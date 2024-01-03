// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
// Date        : Wed Dec 27 22:30:24 2023
// Host        : DESKTOP-50PL36L running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               d:/MyWorks/Programs/Verilog/vivado/bluex_update/bluex_update.gen/sources_1/bd/bluex_v_2_1/ip/bluex_v_2_1_controller_0_0/bluex_v_2_1_controller_0_0_sim_netlist.v
// Design      : bluex_v_2_1_controller_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "bluex_v_2_1_controller_0_0,controller,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "controller,Vivado 2023.2" *) 
(* NotValidForBitStream *)
module bluex_v_2_1_controller_0_0
   (rst,
    enable_CPU,
    rs,
    rt,
    reg_write_ex,
    write_reg_addr_ex,
    mem_rd_ex,
    branch_taken_ex,
    reg_write_mem,
    write_reg_addr_mem,
    real_op,
    id_jump_flag,
    IF_ID_flush,
    ID_EX_flush,
    IF_ID_stall,
    ID_EX_cen,
    EX_MEM_cen,
    MEM_WB_cen,
    PC_src,
    rs_forward,
    rt_forward);
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 rst RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME rst, POLARITY ACTIVE_HIGH, INSERT_VIP 0" *) input rst;
  input enable_CPU;
  input [4:0]rs;
  input [4:0]rt;
  input reg_write_ex;
  input [4:0]write_reg_addr_ex;
  input mem_rd_ex;
  input branch_taken_ex;
  input reg_write_mem;
  input [4:0]write_reg_addr_mem;
  input [5:0]real_op;
  input id_jump_flag;
  output IF_ID_flush;
  output ID_EX_flush;
  output IF_ID_stall;
  output ID_EX_cen;
  output EX_MEM_cen;
  output MEM_WB_cen;
  output [1:0]PC_src;
  output [1:0]rs_forward;
  output [1:0]rt_forward;

  wire ID_EX_flush;
  wire ID_EX_flush_INST_0_i_1_n_0;
  wire ID_EX_flush_INST_0_i_2_n_0;
  wire ID_EX_flush_INST_0_i_3_n_0;
  wire ID_EX_flush_INST_0_i_4_n_0;
  wire ID_EX_flush_INST_0_i_5_n_0;
  wire ID_EX_flush_INST_0_i_6_n_0;
  wire ID_EX_flush_INST_0_i_7_n_0;
  wire IF_ID_flush;
  wire IF_ID_stall;
  wire [1:1]\^PC_src ;
  wire branch_taken_ex;
  wire enable_CPU;
  wire id_jump_flag;
  wire mem_rd_ex;
  wire [5:0]real_op;
  wire reg_write_ex;
  wire reg_write_mem;
  wire [4:0]rs;
  wire [1:0]rs_forward;
  wire \rs_forward[0]_INST_0_i_1_n_0 ;
  wire \rs_forward[0]_INST_0_i_2_n_0 ;
  wire \rs_forward[0]_INST_0_i_3_n_0 ;
  wire rst;
  wire [4:0]rt;
  wire [1:0]rt_forward;
  wire \rt_forward[0]_INST_0_i_1_n_0 ;
  wire \rt_forward[0]_INST_0_i_2_n_0 ;
  wire [4:0]write_reg_addr_ex;
  wire [4:0]write_reg_addr_mem;

  assign EX_MEM_cen = enable_CPU;
  assign ID_EX_cen = enable_CPU;
  assign MEM_WB_cen = enable_CPU;
  assign PC_src[1] = \^PC_src [1];
  assign PC_src[0] = branch_taken_ex;
  LUT6 #(
    .INIT(64'hEEEEAAAEAAAEAAAE)) 
    ID_EX_flush_INST_0
       (.I0(IF_ID_flush),
        .I1(mem_rd_ex),
        .I2(ID_EX_flush_INST_0_i_1_n_0),
        .I3(ID_EX_flush_INST_0_i_2_n_0),
        .I4(ID_EX_flush_INST_0_i_3_n_0),
        .I5(ID_EX_flush_INST_0_i_4_n_0),
        .O(ID_EX_flush));
  LUT6 #(
    .INIT(64'h0000023400000000)) 
    ID_EX_flush_INST_0_i_1
       (.I0(real_op[3]),
        .I1(real_op[2]),
        .I2(real_op[5]),
        .I3(real_op[4]),
        .I4(real_op[1]),
        .I5(real_op[0]),
        .O(ID_EX_flush_INST_0_i_1_n_0));
  LUT6 #(
    .INIT(64'hEFFEFFFFFFFFEFFE)) 
    ID_EX_flush_INST_0_i_2
       (.I0(ID_EX_flush_INST_0_i_5_n_0),
        .I1(ID_EX_flush_INST_0_i_6_n_0),
        .I2(rs[1]),
        .I3(write_reg_addr_ex[1]),
        .I4(rs[2]),
        .I5(write_reg_addr_ex[2]),
        .O(ID_EX_flush_INST_0_i_2_n_0));
  LUT6 #(
    .INIT(64'hFFFDFDDD5F45FDFF)) 
    ID_EX_flush_INST_0_i_3
       (.I0(real_op[0]),
        .I1(real_op[1]),
        .I2(real_op[3]),
        .I3(real_op[2]),
        .I4(real_op[4]),
        .I5(real_op[5]),
        .O(ID_EX_flush_INST_0_i_3_n_0));
  LUT6 #(
    .INIT(64'h1001000000001001)) 
    ID_EX_flush_INST_0_i_4
       (.I0(ID_EX_flush_INST_0_i_5_n_0),
        .I1(ID_EX_flush_INST_0_i_7_n_0),
        .I2(rt[0]),
        .I3(write_reg_addr_ex[0]),
        .I4(rt[2]),
        .I5(write_reg_addr_ex[2]),
        .O(ID_EX_flush_INST_0_i_4_n_0));
  LUT5 #(
    .INIT(32'h00000001)) 
    ID_EX_flush_INST_0_i_5
       (.I0(write_reg_addr_ex[4]),
        .I1(write_reg_addr_ex[3]),
        .I2(write_reg_addr_ex[1]),
        .I3(write_reg_addr_ex[0]),
        .I4(write_reg_addr_ex[2]),
        .O(ID_EX_flush_INST_0_i_5_n_0));
  LUT6 #(
    .INIT(64'h6FF6FFFFFFFF6FF6)) 
    ID_EX_flush_INST_0_i_6
       (.I0(rs[0]),
        .I1(write_reg_addr_ex[0]),
        .I2(write_reg_addr_ex[4]),
        .I3(rs[4]),
        .I4(write_reg_addr_ex[3]),
        .I5(rs[3]),
        .O(ID_EX_flush_INST_0_i_6_n_0));
  LUT6 #(
    .INIT(64'h6FF6FFFFFFFF6FF6)) 
    ID_EX_flush_INST_0_i_7
       (.I0(rt[1]),
        .I1(write_reg_addr_ex[1]),
        .I2(write_reg_addr_ex[4]),
        .I3(rt[4]),
        .I4(write_reg_addr_ex[3]),
        .I5(rt[3]),
        .O(ID_EX_flush_INST_0_i_7_n_0));
  LUT3 #(
    .INIT(8'hFE)) 
    IF_ID_flush_INST_0
       (.I0(rst),
        .I1(branch_taken_ex),
        .I2(id_jump_flag),
        .O(IF_ID_flush));
  LUT6 #(
    .INIT(64'hAA020202FFFFFFFF)) 
    IF_ID_stall_INST_0
       (.I0(mem_rd_ex),
        .I1(ID_EX_flush_INST_0_i_1_n_0),
        .I2(ID_EX_flush_INST_0_i_2_n_0),
        .I3(ID_EX_flush_INST_0_i_3_n_0),
        .I4(ID_EX_flush_INST_0_i_4_n_0),
        .I5(enable_CPU),
        .O(IF_ID_stall));
  LUT2 #(
    .INIT(4'h2)) 
    \PC_src[1]_INST_0 
       (.I0(id_jump_flag),
        .I1(branch_taken_ex),
        .O(\^PC_src ));
  LUT4 #(
    .INIT(16'h0020)) 
    \rs_forward[0]_INST_0 
       (.I0(ID_EX_flush_INST_0_i_2_n_0),
        .I1(ID_EX_flush_INST_0_i_1_n_0),
        .I2(\rs_forward[0]_INST_0_i_1_n_0 ),
        .I3(\rs_forward[0]_INST_0_i_2_n_0 ),
        .O(rs_forward[0]));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA8)) 
    \rs_forward[0]_INST_0_i_1 
       (.I0(reg_write_mem),
        .I1(write_reg_addr_mem[2]),
        .I2(write_reg_addr_mem[4]),
        .I3(write_reg_addr_mem[1]),
        .I4(write_reg_addr_mem[0]),
        .I5(write_reg_addr_mem[3]),
        .O(\rs_forward[0]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hF6FFFFF6)) 
    \rs_forward[0]_INST_0_i_2 
       (.I0(rs[3]),
        .I1(write_reg_addr_mem[3]),
        .I2(\rs_forward[0]_INST_0_i_3_n_0 ),
        .I3(write_reg_addr_mem[4]),
        .I4(rs[4]),
        .O(\rs_forward[0]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h6FF6FFFFFFFF6FF6)) 
    \rs_forward[0]_INST_0_i_3 
       (.I0(rs[0]),
        .I1(write_reg_addr_mem[0]),
        .I2(write_reg_addr_mem[1]),
        .I3(rs[1]),
        .I4(write_reg_addr_mem[2]),
        .I5(rs[2]),
        .O(\rs_forward[0]_INST_0_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h02)) 
    \rs_forward[1]_INST_0 
       (.I0(reg_write_ex),
        .I1(ID_EX_flush_INST_0_i_1_n_0),
        .I2(ID_EX_flush_INST_0_i_2_n_0),
        .O(rs_forward[1]));
  LUT3 #(
    .INIT(8'h08)) 
    \rt_forward[0]_INST_0 
       (.I0(\rt_forward[0]_INST_0_i_1_n_0 ),
        .I1(ID_EX_flush_INST_0_i_3_n_0),
        .I2(ID_EX_flush_INST_0_i_4_n_0),
        .O(rt_forward[0]));
  LUT6 #(
    .INIT(64'h2002000000002002)) 
    \rt_forward[0]_INST_0_i_1 
       (.I0(\rs_forward[0]_INST_0_i_1_n_0 ),
        .I1(\rt_forward[0]_INST_0_i_2_n_0 ),
        .I2(rt[3]),
        .I3(write_reg_addr_mem[3]),
        .I4(rt[2]),
        .I5(write_reg_addr_mem[2]),
        .O(\rt_forward[0]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h6FF6FFFFFFFF6FF6)) 
    \rt_forward[0]_INST_0_i_2 
       (.I0(rt[4]),
        .I1(write_reg_addr_mem[4]),
        .I2(write_reg_addr_mem[0]),
        .I3(rt[0]),
        .I4(write_reg_addr_mem[1]),
        .I5(rt[1]),
        .O(\rt_forward[0]_INST_0_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \rt_forward[1]_INST_0 
       (.I0(ID_EX_flush_INST_0_i_3_n_0),
        .I1(ID_EX_flush_INST_0_i_4_n_0),
        .I2(reg_write_ex),
        .O(rt_forward[1]));
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
