#include "LCD_show.h"
#include <string.h>
#include "xdevcfg.h"
#include "ff.h"
#include "xil_cache.h"
#include "LCD_arrays.h"
#include "../ReadReg/pl_bram_rd.h"
#include "xbram.h"
#include "axi_wr_bram.h"
#include <string.h>

//�Դ�λ��
/*	��ʼ��ַ frame
 * 	��һ֡ frame ~ frame + width*BYTES_PIXEL*height -1
 * 	�ڶ�֡ frame + width*BYTES_PIXEL*height ~ frame + width*BYTES_PIXEL*height*2-1
 * */

//ע���Դ�
u8* frame = (u8*)0x00000000;		//Buff��ʼ��ַ
u8* frameback = (u8*)0x00000000;		//Buff��ʼ��ַ
uint8_t		BYTES_PIXEL = 	3	;								//һ�������ֽ���,һ��Ϊ3
uint16_t 	width		=	800	;
uint16_t 	height		=	480	;
uint8_t 	pic_load_flag = 0	;				//���ر�ֽ��Ϊ1
uint8_t		bram_num = 0		;


uint32_t RegData[32] = {0};
uint32_t MemData[128] = {0};
#define REG_DEPTH          	32  	//�Ĵ������
#define MEM_DEPTH      		128  	//�������
#define START_ADDR          0  		//RAM��ʼ��ַ ��Χ:0~1023
#define BRAM_DATA_BYTE      4  		//BRAM�����ֽڸ���

//LCD��ʼ������
void LCD_init(u32 frame_buff_addr, u32 LCD_width, u32 LCD_height, u8 LCD_BYTES_PIXEL){
	frame = (u8*)frame_buff_addr;
	frameback = frame + 0x400000;
	width = LCD_width;
	height = LCD_height;
	BYTES_PIXEL = LCD_BYTES_PIXEL;
}

//LCD���㺯�������Ѽ��ر���������ʾ��ֽ
void LCD_clear(u32 color){
	uint32_t x_pos, y_pos;
	uint16_t stride= BYTES_PIXEL*width;
	u32 y_stride = 0;

	if(pic_load_flag != 1){
		for (y_pos = 0; y_pos < height; y_pos++) {
			for (x_pos = 0; x_pos < (width * 3); x_pos += 3) {
				frame[x_pos + y_stride + 0] = (u8)color;//��������ʹ�õ���LCD RGB888,���һ�����ص�ռ�����ֽڣ�ÿ���ֽڶ�Ӧ�죬�̣���һ����ɫ
				frame[x_pos + y_stride + 1] = (u8)(color>>8);
				frame[x_pos + y_stride + 2] = (u8)(color>>16);
			}
			y_stride += stride;
		}
	}
	else {
		for (y_pos = 0; y_pos < height; y_pos++) {
			for (x_pos = 0; x_pos < (width * 3); x_pos += 3) {
				frame[x_pos + y_stride + 0] = (u8)(frameback[x_pos + y_stride + 0]);//��������ʹ�õ���LCD RGB888,���һ�����ص�ռ�����ֽڣ�ÿ���ֽڶ�Ӧ�죬�̣���һ����ɫ
				frame[x_pos + y_stride + 1] = (u8)(frameback[x_pos + y_stride + 1]);
				frame[x_pos + y_stride + 2] = (u8)(frameback[x_pos + y_stride + 2]);
			}
			y_stride += stride;
		}
	}
}

void LCD_reset_back(){
	memset(frameback,0xFF,800*480*3);
	pic_load_flag = 0;
}

void LCD_show_str(u16 x_pos_start, u16 y_pos_start, const char* str, u32 color){
	uint32_t x_pos, y_pos;
	uint16_t stride= BYTES_PIXEL*width;
	uint16_t str_length=strlen(str);
	uint32_t y_stride = stride*y_pos_start;

	uint8_t str_num=0;
	uint8_t char_num=0;
	uint8_t x_byte=0;
	uint8_t current_bit=0;
	uint16_t x_cnt;
	uint16_t bits_8=0x80;
	//x_pos_start ~ (16*str_length)+x_pos_start ; y_pos_start ~ 32+y_pos_start
	for(y_pos = y_pos_start;y_pos < 32 + y_pos_start;y_pos++){
		for(x_pos = x_pos_start*3,x_cnt=0;x_pos < (16*str_length)*3+x_pos_start*3; x_pos += 3,x_cnt++){
			str_num = str[x_cnt/16]-32;
			char_num =(x_cnt%16)/8+2*(y_pos-y_pos_start);
			current_bit = x_cnt%8;

			x_byte=LCD_char16X32[str_num][char_num];
			if(x_byte&(bits_8>>current_bit)){
				frame[x_pos + y_stride + 0] = (u8)color;
				frame[x_pos + y_stride + 1] = (u8)(color>>8);
				frame[x_pos + y_stride + 2] = (u8)(color>>16);
			}

		}
		y_stride += stride;
	}

//	Xil_DCacheFlush();     //ˢ��Cache�����ݸ������ڴ�
}

void LCD_update(){
//	Xil_DCacheFlush();     //ˢ��Cache�����ݸ������ڴ�
	Xil_DCacheFlushRange(frame, 0x400000);
}

