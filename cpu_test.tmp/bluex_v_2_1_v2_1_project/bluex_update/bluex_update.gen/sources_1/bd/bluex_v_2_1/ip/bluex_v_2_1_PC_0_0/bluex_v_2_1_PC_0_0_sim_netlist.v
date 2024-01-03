// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
// Date        : Wed Dec 27 22:30:25 2023
// Host        : DESKTOP-50PL36L running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               d:/MyWorks/Programs/Verilog/vivado/bluex_update/bluex_update.gen/sources_1/bd/bluex_v_2_1/ip/bluex_v_2_1_PC_0_0/bluex_v_2_1_PC_0_0_sim_netlist.v
// Design      : bluex_v_2_1_PC_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "bluex_v_2_1_PC_0_0,PC,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "PC,Vivado 2023.2" *) 
(* NotValidForBitStream *)
module bluex_v_2_1_PC_0_0
   (clk,
    rst_n,
    ena_n,
    next_addr_branch,
    next_addr_jumpid,
    PC_src,
    current_addr,
    next_addr_output);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN bluex_v_2_1_clk_0, INSERT_VIP 0" *) input clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 rst_n RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME rst_n, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input rst_n;
  input ena_n;
  input [15:0]next_addr_branch;
  input [15:0]next_addr_jumpid;
  input [1:0]PC_src;
  output [15:0]current_addr;
  output [15:0]next_addr_output;

  wire [1:0]PC_src;
  wire clk;
  wire [15:0]current_addr;
  wire ena_n;
  wire [15:0]next_addr_branch;
  wire [15:0]next_addr_jumpid;
  wire [15:0]next_addr_output;
  wire rst_n;

  bluex_v_2_1_PC_0_0_PC inst
       (.PC_src(PC_src),
        .clk(clk),
        .current_addr(current_addr),
        .ena_n(ena_n),
        .next_addr_branch(next_addr_branch),
        .next_addr_jumpid(next_addr_jumpid),
        .next_addr_output(next_addr_output),
        .rst_n(rst_n));
endmodule

