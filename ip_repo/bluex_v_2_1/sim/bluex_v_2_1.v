//Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
//Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
//Date        : Wed Dec 27 22:29:35 2023
//Host        : DESKTOP-50PL36L running 64-bit major release  (build 9200)
//Command     : generate_target bluex_v_2_1.bd
//Design      : bluex_v_2_1
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CORE_GENERATION_INFO = "bluex_v_2_1,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=bluex_v_2_1,x_ipVersion=1.00.a,x_ipLanguage=VERILOG,numBlks=11,numReposBlks=11,numNonXlnxBlks=0,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=11,numPkgbdBlks=0,bdsource=USER,da_clkrst_cnt=6,synth_mode=Hierarchical}" *) (* HW_HANDOFF = "bluex_v_2_1.hwdef" *) 
module bluex_v_2_1
   (clk,
    current_addr,
    enable_CPU,
    isc,
    ram_addr,
    ram_clk,
    ram_en,
    ram_rd_data,
    ram_rst,
    ram_we,
    ram_wr_data,
    read_mem_out_inw,
    rst,
    rst_n,
    wr_en_i,
    wr_en_o,
    wr_en_t,
    write_mem_addr,
    write_mem_clk,
    write_mem_data,
    write_mem_en,
    write_mem_rst,
    write_mem_we);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK.CLK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK.CLK, CLK_DOMAIN bluex_v_2_1_clk_0, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, INSERT_VIP 0, PHASE 0.0" *) input clk;
  output [15:0]current_addr;
  input enable_CPU;
  input [31:0]isc;
  output [31:0]ram_addr;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK.RAM_CLK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK.RAM_CLK, CLK_DOMAIN bluex_v_2_1_reg_heap_id_0_0_ram_clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, INSERT_VIP 0, PHASE 0.0" *) output ram_clk;
  output ram_en;
  input [31:0]ram_rd_data;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 RST.RAM_RST RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME RST.RAM_RST, INSERT_VIP 0, POLARITY ACTIVE_LOW" *) output ram_rst;
  output [3:0]ram_we;
  output [31:0]ram_wr_data;
  input [31:0]read_mem_out_inw;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 RST.RST RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME RST.RST, INSERT_VIP 0, POLARITY ACTIVE_HIGH" *) input rst;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 RST.RST_N RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME RST.RST_N, INSERT_VIP 0, POLARITY ACTIVE_LOW" *) input rst_n;
  input wr_en_i;
  output wr_en_o;
  input wr_en_t;
  output [15:0]write_mem_addr;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK.WRITE_MEM_CLK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK.WRITE_MEM_CLK, CLK_DOMAIN bluex_v_2_1_wrapper_mem_0_0_write_mem_clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, INSERT_VIP 0, PHASE 0.0" *) output write_mem_clk;
  output [31:0]write_mem_data;
  output write_mem_en;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 RST.WRITE_MEM_RST RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME RST.WRITE_MEM_RST, INSERT_VIP 0, POLARITY ACTIVE_HIGH" *) output write_mem_rst;
  output write_mem_we;

  wire [15:0]BJT_0_branch_addr;
  wire [15:0]BJT_0_branch_addr_id;
  wire BJT_0_branch_jump_flag;
  wire BJT_0_id_jump_flag;
  wire [15:0]PC_0_current_addr;
  wire [15:0]PC_0_next_addr_output;
  wire [31:0]alu_ex_0_rd_value;
  wire [5:0]aux_ex_0_alu_op;
  wire aux_ex_0_branch_isc;
  wire [31:0]aux_ex_0_imm;
  wire aux_ex_0_mem_to_reg_ex;
  wire aux_ex_0_mem_write_ex;
  wire [15:0]aux_ex_0_pc_next;
  wire aux_ex_0_reg_write_ex;
  wire [31:0]aux_ex_0_rs;
  wire [31:0]aux_ex_0_rt;
  wire [31:0]aux_ex_0_write_data;
  wire [4:0]aux_ex_0_write_reg_addr;
  wire [4:0]aux_id_0_addr_reg;
  wire [31:0]aux_id_0_sext_imm;
  wire clk_0_1;
  wire controller_0_EX_MEM_cen;
  wire controller_0_ID_EX_cen;
  wire controller_0_ID_EX_flush;
  wire controller_0_IF_ID_flush;
  wire controller_0_IF_ID_stall;
  wire controller_0_MEM_WB_cen;
  wire [1:0]controller_0_PC_src;
  wire [1:0]controller_0_rs_forward;
  wire [1:0]controller_0_rt_forward;
  wire decoder_id_0_addr_flag;
  wire decoder_id_0_alu_src;
  wire decoder_id_0_branch;
  wire decoder_id_0_memory_to_reg;
  wire decoder_id_0_memory_write;
  wire decoder_id_0_reg_write;
  wire [15:0]demux_id_0_imm;
  wire [15:0]demux_id_0_pc_next;
  wire [4:0]demux_id_0_rd;
  wire [5:0]demux_id_0_real_op;
  wire [4:0]demux_id_0_rs;
  wire [4:0]demux_id_0_rt;
  wire enable_CPU_0_1;
  wire [31:0]isc_0_1;
  wire [31:0]ram_rd_data_0_1;
  wire [31:0]read_mem_out_inw_0_1;
  wire [31:0]reg_heap_id_0_ram_addr;
  wire reg_heap_id_0_ram_clk;
  wire reg_heap_id_0_ram_en;
  wire reg_heap_id_0_ram_rst;
  wire [3:0]reg_heap_id_0_ram_we;
  wire [31:0]reg_heap_id_0_ram_wr_data;
  wire [31:0]reg_heap_id_0_rs;
  wire [31:0]reg_heap_id_0_rt;
  wire reg_heap_id_0_wr_en_o;
  wire reg_wb_0_reg_write;
  wire [31:0]reg_wb_0_write_back_data;
  wire [4:0]reg_wb_0_write_reg_addr;
  wire rst_0_1;
  wire rst_n_0_1;
  wire wr_en_i_0_1;
  wire wr_en_t_0_1;
  wire [31:0]wrapper_mem_0_alu_result;
  wire wrapper_mem_0_memory_to_reg;
  wire [31:0]wrapper_mem_0_read_mem_out;
  wire wrapper_mem_0_reg_write;
  wire [15:0]wrapper_mem_0_write_mem_addr;
  wire wrapper_mem_0_write_mem_clk;
  wire [31:0]wrapper_mem_0_write_mem_data;
  wire wrapper_mem_0_write_mem_en;
  wire wrapper_mem_0_write_mem_rst;
  wire wrapper_mem_0_write_mem_we;
  wire [4:0]wrapper_mem_0_write_reg_addr;

  assign clk_0_1 = clk;
  assign current_addr[15:0] = PC_0_current_addr;
  assign enable_CPU_0_1 = enable_CPU;
  assign isc_0_1 = isc[31:0];
  assign ram_addr[31:0] = reg_heap_id_0_ram_addr;
  assign ram_clk = reg_heap_id_0_ram_clk;
  assign ram_en = reg_heap_id_0_ram_en;
  assign ram_rd_data_0_1 = ram_rd_data[31:0];
  assign ram_rst = reg_heap_id_0_ram_rst;
  assign ram_we[3:0] = reg_heap_id_0_ram_we;
  assign ram_wr_data[31:0] = reg_heap_id_0_ram_wr_data;
  assign read_mem_out_inw_0_1 = read_mem_out_inw[31:0];
  assign rst_0_1 = rst;
  assign rst_n_0_1 = rst_n;
  assign wr_en_i_0_1 = wr_en_i;
  assign wr_en_o = reg_heap_id_0_wr_en_o;
  assign wr_en_t_0_1 = wr_en_t;
  assign write_mem_addr[15:0] = wrapper_mem_0_write_mem_addr;
  assign write_mem_clk = wrapper_mem_0_write_mem_clk;
  assign write_mem_data[31:0] = wrapper_mem_0_write_mem_data;
  assign write_mem_en = wrapper_mem_0_write_mem_en;
  assign write_mem_rst = wrapper_mem_0_write_mem_rst;
  assign write_mem_we = wrapper_mem_0_write_mem_we;
  bluex_v_2_1_BJT_0_0 BJT_0
       (.alu_op_ex(aux_ex_0_alu_op),
        .alu_op_id(demux_id_0_real_op),
        .branch_addr_ex(BJT_0_branch_addr),
        .branch_addr_id(BJT_0_branch_addr_id),
        .branch_isc(aux_ex_0_branch_isc),
        .branch_jump_flag(BJT_0_branch_jump_flag),
        .id_jump_flag(BJT_0_id_jump_flag),
        .imm_ex(aux_ex_0_imm),
        .imm_id(aux_id_0_sext_imm),
        .pc_next_ex(aux_ex_0_pc_next),
        .pc_next_id(demux_id_0_pc_next),
        .rs(aux_ex_0_rs),
        .rt(aux_ex_0_rt));
  bluex_v_2_1_PC_0_0 PC_0
       (.PC_src(controller_0_PC_src),
        .clk(clk_0_1),
        .current_addr(PC_0_current_addr),
        .ena_n(controller_0_IF_ID_stall),
        .next_addr_branch(BJT_0_branch_addr),
        .next_addr_jumpid(BJT_0_branch_addr_id),
        .next_addr_output(PC_0_next_addr_output),
        .rst_n(rst_n_0_1));
  bluex_v_2_1_alu_ex_0_0 alu_ex_0
       (.alu_op(aux_ex_0_alu_op),
        .imm(aux_ex_0_imm),
        .rd_value(alu_ex_0_rd_value),
        .rs(aux_ex_0_rs),
        .rt(aux_ex_0_rt));
  bluex_v_2_1_aux_ex_0_0 aux_ex_0
       (.alu_op(aux_ex_0_alu_op),
        .alu_op_inw(demux_id_0_real_op),
        .alu_result_back(wrapper_mem_0_alu_result),
        .alu_src_inw(decoder_id_0_alu_src),
        .branch_isc(aux_ex_0_branch_isc),
        .branch_isc_inw(decoder_id_0_branch),
        .cen(controller_0_ID_EX_cen),
        .clk(clk_0_1),
        .imm(aux_ex_0_imm),
        .imm_inw(aux_id_0_sext_imm),
        .mem_to_reg_ex(aux_ex_0_mem_to_reg_ex),
        .mem_to_reg_inw(decoder_id_0_memory_to_reg),
        .mem_write_ex(aux_ex_0_mem_write_ex),
        .mem_write_inw(decoder_id_0_memory_write),
        .pc_next(aux_ex_0_pc_next),
        .pc_next_inw(demux_id_0_pc_next),
        .reg_write_ex(aux_ex_0_reg_write_ex),
        .reg_write_inw(decoder_id_0_reg_write),
        .rs(aux_ex_0_rs),
        .rs_forward_inw(controller_0_rs_forward),
        .rs_inw(reg_heap_id_0_rs),
        .rst(controller_0_ID_EX_flush),
        .rt(aux_ex_0_rt),
        .rt_forward_inw(controller_0_rt_forward),
        .rt_inw(reg_heap_id_0_rt),
        .write_back_data(reg_wb_0_write_back_data),
        .write_data(aux_ex_0_write_data),
        .write_reg_addr(aux_ex_0_write_reg_addr),
        .write_reg_addr_inw(aux_id_0_addr_reg));
  bluex_v_2_1_aux_id_0_0 aux_id_0
       (.addr_flag(decoder_id_0_addr_flag),
        .addr_rd(demux_id_0_rd),
        .addr_reg(aux_id_0_addr_reg),
        .addr_rt(demux_id_0_rt),
        .imm(demux_id_0_imm),
        .sext_imm(aux_id_0_sext_imm));
  bluex_v_2_1_controller_0_0 controller_0
       (.EX_MEM_cen(controller_0_EX_MEM_cen),
        .ID_EX_cen(controller_0_ID_EX_cen),
        .ID_EX_flush(controller_0_ID_EX_flush),
        .IF_ID_flush(controller_0_IF_ID_flush),
        .IF_ID_stall(controller_0_IF_ID_stall),
        .MEM_WB_cen(controller_0_MEM_WB_cen),
        .PC_src(controller_0_PC_src),
        .branch_taken_ex(BJT_0_branch_jump_flag),
        .enable_CPU(enable_CPU_0_1),
        .id_jump_flag(BJT_0_id_jump_flag),
        .mem_rd_ex(aux_ex_0_mem_to_reg_ex),
        .real_op(demux_id_0_real_op),
        .reg_write_ex(aux_ex_0_reg_write_ex),
        .reg_write_mem(wrapper_mem_0_reg_write),
        .rs(demux_id_0_rs),
        .rs_forward(controller_0_rs_forward),
        .rst(rst_0_1),
        .rt(demux_id_0_rt),
        .rt_forward(controller_0_rt_forward),
        .write_reg_addr_ex(aux_ex_0_write_reg_addr),
        .write_reg_addr_mem(wrapper_mem_0_write_reg_addr));
  bluex_v_2_1_decoder_id_0_0 decoder_id_0
       (.addr_flag(decoder_id_0_addr_flag),
        .alu_src(decoder_id_0_alu_src),
        .branch_isc(decoder_id_0_branch),
        .memory_to_reg(decoder_id_0_memory_to_reg),
        .memory_write(decoder_id_0_memory_write),
        .real_op(demux_id_0_real_op),
        .reg_write(decoder_id_0_reg_write));
  bluex_v_2_1_demux_id_0_0 demux_id_0
       (.branch_taken(BJT_0_branch_jump_flag),
        .clk(clk_0_1),
        .ena_n(controller_0_IF_ID_stall),
        .imm(demux_id_0_imm),
        .isc(isc_0_1),
        .pc_next(demux_id_0_pc_next),
        .pc_next_inw(PC_0_next_addr_output),
        .rd(demux_id_0_rd),
        .real_op(demux_id_0_real_op),
        .rs(demux_id_0_rs),
        .rst(controller_0_IF_ID_flush),
        .rt(demux_id_0_rt));
  bluex_v_2_1_reg_heap_id_0_0 reg_heap_id_0
       (.addr_rs(demux_id_0_rs),
        .addr_rt(demux_id_0_rt),
        .addr_wr(reg_wb_0_write_reg_addr),
        .clk(clk_0_1),
        .ram_addr(reg_heap_id_0_ram_addr),
        .ram_clk(reg_heap_id_0_ram_clk),
        .ram_en(reg_heap_id_0_ram_en),
        .ram_rd_data(ram_rd_data_0_1),
        .ram_rst(reg_heap_id_0_ram_rst),
        .ram_we(reg_heap_id_0_ram_we),
        .ram_wr_data(reg_heap_id_0_ram_wr_data),
        .rs(reg_heap_id_0_rs),
        .rst_n(rst_n_0_1),
        .rt(reg_heap_id_0_rt),
        .wd(reg_wb_0_write_back_data),
        .we(reg_wb_0_reg_write),
        .wr_en_i(wr_en_i_0_1),
        .wr_en_o(reg_heap_id_0_wr_en_o),
        .wr_en_t(wr_en_t_0_1));
  bluex_v_2_1_reg_wb_0_0 reg_wb_0
       (.MEM_WB_cen(controller_0_MEM_WB_cen),
        .alu_result_inw(wrapper_mem_0_alu_result),
        .clk(clk_0_1),
        .mem_rd_inw(wrapper_mem_0_read_mem_out),
        .memory_to_reg_inw(wrapper_mem_0_memory_to_reg),
        .reg_write(reg_wb_0_reg_write),
        .reg_write_inw(wrapper_mem_0_reg_write),
        .rst_n(rst_n_0_1),
        .write_back_data(reg_wb_0_write_back_data),
        .write_reg_addr(reg_wb_0_write_reg_addr),
        .write_reg_addr_inw(wrapper_mem_0_write_reg_addr));
  bluex_v_2_1_wrapper_mem_0_0 wrapper_mem_0
       (.EX_MEM_cen(controller_0_EX_MEM_cen),
        .alu_result(wrapper_mem_0_alu_result),
        .alu_result_inw(alu_ex_0_rd_value),
        .clk(clk_0_1),
        .memory_to_reg(wrapper_mem_0_memory_to_reg),
        .memory_to_reg_inw(aux_ex_0_mem_to_reg_ex),
        .memory_write_inw(aux_ex_0_mem_write_ex),
        .read_mem_out(wrapper_mem_0_read_mem_out),
        .read_mem_out_inw(read_mem_out_inw_0_1),
        .reg_write(wrapper_mem_0_reg_write),
        .reg_write_inw(aux_ex_0_reg_write_ex),
        .rst_n(rst_n_0_1),
        .write_data_inw(aux_ex_0_write_data),
        .write_mem_addr(wrapper_mem_0_write_mem_addr),
        .write_mem_clk(wrapper_mem_0_write_mem_clk),
        .write_mem_data(wrapper_mem_0_write_mem_data),
        .write_mem_en(wrapper_mem_0_write_mem_en),
        .write_mem_rst(wrapper_mem_0_write_mem_rst),
        .write_mem_we(wrapper_mem_0_write_mem_we),
        .write_reg_addr(wrapper_mem_0_write_reg_addr),
        .write_reg_addr_inw(aux_ex_0_write_reg_addr));
endmodule