void LCD_show_str_with_fra(u16 x_pos_start, u16 y_pos_start, const char* str, u32 color, u32 f_color){
	uint32_t x_pos, y_pos;
	uint16_t stride= BYTES_PIXEL*width;
	uint16_t str_length=strlen(str);
	uint32_t y_stride = stride*y_pos_start;

	uint8_t str_num=0;
	uint8_t char_num=0;
	uint8_t x_byte=0;
	uint8_t current_bit=0;
	uint16_t x_cnt;
	uint16_t bits_8=0x80;
	//x_pos_start ~ (16*str_length)+x_pos_start ; y_pos_start ~ 32+y_pos_start
	for(y_pos = y_pos_start;y_pos < 32 + y_pos_start;y_pos++){
		for(x_pos = x_pos_start*3,x_cnt=0;x_pos < (16*str_length)*3+x_pos_start*3; x_pos += 3,x_cnt++){
			str_num = str[x_cnt/16]-32;
			char_num =(x_cnt%16)/8+2*(y_pos-y_pos_start);
			current_bit = x_cnt%8;

			x_byte=LCD_char16X32[str_num][char_num];
			if(x_byte&(bits_8>>current_bit)){
//				frame[x_pos + y_stride + 0] = (u8)color;
//				frame[x_pos + y_stride + 1] = (u8)(color>>8);
//				frame[x_pos + y_stride + 2] = (u8)(color>>16);
				frame[x_pos + y_stride - 3] = (u8)f_color;
				frame[x_pos + y_stride - 2] = (u8)(f_color>>8);
				frame[x_pos + y_stride - 1] = (u8)(f_color>>16);
				frame[x_pos + y_stride + 3] = (u8)f_color;
				frame[x_pos + y_stride + 4] = (u8)(f_color>>8);
				frame[x_pos + y_stride + 5] = (u8)(f_color>>16);
				frame[x_pos + y_stride - stride + 0] = (u8)f_color;
				frame[x_pos + y_stride - stride + 1] = (u8)(f_color>>8);
				frame[x_pos + y_stride - stride + 2] = (u8)(f_color>>16);
				frame[x_pos + y_stride + stride + 0] = (u8)f_color;
				frame[x_pos + y_stride + stride + 1] = (u8)(f_color>>8);
				frame[x_pos + y_stride + stride + 2] = (u8)(f_color>>16);
			}

		}
		y_stride += stride;
		LCD_show_str(x_pos_start,y_pos_start,str,color);
	}

//	Xil_DCacheFlush();     //ˢ��Cache�����ݸ������ڴ�
}


//��SD���ж�ȡBMPͼƬ
int LCD_load_sd_bmp(char* file)
{
    static  FATFS fatfs;
    FIL     fil;
    u8      bmp_head[54];
    UINT    *bmp_width,*bmp_height,*bmp_size;
    UINT    br;
    int     i;
    FRESULT     status;
    //�����ļ�ϵͳ
    status = f_mount(&fatfs,"0:/",1);
    if(status == FR_OK)
    	pic_load_flag = 1;
    else
    	return 0;

    //���ļ�
    f_open(&fil,file,FA_READ);

    //�ƶ��ļ���дָ�뵽�ļ���ͷ
    f_lseek(&fil,0);

    //��ȡBMP�ļ�ͷ
    f_read(&fil,bmp_head,54,&br);

    bmp_width  = (UINT *)(bmp_head + 0x12);
    bmp_height = (UINT *)(bmp_head + 0x16);
    bmp_size   = (UINT *)(bmp_head + 0x22);
    //����ͼƬ��д��DDR
    for(i=*bmp_height-1;i>=0;i--){
        f_read(&fil,frameback+i*(*bmp_width)*3,(*bmp_width)*3,&br);
    }

    //�ر��ļ�
    f_close(&fil);

//    Xil_DCacheFlush();     //ˢ��Cache�����ݸ�����DDR3��
    return 1;
}

//��ȡ�Ĵ���ֵ
void LCD_rd_reg()
{
    int i=0,cnt=0;
    //ѭ����BRAM�ж�������
    for(i = BRAM_DATA_BYTE*START_ADDR,cnt=0; i < BRAM_DATA_BYTE*(START_ADDR + REG_DEPTH*4) ;i += BRAM_DATA_BYTE,cnt++){
    	RegData[cnt] = XBram_ReadReg(XPAR_BRAM_0_BASEADDR,i) ;
    }
}

char *str;
void LCD_show_reg(u32 color)
{
	int i;
	sprintf(str,"NUM of GPRs");
	LCD_show_str(350,0,str,color);

	for(i=0;i<REG_DEPTH;i++){
		sprintf(str,"R%02d=%08xH",i,RegData[i]);
		LCD_show_str(0+(i%3)*250+20,i/3*34+36,str,color);
	}
}

//��ȡ�����ֵ
void LCD_rd_mem()
{
	AXI_WR_BRAM_Reg_R_DATA(XPAR_AXI_WR_BRAM_0_S0_AXI_BASEADDR ,0 ,MEM_DEPTH ,MemData );
}

void LCD_show_mem(u32 color , u8 num)
{
	int i,j;
	sprintf(str,"NUM of MEM,Page %d",num);
	LCD_show_str(350-40,0,str,color);
	for(i=(num-1)*32,j=0;i<num*32;i++,j++){
		sprintf(str,"M%02d=%08xH",i,MemData[i]);
		LCD_show_str(0+(j%3)*250+20,j/3*34+36,str,color);
	}
}



