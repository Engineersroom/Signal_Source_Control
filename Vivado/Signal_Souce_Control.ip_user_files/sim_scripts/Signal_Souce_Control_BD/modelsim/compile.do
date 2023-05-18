vlib modelsim_lib/work
vlib modelsim_lib/msim

vlib modelsim_lib/msim/xpm
vlib modelsim_lib/msim/microblaze_v11_0_10
vlib modelsim_lib/msim/xil_defaultlib
vlib modelsim_lib/msim/axi_lite_ipif_v3_0_4
vlib modelsim_lib/msim/lib_pkg_v1_0_2
vlib modelsim_lib/msim/lib_srl_fifo_v1_0_2
vlib modelsim_lib/msim/lib_cdc_v1_0_2
vlib modelsim_lib/msim/axi_uartlite_v2_0_31
vlib modelsim_lib/msim/dist_mem_gen_v8_0_13
vlib modelsim_lib/msim/fifo_generator_v13_2_7
vlib modelsim_lib/msim/lib_fifo_v1_0_16
vlib modelsim_lib/msim/interrupt_control_v3_1_4
vlib modelsim_lib/msim/axi_quad_spi_v3_2_26
vlib modelsim_lib/msim/axi_gpio_v2_0_29
vlib modelsim_lib/msim/axi_intc_v4_1_17
vlib modelsim_lib/msim/xlconcat_v2_1_4
vlib modelsim_lib/msim/lmb_v10_v3_0_12
vlib modelsim_lib/msim/lmb_bram_if_cntlr_v4_0_21
vlib modelsim_lib/msim/blk_mem_gen_v8_4_5
vlib modelsim_lib/msim/mdm_v3_2_23
vlib modelsim_lib/msim/proc_sys_reset_v5_0_13
vlib modelsim_lib/msim/generic_baseblocks_v2_1_0
vlib modelsim_lib/msim/axi_infrastructure_v1_1_0
vlib modelsim_lib/msim/axi_register_slice_v2_1_27
vlib modelsim_lib/msim/axi_data_fifo_v2_1_26
vlib modelsim_lib/msim/axi_crossbar_v2_1_28
vlib modelsim_lib/msim/xlslice_v1_0_2

vmap xpm modelsim_lib/msim/xpm
vmap microblaze_v11_0_10 modelsim_lib/msim/microblaze_v11_0_10
vmap xil_defaultlib modelsim_lib/msim/xil_defaultlib
vmap axi_lite_ipif_v3_0_4 modelsim_lib/msim/axi_lite_ipif_v3_0_4
vmap lib_pkg_v1_0_2 modelsim_lib/msim/lib_pkg_v1_0_2
vmap lib_srl_fifo_v1_0_2 modelsim_lib/msim/lib_srl_fifo_v1_0_2
vmap lib_cdc_v1_0_2 modelsim_lib/msim/lib_cdc_v1_0_2
vmap axi_uartlite_v2_0_31 modelsim_lib/msim/axi_uartlite_v2_0_31
vmap dist_mem_gen_v8_0_13 modelsim_lib/msim/dist_mem_gen_v8_0_13
vmap fifo_generator_v13_2_7 modelsim_lib/msim/fifo_generator_v13_2_7
vmap lib_fifo_v1_0_16 modelsim_lib/msim/lib_fifo_v1_0_16
vmap interrupt_control_v3_1_4 modelsim_lib/msim/interrupt_control_v3_1_4
vmap axi_quad_spi_v3_2_26 modelsim_lib/msim/axi_quad_spi_v3_2_26
vmap axi_gpio_v2_0_29 modelsim_lib/msim/axi_gpio_v2_0_29
vmap axi_intc_v4_1_17 modelsim_lib/msim/axi_intc_v4_1_17
vmap xlconcat_v2_1_4 modelsim_lib/msim/xlconcat_v2_1_4
vmap lmb_v10_v3_0_12 modelsim_lib/msim/lmb_v10_v3_0_12
vmap lmb_bram_if_cntlr_v4_0_21 modelsim_lib/msim/lmb_bram_if_cntlr_v4_0_21
vmap blk_mem_gen_v8_4_5 modelsim_lib/msim/blk_mem_gen_v8_4_5
vmap mdm_v3_2_23 modelsim_lib/msim/mdm_v3_2_23
vmap proc_sys_reset_v5_0_13 modelsim_lib/msim/proc_sys_reset_v5_0_13
vmap generic_baseblocks_v2_1_0 modelsim_lib/msim/generic_baseblocks_v2_1_0
vmap axi_infrastructure_v1_1_0 modelsim_lib/msim/axi_infrastructure_v1_1_0
vmap axi_register_slice_v2_1_27 modelsim_lib/msim/axi_register_slice_v2_1_27
vmap axi_data_fifo_v2_1_26 modelsim_lib/msim/axi_data_fifo_v2_1_26
vmap axi_crossbar_v2_1_28 modelsim_lib/msim/axi_crossbar_v2_1_28
vmap xlslice_v1_0_2 modelsim_lib/msim/xlslice_v1_0_2

