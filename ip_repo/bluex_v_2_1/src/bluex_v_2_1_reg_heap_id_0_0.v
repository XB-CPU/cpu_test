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


// IP VLNV: xilinx.com:module_ref:reg_heap_id:1.0
// IP Revision: 1

(* X_CORE_INFO = "reg_heap_id,Vivado 2023.2" *)
(* CHECK_LICENSE_TYPE = "bluex_v_2_1_reg_heap_id_0_0,reg_heap_id,{}" *)
(* CORE_GENERATION_INFO = "bluex_v_2_1_reg_heap_id_0_0,reg_heap_id,{x_ipProduct=Vivado 2023.2,x_ipVendor=xilinx.com,x_ipLibrary=module_ref,x_ipName=reg_heap_id,x_ipVersion=1.0,x_ipCoreRevision=1,x_ipLanguage=VERILOG,x_ipSimLanguage=MIXED}" *)
(* IP_DEFINITION_SOURCE = "module_ref" *)
(* DowngradeIPIdentifiedWarnings = "yes" *)
module bluex_v_2_1_reg_heap_id_0_0 (
  clk,
  rst_n,
  addr_rs,
  addr_rt,
  addr_wr,
  wd,
  we,
  rs,
  rt,
  wr_en_i,
  wr_en_t,
  wr_en_o,
  ram_clk,
  ram_rd_data,
  ram_en,
  ram_addr,
  ram_we,
  ram_wr_data,
  ram_rst
);

(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN bluex_v_2_1_clk_0, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *)
input wire clk;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME rst_n, POLARITY ACTIVE_LOW, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 rst_n RST" *)
input wire rst_n;
input wire [4 : 0] addr_rs;
input wire [4 : 0] addr_rt;
input wire [4 : 0] addr_wr;
input wire [31 : 0] wd;
input wire we;
output wire [31 : 0] rs;
output wire [31 : 0] rt;
input wire wr_en_i;
input wire wr_en_t;
output wire wr_en_o;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ram_clk, ASSOCIATED_RESET ram_rst, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN bluex_v_2_1_reg_heap_id_0_0_ram_clk, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 ram_clk CLK" *)
output wire ram_clk;
input wire [31 : 0] ram_rd_data;
output wire ram_en;
output wire [31 : 0] ram_addr;
output wire [3 : 0] ram_we;
output wire [31 : 0] ram_wr_data;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ram_rst, POLARITY ACTIVE_LOW, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 ram_rst RST" *)
output wire ram_rst;

  reg_heap_id inst (
    .clk(clk),
    .rst_n(rst_n),
    .addr_rs(addr_rs),
    .addr_rt(addr_rt),
    .addr_wr(addr_wr),
    .wd(wd),
    .we(we),
    .rs(rs),
    .rt(rt),
    .wr_en_i(wr_en_i),
    .wr_en_t(wr_en_t),
    .wr_en_o(wr_en_o),
    .ram_clk(ram_clk),
    .ram_rd_data(ram_rd_data),
    .ram_en(ram_en),
    .ram_addr(ram_addr),
    .ram_we(ram_we),
    .ram_wr_data(ram_wr_data),
    .ram_rst(ram_rst)
  );
endmodule
