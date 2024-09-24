// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Sun May 26 09:31:28 2024
// Host        : WORKSTATION running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim {c:/Users/Tugdual LE
//               PELLETER/Documents/Recherche/Repositories/ip_afifo_axis/sources/ip/ip_afifo_axis/ip_afifo_axis_sim_netlist.v}
// Design      : ip_afifo_axis
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg484-3
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "ip_afifo_axis,fifo_generator_v13_2_7,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "fifo_generator_v13_2_7,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module ip_afifo_axis
   (wr_rst_busy,
    rd_rst_busy,
    m_aclk,
    s_aclk,
    s_aresetn,
    s_axis_tvalid,
    s_axis_tready,
    s_axis_tdata,
    s_axis_tuser,
    m_axis_tvalid,
    m_axis_tready,
    m_axis_tdata,
    m_axis_tuser);
  output wr_rst_busy;
  output rd_rst_busy;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 master_aclk CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME master_aclk, ASSOCIATED_BUSIF M_AXIS:M_AXI, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0" *) input m_aclk;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 slave_aclk CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME slave_aclk, ASSOCIATED_BUSIF S_AXIS:S_AXI, ASSOCIATED_RESET s_aresetn, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0" *) input s_aclk;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 slave_aresetn RST" *) (* x_interface_parameter = "XIL_INTERFACENAME slave_aresetn, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input s_aresetn;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 S_AXIS TVALID" *) (* x_interface_parameter = "XIL_INTERFACENAME S_AXIS, TDATA_NUM_BYTES 1, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 4, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.0, LAYERED_METADATA undef, INSERT_VIP 0" *) input s_axis_tvalid;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 S_AXIS TREADY" *) output s_axis_tready;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 S_AXIS TDATA" *) input [7:0]s_axis_tdata;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 S_AXIS TUSER" *) input [3:0]s_axis_tuser;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 M_AXIS TVALID" *) (* x_interface_parameter = "XIL_INTERFACENAME M_AXIS, TDATA_NUM_BYTES 1, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 4, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.0, LAYERED_METADATA undef, INSERT_VIP 0" *) output m_axis_tvalid;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 M_AXIS TREADY" *) input m_axis_tready;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 M_AXIS TDATA" *) output [7:0]m_axis_tdata;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 M_AXIS TUSER" *) output [3:0]m_axis_tuser;

  wire \<const0> ;
  wire m_aclk;
  wire [7:0]m_axis_tdata;
  wire m_axis_tready;
  wire [3:0]m_axis_tuser;
  wire m_axis_tvalid;
  wire s_aclk;
  wire s_aresetn;
  wire [7:0]s_axis_tdata;
  wire s_axis_tready;
  wire [3:0]s_axis_tuser;
  wire s_axis_tvalid;
  wire wr_rst_busy;
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
  wire NLW_U0_empty_UNCONNECTED;
  wire NLW_U0_full_UNCONNECTED;
  wire NLW_U0_m_axi_arvalid_UNCONNECTED;
  wire NLW_U0_m_axi_awvalid_UNCONNECTED;
  wire NLW_U0_m_axi_bready_UNCONNECTED;
  wire NLW_U0_m_axi_rready_UNCONNECTED;
  wire NLW_U0_m_axi_wlast_UNCONNECTED;
  wire NLW_U0_m_axi_wvalid_UNCONNECTED;
  wire NLW_U0_m_axis_tlast_UNCONNECTED;
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
  wire NLW_U0_sbiterr_UNCONNECTED;
  wire NLW_U0_underflow_UNCONNECTED;
  wire NLW_U0_valid_UNCONNECTED;
  wire NLW_U0_wr_ack_UNCONNECTED;
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
  wire [7:0]NLW_U0_axis_data_count_UNCONNECTED;
  wire [7:0]NLW_U0_axis_rd_data_count_UNCONNECTED;
  wire [7:0]NLW_U0_axis_wr_data_count_UNCONNECTED;
  wire [9:0]NLW_U0_data_count_UNCONNECTED;
  wire [17:0]NLW_U0_dout_UNCONNECTED;
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
  wire [0:0]NLW_U0_m_axis_tdest_UNCONNECTED;
  wire [0:0]NLW_U0_m_axis_tid_UNCONNECTED;
  wire [0:0]NLW_U0_m_axis_tkeep_UNCONNECTED;
  wire [0:0]NLW_U0_m_axis_tstrb_UNCONNECTED;
  wire [9:0]NLW_U0_rd_data_count_UNCONNECTED;
  wire [0:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [0:0]NLW_U0_s_axi_buser_UNCONNECTED;
  wire [63:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [0:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;
  wire [0:0]NLW_U0_s_axi_ruser_UNCONNECTED;
  wire [9:0]NLW_U0_wr_data_count_UNCONNECTED;

  assign rd_rst_busy = \<const0> ;
  GND GND
       (.G(\<const0> ));
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
  (* C_DATA_COUNT_WIDTH = "10" *) 
  (* C_DEFAULT_VALUE = "BlankString" *) 
  (* C_DIN_WIDTH = "18" *) 
  (* C_DIN_WIDTH_AXIS = "12" *) 
  (* C_DIN_WIDTH_RACH = "32" *) 
  (* C_DIN_WIDTH_RDCH = "64" *) 
  (* C_DIN_WIDTH_WACH = "32" *) 
  (* C_DIN_WIDTH_WDCH = "64" *) 
  (* C_DIN_WIDTH_WRCH = "2" *) 
  (* C_DOUT_RST_VAL = "0" *) 
  (* C_DOUT_WIDTH = "18" *) 
  (* C_ENABLE_RLOCS = "0" *) 
  (* C_ENABLE_RST_SYNC = "1" *) 
  (* C_EN_SAFETY_CKT = "1" *) 
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
  (* C_IMPLEMENTATION_TYPE = "0" *) 
  (* C_IMPLEMENTATION_TYPE_AXIS = "11" *) 
  (* C_IMPLEMENTATION_TYPE_RACH = "12" *) 
  (* C_IMPLEMENTATION_TYPE_RDCH = "11" *) 
  (* C_IMPLEMENTATION_TYPE_WACH = "12" *) 
  (* C_IMPLEMENTATION_TYPE_WDCH = "11" *) 
  (* C_IMPLEMENTATION_TYPE_WRCH = "12" *) 
  (* C_INIT_WR_PNTR_VAL = "0" *) 
  (* C_INTERFACE_TYPE = "1" *) 
  (* C_MEMORY_TYPE = "1" *) 
  (* C_MIF_FILE_NAME = "BlankString" *) 
  (* C_MSGON_VAL = "1" *) 
  (* C_OPTIMIZATION_MODE = "0" *) 
  (* C_OVERFLOW_LOW = "0" *) 
  (* C_POWER_SAVING_MODE = "0" *) 
  (* C_PRELOAD_LATENCY = "1" *) 
  (* C_PRELOAD_REGS = "0" *) 
  (* C_PRIM_FIFO_TYPE = "4kx4" *) 
  (* C_PRIM_FIFO_TYPE_AXIS = "512x36" *) 
  (* C_PRIM_FIFO_TYPE_RACH = "512x36" *) 
  (* C_PRIM_FIFO_TYPE_RDCH = "1kx36" *) 
  (* C_PRIM_FIFO_TYPE_WACH = "512x36" *) 
  (* C_PRIM_FIFO_TYPE_WDCH = "1kx36" *) 
  (* C_PRIM_FIFO_TYPE_WRCH = "512x36" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL = "2" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_AXIS = "125" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_RACH = "13" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_RDCH = "1021" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_WACH = "13" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_WDCH = "1021" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_WRCH = "13" *) 
  (* C_PROG_EMPTY_THRESH_NEGATE_VAL = "3" *) 
  (* C_PROG_EMPTY_TYPE = "0" *) 
  (* C_PROG_EMPTY_TYPE_AXIS = "0" *) 
  (* C_PROG_EMPTY_TYPE_RACH = "0" *) 
  (* C_PROG_EMPTY_TYPE_RDCH = "0" *) 
  (* C_PROG_EMPTY_TYPE_WACH = "0" *) 
  (* C_PROG_EMPTY_TYPE_WDCH = "0" *) 
  (* C_PROG_EMPTY_TYPE_WRCH = "0" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL = "1022" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_AXIS = "127" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_RACH = "15" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_RDCH = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_WACH = "15" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_WDCH = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_WRCH = "15" *) 
  (* C_PROG_FULL_THRESH_NEGATE_VAL = "1021" *) 
  (* C_PROG_FULL_TYPE = "0" *) 
  (* C_PROG_FULL_TYPE_AXIS = "0" *) 
  (* C_PROG_FULL_TYPE_RACH = "0" *) 
  (* C_PROG_FULL_TYPE_RDCH = "0" *) 
  (* C_PROG_FULL_TYPE_WACH = "0" *) 
  (* C_PROG_FULL_TYPE_WDCH = "0" *) 
  (* C_PROG_FULL_TYPE_WRCH = "0" *) 
  (* C_RACH_TYPE = "0" *) 
  (* C_RDCH_TYPE = "0" *) 
  (* C_RD_DATA_COUNT_WIDTH = "10" *) 
  (* C_RD_DEPTH = "1024" *) 
  (* C_RD_FREQ = "1" *) 
  (* C_RD_PNTR_WIDTH = "10" *) 
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
  (* C_WR_DATA_COUNT_WIDTH = "10" *) 
  (* C_WR_DEPTH = "1024" *) 
  (* C_WR_DEPTH_AXIS = "128" *) 
  (* C_WR_DEPTH_RACH = "16" *) 
  (* C_WR_DEPTH_RDCH = "1024" *) 
  (* C_WR_DEPTH_WACH = "16" *) 
  (* C_WR_DEPTH_WDCH = "1024" *) 
  (* C_WR_DEPTH_WRCH = "16" *) 
  (* C_WR_FREQ = "1" *) 
  (* C_WR_PNTR_WIDTH = "10" *) 
  (* C_WR_PNTR_WIDTH_AXIS = "7" *) 
  (* C_WR_PNTR_WIDTH_RACH = "4" *) 
  (* C_WR_PNTR_WIDTH_RDCH = "10" *) 
  (* C_WR_PNTR_WIDTH_WACH = "4" *) 
  (* C_WR_PNTR_WIDTH_WDCH = "10" *) 
  (* C_WR_PNTR_WIDTH_WRCH = "4" *) 
  (* C_WR_RESPONSE_LATENCY = "1" *) 
  (* is_du_within_envelope = "true" *) 
  ip_afifo_axis_fifo_generator_v13_2_7 U0
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
        .axis_data_count(NLW_U0_axis_data_count_UNCONNECTED[7:0]),
        .axis_dbiterr(NLW_U0_axis_dbiterr_UNCONNECTED),
        .axis_injectdbiterr(1'b0),
        .axis_injectsbiterr(1'b0),
        .axis_overflow(NLW_U0_axis_overflow_UNCONNECTED),
        .axis_prog_empty(NLW_U0_axis_prog_empty_UNCONNECTED),
        .axis_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axis_prog_full(NLW_U0_axis_prog_full_UNCONNECTED),
        .axis_prog_full_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axis_rd_data_count(NLW_U0_axis_rd_data_count_UNCONNECTED[7:0]),
        .axis_sbiterr(NLW_U0_axis_sbiterr_UNCONNECTED),
        .axis_underflow(NLW_U0_axis_underflow_UNCONNECTED),
        .axis_wr_data_count(NLW_U0_axis_wr_data_count_UNCONNECTED[7:0]),
        .backup(1'b0),
        .backup_marker(1'b0),
        .clk(1'b0),
        .data_count(NLW_U0_data_count_UNCONNECTED[9:0]),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .din({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .dout(NLW_U0_dout_UNCONNECTED[17:0]),
        .empty(NLW_U0_empty_UNCONNECTED),
        .full(NLW_U0_full_UNCONNECTED),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .int_clk(1'b0),
        .m_aclk(m_aclk),
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
        .m_axis_tdata(m_axis_tdata),
        .m_axis_tdest(NLW_U0_m_axis_tdest_UNCONNECTED[0]),
        .m_axis_tid(NLW_U0_m_axis_tid_UNCONNECTED[0]),
        .m_axis_tkeep(NLW_U0_m_axis_tkeep_UNCONNECTED[0]),
        .m_axis_tlast(NLW_U0_m_axis_tlast_UNCONNECTED),
        .m_axis_tready(m_axis_tready),
        .m_axis_tstrb(NLW_U0_m_axis_tstrb_UNCONNECTED[0]),
        .m_axis_tuser(m_axis_tuser),
        .m_axis_tvalid(m_axis_tvalid),
        .overflow(NLW_U0_overflow_UNCONNECTED),
        .prog_empty(NLW_U0_prog_empty_UNCONNECTED),
        .prog_empty_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .prog_empty_thresh_assert({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .prog_empty_thresh_negate({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .prog_full(NLW_U0_prog_full_UNCONNECTED),
        .prog_full_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .prog_full_thresh_assert({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .prog_full_thresh_negate({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .rd_clk(1'b0),
        .rd_data_count(NLW_U0_rd_data_count_UNCONNECTED[9:0]),
        .rd_en(1'b0),
        .rd_rst(1'b0),
        .rd_rst_busy(NLW_U0_rd_rst_busy_UNCONNECTED),
        .rst(1'b0),
        .s_aclk(s_aclk),
        .s_aclk_en(1'b0),
        .s_aresetn(s_aresetn),
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
        .s_axis_tdata(s_axis_tdata),
        .s_axis_tdest(1'b0),
        .s_axis_tid(1'b0),
        .s_axis_tkeep(1'b0),
        .s_axis_tlast(1'b0),
        .s_axis_tready(s_axis_tready),
        .s_axis_tstrb(1'b0),
        .s_axis_tuser(s_axis_tuser),
        .s_axis_tvalid(s_axis_tvalid),
        .sbiterr(NLW_U0_sbiterr_UNCONNECTED),
        .sleep(1'b0),
        .srst(1'b0),
        .underflow(NLW_U0_underflow_UNCONNECTED),
        .valid(NLW_U0_valid_UNCONNECTED),
        .wr_ack(NLW_U0_wr_ack_UNCONNECTED),
        .wr_clk(1'b0),
        .wr_data_count(NLW_U0_wr_data_count_UNCONNECTED[9:0]),
        .wr_en(1'b0),
        .wr_rst(1'b0),
        .wr_rst_busy(wr_rst_busy));
endmodule

(* DEST_SYNC_FF = "2" *) (* INIT_SYNC_FF = "0" *) (* ORIG_REF_NAME = "xpm_cdc_gray" *) 
(* REG_OUTPUT = "1" *) (* SIM_ASSERT_CHK = "0" *) (* SIM_LOSSLESS_GRAY_CHK = "0" *) 
(* VERSION = "0" *) (* WIDTH = "7" *) (* XPM_MODULE = "TRUE" *) 
(* is_du_within_envelope = "true" *) (* keep_hierarchy = "true" *) (* xpm_cdc = "GRAY" *) 
module ip_afifo_axis_xpm_cdc_gray
   (src_clk,
    src_in_bin,
    dest_clk,
    dest_out_bin);
  input src_clk;
  input [6:0]src_in_bin;
  input dest_clk;
  output [6:0]dest_out_bin;

  wire [6:0]async_path;
  wire [5:0]binval;
  wire dest_clk;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "GRAY" *) wire [6:0]\dest_graysync_ff[0] ;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "GRAY" *) wire [6:0]\dest_graysync_ff[1] ;
  wire [6:0]dest_out_bin;
  wire [5:0]gray_enc;
  wire src_clk;
  wire [6:0]src_in_bin;

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
  LUT2 #(
    .INIT(4'h6)) 
    \dest_out_bin_ff[0]_i_1 
       (.I0(\dest_graysync_ff[1] [0]),
        .I1(binval[1]),
        .O(binval[0]));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \dest_out_bin_ff[1]_i_1 
       (.I0(\dest_graysync_ff[1] [1]),
        .I1(\dest_graysync_ff[1] [3]),
        .I2(\dest_graysync_ff[1] [5]),
        .I3(\dest_graysync_ff[1] [6]),
        .I4(\dest_graysync_ff[1] [4]),
        .I5(\dest_graysync_ff[1] [2]),
        .O(binval[1]));
  LUT5 #(
    .INIT(32'h96696996)) 
    \dest_out_bin_ff[2]_i_1 
       (.I0(\dest_graysync_ff[1] [2]),
        .I1(\dest_graysync_ff[1] [4]),
        .I2(\dest_graysync_ff[1] [6]),
        .I3(\dest_graysync_ff[1] [5]),
        .I4(\dest_graysync_ff[1] [3]),
        .O(binval[2]));
  LUT4 #(
    .INIT(16'h6996)) 
    \dest_out_bin_ff[3]_i_1 
       (.I0(\dest_graysync_ff[1] [3]),
        .I1(\dest_graysync_ff[1] [5]),
        .I2(\dest_graysync_ff[1] [6]),
        .I3(\dest_graysync_ff[1] [4]),
        .O(binval[3]));
  LUT3 #(
    .INIT(8'h96)) 
    \dest_out_bin_ff[4]_i_1 
       (.I0(\dest_graysync_ff[1] [4]),
        .I1(\dest_graysync_ff[1] [6]),
        .I2(\dest_graysync_ff[1] [5]),
        .O(binval[4]));
  LUT2 #(
    .INIT(4'h6)) 
    \dest_out_bin_ff[5]_i_1 
       (.I0(\dest_graysync_ff[1] [5]),
        .I1(\dest_graysync_ff[1] [6]),
        .O(binval[5]));
  FDRE \dest_out_bin_ff_reg[0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(binval[0]),
        .Q(dest_out_bin[0]),
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
        .D(\dest_graysync_ff[1] [6]),
        .Q(dest_out_bin[6]),
        .R(1'b0));
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
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[4]_i_1 
       (.I0(src_in_bin[5]),
        .I1(src_in_bin[4]),
        .O(gray_enc[4]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[5]_i_1 
       (.I0(src_in_bin[6]),
        .I1(src_in_bin[5]),
        .O(gray_enc[5]));
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
        .D(src_in_bin[6]),
        .Q(async_path[6]),
        .R(1'b0));
endmodule

(* DEST_SYNC_FF = "2" *) (* INIT_SYNC_FF = "0" *) (* ORIG_REF_NAME = "xpm_cdc_gray" *) 
(* REG_OUTPUT = "1" *) (* SIM_ASSERT_CHK = "0" *) (* SIM_LOSSLESS_GRAY_CHK = "0" *) 
(* VERSION = "0" *) (* WIDTH = "7" *) (* XPM_MODULE = "TRUE" *) 
(* is_du_within_envelope = "true" *) (* keep_hierarchy = "true" *) (* xpm_cdc = "GRAY" *) 
module ip_afifo_axis_xpm_cdc_gray__2
   (src_clk,
    src_in_bin,
    dest_clk,
    dest_out_bin);
  input src_clk;
  input [6:0]src_in_bin;
  input dest_clk;
  output [6:0]dest_out_bin;

  wire [6:0]async_path;
  wire [5:0]binval;
  wire dest_clk;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "GRAY" *) wire [6:0]\dest_graysync_ff[0] ;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "GRAY" *) wire [6:0]\dest_graysync_ff[1] ;
  wire [6:0]dest_out_bin;
  wire [5:0]gray_enc;
  wire src_clk;
  wire [6:0]src_in_bin;

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
  LUT2 #(
    .INIT(4'h6)) 
    \dest_out_bin_ff[0]_i_1 
       (.I0(\dest_graysync_ff[1] [0]),
        .I1(binval[1]),
        .O(binval[0]));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \dest_out_bin_ff[1]_i_1 
       (.I0(\dest_graysync_ff[1] [1]),
        .I1(\dest_graysync_ff[1] [3]),
        .I2(\dest_graysync_ff[1] [5]),
        .I3(\dest_graysync_ff[1] [6]),
        .I4(\dest_graysync_ff[1] [4]),
        .I5(\dest_graysync_ff[1] [2]),
        .O(binval[1]));
  LUT5 #(
    .INIT(32'h96696996)) 
    \dest_out_bin_ff[2]_i_1 
       (.I0(\dest_graysync_ff[1] [2]),
        .I1(\dest_graysync_ff[1] [4]),
        .I2(\dest_graysync_ff[1] [6]),
        .I3(\dest_graysync_ff[1] [5]),
        .I4(\dest_graysync_ff[1] [3]),
        .O(binval[2]));
  LUT4 #(
    .INIT(16'h6996)) 
    \dest_out_bin_ff[3]_i_1 
       (.I0(\dest_graysync_ff[1] [3]),
        .I1(\dest_graysync_ff[1] [5]),
        .I2(\dest_graysync_ff[1] [6]),
        .I3(\dest_graysync_ff[1] [4]),
        .O(binval[3]));
  LUT3 #(
    .INIT(8'h96)) 
    \dest_out_bin_ff[4]_i_1 
       (.I0(\dest_graysync_ff[1] [4]),
        .I1(\dest_graysync_ff[1] [6]),
        .I2(\dest_graysync_ff[1] [5]),
        .O(binval[4]));
  LUT2 #(
    .INIT(4'h6)) 
    \dest_out_bin_ff[5]_i_1 
       (.I0(\dest_graysync_ff[1] [5]),
        .I1(\dest_graysync_ff[1] [6]),
        .O(binval[5]));
  FDRE \dest_out_bin_ff_reg[0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(binval[0]),
        .Q(dest_out_bin[0]),
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
        .D(\dest_graysync_ff[1] [6]),
        .Q(dest_out_bin[6]),
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
        .D(src_in_bin[6]),
        .Q(async_path[6]),
        .R(1'b0));
endmodule

(* DEST_SYNC_FF = "5" *) (* INIT_SYNC_FF = "0" *) (* ORIG_REF_NAME = "xpm_cdc_single" *) 
(* SIM_ASSERT_CHK = "0" *) (* SRC_INPUT_REG = "0" *) (* VERSION = "0" *) 
(* XPM_MODULE = "TRUE" *) (* is_du_within_envelope = "true" *) (* keep_hierarchy = "true" *) 
(* xpm_cdc = "SINGLE" *) 
module ip_afifo_axis_xpm_cdc_single
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
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "SINGLE" *) wire [4:0]syncstages_ff;

  assign dest_out = syncstages_ff[4];
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
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SINGLE" *) 
  FDRE \syncstages_ff_reg[4] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[3]),
        .Q(syncstages_ff[4]),
        .R(1'b0));
endmodule

(* DEST_SYNC_FF = "5" *) (* INIT_SYNC_FF = "0" *) (* ORIG_REF_NAME = "xpm_cdc_single" *) 
(* SIM_ASSERT_CHK = "0" *) (* SRC_INPUT_REG = "0" *) (* VERSION = "0" *) 
(* XPM_MODULE = "TRUE" *) (* is_du_within_envelope = "true" *) (* keep_hierarchy = "true" *) 
(* xpm_cdc = "SINGLE" *) 
module ip_afifo_axis_xpm_cdc_single__2
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
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "SINGLE" *) wire [4:0]syncstages_ff;

  assign dest_out = syncstages_ff[4];
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
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SINGLE" *) 
  FDRE \syncstages_ff_reg[4] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[3]),
        .Q(syncstages_ff[4]),
        .R(1'b0));
endmodule

(* DEF_VAL = "1'b1" *) (* DEST_SYNC_FF = "5" *) (* INIT = "1" *) 
(* INIT_SYNC_FF = "0" *) (* ORIG_REF_NAME = "xpm_cdc_sync_rst" *) (* SIM_ASSERT_CHK = "0" *) 
(* VERSION = "0" *) (* XPM_MODULE = "TRUE" *) (* is_du_within_envelope = "true" *) 
(* keep_hierarchy = "true" *) (* xpm_cdc = "SYNC_RST" *) 
module ip_afifo_axis_xpm_cdc_sync_rst
   (src_rst,
    dest_clk,
    dest_rst);
  input src_rst;
  input dest_clk;
  output dest_rst;

  wire dest_clk;
  wire src_rst;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "SYNC_RST" *) wire [4:0]syncstages_ff;

  assign dest_rst = syncstages_ff[4];
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SYNC_RST" *) 
  FDRE #(
    .INIT(1'b1)) 
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
    .INIT(1'b1)) 
    \syncstages_ff_reg[1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[0]),
        .Q(syncstages_ff[1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SYNC_RST" *) 
  FDRE #(
    .INIT(1'b1)) 
    \syncstages_ff_reg[2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[1]),
        .Q(syncstages_ff[2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SYNC_RST" *) 
  FDRE #(
    .INIT(1'b1)) 
    \syncstages_ff_reg[3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[2]),
        .Q(syncstages_ff[3]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SYNC_RST" *) 
  FDRE #(
    .INIT(1'b1)) 
    \syncstages_ff_reg[4] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[3]),
        .Q(syncstages_ff[4]),
        .R(1'b0));
endmodule

(* DEF_VAL = "1'b1" *) (* DEST_SYNC_FF = "5" *) (* INIT = "1" *) 
(* INIT_SYNC_FF = "0" *) (* ORIG_REF_NAME = "xpm_cdc_sync_rst" *) (* SIM_ASSERT_CHK = "0" *) 
(* VERSION = "0" *) (* XPM_MODULE = "TRUE" *) (* is_du_within_envelope = "true" *) 
(* keep_hierarchy = "true" *) (* xpm_cdc = "SYNC_RST" *) 
module ip_afifo_axis_xpm_cdc_sync_rst__2
   (src_rst,
    dest_clk,
    dest_rst);
  input src_rst;
  input dest_clk;
  output dest_rst;

  wire dest_clk;
  wire src_rst;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "SYNC_RST" *) wire [4:0]syncstages_ff;

  assign dest_rst = syncstages_ff[4];
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SYNC_RST" *) 
  FDRE #(
    .INIT(1'b1)) 
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
    .INIT(1'b1)) 
    \syncstages_ff_reg[1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[0]),
        .Q(syncstages_ff[1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SYNC_RST" *) 
  FDRE #(
    .INIT(1'b1)) 
    \syncstages_ff_reg[2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[1]),
        .Q(syncstages_ff[2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SYNC_RST" *) 
  FDRE #(
    .INIT(1'b1)) 
    \syncstages_ff_reg[3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[2]),
        .Q(syncstages_ff[3]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SYNC_RST" *) 
  FDRE #(
    .INIT(1'b1)) 
    \syncstages_ff_reg[4] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[3]),
        .Q(syncstages_ff[4]),
        .R(1'b0));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2022.2"
`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
VHPlDkoDlWlBfBMvPBmGYmaek3s9hXXhjF28kllYPnaNm3TSnzzpXHWHc8Ye9/2L2yiQfJ1hTWou
Ia/zeQ8h9/dtr6QB5YkyW4wlb/LbMgXb+DGIXPSllNl0IMsRQIcQDbcQm1bO/nlhb+2pjxiuaQrl
DbvxoDwPs7z3LunRxsg=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
lmIhoX8hXuc7tNV1sXY1K2/gXL7Y7Hq73qQF7+x03UWWTRd3uhGmVQtOMVbhIW+66UkWUHiD26zL
fzqGor8bgSNGpSFyS11k4TwLQT4OfAMGO8C9Qmmh4+VENBnpS9TW+wHzCv8oUwht7xYtYRZvOvYK
F3fMppz2sBkUd1lciw98ZE/UmNkhqBuMfIYF43j45DEJ55PBhOZNg91Ls4v3qBHyBAaYPFFoMry3
d5Fw1PZyFQSEOSSpwgyds2aN0g6oIwl7zm0LJrM9VDAOxBUE50hk+oHr4jj8J8UhHQJnlEHm1Idm
rvxKygNKRvfSpa90NYxZJFYgqnrMYg+19+9aZA==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
VkyCjO2onoeZWEoYQ/4ue7X5mkHyTYVW9xjdoTsGS4GdP/Q64VaCZL/jr6R8DVDXPMnH7tRMrDpo
jpYBnyzSgOkfgqM+96ioC2fDyAaG4gYgGLmrBR6qK3/mxXwAZZX+GJ9R/eWXkc9h8xN+gsSSX6/M
jIQCgeT6q7PB4dWT6KY=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Iub91V+TnhVlZCSLu6iKmFjix71y6/l83OPTs8uewWvkE7WcqYxEKi9fonXEkzAtWzuKwEUqnOlN
VBsNJqPUdKcd22q523mrdt89mpdosWD+hvZdO7ELhJniY5u9h49FFkubpN2JiUTcIcKEYxVNlds4
wyvaYUqbPVH5v2ooJwDdimS4GVn9HerCOgPwfshvQDNlMTxLcYju4v8BHMc5Rub9Q/ihvpQU74v2
ouZ9XIwA+C6pBLwvaqS8jE7HXOokgqJilaX/W/t+KEgiFry/txRTMU9WMD7tCN7lcfjCydmS3Lq+
3u6Hsr0S8BwNjcaDpZDnBTygUJd4JSqREnk33w==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
U46EWFmKmpZGaWfyL+dokyQtJtaOYsa7HCW/+fdtw9/yHKTWFpmqKBZngBj5rPkNhtTDDCJkqsYj
tUXg1j4tgIBaCQn9B0q/aG+B3gPLrudp9hLL25mVbsfiTzdekiV2hJMmhuMoavKKPJHC6zyW7kZi
80er82OQy8h+Df/fe6TRjH9xEt3/b80tRKUMbxkLfnnkAyyf1KfOhB6/uyI4mwXuQR+DsAbzybKR
YtXpOiW72tGrXTFlzcwbHamWZefqsilVpBw6V5dh33vYKGx50xwWpj76maAkpQrOpB7zufeldJe4
W1UOEN84AZdRTLkVSxamWo/wp8nP9fiGS/ItRw==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2021_07", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
qczgIJYpE/SzErzK7eWJBGcDFEzDLm8cKbwJbPXuM6YnJxx44W+E60R3war7K2QGFAkOoCDUtDC7
SghJGF32btaDLzeKm0tQ669sBtQmMIaBrlt7I9QBkNM8zN9GL92qxNC9o3UVWMOYy5BmH8nUPgcE
O6lRubeltlrTuDe7UJQ2nEPHcXjpUJJ8dxktyW+LovBy1OxW8g4GRAsmEJsoOEg0HuDdWcc4IshJ
PvwPJ7LblELAKsdkSt65y9VaklaEm7MlH4ImlgIa74TgRmutLUbWxM1QYhGE5rAzFhGU5i3RJOdx
L3N7GGGvLMW2z9NSHbIFX+/eNII9fNJ9nZbgLA==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Ti1NUgDv8YPk90APMwfu/mRr38QYwAxZfv0T6zQ89YS55t2EquEGVqrEafYX6rTydLOw8le1Oucv
f2oERpSSSTih/ScZneSZmuPE/Zh2BU1Ajv0j+/+0uEWXU+5lLPbDJjnapTmJXih1MYPf0SHpZZmE
BKj2IEBI9MPZlh6bxpa5BWJnyPdAvHf+UNaMXU9+pmbtrzUVebql4mFJu45Z3+ehmFY4FBW3zXMF
44C4TlHACLwL3vHVMCVfeKhgdVDbpE+/IFhTStz7mZ9h9RKGanQcs6YDVM1R+2RKA1QT1fX4FiQc
1V+FGmrm1ujxmFGXwpfNKByVlfCY0oWhRJCYYQ==

`pragma protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`pragma protect key_block
HuEXFK0NXt09xU2yxxjng1OLsT+ZEM4EhqBgpr9D2ljw2vDaMBrqEsRQTc2B9soDq3ewDduHJXBd
OGYxkPnoN6LhjULtB2nTgjcH6NxA4puZ1ZNcndDndVBo8rTW5W1OqHq6InAG0CqPpTIkuqz3ECPl
EysI++MCDfH6tIzlekxJFIJ1McJsTq5rFuLzMMcrmkBxgcayDpOcCFuzZzCczxmt/cCCIKmDybwT
OQXmOcLJoYLP4sFu6R9c6xO8i6p++crv2N3eIxZHKbek9xBBZqQM9EYuEtsbkqAs9XZpa16i5njR
BDFxTKcP6r7JgFALJE89AZhBbate5JXWp0v4ECZD18aEL17CipwcWPutNMdG1apzSPP5y59n7rMG
yxBPz1gKHc3Emkl4WcO0hjICxqmO6dMXoY8JvBSf6ry2l0sH9Ihr3Bq5WWmlhPHnoaNr5jl//vNe
KfToWtn97eoVSt1LnmXXnSpdigbHr0UIg8AdkpdkuNRaWdVicDdgSo49

`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
mokwst2bn6UxD6V9UdIgCIG1QQ/d0FiJqYGOTI2eHPV6YElaLjnJ8DnQmZnGS95o3x93FDOoa58C
RwYsX1fVoVtXkj1LuZq0k7q9vEe4T8xMjpkeYtIHY9k0Xhy1Lq/xRlfzGAf9fvf9e+f4r7aR/Sb/
uCZxxugG5niTwLENY1n3NthYL0jvo8Fmdw4Qg0nTCGWlVCws+09K0g9/lx6I9EcuHHemcHO3fOZG
lMc4NaPNozKwnyDMoWUkwiVxyFEPFaQLNYqzjvR+CqrWfhFLo96JWhL+eaDoNuZoBVYQtNH5ZwBL
BoO27Pw10lgcReGlZBz3BLO7T4ddynCx0+eSnw==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
PiP7AjOQqqouyQMoBQqgWIDhUSViq94rIvGiIJ/UKMDspM/yXw1caE8AhWHTjYckC4yLpPAz5P6s
1Z6flzDPrzVwg4e59X2cc4IMCHhedna0rDO804njcc6amRDTeLsMLTkWfvomB4xwszm2AgT+PRnB
WHd09ZUDVFjiBXT+Oa9AicgGJHrX3w823yBPuAa704kje/SzgtiDpcTU1eLmLhLW7LpEd9KIHd9s
ER7Uk9Orws0Kq9PMTqMX4hMn5K5mFakOeOURiEbUjdv5RiIJ2g/PlQXSItM8fHsBTQa6fOaJwQTI
vHwK3a8ZBHpfT1YH+n7wNiNUZwD4SFXm1QVx4g==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Ul5ZfTHJwMctaNhYRortUZizYMPYRef7uYqPSuMkxsArnxI/cjGh+KRMwzV86hyp/6TXSJIjm5ec
2wX2UONdPN+DOJ84jYC4JbgJQrPnTj7ioD8uLX/WlyPcQzyF5keqFgj5eR5s13FskVWCuAWf5m9w
mhFEKFjVXDAr7gVgAJh/hL8P6Psrnf+LGfiM8JhnDepsHEYykGlpD3fzru2BGgqHWqPqFMcnyVGl
vysaIXiJz/eYKvO8RGcgd3DJAM/wPm9A0m/DWcmSnczOgTjoqkHcBg2H5uJMLvufzmjImi6LYEqq
v04ESDEN31cSUzqUYcayvMFOnI/WNsWbFIa5+Q==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 110752)
`pragma protect data_block
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
iw==
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
