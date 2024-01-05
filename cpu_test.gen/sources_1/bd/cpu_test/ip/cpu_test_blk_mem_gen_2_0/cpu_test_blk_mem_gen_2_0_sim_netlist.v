// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
// Date        : Fri Jan  5 23:17:26 2024
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 19776)
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
