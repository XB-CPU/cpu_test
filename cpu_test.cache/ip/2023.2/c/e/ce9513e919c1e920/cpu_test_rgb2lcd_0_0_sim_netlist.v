// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
// Date        : Sun Dec 31 17:53:27 2023
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
  (* X_INTERFACE_INFO = "xilinx.com:interface:gpio:1.0 lcd_rgb TRI_I" *) input [23:0]lcd_rgb_i;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gpio:1.0 lcd_rgb TRI_O" *) output [23:0]lcd_rgb_o;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gpio:1.0 lcd_rgb TRI_T" *) output [23:0]lcd_rgb_t;

  wire \<const0> ;
  wire \<const1> ;
  wire pixel_clk;
  wire [23:0]rgb_data;
  wire rgb_hsync;
  wire rgb_vde;
  wire rgb_vsync;

  assign lcd_bl = \<const1> ;
  assign lcd_de = rgb_vde;
  assign lcd_hs = rgb_hsync;
  assign lcd_pclk = pixel_clk;
  assign lcd_rgb_o[23:0] = rgb_data;
  assign lcd_rgb_t[23] = \<const0> ;
  assign lcd_rgb_t[22] = \<const0> ;
  assign lcd_rgb_t[21] = \<const0> ;
  assign lcd_rgb_t[20] = \<const0> ;
  assign lcd_rgb_t[19] = \<const0> ;
  assign lcd_rgb_t[18] = \<const0> ;
  assign lcd_rgb_t[17] = \<const0> ;
  assign lcd_rgb_t[16] = \<const0> ;
  assign lcd_rgb_t[15] = \<const0> ;
  assign lcd_rgb_t[14] = \<const0> ;
  assign lcd_rgb_t[13] = \<const0> ;
  assign lcd_rgb_t[12] = \<const0> ;
  assign lcd_rgb_t[11] = \<const0> ;
  assign lcd_rgb_t[10] = \<const0> ;
  assign lcd_rgb_t[9] = \<const0> ;
  assign lcd_rgb_t[8] = \<const0> ;
  assign lcd_rgb_t[7] = \<const0> ;
  assign lcd_rgb_t[6] = \<const0> ;
  assign lcd_rgb_t[5] = \<const0> ;
  assign lcd_rgb_t[4] = \<const0> ;
  assign lcd_rgb_t[3] = \<const0> ;
  assign lcd_rgb_t[2] = \<const0> ;
  assign lcd_rgb_t[1] = \<const0> ;
  assign lcd_rgb_t[0] = \<const0> ;
  assign lcd_rst = \<const1> ;
  assign lcd_vs = rgb_vsync;
  GND GND
       (.G(\<const0> ));
  VCC VCC
       (.P(\<const1> ));
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
