// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
// Date        : Wed Dec 27 20:14:48 2023
// Host        : DESKTOP-50PL36L running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top bluex_v_2_1_reg_wb_0_0 -prefix
//               bluex_v_2_1_reg_wb_0_0_ bluex_v_2_1_reg_wb_0_0_sim_netlist.v
// Design      : bluex_v_2_1_reg_wb_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "bluex_v_2_1_reg_wb_0_0,reg_wb,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "reg_wb,Vivado 2023.2" *) 
(* NotValidForBitStream *)
module bluex_v_2_1_reg_wb_0_0
   (clk,
    rst_n,
    MEM_WB_cen,
    alu_result_inw,
    mem_rd_inw,
    write_reg_addr_inw,
    reg_write_inw,
    memory_to_reg_inw,
    write_back_data,
    write_reg_addr,
    reg_write);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN bluex_v_2_1_clk_0, INSERT_VIP 0" *) input clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 rst_n RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME rst_n, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input rst_n;
  input MEM_WB_cen;
  input [31:0]alu_result_inw;
  input [31:0]mem_rd_inw;
  input [4:0]write_reg_addr_inw;
  input reg_write_inw;
  input memory_to_reg_inw;
  output [31:0]write_back_data;
  output [4:0]write_reg_addr;
  output reg_write;

  wire MEM_WB_cen;
  wire [31:0]alu_result_inw;
  wire clk;
  wire [31:0]mem_rd_inw;
  wire memory_to_reg_inw;
  wire reg_write;
  wire reg_write_inw;
  wire rst_n;
  wire [31:0]write_back_data;
  wire [4:0]write_reg_addr;
  wire [4:0]write_reg_addr_inw;

  bluex_v_2_1_reg_wb_0_0_reg_wb inst
       (.MEM_WB_cen(MEM_WB_cen),
        .alu_result_inw(alu_result_inw),
        .clk(clk),
        .mem_rd_inw(mem_rd_inw),
        .memory_to_reg_inw(memory_to_reg_inw),
        .reg_write(reg_write),
        .reg_write_inw(reg_write_inw),
        .rst_n(rst_n),
        .write_back_data(write_back_data),
        .write_reg_addr(write_reg_addr),
        .write_reg_addr_inw(write_reg_addr_inw));
endmodule

