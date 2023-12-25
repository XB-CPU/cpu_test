// (c) Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// (c) Copyright 2022-2023 Advanced Micro Devices, Inc. All rights reserved.
// 
// This file contains confidential and proprietary information
// of AMD and is protected under U.S. and international copyright
// and other intellectual property laws.
// 
// DISCLAIMER
// This disclaimer is not a license and does not grant any
// rights to the materials distributed herewith. Except as
// otherwise provided in a valid license issued to you by
// AMD, and to the maximum extent permitted by applicable
// law: (1) THESE MATERIALS ARE MADE AVAILABLE "AS IS" AND
// WITH ALL FAULTS, AND AMD HEREBY DISCLAIMS ALL WARRANTIES
// AND CONDITIONS, EXPRESS, IMPLIED, OR STATUTORY, INCLUDING
// BUT NOT LIMITED TO WARRANTIES OF MERCHANTABILITY, NON-
// INFRINGEMENT, OR FITNESS FOR ANY PARTICULAR PURPOSE; and
// (2) AMD shall not be liable (whether in contract or tort,
// including negligence, or under any other theory of
// liability) for any loss or damage of any kind or nature
// related to, arising under or in connection with these
// materials, including for any direct, or any indirect,
// special, incidental, or consequential loss or damage
// (including loss of data, profits, goodwill, or any type of
// loss or damage suffered as a result of any action brought
// by a third party) even if such damage or loss was
// reasonably foreseeable or AMD had been advised of the
// possibility of the same.
// 
// CRITICAL APPLICATIONS
// AMD products are not designed or intended to be fail-
// safe, or for use in any application requiring fail-safe
// performance, such as life-support or safety devices or
// systems, Class III medical devices, nuclear facilities,
// applications related to the deployment of airbags, or any
// other applications that could lead to death, personal
// injury, or severe property or environmental damage
// (individually and collectively, "Critical
// Applications"). Customer assumes the sole risk and
// liability of any use of AMD products in Critical
// Applications, subject only to applicable laws and
// regulations governing limitations on product liability.
// 
// THIS COPYRIGHT NOTICE AND DISCLAIMER MUST BE RETAINED AS
// PART OF THIS FILE AT ALL TIMES.
// 
// DO NOT MODIFY THIS FILE.


// IP VLNV: xilinx.com:user:bluex:1.0
// IP Revision: 4

`timescale 1ns/1ps

(* IP_DEFINITION_SOURCE = "IPI" *)
(* DowngradeIPIdentifiedWarnings = "yes" *)
module cpu_test_bluex_0_0 (
  clk,
  current_addr,
  enable_CPU,
  isc,
  ram_addr,
  ram_clk,
  ram_en,
  ram_rd_data,
  ram_rst,
  ram_we,
  ram_wr_data,
  read_mem_out_inw,
  rst_n,
  wr_en_i,
  wr_en_o,
  wr_en_t,
  write_mem_addr,
  write_mem_clk,
  write_mem_data,
  write_mem_en,
  write_mem_rst,
  write_mem_we
);

(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK.CLK, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN cpu_test_processing_system7_0_0_FCLK_CLK1, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK.CLK CLK" *)
input wire clk;
(* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 ROM_BRAM_PORT ADDR" *)
output wire [15 : 0] current_addr;
input wire [0 : 0] enable_CPU;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ROM_BRAM_PORT, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *)
(* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 ROM_BRAM_PORT DOUT" *)
input wire [31 : 0] isc;
(* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 REG_BRAM_PORT ADDR" *)
output wire [31 : 0] ram_addr;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK.RAM_CLK, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK.RAM_CLK CLK, xilinx.com:interface:bram:1.0 REG_BRAM_PORT CLK" *)
output wire ram_clk;
(* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 REG_BRAM_PORT EN" *)
output wire ram_en;
(* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 REG_BRAM_PORT DOUT" *)
input wire [31 : 0] ram_rd_data;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME RST.RAM_RST, POLARITY ACTIVE_HIGH, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 RST.RAM_RST RST, xilinx.com:interface:bram:1.0 REG_BRAM_PORT RST" *)
output wire ram_rst;
(* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 REG_BRAM_PORT WE" *)
output wire [3 : 0] ram_we;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME REG_BRAM_PORT, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *)
(* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 REG_BRAM_PORT DIN" *)
output wire [31 : 0] ram_wr_data;
(* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 MEN_BRAM_PORT DOUT" *)
input wire [31 : 0] read_mem_out_inw;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME RST.RST_N, POLARITY ACTIVE_LOW, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 RST.RST_N RST" *)
input wire rst_n;
(* X_INTERFACE_INFO = "xilinx.com:interface:gpio:1.0 GPIO_r2r_control TRI_O" *)
input wire wr_en_i;
(* X_INTERFACE_INFO = "xilinx.com:interface:gpio:1.0 GPIO_r2r_control TRI_I" *)
output wire wr_en_o;
(* X_INTERFACE_INFO = "xilinx.com:interface:gpio:1.0 GPIO_r2r_control TRI_T" *)
input wire wr_en_t;
(* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 MEN_BRAM_PORT ADDR" *)
output wire [15 : 0] write_mem_addr;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK.WRITE_MEM_CLK, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK.WRITE_MEM_CLK CLK, xilinx.com:interface:bram:1.0 MEN_BRAM_PORT CLK" *)
output wire write_mem_clk;
(* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 MEN_BRAM_PORT DIN" *)
output wire [31 : 0] write_mem_data;
(* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 MEN_BRAM_PORT EN" *)
output wire write_mem_en;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME RST.WRITE_MEM_RST, POLARITY ACTIVE_HIGH, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 RST.WRITE_MEM_RST RST, xilinx.com:interface:bram:1.0 MEN_BRAM_PORT RST" *)
output wire write_mem_rst;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME MEN_BRAM_PORT, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *)
(* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 MEN_BRAM_PORT WE" *)
output wire write_mem_we;

  bluex inst (
    .clk(clk),
    .current_addr(current_addr),
    .enable_CPU(enable_CPU),
    .isc(isc),
    .ram_addr(ram_addr),
    .ram_clk(ram_clk),
    .ram_en(ram_en),
    .ram_rd_data(ram_rd_data),
    .ram_rst(ram_rst),
    .ram_we(ram_we),
    .ram_wr_data(ram_wr_data),
    .read_mem_out_inw(read_mem_out_inw),
    .rst_n(rst_n),
    .wr_en_i(wr_en_i),
    .wr_en_o(wr_en_o),
    .wr_en_t(wr_en_t),
    .write_mem_addr(write_mem_addr),
    .write_mem_clk(write_mem_clk),
    .write_mem_data(write_mem_data),
    .write_mem_en(write_mem_en),
    .write_mem_rst(write_mem_rst),
    .write_mem_we(write_mem_we)
  );
endmodule
