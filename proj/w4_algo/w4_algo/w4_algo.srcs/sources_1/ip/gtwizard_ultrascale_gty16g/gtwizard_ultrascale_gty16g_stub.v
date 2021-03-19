// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.2 (lin64) Build 2708876 Wed Nov  6 21:39:14 MST 2019
// Date        : Fri Mar 19 14:01:25 2021
// Host        : excession.phy.bris.ac.uk running 64-bit Scientific Linux release 7.9 (Nitrogen)
// Command     : write_verilog -force -mode synth_stub
//               /storage1/ag17009/IPBB_TestBuilds/w4_emp/proj/w4_algo/w4_algo/w4_algo.srcs/sources_1/ip/gtwizard_ultrascale_gty16g/gtwizard_ultrascale_gty16g_stub.v
// Design      : gtwizard_ultrascale_gty16g
// Purpose     : Stub declaration of top-level module interface
// Device      : xcku15p-ffva1760-2-e
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "gtwizard_ultrascale_gty16g_gtwizard_top,Vivado 2019.2" *)
module gtwizard_ultrascale_gty16g(gtwiz_userclk_tx_reset_in, 
  gtwiz_userclk_tx_srcclk_out, gtwiz_userclk_tx_usrclk_out, 
  gtwiz_userclk_tx_usrclk2_out, gtwiz_userclk_tx_active_out, gtwiz_userclk_rx_reset_in, 
  gtwiz_userclk_rx_srcclk_out, gtwiz_userclk_rx_usrclk_out, 
  gtwiz_userclk_rx_usrclk2_out, gtwiz_userclk_rx_active_out, 
  gtwiz_buffbypass_tx_reset_in, gtwiz_buffbypass_tx_start_user_in, 
  gtwiz_buffbypass_tx_done_out, gtwiz_buffbypass_tx_error_out, 
  gtwiz_buffbypass_rx_reset_in, gtwiz_buffbypass_rx_start_user_in, 
  gtwiz_buffbypass_rx_done_out, gtwiz_buffbypass_rx_error_out, 
  gtwiz_reset_clk_freerun_in, gtwiz_reset_all_in, gtwiz_reset_tx_pll_and_datapath_in, 
  gtwiz_reset_tx_datapath_in, gtwiz_reset_rx_pll_and_datapath_in, 
  gtwiz_reset_rx_datapath_in, gtwiz_reset_rx_cdr_stable_out, gtwiz_reset_tx_done_out, 
  gtwiz_reset_rx_done_out, gtwiz_userdata_tx_in, gtwiz_userdata_rx_out, gtrefclk00_in, 
  qpll0lock_out, qpll0outclk_out, qpll0outrefclk_out, gtyrxn_in, gtyrxp_in, loopback_in, 
  rxgearboxslip_in, rxlpmen_in, rxpolarity_in, txheader_in, txpolarity_in, txsequence_in, 
  gtpowergood_out, gtytxn_out, gtytxp_out, rxcdrlock_out, rxdatavalid_out, rxheader_out, 
  rxheadervalid_out, rxpmaresetdone_out, rxresetdone_out, rxstartofseq_out, 
  txpmaresetdone_out, txprgdivresetdone_out, txresetdone_out)
