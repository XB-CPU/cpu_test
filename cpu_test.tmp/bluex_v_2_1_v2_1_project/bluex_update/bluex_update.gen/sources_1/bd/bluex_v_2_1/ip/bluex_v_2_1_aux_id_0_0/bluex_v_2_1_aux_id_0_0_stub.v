// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
// Date        : Wed Dec 27 20:12:57 2023
// Host        : DESKTOP-50PL36L running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub -rename_top bluex_v_2_1_aux_id_0_0 -prefix
//               bluex_v_2_1_aux_id_0_0_ bluex_v_2_1_aux_id_0_0_stub.v
// Design      : bluex_v_2_1_aux_id_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg400-2
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "aux_id,Vivado 2023.2" *)
module bluex_v_2_1_aux_id_0_0(addr_flag, addr_rt, addr_rd, imm, addr_reg, 
  sext_imm)
/* synthesis syn_black_box black_box_pad_pin="addr_flag,addr_rt[4:0],addr_rd[4:0],imm[15:0],addr_reg[4:0],sext_imm[31:0]" */;
  input addr_flag;
  input [4:0]addr_rt;
  input [4:0]addr_rd;
  input [15:0]imm;
  output [4:0]addr_reg;
  output [31:0]sext_imm;
endmodule
