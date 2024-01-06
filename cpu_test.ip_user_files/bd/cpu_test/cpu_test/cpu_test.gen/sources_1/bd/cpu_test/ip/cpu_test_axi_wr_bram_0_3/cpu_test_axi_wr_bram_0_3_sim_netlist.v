// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
// Date        : Sat Jan  6 14:14:33 2024
// Host        : xyh running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top cpu_test_axi_wr_bram_0_3 -prefix
//               cpu_test_axi_wr_bram_0_3_ cpu_test_axi_wr_bram_0_0_sim_netlist.v
// Design      : cpu_test_axi_wr_bram_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module cpu_test_axi_wr_bram_0_3_axi_wr_bram_v1_0
   (S_AXI_AWREADY,
    S_AXI_WREADY,
    Q,
    bram_addr,
    bram_wr_data,
    S_AXI_ARREADY,
    s0_axi_rdata,
    s0_axi_rvalid,
    s0_axi_bvalid,
    s0_axi_aclk,
    s0_axi_awaddr,
    s0_axi_wvalid,
    s0_axi_awvalid,
    s0_axi_wdata,
    s0_axi_araddr,
    s0_axi_arvalid,
    bram_rd_data,
    s0_axi_wstrb,
    s0_axi_aresetn,
    s0_axi_bready,
    s0_axi_rready);
  output S_AXI_AWREADY;
  output S_AXI_WREADY;
  output [1:0]Q;
  output [31:0]bram_addr;
  output [31:0]bram_wr_data;
  output S_AXI_ARREADY;
  output [31:0]s0_axi_rdata;
  output s0_axi_rvalid;
  output s0_axi_bvalid;
  input s0_axi_aclk;
  input [1:0]s0_axi_awaddr;
  input s0_axi_wvalid;
  input s0_axi_awvalid;
  input [31:0]s0_axi_wdata;
  input [1:0]s0_axi_araddr;
  input s0_axi_arvalid;
  input [31:0]bram_rd_data;
  input [3:0]s0_axi_wstrb;
  input s0_axi_aresetn;
  input s0_axi_bready;
  input s0_axi_rready;

  wire [1:0]Q;
  wire S_AXI_ARREADY;
  wire S_AXI_AWREADY;
  wire S_AXI_WREADY;
  wire [31:0]bram_addr;
  wire [31:0]bram_rd_data;
  wire [31:0]bram_wr_data;
  wire s0_axi_aclk;
  wire [1:0]s0_axi_araddr;
  wire s0_axi_aresetn;
  wire s0_axi_arvalid;
  wire [1:0]s0_axi_awaddr;
  wire s0_axi_awvalid;
  wire s0_axi_bready;
  wire s0_axi_bvalid;
  wire [31:0]s0_axi_rdata;
  wire s0_axi_rready;
  wire s0_axi_rvalid;
  wire [31:0]s0_axi_wdata;
  wire [3:0]s0_axi_wstrb;
  wire s0_axi_wvalid;

  cpu_test_axi_wr_bram_0_3_axi_wr_bram_v1_0_S0_AXI axi_wr_bram_v1_0_S0_AXI_inst
       (.Q(Q),
        .S_AXI_ARREADY(S_AXI_ARREADY),
        .S_AXI_AWREADY(S_AXI_AWREADY),
        .S_AXI_WREADY(S_AXI_WREADY),
        .bram_addr(bram_addr),
        .bram_rd_data(bram_rd_data),
        .bram_wr_data(bram_wr_data),
        .s0_axi_aclk(s0_axi_aclk),
        .s0_axi_araddr(s0_axi_araddr),
        .s0_axi_aresetn(s0_axi_aresetn),
        .s0_axi_arvalid(s0_axi_arvalid),
        .s0_axi_awaddr(s0_axi_awaddr),
        .s0_axi_awvalid(s0_axi_awvalid),
        .s0_axi_bready(s0_axi_bready),
        .s0_axi_bvalid(s0_axi_bvalid),
        .s0_axi_rdata(s0_axi_rdata),
        .s0_axi_rready(s0_axi_rready),
        .s0_axi_rvalid(s0_axi_rvalid),
        .s0_axi_wdata(s0_axi_wdata),
        .s0_axi_wstrb(s0_axi_wstrb),
        .s0_axi_wvalid(s0_axi_wvalid));
endmodule

