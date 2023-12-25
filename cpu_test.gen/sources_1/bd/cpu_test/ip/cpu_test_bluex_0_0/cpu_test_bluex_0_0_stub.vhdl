-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
-- Date        : Mon Dec 25 23:45:36 2023
-- Host        : xyh running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               e:/Xilinx/FPGA_Prjs/dzy/cpu_test/cpu_test/cpu_test.gen/sources_1/bd/cpu_test/ip/cpu_test_bluex_0_0/cpu_test_bluex_0_0_stub.vhdl
-- Design      : cpu_test_bluex_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z020clg400-2
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity cpu_test_bluex_0_0 is
  Port ( 
    clk : in STD_LOGIC;
    current_addr : out STD_LOGIC_VECTOR ( 15 downto 0 );
    enable_CPU : in STD_LOGIC_VECTOR ( 0 to 0 );
    isc : in STD_LOGIC_VECTOR ( 31 downto 0 );
    ram_addr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    ram_clk : out STD_LOGIC;
    ram_en : out STD_LOGIC;
    ram_rd_data : in STD_LOGIC_VECTOR ( 31 downto 0 );
    ram_rst : out STD_LOGIC;
    ram_we : out STD_LOGIC_VECTOR ( 3 downto 0 );
    ram_wr_data : out STD_LOGIC_VECTOR ( 31 downto 0 );
    read_mem_out_inw : in STD_LOGIC_VECTOR ( 31 downto 0 );
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

end cpu_test_bluex_0_0;

architecture stub of cpu_test_bluex_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clk,current_addr[15:0],enable_CPU[0:0],isc[31:0],ram_addr[31:0],ram_clk,ram_en,ram_rd_data[31:0],ram_rst,ram_we[3:0],ram_wr_data[31:0],read_mem_out_inw[31:0],rst_n,wr_en_i,wr_en_o,wr_en_t,write_mem_addr[15:0],write_mem_clk,write_mem_data[31:0],write_mem_en,write_mem_rst,write_mem_we";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "bluex,Vivado 2023.2";
begin
end;
