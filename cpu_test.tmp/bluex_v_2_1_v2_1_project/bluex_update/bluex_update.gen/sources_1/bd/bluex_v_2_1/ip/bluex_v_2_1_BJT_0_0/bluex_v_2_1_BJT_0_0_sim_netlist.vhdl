-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
-- Date        : Wed Dec 27 22:30:25 2023
-- Host        : DESKTOP-50PL36L running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               d:/MyWorks/Programs/Verilog/vivado/bluex_update/bluex_update.gen/sources_1/bd/bluex_v_2_1/ip/bluex_v_2_1_BJT_0_0/bluex_v_2_1_BJT_0_0_sim_netlist.vhdl
-- Design      : bluex_v_2_1_BJT_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-2
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity bluex_v_2_1_BJT_0_0_BJT is
  port (
    id_jump_flag : out STD_LOGIC;
    branch_addr_ex : out STD_LOGIC_VECTOR ( 15 downto 0 );
    branch_addr_id : out STD_LOGIC_VECTOR ( 15 downto 0 );
    alu_op_id : in STD_LOGIC_VECTOR ( 5 downto 0 );
    imm_ex : in STD_LOGIC_VECTOR ( 15 downto 0 );
    pc_next_ex : in STD_LOGIC_VECTOR ( 15 downto 0 );
    imm_id : in STD_LOGIC_VECTOR ( 15 downto 0 );
    pc_next_id : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of bluex_v_2_1_BJT_0_0_BJT : entity is "BJT";
end bluex_v_2_1_BJT_0_0_BJT;

architecture STRUCTURE of bluex_v_2_1_BJT_0_0_BJT is
  signal \branch_addr_ex[0]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \branch_addr_ex[0]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \branch_addr_ex[0]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \branch_addr_ex[0]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \branch_addr_ex[0]_INST_0_n_0\ : STD_LOGIC;
  signal \branch_addr_ex[0]_INST_0_n_1\ : STD_LOGIC;
  signal \branch_addr_ex[0]_INST_0_n_2\ : STD_LOGIC;
  signal \branch_addr_ex[0]_INST_0_n_3\ : STD_LOGIC;
  signal \branch_addr_ex[12]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \branch_addr_ex[12]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \branch_addr_ex[12]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \branch_addr_ex[12]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \branch_addr_ex[12]_INST_0_n_1\ : STD_LOGIC;
  signal \branch_addr_ex[12]_INST_0_n_2\ : STD_LOGIC;
  signal \branch_addr_ex[12]_INST_0_n_3\ : STD_LOGIC;
  signal \branch_addr_ex[4]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \branch_addr_ex[4]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \branch_addr_ex[4]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \branch_addr_ex[4]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \branch_addr_ex[4]_INST_0_n_0\ : STD_LOGIC;
  signal \branch_addr_ex[4]_INST_0_n_1\ : STD_LOGIC;
  signal \branch_addr_ex[4]_INST_0_n_2\ : STD_LOGIC;
  signal \branch_addr_ex[4]_INST_0_n_3\ : STD_LOGIC;
  signal \branch_addr_ex[8]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \branch_addr_ex[8]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \branch_addr_ex[8]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \branch_addr_ex[8]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \branch_addr_ex[8]_INST_0_n_0\ : STD_LOGIC;
  signal \branch_addr_ex[8]_INST_0_n_1\ : STD_LOGIC;
  signal \branch_addr_ex[8]_INST_0_n_2\ : STD_LOGIC;
  signal \branch_addr_ex[8]_INST_0_n_3\ : STD_LOGIC;
  signal \branch_addr_id[0]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \branch_addr_id[0]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \branch_addr_id[0]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \branch_addr_id[0]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \branch_addr_id[0]_INST_0_n_0\ : STD_LOGIC;
  signal \branch_addr_id[0]_INST_0_n_1\ : STD_LOGIC;
  signal \branch_addr_id[0]_INST_0_n_2\ : STD_LOGIC;
  signal \branch_addr_id[0]_INST_0_n_3\ : STD_LOGIC;
  signal \branch_addr_id[12]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \branch_addr_id[12]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \branch_addr_id[12]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \branch_addr_id[12]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \branch_addr_id[12]_INST_0_n_1\ : STD_LOGIC;
  signal \branch_addr_id[12]_INST_0_n_2\ : STD_LOGIC;
  signal \branch_addr_id[12]_INST_0_n_3\ : STD_LOGIC;
  signal \branch_addr_id[4]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \branch_addr_id[4]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \branch_addr_id[4]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \branch_addr_id[4]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \branch_addr_id[4]_INST_0_n_0\ : STD_LOGIC;
  signal \branch_addr_id[4]_INST_0_n_1\ : STD_LOGIC;
  signal \branch_addr_id[4]_INST_0_n_2\ : STD_LOGIC;
  signal \branch_addr_id[4]_INST_0_n_3\ : STD_LOGIC;
  signal \branch_addr_id[8]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \branch_addr_id[8]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \branch_addr_id[8]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \branch_addr_id[8]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \branch_addr_id[8]_INST_0_n_0\ : STD_LOGIC;
  signal \branch_addr_id[8]_INST_0_n_1\ : STD_LOGIC;
  signal \branch_addr_id[8]_INST_0_n_2\ : STD_LOGIC;
  signal \branch_addr_id[8]_INST_0_n_3\ : STD_LOGIC;
  signal \NLW_branch_addr_ex[12]_INST_0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_branch_addr_id[12]_INST_0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \branch_addr_ex[0]_INST_0\ : label is 35;
  attribute ADDER_THRESHOLD of \branch_addr_ex[12]_INST_0\ : label is 35;
  attribute ADDER_THRESHOLD of \branch_addr_ex[4]_INST_0\ : label is 35;
  attribute ADDER_THRESHOLD of \branch_addr_ex[8]_INST_0\ : label is 35;
  attribute ADDER_THRESHOLD of \branch_addr_id[0]_INST_0\ : label is 35;
  attribute ADDER_THRESHOLD of \branch_addr_id[12]_INST_0\ : label is 35;
  attribute ADDER_THRESHOLD of \branch_addr_id[4]_INST_0\ : label is 35;
  attribute ADDER_THRESHOLD of \branch_addr_id[8]_INST_0\ : label is 35;
begin
\branch_addr_ex[0]_INST_0\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \branch_addr_ex[0]_INST_0_n_0\,
      CO(2) => \branch_addr_ex[0]_INST_0_n_1\,
      CO(1) => \branch_addr_ex[0]_INST_0_n_2\,
      CO(0) => \branch_addr_ex[0]_INST_0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => imm_ex(3 downto 0),
      O(3 downto 0) => branch_addr_ex(3 downto 0),
      S(3) => \branch_addr_ex[0]_INST_0_i_1_n_0\,
      S(2) => \branch_addr_ex[0]_INST_0_i_2_n_0\,
      S(1) => \branch_addr_ex[0]_INST_0_i_3_n_0\,
      S(0) => \branch_addr_ex[0]_INST_0_i_4_n_0\
    );
