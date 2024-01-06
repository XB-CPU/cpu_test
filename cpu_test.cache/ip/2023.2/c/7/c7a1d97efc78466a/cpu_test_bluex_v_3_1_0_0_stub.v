// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
// Date        : Sat Jan  6 23:28:28 2024
// Host        : xyh running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ cpu_test_bluex_v_3_1_0_0_stub.v
// Design      : cpu_test_bluex_v_3_1_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg400-2
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "bluex_v_2_1,Vivado 2023.2" *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(CPU_error, ROM_clk, ROM_en, ROM_rst, ROM_we, clk, 
  current_addr, enable_CPU, isc, ram_addr, ram_clk, ram_en, ram_rd_data, ram_rst, ram_we, 
  ram_wr_data, read_mem_out_inw, rst, rst_n, wr_en_i, write_mem_addr, write_mem_clk, 
  write_mem_data, write_mem_en, write_mem_rst, write_mem_we)
/* synthesis syn_black_box black_box_pad_pin="CPU_error,ROM_en,ROM_rst,ROM_we,current_addr[15:0],enable_CPU,isc[31:0],ram_addr[31:0],ram_en,ram_rd_data[31:0],ram_rst,ram_we[3:0],ram_wr_data[31:0],read_mem_out_inw[31:0],rst,rst_n,wr_en_i,write_mem_addr[15:0],write_mem_data[31:0],write_mem_en,write_mem_rst,write_mem_we" */
/* synthesis syn_force_seq_prim="ROM_clk" */
/* synthesis syn_force_seq_prim="clk" */
/* synthesis syn_force_seq_prim="ram_clk" */
/* synthesis syn_force_seq_prim="write_mem_clk" */;
  output CPU_error;
  output ROM_clk /* synthesis syn_isclock = 1 */;
  output ROM_en;
  output ROM_rst;
  output ROM_we;
  input clk /* synthesis syn_isclock = 1 */;
  output [15:0]current_addr;
  input enable_CPU;
  input [31:0]isc;
  output [31:0]ram_addr;
  output ram_clk /* synthesis syn_isclock = 1 */;
  output ram_en;
  input [31:0]ram_rd_data;
  output ram_rst;
  output [3:0]ram_we;
  output [31:0]ram_wr_data;
  input [31:0]read_mem_out_inw;
  input rst;
  input rst_n;
  input wr_en_i;
  output [15:0]write_mem_addr;
  output write_mem_clk /* synthesis syn_isclock = 1 */;
  output [31:0]write_mem_data;
  output write_mem_en;
  output write_mem_rst;
  output write_mem_we;
endmodule
