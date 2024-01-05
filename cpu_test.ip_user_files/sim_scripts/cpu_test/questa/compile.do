vlib questa_lib/work
vlib questa_lib/msim

vlib questa_lib/msim/xilinx_vip
vlib questa_lib/msim/xpm
vlib questa_lib/msim/axi_infrastructure_v1_1_0
vlib questa_lib/msim/axi_vip_v1_1_15
vlib questa_lib/msim/processing_system7_vip_v1_0_17
vlib questa_lib/msim/xil_defaultlib
vlib questa_lib/msim/lib_cdc_v1_0_2
vlib questa_lib/msim/lib_pkg_v1_0_3
vlib questa_lib/msim/fifo_generator_v13_2_9
vlib questa_lib/msim/lib_fifo_v1_0_18
vlib questa_lib/msim/blk_mem_gen_v8_4_7
vlib questa_lib/msim/lib_bmg_v1_0_16
vlib questa_lib/msim/lib_srl_fifo_v1_0_3
vlib questa_lib/msim/axi_datamover_v5_1_31
vlib questa_lib/msim/axi_vdma_v6_3_17
vlib questa_lib/msim/axi_lite_ipif_v3_0_4
vlib questa_lib/msim/v_tc_v6_2_7
vlib questa_lib/msim/v_tc_v6_1_13
vlib questa_lib/msim/v_vid_in_axi4s_v4_0_11
vlib questa_lib/msim/v_axi4s_vid_out_v4_0_17
vlib questa_lib/msim/generic_baseblocks_v2_1_1
vlib questa_lib/msim/axi_register_slice_v2_1_29
vlib questa_lib/msim/axi_data_fifo_v2_1_28
vlib questa_lib/msim/axi_crossbar_v2_1_30
vlib questa_lib/msim/proc_sys_reset_v5_0_14
vlib questa_lib/msim/axi_bram_ctrl_v4_1_9
vlib questa_lib/msim/interrupt_control_v3_1_5
vlib questa_lib/msim/axi_gpio_v2_0_31
vlib questa_lib/msim/xlconcat_v2_1_5
vlib questa_lib/msim/xlconstant_v1_1_8
vlib questa_lib/msim/axi_protocol_converter_v2_1_29

vmap xilinx_vip questa_lib/msim/xilinx_vip
vmap xpm questa_lib/msim/xpm
vmap axi_infrastructure_v1_1_0 questa_lib/msim/axi_infrastructure_v1_1_0
vmap axi_vip_v1_1_15 questa_lib/msim/axi_vip_v1_1_15
vmap processing_system7_vip_v1_0_17 questa_lib/msim/processing_system7_vip_v1_0_17
vmap xil_defaultlib questa_lib/msim/xil_defaultlib
vmap lib_cdc_v1_0_2 questa_lib/msim/lib_cdc_v1_0_2
vmap lib_pkg_v1_0_3 questa_lib/msim/lib_pkg_v1_0_3
vmap fifo_generator_v13_2_9 questa_lib/msim/fifo_generator_v13_2_9
vmap lib_fifo_v1_0_18 questa_lib/msim/lib_fifo_v1_0_18
vmap blk_mem_gen_v8_4_7 questa_lib/msim/blk_mem_gen_v8_4_7
vmap lib_bmg_v1_0_16 questa_lib/msim/lib_bmg_v1_0_16
vmap lib_srl_fifo_v1_0_3 questa_lib/msim/lib_srl_fifo_v1_0_3
vmap axi_datamover_v5_1_31 questa_lib/msim/axi_datamover_v5_1_31
vmap axi_vdma_v6_3_17 questa_lib/msim/axi_vdma_v6_3_17
vmap axi_lite_ipif_v3_0_4 questa_lib/msim/axi_lite_ipif_v3_0_4
vmap v_tc_v6_2_7 questa_lib/msim/v_tc_v6_2_7
vmap v_tc_v6_1_13 questa_lib/msim/v_tc_v6_1_13
vmap v_vid_in_axi4s_v4_0_11 questa_lib/msim/v_vid_in_axi4s_v4_0_11
vmap v_axi4s_vid_out_v4_0_17 questa_lib/msim/v_axi4s_vid_out_v4_0_17
vmap generic_baseblocks_v2_1_1 questa_lib/msim/generic_baseblocks_v2_1_1
vmap axi_register_slice_v2_1_29 questa_lib/msim/axi_register_slice_v2_1_29
vmap axi_data_fifo_v2_1_28 questa_lib/msim/axi_data_fifo_v2_1_28
vmap axi_crossbar_v2_1_30 questa_lib/msim/axi_crossbar_v2_1_30
vmap proc_sys_reset_v5_0_14 questa_lib/msim/proc_sys_reset_v5_0_14
vmap axi_bram_ctrl_v4_1_9 questa_lib/msim/axi_bram_ctrl_v4_1_9
vmap interrupt_control_v3_1_5 questa_lib/msim/interrupt_control_v3_1_5
vmap axi_gpio_v2_0_31 questa_lib/msim/axi_gpio_v2_0_31
vmap xlconcat_v2_1_5 questa_lib/msim/xlconcat_v2_1_5
vmap xlconstant_v1_1_8 questa_lib/msim/xlconstant_v1_1_8
vmap axi_protocol_converter_v2_1_29 questa_lib/msim/axi_protocol_converter_v2_1_29

vlog -work xilinx_vip  -incr -mfcu  -sv -L axi_vip_v1_1_15 -L processing_system7_vip_v1_0_17 -L xilinx_vip "+incdir+E:/Xilinx/Vivado/2023.2/data/xilinx_vip/include" \
"E:/Xilinx/Vivado/2023.2/data/xilinx_vip/hdl/axi4stream_vip_axi4streampc.sv" \
"E:/Xilinx/Vivado/2023.2/data/xilinx_vip/hdl/axi_vip_axi4pc.sv" \
"E:/Xilinx/Vivado/2023.2/data/xilinx_vip/hdl/xil_common_vip_pkg.sv" \
"E:/Xilinx/Vivado/2023.2/data/xilinx_vip/hdl/axi4stream_vip_pkg.sv" \
"E:/Xilinx/Vivado/2023.2/data/xilinx_vip/hdl/axi_vip_pkg.sv" \
"E:/Xilinx/Vivado/2023.2/data/xilinx_vip/hdl/axi4stream_vip_if.sv" \
"E:/Xilinx/Vivado/2023.2/data/xilinx_vip/hdl/axi_vip_if.sv" \
"E:/Xilinx/Vivado/2023.2/data/xilinx_vip/hdl/clk_vip_if.sv" \
"E:/Xilinx/Vivado/2023.2/data/xilinx_vip/hdl/rst_vip_if.sv" \

