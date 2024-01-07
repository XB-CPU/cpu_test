// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
// Date        : Mon Dec 25 23:17:56 2023
// Host        : xyh running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top cpu_test_blk_mem_gen_0_0 -prefix
//               cpu_test_blk_mem_gen_0_0_ cpu_test_blk_mem_gen_1_0_sim_netlist.v
// Design      : cpu_test_blk_mem_gen_1_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "cpu_test_blk_mem_gen_1_0,blk_mem_gen_v8_4_7,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_7,Vivado 2023.2" *) 
(* NotValidForBitStream *)
module cpu_test_blk_mem_gen_0_0
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
  cpu_test_blk_mem_gen_0_0_blk_mem_gen_v8_4_7 U0
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