vlog -work xpm  -incr -mfcu  -sv "+incdir+../../../../Signal_Souce_Control.gen/sources_1/bd/Signal_Souce_Control_BD/ipshared/7698" "+incdir+../../../../Signal_Souce_Control.gen/sources_1/bd/Signal_Souce_Control_BD/ipshared/ec67/hdl" \
"D:/Xilinx/Vivado/2022.2/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
"D:/Xilinx/Vivado/2022.2/data/ip/xpm/xpm_fifo/hdl/xpm_fifo.sv" \
"D:/Xilinx/Vivado/2022.2/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \

vcom -work xpm  -93  \
"D:/Xilinx/Vivado/2022.2/data/ip/xpm/xpm_VCOMP.vhd" \

vcom -work microblaze_v11_0_10  -93  \
"../../../../Signal_Souce_Control.gen/sources_1/bd/Signal_Souce_Control_BD/ipshared/1f7b/hdl/microblaze_v11_0_vh_rfs.vhd" \

vcom -work xil_defaultlib  -93  \
"../../../bd/Signal_Souce_Control_BD/ip/Signal_Souce_Control_BD_microblaze_0_0/sim/Signal_Souce_Control_BD_microblaze_0_0.vhd" \

vcom -work axi_lite_ipif_v3_0_4  -93  \
"../../../../Signal_Souce_Control.gen/sources_1/bd/Signal_Souce_Control_BD/ipshared/66ea/hdl/axi_lite_ipif_v3_0_vh_rfs.vhd" \

vcom -work lib_pkg_v1_0_2  -93  \
"../../../../Signal_Souce_Control.gen/sources_1/bd/Signal_Souce_Control_BD/ipshared/0513/hdl/lib_pkg_v1_0_rfs.vhd" \

vcom -work lib_srl_fifo_v1_0_2  -93  \
"../../../../Signal_Souce_Control.gen/sources_1/bd/Signal_Souce_Control_BD/ipshared/51ce/hdl/lib_srl_fifo_v1_0_rfs.vhd" \

vcom -work lib_cdc_v1_0_2  -93  \
"../../../../Signal_Souce_Control.gen/sources_1/bd/Signal_Souce_Control_BD/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd" \

vcom -work axi_uartlite_v2_0_31  -93  \
"../../../../Signal_Souce_Control.gen/sources_1/bd/Signal_Souce_Control_BD/ipshared/67a1/hdl/axi_uartlite_v2_0_vh_rfs.vhd" \

vcom -work xil_defaultlib  -93  \
"../../../bd/Signal_Souce_Control_BD/ip/Signal_Souce_Control_BD_axi_uartlite_0_0/sim/Signal_Souce_Control_BD_axi_uartlite_0_0.vhd" \

vlog -work dist_mem_gen_v8_0_13  -incr -mfcu  "+incdir+../../../../Signal_Souce_Control.gen/sources_1/bd/Signal_Souce_Control_BD/ipshared/7698" "+incdir+../../../../Signal_Souce_Control.gen/sources_1/bd/Signal_Souce_Control_BD/ipshared/ec67/hdl" \
"../../../../Signal_Souce_Control.gen/sources_1/bd/Signal_Souce_Control_BD/ipshared/0bf5/simulation/dist_mem_gen_v8_0.v" \

vlog -work fifo_generator_v13_2_7  -incr -mfcu  "+incdir+../../../../Signal_Souce_Control.gen/sources_1/bd/Signal_Souce_Control_BD/ipshared/7698" "+incdir+../../../../Signal_Souce_Control.gen/sources_1/bd/Signal_Souce_Control_BD/ipshared/ec67/hdl" \
"../../../../Signal_Souce_Control.gen/sources_1/bd/Signal_Souce_Control_BD/ipshared/83df/simulation/fifo_generator_vlog_beh.v" \