vlog -work xpm  -incr -mfcu  -sv -L axi_vip_v1_1_15 -L processing_system7_vip_v1_0_17 -L xilinx_vip "+incdir+../../../../cpu_test.gen/sources_1/bd/cpu_test/ipshared/ec67/hdl" "+incdir+../../../../cpu_test.gen/sources_1/bd/cpu_test/ipshared/6b2b/hdl" "+incdir+../../../../cpu_test.gen/sources_1/bd/cpu_test/ipshared/7fb4/hdl" "+incdir+../../../../cpu_test.gen/sources_1/bd/cpu_test/ipshared/c2c6" "+incdir+../../../../cpu_test.gen/sources_1/bd/cpu_test/ipshared/b578/src" "+incdir+../../../../cpu_test.gen/sources_1/bd/cpu_test/ipshared/e2ba/hdl/verilog" "+incdir+../../../../cpu_test.gen/sources_1/bd/cpu_test/ipshared/a29c/hdl/verilog" "+incdir+../../../../cpu_test.gen/sources_1/bd/cpu_test/ipshared/ae90/hdl/verilog" "+incdir+../../../../cpu_test.gen/sources_1/bd/cpu_test/ipshared/0e59/hdl/verilog" "+incdir+E:/Xilinx/Vivado/2023.2/data/xilinx_vip/include" \
"E:/Xilinx/Vivado/2023.2/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
"E:/Xilinx/Vivado/2023.2/data/ip/xpm/xpm_fifo/hdl/xpm_fifo.sv" \
"E:/Xilinx/Vivado/2023.2/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \

vcom -work xpm  -93  \
"E:/Xilinx/Vivado/2023.2/data/ip/xpm/xpm_VCOMP.vhd" \

vlog -work axi_infrastructure_v1_1_0  -incr -mfcu  "+incdir+../../../../cpu_test.gen/sources_1/bd/cpu_test/ipshared/ec67/hdl" "+incdir+../../../../cpu_test.gen/sources_1/bd/cpu_test/ipshared/6b2b/hdl" "+incdir+../../../../cpu_test.gen/sources_1/bd/cpu_test/ipshared/7fb4/hdl" "+incdir+../../../../cpu_test.gen/sources_1/bd/cpu_test/ipshared/c2c6" "+incdir+../../../../cpu_test.gen/sources_1/bd/cpu_test/ipshared/b578/src" "+incdir+../../../../cpu_test.gen/sources_1/bd/cpu_test/ipshared/e2ba/hdl/verilog" "+incdir+../../../../cpu_test.gen/sources_1/bd/cpu_test/ipshared/a29c/hdl/verilog" "+incdir+../../../../cpu_test.gen/sources_1/bd/cpu_test/ipshared/ae90/hdl/verilog" "+incdir+../../../../cpu_test.gen/sources_1/bd/cpu_test/ipshared/0e59/hdl/verilog" "+incdir+E:/Xilinx/Vivado/2023.2/data/xilinx_vip/include" \
"../../../../cpu_test.gen/sources_1/bd/cpu_test/ipshared/ec67/hdl/axi_infrastructure_v1_1_vl_rfs.v" \

vlog -work axi_vip_v1_1_15  -incr -mfcu  -sv -L axi_vip_v1_1_15 -L processing_system7_vip_v1_0_17 -L xilinx_vip "+incdir+../../../../cpu_test.gen/sources_1/bd/cpu_test/ipshared/ec67/hdl" "+incdir+../../../../cpu_test.gen/sources_1/bd/cpu_test/ipshared/6b2b/hdl" "+incdir+../../../../cpu_test.gen/sources_1/bd/cpu_test/ipshared/7fb4/hdl" "+incdir+../../../../cpu_test.gen/sources_1/bd/cpu_test/ipshared/c2c6" "+incdir+../../../../cpu_test.gen/sources_1/bd/cpu_test/ipshared/b578/src" "+incdir+../../../../cpu_test.gen/sources_1/bd/cpu_test/ipshared/e2ba/hdl/verilog" "+incdir+../../../../cpu_test.gen/sources_1/bd/cpu_test/ipshared/a29c/hdl/verilog" "+incdir+../../../../cpu_test.gen/sources_1/bd/cpu_test/ipshared/ae90/hdl/verilog" "+incdir+../../../../cpu_test.gen/sources_1/bd/cpu_test/ipshared/0e59/hdl/verilog" "+incdir+E:/Xilinx/Vivado/2023.2/data/xilinx_vip/include" \
"../../../../cpu_test.gen/sources_1/bd/cpu_test/ipshared/5753/hdl/axi_vip_v1_1_vl_rfs.sv" \

vlog -work processing_system7_vip_v1_0_17  -incr -mfcu  -sv -L axi_vip_v1_1_15 -L processing_system7_vip_v1_0_17 -L xilinx_vip "+incdir+../../../../cpu_test.gen/sources_1/bd/cpu_test/ipshared/ec67/hdl" "+incdir+../../../../cpu_test.gen/sources_1/bd/cpu_test/ipshared/6b2b/hdl" "+incdir+../../../../cpu_test.gen/sources_1/bd/cpu_test/ipshared/7fb4/hdl" "+incdir+../../../../cpu_test.gen/sources_1/bd/cpu_test/ipshared/c2c6" "+incdir+../../../../cpu_test.gen/sources_1/bd/cpu_test/ipshared/b578/src" "+incdir+../../../../cpu_test.gen/sources_1/bd/cpu_test/ipshared/e2ba/hdl/verilog" "+incdir+../../../../cpu_test.gen/sources_1/bd/cpu_test/ipshared/a29c/hdl/verilog" "+incdir+../../../../cpu_test.gen/sources_1/bd/cpu_test/ipshared/ae90/hdl/verilog" "+incdir+../../../../cpu_test.gen/sources_1/bd/cpu_test/ipshared/0e59/hdl/verilog" "+incdir+E:/Xilinx/Vivado/2023.2/data/xilinx_vip/include" \
"../../../../cpu_test.gen/sources_1/bd/cpu_test/ipshared/6b2b/hdl/processing_system7_vip_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib  -incr -mfcu  "+incdir+../../../../cpu_test.gen/sources_1/bd/cpu_test/ipshared/ec67/hdl" "+incdir+../../../../cpu_test.gen/sources_1/bd/cpu_test/ipshared/6b2b/hdl" "+incdir+../../../../cpu_test.gen/sources_1/bd/cpu_test/ipshared/7fb4/hdl" "+incdir+../../../../cpu_test.gen/sources_1/bd/cpu_test/ipshared/c2c6" "+incdir+../../../../cpu_test.gen/sources_1/bd/cpu_test/ipshared/b578/src" "+incdir+../../../../cpu_test.gen/sources_1/bd/cpu_test/ipshared/e2ba/hdl/verilog" "+incdir+../../../../cpu_test.gen/sources_1/bd/cpu_test/ipshared/a29c/hdl/verilog" "+incdir+../../../../cpu_test.gen/sources_1/bd/cpu_test/ipshared/ae90/hdl/verilog" "+incdir+../../../../cpu_test.gen/sources_1/bd/cpu_test/ipshared/0e59/hdl/verilog" "+incdir+E:/Xilinx/Vivado/2023.2/data/xilinx_vip/include" \
"../../../../cpu_test.gen/sources_1/bd/cpu_test/ip/cpu_test_processing_system7_0_0/sim/cpu_test_processing_system7_0_0.v" \

vcom -work lib_cdc_v1_0_2  -93  \
"../../../../cpu_test.gen/sources_1/bd/cpu_test/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd" \

vcom -work lib_pkg_v1_0_3  -93  \
"../../../../cpu_test.gen/sources_1/bd/cpu_test/ipshared/56d9/hdl/lib_pkg_v1_0_rfs.vhd" \

