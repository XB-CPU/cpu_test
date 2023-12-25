// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
// Date        : Mon Dec 25 23:45:16 2023
// Host        : xyh running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ cpu_test_rgb2lcd_0_0_sim_netlist.v
// Design      : cpu_test_rgb2lcd_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "cpu_test_rgb2lcd_0_0,rgb2lcd,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "package_project" *) 
(* X_CORE_INFO = "rgb2lcd,Vivado 2023.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (rgb_data,
    rgb_vde,
    rgb_hsync,
    rgb_vsync,
    pixel_clk,
    lcd_pclk,
    lcd_rst,
    lcd_hs,
    lcd_vs,
    lcd_de,
    lcd_bl,
    lcd_id_i,
    lcd_id_t,
    lcd_id_o,
    lcd_rgb_i,
    lcd_rgb_o,
    lcd_rgb_t);
  (* X_INTERFACE_INFO = "xilinx.com:interface:vid_io:1.0 vid_rgb DATA" *) input [23:0]rgb_data;
  (* X_INTERFACE_INFO = "xilinx.com:interface:vid_io:1.0 vid_rgb ACTIVE_VIDEO" *) input rgb_vde;
  (* X_INTERFACE_INFO = "xilinx.com:interface:vid_io:1.0 vid_rgb HSYNC" *) input rgb_hsync;
  (* X_INTERFACE_INFO = "xilinx.com:interface:vid_io:1.0 vid_rgb VSYNC" *) input rgb_vsync;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 pixel_clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME pixel_clk, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, INSERT_VIP 0" *) input pixel_clk;
  (* X_INTERFACE_INFO = "xilinx.com:user:lcd:1.0 lcd CLK" *) output lcd_pclk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 lcd_rst RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME lcd_rst, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) output lcd_rst;
  (* X_INTERFACE_INFO = "xilinx.com:user:lcd:1.0 lcd HS" *) output lcd_hs;
  (* X_INTERFACE_INFO = "xilinx.com:user:lcd:1.0 lcd VS" *) output lcd_vs;
  (* X_INTERFACE_INFO = "xilinx.com:user:lcd:1.0 lcd DE" *) output lcd_de;
  output lcd_bl;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gpio:1.0 lcd_id TRI_O" *) input [2:0]lcd_id_i;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gpio:1.0 lcd_id TRI_T" *) input [2:0]lcd_id_t;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gpio:1.0 lcd_id TRI_I" *) output [2:0]lcd_id_o;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gpio:1.0 lcd_rgb TRI_I" *) input [23:0]lcd_rgb_i;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gpio:1.0 lcd_rgb TRI_O" *) output [23:0]lcd_rgb_o;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gpio:1.0 lcd_rgb TRI_T" *) output [23:0]lcd_rgb_t;

  wire \<const1> ;
  wire [2:0]lcd_id_o;
  wire [2:0]lcd_id_t;
  wire [23:0]lcd_rgb_i;
  wire [23:0]lcd_rgb_o;
  wire pixel_clk;
  wire [23:0]rgb_data;
  wire rgb_hsync;
  wire rgb_vde;
  wire rgb_vsync;

  assign lcd_bl = \<const1> ;
  assign lcd_de = rgb_vde;
  assign lcd_hs = rgb_hsync;
  assign lcd_pclk = pixel_clk;
  assign lcd_rgb_t[23] = lcd_id_t[0];
  assign lcd_rgb_t[22] = lcd_id_t[0];
  assign lcd_rgb_t[21] = lcd_id_t[0];
  assign lcd_rgb_t[20] = lcd_id_t[0];
  assign lcd_rgb_t[19] = lcd_id_t[0];
  assign lcd_rgb_t[18] = lcd_id_t[0];
  assign lcd_rgb_t[17] = lcd_id_t[0];
  assign lcd_rgb_t[16] = lcd_id_t[0];
  assign lcd_rgb_t[15] = lcd_id_t[0];
  assign lcd_rgb_t[14] = lcd_id_t[0];
  assign lcd_rgb_t[13] = lcd_id_t[0];
  assign lcd_rgb_t[12] = lcd_id_t[0];
  assign lcd_rgb_t[11] = lcd_id_t[0];
  assign lcd_rgb_t[10] = lcd_id_t[0];
  assign lcd_rgb_t[9] = lcd_id_t[0];
  assign lcd_rgb_t[8] = lcd_id_t[0];
  assign lcd_rgb_t[7] = lcd_id_t[0];
  assign lcd_rgb_t[6] = lcd_id_t[0];
  assign lcd_rgb_t[5] = lcd_id_t[0];
  assign lcd_rgb_t[4] = lcd_id_t[0];
  assign lcd_rgb_t[3] = lcd_id_t[0];
  assign lcd_rgb_t[2] = lcd_id_t[0];
  assign lcd_rgb_t[1] = lcd_id_t[0];
  assign lcd_rgb_t[0] = lcd_id_t[0];
  assign lcd_rst = \<const1> ;
  assign lcd_vs = rgb_vsync;
  VCC VCC
       (.P(\<const1> ));
  LUT2 #(
    .INIT(4'h8)) 
    \lcd_id_o[0]_INST_0 
       (.I0(lcd_rgb_i[23]),
        .I1(lcd_id_t[0]),
        .O(lcd_id_o[0]));
  LUT2 #(
    .INIT(4'h8)) 
    \lcd_id_o[1]_INST_0 
       (.I0(lcd_rgb_i[15]),
        .I1(lcd_id_t[1]),
        .O(lcd_id_o[1]));
  LUT2 #(
    .INIT(4'h8)) 
    \lcd_id_o[2]_INST_0 
       (.I0(lcd_rgb_i[7]),
        .I1(lcd_id_t[2]),
        .O(lcd_id_o[2]));
  LUT2 #(
    .INIT(4'h4)) 
    \lcd_rgb_o[0]_INST_0 
       (.I0(lcd_id_t[0]),
        .I1(rgb_data[0]),
        .O(lcd_rgb_o[0]));
  LUT2 #(
    .INIT(4'h4)) 
    \lcd_rgb_o[10]_INST_0 
       (.I0(lcd_id_t[0]),
        .I1(rgb_data[10]),
        .O(lcd_rgb_o[10]));
  LUT2 #(
    .INIT(4'h4)) 
    \lcd_rgb_o[11]_INST_0 
       (.I0(lcd_id_t[0]),
        .I1(rgb_data[11]),
        .O(lcd_rgb_o[11]));
  LUT2 #(
    .INIT(4'h4)) 
    \lcd_rgb_o[12]_INST_0 
       (.I0(lcd_id_t[0]),
        .I1(rgb_data[12]),
        .O(lcd_rgb_o[12]));
  LUT2 #(
    .INIT(4'h4)) 
    \lcd_rgb_o[13]_INST_0 
       (.I0(lcd_id_t[0]),
        .I1(rgb_data[13]),
        .O(lcd_rgb_o[13]));
  LUT2 #(
    .INIT(4'h4)) 
    \lcd_rgb_o[14]_INST_0 
       (.I0(lcd_id_t[0]),
        .I1(rgb_data[14]),
        .O(lcd_rgb_o[14]));
  LUT2 #(
    .INIT(4'h4)) 
    \lcd_rgb_o[15]_INST_0 
       (.I0(lcd_id_t[0]),
        .I1(rgb_data[15]),
        .O(lcd_rgb_o[15]));
  LUT2 #(
    .INIT(4'h4)) 
    \lcd_rgb_o[16]_INST_0 
       (.I0(lcd_id_t[0]),
        .I1(rgb_data[16]),
        .O(lcd_rgb_o[16]));
  LUT2 #(
    .INIT(4'h4)) 
    \lcd_rgb_o[17]_INST_0 
       (.I0(lcd_id_t[0]),
        .I1(rgb_data[17]),
        .O(lcd_rgb_o[17]));
  LUT2 #(
    .INIT(4'h4)) 
    \lcd_rgb_o[18]_INST_0 
       (.I0(lcd_id_t[0]),
        .I1(rgb_data[18]),
        .O(lcd_rgb_o[18]));
  LUT2 #(
    .INIT(4'h4)) 
    \lcd_rgb_o[19]_INST_0 
       (.I0(lcd_id_t[0]),
        .I1(rgb_data[19]),
        .O(lcd_rgb_o[19]));
  LUT2 #(
    .INIT(4'h4)) 
    \lcd_rgb_o[1]_INST_0 
       (.I0(lcd_id_t[0]),
        .I1(rgb_data[1]),
        .O(lcd_rgb_o[1]));
  LUT2 #(
    .INIT(4'h4)) 
    \lcd_rgb_o[20]_INST_0 
       (.I0(lcd_id_t[0]),
        .I1(rgb_data[20]),
        .O(lcd_rgb_o[20]));
  LUT2 #(
    .INIT(4'h4)) 
    \lcd_rgb_o[21]_INST_0 
       (.I0(lcd_id_t[0]),
        .I1(rgb_data[21]),
        .O(lcd_rgb_o[21]));
  LUT2 #(
    .INIT(4'h4)) 
    \lcd_rgb_o[22]_INST_0 
       (.I0(lcd_id_t[0]),
        .I1(rgb_data[22]),
        .O(lcd_rgb_o[22]));
  LUT2 #(
    .INIT(4'h4)) 
    \lcd_rgb_o[23]_INST_0 
       (.I0(lcd_id_t[0]),
        .I1(rgb_data[23]),
        .O(lcd_rgb_o[23]));
  LUT2 #(
    .INIT(4'h4)) 
    \lcd_rgb_o[2]_INST_0 
       (.I0(lcd_id_t[0]),
        .I1(rgb_data[2]),
        .O(lcd_rgb_o[2]));
  LUT2 #(
    .INIT(4'h4)) 
    \lcd_rgb_o[3]_INST_0 
       (.I0(lcd_id_t[0]),
        .I1(rgb_data[3]),
        .O(lcd_rgb_o[3]));
  LUT2 #(
    .INIT(4'h4)) 
    \lcd_rgb_o[4]_INST_0 
       (.I0(lcd_id_t[0]),
        .I1(rgb_data[4]),
        .O(lcd_rgb_o[4]));
  LUT2 #(
    .INIT(4'h4)) 
    \lcd_rgb_o[5]_INST_0 
       (.I0(lcd_id_t[0]),
        .I1(rgb_data[5]),
        .O(lcd_rgb_o[5]));
  LUT2 #(
    .INIT(4'h4)) 
    \lcd_rgb_o[6]_INST_0 
       (.I0(lcd_id_t[0]),
        .I1(rgb_data[6]),
        .O(lcd_rgb_o[6]));
  LUT2 #(
    .INIT(4'h4)) 
    \lcd_rgb_o[7]_INST_0 
       (.I0(lcd_id_t[0]),
        .I1(rgb_data[7]),
        .O(lcd_rgb_o[7]));
  LUT2 #(
    .INIT(4'h4)) 
    \lcd_rgb_o[8]_INST_0 
       (.I0(lcd_id_t[0]),
        .I1(rgb_data[8]),
        .O(lcd_rgb_o[8]));
  LUT2 #(
    .INIT(4'h4)) 
    \lcd_rgb_o[9]_INST_0 
       (.I0(lcd_id_t[0]),
        .I1(rgb_data[9]),
        .O(lcd_rgb_o[9]));
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
