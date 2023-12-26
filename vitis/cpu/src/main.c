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
//#include "xdevcfg.h" //包含操作 SD 卡过程中的状态变量
//#include "ff.h"

#include "LCD_SHOW/LCD_show.h"

//宏定义
#define BYTES_PIXEL        3                          //像素字节数，RGB888占3个字节
#define CLK_WIZ_ID         XPAR_CLK_WIZ_0_DEVICE_ID   //时钟IP核器件ID
#define VDMA_ID            XPAR_AXIVDMA_0_DEVICE_ID   //VDMA器件ID
#define DISP_VTC_ID        XPAR_VTC_0_DEVICE_ID       //VTC器件ID
#define AXI_GPIO_0_ID      XPAR_AXI_GPIO_0_DEVICE_ID  //PL端  AXI GPIO 0(lcd_id)器件ID
#define AXI_GPIO_0_CHANEL  1                          //使用AXI GPIO(lcd_id)通道1
#define AXI_GPIO_0_CHANEL_MEM  2                          //使用AXI GPIO(MEM)通道2

//#define PL_BRAM_BASE        XPAR_PL_BRAM_RD_0_S00_AXI_BASEADDR   //PL_RAM_RD基地址
#define PL_BRAM_START       PL_BRAM_RD_S00_AXI_SLV_REG0_OFFSET   //RAM读开始寄存器地址
#define PL_BRAM_START_ADDR  PL_BRAM_RD_S00_AXI_SLV_REG1_OFFSET   //RAM起始寄存器地址
#define PL_BRAM_LEN         PL_BRAM_RD_S00_AXI_SLV_REG2_OFFSET   //PL读RAM的深度

#define START_ADDR          0  //RAM起始地址 范围:0~1023
#define BRAM_DATA_BYTE      4  //BRAM数据字节个数

//全局变量
XAxiVdma     vdma;
DisplayCtrl  dispCtrl;
XGpio        axi_gpio_inst;   //PL端 AXI GPIO 驱动实例
VideoMode    vd_mode;
//frame buffer的起始地址
unsigned int const frame_buffer_addr = (XPAR_PS7_DDR_0_S_AXI_BASEADDR + 0x1000000);
unsigned int lcd_id=0;        //LCD ID
uint32_t RegData[32]={0};

void load_sd_bmp1(u8 *frame);
void rd_bram();
int main(void)
{
	uint16_t i;
	char *str;
	XGpio_Initialize(&axi_gpio_inst,AXI_GPIO_0_ID);                //GPIO初始化
	XGpio_SetDataDirection(&axi_gpio_inst,AXI_GPIO_0_CHANEL,0x07); //设置AXI GPIO为输入
	lcd_id = LTDC_PanelID_Read(&axi_gpio_inst,AXI_GPIO_0_CHANEL);  //获取LCD的ID
	XGpio_SetDataDirection(&axi_gpio_inst,AXI_GPIO_0_CHANEL,0x00); //设置AXI GPIO为输出
	xil_printf("LCD ID: %x\r\n",lcd_id);

	//PL写使能
	XGpio_SetDataDirection(&axi_gpio_inst,AXI_GPIO_0_CHANEL_MEM,0x00); //设置PL写通道为输出
	XGpio_DiscreteWrite(&axi_gpio_inst,AXI_GPIO_0_CHANEL_MEM,0x01);//PL写通道输出1

	//根据获取的LCD的ID号来进行video参数的选择
	switch(lcd_id){
		case 0x4342 : vd_mode = VMODE_480x272; break;  //4.3寸屏,480*272分辨率
		case 0x4384 : vd_mode = VMODE_800x480; break;  //4.3寸屏,800*480分辨率
		case 0x7084 : vd_mode = VMODE_800x480; break;  //7寸屏,800*480分辨率
		case 0x7016 : vd_mode = VMODE_1024x600; break; //7寸屏,1024*600分辨率
		case 0x1018 : vd_mode = VMODE_1280x800; break; //10.1寸屏,1280*800分辨率
		default : vd_mode = VMODE_800x480; break;
	}

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
	//写彩条
	usleep(1000*500);
	rd_bram();
	usleep(1000*500);
	LCD_clear(WHITE);
	LCD_update();
//	for(i=0;i<32;i++){
//		sprintf(str,"R%02d=0x%08x",i,RegData[i]);
//		LCD_show_str(0+(i%3)*240,i/3*40,str,BLACK);
//	}
	usleep(1000*500);
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
//	load_sd_bmp((u8*)frame_buffer_addr);
    return 0;
}


void rd_bram()
{
    int i=0,cnt=0;
    //循环从BRAM中读出数据
    for(i = BRAM_DATA_BYTE*START_ADDR,cnt=0; i < BRAM_DATA_BYTE*(START_ADDR + 32*4) ;i += BRAM_DATA_BYTE,cnt++){
    	RegData[cnt] = XBram_ReadReg(XPAR_BRAM_0_BASEADDR,i) ;
    }
}
//从SD卡中读取BMP图片
//void load_sd_bmp1(u8 *frame)
//{
//    static  FATFS fatfs;
//    FIL     fil;
//    u8      bmp_head[54];
//    UINT    *bmp_width,*bmp_height,*bmp_size;
//    UINT    br;
//    int     i;
//
//    //挂载文件系统
//    f_mount(&fatfs,"",1);
//
//    //打开文件
//    f_open(&fil,"lty.bmp",FA_READ);
//
//    //移动文件读写指针到文件开头
//    f_lseek(&fil,0);
//
//    //读取BMP文件头
//    f_read(&fil,bmp_head,54,&br);
//    xil_printf("lty.bmp head: \n\r");
//    for(i=0;i<54;i++)
//        xil_printf(" %x",bmp_head[i]);
//
//    //打印BMP图片分辨率和大小
//    bmp_width  = (UINT *)(bmp_head + 0x12);
//    bmp_height = (UINT *)(bmp_head + 0x16);
//    bmp_size   = (UINT *)(bmp_head + 0x22);
//    xil_printf("\r\n width = %d, height = %d, size = %d bytes \n\r",
//            *bmp_width,*bmp_height,*bmp_size);
//
//    //读出图片，写入DDR
//    for(i=*bmp_height-1;i>=0;i--){
//        f_read(&fil,frame+i*(*bmp_width)*3,(*bmp_width)*3,&br);
//    }
//
//    //关闭文件
//    f_close(&fil);
//
//    Xil_DCacheFlush();     //刷新Cache，数据更新至DDR3中
//    xil_printf("show bmp\n\r");
//}