vlog -work fifo_generator_v13_2_9  -incr -mfcu  "+incdir+../../../../cpu_test.gen/sources_1/bd/cpu_test/ipshared/ec67/hdl" "+incdir+../../../../cpu_test.gen/sources_1/bd/cpu_test/ipshared/6b2b/hdl" "+incdir+../../../../cpu_test.gen/sources_1/bd/cpu_test/ipshared/7fb4/hdl" "+incdir+../../../../cpu_test.gen/sources_1/bd/cpu_test/ipshared/c2c6" "+incdir+../../../../cpu_test.gen/sources_1/bd/cpu_test/ipshared/b578/src" "+incdir+../../../../cpu_test.gen/sources_1/bd/cpu_test/ipshared/e2ba/hdl/verilog" "+incdir+../../../../cpu_test.gen/sources_1/bd/cpu_test/ipshared/a29c/hdl/verilog" "+incdir+../../../../cpu_test.gen/sources_1/bd/cpu_test/ipshared/ae90/hdl/verilog" "+incdir+../../../../cpu_test.gen/sources_1/bd/cpu_test/ipshared/0e59/hdl/verilog" "+incdir+E:/Xilinx/Vivado/2023.2/data/xilinx_vip/include" \
"../../../../cpu_test.gen/sources_1/bd/cpu_test/ipshared/ac72/simulation/fifo_generator_vlog_beh.v" \

vcom -work fifo_generator_v13_2_9  -93  \
"../../../../cpu_test.gen/sources_1/bd/cpu_test/ipshared/ac72/hdl/fifo_generator_v13_2_rfs.vhd" \

vlog -work fifo_generator_v13_2_9  -incr -mfcu  "+incdir+../../../../cpu_test.gen/sources_1/bd/cpu_test/ipshared/ec67/hdl" "+incdir+../../../../cpu_test.gen/sources_1/bd/cpu_test/ipshared/6b2b/hdl" "+incdir+../../../../cpu_test.gen/sources_1/bd/cpu_test/ipshared/7fb4/hdl" "+incdir+../../../../cpu_test.gen/sources_1/bd/cpu_test/ipshared/c2c6" "+incdir+../../../../cpu_test.gen/sources_1/bd/cpu_test/ipshared/b578/src" "+incdir+../../../../cpu_test.gen/sources_1/bd/cpu_test/ipshared/e2ba/hdl/verilog" "+incdir+../../../../cpu_test.gen/sources_1/bd/cpu_test/ipshared/a29c/hdl/verilog" "+incdir+../../../../cpu_test.gen/sources_1/bd/cpu_test/ipshared/ae90/hdl/verilog" "+incdir+../../../../cpu_test.gen/sources_1/bd/cpu_test/ipshared/0e59/hdl/verilog" "+incdir+E:/Xilinx/Vivado/2023.2/data/xilinx_vip/include" \
"../../../../cpu_test.gen/sources_1/bd/cpu_test/ipshared/ac72/hdl/fifo_generator_v13_2_rfs.v" \

vcom -work lib_fifo_v1_0_18  -93  \
"../../../../cpu_test.gen/sources_1/bd/cpu_test/ipshared/1531/hdl/lib_fifo_v1_0_rfs.vhd" \

vlog -work blk_mem_gen_v8_4_7  -incr -mfcu  "+incdir+../../../../cpu_test.gen/sources_1/bd/cpu_test/ipshared/ec67/hdl" "+incdir+../../../../cpu_test.gen/sources_1/bd/cpu_test/ipshared/6b2b/hdl" "+incdir+../../../../cpu_test.gen/sources_1/bd/cpu_test/ipshared/7fb4/hdl" "+incdir+../../../../cpu_test.gen/sources_1/bd/cpu_test/ipshared/c2c6" "+incdir+../../../../cpu_test.gen/sources_1/bd/cpu_test/ipshared/b578/src" "+incdir+../../../../cpu_test.gen/sources_1/bd/cpu_test/ipshared/e2ba/hdl/verilog" "+incdir+../../../../cpu_test.gen/sources_1/bd/cpu_test/ipshared/a29c/hdl/verilog" "+incdir+../../../../cpu_test.gen/sources_1/bd/cpu_test/ipshared/ae90/hdl/verilog" "+incdir+../../../../cpu_test.gen/sources_1/bd/cpu_test/ipshared/0e59/hdl/verilog" "+incdir+E:/Xilinx/Vivado/2023.2/data/xilinx_vip/include" \
"../../../../cpu_test.gen/sources_1/bd/cpu_test/ipshared/3c0c/simulation/blk_mem_gen_v8_4.v" \

vcom -work lib_bmg_v1_0_16  -93  \
"../../../../cpu_test.gen/sources_1/bd/cpu_test/ipshared/5c9c/hdl/lib_bmg_v1_0_rfs.vhd" \

vcom -work lib_srl_fifo_v1_0_3  -93  \
"../../../../cpu_test.gen/sources_1/bd/cpu_test/ipshared/02c4/hdl/lib_srl_fifo_v1_0_rfs.vhd" \

vcom -work axi_datamover_v5_1_31  -93  \
"../../../../cpu_test.gen/sources_1/bd/cpu_test/ipshared/d786/hdl/axi_datamover_v5_1_vh_rfs.vhd" \

vlog -work axi_vdma_v6_3_17  -incr -mfcu  "+incdir+../../../../cpu_test.gen/sources_1/bd/cpu_test/ipshared/ec67/hdl" "+incdir+../../../../cpu_test.gen/sources_1/bd/cpu_test/ipshared/6b2b/hdl" "+incdir+../../../../cpu_test.gen/sources_1/bd/cpu_test/ipshared/7fb4/hdl" "+incdir+../../../../cpu_test.gen/sources_1/bd/cpu_test/ipshared/c2c6" "+incdir+../../../../cpu_test.gen/sources_1/bd/cpu_test/ipshared/b578/src" "+incdir+../../../../cpu_test.gen/sources_1/bd/cpu_test/ipshared/e2ba/hdl/verilog" "+incdir+../../../../cpu_test.gen/sources_1/bd/cpu_test/ipshared/a29c/hdl/verilog" "+incdir+../../../../cpu_test.gen/sources_1/bd/cpu_test/ipshared/ae90/hdl/verilog" "+incdir+../../../../cpu_test.gen/sources_1/bd/cpu_test/ipshared/0e59/hdl/verilog" "+incdir+E:/Xilinx/Vivado/2023.2/data/xilinx_vip/include" \
"../../../../cpu_test.gen/sources_1/bd/cpu_test/ipshared/7fb4/hdl/axi_vdma_v6_3_rfs.v" \

vcom -work axi_vdma_v6_3_17  -93  \
"../../../../cpu_test.gen/sources_1/bd/cpu_test/ipshared/7fb4/hdl/axi_vdma_v6_3_rfs.vhd" \

vcom -work xil_defaultlib  -93  \
"../../../../cpu_test.gen/sources_1/bd/cpu_test/ip/cpu_test_axi_vdma_0_0/sim/cpu_test_axi_vdma_0_0.vhd" \

vcom -work axi_lite_ipif_v3_0_4  -93  \
"../../../../cpu_test.gen/sources_1/bd/cpu_test/ipshared/66ea/hdl/axi_lite_ipif_v3_0_vh_rfs.vhd" \

vcom -work v_tc_v6_2_7  -93  \
"../../../../cpu_test.gen/sources_1/bd/cpu_test/ipshared/0e63/hdl/v_tc_v6_2_vh_rfs.vhd" \

vcom -work xil_defaultlib  -93  \
"../../../../cpu_test.gen/sources_1/bd/cpu_test/ip/cpu_test_v_tc_0_0/sim/cpu_test_v_tc_0_0.vhd" \

