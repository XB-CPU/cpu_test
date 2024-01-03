-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
-- Date        : Wed Dec 27 20:09:30 2023
-- Host        : DESKTOP-50PL36L running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top bluex_v_2_1_alu_ex_0_0 -prefix
--               bluex_v_2_1_alu_ex_0_0_ bluex_v_2_1_alu_ex_0_0_sim_netlist.vhdl
-- Design      : bluex_v_2_1_alu_ex_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-2
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity bluex_v_2_1_alu_ex_0_0_alu_ex is
  port (
    rd_value : out STD_LOGIC_VECTOR ( 31 downto 0 );
    rt : in STD_LOGIC_VECTOR ( 31 downto 0 );
    rs : in STD_LOGIC_VECTOR ( 31 downto 0 );
    alu_op : in STD_LOGIC_VECTOR ( 5 downto 0 )
  );
end bluex_v_2_1_alu_ex_0_0_alu_ex;

architecture STRUCTURE of bluex_v_2_1_alu_ex_0_0_alu_ex is
  signal data0 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal data1 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal data9 : STD_LOGIC;
  signal \rd_add_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \rd_add_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \rd_add_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \rd_add_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \rd_add_carry__0_n_0\ : STD_LOGIC;
  signal \rd_add_carry__0_n_1\ : STD_LOGIC;
  signal \rd_add_carry__0_n_2\ : STD_LOGIC;
  signal \rd_add_carry__0_n_3\ : STD_LOGIC;
  signal \rd_add_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \rd_add_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \rd_add_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \rd_add_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \rd_add_carry__1_n_0\ : STD_LOGIC;
  signal \rd_add_carry__1_n_1\ : STD_LOGIC;
  signal \rd_add_carry__1_n_2\ : STD_LOGIC;
  signal \rd_add_carry__1_n_3\ : STD_LOGIC;
  signal \rd_add_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \rd_add_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \rd_add_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \rd_add_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \rd_add_carry__2_n_0\ : STD_LOGIC;
  signal \rd_add_carry__2_n_1\ : STD_LOGIC;
  signal \rd_add_carry__2_n_2\ : STD_LOGIC;
  signal \rd_add_carry__2_n_3\ : STD_LOGIC;
  signal \rd_add_carry__3_i_1_n_0\ : STD_LOGIC;
  signal \rd_add_carry__3_i_2_n_0\ : STD_LOGIC;
  signal \rd_add_carry__3_i_3_n_0\ : STD_LOGIC;
  signal \rd_add_carry__3_i_4_n_0\ : STD_LOGIC;
  signal \rd_add_carry__3_n_0\ : STD_LOGIC;
  signal \rd_add_carry__3_n_1\ : STD_LOGIC;
  signal \rd_add_carry__3_n_2\ : STD_LOGIC;
  signal \rd_add_carry__3_n_3\ : STD_LOGIC;
  signal \rd_add_carry__4_i_1_n_0\ : STD_LOGIC;
  signal \rd_add_carry__4_i_2_n_0\ : STD_LOGIC;
  signal \rd_add_carry__4_i_3_n_0\ : STD_LOGIC;
  signal \rd_add_carry__4_i_4_n_0\ : STD_LOGIC;
  signal \rd_add_carry__4_n_0\ : STD_LOGIC;
  signal \rd_add_carry__4_n_1\ : STD_LOGIC;
  signal \rd_add_carry__4_n_2\ : STD_LOGIC;
  signal \rd_add_carry__4_n_3\ : STD_LOGIC;
  signal \rd_add_carry__5_i_1_n_0\ : STD_LOGIC;
  signal \rd_add_carry__5_i_2_n_0\ : STD_LOGIC;
  signal \rd_add_carry__5_i_3_n_0\ : STD_LOGIC;
  signal \rd_add_carry__5_i_4_n_0\ : STD_LOGIC;
  signal \rd_add_carry__5_n_0\ : STD_LOGIC;
  signal \rd_add_carry__5_n_1\ : STD_LOGIC;
  signal \rd_add_carry__5_n_2\ : STD_LOGIC;
  signal \rd_add_carry__5_n_3\ : STD_LOGIC;
  signal \rd_add_carry__6_i_1_n_0\ : STD_LOGIC;
  signal \rd_add_carry__6_i_2_n_0\ : STD_LOGIC;
  signal \rd_add_carry__6_i_3_n_0\ : STD_LOGIC;
  signal \rd_add_carry__6_i_4_n_0\ : STD_LOGIC;
  signal \rd_add_carry__6_n_1\ : STD_LOGIC;
  signal \rd_add_carry__6_n_2\ : STD_LOGIC;
  signal \rd_add_carry__6_n_3\ : STD_LOGIC;
  signal rd_add_carry_i_1_n_0 : STD_LOGIC;
  signal rd_add_carry_i_2_n_0 : STD_LOGIC;
  signal rd_add_carry_i_3_n_0 : STD_LOGIC;
  signal rd_add_carry_i_4_n_0 : STD_LOGIC;
  signal rd_add_carry_n_0 : STD_LOGIC;
  signal rd_add_carry_n_1 : STD_LOGIC;
  signal rd_add_carry_n_2 : STD_LOGIC;
  signal rd_add_carry_n_3 : STD_LOGIC;
  signal \rd_sub_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \rd_sub_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \rd_sub_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \rd_sub_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \rd_sub_carry__0_n_0\ : STD_LOGIC;
  signal \rd_sub_carry__0_n_1\ : STD_LOGIC;
  signal \rd_sub_carry__0_n_2\ : STD_LOGIC;
  signal \rd_sub_carry__0_n_3\ : STD_LOGIC;
  signal \rd_sub_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \rd_sub_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \rd_sub_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \rd_sub_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \rd_sub_carry__1_n_0\ : STD_LOGIC;
  signal \rd_sub_carry__1_n_1\ : STD_LOGIC;
  signal \rd_sub_carry__1_n_2\ : STD_LOGIC;
  signal \rd_sub_carry__1_n_3\ : STD_LOGIC;
  signal \rd_sub_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \rd_sub_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \rd_sub_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \rd_sub_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \rd_sub_carry__2_n_0\ : STD_LOGIC;
  signal \rd_sub_carry__2_n_1\ : STD_LOGIC;
  signal \rd_sub_carry__2_n_2\ : STD_LOGIC;
  signal \rd_sub_carry__2_n_3\ : STD_LOGIC;
  signal \rd_sub_carry__3_i_1_n_0\ : STD_LOGIC;
  signal \rd_sub_carry__3_i_2_n_0\ : STD_LOGIC;
  signal \rd_sub_carry__3_i_3_n_0\ : STD_LOGIC;
  signal \rd_sub_carry__3_i_4_n_0\ : STD_LOGIC;
  signal \rd_sub_carry__3_n_0\ : STD_LOGIC;
  signal \rd_sub_carry__3_n_1\ : STD_LOGIC;
  signal \rd_sub_carry__3_n_2\ : STD_LOGIC;
  signal \rd_sub_carry__3_n_3\ : STD_LOGIC;
  signal \rd_sub_carry__4_i_1_n_0\ : STD_LOGIC;
  signal \rd_sub_carry__4_i_2_n_0\ : STD_LOGIC;
  signal \rd_sub_carry__4_i_3_n_0\ : STD_LOGIC;
  signal \rd_sub_carry__4_i_4_n_0\ : STD_LOGIC;
  signal \rd_sub_carry__4_n_0\ : STD_LOGIC;
  signal \rd_sub_carry__4_n_1\ : STD_LOGIC;
  signal \rd_sub_carry__4_n_2\ : STD_LOGIC;
  signal \rd_sub_carry__4_n_3\ : STD_LOGIC;
  signal \rd_sub_carry__5_i_1_n_0\ : STD_LOGIC;
  signal \rd_sub_carry__5_i_2_n_0\ : STD_LOGIC;
  signal \rd_sub_carry__5_i_3_n_0\ : STD_LOGIC;
  signal \rd_sub_carry__5_i_4_n_0\ : STD_LOGIC;
  signal \rd_sub_carry__5_n_0\ : STD_LOGIC;
  signal \rd_sub_carry__5_n_1\ : STD_LOGIC;
  signal \rd_sub_carry__5_n_2\ : STD_LOGIC;
  signal \rd_sub_carry__5_n_3\ : STD_LOGIC;
  signal \rd_sub_carry__6_i_1_n_0\ : STD_LOGIC;
  signal \rd_sub_carry__6_i_2_n_0\ : STD_LOGIC;
  signal \rd_sub_carry__6_i_3_n_0\ : STD_LOGIC;
  signal \rd_sub_carry__6_i_4_n_0\ : STD_LOGIC;
  signal \rd_sub_carry__6_n_1\ : STD_LOGIC;
  signal \rd_sub_carry__6_n_2\ : STD_LOGIC;
  signal \rd_sub_carry__6_n_3\ : STD_LOGIC;
  signal rd_sub_carry_i_1_n_0 : STD_LOGIC;
  signal rd_sub_carry_i_2_n_0 : STD_LOGIC;
  signal rd_sub_carry_i_3_n_0 : STD_LOGIC;
  signal rd_sub_carry_i_4_n_0 : STD_LOGIC;
  signal rd_sub_carry_n_0 : STD_LOGIC;
  signal rd_sub_carry_n_1 : STD_LOGIC;
  signal rd_sub_carry_n_2 : STD_LOGIC;
  signal rd_sub_carry_n_3 : STD_LOGIC;
  signal \rd_value2_carry__0_n_0\ : STD_LOGIC;
  signal \rd_value2_carry__0_n_1\ : STD_LOGIC;
  signal \rd_value2_carry__0_n_2\ : STD_LOGIC;
  signal \rd_value2_carry__0_n_3\ : STD_LOGIC;
  signal \rd_value2_carry__1_n_0\ : STD_LOGIC;
  signal \rd_value2_carry__1_n_1\ : STD_LOGIC;
  signal \rd_value2_carry__1_n_2\ : STD_LOGIC;
  signal \rd_value2_carry__1_n_3\ : STD_LOGIC;
  signal \rd_value2_carry__2_n_1\ : STD_LOGIC;
  signal \rd_value2_carry__2_n_2\ : STD_LOGIC;
  signal \rd_value2_carry__2_n_3\ : STD_LOGIC;
  signal \rd_value2_carry_i_1__0_n_0\ : STD_LOGIC;
  signal \rd_value2_carry_i_1__1_n_0\ : STD_LOGIC;
  signal \rd_value2_carry_i_1__2_n_0\ : STD_LOGIC;
  signal rd_value2_carry_i_1_n_0 : STD_LOGIC;
  signal \rd_value2_carry_i_2__0_n_0\ : STD_LOGIC;
  signal \rd_value2_carry_i_2__1_n_0\ : STD_LOGIC;
  signal \rd_value2_carry_i_2__2_n_0\ : STD_LOGIC;
  signal rd_value2_carry_i_2_n_0 : STD_LOGIC;
  signal \rd_value2_carry_i_3__0_n_0\ : STD_LOGIC;
  signal \rd_value2_carry_i_3__1_n_0\ : STD_LOGIC;
  signal \rd_value2_carry_i_3__2_n_0\ : STD_LOGIC;
  signal rd_value2_carry_i_3_n_0 : STD_LOGIC;
  signal \rd_value2_carry_i_4__0_n_0\ : STD_LOGIC;
  signal \rd_value2_carry_i_4__1_n_0\ : STD_LOGIC;
  signal \rd_value2_carry_i_4__2_n_0\ : STD_LOGIC;
  signal rd_value2_carry_i_4_n_0 : STD_LOGIC;
  signal \rd_value2_carry_i_5__0_n_0\ : STD_LOGIC;
  signal \rd_value2_carry_i_5__1_n_0\ : STD_LOGIC;
  signal \rd_value2_carry_i_5__2_n_0\ : STD_LOGIC;
  signal rd_value2_carry_i_5_n_0 : STD_LOGIC;
  signal \rd_value2_carry_i_6__0_n_0\ : STD_LOGIC;
  signal \rd_value2_carry_i_6__1_n_0\ : STD_LOGIC;
  signal \rd_value2_carry_i_6__2_n_0\ : STD_LOGIC;
  signal rd_value2_carry_i_6_n_0 : STD_LOGIC;
  signal \rd_value2_carry_i_7__0_n_0\ : STD_LOGIC;
  signal \rd_value2_carry_i_7__1_n_0\ : STD_LOGIC;
  signal \rd_value2_carry_i_7__2_n_0\ : STD_LOGIC;
  signal rd_value2_carry_i_7_n_0 : STD_LOGIC;
  signal \rd_value2_carry_i_8__0_n_0\ : STD_LOGIC;
  signal \rd_value2_carry_i_8__1_n_0\ : STD_LOGIC;
  signal \rd_value2_carry_i_8__2_n_0\ : STD_LOGIC;
  signal rd_value2_carry_i_8_n_0 : STD_LOGIC;
  signal rd_value2_carry_n_0 : STD_LOGIC;
  signal rd_value2_carry_n_1 : STD_LOGIC;
  signal rd_value2_carry_n_2 : STD_LOGIC;
  signal rd_value2_carry_n_3 : STD_LOGIC;
  signal \rd_value[0]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \rd_value[0]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \rd_value[0]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \rd_value[0]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \rd_value[10]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \rd_value[10]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \rd_value[10]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \rd_value[11]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \rd_value[11]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \rd_value[11]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \rd_value[12]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \rd_value[12]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \rd_value[12]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \rd_value[12]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \rd_value[12]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \rd_value[13]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \rd_value[13]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \rd_value[13]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \rd_value[13]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \rd_value[13]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \rd_value[14]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \rd_value[14]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \rd_value[14]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \rd_value[14]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \rd_value[14]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \rd_value[15]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \rd_value[15]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \rd_value[16]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \rd_value[16]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \rd_value[16]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \rd_value[17]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \rd_value[17]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \rd_value[17]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \rd_value[17]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \rd_value[17]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \rd_value[18]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \rd_value[18]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \rd_value[18]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \rd_value[18]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \rd_value[19]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \rd_value[19]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \rd_value[19]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \rd_value[1]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \rd_value[1]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \rd_value[1]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \rd_value[20]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \rd_value[20]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \rd_value[20]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \rd_value[20]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \rd_value[20]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \rd_value[21]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \rd_value[21]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \rd_value[21]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \rd_value[21]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \rd_value[22]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \rd_value[22]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \rd_value[22]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \rd_value[22]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \rd_value[22]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \rd_value[23]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \rd_value[23]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \rd_value[23]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \rd_value[23]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \rd_value[23]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \rd_value[23]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \rd_value[24]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \rd_value[24]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \rd_value[24]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \rd_value[24]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \rd_value[25]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \rd_value[25]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \rd_value[25]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \rd_value[25]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \rd_value[25]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \rd_value[26]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \rd_value[26]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \rd_value[26]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \rd_value[27]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \rd_value[27]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \rd_value[27]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \rd_value[27]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \rd_value[27]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \rd_value[27]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \rd_value[27]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \rd_value[28]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \rd_value[28]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \rd_value[28]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \rd_value[28]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \rd_value[29]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \rd_value[29]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \rd_value[29]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \rd_value[29]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \rd_value[29]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \rd_value[29]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \rd_value[29]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \rd_value[2]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \rd_value[2]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \rd_value[30]_INST_0_i_10_n_0\ : STD_LOGIC;
  signal \rd_value[30]_INST_0_i_11_n_0\ : STD_LOGIC;
  signal \rd_value[30]_INST_0_i_12_n_0\ : STD_LOGIC;
  signal \rd_value[30]_INST_0_i_13_n_0\ : STD_LOGIC;
  signal \rd_value[30]_INST_0_i_14_n_0\ : STD_LOGIC;
  signal \rd_value[30]_INST_0_i_15_n_0\ : STD_LOGIC;
  signal \rd_value[30]_INST_0_i_16_n_0\ : STD_LOGIC;
  signal \rd_value[30]_INST_0_i_17_n_0\ : STD_LOGIC;
  signal \rd_value[30]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \rd_value[30]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \rd_value[30]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \rd_value[30]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \rd_value[30]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \rd_value[30]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \rd_value[30]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \rd_value[30]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \rd_value[30]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal \rd_value[31]_INST_0_i_10_n_0\ : STD_LOGIC;
  signal \rd_value[31]_INST_0_i_11_n_0\ : STD_LOGIC;
  signal \rd_value[31]_INST_0_i_12_n_0\ : STD_LOGIC;
  signal \rd_value[31]_INST_0_i_13_n_0\ : STD_LOGIC;
  signal \rd_value[31]_INST_0_i_14_n_0\ : STD_LOGIC;
  signal \rd_value[31]_INST_0_i_15_n_0\ : STD_LOGIC;
  signal \rd_value[31]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \rd_value[31]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \rd_value[31]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \rd_value[31]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \rd_value[31]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \rd_value[31]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \rd_value[31]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \rd_value[31]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \rd_value[31]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal \rd_value[3]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \rd_value[3]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \rd_value[3]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \rd_value[3]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \rd_value[4]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \rd_value[4]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \rd_value[4]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \rd_value[4]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \rd_value[5]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \rd_value[5]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \rd_value[5]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \rd_value[6]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \rd_value[6]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \rd_value[6]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \rd_value[7]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \rd_value[7]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \rd_value[7]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \rd_value[8]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \rd_value[8]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \rd_value[8]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \rd_value[9]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \rd_value[9]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \rd_value[9]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \rd_value[9]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \rd_value[9]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \rd_value[9]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \NLW_rd_add_carry__6_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_rd_sub_carry__6_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal NLW_rd_value2_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_rd_value2_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_rd_value2_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_rd_value2_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of rd_add_carry : label is 35;
  attribute ADDER_THRESHOLD of \rd_add_carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \rd_add_carry__1\ : label is 35;
  attribute ADDER_THRESHOLD of \rd_add_carry__2\ : label is 35;
  attribute ADDER_THRESHOLD of \rd_add_carry__3\ : label is 35;
  attribute ADDER_THRESHOLD of \rd_add_carry__4\ : label is 35;
  attribute ADDER_THRESHOLD of \rd_add_carry__5\ : label is 35;
  attribute ADDER_THRESHOLD of \rd_add_carry__6\ : label is 35;
  attribute ADDER_THRESHOLD of rd_sub_carry : label is 35;
  attribute ADDER_THRESHOLD of \rd_sub_carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \rd_sub_carry__1\ : label is 35;
  attribute ADDER_THRESHOLD of \rd_sub_carry__2\ : label is 35;
  attribute ADDER_THRESHOLD of \rd_sub_carry__3\ : label is 35;
  attribute ADDER_THRESHOLD of \rd_sub_carry__4\ : label is 35;
  attribute ADDER_THRESHOLD of \rd_sub_carry__5\ : label is 35;
  attribute ADDER_THRESHOLD of \rd_sub_carry__6\ : label is 35;
  attribute COMPARATOR_THRESHOLD : integer;
  attribute COMPARATOR_THRESHOLD of rd_value2_carry : label is 11;
  attribute COMPARATOR_THRESHOLD of \rd_value2_carry__0\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \rd_value2_carry__1\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \rd_value2_carry__2\ : label is 11;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \rd_value[0]_INST_0_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \rd_value[11]_INST_0_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \rd_value[11]_INST_0_i_2\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \rd_value[12]_INST_0_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \rd_value[12]_INST_0_i_2\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \rd_value[13]_INST_0_i_2\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \rd_value[13]_INST_0_i_4\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \rd_value[14]_INST_0_i_2\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \rd_value[14]_INST_0_i_4\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \rd_value[16]_INST_0_i_1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \rd_value[16]_INST_0_i_2\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \rd_value[17]_INST_0_i_2\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \rd_value[17]_INST_0_i_3\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \rd_value[18]_INST_0_i_1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \rd_value[18]_INST_0_i_2\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \rd_value[19]_INST_0_i_1\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \rd_value[19]_INST_0_i_2\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \rd_value[1]_INST_0_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \rd_value[1]_INST_0_i_2\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \rd_value[20]_INST_0_i_2\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \rd_value[20]_INST_0_i_3\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \rd_value[21]_INST_0_i_1\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \rd_value[21]_INST_0_i_2\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \rd_value[22]_INST_0_i_2\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \rd_value[22]_INST_0_i_4\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \rd_value[23]_INST_0_i_1\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \rd_value[23]_INST_0_i_3\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \rd_value[23]_INST_0_i_5\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \rd_value[24]_INST_0_i_1\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \rd_value[24]_INST_0_i_2\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \rd_value[25]_INST_0_i_2\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \rd_value[25]_INST_0_i_4\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \rd_value[26]_INST_0_i_1\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \rd_value[26]_INST_0_i_2\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \rd_value[27]_INST_0_i_2\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \rd_value[27]_INST_0_i_4\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \rd_value[27]_INST_0_i_6\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \rd_value[28]_INST_0_i_2\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \rd_value[29]_INST_0_i_2\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \rd_value[29]_INST_0_i_6\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \rd_value[30]_INST_0_i_12\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \rd_value[30]_INST_0_i_13\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \rd_value[30]_INST_0_i_14\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \rd_value[30]_INST_0_i_15\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \rd_value[30]_INST_0_i_16\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \rd_value[30]_INST_0_i_17\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \rd_value[30]_INST_0_i_4\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \rd_value[30]_INST_0_i_6\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \rd_value[30]_INST_0_i_7\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \rd_value[30]_INST_0_i_8\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \rd_value[31]_INST_0_i_10\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \rd_value[31]_INST_0_i_11\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \rd_value[31]_INST_0_i_12\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \rd_value[31]_INST_0_i_8\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \rd_value[31]_INST_0_i_9\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \rd_value[3]_INST_0_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \rd_value[3]_INST_0_i_2\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \rd_value[3]_INST_0_i_3\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \rd_value[4]_INST_0_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \rd_value[4]_INST_0_i_3\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \rd_value[5]_INST_0_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \rd_value[5]_INST_0_i_2\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \rd_value[6]_INST_0_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \rd_value[6]_INST_0_i_2\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \rd_value[7]_INST_0_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \rd_value[7]_INST_0_i_2\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \rd_value[8]_INST_0_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \rd_value[8]_INST_0_i_2\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \rd_value[9]_INST_0_i_3\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \rd_value[9]_INST_0_i_5\ : label is "soft_lutpair11";
