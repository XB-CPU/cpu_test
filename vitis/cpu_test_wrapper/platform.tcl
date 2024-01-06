# 
# Usage: To re-create this platform project launch xsct with below options.
# xsct E:\Xilinx\FPGA_Prjs\dzy\cpu_test\cpu_test\vitis\cpu_test_wrapper\platform.tcl
# 
# OR launch xsct and run below command.
# source E:\Xilinx\FPGA_Prjs\dzy\cpu_test\cpu_test\vitis\cpu_test_wrapper\platform.tcl
# 
# To create the platform in a different location, modify the -out option of "platform create" command.
# -out option specifies the output directory of the platform project.

platform create -name {cpu_test_wrapper}\
-hw {E:\Xilinx\FPGA_Prjs\dzy\cpu_test\cpu_test\vitis\cpu_test_wrapper.xsa}\
-out {E:/Xilinx/FPGA_Prjs/dzy/cpu_test/cpu_test/vitis}

platform write
domain create -name {standalone_ps7_cortexa9_0} -display-name {standalone_ps7_cortexa9_0} -os {standalone} -proc {ps7_cortexa9_0} -runtime {cpp} -arch {32-bit} -support-app {empty_application}
platform generate -domains 
platform active {cpu_test_wrapper}
domain active {zynq_fsbl}
domain active {standalone_ps7_cortexa9_0}
platform generate -quick
platform generate
platform active {cpu_test_wrapper}
bsp reload
bsp setlib -name xilffs -ver 5.1
bsp config use_lfn "1"
bsp write
bsp reload
catch {bsp regenerate}
platform generate -domains standalone_ps7_cortexa9_0 
platform config -updatehw {E:/Xilinx/FPGA_Prjs/dzy/cpu_test/cpu_test/vitis/cpu_test_wrapper.xsa}
platform generate -domains 
platform config -updatehw {E:/Xilinx/FPGA_Prjs/dzy/cpu_test/cpu_test/vitis/cpu_test_wrapper.xsa}
platform generate -domains 
domain active {zynq_fsbl}
domain active {standalone_ps7_cortexa9_0}
bsp reload
bsp reload
platform config -updatehw {E:/Xilinx/FPGA_Prjs/dzy/cpu_test/cpu_test/vitis/cpu_test_wrapper.xsa}
platform generate -domains 
platform active {cpu_test_wrapper}
platform config -updatehw {E:/Xilinx/FPGA_Prjs/dzy/cpu_test/cpu_test/vitis/cpu_test_wrapper.xsa}
platform generate -domains 
platform config -updatehw {E:/Xilinx/FPGA_Prjs/dzy/cpu_test/cpu_test/vitis/cpu_test_wrapper.xsa}
platform generate -domains 
platform active {cpu_test_wrapper}
platform config -updatehw {E:/Xilinx/FPGA_Prjs/dzy/cpu_test/cpu_test/vitis/cpu_test_wrapper.xsa}
platform generate -domains 
platform active {cpu_test_wrapper}
platform config -updatehw {E:/Xilinx/FPGA_Prjs/dzy/cpu_test/cpu_test/vitis/cpu_test_wrapper.xsa}
platform generate -domains 
platform config -updatehw {E:/Xilinx/FPGA_Prjs/dzy/cpu_test/cpu_test/vitis/cpu_test_wrapper.xsa}
platform generate -domains 
platform active {cpu_test_wrapper}
platform config -updatehw {E:/Xilinx/FPGA_Prjs/dzy/cpu_test/cpu_test/vitis/cpu_test_wrapper.xsa}
platform generate -domains 
platform config -updatehw {E:/Xilinx/FPGA_Prjs/dzy/cpu_test/cpu_test/vitis/cpu_test_wrapper.xsa}
platform generate -domains 
platform active {cpu_test_wrapper}
platform config -updatehw {E:/Xilinx/FPGA_Prjs/dzy/cpu_test/cpu_test/vitis/cpu_test_wrapper.xsa}
platform generate -domains 
platform active {cpu_test_wrapper}
platform config -updatehw {E:/Xilinx/FPGA_Prjs/dzy/cpu_test/cpu_test/vitis/cpu_test_wrapper.xsa}
platform generate -domains 
platform generate -domains standalone_ps7_cortexa9_0 
platform config -updatehw {E:/Xilinx/FPGA_Prjs/dzy/cpu_test/cpu_test/vitis/cpu_test_wrapper.xsa}
platform generate -domains 
platform config -updatehw {E:/Xilinx/FPGA_Prjs/dzy/cpu_test/cpu_test/vitis/cpu_test_wrapper.xsa}
platform generate -domains 
platform active {cpu_test_wrapper}
platform config -updatehw {E:/Xilinx/FPGA_Prjs/dzy/cpu_test/cpu_test/vitis/cpu_test_wrapper.xsa}
platform generate -domains 