\branch_addr_ex[0]_INST_0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => imm_ex(3),
      I1 => pc_next_ex(3),
      O => \branch_addr_ex[0]_INST_0_i_1_n_0\
    );
\branch_addr_ex[0]_INST_0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => imm_ex(2),
      I1 => pc_next_ex(2),
      O => \branch_addr_ex[0]_INST_0_i_2_n_0\
    );
\branch_addr_ex[0]_INST_0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => imm_ex(1),
      I1 => pc_next_ex(1),
      O => \branch_addr_ex[0]_INST_0_i_3_n_0\
    );
\branch_addr_ex[0]_INST_0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => imm_ex(0),
      I1 => pc_next_ex(0),
      O => \branch_addr_ex[0]_INST_0_i_4_n_0\
    );
\branch_addr_ex[12]_INST_0\: unisim.vcomponents.CARRY4
     port map (
      CI => \branch_addr_ex[8]_INST_0_n_0\,
      CO(3) => \NLW_branch_addr_ex[12]_INST_0_CO_UNCONNECTED\(3),
      CO(2) => \branch_addr_ex[12]_INST_0_n_1\,
      CO(1) => \branch_addr_ex[12]_INST_0_n_2\,
      CO(0) => \branch_addr_ex[12]_INST_0_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2 downto 0) => imm_ex(14 downto 12),
      O(3 downto 0) => branch_addr_ex(15 downto 12),
      S(3) => \branch_addr_ex[12]_INST_0_i_1_n_0\,
      S(2) => \branch_addr_ex[12]_INST_0_i_2_n_0\,
      S(1) => \branch_addr_ex[12]_INST_0_i_3_n_0\,
      S(0) => \branch_addr_ex[12]_INST_0_i_4_n_0\
    );
\branch_addr_ex[12]_INST_0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => imm_ex(15),
      I1 => pc_next_ex(15),
      O => \branch_addr_ex[12]_INST_0_i_1_n_0\
    );
\branch_addr_ex[12]_INST_0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => imm_ex(14),
      I1 => pc_next_ex(14),
      O => \branch_addr_ex[12]_INST_0_i_2_n_0\
    );
\branch_addr_ex[12]_INST_0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => imm_ex(13),
      I1 => pc_next_ex(13),
      O => \branch_addr_ex[12]_INST_0_i_3_n_0\
    );
\branch_addr_ex[12]_INST_0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => imm_ex(12),
      I1 => pc_next_ex(12),
      O => \branch_addr_ex[12]_INST_0_i_4_n_0\
    );
