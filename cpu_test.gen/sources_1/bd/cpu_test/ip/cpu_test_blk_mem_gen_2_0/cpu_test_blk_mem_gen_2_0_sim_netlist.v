// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
// Date        : Sun Jan  7 00:07:47 2024
// Host        : xyh running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               e:/Xilinx/FPGA_Prjs/dzy/cpu_test/cpu_test/cpu_test.gen/sources_1/bd/cpu_test/ip/cpu_test_blk_mem_gen_2_0/cpu_test_blk_mem_gen_2_0_sim_netlist.v
// Design      : cpu_test_blk_mem_gen_2_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "cpu_test_blk_mem_gen_2_0,blk_mem_gen_v8_4_7,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_7,Vivado 2023.2" *) 
(* NotValidForBitStream *)
module cpu_test_blk_mem_gen_2_0
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
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [6:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN" *) input [31:0]dina;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [31:0]douta;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTB, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_WRITE_MODE READ_WRITE, READ_LATENCY 1" *) input clkb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB EN" *) input enb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB WE" *) input [0:0]web;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB ADDR" *) input [6:0]addrb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB DIN" *) input [31:0]dinb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB DOUT" *) output [31:0]doutb;

  wire [6:0]addra;
  wire [6:0]addrb;
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
  wire [6:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [6:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [31:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  (* C_ADDRA_WIDTH = "7" *) 
  (* C_ADDRB_WIDTH = "7" *) 
  (* C_ALGORITHM = "1" *) 
  (* C_AXI_ID_WIDTH = "4" *) 
  (* C_AXI_SLAVE_TYPE = "0" *) 
  (* C_AXI_TYPE = "1" *) 
  (* C_BYTE_SIZE = "9" *) 
  (* C_COMMON_CLK = "0" *) 
  (* C_COUNT_18K_BRAM = "0" *) 
  (* C_COUNT_36K_BRAM = "1" *) 
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
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     5.9043 mW" *) 
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
  (* C_READ_DEPTH_A = "128" *) 
  (* C_READ_DEPTH_B = "128" *) 
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
  (* C_WRITE_DEPTH_A = "128" *) 
  (* C_WRITE_DEPTH_B = "128" *) 
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "32" *) 
  (* C_WRITE_WIDTH_B = "32" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  cpu_test_blk_mem_gen_2_0_blk_mem_gen_v8_4_7 U0
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
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[6:0]),
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
        .s_axi_rdaddrecc(NLW_U0_s_axi_rdaddrecc_UNCONNECTED[6:0]),
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 28944)
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
