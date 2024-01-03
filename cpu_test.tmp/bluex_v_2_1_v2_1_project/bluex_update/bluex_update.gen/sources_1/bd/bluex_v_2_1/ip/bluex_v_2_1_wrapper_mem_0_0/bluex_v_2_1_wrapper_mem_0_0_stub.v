// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
// Date        : Wed Dec 27 20:15:25 2023
// Host        : DESKTOP-50PL36L running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub -rename_top bluex_v_2_1_wrapper_mem_0_0 -prefix
//               bluex_v_2_1_wrapper_mem_0_0_ bluex_v_2_1_wrapper_mem_0_0_stub.v
// Design      : bluex_v_2_1_wrapper_mem_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg400-2
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "wrapper_mem,Vivado 2023.2" *)
module bluex_v_2_1_wrapper_mem_0_0(clk, rst_n, EX_MEM_cen, reg_write_inw, 
  memory_to_reg_inw, memory_write_inw, alu_result_inw, write_data_inw, write_reg_addr_inw, 
  read_mem_out_inw, reg_write, memory_to_reg, write_mem_addr, write_mem_data, write_mem_en, 
  write_mem_we, write_mem_clk, write_mem_rst, alu_result, read_mem_out, write_reg_addr)
/* synthesis syn_black_box black_box_pad_pin="rst_n,EX_MEM_cen,reg_write_inw,memory_to_reg_inw,memory_write_inw,alu_result_inw[31:0],write_data_inw[31:0],write_reg_addr_inw[4:0],read_mem_out_inw[31:0],reg_write,memory_to_reg,write_mem_addr[15:0],write_mem_data[31:0],write_mem_en,write_mem_we,write_mem_rst,alu_result[31:0],read_mem_out[31:0],write_reg_addr[4:0]" */
/* synthesis syn_force_seq_prim="clk" */
/* synthesis syn_force_seq_prim="write_mem_clk" */;
  input clk /* synthesis syn_isclock = 1 */;
  input rst_n;
  input EX_MEM_cen;
  input reg_write_inw;
  input memory_to_reg_inw;
  input memory_write_inw;
  input [31:0]alu_result_inw;
  input [31:0]write_data_inw;
  input [4:0]write_reg_addr_inw;
  input [31:0]read_mem_out_inw;
  output reg_write;
  output memory_to_reg;
  output [15:0]write_mem_addr;
  output [31:0]write_mem_data;
  output write_mem_en;
  output write_mem_we;
  output write_mem_clk /* synthesis syn_isclock = 1 */;
  output write_mem_rst;
  output [31:0]alu_result;
  output [31:0]read_mem_out;
  output [4:0]write_reg_addr;
endmodule
