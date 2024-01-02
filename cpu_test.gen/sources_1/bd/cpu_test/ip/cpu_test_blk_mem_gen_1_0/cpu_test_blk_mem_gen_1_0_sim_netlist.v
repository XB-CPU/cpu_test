// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
// Date        : Tue Jan  2 21:24:09 2024
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
  (* C_HAS_ENB = "0" *) 
  (* C_HAS_INJECTERR = "0" *) 
  (* C_HAS_MEM_OUTPUT_REGS_A = "1" *) 
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
        .enb(1'b0),
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 47872)
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
