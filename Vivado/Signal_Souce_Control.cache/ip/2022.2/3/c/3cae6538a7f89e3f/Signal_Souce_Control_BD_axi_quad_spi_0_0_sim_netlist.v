// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Fri May 26 14:39:58 2023
// Host        : DESKTOP-LJ1PS58 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ Signal_Souce_Control_BD_axi_quad_spi_0_0_sim_netlist.v
// Design      : Signal_Souce_Control_BD_axi_quad_spi_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xcku5p-ffvb676-2-e
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "Signal_Souce_Control_BD_axi_quad_spi_0_0,axi_quad_spi,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "axi_quad_spi,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (ext_spi_clk,
    s_axi4_aclk,
    s_axi4_aresetn,
    s_axi4_awid,
    s_axi4_awaddr,
    s_axi4_awlen,
    s_axi4_awsize,
    s_axi4_awburst,
    s_axi4_awlock,
    s_axi4_awcache,
    s_axi4_awprot,
    s_axi4_awvalid,
    s_axi4_awready,
    s_axi4_wdata,
    s_axi4_wstrb,
    s_axi4_wlast,
    s_axi4_wvalid,
    s_axi4_wready,
    s_axi4_bid,
    s_axi4_bresp,
    s_axi4_bvalid,
    s_axi4_bready,
    s_axi4_arid,
    s_axi4_araddr,
    s_axi4_arlen,
    s_axi4_arsize,
    s_axi4_arburst,
    s_axi4_arlock,
    s_axi4_arcache,
    s_axi4_arprot,
    s_axi4_arvalid,
    s_axi4_arready,
    s_axi4_rid,
    s_axi4_rdata,
    s_axi4_rresp,
    s_axi4_rlast,
    s_axi4_rvalid,
    s_axi4_rready,
    io0_i,
    io0_o,
    io0_t,
    io1_i,
    io1_o,
    io1_t,
    sck_i,
    sck_o,
    sck_t,
    ss_i,
    ss_o,
    ss_t,
    ip2intc_irpt);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 spi_clk CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME spi_clk, ASSOCIATED_BUSIF SPI_0, FREQ_HZ 300000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN Signal_Souce_Control_BD_clk_wiz_1_0_clk_out1, INSERT_VIP 0" *) input ext_spi_clk;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 full_clk CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME full_clk, ASSOCIATED_BUSIF AXI_FULL, ASSOCIATED_RESET s_axi4_aresetn, FREQ_HZ 300000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN Signal_Souce_Control_BD_clk_wiz_1_0_clk_out1, INSERT_VIP 0" *) input s_axi4_aclk;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 full_reset RST" *) (* x_interface_parameter = "XIL_INTERFACENAME full_reset, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input s_axi4_aresetn;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 AXI_FULL AWID" *) (* x_interface_parameter = "XIL_INTERFACENAME AXI_FULL, DATA_WIDTH 32, PROTOCOL AXI4, FREQ_HZ 300000000, ID_WIDTH 4, ADDR_WIDTH 24, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 1, HAS_LOCK 1, HAS_PROT 1, HAS_CACHE 1, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 2, NUM_WRITE_OUTSTANDING 2, MAX_BURST_LENGTH 16, PHASE 0.0, CLK_DOMAIN Signal_Souce_Control_BD_clk_wiz_1_0_clk_out1, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) input [3:0]s_axi4_awid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 AXI_FULL AWADDR" *) input [23:0]s_axi4_awaddr;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 AXI_FULL AWLEN" *) input [7:0]s_axi4_awlen;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 AXI_FULL AWSIZE" *) input [2:0]s_axi4_awsize;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 AXI_FULL AWBURST" *) input [1:0]s_axi4_awburst;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 AXI_FULL AWLOCK" *) input s_axi4_awlock;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 AXI_FULL AWCACHE" *) input [3:0]s_axi4_awcache;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 AXI_FULL AWPROT" *) input [2:0]s_axi4_awprot;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 AXI_FULL AWVALID" *) input s_axi4_awvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 AXI_FULL AWREADY" *) output s_axi4_awready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 AXI_FULL WDATA" *) input [31:0]s_axi4_wdata;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 AXI_FULL WSTRB" *) input [3:0]s_axi4_wstrb;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 AXI_FULL WLAST" *) input s_axi4_wlast;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 AXI_FULL WVALID" *) input s_axi4_wvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 AXI_FULL WREADY" *) output s_axi4_wready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 AXI_FULL BID" *) output [3:0]s_axi4_bid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 AXI_FULL BRESP" *) output [1:0]s_axi4_bresp;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 AXI_FULL BVALID" *) output s_axi4_bvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 AXI_FULL BREADY" *) input s_axi4_bready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 AXI_FULL ARID" *) input [3:0]s_axi4_arid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 AXI_FULL ARADDR" *) input [23:0]s_axi4_araddr;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 AXI_FULL ARLEN" *) input [7:0]s_axi4_arlen;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 AXI_FULL ARSIZE" *) input [2:0]s_axi4_arsize;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 AXI_FULL ARBURST" *) input [1:0]s_axi4_arburst;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 AXI_FULL ARLOCK" *) input s_axi4_arlock;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 AXI_FULL ARCACHE" *) input [3:0]s_axi4_arcache;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 AXI_FULL ARPROT" *) input [2:0]s_axi4_arprot;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 AXI_FULL ARVALID" *) input s_axi4_arvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 AXI_FULL ARREADY" *) output s_axi4_arready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 AXI_FULL RID" *) output [3:0]s_axi4_rid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 AXI_FULL RDATA" *) output [31:0]s_axi4_rdata;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 AXI_FULL RRESP" *) output [1:0]s_axi4_rresp;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 AXI_FULL RLAST" *) output s_axi4_rlast;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 AXI_FULL RVALID" *) output s_axi4_rvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 AXI_FULL RREADY" *) input s_axi4_rready;
  (* x_interface_info = "xilinx.com:interface:spi:1.0 SPI_0 IO0_I" *) (* x_interface_parameter = "XIL_INTERFACENAME SPI_0, BOARD.ASSOCIATED_PARAM QSPI_BOARD_INTERFACE" *) input io0_i;
  (* x_interface_info = "xilinx.com:interface:spi:1.0 SPI_0 IO0_O" *) output io0_o;
  (* x_interface_info = "xilinx.com:interface:spi:1.0 SPI_0 IO0_T" *) output io0_t;
  (* x_interface_info = "xilinx.com:interface:spi:1.0 SPI_0 IO1_I" *) input io1_i;
  (* x_interface_info = "xilinx.com:interface:spi:1.0 SPI_0 IO1_O" *) output io1_o;
  (* x_interface_info = "xilinx.com:interface:spi:1.0 SPI_0 IO1_T" *) output io1_t;
  (* x_interface_info = "xilinx.com:interface:spi:1.0 SPI_0 SCK_I" *) input sck_i;
  (* x_interface_info = "xilinx.com:interface:spi:1.0 SPI_0 SCK_O" *) output sck_o;
  (* x_interface_info = "xilinx.com:interface:spi:1.0 SPI_0 SCK_T" *) output sck_t;
  (* x_interface_info = "xilinx.com:interface:spi:1.0 SPI_0 SS_I" *) input [7:0]ss_i;
  (* x_interface_info = "xilinx.com:interface:spi:1.0 SPI_0 SS_O" *) output [7:0]ss_o;
  (* x_interface_info = "xilinx.com:interface:spi:1.0 SPI_0 SS_T" *) output ss_t;
  (* x_interface_info = "xilinx.com:signal:interrupt:1.0 interrupt INTERRUPT" *) (* x_interface_parameter = "XIL_INTERFACENAME interrupt, SENSITIVITY EDGE_RISING, PORTWIDTH 1" *) output ip2intc_irpt;

  wire \<const0> ;
  wire ext_spi_clk;
  wire io0_i;
  wire io0_o;
  wire io0_t;
  wire io1_i;
  wire io1_o;
  wire io1_t;
  wire ip2intc_irpt;
  wire s_axi4_aclk;
  wire [23:0]s_axi4_araddr;
  wire s_axi4_aresetn;
  wire [3:0]s_axi4_arid;
  wire [7:0]s_axi4_arlen;
  wire s_axi4_arready;
  wire s_axi4_arvalid;
  wire [23:0]s_axi4_awaddr;
  wire [3:0]s_axi4_awid;
  wire [7:0]s_axi4_awlen;
  wire s_axi4_awready;
  wire s_axi4_awvalid;
  wire [3:0]s_axi4_bid;
  wire s_axi4_bready;
  wire [1:1]\^s_axi4_bresp ;
  wire s_axi4_bvalid;
  wire [31:0]\^s_axi4_rdata ;
  wire [3:0]s_axi4_rid;
  wire s_axi4_rlast;
  wire s_axi4_rready;
  wire [1:1]\^s_axi4_rresp ;
  wire s_axi4_rvalid;
  wire [31:0]s_axi4_wdata;
  wire s_axi4_wready;
  wire [3:0]s_axi4_wstrb;
  wire s_axi4_wvalid;
  wire sck_o;
  wire sck_t;
  wire [7:0]ss_o;
  wire ss_t;
  wire NLW_U0_cfgclk_UNCONNECTED;
  wire NLW_U0_cfgmclk_UNCONNECTED;
  wire NLW_U0_eos_UNCONNECTED;
  wire NLW_U0_io0_1_o_UNCONNECTED;
  wire NLW_U0_io0_1_t_UNCONNECTED;
  wire NLW_U0_io1_1_o_UNCONNECTED;
  wire NLW_U0_io1_1_t_UNCONNECTED;
  wire NLW_U0_io2_1_o_UNCONNECTED;
  wire NLW_U0_io2_1_t_UNCONNECTED;
  wire NLW_U0_io2_o_UNCONNECTED;
  wire NLW_U0_io2_t_UNCONNECTED;
  wire NLW_U0_io3_1_o_UNCONNECTED;
  wire NLW_U0_io3_1_t_UNCONNECTED;
  wire NLW_U0_io3_o_UNCONNECTED;
  wire NLW_U0_io3_t_UNCONNECTED;
  wire NLW_U0_preq_UNCONNECTED;
  wire NLW_U0_s_axi_arready_UNCONNECTED;
  wire NLW_U0_s_axi_awready_UNCONNECTED;
  wire NLW_U0_s_axi_bvalid_UNCONNECTED;
  wire NLW_U0_s_axi_rvalid_UNCONNECTED;
  wire NLW_U0_s_axi_wready_UNCONNECTED;
  wire NLW_U0_ss_1_o_UNCONNECTED;
  wire NLW_U0_ss_1_t_UNCONNECTED;
  wire [0:0]NLW_U0_s_axi4_bresp_UNCONNECTED;
  wire [30:10]NLW_U0_s_axi4_rdata_UNCONNECTED;
  wire [0:0]NLW_U0_s_axi4_rresp_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [31:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  assign s_axi4_bresp[1] = \^s_axi4_bresp [1];
  assign s_axi4_bresp[0] = \<const0> ;
  assign s_axi4_rdata[31] = \^s_axi4_rdata [31];
  assign s_axi4_rdata[30] = \<const0> ;
  assign s_axi4_rdata[29] = \<const0> ;
  assign s_axi4_rdata[28] = \<const0> ;
  assign s_axi4_rdata[27] = \<const0> ;
  assign s_axi4_rdata[26] = \<const0> ;
  assign s_axi4_rdata[25] = \<const0> ;
  assign s_axi4_rdata[24] = \<const0> ;
  assign s_axi4_rdata[23] = \<const0> ;
  assign s_axi4_rdata[22] = \<const0> ;
  assign s_axi4_rdata[21] = \<const0> ;
  assign s_axi4_rdata[20] = \<const0> ;
  assign s_axi4_rdata[19] = \<const0> ;
  assign s_axi4_rdata[18] = \<const0> ;
  assign s_axi4_rdata[17] = \<const0> ;
  assign s_axi4_rdata[16] = \<const0> ;
  assign s_axi4_rdata[15] = \<const0> ;
  assign s_axi4_rdata[14] = \<const0> ;
  assign s_axi4_rdata[13] = \<const0> ;
  assign s_axi4_rdata[12] = \<const0> ;
  assign s_axi4_rdata[11] = \<const0> ;
  assign s_axi4_rdata[10] = \<const0> ;
  assign s_axi4_rdata[9:0] = \^s_axi4_rdata [9:0];
  assign s_axi4_rresp[1] = \^s_axi4_rresp [1];
  assign s_axi4_rresp[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  (* Async_Clk = "0" *) 
  (* C_BYTE_LEVEL_INTERRUPT_EN = "0" *) 
  (* C_DUAL_QUAD_MODE = "0" *) 
  (* C_FAMILY = "kintexuplus" *) 
  (* C_FIFO_DEPTH = "16" *) 
  (* C_INSTANCE = "axi_quad_spi_inst" *) 
  (* C_LSB_STUP = "0" *) 
  (* C_NEW_SEQ_EN = "1" *) 
  (* C_NUM_SS_BITS = "8" *) 
  (* C_NUM_TRANSFER_BITS = "8" *) 
  (* C_SCK_RATIO = "16" *) 
  (* C_SELECT_XPM = "0" *) 
  (* C_SHARED_STARTUP = "0" *) 
  (* C_SPI_MEMORY = "1" *) 
  (* C_SPI_MEM_ADDR_BITS = "24" *) 
  (* C_SPI_MODE = "0" *) 
  (* C_SUB_FAMILY = "kintexuplus" *) 
  (* C_S_AXI4_ADDR_WIDTH = "24" *) 
  (* C_S_AXI4_BASEADDR = "32'b10100000000000000000000000000000" *) 
  (* C_S_AXI4_DATA_WIDTH = "32" *) 
  (* C_S_AXI4_HIGHADDR = "32'b10101111111111111111111111111111" *) 
  (* C_S_AXI4_ID_WIDTH = "4" *) 
  (* C_S_AXI_ADDR_WIDTH = "7" *) 
  (* C_S_AXI_DATA_WIDTH = "32" *) 
  (* C_TYPE_OF_AXI4_INTERFACE = "1" *) 
  (* C_UC_FAMILY = "1" *) 
  (* C_USE_STARTUP = "0" *) 
  (* C_USE_STARTUP_EXT = "0" *) 
  (* C_XIP_MODE = "0" *) 
  (* C_XIP_PERF_MODE = "1" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_quad_spi U0
       (.cfgclk(NLW_U0_cfgclk_UNCONNECTED),
        .cfgmclk(NLW_U0_cfgmclk_UNCONNECTED),
        .clk(1'b0),
        .eos(NLW_U0_eos_UNCONNECTED),
        .ext_spi_clk(ext_spi_clk),
        .gsr(1'b0),
        .gts(1'b0),
        .io0_1_i(1'b0),
        .io0_1_o(NLW_U0_io0_1_o_UNCONNECTED),
        .io0_1_t(NLW_U0_io0_1_t_UNCONNECTED),
        .io0_i(io0_i),
        .io0_o(io0_o),
        .io0_t(io0_t),
        .io1_1_i(1'b0),
        .io1_1_o(NLW_U0_io1_1_o_UNCONNECTED),
        .io1_1_t(NLW_U0_io1_1_t_UNCONNECTED),
        .io1_i(io1_i),
        .io1_o(io1_o),
        .io1_t(io1_t),
        .io2_1_i(1'b0),
        .io2_1_o(NLW_U0_io2_1_o_UNCONNECTED),
        .io2_1_t(NLW_U0_io2_1_t_UNCONNECTED),
        .io2_i(1'b0),
        .io2_o(NLW_U0_io2_o_UNCONNECTED),
        .io2_t(NLW_U0_io2_t_UNCONNECTED),
        .io3_1_i(1'b0),
        .io3_1_o(NLW_U0_io3_1_o_UNCONNECTED),
        .io3_1_t(NLW_U0_io3_1_t_UNCONNECTED),
        .io3_i(1'b0),
        .io3_o(NLW_U0_io3_o_UNCONNECTED),
        .io3_t(NLW_U0_io3_t_UNCONNECTED),
        .ip2intc_irpt(ip2intc_irpt),
        .keyclearb(1'b0),
        .pack(1'b0),
        .preq(NLW_U0_preq_UNCONNECTED),
        .s_axi4_aclk(s_axi4_aclk),
        .s_axi4_araddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,s_axi4_araddr[6:2],1'b0,1'b0}),
        .s_axi4_arburst({1'b0,1'b0}),
        .s_axi4_arcache({1'b0,1'b0,1'b0,1'b0}),
        .s_axi4_aresetn(s_axi4_aresetn),
        .s_axi4_arid(s_axi4_arid),
        .s_axi4_arlen(s_axi4_arlen),
        .s_axi4_arlock(1'b0),
        .s_axi4_arprot({1'b0,1'b0,1'b0}),
        .s_axi4_arready(s_axi4_arready),
        .s_axi4_arsize({1'b0,1'b0,1'b0}),
        .s_axi4_arvalid(s_axi4_arvalid),
        .s_axi4_awaddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,s_axi4_awaddr[6:2],1'b0,1'b0}),
        .s_axi4_awburst({1'b0,1'b0}),
        .s_axi4_awcache({1'b0,1'b0,1'b0,1'b0}),
        .s_axi4_awid(s_axi4_awid),
        .s_axi4_awlen(s_axi4_awlen),
        .s_axi4_awlock(1'b0),
        .s_axi4_awprot({1'b0,1'b0,1'b0}),
        .s_axi4_awready(s_axi4_awready),
        .s_axi4_awsize({1'b0,1'b0,1'b0}),
        .s_axi4_awvalid(s_axi4_awvalid),
        .s_axi4_bid(s_axi4_bid),
        .s_axi4_bready(s_axi4_bready),
        .s_axi4_bresp({\^s_axi4_bresp ,NLW_U0_s_axi4_bresp_UNCONNECTED[0]}),
        .s_axi4_bvalid(s_axi4_bvalid),
        .s_axi4_rdata(\^s_axi4_rdata ),
        .s_axi4_rid(s_axi4_rid),
        .s_axi4_rlast(s_axi4_rlast),
        .s_axi4_rready(s_axi4_rready),
        .s_axi4_rresp({\^s_axi4_rresp ,NLW_U0_s_axi4_rresp_UNCONNECTED[0]}),
        .s_axi4_rvalid(s_axi4_rvalid),
        .s_axi4_wdata({s_axi4_wdata[31],1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,s_axi4_wdata[9:0]}),
        .s_axi4_wlast(1'b0),
        .s_axi4_wready(s_axi4_wready),
        .s_axi4_wstrb({s_axi4_wstrb[3],1'b0,1'b0,s_axi4_wstrb[0]}),
        .s_axi4_wvalid(s_axi4_wvalid),
        .s_axi_aclk(1'b0),
        .s_axi_araddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_aresetn(1'b0),
        .s_axi_arready(NLW_U0_s_axi_arready_UNCONNECTED),
        .s_axi_arvalid(1'b0),
        .s_axi_awaddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awready(NLW_U0_s_axi_awready_UNCONNECTED),
        .s_axi_awvalid(1'b0),
        .s_axi_bready(1'b0),
        .s_axi_bresp(NLW_U0_s_axi_bresp_UNCONNECTED[1:0]),
        .s_axi_bvalid(NLW_U0_s_axi_bvalid_UNCONNECTED),
        .s_axi_rdata(NLW_U0_s_axi_rdata_UNCONNECTED[31:0]),
        .s_axi_rready(1'b0),
        .s_axi_rresp(NLW_U0_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_rvalid(NLW_U0_s_axi_rvalid_UNCONNECTED),
        .s_axi_wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wready(NLW_U0_s_axi_wready_UNCONNECTED),
        .s_axi_wstrb({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wvalid(1'b0),
        .sck_i(1'b0),
        .sck_o(sck_o),
        .sck_t(sck_t),
        .spisel(1'b1),
        .ss_1_i(1'b0),
        .ss_1_o(NLW_U0_ss_1_o_UNCONNECTED),
        .ss_1_t(NLW_U0_ss_1_t_UNCONNECTED),
        .ss_i({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ss_o(ss_o),
        .ss_t(ss_t),
        .usrcclkts(1'b0),
        .usrdoneo(1'b1),
        .usrdonets(1'b0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_async_fifo_fg
   (almost_full,
    dout,
    empty,
    D,
    \gen_fwft.empty_fwft_i_reg ,
    \gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe_reg[0][0] ,
    rst,
    s_axi4_aclk,
    \FIFO_EXISTS.IP2Bus_WrAck_transmit_enable ,
    s_axi4_wdata,
    ext_spi_clk,
    rd_en,
    \s_axi4_rdata_i_reg[3] ,
    \s_axi4_rdata_i_reg[3]_0 ,
    \s_axi4_rdata_i_reg[0] ,
    rd_data_count,
    \s_axi4_rdata_i_reg[1] ,
    \s_axi4_rdata_i_reg[2] ,
    \s_axi4_rdata_i_reg[2]_0 ,
    \s_axi4_rdata_i_reg[3]_1 ,
    \s_axi4_rdata_i_reg[3]_2 ,
    \s_axi4_rdata_i_reg[0]_0 ,
    Q,
    \s_axi4_rdata_i_reg[0]_1 ,
    Bus_RNW_reg,
    p_2_in,
    Tx_FIFO_Empty_SPISR_to_axi_clk,
    \LOCAL_TX_EMPTY_FIFO_12_GEN.stop_clock_reg_reg ,
    spicr_9_lsb_to_spi_clk);
  output almost_full;
  output [7:0]dout;
  output empty;
  output [3:0]D;
  output \gen_fwft.empty_fwft_i_reg ;
  output \gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe_reg[0][0] ;
  input rst;
  input s_axi4_aclk;
  input \FIFO_EXISTS.IP2Bus_WrAck_transmit_enable ;
  input [7:0]s_axi4_wdata;
  input ext_spi_clk;
  input rd_en;
  input \s_axi4_rdata_i_reg[3] ;
  input [3:0]\s_axi4_rdata_i_reg[3]_0 ;
  input \s_axi4_rdata_i_reg[0] ;
  input [0:0]rd_data_count;
  input \s_axi4_rdata_i_reg[1] ;
  input \s_axi4_rdata_i_reg[2] ;
  input \s_axi4_rdata_i_reg[2]_0 ;
  input \s_axi4_rdata_i_reg[3]_1 ;
  input \s_axi4_rdata_i_reg[3]_2 ;
  input \s_axi4_rdata_i_reg[0]_0 ;
  input [0:0]Q;
  input \s_axi4_rdata_i_reg[0]_1 ;
  input Bus_RNW_reg;
  input p_2_in;
  input Tx_FIFO_Empty_SPISR_to_axi_clk;
  input [0:0]\LOCAL_TX_EMPTY_FIFO_12_GEN.stop_clock_reg_reg ;
  input spicr_9_lsb_to_spi_clk;

  wire Bus_RNW_reg;
  wire [3:0]D;
  wire \FIFO_EXISTS.IP2Bus_WrAck_transmit_enable ;
  wire [4:0]\FIFO_EXISTS.Tx_FIFO_occ_Reversed ;
  wire [0:0]\LOCAL_TX_EMPTY_FIFO_12_GEN.stop_clock_reg_reg ;
  wire [0:0]Q;
  wire Tx_FIFO_Empty_SPISR_to_axi_clk;
  wire almost_full;
  wire [7:0]dout;
  wire empty;
  wire ext_spi_clk;
  wire full;
  wire \gen_fwft.empty_fwft_i_reg ;
  wire \gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe_reg[0][0] ;
  wire p_2_in;
  wire [0:0]rd_data_count;
  wire rd_en;
  wire rst;
  wire s_axi4_aclk;
  wire \s_axi4_rdata_i[0]_i_2_n_0 ;
  wire \s_axi4_rdata_i[1]_i_3_n_0 ;
  wire \s_axi4_rdata_i[1]_i_5_n_0 ;
  wire \s_axi4_rdata_i[2]_i_4_n_0 ;
  wire \s_axi4_rdata_i[3]_i_4_n_0 ;
  wire \s_axi4_rdata_i_reg[0] ;
  wire \s_axi4_rdata_i_reg[0]_0 ;
  wire \s_axi4_rdata_i_reg[0]_1 ;
  wire \s_axi4_rdata_i_reg[1] ;
  wire \s_axi4_rdata_i_reg[2] ;
  wire \s_axi4_rdata_i_reg[2]_0 ;
  wire \s_axi4_rdata_i_reg[3] ;
  wire [3:0]\s_axi4_rdata_i_reg[3]_0 ;
  wire \s_axi4_rdata_i_reg[3]_1 ;
  wire \s_axi4_rdata_i_reg[3]_2 ;
  wire [7:0]s_axi4_wdata;
  wire spicr_9_lsb_to_spi_clk;
  wire wr_rst_busy;
  wire \xpm_fifo_instance.xpm_fifo_async_inst_n_10 ;
  wire \xpm_fifo_instance.xpm_fifo_async_inst_n_21 ;
  wire \xpm_fifo_instance.xpm_fifo_async_inst_n_22 ;
  wire \xpm_fifo_instance.xpm_fifo_async_inst_n_23 ;
  wire \xpm_fifo_instance.xpm_fifo_async_inst_n_24 ;
  wire \xpm_fifo_instance.xpm_fifo_async_inst_n_25 ;
  wire \xpm_fifo_instance.xpm_fifo_async_inst_n_28 ;
  wire \xpm_fifo_instance.xpm_fifo_async_inst_n_29 ;
  wire \NLW_xpm_fifo_instance.xpm_fifo_async_inst_dbiterr_UNCONNECTED ;
  wire \NLW_xpm_fifo_instance.xpm_fifo_async_inst_overflow_UNCONNECTED ;
  wire \NLW_xpm_fifo_instance.xpm_fifo_async_inst_prog_empty_UNCONNECTED ;
  wire \NLW_xpm_fifo_instance.xpm_fifo_async_inst_prog_full_UNCONNECTED ;
  wire \NLW_xpm_fifo_instance.xpm_fifo_async_inst_rd_rst_busy_UNCONNECTED ;
  wire \NLW_xpm_fifo_instance.xpm_fifo_async_inst_sbiterr_UNCONNECTED ;
  wire \NLW_xpm_fifo_instance.xpm_fifo_async_inst_underflow_UNCONNECTED ;

  LUT2 #(
    .INIT(4'h2)) 
    \LOCAL_TX_EMPTY_FIFO_12_GEN.stop_clock_reg_i_2 
       (.I0(empty),
        .I1(\LOCAL_TX_EMPTY_FIFO_12_GEN.stop_clock_reg_reg ),
        .O(\gen_fwft.empty_fwft_i_reg ));
  LUT3 #(
    .INIT(8'hB8)) 
    \OTHER_RATIO_GENERATE.Serial_Dout_i_3 
       (.I0(dout[0]),
        .I1(spicr_9_lsb_to_spi_clk),
        .I2(dout[7]),
        .O(\gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe_reg[0][0] ));
  LUT5 #(
    .INIT(32'hF4F4FFF4)) 
    \s_axi4_rdata_i[0]_i_1 
       (.I0(\s_axi4_rdata_i_reg[3] ),
        .I1(\s_axi4_rdata_i_reg[3]_0 [0]),
        .I2(\s_axi4_rdata_i[0]_i_2_n_0 ),
        .I3(\s_axi4_rdata_i_reg[0] ),
        .I4(rd_data_count),
        .O(D[0]));
  LUT5 #(
    .INIT(32'hF4F4FFF4)) 
    \s_axi4_rdata_i[0]_i_2 
       (.I0(\FIFO_EXISTS.Tx_FIFO_occ_Reversed [0]),
        .I1(\s_axi4_rdata_i[1]_i_3_n_0 ),
        .I2(\s_axi4_rdata_i_reg[0]_0 ),
        .I3(Q),
        .I4(\s_axi4_rdata_i_reg[0]_1 ),
        .O(\s_axi4_rdata_i[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFF4F4F4F4F4FFF4)) 
    \s_axi4_rdata_i[1]_i_1 
       (.I0(\s_axi4_rdata_i_reg[3] ),
        .I1(\s_axi4_rdata_i_reg[3]_0 [1]),
        .I2(\s_axi4_rdata_i_reg[1] ),
        .I3(\s_axi4_rdata_i[1]_i_3_n_0 ),
        .I4(\FIFO_EXISTS.Tx_FIFO_occ_Reversed [0]),
        .I5(\FIFO_EXISTS.Tx_FIFO_occ_Reversed [1]),
        .O(D[1]));
  LUT6 #(
    .INIT(64'h00000000FE000000)) 
    \s_axi4_rdata_i[1]_i_3 
       (.I0(\FIFO_EXISTS.Tx_FIFO_occ_Reversed [3]),
        .I1(\s_axi4_rdata_i[1]_i_5_n_0 ),
        .I2(\FIFO_EXISTS.Tx_FIFO_occ_Reversed [4]),
        .I3(Bus_RNW_reg),
        .I4(p_2_in),
        .I5(Tx_FIFO_Empty_SPISR_to_axi_clk),
        .O(\s_axi4_rdata_i[1]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'hFE)) 
    \s_axi4_rdata_i[1]_i_5 
       (.I0(\FIFO_EXISTS.Tx_FIFO_occ_Reversed [2]),
        .I1(\FIFO_EXISTS.Tx_FIFO_occ_Reversed [0]),
        .I2(\FIFO_EXISTS.Tx_FIFO_occ_Reversed [1]),
        .O(\s_axi4_rdata_i[1]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFF4)) 
    \s_axi4_rdata_i[2]_i_1 
       (.I0(\s_axi4_rdata_i_reg[3] ),
        .I1(\s_axi4_rdata_i_reg[3]_0 [2]),
        .I2(\s_axi4_rdata_i_reg[2] ),
        .I3(\s_axi4_rdata_i_reg[2]_0 ),
        .I4(\s_axi4_rdata_i[2]_i_4_n_0 ),
        .O(D[2]));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT4 #(
    .INIT(16'hA802)) 
    \s_axi4_rdata_i[2]_i_4 
       (.I0(\s_axi4_rdata_i[1]_i_3_n_0 ),
        .I1(\FIFO_EXISTS.Tx_FIFO_occ_Reversed [1]),
        .I2(\FIFO_EXISTS.Tx_FIFO_occ_Reversed [0]),
        .I3(\FIFO_EXISTS.Tx_FIFO_occ_Reversed [2]),
        .O(\s_axi4_rdata_i[2]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFF4)) 
    \s_axi4_rdata_i[3]_i_1 
       (.I0(\s_axi4_rdata_i_reg[3] ),
        .I1(\s_axi4_rdata_i_reg[3]_0 [3]),
        .I2(\s_axi4_rdata_i_reg[3]_1 ),
        .I3(\s_axi4_rdata_i_reg[3]_2 ),
        .I4(\s_axi4_rdata_i[3]_i_4_n_0 ),
        .O(D[3]));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT5 #(
    .INIT(32'hAAA80002)) 
    \s_axi4_rdata_i[3]_i_4 
       (.I0(\s_axi4_rdata_i[1]_i_3_n_0 ),
        .I1(\FIFO_EXISTS.Tx_FIFO_occ_Reversed [2]),
        .I2(\FIFO_EXISTS.Tx_FIFO_occ_Reversed [0]),
        .I3(\FIFO_EXISTS.Tx_FIFO_occ_Reversed [1]),
        .I4(\FIFO_EXISTS.Tx_FIFO_occ_Reversed [3]),
        .O(\s_axi4_rdata_i[3]_i_4_n_0 ));
  (* CASCADE_HEIGHT = "0" *) 
  (* CDC_SYNC_STAGES = "2" *) 
  (* DOUT_RESET_VALUE = "0" *) 
  (* ECC_MODE = "no_ecc" *) 
  (* EN_ADV_FEATURE_ASYNC = "16'b0001111100011111" *) 
  (* FIFO_MEMORY_TYPE = "auto" *) 
  (* FIFO_READ_LATENCY = "0" *) 
  (* FIFO_WRITE_DEPTH = "16" *) 
  (* FULL_RESET_VALUE = "1" *) 
  (* PROG_EMPTY_THRESH = "10" *) 
  (* PROG_FULL_THRESH = "10" *) 
  (* P_COMMON_CLOCK = "0" *) 
  (* P_ECC_MODE = "0" *) 
  (* P_FIFO_MEMORY_TYPE = "0" *) 
  (* P_READ_MODE = "1" *) 
  (* P_WAKEUP_TIME = "2" *) 
  (* RD_DATA_COUNT_WIDTH = "5" *) 
  (* READ_DATA_WIDTH = "8" *) 
  (* READ_MODE = "fwft" *) 
  (* RELATED_CLOCKS = "0" *) 
  (* SIM_ASSERT_CHK = "0" *) 
  (* USE_ADV_FEATURES = "1F1F" *) 
  (* WAKEUP_TIME = "0" *) 
  (* WRITE_DATA_WIDTH = "8" *) 
  (* WR_DATA_COUNT_WIDTH = "5" *) 
  (* XPM_MODULE = "TRUE" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_async__parameterized1 \xpm_fifo_instance.xpm_fifo_async_inst 
       (.almost_empty(\xpm_fifo_instance.xpm_fifo_async_inst_n_28 ),
        .almost_full(almost_full),
        .data_valid(\xpm_fifo_instance.xpm_fifo_async_inst_n_29 ),
        .dbiterr(\NLW_xpm_fifo_instance.xpm_fifo_async_inst_dbiterr_UNCONNECTED ),
        .din(s_axi4_wdata),
        .dout(dout),
        .empty(empty),
        .full(full),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .overflow(\NLW_xpm_fifo_instance.xpm_fifo_async_inst_overflow_UNCONNECTED ),
        .prog_empty(\NLW_xpm_fifo_instance.xpm_fifo_async_inst_prog_empty_UNCONNECTED ),
        .prog_full(\NLW_xpm_fifo_instance.xpm_fifo_async_inst_prog_full_UNCONNECTED ),
        .rd_clk(ext_spi_clk),
        .rd_data_count({\xpm_fifo_instance.xpm_fifo_async_inst_n_21 ,\xpm_fifo_instance.xpm_fifo_async_inst_n_22 ,\xpm_fifo_instance.xpm_fifo_async_inst_n_23 ,\xpm_fifo_instance.xpm_fifo_async_inst_n_24 ,\xpm_fifo_instance.xpm_fifo_async_inst_n_25 }),
        .rd_en(rd_en),
        .rd_rst_busy(\NLW_xpm_fifo_instance.xpm_fifo_async_inst_rd_rst_busy_UNCONNECTED ),
        .rst(rst),
        .sbiterr(\NLW_xpm_fifo_instance.xpm_fifo_async_inst_sbiterr_UNCONNECTED ),
        .sleep(1'b0),
        .underflow(\NLW_xpm_fifo_instance.xpm_fifo_async_inst_underflow_UNCONNECTED ),
        .wr_ack(\xpm_fifo_instance.xpm_fifo_async_inst_n_10 ),
        .wr_clk(s_axi4_aclk),
        .wr_data_count(\FIFO_EXISTS.Tx_FIFO_occ_Reversed ),
        .wr_en(\FIFO_EXISTS.IP2Bus_WrAck_transmit_enable ),
        .wr_rst_busy(wr_rst_busy));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_qspi_enhanced_mode
   (p_1_in,
    p_2_in,
    p_4_in,
    p_15_in,
    SR,
    s_axi4_awready,
    s_axi4_arready,
    s_axi4_rresp,
    ip2bus_error_int,
    burst_tr_int,
    Bus_RNW_reg,
    s_axi4_bvalid,
    s_axi4_rlast,
    Bus_RNW_reg_reg,
    Bus_RNW_reg_reg_0,
    Bus_RNW_reg_reg_1,
    ip2Bus_RdAck_intr_reg_hole0,
    ip2Bus_WrAck_intr_reg_hole0,
    Q,
    rd_en,
    \FSM_onehot_axi_full_sm_ps_reg[2]_0 ,
    \GEN_BKEND_CE_REGISTERS[27].ce_out_i_reg[27] ,
    \GEN_BKEND_CE_REGISTERS[8].ce_out_i_reg[8] ,
    \FSM_onehot_axi_full_sm_ps_reg[2]_1 ,
    s_axi4_wdata_3_sp_1,
    reset_trig0,
    sw_rst_cond,
    \FIFO_EXISTS.IP2Bus_WrAck_transmit_enable ,
    Transmit_ip2bus_error0,
    s_axi4_wready,
    SPICR_3_4_Reset,
    \GEN_IP_IRPT_STATUS_REG[0].GEN_REG_STATUS.ip_irpt_status_reg_reg[0] ,
    wr_ce_or_reduce_core_cmb,
    ip2Bus_WrAck_core_reg0,
    bus2ip_wrce_int,
    irpt_wrack,
    interrupt_wrce_strb,
    \GEN_BKEND_CE_REGISTERS[10].ce_out_i_reg[10] ,
    intr2bus_rdack0,
    irpt_rdack,
    \GEN_IP_IRPT_STATUS_REG[1].GEN_REG_STATUS.ip_irpt_status_reg_reg[1] ,
    \ip_irpt_enable_reg_reg[2] ,
    \ip_irpt_enable_reg_reg[3] ,
    rd_ce_or_reduce_core_cmb,
    intr_controller_rd_ce_or_reduce,
    \GEN_BKEND_CE_REGISTERS[8].ce_out_i_reg[8]_0 ,
    \s_axi4_wdata[31] ,
    s_axi4_bid,
    s_axi4_bresp,
    s_axi4_rid,
    s_axi4_rdata,
    s_axi4_aclk,
    E,
    ip2Bus_WrAck_core_reg,
    s_axi4_rready,
    ip2Bus_RdAck_intr_reg_hole_d1,
    ip2Bus_WrAck_intr_reg_hole_d1,
    s_axi4_arvalid,
    s_axi4_awvalid,
    s_axi4_wvalid,
    s_axi4_bready,
    \FSM_onehot_axi_full_sm_ps_reg[5]_0 ,
    s_axi4_arlen,
    s_axi4_awlen,
    s_axi4_araddr,
    s_axi4_awaddr,
    empty,
    D,
    dout,
    \s_axi4_rdata_i_reg[8]_0 ,
    ip2Bus_RdAck_core_reg,
    s_axi_rvalid_i_reg_0,
    s_axi4_aresetn,
    data_valid,
    last_data_acked_reg_0,
    almost_full,
    \FSM_onehot_axi_full_sm_ps_reg[6]_0 ,
    receive_ip2bus_error,
    transmit_ip2bus_error,
    sw_rst_cond_d1,
    s_axi4_wdata,
    Tx_FIFO_Full_int,
    s_axi4_wstrb,
    \CONTROL_REG_3_4_GENERATE[3].SPICR_data_int_reg[3] ,
    \s_axi4_rdata_i[0]_i_2 ,
    SPISSR_frm_axi_clk,
    spicr_0_loop_frm_axi_clk,
    rx_fifo_empty_i,
    ip2Bus_WrAck_core_reg_d1,
    irpt_wrack_d1,
    irpt_rdack_d1,
    p_0_in,
    p_1_in34_in,
    spicr_1_spe_frm_axi_clk,
    p_1_in31_in,
    p_1_in28_in,
    p_1_in25_in,
    spicr_4_cpha_frm_axi_clk,
    p_1_in22_in,
    spicr_5_txfifo_rst_frm_axi_clk,
    p_1_in19_in,
    spicr_6_rxfifo_rst_frm_axi_clk,
    p_1_in16_in,
    spicr_7_ss_frm_axi_clk,
    p_1_in13_in,
    spicr_8_tr_inhibit_frm_axi_clk,
    Tx_FIFO_Empty_SPISR_to_axi_clk,
    spicr_2_mst_n_slv_frm_axi_clk,
    spicr_3_cpol_frm_axi_clk,
    spicr_9_lsb_frm_axi_clk,
    scndry_out,
    spisel_d1_reg_to_axi_clk,
    s_axi4_awid,
    s_axi4_arid);
  output p_1_in;
  output p_2_in;
  output p_4_in;
  output p_15_in;
  output [0:0]SR;
  output s_axi4_awready;
  output s_axi4_arready;
  output [0:0]s_axi4_rresp;
  output ip2bus_error_int;
  output burst_tr_int;
  output Bus_RNW_reg;
  output s_axi4_bvalid;
  output s_axi4_rlast;
  output Bus_RNW_reg_reg;
  output Bus_RNW_reg_reg_0;
  output Bus_RNW_reg_reg_1;
  output ip2Bus_RdAck_intr_reg_hole0;
  output ip2Bus_WrAck_intr_reg_hole0;
  output Q;
  output rd_en;
  output \FSM_onehot_axi_full_sm_ps_reg[2]_0 ;
  output \GEN_BKEND_CE_REGISTERS[27].ce_out_i_reg[27] ;
  output \GEN_BKEND_CE_REGISTERS[8].ce_out_i_reg[8] ;
  output [0:0]\FSM_onehot_axi_full_sm_ps_reg[2]_1 ;
  output s_axi4_wdata_3_sp_1;
  output reset_trig0;
  output sw_rst_cond;
  output \FIFO_EXISTS.IP2Bus_WrAck_transmit_enable ;
  output Transmit_ip2bus_error0;
  output s_axi4_wready;
  output SPICR_3_4_Reset;
  output \GEN_IP_IRPT_STATUS_REG[0].GEN_REG_STATUS.ip_irpt_status_reg_reg[0] ;
  output wr_ce_or_reduce_core_cmb;
  output ip2Bus_WrAck_core_reg0;
  output [0:0]bus2ip_wrce_int;
  output irpt_wrack;
  output interrupt_wrce_strb;
  output [0:0]\GEN_BKEND_CE_REGISTERS[10].ce_out_i_reg[10] ;
  output intr2bus_rdack0;
  output irpt_rdack;
  output \GEN_IP_IRPT_STATUS_REG[1].GEN_REG_STATUS.ip_irpt_status_reg_reg[1] ;
  output \ip_irpt_enable_reg_reg[2] ;
  output \ip_irpt_enable_reg_reg[3] ;
  output rd_ce_or_reduce_core_cmb;
  output intr_controller_rd_ce_or_reduce;
  output \GEN_BKEND_CE_REGISTERS[8].ce_out_i_reg[8]_0 ;
  output \s_axi4_wdata[31] ;
  output [3:0]s_axi4_bid;
  output [0:0]s_axi4_bresp;
  output [3:0]s_axi4_rid;
  output [10:0]s_axi4_rdata;
  input s_axi4_aclk;
  input [0:0]E;
  input ip2Bus_WrAck_core_reg;
  input s_axi4_rready;
  input ip2Bus_RdAck_intr_reg_hole_d1;
  input ip2Bus_WrAck_intr_reg_hole_d1;
  input s_axi4_arvalid;
  input s_axi4_awvalid;
  input s_axi4_wvalid;
  input s_axi4_bready;
  input \FSM_onehot_axi_full_sm_ps_reg[5]_0 ;
  input [7:0]s_axi4_arlen;
  input [7:0]s_axi4_awlen;
  input [4:0]s_axi4_araddr;
  input [4:0]s_axi4_awaddr;
  input empty;
  input [3:0]D;
  input [3:0]dout;
  input [6:0]\s_axi4_rdata_i_reg[8]_0 ;
  input ip2Bus_RdAck_core_reg;
  input s_axi_rvalid_i_reg_0;
  input s_axi4_aresetn;
  input data_valid;
  input last_data_acked_reg_0;
  input almost_full;
  input \FSM_onehot_axi_full_sm_ps_reg[6]_0 ;
  input receive_ip2bus_error;
  input transmit_ip2bus_error;
  input sw_rst_cond_d1;
  input [4:0]s_axi4_wdata;
  input Tx_FIFO_Full_int;
  input [1:0]s_axi4_wstrb;
  input \CONTROL_REG_3_4_GENERATE[3].SPICR_data_int_reg[3] ;
  input \s_axi4_rdata_i[0]_i_2 ;
  input [0:7]SPISSR_frm_axi_clk;
  input spicr_0_loop_frm_axi_clk;
  input rx_fifo_empty_i;
  input ip2Bus_WrAck_core_reg_d1;
  input irpt_wrack_d1;
  input irpt_rdack_d1;
  input [0:0]p_0_in;
  input p_1_in34_in;
  input spicr_1_spe_frm_axi_clk;
  input p_1_in31_in;
  input p_1_in28_in;
  input p_1_in25_in;
  input spicr_4_cpha_frm_axi_clk;
  input p_1_in22_in;
  input spicr_5_txfifo_rst_frm_axi_clk;
  input p_1_in19_in;
  input spicr_6_rxfifo_rst_frm_axi_clk;
  input p_1_in16_in;
  input spicr_7_ss_frm_axi_clk;
  input p_1_in13_in;
  input spicr_8_tr_inhibit_frm_axi_clk;
  input Tx_FIFO_Empty_SPISR_to_axi_clk;
  input spicr_2_mst_n_slv_frm_axi_clk;
  input spicr_3_cpol_frm_axi_clk;
  input spicr_9_lsb_frm_axi_clk;
  input scndry_out;
  input spisel_d1_reg_to_axi_clk;
  input [3:0]s_axi4_awid;
  input [3:0]s_axi4_arid;

  wire Bus_RNW_reg;
  wire Bus_RNW_reg_reg;
  wire Bus_RNW_reg_reg_0;
  wire Bus_RNW_reg_reg_1;
  wire \CONTROL_REG_3_4_GENERATE[3].SPICR_data_int_reg[3] ;
  wire [3:0]D;
  wire [0:0]E;
  wire \FIFO_EXISTS.IP2Bus_WrAck_transmit_enable ;
  wire \FSM_onehot_axi_full_sm_ps[0]_i_1_n_0 ;
  wire \FSM_onehot_axi_full_sm_ps[0]_i_2_n_0 ;
  wire \FSM_onehot_axi_full_sm_ps[1]_i_1_n_0 ;
  wire \FSM_onehot_axi_full_sm_ps[2]_i_1_n_0 ;
  wire \FSM_onehot_axi_full_sm_ps[3]_i_1_n_0 ;
  wire \FSM_onehot_axi_full_sm_ps[4]_i_1_n_0 ;
  wire \FSM_onehot_axi_full_sm_ps[4]_i_2_n_0 ;
  wire \FSM_onehot_axi_full_sm_ps[5]_i_1_n_0 ;
  wire \FSM_onehot_axi_full_sm_ps[5]_i_3_n_0 ;
  wire \FSM_onehot_axi_full_sm_ps[7]_i_1_n_0 ;
  wire \FSM_onehot_axi_full_sm_ps_reg[2]_0 ;
  wire [0:0]\FSM_onehot_axi_full_sm_ps_reg[2]_1 ;
  wire \FSM_onehot_axi_full_sm_ps_reg[5]_0 ;
  wire \FSM_onehot_axi_full_sm_ps_reg[6]_0 ;
  wire \FSM_onehot_axi_full_sm_ps_reg_n_0_[1] ;
  wire \FSM_onehot_axi_full_sm_ps_reg_n_0_[3] ;
  wire \FSM_onehot_axi_full_sm_ps_reg_n_0_[4] ;
  wire \FSM_onehot_axi_full_sm_ps_reg_n_0_[5] ;
  wire \FSM_onehot_axi_full_sm_ps_reg_n_0_[6] ;
  wire \FSM_onehot_axi_full_sm_ps_reg_n_0_[7] ;
  wire [0:0]\GEN_BKEND_CE_REGISTERS[10].ce_out_i_reg[10] ;
  wire \GEN_BKEND_CE_REGISTERS[27].ce_out_i_reg[27] ;
  wire \GEN_BKEND_CE_REGISTERS[8].ce_out_i_reg[8] ;
  wire \GEN_BKEND_CE_REGISTERS[8].ce_out_i_reg[8]_0 ;
  wire \GEN_IP_IRPT_STATUS_REG[0].GEN_REG_STATUS.ip_irpt_status_reg_reg[0] ;
  wire \GEN_IP_IRPT_STATUS_REG[1].GEN_REG_STATUS.ip_irpt_status_reg_reg[1] ;
  wire I_DECODER_n_11;
  wire I_DECODER_n_12;
  wire I_DECODER_n_15;
  wire I_DECODER_n_27;
  wire I_DECODER_n_28;
  wire I_DECODER_n_30;
  wire Q;
  wire [0:0]\QSPI_ENHANCED_MD_GEN.QSPI_CORE_INTERFACE_I/IP2Bus_SPICR_Data_int ;
  wire [0:0]\QSPI_ENHANCED_MD_GEN.QSPI_CORE_INTERFACE_I/intr_ip2bus_data ;
  wire SPICR_3_4_Reset;
  wire [0:7]SPISSR_frm_axi_clk;
  wire [0:0]SR;
  wire \S_AXI4_BRESP_i[1]_i_1_n_0 ;
  wire Transmit_ip2bus_error0;
  wire Tx_FIFO_Empty_SPISR_to_axi_clk;
  wire Tx_FIFO_Full_int;
  wire almost_full;
  wire arready_cmb;
  wire awready_cmb;
  wire axi_full_sm_ps_IDLE_cmb;
  wire burst_tr_int;
  wire burst_transfer_cmb;
  wire burst_transfer_reg_i_2_n_0;
  wire burst_transfer_reg_i_3_n_0;
  wire burst_transfer_reg_i_4_n_0;
  wire burst_transfer_reg_i_5_n_0;
  wire burst_transfer_reg_i_6_n_0;
  wire burst_transfer_reg_i_7_n_0;
  wire burst_transfer_reg_i_8_n_0;
  wire burst_transfer_reg_i_9_n_0;
  wire \bus2ip_BE_reg[0]_i_1_n_0 ;
  wire \bus2ip_BE_reg[3]_i_1_n_0 ;
  wire [3:0]bus2ip_be_int;
  wire [0:0]bus2ip_wrce_int;
  wire clear;
  wire data_valid;
  wire [3:0]dout;
  wire empty;
  wire interrupt_wrce_strb;
  wire intr2bus_rdack0;
  wire intr_controller_rd_ce_or_reduce;
  wire ip2Bus_RdAck_core_reg;
  wire ip2Bus_RdAck_intr_reg_hole0;
  wire ip2Bus_RdAck_intr_reg_hole_d1;
  wire ip2Bus_WrAck_core_reg;
  wire ip2Bus_WrAck_core_reg0;
  wire ip2Bus_WrAck_core_reg_d1;
  wire ip2Bus_WrAck_intr_reg_hole0;
  wire ip2Bus_WrAck_intr_reg_hole_d1;
  wire [8:4]ip2bus_data_int;
  wire ip2bus_error_int;
  wire \ip_irpt_enable_reg_reg[2] ;
  wire \ip_irpt_enable_reg_reg[3] ;
  wire irpt_rdack;
  wire irpt_rdack_d1;
  wire irpt_wrack;
  wire irpt_wrack_d1;
  wire last_data_acked_i_2_n_0;
  wire last_data_acked_i_3_n_0;
  wire last_data_acked_i_5_n_0;
  wire last_data_acked_i_6_n_0;
  wire last_data_acked_i_7_n_0;
  wire last_data_acked_i_8_n_0;
  wire last_data_acked_reg_0;
  wire \length_cntr[2]_i_2_n_0 ;
  wire \length_cntr[3]_i_2_n_0 ;
  wire \length_cntr[5]_i_2_n_0 ;
  wire \length_cntr[7]_i_1_n_0 ;
  wire \length_cntr[7]_i_3_n_0 ;
  wire [7:0]length_cntr_reg;
  wire [0:0]p_0_in;
  wire [7:0]p_0_in__0;
  wire p_15_in;
  wire p_1_in;
  wire p_1_in13_in;
  wire p_1_in16_in;
  wire p_1_in19_in;
  wire p_1_in22_in;
  wire p_1_in25_in;
  wire p_1_in28_in;
  wire p_1_in31_in;
  wire p_1_in34_in;
  wire p_2_in;
  wire p_4_in;
  wire rd_ce_or_reduce_core_cmb;
  wire rd_en;
  wire receive_ip2bus_error;
  wire reset_trig0;
  wire rnw_cmb;
  wire rnw_reg_i_2_n_0;
  wire rnw_reg_i_3_n_0;
  wire rnw_reg_reg_n_0;
  wire rx_fifo_empty_i;
  wire s_axi4_aclk;
  wire [4:0]s_axi4_araddr;
  wire s_axi4_aresetn;
  wire [3:0]s_axi4_arid;
  wire [7:0]s_axi4_arlen;
  wire s_axi4_arready;
  wire s_axi4_arvalid;
  wire [4:0]s_axi4_awaddr;
  wire [3:0]s_axi4_awid;
  wire [7:0]s_axi4_awlen;
  wire s_axi4_awready;
  wire s_axi4_awvalid;
  wire [3:0]s_axi4_bid;
  wire s_axi4_bready;
  wire [0:0]s_axi4_bresp;
  wire s_axi4_bvalid;
  wire [10:0]s_axi4_rdata;
  wire \s_axi4_rdata_i[0]_i_2 ;
  wire [6:0]\s_axi4_rdata_i_reg[8]_0 ;
  wire [3:0]s_axi4_rid;
  wire s_axi4_rlast;
  wire s_axi4_rready;
  wire [0:0]s_axi4_rresp;
  wire [4:0]s_axi4_wdata;
  wire \s_axi4_wdata[31] ;
  wire s_axi4_wdata_3_sn_1;
  wire s_axi4_wready;
  wire [1:0]s_axi4_wstrb;
  wire s_axi4_wvalid;
  wire s_axi_bvalid_i_i_1_n_0;
  wire s_axi_rvalid_i_i_1_n_0;
  wire s_axi_rvalid_i_i_2_n_0;
  wire s_axi_rvalid_i_reg_0;
  wire s_axi_wready_i;
  wire s_axi_wready_i_i_2_n_0;
  wire scndry_out;
  wire spicr_0_loop_frm_axi_clk;
  wire spicr_1_spe_frm_axi_clk;
  wire spicr_2_mst_n_slv_frm_axi_clk;
  wire spicr_3_cpol_frm_axi_clk;
  wire spicr_4_cpha_frm_axi_clk;
  wire spicr_5_txfifo_rst_frm_axi_clk;
  wire spicr_6_rxfifo_rst_frm_axi_clk;
  wire spicr_7_ss_frm_axi_clk;
  wire spicr_8_tr_inhibit_frm_axi_clk;
  wire spicr_9_lsb_frm_axi_clk;
  wire spisel_d1_reg_to_axi_clk;
  wire store_axi_signal_cmb;
  wire sw_rst_cond;
  wire sw_rst_cond_d1;
  wire transmit_ip2bus_error;
  wire wr_ce_or_reduce_core_cmb;
  wire wready_cmb;
  wire \xpm_fifo_instance.xpm_fifo_async_inst_i_4_n_0 ;

  assign s_axi4_wdata_3_sp_1 = s_axi4_wdata_3_sn_1;
  FDRE Bus2IP_Reset_i_reg
       (.C(s_axi4_aclk),
        .CE(1'b1),
        .D(clear),
        .Q(SR),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair92" *) 
  LUT4 #(
    .INIT(16'hFFD0)) 
    \FSM_onehot_axi_full_sm_ps[0]_i_1 
       (.I0(I_DECODER_n_27),
        .I1(\FSM_onehot_axi_full_sm_ps_reg_n_0_[3] ),
        .I2(s_axi4_rready),
        .I3(\FSM_onehot_axi_full_sm_ps[0]_i_2_n_0 ),
        .O(\FSM_onehot_axi_full_sm_ps[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF044404440444)) 
    \FSM_onehot_axi_full_sm_ps[0]_i_2 
       (.I0(s_axi4_arvalid),
        .I1(axi_full_sm_ps_IDLE_cmb),
        .I2(s_axi4_awvalid),
        .I3(s_axi4_wvalid),
        .I4(\FSM_onehot_axi_full_sm_ps_reg_n_0_[7] ),
        .I5(s_axi4_bready),
        .O(\FSM_onehot_axi_full_sm_ps[0]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT5 #(
    .INIT(32'hF8888888)) 
    \FSM_onehot_axi_full_sm_ps[1]_i_1 
       (.I0(I_DECODER_n_15),
        .I1(\FSM_onehot_axi_full_sm_ps_reg_n_0_[1] ),
        .I2(s_axi4_arvalid),
        .I3(axi_full_sm_ps_IDLE_cmb),
        .I4(burst_transfer_cmb),
        .O(\FSM_onehot_axi_full_sm_ps[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT5 #(
    .INIT(32'h8F888888)) 
    \FSM_onehot_axi_full_sm_ps[2]_i_1 
       (.I0(s_axi_rvalid_i_reg_0),
        .I1(\FSM_onehot_axi_full_sm_ps_reg[2]_1 ),
        .I2(burst_transfer_cmb),
        .I3(s_axi4_arvalid),
        .I4(axi_full_sm_ps_IDLE_cmb),
        .O(\FSM_onehot_axi_full_sm_ps[2]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h2222F2FF)) 
    \FSM_onehot_axi_full_sm_ps[3]_i_1 
       (.I0(\FSM_onehot_axi_full_sm_ps_reg[2]_1 ),
        .I1(s_axi_rvalid_i_reg_0),
        .I2(\FSM_onehot_axi_full_sm_ps_reg_n_0_[3] ),
        .I3(I_DECODER_n_27),
        .I4(s_axi4_rready),
        .O(\FSM_onehot_axi_full_sm_ps[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h88F8888888888888)) 
    \FSM_onehot_axi_full_sm_ps[4]_i_1 
       (.I0(\FSM_onehot_axi_full_sm_ps[4]_i_2_n_0 ),
        .I1(\FSM_onehot_axi_full_sm_ps_reg_n_0_[4] ),
        .I2(axi_full_sm_ps_IDLE_cmb),
        .I3(s_axi4_arvalid),
        .I4(\FSM_onehot_axi_full_sm_ps[5]_i_3_n_0 ),
        .I5(burst_transfer_cmb),
        .O(\FSM_onehot_axi_full_sm_ps[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair90" *) 
  LUT5 #(
    .INIT(32'hEEAFFFFF)) 
    \FSM_onehot_axi_full_sm_ps[4]_i_2 
       (.I0(I_DECODER_n_15),
        .I1(almost_full),
        .I2(s_axi_wready_i),
        .I3(\FSM_onehot_axi_full_sm_ps_reg_n_0_[4] ),
        .I4(s_axi4_wvalid),
        .O(\FSM_onehot_axi_full_sm_ps[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h4444444444F44444)) 
    \FSM_onehot_axi_full_sm_ps[5]_i_1 
       (.I0(\FSM_onehot_axi_full_sm_ps_reg[5]_0 ),
        .I1(\FSM_onehot_axi_full_sm_ps_reg_n_0_[5] ),
        .I2(axi_full_sm_ps_IDLE_cmb),
        .I3(s_axi4_arvalid),
        .I4(\FSM_onehot_axi_full_sm_ps[5]_i_3_n_0 ),
        .I5(burst_transfer_cmb),
        .O(\FSM_onehot_axi_full_sm_ps[5]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \FSM_onehot_axi_full_sm_ps[5]_i_3 
       (.I0(s_axi4_awvalid),
        .I1(s_axi4_wvalid),
        .O(\FSM_onehot_axi_full_sm_ps[5]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'hBA)) 
    \FSM_onehot_axi_full_sm_ps[7]_i_1 
       (.I0(\FSM_onehot_axi_full_sm_ps_reg_n_0_[6] ),
        .I1(s_axi4_bready),
        .I2(\FSM_onehot_axi_full_sm_ps_reg_n_0_[7] ),
        .O(\FSM_onehot_axi_full_sm_ps[7]_i_1_n_0 ));
  (* FSM_ENCODED_STATES = "axi_wr:00010000,axi_single_wr:00100000,axi_rd:00000010,error_resp:1100,rd_resp_2:1011,rd_last:00001000,axi_single_rd:00000100,idle:00000001,wr_resp_1:01000000,wr_resp_2:10000000,check_axi_length_error:0101" *) 
  FDSE #(
    .INIT(1'b1)) 
    \FSM_onehot_axi_full_sm_ps_reg[0] 
       (.C(s_axi4_aclk),
        .CE(1'b1),
        .D(\FSM_onehot_axi_full_sm_ps[0]_i_1_n_0 ),
        .Q(axi_full_sm_ps_IDLE_cmb),
        .S(SR));
  (* FSM_ENCODED_STATES = "axi_wr:00010000,axi_single_wr:00100000,axi_rd:00000010,error_resp:1100,rd_resp_2:1011,rd_last:00001000,axi_single_rd:00000100,idle:00000001,wr_resp_1:01000000,wr_resp_2:10000000,check_axi_length_error:0101" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_axi_full_sm_ps_reg[1] 
       (.C(s_axi4_aclk),
        .CE(1'b1),
        .D(\FSM_onehot_axi_full_sm_ps[1]_i_1_n_0 ),
        .Q(\FSM_onehot_axi_full_sm_ps_reg_n_0_[1] ),
        .R(SR));
  (* FSM_ENCODED_STATES = "axi_wr:00010000,axi_single_wr:00100000,axi_rd:00000010,error_resp:1100,rd_resp_2:1011,rd_last:00001000,axi_single_rd:00000100,idle:00000001,wr_resp_1:01000000,wr_resp_2:10000000,check_axi_length_error:0101" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_axi_full_sm_ps_reg[2] 
       (.C(s_axi4_aclk),
        .CE(1'b1),
        .D(\FSM_onehot_axi_full_sm_ps[2]_i_1_n_0 ),
        .Q(\FSM_onehot_axi_full_sm_ps_reg[2]_1 ),
        .R(SR));
  (* FSM_ENCODED_STATES = "axi_wr:00010000,axi_single_wr:00100000,axi_rd:00000010,error_resp:1100,rd_resp_2:1011,rd_last:00001000,axi_single_rd:00000100,idle:00000001,wr_resp_1:01000000,wr_resp_2:10000000,check_axi_length_error:0101" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_axi_full_sm_ps_reg[3] 
       (.C(s_axi4_aclk),
        .CE(1'b1),
        .D(\FSM_onehot_axi_full_sm_ps[3]_i_1_n_0 ),
        .Q(\FSM_onehot_axi_full_sm_ps_reg_n_0_[3] ),
        .R(SR));
  (* FSM_ENCODED_STATES = "axi_wr:00010000,axi_single_wr:00100000,axi_rd:00000010,error_resp:1100,rd_resp_2:1011,rd_last:00001000,axi_single_rd:00000100,idle:00000001,wr_resp_1:01000000,wr_resp_2:10000000,check_axi_length_error:0101" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_axi_full_sm_ps_reg[4] 
       (.C(s_axi4_aclk),
        .CE(1'b1),
        .D(\FSM_onehot_axi_full_sm_ps[4]_i_1_n_0 ),
        .Q(\FSM_onehot_axi_full_sm_ps_reg_n_0_[4] ),
        .R(SR));
  (* FSM_ENCODED_STATES = "axi_wr:00010000,axi_single_wr:00100000,axi_rd:00000010,error_resp:1100,rd_resp_2:1011,rd_last:00001000,axi_single_rd:00000100,idle:00000001,wr_resp_1:01000000,wr_resp_2:10000000,check_axi_length_error:0101" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_axi_full_sm_ps_reg[5] 
       (.C(s_axi4_aclk),
        .CE(1'b1),
        .D(\FSM_onehot_axi_full_sm_ps[5]_i_1_n_0 ),
        .Q(\FSM_onehot_axi_full_sm_ps_reg_n_0_[5] ),
        .R(SR));
  (* FSM_ENCODED_STATES = "axi_wr:00010000,axi_single_wr:00100000,axi_rd:00000010,error_resp:1100,rd_resp_2:1011,rd_last:00001000,axi_single_rd:00000100,idle:00000001,wr_resp_1:01000000,wr_resp_2:10000000,check_axi_length_error:0101" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_axi_full_sm_ps_reg[6] 
       (.C(s_axi4_aclk),
        .CE(1'b1),
        .D(I_DECODER_n_28),
        .Q(\FSM_onehot_axi_full_sm_ps_reg_n_0_[6] ),
        .R(SR));
  (* FSM_ENCODED_STATES = "axi_wr:00010000,axi_single_wr:00100000,axi_rd:00000010,error_resp:1100,rd_resp_2:1011,rd_last:00001000,axi_single_rd:00000100,idle:00000001,wr_resp_1:01000000,wr_resp_2:10000000,check_axi_length_error:0101" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_axi_full_sm_ps_reg[7] 
       (.C(s_axi4_aclk),
        .CE(1'b1),
        .D(\FSM_onehot_axi_full_sm_ps[7]_i_1_n_0 ),
        .Q(\FSM_onehot_axi_full_sm_ps_reg_n_0_[7] ),
        .R(SR));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_qspi_address_decoder I_DECODER
       (.Bus_RNW_reg_reg_0(Bus_RNW_reg),
        .Bus_RNW_reg_reg_1(Bus_RNW_reg_reg),
        .Bus_RNW_reg_reg_2(Bus_RNW_reg_reg_0),
        .Bus_RNW_reg_reg_3(Bus_RNW_reg_reg_1),
        .Bus_RNW_reg_reg_4(ip2bus_error_int),
        .\CONTROL_REG_3_4_GENERATE[3].SPICR_data_int_reg[3] (\CONTROL_REG_3_4_GENERATE[3].SPICR_data_int_reg[3] ),
        .D({\QSPI_ENHANCED_MD_GEN.QSPI_CORE_INTERFACE_I/intr_ip2bus_data ,\QSPI_ENHANCED_MD_GEN.QSPI_CORE_INTERFACE_I/IP2Bus_SPICR_Data_int ,ip2bus_data_int}),
        .\FIFO_EXISTS.IP2Bus_WrAck_transmit_enable (\FIFO_EXISTS.IP2Bus_WrAck_transmit_enable ),
        .\FSM_onehot_axi_full_sm_ps_reg[0] (I_DECODER_n_11),
        .\FSM_onehot_axi_full_sm_ps_reg[2] (\FSM_onehot_axi_full_sm_ps_reg[2]_0 ),
        .\FSM_onehot_axi_full_sm_ps_reg[6] (\FSM_onehot_axi_full_sm_ps_reg[6]_0 ),
        .\GEN_BKEND_CE_REGISTERS[10].ce_out_i_reg[10]_0 (\GEN_BKEND_CE_REGISTERS[10].ce_out_i_reg[10] ),
        .\GEN_BKEND_CE_REGISTERS[16].ce_out_i_reg[16]_0 (p_15_in),
        .\GEN_BKEND_CE_REGISTERS[27].ce_out_i_reg[27]_0 (p_4_in),
        .\GEN_BKEND_CE_REGISTERS[27].ce_out_i_reg[27]_1 (\GEN_BKEND_CE_REGISTERS[27].ce_out_i_reg[27] ),
        .\GEN_BKEND_CE_REGISTERS[8].ce_out_i_reg[8]_0 (\GEN_BKEND_CE_REGISTERS[8].ce_out_i_reg[8] ),
        .\GEN_BKEND_CE_REGISTERS[8].ce_out_i_reg[8]_1 (\GEN_BKEND_CE_REGISTERS[8].ce_out_i_reg[8]_0 ),
        .\GEN_IP_IRPT_STATUS_REG[0].GEN_REG_STATUS.ip_irpt_status_reg_reg[0] (\GEN_IP_IRPT_STATUS_REG[0].GEN_REG_STATUS.ip_irpt_status_reg_reg[0] ),
        .\GEN_IP_IRPT_STATUS_REG[1].GEN_REG_STATUS.ip_irpt_status_reg_reg[1] (\GEN_IP_IRPT_STATUS_REG[1].GEN_REG_STATUS.ip_irpt_status_reg_reg[1] ),
        .Q({\FSM_onehot_axi_full_sm_ps_reg_n_0_[5] ,\FSM_onehot_axi_full_sm_ps_reg_n_0_[4] ,\FSM_onehot_axi_full_sm_ps_reg_n_0_[3] ,\FSM_onehot_axi_full_sm_ps_reg[2]_1 ,\FSM_onehot_axi_full_sm_ps_reg_n_0_[1] ,axi_full_sm_ps_IDLE_cmb}),
        .SPICR_3_4_Reset(SPICR_3_4_Reset),
        .SPISSR_frm_axi_clk(SPISSR_frm_axi_clk),
        .SS(SR),
        .Transmit_ip2bus_error0(Transmit_ip2bus_error0),
        .Tx_FIFO_Empty_SPISR_to_axi_clk(Tx_FIFO_Empty_SPISR_to_axi_clk),
        .Tx_FIFO_Full_int(Tx_FIFO_Full_int),
        .almost_full(almost_full),
        .awready_cmb(awready_cmb),
        .burst_transfer_cmb(burst_transfer_cmb),
        .bus2ip_wrce_int(bus2ip_wrce_int),
        .data_valid(data_valid),
        .dout(dout),
        .empty(empty),
        .\gen_fwft.gdvld_fwft.data_valid_fwft_reg (I_DECODER_n_12),
        .\gen_pf_ic_rc.gaf_ic.ram_afull_i_reg (I_DECODER_n_28),
        .\gwack.wr_ack_i_reg (burst_tr_int),
        .interrupt_wrce_strb(interrupt_wrce_strb),
        .intr2bus_rdack0(intr2bus_rdack0),
        .intr_controller_rd_ce_or_reduce(intr_controller_rd_ce_or_reduce),
        .ip2Bus_RdAck_core_reg(ip2Bus_RdAck_core_reg),
        .ip2Bus_RdAck_intr_reg_hole0(ip2Bus_RdAck_intr_reg_hole0),
        .ip2Bus_RdAck_intr_reg_hole_d1(ip2Bus_RdAck_intr_reg_hole_d1),
        .ip2Bus_WrAck_core_reg(ip2Bus_WrAck_core_reg),
        .ip2Bus_WrAck_core_reg0(ip2Bus_WrAck_core_reg0),
        .ip2Bus_WrAck_core_reg_d1(ip2Bus_WrAck_core_reg_d1),
        .ip2Bus_WrAck_intr_reg_hole0(ip2Bus_WrAck_intr_reg_hole0),
        .ip2Bus_WrAck_intr_reg_hole_d1(ip2Bus_WrAck_intr_reg_hole_d1),
        .\ip_irpt_enable_reg_reg[2] (\ip_irpt_enable_reg_reg[2] ),
        .\ip_irpt_enable_reg_reg[3] (\ip_irpt_enable_reg_reg[3] ),
        .ipif_glbl_irpt_enable_reg_reg({bus2ip_be_int[3],bus2ip_be_int[0]}),
        .irpt_rdack(irpt_rdack),
        .irpt_rdack_d1(irpt_rdack_d1),
        .irpt_wrack(irpt_wrack),
        .irpt_wrack_d1(irpt_wrack_d1),
        .last_data_acked_reg(last_data_acked_i_2_n_0),
        .last_data_acked_reg_0(last_data_acked_i_3_n_0),
        .last_data_acked_reg_1(last_data_acked_i_5_n_0),
        .last_data_acked_reg_2(last_data_acked_i_6_n_0),
        .last_data_acked_reg_3(last_data_acked_reg_0),
        .\length_cntr_reg[0] (I_DECODER_n_30),
        .\length_cntr_reg[5] (I_DECODER_n_27),
        .\length_cntr_reg[7] (I_DECODER_n_15),
        .p_0_in(p_0_in),
        .p_1_in(p_1_in),
        .p_1_in13_in(p_1_in13_in),
        .p_1_in16_in(p_1_in16_in),
        .p_1_in19_in(p_1_in19_in),
        .p_1_in22_in(p_1_in22_in),
        .p_1_in25_in(p_1_in25_in),
        .p_1_in28_in(p_1_in28_in),
        .p_1_in31_in(p_1_in31_in),
        .p_1_in34_in(p_1_in34_in),
        .p_2_in(p_2_in),
        .rd_ce_or_reduce_core_cmb(rd_ce_or_reduce_core_cmb),
        .rd_en(rd_en),
        .receive_ip2bus_error(receive_ip2bus_error),
        .reset_trig0(reset_trig0),
        .rx_fifo_empty_i(rx_fifo_empty_i),
        .s_axi4_aclk(s_axi4_aclk),
        .s_axi4_araddr(s_axi4_araddr),
        .s_axi4_aresetn(s_axi4_aresetn),
        .s_axi4_arvalid(s_axi4_arvalid),
        .s_axi4_awaddr(s_axi4_awaddr),
        .s_axi4_awvalid(s_axi4_awvalid),
        .\s_axi4_rdata_i[0]_i_2 (\s_axi4_rdata_i[0]_i_2 ),
        .\s_axi4_rdata_i_reg[8] (\s_axi4_rdata_i_reg[8]_0 ),
        .s_axi4_rready(s_axi4_rready),
        .s_axi4_wdata(s_axi4_wdata),
        .\s_axi4_wdata[31] (\s_axi4_wdata[31] ),
        .s_axi4_wdata_3_sp_1(s_axi4_wdata_3_sn_1),
        .s_axi4_wvalid(s_axi4_wvalid),
        .s_axi_wready_i(s_axi_wready_i),
        .s_axi_wready_i_reg(s_axi_wready_i_i_2_n_0),
        .s_axi_wready_i_reg_0(\xpm_fifo_instance.xpm_fifo_async_inst_i_4_n_0 ),
        .s_axi_wready_i_reg_1(length_cntr_reg),
        .scndry_out(scndry_out),
        .spicr_0_loop_frm_axi_clk(spicr_0_loop_frm_axi_clk),
        .spicr_1_spe_frm_axi_clk(spicr_1_spe_frm_axi_clk),
        .spicr_2_mst_n_slv_frm_axi_clk(spicr_2_mst_n_slv_frm_axi_clk),
        .spicr_3_cpol_frm_axi_clk(spicr_3_cpol_frm_axi_clk),
        .spicr_4_cpha_frm_axi_clk(spicr_4_cpha_frm_axi_clk),
        .spicr_5_txfifo_rst_frm_axi_clk(spicr_5_txfifo_rst_frm_axi_clk),
        .spicr_6_rxfifo_rst_frm_axi_clk(spicr_6_rxfifo_rst_frm_axi_clk),
        .spicr_7_ss_frm_axi_clk(spicr_7_ss_frm_axi_clk),
        .spicr_8_tr_inhibit_frm_axi_clk(spicr_8_tr_inhibit_frm_axi_clk),
        .spicr_9_lsb_frm_axi_clk(spicr_9_lsb_frm_axi_clk),
        .spisel_d1_reg_to_axi_clk(spisel_d1_reg_to_axi_clk),
        .store_axi_signal_cmb(store_axi_signal_cmb),
        .sw_rst_cond(sw_rst_cond),
        .sw_rst_cond_d1(sw_rst_cond_d1),
        .transmit_ip2bus_error(transmit_ip2bus_error),
        .wr_ce_or_reduce_core_cmb(wr_ce_or_reduce_core_cmb),
        .wready_cmb(wready_cmb));
  LUT1 #(
    .INIT(2'h1)) 
    \S_AXI4_BID_reg[3]_i_1 
       (.I0(s_axi4_aresetn),
        .O(clear));
  FDRE \S_AXI4_BID_reg_reg[0] 
       (.C(s_axi4_aclk),
        .CE(store_axi_signal_cmb),
        .D(s_axi4_awid[0]),
        .Q(s_axi4_bid[0]),
        .R(clear));
  FDRE \S_AXI4_BID_reg_reg[1] 
       (.C(s_axi4_aclk),
        .CE(store_axi_signal_cmb),
        .D(s_axi4_awid[1]),
        .Q(s_axi4_bid[1]),
        .R(clear));
  FDRE \S_AXI4_BID_reg_reg[2] 
       (.C(s_axi4_aclk),
        .CE(store_axi_signal_cmb),
        .D(s_axi4_awid[2]),
        .Q(s_axi4_bid[2]),
        .R(clear));
  FDRE \S_AXI4_BID_reg_reg[3] 
       (.C(s_axi4_aclk),
        .CE(store_axi_signal_cmb),
        .D(s_axi4_awid[3]),
        .Q(s_axi4_bid[3]),
        .R(clear));
  LUT4 #(
    .INIT(16'hFE02)) 
    \S_AXI4_BRESP_i[1]_i_1 
       (.I0(s_axi4_bresp),
        .I1(\FSM_onehot_axi_full_sm_ps_reg_n_0_[4] ),
        .I2(\FSM_onehot_axi_full_sm_ps_reg_n_0_[5] ),
        .I3(ip2bus_error_int),
        .O(\S_AXI4_BRESP_i[1]_i_1_n_0 ));
  FDRE \S_AXI4_BRESP_i_reg[1] 
       (.C(s_axi4_aclk),
        .CE(1'b1),
        .D(\S_AXI4_BRESP_i[1]_i_1_n_0 ),
        .Q(s_axi4_bresp),
        .R(axi_full_sm_ps_IDLE_cmb));
  FDRE \S_AXI4_RID_reg_reg[0] 
       (.C(s_axi4_aclk),
        .CE(store_axi_signal_cmb),
        .D(s_axi4_arid[0]),
        .Q(s_axi4_rid[0]),
        .R(clear));
  FDRE \S_AXI4_RID_reg_reg[1] 
       (.C(s_axi4_aclk),
        .CE(store_axi_signal_cmb),
        .D(s_axi4_arid[1]),
        .Q(s_axi4_rid[1]),
        .R(clear));
  FDRE \S_AXI4_RID_reg_reg[2] 
       (.C(s_axi4_aclk),
        .CE(store_axi_signal_cmb),
        .D(s_axi4_arid[2]),
        .Q(s_axi4_rid[2]),
        .R(clear));
  FDRE \S_AXI4_RID_reg_reg[3] 
       (.C(s_axi4_aclk),
        .CE(store_axi_signal_cmb),
        .D(s_axi4_arid[3]),
        .Q(s_axi4_rid[3]),
        .R(clear));
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT2 #(
    .INIT(4'h8)) 
    arready_i_i_1
       (.I0(axi_full_sm_ps_IDLE_cmb),
        .I1(s_axi4_arvalid),
        .O(arready_cmb));
  FDRE arready_i_reg
       (.C(s_axi4_aclk),
        .CE(1'b1),
        .D(arready_cmb),
        .Q(s_axi4_arready),
        .R(SR));
  FDRE awready_i_reg
       (.C(s_axi4_aclk),
        .CE(1'b1),
        .D(awready_cmb),
        .Q(s_axi4_awready),
        .R(SR));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    burst_transfer_reg_i_1
       (.I0(burst_transfer_reg_i_2_n_0),
        .I1(burst_transfer_reg_i_3_n_0),
        .I2(burst_transfer_reg_i_4_n_0),
        .I3(burst_transfer_reg_i_5_n_0),
        .I4(burst_transfer_reg_i_6_n_0),
        .I5(burst_transfer_reg_i_7_n_0),
        .O(burst_transfer_cmb));
  LUT6 #(
    .INIT(64'hBBBBABBB8888A888)) 
    burst_transfer_reg_i_2
       (.I0(s_axi4_arlen[6]),
        .I1(burst_transfer_reg_i_8_n_0),
        .I2(s_axi4_arvalid),
        .I3(axi_full_sm_ps_IDLE_cmb),
        .I4(s_axi4_awvalid),
        .I5(s_axi4_awlen[6]),
        .O(burst_transfer_reg_i_2_n_0));
  LUT6 #(
    .INIT(64'hBBBBABBB8888A888)) 
    burst_transfer_reg_i_3
       (.I0(s_axi4_arlen[1]),
        .I1(burst_transfer_reg_i_8_n_0),
        .I2(s_axi4_arvalid),
        .I3(axi_full_sm_ps_IDLE_cmb),
        .I4(s_axi4_awvalid),
        .I5(s_axi4_awlen[1]),
        .O(burst_transfer_reg_i_3_n_0));
  LUT6 #(
    .INIT(64'hBBBBABBB8888A888)) 
    burst_transfer_reg_i_4
       (.I0(s_axi4_arlen[4]),
        .I1(burst_transfer_reg_i_8_n_0),
        .I2(s_axi4_arvalid),
        .I3(axi_full_sm_ps_IDLE_cmb),
        .I4(s_axi4_awvalid),
        .I5(s_axi4_awlen[4]),
        .O(burst_transfer_reg_i_4_n_0));
  LUT6 #(
    .INIT(64'hBBBBABBB8888A888)) 
    burst_transfer_reg_i_5
       (.I0(s_axi4_arlen[2]),
        .I1(burst_transfer_reg_i_8_n_0),
        .I2(s_axi4_arvalid),
        .I3(axi_full_sm_ps_IDLE_cmb),
        .I4(s_axi4_awvalid),
        .I5(s_axi4_awlen[2]),
        .O(burst_transfer_reg_i_5_n_0));
  LUT6 #(
    .INIT(64'hFFFFFAFFCCCCFACC)) 
    burst_transfer_reg_i_6
       (.I0(s_axi4_awlen[7]),
        .I1(s_axi4_arlen[7]),
        .I2(s_axi4_awlen[0]),
        .I3(burst_transfer_reg_i_9_n_0),
        .I4(burst_transfer_reg_i_8_n_0),
        .I5(s_axi4_arlen[0]),
        .O(burst_transfer_reg_i_6_n_0));
  LUT6 #(
    .INIT(64'hFFFFFAFFCCCCFACC)) 
    burst_transfer_reg_i_7
       (.I0(s_axi4_awlen[5]),
        .I1(s_axi4_arlen[5]),
        .I2(s_axi4_awlen[3]),
        .I3(burst_transfer_reg_i_9_n_0),
        .I4(burst_transfer_reg_i_8_n_0),
        .I5(s_axi4_arlen[3]),
        .O(burst_transfer_reg_i_7_n_0));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT5 #(
    .INIT(32'hAAAAAAA8)) 
    burst_transfer_reg_i_8
       (.I0(rnw_reg_reg_n_0),
        .I1(\FSM_onehot_axi_full_sm_ps_reg_n_0_[1] ),
        .I2(\FSM_onehot_axi_full_sm_ps_reg[2]_1 ),
        .I3(\FSM_onehot_axi_full_sm_ps_reg_n_0_[4] ),
        .I4(\FSM_onehot_axi_full_sm_ps_reg_n_0_[5] ),
        .O(burst_transfer_reg_i_8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair93" *) 
  LUT3 #(
    .INIT(8'hBF)) 
    burst_transfer_reg_i_9
       (.I0(s_axi4_awvalid),
        .I1(axi_full_sm_ps_IDLE_cmb),
        .I2(s_axi4_arvalid),
        .O(burst_transfer_reg_i_9_n_0));
  FDRE burst_transfer_reg_reg
       (.C(s_axi4_aclk),
        .CE(store_axi_signal_cmb),
        .D(burst_transfer_cmb),
        .Q(burst_tr_int),
        .R(clear));
  (* SOFT_HLUTNM = "soft_lutpair94" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \bus2ip_BE_reg[0]_i_1 
       (.I0(s_axi4_wstrb[0]),
        .I1(rnw_cmb),
        .O(\bus2ip_BE_reg[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair94" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \bus2ip_BE_reg[3]_i_1 
       (.I0(s_axi4_wstrb[1]),
        .I1(rnw_cmb),
        .O(\bus2ip_BE_reg[3]_i_1_n_0 ));
  FDRE \bus2ip_BE_reg_reg[0] 
       (.C(s_axi4_aclk),
        .CE(1'b1),
        .D(\bus2ip_BE_reg[0]_i_1_n_0 ),
        .Q(bus2ip_be_int[0]),
        .R(SR));
  FDRE \bus2ip_BE_reg_reg[3] 
       (.C(s_axi4_aclk),
        .CE(1'b1),
        .D(\bus2ip_BE_reg[3]_i_1_n_0 ),
        .Q(bus2ip_be_int[3]),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair92" *) 
  LUT2 #(
    .INIT(4'h7)) 
    last_data_acked_i_2
       (.I0(s_axi4_rready),
        .I1(s_axi4_rlast),
        .O(last_data_acked_i_2_n_0));
  LUT5 #(
    .INIT(32'h47004400)) 
    last_data_acked_i_3
       (.I0(last_data_acked_i_7_n_0),
        .I1(burst_tr_int),
        .I2(s_axi4_rready),
        .I3(last_data_acked_i_8_n_0),
        .I4(I_DECODER_n_30),
        .O(last_data_acked_i_3_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFB)) 
    last_data_acked_i_5
       (.I0(burst_tr_int),
        .I1(I_DECODER_n_30),
        .I2(length_cntr_reg[5]),
        .I3(length_cntr_reg[6]),
        .I4(length_cntr_reg[4]),
        .I5(length_cntr_reg[7]),
        .O(last_data_acked_i_5_n_0));
  LUT3 #(
    .INIT(8'h40)) 
    last_data_acked_i_6
       (.I0(s_axi4_rready),
        .I1(s_axi4_rlast),
        .I2(burst_tr_int),
        .O(last_data_acked_i_6_n_0));
  LUT6 #(
    .INIT(64'hFFEFFFFFFFFFFFFF)) 
    last_data_acked_i_7
       (.I0(length_cntr_reg[2]),
        .I1(length_cntr_reg[1]),
        .I2(length_cntr_reg[0]),
        .I3(length_cntr_reg[3]),
        .I4(s_axi4_rready),
        .I5(Q),
        .O(last_data_acked_i_7_n_0));
  LUT5 #(
    .INIT(32'h00000002)) 
    last_data_acked_i_8
       (.I0(\FSM_onehot_axi_full_sm_ps_reg_n_0_[1] ),
        .I1(length_cntr_reg[7]),
        .I2(length_cntr_reg[4]),
        .I3(length_cntr_reg[6]),
        .I4(length_cntr_reg[5]),
        .O(last_data_acked_i_8_n_0));
  FDRE last_data_acked_reg
       (.C(s_axi4_aclk),
        .CE(1'b1),
        .D(I_DECODER_n_11),
        .Q(s_axi4_rlast),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hB800B8FF)) 
    \length_cntr[0]_i_1 
       (.I0(s_axi4_arlen[0]),
        .I1(rnw_cmb),
        .I2(s_axi4_awlen[0]),
        .I3(store_axi_signal_cmb),
        .I4(length_cntr_reg[0]),
        .O(p_0_in__0[0]));
  LUT6 #(
    .INIT(64'hB8FFB800B800B8FF)) 
    \length_cntr[1]_i_1 
       (.I0(s_axi4_arlen[1]),
        .I1(rnw_cmb),
        .I2(s_axi4_awlen[1]),
        .I3(store_axi_signal_cmb),
        .I4(length_cntr_reg[1]),
        .I5(length_cntr_reg[0]),
        .O(p_0_in__0[1]));
  LUT6 #(
    .INIT(64'hB8FFB800B800B8FF)) 
    \length_cntr[2]_i_1 
       (.I0(s_axi4_arlen[2]),
        .I1(rnw_cmb),
        .I2(s_axi4_awlen[2]),
        .I3(store_axi_signal_cmb),
        .I4(\length_cntr[2]_i_2_n_0 ),
        .I5(length_cntr_reg[2]),
        .O(p_0_in__0[2]));
  (* SOFT_HLUTNM = "soft_lutpair91" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \length_cntr[2]_i_2 
       (.I0(length_cntr_reg[1]),
        .I1(length_cntr_reg[0]),
        .O(\length_cntr[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hBBBBBBB88888888B)) 
    \length_cntr[3]_i_1 
       (.I0(\length_cntr[3]_i_2_n_0 ),
        .I1(store_axi_signal_cmb),
        .I2(length_cntr_reg[2]),
        .I3(length_cntr_reg[0]),
        .I4(length_cntr_reg[1]),
        .I5(length_cntr_reg[3]),
        .O(p_0_in__0[3]));
  LUT6 #(
    .INIT(64'hBBBBABBB8888A888)) 
    \length_cntr[3]_i_2 
       (.I0(s_axi4_arlen[3]),
        .I1(burst_transfer_reg_i_8_n_0),
        .I2(s_axi4_arvalid),
        .I3(axi_full_sm_ps_IDLE_cmb),
        .I4(s_axi4_awvalid),
        .I5(s_axi4_awlen[3]),
        .O(\length_cntr[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hB800B8FFB8FFB800)) 
    \length_cntr[4]_i_1 
       (.I0(s_axi4_arlen[4]),
        .I1(rnw_cmb),
        .I2(s_axi4_awlen[4]),
        .I3(store_axi_signal_cmb),
        .I4(length_cntr_reg[4]),
        .I5(I_DECODER_n_30),
        .O(p_0_in__0[4]));
  LUT6 #(
    .INIT(64'hB800B8FFB8FFB800)) 
    \length_cntr[5]_i_1 
       (.I0(s_axi4_arlen[5]),
        .I1(rnw_cmb),
        .I2(s_axi4_awlen[5]),
        .I3(store_axi_signal_cmb),
        .I4(length_cntr_reg[5]),
        .I5(\length_cntr[5]_i_2_n_0 ),
        .O(p_0_in__0[5]));
  (* SOFT_HLUTNM = "soft_lutpair91" *) 
  LUT5 #(
    .INIT(32'h00000001)) 
    \length_cntr[5]_i_2 
       (.I0(length_cntr_reg[2]),
        .I1(length_cntr_reg[3]),
        .I2(length_cntr_reg[1]),
        .I3(length_cntr_reg[0]),
        .I4(length_cntr_reg[4]),
        .O(\length_cntr[5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hBBB8BBBB888B8888)) 
    \length_cntr[6]_i_1 
       (.I0(burst_transfer_reg_i_2_n_0),
        .I1(store_axi_signal_cmb),
        .I2(length_cntr_reg[5]),
        .I3(length_cntr_reg[4]),
        .I4(I_DECODER_n_30),
        .I5(length_cntr_reg[6]),
        .O(p_0_in__0[6]));
  LUT4 #(
    .INIT(16'hFFEA)) 
    \length_cntr[7]_i_1 
       (.I0(store_axi_signal_cmb),
        .I1(s_axi4_rready),
        .I2(Q),
        .I3(\xpm_fifo_instance.xpm_fifo_async_inst_i_4_n_0 ),
        .O(\length_cntr[7]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \length_cntr[7]_i_2 
       (.I0(s_axi4_arlen[7]),
        .I1(rnw_cmb),
        .I2(s_axi4_awlen[7]),
        .I3(store_axi_signal_cmb),
        .I4(\length_cntr[7]_i_3_n_0 ),
        .O(p_0_in__0[7]));
  LUT5 #(
    .INIT(32'hAAAAAA9A)) 
    \length_cntr[7]_i_3 
       (.I0(length_cntr_reg[7]),
        .I1(length_cntr_reg[4]),
        .I2(I_DECODER_n_30),
        .I3(length_cntr_reg[5]),
        .I4(length_cntr_reg[6]),
        .O(\length_cntr[7]_i_3_n_0 ));
  FDRE \length_cntr_reg[0] 
       (.C(s_axi4_aclk),
        .CE(\length_cntr[7]_i_1_n_0 ),
        .D(p_0_in__0[0]),
        .Q(length_cntr_reg[0]),
        .R(clear));
  FDRE \length_cntr_reg[1] 
       (.C(s_axi4_aclk),
        .CE(\length_cntr[7]_i_1_n_0 ),
        .D(p_0_in__0[1]),
        .Q(length_cntr_reg[1]),
        .R(clear));
  FDRE \length_cntr_reg[2] 
       (.C(s_axi4_aclk),
        .CE(\length_cntr[7]_i_1_n_0 ),
        .D(p_0_in__0[2]),
        .Q(length_cntr_reg[2]),
        .R(clear));
  FDRE \length_cntr_reg[3] 
       (.C(s_axi4_aclk),
        .CE(\length_cntr[7]_i_1_n_0 ),
        .D(p_0_in__0[3]),
        .Q(length_cntr_reg[3]),
        .R(clear));
  FDRE \length_cntr_reg[4] 
       (.C(s_axi4_aclk),
        .CE(\length_cntr[7]_i_1_n_0 ),
        .D(p_0_in__0[4]),
        .Q(length_cntr_reg[4]),
        .R(clear));
  FDRE \length_cntr_reg[5] 
       (.C(s_axi4_aclk),
        .CE(\length_cntr[7]_i_1_n_0 ),
        .D(p_0_in__0[5]),
        .Q(length_cntr_reg[5]),
        .R(clear));
  FDRE \length_cntr_reg[6] 
       (.C(s_axi4_aclk),
        .CE(\length_cntr[7]_i_1_n_0 ),
        .D(p_0_in__0[6]),
        .Q(length_cntr_reg[6]),
        .R(clear));
  FDRE \length_cntr_reg[7] 
       (.C(s_axi4_aclk),
        .CE(\length_cntr[7]_i_1_n_0 ),
        .D(p_0_in__0[7]),
        .Q(length_cntr_reg[7]),
        .R(clear));
  LUT6 #(
    .INIT(64'hFD00FD00FD00FFFF)) 
    rnw_reg_i_1
       (.I0(rnw_reg_i_2_n_0),
        .I1(\FSM_onehot_axi_full_sm_ps_reg[2]_1 ),
        .I2(\FSM_onehot_axi_full_sm_ps_reg_n_0_[1] ),
        .I3(rnw_reg_reg_n_0),
        .I4(rnw_reg_i_3_n_0),
        .I5(s_axi4_awvalid),
        .O(rnw_cmb));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT2 #(
    .INIT(4'h1)) 
    rnw_reg_i_2
       (.I0(\FSM_onehot_axi_full_sm_ps_reg_n_0_[4] ),
        .I1(\FSM_onehot_axi_full_sm_ps_reg_n_0_[5] ),
        .O(rnw_reg_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT2 #(
    .INIT(4'h7)) 
    rnw_reg_i_3
       (.I0(s_axi4_arvalid),
        .I1(axi_full_sm_ps_IDLE_cmb),
        .O(rnw_reg_i_3_n_0));
  FDRE rnw_reg_reg
       (.C(s_axi4_aclk),
        .CE(1'b1),
        .D(rnw_cmb),
        .Q(rnw_reg_reg_n_0),
        .R(SR));
  FDRE \s_axi4_rdata_i_reg[0] 
       (.C(s_axi4_aclk),
        .CE(E),
        .D(D[0]),
        .Q(s_axi4_rdata[0]),
        .R(clear));
  FDRE \s_axi4_rdata_i_reg[1] 
       (.C(s_axi4_aclk),
        .CE(E),
        .D(D[1]),
        .Q(s_axi4_rdata[1]),
        .R(clear));
  FDRE \s_axi4_rdata_i_reg[2] 
       (.C(s_axi4_aclk),
        .CE(E),
        .D(D[2]),
        .Q(s_axi4_rdata[2]),
        .R(clear));
  FDRE \s_axi4_rdata_i_reg[31] 
       (.C(s_axi4_aclk),
        .CE(E),
        .D(\QSPI_ENHANCED_MD_GEN.QSPI_CORE_INTERFACE_I/intr_ip2bus_data ),
        .Q(s_axi4_rdata[10]),
        .R(clear));
  FDRE \s_axi4_rdata_i_reg[3] 
       (.C(s_axi4_aclk),
        .CE(E),
        .D(D[3]),
        .Q(s_axi4_rdata[3]),
        .R(clear));
  FDRE \s_axi4_rdata_i_reg[4] 
       (.C(s_axi4_aclk),
        .CE(E),
        .D(ip2bus_data_int[4]),
        .Q(s_axi4_rdata[4]),
        .R(clear));
  FDRE \s_axi4_rdata_i_reg[5] 
       (.C(s_axi4_aclk),
        .CE(E),
        .D(ip2bus_data_int[5]),
        .Q(s_axi4_rdata[5]),
        .R(clear));
  FDRE \s_axi4_rdata_i_reg[6] 
       (.C(s_axi4_aclk),
        .CE(E),
        .D(ip2bus_data_int[6]),
        .Q(s_axi4_rdata[6]),
        .R(clear));
  FDRE \s_axi4_rdata_i_reg[7] 
       (.C(s_axi4_aclk),
        .CE(E),
        .D(ip2bus_data_int[7]),
        .Q(s_axi4_rdata[7]),
        .R(clear));
  FDRE \s_axi4_rdata_i_reg[8] 
       (.C(s_axi4_aclk),
        .CE(E),
        .D(ip2bus_data_int[8]),
        .Q(s_axi4_rdata[8]),
        .R(clear));
  FDRE \s_axi4_rdata_i_reg[9] 
       (.C(s_axi4_aclk),
        .CE(E),
        .D(\QSPI_ENHANCED_MD_GEN.QSPI_CORE_INTERFACE_I/IP2Bus_SPICR_Data_int ),
        .Q(s_axi4_rdata[9]),
        .R(clear));
  FDRE \s_axi4_rresp_i_reg[1] 
       (.C(s_axi4_aclk),
        .CE(E),
        .D(ip2bus_error_int),
        .Q(s_axi4_rresp),
        .R(clear));
  LUT3 #(
    .INIT(8'h5C)) 
    s_axi4_wready_INST_0
       (.I0(almost_full),
        .I1(s_axi_wready_i),
        .I2(\FSM_onehot_axi_full_sm_ps_reg_n_0_[4] ),
        .O(s_axi4_wready));
  LUT3 #(
    .INIT(8'hDC)) 
    s_axi_bvalid_i_i_1
       (.I0(s_axi4_bready),
        .I1(\FSM_onehot_axi_full_sm_ps_reg_n_0_[6] ),
        .I2(s_axi4_bvalid),
        .O(s_axi_bvalid_i_i_1_n_0));
  FDRE s_axi_bvalid_i_reg
       (.C(s_axi4_aclk),
        .CE(1'b1),
        .D(s_axi_bvalid_i_i_1_n_0),
        .Q(s_axi4_bvalid),
        .R(clear));
  LUT6 #(
    .INIT(64'hF2F2FFFFF2F2F2FF)) 
    s_axi_rvalid_i_i_1
       (.I0(s_axi_rvalid_i_i_2_n_0),
        .I1(s_axi_rvalid_i_reg_0),
        .I2(I_DECODER_n_12),
        .I3(I_DECODER_n_27),
        .I4(s_axi4_rready),
        .I5(Q),
        .O(s_axi_rvalid_i_i_1_n_0));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA2)) 
    s_axi_rvalid_i_i_2
       (.I0(\FSM_onehot_axi_full_sm_ps_reg_n_0_[1] ),
        .I1(I_DECODER_n_30),
        .I2(length_cntr_reg[5]),
        .I3(length_cntr_reg[6]),
        .I4(length_cntr_reg[4]),
        .I5(length_cntr_reg[7]),
        .O(s_axi_rvalid_i_i_2_n_0));
  FDRE s_axi_rvalid_i_reg
       (.C(s_axi4_aclk),
        .CE(1'b1),
        .D(s_axi_rvalid_i_i_1_n_0),
        .Q(Q),
        .R(axi_full_sm_ps_IDLE_cmb));
  (* SOFT_HLUTNM = "soft_lutpair93" *) 
  LUT4 #(
    .INIT(16'hDFFF)) 
    s_axi_wready_i_i_2
       (.I0(axi_full_sm_ps_IDLE_cmb),
        .I1(s_axi4_arvalid),
        .I2(s_axi4_wvalid),
        .I3(s_axi4_awvalid),
        .O(s_axi_wready_i_i_2_n_0));
  FDRE s_axi_wready_i_reg
       (.C(s_axi4_aclk),
        .CE(1'b1),
        .D(wready_cmb),
        .Q(s_axi_wready_i),
        .R(clear));
  (* SOFT_HLUTNM = "soft_lutpair90" *) 
  LUT4 #(
    .INIT(16'h20A8)) 
    \xpm_fifo_instance.xpm_fifo_async_inst_i_4 
       (.I0(s_axi4_wvalid),
        .I1(\FSM_onehot_axi_full_sm_ps_reg_n_0_[4] ),
        .I2(s_axi_wready_i),
        .I3(almost_full),
        .O(\xpm_fifo_instance.xpm_fifo_async_inst_i_4_n_0 ));
endmodule

(* Async_Clk = "0" *) (* C_BYTE_LEVEL_INTERRUPT_EN = "0" *) (* C_DUAL_QUAD_MODE = "0" *) 
(* C_FAMILY = "kintexuplus" *) (* C_FIFO_DEPTH = "16" *) (* C_INSTANCE = "axi_quad_spi_inst" *) 
(* C_LSB_STUP = "0" *) (* C_NEW_SEQ_EN = "1" *) (* C_NUM_SS_BITS = "8" *) 
(* C_NUM_TRANSFER_BITS = "8" *) (* C_SCK_RATIO = "16" *) (* C_SELECT_XPM = "0" *) 
(* C_SHARED_STARTUP = "0" *) (* C_SPI_MEMORY = "1" *) (* C_SPI_MEM_ADDR_BITS = "24" *) 
(* C_SPI_MODE = "0" *) (* C_SUB_FAMILY = "kintexuplus" *) (* C_S_AXI4_ADDR_WIDTH = "24" *) 
(* C_S_AXI4_BASEADDR = "32'b10100000000000000000000000000000" *) (* C_S_AXI4_DATA_WIDTH = "32" *) (* C_S_AXI4_HIGHADDR = "32'b10101111111111111111111111111111" *) 
(* C_S_AXI4_ID_WIDTH = "4" *) (* C_S_AXI_ADDR_WIDTH = "7" *) (* C_S_AXI_DATA_WIDTH = "32" *) 
(* C_TYPE_OF_AXI4_INTERFACE = "1" *) (* C_UC_FAMILY = "1" *) (* C_USE_STARTUP = "0" *) 
(* C_USE_STARTUP_EXT = "0" *) (* C_XIP_MODE = "0" *) (* C_XIP_PERF_MODE = "1" *) 
(* downgradeipidentifiedwarnings = "yes" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_quad_spi
   (ext_spi_clk,
    s_axi_aclk,
    s_axi_aresetn,
    s_axi4_aclk,
    s_axi4_aresetn,
    s_axi_awaddr,
    s_axi_awvalid,
    s_axi_awready,
    s_axi_wdata,
    s_axi_wstrb,
    s_axi_wvalid,
    s_axi_wready,
    s_axi_bresp,
    s_axi_bvalid,
    s_axi_bready,
    s_axi_araddr,
    s_axi_arvalid,
    s_axi_arready,
    s_axi_rdata,
    s_axi_rresp,
    s_axi_rvalid,
    s_axi_rready,
    s_axi4_awid,
    s_axi4_awaddr,
    s_axi4_awlen,
    s_axi4_awsize,
    s_axi4_awburst,
    s_axi4_awlock,
    s_axi4_awcache,
    s_axi4_awprot,
    s_axi4_awvalid,
    s_axi4_awready,
    s_axi4_wdata,
    s_axi4_wstrb,
    s_axi4_wlast,
    s_axi4_wvalid,
    s_axi4_wready,
    s_axi4_bid,
    s_axi4_bresp,
    s_axi4_bvalid,
    s_axi4_bready,
    s_axi4_arid,
    s_axi4_araddr,
    s_axi4_arlen,
    s_axi4_arsize,
    s_axi4_arburst,
    s_axi4_arlock,
    s_axi4_arcache,
    s_axi4_arprot,
    s_axi4_arvalid,
    s_axi4_arready,
    s_axi4_rid,
    s_axi4_rdata,
    s_axi4_rresp,
    s_axi4_rlast,
    s_axi4_rvalid,
    s_axi4_rready,
    io0_i,
    io0_o,
    io0_t,
    io1_i,
    io1_o,
    io1_t,
    io2_i,
    io2_o,
    io2_t,
    io3_i,
    io3_o,
    io3_t,
    io0_1_i,
    io0_1_o,
    io0_1_t,
    io1_1_i,
    io1_1_o,
    io1_1_t,
    io2_1_i,
    io2_1_o,
    io2_1_t,
    io3_1_i,
    io3_1_o,
    io3_1_t,
    spisel,
    sck_i,
    sck_o,
    sck_t,
    ss_i,
    ss_o,
    ss_t,
    ss_1_i,
    ss_1_o,
    ss_1_t,
    cfgclk,
    cfgmclk,
    eos,
    preq,
    clk,
    gsr,
    gts,
    keyclearb,
    usrcclkts,
    usrdoneo,
    usrdonets,
    pack,
    ip2intc_irpt);
  input ext_spi_clk;
  input s_axi_aclk;
  input s_axi_aresetn;
  input s_axi4_aclk;
  input s_axi4_aresetn;
  input [6:0]s_axi_awaddr;
  input s_axi_awvalid;
  output s_axi_awready;
  input [31:0]s_axi_wdata;
  input [3:0]s_axi_wstrb;
  input s_axi_wvalid;
  output s_axi_wready;
  output [1:0]s_axi_bresp;
  output s_axi_bvalid;
  input s_axi_bready;
  input [6:0]s_axi_araddr;
  input s_axi_arvalid;
  output s_axi_arready;
  output [31:0]s_axi_rdata;
  output [1:0]s_axi_rresp;
  output s_axi_rvalid;
  input s_axi_rready;
  input [3:0]s_axi4_awid;
  input [23:0]s_axi4_awaddr;
  input [7:0]s_axi4_awlen;
  input [2:0]s_axi4_awsize;
  input [1:0]s_axi4_awburst;
  input s_axi4_awlock;
  input [3:0]s_axi4_awcache;
  input [2:0]s_axi4_awprot;
  input s_axi4_awvalid;
  output s_axi4_awready;
  input [31:0]s_axi4_wdata;
  input [3:0]s_axi4_wstrb;
  input s_axi4_wlast;
  input s_axi4_wvalid;
  output s_axi4_wready;
  output [3:0]s_axi4_bid;
  output [1:0]s_axi4_bresp;
  output s_axi4_bvalid;
  input s_axi4_bready;
  input [3:0]s_axi4_arid;
  input [23:0]s_axi4_araddr;
  input [7:0]s_axi4_arlen;
  input [2:0]s_axi4_arsize;
  input [1:0]s_axi4_arburst;
  input s_axi4_arlock;
  input [3:0]s_axi4_arcache;
  input [2:0]s_axi4_arprot;
  input s_axi4_arvalid;
  output s_axi4_arready;
  output [3:0]s_axi4_rid;
  output [31:0]s_axi4_rdata;
  output [1:0]s_axi4_rresp;
  output s_axi4_rlast;
  output s_axi4_rvalid;
  input s_axi4_rready;
  input io0_i;
  output io0_o;
  output io0_t;
  input io1_i;
  output io1_o;
  output io1_t;
  input io2_i;
  output io2_o;
  output io2_t;
  input io3_i;
  output io3_o;
  output io3_t;
  input io0_1_i;
  output io0_1_o;
  output io0_1_t;
  input io1_1_i;
  output io1_1_o;
  output io1_1_t;
  input io2_1_i;
  output io2_1_o;
  output io2_1_t;
  input io3_1_i;
  output io3_1_o;
  output io3_1_t;
  (* initialval = "VCC" *) input spisel;
  input sck_i;
  output sck_o;
  output sck_t;
  input [7:0]ss_i;
  output [7:0]ss_o;
  output ss_t;
  input ss_1_i;
  output ss_1_o;
  output ss_1_t;
  output cfgclk;
  output cfgmclk;
  output eos;
  output preq;
  input clk;
  input gsr;
  input gts;
  input keyclearb;
  input usrcclkts;
  input usrdoneo;
  input usrdonets;
  input pack;
  output ip2intc_irpt;

  wire \<const0> ;
  wire ext_spi_clk;
  wire io0_i;
  wire io0_t;
  wire io1_i;
  wire io1_o;
  wire io1_t;
  wire ip2intc_irpt;
  wire s_axi4_aclk;
  wire [23:0]s_axi4_araddr;
  wire s_axi4_aresetn;
  wire [3:0]s_axi4_arid;
  wire [7:0]s_axi4_arlen;
  wire s_axi4_arready;
  wire s_axi4_arvalid;
  wire [23:0]s_axi4_awaddr;
  wire [3:0]s_axi4_awid;
  wire [7:0]s_axi4_awlen;
  wire s_axi4_awready;
  wire s_axi4_awvalid;
  wire [3:0]s_axi4_bid;
  wire s_axi4_bready;
  wire [1:1]\^s_axi4_bresp ;
  wire s_axi4_bvalid;
  wire [31:0]\^s_axi4_rdata ;
  wire [3:0]s_axi4_rid;
  wire s_axi4_rlast;
  wire s_axi4_rready;
  wire [1:1]\^s_axi4_rresp ;
  wire s_axi4_rvalid;
  wire [31:0]s_axi4_wdata;
  wire s_axi4_wready;
  wire [3:0]s_axi4_wstrb;
  wire s_axi4_wvalid;
  wire sck_o;
  wire sck_t;
  wire [7:0]ss_o;
  wire ss_t;

  assign cfgclk = \<const0> ;
  assign cfgmclk = \<const0> ;
  assign eos = \<const0> ;
  assign io0_1_o = \<const0> ;
  assign io0_1_t = \<const0> ;
  assign io0_o = io1_o;
  assign io1_1_o = \<const0> ;
  assign io1_1_t = \<const0> ;
  assign io2_1_o = \<const0> ;
  assign io2_1_t = \<const0> ;
  assign io2_o = \<const0> ;
  assign io2_t = \<const0> ;
  assign io3_1_o = \<const0> ;
  assign io3_1_t = \<const0> ;
  assign io3_o = \<const0> ;
  assign io3_t = \<const0> ;
  assign preq = \<const0> ;
  assign s_axi4_bresp[1] = \^s_axi4_bresp [1];
  assign s_axi4_bresp[0] = \<const0> ;
  assign s_axi4_rdata[31] = \^s_axi4_rdata [31];
  assign s_axi4_rdata[30] = \<const0> ;
  assign s_axi4_rdata[29] = \<const0> ;
  assign s_axi4_rdata[28] = \<const0> ;
  assign s_axi4_rdata[27] = \<const0> ;
  assign s_axi4_rdata[26] = \<const0> ;
  assign s_axi4_rdata[25] = \<const0> ;
  assign s_axi4_rdata[24] = \<const0> ;
  assign s_axi4_rdata[23] = \<const0> ;
  assign s_axi4_rdata[22] = \<const0> ;
  assign s_axi4_rdata[21] = \<const0> ;
  assign s_axi4_rdata[20] = \<const0> ;
  assign s_axi4_rdata[19] = \<const0> ;
  assign s_axi4_rdata[18] = \<const0> ;
  assign s_axi4_rdata[17] = \<const0> ;
  assign s_axi4_rdata[16] = \<const0> ;
  assign s_axi4_rdata[15] = \<const0> ;
  assign s_axi4_rdata[14] = \<const0> ;
  assign s_axi4_rdata[13] = \<const0> ;
  assign s_axi4_rdata[12] = \<const0> ;
  assign s_axi4_rdata[11] = \<const0> ;
  assign s_axi4_rdata[10] = \<const0> ;
  assign s_axi4_rdata[9:0] = \^s_axi4_rdata [9:0];
  assign s_axi4_rresp[1] = \^s_axi4_rresp [1];
  assign s_axi4_rresp[0] = \<const0> ;
  assign s_axi_arready = \<const0> ;
  assign s_axi_awready = \<const0> ;
  assign s_axi_bresp[1] = \<const0> ;
  assign s_axi_bresp[0] = \<const0> ;
  assign s_axi_bvalid = \<const0> ;
  assign s_axi_rdata[31] = \<const0> ;
  assign s_axi_rdata[30] = \<const0> ;
  assign s_axi_rdata[29] = \<const0> ;
  assign s_axi_rdata[28] = \<const0> ;
  assign s_axi_rdata[27] = \<const0> ;
  assign s_axi_rdata[26] = \<const0> ;
  assign s_axi_rdata[25] = \<const0> ;
  assign s_axi_rdata[24] = \<const0> ;
  assign s_axi_rdata[23] = \<const0> ;
  assign s_axi_rdata[22] = \<const0> ;
  assign s_axi_rdata[21] = \<const0> ;
  assign s_axi_rdata[20] = \<const0> ;
  assign s_axi_rdata[19] = \<const0> ;
  assign s_axi_rdata[18] = \<const0> ;
  assign s_axi_rdata[17] = \<const0> ;
  assign s_axi_rdata[16] = \<const0> ;
  assign s_axi_rdata[15] = \<const0> ;
  assign s_axi_rdata[14] = \<const0> ;
  assign s_axi_rdata[13] = \<const0> ;
  assign s_axi_rdata[12] = \<const0> ;
  assign s_axi_rdata[11] = \<const0> ;
  assign s_axi_rdata[10] = \<const0> ;
  assign s_axi_rdata[9] = \<const0> ;
  assign s_axi_rdata[8] = \<const0> ;
  assign s_axi_rdata[7] = \<const0> ;
  assign s_axi_rdata[6] = \<const0> ;
  assign s_axi_rdata[5] = \<const0> ;
  assign s_axi_rdata[4] = \<const0> ;
  assign s_axi_rdata[3] = \<const0> ;
  assign s_axi_rdata[2] = \<const0> ;
  assign s_axi_rdata[1] = \<const0> ;
  assign s_axi_rdata[0] = \<const0> ;
  assign s_axi_rresp[1] = \<const0> ;
  assign s_axi_rresp[0] = \<const0> ;
  assign s_axi_rvalid = \<const0> ;
  assign s_axi_wready = \<const0> ;
  assign ss_1_o = \<const0> ;
  assign ss_1_t = \<const0> ;
  GND GND
       (.G(\<const0> ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_quad_spi_top \NO_DUAL_QUAD_MODE.QSPI_NORMAL 
       (.Q(s_axi4_rvalid),
        .ext_spi_clk(ext_spi_clk),
        .io0_i(io0_i),
        .io0_t(io0_t),
        .io1_i(io1_i),
        .io1_o(io1_o),
        .io1_t(io1_t),
        .ip2intc_irpt(ip2intc_irpt),
        .s_axi4_aclk(s_axi4_aclk),
        .s_axi4_araddr(s_axi4_araddr[6:2]),
        .s_axi4_aresetn(s_axi4_aresetn),
        .s_axi4_arid(s_axi4_arid),
        .s_axi4_arlen(s_axi4_arlen),
        .s_axi4_arready(s_axi4_arready),
        .s_axi4_arvalid(s_axi4_arvalid),
        .s_axi4_awaddr(s_axi4_awaddr[6:2]),
        .s_axi4_awid(s_axi4_awid),
        .s_axi4_awlen(s_axi4_awlen),
        .s_axi4_awready(s_axi4_awready),
        .s_axi4_awvalid(s_axi4_awvalid),
        .s_axi4_bid(s_axi4_bid),
        .s_axi4_bready(s_axi4_bready),
        .s_axi4_bresp(\^s_axi4_bresp ),
        .s_axi4_bvalid(s_axi4_bvalid),
        .s_axi4_rdata({\^s_axi4_rdata [31],\^s_axi4_rdata [9:0]}),
        .s_axi4_rid(s_axi4_rid),
        .s_axi4_rlast(s_axi4_rlast),
        .s_axi4_rready(s_axi4_rready),
        .s_axi4_rresp(\^s_axi4_rresp ),
        .s_axi4_wdata({s_axi4_wdata[31],s_axi4_wdata[9:0]}),
        .s_axi4_wready(s_axi4_wready),
        .s_axi4_wstrb({s_axi4_wstrb[3],s_axi4_wstrb[0]}),
        .s_axi4_wvalid(s_axi4_wvalid),
        .sck_o(sck_o),
        .sck_t(sck_t),
        .ss_o(ss_o),
        .ss_t(ss_t));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_quad_spi_top
   (s_axi4_rlast,
    sck_t,
    io0_t,
    ss_t,
    io1_t,
    sck_o,
    Q,
    s_axi4_awready,
    s_axi4_bid,
    s_axi4_bresp,
    s_axi4_arready,
    s_axi4_rid,
    s_axi4_rdata,
    s_axi4_rresp,
    ss_o,
    s_axi4_wready,
    ip2intc_irpt,
    io1_o,
    s_axi4_bvalid,
    s_axi4_rready,
    s_axi4_aclk,
    ext_spi_clk,
    s_axi4_wdata,
    io0_i,
    io1_i,
    s_axi4_awid,
    s_axi4_arid,
    s_axi4_arvalid,
    s_axi4_awvalid,
    s_axi4_wvalid,
    s_axi4_bready,
    s_axi4_arlen,
    s_axi4_awlen,
    s_axi4_araddr,
    s_axi4_awaddr,
    s_axi4_aresetn,
    s_axi4_wstrb);
  output s_axi4_rlast;
  output sck_t;
  output io0_t;
  output ss_t;
  output io1_t;
  output sck_o;
  output Q;
  output s_axi4_awready;
  output [3:0]s_axi4_bid;
  output [0:0]s_axi4_bresp;
  output s_axi4_arready;
  output [3:0]s_axi4_rid;
  output [10:0]s_axi4_rdata;
  output [0:0]s_axi4_rresp;
  output [7:0]ss_o;
  output s_axi4_wready;
  output ip2intc_irpt;
  output io1_o;
  output s_axi4_bvalid;
  input s_axi4_rready;
  input s_axi4_aclk;
  input ext_spi_clk;
  input [10:0]s_axi4_wdata;
  input io0_i;
  input io1_i;
  input [3:0]s_axi4_awid;
  input [3:0]s_axi4_arid;
  input s_axi4_arvalid;
  input s_axi4_awvalid;
  input s_axi4_wvalid;
  input s_axi4_bready;
  input [7:0]s_axi4_arlen;
  input [7:0]s_axi4_awlen;
  input [4:0]s_axi4_araddr;
  input [4:0]s_axi4_awaddr;
  input s_axi4_aresetn;
  input [1:0]s_axi4_wstrb;

  wire \CONTROL_REG_I/SPICR_3_4_Reset ;
  wire \FIFO_EXISTS.FIFO_IF_MODULE_I/Transmit_ip2bus_error0 ;
  wire \FIFO_EXISTS.IP2Bus_WrAck_transmit_enable ;
  wire \INTERRUPT_CONTROL_I/interrupt_wrce_strb ;
  wire \INTERRUPT_CONTROL_I/intr2bus_rdack0 ;
  wire \INTERRUPT_CONTROL_I/irpt_rdack ;
  wire \INTERRUPT_CONTROL_I/irpt_rdack_d1 ;
  wire \INTERRUPT_CONTROL_I/irpt_wrack ;
  wire \INTERRUPT_CONTROL_I/irpt_wrack_d1 ;
  wire \INTERRUPT_CONTROL_I/irpt_wrack_d11 ;
  wire [31:31]\INTERRUPT_CONTROL_I/p_0_in ;
  wire \INTERRUPT_CONTROL_I/p_0_in11_in ;
  wire \INTERRUPT_CONTROL_I/p_0_in14_in ;
  wire \INTERRUPT_CONTROL_I/p_0_in17_in ;
  wire \INTERRUPT_CONTROL_I/p_0_in20_in ;
  wire \INTERRUPT_CONTROL_I/p_0_in2_in ;
  wire \INTERRUPT_CONTROL_I/p_0_in5_in ;
  wire \INTERRUPT_CONTROL_I/p_0_in8_in ;
  wire \INTERRUPT_CONTROL_I/p_1_in13_in ;
  wire \INTERRUPT_CONTROL_I/p_1_in16_in ;
  wire \INTERRUPT_CONTROL_I/p_1_in19_in ;
  wire \INTERRUPT_CONTROL_I/p_1_in22_in ;
  wire \INTERRUPT_CONTROL_I/p_1_in25_in ;
  wire \INTERRUPT_CONTROL_I/p_1_in28_in ;
  wire \INTERRUPT_CONTROL_I/p_1_in31_in ;
  wire \INTERRUPT_CONTROL_I/p_1_in34_in ;
  wire \I_DECODER/Bus_RNW_reg ;
  wire \I_DECODER/p_15_in ;
  wire \I_DECODER/p_1_in ;
  wire \I_DECODER/p_2_in ;
  wire \I_DECODER/p_4_in ;
  wire Q;
  wire \QSPI_ENHANCED_MD_GEN.QSPI_CORE_INTERFACE_I_n_36 ;
  wire \QSPI_ENHANCED_MD_GEN.QSPI_CORE_INTERFACE_I_n_51 ;
  wire \QSPI_ENHANCED_MD_GEN.QSPI_CORE_INTERFACE_I_n_61 ;
  wire \QSPI_ENHANCED_MD_GEN.QSPI_CORE_INTERFACE_I_n_62 ;
  wire \QSPI_ENHANCED_MD_GEN.QSPI_CORE_INTERFACE_I_n_63 ;
  wire \QSPI_ENHANCED_MD_GEN.QSPI_CORE_INTERFACE_I_n_64 ;
  wire \QSPI_ENHANCED_MD_GEN.QSPI_ENHANCED_MD_IPIF_I_n_13 ;
  wire \QSPI_ENHANCED_MD_GEN.QSPI_ENHANCED_MD_IPIF_I_n_14 ;
  wire \QSPI_ENHANCED_MD_GEN.QSPI_ENHANCED_MD_IPIF_I_n_15 ;
  wire \QSPI_ENHANCED_MD_GEN.QSPI_ENHANCED_MD_IPIF_I_n_20 ;
  wire \QSPI_ENHANCED_MD_GEN.QSPI_ENHANCED_MD_IPIF_I_n_21 ;
  wire \QSPI_ENHANCED_MD_GEN.QSPI_ENHANCED_MD_IPIF_I_n_22 ;
  wire \QSPI_ENHANCED_MD_GEN.QSPI_ENHANCED_MD_IPIF_I_n_23 ;
  wire \QSPI_ENHANCED_MD_GEN.QSPI_ENHANCED_MD_IPIF_I_n_24 ;
  wire \QSPI_ENHANCED_MD_GEN.QSPI_ENHANCED_MD_IPIF_I_n_31 ;
  wire \QSPI_ENHANCED_MD_GEN.QSPI_ENHANCED_MD_IPIF_I_n_40 ;
  wire \QSPI_ENHANCED_MD_GEN.QSPI_ENHANCED_MD_IPIF_I_n_41 ;
  wire \QSPI_ENHANCED_MD_GEN.QSPI_ENHANCED_MD_IPIF_I_n_42 ;
  wire \QSPI_ENHANCED_MD_GEN.QSPI_ENHANCED_MD_IPIF_I_n_45 ;
  wire \QSPI_ENHANCED_MD_GEN.QSPI_ENHANCED_MD_IPIF_I_n_46 ;
  wire Rx_FIFO_Empty;
  wire Rx_FIFO_Full_Fifo_d1_synced;
  wire \SOFT_RESET_I/reset_trig0 ;
  wire \SOFT_RESET_I/sw_rst_cond ;
  wire \SOFT_RESET_I/sw_rst_cond_d1 ;
  wire [0:7]SPISSR_frm_axi_clk;
  wire TX_Fifo_full_indication;
  wire Tx_FIFO_Empty_SPISR_to_axi_clk;
  wire Tx_FIFO_Full_int;
  wire burst_tr_int;
  wire bus2ip_reset_ipif_inverted;
  wire [7:7]bus2ip_wrce_int;
  wire [0:3]data_from_rx_fifo;
  wire data_valid;
  wire ext_spi_clk;
  wire intr_controller_rd_ce_or_reduce;
  wire io0_i;
  wire io0_i_sync;
  wire io0_t;
  wire io1_i;
  wire io1_i_sync;
  wire io1_o;
  wire io1_t;
  wire ip2Bus_RdAck_core_reg;
  wire ip2Bus_RdAck_intr_reg_hole0;
  wire ip2Bus_RdAck_intr_reg_hole_d1;
  wire ip2Bus_WrAck_core_reg;
  wire ip2Bus_WrAck_core_reg0;
  wire ip2Bus_WrAck_core_reg_d1;
  wire ip2Bus_WrAck_intr_reg_hole0;
  wire ip2Bus_WrAck_intr_reg_hole_d1;
  wire [3:0]ip2bus_data_int;
  wire ip2bus_error_int;
  wire ip2intc_irpt;
  wire rd_ce_or_reduce_core_cmb;
  wire rd_en;
  wire receive_ip2bus_error;
  wire rx_fifo_empty_i;
  wire s_axi4_aclk;
  wire [4:0]s_axi4_araddr;
  wire s_axi4_aresetn;
  wire [3:0]s_axi4_arid;
  wire [7:0]s_axi4_arlen;
  wire s_axi4_arready;
  wire s_axi4_arvalid;
  wire [4:0]s_axi4_awaddr;
  wire [3:0]s_axi4_awid;
  wire [7:0]s_axi4_awlen;
  wire s_axi4_awready;
  wire s_axi4_awvalid;
  wire [3:0]s_axi4_bid;
  wire s_axi4_bready;
  wire [0:0]s_axi4_bresp;
  wire s_axi4_bvalid;
  wire [10:0]s_axi4_rdata;
  wire [3:0]s_axi4_rid;
  wire s_axi4_rlast;
  wire s_axi4_rready;
  wire [0:0]s_axi4_rresp;
  wire s_axi4_rresp_i0;
  wire [10:0]s_axi4_wdata;
  wire s_axi4_wready;
  wire [1:0]s_axi4_wstrb;
  wire s_axi4_wvalid;
  wire sck_o;
  wire sck_t;
  wire spicr_0_loop_frm_axi_clk;
  wire spicr_1_spe_frm_axi_clk;
  wire spicr_2_mst_n_slv_frm_axi_clk;
  wire spicr_3_cpol_frm_axi_clk;
  wire spicr_4_cpha_frm_axi_clk;
  wire spicr_5_txfifo_rst_frm_axi_clk;
  wire spicr_6_rxfifo_rst_frm_axi_clk;
  wire spicr_7_ss_frm_axi_clk;
  wire spicr_8_tr_inhibit_frm_axi_clk;
  wire spicr_9_lsb_frm_axi_clk;
  wire spisel_d1_reg_to_axi_clk;
  wire [7:0]ss_o;
  wire ss_t;
  wire transmit_ip2bus_error;
  wire wr_ce_or_reduce_core_cmb;

  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    IO0_I_REG
       (.C(ext_spi_clk),
        .CE(1'b1),
        .D(io0_i),
        .Q(io0_i_sync),
        .R(1'b0));
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    IO1_I_REG
       (.C(ext_spi_clk),
        .CE(1'b1),
        .D(io1_i),
        .Q(io1_i_sync),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_qspi_core_interface \QSPI_ENHANCED_MD_GEN.QSPI_CORE_INTERFACE_I 
       (.Bus_RNW_reg(\I_DECODER/Bus_RNW_reg ),
        .\CONTROL_REG_5_9_GENERATE[9].SPICR_data_int_reg[9] (\QSPI_ENHANCED_MD_GEN.QSPI_ENHANCED_MD_IPIF_I_n_13 ),
        .D(ip2bus_data_int),
        .E(s_axi4_rresp_i0),
        .\FIFO_EXISTS.IP2Bus_WrAck_transmit_enable (\FIFO_EXISTS.IP2Bus_WrAck_transmit_enable ),
        .\FSM_onehot_axi_full_sm_ps_reg[5] (\QSPI_ENHANCED_MD_GEN.QSPI_ENHANCED_MD_IPIF_I_n_24 ),
        .\GEN_IP_IRPT_STATUS_REG[0].GEN_REG_STATUS.ip_irpt_status_reg_reg[0] (\QSPI_ENHANCED_MD_GEN.QSPI_CORE_INTERFACE_I_n_36 ),
        .\GEN_IP_IRPT_STATUS_REG[0].GEN_REG_STATUS.ip_irpt_status_reg_reg[0]_0 (\QSPI_ENHANCED_MD_GEN.QSPI_ENHANCED_MD_IPIF_I_n_45 ),
        .Q(\QSPI_ENHANCED_MD_GEN.QSPI_ENHANCED_MD_IPIF_I_n_23 ),
        .\RESET_FLOPS[15].RST_FLOPS (\QSPI_ENHANCED_MD_GEN.QSPI_CORE_INTERFACE_I_n_51 ),
        .SPICR_3_4_Reset(\CONTROL_REG_I/SPICR_3_4_Reset ),
        .\SPISSR_WR_GEN[7].SPISSR_Data_reg_reg[7] (\QSPI_ENHANCED_MD_GEN.QSPI_ENHANCED_MD_IPIF_I_n_14 ),
        .SPISSR_frm_axi_clk(SPISSR_frm_axi_clk),
        .Transmit_ip2bus_error0(\FIFO_EXISTS.FIFO_IF_MODULE_I/Transmit_ip2bus_error0 ),
        .Transmit_ip2bus_error_reg(\QSPI_ENHANCED_MD_GEN.QSPI_CORE_INTERFACE_I_n_62 ),
        .Tx_FIFO_Empty_SPISR_to_axi_clk(Tx_FIFO_Empty_SPISR_to_axi_clk),
        .Tx_FIFO_Full_int(Tx_FIFO_Full_int),
        .almost_full(TX_Fifo_full_indication),
        .burst_tr_int(burst_tr_int),
        .burst_transfer_reg_reg(\QSPI_ENHANCED_MD_GEN.QSPI_CORE_INTERFACE_I_n_63 ),
        .bus2ip_reset_ipif_inverted(bus2ip_reset_ipif_inverted),
        .bus2ip_wrce_int(bus2ip_wrce_int),
        .data_valid(data_valid),
        .dout({data_from_rx_fifo[0],data_from_rx_fifo[1],data_from_rx_fifo[2],data_from_rx_fifo[3]}),
        .empty(Rx_FIFO_Empty),
        .ext_spi_clk(ext_spi_clk),
        .\gen_fwft.gdvld_fwft.data_valid_fwft_reg (\QSPI_ENHANCED_MD_GEN.QSPI_CORE_INTERFACE_I_n_61 ),
        .interrupt_wrce_strb(\INTERRUPT_CONTROL_I/interrupt_wrce_strb ),
        .intr2bus_rdack0(\INTERRUPT_CONTROL_I/intr2bus_rdack0 ),
        .intr_controller_rd_ce_or_reduce(intr_controller_rd_ce_or_reduce),
        .io0_i_sync(io0_i_sync),
        .io0_t(io0_t),
        .io1_i_sync(io1_i_sync),
        .io1_o(io1_o),
        .io1_t(io1_t),
        .ip2Bus_RdAck_core_reg(ip2Bus_RdAck_core_reg),
        .ip2Bus_RdAck_intr_reg_hole0(ip2Bus_RdAck_intr_reg_hole0),
        .ip2Bus_RdAck_intr_reg_hole_d1(ip2Bus_RdAck_intr_reg_hole_d1),
        .ip2Bus_RdAck_intr_reg_hole_reg_0(\QSPI_ENHANCED_MD_GEN.QSPI_CORE_INTERFACE_I_n_64 ),
        .ip2Bus_WrAck_core_reg(ip2Bus_WrAck_core_reg),
        .ip2Bus_WrAck_core_reg0(ip2Bus_WrAck_core_reg0),
        .ip2Bus_WrAck_core_reg_d1(ip2Bus_WrAck_core_reg_d1),
        .ip2Bus_WrAck_intr_reg_hole0(ip2Bus_WrAck_intr_reg_hole0),
        .ip2Bus_WrAck_intr_reg_hole_d1(ip2Bus_WrAck_intr_reg_hole_d1),
        .ip2Bus_WrAck_intr_reg_hole_d1_reg_0(\QSPI_ENHANCED_MD_GEN.QSPI_ENHANCED_MD_IPIF_I_n_15 ),
        .ip2bus_error_int(ip2bus_error_int),
        .ip2intc_irpt(ip2intc_irpt),
        .\ip_irpt_enable_reg_reg[0] (\INTERRUPT_CONTROL_I/irpt_wrack_d11 ),
        .\ip_irpt_enable_reg_reg[8] ({\INTERRUPT_CONTROL_I/p_0_in20_in ,\INTERRUPT_CONTROL_I/p_0_in17_in ,\INTERRUPT_CONTROL_I/p_0_in14_in ,\INTERRUPT_CONTROL_I/p_0_in11_in ,\INTERRUPT_CONTROL_I/p_0_in8_in ,\INTERRUPT_CONTROL_I/p_0_in5_in ,\INTERRUPT_CONTROL_I/p_0_in2_in }),
        .ipif_glbl_irpt_enable_reg_reg(\QSPI_ENHANCED_MD_GEN.QSPI_ENHANCED_MD_IPIF_I_n_46 ),
        .irpt_rdack(\INTERRUPT_CONTROL_I/irpt_rdack ),
        .irpt_rdack_d1(\INTERRUPT_CONTROL_I/irpt_rdack_d1 ),
        .irpt_wrack(\INTERRUPT_CONTROL_I/irpt_wrack ),
        .irpt_wrack_d1(\INTERRUPT_CONTROL_I/irpt_wrack_d1 ),
        .p_0_in(\INTERRUPT_CONTROL_I/p_0_in ),
        .p_15_in(\I_DECODER/p_15_in ),
        .p_1_in(\I_DECODER/p_1_in ),
        .p_1_in13_in(\INTERRUPT_CONTROL_I/p_1_in13_in ),
        .p_1_in16_in(\INTERRUPT_CONTROL_I/p_1_in16_in ),
        .p_1_in19_in(\INTERRUPT_CONTROL_I/p_1_in19_in ),
        .p_1_in22_in(\INTERRUPT_CONTROL_I/p_1_in22_in ),
        .p_1_in25_in(\INTERRUPT_CONTROL_I/p_1_in25_in ),
        .p_1_in28_in(\INTERRUPT_CONTROL_I/p_1_in28_in ),
        .p_1_in31_in(\INTERRUPT_CONTROL_I/p_1_in31_in ),
        .p_1_in34_in(\INTERRUPT_CONTROL_I/p_1_in34_in ),
        .p_2_in(\I_DECODER/p_2_in ),
        .p_4_in(\I_DECODER/p_4_in ),
        .rd_ce_or_reduce_core_cmb(rd_ce_or_reduce_core_cmb),
        .rd_en(rd_en),
        .receive_ip2bus_error(receive_ip2bus_error),
        .reset_trig0(\SOFT_RESET_I/reset_trig0 ),
        .rx_fifo_empty_i(rx_fifo_empty_i),
        .s_axi4_aclk(s_axi4_aclk),
        .\s_axi4_rdata_i_reg[0] (\QSPI_ENHANCED_MD_GEN.QSPI_ENHANCED_MD_IPIF_I_n_31 ),
        .\s_axi4_rdata_i_reg[1] (\QSPI_ENHANCED_MD_GEN.QSPI_ENHANCED_MD_IPIF_I_n_22 ),
        .\s_axi4_rdata_i_reg[1]_0 (\QSPI_ENHANCED_MD_GEN.QSPI_ENHANCED_MD_IPIF_I_n_40 ),
        .\s_axi4_rdata_i_reg[2] (\QSPI_ENHANCED_MD_GEN.QSPI_ENHANCED_MD_IPIF_I_n_41 ),
        .\s_axi4_rdata_i_reg[31] (\QSPI_ENHANCED_MD_GEN.QSPI_ENHANCED_MD_IPIF_I_n_20 ),
        .\s_axi4_rdata_i_reg[3] (\QSPI_ENHANCED_MD_GEN.QSPI_ENHANCED_MD_IPIF_I_n_21 ),
        .\s_axi4_rdata_i_reg[3]_0 (\QSPI_ENHANCED_MD_GEN.QSPI_ENHANCED_MD_IPIF_I_n_42 ),
        .s_axi4_rready(s_axi4_rready),
        .s_axi4_wdata(s_axi4_wdata[9:0]),
        .sck_o(sck_o),
        .sck_t(sck_t),
        .scndry_out(Rx_FIFO_Full_Fifo_d1_synced),
        .spicr_0_loop_frm_axi_clk(spicr_0_loop_frm_axi_clk),
        .spicr_1_spe_frm_axi_clk(spicr_1_spe_frm_axi_clk),
        .spicr_2_mst_n_slv_frm_axi_clk(spicr_2_mst_n_slv_frm_axi_clk),
        .spicr_3_cpol_frm_axi_clk(spicr_3_cpol_frm_axi_clk),
        .spicr_4_cpha_frm_axi_clk(spicr_4_cpha_frm_axi_clk),
        .spicr_5_txfifo_rst_frm_axi_clk(spicr_5_txfifo_rst_frm_axi_clk),
        .spicr_6_rxfifo_rst_frm_axi_clk(spicr_6_rxfifo_rst_frm_axi_clk),
        .spicr_7_ss_frm_axi_clk(spicr_7_ss_frm_axi_clk),
        .spicr_8_tr_inhibit_frm_axi_clk(spicr_8_tr_inhibit_frm_axi_clk),
        .spicr_9_lsb_frm_axi_clk(spicr_9_lsb_frm_axi_clk),
        .spisel_d1_reg_to_axi_clk(spisel_d1_reg_to_axi_clk),
        .ss_o(ss_o),
        .ss_t(ss_t),
        .sw_rst_cond(\SOFT_RESET_I/sw_rst_cond ),
        .sw_rst_cond_d1(\SOFT_RESET_I/sw_rst_cond_d1 ),
        .transmit_ip2bus_error(transmit_ip2bus_error),
        .wr_ce_or_reduce_core_cmb(wr_ce_or_reduce_core_cmb));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_qspi_enhanced_mode \QSPI_ENHANCED_MD_GEN.QSPI_ENHANCED_MD_IPIF_I 
       (.Bus_RNW_reg(\I_DECODER/Bus_RNW_reg ),
        .Bus_RNW_reg_reg(\QSPI_ENHANCED_MD_GEN.QSPI_ENHANCED_MD_IPIF_I_n_13 ),
        .Bus_RNW_reg_reg_0(\QSPI_ENHANCED_MD_GEN.QSPI_ENHANCED_MD_IPIF_I_n_14 ),
        .Bus_RNW_reg_reg_1(\QSPI_ENHANCED_MD_GEN.QSPI_ENHANCED_MD_IPIF_I_n_15 ),
        .\CONTROL_REG_3_4_GENERATE[3].SPICR_data_int_reg[3] (\QSPI_ENHANCED_MD_GEN.QSPI_CORE_INTERFACE_I_n_51 ),
        .D(ip2bus_data_int),
        .E(s_axi4_rresp_i0),
        .\FIFO_EXISTS.IP2Bus_WrAck_transmit_enable (\FIFO_EXISTS.IP2Bus_WrAck_transmit_enable ),
        .\FSM_onehot_axi_full_sm_ps_reg[2]_0 (\QSPI_ENHANCED_MD_GEN.QSPI_ENHANCED_MD_IPIF_I_n_20 ),
        .\FSM_onehot_axi_full_sm_ps_reg[2]_1 (\QSPI_ENHANCED_MD_GEN.QSPI_ENHANCED_MD_IPIF_I_n_23 ),
        .\FSM_onehot_axi_full_sm_ps_reg[5]_0 (\QSPI_ENHANCED_MD_GEN.QSPI_CORE_INTERFACE_I_n_62 ),
        .\FSM_onehot_axi_full_sm_ps_reg[6]_0 (\QSPI_ENHANCED_MD_GEN.QSPI_CORE_INTERFACE_I_n_63 ),
        .\GEN_BKEND_CE_REGISTERS[10].ce_out_i_reg[10] (\INTERRUPT_CONTROL_I/irpt_wrack_d11 ),
        .\GEN_BKEND_CE_REGISTERS[27].ce_out_i_reg[27] (\QSPI_ENHANCED_MD_GEN.QSPI_ENHANCED_MD_IPIF_I_n_21 ),
        .\GEN_BKEND_CE_REGISTERS[8].ce_out_i_reg[8] (\QSPI_ENHANCED_MD_GEN.QSPI_ENHANCED_MD_IPIF_I_n_22 ),
        .\GEN_BKEND_CE_REGISTERS[8].ce_out_i_reg[8]_0 (\QSPI_ENHANCED_MD_GEN.QSPI_ENHANCED_MD_IPIF_I_n_45 ),
        .\GEN_IP_IRPT_STATUS_REG[0].GEN_REG_STATUS.ip_irpt_status_reg_reg[0] (\QSPI_ENHANCED_MD_GEN.QSPI_ENHANCED_MD_IPIF_I_n_31 ),
        .\GEN_IP_IRPT_STATUS_REG[1].GEN_REG_STATUS.ip_irpt_status_reg_reg[1] (\QSPI_ENHANCED_MD_GEN.QSPI_ENHANCED_MD_IPIF_I_n_40 ),
        .Q(Q),
        .SPICR_3_4_Reset(\CONTROL_REG_I/SPICR_3_4_Reset ),
        .SPISSR_frm_axi_clk(SPISSR_frm_axi_clk),
        .SR(bus2ip_reset_ipif_inverted),
        .Transmit_ip2bus_error0(\FIFO_EXISTS.FIFO_IF_MODULE_I/Transmit_ip2bus_error0 ),
        .Tx_FIFO_Empty_SPISR_to_axi_clk(Tx_FIFO_Empty_SPISR_to_axi_clk),
        .Tx_FIFO_Full_int(Tx_FIFO_Full_int),
        .almost_full(TX_Fifo_full_indication),
        .burst_tr_int(burst_tr_int),
        .bus2ip_wrce_int(bus2ip_wrce_int),
        .data_valid(data_valid),
        .dout({data_from_rx_fifo[0],data_from_rx_fifo[1],data_from_rx_fifo[2],data_from_rx_fifo[3]}),
        .empty(Rx_FIFO_Empty),
        .interrupt_wrce_strb(\INTERRUPT_CONTROL_I/interrupt_wrce_strb ),
        .intr2bus_rdack0(\INTERRUPT_CONTROL_I/intr2bus_rdack0 ),
        .intr_controller_rd_ce_or_reduce(intr_controller_rd_ce_or_reduce),
        .ip2Bus_RdAck_core_reg(ip2Bus_RdAck_core_reg),
        .ip2Bus_RdAck_intr_reg_hole0(ip2Bus_RdAck_intr_reg_hole0),
        .ip2Bus_RdAck_intr_reg_hole_d1(ip2Bus_RdAck_intr_reg_hole_d1),
        .ip2Bus_WrAck_core_reg(ip2Bus_WrAck_core_reg),
        .ip2Bus_WrAck_core_reg0(ip2Bus_WrAck_core_reg0),
        .ip2Bus_WrAck_core_reg_d1(ip2Bus_WrAck_core_reg_d1),
        .ip2Bus_WrAck_intr_reg_hole0(ip2Bus_WrAck_intr_reg_hole0),
        .ip2Bus_WrAck_intr_reg_hole_d1(ip2Bus_WrAck_intr_reg_hole_d1),
        .ip2bus_error_int(ip2bus_error_int),
        .\ip_irpt_enable_reg_reg[2] (\QSPI_ENHANCED_MD_GEN.QSPI_ENHANCED_MD_IPIF_I_n_41 ),
        .\ip_irpt_enable_reg_reg[3] (\QSPI_ENHANCED_MD_GEN.QSPI_ENHANCED_MD_IPIF_I_n_42 ),
        .irpt_rdack(\INTERRUPT_CONTROL_I/irpt_rdack ),
        .irpt_rdack_d1(\INTERRUPT_CONTROL_I/irpt_rdack_d1 ),
        .irpt_wrack(\INTERRUPT_CONTROL_I/irpt_wrack ),
        .irpt_wrack_d1(\INTERRUPT_CONTROL_I/irpt_wrack_d1 ),
        .last_data_acked_reg_0(\QSPI_ENHANCED_MD_GEN.QSPI_CORE_INTERFACE_I_n_64 ),
        .p_0_in(\INTERRUPT_CONTROL_I/p_0_in ),
        .p_15_in(\I_DECODER/p_15_in ),
        .p_1_in(\I_DECODER/p_1_in ),
        .p_1_in13_in(\INTERRUPT_CONTROL_I/p_1_in13_in ),
        .p_1_in16_in(\INTERRUPT_CONTROL_I/p_1_in16_in ),
        .p_1_in19_in(\INTERRUPT_CONTROL_I/p_1_in19_in ),
        .p_1_in22_in(\INTERRUPT_CONTROL_I/p_1_in22_in ),
        .p_1_in25_in(\INTERRUPT_CONTROL_I/p_1_in25_in ),
        .p_1_in28_in(\INTERRUPT_CONTROL_I/p_1_in28_in ),
        .p_1_in31_in(\INTERRUPT_CONTROL_I/p_1_in31_in ),
        .p_1_in34_in(\INTERRUPT_CONTROL_I/p_1_in34_in ),
        .p_2_in(\I_DECODER/p_2_in ),
        .p_4_in(\I_DECODER/p_4_in ),
        .rd_ce_or_reduce_core_cmb(rd_ce_or_reduce_core_cmb),
        .rd_en(rd_en),
        .receive_ip2bus_error(receive_ip2bus_error),
        .reset_trig0(\SOFT_RESET_I/reset_trig0 ),
        .rx_fifo_empty_i(rx_fifo_empty_i),
        .s_axi4_aclk(s_axi4_aclk),
        .s_axi4_araddr(s_axi4_araddr),
        .s_axi4_aresetn(s_axi4_aresetn),
        .s_axi4_arid(s_axi4_arid),
        .s_axi4_arlen(s_axi4_arlen),
        .s_axi4_arready(s_axi4_arready),
        .s_axi4_arvalid(s_axi4_arvalid),
        .s_axi4_awaddr(s_axi4_awaddr),
        .s_axi4_awid(s_axi4_awid),
        .s_axi4_awlen(s_axi4_awlen),
        .s_axi4_awready(s_axi4_awready),
        .s_axi4_awvalid(s_axi4_awvalid),
        .s_axi4_bid(s_axi4_bid),
        .s_axi4_bready(s_axi4_bready),
        .s_axi4_bresp(s_axi4_bresp),
        .s_axi4_bvalid(s_axi4_bvalid),
        .s_axi4_rdata(s_axi4_rdata),
        .\s_axi4_rdata_i[0]_i_2 (\QSPI_ENHANCED_MD_GEN.QSPI_CORE_INTERFACE_I_n_36 ),
        .\s_axi4_rdata_i_reg[8]_0 ({\INTERRUPT_CONTROL_I/p_0_in20_in ,\INTERRUPT_CONTROL_I/p_0_in17_in ,\INTERRUPT_CONTROL_I/p_0_in14_in ,\INTERRUPT_CONTROL_I/p_0_in11_in ,\INTERRUPT_CONTROL_I/p_0_in8_in ,\INTERRUPT_CONTROL_I/p_0_in5_in ,\INTERRUPT_CONTROL_I/p_0_in2_in }),
        .s_axi4_rid(s_axi4_rid),
        .s_axi4_rlast(s_axi4_rlast),
        .s_axi4_rready(s_axi4_rready),
        .s_axi4_rresp(s_axi4_rresp),
        .s_axi4_wdata({s_axi4_wdata[10],s_axi4_wdata[3:0]}),
        .\s_axi4_wdata[31] (\QSPI_ENHANCED_MD_GEN.QSPI_ENHANCED_MD_IPIF_I_n_46 ),
        .s_axi4_wdata_3_sp_1(\QSPI_ENHANCED_MD_GEN.QSPI_ENHANCED_MD_IPIF_I_n_24 ),
        .s_axi4_wready(s_axi4_wready),
        .s_axi4_wstrb(s_axi4_wstrb),
        .s_axi4_wvalid(s_axi4_wvalid),
        .s_axi_rvalid_i_reg_0(\QSPI_ENHANCED_MD_GEN.QSPI_CORE_INTERFACE_I_n_61 ),
        .scndry_out(Rx_FIFO_Full_Fifo_d1_synced),
        .spicr_0_loop_frm_axi_clk(spicr_0_loop_frm_axi_clk),
        .spicr_1_spe_frm_axi_clk(spicr_1_spe_frm_axi_clk),
        .spicr_2_mst_n_slv_frm_axi_clk(spicr_2_mst_n_slv_frm_axi_clk),
        .spicr_3_cpol_frm_axi_clk(spicr_3_cpol_frm_axi_clk),
        .spicr_4_cpha_frm_axi_clk(spicr_4_cpha_frm_axi_clk),
        .spicr_5_txfifo_rst_frm_axi_clk(spicr_5_txfifo_rst_frm_axi_clk),
        .spicr_6_rxfifo_rst_frm_axi_clk(spicr_6_rxfifo_rst_frm_axi_clk),
        .spicr_7_ss_frm_axi_clk(spicr_7_ss_frm_axi_clk),
        .spicr_8_tr_inhibit_frm_axi_clk(spicr_8_tr_inhibit_frm_axi_clk),
        .spicr_9_lsb_frm_axi_clk(spicr_9_lsb_frm_axi_clk),
        .spisel_d1_reg_to_axi_clk(spisel_d1_reg_to_axi_clk),
        .sw_rst_cond(\SOFT_RESET_I/sw_rst_cond ),
        .sw_rst_cond_d1(\SOFT_RESET_I/sw_rst_cond_d1 ),
        .transmit_ip2bus_error(transmit_ip2bus_error),
        .wr_ce_or_reduce_core_cmb(wr_ce_or_reduce_core_cmb));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cdc_sync
   (Rx_FIFO_Full_Fifo,
    scndry_out,
    almost_full,
    prmry_in,
    ext_spi_clk);
  output Rx_FIFO_Full_Fifo;
  output scndry_out;
  input almost_full;
  input prmry_in;
  input ext_spi_clk;

  wire Q;
  wire Rx_FIFO_Full_Fifo;
  wire almost_full;
  wire ext_spi_clk;
  wire prmry_in;
  wire scndry_out;

  LUT2 #(
    .INIT(4'h2)) 
    \FIFO_EXISTS.Rx_FIFO_Full_Fifo_d1_i_1 
       (.I0(almost_full),
        .I1(scndry_out),
        .O(Rx_FIFO_Full_Fifo));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to 
       (.C(ext_spi_clk),
        .CE(1'b1),
        .D(prmry_in),
        .Q(Q),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d2 
       (.C(ext_spi_clk),
        .CE(1'b1),
        .D(Q),
        .Q(scndry_out),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "cdc_sync" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cdc_sync_0
   (Rx_FIFO_Full_Fifo_d1_synced_i,
    scndry_out,
    empty,
    prmry_in,
    s_axi4_aclk);
  output Rx_FIFO_Full_Fifo_d1_synced_i;
  output scndry_out;
  input empty;
  input prmry_in;
  input s_axi4_aclk;

  wire Q;
  wire Rx_FIFO_Full_Fifo_d1_synced_i;
  wire empty;
  wire prmry_in;
  wire s_axi4_aclk;
  wire scndry_out;

  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to 
       (.C(s_axi4_aclk),
        .CE(1'b1),
        .D(prmry_in),
        .Q(Q),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d2 
       (.C(s_axi4_aclk),
        .CE(1'b1),
        .D(Q),
        .Q(scndry_out),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h2)) 
    rc_FIFO_Full_d1_i_1
       (.I0(scndry_out),
        .I1(empty),
        .O(Rx_FIFO_Full_Fifo_d1_synced_i));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_counter_f
   (\FIFO_EXISTS.tx_fifo_count ,
    \icount_out_reg[1]_0 ,
    \icount_out_reg[2]_0 ,
    tx_occ_msb_1,
    \icount_out_reg[3]_0 ,
    \icount_out_reg[1]_1 ,
    \icount_out_reg[0]_0 ,
    bus2ip_reset_ipif_inverted,
    \icount_out_reg[0]_1 ,
    \icount_out_reg[3]_1 ,
    reset2ip_reset_int,
    \FIFO_EXISTS.IP2Bus_WrAck_transmit_enable ,
    Tx_FIFO_Full_i,
    \icount_out_reg[3]_2 ,
    s_axi4_aclk);
  output [0:0]\FIFO_EXISTS.tx_fifo_count ;
  output \icount_out_reg[1]_0 ;
  output \icount_out_reg[2]_0 ;
  output tx_occ_msb_1;
  output \icount_out_reg[3]_0 ;
  input \icount_out_reg[1]_1 ;
  input \icount_out_reg[0]_0 ;
  input bus2ip_reset_ipif_inverted;
  input \icount_out_reg[0]_1 ;
  input \icount_out_reg[3]_1 ;
  input reset2ip_reset_int;
  input \FIFO_EXISTS.IP2Bus_WrAck_transmit_enable ;
  input Tx_FIFO_Full_i;
  input \icount_out_reg[3]_2 ;
  input s_axi4_aclk;

  wire \FIFO_EXISTS.IP2Bus_WrAck_transmit_enable ;
  wire [0:0]\FIFO_EXISTS.tx_fifo_count ;
  wire Tx_FIFO_Full_i;
  wire bus2ip_reset_ipif_inverted;
  wire \icount_out[0]_i_1_n_0 ;
  wire \icount_out[1]_i_1_n_0 ;
  wire \icount_out[2]_i_1_n_0 ;
  wire \icount_out[3]_i_2_n_0 ;
  wire \icount_out_reg[0]_0 ;
  wire \icount_out_reg[0]_1 ;
  wire \icount_out_reg[1]_0 ;
  wire \icount_out_reg[1]_1 ;
  wire \icount_out_reg[2]_0 ;
  wire \icount_out_reg[3]_0 ;
  wire \icount_out_reg[3]_1 ;
  wire \icount_out_reg[3]_2 ;
  wire reset2ip_reset_int;
  wire s_axi4_aclk;
  wire tx_occ_msb_1;

  LUT6 #(
    .INIT(64'hFFFFFFFF08000000)) 
    \FIFO_EXISTS.TX_FULL_EMP_INTR_MD_0_GEN.Tx_FIFO_Full_i_i_2 
       (.I0(tx_occ_msb_1),
        .I1(\icount_out_reg[2]_0 ),
        .I2(\FIFO_EXISTS.tx_fifo_count ),
        .I3(\icount_out_reg[1]_0 ),
        .I4(\FIFO_EXISTS.IP2Bus_WrAck_transmit_enable ),
        .I5(Tx_FIFO_Full_i),
        .O(\icount_out_reg[3]_0 ));
  LUT4 #(
    .INIT(16'hFFFD)) 
    \icount_out[0]_i_1 
       (.I0(\FIFO_EXISTS.tx_fifo_count ),
        .I1(\icount_out_reg[0]_0 ),
        .I2(bus2ip_reset_ipif_inverted),
        .I3(\icount_out_reg[0]_1 ),
        .O(\icount_out[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFF69)) 
    \icount_out[1]_i_1 
       (.I0(\FIFO_EXISTS.tx_fifo_count ),
        .I1(\icount_out_reg[1]_0 ),
        .I2(\icount_out_reg[1]_1 ),
        .I3(\icount_out_reg[0]_0 ),
        .I4(bus2ip_reset_ipif_inverted),
        .I5(\icount_out_reg[0]_1 ),
        .O(\icount_out[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hEFFFFFFEFEEEEEEF)) 
    \icount_out[2]_i_1 
       (.I0(\icount_out_reg[0]_1 ),
        .I1(reset2ip_reset_int),
        .I2(\icount_out_reg[1]_1 ),
        .I3(\FIFO_EXISTS.tx_fifo_count ),
        .I4(\icount_out_reg[1]_0 ),
        .I5(\icount_out_reg[2]_0 ),
        .O(\icount_out[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h7FFE8001FFFFFFFF)) 
    \icount_out[3]_i_2 
       (.I0(\icount_out_reg[2]_0 ),
        .I1(\icount_out_reg[1]_0 ),
        .I2(\FIFO_EXISTS.tx_fifo_count ),
        .I3(\icount_out_reg[1]_1 ),
        .I4(tx_occ_msb_1),
        .I5(\icount_out_reg[3]_1 ),
        .O(\icount_out[3]_i_2_n_0 ));
  FDRE \icount_out_reg[0] 
       (.C(s_axi4_aclk),
        .CE(\icount_out_reg[3]_2 ),
        .D(\icount_out[0]_i_1_n_0 ),
        .Q(\FIFO_EXISTS.tx_fifo_count ),
        .R(1'b0));
  FDRE \icount_out_reg[1] 
       (.C(s_axi4_aclk),
        .CE(\icount_out_reg[3]_2 ),
        .D(\icount_out[1]_i_1_n_0 ),
        .Q(\icount_out_reg[1]_0 ),
        .R(1'b0));
  FDRE \icount_out_reg[2] 
       (.C(s_axi4_aclk),
        .CE(\icount_out_reg[3]_2 ),
        .D(\icount_out[2]_i_1_n_0 ),
        .Q(\icount_out_reg[2]_0 ),
        .R(1'b0));
  FDRE \icount_out_reg[3] 
       (.C(s_axi4_aclk),
        .CE(\icount_out_reg[3]_2 ),
        .D(\icount_out[3]_i_2_n_0 ),
        .Q(tx_occ_msb_1),
        .R(1'b0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cross_clk_sync_fifo_1
   (spisel_d1_reg_to_axi_clk,
    \LOGIC_GENERATION_FDR.TX_EMPT_4_SPISR_S2AX_2_0 ,
    \LOGIC_GENERATION_FDR.spiXfer_done_cdc_from_spi_int_2_reg_0 ,
    spicr_0_loop_to_spi_clk,
    SPICR_2_MST_N_SLV_to_spi_clk,
    spicr_3_cpol_to_spi_clk,
    spicr_7_ss_to_spi_clk,
    spicr_9_lsb_to_spi_clk,
    D,
    \LOGIC_GENERATION_FDR.drr_Overrun_int_cdc_from_spi_int_2_reg_0 ,
    \LOGIC_GENERATION_FDR.SYNC_SPIXFER_DONE_S2AX_3_0 ,
    \LOGIC_GENERATION_FDR.SYNC_SPIXFER_DONE_S2AX_3_1 ,
    \LOGIC_GENERATION_FDR.SYNC_SPIXFER_DONE_S2AX_2_0 ,
    \LOGIC_GENERATION_FDR.SYNC_SPIXFER_DONE_S2AX_2_1 ,
    \FIFO_EXISTS.spiXfer_done_to_axi_1 ,
    \FIFO_EXISTS.Tx_FIFO_Empty_intr ,
    \FIFO_EXISTS.tx_occ_msb_4_reg ,
    tx_occ_msb,
    \LOGIC_GENERATION_FDR.SPISEL_PULSE_S2AX_2_0 ,
    \LOGIC_GENERATION_FDR.DRR_OVERRUN_S2AX_2_0 ,
    \s_axi4_wdata[8] ,
    R,
    \LOGIC_GENERATION_FDR.SPICR_3_CPOL_AX2S_2_0 ,
    \gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe_reg[0][7] ,
    \OTHER_RATIO_GENERATE.serial_dout_int_reg ,
    \LOGIC_GENERATION_FDR.SPICR_2_MST_N_SLV_AX2S_2_0 ,
    \LOGIC_GENERATION_FDR.SPISSR_SYNC_GEN[0].SPISSR_SYNC_AXI_2_SPI_2_0 ,
    D_0,
    rst,
    reset2ip_reset_int,
    s_axi4_aclk,
    empty,
    Rst_to_spi,
    ext_spi_clk,
    spicr_0_loop_frm_axi_clk,
    spicr_1_spe_frm_axi_clk,
    spicr_2_mst_n_slv_frm_axi_clk,
    spicr_3_cpol_frm_axi_clk,
    spicr_4_cpha_frm_axi_clk,
    spicr_7_ss_frm_axi_clk,
    spicr_8_tr_inhibit_frm_axi_clk,
    spicr_9_lsb_frm_axi_clk,
    spicr_bits_7_8_frm_axi_clk,
    SPISSR_frm_axi_clk,
    D01_out,
    D0,
    spicr_6_rxfifo_rst_frm_axi_clk,
    \FIFO_EXISTS.IP2Bus_WrAck_transmit_enable ,
    \FIFO_EXISTS.TX_FULL_EMP_INTR_MD_0_GEN.Tx_FIFO_Full_int_reg ,
    bus2ip_reset_ipif_inverted,
    \FIFO_EXISTS.RX_FULL_EMP_MD_0_GEN.rx_fifo_empty_i_reg ,
    \FIFO_EXISTS.RX_FULL_EMP_MD_0_GEN.rx_fifo_empty_i_reg_0 ,
    Tx_FIFO_Full_i,
    Tx_FIFO_Full_int,
    \FIFO_EXISTS.TX_FULL_EMP_INTR_MD_0_GEN.tx_fifo_count_d2_reg ,
    \FIFO_EXISTS.TX_FULL_EMP_INTR_MD_0_GEN.spiXfer_done_to_axi_d1_reg__0 ,
    tx_occ_msb_4,
    tx_FIFO_Occpncy_MSB_d1,
    s_axi4_wdata,
    \GEN_IP_IRPT_STATUS_REG[5].GEN_REG_STATUS.ip_irpt_status_reg_reg[5] ,
    p_1_in19_in,
    p_1_in16_in,
    p_1_in22_in,
    \OTHER_RATIO_GENERATE.Shift_Reg_reg[7] ,
    dout,
    stop_clock,
    transfer_start_reg,
    serial_dout_int,
    io1_i_sync,
    io0_i_sync);
  output spisel_d1_reg_to_axi_clk;
  output \LOGIC_GENERATION_FDR.TX_EMPT_4_SPISR_S2AX_2_0 ;
  output \LOGIC_GENERATION_FDR.spiXfer_done_cdc_from_spi_int_2_reg_0 ;
  output spicr_0_loop_to_spi_clk;
  output SPICR_2_MST_N_SLV_to_spi_clk;
  output spicr_3_cpol_to_spi_clk;
  output spicr_7_ss_to_spi_clk;
  output spicr_9_lsb_to_spi_clk;
  output [7:0]D;
  output \LOGIC_GENERATION_FDR.drr_Overrun_int_cdc_from_spi_int_2_reg_0 ;
  output \LOGIC_GENERATION_FDR.SYNC_SPIXFER_DONE_S2AX_3_0 ;
  output \LOGIC_GENERATION_FDR.SYNC_SPIXFER_DONE_S2AX_3_1 ;
  output \LOGIC_GENERATION_FDR.SYNC_SPIXFER_DONE_S2AX_2_0 ;
  output \LOGIC_GENERATION_FDR.SYNC_SPIXFER_DONE_S2AX_2_1 ;
  output \FIFO_EXISTS.spiXfer_done_to_axi_1 ;
  output \FIFO_EXISTS.Tx_FIFO_Empty_intr ;
  output \FIFO_EXISTS.tx_occ_msb_4_reg ;
  output tx_occ_msb;
  output \LOGIC_GENERATION_FDR.SPISEL_PULSE_S2AX_2_0 ;
  output \LOGIC_GENERATION_FDR.DRR_OVERRUN_S2AX_2_0 ;
  output [0:0]\s_axi4_wdata[8] ;
  output R;
  output \LOGIC_GENERATION_FDR.SPICR_3_CPOL_AX2S_2_0 ;
  output [0:0]\gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe_reg[0][7] ;
  output [0:0]\OTHER_RATIO_GENERATE.serial_dout_int_reg ;
  output \LOGIC_GENERATION_FDR.SPICR_2_MST_N_SLV_AX2S_2_0 ;
  output \LOGIC_GENERATION_FDR.SPISSR_SYNC_GEN[0].SPISSR_SYNC_AXI_2_SPI_2_0 ;
  output D_0;
  output rst;
  input reset2ip_reset_int;
  input s_axi4_aclk;
  input empty;
  input Rst_to_spi;
  input ext_spi_clk;
  input spicr_0_loop_frm_axi_clk;
  input spicr_1_spe_frm_axi_clk;
  input spicr_2_mst_n_slv_frm_axi_clk;
  input spicr_3_cpol_frm_axi_clk;
  input spicr_4_cpha_frm_axi_clk;
  input spicr_7_ss_frm_axi_clk;
  input spicr_8_tr_inhibit_frm_axi_clk;
  input spicr_9_lsb_frm_axi_clk;
  input [1:0]spicr_bits_7_8_frm_axi_clk;
  input [0:7]SPISSR_frm_axi_clk;
  input D01_out;
  input D0;
  input spicr_6_rxfifo_rst_frm_axi_clk;
  input \FIFO_EXISTS.IP2Bus_WrAck_transmit_enable ;
  input \FIFO_EXISTS.TX_FULL_EMP_INTR_MD_0_GEN.Tx_FIFO_Full_int_reg ;
  input bus2ip_reset_ipif_inverted;
  input \FIFO_EXISTS.RX_FULL_EMP_MD_0_GEN.rx_fifo_empty_i_reg ;
  input \FIFO_EXISTS.RX_FULL_EMP_MD_0_GEN.rx_fifo_empty_i_reg_0 ;
  input Tx_FIFO_Full_i;
  input Tx_FIFO_Full_int;
  input [3:0]\FIFO_EXISTS.TX_FULL_EMP_INTR_MD_0_GEN.tx_fifo_count_d2_reg ;
  input \FIFO_EXISTS.TX_FULL_EMP_INTR_MD_0_GEN.spiXfer_done_to_axi_d1_reg__0 ;
  input tx_occ_msb_4;
  input tx_FIFO_Occpncy_MSB_d1;
  input [3:0]s_axi4_wdata;
  input \GEN_IP_IRPT_STATUS_REG[5].GEN_REG_STATUS.ip_irpt_status_reg_reg[5] ;
  input p_1_in19_in;
  input p_1_in16_in;
  input p_1_in22_in;
  input \OTHER_RATIO_GENERATE.Shift_Reg_reg[7] ;
  input [1:0]dout;
  input stop_clock;
  input transfer_start_reg;
  input serial_dout_int;
  input io1_i_sync;
  input io0_i_sync;

  wire [7:0]D;
  wire D0;
  wire D01_out;
  wire D_0;
  wire \FIFO_EXISTS.IP2Bus_WrAck_transmit_enable ;
  wire \FIFO_EXISTS.RX_FULL_EMP_MD_0_GEN.rx_fifo_empty_i_reg ;
  wire \FIFO_EXISTS.RX_FULL_EMP_MD_0_GEN.rx_fifo_empty_i_reg_0 ;
  wire \FIFO_EXISTS.TX_FULL_EMP_INTR_MD_0_GEN.Tx_FIFO_Full_int_reg ;
  wire \FIFO_EXISTS.TX_FULL_EMP_INTR_MD_0_GEN.spiXfer_done_to_axi_d1_reg__0 ;
  wire [3:0]\FIFO_EXISTS.TX_FULL_EMP_INTR_MD_0_GEN.tx_fifo_count_d2_reg ;
  wire \FIFO_EXISTS.Tx_FIFO_Empty_intr ;
  wire \FIFO_EXISTS.spiXfer_done_to_axi_1 ;
  wire \FIFO_EXISTS.tx_occ_msb_4_reg ;
  wire \GEN_IP_IRPT_STATUS_REG[5].GEN_REG_STATUS.ip_irpt_status_reg_reg[5] ;
  wire \LOCAL_TX_EMPTY_FIFO_12_GEN.stop_clock_reg_i_5_n_0 ;
  wire \LOGIC_GENERATION_FDR.DRR_OVERRUN_S2AX_2_0 ;
  wire \LOGIC_GENERATION_FDR.SPICR_2_MST_N_SLV_AX2S_2_0 ;
  wire \LOGIC_GENERATION_FDR.SPICR_3_CPOL_AX2S_2_0 ;
  wire \LOGIC_GENERATION_FDR.SPICR_RX_FIFO_Rst_en_d1_i_1_n_0 ;
  wire \LOGIC_GENERATION_FDR.SPICR_RX_FIFO_Rst_en_d1_reg_n_0 ;
  wire \LOGIC_GENERATION_FDR.SPISEL_PULSE_S2AX_2_0 ;
  wire \LOGIC_GENERATION_FDR.SPISSR_SYNC_GEN[0].SPISSR_SYNC_AXI_2_SPI_2_0 ;
  wire \LOGIC_GENERATION_FDR.SYNC_SPIXFER_DONE_S2AX_2_0 ;
  wire \LOGIC_GENERATION_FDR.SYNC_SPIXFER_DONE_S2AX_2_1 ;
  wire \LOGIC_GENERATION_FDR.SYNC_SPIXFER_DONE_S2AX_3_0 ;
  wire \LOGIC_GENERATION_FDR.SYNC_SPIXFER_DONE_S2AX_3_1 ;
  wire \LOGIC_GENERATION_FDR.TX_EMPT_4_SPISR_S2AX_2_0 ;
  wire \LOGIC_GENERATION_FDR.drr_Overrun_int_cdc_from_spi_int_2_reg_0 ;
  wire \LOGIC_GENERATION_FDR.spiXfer_done_cdc_from_spi_int_2_reg_0 ;
  wire \OTHER_RATIO_GENERATE.Shift_Reg_reg[7] ;
  wire [0:0]\OTHER_RATIO_GENERATE.serial_dout_int_reg ;
  wire R;
  wire Rst_to_spi;
  wire SPICR_0_LOOP_cdc_from_axi_d1;
  wire SPICR_1_SPE_cdc_from_axi_d1;
  wire SPICR_2_MST_N_SLV_cdc_from_axi_d1;
  wire SPICR_2_MST_N_SLV_to_spi_clk;
  wire SPICR_3_CPOL_cdc_from_axi_d1;
  wire SPICR_4_CPHA_cdc_from_axi_d1;
  wire SPICR_7_SS_cdc_from_axi_d1;
  wire SPICR_8_TR_INHIBIT_cdc_from_axi_d1;
  wire SPICR_9_LSB_cdc_from_axi_d1;
  wire SPICR_bits_7_8_cdc_from_axi_d1_0;
  wire SPICR_bits_7_8_cdc_from_axi_d1_1;
  wire SPISSR_cdc_from_axi_d1_0;
  wire SPISSR_cdc_from_axi_d1_1;
  wire SPISSR_cdc_from_axi_d1_2;
  wire SPISSR_cdc_from_axi_d1_3;
  wire SPISSR_cdc_from_axi_d1_4;
  wire SPISSR_cdc_from_axi_d1_5;
  wire SPISSR_cdc_from_axi_d1_6;
  wire SPISSR_cdc_from_axi_d1_7;
  wire [0:7]SPISSR_frm_axi_clk;
  wire Tx_FIFO_Empty_SPISR_cdc_from_spi_d1;
  wire Tx_FIFO_Full_i;
  wire Tx_FIFO_Full_int;
  wire bus2ip_reset_ipif_inverted;
  wire [1:0]dout;
  wire drr_Overrun_int_cdc_from_spi_d1;
  wire drr_Overrun_int_cdc_from_spi_d2;
  wire drr_Overrun_int_cdc_from_spi_d3;
  wire empty;
  wire ext_spi_clk;
  wire [0:0]\gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe_reg[0][7] ;
  wire io0_i_sync;
  wire io1_i_sync;
  wire p_1_in16_in;
  wire p_1_in19_in;
  wire p_1_in22_in;
  wire reset2ip_reset_int;
  wire reset_RcFIFO_ptr_cdc_from_axi_d1;
  wire reset_RcFIFO_ptr_cdc_from_axi_d2;
  wire rst;
  wire s_axi4_aclk;
  wire [3:0]s_axi4_wdata;
  wire [0:0]\s_axi4_wdata[8] ;
  wire serial_dout_int;
  wire spiXfer_done_d1;
  wire spiXfer_done_d2;
  wire spiXfer_done_d3;
  wire spicr_0_loop_frm_axi_clk;
  wire spicr_0_loop_to_spi_clk;
  wire spicr_1_spe_frm_axi_clk;
  wire spicr_1_spe_to_spi_clk;
  wire spicr_2_mst_n_slv_frm_axi_clk;
  wire spicr_3_cpol_frm_axi_clk;
  wire spicr_3_cpol_to_spi_clk;
  wire spicr_4_cpha_frm_axi_clk;
  wire spicr_4_cpha_to_spi_clk;
  wire spicr_6_rxfifo_rst_frm_axi_clk;
  wire spicr_7_ss_frm_axi_clk;
  wire spicr_7_ss_to_spi_clk;
  wire spicr_8_tr_inhibit_frm_axi_clk;
  wire spicr_8_tr_inhibit_to_spi_clk;
  wire spicr_9_lsb_frm_axi_clk;
  wire spicr_9_lsb_to_spi_clk;
  wire [1:0]spicr_bits_7_8_frm_axi_clk;
  wire [0:1]spicr_bits_7_8_to_spi_clk;
  wire spisel_d1_reg_cdc_from_spi_d1;
  wire spisel_d1_reg_to_axi_clk;
  wire spisel_pulse_cdc_from_spi_d1;
  wire spisel_pulse_cdc_from_spi_d2;
  wire spisel_pulse_cdc_from_spi_d3;
  wire stop_clock;
  wire transfer_start_i_2_n_0;
  wire transfer_start_reg;
  wire tx_FIFO_Occpncy_MSB_d1;
  wire tx_occ_msb;
  wire tx_occ_msb_4;

  LUT3 #(
    .INIT(8'hBE)) 
    \FIFO_EXISTS.RX_FIFO_II_i_1 
       (.I0(Rst_to_spi),
        .I1(reset_RcFIFO_ptr_cdc_from_axi_d2),
        .I2(reset_RcFIFO_ptr_cdc_from_axi_d1),
        .O(rst));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFF90)) 
    \FIFO_EXISTS.RX_FULL_EMP_MD_0_GEN.rx_fifo_empty_i_i_1 
       (.I0(spiXfer_done_d2),
        .I1(spiXfer_done_d3),
        .I2(\FIFO_EXISTS.RX_FULL_EMP_MD_0_GEN.rx_fifo_empty_i_reg_0 ),
        .I3(\FIFO_EXISTS.RX_FULL_EMP_MD_0_GEN.rx_fifo_empty_i_reg ),
        .I4(bus2ip_reset_ipif_inverted),
        .I5(spicr_6_rxfifo_rst_frm_axi_clk),
        .O(\LOGIC_GENERATION_FDR.SYNC_SPIXFER_DONE_S2AX_2_0 ));
  LUT6 #(
    .INIT(64'h00090009000F0000)) 
    \FIFO_EXISTS.TX_FULL_EMP_INTR_MD_0_GEN.Tx_FIFO_Full_int_i_1 
       (.I0(spiXfer_done_d2),
        .I1(spiXfer_done_d3),
        .I2(\FIFO_EXISTS.TX_FULL_EMP_INTR_MD_0_GEN.Tx_FIFO_Full_int_reg ),
        .I3(reset2ip_reset_int),
        .I4(Tx_FIFO_Full_i),
        .I5(Tx_FIFO_Full_int),
        .O(\LOGIC_GENERATION_FDR.SYNC_SPIXFER_DONE_S2AX_2_1 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \FIFO_EXISTS.TX_FULL_EMP_INTR_MD_0_GEN.spiXfer_done_to_axi_d1_i_1 
       (.I0(spiXfer_done_d2),
        .I1(spiXfer_done_d3),
        .O(\FIFO_EXISTS.spiXfer_done_to_axi_1 ));
  LUT5 #(
    .INIT(32'hFF6F66F6)) 
    \GEN_IP_IRPT_STATUS_REG[5].GEN_REG_STATUS.ip_irpt_status_reg[5]_i_1 
       (.I0(drr_Overrun_int_cdc_from_spi_d2),
        .I1(drr_Overrun_int_cdc_from_spi_d3),
        .I2(s_axi4_wdata[0]),
        .I3(\GEN_IP_IRPT_STATUS_REG[5].GEN_REG_STATUS.ip_irpt_status_reg_reg[5] ),
        .I4(p_1_in22_in),
        .O(\LOGIC_GENERATION_FDR.DRR_OVERRUN_S2AX_2_0 ));
  LUT6 #(
    .INIT(64'hFFFFD0FFD0D0FFD0)) 
    \GEN_IP_IRPT_STATUS_REG[6].GEN_REG_STATUS.ip_irpt_status_reg[6]_i_1 
       (.I0(tx_occ_msb_4),
        .I1(\LOGIC_GENERATION_FDR.TX_EMPT_4_SPISR_S2AX_2_0 ),
        .I2(tx_FIFO_Occpncy_MSB_d1),
        .I3(s_axi4_wdata[1]),
        .I4(\GEN_IP_IRPT_STATUS_REG[5].GEN_REG_STATUS.ip_irpt_status_reg_reg[5] ),
        .I5(p_1_in19_in),
        .O(\FIFO_EXISTS.tx_occ_msb_4_reg ));
  LUT5 #(
    .INIT(32'hFF6F66F6)) 
    \GEN_IP_IRPT_STATUS_REG[7].GEN_REG_STATUS.ip_irpt_status_reg[7]_i_1 
       (.I0(spisel_pulse_cdc_from_spi_d2),
        .I1(spisel_pulse_cdc_from_spi_d3),
        .I2(s_axi4_wdata[2]),
        .I3(\GEN_IP_IRPT_STATUS_REG[5].GEN_REG_STATUS.ip_irpt_status_reg_reg[5] ),
        .I4(p_1_in16_in),
        .O(\LOGIC_GENERATION_FDR.SPISEL_PULSE_S2AX_2_0 ));
  LUT5 #(
    .INIT(32'hFFFF7FFF)) 
    \LOCAL_TX_EMPTY_FIFO_12_GEN.stop_clock_reg_i_3 
       (.I0(D[7]),
        .I1(D[5]),
        .I2(D[2]),
        .I3(D[0]),
        .I4(\LOCAL_TX_EMPTY_FIFO_12_GEN.stop_clock_reg_i_5_n_0 ),
        .O(\LOGIC_GENERATION_FDR.SPISSR_SYNC_GEN[0].SPISSR_SYNC_AXI_2_SPI_2_0 ));
  LUT4 #(
    .INIT(16'h7FFF)) 
    \LOCAL_TX_EMPTY_FIFO_12_GEN.stop_clock_reg_i_5 
       (.I0(D[4]),
        .I1(D[6]),
        .I2(D[1]),
        .I3(D[3]),
        .O(\LOCAL_TX_EMPTY_FIFO_12_GEN.stop_clock_reg_i_5_n_0 ));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \LOGIC_GENERATION_FDR.DRR_OVERRUN_S2AX_1_CDC 
       (.C(s_axi4_aclk),
        .CE(1'b1),
        .D(\LOGIC_GENERATION_FDR.drr_Overrun_int_cdc_from_spi_int_2_reg_0 ),
        .Q(drr_Overrun_int_cdc_from_spi_d1),
        .R(reset2ip_reset_int));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \LOGIC_GENERATION_FDR.DRR_OVERRUN_S2AX_2 
       (.C(s_axi4_aclk),
        .CE(1'b1),
        .D(drr_Overrun_int_cdc_from_spi_d1),
        .Q(drr_Overrun_int_cdc_from_spi_d2),
        .R(reset2ip_reset_int));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \LOGIC_GENERATION_FDR.DRR_OVERRUN_S2AX_3 
       (.C(s_axi4_aclk),
        .CE(1'b1),
        .D(drr_Overrun_int_cdc_from_spi_d2),
        .Q(drr_Overrun_int_cdc_from_spi_d3),
        .R(reset2ip_reset_int));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \LOGIC_GENERATION_FDR.RX_FIFO_RST_AX2S_1_CDC 
       (.C(ext_spi_clk),
        .CE(1'b1),
        .D(\LOGIC_GENERATION_FDR.SPICR_RX_FIFO_Rst_en_d1_reg_n_0 ),
        .Q(reset_RcFIFO_ptr_cdc_from_axi_d1),
        .R(Rst_to_spi));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \LOGIC_GENERATION_FDR.RX_FIFO_RST_AX2S_2 
       (.C(ext_spi_clk),
        .CE(1'b1),
        .D(reset_RcFIFO_ptr_cdc_from_axi_d1),
        .Q(reset_RcFIFO_ptr_cdc_from_axi_d2),
        .R(Rst_to_spi));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \LOGIC_GENERATION_FDR.SPICR_0_LOOP_AX2S_1_CDC 
       (.C(ext_spi_clk),
        .CE(1'b1),
        .D(spicr_0_loop_frm_axi_clk),
        .Q(SPICR_0_LOOP_cdc_from_axi_d1),
        .R(Rst_to_spi));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \LOGIC_GENERATION_FDR.SPICR_0_LOOP_AX2S_2 
       (.C(ext_spi_clk),
        .CE(1'b1),
        .D(SPICR_0_LOOP_cdc_from_axi_d1),
        .Q(spicr_0_loop_to_spi_clk),
        .R(Rst_to_spi));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \LOGIC_GENERATION_FDR.SPICR_1_SPE_AX2S_1_CDC 
       (.C(ext_spi_clk),
        .CE(1'b1),
        .D(spicr_1_spe_frm_axi_clk),
        .Q(SPICR_1_SPE_cdc_from_axi_d1),
        .R(Rst_to_spi));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \LOGIC_GENERATION_FDR.SPICR_1_SPE_AX2S_2 
       (.C(ext_spi_clk),
        .CE(1'b1),
        .D(SPICR_1_SPE_cdc_from_axi_d1),
        .Q(spicr_1_spe_to_spi_clk),
        .R(Rst_to_spi));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \LOGIC_GENERATION_FDR.SPICR_2_MST_N_SLV_AX2S_1_CDC 
       (.C(ext_spi_clk),
        .CE(1'b1),
        .D(spicr_2_mst_n_slv_frm_axi_clk),
        .Q(SPICR_2_MST_N_SLV_cdc_from_axi_d1),
        .R(Rst_to_spi));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \LOGIC_GENERATION_FDR.SPICR_2_MST_N_SLV_AX2S_2 
       (.C(ext_spi_clk),
        .CE(1'b1),
        .D(SPICR_2_MST_N_SLV_cdc_from_axi_d1),
        .Q(SPICR_2_MST_N_SLV_to_spi_clk),
        .R(Rst_to_spi));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \LOGIC_GENERATION_FDR.SPICR_3_CPOL_AX2S_1_CDC 
       (.C(ext_spi_clk),
        .CE(1'b1),
        .D(spicr_3_cpol_frm_axi_clk),
        .Q(SPICR_3_CPOL_cdc_from_axi_d1),
        .R(Rst_to_spi));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \LOGIC_GENERATION_FDR.SPICR_3_CPOL_AX2S_2 
       (.C(ext_spi_clk),
        .CE(1'b1),
        .D(SPICR_3_CPOL_cdc_from_axi_d1),
        .Q(spicr_3_cpol_to_spi_clk),
        .R(Rst_to_spi));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \LOGIC_GENERATION_FDR.SPICR_4_CPHA_AX2S_1_CDC 
       (.C(ext_spi_clk),
        .CE(1'b1),
        .D(spicr_4_cpha_frm_axi_clk),
        .Q(SPICR_4_CPHA_cdc_from_axi_d1),
        .R(Rst_to_spi));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \LOGIC_GENERATION_FDR.SPICR_4_CPHA_AX2S_2 
       (.C(ext_spi_clk),
        .CE(1'b1),
        .D(SPICR_4_CPHA_cdc_from_axi_d1),
        .Q(spicr_4_cpha_to_spi_clk),
        .R(Rst_to_spi));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b1)) 
    \LOGIC_GENERATION_FDR.SPICR_7_SS_AX2S_1_CDC 
       (.C(ext_spi_clk),
        .CE(1'b1),
        .D(spicr_7_ss_frm_axi_clk),
        .Q(SPICR_7_SS_cdc_from_axi_d1),
        .R(Rst_to_spi));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b1)) 
    \LOGIC_GENERATION_FDR.SPICR_7_SS_AX2S_2 
       (.C(ext_spi_clk),
        .CE(1'b1),
        .D(SPICR_7_SS_cdc_from_axi_d1),
        .Q(spicr_7_ss_to_spi_clk),
        .R(Rst_to_spi));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b1)) 
    \LOGIC_GENERATION_FDR.SPICR_8_TR_INHIBIT_AX2S_1_CDC 
       (.C(ext_spi_clk),
        .CE(1'b1),
        .D(spicr_8_tr_inhibit_frm_axi_clk),
        .Q(SPICR_8_TR_INHIBIT_cdc_from_axi_d1),
        .R(Rst_to_spi));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b1)) 
    \LOGIC_GENERATION_FDR.SPICR_8_TR_INHIBIT_AX2S_2 
       (.C(ext_spi_clk),
        .CE(1'b1),
        .D(SPICR_8_TR_INHIBIT_cdc_from_axi_d1),
        .Q(spicr_8_tr_inhibit_to_spi_clk),
        .R(Rst_to_spi));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \LOGIC_GENERATION_FDR.SPICR_9_LSB_AX2S_1_CDC 
       (.C(ext_spi_clk),
        .CE(1'b1),
        .D(spicr_9_lsb_frm_axi_clk),
        .Q(SPICR_9_LSB_cdc_from_axi_d1),
        .R(Rst_to_spi));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \LOGIC_GENERATION_FDR.SPICR_9_LSB_AX2S_2 
       (.C(ext_spi_clk),
        .CE(1'b1),
        .D(SPICR_9_LSB_cdc_from_axi_d1),
        .Q(spicr_9_lsb_to_spi_clk),
        .R(Rst_to_spi));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \LOGIC_GENERATION_FDR.SPICR_BITS_7_8_SYNC_GEN[0].SPICR_BITS_7_8_AX2S_1_CDC 
       (.C(ext_spi_clk),
        .CE(1'b1),
        .D(spicr_bits_7_8_frm_axi_clk[0]),
        .Q(SPICR_bits_7_8_cdc_from_axi_d1_0),
        .R(Rst_to_spi));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \LOGIC_GENERATION_FDR.SPICR_BITS_7_8_SYNC_GEN[0].SPICR_BITS_7_8_AX2S_2 
       (.C(ext_spi_clk),
        .CE(1'b1),
        .D(SPICR_bits_7_8_cdc_from_axi_d1_0),
        .Q(spicr_bits_7_8_to_spi_clk[1]),
        .R(Rst_to_spi));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \LOGIC_GENERATION_FDR.SPICR_BITS_7_8_SYNC_GEN[1].SPICR_BITS_7_8_AX2S_1_CDC 
       (.C(ext_spi_clk),
        .CE(1'b1),
        .D(spicr_bits_7_8_frm_axi_clk[1]),
        .Q(SPICR_bits_7_8_cdc_from_axi_d1_1),
        .R(Rst_to_spi));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \LOGIC_GENERATION_FDR.SPICR_BITS_7_8_SYNC_GEN[1].SPICR_BITS_7_8_AX2S_2 
       (.C(ext_spi_clk),
        .CE(1'b1),
        .D(SPICR_bits_7_8_cdc_from_axi_d1_1),
        .Q(spicr_bits_7_8_to_spi_clk[0]),
        .R(Rst_to_spi));
  LUT2 #(
    .INIT(4'h6)) 
    \LOGIC_GENERATION_FDR.SPICR_RX_FIFO_Rst_en_d1_i_1 
       (.I0(\LOGIC_GENERATION_FDR.SPICR_RX_FIFO_Rst_en_d1_reg_n_0 ),
        .I1(spicr_6_rxfifo_rst_frm_axi_clk),
        .O(\LOGIC_GENERATION_FDR.SPICR_RX_FIFO_Rst_en_d1_i_1_n_0 ));
  FDRE \LOGIC_GENERATION_FDR.SPICR_RX_FIFO_Rst_en_d1_reg 
       (.C(s_axi4_aclk),
        .CE(1'b1),
        .D(\LOGIC_GENERATION_FDR.SPICR_RX_FIFO_Rst_en_d1_i_1_n_0 ),
        .Q(\LOGIC_GENERATION_FDR.SPICR_RX_FIFO_Rst_en_d1_reg_n_0 ),
        .R(reset2ip_reset_int));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b1)) 
    \LOGIC_GENERATION_FDR.SPISEL_D1_REG_S2AX_1_CDC 
       (.C(s_axi4_aclk),
        .CE(1'b1),
        .D(1'b1),
        .Q(spisel_d1_reg_cdc_from_spi_d1),
        .R(reset2ip_reset_int));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b1)) 
    \LOGIC_GENERATION_FDR.SPISEL_D1_REG_S2AX_2 
       (.C(s_axi4_aclk),
        .CE(1'b1),
        .D(spisel_d1_reg_cdc_from_spi_d1),
        .Q(spisel_d1_reg_to_axi_clk),
        .R(reset2ip_reset_int));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b1)) 
    \LOGIC_GENERATION_FDR.SPISEL_PULSE_S2AX_1_CDC 
       (.C(s_axi4_aclk),
        .CE(1'b1),
        .D(1'b0),
        .Q(spisel_pulse_cdc_from_spi_d1),
        .R(reset2ip_reset_int));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b1)) 
    \LOGIC_GENERATION_FDR.SPISEL_PULSE_S2AX_2 
       (.C(s_axi4_aclk),
        .CE(1'b1),
        .D(spisel_pulse_cdc_from_spi_d1),
        .Q(spisel_pulse_cdc_from_spi_d2),
        .R(reset2ip_reset_int));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b1)) 
    \LOGIC_GENERATION_FDR.SPISEL_PULSE_S2AX_3 
       (.C(s_axi4_aclk),
        .CE(1'b1),
        .D(spisel_pulse_cdc_from_spi_d2),
        .Q(spisel_pulse_cdc_from_spi_d3),
        .R(reset2ip_reset_int));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b1)) 
    \LOGIC_GENERATION_FDR.SPISSR_SYNC_GEN[0].SPISSR_AX2S_1_CDC 
       (.C(ext_spi_clk),
        .CE(1'b1),
        .D(SPISSR_frm_axi_clk[0]),
        .Q(SPISSR_cdc_from_axi_d1_7),
        .R(Rst_to_spi));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b1)) 
    \LOGIC_GENERATION_FDR.SPISSR_SYNC_GEN[0].SPISSR_SYNC_AXI_2_SPI_2 
       (.C(ext_spi_clk),
        .CE(1'b1),
        .D(SPISSR_cdc_from_axi_d1_7),
        .Q(D[7]),
        .R(Rst_to_spi));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b1)) 
    \LOGIC_GENERATION_FDR.SPISSR_SYNC_GEN[1].SPISSR_AX2S_1_CDC 
       (.C(ext_spi_clk),
        .CE(1'b1),
        .D(SPISSR_frm_axi_clk[1]),
        .Q(SPISSR_cdc_from_axi_d1_6),
        .R(Rst_to_spi));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b1)) 
    \LOGIC_GENERATION_FDR.SPISSR_SYNC_GEN[1].SPISSR_SYNC_AXI_2_SPI_2 
       (.C(ext_spi_clk),
        .CE(1'b1),
        .D(SPISSR_cdc_from_axi_d1_6),
        .Q(D[6]),
        .R(Rst_to_spi));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b1)) 
    \LOGIC_GENERATION_FDR.SPISSR_SYNC_GEN[2].SPISSR_AX2S_1_CDC 
       (.C(ext_spi_clk),
        .CE(1'b1),
        .D(SPISSR_frm_axi_clk[2]),
        .Q(SPISSR_cdc_from_axi_d1_5),
        .R(Rst_to_spi));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b1)) 
    \LOGIC_GENERATION_FDR.SPISSR_SYNC_GEN[2].SPISSR_SYNC_AXI_2_SPI_2 
       (.C(ext_spi_clk),
        .CE(1'b1),
        .D(SPISSR_cdc_from_axi_d1_5),
        .Q(D[5]),
        .R(Rst_to_spi));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b1)) 
    \LOGIC_GENERATION_FDR.SPISSR_SYNC_GEN[3].SPISSR_AX2S_1_CDC 
       (.C(ext_spi_clk),
        .CE(1'b1),
        .D(SPISSR_frm_axi_clk[3]),
        .Q(SPISSR_cdc_from_axi_d1_4),
        .R(Rst_to_spi));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b1)) 
    \LOGIC_GENERATION_FDR.SPISSR_SYNC_GEN[3].SPISSR_SYNC_AXI_2_SPI_2 
       (.C(ext_spi_clk),
        .CE(1'b1),
        .D(SPISSR_cdc_from_axi_d1_4),
        .Q(D[4]),
        .R(Rst_to_spi));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b1)) 
    \LOGIC_GENERATION_FDR.SPISSR_SYNC_GEN[4].SPISSR_AX2S_1_CDC 
       (.C(ext_spi_clk),
        .CE(1'b1),
        .D(SPISSR_frm_axi_clk[4]),
        .Q(SPISSR_cdc_from_axi_d1_3),
        .R(Rst_to_spi));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b1)) 
    \LOGIC_GENERATION_FDR.SPISSR_SYNC_GEN[4].SPISSR_SYNC_AXI_2_SPI_2 
       (.C(ext_spi_clk),
        .CE(1'b1),
        .D(SPISSR_cdc_from_axi_d1_3),
        .Q(D[3]),
        .R(Rst_to_spi));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b1)) 
    \LOGIC_GENERATION_FDR.SPISSR_SYNC_GEN[5].SPISSR_AX2S_1_CDC 
       (.C(ext_spi_clk),
        .CE(1'b1),
        .D(SPISSR_frm_axi_clk[5]),
        .Q(SPISSR_cdc_from_axi_d1_2),
        .R(Rst_to_spi));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b1)) 
    \LOGIC_GENERATION_FDR.SPISSR_SYNC_GEN[5].SPISSR_SYNC_AXI_2_SPI_2 
       (.C(ext_spi_clk),
        .CE(1'b1),
        .D(SPISSR_cdc_from_axi_d1_2),
        .Q(D[2]),
        .R(Rst_to_spi));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b1)) 
    \LOGIC_GENERATION_FDR.SPISSR_SYNC_GEN[6].SPISSR_AX2S_1_CDC 
       (.C(ext_spi_clk),
        .CE(1'b1),
        .D(SPISSR_frm_axi_clk[6]),
        .Q(SPISSR_cdc_from_axi_d1_1),
        .R(Rst_to_spi));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b1)) 
    \LOGIC_GENERATION_FDR.SPISSR_SYNC_GEN[6].SPISSR_SYNC_AXI_2_SPI_2 
       (.C(ext_spi_clk),
        .CE(1'b1),
        .D(SPISSR_cdc_from_axi_d1_1),
        .Q(D[1]),
        .R(Rst_to_spi));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b1)) 
    \LOGIC_GENERATION_FDR.SPISSR_SYNC_GEN[7].SPISSR_AX2S_1_CDC 
       (.C(ext_spi_clk),
        .CE(1'b1),
        .D(SPISSR_frm_axi_clk[7]),
        .Q(SPISSR_cdc_from_axi_d1_0),
        .R(Rst_to_spi));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b1)) 
    \LOGIC_GENERATION_FDR.SPISSR_SYNC_GEN[7].SPISSR_SYNC_AXI_2_SPI_2 
       (.C(ext_spi_clk),
        .CE(1'b1),
        .D(SPISSR_cdc_from_axi_d1_0),
        .Q(D[0]),
        .R(Rst_to_spi));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \LOGIC_GENERATION_FDR.SYNC_SPIXFER_DONE_S2AX_1_CDC 
       (.C(s_axi4_aclk),
        .CE(1'b1),
        .D(\LOGIC_GENERATION_FDR.spiXfer_done_cdc_from_spi_int_2_reg_0 ),
        .Q(spiXfer_done_d1),
        .R(reset2ip_reset_int));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \LOGIC_GENERATION_FDR.SYNC_SPIXFER_DONE_S2AX_2 
       (.C(s_axi4_aclk),
        .CE(1'b1),
        .D(spiXfer_done_d1),
        .Q(spiXfer_done_d2),
        .R(reset2ip_reset_int));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \LOGIC_GENERATION_FDR.SYNC_SPIXFER_DONE_S2AX_3 
       (.C(s_axi4_aclk),
        .CE(1'b1),
        .D(spiXfer_done_d2),
        .Q(spiXfer_done_d3),
        .R(reset2ip_reset_int));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b1)) 
    \LOGIC_GENERATION_FDR.TX_EMPT_4_SPISR_S2AX_1_CDC 
       (.C(s_axi4_aclk),
        .CE(1'b1),
        .D(empty),
        .Q(Tx_FIFO_Empty_SPISR_cdc_from_spi_d1),
        .R(reset2ip_reset_int));
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b1)) 
    \LOGIC_GENERATION_FDR.TX_EMPT_4_SPISR_S2AX_2 
       (.C(s_axi4_aclk),
        .CE(1'b1),
        .D(Tx_FIFO_Empty_SPISR_cdc_from_spi_d1),
        .Q(\LOGIC_GENERATION_FDR.TX_EMPT_4_SPISR_S2AX_2_0 ),
        .R(reset2ip_reset_int));
  FDRE \LOGIC_GENERATION_FDR.drr_Overrun_int_cdc_from_spi_int_2_reg 
       (.C(ext_spi_clk),
        .CE(1'b1),
        .D(D0),
        .Q(\LOGIC_GENERATION_FDR.drr_Overrun_int_cdc_from_spi_int_2_reg_0 ),
        .R(Rst_to_spi));
  FDRE \LOGIC_GENERATION_FDR.spiXfer_done_cdc_from_spi_int_2_reg 
       (.C(ext_spi_clk),
        .CE(1'b1),
        .D(D01_out),
        .Q(\LOGIC_GENERATION_FDR.spiXfer_done_cdc_from_spi_int_2_reg_0 ),
        .R(Rst_to_spi));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \OTHER_RATIO_GENERATE.Shift_Reg[7]_i_1 
       (.I0(\OTHER_RATIO_GENERATE.serial_dout_int_reg ),
        .I1(\OTHER_RATIO_GENERATE.Shift_Reg_reg[7] ),
        .I2(dout[1]),
        .I3(spicr_9_lsb_to_spi_clk),
        .I4(dout[0]),
        .O(\gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe_reg[0][7] ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \OTHER_RATIO_GENERATE.rx_shft_reg_mode_0110[7]_i_1 
       (.I0(serial_dout_int),
        .I1(spicr_0_loop_to_spi_clk),
        .I2(io1_i_sync),
        .I3(SPICR_2_MST_N_SLV_to_spi_clk),
        .I4(io0_i_sync),
        .O(\OTHER_RATIO_GENERATE.serial_dout_int_reg ));
  LUT1 #(
    .INIT(2'h1)) 
    \RATIO_NOT_EQUAL_4_GENERATE.SCK_O_NQ_4_NO_STARTUP_USED.SCK_O_NE_4_FDRE_INST_i_1 
       (.I0(SPICR_2_MST_N_SLV_to_spi_clk),
        .O(R));
  LUT2 #(
    .INIT(4'h6)) 
    \RX_DATA_GEN_OTHER_SCK_RATIOS.receive_Data_int[0]_i_3 
       (.I0(spicr_3_cpol_to_spi_clk),
        .I1(spicr_4_cpha_to_spi_clk),
        .O(\LOGIC_GENERATION_FDR.SPICR_3_CPOL_AX2S_2_0 ));
  LUT3 #(
    .INIT(8'hDF)) 
    SPI_TRISTATE_CONTROL_III_i_1
       (.I0(spicr_bits_7_8_to_spi_clk[0]),
        .I1(spicr_0_loop_to_spi_clk),
        .I2(spicr_bits_7_8_to_spi_clk[1]),
        .O(D_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFF96)) 
    \icount_out[3]_i_1 
       (.I0(\FIFO_EXISTS.IP2Bus_WrAck_transmit_enable ),
        .I1(spiXfer_done_d3),
        .I2(spiXfer_done_d2),
        .I3(\FIFO_EXISTS.TX_FULL_EMP_INTR_MD_0_GEN.Tx_FIFO_Full_int_reg ),
        .I4(bus2ip_reset_ipif_inverted),
        .I5(\FIFO_EXISTS.RX_FULL_EMP_MD_0_GEN.rx_fifo_empty_i_reg ),
        .O(\LOGIC_GENERATION_FDR.SYNC_SPIXFER_DONE_S2AX_3_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'hEB)) 
    \icount_out[3]_i_3 
       (.I0(\FIFO_EXISTS.IP2Bus_WrAck_transmit_enable ),
        .I1(spiXfer_done_d3),
        .I2(spiXfer_done_d2),
        .O(\LOGIC_GENERATION_FDR.SYNC_SPIXFER_DONE_S2AX_3_1 ));
  LUT3 #(
    .INIT(8'h2A)) 
    \ip_irpt_enable_reg[8]_i_2 
       (.I0(s_axi4_wdata[3]),
        .I1(spisel_d1_reg_to_axi_clk),
        .I2(spicr_2_mst_n_slv_frm_axi_clk),
        .O(\s_axi4_wdata[8] ));
  LUT5 #(
    .INIT(32'h00001F10)) 
    transfer_start_i_1
       (.I0(stop_clock),
        .I1(transfer_start_i_2_n_0),
        .I2(SPICR_2_MST_N_SLV_to_spi_clk),
        .I3(spicr_1_spe_to_spi_clk),
        .I4(Rst_to_spi),
        .O(\LOGIC_GENERATION_FDR.SPICR_2_MST_N_SLV_AX2S_2_0 ));
  LUT4 #(
    .INIT(16'hFF8F)) 
    transfer_start_i_2
       (.I0(transfer_start_reg),
        .I1(empty),
        .I2(spicr_1_spe_to_spi_clk),
        .I3(spicr_8_tr_inhibit_to_spi_clk),
        .O(transfer_start_i_2_n_0));
  LUT6 #(
    .INIT(64'h0000010000000000)) 
    tx_FIFO_Empty_d1_i_1
       (.I0(\FIFO_EXISTS.TX_FULL_EMP_INTR_MD_0_GEN.tx_fifo_count_d2_reg [1]),
        .I1(\FIFO_EXISTS.TX_FULL_EMP_INTR_MD_0_GEN.tx_fifo_count_d2_reg [2]),
        .I2(\FIFO_EXISTS.TX_FULL_EMP_INTR_MD_0_GEN.tx_fifo_count_d2_reg [0]),
        .I3(\LOGIC_GENERATION_FDR.TX_EMPT_4_SPISR_S2AX_2_0 ),
        .I4(\FIFO_EXISTS.TX_FULL_EMP_INTR_MD_0_GEN.tx_fifo_count_d2_reg [3]),
        .I5(\FIFO_EXISTS.TX_FULL_EMP_INTR_MD_0_GEN.spiXfer_done_to_axi_d1_reg__0 ),
        .O(\FIFO_EXISTS.Tx_FIFO_Empty_intr ));
  LUT2 #(
    .INIT(4'h2)) 
    tx_FIFO_Occpncy_MSB_d1_i_1
       (.I0(tx_occ_msb_4),
        .I1(\LOGIC_GENERATION_FDR.TX_EMPT_4_SPISR_S2AX_2_0 ),
        .O(tx_occ_msb));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_interrupt_control
   (irpt_wrack_d1,
    \GEN_IP_IRPT_STATUS_REG[0].GEN_REG_STATUS.ip_irpt_status_reg_reg[0]_0 ,
    p_1_in34_in,
    p_1_in31_in,
    p_1_in28_in,
    p_1_in25_in,
    p_1_in22_in,
    p_1_in19_in,
    p_1_in16_in,
    p_1_in13_in,
    intr_ip2bus_wrack,
    irpt_rdack_d1,
    p_0_in,
    E,
    \gen_fwft.gdvld_fwft.data_valid_fwft_reg ,
    ip2Bus_RdAck_intr_reg_hole_reg,
    \grdc.rd_data_count_i_reg[1] ,
    ip2intc_irpt,
    \ip_irpt_enable_reg_reg[8]_0 ,
    reset2ip_reset_int,
    irpt_wrack,
    s_axi4_aclk,
    \GEN_IP_IRPT_STATUS_REG[2].GEN_REG_STATUS.ip_irpt_status_reg_reg[2]_0 ,
    \GEN_IP_IRPT_STATUS_REG[4].GEN_REG_STATUS.ip_irpt_status_reg_reg[4]_0 ,
    \GEN_IP_IRPT_STATUS_REG[5].GEN_REG_STATUS.ip_irpt_status_reg_reg[5]_0 ,
    \GEN_IP_IRPT_STATUS_REG[6].GEN_REG_STATUS.ip_irpt_status_reg_reg[6]_0 ,
    \GEN_IP_IRPT_STATUS_REG[7].GEN_REG_STATUS.ip_irpt_status_reg_reg[7]_0 ,
    \GEN_IP_IRPT_STATUS_REG[8].GEN_REG_STATUS.ip_irpt_status_reg_reg[8]_0 ,
    interrupt_wrce_strb,
    irpt_rdack,
    intr2bus_rdack0,
    ipif_glbl_irpt_enable_reg_reg_0,
    s_axi4_rready,
    Q,
    \s_axi4_rdata_i_reg[31] ,
    data_valid,
    ip2bus_error_int,
    ip2Bus_RdAck_intr_reg_hole,
    ip2Bus_RdAck_core_reg,
    \GEN_IP_IRPT_STATUS_REG[0].GEN_REG_STATUS.ip_irpt_status_reg_reg[0]_1 ,
    s_axi4_wdata,
    rd_data_count,
    \s_axi4_rdata_i_reg[1] ,
    \s_axi4_rdata_i_reg[1]_0 ,
    \s_axi4_rdata_i_reg[1]_1 ,
    \ip_irpt_enable_reg_reg[0]_0 ,
    D);
  output irpt_wrack_d1;
  output \GEN_IP_IRPT_STATUS_REG[0].GEN_REG_STATUS.ip_irpt_status_reg_reg[0]_0 ;
  output p_1_in34_in;
  output p_1_in31_in;
  output p_1_in28_in;
  output p_1_in25_in;
  output p_1_in22_in;
  output p_1_in19_in;
  output p_1_in16_in;
  output p_1_in13_in;
  output intr_ip2bus_wrack;
  output irpt_rdack_d1;
  output [0:0]p_0_in;
  output [0:0]E;
  output \gen_fwft.gdvld_fwft.data_valid_fwft_reg ;
  output ip2Bus_RdAck_intr_reg_hole_reg;
  output \grdc.rd_data_count_i_reg[1] ;
  output ip2intc_irpt;
  output [7:0]\ip_irpt_enable_reg_reg[8]_0 ;
  input reset2ip_reset_int;
  input irpt_wrack;
  input s_axi4_aclk;
  input \GEN_IP_IRPT_STATUS_REG[2].GEN_REG_STATUS.ip_irpt_status_reg_reg[2]_0 ;
  input \GEN_IP_IRPT_STATUS_REG[4].GEN_REG_STATUS.ip_irpt_status_reg_reg[4]_0 ;
  input \GEN_IP_IRPT_STATUS_REG[5].GEN_REG_STATUS.ip_irpt_status_reg_reg[5]_0 ;
  input \GEN_IP_IRPT_STATUS_REG[6].GEN_REG_STATUS.ip_irpt_status_reg_reg[6]_0 ;
  input \GEN_IP_IRPT_STATUS_REG[7].GEN_REG_STATUS.ip_irpt_status_reg_reg[7]_0 ;
  input \GEN_IP_IRPT_STATUS_REG[8].GEN_REG_STATUS.ip_irpt_status_reg_reg[8]_0 ;
  input interrupt_wrce_strb;
  input irpt_rdack;
  input intr2bus_rdack0;
  input ipif_glbl_irpt_enable_reg_reg_0;
  input s_axi4_rready;
  input [0:0]Q;
  input \s_axi4_rdata_i_reg[31] ;
  input data_valid;
  input ip2bus_error_int;
  input ip2Bus_RdAck_intr_reg_hole;
  input ip2Bus_RdAck_core_reg;
  input \GEN_IP_IRPT_STATUS_REG[0].GEN_REG_STATUS.ip_irpt_status_reg_reg[0]_1 ;
  input [7:0]s_axi4_wdata;
  input [1:0]rd_data_count;
  input \s_axi4_rdata_i_reg[1] ;
  input \s_axi4_rdata_i_reg[1]_0 ;
  input \s_axi4_rdata_i_reg[1]_1 ;
  input [0:0]\ip_irpt_enable_reg_reg[0]_0 ;
  input [0:0]D;

  wire [0:0]D;
  wire [0:0]E;
  wire \GEN_IP_IRPT_STATUS_REG[0].GEN_REG_STATUS.ip_irpt_status_reg[0]_i_1_n_0 ;
  wire \GEN_IP_IRPT_STATUS_REG[0].GEN_REG_STATUS.ip_irpt_status_reg_reg[0]_0 ;
  wire \GEN_IP_IRPT_STATUS_REG[0].GEN_REG_STATUS.ip_irpt_status_reg_reg[0]_1 ;
  wire \GEN_IP_IRPT_STATUS_REG[1].GEN_REG_STATUS.ip_irpt_status_reg[1]_i_1_n_0 ;
  wire \GEN_IP_IRPT_STATUS_REG[2].GEN_REG_STATUS.ip_irpt_status_reg_reg[2]_0 ;
  wire \GEN_IP_IRPT_STATUS_REG[3].GEN_REG_STATUS.ip_irpt_status_reg[3]_i_1_n_0 ;
  wire \GEN_IP_IRPT_STATUS_REG[4].GEN_REG_STATUS.ip_irpt_status_reg_reg[4]_0 ;
  wire \GEN_IP_IRPT_STATUS_REG[5].GEN_REG_STATUS.ip_irpt_status_reg_reg[5]_0 ;
  wire \GEN_IP_IRPT_STATUS_REG[6].GEN_REG_STATUS.ip_irpt_status_reg_reg[6]_0 ;
  wire \GEN_IP_IRPT_STATUS_REG[7].GEN_REG_STATUS.ip_irpt_status_reg_reg[7]_0 ;
  wire \GEN_IP_IRPT_STATUS_REG[8].GEN_REG_STATUS.ip_irpt_status_reg_reg[8]_0 ;
  wire [0:0]Q;
  wire data_valid;
  wire \gen_fwft.gdvld_fwft.data_valid_fwft_reg ;
  wire \grdc.rd_data_count_i_reg[1] ;
  wire interrupt_wrce_strb;
  wire intr2bus_rdack0;
  wire intr_ip2bus_rdack;
  wire intr_ip2bus_wrack;
  wire ip2Bus_RdAck_core_reg;
  wire ip2Bus_RdAck_intr_reg_hole;
  wire ip2Bus_RdAck_intr_reg_hole_reg;
  wire ip2bus_error_int;
  wire ip2intc_irpt;
  wire ip2intc_irpt_INST_0_i_1_n_0;
  wire ip2intc_irpt_INST_0_i_2_n_0;
  wire ip2intc_irpt_INST_0_i_3_n_0;
  wire ip2intc_irpt_INST_0_i_4_n_0;
  wire [0:0]\ip_irpt_enable_reg_reg[0]_0 ;
  wire [7:0]\ip_irpt_enable_reg_reg[8]_0 ;
  wire ipif_glbl_irpt_enable_reg_reg_0;
  wire irpt_rdack;
  wire irpt_rdack_d1;
  wire irpt_wrack;
  wire irpt_wrack_d1;
  wire [0:0]p_0_in;
  wire p_0_in0_in;
  wire p_1_in13_in;
  wire p_1_in16_in;
  wire p_1_in19_in;
  wire p_1_in22_in;
  wire p_1_in25_in;
  wire p_1_in28_in;
  wire p_1_in31_in;
  wire p_1_in34_in;
  wire [1:0]rd_data_count;
  wire reset2ip_reset_int;
  wire s_axi4_aclk;
  wire \s_axi4_rdata_i_reg[1] ;
  wire \s_axi4_rdata_i_reg[1]_0 ;
  wire \s_axi4_rdata_i_reg[1]_1 ;
  wire \s_axi4_rdata_i_reg[31] ;
  wire s_axi4_rready;
  wire [7:0]s_axi4_wdata;

  LUT3 #(
    .INIT(8'h9A)) 
    \GEN_IP_IRPT_STATUS_REG[0].GEN_REG_STATUS.ip_irpt_status_reg[0]_i_1 
       (.I0(\GEN_IP_IRPT_STATUS_REG[0].GEN_REG_STATUS.ip_irpt_status_reg_reg[0]_0 ),
        .I1(\GEN_IP_IRPT_STATUS_REG[0].GEN_REG_STATUS.ip_irpt_status_reg_reg[0]_1 ),
        .I2(s_axi4_wdata[0]),
        .O(\GEN_IP_IRPT_STATUS_REG[0].GEN_REG_STATUS.ip_irpt_status_reg[0]_i_1_n_0 ));
  FDRE \GEN_IP_IRPT_STATUS_REG[0].GEN_REG_STATUS.ip_irpt_status_reg_reg[0] 
       (.C(s_axi4_aclk),
        .CE(1'b1),
        .D(\GEN_IP_IRPT_STATUS_REG[0].GEN_REG_STATUS.ip_irpt_status_reg[0]_i_1_n_0 ),
        .Q(\GEN_IP_IRPT_STATUS_REG[0].GEN_REG_STATUS.ip_irpt_status_reg_reg[0]_0 ),
        .R(reset2ip_reset_int));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT3 #(
    .INIT(8'h9A)) 
    \GEN_IP_IRPT_STATUS_REG[1].GEN_REG_STATUS.ip_irpt_status_reg[1]_i_1 
       (.I0(p_1_in34_in),
        .I1(\GEN_IP_IRPT_STATUS_REG[0].GEN_REG_STATUS.ip_irpt_status_reg_reg[0]_1 ),
        .I2(s_axi4_wdata[1]),
        .O(\GEN_IP_IRPT_STATUS_REG[1].GEN_REG_STATUS.ip_irpt_status_reg[1]_i_1_n_0 ));
  FDRE \GEN_IP_IRPT_STATUS_REG[1].GEN_REG_STATUS.ip_irpt_status_reg_reg[1] 
       (.C(s_axi4_aclk),
        .CE(1'b1),
        .D(\GEN_IP_IRPT_STATUS_REG[1].GEN_REG_STATUS.ip_irpt_status_reg[1]_i_1_n_0 ),
        .Q(p_1_in34_in),
        .R(reset2ip_reset_int));
  FDRE \GEN_IP_IRPT_STATUS_REG[2].GEN_REG_STATUS.ip_irpt_status_reg_reg[2] 
       (.C(s_axi4_aclk),
        .CE(1'b1),
        .D(\GEN_IP_IRPT_STATUS_REG[2].GEN_REG_STATUS.ip_irpt_status_reg_reg[2]_0 ),
        .Q(p_1_in31_in),
        .R(reset2ip_reset_int));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT3 #(
    .INIT(8'h9A)) 
    \GEN_IP_IRPT_STATUS_REG[3].GEN_REG_STATUS.ip_irpt_status_reg[3]_i_1 
       (.I0(p_1_in28_in),
        .I1(\GEN_IP_IRPT_STATUS_REG[0].GEN_REG_STATUS.ip_irpt_status_reg_reg[0]_1 ),
        .I2(s_axi4_wdata[3]),
        .O(\GEN_IP_IRPT_STATUS_REG[3].GEN_REG_STATUS.ip_irpt_status_reg[3]_i_1_n_0 ));
  FDRE \GEN_IP_IRPT_STATUS_REG[3].GEN_REG_STATUS.ip_irpt_status_reg_reg[3] 
       (.C(s_axi4_aclk),
        .CE(1'b1),
        .D(\GEN_IP_IRPT_STATUS_REG[3].GEN_REG_STATUS.ip_irpt_status_reg[3]_i_1_n_0 ),
        .Q(p_1_in28_in),
        .R(reset2ip_reset_int));
  FDRE \GEN_IP_IRPT_STATUS_REG[4].GEN_REG_STATUS.ip_irpt_status_reg_reg[4] 
       (.C(s_axi4_aclk),
        .CE(1'b1),
        .D(\GEN_IP_IRPT_STATUS_REG[4].GEN_REG_STATUS.ip_irpt_status_reg_reg[4]_0 ),
        .Q(p_1_in25_in),
        .R(reset2ip_reset_int));
  FDRE \GEN_IP_IRPT_STATUS_REG[5].GEN_REG_STATUS.ip_irpt_status_reg_reg[5] 
       (.C(s_axi4_aclk),
        .CE(1'b1),
        .D(\GEN_IP_IRPT_STATUS_REG[5].GEN_REG_STATUS.ip_irpt_status_reg_reg[5]_0 ),
        .Q(p_1_in22_in),
        .R(reset2ip_reset_int));
  FDRE \GEN_IP_IRPT_STATUS_REG[6].GEN_REG_STATUS.ip_irpt_status_reg_reg[6] 
       (.C(s_axi4_aclk),
        .CE(1'b1),
        .D(\GEN_IP_IRPT_STATUS_REG[6].GEN_REG_STATUS.ip_irpt_status_reg_reg[6]_0 ),
        .Q(p_1_in19_in),
        .R(reset2ip_reset_int));
  FDRE \GEN_IP_IRPT_STATUS_REG[7].GEN_REG_STATUS.ip_irpt_status_reg_reg[7] 
       (.C(s_axi4_aclk),
        .CE(1'b1),
        .D(\GEN_IP_IRPT_STATUS_REG[7].GEN_REG_STATUS.ip_irpt_status_reg_reg[7]_0 ),
        .Q(p_1_in16_in),
        .R(reset2ip_reset_int));
  FDRE \GEN_IP_IRPT_STATUS_REG[8].GEN_REG_STATUS.ip_irpt_status_reg_reg[8] 
       (.C(s_axi4_aclk),
        .CE(1'b1),
        .D(\GEN_IP_IRPT_STATUS_REG[8].GEN_REG_STATUS.ip_irpt_status_reg_reg[8]_0 ),
        .Q(p_1_in13_in),
        .R(reset2ip_reset_int));
  FDRE intr2bus_rdack_reg
       (.C(s_axi4_aclk),
        .CE(1'b1),
        .D(intr2bus_rdack0),
        .Q(intr_ip2bus_rdack),
        .R(reset2ip_reset_int));
  FDRE intr2bus_wrack_reg
       (.C(s_axi4_aclk),
        .CE(1'b1),
        .D(interrupt_wrce_strb),
        .Q(intr_ip2bus_wrack),
        .R(reset2ip_reset_int));
  LUT5 #(
    .INIT(32'hAAA8AAAA)) 
    ip2intc_irpt_INST_0
       (.I0(p_0_in),
        .I1(ip2intc_irpt_INST_0_i_1_n_0),
        .I2(ip2intc_irpt_INST_0_i_2_n_0),
        .I3(ip2intc_irpt_INST_0_i_3_n_0),
        .I4(ip2intc_irpt_INST_0_i_4_n_0),
        .O(ip2intc_irpt));
  LUT4 #(
    .INIT(16'hF888)) 
    ip2intc_irpt_INST_0_i_1
       (.I0(\ip_irpt_enable_reg_reg[8]_0 [5]),
        .I1(p_1_in19_in),
        .I2(\ip_irpt_enable_reg_reg[8]_0 [2]),
        .I3(p_1_in28_in),
        .O(ip2intc_irpt_INST_0_i_1_n_0));
  LUT4 #(
    .INIT(16'hF888)) 
    ip2intc_irpt_INST_0_i_2
       (.I0(\ip_irpt_enable_reg_reg[8]_0 [6]),
        .I1(p_1_in16_in),
        .I2(\ip_irpt_enable_reg_reg[8]_0 [0]),
        .I3(\GEN_IP_IRPT_STATUS_REG[0].GEN_REG_STATUS.ip_irpt_status_reg_reg[0]_0 ),
        .O(ip2intc_irpt_INST_0_i_2_n_0));
  LUT4 #(
    .INIT(16'hF888)) 
    ip2intc_irpt_INST_0_i_3
       (.I0(\ip_irpt_enable_reg_reg[8]_0 [1]),
        .I1(p_1_in31_in),
        .I2(p_0_in0_in),
        .I3(p_1_in34_in),
        .O(ip2intc_irpt_INST_0_i_3_n_0));
  LUT6 #(
    .INIT(64'h0000077707770777)) 
    ip2intc_irpt_INST_0_i_4
       (.I0(\ip_irpt_enable_reg_reg[8]_0 [7]),
        .I1(p_1_in13_in),
        .I2(p_1_in25_in),
        .I3(\ip_irpt_enable_reg_reg[8]_0 [3]),
        .I4(p_1_in22_in),
        .I5(\ip_irpt_enable_reg_reg[8]_0 [4]),
        .O(ip2intc_irpt_INST_0_i_4_n_0));
  FDRE \ip_irpt_enable_reg_reg[0] 
       (.C(s_axi4_aclk),
        .CE(\ip_irpt_enable_reg_reg[0]_0 ),
        .D(s_axi4_wdata[0]),
        .Q(\ip_irpt_enable_reg_reg[8]_0 [0]),
        .R(reset2ip_reset_int));
  FDRE \ip_irpt_enable_reg_reg[1] 
       (.C(s_axi4_aclk),
        .CE(\ip_irpt_enable_reg_reg[0]_0 ),
        .D(s_axi4_wdata[1]),
        .Q(p_0_in0_in),
        .R(reset2ip_reset_int));
  FDRE \ip_irpt_enable_reg_reg[2] 
       (.C(s_axi4_aclk),
        .CE(\ip_irpt_enable_reg_reg[0]_0 ),
        .D(s_axi4_wdata[2]),
        .Q(\ip_irpt_enable_reg_reg[8]_0 [1]),
        .R(reset2ip_reset_int));
  FDRE \ip_irpt_enable_reg_reg[3] 
       (.C(s_axi4_aclk),
        .CE(\ip_irpt_enable_reg_reg[0]_0 ),
        .D(s_axi4_wdata[3]),
        .Q(\ip_irpt_enable_reg_reg[8]_0 [2]),
        .R(reset2ip_reset_int));
  FDRE \ip_irpt_enable_reg_reg[4] 
       (.C(s_axi4_aclk),
        .CE(\ip_irpt_enable_reg_reg[0]_0 ),
        .D(s_axi4_wdata[4]),
        .Q(\ip_irpt_enable_reg_reg[8]_0 [3]),
        .R(reset2ip_reset_int));
  FDRE \ip_irpt_enable_reg_reg[5] 
       (.C(s_axi4_aclk),
        .CE(\ip_irpt_enable_reg_reg[0]_0 ),
        .D(s_axi4_wdata[5]),
        .Q(\ip_irpt_enable_reg_reg[8]_0 [4]),
        .R(reset2ip_reset_int));
  FDRE \ip_irpt_enable_reg_reg[6] 
       (.C(s_axi4_aclk),
        .CE(\ip_irpt_enable_reg_reg[0]_0 ),
        .D(s_axi4_wdata[6]),
        .Q(\ip_irpt_enable_reg_reg[8]_0 [5]),
        .R(reset2ip_reset_int));
  FDRE \ip_irpt_enable_reg_reg[7] 
       (.C(s_axi4_aclk),
        .CE(\ip_irpt_enable_reg_reg[0]_0 ),
        .D(s_axi4_wdata[7]),
        .Q(\ip_irpt_enable_reg_reg[8]_0 [6]),
        .R(reset2ip_reset_int));
  FDRE \ip_irpt_enable_reg_reg[8] 
       (.C(s_axi4_aclk),
        .CE(\ip_irpt_enable_reg_reg[0]_0 ),
        .D(D),
        .Q(\ip_irpt_enable_reg_reg[8]_0 [7]),
        .R(reset2ip_reset_int));
  FDRE ipif_glbl_irpt_enable_reg_reg
       (.C(s_axi4_aclk),
        .CE(1'b1),
        .D(ipif_glbl_irpt_enable_reg_reg_0),
        .Q(p_0_in),
        .R(reset2ip_reset_int));
  FDRE irpt_rdack_d1_reg
       (.C(s_axi4_aclk),
        .CE(1'b1),
        .D(irpt_rdack),
        .Q(irpt_rdack_d1),
        .R(reset2ip_reset_int));
  FDRE irpt_wrack_d1_reg
       (.C(s_axi4_aclk),
        .CE(1'b1),
        .D(irpt_wrack),
        .Q(irpt_wrack_d1),
        .R(reset2ip_reset_int));
  LUT3 #(
    .INIT(8'hFE)) 
    last_data_acked_i_10
       (.I0(ip2Bus_RdAck_intr_reg_hole),
        .I1(intr_ip2bus_rdack),
        .I2(ip2Bus_RdAck_core_reg),
        .O(ip2Bus_RdAck_intr_reg_hole_reg));
  LUT6 #(
    .INIT(64'hFF90FF90FFFFFF90)) 
    \s_axi4_rdata_i[1]_i_2 
       (.I0(rd_data_count[1]),
        .I1(rd_data_count[0]),
        .I2(\s_axi4_rdata_i_reg[1] ),
        .I3(\s_axi4_rdata_i_reg[1]_0 ),
        .I4(p_0_in0_in),
        .I5(\s_axi4_rdata_i_reg[1]_1 ),
        .O(\grdc.rd_data_count_i_reg[1] ));
  LUT3 #(
    .INIT(8'hBA)) 
    \s_axi4_rdata_i[31]_i_1 
       (.I0(s_axi4_rready),
        .I1(\gen_fwft.gdvld_fwft.data_valid_fwft_reg ),
        .I2(Q),
        .O(E));
  LUT6 #(
    .INIT(64'h0000000000000007)) 
    \s_axi4_rdata_i[31]_i_3 
       (.I0(\s_axi4_rdata_i_reg[31] ),
        .I1(data_valid),
        .I2(ip2bus_error_int),
        .I3(ip2Bus_RdAck_intr_reg_hole),
        .I4(intr_ip2bus_rdack),
        .I5(ip2Bus_RdAck_core_reg),
        .O(\gen_fwft.gdvld_fwft.data_valid_fwft_reg ));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_qspi_address_decoder
   (store_axi_signal_cmb,
    p_1_in,
    p_2_in,
    \GEN_BKEND_CE_REGISTERS[27].ce_out_i_reg[27]_0 ,
    \GEN_BKEND_CE_REGISTERS[16].ce_out_i_reg[16]_0 ,
    Bus_RNW_reg_reg_0,
    Bus_RNW_reg_reg_1,
    Bus_RNW_reg_reg_2,
    Bus_RNW_reg_reg_3,
    ip2Bus_RdAck_intr_reg_hole0,
    ip2Bus_WrAck_intr_reg_hole0,
    \FSM_onehot_axi_full_sm_ps_reg[0] ,
    \gen_fwft.gdvld_fwft.data_valid_fwft_reg ,
    awready_cmb,
    wready_cmb,
    \length_cntr_reg[7] ,
    rd_en,
    \FSM_onehot_axi_full_sm_ps_reg[2] ,
    D,
    \GEN_BKEND_CE_REGISTERS[27].ce_out_i_reg[27]_1 ,
    \GEN_BKEND_CE_REGISTERS[8].ce_out_i_reg[8]_0 ,
    \length_cntr_reg[5] ,
    \gen_pf_ic_rc.gaf_ic.ram_afull_i_reg ,
    Bus_RNW_reg_reg_4,
    \length_cntr_reg[0] ,
    s_axi4_wdata_3_sp_1,
    reset_trig0,
    sw_rst_cond,
    \FIFO_EXISTS.IP2Bus_WrAck_transmit_enable ,
    Transmit_ip2bus_error0,
    SPICR_3_4_Reset,
    \GEN_IP_IRPT_STATUS_REG[0].GEN_REG_STATUS.ip_irpt_status_reg_reg[0] ,
    wr_ce_or_reduce_core_cmb,
    ip2Bus_WrAck_core_reg0,
    bus2ip_wrce_int,
    irpt_wrack,
    interrupt_wrce_strb,
    \GEN_BKEND_CE_REGISTERS[10].ce_out_i_reg[10]_0 ,
    intr2bus_rdack0,
    irpt_rdack,
    \GEN_IP_IRPT_STATUS_REG[1].GEN_REG_STATUS.ip_irpt_status_reg_reg[1] ,
    \ip_irpt_enable_reg_reg[2] ,
    \ip_irpt_enable_reg_reg[3] ,
    rd_ce_or_reduce_core_cmb,
    intr_controller_rd_ce_or_reduce,
    \GEN_BKEND_CE_REGISTERS[8].ce_out_i_reg[8]_1 ,
    \s_axi4_wdata[31] ,
    s_axi4_aclk,
    ip2Bus_WrAck_core_reg,
    ip2Bus_RdAck_intr_reg_hole_d1,
    ip2Bus_WrAck_intr_reg_hole_d1,
    last_data_acked_reg,
    last_data_acked_reg_0,
    last_data_acked_reg_1,
    last_data_acked_reg_2,
    Q,
    s_axi4_arvalid,
    s_axi4_wvalid,
    s_axi4_awvalid,
    burst_transfer_cmb,
    s_axi_wready_i_reg,
    s_axi_wready_i_reg_0,
    s_axi4_araddr,
    s_axi4_awaddr,
    empty,
    dout,
    \s_axi4_rdata_i_reg[8] ,
    ip2Bus_RdAck_core_reg,
    s_axi4_aresetn,
    data_valid,
    last_data_acked_reg_3,
    s_axi4_rready,
    s_axi_wready_i_reg_1,
    \FSM_onehot_axi_full_sm_ps_reg[6] ,
    receive_ip2bus_error,
    transmit_ip2bus_error,
    sw_rst_cond_d1,
    s_axi4_wdata,
    ipif_glbl_irpt_enable_reg_reg,
    almost_full,
    \gwack.wr_ack_i_reg ,
    s_axi_wready_i,
    Tx_FIFO_Full_int,
    SS,
    \CONTROL_REG_3_4_GENERATE[3].SPICR_data_int_reg[3] ,
    \s_axi4_rdata_i[0]_i_2 ,
    SPISSR_frm_axi_clk,
    spicr_0_loop_frm_axi_clk,
    rx_fifo_empty_i,
    ip2Bus_WrAck_core_reg_d1,
    irpt_wrack_d1,
    irpt_rdack_d1,
    p_0_in,
    p_1_in34_in,
    spicr_1_spe_frm_axi_clk,
    p_1_in31_in,
    p_1_in28_in,
    p_1_in25_in,
    spicr_4_cpha_frm_axi_clk,
    p_1_in22_in,
    spicr_5_txfifo_rst_frm_axi_clk,
    p_1_in19_in,
    spicr_6_rxfifo_rst_frm_axi_clk,
    p_1_in16_in,
    spicr_7_ss_frm_axi_clk,
    p_1_in13_in,
    spicr_8_tr_inhibit_frm_axi_clk,
    Tx_FIFO_Empty_SPISR_to_axi_clk,
    spicr_2_mst_n_slv_frm_axi_clk,
    spicr_3_cpol_frm_axi_clk,
    spicr_9_lsb_frm_axi_clk,
    scndry_out,
    spisel_d1_reg_to_axi_clk);
  output store_axi_signal_cmb;
  output p_1_in;
  output p_2_in;
  output \GEN_BKEND_CE_REGISTERS[27].ce_out_i_reg[27]_0 ;
  output \GEN_BKEND_CE_REGISTERS[16].ce_out_i_reg[16]_0 ;
  output Bus_RNW_reg_reg_0;
  output Bus_RNW_reg_reg_1;
  output Bus_RNW_reg_reg_2;
  output Bus_RNW_reg_reg_3;
  output ip2Bus_RdAck_intr_reg_hole0;
  output ip2Bus_WrAck_intr_reg_hole0;
  output \FSM_onehot_axi_full_sm_ps_reg[0] ;
  output \gen_fwft.gdvld_fwft.data_valid_fwft_reg ;
  output awready_cmb;
  output wready_cmb;
  output \length_cntr_reg[7] ;
  output rd_en;
  output \FSM_onehot_axi_full_sm_ps_reg[2] ;
  output [6:0]D;
  output \GEN_BKEND_CE_REGISTERS[27].ce_out_i_reg[27]_1 ;
  output \GEN_BKEND_CE_REGISTERS[8].ce_out_i_reg[8]_0 ;
  output \length_cntr_reg[5] ;
  output [0:0]\gen_pf_ic_rc.gaf_ic.ram_afull_i_reg ;
  output Bus_RNW_reg_reg_4;
  output \length_cntr_reg[0] ;
  output s_axi4_wdata_3_sp_1;
  output reset_trig0;
  output sw_rst_cond;
  output \FIFO_EXISTS.IP2Bus_WrAck_transmit_enable ;
  output Transmit_ip2bus_error0;
  output SPICR_3_4_Reset;
  output \GEN_IP_IRPT_STATUS_REG[0].GEN_REG_STATUS.ip_irpt_status_reg_reg[0] ;
  output wr_ce_or_reduce_core_cmb;
  output ip2Bus_WrAck_core_reg0;
  output [0:0]bus2ip_wrce_int;
  output irpt_wrack;
  output interrupt_wrce_strb;
  output [0:0]\GEN_BKEND_CE_REGISTERS[10].ce_out_i_reg[10]_0 ;
  output intr2bus_rdack0;
  output irpt_rdack;
  output \GEN_IP_IRPT_STATUS_REG[1].GEN_REG_STATUS.ip_irpt_status_reg_reg[1] ;
  output \ip_irpt_enable_reg_reg[2] ;
  output \ip_irpt_enable_reg_reg[3] ;
  output rd_ce_or_reduce_core_cmb;
  output intr_controller_rd_ce_or_reduce;
  output \GEN_BKEND_CE_REGISTERS[8].ce_out_i_reg[8]_1 ;
  output \s_axi4_wdata[31] ;
  input s_axi4_aclk;
  input ip2Bus_WrAck_core_reg;
  input ip2Bus_RdAck_intr_reg_hole_d1;
  input ip2Bus_WrAck_intr_reg_hole_d1;
  input last_data_acked_reg;
  input last_data_acked_reg_0;
  input last_data_acked_reg_1;
  input last_data_acked_reg_2;
  input [5:0]Q;
  input s_axi4_arvalid;
  input s_axi4_wvalid;
  input s_axi4_awvalid;
  input burst_transfer_cmb;
  input s_axi_wready_i_reg;
  input s_axi_wready_i_reg_0;
  input [4:0]s_axi4_araddr;
  input [4:0]s_axi4_awaddr;
  input empty;
  input [3:0]dout;
  input [6:0]\s_axi4_rdata_i_reg[8] ;
  input ip2Bus_RdAck_core_reg;
  input s_axi4_aresetn;
  input data_valid;
  input last_data_acked_reg_3;
  input s_axi4_rready;
  input [7:0]s_axi_wready_i_reg_1;
  input \FSM_onehot_axi_full_sm_ps_reg[6] ;
  input receive_ip2bus_error;
  input transmit_ip2bus_error;
  input sw_rst_cond_d1;
  input [4:0]s_axi4_wdata;
  input [1:0]ipif_glbl_irpt_enable_reg_reg;
  input almost_full;
  input \gwack.wr_ack_i_reg ;
  input s_axi_wready_i;
  input Tx_FIFO_Full_int;
  input [0:0]SS;
  input \CONTROL_REG_3_4_GENERATE[3].SPICR_data_int_reg[3] ;
  input \s_axi4_rdata_i[0]_i_2 ;
  input [0:7]SPISSR_frm_axi_clk;
  input spicr_0_loop_frm_axi_clk;
  input rx_fifo_empty_i;
  input ip2Bus_WrAck_core_reg_d1;
  input irpt_wrack_d1;
  input irpt_rdack_d1;
  input [0:0]p_0_in;
  input p_1_in34_in;
  input spicr_1_spe_frm_axi_clk;
  input p_1_in31_in;
  input p_1_in28_in;
  input p_1_in25_in;
  input spicr_4_cpha_frm_axi_clk;
  input p_1_in22_in;
  input spicr_5_txfifo_rst_frm_axi_clk;
  input p_1_in19_in;
  input spicr_6_rxfifo_rst_frm_axi_clk;
  input p_1_in16_in;
  input spicr_7_ss_frm_axi_clk;
  input p_1_in13_in;
  input spicr_8_tr_inhibit_frm_axi_clk;
  input Tx_FIFO_Empty_SPISR_to_axi_clk;
  input spicr_2_mst_n_slv_frm_axi_clk;
  input spicr_3_cpol_frm_axi_clk;
  input spicr_9_lsb_frm_axi_clk;
  input scndry_out;
  input spisel_d1_reg_to_axi_clk;

  wire Bus_RNW_reg_i_1_n_0;
  wire Bus_RNW_reg_reg_0;
  wire Bus_RNW_reg_reg_1;
  wire Bus_RNW_reg_reg_2;
  wire Bus_RNW_reg_reg_3;
  wire Bus_RNW_reg_reg_4;
  wire \CONTROL_REG_3_4_GENERATE[3].SPICR_data_int_reg[3] ;
  wire [6:0]D;
  wire \ENHANCED_MD_WR_RD_ACK_GEN.ip2Bus_WrAck_core_reg_d1_i_2_n_0 ;
  wire \ENHANCED_MD_WR_RD_ACK_GEN.ip2Bus_WrAck_core_reg_i_2_n_0 ;
  wire \ENHANCED_MD_WR_RD_ACK_GEN.read_ack_delay_1_i_2_n_0 ;
  wire \ENHANCED_MD_WR_RD_ACK_GEN.read_ack_delay_1_i_3_n_0 ;
  wire \ENHANCED_MD_WR_RD_ACK_GEN.read_ack_delay_1_i_4_n_0 ;
  wire \FIFO_EXISTS.IP2Bus_WrAck_transmit_enable ;
  wire \FIFO_EXISTS.RX_FIFO_II_i_4_n_0 ;
  wire \FSM_onehot_axi_full_sm_ps_reg[0] ;
  wire \FSM_onehot_axi_full_sm_ps_reg[2] ;
  wire \FSM_onehot_axi_full_sm_ps_reg[6] ;
  wire [0:0]\GEN_BKEND_CE_REGISTERS[10].ce_out_i_reg[10]_0 ;
  wire \GEN_BKEND_CE_REGISTERS[11].ce_out_i[11]_i_2_n_0 ;
  wire \GEN_BKEND_CE_REGISTERS[15].ce_out_i[15]_i_2_n_0 ;
  wire \GEN_BKEND_CE_REGISTERS[16].ce_out_i_reg[16]_0 ;
  wire \GEN_BKEND_CE_REGISTERS[19].ce_out_i[19]_i_2_n_0 ;
  wire \GEN_BKEND_CE_REGISTERS[23].ce_out_i[23]_i_2_n_0 ;
  wire \GEN_BKEND_CE_REGISTERS[27].ce_out_i[27]_i_2_n_0 ;
  wire \GEN_BKEND_CE_REGISTERS[27].ce_out_i_reg[27]_0 ;
  wire \GEN_BKEND_CE_REGISTERS[27].ce_out_i_reg[27]_1 ;
  wire \GEN_BKEND_CE_REGISTERS[31].ce_out_i[31]_i_3_n_0 ;
  wire \GEN_BKEND_CE_REGISTERS[31].ce_out_i[31]_i_4_n_0 ;
  wire \GEN_BKEND_CE_REGISTERS[31].ce_out_i[31]_i_5_n_0 ;
  wire \GEN_BKEND_CE_REGISTERS[31].ce_out_i_reg_n_0_[31] ;
  wire \GEN_BKEND_CE_REGISTERS[3].ce_out_i[3]_i_2_n_0 ;
  wire \GEN_BKEND_CE_REGISTERS[7].ce_out_i[7]_i_2_n_0 ;
  wire \GEN_BKEND_CE_REGISTERS[8].ce_out_i_reg[8]_0 ;
  wire \GEN_BKEND_CE_REGISTERS[8].ce_out_i_reg[8]_1 ;
  wire \GEN_IP_IRPT_STATUS_REG[0].GEN_REG_STATUS.ip_irpt_status_reg_reg[0] ;
  wire \GEN_IP_IRPT_STATUS_REG[1].GEN_REG_STATUS.ip_irpt_status_reg_reg[1] ;
  wire [5:0]Q;
  wire SPICR_3_4_Reset;
  wire [0:7]SPISSR_frm_axi_clk;
  wire [0:0]SS;
  wire Transmit_ip2bus_error0;
  wire Tx_FIFO_Empty_SPISR_to_axi_clk;
  wire Tx_FIFO_Full_int;
  wire almost_full;
  wire awready_cmb;
  wire awready_i_i_2_n_0;
  wire awready_i_i_4_n_0;
  wire burst_transfer_cmb;
  wire [0:0]bus2ip_wrce_int;
  wire ce_expnd_i_0;
  wire ce_expnd_i_1;
  wire ce_expnd_i_10;
  wire ce_expnd_i_11;
  wire ce_expnd_i_12;
  wire ce_expnd_i_13;
  wire ce_expnd_i_14;
  wire ce_expnd_i_15;
  wire ce_expnd_i_16;
  wire ce_expnd_i_17;
  wire ce_expnd_i_18;
  wire ce_expnd_i_19;
  wire ce_expnd_i_2;
  wire ce_expnd_i_20;
  wire ce_expnd_i_21;
  wire ce_expnd_i_22;
  wire ce_expnd_i_23;
  wire ce_expnd_i_24;
  wire ce_expnd_i_25;
  wire ce_expnd_i_26;
  wire ce_expnd_i_27;
  wire ce_expnd_i_28;
  wire ce_expnd_i_29;
  wire ce_expnd_i_3;
  wire ce_expnd_i_30;
  wire ce_expnd_i_31;
  wire ce_expnd_i_4;
  wire ce_expnd_i_5;
  wire ce_expnd_i_6;
  wire ce_expnd_i_7;
  wire ce_expnd_i_8;
  wire ce_expnd_i_9;
  wire cs_ce_clr;
  wire data_valid;
  wire [3:0]dout;
  wire empty;
  wire \gen_fwft.gdvld_fwft.data_valid_fwft_reg ;
  wire [0:0]\gen_pf_ic_rc.gaf_ic.ram_afull_i_reg ;
  wire \gwack.wr_ack_i_reg ;
  wire interrupt_wrce_strb;
  wire intr2bus_rdack0;
  wire intr_controller_rd_ce_or_reduce;
  wire ip2Bus_RdAck_core_reg;
  wire ip2Bus_RdAck_intr_reg_hole0;
  wire ip2Bus_RdAck_intr_reg_hole_d1;
  wire ip2Bus_WrAck_core_reg;
  wire ip2Bus_WrAck_core_reg0;
  wire ip2Bus_WrAck_core_reg_d1;
  wire ip2Bus_WrAck_intr_reg_hole0;
  wire ip2Bus_WrAck_intr_reg_hole_d1;
  wire ip2Bus_WrAck_intr_reg_hole_d1_i_2_n_0;
  wire ip2Bus_WrAck_intr_reg_hole_d1_i_3_n_0;
  wire ip2Bus_WrAck_intr_reg_hole_d1_i_4_n_0;
  wire \ip_irpt_enable_reg_reg[2] ;
  wire \ip_irpt_enable_reg_reg[3] ;
  wire [1:0]ipif_glbl_irpt_enable_reg_reg;
  wire irpt_rdack;
  wire irpt_rdack_d1;
  wire irpt_wrack;
  wire irpt_wrack_d1;
  wire last_data_acked_i_9_n_0;
  wire last_data_acked_reg;
  wire last_data_acked_reg_0;
  wire last_data_acked_reg_1;
  wire last_data_acked_reg_2;
  wire last_data_acked_reg_3;
  wire \length_cntr_reg[0] ;
  wire \length_cntr_reg[5] ;
  wire \length_cntr_reg[7] ;
  wire [0:0]p_0_in;
  wire p_10_in;
  wire p_11_in;
  wire p_12_in;
  wire p_13_in;
  wire p_14_in;
  wire p_16_in;
  wire p_17_in;
  wire p_18_in;
  wire p_19_in;
  wire p_1_in;
  wire p_1_in13_in;
  wire p_1_in16_in;
  wire p_1_in19_in;
  wire p_1_in22_in;
  wire p_1_in25_in;
  wire p_1_in28_in;
  wire p_1_in31_in;
  wire p_1_in34_in;
  wire p_20_in;
  wire p_21_in;
  wire p_22_in;
  wire p_23_in;
  wire p_24_in;
  wire p_25_in;
  wire p_26_in;
  wire p_27_in;
  wire p_28_in;
  wire p_29_in;
  wire p_2_in;
  wire p_30_in;
  wire p_31_in;
  wire p_3_in;
  wire p_5_in;
  wire p_6_in;
  wire p_7_in;
  wire p_8_in;
  wire p_9_in;
  wire rd_ce_or_reduce_core_cmb;
  wire rd_en;
  wire receive_ip2bus_error;
  wire reset_trig0;
  wire rx_fifo_empty_i;
  wire s_axi4_aclk;
  wire [4:0]s_axi4_araddr;
  wire s_axi4_aresetn;
  wire s_axi4_arvalid;
  wire [4:0]s_axi4_awaddr;
  wire s_axi4_awvalid;
  wire \s_axi4_rdata_i[0]_i_2 ;
  wire \s_axi4_rdata_i[0]_i_6_n_0 ;
  wire \s_axi4_rdata_i[1]_i_6_n_0 ;
  wire \s_axi4_rdata_i[2]_i_5_n_0 ;
  wire \s_axi4_rdata_i[3]_i_5_n_0 ;
  wire \s_axi4_rdata_i[3]_i_6_n_0 ;
  wire \s_axi4_rdata_i[4]_i_2_n_0 ;
  wire \s_axi4_rdata_i[5]_i_2_n_0 ;
  wire \s_axi4_rdata_i[5]_i_3_n_0 ;
  wire \s_axi4_rdata_i[6]_i_2_n_0 ;
  wire \s_axi4_rdata_i[7]_i_3_n_0 ;
  wire \s_axi4_rdata_i[7]_i_4_n_0 ;
  wire \s_axi4_rdata_i[8]_i_3_n_0 ;
  wire \s_axi4_rdata_i[8]_i_4_n_0 ;
  wire [6:0]\s_axi4_rdata_i_reg[8] ;
  wire s_axi4_rready;
  wire [4:0]s_axi4_wdata;
  wire \s_axi4_wdata[31] ;
  wire s_axi4_wdata_3_sn_1;
  wire s_axi4_wvalid;
  wire s_axi_wready_i;
  wire s_axi_wready_i_reg;
  wire s_axi_wready_i_reg_0;
  wire [7:0]s_axi_wready_i_reg_1;
  wire scndry_out;
  wire spicr_0_loop_frm_axi_clk;
  wire spicr_1_spe_frm_axi_clk;
  wire spicr_2_mst_n_slv_frm_axi_clk;
  wire spicr_3_cpol_frm_axi_clk;
  wire spicr_4_cpha_frm_axi_clk;
  wire spicr_5_txfifo_rst_frm_axi_clk;
  wire spicr_6_rxfifo_rst_frm_axi_clk;
  wire spicr_7_ss_frm_axi_clk;
  wire spicr_8_tr_inhibit_frm_axi_clk;
  wire spicr_9_lsb_frm_axi_clk;
  wire spisel_d1_reg_to_axi_clk;
  wire store_axi_signal_cmb;
  wire sw_rst_cond;
  wire sw_rst_cond_d1;
  wire transmit_ip2bus_error;
  wire wr_ce_or_reduce_core_cmb;
  wire wready_cmb;

  assign s_axi4_wdata_3_sp_1 = s_axi4_wdata_3_sn_1;
  LUT5 #(
    .INIT(32'hFF7FAA00)) 
    Bus_RNW_reg_i_1
       (.I0(Q[0]),
        .I1(s_axi4_awvalid),
        .I2(s_axi4_wvalid),
        .I3(s_axi4_arvalid),
        .I4(Bus_RNW_reg_reg_0),
        .O(Bus_RNW_reg_i_1_n_0));
  FDRE Bus_RNW_reg_reg
       (.C(s_axi4_aclk),
        .CE(1'b1),
        .D(Bus_RNW_reg_i_1_n_0),
        .Q(Bus_RNW_reg_reg_0),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT4 #(
    .INIT(16'hFEFF)) 
    \CONTROL_REG_3_4_GENERATE[4].SPICR_data_int[4]_i_1 
       (.I0(SS),
        .I1(\CONTROL_REG_3_4_GENERATE[3].SPICR_data_int_reg[3] ),
        .I2(Bus_RNW_reg_reg_0),
        .I3(p_7_in),
        .O(SPICR_3_4_Reset));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \CONTROL_REG_5_9_GENERATE[9].SPICR_data_int[9]_i_1 
       (.I0(Bus_RNW_reg_reg_0),
        .I1(p_7_in),
        .I2(ip2Bus_WrAck_core_reg),
        .O(Bus_RNW_reg_reg_1));
  LUT6 #(
    .INIT(64'hFFFFFFFF00FF00F2)) 
    \ENHANCED_MD_WR_RD_ACK_GEN.ip2Bus_WrAck_core_reg_d1_i_1 
       (.I0(p_5_in),
        .I1(almost_full),
        .I2(p_3_in),
        .I3(Bus_RNW_reg_reg_0),
        .I4(p_7_in),
        .I5(\ENHANCED_MD_WR_RD_ACK_GEN.ip2Bus_WrAck_core_reg_d1_i_2_n_0 ),
        .O(wr_ce_or_reduce_core_cmb));
  LUT6 #(
    .INIT(64'h5555555455555555)) 
    \ENHANCED_MD_WR_RD_ACK_GEN.ip2Bus_WrAck_core_reg_d1_i_2 
       (.I0(Bus_RNW_reg_reg_0),
        .I1(p_2_in),
        .I2(\GEN_BKEND_CE_REGISTERS[27].ce_out_i_reg[27]_0 ),
        .I3(p_1_in),
        .I4(p_6_in),
        .I5(\ENHANCED_MD_WR_RD_ACK_GEN.read_ack_delay_1_i_2_n_0 ),
        .O(\ENHANCED_MD_WR_RD_ACK_GEN.ip2Bus_WrAck_core_reg_d1_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h5555555544554454)) 
    \ENHANCED_MD_WR_RD_ACK_GEN.ip2Bus_WrAck_core_reg_i_1 
       (.I0(ip2Bus_WrAck_core_reg_d1),
        .I1(\ENHANCED_MD_WR_RD_ACK_GEN.ip2Bus_WrAck_core_reg_i_2_n_0 ),
        .I2(p_3_in),
        .I3(Bus_RNW_reg_reg_0),
        .I4(p_7_in),
        .I5(\ENHANCED_MD_WR_RD_ACK_GEN.ip2Bus_WrAck_core_reg_d1_i_2_n_0 ),
        .O(ip2Bus_WrAck_core_reg0));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \ENHANCED_MD_WR_RD_ACK_GEN.ip2Bus_WrAck_core_reg_i_2 
       (.I0(almost_full),
        .I1(p_5_in),
        .I2(Bus_RNW_reg_reg_0),
        .O(\ENHANCED_MD_WR_RD_ACK_GEN.ip2Bus_WrAck_core_reg_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT5 #(
    .INIT(32'hFFFFFD00)) 
    \ENHANCED_MD_WR_RD_ACK_GEN.read_ack_delay_1_i_1 
       (.I0(\ENHANCED_MD_WR_RD_ACK_GEN.read_ack_delay_1_i_2_n_0 ),
        .I1(p_5_in),
        .I2(\GEN_BKEND_CE_REGISTERS[16].ce_out_i_reg[16]_0 ),
        .I3(Bus_RNW_reg_reg_0),
        .I4(\ENHANCED_MD_WR_RD_ACK_GEN.read_ack_delay_1_i_3_n_0 ),
        .O(rd_ce_or_reduce_core_cmb));
  LUT5 #(
    .INIT(32'h00000001)) 
    \ENHANCED_MD_WR_RD_ACK_GEN.read_ack_delay_1_i_2 
       (.I0(p_8_in),
        .I1(p_10_in),
        .I2(p_13_in),
        .I3(\GEN_BKEND_CE_REGISTERS[31].ce_out_i_reg_n_0_[31] ),
        .I4(\ENHANCED_MD_WR_RD_ACK_GEN.read_ack_delay_1_i_4_n_0 ),
        .O(\ENHANCED_MD_WR_RD_ACK_GEN.read_ack_delay_1_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF0000FFFE0000)) 
    \ENHANCED_MD_WR_RD_ACK_GEN.read_ack_delay_1_i_3 
       (.I0(p_6_in),
        .I1(p_1_in),
        .I2(p_3_in),
        .I3(p_2_in),
        .I4(Bus_RNW_reg_reg_0),
        .I5(p_7_in),
        .O(\ENHANCED_MD_WR_RD_ACK_GEN.read_ack_delay_1_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \ENHANCED_MD_WR_RD_ACK_GEN.read_ack_delay_1_i_4 
       (.I0(p_11_in),
        .I1(p_9_in),
        .I2(p_14_in),
        .I3(p_12_in),
        .O(\ENHANCED_MD_WR_RD_ACK_GEN.read_ack_delay_1_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT4 #(
    .INIT(16'h0080)) 
    \FIFO_EXISTS.RX_FIFO_II_i_2 
       (.I0(\FSM_onehot_axi_full_sm_ps_reg[2] ),
        .I1(Bus_RNW_reg_reg_0),
        .I2(\GEN_BKEND_CE_REGISTERS[27].ce_out_i_reg[27]_0 ),
        .I3(empty),
        .O(rd_en));
  LUT5 #(
    .INIT(32'hEAAAEAEA)) 
    \FIFO_EXISTS.RX_FIFO_II_i_3 
       (.I0(Q[2]),
        .I1(s_axi4_rready),
        .I2(Q[1]),
        .I3(\FIFO_EXISTS.RX_FIFO_II_i_4_n_0 ),
        .I4(\length_cntr_reg[0] ),
        .O(\FSM_onehot_axi_full_sm_ps_reg[2] ));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \FIFO_EXISTS.RX_FIFO_II_i_4 
       (.I0(s_axi_wready_i_reg_1[5]),
        .I1(s_axi_wready_i_reg_1[6]),
        .I2(s_axi_wready_i_reg_1[4]),
        .I3(s_axi_wready_i_reg_1[7]),
        .O(\FIFO_EXISTS.RX_FIFO_II_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF1000)) 
    \FSM_onehot_axi_full_sm_ps[6]_i_1 
       (.I0(\length_cntr_reg[7] ),
        .I1(almost_full),
        .I2(Q[4]),
        .I3(s_axi4_wvalid),
        .I4(awready_i_i_2_n_0),
        .O(\gen_pf_ic_rc.gaf_ic.ram_afull_i_reg ));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT5 #(
    .INIT(32'hFFFEFFFF)) 
    \FSM_onehot_axi_full_sm_ps[6]_i_2 
       (.I0(s_axi_wready_i_reg_1[7]),
        .I1(s_axi_wready_i_reg_1[4]),
        .I2(s_axi_wready_i_reg_1[6]),
        .I3(s_axi_wready_i_reg_1[5]),
        .I4(\length_cntr_reg[0] ),
        .O(\length_cntr_reg[7] ));
  LUT6 #(
    .INIT(64'h0044034700000000)) 
    \GEN_BKEND_CE_REGISTERS[0].ce_out_i[0]_i_1 
       (.I0(s_axi4_araddr[1]),
        .I1(s_axi4_arvalid),
        .I2(s_axi4_awaddr[1]),
        .I3(s_axi4_araddr[0]),
        .I4(s_axi4_awaddr[0]),
        .I5(\GEN_BKEND_CE_REGISTERS[3].ce_out_i[3]_i_2_n_0 ),
        .O(ce_expnd_i_31));
  FDRE \GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg[0] 
       (.C(s_axi4_aclk),
        .CE(store_axi_signal_cmb),
        .D(ce_expnd_i_31),
        .Q(p_31_in),
        .R(cs_ce_clr));
  LUT6 #(
    .INIT(64'h0000000047034400)) 
    \GEN_BKEND_CE_REGISTERS[10].ce_out_i[10]_i_1 
       (.I0(s_axi4_araddr[0]),
        .I1(s_axi4_arvalid),
        .I2(s_axi4_awaddr[0]),
        .I3(s_axi4_araddr[1]),
        .I4(s_axi4_awaddr[1]),
        .I5(\GEN_BKEND_CE_REGISTERS[11].ce_out_i[11]_i_2_n_0 ),
        .O(ce_expnd_i_21));
  FDRE \GEN_BKEND_CE_REGISTERS[10].ce_out_i_reg[10] 
       (.C(s_axi4_aclk),
        .CE(store_axi_signal_cmb),
        .D(ce_expnd_i_21),
        .Q(p_21_in),
        .R(cs_ce_clr));
  LUT6 #(
    .INIT(64'h00000000B8308800)) 
    \GEN_BKEND_CE_REGISTERS[11].ce_out_i[11]_i_1 
       (.I0(s_axi4_araddr[1]),
        .I1(s_axi4_arvalid),
        .I2(s_axi4_awaddr[1]),
        .I3(s_axi4_araddr[0]),
        .I4(s_axi4_awaddr[0]),
        .I5(\GEN_BKEND_CE_REGISTERS[11].ce_out_i[11]_i_2_n_0 ),
        .O(ce_expnd_i_20));
  LUT6 #(
    .INIT(64'hFFFBBBFBFFFFFFFF)) 
    \GEN_BKEND_CE_REGISTERS[11].ce_out_i[11]_i_2 
       (.I0(\GEN_BKEND_CE_REGISTERS[31].ce_out_i[31]_i_4_n_0 ),
        .I1(store_axi_signal_cmb),
        .I2(s_axi4_awaddr[4]),
        .I3(s_axi4_arvalid),
        .I4(s_axi4_araddr[4]),
        .I5(\GEN_BKEND_CE_REGISTERS[31].ce_out_i[31]_i_5_n_0 ),
        .O(\GEN_BKEND_CE_REGISTERS[11].ce_out_i[11]_i_2_n_0 ));
  FDRE \GEN_BKEND_CE_REGISTERS[11].ce_out_i_reg[11] 
       (.C(s_axi4_aclk),
        .CE(store_axi_signal_cmb),
        .D(ce_expnd_i_20),
        .Q(p_20_in),
        .R(cs_ce_clr));
  LUT6 #(
    .INIT(64'h0000000000440347)) 
    \GEN_BKEND_CE_REGISTERS[12].ce_out_i[12]_i_1 
       (.I0(s_axi4_araddr[1]),
        .I1(s_axi4_arvalid),
        .I2(s_axi4_awaddr[1]),
        .I3(s_axi4_araddr[0]),
        .I4(s_axi4_awaddr[0]),
        .I5(\GEN_BKEND_CE_REGISTERS[15].ce_out_i[15]_i_2_n_0 ),
        .O(ce_expnd_i_19));
  FDRE \GEN_BKEND_CE_REGISTERS[12].ce_out_i_reg[12] 
       (.C(s_axi4_aclk),
        .CE(store_axi_signal_cmb),
        .D(ce_expnd_i_19),
        .Q(p_19_in),
        .R(cs_ce_clr));
  LUT6 #(
    .INIT(64'h0000000047034400)) 
    \GEN_BKEND_CE_REGISTERS[13].ce_out_i[13]_i_1 
       (.I0(s_axi4_araddr[1]),
        .I1(s_axi4_arvalid),
        .I2(s_axi4_awaddr[1]),
        .I3(s_axi4_araddr[0]),
        .I4(s_axi4_awaddr[0]),
        .I5(\GEN_BKEND_CE_REGISTERS[15].ce_out_i[15]_i_2_n_0 ),
        .O(ce_expnd_i_18));
  FDRE \GEN_BKEND_CE_REGISTERS[13].ce_out_i_reg[13] 
       (.C(s_axi4_aclk),
        .CE(store_axi_signal_cmb),
        .D(ce_expnd_i_18),
        .Q(p_18_in),
        .R(cs_ce_clr));
  LUT6 #(
    .INIT(64'h0000000047034400)) 
    \GEN_BKEND_CE_REGISTERS[14].ce_out_i[14]_i_1 
       (.I0(s_axi4_araddr[0]),
        .I1(s_axi4_arvalid),
        .I2(s_axi4_awaddr[0]),
        .I3(s_axi4_araddr[1]),
        .I4(s_axi4_awaddr[1]),
        .I5(\GEN_BKEND_CE_REGISTERS[15].ce_out_i[15]_i_2_n_0 ),
        .O(ce_expnd_i_17));
  FDRE \GEN_BKEND_CE_REGISTERS[14].ce_out_i_reg[14] 
       (.C(s_axi4_aclk),
        .CE(store_axi_signal_cmb),
        .D(ce_expnd_i_17),
        .Q(p_17_in),
        .R(cs_ce_clr));
  LUT6 #(
    .INIT(64'h00000000B8308800)) 
    \GEN_BKEND_CE_REGISTERS[15].ce_out_i[15]_i_1 
       (.I0(s_axi4_araddr[1]),
        .I1(s_axi4_arvalid),
        .I2(s_axi4_awaddr[1]),
        .I3(s_axi4_araddr[0]),
        .I4(s_axi4_awaddr[0]),
        .I5(\GEN_BKEND_CE_REGISTERS[15].ce_out_i[15]_i_2_n_0 ),
        .O(ce_expnd_i_16));
  LUT6 #(
    .INIT(64'hFFFFFF7F7F7FFF7F)) 
    \GEN_BKEND_CE_REGISTERS[15].ce_out_i[15]_i_2 
       (.I0(\GEN_BKEND_CE_REGISTERS[31].ce_out_i[31]_i_5_n_0 ),
        .I1(\GEN_BKEND_CE_REGISTERS[31].ce_out_i[31]_i_4_n_0 ),
        .I2(store_axi_signal_cmb),
        .I3(s_axi4_awaddr[4]),
        .I4(s_axi4_arvalid),
        .I5(s_axi4_araddr[4]),
        .O(\GEN_BKEND_CE_REGISTERS[15].ce_out_i[15]_i_2_n_0 ));
  FDRE \GEN_BKEND_CE_REGISTERS[15].ce_out_i_reg[15] 
       (.C(s_axi4_aclk),
        .CE(store_axi_signal_cmb),
        .D(ce_expnd_i_16),
        .Q(p_16_in),
        .R(cs_ce_clr));
  LUT6 #(
    .INIT(64'h0000000000440347)) 
    \GEN_BKEND_CE_REGISTERS[16].ce_out_i[16]_i_1 
       (.I0(s_axi4_araddr[1]),
        .I1(s_axi4_arvalid),
        .I2(s_axi4_awaddr[1]),
        .I3(s_axi4_araddr[0]),
        .I4(s_axi4_awaddr[0]),
        .I5(\GEN_BKEND_CE_REGISTERS[19].ce_out_i[19]_i_2_n_0 ),
        .O(ce_expnd_i_15));
  FDRE \GEN_BKEND_CE_REGISTERS[16].ce_out_i_reg[16] 
       (.C(s_axi4_aclk),
        .CE(store_axi_signal_cmb),
        .D(ce_expnd_i_15),
        .Q(\GEN_BKEND_CE_REGISTERS[16].ce_out_i_reg[16]_0 ),
        .R(cs_ce_clr));
  LUT6 #(
    .INIT(64'h0000000047034400)) 
    \GEN_BKEND_CE_REGISTERS[17].ce_out_i[17]_i_1 
       (.I0(s_axi4_araddr[1]),
        .I1(s_axi4_arvalid),
        .I2(s_axi4_awaddr[1]),
        .I3(s_axi4_araddr[0]),
        .I4(s_axi4_awaddr[0]),
        .I5(\GEN_BKEND_CE_REGISTERS[19].ce_out_i[19]_i_2_n_0 ),
        .O(ce_expnd_i_14));
  FDRE \GEN_BKEND_CE_REGISTERS[17].ce_out_i_reg[17] 
       (.C(s_axi4_aclk),
        .CE(store_axi_signal_cmb),
        .D(ce_expnd_i_14),
        .Q(p_14_in),
        .R(cs_ce_clr));
  LUT6 #(
    .INIT(64'h0000000047034400)) 
    \GEN_BKEND_CE_REGISTERS[18].ce_out_i[18]_i_1 
       (.I0(s_axi4_araddr[0]),
        .I1(s_axi4_arvalid),
        .I2(s_axi4_awaddr[0]),
        .I3(s_axi4_araddr[1]),
        .I4(s_axi4_awaddr[1]),
        .I5(\GEN_BKEND_CE_REGISTERS[19].ce_out_i[19]_i_2_n_0 ),
        .O(ce_expnd_i_13));
  FDRE \GEN_BKEND_CE_REGISTERS[18].ce_out_i_reg[18] 
       (.C(s_axi4_aclk),
        .CE(store_axi_signal_cmb),
        .D(ce_expnd_i_13),
        .Q(p_13_in),
        .R(cs_ce_clr));
  LUT6 #(
    .INIT(64'h00000000B8308800)) 
    \GEN_BKEND_CE_REGISTERS[19].ce_out_i[19]_i_1 
       (.I0(s_axi4_araddr[1]),
        .I1(s_axi4_arvalid),
        .I2(s_axi4_awaddr[1]),
        .I3(s_axi4_araddr[0]),
        .I4(s_axi4_awaddr[0]),
        .I5(\GEN_BKEND_CE_REGISTERS[19].ce_out_i[19]_i_2_n_0 ),
        .O(ce_expnd_i_12));
  LUT6 #(
    .INIT(64'hEFEFEFFFFFFFEFFF)) 
    \GEN_BKEND_CE_REGISTERS[19].ce_out_i[19]_i_2 
       (.I0(\GEN_BKEND_CE_REGISTERS[31].ce_out_i[31]_i_4_n_0 ),
        .I1(\GEN_BKEND_CE_REGISTERS[31].ce_out_i[31]_i_5_n_0 ),
        .I2(store_axi_signal_cmb),
        .I3(s_axi4_awaddr[4]),
        .I4(s_axi4_arvalid),
        .I5(s_axi4_araddr[4]),
        .O(\GEN_BKEND_CE_REGISTERS[19].ce_out_i[19]_i_2_n_0 ));
  FDRE \GEN_BKEND_CE_REGISTERS[19].ce_out_i_reg[19] 
       (.C(s_axi4_aclk),
        .CE(store_axi_signal_cmb),
        .D(ce_expnd_i_12),
        .Q(p_12_in),
        .R(cs_ce_clr));
  LUT6 #(
    .INIT(64'h202A000A20200000)) 
    \GEN_BKEND_CE_REGISTERS[1].ce_out_i[1]_i_1 
       (.I0(\GEN_BKEND_CE_REGISTERS[3].ce_out_i[3]_i_2_n_0 ),
        .I1(s_axi4_araddr[1]),
        .I2(s_axi4_arvalid),
        .I3(s_axi4_awaddr[1]),
        .I4(s_axi4_araddr[0]),
        .I5(s_axi4_awaddr[0]),
        .O(ce_expnd_i_30));
  FDRE \GEN_BKEND_CE_REGISTERS[1].ce_out_i_reg[1] 
       (.C(s_axi4_aclk),
        .CE(store_axi_signal_cmb),
        .D(ce_expnd_i_30),
        .Q(p_30_in),
        .R(cs_ce_clr));
  LUT6 #(
    .INIT(64'h0000000000440347)) 
    \GEN_BKEND_CE_REGISTERS[20].ce_out_i[20]_i_1 
       (.I0(s_axi4_araddr[1]),
        .I1(s_axi4_arvalid),
        .I2(s_axi4_awaddr[1]),
        .I3(s_axi4_araddr[0]),
        .I4(s_axi4_awaddr[0]),
        .I5(\GEN_BKEND_CE_REGISTERS[23].ce_out_i[23]_i_2_n_0 ),
        .O(ce_expnd_i_11));
  FDRE \GEN_BKEND_CE_REGISTERS[20].ce_out_i_reg[20] 
       (.C(s_axi4_aclk),
        .CE(store_axi_signal_cmb),
        .D(ce_expnd_i_11),
        .Q(p_11_in),
        .R(cs_ce_clr));
  LUT6 #(
    .INIT(64'h0000000047034400)) 
    \GEN_BKEND_CE_REGISTERS[21].ce_out_i[21]_i_1 
       (.I0(s_axi4_araddr[1]),
        .I1(s_axi4_arvalid),
        .I2(s_axi4_awaddr[1]),
        .I3(s_axi4_araddr[0]),
        .I4(s_axi4_awaddr[0]),
        .I5(\GEN_BKEND_CE_REGISTERS[23].ce_out_i[23]_i_2_n_0 ),
        .O(ce_expnd_i_10));
  FDRE \GEN_BKEND_CE_REGISTERS[21].ce_out_i_reg[21] 
       (.C(s_axi4_aclk),
        .CE(store_axi_signal_cmb),
        .D(ce_expnd_i_10),
        .Q(p_10_in),
        .R(cs_ce_clr));
  LUT6 #(
    .INIT(64'h0000000047034400)) 
    \GEN_BKEND_CE_REGISTERS[22].ce_out_i[22]_i_1 
       (.I0(s_axi4_araddr[0]),
        .I1(s_axi4_arvalid),
        .I2(s_axi4_awaddr[0]),
        .I3(s_axi4_araddr[1]),
        .I4(s_axi4_awaddr[1]),
        .I5(\GEN_BKEND_CE_REGISTERS[23].ce_out_i[23]_i_2_n_0 ),
        .O(ce_expnd_i_9));
  FDRE \GEN_BKEND_CE_REGISTERS[22].ce_out_i_reg[22] 
       (.C(s_axi4_aclk),
        .CE(store_axi_signal_cmb),
        .D(ce_expnd_i_9),
        .Q(p_9_in),
        .R(cs_ce_clr));
  LUT6 #(
    .INIT(64'h00000000B8308800)) 
    \GEN_BKEND_CE_REGISTERS[23].ce_out_i[23]_i_1 
       (.I0(s_axi4_araddr[1]),
        .I1(s_axi4_arvalid),
        .I2(s_axi4_awaddr[1]),
        .I3(s_axi4_araddr[0]),
        .I4(s_axi4_awaddr[0]),
        .I5(\GEN_BKEND_CE_REGISTERS[23].ce_out_i[23]_i_2_n_0 ),
        .O(ce_expnd_i_8));
  LUT6 #(
    .INIT(64'hDFDFDFFFFFFFDFFF)) 
    \GEN_BKEND_CE_REGISTERS[23].ce_out_i[23]_i_2 
       (.I0(\GEN_BKEND_CE_REGISTERS[31].ce_out_i[31]_i_4_n_0 ),
        .I1(\GEN_BKEND_CE_REGISTERS[31].ce_out_i[31]_i_5_n_0 ),
        .I2(store_axi_signal_cmb),
        .I3(s_axi4_awaddr[4]),
        .I4(s_axi4_arvalid),
        .I5(s_axi4_araddr[4]),
        .O(\GEN_BKEND_CE_REGISTERS[23].ce_out_i[23]_i_2_n_0 ));
  FDRE \GEN_BKEND_CE_REGISTERS[23].ce_out_i_reg[23] 
       (.C(s_axi4_aclk),
        .CE(store_axi_signal_cmb),
        .D(ce_expnd_i_8),
        .Q(p_8_in),
        .R(cs_ce_clr));
  LUT6 #(
    .INIT(64'h0000000000440347)) 
    \GEN_BKEND_CE_REGISTERS[24].ce_out_i[24]_i_1 
       (.I0(s_axi4_araddr[1]),
        .I1(s_axi4_arvalid),
        .I2(s_axi4_awaddr[1]),
        .I3(s_axi4_araddr[0]),
        .I4(s_axi4_awaddr[0]),
        .I5(\GEN_BKEND_CE_REGISTERS[27].ce_out_i[27]_i_2_n_0 ),
        .O(ce_expnd_i_7));
  FDRE \GEN_BKEND_CE_REGISTERS[24].ce_out_i_reg[24] 
       (.C(s_axi4_aclk),
        .CE(store_axi_signal_cmb),
        .D(ce_expnd_i_7),
        .Q(p_7_in),
        .R(cs_ce_clr));
  LUT6 #(
    .INIT(64'h0000000047034400)) 
    \GEN_BKEND_CE_REGISTERS[25].ce_out_i[25]_i_1 
       (.I0(s_axi4_araddr[1]),
        .I1(s_axi4_arvalid),
        .I2(s_axi4_awaddr[1]),
        .I3(s_axi4_araddr[0]),
        .I4(s_axi4_awaddr[0]),
        .I5(\GEN_BKEND_CE_REGISTERS[27].ce_out_i[27]_i_2_n_0 ),
        .O(ce_expnd_i_6));
  FDRE \GEN_BKEND_CE_REGISTERS[25].ce_out_i_reg[25] 
       (.C(s_axi4_aclk),
        .CE(store_axi_signal_cmb),
        .D(ce_expnd_i_6),
        .Q(p_6_in),
        .R(cs_ce_clr));
  LUT6 #(
    .INIT(64'h0000000047034400)) 
    \GEN_BKEND_CE_REGISTERS[26].ce_out_i[26]_i_1 
       (.I0(s_axi4_araddr[0]),
        .I1(s_axi4_arvalid),
        .I2(s_axi4_awaddr[0]),
        .I3(s_axi4_araddr[1]),
        .I4(s_axi4_awaddr[1]),
        .I5(\GEN_BKEND_CE_REGISTERS[27].ce_out_i[27]_i_2_n_0 ),
        .O(ce_expnd_i_5));
  FDRE \GEN_BKEND_CE_REGISTERS[26].ce_out_i_reg[26] 
       (.C(s_axi4_aclk),
        .CE(store_axi_signal_cmb),
        .D(ce_expnd_i_5),
        .Q(p_5_in),
        .R(cs_ce_clr));
  LUT6 #(
    .INIT(64'h00000000B8308800)) 
    \GEN_BKEND_CE_REGISTERS[27].ce_out_i[27]_i_1 
       (.I0(s_axi4_araddr[1]),
        .I1(s_axi4_arvalid),
        .I2(s_axi4_awaddr[1]),
        .I3(s_axi4_araddr[0]),
        .I4(s_axi4_awaddr[0]),
        .I5(\GEN_BKEND_CE_REGISTERS[27].ce_out_i[27]_i_2_n_0 ),
        .O(ce_expnd_i_4));
  LUT6 #(
    .INIT(64'hBBBFFFBFFFFFFFFF)) 
    \GEN_BKEND_CE_REGISTERS[27].ce_out_i[27]_i_2 
       (.I0(\GEN_BKEND_CE_REGISTERS[31].ce_out_i[31]_i_4_n_0 ),
        .I1(store_axi_signal_cmb),
        .I2(s_axi4_awaddr[4]),
        .I3(s_axi4_arvalid),
        .I4(s_axi4_araddr[4]),
        .I5(\GEN_BKEND_CE_REGISTERS[31].ce_out_i[31]_i_5_n_0 ),
        .O(\GEN_BKEND_CE_REGISTERS[27].ce_out_i[27]_i_2_n_0 ));
  FDRE \GEN_BKEND_CE_REGISTERS[27].ce_out_i_reg[27] 
       (.C(s_axi4_aclk),
        .CE(store_axi_signal_cmb),
        .D(ce_expnd_i_4),
        .Q(\GEN_BKEND_CE_REGISTERS[27].ce_out_i_reg[27]_0 ),
        .R(cs_ce_clr));
  LUT6 #(
    .INIT(64'h0000000000440347)) 
    \GEN_BKEND_CE_REGISTERS[28].ce_out_i[28]_i_1 
       (.I0(s_axi4_araddr[1]),
        .I1(s_axi4_arvalid),
        .I2(s_axi4_awaddr[1]),
        .I3(s_axi4_araddr[0]),
        .I4(s_axi4_awaddr[0]),
        .I5(\GEN_BKEND_CE_REGISTERS[31].ce_out_i[31]_i_3_n_0 ),
        .O(ce_expnd_i_3));
  FDRE \GEN_BKEND_CE_REGISTERS[28].ce_out_i_reg[28] 
       (.C(s_axi4_aclk),
        .CE(store_axi_signal_cmb),
        .D(ce_expnd_i_3),
        .Q(p_3_in),
        .R(cs_ce_clr));
  LUT6 #(
    .INIT(64'h0000000047034400)) 
    \GEN_BKEND_CE_REGISTERS[29].ce_out_i[29]_i_1 
       (.I0(s_axi4_araddr[1]),
        .I1(s_axi4_arvalid),
        .I2(s_axi4_awaddr[1]),
        .I3(s_axi4_araddr[0]),
        .I4(s_axi4_awaddr[0]),
        .I5(\GEN_BKEND_CE_REGISTERS[31].ce_out_i[31]_i_3_n_0 ),
        .O(ce_expnd_i_2));
  FDRE \GEN_BKEND_CE_REGISTERS[29].ce_out_i_reg[29] 
       (.C(s_axi4_aclk),
        .CE(store_axi_signal_cmb),
        .D(ce_expnd_i_2),
        .Q(p_2_in),
        .R(cs_ce_clr));
  LUT6 #(
    .INIT(64'h202A000A20200000)) 
    \GEN_BKEND_CE_REGISTERS[2].ce_out_i[2]_i_1 
       (.I0(\GEN_BKEND_CE_REGISTERS[3].ce_out_i[3]_i_2_n_0 ),
        .I1(s_axi4_araddr[0]),
        .I2(s_axi4_arvalid),
        .I3(s_axi4_awaddr[0]),
        .I4(s_axi4_araddr[1]),
        .I5(s_axi4_awaddr[1]),
        .O(ce_expnd_i_29));
  FDRE \GEN_BKEND_CE_REGISTERS[2].ce_out_i_reg[2] 
       (.C(s_axi4_aclk),
        .CE(store_axi_signal_cmb),
        .D(ce_expnd_i_29),
        .Q(p_29_in),
        .R(cs_ce_clr));
  LUT6 #(
    .INIT(64'h0000000047034400)) 
    \GEN_BKEND_CE_REGISTERS[30].ce_out_i[30]_i_1 
       (.I0(s_axi4_araddr[0]),
        .I1(s_axi4_arvalid),
        .I2(s_axi4_awaddr[0]),
        .I3(s_axi4_araddr[1]),
        .I4(s_axi4_awaddr[1]),
        .I5(\GEN_BKEND_CE_REGISTERS[31].ce_out_i[31]_i_3_n_0 ),
        .O(ce_expnd_i_1));
  FDRE \GEN_BKEND_CE_REGISTERS[30].ce_out_i_reg[30] 
       (.C(s_axi4_aclk),
        .CE(store_axi_signal_cmb),
        .D(ce_expnd_i_1),
        .Q(p_1_in),
        .R(cs_ce_clr));
  LUT4 #(
    .INIT(16'hFFBF)) 
    \GEN_BKEND_CE_REGISTERS[31].ce_out_i[31]_i_1 
       (.I0(\gen_fwft.gdvld_fwft.data_valid_fwft_reg ),
        .I1(s_axi4_aresetn),
        .I2(\length_cntr_reg[5] ),
        .I3(\gen_pf_ic_rc.gaf_ic.ram_afull_i_reg ),
        .O(cs_ce_clr));
  LUT6 #(
    .INIT(64'h00000000B8308800)) 
    \GEN_BKEND_CE_REGISTERS[31].ce_out_i[31]_i_2 
       (.I0(s_axi4_araddr[1]),
        .I1(s_axi4_arvalid),
        .I2(s_axi4_awaddr[1]),
        .I3(s_axi4_araddr[0]),
        .I4(s_axi4_awaddr[0]),
        .I5(\GEN_BKEND_CE_REGISTERS[31].ce_out_i[31]_i_3_n_0 ),
        .O(ce_expnd_i_0));
  LUT6 #(
    .INIT(64'h777FFF7FFFFFFFFF)) 
    \GEN_BKEND_CE_REGISTERS[31].ce_out_i[31]_i_3 
       (.I0(\GEN_BKEND_CE_REGISTERS[31].ce_out_i[31]_i_4_n_0 ),
        .I1(store_axi_signal_cmb),
        .I2(s_axi4_awaddr[4]),
        .I3(s_axi4_arvalid),
        .I4(s_axi4_araddr[4]),
        .I5(\GEN_BKEND_CE_REGISTERS[31].ce_out_i[31]_i_5_n_0 ),
        .O(\GEN_BKEND_CE_REGISTERS[31].ce_out_i[31]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \GEN_BKEND_CE_REGISTERS[31].ce_out_i[31]_i_4 
       (.I0(s_axi4_araddr[2]),
        .I1(s_axi4_arvalid),
        .I2(s_axi4_awaddr[2]),
        .O(\GEN_BKEND_CE_REGISTERS[31].ce_out_i[31]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \GEN_BKEND_CE_REGISTERS[31].ce_out_i[31]_i_5 
       (.I0(s_axi4_araddr[3]),
        .I1(s_axi4_arvalid),
        .I2(s_axi4_awaddr[3]),
        .O(\GEN_BKEND_CE_REGISTERS[31].ce_out_i[31]_i_5_n_0 ));
  FDRE \GEN_BKEND_CE_REGISTERS[31].ce_out_i_reg[31] 
       (.C(s_axi4_aclk),
        .CE(store_axi_signal_cmb),
        .D(ce_expnd_i_0),
        .Q(\GEN_BKEND_CE_REGISTERS[31].ce_out_i_reg_n_0_[31] ),
        .R(cs_ce_clr));
  LUT6 #(
    .INIT(64'h8A800A0080800000)) 
    \GEN_BKEND_CE_REGISTERS[3].ce_out_i[3]_i_1 
       (.I0(\GEN_BKEND_CE_REGISTERS[3].ce_out_i[3]_i_2_n_0 ),
        .I1(s_axi4_araddr[1]),
        .I2(s_axi4_arvalid),
        .I3(s_axi4_awaddr[1]),
        .I4(s_axi4_araddr[0]),
        .I5(s_axi4_awaddr[0]),
        .O(ce_expnd_i_28));
  LUT6 #(
    .INIT(64'h0000000000044404)) 
    \GEN_BKEND_CE_REGISTERS[3].ce_out_i[3]_i_2 
       (.I0(\GEN_BKEND_CE_REGISTERS[31].ce_out_i[31]_i_4_n_0 ),
        .I1(store_axi_signal_cmb),
        .I2(s_axi4_awaddr[4]),
        .I3(s_axi4_arvalid),
        .I4(s_axi4_araddr[4]),
        .I5(\GEN_BKEND_CE_REGISTERS[31].ce_out_i[31]_i_5_n_0 ),
        .O(\GEN_BKEND_CE_REGISTERS[3].ce_out_i[3]_i_2_n_0 ));
  FDRE \GEN_BKEND_CE_REGISTERS[3].ce_out_i_reg[3] 
       (.C(s_axi4_aclk),
        .CE(store_axi_signal_cmb),
        .D(ce_expnd_i_28),
        .Q(p_28_in),
        .R(cs_ce_clr));
  LUT6 #(
    .INIT(64'h0000000000440347)) 
    \GEN_BKEND_CE_REGISTERS[4].ce_out_i[4]_i_1 
       (.I0(s_axi4_araddr[1]),
        .I1(s_axi4_arvalid),
        .I2(s_axi4_awaddr[1]),
        .I3(s_axi4_araddr[0]),
        .I4(s_axi4_awaddr[0]),
        .I5(\GEN_BKEND_CE_REGISTERS[7].ce_out_i[7]_i_2_n_0 ),
        .O(ce_expnd_i_27));
  FDRE \GEN_BKEND_CE_REGISTERS[4].ce_out_i_reg[4] 
       (.C(s_axi4_aclk),
        .CE(store_axi_signal_cmb),
        .D(ce_expnd_i_27),
        .Q(p_27_in),
        .R(cs_ce_clr));
  LUT6 #(
    .INIT(64'h0000000047034400)) 
    \GEN_BKEND_CE_REGISTERS[5].ce_out_i[5]_i_1 
       (.I0(s_axi4_araddr[1]),
        .I1(s_axi4_arvalid),
        .I2(s_axi4_awaddr[1]),
        .I3(s_axi4_araddr[0]),
        .I4(s_axi4_awaddr[0]),
        .I5(\GEN_BKEND_CE_REGISTERS[7].ce_out_i[7]_i_2_n_0 ),
        .O(ce_expnd_i_26));
  FDRE \GEN_BKEND_CE_REGISTERS[5].ce_out_i_reg[5] 
       (.C(s_axi4_aclk),
        .CE(store_axi_signal_cmb),
        .D(ce_expnd_i_26),
        .Q(p_26_in),
        .R(cs_ce_clr));
  LUT6 #(
    .INIT(64'h0000000047034400)) 
    \GEN_BKEND_CE_REGISTERS[6].ce_out_i[6]_i_1 
       (.I0(s_axi4_araddr[0]),
        .I1(s_axi4_arvalid),
        .I2(s_axi4_awaddr[0]),
        .I3(s_axi4_araddr[1]),
        .I4(s_axi4_awaddr[1]),
        .I5(\GEN_BKEND_CE_REGISTERS[7].ce_out_i[7]_i_2_n_0 ),
        .O(ce_expnd_i_25));
  FDRE \GEN_BKEND_CE_REGISTERS[6].ce_out_i_reg[6] 
       (.C(s_axi4_aclk),
        .CE(store_axi_signal_cmb),
        .D(ce_expnd_i_25),
        .Q(p_25_in),
        .R(cs_ce_clr));
  LUT6 #(
    .INIT(64'h00000000B8308800)) 
    \GEN_BKEND_CE_REGISTERS[7].ce_out_i[7]_i_1 
       (.I0(s_axi4_araddr[1]),
        .I1(s_axi4_arvalid),
        .I2(s_axi4_awaddr[1]),
        .I3(s_axi4_araddr[0]),
        .I4(s_axi4_awaddr[0]),
        .I5(\GEN_BKEND_CE_REGISTERS[7].ce_out_i[7]_i_2_n_0 ),
        .O(ce_expnd_i_24));
  LUT6 #(
    .INIT(64'hFFFFFFBFBFBFFFBF)) 
    \GEN_BKEND_CE_REGISTERS[7].ce_out_i[7]_i_2 
       (.I0(\GEN_BKEND_CE_REGISTERS[31].ce_out_i[31]_i_5_n_0 ),
        .I1(\GEN_BKEND_CE_REGISTERS[31].ce_out_i[31]_i_4_n_0 ),
        .I2(store_axi_signal_cmb),
        .I3(s_axi4_awaddr[4]),
        .I4(s_axi4_arvalid),
        .I5(s_axi4_araddr[4]),
        .O(\GEN_BKEND_CE_REGISTERS[7].ce_out_i[7]_i_2_n_0 ));
  FDRE \GEN_BKEND_CE_REGISTERS[7].ce_out_i_reg[7] 
       (.C(s_axi4_aclk),
        .CE(store_axi_signal_cmb),
        .D(ce_expnd_i_24),
        .Q(p_24_in),
        .R(cs_ce_clr));
  LUT6 #(
    .INIT(64'h0000000000440347)) 
    \GEN_BKEND_CE_REGISTERS[8].ce_out_i[8]_i_1 
       (.I0(s_axi4_araddr[1]),
        .I1(s_axi4_arvalid),
        .I2(s_axi4_awaddr[1]),
        .I3(s_axi4_araddr[0]),
        .I4(s_axi4_awaddr[0]),
        .I5(\GEN_BKEND_CE_REGISTERS[11].ce_out_i[11]_i_2_n_0 ),
        .O(ce_expnd_i_23));
  FDRE \GEN_BKEND_CE_REGISTERS[8].ce_out_i_reg[8] 
       (.C(s_axi4_aclk),
        .CE(store_axi_signal_cmb),
        .D(ce_expnd_i_23),
        .Q(p_23_in),
        .R(cs_ce_clr));
  LUT6 #(
    .INIT(64'h0000000047034400)) 
    \GEN_BKEND_CE_REGISTERS[9].ce_out_i[9]_i_1 
       (.I0(s_axi4_araddr[1]),
        .I1(s_axi4_arvalid),
        .I2(s_axi4_awaddr[1]),
        .I3(s_axi4_araddr[0]),
        .I4(s_axi4_awaddr[0]),
        .I5(\GEN_BKEND_CE_REGISTERS[11].ce_out_i[11]_i_2_n_0 ),
        .O(ce_expnd_i_22));
  FDRE \GEN_BKEND_CE_REGISTERS[9].ce_out_i_reg[9] 
       (.C(s_axi4_aclk),
        .CE(store_axi_signal_cmb),
        .D(ce_expnd_i_22),
        .Q(p_22_in),
        .R(cs_ce_clr));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT4 #(
    .INIT(16'hFFF7)) 
    \GEN_IP_IRPT_STATUS_REG[0].GEN_REG_STATUS.ip_irpt_status_reg[0]_i_2 
       (.I0(p_23_in),
        .I1(ipif_glbl_irpt_enable_reg_reg[1]),
        .I2(Bus_RNW_reg_reg_0),
        .I3(irpt_wrack_d1),
        .O(\GEN_BKEND_CE_REGISTERS[8].ce_out_i_reg[8]_1 ));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \SPICR_REG_78_GENERATE[7].SPI_TRISTATE_CONTROL_I_i_1 
       (.I0(p_7_in),
        .I1(Bus_RNW_reg_reg_0),
        .O(bus2ip_wrce_int));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \SPISSR_WR_GEN[7].SPISSR_Data_reg[7]_i_1 
       (.I0(Bus_RNW_reg_reg_0),
        .I1(p_3_in),
        .I2(ip2Bus_WrAck_core_reg),
        .O(Bus_RNW_reg_reg_2));
  LUT4 #(
    .INIT(16'hAA80)) 
    \S_AXI4_BID_reg[3]_i_2 
       (.I0(Q[0]),
        .I1(s_axi4_awvalid),
        .I2(s_axi4_wvalid),
        .I3(s_axi4_arvalid),
        .O(store_axi_signal_cmb));
  LUT6 #(
    .INIT(64'h00004E0000000000)) 
    Transmit_ip2bus_error_i_1
       (.I0(Q[4]),
        .I1(s_axi_wready_i),
        .I2(almost_full),
        .I3(Tx_FIFO_Full_int),
        .I4(Bus_RNW_reg_reg_0),
        .I5(p_5_in),
        .O(Transmit_ip2bus_error0));
  LUT6 #(
    .INIT(64'hAEAAAAAAAAAAAAAA)) 
    awready_i_i_1
       (.I0(awready_i_i_2_n_0),
        .I1(Q[0]),
        .I2(s_axi4_arvalid),
        .I3(s_axi4_wvalid),
        .I4(s_axi4_awvalid),
        .I5(burst_transfer_cmb),
        .O(awready_cmb));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAA8A88)) 
    awready_i_i_2
       (.I0(Q[5]),
        .I1(\FSM_onehot_axi_full_sm_ps_reg[6] ),
        .I2(awready_i_i_4_n_0),
        .I3(s_axi4_wdata_3_sn_1),
        .I4(receive_ip2bus_error),
        .I5(transmit_ip2bus_error),
        .O(awready_i_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT2 #(
    .INIT(4'hB)) 
    awready_i_i_4
       (.I0(Bus_RNW_reg_reg_0),
        .I1(\GEN_BKEND_CE_REGISTERS[16].ce_out_i_reg[16]_0 ),
        .O(awready_i_i_4_n_0));
  LUT6 #(
    .INIT(64'h5500000054000000)) 
    intr2bus_rdack_i_1
       (.I0(irpt_rdack_d1),
        .I1(p_23_in),
        .I2(p_21_in),
        .I3(Bus_RNW_reg_reg_0),
        .I4(ipif_glbl_irpt_enable_reg_reg[1]),
        .I5(p_24_in),
        .O(intr2bus_rdack0));
  LUT6 #(
    .INIT(64'h0500050005000400)) 
    intr2bus_wrack_i_1
       (.I0(irpt_wrack_d1),
        .I1(p_21_in),
        .I2(Bus_RNW_reg_reg_0),
        .I3(ipif_glbl_irpt_enable_reg_reg[1]),
        .I4(p_23_in),
        .I5(p_24_in),
        .O(interrupt_wrce_strb));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT2 #(
    .INIT(4'h2)) 
    ip2Bus_RdAck_intr_reg_hole_d1_i_1
       (.I0(Bus_RNW_reg_reg_0),
        .I1(ip2Bus_WrAck_intr_reg_hole_d1_i_2_n_0),
        .O(intr_controller_rd_ce_or_reduce));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT3 #(
    .INIT(8'h02)) 
    ip2Bus_RdAck_intr_reg_hole_i_1
       (.I0(Bus_RNW_reg_reg_0),
        .I1(ip2Bus_WrAck_intr_reg_hole_d1_i_2_n_0),
        .I2(ip2Bus_RdAck_intr_reg_hole_d1),
        .O(ip2Bus_RdAck_intr_reg_hole0));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT2 #(
    .INIT(4'h1)) 
    ip2Bus_WrAck_intr_reg_hole_d1_i_1
       (.I0(Bus_RNW_reg_reg_0),
        .I1(ip2Bus_WrAck_intr_reg_hole_d1_i_2_n_0),
        .O(Bus_RNW_reg_reg_3));
  LUT5 #(
    .INIT(32'h00000002)) 
    ip2Bus_WrAck_intr_reg_hole_d1_i_2
       (.I0(ip2Bus_WrAck_intr_reg_hole_d1_i_3_n_0),
        .I1(ip2Bus_WrAck_intr_reg_hole_d1_i_4_n_0),
        .I2(p_20_in),
        .I3(p_18_in),
        .I4(p_19_in),
        .O(ip2Bus_WrAck_intr_reg_hole_d1_i_2_n_0));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    ip2Bus_WrAck_intr_reg_hole_d1_i_3
       (.I0(p_29_in),
        .I1(p_28_in),
        .I2(p_22_in),
        .I3(p_30_in),
        .I4(p_31_in),
        .I5(p_17_in),
        .O(ip2Bus_WrAck_intr_reg_hole_d1_i_3_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    ip2Bus_WrAck_intr_reg_hole_d1_i_4
       (.I0(p_26_in),
        .I1(p_25_in),
        .I2(p_16_in),
        .I3(p_27_in),
        .O(ip2Bus_WrAck_intr_reg_hole_d1_i_4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT3 #(
    .INIT(8'h01)) 
    ip2Bus_WrAck_intr_reg_hole_i_1
       (.I0(Bus_RNW_reg_reg_0),
        .I1(ip2Bus_WrAck_intr_reg_hole_d1_i_2_n_0),
        .I2(ip2Bus_WrAck_intr_reg_hole_d1),
        .O(ip2Bus_WrAck_intr_reg_hole0));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \ip_irpt_enable_reg[8]_i_1 
       (.I0(p_21_in),
        .I1(ipif_glbl_irpt_enable_reg_reg[1]),
        .I2(Bus_RNW_reg_reg_0),
        .O(\GEN_BKEND_CE_REGISTERS[10].ce_out_i_reg[10]_0 ));
  LUT5 #(
    .INIT(32'hFFBF0080)) 
    ipif_glbl_irpt_enable_reg_i_1
       (.I0(s_axi4_wdata[4]),
        .I1(p_24_in),
        .I2(ipif_glbl_irpt_enable_reg_reg[1]),
        .I3(Bus_RNW_reg_reg_0),
        .I4(p_0_in),
        .O(\s_axi4_wdata[31] ));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT5 #(
    .INIT(32'hF000E000)) 
    irpt_rdack_d1_i_1
       (.I0(p_23_in),
        .I1(p_21_in),
        .I2(Bus_RNW_reg_reg_0),
        .I3(ipif_glbl_irpt_enable_reg_reg[1]),
        .I4(p_24_in),
        .O(irpt_rdack));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT5 #(
    .INIT(32'h30303020)) 
    irpt_wrack_d1_i_1
       (.I0(p_21_in),
        .I1(Bus_RNW_reg_reg_0),
        .I2(ipif_glbl_irpt_enable_reg_reg[1]),
        .I3(p_23_in),
        .I4(p_24_in),
        .O(irpt_wrack));
  LUT6 #(
    .INIT(64'h00000000AAAA88A8)) 
    last_data_acked_i_1
       (.I0(last_data_acked_reg),
        .I1(last_data_acked_reg_0),
        .I2(\gen_fwft.gdvld_fwft.data_valid_fwft_reg ),
        .I3(last_data_acked_reg_1),
        .I4(last_data_acked_reg_2),
        .I5(Q[0]),
        .O(\FSM_onehot_axi_full_sm_ps_reg[0] ));
  LUT6 #(
    .INIT(64'hFFFFFFEAAAAAAAAA)) 
    last_data_acked_i_4
       (.I0(last_data_acked_i_9_n_0),
        .I1(\FSM_onehot_axi_full_sm_ps_reg[2] ),
        .I2(data_valid),
        .I3(Bus_RNW_reg_reg_4),
        .I4(last_data_acked_reg_3),
        .I5(Q[2]),
        .O(\gen_fwft.gdvld_fwft.data_valid_fwft_reg ));
  LUT2 #(
    .INIT(4'h2)) 
    last_data_acked_i_9
       (.I0(Q[3]),
        .I1(s_axi4_rready),
        .O(last_data_acked_i_9_n_0));
  LUT4 #(
    .INIT(16'h0001)) 
    \length_cntr[6]_i_2 
       (.I0(s_axi_wready_i_reg_1[0]),
        .I1(s_axi_wready_i_reg_1[1]),
        .I2(s_axi_wready_i_reg_1[3]),
        .I3(s_axi_wready_i_reg_1[2]),
        .O(\length_cntr_reg[0] ));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT4 #(
    .INIT(16'h0004)) 
    reset_trig_i_1
       (.I0(Bus_RNW_reg_reg_0),
        .I1(\GEN_BKEND_CE_REGISTERS[16].ce_out_i_reg[16]_0 ),
        .I2(s_axi4_wdata_3_sn_1),
        .I3(sw_rst_cond_d1),
        .O(reset_trig0));
  LUT6 #(
    .INIT(64'hFFFFFFFFF4444444)) 
    \s_axi4_rdata_i[0]_i_4 
       (.I0(\s_axi4_rdata_i[8]_i_3_n_0 ),
        .I1(\s_axi4_rdata_i[0]_i_2 ),
        .I2(SPISSR_frm_axi_clk[7]),
        .I3(p_3_in),
        .I4(Bus_RNW_reg_reg_0),
        .I5(\s_axi4_rdata_i[0]_i_6_n_0 ),
        .O(\GEN_IP_IRPT_STATUS_REG[0].GEN_REG_STATUS.ip_irpt_status_reg_reg[0] ));
  LUT6 #(
    .INIT(64'hF080F080F0808080)) 
    \s_axi4_rdata_i[0]_i_6 
       (.I0(p_7_in),
        .I1(spicr_0_loop_frm_axi_clk),
        .I2(Bus_RNW_reg_reg_0),
        .I3(p_6_in),
        .I4(empty),
        .I5(rx_fifo_empty_i),
        .O(\s_axi4_rdata_i[0]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFFF4F4F4F4F4F4F4)) 
    \s_axi4_rdata_i[1]_i_4 
       (.I0(\s_axi4_rdata_i[8]_i_3_n_0 ),
        .I1(p_1_in34_in),
        .I2(\s_axi4_rdata_i[1]_i_6_n_0 ),
        .I3(spicr_1_spe_frm_axi_clk),
        .I4(p_7_in),
        .I5(Bus_RNW_reg_reg_0),
        .O(\GEN_IP_IRPT_STATUS_REG[1].GEN_REG_STATUS.ip_irpt_status_reg_reg[1] ));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT5 #(
    .INIT(32'hF0808080)) 
    \s_axi4_rdata_i[1]_i_6 
       (.I0(p_3_in),
        .I1(SPISSR_frm_axi_clk[6]),
        .I2(Bus_RNW_reg_reg_0),
        .I3(p_6_in),
        .I4(scndry_out),
        .O(\s_axi4_rdata_i[1]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hF4F4FFF4)) 
    \s_axi4_rdata_i[2]_i_3 
       (.I0(\GEN_BKEND_CE_REGISTERS[8].ce_out_i_reg[8]_0 ),
        .I1(\s_axi4_rdata_i_reg[8] [0]),
        .I2(\s_axi4_rdata_i[2]_i_5_n_0 ),
        .I3(p_1_in31_in),
        .I4(\s_axi4_rdata_i[8]_i_3_n_0 ),
        .O(\ip_irpt_enable_reg_reg[2] ));
  LUT6 #(
    .INIT(64'h44F444F4FFFF44F4)) 
    \s_axi4_rdata_i[2]_i_5 
       (.I0(\s_axi4_rdata_i[7]_i_4_n_0 ),
        .I1(SPISSR_frm_axi_clk[5]),
        .I2(Tx_FIFO_Empty_SPISR_to_axi_clk),
        .I3(\s_axi4_rdata_i[3]_i_6_n_0 ),
        .I4(spicr_2_mst_n_slv_frm_axi_clk),
        .I5(\s_axi4_rdata_i[8]_i_4_n_0 ),
        .O(\s_axi4_rdata_i[2]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h1000000000000000)) 
    \s_axi4_rdata_i[31]_i_2 
       (.I0(p_21_in),
        .I1(p_23_in),
        .I2(p_24_in),
        .I3(ipif_glbl_irpt_enable_reg_reg[1]),
        .I4(Bus_RNW_reg_reg_0),
        .I5(p_0_in),
        .O(D[6]));
  LUT5 #(
    .INIT(32'hF4F4FFF4)) 
    \s_axi4_rdata_i[3]_i_3 
       (.I0(\GEN_BKEND_CE_REGISTERS[8].ce_out_i_reg[8]_0 ),
        .I1(\s_axi4_rdata_i_reg[8] [1]),
        .I2(\s_axi4_rdata_i[3]_i_5_n_0 ),
        .I3(p_1_in28_in),
        .I4(\s_axi4_rdata_i[8]_i_3_n_0 ),
        .O(\ip_irpt_enable_reg_reg[3] ));
  LUT6 #(
    .INIT(64'h44F444F4FFFF44F4)) 
    \s_axi4_rdata_i[3]_i_5 
       (.I0(\s_axi4_rdata_i[3]_i_6_n_0 ),
        .I1(Tx_FIFO_Full_int),
        .I2(SPISSR_frm_axi_clk[4]),
        .I3(\s_axi4_rdata_i[7]_i_4_n_0 ),
        .I4(spicr_3_cpol_frm_axi_clk),
        .I5(\s_axi4_rdata_i[8]_i_4_n_0 ),
        .O(\s_axi4_rdata_i[3]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \s_axi4_rdata_i[3]_i_6 
       (.I0(Bus_RNW_reg_reg_0),
        .I1(p_6_in),
        .O(\s_axi4_rdata_i[3]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hF4F4FFF4)) 
    \s_axi4_rdata_i[4]_i_1 
       (.I0(\GEN_BKEND_CE_REGISTERS[27].ce_out_i_reg[27]_1 ),
        .I1(dout[0]),
        .I2(\s_axi4_rdata_i[4]_i_2_n_0 ),
        .I3(\s_axi4_rdata_i_reg[8] [2]),
        .I4(\GEN_BKEND_CE_REGISTERS[8].ce_out_i_reg[8]_0 ),
        .O(D[0]));
  LUT6 #(
    .INIT(64'h44F444F4FFFF44F4)) 
    \s_axi4_rdata_i[4]_i_2 
       (.I0(\s_axi4_rdata_i[8]_i_3_n_0 ),
        .I1(p_1_in25_in),
        .I2(SPISSR_frm_axi_clk[3]),
        .I3(\s_axi4_rdata_i[7]_i_4_n_0 ),
        .I4(spicr_4_cpha_frm_axi_clk),
        .I5(\s_axi4_rdata_i[8]_i_4_n_0 ),
        .O(\s_axi4_rdata_i[4]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hF4F4FFF4)) 
    \s_axi4_rdata_i[5]_i_1 
       (.I0(\GEN_BKEND_CE_REGISTERS[27].ce_out_i_reg[27]_1 ),
        .I1(dout[1]),
        .I2(\s_axi4_rdata_i[5]_i_2_n_0 ),
        .I3(\s_axi4_rdata_i_reg[8] [3]),
        .I4(\GEN_BKEND_CE_REGISTERS[8].ce_out_i_reg[8]_0 ),
        .O(D[1]));
  LUT6 #(
    .INIT(64'hFFF4F4F4F4F4F4F4)) 
    \s_axi4_rdata_i[5]_i_2 
       (.I0(\s_axi4_rdata_i[8]_i_3_n_0 ),
        .I1(p_1_in22_in),
        .I2(\s_axi4_rdata_i[5]_i_3_n_0 ),
        .I3(spicr_5_txfifo_rst_frm_axi_clk),
        .I4(p_7_in),
        .I5(Bus_RNW_reg_reg_0),
        .O(\s_axi4_rdata_i[5]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT5 #(
    .INIT(32'hF0808080)) 
    \s_axi4_rdata_i[5]_i_3 
       (.I0(p_3_in),
        .I1(SPISSR_frm_axi_clk[2]),
        .I2(Bus_RNW_reg_reg_0),
        .I3(p_6_in),
        .I4(spisel_d1_reg_to_axi_clk),
        .O(\s_axi4_rdata_i[5]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hF4F4FFF4)) 
    \s_axi4_rdata_i[6]_i_1 
       (.I0(\GEN_BKEND_CE_REGISTERS[27].ce_out_i_reg[27]_1 ),
        .I1(dout[2]),
        .I2(\s_axi4_rdata_i[6]_i_2_n_0 ),
        .I3(\s_axi4_rdata_i_reg[8] [4]),
        .I4(\GEN_BKEND_CE_REGISTERS[8].ce_out_i_reg[8]_0 ),
        .O(D[2]));
  LUT6 #(
    .INIT(64'h44F444F4FFFF44F4)) 
    \s_axi4_rdata_i[6]_i_2 
       (.I0(\s_axi4_rdata_i[8]_i_3_n_0 ),
        .I1(p_1_in19_in),
        .I2(SPISSR_frm_axi_clk[1]),
        .I3(\s_axi4_rdata_i[7]_i_4_n_0 ),
        .I4(spicr_6_rxfifo_rst_frm_axi_clk),
        .I5(\s_axi4_rdata_i[8]_i_4_n_0 ),
        .O(\s_axi4_rdata_i[6]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hF4F4FFF4)) 
    \s_axi4_rdata_i[7]_i_1 
       (.I0(\GEN_BKEND_CE_REGISTERS[27].ce_out_i_reg[27]_1 ),
        .I1(dout[3]),
        .I2(\s_axi4_rdata_i[7]_i_3_n_0 ),
        .I3(\s_axi4_rdata_i_reg[8] [5]),
        .I4(\GEN_BKEND_CE_REGISTERS[8].ce_out_i_reg[8]_0 ),
        .O(D[3]));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT4 #(
    .INIT(16'h777F)) 
    \s_axi4_rdata_i[7]_i_2 
       (.I0(\GEN_BKEND_CE_REGISTERS[27].ce_out_i_reg[27]_0 ),
        .I1(Bus_RNW_reg_reg_0),
        .I2(\FSM_onehot_axi_full_sm_ps_reg[2] ),
        .I3(ip2Bus_RdAck_core_reg),
        .O(\GEN_BKEND_CE_REGISTERS[27].ce_out_i_reg[27]_1 ));
  LUT6 #(
    .INIT(64'h44F444F4FFFF44F4)) 
    \s_axi4_rdata_i[7]_i_3 
       (.I0(\s_axi4_rdata_i[8]_i_3_n_0 ),
        .I1(p_1_in16_in),
        .I2(SPISSR_frm_axi_clk[0]),
        .I3(\s_axi4_rdata_i[7]_i_4_n_0 ),
        .I4(spicr_7_ss_frm_axi_clk),
        .I5(\s_axi4_rdata_i[8]_i_4_n_0 ),
        .O(\s_axi4_rdata_i[7]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \s_axi4_rdata_i[7]_i_4 
       (.I0(Bus_RNW_reg_reg_0),
        .I1(p_3_in),
        .O(\s_axi4_rdata_i[7]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h44F444F4FFFF44F4)) 
    \s_axi4_rdata_i[8]_i_1 
       (.I0(\GEN_BKEND_CE_REGISTERS[8].ce_out_i_reg[8]_0 ),
        .I1(\s_axi4_rdata_i_reg[8] [6]),
        .I2(p_1_in13_in),
        .I3(\s_axi4_rdata_i[8]_i_3_n_0 ),
        .I4(spicr_8_tr_inhibit_frm_axi_clk),
        .I5(\s_axi4_rdata_i[8]_i_4_n_0 ),
        .O(D[4]));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT4 #(
    .INIT(16'hBFFF)) 
    \s_axi4_rdata_i[8]_i_2 
       (.I0(p_23_in),
        .I1(p_21_in),
        .I2(Bus_RNW_reg_reg_0),
        .I3(ipif_glbl_irpt_enable_reg_reg[1]),
        .O(\GEN_BKEND_CE_REGISTERS[8].ce_out_i_reg[8]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    \s_axi4_rdata_i[8]_i_3 
       (.I0(ipif_glbl_irpt_enable_reg_reg[1]),
        .I1(Bus_RNW_reg_reg_0),
        .I2(p_23_in),
        .O(\s_axi4_rdata_i[8]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \s_axi4_rdata_i[8]_i_4 
       (.I0(Bus_RNW_reg_reg_0),
        .I1(p_7_in),
        .O(\s_axi4_rdata_i[8]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \s_axi4_rdata_i[9]_i_1 
       (.I0(spicr_9_lsb_frm_axi_clk),
        .I1(p_7_in),
        .I2(Bus_RNW_reg_reg_0),
        .O(D[5]));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT5 #(
    .INIT(32'hFFFFFF40)) 
    \s_axi4_rresp_i[1]_i_1 
       (.I0(Bus_RNW_reg_reg_0),
        .I1(\GEN_BKEND_CE_REGISTERS[16].ce_out_i_reg[16]_0 ),
        .I2(s_axi4_wdata_3_sn_1),
        .I3(receive_ip2bus_error),
        .I4(transmit_ip2bus_error),
        .O(Bus_RNW_reg_reg_4));
  LUT5 #(
    .INIT(32'hFFFFF7FF)) 
    \s_axi4_rresp_i[1]_i_2 
       (.I0(s_axi4_wdata[3]),
        .I1(s_axi4_wdata[1]),
        .I2(s_axi4_wdata[0]),
        .I3(ipif_glbl_irpt_enable_reg_reg[0]),
        .I4(s_axi4_wdata[2]),
        .O(s_axi4_wdata_3_sn_1));
  LUT6 #(
    .INIT(64'hFFFFFFFDFFFFFFFF)) 
    s_axi_rvalid_i_i_3
       (.I0(\length_cntr_reg[0] ),
        .I1(s_axi_wready_i_reg_1[5]),
        .I2(s_axi_wready_i_reg_1[6]),
        .I3(s_axi_wready_i_reg_1[4]),
        .I4(s_axi_wready_i_reg_1[7]),
        .I5(Q[1]),
        .O(\length_cntr_reg[5] ));
  LUT6 #(
    .INIT(64'hFFAEFFAEAEAEFFAE)) 
    s_axi_wready_i_i_1
       (.I0(awready_i_i_2_n_0),
        .I1(burst_transfer_cmb),
        .I2(s_axi_wready_i_reg),
        .I3(Q[4]),
        .I4(s_axi_wready_i_reg_0),
        .I5(\length_cntr_reg[7] ),
        .O(wready_cmb));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT3 #(
    .INIT(8'h04)) 
    sw_rst_cond_d1_i_1
       (.I0(s_axi4_wdata_3_sn_1),
        .I1(\GEN_BKEND_CE_REGISTERS[16].ce_out_i_reg[16]_0 ),
        .I2(Bus_RNW_reg_reg_0),
        .O(sw_rst_cond));
  LUT6 #(
    .INIT(64'h0404040000000400)) 
    \xpm_fifo_instance.xpm_fifo_async_inst_i_2 
       (.I0(Bus_RNW_reg_reg_0),
        .I1(p_5_in),
        .I2(almost_full),
        .I3(ip2Bus_WrAck_core_reg),
        .I4(\gwack.wr_ack_i_reg ),
        .I5(s_axi_wready_i_reg_0),
        .O(\FIFO_EXISTS.IP2Bus_WrAck_transmit_enable ));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_qspi_cntrl_reg
   (spicr_bits_7_8_frm_axi_clk,
    spicr_0_loop_frm_axi_clk,
    spicr_1_spe_frm_axi_clk,
    \CONTROL_REG_5_9_GENERATE[7].SPICR_data_int_reg[7]_0 ,
    spicr_3_cpol_frm_axi_clk,
    spicr_4_cpha_frm_axi_clk,
    \CONTROL_REG_3_4_GENERATE[4].SPICR_data_int_reg[4]_0 ,
    spicr_6_rxfifo_rst_frm_axi_clk,
    spicr_7_ss_frm_axi_clk,
    spicr_8_tr_inhibit_frm_axi_clk,
    spicr_9_lsb_frm_axi_clk,
    \CONTROL_REG_3_4_GENERATE[4].SPICR_data_int_reg[4]_1 ,
    \FIFO_EXISTS.RX_FULL_EMP_MD_0_GEN.rx_fifo_empty_i_reg ,
    reset2ip_reset_int,
    bus2ip_wrce_int,
    s_axi4_wdata,
    s_axi4_aclk,
    \CONTROL_REG_5_9_GENERATE[9].SPICR_data_int_reg[9]_0 ,
    SPICR_3_4_Reset,
    bus2ip_reset_ipif_inverted,
    \icount_out_reg[3] ,
    \GEN_IP_IRPT_STATUS_REG[8].GEN_REG_STATUS.ip_irpt_status_reg_reg[8] ,
    \FIFO_EXISTS.data_Exists_RcFIFO_int_d1 ,
    \GEN_IP_IRPT_STATUS_REG[8].GEN_REG_STATUS.ip_irpt_status_reg_reg[8]_0 ,
    p_1_in13_in,
    spisel_d1_reg_to_axi_clk);
  output [1:0]spicr_bits_7_8_frm_axi_clk;
  output spicr_0_loop_frm_axi_clk;
  output spicr_1_spe_frm_axi_clk;
  output \CONTROL_REG_5_9_GENERATE[7].SPICR_data_int_reg[7]_0 ;
  output spicr_3_cpol_frm_axi_clk;
  output spicr_4_cpha_frm_axi_clk;
  output \CONTROL_REG_3_4_GENERATE[4].SPICR_data_int_reg[4]_0 ;
  output spicr_6_rxfifo_rst_frm_axi_clk;
  output spicr_7_ss_frm_axi_clk;
  output spicr_8_tr_inhibit_frm_axi_clk;
  output spicr_9_lsb_frm_axi_clk;
  output \CONTROL_REG_3_4_GENERATE[4].SPICR_data_int_reg[4]_1 ;
  output \FIFO_EXISTS.RX_FULL_EMP_MD_0_GEN.rx_fifo_empty_i_reg ;
  input reset2ip_reset_int;
  input [0:0]bus2ip_wrce_int;
  input [9:0]s_axi4_wdata;
  input s_axi4_aclk;
  input \CONTROL_REG_5_9_GENERATE[9].SPICR_data_int_reg[9]_0 ;
  input SPICR_3_4_Reset;
  input bus2ip_reset_ipif_inverted;
  input \icount_out_reg[3] ;
  input \GEN_IP_IRPT_STATUS_REG[8].GEN_REG_STATUS.ip_irpt_status_reg_reg[8] ;
  input \FIFO_EXISTS.data_Exists_RcFIFO_int_d1 ;
  input \GEN_IP_IRPT_STATUS_REG[8].GEN_REG_STATUS.ip_irpt_status_reg_reg[8]_0 ;
  input p_1_in13_in;
  input spisel_d1_reg_to_axi_clk;

  wire \CONTROL_REG_3_4_GENERATE[4].SPICR_data_int_reg[4]_0 ;
  wire \CONTROL_REG_3_4_GENERATE[4].SPICR_data_int_reg[4]_1 ;
  wire \CONTROL_REG_5_9_GENERATE[7].SPICR_data_int_reg[7]_0 ;
  wire \CONTROL_REG_5_9_GENERATE[9].SPICR_data_int_reg[9]_0 ;
  wire \FIFO_EXISTS.RX_FULL_EMP_MD_0_GEN.rx_fifo_empty_i_reg ;
  wire \FIFO_EXISTS.data_Exists_RcFIFO_int_d1 ;
  wire \GEN_IP_IRPT_STATUS_REG[8].GEN_REG_STATUS.ip_irpt_status_reg[8]_i_2_n_0 ;
  wire \GEN_IP_IRPT_STATUS_REG[8].GEN_REG_STATUS.ip_irpt_status_reg_reg[8] ;
  wire \GEN_IP_IRPT_STATUS_REG[8].GEN_REG_STATUS.ip_irpt_status_reg_reg[8]_0 ;
  wire SPICR_3_4_Reset;
  wire bus2ip_reset_ipif_inverted;
  wire [0:0]bus2ip_wrce_int;
  wire \icount_out_reg[3] ;
  wire p_1_in13_in;
  wire reset2ip_reset_int;
  wire s_axi4_aclk;
  wire [9:0]s_axi4_wdata;
  wire spicr_0_loop_frm_axi_clk;
  wire spicr_1_spe_frm_axi_clk;
  wire spicr_3_cpol_frm_axi_clk;
  wire spicr_4_cpha_frm_axi_clk;
  wire spicr_6_rxfifo_rst_frm_axi_clk;
  wire spicr_7_ss_frm_axi_clk;
  wire spicr_8_tr_inhibit_frm_axi_clk;
  wire spicr_9_lsb_frm_axi_clk;
  wire [1:0]spicr_bits_7_8_frm_axi_clk;
  wire spisel_d1_reg_to_axi_clk;

  FDSE \CONTROL_REG_1_2_GENERATE[1].SPICR_data_int_reg[1] 
       (.C(s_axi4_aclk),
        .CE(\CONTROL_REG_5_9_GENERATE[9].SPICR_data_int_reg[9]_0 ),
        .D(s_axi4_wdata[8]),
        .Q(spicr_8_tr_inhibit_frm_axi_clk),
        .S(reset2ip_reset_int));
  FDSE \CONTROL_REG_1_2_GENERATE[2].SPICR_data_int_reg[2] 
       (.C(s_axi4_aclk),
        .CE(\CONTROL_REG_5_9_GENERATE[9].SPICR_data_int_reg[9]_0 ),
        .D(s_axi4_wdata[7]),
        .Q(spicr_7_ss_frm_axi_clk),
        .S(reset2ip_reset_int));
  FDRE \CONTROL_REG_3_4_GENERATE[3].SPICR_data_int_reg[3] 
       (.C(s_axi4_aclk),
        .CE(\CONTROL_REG_5_9_GENERATE[9].SPICR_data_int_reg[9]_0 ),
        .D(s_axi4_wdata[6]),
        .Q(spicr_6_rxfifo_rst_frm_axi_clk),
        .R(SPICR_3_4_Reset));
  FDRE \CONTROL_REG_3_4_GENERATE[4].SPICR_data_int_reg[4] 
       (.C(s_axi4_aclk),
        .CE(\CONTROL_REG_5_9_GENERATE[9].SPICR_data_int_reg[9]_0 ),
        .D(s_axi4_wdata[5]),
        .Q(\CONTROL_REG_3_4_GENERATE[4].SPICR_data_int_reg[4]_0 ),
        .R(SPICR_3_4_Reset));
  FDRE \CONTROL_REG_5_9_GENERATE[5].SPICR_data_int_reg[5] 
       (.C(s_axi4_aclk),
        .CE(\CONTROL_REG_5_9_GENERATE[9].SPICR_data_int_reg[9]_0 ),
        .D(s_axi4_wdata[4]),
        .Q(spicr_4_cpha_frm_axi_clk),
        .R(reset2ip_reset_int));
  FDRE \CONTROL_REG_5_9_GENERATE[6].SPICR_data_int_reg[6] 
       (.C(s_axi4_aclk),
        .CE(\CONTROL_REG_5_9_GENERATE[9].SPICR_data_int_reg[9]_0 ),
        .D(s_axi4_wdata[3]),
        .Q(spicr_3_cpol_frm_axi_clk),
        .R(reset2ip_reset_int));
  FDRE \CONTROL_REG_5_9_GENERATE[7].SPICR_data_int_reg[7] 
       (.C(s_axi4_aclk),
        .CE(\CONTROL_REG_5_9_GENERATE[9].SPICR_data_int_reg[9]_0 ),
        .D(s_axi4_wdata[2]),
        .Q(\CONTROL_REG_5_9_GENERATE[7].SPICR_data_int_reg[7]_0 ),
        .R(reset2ip_reset_int));
  FDRE \CONTROL_REG_5_9_GENERATE[8].SPICR_data_int_reg[8] 
       (.C(s_axi4_aclk),
        .CE(\CONTROL_REG_5_9_GENERATE[9].SPICR_data_int_reg[9]_0 ),
        .D(s_axi4_wdata[1]),
        .Q(spicr_1_spe_frm_axi_clk),
        .R(reset2ip_reset_int));
  FDRE \CONTROL_REG_5_9_GENERATE[9].SPICR_data_int_reg[9] 
       (.C(s_axi4_aclk),
        .CE(\CONTROL_REG_5_9_GENERATE[9].SPICR_data_int_reg[9]_0 ),
        .D(s_axi4_wdata[0]),
        .Q(spicr_0_loop_frm_axi_clk),
        .R(reset2ip_reset_int));
  LUT6 #(
    .INIT(64'hFFFFF1FF01010F01)) 
    \GEN_IP_IRPT_STATUS_REG[8].GEN_REG_STATUS.ip_irpt_status_reg[8]_i_1 
       (.I0(\GEN_IP_IRPT_STATUS_REG[8].GEN_REG_STATUS.ip_irpt_status_reg_reg[8] ),
        .I1(\FIFO_EXISTS.data_Exists_RcFIFO_int_d1 ),
        .I2(\GEN_IP_IRPT_STATUS_REG[8].GEN_REG_STATUS.ip_irpt_status_reg[8]_i_2_n_0 ),
        .I3(s_axi4_wdata[8]),
        .I4(\GEN_IP_IRPT_STATUS_REG[8].GEN_REG_STATUS.ip_irpt_status_reg_reg[8]_0 ),
        .I5(p_1_in13_in),
        .O(\FIFO_EXISTS.RX_FULL_EMP_MD_0_GEN.rx_fifo_empty_i_reg ));
  LUT2 #(
    .INIT(4'h8)) 
    \GEN_IP_IRPT_STATUS_REG[8].GEN_REG_STATUS.ip_irpt_status_reg[8]_i_2 
       (.I0(\CONTROL_REG_5_9_GENERATE[7].SPICR_data_int_reg[7]_0 ),
        .I1(spisel_d1_reg_to_axi_clk),
        .O(\GEN_IP_IRPT_STATUS_REG[8].GEN_REG_STATUS.ip_irpt_status_reg[8]_i_2_n_0 ));
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \SPICR_REG_78_GENERATE[7].SPI_TRISTATE_CONTROL_I 
       (.C(s_axi4_aclk),
        .CE(bus2ip_wrce_int),
        .D(s_axi4_wdata[2]),
        .Q(spicr_bits_7_8_frm_axi_clk[1]),
        .R(reset2ip_reset_int));
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \SPICR_REG_78_GENERATE[8].SPI_TRISTATE_CONTROL_I 
       (.C(s_axi4_aclk),
        .CE(bus2ip_wrce_int),
        .D(s_axi4_wdata[1]),
        .Q(spicr_bits_7_8_frm_axi_clk[0]),
        .R(reset2ip_reset_int));
  FDRE \SPICR_data_int_reg[0] 
       (.C(s_axi4_aclk),
        .CE(\CONTROL_REG_5_9_GENERATE[9].SPICR_data_int_reg[9]_0 ),
        .D(s_axi4_wdata[9]),
        .Q(spicr_9_lsb_frm_axi_clk),
        .R(reset2ip_reset_int));
  LUT3 #(
    .INIT(8'h01)) 
    \icount_out[3]_i_4 
       (.I0(\CONTROL_REG_3_4_GENERATE[4].SPICR_data_int_reg[4]_0 ),
        .I1(bus2ip_reset_ipif_inverted),
        .I2(\icount_out_reg[3] ),
        .O(\CONTROL_REG_3_4_GENERATE[4].SPICR_data_int_reg[4]_1 ));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_qspi_core_interface
   (spisel_d1_reg_to_axi_clk,
    Tx_FIFO_Empty_SPISR_to_axi_clk,
    spicr_0_loop_frm_axi_clk,
    spicr_1_spe_frm_axi_clk,
    spicr_2_mst_n_slv_frm_axi_clk,
    spicr_3_cpol_frm_axi_clk,
    spicr_4_cpha_frm_axi_clk,
    spicr_7_ss_frm_axi_clk,
    spicr_8_tr_inhibit_frm_axi_clk,
    spicr_9_lsb_frm_axi_clk,
    SPISSR_frm_axi_clk,
    dout,
    empty,
    data_valid,
    almost_full,
    sck_t,
    io0_t,
    ss_t,
    io1_t,
    sck_o,
    receive_ip2bus_error,
    transmit_ip2bus_error,
    spicr_5_txfifo_rst_frm_axi_clk,
    spicr_6_rxfifo_rst_frm_axi_clk,
    sw_rst_cond_d1,
    irpt_wrack_d1,
    \GEN_IP_IRPT_STATUS_REG[0].GEN_REG_STATUS.ip_irpt_status_reg_reg[0] ,
    p_1_in34_in,
    p_1_in31_in,
    p_1_in28_in,
    p_1_in25_in,
    p_1_in22_in,
    p_1_in19_in,
    p_1_in16_in,
    p_1_in13_in,
    irpt_rdack_d1,
    ip2Bus_WrAck_core_reg_d1,
    ip2Bus_WrAck_core_reg,
    ip2Bus_WrAck_intr_reg_hole_d1,
    ip2Bus_RdAck_intr_reg_hole_d1,
    ip2Bus_RdAck_core_reg,
    \RESET_FLOPS[15].RST_FLOPS ,
    io1_o,
    p_0_in,
    Tx_FIFO_Full_int,
    rx_fifo_empty_i,
    D,
    E,
    \gen_fwft.gdvld_fwft.data_valid_fwft_reg ,
    Transmit_ip2bus_error_reg,
    burst_transfer_reg_reg,
    ip2Bus_RdAck_intr_reg_hole_reg_0,
    scndry_out,
    ip2intc_irpt,
    \ip_irpt_enable_reg_reg[8] ,
    ss_o,
    s_axi4_aclk,
    ext_spi_clk,
    rd_en,
    \FIFO_EXISTS.IP2Bus_WrAck_transmit_enable ,
    s_axi4_wdata,
    bus2ip_wrce_int,
    Transmit_ip2bus_error0,
    \CONTROL_REG_5_9_GENERATE[9].SPICR_data_int_reg[9] ,
    SPICR_3_4_Reset,
    \SPISSR_WR_GEN[7].SPISSR_Data_reg_reg[7] ,
    bus2ip_reset_ipif_inverted,
    sw_rst_cond,
    reset_trig0,
    irpt_wrack,
    interrupt_wrce_strb,
    irpt_rdack,
    intr2bus_rdack0,
    wr_ce_or_reduce_core_cmb,
    ip2Bus_WrAck_core_reg0,
    ip2Bus_WrAck_intr_reg_hole_d1_reg_0,
    ip2Bus_WrAck_intr_reg_hole0,
    intr_controller_rd_ce_or_reduce,
    ip2Bus_RdAck_intr_reg_hole0,
    rd_ce_or_reduce_core_cmb,
    ipif_glbl_irpt_enable_reg_reg,
    \s_axi4_rdata_i_reg[3] ,
    \s_axi4_rdata_i_reg[2] ,
    \s_axi4_rdata_i_reg[3]_0 ,
    s_axi4_rready,
    Q,
    \s_axi4_rdata_i_reg[31] ,
    ip2bus_error_int,
    \FSM_onehot_axi_full_sm_ps_reg[5] ,
    p_15_in,
    Bus_RNW_reg,
    burst_tr_int,
    \GEN_IP_IRPT_STATUS_REG[0].GEN_REG_STATUS.ip_irpt_status_reg_reg[0]_0 ,
    p_4_in,
    \s_axi4_rdata_i_reg[0] ,
    \s_axi4_rdata_i_reg[1] ,
    \s_axi4_rdata_i_reg[1]_0 ,
    p_1_in,
    p_2_in,
    \ip_irpt_enable_reg_reg[0] ,
    io1_i_sync,
    io0_i_sync);
  output spisel_d1_reg_to_axi_clk;
  output Tx_FIFO_Empty_SPISR_to_axi_clk;
  output spicr_0_loop_frm_axi_clk;
  output spicr_1_spe_frm_axi_clk;
  output spicr_2_mst_n_slv_frm_axi_clk;
  output spicr_3_cpol_frm_axi_clk;
  output spicr_4_cpha_frm_axi_clk;
  output spicr_7_ss_frm_axi_clk;
  output spicr_8_tr_inhibit_frm_axi_clk;
  output spicr_9_lsb_frm_axi_clk;
  output [0:7]SPISSR_frm_axi_clk;
  output [3:0]dout;
  output empty;
  output data_valid;
  output almost_full;
  output sck_t;
  output io0_t;
  output ss_t;
  output io1_t;
  output sck_o;
  output receive_ip2bus_error;
  output transmit_ip2bus_error;
  output spicr_5_txfifo_rst_frm_axi_clk;
  output spicr_6_rxfifo_rst_frm_axi_clk;
  output sw_rst_cond_d1;
  output irpt_wrack_d1;
  output \GEN_IP_IRPT_STATUS_REG[0].GEN_REG_STATUS.ip_irpt_status_reg_reg[0] ;
  output p_1_in34_in;
  output p_1_in31_in;
  output p_1_in28_in;
  output p_1_in25_in;
  output p_1_in22_in;
  output p_1_in19_in;
  output p_1_in16_in;
  output p_1_in13_in;
  output irpt_rdack_d1;
  output ip2Bus_WrAck_core_reg_d1;
  output ip2Bus_WrAck_core_reg;
  output ip2Bus_WrAck_intr_reg_hole_d1;
  output ip2Bus_RdAck_intr_reg_hole_d1;
  output ip2Bus_RdAck_core_reg;
  output \RESET_FLOPS[15].RST_FLOPS ;
  output io1_o;
  output [0:0]p_0_in;
  output Tx_FIFO_Full_int;
  output rx_fifo_empty_i;
  output [3:0]D;
  output [0:0]E;
  output \gen_fwft.gdvld_fwft.data_valid_fwft_reg ;
  output Transmit_ip2bus_error_reg;
  output burst_transfer_reg_reg;
  output ip2Bus_RdAck_intr_reg_hole_reg_0;
  output scndry_out;
  output ip2intc_irpt;
  output [6:0]\ip_irpt_enable_reg_reg[8] ;
  output [7:0]ss_o;
  input s_axi4_aclk;
  input ext_spi_clk;
  input rd_en;
  input \FIFO_EXISTS.IP2Bus_WrAck_transmit_enable ;
  input [9:0]s_axi4_wdata;
  input [0:0]bus2ip_wrce_int;
  input Transmit_ip2bus_error0;
  input \CONTROL_REG_5_9_GENERATE[9].SPICR_data_int_reg[9] ;
  input SPICR_3_4_Reset;
  input \SPISSR_WR_GEN[7].SPISSR_Data_reg_reg[7] ;
  input bus2ip_reset_ipif_inverted;
  input sw_rst_cond;
  input reset_trig0;
  input irpt_wrack;
  input interrupt_wrce_strb;
  input irpt_rdack;
  input intr2bus_rdack0;
  input wr_ce_or_reduce_core_cmb;
  input ip2Bus_WrAck_core_reg0;
  input ip2Bus_WrAck_intr_reg_hole_d1_reg_0;
  input ip2Bus_WrAck_intr_reg_hole0;
  input intr_controller_rd_ce_or_reduce;
  input ip2Bus_RdAck_intr_reg_hole0;
  input rd_ce_or_reduce_core_cmb;
  input ipif_glbl_irpt_enable_reg_reg;
  input \s_axi4_rdata_i_reg[3] ;
  input \s_axi4_rdata_i_reg[2] ;
  input \s_axi4_rdata_i_reg[3]_0 ;
  input s_axi4_rready;
  input [0:0]Q;
  input \s_axi4_rdata_i_reg[31] ;
  input ip2bus_error_int;
  input \FSM_onehot_axi_full_sm_ps_reg[5] ;
  input p_15_in;
  input Bus_RNW_reg;
  input burst_tr_int;
  input \GEN_IP_IRPT_STATUS_REG[0].GEN_REG_STATUS.ip_irpt_status_reg_reg[0]_0 ;
  input p_4_in;
  input \s_axi4_rdata_i_reg[0] ;
  input \s_axi4_rdata_i_reg[1] ;
  input \s_axi4_rdata_i_reg[1]_0 ;
  input p_1_in;
  input p_2_in;
  input [0:0]\ip_irpt_enable_reg_reg[0] ;
  input io1_i_sync;
  input io0_i_sync;

  wire Bus_RNW_reg;
  wire \CONTROL_REG_5_9_GENERATE[9].SPICR_data_int_reg[9] ;
  wire CONTROL_REG_I_n_12;
  wire CONTROL_REG_I_n_13;
  wire [3:0]D;
  wire D0;
  wire D01_out;
  wire D_0;
  wire [0:0]E;
  wire \FIFO_EXISTS.CLK_CROSS_I_n_16 ;
  wire \FIFO_EXISTS.CLK_CROSS_I_n_17 ;
  wire \FIFO_EXISTS.CLK_CROSS_I_n_18 ;
  wire \FIFO_EXISTS.CLK_CROSS_I_n_19 ;
  wire \FIFO_EXISTS.CLK_CROSS_I_n_2 ;
  wire \FIFO_EXISTS.CLK_CROSS_I_n_20 ;
  wire \FIFO_EXISTS.CLK_CROSS_I_n_23 ;
  wire \FIFO_EXISTS.CLK_CROSS_I_n_25 ;
  wire \FIFO_EXISTS.CLK_CROSS_I_n_26 ;
  wire \FIFO_EXISTS.CLK_CROSS_I_n_29 ;
  wire \FIFO_EXISTS.CLK_CROSS_I_n_32 ;
  wire \FIFO_EXISTS.CLK_CROSS_I_n_33 ;
  wire \FIFO_EXISTS.FIFO_IF_MODULE_I_n_4 ;
  wire \FIFO_EXISTS.FIFO_IF_MODULE_I_n_5 ;
  wire \FIFO_EXISTS.IP2Bus_WrAck_transmit_enable ;
  wire [4:0]\FIFO_EXISTS.Rx_FIFO_occ_Reversed ;
  wire \FIFO_EXISTS.TX_FIFO_EMPTY_CNTR_I_n_1 ;
  wire \FIFO_EXISTS.TX_FIFO_EMPTY_CNTR_I_n_2 ;
  wire \FIFO_EXISTS.TX_FIFO_EMPTY_CNTR_I_n_4 ;
  wire \FIFO_EXISTS.TX_FIFO_II_n_14 ;
  wire \FIFO_EXISTS.TX_FIFO_II_n_15 ;
  wire \FIFO_EXISTS.TX_FULL_EMP_INTR_MD_0_GEN.spiXfer_done_to_axi_d1_reg__0 ;
  wire [3:0]\FIFO_EXISTS.TX_FULL_EMP_INTR_MD_0_GEN.tx_fifo_count_d1_reg ;
  wire [3:0]\FIFO_EXISTS.TX_FULL_EMP_INTR_MD_0_GEN.tx_fifo_count_d2_reg ;
  wire \FIFO_EXISTS.Tx_FIFO_Empty_intr ;
  wire \FIFO_EXISTS.data_Exists_RcFIFO_int_d1 ;
  wire \FIFO_EXISTS.data_Exists_RcFIFO_int_d10 ;
  wire \FIFO_EXISTS.spiXfer_done_to_axi_1 ;
  wire [0:0]\FIFO_EXISTS.tx_fifo_count ;
  wire \FSM_onehot_axi_full_sm_ps_reg[5] ;
  wire \GEN_IP_IRPT_STATUS_REG[0].GEN_REG_STATUS.ip_irpt_status_reg_reg[0] ;
  wire \GEN_IP_IRPT_STATUS_REG[0].GEN_REG_STATUS.ip_irpt_status_reg_reg[0]_0 ;
  wire INTERRUPT_CONTROL_I_n_16;
  wire INTERRUPT_CONTROL_I_n_25;
  wire \LOGIC_FOR_MD_0_GEN.SPI_MODULE_I_n_11 ;
  wire \LOGIC_FOR_MD_0_GEN.SPI_MODULE_I_n_15 ;
  wire \LOGIC_FOR_MD_0_GEN.SPI_MODULE_I_n_5 ;
  wire \LOGIC_FOR_MD_0_GEN.SPI_MODULE_I_n_8 ;
  wire [0:0]Q;
  wire R;
  wire \RESET_FLOPS[15].RST_FLOPS ;
  wire RESET_SYNC_AXI_SPI_CLK_INST_n_2;
  wire Ratio_Count1;
  wire Rx_FIFO_Empty_Synced_in_SPI_domain;
  wire Rx_FIFO_Full_Fifo;
  wire Rx_FIFO_Full_Fifo_d1;
  wire Rx_FIFO_Full_Fifo_d1_synced_i;
  wire SOFT_RESET_I_n_3;
  wire SPICR_2_MST_N_SLV_to_spi_clk;
  wire SPICR_3_4_Reset;
  wire \SPISSR_WR_GEN[7].SPISSR_Data_reg_reg[7] ;
  wire [0:7]SPISSR_frm_axi_clk;
  wire Transmit_ip2bus_error0;
  wire Transmit_ip2bus_error_reg;
  wire Tx_FIFO_Empty_SPISR_to_axi_clk;
  wire Tx_FIFO_Full_i;
  wire Tx_FIFO_Full_int;
  wire almost_full;
  wire almost_full_0;
  wire burst_tr_int;
  wire burst_transfer_reg_reg;
  wire [23:23]bus2IP_Data_for_interrupt_core;
  wire bus2ip_reset_ipif_inverted;
  wire [0:0]bus2ip_wrce_int;
  wire [4:7]data_from_rx_fifo;
  wire [0:7]data_from_txfifo;
  wire [0:7]data_to_rx_fifo;
  wire data_valid;
  wire [3:0]dout;
  wire empty;
  wire ext_spi_clk;
  wire \gen_fwft.gdvld_fwft.data_valid_fwft_reg ;
  wire interrupt_wrce_strb;
  wire intr2bus_rdack0;
  wire intr_controller_rd_ce_or_reduce;
  wire intr_ip2bus_wrack;
  wire io0_i_sync;
  wire io0_t;
  wire io1_i_sync;
  wire io1_o;
  wire io1_t;
  wire ip2Bus_RdAck_core_reg;
  wire ip2Bus_RdAck_core_reg0;
  wire ip2Bus_RdAck_intr_reg_hole;
  wire ip2Bus_RdAck_intr_reg_hole0;
  wire ip2Bus_RdAck_intr_reg_hole_d1;
  wire ip2Bus_RdAck_intr_reg_hole_reg_0;
  wire ip2Bus_WrAck_core_reg;
  wire ip2Bus_WrAck_core_reg0;
  wire ip2Bus_WrAck_core_reg_d1;
  wire ip2Bus_WrAck_intr_reg_hole;
  wire ip2Bus_WrAck_intr_reg_hole0;
  wire ip2Bus_WrAck_intr_reg_hole_d1;
  wire ip2Bus_WrAck_intr_reg_hole_d1_reg_0;
  wire ip2bus_error_int;
  wire ip2intc_irpt;
  wire [0:0]\ip_irpt_enable_reg_reg[0] ;
  wire [6:0]\ip_irpt_enable_reg_reg[8] ;
  wire ipif_glbl_irpt_enable_reg_reg;
  wire irpt_rdack;
  wire irpt_rdack_d1;
  wire irpt_wrack;
  wire irpt_wrack_d1;
  wire [0:0]p_0_in;
  wire p_15_in;
  wire p_1_in;
  wire p_1_in13_in;
  wire p_1_in16_in;
  wire p_1_in19_in;
  wire p_1_in22_in;
  wire p_1_in25_in;
  wire p_1_in28_in;
  wire p_1_in31_in;
  wire p_1_in34_in;
  wire [0:0]p_1_in__0;
  wire p_2_in;
  wire [0:0]p_2_in_1;
  wire p_4_in;
  wire rd_ce_or_reduce_core_cmb;
  wire rd_en;
  wire read_ack_delay_1;
  wire read_ack_delay_2;
  wire read_ack_delay_3;
  wire read_ack_delay_4;
  wire read_ack_delay_5;
  wire read_ack_delay_6;
  wire read_ack_delay_7;
  wire receive_ip2bus_error;
  wire [0:7]register_Data_slvsel_int;
  wire reset2ip_reset_int;
  wire reset_TxFIFO_ptr_int;
  wire reset_trig0;
  wire rst;
  wire rst_to_spi_int;
  wire rx_fifo_empty_i;
  wire s_axi4_aclk;
  wire \s_axi4_rdata_i[0]_i_3_n_0 ;
  wire \s_axi4_rdata_i[0]_i_5_n_0 ;
  wire \s_axi4_rdata_i[2]_i_2_n_0 ;
  wire \s_axi4_rdata_i[3]_i_2_n_0 ;
  wire \s_axi4_rdata_i_reg[0] ;
  wire \s_axi4_rdata_i_reg[1] ;
  wire \s_axi4_rdata_i_reg[1]_0 ;
  wire \s_axi4_rdata_i_reg[2] ;
  wire \s_axi4_rdata_i_reg[31] ;
  wire \s_axi4_rdata_i_reg[3] ;
  wire \s_axi4_rdata_i_reg[3]_0 ;
  wire s_axi4_rready;
  wire [9:0]s_axi4_wdata;
  wire sck_o;
  wire sck_t;
  wire scndry_out;
  wire serial_dout_int;
  wire spiXfer_done_int;
  wire [1:1]spi_cntrl_ps;
  wire spicr_0_loop_frm_axi_clk;
  wire spicr_0_loop_to_spi_clk;
  wire spicr_1_spe_frm_axi_clk;
  wire spicr_2_mst_n_slv_frm_axi_clk;
  wire spicr_3_cpol_frm_axi_clk;
  wire spicr_3_cpol_to_spi_clk;
  wire spicr_4_cpha_frm_axi_clk;
  wire spicr_5_txfifo_rst_frm_axi_clk;
  wire spicr_6_rxfifo_rst_frm_axi_clk;
  wire spicr_7_ss_frm_axi_clk;
  wire spicr_7_ss_to_spi_clk;
  wire spicr_8_tr_inhibit_frm_axi_clk;
  wire spicr_9_lsb_frm_axi_clk;
  wire spicr_9_lsb_to_spi_clk;
  wire [1:0]spicr_bits_7_8_frm_axi_clk;
  wire spisel_d1_reg_to_axi_clk;
  wire [7:0]ss_o;
  wire ss_t;
  wire stop_clock;
  wire sw_rst_cond;
  wire sw_rst_cond_d1;
  wire transmit_ip2bus_error;
  wire tx_FIFO_Occpncy_MSB_d1;
  wire tx_fifo_empty;
  wire tx_occ_msb;
  wire tx_occ_msb_1;
  wire tx_occ_msb_4;
  wire wr_ce_or_reduce_core_cmb;
  wire \NLW_FIFO_EXISTS.RX_FIFO_II_almost_empty_UNCONNECTED ;
  wire \NLW_FIFO_EXISTS.RX_FIFO_II_dbiterr_UNCONNECTED ;
  wire \NLW_FIFO_EXISTS.RX_FIFO_II_full_UNCONNECTED ;
  wire \NLW_FIFO_EXISTS.RX_FIFO_II_overflow_UNCONNECTED ;
  wire \NLW_FIFO_EXISTS.RX_FIFO_II_prog_empty_UNCONNECTED ;
  wire \NLW_FIFO_EXISTS.RX_FIFO_II_prog_full_UNCONNECTED ;
  wire \NLW_FIFO_EXISTS.RX_FIFO_II_rd_rst_busy_UNCONNECTED ;
  wire \NLW_FIFO_EXISTS.RX_FIFO_II_sbiterr_UNCONNECTED ;
  wire \NLW_FIFO_EXISTS.RX_FIFO_II_underflow_UNCONNECTED ;
  wire \NLW_FIFO_EXISTS.RX_FIFO_II_wr_ack_UNCONNECTED ;
  wire \NLW_FIFO_EXISTS.RX_FIFO_II_wr_rst_busy_UNCONNECTED ;
  wire [4:0]\NLW_FIFO_EXISTS.RX_FIFO_II_wr_data_count_UNCONNECTED ;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_qspi_cntrl_reg CONTROL_REG_I
       (.\CONTROL_REG_3_4_GENERATE[4].SPICR_data_int_reg[4]_0 (spicr_5_txfifo_rst_frm_axi_clk),
        .\CONTROL_REG_3_4_GENERATE[4].SPICR_data_int_reg[4]_1 (CONTROL_REG_I_n_12),
        .\CONTROL_REG_5_9_GENERATE[7].SPICR_data_int_reg[7]_0 (spicr_2_mst_n_slv_frm_axi_clk),
        .\CONTROL_REG_5_9_GENERATE[9].SPICR_data_int_reg[9]_0 (\CONTROL_REG_5_9_GENERATE[9].SPICR_data_int_reg[9] ),
        .\FIFO_EXISTS.RX_FULL_EMP_MD_0_GEN.rx_fifo_empty_i_reg (CONTROL_REG_I_n_13),
        .\FIFO_EXISTS.data_Exists_RcFIFO_int_d1 (\FIFO_EXISTS.data_Exists_RcFIFO_int_d1 ),
        .\GEN_IP_IRPT_STATUS_REG[8].GEN_REG_STATUS.ip_irpt_status_reg_reg[8] (rx_fifo_empty_i),
        .\GEN_IP_IRPT_STATUS_REG[8].GEN_REG_STATUS.ip_irpt_status_reg_reg[8]_0 (\GEN_IP_IRPT_STATUS_REG[0].GEN_REG_STATUS.ip_irpt_status_reg_reg[0]_0 ),
        .SPICR_3_4_Reset(SPICR_3_4_Reset),
        .bus2ip_reset_ipif_inverted(bus2ip_reset_ipif_inverted),
        .bus2ip_wrce_int(bus2ip_wrce_int),
        .\icount_out_reg[3] (\RESET_FLOPS[15].RST_FLOPS ),
        .p_1_in13_in(p_1_in13_in),
        .reset2ip_reset_int(reset2ip_reset_int),
        .s_axi4_aclk(s_axi4_aclk),
        .s_axi4_wdata(s_axi4_wdata),
        .spicr_0_loop_frm_axi_clk(spicr_0_loop_frm_axi_clk),
        .spicr_1_spe_frm_axi_clk(spicr_1_spe_frm_axi_clk),
        .spicr_3_cpol_frm_axi_clk(spicr_3_cpol_frm_axi_clk),
        .spicr_4_cpha_frm_axi_clk(spicr_4_cpha_frm_axi_clk),
        .spicr_6_rxfifo_rst_frm_axi_clk(spicr_6_rxfifo_rst_frm_axi_clk),
        .spicr_7_ss_frm_axi_clk(spicr_7_ss_frm_axi_clk),
        .spicr_8_tr_inhibit_frm_axi_clk(spicr_8_tr_inhibit_frm_axi_clk),
        .spicr_9_lsb_frm_axi_clk(spicr_9_lsb_frm_axi_clk),
        .spicr_bits_7_8_frm_axi_clk(spicr_bits_7_8_frm_axi_clk),
        .spisel_d1_reg_to_axi_clk(spisel_d1_reg_to_axi_clk));
  LUT2 #(
    .INIT(4'h2)) 
    \ENHANCED_MD_WR_RD_ACK_GEN.ip2Bus_RdAck_core_reg_i_1 
       (.I0(read_ack_delay_6),
        .I1(read_ack_delay_7),
        .O(ip2Bus_RdAck_core_reg0));
  FDRE \ENHANCED_MD_WR_RD_ACK_GEN.ip2Bus_RdAck_core_reg_reg 
       (.C(s_axi4_aclk),
        .CE(1'b1),
        .D(ip2Bus_RdAck_core_reg0),
        .Q(ip2Bus_RdAck_core_reg),
        .R(reset2ip_reset_int));
  FDRE \ENHANCED_MD_WR_RD_ACK_GEN.ip2Bus_WrAck_core_reg_d1_reg 
       (.C(s_axi4_aclk),
        .CE(1'b1),
        .D(wr_ce_or_reduce_core_cmb),
        .Q(ip2Bus_WrAck_core_reg_d1),
        .R(reset2ip_reset_int));
  FDRE \ENHANCED_MD_WR_RD_ACK_GEN.ip2Bus_WrAck_core_reg_reg 
       (.C(s_axi4_aclk),
        .CE(1'b1),
        .D(ip2Bus_WrAck_core_reg0),
        .Q(ip2Bus_WrAck_core_reg),
        .R(reset2ip_reset_int));
  FDRE \ENHANCED_MD_WR_RD_ACK_GEN.read_ack_delay_1_reg 
       (.C(s_axi4_aclk),
        .CE(1'b1),
        .D(rd_ce_or_reduce_core_cmb),
        .Q(read_ack_delay_1),
        .R(reset2ip_reset_int));
  FDRE \ENHANCED_MD_WR_RD_ACK_GEN.read_ack_delay_2_reg 
       (.C(s_axi4_aclk),
        .CE(1'b1),
        .D(read_ack_delay_1),
        .Q(read_ack_delay_2),
        .R(reset2ip_reset_int));
  FDRE \ENHANCED_MD_WR_RD_ACK_GEN.read_ack_delay_3_reg 
       (.C(s_axi4_aclk),
        .CE(1'b1),
        .D(read_ack_delay_2),
        .Q(read_ack_delay_3),
        .R(reset2ip_reset_int));
  FDRE \ENHANCED_MD_WR_RD_ACK_GEN.read_ack_delay_4_reg 
       (.C(s_axi4_aclk),
        .CE(1'b1),
        .D(read_ack_delay_3),
        .Q(read_ack_delay_4),
        .R(reset2ip_reset_int));
  FDRE \ENHANCED_MD_WR_RD_ACK_GEN.read_ack_delay_5_reg 
       (.C(s_axi4_aclk),
        .CE(1'b1),
        .D(read_ack_delay_4),
        .Q(read_ack_delay_5),
        .R(reset2ip_reset_int));
  FDRE \ENHANCED_MD_WR_RD_ACK_GEN.read_ack_delay_6_reg 
       (.C(s_axi4_aclk),
        .CE(1'b1),
        .D(read_ack_delay_5),
        .Q(read_ack_delay_6),
        .R(reset2ip_reset_int));
  FDRE \ENHANCED_MD_WR_RD_ACK_GEN.read_ack_delay_7_reg 
       (.C(s_axi4_aclk),
        .CE(1'b1),
        .D(read_ack_delay_6),
        .Q(read_ack_delay_7),
        .R(reset2ip_reset_int));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cross_clk_sync_fifo_1 \FIFO_EXISTS.CLK_CROSS_I 
       (.D({register_Data_slvsel_int[0],register_Data_slvsel_int[1],register_Data_slvsel_int[2],register_Data_slvsel_int[3],register_Data_slvsel_int[4],register_Data_slvsel_int[5],register_Data_slvsel_int[6],register_Data_slvsel_int[7]}),
        .D0(D0),
        .D01_out(D01_out),
        .D_0(D_0),
        .\FIFO_EXISTS.IP2Bus_WrAck_transmit_enable (\FIFO_EXISTS.IP2Bus_WrAck_transmit_enable ),
        .\FIFO_EXISTS.RX_FULL_EMP_MD_0_GEN.rx_fifo_empty_i_reg (\RESET_FLOPS[15].RST_FLOPS ),
        .\FIFO_EXISTS.RX_FULL_EMP_MD_0_GEN.rx_fifo_empty_i_reg_0 (rx_fifo_empty_i),
        .\FIFO_EXISTS.TX_FULL_EMP_INTR_MD_0_GEN.Tx_FIFO_Full_int_reg (spicr_5_txfifo_rst_frm_axi_clk),
        .\FIFO_EXISTS.TX_FULL_EMP_INTR_MD_0_GEN.spiXfer_done_to_axi_d1_reg__0 (\FIFO_EXISTS.TX_FULL_EMP_INTR_MD_0_GEN.spiXfer_done_to_axi_d1_reg__0 ),
        .\FIFO_EXISTS.TX_FULL_EMP_INTR_MD_0_GEN.tx_fifo_count_d2_reg (\FIFO_EXISTS.TX_FULL_EMP_INTR_MD_0_GEN.tx_fifo_count_d2_reg ),
        .\FIFO_EXISTS.Tx_FIFO_Empty_intr (\FIFO_EXISTS.Tx_FIFO_Empty_intr ),
        .\FIFO_EXISTS.spiXfer_done_to_axi_1 (\FIFO_EXISTS.spiXfer_done_to_axi_1 ),
        .\FIFO_EXISTS.tx_occ_msb_4_reg (\FIFO_EXISTS.CLK_CROSS_I_n_23 ),
        .\GEN_IP_IRPT_STATUS_REG[5].GEN_REG_STATUS.ip_irpt_status_reg_reg[5] (\GEN_IP_IRPT_STATUS_REG[0].GEN_REG_STATUS.ip_irpt_status_reg_reg[0]_0 ),
        .\LOGIC_GENERATION_FDR.DRR_OVERRUN_S2AX_2_0 (\FIFO_EXISTS.CLK_CROSS_I_n_26 ),
        .\LOGIC_GENERATION_FDR.SPICR_2_MST_N_SLV_AX2S_2_0 (\FIFO_EXISTS.CLK_CROSS_I_n_32 ),
        .\LOGIC_GENERATION_FDR.SPICR_3_CPOL_AX2S_2_0 (\FIFO_EXISTS.CLK_CROSS_I_n_29 ),
        .\LOGIC_GENERATION_FDR.SPISEL_PULSE_S2AX_2_0 (\FIFO_EXISTS.CLK_CROSS_I_n_25 ),
        .\LOGIC_GENERATION_FDR.SPISSR_SYNC_GEN[0].SPISSR_SYNC_AXI_2_SPI_2_0 (\FIFO_EXISTS.CLK_CROSS_I_n_33 ),
        .\LOGIC_GENERATION_FDR.SYNC_SPIXFER_DONE_S2AX_2_0 (\FIFO_EXISTS.CLK_CROSS_I_n_19 ),
        .\LOGIC_GENERATION_FDR.SYNC_SPIXFER_DONE_S2AX_2_1 (\FIFO_EXISTS.CLK_CROSS_I_n_20 ),
        .\LOGIC_GENERATION_FDR.SYNC_SPIXFER_DONE_S2AX_3_0 (\FIFO_EXISTS.CLK_CROSS_I_n_17 ),
        .\LOGIC_GENERATION_FDR.SYNC_SPIXFER_DONE_S2AX_3_1 (\FIFO_EXISTS.CLK_CROSS_I_n_18 ),
        .\LOGIC_GENERATION_FDR.TX_EMPT_4_SPISR_S2AX_2_0 (Tx_FIFO_Empty_SPISR_to_axi_clk),
        .\LOGIC_GENERATION_FDR.drr_Overrun_int_cdc_from_spi_int_2_reg_0 (\FIFO_EXISTS.CLK_CROSS_I_n_16 ),
        .\LOGIC_GENERATION_FDR.spiXfer_done_cdc_from_spi_int_2_reg_0 (\FIFO_EXISTS.CLK_CROSS_I_n_2 ),
        .\OTHER_RATIO_GENERATE.Shift_Reg_reg[7] (\LOGIC_FOR_MD_0_GEN.SPI_MODULE_I_n_11 ),
        .\OTHER_RATIO_GENERATE.serial_dout_int_reg (p_2_in_1),
        .R(R),
        .Rst_to_spi(rst_to_spi_int),
        .SPICR_2_MST_N_SLV_to_spi_clk(SPICR_2_MST_N_SLV_to_spi_clk),
        .SPISSR_frm_axi_clk(SPISSR_frm_axi_clk),
        .Tx_FIFO_Full_i(Tx_FIFO_Full_i),
        .Tx_FIFO_Full_int(Tx_FIFO_Full_int),
        .bus2ip_reset_ipif_inverted(bus2ip_reset_ipif_inverted),
        .dout({data_from_txfifo[0],data_from_txfifo[7]}),
        .empty(tx_fifo_empty),
        .ext_spi_clk(ext_spi_clk),
        .\gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe_reg[0][7] (p_1_in__0),
        .io0_i_sync(io0_i_sync),
        .io1_i_sync(io1_i_sync),
        .p_1_in16_in(p_1_in16_in),
        .p_1_in19_in(p_1_in19_in),
        .p_1_in22_in(p_1_in22_in),
        .reset2ip_reset_int(reset2ip_reset_int),
        .rst(rst),
        .s_axi4_aclk(s_axi4_aclk),
        .s_axi4_wdata(s_axi4_wdata[8:5]),
        .\s_axi4_wdata[8] (bus2IP_Data_for_interrupt_core),
        .serial_dout_int(serial_dout_int),
        .spicr_0_loop_frm_axi_clk(spicr_0_loop_frm_axi_clk),
        .spicr_0_loop_to_spi_clk(spicr_0_loop_to_spi_clk),
        .spicr_1_spe_frm_axi_clk(spicr_1_spe_frm_axi_clk),
        .spicr_2_mst_n_slv_frm_axi_clk(spicr_2_mst_n_slv_frm_axi_clk),
        .spicr_3_cpol_frm_axi_clk(spicr_3_cpol_frm_axi_clk),
        .spicr_3_cpol_to_spi_clk(spicr_3_cpol_to_spi_clk),
        .spicr_4_cpha_frm_axi_clk(spicr_4_cpha_frm_axi_clk),
        .spicr_6_rxfifo_rst_frm_axi_clk(spicr_6_rxfifo_rst_frm_axi_clk),
        .spicr_7_ss_frm_axi_clk(spicr_7_ss_frm_axi_clk),
        .spicr_7_ss_to_spi_clk(spicr_7_ss_to_spi_clk),
        .spicr_8_tr_inhibit_frm_axi_clk(spicr_8_tr_inhibit_frm_axi_clk),
        .spicr_9_lsb_frm_axi_clk(spicr_9_lsb_frm_axi_clk),
        .spicr_9_lsb_to_spi_clk(spicr_9_lsb_to_spi_clk),
        .spicr_bits_7_8_frm_axi_clk(spicr_bits_7_8_frm_axi_clk),
        .spisel_d1_reg_to_axi_clk(spisel_d1_reg_to_axi_clk),
        .stop_clock(stop_clock),
        .transfer_start_reg(\LOGIC_FOR_MD_0_GEN.SPI_MODULE_I_n_8 ),
        .tx_FIFO_Occpncy_MSB_d1(tx_FIFO_Occpncy_MSB_d1),
        .tx_occ_msb(tx_occ_msb),
        .tx_occ_msb_4(tx_occ_msb_4));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_qspi_fifo_ifmodule \FIFO_EXISTS.FIFO_IF_MODULE_I 
       (.Bus_RNW_reg(Bus_RNW_reg),
        .\FIFO_EXISTS.Tx_FIFO_Empty_intr (\FIFO_EXISTS.Tx_FIFO_Empty_intr ),
        .\FSM_onehot_axi_full_sm_ps_reg[5] (\FSM_onehot_axi_full_sm_ps_reg[5] ),
        .\FSM_onehot_axi_full_sm_ps_reg[5]_0 (burst_transfer_reg_reg),
        .\GEN_IP_IRPT_STATUS_REG[2].GEN_REG_STATUS.ip_irpt_status_reg_reg[2] (\GEN_IP_IRPT_STATUS_REG[0].GEN_REG_STATUS.ip_irpt_status_reg_reg[0]_0 ),
        .Receive_ip2bus_error_reg_0(rx_fifo_empty_i),
        .Rx_FIFO_Full_Fifo_d1_synced_i(Rx_FIFO_Full_Fifo_d1_synced_i),
        .Transmit_ip2bus_error0(Transmit_ip2bus_error0),
        .Transmit_ip2bus_error_reg_0(Transmit_ip2bus_error_reg),
        .p_15_in(p_15_in),
        .p_1_in25_in(p_1_in25_in),
        .p_1_in31_in(p_1_in31_in),
        .p_4_in(p_4_in),
        .prmry_in(empty),
        .rc_FIFO_Full_d1_reg_0(\FIFO_EXISTS.FIFO_IF_MODULE_I_n_4 ),
        .receive_ip2bus_error(receive_ip2bus_error),
        .reset2ip_reset_int(reset2ip_reset_int),
        .s_axi4_aclk(s_axi4_aclk),
        .s_axi4_wdata({s_axi4_wdata[4],s_axi4_wdata[2]}),
        .scndry_out(scndry_out),
        .transmit_ip2bus_error(transmit_ip2bus_error),
        .tx_FIFO_Empty_d1_reg_0(\FIFO_EXISTS.FIFO_IF_MODULE_I_n_5 ),
        .tx_FIFO_Occpncy_MSB_d1(tx_FIFO_Occpncy_MSB_d1),
        .tx_occ_msb(tx_occ_msb));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cdc_sync \FIFO_EXISTS.RX_FIFO_EMPTY_SYNC_AXI_2_SPI_CDC 
       (.Rx_FIFO_Full_Fifo(Rx_FIFO_Full_Fifo),
        .almost_full(almost_full_0),
        .ext_spi_clk(ext_spi_clk),
        .prmry_in(empty),
        .scndry_out(Rx_FIFO_Empty_Synced_in_SPI_domain));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cdc_sync_0 \FIFO_EXISTS.RX_FIFO_FULL_SYNCED_SPI_2_AXI_CDC 
       (.Rx_FIFO_Full_Fifo_d1_synced_i(Rx_FIFO_Full_Fifo_d1_synced_i),
        .empty(empty),
        .prmry_in(Rx_FIFO_Full_Fifo_d1),
        .s_axi4_aclk(s_axi4_aclk),
        .scndry_out(scndry_out));
  (* CASCADE_HEIGHT = "0" *) 
  (* CDC_SYNC_STAGES = "2" *) 
  (* DOUT_RESET_VALUE = "0" *) 
  (* ECC_MODE = "no_ecc" *) 
  (* EN_ADV_FEATURE_ASYNC = "16'b0001111100011111" *) 
  (* FIFO_MEMORY_TYPE = "auto" *) 
  (* FIFO_READ_LATENCY = "0" *) 
  (* FIFO_WRITE_DEPTH = "16" *) 
  (* FULL_RESET_VALUE = "0" *) 
  (* PROG_EMPTY_THRESH = "10" *) 
  (* PROG_FULL_THRESH = "10" *) 
  (* P_COMMON_CLOCK = "0" *) 
  (* P_ECC_MODE = "0" *) 
  (* P_FIFO_MEMORY_TYPE = "0" *) 
  (* P_READ_MODE = "1" *) 
  (* P_WAKEUP_TIME = "2" *) 
  (* RD_DATA_COUNT_WIDTH = "5" *) 
  (* READ_DATA_WIDTH = "8" *) 
  (* READ_MODE = "fwft" *) 
  (* RELATED_CLOCKS = "0" *) 
  (* SIM_ASSERT_CHK = "0" *) 
  (* USE_ADV_FEATURES = "1f1f" *) 
  (* WAKEUP_TIME = "0" *) 
  (* WRITE_DATA_WIDTH = "8" *) 
  (* WR_DATA_COUNT_WIDTH = "5" *) 
  (* XPM_MODULE = "TRUE" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_async \FIFO_EXISTS.RX_FIFO_II 
       (.almost_empty(\NLW_FIFO_EXISTS.RX_FIFO_II_almost_empty_UNCONNECTED ),
        .almost_full(almost_full_0),
        .data_valid(data_valid),
        .dbiterr(\NLW_FIFO_EXISTS.RX_FIFO_II_dbiterr_UNCONNECTED ),
        .din({data_to_rx_fifo[0],data_to_rx_fifo[1],data_to_rx_fifo[2],data_to_rx_fifo[3],data_to_rx_fifo[4],data_to_rx_fifo[5],data_to_rx_fifo[6],data_to_rx_fifo[7]}),
        .dout({dout,data_from_rx_fifo[4],data_from_rx_fifo[5],data_from_rx_fifo[6],data_from_rx_fifo[7]}),
        .empty(empty),
        .full(\NLW_FIFO_EXISTS.RX_FIFO_II_full_UNCONNECTED ),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .overflow(\NLW_FIFO_EXISTS.RX_FIFO_II_overflow_UNCONNECTED ),
        .prog_empty(\NLW_FIFO_EXISTS.RX_FIFO_II_prog_empty_UNCONNECTED ),
        .prog_full(\NLW_FIFO_EXISTS.RX_FIFO_II_prog_full_UNCONNECTED ),
        .rd_clk(s_axi4_aclk),
        .rd_data_count(\FIFO_EXISTS.Rx_FIFO_occ_Reversed ),
        .rd_en(rd_en),
        .rd_rst_busy(\NLW_FIFO_EXISTS.RX_FIFO_II_rd_rst_busy_UNCONNECTED ),
        .rst(rst),
        .sbiterr(\NLW_FIFO_EXISTS.RX_FIFO_II_sbiterr_UNCONNECTED ),
        .sleep(1'b0),
        .underflow(\NLW_FIFO_EXISTS.RX_FIFO_II_underflow_UNCONNECTED ),
        .wr_ack(\NLW_FIFO_EXISTS.RX_FIFO_II_wr_ack_UNCONNECTED ),
        .wr_clk(ext_spi_clk),
        .wr_data_count(\NLW_FIFO_EXISTS.RX_FIFO_II_wr_data_count_UNCONNECTED [4:0]),
        .wr_en(spiXfer_done_int),
        .wr_rst_busy(\NLW_FIFO_EXISTS.RX_FIFO_II_wr_rst_busy_UNCONNECTED ));
  FDRE \FIFO_EXISTS.RX_FULL_EMP_MD_0_GEN.rx_fifo_empty_i_reg 
       (.C(s_axi4_aclk),
        .CE(1'b1),
        .D(\FIFO_EXISTS.CLK_CROSS_I_n_19 ),
        .Q(rx_fifo_empty_i),
        .R(1'b0));
  FDRE \FIFO_EXISTS.Rx_FIFO_Full_Fifo_d1_reg 
       (.C(ext_spi_clk),
        .CE(1'b1),
        .D(Rx_FIFO_Full_Fifo),
        .Q(Rx_FIFO_Full_Fifo_d1),
        .R(rst_to_spi_int));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_counter_f \FIFO_EXISTS.TX_FIFO_EMPTY_CNTR_I 
       (.\FIFO_EXISTS.IP2Bus_WrAck_transmit_enable (\FIFO_EXISTS.IP2Bus_WrAck_transmit_enable ),
        .\FIFO_EXISTS.tx_fifo_count (\FIFO_EXISTS.tx_fifo_count ),
        .Tx_FIFO_Full_i(Tx_FIFO_Full_i),
        .bus2ip_reset_ipif_inverted(bus2ip_reset_ipif_inverted),
        .\icount_out_reg[0]_0 (\RESET_FLOPS[15].RST_FLOPS ),
        .\icount_out_reg[0]_1 (spicr_5_txfifo_rst_frm_axi_clk),
        .\icount_out_reg[1]_0 (\FIFO_EXISTS.TX_FIFO_EMPTY_CNTR_I_n_1 ),
        .\icount_out_reg[1]_1 (\FIFO_EXISTS.CLK_CROSS_I_n_18 ),
        .\icount_out_reg[2]_0 (\FIFO_EXISTS.TX_FIFO_EMPTY_CNTR_I_n_2 ),
        .\icount_out_reg[3]_0 (\FIFO_EXISTS.TX_FIFO_EMPTY_CNTR_I_n_4 ),
        .\icount_out_reg[3]_1 (CONTROL_REG_I_n_12),
        .\icount_out_reg[3]_2 (\FIFO_EXISTS.CLK_CROSS_I_n_17 ),
        .reset2ip_reset_int(reset2ip_reset_int),
        .s_axi4_aclk(s_axi4_aclk),
        .tx_occ_msb_1(tx_occ_msb_1));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_async_fifo_fg \FIFO_EXISTS.TX_FIFO_II 
       (.Bus_RNW_reg(Bus_RNW_reg),
        .D(D),
        .\FIFO_EXISTS.IP2Bus_WrAck_transmit_enable (\FIFO_EXISTS.IP2Bus_WrAck_transmit_enable ),
        .\LOCAL_TX_EMPTY_FIFO_12_GEN.stop_clock_reg_reg (spi_cntrl_ps),
        .Q(INTERRUPT_CONTROL_I_n_25),
        .Tx_FIFO_Empty_SPISR_to_axi_clk(Tx_FIFO_Empty_SPISR_to_axi_clk),
        .almost_full(almost_full),
        .dout({data_from_txfifo[0],data_from_txfifo[1],data_from_txfifo[2],data_from_txfifo[3],data_from_txfifo[4],data_from_txfifo[5],data_from_txfifo[6],data_from_txfifo[7]}),
        .empty(tx_fifo_empty),
        .ext_spi_clk(ext_spi_clk),
        .\gen_fwft.empty_fwft_i_reg (\FIFO_EXISTS.TX_FIFO_II_n_14 ),
        .\gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe_reg[0][0] (\FIFO_EXISTS.TX_FIFO_II_n_15 ),
        .p_2_in(p_2_in),
        .rd_data_count(\FIFO_EXISTS.Rx_FIFO_occ_Reversed [0]),
        .rd_en(\LOGIC_FOR_MD_0_GEN.SPI_MODULE_I_n_15 ),
        .rst(reset_TxFIFO_ptr_int),
        .s_axi4_aclk(s_axi4_aclk),
        .\s_axi4_rdata_i_reg[0] (\s_axi4_rdata_i[0]_i_3_n_0 ),
        .\s_axi4_rdata_i_reg[0]_0 (\s_axi4_rdata_i_reg[0] ),
        .\s_axi4_rdata_i_reg[0]_1 (\s_axi4_rdata_i_reg[1] ),
        .\s_axi4_rdata_i_reg[1] (INTERRUPT_CONTROL_I_n_16),
        .\s_axi4_rdata_i_reg[2] (\s_axi4_rdata_i[2]_i_2_n_0 ),
        .\s_axi4_rdata_i_reg[2]_0 (\s_axi4_rdata_i_reg[2] ),
        .\s_axi4_rdata_i_reg[3] (\s_axi4_rdata_i_reg[3] ),
        .\s_axi4_rdata_i_reg[3]_0 ({data_from_rx_fifo[4],data_from_rx_fifo[5],data_from_rx_fifo[6],data_from_rx_fifo[7]}),
        .\s_axi4_rdata_i_reg[3]_1 (\s_axi4_rdata_i[3]_i_2_n_0 ),
        .\s_axi4_rdata_i_reg[3]_2 (\s_axi4_rdata_i_reg[3]_0 ),
        .s_axi4_wdata(s_axi4_wdata[7:0]),
        .spicr_9_lsb_to_spi_clk(spicr_9_lsb_to_spi_clk));
  FDRE \FIFO_EXISTS.TX_FULL_EMP_INTR_MD_0_GEN.Tx_FIFO_Full_i_reg 
       (.C(s_axi4_aclk),
        .CE(1'b1),
        .D(SOFT_RESET_I_n_3),
        .Q(Tx_FIFO_Full_i),
        .R(1'b0));
  FDRE \FIFO_EXISTS.TX_FULL_EMP_INTR_MD_0_GEN.Tx_FIFO_Full_int_reg 
       (.C(s_axi4_aclk),
        .CE(1'b1),
        .D(\FIFO_EXISTS.CLK_CROSS_I_n_20 ),
        .Q(Tx_FIFO_Full_int),
        .R(1'b0));
  FDRE \FIFO_EXISTS.TX_FULL_EMP_INTR_MD_0_GEN.spiXfer_done_to_axi_d1_reg 
       (.C(s_axi4_aclk),
        .CE(1'b1),
        .D(\FIFO_EXISTS.spiXfer_done_to_axi_1 ),
        .Q(\FIFO_EXISTS.TX_FULL_EMP_INTR_MD_0_GEN.spiXfer_done_to_axi_d1_reg__0 ),
        .R(reset2ip_reset_int));
  FDRE \FIFO_EXISTS.TX_FULL_EMP_INTR_MD_0_GEN.tx_fifo_count_d1_reg[0] 
       (.C(s_axi4_aclk),
        .CE(1'b1),
        .D(\FIFO_EXISTS.tx_fifo_count ),
        .Q(\FIFO_EXISTS.TX_FULL_EMP_INTR_MD_0_GEN.tx_fifo_count_d1_reg [0]),
        .R(reset2ip_reset_int));
  FDRE \FIFO_EXISTS.TX_FULL_EMP_INTR_MD_0_GEN.tx_fifo_count_d1_reg[1] 
       (.C(s_axi4_aclk),
        .CE(1'b1),
        .D(\FIFO_EXISTS.TX_FIFO_EMPTY_CNTR_I_n_1 ),
        .Q(\FIFO_EXISTS.TX_FULL_EMP_INTR_MD_0_GEN.tx_fifo_count_d1_reg [1]),
        .R(reset2ip_reset_int));
  FDRE \FIFO_EXISTS.TX_FULL_EMP_INTR_MD_0_GEN.tx_fifo_count_d1_reg[2] 
       (.C(s_axi4_aclk),
        .CE(1'b1),
        .D(\FIFO_EXISTS.TX_FIFO_EMPTY_CNTR_I_n_2 ),
        .Q(\FIFO_EXISTS.TX_FULL_EMP_INTR_MD_0_GEN.tx_fifo_count_d1_reg [2]),
        .R(reset2ip_reset_int));
  FDRE \FIFO_EXISTS.TX_FULL_EMP_INTR_MD_0_GEN.tx_fifo_count_d1_reg[3] 
       (.C(s_axi4_aclk),
        .CE(1'b1),
        .D(tx_occ_msb_1),
        .Q(\FIFO_EXISTS.TX_FULL_EMP_INTR_MD_0_GEN.tx_fifo_count_d1_reg [3]),
        .R(reset2ip_reset_int));
  FDRE \FIFO_EXISTS.TX_FULL_EMP_INTR_MD_0_GEN.tx_fifo_count_d2_reg[0] 
       (.C(s_axi4_aclk),
        .CE(1'b1),
        .D(\FIFO_EXISTS.TX_FULL_EMP_INTR_MD_0_GEN.tx_fifo_count_d1_reg [0]),
        .Q(\FIFO_EXISTS.TX_FULL_EMP_INTR_MD_0_GEN.tx_fifo_count_d2_reg [0]),
        .R(reset2ip_reset_int));
  FDRE \FIFO_EXISTS.TX_FULL_EMP_INTR_MD_0_GEN.tx_fifo_count_d2_reg[1] 
       (.C(s_axi4_aclk),
        .CE(1'b1),
        .D(\FIFO_EXISTS.TX_FULL_EMP_INTR_MD_0_GEN.tx_fifo_count_d1_reg [1]),
        .Q(\FIFO_EXISTS.TX_FULL_EMP_INTR_MD_0_GEN.tx_fifo_count_d2_reg [1]),
        .R(reset2ip_reset_int));
  FDRE \FIFO_EXISTS.TX_FULL_EMP_INTR_MD_0_GEN.tx_fifo_count_d2_reg[2] 
       (.C(s_axi4_aclk),
        .CE(1'b1),
        .D(\FIFO_EXISTS.TX_FULL_EMP_INTR_MD_0_GEN.tx_fifo_count_d1_reg [2]),
        .Q(\FIFO_EXISTS.TX_FULL_EMP_INTR_MD_0_GEN.tx_fifo_count_d2_reg [2]),
        .R(reset2ip_reset_int));
  FDRE \FIFO_EXISTS.TX_FULL_EMP_INTR_MD_0_GEN.tx_fifo_count_d2_reg[3] 
       (.C(s_axi4_aclk),
        .CE(1'b1),
        .D(\FIFO_EXISTS.TX_FULL_EMP_INTR_MD_0_GEN.tx_fifo_count_d1_reg [3]),
        .Q(\FIFO_EXISTS.TX_FULL_EMP_INTR_MD_0_GEN.tx_fifo_count_d2_reg [3]),
        .R(reset2ip_reset_int));
  LUT1 #(
    .INIT(2'h1)) 
    \FIFO_EXISTS.data_Exists_RcFIFO_int_d1_i_1 
       (.I0(rx_fifo_empty_i),
        .O(\FIFO_EXISTS.data_Exists_RcFIFO_int_d10 ));
  FDRE \FIFO_EXISTS.data_Exists_RcFIFO_int_d1_reg 
       (.C(s_axi4_aclk),
        .CE(1'b1),
        .D(\FIFO_EXISTS.data_Exists_RcFIFO_int_d10 ),
        .Q(\FIFO_EXISTS.data_Exists_RcFIFO_int_d1 ),
        .R(reset2ip_reset_int));
  FDRE \FIFO_EXISTS.tx_occ_msb_4_reg 
       (.C(s_axi4_aclk),
        .CE(1'b1),
        .D(\FIFO_EXISTS.TX_FULL_EMP_INTR_MD_0_GEN.tx_fifo_count_d2_reg [3]),
        .Q(tx_occ_msb_4),
        .R(reset2ip_reset_int));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_interrupt_control INTERRUPT_CONTROL_I
       (.D(bus2IP_Data_for_interrupt_core),
        .E(E),
        .\GEN_IP_IRPT_STATUS_REG[0].GEN_REG_STATUS.ip_irpt_status_reg_reg[0]_0 (\GEN_IP_IRPT_STATUS_REG[0].GEN_REG_STATUS.ip_irpt_status_reg_reg[0] ),
        .\GEN_IP_IRPT_STATUS_REG[0].GEN_REG_STATUS.ip_irpt_status_reg_reg[0]_1 (\GEN_IP_IRPT_STATUS_REG[0].GEN_REG_STATUS.ip_irpt_status_reg_reg[0]_0 ),
        .\GEN_IP_IRPT_STATUS_REG[2].GEN_REG_STATUS.ip_irpt_status_reg_reg[2]_0 (\FIFO_EXISTS.FIFO_IF_MODULE_I_n_5 ),
        .\GEN_IP_IRPT_STATUS_REG[4].GEN_REG_STATUS.ip_irpt_status_reg_reg[4]_0 (\FIFO_EXISTS.FIFO_IF_MODULE_I_n_4 ),
        .\GEN_IP_IRPT_STATUS_REG[5].GEN_REG_STATUS.ip_irpt_status_reg_reg[5]_0 (\FIFO_EXISTS.CLK_CROSS_I_n_26 ),
        .\GEN_IP_IRPT_STATUS_REG[6].GEN_REG_STATUS.ip_irpt_status_reg_reg[6]_0 (\FIFO_EXISTS.CLK_CROSS_I_n_23 ),
        .\GEN_IP_IRPT_STATUS_REG[7].GEN_REG_STATUS.ip_irpt_status_reg_reg[7]_0 (\FIFO_EXISTS.CLK_CROSS_I_n_25 ),
        .\GEN_IP_IRPT_STATUS_REG[8].GEN_REG_STATUS.ip_irpt_status_reg_reg[8]_0 (CONTROL_REG_I_n_13),
        .Q(Q),
        .data_valid(data_valid),
        .\gen_fwft.gdvld_fwft.data_valid_fwft_reg (\gen_fwft.gdvld_fwft.data_valid_fwft_reg ),
        .\grdc.rd_data_count_i_reg[1] (INTERRUPT_CONTROL_I_n_16),
        .interrupt_wrce_strb(interrupt_wrce_strb),
        .intr2bus_rdack0(intr2bus_rdack0),
        .intr_ip2bus_wrack(intr_ip2bus_wrack),
        .ip2Bus_RdAck_core_reg(ip2Bus_RdAck_core_reg),
        .ip2Bus_RdAck_intr_reg_hole(ip2Bus_RdAck_intr_reg_hole),
        .ip2Bus_RdAck_intr_reg_hole_reg(ip2Bus_RdAck_intr_reg_hole_reg_0),
        .ip2bus_error_int(ip2bus_error_int),
        .ip2intc_irpt(ip2intc_irpt),
        .\ip_irpt_enable_reg_reg[0]_0 (\ip_irpt_enable_reg_reg[0] ),
        .\ip_irpt_enable_reg_reg[8]_0 ({\ip_irpt_enable_reg_reg[8] ,INTERRUPT_CONTROL_I_n_25}),
        .ipif_glbl_irpt_enable_reg_reg_0(ipif_glbl_irpt_enable_reg_reg),
        .irpt_rdack(irpt_rdack),
        .irpt_rdack_d1(irpt_rdack_d1),
        .irpt_wrack(irpt_wrack),
        .irpt_wrack_d1(irpt_wrack_d1),
        .p_0_in(p_0_in),
        .p_1_in13_in(p_1_in13_in),
        .p_1_in16_in(p_1_in16_in),
        .p_1_in19_in(p_1_in19_in),
        .p_1_in22_in(p_1_in22_in),
        .p_1_in25_in(p_1_in25_in),
        .p_1_in28_in(p_1_in28_in),
        .p_1_in31_in(p_1_in31_in),
        .p_1_in34_in(p_1_in34_in),
        .rd_data_count(\FIFO_EXISTS.Rx_FIFO_occ_Reversed [1:0]),
        .reset2ip_reset_int(reset2ip_reset_int),
        .s_axi4_aclk(s_axi4_aclk),
        .\s_axi4_rdata_i_reg[1] (\s_axi4_rdata_i[0]_i_3_n_0 ),
        .\s_axi4_rdata_i_reg[1]_0 (\s_axi4_rdata_i_reg[1]_0 ),
        .\s_axi4_rdata_i_reg[1]_1 (\s_axi4_rdata_i_reg[1] ),
        .\s_axi4_rdata_i_reg[31] (\s_axi4_rdata_i_reg[31] ),
        .s_axi4_rready(s_axi4_rready),
        .s_axi4_wdata(s_axi4_wdata[7:0]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_qspi_mode_0_module \LOGIC_FOR_MD_0_GEN.SPI_MODULE_I 
       (.D(p_1_in__0),
        .D0(D0),
        .D01_out(D01_out),
        .D_0(D_0),
        .\LOCAL_TX_EMPTY_FIFO_12_GEN.stop_clock_reg_reg_0 (\FIFO_EXISTS.TX_FIFO_II_n_14 ),
        .\LOCAL_TX_EMPTY_FIFO_12_GEN.stop_clock_reg_reg_1 (\FIFO_EXISTS.CLK_CROSS_I_n_33 ),
        .\LOGIC_GENERATION_FDR.drr_Overrun_int_cdc_from_spi_int_2_reg (\FIFO_EXISTS.CLK_CROSS_I_n_16 ),
        .\LOGIC_GENERATION_FDR.spiXfer_done_cdc_from_spi_int_2_reg (\FIFO_EXISTS.CLK_CROSS_I_n_2 ),
        .\OTHER_RATIO_GENERATE.Serial_Dout_reg_0 (\FIFO_EXISTS.TX_FIFO_II_n_15 ),
        .\OTHER_RATIO_GENERATE.rx_shft_reg_mode_0110_reg[7]_0 (p_2_in_1),
        .\OTHER_RATIO_GENERATE.sck_o_int_reg_0 (\FIFO_EXISTS.CLK_CROSS_I_n_29 ),
        .\OTHER_RATIO_GENERATE.sck_o_int_reg_1 (RESET_SYNC_AXI_SPI_CLK_INST_n_2),
        .Q(spi_cntrl_ps),
        .R(R),
        .\RX_DATA_GEN_OTHER_SCK_RATIOS.FIFO_PRESENT_GEN.SPIXfer_done_int_reg_0 (\LOGIC_FOR_MD_0_GEN.SPI_MODULE_I_n_8 ),
        .\RX_DATA_GEN_OTHER_SCK_RATIOS.FIFO_PRESENT_GEN.SPIXfer_done_int_reg_1 (\LOGIC_FOR_MD_0_GEN.SPI_MODULE_I_n_11 ),
        .Ratio_Count1(Ratio_Count1),
        .Rst_to_spi(rst_to_spi_int),
        .SPICR_2_MST_N_SLV_to_spi_clk(SPICR_2_MST_N_SLV_to_spi_clk),
        .\SS_O_reg[7]_0 ({register_Data_slvsel_int[0],register_Data_slvsel_int[1],register_Data_slvsel_int[2],register_Data_slvsel_int[3],register_Data_slvsel_int[4],register_Data_slvsel_int[5],register_Data_slvsel_int[6],register_Data_slvsel_int[7]}),
        .almost_full(almost_full_0),
        .din({data_to_rx_fifo[0],data_to_rx_fifo[1],data_to_rx_fifo[2],data_to_rx_fifo[3],data_to_rx_fifo[4],data_to_rx_fifo[5],data_to_rx_fifo[6],data_to_rx_fifo[7]}),
        .dout({data_from_txfifo[0],data_from_txfifo[1],data_from_txfifo[2],data_from_txfifo[3],data_from_txfifo[4],data_from_txfifo[5],data_from_txfifo[6],data_from_txfifo[7]}),
        .empty(tx_fifo_empty),
        .ext_spi_clk(ext_spi_clk),
        .io0_t(io0_t),
        .io1_o(io1_o),
        .io1_t(io1_t),
        .rd_en(\LOGIC_FOR_MD_0_GEN.SPI_MODULE_I_n_15 ),
        .sck_o(sck_o),
        .sck_t(sck_t),
        .scndry_out(Rx_FIFO_Empty_Synced_in_SPI_domain),
        .serial_dout_int(serial_dout_int),
        .spiXfer_done_int(spiXfer_done_int),
        .spicr_0_loop_to_spi_clk(spicr_0_loop_to_spi_clk),
        .spicr_3_cpol_to_spi_clk(spicr_3_cpol_to_spi_clk),
        .spicr_7_ss_to_spi_clk(spicr_7_ss_to_spi_clk),
        .spicr_9_lsb_to_spi_clk(spicr_9_lsb_to_spi_clk),
        .ss_o(ss_o),
        .ss_t(ss_t),
        .stop_clock(stop_clock),
        .transfer_start_reg_0(\LOGIC_FOR_MD_0_GEN.SPI_MODULE_I_n_5 ),
        .transfer_start_reg_1(\FIFO_EXISTS.CLK_CROSS_I_n_32 ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_reset_sync_module RESET_SYNC_AXI_SPI_CLK_INST
       (.\OTHER_RATIO_GENERATE.Count_trigger_reg (\LOGIC_FOR_MD_0_GEN.SPI_MODULE_I_n_5 ),
        .RESET_SYNC_AX2S_2_0(RESET_SYNC_AXI_SPI_CLK_INST_n_2),
        .Ratio_Count1(Ratio_Count1),
        .Rst_to_spi(rst_to_spi_int),
        .SPICR_2_MST_N_SLV_to_spi_clk(SPICR_2_MST_N_SLV_to_spi_clk),
        .ext_spi_clk(ext_spi_clk),
        .reset2ip_reset_int(reset2ip_reset_int));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_soft_reset SOFT_RESET_I
       (.\FIFO_EXISTS.TX_FULL_EMP_INTR_MD_0_GEN.Tx_FIFO_Full_i_reg (spicr_5_txfifo_rst_frm_axi_clk),
        .\FIFO_EXISTS.TX_FULL_EMP_INTR_MD_0_GEN.Tx_FIFO_Full_i_reg_0 (\FIFO_EXISTS.TX_FIFO_EMPTY_CNTR_I_n_4 ),
        .\RESET_FLOPS[15].RST_FLOPS_0 (\RESET_FLOPS[15].RST_FLOPS ),
        .\RESET_FLOPS[15].RST_FLOPS_1 (SOFT_RESET_I_n_3),
        .Tx_FIFO_Full_int(Tx_FIFO_Full_int),
        .burst_tr_int(burst_tr_int),
        .burst_transfer_reg_reg(burst_transfer_reg_reg),
        .bus2ip_reset_ipif_inverted(bus2ip_reset_ipif_inverted),
        .intr_ip2bus_wrack(intr_ip2bus_wrack),
        .ip2Bus_WrAck_core_reg(ip2Bus_WrAck_core_reg),
        .ip2Bus_WrAck_intr_reg_hole(ip2Bus_WrAck_intr_reg_hole),
        .reset2ip_reset_int(reset2ip_reset_int),
        .reset_trig0(reset_trig0),
        .rst(reset_TxFIFO_ptr_int),
        .s_axi4_aclk(s_axi4_aclk),
        .sw_rst_cond(sw_rst_cond),
        .sw_rst_cond_d1(sw_rst_cond_d1));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_qspi_status_slave_sel_reg \STATUS_REG_MODE_0_GEN.STATUS_SLAVE_SEL_REG_I 
       (.\SPISSR_WR_GEN[7].SPISSR_Data_reg_reg[7]_0 (\SPISSR_WR_GEN[7].SPISSR_Data_reg_reg[7] ),
        .SPISSR_frm_axi_clk(SPISSR_frm_axi_clk),
        .reset2ip_reset_int(reset2ip_reset_int),
        .s_axi4_aclk(s_axi4_aclk),
        .s_axi4_wdata(s_axi4_wdata[7:0]));
  FDRE ip2Bus_RdAck_intr_reg_hole_d1_reg
       (.C(s_axi4_aclk),
        .CE(1'b1),
        .D(intr_controller_rd_ce_or_reduce),
        .Q(ip2Bus_RdAck_intr_reg_hole_d1),
        .R(reset2ip_reset_int));
  FDRE ip2Bus_RdAck_intr_reg_hole_reg
       (.C(s_axi4_aclk),
        .CE(1'b1),
        .D(ip2Bus_RdAck_intr_reg_hole0),
        .Q(ip2Bus_RdAck_intr_reg_hole),
        .R(reset2ip_reset_int));
  FDRE ip2Bus_WrAck_intr_reg_hole_d1_reg
       (.C(s_axi4_aclk),
        .CE(1'b1),
        .D(ip2Bus_WrAck_intr_reg_hole_d1_reg_0),
        .Q(ip2Bus_WrAck_intr_reg_hole_d1),
        .R(reset2ip_reset_int));
  FDRE ip2Bus_WrAck_intr_reg_hole_reg
       (.C(s_axi4_aclk),
        .CE(1'b1),
        .D(ip2Bus_WrAck_intr_reg_hole0),
        .Q(ip2Bus_WrAck_intr_reg_hole),
        .R(reset2ip_reset_int));
  LUT6 #(
    .INIT(64'h00000000FE000000)) 
    \s_axi4_rdata_i[0]_i_3 
       (.I0(\FIFO_EXISTS.Rx_FIFO_occ_Reversed [3]),
        .I1(\s_axi4_rdata_i[0]_i_5_n_0 ),
        .I2(\FIFO_EXISTS.Rx_FIFO_occ_Reversed [4]),
        .I3(Bus_RNW_reg),
        .I4(p_1_in),
        .I5(empty),
        .O(\s_axi4_rdata_i[0]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'hFE)) 
    \s_axi4_rdata_i[0]_i_5 
       (.I0(\FIFO_EXISTS.Rx_FIFO_occ_Reversed [2]),
        .I1(\FIFO_EXISTS.Rx_FIFO_occ_Reversed [0]),
        .I2(\FIFO_EXISTS.Rx_FIFO_occ_Reversed [1]),
        .O(\s_axi4_rdata_i[0]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT4 #(
    .INIT(16'hA802)) 
    \s_axi4_rdata_i[2]_i_2 
       (.I0(\s_axi4_rdata_i[0]_i_3_n_0 ),
        .I1(\FIFO_EXISTS.Rx_FIFO_occ_Reversed [1]),
        .I2(\FIFO_EXISTS.Rx_FIFO_occ_Reversed [0]),
        .I3(\FIFO_EXISTS.Rx_FIFO_occ_Reversed [2]),
        .O(\s_axi4_rdata_i[2]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT5 #(
    .INIT(32'hAAA80002)) 
    \s_axi4_rdata_i[3]_i_2 
       (.I0(\s_axi4_rdata_i[0]_i_3_n_0 ),
        .I1(\FIFO_EXISTS.Rx_FIFO_occ_Reversed [2]),
        .I2(\FIFO_EXISTS.Rx_FIFO_occ_Reversed [0]),
        .I3(\FIFO_EXISTS.Rx_FIFO_occ_Reversed [1]),
        .I4(\FIFO_EXISTS.Rx_FIFO_occ_Reversed [3]),
        .O(\s_axi4_rdata_i[3]_i_2_n_0 ));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_qspi_fifo_ifmodule
   (receive_ip2bus_error,
    transmit_ip2bus_error,
    tx_FIFO_Occpncy_MSB_d1,
    Transmit_ip2bus_error_reg_0,
    rc_FIFO_Full_d1_reg_0,
    tx_FIFO_Empty_d1_reg_0,
    reset2ip_reset_int,
    Rx_FIFO_Full_Fifo_d1_synced_i,
    s_axi4_aclk,
    \FIFO_EXISTS.Tx_FIFO_Empty_intr ,
    Transmit_ip2bus_error0,
    tx_occ_msb,
    \FSM_onehot_axi_full_sm_ps_reg[5] ,
    p_15_in,
    Bus_RNW_reg,
    \FSM_onehot_axi_full_sm_ps_reg[5]_0 ,
    scndry_out,
    prmry_in,
    s_axi4_wdata,
    \GEN_IP_IRPT_STATUS_REG[2].GEN_REG_STATUS.ip_irpt_status_reg_reg[2] ,
    p_1_in25_in,
    p_1_in31_in,
    Receive_ip2bus_error_reg_0,
    p_4_in);
  output receive_ip2bus_error;
  output transmit_ip2bus_error;
  output tx_FIFO_Occpncy_MSB_d1;
  output Transmit_ip2bus_error_reg_0;
  output rc_FIFO_Full_d1_reg_0;
  output tx_FIFO_Empty_d1_reg_0;
  input reset2ip_reset_int;
  input Rx_FIFO_Full_Fifo_d1_synced_i;
  input s_axi4_aclk;
  input \FIFO_EXISTS.Tx_FIFO_Empty_intr ;
  input Transmit_ip2bus_error0;
  input tx_occ_msb;
  input \FSM_onehot_axi_full_sm_ps_reg[5] ;
  input p_15_in;
  input Bus_RNW_reg;
  input \FSM_onehot_axi_full_sm_ps_reg[5]_0 ;
  input scndry_out;
  input prmry_in;
  input [1:0]s_axi4_wdata;
  input \GEN_IP_IRPT_STATUS_REG[2].GEN_REG_STATUS.ip_irpt_status_reg_reg[2] ;
  input p_1_in25_in;
  input p_1_in31_in;
  input Receive_ip2bus_error_reg_0;
  input p_4_in;

  wire Bus_RNW_reg;
  wire \FIFO_EXISTS.Tx_FIFO_Empty_intr ;
  wire \FSM_onehot_axi_full_sm_ps_reg[5] ;
  wire \FSM_onehot_axi_full_sm_ps_reg[5]_0 ;
  wire \GEN_IP_IRPT_STATUS_REG[2].GEN_REG_STATUS.ip_irpt_status_reg_reg[2] ;
  wire Receive_ip2bus_error0;
  wire Receive_ip2bus_error_reg_0;
  wire Rx_FIFO_Full_Fifo_d1_synced_i;
  wire Transmit_ip2bus_error0;
  wire Transmit_ip2bus_error_reg_0;
  wire p_15_in;
  wire p_1_in25_in;
  wire p_1_in31_in;
  wire p_4_in;
  wire prmry_in;
  wire rc_FIFO_Full_d1;
  wire rc_FIFO_Full_d1_reg_0;
  wire receive_ip2bus_error;
  wire reset2ip_reset_int;
  wire s_axi4_aclk;
  wire [1:0]s_axi4_wdata;
  wire scndry_out;
  wire transmit_ip2bus_error;
  wire tx_FIFO_Empty_d1;
  wire tx_FIFO_Empty_d1_reg_0;
  wire tx_FIFO_Occpncy_MSB_d1;
  wire tx_occ_msb;

  LUT6 #(
    .INIT(64'hFFFFFFFFEEEEFEEE)) 
    \FSM_onehot_axi_full_sm_ps[5]_i_2 
       (.I0(transmit_ip2bus_error),
        .I1(receive_ip2bus_error),
        .I2(\FSM_onehot_axi_full_sm_ps_reg[5] ),
        .I3(p_15_in),
        .I4(Bus_RNW_reg),
        .I5(\FSM_onehot_axi_full_sm_ps_reg[5]_0 ),
        .O(Transmit_ip2bus_error_reg_0));
  LUT5 #(
    .INIT(32'hFF4F44F4)) 
    \GEN_IP_IRPT_STATUS_REG[2].GEN_REG_STATUS.ip_irpt_status_reg[2]_i_1 
       (.I0(tx_FIFO_Empty_d1),
        .I1(\FIFO_EXISTS.Tx_FIFO_Empty_intr ),
        .I2(s_axi4_wdata[0]),
        .I3(\GEN_IP_IRPT_STATUS_REG[2].GEN_REG_STATUS.ip_irpt_status_reg_reg[2] ),
        .I4(p_1_in31_in),
        .O(tx_FIFO_Empty_d1_reg_0));
  LUT6 #(
    .INIT(64'hFFFF04FF0404FF04)) 
    \GEN_IP_IRPT_STATUS_REG[4].GEN_REG_STATUS.ip_irpt_status_reg[4]_i_1 
       (.I0(rc_FIFO_Full_d1),
        .I1(scndry_out),
        .I2(prmry_in),
        .I3(s_axi4_wdata[1]),
        .I4(\GEN_IP_IRPT_STATUS_REG[2].GEN_REG_STATUS.ip_irpt_status_reg_reg[2] ),
        .I5(p_1_in25_in),
        .O(rc_FIFO_Full_d1_reg_0));
  LUT4 #(
    .INIT(16'hE000)) 
    Receive_ip2bus_error_i_1
       (.I0(Receive_ip2bus_error_reg_0),
        .I1(prmry_in),
        .I2(p_4_in),
        .I3(Bus_RNW_reg),
        .O(Receive_ip2bus_error0));
  FDRE Receive_ip2bus_error_reg
       (.C(s_axi4_aclk),
        .CE(1'b1),
        .D(Receive_ip2bus_error0),
        .Q(receive_ip2bus_error),
        .R(reset2ip_reset_int));
  FDRE Transmit_ip2bus_error_reg
       (.C(s_axi4_aclk),
        .CE(1'b1),
        .D(Transmit_ip2bus_error0),
        .Q(transmit_ip2bus_error),
        .R(reset2ip_reset_int));
  FDRE rc_FIFO_Full_d1_reg
       (.C(s_axi4_aclk),
        .CE(1'b1),
        .D(Rx_FIFO_Full_Fifo_d1_synced_i),
        .Q(rc_FIFO_Full_d1),
        .R(reset2ip_reset_int));
  FDSE tx_FIFO_Empty_d1_reg
       (.C(s_axi4_aclk),
        .CE(1'b1),
        .D(\FIFO_EXISTS.Tx_FIFO_Empty_intr ),
        .Q(tx_FIFO_Empty_d1),
        .S(reset2ip_reset_int));
  FDRE tx_FIFO_Occpncy_MSB_d1_reg
       (.C(s_axi4_aclk),
        .CE(1'b1),
        .D(tx_occ_msb),
        .Q(tx_FIFO_Occpncy_MSB_d1),
        .R(reset2ip_reset_int));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_qspi_mode_0_module
   (sck_t,
    io0_t,
    ss_t,
    io1_t,
    sck_o,
    transfer_start_reg_0,
    spiXfer_done_int,
    stop_clock,
    \RX_DATA_GEN_OTHER_SCK_RATIOS.FIFO_PRESENT_GEN.SPIXfer_done_int_reg_0 ,
    io1_o,
    serial_dout_int,
    \RX_DATA_GEN_OTHER_SCK_RATIOS.FIFO_PRESENT_GEN.SPIXfer_done_int_reg_1 ,
    D01_out,
    D0,
    Q,
    rd_en,
    din,
    ss_o,
    D_0,
    ext_spi_clk,
    R,
    Rst_to_spi,
    Ratio_Count1,
    empty,
    transfer_start_reg_1,
    SPICR_2_MST_N_SLV_to_spi_clk,
    \OTHER_RATIO_GENERATE.Serial_Dout_reg_0 ,
    \OTHER_RATIO_GENERATE.sck_o_int_reg_0 ,
    \OTHER_RATIO_GENERATE.sck_o_int_reg_1 ,
    \LOGIC_GENERATION_FDR.spiXfer_done_cdc_from_spi_int_2_reg ,
    \LOGIC_GENERATION_FDR.drr_Overrun_int_cdc_from_spi_int_2_reg ,
    spicr_9_lsb_to_spi_clk,
    D,
    dout,
    spicr_7_ss_to_spi_clk,
    \LOCAL_TX_EMPTY_FIFO_12_GEN.stop_clock_reg_reg_0 ,
    \LOCAL_TX_EMPTY_FIFO_12_GEN.stop_clock_reg_reg_1 ,
    spicr_0_loop_to_spi_clk,
    spicr_3_cpol_to_spi_clk,
    scndry_out,
    almost_full,
    \OTHER_RATIO_GENERATE.rx_shft_reg_mode_0110_reg[7]_0 ,
    \SS_O_reg[7]_0 );
  output sck_t;
  output io0_t;
  output ss_t;
  output io1_t;
  output sck_o;
  output transfer_start_reg_0;
  output spiXfer_done_int;
  output stop_clock;
  output \RX_DATA_GEN_OTHER_SCK_RATIOS.FIFO_PRESENT_GEN.SPIXfer_done_int_reg_0 ;
  output io1_o;
  output serial_dout_int;
  output \RX_DATA_GEN_OTHER_SCK_RATIOS.FIFO_PRESENT_GEN.SPIXfer_done_int_reg_1 ;
  output D01_out;
  output D0;
  output [0:0]Q;
  output rd_en;
  output [7:0]din;
  output [7:0]ss_o;
  input D_0;
  input ext_spi_clk;
  input R;
  input Rst_to_spi;
  input Ratio_Count1;
  input empty;
  input transfer_start_reg_1;
  input SPICR_2_MST_N_SLV_to_spi_clk;
  input \OTHER_RATIO_GENERATE.Serial_Dout_reg_0 ;
  input \OTHER_RATIO_GENERATE.sck_o_int_reg_0 ;
  input \OTHER_RATIO_GENERATE.sck_o_int_reg_1 ;
  input \LOGIC_GENERATION_FDR.spiXfer_done_cdc_from_spi_int_2_reg ;
  input \LOGIC_GENERATION_FDR.drr_Overrun_int_cdc_from_spi_int_2_reg ;
  input spicr_9_lsb_to_spi_clk;
  input [0:0]D;
  input [7:0]dout;
  input spicr_7_ss_to_spi_clk;
  input \LOCAL_TX_EMPTY_FIFO_12_GEN.stop_clock_reg_reg_0 ;
  input \LOCAL_TX_EMPTY_FIFO_12_GEN.stop_clock_reg_reg_1 ;
  input spicr_0_loop_to_spi_clk;
  input spicr_3_cpol_to_spi_clk;
  input scndry_out;
  input almost_full;
  input [0:0]\OTHER_RATIO_GENERATE.rx_shft_reg_mode_0110_reg[7]_0 ;
  input [7:0]\SS_O_reg[7]_0 ;

  wire [1:0]Count;
  wire Count_trigger;
  wire Count_trigger_d1;
  wire [0:0]D;
  wire D0;
  wire D01_out;
  wire DRR_Overrun_reg_int0;
  wire D_0;
  wire \FSM_sequential_LOCAL_TX_EMPTY_FIFO_12_GEN.spi_cntrl_ps[0]_i_1_n_0 ;
  wire \FSM_sequential_LOCAL_TX_EMPTY_FIFO_12_GEN.spi_cntrl_ps[0]_i_2_n_0 ;
  wire \FSM_sequential_LOCAL_TX_EMPTY_FIFO_12_GEN.spi_cntrl_ps[1]_i_1_n_0 ;
  wire \FSM_sequential_LOCAL_TX_EMPTY_FIFO_12_GEN.spi_cntrl_ps[1]_i_2_n_0 ;
  wire \LOCAL_TX_EMPTY_FIFO_12_GEN.stop_clock_reg_i_4_n_0 ;
  wire \LOCAL_TX_EMPTY_FIFO_12_GEN.stop_clock_reg_reg_0 ;
  wire \LOCAL_TX_EMPTY_FIFO_12_GEN.stop_clock_reg_reg_1 ;
  wire \LOGIC_GENERATION_FDR.drr_Overrun_int_cdc_from_spi_int_2_reg ;
  wire \LOGIC_GENERATION_FDR.spiXfer_done_cdc_from_spi_int_2_reg ;
  wire \OTHER_RATIO_GENERATE.Count[2]_i_1_n_0 ;
  wire \OTHER_RATIO_GENERATE.Count[3]_i_1_n_0 ;
  wire \OTHER_RATIO_GENERATE.Count[4]_i_1_n_0 ;
  wire \OTHER_RATIO_GENERATE.Count[4]_i_2_n_0 ;
  wire \OTHER_RATIO_GENERATE.Count[4]_i_3_n_0 ;
  wire \OTHER_RATIO_GENERATE.Count_reg_n_0_[0] ;
  wire \OTHER_RATIO_GENERATE.Count_reg_n_0_[1] ;
  wire \OTHER_RATIO_GENERATE.Count_reg_n_0_[2] ;
  wire \OTHER_RATIO_GENERATE.Count_reg_n_0_[3] ;
  wire \OTHER_RATIO_GENERATE.Count_trigger_i_1_n_0 ;
  wire \OTHER_RATIO_GENERATE.Ratio_Count[0]_i_1_n_0 ;
  wire \OTHER_RATIO_GENERATE.Ratio_Count[0]_i_2_n_0 ;
  wire \OTHER_RATIO_GENERATE.Ratio_Count[1]_i_1_n_0 ;
  wire \OTHER_RATIO_GENERATE.Ratio_Count[2]_i_1_n_0 ;
  wire \OTHER_RATIO_GENERATE.Serial_Dout_i_1_n_0 ;
  wire \OTHER_RATIO_GENERATE.Serial_Dout_i_4_n_0 ;
  wire \OTHER_RATIO_GENERATE.Serial_Dout_i_5_n_0 ;
  wire \OTHER_RATIO_GENERATE.Serial_Dout_reg_0 ;
  wire \OTHER_RATIO_GENERATE.Shift_Reg[0]_i_1_n_0 ;
  wire [0:0]\OTHER_RATIO_GENERATE.rx_shft_reg_mode_0110_reg[7]_0 ;
  wire \OTHER_RATIO_GENERATE.sck_o_int_i_1_n_0 ;
  wire \OTHER_RATIO_GENERATE.sck_o_int_i_2_n_0 ;
  wire \OTHER_RATIO_GENERATE.sck_o_int_i_3_n_0 ;
  wire \OTHER_RATIO_GENERATE.sck_o_int_reg_0 ;
  wire \OTHER_RATIO_GENERATE.sck_o_int_reg_1 ;
  wire \OTHER_RATIO_GENERATE.serial_dout_int_i_1_n_0 ;
  wire [0:0]Q;
  wire R;
  wire \RATIO_NOT_EQUAL_4_GENERATE.SCK_O_NQ_4_NO_STARTUP_USED.SCK_O_NE_4_FDRE_INST_i_2_n_0 ;
  wire \RX_DATA_GEN_OTHER_SCK_RATIOS.FIFO_PRESENT_GEN.SPIXfer_done_int_i_1_n_0 ;
  wire \RX_DATA_GEN_OTHER_SCK_RATIOS.FIFO_PRESENT_GEN.SPIXfer_done_int_i_2_n_0 ;
  wire \RX_DATA_GEN_OTHER_SCK_RATIOS.FIFO_PRESENT_GEN.SPIXfer_done_int_reg_0 ;
  wire \RX_DATA_GEN_OTHER_SCK_RATIOS.FIFO_PRESENT_GEN.SPIXfer_done_int_reg_1 ;
  wire \RX_DATA_GEN_OTHER_SCK_RATIOS.receive_Data_int[0]_i_1_n_0 ;
  wire \RX_DATA_GEN_OTHER_SCK_RATIOS.receive_Data_int[0]_i_2_n_0 ;
  wire \RX_DATA_GEN_OTHER_SCK_RATIOS.receive_Data_int[1]_i_1_n_0 ;
  wire \RX_DATA_GEN_OTHER_SCK_RATIOS.receive_Data_int[2]_i_1_n_0 ;
  wire \RX_DATA_GEN_OTHER_SCK_RATIOS.receive_Data_int[3]_i_1_n_0 ;
  wire \RX_DATA_GEN_OTHER_SCK_RATIOS.receive_Data_int[4]_i_1_n_0 ;
  wire \RX_DATA_GEN_OTHER_SCK_RATIOS.receive_Data_int[5]_i_1_n_0 ;
  wire \RX_DATA_GEN_OTHER_SCK_RATIOS.receive_Data_int[6]_i_1_n_0 ;
  wire \RX_DATA_GEN_OTHER_SCK_RATIOS.receive_Data_int[7]_i_1_n_0 ;
  wire [0:2]Ratio_Count;
  wire Ratio_Count1;
  wire Rst_to_spi;
  wire SPICR_2_MST_N_SLV_to_spi_clk;
  wire SPIXfer_done_int_d1;
  wire SPIXfer_done_int_pulse_d1;
  wire SR_5_Tx_Empty_d1;
  wire SR_5_Tx_comeplete_Empty;
  wire SR_5_Tx_comeplete_Empty_i_1_n_0;
  wire \SS_O[7]_i_1_n_0 ;
  wire [7:0]\SS_O_reg[7]_0 ;
  wire almost_full;
  wire [7:0]din;
  wire [7:0]dout;
  wire drr_Overrun_int;
  wire empty;
  wire eqOp;
  wire ext_spi_clk;
  wire io0_t;
  wire io1_o;
  wire io1_t;
  wire load;
  wire p_18_in;
  wire [7:1]p_1_in__0;
  wire [7:1]p_2_in__0;
  wire p_3_in;
  wire rd_en;
  wire [0:7]rx_shft_reg_mode_0011;
  wire rx_shft_reg_mode_00110;
  wire [0:7]rx_shft_reg_mode_0110;
  wire rx_shft_reg_mode_01100;
  wire sck_d1;
  wire sck_d2;
  wire sck_o;
  wire sck_o_int;
  wire sck_t;
  wire scndry_out;
  wire serial_dout_int;
  wire spiXfer_done_int;
  wire [0:0]spi_cntrl_ps;
  wire spicr_0_loop_to_spi_clk;
  wire spicr_3_cpol_to_spi_clk;
  wire spicr_7_ss_to_spi_clk;
  wire spicr_9_lsb_to_spi_clk;
  wire [7:0]ss_o;
  wire ss_t;
  wire stop_clock;
  wire stop_clock_reg;
  wire transfer_start_d1;
  wire transfer_start_reg_0;
  wire transfer_start_reg_1;

  LUT6 #(
    .INIT(64'h0000555500FF4040)) 
    \FSM_sequential_LOCAL_TX_EMPTY_FIFO_12_GEN.spi_cntrl_ps[0]_i_1 
       (.I0(empty),
        .I1(SPICR_2_MST_N_SLV_to_spi_clk),
        .I2(\FSM_sequential_LOCAL_TX_EMPTY_FIFO_12_GEN.spi_cntrl_ps[0]_i_2_n_0 ),
        .I3(SR_5_Tx_comeplete_Empty),
        .I4(Q),
        .I5(spi_cntrl_ps),
        .O(\FSM_sequential_LOCAL_TX_EMPTY_FIFO_12_GEN.spi_cntrl_ps[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \FSM_sequential_LOCAL_TX_EMPTY_FIFO_12_GEN.spi_cntrl_ps[0]_i_2 
       (.I0(transfer_start_reg_0),
        .I1(transfer_start_d1),
        .O(\FSM_sequential_LOCAL_TX_EMPTY_FIFO_12_GEN.spi_cntrl_ps[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF00007000)) 
    \FSM_sequential_LOCAL_TX_EMPTY_FIFO_12_GEN.spi_cntrl_ps[1]_i_1 
       (.I0(SR_5_Tx_comeplete_Empty),
        .I1(spiXfer_done_int),
        .I2(spi_cntrl_ps),
        .I3(empty),
        .I4(Q),
        .I5(\FSM_sequential_LOCAL_TX_EMPTY_FIFO_12_GEN.spi_cntrl_ps[1]_i_2_n_0 ),
        .O(\FSM_sequential_LOCAL_TX_EMPTY_FIFO_12_GEN.spi_cntrl_ps[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0020002020200000)) 
    \FSM_sequential_LOCAL_TX_EMPTY_FIFO_12_GEN.spi_cntrl_ps[1]_i_2 
       (.I0(Q),
        .I1(spi_cntrl_ps),
        .I2(SR_5_Tx_comeplete_Empty),
        .I3(spicr_0_loop_to_spi_clk),
        .I4(\LOCAL_TX_EMPTY_FIFO_12_GEN.stop_clock_reg_reg_1 ),
        .I5(spiXfer_done_int),
        .O(\FSM_sequential_LOCAL_TX_EMPTY_FIFO_12_GEN.spi_cntrl_ps[1]_i_2_n_0 ));
  (* FSM_ENCODED_STATES = "transfer_okay:01,temp_transfer_okay:10,idle:00" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_LOCAL_TX_EMPTY_FIFO_12_GEN.spi_cntrl_ps_reg[0] 
       (.C(ext_spi_clk),
        .CE(1'b1),
        .D(\FSM_sequential_LOCAL_TX_EMPTY_FIFO_12_GEN.spi_cntrl_ps[0]_i_1_n_0 ),
        .Q(spi_cntrl_ps),
        .R(Rst_to_spi));
  (* FSM_ENCODED_STATES = "transfer_okay:01,temp_transfer_okay:10,idle:00" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_LOCAL_TX_EMPTY_FIFO_12_GEN.spi_cntrl_ps_reg[1] 
       (.C(ext_spi_clk),
        .CE(1'b1),
        .D(\FSM_sequential_LOCAL_TX_EMPTY_FIFO_12_GEN.spi_cntrl_ps[1]_i_1_n_0 ),
        .Q(Q),
        .R(Rst_to_spi));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT4 #(
    .INIT(16'h0040)) 
    \LOCAL_TX_EMPTY_FIFO_12_GEN.DRR_Overrun_reg_int_i_1 
       (.I0(scndry_out),
        .I1(almost_full),
        .I2(spiXfer_done_int),
        .I3(drr_Overrun_int),
        .O(DRR_Overrun_reg_int0));
  FDRE \LOCAL_TX_EMPTY_FIFO_12_GEN.DRR_Overrun_reg_int_reg 
       (.C(ext_spi_clk),
        .CE(1'b1),
        .D(DRR_Overrun_reg_int0),
        .Q(drr_Overrun_int),
        .R(Rst_to_spi));
  LUT6 #(
    .INIT(64'h00000000FFEAFFFA)) 
    \LOCAL_TX_EMPTY_FIFO_12_GEN.stop_clock_reg_i_1 
       (.I0(\LOCAL_TX_EMPTY_FIFO_12_GEN.stop_clock_reg_reg_0 ),
        .I1(spiXfer_done_int),
        .I2(SR_5_Tx_comeplete_Empty),
        .I3(stop_clock_reg),
        .I4(\LOCAL_TX_EMPTY_FIFO_12_GEN.stop_clock_reg_reg_1 ),
        .I5(\LOCAL_TX_EMPTY_FIFO_12_GEN.stop_clock_reg_i_4_n_0 ),
        .O(stop_clock));
  LUT6 #(
    .INIT(64'h8BABABAB8FABABAB)) 
    \LOCAL_TX_EMPTY_FIFO_12_GEN.stop_clock_reg_i_4 
       (.I0(spi_cntrl_ps),
        .I1(Q),
        .I2(empty),
        .I3(SR_5_Tx_comeplete_Empty),
        .I4(spiXfer_done_int),
        .I5(spicr_0_loop_to_spi_clk),
        .O(\LOCAL_TX_EMPTY_FIFO_12_GEN.stop_clock_reg_i_4_n_0 ));
  FDRE \LOCAL_TX_EMPTY_FIFO_12_GEN.stop_clock_reg_reg 
       (.C(ext_spi_clk),
        .CE(1'b1),
        .D(stop_clock),
        .Q(stop_clock_reg),
        .R(Rst_to_spi));
  LUT2 #(
    .INIT(4'h6)) 
    \LOGIC_GENERATION_FDR.drr_Overrun_int_cdc_from_spi_int_2_i_1 
       (.I0(drr_Overrun_int),
        .I1(\LOGIC_GENERATION_FDR.drr_Overrun_int_cdc_from_spi_int_2_reg ),
        .O(D0));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \LOGIC_GENERATION_FDR.spiXfer_done_cdc_from_spi_int_2_i_1 
       (.I0(spiXfer_done_int),
        .I1(\LOGIC_GENERATION_FDR.spiXfer_done_cdc_from_spi_int_2_reg ),
        .O(D01_out));
  LUT1 #(
    .INIT(2'h1)) 
    \OTHER_RATIO_GENERATE.Count[0]_i_1 
       (.I0(\OTHER_RATIO_GENERATE.Count_reg_n_0_[0] ),
        .O(Count[0]));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \OTHER_RATIO_GENERATE.Count[1]_i_1 
       (.I0(\OTHER_RATIO_GENERATE.Count_reg_n_0_[1] ),
        .I1(\OTHER_RATIO_GENERATE.Count_reg_n_0_[0] ),
        .O(Count[1]));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \OTHER_RATIO_GENERATE.Count[2]_i_1 
       (.I0(\OTHER_RATIO_GENERATE.Count_reg_n_0_[0] ),
        .I1(\OTHER_RATIO_GENERATE.Count_reg_n_0_[1] ),
        .I2(\OTHER_RATIO_GENERATE.Count_reg_n_0_[2] ),
        .O(\OTHER_RATIO_GENERATE.Count[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \OTHER_RATIO_GENERATE.Count[3]_i_1 
       (.I0(\OTHER_RATIO_GENERATE.Count_reg_n_0_[1] ),
        .I1(\OTHER_RATIO_GENERATE.Count_reg_n_0_[0] ),
        .I2(\OTHER_RATIO_GENERATE.Count_reg_n_0_[2] ),
        .I3(\OTHER_RATIO_GENERATE.Count_reg_n_0_[3] ),
        .O(\OTHER_RATIO_GENERATE.Count[3]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFFDF)) 
    \OTHER_RATIO_GENERATE.Count[4]_i_1 
       (.I0(SPICR_2_MST_N_SLV_to_spi_clk),
        .I1(Rst_to_spi),
        .I2(transfer_start_reg_0),
        .I3(\RX_DATA_GEN_OTHER_SCK_RATIOS.FIFO_PRESENT_GEN.SPIXfer_done_int_reg_0 ),
        .O(\OTHER_RATIO_GENERATE.Count[4]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h14)) 
    \OTHER_RATIO_GENERATE.Count[4]_i_2 
       (.I0(load),
        .I1(Count_trigger_d1),
        .I2(Count_trigger),
        .O(\OTHER_RATIO_GENERATE.Count[4]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \OTHER_RATIO_GENERATE.Count[4]_i_3 
       (.I0(\OTHER_RATIO_GENERATE.Count_reg_n_0_[3] ),
        .I1(\OTHER_RATIO_GENERATE.Count_reg_n_0_[1] ),
        .I2(\OTHER_RATIO_GENERATE.Count_reg_n_0_[0] ),
        .I3(\OTHER_RATIO_GENERATE.Count_reg_n_0_[2] ),
        .O(\OTHER_RATIO_GENERATE.Count[4]_i_3_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \OTHER_RATIO_GENERATE.Count_reg[0] 
       (.C(ext_spi_clk),
        .CE(\OTHER_RATIO_GENERATE.Count[4]_i_2_n_0 ),
        .D(Count[0]),
        .Q(\OTHER_RATIO_GENERATE.Count_reg_n_0_[0] ),
        .R(\OTHER_RATIO_GENERATE.Count[4]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \OTHER_RATIO_GENERATE.Count_reg[1] 
       (.C(ext_spi_clk),
        .CE(\OTHER_RATIO_GENERATE.Count[4]_i_2_n_0 ),
        .D(Count[1]),
        .Q(\OTHER_RATIO_GENERATE.Count_reg_n_0_[1] ),
        .R(\OTHER_RATIO_GENERATE.Count[4]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \OTHER_RATIO_GENERATE.Count_reg[2] 
       (.C(ext_spi_clk),
        .CE(\OTHER_RATIO_GENERATE.Count[4]_i_2_n_0 ),
        .D(\OTHER_RATIO_GENERATE.Count[2]_i_1_n_0 ),
        .Q(\OTHER_RATIO_GENERATE.Count_reg_n_0_[2] ),
        .R(\OTHER_RATIO_GENERATE.Count[4]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \OTHER_RATIO_GENERATE.Count_reg[3] 
       (.C(ext_spi_clk),
        .CE(\OTHER_RATIO_GENERATE.Count[4]_i_2_n_0 ),
        .D(\OTHER_RATIO_GENERATE.Count[3]_i_1_n_0 ),
        .Q(\OTHER_RATIO_GENERATE.Count_reg_n_0_[3] ),
        .R(\OTHER_RATIO_GENERATE.Count[4]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \OTHER_RATIO_GENERATE.Count_reg[4] 
       (.C(ext_spi_clk),
        .CE(\OTHER_RATIO_GENERATE.Count[4]_i_2_n_0 ),
        .D(\OTHER_RATIO_GENERATE.Count[4]_i_3_n_0 ),
        .Q(load),
        .R(\OTHER_RATIO_GENERATE.Count[4]_i_1_n_0 ));
  FDRE \OTHER_RATIO_GENERATE.Count_trigger_d1_reg 
       (.C(ext_spi_clk),
        .CE(1'b1),
        .D(Count_trigger),
        .Q(Count_trigger_d1),
        .R(Ratio_Count1));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT4 #(
    .INIT(16'hFE01)) 
    \OTHER_RATIO_GENERATE.Count_trigger_i_1 
       (.I0(Ratio_Count[2]),
        .I1(Ratio_Count[1]),
        .I2(Ratio_Count[0]),
        .I3(Count_trigger),
        .O(\OTHER_RATIO_GENERATE.Count_trigger_i_1_n_0 ));
  FDRE \OTHER_RATIO_GENERATE.Count_trigger_reg 
       (.C(ext_spi_clk),
        .CE(1'b1),
        .D(\OTHER_RATIO_GENERATE.Count_trigger_i_1_n_0 ),
        .Q(Count_trigger),
        .R(Ratio_Count1));
  LUT5 #(
    .INIT(32'hDDDDDDDF)) 
    \OTHER_RATIO_GENERATE.Ratio_Count[0]_i_1 
       (.I0(transfer_start_reg_0),
        .I1(Rst_to_spi),
        .I2(Ratio_Count[2]),
        .I3(Ratio_Count[1]),
        .I4(Ratio_Count[0]),
        .O(\OTHER_RATIO_GENERATE.Ratio_Count[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT3 #(
    .INIT(8'hE1)) 
    \OTHER_RATIO_GENERATE.Ratio_Count[0]_i_2 
       (.I0(Ratio_Count[2]),
        .I1(Ratio_Count[1]),
        .I2(Ratio_Count[0]),
        .O(\OTHER_RATIO_GENERATE.Ratio_Count[0]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \OTHER_RATIO_GENERATE.Ratio_Count[1]_i_1 
       (.I0(Ratio_Count[2]),
        .I1(Ratio_Count[1]),
        .O(\OTHER_RATIO_GENERATE.Ratio_Count[1]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \OTHER_RATIO_GENERATE.Ratio_Count[2]_i_1 
       (.I0(Ratio_Count[2]),
        .O(\OTHER_RATIO_GENERATE.Ratio_Count[2]_i_1_n_0 ));
  FDSE \OTHER_RATIO_GENERATE.Ratio_Count_reg[0] 
       (.C(ext_spi_clk),
        .CE(1'b1),
        .D(\OTHER_RATIO_GENERATE.Ratio_Count[0]_i_2_n_0 ),
        .Q(Ratio_Count[0]),
        .S(\OTHER_RATIO_GENERATE.Ratio_Count[0]_i_1_n_0 ));
  FDSE \OTHER_RATIO_GENERATE.Ratio_Count_reg[1] 
       (.C(ext_spi_clk),
        .CE(1'b1),
        .D(\OTHER_RATIO_GENERATE.Ratio_Count[1]_i_1_n_0 ),
        .Q(Ratio_Count[1]),
        .S(\OTHER_RATIO_GENERATE.Ratio_Count[0]_i_1_n_0 ));
  FDSE \OTHER_RATIO_GENERATE.Ratio_Count_reg[2] 
       (.C(ext_spi_clk),
        .CE(1'b1),
        .D(\OTHER_RATIO_GENERATE.Ratio_Count[2]_i_1_n_0 ),
        .Q(Ratio_Count[2]),
        .S(\OTHER_RATIO_GENERATE.Ratio_Count[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \OTHER_RATIO_GENERATE.Serial_Dout_i_1 
       (.I0(p_3_in),
        .I1(\RX_DATA_GEN_OTHER_SCK_RATIOS.FIFO_PRESENT_GEN.SPIXfer_done_int_reg_1 ),
        .I2(\OTHER_RATIO_GENERATE.Serial_Dout_reg_0 ),
        .I3(\OTHER_RATIO_GENERATE.Serial_Dout_i_4_n_0 ),
        .I4(io1_o),
        .O(\OTHER_RATIO_GENERATE.Serial_Dout_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000454500FF4545)) 
    \OTHER_RATIO_GENERATE.Serial_Dout_i_2 
       (.I0(\RX_DATA_GEN_OTHER_SCK_RATIOS.FIFO_PRESENT_GEN.SPIXfer_done_int_reg_0 ),
        .I1(empty),
        .I2(SR_5_Tx_Empty_d1),
        .I3(SPIXfer_done_int_d1),
        .I4(SPICR_2_MST_N_SLV_to_spi_clk),
        .I5(\FSM_sequential_LOCAL_TX_EMPTY_FIFO_12_GEN.spi_cntrl_ps[0]_i_2_n_0 ),
        .O(\RX_DATA_GEN_OTHER_SCK_RATIOS.FIFO_PRESENT_GEN.SPIXfer_done_int_reg_1 ));
  LUT6 #(
    .INIT(64'hFF7F0000FF7FFF5F)) 
    \OTHER_RATIO_GENERATE.Serial_Dout_i_4 
       (.I0(\OTHER_RATIO_GENERATE.Count_reg_n_0_[0] ),
        .I1(transfer_start_d1),
        .I2(SPICR_2_MST_N_SLV_to_spi_clk),
        .I3(SPIXfer_done_int_d1),
        .I4(transfer_start_reg_0),
        .I5(\OTHER_RATIO_GENERATE.Serial_Dout_i_5_n_0 ),
        .O(\OTHER_RATIO_GENERATE.Serial_Dout_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT4 #(
    .INIT(16'h000D)) 
    \OTHER_RATIO_GENERATE.Serial_Dout_i_5 
       (.I0(SR_5_Tx_Empty_d1),
        .I1(empty),
        .I2(\RX_DATA_GEN_OTHER_SCK_RATIOS.FIFO_PRESENT_GEN.SPIXfer_done_int_reg_0 ),
        .I3(SPICR_2_MST_N_SLV_to_spi_clk),
        .O(\OTHER_RATIO_GENERATE.Serial_Dout_i_5_n_0 ));
  FDSE \OTHER_RATIO_GENERATE.Serial_Dout_reg 
       (.C(ext_spi_clk),
        .CE(1'b1),
        .D(\OTHER_RATIO_GENERATE.Serial_Dout_i_1_n_0 ),
        .Q(io1_o),
        .S(Rst_to_spi));
  LUT5 #(
    .INIT(32'h2800FFFF)) 
    \OTHER_RATIO_GENERATE.Shift_Reg[0]_i_1 
       (.I0(SPICR_2_MST_N_SLV_to_spi_clk),
        .I1(Count_trigger),
        .I2(Count_trigger_d1),
        .I3(\OTHER_RATIO_GENERATE.Count_reg_n_0_[0] ),
        .I4(\RX_DATA_GEN_OTHER_SCK_RATIOS.FIFO_PRESENT_GEN.SPIXfer_done_int_reg_1 ),
        .O(\OTHER_RATIO_GENERATE.Shift_Reg[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \OTHER_RATIO_GENERATE.Shift_Reg[0]_i_2 
       (.I0(p_2_in__0[7]),
        .I1(\RX_DATA_GEN_OTHER_SCK_RATIOS.FIFO_PRESENT_GEN.SPIXfer_done_int_reg_1 ),
        .I2(dout[0]),
        .I3(spicr_9_lsb_to_spi_clk),
        .I4(dout[7]),
        .O(p_1_in__0[7]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \OTHER_RATIO_GENERATE.Shift_Reg[1]_i_1 
       (.I0(p_2_in__0[6]),
        .I1(\RX_DATA_GEN_OTHER_SCK_RATIOS.FIFO_PRESENT_GEN.SPIXfer_done_int_reg_1 ),
        .I2(dout[1]),
        .I3(spicr_9_lsb_to_spi_clk),
        .I4(dout[6]),
        .O(p_1_in__0[6]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \OTHER_RATIO_GENERATE.Shift_Reg[2]_i_1 
       (.I0(p_2_in__0[5]),
        .I1(\RX_DATA_GEN_OTHER_SCK_RATIOS.FIFO_PRESENT_GEN.SPIXfer_done_int_reg_1 ),
        .I2(dout[2]),
        .I3(spicr_9_lsb_to_spi_clk),
        .I4(dout[5]),
        .O(p_1_in__0[5]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \OTHER_RATIO_GENERATE.Shift_Reg[3]_i_1 
       (.I0(p_2_in__0[4]),
        .I1(\RX_DATA_GEN_OTHER_SCK_RATIOS.FIFO_PRESENT_GEN.SPIXfer_done_int_reg_1 ),
        .I2(dout[3]),
        .I3(spicr_9_lsb_to_spi_clk),
        .I4(dout[4]),
        .O(p_1_in__0[4]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \OTHER_RATIO_GENERATE.Shift_Reg[4]_i_1 
       (.I0(p_2_in__0[3]),
        .I1(\RX_DATA_GEN_OTHER_SCK_RATIOS.FIFO_PRESENT_GEN.SPIXfer_done_int_reg_1 ),
        .I2(dout[4]),
        .I3(spicr_9_lsb_to_spi_clk),
        .I4(dout[3]),
        .O(p_1_in__0[3]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \OTHER_RATIO_GENERATE.Shift_Reg[5]_i_1 
       (.I0(p_2_in__0[2]),
        .I1(\RX_DATA_GEN_OTHER_SCK_RATIOS.FIFO_PRESENT_GEN.SPIXfer_done_int_reg_1 ),
        .I2(dout[5]),
        .I3(spicr_9_lsb_to_spi_clk),
        .I4(dout[2]),
        .O(p_1_in__0[2]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \OTHER_RATIO_GENERATE.Shift_Reg[6]_i_1 
       (.I0(p_2_in__0[1]),
        .I1(\RX_DATA_GEN_OTHER_SCK_RATIOS.FIFO_PRESENT_GEN.SPIXfer_done_int_reg_1 ),
        .I2(dout[6]),
        .I3(spicr_9_lsb_to_spi_clk),
        .I4(dout[1]),
        .O(p_1_in__0[1]));
  FDRE \OTHER_RATIO_GENERATE.Shift_Reg_reg[0] 
       (.C(ext_spi_clk),
        .CE(\OTHER_RATIO_GENERATE.Shift_Reg[0]_i_1_n_0 ),
        .D(p_1_in__0[7]),
        .Q(p_3_in),
        .R(Rst_to_spi));
  FDSE \OTHER_RATIO_GENERATE.Shift_Reg_reg[1] 
       (.C(ext_spi_clk),
        .CE(\OTHER_RATIO_GENERATE.Shift_Reg[0]_i_1_n_0 ),
        .D(p_1_in__0[6]),
        .Q(p_2_in__0[7]),
        .S(Rst_to_spi));
  FDRE \OTHER_RATIO_GENERATE.Shift_Reg_reg[2] 
       (.C(ext_spi_clk),
        .CE(\OTHER_RATIO_GENERATE.Shift_Reg[0]_i_1_n_0 ),
        .D(p_1_in__0[5]),
        .Q(p_2_in__0[6]),
        .R(Rst_to_spi));
  FDRE \OTHER_RATIO_GENERATE.Shift_Reg_reg[3] 
       (.C(ext_spi_clk),
        .CE(\OTHER_RATIO_GENERATE.Shift_Reg[0]_i_1_n_0 ),
        .D(p_1_in__0[4]),
        .Q(p_2_in__0[5]),
        .R(Rst_to_spi));
  FDRE \OTHER_RATIO_GENERATE.Shift_Reg_reg[4] 
       (.C(ext_spi_clk),
        .CE(\OTHER_RATIO_GENERATE.Shift_Reg[0]_i_1_n_0 ),
        .D(p_1_in__0[3]),
        .Q(p_2_in__0[4]),
        .R(Rst_to_spi));
  FDRE \OTHER_RATIO_GENERATE.Shift_Reg_reg[5] 
       (.C(ext_spi_clk),
        .CE(\OTHER_RATIO_GENERATE.Shift_Reg[0]_i_1_n_0 ),
        .D(p_1_in__0[2]),
        .Q(p_2_in__0[3]),
        .R(Rst_to_spi));
  FDRE \OTHER_RATIO_GENERATE.Shift_Reg_reg[6] 
       (.C(ext_spi_clk),
        .CE(\OTHER_RATIO_GENERATE.Shift_Reg[0]_i_1_n_0 ),
        .D(p_1_in__0[1]),
        .Q(p_2_in__0[2]),
        .R(Rst_to_spi));
  FDRE \OTHER_RATIO_GENERATE.Shift_Reg_reg[7] 
       (.C(ext_spi_clk),
        .CE(\OTHER_RATIO_GENERATE.Shift_Reg[0]_i_1_n_0 ),
        .D(D),
        .Q(p_2_in__0[1]),
        .R(Rst_to_spi));
  LUT3 #(
    .INIT(8'h08)) 
    \OTHER_RATIO_GENERATE.rx_shft_reg_mode_0011[0]_i_1 
       (.I0(sck_d1),
        .I1(transfer_start_reg_0),
        .I2(sck_d2),
        .O(rx_shft_reg_mode_00110));
  FDRE #(
    .INIT(1'b0)) 
    \OTHER_RATIO_GENERATE.rx_shft_reg_mode_0011_reg[0] 
       (.C(ext_spi_clk),
        .CE(rx_shft_reg_mode_00110),
        .D(rx_shft_reg_mode_0011[1]),
        .Q(rx_shft_reg_mode_0011[0]),
        .R(Rst_to_spi));
  FDRE #(
    .INIT(1'b0)) 
    \OTHER_RATIO_GENERATE.rx_shft_reg_mode_0011_reg[1] 
       (.C(ext_spi_clk),
        .CE(rx_shft_reg_mode_00110),
        .D(rx_shft_reg_mode_0011[2]),
        .Q(rx_shft_reg_mode_0011[1]),
        .R(Rst_to_spi));
  FDRE #(
    .INIT(1'b0)) 
    \OTHER_RATIO_GENERATE.rx_shft_reg_mode_0011_reg[2] 
       (.C(ext_spi_clk),
        .CE(rx_shft_reg_mode_00110),
        .D(rx_shft_reg_mode_0011[3]),
        .Q(rx_shft_reg_mode_0011[2]),
        .R(Rst_to_spi));
  FDRE #(
    .INIT(1'b0)) 
    \OTHER_RATIO_GENERATE.rx_shft_reg_mode_0011_reg[3] 
       (.C(ext_spi_clk),
        .CE(rx_shft_reg_mode_00110),
        .D(rx_shft_reg_mode_0011[4]),
        .Q(rx_shft_reg_mode_0011[3]),
        .R(Rst_to_spi));
  FDRE #(
    .INIT(1'b0)) 
    \OTHER_RATIO_GENERATE.rx_shft_reg_mode_0011_reg[4] 
       (.C(ext_spi_clk),
        .CE(rx_shft_reg_mode_00110),
        .D(rx_shft_reg_mode_0011[5]),
        .Q(rx_shft_reg_mode_0011[4]),
        .R(Rst_to_spi));
  FDRE #(
    .INIT(1'b0)) 
    \OTHER_RATIO_GENERATE.rx_shft_reg_mode_0011_reg[5] 
       (.C(ext_spi_clk),
        .CE(rx_shft_reg_mode_00110),
        .D(rx_shft_reg_mode_0011[6]),
        .Q(rx_shft_reg_mode_0011[5]),
        .R(Rst_to_spi));
  FDRE #(
    .INIT(1'b0)) 
    \OTHER_RATIO_GENERATE.rx_shft_reg_mode_0011_reg[6] 
       (.C(ext_spi_clk),
        .CE(rx_shft_reg_mode_00110),
        .D(rx_shft_reg_mode_0011[7]),
        .Q(rx_shft_reg_mode_0011[6]),
        .R(Rst_to_spi));
  FDRE #(
    .INIT(1'b0)) 
    \OTHER_RATIO_GENERATE.rx_shft_reg_mode_0011_reg[7] 
       (.C(ext_spi_clk),
        .CE(rx_shft_reg_mode_00110),
        .D(\OTHER_RATIO_GENERATE.rx_shft_reg_mode_0110_reg[7]_0 ),
        .Q(rx_shft_reg_mode_0011[7]),
        .R(Rst_to_spi));
  LUT3 #(
    .INIT(8'h08)) 
    \OTHER_RATIO_GENERATE.rx_shft_reg_mode_0110[0]_i_1 
       (.I0(sck_d2),
        .I1(transfer_start_reg_0),
        .I2(sck_d1),
        .O(rx_shft_reg_mode_01100));
  FDRE #(
    .INIT(1'b0)) 
    \OTHER_RATIO_GENERATE.rx_shft_reg_mode_0110_reg[0] 
       (.C(ext_spi_clk),
        .CE(rx_shft_reg_mode_01100),
        .D(rx_shft_reg_mode_0110[1]),
        .Q(rx_shft_reg_mode_0110[0]),
        .R(Rst_to_spi));
  FDRE #(
    .INIT(1'b0)) 
    \OTHER_RATIO_GENERATE.rx_shft_reg_mode_0110_reg[1] 
       (.C(ext_spi_clk),
        .CE(rx_shft_reg_mode_01100),
        .D(rx_shft_reg_mode_0110[2]),
        .Q(rx_shft_reg_mode_0110[1]),
        .R(Rst_to_spi));
  FDRE #(
    .INIT(1'b0)) 
    \OTHER_RATIO_GENERATE.rx_shft_reg_mode_0110_reg[2] 
       (.C(ext_spi_clk),
        .CE(rx_shft_reg_mode_01100),
        .D(rx_shft_reg_mode_0110[3]),
        .Q(rx_shft_reg_mode_0110[2]),
        .R(Rst_to_spi));
  FDRE #(
    .INIT(1'b0)) 
    \OTHER_RATIO_GENERATE.rx_shft_reg_mode_0110_reg[3] 
       (.C(ext_spi_clk),
        .CE(rx_shft_reg_mode_01100),
        .D(rx_shft_reg_mode_0110[4]),
        .Q(rx_shft_reg_mode_0110[3]),
        .R(Rst_to_spi));
  FDRE #(
    .INIT(1'b0)) 
    \OTHER_RATIO_GENERATE.rx_shft_reg_mode_0110_reg[4] 
       (.C(ext_spi_clk),
        .CE(rx_shft_reg_mode_01100),
        .D(rx_shft_reg_mode_0110[5]),
        .Q(rx_shft_reg_mode_0110[4]),
        .R(Rst_to_spi));
  FDRE #(
    .INIT(1'b0)) 
    \OTHER_RATIO_GENERATE.rx_shft_reg_mode_0110_reg[5] 
       (.C(ext_spi_clk),
        .CE(rx_shft_reg_mode_01100),
        .D(rx_shft_reg_mode_0110[6]),
        .Q(rx_shft_reg_mode_0110[5]),
        .R(Rst_to_spi));
  FDRE #(
    .INIT(1'b0)) 
    \OTHER_RATIO_GENERATE.rx_shft_reg_mode_0110_reg[6] 
       (.C(ext_spi_clk),
        .CE(rx_shft_reg_mode_01100),
        .D(rx_shft_reg_mode_0110[7]),
        .Q(rx_shft_reg_mode_0110[6]),
        .R(Rst_to_spi));
  FDRE #(
    .INIT(1'b0)) 
    \OTHER_RATIO_GENERATE.rx_shft_reg_mode_0110_reg[7] 
       (.C(ext_spi_clk),
        .CE(rx_shft_reg_mode_01100),
        .D(\OTHER_RATIO_GENERATE.rx_shft_reg_mode_0110_reg[7]_0 ),
        .Q(rx_shft_reg_mode_0110[7]),
        .R(Rst_to_spi));
  FDRE \OTHER_RATIO_GENERATE.sck_d1_reg 
       (.C(ext_spi_clk),
        .CE(1'b1),
        .D(sck_o_int),
        .Q(sck_d1),
        .R(Rst_to_spi));
  FDRE \OTHER_RATIO_GENERATE.sck_d2_reg 
       (.C(ext_spi_clk),
        .CE(1'b1),
        .D(sck_d1),
        .Q(sck_d2),
        .R(Rst_to_spi));
  LUT6 #(
    .INIT(64'h000000007F708F80)) 
    \OTHER_RATIO_GENERATE.sck_o_int_i_1 
       (.I0(\OTHER_RATIO_GENERATE.sck_o_int_i_2_n_0 ),
        .I1(transfer_start_reg_0),
        .I2(\OTHER_RATIO_GENERATE.sck_o_int_i_3_n_0 ),
        .I3(\OTHER_RATIO_GENERATE.sck_o_int_reg_0 ),
        .I4(sck_o_int),
        .I5(\OTHER_RATIO_GENERATE.sck_o_int_reg_1 ),
        .O(\OTHER_RATIO_GENERATE.sck_o_int_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \OTHER_RATIO_GENERATE.sck_o_int_i_2 
       (.I0(Count_trigger_d1),
        .I1(Count_trigger),
        .O(\OTHER_RATIO_GENERATE.sck_o_int_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT3 #(
    .INIT(8'h45)) 
    \OTHER_RATIO_GENERATE.sck_o_int_i_3 
       (.I0(\RX_DATA_GEN_OTHER_SCK_RATIOS.FIFO_PRESENT_GEN.SPIXfer_done_int_reg_0 ),
        .I1(transfer_start_d1),
        .I2(transfer_start_reg_0),
        .O(\OTHER_RATIO_GENERATE.sck_o_int_i_3_n_0 ));
  FDRE \OTHER_RATIO_GENERATE.sck_o_int_reg 
       (.C(ext_spi_clk),
        .CE(1'b1),
        .D(\OTHER_RATIO_GENERATE.sck_o_int_i_1_n_0 ),
        .Q(sck_o_int),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h08)) 
    \OTHER_RATIO_GENERATE.serial_dout_int_i_1 
       (.I0(io1_o),
        .I1(spicr_0_loop_to_spi_clk),
        .I2(Rst_to_spi),
        .O(\OTHER_RATIO_GENERATE.serial_dout_int_i_1_n_0 ));
  FDRE \OTHER_RATIO_GENERATE.serial_dout_int_reg 
       (.C(ext_spi_clk),
        .CE(1'b1),
        .D(\OTHER_RATIO_GENERATE.serial_dout_int_i_1_n_0 ),
        .Q(serial_dout_int),
        .R(1'b0));
  (* IOB = "TRUE" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \RATIO_NOT_EQUAL_4_GENERATE.SCK_O_NQ_4_NO_STARTUP_USED.SCK_O_NE_4_FDRE_INST 
       (.C(ext_spi_clk),
        .CE(1'b1),
        .D(\RATIO_NOT_EQUAL_4_GENERATE.SCK_O_NQ_4_NO_STARTUP_USED.SCK_O_NE_4_FDRE_INST_i_2_n_0 ),
        .Q(sck_o),
        .R(R));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT5 #(
    .INIT(32'hBAAA8AAA)) 
    \RATIO_NOT_EQUAL_4_GENERATE.SCK_O_NQ_4_NO_STARTUP_USED.SCK_O_NE_4_FDRE_INST_i_2 
       (.I0(spicr_3_cpol_to_spi_clk),
        .I1(load),
        .I2(transfer_start_reg_0),
        .I3(transfer_start_d1),
        .I4(sck_o_int),
        .O(\RATIO_NOT_EQUAL_4_GENERATE.SCK_O_NQ_4_NO_STARTUP_USED.SCK_O_NE_4_FDRE_INST_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000001110)) 
    \RX_DATA_GEN_OTHER_SCK_RATIOS.FIFO_PRESENT_GEN.SPIXfer_done_int_i_1 
       (.I0(\FSM_sequential_LOCAL_TX_EMPTY_FIFO_12_GEN.spi_cntrl_ps[0]_i_2_n_0 ),
        .I1(\RX_DATA_GEN_OTHER_SCK_RATIOS.FIFO_PRESENT_GEN.SPIXfer_done_int_i_2_n_0 ),
        .I2(Count_trigger),
        .I3(\OTHER_RATIO_GENERATE.sck_o_int_reg_0 ),
        .I4(\RX_DATA_GEN_OTHER_SCK_RATIOS.FIFO_PRESENT_GEN.SPIXfer_done_int_reg_0 ),
        .I5(Rst_to_spi),
        .O(\RX_DATA_GEN_OTHER_SCK_RATIOS.FIFO_PRESENT_GEN.SPIXfer_done_int_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \RX_DATA_GEN_OTHER_SCK_RATIOS.FIFO_PRESENT_GEN.SPIXfer_done_int_i_2 
       (.I0(\OTHER_RATIO_GENERATE.Count_reg_n_0_[3] ),
        .I1(\OTHER_RATIO_GENERATE.Count_reg_n_0_[1] ),
        .I2(\OTHER_RATIO_GENERATE.Count_reg_n_0_[0] ),
        .I3(\OTHER_RATIO_GENERATE.Count_reg_n_0_[2] ),
        .I4(eqOp),
        .I5(SPICR_2_MST_N_SLV_to_spi_clk),
        .O(\RX_DATA_GEN_OTHER_SCK_RATIOS.FIFO_PRESENT_GEN.SPIXfer_done_int_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT3 #(
    .INIT(8'h01)) 
    \RX_DATA_GEN_OTHER_SCK_RATIOS.FIFO_PRESENT_GEN.SPIXfer_done_int_i_3 
       (.I0(Ratio_Count[0]),
        .I1(Ratio_Count[1]),
        .I2(Ratio_Count[2]),
        .O(eqOp));
  FDRE \RX_DATA_GEN_OTHER_SCK_RATIOS.FIFO_PRESENT_GEN.SPIXfer_done_int_reg 
       (.C(ext_spi_clk),
        .CE(1'b1),
        .D(\RX_DATA_GEN_OTHER_SCK_RATIOS.FIFO_PRESENT_GEN.SPIXfer_done_int_i_1_n_0 ),
        .Q(\RX_DATA_GEN_OTHER_SCK_RATIOS.FIFO_PRESENT_GEN.SPIXfer_done_int_reg_0 ),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h2)) 
    \RX_DATA_GEN_OTHER_SCK_RATIOS.receive_Data_int[0]_i_1 
       (.I0(SPIXfer_done_int_pulse_d1),
        .I1(SPICR_2_MST_N_SLV_to_spi_clk),
        .O(\RX_DATA_GEN_OTHER_SCK_RATIOS.receive_Data_int[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFE2CCE233E200E2)) 
    \RX_DATA_GEN_OTHER_SCK_RATIOS.receive_Data_int[0]_i_2 
       (.I0(rx_shft_reg_mode_0011[0]),
        .I1(\OTHER_RATIO_GENERATE.sck_o_int_reg_0 ),
        .I2(rx_shft_reg_mode_0110[0]),
        .I3(spicr_9_lsb_to_spi_clk),
        .I4(rx_shft_reg_mode_0011[7]),
        .I5(rx_shft_reg_mode_0110[7]),
        .O(\RX_DATA_GEN_OTHER_SCK_RATIOS.receive_Data_int[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFE2CCE233E200E2)) 
    \RX_DATA_GEN_OTHER_SCK_RATIOS.receive_Data_int[1]_i_1 
       (.I0(rx_shft_reg_mode_0011[1]),
        .I1(\OTHER_RATIO_GENERATE.sck_o_int_reg_0 ),
        .I2(rx_shft_reg_mode_0110[1]),
        .I3(spicr_9_lsb_to_spi_clk),
        .I4(rx_shft_reg_mode_0011[6]),
        .I5(rx_shft_reg_mode_0110[6]),
        .O(\RX_DATA_GEN_OTHER_SCK_RATIOS.receive_Data_int[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFE2CCE233E200E2)) 
    \RX_DATA_GEN_OTHER_SCK_RATIOS.receive_Data_int[2]_i_1 
       (.I0(rx_shft_reg_mode_0011[2]),
        .I1(\OTHER_RATIO_GENERATE.sck_o_int_reg_0 ),
        .I2(rx_shft_reg_mode_0110[2]),
        .I3(spicr_9_lsb_to_spi_clk),
        .I4(rx_shft_reg_mode_0011[5]),
        .I5(rx_shft_reg_mode_0110[5]),
        .O(\RX_DATA_GEN_OTHER_SCK_RATIOS.receive_Data_int[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFE2CCE233E200E2)) 
    \RX_DATA_GEN_OTHER_SCK_RATIOS.receive_Data_int[3]_i_1 
       (.I0(rx_shft_reg_mode_0011[3]),
        .I1(\OTHER_RATIO_GENERATE.sck_o_int_reg_0 ),
        .I2(rx_shft_reg_mode_0110[3]),
        .I3(spicr_9_lsb_to_spi_clk),
        .I4(rx_shft_reg_mode_0011[4]),
        .I5(rx_shft_reg_mode_0110[4]),
        .O(\RX_DATA_GEN_OTHER_SCK_RATIOS.receive_Data_int[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFE2CCE233E200E2)) 
    \RX_DATA_GEN_OTHER_SCK_RATIOS.receive_Data_int[4]_i_1 
       (.I0(rx_shft_reg_mode_0011[4]),
        .I1(\OTHER_RATIO_GENERATE.sck_o_int_reg_0 ),
        .I2(rx_shft_reg_mode_0110[4]),
        .I3(spicr_9_lsb_to_spi_clk),
        .I4(rx_shft_reg_mode_0011[3]),
        .I5(rx_shft_reg_mode_0110[3]),
        .O(\RX_DATA_GEN_OTHER_SCK_RATIOS.receive_Data_int[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFE2CCE233E200E2)) 
    \RX_DATA_GEN_OTHER_SCK_RATIOS.receive_Data_int[5]_i_1 
       (.I0(rx_shft_reg_mode_0011[5]),
        .I1(\OTHER_RATIO_GENERATE.sck_o_int_reg_0 ),
        .I2(rx_shft_reg_mode_0110[5]),
        .I3(spicr_9_lsb_to_spi_clk),
        .I4(rx_shft_reg_mode_0011[2]),
        .I5(rx_shft_reg_mode_0110[2]),
        .O(\RX_DATA_GEN_OTHER_SCK_RATIOS.receive_Data_int[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFE2CCE233E200E2)) 
    \RX_DATA_GEN_OTHER_SCK_RATIOS.receive_Data_int[6]_i_1 
       (.I0(rx_shft_reg_mode_0011[6]),
        .I1(\OTHER_RATIO_GENERATE.sck_o_int_reg_0 ),
        .I2(rx_shft_reg_mode_0110[6]),
        .I3(spicr_9_lsb_to_spi_clk),
        .I4(rx_shft_reg_mode_0011[1]),
        .I5(rx_shft_reg_mode_0110[1]),
        .O(\RX_DATA_GEN_OTHER_SCK_RATIOS.receive_Data_int[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFE2CCE233E200E2)) 
    \RX_DATA_GEN_OTHER_SCK_RATIOS.receive_Data_int[7]_i_1 
       (.I0(rx_shft_reg_mode_0011[7]),
        .I1(\OTHER_RATIO_GENERATE.sck_o_int_reg_0 ),
        .I2(rx_shft_reg_mode_0110[7]),
        .I3(spicr_9_lsb_to_spi_clk),
        .I4(rx_shft_reg_mode_0011[0]),
        .I5(rx_shft_reg_mode_0110[0]),
        .O(\RX_DATA_GEN_OTHER_SCK_RATIOS.receive_Data_int[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \RX_DATA_GEN_OTHER_SCK_RATIOS.receive_Data_int_reg[0] 
       (.C(ext_spi_clk),
        .CE(SPIXfer_done_int_pulse_d1),
        .D(\RX_DATA_GEN_OTHER_SCK_RATIOS.receive_Data_int[0]_i_2_n_0 ),
        .Q(din[7]),
        .R(\RX_DATA_GEN_OTHER_SCK_RATIOS.receive_Data_int[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \RX_DATA_GEN_OTHER_SCK_RATIOS.receive_Data_int_reg[1] 
       (.C(ext_spi_clk),
        .CE(SPIXfer_done_int_pulse_d1),
        .D(\RX_DATA_GEN_OTHER_SCK_RATIOS.receive_Data_int[1]_i_1_n_0 ),
        .Q(din[6]),
        .R(\RX_DATA_GEN_OTHER_SCK_RATIOS.receive_Data_int[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \RX_DATA_GEN_OTHER_SCK_RATIOS.receive_Data_int_reg[2] 
       (.C(ext_spi_clk),
        .CE(SPIXfer_done_int_pulse_d1),
        .D(\RX_DATA_GEN_OTHER_SCK_RATIOS.receive_Data_int[2]_i_1_n_0 ),
        .Q(din[5]),
        .R(\RX_DATA_GEN_OTHER_SCK_RATIOS.receive_Data_int[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \RX_DATA_GEN_OTHER_SCK_RATIOS.receive_Data_int_reg[3] 
       (.C(ext_spi_clk),
        .CE(SPIXfer_done_int_pulse_d1),
        .D(\RX_DATA_GEN_OTHER_SCK_RATIOS.receive_Data_int[3]_i_1_n_0 ),
        .Q(din[4]),
        .R(\RX_DATA_GEN_OTHER_SCK_RATIOS.receive_Data_int[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \RX_DATA_GEN_OTHER_SCK_RATIOS.receive_Data_int_reg[4] 
       (.C(ext_spi_clk),
        .CE(SPIXfer_done_int_pulse_d1),
        .D(\RX_DATA_GEN_OTHER_SCK_RATIOS.receive_Data_int[4]_i_1_n_0 ),
        .Q(din[3]),
        .R(\RX_DATA_GEN_OTHER_SCK_RATIOS.receive_Data_int[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \RX_DATA_GEN_OTHER_SCK_RATIOS.receive_Data_int_reg[5] 
       (.C(ext_spi_clk),
        .CE(SPIXfer_done_int_pulse_d1),
        .D(\RX_DATA_GEN_OTHER_SCK_RATIOS.receive_Data_int[5]_i_1_n_0 ),
        .Q(din[2]),
        .R(\RX_DATA_GEN_OTHER_SCK_RATIOS.receive_Data_int[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \RX_DATA_GEN_OTHER_SCK_RATIOS.receive_Data_int_reg[6] 
       (.C(ext_spi_clk),
        .CE(SPIXfer_done_int_pulse_d1),
        .D(\RX_DATA_GEN_OTHER_SCK_RATIOS.receive_Data_int[6]_i_1_n_0 ),
        .Q(din[1]),
        .R(\RX_DATA_GEN_OTHER_SCK_RATIOS.receive_Data_int[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \RX_DATA_GEN_OTHER_SCK_RATIOS.receive_Data_int_reg[7] 
       (.C(ext_spi_clk),
        .CE(SPIXfer_done_int_pulse_d1),
        .D(\RX_DATA_GEN_OTHER_SCK_RATIOS.receive_Data_int[7]_i_1_n_0 ),
        .Q(din[0]),
        .R(\RX_DATA_GEN_OTHER_SCK_RATIOS.receive_Data_int[0]_i_1_n_0 ));
  FDRE SPIXfer_done_int_d1_reg
       (.C(ext_spi_clk),
        .CE(1'b1),
        .D(\RX_DATA_GEN_OTHER_SCK_RATIOS.FIFO_PRESENT_GEN.SPIXfer_done_int_reg_0 ),
        .Q(SPIXfer_done_int_d1),
        .R(Rst_to_spi));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT2 #(
    .INIT(4'h2)) 
    SPIXfer_done_int_pulse_d1_i_1
       (.I0(\RX_DATA_GEN_OTHER_SCK_RATIOS.FIFO_PRESENT_GEN.SPIXfer_done_int_reg_0 ),
        .I1(SPIXfer_done_int_d1),
        .O(p_18_in));
  FDRE SPIXfer_done_int_pulse_d1_reg
       (.C(ext_spi_clk),
        .CE(1'b1),
        .D(p_18_in),
        .Q(SPIXfer_done_int_pulse_d1),
        .R(Rst_to_spi));
  FDRE SPIXfer_done_int_pulse_d2_reg
       (.C(ext_spi_clk),
        .CE(1'b1),
        .D(SPIXfer_done_int_pulse_d1),
        .Q(spiXfer_done_int),
        .R(Rst_to_spi));
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b1)) 
    SPI_TRISTATE_CONTROL_II
       (.C(ext_spi_clk),
        .CE(1'b1),
        .D(D_0),
        .Q(sck_t),
        .R(1'b0));
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b1)) 
    SPI_TRISTATE_CONTROL_III
       (.C(ext_spi_clk),
        .CE(1'b1),
        .D(D_0),
        .Q(io0_t),
        .R(1'b0));
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b1)) 
    SPI_TRISTATE_CONTROL_IV
       (.C(ext_spi_clk),
        .CE(1'b1),
        .D(D_0),
        .Q(ss_t),
        .R(1'b0));
  (* DONT_TOUCH *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b1)) 
    SPI_TRISTATE_CONTROL_V
       (.C(ext_spi_clk),
        .CE(1'b1),
        .D(1'b1),
        .Q(io1_t),
        .R(1'b0));
  FDRE SR_5_Tx_Empty_d1_reg
       (.C(ext_spi_clk),
        .CE(1'b1),
        .D(empty),
        .Q(SR_5_Tx_Empty_d1),
        .R(Rst_to_spi));
  LUT4 #(
    .INIT(16'h88C8)) 
    SR_5_Tx_comeplete_Empty_i_1
       (.I0(SR_5_Tx_comeplete_Empty),
        .I1(empty),
        .I2(\RX_DATA_GEN_OTHER_SCK_RATIOS.FIFO_PRESENT_GEN.SPIXfer_done_int_reg_0 ),
        .I3(SPIXfer_done_int_d1),
        .O(SR_5_Tx_comeplete_Empty_i_1_n_0));
  FDRE SR_5_Tx_comeplete_Empty_reg
       (.C(ext_spi_clk),
        .CE(1'b1),
        .D(SR_5_Tx_comeplete_Empty_i_1_n_0),
        .Q(SR_5_Tx_comeplete_Empty),
        .R(1'b0));
  LUT4 #(
    .INIT(16'hBABB)) 
    \SS_O[7]_i_1 
       (.I0(Rst_to_spi),
        .I1(spicr_7_ss_to_spi_clk),
        .I2(stop_clock),
        .I3(transfer_start_d1),
        .O(\SS_O[7]_i_1_n_0 ));
  FDSE \SS_O_reg[0] 
       (.C(ext_spi_clk),
        .CE(1'b1),
        .D(\SS_O_reg[7]_0 [0]),
        .Q(ss_o[0]),
        .S(\SS_O[7]_i_1_n_0 ));
  FDSE \SS_O_reg[1] 
       (.C(ext_spi_clk),
        .CE(1'b1),
        .D(\SS_O_reg[7]_0 [1]),
        .Q(ss_o[1]),
        .S(\SS_O[7]_i_1_n_0 ));
  FDSE \SS_O_reg[2] 
       (.C(ext_spi_clk),
        .CE(1'b1),
        .D(\SS_O_reg[7]_0 [2]),
        .Q(ss_o[2]),
        .S(\SS_O[7]_i_1_n_0 ));
  FDSE \SS_O_reg[3] 
       (.C(ext_spi_clk),
        .CE(1'b1),
        .D(\SS_O_reg[7]_0 [3]),
        .Q(ss_o[3]),
        .S(\SS_O[7]_i_1_n_0 ));
  FDSE \SS_O_reg[4] 
       (.C(ext_spi_clk),
        .CE(1'b1),
        .D(\SS_O_reg[7]_0 [4]),
        .Q(ss_o[4]),
        .S(\SS_O[7]_i_1_n_0 ));
  FDSE \SS_O_reg[5] 
       (.C(ext_spi_clk),
        .CE(1'b1),
        .D(\SS_O_reg[7]_0 [5]),
        .Q(ss_o[5]),
        .S(\SS_O[7]_i_1_n_0 ));
  FDSE \SS_O_reg[6] 
       (.C(ext_spi_clk),
        .CE(1'b1),
        .D(\SS_O_reg[7]_0 [6]),
        .Q(ss_o[6]),
        .S(\SS_O[7]_i_1_n_0 ));
  FDSE \SS_O_reg[7] 
       (.C(ext_spi_clk),
        .CE(1'b1),
        .D(\SS_O_reg[7]_0 [7]),
        .Q(ss_o[7]),
        .S(\SS_O[7]_i_1_n_0 ));
  FDRE transfer_start_d1_reg
       (.C(ext_spi_clk),
        .CE(1'b1),
        .D(transfer_start_reg_0),
        .Q(transfer_start_d1),
        .R(Rst_to_spi));
  FDRE transfer_start_reg
       (.C(ext_spi_clk),
        .CE(1'b1),
        .D(transfer_start_reg_1),
        .Q(transfer_start_reg_0),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    \xpm_fifo_instance.xpm_fifo_async_inst_i_3 
       (.I0(spiXfer_done_int),
        .I1(transfer_start_d1),
        .I2(transfer_start_reg_0),
        .O(rd_en));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_qspi_status_slave_sel_reg
   (SPISSR_frm_axi_clk,
    reset2ip_reset_int,
    \SPISSR_WR_GEN[7].SPISSR_Data_reg_reg[7]_0 ,
    s_axi4_wdata,
    s_axi4_aclk);
  output [0:7]SPISSR_frm_axi_clk;
  input reset2ip_reset_int;
  input \SPISSR_WR_GEN[7].SPISSR_Data_reg_reg[7]_0 ;
  input [7:0]s_axi4_wdata;
  input s_axi4_aclk;

  wire \SPISSR_WR_GEN[7].SPISSR_Data_reg_reg[7]_0 ;
  wire [0:7]SPISSR_frm_axi_clk;
  wire reset2ip_reset_int;
  wire s_axi4_aclk;
  wire [7:0]s_axi4_wdata;

  FDSE \SPISSR_WR_GEN[0].SPISSR_Data_reg_reg[0] 
       (.C(s_axi4_aclk),
        .CE(\SPISSR_WR_GEN[7].SPISSR_Data_reg_reg[7]_0 ),
        .D(s_axi4_wdata[7]),
        .Q(SPISSR_frm_axi_clk[0]),
        .S(reset2ip_reset_int));
  FDSE \SPISSR_WR_GEN[1].SPISSR_Data_reg_reg[1] 
       (.C(s_axi4_aclk),
        .CE(\SPISSR_WR_GEN[7].SPISSR_Data_reg_reg[7]_0 ),
        .D(s_axi4_wdata[6]),
        .Q(SPISSR_frm_axi_clk[1]),
        .S(reset2ip_reset_int));
  FDSE \SPISSR_WR_GEN[2].SPISSR_Data_reg_reg[2] 
       (.C(s_axi4_aclk),
        .CE(\SPISSR_WR_GEN[7].SPISSR_Data_reg_reg[7]_0 ),
        .D(s_axi4_wdata[5]),
        .Q(SPISSR_frm_axi_clk[2]),
        .S(reset2ip_reset_int));
  FDSE \SPISSR_WR_GEN[3].SPISSR_Data_reg_reg[3] 
       (.C(s_axi4_aclk),
        .CE(\SPISSR_WR_GEN[7].SPISSR_Data_reg_reg[7]_0 ),
        .D(s_axi4_wdata[4]),
        .Q(SPISSR_frm_axi_clk[3]),
        .S(reset2ip_reset_int));
  FDSE \SPISSR_WR_GEN[4].SPISSR_Data_reg_reg[4] 
       (.C(s_axi4_aclk),
        .CE(\SPISSR_WR_GEN[7].SPISSR_Data_reg_reg[7]_0 ),
        .D(s_axi4_wdata[3]),
        .Q(SPISSR_frm_axi_clk[4]),
        .S(reset2ip_reset_int));
  FDSE \SPISSR_WR_GEN[5].SPISSR_Data_reg_reg[5] 
       (.C(s_axi4_aclk),
        .CE(\SPISSR_WR_GEN[7].SPISSR_Data_reg_reg[7]_0 ),
        .D(s_axi4_wdata[2]),
        .Q(SPISSR_frm_axi_clk[5]),
        .S(reset2ip_reset_int));
  FDSE \SPISSR_WR_GEN[6].SPISSR_Data_reg_reg[6] 
       (.C(s_axi4_aclk),
        .CE(\SPISSR_WR_GEN[7].SPISSR_Data_reg_reg[7]_0 ),
        .D(s_axi4_wdata[1]),
        .Q(SPISSR_frm_axi_clk[6]),
        .S(reset2ip_reset_int));
  FDSE \SPISSR_WR_GEN[7].SPISSR_Data_reg_reg[7] 
       (.C(s_axi4_aclk),
        .CE(\SPISSR_WR_GEN[7].SPISSR_Data_reg_reg[7]_0 ),
        .D(s_axi4_wdata[0]),
        .Q(SPISSR_frm_axi_clk[7]),
        .S(reset2ip_reset_int));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_reset_sync_module
   (Ratio_Count1,
    Rst_to_spi,
    RESET_SYNC_AX2S_2_0,
    \OTHER_RATIO_GENERATE.Count_trigger_reg ,
    SPICR_2_MST_N_SLV_to_spi_clk,
    reset2ip_reset_int,
    ext_spi_clk);
  output Ratio_Count1;
  output Rst_to_spi;
  output RESET_SYNC_AX2S_2_0;
  input \OTHER_RATIO_GENERATE.Count_trigger_reg ;
  input SPICR_2_MST_N_SLV_to_spi_clk;
  input reset2ip_reset_int;
  input ext_spi_clk;

  wire \OTHER_RATIO_GENERATE.Count_trigger_reg ;
  wire RESET_SYNC_AX2S_2_0;
  wire Ratio_Count1;
  wire Rst_to_spi;
  wire SPICR_2_MST_N_SLV_to_spi_clk;
  wire Soft_Reset_frm_axi_d1;
  wire ext_spi_clk;
  wire reset2ip_reset_int;

  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \OTHER_RATIO_GENERATE.Count_trigger_d1_i_1 
       (.I0(Rst_to_spi),
        .I1(\OTHER_RATIO_GENERATE.Count_trigger_reg ),
        .O(Ratio_Count1));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \OTHER_RATIO_GENERATE.sck_o_int_i_4 
       (.I0(Rst_to_spi),
        .I1(SPICR_2_MST_N_SLV_to_spi_clk),
        .O(RESET_SYNC_AX2S_2_0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    RESET_SYNC_AX2S_1
       (.C(ext_spi_clk),
        .CE(1'b1),
        .D(reset2ip_reset_int),
        .Q(Soft_Reset_frm_axi_d1),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    RESET_SYNC_AX2S_2
       (.C(ext_spi_clk),
        .CE(1'b1),
        .D(Soft_Reset_frm_axi_d1),
        .Q(Rst_to_spi),
        .R(1'b0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_soft_reset
   (sw_rst_cond_d1,
    \RESET_FLOPS[15].RST_FLOPS_0 ,
    burst_transfer_reg_reg,
    \RESET_FLOPS[15].RST_FLOPS_1 ,
    rst,
    reset2ip_reset_int,
    bus2ip_reset_ipif_inverted,
    sw_rst_cond,
    s_axi4_aclk,
    reset_trig0,
    burst_tr_int,
    ip2Bus_WrAck_core_reg,
    ip2Bus_WrAck_intr_reg_hole,
    intr_ip2bus_wrack,
    \FIFO_EXISTS.TX_FULL_EMP_INTR_MD_0_GEN.Tx_FIFO_Full_i_reg ,
    \FIFO_EXISTS.TX_FULL_EMP_INTR_MD_0_GEN.Tx_FIFO_Full_i_reg_0 ,
    Tx_FIFO_Full_int);
  output sw_rst_cond_d1;
  output \RESET_FLOPS[15].RST_FLOPS_0 ;
  output burst_transfer_reg_reg;
  output \RESET_FLOPS[15].RST_FLOPS_1 ;
  output rst;
  output reset2ip_reset_int;
  input bus2ip_reset_ipif_inverted;
  input sw_rst_cond;
  input s_axi4_aclk;
  input reset_trig0;
  input burst_tr_int;
  input ip2Bus_WrAck_core_reg;
  input ip2Bus_WrAck_intr_reg_hole;
  input intr_ip2bus_wrack;
  input \FIFO_EXISTS.TX_FULL_EMP_INTR_MD_0_GEN.Tx_FIFO_Full_i_reg ;
  input \FIFO_EXISTS.TX_FULL_EMP_INTR_MD_0_GEN.Tx_FIFO_Full_i_reg_0 ;
  input Tx_FIFO_Full_int;

  wire FF_WRACK_i_1_n_0;
  wire \FIFO_EXISTS.TX_FULL_EMP_INTR_MD_0_GEN.Tx_FIFO_Full_i_reg ;
  wire \FIFO_EXISTS.TX_FULL_EMP_INTR_MD_0_GEN.Tx_FIFO_Full_i_reg_0 ;
  wire \RESET_FLOPS[10].RST_FLOPS_i_1_n_0 ;
  wire \RESET_FLOPS[11].RST_FLOPS_i_1_n_0 ;
  wire \RESET_FLOPS[12].RST_FLOPS_i_1_n_0 ;
  wire \RESET_FLOPS[13].RST_FLOPS_i_1_n_0 ;
  wire \RESET_FLOPS[14].RST_FLOPS_i_1_n_0 ;
  wire \RESET_FLOPS[15].RST_FLOPS_0 ;
  wire \RESET_FLOPS[15].RST_FLOPS_1 ;
  wire \RESET_FLOPS[15].RST_FLOPS_i_1_n_0 ;
  wire \RESET_FLOPS[1].RST_FLOPS_i_1_n_0 ;
  wire \RESET_FLOPS[2].RST_FLOPS_i_1_n_0 ;
  wire \RESET_FLOPS[3].RST_FLOPS_i_1_n_0 ;
  wire \RESET_FLOPS[4].RST_FLOPS_i_1_n_0 ;
  wire \RESET_FLOPS[5].RST_FLOPS_i_1_n_0 ;
  wire \RESET_FLOPS[6].RST_FLOPS_i_1_n_0 ;
  wire \RESET_FLOPS[7].RST_FLOPS_i_1_n_0 ;
  wire \RESET_FLOPS[8].RST_FLOPS_i_1_n_0 ;
  wire \RESET_FLOPS[9].RST_FLOPS_i_1_n_0 ;
  wire S;
  wire Tx_FIFO_Full_int;
  wire burst_tr_int;
  wire burst_transfer_reg_reg;
  wire bus2ip_reset_ipif_inverted;
  wire flop_q_chain_1;
  wire flop_q_chain_10;
  wire flop_q_chain_11;
  wire flop_q_chain_12;
  wire flop_q_chain_13;
  wire flop_q_chain_14;
  wire flop_q_chain_15;
  wire flop_q_chain_2;
  wire flop_q_chain_3;
  wire flop_q_chain_4;
  wire flop_q_chain_5;
  wire flop_q_chain_6;
  wire flop_q_chain_7;
  wire flop_q_chain_8;
  wire flop_q_chain_9;
  wire intr_ip2bus_wrack;
  wire ip2Bus_WrAck_core_reg;
  wire ip2Bus_WrAck_intr_reg_hole;
  wire reset2ip_reset_int;
  wire reset_trig0;
  wire rst;
  wire s_axi4_aclk;
  wire sw_rst_cond;
  wire sw_rst_cond_d1;
  wire wrack;

  (* IS_CE_INVERTED = "1'b0" *) 
  (* IS_S_INVERTED = "1'b0" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    FF_WRACK
       (.C(s_axi4_aclk),
        .CE(1'b1),
        .D(FF_WRACK_i_1_n_0),
        .Q(wrack),
        .R(bus2ip_reset_ipif_inverted));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT2 #(
    .INIT(4'h2)) 
    FF_WRACK_i_1
       (.I0(\RESET_FLOPS[15].RST_FLOPS_0 ),
        .I1(flop_q_chain_1),
        .O(FF_WRACK_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT5 #(
    .INIT(32'h00000100)) 
    \FIFO_EXISTS.TX_FULL_EMP_INTR_MD_0_GEN.Tx_FIFO_Full_i_i_1 
       (.I0(\RESET_FLOPS[15].RST_FLOPS_0 ),
        .I1(bus2ip_reset_ipif_inverted),
        .I2(\FIFO_EXISTS.TX_FULL_EMP_INTR_MD_0_GEN.Tx_FIFO_Full_i_reg ),
        .I3(\FIFO_EXISTS.TX_FULL_EMP_INTR_MD_0_GEN.Tx_FIFO_Full_i_reg_0 ),
        .I4(Tx_FIFO_Full_int),
        .O(\RESET_FLOPS[15].RST_FLOPS_1 ));
  (* IS_CE_INVERTED = "1'b0" *) 
  (* IS_S_INVERTED = "1'b0" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \RESET_FLOPS[0].RST_FLOPS 
       (.C(s_axi4_aclk),
        .CE(1'b1),
        .D(S),
        .Q(flop_q_chain_15),
        .R(bus2ip_reset_ipif_inverted));
  (* IS_CE_INVERTED = "1'b0" *) 
  (* IS_S_INVERTED = "1'b0" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \RESET_FLOPS[10].RST_FLOPS 
       (.C(s_axi4_aclk),
        .CE(1'b1),
        .D(\RESET_FLOPS[10].RST_FLOPS_i_1_n_0 ),
        .Q(flop_q_chain_5),
        .R(bus2ip_reset_ipif_inverted));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \RESET_FLOPS[10].RST_FLOPS_i_1 
       (.I0(S),
        .I1(flop_q_chain_6),
        .O(\RESET_FLOPS[10].RST_FLOPS_i_1_n_0 ));
  (* IS_CE_INVERTED = "1'b0" *) 
  (* IS_S_INVERTED = "1'b0" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \RESET_FLOPS[11].RST_FLOPS 
       (.C(s_axi4_aclk),
        .CE(1'b1),
        .D(\RESET_FLOPS[11].RST_FLOPS_i_1_n_0 ),
        .Q(flop_q_chain_4),
        .R(bus2ip_reset_ipif_inverted));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \RESET_FLOPS[11].RST_FLOPS_i_1 
       (.I0(S),
        .I1(flop_q_chain_5),
        .O(\RESET_FLOPS[11].RST_FLOPS_i_1_n_0 ));
  (* IS_CE_INVERTED = "1'b0" *) 
  (* IS_S_INVERTED = "1'b0" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \RESET_FLOPS[12].RST_FLOPS 
       (.C(s_axi4_aclk),
        .CE(1'b1),
        .D(\RESET_FLOPS[12].RST_FLOPS_i_1_n_0 ),
        .Q(flop_q_chain_3),
        .R(bus2ip_reset_ipif_inverted));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \RESET_FLOPS[12].RST_FLOPS_i_1 
       (.I0(S),
        .I1(flop_q_chain_4),
        .O(\RESET_FLOPS[12].RST_FLOPS_i_1_n_0 ));
  (* IS_CE_INVERTED = "1'b0" *) 
  (* IS_S_INVERTED = "1'b0" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \RESET_FLOPS[13].RST_FLOPS 
       (.C(s_axi4_aclk),
        .CE(1'b1),
        .D(\RESET_FLOPS[13].RST_FLOPS_i_1_n_0 ),
        .Q(flop_q_chain_2),
        .R(bus2ip_reset_ipif_inverted));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \RESET_FLOPS[13].RST_FLOPS_i_1 
       (.I0(S),
        .I1(flop_q_chain_3),
        .O(\RESET_FLOPS[13].RST_FLOPS_i_1_n_0 ));
  (* IS_CE_INVERTED = "1'b0" *) 
  (* IS_S_INVERTED = "1'b0" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \RESET_FLOPS[14].RST_FLOPS 
       (.C(s_axi4_aclk),
        .CE(1'b1),
        .D(\RESET_FLOPS[14].RST_FLOPS_i_1_n_0 ),
        .Q(flop_q_chain_1),
        .R(bus2ip_reset_ipif_inverted));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \RESET_FLOPS[14].RST_FLOPS_i_1 
       (.I0(S),
        .I1(flop_q_chain_2),
        .O(\RESET_FLOPS[14].RST_FLOPS_i_1_n_0 ));
  (* IS_CE_INVERTED = "1'b0" *) 
  (* IS_S_INVERTED = "1'b0" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \RESET_FLOPS[15].RST_FLOPS 
       (.C(s_axi4_aclk),
        .CE(1'b1),
        .D(\RESET_FLOPS[15].RST_FLOPS_i_1_n_0 ),
        .Q(\RESET_FLOPS[15].RST_FLOPS_0 ),
        .R(bus2ip_reset_ipif_inverted));
  LUT2 #(
    .INIT(4'hE)) 
    \RESET_FLOPS[15].RST_FLOPS_i_1 
       (.I0(S),
        .I1(flop_q_chain_1),
        .O(\RESET_FLOPS[15].RST_FLOPS_i_1_n_0 ));
  (* IS_CE_INVERTED = "1'b0" *) 
  (* IS_S_INVERTED = "1'b0" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \RESET_FLOPS[1].RST_FLOPS 
       (.C(s_axi4_aclk),
        .CE(1'b1),
        .D(\RESET_FLOPS[1].RST_FLOPS_i_1_n_0 ),
        .Q(flop_q_chain_14),
        .R(bus2ip_reset_ipif_inverted));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \RESET_FLOPS[1].RST_FLOPS_i_1 
       (.I0(S),
        .I1(flop_q_chain_15),
        .O(\RESET_FLOPS[1].RST_FLOPS_i_1_n_0 ));
  (* IS_CE_INVERTED = "1'b0" *) 
  (* IS_S_INVERTED = "1'b0" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \RESET_FLOPS[2].RST_FLOPS 
       (.C(s_axi4_aclk),
        .CE(1'b1),
        .D(\RESET_FLOPS[2].RST_FLOPS_i_1_n_0 ),
        .Q(flop_q_chain_13),
        .R(bus2ip_reset_ipif_inverted));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \RESET_FLOPS[2].RST_FLOPS_i_1 
       (.I0(S),
        .I1(flop_q_chain_14),
        .O(\RESET_FLOPS[2].RST_FLOPS_i_1_n_0 ));
  (* IS_CE_INVERTED = "1'b0" *) 
  (* IS_S_INVERTED = "1'b0" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \RESET_FLOPS[3].RST_FLOPS 
       (.C(s_axi4_aclk),
        .CE(1'b1),
        .D(\RESET_FLOPS[3].RST_FLOPS_i_1_n_0 ),
        .Q(flop_q_chain_12),
        .R(bus2ip_reset_ipif_inverted));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \RESET_FLOPS[3].RST_FLOPS_i_1 
       (.I0(S),
        .I1(flop_q_chain_13),
        .O(\RESET_FLOPS[3].RST_FLOPS_i_1_n_0 ));
  (* IS_CE_INVERTED = "1'b0" *) 
  (* IS_S_INVERTED = "1'b0" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \RESET_FLOPS[4].RST_FLOPS 
       (.C(s_axi4_aclk),
        .CE(1'b1),
        .D(\RESET_FLOPS[4].RST_FLOPS_i_1_n_0 ),
        .Q(flop_q_chain_11),
        .R(bus2ip_reset_ipif_inverted));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \RESET_FLOPS[4].RST_FLOPS_i_1 
       (.I0(S),
        .I1(flop_q_chain_12),
        .O(\RESET_FLOPS[4].RST_FLOPS_i_1_n_0 ));
  (* IS_CE_INVERTED = "1'b0" *) 
  (* IS_S_INVERTED = "1'b0" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \RESET_FLOPS[5].RST_FLOPS 
       (.C(s_axi4_aclk),
        .CE(1'b1),
        .D(\RESET_FLOPS[5].RST_FLOPS_i_1_n_0 ),
        .Q(flop_q_chain_10),
        .R(bus2ip_reset_ipif_inverted));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \RESET_FLOPS[5].RST_FLOPS_i_1 
       (.I0(S),
        .I1(flop_q_chain_11),
        .O(\RESET_FLOPS[5].RST_FLOPS_i_1_n_0 ));
  (* IS_CE_INVERTED = "1'b0" *) 
  (* IS_S_INVERTED = "1'b0" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \RESET_FLOPS[6].RST_FLOPS 
       (.C(s_axi4_aclk),
        .CE(1'b1),
        .D(\RESET_FLOPS[6].RST_FLOPS_i_1_n_0 ),
        .Q(flop_q_chain_9),
        .R(bus2ip_reset_ipif_inverted));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \RESET_FLOPS[6].RST_FLOPS_i_1 
       (.I0(S),
        .I1(flop_q_chain_10),
        .O(\RESET_FLOPS[6].RST_FLOPS_i_1_n_0 ));
  (* IS_CE_INVERTED = "1'b0" *) 
  (* IS_S_INVERTED = "1'b0" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \RESET_FLOPS[7].RST_FLOPS 
       (.C(s_axi4_aclk),
        .CE(1'b1),
        .D(\RESET_FLOPS[7].RST_FLOPS_i_1_n_0 ),
        .Q(flop_q_chain_8),
        .R(bus2ip_reset_ipif_inverted));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \RESET_FLOPS[7].RST_FLOPS_i_1 
       (.I0(S),
        .I1(flop_q_chain_9),
        .O(\RESET_FLOPS[7].RST_FLOPS_i_1_n_0 ));
  (* IS_CE_INVERTED = "1'b0" *) 
  (* IS_S_INVERTED = "1'b0" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \RESET_FLOPS[8].RST_FLOPS 
       (.C(s_axi4_aclk),
        .CE(1'b1),
        .D(\RESET_FLOPS[8].RST_FLOPS_i_1_n_0 ),
        .Q(flop_q_chain_7),
        .R(bus2ip_reset_ipif_inverted));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \RESET_FLOPS[8].RST_FLOPS_i_1 
       (.I0(S),
        .I1(flop_q_chain_8),
        .O(\RESET_FLOPS[8].RST_FLOPS_i_1_n_0 ));
  (* IS_CE_INVERTED = "1'b0" *) 
  (* IS_S_INVERTED = "1'b0" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .IS_R_INVERTED(1'b0)) 
    \RESET_FLOPS[9].RST_FLOPS 
       (.C(s_axi4_aclk),
        .CE(1'b1),
        .D(\RESET_FLOPS[9].RST_FLOPS_i_1_n_0 ),
        .Q(flop_q_chain_6),
        .R(bus2ip_reset_ipif_inverted));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \RESET_FLOPS[9].RST_FLOPS_i_1 
       (.I0(S),
        .I1(flop_q_chain_7),
        .O(\RESET_FLOPS[9].RST_FLOPS_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT2 #(
    .INIT(4'hE)) 
    RESET_SYNC_AX2S_1_i_1
       (.I0(\RESET_FLOPS[15].RST_FLOPS_0 ),
        .I1(bus2ip_reset_ipif_inverted),
        .O(reset2ip_reset_int));
  LUT5 #(
    .INIT(32'hFFFFFFF4)) 
    awready_i_i_3
       (.I0(burst_tr_int),
        .I1(ip2Bus_WrAck_core_reg),
        .I2(wrack),
        .I3(ip2Bus_WrAck_intr_reg_hole),
        .I4(intr_ip2bus_wrack),
        .O(burst_transfer_reg_reg));
  FDRE reset_trig_reg
       (.C(s_axi4_aclk),
        .CE(1'b1),
        .D(reset_trig0),
        .Q(S),
        .R(bus2ip_reset_ipif_inverted));
  FDRE sw_rst_cond_d1_reg
       (.C(s_axi4_aclk),
        .CE(1'b1),
        .D(sw_rst_cond),
        .Q(sw_rst_cond_d1),
        .R(bus2ip_reset_ipif_inverted));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \xpm_fifo_instance.xpm_fifo_async_inst_i_1 
       (.I0(\RESET_FLOPS[15].RST_FLOPS_0 ),
        .I1(bus2ip_reset_ipif_inverted),
        .I2(\FIFO_EXISTS.TX_FULL_EMP_INTR_MD_0_GEN.Tx_FIFO_Full_i_reg ),
        .O(rst));
endmodule

(* DEST_SYNC_FF = "2" *) (* INIT_SYNC_FF = "1" *) (* REG_OUTPUT = "0" *) 
(* SIM_ASSERT_CHK = "0" *) (* SIM_LOSSLESS_GRAY_CHK = "0" *) (* VERSION = "0" *) 
(* WIDTH = "4" *) (* XPM_MODULE = "TRUE" *) (* keep_hierarchy = "true" *) 
(* xpm_cdc = "GRAY" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_gray
   (src_clk,
    src_in_bin,
    dest_clk,
    dest_out_bin);
  input src_clk;
  input [3:0]src_in_bin;
  input dest_clk;
  output [3:0]dest_out_bin;

  wire [3:0]async_path;
  wire dest_clk;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "GRAY" *) wire [3:0]\dest_graysync_ff[0] ;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "GRAY" *) wire [3:0]\dest_graysync_ff[1] ;
  wire [2:0]\^dest_out_bin ;
  wire [2:0]gray_enc;
  wire src_clk;
  wire [3:0]src_in_bin;

  assign dest_out_bin[3] = \dest_graysync_ff[1] [3];
  assign dest_out_bin[2:0] = \^dest_out_bin [2:0];
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[0]),
        .Q(\dest_graysync_ff[0] [0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[1]),
        .Q(\dest_graysync_ff[0] [1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[2]),
        .Q(\dest_graysync_ff[0] [2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[3]),
        .Q(\dest_graysync_ff[0] [3]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [0]),
        .Q(\dest_graysync_ff[1] [0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [1]),
        .Q(\dest_graysync_ff[1] [1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [2]),
        .Q(\dest_graysync_ff[1] [2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [3]),
        .Q(\dest_graysync_ff[1] [3]),
        .R(1'b0));
  LUT4 #(
    .INIT(16'h6996)) 
    \dest_out_bin[0]_INST_0 
       (.I0(\dest_graysync_ff[1] [0]),
        .I1(\dest_graysync_ff[1] [2]),
        .I2(\dest_graysync_ff[1] [3]),
        .I3(\dest_graysync_ff[1] [1]),
        .O(\^dest_out_bin [0]));
  LUT3 #(
    .INIT(8'h96)) 
    \dest_out_bin[1]_INST_0 
       (.I0(\dest_graysync_ff[1] [1]),
        .I1(\dest_graysync_ff[1] [3]),
        .I2(\dest_graysync_ff[1] [2]),
        .O(\^dest_out_bin [1]));
  LUT2 #(
    .INIT(4'h6)) 
    \dest_out_bin[2]_INST_0 
       (.I0(\dest_graysync_ff[1] [2]),
        .I1(\dest_graysync_ff[1] [3]),
        .O(\^dest_out_bin [2]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[0]_i_1 
       (.I0(src_in_bin[1]),
        .I1(src_in_bin[0]),
        .O(gray_enc[0]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[1]_i_1 
       (.I0(src_in_bin[2]),
        .I1(src_in_bin[1]),
        .O(gray_enc[1]));
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[2]_i_1 
       (.I0(src_in_bin[3]),
        .I1(src_in_bin[2]),
        .O(gray_enc[2]));
  FDRE \src_gray_ff_reg[0] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[0]),
        .Q(async_path[0]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[1] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[1]),
        .Q(async_path[1]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[2] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[2]),
        .Q(async_path[2]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[3] 
       (.C(src_clk),
        .CE(1'b1),
        .D(src_in_bin[3]),
        .Q(async_path[3]),
        .R(1'b0));
endmodule

(* DEST_SYNC_FF = "2" *) (* INIT_SYNC_FF = "1" *) (* ORIG_REF_NAME = "xpm_cdc_gray" *) 
(* REG_OUTPUT = "0" *) (* SIM_ASSERT_CHK = "0" *) (* SIM_LOSSLESS_GRAY_CHK = "0" *) 
(* VERSION = "0" *) (* WIDTH = "4" *) (* XPM_MODULE = "TRUE" *) 
(* keep_hierarchy = "true" *) (* xpm_cdc = "GRAY" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_gray__1
   (src_clk,
    src_in_bin,
    dest_clk,
    dest_out_bin);
  input src_clk;
  input [3:0]src_in_bin;
  input dest_clk;
  output [3:0]dest_out_bin;

  wire [3:0]async_path;
  wire dest_clk;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "GRAY" *) wire [3:0]\dest_graysync_ff[0] ;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "GRAY" *) wire [3:0]\dest_graysync_ff[1] ;
  wire [2:0]\^dest_out_bin ;
  wire [2:0]gray_enc;
  wire src_clk;
  wire [3:0]src_in_bin;

  assign dest_out_bin[3] = \dest_graysync_ff[1] [3];
  assign dest_out_bin[2:0] = \^dest_out_bin [2:0];
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[0]),
        .Q(\dest_graysync_ff[0] [0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[1]),
        .Q(\dest_graysync_ff[0] [1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[2]),
        .Q(\dest_graysync_ff[0] [2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[3]),
        .Q(\dest_graysync_ff[0] [3]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [0]),
        .Q(\dest_graysync_ff[1] [0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [1]),
        .Q(\dest_graysync_ff[1] [1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [2]),
        .Q(\dest_graysync_ff[1] [2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [3]),
        .Q(\dest_graysync_ff[1] [3]),
        .R(1'b0));
  LUT4 #(
    .INIT(16'h6996)) 
    \dest_out_bin[0]_INST_0 
       (.I0(\dest_graysync_ff[1] [0]),
        .I1(\dest_graysync_ff[1] [2]),
        .I2(\dest_graysync_ff[1] [3]),
        .I3(\dest_graysync_ff[1] [1]),
        .O(\^dest_out_bin [0]));
  LUT3 #(
    .INIT(8'h96)) 
    \dest_out_bin[1]_INST_0 
       (.I0(\dest_graysync_ff[1] [1]),
        .I1(\dest_graysync_ff[1] [3]),
        .I2(\dest_graysync_ff[1] [2]),
        .O(\^dest_out_bin [1]));
  LUT2 #(
    .INIT(4'h6)) 
    \dest_out_bin[2]_INST_0 
       (.I0(\dest_graysync_ff[1] [2]),
        .I1(\dest_graysync_ff[1] [3]),
        .O(\^dest_out_bin [2]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[0]_i_1 
       (.I0(src_in_bin[1]),
        .I1(src_in_bin[0]),
        .O(gray_enc[0]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[1]_i_1 
       (.I0(src_in_bin[2]),
        .I1(src_in_bin[1]),
        .O(gray_enc[1]));
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[2]_i_1 
       (.I0(src_in_bin[3]),
        .I1(src_in_bin[2]),
        .O(gray_enc[2]));
  FDRE \src_gray_ff_reg[0] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[0]),
        .Q(async_path[0]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[1] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[1]),
        .Q(async_path[1]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[2] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[2]),
        .Q(async_path[2]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[3] 
       (.C(src_clk),
        .CE(1'b1),
        .D(src_in_bin[3]),
        .Q(async_path[3]),
        .R(1'b0));
endmodule

(* DEST_SYNC_FF = "2" *) (* INIT_SYNC_FF = "1" *) (* ORIG_REF_NAME = "xpm_cdc_gray" *) 
(* REG_OUTPUT = "0" *) (* SIM_ASSERT_CHK = "0" *) (* SIM_LOSSLESS_GRAY_CHK = "0" *) 
(* VERSION = "0" *) (* WIDTH = "4" *) (* XPM_MODULE = "TRUE" *) 
(* keep_hierarchy = "true" *) (* xpm_cdc = "GRAY" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_gray__2
   (src_clk,
    src_in_bin,
    dest_clk,
    dest_out_bin);
  input src_clk;
  input [3:0]src_in_bin;
  input dest_clk;
  output [3:0]dest_out_bin;

  wire [3:0]async_path;
  wire dest_clk;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "GRAY" *) wire [3:0]\dest_graysync_ff[0] ;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "GRAY" *) wire [3:0]\dest_graysync_ff[1] ;
  wire [2:0]\^dest_out_bin ;
  wire [2:0]gray_enc;
  wire src_clk;
  wire [3:0]src_in_bin;

  assign dest_out_bin[3] = \dest_graysync_ff[1] [3];
  assign dest_out_bin[2:0] = \^dest_out_bin [2:0];
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[0]),
        .Q(\dest_graysync_ff[0] [0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[1]),
        .Q(\dest_graysync_ff[0] [1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[2]),
        .Q(\dest_graysync_ff[0] [2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[3]),
        .Q(\dest_graysync_ff[0] [3]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [0]),
        .Q(\dest_graysync_ff[1] [0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [1]),
        .Q(\dest_graysync_ff[1] [1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [2]),
        .Q(\dest_graysync_ff[1] [2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [3]),
        .Q(\dest_graysync_ff[1] [3]),
        .R(1'b0));
  LUT4 #(
    .INIT(16'h6996)) 
    \dest_out_bin[0]_INST_0 
       (.I0(\dest_graysync_ff[1] [0]),
        .I1(\dest_graysync_ff[1] [2]),
        .I2(\dest_graysync_ff[1] [3]),
        .I3(\dest_graysync_ff[1] [1]),
        .O(\^dest_out_bin [0]));
  LUT3 #(
    .INIT(8'h96)) 
    \dest_out_bin[1]_INST_0 
       (.I0(\dest_graysync_ff[1] [1]),
        .I1(\dest_graysync_ff[1] [3]),
        .I2(\dest_graysync_ff[1] [2]),
        .O(\^dest_out_bin [1]));
  LUT2 #(
    .INIT(4'h6)) 
    \dest_out_bin[2]_INST_0 
       (.I0(\dest_graysync_ff[1] [2]),
        .I1(\dest_graysync_ff[1] [3]),
        .O(\^dest_out_bin [2]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[0]_i_1 
       (.I0(src_in_bin[1]),
        .I1(src_in_bin[0]),
        .O(gray_enc[0]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[1]_i_1 
       (.I0(src_in_bin[2]),
        .I1(src_in_bin[1]),
        .O(gray_enc[1]));
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[2]_i_1 
       (.I0(src_in_bin[3]),
        .I1(src_in_bin[2]),
        .O(gray_enc[2]));
  FDRE \src_gray_ff_reg[0] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[0]),
        .Q(async_path[0]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[1] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[1]),
        .Q(async_path[1]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[2] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[2]),
        .Q(async_path[2]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[3] 
       (.C(src_clk),
        .CE(1'b1),
        .D(src_in_bin[3]),
        .Q(async_path[3]),
        .R(1'b0));
endmodule

(* DEST_SYNC_FF = "2" *) (* INIT_SYNC_FF = "1" *) (* ORIG_REF_NAME = "xpm_cdc_gray" *) 
(* REG_OUTPUT = "0" *) (* SIM_ASSERT_CHK = "0" *) (* SIM_LOSSLESS_GRAY_CHK = "0" *) 
(* VERSION = "0" *) (* WIDTH = "4" *) (* XPM_MODULE = "TRUE" *) 
(* keep_hierarchy = "true" *) (* xpm_cdc = "GRAY" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_gray__3
   (src_clk,
    src_in_bin,
    dest_clk,
    dest_out_bin);
  input src_clk;
  input [3:0]src_in_bin;
  input dest_clk;
  output [3:0]dest_out_bin;

  wire [3:0]async_path;
  wire dest_clk;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "GRAY" *) wire [3:0]\dest_graysync_ff[0] ;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "GRAY" *) wire [3:0]\dest_graysync_ff[1] ;
  wire [2:0]\^dest_out_bin ;
  wire [2:0]gray_enc;
  wire src_clk;
  wire [3:0]src_in_bin;

  assign dest_out_bin[3] = \dest_graysync_ff[1] [3];
  assign dest_out_bin[2:0] = \^dest_out_bin [2:0];
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[0]),
        .Q(\dest_graysync_ff[0] [0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[1]),
        .Q(\dest_graysync_ff[0] [1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[2]),
        .Q(\dest_graysync_ff[0] [2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[3]),
        .Q(\dest_graysync_ff[0] [3]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [0]),
        .Q(\dest_graysync_ff[1] [0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [1]),
        .Q(\dest_graysync_ff[1] [1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [2]),
        .Q(\dest_graysync_ff[1] [2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [3]),
        .Q(\dest_graysync_ff[1] [3]),
        .R(1'b0));
  LUT4 #(
    .INIT(16'h6996)) 
    \dest_out_bin[0]_INST_0 
       (.I0(\dest_graysync_ff[1] [0]),
        .I1(\dest_graysync_ff[1] [2]),
        .I2(\dest_graysync_ff[1] [3]),
        .I3(\dest_graysync_ff[1] [1]),
        .O(\^dest_out_bin [0]));
  LUT3 #(
    .INIT(8'h96)) 
    \dest_out_bin[1]_INST_0 
       (.I0(\dest_graysync_ff[1] [1]),
        .I1(\dest_graysync_ff[1] [3]),
        .I2(\dest_graysync_ff[1] [2]),
        .O(\^dest_out_bin [1]));
  LUT2 #(
    .INIT(4'h6)) 
    \dest_out_bin[2]_INST_0 
       (.I0(\dest_graysync_ff[1] [2]),
        .I1(\dest_graysync_ff[1] [3]),
        .O(\^dest_out_bin [2]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[0]_i_1 
       (.I0(src_in_bin[1]),
        .I1(src_in_bin[0]),
        .O(gray_enc[0]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[1]_i_1 
       (.I0(src_in_bin[2]),
        .I1(src_in_bin[1]),
        .O(gray_enc[1]));
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[2]_i_1 
       (.I0(src_in_bin[3]),
        .I1(src_in_bin[2]),
        .O(gray_enc[2]));
  FDRE \src_gray_ff_reg[0] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[0]),
        .Q(async_path[0]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[1] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[1]),
        .Q(async_path[1]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[2] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[2]),
        .Q(async_path[2]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[3] 
       (.C(src_clk),
        .CE(1'b1),
        .D(src_in_bin[3]),
        .Q(async_path[3]),
        .R(1'b0));
endmodule

(* DEST_SYNC_FF = "4" *) (* INIT_SYNC_FF = "1" *) (* ORIG_REF_NAME = "xpm_cdc_gray" *) 
(* REG_OUTPUT = "0" *) (* SIM_ASSERT_CHK = "0" *) (* SIM_LOSSLESS_GRAY_CHK = "0" *) 
(* VERSION = "0" *) (* WIDTH = "5" *) (* XPM_MODULE = "TRUE" *) 
(* keep_hierarchy = "true" *) (* xpm_cdc = "GRAY" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_gray__parameterized0
   (src_clk,
    src_in_bin,
    dest_clk,
    dest_out_bin);
  input src_clk;
  input [4:0]src_in_bin;
  input dest_clk;
  output [4:0]dest_out_bin;

  wire [4:0]async_path;
  wire dest_clk;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "GRAY" *) wire [4:0]\dest_graysync_ff[0] ;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "GRAY" *) wire [4:0]\dest_graysync_ff[1] ;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "GRAY" *) wire [4:0]\dest_graysync_ff[2] ;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "GRAY" *) wire [4:0]\dest_graysync_ff[3] ;
  wire [3:0]\^dest_out_bin ;
  wire [3:0]gray_enc;
  wire src_clk;
  wire [4:0]src_in_bin;

  assign dest_out_bin[4] = \dest_graysync_ff[3] [4];
  assign dest_out_bin[3:0] = \^dest_out_bin [3:0];
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[0]),
        .Q(\dest_graysync_ff[0] [0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[1]),
        .Q(\dest_graysync_ff[0] [1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[2]),
        .Q(\dest_graysync_ff[0] [2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[3]),
        .Q(\dest_graysync_ff[0] [3]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][4] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[4]),
        .Q(\dest_graysync_ff[0] [4]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [0]),
        .Q(\dest_graysync_ff[1] [0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [1]),
        .Q(\dest_graysync_ff[1] [1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [2]),
        .Q(\dest_graysync_ff[1] [2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [3]),
        .Q(\dest_graysync_ff[1] [3]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][4] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [4]),
        .Q(\dest_graysync_ff[1] [4]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[2][0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[1] [0]),
        .Q(\dest_graysync_ff[2] [0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[2][1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[1] [1]),
        .Q(\dest_graysync_ff[2] [1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[2][2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[1] [2]),
        .Q(\dest_graysync_ff[2] [2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[2][3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[1] [3]),
        .Q(\dest_graysync_ff[2] [3]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[2][4] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[1] [4]),
        .Q(\dest_graysync_ff[2] [4]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[3][0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[2] [0]),
        .Q(\dest_graysync_ff[3] [0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[3][1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[2] [1]),
        .Q(\dest_graysync_ff[3] [1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[3][2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[2] [2]),
        .Q(\dest_graysync_ff[3] [2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[3][3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[2] [3]),
        .Q(\dest_graysync_ff[3] [3]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[3][4] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[2] [4]),
        .Q(\dest_graysync_ff[3] [4]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h96696996)) 
    \dest_out_bin[0]_INST_0 
       (.I0(\dest_graysync_ff[3] [0]),
        .I1(\dest_graysync_ff[3] [2]),
        .I2(\dest_graysync_ff[3] [4]),
        .I3(\dest_graysync_ff[3] [3]),
        .I4(\dest_graysync_ff[3] [1]),
        .O(\^dest_out_bin [0]));
  LUT4 #(
    .INIT(16'h6996)) 
    \dest_out_bin[1]_INST_0 
       (.I0(\dest_graysync_ff[3] [1]),
        .I1(\dest_graysync_ff[3] [3]),
        .I2(\dest_graysync_ff[3] [4]),
        .I3(\dest_graysync_ff[3] [2]),
        .O(\^dest_out_bin [1]));
  LUT3 #(
    .INIT(8'h96)) 
    \dest_out_bin[2]_INST_0 
       (.I0(\dest_graysync_ff[3] [2]),
        .I1(\dest_graysync_ff[3] [4]),
        .I2(\dest_graysync_ff[3] [3]),
        .O(\^dest_out_bin [2]));
  LUT2 #(
    .INIT(4'h6)) 
    \dest_out_bin[3]_INST_0 
       (.I0(\dest_graysync_ff[3] [3]),
        .I1(\dest_graysync_ff[3] [4]),
        .O(\^dest_out_bin [3]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[0]_i_1 
       (.I0(src_in_bin[1]),
        .I1(src_in_bin[0]),
        .O(gray_enc[0]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[1]_i_1 
       (.I0(src_in_bin[2]),
        .I1(src_in_bin[1]),
        .O(gray_enc[1]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[2]_i_1 
       (.I0(src_in_bin[3]),
        .I1(src_in_bin[2]),
        .O(gray_enc[2]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[3]_i_1 
       (.I0(src_in_bin[4]),
        .I1(src_in_bin[3]),
        .O(gray_enc[3]));
  FDRE \src_gray_ff_reg[0] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[0]),
        .Q(async_path[0]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[1] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[1]),
        .Q(async_path[1]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[2] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[2]),
        .Q(async_path[2]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[3] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[3]),
        .Q(async_path[3]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[4] 
       (.C(src_clk),
        .CE(1'b1),
        .D(src_in_bin[4]),
        .Q(async_path[4]),
        .R(1'b0));
endmodule

(* DEST_SYNC_FF = "4" *) (* INIT_SYNC_FF = "1" *) (* ORIG_REF_NAME = "xpm_cdc_gray" *) 
(* REG_OUTPUT = "0" *) (* SIM_ASSERT_CHK = "0" *) (* SIM_LOSSLESS_GRAY_CHK = "0" *) 
(* VERSION = "0" *) (* WIDTH = "5" *) (* XPM_MODULE = "TRUE" *) 
(* keep_hierarchy = "true" *) (* xpm_cdc = "GRAY" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_gray__parameterized0__1
   (src_clk,
    src_in_bin,
    dest_clk,
    dest_out_bin);
  input src_clk;
  input [4:0]src_in_bin;
  input dest_clk;
  output [4:0]dest_out_bin;

  wire [4:0]async_path;
  wire dest_clk;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "GRAY" *) wire [4:0]\dest_graysync_ff[0] ;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "GRAY" *) wire [4:0]\dest_graysync_ff[1] ;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "GRAY" *) wire [4:0]\dest_graysync_ff[2] ;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "GRAY" *) wire [4:0]\dest_graysync_ff[3] ;
  wire [3:0]\^dest_out_bin ;
  wire [3:0]gray_enc;
  wire src_clk;
  wire [4:0]src_in_bin;

  assign dest_out_bin[4] = \dest_graysync_ff[3] [4];
  assign dest_out_bin[3:0] = \^dest_out_bin [3:0];
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[0]),
        .Q(\dest_graysync_ff[0] [0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[1]),
        .Q(\dest_graysync_ff[0] [1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[2]),
        .Q(\dest_graysync_ff[0] [2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[3]),
        .Q(\dest_graysync_ff[0] [3]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][4] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[4]),
        .Q(\dest_graysync_ff[0] [4]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [0]),
        .Q(\dest_graysync_ff[1] [0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [1]),
        .Q(\dest_graysync_ff[1] [1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [2]),
        .Q(\dest_graysync_ff[1] [2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [3]),
        .Q(\dest_graysync_ff[1] [3]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][4] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [4]),
        .Q(\dest_graysync_ff[1] [4]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[2][0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[1] [0]),
        .Q(\dest_graysync_ff[2] [0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[2][1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[1] [1]),
        .Q(\dest_graysync_ff[2] [1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[2][2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[1] [2]),
        .Q(\dest_graysync_ff[2] [2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[2][3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[1] [3]),
        .Q(\dest_graysync_ff[2] [3]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[2][4] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[1] [4]),
        .Q(\dest_graysync_ff[2] [4]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[3][0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[2] [0]),
        .Q(\dest_graysync_ff[3] [0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[3][1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[2] [1]),
        .Q(\dest_graysync_ff[3] [1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[3][2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[2] [2]),
        .Q(\dest_graysync_ff[3] [2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[3][3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[2] [3]),
        .Q(\dest_graysync_ff[3] [3]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[3][4] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[2] [4]),
        .Q(\dest_graysync_ff[3] [4]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h96696996)) 
    \dest_out_bin[0]_INST_0 
       (.I0(\dest_graysync_ff[3] [0]),
        .I1(\dest_graysync_ff[3] [2]),
        .I2(\dest_graysync_ff[3] [4]),
        .I3(\dest_graysync_ff[3] [3]),
        .I4(\dest_graysync_ff[3] [1]),
        .O(\^dest_out_bin [0]));
  LUT4 #(
    .INIT(16'h6996)) 
    \dest_out_bin[1]_INST_0 
       (.I0(\dest_graysync_ff[3] [1]),
        .I1(\dest_graysync_ff[3] [3]),
        .I2(\dest_graysync_ff[3] [4]),
        .I3(\dest_graysync_ff[3] [2]),
        .O(\^dest_out_bin [1]));
  LUT3 #(
    .INIT(8'h96)) 
    \dest_out_bin[2]_INST_0 
       (.I0(\dest_graysync_ff[3] [2]),
        .I1(\dest_graysync_ff[3] [4]),
        .I2(\dest_graysync_ff[3] [3]),
        .O(\^dest_out_bin [2]));
  LUT2 #(
    .INIT(4'h6)) 
    \dest_out_bin[3]_INST_0 
       (.I0(\dest_graysync_ff[3] [3]),
        .I1(\dest_graysync_ff[3] [4]),
        .O(\^dest_out_bin [3]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[0]_i_1 
       (.I0(src_in_bin[1]),
        .I1(src_in_bin[0]),
        .O(gray_enc[0]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[1]_i_1 
       (.I0(src_in_bin[2]),
        .I1(src_in_bin[1]),
        .O(gray_enc[1]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[2]_i_1 
       (.I0(src_in_bin[3]),
        .I1(src_in_bin[2]),
        .O(gray_enc[2]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[3]_i_1 
       (.I0(src_in_bin[4]),
        .I1(src_in_bin[3]),
        .O(gray_enc[3]));
  FDRE \src_gray_ff_reg[0] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[0]),
        .Q(async_path[0]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[1] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[1]),
        .Q(async_path[1]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[2] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[2]),
        .Q(async_path[2]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[3] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[3]),
        .Q(async_path[3]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[4] 
       (.C(src_clk),
        .CE(1'b1),
        .D(src_in_bin[4]),
        .Q(async_path[4]),
        .R(1'b0));
endmodule

(* DEST_SYNC_FF = "2" *) (* INIT_SYNC_FF = "1" *) (* ORIG_REF_NAME = "xpm_cdc_gray" *) 
(* REG_OUTPUT = "0" *) (* SIM_ASSERT_CHK = "0" *) (* SIM_LOSSLESS_GRAY_CHK = "0" *) 
(* VERSION = "0" *) (* WIDTH = "5" *) (* XPM_MODULE = "TRUE" *) 
(* keep_hierarchy = "true" *) (* xpm_cdc = "GRAY" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_gray__parameterized1
   (src_clk,
    src_in_bin,
    dest_clk,
    dest_out_bin);
  input src_clk;
  input [4:0]src_in_bin;
  input dest_clk;
  output [4:0]dest_out_bin;

  wire [4:0]async_path;
  wire dest_clk;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "GRAY" *) wire [4:0]\dest_graysync_ff[0] ;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "GRAY" *) wire [4:0]\dest_graysync_ff[1] ;
  wire [3:0]\^dest_out_bin ;
  wire [3:0]gray_enc;
  wire src_clk;
  wire [4:0]src_in_bin;

  assign dest_out_bin[4] = \dest_graysync_ff[1] [4];
  assign dest_out_bin[3:0] = \^dest_out_bin [3:0];
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[0]),
        .Q(\dest_graysync_ff[0] [0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[1]),
        .Q(\dest_graysync_ff[0] [1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[2]),
        .Q(\dest_graysync_ff[0] [2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[3]),
        .Q(\dest_graysync_ff[0] [3]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][4] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[4]),
        .Q(\dest_graysync_ff[0] [4]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [0]),
        .Q(\dest_graysync_ff[1] [0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [1]),
        .Q(\dest_graysync_ff[1] [1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [2]),
        .Q(\dest_graysync_ff[1] [2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [3]),
        .Q(\dest_graysync_ff[1] [3]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][4] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [4]),
        .Q(\dest_graysync_ff[1] [4]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h96696996)) 
    \dest_out_bin[0]_INST_0 
       (.I0(\dest_graysync_ff[1] [0]),
        .I1(\dest_graysync_ff[1] [2]),
        .I2(\dest_graysync_ff[1] [4]),
        .I3(\dest_graysync_ff[1] [3]),
        .I4(\dest_graysync_ff[1] [1]),
        .O(\^dest_out_bin [0]));
  LUT4 #(
    .INIT(16'h6996)) 
    \dest_out_bin[1]_INST_0 
       (.I0(\dest_graysync_ff[1] [1]),
        .I1(\dest_graysync_ff[1] [3]),
        .I2(\dest_graysync_ff[1] [4]),
        .I3(\dest_graysync_ff[1] [2]),
        .O(\^dest_out_bin [1]));
  LUT3 #(
    .INIT(8'h96)) 
    \dest_out_bin[2]_INST_0 
       (.I0(\dest_graysync_ff[1] [2]),
        .I1(\dest_graysync_ff[1] [4]),
        .I2(\dest_graysync_ff[1] [3]),
        .O(\^dest_out_bin [2]));
  LUT2 #(
    .INIT(4'h6)) 
    \dest_out_bin[3]_INST_0 
       (.I0(\dest_graysync_ff[1] [3]),
        .I1(\dest_graysync_ff[1] [4]),
        .O(\^dest_out_bin [3]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[0]_i_1 
       (.I0(src_in_bin[1]),
        .I1(src_in_bin[0]),
        .O(gray_enc[0]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[1]_i_1 
       (.I0(src_in_bin[2]),
        .I1(src_in_bin[1]),
        .O(gray_enc[1]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[2]_i_1 
       (.I0(src_in_bin[3]),
        .I1(src_in_bin[2]),
        .O(gray_enc[2]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[3]_i_1 
       (.I0(src_in_bin[4]),
        .I1(src_in_bin[3]),
        .O(gray_enc[3]));
  FDRE \src_gray_ff_reg[0] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[0]),
        .Q(async_path[0]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[1] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[1]),
        .Q(async_path[1]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[2] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[2]),
        .Q(async_path[2]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[3] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[3]),
        .Q(async_path[3]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[4] 
       (.C(src_clk),
        .CE(1'b1),
        .D(src_in_bin[4]),
        .Q(async_path[4]),
        .R(1'b0));
endmodule

(* DEST_SYNC_FF = "2" *) (* INIT_SYNC_FF = "1" *) (* ORIG_REF_NAME = "xpm_cdc_gray" *) 
(* REG_OUTPUT = "0" *) (* SIM_ASSERT_CHK = "0" *) (* SIM_LOSSLESS_GRAY_CHK = "0" *) 
(* VERSION = "0" *) (* WIDTH = "5" *) (* XPM_MODULE = "TRUE" *) 
(* keep_hierarchy = "true" *) (* xpm_cdc = "GRAY" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_gray__parameterized1__1
   (src_clk,
    src_in_bin,
    dest_clk,
    dest_out_bin);
  input src_clk;
  input [4:0]src_in_bin;
  input dest_clk;
  output [4:0]dest_out_bin;

  wire [4:0]async_path;
  wire dest_clk;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "GRAY" *) wire [4:0]\dest_graysync_ff[0] ;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "GRAY" *) wire [4:0]\dest_graysync_ff[1] ;
  wire [3:0]\^dest_out_bin ;
  wire [3:0]gray_enc;
  wire src_clk;
  wire [4:0]src_in_bin;

  assign dest_out_bin[4] = \dest_graysync_ff[1] [4];
  assign dest_out_bin[3:0] = \^dest_out_bin [3:0];
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[0]),
        .Q(\dest_graysync_ff[0] [0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[1]),
        .Q(\dest_graysync_ff[0] [1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[2]),
        .Q(\dest_graysync_ff[0] [2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[3]),
        .Q(\dest_graysync_ff[0] [3]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][4] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[4]),
        .Q(\dest_graysync_ff[0] [4]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [0]),
        .Q(\dest_graysync_ff[1] [0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [1]),
        .Q(\dest_graysync_ff[1] [1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [2]),
        .Q(\dest_graysync_ff[1] [2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [3]),
        .Q(\dest_graysync_ff[1] [3]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][4] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [4]),
        .Q(\dest_graysync_ff[1] [4]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h96696996)) 
    \dest_out_bin[0]_INST_0 
       (.I0(\dest_graysync_ff[1] [0]),
        .I1(\dest_graysync_ff[1] [2]),
        .I2(\dest_graysync_ff[1] [4]),
        .I3(\dest_graysync_ff[1] [3]),
        .I4(\dest_graysync_ff[1] [1]),
        .O(\^dest_out_bin [0]));
  LUT4 #(
    .INIT(16'h6996)) 
    \dest_out_bin[1]_INST_0 
       (.I0(\dest_graysync_ff[1] [1]),
        .I1(\dest_graysync_ff[1] [3]),
        .I2(\dest_graysync_ff[1] [4]),
        .I3(\dest_graysync_ff[1] [2]),
        .O(\^dest_out_bin [1]));
  LUT3 #(
    .INIT(8'h96)) 
    \dest_out_bin[2]_INST_0 
       (.I0(\dest_graysync_ff[1] [2]),
        .I1(\dest_graysync_ff[1] [4]),
        .I2(\dest_graysync_ff[1] [3]),
        .O(\^dest_out_bin [2]));
  LUT2 #(
    .INIT(4'h6)) 
    \dest_out_bin[3]_INST_0 
       (.I0(\dest_graysync_ff[1] [3]),
        .I1(\dest_graysync_ff[1] [4]),
        .O(\^dest_out_bin [3]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[0]_i_1 
       (.I0(src_in_bin[1]),
        .I1(src_in_bin[0]),
        .O(gray_enc[0]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[1]_i_1 
       (.I0(src_in_bin[2]),
        .I1(src_in_bin[1]),
        .O(gray_enc[1]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[2]_i_1 
       (.I0(src_in_bin[3]),
        .I1(src_in_bin[2]),
        .O(gray_enc[2]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[3]_i_1 
       (.I0(src_in_bin[4]),
        .I1(src_in_bin[3]),
        .O(gray_enc[3]));
  FDRE \src_gray_ff_reg[0] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[0]),
        .Q(async_path[0]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[1] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[1]),
        .Q(async_path[1]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[2] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[2]),
        .Q(async_path[2]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[3] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[3]),
        .Q(async_path[3]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[4] 
       (.C(src_clk),
        .CE(1'b1),
        .D(src_in_bin[4]),
        .Q(async_path[4]),
        .R(1'b0));
endmodule

(* DEF_VAL = "1'b0" *) (* DEST_SYNC_FF = "2" *) (* INIT = "0" *) 
(* INIT_SYNC_FF = "1" *) (* SIM_ASSERT_CHK = "0" *) (* VERSION = "0" *) 
(* XPM_MODULE = "TRUE" *) (* keep_hierarchy = "true" *) (* xpm_cdc = "SYNC_RST" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_sync_rst
   (src_rst,
    dest_clk,
    dest_rst);
  input src_rst;
  input dest_clk;
  output dest_rst;

  wire dest_clk;
  wire src_rst;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "SYNC_RST" *) wire [1:0]syncstages_ff;

  assign dest_rst = syncstages_ff[1];
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SYNC_RST" *) 
  FDRE #(
    .INIT(1'b0)) 
    \syncstages_ff_reg[0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(src_rst),
        .Q(syncstages_ff[0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SYNC_RST" *) 
  FDRE #(
    .INIT(1'b0)) 
    \syncstages_ff_reg[1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[0]),
        .Q(syncstages_ff[1]),
        .R(1'b0));
endmodule

(* DEF_VAL = "1'b0" *) (* DEST_SYNC_FF = "2" *) (* INIT = "0" *) 
(* INIT_SYNC_FF = "1" *) (* ORIG_REF_NAME = "xpm_cdc_sync_rst" *) (* SIM_ASSERT_CHK = "0" *) 
(* VERSION = "0" *) (* XPM_MODULE = "TRUE" *) (* keep_hierarchy = "true" *) 
(* xpm_cdc = "SYNC_RST" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_sync_rst__4
   (src_rst,
    dest_clk,
    dest_rst);
  input src_rst;
  input dest_clk;
  output dest_rst;

  wire dest_clk;
  wire src_rst;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "SYNC_RST" *) wire [1:0]syncstages_ff;

  assign dest_rst = syncstages_ff[1];
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SYNC_RST" *) 
  FDRE #(
    .INIT(1'b0)) 
    \syncstages_ff_reg[0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(src_rst),
        .Q(syncstages_ff[0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SYNC_RST" *) 
  FDRE #(
    .INIT(1'b0)) 
    \syncstages_ff_reg[1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[0]),
        .Q(syncstages_ff[1]),
        .R(1'b0));
endmodule

(* DEF_VAL = "1'b0" *) (* DEST_SYNC_FF = "2" *) (* INIT = "0" *) 
(* INIT_SYNC_FF = "1" *) (* ORIG_REF_NAME = "xpm_cdc_sync_rst" *) (* SIM_ASSERT_CHK = "0" *) 
(* VERSION = "0" *) (* XPM_MODULE = "TRUE" *) (* keep_hierarchy = "true" *) 
(* xpm_cdc = "SYNC_RST" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_sync_rst__5
   (src_rst,
    dest_clk,
    dest_rst);
  input src_rst;
  input dest_clk;
  output dest_rst;

  wire dest_clk;
  wire src_rst;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "SYNC_RST" *) wire [1:0]syncstages_ff;

  assign dest_rst = syncstages_ff[1];
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SYNC_RST" *) 
  FDRE #(
    .INIT(1'b0)) 
    \syncstages_ff_reg[0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(src_rst),
        .Q(syncstages_ff[0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SYNC_RST" *) 
  FDRE #(
    .INIT(1'b0)) 
    \syncstages_ff_reg[1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[0]),
        .Q(syncstages_ff[1]),
        .R(1'b0));
endmodule

(* DEF_VAL = "1'b0" *) (* DEST_SYNC_FF = "2" *) (* INIT = "0" *) 
(* INIT_SYNC_FF = "1" *) (* ORIG_REF_NAME = "xpm_cdc_sync_rst" *) (* SIM_ASSERT_CHK = "0" *) 
(* VERSION = "0" *) (* XPM_MODULE = "TRUE" *) (* keep_hierarchy = "true" *) 
(* xpm_cdc = "SYNC_RST" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_sync_rst__6
   (src_rst,
    dest_clk,
    dest_rst);
  input src_rst;
  input dest_clk;
  output dest_rst;

  wire dest_clk;
  wire src_rst;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "SYNC_RST" *) wire [1:0]syncstages_ff;

  assign dest_rst = syncstages_ff[1];
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SYNC_RST" *) 
  FDRE #(
    .INIT(1'b0)) 
    \syncstages_ff_reg[0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(src_rst),
        .Q(syncstages_ff[0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SYNC_RST" *) 
  FDRE #(
    .INIT(1'b0)) 
    \syncstages_ff_reg[1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[0]),
        .Q(syncstages_ff[1]),
        .R(1'b0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn
   (Q,
    wrst_busy,
    wr_pntr_plus1_pf_carry,
    wr_clk);
  output [3:0]Q;
  input wrst_busy;
  input wr_pntr_plus1_pf_carry;
  input wr_clk;

  wire [3:0]Q;
  wire \count_value_i[0]_i_1__2_n_0 ;
  wire \count_value_i[1]_i_1__2_n_0 ;
  wire \count_value_i[2]_i_1__2_n_0 ;
  wire \count_value_i[3]_i_1__2_n_0 ;
  wire wr_clk;
  wire wr_pntr_plus1_pf_carry;
  wire wrst_busy;

  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \count_value_i[0]_i_1__2 
       (.I0(Q[0]),
        .O(\count_value_i[0]_i_1__2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \count_value_i[1]_i_1__2 
       (.I0(Q[0]),
        .I1(Q[1]),
        .O(\count_value_i[1]_i_1__2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \count_value_i[2]_i_1__2 
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .O(\count_value_i[2]_i_1__2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \count_value_i[3]_i_1__2 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(Q[2]),
        .I3(Q[3]),
        .O(\count_value_i[3]_i_1__2_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \count_value_i_reg[0] 
       (.C(wr_clk),
        .CE(wr_pntr_plus1_pf_carry),
        .D(\count_value_i[0]_i_1__2_n_0 ),
        .Q(Q[0]),
        .S(wrst_busy));
  FDSE #(
    .INIT(1'b1)) 
    \count_value_i_reg[1] 
       (.C(wr_clk),
        .CE(wr_pntr_plus1_pf_carry),
        .D(\count_value_i[1]_i_1__2_n_0 ),
        .Q(Q[1]),
        .S(wrst_busy));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[2] 
       (.C(wr_clk),
        .CE(wr_pntr_plus1_pf_carry),
        .D(\count_value_i[2]_i_1__2_n_0 ),
        .Q(Q[2]),
        .R(wrst_busy));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[3] 
       (.C(wr_clk),
        .CE(wr_pntr_plus1_pf_carry),
        .D(\count_value_i[3]_i_1__2_n_0 ),
        .Q(Q[3]),
        .R(wrst_busy));
endmodule

(* ORIG_REF_NAME = "xpm_counter_updn" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn_5
   (Q,
    wrst_busy,
    wr_pntr_plus1_pf_carry,
    wr_clk);
  output [3:0]Q;
  input wrst_busy;
  input wr_pntr_plus1_pf_carry;
  input wr_clk;

  wire [3:0]Q;
  wire \count_value_i[0]_i_1__2_n_0 ;
  wire \count_value_i[1]_i_1__2_n_0 ;
  wire \count_value_i[2]_i_1__2_n_0 ;
  wire \count_value_i[3]_i_1__2_n_0 ;
  wire wr_clk;
  wire wr_pntr_plus1_pf_carry;
  wire wrst_busy;

  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \count_value_i[0]_i_1__2 
       (.I0(Q[0]),
        .O(\count_value_i[0]_i_1__2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \count_value_i[1]_i_1__2 
       (.I0(Q[0]),
        .I1(Q[1]),
        .O(\count_value_i[1]_i_1__2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \count_value_i[2]_i_1__2 
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .O(\count_value_i[2]_i_1__2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \count_value_i[3]_i_1__2 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(Q[2]),
        .I3(Q[3]),
        .O(\count_value_i[3]_i_1__2_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \count_value_i_reg[0] 
       (.C(wr_clk),
        .CE(wr_pntr_plus1_pf_carry),
        .D(\count_value_i[0]_i_1__2_n_0 ),
        .Q(Q[0]),
        .S(wrst_busy));
  FDSE #(
    .INIT(1'b1)) 
    \count_value_i_reg[1] 
       (.C(wr_clk),
        .CE(wr_pntr_plus1_pf_carry),
        .D(\count_value_i[1]_i_1__2_n_0 ),
        .Q(Q[1]),
        .S(wrst_busy));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[2] 
       (.C(wr_clk),
        .CE(wr_pntr_plus1_pf_carry),
        .D(\count_value_i[2]_i_1__2_n_0 ),
        .Q(Q[2]),
        .R(wrst_busy));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[3] 
       (.C(wr_clk),
        .CE(wr_pntr_plus1_pf_carry),
        .D(\count_value_i[3]_i_1__2_n_0 ),
        .Q(Q[3]),
        .R(wrst_busy));
endmodule

(* ORIG_REF_NAME = "xpm_counter_updn" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn__parameterized0
   (Q,
    wrst_busy,
    E,
    wr_clk);
  output [3:0]Q;
  input wrst_busy;
  input [0:0]E;
  input wr_clk;

  wire [0:0]E;
  wire [3:0]Q;
  wire \count_value_i[0]_i_1_n_0 ;
  wire \count_value_i[1]_i_1_n_0 ;
  wire \count_value_i[2]_i_1_n_0 ;
  wire \count_value_i[3]_i_1_n_0 ;
  wire wr_clk;
  wire wrst_busy;

  LUT1 #(
    .INIT(2'h1)) 
    \count_value_i[0]_i_1 
       (.I0(Q[0]),
        .O(\count_value_i[0]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \count_value_i[1]_i_1 
       (.I0(Q[0]),
        .I1(Q[1]),
        .O(\count_value_i[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \count_value_i[2]_i_1 
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .O(\count_value_i[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \count_value_i[3]_i_1 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(Q[2]),
        .I3(Q[3]),
        .O(\count_value_i[3]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[0] 
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i[0]_i_1_n_0 ),
        .Q(Q[0]),
        .R(wrst_busy));
  FDSE #(
    .INIT(1'b1)) 
    \count_value_i_reg[1] 
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i[1]_i_1_n_0 ),
        .Q(Q[1]),
        .S(wrst_busy));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[2] 
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i[2]_i_1_n_0 ),
        .Q(Q[2]),
        .R(wrst_busy));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[3] 
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i[3]_i_1_n_0 ),
        .Q(Q[3]),
        .R(wrst_busy));
endmodule

(* ORIG_REF_NAME = "xpm_counter_updn" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn__parameterized0_16
   (Q,
    wrst_busy,
    E,
    wr_clk);
  output [3:0]Q;
  input wrst_busy;
  input [0:0]E;
  input wr_clk;

  wire [0:0]E;
  wire [3:0]Q;
  wire \count_value_i[0]_i_1_n_0 ;
  wire \count_value_i[1]_i_1_n_0 ;
  wire \count_value_i[2]_i_1_n_0 ;
  wire \count_value_i[3]_i_1_n_0 ;
  wire wr_clk;
  wire wrst_busy;

  LUT1 #(
    .INIT(2'h1)) 
    \count_value_i[0]_i_1 
       (.I0(Q[0]),
        .O(\count_value_i[0]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \count_value_i[1]_i_1 
       (.I0(Q[0]),
        .I1(Q[1]),
        .O(\count_value_i[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \count_value_i[2]_i_1 
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .O(\count_value_i[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \count_value_i[3]_i_1 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(Q[2]),
        .I3(Q[3]),
        .O(\count_value_i[3]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[0] 
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i[0]_i_1_n_0 ),
        .Q(Q[0]),
        .R(wrst_busy));
  FDSE #(
    .INIT(1'b1)) 
    \count_value_i_reg[1] 
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i[1]_i_1_n_0 ),
        .Q(Q[1]),
        .S(wrst_busy));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[2] 
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i[2]_i_1_n_0 ),
        .Q(Q[2]),
        .R(wrst_busy));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[3] 
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i[3]_i_1_n_0 ),
        .Q(Q[3]),
        .R(wrst_busy));
endmodule

(* ORIG_REF_NAME = "xpm_counter_updn" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn__parameterized1
   (Q,
    D,
    \count_value_i_reg[1]_0 ,
    src_in_bin,
    ram_empty_i,
    \count_value_i_reg[1]_1 ,
    rd_en,
    \grdc.rd_data_count_i_reg[2] ,
    \grdc.rd_data_count_i_reg[2]_0 ,
    SR,
    rd_clk);
  output [1:0]Q;
  output [0:0]D;
  output \count_value_i_reg[1]_0 ;
  output [0:0]src_in_bin;
  input ram_empty_i;
  input [1:0]\count_value_i_reg[1]_1 ;
  input rd_en;
  input [2:0]\grdc.rd_data_count_i_reg[2] ;
  input [2:0]\grdc.rd_data_count_i_reg[2]_0 ;
  input [0:0]SR;
  input rd_clk;

  wire [0:0]D;
  wire [1:0]Q;
  wire [0:0]SR;
  wire \count_value_i[0]_i_1__4_n_0 ;
  wire \count_value_i[1]_i_3_n_0 ;
  wire \count_value_i_reg[1]_0 ;
  wire [1:0]\count_value_i_reg[1]_1 ;
  wire \gen_fwft.count_en ;
  wire [2:0]\grdc.rd_data_count_i_reg[2] ;
  wire [2:0]\grdc.rd_data_count_i_reg[2]_0 ;
  wire ram_empty_i;
  wire rd_clk;
  wire rd_en;
  wire [0:0]src_in_bin;

  LUT5 #(
    .INIT(32'h5AAAA655)) 
    \count_value_i[0]_i_1__4 
       (.I0(Q[0]),
        .I1(\count_value_i_reg[1]_1 [0]),
        .I2(rd_en),
        .I3(\count_value_i_reg[1]_1 [1]),
        .I4(ram_empty_i),
        .O(\count_value_i[0]_i_1__4_n_0 ));
  LUT4 #(
    .INIT(16'hC02F)) 
    \count_value_i[1]_i_2 
       (.I0(\count_value_i_reg[1]_1 [0]),
        .I1(rd_en),
        .I2(\count_value_i_reg[1]_1 [1]),
        .I3(ram_empty_i),
        .O(\gen_fwft.count_en ));
  LUT6 #(
    .INIT(64'hA999A9A96AAA6AAA)) 
    \count_value_i[1]_i_3 
       (.I0(Q[1]),
        .I1(ram_empty_i),
        .I2(\count_value_i_reg[1]_1 [1]),
        .I3(rd_en),
        .I4(\count_value_i_reg[1]_1 [0]),
        .I5(Q[0]),
        .O(\count_value_i[1]_i_3_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[0] 
       (.C(rd_clk),
        .CE(\gen_fwft.count_en ),
        .D(\count_value_i[0]_i_1__4_n_0 ),
        .Q(Q[0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[1] 
       (.C(rd_clk),
        .CE(\gen_fwft.count_en ),
        .D(\count_value_i[1]_i_3_n_0 ),
        .Q(Q[1]),
        .R(SR));
  LUT4 #(
    .INIT(16'h2DD2)) 
    \gen_cdc_pntr.rd_pntr_cdc_dc_inst_i_4 
       (.I0(Q[0]),
        .I1(\grdc.rd_data_count_i_reg[2]_0 [0]),
        .I2(Q[1]),
        .I3(\grdc.rd_data_count_i_reg[2]_0 [1]),
        .O(src_in_bin));
  LUT6 #(
    .INIT(64'h9696699669966969)) 
    \grdc.rd_data_count_i[2]_i_1 
       (.I0(\count_value_i_reg[1]_0 ),
        .I1(\grdc.rd_data_count_i_reg[2] [2]),
        .I2(\grdc.rd_data_count_i_reg[2]_0 [2]),
        .I3(\grdc.rd_data_count_i_reg[2]_0 [1]),
        .I4(Q[1]),
        .I5(\grdc.rd_data_count_i_reg[2] [1]),
        .O(D));
  LUT6 #(
    .INIT(64'h69FF696969690069)) 
    \grdc.rd_data_count_i[2]_i_2 
       (.I0(Q[1]),
        .I1(\grdc.rd_data_count_i_reg[2]_0 [1]),
        .I2(\grdc.rd_data_count_i_reg[2] [1]),
        .I3(\grdc.rd_data_count_i_reg[2]_0 [0]),
        .I4(Q[0]),
        .I5(\grdc.rd_data_count_i_reg[2] [0]),
        .O(\count_value_i_reg[1]_0 ));
endmodule

(* ORIG_REF_NAME = "xpm_counter_updn" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn__parameterized1_10
   (Q,
    D,
    \count_value_i_reg[1]_0 ,
    src_in_bin,
    ram_empty_i,
    \count_value_i_reg[1]_1 ,
    rd_en,
    \grdc.rd_data_count_i_reg[2] ,
    \grdc.rd_data_count_i_reg[2]_0 ,
    SR,
    rd_clk);
  output [1:0]Q;
  output [0:0]D;
  output \count_value_i_reg[1]_0 ;
  output [0:0]src_in_bin;
  input ram_empty_i;
  input [1:0]\count_value_i_reg[1]_1 ;
  input rd_en;
  input [2:0]\grdc.rd_data_count_i_reg[2] ;
  input [2:0]\grdc.rd_data_count_i_reg[2]_0 ;
  input [0:0]SR;
  input rd_clk;

  wire [0:0]D;
  wire [1:0]Q;
  wire [0:0]SR;
  wire \count_value_i[0]_i_1__4_n_0 ;
  wire \count_value_i[1]_i_3_n_0 ;
  wire \count_value_i_reg[1]_0 ;
  wire [1:0]\count_value_i_reg[1]_1 ;
  wire \gen_fwft.count_en ;
  wire [2:0]\grdc.rd_data_count_i_reg[2] ;
  wire [2:0]\grdc.rd_data_count_i_reg[2]_0 ;
  wire ram_empty_i;
  wire rd_clk;
  wire rd_en;
  wire [0:0]src_in_bin;

  LUT5 #(
    .INIT(32'h5AAAA655)) 
    \count_value_i[0]_i_1__4 
       (.I0(Q[0]),
        .I1(\count_value_i_reg[1]_1 [0]),
        .I2(rd_en),
        .I3(\count_value_i_reg[1]_1 [1]),
        .I4(ram_empty_i),
        .O(\count_value_i[0]_i_1__4_n_0 ));
  LUT4 #(
    .INIT(16'hC02F)) 
    \count_value_i[1]_i_2 
       (.I0(\count_value_i_reg[1]_1 [0]),
        .I1(rd_en),
        .I2(\count_value_i_reg[1]_1 [1]),
        .I3(ram_empty_i),
        .O(\gen_fwft.count_en ));
  LUT6 #(
    .INIT(64'hA999A9A96AAA6AAA)) 
    \count_value_i[1]_i_3 
       (.I0(Q[1]),
        .I1(ram_empty_i),
        .I2(\count_value_i_reg[1]_1 [1]),
        .I3(rd_en),
        .I4(\count_value_i_reg[1]_1 [0]),
        .I5(Q[0]),
        .O(\count_value_i[1]_i_3_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[0] 
       (.C(rd_clk),
        .CE(\gen_fwft.count_en ),
        .D(\count_value_i[0]_i_1__4_n_0 ),
        .Q(Q[0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[1] 
       (.C(rd_clk),
        .CE(\gen_fwft.count_en ),
        .D(\count_value_i[1]_i_3_n_0 ),
        .Q(Q[1]),
        .R(SR));
  LUT4 #(
    .INIT(16'h2DD2)) 
    \gen_cdc_pntr.rd_pntr_cdc_dc_inst_i_4 
       (.I0(Q[0]),
        .I1(\grdc.rd_data_count_i_reg[2]_0 [0]),
        .I2(Q[1]),
        .I3(\grdc.rd_data_count_i_reg[2]_0 [1]),
        .O(src_in_bin));
  LUT6 #(
    .INIT(64'h9696699669966969)) 
    \grdc.rd_data_count_i[2]_i_1 
       (.I0(\count_value_i_reg[1]_0 ),
        .I1(\grdc.rd_data_count_i_reg[2] [2]),
        .I2(\grdc.rd_data_count_i_reg[2]_0 [2]),
        .I3(\grdc.rd_data_count_i_reg[2]_0 [1]),
        .I4(Q[1]),
        .I5(\grdc.rd_data_count_i_reg[2] [1]),
        .O(D));
  LUT6 #(
    .INIT(64'h69FF696969690069)) 
    \grdc.rd_data_count_i[2]_i_2 
       (.I0(Q[1]),
        .I1(\grdc.rd_data_count_i_reg[2]_0 [1]),
        .I2(\grdc.rd_data_count_i_reg[2] [1]),
        .I3(\grdc.rd_data_count_i_reg[2]_0 [0]),
        .I4(Q[0]),
        .I5(\grdc.rd_data_count_i_reg[2] [0]),
        .O(\count_value_i_reg[1]_0 ));
endmodule

(* ORIG_REF_NAME = "xpm_counter_updn" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn__parameterized2
   (D,
    \count_value_i_reg[3]_0 ,
    \FSM_sequential_gen_fwft.curr_fwft_state_reg[1] ,
    \reg_out_i_reg[4] ,
    src_in_bin,
    Q,
    ram_empty_i,
    rd_en,
    \count_value_i_reg[0]_0 ,
    \grdc.rd_data_count_i_reg[4] ,
    \grdc.rd_data_count_i_reg[4]_0 ,
    \src_gray_ff_reg[4] ,
    \grdc.rd_data_count_i_reg[3] ,
    \count_value_i_reg[4]_0 ,
    rd_clk);
  output [1:0]D;
  output [3:0]\count_value_i_reg[3]_0 ;
  output \FSM_sequential_gen_fwft.curr_fwft_state_reg[1] ;
  output [2:0]\reg_out_i_reg[4] ;
  output [3:0]src_in_bin;
  input [3:0]Q;
  input ram_empty_i;
  input rd_en;
  input [1:0]\count_value_i_reg[0]_0 ;
  input \grdc.rd_data_count_i_reg[4] ;
  input [4:0]\grdc.rd_data_count_i_reg[4]_0 ;
  input [1:0]\src_gray_ff_reg[4] ;
  input \grdc.rd_data_count_i_reg[3] ;
  input \count_value_i_reg[4]_0 ;
  input rd_clk;

  wire [1:0]D;
  wire \FSM_sequential_gen_fwft.curr_fwft_state_reg[1] ;
  wire [3:0]Q;
  wire \count_value_i[0]_i_1__5_n_0 ;
  wire \count_value_i[1]_i_1__5_n_0 ;
  wire \count_value_i[2]_i_1__4_n_0 ;
  wire \count_value_i[3]_i_1__4_n_0 ;
  wire \count_value_i[4]_i_1__0_n_0 ;
  wire [1:0]\count_value_i_reg[0]_0 ;
  wire [3:0]\count_value_i_reg[3]_0 ;
  wire \count_value_i_reg[4]_0 ;
  wire \count_value_i_reg_n_0_[4] ;
  wire \gen_cdc_pntr.rd_pntr_cdc_dc_inst_i_6_n_0 ;
  wire \gen_pf_ic_rc.gpe_ic.diff_pntr_pe[2]_i_2_n_0 ;
  wire \gen_pf_ic_rc.gpe_ic.diff_pntr_pe[3]_i_2_n_0 ;
  wire \grdc.rd_data_count_i[4]_i_3_n_0 ;
  wire \grdc.rd_data_count_i_reg[3] ;
  wire \grdc.rd_data_count_i_reg[4] ;
  wire [4:0]\grdc.rd_data_count_i_reg[4]_0 ;
  wire ram_empty_i;
  wire rd_clk;
  wire rd_en;
  wire [2:0]\reg_out_i_reg[4] ;
  wire [1:0]\src_gray_ff_reg[4] ;
  wire [3:0]src_in_bin;

  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT4 #(
    .INIT(16'h10EF)) 
    \count_value_i[0]_i_1__5 
       (.I0(rd_en),
        .I1(\count_value_i_reg[0]_0 [0]),
        .I2(\count_value_i_reg[0]_0 [1]),
        .I3(\count_value_i_reg[3]_0 [0]),
        .O(\count_value_i[0]_i_1__5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT5 #(
    .INIT(32'h02FFFD00)) 
    \count_value_i[1]_i_1__5 
       (.I0(\count_value_i_reg[0]_0 [1]),
        .I1(\count_value_i_reg[0]_0 [0]),
        .I2(rd_en),
        .I3(\count_value_i_reg[3]_0 [0]),
        .I4(\count_value_i_reg[3]_0 [1]),
        .O(\count_value_i[1]_i_1__5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \count_value_i[2]_i_1__4 
       (.I0(\count_value_i_reg[3]_0 [0]),
        .I1(\count_value_i_reg[3]_0 [1]),
        .I2(\count_value_i_reg[3]_0 [2]),
        .O(\count_value_i[2]_i_1__4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \count_value_i[3]_i_1__4 
       (.I0(\count_value_i_reg[3]_0 [1]),
        .I1(\count_value_i_reg[3]_0 [0]),
        .I2(\count_value_i_reg[3]_0 [2]),
        .I3(\count_value_i_reg[3]_0 [3]),
        .O(\count_value_i[3]_i_1__4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \count_value_i[4]_i_1__0 
       (.I0(\count_value_i_reg[3]_0 [2]),
        .I1(\count_value_i_reg[3]_0 [0]),
        .I2(\count_value_i_reg[3]_0 [1]),
        .I3(\count_value_i_reg[3]_0 [3]),
        .I4(\count_value_i_reg_n_0_[4] ),
        .O(\count_value_i[4]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[0] 
       (.C(rd_clk),
        .CE(\FSM_sequential_gen_fwft.curr_fwft_state_reg[1] ),
        .D(\count_value_i[0]_i_1__5_n_0 ),
        .Q(\count_value_i_reg[3]_0 [0]),
        .R(\count_value_i_reg[4]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[1] 
       (.C(rd_clk),
        .CE(\FSM_sequential_gen_fwft.curr_fwft_state_reg[1] ),
        .D(\count_value_i[1]_i_1__5_n_0 ),
        .Q(\count_value_i_reg[3]_0 [1]),
        .R(\count_value_i_reg[4]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[2] 
       (.C(rd_clk),
        .CE(\FSM_sequential_gen_fwft.curr_fwft_state_reg[1] ),
        .D(\count_value_i[2]_i_1__4_n_0 ),
        .Q(\count_value_i_reg[3]_0 [2]),
        .R(\count_value_i_reg[4]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[3] 
       (.C(rd_clk),
        .CE(\FSM_sequential_gen_fwft.curr_fwft_state_reg[1] ),
        .D(\count_value_i[3]_i_1__4_n_0 ),
        .Q(\count_value_i_reg[3]_0 [3]),
        .R(\count_value_i_reg[4]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[4] 
       (.C(rd_clk),
        .CE(\FSM_sequential_gen_fwft.curr_fwft_state_reg[1] ),
        .D(\count_value_i[4]_i_1__0_n_0 ),
        .Q(\count_value_i_reg_n_0_[4] ),
        .R(\count_value_i_reg[4]_0 ));
  LUT6 #(
    .INIT(64'hFFFFEAFE00001501)) 
    \gen_cdc_pntr.rd_pntr_cdc_dc_inst_i_1 
       (.I0(\count_value_i_reg[3]_0 [3]),
        .I1(\gen_cdc_pntr.rd_pntr_cdc_dc_inst_i_6_n_0 ),
        .I2(\count_value_i_reg[3]_0 [1]),
        .I3(\src_gray_ff_reg[4] [1]),
        .I4(\count_value_i_reg[3]_0 [2]),
        .I5(\count_value_i_reg_n_0_[4] ),
        .O(src_in_bin[3]));
  LUT6 #(
    .INIT(64'hFBFBBAFB04044504)) 
    \gen_cdc_pntr.rd_pntr_cdc_dc_inst_i_2 
       (.I0(\count_value_i_reg[3]_0 [2]),
        .I1(\src_gray_ff_reg[4] [1]),
        .I2(\count_value_i_reg[3]_0 [1]),
        .I3(\src_gray_ff_reg[4] [0]),
        .I4(\count_value_i_reg[3]_0 [0]),
        .I5(\count_value_i_reg[3]_0 [3]),
        .O(src_in_bin[2]));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT5 #(
    .INIT(32'hB0FB4F04)) 
    \gen_cdc_pntr.rd_pntr_cdc_dc_inst_i_3 
       (.I0(\count_value_i_reg[3]_0 [0]),
        .I1(\src_gray_ff_reg[4] [0]),
        .I2(\count_value_i_reg[3]_0 [1]),
        .I3(\src_gray_ff_reg[4] [1]),
        .I4(\count_value_i_reg[3]_0 [2]),
        .O(src_in_bin[1]));
  LUT2 #(
    .INIT(4'h6)) 
    \gen_cdc_pntr.rd_pntr_cdc_dc_inst_i_5 
       (.I0(\count_value_i_reg[3]_0 [0]),
        .I1(\src_gray_ff_reg[4] [0]),
        .O(src_in_bin[0]));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \gen_cdc_pntr.rd_pntr_cdc_dc_inst_i_6 
       (.I0(\count_value_i_reg[3]_0 [0]),
        .I1(\src_gray_ff_reg[4] [0]),
        .O(\gen_cdc_pntr.rd_pntr_cdc_dc_inst_i_6_n_0 ));
  LUT5 #(
    .INIT(32'h718E8E71)) 
    \gen_pf_ic_rc.gpe_ic.diff_pntr_pe[2]_i_1 
       (.I0(\gen_pf_ic_rc.gpe_ic.diff_pntr_pe[2]_i_2_n_0 ),
        .I1(Q[1]),
        .I2(\count_value_i_reg[3]_0 [1]),
        .I3(Q[2]),
        .I4(\count_value_i_reg[3]_0 [2]),
        .O(D[0]));
  LUT6 #(
    .INIT(64'hDDDFDDDD44454444)) 
    \gen_pf_ic_rc.gpe_ic.diff_pntr_pe[2]_i_2 
       (.I0(\count_value_i_reg[3]_0 [0]),
        .I1(ram_empty_i),
        .I2(rd_en),
        .I3(\count_value_i_reg[0]_0 [0]),
        .I4(\count_value_i_reg[0]_0 [1]),
        .I5(Q[0]),
        .O(\gen_pf_ic_rc.gpe_ic.diff_pntr_pe[2]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h718E8E71)) 
    \gen_pf_ic_rc.gpe_ic.diff_pntr_pe[3]_i_1 
       (.I0(\gen_pf_ic_rc.gpe_ic.diff_pntr_pe[3]_i_2_n_0 ),
        .I1(Q[2]),
        .I2(\count_value_i_reg[3]_0 [2]),
        .I3(Q[3]),
        .I4(\count_value_i_reg[3]_0 [3]),
        .O(D[1]));
  LUT5 #(
    .INIT(32'h44D4D4DD)) 
    \gen_pf_ic_rc.gpe_ic.diff_pntr_pe[3]_i_2 
       (.I0(\count_value_i_reg[3]_0 [1]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\FSM_sequential_gen_fwft.curr_fwft_state_reg[1] ),
        .I4(\count_value_i_reg[3]_0 [0]),
        .O(\gen_pf_ic_rc.gpe_ic.diff_pntr_pe[3]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h00FD)) 
    \gen_sdpram.xpm_memory_base_inst_i_2 
       (.I0(\count_value_i_reg[0]_0 [1]),
        .I1(\count_value_i_reg[0]_0 [0]),
        .I2(rd_en),
        .I3(ram_empty_i),
        .O(\FSM_sequential_gen_fwft.curr_fwft_state_reg[1] ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \grdc.rd_data_count_i[0]_i_1 
       (.I0(\count_value_i_reg[3]_0 [0]),
        .I1(\src_gray_ff_reg[4] [0]),
        .I2(\grdc.rd_data_count_i_reg[4]_0 [0]),
        .O(\reg_out_i_reg[4] [0]));
  LUT5 #(
    .INIT(32'h69699669)) 
    \grdc.rd_data_count_i[3]_i_1 
       (.I0(\grdc.rd_data_count_i[4]_i_3_n_0 ),
        .I1(\grdc.rd_data_count_i_reg[4]_0 [3]),
        .I2(\count_value_i_reg[3]_0 [3]),
        .I3(\grdc.rd_data_count_i_reg[4]_0 [2]),
        .I4(\count_value_i_reg[3]_0 [2]),
        .O(\reg_out_i_reg[4] [1]));
  LUT6 #(
    .INIT(64'h1EE1788787781EE1)) 
    \grdc.rd_data_count_i[4]_i_2 
       (.I0(\grdc.rd_data_count_i[4]_i_3_n_0 ),
        .I1(\grdc.rd_data_count_i_reg[4] ),
        .I2(\grdc.rd_data_count_i_reg[4]_0 [4]),
        .I3(\count_value_i_reg_n_0_[4] ),
        .I4(\grdc.rd_data_count_i_reg[4]_0 [3]),
        .I5(\count_value_i_reg[3]_0 [3]),
        .O(\reg_out_i_reg[4] [2]));
  LUT6 #(
    .INIT(64'hF999FFF990009990)) 
    \grdc.rd_data_count_i[4]_i_3 
       (.I0(\count_value_i_reg[3]_0 [2]),
        .I1(\grdc.rd_data_count_i_reg[4]_0 [2]),
        .I2(\grdc.rd_data_count_i_reg[4]_0 [1]),
        .I3(\src_gray_ff_reg[4] [1]),
        .I4(\count_value_i_reg[3]_0 [1]),
        .I5(\grdc.rd_data_count_i_reg[3] ),
        .O(\grdc.rd_data_count_i[4]_i_3_n_0 ));
endmodule

(* ORIG_REF_NAME = "xpm_counter_updn" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn__parameterized2_11
   (D,
    \count_value_i_reg[3]_0 ,
    \FSM_sequential_gen_fwft.curr_fwft_state_reg[1] ,
    \reg_out_i_reg[4] ,
    src_in_bin,
    Q,
    ram_empty_i,
    rd_en,
    \count_value_i_reg[0]_0 ,
    \grdc.rd_data_count_i_reg[4] ,
    \grdc.rd_data_count_i_reg[4]_0 ,
    \src_gray_ff_reg[4] ,
    \grdc.rd_data_count_i_reg[3] ,
    \count_value_i_reg[4]_0 ,
    rd_clk);
  output [1:0]D;
  output [3:0]\count_value_i_reg[3]_0 ;
  output \FSM_sequential_gen_fwft.curr_fwft_state_reg[1] ;
  output [2:0]\reg_out_i_reg[4] ;
  output [3:0]src_in_bin;
  input [3:0]Q;
  input ram_empty_i;
  input rd_en;
  input [1:0]\count_value_i_reg[0]_0 ;
  input \grdc.rd_data_count_i_reg[4] ;
  input [4:0]\grdc.rd_data_count_i_reg[4]_0 ;
  input [1:0]\src_gray_ff_reg[4] ;
  input \grdc.rd_data_count_i_reg[3] ;
  input \count_value_i_reg[4]_0 ;
  input rd_clk;

  wire [1:0]D;
  wire \FSM_sequential_gen_fwft.curr_fwft_state_reg[1] ;
  wire [3:0]Q;
  wire \count_value_i[0]_i_1__5_n_0 ;
  wire \count_value_i[1]_i_1__5_n_0 ;
  wire \count_value_i[2]_i_1__4_n_0 ;
  wire \count_value_i[3]_i_1__4_n_0 ;
  wire \count_value_i[4]_i_1__0_n_0 ;
  wire [1:0]\count_value_i_reg[0]_0 ;
  wire [3:0]\count_value_i_reg[3]_0 ;
  wire \count_value_i_reg[4]_0 ;
  wire \count_value_i_reg_n_0_[4] ;
  wire \gen_cdc_pntr.rd_pntr_cdc_dc_inst_i_6_n_0 ;
  wire \gen_pf_ic_rc.gpe_ic.diff_pntr_pe[2]_i_2_n_0 ;
  wire \gen_pf_ic_rc.gpe_ic.diff_pntr_pe[3]_i_2_n_0 ;
  wire \grdc.rd_data_count_i[4]_i_3_n_0 ;
  wire \grdc.rd_data_count_i_reg[3] ;
  wire \grdc.rd_data_count_i_reg[4] ;
  wire [4:0]\grdc.rd_data_count_i_reg[4]_0 ;
  wire ram_empty_i;
  wire rd_clk;
  wire rd_en;
  wire [2:0]\reg_out_i_reg[4] ;
  wire [1:0]\src_gray_ff_reg[4] ;
  wire [3:0]src_in_bin;

  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'h10EF)) 
    \count_value_i[0]_i_1__5 
       (.I0(rd_en),
        .I1(\count_value_i_reg[0]_0 [0]),
        .I2(\count_value_i_reg[0]_0 [1]),
        .I3(\count_value_i_reg[3]_0 [0]),
        .O(\count_value_i[0]_i_1__5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'h02FFFD00)) 
    \count_value_i[1]_i_1__5 
       (.I0(\count_value_i_reg[0]_0 [1]),
        .I1(\count_value_i_reg[0]_0 [0]),
        .I2(rd_en),
        .I3(\count_value_i_reg[3]_0 [0]),
        .I4(\count_value_i_reg[3]_0 [1]),
        .O(\count_value_i[1]_i_1__5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \count_value_i[2]_i_1__4 
       (.I0(\count_value_i_reg[3]_0 [0]),
        .I1(\count_value_i_reg[3]_0 [1]),
        .I2(\count_value_i_reg[3]_0 [2]),
        .O(\count_value_i[2]_i_1__4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \count_value_i[3]_i_1__4 
       (.I0(\count_value_i_reg[3]_0 [1]),
        .I1(\count_value_i_reg[3]_0 [0]),
        .I2(\count_value_i_reg[3]_0 [2]),
        .I3(\count_value_i_reg[3]_0 [3]),
        .O(\count_value_i[3]_i_1__4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \count_value_i[4]_i_1__0 
       (.I0(\count_value_i_reg[3]_0 [2]),
        .I1(\count_value_i_reg[3]_0 [0]),
        .I2(\count_value_i_reg[3]_0 [1]),
        .I3(\count_value_i_reg[3]_0 [3]),
        .I4(\count_value_i_reg_n_0_[4] ),
        .O(\count_value_i[4]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[0] 
       (.C(rd_clk),
        .CE(\FSM_sequential_gen_fwft.curr_fwft_state_reg[1] ),
        .D(\count_value_i[0]_i_1__5_n_0 ),
        .Q(\count_value_i_reg[3]_0 [0]),
        .R(\count_value_i_reg[4]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[1] 
       (.C(rd_clk),
        .CE(\FSM_sequential_gen_fwft.curr_fwft_state_reg[1] ),
        .D(\count_value_i[1]_i_1__5_n_0 ),
        .Q(\count_value_i_reg[3]_0 [1]),
        .R(\count_value_i_reg[4]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[2] 
       (.C(rd_clk),
        .CE(\FSM_sequential_gen_fwft.curr_fwft_state_reg[1] ),
        .D(\count_value_i[2]_i_1__4_n_0 ),
        .Q(\count_value_i_reg[3]_0 [2]),
        .R(\count_value_i_reg[4]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[3] 
       (.C(rd_clk),
        .CE(\FSM_sequential_gen_fwft.curr_fwft_state_reg[1] ),
        .D(\count_value_i[3]_i_1__4_n_0 ),
        .Q(\count_value_i_reg[3]_0 [3]),
        .R(\count_value_i_reg[4]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[4] 
       (.C(rd_clk),
        .CE(\FSM_sequential_gen_fwft.curr_fwft_state_reg[1] ),
        .D(\count_value_i[4]_i_1__0_n_0 ),
        .Q(\count_value_i_reg_n_0_[4] ),
        .R(\count_value_i_reg[4]_0 ));
  LUT6 #(
    .INIT(64'hFFFFEAFE00001501)) 
    \gen_cdc_pntr.rd_pntr_cdc_dc_inst_i_1 
       (.I0(\count_value_i_reg[3]_0 [3]),
        .I1(\gen_cdc_pntr.rd_pntr_cdc_dc_inst_i_6_n_0 ),
        .I2(\count_value_i_reg[3]_0 [1]),
        .I3(\src_gray_ff_reg[4] [1]),
        .I4(\count_value_i_reg[3]_0 [2]),
        .I5(\count_value_i_reg_n_0_[4] ),
        .O(src_in_bin[3]));
  LUT6 #(
    .INIT(64'hFBFBBAFB04044504)) 
    \gen_cdc_pntr.rd_pntr_cdc_dc_inst_i_2 
       (.I0(\count_value_i_reg[3]_0 [2]),
        .I1(\src_gray_ff_reg[4] [1]),
        .I2(\count_value_i_reg[3]_0 [1]),
        .I3(\src_gray_ff_reg[4] [0]),
        .I4(\count_value_i_reg[3]_0 [0]),
        .I5(\count_value_i_reg[3]_0 [3]),
        .O(src_in_bin[2]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT5 #(
    .INIT(32'hB0FB4F04)) 
    \gen_cdc_pntr.rd_pntr_cdc_dc_inst_i_3 
       (.I0(\count_value_i_reg[3]_0 [0]),
        .I1(\src_gray_ff_reg[4] [0]),
        .I2(\count_value_i_reg[3]_0 [1]),
        .I3(\src_gray_ff_reg[4] [1]),
        .I4(\count_value_i_reg[3]_0 [2]),
        .O(src_in_bin[1]));
  LUT2 #(
    .INIT(4'h6)) 
    \gen_cdc_pntr.rd_pntr_cdc_dc_inst_i_5 
       (.I0(\count_value_i_reg[3]_0 [0]),
        .I1(\src_gray_ff_reg[4] [0]),
        .O(src_in_bin[0]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \gen_cdc_pntr.rd_pntr_cdc_dc_inst_i_6 
       (.I0(\count_value_i_reg[3]_0 [0]),
        .I1(\src_gray_ff_reg[4] [0]),
        .O(\gen_cdc_pntr.rd_pntr_cdc_dc_inst_i_6_n_0 ));
  LUT5 #(
    .INIT(32'h718E8E71)) 
    \gen_pf_ic_rc.gpe_ic.diff_pntr_pe[2]_i_1 
       (.I0(\gen_pf_ic_rc.gpe_ic.diff_pntr_pe[2]_i_2_n_0 ),
        .I1(Q[1]),
        .I2(\count_value_i_reg[3]_0 [1]),
        .I3(Q[2]),
        .I4(\count_value_i_reg[3]_0 [2]),
        .O(D[0]));
  LUT6 #(
    .INIT(64'hDDDFDDDD44454444)) 
    \gen_pf_ic_rc.gpe_ic.diff_pntr_pe[2]_i_2 
       (.I0(\count_value_i_reg[3]_0 [0]),
        .I1(ram_empty_i),
        .I2(rd_en),
        .I3(\count_value_i_reg[0]_0 [0]),
        .I4(\count_value_i_reg[0]_0 [1]),
        .I5(Q[0]),
        .O(\gen_pf_ic_rc.gpe_ic.diff_pntr_pe[2]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h718E8E71)) 
    \gen_pf_ic_rc.gpe_ic.diff_pntr_pe[3]_i_1 
       (.I0(\gen_pf_ic_rc.gpe_ic.diff_pntr_pe[3]_i_2_n_0 ),
        .I1(Q[2]),
        .I2(\count_value_i_reg[3]_0 [2]),
        .I3(Q[3]),
        .I4(\count_value_i_reg[3]_0 [3]),
        .O(D[1]));
  LUT5 #(
    .INIT(32'h44D4D4DD)) 
    \gen_pf_ic_rc.gpe_ic.diff_pntr_pe[3]_i_2 
       (.I0(\count_value_i_reg[3]_0 [1]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\FSM_sequential_gen_fwft.curr_fwft_state_reg[1] ),
        .I4(\count_value_i_reg[3]_0 [0]),
        .O(\gen_pf_ic_rc.gpe_ic.diff_pntr_pe[3]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h00FD)) 
    \gen_sdpram.xpm_memory_base_inst_i_2 
       (.I0(\count_value_i_reg[0]_0 [1]),
        .I1(\count_value_i_reg[0]_0 [0]),
        .I2(rd_en),
        .I3(ram_empty_i),
        .O(\FSM_sequential_gen_fwft.curr_fwft_state_reg[1] ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \grdc.rd_data_count_i[0]_i_1 
       (.I0(\count_value_i_reg[3]_0 [0]),
        .I1(\src_gray_ff_reg[4] [0]),
        .I2(\grdc.rd_data_count_i_reg[4]_0 [0]),
        .O(\reg_out_i_reg[4] [0]));
  LUT5 #(
    .INIT(32'h69699669)) 
    \grdc.rd_data_count_i[3]_i_1 
       (.I0(\grdc.rd_data_count_i[4]_i_3_n_0 ),
        .I1(\grdc.rd_data_count_i_reg[4]_0 [3]),
        .I2(\count_value_i_reg[3]_0 [3]),
        .I3(\grdc.rd_data_count_i_reg[4]_0 [2]),
        .I4(\count_value_i_reg[3]_0 [2]),
        .O(\reg_out_i_reg[4] [1]));
  LUT6 #(
    .INIT(64'h1EE1788787781EE1)) 
    \grdc.rd_data_count_i[4]_i_2 
       (.I0(\grdc.rd_data_count_i[4]_i_3_n_0 ),
        .I1(\grdc.rd_data_count_i_reg[4] ),
        .I2(\grdc.rd_data_count_i_reg[4]_0 [4]),
        .I3(\count_value_i_reg_n_0_[4] ),
        .I4(\grdc.rd_data_count_i_reg[4]_0 [3]),
        .I5(\count_value_i_reg[3]_0 [3]),
        .O(\reg_out_i_reg[4] [2]));
  LUT6 #(
    .INIT(64'hF999FFF990009990)) 
    \grdc.rd_data_count_i[4]_i_3 
       (.I0(\count_value_i_reg[3]_0 [2]),
        .I1(\grdc.rd_data_count_i_reg[4]_0 [2]),
        .I2(\grdc.rd_data_count_i_reg[4]_0 [1]),
        .I3(\src_gray_ff_reg[4] [1]),
        .I4(\count_value_i_reg[3]_0 [1]),
        .I5(\grdc.rd_data_count_i_reg[3] ),
        .O(\grdc.rd_data_count_i[4]_i_3_n_0 ));
endmodule

(* ORIG_REF_NAME = "xpm_counter_updn" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn__parameterized2_14
   (D,
    Q,
    \gwdc.wr_data_count_i_reg[2] ,
    wrst_busy,
    E,
    wr_clk);
  output [1:0]D;
  output [4:0]Q;
  input [2:0]\gwdc.wr_data_count_i_reg[2] ;
  input wrst_busy;
  input [0:0]E;
  input wr_clk;

  wire [1:0]D;
  wire [0:0]E;
  wire [4:0]Q;
  wire \count_value_i[0]_i_1__1_n_0 ;
  wire \count_value_i[1]_i_1__1_n_0 ;
  wire \count_value_i[2]_i_1__1_n_0 ;
  wire \count_value_i[3]_i_1__1_n_0 ;
  wire \count_value_i[4]_i_1_n_0 ;
  wire [2:0]\gwdc.wr_data_count_i_reg[2] ;
  wire wr_clk;
  wire wrst_busy;

  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \count_value_i[0]_i_1__1 
       (.I0(Q[0]),
        .O(\count_value_i[0]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \count_value_i[1]_i_1__1 
       (.I0(Q[0]),
        .I1(Q[1]),
        .O(\count_value_i[1]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \count_value_i[2]_i_1__1 
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .O(\count_value_i[2]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \count_value_i[3]_i_1__1 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(Q[2]),
        .I3(Q[3]),
        .O(\count_value_i[3]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \count_value_i[4]_i_1 
       (.I0(Q[2]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(Q[3]),
        .I4(Q[4]),
        .O(\count_value_i[4]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[0] 
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i[0]_i_1__1_n_0 ),
        .Q(Q[0]),
        .R(wrst_busy));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[1] 
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i[1]_i_1__1_n_0 ),
        .Q(Q[1]),
        .R(wrst_busy));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[2] 
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i[2]_i_1__1_n_0 ),
        .Q(Q[2]),
        .R(wrst_busy));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[3] 
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i[3]_i_1__1_n_0 ),
        .Q(Q[3]),
        .R(wrst_busy));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[4] 
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i[4]_i_1_n_0 ),
        .Q(Q[4]),
        .R(wrst_busy));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \gwdc.wr_data_count_i[0]_i_1 
       (.I0(Q[0]),
        .I1(\gwdc.wr_data_count_i_reg[2] [0]),
        .O(D[0]));
  LUT6 #(
    .INIT(64'h4F04B0FBB0FB4F04)) 
    \gwdc.wr_data_count_i[2]_i_1 
       (.I0(Q[0]),
        .I1(\gwdc.wr_data_count_i_reg[2] [0]),
        .I2(Q[1]),
        .I3(\gwdc.wr_data_count_i_reg[2] [1]),
        .I4(\gwdc.wr_data_count_i_reg[2] [2]),
        .I5(Q[2]),
        .O(D[1]));
endmodule

(* ORIG_REF_NAME = "xpm_counter_updn" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn__parameterized2_3
   (D,
    Q,
    \gwdc.wr_data_count_i_reg[2] ,
    wrst_busy,
    E,
    wr_clk);
  output [1:0]D;
  output [4:0]Q;
  input [2:0]\gwdc.wr_data_count_i_reg[2] ;
  input wrst_busy;
  input [0:0]E;
  input wr_clk;

  wire [1:0]D;
  wire [0:0]E;
  wire [4:0]Q;
  wire \count_value_i[0]_i_1__1_n_0 ;
  wire \count_value_i[1]_i_1__1_n_0 ;
  wire \count_value_i[2]_i_1__1_n_0 ;
  wire \count_value_i[3]_i_1__1_n_0 ;
  wire \count_value_i[4]_i_1_n_0 ;
  wire [2:0]\gwdc.wr_data_count_i_reg[2] ;
  wire wr_clk;
  wire wrst_busy;

  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \count_value_i[0]_i_1__1 
       (.I0(Q[0]),
        .O(\count_value_i[0]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \count_value_i[1]_i_1__1 
       (.I0(Q[0]),
        .I1(Q[1]),
        .O(\count_value_i[1]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \count_value_i[2]_i_1__1 
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .O(\count_value_i[2]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \count_value_i[3]_i_1__1 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(Q[2]),
        .I3(Q[3]),
        .O(\count_value_i[3]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \count_value_i[4]_i_1 
       (.I0(Q[2]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(Q[3]),
        .I4(Q[4]),
        .O(\count_value_i[4]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[0] 
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i[0]_i_1__1_n_0 ),
        .Q(Q[0]),
        .R(wrst_busy));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[1] 
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i[1]_i_1__1_n_0 ),
        .Q(Q[1]),
        .R(wrst_busy));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[2] 
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i[2]_i_1__1_n_0 ),
        .Q(Q[2]),
        .R(wrst_busy));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[3] 
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i[3]_i_1__1_n_0 ),
        .Q(Q[3]),
        .R(wrst_busy));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[4] 
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i[4]_i_1_n_0 ),
        .Q(Q[4]),
        .R(wrst_busy));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \gwdc.wr_data_count_i[0]_i_1 
       (.I0(Q[0]),
        .I1(\gwdc.wr_data_count_i_reg[2] [0]),
        .O(D[0]));
  LUT6 #(
    .INIT(64'h4F04B0FBB0FB4F04)) 
    \gwdc.wr_data_count_i[2]_i_1 
       (.I0(Q[0]),
        .I1(\gwdc.wr_data_count_i_reg[2] [0]),
        .I2(Q[1]),
        .I3(\gwdc.wr_data_count_i_reg[2] [1]),
        .I4(\gwdc.wr_data_count_i_reg[2] [2]),
        .I5(Q[2]),
        .O(D[1]));
endmodule

(* ORIG_REF_NAME = "xpm_counter_updn" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn__parameterized3
   (Q,
    \count_value_i_reg[1]_0 ,
    rd_en,
    \count_value_i_reg[0]_0 ,
    E,
    rd_clk);
  output [3:0]Q;
  input [1:0]\count_value_i_reg[1]_0 ;
  input rd_en;
  input \count_value_i_reg[0]_0 ;
  input [0:0]E;
  input rd_clk;

  wire [0:0]E;
  wire [3:0]Q;
  wire \count_value_i[0]_i_1__3_n_0 ;
  wire \count_value_i[1]_i_1__4_n_0 ;
  wire \count_value_i[2]_i_1__3_n_0 ;
  wire \count_value_i[3]_i_1__3_n_0 ;
  wire \count_value_i_reg[0]_0 ;
  wire [1:0]\count_value_i_reg[1]_0 ;
  wire rd_clk;
  wire rd_en;

  LUT4 #(
    .INIT(16'h10EF)) 
    \count_value_i[0]_i_1__3 
       (.I0(rd_en),
        .I1(\count_value_i_reg[1]_0 [0]),
        .I2(\count_value_i_reg[1]_0 [1]),
        .I3(Q[0]),
        .O(\count_value_i[0]_i_1__3_n_0 ));
  LUT5 #(
    .INIT(32'h02FFFD00)) 
    \count_value_i[1]_i_1__4 
       (.I0(\count_value_i_reg[1]_0 [1]),
        .I1(\count_value_i_reg[1]_0 [0]),
        .I2(rd_en),
        .I3(Q[0]),
        .I4(Q[1]),
        .O(\count_value_i[1]_i_1__4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \count_value_i[2]_i_1__3 
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .O(\count_value_i[2]_i_1__3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \count_value_i[3]_i_1__3 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(Q[2]),
        .I3(Q[3]),
        .O(\count_value_i[3]_i_1__3_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \count_value_i_reg[0] 
       (.C(rd_clk),
        .CE(E),
        .D(\count_value_i[0]_i_1__3_n_0 ),
        .Q(Q[0]),
        .S(\count_value_i_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[1] 
       (.C(rd_clk),
        .CE(E),
        .D(\count_value_i[1]_i_1__4_n_0 ),
        .Q(Q[1]),
        .R(\count_value_i_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[2] 
       (.C(rd_clk),
        .CE(E),
        .D(\count_value_i[2]_i_1__3_n_0 ),
        .Q(Q[2]),
        .R(\count_value_i_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[3] 
       (.C(rd_clk),
        .CE(E),
        .D(\count_value_i[3]_i_1__3_n_0 ),
        .Q(Q[3]),
        .R(\count_value_i_reg[0]_0 ));
endmodule

(* ORIG_REF_NAME = "xpm_counter_updn" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn__parameterized3_12
   (Q,
    \count_value_i_reg[1]_0 ,
    rd_en,
    \count_value_i_reg[0]_0 ,
    E,
    rd_clk);
  output [3:0]Q;
  input [1:0]\count_value_i_reg[1]_0 ;
  input rd_en;
  input \count_value_i_reg[0]_0 ;
  input [0:0]E;
  input rd_clk;

  wire [0:0]E;
  wire [3:0]Q;
  wire \count_value_i[0]_i_1__3_n_0 ;
  wire \count_value_i[1]_i_1__4_n_0 ;
  wire \count_value_i[2]_i_1__3_n_0 ;
  wire \count_value_i[3]_i_1__3_n_0 ;
  wire \count_value_i_reg[0]_0 ;
  wire [1:0]\count_value_i_reg[1]_0 ;
  wire rd_clk;
  wire rd_en;

  LUT4 #(
    .INIT(16'h10EF)) 
    \count_value_i[0]_i_1__3 
       (.I0(rd_en),
        .I1(\count_value_i_reg[1]_0 [0]),
        .I2(\count_value_i_reg[1]_0 [1]),
        .I3(Q[0]),
        .O(\count_value_i[0]_i_1__3_n_0 ));
  LUT5 #(
    .INIT(32'h02FFFD00)) 
    \count_value_i[1]_i_1__4 
       (.I0(\count_value_i_reg[1]_0 [1]),
        .I1(\count_value_i_reg[1]_0 [0]),
        .I2(rd_en),
        .I3(Q[0]),
        .I4(Q[1]),
        .O(\count_value_i[1]_i_1__4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \count_value_i[2]_i_1__3 
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .O(\count_value_i[2]_i_1__3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \count_value_i[3]_i_1__3 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(Q[2]),
        .I3(Q[3]),
        .O(\count_value_i[3]_i_1__3_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \count_value_i_reg[0] 
       (.C(rd_clk),
        .CE(E),
        .D(\count_value_i[0]_i_1__3_n_0 ),
        .Q(Q[0]),
        .S(\count_value_i_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[1] 
       (.C(rd_clk),
        .CE(E),
        .D(\count_value_i[1]_i_1__4_n_0 ),
        .Q(Q[1]),
        .R(\count_value_i_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[2] 
       (.C(rd_clk),
        .CE(E),
        .D(\count_value_i[2]_i_1__3_n_0 ),
        .Q(Q[2]),
        .R(\count_value_i_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[3] 
       (.C(rd_clk),
        .CE(E),
        .D(\count_value_i[3]_i_1__3_n_0 ),
        .Q(Q[3]),
        .R(\count_value_i_reg[0]_0 ));
endmodule

(* ORIG_REF_NAME = "xpm_counter_updn" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn__parameterized3_15
   (Q,
    wrst_busy,
    E,
    wr_clk);
  output [3:0]Q;
  input wrst_busy;
  input [0:0]E;
  input wr_clk;

  wire [0:0]E;
  wire [3:0]Q;
  wire \count_value_i[0]_i_1__0_n_0 ;
  wire \count_value_i[1]_i_1__0_n_0 ;
  wire \count_value_i[2]_i_1__0_n_0 ;
  wire \count_value_i[3]_i_1__0_n_0 ;
  wire wr_clk;
  wire wrst_busy;

  LUT1 #(
    .INIT(2'h1)) 
    \count_value_i[0]_i_1__0 
       (.I0(Q[0]),
        .O(\count_value_i[0]_i_1__0_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \count_value_i[1]_i_1__0 
       (.I0(Q[0]),
        .I1(Q[1]),
        .O(\count_value_i[1]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \count_value_i[2]_i_1__0 
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .O(\count_value_i[2]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \count_value_i[3]_i_1__0 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(Q[2]),
        .I3(Q[3]),
        .O(\count_value_i[3]_i_1__0_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \count_value_i_reg[0] 
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i[0]_i_1__0_n_0 ),
        .Q(Q[0]),
        .S(wrst_busy));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[1] 
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i[1]_i_1__0_n_0 ),
        .Q(Q[1]),
        .R(wrst_busy));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[2] 
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i[2]_i_1__0_n_0 ),
        .Q(Q[2]),
        .R(wrst_busy));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[3] 
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i[3]_i_1__0_n_0 ),
        .Q(Q[3]),
        .R(wrst_busy));
endmodule

(* ORIG_REF_NAME = "xpm_counter_updn" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn__parameterized3_4
   (Q,
    wrst_busy,
    E,
    wr_clk);
  output [3:0]Q;
  input wrst_busy;
  input [0:0]E;
  input wr_clk;

  wire [0:0]E;
  wire [3:0]Q;
  wire \count_value_i[0]_i_1__0_n_0 ;
  wire \count_value_i[1]_i_1__0_n_0 ;
  wire \count_value_i[2]_i_1__0_n_0 ;
  wire \count_value_i[3]_i_1__0_n_0 ;
  wire wr_clk;
  wire wrst_busy;

  LUT1 #(
    .INIT(2'h1)) 
    \count_value_i[0]_i_1__0 
       (.I0(Q[0]),
        .O(\count_value_i[0]_i_1__0_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \count_value_i[1]_i_1__0 
       (.I0(Q[0]),
        .I1(Q[1]),
        .O(\count_value_i[1]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \count_value_i[2]_i_1__0 
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .O(\count_value_i[2]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \count_value_i[3]_i_1__0 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(Q[2]),
        .I3(Q[3]),
        .O(\count_value_i[3]_i_1__0_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \count_value_i_reg[0] 
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i[0]_i_1__0_n_0 ),
        .Q(Q[0]),
        .S(wrst_busy));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[1] 
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i[1]_i_1__0_n_0 ),
        .Q(Q[1]),
        .R(wrst_busy));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[2] 
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i[2]_i_1__0_n_0 ),
        .Q(Q[2]),
        .R(wrst_busy));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[3] 
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i[3]_i_1__0_n_0 ),
        .Q(Q[3]),
        .R(wrst_busy));
endmodule

(* CASCADE_HEIGHT = "0" *) (* CDC_SYNC_STAGES = "2" *) (* DOUT_RESET_VALUE = "0" *) 
(* ECC_MODE = "no_ecc" *) (* EN_ADV_FEATURE_ASYNC = "16'b0001111100011111" *) (* FIFO_MEMORY_TYPE = "auto" *) 
(* FIFO_READ_LATENCY = "0" *) (* FIFO_WRITE_DEPTH = "16" *) (* FULL_RESET_VALUE = "0" *) 
(* PROG_EMPTY_THRESH = "10" *) (* PROG_FULL_THRESH = "10" *) (* P_COMMON_CLOCK = "0" *) 
(* P_ECC_MODE = "0" *) (* P_FIFO_MEMORY_TYPE = "0" *) (* P_READ_MODE = "1" *) 
(* P_WAKEUP_TIME = "2" *) (* RD_DATA_COUNT_WIDTH = "5" *) (* READ_DATA_WIDTH = "8" *) 
(* READ_MODE = "fwft" *) (* RELATED_CLOCKS = "0" *) (* SIM_ASSERT_CHK = "0" *) 
(* USE_ADV_FEATURES = "1f1f" *) (* WAKEUP_TIME = "0" *) (* WRITE_DATA_WIDTH = "8" *) 
(* WR_DATA_COUNT_WIDTH = "5" *) (* XPM_MODULE = "TRUE" *) (* dont_touch = "true" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_async
   (sleep,
    rst,
    wr_clk,
    wr_en,
    din,
    full,
    prog_full,
    wr_data_count,
    overflow,
    wr_rst_busy,
    almost_full,
    wr_ack,
    rd_clk,
    rd_en,
    dout,
    empty,
    prog_empty,
    rd_data_count,
    underflow,
    rd_rst_busy,
    almost_empty,
    data_valid,
    injectsbiterr,
    injectdbiterr,
    sbiterr,
    dbiterr);
  input sleep;
  input rst;
  input wr_clk;
  input wr_en;
  input [7:0]din;
  output full;
  output prog_full;
  output [4:0]wr_data_count;
  output overflow;
  output wr_rst_busy;
  output almost_full;
  output wr_ack;
  input rd_clk;
  input rd_en;
  output [7:0]dout;
  output empty;
  output prog_empty;
  output [4:0]rd_data_count;
  output underflow;
  output rd_rst_busy;
  output almost_empty;
  output data_valid;
  input injectsbiterr;
  input injectdbiterr;
  output sbiterr;
  output dbiterr;

  wire \<const0> ;
  wire almost_empty;
  wire almost_full;
  wire data_valid;
  wire [7:0]din;
  wire [7:0]dout;
  wire empty;
  wire full;
  wire overflow;
  wire prog_empty;
  wire prog_full;
  wire rd_clk;
  wire [4:0]rd_data_count;
  wire rd_en;
  wire rd_rst_busy;
  wire rst;
  wire sleep;
  wire underflow;
  wire wr_ack;
  wire wr_clk;
  wire [4:0]wr_data_count;
  wire wr_en;
  wire wr_rst_busy;
  wire \NLW_gnuram_async_fifo.xpm_fifo_base_inst_dbiterr_UNCONNECTED ;
  wire \NLW_gnuram_async_fifo.xpm_fifo_base_inst_full_n_UNCONNECTED ;
  wire \NLW_gnuram_async_fifo.xpm_fifo_base_inst_sbiterr_UNCONNECTED ;

  assign dbiterr = \<const0> ;
  assign sbiterr = \<const0> ;
  GND GND
       (.G(\<const0> ));
  (* CASCADE_HEIGHT = "0" *) 
  (* CDC_DEST_SYNC_FF = "2" *) 
  (* COMMON_CLOCK = "0" *) 
  (* DOUT_RESET_VALUE = "0" *) 
  (* ECC_MODE = "0" *) 
  (* ENABLE_ECC = "0" *) 
  (* EN_ADV_FEATURE = "16'b0001111100011111" *) 
  (* EN_AE = "1'b1" *) 
  (* EN_AF = "1'b1" *) 
  (* EN_DVLD = "1'b1" *) 
  (* EN_OF = "1'b1" *) 
  (* EN_PE = "1'b1" *) 
  (* EN_PF = "1'b1" *) 
  (* EN_RDC = "1'b1" *) 
  (* EN_UF = "1'b1" *) 
  (* EN_WACK = "1'b1" *) 
  (* EN_WDC = "1'b1" *) 
  (* FG_EQ_ASYM_DOUT = "1'b0" *) 
  (* FIFO_MEMORY_TYPE = "0" *) 
  (* FIFO_MEM_TYPE = "0" *) 
  (* FIFO_READ_DEPTH = "16" *) 
  (* FIFO_READ_LATENCY = "0" *) 
  (* FIFO_SIZE = "128" *) 
  (* FIFO_WRITE_DEPTH = "16" *) 
  (* FULL_RESET_VALUE = "0" *) 
  (* FULL_RST_VAL = "1'b0" *) 
  (* KEEP_HIERARCHY = "soft" *) 
  (* PE_THRESH_ADJ = "8" *) 
  (* PE_THRESH_MAX = "11" *) 
  (* PE_THRESH_MIN = "5" *) 
  (* PF_THRESH_ADJ = "8" *) 
  (* PF_THRESH_MAX = "11" *) 
  (* PF_THRESH_MIN = "7" *) 
  (* PROG_EMPTY_THRESH = "10" *) 
  (* PROG_FULL_THRESH = "10" *) 
  (* RD_DATA_COUNT_WIDTH = "5" *) 
  (* RD_DC_WIDTH_EXT = "5" *) 
  (* RD_LATENCY = "2" *) 
  (* RD_MODE = "1" *) 
  (* RD_PNTR_WIDTH = "4" *) 
  (* READ_DATA_WIDTH = "8" *) 
  (* READ_MODE = "1" *) 
  (* READ_MODE_LL = "1" *) 
  (* RELATED_CLOCKS = "0" *) 
  (* REMOVE_WR_RD_PROT_LOGIC = "0" *) 
  (* SIM_ASSERT_CHK = "0" *) 
  (* USE_ADV_FEATURES = "1f1f" *) 
  (* VERSION = "0" *) 
  (* WAKEUP_TIME = "0" *) 
  (* WIDTH_RATIO = "1" *) 
  (* WRITE_DATA_WIDTH = "8" *) 
  (* WR_DATA_COUNT_WIDTH = "5" *) 
  (* WR_DC_WIDTH_EXT = "5" *) 
  (* WR_DEPTH_LOG = "4" *) 
  (* WR_PNTR_WIDTH = "4" *) 
  (* WR_RD_RATIO = "0" *) 
  (* WR_WIDTH_LOG = "3" *) 
  (* XPM_MODULE = "TRUE" *) 
  (* both_stages_valid = "3" *) 
  (* invalid = "0" *) 
  (* stage1_valid = "2" *) 
  (* stage2_valid = "1" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base \gnuram_async_fifo.xpm_fifo_base_inst 
       (.almost_empty(almost_empty),
        .almost_full(almost_full),
        .data_valid(data_valid),
        .dbiterr(\NLW_gnuram_async_fifo.xpm_fifo_base_inst_dbiterr_UNCONNECTED ),
        .din(din),
        .dout(dout),
        .empty(empty),
        .full(full),
        .full_n(\NLW_gnuram_async_fifo.xpm_fifo_base_inst_full_n_UNCONNECTED ),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .overflow(overflow),
        .prog_empty(prog_empty),
        .prog_full(prog_full),
        .rd_clk(rd_clk),
        .rd_data_count(rd_data_count),
        .rd_en(rd_en),
        .rd_rst_busy(rd_rst_busy),
        .rst(rst),
        .sbiterr(\NLW_gnuram_async_fifo.xpm_fifo_base_inst_sbiterr_UNCONNECTED ),
        .sleep(sleep),
        .underflow(underflow),
        .wr_ack(wr_ack),
        .wr_clk(wr_clk),
        .wr_data_count(wr_data_count),
        .wr_en(wr_en),
        .wr_rst_busy(wr_rst_busy));
endmodule

(* CASCADE_HEIGHT = "0" *) (* CDC_SYNC_STAGES = "2" *) (* DOUT_RESET_VALUE = "0" *) 
(* ECC_MODE = "no_ecc" *) (* EN_ADV_FEATURE_ASYNC = "16'b0001111100011111" *) (* FIFO_MEMORY_TYPE = "auto" *) 
(* FIFO_READ_LATENCY = "0" *) (* FIFO_WRITE_DEPTH = "16" *) (* FULL_RESET_VALUE = "1" *) 
(* ORIG_REF_NAME = "xpm_fifo_async" *) (* PROG_EMPTY_THRESH = "10" *) (* PROG_FULL_THRESH = "10" *) 
(* P_COMMON_CLOCK = "0" *) (* P_ECC_MODE = "0" *) (* P_FIFO_MEMORY_TYPE = "0" *) 
(* P_READ_MODE = "1" *) (* P_WAKEUP_TIME = "2" *) (* RD_DATA_COUNT_WIDTH = "5" *) 
(* READ_DATA_WIDTH = "8" *) (* READ_MODE = "fwft" *) (* RELATED_CLOCKS = "0" *) 
(* SIM_ASSERT_CHK = "0" *) (* USE_ADV_FEATURES = "1F1F" *) (* WAKEUP_TIME = "0" *) 
(* WRITE_DATA_WIDTH = "8" *) (* WR_DATA_COUNT_WIDTH = "5" *) (* XPM_MODULE = "TRUE" *) 
(* dont_touch = "true" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_async__parameterized1
   (sleep,
    rst,
    wr_clk,
    wr_en,
    din,
    full,
    prog_full,
    wr_data_count,
    overflow,
    wr_rst_busy,
    almost_full,
    wr_ack,
    rd_clk,
    rd_en,
    dout,
    empty,
    prog_empty,
    rd_data_count,
    underflow,
    rd_rst_busy,
    almost_empty,
    data_valid,
    injectsbiterr,
    injectdbiterr,
    sbiterr,
    dbiterr);
  input sleep;
  input rst;
  input wr_clk;
  input wr_en;
  input [7:0]din;
  output full;
  output prog_full;
  output [4:0]wr_data_count;
  output overflow;
  output wr_rst_busy;
  output almost_full;
  output wr_ack;
  input rd_clk;
  input rd_en;
  output [7:0]dout;
  output empty;
  output prog_empty;
  output [4:0]rd_data_count;
  output underflow;
  output rd_rst_busy;
  output almost_empty;
  output data_valid;
  input injectsbiterr;
  input injectdbiterr;
  output sbiterr;
  output dbiterr;

  wire \<const0> ;
  wire almost_empty;
  wire almost_full;
  wire data_valid;
  wire [7:0]din;
  wire [7:0]dout;
  wire empty;
  wire full;
  wire overflow;
  wire prog_empty;
  wire prog_full;
  wire rd_clk;
  wire [4:0]rd_data_count;
  wire rd_en;
  wire rd_rst_busy;
  wire rst;
  wire sleep;
  wire underflow;
  wire wr_ack;
  wire wr_clk;
  wire [4:0]wr_data_count;
  wire wr_en;
  wire wr_rst_busy;
  wire \NLW_gnuram_async_fifo.xpm_fifo_base_inst_dbiterr_UNCONNECTED ;
  wire \NLW_gnuram_async_fifo.xpm_fifo_base_inst_full_n_UNCONNECTED ;
  wire \NLW_gnuram_async_fifo.xpm_fifo_base_inst_sbiterr_UNCONNECTED ;

  assign dbiterr = \<const0> ;
  assign sbiterr = \<const0> ;
  GND GND
       (.G(\<const0> ));
  (* CASCADE_HEIGHT = "0" *) 
  (* CDC_DEST_SYNC_FF = "2" *) 
  (* COMMON_CLOCK = "0" *) 
  (* DOUT_RESET_VALUE = "0" *) 
  (* ECC_MODE = "0" *) 
  (* ENABLE_ECC = "0" *) 
  (* EN_ADV_FEATURE = "16'b0001111100011111" *) 
  (* EN_AE = "1'b1" *) 
  (* EN_AF = "1'b1" *) 
  (* EN_DVLD = "1'b1" *) 
  (* EN_OF = "1'b1" *) 
  (* EN_PE = "1'b1" *) 
  (* EN_PF = "1'b1" *) 
  (* EN_RDC = "1'b1" *) 
  (* EN_UF = "1'b1" *) 
  (* EN_WACK = "1'b1" *) 
  (* EN_WDC = "1'b1" *) 
  (* FG_EQ_ASYM_DOUT = "1'b0" *) 
  (* FIFO_MEMORY_TYPE = "0" *) 
  (* FIFO_MEM_TYPE = "0" *) 
  (* FIFO_READ_DEPTH = "16" *) 
  (* FIFO_READ_LATENCY = "0" *) 
  (* FIFO_SIZE = "128" *) 
  (* FIFO_WRITE_DEPTH = "16" *) 
  (* FULL_RESET_VALUE = "1" *) 
  (* FULL_RST_VAL = "1'b1" *) 
  (* KEEP_HIERARCHY = "soft" *) 
  (* PE_THRESH_ADJ = "8" *) 
  (* PE_THRESH_MAX = "11" *) 
  (* PE_THRESH_MIN = "5" *) 
  (* PF_THRESH_ADJ = "8" *) 
  (* PF_THRESH_MAX = "11" *) 
  (* PF_THRESH_MIN = "7" *) 
  (* PROG_EMPTY_THRESH = "10" *) 
  (* PROG_FULL_THRESH = "10" *) 
  (* RD_DATA_COUNT_WIDTH = "5" *) 
  (* RD_DC_WIDTH_EXT = "5" *) 
  (* RD_LATENCY = "2" *) 
  (* RD_MODE = "1" *) 
  (* RD_PNTR_WIDTH = "4" *) 
  (* READ_DATA_WIDTH = "8" *) 
  (* READ_MODE = "1" *) 
  (* READ_MODE_LL = "1" *) 
  (* RELATED_CLOCKS = "0" *) 
  (* REMOVE_WR_RD_PROT_LOGIC = "0" *) 
  (* SIM_ASSERT_CHK = "0" *) 
  (* USE_ADV_FEATURES = "1F1F" *) 
  (* VERSION = "0" *) 
  (* WAKEUP_TIME = "0" *) 
  (* WIDTH_RATIO = "1" *) 
  (* WRITE_DATA_WIDTH = "8" *) 
  (* WR_DATA_COUNT_WIDTH = "5" *) 
  (* WR_DC_WIDTH_EXT = "5" *) 
  (* WR_DEPTH_LOG = "4" *) 
  (* WR_PNTR_WIDTH = "4" *) 
  (* WR_RD_RATIO = "0" *) 
  (* WR_WIDTH_LOG = "3" *) 
  (* XPM_MODULE = "TRUE" *) 
  (* both_stages_valid = "3" *) 
  (* invalid = "0" *) 
  (* stage1_valid = "2" *) 
  (* stage2_valid = "1" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base__parameterized0 \gnuram_async_fifo.xpm_fifo_base_inst 
       (.almost_empty(almost_empty),
        .almost_full(almost_full),
        .data_valid(data_valid),
        .dbiterr(\NLW_gnuram_async_fifo.xpm_fifo_base_inst_dbiterr_UNCONNECTED ),
        .din(din),
        .dout(dout),
        .empty(empty),
        .full(full),
        .full_n(\NLW_gnuram_async_fifo.xpm_fifo_base_inst_full_n_UNCONNECTED ),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .overflow(overflow),
        .prog_empty(prog_empty),
        .prog_full(prog_full),
        .rd_clk(rd_clk),
        .rd_data_count(rd_data_count),
        .rd_en(rd_en),
        .rd_rst_busy(rd_rst_busy),
        .rst(rst),
        .sbiterr(\NLW_gnuram_async_fifo.xpm_fifo_base_inst_sbiterr_UNCONNECTED ),
        .sleep(sleep),
        .underflow(underflow),
        .wr_ack(wr_ack),
        .wr_clk(wr_clk),
        .wr_data_count(wr_data_count),
        .wr_en(wr_en),
        .wr_rst_busy(wr_rst_busy));
endmodule

(* CASCADE_HEIGHT = "0" *) (* CDC_DEST_SYNC_FF = "2" *) (* COMMON_CLOCK = "0" *) 
(* DOUT_RESET_VALUE = "0" *) (* ECC_MODE = "0" *) (* ENABLE_ECC = "0" *) 
(* EN_ADV_FEATURE = "16'b0001111100011111" *) (* EN_AE = "1'b1" *) (* EN_AF = "1'b1" *) 
(* EN_DVLD = "1'b1" *) (* EN_OF = "1'b1" *) (* EN_PE = "1'b1" *) 
(* EN_PF = "1'b1" *) (* EN_RDC = "1'b1" *) (* EN_UF = "1'b1" *) 
(* EN_WACK = "1'b1" *) (* EN_WDC = "1'b1" *) (* FG_EQ_ASYM_DOUT = "1'b0" *) 
(* FIFO_MEMORY_TYPE = "0" *) (* FIFO_MEM_TYPE = "0" *) (* FIFO_READ_DEPTH = "16" *) 
(* FIFO_READ_LATENCY = "0" *) (* FIFO_SIZE = "128" *) (* FIFO_WRITE_DEPTH = "16" *) 
(* FULL_RESET_VALUE = "0" *) (* FULL_RST_VAL = "1'b0" *) (* PE_THRESH_ADJ = "8" *) 
(* PE_THRESH_MAX = "11" *) (* PE_THRESH_MIN = "5" *) (* PF_THRESH_ADJ = "8" *) 
(* PF_THRESH_MAX = "11" *) (* PF_THRESH_MIN = "7" *) (* PROG_EMPTY_THRESH = "10" *) 
(* PROG_FULL_THRESH = "10" *) (* RD_DATA_COUNT_WIDTH = "5" *) (* RD_DC_WIDTH_EXT = "5" *) 
(* RD_LATENCY = "2" *) (* RD_MODE = "1" *) (* RD_PNTR_WIDTH = "4" *) 
(* READ_DATA_WIDTH = "8" *) (* READ_MODE = "1" *) (* READ_MODE_LL = "1" *) 
(* RELATED_CLOCKS = "0" *) (* REMOVE_WR_RD_PROT_LOGIC = "0" *) (* SIM_ASSERT_CHK = "0" *) 
(* USE_ADV_FEATURES = "1f1f" *) (* VERSION = "0" *) (* WAKEUP_TIME = "0" *) 
(* WIDTH_RATIO = "1" *) (* WRITE_DATA_WIDTH = "8" *) (* WR_DATA_COUNT_WIDTH = "5" *) 
(* WR_DC_WIDTH_EXT = "5" *) (* WR_DEPTH_LOG = "4" *) (* WR_PNTR_WIDTH = "4" *) 
(* WR_RD_RATIO = "0" *) (* WR_WIDTH_LOG = "3" *) (* XPM_MODULE = "TRUE" *) 
(* both_stages_valid = "3" *) (* invalid = "0" *) (* keep_hierarchy = "soft" *) 
(* stage1_valid = "2" *) (* stage2_valid = "1" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base
   (sleep,
    rst,
    wr_clk,
    wr_en,
    din,
    full,
    full_n,
    prog_full,
    wr_data_count,
    overflow,
    wr_rst_busy,
    almost_full,
    wr_ack,
    rd_clk,
    rd_en,
    dout,
    empty,
    prog_empty,
    rd_data_count,
    underflow,
    rd_rst_busy,
    almost_empty,
    data_valid,
    injectsbiterr,
    injectdbiterr,
    sbiterr,
    dbiterr);
  input sleep;
  input rst;
  input wr_clk;
  input wr_en;
  input [7:0]din;
  output full;
  output full_n;
  output prog_full;
  output [4:0]wr_data_count;
  output overflow;
  output wr_rst_busy;
  output almost_full;
  output wr_ack;
  input rd_clk;
  input rd_en;
  output [7:0]dout;
  output empty;
  output prog_empty;
  output [4:0]rd_data_count;
  output underflow;
  output rd_rst_busy;
  output almost_empty;
  output data_valid;
  input injectsbiterr;
  input injectdbiterr;
  output sbiterr;
  output dbiterr;

  wire \<const0> ;
  wire aempty_fwft_i0;
  wire almost_empty;
  wire almost_full;
  wire [3:0]count_value_i;
  wire [1:0]curr_fwft_state;
  wire data_valid;
  wire data_valid_fwft1;
  wire [3:0]diff_pntr_pe;
  wire [4:4]diff_pntr_pf_q0;
  wire [7:0]din;
  wire [7:0]dout;
  wire empty;
  wire full;
  wire \gen_cdc_pntr.rpw_gray_reg_dc_n_3 ;
  wire \gen_cdc_pntr.rpw_gray_reg_dc_n_4 ;
  wire \gen_cdc_pntr.rpw_gray_reg_dc_n_5 ;
  wire \gen_cdc_pntr.rpw_gray_reg_n_0 ;
  wire \gen_cdc_pntr.wpr_gray_reg_dc_n_1 ;
  wire \gen_cdc_pntr.wpr_gray_reg_dc_n_2 ;
  wire \gen_cdc_pntr.wpr_gray_reg_dc_n_3 ;
  wire \gen_cdc_pntr.wpr_gray_reg_dc_n_4 ;
  wire \gen_cdc_pntr.wpr_gray_reg_dc_n_5 ;
  wire \gen_cdc_pntr.wpr_gray_reg_dc_n_6 ;
  wire \gen_cdc_pntr.wpr_gray_reg_n_2 ;
  wire \gen_cdc_pntr.wpr_gray_reg_n_3 ;
  wire \gen_cdc_pntr.wpr_gray_reg_n_4 ;
  wire \gen_cdc_pntr.wpr_gray_reg_n_5 ;
  wire \gen_fwft.count_rst ;
  wire \gen_fwft.gdvld_fwft.data_valid_fwft_i_1_n_0 ;
  wire \gen_fwft.ram_regout_en ;
  wire \gen_fwft.rdpp1_inst_n_0 ;
  wire \gen_fwft.rdpp1_inst_n_1 ;
  wire \gen_fwft.rdpp1_inst_n_3 ;
  wire \gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg_n_0_[0] ;
  wire \gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg_n_0_[1] ;
  wire \gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg_n_0_[2] ;
  wire \gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg_n_0_[3] ;
  wire \gen_pf_ic_rc.gpe_ic.prog_empty_i_i_1_n_0 ;
  wire [4:1]\grdc.diff_wr_rd_pntr_rdc ;
  wire \grdc.rd_data_count_i0 ;
  wire [4:1]\gwdc.diff_wr_rd_pntr1_out ;
  wire [1:0]next_fwft_state__0;
  wire overflow;
  wire overflow_i0;
  wire p_1_in;
  wire prog_empty;
  wire prog_full;
  wire ram_empty_i;
  wire ram_empty_i0;
  wire ram_full_i0;
  wire rd_clk;
  wire [4:0]rd_data_count;
  wire rd_en;
  wire [3:0]rd_pntr_ext;
  wire [3:0]rd_pntr_wr_cdc;
  wire [4:0]rd_pntr_wr_cdc_dc;
  wire rd_rst_busy;
  wire rdp_inst_n_10;
  wire rdp_inst_n_11;
  wire rdp_inst_n_12;
  wire rdp_inst_n_13;
  wire rdp_inst_n_6;
  wire rdp_inst_n_9;
  wire rdpp1_inst_n_0;
  wire rdpp1_inst_n_1;
  wire rdpp1_inst_n_2;
  wire rdpp1_inst_n_3;
  wire rst;
  wire rst_d1;
  wire rst_d1_inst_n_1;
  wire sleep;
  wire [1:1]src_in_bin00_out;
  wire underflow;
  wire underflow_i0;
  wire wr_ack;
  wire wr_clk;
  wire [4:0]wr_data_count;
  wire wr_en;
  wire [4:0]wr_pntr_ext;
  wire [4:1]wr_pntr_plus1_pf;
  wire wr_pntr_plus1_pf_carry;
  wire [3:0]wr_pntr_rd_cdc;
  wire [4:0]wr_pntr_rd_cdc_dc;
  wire wr_rst_busy;
  wire wrp_inst_n_1;
  wire wrpp2_inst_n_0;
  wire wrpp2_inst_n_1;
  wire wrpp2_inst_n_2;
  wire wrpp2_inst_n_3;
  wire wrst_busy;
  wire xpm_fifo_rst_inst_n_2;
  wire \NLW_gen_sdpram.xpm_memory_base_inst_dbiterra_UNCONNECTED ;
  wire \NLW_gen_sdpram.xpm_memory_base_inst_dbiterrb_UNCONNECTED ;
  wire \NLW_gen_sdpram.xpm_memory_base_inst_sbiterra_UNCONNECTED ;
  wire \NLW_gen_sdpram.xpm_memory_base_inst_sbiterrb_UNCONNECTED ;
  wire [7:0]\NLW_gen_sdpram.xpm_memory_base_inst_douta_UNCONNECTED ;

  assign dbiterr = \<const0> ;
  assign full_n = \<const0> ;
  assign sbiterr = \<const0> ;
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT4 #(
    .INIT(16'h6A85)) 
    \FSM_sequential_gen_fwft.curr_fwft_state[0]_i_1 
       (.I0(curr_fwft_state[0]),
        .I1(rd_en),
        .I2(curr_fwft_state[1]),
        .I3(ram_empty_i),
        .O(next_fwft_state__0[0]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT4 #(
    .INIT(16'h3FF0)) 
    \FSM_sequential_gen_fwft.curr_fwft_state[1]_i_1 
       (.I0(ram_empty_i),
        .I1(rd_en),
        .I2(curr_fwft_state[1]),
        .I3(curr_fwft_state[0]),
        .O(next_fwft_state__0[1]));
  (* FSM_ENCODED_STATES = "invalid:00,stage1_valid:01,both_stages_valid:10,stage2_valid:11" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_gen_fwft.curr_fwft_state_reg[0] 
       (.C(rd_clk),
        .CE(1'b1),
        .D(next_fwft_state__0[0]),
        .Q(curr_fwft_state[0]),
        .R(rd_rst_busy));
  (* FSM_ENCODED_STATES = "invalid:00,stage1_valid:01,both_stages_valid:10,stage2_valid:11" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_gen_fwft.curr_fwft_state_reg[1] 
       (.C(rd_clk),
        .CE(1'b1),
        .D(next_fwft_state__0[1]),
        .Q(curr_fwft_state[1]),
        .R(rd_rst_busy));
  GND GND
       (.G(\<const0> ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn_5 \gaf_wptr_p3.wrpp3_inst 
       (.Q(count_value_i),
        .wr_clk(wr_clk),
        .wr_pntr_plus1_pf_carry(wr_pntr_plus1_pf_carry),
        .wrst_busy(wrst_busy));
  (* DEST_SYNC_FF = "2" *) 
  (* INIT_SYNC_FF = "1" *) 
  (* REG_OUTPUT = "0" *) 
  (* SIM_ASSERT_CHK = "0" *) 
  (* SIM_LOSSLESS_GRAY_CHK = "0" *) 
  (* VERSION = "0" *) 
  (* WIDTH = "5" *) 
  (* XPM_CDC = "GRAY" *) 
  (* XPM_MODULE = "TRUE" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_gray__parameterized1__1 \gen_cdc_pntr.rd_pntr_cdc_dc_inst 
       (.dest_clk(wr_clk),
        .dest_out_bin(rd_pntr_wr_cdc_dc),
        .src_clk(rd_clk),
        .src_in_bin({rdp_inst_n_10,rdp_inst_n_11,rdp_inst_n_12,src_in_bin00_out,rdp_inst_n_13}));
  (* DEST_SYNC_FF = "2" *) 
  (* INIT_SYNC_FF = "1" *) 
  (* REG_OUTPUT = "0" *) 
  (* SIM_ASSERT_CHK = "0" *) 
  (* SIM_LOSSLESS_GRAY_CHK = "0" *) 
  (* VERSION = "0" *) 
  (* WIDTH = "4" *) 
  (* XPM_CDC = "GRAY" *) 
  (* XPM_MODULE = "TRUE" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_gray__2 \gen_cdc_pntr.rd_pntr_cdc_inst 
       (.dest_clk(wr_clk),
        .dest_out_bin(rd_pntr_wr_cdc),
        .src_clk(rd_clk),
        .src_in_bin(rd_pntr_ext));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_reg_vec_6 \gen_cdc_pntr.rpw_gray_reg 
       (.D(rd_pntr_wr_cdc),
        .Q(wr_pntr_plus1_pf),
        .almost_full(almost_full),
        .diff_pntr_pf_q0(diff_pntr_pf_q0),
        .\gen_pf_ic_rc.gaf_ic.ram_afull_i_reg (\gen_cdc_pntr.rpw_gray_reg_n_0 ),
        .\gen_pf_ic_rc.gaf_ic.ram_afull_i_reg_0 (full),
        .\gen_pf_ic_rc.gaf_ic.ram_afull_i_reg_1 (count_value_i),
        .\gen_pf_ic_rc.ngen_full_rst_val.ram_full_i_reg ({wrpp2_inst_n_0,wrpp2_inst_n_1,wrpp2_inst_n_2,wrpp2_inst_n_3}),
        .ram_full_i0(ram_full_i0),
        .rst(rst),
        .rst_d1(rst_d1),
        .wr_clk(wr_clk),
        .wr_pntr_plus1_pf_carry(wr_pntr_plus1_pf_carry),
        .wrst_busy(wrst_busy));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_reg_vec__parameterized0_7 \gen_cdc_pntr.rpw_gray_reg_dc 
       (.D({\gwdc.diff_wr_rd_pntr1_out [4:3],\gwdc.diff_wr_rd_pntr1_out [1]}),
        .Q({\gen_cdc_pntr.rpw_gray_reg_dc_n_3 ,\gen_cdc_pntr.rpw_gray_reg_dc_n_4 ,\gen_cdc_pntr.rpw_gray_reg_dc_n_5 }),
        .\gwdc.wr_data_count_i_reg[4] (wr_pntr_ext),
        .\reg_out_i_reg[4]_0 (rd_pntr_wr_cdc_dc),
        .wr_clk(wr_clk),
        .wrst_busy(wrst_busy));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_reg_vec_8 \gen_cdc_pntr.wpr_gray_reg 
       (.D(diff_pntr_pe[1:0]),
        .Q({\gen_cdc_pntr.wpr_gray_reg_n_2 ,\gen_cdc_pntr.wpr_gray_reg_n_3 ,\gen_cdc_pntr.wpr_gray_reg_n_4 ,\gen_cdc_pntr.wpr_gray_reg_n_5 }),
        .\gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg[0] (curr_fwft_state),
        .\gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg[1] (rdp_inst_n_6),
        .\gen_pf_ic_rc.ram_empty_i_reg (rd_pntr_ext),
        .\gen_pf_ic_rc.ram_empty_i_reg_0 ({rdpp1_inst_n_0,rdpp1_inst_n_1,rdpp1_inst_n_2,rdpp1_inst_n_3}),
        .ram_empty_i(ram_empty_i),
        .ram_empty_i0(ram_empty_i0),
        .rd_clk(rd_clk),
        .rd_en(rd_en),
        .\reg_out_i_reg[0]_0 (rd_rst_busy),
        .\reg_out_i_reg[3]_0 (wr_pntr_rd_cdc));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_reg_vec__parameterized0_9 \gen_cdc_pntr.wpr_gray_reg_dc 
       (.D(\grdc.diff_wr_rd_pntr_rdc [1]),
        .Q({\gen_cdc_pntr.wpr_gray_reg_dc_n_1 ,\gen_cdc_pntr.wpr_gray_reg_dc_n_2 ,\gen_cdc_pntr.wpr_gray_reg_dc_n_3 ,\gen_cdc_pntr.wpr_gray_reg_dc_n_4 ,\gen_cdc_pntr.wpr_gray_reg_dc_n_5 }),
        .\grdc.rd_data_count_i_reg[1] ({\gen_fwft.rdpp1_inst_n_0 ,\gen_fwft.rdpp1_inst_n_1 }),
        .\grdc.rd_data_count_i_reg[4] (rd_pntr_ext[2:0]),
        .rd_clk(rd_clk),
        .\reg_out_i_reg[2]_0 (\gen_cdc_pntr.wpr_gray_reg_dc_n_6 ),
        .\reg_out_i_reg[4]_0 (rd_rst_busy),
        .\reg_out_i_reg[4]_1 (wr_pntr_rd_cdc_dc));
  (* DEST_SYNC_FF = "4" *) 
  (* INIT_SYNC_FF = "1" *) 
  (* REG_OUTPUT = "0" *) 
  (* SIM_ASSERT_CHK = "0" *) 
  (* SIM_LOSSLESS_GRAY_CHK = "0" *) 
  (* VERSION = "0" *) 
  (* WIDTH = "5" *) 
  (* XPM_CDC = "GRAY" *) 
  (* XPM_MODULE = "TRUE" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_gray__parameterized0__1 \gen_cdc_pntr.wr_pntr_cdc_dc_inst 
       (.dest_clk(rd_clk),
        .dest_out_bin(wr_pntr_rd_cdc_dc),
        .src_clk(wr_clk),
        .src_in_bin(wr_pntr_ext));
  (* DEST_SYNC_FF = "2" *) 
  (* INIT_SYNC_FF = "1" *) 
  (* REG_OUTPUT = "0" *) 
  (* SIM_ASSERT_CHK = "0" *) 
  (* SIM_LOSSLESS_GRAY_CHK = "0" *) 
  (* VERSION = "0" *) 
  (* WIDTH = "4" *) 
  (* XPM_CDC = "GRAY" *) 
  (* XPM_MODULE = "TRUE" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_gray__1 \gen_cdc_pntr.wr_pntr_cdc_inst 
       (.dest_clk(rd_clk),
        .dest_out_bin(wr_pntr_rd_cdc),
        .src_clk(wr_clk),
        .src_in_bin(wr_pntr_ext[3:0]));
  LUT4 #(
    .INIT(16'hF380)) 
    \gen_fwft.empty_fwft_i_i_1 
       (.I0(rd_en),
        .I1(curr_fwft_state[0]),
        .I2(curr_fwft_state[1]),
        .I3(empty),
        .O(data_valid_fwft1));
  FDSE #(
    .INIT(1'b1)) 
    \gen_fwft.empty_fwft_i_reg 
       (.C(rd_clk),
        .CE(1'b1),
        .D(data_valid_fwft1),
        .Q(empty),
        .S(rd_rst_busy));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT5 #(
    .INIT(32'hFDDD4000)) 
    \gen_fwft.gae_fwft.aempty_fwft_i_i_1 
       (.I0(curr_fwft_state[0]),
        .I1(ram_empty_i),
        .I2(curr_fwft_state[1]),
        .I3(rd_en),
        .I4(almost_empty),
        .O(aempty_fwft_i0));
  FDSE #(
    .INIT(1'b1)) 
    \gen_fwft.gae_fwft.aempty_fwft_i_reg 
       (.C(rd_clk),
        .CE(1'b1),
        .D(aempty_fwft_i0),
        .Q(almost_empty),
        .S(rd_rst_busy));
  LUT4 #(
    .INIT(16'h3575)) 
    \gen_fwft.gdvld_fwft.data_valid_fwft_i_1 
       (.I0(empty),
        .I1(curr_fwft_state[1]),
        .I2(curr_fwft_state[0]),
        .I3(rd_en),
        .O(\gen_fwft.gdvld_fwft.data_valid_fwft_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \gen_fwft.gdvld_fwft.data_valid_fwft_reg 
       (.C(rd_clk),
        .CE(1'b1),
        .D(\gen_fwft.gdvld_fwft.data_valid_fwft_i_1_n_0 ),
        .Q(data_valid),
        .R(rd_rst_busy));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn__parameterized1_10 \gen_fwft.rdpp1_inst 
       (.D(\grdc.diff_wr_rd_pntr_rdc [2]),
        .Q({\gen_fwft.rdpp1_inst_n_0 ,\gen_fwft.rdpp1_inst_n_1 }),
        .SR(\gen_fwft.count_rst ),
        .\count_value_i_reg[1]_0 (\gen_fwft.rdpp1_inst_n_3 ),
        .\count_value_i_reg[1]_1 (curr_fwft_state),
        .\grdc.rd_data_count_i_reg[2] ({\gen_cdc_pntr.wpr_gray_reg_dc_n_3 ,\gen_cdc_pntr.wpr_gray_reg_dc_n_4 ,\gen_cdc_pntr.wpr_gray_reg_dc_n_5 }),
        .\grdc.rd_data_count_i_reg[2]_0 (rd_pntr_ext[2:0]),
        .ram_empty_i(ram_empty_i),
        .rd_clk(rd_clk),
        .rd_en(rd_en),
        .src_in_bin(src_in_bin00_out));
  FDRE #(
    .INIT(1'b0)) 
    \gen_pf_ic_rc.gaf_ic.ram_afull_i_reg 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\gen_cdc_pntr.rpw_gray_reg_n_0 ),
        .Q(almost_full),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg[0] 
       (.C(rd_clk),
        .CE(1'b1),
        .D(diff_pntr_pe[0]),
        .Q(\gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg_n_0_[0] ),
        .R(rd_rst_busy));
  FDRE #(
    .INIT(1'b0)) 
    \gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg[1] 
       (.C(rd_clk),
        .CE(1'b1),
        .D(diff_pntr_pe[1]),
        .Q(\gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg_n_0_[1] ),
        .R(rd_rst_busy));
  FDRE #(
    .INIT(1'b0)) 
    \gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg[2] 
       (.C(rd_clk),
        .CE(1'b1),
        .D(diff_pntr_pe[2]),
        .Q(\gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg_n_0_[2] ),
        .R(rd_rst_busy));
  FDRE #(
    .INIT(1'b0)) 
    \gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg[3] 
       (.C(rd_clk),
        .CE(1'b1),
        .D(diff_pntr_pe[3]),
        .Q(\gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg_n_0_[3] ),
        .R(rd_rst_busy));
  LUT6 #(
    .INIT(64'h8888888BBBBBBBBB)) 
    \gen_pf_ic_rc.gpe_ic.prog_empty_i_i_1 
       (.I0(prog_empty),
        .I1(empty),
        .I2(\gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg_n_0_[0] ),
        .I3(\gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg_n_0_[1] ),
        .I4(\gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg_n_0_[2] ),
        .I5(\gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg_n_0_[3] ),
        .O(\gen_pf_ic_rc.gpe_ic.prog_empty_i_i_1_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \gen_pf_ic_rc.gpe_ic.prog_empty_i_reg 
       (.C(rd_clk),
        .CE(1'b1),
        .D(\gen_pf_ic_rc.gpe_ic.prog_empty_i_i_1_n_0 ),
        .Q(prog_empty),
        .S(rd_rst_busy));
  FDRE #(
    .INIT(1'b0)) 
    \gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q_reg[4] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(diff_pntr_pf_q0),
        .Q(p_1_in),
        .R(wrst_busy));
  FDRE #(
    .INIT(1'b0)) 
    \gen_pf_ic_rc.gpf_ic.prog_full_i_reg 
       (.C(wr_clk),
        .CE(1'b1),
        .D(rst_d1_inst_n_1),
        .Q(prog_full),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gen_pf_ic_rc.ngen_full_rst_val.ram_full_i_reg 
       (.C(wr_clk),
        .CE(1'b1),
        .D(ram_full_i0),
        .Q(full),
        .R(wrst_busy));
  FDSE #(
    .INIT(1'b1)) 
    \gen_pf_ic_rc.ram_empty_i_reg 
       (.C(rd_clk),
        .CE(1'b1),
        .D(ram_empty_i0),
        .Q(ram_empty_i),
        .S(rd_rst_busy));
  (* ADDR_WIDTH_A = "4" *) 
  (* ADDR_WIDTH_B = "4" *) 
  (* AUTO_SLEEP_TIME = "0" *) 
  (* BYTE_WRITE_WIDTH_A = "8" *) 
  (* BYTE_WRITE_WIDTH_B = "8" *) 
  (* CASCADE_HEIGHT = "0" *) 
  (* CLOCKING_MODE = "1" *) 
  (* ECC_BIT_RANGE = "[7:0]" *) 
  (* ECC_MODE = "0" *) 
  (* ECC_TYPE = "NONE" *) 
  (* IGNORE_INIT_SYNTH = "0" *) 
  (* KEEP_HIERARCHY = "soft" *) 
  (* MAX_NUM_CHAR = "0" *) 
  (* MEMORY_INIT_FILE = "none" *) 
  (* MEMORY_INIT_PARAM = "" *) 
  (* MEMORY_OPTIMIZATION = "true" *) 
  (* MEMORY_PRIMITIVE = "0" *) 
  (* MEMORY_SIZE = "128" *) 
  (* MEMORY_TYPE = "1" *) 
  (* MESSAGE_CONTROL = "0" *) 
  (* NUM_CHAR_LOC = "0" *) 
  (* P_ECC_MODE = "no_ecc" *) 
  (* P_ENABLE_BYTE_WRITE_A = "0" *) 
  (* P_ENABLE_BYTE_WRITE_B = "0" *) 
  (* P_MAX_DEPTH_DATA = "16" *) 
  (* P_MEMORY_OPT = "yes" *) 
  (* P_MEMORY_PRIMITIVE = "auto" *) 
  (* P_MIN_WIDTH_DATA = "8" *) 
  (* P_MIN_WIDTH_DATA_A = "8" *) 
  (* P_MIN_WIDTH_DATA_B = "8" *) 
  (* P_MIN_WIDTH_DATA_ECC = "8" *) 
  (* P_MIN_WIDTH_DATA_LDW = "4" *) 
  (* P_MIN_WIDTH_DATA_SHFT = "8" *) 
  (* P_NUM_COLS_WRITE_A = "1" *) 
  (* P_NUM_COLS_WRITE_B = "1" *) 
  (* P_NUM_ROWS_READ_A = "1" *) 
  (* P_NUM_ROWS_READ_B = "1" *) 
  (* P_NUM_ROWS_WRITE_A = "1" *) 
  (* P_NUM_ROWS_WRITE_B = "1" *) 
  (* P_SDP_WRITE_MODE = "yes" *) 
  (* P_WIDTH_ADDR_LSB_READ_A = "0" *) 
  (* P_WIDTH_ADDR_LSB_READ_B = "0" *) 
  (* P_WIDTH_ADDR_LSB_WRITE_A = "0" *) 
  (* P_WIDTH_ADDR_LSB_WRITE_B = "0" *) 
  (* P_WIDTH_ADDR_READ_A = "4" *) 
  (* P_WIDTH_ADDR_READ_B = "4" *) 
  (* P_WIDTH_ADDR_WRITE_A = "4" *) 
  (* P_WIDTH_ADDR_WRITE_B = "4" *) 
  (* P_WIDTH_COL_WRITE_A = "8" *) 
  (* P_WIDTH_COL_WRITE_B = "8" *) 
  (* READ_DATA_WIDTH_A = "8" *) 
  (* READ_DATA_WIDTH_B = "8" *) 
  (* READ_LATENCY_A = "2" *) 
  (* READ_LATENCY_B = "2" *) 
  (* READ_RESET_VALUE_A = "0" *) 
  (* READ_RESET_VALUE_B = "0" *) 
  (* RST_MODE_A = "SYNC" *) 
  (* RST_MODE_B = "SYNC" *) 
  (* SIM_ASSERT_CHK = "0" *) 
  (* USE_EMBEDDED_CONSTRAINT = "0" *) 
  (* USE_MEM_INIT = "0" *) 
  (* USE_MEM_INIT_MMI = "0" *) 
  (* VERSION = "0" *) 
  (* WAKEUP_TIME = "0" *) 
  (* WRITE_DATA_WIDTH_A = "8" *) 
  (* WRITE_DATA_WIDTH_B = "8" *) 
  (* WRITE_MODE_A = "2" *) 
  (* WRITE_MODE_B = "2" *) 
  (* WRITE_PROTECT = "1" *) 
  (* XPM_MODULE = "TRUE" *) 
  (* rsta_loop_iter = "8" *) 
  (* rstb_loop_iter = "8" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base__1 \gen_sdpram.xpm_memory_base_inst 
       (.addra(wr_pntr_ext[3:0]),
        .addrb(rd_pntr_ext),
        .clka(wr_clk),
        .clkb(rd_clk),
        .dbiterra(\NLW_gen_sdpram.xpm_memory_base_inst_dbiterra_UNCONNECTED ),
        .dbiterrb(\NLW_gen_sdpram.xpm_memory_base_inst_dbiterrb_UNCONNECTED ),
        .dina(din),
        .dinb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .douta(\NLW_gen_sdpram.xpm_memory_base_inst_douta_UNCONNECTED [7:0]),
        .doutb(dout),
        .ena(wr_pntr_plus1_pf_carry),
        .enb(rdp_inst_n_6),
        .injectdbiterra(1'b0),
        .injectdbiterrb(1'b0),
        .injectsbiterra(1'b0),
        .injectsbiterrb(1'b0),
        .regcea(1'b0),
        .regceb(\gen_fwft.ram_regout_en ),
        .rsta(1'b0),
        .rstb(rd_rst_busy),
        .sbiterra(\NLW_gen_sdpram.xpm_memory_base_inst_sbiterra_UNCONNECTED ),
        .sbiterrb(\NLW_gen_sdpram.xpm_memory_base_inst_sbiterrb_UNCONNECTED ),
        .sleep(sleep),
        .wea(1'b0),
        .web(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'h62)) 
    \gen_sdpram.xpm_memory_base_inst_i_3 
       (.I0(curr_fwft_state[0]),
        .I1(curr_fwft_state[1]),
        .I2(rd_en),
        .O(\gen_fwft.ram_regout_en ));
  FDRE #(
    .INIT(1'b0)) 
    \gof.overflow_i_reg 
       (.C(wr_clk),
        .CE(1'b1),
        .D(overflow_i0),
        .Q(overflow),
        .R(1'b0));
  FDRE \grdc.rd_data_count_i_reg[0] 
       (.C(rd_clk),
        .CE(1'b1),
        .D(rdp_inst_n_9),
        .Q(rd_data_count[0]),
        .R(\grdc.rd_data_count_i0 ));
  FDRE \grdc.rd_data_count_i_reg[1] 
       (.C(rd_clk),
        .CE(1'b1),
        .D(\grdc.diff_wr_rd_pntr_rdc [1]),
        .Q(rd_data_count[1]),
        .R(\grdc.rd_data_count_i0 ));
  FDRE \grdc.rd_data_count_i_reg[2] 
       (.C(rd_clk),
        .CE(1'b1),
        .D(\grdc.diff_wr_rd_pntr_rdc [2]),
        .Q(rd_data_count[2]),
        .R(\grdc.rd_data_count_i0 ));
  FDRE \grdc.rd_data_count_i_reg[3] 
       (.C(rd_clk),
        .CE(1'b1),
        .D(\grdc.diff_wr_rd_pntr_rdc [3]),
        .Q(rd_data_count[3]),
        .R(\grdc.rd_data_count_i0 ));
  FDRE \grdc.rd_data_count_i_reg[4] 
       (.C(rd_clk),
        .CE(1'b1),
        .D(\grdc.diff_wr_rd_pntr_rdc [4]),
        .Q(rd_data_count[4]),
        .R(\grdc.rd_data_count_i0 ));
  FDRE #(
    .INIT(1'b0)) 
    \guf.underflow_i_reg 
       (.C(rd_clk),
        .CE(1'b1),
        .D(underflow_i0),
        .Q(underflow),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gwack.wr_ack_i_reg 
       (.C(wr_clk),
        .CE(1'b1),
        .D(xpm_fifo_rst_inst_n_2),
        .Q(wr_ack),
        .R(1'b0));
  FDRE \gwdc.wr_data_count_i_reg[0] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(wrp_inst_n_1),
        .Q(wr_data_count[0]),
        .R(wrst_busy));
  FDRE \gwdc.wr_data_count_i_reg[1] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\gwdc.diff_wr_rd_pntr1_out [1]),
        .Q(wr_data_count[1]),
        .R(wrst_busy));
  FDRE \gwdc.wr_data_count_i_reg[2] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\gwdc.diff_wr_rd_pntr1_out [2]),
        .Q(wr_data_count[2]),
        .R(wrst_busy));
  FDRE \gwdc.wr_data_count_i_reg[3] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\gwdc.diff_wr_rd_pntr1_out [3]),
        .Q(wr_data_count[3]),
        .R(wrst_busy));
  FDRE \gwdc.wr_data_count_i_reg[4] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\gwdc.diff_wr_rd_pntr1_out [4]),
        .Q(wr_data_count[4]),
        .R(wrst_busy));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn__parameterized2_11 rdp_inst
       (.D(diff_pntr_pe[3:2]),
        .\FSM_sequential_gen_fwft.curr_fwft_state_reg[1] (rdp_inst_n_6),
        .Q({\gen_cdc_pntr.wpr_gray_reg_n_2 ,\gen_cdc_pntr.wpr_gray_reg_n_3 ,\gen_cdc_pntr.wpr_gray_reg_n_4 ,\gen_cdc_pntr.wpr_gray_reg_n_5 }),
        .\count_value_i_reg[0]_0 (curr_fwft_state),
        .\count_value_i_reg[3]_0 (rd_pntr_ext),
        .\count_value_i_reg[4]_0 (rd_rst_busy),
        .\grdc.rd_data_count_i_reg[3] (\gen_fwft.rdpp1_inst_n_3 ),
        .\grdc.rd_data_count_i_reg[4] (\gen_cdc_pntr.wpr_gray_reg_dc_n_6 ),
        .\grdc.rd_data_count_i_reg[4]_0 ({\gen_cdc_pntr.wpr_gray_reg_dc_n_1 ,\gen_cdc_pntr.wpr_gray_reg_dc_n_2 ,\gen_cdc_pntr.wpr_gray_reg_dc_n_3 ,\gen_cdc_pntr.wpr_gray_reg_dc_n_4 ,\gen_cdc_pntr.wpr_gray_reg_dc_n_5 }),
        .ram_empty_i(ram_empty_i),
        .rd_clk(rd_clk),
        .rd_en(rd_en),
        .\reg_out_i_reg[4] ({\grdc.diff_wr_rd_pntr_rdc [4:3],rdp_inst_n_9}),
        .\src_gray_ff_reg[4] ({\gen_fwft.rdpp1_inst_n_0 ,\gen_fwft.rdpp1_inst_n_1 }),
        .src_in_bin({rdp_inst_n_10,rdp_inst_n_11,rdp_inst_n_12,rdp_inst_n_13}));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn__parameterized3_12 rdpp1_inst
       (.E(rdp_inst_n_6),
        .Q({rdpp1_inst_n_0,rdpp1_inst_n_1,rdpp1_inst_n_2,rdpp1_inst_n_3}),
        .\count_value_i_reg[0]_0 (rd_rst_busy),
        .\count_value_i_reg[1]_0 (curr_fwft_state),
        .rd_clk(rd_clk),
        .rd_en(rd_en));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_reg_bit_13 rst_d1_inst
       (.\gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q_reg[4] (rst_d1_inst_n_1),
        .\gen_pf_ic_rc.gpf_ic.prog_full_i_reg (full),
        .overflow_i0(overflow_i0),
        .p_1_in(p_1_in),
        .prog_full(prog_full),
        .rst(rst),
        .rst_d1(rst_d1),
        .wr_clk(wr_clk),
        .wr_en(wr_en),
        .wrst_busy(wrst_busy));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn__parameterized2_14 wrp_inst
       (.D({\gwdc.diff_wr_rd_pntr1_out [2],wrp_inst_n_1}),
        .E(wr_pntr_plus1_pf_carry),
        .Q(wr_pntr_ext),
        .\gwdc.wr_data_count_i_reg[2] ({\gen_cdc_pntr.rpw_gray_reg_dc_n_3 ,\gen_cdc_pntr.rpw_gray_reg_dc_n_4 ,\gen_cdc_pntr.rpw_gray_reg_dc_n_5 }),
        .wr_clk(wr_clk),
        .wrst_busy(wrst_busy));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn__parameterized3_15 wrpp1_inst
       (.E(wr_pntr_plus1_pf_carry),
        .Q(wr_pntr_plus1_pf),
        .wr_clk(wr_clk),
        .wrst_busy(wrst_busy));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn__parameterized0_16 wrpp2_inst
       (.E(wr_pntr_plus1_pf_carry),
        .Q({wrpp2_inst_n_0,wrpp2_inst_n_1,wrpp2_inst_n_2,wrpp2_inst_n_3}),
        .wr_clk(wr_clk),
        .wrst_busy(wrst_busy));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_rst__xdcDup__1 xpm_fifo_rst_inst
       (.E(wr_pntr_plus1_pf_carry),
        .Q(curr_fwft_state),
        .SR(\gen_fwft.count_rst ),
        .d_out_int_reg(xpm_fifo_rst_inst_n_2),
        .\gen_rst_ic.fifo_rd_rst_ic_reg_0 (rd_rst_busy),
        .\gen_rst_ic.fifo_rd_rst_ic_reg_1 (\grdc.rd_data_count_i0 ),
        .\guf.underflow_i_reg (empty),
        .\gwack.wr_ack_i_reg (full),
        .ram_empty_i(ram_empty_i),
        .rd_clk(rd_clk),
        .rd_en(rd_en),
        .rst(rst),
        .rst_d1(rst_d1),
        .underflow_i0(underflow_i0),
        .wr_clk(wr_clk),
        .wr_en(wr_en),
        .wr_rst_busy(wr_rst_busy),
        .wrst_busy(wrst_busy));
endmodule

(* CASCADE_HEIGHT = "0" *) (* CDC_DEST_SYNC_FF = "2" *) (* COMMON_CLOCK = "0" *) 
(* DOUT_RESET_VALUE = "0" *) (* ECC_MODE = "0" *) (* ENABLE_ECC = "0" *) 
(* EN_ADV_FEATURE = "16'b0001111100011111" *) (* EN_AE = "1'b1" *) (* EN_AF = "1'b1" *) 
(* EN_DVLD = "1'b1" *) (* EN_OF = "1'b1" *) (* EN_PE = "1'b1" *) 
(* EN_PF = "1'b1" *) (* EN_RDC = "1'b1" *) (* EN_UF = "1'b1" *) 
(* EN_WACK = "1'b1" *) (* EN_WDC = "1'b1" *) (* FG_EQ_ASYM_DOUT = "1'b0" *) 
(* FIFO_MEMORY_TYPE = "0" *) (* FIFO_MEM_TYPE = "0" *) (* FIFO_READ_DEPTH = "16" *) 
(* FIFO_READ_LATENCY = "0" *) (* FIFO_SIZE = "128" *) (* FIFO_WRITE_DEPTH = "16" *) 
(* FULL_RESET_VALUE = "1" *) (* FULL_RST_VAL = "1'b1" *) (* ORIG_REF_NAME = "xpm_fifo_base" *) 
(* PE_THRESH_ADJ = "8" *) (* PE_THRESH_MAX = "11" *) (* PE_THRESH_MIN = "5" *) 
(* PF_THRESH_ADJ = "8" *) (* PF_THRESH_MAX = "11" *) (* PF_THRESH_MIN = "7" *) 
(* PROG_EMPTY_THRESH = "10" *) (* PROG_FULL_THRESH = "10" *) (* RD_DATA_COUNT_WIDTH = "5" *) 
(* RD_DC_WIDTH_EXT = "5" *) (* RD_LATENCY = "2" *) (* RD_MODE = "1" *) 
(* RD_PNTR_WIDTH = "4" *) (* READ_DATA_WIDTH = "8" *) (* READ_MODE = "1" *) 
(* READ_MODE_LL = "1" *) (* RELATED_CLOCKS = "0" *) (* REMOVE_WR_RD_PROT_LOGIC = "0" *) 
(* SIM_ASSERT_CHK = "0" *) (* USE_ADV_FEATURES = "1F1F" *) (* VERSION = "0" *) 
(* WAKEUP_TIME = "0" *) (* WIDTH_RATIO = "1" *) (* WRITE_DATA_WIDTH = "8" *) 
(* WR_DATA_COUNT_WIDTH = "5" *) (* WR_DC_WIDTH_EXT = "5" *) (* WR_DEPTH_LOG = "4" *) 
(* WR_PNTR_WIDTH = "4" *) (* WR_RD_RATIO = "0" *) (* WR_WIDTH_LOG = "3" *) 
(* XPM_MODULE = "TRUE" *) (* both_stages_valid = "3" *) (* invalid = "0" *) 
(* keep_hierarchy = "soft" *) (* stage1_valid = "2" *) (* stage2_valid = "1" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base__parameterized0
   (sleep,
    rst,
    wr_clk,
    wr_en,
    din,
    full,
    full_n,
    prog_full,
    wr_data_count,
    overflow,
    wr_rst_busy,
    almost_full,
    wr_ack,
    rd_clk,
    rd_en,
    dout,
    empty,
    prog_empty,
    rd_data_count,
    underflow,
    rd_rst_busy,
    almost_empty,
    data_valid,
    injectsbiterr,
    injectdbiterr,
    sbiterr,
    dbiterr);
  input sleep;
  input rst;
  input wr_clk;
  input wr_en;
  input [7:0]din;
  output full;
  output full_n;
  output prog_full;
  output [4:0]wr_data_count;
  output overflow;
  output wr_rst_busy;
  output almost_full;
  output wr_ack;
  input rd_clk;
  input rd_en;
  output [7:0]dout;
  output empty;
  output prog_empty;
  output [4:0]rd_data_count;
  output underflow;
  output rd_rst_busy;
  output almost_empty;
  output data_valid;
  input injectsbiterr;
  input injectdbiterr;
  output sbiterr;
  output dbiterr;

  wire \<const0> ;
  wire aempty_fwft_i0;
  wire almost_empty;
  wire almost_full;
  wire clr_full;
  wire [3:0]count_value_i;
  wire [1:0]curr_fwft_state;
  wire data_valid;
  wire data_valid_fwft1;
  wire [3:0]diff_pntr_pe;
  wire [4:4]diff_pntr_pf_q0;
  wire [7:0]din;
  wire [7:0]dout;
  wire empty;
  wire full;
  wire \gen_cdc_pntr.rpw_gray_reg_dc_n_3 ;
  wire \gen_cdc_pntr.rpw_gray_reg_dc_n_4 ;
  wire \gen_cdc_pntr.rpw_gray_reg_dc_n_5 ;
  wire \gen_cdc_pntr.rpw_gray_reg_n_0 ;
  wire \gen_cdc_pntr.rpw_gray_reg_n_2 ;
  wire \gen_cdc_pntr.wpr_gray_reg_dc_n_1 ;
  wire \gen_cdc_pntr.wpr_gray_reg_dc_n_2 ;
  wire \gen_cdc_pntr.wpr_gray_reg_dc_n_3 ;
  wire \gen_cdc_pntr.wpr_gray_reg_dc_n_4 ;
  wire \gen_cdc_pntr.wpr_gray_reg_dc_n_5 ;
  wire \gen_cdc_pntr.wpr_gray_reg_dc_n_6 ;
  wire \gen_cdc_pntr.wpr_gray_reg_n_2 ;
  wire \gen_cdc_pntr.wpr_gray_reg_n_3 ;
  wire \gen_cdc_pntr.wpr_gray_reg_n_4 ;
  wire \gen_cdc_pntr.wpr_gray_reg_n_5 ;
  wire \gen_fwft.count_rst ;
  wire \gen_fwft.gdvld_fwft.data_valid_fwft_i_1_n_0 ;
  wire \gen_fwft.ram_regout_en ;
  wire \gen_fwft.rdpp1_inst_n_0 ;
  wire \gen_fwft.rdpp1_inst_n_1 ;
  wire \gen_fwft.rdpp1_inst_n_3 ;
  wire \gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg_n_0_[0] ;
  wire \gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg_n_0_[1] ;
  wire \gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg_n_0_[2] ;
  wire \gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg_n_0_[3] ;
  wire \gen_pf_ic_rc.gpe_ic.prog_empty_i_i_1_n_0 ;
  wire [4:1]\grdc.diff_wr_rd_pntr_rdc ;
  wire \grdc.rd_data_count_i0 ;
  wire [4:1]\gwdc.diff_wr_rd_pntr1_out ;
  wire [1:0]next_fwft_state__0;
  wire overflow;
  wire overflow_i0;
  wire p_0_in;
  wire prog_empty;
  wire prog_full;
  wire ram_empty_i;
  wire ram_empty_i0;
  wire rd_clk;
  wire [4:0]rd_data_count;
  wire rd_en;
  wire [3:0]rd_pntr_ext;
  wire [3:0]rd_pntr_wr_cdc;
  wire [4:0]rd_pntr_wr_cdc_dc;
  wire rd_rst_busy;
  wire rdp_inst_n_10;
  wire rdp_inst_n_11;
  wire rdp_inst_n_12;
  wire rdp_inst_n_13;
  wire rdp_inst_n_6;
  wire rdp_inst_n_9;
  wire rdpp1_inst_n_0;
  wire rdpp1_inst_n_1;
  wire rdpp1_inst_n_2;
  wire rdpp1_inst_n_3;
  wire rst;
  wire rst_d1;
  wire rst_d1_inst_n_1;
  wire sleep;
  wire [1:1]src_in_bin00_out;
  wire underflow;
  wire underflow_i0;
  wire wr_ack;
  wire wr_clk;
  wire [4:0]wr_data_count;
  wire wr_en;
  wire [4:0]wr_pntr_ext;
  wire [4:1]wr_pntr_plus1_pf;
  wire wr_pntr_plus1_pf_carry;
  wire [3:0]wr_pntr_rd_cdc;
  wire [4:0]wr_pntr_rd_cdc_dc;
  wire wr_rst_busy;
  wire wrp_inst_n_1;
  wire wrpp2_inst_n_0;
  wire wrpp2_inst_n_1;
  wire wrpp2_inst_n_2;
  wire wrpp2_inst_n_3;
  wire wrst_busy;
  wire xpm_fifo_rst_inst_n_2;
  wire \NLW_gen_sdpram.xpm_memory_base_inst_dbiterra_UNCONNECTED ;
  wire \NLW_gen_sdpram.xpm_memory_base_inst_dbiterrb_UNCONNECTED ;
  wire \NLW_gen_sdpram.xpm_memory_base_inst_sbiterra_UNCONNECTED ;
  wire \NLW_gen_sdpram.xpm_memory_base_inst_sbiterrb_UNCONNECTED ;
  wire [7:0]\NLW_gen_sdpram.xpm_memory_base_inst_douta_UNCONNECTED ;

  assign dbiterr = \<const0> ;
  assign full_n = \<const0> ;
  assign sbiterr = \<const0> ;
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT4 #(
    .INIT(16'h6A85)) 
    \FSM_sequential_gen_fwft.curr_fwft_state[0]_i_1 
       (.I0(curr_fwft_state[0]),
        .I1(rd_en),
        .I2(curr_fwft_state[1]),
        .I3(ram_empty_i),
        .O(next_fwft_state__0[0]));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT4 #(
    .INIT(16'h3FF0)) 
    \FSM_sequential_gen_fwft.curr_fwft_state[1]_i_1 
       (.I0(ram_empty_i),
        .I1(rd_en),
        .I2(curr_fwft_state[1]),
        .I3(curr_fwft_state[0]),
        .O(next_fwft_state__0[1]));
  (* FSM_ENCODED_STATES = "invalid:00,stage1_valid:01,both_stages_valid:10,stage2_valid:11" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_gen_fwft.curr_fwft_state_reg[0] 
       (.C(rd_clk),
        .CE(1'b1),
        .D(next_fwft_state__0[0]),
        .Q(curr_fwft_state[0]),
        .R(rd_rst_busy));
  (* FSM_ENCODED_STATES = "invalid:00,stage1_valid:01,both_stages_valid:10,stage2_valid:11" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_gen_fwft.curr_fwft_state_reg[1] 
       (.C(rd_clk),
        .CE(1'b1),
        .D(next_fwft_state__0[1]),
        .Q(curr_fwft_state[1]),
        .R(rd_rst_busy));
  GND GND
       (.G(\<const0> ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn \gaf_wptr_p3.wrpp3_inst 
       (.Q(count_value_i),
        .wr_clk(wr_clk),
        .wr_pntr_plus1_pf_carry(wr_pntr_plus1_pf_carry),
        .wrst_busy(wrst_busy));
  (* DEST_SYNC_FF = "2" *) 
  (* INIT_SYNC_FF = "1" *) 
  (* REG_OUTPUT = "0" *) 
  (* SIM_ASSERT_CHK = "0" *) 
  (* SIM_LOSSLESS_GRAY_CHK = "0" *) 
  (* VERSION = "0" *) 
  (* WIDTH = "5" *) 
  (* XPM_CDC = "GRAY" *) 
  (* XPM_MODULE = "TRUE" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_gray__parameterized1 \gen_cdc_pntr.rd_pntr_cdc_dc_inst 
       (.dest_clk(wr_clk),
        .dest_out_bin(rd_pntr_wr_cdc_dc),
        .src_clk(rd_clk),
        .src_in_bin({rdp_inst_n_10,rdp_inst_n_11,rdp_inst_n_12,src_in_bin00_out,rdp_inst_n_13}));
  (* DEST_SYNC_FF = "2" *) 
  (* INIT_SYNC_FF = "1" *) 
  (* REG_OUTPUT = "0" *) 
  (* SIM_ASSERT_CHK = "0" *) 
  (* SIM_LOSSLESS_GRAY_CHK = "0" *) 
  (* VERSION = "0" *) 
  (* WIDTH = "4" *) 
  (* XPM_CDC = "GRAY" *) 
  (* XPM_MODULE = "TRUE" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_gray \gen_cdc_pntr.rd_pntr_cdc_inst 
       (.dest_clk(wr_clk),
        .dest_out_bin(rd_pntr_wr_cdc),
        .src_clk(rd_clk),
        .src_in_bin(rd_pntr_ext));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_reg_vec \gen_cdc_pntr.rpw_gray_reg 
       (.D(rd_pntr_wr_cdc),
        .Q(wr_pntr_plus1_pf),
        .almost_full(almost_full),
        .clr_full(clr_full),
        .diff_pntr_pf_q0(diff_pntr_pf_q0),
        .\gen_pf_ic_rc.gaf_ic.ram_afull_i_reg (full),
        .\gen_pf_ic_rc.gaf_ic.ram_afull_i_reg_0 (count_value_i),
        .\gen_pf_ic_rc.gaf_ic.ram_afull_i_reg_1 ({wrpp2_inst_n_0,wrpp2_inst_n_1,wrpp2_inst_n_2,wrpp2_inst_n_3}),
        .\gen_pf_ic_rc.gen_full_rst_val.ram_full_i_reg (\gen_cdc_pntr.rpw_gray_reg_n_0 ),
        .\reg_out_i_reg[3]_0 (\gen_cdc_pntr.rpw_gray_reg_n_2 ),
        .rst(rst),
        .rst_d1(rst_d1),
        .wr_clk(wr_clk),
        .wr_pntr_plus1_pf_carry(wr_pntr_plus1_pf_carry),
        .wrst_busy(wrst_busy));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_reg_vec__parameterized0 \gen_cdc_pntr.rpw_gray_reg_dc 
       (.D({\gwdc.diff_wr_rd_pntr1_out [4:3],\gwdc.diff_wr_rd_pntr1_out [1]}),
        .Q({\gen_cdc_pntr.rpw_gray_reg_dc_n_3 ,\gen_cdc_pntr.rpw_gray_reg_dc_n_4 ,\gen_cdc_pntr.rpw_gray_reg_dc_n_5 }),
        .\gwdc.wr_data_count_i_reg[4] (wr_pntr_ext),
        .\reg_out_i_reg[4]_0 (rd_pntr_wr_cdc_dc),
        .wr_clk(wr_clk),
        .wrst_busy(wrst_busy));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_reg_vec_1 \gen_cdc_pntr.wpr_gray_reg 
       (.D(diff_pntr_pe[1:0]),
        .Q({\gen_cdc_pntr.wpr_gray_reg_n_2 ,\gen_cdc_pntr.wpr_gray_reg_n_3 ,\gen_cdc_pntr.wpr_gray_reg_n_4 ,\gen_cdc_pntr.wpr_gray_reg_n_5 }),
        .\gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg[0] (curr_fwft_state),
        .\gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg[1] (rdp_inst_n_6),
        .\gen_pf_ic_rc.ram_empty_i_reg (rd_pntr_ext),
        .\gen_pf_ic_rc.ram_empty_i_reg_0 ({rdpp1_inst_n_0,rdpp1_inst_n_1,rdpp1_inst_n_2,rdpp1_inst_n_3}),
        .ram_empty_i(ram_empty_i),
        .ram_empty_i0(ram_empty_i0),
        .rd_clk(rd_clk),
        .rd_en(rd_en),
        .\reg_out_i_reg[0]_0 (rd_rst_busy),
        .\reg_out_i_reg[3]_0 (wr_pntr_rd_cdc));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_reg_vec__parameterized0_2 \gen_cdc_pntr.wpr_gray_reg_dc 
       (.D(\grdc.diff_wr_rd_pntr_rdc [1]),
        .Q({\gen_cdc_pntr.wpr_gray_reg_dc_n_1 ,\gen_cdc_pntr.wpr_gray_reg_dc_n_2 ,\gen_cdc_pntr.wpr_gray_reg_dc_n_3 ,\gen_cdc_pntr.wpr_gray_reg_dc_n_4 ,\gen_cdc_pntr.wpr_gray_reg_dc_n_5 }),
        .\grdc.rd_data_count_i_reg[1] ({\gen_fwft.rdpp1_inst_n_0 ,\gen_fwft.rdpp1_inst_n_1 }),
        .\grdc.rd_data_count_i_reg[4] (rd_pntr_ext[2:0]),
        .rd_clk(rd_clk),
        .\reg_out_i_reg[2]_0 (\gen_cdc_pntr.wpr_gray_reg_dc_n_6 ),
        .\reg_out_i_reg[4]_0 (rd_rst_busy),
        .\reg_out_i_reg[4]_1 (wr_pntr_rd_cdc_dc));
  (* DEST_SYNC_FF = "4" *) 
  (* INIT_SYNC_FF = "1" *) 
  (* REG_OUTPUT = "0" *) 
  (* SIM_ASSERT_CHK = "0" *) 
  (* SIM_LOSSLESS_GRAY_CHK = "0" *) 
  (* VERSION = "0" *) 
  (* WIDTH = "5" *) 
  (* XPM_CDC = "GRAY" *) 
  (* XPM_MODULE = "TRUE" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_gray__parameterized0 \gen_cdc_pntr.wr_pntr_cdc_dc_inst 
       (.dest_clk(rd_clk),
        .dest_out_bin(wr_pntr_rd_cdc_dc),
        .src_clk(wr_clk),
        .src_in_bin(wr_pntr_ext));
  (* DEST_SYNC_FF = "2" *) 
  (* INIT_SYNC_FF = "1" *) 
  (* REG_OUTPUT = "0" *) 
  (* SIM_ASSERT_CHK = "0" *) 
  (* SIM_LOSSLESS_GRAY_CHK = "0" *) 
  (* VERSION = "0" *) 
  (* WIDTH = "4" *) 
  (* XPM_CDC = "GRAY" *) 
  (* XPM_MODULE = "TRUE" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_gray__3 \gen_cdc_pntr.wr_pntr_cdc_inst 
       (.dest_clk(rd_clk),
        .dest_out_bin(wr_pntr_rd_cdc),
        .src_clk(wr_clk),
        .src_in_bin(wr_pntr_ext[3:0]));
  LUT4 #(
    .INIT(16'hF380)) 
    \gen_fwft.empty_fwft_i_i_1 
       (.I0(rd_en),
        .I1(curr_fwft_state[0]),
        .I2(curr_fwft_state[1]),
        .I3(empty),
        .O(data_valid_fwft1));
  FDSE #(
    .INIT(1'b1)) 
    \gen_fwft.empty_fwft_i_reg 
       (.C(rd_clk),
        .CE(1'b1),
        .D(data_valid_fwft1),
        .Q(empty),
        .S(rd_rst_busy));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT5 #(
    .INIT(32'hFDDD4000)) 
    \gen_fwft.gae_fwft.aempty_fwft_i_i_1 
       (.I0(curr_fwft_state[0]),
        .I1(ram_empty_i),
        .I2(curr_fwft_state[1]),
        .I3(rd_en),
        .I4(almost_empty),
        .O(aempty_fwft_i0));
  FDSE #(
    .INIT(1'b1)) 
    \gen_fwft.gae_fwft.aempty_fwft_i_reg 
       (.C(rd_clk),
        .CE(1'b1),
        .D(aempty_fwft_i0),
        .Q(almost_empty),
        .S(rd_rst_busy));
  LUT4 #(
    .INIT(16'h3575)) 
    \gen_fwft.gdvld_fwft.data_valid_fwft_i_1 
       (.I0(empty),
        .I1(curr_fwft_state[1]),
        .I2(curr_fwft_state[0]),
        .I3(rd_en),
        .O(\gen_fwft.gdvld_fwft.data_valid_fwft_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \gen_fwft.gdvld_fwft.data_valid_fwft_reg 
       (.C(rd_clk),
        .CE(1'b1),
        .D(\gen_fwft.gdvld_fwft.data_valid_fwft_i_1_n_0 ),
        .Q(data_valid),
        .R(rd_rst_busy));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn__parameterized1 \gen_fwft.rdpp1_inst 
       (.D(\grdc.diff_wr_rd_pntr_rdc [2]),
        .Q({\gen_fwft.rdpp1_inst_n_0 ,\gen_fwft.rdpp1_inst_n_1 }),
        .SR(\gen_fwft.count_rst ),
        .\count_value_i_reg[1]_0 (\gen_fwft.rdpp1_inst_n_3 ),
        .\count_value_i_reg[1]_1 (curr_fwft_state),
        .\grdc.rd_data_count_i_reg[2] ({\gen_cdc_pntr.wpr_gray_reg_dc_n_3 ,\gen_cdc_pntr.wpr_gray_reg_dc_n_4 ,\gen_cdc_pntr.wpr_gray_reg_dc_n_5 }),
        .\grdc.rd_data_count_i_reg[2]_0 (rd_pntr_ext[2:0]),
        .ram_empty_i(ram_empty_i),
        .rd_clk(rd_clk),
        .rd_en(rd_en),
        .src_in_bin(src_in_bin00_out));
  FDSE #(
    .INIT(1'b1)) 
    \gen_pf_ic_rc.gaf_ic.ram_afull_i_reg 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\gen_cdc_pntr.rpw_gray_reg_n_0 ),
        .Q(almost_full),
        .S(wrst_busy));
  FDSE #(
    .INIT(1'b1)) 
    \gen_pf_ic_rc.gen_full_rst_val.ram_full_i_reg 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\gen_cdc_pntr.rpw_gray_reg_n_2 ),
        .Q(full),
        .S(wrst_busy));
  FDRE #(
    .INIT(1'b0)) 
    \gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg[0] 
       (.C(rd_clk),
        .CE(1'b1),
        .D(diff_pntr_pe[0]),
        .Q(\gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg_n_0_[0] ),
        .R(rd_rst_busy));
  FDRE #(
    .INIT(1'b0)) 
    \gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg[1] 
       (.C(rd_clk),
        .CE(1'b1),
        .D(diff_pntr_pe[1]),
        .Q(\gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg_n_0_[1] ),
        .R(rd_rst_busy));
  FDRE #(
    .INIT(1'b0)) 
    \gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg[2] 
       (.C(rd_clk),
        .CE(1'b1),
        .D(diff_pntr_pe[2]),
        .Q(\gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg_n_0_[2] ),
        .R(rd_rst_busy));
  FDRE #(
    .INIT(1'b0)) 
    \gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg[3] 
       (.C(rd_clk),
        .CE(1'b1),
        .D(diff_pntr_pe[3]),
        .Q(\gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg_n_0_[3] ),
        .R(rd_rst_busy));
  LUT6 #(
    .INIT(64'h8888888BBBBBBBBB)) 
    \gen_pf_ic_rc.gpe_ic.prog_empty_i_i_1 
       (.I0(prog_empty),
        .I1(empty),
        .I2(\gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg_n_0_[0] ),
        .I3(\gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg_n_0_[1] ),
        .I4(\gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg_n_0_[2] ),
        .I5(\gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg_n_0_[3] ),
        .O(\gen_pf_ic_rc.gpe_ic.prog_empty_i_i_1_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \gen_pf_ic_rc.gpe_ic.prog_empty_i_reg 
       (.C(rd_clk),
        .CE(1'b1),
        .D(\gen_pf_ic_rc.gpe_ic.prog_empty_i_i_1_n_0 ),
        .Q(prog_empty),
        .S(rd_rst_busy));
  FDRE #(
    .INIT(1'b0)) 
    \gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q_reg[4] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(diff_pntr_pf_q0),
        .Q(p_0_in),
        .R(wrst_busy));
  FDSE #(
    .INIT(1'b1)) 
    \gen_pf_ic_rc.gpf_ic.prog_full_i_reg 
       (.C(wr_clk),
        .CE(1'b1),
        .D(rst_d1_inst_n_1),
        .Q(prog_full),
        .S(wrst_busy));
  FDSE #(
    .INIT(1'b1)) 
    \gen_pf_ic_rc.ram_empty_i_reg 
       (.C(rd_clk),
        .CE(1'b1),
        .D(ram_empty_i0),
        .Q(ram_empty_i),
        .S(rd_rst_busy));
  (* ADDR_WIDTH_A = "4" *) 
  (* ADDR_WIDTH_B = "4" *) 
  (* AUTO_SLEEP_TIME = "0" *) 
  (* BYTE_WRITE_WIDTH_A = "8" *) 
  (* BYTE_WRITE_WIDTH_B = "8" *) 
  (* CASCADE_HEIGHT = "0" *) 
  (* CLOCKING_MODE = "1" *) 
  (* ECC_BIT_RANGE = "[7:0]" *) 
  (* ECC_MODE = "0" *) 
  (* ECC_TYPE = "NONE" *) 
  (* IGNORE_INIT_SYNTH = "0" *) 
  (* KEEP_HIERARCHY = "soft" *) 
  (* MAX_NUM_CHAR = "0" *) 
  (* MEMORY_INIT_FILE = "none" *) 
  (* MEMORY_INIT_PARAM = "" *) 
  (* MEMORY_OPTIMIZATION = "true" *) 
  (* MEMORY_PRIMITIVE = "0" *) 
  (* MEMORY_SIZE = "128" *) 
  (* MEMORY_TYPE = "1" *) 
  (* MESSAGE_CONTROL = "0" *) 
  (* NUM_CHAR_LOC = "0" *) 
  (* P_ECC_MODE = "no_ecc" *) 
  (* P_ENABLE_BYTE_WRITE_A = "0" *) 
  (* P_ENABLE_BYTE_WRITE_B = "0" *) 
  (* P_MAX_DEPTH_DATA = "16" *) 
  (* P_MEMORY_OPT = "yes" *) 
  (* P_MEMORY_PRIMITIVE = "auto" *) 
  (* P_MIN_WIDTH_DATA = "8" *) 
  (* P_MIN_WIDTH_DATA_A = "8" *) 
  (* P_MIN_WIDTH_DATA_B = "8" *) 
  (* P_MIN_WIDTH_DATA_ECC = "8" *) 
  (* P_MIN_WIDTH_DATA_LDW = "4" *) 
  (* P_MIN_WIDTH_DATA_SHFT = "8" *) 
  (* P_NUM_COLS_WRITE_A = "1" *) 
  (* P_NUM_COLS_WRITE_B = "1" *) 
  (* P_NUM_ROWS_READ_A = "1" *) 
  (* P_NUM_ROWS_READ_B = "1" *) 
  (* P_NUM_ROWS_WRITE_A = "1" *) 
  (* P_NUM_ROWS_WRITE_B = "1" *) 
  (* P_SDP_WRITE_MODE = "yes" *) 
  (* P_WIDTH_ADDR_LSB_READ_A = "0" *) 
  (* P_WIDTH_ADDR_LSB_READ_B = "0" *) 
  (* P_WIDTH_ADDR_LSB_WRITE_A = "0" *) 
  (* P_WIDTH_ADDR_LSB_WRITE_B = "0" *) 
  (* P_WIDTH_ADDR_READ_A = "4" *) 
  (* P_WIDTH_ADDR_READ_B = "4" *) 
  (* P_WIDTH_ADDR_WRITE_A = "4" *) 
  (* P_WIDTH_ADDR_WRITE_B = "4" *) 
  (* P_WIDTH_COL_WRITE_A = "8" *) 
  (* P_WIDTH_COL_WRITE_B = "8" *) 
  (* READ_DATA_WIDTH_A = "8" *) 
  (* READ_DATA_WIDTH_B = "8" *) 
  (* READ_LATENCY_A = "2" *) 
  (* READ_LATENCY_B = "2" *) 
  (* READ_RESET_VALUE_A = "0" *) 
  (* READ_RESET_VALUE_B = "0" *) 
  (* RST_MODE_A = "SYNC" *) 
  (* RST_MODE_B = "SYNC" *) 
  (* SIM_ASSERT_CHK = "0" *) 
  (* USE_EMBEDDED_CONSTRAINT = "0" *) 
  (* USE_MEM_INIT = "0" *) 
  (* USE_MEM_INIT_MMI = "0" *) 
  (* VERSION = "0" *) 
  (* WAKEUP_TIME = "0" *) 
  (* WRITE_DATA_WIDTH_A = "8" *) 
  (* WRITE_DATA_WIDTH_B = "8" *) 
  (* WRITE_MODE_A = "2" *) 
  (* WRITE_MODE_B = "2" *) 
  (* WRITE_PROTECT = "1" *) 
  (* XPM_MODULE = "TRUE" *) 
  (* rsta_loop_iter = "8" *) 
  (* rstb_loop_iter = "8" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base \gen_sdpram.xpm_memory_base_inst 
       (.addra(wr_pntr_ext[3:0]),
        .addrb(rd_pntr_ext),
        .clka(wr_clk),
        .clkb(rd_clk),
        .dbiterra(\NLW_gen_sdpram.xpm_memory_base_inst_dbiterra_UNCONNECTED ),
        .dbiterrb(\NLW_gen_sdpram.xpm_memory_base_inst_dbiterrb_UNCONNECTED ),
        .dina(din),
        .dinb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .douta(\NLW_gen_sdpram.xpm_memory_base_inst_douta_UNCONNECTED [7:0]),
        .doutb(dout),
        .ena(wr_pntr_plus1_pf_carry),
        .enb(rdp_inst_n_6),
        .injectdbiterra(1'b0),
        .injectdbiterrb(1'b0),
        .injectsbiterra(1'b0),
        .injectsbiterrb(1'b0),
        .regcea(1'b0),
        .regceb(\gen_fwft.ram_regout_en ),
        .rsta(1'b0),
        .rstb(rd_rst_busy),
        .sbiterra(\NLW_gen_sdpram.xpm_memory_base_inst_sbiterra_UNCONNECTED ),
        .sbiterrb(\NLW_gen_sdpram.xpm_memory_base_inst_sbiterrb_UNCONNECTED ),
        .sleep(sleep),
        .wea(1'b0),
        .web(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT3 #(
    .INIT(8'h62)) 
    \gen_sdpram.xpm_memory_base_inst_i_3 
       (.I0(curr_fwft_state[0]),
        .I1(curr_fwft_state[1]),
        .I2(rd_en),
        .O(\gen_fwft.ram_regout_en ));
  FDRE #(
    .INIT(1'b0)) 
    \gof.overflow_i_reg 
       (.C(wr_clk),
        .CE(1'b1),
        .D(overflow_i0),
        .Q(overflow),
        .R(1'b0));
  FDRE \grdc.rd_data_count_i_reg[0] 
       (.C(rd_clk),
        .CE(1'b1),
        .D(rdp_inst_n_9),
        .Q(rd_data_count[0]),
        .R(\grdc.rd_data_count_i0 ));
  FDRE \grdc.rd_data_count_i_reg[1] 
       (.C(rd_clk),
        .CE(1'b1),
        .D(\grdc.diff_wr_rd_pntr_rdc [1]),
        .Q(rd_data_count[1]),
        .R(\grdc.rd_data_count_i0 ));
  FDRE \grdc.rd_data_count_i_reg[2] 
       (.C(rd_clk),
        .CE(1'b1),
        .D(\grdc.diff_wr_rd_pntr_rdc [2]),
        .Q(rd_data_count[2]),
        .R(\grdc.rd_data_count_i0 ));
  FDRE \grdc.rd_data_count_i_reg[3] 
       (.C(rd_clk),
        .CE(1'b1),
        .D(\grdc.diff_wr_rd_pntr_rdc [3]),
        .Q(rd_data_count[3]),
        .R(\grdc.rd_data_count_i0 ));
  FDRE \grdc.rd_data_count_i_reg[4] 
       (.C(rd_clk),
        .CE(1'b1),
        .D(\grdc.diff_wr_rd_pntr_rdc [4]),
        .Q(rd_data_count[4]),
        .R(\grdc.rd_data_count_i0 ));
  FDRE #(
    .INIT(1'b0)) 
    \guf.underflow_i_reg 
       (.C(rd_clk),
        .CE(1'b1),
        .D(underflow_i0),
        .Q(underflow),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gwack.wr_ack_i_reg 
       (.C(wr_clk),
        .CE(1'b1),
        .D(xpm_fifo_rst_inst_n_2),
        .Q(wr_ack),
        .R(1'b0));
  FDRE \gwdc.wr_data_count_i_reg[0] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(wrp_inst_n_1),
        .Q(wr_data_count[0]),
        .R(wrst_busy));
  FDRE \gwdc.wr_data_count_i_reg[1] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\gwdc.diff_wr_rd_pntr1_out [1]),
        .Q(wr_data_count[1]),
        .R(wrst_busy));
  FDRE \gwdc.wr_data_count_i_reg[2] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\gwdc.diff_wr_rd_pntr1_out [2]),
        .Q(wr_data_count[2]),
        .R(wrst_busy));
  FDRE \gwdc.wr_data_count_i_reg[3] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\gwdc.diff_wr_rd_pntr1_out [3]),
        .Q(wr_data_count[3]),
        .R(wrst_busy));
  FDRE \gwdc.wr_data_count_i_reg[4] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\gwdc.diff_wr_rd_pntr1_out [4]),
        .Q(wr_data_count[4]),
        .R(wrst_busy));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn__parameterized2 rdp_inst
       (.D(diff_pntr_pe[3:2]),
        .\FSM_sequential_gen_fwft.curr_fwft_state_reg[1] (rdp_inst_n_6),
        .Q({\gen_cdc_pntr.wpr_gray_reg_n_2 ,\gen_cdc_pntr.wpr_gray_reg_n_3 ,\gen_cdc_pntr.wpr_gray_reg_n_4 ,\gen_cdc_pntr.wpr_gray_reg_n_5 }),
        .\count_value_i_reg[0]_0 (curr_fwft_state),
        .\count_value_i_reg[3]_0 (rd_pntr_ext),
        .\count_value_i_reg[4]_0 (rd_rst_busy),
        .\grdc.rd_data_count_i_reg[3] (\gen_fwft.rdpp1_inst_n_3 ),
        .\grdc.rd_data_count_i_reg[4] (\gen_cdc_pntr.wpr_gray_reg_dc_n_6 ),
        .\grdc.rd_data_count_i_reg[4]_0 ({\gen_cdc_pntr.wpr_gray_reg_dc_n_1 ,\gen_cdc_pntr.wpr_gray_reg_dc_n_2 ,\gen_cdc_pntr.wpr_gray_reg_dc_n_3 ,\gen_cdc_pntr.wpr_gray_reg_dc_n_4 ,\gen_cdc_pntr.wpr_gray_reg_dc_n_5 }),
        .ram_empty_i(ram_empty_i),
        .rd_clk(rd_clk),
        .rd_en(rd_en),
        .\reg_out_i_reg[4] ({\grdc.diff_wr_rd_pntr_rdc [4:3],rdp_inst_n_9}),
        .\src_gray_ff_reg[4] ({\gen_fwft.rdpp1_inst_n_0 ,\gen_fwft.rdpp1_inst_n_1 }),
        .src_in_bin({rdp_inst_n_10,rdp_inst_n_11,rdp_inst_n_12,rdp_inst_n_13}));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn__parameterized3 rdpp1_inst
       (.E(rdp_inst_n_6),
        .Q({rdpp1_inst_n_0,rdpp1_inst_n_1,rdpp1_inst_n_2,rdpp1_inst_n_3}),
        .\count_value_i_reg[0]_0 (rd_rst_busy),
        .\count_value_i_reg[1]_0 (curr_fwft_state),
        .rd_clk(rd_clk),
        .rd_en(rd_en));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_reg_bit rst_d1_inst
       (.clr_full(clr_full),
        .\gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q_reg[4] (rst_d1_inst_n_1),
        .\gof.overflow_i_reg (full),
        .overflow_i0(overflow_i0),
        .p_0_in(p_0_in),
        .prog_full(prog_full),
        .rst(rst),
        .rst_d1(rst_d1),
        .wr_clk(wr_clk),
        .wr_en(wr_en),
        .wrst_busy(wrst_busy));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn__parameterized2_3 wrp_inst
       (.D({\gwdc.diff_wr_rd_pntr1_out [2],wrp_inst_n_1}),
        .E(wr_pntr_plus1_pf_carry),
        .Q(wr_pntr_ext),
        .\gwdc.wr_data_count_i_reg[2] ({\gen_cdc_pntr.rpw_gray_reg_dc_n_3 ,\gen_cdc_pntr.rpw_gray_reg_dc_n_4 ,\gen_cdc_pntr.rpw_gray_reg_dc_n_5 }),
        .wr_clk(wr_clk),
        .wrst_busy(wrst_busy));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn__parameterized3_4 wrpp1_inst
       (.E(wr_pntr_plus1_pf_carry),
        .Q(wr_pntr_plus1_pf),
        .wr_clk(wr_clk),
        .wrst_busy(wrst_busy));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn__parameterized0 wrpp2_inst
       (.E(wr_pntr_plus1_pf_carry),
        .Q({wrpp2_inst_n_0,wrpp2_inst_n_1,wrpp2_inst_n_2,wrpp2_inst_n_3}),
        .wr_clk(wr_clk),
        .wrst_busy(wrst_busy));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_rst xpm_fifo_rst_inst
       (.E(wr_pntr_plus1_pf_carry),
        .Q(curr_fwft_state),
        .SR(\gen_fwft.count_rst ),
        .d_out_int_reg(xpm_fifo_rst_inst_n_2),
        .\gen_rst_ic.fifo_rd_rst_ic_reg_0 (rd_rst_busy),
        .\gen_rst_ic.fifo_rd_rst_ic_reg_1 (\grdc.rd_data_count_i0 ),
        .\guf.underflow_i_reg (empty),
        .\gwack.wr_ack_i_reg (full),
        .ram_empty_i(ram_empty_i),
        .rd_clk(rd_clk),
        .rd_en(rd_en),
        .rst(rst),
        .rst_d1(rst_d1),
        .underflow_i0(underflow_i0),
        .wr_clk(wr_clk),
        .wr_en(wr_en),
        .wr_rst_busy(wr_rst_busy),
        .wrst_busy(wrst_busy));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_reg_bit
   (rst_d1,
    \gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q_reg[4] ,
    overflow_i0,
    clr_full,
    wrst_busy,
    wr_clk,
    p_0_in,
    rst,
    \gof.overflow_i_reg ,
    prog_full,
    wr_en);
  output rst_d1;
  output \gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q_reg[4] ;
  output overflow_i0;
  output clr_full;
  input wrst_busy;
  input wr_clk;
  input p_0_in;
  input rst;
  input \gof.overflow_i_reg ;
  input prog_full;
  input wr_en;

  wire clr_full;
  wire \gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q_reg[4] ;
  wire \gof.overflow_i_reg ;
  wire overflow_i0;
  wire p_0_in;
  wire prog_full;
  wire rst;
  wire rst_d1;
  wire wr_clk;
  wire wr_en;
  wire wrst_busy;

  FDRE #(
    .INIT(1'b0)) 
    d_out_int_reg
       (.C(wr_clk),
        .CE(1'b1),
        .D(wrst_busy),
        .Q(rst_d1),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \gen_pf_ic_rc.gen_full_rst_val.ram_full_i_i_4 
       (.I0(rst),
        .I1(rst_d1),
        .I2(wrst_busy),
        .O(clr_full));
  LUT5 #(
    .INIT(32'hF3A200A2)) 
    \gen_pf_ic_rc.gpf_ic.prog_full_i_i_1 
       (.I0(p_0_in),
        .I1(rst_d1),
        .I2(rst),
        .I3(\gof.overflow_i_reg ),
        .I4(prog_full),
        .O(\gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q_reg[4] ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT4 #(
    .INIT(16'hFE00)) 
    \gof.overflow_i_i_1 
       (.I0(rst_d1),
        .I1(wrst_busy),
        .I2(\gof.overflow_i_reg ),
        .I3(wr_en),
        .O(overflow_i0));
endmodule

(* ORIG_REF_NAME = "xpm_fifo_reg_bit" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_reg_bit_13
   (rst_d1,
    \gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q_reg[4] ,
    overflow_i0,
    wrst_busy,
    wr_clk,
    p_1_in,
    \gen_pf_ic_rc.gpf_ic.prog_full_i_reg ,
    prog_full,
    rst,
    wr_en);
  output rst_d1;
  output \gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q_reg[4] ;
  output overflow_i0;
  input wrst_busy;
  input wr_clk;
  input p_1_in;
  input \gen_pf_ic_rc.gpf_ic.prog_full_i_reg ;
  input prog_full;
  input rst;
  input wr_en;

  wire \gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q_reg[4] ;
  wire \gen_pf_ic_rc.gpf_ic.prog_full_i_reg ;
  wire overflow_i0;
  wire p_1_in;
  wire prog_full;
  wire rst;
  wire rst_d1;
  wire wr_clk;
  wire wr_en;
  wire wrst_busy;

  FDRE #(
    .INIT(1'b0)) 
    d_out_int_reg
       (.C(wr_clk),
        .CE(1'b1),
        .D(wrst_busy),
        .Q(rst_d1),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h00000000E200E2E2)) 
    \gen_pf_ic_rc.gpf_ic.prog_full_i_i_1 
       (.I0(p_1_in),
        .I1(\gen_pf_ic_rc.gpf_ic.prog_full_i_reg ),
        .I2(prog_full),
        .I3(rst),
        .I4(rst_d1),
        .I5(wrst_busy),
        .O(\gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q_reg[4] ));
  LUT4 #(
    .INIT(16'hFE00)) 
    \gof.overflow_i_i_1 
       (.I0(rst_d1),
        .I1(wrst_busy),
        .I2(\gen_pf_ic_rc.gpf_ic.prog_full_i_reg ),
        .I3(wr_en),
        .O(overflow_i0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_reg_vec
   (\gen_pf_ic_rc.gen_full_rst_val.ram_full_i_reg ,
    diff_pntr_pf_q0,
    \reg_out_i_reg[3]_0 ,
    \gen_pf_ic_rc.gaf_ic.ram_afull_i_reg ,
    rst,
    rst_d1,
    almost_full,
    Q,
    wr_pntr_plus1_pf_carry,
    \gen_pf_ic_rc.gaf_ic.ram_afull_i_reg_0 ,
    \gen_pf_ic_rc.gaf_ic.ram_afull_i_reg_1 ,
    clr_full,
    wrst_busy,
    D,
    wr_clk);
  output \gen_pf_ic_rc.gen_full_rst_val.ram_full_i_reg ;
  output [0:0]diff_pntr_pf_q0;
  output \reg_out_i_reg[3]_0 ;
  input \gen_pf_ic_rc.gaf_ic.ram_afull_i_reg ;
  input rst;
  input rst_d1;
  input almost_full;
  input [3:0]Q;
  input wr_pntr_plus1_pf_carry;
  input [3:0]\gen_pf_ic_rc.gaf_ic.ram_afull_i_reg_0 ;
  input [3:0]\gen_pf_ic_rc.gaf_ic.ram_afull_i_reg_1 ;
  input clr_full;
  input wrst_busy;
  input [3:0]D;
  input wr_clk;

  wire [3:0]D;
  wire [3:0]Q;
  wire almost_full;
  wire clr_full;
  wire [0:0]diff_pntr_pf_q0;
  wire \gen_pf_ic_rc.gaf_ic.ram_afull_i_i_3_n_0 ;
  wire \gen_pf_ic_rc.gaf_ic.ram_afull_i_reg ;
  wire [3:0]\gen_pf_ic_rc.gaf_ic.ram_afull_i_reg_0 ;
  wire [3:0]\gen_pf_ic_rc.gaf_ic.ram_afull_i_reg_1 ;
  wire \gen_pf_ic_rc.gen_full_rst_val.ram_full_i_i_2_n_0 ;
  wire \gen_pf_ic_rc.gen_full_rst_val.ram_full_i_i_5_n_0 ;
  wire \gen_pf_ic_rc.gen_full_rst_val.ram_full_i_reg ;
  wire \gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q[4]_i_2_n_0 ;
  wire leaving_afull;
  wire ram_afull_i0;
  wire [3:0]rd_pntr_wr;
  wire \reg_out_i_reg[3]_0 ;
  wire rst;
  wire rst_d1;
  wire wr_clk;
  wire wr_pntr_plus1_pf_carry;
  wire wrst_busy;

  LUT5 #(
    .INIT(32'hF0FE0002)) 
    \gen_pf_ic_rc.gaf_ic.ram_afull_i_i_1 
       (.I0(ram_afull_i0),
        .I1(\gen_pf_ic_rc.gaf_ic.ram_afull_i_reg ),
        .I2(rst),
        .I3(rst_d1),
        .I4(almost_full),
        .O(\gen_pf_ic_rc.gen_full_rst_val.ram_full_i_reg ));
  LUT6 #(
    .INIT(64'hFF8080802020FF20)) 
    \gen_pf_ic_rc.gaf_ic.ram_afull_i_i_2 
       (.I0(wr_pntr_plus1_pf_carry),
        .I1(\gen_pf_ic_rc.gaf_ic.ram_afull_i_reg_0 [3]),
        .I2(\gen_pf_ic_rc.gaf_ic.ram_afull_i_i_3_n_0 ),
        .I3(\gen_pf_ic_rc.gen_full_rst_val.ram_full_i_i_5_n_0 ),
        .I4(\gen_pf_ic_rc.gaf_ic.ram_afull_i_reg_1 [3]),
        .I5(rd_pntr_wr[3]),
        .O(ram_afull_i0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \gen_pf_ic_rc.gaf_ic.ram_afull_i_i_3 
       (.I0(rd_pntr_wr[0]),
        .I1(\gen_pf_ic_rc.gaf_ic.ram_afull_i_reg_0 [0]),
        .I2(\gen_pf_ic_rc.gaf_ic.ram_afull_i_reg_0 [2]),
        .I3(rd_pntr_wr[2]),
        .I4(\gen_pf_ic_rc.gaf_ic.ram_afull_i_reg_0 [1]),
        .I5(rd_pntr_wr[1]),
        .O(\gen_pf_ic_rc.gaf_ic.ram_afull_i_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FF909090)) 
    \gen_pf_ic_rc.gen_full_rst_val.ram_full_i_i_1 
       (.I0(rd_pntr_wr[3]),
        .I1(Q[3]),
        .I2(\gen_pf_ic_rc.gen_full_rst_val.ram_full_i_i_2_n_0 ),
        .I3(leaving_afull),
        .I4(wr_pntr_plus1_pf_carry),
        .I5(clr_full),
        .O(\reg_out_i_reg[3]_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \gen_pf_ic_rc.gen_full_rst_val.ram_full_i_i_2 
       (.I0(rd_pntr_wr[0]),
        .I1(Q[0]),
        .I2(Q[2]),
        .I3(rd_pntr_wr[2]),
        .I4(Q[1]),
        .I5(rd_pntr_wr[1]),
        .O(\gen_pf_ic_rc.gen_full_rst_val.ram_full_i_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h90)) 
    \gen_pf_ic_rc.gen_full_rst_val.ram_full_i_i_3 
       (.I0(rd_pntr_wr[3]),
        .I1(\gen_pf_ic_rc.gaf_ic.ram_afull_i_reg_1 [3]),
        .I2(\gen_pf_ic_rc.gen_full_rst_val.ram_full_i_i_5_n_0 ),
        .O(leaving_afull));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \gen_pf_ic_rc.gen_full_rst_val.ram_full_i_i_5 
       (.I0(rd_pntr_wr[0]),
        .I1(\gen_pf_ic_rc.gaf_ic.ram_afull_i_reg_1 [0]),
        .I2(\gen_pf_ic_rc.gaf_ic.ram_afull_i_reg_1 [2]),
        .I3(rd_pntr_wr[2]),
        .I4(\gen_pf_ic_rc.gaf_ic.ram_afull_i_reg_1 [1]),
        .I5(rd_pntr_wr[1]),
        .O(\gen_pf_ic_rc.gen_full_rst_val.ram_full_i_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h718E8E71)) 
    \gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q[4]_i_1 
       (.I0(\gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q[4]_i_2_n_0 ),
        .I1(Q[2]),
        .I2(rd_pntr_wr[2]),
        .I3(rd_pntr_wr[3]),
        .I4(Q[3]),
        .O(diff_pntr_pf_q0));
  LUT5 #(
    .INIT(32'hD444DDD4)) 
    \gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q[4]_i_2 
       (.I0(rd_pntr_wr[1]),
        .I1(Q[1]),
        .I2(wr_pntr_plus1_pf_carry),
        .I3(Q[0]),
        .I4(rd_pntr_wr[0]),
        .O(\gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q[4]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \reg_out_i_reg[0] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(D[0]),
        .Q(rd_pntr_wr[0]),
        .R(wrst_busy));
  FDRE #(
    .INIT(1'b0)) 
    \reg_out_i_reg[1] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(D[1]),
        .Q(rd_pntr_wr[1]),
        .R(wrst_busy));
  FDRE #(
    .INIT(1'b0)) 
    \reg_out_i_reg[2] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(D[2]),
        .Q(rd_pntr_wr[2]),
        .R(wrst_busy));
  FDRE #(
    .INIT(1'b0)) 
    \reg_out_i_reg[3] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(D[3]),
        .Q(rd_pntr_wr[3]),
        .R(wrst_busy));
endmodule

(* ORIG_REF_NAME = "xpm_fifo_reg_vec" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_reg_vec_1
   (D,
    Q,
    ram_empty_i0,
    \gen_pf_ic_rc.ram_empty_i_reg ,
    \gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg[0] ,
    rd_en,
    ram_empty_i,
    \gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg[1] ,
    \gen_pf_ic_rc.ram_empty_i_reg_0 ,
    \reg_out_i_reg[0]_0 ,
    \reg_out_i_reg[3]_0 ,
    rd_clk);
  output [1:0]D;
  output [3:0]Q;
  output ram_empty_i0;
  input [3:0]\gen_pf_ic_rc.ram_empty_i_reg ;
  input [1:0]\gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg[0] ;
  input rd_en;
  input ram_empty_i;
  input \gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg[1] ;
  input [3:0]\gen_pf_ic_rc.ram_empty_i_reg_0 ;
  input \reg_out_i_reg[0]_0 ;
  input [3:0]\reg_out_i_reg[3]_0 ;
  input rd_clk;

  wire [1:0]D;
  wire [3:0]Q;
  wire [1:0]\gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg[0] ;
  wire \gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg[1] ;
  wire \gen_pf_ic_rc.ram_empty_i_i_2_n_0 ;
  wire \gen_pf_ic_rc.ram_empty_i_i_3_n_0 ;
  wire [3:0]\gen_pf_ic_rc.ram_empty_i_reg ;
  wire [3:0]\gen_pf_ic_rc.ram_empty_i_reg_0 ;
  wire ram_empty_i;
  wire ram_empty_i0;
  wire rd_clk;
  wire rd_en;
  wire \reg_out_i_reg[0]_0 ;
  wire [3:0]\reg_out_i_reg[3]_0 ;

  LUT6 #(
    .INIT(64'h6666666699999969)) 
    \gen_pf_ic_rc.gpe_ic.diff_pntr_pe[0]_i_1 
       (.I0(Q[0]),
        .I1(\gen_pf_ic_rc.ram_empty_i_reg [0]),
        .I2(\gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg[0] [1]),
        .I3(\gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg[0] [0]),
        .I4(rd_en),
        .I5(ram_empty_i),
        .O(D[0]));
  LUT5 #(
    .INIT(32'hD42B2BD4)) 
    \gen_pf_ic_rc.gpe_ic.diff_pntr_pe[1]_i_1 
       (.I0(Q[0]),
        .I1(\gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg[1] ),
        .I2(\gen_pf_ic_rc.ram_empty_i_reg [0]),
        .I3(Q[1]),
        .I4(\gen_pf_ic_rc.ram_empty_i_reg [1]),
        .O(D[1]));
  LUT6 #(
    .INIT(64'hFF8080802020FF20)) 
    \gen_pf_ic_rc.ram_empty_i_i_1 
       (.I0(\gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg[1] ),
        .I1(\gen_pf_ic_rc.ram_empty_i_reg_0 [3]),
        .I2(\gen_pf_ic_rc.ram_empty_i_i_2_n_0 ),
        .I3(\gen_pf_ic_rc.ram_empty_i_i_3_n_0 ),
        .I4(\gen_pf_ic_rc.ram_empty_i_reg [3]),
        .I5(Q[3]),
        .O(ram_empty_i0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \gen_pf_ic_rc.ram_empty_i_i_2 
       (.I0(Q[0]),
        .I1(\gen_pf_ic_rc.ram_empty_i_reg_0 [0]),
        .I2(\gen_pf_ic_rc.ram_empty_i_reg_0 [2]),
        .I3(Q[2]),
        .I4(\gen_pf_ic_rc.ram_empty_i_reg_0 [1]),
        .I5(Q[1]),
        .O(\gen_pf_ic_rc.ram_empty_i_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \gen_pf_ic_rc.ram_empty_i_i_3 
       (.I0(Q[0]),
        .I1(\gen_pf_ic_rc.ram_empty_i_reg [0]),
        .I2(\gen_pf_ic_rc.ram_empty_i_reg [2]),
        .I3(Q[2]),
        .I4(\gen_pf_ic_rc.ram_empty_i_reg [1]),
        .I5(Q[1]),
        .O(\gen_pf_ic_rc.ram_empty_i_i_3_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \reg_out_i_reg[0] 
       (.C(rd_clk),
        .CE(1'b1),
        .D(\reg_out_i_reg[3]_0 [0]),
        .Q(Q[0]),
        .R(\reg_out_i_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \reg_out_i_reg[1] 
       (.C(rd_clk),
        .CE(1'b1),
        .D(\reg_out_i_reg[3]_0 [1]),
        .Q(Q[1]),
        .R(\reg_out_i_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \reg_out_i_reg[2] 
       (.C(rd_clk),
        .CE(1'b1),
        .D(\reg_out_i_reg[3]_0 [2]),
        .Q(Q[2]),
        .R(\reg_out_i_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \reg_out_i_reg[3] 
       (.C(rd_clk),
        .CE(1'b1),
        .D(\reg_out_i_reg[3]_0 [3]),
        .Q(Q[3]),
        .R(\reg_out_i_reg[0]_0 ));
endmodule

(* ORIG_REF_NAME = "xpm_fifo_reg_vec" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_reg_vec_6
   (\gen_pf_ic_rc.gaf_ic.ram_afull_i_reg ,
    diff_pntr_pf_q0,
    ram_full_i0,
    almost_full,
    \gen_pf_ic_rc.gaf_ic.ram_afull_i_reg_0 ,
    wrst_busy,
    rst_d1,
    rst,
    Q,
    wr_pntr_plus1_pf_carry,
    \gen_pf_ic_rc.gaf_ic.ram_afull_i_reg_1 ,
    \gen_pf_ic_rc.ngen_full_rst_val.ram_full_i_reg ,
    D,
    wr_clk);
  output \gen_pf_ic_rc.gaf_ic.ram_afull_i_reg ;
  output [0:0]diff_pntr_pf_q0;
  output ram_full_i0;
  input almost_full;
  input \gen_pf_ic_rc.gaf_ic.ram_afull_i_reg_0 ;
  input wrst_busy;
  input rst_d1;
  input rst;
  input [3:0]Q;
  input wr_pntr_plus1_pf_carry;
  input [3:0]\gen_pf_ic_rc.gaf_ic.ram_afull_i_reg_1 ;
  input [3:0]\gen_pf_ic_rc.ngen_full_rst_val.ram_full_i_reg ;
  input [3:0]D;
  input wr_clk;

  wire [3:0]D;
  wire [3:0]Q;
  wire almost_full;
  wire [0:0]diff_pntr_pf_q0;
  wire \gen_pf_ic_rc.gaf_ic.ram_afull_i_i_3_n_0 ;
  wire \gen_pf_ic_rc.gaf_ic.ram_afull_i_reg ;
  wire \gen_pf_ic_rc.gaf_ic.ram_afull_i_reg_0 ;
  wire [3:0]\gen_pf_ic_rc.gaf_ic.ram_afull_i_reg_1 ;
  wire \gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q[4]_i_2_n_0 ;
  wire \gen_pf_ic_rc.ngen_full_rst_val.ram_full_i_i_2_n_0 ;
  wire \gen_pf_ic_rc.ngen_full_rst_val.ram_full_i_i_3_n_0 ;
  wire [3:0]\gen_pf_ic_rc.ngen_full_rst_val.ram_full_i_reg ;
  wire ram_afull_i0;
  wire ram_full_i0;
  wire [3:0]rd_pntr_wr;
  wire rst;
  wire rst_d1;
  wire wr_clk;
  wire wr_pntr_plus1_pf_carry;
  wire wrst_busy;

  LUT6 #(
    .INIT(64'h00AA00AA000000B8)) 
    \gen_pf_ic_rc.gaf_ic.ram_afull_i_i_1 
       (.I0(almost_full),
        .I1(\gen_pf_ic_rc.gaf_ic.ram_afull_i_reg_0 ),
        .I2(ram_afull_i0),
        .I3(wrst_busy),
        .I4(rst_d1),
        .I5(rst),
        .O(\gen_pf_ic_rc.gaf_ic.ram_afull_i_reg ));
  LUT6 #(
    .INIT(64'hFF8080802020FF20)) 
    \gen_pf_ic_rc.gaf_ic.ram_afull_i_i_2 
       (.I0(wr_pntr_plus1_pf_carry),
        .I1(\gen_pf_ic_rc.gaf_ic.ram_afull_i_reg_1 [3]),
        .I2(\gen_pf_ic_rc.gaf_ic.ram_afull_i_i_3_n_0 ),
        .I3(\gen_pf_ic_rc.ngen_full_rst_val.ram_full_i_i_2_n_0 ),
        .I4(\gen_pf_ic_rc.ngen_full_rst_val.ram_full_i_reg [3]),
        .I5(rd_pntr_wr[3]),
        .O(ram_afull_i0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \gen_pf_ic_rc.gaf_ic.ram_afull_i_i_3 
       (.I0(rd_pntr_wr[0]),
        .I1(\gen_pf_ic_rc.gaf_ic.ram_afull_i_reg_1 [0]),
        .I2(\gen_pf_ic_rc.gaf_ic.ram_afull_i_reg_1 [2]),
        .I3(rd_pntr_wr[2]),
        .I4(\gen_pf_ic_rc.gaf_ic.ram_afull_i_reg_1 [1]),
        .I5(rd_pntr_wr[1]),
        .O(\gen_pf_ic_rc.gaf_ic.ram_afull_i_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h718E8E71)) 
    \gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q[4]_i_1 
       (.I0(\gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q[4]_i_2_n_0 ),
        .I1(Q[2]),
        .I2(rd_pntr_wr[2]),
        .I3(rd_pntr_wr[3]),
        .I4(Q[3]),
        .O(diff_pntr_pf_q0));
  LUT5 #(
    .INIT(32'hD444DDD4)) 
    \gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q[4]_i_2 
       (.I0(rd_pntr_wr[1]),
        .I1(Q[1]),
        .I2(wr_pntr_plus1_pf_carry),
        .I3(Q[0]),
        .I4(rd_pntr_wr[0]),
        .O(\gen_pf_ic_rc.gpf_ic.diff_pntr_pf_q[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFF8080802020FF20)) 
    \gen_pf_ic_rc.ngen_full_rst_val.ram_full_i_i_1 
       (.I0(wr_pntr_plus1_pf_carry),
        .I1(\gen_pf_ic_rc.ngen_full_rst_val.ram_full_i_reg [3]),
        .I2(\gen_pf_ic_rc.ngen_full_rst_val.ram_full_i_i_2_n_0 ),
        .I3(\gen_pf_ic_rc.ngen_full_rst_val.ram_full_i_i_3_n_0 ),
        .I4(Q[3]),
        .I5(rd_pntr_wr[3]),
        .O(ram_full_i0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \gen_pf_ic_rc.ngen_full_rst_val.ram_full_i_i_2 
       (.I0(rd_pntr_wr[0]),
        .I1(\gen_pf_ic_rc.ngen_full_rst_val.ram_full_i_reg [0]),
        .I2(\gen_pf_ic_rc.ngen_full_rst_val.ram_full_i_reg [2]),
        .I3(rd_pntr_wr[2]),
        .I4(\gen_pf_ic_rc.ngen_full_rst_val.ram_full_i_reg [1]),
        .I5(rd_pntr_wr[1]),
        .O(\gen_pf_ic_rc.ngen_full_rst_val.ram_full_i_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \gen_pf_ic_rc.ngen_full_rst_val.ram_full_i_i_3 
       (.I0(rd_pntr_wr[0]),
        .I1(Q[0]),
        .I2(Q[2]),
        .I3(rd_pntr_wr[2]),
        .I4(Q[1]),
        .I5(rd_pntr_wr[1]),
        .O(\gen_pf_ic_rc.ngen_full_rst_val.ram_full_i_i_3_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \reg_out_i_reg[0] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(D[0]),
        .Q(rd_pntr_wr[0]),
        .R(wrst_busy));
  FDRE #(
    .INIT(1'b0)) 
    \reg_out_i_reg[1] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(D[1]),
        .Q(rd_pntr_wr[1]),
        .R(wrst_busy));
  FDRE #(
    .INIT(1'b0)) 
    \reg_out_i_reg[2] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(D[2]),
        .Q(rd_pntr_wr[2]),
        .R(wrst_busy));
  FDRE #(
    .INIT(1'b0)) 
    \reg_out_i_reg[3] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(D[3]),
        .Q(rd_pntr_wr[3]),
        .R(wrst_busy));
endmodule

(* ORIG_REF_NAME = "xpm_fifo_reg_vec" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_reg_vec_8
   (D,
    Q,
    ram_empty_i0,
    \gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg[1] ,
    \gen_pf_ic_rc.ram_empty_i_reg ,
    \gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg[0] ,
    rd_en,
    ram_empty_i,
    \gen_pf_ic_rc.ram_empty_i_reg_0 ,
    \reg_out_i_reg[0]_0 ,
    \reg_out_i_reg[3]_0 ,
    rd_clk);
  output [1:0]D;
  output [3:0]Q;
  output ram_empty_i0;
  input \gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg[1] ;
  input [3:0]\gen_pf_ic_rc.ram_empty_i_reg ;
  input [1:0]\gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg[0] ;
  input rd_en;
  input ram_empty_i;
  input [3:0]\gen_pf_ic_rc.ram_empty_i_reg_0 ;
  input \reg_out_i_reg[0]_0 ;
  input [3:0]\reg_out_i_reg[3]_0 ;
  input rd_clk;

  wire [1:0]D;
  wire [3:0]Q;
  wire [1:0]\gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg[0] ;
  wire \gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg[1] ;
  wire \gen_pf_ic_rc.ram_empty_i_i_2_n_0 ;
  wire \gen_pf_ic_rc.ram_empty_i_i_3_n_0 ;
  wire [3:0]\gen_pf_ic_rc.ram_empty_i_reg ;
  wire [3:0]\gen_pf_ic_rc.ram_empty_i_reg_0 ;
  wire ram_empty_i;
  wire ram_empty_i0;
  wire rd_clk;
  wire rd_en;
  wire \reg_out_i_reg[0]_0 ;
  wire [3:0]\reg_out_i_reg[3]_0 ;

  LUT6 #(
    .INIT(64'h6666666699999969)) 
    \gen_pf_ic_rc.gpe_ic.diff_pntr_pe[0]_i_1 
       (.I0(Q[0]),
        .I1(\gen_pf_ic_rc.ram_empty_i_reg [0]),
        .I2(\gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg[0] [1]),
        .I3(\gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg[0] [0]),
        .I4(rd_en),
        .I5(ram_empty_i),
        .O(D[0]));
  LUT5 #(
    .INIT(32'hD42B2BD4)) 
    \gen_pf_ic_rc.gpe_ic.diff_pntr_pe[1]_i_1 
       (.I0(Q[0]),
        .I1(\gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg[1] ),
        .I2(\gen_pf_ic_rc.ram_empty_i_reg [0]),
        .I3(Q[1]),
        .I4(\gen_pf_ic_rc.ram_empty_i_reg [1]),
        .O(D[1]));
  LUT6 #(
    .INIT(64'hFF8080802020FF20)) 
    \gen_pf_ic_rc.ram_empty_i_i_1 
       (.I0(\gen_pf_ic_rc.gpe_ic.diff_pntr_pe_reg[1] ),
        .I1(\gen_pf_ic_rc.ram_empty_i_reg_0 [3]),
        .I2(\gen_pf_ic_rc.ram_empty_i_i_2_n_0 ),
        .I3(\gen_pf_ic_rc.ram_empty_i_i_3_n_0 ),
        .I4(\gen_pf_ic_rc.ram_empty_i_reg [3]),
        .I5(Q[3]),
        .O(ram_empty_i0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \gen_pf_ic_rc.ram_empty_i_i_2 
       (.I0(Q[0]),
        .I1(\gen_pf_ic_rc.ram_empty_i_reg_0 [0]),
        .I2(\gen_pf_ic_rc.ram_empty_i_reg_0 [2]),
        .I3(Q[2]),
        .I4(\gen_pf_ic_rc.ram_empty_i_reg_0 [1]),
        .I5(Q[1]),
        .O(\gen_pf_ic_rc.ram_empty_i_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \gen_pf_ic_rc.ram_empty_i_i_3 
       (.I0(Q[0]),
        .I1(\gen_pf_ic_rc.ram_empty_i_reg [0]),
        .I2(\gen_pf_ic_rc.ram_empty_i_reg [2]),
        .I3(Q[2]),
        .I4(\gen_pf_ic_rc.ram_empty_i_reg [1]),
        .I5(Q[1]),
        .O(\gen_pf_ic_rc.ram_empty_i_i_3_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \reg_out_i_reg[0] 
       (.C(rd_clk),
        .CE(1'b1),
        .D(\reg_out_i_reg[3]_0 [0]),
        .Q(Q[0]),
        .R(\reg_out_i_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \reg_out_i_reg[1] 
       (.C(rd_clk),
        .CE(1'b1),
        .D(\reg_out_i_reg[3]_0 [1]),
        .Q(Q[1]),
        .R(\reg_out_i_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \reg_out_i_reg[2] 
       (.C(rd_clk),
        .CE(1'b1),
        .D(\reg_out_i_reg[3]_0 [2]),
        .Q(Q[2]),
        .R(\reg_out_i_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \reg_out_i_reg[3] 
       (.C(rd_clk),
        .CE(1'b1),
        .D(\reg_out_i_reg[3]_0 [3]),
        .Q(Q[3]),
        .R(\reg_out_i_reg[0]_0 ));
endmodule

(* ORIG_REF_NAME = "xpm_fifo_reg_vec" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_reg_vec__parameterized0
   (D,
    Q,
    \gwdc.wr_data_count_i_reg[4] ,
    wrst_busy,
    \reg_out_i_reg[4]_0 ,
    wr_clk);
  output [2:0]D;
  output [2:0]Q;
  input [4:0]\gwdc.wr_data_count_i_reg[4] ;
  input wrst_busy;
  input [4:0]\reg_out_i_reg[4]_0 ;
  input wr_clk;

  wire [2:0]D;
  wire [2:0]Q;
  wire \gwdc.wr_data_count_i[4]_i_2_n_0 ;
  wire [4:0]\gwdc.wr_data_count_i_reg[4] ;
  wire [4:0]\reg_out_i_reg[4]_0 ;
  wire \reg_out_i_reg_n_0_[3] ;
  wire \reg_out_i_reg_n_0_[4] ;
  wire wr_clk;
  wire wrst_busy;

  LUT4 #(
    .INIT(16'h2DD2)) 
    \gwdc.wr_data_count_i[1]_i_1 
       (.I0(Q[0]),
        .I1(\gwdc.wr_data_count_i_reg[4] [0]),
        .I2(Q[1]),
        .I3(\gwdc.wr_data_count_i_reg[4] [1]),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'h69)) 
    \gwdc.wr_data_count_i[3]_i_1 
       (.I0(\gwdc.wr_data_count_i[4]_i_2_n_0 ),
        .I1(\reg_out_i_reg_n_0_[3] ),
        .I2(\gwdc.wr_data_count_i_reg[4] [3]),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT5 #(
    .INIT(32'h718E8E71)) 
    \gwdc.wr_data_count_i[4]_i_1 
       (.I0(\gwdc.wr_data_count_i[4]_i_2_n_0 ),
        .I1(\gwdc.wr_data_count_i_reg[4] [3]),
        .I2(\reg_out_i_reg_n_0_[3] ),
        .I3(\reg_out_i_reg_n_0_[4] ),
        .I4(\gwdc.wr_data_count_i_reg[4] [4]),
        .O(D[2]));
  LUT6 #(
    .INIT(64'hD4DD4444DDDDD4DD)) 
    \gwdc.wr_data_count_i[4]_i_2 
       (.I0(Q[2]),
        .I1(\gwdc.wr_data_count_i_reg[4] [2]),
        .I2(\gwdc.wr_data_count_i_reg[4] [0]),
        .I3(Q[0]),
        .I4(\gwdc.wr_data_count_i_reg[4] [1]),
        .I5(Q[1]),
        .O(\gwdc.wr_data_count_i[4]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \reg_out_i_reg[0] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\reg_out_i_reg[4]_0 [0]),
        .Q(Q[0]),
        .R(wrst_busy));
  FDRE #(
    .INIT(1'b0)) 
    \reg_out_i_reg[1] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\reg_out_i_reg[4]_0 [1]),
        .Q(Q[1]),
        .R(wrst_busy));
  FDRE #(
    .INIT(1'b0)) 
    \reg_out_i_reg[2] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\reg_out_i_reg[4]_0 [2]),
        .Q(Q[2]),
        .R(wrst_busy));
  FDRE #(
    .INIT(1'b0)) 
    \reg_out_i_reg[3] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\reg_out_i_reg[4]_0 [3]),
        .Q(\reg_out_i_reg_n_0_[3] ),
        .R(wrst_busy));
  FDRE #(
    .INIT(1'b0)) 
    \reg_out_i_reg[4] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\reg_out_i_reg[4]_0 [4]),
        .Q(\reg_out_i_reg_n_0_[4] ),
        .R(wrst_busy));
endmodule

(* ORIG_REF_NAME = "xpm_fifo_reg_vec" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_reg_vec__parameterized0_2
   (D,
    Q,
    \reg_out_i_reg[2]_0 ,
    \grdc.rd_data_count_i_reg[4] ,
    \grdc.rd_data_count_i_reg[1] ,
    \reg_out_i_reg[4]_0 ,
    \reg_out_i_reg[4]_1 ,
    rd_clk);
  output [0:0]D;
  output [4:0]Q;
  output \reg_out_i_reg[2]_0 ;
  input [2:0]\grdc.rd_data_count_i_reg[4] ;
  input [1:0]\grdc.rd_data_count_i_reg[1] ;
  input \reg_out_i_reg[4]_0 ;
  input [4:0]\reg_out_i_reg[4]_1 ;
  input rd_clk;

  wire [0:0]D;
  wire [4:0]Q;
  wire [1:0]\grdc.rd_data_count_i_reg[1] ;
  wire [2:0]\grdc.rd_data_count_i_reg[4] ;
  wire rd_clk;
  wire \reg_out_i_reg[2]_0 ;
  wire \reg_out_i_reg[4]_0 ;
  wire [4:0]\reg_out_i_reg[4]_1 ;

  LUT6 #(
    .INIT(64'hC33C96696996C33C)) 
    \grdc.rd_data_count_i[1]_i_1 
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(\grdc.rd_data_count_i_reg[4] [1]),
        .I3(\grdc.rd_data_count_i_reg[1] [1]),
        .I4(\grdc.rd_data_count_i_reg[1] [0]),
        .I5(\grdc.rd_data_count_i_reg[4] [0]),
        .O(D));
  LUT2 #(
    .INIT(4'h2)) 
    \grdc.rd_data_count_i[4]_i_4 
       (.I0(Q[2]),
        .I1(\grdc.rd_data_count_i_reg[4] [2]),
        .O(\reg_out_i_reg[2]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \reg_out_i_reg[0] 
       (.C(rd_clk),
        .CE(1'b1),
        .D(\reg_out_i_reg[4]_1 [0]),
        .Q(Q[0]),
        .R(\reg_out_i_reg[4]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \reg_out_i_reg[1] 
       (.C(rd_clk),
        .CE(1'b1),
        .D(\reg_out_i_reg[4]_1 [1]),
        .Q(Q[1]),
        .R(\reg_out_i_reg[4]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \reg_out_i_reg[2] 
       (.C(rd_clk),
        .CE(1'b1),
        .D(\reg_out_i_reg[4]_1 [2]),
        .Q(Q[2]),
        .R(\reg_out_i_reg[4]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \reg_out_i_reg[3] 
       (.C(rd_clk),
        .CE(1'b1),
        .D(\reg_out_i_reg[4]_1 [3]),
        .Q(Q[3]),
        .R(\reg_out_i_reg[4]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \reg_out_i_reg[4] 
       (.C(rd_clk),
        .CE(1'b1),
        .D(\reg_out_i_reg[4]_1 [4]),
        .Q(Q[4]),
        .R(\reg_out_i_reg[4]_0 ));
endmodule

(* ORIG_REF_NAME = "xpm_fifo_reg_vec" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_reg_vec__parameterized0_7
   (D,
    Q,
    \gwdc.wr_data_count_i_reg[4] ,
    wrst_busy,
    \reg_out_i_reg[4]_0 ,
    wr_clk);
  output [2:0]D;
  output [2:0]Q;
  input [4:0]\gwdc.wr_data_count_i_reg[4] ;
  input wrst_busy;
  input [4:0]\reg_out_i_reg[4]_0 ;
  input wr_clk;

  wire [2:0]D;
  wire [2:0]Q;
  wire \gwdc.wr_data_count_i[4]_i_2_n_0 ;
  wire [4:0]\gwdc.wr_data_count_i_reg[4] ;
  wire [4:0]\reg_out_i_reg[4]_0 ;
  wire \reg_out_i_reg_n_0_[3] ;
  wire \reg_out_i_reg_n_0_[4] ;
  wire wr_clk;
  wire wrst_busy;

  LUT4 #(
    .INIT(16'h2DD2)) 
    \gwdc.wr_data_count_i[1]_i_1 
       (.I0(Q[0]),
        .I1(\gwdc.wr_data_count_i_reg[4] [0]),
        .I2(Q[1]),
        .I3(\gwdc.wr_data_count_i_reg[4] [1]),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'h69)) 
    \gwdc.wr_data_count_i[3]_i_1 
       (.I0(\gwdc.wr_data_count_i[4]_i_2_n_0 ),
        .I1(\reg_out_i_reg_n_0_[3] ),
        .I2(\gwdc.wr_data_count_i_reg[4] [3]),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'h718E8E71)) 
    \gwdc.wr_data_count_i[4]_i_1 
       (.I0(\gwdc.wr_data_count_i[4]_i_2_n_0 ),
        .I1(\gwdc.wr_data_count_i_reg[4] [3]),
        .I2(\reg_out_i_reg_n_0_[3] ),
        .I3(\reg_out_i_reg_n_0_[4] ),
        .I4(\gwdc.wr_data_count_i_reg[4] [4]),
        .O(D[2]));
  LUT6 #(
    .INIT(64'hD4DD4444DDDDD4DD)) 
    \gwdc.wr_data_count_i[4]_i_2 
       (.I0(Q[2]),
        .I1(\gwdc.wr_data_count_i_reg[4] [2]),
        .I2(\gwdc.wr_data_count_i_reg[4] [0]),
        .I3(Q[0]),
        .I4(\gwdc.wr_data_count_i_reg[4] [1]),
        .I5(Q[1]),
        .O(\gwdc.wr_data_count_i[4]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \reg_out_i_reg[0] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\reg_out_i_reg[4]_0 [0]),
        .Q(Q[0]),
        .R(wrst_busy));
  FDRE #(
    .INIT(1'b0)) 
    \reg_out_i_reg[1] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\reg_out_i_reg[4]_0 [1]),
        .Q(Q[1]),
        .R(wrst_busy));
  FDRE #(
    .INIT(1'b0)) 
    \reg_out_i_reg[2] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\reg_out_i_reg[4]_0 [2]),
        .Q(Q[2]),
        .R(wrst_busy));
  FDRE #(
    .INIT(1'b0)) 
    \reg_out_i_reg[3] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\reg_out_i_reg[4]_0 [3]),
        .Q(\reg_out_i_reg_n_0_[3] ),
        .R(wrst_busy));
  FDRE #(
    .INIT(1'b0)) 
    \reg_out_i_reg[4] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\reg_out_i_reg[4]_0 [4]),
        .Q(\reg_out_i_reg_n_0_[4] ),
        .R(wrst_busy));
endmodule

(* ORIG_REF_NAME = "xpm_fifo_reg_vec" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_reg_vec__parameterized0_9
   (D,
    Q,
    \reg_out_i_reg[2]_0 ,
    \grdc.rd_data_count_i_reg[4] ,
    \grdc.rd_data_count_i_reg[1] ,
    \reg_out_i_reg[4]_0 ,
    \reg_out_i_reg[4]_1 ,
    rd_clk);
  output [0:0]D;
  output [4:0]Q;
  output \reg_out_i_reg[2]_0 ;
  input [2:0]\grdc.rd_data_count_i_reg[4] ;
  input [1:0]\grdc.rd_data_count_i_reg[1] ;
  input \reg_out_i_reg[4]_0 ;
  input [4:0]\reg_out_i_reg[4]_1 ;
  input rd_clk;

  wire [0:0]D;
  wire [4:0]Q;
  wire [1:0]\grdc.rd_data_count_i_reg[1] ;
  wire [2:0]\grdc.rd_data_count_i_reg[4] ;
  wire rd_clk;
  wire \reg_out_i_reg[2]_0 ;
  wire \reg_out_i_reg[4]_0 ;
  wire [4:0]\reg_out_i_reg[4]_1 ;

  LUT6 #(
    .INIT(64'hC33C96696996C33C)) 
    \grdc.rd_data_count_i[1]_i_1 
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(\grdc.rd_data_count_i_reg[4] [1]),
        .I3(\grdc.rd_data_count_i_reg[1] [1]),
        .I4(\grdc.rd_data_count_i_reg[1] [0]),
        .I5(\grdc.rd_data_count_i_reg[4] [0]),
        .O(D));
  LUT2 #(
    .INIT(4'h2)) 
    \grdc.rd_data_count_i[4]_i_4 
       (.I0(Q[2]),
        .I1(\grdc.rd_data_count_i_reg[4] [2]),
        .O(\reg_out_i_reg[2]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \reg_out_i_reg[0] 
       (.C(rd_clk),
        .CE(1'b1),
        .D(\reg_out_i_reg[4]_1 [0]),
        .Q(Q[0]),
        .R(\reg_out_i_reg[4]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \reg_out_i_reg[1] 
       (.C(rd_clk),
        .CE(1'b1),
        .D(\reg_out_i_reg[4]_1 [1]),
        .Q(Q[1]),
        .R(\reg_out_i_reg[4]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \reg_out_i_reg[2] 
       (.C(rd_clk),
        .CE(1'b1),
        .D(\reg_out_i_reg[4]_1 [2]),
        .Q(Q[2]),
        .R(\reg_out_i_reg[4]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \reg_out_i_reg[3] 
       (.C(rd_clk),
        .CE(1'b1),
        .D(\reg_out_i_reg[4]_1 [3]),
        .Q(Q[3]),
        .R(\reg_out_i_reg[4]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \reg_out_i_reg[4] 
       (.C(rd_clk),
        .CE(1'b1),
        .D(\reg_out_i_reg[4]_1 [4]),
        .Q(Q[4]),
        .R(\reg_out_i_reg[4]_0 ));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_rst
   (\gen_rst_ic.fifo_rd_rst_ic_reg_0 ,
    wrst_busy,
    d_out_int_reg,
    E,
    wr_rst_busy,
    SR,
    \gen_rst_ic.fifo_rd_rst_ic_reg_1 ,
    underflow_i0,
    rd_clk,
    wr_clk,
    rst,
    rst_d1,
    \gwack.wr_ack_i_reg ,
    wr_en,
    ram_empty_i,
    Q,
    rd_en,
    \guf.underflow_i_reg );
  output \gen_rst_ic.fifo_rd_rst_ic_reg_0 ;
  output wrst_busy;
  output d_out_int_reg;
  output [0:0]E;
  output wr_rst_busy;
  output [0:0]SR;
  output [0:0]\gen_rst_ic.fifo_rd_rst_ic_reg_1 ;
  output underflow_i0;
  input rd_clk;
  input wr_clk;
  input rst;
  input rst_d1;
  input \gwack.wr_ack_i_reg ;
  input wr_en;
  input ram_empty_i;
  input [1:0]Q;
  input rd_en;
  input \guf.underflow_i_reg ;

  wire \/i__n_0 ;
  wire [0:0]E;
  wire \FSM_onehot_gen_rst_ic.curr_wrst_state[0]_i_1_n_0 ;
  wire \FSM_onehot_gen_rst_ic.curr_wrst_state[1]_i_1_n_0 ;
  wire \FSM_onehot_gen_rst_ic.curr_wrst_state[1]_i_2_n_0 ;
  wire \FSM_onehot_gen_rst_ic.curr_wrst_state[2]_i_1_n_0 ;
  wire \FSM_onehot_gen_rst_ic.curr_wrst_state[3]_i_1_n_0 ;
  wire \FSM_onehot_gen_rst_ic.curr_wrst_state[4]_i_1_n_0 ;
  wire \FSM_onehot_gen_rst_ic.curr_wrst_state[4]_i_2_n_0 ;
  (* RTL_KEEP = "yes" *) wire \FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[0] ;
  (* RTL_KEEP = "yes" *) wire \FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[1] ;
  (* RTL_KEEP = "yes" *) wire \FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[2] ;
  (* RTL_KEEP = "yes" *) wire \FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[3] ;
  (* RTL_KEEP = "yes" *) wire \FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[4] ;
  wire [1:0]Q;
  wire [0:0]SR;
  wire d_out_int_reg;
  (* RTL_KEEP = "yes" *) wire [1:0]\gen_rst_ic.curr_rrst_state ;
  wire \gen_rst_ic.fifo_rd_rst_i ;
  wire \gen_rst_ic.fifo_rd_rst_ic_reg_0 ;
  wire [0:0]\gen_rst_ic.fifo_rd_rst_ic_reg_1 ;
  wire \gen_rst_ic.fifo_rd_rst_wr_i ;
  wire \gen_rst_ic.fifo_wr_rst_ic ;
  wire \gen_rst_ic.fifo_wr_rst_ic_i_1_n_0 ;
  wire \gen_rst_ic.fifo_wr_rst_ic_i_3_n_0 ;
  wire \gen_rst_ic.fifo_wr_rst_rd ;
  wire [1:0]\gen_rst_ic.next_rrst_state ;
  wire \gen_rst_ic.rst_seq_reentered_i_1_n_0 ;
  wire \gen_rst_ic.rst_seq_reentered_i_2_n_0 ;
  wire \gen_rst_ic.rst_seq_reentered_reg_n_0 ;
  wire \gen_rst_ic.wr_rst_busy_ic_i_1_n_0 ;
  wire \gen_rst_ic.wr_rst_busy_ic_i_2_n_0 ;
  wire \guf.underflow_i_reg ;
  wire \gwack.wr_ack_i_reg ;
  wire p_0_in;
  wire \power_on_rst_reg_n_0_[0] ;
  wire ram_empty_i;
  wire rd_clk;
  wire rd_en;
  wire rst;
  wire rst_d1;
  wire rst_i__0;
  wire underflow_i0;
  wire wr_clk;
  wire wr_en;
  wire wr_rst_busy;
  wire wrst_busy;

  LUT5 #(
    .INIT(32'h00010116)) 
    \/i_ 
       (.I0(\FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[0] ),
        .I1(\FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[1] ),
        .I2(\FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[2] ),
        .I3(\FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[3] ),
        .I4(\FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[4] ),
        .O(\/i__n_0 ));
  LUT6 #(
    .INIT(64'h03030200FFFFFFFF)) 
    \FSM_onehot_gen_rst_ic.curr_wrst_state[0]_i_1 
       (.I0(\FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[3] ),
        .I1(p_0_in),
        .I2(rst),
        .I3(\gen_rst_ic.rst_seq_reentered_reg_n_0 ),
        .I4(\FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[0] ),
        .I5(\/i__n_0 ),
        .O(\FSM_onehot_gen_rst_ic.curr_wrst_state[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFEFEFEEE)) 
    \FSM_onehot_gen_rst_ic.curr_wrst_state[1]_i_1 
       (.I0(\FSM_onehot_gen_rst_ic.curr_wrst_state[1]_i_2_n_0 ),
        .I1(\FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[4] ),
        .I2(\FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[3] ),
        .I3(rst),
        .I4(p_0_in),
        .O(\FSM_onehot_gen_rst_ic.curr_wrst_state[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFF0EEE0FFFFEEE0)) 
    \FSM_onehot_gen_rst_ic.curr_wrst_state[1]_i_2 
       (.I0(\FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[0] ),
        .I1(\FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[2] ),
        .I2(rst),
        .I3(p_0_in),
        .I4(\FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[1] ),
        .I5(\gen_rst_ic.fifo_rd_rst_wr_i ),
        .O(\FSM_onehot_gen_rst_ic.curr_wrst_state[1]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h000C0008)) 
    \FSM_onehot_gen_rst_ic.curr_wrst_state[2]_i_1 
       (.I0(\FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[1] ),
        .I1(\gen_rst_ic.fifo_rd_rst_wr_i ),
        .I2(rst),
        .I3(p_0_in),
        .I4(\FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[2] ),
        .O(\FSM_onehot_gen_rst_ic.curr_wrst_state[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000004400000044)) 
    \FSM_onehot_gen_rst_ic.curr_wrst_state[3]_i_1 
       (.I0(\gen_rst_ic.fifo_rd_rst_wr_i ),
        .I1(\FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[2] ),
        .I2(\gen_rst_ic.rst_seq_reentered_reg_n_0 ),
        .I3(rst),
        .I4(p_0_in),
        .I5(\FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[3] ),
        .O(\FSM_onehot_gen_rst_ic.curr_wrst_state[3]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \FSM_onehot_gen_rst_ic.curr_wrst_state[4]_i_1 
       (.I0(\/i__n_0 ),
        .O(\FSM_onehot_gen_rst_ic.curr_wrst_state[4]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0002)) 
    \FSM_onehot_gen_rst_ic.curr_wrst_state[4]_i_2 
       (.I0(\FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[3] ),
        .I1(p_0_in),
        .I2(rst),
        .I3(\gen_rst_ic.rst_seq_reentered_reg_n_0 ),
        .O(\FSM_onehot_gen_rst_ic.curr_wrst_state[4]_i_2_n_0 ));
  (* FSM_ENCODED_STATES = "WRST_OUT:00100,WRST_IN:00010,WRST_GO2IDLE:10000,WRST_EXIT:01000,WRST_IDLE:00001" *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b1)) 
    \FSM_onehot_gen_rst_ic.curr_wrst_state_reg[0] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\FSM_onehot_gen_rst_ic.curr_wrst_state[0]_i_1_n_0 ),
        .Q(\FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[0] ),
        .R(1'b0));
  (* FSM_ENCODED_STATES = "WRST_OUT:00100,WRST_IN:00010,WRST_GO2IDLE:10000,WRST_EXIT:01000,WRST_IDLE:00001" *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_gen_rst_ic.curr_wrst_state_reg[1] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\FSM_onehot_gen_rst_ic.curr_wrst_state[1]_i_1_n_0 ),
        .Q(\FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[1] ),
        .R(\FSM_onehot_gen_rst_ic.curr_wrst_state[4]_i_1_n_0 ));
  (* FSM_ENCODED_STATES = "WRST_OUT:00100,WRST_IN:00010,WRST_GO2IDLE:10000,WRST_EXIT:01000,WRST_IDLE:00001" *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_gen_rst_ic.curr_wrst_state_reg[2] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\FSM_onehot_gen_rst_ic.curr_wrst_state[2]_i_1_n_0 ),
        .Q(\FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[2] ),
        .R(\FSM_onehot_gen_rst_ic.curr_wrst_state[4]_i_1_n_0 ));
  (* FSM_ENCODED_STATES = "WRST_OUT:00100,WRST_IN:00010,WRST_GO2IDLE:10000,WRST_EXIT:01000,WRST_IDLE:00001" *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_gen_rst_ic.curr_wrst_state_reg[3] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\FSM_onehot_gen_rst_ic.curr_wrst_state[3]_i_1_n_0 ),
        .Q(\FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[3] ),
        .R(\FSM_onehot_gen_rst_ic.curr_wrst_state[4]_i_1_n_0 ));
  (* FSM_ENCODED_STATES = "WRST_OUT:00100,WRST_IN:00010,WRST_GO2IDLE:10000,WRST_EXIT:01000,WRST_IDLE:00001" *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_gen_rst_ic.curr_wrst_state_reg[4] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\FSM_onehot_gen_rst_ic.curr_wrst_state[4]_i_2_n_0 ),
        .Q(\FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[4] ),
        .R(\FSM_onehot_gen_rst_ic.curr_wrst_state[4]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \FSM_sequential_gen_rst_ic.curr_rrst_state[1]_i_1 
       (.I0(\gen_rst_ic.curr_rrst_state [0]),
        .I1(\gen_rst_ic.curr_rrst_state [1]),
        .O(\gen_rst_ic.next_rrst_state [1]));
  (* FSM_ENCODED_STATES = "RRST_IDLE:00,RRST_IN:01,RRST_OUT:10,RRST_EXIT:11" *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_gen_rst_ic.curr_rrst_state_reg[0] 
       (.C(rd_clk),
        .CE(1'b1),
        .D(\gen_rst_ic.next_rrst_state [0]),
        .Q(\gen_rst_ic.curr_rrst_state [0]),
        .R(1'b0));
  (* FSM_ENCODED_STATES = "RRST_IDLE:00,RRST_IN:01,RRST_OUT:10,RRST_EXIT:11" *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_gen_rst_ic.curr_rrst_state_reg[1] 
       (.C(rd_clk),
        .CE(1'b1),
        .D(\gen_rst_ic.next_rrst_state [1]),
        .Q(\gen_rst_ic.curr_rrst_state [1]),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h06)) 
    \__0/i_ 
       (.I0(\gen_rst_ic.fifo_wr_rst_rd ),
        .I1(\gen_rst_ic.curr_rrst_state [1]),
        .I2(\gen_rst_ic.curr_rrst_state [0]),
        .O(\gen_rst_ic.next_rrst_state [0]));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT5 #(
    .INIT(32'hAAAAAEAE)) 
    \count_value_i[1]_i_1__3 
       (.I0(\gen_rst_ic.fifo_rd_rst_ic_reg_0 ),
        .I1(ram_empty_i),
        .I2(Q[1]),
        .I3(rd_en),
        .I4(Q[0]),
        .O(SR));
  LUT3 #(
    .INIT(8'h3E)) 
    \gen_rst_ic.fifo_rd_rst_ic_i_1 
       (.I0(\gen_rst_ic.fifo_wr_rst_rd ),
        .I1(\gen_rst_ic.curr_rrst_state [1]),
        .I2(\gen_rst_ic.curr_rrst_state [0]),
        .O(\gen_rst_ic.fifo_rd_rst_i ));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rst_ic.fifo_rd_rst_ic_reg 
       (.C(rd_clk),
        .CE(1'b1),
        .D(\gen_rst_ic.fifo_rd_rst_i ),
        .Q(\gen_rst_ic.fifo_rd_rst_ic_reg_0 ),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFEAFFFFFFEA0000)) 
    \gen_rst_ic.fifo_wr_rst_ic_i_1 
       (.I0(\FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[4] ),
        .I1(\FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[0] ),
        .I2(rst_i__0),
        .I3(\FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[1] ),
        .I4(\gen_rst_ic.fifo_wr_rst_ic_i_3_n_0 ),
        .I5(\gen_rst_ic.fifo_wr_rst_ic ),
        .O(\gen_rst_ic.fifo_wr_rst_ic_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \gen_rst_ic.fifo_wr_rst_ic_i_2 
       (.I0(p_0_in),
        .I1(rst),
        .O(rst_i__0));
  LUT5 #(
    .INIT(32'h00010116)) 
    \gen_rst_ic.fifo_wr_rst_ic_i_3 
       (.I0(\FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[0] ),
        .I1(\FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[1] ),
        .I2(\FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[2] ),
        .I3(\FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[3] ),
        .I4(\FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[4] ),
        .O(\gen_rst_ic.fifo_wr_rst_ic_i_3_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rst_ic.fifo_wr_rst_ic_reg 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\gen_rst_ic.fifo_wr_rst_ic_i_1_n_0 ),
        .Q(\gen_rst_ic.fifo_wr_rst_ic ),
        .R(1'b0));
  (* DEF_VAL = "1'b0" *) 
  (* DEST_SYNC_FF = "2" *) 
  (* INIT = "0" *) 
  (* INIT_SYNC_FF = "1" *) 
  (* SIM_ASSERT_CHK = "0" *) 
  (* VERSION = "0" *) 
  (* XPM_CDC = "SYNC_RST" *) 
  (* XPM_MODULE = "TRUE" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_sync_rst \gen_rst_ic.rrst_wr_inst 
       (.dest_clk(wr_clk),
        .dest_rst(\gen_rst_ic.fifo_rd_rst_wr_i ),
        .src_rst(\gen_rst_ic.fifo_rd_rst_ic_reg_0 ));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \gen_rst_ic.rst_seq_reentered_i_1 
       (.I0(\gen_rst_ic.rst_seq_reentered_i_2_n_0 ),
        .I1(rst),
        .I2(p_0_in),
        .O(\gen_rst_ic.rst_seq_reentered_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF00010000)) 
    \gen_rst_ic.rst_seq_reentered_i_2 
       (.I0(\FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[0] ),
        .I1(\FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[3] ),
        .I2(\FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[1] ),
        .I3(\FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[2] ),
        .I4(\FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[4] ),
        .I5(\gen_rst_ic.rst_seq_reentered_reg_n_0 ),
        .O(\gen_rst_ic.rst_seq_reentered_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rst_ic.rst_seq_reentered_reg 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\gen_rst_ic.rst_seq_reentered_i_1_n_0 ),
        .Q(\gen_rst_ic.rst_seq_reentered_reg_n_0 ),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hEFFFEF00)) 
    \gen_rst_ic.wr_rst_busy_ic_i_1 
       (.I0(rst),
        .I1(p_0_in),
        .I2(\FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[0] ),
        .I3(\gen_rst_ic.wr_rst_busy_ic_i_2_n_0 ),
        .I4(wrst_busy),
        .O(\gen_rst_ic.wr_rst_busy_ic_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00000116)) 
    \gen_rst_ic.wr_rst_busy_ic_i_2 
       (.I0(\FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[3] ),
        .I1(\FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[2] ),
        .I2(\FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[1] ),
        .I3(\FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[0] ),
        .I4(\FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[4] ),
        .O(\gen_rst_ic.wr_rst_busy_ic_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rst_ic.wr_rst_busy_ic_reg 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\gen_rst_ic.wr_rst_busy_ic_i_1_n_0 ),
        .Q(wrst_busy),
        .R(1'b0));
  (* DEF_VAL = "1'b0" *) 
  (* DEST_SYNC_FF = "2" *) 
  (* INIT = "0" *) 
  (* INIT_SYNC_FF = "1" *) 
  (* SIM_ASSERT_CHK = "0" *) 
  (* VERSION = "0" *) 
  (* XPM_CDC = "SYNC_RST" *) 
  (* XPM_MODULE = "TRUE" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_sync_rst__6 \gen_rst_ic.wrst_rd_inst 
       (.dest_clk(rd_clk),
        .dest_rst(\gen_rst_ic.fifo_wr_rst_rd ),
        .src_rst(\gen_rst_ic.fifo_wr_rst_ic ));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT4 #(
    .INIT(16'h0002)) 
    \gen_sdpram.xpm_memory_base_inst_i_1 
       (.I0(wr_en),
        .I1(\gwack.wr_ack_i_reg ),
        .I2(wrst_busy),
        .I3(rst_d1),
        .O(E));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT3 #(
    .INIT(8'hAB)) 
    \grdc.rd_data_count_i[4]_i_1 
       (.I0(\gen_rst_ic.fifo_rd_rst_ic_reg_0 ),
        .I1(Q[0]),
        .I2(Q[1]),
        .O(\gen_rst_ic.fifo_rd_rst_ic_reg_1 ));
  LUT3 #(
    .INIT(8'hE0)) 
    \guf.underflow_i_i_1 
       (.I0(\guf.underflow_i_reg ),
        .I1(\gen_rst_ic.fifo_rd_rst_ic_reg_0 ),
        .I2(rd_en),
        .O(underflow_i0));
  LUT6 #(
    .INIT(64'h0000000000000010)) 
    \gwack.wr_ack_i_i_1 
       (.I0(rst_d1),
        .I1(\gwack.wr_ack_i_reg ),
        .I2(wr_en),
        .I3(wrst_busy),
        .I4(\gen_rst_ic.fifo_wr_rst_ic ),
        .I5(rst),
        .O(d_out_int_reg));
  FDRE #(
    .INIT(1'b1)) 
    \power_on_rst_reg[0] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(1'b0),
        .Q(\power_on_rst_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \power_on_rst_reg[1] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\power_on_rst_reg_n_0_[0] ),
        .Q(p_0_in),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT2 #(
    .INIT(4'hE)) 
    wr_rst_busy_INST_0
       (.I0(wrst_busy),
        .I1(rst_d1),
        .O(wr_rst_busy));
endmodule

(* ORIG_REF_NAME = "xpm_fifo_rst" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_rst__xdcDup__1
   (\gen_rst_ic.fifo_rd_rst_ic_reg_0 ,
    wrst_busy,
    d_out_int_reg,
    E,
    wr_rst_busy,
    SR,
    \gen_rst_ic.fifo_rd_rst_ic_reg_1 ,
    underflow_i0,
    rd_clk,
    wr_clk,
    rst,
    rst_d1,
    \gwack.wr_ack_i_reg ,
    wr_en,
    ram_empty_i,
    Q,
    rd_en,
    \guf.underflow_i_reg );
  output \gen_rst_ic.fifo_rd_rst_ic_reg_0 ;
  output wrst_busy;
  output d_out_int_reg;
  output [0:0]E;
  output wr_rst_busy;
  output [0:0]SR;
  output [0:0]\gen_rst_ic.fifo_rd_rst_ic_reg_1 ;
  output underflow_i0;
  input rd_clk;
  input wr_clk;
  input rst;
  input rst_d1;
  input \gwack.wr_ack_i_reg ;
  input wr_en;
  input ram_empty_i;
  input [1:0]Q;
  input rd_en;
  input \guf.underflow_i_reg ;

  wire \/i__n_0 ;
  wire [0:0]E;
  wire \FSM_onehot_gen_rst_ic.curr_wrst_state[0]_i_1_n_0 ;
  wire \FSM_onehot_gen_rst_ic.curr_wrst_state[1]_i_1_n_0 ;
  wire \FSM_onehot_gen_rst_ic.curr_wrst_state[1]_i_2_n_0 ;
  wire \FSM_onehot_gen_rst_ic.curr_wrst_state[2]_i_1_n_0 ;
  wire \FSM_onehot_gen_rst_ic.curr_wrst_state[3]_i_1_n_0 ;
  wire \FSM_onehot_gen_rst_ic.curr_wrst_state[4]_i_1_n_0 ;
  wire \FSM_onehot_gen_rst_ic.curr_wrst_state[4]_i_2_n_0 ;
  (* RTL_KEEP = "yes" *) wire \FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[0] ;
  (* RTL_KEEP = "yes" *) wire \FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[1] ;
  (* RTL_KEEP = "yes" *) wire \FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[2] ;
  (* RTL_KEEP = "yes" *) wire \FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[3] ;
  (* RTL_KEEP = "yes" *) wire \FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[4] ;
  wire [1:0]Q;
  wire [0:0]SR;
  wire d_out_int_reg;
  (* RTL_KEEP = "yes" *) wire [1:0]\gen_rst_ic.curr_rrst_state ;
  wire \gen_rst_ic.fifo_rd_rst_i ;
  wire \gen_rst_ic.fifo_rd_rst_ic_reg_0 ;
  wire [0:0]\gen_rst_ic.fifo_rd_rst_ic_reg_1 ;
  wire \gen_rst_ic.fifo_rd_rst_wr_i ;
  wire \gen_rst_ic.fifo_wr_rst_ic ;
  wire \gen_rst_ic.fifo_wr_rst_ic_i_1_n_0 ;
  wire \gen_rst_ic.fifo_wr_rst_ic_i_3_n_0 ;
  wire \gen_rst_ic.fifo_wr_rst_rd ;
  wire [1:0]\gen_rst_ic.next_rrst_state ;
  wire \gen_rst_ic.rst_seq_reentered_i_1_n_0 ;
  wire \gen_rst_ic.rst_seq_reentered_i_2_n_0 ;
  wire \gen_rst_ic.rst_seq_reentered_reg_n_0 ;
  wire \gen_rst_ic.wr_rst_busy_ic_i_1_n_0 ;
  wire \gen_rst_ic.wr_rst_busy_ic_i_2_n_0 ;
  wire \guf.underflow_i_reg ;
  wire \gwack.wr_ack_i_reg ;
  wire p_0_in;
  wire \power_on_rst_reg_n_0_[0] ;
  wire ram_empty_i;
  wire rd_clk;
  wire rd_en;
  wire rst;
  wire rst_d1;
  wire rst_i__0;
  wire underflow_i0;
  wire wr_clk;
  wire wr_en;
  wire wr_rst_busy;
  wire wrst_busy;

  LUT5 #(
    .INIT(32'h00010116)) 
    \/i_ 
       (.I0(\FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[0] ),
        .I1(\FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[1] ),
        .I2(\FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[2] ),
        .I3(\FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[3] ),
        .I4(\FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[4] ),
        .O(\/i__n_0 ));
  LUT6 #(
    .INIT(64'h03030200FFFFFFFF)) 
    \FSM_onehot_gen_rst_ic.curr_wrst_state[0]_i_1 
       (.I0(\FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[3] ),
        .I1(p_0_in),
        .I2(rst),
        .I3(\gen_rst_ic.rst_seq_reentered_reg_n_0 ),
        .I4(\FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[0] ),
        .I5(\/i__n_0 ),
        .O(\FSM_onehot_gen_rst_ic.curr_wrst_state[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFEFEFEEE)) 
    \FSM_onehot_gen_rst_ic.curr_wrst_state[1]_i_1 
       (.I0(\FSM_onehot_gen_rst_ic.curr_wrst_state[1]_i_2_n_0 ),
        .I1(\FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[4] ),
        .I2(\FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[3] ),
        .I3(rst),
        .I4(p_0_in),
        .O(\FSM_onehot_gen_rst_ic.curr_wrst_state[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFF0EEE0FFFFEEE0)) 
    \FSM_onehot_gen_rst_ic.curr_wrst_state[1]_i_2 
       (.I0(\FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[0] ),
        .I1(\FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[2] ),
        .I2(rst),
        .I3(p_0_in),
        .I4(\FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[1] ),
        .I5(\gen_rst_ic.fifo_rd_rst_wr_i ),
        .O(\FSM_onehot_gen_rst_ic.curr_wrst_state[1]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h000C0008)) 
    \FSM_onehot_gen_rst_ic.curr_wrst_state[2]_i_1 
       (.I0(\FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[1] ),
        .I1(\gen_rst_ic.fifo_rd_rst_wr_i ),
        .I2(rst),
        .I3(p_0_in),
        .I4(\FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[2] ),
        .O(\FSM_onehot_gen_rst_ic.curr_wrst_state[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000004400000044)) 
    \FSM_onehot_gen_rst_ic.curr_wrst_state[3]_i_1 
       (.I0(\gen_rst_ic.fifo_rd_rst_wr_i ),
        .I1(\FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[2] ),
        .I2(\gen_rst_ic.rst_seq_reentered_reg_n_0 ),
        .I3(rst),
        .I4(p_0_in),
        .I5(\FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[3] ),
        .O(\FSM_onehot_gen_rst_ic.curr_wrst_state[3]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \FSM_onehot_gen_rst_ic.curr_wrst_state[4]_i_1 
       (.I0(\/i__n_0 ),
        .O(\FSM_onehot_gen_rst_ic.curr_wrst_state[4]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0002)) 
    \FSM_onehot_gen_rst_ic.curr_wrst_state[4]_i_2 
       (.I0(\FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[3] ),
        .I1(p_0_in),
        .I2(rst),
        .I3(\gen_rst_ic.rst_seq_reentered_reg_n_0 ),
        .O(\FSM_onehot_gen_rst_ic.curr_wrst_state[4]_i_2_n_0 ));
  (* FSM_ENCODED_STATES = "WRST_OUT:00100,WRST_IN:00010,WRST_GO2IDLE:10000,WRST_EXIT:01000,WRST_IDLE:00001" *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b1)) 
    \FSM_onehot_gen_rst_ic.curr_wrst_state_reg[0] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\FSM_onehot_gen_rst_ic.curr_wrst_state[0]_i_1_n_0 ),
        .Q(\FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[0] ),
        .R(1'b0));
  (* FSM_ENCODED_STATES = "WRST_OUT:00100,WRST_IN:00010,WRST_GO2IDLE:10000,WRST_EXIT:01000,WRST_IDLE:00001" *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_gen_rst_ic.curr_wrst_state_reg[1] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\FSM_onehot_gen_rst_ic.curr_wrst_state[1]_i_1_n_0 ),
        .Q(\FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[1] ),
        .R(\FSM_onehot_gen_rst_ic.curr_wrst_state[4]_i_1_n_0 ));
  (* FSM_ENCODED_STATES = "WRST_OUT:00100,WRST_IN:00010,WRST_GO2IDLE:10000,WRST_EXIT:01000,WRST_IDLE:00001" *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_gen_rst_ic.curr_wrst_state_reg[2] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\FSM_onehot_gen_rst_ic.curr_wrst_state[2]_i_1_n_0 ),
        .Q(\FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[2] ),
        .R(\FSM_onehot_gen_rst_ic.curr_wrst_state[4]_i_1_n_0 ));
  (* FSM_ENCODED_STATES = "WRST_OUT:00100,WRST_IN:00010,WRST_GO2IDLE:10000,WRST_EXIT:01000,WRST_IDLE:00001" *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_gen_rst_ic.curr_wrst_state_reg[3] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\FSM_onehot_gen_rst_ic.curr_wrst_state[3]_i_1_n_0 ),
        .Q(\FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[3] ),
        .R(\FSM_onehot_gen_rst_ic.curr_wrst_state[4]_i_1_n_0 ));
  (* FSM_ENCODED_STATES = "WRST_OUT:00100,WRST_IN:00010,WRST_GO2IDLE:10000,WRST_EXIT:01000,WRST_IDLE:00001" *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_gen_rst_ic.curr_wrst_state_reg[4] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\FSM_onehot_gen_rst_ic.curr_wrst_state[4]_i_2_n_0 ),
        .Q(\FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[4] ),
        .R(\FSM_onehot_gen_rst_ic.curr_wrst_state[4]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \FSM_sequential_gen_rst_ic.curr_rrst_state[1]_i_1 
       (.I0(\gen_rst_ic.curr_rrst_state [0]),
        .I1(\gen_rst_ic.curr_rrst_state [1]),
        .O(\gen_rst_ic.next_rrst_state [1]));
  (* FSM_ENCODED_STATES = "RRST_IDLE:00,RRST_IN:01,RRST_OUT:10,RRST_EXIT:11" *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_gen_rst_ic.curr_rrst_state_reg[0] 
       (.C(rd_clk),
        .CE(1'b1),
        .D(\gen_rst_ic.next_rrst_state [0]),
        .Q(\gen_rst_ic.curr_rrst_state [0]),
        .R(1'b0));
  (* FSM_ENCODED_STATES = "RRST_IDLE:00,RRST_IN:01,RRST_OUT:10,RRST_EXIT:11" *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_gen_rst_ic.curr_rrst_state_reg[1] 
       (.C(rd_clk),
        .CE(1'b1),
        .D(\gen_rst_ic.next_rrst_state [1]),
        .Q(\gen_rst_ic.curr_rrst_state [1]),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h06)) 
    \__0/i_ 
       (.I0(\gen_rst_ic.fifo_wr_rst_rd ),
        .I1(\gen_rst_ic.curr_rrst_state [1]),
        .I2(\gen_rst_ic.curr_rrst_state [0]),
        .O(\gen_rst_ic.next_rrst_state [0]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT5 #(
    .INIT(32'hAAAAAEAE)) 
    \count_value_i[1]_i_1__3 
       (.I0(\gen_rst_ic.fifo_rd_rst_ic_reg_0 ),
        .I1(ram_empty_i),
        .I2(Q[1]),
        .I3(rd_en),
        .I4(Q[0]),
        .O(SR));
  LUT3 #(
    .INIT(8'h3E)) 
    \gen_rst_ic.fifo_rd_rst_ic_i_1 
       (.I0(\gen_rst_ic.fifo_wr_rst_rd ),
        .I1(\gen_rst_ic.curr_rrst_state [1]),
        .I2(\gen_rst_ic.curr_rrst_state [0]),
        .O(\gen_rst_ic.fifo_rd_rst_i ));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rst_ic.fifo_rd_rst_ic_reg 
       (.C(rd_clk),
        .CE(1'b1),
        .D(\gen_rst_ic.fifo_rd_rst_i ),
        .Q(\gen_rst_ic.fifo_rd_rst_ic_reg_0 ),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFEAFFFFFFEA0000)) 
    \gen_rst_ic.fifo_wr_rst_ic_i_1 
       (.I0(\FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[4] ),
        .I1(\FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[0] ),
        .I2(rst_i__0),
        .I3(\FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[1] ),
        .I4(\gen_rst_ic.fifo_wr_rst_ic_i_3_n_0 ),
        .I5(\gen_rst_ic.fifo_wr_rst_ic ),
        .O(\gen_rst_ic.fifo_wr_rst_ic_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \gen_rst_ic.fifo_wr_rst_ic_i_2 
       (.I0(p_0_in),
        .I1(rst),
        .O(rst_i__0));
  LUT5 #(
    .INIT(32'h00010116)) 
    \gen_rst_ic.fifo_wr_rst_ic_i_3 
       (.I0(\FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[0] ),
        .I1(\FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[1] ),
        .I2(\FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[2] ),
        .I3(\FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[3] ),
        .I4(\FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[4] ),
        .O(\gen_rst_ic.fifo_wr_rst_ic_i_3_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rst_ic.fifo_wr_rst_ic_reg 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\gen_rst_ic.fifo_wr_rst_ic_i_1_n_0 ),
        .Q(\gen_rst_ic.fifo_wr_rst_ic ),
        .R(1'b0));
  (* DEF_VAL = "1'b0" *) 
  (* DEST_SYNC_FF = "2" *) 
  (* INIT = "0" *) 
  (* INIT_SYNC_FF = "1" *) 
  (* SIM_ASSERT_CHK = "0" *) 
  (* VERSION = "0" *) 
  (* XPM_CDC = "SYNC_RST" *) 
  (* XPM_MODULE = "TRUE" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_sync_rst__5 \gen_rst_ic.rrst_wr_inst 
       (.dest_clk(wr_clk),
        .dest_rst(\gen_rst_ic.fifo_rd_rst_wr_i ),
        .src_rst(\gen_rst_ic.fifo_rd_rst_ic_reg_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \gen_rst_ic.rst_seq_reentered_i_1 
       (.I0(\gen_rst_ic.rst_seq_reentered_i_2_n_0 ),
        .I1(rst),
        .I2(p_0_in),
        .O(\gen_rst_ic.rst_seq_reentered_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF00010000)) 
    \gen_rst_ic.rst_seq_reentered_i_2 
       (.I0(\FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[0] ),
        .I1(\FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[3] ),
        .I2(\FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[1] ),
        .I3(\FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[2] ),
        .I4(\FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[4] ),
        .I5(\gen_rst_ic.rst_seq_reentered_reg_n_0 ),
        .O(\gen_rst_ic.rst_seq_reentered_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rst_ic.rst_seq_reentered_reg 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\gen_rst_ic.rst_seq_reentered_i_1_n_0 ),
        .Q(\gen_rst_ic.rst_seq_reentered_reg_n_0 ),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hEFFFEF00)) 
    \gen_rst_ic.wr_rst_busy_ic_i_1 
       (.I0(rst),
        .I1(p_0_in),
        .I2(\FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[0] ),
        .I3(\gen_rst_ic.wr_rst_busy_ic_i_2_n_0 ),
        .I4(wrst_busy),
        .O(\gen_rst_ic.wr_rst_busy_ic_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00000116)) 
    \gen_rst_ic.wr_rst_busy_ic_i_2 
       (.I0(\FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[3] ),
        .I1(\FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[2] ),
        .I2(\FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[1] ),
        .I3(\FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[0] ),
        .I4(\FSM_onehot_gen_rst_ic.curr_wrst_state_reg_n_0_[4] ),
        .O(\gen_rst_ic.wr_rst_busy_ic_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rst_ic.wr_rst_busy_ic_reg 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\gen_rst_ic.wr_rst_busy_ic_i_1_n_0 ),
        .Q(wrst_busy),
        .R(1'b0));
  (* DEF_VAL = "1'b0" *) 
  (* DEST_SYNC_FF = "2" *) 
  (* INIT = "0" *) 
  (* INIT_SYNC_FF = "1" *) 
  (* SIM_ASSERT_CHK = "0" *) 
  (* VERSION = "0" *) 
  (* XPM_CDC = "SYNC_RST" *) 
  (* XPM_MODULE = "TRUE" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_sync_rst__4 \gen_rst_ic.wrst_rd_inst 
       (.dest_clk(rd_clk),
        .dest_rst(\gen_rst_ic.fifo_wr_rst_rd ),
        .src_rst(\gen_rst_ic.fifo_wr_rst_ic ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT4 #(
    .INIT(16'h0002)) 
    \gen_sdpram.xpm_memory_base_inst_i_1 
       (.I0(wr_en),
        .I1(\gwack.wr_ack_i_reg ),
        .I2(wrst_busy),
        .I3(rst_d1),
        .O(E));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hAB)) 
    \grdc.rd_data_count_i[4]_i_1 
       (.I0(\gen_rst_ic.fifo_rd_rst_ic_reg_0 ),
        .I1(Q[0]),
        .I2(Q[1]),
        .O(\gen_rst_ic.fifo_rd_rst_ic_reg_1 ));
  LUT3 #(
    .INIT(8'hE0)) 
    \guf.underflow_i_i_1 
       (.I0(\guf.underflow_i_reg ),
        .I1(\gen_rst_ic.fifo_rd_rst_ic_reg_0 ),
        .I2(rd_en),
        .O(underflow_i0));
  LUT6 #(
    .INIT(64'h0000000000000010)) 
    \gwack.wr_ack_i_i_1 
       (.I0(rst_d1),
        .I1(\gwack.wr_ack_i_reg ),
        .I2(wr_en),
        .I3(wrst_busy),
        .I4(\gen_rst_ic.fifo_wr_rst_ic ),
        .I5(rst),
        .O(d_out_int_reg));
  FDRE #(
    .INIT(1'b1)) 
    \power_on_rst_reg[0] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(1'b0),
        .Q(\power_on_rst_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \power_on_rst_reg[1] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\power_on_rst_reg_n_0_[0] ),
        .Q(p_0_in),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT2 #(
    .INIT(4'hE)) 
    wr_rst_busy_INST_0
       (.I0(wrst_busy),
        .I1(rst_d1),
        .O(wr_rst_busy));
endmodule

(* ADDR_WIDTH_A = "4" *) (* ADDR_WIDTH_B = "4" *) (* AUTO_SLEEP_TIME = "0" *) 
(* BYTE_WRITE_WIDTH_A = "8" *) (* BYTE_WRITE_WIDTH_B = "8" *) (* CASCADE_HEIGHT = "0" *) 
(* CLOCKING_MODE = "1" *) (* ECC_BIT_RANGE = "[7:0]" *) (* ECC_MODE = "0" *) 
(* ECC_TYPE = "NONE" *) (* IGNORE_INIT_SYNTH = "0" *) (* MAX_NUM_CHAR = "0" *) 
(* MEMORY_INIT_FILE = "none" *) (* MEMORY_INIT_PARAM = "" *) (* MEMORY_OPTIMIZATION = "true" *) 
(* MEMORY_PRIMITIVE = "0" *) (* MEMORY_SIZE = "128" *) (* MEMORY_TYPE = "1" *) 
(* MESSAGE_CONTROL = "0" *) (* NUM_CHAR_LOC = "0" *) (* P_ECC_MODE = "no_ecc" *) 
(* P_ENABLE_BYTE_WRITE_A = "0" *) (* P_ENABLE_BYTE_WRITE_B = "0" *) (* P_MAX_DEPTH_DATA = "16" *) 
(* P_MEMORY_OPT = "yes" *) (* P_MEMORY_PRIMITIVE = "auto" *) (* P_MIN_WIDTH_DATA = "8" *) 
(* P_MIN_WIDTH_DATA_A = "8" *) (* P_MIN_WIDTH_DATA_B = "8" *) (* P_MIN_WIDTH_DATA_ECC = "8" *) 
(* P_MIN_WIDTH_DATA_LDW = "4" *) (* P_MIN_WIDTH_DATA_SHFT = "8" *) (* P_NUM_COLS_WRITE_A = "1" *) 
(* P_NUM_COLS_WRITE_B = "1" *) (* P_NUM_ROWS_READ_A = "1" *) (* P_NUM_ROWS_READ_B = "1" *) 
(* P_NUM_ROWS_WRITE_A = "1" *) (* P_NUM_ROWS_WRITE_B = "1" *) (* P_SDP_WRITE_MODE = "yes" *) 
(* P_WIDTH_ADDR_LSB_READ_A = "0" *) (* P_WIDTH_ADDR_LSB_READ_B = "0" *) (* P_WIDTH_ADDR_LSB_WRITE_A = "0" *) 
(* P_WIDTH_ADDR_LSB_WRITE_B = "0" *) (* P_WIDTH_ADDR_READ_A = "4" *) (* P_WIDTH_ADDR_READ_B = "4" *) 
(* P_WIDTH_ADDR_WRITE_A = "4" *) (* P_WIDTH_ADDR_WRITE_B = "4" *) (* P_WIDTH_COL_WRITE_A = "8" *) 
(* P_WIDTH_COL_WRITE_B = "8" *) (* READ_DATA_WIDTH_A = "8" *) (* READ_DATA_WIDTH_B = "8" *) 
(* READ_LATENCY_A = "2" *) (* READ_LATENCY_B = "2" *) (* READ_RESET_VALUE_A = "0" *) 
(* READ_RESET_VALUE_B = "0" *) (* RST_MODE_A = "SYNC" *) (* RST_MODE_B = "SYNC" *) 
(* SIM_ASSERT_CHK = "0" *) (* USE_EMBEDDED_CONSTRAINT = "0" *) (* USE_MEM_INIT = "0" *) 
(* USE_MEM_INIT_MMI = "0" *) (* VERSION = "0" *) (* WAKEUP_TIME = "0" *) 
(* WRITE_DATA_WIDTH_A = "8" *) (* WRITE_DATA_WIDTH_B = "8" *) (* WRITE_MODE_A = "2" *) 
(* WRITE_MODE_B = "2" *) (* WRITE_PROTECT = "1" *) (* XPM_MODULE = "TRUE" *) 
(* keep_hierarchy = "soft" *) (* rsta_loop_iter = "8" *) (* rstb_loop_iter = "8" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base
   (sleep,
    clka,
    rsta,
    ena,
    regcea,
    wea,
    addra,
    dina,
    injectsbiterra,
    injectdbiterra,
    douta,
    sbiterra,
    dbiterra,
    clkb,
    rstb,
    enb,
    regceb,
    web,
    addrb,
    dinb,
    injectsbiterrb,
    injectdbiterrb,
    doutb,
    sbiterrb,
    dbiterrb);
  input sleep;
  input clka;
  input rsta;
  input ena;
  input regcea;
  input [0:0]wea;
  input [3:0]addra;
  input [7:0]dina;
  input injectsbiterra;
  input injectdbiterra;
  output [7:0]douta;
  output sbiterra;
  output dbiterra;
  input clkb;
  input rstb;
  input enb;
  input regceb;
  input [0:0]web;
  input [3:0]addrb;
  input [7:0]dinb;
  input injectsbiterrb;
  input injectdbiterrb;
  output [7:0]doutb;
  output sbiterrb;
  output dbiterrb;

  wire \<const0> ;
  wire [3:0]addra;
  wire [3:0]addrb;
  wire clka;
  wire clkb;
  wire [7:0]dina;
  wire [7:0]doutb;
  wire ena;
  wire enb;
  wire [7:0]\gen_rd_b.gen_rd_b_synth_template.gen_nc_narrow_pipe.doutb_reg_reg ;
  wire [7:0]\gen_rd_b.gen_rd_b_synth_template.gen_nc_narrow_pipe.doutb_reg_reg0 ;
  wire regceb;
  wire rstb;
  wire sleep;
  wire [1:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_0_15_0_7_DOE_UNCONNECTED ;
  wire [1:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_0_15_0_7_DOF_UNCONNECTED ;
  wire [1:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_0_15_0_7_DOG_UNCONNECTED ;
  wire [1:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_0_15_0_7_DOH_UNCONNECTED ;

  assign dbiterra = \<const0> ;
  assign dbiterrb = \<const0> ;
  assign douta[7] = \<const0> ;
  assign douta[6] = \<const0> ;
  assign douta[5] = \<const0> ;
  assign douta[4] = \<const0> ;
  assign douta[3] = \<const0> ;
  assign douta[2] = \<const0> ;
  assign douta[1] = \<const0> ;
  assign douta[0] = \<const0> ;
  assign sbiterra = \<const0> ;
  assign sbiterrb = \<const0> ;
  GND GND
       (.G(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe_reg[0][0] 
       (.C(clkb),
        .CE(regceb),
        .D(\gen_rd_b.gen_rd_b_synth_template.gen_nc_narrow_pipe.doutb_reg_reg [0]),
        .Q(doutb[0]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe_reg[0][1] 
       (.C(clkb),
        .CE(regceb),
        .D(\gen_rd_b.gen_rd_b_synth_template.gen_nc_narrow_pipe.doutb_reg_reg [1]),
        .Q(doutb[1]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe_reg[0][2] 
       (.C(clkb),
        .CE(regceb),
        .D(\gen_rd_b.gen_rd_b_synth_template.gen_nc_narrow_pipe.doutb_reg_reg [2]),
        .Q(doutb[2]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe_reg[0][3] 
       (.C(clkb),
        .CE(regceb),
        .D(\gen_rd_b.gen_rd_b_synth_template.gen_nc_narrow_pipe.doutb_reg_reg [3]),
        .Q(doutb[3]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe_reg[0][4] 
       (.C(clkb),
        .CE(regceb),
        .D(\gen_rd_b.gen_rd_b_synth_template.gen_nc_narrow_pipe.doutb_reg_reg [4]),
        .Q(doutb[4]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe_reg[0][5] 
       (.C(clkb),
        .CE(regceb),
        .D(\gen_rd_b.gen_rd_b_synth_template.gen_nc_narrow_pipe.doutb_reg_reg [5]),
        .Q(doutb[5]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe_reg[0][6] 
       (.C(clkb),
        .CE(regceb),
        .D(\gen_rd_b.gen_rd_b_synth_template.gen_nc_narrow_pipe.doutb_reg_reg [6]),
        .Q(doutb[6]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe_reg[0][7] 
       (.C(clkb),
        .CE(regceb),
        .D(\gen_rd_b.gen_rd_b_synth_template.gen_nc_narrow_pipe.doutb_reg_reg [7]),
        .Q(doutb[7]),
        .R(rstb));
  (* dram_emb_xdc = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_rd_b_synth_template.gen_nc_narrow_pipe.doutb_reg_reg[0] 
       (.C(clkb),
        .CE(enb),
        .D(\gen_rd_b.gen_rd_b_synth_template.gen_nc_narrow_pipe.doutb_reg_reg0 [0]),
        .Q(\gen_rd_b.gen_rd_b_synth_template.gen_nc_narrow_pipe.doutb_reg_reg [0]),
        .R(1'b0));
  (* dram_emb_xdc = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_rd_b_synth_template.gen_nc_narrow_pipe.doutb_reg_reg[1] 
       (.C(clkb),
        .CE(enb),
        .D(\gen_rd_b.gen_rd_b_synth_template.gen_nc_narrow_pipe.doutb_reg_reg0 [1]),
        .Q(\gen_rd_b.gen_rd_b_synth_template.gen_nc_narrow_pipe.doutb_reg_reg [1]),
        .R(1'b0));
  (* dram_emb_xdc = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_rd_b_synth_template.gen_nc_narrow_pipe.doutb_reg_reg[2] 
       (.C(clkb),
        .CE(enb),
        .D(\gen_rd_b.gen_rd_b_synth_template.gen_nc_narrow_pipe.doutb_reg_reg0 [2]),
        .Q(\gen_rd_b.gen_rd_b_synth_template.gen_nc_narrow_pipe.doutb_reg_reg [2]),
        .R(1'b0));
  (* dram_emb_xdc = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_rd_b_synth_template.gen_nc_narrow_pipe.doutb_reg_reg[3] 
       (.C(clkb),
        .CE(enb),
        .D(\gen_rd_b.gen_rd_b_synth_template.gen_nc_narrow_pipe.doutb_reg_reg0 [3]),
        .Q(\gen_rd_b.gen_rd_b_synth_template.gen_nc_narrow_pipe.doutb_reg_reg [3]),
        .R(1'b0));
  (* dram_emb_xdc = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_rd_b_synth_template.gen_nc_narrow_pipe.doutb_reg_reg[4] 
       (.C(clkb),
        .CE(enb),
        .D(\gen_rd_b.gen_rd_b_synth_template.gen_nc_narrow_pipe.doutb_reg_reg0 [4]),
        .Q(\gen_rd_b.gen_rd_b_synth_template.gen_nc_narrow_pipe.doutb_reg_reg [4]),
        .R(1'b0));
  (* dram_emb_xdc = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_rd_b_synth_template.gen_nc_narrow_pipe.doutb_reg_reg[5] 
       (.C(clkb),
        .CE(enb),
        .D(\gen_rd_b.gen_rd_b_synth_template.gen_nc_narrow_pipe.doutb_reg_reg0 [5]),
        .Q(\gen_rd_b.gen_rd_b_synth_template.gen_nc_narrow_pipe.doutb_reg_reg [5]),
        .R(1'b0));
  (* dram_emb_xdc = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_rd_b_synth_template.gen_nc_narrow_pipe.doutb_reg_reg[6] 
       (.C(clkb),
        .CE(enb),
        .D(\gen_rd_b.gen_rd_b_synth_template.gen_nc_narrow_pipe.doutb_reg_reg0 [6]),
        .Q(\gen_rd_b.gen_rd_b_synth_template.gen_nc_narrow_pipe.doutb_reg_reg [6]),
        .R(1'b0));
  (* dram_emb_xdc = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_rd_b_synth_template.gen_nc_narrow_pipe.doutb_reg_reg[7] 
       (.C(clkb),
        .CE(enb),
        .D(\gen_rd_b.gen_rd_b_synth_template.gen_nc_narrow_pipe.doutb_reg_reg0 [7]),
        .Q(\gen_rd_b.gen_rd_b_synth_template.gen_nc_narrow_pipe.doutb_reg_reg [7]),
        .R(1'b0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "128" *) 
  (* RTL_RAM_NAME = "gen_wr_a.gen_word_narrow.mem_reg_0_15_0_7" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "15" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "7" *) 
  RAM32M16 #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000),
    .INIT_E(64'h0000000000000000),
    .INIT_F(64'h0000000000000000),
    .INIT_G(64'h0000000000000000),
    .INIT_H(64'h0000000000000000)) 
    \gen_wr_a.gen_word_narrow.mem_reg_0_15_0_7 
       (.ADDRA({1'b0,addrb}),
        .ADDRB({1'b0,addrb}),
        .ADDRC({1'b0,addrb}),
        .ADDRD({1'b0,addrb}),
        .ADDRE({1'b0,addrb}),
        .ADDRF({1'b0,addrb}),
        .ADDRG({1'b0,addrb}),
        .ADDRH({1'b0,addra}),
        .DIA(dina[1:0]),
        .DIB(dina[3:2]),
        .DIC(dina[5:4]),
        .DID(dina[7:6]),
        .DIE({1'b0,1'b0}),
        .DIF({1'b0,1'b0}),
        .DIG({1'b0,1'b0}),
        .DIH({1'b0,1'b0}),
        .DOA(\gen_rd_b.gen_rd_b_synth_template.gen_nc_narrow_pipe.doutb_reg_reg0 [1:0]),
        .DOB(\gen_rd_b.gen_rd_b_synth_template.gen_nc_narrow_pipe.doutb_reg_reg0 [3:2]),
        .DOC(\gen_rd_b.gen_rd_b_synth_template.gen_nc_narrow_pipe.doutb_reg_reg0 [5:4]),
        .DOD(\gen_rd_b.gen_rd_b_synth_template.gen_nc_narrow_pipe.doutb_reg_reg0 [7:6]),
        .DOE(\NLW_gen_wr_a.gen_word_narrow.mem_reg_0_15_0_7_DOE_UNCONNECTED [1:0]),
        .DOF(\NLW_gen_wr_a.gen_word_narrow.mem_reg_0_15_0_7_DOF_UNCONNECTED [1:0]),
        .DOG(\NLW_gen_wr_a.gen_word_narrow.mem_reg_0_15_0_7_DOG_UNCONNECTED [1:0]),
        .DOH(\NLW_gen_wr_a.gen_word_narrow.mem_reg_0_15_0_7_DOH_UNCONNECTED [1:0]),
        .WCLK(clka),
        .WE(ena));
endmodule

(* ADDR_WIDTH_A = "4" *) (* ADDR_WIDTH_B = "4" *) (* AUTO_SLEEP_TIME = "0" *) 
(* BYTE_WRITE_WIDTH_A = "8" *) (* BYTE_WRITE_WIDTH_B = "8" *) (* CASCADE_HEIGHT = "0" *) 
(* CLOCKING_MODE = "1" *) (* ECC_BIT_RANGE = "[7:0]" *) (* ECC_MODE = "0" *) 
(* ECC_TYPE = "NONE" *) (* IGNORE_INIT_SYNTH = "0" *) (* MAX_NUM_CHAR = "0" *) 
(* MEMORY_INIT_FILE = "none" *) (* MEMORY_INIT_PARAM = "" *) (* MEMORY_OPTIMIZATION = "true" *) 
(* MEMORY_PRIMITIVE = "0" *) (* MEMORY_SIZE = "128" *) (* MEMORY_TYPE = "1" *) 
(* MESSAGE_CONTROL = "0" *) (* NUM_CHAR_LOC = "0" *) (* ORIG_REF_NAME = "xpm_memory_base" *) 
(* P_ECC_MODE = "no_ecc" *) (* P_ENABLE_BYTE_WRITE_A = "0" *) (* P_ENABLE_BYTE_WRITE_B = "0" *) 
(* P_MAX_DEPTH_DATA = "16" *) (* P_MEMORY_OPT = "yes" *) (* P_MEMORY_PRIMITIVE = "auto" *) 
(* P_MIN_WIDTH_DATA = "8" *) (* P_MIN_WIDTH_DATA_A = "8" *) (* P_MIN_WIDTH_DATA_B = "8" *) 
(* P_MIN_WIDTH_DATA_ECC = "8" *) (* P_MIN_WIDTH_DATA_LDW = "4" *) (* P_MIN_WIDTH_DATA_SHFT = "8" *) 
(* P_NUM_COLS_WRITE_A = "1" *) (* P_NUM_COLS_WRITE_B = "1" *) (* P_NUM_ROWS_READ_A = "1" *) 
(* P_NUM_ROWS_READ_B = "1" *) (* P_NUM_ROWS_WRITE_A = "1" *) (* P_NUM_ROWS_WRITE_B = "1" *) 
(* P_SDP_WRITE_MODE = "yes" *) (* P_WIDTH_ADDR_LSB_READ_A = "0" *) (* P_WIDTH_ADDR_LSB_READ_B = "0" *) 
(* P_WIDTH_ADDR_LSB_WRITE_A = "0" *) (* P_WIDTH_ADDR_LSB_WRITE_B = "0" *) (* P_WIDTH_ADDR_READ_A = "4" *) 
(* P_WIDTH_ADDR_READ_B = "4" *) (* P_WIDTH_ADDR_WRITE_A = "4" *) (* P_WIDTH_ADDR_WRITE_B = "4" *) 
(* P_WIDTH_COL_WRITE_A = "8" *) (* P_WIDTH_COL_WRITE_B = "8" *) (* READ_DATA_WIDTH_A = "8" *) 
(* READ_DATA_WIDTH_B = "8" *) (* READ_LATENCY_A = "2" *) (* READ_LATENCY_B = "2" *) 
(* READ_RESET_VALUE_A = "0" *) (* READ_RESET_VALUE_B = "0" *) (* RST_MODE_A = "SYNC" *) 
(* RST_MODE_B = "SYNC" *) (* SIM_ASSERT_CHK = "0" *) (* USE_EMBEDDED_CONSTRAINT = "0" *) 
(* USE_MEM_INIT = "0" *) (* USE_MEM_INIT_MMI = "0" *) (* VERSION = "0" *) 
(* WAKEUP_TIME = "0" *) (* WRITE_DATA_WIDTH_A = "8" *) (* WRITE_DATA_WIDTH_B = "8" *) 
(* WRITE_MODE_A = "2" *) (* WRITE_MODE_B = "2" *) (* WRITE_PROTECT = "1" *) 
(* XPM_MODULE = "TRUE" *) (* keep_hierarchy = "soft" *) (* rsta_loop_iter = "8" *) 
(* rstb_loop_iter = "8" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base__1
   (sleep,
    clka,
    rsta,
    ena,
    regcea,
    wea,
    addra,
    dina,
    injectsbiterra,
    injectdbiterra,
    douta,
    sbiterra,
    dbiterra,
    clkb,
    rstb,
    enb,
    regceb,
    web,
    addrb,
    dinb,
    injectsbiterrb,
    injectdbiterrb,
    doutb,
    sbiterrb,
    dbiterrb);
  input sleep;
  input clka;
  input rsta;
  input ena;
  input regcea;
  input [0:0]wea;
  input [3:0]addra;
  input [7:0]dina;
  input injectsbiterra;
  input injectdbiterra;
  output [7:0]douta;
  output sbiterra;
  output dbiterra;
  input clkb;
  input rstb;
  input enb;
  input regceb;
  input [0:0]web;
  input [3:0]addrb;
  input [7:0]dinb;
  input injectsbiterrb;
  input injectdbiterrb;
  output [7:0]doutb;
  output sbiterrb;
  output dbiterrb;

  wire \<const0> ;
  wire [3:0]addra;
  wire [3:0]addrb;
  wire clka;
  wire clkb;
  wire [7:0]dina;
  wire [7:0]doutb;
  wire ena;
  wire enb;
  wire [7:0]\gen_rd_b.gen_rd_b_synth_template.gen_nc_narrow_pipe.doutb_reg_reg ;
  wire [7:0]\gen_rd_b.gen_rd_b_synth_template.gen_nc_narrow_pipe.doutb_reg_reg0 ;
  wire regceb;
  wire rstb;
  wire sleep;
  wire [1:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_0_15_0_7_DOE_UNCONNECTED ;
  wire [1:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_0_15_0_7_DOF_UNCONNECTED ;
  wire [1:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_0_15_0_7_DOG_UNCONNECTED ;
  wire [1:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_0_15_0_7_DOH_UNCONNECTED ;

  assign dbiterra = \<const0> ;
  assign dbiterrb = \<const0> ;
  assign douta[7] = \<const0> ;
  assign douta[6] = \<const0> ;
  assign douta[5] = \<const0> ;
  assign douta[4] = \<const0> ;
  assign douta[3] = \<const0> ;
  assign douta[2] = \<const0> ;
  assign douta[1] = \<const0> ;
  assign douta[0] = \<const0> ;
  assign sbiterra = \<const0> ;
  assign sbiterrb = \<const0> ;
  GND GND
       (.G(\<const0> ));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe_reg[0][0] 
       (.C(clkb),
        .CE(regceb),
        .D(\gen_rd_b.gen_rd_b_synth_template.gen_nc_narrow_pipe.doutb_reg_reg [0]),
        .Q(doutb[0]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe_reg[0][1] 
       (.C(clkb),
        .CE(regceb),
        .D(\gen_rd_b.gen_rd_b_synth_template.gen_nc_narrow_pipe.doutb_reg_reg [1]),
        .Q(doutb[1]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe_reg[0][2] 
       (.C(clkb),
        .CE(regceb),
        .D(\gen_rd_b.gen_rd_b_synth_template.gen_nc_narrow_pipe.doutb_reg_reg [2]),
        .Q(doutb[2]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe_reg[0][3] 
       (.C(clkb),
        .CE(regceb),
        .D(\gen_rd_b.gen_rd_b_synth_template.gen_nc_narrow_pipe.doutb_reg_reg [3]),
        .Q(doutb[3]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe_reg[0][4] 
       (.C(clkb),
        .CE(regceb),
        .D(\gen_rd_b.gen_rd_b_synth_template.gen_nc_narrow_pipe.doutb_reg_reg [4]),
        .Q(doutb[4]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe_reg[0][5] 
       (.C(clkb),
        .CE(regceb),
        .D(\gen_rd_b.gen_rd_b_synth_template.gen_nc_narrow_pipe.doutb_reg_reg [5]),
        .Q(doutb[5]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe_reg[0][6] 
       (.C(clkb),
        .CE(regceb),
        .D(\gen_rd_b.gen_rd_b_synth_template.gen_nc_narrow_pipe.doutb_reg_reg [6]),
        .Q(doutb[6]),
        .R(rstb));
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_doutb_pipe.gen_stage.doutb_pipe_reg[0][7] 
       (.C(clkb),
        .CE(regceb),
        .D(\gen_rd_b.gen_rd_b_synth_template.gen_nc_narrow_pipe.doutb_reg_reg [7]),
        .Q(doutb[7]),
        .R(rstb));
  (* dram_emb_xdc = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_rd_b_synth_template.gen_nc_narrow_pipe.doutb_reg_reg[0] 
       (.C(clkb),
        .CE(enb),
        .D(\gen_rd_b.gen_rd_b_synth_template.gen_nc_narrow_pipe.doutb_reg_reg0 [0]),
        .Q(\gen_rd_b.gen_rd_b_synth_template.gen_nc_narrow_pipe.doutb_reg_reg [0]),
        .R(1'b0));
  (* dram_emb_xdc = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_rd_b_synth_template.gen_nc_narrow_pipe.doutb_reg_reg[1] 
       (.C(clkb),
        .CE(enb),
        .D(\gen_rd_b.gen_rd_b_synth_template.gen_nc_narrow_pipe.doutb_reg_reg0 [1]),
        .Q(\gen_rd_b.gen_rd_b_synth_template.gen_nc_narrow_pipe.doutb_reg_reg [1]),
        .R(1'b0));
  (* dram_emb_xdc = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_rd_b_synth_template.gen_nc_narrow_pipe.doutb_reg_reg[2] 
       (.C(clkb),
        .CE(enb),
        .D(\gen_rd_b.gen_rd_b_synth_template.gen_nc_narrow_pipe.doutb_reg_reg0 [2]),
        .Q(\gen_rd_b.gen_rd_b_synth_template.gen_nc_narrow_pipe.doutb_reg_reg [2]),
        .R(1'b0));
  (* dram_emb_xdc = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_rd_b_synth_template.gen_nc_narrow_pipe.doutb_reg_reg[3] 
       (.C(clkb),
        .CE(enb),
        .D(\gen_rd_b.gen_rd_b_synth_template.gen_nc_narrow_pipe.doutb_reg_reg0 [3]),
        .Q(\gen_rd_b.gen_rd_b_synth_template.gen_nc_narrow_pipe.doutb_reg_reg [3]),
        .R(1'b0));
  (* dram_emb_xdc = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_rd_b_synth_template.gen_nc_narrow_pipe.doutb_reg_reg[4] 
       (.C(clkb),
        .CE(enb),
        .D(\gen_rd_b.gen_rd_b_synth_template.gen_nc_narrow_pipe.doutb_reg_reg0 [4]),
        .Q(\gen_rd_b.gen_rd_b_synth_template.gen_nc_narrow_pipe.doutb_reg_reg [4]),
        .R(1'b0));
  (* dram_emb_xdc = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_rd_b_synth_template.gen_nc_narrow_pipe.doutb_reg_reg[5] 
       (.C(clkb),
        .CE(enb),
        .D(\gen_rd_b.gen_rd_b_synth_template.gen_nc_narrow_pipe.doutb_reg_reg0 [5]),
        .Q(\gen_rd_b.gen_rd_b_synth_template.gen_nc_narrow_pipe.doutb_reg_reg [5]),
        .R(1'b0));
  (* dram_emb_xdc = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_rd_b_synth_template.gen_nc_narrow_pipe.doutb_reg_reg[6] 
       (.C(clkb),
        .CE(enb),
        .D(\gen_rd_b.gen_rd_b_synth_template.gen_nc_narrow_pipe.doutb_reg_reg0 [6]),
        .Q(\gen_rd_b.gen_rd_b_synth_template.gen_nc_narrow_pipe.doutb_reg_reg [6]),
        .R(1'b0));
  (* dram_emb_xdc = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gen_rd_b.gen_rd_b_synth_template.gen_nc_narrow_pipe.doutb_reg_reg[7] 
       (.C(clkb),
        .CE(enb),
        .D(\gen_rd_b.gen_rd_b_synth_template.gen_nc_narrow_pipe.doutb_reg_reg0 [7]),
        .Q(\gen_rd_b.gen_rd_b_synth_template.gen_nc_narrow_pipe.doutb_reg_reg [7]),
        .R(1'b0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "128" *) 
  (* RTL_RAM_NAME = "gen_wr_a.gen_word_narrow.mem_reg_0_15_0_7" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "15" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "7" *) 
  RAM32M16 #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000),
    .INIT_E(64'h0000000000000000),
    .INIT_F(64'h0000000000000000),
    .INIT_G(64'h0000000000000000),
    .INIT_H(64'h0000000000000000)) 
    \gen_wr_a.gen_word_narrow.mem_reg_0_15_0_7 
       (.ADDRA({1'b0,addrb}),
        .ADDRB({1'b0,addrb}),
        .ADDRC({1'b0,addrb}),
        .ADDRD({1'b0,addrb}),
        .ADDRE({1'b0,addrb}),
        .ADDRF({1'b0,addrb}),
        .ADDRG({1'b0,addrb}),
        .ADDRH({1'b0,addra}),
        .DIA(dina[1:0]),
        .DIB(dina[3:2]),
        .DIC(dina[5:4]),
        .DID(dina[7:6]),
        .DIE({1'b0,1'b0}),
        .DIF({1'b0,1'b0}),
        .DIG({1'b0,1'b0}),
        .DIH({1'b0,1'b0}),
        .DOA(\gen_rd_b.gen_rd_b_synth_template.gen_nc_narrow_pipe.doutb_reg_reg0 [1:0]),
        .DOB(\gen_rd_b.gen_rd_b_synth_template.gen_nc_narrow_pipe.doutb_reg_reg0 [3:2]),
        .DOC(\gen_rd_b.gen_rd_b_synth_template.gen_nc_narrow_pipe.doutb_reg_reg0 [5:4]),
        .DOD(\gen_rd_b.gen_rd_b_synth_template.gen_nc_narrow_pipe.doutb_reg_reg0 [7:6]),
        .DOE(\NLW_gen_wr_a.gen_word_narrow.mem_reg_0_15_0_7_DOE_UNCONNECTED [1:0]),
        .DOF(\NLW_gen_wr_a.gen_word_narrow.mem_reg_0_15_0_7_DOF_UNCONNECTED [1:0]),
        .DOG(\NLW_gen_wr_a.gen_word_narrow.mem_reg_0_15_0_7_DOG_UNCONNECTED [1:0]),
        .DOH(\NLW_gen_wr_a.gen_word_narrow.mem_reg_0_15_0_7_DOH_UNCONNECTED [1:0]),
        .WCLK(clka),
        .WE(ena));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;
    parameter GRES_WIDTH = 10000;
    parameter GRES_START = 10000;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    wire GRESTORE;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;
    reg GRESTORE_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;
    assign (strong1, weak0) GRESTORE = GRESTORE_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

    initial begin 
	GRESTORE_int = 1'b0;
	#(GRES_START);
	GRESTORE_int = 1'b1;
	#(GRES_WIDTH);
	GRESTORE_int = 1'b0;
    end

endmodule
`endif