// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
// Date        : Wed Jan  3 21:06:57 2024
// Host        : DESKTOP-50PL36L running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               d:/MyWorks/Programs/Verilog/vivado/bluex_update/bluex_update.gen/sources_1/bd/bluex_v_2_1/ip/bluex_v_2_1_reg_heap_id_0_0/bluex_v_2_1_reg_heap_id_0_0_stub.v
// Design      : bluex_v_2_1_reg_heap_id_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg400-2
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "reg_heap_id,Vivado 2023.2" *)
module bluex_v_2_1_reg_heap_id_0_0(clk, rst_n, addr_rs, addr_rt, addr_wr, wd, we, rs, rt, 
  wr_en_i, wr_en_t, wr_en_o, ram_clk, ram_rd_data, ram_en, ram_addr, ram_we, ram_wr_data, ram_rst)
/* synthesis syn_black_box black_box_pad_pin="rst_n,addr_rs[4:0],addr_rt[4:0],addr_wr[4:0],wd[31:0],we,rs[31:0],rt[31:0],wr_en_i,wr_en_t,wr_en_o,ram_rd_data[31:0],ram_en,ram_addr[31:0],ram_we[3:0],ram_wr_data[31:0],ram_rst" */
/* synthesis syn_force_seq_prim="clk" */
/* synthesis syn_force_seq_prim="ram_clk" */;
  input clk /* synthesis syn_isclock = 1 */;
  input rst_n;
  input [4:0]addr_rs;
  input [4:0]addr_rt;
  input [4:0]addr_wr;
  input [31:0]wd;
  input we;
  output [31:0]rs;
  output [31:0]rt;
  input wr_en_i;
  input wr_en_t;
  output wr_en_o;
  output ram_clk /* synthesis syn_isclock = 1 */;
  input [31:0]ram_rd_data;
  output ram_en;
  output [31:0]ram_addr;
  output [3:0]ram_we;
  output [31:0]ram_wr_data;
  output ram_rst;
endmodule