vcom -work fifo_generator_v13_2_7  -93  \
"../../../../Signal_Souce_Control.gen/sources_1/bd/Signal_Souce_Control_BD/ipshared/83df/hdl/fifo_generator_v13_2_rfs.vhd" \

vlog -work fifo_generator_v13_2_7  -incr -mfcu  "+incdir+../../../../Signal_Souce_Control.gen/sources_1/bd/Signal_Souce_Control_BD/ipshared/7698" "+incdir+../../../../Signal_Souce_Control.gen/sources_1/bd/Signal_Souce_Control_BD/ipshared/ec67/hdl" \
"../../../../Signal_Souce_Control.gen/sources_1/bd/Signal_Souce_Control_BD/ipshared/83df/hdl/fifo_generator_v13_2_rfs.v" \

vcom -work lib_fifo_v1_0_16  -93  \
"../../../../Signal_Souce_Control.gen/sources_1/bd/Signal_Souce_Control_BD/ipshared/6c82/hdl/lib_fifo_v1_0_rfs.vhd" \

vcom -work interrupt_control_v3_1_4  -93  \
"../../../../Signal_Souce_Control.gen/sources_1/bd/Signal_Souce_Control_BD/ipshared/a040/hdl/interrupt_control_v3_1_vh_rfs.vhd" \

vcom -work axi_quad_spi_v3_2_26  -93  \
"../../../../Signal_Souce_Control.gen/sources_1/bd/Signal_Souce_Control_BD/ipshared/75b9/hdl/axi_quad_spi_v3_2_rfs.vhd" \

vcom -work xil_defaultlib  -93  \
"../../../bd/Signal_Souce_Control_BD/ip/Signal_Souce_Control_BD_axi_quad_spi_0_0/sim/Signal_Souce_Control_BD_axi_quad_spi_0_0.vhd" \

vcom -work axi_gpio_v2_0_29  -93  \
"../../../../Signal_Souce_Control.gen/sources_1/bd/Signal_Souce_Control_BD/ipshared/6219/hdl/axi_gpio_v2_0_vh_rfs.vhd" \

vcom -work xil_defaultlib  -93  \
"../../../bd/Signal_Souce_Control_BD/ip/Signal_Souce_Control_BD_axi_gpio_0_0/sim/Signal_Souce_Control_BD_axi_gpio_0_0.vhd" \

vcom -work axi_intc_v4_1_17  -93  \
"../../../../Signal_Souce_Control.gen/sources_1/bd/Signal_Souce_Control_BD/ipshared/802b/hdl/axi_intc_v4_1_vh_rfs.vhd" \

vcom -work xil_defaultlib  -93  \
"../../../bd/Signal_Souce_Control_BD/ip/Signal_Souce_Control_BD_axi_intc_0_0/sim/Signal_Souce_Control_BD_axi_intc_0_0.vhd" \

vlog -work xlconcat_v2_1_4  -incr -mfcu  "+incdir+../../../../Signal_Souce_Control.gen/sources_1/bd/Signal_Souce_Control_BD/ipshared/7698" "+incdir+../../../../Signal_Souce_Control.gen/sources_1/bd/Signal_Souce_Control_BD/ipshared/ec67/hdl" \
"../../../../Signal_Souce_Control.gen/sources_1/bd/Signal_Souce_Control_BD/ipshared/4b67/hdl/xlconcat_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib  -incr -mfcu  "+incdir+../../../../Signal_Souce_Control.gen/sources_1/bd/Signal_Souce_Control_BD/ipshared/7698" "+incdir+../../../../Signal_Souce_Control.gen/sources_1/bd/Signal_Souce_Control_BD/ipshared/ec67/hdl" \
"../../../bd/Signal_Souce_Control_BD/ip/Signal_Souce_Control_BD_xlconcat_0_0/sim/Signal_Souce_Control_BD_xlconcat_0_0.v" \

vcom -work lmb_v10_v3_0_12  -93  \
"../../../../Signal_Souce_Control.gen/sources_1/bd/Signal_Souce_Control_BD/ipshared/cd1d/hdl/lmb_v10_v3_0_vh_rfs.vhd" \

vcom -work xil_defaultlib  -93  \
"../../../bd/Signal_Souce_Control_BD/ip/Signal_Souce_Control_BD_dlmb_v10_0/sim/Signal_Souce_Control_BD_dlmb_v10_0.vhd" \
"../../../bd/Signal_Souce_Control_BD/ip/Signal_Souce_Control_BD_ilmb_v10_0/sim/Signal_Souce_Control_BD_ilmb_v10_0.vhd" \

