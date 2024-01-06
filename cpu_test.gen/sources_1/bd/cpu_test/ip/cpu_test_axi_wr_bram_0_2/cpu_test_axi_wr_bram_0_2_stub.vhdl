-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
-- Date        : Sat Jan  6 14:14:33 2024
-- Host        : xyh running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub -rename_top cpu_test_axi_wr_bram_0_2 -prefix
--               cpu_test_axi_wr_bram_0_2_ cpu_test_axi_wr_bram_0_0_stub.vhdl
-- Design      : cpu_test_axi_wr_bram_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z020clg400-2
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity cpu_test_axi_wr_bram_0_2 is
  Port ( 
    bram_clk : out STD_LOGIC;
    bram_rd_data : in STD_LOGIC_VECTOR ( 31 downto 0 );
    bram_en : out STD_LOGIC;
    bram_addr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    bram_we : out STD_LOGIC;
    bram_wr_data : out STD_LOGIC_VECTOR ( 31 downto 0 );
    bram_rst : out STD_LOGIC;
    s0_axi_aclk : in STD_LOGIC;
    s0_axi_aresetn : in STD_LOGIC;
    s0_axi_awaddr : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s0_axi_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s0_axi_awvalid : in STD_LOGIC;
    s0_axi_awready : out STD_LOGIC;
    s0_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s0_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s0_axi_wvalid : in STD_LOGIC;
    s0_axi_wready : out STD_LOGIC;
    s0_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s0_axi_bvalid : out STD_LOGIC;
    s0_axi_bready : in STD_LOGIC;
    s0_axi_araddr : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s0_axi_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s0_axi_arvalid : in STD_LOGIC;
    s0_axi_arready : out STD_LOGIC;
    s0_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s0_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s0_axi_rvalid : out STD_LOGIC;
    s0_axi_rready : in STD_LOGIC
  );

end cpu_test_axi_wr_bram_0_2;

architecture stub of cpu_test_axi_wr_bram_0_2 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "bram_clk,bram_rd_data[31:0],bram_en,bram_addr[31:0],bram_we,bram_wr_data[31:0],bram_rst,s0_axi_aclk,s0_axi_aresetn,s0_axi_awaddr[3:0],s0_axi_awprot[2:0],s0_axi_awvalid,s0_axi_awready,s0_axi_wdata[31:0],s0_axi_wstrb[3:0],s0_axi_wvalid,s0_axi_wready,s0_axi_bresp[1:0],s0_axi_bvalid,s0_axi_bready,s0_axi_araddr[3:0],s0_axi_arprot[2:0],s0_axi_arvalid,s0_axi_arready,s0_axi_rdata[31:0],s0_axi_rresp[1:0],s0_axi_rvalid,s0_axi_rready";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "axi_wr_bram_v1_0,Vivado 2023.2";
begin
end;
