// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
// Date        : Wed Jan  3 20:00:50 2024
// Host        : DESKTOP-50PL36L running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               d:/MyWorks/Programs/Verilog/vivado/bluex_update/bluex_update.gen/sources_1/bd/bluex_v_2_1/ip/bluex_v_2_1_demux_id_0_0/bluex_v_2_1_demux_id_0_0_sim_netlist.v
// Design      : bluex_v_2_1_demux_id_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "bluex_v_2_1_demux_id_0_0,demux_id,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "demux_id,Vivado 2023.2" *) 
(* NotValidForBitStream *)
module bluex_v_2_1_demux_id_0_0
   (clk,
    rst,
    branch_taken,
    ena_n,
    enable_CPU,
    isc,
    pc_next_inw,
    op,
    rs,
    rt,
    rd,
    shamt,
    rfunct,
    imm,
    addr,
    real_op,
    ROM_rst,
    ROM_en,
    ROM_we,
    ROM_clk,
    pc_next);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, ASSOCIATED_RESET rst, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN bluex_v_2_1_clk_0, INSERT_VIP 0" *) input clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 rst RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME rst, POLARITY ACTIVE_HIGH, INSERT_VIP 0" *) input rst;
  input branch_taken;
  input ena_n;
  input enable_CPU;
  input [31:0]isc;
  input [15:0]pc_next_inw;
  output [5:0]op;
  output [4:0]rs;
  output [4:0]rt;
  output [4:0]rd;
  output [4:0]shamt;
  output [5:0]rfunct;
  output [15:0]imm;
  output [15:0]addr;
  output [5:0]real_op;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 ROM_rst RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ROM_rst, POLARITY ACTIVE_HIGH, INSERT_VIP 0" *) output ROM_rst;
  output ROM_en;
  output ROM_we;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 ROM_clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ROM_clk, ASSOCIATED_RESET ROM_rst, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN bluex_v_2_1_demux_id_0_0_ROM_clk, INSERT_VIP 0" *) output ROM_clk;
  output [15:0]pc_next;

  wire \<const0> ;
  wire ROM_rst;
  wire branch_taken;
  wire clk;
  wire ena_n;
  wire [31:0]isc;
  wire [15:0]pc_next;
  wire [15:0]pc_next_inw;
  wire [5:0]real_op;
  wire rst;

  assign ROM_clk = clk;
  assign ROM_en = \<const0> ;
  assign ROM_we = \<const0> ;
  assign addr[15:0] = isc[15:0];
  assign imm[15:0] = isc[15:0];
  assign op[5:0] = isc[31:26];
  assign rd[4:0] = isc[15:11];
  assign rfunct[5:0] = isc[5:0];
  assign rs[4:0] = isc[25:21];
  assign rt[4:0] = isc[20:16];
  assign shamt[4:0] = isc[10:6];
  GND GND
       (.G(\<const0> ));
  bluex_v_2_1_demux_id_0_0_demux_id inst
       (.SR(ROM_rst),
        .branch_taken(branch_taken),
        .clk(clk),
        .ena_n(ena_n),
        .isc({isc[31:26],isc[5:0]}),
        .pc_next(pc_next),
        .pc_next_inw(pc_next_inw),
        .real_op(real_op),
        .rst(rst));
endmodule