vcom -work lmb_bram_if_cntlr_v4_0_21  -93  \
"../../../../Signal_Souce_Control.gen/sources_1/bd/Signal_Souce_Control_BD/ipshared/a177/hdl/lmb_bram_if_cntlr_v4_0_vh_rfs.vhd" \

vcom -work xil_defaultlib  -93  \
"../../../bd/Signal_Souce_Control_BD/ip/Signal_Souce_Control_BD_dlmb_bram_if_cntlr_0/sim/Signal_Souce_Control_BD_dlmb_bram_if_cntlr_0.vhd" \
"../../../bd/Signal_Souce_Control_BD/ip/Signal_Souce_Control_BD_ilmb_bram_if_cntlr_0/sim/Signal_Souce_Control_BD_ilmb_bram_if_cntlr_0.vhd" \

vlog -work blk_mem_gen_v8_4_5  -incr -mfcu  "+incdir+../../../../Signal_Souce_Control.gen/sources_1/bd/Signal_Souce_Control_BD/ipshared/7698" "+incdir+../../../../Signal_Souce_Control.gen/sources_1/bd/Signal_Souce_Control_BD/ipshared/ec67/hdl" \
"../../../../Signal_Souce_Control.gen/sources_1/bd/Signal_Souce_Control_BD/ipshared/25a8/simulation/blk_mem_gen_v8_4.v" \

vlog -work xil_defaultlib  -incr -mfcu  "+incdir+../../../../Signal_Souce_Control.gen/sources_1/bd/Signal_Souce_Control_BD/ipshared/7698" "+incdir+../../../../Signal_Souce_Control.gen/sources_1/bd/Signal_Souce_Control_BD/ipshared/ec67/hdl" \
"../../../bd/Signal_Souce_Control_BD/ip/Signal_Souce_Control_BD_lmb_bram_0/sim/Signal_Souce_Control_BD_lmb_bram_0.v" \

vcom -work mdm_v3_2_23  -93  \
"../../../../Signal_Souce_Control.gen/sources_1/bd/Signal_Souce_Control_BD/ipshared/b8f4/hdl/mdm_v3_2_vh_rfs.vhd" \

vcom -work xil_defaultlib  -93  \
"../../../bd/Signal_Souce_Control_BD/ip/Signal_Souce_Control_BD_mdm_1_0/sim/Signal_Souce_Control_BD_mdm_1_0.vhd" \

vlog -work xil_defaultlib  -incr -mfcu  "+incdir+../../../../Signal_Souce_Control.gen/sources_1/bd/Signal_Souce_Control_BD/ipshared/7698" "+incdir+../../../../Signal_Souce_Control.gen/sources_1/bd/Signal_Souce_Control_BD/ipshared/ec67/hdl" \
"../../../bd/Signal_Souce_Control_BD/ip/Signal_Souce_Control_BD_clk_wiz_1_0/Signal_Souce_Control_BD_clk_wiz_1_0_clk_wiz.v" \
"../../../bd/Signal_Souce_Control_BD/ip/Signal_Souce_Control_BD_clk_wiz_1_0/Signal_Souce_Control_BD_clk_wiz_1_0.v" \

vcom -work proc_sys_reset_v5_0_13  -93  \
"../../../../Signal_Souce_Control.gen/sources_1/bd/Signal_Souce_Control_BD/ipshared/8842/hdl/proc_sys_reset_v5_0_vh_rfs.vhd" \

vcom -work xil_defaultlib  -93  \
"../../../bd/Signal_Souce_Control_BD/ip/Signal_Souce_Control_BD_rst_clk_wiz_1_100M_0/sim/Signal_Souce_Control_BD_rst_clk_wiz_1_100M_0.vhd" \

vlog -work generic_baseblocks_v2_1_0  -incr -mfcu  "+incdir+../../../../Signal_Souce_Control.gen/sources_1/bd/Signal_Souce_Control_BD/ipshared/7698" "+incdir+../../../../Signal_Souce_Control.gen/sources_1/bd/Signal_Souce_Control_BD/ipshared/ec67/hdl" \
"../../../../Signal_Souce_Control.gen/sources_1/bd/Signal_Souce_Control_BD/ipshared/b752/hdl/generic_baseblocks_v2_1_vl_rfs.v" \

