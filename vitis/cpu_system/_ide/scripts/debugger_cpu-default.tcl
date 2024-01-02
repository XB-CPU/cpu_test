# Usage with Vitis IDE:
# In Vitis IDE create a Single Application Debug launch configuration,
# change the debug type to 'Attach to running target' and provide this 
# tcl script in 'Execute Script' option.
# Path of this script: E:\Xilinx\FPGA_Prjs\dzy\cpu_test\cpu_test\vitis\cpu_system\_ide\scripts\debugger_cpu-default.tcl
# 
# 
# Usage with xsct:
# To debug using xsct, launch xsct and run below command
# source E:\Xilinx\FPGA_Prjs\dzy\cpu_test\cpu_test\vitis\cpu_system\_ide\scripts\debugger_cpu-default.tcl
# 
connect -url tcp:127.0.0.1:3121
targets -set -nocase -filter {name =~"APU*"}
rst -system
after 3000
targets -set -filter {jtag_cable_name =~ "Digilent JTAG-SMT2 C305A167ABCD" && level==0 && jtag_device_ctx=="jsn-JTAG-SMT2-C305A167ABCD-23727093-0"}
fpga -file E:/Xilinx/FPGA_Prjs/dzy/cpu_test/cpu_test/vitis/cpu/_ide/bitstream/cpu_test_wrapper.bit
targets -set -nocase -filter {name =~"APU*"}
loadhw -hw E:/Xilinx/FPGA_Prjs/dzy/cpu_test/cpu_test/vitis/cpu_test_wrapper/export/cpu_test_wrapper/hw/cpu_test_wrapper.xsa -mem-ranges [list {0x40000000 0xbfffffff}] -regs
configparams force-mem-access 1
targets -set -nocase -filter {name =~"APU*"}
source E:/Xilinx/FPGA_Prjs/dzy/cpu_test/cpu_test/vitis/cpu/_ide/psinit/ps7_init.tcl
ps7_init
ps7_post_config
targets -set -nocase -filter {name =~ "*A9*#0"}
dow E:/Xilinx/FPGA_Prjs/dzy/cpu_test/cpu_test/vitis/cpu/Debug/cpu.elf
configparams force-mem-access 0
targets -set -nocase -filter {name =~ "*A9*#0"}
con
