// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
// Date        : Mon Dec 25 23:38:32 2023
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
    douta);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_WRITE_MODE READ_WRITE, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA EN" *) input ena;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA WE" *) input [0:0]wea;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [6:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN" *) input [31:0]dina;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [31:0]douta;

  wire [6:0]addra;
  wire clka;
  wire [31:0]dina;
  wire [31:0]douta;
  wire ena;
  wire [0:0]wea;
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
  wire [31:0]NLW_U0_doutb_UNCONNECTED;
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
  (* C_COUNT_18K_BRAM = "1" *) 
  (* C_COUNT_36K_BRAM = "0" *) 
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
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     3.53845 mW" *) 
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
  (* C_MEM_TYPE = "0" *) 
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
        .addrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .clka(clka),
        .clkb(1'b0),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .deepsleep(1'b0),
        .dina(dina),
        .dinb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .douta(douta),
        .doutb(NLW_U0_doutb_UNCONNECTED[31:0]),
        .eccpipece(1'b0),
        .ena(ena),
        .enb(1'b0),
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
        .web(1'b0));
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 19488)
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
