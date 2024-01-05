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


// IP VLNV: xilinx.com:module_ref:controller:1.0
// IP Revision: 1

`timescale 1ns/1ps

(* IP_DEFINITION_SOURCE = "module_ref" *)
(* DowngradeIPIdentifiedWarnings = "yes" *)
module bluex_v_2_1_controller_0_0 (
  rst,
  enable_CPU,
  rs,
  rt,
  reg_write_ex,
  write_reg_addr_ex,
  mem_rd_ex,
  branch_taken_ex,
  reg_write_mem,
  write_reg_addr_mem,
  real_op,
  id_jump_flag,
  IF_ID_flush,
  ID_EX_flush,
  IF_ID_stall,
  ID_EX_cen,
  EX_MEM_cen,
  MEM_WB_cen,
  PC_src,
  rs_forward,
  rt_forward
);

(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME rst, POLARITY ACTIVE_HIGH, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 rst RST" *)
input wire rst;
input wire enable_CPU;
input wire [4 : 0] rs;
input wire [4 : 0] rt;
input wire reg_write_ex;
input wire [4 : 0] write_reg_addr_ex;
input wire mem_rd_ex;
input wire branch_taken_ex;
input wire reg_write_mem;
input wire [4 : 0] write_reg_addr_mem;
input wire [5 : 0] real_op;
input wire id_jump_flag;
output wire IF_ID_flush;
output wire ID_EX_flush;
output wire IF_ID_stall;
output wire ID_EX_cen;
output wire EX_MEM_cen;
output wire MEM_WB_cen;
output wire [1 : 0] PC_src;
output wire [1 : 0] rs_forward;
output wire [1 : 0] rt_forward;

  controller inst (
    .rst(rst),
    .enable_CPU(enable_CPU),
    .rs(rs),
    .rt(rt),
    .reg_write_ex(reg_write_ex),
    .write_reg_addr_ex(write_reg_addr_ex),
    .mem_rd_ex(mem_rd_ex),
    .branch_taken_ex(branch_taken_ex),
    .reg_write_mem(reg_write_mem),
    .write_reg_addr_mem(write_reg_addr_mem),
    .real_op(real_op),
    .id_jump_flag(id_jump_flag),
    .IF_ID_flush(IF_ID_flush),
    .ID_EX_flush(ID_EX_flush),
    .IF_ID_stall(IF_ID_stall),
    .ID_EX_cen(ID_EX_cen),
    .EX_MEM_cen(EX_MEM_cen),
    .MEM_WB_cen(MEM_WB_cen),
    .PC_src(PC_src),
    .rs_forward(rs_forward),
    .rt_forward(rt_forward)
  );
endmodule
