-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
-- Date        : Wed Dec 27 20:15:59 2023
-- Host        : DESKTOP-50PL36L running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top bluex_v_2_1_decoder_id_0_0 -prefix
--               bluex_v_2_1_decoder_id_0_0_ bluex_v_2_1_decoder_id_0_0_sim_netlist.vhdl
-- Design      : bluex_v_2_1_decoder_id_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-2
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity bluex_v_2_1_decoder_id_0_0_decoder_id is
  port (
    reg_write : out STD_LOGIC;
    memory_to_reg : out STD_LOGIC;
    memory_write : out STD_LOGIC;
    branch_isc : out STD_LOGIC;
    alu_src : out STD_LOGIC;
    addr_flag : out STD_LOGIC;
    real_op : in STD_LOGIC_VECTOR ( 5 downto 0 )
  );
end bluex_v_2_1_decoder_id_0_0_decoder_id;

architecture STRUCTURE of bluex_v_2_1_decoder_id_0_0_decoder_id is
begin
\/i_\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000070"
    )
        port map (
      I0 => real_op(1),
      I1 => real_op(2),
      I2 => real_op(0),
      I3 => real_op(3),
      I4 => real_op(4),
      I5 => real_op(5),
      O => branch_isc
    );
\addr_flag__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFDD55FDF5FDF"
    )
        port map (
      I0 => real_op(0),
      I1 => real_op(2),
      I2 => real_op(4),
      I3 => real_op(3),
      I4 => real_op(1),
      I5 => real_op(5),
      O => addr_flag
    );
\alu_src__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00028A00022A8A00"
    )
        port map (
      I0 => real_op(0),
      I1 => real_op(3),
      I2 => real_op(2),
      I3 => real_op(4),
      I4 => real_op(5),
      I5 => real_op(1),
      O => alu_src
    );
\memory_to_reg__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000100000000000"
    )
        port map (
      I0 => real_op(1),
      I1 => real_op(4),
      I2 => real_op(2),
      I3 => real_op(0),
      I4 => real_op(3),
      I5 => real_op(5),
      O => memory_to_reg
    );
\memory_write__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000100000000000"
    )
        port map (
      I0 => real_op(2),
      I1 => real_op(4),
      I2 => real_op(1),
      I3 => real_op(0),
      I4 => real_op(3),
      I5 => real_op(5),
      O => memory_write
    );
\reg_write__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFEFEFEFFFEF"
    )
        port map (
      I0 => real_op(3),
      I1 => real_op(4),
      I2 => real_op(0),
      I3 => real_op(5),
      I4 => real_op(1),
      I5 => real_op(2),
      O => reg_write
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity bluex_v_2_1_decoder_id_0_0 is
  port (
    real_op : in STD_LOGIC_VECTOR ( 5 downto 0 );
    reg_write : out STD_LOGIC;
    memory_to_reg : out STD_LOGIC;
    memory_write : out STD_LOGIC;
    branch_isc : out STD_LOGIC;
    alu_src : out STD_LOGIC;
    addr_flag : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of bluex_v_2_1_decoder_id_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of bluex_v_2_1_decoder_id_0_0 : entity is "bluex_v_2_1_decoder_id_0_0,decoder_id,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of bluex_v_2_1_decoder_id_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of bluex_v_2_1_decoder_id_0_0 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of bluex_v_2_1_decoder_id_0_0 : entity is "decoder_id,Vivado 2023.2";
end bluex_v_2_1_decoder_id_0_0;

architecture STRUCTURE of bluex_v_2_1_decoder_id_0_0 is
begin
inst: entity work.bluex_v_2_1_decoder_id_0_0_decoder_id
     port map (
      addr_flag => addr_flag,
      alu_src => alu_src,
      branch_isc => branch_isc,
      memory_to_reg => memory_to_reg,
      memory_write => memory_write,
      real_op(5 downto 0) => real_op(5 downto 0),
      reg_write => reg_write
    );
end STRUCTURE;