begin
rd_add_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => rd_add_carry_n_0,
      CO(2) => rd_add_carry_n_1,
      CO(1) => rd_add_carry_n_2,
      CO(0) => rd_add_carry_n_3,
      CYINIT => '0',
      DI(3 downto 0) => rs(3 downto 0),
      O(3 downto 0) => data0(3 downto 0),
      S(3) => rd_add_carry_i_1_n_0,
      S(2) => rd_add_carry_i_2_n_0,
      S(1) => rd_add_carry_i_3_n_0,
      S(0) => rd_add_carry_i_4_n_0
    );
\rd_add_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => rd_add_carry_n_0,
      CO(3) => \rd_add_carry__0_n_0\,
      CO(2) => \rd_add_carry__0_n_1\,
      CO(1) => \rd_add_carry__0_n_2\,
      CO(0) => \rd_add_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => rs(7 downto 4),
      O(3 downto 0) => data0(7 downto 4),
      S(3) => \rd_add_carry__0_i_1_n_0\,
      S(2) => \rd_add_carry__0_i_2_n_0\,
      S(1) => \rd_add_carry__0_i_3_n_0\,
      S(0) => \rd_add_carry__0_i_4_n_0\
    );
\rd_add_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => rs(7),
      I1 => rt(7),
      O => \rd_add_carry__0_i_1_n_0\
    );
\rd_add_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => rs(6),
      I1 => rt(6),
      O => \rd_add_carry__0_i_2_n_0\
    );
\rd_add_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => rs(5),
      I1 => rt(5),
      O => \rd_add_carry__0_i_3_n_0\
    );
\rd_add_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => rs(4),
      I1 => rt(4),
      O => \rd_add_carry__0_i_4_n_0\
    );
\rd_add_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \rd_add_carry__0_n_0\,
      CO(3) => \rd_add_carry__1_n_0\,
      CO(2) => \rd_add_carry__1_n_1\,
      CO(1) => \rd_add_carry__1_n_2\,
      CO(0) => \rd_add_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => rs(11 downto 8),
      O(3 downto 0) => data0(11 downto 8),
      S(3) => \rd_add_carry__1_i_1_n_0\,
      S(2) => \rd_add_carry__1_i_2_n_0\,
      S(1) => \rd_add_carry__1_i_3_n_0\,
      S(0) => \rd_add_carry__1_i_4_n_0\
    );
\rd_add_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => rs(11),
      I1 => rt(11),
      O => \rd_add_carry__1_i_1_n_0\
    );
\rd_add_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => rs(10),
      I1 => rt(10),
      O => \rd_add_carry__1_i_2_n_0\
    );
\rd_add_carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => rs(9),
      I1 => rt(9),
      O => \rd_add_carry__1_i_3_n_0\
    );
\rd_add_carry__1_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => rs(8),
      I1 => rt(8),
      O => \rd_add_carry__1_i_4_n_0\
    );
\rd_add_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \rd_add_carry__1_n_0\,
      CO(3) => \rd_add_carry__2_n_0\,
      CO(2) => \rd_add_carry__2_n_1\,
      CO(1) => \rd_add_carry__2_n_2\,
      CO(0) => \rd_add_carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => rs(15 downto 12),
      O(3 downto 0) => data0(15 downto 12),
      S(3) => \rd_add_carry__2_i_1_n_0\,
      S(2) => \rd_add_carry__2_i_2_n_0\,
      S(1) => \rd_add_carry__2_i_3_n_0\,
      S(0) => \rd_add_carry__2_i_4_n_0\
    );
\rd_add_carry__2_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => rt(15),
      I1 => rs(15),
      O => \rd_add_carry__2_i_1_n_0\
    );
\rd_add_carry__2_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => rt(14),
      I1 => rs(14),
      O => \rd_add_carry__2_i_2_n_0\
    );
\rd_add_carry__2_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => rt(13),
      I1 => rs(13),
      O => \rd_add_carry__2_i_3_n_0\
    );
\rd_add_carry__2_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => rt(12),
      I1 => rs(12),
      O => \rd_add_carry__2_i_4_n_0\
    );
\rd_add_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \rd_add_carry__2_n_0\,
      CO(3) => \rd_add_carry__3_n_0\,
      CO(2) => \rd_add_carry__3_n_1\,
      CO(1) => \rd_add_carry__3_n_2\,
      CO(0) => \rd_add_carry__3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => rs(19 downto 16),
      O(3 downto 0) => data0(19 downto 16),
      S(3) => \rd_add_carry__3_i_1_n_0\,
      S(2) => \rd_add_carry__3_i_2_n_0\,
      S(1) => \rd_add_carry__3_i_3_n_0\,
      S(0) => \rd_add_carry__3_i_4_n_0\
    );
\rd_add_carry__3_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => rs(19),
      I1 => rt(19),
      O => \rd_add_carry__3_i_1_n_0\
    );
\rd_add_carry__3_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => rs(18),
      I1 => rt(18),
      O => \rd_add_carry__3_i_2_n_0\
    );
\rd_add_carry__3_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => rs(17),
      I1 => rt(17),
      O => \rd_add_carry__3_i_3_n_0\
    );
\rd_add_carry__3_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => rs(16),
      I1 => rt(16),
      O => \rd_add_carry__3_i_4_n_0\
    );
\rd_add_carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \rd_add_carry__3_n_0\,
      CO(3) => \rd_add_carry__4_n_0\,
      CO(2) => \rd_add_carry__4_n_1\,
      CO(1) => \rd_add_carry__4_n_2\,
      CO(0) => \rd_add_carry__4_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => rs(23 downto 20),
      O(3 downto 0) => data0(23 downto 20),
      S(3) => \rd_add_carry__4_i_1_n_0\,
      S(2) => \rd_add_carry__4_i_2_n_0\,
      S(1) => \rd_add_carry__4_i_3_n_0\,
      S(0) => \rd_add_carry__4_i_4_n_0\
    );
\rd_add_carry__4_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => rs(23),
      I1 => rt(23),
      O => \rd_add_carry__4_i_1_n_0\
    );
\rd_add_carry__4_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => rs(22),
      I1 => rt(22),
      O => \rd_add_carry__4_i_2_n_0\
    );
\rd_add_carry__4_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => rs(21),
      I1 => rt(21),
      O => \rd_add_carry__4_i_3_n_0\
    );
\rd_add_carry__4_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => rs(20),
      I1 => rt(20),
      O => \rd_add_carry__4_i_4_n_0\
    );
\rd_add_carry__5\: unisim.vcomponents.CARRY4
     port map (
      CI => \rd_add_carry__4_n_0\,
      CO(3) => \rd_add_carry__5_n_0\,
      CO(2) => \rd_add_carry__5_n_1\,
      CO(1) => \rd_add_carry__5_n_2\,
      CO(0) => \rd_add_carry__5_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => rs(27 downto 24),
      O(3 downto 0) => data0(27 downto 24),
      S(3) => \rd_add_carry__5_i_1_n_0\,
      S(2) => \rd_add_carry__5_i_2_n_0\,
      S(1) => \rd_add_carry__5_i_3_n_0\,
      S(0) => \rd_add_carry__5_i_4_n_0\
    );
