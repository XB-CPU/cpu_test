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
//#include "xdevcfg.h" //�������� SD �������е�״̬����
//#include "ff.h"

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

//ȫ�ֱ���
XAxiVdma     vdma;
DisplayCtrl  dispCtrl;
XGpio        axi_gpio_inst;   //PL�� AXI GPIO ����ʵ��
VideoMode    vd_mode;
//frame buffer����ʼ��ַ
unsigned int const frame_buffer_addr = (XPAR_PS7_DDR_0_S_AXI_BASEADDR + 0x1000000);
unsigned int lcd_id=0;        //LCD ID
uint32_t RegData[32]={0};

void load_sd_bmp1(u8 *frame);
void rd_bram();
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
    //ѭ����BRAM�ж�������
    for(i = BRAM_DATA_BYTE*START_ADDR,cnt=0; i < BRAM_DATA_BYTE*(START_ADDR + 32*4) ;i += BRAM_DATA_BYTE,cnt++){
    	RegData[cnt] = XBram_ReadReg(XPAR_BRAM_0_BASEADDR,i) ;
    }
}
//��SD���ж�ȡBMPͼƬ
//void load_sd_bmp1(u8 *frame)
//{
//    static  FATFS fatfs;
//    FIL     fil;
//    u8      bmp_head[54];
//    UINT    *bmp_width,*bmp_height,*bmp_size;
//    UINT    br;
//    int     i;
//
//    //�����ļ�ϵͳ
//    f_mount(&fatfs,"",1);
//
//    //���ļ�
//    f_open(&fil,"lty.bmp",FA_READ);
//
//    //�ƶ��ļ���дָ�뵽�ļ���ͷ
//    f_lseek(&fil,0);
//
//    //��ȡBMP�ļ�ͷ
//    f_read(&fil,bmp_head,54,&br);
//    xil_printf("lty.bmp head: \n\r");
//    for(i=0;i<54;i++)
//        xil_printf(" %x",bmp_head[i]);
//
//    //��ӡBMPͼƬ�ֱ��ʺʹ�С
//    bmp_width  = (UINT *)(bmp_head + 0x12);
//    bmp_height = (UINT *)(bmp_head + 0x16);
//    bmp_size   = (UINT *)(bmp_head + 0x22);
//    xil_printf("\r\n width = %d, height = %d, size = %d bytes \n\r",
//            *bmp_width,*bmp_height,*bmp_size);
//
//    //����ͼƬ��д��DDR
//    for(i=*bmp_height-1;i>=0;i--){
//        f_read(&fil,frame+i*(*bmp_width)*3,(*bmp_width)*3,&br);
//    }
//
//    //�ر��ļ�
//    f_close(&fil);
//
//    Xil_DCacheFlush();     //ˢ��Cache�����ݸ�����DDR3��
//    xil_printf("show bmp\n\r");
//}
