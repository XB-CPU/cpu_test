-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
-- Date        : Wed Dec 27 20:12:57 2023
-- Host        : DESKTOP-50PL36L running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top bluex_v_2_1_aux_id_0_0 -prefix
--               bluex_v_2_1_aux_id_0_0_ bluex_v_2_1_aux_id_0_0_sim_netlist.vhdl
-- Design      : bluex_v_2_1_aux_id_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-2
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity bluex_v_2_1_aux_id_0_0_aux_id is
  port (
    addr_reg : out STD_LOGIC_VECTOR ( 4 downto 0 );
    addr_rd : in STD_LOGIC_VECTOR ( 4 downto 0 );
    addr_flag : in STD_LOGIC;
    addr_rt : in STD_LOGIC_VECTOR ( 4 downto 0 )
  );
end bluex_v_2_1_aux_id_0_0_aux_id;

architecture STRUCTURE of bluex_v_2_1_aux_id_0_0_aux_id is
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \addr_reg[0]_INST_0\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \addr_reg[1]_INST_0\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \addr_reg[2]_INST_0\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \addr_reg[3]_INST_0\ : label is "soft_lutpair1";
begin
\addr_reg[0]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => addr_rd(0),
      I1 => addr_flag,
      I2 => addr_rt(0),
      O => addr_reg(0)
    );
\addr_reg[1]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => addr_rd(1),
      I1 => addr_flag,
      I2 => addr_rt(1),
      O => addr_reg(1)
    );
\addr_reg[2]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => addr_rd(2),
      I1 => addr_flag,
      I2 => addr_rt(2),
      O => addr_reg(2)
    );
\addr_reg[3]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => addr_rd(3),
      I1 => addr_flag,
      I2 => addr_rt(3),
      O => addr_reg(3)
    );
\addr_reg[4]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => addr_rd(4),
      I1 => addr_flag,
      I2 => addr_rt(4),
      O => addr_reg(4)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity bluex_v_2_1_aux_id_0_0 is
  port (
    addr_flag : in STD_LOGIC;
    addr_rt : in STD_LOGIC_VECTOR ( 4 downto 0 );
    addr_rd : in STD_LOGIC_VECTOR ( 4 downto 0 );
    imm : in STD_LOGIC_VECTOR ( 15 downto 0 );
    addr_reg : out STD_LOGIC_VECTOR ( 4 downto 0 );
    sext_imm : out STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of bluex_v_2_1_aux_id_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of bluex_v_2_1_aux_id_0_0 : entity is "bluex_v_2_1_aux_id_0_0,aux_id,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of bluex_v_2_1_aux_id_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of bluex_v_2_1_aux_id_0_0 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of bluex_v_2_1_aux_id_0_0 : entity is "aux_id,Vivado 2023.2";
end bluex_v_2_1_aux_id_0_0;

architecture STRUCTURE of bluex_v_2_1_aux_id_0_0 is
  signal \^imm\ : STD_LOGIC_VECTOR ( 15 downto 0 );
begin
  \^imm\(15 downto 0) <= imm(15 downto 0);
  sext_imm(31) <= \^imm\(15);
  sext_imm(30) <= \^imm\(15);
  sext_imm(29) <= \^imm\(15);
  sext_imm(28) <= \^imm\(15);
  sext_imm(27) <= \^imm\(15);
  sext_imm(26) <= \^imm\(15);
  sext_imm(25) <= \^imm\(15);
  sext_imm(24) <= \^imm\(15);
  sext_imm(23) <= \^imm\(15);
  sext_imm(22) <= \^imm\(15);
  sext_imm(21) <= \^imm\(15);
  sext_imm(20) <= \^imm\(15);
  sext_imm(19) <= \^imm\(15);
  sext_imm(18) <= \^imm\(15);
  sext_imm(17) <= \^imm\(15);
  sext_imm(16) <= \^imm\(15);
  sext_imm(15 downto 0) <= \^imm\(15 downto 0);
inst: entity work.bluex_v_2_1_aux_id_0_0_aux_id
     port map (
      addr_flag => addr_flag,
      addr_rd(4 downto 0) => addr_rd(4 downto 0),
      addr_reg(4 downto 0) => addr_reg(4 downto 0),
      addr_rt(4 downto 0) => addr_rt(4 downto 0)
    );
end STRUCTURE;