\rd_add_carry__5_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => rs(27),
      I1 => rt(27),
      O => \rd_add_carry__5_i_1_n_0\
    );
\rd_add_carry__5_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => rs(26),
      I1 => rt(26),
      O => \rd_add_carry__5_i_2_n_0\
    );
\rd_add_carry__5_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => rs(25),
      I1 => rt(25),
      O => \rd_add_carry__5_i_3_n_0\
    );
\rd_add_carry__5_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => rs(24),
      I1 => rt(24),
      O => \rd_add_carry__5_i_4_n_0\
    );
\rd_add_carry__6\: unisim.vcomponents.CARRY4
     port map (
      CI => \rd_add_carry__5_n_0\,
      CO(3) => \NLW_rd_add_carry__6_CO_UNCONNECTED\(3),
      CO(2) => \rd_add_carry__6_n_1\,
      CO(1) => \rd_add_carry__6_n_2\,
      CO(0) => \rd_add_carry__6_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2 downto 0) => rs(30 downto 28),
      O(3 downto 0) => data0(31 downto 28),
      S(3) => \rd_add_carry__6_i_1_n_0\,
      S(2) => \rd_add_carry__6_i_2_n_0\,
      S(1) => \rd_add_carry__6_i_3_n_0\,
      S(0) => \rd_add_carry__6_i_4_n_0\
    );
\rd_add_carry__6_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => rs(31),
      I1 => rt(31),
      O => \rd_add_carry__6_i_1_n_0\
    );
\rd_add_carry__6_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => rt(30),
      I1 => rs(30),
      O => \rd_add_carry__6_i_2_n_0\
    );
\rd_add_carry__6_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => rt(29),
      I1 => rs(29),
      O => \rd_add_carry__6_i_3_n_0\
    );
\rd_add_carry__6_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => rt(28),
      I1 => rs(28),
      O => \rd_add_carry__6_i_4_n_0\
    );
rd_add_carry_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => rs(3),
      I1 => rt(3),
      O => rd_add_carry_i_1_n_0
    );
rd_add_carry_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => rs(2),
      I1 => rt(2),
      O => rd_add_carry_i_2_n_0
    );
rd_add_carry_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => rs(1),
      I1 => rt(1),
      O => rd_add_carry_i_3_n_0
    );
rd_add_carry_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => rs(0),
      I1 => rt(0),
      O => rd_add_carry_i_4_n_0
    );
rd_sub_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => rd_sub_carry_n_0,
      CO(2) => rd_sub_carry_n_1,
      CO(1) => rd_sub_carry_n_2,
      CO(0) => rd_sub_carry_n_3,
      CYINIT => '1',
      DI(3 downto 0) => rs(3 downto 0),
      O(3 downto 0) => data1(3 downto 0),
      S(3) => rd_sub_carry_i_1_n_0,
      S(2) => rd_sub_carry_i_2_n_0,
      S(1) => rd_sub_carry_i_3_n_0,
      S(0) => rd_sub_carry_i_4_n_0
    );
\rd_sub_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => rd_sub_carry_n_0,
      CO(3) => \rd_sub_carry__0_n_0\,
      CO(2) => \rd_sub_carry__0_n_1\,
      CO(1) => \rd_sub_carry__0_n_2\,
      CO(0) => \rd_sub_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => rs(7 downto 4),
      O(3 downto 0) => data1(7 downto 4),
      S(3) => \rd_sub_carry__0_i_1_n_0\,
      S(2) => \rd_sub_carry__0_i_2_n_0\,
      S(1) => \rd_sub_carry__0_i_3_n_0\,
      S(0) => \rd_sub_carry__0_i_4_n_0\
    );
\rd_sub_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => rt(7),
      I1 => rs(7),
      O => \rd_sub_carry__0_i_1_n_0\
    );
\rd_sub_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => rt(6),
      I1 => rs(6),
      O => \rd_sub_carry__0_i_2_n_0\
    );
\rd_sub_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => rt(5),
      I1 => rs(5),
      O => \rd_sub_carry__0_i_3_n_0\
    );
\rd_sub_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => rt(4),
      I1 => rs(4),
      O => \rd_sub_carry__0_i_4_n_0\
    );
\rd_sub_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \rd_sub_carry__0_n_0\,
      CO(3) => \rd_sub_carry__1_n_0\,
      CO(2) => \rd_sub_carry__1_n_1\,
      CO(1) => \rd_sub_carry__1_n_2\,
      CO(0) => \rd_sub_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => rs(11 downto 8),
      O(3 downto 0) => data1(11 downto 8),
      S(3) => \rd_sub_carry__1_i_1_n_0\,
      S(2) => \rd_sub_carry__1_i_2_n_0\,
      S(1) => \rd_sub_carry__1_i_3_n_0\,
      S(0) => \rd_sub_carry__1_i_4_n_0\
    );
\rd_sub_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => rt(11),
      I1 => rs(11),
      O => \rd_sub_carry__1_i_1_n_0\
    );
\rd_sub_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => rt(10),
      I1 => rs(10),
      O => \rd_sub_carry__1_i_2_n_0\
    );
\rd_sub_carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => rt(9),
      I1 => rs(9),
      O => \rd_sub_carry__1_i_3_n_0\
    );
\rd_sub_carry__1_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => rt(8),
      I1 => rs(8),
      O => \rd_sub_carry__1_i_4_n_0\
    );
\rd_sub_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \rd_sub_carry__1_n_0\,
      CO(3) => \rd_sub_carry__2_n_0\,
      CO(2) => \rd_sub_carry__2_n_1\,
      CO(1) => \rd_sub_carry__2_n_2\,
      CO(0) => \rd_sub_carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => rs(15 downto 12),
      O(3 downto 0) => data1(15 downto 12),
      S(3) => \rd_sub_carry__2_i_1_n_0\,
      S(2) => \rd_sub_carry__2_i_2_n_0\,
      S(1) => \rd_sub_carry__2_i_3_n_0\,
      S(0) => \rd_sub_carry__2_i_4_n_0\
    );
\rd_sub_carry__2_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => rs(15),
      I1 => rt(15),
      O => \rd_sub_carry__2_i_1_n_0\
    );
\rd_sub_carry__2_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => rs(14),
      I1 => rt(14),
      O => \rd_sub_carry__2_i_2_n_0\
    );
\rd_sub_carry__2_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => rs(13),
      I1 => rt(13),
      O => \rd_sub_carry__2_i_3_n_0\
    );
\rd_sub_carry__2_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => rs(12),
      I1 => rt(12),
      O => \rd_sub_carry__2_i_4_n_0\
    );
\rd_sub_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \rd_sub_carry__2_n_0\,
      CO(3) => \rd_sub_carry__3_n_0\,
      CO(2) => \rd_sub_carry__3_n_1\,
      CO(1) => \rd_sub_carry__3_n_2\,
      CO(0) => \rd_sub_carry__3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => rs(19 downto 16),
      O(3 downto 0) => data1(19 downto 16),
      S(3) => \rd_sub_carry__3_i_1_n_0\,
      S(2) => \rd_sub_carry__3_i_2_n_0\,
      S(1) => \rd_sub_carry__3_i_3_n_0\,
      S(0) => \rd_sub_carry__3_i_4_n_0\
    );
\rd_sub_carry__3_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => rt(19),
      I1 => rs(19),
      O => \rd_sub_carry__3_i_1_n_0\
    );
\rd_sub_carry__3_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => rt(18),
      I1 => rs(18),
      O => \rd_sub_carry__3_i_2_n_0\
    );
\rd_sub_carry__3_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => rt(17),
      I1 => rs(17),
      O => \rd_sub_carry__3_i_3_n_0\
    );
\rd_sub_carry__3_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => rt(16),
      I1 => rs(16),
      O => \rd_sub_carry__3_i_4_n_0\
    );
\rd_sub_carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \rd_sub_carry__3_n_0\,
      CO(3) => \rd_sub_carry__4_n_0\,
      CO(2) => \rd_sub_carry__4_n_1\,
      CO(1) => \rd_sub_carry__4_n_2\,
      CO(0) => \rd_sub_carry__4_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => rs(23 downto 20),
      O(3 downto 0) => data1(23 downto 20),
      S(3) => \rd_sub_carry__4_i_1_n_0\,
      S(2) => \rd_sub_carry__4_i_2_n_0\,
      S(1) => \rd_sub_carry__4_i_3_n_0\,
      S(0) => \rd_sub_carry__4_i_4_n_0\
    );
\rd_sub_carry__4_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => rt(23),
      I1 => rs(23),
      O => \rd_sub_carry__4_i_1_n_0\
    );
\rd_sub_carry__4_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => rt(22),
      I1 => rs(22),
      O => \rd_sub_carry__4_i_2_n_0\
    );
\rd_sub_carry__4_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => rt(21),
      I1 => rs(21),
      O => \rd_sub_carry__4_i_3_n_0\
    );
\rd_sub_carry__4_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => rt(20),
      I1 => rs(20),
      O => \rd_sub_carry__4_i_4_n_0\
    );
\rd_sub_carry__5\: unisim.vcomponents.CARRY4
     port map (
      CI => \rd_sub_carry__4_n_0\,
      CO(3) => \rd_sub_carry__5_n_0\,
      CO(2) => \rd_sub_carry__5_n_1\,
      CO(1) => \rd_sub_carry__5_n_2\,
      CO(0) => \rd_sub_carry__5_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => rs(27 downto 24),
      O(3 downto 0) => data1(27 downto 24),
      S(3) => \rd_sub_carry__5_i_1_n_0\,
      S(2) => \rd_sub_carry__5_i_2_n_0\,
      S(1) => \rd_sub_carry__5_i_3_n_0\,
      S(0) => \rd_sub_carry__5_i_4_n_0\
    );
\rd_sub_carry__5_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => rt(27),
      I1 => rs(27),
      O => \rd_sub_carry__5_i_1_n_0\
    );
\rd_sub_carry__5_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => rt(26),
      I1 => rs(26),
      O => \rd_sub_carry__5_i_2_n_0\
    );
\rd_sub_carry__5_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => rt(25),
      I1 => rs(25),
      O => \rd_sub_carry__5_i_3_n_0\
    );
\rd_sub_carry__5_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => rt(24),
      I1 => rs(24),
      O => \rd_sub_carry__5_i_4_n_0\
    );
\rd_sub_carry__6\: unisim.vcomponents.CARRY4
     port map (
      CI => \rd_sub_carry__5_n_0\,
      CO(3) => \NLW_rd_sub_carry__6_CO_UNCONNECTED\(3),
      CO(2) => \rd_sub_carry__6_n_1\,
      CO(1) => \rd_sub_carry__6_n_2\,
      CO(0) => \rd_sub_carry__6_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2 downto 0) => rs(30 downto 28),
      O(3 downto 0) => data1(31 downto 28),
      S(3) => \rd_sub_carry__6_i_1_n_0\,
      S(2) => \rd_sub_carry__6_i_2_n_0\,
      S(1) => \rd_sub_carry__6_i_3_n_0\,
      S(0) => \rd_sub_carry__6_i_4_n_0\
    );
\rd_sub_carry__6_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => rt(31),
      I1 => rs(31),
      O => \rd_sub_carry__6_i_1_n_0\
    );
\rd_sub_carry__6_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => rs(30),
      I1 => rt(30),
      O => \rd_sub_carry__6_i_2_n_0\
    );
\rd_sub_carry__6_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => rs(29),
      I1 => rt(29),
      O => \rd_sub_carry__6_i_3_n_0\
    );
\rd_sub_carry__6_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => rs(28),
      I1 => rt(28),
      O => \rd_sub_carry__6_i_4_n_0\
    );
rd_sub_carry_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => rt(3),
      I1 => rs(3),
      O => rd_sub_carry_i_1_n_0
    );
rd_sub_carry_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => rt(2),
      I1 => rs(2),
      O => rd_sub_carry_i_2_n_0
    );
rd_sub_carry_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => rt(1),
      I1 => rs(1),
      O => rd_sub_carry_i_3_n_0
    );
rd_sub_carry_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => rt(0),
      I1 => rs(0),
      O => rd_sub_carry_i_4_n_0
    );
rd_value2_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => rd_value2_carry_n_0,
      CO(2) => rd_value2_carry_n_1,
      CO(1) => rd_value2_carry_n_2,
      CO(0) => rd_value2_carry_n_3,
      CYINIT => '0',
      DI(3) => rd_value2_carry_i_1_n_0,
      DI(2) => rd_value2_carry_i_2_n_0,
      DI(1) => rd_value2_carry_i_3_n_0,
      DI(0) => rd_value2_carry_i_4_n_0,
      O(3 downto 0) => NLW_rd_value2_carry_O_UNCONNECTED(3 downto 0),
      S(3) => \rd_value2_carry_i_5__0_n_0\,
      S(2) => rd_value2_carry_i_6_n_0,
      S(1) => rd_value2_carry_i_7_n_0,
      S(0) => rd_value2_carry_i_8_n_0
    );
\rd_value2_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => rd_value2_carry_n_0,
      CO(3) => \rd_value2_carry__0_n_0\,
      CO(2) => \rd_value2_carry__0_n_1\,
      CO(1) => \rd_value2_carry__0_n_2\,
      CO(0) => \rd_value2_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \rd_value2_carry_i_1__1_n_0\,
      DI(2) => \rd_value2_carry_i_2__1_n_0\,
      DI(1) => \rd_value2_carry_i_3__0_n_0\,
      DI(0) => \rd_value2_carry_i_4__0_n_0\,
      O(3 downto 0) => \NLW_rd_value2_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \rd_value2_carry_i_5__2_n_0\,
      S(2) => \rd_value2_carry_i_6__1_n_0\,
      S(1) => \rd_value2_carry_i_7__0_n_0\,
      S(0) => \rd_value2_carry_i_8__0_n_0\
    );
\rd_value2_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \rd_value2_carry__0_n_0\,
      CO(3) => \rd_value2_carry__1_n_0\,
      CO(2) => \rd_value2_carry__1_n_1\,
      CO(1) => \rd_value2_carry__1_n_2\,
      CO(0) => \rd_value2_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \rd_value2_carry_i_1__0_n_0\,
      DI(2) => \rd_value2_carry_i_2__0_n_0\,
      DI(1) => \rd_value2_carry_i_3__1_n_0\,
      DI(0) => \rd_value2_carry_i_4__1_n_0\,
      O(3 downto 0) => \NLW_rd_value2_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => \rd_value2_carry_i_5__1_n_0\,
      S(2) => \rd_value2_carry_i_6__0_n_0\,
      S(1) => \rd_value2_carry_i_7__1_n_0\,
      S(0) => \rd_value2_carry_i_8__1_n_0\
    );
