-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
-- Date        : Fri Jan  5 11:41:46 2024
-- Host        : xyh running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ cpu_test_bluex_0_0_stub.vhdl
-- Design      : cpu_test_bluex_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z020clg400-2
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  Port ( 
    ROM_clk : out STD_LOGIC;
    ROM_en : out STD_LOGIC;
    ROM_rst : out STD_LOGIC;
    ROM_we : out STD_LOGIC;
    clk : in STD_LOGIC;
    current_addr : out STD_LOGIC_VECTOR ( 15 downto 0 );
    enable_CPU : in STD_LOGIC;
    isc : in STD_LOGIC_VECTOR ( 31 downto 0 );
    ram_addr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    ram_clk : out STD_LOGIC;
    ram_en : out STD_LOGIC;
    ram_rd_data : in STD_LOGIC_VECTOR ( 31 downto 0 );
    ram_rst : out STD_LOGIC;
    ram_we : out STD_LOGIC_VECTOR ( 3 downto 0 );
    ram_wr_data : out STD_LOGIC_VECTOR ( 31 downto 0 );
    read_mem_out_inw : in STD_LOGIC_VECTOR ( 31 downto 0 );
    rst : in STD_LOGIC;
    rst_n : in STD_LOGIC;
    wr_en_i : in STD_LOGIC;
    wr_en_o : out STD_LOGIC;
    wr_en_t : in STD_LOGIC;
    write_mem_addr : out STD_LOGIC_VECTOR ( 15 downto 0 );
    write_mem_clk : out STD_LOGIC;
    write_mem_data : out STD_LOGIC_VECTOR ( 31 downto 0 );
    write_mem_en : out STD_LOGIC;
    write_mem_rst : out STD_LOGIC;
    write_mem_we : out STD_LOGIC
  );

end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture stub of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "ROM_clk,ROM_en,ROM_rst,ROM_we,clk,current_addr[15:0],enable_CPU,isc[31:0],ram_addr[31:0],ram_clk,ram_en,ram_rd_data[31:0],ram_rst,ram_we[3:0],ram_wr_data[31:0],read_mem_out_inw[31:0],rst,rst_n,wr_en_i,wr_en_o,wr_en_t,write_mem_addr[15:0],write_mem_clk,write_mem_data[31:0],write_mem_en,write_mem_rst,write_mem_we";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "bluex_v_2_1,Vivado 2023.2";
begin
end;
