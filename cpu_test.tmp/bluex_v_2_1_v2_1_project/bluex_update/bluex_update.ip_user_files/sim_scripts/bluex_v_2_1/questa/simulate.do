onbreak {quit -f}
onerror {quit -f}

vsim  -lib xil_defaultlib bluex_v_2_1_opt

set NumericStdNoWarnings 1
set StdArithNoWarnings 1

do {wave.do}

view wave
view structure
view signals

do {bluex_v_2_1.udo}

run 1000ns

quit -force