(* ORIG_REF_NAME = "PC" *) 
module bluex_v_2_1_PC_0_0_PC
   (current_addr,
    next_addr_output,
    clk,
    rst_n,
    next_addr_branch,
    PC_src,
    next_addr_jumpid,
    ena_n);
  output [15:0]current_addr;
  output [15:0]next_addr_output;
  input clk;
  input rst_n;
  input [15:0]next_addr_branch;
  input [1:0]PC_src;
  input [15:0]next_addr_jumpid;
  input ena_n;

  wire [1:0]PC_src;
  wire clk;
  wire [15:0]current_addr;
  wire \current_addr[15]_i_3_n_0 ;
  wire ena_n;
  wire [15:0]next_addr_branch;
  wire [15:0]next_addr_in_use;
  wire [15:0]next_addr_jumpid;
  wire [15:0]next_addr_output;
  wire next_addr_output_carry__0_n_0;
  wire next_addr_output_carry__0_n_1;
  wire next_addr_output_carry__0_n_2;
  wire next_addr_output_carry__0_n_3;
  wire next_addr_output_carry__1_n_0;
  wire next_addr_output_carry__1_n_1;
  wire next_addr_output_carry__1_n_2;
  wire next_addr_output_carry__1_n_3;
  wire next_addr_output_carry__2_n_2;
  wire next_addr_output_carry__2_n_3;
  wire next_addr_output_carry_n_0;
  wire next_addr_output_carry_n_1;
  wire next_addr_output_carry_n_2;
  wire next_addr_output_carry_n_3;
  wire p_0_in;
  wire rst_n;
  wire [3:2]NLW_next_addr_output_carry__2_CO_UNCONNECTED;
  wire [3:3]NLW_next_addr_output_carry__2_O_UNCONNECTED;

  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h3FA330A3)) 
    \current_addr[0]_i_1 
       (.I0(next_addr_branch[0]),
        .I1(current_addr[0]),
        .I2(PC_src[0]),
        .I3(PC_src[1]),
        .I4(next_addr_jumpid[0]),
        .O(next_addr_in_use[0]));
  LUT5 #(
    .INIT(32'hCFACC0AC)) 
    \current_addr[10]_i_1 
       (.I0(next_addr_branch[10]),
        .I1(next_addr_output[10]),
        .I2(PC_src[0]),
        .I3(PC_src[1]),
        .I4(next_addr_jumpid[10]),
        .O(next_addr_in_use[10]));
  LUT5 #(
    .INIT(32'hCFACC0AC)) 
    \current_addr[11]_i_1 
       (.I0(next_addr_branch[11]),
        .I1(next_addr_output[11]),
        .I2(PC_src[0]),
        .I3(PC_src[1]),
        .I4(next_addr_jumpid[11]),
        .O(next_addr_in_use[11]));
  LUT5 #(
    .INIT(32'hCFACC0AC)) 
    \current_addr[12]_i_1 
       (.I0(next_addr_branch[12]),
        .I1(next_addr_output[12]),
        .I2(PC_src[0]),
        .I3(PC_src[1]),
        .I4(next_addr_jumpid[12]),
        .O(next_addr_in_use[12]));
  LUT5 #(
    .INIT(32'hCFACC0AC)) 
    \current_addr[13]_i_1 
       (.I0(next_addr_branch[13]),
        .I1(next_addr_output[13]),
        .I2(PC_src[0]),
        .I3(PC_src[1]),
        .I4(next_addr_jumpid[13]),
        .O(next_addr_in_use[13]));
  LUT5 #(
    .INIT(32'hCFACC0AC)) 
    \current_addr[14]_i_1 
       (.I0(next_addr_branch[14]),
        .I1(next_addr_output[14]),
        .I2(PC_src[0]),
        .I3(PC_src[1]),
        .I4(next_addr_jumpid[14]),
        .O(next_addr_in_use[14]));
  LUT1 #(
    .INIT(2'h1)) 
    \current_addr[15]_i_1 
       (.I0(ena_n),
        .O(p_0_in));
  LUT5 #(
    .INIT(32'hCFACC0AC)) 
    \current_addr[15]_i_2 
       (.I0(next_addr_branch[15]),
        .I1(next_addr_output[15]),
        .I2(PC_src[0]),
        .I3(PC_src[1]),
        .I4(next_addr_jumpid[15]),
        .O(next_addr_in_use[15]));
  LUT1 #(
    .INIT(2'h1)) 
    \current_addr[15]_i_3 
       (.I0(rst_n),
        .O(\current_addr[15]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hCFACC0AC)) 
    \current_addr[1]_i_1 
       (.I0(next_addr_branch[1]),
        .I1(next_addr_output[1]),
        .I2(PC_src[0]),
        .I3(PC_src[1]),
        .I4(next_addr_jumpid[1]),
        .O(next_addr_in_use[1]));
  LUT5 #(
    .INIT(32'hCFACC0AC)) 
    \current_addr[2]_i_1 
       (.I0(next_addr_branch[2]),
        .I1(next_addr_output[2]),
        .I2(PC_src[0]),
        .I3(PC_src[1]),
        .I4(next_addr_jumpid[2]),
        .O(next_addr_in_use[2]));
  LUT5 #(
    .INIT(32'hCFACC0AC)) 
    \current_addr[3]_i_1 
       (.I0(next_addr_branch[3]),
        .I1(next_addr_output[3]),
        .I2(PC_src[0]),
        .I3(PC_src[1]),
        .I4(next_addr_jumpid[3]),
        .O(next_addr_in_use[3]));
  LUT5 #(
    .INIT(32'hCFACC0AC)) 
    \current_addr[4]_i_1 
       (.I0(next_addr_branch[4]),
        .I1(next_addr_output[4]),
        .I2(PC_src[0]),
        .I3(PC_src[1]),
        .I4(next_addr_jumpid[4]),
        .O(next_addr_in_use[4]));
  LUT5 #(
    .INIT(32'hCFACC0AC)) 
    \current_addr[5]_i_1 
       (.I0(next_addr_branch[5]),
        .I1(next_addr_output[5]),
        .I2(PC_src[0]),
        .I3(PC_src[1]),
        .I4(next_addr_jumpid[5]),
        .O(next_addr_in_use[5]));
  LUT5 #(
    .INIT(32'hCFACC0AC)) 
    \current_addr[6]_i_1 
       (.I0(next_addr_branch[6]),
        .I1(next_addr_output[6]),
        .I2(PC_src[0]),
        .I3(PC_src[1]),
        .I4(next_addr_jumpid[6]),
        .O(next_addr_in_use[6]));
  LUT5 #(
    .INIT(32'hCFACC0AC)) 
    \current_addr[7]_i_1 
       (.I0(next_addr_branch[7]),
        .I1(next_addr_output[7]),
        .I2(PC_src[0]),
        .I3(PC_src[1]),
        .I4(next_addr_jumpid[7]),
        .O(next_addr_in_use[7]));
  LUT5 #(
    .INIT(32'hCFACC0AC)) 
    \current_addr[8]_i_1 
       (.I0(next_addr_branch[8]),
        .I1(next_addr_output[8]),
        .I2(PC_src[0]),
        .I3(PC_src[1]),
        .I4(next_addr_jumpid[8]),
        .O(next_addr_in_use[8]));
  LUT5 #(
    .INIT(32'hCFACC0AC)) 
    \current_addr[9]_i_1 
       (.I0(next_addr_branch[9]),
        .I1(next_addr_output[9]),
        .I2(PC_src[0]),
        .I3(PC_src[1]),
        .I4(next_addr_jumpid[9]),
        .O(next_addr_in_use[9]));
  FDCE \current_addr_reg[0] 
       (.C(clk),
        .CE(p_0_in),
        .CLR(\current_addr[15]_i_3_n_0 ),
        .D(next_addr_in_use[0]),
        .Q(current_addr[0]));
  FDCE \current_addr_reg[10] 
       (.C(clk),
        .CE(p_0_in),
        .CLR(\current_addr[15]_i_3_n_0 ),
        .D(next_addr_in_use[10]),
        .Q(current_addr[10]));
  FDCE \current_addr_reg[11] 
       (.C(clk),
        .CE(p_0_in),
        .CLR(\current_addr[15]_i_3_n_0 ),
        .D(next_addr_in_use[11]),
        .Q(current_addr[11]));
  FDCE \current_addr_reg[12] 
       (.C(clk),
        .CE(p_0_in),
        .CLR(\current_addr[15]_i_3_n_0 ),
        .D(next_addr_in_use[12]),
        .Q(current_addr[12]));
  FDCE \current_addr_reg[13] 
       (.C(clk),
        .CE(p_0_in),
        .CLR(\current_addr[15]_i_3_n_0 ),
        .D(next_addr_in_use[13]),
        .Q(current_addr[13]));
  FDCE \current_addr_reg[14] 
       (.C(clk),
        .CE(p_0_in),
        .CLR(\current_addr[15]_i_3_n_0 ),
        .D(next_addr_in_use[14]),
        .Q(current_addr[14]));
  FDCE \current_addr_reg[15] 
       (.C(clk),
        .CE(p_0_in),
        .CLR(\current_addr[15]_i_3_n_0 ),
        .D(next_addr_in_use[15]),
        .Q(current_addr[15]));
  FDCE \current_addr_reg[1] 
       (.C(clk),
        .CE(p_0_in),
        .CLR(\current_addr[15]_i_3_n_0 ),
        .D(next_addr_in_use[1]),
        .Q(current_addr[1]));
  FDCE \current_addr_reg[2] 
       (.C(clk),
        .CE(p_0_in),
        .CLR(\current_addr[15]_i_3_n_0 ),
        .D(next_addr_in_use[2]),
        .Q(current_addr[2]));
  FDCE \current_addr_reg[3] 
       (.C(clk),
        .CE(p_0_in),
        .CLR(\current_addr[15]_i_3_n_0 ),
        .D(next_addr_in_use[3]),
        .Q(current_addr[3]));
  FDCE \current_addr_reg[4] 
       (.C(clk),
        .CE(p_0_in),
        .CLR(\current_addr[15]_i_3_n_0 ),
        .D(next_addr_in_use[4]),
        .Q(current_addr[4]));
  FDCE \current_addr_reg[5] 
       (.C(clk),
        .CE(p_0_in),
        .CLR(\current_addr[15]_i_3_n_0 ),
        .D(next_addr_in_use[5]),
        .Q(current_addr[5]));
  FDCE \current_addr_reg[6] 
       (.C(clk),
        .CE(p_0_in),
        .CLR(\current_addr[15]_i_3_n_0 ),
        .D(next_addr_in_use[6]),
        .Q(current_addr[6]));
  FDCE \current_addr_reg[7] 
       (.C(clk),
        .CE(p_0_in),
        .CLR(\current_addr[15]_i_3_n_0 ),
        .D(next_addr_in_use[7]),
        .Q(current_addr[7]));
  FDCE \current_addr_reg[8] 
       (.C(clk),
        .CE(p_0_in),
        .CLR(\current_addr[15]_i_3_n_0 ),
        .D(next_addr_in_use[8]),
        .Q(current_addr[8]));
  FDCE \current_addr_reg[9] 
       (.C(clk),
        .CE(p_0_in),
        .CLR(\current_addr[15]_i_3_n_0 ),
        .D(next_addr_in_use[9]),
        .Q(current_addr[9]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \next_addr_output[0]_INST_0 
       (.I0(current_addr[0]),
        .O(next_addr_output[0]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 next_addr_output_carry
       (.CI(1'b0),
        .CO({next_addr_output_carry_n_0,next_addr_output_carry_n_1,next_addr_output_carry_n_2,next_addr_output_carry_n_3}),
        .CYINIT(current_addr[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(next_addr_output[4:1]),
        .S(current_addr[4:1]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 next_addr_output_carry__0
       (.CI(next_addr_output_carry_n_0),
        .CO({next_addr_output_carry__0_n_0,next_addr_output_carry__0_n_1,next_addr_output_carry__0_n_2,next_addr_output_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(next_addr_output[8:5]),
        .S(current_addr[8:5]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 next_addr_output_carry__1
       (.CI(next_addr_output_carry__0_n_0),
        .CO({next_addr_output_carry__1_n_0,next_addr_output_carry__1_n_1,next_addr_output_carry__1_n_2,next_addr_output_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(next_addr_output[12:9]),
        .S(current_addr[12:9]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 next_addr_output_carry__2
       (.CI(next_addr_output_carry__1_n_0),
        .CO({NLW_next_addr_output_carry__2_CO_UNCONNECTED[3:2],next_addr_output_carry__2_n_2,next_addr_output_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_next_addr_output_carry__2_O_UNCONNECTED[3],next_addr_output[15:13]}),
        .S({1'b0,current_addr[15:13]}));
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