vcom -work v_tc_v6_1_13  -93  \
"../../../../cpu_test.gen/sources_1/bd/cpu_test/ipshared/b92e/hdl/v_tc_v6_1_vh_rfs.vhd" \

vlog -work v_vid_in_axi4s_v4_0_11  -incr -mfcu  "+incdir+../../../../cpu_test.gen/sources_1/bd/cpu_test/ipshared/ec67/hdl" "+incdir+../../../../cpu_test.gen/sources_1/bd/cpu_test/ipshared/6b2b/hdl" "+incdir+../../../../cpu_test.gen/sources_1/bd/cpu_test/ipshared/7fb4/hdl" "+incdir+../../../../cpu_test.gen/sources_1/bd/cpu_test/ipshared/c2c6" "+incdir+../../../../cpu_test.gen/sources_1/bd/cpu_test/ipshared/b578/src" "+incdir+../../../../cpu_test.gen/sources_1/bd/cpu_test/ipshared/e2ba/hdl/verilog" "+incdir+../../../../cpu_test.gen/sources_1/bd/cpu_test/ipshared/a29c/hdl/verilog" "+incdir+../../../../cpu_test.gen/sources_1/bd/cpu_test/ipshared/ae90/hdl/verilog" "+incdir+../../../../cpu_test.gen/sources_1/bd/cpu_test/ipshared/0e59/hdl/verilog" "+incdir+E:/Xilinx/Vivado/2023.2/data/xilinx_vip/include" \
"../../../../cpu_test.gen/sources_1/bd/cpu_test/ipshared/4705/hdl/v_vid_in_axi4s_v4_0_vl_rfs.v" \

vlog -work v_axi4s_vid_out_v4_0_17  -incr -mfcu  "+incdir+../../../../cpu_test.gen/sources_1/bd/cpu_test/ipshared/ec67/hdl" "+incdir+../../../../cpu_test.gen/sources_1/bd/cpu_test/ipshared/6b2b/hdl" "+incdir+../../../../cpu_test.gen/sources_1/bd/cpu_test/ipshared/7fb4/hdl" "+incdir+../../../../cpu_test.gen/sources_1/bd/cpu_test/ipshared/c2c6" "+incdir+../../../../cpu_test.gen/sources_1/bd/cpu_test/ipshared/b578/src" "+incdir+../../../../cpu_test.gen/sources_1/bd/cpu_test/ipshared/e2ba/hdl/verilog" "+incdir+../../../../cpu_test.gen/sources_1/bd/cpu_test/ipshared/a29c/hdl/verilog" "+incdir+../../../../cpu_test.gen/sources_1/bd/cpu_test/ipshared/ae90/hdl/verilog" "+incdir+../../../../cpu_test.gen/sources_1/bd/cpu_test/ipshared/0e59/hdl/verilog" "+incdir+E:/Xilinx/Vivado/2023.2/data/xilinx_vip/include" \
"../../../../cpu_test.gen/sources_1/bd/cpu_test/ipshared/b7a6/hdl/v_axi4s_vid_out_v4_0_vl_rfs.v" \

vlog -work xil_defaultlib  -incr -mfcu  "+incdir+../../../../cpu_test.gen/sources_1/bd/cpu_test/ipshared/ec67/hdl" "+incdir+../../../../cpu_test.gen/sources_1/bd/cpu_test/ipshared/6b2b/hdl" "+incdir+../../../../cpu_test.gen/sources_1/bd/cpu_test/ipshared/7fb4/hdl" "+incdir+../../../../cpu_test.gen/sources_1/bd/cpu_test/ipshared/c2c6" "+incdir+../../../../cpu_test.gen/sources_1/bd/cpu_test/ipshared/b578/src" "+incdir+../../../../cpu_test.gen/sources_1/bd/cpu_test/ipshared/e2ba/hdl/verilog" "+incdir+../../../../cpu_test.gen/sources_1/bd/cpu_test/ipshared/a29c/hdl/verilog" "+incdir+../../../../cpu_test.gen/sources_1/bd/cpu_test/ipshared/ae90/hdl/verilog" "+incdir+../../../../cpu_test.gen/sources_1/bd/cpu_test/ipshared/0e59/hdl/verilog" "+incdir+E:/Xilinx/Vivado/2023.2/data/xilinx_vip/include" \
"../../../../cpu_test.gen/sources_1/bd/cpu_test/ip/cpu_test_v_axi4s_vid_out_0_0/sim/cpu_test_v_axi4s_vid_out_0_0.v" \
"../../../../cpu_test.gen/sources_1/bd/cpu_test/ipshared/031e/src/rgb2lcd.v" \
"../../../../cpu_test.gen/sources_1/bd/cpu_test/ip/cpu_test_rgb2lcd_0_0/sim/cpu_test_rgb2lcd_0_0.v" \
"../../../../cpu_test.gen/sources_1/bd/cpu_test/ip/cpu_test_clk_wiz_0_0/cpu_test_clk_wiz_0_0_mmcm_pll_drp.v" \

vcom -work xil_defaultlib  -93  \
"../../../../cpu_test.gen/sources_1/bd/cpu_test/ip/cpu_test_clk_wiz_0_0/proc_common_v3_00_a/hdl/src/vhdl/cpu_test_clk_wiz_0_0_conv_funs_pkg.vhd" \
"../../../../cpu_test.gen/sources_1/bd/cpu_test/ip/cpu_test_clk_wiz_0_0/proc_common_v3_00_a/hdl/src/vhdl/cpu_test_clk_wiz_0_0_proc_common_pkg.vhd" \
"../../../../cpu_test.gen/sources_1/bd/cpu_test/ip/cpu_test_clk_wiz_0_0/proc_common_v3_00_a/hdl/src/vhdl/cpu_test_clk_wiz_0_0_ipif_pkg.vhd" \
"../../../../cpu_test.gen/sources_1/bd/cpu_test/ip/cpu_test_clk_wiz_0_0/proc_common_v3_00_a/hdl/src/vhdl/cpu_test_clk_wiz_0_0_family_support.vhd" \
"../../../../cpu_test.gen/sources_1/bd/cpu_test/ip/cpu_test_clk_wiz_0_0/proc_common_v3_00_a/hdl/src/vhdl/cpu_test_clk_wiz_0_0_family.vhd" \
"../../../../cpu_test.gen/sources_1/bd/cpu_test/ip/cpu_test_clk_wiz_0_0/proc_common_v3_00_a/hdl/src/vhdl/cpu_test_clk_wiz_0_0_soft_reset.vhd" \
"../../../../cpu_test.gen/sources_1/bd/cpu_test/ip/cpu_test_clk_wiz_0_0/proc_common_v3_00_a/hdl/src/vhdl/cpu_test_clk_wiz_0_0_pselect_f.vhd" \
"../../../../cpu_test.gen/sources_1/bd/cpu_test/ip/cpu_test_clk_wiz_0_0/axi_lite_ipif_v1_01_a/hdl/src/vhdl/cpu_test_clk_wiz_0_0_address_decoder.vhd" \
"../../../../cpu_test.gen/sources_1/bd/cpu_test/ip/cpu_test_clk_wiz_0_0/axi_lite_ipif_v1_01_a/hdl/src/vhdl/cpu_test_clk_wiz_0_0_slave_attachment.vhd" \
"../../../../cpu_test.gen/sources_1/bd/cpu_test/ip/cpu_test_clk_wiz_0_0/axi_lite_ipif_v1_01_a/hdl/src/vhdl/cpu_test_clk_wiz_0_0_axi_lite_ipif.vhd" \
"../../../../cpu_test.gen/sources_1/bd/cpu_test/ip/cpu_test_clk_wiz_0_0/cpu_test_clk_wiz_0_0_clk_wiz_drp.vhd" \
"../../../../cpu_test.gen/sources_1/bd/cpu_test/ip/cpu_test_clk_wiz_0_0/cpu_test_clk_wiz_0_0_axi_clk_config.vhd" \