\branch_addr_ex[4]_INST_0\: unisim.vcomponents.CARRY4
     port map (
      CI => \branch_addr_ex[0]_INST_0_n_0\,
      CO(3) => \branch_addr_ex[4]_INST_0_n_0\,
      CO(2) => \branch_addr_ex[4]_INST_0_n_1\,
      CO(1) => \branch_addr_ex[4]_INST_0_n_2\,
      CO(0) => \branch_addr_ex[4]_INST_0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => imm_ex(7 downto 4),
      O(3 downto 0) => branch_addr_ex(7 downto 4),
      S(3) => \branch_addr_ex[4]_INST_0_i_1_n_0\,
      S(2) => \branch_addr_ex[4]_INST_0_i_2_n_0\,
      S(1) => \branch_addr_ex[4]_INST_0_i_3_n_0\,
      S(0) => \branch_addr_ex[4]_INST_0_i_4_n_0\
    );
\branch_addr_ex[4]_INST_0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => imm_ex(7),
      I1 => pc_next_ex(7),
      O => \branch_addr_ex[4]_INST_0_i_1_n_0\
    );
\branch_addr_ex[4]_INST_0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => imm_ex(6),
      I1 => pc_next_ex(6),
      O => \branch_addr_ex[4]_INST_0_i_2_n_0\
    );
\branch_addr_ex[4]_INST_0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => imm_ex(5),
      I1 => pc_next_ex(5),
      O => \branch_addr_ex[4]_INST_0_i_3_n_0\
    );
\branch_addr_ex[4]_INST_0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => imm_ex(4),
      I1 => pc_next_ex(4),
      O => \branch_addr_ex[4]_INST_0_i_4_n_0\
    );
\branch_addr_ex[8]_INST_0\: unisim.vcomponents.CARRY4
     port map (
      CI => \branch_addr_ex[4]_INST_0_n_0\,
      CO(3) => \branch_addr_ex[8]_INST_0_n_0\,
      CO(2) => \branch_addr_ex[8]_INST_0_n_1\,
      CO(1) => \branch_addr_ex[8]_INST_0_n_2\,
      CO(0) => \branch_addr_ex[8]_INST_0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => imm_ex(11 downto 8),
      O(3 downto 0) => branch_addr_ex(11 downto 8),
      S(3) => \branch_addr_ex[8]_INST_0_i_1_n_0\,
      S(2) => \branch_addr_ex[8]_INST_0_i_2_n_0\,
      S(1) => \branch_addr_ex[8]_INST_0_i_3_n_0\,
      S(0) => \branch_addr_ex[8]_INST_0_i_4_n_0\
    );
\branch_addr_ex[8]_INST_0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => imm_ex(11),
      I1 => pc_next_ex(11),
      O => \branch_addr_ex[8]_INST_0_i_1_n_0\
    );
\branch_addr_ex[8]_INST_0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => imm_ex(10),
      I1 => pc_next_ex(10),
      O => \branch_addr_ex[8]_INST_0_i_2_n_0\
    );
\branch_addr_ex[8]_INST_0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => imm_ex(9),
      I1 => pc_next_ex(9),
      O => \branch_addr_ex[8]_INST_0_i_3_n_0\
    );
\branch_addr_ex[8]_INST_0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => imm_ex(8),
      I1 => pc_next_ex(8),
      O => \branch_addr_ex[8]_INST_0_i_4_n_0\
    );
\branch_addr_id[0]_INST_0\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \branch_addr_id[0]_INST_0_n_0\,
      CO(2) => \branch_addr_id[0]_INST_0_n_1\,
      CO(1) => \branch_addr_id[0]_INST_0_n_2\,
      CO(0) => \branch_addr_id[0]_INST_0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => imm_id(3 downto 0),
      O(3 downto 0) => branch_addr_id(3 downto 0),
      S(3) => \branch_addr_id[0]_INST_0_i_1_n_0\,
      S(2) => \branch_addr_id[0]_INST_0_i_2_n_0\,
      S(1) => \branch_addr_id[0]_INST_0_i_3_n_0\,
      S(0) => \branch_addr_id[0]_INST_0_i_4_n_0\
    );
\branch_addr_id[0]_INST_0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => imm_id(3),
      I1 => pc_next_id(3),
      O => \branch_addr_id[0]_INST_0_i_1_n_0\
    );
\branch_addr_id[0]_INST_0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => imm_id(2),
      I1 => pc_next_id(2),
      O => \branch_addr_id[0]_INST_0_i_2_n_0\
    );
\branch_addr_id[0]_INST_0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => imm_id(1),
      I1 => pc_next_id(1),
      O => \branch_addr_id[0]_INST_0_i_3_n_0\
    );
\branch_addr_id[0]_INST_0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => imm_id(0),
      I1 => pc_next_id(0),
      O => \branch_addr_id[0]_INST_0_i_4_n_0\
    );
