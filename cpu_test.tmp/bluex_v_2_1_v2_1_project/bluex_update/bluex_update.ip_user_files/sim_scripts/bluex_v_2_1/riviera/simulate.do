transcript off
onbreak {quit -force}
onerror {quit -force}
transcript on

asim +access +r +m+bluex_v_2_1  -L xil_defaultlib -L unisims_ver -L unimacro_ver -L secureip -O5 xil_defaultlib.bluex_v_2_1 xil_defaultlib.glbl

do {bluex_v_2_1.udo}

run 1000ns

endsim

quit -force