vlog -work xil_defaultlib  -incr -mfcu  "+incdir+../../../../cpu_test.gen/sources_1/bd/cpu_test/ipshared/ec67/hdl" "+incdir+../../../../cpu_test.gen/sources_1/bd/cpu_test/ipshared/6b2b/hdl" "+incdir+../../../../cpu_test.gen/sources_1/bd/cpu_test/ipshared/7fb4/hdl" "+incdir+../../../../cpu_test.gen/sources_1/bd/cpu_test/ipshared/c2c6" "+incdir+../../../../cpu_test.gen/sources_1/bd/cpu_test/ipshared/b578/src" "+incdir+../../../../cpu_test.gen/sources_1/bd/cpu_test/ipshared/e2ba/hdl/verilog" "+incdir+../../../../cpu_test.gen/sources_1/bd/cpu_test/ipshared/a29c/hdl/verilog" "+incdir+../../../../cpu_test.gen/sources_1/bd/cpu_test/ipshared/ae90/hdl/verilog" "+incdir+../../../../cpu_test.gen/sources_1/bd/cpu_test/ipshared/0e59/hdl/verilog" "+incdir+E:/Xilinx/Vivado/2023.2/data/xilinx_vip/include" \
"../../../../cpu_test.gen/sources_1/bd/cpu_test/ip/cpu_test_clk_wiz_0_0/cpu_test_clk_wiz_0_0_clk_wiz.v" \
"../../../../cpu_test.gen/sources_1/bd/cpu_test/ip/cpu_test_clk_wiz_0_0/cpu_test_clk_wiz_0_0.v" \

vlog -work generic_baseblocks_v2_1_1  -incr -mfcu  "+incdir+../../../../cpu_test.gen/sources_1/bd/cpu_test/ipshared/ec67/hdl" "+incdir+../../../../cpu_test.gen/sources_1/bd/cpu_test/ipshared/6b2b/hdl" "+incdir+../../../../cpu_test.gen/sources_1/bd/cpu_test/ipshared/7fb4/hdl" "+incdir+../../../../cpu_test.gen/sources_1/bd/cpu_test/ipshared/c2c6" "+incdir+../../../../cpu_test.gen/sources_1/bd/cpu_test/ipshared/b578/src" "+incdir+../../../../cpu_test.gen/sources_1/bd/cpu_test/ipshared/e2ba/hdl/verilog" "+incdir+../../../../cpu_test.gen/sources_1/bd/cpu_test/ipshared/a29c/hdl/verilog" "+incdir+../../../../cpu_test.gen/sources_1/bd/cpu_test/ipshared/ae90/hdl/verilog" "+incdir+../../../../cpu_test.gen/sources_1/bd/cpu_test/ipshared/0e59/hdl/verilog" "+incdir+E:/Xilinx/Vivado/2023.2/data/xilinx_vip/include" \
"../../../../cpu_test.gen/sources_1/bd/cpu_test/ipshared/10ab/hdl/generic_baseblocks_v2_1_vl_rfs.v" \

vlog -work axi_register_slice_v2_1_29  -incr -mfcu  "+incdir+../../../../cpu_test.gen/sources_1/bd/cpu_test/ipshared/ec67/hdl" "+incdir+../../../../cpu_test.gen/sources_1/bd/cpu_test/ipshared/6b2b/hdl" "+incdir+../../../../cpu_test.gen/sources_1/bd/cpu_test/ipshared/7fb4/hdl" "+incdir+../../../../cpu_test.gen/sources_1/bd/cpu_test/ipshared/c2c6" "+incdir+../../../../cpu_test.gen/sources_1/bd/cpu_test/ipshared/b578/src" "+incdir+../../../../cpu_test.gen/sources_1/bd/cpu_test/ipshared/e2ba/hdl/verilog" "+incdir+../../../../cpu_test.gen/sources_1/bd/cpu_test/ipshared/a29c/hdl/verilog" "+incdir+../../../../cpu_test.gen/sources_1/bd/cpu_test/ipshared/ae90/hdl/verilog" "+incdir+../../../../cpu_test.gen/sources_1/bd/cpu_test/ipshared/0e59/hdl/verilog" "+incdir+E:/Xilinx/Vivado/2023.2/data/xilinx_vip/include" \
"../../../../cpu_test.gen/sources_1/bd/cpu_test/ipshared/ff9f/hdl/axi_register_slice_v2_1_vl_rfs.v" \

vlog -work axi_data_fifo_v2_1_28  -incr -mfcu  "+incdir+../../../../cpu_test.gen/sources_1/bd/cpu_test/ipshared/ec67/hdl" "+incdir+../../../../cpu_test.gen/sources_1/bd/cpu_test/ipshared/6b2b/hdl" "+incdir+../../../../cpu_test.gen/sources_1/bd/cpu_test/ipshared/7fb4/hdl" "+incdir+../../../../cpu_test.gen/sources_1/bd/cpu_test/ipshared/c2c6" "+incdir+../../../../cpu_test.gen/sources_1/bd/cpu_test/ipshared/b578/src" "+incdir+../../../../cpu_test.gen/sources_1/bd/cpu_test/ipshared/e2ba/hdl/verilog" "+incdir+../../../../cpu_test.gen/sources_1/bd/cpu_test/ipshared/a29c/hdl/verilog" "+incdir+../../../../cpu_test.gen/sources_1/bd/cpu_test/ipshared/ae90/hdl/verilog" "+incdir+../../../../cpu_test.gen/sources_1/bd/cpu_test/ipshared/0e59/hdl/verilog" "+incdir+E:/Xilinx/Vivado/2023.2/data/xilinx_vip/include" \
"../../../../cpu_test.gen/sources_1/bd/cpu_test/ipshared/279e/hdl/axi_data_fifo_v2_1_vl_rfs.v" \