\branch_addr_id[12]_INST_0\: unisim.vcomponents.CARRY4
     port map (
      CI => \branch_addr_id[8]_INST_0_n_0\,
      CO(3) => \NLW_branch_addr_id[12]_INST_0_CO_UNCONNECTED\(3),
      CO(2) => \branch_addr_id[12]_INST_0_n_1\,
      CO(1) => \branch_addr_id[12]_INST_0_n_2\,
      CO(0) => \branch_addr_id[12]_INST_0_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2 downto 0) => imm_id(14 downto 12),
      O(3 downto 0) => branch_addr_id(15 downto 12),
      S(3) => \branch_addr_id[12]_INST_0_i_1_n_0\,
      S(2) => \branch_addr_id[12]_INST_0_i_2_n_0\,
      S(1) => \branch_addr_id[12]_INST_0_i_3_n_0\,
      S(0) => \branch_addr_id[12]_INST_0_i_4_n_0\
    );
\branch_addr_id[12]_INST_0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => imm_id(15),
      I1 => pc_next_id(15),
      O => \branch_addr_id[12]_INST_0_i_1_n_0\
    );
\branch_addr_id[12]_INST_0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => imm_id(14),
      I1 => pc_next_id(14),
      O => \branch_addr_id[12]_INST_0_i_2_n_0\
    );
\branch_addr_id[12]_INST_0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => imm_id(13),
      I1 => pc_next_id(13),
      O => \branch_addr_id[12]_INST_0_i_3_n_0\
    );
\branch_addr_id[12]_INST_0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => imm_id(12),
      I1 => pc_next_id(12),
      O => \branch_addr_id[12]_INST_0_i_4_n_0\
    );
\branch_addr_id[4]_INST_0\: unisim.vcomponents.CARRY4
     port map (
      CI => \branch_addr_id[0]_INST_0_n_0\,
      CO(3) => \branch_addr_id[4]_INST_0_n_0\,
      CO(2) => \branch_addr_id[4]_INST_0_n_1\,
      CO(1) => \branch_addr_id[4]_INST_0_n_2\,
      CO(0) => \branch_addr_id[4]_INST_0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => imm_id(7 downto 4),
      O(3 downto 0) => branch_addr_id(7 downto 4),
      S(3) => \branch_addr_id[4]_INST_0_i_1_n_0\,
      S(2) => \branch_addr_id[4]_INST_0_i_2_n_0\,
      S(1) => \branch_addr_id[4]_INST_0_i_3_n_0\,
      S(0) => \branch_addr_id[4]_INST_0_i_4_n_0\
    );
\branch_addr_id[4]_INST_0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => imm_id(7),
      I1 => pc_next_id(7),
      O => \branch_addr_id[4]_INST_0_i_1_n_0\
    );
\branch_addr_id[4]_INST_0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => imm_id(6),
      I1 => pc_next_id(6),
      O => \branch_addr_id[4]_INST_0_i_2_n_0\
    );
\branch_addr_id[4]_INST_0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => imm_id(5),
      I1 => pc_next_id(5),
      O => \branch_addr_id[4]_INST_0_i_3_n_0\
    );
\branch_addr_id[4]_INST_0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => imm_id(4),
      I1 => pc_next_id(4),
      O => \branch_addr_id[4]_INST_0_i_4_n_0\
    );
\branch_addr_id[8]_INST_0\: unisim.vcomponents.CARRY4
     port map (
      CI => \branch_addr_id[4]_INST_0_n_0\,
      CO(3) => \branch_addr_id[8]_INST_0_n_0\,
      CO(2) => \branch_addr_id[8]_INST_0_n_1\,
      CO(1) => \branch_addr_id[8]_INST_0_n_2\,
      CO(0) => \branch_addr_id[8]_INST_0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => imm_id(11 downto 8),
      O(3 downto 0) => branch_addr_id(11 downto 8),
      S(3) => \branch_addr_id[8]_INST_0_i_1_n_0\,
      S(2) => \branch_addr_id[8]_INST_0_i_2_n_0\,
      S(1) => \branch_addr_id[8]_INST_0_i_3_n_0\,
      S(0) => \branch_addr_id[8]_INST_0_i_4_n_0\
    );
\branch_addr_id[8]_INST_0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => imm_id(11),
      I1 => pc_next_id(11),
      O => \branch_addr_id[8]_INST_0_i_1_n_0\
    );
\branch_addr_id[8]_INST_0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => imm_id(10),
      I1 => pc_next_id(10),
      O => \branch_addr_id[8]_INST_0_i_2_n_0\
    );
\branch_addr_id[8]_INST_0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => imm_id(9),
      I1 => pc_next_id(9),
      O => \branch_addr_id[8]_INST_0_i_3_n_0\
    );
\branch_addr_id[8]_INST_0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => imm_id(8),
      I1 => pc_next_id(8),
      O => \branch_addr_id[8]_INST_0_i_4_n_0\
    );
