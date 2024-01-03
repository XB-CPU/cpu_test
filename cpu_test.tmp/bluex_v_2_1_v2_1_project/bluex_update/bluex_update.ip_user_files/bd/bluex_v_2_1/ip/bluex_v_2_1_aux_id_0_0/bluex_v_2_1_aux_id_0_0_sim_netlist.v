// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
// Date        : Wed Dec 27 20:12:57 2023
// Host        : DESKTOP-50PL36L running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top bluex_v_2_1_aux_id_0_0 -prefix
//               bluex_v_2_1_aux_id_0_0_ bluex_v_2_1_aux_id_0_0_sim_netlist.v
// Design      : bluex_v_2_1_aux_id_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module bluex_v_2_1_aux_id_0_0_aux_id
   (addr_reg,
    addr_rd,
    addr_flag,
    addr_rt);
  output [4:0]addr_reg;
  input [4:0]addr_rd;
  input addr_flag;
  input [4:0]addr_rt;

  wire addr_flag;
  wire [4:0]addr_rd;
  wire [4:0]addr_reg;
  wire [4:0]addr_rt;

  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \addr_reg[0]_INST_0 
       (.I0(addr_rd[0]),
        .I1(addr_flag),
        .I2(addr_rt[0]),
        .O(addr_reg[0]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \addr_reg[1]_INST_0 
       (.I0(addr_rd[1]),
        .I1(addr_flag),
        .I2(addr_rt[1]),
        .O(addr_reg[1]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \addr_reg[2]_INST_0 
       (.I0(addr_rd[2]),
        .I1(addr_flag),
        .I2(addr_rt[2]),
        .O(addr_reg[2]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \addr_reg[3]_INST_0 
       (.I0(addr_rd[3]),
        .I1(addr_flag),
        .I2(addr_rt[3]),
        .O(addr_reg[3]));
  LUT3 #(
    .INIT(8'hB8)) 
    \addr_reg[4]_INST_0 
       (.I0(addr_rd[4]),
        .I1(addr_flag),
        .I2(addr_rt[4]),
        .O(addr_reg[4]));
endmodule

(* CHECK_LICENSE_TYPE = "bluex_v_2_1_aux_id_0_0,aux_id,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "aux_id,Vivado 2023.2" *) 
(* NotValidForBitStream *)
module bluex_v_2_1_aux_id_0_0
   (addr_flag,
    addr_rt,
    addr_rd,
    imm,
    addr_reg,
    sext_imm);
  input addr_flag;
  input [4:0]addr_rt;
  input [4:0]addr_rd;
  input [15:0]imm;
  output [4:0]addr_reg;
  output [31:0]sext_imm;

  wire addr_flag;
  wire [4:0]addr_rd;
  wire [4:0]addr_reg;
  wire [4:0]addr_rt;
  wire [15:0]imm;

  assign sext_imm[31] = imm[15];
  assign sext_imm[30] = imm[15];
  assign sext_imm[29] = imm[15];
  assign sext_imm[28] = imm[15];
  assign sext_imm[27] = imm[15];
  assign sext_imm[26] = imm[15];
  assign sext_imm[25] = imm[15];
  assign sext_imm[24] = imm[15];
  assign sext_imm[23] = imm[15];
  assign sext_imm[22] = imm[15];
  assign sext_imm[21] = imm[15];
  assign sext_imm[20] = imm[15];
  assign sext_imm[19] = imm[15];
  assign sext_imm[18] = imm[15];
  assign sext_imm[17] = imm[15];
  assign sext_imm[16] = imm[15];
  assign sext_imm[15:0] = imm;
  bluex_v_2_1_aux_id_0_0_aux_id inst
       (.addr_flag(addr_flag),
        .addr_rd(addr_rd),
        .addr_reg(addr_reg),
        .addr_rt(addr_rt));
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
