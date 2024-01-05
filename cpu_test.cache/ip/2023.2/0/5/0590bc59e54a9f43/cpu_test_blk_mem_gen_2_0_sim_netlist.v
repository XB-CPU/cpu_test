// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
// Date        : Fri Jan  5 23:17:26 2024
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 19680)
`pragma protect data_block
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
4TTMmN4DWG1oEp2G7QIr
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
