-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
-- Date        : Wed Jan  3 16:45:13 2024
-- Host        : DESKTOP-50PL36L running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               d:/MyWorks/Programs/Verilog/vivado/bluex_update/bluex_update.gen/sources_1/bd/bluex_v_2_1/ip/bluex_v_2_1_aux_ex_0_0/bluex_v_2_1_aux_ex_0_0_stub.vhdl
-- Design      : bluex_v_2_1_aux_ex_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z020clg400-2
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity bluex_v_2_1_aux_ex_0_0 is
  Port ( 
    clk : in STD_LOGIC;
    rst : in STD_LOGIC;
    cen : in STD_LOGIC;
    rs_inw : in STD_LOGIC_VECTOR ( 31 downto 0 );
    rt_inw : in STD_LOGIC_VECTOR ( 31 downto 0 );
    imm_inw : in STD_LOGIC_VECTOR ( 31 downto 0 );
    write_back_data : in STD_LOGIC_VECTOR ( 31 downto 0 );
    alu_result_back : in STD_LOGIC_VECTOR ( 31 downto 0 );
    rs_forward_inw : in STD_LOGIC_VECTOR ( 1 downto 0 );
    rt_forward_inw : in STD_LOGIC_VECTOR ( 1 downto 0 );
    alu_src_inw : in STD_LOGIC;
    branch_isc_inw : in STD_LOGIC;
    alu_op_inw : in STD_LOGIC_VECTOR ( 5 downto 0 );
    mem_write_inw : in STD_LOGIC;
    mem_to_reg_inw : in STD_LOGIC;
    reg_write_inw : in STD_LOGIC;
    pc_next_inw : in STD_LOGIC_VECTOR ( 15 downto 0 );
    write_reg_addr_inw : in STD_LOGIC_VECTOR ( 4 downto 0 );
    rs : out STD_LOGIC_VECTOR ( 31 downto 0 );
    rt : out STD_LOGIC_VECTOR ( 31 downto 0 );
    imm : out STD_LOGIC_VECTOR ( 31 downto 0 );
    alu_op : out STD_LOGIC_VECTOR ( 5 downto 0 );
    branch_isc : out STD_LOGIC;
    pc_next : out STD_LOGIC_VECTOR ( 15 downto 0 );
    write_data : out STD_LOGIC_VECTOR ( 31 downto 0 );
    write_reg_addr : out STD_LOGIC_VECTOR ( 4 downto 0 );
    reg_write_ex : out STD_LOGIC;
    mem_to_reg_ex : out STD_LOGIC;
    mem_write_ex : out STD_LOGIC
  );

end bluex_v_2_1_aux_ex_0_0;

architecture stub of bluex_v_2_1_aux_ex_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clk,rst,cen,rs_inw[31:0],rt_inw[31:0],imm_inw[31:0],write_back_data[31:0],alu_result_back[31:0],rs_forward_inw[1:0],rt_forward_inw[1:0],alu_src_inw,branch_isc_inw,alu_op_inw[5:0],mem_write_inw,mem_to_reg_inw,reg_write_inw,pc_next_inw[15:0],write_reg_addr_inw[4:0],rs[31:0],rt[31:0],imm[31:0],alu_op[5:0],branch_isc,pc_next[15:0],write_data[31:0],write_reg_addr[4:0],reg_write_ex,mem_to_reg_ex,mem_write_ex";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "aux_ex,Vivado 2023.2";
begin
end;