\rd_value2_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \rd_value2_carry__1_n_0\,
      CO(3) => data9,
      CO(2) => \rd_value2_carry__2_n_1\,
      CO(1) => \rd_value2_carry__2_n_2\,
      CO(0) => \rd_value2_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => \rd_value2_carry_i_1__2_n_0\,
      DI(2) => \rd_value2_carry_i_2__2_n_0\,
      DI(1) => \rd_value2_carry_i_3__2_n_0\,
      DI(0) => \rd_value2_carry_i_4__2_n_0\,
      O(3 downto 0) => \NLW_rd_value2_carry__2_O_UNCONNECTED\(3 downto 0),
      S(3) => rd_value2_carry_i_5_n_0,
      S(2) => \rd_value2_carry_i_6__2_n_0\,
      S(1) => \rd_value2_carry_i_7__2_n_0\,
      S(0) => \rd_value2_carry_i_8__2_n_0\
    );
rd_value2_carry_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => rt(6),
      I1 => rs(6),
      I2 => rs(7),
      I3 => rt(7),
      O => rd_value2_carry_i_1_n_0
    );
\rd_value2_carry_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => rt(22),
      I1 => rs(22),
      I2 => rs(23),
      I3 => rt(23),
      O => \rd_value2_carry_i_1__0_n_0\
    );
\rd_value2_carry_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => rt(14),
      I1 => rs(14),
      I2 => rs(15),
      I3 => rt(15),
      O => \rd_value2_carry_i_1__1_n_0\
    );
\rd_value2_carry_i_1__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => rt(31),
      I1 => rs(31),
      I2 => rt(30),
      I3 => rs(30),
      O => \rd_value2_carry_i_1__2_n_0\
    );
rd_value2_carry_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => rt(4),
      I1 => rs(4),
      I2 => rs(5),
      I3 => rt(5),
      O => rd_value2_carry_i_2_n_0
    );
\rd_value2_carry_i_2__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => rt(20),
      I1 => rs(20),
      I2 => rs(21),
      I3 => rt(21),
      O => \rd_value2_carry_i_2__0_n_0\
    );
\rd_value2_carry_i_2__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => rt(12),
      I1 => rs(12),
      I2 => rs(13),
      I3 => rt(13),
      O => \rd_value2_carry_i_2__1_n_0\
    );
\rd_value2_carry_i_2__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => rt(28),
      I1 => rs(28),
      I2 => rs(29),
      I3 => rt(29),
      O => \rd_value2_carry_i_2__2_n_0\
    );
rd_value2_carry_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => rt(2),
      I1 => rs(2),
      I2 => rs(3),
      I3 => rt(3),
      O => rd_value2_carry_i_3_n_0
    );
\rd_value2_carry_i_3__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => rt(10),
      I1 => rs(10),
      I2 => rs(11),
      I3 => rt(11),
      O => \rd_value2_carry_i_3__0_n_0\
    );
\rd_value2_carry_i_3__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => rt(18),
      I1 => rs(18),
      I2 => rs(19),
      I3 => rt(19),
      O => \rd_value2_carry_i_3__1_n_0\
    );
\rd_value2_carry_i_3__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => rt(26),
      I1 => rs(26),
      I2 => rs(27),
      I3 => rt(27),
      O => \rd_value2_carry_i_3__2_n_0\
    );
rd_value2_carry_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => rt(0),
      I1 => rs(0),
      I2 => rs(1),
      I3 => rt(1),
      O => rd_value2_carry_i_4_n_0
    );
\rd_value2_carry_i_4__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => rt(8),
      I1 => rs(8),
      I2 => rs(9),
      I3 => rt(9),
      O => \rd_value2_carry_i_4__0_n_0\
    );
\rd_value2_carry_i_4__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => rt(16),
      I1 => rs(16),
      I2 => rs(17),
      I3 => rt(17),
      O => \rd_value2_carry_i_4__1_n_0\
    );
\rd_value2_carry_i_4__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => rt(24),
      I1 => rs(24),
      I2 => rs(25),
      I3 => rt(25),
      O => \rd_value2_carry_i_4__2_n_0\
    );
rd_value2_carry_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => rt(31),
      I1 => rs(31),
      I2 => rs(30),
      I3 => rt(30),
      O => rd_value2_carry_i_5_n_0
    );
\rd_value2_carry_i_5__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => rt(6),
      I1 => rs(6),
      I2 => rt(7),
      I3 => rs(7),
      O => \rd_value2_carry_i_5__0_n_0\
    );
\rd_value2_carry_i_5__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => rt(22),
      I1 => rs(22),
      I2 => rt(23),
      I3 => rs(23),
      O => \rd_value2_carry_i_5__1_n_0\
    );
\rd_value2_carry_i_5__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => rs(14),
      I1 => rt(14),
      I2 => rs(15),
      I3 => rt(15),
      O => \rd_value2_carry_i_5__2_n_0\
    );
rd_value2_carry_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => rt(4),
      I1 => rs(4),
      I2 => rt(5),
      I3 => rs(5),
      O => rd_value2_carry_i_6_n_0
    );
\rd_value2_carry_i_6__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => rt(20),
      I1 => rs(20),
      I2 => rt(21),
      I3 => rs(21),
      O => \rd_value2_carry_i_6__0_n_0\
    );
\rd_value2_carry_i_6__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => rs(12),
      I1 => rt(12),
      I2 => rs(13),
      I3 => rt(13),
      O => \rd_value2_carry_i_6__1_n_0\
    );
\rd_value2_carry_i_6__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => rs(28),
      I1 => rt(28),
      I2 => rs(29),
      I3 => rt(29),
      O => \rd_value2_carry_i_6__2_n_0\
    );
rd_value2_carry_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => rt(2),
      I1 => rs(2),
      I2 => rt(3),
      I3 => rs(3),
      O => rd_value2_carry_i_7_n_0
    );
\rd_value2_carry_i_7__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => rt(10),
      I1 => rs(10),
      I2 => rt(11),
      I3 => rs(11),
      O => \rd_value2_carry_i_7__0_n_0\
    );
\rd_value2_carry_i_7__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => rt(18),
      I1 => rs(18),
      I2 => rt(19),
      I3 => rs(19),
      O => \rd_value2_carry_i_7__1_n_0\
    );
\rd_value2_carry_i_7__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => rt(26),
      I1 => rs(26),
      I2 => rt(27),
      I3 => rs(27),
      O => \rd_value2_carry_i_7__2_n_0\
    );
rd_value2_carry_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => rt(0),
      I1 => rs(0),
      I2 => rt(1),
      I3 => rs(1),
      O => rd_value2_carry_i_8_n_0
    );
\rd_value2_carry_i_8__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => rt(8),
      I1 => rs(8),
      I2 => rt(9),
      I3 => rs(9),
      O => \rd_value2_carry_i_8__0_n_0\
    );
\rd_value2_carry_i_8__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => rt(16),
      I1 => rs(16),
      I2 => rt(17),
      I3 => rs(17),
      O => \rd_value2_carry_i_8__1_n_0\
    );
\rd_value2_carry_i_8__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => rt(24),
      I1 => rs(24),
      I2 => rt(25),
      I3 => rs(25),
      O => \rd_value2_carry_i_8__2_n_0\
    );
\rd_value[0]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFF888"
    )
        port map (
      I0 => \rd_value[10]_INST_0_i_2_n_0\,
      I1 => data0(0),
      I2 => \rd_value[0]_INST_0_i_1_n_0\,
      I3 => data1(0),
      I4 => \rd_value[0]_INST_0_i_2_n_0\,
      I5 => \rd_value[0]_INST_0_i_3_n_0\,
      O => rd_value(0)
    );
\rd_value[0]_INST_0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000400"
    )
        port map (
      I0 => alu_op(2),
      I1 => alu_op(1),
      I2 => alu_op(3),
      I3 => alu_op(4),
      I4 => alu_op(5),
      O => \rd_value[0]_INST_0_i_1_n_0\
    );
\rd_value[0]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00F0800000008000"
    )
        port map (
      I0 => rt(0),
      I1 => alu_op(0),
      I2 => \rd_value[0]_INST_0_i_4_n_0\,
      I3 => alu_op(3),
      I4 => alu_op(4),
      I5 => data9,
      O => \rd_value[0]_INST_0_i_2_n_0\
    );
\rd_value[0]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \rd_value[31]_INST_0_i_6_n_0\,
      I1 => \rd_value[31]_INST_0_i_5_n_0\,
      I2 => rt(0),
      I3 => rs(0),
      I4 => \rd_value[31]_INST_0_i_7_n_0\,
      I5 => \rd_value[31]_INST_0_i_4_n_0\,
      O => \rd_value[0]_INST_0_i_3_n_0\
    );
\rd_value[0]_INST_0_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"10"
    )
        port map (
      I0 => alu_op(2),
      I1 => alu_op(1),
      I2 => alu_op(5),
      O => \rd_value[0]_INST_0_i_4_n_0\
    );
\rd_value[10]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFEAEAEA"
    )
        port map (
      I0 => \rd_value[10]_INST_0_i_1_n_0\,
      I1 => data0(10),
      I2 => \rd_value[10]_INST_0_i_2_n_0\,
      I3 => rt(10),
      I4 => \rd_value[12]_INST_0_i_3_n_0\,
      I5 => \rd_value[10]_INST_0_i_3_n_0\,
      O => rd_value(10)
    );
\rd_value[10]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000040000000000"
    )
        port map (
      I0 => alu_op(5),
      I1 => alu_op(4),
      I2 => alu_op(3),
      I3 => alu_op(1),
      I4 => alu_op(2),
      I5 => data1(10),
      O => \rd_value[10]_INST_0_i_1_n_0\
    );
\rd_value[10]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000001600100"
    )
        port map (
      I0 => alu_op(2),
      I1 => alu_op(1),
      I2 => alu_op(5),
      I3 => alu_op(4),
      I4 => alu_op(0),
      I5 => alu_op(3),
      O => \rd_value[10]_INST_0_i_2_n_0\
    );
\rd_value[10]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \rd_value[31]_INST_0_i_6_n_0\,
      I1 => \rd_value[31]_INST_0_i_5_n_0\,
      I2 => rt(10),
      I3 => rs(10),
      I4 => \rd_value[31]_INST_0_i_7_n_0\,
      I5 => \rd_value[31]_INST_0_i_4_n_0\,
      O => \rd_value[10]_INST_0_i_3_n_0\
    );
\rd_value[11]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFEEEFEEEFEEE"
    )
        port map (
      I0 => \rd_value[11]_INST_0_i_1_n_0\,
      I1 => \rd_value[11]_INST_0_i_2_n_0\,
      I2 => rt(11),
      I3 => \rd_value[12]_INST_0_i_3_n_0\,
      I4 => \rd_value[24]_INST_0_i_3_n_0\,
      I5 => \rd_value[12]_INST_0_i_4_n_0\,
      O => rd_value(11)
    );
\rd_value[11]_INST_0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F8"
    )
        port map (
      I0 => data1(11),
      I1 => \rd_value[0]_INST_0_i_1_n_0\,
      I2 => \rd_value[11]_INST_0_i_3_n_0\,
      O => \rd_value[11]_INST_0_i_1_n_0\
    );
\rd_value[11]_INST_0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \rd_value[10]_INST_0_i_2_n_0\,
      I1 => data0(11),
      O => \rd_value[11]_INST_0_i_2_n_0\
    );
\rd_value[11]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \rd_value[31]_INST_0_i_6_n_0\,
      I1 => \rd_value[31]_INST_0_i_5_n_0\,
      I2 => rt(11),
      I3 => rs(11),
      I4 => \rd_value[31]_INST_0_i_7_n_0\,
      I5 => \rd_value[31]_INST_0_i_4_n_0\,
      O => \rd_value[11]_INST_0_i_3_n_0\
    );
\rd_value[12]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFEEEFEEEFEEE"
    )
        port map (
      I0 => \rd_value[12]_INST_0_i_1_n_0\,
      I1 => \rd_value[12]_INST_0_i_2_n_0\,
      I2 => rt(12),
      I3 => \rd_value[12]_INST_0_i_3_n_0\,
      I4 => rt(0),
      I5 => \rd_value[12]_INST_0_i_4_n_0\,
      O => rd_value(12)
    );
\rd_value[12]_INST_0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F8"
    )
        port map (
      I0 => data1(12),
      I1 => \rd_value[0]_INST_0_i_1_n_0\,
      I2 => \rd_value[12]_INST_0_i_5_n_0\,
      O => \rd_value[12]_INST_0_i_1_n_0\
    );
\rd_value[12]_INST_0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \rd_value[10]_INST_0_i_2_n_0\,
      I1 => data0(12),
      O => \rd_value[12]_INST_0_i_2_n_0\
    );
\rd_value[12]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000100000000000"
    )
        port map (
      I0 => alu_op(2),
      I1 => alu_op(1),
      I2 => alu_op(5),
      I3 => alu_op(0),
      I4 => alu_op(4),
      I5 => alu_op(3),
      O => \rd_value[12]_INST_0_i_3_n_0\
    );
\rd_value[12]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0400000000000000"
    )
        port map (
      I0 => rt(2),
      I1 => rt(3),
      I2 => rt(4),
      I3 => \rd_value[30]_INST_0_i_9_n_0\,
      I4 => \rd_value[31]_INST_0_i_10_n_0\,
      I5 => \rd_value[31]_INST_0_i_11_n_0\,
      O => \rd_value[12]_INST_0_i_4_n_0\
    );
\rd_value[12]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \rd_value[31]_INST_0_i_6_n_0\,
      I1 => \rd_value[31]_INST_0_i_5_n_0\,
      I2 => rt(12),
      I3 => rs(12),
      I4 => \rd_value[31]_INST_0_i_7_n_0\,
      I5 => \rd_value[31]_INST_0_i_4_n_0\,
      O => \rd_value[12]_INST_0_i_5_n_0\
    );
\rd_value[13]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFEFEE"
    )
        port map (
      I0 => \rd_value[13]_INST_0_i_1_n_0\,
      I1 => \rd_value[13]_INST_0_i_2_n_0\,
      I2 => \rd_value[24]_INST_0_i_3_n_0\,
      I3 => \rd_value[18]_INST_0_i_3_n_0\,
      I4 => \rd_value[13]_INST_0_i_3_n_0\,
      I5 => \rd_value[13]_INST_0_i_4_n_0\,
      O => rd_value(13)
    );
