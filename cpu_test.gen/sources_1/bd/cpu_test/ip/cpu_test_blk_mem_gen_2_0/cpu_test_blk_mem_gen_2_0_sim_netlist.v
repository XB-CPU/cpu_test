// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
// Date        : Sun Jan  7 00:07:46 2024
// Host        : xyh running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top cpu_test_blk_mem_gen_2_0 -prefix
//               cpu_test_blk_mem_gen_2_0_ cpu_test_blk_mem_gen_2_0_sim_netlist.v
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 28656)
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