/* synthesis syn_black_box black_box_pad_pin="gtwiz_userclk_tx_reset_in[0:0],gtwiz_userclk_tx_srcclk_out[0:0],gtwiz_userclk_tx_usrclk_out[0:0],gtwiz_userclk_tx_usrclk2_out[0:0],gtwiz_userclk_tx_active_out[0:0],gtwiz_userclk_rx_reset_in[0:0],gtwiz_userclk_rx_srcclk_out[0:0],gtwiz_userclk_rx_usrclk_out[0:0],gtwiz_userclk_rx_usrclk2_out[0:0],gtwiz_userclk_rx_active_out[0:0],gtwiz_buffbypass_tx_reset_in[0:0],gtwiz_buffbypass_tx_start_user_in[0:0],gtwiz_buffbypass_tx_done_out[0:0],gtwiz_buffbypass_tx_error_out[0:0],gtwiz_buffbypass_rx_reset_in[0:0],gtwiz_buffbypass_rx_start_user_in[0:0],gtwiz_buffbypass_rx_done_out[0:0],gtwiz_buffbypass_rx_error_out[0:0],gtwiz_reset_clk_freerun_in[0:0],gtwiz_reset_all_in[0:0],gtwiz_reset_tx_pll_and_datapath_in[0:0],gtwiz_reset_tx_datapath_in[0:0],gtwiz_reset_rx_pll_and_datapath_in[0:0],gtwiz_reset_rx_datapath_in[0:0],gtwiz_reset_rx_cdr_stable_out[0:0],gtwiz_reset_tx_done_out[0:0],gtwiz_reset_rx_done_out[0:0],gtwiz_userdata_tx_in[255:0],gtwiz_userdata_rx_out[255:0],gtrefclk00_in[0:0],qpll0lock_out[0:0],qpll0outclk_out[0:0],qpll0outrefclk_out[0:0],gtyrxn_in[3:0],gtyrxp_in[3:0],loopback_in[11:0],rxgearboxslip_in[3:0],rxlpmen_in[3:0],rxpolarity_in[3:0],txheader_in[23:0],txpolarity_in[3:0],txsequence_in[27:0],gtpowergood_out[3:0],gtytxn_out[3:0],gtytxp_out[3:0],rxcdrlock_out[3:0],rxdatavalid_out[7:0],rxheader_out[23:0],rxheadervalid_out[7:0],rxpmaresetdone_out[3:0],rxresetdone_out[3:0],rxstartofseq_out[7:0],txpmaresetdone_out[3:0],txprgdivresetdone_out[3:0],txresetdone_out[3:0]" */;
  input [0:0]gtwiz_userclk_tx_reset_in;
  output [0:0]gtwiz_userclk_tx_srcclk_out;
  output [0:0]gtwiz_userclk_tx_usrclk_out;
  output [0:0]gtwiz_userclk_tx_usrclk2_out;
  output [0:0]gtwiz_userclk_tx_active_out;
  input [0:0]gtwiz_userclk_rx_reset_in;
  output [0:0]gtwiz_userclk_rx_srcclk_out;
  output [0:0]gtwiz_userclk_rx_usrclk_out;
  output [0:0]gtwiz_userclk_rx_usrclk2_out;
  output [0:0]gtwiz_userclk_rx_active_out;
  input [0:0]gtwiz_buffbypass_tx_reset_in;
  input [0:0]gtwiz_buffbypass_tx_start_user_in;
  output [0:0]gtwiz_buffbypass_tx_done_out;
  output [0:0]gtwiz_buffbypass_tx_error_out;
  input [0:0]gtwiz_buffbypass_rx_reset_in;
  input [0:0]gtwiz_buffbypass_rx_start_user_in;
  output [0:0]gtwiz_buffbypass_rx_done_out;
  output [0:0]gtwiz_buffbypass_rx_error_out;
  input [0:0]gtwiz_reset_clk_freerun_in;
  input [0:0]gtwiz_reset_all_in;
  input [0:0]gtwiz_reset_tx_pll_and_datapath_in;
  input [0:0]gtwiz_reset_tx_datapath_in;
  input [0:0]gtwiz_reset_rx_pll_and_datapath_in;
  input [0:0]gtwiz_reset_rx_datapath_in;
  output [0:0]gtwiz_reset_rx_cdr_stable_out;
  output [0:0]gtwiz_reset_tx_done_out;
  output [0:0]gtwiz_reset_rx_done_out;
  input [255:0]gtwiz_userdata_tx_in;
  output [255:0]gtwiz_userdata_rx_out;
  input [0:0]gtrefclk00_in;
  output [0:0]qpll0lock_out;
  output [0:0]qpll0outclk_out;
  output [0:0]qpll0outrefclk_out;
  input [3:0]gtyrxn_in;
  input [3:0]gtyrxp_in;
  input [11:0]loopback_in;
  input [3:0]rxgearboxslip_in;
  input [3:0]rxlpmen_in;
  input [3:0]rxpolarity_in;
  input [23:0]txheader_in;
  input [3:0]txpolarity_in;
  input [27:0]txsequence_in;
  output [3:0]gtpowergood_out;
  output [3:0]gtytxn_out;
  output [3:0]gtytxp_out;
  output [3:0]rxcdrlock_out;
  output [7:0]rxdatavalid_out;
  output [23:0]rxheader_out;
  output [7:0]rxheadervalid_out;
  output [3:0]rxpmaresetdone_out;
  output [3:0]rxresetdone_out;
  output [7:0]rxstartofseq_out;
  output [3:0]txpmaresetdone_out;
  output [3:0]txprgdivresetdone_out;
  output [3:0]txresetdone_out;
endmodule