(* ORIG_REF_NAME = "demux_id" *) 
module bluex_v_2_1_demux_id_0_0_demux_id
   (real_op,
    pc_next,
    SR,
    isc,
    pc_next_inw,
    clk,
    ena_n,
    rst,
    branch_taken);
  output [5:0]real_op;
  output [15:0]pc_next;
  output [0:0]SR;
  input [11:0]isc;
  input [15:0]pc_next_inw;
  input clk;
  input ena_n;
  input rst;
  input branch_taken;

  wire ID_IF_ena;
  wire [0:0]SR;
  wire branch_taken;
  wire clk;
  wire ena_n;
  wire [11:0]isc;
  wire [15:0]pc_next;
  wire [15:0]pc_next_inw;
  wire [5:0]real_op;
  wire \real_op[3]_INST_0_i_1_n_0 ;
  wire \real_op[5]_INST_0_i_1_n_0 ;
  wire rst;

  LUT2 #(
    .INIT(4'hE)) 
    ROM_rst_INST_0
       (.I0(rst),
        .I1(branch_taken),
        .O(SR));
  LUT1 #(
    .INIT(2'h1)) 
    \pc_next[15]_i_1 
       (.I0(ena_n),
        .O(ID_IF_ena));
  FDRE \pc_next_reg[0] 
       (.C(clk),
        .CE(ID_IF_ena),
        .D(pc_next_inw[0]),
        .Q(pc_next[0]),
        .R(SR));
  FDRE \pc_next_reg[10] 
       (.C(clk),
        .CE(ID_IF_ena),
        .D(pc_next_inw[10]),
        .Q(pc_next[10]),
        .R(SR));
  FDRE \pc_next_reg[11] 
       (.C(clk),
        .CE(ID_IF_ena),
        .D(pc_next_inw[11]),
        .Q(pc_next[11]),
        .R(SR));
  FDRE \pc_next_reg[12] 
       (.C(clk),
        .CE(ID_IF_ena),
        .D(pc_next_inw[12]),
        .Q(pc_next[12]),
        .R(SR));
  FDRE \pc_next_reg[13] 
       (.C(clk),
        .CE(ID_IF_ena),
        .D(pc_next_inw[13]),
        .Q(pc_next[13]),
        .R(SR));
  FDRE \pc_next_reg[14] 
       (.C(clk),
        .CE(ID_IF_ena),
        .D(pc_next_inw[14]),
        .Q(pc_next[14]),
        .R(SR));
  FDRE \pc_next_reg[15] 
       (.C(clk),
        .CE(ID_IF_ena),
        .D(pc_next_inw[15]),
        .Q(pc_next[15]),
        .R(SR));
  FDRE \pc_next_reg[1] 
       (.C(clk),
        .CE(ID_IF_ena),
        .D(pc_next_inw[1]),
        .Q(pc_next[1]),
        .R(SR));
  FDRE \pc_next_reg[2] 
       (.C(clk),
        .CE(ID_IF_ena),
        .D(pc_next_inw[2]),
        .Q(pc_next[2]),
        .R(SR));
  FDRE \pc_next_reg[3] 
       (.C(clk),
        .CE(ID_IF_ena),
        .D(pc_next_inw[3]),
        .Q(pc_next[3]),
        .R(SR));
  FDRE \pc_next_reg[4] 
       (.C(clk),
        .CE(ID_IF_ena),
        .D(pc_next_inw[4]),
        .Q(pc_next[4]),
        .R(SR));
  FDRE \pc_next_reg[5] 
       (.C(clk),
        .CE(ID_IF_ena),
        .D(pc_next_inw[5]),
        .Q(pc_next[5]),
        .R(SR));
  FDRE \pc_next_reg[6] 
       (.C(clk),
        .CE(ID_IF_ena),
        .D(pc_next_inw[6]),
        .Q(pc_next[6]),
        .R(SR));
  FDRE \pc_next_reg[7] 
       (.C(clk),
        .CE(ID_IF_ena),
        .D(pc_next_inw[7]),
        .Q(pc_next[7]),
        .R(SR));
  FDRE \pc_next_reg[8] 
       (.C(clk),
        .CE(ID_IF_ena),
        .D(pc_next_inw[8]),
        .Q(pc_next[8]),
        .R(SR));
  FDRE \pc_next_reg[9] 
       (.C(clk),
        .CE(ID_IF_ena),
        .D(pc_next_inw[9]),
        .Q(pc_next[9]),
        .R(SR));
  LUT6 #(
    .INIT(64'hFFFFFFFF00000020)) 
    \real_op[0]_INST_0 
       (.I0(\real_op[3]_INST_0_i_1_n_0 ),
        .I1(isc[7]),
        .I2(isc[0]),
        .I3(isc[9]),
        .I4(isc[8]),
        .I5(isc[6]),
        .O(real_op[0]));
  LUT6 #(
    .INIT(64'hFFFFFFFF00000020)) 
    \real_op[1]_INST_0 
       (.I0(\real_op[3]_INST_0_i_1_n_0 ),
        .I1(isc[6]),
        .I2(isc[1]),
        .I3(isc[9]),
        .I4(isc[8]),
        .I5(isc[7]),
        .O(real_op[1]));
  LUT6 #(
    .INIT(64'hFFFFFFFF00000020)) 
    \real_op[2]_INST_0 
       (.I0(\real_op[3]_INST_0_i_1_n_0 ),
        .I1(isc[9]),
        .I2(isc[2]),
        .I3(isc[7]),
        .I4(isc[6]),
        .I5(isc[8]),
        .O(real_op[2]));
  LUT6 #(
    .INIT(64'hFFFFFFFF00000020)) 
    \real_op[3]_INST_0 
       (.I0(\real_op[3]_INST_0_i_1_n_0 ),
        .I1(isc[8]),
        .I2(isc[3]),
        .I3(isc[7]),
        .I4(isc[6]),
        .I5(isc[9]),
        .O(real_op[3]));
  LUT2 #(
    .INIT(4'h1)) 
    \real_op[3]_INST_0_i_1 
       (.I0(isc[10]),
        .I1(isc[11]),
        .O(\real_op[3]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF00000020)) 
    \real_op[4]_INST_0 
       (.I0(\real_op[5]_INST_0_i_1_n_0 ),
        .I1(isc[11]),
        .I2(isc[4]),
        .I3(isc[7]),
        .I4(isc[6]),
        .I5(isc[10]),
        .O(real_op[4]));
  LUT6 #(
    .INIT(64'hFFFFFFFF00000020)) 
    \real_op[5]_INST_0 
       (.I0(\real_op[5]_INST_0_i_1_n_0 ),
        .I1(isc[10]),
        .I2(isc[5]),
        .I3(isc[7]),
        .I4(isc[6]),
        .I5(isc[11]),
        .O(real_op[5]));
  LUT2 #(
    .INIT(4'h1)) 
    \real_op[5]_INST_0_i_1 
       (.I0(isc[8]),
        .I1(isc[9]),
        .O(\real_op[5]_INST_0_i_1_n_0 ));
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
