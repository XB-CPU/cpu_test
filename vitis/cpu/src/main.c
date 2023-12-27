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

//�궨��
#define BYTES_PIXEL        3                          //�����ֽ�����RGB888ռ3���ֽ�
#define CLK_WIZ_ID         XPAR_CLK_WIZ_0_DEVICE_ID   //ʱ��IP������ID
#define VDMA_ID            XPAR_AXIVDMA_0_DEVICE_ID   //VDMA����ID
#define DISP_VTC_ID        XPAR_VTC_0_DEVICE_ID       //VTC����ID
#define AXI_GPIO_0_ID      XPAR_AXI_GPIO_0_DEVICE_ID  //PL��  AXI GPIO 0(lcd_id)����ID
#define AXI_GPIO_0_CHANEL  1                          //ʹ��AXI GPIO(lcd_id)ͨ��1
#define AXI_GPIO_0_CHANEL_MEM  2                          //ʹ��AXI GPIO(MEM)ͨ��2

//#define PL_BRAM_BASE        XPAR_PL_BRAM_RD_0_S00_AXI_BASEADDR   //PL_RAM_RD����ַ
#define PL_BRAM_START       PL_BRAM_RD_S00_AXI_SLV_REG0_OFFSET   //RAM����ʼ�Ĵ�����ַ
#define PL_BRAM_START_ADDR  PL_BRAM_RD_S00_AXI_SLV_REG1_OFFSET   //RAM��ʼ�Ĵ�����ַ
#define PL_BRAM_LEN         PL_BRAM_RD_S00_AXI_SLV_REG2_OFFSET   //PL��RAM�����

#define START_ADDR          0  //RAM��ʼ��ַ ��Χ:0~1023
#define BRAM_DATA_BYTE      4  //BRAM�����ֽڸ���

#define COUNTER_MAX (0xffffffffU)

XScuGic scu_obj;
XScuGic* scu = &scu_obj;
XScuTimer scut_obj;
XScuTimer* scut = &scut_obj;
XScuGic_Config *scucfg;

//ȫ�ֱ���
XAxiVdma     vdma;
DisplayCtrl  dispCtrl;
XGpio        axi_gpio_inst;   //PL�� AXI GPIO ����ʵ��
VideoMode    vd_mode;
//frame buffer����ʼ��ַ
unsigned int const frame_buffer_addr = (XPAR_PS7_DDR_0_S_AXI_BASEADDR + 0x1000000);
unsigned int lcd_id=0;        //LCD ID
uint32_t RegData[32]={0};
u32 tim_cnt1 = 0, tim_cnt2 = 0;
u8 int_tim = 0;
u32 timer_update_time = 0;

void load_sd_bmp1(u8 *frame);
void rd_bram();
static void CPU_done_handler(void* data);
static void counter_update_handler(void* data);
static void ScuTimer_cfg(void);
int main(void)
{
	uint16_t i;
	char *str;
	XGpio_Initialize(&axi_gpio_inst,AXI_GPIO_0_ID);                //GPIO��ʼ��
	XGpio_SetDataDirection(&axi_gpio_inst,AXI_GPIO_0_CHANEL,0x07); //����AXI GPIOΪ����
	lcd_id = LTDC_PanelID_Read(&axi_gpio_inst,AXI_GPIO_0_CHANEL);  //��ȡLCD��ID
	XGpio_SetDataDirection(&axi_gpio_inst,AXI_GPIO_0_CHANEL,0x00); //����AXI GPIOΪ���
	xil_printf("LCD ID: %x\r\n",lcd_id);

	//PLдʹ��
	XGpio_SetDataDirection(&axi_gpio_inst,AXI_GPIO_0_CHANEL_MEM,0x00); //����PLдͨ��Ϊ���
	XGpio_DiscreteWrite(&axi_gpio_inst,AXI_GPIO_0_CHANEL_MEM,0x01);//PLдͨ�����1

	//���ݻ�ȡ��LCD��ID��������video������ѡ��
	switch(lcd_id){
		case 0x4342 : vd_mode = VMODE_480x272; break;  //4.3����,480*272�ֱ���
		case 0x4384 : vd_mode = VMODE_800x480; break;  //4.3����,800*480�ֱ���
		case 0x7084 : vd_mode = VMODE_800x480; break;  //7����,800*480�ֱ���
		case 0x7016 : vd_mode = VMODE_1024x600; break; //7����,1024*600�ֱ���
		case 0x1018 : vd_mode = VMODE_1280x800; break; //10.1����,1280*800�ֱ���
		default : vd_mode = VMODE_800x480; break;
	}

	//����VDMA
	run_vdma_frame_buffer(&vdma, VDMA_ID, vd_mode.width, vd_mode.height,
							frame_buffer_addr,0, 0,ONLY_READ);

	//����ʱ��IP�������ʱ��Ƶ��
	clk_wiz_cfg(CLK_WIZ_ID,vd_mode.freq);
    //��ʼ��Display controller
	DisplayInitialize(&dispCtrl, DISP_VTC_ID);
    //����VideoMode
	DisplaySetMode(&dispCtrl, &vd_mode);
	DisplayStart(&dispCtrl);
	//LCD��ʼ��
	LCD_init(frame_buffer_addr,vd_mode.width,vd_mode.height,BYTES_PIXEL);
	//д����
	usleep(1000*500);
	rd_bram();
	usleep(1000*500);
	LCD_clear(WHITE);
	LCD_update();
	usleep(1000*500);

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

	LCD_clear(RED);
	LCD_clear(BLUE);
	LCD_update();
	usleep(1000*500);
//	load_sd_bmp();
	for(i=0;i<32;i++){
		sprintf(str,"R%02d=0x%08x",i,RegData[i]);
		LCD_show_str(0+(i%3)*240,i/3*40,str,BLACK);
	}
	LCD_update();
	while(1)
    {
    	// wait for interrupt
    }
    return 0;
}


void rd_bram()
{
    int i=0,cnt=0;
    //ѭ����BRAM�ж�������
    for(i = BRAM_DATA_BYTE*START_ADDR,cnt=0; i < BRAM_DATA_BYTE*(START_ADDR + 32*4) ;i += BRAM_DATA_BYTE,cnt++){
    	RegData[cnt] = XBram_ReadReg(XPAR_BRAM_0_BASEADDR,i) ;
    }
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