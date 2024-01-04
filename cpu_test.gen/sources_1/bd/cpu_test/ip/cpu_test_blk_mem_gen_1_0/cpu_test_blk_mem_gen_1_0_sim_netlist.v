// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
// Date        : Mon Dec 25 23:17:56 2023
// Host        : xyh running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top cpu_test_blk_mem_gen_1_0 -prefix
//               cpu_test_blk_mem_gen_1_0_ cpu_test_blk_mem_gen_1_0_sim_netlist.v
// Design      : cpu_test_blk_mem_gen_1_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "cpu_test_blk_mem_gen_1_0,blk_mem_gen_v8_4_7,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_7,Vivado 2023.2" *) 
(* NotValidForBitStream *)
module cpu_test_blk_mem_gen_1_0
   (clka,
    rsta,
    ena,
    wea,
    addra,
    dina,
    douta,
    clkb,
    rstb,
    enb,
    web,
    addrb,
    dinb,
    doutb);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE BRAM_CTRL, READ_WRITE_MODE READ_WRITE, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA RST" *) input rsta;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA EN" *) input ena;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA WE" *) input [3:0]wea;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [31:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN" *) input [31:0]dina;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [31:0]douta;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTB, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE BRAM_CTRL, READ_WRITE_MODE READ_WRITE, READ_LATENCY 1" *) input clkb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB RST" *) input rstb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB EN" *) input enb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB WE" *) input [3:0]web;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB ADDR" *) input [31:0]addrb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB DIN" *) input [31:0]dinb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB DOUT" *) output [31:0]doutb;

  wire [31:0]addra;
  wire [31:0]addrb;
  wire clka;
  wire clkb;
  wire [31:0]dina;
  wire [31:0]dinb;
  wire [31:0]douta;
  wire [31:0]doutb;
  wire ena;
  wire enb;
  wire rsta;
  wire rstb;
  wire [3:0]wea;
  wire [3:0]web;
  wire NLW_U0_dbiterr_UNCONNECTED;
  wire NLW_U0_rsta_busy_UNCONNECTED;
  wire NLW_U0_rstb_busy_UNCONNECTED;
  wire NLW_U0_s_axi_arready_UNCONNECTED;
  wire NLW_U0_s_axi_awready_UNCONNECTED;
  wire NLW_U0_s_axi_bvalid_UNCONNECTED;
  wire NLW_U0_s_axi_dbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_rlast_UNCONNECTED;
  wire NLW_U0_s_axi_rvalid_UNCONNECTED;
  wire NLW_U0_s_axi_sbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_wready_UNCONNECTED;
  wire NLW_U0_sbiterr_UNCONNECTED;
  wire [31:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [31:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [31:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  (* C_ADDRA_WIDTH = "32" *) 
  (* C_ADDRB_WIDTH = "32" *) 
  (* C_ALGORITHM = "1" *) 
  (* C_AXI_ID_WIDTH = "4" *) 
  (* C_AXI_SLAVE_TYPE = "0" *) 
  (* C_AXI_TYPE = "1" *) 
  (* C_BYTE_SIZE = "8" *) 
  (* C_COMMON_CLK = "0" *) 
  (* C_COUNT_18K_BRAM = "0" *) 
  (* C_COUNT_36K_BRAM = "2" *) 
  (* C_CTRL_ECC_ALGO = "NONE" *) 
  (* C_DEFAULT_DATA = "0" *) 
  (* C_DISABLE_WARN_BHV_COLL = "0" *) 
  (* C_DISABLE_WARN_BHV_RANGE = "0" *) 
  (* C_ELABORATION_DIR = "./" *) 
  (* C_ENABLE_32BIT_ADDRESS = "1" *) 
  (* C_EN_DEEPSLEEP_PIN = "0" *) 
  (* C_EN_ECC_PIPE = "0" *) 
  (* C_EN_RDADDRA_CHG = "0" *) 
  (* C_EN_RDADDRB_CHG = "0" *) 
  (* C_EN_SAFETY_CKT = "0" *) 
  (* C_EN_SHUTDOWN_PIN = "0" *) 
  (* C_EN_SLEEP_PIN = "0" *) 
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     10.7492 mW" *) 
  (* C_FAMILY = "zynq" *) 
  (* C_HAS_AXI_ID = "0" *) 
  (* C_HAS_ENA = "1" *) 
  (* C_HAS_ENB = "1" *) 
  (* C_HAS_INJECTERR = "0" *) 
  (* C_HAS_MEM_OUTPUT_REGS_A = "0" *) 
  (* C_HAS_MEM_OUTPUT_REGS_B = "0" *) 
  (* C_HAS_MUX_OUTPUT_REGS_A = "0" *) 
  (* C_HAS_MUX_OUTPUT_REGS_B = "0" *) 
  (* C_HAS_REGCEA = "0" *) 
  (* C_HAS_REGCEB = "0" *) 
  (* C_HAS_RSTA = "1" *) 
  (* C_HAS_RSTB = "1" *) 
  (* C_HAS_SOFTECC_INPUT_REGS_A = "0" *) 
  (* C_HAS_SOFTECC_OUTPUT_REGS_B = "0" *) 
  (* C_INITA_VAL = "0" *) 
  (* C_INITB_VAL = "0" *) 
  (* C_INIT_FILE = "NONE" *) 
  (* C_INIT_FILE_NAME = "no_coe_file_loaded" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "0" *) 
  (* C_MEM_TYPE = "2" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "2048" *) 
  (* C_READ_DEPTH_B = "2048" *) 
  (* C_READ_LATENCY_A = "1" *) 
  (* C_READ_LATENCY_B = "1" *) 
  (* C_READ_WIDTH_A = "32" *) 
  (* C_READ_WIDTH_B = "32" *) 
  (* C_RSTRAM_A = "0" *) 
  (* C_RSTRAM_B = "0" *) 
  (* C_RST_PRIORITY_A = "CE" *) 
  (* C_RST_PRIORITY_B = "CE" *) 
  (* C_SIM_COLLISION_CHECK = "ALL" *) 
  (* C_USE_BRAM_BLOCK = "1" *) 
  (* C_USE_BYTE_WEA = "1" *) 
  (* C_USE_BYTE_WEB = "1" *) 
  (* C_USE_DEFAULT_DATA = "0" *) 
  (* C_USE_ECC = "0" *) 
  (* C_USE_SOFTECC = "0" *) 
  (* C_USE_URAM = "0" *) 
  (* C_WEA_WIDTH = "4" *) 
  (* C_WEB_WIDTH = "4" *) 
  (* C_WRITE_DEPTH_A = "2048" *) 
  (* C_WRITE_DEPTH_B = "2048" *) 
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "32" *) 
  (* C_WRITE_WIDTH_B = "32" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  cpu_test_blk_mem_gen_1_0_blk_mem_gen_v8_4_7 U0
       (.addra({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,addra[12:2],1'b0,1'b0}),
        .addrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,addrb[12:2],1'b0,1'b0}),
        .clka(clka),
        .clkb(clkb),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .deepsleep(1'b0),
        .dina(dina),
        .dinb(dinb),
        .douta(douta),
        .doutb(doutb),
        .eccpipece(1'b0),
        .ena(ena),
        .enb(enb),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[31:0]),
        .regcea(1'b0),
        .regceb(1'b0),
        .rsta(rsta),
        .rsta_busy(NLW_U0_rsta_busy_UNCONNECTED),
        .rstb(rstb),
        .rstb_busy(NLW_U0_rstb_busy_UNCONNECTED),
        .s_aclk(1'b0),
        .s_aresetn(1'b0),
        .s_axi_araddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arburst({1'b0,1'b0}),
        .s_axi_arid({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arready(NLW_U0_s_axi_arready_UNCONNECTED),
        .s_axi_arsize({1'b0,1'b0,1'b0}),
        .s_axi_arvalid(1'b0),
        .s_axi_awaddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awburst({1'b0,1'b0}),
        .s_axi_awid({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awready(NLW_U0_s_axi_awready_UNCONNECTED),
        .s_axi_awsize({1'b0,1'b0,1'b0}),
        .s_axi_awvalid(1'b0),
        .s_axi_bid(NLW_U0_s_axi_bid_UNCONNECTED[3:0]),
        .s_axi_bready(1'b0),
        .s_axi_bresp(NLW_U0_s_axi_bresp_UNCONNECTED[1:0]),
        .s_axi_bvalid(NLW_U0_s_axi_bvalid_UNCONNECTED),
        .s_axi_dbiterr(NLW_U0_s_axi_dbiterr_UNCONNECTED),
        .s_axi_injectdbiterr(1'b0),
        .s_axi_injectsbiterr(1'b0),
        .s_axi_rdaddrecc(NLW_U0_s_axi_rdaddrecc_UNCONNECTED[31:0]),
        .s_axi_rdata(NLW_U0_s_axi_rdata_UNCONNECTED[31:0]),
        .s_axi_rid(NLW_U0_s_axi_rid_UNCONNECTED[3:0]),
        .s_axi_rlast(NLW_U0_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(1'b0),
        .s_axi_rresp(NLW_U0_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_rvalid(NLW_U0_s_axi_rvalid_UNCONNECTED),
        .s_axi_sbiterr(NLW_U0_s_axi_sbiterr_UNCONNECTED),
        .s_axi_wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wlast(1'b0),
        .s_axi_wready(NLW_U0_s_axi_wready_UNCONNECTED),
        .s_axi_wstrb({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wvalid(1'b0),
        .sbiterr(NLW_U0_sbiterr_UNCONNECTED),
        .shutdown(1'b0),
        .sleep(1'b0),
        .wea(wea),
        .web(web));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2023.2"
`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
jLV29U0rrfMIZhYJzdoUrPoqB9eHQ5NXmWyCdqnN3Wgm+GU4C3zthrN1m4QGiaj0thPCIynZbX+0
7yjtkv+T5ByJ6NhiofAwWseGLvPXlYu6ERAPvi4SAYpF2VUqQHtPAbPmnPubGdDRgIEpeobF7hsz
rEcpEru1pyiScUriyuo=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
vsoizVrOONWw/DhjRLEYrtRmtji+Ok63CbpSg/l9VnoKAi8tAzqRbQ57atGB2N6IGGbKHkbK2Uzh
EHgWvYZeyt4hE+bpQX91vc9PNxfjQMGzPoFD3jCWk30EmEk+AND39eWx+DhJ8xhFuucoOQ2GwyAk
B+Mjs15naPE7DvlHel8hnD4dfSdYhGKp96oozu8JeBto8aHG6poOuYkxSwaut7NCI+mabCkMxtMp
RrydgmRuTvhRTbJMyx5CxFSZTRDrS5aU1vaRlnMiqKCI7g2KY9pemYaJsFeVodBuo6IyKGynyEhs
wr+VtUhQDtaVhMkwB95WwmMoDk9F2L5Au1I+TQ==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
W081dPMCWhKs5YlQD7n3zvf7+PTcnb8eFWxoVs8+zHLkxDMA1klITbsfztGYvJFce8Yao5XQLLqZ
oUE5Pq2arq+zwICFUcLjdMsmP1WmL82znHOPHm83zNwrxWMloHkySAqzFbgJeHa973uZqj0M8ydc
sYmzCYVlGVjt0QX0xqA=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Zpc3MmdLWaVOv+S4z2POuoyslYoAbWc+Npxq2UyQRtDwf566IId3uwAetolMAgfLo/G3ezuSOXMn
8NznS37h9XvmVrxA50SAux68P87WgkLtiUYqM3CMBKkxNlZ/TR8WzTuQyFdvzkOE9lp8HC7LXnk5
RDsnOM+su46FW7ysY01COslo9Xc7rhs6WFqx29+Xcqk8+ZMLSzaJfuwZdNmJFS3Q1vhlq3ZeYqMl
wMieB731KsPxjxp7VKNHpTbgFryC2isqc4ohBDOt52M/Bz4B/rIpFeHfZ7X3jWSiKtSuBsDN2NXf
EMjfAT248dlK7NxJ+NBNPhS5sLxTiGyQhta57A==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
rPMYqnkKhJKV1wltOfDrKos9ZbucaoX3WGTuqsdLkGpcKObzslHBwlGrKtWV7bZYmS2SM+QuEMfa
CE+tCUdsSiprp+n5BuSQlJa6BJ8mlqccjoo/JLw2QEmUhyMXQ3TLGomGGoZdeTmMPXhUBAOyLPea
Ddc8mgtTN8Kpy117GOTXDKP+IKJqW01fLrPJpgEhFiJCbyElLgtCRWmI94gX+y4XNVS0Cd1YwNw6
4nHgnEdC7fXARDKcYO3VsWC/pdzPQgursXloNLrVYa6i2xr+8E1V0+nSWwNYQZP7XUIVqXKMU8Ea
bT4acXrRCF/5tJJ5B9JparYI0zxXSbaakn1dIw==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2022_10", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
mfroTgL8g2pyIXQ/mGO9YHm19cd5mOlJ++qpusOYeVxGmkIhvF4aKx+AyIUz2yGGAeCtOzIasHty
pyqKgZhibSqxcpHgR0m6GOxXXOXJiHaK8NzxUzXeRJovcBI/WjtDhXeb1LRMI1J97jVBtJPJQH0Y
fGOD7jWvkvQwxnrZdyLp6kPWgSIcavHHDbO7iJv4gnyGp6W3/FCDo2RKWNLoW+SNjSdLZ6YRP8a+
ldaGU8TYvJ03KWlmik7repuN6AwxCjg2KeQ+x1sBAEXzROXomuSbvX3ZAo8UiIKAQY1SJumHLG3L
QI/S4Wbl1Hz6LDTsttMwP480gq6+tb6s1E4oWw==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
QJIabgm8dx/gVHbOQFwt8maOKVHFgkpZTPR6dzD8fqoGo9M9oGPTqBqchtPZWgv2UYFF2KEUSlV4
L3SDXBKrLs+NsAVTcICaEMiEi6j82zj/C1LsPkQfS8RLrg0ab8lbDMb5YqJ7lkHs3iM65x2iN1Mf
66cTgCbkAdl3rDpab75btpTQt5ZKiq5CSY3RZfyIW0uWbTGTELm6liuRKM9+K8BQwTU7A+FFFQBA
/9eJwQYzNNA/iwoYJ2WTPd6pBlzXriNLu9M+/2bYicNBSuH1PBR9v2ESrTB6k7EiV1zvBXV9NuG/
sFt4MumWMuSNwP2W38bQATxxW/l0IrmaXGOC/w==

`pragma protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`pragma protect key_block
lhKf/Vgj6pHpme1ji4HVe36BU8pMkam/2I9lFeyOiBnIbzgdEGfLJBcEvkL33A7s0hxa6LFbHnkT
upgMpPjmIghBz3xUQ13vpiY152thFec6qvlcdg1r+GTmnBOSFl6g/OfZ3eFUhfsve6ZjQHpXnKFo
a55hN2+eP1EG9+VxGeM7XkHaeFhEIry52qtnmg072KEFIwRiGs2d/TJ4AqupuIdIiP1kTN9k+oqa
2ta1vdtqPY0dDHqrf+5YSd0CejkhQeCqg/bauLP3755SwdOPRgooG5ANT8hUpTiFMFXtU+GC9NSp
evJtMHUy1NbgMmhFHO+w3URLEdjSaBxZPD7YLdWkF65jY526tJzoek+BzEKoBaGfCaY7O1nHKXm+
89k3rPUy0Xo4/0nHpno+N/Db09heJPbnGsCwN/l+KnR6Lz8kvWziBjZe0ijOkKI+T12y3T1VeOtY
H/aqtNlQt1mhFwrbw6ezaAiDPVbCQXnly6b4tbb8+nFsxWOGIGAfLozB

`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
PNsQ8uEcQYrl+GaDuBaq1tQ5br5aAdaqHnyrc0NVu/JnQUk53jaiLx8Oz5fNACvWelUUk2/C+P5I
b2rbU1bb/dC6TqC5J1N0yoMYRYw58u4Lrl8Kgqgt9Rlph5Qgzzfxp+oblXF/pO4mRyAXpZhpNkFT
0Ar9BUtPOTOtJ9/g53SRnZ6GjxzfeD+25J4fcXBNo2gCTgUkwiLSsJRwTB/cJmn+dZPwPdIOHEP9
TkfDK+OrbLYO3T+DFBTCMRNH2NB1J9sc5s+nPU8iYnjgPTo6HoGW+LIlCz6yNJMZzJzoeW708utc
0fJXkT7vLDVh7olvy3V9AAY8Do0YR1kiZlhVhQ==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
zAz8RnGHFebkJFAS+gjC+mXHW7m7We+JgSmIz15mS01u/4+9Ng0sJfkeXOClmVPTQ2Mp2Yuv6/6f
ehzUTcANilWsqLM6Q1FToCPNX/NTqodlcHirGM7b5R9yevouNT/aqH12nmbunBQmBHmehNutdCjG
r6Z7kZgeZ2ZE7MMOF0rTy1XHEPkqgMNTRoS8R/pPWPTW4/j+bn3aJj0Q/fTz4Gi3mbSUKWs2fREQ
UKiuolNJkN6DiDvhlVYHUyytXNJG44ikmBXehoQQRLapkYaxnQmMRT1ok9uY6pKoy71CtvJ3Mt2x
EQv1GU2i4qQyAOwa0mkEohWXduicU6tDz3zQwQ==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
TK3eE9V+v1z2P1KjG4GrjhA1n3qDOpNzLGXdtjnjhF0QBFPSuhC+nmNqTPOb3p2a9r5KD0miY3Cd
+KpjH6Ao09E2/LD2Go4aLQh6vP+9BldlSKEwCGfx2NjBQrXWVH21lQR7IRjOvyTOclpd7SgtUJLw
dvebETyLiKr9C6RfnIBeptuCA3iJlXfwkh6I0JfzD5WBizQkotioZmmrXv5105pCXQ4Ta1WThFsA
2ll9dZeSjEDHUxxhfyfjryv9m4VL89ZDU/rGITsdptwB1BC1jLqmPDymY05lyECnjA6NIR5GGfI4
K2y2f4GfikKoN5r9IOvFzw963Wm82ZZPtXOKGg==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 52032)
`pragma protect data_block
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
`pragma protect end_protected
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
