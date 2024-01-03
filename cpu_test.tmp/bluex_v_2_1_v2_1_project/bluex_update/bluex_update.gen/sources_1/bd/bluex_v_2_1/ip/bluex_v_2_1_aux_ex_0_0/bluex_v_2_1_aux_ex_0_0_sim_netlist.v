// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
// Date        : Wed Jan  3 16:45:13 2024
// Host        : DESKTOP-50PL36L running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               d:/MyWorks/Programs/Verilog/vivado/bluex_update/bluex_update.gen/sources_1/bd/bluex_v_2_1/ip/bluex_v_2_1_aux_ex_0_0/bluex_v_2_1_aux_ex_0_0_sim_netlist.v
// Design      : bluex_v_2_1_aux_ex_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "bluex_v_2_1_aux_ex_0_0,aux_ex,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "aux_ex,Vivado 2023.2" *) 
(* NotValidForBitStream *)
module bluex_v_2_1_aux_ex_0_0
   (clk,
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
    mem_write_ex);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, ASSOCIATED_RESET rst, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN bluex_v_2_1_clk_0, INSERT_VIP 0" *) input clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 rst RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME rst, POLARITY ACTIVE_HIGH, INSERT_VIP 0" *) input rst;
  input cen;
  input [31:0]rs_inw;
  input [31:0]rt_inw;
  input [31:0]imm_inw;
  input [31:0]write_back_data;
  input [31:0]alu_result_back;
  input [1:0]rs_forward_inw;
  input [1:0]rt_forward_inw;
  input alu_src_inw;
  input branch_isc_inw;
  input [5:0]alu_op_inw;
  input mem_write_inw;
  input mem_to_reg_inw;
  input reg_write_inw;
  input [15:0]pc_next_inw;
  input [4:0]write_reg_addr_inw;
  output [31:0]rs;
  output [31:0]rt;
  output [31:0]imm;
  output [5:0]alu_op;
  output branch_isc;
  output [15:0]pc_next;
  output [31:0]write_data;
  output [4:0]write_reg_addr;
  output reg_write_ex;
  output mem_to_reg_ex;
  output mem_write_ex;

  wire [5:0]alu_op;
  wire [5:0]alu_op_inw;
  wire [31:0]alu_result_back;
  wire alu_src_inw;
  wire branch_isc;
  wire branch_isc_inw;
  wire cen;
  wire clk;
  wire [31:0]imm;
  wire [31:0]imm_inw;
  wire mem_to_reg_ex;
  wire mem_to_reg_inw;
  wire mem_write_ex;
  wire mem_write_inw;
  wire [15:0]pc_next;
  wire [15:0]pc_next_inw;
  wire reg_write_ex;
  wire reg_write_inw;
  wire [31:0]rs;
  wire [1:0]rs_forward_inw;
  wire [31:0]rs_inw;
  wire rst;
  wire [31:0]rt;
  wire [1:0]rt_forward_inw;
  wire [31:0]rt_inw;
  wire [31:0]write_back_data;
  wire [31:0]write_data;
  wire [4:0]write_reg_addr;
  wire [4:0]write_reg_addr_inw;

  bluex_v_2_1_aux_ex_0_0_aux_ex inst
       (.alu_op(alu_op),
        .alu_op_inw(alu_op_inw),
        .alu_result_back(alu_result_back),
        .alu_src_inw(alu_src_inw),
        .branch_isc(branch_isc),
        .branch_isc_inw(branch_isc_inw),
        .cen(cen),
        .clk(clk),
        .imm(imm),
        .imm_inw(imm_inw),
        .mem_to_reg_ex(mem_to_reg_ex),
        .mem_to_reg_inw(mem_to_reg_inw),
        .mem_write_ex(mem_write_ex),
        .mem_write_inw(mem_write_inw),
        .pc_next(pc_next),
        .pc_next_inw(pc_next_inw),
        .reg_write_ex(reg_write_ex),
        .reg_write_inw(reg_write_inw),
        .rs(rs),
        .rs_forward_inw(rs_forward_inw),
        .rs_inw(rs_inw),
        .rst(rst),
        .rt(rt),
        .rt_forward_inw(rt_forward_inw),
        .rt_inw(rt_inw),
        .write_back_data(write_back_data),
        .write_data(write_data),
        .write_reg_addr(write_reg_addr),
        .write_reg_addr_inw(write_reg_addr_inw));
endmodule

