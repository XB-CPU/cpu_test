-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
-- Date        : Wed Jan  3 20:11:06 2024
-- Host        : DESKTOP-50PL36L running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               d:/MyWorks/Programs/Verilog/vivado/bluex_update/bluex_update.gen/sources_1/bd/bluex_v_2_1/ip/bluex_v_2_1_demux_id_0_0/bluex_v_2_1_demux_id_0_0_stub.vhdl
-- Design      : bluex_v_2_1_demux_id_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z020clg400-2
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity bluex_v_2_1_demux_id_0_0 is
  Port ( 
    clk : in STD_LOGIC;
    rst : in STD_LOGIC;
    branch_taken : in STD_LOGIC;
    ena_n : in STD_LOGIC;
    enable_CPU : in STD_LOGIC;
    isc : in STD_LOGIC_VECTOR ( 31 downto 0 );
    pc_next_inw : in STD_LOGIC_VECTOR ( 15 downto 0 );
    op : out STD_LOGIC_VECTOR ( 5 downto 0 );
    rs : out STD_LOGIC_VECTOR ( 4 downto 0 );
    rt : out STD_LOGIC_VECTOR ( 4 downto 0 );
    rd : out STD_LOGIC_VECTOR ( 4 downto 0 );
    shamt : out STD_LOGIC_VECTOR ( 4 downto 0 );
    rfunct : out STD_LOGIC_VECTOR ( 5 downto 0 );
    imm : out STD_LOGIC_VECTOR ( 15 downto 0 );
    addr : out STD_LOGIC_VECTOR ( 15 downto 0 );
    real_op : out STD_LOGIC_VECTOR ( 5 downto 0 );
    ROM_rst : out STD_LOGIC;
    ROM_en : out STD_LOGIC;
    ROM_we : out STD_LOGIC;
    ROM_clk : out STD_LOGIC;
    pc_next : out STD_LOGIC_VECTOR ( 15 downto 0 )
  );

end bluex_v_2_1_demux_id_0_0;

architecture stub of bluex_v_2_1_demux_id_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clk,rst,branch_taken,ena_n,enable_CPU,isc[31:0],pc_next_inw[15:0],op[5:0],rs[4:0],rt[4:0],rd[4:0],shamt[4:0],rfunct[5:0],imm[15:0],addr[15:0],real_op[5:0],ROM_rst,ROM_en,ROM_we,ROM_clk,pc_next[15:0]";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "demux_id,Vivado 2023.2";
begin
end;