\rd_value[13]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000800000"
    )
        port map (
      I0 => \rd_value[31]_INST_0_i_11_n_0\,
      I1 => \rd_value[31]_INST_0_i_10_n_0\,
      I2 => \rd_value[30]_INST_0_i_9_n_0\,
      I3 => rt(4),
      I4 => \rd_value[30]_INST_0_i_8_n_0\,
      I5 => \rd_value[29]_INST_0_i_2_n_0\,
      O => \rd_value[13]_INST_0_i_1_n_0\
    );
\rd_value[13]_INST_0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \rd_value[12]_INST_0_i_3_n_0\,
      I1 => rt(13),
      O => \rd_value[13]_INST_0_i_2_n_0\
    );
\rd_value[13]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000040000000000"
    )
        port map (
      I0 => alu_op(5),
      I1 => alu_op(4),
      I2 => alu_op(3),
      I3 => alu_op(1),
      I4 => alu_op(2),
      I5 => data1(13),
      O => \rd_value[13]_INST_0_i_3_n_0\
    );
\rd_value[13]_INST_0_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F8"
    )
        port map (
      I0 => data0(13),
      I1 => \rd_value[10]_INST_0_i_2_n_0\,
      I2 => \rd_value[13]_INST_0_i_5_n_0\,
      O => \rd_value[13]_INST_0_i_4_n_0\
    );
\rd_value[13]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \rd_value[31]_INST_0_i_6_n_0\,
      I1 => \rd_value[31]_INST_0_i_5_n_0\,
      I2 => rt(13),
      I3 => rs(13),
      I4 => \rd_value[31]_INST_0_i_7_n_0\,
      I5 => \rd_value[31]_INST_0_i_4_n_0\,
      O => \rd_value[13]_INST_0_i_5_n_0\
    );
\rd_value[14]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFEFEE"
    )
        port map (
      I0 => \rd_value[14]_INST_0_i_1_n_0\,
      I1 => \rd_value[14]_INST_0_i_2_n_0\,
      I2 => \rd_value[23]_INST_0_i_1_n_0\,
      I3 => \rd_value[18]_INST_0_i_3_n_0\,
      I4 => \rd_value[14]_INST_0_i_3_n_0\,
      I5 => \rd_value[14]_INST_0_i_4_n_0\,
      O => rd_value(14)
    );
\rd_value[14]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0080000000000000"
    )
        port map (
      I0 => \rd_value[31]_INST_0_i_11_n_0\,
      I1 => \rd_value[31]_INST_0_i_10_n_0\,
      I2 => \rd_value[30]_INST_0_i_9_n_0\,
      I3 => rt(4),
      I4 => \rd_value[30]_INST_0_i_8_n_0\,
      I5 => \rd_value[27]_INST_0_i_2_n_0\,
      O => \rd_value[14]_INST_0_i_1_n_0\
    );
\rd_value[14]_INST_0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \rd_value[12]_INST_0_i_3_n_0\,
      I1 => rt(14),
      O => \rd_value[14]_INST_0_i_2_n_0\
    );
\rd_value[14]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000040000000000"
    )
        port map (
      I0 => alu_op(5),
      I1 => alu_op(4),
      I2 => alu_op(3),
      I3 => alu_op(1),
      I4 => alu_op(2),
      I5 => data1(14),
      O => \rd_value[14]_INST_0_i_3_n_0\
    );
\rd_value[14]_INST_0_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F8"
    )
        port map (
      I0 => data0(14),
      I1 => \rd_value[10]_INST_0_i_2_n_0\,
      I2 => \rd_value[14]_INST_0_i_5_n_0\,
      O => \rd_value[14]_INST_0_i_4_n_0\
    );
\rd_value[14]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \rd_value[31]_INST_0_i_6_n_0\,
      I1 => \rd_value[31]_INST_0_i_5_n_0\,
      I2 => rt(14),
      I3 => rs(14),
      I4 => \rd_value[31]_INST_0_i_7_n_0\,
      I5 => \rd_value[31]_INST_0_i_4_n_0\,
      O => \rd_value[14]_INST_0_i_5_n_0\
    );
\rd_value[15]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => \rd_value[18]_INST_0_i_3_n_0\,
      I1 => \rd_value[15]_INST_0_i_1_n_0\,
      I2 => \rd_value[15]_INST_0_i_2_n_0\,
      O => rd_value(15)
    );
\rd_value[15]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \rd_value[31]_INST_0_i_6_n_0\,
      I1 => \rd_value[31]_INST_0_i_5_n_0\,
      I2 => rt(15),
      I3 => rs(15),
      I4 => \rd_value[31]_INST_0_i_7_n_0\,
      I5 => \rd_value[31]_INST_0_i_4_n_0\,
      O => \rd_value[15]_INST_0_i_1_n_0\
    );
\rd_value[15]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \rd_value[12]_INST_0_i_3_n_0\,
      I1 => rt(15),
      I2 => \rd_value[10]_INST_0_i_2_n_0\,
      I3 => data0(15),
      I4 => data1(15),
      I5 => \rd_value[0]_INST_0_i_1_n_0\,
      O => \rd_value[15]_INST_0_i_2_n_0\
    );
\rd_value[16]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFEEFEEEFEEE"
    )
        port map (
      I0 => \rd_value[16]_INST_0_i_1_n_0\,
      I1 => \rd_value[16]_INST_0_i_2_n_0\,
      I2 => \rd_value[28]_INST_0_i_3_n_0\,
      I3 => rt(0),
      I4 => rt(1),
      I5 => \rd_value[18]_INST_0_i_3_n_0\,
      O => rd_value(16)
    );
\rd_value[16]_INST_0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F8"
    )
        port map (
      I0 => data1(16),
      I1 => \rd_value[0]_INST_0_i_1_n_0\,
      I2 => \rd_value[16]_INST_0_i_3_n_0\,
      O => \rd_value[16]_INST_0_i_1_n_0\
    );
\rd_value[16]_INST_0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \rd_value[10]_INST_0_i_2_n_0\,
      I1 => data0(16),
      O => \rd_value[16]_INST_0_i_2_n_0\
    );
\rd_value[16]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \rd_value[31]_INST_0_i_6_n_0\,
      I1 => \rd_value[31]_INST_0_i_5_n_0\,
      I2 => rt(16),
      I3 => rs(16),
      I4 => \rd_value[31]_INST_0_i_7_n_0\,
      I5 => \rd_value[31]_INST_0_i_4_n_0\,
      O => \rd_value[16]_INST_0_i_3_n_0\
    );
\rd_value[17]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFF8"
    )
        port map (
      I0 => \rd_value[18]_INST_0_i_3_n_0\,
      I1 => rt(1),
      I2 => \rd_value[17]_INST_0_i_1_n_0\,
      I3 => \rd_value[17]_INST_0_i_2_n_0\,
      I4 => \rd_value[17]_INST_0_i_3_n_0\,
      I5 => \rd_value[17]_INST_0_i_4_n_0\,
      O => rd_value(17)
    );
\rd_value[17]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000004000"
    )
        port map (
      I0 => rt(2),
      I1 => rt(4),
      I2 => \rd_value[30]_INST_0_i_9_n_0\,
      I3 => \rd_value[30]_INST_0_i_10_n_0\,
      I4 => rt(3),
      I5 => \rd_value[24]_INST_0_i_3_n_0\,
      O => \rd_value[17]_INST_0_i_1_n_0\
    );
\rd_value[17]_INST_0_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F8"
    )
        port map (
      I0 => rt(1),
      I1 => \rd_value[28]_INST_0_i_3_n_0\,
      I2 => \rd_value[17]_INST_0_i_5_n_0\,
      O => \rd_value[17]_INST_0_i_2_n_0\
    );
\rd_value[17]_INST_0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \rd_value[10]_INST_0_i_2_n_0\,
      I1 => data0(17),
      O => \rd_value[17]_INST_0_i_3_n_0\
    );
\rd_value[17]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000040000000000"
    )
        port map (
      I0 => alu_op(5),
      I1 => alu_op(4),
      I2 => alu_op(3),
      I3 => alu_op(1),
      I4 => alu_op(2),
      I5 => data1(17),
      O => \rd_value[17]_INST_0_i_4_n_0\
    );
\rd_value[17]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \rd_value[31]_INST_0_i_6_n_0\,
      I1 => \rd_value[31]_INST_0_i_5_n_0\,
      I2 => rt(17),
      I3 => rs(17),
      I4 => \rd_value[31]_INST_0_i_7_n_0\,
      I5 => \rd_value[31]_INST_0_i_4_n_0\,
      O => \rd_value[17]_INST_0_i_5_n_0\
    );
\rd_value[18]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFEEEFEEEFEEE"
    )
        port map (
      I0 => \rd_value[18]_INST_0_i_1_n_0\,
      I1 => \rd_value[18]_INST_0_i_2_n_0\,
      I2 => rt(2),
      I3 => \rd_value[28]_INST_0_i_3_n_0\,
      I4 => \rd_value[27]_INST_0_i_2_n_0\,
      I5 => \rd_value[18]_INST_0_i_3_n_0\,
      O => rd_value(18)
    );
\rd_value[18]_INST_0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F8"
    )
        port map (
      I0 => data1(18),
      I1 => \rd_value[0]_INST_0_i_1_n_0\,
      I2 => \rd_value[18]_INST_0_i_4_n_0\,
      O => \rd_value[18]_INST_0_i_1_n_0\
    );
\rd_value[18]_INST_0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \rd_value[10]_INST_0_i_2_n_0\,
      I1 => data0(18),
      O => \rd_value[18]_INST_0_i_2_n_0\
    );
\rd_value[18]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000800000000000"
    )
        port map (
      I0 => rt(2),
      I1 => \rd_value[31]_INST_0_i_11_n_0\,
      I2 => \rd_value[31]_INST_0_i_10_n_0\,
      I3 => \rd_value[30]_INST_0_i_9_n_0\,
      I4 => rt(4),
      I5 => rt(3),
      O => \rd_value[18]_INST_0_i_3_n_0\
    );
\rd_value[18]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \rd_value[31]_INST_0_i_6_n_0\,
      I1 => \rd_value[31]_INST_0_i_5_n_0\,
      I2 => rt(18),
      I3 => rs(18),
      I4 => \rd_value[31]_INST_0_i_7_n_0\,
      I5 => \rd_value[31]_INST_0_i_4_n_0\,
      O => \rd_value[18]_INST_0_i_4_n_0\
    );
\rd_value[19]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFEEEFEEEFEEE"
    )
        port map (
      I0 => \rd_value[19]_INST_0_i_1_n_0\,
      I1 => \rd_value[19]_INST_0_i_2_n_0\,
      I2 => rt(3),
      I3 => \rd_value[28]_INST_0_i_3_n_0\,
      I4 => rt(1),
      I5 => \rd_value[20]_INST_0_i_1_n_0\,
      O => rd_value(19)
    );
\rd_value[19]_INST_0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F8"
    )
        port map (
      I0 => data1(19),
      I1 => \rd_value[0]_INST_0_i_1_n_0\,
      I2 => \rd_value[19]_INST_0_i_3_n_0\,
      O => \rd_value[19]_INST_0_i_1_n_0\
    );
\rd_value[19]_INST_0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \rd_value[10]_INST_0_i_2_n_0\,
      I1 => data0(19),
      O => \rd_value[19]_INST_0_i_2_n_0\
    );
\rd_value[19]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \rd_value[31]_INST_0_i_6_n_0\,
      I1 => \rd_value[31]_INST_0_i_5_n_0\,
      I2 => rt(19),
      I3 => rs(19),
      I4 => \rd_value[31]_INST_0_i_7_n_0\,
      I5 => \rd_value[31]_INST_0_i_4_n_0\,
      O => \rd_value[19]_INST_0_i_3_n_0\
    );
\rd_value[1]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFEAEAEA"
    )
        port map (
      I0 => \rd_value[1]_INST_0_i_1_n_0\,
      I1 => rt(1),
      I2 => \rd_value[12]_INST_0_i_3_n_0\,
      I3 => \rd_value[4]_INST_0_i_2_n_0\,
      I4 => \rd_value[1]_INST_0_i_2_n_0\,
      I5 => \rd_value[1]_INST_0_i_3_n_0\,
      O => rd_value(1)
    );
\rd_value[1]_INST_0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => data1(1),
      I1 => \rd_value[0]_INST_0_i_1_n_0\,
      I2 => data0(1),
      I3 => \rd_value[10]_INST_0_i_2_n_0\,
      O => \rd_value[1]_INST_0_i_1_n_0\
    );
\rd_value[1]_INST_0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0010"
    )
        port map (
      I0 => rt(3),
      I1 => rt(2),
      I2 => rt(0),
      I3 => rt(1),
      O => \rd_value[1]_INST_0_i_2_n_0\
    );
\rd_value[1]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \rd_value[31]_INST_0_i_6_n_0\,
      I1 => \rd_value[31]_INST_0_i_5_n_0\,
      I2 => rt(1),
      I3 => rs(1),
      I4 => \rd_value[31]_INST_0_i_7_n_0\,
      I5 => \rd_value[31]_INST_0_i_4_n_0\,
      O => \rd_value[1]_INST_0_i_3_n_0\
    );
\rd_value[20]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFF82"
    )
        port map (
      I0 => \rd_value[20]_INST_0_i_1_n_0\,
      I1 => rt(1),
      I2 => rt(0),
      I3 => \rd_value[20]_INST_0_i_2_n_0\,
      I4 => \rd_value[20]_INST_0_i_3_n_0\,
      I5 => \rd_value[20]_INST_0_i_4_n_0\,
      O => rd_value(20)
    );
\rd_value[20]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000040000000"
    )
        port map (
      I0 => rt(3),
      I1 => \rd_value[31]_INST_0_i_11_n_0\,
      I2 => \rd_value[31]_INST_0_i_10_n_0\,
      I3 => \rd_value[30]_INST_0_i_9_n_0\,
      I4 => rt(4),
      I5 => rt(2),
      O => \rd_value[20]_INST_0_i_1_n_0\
    );
\rd_value[20]_INST_0_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F8"
    )
        port map (
      I0 => rt(4),
      I1 => \rd_value[28]_INST_0_i_3_n_0\,
      I2 => \rd_value[20]_INST_0_i_5_n_0\,
      O => \rd_value[20]_INST_0_i_2_n_0\
    );
\rd_value[20]_INST_0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \rd_value[10]_INST_0_i_2_n_0\,
      I1 => data0(20),
      O => \rd_value[20]_INST_0_i_3_n_0\
    );
\rd_value[20]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000040000000000"
    )
        port map (
      I0 => alu_op(5),
      I1 => alu_op(4),
      I2 => alu_op(3),
      I3 => alu_op(1),
      I4 => alu_op(2),
      I5 => data1(20),
      O => \rd_value[20]_INST_0_i_4_n_0\
    );
