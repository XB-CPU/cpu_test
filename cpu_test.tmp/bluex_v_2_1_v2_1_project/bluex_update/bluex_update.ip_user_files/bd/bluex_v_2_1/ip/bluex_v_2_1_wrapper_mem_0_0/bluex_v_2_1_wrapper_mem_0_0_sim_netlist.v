// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
// Date        : Wed Dec 27 20:15:25 2023
// Host        : DESKTOP-50PL36L running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top bluex_v_2_1_wrapper_mem_0_0 -prefix
//               bluex_v_2_1_wrapper_mem_0_0_ bluex_v_2_1_wrapper_mem_0_0_sim_netlist.v
// Design      : bluex_v_2_1_wrapper_mem_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "bluex_v_2_1_wrapper_mem_0_0,wrapper_mem,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "wrapper_mem,Vivado 2023.2" *) 
(* NotValidForBitStream *)
module bluex_v_2_1_wrapper_mem_0_0
   (clk,
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
    write_reg_addr);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN bluex_v_2_1_clk_0, INSERT_VIP 0" *) input clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 rst_n RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME rst_n, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input rst_n;
  input EX_MEM_cen;
  input reg_write_inw;
  input memory_to_reg_inw;
  input memory_write_inw;
  input [31:0]alu_result_inw;
  input [31:0]write_data_inw;
  input [4:0]write_reg_addr_inw;
  input [31:0]read_mem_out_inw;
  output reg_write;
  output memory_to_reg;
  output [15:0]write_mem_addr;
  output [31:0]write_mem_data;
  output write_mem_en;
  output write_mem_we;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 write_mem_clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME write_mem_clk, ASSOCIATED_RESET write_mem_rst, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN bluex_v_2_1_wrapper_mem_0_0_write_mem_clk, INSERT_VIP 0" *) output write_mem_clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 write_mem_rst RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME write_mem_rst, POLARITY ACTIVE_HIGH, INSERT_VIP 0" *) output write_mem_rst;
  output [31:0]alu_result;
  output [31:0]read_mem_out;
  output [4:0]write_reg_addr;

  wire \<const1> ;
  wire EX_MEM_cen;
  wire [31:0]alu_result;
  wire [31:0]alu_result_inw;
  wire clk;
  wire memory_to_reg;
  wire memory_to_reg_inw;
  wire memory_write_inw;
  wire [31:0]read_mem_out_inw;
  wire reg_write;
  wire reg_write_inw;
  wire rst_n;
  wire [31:0]write_data_inw;
  wire [31:0]write_mem_data;
  wire write_mem_rst;
  wire write_mem_we;
  wire [4:0]write_reg_addr;
  wire [4:0]write_reg_addr_inw;

  assign read_mem_out[31:0] = read_mem_out_inw;
  assign write_mem_addr[15:0] = alu_result[15:0];
  assign write_mem_clk = clk;
  assign write_mem_en = \<const1> ;
  VCC VCC
       (.P(\<const1> ));
  bluex_v_2_1_wrapper_mem_0_0_wrapper_mem inst
       (.EX_MEM_cen(EX_MEM_cen),
        .alu_result(alu_result),
        .alu_result_inw(alu_result_inw),
        .clk(clk),
        .memory_to_reg(memory_to_reg),
        .memory_to_reg_inw(memory_to_reg_inw),
        .memory_write_inw(memory_write_inw),
        .reg_write(reg_write),
        .reg_write_inw(reg_write_inw),
        .rst_n(rst_n),
        .write_data_inw(write_data_inw),
        .write_mem_data(write_mem_data),
        .write_mem_rst(write_mem_rst),
        .write_mem_we(write_mem_we),
        .write_reg_addr(write_reg_addr),
        .write_reg_addr_inw(write_reg_addr_inw));
endmodule

