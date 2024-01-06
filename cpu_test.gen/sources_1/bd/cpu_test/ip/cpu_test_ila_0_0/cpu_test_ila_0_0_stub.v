// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
// Date        : Fri Jan  5 23:17:57 2024
// Host        : xyh running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub -rename_top cpu_test_ila_0_0 -prefix
//               cpu_test_ila_0_0_ cpu_test_ila_0_0_stub.v
// Design      : cpu_test_ila_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg400-2
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "ila,Vivado 2023.2" *)
module cpu_test_ila_0_0(clk, probe0, probe1, probe2, probe3, probe4, probe5, 
  probe6)
/* synthesis syn_black_box black_box_pad_pin="probe0[0:0],probe1[31:0],probe2[0:0],probe3[31:0],probe4[6:0],probe5[31:0],probe6[31:0]" */
/* synthesis syn_force_seq_prim="clk" */;
  input clk /* synthesis syn_isclock = 1 */;
  input [0:0]probe0;
  input [31:0]probe1;
  input [0:0]probe2;
  input [31:0]probe3;
  input [6:0]probe4;
  input [31:0]probe5;
  input [31:0]probe6;
endmodule
