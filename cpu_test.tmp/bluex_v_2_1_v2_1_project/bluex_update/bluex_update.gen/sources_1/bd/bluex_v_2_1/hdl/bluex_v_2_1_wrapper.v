//Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
//Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
//Date        : Wed Jan  3 21:06:14 2024
//Host        : DESKTOP-50PL36L running 64-bit major release  (build 9200)
//Command     : generate_target bluex_v_2_1_wrapper.bd
//Design      : bluex_v_2_1_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module bluex_v_2_1_wrapper
   (ROM_clk,
    ROM_en,
    ROM_rst,
    ROM_we,
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
    rst,
    rst_n,
    wr_en_i,
    wr_en_o,
    wr_en_t,
    write_mem_addr,
    write_mem_clk,
    write_mem_data,
    write_mem_en,
    write_mem_rst,
    write_mem_we);
  output ROM_clk;
  output ROM_en;
  output ROM_rst;
  output ROM_we;
  input clk;
  output [15:0]current_addr;
  input enable_CPU;
  input [31:0]isc;
  output [31:0]ram_addr;
  output ram_clk;
  output ram_en;
  input [31:0]ram_rd_data;
  output ram_rst;
  output [3:0]ram_we;
  output [31:0]ram_wr_data;
  input [31:0]read_mem_out_inw;
  input rst;
  input rst_n;
  input wr_en_i;
  output wr_en_o;
  input wr_en_t;
  output [15:0]write_mem_addr;
  output write_mem_clk;
  output [31:0]write_mem_data;
  output write_mem_en;
  output write_mem_rst;
  output write_mem_we;

  wire ROM_clk;
  wire ROM_en;
  wire ROM_rst;
  wire ROM_we;
  wire clk;
  wire [15:0]current_addr;
  wire enable_CPU;
  wire [31:0]isc;
  wire [31:0]ram_addr;
  wire ram_clk;
  wire ram_en;
  wire [31:0]ram_rd_data;
  wire ram_rst;
  wire [3:0]ram_we;
  wire [31:0]ram_wr_data;
  wire [31:0]read_mem_out_inw;
  wire rst;
  wire rst_n;
  wire wr_en_i;
  wire wr_en_o;
  wire wr_en_t;
  wire [15:0]write_mem_addr;
  wire write_mem_clk;
  wire [31:0]write_mem_data;
  wire write_mem_en;
  wire write_mem_rst;
  wire write_mem_we;

  bluex_v_2_1 bluex_v_2_1_i
       (.ROM_clk(ROM_clk),
        .ROM_en(ROM_en),
        .ROM_rst(ROM_rst),
        .ROM_we(ROM_we),
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
        .rst(rst),
        .rst_n(rst_n),
        .wr_en_i(wr_en_i),
        .wr_en_o(wr_en_o),
        .wr_en_t(wr_en_t),
        .write_mem_addr(write_mem_addr),
        .write_mem_clk(write_mem_clk),
        .write_mem_data(write_mem_data),
        .write_mem_en(write_mem_en),
        .write_mem_rst(write_mem_rst),
        .write_mem_we(write_mem_we));
endmodule
