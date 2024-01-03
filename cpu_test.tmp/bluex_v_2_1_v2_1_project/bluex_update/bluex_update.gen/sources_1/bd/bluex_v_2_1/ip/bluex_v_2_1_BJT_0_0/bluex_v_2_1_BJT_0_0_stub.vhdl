-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
-- Date        : Wed Dec 27 22:30:25 2023
-- Host        : DESKTOP-50PL36L running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               d:/MyWorks/Programs/Verilog/vivado/bluex_update/bluex_update.gen/sources_1/bd/bluex_v_2_1/ip/bluex_v_2_1_BJT_0_0/bluex_v_2_1_BJT_0_0_stub.vhdl
-- Design      : bluex_v_2_1_BJT_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z020clg400-2
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity bluex_v_2_1_BJT_0_0 is
  Port ( 
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

end bluex_v_2_1_BJT_0_0;

architecture stub of bluex_v_2_1_BJT_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "branch_isc,alu_op_ex[5:0],imm_ex[31:0],rs[31:0],rt[31:0],pc_next_ex[15:0],alu_op_id[5:0],imm_id[31:0],pc_next_id[15:0],branch_jump_flag,id_jump_flag,branch_addr_ex[15:0],branch_addr_id[15:0]";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "BJT,Vivado 2023.2";
begin
end;
