#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include "xil_types.h"
#include "xil_cache.h"
#include "xparameters.h"
#include "xgpio.h"
#include "xaxivdma.h"
#include "xaxivdma_i.h"
#include "display_ctrl/display_ctrl.h"
#include "vdma_api/vdma_api.h"
#include "clk_wiz/clk_wiz.h"
#include "sleep.h"
#include "ReadReg/pl_bram_rd.h"
#include "xbram.h"
#include "axi_ip_design.h"
#include "xscugic.h"
#include "xil_exception.h"
#include "xstatus.h"
#include "xscutimer.h"
#include "machine_code.h"

#include "LCD_SHOW/LCD_show.h"

//宏定义
#define BYTES_PIXEL        3                          //像素字节数，RGB888占3个字节
#define CLK_WIZ_ID         XPAR_CLK_WIZ_0_DEVICE_ID   //时钟IP核器件ID
#define VDMA_ID            XPAR_AXIVDMA_0_DEVICE_ID   //VDMA器件ID
#define DISP_VTC_ID        XPAR_VTC_0_DEVICE_ID       //VTC器件ID
#define AXI_GPIO_0_ID      XPAR_AXI_GPIO_0_DEVICE_ID  //PL端  AXI GPIO 0(lcd_id)器件ID
#define AXI_GPIO_0_CHANEL  1                          //使用AXI GPIO(lcd_id)通道1


#define COUNTER_MAX (0xffffffffU)

XScuGic scu_obj;
XScuGic* scu = &scu_obj;
XScuTimer scut_obj;
XScuTimer* scut = &scut_obj;
XScuGic_Config *scucfg;

//全局变量
XAxiVdma     vdma;
DisplayCtrl  dispCtrl;
XGpio        axi_gpio_inst;   //PL端 AXI GPIO 驱动实例
VideoMode    vd_mode;
//frame buffer的起始地址
unsigned int const frame_buffer_addr = (XPAR_PS7_DDR_0_S_AXI_BASEADDR + 0x1000000);
u32 tim_cnt1 = 0, tim_cnt2 = 0;
u8 int_tim = 0;
u32 timer_update_time = 0;

static void CPU_done_handler(void* data);
static void counter_update_handler(void* data);
static void ScuTimer_cfg(void);
int main(void)
{
	XGpio_Initialize(&axi_gpio_inst,AXI_GPIO_0_ID);                //GPIO初始化

	//PL写使能
	XGpio_SetDataDirection(&axi_gpio_inst,AXI_GPIO_0_CHANEL,0x00); //设置PL写通道为输出
	XGpio_DiscreteWrite(&axi_gpio_inst,AXI_GPIO_0_CHANEL,0x01);//PL写通道输出1

	//屏幕选择
	vd_mode = VMODE_800x480;  //7寸屏,800*480分辨率

	//配置VDMA
	run_vdma_frame_buffer(&vdma, VDMA_ID, vd_mode.width, vd_mode.height,
							frame_buffer_addr,0, 0,ONLY_READ);

	//设置时钟IP核输出的时钟频率
	clk_wiz_cfg(CLK_WIZ_ID,vd_mode.freq);
    //初始化Display controller
	DisplayInitialize(&dispCtrl, DISP_VTC_ID);
    //设置VideoMode
	DisplaySetMode(&dispCtrl, &vd_mode);
	DisplayStart(&dispCtrl);
	//LCD初始化
	LCD_init(frame_buffer_addr,vd_mode.width,vd_mode.height,BYTES_PIXEL);

	s32 Status = XST_SUCCESS;
	u8 p, t;
    print("Hello World\n\r");
    scucfg = XScuGic_LookupConfig(XPAR_SCUGIC_0_DEVICE_ID);
    if (scucfg == NULL)
    {
    	print("Error XScuGic_LookupConfig");
    	return 0;
    }
    Status = XScuGic_CfgInitialize(scu, scucfg, scucfg->CpuBaseAddress);
	if(Status != XST_SUCCESS)
	{
		printf("Error XScuGic_CfgInitialize, s:%ld", Status);
		return 0;
	}
	ScuTimer_cfg();
	Xil_ExceptionRegisterHandler(XIL_EXCEPTION_ID_INT, (Xil_ExceptionHandler)XScuGic_InterruptHandler, scu);
	Xil_ExceptionEnable();
	Status = XScuGic_Connect(scu, 61, (Xil_ExceptionHandler)CPU_done_handler, (void*)0);
	if(Status != XST_SUCCESS)
	{
		printf("Error XScuGic_Connect, s:%ld", Status);
		return 0;
	}
	Status = XScuGic_Connect(scu, XPAR_SCUTIMER_INTR, (Xil_ExceptionHandler)counter_update_handler, (void*)0);
	if(Status != XST_SUCCESS)
	{
		printf("Error XScuGic_Connect, s:%ld", Status);
		return 0;
	}
	XScuGic_SetPriorityTriggerType(scu, 61, 160, 3);
	XScuGic_GetPriorityTriggerType(scu, 61, &p, &t);
	printf("priority:%d, trigger:%d\n", p, t);
	XScuTimer_Start(scut);
	XScuGic_Enable(scu, 61);
	XScuTimer_EnableInterrupt(scut);
    DESIGN_mWriteReg(DESIGN_S00_BASEADDR, DESIGN_S00_AXI_SLV_REG0_OFFSET, 1);
    tim_cnt1 = XScuTimer_GetCounterValue(scut);
    DESIGN_mWriteReg(DESIGN_S00_BASEADDR, DESIGN_S00_AXI_SLV_REG1_OFFSET, 65530);

	usleep(1000*100);


	LCD_rd_reg();
	LCD_load_sd_bmp("lty.bmp");
	LCD_clear(RED);
	LCD_show_reg(PURPLE);
	LCD_update();

	while(1)
    {
    	// wait for interrupt
    }
    return 0;
}



static void ScuTimer_cfg(void)
{
	s32 Status = XST_SUCCESS;
	XScuTimer_Config* scut_cfg = XScuTimer_LookupConfig(XPAR_XSCUTIMER_0_DEVICE_ID);
	if (scut_cfg == NULL)
	{
		print("XScuTimer_LookupConfig NULL\n");
		return;
	}

	Status = XScuTimer_CfgInitialize(scut, scut_cfg, scut_cfg->BaseAddr);
	if (Status != XST_SUCCESS)
	{
		printf("Error XScuTimer_CfgInitialize, s:%ld", Status);
		return;
	}
	XScuTimer_LoadTimer(scut, COUNTER_MAX);
	XScuTimer_EnableAutoReload(scut);
}

static void CPU_done_handler(void* data)
{
	++int_tim;
	if (int_tim == 1){
	tim_cnt2 = XScuTimer_GetCounterValue(scut);
	u64 period = tim_cnt1 - tim_cnt2 + (u64)timer_update_time * COUNTER_MAX;
	printf("Done!1:%lu, 2:%lu, u:%lu, %fs\n", tim_cnt1, tim_cnt2, timer_update_time, (float)(period) / (XPAR_CPU_CORTEXA9_0_CPU_CLK_FREQ_HZ / 2));
	XScuGic_Disable(scu, 61);
	XScuTimer_DisableInterrupt(scut);
	}
}

static void counter_update_handler(void* data)
{
	++timer_update_time;
}