\rd_value[20]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \rd_value[31]_INST_0_i_6_n_0\,
      I1 => \rd_value[31]_INST_0_i_5_n_0\,
      I2 => rt(20),
      I3 => rs(20),
      I4 => \rd_value[31]_INST_0_i_7_n_0\,
      I5 => \rd_value[31]_INST_0_i_4_n_0\,
      O => \rd_value[20]_INST_0_i_5_n_0\
    );
\rd_value[21]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEEEFFFFFEEEFEEE"
    )
        port map (
      I0 => \rd_value[21]_INST_0_i_1_n_0\,
      I1 => \rd_value[21]_INST_0_i_2_n_0\,
      I2 => rt(5),
      I3 => \rd_value[28]_INST_0_i_3_n_0\,
      I4 => \rd_value[24]_INST_0_i_3_n_0\,
      I5 => \rd_value[21]_INST_0_i_3_n_0\,
      O => rd_value(21)
    );
\rd_value[21]_INST_0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F8"
    )
        port map (
      I0 => data1(21),
      I1 => \rd_value[0]_INST_0_i_1_n_0\,
      I2 => \rd_value[21]_INST_0_i_4_n_0\,
      O => \rd_value[21]_INST_0_i_1_n_0\
    );
\rd_value[21]_INST_0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \rd_value[10]_INST_0_i_2_n_0\,
      I1 => data0(21),
      O => \rd_value[21]_INST_0_i_2_n_0\
    );
\rd_value[21]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000080000000"
    )
        port map (
      I0 => rt(4),
      I1 => \rd_value[31]_INST_0_i_8_n_0\,
      I2 => \rd_value[31]_INST_0_i_9_n_0\,
      I3 => \rd_value[31]_INST_0_i_10_n_0\,
      I4 => \rd_value[31]_INST_0_i_11_n_0\,
      I5 => rt(3),
      O => \rd_value[21]_INST_0_i_3_n_0\
    );
\rd_value[21]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \rd_value[31]_INST_0_i_6_n_0\,
      I1 => \rd_value[31]_INST_0_i_5_n_0\,
      I2 => rt(21),
      I3 => rs(21),
      I4 => \rd_value[31]_INST_0_i_7_n_0\,
      I5 => \rd_value[31]_INST_0_i_4_n_0\,
      O => \rd_value[21]_INST_0_i_4_n_0\
    );
\rd_value[22]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFAE"
    )
        port map (
      I0 => \rd_value[22]_INST_0_i_1_n_0\,
      I1 => \rd_value[27]_INST_0_i_1_n_0\,
      I2 => \rd_value[23]_INST_0_i_1_n_0\,
      I3 => \rd_value[22]_INST_0_i_2_n_0\,
      I4 => \rd_value[22]_INST_0_i_3_n_0\,
      I5 => \rd_value[22]_INST_0_i_4_n_0\,
      O => rd_value(22)
    );
\rd_value[22]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000004000"
    )
        port map (
      I0 => rt(2),
      I1 => rt(4),
      I2 => \rd_value[30]_INST_0_i_9_n_0\,
      I3 => \rd_value[30]_INST_0_i_10_n_0\,
      I4 => rt(3),
      I5 => \rd_value[29]_INST_0_i_2_n_0\,
      O => \rd_value[22]_INST_0_i_1_n_0\
    );
\rd_value[22]_INST_0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \rd_value[28]_INST_0_i_3_n_0\,
      I1 => rt(6),
      O => \rd_value[22]_INST_0_i_2_n_0\
    );
\rd_value[22]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000040000000000"
    )
        port map (
      I0 => alu_op(5),
      I1 => alu_op(4),
      I2 => alu_op(3),
      I3 => alu_op(1),
      I4 => alu_op(2),
      I5 => data1(22),
      O => \rd_value[22]_INST_0_i_3_n_0\
    );
\rd_value[22]_INST_0_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F8"
    )
        port map (
      I0 => data0(22),
      I1 => \rd_value[10]_INST_0_i_2_n_0\,
      I2 => \rd_value[22]_INST_0_i_5_n_0\,
      O => \rd_value[22]_INST_0_i_4_n_0\
    );
\rd_value[22]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \rd_value[31]_INST_0_i_6_n_0\,
      I1 => \rd_value[31]_INST_0_i_5_n_0\,
      I2 => rt(22),
      I3 => rs(22),
      I4 => \rd_value[31]_INST_0_i_7_n_0\,
      I5 => \rd_value[31]_INST_0_i_4_n_0\,
      O => \rd_value[22]_INST_0_i_5_n_0\
    );
\rd_value[23]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFF8"
    )
        port map (
      I0 => \rd_value[27]_INST_0_i_1_n_0\,
      I1 => \rd_value[23]_INST_0_i_1_n_0\,
      I2 => \rd_value[23]_INST_0_i_2_n_0\,
      I3 => \rd_value[23]_INST_0_i_3_n_0\,
      I4 => \rd_value[23]_INST_0_i_4_n_0\,
      I5 => \rd_value[23]_INST_0_i_5_n_0\,
      O => rd_value(23)
    );
\rd_value[23]_INST_0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => rt(0),
      I1 => rt(1),
      O => \rd_value[23]_INST_0_i_1_n_0\
    );
\rd_value[23]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2000000000000000"
    )
        port map (
      I0 => \rd_value[27]_INST_0_i_2_n_0\,
      I1 => rt(3),
      I2 => \rd_value[31]_INST_0_i_11_n_0\,
      I3 => \rd_value[31]_INST_0_i_10_n_0\,
      I4 => \rd_value[30]_INST_0_i_9_n_0\,
      I5 => rt(4),
      O => \rd_value[23]_INST_0_i_2_n_0\
    );
\rd_value[23]_INST_0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \rd_value[28]_INST_0_i_3_n_0\,
      I1 => rt(7),
      O => \rd_value[23]_INST_0_i_3_n_0\
    );
\rd_value[23]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000040000000000"
    )
        port map (
      I0 => alu_op(5),
      I1 => alu_op(4),
      I2 => alu_op(3),
      I3 => alu_op(1),
      I4 => alu_op(2),
      I5 => data1(23),
      O => \rd_value[23]_INST_0_i_4_n_0\
    );
\rd_value[23]_INST_0_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F8"
    )
        port map (
      I0 => data0(23),
      I1 => \rd_value[10]_INST_0_i_2_n_0\,
      I2 => \rd_value[23]_INST_0_i_6_n_0\,
      O => \rd_value[23]_INST_0_i_5_n_0\
    );
\rd_value[23]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \rd_value[31]_INST_0_i_6_n_0\,
      I1 => \rd_value[31]_INST_0_i_5_n_0\,
      I2 => rt(23),
      I3 => rs(23),
      I4 => \rd_value[31]_INST_0_i_7_n_0\,
      I5 => \rd_value[31]_INST_0_i_4_n_0\,
      O => \rd_value[23]_INST_0_i_6_n_0\
    );
\rd_value[24]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFEEEFEEEFEEE"
    )
        port map (
      I0 => \rd_value[24]_INST_0_i_1_n_0\,
      I1 => \rd_value[24]_INST_0_i_2_n_0\,
      I2 => rt(8),
      I3 => \rd_value[28]_INST_0_i_3_n_0\,
      I4 => \rd_value[24]_INST_0_i_3_n_0\,
      I5 => \rd_value[27]_INST_0_i_1_n_0\,
      O => rd_value(24)
    );
\rd_value[24]_INST_0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F8"
    )
        port map (
      I0 => data1(24),
      I1 => \rd_value[0]_INST_0_i_1_n_0\,
      I2 => \rd_value[24]_INST_0_i_4_n_0\,
      O => \rd_value[24]_INST_0_i_1_n_0\
    );
\rd_value[24]_INST_0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \rd_value[10]_INST_0_i_2_n_0\,
      I1 => data0(24),
      O => \rd_value[24]_INST_0_i_2_n_0\
    );
\rd_value[24]_INST_0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => rt(1),
      I1 => rt(0),
      O => \rd_value[24]_INST_0_i_3_n_0\
    );
\rd_value[24]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \rd_value[31]_INST_0_i_6_n_0\,
      I1 => \rd_value[31]_INST_0_i_5_n_0\,
      I2 => rt(24),
      I3 => rs(24),
      I4 => \rd_value[31]_INST_0_i_7_n_0\,
      I5 => \rd_value[31]_INST_0_i_4_n_0\,
      O => \rd_value[24]_INST_0_i_4_n_0\
    );
\rd_value[25]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFF8"
    )
        port map (
      I0 => \rd_value[27]_INST_0_i_1_n_0\,
      I1 => rt(0),
      I2 => \rd_value[25]_INST_0_i_1_n_0\,
      I3 => \rd_value[25]_INST_0_i_2_n_0\,
      I4 => \rd_value[25]_INST_0_i_3_n_0\,
      I5 => \rd_value[25]_INST_0_i_4_n_0\,
      O => rd_value(25)
    );
\rd_value[25]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000080000000"
    )
        port map (
      I0 => \rd_value[31]_INST_0_i_11_n_0\,
      I1 => \rd_value[31]_INST_0_i_10_n_0\,
      I2 => \rd_value[30]_INST_0_i_9_n_0\,
      I3 => rt(4),
      I4 => \rd_value[30]_INST_0_i_8_n_0\,
      I5 => \rd_value[24]_INST_0_i_3_n_0\,
      O => \rd_value[25]_INST_0_i_1_n_0\
    );
\rd_value[25]_INST_0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \rd_value[28]_INST_0_i_3_n_0\,
      I1 => rt(9),
      O => \rd_value[25]_INST_0_i_2_n_0\
    );
\rd_value[25]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000040000000000"
    )
        port map (
      I0 => alu_op(5),
      I1 => alu_op(4),
      I2 => alu_op(3),
      I3 => alu_op(1),
      I4 => alu_op(2),
      I5 => data1(25),
      O => \rd_value[25]_INST_0_i_3_n_0\
    );
\rd_value[25]_INST_0_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F8"
    )
        port map (
      I0 => data0(25),
      I1 => \rd_value[10]_INST_0_i_2_n_0\,
      I2 => \rd_value[25]_INST_0_i_5_n_0\,
      O => \rd_value[25]_INST_0_i_4_n_0\
    );
\rd_value[25]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \rd_value[31]_INST_0_i_6_n_0\,
      I1 => \rd_value[31]_INST_0_i_5_n_0\,
      I2 => rt(25),
      I3 => rs(25),
      I4 => \rd_value[31]_INST_0_i_7_n_0\,
      I5 => \rd_value[31]_INST_0_i_4_n_0\,
      O => \rd_value[25]_INST_0_i_5_n_0\
    );
\rd_value[26]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEEEFFFFFEEEFEEE"
    )
        port map (
      I0 => \rd_value[26]_INST_0_i_1_n_0\,
      I1 => \rd_value[26]_INST_0_i_2_n_0\,
      I2 => rt(10),
      I3 => \rd_value[28]_INST_0_i_3_n_0\,
      I4 => \rd_value[29]_INST_0_i_2_n_0\,
      I5 => \rd_value[27]_INST_0_i_1_n_0\,
      O => rd_value(26)
    );
\rd_value[26]_INST_0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F8"
    )
        port map (
      I0 => data1(26),
      I1 => \rd_value[0]_INST_0_i_1_n_0\,
      I2 => \rd_value[26]_INST_0_i_3_n_0\,
      O => \rd_value[26]_INST_0_i_1_n_0\
    );
\rd_value[26]_INST_0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \rd_value[10]_INST_0_i_2_n_0\,
      I1 => data0(26),
      O => \rd_value[26]_INST_0_i_2_n_0\
    );
\rd_value[26]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \rd_value[31]_INST_0_i_6_n_0\,
      I1 => \rd_value[31]_INST_0_i_5_n_0\,
      I2 => rt(26),
      I3 => rs(26),
      I4 => \rd_value[31]_INST_0_i_7_n_0\,
      I5 => \rd_value[31]_INST_0_i_4_n_0\,
      O => \rd_value[26]_INST_0_i_3_n_0\
    );
\rd_value[27]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFF8"
    )
        port map (
      I0 => \rd_value[27]_INST_0_i_1_n_0\,
      I1 => \rd_value[27]_INST_0_i_2_n_0\,
      I2 => \rd_value[27]_INST_0_i_3_n_0\,
      I3 => \rd_value[27]_INST_0_i_4_n_0\,
      I4 => \rd_value[27]_INST_0_i_5_n_0\,
      I5 => \rd_value[27]_INST_0_i_6_n_0\,
      O => rd_value(27)
    );
\rd_value[27]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4000000000000000"
    )
        port map (
      I0 => rt(3),
      I1 => \rd_value[31]_INST_0_i_11_n_0\,
      I2 => \rd_value[31]_INST_0_i_10_n_0\,
      I3 => \rd_value[30]_INST_0_i_9_n_0\,
      I4 => rt(4),
      I5 => rt(2),
      O => \rd_value[27]_INST_0_i_1_n_0\
    );
\rd_value[27]_INST_0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => rt(0),
      I1 => rt(1),
      O => \rd_value[27]_INST_0_i_2_n_0\
    );
\rd_value[27]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => \rd_value[31]_INST_0_i_11_n_0\,
      I1 => \rd_value[31]_INST_0_i_10_n_0\,
      I2 => \rd_value[30]_INST_0_i_9_n_0\,
      I3 => rt(4),
      I4 => \rd_value[30]_INST_0_i_8_n_0\,
      I5 => \rd_value[24]_INST_0_i_3_n_0\,
      O => \rd_value[27]_INST_0_i_3_n_0\
    );
\rd_value[27]_INST_0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \rd_value[28]_INST_0_i_3_n_0\,
      I1 => rt(11),
      O => \rd_value[27]_INST_0_i_4_n_0\
    );
\rd_value[27]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000040000000000"
    )
        port map (
      I0 => alu_op(5),
      I1 => alu_op(4),
      I2 => alu_op(3),
      I3 => alu_op(1),
      I4 => alu_op(2),
      I5 => data1(27),
      O => \rd_value[27]_INST_0_i_5_n_0\
    );
\rd_value[27]_INST_0_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F8"
    )
        port map (
      I0 => data0(27),
      I1 => \rd_value[10]_INST_0_i_2_n_0\,
      I2 => \rd_value[27]_INST_0_i_7_n_0\,
      O => \rd_value[27]_INST_0_i_6_n_0\
    );
\rd_value[27]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \rd_value[31]_INST_0_i_6_n_0\,
      I1 => \rd_value[31]_INST_0_i_5_n_0\,
      I2 => rt(27),
      I3 => rs(27),
      I4 => \rd_value[31]_INST_0_i_7_n_0\,
      I5 => \rd_value[31]_INST_0_i_4_n_0\,
      O => \rd_value[27]_INST_0_i_7_n_0\
    );
