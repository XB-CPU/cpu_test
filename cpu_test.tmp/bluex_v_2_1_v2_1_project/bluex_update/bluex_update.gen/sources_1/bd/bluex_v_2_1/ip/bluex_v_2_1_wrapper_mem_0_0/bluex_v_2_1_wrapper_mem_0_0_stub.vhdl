-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
-- Date        : Wed Dec 27 20:15:25 2023
-- Host        : DESKTOP-50PL36L running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub -rename_top bluex_v_2_1_wrapper_mem_0_0 -prefix
--               bluex_v_2_1_wrapper_mem_0_0_ bluex_v_2_1_wrapper_mem_0_0_stub.vhdl
-- Design      : bluex_v_2_1_wrapper_mem_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z020clg400-2
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity bluex_v_2_1_wrapper_mem_0_0 is
  Port ( 
    clk : in STD_LOGIC;
    rst_n : in STD_LOGIC;
    EX_MEM_cen : in STD_LOGIC;
    reg_write_inw : in STD_LOGIC;
    memory_to_reg_inw : in STD_LOGIC;
    memory_write_inw : in STD_LOGIC;
    alu_result_inw : in STD_LOGIC_VECTOR ( 31 downto 0 );
    write_data_inw : in STD_LOGIC_VECTOR ( 31 downto 0 );
    write_reg_addr_inw : in STD_LOGIC_VECTOR ( 4 downto 0 );
    read_mem_out_inw : in STD_LOGIC_VECTOR ( 31 downto 0 );
    reg_write : out STD_LOGIC;
    memory_to_reg : out STD_LOGIC;
    write_mem_addr : out STD_LOGIC_VECTOR ( 15 downto 0 );
    write_mem_data : out STD_LOGIC_VECTOR ( 31 downto 0 );
    write_mem_en : out STD_LOGIC;
    write_mem_we : out STD_LOGIC;
    write_mem_clk : out STD_LOGIC;
    write_mem_rst : out STD_LOGIC;
    alu_result : out STD_LOGIC_VECTOR ( 31 downto 0 );
    read_mem_out : out STD_LOGIC_VECTOR ( 31 downto 0 );
    write_reg_addr : out STD_LOGIC_VECTOR ( 4 downto 0 )
  );

end bluex_v_2_1_wrapper_mem_0_0;

architecture stub of bluex_v_2_1_wrapper_mem_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clk,rst_n,EX_MEM_cen,reg_write_inw,memory_to_reg_inw,memory_write_inw,alu_result_inw[31:0],write_data_inw[31:0],write_reg_addr_inw[4:0],read_mem_out_inw[31:0],reg_write,memory_to_reg,write_mem_addr[15:0],write_mem_data[31:0],write_mem_en,write_mem_we,write_mem_clk,write_mem_rst,alu_result[31:0],read_mem_out[31:0],write_reg_addr[4:0]";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "wrapper_mem,Vivado 2023.2";
begin
end;
