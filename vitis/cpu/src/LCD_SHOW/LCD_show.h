#ifndef LCD_SHOW_H
#define	LCD_SHOW_H
#define RED 	0xFF0000
#define GREEN 	0x00FF00
#define BLUE	0x0000FF
#define WHITE	0xFFFFFF
#define BLACK	0x000000
#define YELLOW	0xFFFF00
#define PURPLE	0xFF00FF

//#include "display_ctrl/display_ctrl.h"
#include "xil_types.h"


void LCD_init(u32 frame_buff_addr, u32 LCD_width, u32 LCD_height, u8 LCD_BYTES_PIXEL);

void LCD_clear(u32 color);
void LCD_show_colorbar();
void LCD_show_str(u16 x_pos_start, u16 y_pos_start, const char*, u32 color);
void LCD_update();

#endif