\id_jump_flag__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000001000"
    )
        port map (
      I0 => alu_op_id(5),
      I1 => alu_op_id(4),
      I2 => alu_op_id(2),
      I3 => alu_op_id(0),
      I4 => alu_op_id(3),
      I5 => alu_op_id(1),
      O => id_jump_flag
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity bluex_v_2_1_BJT_0_0 is
  port (
    branch_isc : in STD_LOGIC;
    alu_op_ex : in STD_LOGIC_VECTOR ( 5 downto 0 );
    imm_ex : in STD_LOGIC_VECTOR ( 31 downto 0 );
    rs : in STD_LOGIC_VECTOR ( 31 downto 0 );
    rt : in STD_LOGIC_VECTOR ( 31 downto 0 );
    pc_next_ex : in STD_LOGIC_VECTOR ( 15 downto 0 );
    alu_op_id : in STD_LOGIC_VECTOR ( 5 downto 0 );
    imm_id : in STD_LOGIC_VECTOR ( 31 downto 0 );
    pc_next_id : in STD_LOGIC_VECTOR ( 15 downto 0 );
    branch_jump_flag : out STD_LOGIC;
    id_jump_flag : out STD_LOGIC;
    branch_addr_ex : out STD_LOGIC_VECTOR ( 15 downto 0 );
    branch_addr_id : out STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of bluex_v_2_1_BJT_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of bluex_v_2_1_BJT_0_0 : entity is "bluex_v_2_1_BJT_0_0,BJT,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of bluex_v_2_1_BJT_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of bluex_v_2_1_BJT_0_0 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of bluex_v_2_1_BJT_0_0 : entity is "BJT,Vivado 2023.2";
end bluex_v_2_1_BJT_0_0;

architecture STRUCTURE of bluex_v_2_1_BJT_0_0 is
  signal branch_jump_flag_INST_0_i_10_n_0 : STD_LOGIC;
  signal branch_jump_flag_INST_0_i_11_n_0 : STD_LOGIC;
  signal branch_jump_flag_INST_0_i_12_n_0 : STD_LOGIC;
  signal branch_jump_flag_INST_0_i_12_n_1 : STD_LOGIC;
  signal branch_jump_flag_INST_0_i_12_n_2 : STD_LOGIC;
  signal branch_jump_flag_INST_0_i_12_n_3 : STD_LOGIC;
  signal branch_jump_flag_INST_0_i_13_n_0 : STD_LOGIC;
  signal branch_jump_flag_INST_0_i_14_n_0 : STD_LOGIC;
  signal branch_jump_flag_INST_0_i_15_n_0 : STD_LOGIC;
  signal branch_jump_flag_INST_0_i_16_n_0 : STD_LOGIC;
  signal branch_jump_flag_INST_0_i_17_n_0 : STD_LOGIC;
  signal branch_jump_flag_INST_0_i_17_n_1 : STD_LOGIC;
  signal branch_jump_flag_INST_0_i_17_n_2 : STD_LOGIC;
  signal branch_jump_flag_INST_0_i_17_n_3 : STD_LOGIC;
  signal branch_jump_flag_INST_0_i_18_n_0 : STD_LOGIC;
  signal branch_jump_flag_INST_0_i_19_n_0 : STD_LOGIC;
  signal branch_jump_flag_INST_0_i_1_n_0 : STD_LOGIC;
  signal branch_jump_flag_INST_0_i_20_n_0 : STD_LOGIC;
  signal branch_jump_flag_INST_0_i_21_n_0 : STD_LOGIC;
  signal branch_jump_flag_INST_0_i_22_n_0 : STD_LOGIC;
  signal branch_jump_flag_INST_0_i_23_n_0 : STD_LOGIC;
  signal branch_jump_flag_INST_0_i_24_n_0 : STD_LOGIC;
  signal branch_jump_flag_INST_0_i_25_n_0 : STD_LOGIC;
  signal branch_jump_flag_INST_0_i_26_n_0 : STD_LOGIC;
  signal branch_jump_flag_INST_0_i_27_n_0 : STD_LOGIC;
  signal branch_jump_flag_INST_0_i_28_n_0 : STD_LOGIC;
  signal branch_jump_flag_INST_0_i_29_n_0 : STD_LOGIC;
  signal branch_jump_flag_INST_0_i_2_n_1 : STD_LOGIC;
  signal branch_jump_flag_INST_0_i_2_n_2 : STD_LOGIC;
  signal branch_jump_flag_INST_0_i_2_n_3 : STD_LOGIC;
  signal branch_jump_flag_INST_0_i_3_n_1 : STD_LOGIC;
  signal branch_jump_flag_INST_0_i_3_n_2 : STD_LOGIC;
  signal branch_jump_flag_INST_0_i_3_n_3 : STD_LOGIC;
  signal branch_jump_flag_INST_0_i_4_n_0 : STD_LOGIC;
  signal branch_jump_flag_INST_0_i_4_n_1 : STD_LOGIC;
  signal branch_jump_flag_INST_0_i_4_n_2 : STD_LOGIC;
  signal branch_jump_flag_INST_0_i_4_n_3 : STD_LOGIC;
  signal branch_jump_flag_INST_0_i_5_n_0 : STD_LOGIC;
  signal branch_jump_flag_INST_0_i_6_n_0 : STD_LOGIC;
  signal branch_jump_flag_INST_0_i_7_n_0 : STD_LOGIC;
  signal branch_jump_flag_INST_0_i_8_n_0 : STD_LOGIC;
  signal branch_jump_flag_INST_0_i_8_n_1 : STD_LOGIC;
  signal branch_jump_flag_INST_0_i_8_n_2 : STD_LOGIC;
  signal branch_jump_flag_INST_0_i_8_n_3 : STD_LOGIC;
  signal branch_jump_flag_INST_0_i_9_n_0 : STD_LOGIC;
  signal NLW_branch_jump_flag_INST_0_i_12_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_branch_jump_flag_INST_0_i_17_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_branch_jump_flag_INST_0_i_2_CO_UNCONNECTED : STD_LOGIC_VECTOR ( 3 to 3 );
  signal NLW_branch_jump_flag_INST_0_i_2_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_branch_jump_flag_INST_0_i_3_CO_UNCONNECTED : STD_LOGIC_VECTOR ( 3 to 3 );
  signal NLW_branch_jump_flag_INST_0_i_3_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_branch_jump_flag_INST_0_i_4_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_branch_jump_flag_INST_0_i_8_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
begin
branch_jump_flag_INST_0: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0E20000"
    )
        port map (
      I0 => branch_jump_flag_INST_0_i_1_n_0,
      I1 => alu_op_ex(5),
      I2 => branch_jump_flag_INST_0_i_2_n_1,
      I3 => alu_op_ex(4),
      I4 => branch_isc,
      O => branch_jump_flag
    );
branch_jump_flag_INST_0_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFBFFFF03080000"
    )
        port map (
      I0 => branch_jump_flag_INST_0_i_3_n_1,
      I1 => alu_op_ex(1),
      I2 => alu_op_ex(3),
      I3 => alu_op_ex(2),
      I4 => alu_op_ex(0),
      I5 => branch_jump_flag_INST_0_i_2_n_1,
      O => branch_jump_flag_INST_0_i_1_n_0
    );
