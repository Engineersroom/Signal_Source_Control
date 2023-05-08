onbreak {quit -f}
onerror {quit -f}

vsim -voptargs="+acc "  -L xpm -L microblaze_v11_0_10 -L xil_defaultlib -L axi_lite_ipif_v3_0_4 -L lib_pkg_v1_0_2 -L lib_srl_fifo_v1_0_2 -L lib_cdc_v1_0_2 -L axi_uartlite_v2_0_31 -L dist_mem_gen_v8_0_13 -L fifo_generator_v13_2_7 -L lib_fifo_v1_0_16 -L interrupt_control_v3_1_4 -L axi_quad_spi_v3_2_26 -L axi_gpio_v2_0_29 -L axi_intc_v4_1_17 -L xlconcat_v2_1_4 -L lmb_v10_v3_0_12 -L lmb_bram_if_cntlr_v4_0_21 -L blk_mem_gen_v8_4_5 -L mdm_v3_2_23 -L proc_sys_reset_v5_0_13 -L generic_baseblocks_v2_1_0 -L axi_infrastructure_v1_1_0 -L axi_register_slice_v2_1_27 -L axi_data_fifo_v2_1_26 -L axi_crossbar_v2_1_28 -L unisims_ver -L unimacro_ver -L secureip -lib xil_defaultlib xil_defaultlib.Signal_Souce_Control_BD xil_defaultlib.glbl

set NumericStdNoWarnings 1
set StdArithNoWarnings 1

do {wave.do}

view wave
view structure
view signals

do {Signal_Souce_Control_BD.udo}

run 1000ns

quit -force
