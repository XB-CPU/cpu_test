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


// IP VLNV: xilinx.com:module_ref:BJT:1.0
// IP Revision: 1

(* X_CORE_INFO = "BJT,Vivado 2023.2" *)
(* CHECK_LICENSE_TYPE = "bluex_v_2_1_BJT_0_0,BJT,{}" *)
(* CORE_GENERATION_INFO = "bluex_v_2_1_BJT_0_0,BJT,{x_ipProduct=Vivado 2023.2,x_ipVendor=xilinx.com,x_ipLibrary=module_ref,x_ipName=BJT,x_ipVersion=1.0,x_ipCoreRevision=1,x_ipLanguage=VERILOG,x_ipSimLanguage=MIXED}" *)
(* IP_DEFINITION_SOURCE = "module_ref" *)
(* DowngradeIPIdentifiedWarnings = "yes" *)
module bluex_v_2_1_BJT_0_0 (
  branch_isc,
  alu_op_ex,
  imm_ex,
  rs,
  rt,
  pc_next_ex,
  alu_op_id,
  imm_id,
  pc_next_id,
  branch_jump_flag,
  id_jump_flag,
  branch_addr_ex,
  branch_addr_id
);

input wire branch_isc;
input wire [5 : 0] alu_op_ex;
input wire [31 : 0] imm_ex;
input wire [31 : 0] rs;
input wire [31 : 0] rt;
input wire [15 : 0] pc_next_ex;
input wire [5 : 0] alu_op_id;
input wire [31 : 0] imm_id;
input wire [15 : 0] pc_next_id;
output wire branch_jump_flag;
output wire id_jump_flag;
output wire [15 : 0] branch_addr_ex;
output wire [15 : 0] branch_addr_id;

  BJT inst (
    .branch_isc(branch_isc),
    .alu_op_ex(alu_op_ex),
    .imm_ex(imm_ex),
    .rs(rs),
    .rt(rt),
    .pc_next_ex(pc_next_ex),
    .alu_op_id(alu_op_id),
    .imm_id(imm_id),
    .pc_next_id(pc_next_id),
    .branch_jump_flag(branch_jump_flag),
    .id_jump_flag(id_jump_flag),
    .branch_addr_ex(branch_addr_ex),
    .branch_addr_id(branch_addr_id)
  );
endmodule