module cpu_test_axi_wr_bram_0_3_axi_wr_bram_v1_0_S0_AXI
   (S_AXI_AWREADY,
    S_AXI_WREADY,
    Q,
    bram_addr,
    bram_wr_data,
    S_AXI_ARREADY,
    s0_axi_rdata,
    s0_axi_rvalid,
    s0_axi_bvalid,
    s0_axi_aclk,
    s0_axi_awaddr,
    s0_axi_wvalid,
    s0_axi_awvalid,
    s0_axi_wdata,
    s0_axi_araddr,
    s0_axi_arvalid,
    bram_rd_data,
    s0_axi_wstrb,
    s0_axi_aresetn,
    s0_axi_bready,
    s0_axi_rready);
  output S_AXI_AWREADY;
  output S_AXI_WREADY;
  output [1:0]Q;
  output [31:0]bram_addr;
  output [31:0]bram_wr_data;
  output S_AXI_ARREADY;
  output [31:0]s0_axi_rdata;
  output s0_axi_rvalid;
  output s0_axi_bvalid;
  input s0_axi_aclk;
  input [1:0]s0_axi_awaddr;
  input s0_axi_wvalid;
  input s0_axi_awvalid;
  input [31:0]s0_axi_wdata;
  input [1:0]s0_axi_araddr;
  input s0_axi_arvalid;
  input [31:0]bram_rd_data;
  input [3:0]s0_axi_wstrb;
  input s0_axi_aresetn;
  input s0_axi_bready;
  input s0_axi_rready;

  wire [1:0]Q;
  wire S_AXI_ARREADY;
  wire S_AXI_AWREADY;
  wire S_AXI_WREADY;
  wire aw_en_i_1_n_0;
  wire aw_en_reg_n_0;
  wire [3:2]axi_araddr;
  wire \axi_araddr[2]_i_1_n_0 ;
  wire \axi_araddr[3]_i_1_n_0 ;
  wire axi_arready0;
  wire \axi_awaddr[2]_i_1_n_0 ;
  wire \axi_awaddr[3]_i_1_n_0 ;
  wire axi_awready0;
  wire axi_bvalid_i_1_n_0;
  wire axi_rvalid_i_1_n_0;
  wire axi_wready0;
  wire [31:0]bram_addr;
  wire [31:0]bram_rd_data;
  wire [31:0]bram_wr_data;
  wire [1:0]p_0_in;
  wire [31:0]p_1_in;
  wire [31:0]reg_data_out;
  wire s0_axi_aclk;
  wire [1:0]s0_axi_araddr;
  wire s0_axi_aresetn;
  wire s0_axi_arvalid;
  wire [1:0]s0_axi_awaddr;
  wire s0_axi_awvalid;
  wire s0_axi_bready;
  wire s0_axi_bvalid;
  wire [31:0]s0_axi_rdata;
  wire s0_axi_rready;
  wire s0_axi_rvalid;
  wire [31:0]s0_axi_wdata;
  wire [3:0]s0_axi_wstrb;
  wire s0_axi_wvalid;
  wire \slv_reg0[0]_i_1_n_0 ;
  wire \slv_reg0_reg_n_0_[10] ;
  wire \slv_reg0_reg_n_0_[11] ;
  wire \slv_reg0_reg_n_0_[12] ;
  wire \slv_reg0_reg_n_0_[13] ;
  wire \slv_reg0_reg_n_0_[14] ;
  wire \slv_reg0_reg_n_0_[15] ;
  wire \slv_reg0_reg_n_0_[16] ;
  wire \slv_reg0_reg_n_0_[17] ;
  wire \slv_reg0_reg_n_0_[18] ;
  wire \slv_reg0_reg_n_0_[19] ;
  wire \slv_reg0_reg_n_0_[20] ;
  wire \slv_reg0_reg_n_0_[21] ;
  wire \slv_reg0_reg_n_0_[22] ;
  wire \slv_reg0_reg_n_0_[23] ;
  wire \slv_reg0_reg_n_0_[24] ;
  wire \slv_reg0_reg_n_0_[25] ;
  wire \slv_reg0_reg_n_0_[26] ;
  wire \slv_reg0_reg_n_0_[27] ;
  wire \slv_reg0_reg_n_0_[28] ;
  wire \slv_reg0_reg_n_0_[29] ;
  wire \slv_reg0_reg_n_0_[2] ;
  wire \slv_reg0_reg_n_0_[30] ;
  wire \slv_reg0_reg_n_0_[31] ;
  wire \slv_reg0_reg_n_0_[3] ;
  wire \slv_reg0_reg_n_0_[4] ;
  wire \slv_reg0_reg_n_0_[5] ;
  wire \slv_reg0_reg_n_0_[6] ;
  wire \slv_reg0_reg_n_0_[7] ;
  wire \slv_reg0_reg_n_0_[8] ;
  wire \slv_reg0_reg_n_0_[9] ;
  wire \slv_reg1[15]_i_1_n_0 ;
  wire \slv_reg1[23]_i_1_n_0 ;
  wire \slv_reg1[31]_i_1_n_0 ;
  wire \slv_reg1[7]_i_1_n_0 ;
  wire \slv_reg3[15]_i_1_n_0 ;
  wire \slv_reg3[23]_i_1_n_0 ;
  wire \slv_reg3[31]_i_1_n_0 ;
  wire \slv_reg3[7]_i_1_n_0 ;
  wire slv_reg_rden__0;
  wire slv_reg_wren__0;

  LUT6 #(
    .INIT(64'hF7FFC4CCC4CCC4CC)) 
    aw_en_i_1
       (.I0(s0_axi_awvalid),
        .I1(aw_en_reg_n_0),
        .I2(S_AXI_AWREADY),
        .I3(s0_axi_wvalid),
        .I4(s0_axi_bready),
        .I5(s0_axi_bvalid),
        .O(aw_en_i_1_n_0));
  FDSE aw_en_reg
       (.C(s0_axi_aclk),
        .CE(1'b1),
        .D(aw_en_i_1_n_0),
        .Q(aw_en_reg_n_0),
        .S(\slv_reg0[0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \axi_araddr[2]_i_1 
       (.I0(s0_axi_araddr[0]),
        .I1(s0_axi_arvalid),
        .I2(S_AXI_ARREADY),
        .I3(axi_araddr[2]),
        .O(\axi_araddr[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'hFB08)) 
    \axi_araddr[3]_i_1 
       (.I0(s0_axi_araddr[1]),
        .I1(s0_axi_arvalid),
        .I2(S_AXI_ARREADY),
        .I3(axi_araddr[3]),
        .O(\axi_araddr[3]_i_1_n_0 ));
  FDRE \axi_araddr_reg[2] 
       (.C(s0_axi_aclk),
        .CE(1'b1),
        .D(\axi_araddr[2]_i_1_n_0 ),
        .Q(axi_araddr[2]),
        .R(\slv_reg0[0]_i_1_n_0 ));
  FDRE \axi_araddr_reg[3] 
       (.C(s0_axi_aclk),
        .CE(1'b1),
        .D(\axi_araddr[3]_i_1_n_0 ),
        .Q(axi_araddr[3]),
        .R(\slv_reg0[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h2)) 
    axi_arready_i_1
       (.I0(s0_axi_arvalid),
        .I1(S_AXI_ARREADY),
        .O(axi_arready0));
  FDRE axi_arready_reg
       (.C(s0_axi_aclk),
        .CE(1'b1),
        .D(axi_arready0),
        .Q(S_AXI_ARREADY),
        .R(\slv_reg0[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFBFFFFFF08000000)) 
    \axi_awaddr[2]_i_1 
       (.I0(s0_axi_awaddr[0]),
        .I1(s0_axi_wvalid),
        .I2(S_AXI_AWREADY),
        .I3(aw_en_reg_n_0),
        .I4(s0_axi_awvalid),
        .I5(p_0_in[0]),
        .O(\axi_awaddr[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFBFFFFFF08000000)) 
    \axi_awaddr[3]_i_1 
       (.I0(s0_axi_awaddr[1]),
        .I1(s0_axi_wvalid),
        .I2(S_AXI_AWREADY),
        .I3(aw_en_reg_n_0),
        .I4(s0_axi_awvalid),
        .I5(p_0_in[1]),
        .O(\axi_awaddr[3]_i_1_n_0 ));
  FDRE \axi_awaddr_reg[2] 
       (.C(s0_axi_aclk),
        .CE(1'b1),
        .D(\axi_awaddr[2]_i_1_n_0 ),
        .Q(p_0_in[0]),
        .R(\slv_reg0[0]_i_1_n_0 ));
  FDRE \axi_awaddr_reg[3] 
       (.C(s0_axi_aclk),
        .CE(1'b1),
        .D(\axi_awaddr[3]_i_1_n_0 ),
        .Q(p_0_in[1]),
        .R(\slv_reg0[0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h2000)) 
    axi_awready_i_1
       (.I0(s0_axi_wvalid),
        .I1(S_AXI_AWREADY),
        .I2(aw_en_reg_n_0),
        .I3(s0_axi_awvalid),
        .O(axi_awready0));
  FDRE axi_awready_reg
       (.C(s0_axi_aclk),
        .CE(1'b1),
        .D(axi_awready0),
        .Q(S_AXI_AWREADY),
        .R(\slv_reg0[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000FFFF80008000)) 
    axi_bvalid_i_1
       (.I0(s0_axi_awvalid),
        .I1(s0_axi_wvalid),
        .I2(S_AXI_AWREADY),
        .I3(S_AXI_WREADY),
        .I4(s0_axi_bready),
        .I5(s0_axi_bvalid),
        .O(axi_bvalid_i_1_n_0));
  FDRE axi_bvalid_reg
       (.C(s0_axi_aclk),
        .CE(1'b1),
        .D(axi_bvalid_i_1_n_0),
        .Q(s0_axi_bvalid),
        .R(\slv_reg0[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[0]_i_1 
       (.I0(bram_wr_data[0]),
        .I1(Q[0]),
        .I2(bram_addr[0]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(bram_rd_data[0]),
        .O(reg_data_out[0]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[10]_i_1 
       (.I0(bram_wr_data[10]),
        .I1(\slv_reg0_reg_n_0_[10] ),
        .I2(bram_addr[10]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(bram_rd_data[10]),
        .O(reg_data_out[10]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[11]_i_1 
       (.I0(bram_wr_data[11]),
        .I1(\slv_reg0_reg_n_0_[11] ),
        .I2(bram_addr[11]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(bram_rd_data[11]),
        .O(reg_data_out[11]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[12]_i_1 
       (.I0(bram_wr_data[12]),
        .I1(\slv_reg0_reg_n_0_[12] ),
        .I2(bram_addr[12]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(bram_rd_data[12]),
        .O(reg_data_out[12]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[13]_i_1 
       (.I0(bram_wr_data[13]),
        .I1(\slv_reg0_reg_n_0_[13] ),
        .I2(bram_addr[13]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(bram_rd_data[13]),
        .O(reg_data_out[13]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[14]_i_1 
       (.I0(bram_wr_data[14]),
        .I1(\slv_reg0_reg_n_0_[14] ),
        .I2(bram_addr[14]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(bram_rd_data[14]),
        .O(reg_data_out[14]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[15]_i_1 
       (.I0(bram_wr_data[15]),
        .I1(\slv_reg0_reg_n_0_[15] ),
        .I2(bram_addr[15]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(bram_rd_data[15]),
        .O(reg_data_out[15]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[16]_i_1 
       (.I0(bram_wr_data[16]),
        .I1(\slv_reg0_reg_n_0_[16] ),
        .I2(bram_addr[16]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(bram_rd_data[16]),
        .O(reg_data_out[16]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[17]_i_1 
       (.I0(bram_wr_data[17]),
        .I1(\slv_reg0_reg_n_0_[17] ),
        .I2(bram_addr[17]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(bram_rd_data[17]),
        .O(reg_data_out[17]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[18]_i_1 
       (.I0(bram_wr_data[18]),
        .I1(\slv_reg0_reg_n_0_[18] ),
        .I2(bram_addr[18]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(bram_rd_data[18]),
        .O(reg_data_out[18]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[19]_i_1 
       (.I0(bram_wr_data[19]),
        .I1(\slv_reg0_reg_n_0_[19] ),
        .I2(bram_addr[19]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(bram_rd_data[19]),
        .O(reg_data_out[19]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[1]_i_1 
       (.I0(bram_wr_data[1]),
        .I1(Q[1]),
        .I2(bram_addr[1]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(bram_rd_data[1]),
        .O(reg_data_out[1]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[20]_i_1 
       (.I0(bram_wr_data[20]),
        .I1(\slv_reg0_reg_n_0_[20] ),
        .I2(bram_addr[20]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(bram_rd_data[20]),
        .O(reg_data_out[20]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[21]_i_1 
       (.I0(bram_wr_data[21]),
        .I1(\slv_reg0_reg_n_0_[21] ),
        .I2(bram_addr[21]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(bram_rd_data[21]),
        .O(reg_data_out[21]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[22]_i_1 
       (.I0(bram_wr_data[22]),
        .I1(\slv_reg0_reg_n_0_[22] ),
        .I2(bram_addr[22]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(bram_rd_data[22]),
        .O(reg_data_out[22]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[23]_i_1 
       (.I0(bram_wr_data[23]),
        .I1(\slv_reg0_reg_n_0_[23] ),
        .I2(bram_addr[23]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(bram_rd_data[23]),
        .O(reg_data_out[23]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[24]_i_1 
       (.I0(bram_wr_data[24]),
        .I1(\slv_reg0_reg_n_0_[24] ),
        .I2(bram_addr[24]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(bram_rd_data[24]),
        .O(reg_data_out[24]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[25]_i_1 
       (.I0(bram_wr_data[25]),
        .I1(\slv_reg0_reg_n_0_[25] ),
        .I2(bram_addr[25]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(bram_rd_data[25]),
        .O(reg_data_out[25]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[26]_i_1 
       (.I0(bram_wr_data[26]),
        .I1(\slv_reg0_reg_n_0_[26] ),
        .I2(bram_addr[26]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(bram_rd_data[26]),
        .O(reg_data_out[26]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[27]_i_1 
       (.I0(bram_wr_data[27]),
        .I1(\slv_reg0_reg_n_0_[27] ),
        .I2(bram_addr[27]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(bram_rd_data[27]),
        .O(reg_data_out[27]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[28]_i_1 
       (.I0(bram_wr_data[28]),
        .I1(\slv_reg0_reg_n_0_[28] ),
        .I2(bram_addr[28]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(bram_rd_data[28]),
        .O(reg_data_out[28]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[29]_i_1 
       (.I0(bram_wr_data[29]),
        .I1(\slv_reg0_reg_n_0_[29] ),
        .I2(bram_addr[29]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(bram_rd_data[29]),
        .O(reg_data_out[29]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[2]_i_1 
       (.I0(bram_wr_data[2]),
        .I1(\slv_reg0_reg_n_0_[2] ),
        .I2(bram_addr[2]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(bram_rd_data[2]),
        .O(reg_data_out[2]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[30]_i_1 
       (.I0(bram_wr_data[30]),
        .I1(\slv_reg0_reg_n_0_[30] ),
        .I2(bram_addr[30]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(bram_rd_data[30]),
        .O(reg_data_out[30]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[31]_i_1 
       (.I0(bram_wr_data[31]),
        .I1(\slv_reg0_reg_n_0_[31] ),
        .I2(bram_addr[31]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(bram_rd_data[31]),
        .O(reg_data_out[31]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[3]_i_1 
       (.I0(bram_wr_data[3]),
        .I1(\slv_reg0_reg_n_0_[3] ),
        .I2(bram_addr[3]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(bram_rd_data[3]),
        .O(reg_data_out[3]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[4]_i_1 
       (.I0(bram_wr_data[4]),
        .I1(\slv_reg0_reg_n_0_[4] ),
        .I2(bram_addr[4]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(bram_rd_data[4]),
        .O(reg_data_out[4]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[5]_i_1 
       (.I0(bram_wr_data[5]),
        .I1(\slv_reg0_reg_n_0_[5] ),
        .I2(bram_addr[5]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(bram_rd_data[5]),
        .O(reg_data_out[5]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[6]_i_1 
       (.I0(bram_wr_data[6]),
        .I1(\slv_reg0_reg_n_0_[6] ),
        .I2(bram_addr[6]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(bram_rd_data[6]),
        .O(reg_data_out[6]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[7]_i_1 
       (.I0(bram_wr_data[7]),
        .I1(\slv_reg0_reg_n_0_[7] ),
        .I2(bram_addr[7]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(bram_rd_data[7]),
        .O(reg_data_out[7]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[8]_i_1 
       (.I0(bram_wr_data[8]),
        .I1(\slv_reg0_reg_n_0_[8] ),
        .I2(bram_addr[8]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(bram_rd_data[8]),
        .O(reg_data_out[8]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[9]_i_1 
       (.I0(bram_wr_data[9]),
        .I1(\slv_reg0_reg_n_0_[9] ),
        .I2(bram_addr[9]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(bram_rd_data[9]),
        .O(reg_data_out[9]));
  FDRE \axi_rdata_reg[0] 
       (.C(s0_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[0]),
        .Q(s0_axi_rdata[0]),
        .R(\slv_reg0[0]_i_1_n_0 ));
  FDRE \axi_rdata_reg[10] 
       (.C(s0_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[10]),
        .Q(s0_axi_rdata[10]),
        .R(\slv_reg0[0]_i_1_n_0 ));
  FDRE \axi_rdata_reg[11] 
       (.C(s0_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[11]),
        .Q(s0_axi_rdata[11]),
        .R(\slv_reg0[0]_i_1_n_0 ));
  FDRE \axi_rdata_reg[12] 
       (.C(s0_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[12]),
        .Q(s0_axi_rdata[12]),
        .R(\slv_reg0[0]_i_1_n_0 ));
  FDRE \axi_rdata_reg[13] 
       (.C(s0_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[13]),
        .Q(s0_axi_rdata[13]),
        .R(\slv_reg0[0]_i_1_n_0 ));
  FDRE \axi_rdata_reg[14] 
       (.C(s0_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[14]),
        .Q(s0_axi_rdata[14]),
        .R(\slv_reg0[0]_i_1_n_0 ));
  FDRE \axi_rdata_reg[15] 
       (.C(s0_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[15]),
        .Q(s0_axi_rdata[15]),
        .R(\slv_reg0[0]_i_1_n_0 ));
  FDRE \axi_rdata_reg[16] 
       (.C(s0_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[16]),
        .Q(s0_axi_rdata[16]),
        .R(\slv_reg0[0]_i_1_n_0 ));
  FDRE \axi_rdata_reg[17] 
       (.C(s0_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[17]),
        .Q(s0_axi_rdata[17]),
        .R(\slv_reg0[0]_i_1_n_0 ));
  FDRE \axi_rdata_reg[18] 
       (.C(s0_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[18]),
        .Q(s0_axi_rdata[18]),
        .R(\slv_reg0[0]_i_1_n_0 ));
  FDRE \axi_rdata_reg[19] 
       (.C(s0_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[19]),
        .Q(s0_axi_rdata[19]),
        .R(\slv_reg0[0]_i_1_n_0 ));
  FDRE \axi_rdata_reg[1] 
       (.C(s0_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[1]),
        .Q(s0_axi_rdata[1]),
        .R(\slv_reg0[0]_i_1_n_0 ));
  FDRE \axi_rdata_reg[20] 
       (.C(s0_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[20]),
        .Q(s0_axi_rdata[20]),
        .R(\slv_reg0[0]_i_1_n_0 ));
  FDRE \axi_rdata_reg[21] 
       (.C(s0_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[21]),
        .Q(s0_axi_rdata[21]),
        .R(\slv_reg0[0]_i_1_n_0 ));
  FDRE \axi_rdata_reg[22] 
       (.C(s0_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[22]),
        .Q(s0_axi_rdata[22]),
        .R(\slv_reg0[0]_i_1_n_0 ));
  FDRE \axi_rdata_reg[23] 
       (.C(s0_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[23]),
        .Q(s0_axi_rdata[23]),
        .R(\slv_reg0[0]_i_1_n_0 ));
  FDRE \axi_rdata_reg[24] 
       (.C(s0_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[24]),
        .Q(s0_axi_rdata[24]),
        .R(\slv_reg0[0]_i_1_n_0 ));
  FDRE \axi_rdata_reg[25] 
       (.C(s0_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[25]),
        .Q(s0_axi_rdata[25]),
        .R(\slv_reg0[0]_i_1_n_0 ));
  FDRE \axi_rdata_reg[26] 
       (.C(s0_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[26]),
        .Q(s0_axi_rdata[26]),
        .R(\slv_reg0[0]_i_1_n_0 ));
  FDRE \axi_rdata_reg[27] 
       (.C(s0_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[27]),
        .Q(s0_axi_rdata[27]),
        .R(\slv_reg0[0]_i_1_n_0 ));
  FDRE \axi_rdata_reg[28] 
       (.C(s0_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[28]),
        .Q(s0_axi_rdata[28]),
        .R(\slv_reg0[0]_i_1_n_0 ));
  FDRE \axi_rdata_reg[29] 
       (.C(s0_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[29]),
        .Q(s0_axi_rdata[29]),
        .R(\slv_reg0[0]_i_1_n_0 ));
  FDRE \axi_rdata_reg[2] 
       (.C(s0_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[2]),
        .Q(s0_axi_rdata[2]),
        .R(\slv_reg0[0]_i_1_n_0 ));
  FDRE \axi_rdata_reg[30] 
       (.C(s0_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[30]),
        .Q(s0_axi_rdata[30]),
        .R(\slv_reg0[0]_i_1_n_0 ));
  FDRE \axi_rdata_reg[31] 
       (.C(s0_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[31]),
        .Q(s0_axi_rdata[31]),
        .R(\slv_reg0[0]_i_1_n_0 ));
  FDRE \axi_rdata_reg[3] 
       (.C(s0_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[3]),
        .Q(s0_axi_rdata[3]),
        .R(\slv_reg0[0]_i_1_n_0 ));
  FDRE \axi_rdata_reg[4] 
       (.C(s0_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[4]),
        .Q(s0_axi_rdata[4]),
        .R(\slv_reg0[0]_i_1_n_0 ));
  FDRE \axi_rdata_reg[5] 
       (.C(s0_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[5]),
        .Q(s0_axi_rdata[5]),
        .R(\slv_reg0[0]_i_1_n_0 ));
  FDRE \axi_rdata_reg[6] 
       (.C(s0_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[6]),
        .Q(s0_axi_rdata[6]),
        .R(\slv_reg0[0]_i_1_n_0 ));
  FDRE \axi_rdata_reg[7] 
       (.C(s0_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[7]),
        .Q(s0_axi_rdata[7]),
        .R(\slv_reg0[0]_i_1_n_0 ));
  FDRE \axi_rdata_reg[8] 
       (.C(s0_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[8]),
        .Q(s0_axi_rdata[8]),
        .R(\slv_reg0[0]_i_1_n_0 ));
  FDRE \axi_rdata_reg[9] 
       (.C(s0_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[9]),
        .Q(s0_axi_rdata[9]),
        .R(\slv_reg0[0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h08F8)) 
    axi_rvalid_i_1
       (.I0(S_AXI_ARREADY),
        .I1(s0_axi_arvalid),
        .I2(s0_axi_rvalid),
        .I3(s0_axi_rready),
        .O(axi_rvalid_i_1_n_0));
  FDRE axi_rvalid_reg
       (.C(s0_axi_aclk),
        .CE(1'b1),
        .D(axi_rvalid_i_1_n_0),
        .Q(s0_axi_rvalid),
        .R(\slv_reg0[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    axi_wready_i_1
       (.I0(s0_axi_awvalid),
        .I1(s0_axi_wvalid),
        .I2(S_AXI_WREADY),
        .I3(aw_en_reg_n_0),
        .O(axi_wready0));
  FDRE axi_wready_reg
       (.C(s0_axi_aclk),
        .CE(1'b1),
        .D(axi_wready0),
        .Q(S_AXI_WREADY),
        .R(\slv_reg0[0]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \slv_reg0[0]_i_1 
       (.I0(s0_axi_aresetn),
        .O(\slv_reg0[0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0200)) 
    \slv_reg0[0]_i_2 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
        .I3(s0_axi_wstrb[0]),
        .O(p_1_in[0]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \slv_reg0[0]_i_3 
       (.I0(S_AXI_WREADY),
        .I1(S_AXI_AWREADY),
        .I2(s0_axi_awvalid),
        .I3(s0_axi_wvalid),
        .O(slv_reg_wren__0));
  LUT4 #(
    .INIT(16'h0200)) 
    \slv_reg0[15]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
        .I3(s0_axi_wstrb[1]),
        .O(p_1_in[15]));
  LUT4 #(
    .INIT(16'h0200)) 
    \slv_reg0[23]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
        .I3(s0_axi_wstrb[2]),
        .O(p_1_in[23]));
  LUT4 #(
    .INIT(16'h0200)) 
    \slv_reg0[31]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
        .I3(s0_axi_wstrb[3]),
        .O(p_1_in[31]));
  FDRE \slv_reg0_reg[0] 
       (.C(s0_axi_aclk),
        .CE(p_1_in[0]),
        .D(s0_axi_wdata[0]),
        .Q(Q[0]),
        .R(\slv_reg0[0]_i_1_n_0 ));
  FDRE \slv_reg0_reg[10] 
       (.C(s0_axi_aclk),
        .CE(p_1_in[15]),
        .D(s0_axi_wdata[10]),
        .Q(\slv_reg0_reg_n_0_[10] ),
        .R(\slv_reg0[0]_i_1_n_0 ));
  FDRE \slv_reg0_reg[11] 
       (.C(s0_axi_aclk),
        .CE(p_1_in[15]),
        .D(s0_axi_wdata[11]),
        .Q(\slv_reg0_reg_n_0_[11] ),
        .R(\slv_reg0[0]_i_1_n_0 ));
  FDRE \slv_reg0_reg[12] 
       (.C(s0_axi_aclk),
        .CE(p_1_in[15]),
        .D(s0_axi_wdata[12]),
        .Q(\slv_reg0_reg_n_0_[12] ),
        .R(\slv_reg0[0]_i_1_n_0 ));
  FDRE \slv_reg0_reg[13] 
       (.C(s0_axi_aclk),
        .CE(p_1_in[15]),
        .D(s0_axi_wdata[13]),
        .Q(\slv_reg0_reg_n_0_[13] ),
        .R(\slv_reg0[0]_i_1_n_0 ));
  FDRE \slv_reg0_reg[14] 
       (.C(s0_axi_aclk),
        .CE(p_1_in[15]),
        .D(s0_axi_wdata[14]),
        .Q(\slv_reg0_reg_n_0_[14] ),
        .R(\slv_reg0[0]_i_1_n_0 ));
  FDRE \slv_reg0_reg[15] 
       (.C(s0_axi_aclk),
        .CE(p_1_in[15]),
        .D(s0_axi_wdata[15]),
        .Q(\slv_reg0_reg_n_0_[15] ),
        .R(\slv_reg0[0]_i_1_n_0 ));
  FDRE \slv_reg0_reg[16] 
       (.C(s0_axi_aclk),
        .CE(p_1_in[23]),
        .D(s0_axi_wdata[16]),
        .Q(\slv_reg0_reg_n_0_[16] ),
        .R(\slv_reg0[0]_i_1_n_0 ));
  FDRE \slv_reg0_reg[17] 
       (.C(s0_axi_aclk),
        .CE(p_1_in[23]),
        .D(s0_axi_wdata[17]),
        .Q(\slv_reg0_reg_n_0_[17] ),
        .R(\slv_reg0[0]_i_1_n_0 ));
  FDRE \slv_reg0_reg[18] 
       (.C(s0_axi_aclk),
        .CE(p_1_in[23]),
        .D(s0_axi_wdata[18]),
        .Q(\slv_reg0_reg_n_0_[18] ),
        .R(\slv_reg0[0]_i_1_n_0 ));
  FDRE \slv_reg0_reg[19] 
       (.C(s0_axi_aclk),
        .CE(p_1_in[23]),
        .D(s0_axi_wdata[19]),
        .Q(\slv_reg0_reg_n_0_[19] ),
        .R(\slv_reg0[0]_i_1_n_0 ));
  FDRE \slv_reg0_reg[1] 
       (.C(s0_axi_aclk),
        .CE(p_1_in[0]),
        .D(s0_axi_wdata[1]),
        .Q(Q[1]),
        .R(\slv_reg0[0]_i_1_n_0 ));
  FDRE \slv_reg0_reg[20] 
       (.C(s0_axi_aclk),
        .CE(p_1_in[23]),
        .D(s0_axi_wdata[20]),
        .Q(\slv_reg0_reg_n_0_[20] ),
        .R(\slv_reg0[0]_i_1_n_0 ));
  FDRE \slv_reg0_reg[21] 
       (.C(s0_axi_aclk),
        .CE(p_1_in[23]),
        .D(s0_axi_wdata[21]),
        .Q(\slv_reg0_reg_n_0_[21] ),
        .R(\slv_reg0[0]_i_1_n_0 ));
  FDRE \slv_reg0_reg[22] 
       (.C(s0_axi_aclk),
        .CE(p_1_in[23]),
        .D(s0_axi_wdata[22]),
        .Q(\slv_reg0_reg_n_0_[22] ),
        .R(\slv_reg0[0]_i_1_n_0 ));
  FDRE \slv_reg0_reg[23] 
       (.C(s0_axi_aclk),
        .CE(p_1_in[23]),
        .D(s0_axi_wdata[23]),
        .Q(\slv_reg0_reg_n_0_[23] ),
        .R(\slv_reg0[0]_i_1_n_0 ));
  FDRE \slv_reg0_reg[24] 
       (.C(s0_axi_aclk),
        .CE(p_1_in[31]),
        .D(s0_axi_wdata[24]),
        .Q(\slv_reg0_reg_n_0_[24] ),
        .R(\slv_reg0[0]_i_1_n_0 ));
  FDRE \slv_reg0_reg[25] 
       (.C(s0_axi_aclk),
        .CE(p_1_in[31]),
        .D(s0_axi_wdata[25]),
        .Q(\slv_reg0_reg_n_0_[25] ),
        .R(\slv_reg0[0]_i_1_n_0 ));
  FDRE \slv_reg0_reg[26] 
       (.C(s0_axi_aclk),
        .CE(p_1_in[31]),
        .D(s0_axi_wdata[26]),
        .Q(\slv_reg0_reg_n_0_[26] ),
        .R(\slv_reg0[0]_i_1_n_0 ));
  FDRE \slv_reg0_reg[27] 
       (.C(s0_axi_aclk),
        .CE(p_1_in[31]),
        .D(s0_axi_wdata[27]),
        .Q(\slv_reg0_reg_n_0_[27] ),
        .R(\slv_reg0[0]_i_1_n_0 ));
  FDRE \slv_reg0_reg[28] 
       (.C(s0_axi_aclk),
        .CE(p_1_in[31]),
        .D(s0_axi_wdata[28]),
        .Q(\slv_reg0_reg_n_0_[28] ),
        .R(\slv_reg0[0]_i_1_n_0 ));
  FDRE \slv_reg0_reg[29] 
       (.C(s0_axi_aclk),
        .CE(p_1_in[31]),
        .D(s0_axi_wdata[29]),
        .Q(\slv_reg0_reg_n_0_[29] ),
        .R(\slv_reg0[0]_i_1_n_0 ));
  FDRE \slv_reg0_reg[2] 
       (.C(s0_axi_aclk),
        .CE(p_1_in[0]),
        .D(s0_axi_wdata[2]),
        .Q(\slv_reg0_reg_n_0_[2] ),
        .R(\slv_reg0[0]_i_1_n_0 ));
  FDRE \slv_reg0_reg[30] 
       (.C(s0_axi_aclk),
        .CE(p_1_in[31]),
        .D(s0_axi_wdata[30]),
        .Q(\slv_reg0_reg_n_0_[30] ),
        .R(\slv_reg0[0]_i_1_n_0 ));
  FDRE \slv_reg0_reg[31] 
       (.C(s0_axi_aclk),
        .CE(p_1_in[31]),
        .D(s0_axi_wdata[31]),
        .Q(\slv_reg0_reg_n_0_[31] ),
        .R(\slv_reg0[0]_i_1_n_0 ));
  FDRE \slv_reg0_reg[3] 
       (.C(s0_axi_aclk),
        .CE(p_1_in[0]),
        .D(s0_axi_wdata[3]),
        .Q(\slv_reg0_reg_n_0_[3] ),
        .R(\slv_reg0[0]_i_1_n_0 ));
  FDRE \slv_reg0_reg[4] 
       (.C(s0_axi_aclk),
        .CE(p_1_in[0]),
        .D(s0_axi_wdata[4]),
        .Q(\slv_reg0_reg_n_0_[4] ),
        .R(\slv_reg0[0]_i_1_n_0 ));
  FDRE \slv_reg0_reg[5] 
       (.C(s0_axi_aclk),
        .CE(p_1_in[0]),
        .D(s0_axi_wdata[5]),
        .Q(\slv_reg0_reg_n_0_[5] ),
        .R(\slv_reg0[0]_i_1_n_0 ));
  FDRE \slv_reg0_reg[6] 
       (.C(s0_axi_aclk),
        .CE(p_1_in[0]),
        .D(s0_axi_wdata[6]),
        .Q(\slv_reg0_reg_n_0_[6] ),
        .R(\slv_reg0[0]_i_1_n_0 ));
  FDRE \slv_reg0_reg[7] 
       (.C(s0_axi_aclk),
        .CE(p_1_in[0]),
        .D(s0_axi_wdata[7]),
        .Q(\slv_reg0_reg_n_0_[7] ),
        .R(\slv_reg0[0]_i_1_n_0 ));
  FDRE \slv_reg0_reg[8] 
       (.C(s0_axi_aclk),
        .CE(p_1_in[15]),
        .D(s0_axi_wdata[8]),
        .Q(\slv_reg0_reg_n_0_[8] ),
        .R(\slv_reg0[0]_i_1_n_0 ));
  FDRE \slv_reg0_reg[9] 
       (.C(s0_axi_aclk),
        .CE(p_1_in[15]),
        .D(s0_axi_wdata[9]),
        .Q(\slv_reg0_reg_n_0_[9] ),
        .R(\slv_reg0[0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h2000)) 
    \slv_reg1[15]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[1]),
        .I2(s0_axi_wstrb[1]),
        .I3(p_0_in[0]),
        .O(\slv_reg1[15]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h2000)) 
    \slv_reg1[23]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[1]),
        .I2(s0_axi_wstrb[2]),
        .I3(p_0_in[0]),
        .O(\slv_reg1[23]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h2000)) 
    \slv_reg1[31]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[1]),
        .I2(s0_axi_wstrb[3]),
        .I3(p_0_in[0]),
        .O(\slv_reg1[31]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h2000)) 
    \slv_reg1[7]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[1]),
        .I2(s0_axi_wstrb[0]),
        .I3(p_0_in[0]),
        .O(\slv_reg1[7]_i_1_n_0 ));
  FDRE \slv_reg1_reg[0] 
       (.C(s0_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s0_axi_wdata[0]),
        .Q(bram_wr_data[0]),
        .R(\slv_reg0[0]_i_1_n_0 ));
  FDRE \slv_reg1_reg[10] 
       (.C(s0_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s0_axi_wdata[10]),
        .Q(bram_wr_data[10]),
        .R(\slv_reg0[0]_i_1_n_0 ));
  FDRE \slv_reg1_reg[11] 
       (.C(s0_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s0_axi_wdata[11]),
        .Q(bram_wr_data[11]),
        .R(\slv_reg0[0]_i_1_n_0 ));
  FDRE \slv_reg1_reg[12] 
       (.C(s0_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s0_axi_wdata[12]),
        .Q(bram_wr_data[12]),
        .R(\slv_reg0[0]_i_1_n_0 ));
  FDRE \slv_reg1_reg[13] 
       (.C(s0_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s0_axi_wdata[13]),
        .Q(bram_wr_data[13]),
        .R(\slv_reg0[0]_i_1_n_0 ));
  FDRE \slv_reg1_reg[14] 
       (.C(s0_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s0_axi_wdata[14]),
        .Q(bram_wr_data[14]),
        .R(\slv_reg0[0]_i_1_n_0 ));
  FDRE \slv_reg1_reg[15] 
       (.C(s0_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s0_axi_wdata[15]),
        .Q(bram_wr_data[15]),
        .R(\slv_reg0[0]_i_1_n_0 ));
  FDRE \slv_reg1_reg[16] 
       (.C(s0_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s0_axi_wdata[16]),
        .Q(bram_wr_data[16]),
        .R(\slv_reg0[0]_i_1_n_0 ));
  FDRE \slv_reg1_reg[17] 
       (.C(s0_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s0_axi_wdata[17]),
        .Q(bram_wr_data[17]),
        .R(\slv_reg0[0]_i_1_n_0 ));
  FDRE \slv_reg1_reg[18] 
       (.C(s0_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s0_axi_wdata[18]),
        .Q(bram_wr_data[18]),
        .R(\slv_reg0[0]_i_1_n_0 ));
  FDRE \slv_reg1_reg[19] 
       (.C(s0_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s0_axi_wdata[19]),
        .Q(bram_wr_data[19]),
        .R(\slv_reg0[0]_i_1_n_0 ));
  FDRE \slv_reg1_reg[1] 
       (.C(s0_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s0_axi_wdata[1]),
        .Q(bram_wr_data[1]),
        .R(\slv_reg0[0]_i_1_n_0 ));
  FDRE \slv_reg1_reg[20] 
       (.C(s0_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s0_axi_wdata[20]),
        .Q(bram_wr_data[20]),
        .R(\slv_reg0[0]_i_1_n_0 ));
  FDRE \slv_reg1_reg[21] 
       (.C(s0_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s0_axi_wdata[21]),
        .Q(bram_wr_data[21]),
        .R(\slv_reg0[0]_i_1_n_0 ));
  FDRE \slv_reg1_reg[22] 
       (.C(s0_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s0_axi_wdata[22]),
        .Q(bram_wr_data[22]),
        .R(\slv_reg0[0]_i_1_n_0 ));
  FDRE \slv_reg1_reg[23] 
       (.C(s0_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s0_axi_wdata[23]),
        .Q(bram_wr_data[23]),
        .R(\slv_reg0[0]_i_1_n_0 ));
  FDRE \slv_reg1_reg[24] 
       (.C(s0_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s0_axi_wdata[24]),
        .Q(bram_wr_data[24]),
        .R(\slv_reg0[0]_i_1_n_0 ));
  FDRE \slv_reg1_reg[25] 
       (.C(s0_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s0_axi_wdata[25]),
        .Q(bram_wr_data[25]),
        .R(\slv_reg0[0]_i_1_n_0 ));
  FDRE \slv_reg1_reg[26] 
       (.C(s0_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s0_axi_wdata[26]),
        .Q(bram_wr_data[26]),
        .R(\slv_reg0[0]_i_1_n_0 ));
  FDRE \slv_reg1_reg[27] 
       (.C(s0_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s0_axi_wdata[27]),
        .Q(bram_wr_data[27]),
        .R(\slv_reg0[0]_i_1_n_0 ));
  FDRE \slv_reg1_reg[28] 
       (.C(s0_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s0_axi_wdata[28]),
        .Q(bram_wr_data[28]),
        .R(\slv_reg0[0]_i_1_n_0 ));
  FDRE \slv_reg1_reg[29] 
       (.C(s0_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s0_axi_wdata[29]),
        .Q(bram_wr_data[29]),
        .R(\slv_reg0[0]_i_1_n_0 ));
  FDRE \slv_reg1_reg[2] 
       (.C(s0_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s0_axi_wdata[2]),
        .Q(bram_wr_data[2]),
        .R(\slv_reg0[0]_i_1_n_0 ));
  FDRE \slv_reg1_reg[30] 
       (.C(s0_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s0_axi_wdata[30]),
        .Q(bram_wr_data[30]),
        .R(\slv_reg0[0]_i_1_n_0 ));
  FDRE \slv_reg1_reg[31] 
       (.C(s0_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s0_axi_wdata[31]),
        .Q(bram_wr_data[31]),
        .R(\slv_reg0[0]_i_1_n_0 ));
  FDRE \slv_reg1_reg[3] 
       (.C(s0_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s0_axi_wdata[3]),
        .Q(bram_wr_data[3]),
        .R(\slv_reg0[0]_i_1_n_0 ));
  FDRE \slv_reg1_reg[4] 
       (.C(s0_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s0_axi_wdata[4]),
        .Q(bram_wr_data[4]),
        .R(\slv_reg0[0]_i_1_n_0 ));
  FDRE \slv_reg1_reg[5] 
       (.C(s0_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s0_axi_wdata[5]),
        .Q(bram_wr_data[5]),
        .R(\slv_reg0[0]_i_1_n_0 ));
  FDRE \slv_reg1_reg[6] 
       (.C(s0_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s0_axi_wdata[6]),
        .Q(bram_wr_data[6]),
        .R(\slv_reg0[0]_i_1_n_0 ));
  FDRE \slv_reg1_reg[7] 
       (.C(s0_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s0_axi_wdata[7]),
        .Q(bram_wr_data[7]),
        .R(\slv_reg0[0]_i_1_n_0 ));
  FDRE \slv_reg1_reg[8] 
       (.C(s0_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s0_axi_wdata[8]),
        .Q(bram_wr_data[8]),
        .R(\slv_reg0[0]_i_1_n_0 ));
  FDRE \slv_reg1_reg[9] 
       (.C(s0_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s0_axi_wdata[9]),
        .Q(bram_wr_data[9]),
        .R(\slv_reg0[0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h8000)) 
    \slv_reg3[15]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(s0_axi_wstrb[1]),
        .I2(p_0_in[0]),
        .I3(p_0_in[1]),
        .O(\slv_reg3[15]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h8000)) 
    \slv_reg3[23]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(s0_axi_wstrb[2]),
        .I2(p_0_in[0]),
        .I3(p_0_in[1]),
        .O(\slv_reg3[23]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h8000)) 
    \slv_reg3[31]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(s0_axi_wstrb[3]),
        .I2(p_0_in[0]),
        .I3(p_0_in[1]),
        .O(\slv_reg3[31]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h8000)) 
    \slv_reg3[7]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(s0_axi_wstrb[0]),
        .I2(p_0_in[0]),
        .I3(p_0_in[1]),
        .O(\slv_reg3[7]_i_1_n_0 ));
  FDRE \slv_reg3_reg[0] 
       (.C(s0_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s0_axi_wdata[0]),
        .Q(bram_addr[0]),
        .R(\slv_reg0[0]_i_1_n_0 ));
  FDRE \slv_reg3_reg[10] 
       (.C(s0_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s0_axi_wdata[10]),
        .Q(bram_addr[10]),
        .R(\slv_reg0[0]_i_1_n_0 ));
  FDRE \slv_reg3_reg[11] 
       (.C(s0_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s0_axi_wdata[11]),
        .Q(bram_addr[11]),
        .R(\slv_reg0[0]_i_1_n_0 ));
  FDRE \slv_reg3_reg[12] 
       (.C(s0_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s0_axi_wdata[12]),
        .Q(bram_addr[12]),
        .R(\slv_reg0[0]_i_1_n_0 ));
  FDRE \slv_reg3_reg[13] 
       (.C(s0_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s0_axi_wdata[13]),
        .Q(bram_addr[13]),
        .R(\slv_reg0[0]_i_1_n_0 ));
  FDRE \slv_reg3_reg[14] 
       (.C(s0_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s0_axi_wdata[14]),
        .Q(bram_addr[14]),
        .R(\slv_reg0[0]_i_1_n_0 ));
  FDRE \slv_reg3_reg[15] 
       (.C(s0_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s0_axi_wdata[15]),
        .Q(bram_addr[15]),
        .R(\slv_reg0[0]_i_1_n_0 ));
  FDRE \slv_reg3_reg[16] 
       (.C(s0_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s0_axi_wdata[16]),
        .Q(bram_addr[16]),
        .R(\slv_reg0[0]_i_1_n_0 ));
  FDRE \slv_reg3_reg[17] 
       (.C(s0_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s0_axi_wdata[17]),
        .Q(bram_addr[17]),
        .R(\slv_reg0[0]_i_1_n_0 ));
  FDRE \slv_reg3_reg[18] 
       (.C(s0_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s0_axi_wdata[18]),
        .Q(bram_addr[18]),
        .R(\slv_reg0[0]_i_1_n_0 ));
  FDRE \slv_reg3_reg[19] 
       (.C(s0_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s0_axi_wdata[19]),
        .Q(bram_addr[19]),
        .R(\slv_reg0[0]_i_1_n_0 ));
  FDRE \slv_reg3_reg[1] 
       (.C(s0_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s0_axi_wdata[1]),
        .Q(bram_addr[1]),
        .R(\slv_reg0[0]_i_1_n_0 ));
  FDRE \slv_reg3_reg[20] 
       (.C(s0_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s0_axi_wdata[20]),
        .Q(bram_addr[20]),
        .R(\slv_reg0[0]_i_1_n_0 ));
  FDRE \slv_reg3_reg[21] 
       (.C(s0_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s0_axi_wdata[21]),
        .Q(bram_addr[21]),
        .R(\slv_reg0[0]_i_1_n_0 ));
  FDRE \slv_reg3_reg[22] 
       (.C(s0_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s0_axi_wdata[22]),
        .Q(bram_addr[22]),
        .R(\slv_reg0[0]_i_1_n_0 ));
  FDRE \slv_reg3_reg[23] 
       (.C(s0_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s0_axi_wdata[23]),
        .Q(bram_addr[23]),
        .R(\slv_reg0[0]_i_1_n_0 ));
  FDRE \slv_reg3_reg[24] 
       (.C(s0_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s0_axi_wdata[24]),
        .Q(bram_addr[24]),
        .R(\slv_reg0[0]_i_1_n_0 ));
  FDRE \slv_reg3_reg[25] 
       (.C(s0_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s0_axi_wdata[25]),
        .Q(bram_addr[25]),
        .R(\slv_reg0[0]_i_1_n_0 ));
  FDRE \slv_reg3_reg[26] 
       (.C(s0_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s0_axi_wdata[26]),
        .Q(bram_addr[26]),
        .R(\slv_reg0[0]_i_1_n_0 ));
  FDRE \slv_reg3_reg[27] 
       (.C(s0_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s0_axi_wdata[27]),
        .Q(bram_addr[27]),
        .R(\slv_reg0[0]_i_1_n_0 ));
  FDRE \slv_reg3_reg[28] 
       (.C(s0_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s0_axi_wdata[28]),
        .Q(bram_addr[28]),
        .R(\slv_reg0[0]_i_1_n_0 ));
  FDRE \slv_reg3_reg[29] 
       (.C(s0_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s0_axi_wdata[29]),
        .Q(bram_addr[29]),
        .R(\slv_reg0[0]_i_1_n_0 ));
  FDRE \slv_reg3_reg[2] 
       (.C(s0_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s0_axi_wdata[2]),
        .Q(bram_addr[2]),
        .R(\slv_reg0[0]_i_1_n_0 ));
  FDRE \slv_reg3_reg[30] 
       (.C(s0_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s0_axi_wdata[30]),
        .Q(bram_addr[30]),
        .R(\slv_reg0[0]_i_1_n_0 ));
  FDRE \slv_reg3_reg[31] 
       (.C(s0_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s0_axi_wdata[31]),
        .Q(bram_addr[31]),
        .R(\slv_reg0[0]_i_1_n_0 ));
  FDRE \slv_reg3_reg[3] 
       (.C(s0_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s0_axi_wdata[3]),
        .Q(bram_addr[3]),
        .R(\slv_reg0[0]_i_1_n_0 ));
  FDRE \slv_reg3_reg[4] 
       (.C(s0_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s0_axi_wdata[4]),
        .Q(bram_addr[4]),
        .R(\slv_reg0[0]_i_1_n_0 ));
  FDRE \slv_reg3_reg[5] 
       (.C(s0_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s0_axi_wdata[5]),
        .Q(bram_addr[5]),
        .R(\slv_reg0[0]_i_1_n_0 ));
  FDRE \slv_reg3_reg[6] 
       (.C(s0_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s0_axi_wdata[6]),
        .Q(bram_addr[6]),
        .R(\slv_reg0[0]_i_1_n_0 ));
  FDRE \slv_reg3_reg[7] 
       (.C(s0_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s0_axi_wdata[7]),
        .Q(bram_addr[7]),
        .R(\slv_reg0[0]_i_1_n_0 ));
  FDRE \slv_reg3_reg[8] 
       (.C(s0_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s0_axi_wdata[8]),
        .Q(bram_addr[8]),
        .R(\slv_reg0[0]_i_1_n_0 ));
  FDRE \slv_reg3_reg[9] 
       (.C(s0_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s0_axi_wdata[9]),
        .Q(bram_addr[9]),
        .R(\slv_reg0[0]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h20)) 
    slv_reg_rden
       (.I0(s0_axi_arvalid),
        .I1(s0_axi_rvalid),
        .I2(S_AXI_ARREADY),
        .O(slv_reg_rden__0));
endmodule

(* CHECK_LICENSE_TYPE = "cpu_test_axi_wr_bram_0_0,axi_wr_bram_v1_0,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "axi_wr_bram_v1_0,Vivado 2023.2" *) 
(* NotValidForBitStream *)
module cpu_test_axi_wr_bram_0_3
   (bram_clk,
    bram_rd_data,
    bram_en,
    bram_addr,
    bram_we,
    bram_wr_data,
    bram_rst,
    s0_axi_aclk,
    s0_axi_aresetn,
    s0_axi_awaddr,
    s0_axi_awprot,
    s0_axi_awvalid,
    s0_axi_awready,
    s0_axi_wdata,
    s0_axi_wstrb,
    s0_axi_wvalid,
    s0_axi_wready,
    s0_axi_bresp,
    s0_axi_bvalid,
    s0_axi_bready,
    s0_axi_araddr,
    s0_axi_arprot,
    s0_axi_arvalid,
    s0_axi_arready,
    s0_axi_rdata,
    s0_axi_rresp,
    s0_axi_rvalid,
    s0_axi_rready);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 bram_clk CLK, xilinx.com:interface:bram:1.0 BRAM_PORT CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME bram_clk, ASSOCIATED_RESET bram_rst, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0" *) output bram_clk;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORT DOUT" *) input [31:0]bram_rd_data;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORT EN" *) output bram_en;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORT ADDR" *) output [31:0]bram_addr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORT WE" *) output bram_we;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORT DIN" *) output [31:0]bram_wr_data;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 bram_rst RST, xilinx.com:interface:bram:1.0 BRAM_PORT RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME bram_rst, POLARITY ACTIVE_LOW, INSERT_VIP 0, XIL_INTERFACENAME BRAM_PORT, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, READ_LATENCY 1" *) output bram_rst;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 S0_AXI_CLK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S0_AXI_CLK, ASSOCIATED_BUSIF S0_AXI, ASSOCIATED_RESET s0_axi_aresetn, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN cpu_test_processing_system7_0_0_FCLK_CLK1, INSERT_VIP 0" *) input s0_axi_aclk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 S0_AXI_RST RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S0_AXI_RST, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input s0_axi_aresetn;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S0_AXI AWADDR" *) input [3:0]s0_axi_awaddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S0_AXI AWPROT" *) input [2:0]s0_axi_awprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S0_AXI AWVALID" *) input s0_axi_awvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S0_AXI AWREADY" *) output s0_axi_awready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S0_AXI WDATA" *) input [31:0]s0_axi_wdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S0_AXI WSTRB" *) input [3:0]s0_axi_wstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S0_AXI WVALID" *) input s0_axi_wvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S0_AXI WREADY" *) output s0_axi_wready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S0_AXI BRESP" *) output [1:0]s0_axi_bresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S0_AXI BVALID" *) output s0_axi_bvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S0_AXI BREADY" *) input s0_axi_bready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S0_AXI ARADDR" *) input [3:0]s0_axi_araddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S0_AXI ARPROT" *) input [2:0]s0_axi_arprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S0_AXI ARVALID" *) input s0_axi_arvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S0_AXI ARREADY" *) output s0_axi_arready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S0_AXI RDATA" *) output [31:0]s0_axi_rdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S0_AXI RRESP" *) output [1:0]s0_axi_rresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S0_AXI RVALID" *) output s0_axi_rvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S0_AXI RREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S0_AXI, WIZ_DATA_WIDTH 32, WIZ_NUM_REG 4, SUPPORTS_NARROW_BURST 0, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 100000000, ID_WIDTH 0, ADDR_WIDTH 4, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN cpu_test_processing_system7_0_0_FCLK_CLK1, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) input s0_axi_rready;

  wire \<const0> ;
  wire [31:0]bram_addr;
  wire bram_en;
  wire [31:0]bram_rd_data;
  wire bram_we;
  wire [31:0]bram_wr_data;
  wire s0_axi_aclk;
  wire [3:0]s0_axi_araddr;
  wire s0_axi_aresetn;
  wire s0_axi_arready;
  wire s0_axi_arvalid;
  wire [3:0]s0_axi_awaddr;
  wire s0_axi_awready;
  wire s0_axi_awvalid;
  wire s0_axi_bready;
  wire s0_axi_bvalid;
  wire [31:0]s0_axi_rdata;
  wire s0_axi_rready;
  wire s0_axi_rvalid;
  wire [31:0]s0_axi_wdata;
  wire s0_axi_wready;
  wire [3:0]s0_axi_wstrb;
  wire s0_axi_wvalid;

  assign bram_clk = s0_axi_aclk;
  assign bram_rst = s0_axi_aresetn;
  assign s0_axi_bresp[1] = \<const0> ;
  assign s0_axi_bresp[0] = \<const0> ;
  assign s0_axi_rresp[1] = \<const0> ;
  assign s0_axi_rresp[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  cpu_test_axi_wr_bram_0_3_axi_wr_bram_v1_0 inst
       (.Q({bram_we,bram_en}),
        .S_AXI_ARREADY(s0_axi_arready),
        .S_AXI_AWREADY(s0_axi_awready),
        .S_AXI_WREADY(s0_axi_wready),
        .bram_addr(bram_addr),
        .bram_rd_data(bram_rd_data),
        .bram_wr_data(bram_wr_data),
        .s0_axi_aclk(s0_axi_aclk),
        .s0_axi_araddr(s0_axi_araddr[3:2]),
        .s0_axi_aresetn(s0_axi_aresetn),
        .s0_axi_arvalid(s0_axi_arvalid),
        .s0_axi_awaddr(s0_axi_awaddr[3:2]),
        .s0_axi_awvalid(s0_axi_awvalid),
        .s0_axi_bready(s0_axi_bready),
        .s0_axi_bvalid(s0_axi_bvalid),
        .s0_axi_rdata(s0_axi_rdata),
        .s0_axi_rready(s0_axi_rready),
        .s0_axi_rvalid(s0_axi_rvalid),
        .s0_axi_wdata(s0_axi_wdata),
        .s0_axi_wstrb(s0_axi_wstrb),
        .s0_axi_wvalid(s0_axi_wvalid));
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
