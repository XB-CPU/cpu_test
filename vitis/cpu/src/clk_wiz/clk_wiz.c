//****************************************Copyright (c)***********************************//
//原子哥在线教学平台：www.yuanzige.com
//技术支持：www.openedv.com
//淘宝店铺：http://openedv.taobao.com
//关注微信公众平台微信号："正点原子"，免费获取ZYNQ & FPGA & STM32 & LINUX资料。
//版权所有，盗版必究。
//Copyright(C) 正点原子 2018-2028
//All rights reserved
//----------------------------------------------------------------------------------------
// File name:           clk_wiz.c
// Last modified Date:  2021/11/9 17:25:36
// Last Version:        V1.0
// Descriptions:        时钟IP核动态配置
//----------------------------------------------------------------------------------------
// Created by:          正点原子
// Created date:        2021/11/9 17:25:36
// Version:             V1.0
// Descriptions:        The original version
//
//----------------------------------------------------------------------------------------
//****************************************************************************************//

#include "xclk_wiz.h"
#include "clk_wiz.h"
#include "xparameters.h"

#define CLK_WIZ_IN_FREQ 100  //时钟IP核输入100Mhz

XClk_Wiz clk_wiz_inst;       //时钟IP核驱动实例

//时钟IP核动态重配置
//参数1:时钟IP核的器件ID
//参数2:时钟IP核输出的时钟 单位：MHz
void clk_wiz_cfg(u32 clk_device_id,double freq){
	double div_factor = 0;
	u32 div_factor_int = 0,dviv_factor_frac=0;
	u32 clk_divide = 0;
	u32 status = 0;

	//初始化XCLK_Wiz
	XClk_Wiz_Config *clk_cfg_ptr;
	clk_cfg_ptr = XClk_Wiz_LookupConfig(clk_device_id);
	XClk_Wiz_CfgInitialize(&clk_wiz_inst,clk_cfg_ptr,clk_cfg_ptr->BaseAddr);

	if(freq <= 0)
		return;
	//配置时钟倍频/分频系数
	XClk_Wiz_WriteReg(clk_cfg_ptr->BaseAddr,CLK_CFG0_OFFSET,0x00000a01);  //10倍频，1分频
	//计算分频系数
	div_factor = CLK_WIZ_IN_FREQ * 10 / freq;
	div_factor_int = (u32)div_factor;
	dviv_factor_frac = (u32)((div_factor - div_factor_int) * 1000);
	clk_divide = div_factor_int | (dviv_factor_frac<<8);
	//配置分频系数
	XClk_Wiz_WriteReg(clk_cfg_ptr->BaseAddr,CLK_CFG2_OFFSET,clk_divide);
	//加载重配置的参数
	XClk_Wiz_WriteReg(clk_cfg_ptr->BaseAddr,CLK_CFG23_OFFSET,0x00000003);
	//获取时钟IP核的状态，判断是否重配置完成
	while(1){
		status = XClk_Wiz_ReadReg(clk_cfg_ptr->BaseAddr,CLK_SR_OFFSET);
		if(status&0x00000001)    //Bit0 Locked信号
			return ;
	}
}
