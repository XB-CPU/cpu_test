// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
// Date        : Wed Dec 27 20:14:48 2023
// Host        : DESKTOP-50PL36L running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub -rename_top bluex_v_2_1_reg_wb_0_0 -prefix
//               bluex_v_2_1_reg_wb_0_0_ bluex_v_2_1_reg_wb_0_0_stub.v
// Design      : bluex_v_2_1_reg_wb_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg400-2
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "reg_wb,Vivado 2023.2" *)
module bluex_v_2_1_reg_wb_0_0(clk, rst_n, MEM_WB_cen, alu_result_inw, 
  mem_rd_inw, write_reg_addr_inw, reg_write_inw, memory_to_reg_inw, write_back_data, 
  write_reg_addr, reg_write)
/* synthesis syn_black_box black_box_pad_pin="rst_n,MEM_WB_cen,alu_result_inw[31:0],mem_rd_inw[31:0],write_reg_addr_inw[4:0],reg_write_inw,memory_to_reg_inw,write_back_data[31:0],write_reg_addr[4:0],reg_write" */
/* synthesis syn_force_seq_prim="clk" */;
  input clk /* synthesis syn_isclock = 1 */;
  input rst_n;
  input MEM_WB_cen;
  input [31:0]alu_result_inw;
  input [31:0]mem_rd_inw;
  input [4:0]write_reg_addr_inw;
  input reg_write_inw;
  input memory_to_reg_inw;
  output [31:0]write_back_data;
  output [4:0]write_reg_addr;
  output reg_write;
endmodule