vlog -work axi_infrastructure_v1_1_0  -incr -mfcu  "+incdir+../../../../Signal_Souce_Control.gen/sources_1/bd/Signal_Souce_Control_BD/ipshared/7698" "+incdir+../../../../Signal_Souce_Control.gen/sources_1/bd/Signal_Souce_Control_BD/ipshared/ec67/hdl" \
"../../../../Signal_Souce_Control.gen/sources_1/bd/Signal_Souce_Control_BD/ipshared/ec67/hdl/axi_infrastructure_v1_1_vl_rfs.v" \

vlog -work axi_register_slice_v2_1_27  -incr -mfcu  "+incdir+../../../../Signal_Souce_Control.gen/sources_1/bd/Signal_Souce_Control_BD/ipshared/7698" "+incdir+../../../../Signal_Souce_Control.gen/sources_1/bd/Signal_Souce_Control_BD/ipshared/ec67/hdl" \
"../../../../Signal_Souce_Control.gen/sources_1/bd/Signal_Souce_Control_BD/ipshared/f0b4/hdl/axi_register_slice_v2_1_vl_rfs.v" \

vlog -work axi_data_fifo_v2_1_26  -incr -mfcu  "+incdir+../../../../Signal_Souce_Control.gen/sources_1/bd/Signal_Souce_Control_BD/ipshared/7698" "+incdir+../../../../Signal_Souce_Control.gen/sources_1/bd/Signal_Souce_Control_BD/ipshared/ec67/hdl" \
"../../../../Signal_Souce_Control.gen/sources_1/bd/Signal_Souce_Control_BD/ipshared/3111/hdl/axi_data_fifo_v2_1_vl_rfs.v" \

vlog -work axi_crossbar_v2_1_28  -incr -mfcu  "+incdir+../../../../Signal_Souce_Control.gen/sources_1/bd/Signal_Souce_Control_BD/ipshared/7698" "+incdir+../../../../Signal_Souce_Control.gen/sources_1/bd/Signal_Souce_Control_BD/ipshared/ec67/hdl" \
"../../../../Signal_Souce_Control.gen/sources_1/bd/Signal_Souce_Control_BD/ipshared/c40e/hdl/axi_crossbar_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib  -incr -mfcu  "+incdir+../../../../Signal_Souce_Control.gen/sources_1/bd/Signal_Souce_Control_BD/ipshared/7698" "+incdir+../../../../Signal_Souce_Control.gen/sources_1/bd/Signal_Souce_Control_BD/ipshared/ec67/hdl" \
"../../../bd/Signal_Souce_Control_BD/ip/Signal_Souce_Control_BD_xbar_0/sim/Signal_Souce_Control_BD_xbar_0.v" \

vcom -work xil_defaultlib  -93  \
"../../../bd/Signal_Souce_Control_BD/ip/Signal_Souce_Control_BD_axi_gpio_1_0/sim/Signal_Souce_Control_BD_axi_gpio_1_0.vhd" \
"../../../bd/Signal_Souce_Control_BD/ip/Signal_Souce_Control_BD_axi_gpio_2_0/sim/Signal_Souce_Control_BD_axi_gpio_2_0.vhd" \

vlog -work xlslice_v1_0_2  -incr -mfcu  "+incdir+../../../../Signal_Souce_Control.gen/sources_1/bd/Signal_Souce_Control_BD/ipshared/7698" "+incdir+../../../../Signal_Souce_Control.gen/sources_1/bd/Signal_Souce_Control_BD/ipshared/ec67/hdl" \
"../../../../Signal_Souce_Control.gen/sources_1/bd/Signal_Souce_Control_BD/ipshared/11d0/hdl/xlslice_v1_0_vl_rfs.v" \

vlog -work xil_defaultlib  -incr -mfcu  "+incdir+../../../../Signal_Souce_Control.gen/sources_1/bd/Signal_Souce_Control_BD/ipshared/7698" "+incdir+../../../../Signal_Souce_Control.gen/sources_1/bd/Signal_Souce_Control_BD/ipshared/ec67/hdl" \
"../../../bd/Signal_Souce_Control_BD/ip/Signal_Souce_Control_BD_xlslice_0_0/sim/Signal_Souce_Control_BD_xlslice_0_0.v" \
"../../../bd/Signal_Souce_Control_BD/ip/Signal_Souce_Control_BD_xlslice_0_2/sim/Signal_Souce_Control_BD_xlslice_0_2.v" \
"../../../bd/Signal_Souce_Control_BD/sim/Signal_Souce_Control_BD.v" \

vlog -work xil_defaultlib \
"glbl.v"

