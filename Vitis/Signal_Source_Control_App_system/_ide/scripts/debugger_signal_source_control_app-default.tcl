# Usage with Vitis IDE:
# In Vitis IDE create a Single Application Debug launch configuration,
# change the debug type to 'Attach to running target' and provide this 
# tcl script in 'Execute Script' option.
# Path of this script: D:\DMTS\MOLIT_Shoe_Schaner\Development\FPGA\Signal_Source_Control\Vitis\Signal_Source_Control_App_system\_ide\scripts\debugger_signal_source_control_app-default.tcl
# 
# 
# Usage with xsct:
# To debug using xsct, launch xsct and run below command
# source D:\DMTS\MOLIT_Shoe_Schaner\Development\FPGA\Signal_Source_Control\Vitis\Signal_Source_Control_App_system\_ide\scripts\debugger_signal_source_control_app-default.tcl
# 
connect -url tcp:127.0.0.1:3121
targets -set -filter {jtag_cable_name =~ "Digilent JTAG-SMT2NC 210308AE5C92" && level==0 && jtag_device_ctx=="jsn-JTAG-SMT2NC-210308AE5C92-04a62093-0"}
fpga -file D:/DMTS/MOLIT_Shoe_Schaner/Development/FPGA/Signal_Source_Control/Vitis/Signal_Source_Control_App/_ide/bitstream/Signal_Souce_Control_BD_wrapper.bit
targets -set -nocase -filter {name =~ "*microblaze*#0" && bscan=="USER2" }
loadhw -hw D:/DMTS/MOLIT_Shoe_Schaner/Development/FPGA/Signal_Source_Control/Vitis/Signal_Souce_Control_BD_wrapper/export/Signal_Souce_Control_BD_wrapper/hw/Signal_Souce_Control_BD_wrapper.xsa -regs
configparams mdm-detect-bscan-mask 2
targets -set -nocase -filter {name =~ "*microblaze*#0" && bscan=="USER2" }
rst -system
after 3000
targets -set -nocase -filter {name =~ "*microblaze*#0" && bscan=="USER2" }
dow D:/DMTS/MOLIT_Shoe_Schaner/Development/FPGA/Signal_Source_Control/Vitis/Signal_Source_Control_App/Debug/Signal_Source_Control_App.elf
targets -set -nocase -filter {name =~ "*microblaze*#0" && bscan=="USER2" }
con
