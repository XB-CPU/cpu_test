transcript off
onbreak {quit -force}
onerror {quit -force}
transcript on

vlib work
vlib riviera/xil_defaultlib

vmap xil_defaultlib riviera/xil_defaultlib

vlog -work xil_defaultlib  -incr -v2k5 -l xil_defaultlib \
"../../../bd/bluex_v_2_1/ip/bluex_v_2_1_aux_ex_0_0/sim/bluex_v_2_1_aux_ex_0_0.v" \
"../../../bd/bluex_v_2_1/ip/bluex_v_2_1_BJT_0_0/sim/bluex_v_2_1_BJT_0_0.v" \
"../../../bd/bluex_v_2_1/ip/bluex_v_2_1_PC_0_0/sim/bluex_v_2_1_PC_0_0.v" \
"../../../bd/bluex_v_2_1/ip/bluex_v_2_1_alu_ex_0_0/sim/bluex_v_2_1_alu_ex_0_0.v" \
"../../../bd/bluex_v_2_1/ip/bluex_v_2_1_aux_id_0_0/sim/bluex_v_2_1_aux_id_0_0.v" \
"../../../bd/bluex_v_2_1/ip/bluex_v_2_1_demux_id_0_0/sim/bluex_v_2_1_demux_id_0_0.v" \
"../../../bd/bluex_v_2_1/ip/bluex_v_2_1_reg_heap_id_0_0/sim/bluex_v_2_1_reg_heap_id_0_0.v" \
"../../../bd/bluex_v_2_1/ip/bluex_v_2_1_reg_wb_0_0/sim/bluex_v_2_1_reg_wb_0_0.v" \
"../../../bd/bluex_v_2_1/ip/bluex_v_2_1_wrapper_mem_0_0/sim/bluex_v_2_1_wrapper_mem_0_0.v" \
"../../../bd/bluex_v_2_1/ip/bluex_v_2_1_decoder_id_0_0/sim/bluex_v_2_1_decoder_id_0_0.v" \
"../../../bd/bluex_v_2_1/ip/bluex_v_2_1_controller_0_0/sim/bluex_v_2_1_controller_0_0.v" \
"../../../bd/bluex_v_2_1/sim/bluex_v_2_1.v" \


vlog -work xil_defaultlib \
"glbl.v"