branch_jump_flag_INST_0_i_10: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8008200240041001"
    )
        port map (
      I0 => rs(29),
      I1 => rs(28),
      I2 => rs(27),
      I3 => rt(27),
      I4 => rt(28),
      I5 => rt(29),
      O => branch_jump_flag_INST_0_i_10_n_0
    );
branch_jump_flag_INST_0_i_11: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8008200240041001"
    )
        port map (
      I0 => rs(26),
      I1 => rt(24),
      I2 => rs(25),
      I3 => rt(25),
      I4 => rs(24),
      I5 => rt(26),
      O => branch_jump_flag_INST_0_i_11_n_0
    );
branch_jump_flag_INST_0_i_12: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => branch_jump_flag_INST_0_i_12_n_0,
      CO(2) => branch_jump_flag_INST_0_i_12_n_1,
      CO(1) => branch_jump_flag_INST_0_i_12_n_2,
      CO(0) => branch_jump_flag_INST_0_i_12_n_3,
      CYINIT => '0',
      DI(3 downto 0) => B"1111",
      O(3 downto 0) => NLW_branch_jump_flag_INST_0_i_12_O_UNCONNECTED(3 downto 0),
      S(3) => branch_jump_flag_INST_0_i_22_n_0,
      S(2) => branch_jump_flag_INST_0_i_23_n_0,
      S(1) => branch_jump_flag_INST_0_i_24_n_0,
      S(0) => branch_jump_flag_INST_0_i_25_n_0
    );
branch_jump_flag_INST_0_i_13: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8008200240041001"
    )
        port map (
      I0 => rs(23),
      I1 => rt(21),
      I2 => rs(22),
      I3 => rt(22),
      I4 => rs(21),
      I5 => rt(23),
      O => branch_jump_flag_INST_0_i_13_n_0
    );
branch_jump_flag_INST_0_i_14: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8008200240041001"
    )
        port map (
      I0 => rs(20),
      I1 => rt(19),
      I2 => rs(18),
      I3 => rt(18),
      I4 => rs(19),
      I5 => rt(20),
      O => branch_jump_flag_INST_0_i_14_n_0
    );
branch_jump_flag_INST_0_i_15: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8008200240041001"
    )
        port map (
      I0 => rs(17),
      I1 => rt(16),
      I2 => rs(15),
      I3 => rt(15),
      I4 => rs(16),
      I5 => rt(17),
      O => branch_jump_flag_INST_0_i_15_n_0
    );
branch_jump_flag_INST_0_i_16: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8008200240041001"
    )
        port map (
      I0 => rs(14),
      I1 => rt(13),
      I2 => rs(12),
      I3 => rt(12),
      I4 => rs(13),
      I5 => rt(14),
      O => branch_jump_flag_INST_0_i_16_n_0
    );