module bluex_v_2_1_reg_wb_0_0_reg_wb
   (write_back_data,
    write_reg_addr,
    reg_write,
    MEM_WB_cen,
    memory_to_reg_inw,
    clk,
    alu_result_inw,
    mem_rd_inw,
    write_reg_addr_inw,
    reg_write_inw,
    rst_n);
  output [31:0]write_back_data;
  output [4:0]write_reg_addr;
  output reg_write;
  input MEM_WB_cen;
  input memory_to_reg_inw;
  input clk;
  input [31:0]alu_result_inw;
  input [31:0]mem_rd_inw;
  input [4:0]write_reg_addr_inw;
  input reg_write_inw;
  input rst_n;

  wire MEM_WB_cen;
  wire [31:0]alu_result_inr;
  wire [31:0]alu_result_inw;
  wire clk;
  wire [31:0]mem_rd_inr;
  wire [31:0]mem_rd_inw;
  wire memory_to_reg;
  wire memory_to_reg_inw;
  wire reg_write;
  wire reg_write_inw;
  wire rst_n;
  wire [31:0]write_back_data;
  wire [4:0]write_reg_addr;
  wire \write_reg_addr[4]_i_1_n_0 ;
  wire [4:0]write_reg_addr_inw;

  FDCE \alu_result_inr_reg[0] 
       (.C(clk),
        .CE(MEM_WB_cen),
        .CLR(\write_reg_addr[4]_i_1_n_0 ),
        .D(alu_result_inw[0]),
        .Q(alu_result_inr[0]));
  FDCE \alu_result_inr_reg[10] 
       (.C(clk),
        .CE(MEM_WB_cen),
        .CLR(\write_reg_addr[4]_i_1_n_0 ),
        .D(alu_result_inw[10]),
        .Q(alu_result_inr[10]));
  FDCE \alu_result_inr_reg[11] 
       (.C(clk),
        .CE(MEM_WB_cen),
        .CLR(\write_reg_addr[4]_i_1_n_0 ),
        .D(alu_result_inw[11]),
        .Q(alu_result_inr[11]));
  FDCE \alu_result_inr_reg[12] 
       (.C(clk),
        .CE(MEM_WB_cen),
        .CLR(\write_reg_addr[4]_i_1_n_0 ),
        .D(alu_result_inw[12]),
        .Q(alu_result_inr[12]));
  FDCE \alu_result_inr_reg[13] 
       (.C(clk),
        .CE(MEM_WB_cen),
        .CLR(\write_reg_addr[4]_i_1_n_0 ),
        .D(alu_result_inw[13]),
        .Q(alu_result_inr[13]));
  FDCE \alu_result_inr_reg[14] 
       (.C(clk),
        .CE(MEM_WB_cen),
        .CLR(\write_reg_addr[4]_i_1_n_0 ),
        .D(alu_result_inw[14]),
        .Q(alu_result_inr[14]));
  FDCE \alu_result_inr_reg[15] 
       (.C(clk),
        .CE(MEM_WB_cen),
        .CLR(\write_reg_addr[4]_i_1_n_0 ),
        .D(alu_result_inw[15]),
        .Q(alu_result_inr[15]));
  FDCE \alu_result_inr_reg[16] 
       (.C(clk),
        .CE(MEM_WB_cen),
        .CLR(\write_reg_addr[4]_i_1_n_0 ),
        .D(alu_result_inw[16]),
        .Q(alu_result_inr[16]));
  FDCE \alu_result_inr_reg[17] 
       (.C(clk),
        .CE(MEM_WB_cen),
        .CLR(\write_reg_addr[4]_i_1_n_0 ),
        .D(alu_result_inw[17]),
        .Q(alu_result_inr[17]));
  FDCE \alu_result_inr_reg[18] 
       (.C(clk),
        .CE(MEM_WB_cen),
        .CLR(\write_reg_addr[4]_i_1_n_0 ),
        .D(alu_result_inw[18]),
        .Q(alu_result_inr[18]));
  FDCE \alu_result_inr_reg[19] 
       (.C(clk),
        .CE(MEM_WB_cen),
        .CLR(\write_reg_addr[4]_i_1_n_0 ),
        .D(alu_result_inw[19]),
        .Q(alu_result_inr[19]));
  FDCE \alu_result_inr_reg[1] 
       (.C(clk),
        .CE(MEM_WB_cen),
        .CLR(\write_reg_addr[4]_i_1_n_0 ),
        .D(alu_result_inw[1]),
        .Q(alu_result_inr[1]));
  FDCE \alu_result_inr_reg[20] 
       (.C(clk),
        .CE(MEM_WB_cen),
        .CLR(\write_reg_addr[4]_i_1_n_0 ),
        .D(alu_result_inw[20]),
        .Q(alu_result_inr[20]));
  FDCE \alu_result_inr_reg[21] 
       (.C(clk),
        .CE(MEM_WB_cen),
        .CLR(\write_reg_addr[4]_i_1_n_0 ),
        .D(alu_result_inw[21]),
        .Q(alu_result_inr[21]));
  FDCE \alu_result_inr_reg[22] 
       (.C(clk),
        .CE(MEM_WB_cen),
        .CLR(\write_reg_addr[4]_i_1_n_0 ),
        .D(alu_result_inw[22]),
        .Q(alu_result_inr[22]));
  FDCE \alu_result_inr_reg[23] 
       (.C(clk),
        .CE(MEM_WB_cen),
        .CLR(\write_reg_addr[4]_i_1_n_0 ),
        .D(alu_result_inw[23]),
        .Q(alu_result_inr[23]));
  FDCE \alu_result_inr_reg[24] 
       (.C(clk),
        .CE(MEM_WB_cen),
        .CLR(\write_reg_addr[4]_i_1_n_0 ),
        .D(alu_result_inw[24]),
        .Q(alu_result_inr[24]));
  FDCE \alu_result_inr_reg[25] 
       (.C(clk),
        .CE(MEM_WB_cen),
        .CLR(\write_reg_addr[4]_i_1_n_0 ),
        .D(alu_result_inw[25]),
        .Q(alu_result_inr[25]));
  FDCE \alu_result_inr_reg[26] 
       (.C(clk),
        .CE(MEM_WB_cen),
        .CLR(\write_reg_addr[4]_i_1_n_0 ),
        .D(alu_result_inw[26]),
        .Q(alu_result_inr[26]));
  FDCE \alu_result_inr_reg[27] 
       (.C(clk),
        .CE(MEM_WB_cen),
        .CLR(\write_reg_addr[4]_i_1_n_0 ),
        .D(alu_result_inw[27]),
        .Q(alu_result_inr[27]));
  FDCE \alu_result_inr_reg[28] 
       (.C(clk),
        .CE(MEM_WB_cen),
        .CLR(\write_reg_addr[4]_i_1_n_0 ),
        .D(alu_result_inw[28]),
        .Q(alu_result_inr[28]));
  FDCE \alu_result_inr_reg[29] 
       (.C(clk),
        .CE(MEM_WB_cen),
        .CLR(\write_reg_addr[4]_i_1_n_0 ),
        .D(alu_result_inw[29]),
        .Q(alu_result_inr[29]));
  FDCE \alu_result_inr_reg[2] 
       (.C(clk),
        .CE(MEM_WB_cen),
        .CLR(\write_reg_addr[4]_i_1_n_0 ),
        .D(alu_result_inw[2]),
        .Q(alu_result_inr[2]));
  FDCE \alu_result_inr_reg[30] 
       (.C(clk),
        .CE(MEM_WB_cen),
        .CLR(\write_reg_addr[4]_i_1_n_0 ),
        .D(alu_result_inw[30]),
        .Q(alu_result_inr[30]));
  FDCE \alu_result_inr_reg[31] 
       (.C(clk),
        .CE(MEM_WB_cen),
        .CLR(\write_reg_addr[4]_i_1_n_0 ),
        .D(alu_result_inw[31]),
        .Q(alu_result_inr[31]));
  FDCE \alu_result_inr_reg[3] 
       (.C(clk),
        .CE(MEM_WB_cen),
        .CLR(\write_reg_addr[4]_i_1_n_0 ),
        .D(alu_result_inw[3]),
        .Q(alu_result_inr[3]));
  FDCE \alu_result_inr_reg[4] 
       (.C(clk),
        .CE(MEM_WB_cen),
        .CLR(\write_reg_addr[4]_i_1_n_0 ),
        .D(alu_result_inw[4]),
        .Q(alu_result_inr[4]));
  FDCE \alu_result_inr_reg[5] 
       (.C(clk),
        .CE(MEM_WB_cen),
        .CLR(\write_reg_addr[4]_i_1_n_0 ),
        .D(alu_result_inw[5]),
        .Q(alu_result_inr[5]));
  FDCE \alu_result_inr_reg[6] 
       (.C(clk),
        .CE(MEM_WB_cen),
        .CLR(\write_reg_addr[4]_i_1_n_0 ),
        .D(alu_result_inw[6]),
        .Q(alu_result_inr[6]));
  FDCE \alu_result_inr_reg[7] 
       (.C(clk),
        .CE(MEM_WB_cen),
        .CLR(\write_reg_addr[4]_i_1_n_0 ),
        .D(alu_result_inw[7]),
        .Q(alu_result_inr[7]));
  FDCE \alu_result_inr_reg[8] 
       (.C(clk),
        .CE(MEM_WB_cen),
        .CLR(\write_reg_addr[4]_i_1_n_0 ),
        .D(alu_result_inw[8]),
        .Q(alu_result_inr[8]));
  FDCE \alu_result_inr_reg[9] 
       (.C(clk),
        .CE(MEM_WB_cen),
        .CLR(\write_reg_addr[4]_i_1_n_0 ),
        .D(alu_result_inw[9]),
        .Q(alu_result_inr[9]));
  FDCE \mem_rd_inr_reg[0] 
       (.C(clk),
        .CE(MEM_WB_cen),
        .CLR(\write_reg_addr[4]_i_1_n_0 ),
        .D(mem_rd_inw[0]),
        .Q(mem_rd_inr[0]));
  FDCE \mem_rd_inr_reg[10] 
       (.C(clk),
        .CE(MEM_WB_cen),
        .CLR(\write_reg_addr[4]_i_1_n_0 ),
        .D(mem_rd_inw[10]),
        .Q(mem_rd_inr[10]));
  FDCE \mem_rd_inr_reg[11] 
       (.C(clk),
        .CE(MEM_WB_cen),
        .CLR(\write_reg_addr[4]_i_1_n_0 ),
        .D(mem_rd_inw[11]),
        .Q(mem_rd_inr[11]));
  FDCE \mem_rd_inr_reg[12] 
       (.C(clk),
        .CE(MEM_WB_cen),
        .CLR(\write_reg_addr[4]_i_1_n_0 ),
        .D(mem_rd_inw[12]),
        .Q(mem_rd_inr[12]));
  FDCE \mem_rd_inr_reg[13] 
       (.C(clk),
        .CE(MEM_WB_cen),
        .CLR(\write_reg_addr[4]_i_1_n_0 ),
        .D(mem_rd_inw[13]),
        .Q(mem_rd_inr[13]));
  FDCE \mem_rd_inr_reg[14] 
       (.C(clk),
        .CE(MEM_WB_cen),
        .CLR(\write_reg_addr[4]_i_1_n_0 ),
        .D(mem_rd_inw[14]),
        .Q(mem_rd_inr[14]));
  FDCE \mem_rd_inr_reg[15] 
       (.C(clk),
        .CE(MEM_WB_cen),
        .CLR(\write_reg_addr[4]_i_1_n_0 ),
        .D(mem_rd_inw[15]),
        .Q(mem_rd_inr[15]));
  FDCE \mem_rd_inr_reg[16] 
       (.C(clk),
        .CE(MEM_WB_cen),
        .CLR(\write_reg_addr[4]_i_1_n_0 ),
        .D(mem_rd_inw[16]),
        .Q(mem_rd_inr[16]));
  FDCE \mem_rd_inr_reg[17] 
       (.C(clk),
        .CE(MEM_WB_cen),
        .CLR(\write_reg_addr[4]_i_1_n_0 ),
        .D(mem_rd_inw[17]),
        .Q(mem_rd_inr[17]));
  FDCE \mem_rd_inr_reg[18] 
       (.C(clk),
        .CE(MEM_WB_cen),
        .CLR(\write_reg_addr[4]_i_1_n_0 ),
        .D(mem_rd_inw[18]),
        .Q(mem_rd_inr[18]));
  FDCE \mem_rd_inr_reg[19] 
       (.C(clk),
        .CE(MEM_WB_cen),
        .CLR(\write_reg_addr[4]_i_1_n_0 ),
        .D(mem_rd_inw[19]),
        .Q(mem_rd_inr[19]));
  FDCE \mem_rd_inr_reg[1] 
       (.C(clk),
        .CE(MEM_WB_cen),
        .CLR(\write_reg_addr[4]_i_1_n_0 ),
        .D(mem_rd_inw[1]),
        .Q(mem_rd_inr[1]));
  FDCE \mem_rd_inr_reg[20] 
       (.C(clk),
        .CE(MEM_WB_cen),
        .CLR(\write_reg_addr[4]_i_1_n_0 ),
        .D(mem_rd_inw[20]),
        .Q(mem_rd_inr[20]));
  FDCE \mem_rd_inr_reg[21] 
       (.C(clk),
        .CE(MEM_WB_cen),
        .CLR(\write_reg_addr[4]_i_1_n_0 ),
        .D(mem_rd_inw[21]),
        .Q(mem_rd_inr[21]));
  FDCE \mem_rd_inr_reg[22] 
       (.C(clk),
        .CE(MEM_WB_cen),
        .CLR(\write_reg_addr[4]_i_1_n_0 ),
        .D(mem_rd_inw[22]),
        .Q(mem_rd_inr[22]));
  FDCE \mem_rd_inr_reg[23] 
       (.C(clk),
        .CE(MEM_WB_cen),
        .CLR(\write_reg_addr[4]_i_1_n_0 ),
        .D(mem_rd_inw[23]),
        .Q(mem_rd_inr[23]));
  FDCE \mem_rd_inr_reg[24] 
       (.C(clk),
        .CE(MEM_WB_cen),
        .CLR(\write_reg_addr[4]_i_1_n_0 ),
        .D(mem_rd_inw[24]),
        .Q(mem_rd_inr[24]));
  FDCE \mem_rd_inr_reg[25] 
       (.C(clk),
        .CE(MEM_WB_cen),
        .CLR(\write_reg_addr[4]_i_1_n_0 ),
        .D(mem_rd_inw[25]),
        .Q(mem_rd_inr[25]));
  FDCE \mem_rd_inr_reg[26] 
       (.C(clk),
        .CE(MEM_WB_cen),
        .CLR(\write_reg_addr[4]_i_1_n_0 ),
        .D(mem_rd_inw[26]),
        .Q(mem_rd_inr[26]));
  FDCE \mem_rd_inr_reg[27] 
       (.C(clk),
        .CE(MEM_WB_cen),
        .CLR(\write_reg_addr[4]_i_1_n_0 ),
        .D(mem_rd_inw[27]),
        .Q(mem_rd_inr[27]));
  FDCE \mem_rd_inr_reg[28] 
       (.C(clk),
        .CE(MEM_WB_cen),
        .CLR(\write_reg_addr[4]_i_1_n_0 ),
        .D(mem_rd_inw[28]),
        .Q(mem_rd_inr[28]));
  FDCE \mem_rd_inr_reg[29] 
       (.C(clk),
        .CE(MEM_WB_cen),
        .CLR(\write_reg_addr[4]_i_1_n_0 ),
        .D(mem_rd_inw[29]),
        .Q(mem_rd_inr[29]));
  FDCE \mem_rd_inr_reg[2] 
       (.C(clk),
        .CE(MEM_WB_cen),
        .CLR(\write_reg_addr[4]_i_1_n_0 ),
        .D(mem_rd_inw[2]),
        .Q(mem_rd_inr[2]));
  FDCE \mem_rd_inr_reg[30] 
       (.C(clk),
        .CE(MEM_WB_cen),
        .CLR(\write_reg_addr[4]_i_1_n_0 ),
        .D(mem_rd_inw[30]),
        .Q(mem_rd_inr[30]));
  FDCE \mem_rd_inr_reg[31] 
       (.C(clk),
        .CE(MEM_WB_cen),
        .CLR(\write_reg_addr[4]_i_1_n_0 ),
        .D(mem_rd_inw[31]),
        .Q(mem_rd_inr[31]));
  FDCE \mem_rd_inr_reg[3] 
       (.C(clk),
        .CE(MEM_WB_cen),
        .CLR(\write_reg_addr[4]_i_1_n_0 ),
        .D(mem_rd_inw[3]),
        .Q(mem_rd_inr[3]));
  FDCE \mem_rd_inr_reg[4] 
       (.C(clk),
        .CE(MEM_WB_cen),
        .CLR(\write_reg_addr[4]_i_1_n_0 ),
        .D(mem_rd_inw[4]),
        .Q(mem_rd_inr[4]));
  FDCE \mem_rd_inr_reg[5] 
       (.C(clk),
        .CE(MEM_WB_cen),
        .CLR(\write_reg_addr[4]_i_1_n_0 ),
        .D(mem_rd_inw[5]),
        .Q(mem_rd_inr[5]));
  FDCE \mem_rd_inr_reg[6] 
       (.C(clk),
        .CE(MEM_WB_cen),
        .CLR(\write_reg_addr[4]_i_1_n_0 ),
        .D(mem_rd_inw[6]),
        .Q(mem_rd_inr[6]));
  FDCE \mem_rd_inr_reg[7] 
       (.C(clk),
        .CE(MEM_WB_cen),
        .CLR(\write_reg_addr[4]_i_1_n_0 ),
        .D(mem_rd_inw[7]),
        .Q(mem_rd_inr[7]));
  FDCE \mem_rd_inr_reg[8] 
       (.C(clk),
        .CE(MEM_WB_cen),
        .CLR(\write_reg_addr[4]_i_1_n_0 ),
        .D(mem_rd_inw[8]),
        .Q(mem_rd_inr[8]));
  FDCE \mem_rd_inr_reg[9] 
       (.C(clk),
        .CE(MEM_WB_cen),
        .CLR(\write_reg_addr[4]_i_1_n_0 ),
        .D(mem_rd_inw[9]),
        .Q(mem_rd_inr[9]));
  FDCE memory_to_reg_reg
       (.C(clk),
        .CE(MEM_WB_cen),
        .CLR(\write_reg_addr[4]_i_1_n_0 ),
        .D(memory_to_reg_inw),
        .Q(memory_to_reg));
  FDCE reg_write_reg
       (.C(clk),
        .CE(MEM_WB_cen),
        .CLR(\write_reg_addr[4]_i_1_n_0 ),
        .D(reg_write_inw),
        .Q(reg_write));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \write_back_data[0]_INST_0 
       (.I0(mem_rd_inr[0]),
        .I1(alu_result_inr[0]),
        .I2(memory_to_reg),
        .O(write_back_data[0]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \write_back_data[10]_INST_0 
       (.I0(mem_rd_inr[10]),
        .I1(alu_result_inr[10]),
        .I2(memory_to_reg),
        .O(write_back_data[10]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \write_back_data[11]_INST_0 
       (.I0(mem_rd_inr[11]),
        .I1(alu_result_inr[11]),
        .I2(memory_to_reg),
        .O(write_back_data[11]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \write_back_data[12]_INST_0 
       (.I0(mem_rd_inr[12]),
        .I1(alu_result_inr[12]),
        .I2(memory_to_reg),
        .O(write_back_data[12]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \write_back_data[13]_INST_0 
       (.I0(mem_rd_inr[13]),
        .I1(alu_result_inr[13]),
        .I2(memory_to_reg),
        .O(write_back_data[13]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \write_back_data[14]_INST_0 
       (.I0(mem_rd_inr[14]),
        .I1(alu_result_inr[14]),
        .I2(memory_to_reg),
        .O(write_back_data[14]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \write_back_data[15]_INST_0 
       (.I0(mem_rd_inr[15]),
        .I1(alu_result_inr[15]),
        .I2(memory_to_reg),
        .O(write_back_data[15]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \write_back_data[16]_INST_0 
       (.I0(mem_rd_inr[16]),
        .I1(alu_result_inr[16]),
        .I2(memory_to_reg),
        .O(write_back_data[16]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \write_back_data[17]_INST_0 
       (.I0(mem_rd_inr[17]),
        .I1(alu_result_inr[17]),
        .I2(memory_to_reg),
        .O(write_back_data[17]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \write_back_data[18]_INST_0 
       (.I0(mem_rd_inr[18]),
        .I1(alu_result_inr[18]),
        .I2(memory_to_reg),
        .O(write_back_data[18]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \write_back_data[19]_INST_0 
       (.I0(mem_rd_inr[19]),
        .I1(alu_result_inr[19]),
        .I2(memory_to_reg),
        .O(write_back_data[19]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \write_back_data[1]_INST_0 
       (.I0(mem_rd_inr[1]),
        .I1(alu_result_inr[1]),
        .I2(memory_to_reg),
        .O(write_back_data[1]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \write_back_data[20]_INST_0 
       (.I0(mem_rd_inr[20]),
        .I1(alu_result_inr[20]),
        .I2(memory_to_reg),
        .O(write_back_data[20]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \write_back_data[21]_INST_0 
       (.I0(mem_rd_inr[21]),
        .I1(alu_result_inr[21]),
        .I2(memory_to_reg),
        .O(write_back_data[21]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \write_back_data[22]_INST_0 
       (.I0(mem_rd_inr[22]),
        .I1(alu_result_inr[22]),
        .I2(memory_to_reg),
        .O(write_back_data[22]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \write_back_data[23]_INST_0 
       (.I0(mem_rd_inr[23]),
        .I1(alu_result_inr[23]),
        .I2(memory_to_reg),
        .O(write_back_data[23]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \write_back_data[24]_INST_0 
       (.I0(mem_rd_inr[24]),
        .I1(alu_result_inr[24]),
        .I2(memory_to_reg),
        .O(write_back_data[24]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \write_back_data[25]_INST_0 
       (.I0(mem_rd_inr[25]),
        .I1(alu_result_inr[25]),
        .I2(memory_to_reg),
        .O(write_back_data[25]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \write_back_data[26]_INST_0 
       (.I0(mem_rd_inr[26]),
        .I1(alu_result_inr[26]),
        .I2(memory_to_reg),
        .O(write_back_data[26]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \write_back_data[27]_INST_0 
       (.I0(mem_rd_inr[27]),
        .I1(alu_result_inr[27]),
        .I2(memory_to_reg),
        .O(write_back_data[27]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \write_back_data[28]_INST_0 
       (.I0(mem_rd_inr[28]),
        .I1(alu_result_inr[28]),
        .I2(memory_to_reg),
        .O(write_back_data[28]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \write_back_data[29]_INST_0 
       (.I0(mem_rd_inr[29]),
        .I1(alu_result_inr[29]),
        .I2(memory_to_reg),
        .O(write_back_data[29]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \write_back_data[2]_INST_0 
       (.I0(mem_rd_inr[2]),
        .I1(alu_result_inr[2]),
        .I2(memory_to_reg),
        .O(write_back_data[2]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \write_back_data[30]_INST_0 
       (.I0(mem_rd_inr[30]),
        .I1(alu_result_inr[30]),
        .I2(memory_to_reg),
        .O(write_back_data[30]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \write_back_data[31]_INST_0 
       (.I0(mem_rd_inr[31]),
        .I1(alu_result_inr[31]),
        .I2(memory_to_reg),
        .O(write_back_data[31]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \write_back_data[3]_INST_0 
       (.I0(mem_rd_inr[3]),
        .I1(alu_result_inr[3]),
        .I2(memory_to_reg),
        .O(write_back_data[3]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \write_back_data[4]_INST_0 
       (.I0(mem_rd_inr[4]),
        .I1(alu_result_inr[4]),
        .I2(memory_to_reg),
        .O(write_back_data[4]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \write_back_data[5]_INST_0 
       (.I0(mem_rd_inr[5]),
        .I1(alu_result_inr[5]),
        .I2(memory_to_reg),
        .O(write_back_data[5]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \write_back_data[6]_INST_0 
       (.I0(mem_rd_inr[6]),
        .I1(alu_result_inr[6]),
        .I2(memory_to_reg),
        .O(write_back_data[6]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \write_back_data[7]_INST_0 
       (.I0(mem_rd_inr[7]),
        .I1(alu_result_inr[7]),
        .I2(memory_to_reg),
        .O(write_back_data[7]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \write_back_data[8]_INST_0 
       (.I0(mem_rd_inr[8]),
        .I1(alu_result_inr[8]),
        .I2(memory_to_reg),
        .O(write_back_data[8]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \write_back_data[9]_INST_0 
       (.I0(mem_rd_inr[9]),
        .I1(alu_result_inr[9]),
        .I2(memory_to_reg),
        .O(write_back_data[9]));
  LUT1 #(
    .INIT(2'h1)) 
    \write_reg_addr[4]_i_1 
       (.I0(rst_n),
        .O(\write_reg_addr[4]_i_1_n_0 ));
  FDCE \write_reg_addr_reg[0] 
       (.C(clk),
        .CE(MEM_WB_cen),
        .CLR(\write_reg_addr[4]_i_1_n_0 ),
        .D(write_reg_addr_inw[0]),
        .Q(write_reg_addr[0]));
  FDCE \write_reg_addr_reg[1] 
       (.C(clk),
        .CE(MEM_WB_cen),
        .CLR(\write_reg_addr[4]_i_1_n_0 ),
        .D(write_reg_addr_inw[1]),
        .Q(write_reg_addr[1]));
  FDCE \write_reg_addr_reg[2] 
       (.C(clk),
        .CE(MEM_WB_cen),
        .CLR(\write_reg_addr[4]_i_1_n_0 ),
        .D(write_reg_addr_inw[2]),
        .Q(write_reg_addr[2]));
  FDCE \write_reg_addr_reg[3] 
       (.C(clk),
        .CE(MEM_WB_cen),
        .CLR(\write_reg_addr[4]_i_1_n_0 ),
        .D(write_reg_addr_inw[3]),
        .Q(write_reg_addr[3]));
  FDCE \write_reg_addr_reg[4] 
       (.C(clk),
        .CE(MEM_WB_cen),
        .CLR(\write_reg_addr[4]_i_1_n_0 ),
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
