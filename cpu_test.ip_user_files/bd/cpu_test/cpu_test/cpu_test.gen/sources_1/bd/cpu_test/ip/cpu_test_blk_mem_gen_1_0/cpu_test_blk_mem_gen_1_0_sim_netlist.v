// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
// Date        : Sat Jan  6 13:23:00 2024
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
    ena,
    wea,
    addra,
    dina,
    douta,
    clkb,
    enb,
    web,
    addrb,
    dinb,
    doutb);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_WRITE_MODE READ_WRITE, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA EN" *) input ena;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA WE" *) input [0:0]wea;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [10:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN" *) input [31:0]dina;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [31:0]douta;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTB, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_WRITE_MODE READ_WRITE, READ_LATENCY 1" *) input clkb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB EN" *) input enb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB WE" *) input [0:0]web;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB ADDR" *) input [10:0]addrb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB DIN" *) input [31:0]dinb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB DOUT" *) output [31:0]doutb;

  wire [10:0]addra;
  wire [10:0]addrb;
  wire clka;
  wire clkb;
  wire [31:0]dina;
  wire [31:0]dinb;
  wire [31:0]douta;
  wire [31:0]doutb;
  wire ena;
  wire enb;
  wire [0:0]wea;
  wire [0:0]web;
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
  wire [10:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [10:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [31:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  (* C_ADDRA_WIDTH = "11" *) 
  (* C_ADDRB_WIDTH = "11" *) 
  (* C_ALGORITHM = "1" *) 
  (* C_AXI_ID_WIDTH = "4" *) 
  (* C_AXI_SLAVE_TYPE = "0" *) 
  (* C_AXI_TYPE = "1" *) 
  (* C_BYTE_SIZE = "9" *) 
  (* C_COMMON_CLK = "0" *) 
  (* C_COUNT_18K_BRAM = "0" *) 
  (* C_COUNT_36K_BRAM = "2" *) 
  (* C_CTRL_ECC_ALGO = "NONE" *) 
  (* C_DEFAULT_DATA = "0" *) 
  (* C_DISABLE_WARN_BHV_COLL = "0" *) 
  (* C_DISABLE_WARN_BHV_RANGE = "0" *) 
  (* C_ELABORATION_DIR = "./" *) 
  (* C_ENABLE_32BIT_ADDRESS = "0" *) 
  (* C_EN_DEEPSLEEP_PIN = "0" *) 
  (* C_EN_ECC_PIPE = "0" *) 
  (* C_EN_RDADDRA_CHG = "0" *) 
  (* C_EN_RDADDRB_CHG = "0" *) 
  (* C_EN_SAFETY_CKT = "0" *) 
  (* C_EN_SHUTDOWN_PIN = "0" *) 
  (* C_EN_SLEEP_PIN = "0" *) 
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     10.698 mW" *) 
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
  (* C_HAS_RSTA = "0" *) 
  (* C_HAS_RSTB = "0" *) 
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
  (* C_USE_BRAM_BLOCK = "0" *) 
  (* C_USE_BYTE_WEA = "0" *) 
  (* C_USE_BYTE_WEB = "0" *) 
  (* C_USE_DEFAULT_DATA = "0" *) 
  (* C_USE_ECC = "0" *) 
  (* C_USE_SOFTECC = "0" *) 
  (* C_USE_URAM = "0" *) 
  (* C_WEA_WIDTH = "1" *) 
  (* C_WEB_WIDTH = "1" *) 
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
       (.addra(addra),
        .addrb(addrb),
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
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[10:0]),
        .regcea(1'b0),
        .regceb(1'b0),
        .rsta(1'b0),
        .rsta_busy(NLW_U0_rsta_busy_UNCONNECTED),
        .rstb(1'b0),
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
        .s_axi_rdaddrecc(NLW_U0_s_axi_rdaddrecc_UNCONNECTED[10:0]),
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
        .s_axi_wstrb(1'b0),
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 48256)
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
