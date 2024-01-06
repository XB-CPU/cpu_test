// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
// Date        : Sun Jan  7 00:07:46 2024
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_7 U0
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 28848)
`pragma protect data_block
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
UX0s2qPq
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