(* ORIG_REF_NAME = "aux_ex" *) 
module bluex_v_2_1_aux_ex_0_0_aux_ex
   (imm,
    alu_op,
    branch_isc,
    pc_next,
    write_reg_addr,
    reg_write_ex,
    mem_to_reg_ex,
    mem_write_ex,
    rs,
    rt,
    write_data,
    rst,
    cen,
    rs_forward_inw,
    clk,
    rs_inw,
    imm_inw,
    rt_forward_inw,
    rt_inw,
    alu_src_inw,
    alu_op_inw,
    branch_isc_inw,
    pc_next_inw,
    write_reg_addr_inw,
    reg_write_inw,
    mem_to_reg_inw,
    mem_write_inw,
    write_back_data,
    alu_result_back);
  output [31:0]imm;
  output [5:0]alu_op;
  output branch_isc;
  output [15:0]pc_next;
  output [4:0]write_reg_addr;
  output reg_write_ex;
  output mem_to_reg_ex;
  output mem_write_ex;
  output [31:0]rs;
  output [31:0]rt;
  output [31:0]write_data;
  input rst;
  input cen;
  input [1:0]rs_forward_inw;
  input clk;
  input [31:0]rs_inw;
  input [31:0]imm_inw;
  input [1:0]rt_forward_inw;
  input [31:0]rt_inw;
  input alu_src_inw;
  input [5:0]alu_op_inw;
  input branch_isc_inw;
  input [15:0]pc_next_inw;
  input [4:0]write_reg_addr_inw;
  input reg_write_inw;
  input mem_to_reg_inw;
  input mem_write_inw;
  input [31:0]write_back_data;
  input [31:0]alu_result_back;

  wire [5:0]alu_op;
  wire [5:0]alu_op_inw;
  wire [31:0]alu_result_back;
  wire alu_src;
  wire alu_src_inw;
  wire branch_isc;
  wire branch_isc_inw;
  wire cen;
  wire clk;
  wire [31:0]imm;
  wire [31:0]imm_inw;
  wire mem_to_reg_ex;
  wire mem_to_reg_inw;
  wire mem_write_ex;
  wire mem_write_inw;
  wire [15:0]pc_next;
  wire [15:0]pc_next_inw;
  wire reg_write_ex;
  wire reg_write_inw;
  wire [31:0]rs;
  wire [1:0]rs_forward;
  wire [1:0]rs_forward_inw;
  wire [31:0]rs_inw;
  wire [31:0]rs_reg;
  wire rst;
  wire [31:0]rt;
  wire [1:0]rt_forward;
  wire [1:0]rt_forward_inw;
  wire [31:0]rt_inw;
  wire [31:0]rt_reg;
  wire [31:0]write_back_data;
  wire [31:0]write_data;
  wire [4:0]write_reg_addr;
  wire [4:0]write_reg_addr_inw;

  FDRE \alu_op_reg[0] 
       (.C(clk),
        .CE(cen),
        .D(alu_op_inw[0]),
        .Q(alu_op[0]),
        .R(rst));
  FDRE \alu_op_reg[1] 
       (.C(clk),
        .CE(cen),
        .D(alu_op_inw[1]),
        .Q(alu_op[1]),
        .R(rst));
  FDRE \alu_op_reg[2] 
       (.C(clk),
        .CE(cen),
        .D(alu_op_inw[2]),
        .Q(alu_op[2]),
        .R(rst));
  FDRE \alu_op_reg[3] 
       (.C(clk),
        .CE(cen),
        .D(alu_op_inw[3]),
        .Q(alu_op[3]),
        .R(rst));
  FDRE \alu_op_reg[4] 
       (.C(clk),
        .CE(cen),
        .D(alu_op_inw[4]),
        .Q(alu_op[4]),
        .R(rst));
  FDRE \alu_op_reg[5] 
       (.C(clk),
        .CE(cen),
        .D(alu_op_inw[5]),
        .Q(alu_op[5]),
        .R(rst));
  FDRE alu_src_reg
       (.C(clk),
        .CE(cen),
        .D(alu_src_inw),
        .Q(alu_src),
        .R(rst));
  FDRE branch_isc_reg
       (.C(clk),
        .CE(cen),
        .D(branch_isc_inw),
        .Q(branch_isc),
        .R(rst));
  FDRE \imm_reg[0] 
       (.C(clk),
        .CE(cen),
        .D(imm_inw[0]),
        .Q(imm[0]),
        .R(rst));
  FDRE \imm_reg[10] 
       (.C(clk),
        .CE(cen),
        .D(imm_inw[10]),
        .Q(imm[10]),
        .R(rst));
  FDRE \imm_reg[11] 
       (.C(clk),
        .CE(cen),
        .D(imm_inw[11]),
        .Q(imm[11]),
        .R(rst));
  FDRE \imm_reg[12] 
       (.C(clk),
        .CE(cen),
        .D(imm_inw[12]),
        .Q(imm[12]),
        .R(rst));
  FDRE \imm_reg[13] 
       (.C(clk),
        .CE(cen),
        .D(imm_inw[13]),
        .Q(imm[13]),
        .R(rst));
  FDRE \imm_reg[14] 
       (.C(clk),
        .CE(cen),
        .D(imm_inw[14]),
        .Q(imm[14]),
        .R(rst));
  FDRE \imm_reg[15] 
       (.C(clk),
        .CE(cen),
        .D(imm_inw[15]),
        .Q(imm[15]),
        .R(rst));
  FDRE \imm_reg[16] 
       (.C(clk),
        .CE(cen),
        .D(imm_inw[16]),
        .Q(imm[16]),
        .R(rst));
  FDRE \imm_reg[17] 
       (.C(clk),
        .CE(cen),
        .D(imm_inw[17]),
        .Q(imm[17]),
        .R(rst));
  FDRE \imm_reg[18] 
       (.C(clk),
        .CE(cen),
        .D(imm_inw[18]),
        .Q(imm[18]),
        .R(rst));
  FDRE \imm_reg[19] 
       (.C(clk),
        .CE(cen),
        .D(imm_inw[19]),
        .Q(imm[19]),
        .R(rst));
  FDRE \imm_reg[1] 
       (.C(clk),
        .CE(cen),
        .D(imm_inw[1]),
        .Q(imm[1]),
        .R(rst));
  FDRE \imm_reg[20] 
       (.C(clk),
        .CE(cen),
        .D(imm_inw[20]),
        .Q(imm[20]),
        .R(rst));
  FDRE \imm_reg[21] 
       (.C(clk),
        .CE(cen),
        .D(imm_inw[21]),
        .Q(imm[21]),
        .R(rst));
  FDRE \imm_reg[22] 
       (.C(clk),
        .CE(cen),
        .D(imm_inw[22]),
        .Q(imm[22]),
        .R(rst));
  FDRE \imm_reg[23] 
       (.C(clk),
        .CE(cen),
        .D(imm_inw[23]),
        .Q(imm[23]),
        .R(rst));
  FDRE \imm_reg[24] 
       (.C(clk),
        .CE(cen),
        .D(imm_inw[24]),
        .Q(imm[24]),
        .R(rst));
  FDRE \imm_reg[25] 
       (.C(clk),
        .CE(cen),
        .D(imm_inw[25]),
        .Q(imm[25]),
        .R(rst));
  FDRE \imm_reg[26] 
       (.C(clk),
        .CE(cen),
        .D(imm_inw[26]),
        .Q(imm[26]),
        .R(rst));
  FDRE \imm_reg[27] 
       (.C(clk),
        .CE(cen),
        .D(imm_inw[27]),
        .Q(imm[27]),
        .R(rst));
  FDRE \imm_reg[28] 
       (.C(clk),
        .CE(cen),
        .D(imm_inw[28]),
        .Q(imm[28]),
        .R(rst));
  FDRE \imm_reg[29] 
       (.C(clk),
        .CE(cen),
        .D(imm_inw[29]),
        .Q(imm[29]),
        .R(rst));
  FDRE \imm_reg[2] 
       (.C(clk),
        .CE(cen),
        .D(imm_inw[2]),
        .Q(imm[2]),
        .R(rst));
  FDRE \imm_reg[30] 
       (.C(clk),
        .CE(cen),
        .D(imm_inw[30]),
        .Q(imm[30]),
        .R(rst));
  FDRE \imm_reg[31] 
       (.C(clk),
        .CE(cen),
        .D(imm_inw[31]),
        .Q(imm[31]),
        .R(rst));
  FDRE \imm_reg[3] 
       (.C(clk),
        .CE(cen),
        .D(imm_inw[3]),
        .Q(imm[3]),
        .R(rst));
  FDRE \imm_reg[4] 
       (.C(clk),
        .CE(cen),
        .D(imm_inw[4]),
        .Q(imm[4]),
        .R(rst));
  FDRE \imm_reg[5] 
       (.C(clk),
        .CE(cen),
        .D(imm_inw[5]),
        .Q(imm[5]),
        .R(rst));
  FDRE \imm_reg[6] 
       (.C(clk),
        .CE(cen),
        .D(imm_inw[6]),
        .Q(imm[6]),
        .R(rst));
  FDRE \imm_reg[7] 
       (.C(clk),
        .CE(cen),
        .D(imm_inw[7]),
        .Q(imm[7]),
        .R(rst));
  FDRE \imm_reg[8] 
       (.C(clk),
        .CE(cen),
        .D(imm_inw[8]),
        .Q(imm[8]),
        .R(rst));
  FDRE \imm_reg[9] 
       (.C(clk),
        .CE(cen),
        .D(imm_inw[9]),
        .Q(imm[9]),
        .R(rst));
  FDRE mem_to_reg_ex_reg
       (.C(clk),
        .CE(cen),
        .D(mem_to_reg_inw),
        .Q(mem_to_reg_ex),
        .R(rst));
  FDRE mem_write_ex_reg
       (.C(clk),
        .CE(cen),
        .D(mem_write_inw),
        .Q(mem_write_ex),
        .R(rst));
  FDRE \pc_next_reg[0] 
       (.C(clk),
        .CE(cen),
        .D(pc_next_inw[0]),
        .Q(pc_next[0]),
        .R(rst));
  FDRE \pc_next_reg[10] 
       (.C(clk),
        .CE(cen),
        .D(pc_next_inw[10]),
        .Q(pc_next[10]),
        .R(rst));
  FDRE \pc_next_reg[11] 
       (.C(clk),
        .CE(cen),
        .D(pc_next_inw[11]),
        .Q(pc_next[11]),
        .R(rst));
  FDRE \pc_next_reg[12] 
       (.C(clk),
        .CE(cen),
        .D(pc_next_inw[12]),
        .Q(pc_next[12]),
        .R(rst));
  FDRE \pc_next_reg[13] 
       (.C(clk),
        .CE(cen),
        .D(pc_next_inw[13]),
        .Q(pc_next[13]),
        .R(rst));
  FDRE \pc_next_reg[14] 
       (.C(clk),
        .CE(cen),
        .D(pc_next_inw[14]),
        .Q(pc_next[14]),
        .R(rst));
  FDRE \pc_next_reg[15] 
       (.C(clk),
        .CE(cen),
        .D(pc_next_inw[15]),
        .Q(pc_next[15]),
        .R(rst));
  FDRE \pc_next_reg[1] 
       (.C(clk),
        .CE(cen),
        .D(pc_next_inw[1]),
        .Q(pc_next[1]),
        .R(rst));
  FDRE \pc_next_reg[2] 
       (.C(clk),
        .CE(cen),
        .D(pc_next_inw[2]),
        .Q(pc_next[2]),
        .R(rst));
  FDRE \pc_next_reg[3] 
       (.C(clk),
        .CE(cen),
        .D(pc_next_inw[3]),
        .Q(pc_next[3]),
        .R(rst));
  FDRE \pc_next_reg[4] 
       (.C(clk),
        .CE(cen),
        .D(pc_next_inw[4]),
        .Q(pc_next[4]),
        .R(rst));
  FDRE \pc_next_reg[5] 
       (.C(clk),
        .CE(cen),
        .D(pc_next_inw[5]),
        .Q(pc_next[5]),
        .R(rst));
  FDRE \pc_next_reg[6] 
       (.C(clk),
        .CE(cen),
        .D(pc_next_inw[6]),
        .Q(pc_next[6]),
        .R(rst));
  FDRE \pc_next_reg[7] 
       (.C(clk),
        .CE(cen),
        .D(pc_next_inw[7]),
        .Q(pc_next[7]),
        .R(rst));
  FDRE \pc_next_reg[8] 
       (.C(clk),
        .CE(cen),
        .D(pc_next_inw[8]),
        .Q(pc_next[8]),
        .R(rst));
  FDRE \pc_next_reg[9] 
       (.C(clk),
        .CE(cen),
        .D(pc_next_inw[9]),
        .Q(pc_next[9]),
        .R(rst));
  FDRE reg_write_ex_reg
       (.C(clk),
        .CE(cen),
        .D(reg_write_inw),
        .Q(reg_write_ex),
        .R(rst));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \rs[0]_INST_0 
       (.I0(write_back_data[0]),
        .I1(rs_forward[0]),
        .I2(alu_result_back[0]),
        .I3(rs_forward[1]),
        .I4(rs_reg[0]),
        .O(rs[0]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \rs[10]_INST_0 
       (.I0(write_back_data[10]),
        .I1(rs_forward[0]),
        .I2(alu_result_back[10]),
        .I3(rs_forward[1]),
        .I4(rs_reg[10]),
        .O(rs[10]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \rs[11]_INST_0 
       (.I0(write_back_data[11]),
        .I1(rs_forward[0]),
        .I2(alu_result_back[11]),
        .I3(rs_forward[1]),
        .I4(rs_reg[11]),
        .O(rs[11]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \rs[12]_INST_0 
       (.I0(write_back_data[12]),
        .I1(rs_forward[0]),
        .I2(alu_result_back[12]),
        .I3(rs_forward[1]),
        .I4(rs_reg[12]),
        .O(rs[12]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \rs[13]_INST_0 
       (.I0(write_back_data[13]),
        .I1(rs_forward[0]),
        .I2(alu_result_back[13]),
        .I3(rs_forward[1]),
        .I4(rs_reg[13]),
        .O(rs[13]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \rs[14]_INST_0 
       (.I0(write_back_data[14]),
        .I1(rs_forward[0]),
        .I2(alu_result_back[14]),
        .I3(rs_forward[1]),
        .I4(rs_reg[14]),
        .O(rs[14]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \rs[15]_INST_0 
       (.I0(write_back_data[15]),
        .I1(rs_forward[0]),
        .I2(alu_result_back[15]),
        .I3(rs_forward[1]),
        .I4(rs_reg[15]),
        .O(rs[15]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \rs[16]_INST_0 
       (.I0(write_back_data[16]),
        .I1(rs_forward[0]),
        .I2(alu_result_back[16]),
        .I3(rs_forward[1]),
        .I4(rs_reg[16]),
        .O(rs[16]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \rs[17]_INST_0 
       (.I0(write_back_data[17]),
        .I1(rs_forward[0]),
        .I2(alu_result_back[17]),
        .I3(rs_forward[1]),
        .I4(rs_reg[17]),
        .O(rs[17]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \rs[18]_INST_0 
       (.I0(write_back_data[18]),
        .I1(rs_forward[0]),
        .I2(alu_result_back[18]),
        .I3(rs_forward[1]),
        .I4(rs_reg[18]),
        .O(rs[18]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \rs[19]_INST_0 
       (.I0(write_back_data[19]),
        .I1(rs_forward[0]),
        .I2(alu_result_back[19]),
        .I3(rs_forward[1]),
        .I4(rs_reg[19]),
        .O(rs[19]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \rs[1]_INST_0 
       (.I0(write_back_data[1]),
        .I1(rs_forward[0]),
        .I2(alu_result_back[1]),
        .I3(rs_forward[1]),
        .I4(rs_reg[1]),
        .O(rs[1]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \rs[20]_INST_0 
       (.I0(write_back_data[20]),
        .I1(rs_forward[0]),
        .I2(alu_result_back[20]),
        .I3(rs_forward[1]),
        .I4(rs_reg[20]),
        .O(rs[20]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \rs[21]_INST_0 
       (.I0(write_back_data[21]),
        .I1(rs_forward[0]),
        .I2(alu_result_back[21]),
        .I3(rs_forward[1]),
        .I4(rs_reg[21]),
        .O(rs[21]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \rs[22]_INST_0 
       (.I0(write_back_data[22]),
        .I1(rs_forward[0]),
        .I2(alu_result_back[22]),
        .I3(rs_forward[1]),
        .I4(rs_reg[22]),
        .O(rs[22]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \rs[23]_INST_0 
       (.I0(write_back_data[23]),
        .I1(rs_forward[0]),
        .I2(alu_result_back[23]),
        .I3(rs_forward[1]),
        .I4(rs_reg[23]),
        .O(rs[23]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \rs[24]_INST_0 
       (.I0(write_back_data[24]),
        .I1(rs_forward[0]),
        .I2(alu_result_back[24]),
        .I3(rs_forward[1]),
        .I4(rs_reg[24]),
        .O(rs[24]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \rs[25]_INST_0 
       (.I0(write_back_data[25]),
        .I1(rs_forward[0]),
        .I2(alu_result_back[25]),
        .I3(rs_forward[1]),
        .I4(rs_reg[25]),
        .O(rs[25]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \rs[26]_INST_0 
       (.I0(write_back_data[26]),
        .I1(rs_forward[0]),
        .I2(alu_result_back[26]),
        .I3(rs_forward[1]),
        .I4(rs_reg[26]),
        .O(rs[26]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \rs[27]_INST_0 
       (.I0(write_back_data[27]),
        .I1(rs_forward[0]),
        .I2(alu_result_back[27]),
        .I3(rs_forward[1]),
        .I4(rs_reg[27]),
        .O(rs[27]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \rs[28]_INST_0 
       (.I0(write_back_data[28]),
        .I1(rs_forward[0]),
        .I2(alu_result_back[28]),
        .I3(rs_forward[1]),
        .I4(rs_reg[28]),
        .O(rs[28]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \rs[29]_INST_0 
       (.I0(write_back_data[29]),
        .I1(rs_forward[0]),
        .I2(alu_result_back[29]),
        .I3(rs_forward[1]),
        .I4(rs_reg[29]),
        .O(rs[29]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \rs[2]_INST_0 
       (.I0(write_back_data[2]),
        .I1(rs_forward[0]),
        .I2(alu_result_back[2]),
        .I3(rs_forward[1]),
        .I4(rs_reg[2]),
        .O(rs[2]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \rs[30]_INST_0 
       (.I0(write_back_data[30]),
        .I1(rs_forward[0]),
        .I2(alu_result_back[30]),
        .I3(rs_forward[1]),
        .I4(rs_reg[30]),
        .O(rs[30]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \rs[31]_INST_0 
       (.I0(write_back_data[31]),
        .I1(rs_forward[0]),
        .I2(alu_result_back[31]),
        .I3(rs_forward[1]),
        .I4(rs_reg[31]),
        .O(rs[31]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \rs[3]_INST_0 
       (.I0(write_back_data[3]),
        .I1(rs_forward[0]),
        .I2(alu_result_back[3]),
        .I3(rs_forward[1]),
        .I4(rs_reg[3]),
        .O(rs[3]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \rs[4]_INST_0 
       (.I0(write_back_data[4]),
        .I1(rs_forward[0]),
        .I2(alu_result_back[4]),
        .I3(rs_forward[1]),
        .I4(rs_reg[4]),
        .O(rs[4]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \rs[5]_INST_0 
       (.I0(write_back_data[5]),
        .I1(rs_forward[0]),
        .I2(alu_result_back[5]),
        .I3(rs_forward[1]),
        .I4(rs_reg[5]),
        .O(rs[5]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \rs[6]_INST_0 
       (.I0(write_back_data[6]),
        .I1(rs_forward[0]),
        .I2(alu_result_back[6]),
        .I3(rs_forward[1]),
        .I4(rs_reg[6]),
        .O(rs[6]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \rs[7]_INST_0 
       (.I0(write_back_data[7]),
        .I1(rs_forward[0]),
        .I2(alu_result_back[7]),
        .I3(rs_forward[1]),
        .I4(rs_reg[7]),
        .O(rs[7]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \rs[8]_INST_0 
       (.I0(write_back_data[8]),
        .I1(rs_forward[0]),
        .I2(alu_result_back[8]),
        .I3(rs_forward[1]),
        .I4(rs_reg[8]),
        .O(rs[8]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \rs[9]_INST_0 
       (.I0(write_back_data[9]),
        .I1(rs_forward[0]),
        .I2(alu_result_back[9]),
        .I3(rs_forward[1]),
        .I4(rs_reg[9]),
        .O(rs[9]));
  FDRE \rs_forward_reg[0] 
       (.C(clk),
        .CE(cen),
        .D(rs_forward_inw[0]),
        .Q(rs_forward[0]),
        .R(rst));
  FDRE \rs_forward_reg[1] 
       (.C(clk),
        .CE(cen),
        .D(rs_forward_inw[1]),
        .Q(rs_forward[1]),
        .R(rst));
  FDRE \rs_reg_reg[0] 
       (.C(clk),
        .CE(cen),
        .D(rs_inw[0]),
        .Q(rs_reg[0]),
        .R(rst));
  FDRE \rs_reg_reg[10] 
       (.C(clk),
        .CE(cen),
        .D(rs_inw[10]),
        .Q(rs_reg[10]),
        .R(rst));
  FDRE \rs_reg_reg[11] 
       (.C(clk),
        .CE(cen),
        .D(rs_inw[11]),
        .Q(rs_reg[11]),
        .R(rst));
  FDRE \rs_reg_reg[12] 
       (.C(clk),
        .CE(cen),
        .D(rs_inw[12]),
        .Q(rs_reg[12]),
        .R(rst));
  FDRE \rs_reg_reg[13] 
       (.C(clk),
        .CE(cen),
        .D(rs_inw[13]),
        .Q(rs_reg[13]),
        .R(rst));
  FDRE \rs_reg_reg[14] 
       (.C(clk),
        .CE(cen),
        .D(rs_inw[14]),
        .Q(rs_reg[14]),
        .R(rst));
  FDRE \rs_reg_reg[15] 
       (.C(clk),
        .CE(cen),
        .D(rs_inw[15]),
        .Q(rs_reg[15]),
        .R(rst));
  FDRE \rs_reg_reg[16] 
       (.C(clk),
        .CE(cen),
        .D(rs_inw[16]),
        .Q(rs_reg[16]),
        .R(rst));
  FDRE \rs_reg_reg[17] 
       (.C(clk),
        .CE(cen),
        .D(rs_inw[17]),
        .Q(rs_reg[17]),
        .R(rst));
  FDRE \rs_reg_reg[18] 
       (.C(clk),
        .CE(cen),
        .D(rs_inw[18]),
        .Q(rs_reg[18]),
        .R(rst));
  FDRE \rs_reg_reg[19] 
       (.C(clk),
        .CE(cen),
        .D(rs_inw[19]),
        .Q(rs_reg[19]),
        .R(rst));
  FDRE \rs_reg_reg[1] 
       (.C(clk),
        .CE(cen),
        .D(rs_inw[1]),
        .Q(rs_reg[1]),
        .R(rst));
  FDRE \rs_reg_reg[20] 
       (.C(clk),
        .CE(cen),
        .D(rs_inw[20]),
        .Q(rs_reg[20]),
        .R(rst));
  FDRE \rs_reg_reg[21] 
       (.C(clk),
        .CE(cen),
        .D(rs_inw[21]),
        .Q(rs_reg[21]),
        .R(rst));
  FDRE \rs_reg_reg[22] 
       (.C(clk),
        .CE(cen),
        .D(rs_inw[22]),
        .Q(rs_reg[22]),
        .R(rst));
  FDRE \rs_reg_reg[23] 
       (.C(clk),
        .CE(cen),
        .D(rs_inw[23]),
        .Q(rs_reg[23]),
        .R(rst));
  FDRE \rs_reg_reg[24] 
       (.C(clk),
        .CE(cen),
        .D(rs_inw[24]),
        .Q(rs_reg[24]),
        .R(rst));
  FDRE \rs_reg_reg[25] 
       (.C(clk),
        .CE(cen),
        .D(rs_inw[25]),
        .Q(rs_reg[25]),
        .R(rst));
  FDRE \rs_reg_reg[26] 
       (.C(clk),
        .CE(cen),
        .D(rs_inw[26]),
        .Q(rs_reg[26]),
        .R(rst));
  FDRE \rs_reg_reg[27] 
       (.C(clk),
        .CE(cen),
        .D(rs_inw[27]),
        .Q(rs_reg[27]),
        .R(rst));
  FDRE \rs_reg_reg[28] 
       (.C(clk),
        .CE(cen),
        .D(rs_inw[28]),
        .Q(rs_reg[28]),
        .R(rst));
  FDRE \rs_reg_reg[29] 
       (.C(clk),
        .CE(cen),
        .D(rs_inw[29]),
        .Q(rs_reg[29]),
        .R(rst));
  FDRE \rs_reg_reg[2] 
       (.C(clk),
        .CE(cen),
        .D(rs_inw[2]),
        .Q(rs_reg[2]),
        .R(rst));
  FDRE \rs_reg_reg[30] 
       (.C(clk),
        .CE(cen),
        .D(rs_inw[30]),
        .Q(rs_reg[30]),
        .R(rst));
  FDRE \rs_reg_reg[31] 
       (.C(clk),
        .CE(cen),
        .D(rs_inw[31]),
        .Q(rs_reg[31]),
        .R(rst));
  FDRE \rs_reg_reg[3] 
       (.C(clk),
        .CE(cen),
        .D(rs_inw[3]),
        .Q(rs_reg[3]),
        .R(rst));
  FDRE \rs_reg_reg[4] 
       (.C(clk),
        .CE(cen),
        .D(rs_inw[4]),
        .Q(rs_reg[4]),
        .R(rst));
  FDRE \rs_reg_reg[5] 
       (.C(clk),
        .CE(cen),
        .D(rs_inw[5]),
        .Q(rs_reg[5]),
        .R(rst));
  FDRE \rs_reg_reg[6] 
       (.C(clk),
        .CE(cen),
        .D(rs_inw[6]),
        .Q(rs_reg[6]),
        .R(rst));
  FDRE \rs_reg_reg[7] 
       (.C(clk),
        .CE(cen),
        .D(rs_inw[7]),
        .Q(rs_reg[7]),
        .R(rst));
  FDRE \rs_reg_reg[8] 
       (.C(clk),
        .CE(cen),
        .D(rs_inw[8]),
        .Q(rs_reg[8]),
        .R(rst));
  FDRE \rs_reg_reg[9] 
       (.C(clk),
        .CE(cen),
        .D(rs_inw[9]),
        .Q(rs_reg[9]),
        .R(rst));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \rt[0]_INST_0 
       (.I0(imm[0]),
        .I1(write_data[0]),
        .I2(alu_src),
        .O(rt[0]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \rt[10]_INST_0 
       (.I0(imm[10]),
        .I1(write_data[10]),
        .I2(alu_src),
        .O(rt[10]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \rt[11]_INST_0 
       (.I0(imm[11]),
        .I1(write_data[11]),
        .I2(alu_src),
        .O(rt[11]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \rt[12]_INST_0 
       (.I0(imm[12]),
        .I1(write_data[12]),
        .I2(alu_src),
        .O(rt[12]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \rt[13]_INST_0 
       (.I0(imm[13]),
        .I1(write_data[13]),
        .I2(alu_src),
        .O(rt[13]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \rt[14]_INST_0 
       (.I0(imm[14]),
        .I1(write_data[14]),
        .I2(alu_src),
        .O(rt[14]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \rt[15]_INST_0 
       (.I0(imm[15]),
        .I1(write_data[15]),
        .I2(alu_src),
        .O(rt[15]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \rt[16]_INST_0 
       (.I0(imm[16]),
        .I1(write_data[16]),
        .I2(alu_src),
        .O(rt[16]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \rt[17]_INST_0 
       (.I0(imm[17]),
        .I1(write_data[17]),
        .I2(alu_src),
        .O(rt[17]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \rt[18]_INST_0 
       (.I0(imm[18]),
        .I1(write_data[18]),
        .I2(alu_src),
        .O(rt[18]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \rt[19]_INST_0 
       (.I0(imm[19]),
        .I1(write_data[19]),
        .I2(alu_src),
        .O(rt[19]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \rt[1]_INST_0 
       (.I0(imm[1]),
        .I1(write_data[1]),
        .I2(alu_src),
        .O(rt[1]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \rt[20]_INST_0 
       (.I0(imm[20]),
        .I1(write_data[20]),
        .I2(alu_src),
        .O(rt[20]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \rt[21]_INST_0 
       (.I0(imm[21]),
        .I1(write_data[21]),
        .I2(alu_src),
        .O(rt[21]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \rt[22]_INST_0 
       (.I0(imm[22]),
        .I1(write_data[22]),
        .I2(alu_src),
        .O(rt[22]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \rt[23]_INST_0 
       (.I0(imm[23]),
        .I1(write_data[23]),
        .I2(alu_src),
        .O(rt[23]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \rt[24]_INST_0 
       (.I0(imm[24]),
        .I1(write_data[24]),
        .I2(alu_src),
        .O(rt[24]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \rt[25]_INST_0 
       (.I0(imm[25]),
        .I1(write_data[25]),
        .I2(alu_src),
        .O(rt[25]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \rt[26]_INST_0 
       (.I0(imm[26]),
        .I1(write_data[26]),
        .I2(alu_src),
        .O(rt[26]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \rt[27]_INST_0 
       (.I0(imm[27]),
        .I1(write_data[27]),
        .I2(alu_src),
        .O(rt[27]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \rt[28]_INST_0 
       (.I0(imm[28]),
        .I1(write_data[28]),
        .I2(alu_src),
        .O(rt[28]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \rt[29]_INST_0 
       (.I0(imm[29]),
        .I1(write_data[29]),
        .I2(alu_src),
        .O(rt[29]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \rt[2]_INST_0 
       (.I0(imm[2]),
        .I1(write_data[2]),
        .I2(alu_src),
        .O(rt[2]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \rt[30]_INST_0 
       (.I0(imm[30]),
        .I1(write_data[30]),
        .I2(alu_src),
        .O(rt[30]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \rt[31]_INST_0 
       (.I0(imm[31]),
        .I1(write_data[31]),
        .I2(alu_src),
        .O(rt[31]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \rt[3]_INST_0 
       (.I0(imm[3]),
        .I1(write_data[3]),
        .I2(alu_src),
        .O(rt[3]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \rt[4]_INST_0 
       (.I0(imm[4]),
        .I1(write_data[4]),
        .I2(alu_src),
        .O(rt[4]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \rt[5]_INST_0 
       (.I0(imm[5]),
        .I1(write_data[5]),
        .I2(alu_src),
        .O(rt[5]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \rt[6]_INST_0 
       (.I0(imm[6]),
        .I1(write_data[6]),
        .I2(alu_src),
        .O(rt[6]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \rt[7]_INST_0 
       (.I0(imm[7]),
        .I1(write_data[7]),
        .I2(alu_src),
        .O(rt[7]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \rt[8]_INST_0 
       (.I0(imm[8]),
        .I1(write_data[8]),
        .I2(alu_src),
        .O(rt[8]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \rt[9]_INST_0 
       (.I0(imm[9]),
        .I1(write_data[9]),
        .I2(alu_src),
        .O(rt[9]));
  FDRE \rt_forward_reg[0] 
       (.C(clk),
        .CE(cen),
        .D(rt_forward_inw[0]),
        .Q(rt_forward[0]),
        .R(rst));
  FDRE \rt_forward_reg[1] 
       (.C(clk),
        .CE(cen),
        .D(rt_forward_inw[1]),
        .Q(rt_forward[1]),
        .R(rst));
  FDRE \rt_reg_reg[0] 
       (.C(clk),
        .CE(cen),
        .D(rt_inw[0]),
        .Q(rt_reg[0]),
        .R(rst));
  FDRE \rt_reg_reg[10] 
       (.C(clk),
        .CE(cen),
        .D(rt_inw[10]),
        .Q(rt_reg[10]),
        .R(rst));
  FDRE \rt_reg_reg[11] 
       (.C(clk),
        .CE(cen),
        .D(rt_inw[11]),
        .Q(rt_reg[11]),
        .R(rst));
  FDRE \rt_reg_reg[12] 
       (.C(clk),
        .CE(cen),
        .D(rt_inw[12]),
        .Q(rt_reg[12]),
        .R(rst));
  FDRE \rt_reg_reg[13] 
       (.C(clk),
        .CE(cen),
        .D(rt_inw[13]),
        .Q(rt_reg[13]),
        .R(rst));
  FDRE \rt_reg_reg[14] 
       (.C(clk),
        .CE(cen),
        .D(rt_inw[14]),
        .Q(rt_reg[14]),
        .R(rst));
  FDRE \rt_reg_reg[15] 
       (.C(clk),
        .CE(cen),
        .D(rt_inw[15]),
        .Q(rt_reg[15]),
        .R(rst));
  FDRE \rt_reg_reg[16] 
       (.C(clk),
        .CE(cen),
        .D(rt_inw[16]),
        .Q(rt_reg[16]),
        .R(rst));
  FDRE \rt_reg_reg[17] 
       (.C(clk),
        .CE(cen),
        .D(rt_inw[17]),
        .Q(rt_reg[17]),
        .R(rst));
  FDRE \rt_reg_reg[18] 
       (.C(clk),
        .CE(cen),
        .D(rt_inw[18]),
        .Q(rt_reg[18]),
        .R(rst));
  FDRE \rt_reg_reg[19] 
       (.C(clk),
        .CE(cen),
        .D(rt_inw[19]),
        .Q(rt_reg[19]),
        .R(rst));
  FDRE \rt_reg_reg[1] 
       (.C(clk),
        .CE(cen),
        .D(rt_inw[1]),
        .Q(rt_reg[1]),
        .R(rst));
  FDRE \rt_reg_reg[20] 
       (.C(clk),
        .CE(cen),
        .D(rt_inw[20]),
        .Q(rt_reg[20]),
        .R(rst));
  FDRE \rt_reg_reg[21] 
       (.C(clk),
        .CE(cen),
        .D(rt_inw[21]),
        .Q(rt_reg[21]),
        .R(rst));
  FDRE \rt_reg_reg[22] 
       (.C(clk),
        .CE(cen),
        .D(rt_inw[22]),
        .Q(rt_reg[22]),
        .R(rst));
  FDRE \rt_reg_reg[23] 
       (.C(clk),
        .CE(cen),
        .D(rt_inw[23]),
        .Q(rt_reg[23]),
        .R(rst));
  FDRE \rt_reg_reg[24] 
       (.C(clk),
        .CE(cen),
        .D(rt_inw[24]),
        .Q(rt_reg[24]),
        .R(rst));
  FDRE \rt_reg_reg[25] 
       (.C(clk),
        .CE(cen),
        .D(rt_inw[25]),
        .Q(rt_reg[25]),
        .R(rst));
  FDRE \rt_reg_reg[26] 
       (.C(clk),
        .CE(cen),
        .D(rt_inw[26]),
        .Q(rt_reg[26]),
        .R(rst));
  FDRE \rt_reg_reg[27] 
       (.C(clk),
        .CE(cen),
        .D(rt_inw[27]),
        .Q(rt_reg[27]),
        .R(rst));
  FDRE \rt_reg_reg[28] 
       (.C(clk),
        .CE(cen),
        .D(rt_inw[28]),
        .Q(rt_reg[28]),
        .R(rst));
  FDRE \rt_reg_reg[29] 
       (.C(clk),
        .CE(cen),
        .D(rt_inw[29]),
        .Q(rt_reg[29]),
        .R(rst));
  FDRE \rt_reg_reg[2] 
       (.C(clk),
        .CE(cen),
        .D(rt_inw[2]),
        .Q(rt_reg[2]),
        .R(rst));
  FDRE \rt_reg_reg[30] 
       (.C(clk),
        .CE(cen),
        .D(rt_inw[30]),
        .Q(rt_reg[30]),
        .R(rst));
  FDRE \rt_reg_reg[31] 
       (.C(clk),
        .CE(cen),
        .D(rt_inw[31]),
        .Q(rt_reg[31]),
        .R(rst));
  FDRE \rt_reg_reg[3] 
       (.C(clk),
        .CE(cen),
        .D(rt_inw[3]),
        .Q(rt_reg[3]),
        .R(rst));
  FDRE \rt_reg_reg[4] 
       (.C(clk),
        .CE(cen),
        .D(rt_inw[4]),
        .Q(rt_reg[4]),
        .R(rst));
  FDRE \rt_reg_reg[5] 
       (.C(clk),
        .CE(cen),
        .D(rt_inw[5]),
        .Q(rt_reg[5]),
        .R(rst));
  FDRE \rt_reg_reg[6] 
       (.C(clk),
        .CE(cen),
        .D(rt_inw[6]),
        .Q(rt_reg[6]),
        .R(rst));
  FDRE \rt_reg_reg[7] 
       (.C(clk),
        .CE(cen),
        .D(rt_inw[7]),
        .Q(rt_reg[7]),
        .R(rst));
  FDRE \rt_reg_reg[8] 
       (.C(clk),
        .CE(cen),
        .D(rt_inw[8]),
        .Q(rt_reg[8]),
        .R(rst));
  FDRE \rt_reg_reg[9] 
       (.C(clk),
        .CE(cen),
        .D(rt_inw[9]),
        .Q(rt_reg[9]),
        .R(rst));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \write_data[0]_INST_0 
       (.I0(write_back_data[0]),
        .I1(rt_forward[0]),
        .I2(alu_result_back[0]),
        .I3(rt_forward[1]),
        .I4(rt_reg[0]),
        .O(write_data[0]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \write_data[10]_INST_0 
       (.I0(write_back_data[10]),
        .I1(rt_forward[0]),
        .I2(alu_result_back[10]),
        .I3(rt_forward[1]),
        .I4(rt_reg[10]),
        .O(write_data[10]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \write_data[11]_INST_0 
       (.I0(write_back_data[11]),
        .I1(rt_forward[0]),
        .I2(alu_result_back[11]),
        .I3(rt_forward[1]),
        .I4(rt_reg[11]),
        .O(write_data[11]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \write_data[12]_INST_0 
       (.I0(write_back_data[12]),
        .I1(rt_forward[0]),
        .I2(alu_result_back[12]),
        .I3(rt_forward[1]),
        .I4(rt_reg[12]),
        .O(write_data[12]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \write_data[13]_INST_0 
       (.I0(write_back_data[13]),
        .I1(rt_forward[0]),
        .I2(alu_result_back[13]),
        .I3(rt_forward[1]),
        .I4(rt_reg[13]),
        .O(write_data[13]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \write_data[14]_INST_0 
       (.I0(write_back_data[14]),
        .I1(rt_forward[0]),
        .I2(alu_result_back[14]),
        .I3(rt_forward[1]),
        .I4(rt_reg[14]),
        .O(write_data[14]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \write_data[15]_INST_0 
       (.I0(write_back_data[15]),
        .I1(rt_forward[0]),
        .I2(alu_result_back[15]),
        .I3(rt_forward[1]),
        .I4(rt_reg[15]),
        .O(write_data[15]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \write_data[16]_INST_0 
       (.I0(write_back_data[16]),
        .I1(rt_forward[0]),
        .I2(alu_result_back[16]),
        .I3(rt_forward[1]),
        .I4(rt_reg[16]),
        .O(write_data[16]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \write_data[17]_INST_0 
       (.I0(write_back_data[17]),
        .I1(rt_forward[0]),
        .I2(alu_result_back[17]),
        .I3(rt_forward[1]),
        .I4(rt_reg[17]),
        .O(write_data[17]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \write_data[18]_INST_0 
       (.I0(write_back_data[18]),
        .I1(rt_forward[0]),
        .I2(alu_result_back[18]),
        .I3(rt_forward[1]),
        .I4(rt_reg[18]),
        .O(write_data[18]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \write_data[19]_INST_0 
       (.I0(write_back_data[19]),
        .I1(rt_forward[0]),
        .I2(alu_result_back[19]),
        .I3(rt_forward[1]),
        .I4(rt_reg[19]),
        .O(write_data[19]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \write_data[1]_INST_0 
       (.I0(write_back_data[1]),
        .I1(rt_forward[0]),
        .I2(alu_result_back[1]),
        .I3(rt_forward[1]),
        .I4(rt_reg[1]),
        .O(write_data[1]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \write_data[20]_INST_0 
       (.I0(write_back_data[20]),
        .I1(rt_forward[0]),
        .I2(alu_result_back[20]),
        .I3(rt_forward[1]),
        .I4(rt_reg[20]),
        .O(write_data[20]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \write_data[21]_INST_0 
       (.I0(write_back_data[21]),
        .I1(rt_forward[0]),
        .I2(alu_result_back[21]),
        .I3(rt_forward[1]),
        .I4(rt_reg[21]),
        .O(write_data[21]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \write_data[22]_INST_0 
       (.I0(write_back_data[22]),
        .I1(rt_forward[0]),
        .I2(alu_result_back[22]),
        .I3(rt_forward[1]),
        .I4(rt_reg[22]),
        .O(write_data[22]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \write_data[23]_INST_0 
       (.I0(write_back_data[23]),
        .I1(rt_forward[0]),
        .I2(alu_result_back[23]),
        .I3(rt_forward[1]),
        .I4(rt_reg[23]),
        .O(write_data[23]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \write_data[24]_INST_0 
       (.I0(write_back_data[24]),
        .I1(rt_forward[0]),
        .I2(alu_result_back[24]),
        .I3(rt_forward[1]),
        .I4(rt_reg[24]),
        .O(write_data[24]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \write_data[25]_INST_0 
       (.I0(write_back_data[25]),
        .I1(rt_forward[0]),
        .I2(alu_result_back[25]),
        .I3(rt_forward[1]),
        .I4(rt_reg[25]),
        .O(write_data[25]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \write_data[26]_INST_0 
       (.I0(write_back_data[26]),
        .I1(rt_forward[0]),
        .I2(alu_result_back[26]),
        .I3(rt_forward[1]),
        .I4(rt_reg[26]),
        .O(write_data[26]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \write_data[27]_INST_0 
       (.I0(write_back_data[27]),
        .I1(rt_forward[0]),
        .I2(alu_result_back[27]),
        .I3(rt_forward[1]),
        .I4(rt_reg[27]),
        .O(write_data[27]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \write_data[28]_INST_0 
       (.I0(write_back_data[28]),
        .I1(rt_forward[0]),
        .I2(alu_result_back[28]),
        .I3(rt_forward[1]),
        .I4(rt_reg[28]),
        .O(write_data[28]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \write_data[29]_INST_0 
       (.I0(write_back_data[29]),
        .I1(rt_forward[0]),
        .I2(alu_result_back[29]),
        .I3(rt_forward[1]),
        .I4(rt_reg[29]),
        .O(write_data[29]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \write_data[2]_INST_0 
       (.I0(write_back_data[2]),
        .I1(rt_forward[0]),
        .I2(alu_result_back[2]),
        .I3(rt_forward[1]),
        .I4(rt_reg[2]),
        .O(write_data[2]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \write_data[30]_INST_0 
       (.I0(write_back_data[30]),
        .I1(rt_forward[0]),
        .I2(alu_result_back[30]),
        .I3(rt_forward[1]),
        .I4(rt_reg[30]),
        .O(write_data[30]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \write_data[31]_INST_0 
       (.I0(write_back_data[31]),
        .I1(rt_forward[0]),
        .I2(alu_result_back[31]),
        .I3(rt_forward[1]),
        .I4(rt_reg[31]),
        .O(write_data[31]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \write_data[3]_INST_0 
       (.I0(write_back_data[3]),
        .I1(rt_forward[0]),
        .I2(alu_result_back[3]),
        .I3(rt_forward[1]),
        .I4(rt_reg[3]),
        .O(write_data[3]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \write_data[4]_INST_0 
       (.I0(write_back_data[4]),
        .I1(rt_forward[0]),
        .I2(alu_result_back[4]),
        .I3(rt_forward[1]),
        .I4(rt_reg[4]),
        .O(write_data[4]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \write_data[5]_INST_0 
       (.I0(write_back_data[5]),
        .I1(rt_forward[0]),
        .I2(alu_result_back[5]),
        .I3(rt_forward[1]),
        .I4(rt_reg[5]),
        .O(write_data[5]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \write_data[6]_INST_0 
       (.I0(write_back_data[6]),
        .I1(rt_forward[0]),
        .I2(alu_result_back[6]),
        .I3(rt_forward[1]),
        .I4(rt_reg[6]),
        .O(write_data[6]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \write_data[7]_INST_0 
       (.I0(write_back_data[7]),
        .I1(rt_forward[0]),
        .I2(alu_result_back[7]),
        .I3(rt_forward[1]),
        .I4(rt_reg[7]),
        .O(write_data[7]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \write_data[8]_INST_0 
       (.I0(write_back_data[8]),
        .I1(rt_forward[0]),
        .I2(alu_result_back[8]),
        .I3(rt_forward[1]),
        .I4(rt_reg[8]),
        .O(write_data[8]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \write_data[9]_INST_0 
       (.I0(write_back_data[9]),
        .I1(rt_forward[0]),
        .I2(alu_result_back[9]),
        .I3(rt_forward[1]),
        .I4(rt_reg[9]),
        .O(write_data[9]));
  FDRE \write_reg_addr_reg[0] 
       (.C(clk),
        .CE(cen),
        .D(write_reg_addr_inw[0]),
        .Q(write_reg_addr[0]),
        .R(rst));
  FDRE \write_reg_addr_reg[1] 
       (.C(clk),
        .CE(cen),
        .D(write_reg_addr_inw[1]),
        .Q(write_reg_addr[1]),
        .R(rst));
  FDRE \write_reg_addr_reg[2] 
       (.C(clk),
        .CE(cen),
        .D(write_reg_addr_inw[2]),
        .Q(write_reg_addr[2]),
        .R(rst));
  FDRE \write_reg_addr_reg[3] 
       (.C(clk),
        .CE(cen),
        .D(write_reg_addr_inw[3]),
        .Q(write_reg_addr[3]),
        .R(rst));
  FDRE \write_reg_addr_reg[4] 
       (.C(clk),
        .CE(cen),
        .D(write_reg_addr_inw[4]),
        .Q(write_reg_addr[4]),
        .R(rst));
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
