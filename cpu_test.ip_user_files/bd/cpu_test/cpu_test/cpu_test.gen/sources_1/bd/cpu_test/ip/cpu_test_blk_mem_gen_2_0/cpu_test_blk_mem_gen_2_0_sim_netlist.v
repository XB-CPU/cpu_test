// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
// Date        : Mon Dec 25 23:38:33 2023
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 19760)
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
