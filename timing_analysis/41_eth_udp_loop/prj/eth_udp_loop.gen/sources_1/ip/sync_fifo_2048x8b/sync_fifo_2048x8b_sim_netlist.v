// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Thu Jul  6 11:40:28 2023
// Host        : DESKTOP-OE2QKLR running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/Admin/Desktop/wang/7020/28_eth_udp_loop/prj/eth_udp_loop.gen/sources_1/ip/sync_fifo_2048x8b/sync_fifo_2048x8b_sim_netlist.v
// Design      : sync_fifo_2048x8b
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "sync_fifo_2048x8b,fifo_generator_v13_2_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "fifo_generator_v13_2_5,Vivado 2020.2" *) 
(* NotValidForBitStream *)
module sync_fifo_2048x8b
   (rst,
    wr_clk,
    rd_clk,
    din,
    wr_en,
    rd_en,
    dout,
    full,
    empty);
  input rst;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 write_clk CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME write_clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.000, INSERT_VIP 0" *) input wr_clk;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 read_clk CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME read_clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.000, INSERT_VIP 0" *) input rd_clk;
  (* x_interface_info = "xilinx.com:interface:fifo_write:1.0 FIFO_WRITE WR_DATA" *) input [7:0]din;
  (* x_interface_info = "xilinx.com:interface:fifo_write:1.0 FIFO_WRITE WR_EN" *) input wr_en;
  (* x_interface_info = "xilinx.com:interface:fifo_read:1.0 FIFO_READ RD_EN" *) input rd_en;
  (* x_interface_info = "xilinx.com:interface:fifo_read:1.0 FIFO_READ RD_DATA" *) output [7:0]dout;
  (* x_interface_info = "xilinx.com:interface:fifo_write:1.0 FIFO_WRITE FULL" *) output full;
  (* x_interface_info = "xilinx.com:interface:fifo_read:1.0 FIFO_READ EMPTY" *) output empty;

  wire [7:0]din;
  wire [7:0]dout;
  wire empty;
  wire full;
  wire rd_clk;
  wire rd_en;
  wire rst;
  wire wr_clk;
  wire wr_en;
  wire NLW_U0_almost_empty_UNCONNECTED;
  wire NLW_U0_almost_full_UNCONNECTED;
  wire NLW_U0_axi_ar_dbiterr_UNCONNECTED;
  wire NLW_U0_axi_ar_overflow_UNCONNECTED;
  wire NLW_U0_axi_ar_prog_empty_UNCONNECTED;
  wire NLW_U0_axi_ar_prog_full_UNCONNECTED;
  wire NLW_U0_axi_ar_sbiterr_UNCONNECTED;
  wire NLW_U0_axi_ar_underflow_UNCONNECTED;
  wire NLW_U0_axi_aw_dbiterr_UNCONNECTED;
  wire NLW_U0_axi_aw_overflow_UNCONNECTED;
  wire NLW_U0_axi_aw_prog_empty_UNCONNECTED;
  wire NLW_U0_axi_aw_prog_full_UNCONNECTED;
  wire NLW_U0_axi_aw_sbiterr_UNCONNECTED;
  wire NLW_U0_axi_aw_underflow_UNCONNECTED;
  wire NLW_U0_axi_b_dbiterr_UNCONNECTED;
  wire NLW_U0_axi_b_overflow_UNCONNECTED;
  wire NLW_U0_axi_b_prog_empty_UNCONNECTED;
  wire NLW_U0_axi_b_prog_full_UNCONNECTED;
  wire NLW_U0_axi_b_sbiterr_UNCONNECTED;
  wire NLW_U0_axi_b_underflow_UNCONNECTED;
  wire NLW_U0_axi_r_dbiterr_UNCONNECTED;
  wire NLW_U0_axi_r_overflow_UNCONNECTED;
  wire NLW_U0_axi_r_prog_empty_UNCONNECTED;
  wire NLW_U0_axi_r_prog_full_UNCONNECTED;
  wire NLW_U0_axi_r_sbiterr_UNCONNECTED;
  wire NLW_U0_axi_r_underflow_UNCONNECTED;
  wire NLW_U0_axi_w_dbiterr_UNCONNECTED;
  wire NLW_U0_axi_w_overflow_UNCONNECTED;
  wire NLW_U0_axi_w_prog_empty_UNCONNECTED;
  wire NLW_U0_axi_w_prog_full_UNCONNECTED;
  wire NLW_U0_axi_w_sbiterr_UNCONNECTED;
  wire NLW_U0_axi_w_underflow_UNCONNECTED;
  wire NLW_U0_axis_dbiterr_UNCONNECTED;
  wire NLW_U0_axis_overflow_UNCONNECTED;
  wire NLW_U0_axis_prog_empty_UNCONNECTED;
  wire NLW_U0_axis_prog_full_UNCONNECTED;
  wire NLW_U0_axis_sbiterr_UNCONNECTED;
  wire NLW_U0_axis_underflow_UNCONNECTED;
  wire NLW_U0_dbiterr_UNCONNECTED;
  wire NLW_U0_m_axi_arvalid_UNCONNECTED;
  wire NLW_U0_m_axi_awvalid_UNCONNECTED;
  wire NLW_U0_m_axi_bready_UNCONNECTED;
  wire NLW_U0_m_axi_rready_UNCONNECTED;
  wire NLW_U0_m_axi_wlast_UNCONNECTED;
  wire NLW_U0_m_axi_wvalid_UNCONNECTED;
  wire NLW_U0_m_axis_tlast_UNCONNECTED;
  wire NLW_U0_m_axis_tvalid_UNCONNECTED;
  wire NLW_U0_overflow_UNCONNECTED;
  wire NLW_U0_prog_empty_UNCONNECTED;
  wire NLW_U0_prog_full_UNCONNECTED;
  wire NLW_U0_rd_rst_busy_UNCONNECTED;
  wire NLW_U0_s_axi_arready_UNCONNECTED;
  wire NLW_U0_s_axi_awready_UNCONNECTED;
  wire NLW_U0_s_axi_bvalid_UNCONNECTED;
  wire NLW_U0_s_axi_rlast_UNCONNECTED;
  wire NLW_U0_s_axi_rvalid_UNCONNECTED;
  wire NLW_U0_s_axi_wready_UNCONNECTED;
  wire NLW_U0_s_axis_tready_UNCONNECTED;
  wire NLW_U0_sbiterr_UNCONNECTED;
  wire NLW_U0_underflow_UNCONNECTED;
  wire NLW_U0_valid_UNCONNECTED;
  wire NLW_U0_wr_ack_UNCONNECTED;
  wire NLW_U0_wr_rst_busy_UNCONNECTED;
  wire [4:0]NLW_U0_axi_ar_data_count_UNCONNECTED;
  wire [4:0]NLW_U0_axi_ar_rd_data_count_UNCONNECTED;
  wire [4:0]NLW_U0_axi_ar_wr_data_count_UNCONNECTED;
  wire [4:0]NLW_U0_axi_aw_data_count_UNCONNECTED;
  wire [4:0]NLW_U0_axi_aw_rd_data_count_UNCONNECTED;
  wire [4:0]NLW_U0_axi_aw_wr_data_count_UNCONNECTED;
  wire [4:0]NLW_U0_axi_b_data_count_UNCONNECTED;
  wire [4:0]NLW_U0_axi_b_rd_data_count_UNCONNECTED;
  wire [4:0]NLW_U0_axi_b_wr_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_axi_r_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_axi_r_rd_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_axi_r_wr_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_axi_w_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_axi_w_rd_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_axi_w_wr_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_axis_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_axis_rd_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_axis_wr_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_data_count_UNCONNECTED;
  wire [31:0]NLW_U0_m_axi_araddr_UNCONNECTED;
  wire [1:0]NLW_U0_m_axi_arburst_UNCONNECTED;
  wire [3:0]NLW_U0_m_axi_arcache_UNCONNECTED;
  wire [0:0]NLW_U0_m_axi_arid_UNCONNECTED;
  wire [7:0]NLW_U0_m_axi_arlen_UNCONNECTED;
  wire [0:0]NLW_U0_m_axi_arlock_UNCONNECTED;
  wire [2:0]NLW_U0_m_axi_arprot_UNCONNECTED;
  wire [3:0]NLW_U0_m_axi_arqos_UNCONNECTED;
  wire [3:0]NLW_U0_m_axi_arregion_UNCONNECTED;
  wire [2:0]NLW_U0_m_axi_arsize_UNCONNECTED;
  wire [0:0]NLW_U0_m_axi_aruser_UNCONNECTED;
  wire [31:0]NLW_U0_m_axi_awaddr_UNCONNECTED;
  wire [1:0]NLW_U0_m_axi_awburst_UNCONNECTED;
  wire [3:0]NLW_U0_m_axi_awcache_UNCONNECTED;
  wire [0:0]NLW_U0_m_axi_awid_UNCONNECTED;
  wire [7:0]NLW_U0_m_axi_awlen_UNCONNECTED;
  wire [0:0]NLW_U0_m_axi_awlock_UNCONNECTED;
  wire [2:0]NLW_U0_m_axi_awprot_UNCONNECTED;
  wire [3:0]NLW_U0_m_axi_awqos_UNCONNECTED;
  wire [3:0]NLW_U0_m_axi_awregion_UNCONNECTED;
  wire [2:0]NLW_U0_m_axi_awsize_UNCONNECTED;
  wire [0:0]NLW_U0_m_axi_awuser_UNCONNECTED;
  wire [63:0]NLW_U0_m_axi_wdata_UNCONNECTED;
  wire [0:0]NLW_U0_m_axi_wid_UNCONNECTED;
  wire [7:0]NLW_U0_m_axi_wstrb_UNCONNECTED;
  wire [0:0]NLW_U0_m_axi_wuser_UNCONNECTED;
  wire [7:0]NLW_U0_m_axis_tdata_UNCONNECTED;
  wire [0:0]NLW_U0_m_axis_tdest_UNCONNECTED;
  wire [0:0]NLW_U0_m_axis_tid_UNCONNECTED;
  wire [0:0]NLW_U0_m_axis_tkeep_UNCONNECTED;
  wire [0:0]NLW_U0_m_axis_tstrb_UNCONNECTED;
  wire [3:0]NLW_U0_m_axis_tuser_UNCONNECTED;
  wire [10:0]NLW_U0_rd_data_count_UNCONNECTED;
  wire [0:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [0:0]NLW_U0_s_axi_buser_UNCONNECTED;
  wire [63:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [0:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;
  wire [0:0]NLW_U0_s_axi_ruser_UNCONNECTED;
  wire [10:0]NLW_U0_wr_data_count_UNCONNECTED;

  (* C_ADD_NGC_CONSTRAINT = "0" *) 
  (* C_APPLICATION_TYPE_AXIS = "0" *) 
  (* C_APPLICATION_TYPE_RACH = "0" *) 
  (* C_APPLICATION_TYPE_RDCH = "0" *) 
  (* C_APPLICATION_TYPE_WACH = "0" *) 
  (* C_APPLICATION_TYPE_WDCH = "0" *) 
  (* C_APPLICATION_TYPE_WRCH = "0" *) 
  (* C_AXIS_TDATA_WIDTH = "8" *) 
  (* C_AXIS_TDEST_WIDTH = "1" *) 
  (* C_AXIS_TID_WIDTH = "1" *) 
  (* C_AXIS_TKEEP_WIDTH = "1" *) 
  (* C_AXIS_TSTRB_WIDTH = "1" *) 
  (* C_AXIS_TUSER_WIDTH = "4" *) 
  (* C_AXIS_TYPE = "0" *) 
  (* C_AXI_ADDR_WIDTH = "32" *) 
  (* C_AXI_ARUSER_WIDTH = "1" *) 
  (* C_AXI_AWUSER_WIDTH = "1" *) 
  (* C_AXI_BUSER_WIDTH = "1" *) 
  (* C_AXI_DATA_WIDTH = "64" *) 
  (* C_AXI_ID_WIDTH = "1" *) 
  (* C_AXI_LEN_WIDTH = "8" *) 
  (* C_AXI_LOCK_WIDTH = "1" *) 
  (* C_AXI_RUSER_WIDTH = "1" *) 
  (* C_AXI_TYPE = "1" *) 
  (* C_AXI_WUSER_WIDTH = "1" *) 
  (* C_COMMON_CLOCK = "0" *) 
  (* C_COUNT_TYPE = "0" *) 
  (* C_DATA_COUNT_WIDTH = "11" *) 
  (* C_DEFAULT_VALUE = "BlankString" *) 
  (* C_DIN_WIDTH = "8" *) 
  (* C_DIN_WIDTH_AXIS = "1" *) 
  (* C_DIN_WIDTH_RACH = "32" *) 
  (* C_DIN_WIDTH_RDCH = "64" *) 
  (* C_DIN_WIDTH_WACH = "1" *) 
  (* C_DIN_WIDTH_WDCH = "64" *) 
  (* C_DIN_WIDTH_WRCH = "2" *) 
  (* C_DOUT_RST_VAL = "0" *) 
  (* C_DOUT_WIDTH = "8" *) 
  (* C_ENABLE_RLOCS = "0" *) 
  (* C_ENABLE_RST_SYNC = "1" *) 
  (* C_EN_SAFETY_CKT = "0" *) 
  (* C_ERROR_INJECTION_TYPE = "0" *) 
  (* C_ERROR_INJECTION_TYPE_AXIS = "0" *) 
  (* C_ERROR_INJECTION_TYPE_RACH = "0" *) 
  (* C_ERROR_INJECTION_TYPE_RDCH = "0" *) 
  (* C_ERROR_INJECTION_TYPE_WACH = "0" *) 
  (* C_ERROR_INJECTION_TYPE_WDCH = "0" *) 
  (* C_ERROR_INJECTION_TYPE_WRCH = "0" *) 
  (* C_FAMILY = "zynq" *) 
  (* C_FULL_FLAGS_RST_VAL = "1" *) 
  (* C_HAS_ALMOST_EMPTY = "0" *) 
  (* C_HAS_ALMOST_FULL = "0" *) 
  (* C_HAS_AXIS_TDATA = "1" *) 
  (* C_HAS_AXIS_TDEST = "0" *) 
  (* C_HAS_AXIS_TID = "0" *) 
  (* C_HAS_AXIS_TKEEP = "0" *) 
  (* C_HAS_AXIS_TLAST = "0" *) 
  (* C_HAS_AXIS_TREADY = "1" *) 
  (* C_HAS_AXIS_TSTRB = "0" *) 
  (* C_HAS_AXIS_TUSER = "1" *) 
  (* C_HAS_AXI_ARUSER = "0" *) 
  (* C_HAS_AXI_AWUSER = "0" *) 
  (* C_HAS_AXI_BUSER = "0" *) 
  (* C_HAS_AXI_ID = "0" *) 
  (* C_HAS_AXI_RD_CHANNEL = "1" *) 
  (* C_HAS_AXI_RUSER = "0" *) 
  (* C_HAS_AXI_WR_CHANNEL = "1" *) 
  (* C_HAS_AXI_WUSER = "0" *) 
  (* C_HAS_BACKUP = "0" *) 
  (* C_HAS_DATA_COUNT = "0" *) 
  (* C_HAS_DATA_COUNTS_AXIS = "0" *) 
  (* C_HAS_DATA_COUNTS_RACH = "0" *) 
  (* C_HAS_DATA_COUNTS_RDCH = "0" *) 
  (* C_HAS_DATA_COUNTS_WACH = "0" *) 
  (* C_HAS_DATA_COUNTS_WDCH = "0" *) 
  (* C_HAS_DATA_COUNTS_WRCH = "0" *) 
  (* C_HAS_INT_CLK = "0" *) 
  (* C_HAS_MASTER_CE = "0" *) 
  (* C_HAS_MEMINIT_FILE = "0" *) 
  (* C_HAS_OVERFLOW = "0" *) 
  (* C_HAS_PROG_FLAGS_AXIS = "0" *) 
  (* C_HAS_PROG_FLAGS_RACH = "0" *) 
  (* C_HAS_PROG_FLAGS_RDCH = "0" *) 
  (* C_HAS_PROG_FLAGS_WACH = "0" *) 
  (* C_HAS_PROG_FLAGS_WDCH = "0" *) 
  (* C_HAS_PROG_FLAGS_WRCH = "0" *) 
  (* C_HAS_RD_DATA_COUNT = "0" *) 
  (* C_HAS_RD_RST = "0" *) 
  (* C_HAS_RST = "1" *) 
  (* C_HAS_SLAVE_CE = "0" *) 
  (* C_HAS_SRST = "0" *) 
  (* C_HAS_UNDERFLOW = "0" *) 
  (* C_HAS_VALID = "0" *) 
  (* C_HAS_WR_ACK = "0" *) 
  (* C_HAS_WR_DATA_COUNT = "0" *) 
  (* C_HAS_WR_RST = "0" *) 
  (* C_IMPLEMENTATION_TYPE = "2" *) 
  (* C_IMPLEMENTATION_TYPE_AXIS = "1" *) 
  (* C_IMPLEMENTATION_TYPE_RACH = "1" *) 
  (* C_IMPLEMENTATION_TYPE_RDCH = "1" *) 
  (* C_IMPLEMENTATION_TYPE_WACH = "1" *) 
  (* C_IMPLEMENTATION_TYPE_WDCH = "1" *) 
  (* C_IMPLEMENTATION_TYPE_WRCH = "1" *) 
  (* C_INIT_WR_PNTR_VAL = "0" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_MEMORY_TYPE = "1" *) 
  (* C_MIF_FILE_NAME = "BlankString" *) 
  (* C_MSGON_VAL = "1" *) 
  (* C_OPTIMIZATION_MODE = "0" *) 
  (* C_OVERFLOW_LOW = "0" *) 
  (* C_POWER_SAVING_MODE = "0" *) 
  (* C_PRELOAD_LATENCY = "1" *) 
  (* C_PRELOAD_REGS = "0" *) 
  (* C_PRIM_FIFO_TYPE = "2kx9" *) 
  (* C_PRIM_FIFO_TYPE_AXIS = "1kx18" *) 
  (* C_PRIM_FIFO_TYPE_RACH = "512x36" *) 
  (* C_PRIM_FIFO_TYPE_RDCH = "1kx36" *) 
  (* C_PRIM_FIFO_TYPE_WACH = "512x36" *) 
  (* C_PRIM_FIFO_TYPE_WDCH = "1kx36" *) 
  (* C_PRIM_FIFO_TYPE_WRCH = "512x36" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL = "2" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_AXIS = "1022" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_RACH = "1022" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_RDCH = "1022" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_WACH = "1022" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_WDCH = "1022" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_WRCH = "1022" *) 
  (* C_PROG_EMPTY_THRESH_NEGATE_VAL = "3" *) 
  (* C_PROG_EMPTY_TYPE = "0" *) 
  (* C_PROG_EMPTY_TYPE_AXIS = "0" *) 
  (* C_PROG_EMPTY_TYPE_RACH = "0" *) 
  (* C_PROG_EMPTY_TYPE_RDCH = "0" *) 
  (* C_PROG_EMPTY_TYPE_WACH = "0" *) 
  (* C_PROG_EMPTY_TYPE_WDCH = "0" *) 
  (* C_PROG_EMPTY_TYPE_WRCH = "0" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL = "2045" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_AXIS = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_RACH = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_RDCH = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_WACH = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_WDCH = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_WRCH = "1023" *) 
  (* C_PROG_FULL_THRESH_NEGATE_VAL = "2044" *) 
  (* C_PROG_FULL_TYPE = "0" *) 
  (* C_PROG_FULL_TYPE_AXIS = "0" *) 
  (* C_PROG_FULL_TYPE_RACH = "0" *) 
  (* C_PROG_FULL_TYPE_RDCH = "0" *) 
  (* C_PROG_FULL_TYPE_WACH = "0" *) 
  (* C_PROG_FULL_TYPE_WDCH = "0" *) 
  (* C_PROG_FULL_TYPE_WRCH = "0" *) 
  (* C_RACH_TYPE = "0" *) 
  (* C_RDCH_TYPE = "0" *) 
  (* C_RD_DATA_COUNT_WIDTH = "11" *) 
  (* C_RD_DEPTH = "2048" *) 
  (* C_RD_FREQ = "1" *) 
  (* C_RD_PNTR_WIDTH = "11" *) 
  (* C_REG_SLICE_MODE_AXIS = "0" *) 
  (* C_REG_SLICE_MODE_RACH = "0" *) 
  (* C_REG_SLICE_MODE_RDCH = "0" *) 
  (* C_REG_SLICE_MODE_WACH = "0" *) 
  (* C_REG_SLICE_MODE_WDCH = "0" *) 
  (* C_REG_SLICE_MODE_WRCH = "0" *) 
  (* C_SELECT_XPM = "0" *) 
  (* C_SYNCHRONIZER_STAGE = "2" *) 
  (* C_UNDERFLOW_LOW = "0" *) 
  (* C_USE_COMMON_OVERFLOW = "0" *) 
  (* C_USE_COMMON_UNDERFLOW = "0" *) 
  (* C_USE_DEFAULT_SETTINGS = "0" *) 
  (* C_USE_DOUT_RST = "1" *) 
  (* C_USE_ECC = "0" *) 
  (* C_USE_ECC_AXIS = "0" *) 
  (* C_USE_ECC_RACH = "0" *) 
  (* C_USE_ECC_RDCH = "0" *) 
  (* C_USE_ECC_WACH = "0" *) 
  (* C_USE_ECC_WDCH = "0" *) 
  (* C_USE_ECC_WRCH = "0" *) 
  (* C_USE_EMBEDDED_REG = "0" *) 
  (* C_USE_FIFO16_FLAGS = "0" *) 
  (* C_USE_FWFT_DATA_COUNT = "0" *) 
  (* C_USE_PIPELINE_REG = "0" *) 
  (* C_VALID_LOW = "0" *) 
  (* C_WACH_TYPE = "0" *) 
  (* C_WDCH_TYPE = "0" *) 
  (* C_WRCH_TYPE = "0" *) 
  (* C_WR_ACK_LOW = "0" *) 
  (* C_WR_DATA_COUNT_WIDTH = "11" *) 
  (* C_WR_DEPTH = "2048" *) 
  (* C_WR_DEPTH_AXIS = "1024" *) 
  (* C_WR_DEPTH_RACH = "16" *) 
  (* C_WR_DEPTH_RDCH = "1024" *) 
  (* C_WR_DEPTH_WACH = "16" *) 
  (* C_WR_DEPTH_WDCH = "1024" *) 
  (* C_WR_DEPTH_WRCH = "16" *) 
  (* C_WR_FREQ = "1" *) 
  (* C_WR_PNTR_WIDTH = "11" *) 
  (* C_WR_PNTR_WIDTH_AXIS = "10" *) 
  (* C_WR_PNTR_WIDTH_RACH = "4" *) 
  (* C_WR_PNTR_WIDTH_RDCH = "10" *) 
  (* C_WR_PNTR_WIDTH_WACH = "4" *) 
  (* C_WR_PNTR_WIDTH_WDCH = "10" *) 
  (* C_WR_PNTR_WIDTH_WRCH = "4" *) 
  (* C_WR_RESPONSE_LATENCY = "1" *) 
  (* is_du_within_envelope = "true" *) 
  sync_fifo_2048x8b_fifo_generator_v13_2_5 U0
       (.almost_empty(NLW_U0_almost_empty_UNCONNECTED),
        .almost_full(NLW_U0_almost_full_UNCONNECTED),
        .axi_ar_data_count(NLW_U0_axi_ar_data_count_UNCONNECTED[4:0]),
        .axi_ar_dbiterr(NLW_U0_axi_ar_dbiterr_UNCONNECTED),
        .axi_ar_injectdbiterr(1'b0),
        .axi_ar_injectsbiterr(1'b0),
        .axi_ar_overflow(NLW_U0_axi_ar_overflow_UNCONNECTED),
        .axi_ar_prog_empty(NLW_U0_axi_ar_prog_empty_UNCONNECTED),
        .axi_ar_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_ar_prog_full(NLW_U0_axi_ar_prog_full_UNCONNECTED),
        .axi_ar_prog_full_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_ar_rd_data_count(NLW_U0_axi_ar_rd_data_count_UNCONNECTED[4:0]),
        .axi_ar_sbiterr(NLW_U0_axi_ar_sbiterr_UNCONNECTED),
        .axi_ar_underflow(NLW_U0_axi_ar_underflow_UNCONNECTED),
        .axi_ar_wr_data_count(NLW_U0_axi_ar_wr_data_count_UNCONNECTED[4:0]),
        .axi_aw_data_count(NLW_U0_axi_aw_data_count_UNCONNECTED[4:0]),
        .axi_aw_dbiterr(NLW_U0_axi_aw_dbiterr_UNCONNECTED),
        .axi_aw_injectdbiterr(1'b0),
        .axi_aw_injectsbiterr(1'b0),
        .axi_aw_overflow(NLW_U0_axi_aw_overflow_UNCONNECTED),
        .axi_aw_prog_empty(NLW_U0_axi_aw_prog_empty_UNCONNECTED),
        .axi_aw_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_aw_prog_full(NLW_U0_axi_aw_prog_full_UNCONNECTED),
        .axi_aw_prog_full_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_aw_rd_data_count(NLW_U0_axi_aw_rd_data_count_UNCONNECTED[4:0]),
        .axi_aw_sbiterr(NLW_U0_axi_aw_sbiterr_UNCONNECTED),
        .axi_aw_underflow(NLW_U0_axi_aw_underflow_UNCONNECTED),
        .axi_aw_wr_data_count(NLW_U0_axi_aw_wr_data_count_UNCONNECTED[4:0]),
        .axi_b_data_count(NLW_U0_axi_b_data_count_UNCONNECTED[4:0]),
        .axi_b_dbiterr(NLW_U0_axi_b_dbiterr_UNCONNECTED),
        .axi_b_injectdbiterr(1'b0),
        .axi_b_injectsbiterr(1'b0),
        .axi_b_overflow(NLW_U0_axi_b_overflow_UNCONNECTED),
        .axi_b_prog_empty(NLW_U0_axi_b_prog_empty_UNCONNECTED),
        .axi_b_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_b_prog_full(NLW_U0_axi_b_prog_full_UNCONNECTED),
        .axi_b_prog_full_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_b_rd_data_count(NLW_U0_axi_b_rd_data_count_UNCONNECTED[4:0]),
        .axi_b_sbiterr(NLW_U0_axi_b_sbiterr_UNCONNECTED),
        .axi_b_underflow(NLW_U0_axi_b_underflow_UNCONNECTED),
        .axi_b_wr_data_count(NLW_U0_axi_b_wr_data_count_UNCONNECTED[4:0]),
        .axi_r_data_count(NLW_U0_axi_r_data_count_UNCONNECTED[10:0]),
        .axi_r_dbiterr(NLW_U0_axi_r_dbiterr_UNCONNECTED),
        .axi_r_injectdbiterr(1'b0),
        .axi_r_injectsbiterr(1'b0),
        .axi_r_overflow(NLW_U0_axi_r_overflow_UNCONNECTED),
        .axi_r_prog_empty(NLW_U0_axi_r_prog_empty_UNCONNECTED),
        .axi_r_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axi_r_prog_full(NLW_U0_axi_r_prog_full_UNCONNECTED),
        .axi_r_prog_full_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axi_r_rd_data_count(NLW_U0_axi_r_rd_data_count_UNCONNECTED[10:0]),
        .axi_r_sbiterr(NLW_U0_axi_r_sbiterr_UNCONNECTED),
        .axi_r_underflow(NLW_U0_axi_r_underflow_UNCONNECTED),
        .axi_r_wr_data_count(NLW_U0_axi_r_wr_data_count_UNCONNECTED[10:0]),
        .axi_w_data_count(NLW_U0_axi_w_data_count_UNCONNECTED[10:0]),
        .axi_w_dbiterr(NLW_U0_axi_w_dbiterr_UNCONNECTED),
        .axi_w_injectdbiterr(1'b0),
        .axi_w_injectsbiterr(1'b0),
        .axi_w_overflow(NLW_U0_axi_w_overflow_UNCONNECTED),
        .axi_w_prog_empty(NLW_U0_axi_w_prog_empty_UNCONNECTED),
        .axi_w_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axi_w_prog_full(NLW_U0_axi_w_prog_full_UNCONNECTED),
        .axi_w_prog_full_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axi_w_rd_data_count(NLW_U0_axi_w_rd_data_count_UNCONNECTED[10:0]),
        .axi_w_sbiterr(NLW_U0_axi_w_sbiterr_UNCONNECTED),
        .axi_w_underflow(NLW_U0_axi_w_underflow_UNCONNECTED),
        .axi_w_wr_data_count(NLW_U0_axi_w_wr_data_count_UNCONNECTED[10:0]),
        .axis_data_count(NLW_U0_axis_data_count_UNCONNECTED[10:0]),
        .axis_dbiterr(NLW_U0_axis_dbiterr_UNCONNECTED),
        .axis_injectdbiterr(1'b0),
        .axis_injectsbiterr(1'b0),
        .axis_overflow(NLW_U0_axis_overflow_UNCONNECTED),
        .axis_prog_empty(NLW_U0_axis_prog_empty_UNCONNECTED),
        .axis_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axis_prog_full(NLW_U0_axis_prog_full_UNCONNECTED),
        .axis_prog_full_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axis_rd_data_count(NLW_U0_axis_rd_data_count_UNCONNECTED[10:0]),
        .axis_sbiterr(NLW_U0_axis_sbiterr_UNCONNECTED),
        .axis_underflow(NLW_U0_axis_underflow_UNCONNECTED),
        .axis_wr_data_count(NLW_U0_axis_wr_data_count_UNCONNECTED[10:0]),
        .backup(1'b0),
        .backup_marker(1'b0),
        .clk(1'b0),
        .data_count(NLW_U0_data_count_UNCONNECTED[10:0]),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .din(din),
        .dout(dout),
        .empty(empty),
        .full(full),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .int_clk(1'b0),
        .m_aclk(1'b0),
        .m_aclk_en(1'b0),
        .m_axi_araddr(NLW_U0_m_axi_araddr_UNCONNECTED[31:0]),
        .m_axi_arburst(NLW_U0_m_axi_arburst_UNCONNECTED[1:0]),
        .m_axi_arcache(NLW_U0_m_axi_arcache_UNCONNECTED[3:0]),
        .m_axi_arid(NLW_U0_m_axi_arid_UNCONNECTED[0]),
        .m_axi_arlen(NLW_U0_m_axi_arlen_UNCONNECTED[7:0]),
        .m_axi_arlock(NLW_U0_m_axi_arlock_UNCONNECTED[0]),
        .m_axi_arprot(NLW_U0_m_axi_arprot_UNCONNECTED[2:0]),
        .m_axi_arqos(NLW_U0_m_axi_arqos_UNCONNECTED[3:0]),
        .m_axi_arready(1'b0),
        .m_axi_arregion(NLW_U0_m_axi_arregion_UNCONNECTED[3:0]),
        .m_axi_arsize(NLW_U0_m_axi_arsize_UNCONNECTED[2:0]),
        .m_axi_aruser(NLW_U0_m_axi_aruser_UNCONNECTED[0]),
        .m_axi_arvalid(NLW_U0_m_axi_arvalid_UNCONNECTED),
        .m_axi_awaddr(NLW_U0_m_axi_awaddr_UNCONNECTED[31:0]),
        .m_axi_awburst(NLW_U0_m_axi_awburst_UNCONNECTED[1:0]),
        .m_axi_awcache(NLW_U0_m_axi_awcache_UNCONNECTED[3:0]),
        .m_axi_awid(NLW_U0_m_axi_awid_UNCONNECTED[0]),
        .m_axi_awlen(NLW_U0_m_axi_awlen_UNCONNECTED[7:0]),
        .m_axi_awlock(NLW_U0_m_axi_awlock_UNCONNECTED[0]),
        .m_axi_awprot(NLW_U0_m_axi_awprot_UNCONNECTED[2:0]),
        .m_axi_awqos(NLW_U0_m_axi_awqos_UNCONNECTED[3:0]),
        .m_axi_awready(1'b0),
        .m_axi_awregion(NLW_U0_m_axi_awregion_UNCONNECTED[3:0]),
        .m_axi_awsize(NLW_U0_m_axi_awsize_UNCONNECTED[2:0]),
        .m_axi_awuser(NLW_U0_m_axi_awuser_UNCONNECTED[0]),
        .m_axi_awvalid(NLW_U0_m_axi_awvalid_UNCONNECTED),
        .m_axi_bid(1'b0),
        .m_axi_bready(NLW_U0_m_axi_bready_UNCONNECTED),
        .m_axi_bresp({1'b0,1'b0}),
        .m_axi_buser(1'b0),
        .m_axi_bvalid(1'b0),
        .m_axi_rdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .m_axi_rid(1'b0),
        .m_axi_rlast(1'b0),
        .m_axi_rready(NLW_U0_m_axi_rready_UNCONNECTED),
        .m_axi_rresp({1'b0,1'b0}),
        .m_axi_ruser(1'b0),
        .m_axi_rvalid(1'b0),
        .m_axi_wdata(NLW_U0_m_axi_wdata_UNCONNECTED[63:0]),
        .m_axi_wid(NLW_U0_m_axi_wid_UNCONNECTED[0]),
        .m_axi_wlast(NLW_U0_m_axi_wlast_UNCONNECTED),
        .m_axi_wready(1'b0),
        .m_axi_wstrb(NLW_U0_m_axi_wstrb_UNCONNECTED[7:0]),
        .m_axi_wuser(NLW_U0_m_axi_wuser_UNCONNECTED[0]),
        .m_axi_wvalid(NLW_U0_m_axi_wvalid_UNCONNECTED),
        .m_axis_tdata(NLW_U0_m_axis_tdata_UNCONNECTED[7:0]),
        .m_axis_tdest(NLW_U0_m_axis_tdest_UNCONNECTED[0]),
        .m_axis_tid(NLW_U0_m_axis_tid_UNCONNECTED[0]),
        .m_axis_tkeep(NLW_U0_m_axis_tkeep_UNCONNECTED[0]),
        .m_axis_tlast(NLW_U0_m_axis_tlast_UNCONNECTED),
        .m_axis_tready(1'b0),
        .m_axis_tstrb(NLW_U0_m_axis_tstrb_UNCONNECTED[0]),
        .m_axis_tuser(NLW_U0_m_axis_tuser_UNCONNECTED[3:0]),
        .m_axis_tvalid(NLW_U0_m_axis_tvalid_UNCONNECTED),
        .overflow(NLW_U0_overflow_UNCONNECTED),
        .prog_empty(NLW_U0_prog_empty_UNCONNECTED),
        .prog_empty_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .prog_empty_thresh_assert({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .prog_empty_thresh_negate({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .prog_full(NLW_U0_prog_full_UNCONNECTED),
        .prog_full_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .prog_full_thresh_assert({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .prog_full_thresh_negate({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .rd_clk(rd_clk),
        .rd_data_count(NLW_U0_rd_data_count_UNCONNECTED[10:0]),
        .rd_en(rd_en),
        .rd_rst(1'b0),
        .rd_rst_busy(NLW_U0_rd_rst_busy_UNCONNECTED),
        .rst(rst),
        .s_aclk(1'b0),
        .s_aclk_en(1'b0),
        .s_aresetn(1'b0),
        .s_axi_araddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arburst({1'b0,1'b0}),
        .s_axi_arcache({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arid(1'b0),
        .s_axi_arlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arlock(1'b0),
        .s_axi_arprot({1'b0,1'b0,1'b0}),
        .s_axi_arqos({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arready(NLW_U0_s_axi_arready_UNCONNECTED),
        .s_axi_arregion({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arsize({1'b0,1'b0,1'b0}),
        .s_axi_aruser(1'b0),
        .s_axi_arvalid(1'b0),
        .s_axi_awaddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awburst({1'b0,1'b0}),
        .s_axi_awcache({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awid(1'b0),
        .s_axi_awlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awlock(1'b0),
        .s_axi_awprot({1'b0,1'b0,1'b0}),
        .s_axi_awqos({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awready(NLW_U0_s_axi_awready_UNCONNECTED),
        .s_axi_awregion({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awsize({1'b0,1'b0,1'b0}),
        .s_axi_awuser(1'b0),
        .s_axi_awvalid(1'b0),
        .s_axi_bid(NLW_U0_s_axi_bid_UNCONNECTED[0]),
        .s_axi_bready(1'b0),
        .s_axi_bresp(NLW_U0_s_axi_bresp_UNCONNECTED[1:0]),
        .s_axi_buser(NLW_U0_s_axi_buser_UNCONNECTED[0]),
        .s_axi_bvalid(NLW_U0_s_axi_bvalid_UNCONNECTED),
        .s_axi_rdata(NLW_U0_s_axi_rdata_UNCONNECTED[63:0]),
        .s_axi_rid(NLW_U0_s_axi_rid_UNCONNECTED[0]),
        .s_axi_rlast(NLW_U0_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(1'b0),
        .s_axi_rresp(NLW_U0_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_ruser(NLW_U0_s_axi_ruser_UNCONNECTED[0]),
        .s_axi_rvalid(NLW_U0_s_axi_rvalid_UNCONNECTED),
        .s_axi_wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wid(1'b0),
        .s_axi_wlast(1'b0),
        .s_axi_wready(NLW_U0_s_axi_wready_UNCONNECTED),
        .s_axi_wstrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wuser(1'b0),
        .s_axi_wvalid(1'b0),
        .s_axis_tdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axis_tdest(1'b0),
        .s_axis_tid(1'b0),
        .s_axis_tkeep(1'b0),
        .s_axis_tlast(1'b0),
        .s_axis_tready(NLW_U0_s_axis_tready_UNCONNECTED),
        .s_axis_tstrb(1'b0),
        .s_axis_tuser({1'b0,1'b0,1'b0,1'b0}),
        .s_axis_tvalid(1'b0),
        .sbiterr(NLW_U0_sbiterr_UNCONNECTED),
        .sleep(1'b0),
        .srst(1'b0),
        .underflow(NLW_U0_underflow_UNCONNECTED),
        .valid(NLW_U0_valid_UNCONNECTED),
        .wr_ack(NLW_U0_wr_ack_UNCONNECTED),
        .wr_clk(wr_clk),
        .wr_data_count(NLW_U0_wr_data_count_UNCONNECTED[10:0]),
        .wr_en(wr_en),
        .wr_rst(1'b0),
        .wr_rst_busy(NLW_U0_wr_rst_busy_UNCONNECTED));
endmodule

(* DEF_VAL = "1'b0" *) (* DEST_SYNC_FF = "2" *) (* INIT_SYNC_FF = "0" *) 
(* INV_DEF_VAL = "1'b1" *) (* ORIG_REF_NAME = "xpm_cdc_async_rst" *) (* RST_ACTIVE_HIGH = "1" *) 
(* VERSION = "0" *) (* XPM_MODULE = "TRUE" *) (* is_du_within_envelope = "true" *) 
(* keep_hierarchy = "true" *) (* xpm_cdc = "ASYNC_RST" *) 
module sync_fifo_2048x8b_xpm_cdc_async_rst
   (src_arst,
    dest_clk,
    dest_arst);
  input src_arst;
  input dest_clk;
  output dest_arst;

  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "ASYNC_RST" *) wire [1:0]arststages_ff;
  wire dest_clk;
  wire src_arst;

  assign dest_arst = arststages_ff[1];
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "ASYNC_RST" *) 
  FDPE #(
    .INIT(1'b0)) 
    \arststages_ff_reg[0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(1'b0),
        .PRE(src_arst),
        .Q(arststages_ff[0]));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "ASYNC_RST" *) 
  FDPE #(
    .INIT(1'b0)) 
    \arststages_ff_reg[1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(arststages_ff[0]),
        .PRE(src_arst),
        .Q(arststages_ff[1]));
endmodule

(* DEF_VAL = "1'b0" *) (* DEST_SYNC_FF = "2" *) (* INIT_SYNC_FF = "0" *) 
(* INV_DEF_VAL = "1'b1" *) (* ORIG_REF_NAME = "xpm_cdc_async_rst" *) (* RST_ACTIVE_HIGH = "1" *) 
(* VERSION = "0" *) (* XPM_MODULE = "TRUE" *) (* is_du_within_envelope = "true" *) 
(* keep_hierarchy = "true" *) (* xpm_cdc = "ASYNC_RST" *) 
module sync_fifo_2048x8b_xpm_cdc_async_rst__1
   (src_arst,
    dest_clk,
    dest_arst);
  input src_arst;
  input dest_clk;
  output dest_arst;

  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "ASYNC_RST" *) wire [1:0]arststages_ff;
  wire dest_clk;
  wire src_arst;

  assign dest_arst = arststages_ff[1];
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "ASYNC_RST" *) 
  FDPE #(
    .INIT(1'b0)) 
    \arststages_ff_reg[0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(1'b0),
        .PRE(src_arst),
        .Q(arststages_ff[0]));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "ASYNC_RST" *) 
  FDPE #(
    .INIT(1'b0)) 
    \arststages_ff_reg[1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(arststages_ff[0]),
        .PRE(src_arst),
        .Q(arststages_ff[1]));
endmodule

(* DEST_SYNC_FF = "2" *) (* INIT_SYNC_FF = "0" *) (* ORIG_REF_NAME = "xpm_cdc_gray" *) 
(* REG_OUTPUT = "1" *) (* SIM_ASSERT_CHK = "0" *) (* SIM_LOSSLESS_GRAY_CHK = "0" *) 
(* VERSION = "0" *) (* WIDTH = "11" *) (* XPM_MODULE = "TRUE" *) 
(* is_du_within_envelope = "true" *) (* keep_hierarchy = "true" *) (* xpm_cdc = "GRAY" *) 
module sync_fifo_2048x8b_xpm_cdc_gray
   (src_clk,
    src_in_bin,
    dest_clk,
    dest_out_bin);
  input src_clk;
  input [10:0]src_in_bin;
  input dest_clk;
  output [10:0]dest_out_bin;

  wire [10:0]async_path;
  wire [9:0]binval;
  wire dest_clk;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "GRAY" *) wire [10:0]\dest_graysync_ff[0] ;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "GRAY" *) wire [10:0]\dest_graysync_ff[1] ;
  wire [10:0]dest_out_bin;
  wire [9:0]gray_enc;
  wire src_clk;
  wire [10:0]src_in_bin;

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
  FDRE \dest_graysync_ff_reg[0][10] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[10]),
        .Q(\dest_graysync_ff[0] [10]),
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
  FDRE \dest_graysync_ff_reg[0][5] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[5]),
        .Q(\dest_graysync_ff[0] [5]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][6] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[6]),
        .Q(\dest_graysync_ff[0] [6]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][7] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[7]),
        .Q(\dest_graysync_ff[0] [7]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][8] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[8]),
        .Q(\dest_graysync_ff[0] [8]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][9] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[9]),
        .Q(\dest_graysync_ff[0] [9]),
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
  FDRE \dest_graysync_ff_reg[1][10] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [10]),
        .Q(\dest_graysync_ff[1] [10]),
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
  FDRE \dest_graysync_ff_reg[1][5] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [5]),
        .Q(\dest_graysync_ff[1] [5]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][6] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [6]),
        .Q(\dest_graysync_ff[1] [6]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][7] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [7]),
        .Q(\dest_graysync_ff[1] [7]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][8] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [8]),
        .Q(\dest_graysync_ff[1] [8]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][9] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [9]),
        .Q(\dest_graysync_ff[1] [9]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \dest_out_bin_ff[0]_i_1 
       (.I0(\dest_graysync_ff[1] [0]),
        .I1(\dest_graysync_ff[1] [2]),
        .I2(\dest_graysync_ff[1] [4]),
        .I3(binval[5]),
        .I4(\dest_graysync_ff[1] [3]),
        .I5(\dest_graysync_ff[1] [1]),
        .O(binval[0]));
  LUT5 #(
    .INIT(32'h96696996)) 
    \dest_out_bin_ff[1]_i_1 
       (.I0(\dest_graysync_ff[1] [1]),
        .I1(\dest_graysync_ff[1] [3]),
        .I2(binval[5]),
        .I3(\dest_graysync_ff[1] [4]),
        .I4(\dest_graysync_ff[1] [2]),
        .O(binval[1]));
  LUT4 #(
    .INIT(16'h6996)) 
    \dest_out_bin_ff[2]_i_1 
       (.I0(\dest_graysync_ff[1] [2]),
        .I1(\dest_graysync_ff[1] [4]),
        .I2(binval[5]),
        .I3(\dest_graysync_ff[1] [3]),
        .O(binval[2]));
  LUT3 #(
    .INIT(8'h96)) 
    \dest_out_bin_ff[3]_i_1 
       (.I0(\dest_graysync_ff[1] [3]),
        .I1(binval[5]),
        .I2(\dest_graysync_ff[1] [4]),
        .O(binval[3]));
  LUT2 #(
    .INIT(4'h6)) 
    \dest_out_bin_ff[4]_i_1 
       (.I0(\dest_graysync_ff[1] [4]),
        .I1(binval[5]),
        .O(binval[4]));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \dest_out_bin_ff[5]_i_1 
       (.I0(\dest_graysync_ff[1] [5]),
        .I1(\dest_graysync_ff[1] [7]),
        .I2(\dest_graysync_ff[1] [9]),
        .I3(\dest_graysync_ff[1] [10]),
        .I4(\dest_graysync_ff[1] [8]),
        .I5(\dest_graysync_ff[1] [6]),
        .O(binval[5]));
  LUT5 #(
    .INIT(32'h96696996)) 
    \dest_out_bin_ff[6]_i_1 
       (.I0(\dest_graysync_ff[1] [6]),
        .I1(\dest_graysync_ff[1] [8]),
        .I2(\dest_graysync_ff[1] [10]),
        .I3(\dest_graysync_ff[1] [9]),
        .I4(\dest_graysync_ff[1] [7]),
        .O(binval[6]));
  LUT4 #(
    .INIT(16'h6996)) 
    \dest_out_bin_ff[7]_i_1 
       (.I0(\dest_graysync_ff[1] [7]),
        .I1(\dest_graysync_ff[1] [9]),
        .I2(\dest_graysync_ff[1] [10]),
        .I3(\dest_graysync_ff[1] [8]),
        .O(binval[7]));
  LUT3 #(
    .INIT(8'h96)) 
    \dest_out_bin_ff[8]_i_1 
       (.I0(\dest_graysync_ff[1] [8]),
        .I1(\dest_graysync_ff[1] [10]),
        .I2(\dest_graysync_ff[1] [9]),
        .O(binval[8]));
  LUT2 #(
    .INIT(4'h6)) 
    \dest_out_bin_ff[9]_i_1 
       (.I0(\dest_graysync_ff[1] [9]),
        .I1(\dest_graysync_ff[1] [10]),
        .O(binval[9]));
  FDRE \dest_out_bin_ff_reg[0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(binval[0]),
        .Q(dest_out_bin[0]),
        .R(1'b0));
  FDRE \dest_out_bin_ff_reg[10] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[1] [10]),
        .Q(dest_out_bin[10]),
        .R(1'b0));
  FDRE \dest_out_bin_ff_reg[1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(binval[1]),
        .Q(dest_out_bin[1]),
        .R(1'b0));
  FDRE \dest_out_bin_ff_reg[2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(binval[2]),
        .Q(dest_out_bin[2]),
        .R(1'b0));
  FDRE \dest_out_bin_ff_reg[3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(binval[3]),
        .Q(dest_out_bin[3]),
        .R(1'b0));
  FDRE \dest_out_bin_ff_reg[4] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(binval[4]),
        .Q(dest_out_bin[4]),
        .R(1'b0));
  FDRE \dest_out_bin_ff_reg[5] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(binval[5]),
        .Q(dest_out_bin[5]),
        .R(1'b0));
  FDRE \dest_out_bin_ff_reg[6] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(binval[6]),
        .Q(dest_out_bin[6]),
        .R(1'b0));
  FDRE \dest_out_bin_ff_reg[7] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(binval[7]),
        .Q(dest_out_bin[7]),
        .R(1'b0));
  FDRE \dest_out_bin_ff_reg[8] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(binval[8]),
        .Q(dest_out_bin[8]),
        .R(1'b0));
  FDRE \dest_out_bin_ff_reg[9] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(binval[9]),
        .Q(dest_out_bin[9]),
        .R(1'b0));
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
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[2]_i_1 
       (.I0(src_in_bin[3]),
        .I1(src_in_bin[2]),
        .O(gray_enc[2]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[3]_i_1 
       (.I0(src_in_bin[4]),
        .I1(src_in_bin[3]),
        .O(gray_enc[3]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[4]_i_1 
       (.I0(src_in_bin[5]),
        .I1(src_in_bin[4]),
        .O(gray_enc[4]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[5]_i_1 
       (.I0(src_in_bin[6]),
        .I1(src_in_bin[5]),
        .O(gray_enc[5]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[6]_i_1 
       (.I0(src_in_bin[7]),
        .I1(src_in_bin[6]),
        .O(gray_enc[6]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[7]_i_1 
       (.I0(src_in_bin[8]),
        .I1(src_in_bin[7]),
        .O(gray_enc[7]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[8]_i_1 
       (.I0(src_in_bin[9]),
        .I1(src_in_bin[8]),
        .O(gray_enc[8]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[9]_i_1 
       (.I0(src_in_bin[10]),
        .I1(src_in_bin[9]),
        .O(gray_enc[9]));
  FDRE \src_gray_ff_reg[0] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[0]),
        .Q(async_path[0]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[10] 
       (.C(src_clk),
        .CE(1'b1),
        .D(src_in_bin[10]),
        .Q(async_path[10]),
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
        .D(gray_enc[4]),
        .Q(async_path[4]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[5] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[5]),
        .Q(async_path[5]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[6] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[6]),
        .Q(async_path[6]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[7] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[7]),
        .Q(async_path[7]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[8] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[8]),
        .Q(async_path[8]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[9] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[9]),
        .Q(async_path[9]),
        .R(1'b0));
endmodule

(* DEST_SYNC_FF = "2" *) (* INIT_SYNC_FF = "0" *) (* ORIG_REF_NAME = "xpm_cdc_gray" *) 
(* REG_OUTPUT = "1" *) (* SIM_ASSERT_CHK = "0" *) (* SIM_LOSSLESS_GRAY_CHK = "0" *) 
(* VERSION = "0" *) (* WIDTH = "11" *) (* XPM_MODULE = "TRUE" *) 
(* is_du_within_envelope = "true" *) (* keep_hierarchy = "true" *) (* xpm_cdc = "GRAY" *) 
module sync_fifo_2048x8b_xpm_cdc_gray__2
   (src_clk,
    src_in_bin,
    dest_clk,
    dest_out_bin);
  input src_clk;
  input [10:0]src_in_bin;
  input dest_clk;
  output [10:0]dest_out_bin;

  wire [10:0]async_path;
  wire [9:0]binval;
  wire dest_clk;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "GRAY" *) wire [10:0]\dest_graysync_ff[0] ;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "GRAY" *) wire [10:0]\dest_graysync_ff[1] ;
  wire [10:0]dest_out_bin;
  wire [9:0]gray_enc;
  wire src_clk;
  wire [10:0]src_in_bin;

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
  FDRE \dest_graysync_ff_reg[0][10] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[10]),
        .Q(\dest_graysync_ff[0] [10]),
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
  FDRE \dest_graysync_ff_reg[0][5] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[5]),
        .Q(\dest_graysync_ff[0] [5]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][6] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[6]),
        .Q(\dest_graysync_ff[0] [6]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][7] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[7]),
        .Q(\dest_graysync_ff[0] [7]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][8] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[8]),
        .Q(\dest_graysync_ff[0] [8]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][9] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[9]),
        .Q(\dest_graysync_ff[0] [9]),
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
  FDRE \dest_graysync_ff_reg[1][10] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [10]),
        .Q(\dest_graysync_ff[1] [10]),
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
  FDRE \dest_graysync_ff_reg[1][5] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [5]),
        .Q(\dest_graysync_ff[1] [5]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][6] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [6]),
        .Q(\dest_graysync_ff[1] [6]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][7] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [7]),
        .Q(\dest_graysync_ff[1] [7]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][8] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [8]),
        .Q(\dest_graysync_ff[1] [8]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][9] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [9]),
        .Q(\dest_graysync_ff[1] [9]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \dest_out_bin_ff[0]_i_1 
       (.I0(\dest_graysync_ff[1] [0]),
        .I1(\dest_graysync_ff[1] [2]),
        .I2(\dest_graysync_ff[1] [4]),
        .I3(binval[5]),
        .I4(\dest_graysync_ff[1] [3]),
        .I5(\dest_graysync_ff[1] [1]),
        .O(binval[0]));
  LUT5 #(
    .INIT(32'h96696996)) 
    \dest_out_bin_ff[1]_i_1 
       (.I0(\dest_graysync_ff[1] [1]),
        .I1(\dest_graysync_ff[1] [3]),
        .I2(binval[5]),
        .I3(\dest_graysync_ff[1] [4]),
        .I4(\dest_graysync_ff[1] [2]),
        .O(binval[1]));
  LUT4 #(
    .INIT(16'h6996)) 
    \dest_out_bin_ff[2]_i_1 
       (.I0(\dest_graysync_ff[1] [2]),
        .I1(\dest_graysync_ff[1] [4]),
        .I2(binval[5]),
        .I3(\dest_graysync_ff[1] [3]),
        .O(binval[2]));
  LUT3 #(
    .INIT(8'h96)) 
    \dest_out_bin_ff[3]_i_1 
       (.I0(\dest_graysync_ff[1] [3]),
        .I1(binval[5]),
        .I2(\dest_graysync_ff[1] [4]),
        .O(binval[3]));
  LUT2 #(
    .INIT(4'h6)) 
    \dest_out_bin_ff[4]_i_1 
       (.I0(\dest_graysync_ff[1] [4]),
        .I1(binval[5]),
        .O(binval[4]));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \dest_out_bin_ff[5]_i_1 
       (.I0(\dest_graysync_ff[1] [5]),
        .I1(\dest_graysync_ff[1] [7]),
        .I2(\dest_graysync_ff[1] [9]),
        .I3(\dest_graysync_ff[1] [10]),
        .I4(\dest_graysync_ff[1] [8]),
        .I5(\dest_graysync_ff[1] [6]),
        .O(binval[5]));
  LUT5 #(
    .INIT(32'h96696996)) 
    \dest_out_bin_ff[6]_i_1 
       (.I0(\dest_graysync_ff[1] [6]),
        .I1(\dest_graysync_ff[1] [8]),
        .I2(\dest_graysync_ff[1] [10]),
        .I3(\dest_graysync_ff[1] [9]),
        .I4(\dest_graysync_ff[1] [7]),
        .O(binval[6]));
  LUT4 #(
    .INIT(16'h6996)) 
    \dest_out_bin_ff[7]_i_1 
       (.I0(\dest_graysync_ff[1] [7]),
        .I1(\dest_graysync_ff[1] [9]),
        .I2(\dest_graysync_ff[1] [10]),
        .I3(\dest_graysync_ff[1] [8]),
        .O(binval[7]));
  LUT3 #(
    .INIT(8'h96)) 
    \dest_out_bin_ff[8]_i_1 
       (.I0(\dest_graysync_ff[1] [8]),
        .I1(\dest_graysync_ff[1] [10]),
        .I2(\dest_graysync_ff[1] [9]),
        .O(binval[8]));
  LUT2 #(
    .INIT(4'h6)) 
    \dest_out_bin_ff[9]_i_1 
       (.I0(\dest_graysync_ff[1] [9]),
        .I1(\dest_graysync_ff[1] [10]),
        .O(binval[9]));
  FDRE \dest_out_bin_ff_reg[0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(binval[0]),
        .Q(dest_out_bin[0]),
        .R(1'b0));
  FDRE \dest_out_bin_ff_reg[10] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[1] [10]),
        .Q(dest_out_bin[10]),
        .R(1'b0));
  FDRE \dest_out_bin_ff_reg[1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(binval[1]),
        .Q(dest_out_bin[1]),
        .R(1'b0));
  FDRE \dest_out_bin_ff_reg[2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(binval[2]),
        .Q(dest_out_bin[2]),
        .R(1'b0));
  FDRE \dest_out_bin_ff_reg[3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(binval[3]),
        .Q(dest_out_bin[3]),
        .R(1'b0));
  FDRE \dest_out_bin_ff_reg[4] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(binval[4]),
        .Q(dest_out_bin[4]),
        .R(1'b0));
  FDRE \dest_out_bin_ff_reg[5] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(binval[5]),
        .Q(dest_out_bin[5]),
        .R(1'b0));
  FDRE \dest_out_bin_ff_reg[6] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(binval[6]),
        .Q(dest_out_bin[6]),
        .R(1'b0));
  FDRE \dest_out_bin_ff_reg[7] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(binval[7]),
        .Q(dest_out_bin[7]),
        .R(1'b0));
  FDRE \dest_out_bin_ff_reg[8] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(binval[8]),
        .Q(dest_out_bin[8]),
        .R(1'b0));
  FDRE \dest_out_bin_ff_reg[9] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(binval[9]),
        .Q(dest_out_bin[9]),
        .R(1'b0));
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
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[2]_i_1 
       (.I0(src_in_bin[3]),
        .I1(src_in_bin[2]),
        .O(gray_enc[2]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[3]_i_1 
       (.I0(src_in_bin[4]),
        .I1(src_in_bin[3]),
        .O(gray_enc[3]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[4]_i_1 
       (.I0(src_in_bin[5]),
        .I1(src_in_bin[4]),
        .O(gray_enc[4]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[5]_i_1 
       (.I0(src_in_bin[6]),
        .I1(src_in_bin[5]),
        .O(gray_enc[5]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[6]_i_1 
       (.I0(src_in_bin[7]),
        .I1(src_in_bin[6]),
        .O(gray_enc[6]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[7]_i_1 
       (.I0(src_in_bin[8]),
        .I1(src_in_bin[7]),
        .O(gray_enc[7]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[8]_i_1 
       (.I0(src_in_bin[9]),
        .I1(src_in_bin[8]),
        .O(gray_enc[8]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[9]_i_1 
       (.I0(src_in_bin[10]),
        .I1(src_in_bin[9]),
        .O(gray_enc[9]));
  FDRE \src_gray_ff_reg[0] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[0]),
        .Q(async_path[0]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[10] 
       (.C(src_clk),
        .CE(1'b1),
        .D(src_in_bin[10]),
        .Q(async_path[10]),
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
        .D(gray_enc[4]),
        .Q(async_path[4]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[5] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[5]),
        .Q(async_path[5]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[6] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[6]),
        .Q(async_path[6]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[7] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[7]),
        .Q(async_path[7]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[8] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[8]),
        .Q(async_path[8]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[9] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[9]),
        .Q(async_path[9]),
        .R(1'b0));
endmodule

(* DEST_SYNC_FF = "4" *) (* INIT_SYNC_FF = "0" *) (* ORIG_REF_NAME = "xpm_cdc_single" *) 
(* SIM_ASSERT_CHK = "0" *) (* SRC_INPUT_REG = "0" *) (* VERSION = "0" *) 
(* XPM_MODULE = "TRUE" *) (* is_du_within_envelope = "true" *) (* keep_hierarchy = "true" *) 
(* xpm_cdc = "SINGLE" *) 
module sync_fifo_2048x8b_xpm_cdc_single
   (src_clk,
    src_in,
    dest_clk,
    dest_out);
  input src_clk;
  input src_in;
  input dest_clk;
  output dest_out;

  wire dest_clk;
  wire src_in;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "SINGLE" *) wire [3:0]syncstages_ff;

  assign dest_out = syncstages_ff[3];
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SINGLE" *) 
  FDRE \syncstages_ff_reg[0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(src_in),
        .Q(syncstages_ff[0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SINGLE" *) 
  FDRE \syncstages_ff_reg[1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[0]),
        .Q(syncstages_ff[1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SINGLE" *) 
  FDRE \syncstages_ff_reg[2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[1]),
        .Q(syncstages_ff[2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SINGLE" *) 
  FDRE \syncstages_ff_reg[3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[2]),
        .Q(syncstages_ff[3]),
        .R(1'b0));
endmodule

(* DEST_SYNC_FF = "4" *) (* INIT_SYNC_FF = "0" *) (* ORIG_REF_NAME = "xpm_cdc_single" *) 
(* SIM_ASSERT_CHK = "0" *) (* SRC_INPUT_REG = "0" *) (* VERSION = "0" *) 
(* XPM_MODULE = "TRUE" *) (* is_du_within_envelope = "true" *) (* keep_hierarchy = "true" *) 
(* xpm_cdc = "SINGLE" *) 
module sync_fifo_2048x8b_xpm_cdc_single__2
   (src_clk,
    src_in,
    dest_clk,
    dest_out);
  input src_clk;
  input src_in;
  input dest_clk;
  output dest_out;

  wire dest_clk;
  wire src_in;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "SINGLE" *) wire [3:0]syncstages_ff;

  assign dest_out = syncstages_ff[3];
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SINGLE" *) 
  FDRE \syncstages_ff_reg[0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(src_in),
        .Q(syncstages_ff[0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SINGLE" *) 
  FDRE \syncstages_ff_reg[1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[0]),
        .Q(syncstages_ff[1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SINGLE" *) 
  FDRE \syncstages_ff_reg[2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[1]),
        .Q(syncstages_ff[2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SINGLE" *) 
  FDRE \syncstages_ff_reg[3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[2]),
        .Q(syncstages_ff[3]),
        .R(1'b0));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2020.2"
`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="cds_rsa_key", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=64)
`pragma protect key_block
QGLtnqZzRetDH6gCWT4Js6wuLlZfrNx/VJp3sfR2NF+cxypO5AxN0oDKLJJtmdrtE/ueNDg+Qf7Z
TqBNRojORA==

`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
B6Ger3hRvfjHkaJ+W8639Kl3TzC9TogLuklOXEiMNdc4Im+DjEUzxb3DKlzu0VW3zxZqjJ3+wsW/
LnRmPCESi5Y9eRJaLFXg79EMfoj4X+nTdHAP6yCfltBADKegZ12gpnB/8ey5yn2KA74LUtPC7jna
iyjqSfsWLGnz6UdXzwk=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
BX+DxgMPRyZbYojCUR9Sk8Lq+3ZigBz4yMFHQkmurfdfDzyTPJCE827eGiPyTenK1QPVhEtf9g06
0BFXq/0COPuU1BWJwdkz1c4dE6/exDwhvEh+hPx3vRY6z8fDEf6aGVIXrHDvrmddehe7yMSIpo+k
aXHR06EEdfHCFY4TggYwhcJVXjkE+ApsVuyfmEfPmYjo8hCWyQyBsUWIOY03q1+MvUjjsmTwgs9g
fh5MY9ToaLfoJxPKdCpsqrBX4LJ+VDGFlAqIcqHTE2jCmPiToZAFXB7fzf1wDjFCBlJyFVDBGi0i
m+CouLSb7X1mvVhdDZgNrZDJMV688Bu3o54vew==

`pragma protect key_keyowner="ATRENTA", key_keyname="ATR-SG-2015-RSA-3", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
DaIU/Ddc8USbZ2mURzujJDWDH1JbHl5tFVOOQ2aVaUPIA71yyE38OXVLEtF8rNmujYH30nEeQ+FV
LVJ16aaHw+iiuaqorTM3K5KLohVlN+WlcEtSXHuPNHjw8ddqtzpaX7pH1zqZH+YmfCL5oaNLqDH4
rkBnUl0/Gm/hzSwKjYhXGQFYQ+gGP99OjXakzrAqZzp/Iq4gt+Z5902/JV9thd/isHQImJ0QyK8M
EKM579iPAfXGes2mbiNYHcvDmSPYmW1zlhOE++N1EKeea7j/msnKeyhlC+hGE4Xfn4TVvqgQexCT
rp/wS/MosY6WH1aKFQlFH2hEppA7KXUaQlvG+w==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
XmWoAt4X8hrCJ5yTyug4ajJW5UhfkLNibzjihWzZ4Cr9hQSvWZoTc8rjGsLPbz6Le+/9iI5KxecS
eR0wiAO+G2IkwhZgVBeZdKoFnlnTVAyLjk9wMAFXNyJZM6b1NDbfXlPcUsC6JePvPlwwdWknkSsC
r3KvgkWAS+O3xvRmaNw=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Hw3Y+rShKrXiUViyNU1/O2qv6TgheLHBnFMj1i9MUGrHYqh9pLfLYUgWR7S2vj4jv4S+Ks0BpP4p
dKEqVAFmTCfQNEUHaVcFPkOHgig6L4mhLY6HUUKJoRgiQepgLi/W3V+ZZPQSQFkB3CU4MsJzhXvR
yLcpDriZy8cnAHD87Zi5DrNGBzj3kigJeM0du6lCQbxtF5aEdoaNP+YTnIFtcqYhoYnswQlYt0sV
HKgFA8VzqzL5WYnpH7+1IKmFkJBHkyqHCa9wPK0qCKnxkuDj70YzPVqQ+cocdKU+/gNdpCOdZlci
F2HTxrgfrXndJru3TiDqu4UavqAe0MNuFp3t0w==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
XPVggoWL6aXz+MpODTOZhEUQDa0vfEnUDaYeEHXm2vGyqKJujN2c/FFAFBeBYdJATLsIsQ+BqoPc
pBbcFYXDBfOtFIW2dH6Y1OoD65KyJ/hAq8coa21kFgq4hFat5vzZ2iIfkCpTUr4vDZO7Xne8cZO9
WsHffoTCt5rS59wWm2b8I5R8Eh2TUbQg3RCyrcnD66cvcEnlXe1CNMQ4/loVJpA4IBinBf820Wjc
vw2fZbGI0jXC+ACSHOviH63Xwmn+aRV5Ppkup7IYoon/ieKapRQeASu3TTY37xSBXiInSdtMTzJ6
+4GfO4eSHVriCk/sWbuTBzfRzoSShrnHjzz5LA==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2020_08", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
L78XuiswVcgO2gtebzL7SA9BC/jJGAM0v6S9pzmyqL+QYzRneiYeGyDmsW33jEVVSTuNjTXkBLY7
yTOKQruatwe4V0OLi6174saSAmPgerSV1GyLP7KhmusLV/N61avC9TPam+tekhKeE0tds4EnJ3et
4JdLh+SE4Z4pcuqCjB5MFneIYKKWDx7siU6oesAQtoSJOesfMchX63MhOjOHFP/ch+1gHv3T45hg
IGF7V7TrdREVE4f9631tlVJ1o2Dypsmo/76Itz5WCGlTMjAnWXN8IXxKN+PZ3dyt1wjrZm2P/td+
xiGszFnSLrRvw/HferwtSmRx8q0fiHZ88roGTw==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
kDX5kq2QEe25429T6vQqBCFvV1McKTJRYfK99ymVNK2GGvGLXSzgwJHwB2fj9rM0wme3zYYY0vQR
x+9F4L7KLlOVY6qY3LB59uDzyXBI3mMZaS905HXHJkdZHWtQWpfHhl27LqL+8FSluaD6F+KFfYOV
CwIOVuCIp/XjxFXpNBik7YiPt4kHOlDA97IXNLnYUn/g1csGqeNWce4UTne50ggWvLYGbTFGmTjT
N67TpUiGRVRCSv8Tax72GWFIMFZk3Tlp68ZUSQEybZMWX1U9XdMdtxfvNGhf8mi5jQJ2SupSzKu4
T/+53IN9T8aLePAiGBKKG1ZBj4y1ZyYA7XYvjw==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 106496)
`pragma protect data_block
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
62GVoFQF/Y+jOIGUyc+kyk1ygXU=
`pragma protect end_protected
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
