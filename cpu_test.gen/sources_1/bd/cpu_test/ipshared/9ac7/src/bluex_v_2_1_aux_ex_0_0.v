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


// IP VLNV: xilinx.com:module_ref:aux_ex:1.0
// IP Revision: 1

(* X_CORE_INFO = "aux_ex,Vivado 2023.2" *)
(* CHECK_LICENSE_TYPE = "bluex_v_2_1_aux_ex_0_0,aux_ex,{}" *)
(* CORE_GENERATION_INFO = "bluex_v_2_1_aux_ex_0_0,aux_ex,{x_ipProduct=Vivado 2023.2,x_ipVendor=xilinx.com,x_ipLibrary=module_ref,x_ipName=aux_ex,x_ipVersion=1.0,x_ipCoreRevision=1,x_ipLanguage=VERILOG,x_ipSimLanguage=MIXED}" *)
(* IP_DEFINITION_SOURCE = "module_ref" *)
(* DowngradeIPIdentifiedWarnings = "yes" *)
module bluex_v_2_1_aux_ex_0_0 (
  clk,
  rst,
  cen,
  rs_inw,
  rt_inw,
  imm_inw,
  write_back_data,
  alu_result_back,
  rs_forward_inw,
  rt_forward_inw,
  alu_src_inw,
  branch_isc_inw,
  alu_op_inw,
  mem_write_inw,
  mem_to_reg_inw,
  reg_write_inw,
  pc_next_inw,
  write_reg_addr_inw,
  rs,
  rt,
  imm,
  alu_op,
  branch_isc,
  pc_next,
  write_data,
  write_reg_addr,
  reg_write_ex,
  mem_to_reg_ex,
  mem_write_ex
);

(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, ASSOCIATED_RESET rst, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN bluex_v_2_1_clk, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *)
input wire clk;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME rst, POLARITY ACTIVE_HIGH, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 rst RST" *)
input wire rst;
input wire cen;
input wire [31 : 0] rs_inw;
input wire [31 : 0] rt_inw;
input wire [31 : 0] imm_inw;
input wire [31 : 0] write_back_data;
input wire [31 : 0] alu_result_back;
input wire [1 : 0] rs_forward_inw;
input wire [1 : 0] rt_forward_inw;
input wire alu_src_inw;
input wire branch_isc_inw;
input wire [5 : 0] alu_op_inw;
input wire mem_write_inw;
input wire mem_to_reg_inw;
input wire reg_write_inw;
input wire [15 : 0] pc_next_inw;
input wire [4 : 0] write_reg_addr_inw;
output wire [31 : 0] rs;
output wire [31 : 0] rt;
output wire [31 : 0] imm;
output wire [5 : 0] alu_op;
output wire branch_isc;
output wire [15 : 0] pc_next;
output wire [31 : 0] write_data;
output wire [4 : 0] write_reg_addr;
output wire reg_write_ex;
output wire mem_to_reg_ex;
output wire mem_write_ex;

  aux_ex inst (
    .clk(clk),
    .rst(rst),
    .cen(cen),
    .rs_inw(rs_inw),
    .rt_inw(rt_inw),
    .imm_inw(imm_inw),
    .write_back_data(write_back_data),
    .alu_result_back(alu_result_back),
    .rs_forward_inw(rs_forward_inw),
    .rt_forward_inw(rt_forward_inw),
    .alu_src_inw(alu_src_inw),
    .branch_isc_inw(branch_isc_inw),
    .alu_op_inw(alu_op_inw),
    .mem_write_inw(mem_write_inw),
    .mem_to_reg_inw(mem_to_reg_inw),
    .reg_write_inw(reg_write_inw),
    .pc_next_inw(pc_next_inw),
    .write_reg_addr_inw(write_reg_addr_inw),
    .rs(rs),
    .rt(rt),
    .imm(imm),
    .alu_op(alu_op),
    .branch_isc(branch_isc),
    .pc_next(pc_next),
    .write_data(write_data),
    .write_reg_addr(write_reg_addr),
    .reg_write_ex(reg_write_ex),
    .mem_to_reg_ex(mem_to_reg_ex),
    .mem_write_ex(mem_write_ex)
  );
endmodule
