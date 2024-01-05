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


// IP VLNV: xilinx.com:module_ref:wrapper_mem:1.0
// IP Revision: 1

`timescale 1ns/1ps

(* IP_DEFINITION_SOURCE = "module_ref" *)
(* DowngradeIPIdentifiedWarnings = "yes" *)
module bluex_v_2_1_wrapper_mem_0_0 (
  clk,
  rst_n,
  EX_MEM_cen,
  reg_write_inw,
  memory_to_reg_inw,
  memory_write_inw,
  alu_result_inw,
  write_data_inw,
  write_reg_addr_inw,
  read_mem_out_inw,
  reg_write,
  memory_to_reg,
  write_mem_addr,
  write_mem_data,
  write_mem_en,
  write_mem_we,
  write_mem_clk,
  write_mem_rst,
  alu_result,
  read_mem_out,
  write_reg_addr
);

(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN bluex_v_2_1_clk_0, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *)
input wire clk;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME rst_n, POLARITY ACTIVE_LOW, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 rst_n RST" *)
input wire rst_n;
input wire EX_MEM_cen;
input wire reg_write_inw;
input wire memory_to_reg_inw;
input wire memory_write_inw;
input wire [31 : 0] alu_result_inw;
input wire [31 : 0] write_data_inw;
input wire [4 : 0] write_reg_addr_inw;
input wire [31 : 0] read_mem_out_inw;
output wire reg_write;
output wire memory_to_reg;
output wire [15 : 0] write_mem_addr;
output wire [31 : 0] write_mem_data;
output wire write_mem_en;
output wire write_mem_we;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME write_mem_clk, ASSOCIATED_RESET write_mem_rst, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN bluex_v_2_1_wrapper_mem_0_0_write_mem_clk, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 write_mem_clk CLK" *)
output wire write_mem_clk;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME write_mem_rst, POLARITY ACTIVE_HIGH, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 write_mem_rst RST" *)
output wire write_mem_rst;
output wire [31 : 0] alu_result;
output wire [31 : 0] read_mem_out;
output wire [4 : 0] write_reg_addr;

  wrapper_mem inst (
    .clk(clk),
    .rst_n(rst_n),
    .EX_MEM_cen(EX_MEM_cen),
    .reg_write_inw(reg_write_inw),
    .memory_to_reg_inw(memory_to_reg_inw),
    .memory_write_inw(memory_write_inw),
    .alu_result_inw(alu_result_inw),
    .write_data_inw(write_data_inw),
    .write_reg_addr_inw(write_reg_addr_inw),
    .read_mem_out_inw(read_mem_out_inw),
    .reg_write(reg_write),
    .memory_to_reg(memory_to_reg),
    .write_mem_addr(write_mem_addr),
    .write_mem_data(write_mem_data),
    .write_mem_en(write_mem_en),
    .write_mem_we(write_mem_we),
    .write_mem_clk(write_mem_clk),
    .write_mem_rst(write_mem_rst),
    .alu_result(alu_result),
    .read_mem_out(read_mem_out),
    .write_reg_addr(write_reg_addr)
  );
endmodule