vlog -work axi_crossbar_v2_1_30  -incr -mfcu  "+incdir+../../../../cpu_test.gen/sources_1/bd/cpu_test/ipshared/ec67/hdl" "+incdir+../../../../cpu_test.gen/sources_1/bd/cpu_test/ipshared/6b2b/hdl" "+incdir+../../../../cpu_test.gen/sources_1/bd/cpu_test/ipshared/7fb4/hdl" "+incdir+../../../../cpu_test.gen/sources_1/bd/cpu_test/ipshared/c2c6" "+incdir+../../../../cpu_test.gen/sources_1/bd/cpu_test/ipshared/b578/src" "+incdir+../../../../cpu_test.gen/sources_1/bd/cpu_test/ipshared/e2ba/hdl/verilog" "+incdir+../../../../cpu_test.gen/sources_1/bd/cpu_test/ipshared/a29c/hdl/verilog" "+incdir+../../../../cpu_test.gen/sources_1/bd/cpu_test/ipshared/ae90/hdl/verilog" "+incdir+../../../../cpu_test.gen/sources_1/bd/cpu_test/ipshared/0e59/hdl/verilog" "+incdir+E:/Xilinx/Vivado/2023.2/data/xilinx_vip/include" \
"../../../../cpu_test.gen/sources_1/bd/cpu_test/ipshared/fb47/hdl/axi_crossbar_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib  -incr -mfcu  "+incdir+../../../../cpu_test.gen/sources_1/bd/cpu_test/ipshared/ec67/hdl" "+incdir+../../../../cpu_test.gen/sources_1/bd/cpu_test/ipshared/6b2b/hdl" "+incdir+../../../../cpu_test.gen/sources_1/bd/cpu_test/ipshared/7fb4/hdl" "+incdir+../../../../cpu_test.gen/sources_1/bd/cpu_test/ipshared/c2c6" "+incdir+../../../../cpu_test.gen/sources_1/bd/cpu_test/ipshared/b578/src" "+incdir+../../../../cpu_test.gen/sources_1/bd/cpu_test/ipshared/e2ba/hdl/verilog" "+incdir+../../../../cpu_test.gen/sources_1/bd/cpu_test/ipshared/a29c/hdl/verilog" "+incdir+../../../../cpu_test.gen/sources_1/bd/cpu_test/ipshared/ae90/hdl/verilog" "+incdir+../../../../cpu_test.gen/sources_1/bd/cpu_test/ipshared/0e59/hdl/verilog" "+incdir+E:/Xilinx/Vivado/2023.2/data/xilinx_vip/include" \
"../../../../cpu_test.gen/sources_1/bd/cpu_test/ip/cpu_test_xbar_0/sim/cpu_test_xbar_0.v" \

vcom -work proc_sys_reset_v5_0_14  -93  \
"../../../../cpu_test.gen/sources_1/bd/cpu_test/ipshared/408c/hdl/proc_sys_reset_v5_0_vh_rfs.vhd" \

vcom -work xil_defaultlib  -93  \
"../../../../cpu_test.gen/sources_1/bd/cpu_test/ip/cpu_test_rst_ps7_0_100M_0/sim/cpu_test_rst_ps7_0_100M_0.vhd" \

vcom -work axi_bram_ctrl_v4_1_9  -93  \
"../../../../cpu_test.gen/sources_1/bd/cpu_test/ipshared/5ed7/hdl/axi_bram_ctrl_v4_1_rfs.vhd" \

vcom -work xil_defaultlib  -93  \
"../../../../cpu_test.gen/sources_1/bd/cpu_test/ip/cpu_test_axi_bram_ctrl_0_0/sim/cpu_test_axi_bram_ctrl_0_0.vhd" \

vlog -work xil_defaultlib  -incr -mfcu  "+incdir+../../../../cpu_test.gen/sources_1/bd/cpu_test/ipshared/ec67/hdl" "+incdir+../../../../cpu_test.gen/sources_1/bd/cpu_test/ipshared/6b2b/hdl" "+incdir+../../../../cpu_test.gen/sources_1/bd/cpu_test/ipshared/7fb4/hdl" "+incdir+../../../../cpu_test.gen/sources_1/bd/cpu_test/ipshared/c2c6" "+incdir+../../../../cpu_test.gen/sources_1/bd/cpu_test/ipshared/b578/src" "+incdir+../../../../cpu_test.gen/sources_1/bd/cpu_test/ipshared/e2ba/hdl/verilog" "+incdir+../../../../cpu_test.gen/sources_1/bd/cpu_test/ipshared/a29c/hdl/verilog" "+incdir+../../../../cpu_test.gen/sources_1/bd/cpu_test/ipshared/ae90/hdl/verilog" "+incdir+../../../../cpu_test.gen/sources_1/bd/cpu_test/ipshared/0e59/hdl/verilog" "+incdir+E:/Xilinx/Vivado/2023.2/data/xilinx_vip/include" \
"../../../../cpu_test.gen/sources_1/bd/cpu_test/ip/cpu_test_blk_mem_gen_0_0/sim/cpu_test_blk_mem_gen_0_0.v" \
"../../../../cpu_test.gen/sources_1/bd/cpu_test/ip/cpu_test_PS_to_CPU_controller_0_0/sim/cpu_test_PS_to_CPU_controller_0_0.v" \

vcom -work xil_defaultlib  -93  \
"../../../../cpu_test.gen/sources_1/bd/cpu_test/ip/cpu_test_axi_bram_ctrl_1_0/sim/cpu_test_axi_bram_ctrl_1_0.vhd" \

vlog -work xil_defaultlib  -incr -mfcu  "+incdir+../../../../cpu_test.gen/sources_1/bd/cpu_test/ipshared/ec67/hdl" "+incdir+../../../../cpu_test.gen/sources_1/bd/cpu_test/ipshared/6b2b/hdl" "+incdir+../../../../cpu_test.gen/sources_1/bd/cpu_test/ipshared/7fb4/hdl" "+incdir+../../../../cpu_test.gen/sources_1/bd/cpu_test/ipshared/c2c6" "+incdir+../../../../cpu_test.gen/sources_1/bd/cpu_test/ipshared/b578/src" "+incdir+../../../../cpu_test.gen/sources_1/bd/cpu_test/ipshared/e2ba/hdl/verilog" "+incdir+../../../../cpu_test.gen/sources_1/bd/cpu_test/ipshared/a29c/hdl/verilog" "+incdir+../../../../cpu_test.gen/sources_1/bd/cpu_test/ipshared/ae90/hdl/verilog" "+incdir+../../../../cpu_test.gen/sources_1/bd/cpu_test/ipshared/0e59/hdl/verilog" "+incdir+E:/Xilinx/Vivado/2023.2/data/xilinx_vip/include" \
"../../../../cpu_test.gen/sources_1/bd/cpu_test/ip/cpu_test_blk_mem_gen_1_0/sim/cpu_test_blk_mem_gen_1_0.v" \
"../../../../cpu_test.gen/sources_1/bd/cpu_test/ip/cpu_test_blk_mem_gen_2_0/sim/cpu_test_blk_mem_gen_2_0.v" \

vcom -work xil_defaultlib  -93  \
"../../../../cpu_test.gen/sources_1/bd/cpu_test/ip/cpu_test_proc_sys_reset_0_0/sim/cpu_test_proc_sys_reset_0_0.vhd" \

vlog -work xil_defaultlib  -incr -mfcu  "+incdir+../../../../cpu_test.gen/sources_1/bd/cpu_test/ipshared/ec67/hdl" "+incdir+../../../../cpu_test.gen/sources_1/bd/cpu_test/ipshared/6b2b/hdl" "+incdir+../../../../cpu_test.gen/sources_1/bd/cpu_test/ipshared/7fb4/hdl" "+incdir+../../../../cpu_test.gen/sources_1/bd/cpu_test/ipshared/c2c6" "+incdir+../../../../cpu_test.gen/sources_1/bd/cpu_test/ipshared/b578/src" "+incdir+../../../../cpu_test.gen/sources_1/bd/cpu_test/ipshared/e2ba/hdl/verilog" "+incdir+../../../../cpu_test.gen/sources_1/bd/cpu_test/ipshared/a29c/hdl/verilog" "+incdir+../../../../cpu_test.gen/sources_1/bd/cpu_test/ipshared/ae90/hdl/verilog" "+incdir+../../../../cpu_test.gen/sources_1/bd/cpu_test/ipshared/0e59/hdl/verilog" "+incdir+E:/Xilinx/Vivado/2023.2/data/xilinx_vip/include" \
"../../../../cpu_test.gen/sources_1/bd/cpu_test/ip/cpu_test_ila_0_0/sim/cpu_test_ila_0_0.v" \

