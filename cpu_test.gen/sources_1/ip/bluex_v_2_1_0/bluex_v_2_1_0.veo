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

// IP VLNV: xilinx.com:user:bluex_v_2_1:2.1
// IP Revision: 5

// The following must be inserted into your Verilog file for this
// core to be instantiated. Change the instance name and port connections
// (in parentheses) to your own signal names.

//----------- Begin Cut here for INSTANTIATION Template ---// INST_TAG
bluex_v_2_1_0 your_instance_name (
  .ROM_clk(ROM_clk),                    // output wire ROM_clk
  .ROM_en(ROM_en),                      // output wire ROM_en
  .ROM_rst(ROM_rst),                    // output wire ROM_rst
  .ROM_we(ROM_we),                      // output wire ROM_we
  .clk(clk),                            // input wire clk
  .current_addr(current_addr),          // output wire [15 : 0] current_addr
  .enable_CPU(enable_CPU),              // input wire enable_CPU
  .isc(isc),                            // input wire [31 : 0] isc
  .ram_addr(ram_addr),                  // output wire [31 : 0] ram_addr
  .ram_clk(ram_clk),                    // output wire ram_clk
  .ram_en(ram_en),                      // output wire ram_en
  .ram_rd_data(ram_rd_data),            // input wire [31 : 0] ram_rd_data
  .ram_rst(ram_rst),                    // output wire ram_rst
  .ram_we(ram_we),                      // output wire [3 : 0] ram_we
  .ram_wr_data(ram_wr_data),            // output wire [31 : 0] ram_wr_data
  .read_mem_out_inw(read_mem_out_inw),  // input wire [31 : 0] read_mem_out_inw
  .rst(rst),                            // input wire rst
  .rst_n(rst_n),                        // input wire rst_n
  .wr_en_i(wr_en_i),                    // input wire wr_en_i
  .wr_en_o(wr_en_o),                    // output wire wr_en_o
  .wr_en_t(wr_en_t),                    // input wire wr_en_t
  .write_mem_addr(write_mem_addr),      // output wire [15 : 0] write_mem_addr
  .write_mem_clk(write_mem_clk),        // output wire write_mem_clk
  .write_mem_data(write_mem_data),      // output wire [31 : 0] write_mem_data
  .write_mem_en(write_mem_en),          // output wire write_mem_en
  .write_mem_rst(write_mem_rst),        // output wire write_mem_rst
  .write_mem_we(write_mem_we)          // output wire write_mem_we
);
// INST_TAG_END ------ End INSTANTIATION Template ---------

// You must compile the wrapper file bluex_v_2_1_0.v when simulating
// the core, bluex_v_2_1_0. When compiling the wrapper file, be sure to
// reference the Verilog simulation library.

