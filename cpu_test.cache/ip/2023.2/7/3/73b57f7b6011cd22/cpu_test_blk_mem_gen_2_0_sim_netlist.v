// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
// Date        : Sat Jan  6 13:23:01 2024
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
6w6vkZ4T
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