module bluex_v_2_1_wrapper_mem_0_0_wrapper_mem
   (reg_write,
    write_mem_rst,
    memory_to_reg,
    alu_result,
    write_mem_data,
    write_mem_we,
    write_reg_addr,
    EX_MEM_cen,
    reg_write_inw,
    clk,
    memory_to_reg_inw,
    alu_result_inw,
    write_data_inw,
    memory_write_inw,
    write_reg_addr_inw,
    rst_n);
  output reg_write;
  output write_mem_rst;
  output memory_to_reg;
  output [31:0]alu_result;
  output [31:0]write_mem_data;
  output write_mem_we;
  output [4:0]write_reg_addr;
  input EX_MEM_cen;
  input reg_write_inw;
  input clk;
  input memory_to_reg_inw;
  input [31:0]alu_result_inw;
  input [31:0]write_data_inw;
  input memory_write_inw;
  input [4:0]write_reg_addr_inw;
  input rst_n;

  wire EX_MEM_cen;
  wire [31:0]alu_result;
  wire [31:0]alu_result_inw;
  wire clk;
  wire memory_to_reg;
  wire memory_to_reg_inw;
  wire memory_write_inw;
  wire reg_write;
  wire reg_write_inw;
  wire rst_n;
  wire [31:0]write_data_inw;
  wire [31:0]write_mem_data;
  wire write_mem_rst;
  wire write_mem_we;
  wire [4:0]write_reg_addr;
  wire [4:0]write_reg_addr_inw;

  FDCE \alu_result_reg[0] 
       (.C(clk),
        .CE(EX_MEM_cen),
        .CLR(write_mem_rst),
        .D(alu_result_inw[0]),
        .Q(alu_result[0]));
  FDCE \alu_result_reg[10] 
       (.C(clk),
        .CE(EX_MEM_cen),
        .CLR(write_mem_rst),
        .D(alu_result_inw[10]),
        .Q(alu_result[10]));
  FDCE \alu_result_reg[11] 
       (.C(clk),
        .CE(EX_MEM_cen),
        .CLR(write_mem_rst),
        .D(alu_result_inw[11]),
        .Q(alu_result[11]));
  FDCE \alu_result_reg[12] 
       (.C(clk),
        .CE(EX_MEM_cen),
        .CLR(write_mem_rst),
        .D(alu_result_inw[12]),
        .Q(alu_result[12]));
  FDCE \alu_result_reg[13] 
       (.C(clk),
        .CE(EX_MEM_cen),
        .CLR(write_mem_rst),
        .D(alu_result_inw[13]),
        .Q(alu_result[13]));
  FDCE \alu_result_reg[14] 
       (.C(clk),
        .CE(EX_MEM_cen),
        .CLR(write_mem_rst),
        .D(alu_result_inw[14]),
        .Q(alu_result[14]));
  FDCE \alu_result_reg[15] 
       (.C(clk),
        .CE(EX_MEM_cen),
        .CLR(write_mem_rst),
        .D(alu_result_inw[15]),
        .Q(alu_result[15]));
  FDCE \alu_result_reg[16] 
       (.C(clk),
        .CE(EX_MEM_cen),
        .CLR(write_mem_rst),
        .D(alu_result_inw[16]),
        .Q(alu_result[16]));
  FDCE \alu_result_reg[17] 
       (.C(clk),
        .CE(EX_MEM_cen),
        .CLR(write_mem_rst),
        .D(alu_result_inw[17]),
        .Q(alu_result[17]));
  FDCE \alu_result_reg[18] 
       (.C(clk),
        .CE(EX_MEM_cen),
        .CLR(write_mem_rst),
        .D(alu_result_inw[18]),
        .Q(alu_result[18]));
  FDCE \alu_result_reg[19] 
       (.C(clk),
        .CE(EX_MEM_cen),
        .CLR(write_mem_rst),
        .D(alu_result_inw[19]),
        .Q(alu_result[19]));
  FDCE \alu_result_reg[1] 
       (.C(clk),
        .CE(EX_MEM_cen),
        .CLR(write_mem_rst),
        .D(alu_result_inw[1]),
        .Q(alu_result[1]));
  FDCE \alu_result_reg[20] 
       (.C(clk),
        .CE(EX_MEM_cen),
        .CLR(write_mem_rst),
        .D(alu_result_inw[20]),
        .Q(alu_result[20]));
  FDCE \alu_result_reg[21] 
       (.C(clk),
        .CE(EX_MEM_cen),
        .CLR(write_mem_rst),
        .D(alu_result_inw[21]),
        .Q(alu_result[21]));
  FDCE \alu_result_reg[22] 
       (.C(clk),
        .CE(EX_MEM_cen),
        .CLR(write_mem_rst),
        .D(alu_result_inw[22]),
        .Q(alu_result[22]));
  FDCE \alu_result_reg[23] 
       (.C(clk),
        .CE(EX_MEM_cen),
        .CLR(write_mem_rst),
        .D(alu_result_inw[23]),
        .Q(alu_result[23]));
  FDCE \alu_result_reg[24] 
       (.C(clk),
        .CE(EX_MEM_cen),
        .CLR(write_mem_rst),
        .D(alu_result_inw[24]),
        .Q(alu_result[24]));
  FDCE \alu_result_reg[25] 
       (.C(clk),
        .CE(EX_MEM_cen),
        .CLR(write_mem_rst),
        .D(alu_result_inw[25]),
        .Q(alu_result[25]));
  FDCE \alu_result_reg[26] 
       (.C(clk),
        .CE(EX_MEM_cen),
        .CLR(write_mem_rst),
        .D(alu_result_inw[26]),
        .Q(alu_result[26]));
  FDCE \alu_result_reg[27] 
       (.C(clk),
        .CE(EX_MEM_cen),
        .CLR(write_mem_rst),
        .D(alu_result_inw[27]),
        .Q(alu_result[27]));
  FDCE \alu_result_reg[28] 
       (.C(clk),
        .CE(EX_MEM_cen),
        .CLR(write_mem_rst),
        .D(alu_result_inw[28]),
        .Q(alu_result[28]));
  FDCE \alu_result_reg[29] 
       (.C(clk),
        .CE(EX_MEM_cen),
        .CLR(write_mem_rst),
        .D(alu_result_inw[29]),
        .Q(alu_result[29]));
  FDCE \alu_result_reg[2] 
       (.C(clk),
        .CE(EX_MEM_cen),
        .CLR(write_mem_rst),
        .D(alu_result_inw[2]),
        .Q(alu_result[2]));
  FDCE \alu_result_reg[30] 
       (.C(clk),
        .CE(EX_MEM_cen),
        .CLR(write_mem_rst),
        .D(alu_result_inw[30]),
        .Q(alu_result[30]));
  FDCE \alu_result_reg[31] 
       (.C(clk),
        .CE(EX_MEM_cen),
        .CLR(write_mem_rst),
        .D(alu_result_inw[31]),
        .Q(alu_result[31]));
  FDCE \alu_result_reg[3] 
       (.C(clk),
        .CE(EX_MEM_cen),
        .CLR(write_mem_rst),
        .D(alu_result_inw[3]),
        .Q(alu_result[3]));
  FDCE \alu_result_reg[4] 
       (.C(clk),
        .CE(EX_MEM_cen),
        .CLR(write_mem_rst),
        .D(alu_result_inw[4]),
        .Q(alu_result[4]));
  FDCE \alu_result_reg[5] 
       (.C(clk),
        .CE(EX_MEM_cen),
        .CLR(write_mem_rst),
        .D(alu_result_inw[5]),
        .Q(alu_result[5]));
  FDCE \alu_result_reg[6] 
       (.C(clk),
        .CE(EX_MEM_cen),
        .CLR(write_mem_rst),
        .D(alu_result_inw[6]),
        .Q(alu_result[6]));
  FDCE \alu_result_reg[7] 
       (.C(clk),
        .CE(EX_MEM_cen),
        .CLR(write_mem_rst),
        .D(alu_result_inw[7]),
        .Q(alu_result[7]));
  FDCE \alu_result_reg[8] 
       (.C(clk),
        .CE(EX_MEM_cen),
        .CLR(write_mem_rst),
        .D(alu_result_inw[8]),
        .Q(alu_result[8]));
  FDCE \alu_result_reg[9] 
       (.C(clk),
        .CE(EX_MEM_cen),
        .CLR(write_mem_rst),
        .D(alu_result_inw[9]),
        .Q(alu_result[9]));
  FDCE memory_to_reg_reg
       (.C(clk),
        .CE(EX_MEM_cen),
        .CLR(write_mem_rst),
        .D(memory_to_reg_inw),
        .Q(memory_to_reg));
  FDCE memory_write_reg
       (.C(clk),
        .CE(EX_MEM_cen),
        .CLR(write_mem_rst),
        .D(memory_write_inw),
        .Q(write_mem_we));
  FDCE reg_write_reg
       (.C(clk),
        .CE(EX_MEM_cen),
        .CLR(write_mem_rst),
        .D(reg_write_inw),
        .Q(reg_write));
  FDCE \write_data_reg[0] 
       (.C(clk),
        .CE(EX_MEM_cen),
        .CLR(write_mem_rst),
        .D(write_data_inw[0]),
        .Q(write_mem_data[0]));
  FDCE \write_data_reg[10] 
       (.C(clk),
        .CE(EX_MEM_cen),
        .CLR(write_mem_rst),
        .D(write_data_inw[10]),
        .Q(write_mem_data[10]));
  FDCE \write_data_reg[11] 
       (.C(clk),
        .CE(EX_MEM_cen),
        .CLR(write_mem_rst),
        .D(write_data_inw[11]),
        .Q(write_mem_data[11]));
  FDCE \write_data_reg[12] 
       (.C(clk),
        .CE(EX_MEM_cen),
        .CLR(write_mem_rst),
        .D(write_data_inw[12]),
        .Q(write_mem_data[12]));
  FDCE \write_data_reg[13] 
       (.C(clk),
        .CE(EX_MEM_cen),
        .CLR(write_mem_rst),
        .D(write_data_inw[13]),
        .Q(write_mem_data[13]));
  FDCE \write_data_reg[14] 
       (.C(clk),
        .CE(EX_MEM_cen),
        .CLR(write_mem_rst),
        .D(write_data_inw[14]),
        .Q(write_mem_data[14]));
  FDCE \write_data_reg[15] 
       (.C(clk),
        .CE(EX_MEM_cen),
        .CLR(write_mem_rst),
        .D(write_data_inw[15]),
        .Q(write_mem_data[15]));
  FDCE \write_data_reg[16] 
       (.C(clk),
        .CE(EX_MEM_cen),
        .CLR(write_mem_rst),
        .D(write_data_inw[16]),
        .Q(write_mem_data[16]));
  FDCE \write_data_reg[17] 
       (.C(clk),
        .CE(EX_MEM_cen),
        .CLR(write_mem_rst),
        .D(write_data_inw[17]),
        .Q(write_mem_data[17]));
  FDCE \write_data_reg[18] 
       (.C(clk),
        .CE(EX_MEM_cen),
        .CLR(write_mem_rst),
        .D(write_data_inw[18]),
        .Q(write_mem_data[18]));
  FDCE \write_data_reg[19] 
       (.C(clk),
        .CE(EX_MEM_cen),
        .CLR(write_mem_rst),
        .D(write_data_inw[19]),
        .Q(write_mem_data[19]));
  FDCE \write_data_reg[1] 
       (.C(clk),
        .CE(EX_MEM_cen),
        .CLR(write_mem_rst),
        .D(write_data_inw[1]),
        .Q(write_mem_data[1]));
  FDCE \write_data_reg[20] 
       (.C(clk),
        .CE(EX_MEM_cen),
        .CLR(write_mem_rst),
        .D(write_data_inw[20]),
        .Q(write_mem_data[20]));
  FDCE \write_data_reg[21] 
       (.C(clk),
        .CE(EX_MEM_cen),
        .CLR(write_mem_rst),
        .D(write_data_inw[21]),
        .Q(write_mem_data[21]));
  FDCE \write_data_reg[22] 
       (.C(clk),
        .CE(EX_MEM_cen),
        .CLR(write_mem_rst),
        .D(write_data_inw[22]),
        .Q(write_mem_data[22]));
  FDCE \write_data_reg[23] 
       (.C(clk),
        .CE(EX_MEM_cen),
        .CLR(write_mem_rst),
        .D(write_data_inw[23]),
        .Q(write_mem_data[23]));
  FDCE \write_data_reg[24] 
       (.C(clk),
        .CE(EX_MEM_cen),
        .CLR(write_mem_rst),
        .D(write_data_inw[24]),
        .Q(write_mem_data[24]));
  FDCE \write_data_reg[25] 
       (.C(clk),
        .CE(EX_MEM_cen),
        .CLR(write_mem_rst),
        .D(write_data_inw[25]),
        .Q(write_mem_data[25]));
  FDCE \write_data_reg[26] 
       (.C(clk),
        .CE(EX_MEM_cen),
        .CLR(write_mem_rst),
        .D(write_data_inw[26]),
        .Q(write_mem_data[26]));
  FDCE \write_data_reg[27] 
       (.C(clk),
        .CE(EX_MEM_cen),
        .CLR(write_mem_rst),
        .D(write_data_inw[27]),
        .Q(write_mem_data[27]));
  FDCE \write_data_reg[28] 
       (.C(clk),
        .CE(EX_MEM_cen),
        .CLR(write_mem_rst),
        .D(write_data_inw[28]),
        .Q(write_mem_data[28]));
  FDCE \write_data_reg[29] 
       (.C(clk),
        .CE(EX_MEM_cen),
        .CLR(write_mem_rst),
        .D(write_data_inw[29]),
        .Q(write_mem_data[29]));
  FDCE \write_data_reg[2] 
       (.C(clk),
        .CE(EX_MEM_cen),
        .CLR(write_mem_rst),
        .D(write_data_inw[2]),
        .Q(write_mem_data[2]));
  FDCE \write_data_reg[30] 
       (.C(clk),
        .CE(EX_MEM_cen),
        .CLR(write_mem_rst),
        .D(write_data_inw[30]),
        .Q(write_mem_data[30]));
  FDCE \write_data_reg[31] 
       (.C(clk),
        .CE(EX_MEM_cen),
        .CLR(write_mem_rst),
        .D(write_data_inw[31]),
        .Q(write_mem_data[31]));
  FDCE \write_data_reg[3] 
       (.C(clk),
        .CE(EX_MEM_cen),
        .CLR(write_mem_rst),
        .D(write_data_inw[3]),
        .Q(write_mem_data[3]));
  FDCE \write_data_reg[4] 
       (.C(clk),
        .CE(EX_MEM_cen),
        .CLR(write_mem_rst),
        .D(write_data_inw[4]),
        .Q(write_mem_data[4]));
  FDCE \write_data_reg[5] 
       (.C(clk),
        .CE(EX_MEM_cen),
        .CLR(write_mem_rst),
        .D(write_data_inw[5]),
        .Q(write_mem_data[5]));
  FDCE \write_data_reg[6] 
       (.C(clk),
        .CE(EX_MEM_cen),
        .CLR(write_mem_rst),
        .D(write_data_inw[6]),
        .Q(write_mem_data[6]));
  FDCE \write_data_reg[7] 
       (.C(clk),
        .CE(EX_MEM_cen),
        .CLR(write_mem_rst),
        .D(write_data_inw[7]),
        .Q(write_mem_data[7]));
  FDCE \write_data_reg[8] 
       (.C(clk),
        .CE(EX_MEM_cen),
        .CLR(write_mem_rst),
        .D(write_data_inw[8]),
        .Q(write_mem_data[8]));
  FDCE \write_data_reg[9] 
       (.C(clk),
        .CE(EX_MEM_cen),
        .CLR(write_mem_rst),
        .D(write_data_inw[9]),
        .Q(write_mem_data[9]));
  LUT1 #(
    .INIT(2'h1)) 
    write_mem_rst_INST_0
       (.I0(rst_n),
        .O(write_mem_rst));
  FDCE \write_reg_addr_reg[0] 
       (.C(clk),
        .CE(EX_MEM_cen),
        .CLR(write_mem_rst),
        .D(write_reg_addr_inw[0]),
        .Q(write_reg_addr[0]));
  FDCE \write_reg_addr_reg[1] 
       (.C(clk),
        .CE(EX_MEM_cen),
        .CLR(write_mem_rst),
        .D(write_reg_addr_inw[1]),
        .Q(write_reg_addr[1]));
  FDCE \write_reg_addr_reg[2] 
       (.C(clk),
        .CE(EX_MEM_cen),
        .CLR(write_mem_rst),
        .D(write_reg_addr_inw[2]),
        .Q(write_reg_addr[2]));
  FDCE \write_reg_addr_reg[3] 
       (.C(clk),
        .CE(EX_MEM_cen),
        .CLR(write_mem_rst),
        .D(write_reg_addr_inw[3]),
        .Q(write_reg_addr[3]));
  FDCE \write_reg_addr_reg[4] 
       (.C(clk),
        .CE(EX_MEM_cen),
        .CLR(write_mem_rst),
        .D(write_reg_addr_inw[4]),
        .Q(write_reg_addr[4]));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;
    parameter GRES_WIDTH = 10000;
    parameter GRES_START = 10000;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    wire GRESTORE;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;
    reg GRESTORE_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;
    assign (strong1, weak0) GRESTORE = GRESTORE_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

    initial begin 
	GRESTORE_int = 1'b0;
	#(GRES_START);
	GRESTORE_int = 1'b1;
	#(GRES_WIDTH);
	GRESTORE_int = 1'b0;
    end

endmodule
`endif
