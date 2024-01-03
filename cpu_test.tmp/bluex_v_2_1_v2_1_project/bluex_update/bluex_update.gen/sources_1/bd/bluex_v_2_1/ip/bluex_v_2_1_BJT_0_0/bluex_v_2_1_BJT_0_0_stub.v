// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
// Date        : Wed Dec 27 22:30:25 2023
// Host        : DESKTOP-50PL36L running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               d:/MyWorks/Programs/Verilog/vivado/bluex_update/bluex_update.gen/sources_1/bd/bluex_v_2_1/ip/bluex_v_2_1_BJT_0_0/bluex_v_2_1_BJT_0_0_stub.v
// Design      : bluex_v_2_1_BJT_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg400-2
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "BJT,Vivado 2023.2" *)
module bluex_v_2_1_BJT_0_0(branch_isc, alu_op_ex, imm_ex, rs, rt, pc_next_ex, 
  alu_op_id, imm_id, pc_next_id, branch_jump_flag, id_jump_flag, branch_addr_ex, 
  branch_addr_id)
/* synthesis syn_black_box black_box_pad_pin="branch_isc,alu_op_ex[5:0],imm_ex[31:0],rs[31:0],rt[31:0],pc_next_ex[15:0],alu_op_id[5:0],imm_id[31:0],pc_next_id[15:0],branch_jump_flag,id_jump_flag,branch_addr_ex[15:0],branch_addr_id[15:0]" */;
  input branch_isc;
  input [5:0]alu_op_ex;
  input [31:0]imm_ex;
  input [31:0]rs;
  input [31:0]rt;
  input [15:0]pc_next_ex;
  input [5:0]alu_op_id;
  input [31:0]imm_id;
  input [15:0]pc_next_id;
  output branch_jump_flag;
  output id_jump_flag;
  output [15:0]branch_addr_ex;
  output [15:0]branch_addr_id;
endmodule
