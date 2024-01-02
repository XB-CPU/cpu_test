// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
// Date        : Sun Dec 31 17:53:27 2023
// Host        : xyh running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub -rename_top cpu_test_rgb2lcd_0_0 -prefix
//               cpu_test_rgb2lcd_0_0_ cpu_test_rgb2lcd_0_0_stub.v
// Design      : cpu_test_rgb2lcd_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg400-2
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "rgb2lcd,Vivado 2023.2" *)
module cpu_test_rgb2lcd_0_0(rgb_data, rgb_vde, rgb_hsync, rgb_vsync, 
  pixel_clk, lcd_pclk, lcd_rst, lcd_hs, lcd_vs, lcd_de, lcd_bl, lcd_rgb_i, lcd_rgb_o, lcd_rgb_t)
/* synthesis syn_black_box black_box_pad_pin="rgb_data[23:0],rgb_vde,rgb_hsync,rgb_vsync,pixel_clk,lcd_pclk,lcd_rst,lcd_hs,lcd_vs,lcd_de,lcd_bl,lcd_rgb_i[23:0],lcd_rgb_o[23:0],lcd_rgb_t[23:0]" */;
  input [23:0]rgb_data;
  input rgb_vde;
  input rgb_hsync;
  input rgb_vsync;
  input pixel_clk;
  output lcd_pclk;
  output lcd_rst;
  output lcd_hs;
  output lcd_vs;
  output lcd_de;
  output lcd_bl;
  input [23:0]lcd_rgb_i;
  output [23:0]lcd_rgb_o;
  output [23:0]lcd_rgb_t;
endmodule