\rd_value[28]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFEEEFEEEFEEE"
    )
        port map (
      I0 => \rd_value[28]_INST_0_i_1_n_0\,
      I1 => \rd_value[28]_INST_0_i_2_n_0\,
      I2 => rt(12),
      I3 => \rd_value[28]_INST_0_i_3_n_0\,
      I4 => \rd_value[29]_INST_0_i_2_n_0\,
      I5 => \rd_value[29]_INST_0_i_1_n_0\,
      O => rd_value(28)
    );
\rd_value[28]_INST_0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F8"
    )
        port map (
      I0 => data1(28),
      I1 => \rd_value[0]_INST_0_i_1_n_0\,
      I2 => \rd_value[28]_INST_0_i_4_n_0\,
      O => \rd_value[28]_INST_0_i_1_n_0\
    );
\rd_value[28]_INST_0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \rd_value[10]_INST_0_i_2_n_0\,
      I1 => data0(28),
      O => \rd_value[28]_INST_0_i_2_n_0\
    );
\rd_value[28]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000001000"
    )
        port map (
      I0 => alu_op(2),
      I1 => alu_op(1),
      I2 => alu_op(5),
      I3 => alu_op(0),
      I4 => alu_op(4),
      I5 => alu_op(3),
      O => \rd_value[28]_INST_0_i_3_n_0\
    );
\rd_value[28]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \rd_value[31]_INST_0_i_6_n_0\,
      I1 => \rd_value[31]_INST_0_i_5_n_0\,
      I2 => rt(28),
      I3 => rs(28),
      I4 => \rd_value[31]_INST_0_i_7_n_0\,
      I5 => \rd_value[31]_INST_0_i_4_n_0\,
      O => \rd_value[28]_INST_0_i_4_n_0\
    );
\rd_value[29]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFF2"
    )
        port map (
      I0 => \rd_value[29]_INST_0_i_1_n_0\,
      I1 => \rd_value[29]_INST_0_i_2_n_0\,
      I2 => \rd_value[29]_INST_0_i_3_n_0\,
      I3 => \rd_value[29]_INST_0_i_4_n_0\,
      I4 => \rd_value[29]_INST_0_i_5_n_0\,
      I5 => \rd_value[29]_INST_0_i_6_n_0\,
      O => rd_value(29)
    );
\rd_value[29]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4000000000000000"
    )
        port map (
      I0 => rt(2),
      I1 => rt(3),
      I2 => rt(4),
      I3 => \rd_value[30]_INST_0_i_9_n_0\,
      I4 => \rd_value[31]_INST_0_i_10_n_0\,
      I5 => \rd_value[31]_INST_0_i_11_n_0\,
      O => \rd_value[29]_INST_0_i_1_n_0\
    );
\rd_value[29]_INST_0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => rt(0),
      I1 => rt(1),
      O => \rd_value[29]_INST_0_i_2_n_0\
    );
\rd_value[29]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000080000000"
    )
        port map (
      I0 => rt(3),
      I1 => \rd_value[31]_INST_0_i_11_n_0\,
      I2 => \rd_value[31]_INST_0_i_10_n_0\,
      I3 => \rd_value[30]_INST_0_i_9_n_0\,
      I4 => rt(4),
      I5 => \rd_value[24]_INST_0_i_3_n_0\,
      O => \rd_value[29]_INST_0_i_3_n_0\
    );
\rd_value[29]_INST_0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \rd_value[28]_INST_0_i_3_n_0\,
      I1 => rt(13),
      O => \rd_value[29]_INST_0_i_4_n_0\
    );
\rd_value[29]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000040000000000"
    )
        port map (
      I0 => alu_op(5),
      I1 => alu_op(4),
      I2 => alu_op(3),
      I3 => alu_op(1),
      I4 => alu_op(2),
      I5 => data1(29),
      O => \rd_value[29]_INST_0_i_5_n_0\
    );
\rd_value[29]_INST_0_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F8"
    )
        port map (
      I0 => data0(29),
      I1 => \rd_value[10]_INST_0_i_2_n_0\,
      I2 => \rd_value[29]_INST_0_i_7_n_0\,
      O => \rd_value[29]_INST_0_i_6_n_0\
    );
\rd_value[29]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \rd_value[31]_INST_0_i_6_n_0\,
      I1 => \rd_value[31]_INST_0_i_5_n_0\,
      I2 => rt(29),
      I3 => rs(29),
      I4 => \rd_value[31]_INST_0_i_7_n_0\,
      I5 => \rd_value[31]_INST_0_i_4_n_0\,
      O => \rd_value[29]_INST_0_i_7_n_0\
    );
\rd_value[2]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFEAEAEA"
    )
        port map (
      I0 => \rd_value[2]_INST_0_i_1_n_0\,
      I1 => data0(2),
      I2 => \rd_value[10]_INST_0_i_2_n_0\,
      I3 => rt(2),
      I4 => \rd_value[12]_INST_0_i_3_n_0\,
      I5 => \rd_value[2]_INST_0_i_2_n_0\,
      O => rd_value(2)
    );
\rd_value[2]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000040000000000"
    )
        port map (
      I0 => alu_op(5),
      I1 => alu_op(4),
      I2 => alu_op(3),
      I3 => alu_op(1),
      I4 => alu_op(2),
      I5 => data1(2),
      O => \rd_value[2]_INST_0_i_1_n_0\
    );
\rd_value[2]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \rd_value[31]_INST_0_i_6_n_0\,
      I1 => \rd_value[31]_INST_0_i_5_n_0\,
      I2 => rt(2),
      I3 => rs(2),
      I4 => \rd_value[31]_INST_0_i_7_n_0\,
      I5 => \rd_value[31]_INST_0_i_4_n_0\,
      O => \rd_value[2]_INST_0_i_2_n_0\
    );
\rd_value[30]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \rd_value[30]_INST_0_i_1_n_0\,
      I1 => \rd_value[30]_INST_0_i_2_n_0\,
      I2 => \rd_value[30]_INST_0_i_3_n_0\,
      I3 => \rd_value[30]_INST_0_i_4_n_0\,
      I4 => \rd_value[30]_INST_0_i_5_n_0\,
      I5 => \rd_value[30]_INST_0_i_6_n_0\,
      O => rd_value(30)
    );
\rd_value[30]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EAAAAAAAAAAAAAAA"
    )
        port map (
      I0 => \rd_value[30]_INST_0_i_7_n_0\,
      I1 => rt(1),
      I2 => \rd_value[30]_INST_0_i_8_n_0\,
      I3 => rt(4),
      I4 => \rd_value[30]_INST_0_i_9_n_0\,
      I5 => \rd_value[30]_INST_0_i_10_n_0\,
      O => \rd_value[30]_INST_0_i_1_n_0\
    );
\rd_value[30]_INST_0_i_10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \rd_value[31]_INST_0_i_15_n_0\,
      I1 => \rd_value[30]_INST_0_i_16_n_0\,
      I2 => \rd_value[31]_INST_0_i_14_n_0\,
      I3 => \rd_value[30]_INST_0_i_17_n_0\,
      O => \rd_value[30]_INST_0_i_10_n_0\
    );
\rd_value[30]_INST_0_i_11\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"10"
    )
        port map (
      I0 => rt(30),
      I1 => rs(30),
      I2 => \rd_value[31]_INST_0_i_7_n_0\,
      O => \rd_value[30]_INST_0_i_11_n_0\
    );
\rd_value[30]_INST_0_i_12\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => rt(2),
      I1 => rt(1),
      I2 => rt(0),
      O => \rd_value[30]_INST_0_i_12_n_0\
    );
\rd_value[30]_INST_0_i_13\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => rt(31),
      I1 => rt(30),
      I2 => rt(29),
      I3 => rt(28),
      O => \rd_value[30]_INST_0_i_13_n_0\
    );
\rd_value[30]_INST_0_i_14\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => alu_op(5),
      I1 => alu_op(4),
      I2 => alu_op(3),
      O => \rd_value[30]_INST_0_i_14_n_0\
    );
\rd_value[30]_INST_0_i_15\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0100"
    )
        port map (
      I0 => rt(7),
      I1 => rt(6),
      I2 => rt(5),
      I3 => alu_op(2),
      O => \rd_value[30]_INST_0_i_15_n_0\
    );
\rd_value[30]_INST_0_i_16\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => rt(23),
      I1 => rt(22),
      I2 => rt(21),
      I3 => rt(20),
      O => \rd_value[30]_INST_0_i_16_n_0\
    );
\rd_value[30]_INST_0_i_17\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => rt(15),
      I1 => rt(14),
      I2 => rt(13),
      I3 => rt(12),
      O => \rd_value[30]_INST_0_i_17_n_0\
    );
\rd_value[30]_INST_0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \rd_value[10]_INST_0_i_2_n_0\,
      I1 => data0(30),
      O => \rd_value[30]_INST_0_i_2_n_0\
    );
\rd_value[30]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000040000000000"
    )
        port map (
      I0 => alu_op(5),
      I1 => alu_op(4),
      I2 => alu_op(3),
      I3 => alu_op(1),
      I4 => alu_op(2),
      I5 => data1(30),
      O => \rd_value[30]_INST_0_i_3_n_0\
    );
\rd_value[30]_INST_0_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => rt(30),
      I1 => rs(30),
      I2 => \rd_value[31]_INST_0_i_4_n_0\,
      O => \rd_value[30]_INST_0_i_4_n_0\
    );
\rd_value[30]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EAAAAAAAAAAAAAAA"
    )
        port map (
      I0 => \rd_value[30]_INST_0_i_11_n_0\,
      I1 => rt(4),
      I2 => \rd_value[30]_INST_0_i_9_n_0\,
      I3 => \rd_value[30]_INST_0_i_10_n_0\,
      I4 => rt(3),
      I5 => \rd_value[30]_INST_0_i_12_n_0\,
      O => \rd_value[30]_INST_0_i_5_n_0\
    );
\rd_value[30]_INST_0_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A0C0"
    )
        port map (
      I0 => \rd_value[31]_INST_0_i_5_n_0\,
      I1 => \rd_value[31]_INST_0_i_6_n_0\,
      I2 => rt(30),
      I3 => rs(30),
      O => \rd_value[30]_INST_0_i_6_n_0\
    );
\rd_value[30]_INST_0_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \rd_value[28]_INST_0_i_3_n_0\,
      I1 => rt(14),
      O => \rd_value[30]_INST_0_i_7_n_0\
    );
\rd_value[30]_INST_0_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => rt(3),
      I1 => rt(2),
      O => \rd_value[30]_INST_0_i_8_n_0\
    );
\rd_value[30]_INST_0_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0200000000000000"
    )
        port map (
      I0 => \rd_value[30]_INST_0_i_13_n_0\,
      I1 => alu_op(1),
      I2 => alu_op(0),
      I3 => \rd_value[30]_INST_0_i_14_n_0\,
      I4 => \rd_value[31]_INST_0_i_12_n_0\,
      I5 => \rd_value[30]_INST_0_i_15_n_0\,
      O => \rd_value[30]_INST_0_i_9_n_0\
    );
\rd_value[31]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFEEEEEEEEEEE"
    )
        port map (
      I0 => \rd_value[31]_INST_0_i_1_n_0\,
      I1 => \rd_value[31]_INST_0_i_2_n_0\,
      I2 => rt(0),
      I3 => rt(1),
      I4 => rt(2),
      I5 => \rd_value[31]_INST_0_i_3_n_0\,
      O => rd_value(31)
    );
\rd_value[31]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \rd_value[28]_INST_0_i_3_n_0\,
      I1 => rt(15),
      I2 => \rd_value[10]_INST_0_i_2_n_0\,
      I3 => data0(31),
      I4 => data1(31),
      I5 => \rd_value[0]_INST_0_i_1_n_0\,
      O => \rd_value[31]_INST_0_i_1_n_0\
    );
\rd_value[31]_INST_0_i_10\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00010000"
    )
        port map (
      I0 => rt(12),
      I1 => rt(13),
      I2 => rt(14),
      I3 => rt(15),
      I4 => \rd_value[31]_INST_0_i_14_n_0\,
      O => \rd_value[31]_INST_0_i_10_n_0\
    );
\rd_value[31]_INST_0_i_11\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00010000"
    )
        port map (
      I0 => rt(20),
      I1 => rt(21),
      I2 => rt(22),
      I3 => rt(23),
      I4 => \rd_value[31]_INST_0_i_15_n_0\,
      O => \rd_value[31]_INST_0_i_11_n_0\
    );
\rd_value[31]_INST_0_i_12\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => rt(11),
      I1 => rt(10),
      I2 => rt(9),
      I3 => rt(8),
      O => \rd_value[31]_INST_0_i_12_n_0\
    );
\rd_value[31]_INST_0_i_13\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000100"
    )
        port map (
      I0 => alu_op(1),
      I1 => alu_op(0),
      I2 => alu_op(3),
      I3 => alu_op(4),
      I4 => alu_op(5),
      O => \rd_value[31]_INST_0_i_13_n_0\
    );
\rd_value[31]_INST_0_i_14\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => rt(19),
      I1 => rt(18),
      I2 => rt(17),
      I3 => rt(16),
      O => \rd_value[31]_INST_0_i_14_n_0\
    );
\rd_value[31]_INST_0_i_15\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => rt(27),
      I1 => rt(26),
      I2 => rt(25),
      I3 => rt(24),
      O => \rd_value[31]_INST_0_i_15_n_0\
    );
\rd_value[31]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EF2FE323EC2CE020"
    )
        port map (
      I0 => \rd_value[31]_INST_0_i_4_n_0\,
      I1 => rt(31),
      I2 => rs(31),
      I3 => \rd_value[31]_INST_0_i_5_n_0\,
      I4 => \rd_value[31]_INST_0_i_6_n_0\,
      I5 => \rd_value[31]_INST_0_i_7_n_0\,
      O => \rd_value[31]_INST_0_i_2_n_0\
    );
\rd_value[31]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => rt(4),
      I1 => \rd_value[31]_INST_0_i_8_n_0\,
      I2 => \rd_value[31]_INST_0_i_9_n_0\,
      I3 => \rd_value[31]_INST_0_i_10_n_0\,
      I4 => \rd_value[31]_INST_0_i_11_n_0\,
      I5 => rt(3),
      O => \rd_value[31]_INST_0_i_3_n_0\
    );
\rd_value[31]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000AE000000"
    )
        port map (
      I0 => alu_op(2),
      I1 => alu_op(0),
      I2 => alu_op(1),
      I3 => alu_op(3),
      I4 => alu_op(4),
      I5 => alu_op(5),
      O => \rd_value[31]_INST_0_i_4_n_0\
    );