branch_jump_flag_INST_0_i_17: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => branch_jump_flag_INST_0_i_17_n_0,
      CO(2) => branch_jump_flag_INST_0_i_17_n_1,
      CO(1) => branch_jump_flag_INST_0_i_17_n_2,
      CO(0) => branch_jump_flag_INST_0_i_17_n_3,
      CYINIT => '1',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => NLW_branch_jump_flag_INST_0_i_17_O_UNCONNECTED(3 downto 0),
      S(3) => branch_jump_flag_INST_0_i_26_n_0,
      S(2) => branch_jump_flag_INST_0_i_27_n_0,
      S(1) => branch_jump_flag_INST_0_i_28_n_0,
      S(0) => branch_jump_flag_INST_0_i_29_n_0
    );
branch_jump_flag_INST_0_i_18: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8008200240041001"
    )
        port map (
      I0 => rs(23),
      I1 => rt(21),
      I2 => rs(22),
      I3 => rt(22),
      I4 => rs(21),
      I5 => rt(23),
      O => branch_jump_flag_INST_0_i_18_n_0
    );
branch_jump_flag_INST_0_i_19: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8008200240041001"
    )
        port map (
      I0 => rs(20),
      I1 => rt(19),
      I2 => rs(18),
      I3 => rt(18),
      I4 => rs(19),
      I5 => rt(20),
      O => branch_jump_flag_INST_0_i_19_n_0
    );
branch_jump_flag_INST_0_i_2: unisim.vcomponents.CARRY4
     port map (
      CI => branch_jump_flag_INST_0_i_4_n_0,
      CO(3) => NLW_branch_jump_flag_INST_0_i_2_CO_UNCONNECTED(3),
      CO(2) => branch_jump_flag_INST_0_i_2_n_1,
      CO(1) => branch_jump_flag_INST_0_i_2_n_2,
      CO(0) => branch_jump_flag_INST_0_i_2_n_3,
      CYINIT => '0',
      DI(3 downto 0) => B"0111",
      O(3 downto 0) => NLW_branch_jump_flag_INST_0_i_2_O_UNCONNECTED(3 downto 0),
      S(3) => '0',
      S(2) => branch_jump_flag_INST_0_i_5_n_0,
      S(1) => branch_jump_flag_INST_0_i_6_n_0,
      S(0) => branch_jump_flag_INST_0_i_7_n_0
    );
branch_jump_flag_INST_0_i_20: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8008200240041001"
    )
        port map (
      I0 => rs(17),
      I1 => rt(16),
      I2 => rs(15),
      I3 => rt(15),
      I4 => rs(16),
      I5 => rt(17),
      O => branch_jump_flag_INST_0_i_20_n_0
    );
branch_jump_flag_INST_0_i_21: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8008200240041001"
    )
        port map (
      I0 => rs(14),
      I1 => rt(13),
      I2 => rs(12),
      I3 => rt(12),
      I4 => rs(13),
      I5 => rt(14),
      O => branch_jump_flag_INST_0_i_21_n_0
    );
branch_jump_flag_INST_0_i_22: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8008200240041001"
    )
        port map (
      I0 => rs(11),
      I1 => rt(10),
      I2 => rs(9),
      I3 => rt(9),
      I4 => rs(10),
      I5 => rt(11),
      O => branch_jump_flag_INST_0_i_22_n_0
    );
branch_jump_flag_INST_0_i_23: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8008200240041001"
    )
        port map (
      I0 => rs(8),
      I1 => rt(7),
      I2 => rs(6),
      I3 => rt(6),
      I4 => rs(7),
      I5 => rt(8),
      O => branch_jump_flag_INST_0_i_23_n_0
    );
branch_jump_flag_INST_0_i_24: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8008200240041001"
    )
        port map (
      I0 => rs(5),
      I1 => rt(4),
      I2 => rs(3),
      I3 => rt(3),
      I4 => rs(4),
      I5 => rt(5),
      O => branch_jump_flag_INST_0_i_24_n_0
    );
branch_jump_flag_INST_0_i_25: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8008200240041001"
    )
        port map (
      I0 => rs(2),
      I1 => rt(1),
      I2 => rs(0),
      I3 => rt(0),
      I4 => rs(1),
      I5 => rt(2),
      O => branch_jump_flag_INST_0_i_25_n_0
    );
branch_jump_flag_INST_0_i_26: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8008200240041001"
    )
        port map (
      I0 => rs(11),
      I1 => rt(10),
      I2 => rs(9),
      I3 => rt(9),
      I4 => rs(10),
      I5 => rt(11),
      O => branch_jump_flag_INST_0_i_26_n_0
    );
branch_jump_flag_INST_0_i_27: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8008200240041001"
    )
        port map (
      I0 => rs(8),
      I1 => rt(7),
      I2 => rs(6),
      I3 => rt(6),
      I4 => rs(7),
      I5 => rt(8),
      O => branch_jump_flag_INST_0_i_27_n_0
    );
branch_jump_flag_INST_0_i_28: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8008200240041001"
    )
        port map (
      I0 => rs(5),
      I1 => rt(4),
      I2 => rs(3),
      I3 => rt(3),
      I4 => rs(4),
      I5 => rt(5),
      O => branch_jump_flag_INST_0_i_28_n_0
    );
