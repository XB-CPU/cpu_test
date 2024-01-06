// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
// Date        : Sat Jan  6 13:23:00 2024
// Host        : xyh running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               e:/Xilinx/FPGA_Prjs/dzy/cpu_test/cpu_test/cpu_test.gen/sources_1/bd/cpu_test/ip/cpu_test_blk_mem_gen_1_0/cpu_test_blk_mem_gen_1_0_sim_netlist.v
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 48544)
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
