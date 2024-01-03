// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
// Date        : Wed Dec 27 22:30:25 2023
// Host        : DESKTOP-50PL36L running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               d:/MyWorks/Programs/Verilog/vivado/bluex_update/bluex_update.gen/sources_1/bd/bluex_v_2_1/ip/bluex_v_2_1_BJT_0_0/bluex_v_2_1_BJT_0_0_sim_netlist.v
// Design      : bluex_v_2_1_BJT_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "bluex_v_2_1_BJT_0_0,BJT,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "BJT,Vivado 2023.2" *) 
(* NotValidForBitStream *)
module bluex_v_2_1_BJT_0_0
   (branch_isc,
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
    branch_addr_id);
  input branch_isc;
  input [5:0]alu_op_ex;
  input [31:0]imm_ex;
  input [31:0]rs;
  input [31:0]rt;
  input [15:0]pc_next_ex;
  input [5:0]alu_op_id;
  input [31:0]imm_id;
  input [15:0]pc_next_id;
  output branch_jump_flag;
  output id_jump_flag;
  output [15:0]branch_addr_ex;
  output [15:0]branch_addr_id;

  wire [5:0]alu_op_ex;
  wire [5:0]alu_op_id;
  wire [15:0]branch_addr_ex;
  wire [15:0]branch_addr_id;
  wire branch_isc;
  wire branch_jump_flag;
  wire branch_jump_flag_INST_0_i_10_n_0;
  wire branch_jump_flag_INST_0_i_11_n_0;
  wire branch_jump_flag_INST_0_i_12_n_0;
  wire branch_jump_flag_INST_0_i_12_n_1;
  wire branch_jump_flag_INST_0_i_12_n_2;
  wire branch_jump_flag_INST_0_i_12_n_3;
  wire branch_jump_flag_INST_0_i_13_n_0;
  wire branch_jump_flag_INST_0_i_14_n_0;
  wire branch_jump_flag_INST_0_i_15_n_0;
  wire branch_jump_flag_INST_0_i_16_n_0;
  wire branch_jump_flag_INST_0_i_17_n_0;
  wire branch_jump_flag_INST_0_i_17_n_1;
  wire branch_jump_flag_INST_0_i_17_n_2;
  wire branch_jump_flag_INST_0_i_17_n_3;
  wire branch_jump_flag_INST_0_i_18_n_0;
  wire branch_jump_flag_INST_0_i_19_n_0;
  wire branch_jump_flag_INST_0_i_1_n_0;
  wire branch_jump_flag_INST_0_i_20_n_0;
  wire branch_jump_flag_INST_0_i_21_n_0;
  wire branch_jump_flag_INST_0_i_22_n_0;
  wire branch_jump_flag_INST_0_i_23_n_0;
  wire branch_jump_flag_INST_0_i_24_n_0;
  wire branch_jump_flag_INST_0_i_25_n_0;
  wire branch_jump_flag_INST_0_i_26_n_0;
  wire branch_jump_flag_INST_0_i_27_n_0;
  wire branch_jump_flag_INST_0_i_28_n_0;
  wire branch_jump_flag_INST_0_i_29_n_0;
  wire branch_jump_flag_INST_0_i_2_n_1;
  wire branch_jump_flag_INST_0_i_2_n_2;
  wire branch_jump_flag_INST_0_i_2_n_3;
  wire branch_jump_flag_INST_0_i_3_n_1;
  wire branch_jump_flag_INST_0_i_3_n_2;
  wire branch_jump_flag_INST_0_i_3_n_3;
  wire branch_jump_flag_INST_0_i_4_n_0;
  wire branch_jump_flag_INST_0_i_4_n_1;
  wire branch_jump_flag_INST_0_i_4_n_2;
  wire branch_jump_flag_INST_0_i_4_n_3;
  wire branch_jump_flag_INST_0_i_5_n_0;
  wire branch_jump_flag_INST_0_i_6_n_0;
  wire branch_jump_flag_INST_0_i_7_n_0;
  wire branch_jump_flag_INST_0_i_8_n_0;
  wire branch_jump_flag_INST_0_i_8_n_1;
  wire branch_jump_flag_INST_0_i_8_n_2;
  wire branch_jump_flag_INST_0_i_8_n_3;
  wire branch_jump_flag_INST_0_i_9_n_0;
  wire id_jump_flag;
  wire [31:0]imm_ex;
  wire [31:0]imm_id;
  wire [15:0]pc_next_ex;
  wire [15:0]pc_next_id;
  wire [31:0]rs;
  wire [31:0]rt;
  wire [3:0]NLW_branch_jump_flag_INST_0_i_12_O_UNCONNECTED;
  wire [3:0]NLW_branch_jump_flag_INST_0_i_17_O_UNCONNECTED;
  wire [3:3]NLW_branch_jump_flag_INST_0_i_2_CO_UNCONNECTED;
  wire [3:0]NLW_branch_jump_flag_INST_0_i_2_O_UNCONNECTED;
  wire [3:3]NLW_branch_jump_flag_INST_0_i_3_CO_UNCONNECTED;
  wire [3:0]NLW_branch_jump_flag_INST_0_i_3_O_UNCONNECTED;
  wire [3:0]NLW_branch_jump_flag_INST_0_i_4_O_UNCONNECTED;
  wire [3:0]NLW_branch_jump_flag_INST_0_i_8_O_UNCONNECTED;

  LUT5 #(
    .INIT(32'hF0E20000)) 
    branch_jump_flag_INST_0
       (.I0(branch_jump_flag_INST_0_i_1_n_0),
        .I1(alu_op_ex[5]),
        .I2(branch_jump_flag_INST_0_i_2_n_1),
        .I3(alu_op_ex[4]),
        .I4(branch_isc),
        .O(branch_jump_flag));
  LUT6 #(
    .INIT(64'hFFFBFFFF03080000)) 
    branch_jump_flag_INST_0_i_1
       (.I0(branch_jump_flag_INST_0_i_3_n_1),
        .I1(alu_op_ex[1]),
        .I2(alu_op_ex[3]),
        .I3(alu_op_ex[2]),
        .I4(alu_op_ex[0]),
        .I5(branch_jump_flag_INST_0_i_2_n_1),
        .O(branch_jump_flag_INST_0_i_1_n_0));
  LUT6 #(
    .INIT(64'h8008200240041001)) 
    branch_jump_flag_INST_0_i_10
       (.I0(rs[29]),
        .I1(rs[28]),
        .I2(rs[27]),
        .I3(rt[27]),
        .I4(rt[28]),
        .I5(rt[29]),
        .O(branch_jump_flag_INST_0_i_10_n_0));
  LUT6 #(
    .INIT(64'h8008200240041001)) 
    branch_jump_flag_INST_0_i_11
       (.I0(rs[26]),
        .I1(rt[24]),
        .I2(rs[25]),
        .I3(rt[25]),
        .I4(rs[24]),
        .I5(rt[26]),
        .O(branch_jump_flag_INST_0_i_11_n_0));
  CARRY4 branch_jump_flag_INST_0_i_12
       (.CI(1'b0),
        .CO({branch_jump_flag_INST_0_i_12_n_0,branch_jump_flag_INST_0_i_12_n_1,branch_jump_flag_INST_0_i_12_n_2,branch_jump_flag_INST_0_i_12_n_3}),
        .CYINIT(1'b0),
        .DI({1'b1,1'b1,1'b1,1'b1}),
        .O(NLW_branch_jump_flag_INST_0_i_12_O_UNCONNECTED[3:0]),
        .S({branch_jump_flag_INST_0_i_22_n_0,branch_jump_flag_INST_0_i_23_n_0,branch_jump_flag_INST_0_i_24_n_0,branch_jump_flag_INST_0_i_25_n_0}));
  LUT6 #(
    .INIT(64'h8008200240041001)) 
    branch_jump_flag_INST_0_i_13
       (.I0(rs[23]),
        .I1(rt[21]),
        .I2(rs[22]),
        .I3(rt[22]),
        .I4(rs[21]),
        .I5(rt[23]),
        .O(branch_jump_flag_INST_0_i_13_n_0));
  LUT6 #(
    .INIT(64'h8008200240041001)) 
    branch_jump_flag_INST_0_i_14
       (.I0(rs[20]),
        .I1(rt[19]),
        .I2(rs[18]),
        .I3(rt[18]),
        .I4(rs[19]),
        .I5(rt[20]),
        .O(branch_jump_flag_INST_0_i_14_n_0));
  LUT6 #(
    .INIT(64'h8008200240041001)) 
    branch_jump_flag_INST_0_i_15
       (.I0(rs[17]),
        .I1(rt[16]),
        .I2(rs[15]),
        .I3(rt[15]),
        .I4(rs[16]),
        .I5(rt[17]),
        .O(branch_jump_flag_INST_0_i_15_n_0));
  LUT6 #(
    .INIT(64'h8008200240041001)) 
    branch_jump_flag_INST_0_i_16
       (.I0(rs[14]),
        .I1(rt[13]),
        .I2(rs[12]),
        .I3(rt[12]),
        .I4(rs[13]),
        .I5(rt[14]),
        .O(branch_jump_flag_INST_0_i_16_n_0));
  CARRY4 branch_jump_flag_INST_0_i_17
       (.CI(1'b0),
        .CO({branch_jump_flag_INST_0_i_17_n_0,branch_jump_flag_INST_0_i_17_n_1,branch_jump_flag_INST_0_i_17_n_2,branch_jump_flag_INST_0_i_17_n_3}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_branch_jump_flag_INST_0_i_17_O_UNCONNECTED[3:0]),
        .S({branch_jump_flag_INST_0_i_26_n_0,branch_jump_flag_INST_0_i_27_n_0,branch_jump_flag_INST_0_i_28_n_0,branch_jump_flag_INST_0_i_29_n_0}));
  LUT6 #(
    .INIT(64'h8008200240041001)) 
    branch_jump_flag_INST_0_i_18
       (.I0(rs[23]),
        .I1(rt[21]),
        .I2(rs[22]),
        .I3(rt[22]),
        .I4(rs[21]),
        .I5(rt[23]),
        .O(branch_jump_flag_INST_0_i_18_n_0));
  LUT6 #(
    .INIT(64'h8008200240041001)) 
    branch_jump_flag_INST_0_i_19
       (.I0(rs[20]),
        .I1(rt[19]),
        .I2(rs[18]),
        .I3(rt[18]),
        .I4(rs[19]),
        .I5(rt[20]),
        .O(branch_jump_flag_INST_0_i_19_n_0));
  CARRY4 branch_jump_flag_INST_0_i_2
       (.CI(branch_jump_flag_INST_0_i_4_n_0),
        .CO({NLW_branch_jump_flag_INST_0_i_2_CO_UNCONNECTED[3],branch_jump_flag_INST_0_i_2_n_1,branch_jump_flag_INST_0_i_2_n_2,branch_jump_flag_INST_0_i_2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b1,1'b1,1'b1}),
        .O(NLW_branch_jump_flag_INST_0_i_2_O_UNCONNECTED[3:0]),
        .S({1'b0,branch_jump_flag_INST_0_i_5_n_0,branch_jump_flag_INST_0_i_6_n_0,branch_jump_flag_INST_0_i_7_n_0}));
  LUT6 #(
    .INIT(64'h8008200240041001)) 
    branch_jump_flag_INST_0_i_20
       (.I0(rs[17]),
        .I1(rt[16]),
        .I2(rs[15]),
        .I3(rt[15]),
        .I4(rs[16]),
        .I5(rt[17]),
        .O(branch_jump_flag_INST_0_i_20_n_0));
  LUT6 #(
    .INIT(64'h8008200240041001)) 
    branch_jump_flag_INST_0_i_21
       (.I0(rs[14]),
        .I1(rt[13]),
        .I2(rs[12]),
        .I3(rt[12]),
        .I4(rs[13]),
        .I5(rt[14]),
        .O(branch_jump_flag_INST_0_i_21_n_0));
  LUT6 #(
    .INIT(64'h8008200240041001)) 
    branch_jump_flag_INST_0_i_22
       (.I0(rs[11]),
        .I1(rt[10]),
        .I2(rs[9]),
        .I3(rt[9]),
        .I4(rs[10]),
        .I5(rt[11]),
        .O(branch_jump_flag_INST_0_i_22_n_0));
  LUT6 #(
    .INIT(64'h8008200240041001)) 
    branch_jump_flag_INST_0_i_23
       (.I0(rs[8]),
        .I1(rt[7]),
        .I2(rs[6]),
        .I3(rt[6]),
        .I4(rs[7]),
        .I5(rt[8]),
        .O(branch_jump_flag_INST_0_i_23_n_0));
  LUT6 #(
    .INIT(64'h8008200240041001)) 
    branch_jump_flag_INST_0_i_24
       (.I0(rs[5]),
        .I1(rt[4]),
        .I2(rs[3]),
        .I3(rt[3]),
        .I4(rs[4]),
        .I5(rt[5]),
        .O(branch_jump_flag_INST_0_i_24_n_0));
  LUT6 #(
    .INIT(64'h8008200240041001)) 
    branch_jump_flag_INST_0_i_25
       (.I0(rs[2]),
        .I1(rt[1]),
        .I2(rs[0]),
        .I3(rt[0]),
        .I4(rs[1]),
        .I5(rt[2]),
        .O(branch_jump_flag_INST_0_i_25_n_0));
  LUT6 #(
    .INIT(64'h8008200240041001)) 
    branch_jump_flag_INST_0_i_26
       (.I0(rs[11]),
        .I1(rt[10]),
        .I2(rs[9]),
        .I3(rt[9]),
        .I4(rs[10]),
        .I5(rt[11]),
        .O(branch_jump_flag_INST_0_i_26_n_0));
  LUT6 #(
    .INIT(64'h8008200240041001)) 
    branch_jump_flag_INST_0_i_27
       (.I0(rs[8]),
        .I1(rt[7]),
        .I2(rs[6]),
        .I3(rt[6]),
        .I4(rs[7]),
        .I5(rt[8]),
        .O(branch_jump_flag_INST_0_i_27_n_0));
  LUT6 #(
    .INIT(64'h8008200240041001)) 
    branch_jump_flag_INST_0_i_28
       (.I0(rs[5]),
        .I1(rt[4]),
        .I2(rs[3]),
        .I3(rt[3]),
        .I4(rs[4]),
        .I5(rt[5]),
        .O(branch_jump_flag_INST_0_i_28_n_0));
  LUT6 #(
    .INIT(64'h8008200240041001)) 
    branch_jump_flag_INST_0_i_29
       (.I0(rs[2]),
        .I1(rt[1]),
        .I2(rs[0]),
        .I3(rt[0]),
        .I4(rs[1]),
        .I5(rt[2]),
        .O(branch_jump_flag_INST_0_i_29_n_0));
  CARRY4 branch_jump_flag_INST_0_i_3
       (.CI(branch_jump_flag_INST_0_i_8_n_0),
        .CO({NLW_branch_jump_flag_INST_0_i_3_CO_UNCONNECTED[3],branch_jump_flag_INST_0_i_3_n_1,branch_jump_flag_INST_0_i_3_n_2,branch_jump_flag_INST_0_i_3_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_branch_jump_flag_INST_0_i_3_O_UNCONNECTED[3:0]),
        .S({1'b0,branch_jump_flag_INST_0_i_9_n_0,branch_jump_flag_INST_0_i_10_n_0,branch_jump_flag_INST_0_i_11_n_0}));
  CARRY4 branch_jump_flag_INST_0_i_4
       (.CI(branch_jump_flag_INST_0_i_12_n_0),
        .CO({branch_jump_flag_INST_0_i_4_n_0,branch_jump_flag_INST_0_i_4_n_1,branch_jump_flag_INST_0_i_4_n_2,branch_jump_flag_INST_0_i_4_n_3}),
        .CYINIT(1'b0),
        .DI({1'b1,1'b1,1'b1,1'b1}),
        .O(NLW_branch_jump_flag_INST_0_i_4_O_UNCONNECTED[3:0]),
        .S({branch_jump_flag_INST_0_i_13_n_0,branch_jump_flag_INST_0_i_14_n_0,branch_jump_flag_INST_0_i_15_n_0,branch_jump_flag_INST_0_i_16_n_0}));
  LUT4 #(
    .INIT(16'h8241)) 
    branch_jump_flag_INST_0_i_5
       (.I0(rs[31]),
        .I1(rs[30]),
        .I2(rt[30]),
        .I3(rt[31]),
        .O(branch_jump_flag_INST_0_i_5_n_0));
  LUT6 #(
    .INIT(64'h8008200240041001)) 
    branch_jump_flag_INST_0_i_6
       (.I0(rs[29]),
        .I1(rs[28]),
        .I2(rs[27]),
        .I3(rt[27]),
        .I4(rt[28]),
        .I5(rt[29]),
        .O(branch_jump_flag_INST_0_i_6_n_0));
  LUT6 #(
    .INIT(64'h8008200240041001)) 
    branch_jump_flag_INST_0_i_7
       (.I0(rs[26]),
        .I1(rt[24]),
        .I2(rs[25]),
        .I3(rt[25]),
        .I4(rs[24]),
        .I5(rt[26]),
        .O(branch_jump_flag_INST_0_i_7_n_0));
  CARRY4 branch_jump_flag_INST_0_i_8
       (.CI(branch_jump_flag_INST_0_i_17_n_0),
        .CO({branch_jump_flag_INST_0_i_8_n_0,branch_jump_flag_INST_0_i_8_n_1,branch_jump_flag_INST_0_i_8_n_2,branch_jump_flag_INST_0_i_8_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_branch_jump_flag_INST_0_i_8_O_UNCONNECTED[3:0]),
        .S({branch_jump_flag_INST_0_i_18_n_0,branch_jump_flag_INST_0_i_19_n_0,branch_jump_flag_INST_0_i_20_n_0,branch_jump_flag_INST_0_i_21_n_0}));
  LUT4 #(
    .INIT(16'h8241)) 
    branch_jump_flag_INST_0_i_9
       (.I0(rs[31]),
        .I1(rs[30]),
        .I2(rt[30]),
        .I3(rt[31]),
        .O(branch_jump_flag_INST_0_i_9_n_0));
  bluex_v_2_1_BJT_0_0_BJT inst
       (.alu_op_id(alu_op_id),
        .branch_addr_ex(branch_addr_ex),
        .branch_addr_id(branch_addr_id),
        .id_jump_flag(id_jump_flag),
        .imm_ex(imm_ex[15:0]),
        .imm_id(imm_id[15:0]),
        .pc_next_ex(pc_next_ex),
        .pc_next_id(pc_next_id));
endmodule

(* ORIG_REF_NAME = "BJT" *) 
module bluex_v_2_1_BJT_0_0_BJT
   (id_jump_flag,
    branch_addr_ex,
    branch_addr_id,
    alu_op_id,
    imm_ex,
    pc_next_ex,
    imm_id,
    pc_next_id);
  output id_jump_flag;
  output [15:0]branch_addr_ex;
  output [15:0]branch_addr_id;
  input [5:0]alu_op_id;
  input [15:0]imm_ex;
  input [15:0]pc_next_ex;
  input [15:0]imm_id;
  input [15:0]pc_next_id;

  wire [5:0]alu_op_id;
  wire [15:0]branch_addr_ex;
  wire \branch_addr_ex[0]_INST_0_i_1_n_0 ;
  wire \branch_addr_ex[0]_INST_0_i_2_n_0 ;
  wire \branch_addr_ex[0]_INST_0_i_3_n_0 ;
  wire \branch_addr_ex[0]_INST_0_i_4_n_0 ;
  wire \branch_addr_ex[0]_INST_0_n_0 ;
  wire \branch_addr_ex[0]_INST_0_n_1 ;
  wire \branch_addr_ex[0]_INST_0_n_2 ;
  wire \branch_addr_ex[0]_INST_0_n_3 ;
  wire \branch_addr_ex[12]_INST_0_i_1_n_0 ;
  wire \branch_addr_ex[12]_INST_0_i_2_n_0 ;
  wire \branch_addr_ex[12]_INST_0_i_3_n_0 ;
  wire \branch_addr_ex[12]_INST_0_i_4_n_0 ;
  wire \branch_addr_ex[12]_INST_0_n_1 ;
  wire \branch_addr_ex[12]_INST_0_n_2 ;
  wire \branch_addr_ex[12]_INST_0_n_3 ;
  wire \branch_addr_ex[4]_INST_0_i_1_n_0 ;
  wire \branch_addr_ex[4]_INST_0_i_2_n_0 ;
  wire \branch_addr_ex[4]_INST_0_i_3_n_0 ;
  wire \branch_addr_ex[4]_INST_0_i_4_n_0 ;
  wire \branch_addr_ex[4]_INST_0_n_0 ;
  wire \branch_addr_ex[4]_INST_0_n_1 ;
  wire \branch_addr_ex[4]_INST_0_n_2 ;
  wire \branch_addr_ex[4]_INST_0_n_3 ;
  wire \branch_addr_ex[8]_INST_0_i_1_n_0 ;
  wire \branch_addr_ex[8]_INST_0_i_2_n_0 ;
  wire \branch_addr_ex[8]_INST_0_i_3_n_0 ;
  wire \branch_addr_ex[8]_INST_0_i_4_n_0 ;
  wire \branch_addr_ex[8]_INST_0_n_0 ;
  wire \branch_addr_ex[8]_INST_0_n_1 ;
  wire \branch_addr_ex[8]_INST_0_n_2 ;
  wire \branch_addr_ex[8]_INST_0_n_3 ;
  wire [15:0]branch_addr_id;
  wire \branch_addr_id[0]_INST_0_i_1_n_0 ;
  wire \branch_addr_id[0]_INST_0_i_2_n_0 ;
  wire \branch_addr_id[0]_INST_0_i_3_n_0 ;
  wire \branch_addr_id[0]_INST_0_i_4_n_0 ;
  wire \branch_addr_id[0]_INST_0_n_0 ;
  wire \branch_addr_id[0]_INST_0_n_1 ;
  wire \branch_addr_id[0]_INST_0_n_2 ;
  wire \branch_addr_id[0]_INST_0_n_3 ;
  wire \branch_addr_id[12]_INST_0_i_1_n_0 ;
  wire \branch_addr_id[12]_INST_0_i_2_n_0 ;
  wire \branch_addr_id[12]_INST_0_i_3_n_0 ;
  wire \branch_addr_id[12]_INST_0_i_4_n_0 ;
  wire \branch_addr_id[12]_INST_0_n_1 ;
  wire \branch_addr_id[12]_INST_0_n_2 ;
  wire \branch_addr_id[12]_INST_0_n_3 ;
  wire \branch_addr_id[4]_INST_0_i_1_n_0 ;
  wire \branch_addr_id[4]_INST_0_i_2_n_0 ;
  wire \branch_addr_id[4]_INST_0_i_3_n_0 ;
  wire \branch_addr_id[4]_INST_0_i_4_n_0 ;
  wire \branch_addr_id[4]_INST_0_n_0 ;
  wire \branch_addr_id[4]_INST_0_n_1 ;
  wire \branch_addr_id[4]_INST_0_n_2 ;
  wire \branch_addr_id[4]_INST_0_n_3 ;
  wire \branch_addr_id[8]_INST_0_i_1_n_0 ;
  wire \branch_addr_id[8]_INST_0_i_2_n_0 ;
  wire \branch_addr_id[8]_INST_0_i_3_n_0 ;
  wire \branch_addr_id[8]_INST_0_i_4_n_0 ;
  wire \branch_addr_id[8]_INST_0_n_0 ;
  wire \branch_addr_id[8]_INST_0_n_1 ;
  wire \branch_addr_id[8]_INST_0_n_2 ;
  wire \branch_addr_id[8]_INST_0_n_3 ;
  wire id_jump_flag;
  wire [15:0]imm_ex;
  wire [15:0]imm_id;
  wire [15:0]pc_next_ex;
  wire [15:0]pc_next_id;
  wire [3:3]\NLW_branch_addr_ex[12]_INST_0_CO_UNCONNECTED ;
  wire [3:3]\NLW_branch_addr_id[12]_INST_0_CO_UNCONNECTED ;

  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \branch_addr_ex[0]_INST_0 
       (.CI(1'b0),
        .CO({\branch_addr_ex[0]_INST_0_n_0 ,\branch_addr_ex[0]_INST_0_n_1 ,\branch_addr_ex[0]_INST_0_n_2 ,\branch_addr_ex[0]_INST_0_n_3 }),
        .CYINIT(1'b0),
        .DI(imm_ex[3:0]),
        .O(branch_addr_ex[3:0]),
        .S({\branch_addr_ex[0]_INST_0_i_1_n_0 ,\branch_addr_ex[0]_INST_0_i_2_n_0 ,\branch_addr_ex[0]_INST_0_i_3_n_0 ,\branch_addr_ex[0]_INST_0_i_4_n_0 }));
  LUT2 #(
    .INIT(4'h6)) 
    \branch_addr_ex[0]_INST_0_i_1 
       (.I0(imm_ex[3]),
        .I1(pc_next_ex[3]),
        .O(\branch_addr_ex[0]_INST_0_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \branch_addr_ex[0]_INST_0_i_2 
       (.I0(imm_ex[2]),
        .I1(pc_next_ex[2]),
        .O(\branch_addr_ex[0]_INST_0_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \branch_addr_ex[0]_INST_0_i_3 
       (.I0(imm_ex[1]),
        .I1(pc_next_ex[1]),
        .O(\branch_addr_ex[0]_INST_0_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \branch_addr_ex[0]_INST_0_i_4 
       (.I0(imm_ex[0]),
        .I1(pc_next_ex[0]),
        .O(\branch_addr_ex[0]_INST_0_i_4_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \branch_addr_ex[12]_INST_0 
       (.CI(\branch_addr_ex[8]_INST_0_n_0 ),
        .CO({\NLW_branch_addr_ex[12]_INST_0_CO_UNCONNECTED [3],\branch_addr_ex[12]_INST_0_n_1 ,\branch_addr_ex[12]_INST_0_n_2 ,\branch_addr_ex[12]_INST_0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,imm_ex[14:12]}),
        .O(branch_addr_ex[15:12]),
        .S({\branch_addr_ex[12]_INST_0_i_1_n_0 ,\branch_addr_ex[12]_INST_0_i_2_n_0 ,\branch_addr_ex[12]_INST_0_i_3_n_0 ,\branch_addr_ex[12]_INST_0_i_4_n_0 }));
  LUT2 #(
    .INIT(4'h6)) 
    \branch_addr_ex[12]_INST_0_i_1 
       (.I0(imm_ex[15]),
        .I1(pc_next_ex[15]),
        .O(\branch_addr_ex[12]_INST_0_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \branch_addr_ex[12]_INST_0_i_2 
       (.I0(imm_ex[14]),
        .I1(pc_next_ex[14]),
        .O(\branch_addr_ex[12]_INST_0_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \branch_addr_ex[12]_INST_0_i_3 
       (.I0(imm_ex[13]),
        .I1(pc_next_ex[13]),
        .O(\branch_addr_ex[12]_INST_0_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \branch_addr_ex[12]_INST_0_i_4 
       (.I0(imm_ex[12]),
        .I1(pc_next_ex[12]),
        .O(\branch_addr_ex[12]_INST_0_i_4_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \branch_addr_ex[4]_INST_0 
       (.CI(\branch_addr_ex[0]_INST_0_n_0 ),
        .CO({\branch_addr_ex[4]_INST_0_n_0 ,\branch_addr_ex[4]_INST_0_n_1 ,\branch_addr_ex[4]_INST_0_n_2 ,\branch_addr_ex[4]_INST_0_n_3 }),
        .CYINIT(1'b0),
        .DI(imm_ex[7:4]),
        .O(branch_addr_ex[7:4]),
        .S({\branch_addr_ex[4]_INST_0_i_1_n_0 ,\branch_addr_ex[4]_INST_0_i_2_n_0 ,\branch_addr_ex[4]_INST_0_i_3_n_0 ,\branch_addr_ex[4]_INST_0_i_4_n_0 }));
  LUT2 #(
    .INIT(4'h6)) 
    \branch_addr_ex[4]_INST_0_i_1 
       (.I0(imm_ex[7]),
        .I1(pc_next_ex[7]),
        .O(\branch_addr_ex[4]_INST_0_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \branch_addr_ex[4]_INST_0_i_2 
       (.I0(imm_ex[6]),
        .I1(pc_next_ex[6]),
        .O(\branch_addr_ex[4]_INST_0_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \branch_addr_ex[4]_INST_0_i_3 
       (.I0(imm_ex[5]),
        .I1(pc_next_ex[5]),
        .O(\branch_addr_ex[4]_INST_0_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \branch_addr_ex[4]_INST_0_i_4 
       (.I0(imm_ex[4]),
        .I1(pc_next_ex[4]),
        .O(\branch_addr_ex[4]_INST_0_i_4_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \branch_addr_ex[8]_INST_0 
       (.CI(\branch_addr_ex[4]_INST_0_n_0 ),
        .CO({\branch_addr_ex[8]_INST_0_n_0 ,\branch_addr_ex[8]_INST_0_n_1 ,\branch_addr_ex[8]_INST_0_n_2 ,\branch_addr_ex[8]_INST_0_n_3 }),
        .CYINIT(1'b0),
        .DI(imm_ex[11:8]),
        .O(branch_addr_ex[11:8]),
        .S({\branch_addr_ex[8]_INST_0_i_1_n_0 ,\branch_addr_ex[8]_INST_0_i_2_n_0 ,\branch_addr_ex[8]_INST_0_i_3_n_0 ,\branch_addr_ex[8]_INST_0_i_4_n_0 }));
  LUT2 #(
    .INIT(4'h6)) 
    \branch_addr_ex[8]_INST_0_i_1 
       (.I0(imm_ex[11]),
        .I1(pc_next_ex[11]),
        .O(\branch_addr_ex[8]_INST_0_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \branch_addr_ex[8]_INST_0_i_2 
       (.I0(imm_ex[10]),
        .I1(pc_next_ex[10]),
        .O(\branch_addr_ex[8]_INST_0_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \branch_addr_ex[8]_INST_0_i_3 
       (.I0(imm_ex[9]),
        .I1(pc_next_ex[9]),
        .O(\branch_addr_ex[8]_INST_0_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \branch_addr_ex[8]_INST_0_i_4 
       (.I0(imm_ex[8]),
        .I1(pc_next_ex[8]),
        .O(\branch_addr_ex[8]_INST_0_i_4_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \branch_addr_id[0]_INST_0 
       (.CI(1'b0),
        .CO({\branch_addr_id[0]_INST_0_n_0 ,\branch_addr_id[0]_INST_0_n_1 ,\branch_addr_id[0]_INST_0_n_2 ,\branch_addr_id[0]_INST_0_n_3 }),
        .CYINIT(1'b0),
        .DI(imm_id[3:0]),
        .O(branch_addr_id[3:0]),
        .S({\branch_addr_id[0]_INST_0_i_1_n_0 ,\branch_addr_id[0]_INST_0_i_2_n_0 ,\branch_addr_id[0]_INST_0_i_3_n_0 ,\branch_addr_id[0]_INST_0_i_4_n_0 }));
  LUT2 #(
    .INIT(4'h6)) 
    \branch_addr_id[0]_INST_0_i_1 
       (.I0(imm_id[3]),
        .I1(pc_next_id[3]),
        .O(\branch_addr_id[0]_INST_0_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \branch_addr_id[0]_INST_0_i_2 
       (.I0(imm_id[2]),
        .I1(pc_next_id[2]),
        .O(\branch_addr_id[0]_INST_0_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \branch_addr_id[0]_INST_0_i_3 
       (.I0(imm_id[1]),
        .I1(pc_next_id[1]),
        .O(\branch_addr_id[0]_INST_0_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \branch_addr_id[0]_INST_0_i_4 
       (.I0(imm_id[0]),
        .I1(pc_next_id[0]),
        .O(\branch_addr_id[0]_INST_0_i_4_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \branch_addr_id[12]_INST_0 
       (.CI(\branch_addr_id[8]_INST_0_n_0 ),
        .CO({\NLW_branch_addr_id[12]_INST_0_CO_UNCONNECTED [3],\branch_addr_id[12]_INST_0_n_1 ,\branch_addr_id[12]_INST_0_n_2 ,\branch_addr_id[12]_INST_0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,imm_id[14:12]}),
        .O(branch_addr_id[15:12]),
        .S({\branch_addr_id[12]_INST_0_i_1_n_0 ,\branch_addr_id[12]_INST_0_i_2_n_0 ,\branch_addr_id[12]_INST_0_i_3_n_0 ,\branch_addr_id[12]_INST_0_i_4_n_0 }));
  LUT2 #(
    .INIT(4'h6)) 
    \branch_addr_id[12]_INST_0_i_1 
       (.I0(imm_id[15]),
        .I1(pc_next_id[15]),
        .O(\branch_addr_id[12]_INST_0_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \branch_addr_id[12]_INST_0_i_2 
       (.I0(imm_id[14]),
        .I1(pc_next_id[14]),
        .O(\branch_addr_id[12]_INST_0_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \branch_addr_id[12]_INST_0_i_3 
       (.I0(imm_id[13]),
        .I1(pc_next_id[13]),
        .O(\branch_addr_id[12]_INST_0_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \branch_addr_id[12]_INST_0_i_4 
       (.I0(imm_id[12]),
        .I1(pc_next_id[12]),
        .O(\branch_addr_id[12]_INST_0_i_4_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \branch_addr_id[4]_INST_0 
       (.CI(\branch_addr_id[0]_INST_0_n_0 ),
        .CO({\branch_addr_id[4]_INST_0_n_0 ,\branch_addr_id[4]_INST_0_n_1 ,\branch_addr_id[4]_INST_0_n_2 ,\branch_addr_id[4]_INST_0_n_3 }),
        .CYINIT(1'b0),
        .DI(imm_id[7:4]),
        .O(branch_addr_id[7:4]),
        .S({\branch_addr_id[4]_INST_0_i_1_n_0 ,\branch_addr_id[4]_INST_0_i_2_n_0 ,\branch_addr_id[4]_INST_0_i_3_n_0 ,\branch_addr_id[4]_INST_0_i_4_n_0 }));
  LUT2 #(
    .INIT(4'h6)) 
    \branch_addr_id[4]_INST_0_i_1 
       (.I0(imm_id[7]),
        .I1(pc_next_id[7]),
        .O(\branch_addr_id[4]_INST_0_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \branch_addr_id[4]_INST_0_i_2 
       (.I0(imm_id[6]),
        .I1(pc_next_id[6]),
        .O(\branch_addr_id[4]_INST_0_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \branch_addr_id[4]_INST_0_i_3 
       (.I0(imm_id[5]),
        .I1(pc_next_id[5]),
        .O(\branch_addr_id[4]_INST_0_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \branch_addr_id[4]_INST_0_i_4 
       (.I0(imm_id[4]),
        .I1(pc_next_id[4]),
        .O(\branch_addr_id[4]_INST_0_i_4_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \branch_addr_id[8]_INST_0 
       (.CI(\branch_addr_id[4]_INST_0_n_0 ),
        .CO({\branch_addr_id[8]_INST_0_n_0 ,\branch_addr_id[8]_INST_0_n_1 ,\branch_addr_id[8]_INST_0_n_2 ,\branch_addr_id[8]_INST_0_n_3 }),
        .CYINIT(1'b0),
        .DI(imm_id[11:8]),
        .O(branch_addr_id[11:8]),
        .S({\branch_addr_id[8]_INST_0_i_1_n_0 ,\branch_addr_id[8]_INST_0_i_2_n_0 ,\branch_addr_id[8]_INST_0_i_3_n_0 ,\branch_addr_id[8]_INST_0_i_4_n_0 }));
  LUT2 #(
    .INIT(4'h6)) 
    \branch_addr_id[8]_INST_0_i_1 
       (.I0(imm_id[11]),
        .I1(pc_next_id[11]),
        .O(\branch_addr_id[8]_INST_0_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \branch_addr_id[8]_INST_0_i_2 
       (.I0(imm_id[10]),
        .I1(pc_next_id[10]),
        .O(\branch_addr_id[8]_INST_0_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \branch_addr_id[8]_INST_0_i_3 
       (.I0(imm_id[9]),
        .I1(pc_next_id[9]),
        .O(\branch_addr_id[8]_INST_0_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \branch_addr_id[8]_INST_0_i_4 
       (.I0(imm_id[8]),
        .I1(pc_next_id[8]),
        .O(\branch_addr_id[8]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000001000)) 
    id_jump_flag__0
       (.I0(alu_op_id[5]),
        .I1(alu_op_id[4]),
        .I2(alu_op_id[2]),
        .I3(alu_op_id[0]),
        .I4(alu_op_id[3]),
        .I5(alu_op_id[1]),
        .O(id_jump_flag));
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
