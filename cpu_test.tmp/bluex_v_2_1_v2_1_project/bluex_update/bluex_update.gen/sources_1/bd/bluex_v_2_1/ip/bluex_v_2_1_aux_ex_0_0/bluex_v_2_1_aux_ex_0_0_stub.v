// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
// Date        : Wed Jan  3 16:45:13 2024
// Host        : DESKTOP-50PL36L running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               d:/MyWorks/Programs/Verilog/vivado/bluex_update/bluex_update.gen/sources_1/bd/bluex_v_2_1/ip/bluex_v_2_1_aux_ex_0_0/bluex_v_2_1_aux_ex_0_0_stub.v
// Design      : bluex_v_2_1_aux_ex_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg400-2
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "aux_ex,Vivado 2023.2" *)
module bluex_v_2_1_aux_ex_0_0(clk, rst, cen, rs_inw, rt_inw, imm_inw, 
  write_back_data, alu_result_back, rs_forward_inw, rt_forward_inw, alu_src_inw, 
  branch_isc_inw, alu_op_inw, mem_write_inw, mem_to_reg_inw, reg_write_inw, pc_next_inw, 
  write_reg_addr_inw, rs, rt, imm, alu_op, branch_isc, pc_next, write_data, write_reg_addr, 
  reg_write_ex, mem_to_reg_ex, mem_write_ex)
/* synthesis syn_black_box black_box_pad_pin="rst,cen,rs_inw[31:0],rt_inw[31:0],imm_inw[31:0],write_back_data[31:0],alu_result_back[31:0],rs_forward_inw[1:0],rt_forward_inw[1:0],alu_src_inw,branch_isc_inw,alu_op_inw[5:0],mem_write_inw,mem_to_reg_inw,reg_write_inw,pc_next_inw[15:0],write_reg_addr_inw[4:0],rs[31:0],rt[31:0],imm[31:0],alu_op[5:0],branch_isc,pc_next[15:0],write_data[31:0],write_reg_addr[4:0],reg_write_ex,mem_to_reg_ex,mem_write_ex" */
/* synthesis syn_force_seq_prim="clk" */;
  input clk /* synthesis syn_isclock = 1 */;
  input rst;
  input cen;
  input [31:0]rs_inw;
  input [31:0]rt_inw;
  input [31:0]imm_inw;
  input [31:0]write_back_data;
  input [31:0]alu_result_back;
  input [1:0]rs_forward_inw;
  input [1:0]rt_forward_inw;
  input alu_src_inw;
  input branch_isc_inw;
  input [5:0]alu_op_inw;
  input mem_write_inw;
  input mem_to_reg_inw;
  input reg_write_inw;
  input [15:0]pc_next_inw;
  input [4:0]write_reg_addr_inw;
  output [31:0]rs;
  output [31:0]rt;
  output [31:0]imm;
  output [5:0]alu_op;
  output branch_isc;
  output [15:0]pc_next;
  output [31:0]write_data;
  output [4:0]write_reg_addr;
  output reg_write_ex;
  output mem_to_reg_ex;
  output mem_write_ex;
endmodule
