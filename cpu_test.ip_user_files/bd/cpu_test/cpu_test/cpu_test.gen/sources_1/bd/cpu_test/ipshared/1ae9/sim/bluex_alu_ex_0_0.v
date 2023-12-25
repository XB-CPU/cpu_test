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


// IP VLNV: xilinx.com:module_ref:alu_ex:1.0
// IP Revision: 1

`timescale 1ns/1ps

(* IP_DEFINITION_SOURCE = "module_ref" *)
(* DowngradeIPIdentifiedWarnings = "yes" *)
module bluex_alu_ex_0_0 (
  clk,
  rst,
  enable_CPU,
  flush,
  stall,
  rs_inw,
  rt_inw,
  imm_inw,
  write_back_data,
  alu_result_back,
  alu_op_inw,
  rs_forward_inw,
  rt_forward_inw,
  alu_src_inw,
  memory_write_inw,
  memory_to_reg_inw,
  reg_write_inw,
  branch_isc_flag_inw,
  pc_next_inw,
  write_reg_addr_in_inw,
  rd_value,
  write_data,
  branch_jump_flag,
  branch_PC,
  branch_addr,
  write_reg_addr_out,
  memory_write_out,
  memory_to_reg_out,
  reg_write_out
);

(* X_INTERFACE_INFO = "xilinx.com:user:lcd:1.0 user_lcd CLK" *)
input wire clk;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME rst, POLARITY ACTIVE_HIGH, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 rst RST" *)
input wire rst;
input wire enable_CPU;
input wire flush;
input wire stall;
input wire [31 : 0] rs_inw;
input wire [31 : 0] rt_inw;
input wire [31 : 0] imm_inw;
input wire [31 : 0] write_back_data;
input wire [31 : 0] alu_result_back;
input wire [5 : 0] alu_op_inw;
input wire [1 : 0] rs_forward_inw;
input wire [1 : 0] rt_forward_inw;
input wire alu_src_inw;
input wire memory_write_inw;
input wire memory_to_reg_inw;
input wire reg_write_inw;
input wire branch_isc_flag_inw;
input wire [15 : 0] pc_next_inw;
input wire [4 : 0] write_reg_addr_in_inw;
output wire [31 : 0] rd_value;
output wire [31 : 0] write_data;
output wire branch_jump_flag;
output wire branch_PC;
output wire [15 : 0] branch_addr;
output wire [4 : 0] write_reg_addr_out;
output wire memory_write_out;
output wire memory_to_reg_out;
output wire reg_write_out;

  alu_ex inst (
    .clk(clk),
    .rst(rst),
    .enable_CPU(enable_CPU),
    .flush(flush),
    .stall(stall),
    .rs_inw(rs_inw),
    .rt_inw(rt_inw),
    .imm_inw(imm_inw),
    .write_back_data(write_back_data),
    .alu_result_back(alu_result_back),
    .alu_op_inw(alu_op_inw),
    .rs_forward_inw(rs_forward_inw),
    .rt_forward_inw(rt_forward_inw),
    .alu_src_inw(alu_src_inw),
    .memory_write_inw(memory_write_inw),
    .memory_to_reg_inw(memory_to_reg_inw),
    .reg_write_inw(reg_write_inw),
    .branch_isc_flag_inw(branch_isc_flag_inw),
    .pc_next_inw(pc_next_inw),
    .write_reg_addr_in_inw(write_reg_addr_in_inw),
    .rd_value(rd_value),
    .write_data(write_data),
    .branch_jump_flag(branch_jump_flag),
    .branch_PC(branch_PC),
    .branch_addr(branch_addr),
    .write_reg_addr_out(write_reg_addr_out),
    .memory_write_out(memory_write_out),
    .memory_to_reg_out(memory_to_reg_out),
    .reg_write_out(reg_write_out)
  );
endmodule
