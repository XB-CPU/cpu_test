// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
// Date        : Wed Dec 27 20:15:59 2023
// Host        : DESKTOP-50PL36L running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub -rename_top bluex_v_2_1_decoder_id_0_0 -prefix
//               bluex_v_2_1_decoder_id_0_0_ bluex_v_2_1_decoder_id_0_0_stub.v
// Design      : bluex_v_2_1_decoder_id_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg400-2
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "decoder_id,Vivado 2023.2" *)
module bluex_v_2_1_decoder_id_0_0(real_op, reg_write, memory_to_reg, 
  memory_write, branch_isc, alu_src, addr_flag)
/* synthesis syn_black_box black_box_pad_pin="real_op[5:0],reg_write,memory_to_reg,memory_write,branch_isc,alu_src,addr_flag" */;
  input [5:0]real_op;
  output reg_write;
  output memory_to_reg;
  output memory_write;
  output branch_isc;
  output alu_src;
  output addr_flag;
endmodule
