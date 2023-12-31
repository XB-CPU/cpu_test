#ifndef LCD_SHOW_H
#define	LCD_SHOW_H
#define RED 	0xFF0000
#define GREEN 	0x00FF00
#define BLUE	0x0000FF
#define WHITE	0xFFFFFF
#define BLACK	0x000000
#define YELLOW	0xFFFF00
#define PURPLE	0xFF00FF


#include "xil_types.h"


void LCD_init(u32 frame_buff_addr, u32 LCD_width, u32 LCD_height, u8 LCD_BYTES_PIXEL);

void LCD_clear(u32 color);
void LCD_show_str(u16 x_pos_start, u16 y_pos_start, const char*, u32 color);
void LCD_update();

int LCD_load_sd_bmp(char*);

void LCD_rd_reg();
void LCD_show_reg(u32 color);

void LCD_rd_mem();
void LCD_show_mem(u32 color, u8 num);


#endif