vcom -work interrupt_control_v3_1_5  -93  \
"../../../../cpu_test.gen/sources_1/bd/cpu_test/ipshared/d8cc/hdl/interrupt_control_v3_1_vh_rfs.vhd" \

vcom -work axi_gpio_v2_0_31  -93  \
"../../../../cpu_test.gen/sources_1/bd/cpu_test/ipshared/6fbe/hdl/axi_gpio_v2_0_vh_rfs.vhd" \

vcom -work xil_defaultlib  -93  \
"../../../../cpu_test.gen/sources_1/bd/cpu_test/ip/cpu_test_axi_gpio_1_0/sim/cpu_test_axi_gpio_1_0.vhd" \

vlog -work xlconcat_v2_1_5  -incr -mfcu  "+incdir+../../../../cpu_test.gen/sources_1/bd/cpu_test/ipshared/ec67/hdl" "+incdir+../../../../cpu_test.gen/sources_1/bd/cpu_test/ipshared/6b2b/hdl" "+incdir+../../../../cpu_test.gen/sources_1/bd/cpu_test/ipshared/7fb4/hdl" "+incdir+../../../../cpu_test.gen/sources_1/bd/cpu_test/ipshared/c2c6" "+incdir+../../../../cpu_test.gen/sources_1/bd/cpu_test/ipshared/b578/src" "+incdir+../../../../cpu_test.gen/sources_1/bd/cpu_test/ipshared/e2ba/hdl/verilog" "+incdir+../../../../cpu_test.gen/sources_1/bd/cpu_test/ipshared/a29c/hdl/verilog" "+incdir+../../../../cpu_test.gen/sources_1/bd/cpu_test/ipshared/ae90/hdl/verilog" "+incdir+../../../../cpu_test.gen/sources_1/bd/cpu_test/ipshared/0e59/hdl/verilog" "+incdir+E:/Xilinx/Vivado/2023.2/data/xilinx_vip/include" \
"../../../../cpu_test.gen/sources_1/bd/cpu_test/ipshared/147b/hdl/xlconcat_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib  -incr -mfcu  "+incdir+../../../../cpu_test.gen/sources_1/bd/cpu_test/ipshared/ec67/hdl" "+incdir+../../../../cpu_test.gen/sources_1/bd/cpu_test/ipshared/6b2b/hdl" "+incdir+../../../../cpu_test.gen/sources_1/bd/cpu_test/ipshared/7fb4/hdl" "+incdir+../../../../cpu_test.gen/sources_1/bd/cpu_test/ipshared/c2c6" "+incdir+../../../../cpu_test.gen/sources_1/bd/cpu_test/ipshared/b578/src" "+incdir+../../../../cpu_test.gen/sources_1/bd/cpu_test/ipshared/e2ba/hdl/verilog" "+incdir+../../../../cpu_test.gen/sources_1/bd/cpu_test/ipshared/a29c/hdl/verilog" "+incdir+../../../../cpu_test.gen/sources_1/bd/cpu_test/ipshared/ae90/hdl/verilog" "+incdir+../../../../cpu_test.gen/sources_1/bd/cpu_test/ipshared/0e59/hdl/verilog" "+incdir+E:/Xilinx/Vivado/2023.2/data/xilinx_vip/include" \
"../../../../cpu_test.gen/sources_1/bd/cpu_test/ip/cpu_test_xlconcat_0_0/sim/cpu_test_xlconcat_0_0.v" \
"../../../../cpu_test.gen/sources_1/bd/cpu_test/ipshared/b578/src/aux_ex.v" \
"../../../../cpu_test.gen/sources_1/bd/cpu_test/ipshared/b578/sim/bluex_v_2_1_aux_ex_0_0.v" \
"../../../../cpu_test.gen/sources_1/bd/cpu_test/ipshared/b578/src/BJT.v" \
"../../../../cpu_test.gen/sources_1/bd/cpu_test/ipshared/b578/sim/bluex_v_2_1_BJT_0_0.v" \
"../../../../cpu_test.gen/sources_1/bd/cpu_test/ipshared/b578/src/PC.v" \
"../../../../cpu_test.gen/sources_1/bd/cpu_test/ipshared/b578/sim/bluex_v_2_1_PC_0_0.v" \
"../../../../cpu_test.gen/sources_1/bd/cpu_test/ipshared/b578/src/alu_ex.v" \
"../../../../cpu_test.gen/sources_1/bd/cpu_test/ipshared/b578/sim/bluex_v_2_1_alu_ex_0_0.v" \
"../../../../cpu_test.gen/sources_1/bd/cpu_test/ipshared/b578/src/aux_id.v" \
"../../../../cpu_test.gen/sources_1/bd/cpu_test/ipshared/b578/sim/bluex_v_2_1_aux_id_0_0.v" \
"../../../../cpu_test.gen/sources_1/bd/cpu_test/ipshared/b578/src/demux_id.v" \
"../../../../cpu_test.gen/sources_1/bd/cpu_test/ipshared/b578/sim/bluex_v_2_1_demux_id_0_0.v" \
"../../../../cpu_test.gen/sources_1/bd/cpu_test/ipshared/b578/src/reg_heap_id.v" \
"../../../../cpu_test.gen/sources_1/bd/cpu_test/ipshared/b578/sim/bluex_v_2_1_reg_heap_id_0_0.v" \
"../../../../cpu_test.gen/sources_1/bd/cpu_test/ipshared/b578/src/reg_wb.v" \
"../../../../cpu_test.gen/sources_1/bd/cpu_test/ipshared/b578/sim/bluex_v_2_1_reg_wb_0_0.v" \
"../../../../cpu_test.gen/sources_1/bd/cpu_test/ipshared/b578/src/wrapper_mem.v" \
"../../../../cpu_test.gen/sources_1/bd/cpu_test/ipshared/b578/sim/bluex_v_2_1_wrapper_mem_0_0.v" \
"../../../../cpu_test.gen/sources_1/bd/cpu_test/ipshared/b578/src/decoder_id.v" \
"../../../../cpu_test.gen/sources_1/bd/cpu_test/ipshared/b578/sim/bluex_v_2_1_decoder_id_0_0.v" \
"../../../../cpu_test.gen/sources_1/bd/cpu_test/ipshared/b578/src/controller.v" \
"../../../../cpu_test.gen/sources_1/bd/cpu_test/ipshared/b578/sim/bluex_v_2_1_controller_0_0.v" \
"../../../../cpu_test.gen/sources_1/bd/cpu_test/ipshared/b578/sim/bluex_v_2_1.v" \
"../../../../cpu_test.gen/sources_1/bd/cpu_test/ip/cpu_test_bluex_0_0/sim/cpu_test_bluex_0_0.v" \
"../../../../cpu_test.gen/sources_1/bd/cpu_test/ip/cpu_test_xbar_1/sim/cpu_test_xbar_1.v" \
"../../../../cpu_test.gen/sources_1/bd/cpu_test/ipshared/e574/hdl/AXI_LCD_TOU_DRI_v1_0_S0_AXI.v" \
"../../../../cpu_test.gen/sources_1/bd/cpu_test/ipshared/e574/hdl/AXI_LCD_TOU_DRI_v1_0.v" \
"../../../../cpu_test.gen/sources_1/bd/cpu_test/ip/cpu_test_AXI_LCD_TOU_DRI_0_0/sim/cpu_test_AXI_LCD_TOU_DRI_0_0.v" \
"../../../../cpu_test.gen/sources_1/bd/cpu_test/ip/cpu_test_xlconcat_1_0/sim/cpu_test_xlconcat_1_0.v" \

