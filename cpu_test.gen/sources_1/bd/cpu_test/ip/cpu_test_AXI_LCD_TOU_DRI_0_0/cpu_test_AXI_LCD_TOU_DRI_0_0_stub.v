// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
// Date        : Sun Jan  7 12:43:26 2024
// Host        : xyh running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               e:/Xilinx/FPGA_Prjs/dzy/cpu_test/cpu_test/cpu_test.gen/sources_1/bd/cpu_test/ip/cpu_test_AXI_LCD_TOU_DRI_0_0/cpu_test_AXI_LCD_TOU_DRI_0_0_stub.v
// Design      : cpu_test_AXI_LCD_TOU_DRI_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg400-2
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "AXI_LCD_TOU_DRI_v1_0,Vivado 2023.2" *)
module cpu_test_AXI_LCD_TOU_DRI_0_0(data_in, out_con_wout, s0_axi_aclk, 
  s0_axi_aresetn, s0_axi_awaddr, s0_axi_awprot, s0_axi_awvalid, s0_axi_awready, s0_axi_wdata, 
  s0_axi_wstrb, s0_axi_wvalid, s0_axi_wready, s0_axi_bresp, s0_axi_bvalid, s0_axi_bready, 
  s0_axi_araddr, s0_axi_arprot, s0_axi_arvalid, s0_axi_arready, s0_axi_rdata, s0_axi_rresp, 
  s0_axi_rvalid, s0_axi_rready)
/* synthesis syn_black_box black_box_pad_pin="data_in[31:0],out_con_wout[0:0],s0_axi_aresetn,s0_axi_awaddr[3:0],s0_axi_awprot[2:0],s0_axi_awvalid,s0_axi_awready,s0_axi_wdata[31:0],s0_axi_wstrb[3:0],s0_axi_wvalid,s0_axi_wready,s0_axi_bresp[1:0],s0_axi_bvalid,s0_axi_bready,s0_axi_araddr[3:0],s0_axi_arprot[2:0],s0_axi_arvalid,s0_axi_arready,s0_axi_rdata[31:0],s0_axi_rresp[1:0],s0_axi_rvalid,s0_axi_rready" */
/* synthesis syn_force_seq_prim="s0_axi_aclk" */;
  input [31:0]data_in;
  output [0:0]out_con_wout;
  input s0_axi_aclk /* synthesis syn_isclock = 1 */;
  input s0_axi_aresetn;
  input [3:0]s0_axi_awaddr;
  input [2:0]s0_axi_awprot;
  input s0_axi_awvalid;
  output s0_axi_awready;
  input [31:0]s0_axi_wdata;
  input [3:0]s0_axi_wstrb;
  input s0_axi_wvalid;
  output s0_axi_wready;
  output [1:0]s0_axi_bresp;
  output s0_axi_bvalid;
  input s0_axi_bready;
  input [3:0]s0_axi_araddr;
  input [2:0]s0_axi_arprot;
  input s0_axi_arvalid;
  output s0_axi_arready;
  output [31:0]s0_axi_rdata;
  output [1:0]s0_axi_rresp;
  output s0_axi_rvalid;
  input s0_axi_rready;
endmodule
