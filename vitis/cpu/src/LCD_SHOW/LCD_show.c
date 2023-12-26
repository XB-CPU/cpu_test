#include "LCD_show.h"
#include "xil_cache.h"
#include "LCD_arrays.h"
#include <string.h>

//�Դ�λ��
/*	��ʼ��ַ frame
 * 	��һ֡ frame ~ frame + width*BYTES_PIXEL*height -1
 * 	�ڶ�֡ frame + width*BYTES_PIXEL*height ~ frame + width*BYTES_PIXEL*height*2-1
 * */

u8* frame = (u8*)0x00000000;		//Buff��ʼ��ַ
uint8_t		BYTES_PIXEL = 	3	;								//һ�������ֽ���,һ��Ϊ3
uint16_t 	width		=	800	;
uint16_t 	height		=	480	;

uint8_t show_cnt = 0;
//LCD��ʼ������
void LCD_init(u32 frame_buff_addr, u32 LCD_width, u32 LCD_height, u8 LCD_BYTES_PIXEL){
	frame = (u8*)frame_buff_addr;
	width = LCD_width;
	height = LCD_height;
	BYTES_PIXEL = LCD_BYTES_PIXEL;
}

//LCD���㺯��
void LCD_clear(u32 color){
	uint32_t x_pos, y_pos;
	uint16_t stride= BYTES_PIXEL*width;
	u32 y_stride = 0;
	for (y_pos = 0; y_pos < height; y_pos++) {
		for (x_pos = 0; x_pos < (width * 3); x_pos += 3) {
			frame[x_pos + y_stride + 0] = (u8)color;//��������ʹ�õ���LCD RGB888,���һ�����ص�ռ�����ֽڣ�ÿ���ֽڶ�Ӧ�죬�̣���һ����ɫ
			frame[x_pos + y_stride + 1] = (u8)(color>>8);
			frame[x_pos + y_stride + 2] = (u8)(color>>16);
		}
		y_stride += stride;
	}
//	Xil_DCacheFlush();     //ˢ��Cache�����ݸ������ڴ�
}

//д�����������ʺ�ɫ��
void LCD_show_colorbar()
{
	u32 color_edge;
	u32 x_pos, y_pos;
	u32 y_stride = 0;
	u8 rgb_r, rgb_b, rgb_g;
	uint16_t stride= BYTES_PIXEL*width;

	color_edge = width * BYTES_PIXEL / 7;
	for (y_pos = 0; y_pos < height; y_pos++) {
		for (x_pos = 0; x_pos < (width * 3); x_pos += 3) {
			if (x_pos < color_edge) {                                           //��ɫ
				rgb_r = 0xFF - 10*show_cnt;
				rgb_g = 0 + 10*show_cnt;
				rgb_b = 0 + 10*show_cnt;
			} else if ((x_pos >= color_edge) && (x_pos < color_edge * 2)) {     //��ɫ
				rgb_r = 0xFF;
				rgb_g = 0x7F;
				rgb_b = 0;
			} else if ((x_pos >= color_edge * 2) && (x_pos < color_edge * 3)) { //��ɫ
				rgb_r = 0xFF;
				rgb_g = 0xFF;
				rgb_b = 0;
			} else if ((x_pos >= color_edge * 3) && (x_pos < color_edge * 4)) { //��ɫ
				rgb_r = 0;
				rgb_g = 0xFF;
				rgb_b = 0;
			} else if ((x_pos >= color_edge * 4) && (x_pos < color_edge * 5)) { //��ɫ
				rgb_r = 0;
				rgb_g = 0xFF;
				rgb_b = 0xFF;
			} else if ((x_pos >= color_edge * 5) && (x_pos < color_edge * 6)) { //��ɫ
				rgb_r = 0;
				rgb_g = 0;
				rgb_b = 0xFF;
			} else if ((x_pos >= color_edge * 6) && (x_pos < color_edge * 7)) { //��ɫ
				rgb_r = 0xEE;
				rgb_g = 82;
				rgb_b = 0xEE;
			}
			frame[x_pos + y_stride + 0] = rgb_b;//��������ʹ�õ���LCD RGB888,���һ�����ص�ռ�����ֽڣ�ÿ���ֽڶ�Ӧ�죬�̣���һ����ɫ
			frame[x_pos + y_stride + 1] = rgb_g;
			frame[x_pos + y_stride + 2] = rgb_r;
		}
		y_stride += stride;////��LCD����width����ˢ�������һ��Ҫ��height�������һ��λ�ÿ�ʼˢ����Ļ
	}

	Xil_DCacheFlush();     //ˢ��Cache�����ݸ������ڴ�
	show_cnt ++;
	if(show_cnt >= 10){
		show_cnt = 0;
	}
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
	Xil_DCacheFlush();     //ˢ��Cache�����ݸ������ڴ�
}