\rd_value[31]_INST_0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => alu_op(3),
      I1 => alu_op(4),
      I2 => alu_op(5),
      I3 => alu_op(1),
      O => \rd_value[31]_INST_0_i_5_n_0\
    );
\rd_value[31]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000AB000000"
    )
        port map (
      I0 => alu_op(2),
      I1 => alu_op(0),
      I2 => alu_op(1),
      I3 => alu_op(3),
      I4 => alu_op(4),
      I5 => alu_op(5),
      O => \rd_value[31]_INST_0_i_6_n_0\
    );
\rd_value[31]_INST_0_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00001000"
    )
        port map (
      I0 => alu_op(2),
      I1 => alu_op(1),
      I2 => alu_op(3),
      I3 => alu_op(4),
      I4 => alu_op(5),
      O => \rd_value[31]_INST_0_i_7_n_0\
    );
\rd_value[31]_INST_0_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00020000"
    )
        port map (
      I0 => alu_op(2),
      I1 => rt(5),
      I2 => rt(6),
      I3 => rt(7),
      I4 => \rd_value[31]_INST_0_i_12_n_0\,
      O => \rd_value[31]_INST_0_i_8_n_0\
    );
\rd_value[31]_INST_0_i_9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000002"
    )
        port map (
      I0 => \rd_value[31]_INST_0_i_13_n_0\,
      I1 => rt(28),
      I2 => rt(29),
      I3 => rt(30),
      I4 => rt(31),
      O => \rd_value[31]_INST_0_i_9_n_0\
    );
\rd_value[3]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFEEE"
    )
        port map (
      I0 => \rd_value[3]_INST_0_i_1_n_0\,
      I1 => \rd_value[3]_INST_0_i_2_n_0\,
      I2 => \rd_value[4]_INST_0_i_2_n_0\,
      I3 => \rd_value[3]_INST_0_i_3_n_0\,
      I4 => \rd_value[3]_INST_0_i_4_n_0\,
      O => rd_value(3)
    );
\rd_value[3]_INST_0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => data1(3),
      I1 => \rd_value[0]_INST_0_i_1_n_0\,
      I2 => data0(3),
      I3 => \rd_value[10]_INST_0_i_2_n_0\,
      O => \rd_value[3]_INST_0_i_1_n_0\
    );
\rd_value[3]_INST_0_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"10"
    )
        port map (
      I0 => rs(3),
      I1 => rt(3),
      I2 => \rd_value[31]_INST_0_i_7_n_0\,
      O => \rd_value[3]_INST_0_i_2_n_0\
    );
\rd_value[3]_INST_0_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => rt(2),
      I1 => rt(1),
      I2 => rt(3),
      O => \rd_value[3]_INST_0_i_3_n_0\
    );
\rd_value[3]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFF0E0F0EFC0E0C0"
    )
        port map (
      I0 => \rd_value[31]_INST_0_i_5_n_0\,
      I1 => \rd_value[12]_INST_0_i_3_n_0\,
      I2 => rt(3),
      I3 => rs(3),
      I4 => \rd_value[31]_INST_0_i_4_n_0\,
      I5 => \rd_value[31]_INST_0_i_6_n_0\,
      O => \rd_value[3]_INST_0_i_4_n_0\
    );
\rd_value[4]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFEAEAEA"
    )
        port map (
      I0 => \rd_value[4]_INST_0_i_1_n_0\,
      I1 => rt(4),
      I2 => \rd_value[12]_INST_0_i_3_n_0\,
      I3 => \rd_value[4]_INST_0_i_2_n_0\,
      I4 => \rd_value[4]_INST_0_i_3_n_0\,
      I5 => \rd_value[4]_INST_0_i_4_n_0\,
      O => rd_value(4)
    );
\rd_value[4]_INST_0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => data1(4),
      I1 => \rd_value[0]_INST_0_i_1_n_0\,
      I2 => data0(4),
      I3 => \rd_value[10]_INST_0_i_2_n_0\,
      O => \rd_value[4]_INST_0_i_1_n_0\
    );
\rd_value[4]_INST_0_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00008000"
    )
        port map (
      I0 => \rd_value[31]_INST_0_i_11_n_0\,
      I1 => \rd_value[31]_INST_0_i_10_n_0\,
      I2 => \rd_value[31]_INST_0_i_9_n_0\,
      I3 => \rd_value[31]_INST_0_i_8_n_0\,
      I4 => rt(4),
      O => \rd_value[4]_INST_0_i_2_n_0\
    );
\rd_value[4]_INST_0_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1000"
    )
        port map (
      I0 => rt(3),
      I1 => rt(2),
      I2 => rt(1),
      I3 => rt(0),
      O => \rd_value[4]_INST_0_i_3_n_0\
    );
\rd_value[4]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \rd_value[31]_INST_0_i_6_n_0\,
      I1 => \rd_value[31]_INST_0_i_5_n_0\,
      I2 => rt(4),
      I3 => rs(4),
      I4 => \rd_value[31]_INST_0_i_7_n_0\,
      I5 => \rd_value[31]_INST_0_i_4_n_0\,
      O => \rd_value[4]_INST_0_i_4_n_0\
    );
\rd_value[5]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEEEFFFFFEEEFEEE"
    )
        port map (
      I0 => \rd_value[5]_INST_0_i_1_n_0\,
      I1 => \rd_value[5]_INST_0_i_2_n_0\,
      I2 => rt(5),
      I3 => \rd_value[12]_INST_0_i_3_n_0\,
      I4 => \rd_value[24]_INST_0_i_3_n_0\,
      I5 => \rd_value[9]_INST_0_i_1_n_0\,
      O => rd_value(5)
    );
\rd_value[5]_INST_0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F8"
    )
        port map (
      I0 => data1(5),
      I1 => \rd_value[0]_INST_0_i_1_n_0\,
      I2 => \rd_value[5]_INST_0_i_3_n_0\,
      O => \rd_value[5]_INST_0_i_1_n_0\
    );
\rd_value[5]_INST_0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \rd_value[10]_INST_0_i_2_n_0\,
      I1 => data0(5),
      O => \rd_value[5]_INST_0_i_2_n_0\
    );
\rd_value[5]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \rd_value[31]_INST_0_i_6_n_0\,
      I1 => \rd_value[31]_INST_0_i_5_n_0\,
      I2 => rt(5),
      I3 => rs(5),
      I4 => \rd_value[31]_INST_0_i_7_n_0\,
      I5 => \rd_value[31]_INST_0_i_4_n_0\,
      O => \rd_value[5]_INST_0_i_3_n_0\
    );
\rd_value[6]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEEEFFFFFEEEFEEE"
    )
        port map (
      I0 => \rd_value[6]_INST_0_i_1_n_0\,
      I1 => \rd_value[6]_INST_0_i_2_n_0\,
      I2 => rt(6),
      I3 => \rd_value[12]_INST_0_i_3_n_0\,
      I4 => \rd_value[23]_INST_0_i_1_n_0\,
      I5 => \rd_value[9]_INST_0_i_1_n_0\,
      O => rd_value(6)
    );
\rd_value[6]_INST_0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F8"
    )
        port map (
      I0 => data1(6),
      I1 => \rd_value[0]_INST_0_i_1_n_0\,
      I2 => \rd_value[6]_INST_0_i_3_n_0\,
      O => \rd_value[6]_INST_0_i_1_n_0\
    );
\rd_value[6]_INST_0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \rd_value[10]_INST_0_i_2_n_0\,
      I1 => data0(6),
      O => \rd_value[6]_INST_0_i_2_n_0\
    );
\rd_value[6]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \rd_value[31]_INST_0_i_6_n_0\,
      I1 => \rd_value[31]_INST_0_i_5_n_0\,
      I2 => rt(6),
      I3 => rs(6),
      I4 => \rd_value[31]_INST_0_i_7_n_0\,
      I5 => \rd_value[31]_INST_0_i_4_n_0\,
      O => \rd_value[6]_INST_0_i_3_n_0\
    );
\rd_value[7]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFEEEFEEEFEEE"
    )
        port map (
      I0 => \rd_value[7]_INST_0_i_1_n_0\,
      I1 => \rd_value[7]_INST_0_i_2_n_0\,
      I2 => rt(7),
      I3 => \rd_value[12]_INST_0_i_3_n_0\,
      I4 => \rd_value[23]_INST_0_i_1_n_0\,
      I5 => \rd_value[9]_INST_0_i_1_n_0\,
      O => rd_value(7)
    );
\rd_value[7]_INST_0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F8"
    )
        port map (
      I0 => data1(7),
      I1 => \rd_value[0]_INST_0_i_1_n_0\,
      I2 => \rd_value[7]_INST_0_i_3_n_0\,
      O => \rd_value[7]_INST_0_i_1_n_0\
    );
\rd_value[7]_INST_0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \rd_value[10]_INST_0_i_2_n_0\,
      I1 => data0(7),
      O => \rd_value[7]_INST_0_i_2_n_0\
    );
\rd_value[7]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \rd_value[31]_INST_0_i_6_n_0\,
      I1 => \rd_value[31]_INST_0_i_5_n_0\,
      I2 => rt(7),
      I3 => rs(7),
      I4 => \rd_value[31]_INST_0_i_7_n_0\,
      I5 => \rd_value[31]_INST_0_i_4_n_0\,
      O => \rd_value[7]_INST_0_i_3_n_0\
    );
\rd_value[8]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFEEEFEEEFEEE"
    )
        port map (
      I0 => \rd_value[8]_INST_0_i_1_n_0\,
      I1 => \rd_value[8]_INST_0_i_2_n_0\,
      I2 => rt(8),
      I3 => \rd_value[12]_INST_0_i_3_n_0\,
      I4 => rt(1),
      I5 => \rd_value[9]_INST_0_i_1_n_0\,
      O => rd_value(8)
    );
\rd_value[8]_INST_0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F8"
    )
        port map (
      I0 => data1(8),
      I1 => \rd_value[0]_INST_0_i_1_n_0\,
      I2 => \rd_value[8]_INST_0_i_3_n_0\,
      O => \rd_value[8]_INST_0_i_1_n_0\
    );
\rd_value[8]_INST_0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \rd_value[10]_INST_0_i_2_n_0\,
      I1 => data0(8),
      O => \rd_value[8]_INST_0_i_2_n_0\
    );
\rd_value[8]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \rd_value[31]_INST_0_i_6_n_0\,
      I1 => \rd_value[31]_INST_0_i_5_n_0\,
      I2 => rt(8),
      I3 => rs(8),
      I4 => \rd_value[31]_INST_0_i_7_n_0\,
      I5 => \rd_value[31]_INST_0_i_4_n_0\,
      O => \rd_value[8]_INST_0_i_3_n_0\
    );
\rd_value[9]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFF8"
    )
        port map (
      I0 => \rd_value[9]_INST_0_i_1_n_0\,
      I1 => \rd_value[27]_INST_0_i_2_n_0\,
      I2 => \rd_value[9]_INST_0_i_2_n_0\,
      I3 => \rd_value[9]_INST_0_i_3_n_0\,
      I4 => \rd_value[9]_INST_0_i_4_n_0\,
      I5 => \rd_value[9]_INST_0_i_5_n_0\,
      O => rd_value(9)
    );
\rd_value[9]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000008000"
    )
        port map (
      I0 => rt(2),
      I1 => \rd_value[31]_INST_0_i_11_n_0\,
      I2 => \rd_value[31]_INST_0_i_10_n_0\,
      I3 => \rd_value[30]_INST_0_i_9_n_0\,
      I4 => rt(4),
      I5 => rt(3),
      O => \rd_value[9]_INST_0_i_1_n_0\
    );
\rd_value[9]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000800000"
    )
        port map (
      I0 => \rd_value[31]_INST_0_i_11_n_0\,
      I1 => \rd_value[31]_INST_0_i_10_n_0\,
      I2 => \rd_value[30]_INST_0_i_9_n_0\,
      I3 => rt(4),
      I4 => \rd_value[30]_INST_0_i_8_n_0\,
      I5 => \rd_value[24]_INST_0_i_3_n_0\,
      O => \rd_value[9]_INST_0_i_2_n_0\
    );
\rd_value[9]_INST_0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \rd_value[12]_INST_0_i_3_n_0\,
      I1 => rt(9),
      O => \rd_value[9]_INST_0_i_3_n_0\
    );
\rd_value[9]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000040000000000"
    )
        port map (
      I0 => alu_op(5),
      I1 => alu_op(4),
      I2 => alu_op(3),
      I3 => alu_op(1),
      I4 => alu_op(2),
      I5 => data1(9),
      O => \rd_value[9]_INST_0_i_4_n_0\
    );
\rd_value[9]_INST_0_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F8"
    )
        port map (
      I0 => data0(9),
      I1 => \rd_value[10]_INST_0_i_2_n_0\,
      I2 => \rd_value[9]_INST_0_i_6_n_0\,
      O => \rd_value[9]_INST_0_i_5_n_0\
    );
\rd_value[9]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \rd_value[31]_INST_0_i_6_n_0\,
      I1 => \rd_value[31]_INST_0_i_5_n_0\,
      I2 => rt(9),
      I3 => rs(9),
      I4 => \rd_value[31]_INST_0_i_7_n_0\,
      I5 => \rd_value[31]_INST_0_i_4_n_0\,
      O => \rd_value[9]_INST_0_i_6_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity bluex_v_2_1_alu_ex_0_0 is
  port (
    rs : in STD_LOGIC_VECTOR ( 31 downto 0 );
    rt : in STD_LOGIC_VECTOR ( 31 downto 0 );
    imm : in STD_LOGIC_VECTOR ( 31 downto 0 );
    alu_op : in STD_LOGIC_VECTOR ( 5 downto 0 );
    rd_value : out STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of bluex_v_2_1_alu_ex_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of bluex_v_2_1_alu_ex_0_0 : entity is "bluex_v_2_1_alu_ex_0_0,alu_ex,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of bluex_v_2_1_alu_ex_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of bluex_v_2_1_alu_ex_0_0 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of bluex_v_2_1_alu_ex_0_0 : entity is "alu_ex,Vivado 2023.2";
end bluex_v_2_1_alu_ex_0_0;

architecture STRUCTURE of bluex_v_2_1_alu_ex_0_0 is
begin
inst: entity work.bluex_v_2_1_alu_ex_0_0_alu_ex
     port map (
      alu_op(5 downto 0) => alu_op(5 downto 0),
      rd_value(31 downto 0) => rd_value(31 downto 0),
      rs(31 downto 0) => rs(31 downto 0),
      rt(31 downto 0) => rt(31 downto 0)
    );
end STRUCTURE;
