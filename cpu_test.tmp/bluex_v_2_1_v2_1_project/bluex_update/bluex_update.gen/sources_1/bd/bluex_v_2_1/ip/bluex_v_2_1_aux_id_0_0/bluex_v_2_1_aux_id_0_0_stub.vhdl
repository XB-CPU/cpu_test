-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
-- Date        : Wed Dec 27 20:12:57 2023
-- Host        : DESKTOP-50PL36L running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub -rename_top bluex_v_2_1_aux_id_0_0 -prefix
--               bluex_v_2_1_aux_id_0_0_ bluex_v_2_1_aux_id_0_0_stub.vhdl
-- Design      : bluex_v_2_1_aux_id_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z020clg400-2
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity bluex_v_2_1_aux_id_0_0 is
  Port ( 
    addr_flag : in STD_LOGIC;
    addr_rt : in STD_LOGIC_VECTOR ( 4 downto 0 );
    addr_rd : in STD_LOGIC_VECTOR ( 4 downto 0 );
    imm : in STD_LOGIC_VECTOR ( 15 downto 0 );
    addr_reg : out STD_LOGIC_VECTOR ( 4 downto 0 );
    sext_imm : out STD_LOGIC_VECTOR ( 31 downto 0 )
  );

end bluex_v_2_1_aux_id_0_0;

architecture stub of bluex_v_2_1_aux_id_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "addr_flag,addr_rt[4:0],addr_rd[4:0],imm[15:0],addr_reg[4:0],sext_imm[31:0]";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "aux_id,Vivado 2023.2";
begin
end;
