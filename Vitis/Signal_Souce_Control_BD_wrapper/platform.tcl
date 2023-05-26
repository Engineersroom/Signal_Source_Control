# 
# Usage: To re-create this platform project launch xsct with below options.
# xsct D:\DMTS\MOLIT_Shoe_Schaner\Development\FPGA\Signal_Source_Control\Vitis\Signal_Souce_Control_BD_wrapper\platform.tcl
# 
# OR launch xsct and run below command.
# source D:\DMTS\MOLIT_Shoe_Schaner\Development\FPGA\Signal_Source_Control\Vitis\Signal_Souce_Control_BD_wrapper\platform.tcl
# 
# To create the platform in a different location, modify the -out option of "platform create" command.
# -out option specifies the output directory of the platform project.

platform create -name {Signal_Souce_Control_BD_wrapper}\
-hw {D:\DMTS\MOLIT_Shoe_Schaner\Development\FPGA\Signal_Source_Control\Vivado\Signal_Souce_Control_BD_wrapper.xsa}\
-out {D:/DMTS/MOLIT_Shoe_Schaner/Development/FPGA/Signal_Source_Control/Vitis}

platform write
domain create -name {standalone_microblaze_0} -display-name {standalone_microblaze_0} -os {standalone} -proc {microblaze_0} -runtime {cpp} -arch {32-bit} -support-app {hello_world}
platform generate -domains 
platform active {Signal_Souce_Control_BD_wrapper}
platform generate -quick
platform generate
platform config -updatehw {D:/DMTS/MOLIT_Shoe_Schaner/Development/FPGA/Signal_Source_Control/Vivado/Signal_Souce_Control_BD_wrapper.xsa}
platform generate -domains 
platform clean
platform generate
platform config -updatehw {D:/DMTS/MOLIT_Shoe_Schaner/Development/FPGA/Signal_Source_Control/Vivado/Signal_Souce_Control_BD_wrapper.xsa}
platform generate -domains 
platform config -updatehw {D:/DMTS/MOLIT_Shoe_Schaner/Development/FPGA/Signal_Source_Control/Vivado/Signal_Souce_Control_BD_wrapper.xsa}
platform generate -domains 
platform generate
platform clean
platform generate
platform clean
platform generate
platform clean
platform generate
platform clean
platform generate
platform generate
platform clean
platform generate
platform clean
platform generate
platform clean
platform generate
platform clean
platform generate
platform clean
platform active {Signal_Souce_Control_BD_wrapper}
platform config -updatehw {D:/DMTS/MOLIT_Shoe_Schaner/Development/FPGA/Signal_Source_Control/Vivado/Signal_Souce_Control_BD_wrapper.xsa}
platform generate
platform clean
platform generate
platform clean
platform generate
platform clean
platform generate
platform clean
platform clean
platform active {Signal_Souce_Control_BD_wrapper}
platform config -updatehw {D:/DMTS/MOLIT_Shoe_Schaner/Development/FPGA/Signal_Source_Control/Vivado/Signal_Souce_Control_BD_wrapper.xsa}
platform clean
platform generate
platform clean
platform generate
platform clean
platform clean
platform generate
platform clean
platform generate
platform clean
platform generate
platform clean
platform generate
platform clean
platform generate
platform clean
platform generate
platform clean
platform generate
platform clean
platform generate
platform clean
platform generate
bsp reload
platform config -updatehw {D:/DMTS/MOLIT_Shoe_Schaner/Development/FPGA/Signal_Source_Control/Vivado/Signal_Souce_Control_BD_wrapper.xsa}
platform clean
platform generate
platform clean
platform generate
platform clean
platform generate
platform clean
platform generate
platform active {Signal_Souce_Control_BD_wrapper}
platform clean
platform generate
platform clean
platform generate
platform config -updatehw {D:/DMTS/MOLIT_Shoe_Schaner/Development/FPGA/Signal_Source_Control/Vivado/Signal_Souce_Control_BD_wrapper.xsa}
platform generate -domains 
platform config -updatehw {D:/DMTS/MOLIT_Shoe_Schaner/Development/FPGA/Signal_Source_Control/Vivado/Signal_Souce_Control_BD_wrapper.xsa}
platform generate -domains 
platform config -updatehw {D:/DMTS/MOLIT_Shoe_Schaner/Development/FPGA/Signal_Source_Control/Vivado/Signal_Souce_Control_BD_wrapper.xsa}
platform clean
platform generate
platform config -updatehw {D:/DMTS/MOLIT_Shoe_Schaner/Development/FPGA/Signal_Source_Control/Vivado/Signal_Souce_Control_BD_wrapper.xsa}
platform generate -domains 
platform clean
platform generate
platform clean
platform generate
platform clean
platform generate
platform clean
platform generate
platform active {Signal_Souce_Control_BD_wrapper}
platform generate -domains standalone_microblaze_0 
platform config -updatehw {D:/DMTS/MOLIT_Shoe_Schaner/Development/FPGA/Signal_Source_Control/Vivado/Signal_Souce_Control_BD_wrapper.xsa}
platform clean
platform clean
platform generate
platform config -updatehw {D:/DMTS/MOLIT_Shoe_Schaner/Development/FPGA/Signal_Source_Control/Vivado/Signal_Souce_Control_BD_wrapper.xsa}
platform generate -domains 
platform active {Signal_Souce_Control_BD_wrapper}
platform clean
platform clean
platform generate
platform config -updatehw {D:/DMTS/MOLIT_Shoe_Schaner/Development/FPGA/Signal_Source_Control/Vivado/Signal_Souce_Control_BD_wrapper.xsa}
platform clean
platform generate
platform clean
platform generate
platform clean
platform clean
platform generate
platform clean
platform generate
platform clean
platform clean
platform generate
platform clean
platform generate
platform clean
platform generate
platform clean
platform clean
platform generate
platform clean
platform generate
platform clean
platform generate
platform clean
platform generate
platform clean
platform generate
platform clean
platform generate
platform clean
platform clean
platform generate
platform clean
platform generate
platform clean
platform generate
platform clean
platform generate
platform clean
platform generate
platform active {Signal_Souce_Control_BD_wrapper}
platform generate -domains standalone_microblaze_0 
platform active {Signal_Souce_Control_BD_wrapper}
platform generate -domains 
platform config -updatehw {D:/DMTS/MOLIT_Shoe_Schaner/Development/FPGA/Signal_Source_Control/Vivado/Signal_Souce_Control_BD_wrapper.xsa}
platform generate -domains 
platform config -updatehw {D:/DMTS/MOLIT_Shoe_Schaner/Development/FPGA/Signal_Source_Control/Vivado/Signal_Souce_Control_BD_wrapper.xsa}
platform generate -domains 
platform config -updatehw {D:/DMTS/MOLIT_Shoe_Schaner/Development/FPGA/Signal_Source_Control/Vivado/Signal_Souce_Control_BD_wrapper.xsa}
platform generate -domains 
platform clean
platform generate
platform config -updatehw {D:/DMTS/MOLIT_Shoe_Schaner/Development/FPGA/Signal_Source_Control/Vivado/Signal_Souce_Control_BD_wrapper.xsa}
platform generate -domains 
platform config -updatehw {D:/DMTS/MOLIT_Shoe_Schaner/Development/FPGA/Signal_Source_Control/Vivado/Signal_Souce_Control_BD_wrapper.xsa}
platform generate -domains 
platform config -updatehw {D:/DMTS/MOLIT_Shoe_Schaner/Development/FPGA/Signal_Source_Control/Vivado/Signal_Souce_Control_BD_wrapper.xsa}
platform generate -domains 
platform config -updatehw {D:/DMTS/MOLIT_Shoe_Schaner/Development/FPGA/Signal_Source_Control/Vivado/Signal_Souce_Control_BD_wrapper.xsa}
platform generate -domains 