vlog -work xlconstant_v1_1_8  -incr -mfcu  "+incdir+../../../../cpu_test.gen/sources_1/bd/cpu_test/ipshared/ec67/hdl" "+incdir+../../../../cpu_test.gen/sources_1/bd/cpu_test/ipshared/6b2b/hdl" "+incdir+../../../../cpu_test.gen/sources_1/bd/cpu_test/ipshared/7fb4/hdl" "+incdir+../../../../cpu_test.gen/sources_1/bd/cpu_test/ipshared/c2c6" "+incdir+../../../../cpu_test.gen/sources_1/bd/cpu_test/ipshared/b578/src" "+incdir+../../../../cpu_test.gen/sources_1/bd/cpu_test/ipshared/e2ba/hdl/verilog" "+incdir+../../../../cpu_test.gen/sources_1/bd/cpu_test/ipshared/a29c/hdl/verilog" "+incdir+../../../../cpu_test.gen/sources_1/bd/cpu_test/ipshared/ae90/hdl/verilog" "+incdir+../../../../cpu_test.gen/sources_1/bd/cpu_test/ipshared/0e59/hdl/verilog" "+incdir+E:/Xilinx/Vivado/2023.2/data/xilinx_vip/include" \
"../../../../cpu_test.gen/sources_1/bd/cpu_test/ipshared/d390/hdl/xlconstant_v1_1_vl_rfs.v" \

vlog -work xil_defaultlib  -incr -mfcu  "+incdir+../../../../cpu_test.gen/sources_1/bd/cpu_test/ipshared/ec67/hdl" "+incdir+../../../../cpu_test.gen/sources_1/bd/cpu_test/ipshared/6b2b/hdl" "+incdir+../../../../cpu_test.gen/sources_1/bd/cpu_test/ipshared/7fb4/hdl" "+incdir+../../../../cpu_test.gen/sources_1/bd/cpu_test/ipshared/c2c6" "+incdir+../../../../cpu_test.gen/sources_1/bd/cpu_test/ipshared/b578/src" "+incdir+../../../../cpu_test.gen/sources_1/bd/cpu_test/ipshared/e2ba/hdl/verilog" "+incdir+../../../../cpu_test.gen/sources_1/bd/cpu_test/ipshared/a29c/hdl/verilog" "+incdir+../../../../cpu_test.gen/sources_1/bd/cpu_test/ipshared/ae90/hdl/verilog" "+incdir+../../../../cpu_test.gen/sources_1/bd/cpu_test/ipshared/0e59/hdl/verilog" "+incdir+E:/Xilinx/Vivado/2023.2/data/xilinx_vip/include" \
"../../../../cpu_test.gen/sources_1/bd/cpu_test/ip/cpu_test_xlconstant_0_0/sim/cpu_test_xlconstant_0_0.v" \
"../../../../cpu_test.gen/sources_1/bd/cpu_test/ip/cpu_test_xlconstant_0_1/sim/cpu_test_xlconstant_0_1.v" \
"../../../../cpu_test.gen/sources_1/bd/cpu_test/sim/cpu_test.v" \

vlog -work axi_protocol_converter_v2_1_29  -incr -mfcu  "+incdir+../../../../cpu_test.gen/sources_1/bd/cpu_test/ipshared/ec67/hdl" "+incdir+../../../../cpu_test.gen/sources_1/bd/cpu_test/ipshared/6b2b/hdl" "+incdir+../../../../cpu_test.gen/sources_1/bd/cpu_test/ipshared/7fb4/hdl" "+incdir+../../../../cpu_test.gen/sources_1/bd/cpu_test/ipshared/c2c6" "+incdir+../../../../cpu_test.gen/sources_1/bd/cpu_test/ipshared/b578/src" "+incdir+../../../../cpu_test.gen/sources_1/bd/cpu_test/ipshared/e2ba/hdl/verilog" "+incdir+../../../../cpu_test.gen/sources_1/bd/cpu_test/ipshared/a29c/hdl/verilog" "+incdir+../../../../cpu_test.gen/sources_1/bd/cpu_test/ipshared/ae90/hdl/verilog" "+incdir+../../../../cpu_test.gen/sources_1/bd/cpu_test/ipshared/0e59/hdl/verilog" "+incdir+E:/Xilinx/Vivado/2023.2/data/xilinx_vip/include" \
"../../../../cpu_test.gen/sources_1/bd/cpu_test/ipshared/a63f/hdl/axi_protocol_converter_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib  -incr -mfcu  "+incdir+../../../../cpu_test.gen/sources_1/bd/cpu_test/ipshared/ec67/hdl" "+incdir+../../../../cpu_test.gen/sources_1/bd/cpu_test/ipshared/6b2b/hdl" "+incdir+../../../../cpu_test.gen/sources_1/bd/cpu_test/ipshared/7fb4/hdl" "+incdir+../../../../cpu_test.gen/sources_1/bd/cpu_test/ipshared/c2c6" "+incdir+../../../../cpu_test.gen/sources_1/bd/cpu_test/ipshared/b578/src" "+incdir+../../../../cpu_test.gen/sources_1/bd/cpu_test/ipshared/e2ba/hdl/verilog" "+incdir+../../../../cpu_test.gen/sources_1/bd/cpu_test/ipshared/a29c/hdl/verilog" "+incdir+../../../../cpu_test.gen/sources_1/bd/cpu_test/ipshared/ae90/hdl/verilog" "+incdir+../../../../cpu_test.gen/sources_1/bd/cpu_test/ipshared/0e59/hdl/verilog" "+incdir+E:/Xilinx/Vivado/2023.2/data/xilinx_vip/include" \
"../../../../cpu_test.gen/sources_1/bd/cpu_test/ip/cpu_test_auto_pc_5/sim/cpu_test_auto_pc_5.v" \
"../../../../cpu_test.gen/sources_1/bd/cpu_test/ip/cpu_test_auto_pc_0/sim/cpu_test_auto_pc_0.v" \
"../../../../cpu_test.gen/sources_1/bd/cpu_test/ip/cpu_test_auto_pc_1/sim/cpu_test_auto_pc_1.v" \
"../../../../cpu_test.gen/sources_1/bd/cpu_test/ip/cpu_test_auto_pc_2/sim/cpu_test_auto_pc_2.v" \
"../../../../cpu_test.gen/sources_1/bd/cpu_test/ip/cpu_test_auto_pc_3/sim/cpu_test_auto_pc_3.v" \
"../../../../cpu_test.gen/sources_1/bd/cpu_test/ip/cpu_test_auto_pc_4/sim/cpu_test_auto_pc_4.v" \
"../../../../cpu_test.gen/sources_1/bd/cpu_test/ip/cpu_test_auto_pc_6/sim/cpu_test_auto_pc_6.v" \
"../../../../cpu_test.gen/sources_1/bd/cpu_test/ip/cpu_test_auto_pc_7/sim/cpu_test_auto_pc_7.v" \

vlog -work xil_defaultlib \
"glbl.v"