branch_jump_flag_INST_0_i_29: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8008200240041001"
    )
        port map (
      I0 => rs(2),
      I1 => rt(1),
      I2 => rs(0),
      I3 => rt(0),
      I4 => rs(1),
      I5 => rt(2),
      O => branch_jump_flag_INST_0_i_29_n_0
    );
branch_jump_flag_INST_0_i_3: unisim.vcomponents.CARRY4
     port map (
      CI => branch_jump_flag_INST_0_i_8_n_0,
      CO(3) => NLW_branch_jump_flag_INST_0_i_3_CO_UNCONNECTED(3),
      CO(2) => branch_jump_flag_INST_0_i_3_n_1,
      CO(1) => branch_jump_flag_INST_0_i_3_n_2,
      CO(0) => branch_jump_flag_INST_0_i_3_n_3,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => NLW_branch_jump_flag_INST_0_i_3_O_UNCONNECTED(3 downto 0),
      S(3) => '0',
      S(2) => branch_jump_flag_INST_0_i_9_n_0,
      S(1) => branch_jump_flag_INST_0_i_10_n_0,
      S(0) => branch_jump_flag_INST_0_i_11_n_0
    );
branch_jump_flag_INST_0_i_4: unisim.vcomponents.CARRY4
     port map (
      CI => branch_jump_flag_INST_0_i_12_n_0,
      CO(3) => branch_jump_flag_INST_0_i_4_n_0,
      CO(2) => branch_jump_flag_INST_0_i_4_n_1,
      CO(1) => branch_jump_flag_INST_0_i_4_n_2,
      CO(0) => branch_jump_flag_INST_0_i_4_n_3,
      CYINIT => '0',
      DI(3 downto 0) => B"1111",
      O(3 downto 0) => NLW_branch_jump_flag_INST_0_i_4_O_UNCONNECTED(3 downto 0),
      S(3) => branch_jump_flag_INST_0_i_13_n_0,
      S(2) => branch_jump_flag_INST_0_i_14_n_0,
      S(1) => branch_jump_flag_INST_0_i_15_n_0,
      S(0) => branch_jump_flag_INST_0_i_16_n_0
    );
branch_jump_flag_INST_0_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8241"
    )
        port map (
      I0 => rs(31),
      I1 => rs(30),
      I2 => rt(30),
      I3 => rt(31),
      O => branch_jump_flag_INST_0_i_5_n_0
    );
branch_jump_flag_INST_0_i_6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8008200240041001"
    )
        port map (
      I0 => rs(29),
      I1 => rs(28),
      I2 => rs(27),
      I3 => rt(27),
      I4 => rt(28),
      I5 => rt(29),
      O => branch_jump_flag_INST_0_i_6_n_0
    );
branch_jump_flag_INST_0_i_7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8008200240041001"
    )
        port map (
      I0 => rs(26),
      I1 => rt(24),
      I2 => rs(25),
      I3 => rt(25),
      I4 => rs(24),
      I5 => rt(26),
      O => branch_jump_flag_INST_0_i_7_n_0
    );
branch_jump_flag_INST_0_i_8: unisim.vcomponents.CARRY4
     port map (
      CI => branch_jump_flag_INST_0_i_17_n_0,
      CO(3) => branch_jump_flag_INST_0_i_8_n_0,
      CO(2) => branch_jump_flag_INST_0_i_8_n_1,
      CO(1) => branch_jump_flag_INST_0_i_8_n_2,
      CO(0) => branch_jump_flag_INST_0_i_8_n_3,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => NLW_branch_jump_flag_INST_0_i_8_O_UNCONNECTED(3 downto 0),
      S(3) => branch_jump_flag_INST_0_i_18_n_0,
      S(2) => branch_jump_flag_INST_0_i_19_n_0,
      S(1) => branch_jump_flag_INST_0_i_20_n_0,
      S(0) => branch_jump_flag_INST_0_i_21_n_0
    );
branch_jump_flag_INST_0_i_9: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8241"
    )
        port map (
      I0 => rs(31),
      I1 => rs(30),
      I2 => rt(30),
      I3 => rt(31),
      O => branch_jump_flag_INST_0_i_9_n_0
    );
inst: entity work.bluex_v_2_1_BJT_0_0_BJT
     port map (
      alu_op_id(5 downto 0) => alu_op_id(5 downto 0),
      branch_addr_ex(15 downto 0) => branch_addr_ex(15 downto 0),
      branch_addr_id(15 downto 0) => branch_addr_id(15 downto 0),
      id_jump_flag => id_jump_flag,
      imm_ex(15 downto 0) => imm_ex(15 downto 0),
      imm_id(15 downto 0) => imm_id(15 downto 0),
      pc_next_ex(15 downto 0) => pc_next_ex(15 downto 0),
      pc_next_id(15 downto 0) => pc_next_id(15 downto 0)
    );
end STRUCTURE;
