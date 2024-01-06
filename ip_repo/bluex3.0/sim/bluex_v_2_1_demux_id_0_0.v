// (c) Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// (c) Copyright 2022-2024 Advanced Micro Devices, Inc. All rights reserved.
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


// IP VLNV: xilinx.com:module_ref:demux_id:1.0
// IP Revision: 1

`timescale 1ns/1ps

(* IP_DEFINITION_SOURCE = "module_ref" *)
(* DowngradeIPIdentifiedWarnings = "yes" *)
module bluex_v_2_1_demux_id_0_0 (
  clk,
  rst,
  branch_taken,
  ena_n,
  enable_CPU,
  isc,
  pc_next_inw,
  op,
  rs,
  rt,
  rd,
  shamt,
  rfunct,
  imm,
  addr,
  real_op,
  ROM_rst,
  ROM_en,
  ROM_we,
  ROM_clk,
  pc_next
);

(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, ASSOCIATED_RESET rst, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN bluex_v_2_1_clk, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *)
input wire clk;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME rst, POLARITY ACTIVE_HIGH, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 rst RST" *)
input wire rst;
input wire branch_taken;
input wire ena_n;
input wire enable_CPU;
input wire [31 : 0] isc;
input wire [15 : 0] pc_next_inw;
output wire [5 : 0] op;
output wire [4 : 0] rs;
output wire [4 : 0] rt;
output wire [4 : 0] rd;
output wire [4 : 0] shamt;
output wire [5 : 0] rfunct;
output wire [15 : 0] imm;
output wire [15 : 0] addr;
output wire [5 : 0] real_op;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ROM_rst, POLARITY ACTIVE_HIGH, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 ROM_rst RST" *)
output wire ROM_rst;
output wire ROM_en;
output wire ROM_we;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ROM_clk, ASSOCIATED_RESET ROM_rst, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN bluex_v_2_1_demux_id_0_0_ROM_clk, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 ROM_clk CLK" *)
output wire ROM_clk;
output wire [15 : 0] pc_next;

  demux_id inst (
    .clk(clk),
    .rst(rst),
    .branch_taken(branch_taken),
    .ena_n(ena_n),
    .enable_CPU(enable_CPU),
    .isc(isc),
    .pc_next_inw(pc_next_inw),
    .op(op),
    .rs(rs),
    .rt(rt),
    .rd(rd),
    .shamt(shamt),
    .rfunct(rfunct),
    .imm(imm),
    .addr(addr),
    .real_op(real_op),
    .ROM_rst(ROM_rst),
    .ROM_en(ROM_en),
    .ROM_we(ROM_we),
    .ROM_clk(ROM_clk),
    .pc_next(pc_next)
  );
endmodule
