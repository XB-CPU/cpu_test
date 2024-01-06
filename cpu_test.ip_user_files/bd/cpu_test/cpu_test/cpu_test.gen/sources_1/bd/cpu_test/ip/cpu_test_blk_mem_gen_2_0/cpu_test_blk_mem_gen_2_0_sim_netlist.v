// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
// Date        : Sat Jan  6 13:23:01 2024
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
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     6.08305 mW" *) 
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
  (* C_WRITE_MODE_B = "READ_FIRST" *) 
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
+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
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
