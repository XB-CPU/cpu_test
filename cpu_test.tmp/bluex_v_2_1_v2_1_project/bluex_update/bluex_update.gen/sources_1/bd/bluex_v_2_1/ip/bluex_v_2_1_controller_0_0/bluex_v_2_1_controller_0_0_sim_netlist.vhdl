-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
-- Date        : Wed Dec 27 22:30:24 2023
-- Host        : DESKTOP-50PL36L running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               d:/MyWorks/Programs/Verilog/vivado/bluex_update/bluex_update.gen/sources_1/bd/bluex_v_2_1/ip/bluex_v_2_1_controller_0_0/bluex_v_2_1_controller_0_0_sim_netlist.vhdl
-- Design      : bluex_v_2_1_controller_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-2
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity bluex_v_2_1_controller_0_0 is
  port (
    rst : in STD_LOGIC;
    enable_CPU : in STD_LOGIC;
    rs : in STD_LOGIC_VECTOR ( 4 downto 0 );
    rt : in STD_LOGIC_VECTOR ( 4 downto 0 );
    reg_write_ex : in STD_LOGIC;
    write_reg_addr_ex : in STD_LOGIC_VECTOR ( 4 downto 0 );
    mem_rd_ex : in STD_LOGIC;
    branch_taken_ex : in STD_LOGIC;
    reg_write_mem : in STD_LOGIC;
    write_reg_addr_mem : in STD_LOGIC_VECTOR ( 4 downto 0 );
    real_op : in STD_LOGIC_VECTOR ( 5 downto 0 );
    id_jump_flag : in STD_LOGIC;
    IF_ID_flush : out STD_LOGIC;
    ID_EX_flush : out STD_LOGIC;
    IF_ID_stall : out STD_LOGIC;
    ID_EX_cen : out STD_LOGIC;
    EX_MEM_cen : out STD_LOGIC;
    MEM_WB_cen : out STD_LOGIC;
    PC_src : out STD_LOGIC_VECTOR ( 1 downto 0 );
    rs_forward : out STD_LOGIC_VECTOR ( 1 downto 0 );
    rt_forward : out STD_LOGIC_VECTOR ( 1 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of bluex_v_2_1_controller_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of bluex_v_2_1_controller_0_0 : entity is "bluex_v_2_1_controller_0_0,controller,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of bluex_v_2_1_controller_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of bluex_v_2_1_controller_0_0 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of bluex_v_2_1_controller_0_0 : entity is "controller,Vivado 2023.2";
end bluex_v_2_1_controller_0_0;

architecture STRUCTURE of bluex_v_2_1_controller_0_0 is
  signal ID_EX_flush_INST_0_i_1_n_0 : STD_LOGIC;
  signal ID_EX_flush_INST_0_i_2_n_0 : STD_LOGIC;
  signal ID_EX_flush_INST_0_i_3_n_0 : STD_LOGIC;
  signal ID_EX_flush_INST_0_i_4_n_0 : STD_LOGIC;
  signal ID_EX_flush_INST_0_i_5_n_0 : STD_LOGIC;
  signal ID_EX_flush_INST_0_i_6_n_0 : STD_LOGIC;
  signal ID_EX_flush_INST_0_i_7_n_0 : STD_LOGIC;
  signal \^if_id_flush\ : STD_LOGIC;
  signal \^pc_src\ : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \^branch_taken_ex\ : STD_LOGIC;
  signal \^enable_cpu\ : STD_LOGIC;
  signal \rs_forward[0]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \rs_forward[0]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \rs_forward[0]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \rt_forward[0]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \rt_forward[0]_INST_0_i_2_n_0\ : STD_LOGIC;
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of rst : signal is "xilinx.com:signal:reset:1.0 rst RST";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of rst : signal is "XIL_INTERFACENAME rst, POLARITY ACTIVE_HIGH, INSERT_VIP 0";
begin
  EX_MEM_cen <= \^enable_cpu\;
  ID_EX_cen <= \^enable_cpu\;
  IF_ID_flush <= \^if_id_flush\;
  MEM_WB_cen <= \^enable_cpu\;
  PC_src(1) <= \^pc_src\(1);
  PC_src(0) <= \^branch_taken_ex\;
  \^branch_taken_ex\ <= branch_taken_ex;
  \^enable_cpu\ <= enable_CPU;
ID_EX_flush_INST_0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEEEAAAEAAAEAAAE"
    )
        port map (
      I0 => \^if_id_flush\,
      I1 => mem_rd_ex,
      I2 => ID_EX_flush_INST_0_i_1_n_0,
      I3 => ID_EX_flush_INST_0_i_2_n_0,
      I4 => ID_EX_flush_INST_0_i_3_n_0,
      I5 => ID_EX_flush_INST_0_i_4_n_0,
      O => ID_EX_flush
    );
ID_EX_flush_INST_0_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000023400000000"
    )
        port map (
      I0 => real_op(3),
      I1 => real_op(2),
      I2 => real_op(5),
      I3 => real_op(4),
      I4 => real_op(1),
      I5 => real_op(0),
      O => ID_EX_flush_INST_0_i_1_n_0
    );
ID_EX_flush_INST_0_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFFEFFFFFFFFEFFE"
    )
        port map (
      I0 => ID_EX_flush_INST_0_i_5_n_0,
      I1 => ID_EX_flush_INST_0_i_6_n_0,
      I2 => rs(1),
      I3 => write_reg_addr_ex(1),
      I4 => rs(2),
      I5 => write_reg_addr_ex(2),
      O => ID_EX_flush_INST_0_i_2_n_0
    );
ID_EX_flush_INST_0_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFDFDDD5F45FDFF"
    )
        port map (
      I0 => real_op(0),
      I1 => real_op(1),
      I2 => real_op(3),
      I3 => real_op(2),
      I4 => real_op(4),
      I5 => real_op(5),
      O => ID_EX_flush_INST_0_i_3_n_0
    );
