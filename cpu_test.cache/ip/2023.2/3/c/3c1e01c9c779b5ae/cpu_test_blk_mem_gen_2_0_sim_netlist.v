// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
// Date        : Mon Dec 25 23:38:32 2023
// Host        : xyh running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ cpu_test_blk_mem_gen_2_0_sim_netlist.v
// Design      : cpu_test_blk_mem_gen_2_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "cpu_test_blk_mem_gen_2_0,blk_mem_gen_v8_4_7,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_7,Vivado 2023.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_7 U0
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 19664)
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