ID_EX_flush_INST_0_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1001000000001001"
    )
        port map (
      I0 => ID_EX_flush_INST_0_i_5_n_0,
      I1 => ID_EX_flush_INST_0_i_7_n_0,
      I2 => rt(0),
      I3 => write_reg_addr_ex(0),
      I4 => rt(2),
      I5 => write_reg_addr_ex(2),
      O => ID_EX_flush_INST_0_i_4_n_0
    );
ID_EX_flush_INST_0_i_5: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000001"
    )
        port map (
      I0 => write_reg_addr_ex(4),
      I1 => write_reg_addr_ex(3),
      I2 => write_reg_addr_ex(1),
      I3 => write_reg_addr_ex(0),
      I4 => write_reg_addr_ex(2),
      O => ID_EX_flush_INST_0_i_5_n_0
    );
ID_EX_flush_INST_0_i_6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6FF6FFFFFFFF6FF6"
    )
        port map (
      I0 => rs(0),
      I1 => write_reg_addr_ex(0),
      I2 => write_reg_addr_ex(4),
      I3 => rs(4),
      I4 => write_reg_addr_ex(3),
      I5 => rs(3),
      O => ID_EX_flush_INST_0_i_6_n_0
    );
ID_EX_flush_INST_0_i_7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6FF6FFFFFFFF6FF6"
    )
        port map (
      I0 => rt(1),
      I1 => write_reg_addr_ex(1),
      I2 => write_reg_addr_ex(4),
      I3 => rt(4),
      I4 => write_reg_addr_ex(3),
      I5 => rt(3),
      O => ID_EX_flush_INST_0_i_7_n_0
    );
IF_ID_flush_INST_0: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => rst,
      I1 => \^branch_taken_ex\,
      I2 => id_jump_flag,
      O => \^if_id_flush\
    );
IF_ID_stall_INST_0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AA020202FFFFFFFF"
    )
        port map (
      I0 => mem_rd_ex,
      I1 => ID_EX_flush_INST_0_i_1_n_0,
      I2 => ID_EX_flush_INST_0_i_2_n_0,
      I3 => ID_EX_flush_INST_0_i_3_n_0,
      I4 => ID_EX_flush_INST_0_i_4_n_0,
      I5 => \^enable_cpu\,
      O => IF_ID_stall
    );
\PC_src[1]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => id_jump_flag,
      I1 => \^branch_taken_ex\,
      O => \^pc_src\(1)
    );
\rs_forward[0]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0020"
    )
        port map (
      I0 => ID_EX_flush_INST_0_i_2_n_0,
      I1 => ID_EX_flush_INST_0_i_1_n_0,
      I2 => \rs_forward[0]_INST_0_i_1_n_0\,
      I3 => \rs_forward[0]_INST_0_i_2_n_0\,
      O => rs_forward(0)
    );
\rs_forward[0]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAAAAA8"
    )
        port map (
      I0 => reg_write_mem,
      I1 => write_reg_addr_mem(2),
      I2 => write_reg_addr_mem(4),
      I3 => write_reg_addr_mem(1),
      I4 => write_reg_addr_mem(0),
      I5 => write_reg_addr_mem(3),
      O => \rs_forward[0]_INST_0_i_1_n_0\
    );
\rs_forward[0]_INST_0_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F6FFFFF6"
    )
        port map (
      I0 => rs(3),
      I1 => write_reg_addr_mem(3),
      I2 => \rs_forward[0]_INST_0_i_3_n_0\,
      I3 => write_reg_addr_mem(4),
      I4 => rs(4),
      O => \rs_forward[0]_INST_0_i_2_n_0\
    );
\rs_forward[0]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6FF6FFFFFFFF6FF6"
    )
        port map (
      I0 => rs(0),
      I1 => write_reg_addr_mem(0),
      I2 => write_reg_addr_mem(1),
      I3 => rs(1),
      I4 => write_reg_addr_mem(2),
      I5 => rs(2),
      O => \rs_forward[0]_INST_0_i_3_n_0\
    );
\rs_forward[1]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => reg_write_ex,
      I1 => ID_EX_flush_INST_0_i_1_n_0,
      I2 => ID_EX_flush_INST_0_i_2_n_0,
      O => rs_forward(1)
    );
\rt_forward[0]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \rt_forward[0]_INST_0_i_1_n_0\,
      I1 => ID_EX_flush_INST_0_i_3_n_0,
      I2 => ID_EX_flush_INST_0_i_4_n_0,
      O => rt_forward(0)
    );
\rt_forward[0]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2002000000002002"
    )
        port map (
      I0 => \rs_forward[0]_INST_0_i_1_n_0\,
      I1 => \rt_forward[0]_INST_0_i_2_n_0\,
      I2 => rt(3),
      I3 => write_reg_addr_mem(3),
      I4 => rt(2),
      I5 => write_reg_addr_mem(2),
      O => \rt_forward[0]_INST_0_i_1_n_0\
    );
\rt_forward[0]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6FF6FFFFFFFF6FF6"
    )
        port map (
      I0 => rt(4),
      I1 => write_reg_addr_mem(4),
      I2 => write_reg_addr_mem(0),
      I3 => rt(0),
      I4 => write_reg_addr_mem(1),
      I5 => rt(1),
      O => \rt_forward[0]_INST_0_i_2_n_0\
    );
\rt_forward[1]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => ID_EX_flush_INST_0_i_3_n_0,
      I1 => ID_EX_flush_INST_0_i_4_n_0,
      I2 => reg_write_ex,
      O => rt_forward(1)
    );
end STRUCTURE;
