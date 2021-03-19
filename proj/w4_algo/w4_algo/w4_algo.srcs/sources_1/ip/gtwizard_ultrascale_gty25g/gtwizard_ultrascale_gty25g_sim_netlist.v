// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.2 (lin64) Build 2708876 Wed Nov  6 21:39:14 MST 2019
// Date        : Fri Mar 19 14:01:18 2021
// Host        : excession.phy.bris.ac.uk running 64-bit Scientific Linux release 7.9 (Nitrogen)
// Command     : write_verilog -force -mode funcsim
//               /storage1/ag17009/IPBB_TestBuilds/w4_emp/proj/w4_algo/w4_algo/w4_algo.srcs/sources_1/ip/gtwizard_ultrascale_gty25g/gtwizard_ultrascale_gty25g_sim_netlist.v
// Design      : gtwizard_ultrascale_gty25g
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xcku15p-ffva1760-2-e
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "gtwizard_ultrascale_gty25g,gtwizard_ultrascale_gty25g_gtwizard_top,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "gtwizard_ultrascale_gty25g_gtwizard_top,Vivado 2019.2" *) 
(* NotValidForBitStream *)
module gtwizard_ultrascale_gty25g
   (gtwiz_userclk_tx_reset_in,
    gtwiz_userclk_tx_srcclk_out,
    gtwiz_userclk_tx_usrclk_out,
    gtwiz_userclk_tx_usrclk2_out,
    gtwiz_userclk_tx_active_out,
    gtwiz_userclk_rx_reset_in,
    gtwiz_userclk_rx_srcclk_out,
    gtwiz_userclk_rx_usrclk_out,
    gtwiz_userclk_rx_usrclk2_out,
    gtwiz_userclk_rx_active_out,
    gtwiz_buffbypass_tx_reset_in,
    gtwiz_buffbypass_tx_start_user_in,
    gtwiz_buffbypass_tx_done_out,
    gtwiz_buffbypass_tx_error_out,
    gtwiz_buffbypass_rx_reset_in,
    gtwiz_buffbypass_rx_start_user_in,
    gtwiz_buffbypass_rx_done_out,
    gtwiz_buffbypass_rx_error_out,
    gtwiz_reset_clk_freerun_in,
    gtwiz_reset_all_in,
    gtwiz_reset_tx_pll_and_datapath_in,
    gtwiz_reset_tx_datapath_in,
    gtwiz_reset_rx_pll_and_datapath_in,
    gtwiz_reset_rx_datapath_in,
    gtwiz_reset_rx_cdr_stable_out,
    gtwiz_reset_tx_done_out,
    gtwiz_reset_rx_done_out,
    gtwiz_userdata_tx_in,
    gtwiz_userdata_rx_out,
    gtrefclk00_in,
    qpll0lock_out,
    qpll0outclk_out,
    qpll0outrefclk_out,
    gtyrxn_in,
    gtyrxp_in,
    loopback_in,
    rxgearboxslip_in,
    rxlpmen_in,
    rxpolarity_in,
    txheader_in,
    txpolarity_in,
    txsequence_in,
    gtpowergood_out,
    gtytxn_out,
    gtytxp_out,
    rxcdrlock_out,
    rxdatavalid_out,
    rxheader_out,
    rxheadervalid_out,
    rxpmaresetdone_out,
    rxresetdone_out,
    rxstartofseq_out,
    txpmaresetdone_out,
    txprgdivresetdone_out,
    txresetdone_out);
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

  wire [3:0]gtpowergood_out;
  wire [0:0]gtrefclk00_in;
  wire [0:0]gtwiz_buffbypass_rx_done_out;
  wire [0:0]gtwiz_buffbypass_rx_error_out;
  wire [0:0]gtwiz_buffbypass_rx_reset_in;
  wire [0:0]gtwiz_buffbypass_rx_start_user_in;
  wire [0:0]gtwiz_buffbypass_tx_done_out;
  wire [0:0]gtwiz_buffbypass_tx_error_out;
  wire [0:0]gtwiz_buffbypass_tx_reset_in;
  wire [0:0]gtwiz_buffbypass_tx_start_user_in;
  wire [0:0]gtwiz_reset_all_in;
  wire [0:0]gtwiz_reset_clk_freerun_in;
  wire [0:0]gtwiz_reset_rx_cdr_stable_out;
  wire [0:0]gtwiz_reset_rx_datapath_in;
  wire [0:0]gtwiz_reset_rx_done_out;
  wire [0:0]gtwiz_reset_rx_pll_and_datapath_in;
  wire [0:0]gtwiz_reset_tx_datapath_in;
  wire [0:0]gtwiz_reset_tx_done_out;
  wire [0:0]gtwiz_reset_tx_pll_and_datapath_in;
  wire [0:0]gtwiz_userclk_rx_active_out;
  wire [0:0]gtwiz_userclk_rx_reset_in;
  wire [0:0]gtwiz_userclk_rx_srcclk_out;
  wire [0:0]gtwiz_userclk_rx_usrclk2_out;
  wire [0:0]gtwiz_userclk_tx_active_out;
  wire [0:0]gtwiz_userclk_tx_reset_in;
  wire [0:0]gtwiz_userclk_tx_srcclk_out;
  wire [0:0]gtwiz_userclk_tx_usrclk2_out;
  wire [255:0]gtwiz_userdata_rx_out;
  wire [255:0]gtwiz_userdata_tx_in;
  wire [3:0]gtyrxn_in;
  wire [3:0]gtyrxp_in;
  wire [3:0]gtytxn_out;
  wire [3:0]gtytxp_out;
  wire [11:0]loopback_in;
  wire [0:0]qpll0lock_out;
  wire [0:0]qpll0outclk_out;
  wire [0:0]qpll0outrefclk_out;
  wire [3:0]rxcdrlock_out;
  wire [7:0]rxdatavalid_out;
  wire [3:0]rxgearboxslip_in;
  wire [23:0]rxheader_out;
  wire [7:0]rxheadervalid_out;
  wire [3:0]rxlpmen_in;
  wire [3:0]rxpmaresetdone_out;
  wire [3:0]rxpolarity_in;
  wire [3:0]rxresetdone_out;
  wire [7:0]rxstartofseq_out;
  wire [23:0]txheader_in;
  wire [3:0]txpmaresetdone_out;
  wire [3:0]txpolarity_in;
  wire [3:0]txprgdivresetdone_out;
  wire [3:0]txresetdone_out;
  wire [27:0]txsequence_in;

  assign gtwiz_userclk_rx_usrclk_out[0] = gtwiz_userclk_rx_usrclk2_out;
  assign gtwiz_userclk_tx_usrclk_out[0] = gtwiz_userclk_tx_usrclk2_out;
  gtwizard_ultrascale_gty25g_gtwizard_ultrascale_gty25g_gtwizard_top inst
       (.gtpowergood_out(gtpowergood_out),
        .gtrefclk00_in(gtrefclk00_in),
        .gtwiz_buffbypass_rx_done_out(gtwiz_buffbypass_rx_done_out),
        .gtwiz_buffbypass_rx_error_out(gtwiz_buffbypass_rx_error_out),
        .gtwiz_buffbypass_rx_reset_in(gtwiz_buffbypass_rx_reset_in),
        .gtwiz_buffbypass_rx_start_user_in(gtwiz_buffbypass_rx_start_user_in),
        .gtwiz_buffbypass_tx_done_out(gtwiz_buffbypass_tx_done_out),
        .gtwiz_buffbypass_tx_error_out(gtwiz_buffbypass_tx_error_out),
        .gtwiz_buffbypass_tx_reset_in(gtwiz_buffbypass_tx_reset_in),
        .gtwiz_buffbypass_tx_start_user_in(gtwiz_buffbypass_tx_start_user_in),
        .gtwiz_reset_all_in(gtwiz_reset_all_in),
        .gtwiz_reset_clk_freerun_in(gtwiz_reset_clk_freerun_in),
        .gtwiz_reset_rx_cdr_stable_out(gtwiz_reset_rx_cdr_stable_out),
        .gtwiz_reset_rx_datapath_in(gtwiz_reset_rx_datapath_in),
        .gtwiz_reset_rx_done_out(gtwiz_reset_rx_done_out),
        .gtwiz_reset_rx_pll_and_datapath_in(gtwiz_reset_rx_pll_and_datapath_in),
        .gtwiz_reset_tx_datapath_in(gtwiz_reset_tx_datapath_in),
        .gtwiz_reset_tx_done_out(gtwiz_reset_tx_done_out),
        .gtwiz_reset_tx_pll_and_datapath_in(gtwiz_reset_tx_pll_and_datapath_in),
        .gtwiz_userclk_rx_active_out(gtwiz_userclk_rx_active_out),
        .gtwiz_userclk_rx_reset_in(gtwiz_userclk_rx_reset_in),
        .gtwiz_userclk_rx_srcclk_out(gtwiz_userclk_rx_srcclk_out),
        .gtwiz_userclk_rx_usrclk2_out(gtwiz_userclk_rx_usrclk2_out),
        .gtwiz_userclk_tx_active_out(gtwiz_userclk_tx_active_out),
        .gtwiz_userclk_tx_reset_in(gtwiz_userclk_tx_reset_in),
        .gtwiz_userclk_tx_srcclk_out(gtwiz_userclk_tx_srcclk_out),
        .gtwiz_userclk_tx_usrclk2_out(gtwiz_userclk_tx_usrclk2_out),
        .gtwiz_userdata_rx_out(gtwiz_userdata_rx_out),
        .gtwiz_userdata_tx_in(gtwiz_userdata_tx_in),
        .gtyrxn_in(gtyrxn_in),
        .gtyrxp_in(gtyrxp_in),
        .gtytxn_out(gtytxn_out),
        .gtytxp_out(gtytxp_out),
        .loopback_in(loopback_in),
        .qpll0lock_out(qpll0lock_out),
        .qpll0outclk_out(qpll0outclk_out),
        .qpll0outrefclk_out(qpll0outrefclk_out),
        .rxcdrlock_out(rxcdrlock_out),
        .rxdatavalid_out(rxdatavalid_out),
        .rxgearboxslip_in(rxgearboxslip_in),
        .rxheader_out(rxheader_out),
        .rxheadervalid_out(rxheadervalid_out),
        .rxlpmen_in(rxlpmen_in),
        .rxpmaresetdone_out(rxpmaresetdone_out),
        .rxpolarity_in(rxpolarity_in),
        .rxresetdone_out(rxresetdone_out),
        .rxstartofseq_out(rxstartofseq_out),
        .txheader_in(txheader_in),
        .txpmaresetdone_out(txpmaresetdone_out),
        .txpolarity_in(txpolarity_in),
        .txprgdivresetdone_out(txprgdivresetdone_out),
        .txresetdone_out(txresetdone_out),
        .txsequence_in(txsequence_in));
endmodule

(* ORIG_REF_NAME = "gtwizard_ultrascale_gty25g_gtwizard_gtye4" *) 
module gtwizard_ultrascale_gty25g_gtwizard_ultrascale_gty25g_gtwizard_gtye4
   (gtwiz_userclk_tx_usrclk_out,
    gtwiz_userclk_tx_srcclk_out,
    gtwiz_userclk_tx_active_out,
    gtwiz_userclk_rx_usrclk_out,
    gtwiz_userclk_rx_srcclk_out,
    gtwiz_userclk_rx_active_out,
    qpll0lock_out,
    qpll0outclk_out,
    qpll0outrefclk_out,
    gtytxn_out,
    gtytxp_out,
    rxcdrlock_out,
    rxpmaresetdone_out,
    rxresetdone_out,
    txpmaresetdone_out,
    txprgdivresetdone_out,
    txresetdone_out,
    gtwiz_userdata_rx_out,
    rxdatavalid_out,
    rxheadervalid_out,
    rxstartofseq_out,
    rxheader_out,
    gtpowergood_out,
    gtwiz_reset_tx_done_out,
    gtwiz_buffbypass_tx_done_out,
    gtwiz_buffbypass_tx_error_out,
    gtwiz_reset_rx_done_out,
    gtwiz_buffbypass_rx_done_out,
    gtwiz_buffbypass_rx_error_out,
    gtwiz_reset_rx_cdr_stable_out,
    gtwiz_userclk_tx_reset_in,
    gtwiz_userclk_rx_reset_in,
    gtwiz_buffbypass_tx_reset_in,
    gtwiz_buffbypass_rx_reset_in,
    gtwiz_reset_clk_freerun_in,
    gtrefclk00_in,
    gtyrxn_in,
    gtyrxp_in,
    rxgearboxslip_in,
    rxlpmen_in,
    rxpolarity_in,
    txpolarity_in,
    gtwiz_userdata_tx_in,
    loopback_in,
    txheader_in,
    txsequence_in,
    gtwiz_reset_all_in,
    gtwiz_reset_tx_datapath_in,
    gtwiz_buffbypass_tx_start_user_in,
    gtwiz_buffbypass_rx_start_user_in,
    gtwiz_reset_tx_pll_and_datapath_in,
    gtwiz_reset_rx_datapath_in,
    gtwiz_reset_rx_pll_and_datapath_in);
  output [0:0]gtwiz_userclk_tx_usrclk_out;
  output [0:0]gtwiz_userclk_tx_srcclk_out;
  output [0:0]gtwiz_userclk_tx_active_out;
  output [0:0]gtwiz_userclk_rx_usrclk_out;
  output [0:0]gtwiz_userclk_rx_srcclk_out;
  output [0:0]gtwiz_userclk_rx_active_out;
  output [0:0]qpll0lock_out;
  output [0:0]qpll0outclk_out;
  output [0:0]qpll0outrefclk_out;
  output [3:0]gtytxn_out;
  output [3:0]gtytxp_out;
  output [3:0]rxcdrlock_out;
  output [3:0]rxpmaresetdone_out;
  output [3:0]rxresetdone_out;
  output [3:0]txpmaresetdone_out;
  output [3:0]txprgdivresetdone_out;
  output [3:0]txresetdone_out;
  output [255:0]gtwiz_userdata_rx_out;
  output [7:0]rxdatavalid_out;
  output [7:0]rxheadervalid_out;
  output [7:0]rxstartofseq_out;
  output [23:0]rxheader_out;
  output [3:0]gtpowergood_out;
  output [0:0]gtwiz_reset_tx_done_out;
  output [0:0]gtwiz_buffbypass_tx_done_out;
  output [0:0]gtwiz_buffbypass_tx_error_out;
  output [0:0]gtwiz_reset_rx_done_out;
  output [0:0]gtwiz_buffbypass_rx_done_out;
  output [0:0]gtwiz_buffbypass_rx_error_out;
  output [0:0]gtwiz_reset_rx_cdr_stable_out;
  input [0:0]gtwiz_userclk_tx_reset_in;
  input [0:0]gtwiz_userclk_rx_reset_in;
  input [0:0]gtwiz_buffbypass_tx_reset_in;
  input [0:0]gtwiz_buffbypass_rx_reset_in;
  input [0:0]gtwiz_reset_clk_freerun_in;
  input [0:0]gtrefclk00_in;
  input [3:0]gtyrxn_in;
  input [3:0]gtyrxp_in;
  input [3:0]rxgearboxslip_in;
  input [3:0]rxlpmen_in;
  input [3:0]rxpolarity_in;
  input [3:0]txpolarity_in;
  input [255:0]gtwiz_userdata_tx_in;
  input [11:0]loopback_in;
  input [23:0]txheader_in;
  input [27:0]txsequence_in;
  input [0:0]gtwiz_reset_all_in;
  input [0:0]gtwiz_reset_tx_datapath_in;
  input [0:0]gtwiz_buffbypass_tx_start_user_in;
  input [0:0]gtwiz_buffbypass_rx_start_user_in;
  input [0:0]gtwiz_reset_tx_pll_and_datapath_in;
  input [0:0]gtwiz_reset_rx_datapath_in;
  input [0:0]gtwiz_reset_rx_pll_and_datapath_in;

  wire \gen_gtwizard_gtye4.gen_channel_container[1].gen_enabled_channel.gtye4_channel_wrapper_inst_n_0 ;
  wire \gen_gtwizard_gtye4.gen_channel_container[1].gen_enabled_channel.gtye4_channel_wrapper_inst_n_20 ;
  wire \gen_gtwizard_gtye4.gen_channel_container[1].gen_enabled_channel.gtye4_channel_wrapper_inst_n_21 ;
  wire \gen_gtwizard_gtye4.gen_channel_container[1].gen_enabled_channel.gtye4_channel_wrapper_inst_n_22 ;
  wire \gen_gtwizard_gtye4.gen_channel_container[1].gen_enabled_channel.gtye4_channel_wrapper_inst_n_23 ;
  wire \gen_gtwizard_gtye4.gen_channel_container[1].gen_enabled_channel.gtye4_channel_wrapper_inst_n_32 ;
  wire \gen_gtwizard_gtye4.gen_channel_container[1].gen_enabled_channel.gtye4_channel_wrapper_inst_n_33 ;
  wire \gen_gtwizard_gtye4.gen_channel_container[1].gen_enabled_channel.gtye4_channel_wrapper_inst_n_34 ;
  wire \gen_gtwizard_gtye4.gen_channel_container[1].gen_enabled_channel.gtye4_channel_wrapper_inst_n_35 ;
  wire \gen_gtwizard_gtye4.gen_channel_container[1].gen_enabled_channel.gtye4_channel_wrapper_inst_n_357 ;
  wire \gen_gtwizard_gtye4.gen_channel_container[1].gen_enabled_channel.gtye4_channel_wrapper_inst_n_359 ;
  wire \gen_gtwizard_gtye4.gen_channel_container[1].gen_enabled_channel.gtye4_channel_wrapper_inst_n_36 ;
  wire \gen_gtwizard_gtye4.gen_channel_container[1].gen_enabled_channel.gtye4_channel_wrapper_inst_n_37 ;
  wire \gen_gtwizard_gtye4.gen_channel_container[1].gen_enabled_channel.gtye4_channel_wrapper_inst_n_38 ;
  wire \gen_gtwizard_gtye4.gen_channel_container[1].gen_enabled_channel.gtye4_channel_wrapper_inst_n_39 ;
  wire \gen_gtwizard_gtye4.gen_channel_container[1].gen_enabled_channel.gtye4_channel_wrapper_inst_n_5 ;
  wire \gen_gtwizard_gtye4.gen_channel_container[1].gen_enabled_channel.gtye4_channel_wrapper_inst_n_6 ;
  wire \gen_gtwizard_gtye4.gen_channel_container[1].gen_enabled_channel.gtye4_channel_wrapper_inst_n_7 ;
  wire \gen_gtwizard_gtye4.gen_common.gen_common_container[1].gen_enabled_common.gtye4_common_wrapper_inst_n_3 ;
  wire \gen_gtwizard_gtye4.gen_common.gen_common_container[1].gen_enabled_common.gtye4_common_wrapper_inst_n_4 ;
  wire \gen_gtwizard_gtye4.gen_reset_controller_internal.gen_single_instance.gtwiz_reset_gtpowergood_int__0 ;
  wire \gen_gtwizard_gtye4.gen_reset_controller_internal.gen_single_instance.gtwiz_reset_gtrxreset_int ;
  wire \gen_gtwizard_gtye4.gen_reset_controller_internal.gen_single_instance.gtwiz_reset_inst_n_12 ;
  wire \gen_gtwizard_gtye4.gen_reset_controller_internal.gen_single_instance.gtwiz_reset_inst_n_13 ;
  wire \gen_gtwizard_gtye4.gen_reset_controller_internal.gen_single_instance.gtwiz_reset_inst_n_14 ;
  wire \gen_gtwizard_gtye4.gen_reset_controller_internal.gen_single_instance.gtwiz_reset_rxcdrlock_int__0 ;
  wire \gen_gtwizard_gtye4.gen_reset_controller_internal.gen_single_instance.gtwiz_reset_rxprogdivreset_int ;
  wire \gen_gtwizard_gtye4.gen_reset_controller_internal.gen_single_instance.gtwiz_reset_rxuserrdy_int ;
  wire \gen_gtwizard_gtye4.gen_reset_controller_internal.gen_single_instance.gtwiz_reset_txprogdivreset_int ;
  wire \gen_gtwizard_gtye4.gen_reset_controller_internal.gen_single_instance.gtwiz_reset_txuserrdy_int ;
  wire [3:0]\gen_gtwizard_gtye4.gen_reset_controller_internal.gen_single_instance.rxresetdone_sync ;
  wire [3:0]\gen_gtwizard_gtye4.gen_reset_controller_internal.gen_single_instance.txresetdone_sync ;
  wire [3:0]\gen_gtwizard_gtye4.gtpowergood_int ;
  wire [3:0]\gen_gtwizard_gtye4.gttxreset_ch_int ;
  wire [3:3]\gen_gtwizard_gtye4.rxdlysreset_int ;
  wire [0:0]\gen_gtwizard_gtye4.rxsyncallin_int ;
  wire [3:3]\gen_gtwizard_gtye4.txdlysreset_int ;
  wire [3:0]\gen_gtwizard_gtye4.txpisopd_ch_int ;
  wire [0:0]\gen_gtwizard_gtye4.txsyncallin_int ;
  wire [3:0]gtpowergood_out;
  wire [0:0]gtrefclk00_in;
  wire [0:0]gtwiz_buffbypass_rx_done_out;
  wire [0:0]gtwiz_buffbypass_rx_error_out;
  wire [0:0]gtwiz_buffbypass_rx_reset_in;
  wire [0:0]gtwiz_buffbypass_rx_start_user_in;
  wire [0:0]gtwiz_buffbypass_tx_done_out;
  wire [0:0]gtwiz_buffbypass_tx_error_out;
  wire [0:0]gtwiz_buffbypass_tx_reset_in;
  wire [0:0]gtwiz_buffbypass_tx_start_user_in;
  wire [0:0]gtwiz_reset_all_in;
  wire [0:0]gtwiz_reset_clk_freerun_in;
  wire [0:0]gtwiz_reset_rx_cdr_stable_out;
  wire [0:0]gtwiz_reset_rx_datapath_in;
  wire [0:0]gtwiz_reset_rx_done_out;
  wire [0:0]gtwiz_reset_rx_pll_and_datapath_in;
  wire [0:0]gtwiz_reset_tx_datapath_in;
  wire [0:0]gtwiz_reset_tx_done_out;
  wire [0:0]gtwiz_reset_tx_pll_and_datapath_in;
  wire [0:0]gtwiz_userclk_rx_active_out;
  wire [0:0]gtwiz_userclk_rx_reset_in;
  wire [0:0]gtwiz_userclk_rx_srcclk_out;
  wire [0:0]gtwiz_userclk_rx_usrclk_out;
  wire [0:0]gtwiz_userclk_tx_active_out;
  wire [0:0]gtwiz_userclk_tx_reset_in;
  wire [0:0]gtwiz_userclk_tx_srcclk_out;
  wire [0:0]gtwiz_userclk_tx_usrclk_out;
  wire [255:0]gtwiz_userdata_rx_out;
  wire [255:0]gtwiz_userdata_tx_in;
  wire [3:0]gtyrxn_in;
  wire [3:0]gtyrxp_in;
  wire [3:0]gtytxn_out;
  wire [3:0]gtytxp_out;
  wire [11:0]loopback_in;
  wire lopt;
  wire lopt_1;
  wire lopt_2;
  wire lopt_3;
  wire lopt_4;
  wire lopt_5;
  wire [0:0]qpll0lock_out;
  wire [0:0]qpll0outclk_out;
  wire [0:0]qpll0outrefclk_out;
  wire rst_in0;
  wire [3:0]rxcdrlock_out;
  wire [7:0]rxdatavalid_out;
  wire [3:0]rxgearboxslip_in;
  wire [23:0]rxheader_out;
  wire [7:0]rxheadervalid_out;
  wire [3:0]rxlpmen_in;
  wire [3:0]rxpmaresetdone_out;
  wire [3:0]rxpolarity_in;
  wire [3:0]rxresetdone_out;
  wire [7:0]rxstartofseq_out;
  wire [23:0]txheader_in;
  wire [3:0]txpmaresetdone_out;
  wire [3:0]txpolarity_in;
  wire [3:0]txprgdivresetdone_out;
  wire [3:0]txresetdone_out;
  wire [27:0]txsequence_in;

  gtwizard_ultrascale_gty25g_gtwizard_ultrascale_gty25g_gtye4_channel_wrapper \gen_gtwizard_gtye4.gen_channel_container[1].gen_enabled_channel.gtye4_channel_wrapper_inst 
       (.GTYE4_CHANNEL_GTPOWERGOOD(\gen_gtwizard_gtye4.gtpowergood_int ),
        .GTYE4_CHANNEL_GTRXRESET(\gen_gtwizard_gtye4.gen_reset_controller_internal.gen_single_instance.gtwiz_reset_gtrxreset_int ),
        .GTYE4_CHANNEL_GTTXRESET(\gen_gtwizard_gtye4.gttxreset_ch_int ),
        .GTYE4_CHANNEL_RXDLYSRESET(\gen_gtwizard_gtye4.rxdlysreset_int ),
        .GTYE4_CHANNEL_RXPHALIGNDONE({\gen_gtwizard_gtye4.gen_channel_container[1].gen_enabled_channel.gtye4_channel_wrapper_inst_n_20 ,\gen_gtwizard_gtye4.gen_channel_container[1].gen_enabled_channel.gtye4_channel_wrapper_inst_n_21 ,\gen_gtwizard_gtye4.gen_channel_container[1].gen_enabled_channel.gtye4_channel_wrapper_inst_n_22 ,\gen_gtwizard_gtye4.gen_channel_container[1].gen_enabled_channel.gtye4_channel_wrapper_inst_n_23 }),
        .GTYE4_CHANNEL_RXPROGDIVRESET(\gen_gtwizard_gtye4.gen_reset_controller_internal.gen_single_instance.gtwiz_reset_rxprogdivreset_int ),
        .GTYE4_CHANNEL_RXSYNCALLIN(\gen_gtwizard_gtye4.rxsyncallin_int ),
        .GTYE4_CHANNEL_RXSYNCDONE(\gen_gtwizard_gtye4.gen_channel_container[1].gen_enabled_channel.gtye4_channel_wrapper_inst_n_357 ),
        .GTYE4_CHANNEL_RXUSERRDY(\gen_gtwizard_gtye4.gen_reset_controller_internal.gen_single_instance.gtwiz_reset_rxuserrdy_int ),
        .GTYE4_CHANNEL_TXDLYSRESET(\gen_gtwizard_gtye4.txdlysreset_int ),
        .GTYE4_CHANNEL_TXOUTCLKPCS({\gen_gtwizard_gtye4.gen_channel_container[1].gen_enabled_channel.gtye4_channel_wrapper_inst_n_32 ,\gen_gtwizard_gtye4.gen_channel_container[1].gen_enabled_channel.gtye4_channel_wrapper_inst_n_33 ,\gen_gtwizard_gtye4.gen_channel_container[1].gen_enabled_channel.gtye4_channel_wrapper_inst_n_34 ,\gen_gtwizard_gtye4.gen_channel_container[1].gen_enabled_channel.gtye4_channel_wrapper_inst_n_35 }),
        .GTYE4_CHANNEL_TXPHALIGNDONE({\gen_gtwizard_gtye4.gen_channel_container[1].gen_enabled_channel.gtye4_channel_wrapper_inst_n_36 ,\gen_gtwizard_gtye4.gen_channel_container[1].gen_enabled_channel.gtye4_channel_wrapper_inst_n_37 ,\gen_gtwizard_gtye4.gen_channel_container[1].gen_enabled_channel.gtye4_channel_wrapper_inst_n_38 ,\gen_gtwizard_gtye4.gen_channel_container[1].gen_enabled_channel.gtye4_channel_wrapper_inst_n_39 }),
        .GTYE4_CHANNEL_TXPROGDIVRESET(\gen_gtwizard_gtye4.gen_reset_controller_internal.gen_single_instance.gtwiz_reset_txprogdivreset_int ),
        .GTYE4_CHANNEL_TXRATE(\gen_gtwizard_gtye4.txpisopd_ch_int ),
        .GTYE4_CHANNEL_TXSYNCALLIN(\gen_gtwizard_gtye4.txsyncallin_int ),
        .GTYE4_CHANNEL_TXSYNCDONE(\gen_gtwizard_gtye4.gen_channel_container[1].gen_enabled_channel.gtye4_channel_wrapper_inst_n_359 ),
        .GTYE4_CHANNEL_TXUSERRDY(\gen_gtwizard_gtye4.gen_reset_controller_internal.gen_single_instance.gtwiz_reset_txuserrdy_int ),
        .gtrxreset_out_reg(\gen_gtwizard_gtye4.gen_channel_container[1].gen_enabled_channel.gtye4_channel_wrapper_inst_n_0 ),
        .gtrxreset_out_reg_0(\gen_gtwizard_gtye4.gen_channel_container[1].gen_enabled_channel.gtye4_channel_wrapper_inst_n_5 ),
        .gtrxreset_out_reg_1(\gen_gtwizard_gtye4.gen_channel_container[1].gen_enabled_channel.gtye4_channel_wrapper_inst_n_6 ),
        .gtrxreset_out_reg_2(\gen_gtwizard_gtye4.gen_channel_container[1].gen_enabled_channel.gtye4_channel_wrapper_inst_n_7 ),
        .gtwiz_userclk_rx_srcclk_out(gtwiz_userclk_rx_srcclk_out),
        .gtwiz_userclk_rx_usrclk_out(gtwiz_userclk_rx_usrclk_out),
        .gtwiz_userclk_tx_srcclk_out(gtwiz_userclk_tx_srcclk_out),
        .gtwiz_userclk_tx_usrclk_out(gtwiz_userclk_tx_usrclk_out),
        .gtwiz_userdata_rx_out(gtwiz_userdata_rx_out),
        .gtwiz_userdata_tx_in(gtwiz_userdata_tx_in),
        .gtyrxn_in(gtyrxn_in),
        .gtyrxp_in(gtyrxp_in),
        .gtytxn_out(gtytxn_out),
        .gtytxp_out(gtytxp_out),
        .loopback_in(loopback_in),
        .lopt(lopt),
        .lopt_1(gtwiz_userclk_rx_reset_in),
        .lopt_2(lopt_1),
        .lopt_3(lopt_2),
        .lopt_4(lopt_3),
        .lopt_5(gtwiz_userclk_tx_reset_in),
        .lopt_6(lopt_4),
        .lopt_7(lopt_5),
        .qpll0outclk_out(qpll0outclk_out),
        .qpll0outrefclk_out(qpll0outrefclk_out),
        .qpll1outclk_out(\gen_gtwizard_gtye4.gen_common.gen_common_container[1].gen_enabled_common.gtye4_common_wrapper_inst_n_3 ),
        .qpll1outrefclk_out(\gen_gtwizard_gtye4.gen_common.gen_common_container[1].gen_enabled_common.gtye4_common_wrapper_inst_n_4 ),
        .rxcdrlock_out(rxcdrlock_out),
        .rxdatavalid_out(rxdatavalid_out),
        .rxgearboxslip_in(rxgearboxslip_in),
        .rxheader_out(rxheader_out),
        .rxheadervalid_out(rxheadervalid_out),
        .rxlpmen_in(rxlpmen_in),
        .rxpmaresetdone_out(rxpmaresetdone_out),
        .rxpolarity_in(rxpolarity_in),
        .rxresetdone_out(rxresetdone_out),
        .rxstartofseq_out(rxstartofseq_out),
        .txheader_in(txheader_in),
        .txpmaresetdone_out(txpmaresetdone_out),
        .txpolarity_in(txpolarity_in),
        .txprgdivresetdone_out(txprgdivresetdone_out),
        .txresetdone_out(txresetdone_out),
        .txsequence_in(txsequence_in));
  gtwizard_ultrascale_gty25g_gtwizard_ultrascale_gty25g_gtye4_common_wrapper \gen_gtwizard_gtye4.gen_common.gen_common_container[1].gen_enabled_common.gtye4_common_wrapper_inst 
       (.gtrefclk00_in(gtrefclk00_in),
        .i_in_meta_reg(\gen_gtwizard_gtye4.gen_reset_controller_internal.gen_single_instance.gtwiz_reset_inst_n_12 ),
        .qpll0lock_out(qpll0lock_out),
        .qpll0outclk_out(qpll0outclk_out),
        .qpll0outrefclk_out(qpll0outrefclk_out),
        .qpll1outclk_out(\gen_gtwizard_gtye4.gen_common.gen_common_container[1].gen_enabled_common.gtye4_common_wrapper_inst_n_3 ),
        .qpll1outrefclk_out(\gen_gtwizard_gtye4.gen_common.gen_common_container[1].gen_enabled_common.gtye4_common_wrapper_inst_n_4 ),
        .rst_in0(rst_in0));
  gtwizard_ultrascale_gty25g_gtwizard_ultrascale_v1_7_7_gtye4_delay_powergood \gen_gtwizard_gtye4.gen_pwrgood_delay_inst[0].delay_powergood_inst 
       (.GTYE4_CHANNEL_TXOUTCLKPCS(\gen_gtwizard_gtye4.gen_channel_container[1].gen_enabled_channel.gtye4_channel_wrapper_inst_n_35 ),
        .GTYE4_CHANNEL_TXRATE(\gen_gtwizard_gtye4.txpisopd_ch_int [0]),
        .\gen_powergood_delay.intclk_rrst_n_r_reg[0]_0 (\gen_gtwizard_gtye4.gen_channel_container[1].gen_enabled_channel.gtye4_channel_wrapper_inst_n_0 ),
        .out(gtpowergood_out[0]));
  gtwizard_ultrascale_gty25g_gtwizard_ultrascale_v1_7_7_gtye4_delay_powergood_0 \gen_gtwizard_gtye4.gen_pwrgood_delay_inst[1].delay_powergood_inst 
       (.GTYE4_CHANNEL_TXOUTCLKPCS(\gen_gtwizard_gtye4.gen_channel_container[1].gen_enabled_channel.gtye4_channel_wrapper_inst_n_34 ),
        .GTYE4_CHANNEL_TXRATE(\gen_gtwizard_gtye4.txpisopd_ch_int [1]),
        .\gen_powergood_delay.intclk_rrst_n_r_reg[0]_0 (\gen_gtwizard_gtye4.gen_channel_container[1].gen_enabled_channel.gtye4_channel_wrapper_inst_n_5 ),
        .out(gtpowergood_out[1]));
  gtwizard_ultrascale_gty25g_gtwizard_ultrascale_v1_7_7_gtye4_delay_powergood_1 \gen_gtwizard_gtye4.gen_pwrgood_delay_inst[2].delay_powergood_inst 
       (.GTYE4_CHANNEL_TXOUTCLKPCS(\gen_gtwizard_gtye4.gen_channel_container[1].gen_enabled_channel.gtye4_channel_wrapper_inst_n_33 ),
        .GTYE4_CHANNEL_TXRATE(\gen_gtwizard_gtye4.txpisopd_ch_int [2]),
        .\gen_powergood_delay.intclk_rrst_n_r_reg[0]_0 (\gen_gtwizard_gtye4.gen_channel_container[1].gen_enabled_channel.gtye4_channel_wrapper_inst_n_6 ),
        .out(gtpowergood_out[2]));
  gtwizard_ultrascale_gty25g_gtwizard_ultrascale_v1_7_7_gtye4_delay_powergood_2 \gen_gtwizard_gtye4.gen_pwrgood_delay_inst[3].delay_powergood_inst 
       (.GTYE4_CHANNEL_TXOUTCLKPCS(\gen_gtwizard_gtye4.gen_channel_container[1].gen_enabled_channel.gtye4_channel_wrapper_inst_n_32 ),
        .GTYE4_CHANNEL_TXRATE(\gen_gtwizard_gtye4.txpisopd_ch_int [3]),
        .\gen_powergood_delay.intclk_rrst_n_r_reg[0]_0 (\gen_gtwizard_gtye4.gen_channel_container[1].gen_enabled_channel.gtye4_channel_wrapper_inst_n_7 ),
        .out(gtpowergood_out[3]));
  gtwizard_ultrascale_gty25g_gtwizard_ultrascale_v1_7_7_bit_synchronizer \gen_gtwizard_gtye4.gen_reset_controller_internal.gen_single_instance.gen_ch_xrd[0].bit_synchronizer_rxresetdone_inst 
       (.\gen_gtwizard_gtye4.gen_reset_controller_internal.gen_single_instance.rxresetdone_sync (\gen_gtwizard_gtye4.gen_reset_controller_internal.gen_single_instance.rxresetdone_sync [0]),
        .gtwiz_reset_clk_freerun_in(gtwiz_reset_clk_freerun_in),
        .rxresetdone_out(rxresetdone_out[0]));
  gtwizard_ultrascale_gty25g_gtwizard_ultrascale_v1_7_7_bit_synchronizer_3 \gen_gtwizard_gtye4.gen_reset_controller_internal.gen_single_instance.gen_ch_xrd[0].bit_synchronizer_txresetdone_inst 
       (.\gen_gtwizard_gtye4.gen_reset_controller_internal.gen_single_instance.txresetdone_sync (\gen_gtwizard_gtye4.gen_reset_controller_internal.gen_single_instance.txresetdone_sync [0]),
        .gtwiz_reset_clk_freerun_in(gtwiz_reset_clk_freerun_in),
        .txresetdone_out(txresetdone_out[0]));
  gtwizard_ultrascale_gty25g_gtwizard_ultrascale_v1_7_7_bit_synchronizer_4 \gen_gtwizard_gtye4.gen_reset_controller_internal.gen_single_instance.gen_ch_xrd[1].bit_synchronizer_rxresetdone_inst 
       (.\gen_gtwizard_gtye4.gen_reset_controller_internal.gen_single_instance.rxresetdone_sync (\gen_gtwizard_gtye4.gen_reset_controller_internal.gen_single_instance.rxresetdone_sync [1]),
        .gtwiz_reset_clk_freerun_in(gtwiz_reset_clk_freerun_in),
        .rxresetdone_out(rxresetdone_out[1]));
  gtwizard_ultrascale_gty25g_gtwizard_ultrascale_v1_7_7_bit_synchronizer_5 \gen_gtwizard_gtye4.gen_reset_controller_internal.gen_single_instance.gen_ch_xrd[1].bit_synchronizer_txresetdone_inst 
       (.\gen_gtwizard_gtye4.gen_reset_controller_internal.gen_single_instance.txresetdone_sync (\gen_gtwizard_gtye4.gen_reset_controller_internal.gen_single_instance.txresetdone_sync [1]),
        .gtwiz_reset_clk_freerun_in(gtwiz_reset_clk_freerun_in),
        .txresetdone_out(txresetdone_out[1]));
  gtwizard_ultrascale_gty25g_gtwizard_ultrascale_v1_7_7_bit_synchronizer_6 \gen_gtwizard_gtye4.gen_reset_controller_internal.gen_single_instance.gen_ch_xrd[2].bit_synchronizer_rxresetdone_inst 
       (.\gen_gtwizard_gtye4.gen_reset_controller_internal.gen_single_instance.rxresetdone_sync (\gen_gtwizard_gtye4.gen_reset_controller_internal.gen_single_instance.rxresetdone_sync [2]),
        .gtwiz_reset_clk_freerun_in(gtwiz_reset_clk_freerun_in),
        .rxresetdone_out(rxresetdone_out[2]));
  gtwizard_ultrascale_gty25g_gtwizard_ultrascale_v1_7_7_bit_synchronizer_7 \gen_gtwizard_gtye4.gen_reset_controller_internal.gen_single_instance.gen_ch_xrd[2].bit_synchronizer_txresetdone_inst 
       (.\gen_gtwizard_gtye4.gen_reset_controller_internal.gen_single_instance.txresetdone_sync (\gen_gtwizard_gtye4.gen_reset_controller_internal.gen_single_instance.txresetdone_sync [2]),
        .gtwiz_reset_clk_freerun_in(gtwiz_reset_clk_freerun_in),
        .txresetdone_out(txresetdone_out[2]));
  gtwizard_ultrascale_gty25g_gtwizard_ultrascale_v1_7_7_bit_synchronizer_8 \gen_gtwizard_gtye4.gen_reset_controller_internal.gen_single_instance.gen_ch_xrd[3].bit_synchronizer_rxresetdone_inst 
       (.\gen_gtwizard_gtye4.gen_reset_controller_internal.gen_single_instance.rxresetdone_sync (\gen_gtwizard_gtye4.gen_reset_controller_internal.gen_single_instance.rxresetdone_sync [3]),
        .gtwiz_reset_clk_freerun_in(gtwiz_reset_clk_freerun_in),
        .rxresetdone_out(rxresetdone_out[3]));
  gtwizard_ultrascale_gty25g_gtwizard_ultrascale_v1_7_7_bit_synchronizer_9 \gen_gtwizard_gtye4.gen_reset_controller_internal.gen_single_instance.gen_ch_xrd[3].bit_synchronizer_txresetdone_inst 
       (.\gen_gtwizard_gtye4.gen_reset_controller_internal.gen_single_instance.txresetdone_sync (\gen_gtwizard_gtye4.gen_reset_controller_internal.gen_single_instance.txresetdone_sync [3]),
        .gtwiz_reset_clk_freerun_in(gtwiz_reset_clk_freerun_in),
        .txresetdone_out(txresetdone_out[3]));
  LUT4 #(
    .INIT(16'h8000)) 
    \gen_gtwizard_gtye4.gen_reset_controller_internal.gen_single_instance.gtwiz_reset_gtpowergood_int 
       (.I0(gtpowergood_out[1]),
        .I1(gtpowergood_out[0]),
        .I2(gtpowergood_out[3]),
        .I3(gtpowergood_out[2]),
        .O(\gen_gtwizard_gtye4.gen_reset_controller_internal.gen_single_instance.gtwiz_reset_gtpowergood_int__0 ));
  gtwizard_ultrascale_gty25g_gtwizard_ultrascale_v1_7_7_gtwiz_reset \gen_gtwizard_gtye4.gen_reset_controller_internal.gen_single_instance.gtwiz_reset_inst 
       (.GTYE4_CHANNEL_GTPOWERGOOD(\gen_gtwizard_gtye4.gtpowergood_int ),
        .GTYE4_CHANNEL_GTRXRESET(\gen_gtwizard_gtye4.gen_reset_controller_internal.gen_single_instance.gtwiz_reset_gtrxreset_int ),
        .GTYE4_CHANNEL_GTTXRESET(\gen_gtwizard_gtye4.gttxreset_ch_int ),
        .GTYE4_CHANNEL_RXPROGDIVRESET(\gen_gtwizard_gtye4.gen_reset_controller_internal.gen_single_instance.gtwiz_reset_rxprogdivreset_int ),
        .GTYE4_CHANNEL_RXUSERRDY(\gen_gtwizard_gtye4.gen_reset_controller_internal.gen_single_instance.gtwiz_reset_rxuserrdy_int ),
        .GTYE4_CHANNEL_TXPROGDIVRESET(\gen_gtwizard_gtye4.gen_reset_controller_internal.gen_single_instance.gtwiz_reset_txprogdivreset_int ),
        .GTYE4_CHANNEL_TXUSERRDY(\gen_gtwizard_gtye4.gen_reset_controller_internal.gen_single_instance.gtwiz_reset_txuserrdy_int ),
        .\gen_gtwizard_gtye4.gen_reset_controller_internal.gen_single_instance.rxresetdone_sync (\gen_gtwizard_gtye4.gen_reset_controller_internal.gen_single_instance.rxresetdone_sync ),
        .\gen_gtwizard_gtye4.gen_reset_controller_internal.gen_single_instance.txresetdone_sync (\gen_gtwizard_gtye4.gen_reset_controller_internal.gen_single_instance.txresetdone_sync ),
        .gtpowergood_out(gtpowergood_out),
        .gtwiz_reset_all_in(gtwiz_reset_all_in),
        .gtwiz_reset_clk_freerun_in(gtwiz_reset_clk_freerun_in),
        .gtwiz_reset_rx_datapath_in(gtwiz_reset_rx_datapath_in),
        .gtwiz_reset_rx_done_out(gtwiz_reset_rx_done_out),
        .gtwiz_reset_rx_pll_and_datapath_in(gtwiz_reset_rx_pll_and_datapath_in),
        .gtwiz_reset_tx_datapath_in(gtwiz_reset_tx_datapath_in),
        .gtwiz_reset_tx_done_out(gtwiz_reset_tx_done_out),
        .gtwiz_reset_tx_pll_and_datapath_in(gtwiz_reset_tx_pll_and_datapath_in),
        .gtwiz_userclk_rx_active_out(gtwiz_userclk_rx_active_out),
        .gtwiz_userclk_rx_usrclk_out(gtwiz_userclk_rx_usrclk_out),
        .gtwiz_userclk_tx_active_out(gtwiz_userclk_tx_active_out),
        .gtwiz_userclk_tx_usrclk_out(gtwiz_userclk_tx_usrclk_out),
        .i_in_meta_reg(\gen_gtwizard_gtye4.gen_reset_controller_internal.gen_single_instance.gtwiz_reset_rxcdrlock_int__0 ),
        .i_in_out_reg(gtwiz_reset_rx_cdr_stable_out),
        .in0(\gen_gtwizard_gtye4.gen_reset_controller_internal.gen_single_instance.gtwiz_reset_gtpowergood_int__0 ),
        .pllreset_tx_out_reg_0(\gen_gtwizard_gtye4.gen_reset_controller_internal.gen_single_instance.gtwiz_reset_inst_n_12 ),
        .qpll0lock_out(qpll0lock_out),
        .rst_in0(rst_in0),
        .rst_in_out_reg(\gen_gtwizard_gtye4.gen_reset_controller_internal.gen_single_instance.gtwiz_reset_inst_n_13 ),
        .rst_in_out_reg_0(\gen_gtwizard_gtye4.gen_reset_controller_internal.gen_single_instance.gtwiz_reset_inst_n_14 ));
  LUT4 #(
    .INIT(16'h8000)) 
    \gen_gtwizard_gtye4.gen_reset_controller_internal.gen_single_instance.gtwiz_reset_rxcdrlock_int 
       (.I0(rxcdrlock_out[1]),
        .I1(rxcdrlock_out[0]),
        .I2(rxcdrlock_out[3]),
        .I3(rxcdrlock_out[2]),
        .O(\gen_gtwizard_gtye4.gen_reset_controller_internal.gen_single_instance.gtwiz_reset_rxcdrlock_int__0 ));
  gtwizard_ultrascale_gty25g_gtwizard_ultrascale_v1_7_7_gtwiz_buffbypass_rx \gen_gtwizard_gtye4.gen_rx_buffer_bypass_internal.gen_single_instance.gtwiz_buffbypass_rx_inst 
       (.GTYE4_CHANNEL_RXDLYSRESET(\gen_gtwizard_gtye4.rxdlysreset_int ),
        .GTYE4_CHANNEL_RXPHALIGNDONE({\gen_gtwizard_gtye4.gen_channel_container[1].gen_enabled_channel.gtye4_channel_wrapper_inst_n_20 ,\gen_gtwizard_gtye4.gen_channel_container[1].gen_enabled_channel.gtye4_channel_wrapper_inst_n_21 ,\gen_gtwizard_gtye4.gen_channel_container[1].gen_enabled_channel.gtye4_channel_wrapper_inst_n_22 ,\gen_gtwizard_gtye4.gen_channel_container[1].gen_enabled_channel.gtye4_channel_wrapper_inst_n_23 }),
        .GTYE4_CHANNEL_RXSYNCALLIN(\gen_gtwizard_gtye4.rxsyncallin_int ),
        .GTYE4_CHANNEL_RXSYNCDONE(\gen_gtwizard_gtye4.gen_channel_container[1].gen_enabled_channel.gtye4_channel_wrapper_inst_n_357 ),
        .gtwiz_buffbypass_rx_done_out(gtwiz_buffbypass_rx_done_out),
        .gtwiz_buffbypass_rx_error_out(gtwiz_buffbypass_rx_error_out),
        .gtwiz_buffbypass_rx_reset_in(gtwiz_buffbypass_rx_reset_in),
        .gtwiz_buffbypass_rx_start_user_in(gtwiz_buffbypass_rx_start_user_in),
        .gtwiz_userclk_rx_usrclk_out(gtwiz_userclk_rx_usrclk_out),
        .rst_in_sync2_reg(\gen_gtwizard_gtye4.gen_reset_controller_internal.gen_single_instance.gtwiz_reset_inst_n_14 ));
  gtwizard_ultrascale_gty25g_gtwizard_ultrascale_v1_7_7_gtwiz_userclk_rx \gen_gtwizard_gtye4.gen_rx_user_clocking_internal.gen_single_instance.gtwiz_userclk_rx_inst 
       (.gtwiz_userclk_rx_active_out(gtwiz_userclk_rx_active_out),
        .gtwiz_userclk_rx_reset_in(gtwiz_userclk_rx_reset_in),
        .gtwiz_userclk_rx_srcclk_out(gtwiz_userclk_rx_srcclk_out),
        .gtwiz_userclk_rx_usrclk_out(gtwiz_userclk_rx_usrclk_out),
        .lopt(lopt),
        .lopt_1(lopt_1),
        .lopt_2(lopt_2));
  gtwizard_ultrascale_gty25g_gtwizard_ultrascale_v1_7_7_gtwiz_buffbypass_tx \gen_gtwizard_gtye4.gen_tx_buffer_bypass_internal.gen_single_instance.gtwiz_buffbypass_tx_inst 
       (.GTYE4_CHANNEL_TXDLYSRESET(\gen_gtwizard_gtye4.txdlysreset_int ),
        .GTYE4_CHANNEL_TXPHALIGNDONE({\gen_gtwizard_gtye4.gen_channel_container[1].gen_enabled_channel.gtye4_channel_wrapper_inst_n_36 ,\gen_gtwizard_gtye4.gen_channel_container[1].gen_enabled_channel.gtye4_channel_wrapper_inst_n_37 ,\gen_gtwizard_gtye4.gen_channel_container[1].gen_enabled_channel.gtye4_channel_wrapper_inst_n_38 ,\gen_gtwizard_gtye4.gen_channel_container[1].gen_enabled_channel.gtye4_channel_wrapper_inst_n_39 }),
        .GTYE4_CHANNEL_TXSYNCALLIN(\gen_gtwizard_gtye4.txsyncallin_int ),
        .GTYE4_CHANNEL_TXSYNCDONE(\gen_gtwizard_gtye4.gen_channel_container[1].gen_enabled_channel.gtye4_channel_wrapper_inst_n_359 ),
        .gtwiz_buffbypass_tx_done_out(gtwiz_buffbypass_tx_done_out),
        .gtwiz_buffbypass_tx_error_out(gtwiz_buffbypass_tx_error_out),
        .gtwiz_buffbypass_tx_reset_in(gtwiz_buffbypass_tx_reset_in),
        .gtwiz_buffbypass_tx_start_user_in(gtwiz_buffbypass_tx_start_user_in),
        .gtwiz_userclk_tx_usrclk_out(gtwiz_userclk_tx_usrclk_out),
        .rst_in_sync2_reg(\gen_gtwizard_gtye4.gen_reset_controller_internal.gen_single_instance.gtwiz_reset_inst_n_13 ));
  gtwizard_ultrascale_gty25g_gtwizard_ultrascale_v1_7_7_gtwiz_userclk_tx \gen_gtwizard_gtye4.gen_tx_user_clocking_internal.gen_single_instance.gtwiz_userclk_tx_inst 
       (.gtwiz_userclk_tx_active_out(gtwiz_userclk_tx_active_out),
        .gtwiz_userclk_tx_reset_in(gtwiz_userclk_tx_reset_in),
        .gtwiz_userclk_tx_srcclk_out(gtwiz_userclk_tx_srcclk_out),
        .gtwiz_userclk_tx_usrclk_out(gtwiz_userclk_tx_usrclk_out),
        .lopt(lopt_3),
        .lopt_1(lopt_4),
        .lopt_2(lopt_5));
endmodule

(* ORIG_REF_NAME = "gtwizard_ultrascale_gty25g_gtwizard_top" *) 
module gtwizard_ultrascale_gty25g_gtwizard_ultrascale_gty25g_gtwizard_top
   (gtwiz_userclk_tx_usrclk2_out,
    gtwiz_userclk_tx_srcclk_out,
    gtwiz_userclk_tx_active_out,
    gtwiz_userclk_rx_usrclk2_out,
    gtwiz_userclk_rx_srcclk_out,
    gtwiz_userclk_rx_active_out,
    qpll0lock_out,
    qpll0outclk_out,
    qpll0outrefclk_out,
    gtytxn_out,
    gtytxp_out,
    rxcdrlock_out,
    rxpmaresetdone_out,
    rxresetdone_out,
    txpmaresetdone_out,
    txprgdivresetdone_out,
    txresetdone_out,
    gtwiz_userdata_rx_out,
    rxdatavalid_out,
    rxheadervalid_out,
    rxstartofseq_out,
    rxheader_out,
    gtpowergood_out,
    gtwiz_reset_tx_done_out,
    gtwiz_buffbypass_tx_done_out,
    gtwiz_buffbypass_tx_error_out,
    gtwiz_reset_rx_done_out,
    gtwiz_buffbypass_rx_done_out,
    gtwiz_buffbypass_rx_error_out,
    gtwiz_reset_rx_cdr_stable_out,
    gtwiz_userclk_tx_reset_in,
    gtwiz_userclk_rx_reset_in,
    gtwiz_buffbypass_tx_reset_in,
    gtwiz_buffbypass_rx_reset_in,
    gtwiz_reset_clk_freerun_in,
    gtrefclk00_in,
    gtyrxn_in,
    gtyrxp_in,
    rxgearboxslip_in,
    rxlpmen_in,
    rxpolarity_in,
    txpolarity_in,
    gtwiz_userdata_tx_in,
    loopback_in,
    txheader_in,
    txsequence_in,
    gtwiz_reset_all_in,
    gtwiz_reset_tx_datapath_in,
    gtwiz_buffbypass_tx_start_user_in,
    gtwiz_buffbypass_rx_start_user_in,
    gtwiz_reset_tx_pll_and_datapath_in,
    gtwiz_reset_rx_datapath_in,
    gtwiz_reset_rx_pll_and_datapath_in);
  output [0:0]gtwiz_userclk_tx_usrclk2_out;
  output [0:0]gtwiz_userclk_tx_srcclk_out;
  output [0:0]gtwiz_userclk_tx_active_out;
  output [0:0]gtwiz_userclk_rx_usrclk2_out;
  output [0:0]gtwiz_userclk_rx_srcclk_out;
  output [0:0]gtwiz_userclk_rx_active_out;
  output [0:0]qpll0lock_out;
  output [0:0]qpll0outclk_out;
  output [0:0]qpll0outrefclk_out;
  output [3:0]gtytxn_out;
  output [3:0]gtytxp_out;
  output [3:0]rxcdrlock_out;
  output [3:0]rxpmaresetdone_out;
  output [3:0]rxresetdone_out;
  output [3:0]txpmaresetdone_out;
  output [3:0]txprgdivresetdone_out;
  output [3:0]txresetdone_out;
  output [255:0]gtwiz_userdata_rx_out;
  output [7:0]rxdatavalid_out;
  output [7:0]rxheadervalid_out;
  output [7:0]rxstartofseq_out;
  output [23:0]rxheader_out;
  output [3:0]gtpowergood_out;
  output [0:0]gtwiz_reset_tx_done_out;
  output [0:0]gtwiz_buffbypass_tx_done_out;
  output [0:0]gtwiz_buffbypass_tx_error_out;
  output [0:0]gtwiz_reset_rx_done_out;
  output [0:0]gtwiz_buffbypass_rx_done_out;
  output [0:0]gtwiz_buffbypass_rx_error_out;
  output [0:0]gtwiz_reset_rx_cdr_stable_out;
  input [0:0]gtwiz_userclk_tx_reset_in;
  input [0:0]gtwiz_userclk_rx_reset_in;
  input [0:0]gtwiz_buffbypass_tx_reset_in;
  input [0:0]gtwiz_buffbypass_rx_reset_in;
  input [0:0]gtwiz_reset_clk_freerun_in;
  input [0:0]gtrefclk00_in;
  input [3:0]gtyrxn_in;
  input [3:0]gtyrxp_in;
  input [3:0]rxgearboxslip_in;
  input [3:0]rxlpmen_in;
  input [3:0]rxpolarity_in;
  input [3:0]txpolarity_in;
  input [255:0]gtwiz_userdata_tx_in;
  input [11:0]loopback_in;
  input [23:0]txheader_in;
  input [27:0]txsequence_in;
  input [0:0]gtwiz_reset_all_in;
  input [0:0]gtwiz_reset_tx_datapath_in;
  input [0:0]gtwiz_buffbypass_tx_start_user_in;
  input [0:0]gtwiz_buffbypass_rx_start_user_in;
  input [0:0]gtwiz_reset_tx_pll_and_datapath_in;
  input [0:0]gtwiz_reset_rx_datapath_in;
  input [0:0]gtwiz_reset_rx_pll_and_datapath_in;

  wire [3:0]gtpowergood_out;
  wire [0:0]gtrefclk00_in;
  wire [0:0]gtwiz_buffbypass_rx_done_out;
  wire [0:0]gtwiz_buffbypass_rx_error_out;
  wire [0:0]gtwiz_buffbypass_rx_reset_in;
  wire [0:0]gtwiz_buffbypass_rx_start_user_in;
  wire [0:0]gtwiz_buffbypass_tx_done_out;
  wire [0:0]gtwiz_buffbypass_tx_error_out;
  wire [0:0]gtwiz_buffbypass_tx_reset_in;
  wire [0:0]gtwiz_buffbypass_tx_start_user_in;
  wire [0:0]gtwiz_reset_all_in;
  wire [0:0]gtwiz_reset_clk_freerun_in;
  wire [0:0]gtwiz_reset_rx_cdr_stable_out;
  wire [0:0]gtwiz_reset_rx_datapath_in;
  wire [0:0]gtwiz_reset_rx_done_out;
  wire [0:0]gtwiz_reset_rx_pll_and_datapath_in;
  wire [0:0]gtwiz_reset_tx_datapath_in;
  wire [0:0]gtwiz_reset_tx_done_out;
  wire [0:0]gtwiz_reset_tx_pll_and_datapath_in;
  wire [0:0]gtwiz_userclk_rx_active_out;
  wire [0:0]gtwiz_userclk_rx_reset_in;
  wire [0:0]gtwiz_userclk_rx_srcclk_out;
  wire [0:0]gtwiz_userclk_rx_usrclk2_out;
  wire [0:0]gtwiz_userclk_tx_active_out;
  wire [0:0]gtwiz_userclk_tx_reset_in;
  wire [0:0]gtwiz_userclk_tx_srcclk_out;
  wire [0:0]gtwiz_userclk_tx_usrclk2_out;
  wire [255:0]gtwiz_userdata_rx_out;
  wire [255:0]gtwiz_userdata_tx_in;
  wire [3:0]gtyrxn_in;
  wire [3:0]gtyrxp_in;
  wire [3:0]gtytxn_out;
  wire [3:0]gtytxp_out;
  wire [11:0]loopback_in;
  wire [0:0]qpll0lock_out;
  wire [0:0]qpll0outclk_out;
  wire [0:0]qpll0outrefclk_out;
  wire [3:0]rxcdrlock_out;
  wire [7:0]rxdatavalid_out;
  wire [3:0]rxgearboxslip_in;
  wire [23:0]rxheader_out;
  wire [7:0]rxheadervalid_out;
  wire [3:0]rxlpmen_in;
  wire [3:0]rxpmaresetdone_out;
  wire [3:0]rxpolarity_in;
  wire [3:0]rxresetdone_out;
  wire [7:0]rxstartofseq_out;
  wire [23:0]txheader_in;
  wire [3:0]txpmaresetdone_out;
  wire [3:0]txpolarity_in;
  wire [3:0]txprgdivresetdone_out;
  wire [3:0]txresetdone_out;
  wire [27:0]txsequence_in;

  gtwizard_ultrascale_gty25g_gtwizard_ultrascale_gty25g_gtwizard_gtye4 \gen_gtwizard_gtye4_top.gtwizard_ultrascale_gty25g_gtwizard_gtye4_inst 
       (.gtpowergood_out(gtpowergood_out),
        .gtrefclk00_in(gtrefclk00_in),
        .gtwiz_buffbypass_rx_done_out(gtwiz_buffbypass_rx_done_out),
        .gtwiz_buffbypass_rx_error_out(gtwiz_buffbypass_rx_error_out),
        .gtwiz_buffbypass_rx_reset_in(gtwiz_buffbypass_rx_reset_in),
        .gtwiz_buffbypass_rx_start_user_in(gtwiz_buffbypass_rx_start_user_in),
        .gtwiz_buffbypass_tx_done_out(gtwiz_buffbypass_tx_done_out),
        .gtwiz_buffbypass_tx_error_out(gtwiz_buffbypass_tx_error_out),
        .gtwiz_buffbypass_tx_reset_in(gtwiz_buffbypass_tx_reset_in),
        .gtwiz_buffbypass_tx_start_user_in(gtwiz_buffbypass_tx_start_user_in),
        .gtwiz_reset_all_in(gtwiz_reset_all_in),
        .gtwiz_reset_clk_freerun_in(gtwiz_reset_clk_freerun_in),
        .gtwiz_reset_rx_cdr_stable_out(gtwiz_reset_rx_cdr_stable_out),
        .gtwiz_reset_rx_datapath_in(gtwiz_reset_rx_datapath_in),
        .gtwiz_reset_rx_done_out(gtwiz_reset_rx_done_out),
        .gtwiz_reset_rx_pll_and_datapath_in(gtwiz_reset_rx_pll_and_datapath_in),
        .gtwiz_reset_tx_datapath_in(gtwiz_reset_tx_datapath_in),
        .gtwiz_reset_tx_done_out(gtwiz_reset_tx_done_out),
        .gtwiz_reset_tx_pll_and_datapath_in(gtwiz_reset_tx_pll_and_datapath_in),
        .gtwiz_userclk_rx_active_out(gtwiz_userclk_rx_active_out),
        .gtwiz_userclk_rx_reset_in(gtwiz_userclk_rx_reset_in),
        .gtwiz_userclk_rx_srcclk_out(gtwiz_userclk_rx_srcclk_out),
        .gtwiz_userclk_rx_usrclk_out(gtwiz_userclk_rx_usrclk2_out),
        .gtwiz_userclk_tx_active_out(gtwiz_userclk_tx_active_out),
        .gtwiz_userclk_tx_reset_in(gtwiz_userclk_tx_reset_in),
        .gtwiz_userclk_tx_srcclk_out(gtwiz_userclk_tx_srcclk_out),
        .gtwiz_userclk_tx_usrclk_out(gtwiz_userclk_tx_usrclk2_out),
        .gtwiz_userdata_rx_out(gtwiz_userdata_rx_out),
        .gtwiz_userdata_tx_in(gtwiz_userdata_tx_in),
        .gtyrxn_in(gtyrxn_in),
        .gtyrxp_in(gtyrxp_in),
        .gtytxn_out(gtytxn_out),
        .gtytxp_out(gtytxp_out),
        .loopback_in(loopback_in),
        .qpll0lock_out(qpll0lock_out),
        .qpll0outclk_out(qpll0outclk_out),
        .qpll0outrefclk_out(qpll0outrefclk_out),
        .rxcdrlock_out(rxcdrlock_out),
        .rxdatavalid_out(rxdatavalid_out),
        .rxgearboxslip_in(rxgearboxslip_in),
        .rxheader_out(rxheader_out),
        .rxheadervalid_out(rxheadervalid_out),
        .rxlpmen_in(rxlpmen_in),
        .rxpmaresetdone_out(rxpmaresetdone_out),
        .rxpolarity_in(rxpolarity_in),
        .rxresetdone_out(rxresetdone_out),
        .rxstartofseq_out(rxstartofseq_out),
        .txheader_in(txheader_in),
        .txpmaresetdone_out(txpmaresetdone_out),
        .txpolarity_in(txpolarity_in),
        .txprgdivresetdone_out(txprgdivresetdone_out),
        .txresetdone_out(txresetdone_out),
        .txsequence_in(txsequence_in));
endmodule

(* ORIG_REF_NAME = "gtwizard_ultrascale_gty25g_gtye4_channel_wrapper" *) 
module gtwizard_ultrascale_gty25g_gtwizard_ultrascale_gty25g_gtye4_channel_wrapper
   (gtrxreset_out_reg,
    GTYE4_CHANNEL_GTPOWERGOOD,
    gtrxreset_out_reg_0,
    gtrxreset_out_reg_1,
    gtrxreset_out_reg_2,
    gtytxn_out,
    gtytxp_out,
    rxcdrlock_out,
    GTYE4_CHANNEL_RXPHALIGNDONE,
    rxpmaresetdone_out,
    rxresetdone_out,
    GTYE4_CHANNEL_TXOUTCLKPCS,
    GTYE4_CHANNEL_TXPHALIGNDONE,
    txpmaresetdone_out,
    txprgdivresetdone_out,
    txresetdone_out,
    gtwiz_userdata_rx_out,
    rxdatavalid_out,
    rxheadervalid_out,
    rxstartofseq_out,
    rxheader_out,
    gtwiz_userclk_rx_srcclk_out,
    GTYE4_CHANNEL_RXSYNCDONE,
    gtwiz_userclk_tx_srcclk_out,
    GTYE4_CHANNEL_TXSYNCDONE,
    GTYE4_CHANNEL_GTRXRESET,
    GTYE4_CHANNEL_GTTXRESET,
    gtyrxn_in,
    gtyrxp_in,
    qpll0outclk_out,
    qpll0outrefclk_out,
    qpll1outclk_out,
    qpll1outrefclk_out,
    GTYE4_CHANNEL_RXDLYSRESET,
    rxgearboxslip_in,
    rxlpmen_in,
    rxpolarity_in,
    GTYE4_CHANNEL_RXPROGDIVRESET,
    GTYE4_CHANNEL_RXSYNCALLIN,
    GTYE4_CHANNEL_RXUSERRDY,
    gtwiz_userclk_rx_usrclk_out,
    GTYE4_CHANNEL_TXDLYSRESET,
    GTYE4_CHANNEL_TXRATE,
    txpolarity_in,
    GTYE4_CHANNEL_TXPROGDIVRESET,
    GTYE4_CHANNEL_TXSYNCALLIN,
    GTYE4_CHANNEL_TXUSERRDY,
    gtwiz_userclk_tx_usrclk_out,
    gtwiz_userdata_tx_in,
    loopback_in,
    txheader_in,
    txsequence_in,
    lopt,
    lopt_1,
    lopt_2,
    lopt_3,
    lopt_4,
    lopt_5,
    lopt_6,
    lopt_7);
  output gtrxreset_out_reg;
  output [3:0]GTYE4_CHANNEL_GTPOWERGOOD;
  output gtrxreset_out_reg_0;
  output gtrxreset_out_reg_1;
  output gtrxreset_out_reg_2;
  output [3:0]gtytxn_out;
  output [3:0]gtytxp_out;
  output [3:0]rxcdrlock_out;
  output [3:0]GTYE4_CHANNEL_RXPHALIGNDONE;
  output [3:0]rxpmaresetdone_out;
  output [3:0]rxresetdone_out;
  output [3:0]GTYE4_CHANNEL_TXOUTCLKPCS;
  output [3:0]GTYE4_CHANNEL_TXPHALIGNDONE;
  output [3:0]txpmaresetdone_out;
  output [3:0]txprgdivresetdone_out;
  output [3:0]txresetdone_out;
  output [255:0]gtwiz_userdata_rx_out;
  output [7:0]rxdatavalid_out;
  output [7:0]rxheadervalid_out;
  output [7:0]rxstartofseq_out;
  output [23:0]rxheader_out;
  output [0:0]gtwiz_userclk_rx_srcclk_out;
  output [0:0]GTYE4_CHANNEL_RXSYNCDONE;
  output [0:0]gtwiz_userclk_tx_srcclk_out;
  output [0:0]GTYE4_CHANNEL_TXSYNCDONE;
  input [0:0]GTYE4_CHANNEL_GTRXRESET;
  input [3:0]GTYE4_CHANNEL_GTTXRESET;
  input [3:0]gtyrxn_in;
  input [3:0]gtyrxp_in;
  input [0:0]qpll0outclk_out;
  input [0:0]qpll0outrefclk_out;
  input [0:0]qpll1outclk_out;
  input [0:0]qpll1outrefclk_out;
  input [0:0]GTYE4_CHANNEL_RXDLYSRESET;
  input [3:0]rxgearboxslip_in;
  input [3:0]rxlpmen_in;
  input [3:0]rxpolarity_in;
  input [0:0]GTYE4_CHANNEL_RXPROGDIVRESET;
  input [0:0]GTYE4_CHANNEL_RXSYNCALLIN;
  input [0:0]GTYE4_CHANNEL_RXUSERRDY;
  input [0:0]gtwiz_userclk_rx_usrclk_out;
  input [0:0]GTYE4_CHANNEL_TXDLYSRESET;
  input [3:0]GTYE4_CHANNEL_TXRATE;
  input [3:0]txpolarity_in;
  input [0:0]GTYE4_CHANNEL_TXPROGDIVRESET;
  input [0:0]GTYE4_CHANNEL_TXSYNCALLIN;
  input [0:0]GTYE4_CHANNEL_TXUSERRDY;
  input [0:0]gtwiz_userclk_tx_usrclk_out;
  input [255:0]gtwiz_userdata_tx_in;
  input [11:0]loopback_in;
  input [23:0]txheader_in;
  input [27:0]txsequence_in;
  input lopt;
  input lopt_1;
  output lopt_2;
  output lopt_3;
  input lopt_4;
  input lopt_5;
  output lopt_6;
  output lopt_7;

  wire [3:0]GTYE4_CHANNEL_GTPOWERGOOD;
  wire [0:0]GTYE4_CHANNEL_GTRXRESET;
  wire [3:0]GTYE4_CHANNEL_GTTXRESET;
  wire [0:0]GTYE4_CHANNEL_RXDLYSRESET;
  wire [3:0]GTYE4_CHANNEL_RXPHALIGNDONE;
  wire [0:0]GTYE4_CHANNEL_RXPROGDIVRESET;
  wire [0:0]GTYE4_CHANNEL_RXSYNCALLIN;
  wire [0:0]GTYE4_CHANNEL_RXSYNCDONE;
  wire [0:0]GTYE4_CHANNEL_RXUSERRDY;
  wire [0:0]GTYE4_CHANNEL_TXDLYSRESET;
  wire [3:0]GTYE4_CHANNEL_TXOUTCLKPCS;
  wire [3:0]GTYE4_CHANNEL_TXPHALIGNDONE;
  wire [0:0]GTYE4_CHANNEL_TXPROGDIVRESET;
  wire [3:0]GTYE4_CHANNEL_TXRATE;
  wire [0:0]GTYE4_CHANNEL_TXSYNCALLIN;
  wire [0:0]GTYE4_CHANNEL_TXSYNCDONE;
  wire [0:0]GTYE4_CHANNEL_TXUSERRDY;
  wire gtrxreset_out_reg;
  wire gtrxreset_out_reg_0;
  wire gtrxreset_out_reg_1;
  wire gtrxreset_out_reg_2;
  wire [0:0]gtwiz_userclk_rx_srcclk_out;
  wire [0:0]gtwiz_userclk_rx_usrclk_out;
  wire [0:0]gtwiz_userclk_tx_srcclk_out;
  wire [0:0]gtwiz_userclk_tx_usrclk_out;
  wire [255:0]gtwiz_userdata_rx_out;
  wire [255:0]gtwiz_userdata_tx_in;
  wire [3:0]gtyrxn_in;
  wire [3:0]gtyrxp_in;
  wire [3:0]gtytxn_out;
  wire [3:0]gtytxp_out;
  wire [11:0]loopback_in;
  wire lopt;
  wire lopt_1;
  wire lopt_2;
  wire lopt_3;
  wire lopt_4;
  wire lopt_5;
  wire lopt_6;
  wire lopt_7;
  wire [0:0]qpll0outclk_out;
  wire [0:0]qpll0outrefclk_out;
  wire [0:0]qpll1outclk_out;
  wire [0:0]qpll1outrefclk_out;
  wire [3:0]rxcdrlock_out;
  wire [7:0]rxdatavalid_out;
  wire [3:0]rxgearboxslip_in;
  wire [23:0]rxheader_out;
  wire [7:0]rxheadervalid_out;
  wire [3:0]rxlpmen_in;
  wire [3:0]rxpmaresetdone_out;
  wire [3:0]rxpolarity_in;
  wire [3:0]rxresetdone_out;
  wire [7:0]rxstartofseq_out;
  wire [23:0]txheader_in;
  wire [3:0]txpmaresetdone_out;
  wire [3:0]txpolarity_in;
  wire [3:0]txprgdivresetdone_out;
  wire [3:0]txresetdone_out;
  wire [27:0]txsequence_in;

  gtwizard_ultrascale_gty25g_gtwizard_ultrascale_v1_7_7_gtye4_channel channel_inst
       (.GTYE4_CHANNEL_GTPOWERGOOD(GTYE4_CHANNEL_GTPOWERGOOD),
        .GTYE4_CHANNEL_GTRXRESET(GTYE4_CHANNEL_GTRXRESET),
        .GTYE4_CHANNEL_GTTXRESET(GTYE4_CHANNEL_GTTXRESET),
        .GTYE4_CHANNEL_RXDLYSRESET(GTYE4_CHANNEL_RXDLYSRESET),
        .GTYE4_CHANNEL_RXPHALIGNDONE(GTYE4_CHANNEL_RXPHALIGNDONE),
        .GTYE4_CHANNEL_RXPROGDIVRESET(GTYE4_CHANNEL_RXPROGDIVRESET),
        .GTYE4_CHANNEL_RXSYNCALLIN(GTYE4_CHANNEL_RXSYNCALLIN),
        .GTYE4_CHANNEL_RXSYNCDONE(GTYE4_CHANNEL_RXSYNCDONE),
        .GTYE4_CHANNEL_RXUSERRDY(GTYE4_CHANNEL_RXUSERRDY),
        .GTYE4_CHANNEL_TXDLYSRESET(GTYE4_CHANNEL_TXDLYSRESET),
        .GTYE4_CHANNEL_TXOUTCLKPCS(GTYE4_CHANNEL_TXOUTCLKPCS),
        .GTYE4_CHANNEL_TXPHALIGNDONE(GTYE4_CHANNEL_TXPHALIGNDONE),
        .GTYE4_CHANNEL_TXPROGDIVRESET(GTYE4_CHANNEL_TXPROGDIVRESET),
        .GTYE4_CHANNEL_TXRATE(GTYE4_CHANNEL_TXRATE),
        .GTYE4_CHANNEL_TXSYNCALLIN(GTYE4_CHANNEL_TXSYNCALLIN),
        .GTYE4_CHANNEL_TXSYNCDONE(GTYE4_CHANNEL_TXSYNCDONE),
        .GTYE4_CHANNEL_TXUSERRDY(GTYE4_CHANNEL_TXUSERRDY),
        .gtrxreset_out_reg(gtrxreset_out_reg),
        .gtrxreset_out_reg_0(gtrxreset_out_reg_0),
        .gtrxreset_out_reg_1(gtrxreset_out_reg_1),
        .gtrxreset_out_reg_2(gtrxreset_out_reg_2),
        .gtwiz_userclk_rx_srcclk_out(gtwiz_userclk_rx_srcclk_out),
        .gtwiz_userclk_rx_usrclk_out(gtwiz_userclk_rx_usrclk_out),
        .gtwiz_userclk_tx_srcclk_out(gtwiz_userclk_tx_srcclk_out),
        .gtwiz_userclk_tx_usrclk_out(gtwiz_userclk_tx_usrclk_out),
        .gtwiz_userdata_rx_out(gtwiz_userdata_rx_out),
        .gtwiz_userdata_tx_in(gtwiz_userdata_tx_in),
        .gtyrxn_in(gtyrxn_in),
        .gtyrxp_in(gtyrxp_in),
        .gtytxn_out(gtytxn_out),
        .gtytxp_out(gtytxp_out),
        .loopback_in(loopback_in),
        .lopt(lopt),
        .lopt_1(lopt_1),
        .lopt_2(lopt_2),
        .lopt_3(lopt_3),
        .lopt_4(lopt_4),
        .lopt_5(lopt_5),
        .lopt_6(lopt_6),
        .lopt_7(lopt_7),
        .qpll0outclk_out(qpll0outclk_out),
        .qpll0outrefclk_out(qpll0outrefclk_out),
        .qpll1outclk_out(qpll1outclk_out),
        .qpll1outrefclk_out(qpll1outrefclk_out),
        .rxcdrlock_out(rxcdrlock_out),
        .rxdatavalid_out(rxdatavalid_out),
        .rxgearboxslip_in(rxgearboxslip_in),
        .rxheader_out(rxheader_out),
        .rxheadervalid_out(rxheadervalid_out),
        .rxlpmen_in(rxlpmen_in),
        .rxpmaresetdone_out(rxpmaresetdone_out),
        .rxpolarity_in(rxpolarity_in),
        .rxresetdone_out(rxresetdone_out),
        .rxstartofseq_out(rxstartofseq_out),
        .txheader_in(txheader_in),
        .txpmaresetdone_out(txpmaresetdone_out),
        .txpolarity_in(txpolarity_in),
        .txprgdivresetdone_out(txprgdivresetdone_out),
        .txresetdone_out(txresetdone_out),
        .txsequence_in(txsequence_in));
endmodule

(* ORIG_REF_NAME = "gtwizard_ultrascale_gty25g_gtye4_common_wrapper" *) 
module gtwizard_ultrascale_gty25g_gtwizard_ultrascale_gty25g_gtye4_common_wrapper
   (qpll0lock_out,
    qpll0outclk_out,
    qpll0outrefclk_out,
    qpll1outclk_out,
    qpll1outrefclk_out,
    rst_in0,
    gtrefclk00_in,
    i_in_meta_reg);
  output [0:0]qpll0lock_out;
  output [0:0]qpll0outclk_out;
  output [0:0]qpll0outrefclk_out;
  output [0:0]qpll1outclk_out;
  output [0:0]qpll1outrefclk_out;
  output rst_in0;
  input [0:0]gtrefclk00_in;
  input i_in_meta_reg;

  wire [0:0]gtrefclk00_in;
  wire i_in_meta_reg;
  wire [0:0]qpll0lock_out;
  wire [0:0]qpll0outclk_out;
  wire [0:0]qpll0outrefclk_out;
  wire [0:0]qpll1outclk_out;
  wire [0:0]qpll1outrefclk_out;
  wire rst_in0;

  gtwizard_ultrascale_gty25g_gtwizard_ultrascale_v1_7_7_gtye4_common common_inst
       (.gtrefclk00_in(gtrefclk00_in),
        .i_in_meta_reg(i_in_meta_reg),
        .qpll0lock_out(qpll0lock_out),
        .qpll0outclk_out(qpll0outclk_out),
        .qpll0outrefclk_out(qpll0outrefclk_out),
        .qpll1outclk_out(qpll1outclk_out),
        .qpll1outrefclk_out(qpll1outrefclk_out),
        .rst_in0(rst_in0));
endmodule

(* ORIG_REF_NAME = "gtwizard_ultrascale_v1_7_7_bit_synchronizer" *) 
module gtwizard_ultrascale_gty25g_gtwizard_ultrascale_v1_7_7_bit_synchronizer
   (\gen_gtwizard_gtye4.gen_reset_controller_internal.gen_single_instance.rxresetdone_sync ,
    rxresetdone_out,
    gtwiz_reset_clk_freerun_in);
  output [0:0]\gen_gtwizard_gtye4.gen_reset_controller_internal.gen_single_instance.rxresetdone_sync ;
  input [0:0]rxresetdone_out;
  input [0:0]gtwiz_reset_clk_freerun_in;

  wire [0:0]\gen_gtwizard_gtye4.gen_reset_controller_internal.gen_single_instance.rxresetdone_sync ;
  wire [0:0]gtwiz_reset_clk_freerun_in;
  (* async_reg = "true" *) wire i_in_meta;
  (* async_reg = "true" *) wire i_in_sync1;
  (* async_reg = "true" *) wire i_in_sync2;
  (* async_reg = "true" *) wire i_in_sync3;
  wire [0:0]rxresetdone_out;

  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    i_in_meta_reg
       (.C(gtwiz_reset_clk_freerun_in),
        .CE(1'b1),
        .D(rxresetdone_out),
        .Q(i_in_meta),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    i_in_out_reg
       (.C(gtwiz_reset_clk_freerun_in),
        .CE(1'b1),
        .D(i_in_sync3),
        .Q(\gen_gtwizard_gtye4.gen_reset_controller_internal.gen_single_instance.rxresetdone_sync ),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    i_in_sync1_reg
       (.C(gtwiz_reset_clk_freerun_in),
        .CE(1'b1),
        .D(i_in_meta),
        .Q(i_in_sync1),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    i_in_sync2_reg
       (.C(gtwiz_reset_clk_freerun_in),
        .CE(1'b1),
        .D(i_in_sync1),
        .Q(i_in_sync2),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    i_in_sync3_reg
       (.C(gtwiz_reset_clk_freerun_in),
        .CE(1'b1),
        .D(i_in_sync2),
        .Q(i_in_sync3),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "gtwizard_ultrascale_v1_7_7_bit_synchronizer" *) 
module gtwizard_ultrascale_gty25g_gtwizard_ultrascale_v1_7_7_bit_synchronizer_10
   (\FSM_sequential_gen_gtwiz_buffbypass_tx_main.gen_auto_mode.sm_buffbypass_tx_reg[1] ,
    GTYE4_CHANNEL_TXPHALIGNDONE,
    gtwiz_userclk_tx_usrclk_out,
    Q);
  output \FSM_sequential_gen_gtwiz_buffbypass_tx_main.gen_auto_mode.sm_buffbypass_tx_reg[1] ;
  input [0:0]GTYE4_CHANNEL_TXPHALIGNDONE;
  input [0:0]gtwiz_userclk_tx_usrclk_out;
  input [0:0]Q;

  wire \FSM_sequential_gen_gtwiz_buffbypass_tx_main.gen_auto_mode.sm_buffbypass_tx_reg[1] ;
  wire [0:0]GTYE4_CHANNEL_TXPHALIGNDONE;
  wire [0:0]Q;
  wire [0:0]gtwiz_userclk_tx_usrclk_out;
  (* async_reg = "true" *) wire i_in_meta;
  wire i_in_out;
  (* async_reg = "true" *) wire i_in_sync1;
  (* async_reg = "true" *) wire i_in_sync2;
  (* async_reg = "true" *) wire i_in_sync3;

  LUT2 #(
    .INIT(4'h2)) 
    \gen_gtwiz_buffbypass_tx_main.gen_auto_mode.gtwiz_buffbypass_tx_error_out_i_1 
       (.I0(Q),
        .I1(i_in_out),
        .O(\FSM_sequential_gen_gtwiz_buffbypass_tx_main.gen_auto_mode.sm_buffbypass_tx_reg[1] ));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    i_in_meta_reg
       (.C(gtwiz_userclk_tx_usrclk_out),
        .CE(1'b1),
        .D(GTYE4_CHANNEL_TXPHALIGNDONE),
        .Q(i_in_meta),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    i_in_out_reg
       (.C(gtwiz_userclk_tx_usrclk_out),
        .CE(1'b1),
        .D(i_in_sync3),
        .Q(i_in_out),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    i_in_sync1_reg
       (.C(gtwiz_userclk_tx_usrclk_out),
        .CE(1'b1),
        .D(i_in_meta),
        .Q(i_in_sync1),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    i_in_sync2_reg
       (.C(gtwiz_userclk_tx_usrclk_out),
        .CE(1'b1),
        .D(i_in_sync1),
        .Q(i_in_sync2),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    i_in_sync3_reg
       (.C(gtwiz_userclk_tx_usrclk_out),
        .CE(1'b1),
        .D(i_in_sync2),
        .Q(i_in_sync3),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "gtwizard_ultrascale_v1_7_7_bit_synchronizer" *) 
module gtwizard_ultrascale_gty25g_gtwizard_ultrascale_v1_7_7_bit_synchronizer_11
   (\gen_gtwiz_buffbypass_tx_main.gen_auto_mode.gtwiz_buffbypass_tx_master_syncdone_sync_int ,
    D,
    GTYE4_CHANNEL_TXSYNCDONE,
    gtwiz_userclk_tx_usrclk_out,
    Q,
    \gen_gtwiz_buffbypass_tx_main.gen_auto_mode.gtwiz_buffbypass_tx_master_syncdone_sync_reg );
  output \gen_gtwiz_buffbypass_tx_main.gen_auto_mode.gtwiz_buffbypass_tx_master_syncdone_sync_int ;
  output [1:0]D;
  input [0:0]GTYE4_CHANNEL_TXSYNCDONE;
  input [0:0]gtwiz_userclk_tx_usrclk_out;
  input [1:0]Q;
  input \gen_gtwiz_buffbypass_tx_main.gen_auto_mode.gtwiz_buffbypass_tx_master_syncdone_sync_reg ;

  wire [1:0]D;
  wire [0:0]GTYE4_CHANNEL_TXSYNCDONE;
  wire [1:0]Q;
  wire \gen_gtwiz_buffbypass_tx_main.gen_auto_mode.gtwiz_buffbypass_tx_master_syncdone_sync_int ;
  wire \gen_gtwiz_buffbypass_tx_main.gen_auto_mode.gtwiz_buffbypass_tx_master_syncdone_sync_reg ;
  wire [0:0]gtwiz_userclk_tx_usrclk_out;
  (* async_reg = "true" *) wire i_in_meta;
  (* async_reg = "true" *) wire i_in_sync1;
  (* async_reg = "true" *) wire i_in_sync2;
  (* async_reg = "true" *) wire i_in_sync3;

  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT4 #(
    .INIT(16'h0455)) 
    \FSM_sequential_gen_gtwiz_buffbypass_tx_main.gen_auto_mode.sm_buffbypass_tx[0]_i_1 
       (.I0(Q[0]),
        .I1(\gen_gtwiz_buffbypass_tx_main.gen_auto_mode.gtwiz_buffbypass_tx_master_syncdone_sync_int ),
        .I2(\gen_gtwiz_buffbypass_tx_main.gen_auto_mode.gtwiz_buffbypass_tx_master_syncdone_sync_reg ),
        .I3(Q[1]),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT4 #(
    .INIT(16'h2622)) 
    \FSM_sequential_gen_gtwiz_buffbypass_tx_main.gen_auto_mode.sm_buffbypass_tx[1]_i_2 
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(\gen_gtwiz_buffbypass_tx_main.gen_auto_mode.gtwiz_buffbypass_tx_master_syncdone_sync_reg ),
        .I3(\gen_gtwiz_buffbypass_tx_main.gen_auto_mode.gtwiz_buffbypass_tx_master_syncdone_sync_int ),
        .O(D[1]));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    i_in_meta_reg
       (.C(gtwiz_userclk_tx_usrclk_out),
        .CE(1'b1),
        .D(GTYE4_CHANNEL_TXSYNCDONE),
        .Q(i_in_meta),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    i_in_out_reg
       (.C(gtwiz_userclk_tx_usrclk_out),
        .CE(1'b1),
        .D(i_in_sync3),
        .Q(\gen_gtwiz_buffbypass_tx_main.gen_auto_mode.gtwiz_buffbypass_tx_master_syncdone_sync_int ),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    i_in_sync1_reg
       (.C(gtwiz_userclk_tx_usrclk_out),
        .CE(1'b1),
        .D(i_in_meta),
        .Q(i_in_sync1),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    i_in_sync2_reg
       (.C(gtwiz_userclk_tx_usrclk_out),
        .CE(1'b1),
        .D(i_in_sync1),
        .Q(i_in_sync2),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    i_in_sync3_reg
       (.C(gtwiz_userclk_tx_usrclk_out),
        .CE(1'b1),
        .D(i_in_sync2),
        .Q(i_in_sync3),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "gtwizard_ultrascale_v1_7_7_bit_synchronizer" *) 
module gtwizard_ultrascale_gty25g_gtwizard_ultrascale_v1_7_7_bit_synchronizer_12
   (\FSM_sequential_gen_gtwiz_buffbypass_rx_main.gen_auto_mode.sm_buffbypass_rx_reg[1] ,
    GTYE4_CHANNEL_RXPHALIGNDONE,
    gtwiz_userclk_rx_usrclk_out,
    Q);
  output \FSM_sequential_gen_gtwiz_buffbypass_rx_main.gen_auto_mode.sm_buffbypass_rx_reg[1] ;
  input [0:0]GTYE4_CHANNEL_RXPHALIGNDONE;
  input [0:0]gtwiz_userclk_rx_usrclk_out;
  input [0:0]Q;

  wire \FSM_sequential_gen_gtwiz_buffbypass_rx_main.gen_auto_mode.sm_buffbypass_rx_reg[1] ;
  wire [0:0]GTYE4_CHANNEL_RXPHALIGNDONE;
  wire [0:0]Q;
  wire [0:0]gtwiz_userclk_rx_usrclk_out;
  (* async_reg = "true" *) wire i_in_meta;
  wire i_in_out_reg_n_0;
  (* async_reg = "true" *) wire i_in_sync1;
  (* async_reg = "true" *) wire i_in_sync2;
  (* async_reg = "true" *) wire i_in_sync3;

  LUT2 #(
    .INIT(4'h2)) 
    \gen_gtwiz_buffbypass_rx_main.gen_auto_mode.gtwiz_buffbypass_rx_error_out_i_1 
       (.I0(Q),
        .I1(i_in_out_reg_n_0),
        .O(\FSM_sequential_gen_gtwiz_buffbypass_rx_main.gen_auto_mode.sm_buffbypass_rx_reg[1] ));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    i_in_meta_reg
       (.C(gtwiz_userclk_rx_usrclk_out),
        .CE(1'b1),
        .D(GTYE4_CHANNEL_RXPHALIGNDONE),
        .Q(i_in_meta),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    i_in_out_reg
       (.C(gtwiz_userclk_rx_usrclk_out),
        .CE(1'b1),
        .D(i_in_sync3),
        .Q(i_in_out_reg_n_0),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    i_in_sync1_reg
       (.C(gtwiz_userclk_rx_usrclk_out),
        .CE(1'b1),
        .D(i_in_meta),
        .Q(i_in_sync1),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    i_in_sync2_reg
       (.C(gtwiz_userclk_rx_usrclk_out),
        .CE(1'b1),
        .D(i_in_sync1),
        .Q(i_in_sync2),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    i_in_sync3_reg
       (.C(gtwiz_userclk_rx_usrclk_out),
        .CE(1'b1),
        .D(i_in_sync2),
        .Q(i_in_sync3),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "gtwizard_ultrascale_v1_7_7_bit_synchronizer" *) 
module gtwizard_ultrascale_gty25g_gtwizard_ultrascale_v1_7_7_bit_synchronizer_13
   (\gen_gtwiz_buffbypass_rx_main.gen_auto_mode.gtwiz_buffbypass_rx_master_syncdone_sync_int ,
    D,
    GTYE4_CHANNEL_RXSYNCDONE,
    gtwiz_userclk_rx_usrclk_out,
    Q,
    \gen_gtwiz_buffbypass_rx_main.gen_auto_mode.gtwiz_buffbypass_rx_master_syncdone_sync_reg );
  output \gen_gtwiz_buffbypass_rx_main.gen_auto_mode.gtwiz_buffbypass_rx_master_syncdone_sync_int ;
  output [1:0]D;
  input [0:0]GTYE4_CHANNEL_RXSYNCDONE;
  input [0:0]gtwiz_userclk_rx_usrclk_out;
  input [1:0]Q;
  input \gen_gtwiz_buffbypass_rx_main.gen_auto_mode.gtwiz_buffbypass_rx_master_syncdone_sync_reg ;

  wire [1:0]D;
  wire [0:0]GTYE4_CHANNEL_RXSYNCDONE;
  wire [1:0]Q;
  wire \gen_gtwiz_buffbypass_rx_main.gen_auto_mode.gtwiz_buffbypass_rx_master_syncdone_sync_int ;
  wire \gen_gtwiz_buffbypass_rx_main.gen_auto_mode.gtwiz_buffbypass_rx_master_syncdone_sync_reg ;
  wire [0:0]gtwiz_userclk_rx_usrclk_out;
  (* async_reg = "true" *) wire i_in_meta;
  (* async_reg = "true" *) wire i_in_sync1;
  (* async_reg = "true" *) wire i_in_sync2;
  (* async_reg = "true" *) wire i_in_sync3;

  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT4 #(
    .INIT(16'h0455)) 
    \FSM_sequential_gen_gtwiz_buffbypass_rx_main.gen_auto_mode.sm_buffbypass_rx[0]_i_1 
       (.I0(Q[0]),
        .I1(\gen_gtwiz_buffbypass_rx_main.gen_auto_mode.gtwiz_buffbypass_rx_master_syncdone_sync_int ),
        .I2(\gen_gtwiz_buffbypass_rx_main.gen_auto_mode.gtwiz_buffbypass_rx_master_syncdone_sync_reg ),
        .I3(Q[1]),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT4 #(
    .INIT(16'h2622)) 
    \FSM_sequential_gen_gtwiz_buffbypass_rx_main.gen_auto_mode.sm_buffbypass_rx[1]_i_2 
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(\gen_gtwiz_buffbypass_rx_main.gen_auto_mode.gtwiz_buffbypass_rx_master_syncdone_sync_reg ),
        .I3(\gen_gtwiz_buffbypass_rx_main.gen_auto_mode.gtwiz_buffbypass_rx_master_syncdone_sync_int ),
        .O(D[1]));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    i_in_meta_reg
       (.C(gtwiz_userclk_rx_usrclk_out),
        .CE(1'b1),
        .D(GTYE4_CHANNEL_RXSYNCDONE),
        .Q(i_in_meta),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    i_in_out_reg
       (.C(gtwiz_userclk_rx_usrclk_out),
        .CE(1'b1),
        .D(i_in_sync3),
        .Q(\gen_gtwiz_buffbypass_rx_main.gen_auto_mode.gtwiz_buffbypass_rx_master_syncdone_sync_int ),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    i_in_sync1_reg
       (.C(gtwiz_userclk_rx_usrclk_out),
        .CE(1'b1),
        .D(i_in_meta),
        .Q(i_in_sync1),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    i_in_sync2_reg
       (.C(gtwiz_userclk_rx_usrclk_out),
        .CE(1'b1),
        .D(i_in_sync1),
        .Q(i_in_sync2),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    i_in_sync3_reg
       (.C(gtwiz_userclk_rx_usrclk_out),
        .CE(1'b1),
        .D(i_in_sync2),
        .Q(i_in_sync3),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "gtwizard_ultrascale_v1_7_7_bit_synchronizer" *) 
module gtwizard_ultrascale_gty25g_gtwizard_ultrascale_v1_7_7_bit_synchronizer_15
   (E,
    in0,
    gtwiz_reset_clk_freerun_in,
    \FSM_sequential_sm_reset_all_reg[0] ,
    Q,
    \FSM_sequential_sm_reset_all_reg[0]_0 );
  output [0:0]E;
  input in0;
  input [0:0]gtwiz_reset_clk_freerun_in;
  input \FSM_sequential_sm_reset_all_reg[0] ;
  input [2:0]Q;
  input \FSM_sequential_sm_reset_all_reg[0]_0 ;

  wire [0:0]E;
  wire \FSM_sequential_sm_reset_all_reg[0] ;
  wire \FSM_sequential_sm_reset_all_reg[0]_0 ;
  wire [2:0]Q;
  wire gtpowergood_sync;
  wire [0:0]gtwiz_reset_clk_freerun_in;
  (* async_reg = "true" *) wire i_in_meta;
  (* async_reg = "true" *) wire i_in_sync1;
  (* async_reg = "true" *) wire i_in_sync2;
  (* async_reg = "true" *) wire i_in_sync3;
  wire in0;

  LUT6 #(
    .INIT(64'hAF0FAF00CFFFCFFF)) 
    \FSM_sequential_sm_reset_all[2]_i_1 
       (.I0(gtpowergood_sync),
        .I1(\FSM_sequential_sm_reset_all_reg[0] ),
        .I2(Q[2]),
        .I3(Q[0]),
        .I4(\FSM_sequential_sm_reset_all_reg[0]_0 ),
        .I5(Q[1]),
        .O(E));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    i_in_meta_reg
       (.C(gtwiz_reset_clk_freerun_in),
        .CE(1'b1),
        .D(in0),
        .Q(i_in_meta),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    i_in_out_reg
       (.C(gtwiz_reset_clk_freerun_in),
        .CE(1'b1),
        .D(i_in_sync3),
        .Q(gtpowergood_sync),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    i_in_sync1_reg
       (.C(gtwiz_reset_clk_freerun_in),
        .CE(1'b1),
        .D(i_in_meta),
        .Q(i_in_sync1),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    i_in_sync2_reg
       (.C(gtwiz_reset_clk_freerun_in),
        .CE(1'b1),
        .D(i_in_sync1),
        .Q(i_in_sync2),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    i_in_sync3_reg
       (.C(gtwiz_reset_clk_freerun_in),
        .CE(1'b1),
        .D(i_in_sync2),
        .Q(i_in_sync3),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "gtwizard_ultrascale_v1_7_7_bit_synchronizer" *) 
module gtwizard_ultrascale_gty25g_gtwizard_ultrascale_v1_7_7_bit_synchronizer_16
   (E,
    in0,
    gtwiz_reset_clk_freerun_in,
    Q,
    \FSM_sequential_sm_reset_rx_reg[0] ,
    \FSM_sequential_sm_reset_rx_reg[0]_0 ,
    gtwiz_reset_rx_pll_and_datapath_dly,
    sm_reset_rx_pll_timer_sat,
    \FSM_sequential_sm_reset_rx_reg[0]_1 );
  output [0:0]E;
  input in0;
  input [0:0]gtwiz_reset_clk_freerun_in;
  input [2:0]Q;
  input \FSM_sequential_sm_reset_rx_reg[0] ;
  input \FSM_sequential_sm_reset_rx_reg[0]_0 ;
  input gtwiz_reset_rx_pll_and_datapath_dly;
  input sm_reset_rx_pll_timer_sat;
  input \FSM_sequential_sm_reset_rx_reg[0]_1 ;

  wire [0:0]E;
  wire \FSM_sequential_sm_reset_rx[2]_i_3_n_0 ;
  wire \FSM_sequential_sm_reset_rx_reg[0] ;
  wire \FSM_sequential_sm_reset_rx_reg[0]_0 ;
  wire \FSM_sequential_sm_reset_rx_reg[0]_1 ;
  wire [2:0]Q;
  wire [0:0]gtwiz_reset_clk_freerun_in;
  wire gtwiz_reset_rx_datapath_dly;
  wire gtwiz_reset_rx_pll_and_datapath_dly;
  (* async_reg = "true" *) wire i_in_meta;
  (* async_reg = "true" *) wire i_in_sync1;
  (* async_reg = "true" *) wire i_in_sync2;
  (* async_reg = "true" *) wire i_in_sync3;
  wire in0;
  wire sm_reset_rx_pll_timer_sat;

  LUT5 #(
    .INIT(32'hFFE400E4)) 
    \FSM_sequential_sm_reset_rx[2]_i_1 
       (.I0(Q[1]),
        .I1(\FSM_sequential_sm_reset_rx[2]_i_3_n_0 ),
        .I2(\FSM_sequential_sm_reset_rx_reg[0] ),
        .I3(Q[2]),
        .I4(\FSM_sequential_sm_reset_rx_reg[0]_0 ),
        .O(E));
  LUT5 #(
    .INIT(32'h0E0EFE0E)) 
    \FSM_sequential_sm_reset_rx[2]_i_3 
       (.I0(gtwiz_reset_rx_datapath_dly),
        .I1(gtwiz_reset_rx_pll_and_datapath_dly),
        .I2(Q[0]),
        .I3(sm_reset_rx_pll_timer_sat),
        .I4(\FSM_sequential_sm_reset_rx_reg[0]_1 ),
        .O(\FSM_sequential_sm_reset_rx[2]_i_3_n_0 ));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    i_in_meta_reg
       (.C(gtwiz_reset_clk_freerun_in),
        .CE(1'b1),
        .D(in0),
        .Q(i_in_meta),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    i_in_out_reg
       (.C(gtwiz_reset_clk_freerun_in),
        .CE(1'b1),
        .D(i_in_sync3),
        .Q(gtwiz_reset_rx_datapath_dly),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    i_in_sync1_reg
       (.C(gtwiz_reset_clk_freerun_in),
        .CE(1'b1),
        .D(i_in_meta),
        .Q(i_in_sync1),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    i_in_sync2_reg
       (.C(gtwiz_reset_clk_freerun_in),
        .CE(1'b1),
        .D(i_in_sync1),
        .Q(i_in_sync2),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    i_in_sync3_reg
       (.C(gtwiz_reset_clk_freerun_in),
        .CE(1'b1),
        .D(i_in_sync2),
        .Q(i_in_sync3),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "gtwizard_ultrascale_v1_7_7_bit_synchronizer" *) 
module gtwizard_ultrascale_gty25g_gtwizard_ultrascale_v1_7_7_bit_synchronizer_17
   (gtwiz_reset_rx_pll_and_datapath_dly,
    D,
    in0,
    gtwiz_reset_clk_freerun_in,
    Q,
    p_0_in11_out__0);
  output gtwiz_reset_rx_pll_and_datapath_dly;
  output [1:0]D;
  input in0;
  input [0:0]gtwiz_reset_clk_freerun_in;
  input [2:0]Q;
  input p_0_in11_out__0;

  wire [1:0]D;
  wire [2:0]Q;
  wire [0:0]gtwiz_reset_clk_freerun_in;
  wire gtwiz_reset_rx_pll_and_datapath_dly;
  (* async_reg = "true" *) wire i_in_meta;
  (* async_reg = "true" *) wire i_in_sync1;
  (* async_reg = "true" *) wire i_in_sync2;
  (* async_reg = "true" *) wire i_in_sync3;
  wire in0;
  wire p_0_in11_out__0;

  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hF5A55E5E)) 
    \FSM_sequential_sm_reset_rx[0]_i_1 
       (.I0(Q[0]),
        .I1(gtwiz_reset_rx_pll_and_datapath_dly),
        .I2(Q[1]),
        .I3(p_0_in11_out__0),
        .I4(Q[2]),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h00FFF511)) 
    \FSM_sequential_sm_reset_rx[1]_i_1 
       (.I0(Q[2]),
        .I1(gtwiz_reset_rx_pll_and_datapath_dly),
        .I2(p_0_in11_out__0),
        .I3(Q[1]),
        .I4(Q[0]),
        .O(D[1]));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    i_in_meta_reg
       (.C(gtwiz_reset_clk_freerun_in),
        .CE(1'b1),
        .D(in0),
        .Q(i_in_meta),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    i_in_out_reg
       (.C(gtwiz_reset_clk_freerun_in),
        .CE(1'b1),
        .D(i_in_sync3),
        .Q(gtwiz_reset_rx_pll_and_datapath_dly),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    i_in_sync1_reg
       (.C(gtwiz_reset_clk_freerun_in),
        .CE(1'b1),
        .D(i_in_meta),
        .Q(i_in_sync1),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    i_in_sync2_reg
       (.C(gtwiz_reset_clk_freerun_in),
        .CE(1'b1),
        .D(i_in_sync1),
        .Q(i_in_sync2),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    i_in_sync3_reg
       (.C(gtwiz_reset_clk_freerun_in),
        .CE(1'b1),
        .D(i_in_sync2),
        .Q(i_in_sync3),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "gtwizard_ultrascale_v1_7_7_bit_synchronizer" *) 
module gtwizard_ultrascale_gty25g_gtwizard_ultrascale_v1_7_7_bit_synchronizer_18
   (i_in_out_reg_0,
    in0,
    gtwiz_reset_clk_freerun_in,
    gtwiz_reset_tx_pll_and_datapath_dly,
    Q,
    sm_reset_tx_pll_timer_sat,
    \FSM_sequential_sm_reset_tx[2]_i_5 );
  output i_in_out_reg_0;
  input in0;
  input [0:0]gtwiz_reset_clk_freerun_in;
  input gtwiz_reset_tx_pll_and_datapath_dly;
  input [0:0]Q;
  input sm_reset_tx_pll_timer_sat;
  input \FSM_sequential_sm_reset_tx[2]_i_5 ;

  wire \FSM_sequential_sm_reset_tx[2]_i_5 ;
  wire [0:0]Q;
  wire [0:0]gtwiz_reset_clk_freerun_in;
  wire gtwiz_reset_tx_datapath_dly;
  wire gtwiz_reset_tx_pll_and_datapath_dly;
  (* async_reg = "true" *) wire i_in_meta;
  wire i_in_out_reg_0;
  (* async_reg = "true" *) wire i_in_sync1;
  (* async_reg = "true" *) wire i_in_sync2;
  (* async_reg = "true" *) wire i_in_sync3;
  wire in0;
  wire sm_reset_tx_pll_timer_sat;

  LUT5 #(
    .INIT(32'h0E0EFE0E)) 
    \FSM_sequential_sm_reset_tx[2]_i_6 
       (.I0(gtwiz_reset_tx_datapath_dly),
        .I1(gtwiz_reset_tx_pll_and_datapath_dly),
        .I2(Q),
        .I3(sm_reset_tx_pll_timer_sat),
        .I4(\FSM_sequential_sm_reset_tx[2]_i_5 ),
        .O(i_in_out_reg_0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    i_in_meta_reg
       (.C(gtwiz_reset_clk_freerun_in),
        .CE(1'b1),
        .D(in0),
        .Q(i_in_meta),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    i_in_out_reg
       (.C(gtwiz_reset_clk_freerun_in),
        .CE(1'b1),
        .D(i_in_sync3),
        .Q(gtwiz_reset_tx_datapath_dly),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    i_in_sync1_reg
       (.C(gtwiz_reset_clk_freerun_in),
        .CE(1'b1),
        .D(i_in_meta),
        .Q(i_in_sync1),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    i_in_sync2_reg
       (.C(gtwiz_reset_clk_freerun_in),
        .CE(1'b1),
        .D(i_in_sync1),
        .Q(i_in_sync2),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    i_in_sync3_reg
       (.C(gtwiz_reset_clk_freerun_in),
        .CE(1'b1),
        .D(i_in_sync2),
        .Q(i_in_sync3),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "gtwizard_ultrascale_v1_7_7_bit_synchronizer" *) 
module gtwizard_ultrascale_gty25g_gtwizard_ultrascale_v1_7_7_bit_synchronizer_19
   (gtwiz_reset_tx_pll_and_datapath_dly,
    D,
    in0,
    gtwiz_reset_clk_freerun_in,
    Q);
  output gtwiz_reset_tx_pll_and_datapath_dly;
  output [1:0]D;
  input in0;
  input [0:0]gtwiz_reset_clk_freerun_in;
  input [2:0]Q;

  wire [1:0]D;
  wire [2:0]Q;
  wire [0:0]gtwiz_reset_clk_freerun_in;
  wire gtwiz_reset_tx_pll_and_datapath_dly;
  (* async_reg = "true" *) wire i_in_meta;
  (* async_reg = "true" *) wire i_in_sync1;
  (* async_reg = "true" *) wire i_in_sync2;
  (* async_reg = "true" *) wire i_in_sync3;
  wire in0;

  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h0F3E)) 
    \FSM_sequential_sm_reset_tx[0]_i_1 
       (.I0(gtwiz_reset_tx_pll_and_datapath_dly),
        .I1(Q[2]),
        .I2(Q[0]),
        .I3(Q[1]),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h0FF1)) 
    \FSM_sequential_sm_reset_tx[1]_i_1 
       (.I0(gtwiz_reset_tx_pll_and_datapath_dly),
        .I1(Q[2]),
        .I2(Q[1]),
        .I3(Q[0]),
        .O(D[1]));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    i_in_meta_reg
       (.C(gtwiz_reset_clk_freerun_in),
        .CE(1'b1),
        .D(in0),
        .Q(i_in_meta),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    i_in_out_reg
       (.C(gtwiz_reset_clk_freerun_in),
        .CE(1'b1),
        .D(i_in_sync3),
        .Q(gtwiz_reset_tx_pll_and_datapath_dly),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    i_in_sync1_reg
       (.C(gtwiz_reset_clk_freerun_in),
        .CE(1'b1),
        .D(i_in_meta),
        .Q(i_in_sync1),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    i_in_sync2_reg
       (.C(gtwiz_reset_clk_freerun_in),
        .CE(1'b1),
        .D(i_in_sync1),
        .Q(i_in_sync2),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    i_in_sync3_reg
       (.C(gtwiz_reset_clk_freerun_in),
        .CE(1'b1),
        .D(i_in_sync2),
        .Q(i_in_sync3),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "gtwizard_ultrascale_v1_7_7_bit_synchronizer" *) 
module gtwizard_ultrascale_gty25g_gtwizard_ultrascale_v1_7_7_bit_synchronizer_20
   (sm_reset_rx_timer_clr0__0,
    gtwiz_userclk_rx_active_out,
    gtwiz_reset_clk_freerun_in,
    rxuserrdy_out_reg,
    sm_reset_rx_timer_sat);
  output sm_reset_rx_timer_clr0__0;
  input [0:0]gtwiz_userclk_rx_active_out;
  input [0:0]gtwiz_reset_clk_freerun_in;
  input rxuserrdy_out_reg;
  input sm_reset_rx_timer_sat;

  wire [0:0]gtwiz_reset_clk_freerun_in;
  wire gtwiz_reset_userclk_rx_active_sync;
  wire [0:0]gtwiz_userclk_rx_active_out;
  (* async_reg = "true" *) wire i_in_meta;
  (* async_reg = "true" *) wire i_in_sync1;
  (* async_reg = "true" *) wire i_in_sync2;
  (* async_reg = "true" *) wire i_in_sync3;
  wire rxuserrdy_out_reg;
  wire sm_reset_rx_timer_clr0__0;
  wire sm_reset_rx_timer_sat;

  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    i_in_meta_reg
       (.C(gtwiz_reset_clk_freerun_in),
        .CE(1'b1),
        .D(gtwiz_userclk_rx_active_out),
        .Q(i_in_meta),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    i_in_out_reg
       (.C(gtwiz_reset_clk_freerun_in),
        .CE(1'b1),
        .D(i_in_sync3),
        .Q(gtwiz_reset_userclk_rx_active_sync),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    i_in_sync1_reg
       (.C(gtwiz_reset_clk_freerun_in),
        .CE(1'b1),
        .D(i_in_meta),
        .Q(i_in_sync1),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    i_in_sync2_reg
       (.C(gtwiz_reset_clk_freerun_in),
        .CE(1'b1),
        .D(i_in_sync1),
        .Q(i_in_sync2),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    i_in_sync3_reg
       (.C(gtwiz_reset_clk_freerun_in),
        .CE(1'b1),
        .D(i_in_sync2),
        .Q(i_in_sync3),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h40)) 
    sm_reset_rx_timer_clr_i_3
       (.I0(rxuserrdy_out_reg),
        .I1(sm_reset_rx_timer_sat),
        .I2(gtwiz_reset_userclk_rx_active_sync),
        .O(sm_reset_rx_timer_clr0__0));
endmodule

(* ORIG_REF_NAME = "gtwizard_ultrascale_v1_7_7_bit_synchronizer" *) 
module gtwizard_ultrascale_gty25g_gtwizard_ultrascale_v1_7_7_bit_synchronizer_21
   (\FSM_sequential_sm_reset_tx_reg[1] ,
    sm_reset_tx_timer_clr0__0,
    E,
    gtwiz_userclk_tx_active_out,
    gtwiz_reset_clk_freerun_in,
    Q,
    gtwiz_reset_tx_any_sync,
    GTYE4_CHANNEL_TXUSERRDY,
    gtwiz_reset_tx_done_int0__0,
    \FSM_sequential_sm_reset_tx_reg[0] ,
    txuserrdy_out_reg,
    sm_reset_tx_timer_sat);
  output \FSM_sequential_sm_reset_tx_reg[1] ;
  output sm_reset_tx_timer_clr0__0;
  output [0:0]E;
  input [0:0]gtwiz_userclk_tx_active_out;
  input [0:0]gtwiz_reset_clk_freerun_in;
  input [2:0]Q;
  input gtwiz_reset_tx_any_sync;
  input [0:0]GTYE4_CHANNEL_TXUSERRDY;
  input gtwiz_reset_tx_done_int0__0;
  input \FSM_sequential_sm_reset_tx_reg[0] ;
  input txuserrdy_out_reg;
  input sm_reset_tx_timer_sat;

  wire [0:0]E;
  wire \FSM_sequential_sm_reset_tx_reg[0] ;
  wire \FSM_sequential_sm_reset_tx_reg[1] ;
  wire [0:0]GTYE4_CHANNEL_TXUSERRDY;
  wire [2:0]Q;
  wire [0:0]gtwiz_reset_clk_freerun_in;
  wire gtwiz_reset_tx_any_sync;
  wire gtwiz_reset_tx_done_int0__0;
  wire gtwiz_reset_userclk_tx_active_sync;
  wire [0:0]gtwiz_userclk_tx_active_out;
  (* async_reg = "true" *) wire i_in_meta;
  (* async_reg = "true" *) wire i_in_sync1;
  (* async_reg = "true" *) wire i_in_sync2;
  (* async_reg = "true" *) wire i_in_sync3;
  wire sm_reset_tx_timer_clr0__0;
  wire sm_reset_tx_timer_sat;
  wire txuserrdy_out_reg;

  LUT6 #(
    .INIT(64'h00F000F0CCF0AAF0)) 
    \FSM_sequential_sm_reset_tx[2]_i_1 
       (.I0(sm_reset_tx_timer_clr0__0),
        .I1(gtwiz_reset_tx_done_int0__0),
        .I2(\FSM_sequential_sm_reset_tx_reg[0] ),
        .I3(Q[2]),
        .I4(Q[0]),
        .I5(Q[1]),
        .O(E));
  LUT3 #(
    .INIT(8'h40)) 
    \FSM_sequential_sm_reset_tx[2]_i_3 
       (.I0(txuserrdy_out_reg),
        .I1(sm_reset_tx_timer_sat),
        .I2(gtwiz_reset_userclk_tx_active_sync),
        .O(sm_reset_tx_timer_clr0__0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    i_in_meta_reg
       (.C(gtwiz_reset_clk_freerun_in),
        .CE(1'b1),
        .D(gtwiz_userclk_tx_active_out),
        .Q(i_in_meta),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    i_in_out_reg
       (.C(gtwiz_reset_clk_freerun_in),
        .CE(1'b1),
        .D(i_in_sync3),
        .Q(gtwiz_reset_userclk_tx_active_sync),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    i_in_sync1_reg
       (.C(gtwiz_reset_clk_freerun_in),
        .CE(1'b1),
        .D(i_in_meta),
        .Q(i_in_sync1),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    i_in_sync2_reg
       (.C(gtwiz_reset_clk_freerun_in),
        .CE(1'b1),
        .D(i_in_sync1),
        .Q(i_in_sync2),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    i_in_sync3_reg
       (.C(gtwiz_reset_clk_freerun_in),
        .CE(1'b1),
        .D(i_in_sync2),
        .Q(i_in_sync3),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFFFF9F900001000)) 
    txuserrdy_out_i_1
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(Q[2]),
        .I3(sm_reset_tx_timer_clr0__0),
        .I4(gtwiz_reset_tx_any_sync),
        .I5(GTYE4_CHANNEL_TXUSERRDY),
        .O(\FSM_sequential_sm_reset_tx_reg[1] ));
endmodule

(* ORIG_REF_NAME = "gtwizard_ultrascale_v1_7_7_bit_synchronizer" *) 
module gtwizard_ultrascale_gty25g_gtwizard_ultrascale_v1_7_7_bit_synchronizer_22
   (i_in_out_reg_0,
    \FSM_sequential_sm_reset_rx_reg[0] ,
    \FSM_sequential_sm_reset_rx_reg[2] ,
    \FSM_sequential_sm_reset_rx_reg[2]_0 ,
    i_in_out_reg_1,
    qpll0lock_out,
    gtwiz_reset_clk_freerun_in,
    Q,
    p_0_in11_out__0,
    gtwiz_reset_rx_done_int_reg,
    sm_reset_rx_timer_clr0__0,
    sm_reset_rx_timer_clr_reg,
    sm_reset_rx_cdr_to_clr_reg,
    sm_reset_rx_cdr_to_clr,
    gtwiz_reset_rx_any_sync,
    GTYE4_CHANNEL_GTRXRESET,
    sm_reset_rx_timer_clr010_out__0,
    sm_reset_rx_timer_sat);
  output i_in_out_reg_0;
  output \FSM_sequential_sm_reset_rx_reg[0] ;
  output \FSM_sequential_sm_reset_rx_reg[2] ;
  output \FSM_sequential_sm_reset_rx_reg[2]_0 ;
  output i_in_out_reg_1;
  input [0:0]qpll0lock_out;
  input [0:0]gtwiz_reset_clk_freerun_in;
  input [2:0]Q;
  input p_0_in11_out__0;
  input gtwiz_reset_rx_done_int_reg;
  input sm_reset_rx_timer_clr0__0;
  input sm_reset_rx_timer_clr_reg;
  input sm_reset_rx_cdr_to_clr_reg;
  input sm_reset_rx_cdr_to_clr;
  input gtwiz_reset_rx_any_sync;
  input [0:0]GTYE4_CHANNEL_GTRXRESET;
  input sm_reset_rx_timer_clr010_out__0;
  input sm_reset_rx_timer_sat;

  wire \FSM_sequential_sm_reset_rx_reg[0] ;
  wire \FSM_sequential_sm_reset_rx_reg[2] ;
  wire \FSM_sequential_sm_reset_rx_reg[2]_0 ;
  wire [0:0]GTYE4_CHANNEL_GTRXRESET;
  wire [2:0]Q;
  wire [0:0]gtwiz_reset_clk_freerun_in;
  wire gtwiz_reset_rx_any_sync;
  wire gtwiz_reset_rx_done_int_reg;
  (* async_reg = "true" *) wire i_in_meta;
  wire i_in_out_reg_0;
  wire i_in_out_reg_1;
  (* async_reg = "true" *) wire i_in_sync1;
  (* async_reg = "true" *) wire i_in_sync2;
  (* async_reg = "true" *) wire i_in_sync3;
  wire p_0_in11_out__0;
  wire plllock_rx_sync;
  wire [0:0]qpll0lock_out;
  wire sm_reset_rx_cdr_to_clr;
  wire sm_reset_rx_cdr_to_clr_i_2_n_0;
  wire sm_reset_rx_cdr_to_clr_reg;
  wire sm_reset_rx_timer_clr010_out__0;
  wire sm_reset_rx_timer_clr0__0;
  wire sm_reset_rx_timer_clr_i_2_n_0;
  wire sm_reset_rx_timer_clr_reg;
  wire sm_reset_rx_timer_sat;

  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h00B0)) 
    \FSM_sequential_sm_reset_rx[2]_i_4 
       (.I0(plllock_rx_sync),
        .I1(Q[0]),
        .I2(sm_reset_rx_timer_sat),
        .I3(sm_reset_rx_timer_clr_reg),
        .O(i_in_out_reg_1));
  LUT6 #(
    .INIT(64'hFFFFBFFF00001514)) 
    gtrxreset_out_i_1
       (.I0(Q[2]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(sm_reset_rx_cdr_to_clr_i_2_n_0),
        .I4(gtwiz_reset_rx_any_sync),
        .I5(GTYE4_CHANNEL_GTRXRESET),
        .O(\FSM_sequential_sm_reset_rx_reg[2]_0 ));
  LUT6 #(
    .INIT(64'hBFBFFFFF0C000000)) 
    gtwiz_reset_rx_done_int_i_1
       (.I0(plllock_rx_sync),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(p_0_in11_out__0),
        .I4(Q[2]),
        .I5(gtwiz_reset_rx_done_int_reg),
        .O(i_in_out_reg_0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    i_in_meta_reg
       (.C(gtwiz_reset_clk_freerun_in),
        .CE(1'b1),
        .D(qpll0lock_out),
        .Q(i_in_meta),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    i_in_out_reg
       (.C(gtwiz_reset_clk_freerun_in),
        .CE(1'b1),
        .D(i_in_sync3),
        .Q(plllock_rx_sync),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    i_in_sync1_reg
       (.C(gtwiz_reset_clk_freerun_in),
        .CE(1'b1),
        .D(i_in_meta),
        .Q(i_in_sync1),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    i_in_sync2_reg
       (.C(gtwiz_reset_clk_freerun_in),
        .CE(1'b1),
        .D(i_in_sync1),
        .Q(i_in_sync2),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    i_in_sync3_reg
       (.C(gtwiz_reset_clk_freerun_in),
        .CE(1'b1),
        .D(i_in_sync2),
        .Q(i_in_sync3),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFBFFFFFF0000040F)) 
    sm_reset_rx_cdr_to_clr_i_1
       (.I0(Q[2]),
        .I1(sm_reset_rx_cdr_to_clr_i_2_n_0),
        .I2(sm_reset_rx_cdr_to_clr_reg),
        .I3(Q[0]),
        .I4(Q[1]),
        .I5(sm_reset_rx_cdr_to_clr),
        .O(\FSM_sequential_sm_reset_rx_reg[2] ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    sm_reset_rx_cdr_to_clr_i_2
       (.I0(plllock_rx_sync),
        .I1(Q[1]),
        .I2(sm_reset_rx_timer_clr_reg),
        .I3(sm_reset_rx_timer_sat),
        .O(sm_reset_rx_cdr_to_clr_i_2_n_0));
  LUT6 #(
    .INIT(64'hFAEFAAFF0AE0AA0F)) 
    sm_reset_rx_timer_clr_i_1
       (.I0(sm_reset_rx_timer_clr_i_2_n_0),
        .I1(sm_reset_rx_timer_clr0__0),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(Q[2]),
        .I5(sm_reset_rx_timer_clr_reg),
        .O(\FSM_sequential_sm_reset_rx_reg[0] ));
  LUT6 #(
    .INIT(64'h8F808F8F80808080)) 
    sm_reset_rx_timer_clr_i_2
       (.I0(Q[1]),
        .I1(p_0_in11_out__0),
        .I2(Q[2]),
        .I3(plllock_rx_sync),
        .I4(Q[0]),
        .I5(sm_reset_rx_timer_clr010_out__0),
        .O(sm_reset_rx_timer_clr_i_2_n_0));
endmodule

(* ORIG_REF_NAME = "gtwizard_ultrascale_v1_7_7_bit_synchronizer" *) 
module gtwizard_ultrascale_gty25g_gtwizard_ultrascale_v1_7_7_bit_synchronizer_23
   (i_in_out_reg_0,
    \FSM_sequential_sm_reset_tx_reg[2] ,
    \FSM_sequential_sm_reset_tx_reg[0] ,
    i_in_out_reg_1,
    qpll0lock_out,
    gtwiz_reset_clk_freerun_in,
    sm_reset_tx_timer_sat,
    sm_reset_tx_timer_clr_reg,
    gtwiz_reset_tx_done_int0__0,
    Q,
    gtwiz_reset_tx_done_int_reg,
    sm_reset_tx_timer_clr0__0,
    gtwiz_reset_tx_any_sync,
    \gen_gtwizard_gtye4.gen_reset_controller_internal.gen_single_instance.gtwiz_reset_gttxreset_int ,
    \FSM_sequential_sm_reset_tx_reg[0]_0 );
  output i_in_out_reg_0;
  output \FSM_sequential_sm_reset_tx_reg[2] ;
  output \FSM_sequential_sm_reset_tx_reg[0] ;
  output i_in_out_reg_1;
  input [0:0]qpll0lock_out;
  input [0:0]gtwiz_reset_clk_freerun_in;
  input sm_reset_tx_timer_sat;
  input sm_reset_tx_timer_clr_reg;
  input gtwiz_reset_tx_done_int0__0;
  input [2:0]Q;
  input gtwiz_reset_tx_done_int_reg;
  input sm_reset_tx_timer_clr0__0;
  input gtwiz_reset_tx_any_sync;
  input \gen_gtwizard_gtye4.gen_reset_controller_internal.gen_single_instance.gtwiz_reset_gttxreset_int ;
  input \FSM_sequential_sm_reset_tx_reg[0]_0 ;

  wire \FSM_sequential_sm_reset_tx_reg[0] ;
  wire \FSM_sequential_sm_reset_tx_reg[0]_0 ;
  wire \FSM_sequential_sm_reset_tx_reg[2] ;
  wire [2:0]Q;
  wire \gen_gtwizard_gtye4.gen_reset_controller_internal.gen_single_instance.gtwiz_reset_gttxreset_int ;
  wire gttxreset_out_i_2_n_0;
  wire [0:0]gtwiz_reset_clk_freerun_in;
  wire gtwiz_reset_tx_any_sync;
  wire gtwiz_reset_tx_done_int0__0;
  wire gtwiz_reset_tx_done_int_reg;
  (* async_reg = "true" *) wire i_in_meta;
  wire i_in_out_reg_0;
  wire i_in_out_reg_1;
  (* async_reg = "true" *) wire i_in_sync1;
  (* async_reg = "true" *) wire i_in_sync2;
  (* async_reg = "true" *) wire i_in_sync3;
  wire plllock_tx_sync;
  wire [0:0]qpll0lock_out;
  wire sm_reset_tx_timer_clr0__0;
  wire sm_reset_tx_timer_clr_i_2_n_0;
  wire sm_reset_tx_timer_clr_reg;
  wire sm_reset_tx_timer_sat;

  LUT6 #(
    .INIT(64'h00B0FFFF00B00000)) 
    \FSM_sequential_sm_reset_tx[2]_i_5 
       (.I0(plllock_tx_sync),
        .I1(Q[0]),
        .I2(sm_reset_tx_timer_sat),
        .I3(sm_reset_tx_timer_clr_reg),
        .I4(Q[1]),
        .I5(\FSM_sequential_sm_reset_tx_reg[0]_0 ),
        .O(i_in_out_reg_1));
  LUT6 #(
    .INIT(64'h7F7F7F7F2A2A2A3E)) 
    gttxreset_out_i_1
       (.I0(gttxreset_out_i_2_n_0),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(gtwiz_reset_tx_any_sync),
        .I4(Q[2]),
        .I5(\gen_gtwizard_gtye4.gen_reset_controller_internal.gen_single_instance.gtwiz_reset_gttxreset_int ),
        .O(\FSM_sequential_sm_reset_tx_reg[0] ));
  LUT6 #(
    .INIT(64'h0000002000000000)) 
    gttxreset_out_i_2
       (.I0(sm_reset_tx_timer_sat),
        .I1(sm_reset_tx_timer_clr_reg),
        .I2(plllock_tx_sync),
        .I3(gtwiz_reset_tx_any_sync),
        .I4(Q[2]),
        .I5(Q[1]),
        .O(gttxreset_out_i_2_n_0));
  LUT6 #(
    .INIT(64'hFAFFFFFF0000C000)) 
    gtwiz_reset_tx_done_int_i_1
       (.I0(plllock_tx_sync),
        .I1(gtwiz_reset_tx_done_int0__0),
        .I2(Q[0]),
        .I3(Q[2]),
        .I4(Q[1]),
        .I5(gtwiz_reset_tx_done_int_reg),
        .O(i_in_out_reg_0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    i_in_meta_reg
       (.C(gtwiz_reset_clk_freerun_in),
        .CE(1'b1),
        .D(qpll0lock_out),
        .Q(i_in_meta),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    i_in_out_reg
       (.C(gtwiz_reset_clk_freerun_in),
        .CE(1'b1),
        .D(i_in_sync3),
        .Q(plllock_tx_sync),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    i_in_sync1_reg
       (.C(gtwiz_reset_clk_freerun_in),
        .CE(1'b1),
        .D(i_in_meta),
        .Q(i_in_sync1),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    i_in_sync2_reg
       (.C(gtwiz_reset_clk_freerun_in),
        .CE(1'b1),
        .D(i_in_sync1),
        .Q(i_in_sync2),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    i_in_sync3_reg
       (.C(gtwiz_reset_clk_freerun_in),
        .CE(1'b1),
        .D(i_in_sync2),
        .Q(i_in_sync3),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFAAFFAEF0AA00AEF)) 
    sm_reset_tx_timer_clr_i_1
       (.I0(sm_reset_tx_timer_clr_i_2_n_0),
        .I1(sm_reset_tx_timer_clr0__0),
        .I2(Q[2]),
        .I3(Q[1]),
        .I4(Q[0]),
        .I5(sm_reset_tx_timer_clr_reg),
        .O(\FSM_sequential_sm_reset_tx_reg[2] ));
  LUT6 #(
    .INIT(64'hF022F00000220022)) 
    sm_reset_tx_timer_clr_i_2
       (.I0(sm_reset_tx_timer_sat),
        .I1(sm_reset_tx_timer_clr_reg),
        .I2(gtwiz_reset_tx_done_int0__0),
        .I3(Q[2]),
        .I4(plllock_tx_sync),
        .I5(Q[0]),
        .O(sm_reset_tx_timer_clr_i_2_n_0));
endmodule

(* ORIG_REF_NAME = "gtwizard_ultrascale_v1_7_7_bit_synchronizer" *) 
module gtwizard_ultrascale_gty25g_gtwizard_ultrascale_v1_7_7_bit_synchronizer_24
   (i_in_out_reg_0,
    \FSM_sequential_sm_reset_rx_reg[2] ,
    i_in_out_reg_1,
    \FSM_sequential_sm_reset_rx_reg[2]_0 ,
    i_in_meta_reg_0,
    gtwiz_reset_clk_freerun_in,
    Q,
    gtwiz_reset_rx_any_sync,
    GTYE4_CHANNEL_RXPROGDIVRESET,
    sm_reset_rx_cdr_to_sat,
    sm_reset_rx_timer_clr0__0,
    p_0_in11_out__0);
  output i_in_out_reg_0;
  output \FSM_sequential_sm_reset_rx_reg[2] ;
  output i_in_out_reg_1;
  output \FSM_sequential_sm_reset_rx_reg[2]_0 ;
  input i_in_meta_reg_0;
  input [0:0]gtwiz_reset_clk_freerun_in;
  input [2:0]Q;
  input gtwiz_reset_rx_any_sync;
  input [0:0]GTYE4_CHANNEL_RXPROGDIVRESET;
  input sm_reset_rx_cdr_to_sat;
  input sm_reset_rx_timer_clr0__0;
  input p_0_in11_out__0;

  wire \FSM_sequential_sm_reset_rx_reg[2] ;
  wire \FSM_sequential_sm_reset_rx_reg[2]_0 ;
  wire [0:0]GTYE4_CHANNEL_RXPROGDIVRESET;
  wire [2:0]Q;
  wire [0:0]gtwiz_reset_clk_freerun_in;
  wire gtwiz_reset_rx_any_sync;
  (* async_reg = "true" *) wire i_in_meta;
  wire i_in_meta_reg_0;
  wire i_in_out_reg_0;
  wire i_in_out_reg_1;
  (* async_reg = "true" *) wire i_in_sync1;
  (* async_reg = "true" *) wire i_in_sync2;
  (* async_reg = "true" *) wire i_in_sync3;
  wire p_0_in11_out__0;
  wire sm_reset_rx_cdr_to_clr0__0;
  wire sm_reset_rx_cdr_to_sat;
  wire sm_reset_rx_timer_clr0__0;

  LUT6 #(
    .INIT(64'h0000F0F0FF00EEEE)) 
    \FSM_sequential_sm_reset_rx[2]_i_5 
       (.I0(i_in_out_reg_0),
        .I1(sm_reset_rx_cdr_to_sat),
        .I2(sm_reset_rx_timer_clr0__0),
        .I3(p_0_in11_out__0),
        .I4(Q[1]),
        .I5(Q[0]),
        .O(i_in_out_reg_1));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    i_in_meta_reg
       (.C(gtwiz_reset_clk_freerun_in),
        .CE(1'b1),
        .D(i_in_meta_reg_0),
        .Q(i_in_meta),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    i_in_out_reg
       (.C(gtwiz_reset_clk_freerun_in),
        .CE(1'b1),
        .D(i_in_sync3),
        .Q(i_in_out_reg_0),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    i_in_sync1_reg
       (.C(gtwiz_reset_clk_freerun_in),
        .CE(1'b1),
        .D(i_in_meta),
        .Q(i_in_sync1),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    i_in_sync2_reg
       (.C(gtwiz_reset_clk_freerun_in),
        .CE(1'b1),
        .D(i_in_sync1),
        .Q(i_in_sync2),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    i_in_sync3_reg
       (.C(gtwiz_reset_clk_freerun_in),
        .CE(1'b1),
        .D(i_in_sync2),
        .Q(i_in_sync3),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFFFFDFF00001414)) 
    rxprogdivreset_out_i_1
       (.I0(Q[2]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(sm_reset_rx_cdr_to_clr0__0),
        .I4(gtwiz_reset_rx_any_sync),
        .I5(GTYE4_CHANNEL_RXPROGDIVRESET),
        .O(\FSM_sequential_sm_reset_rx_reg[2] ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'hE)) 
    rxprogdivreset_out_i_2
       (.I0(sm_reset_rx_cdr_to_sat),
        .I1(i_in_out_reg_0),
        .O(sm_reset_rx_cdr_to_clr0__0));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'h02)) 
    sm_reset_rx_cdr_to_clr_i_3
       (.I0(Q[2]),
        .I1(i_in_out_reg_0),
        .I2(sm_reset_rx_cdr_to_sat),
        .O(\FSM_sequential_sm_reset_rx_reg[2]_0 ));
endmodule

(* ORIG_REF_NAME = "gtwizard_ultrascale_v1_7_7_bit_synchronizer" *) 
module gtwizard_ultrascale_gty25g_gtwizard_ultrascale_v1_7_7_bit_synchronizer_3
   (\gen_gtwizard_gtye4.gen_reset_controller_internal.gen_single_instance.txresetdone_sync ,
    txresetdone_out,
    gtwiz_reset_clk_freerun_in);
  output [0:0]\gen_gtwizard_gtye4.gen_reset_controller_internal.gen_single_instance.txresetdone_sync ;
  input [0:0]txresetdone_out;
  input [0:0]gtwiz_reset_clk_freerun_in;

  wire [0:0]\gen_gtwizard_gtye4.gen_reset_controller_internal.gen_single_instance.txresetdone_sync ;
  wire [0:0]gtwiz_reset_clk_freerun_in;
  (* async_reg = "true" *) wire i_in_meta;
  (* async_reg = "true" *) wire i_in_sync1;
  (* async_reg = "true" *) wire i_in_sync2;
  (* async_reg = "true" *) wire i_in_sync3;
  wire [0:0]txresetdone_out;

  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    i_in_meta_reg
       (.C(gtwiz_reset_clk_freerun_in),
        .CE(1'b1),
        .D(txresetdone_out),
        .Q(i_in_meta),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    i_in_out_reg
       (.C(gtwiz_reset_clk_freerun_in),
        .CE(1'b1),
        .D(i_in_sync3),
        .Q(\gen_gtwizard_gtye4.gen_reset_controller_internal.gen_single_instance.txresetdone_sync ),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    i_in_sync1_reg
       (.C(gtwiz_reset_clk_freerun_in),
        .CE(1'b1),
        .D(i_in_meta),
        .Q(i_in_sync1),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    i_in_sync2_reg
       (.C(gtwiz_reset_clk_freerun_in),
        .CE(1'b1),
        .D(i_in_sync1),
        .Q(i_in_sync2),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    i_in_sync3_reg
       (.C(gtwiz_reset_clk_freerun_in),
        .CE(1'b1),
        .D(i_in_sync2),
        .Q(i_in_sync3),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "gtwizard_ultrascale_v1_7_7_bit_synchronizer" *) 
module gtwizard_ultrascale_gty25g_gtwizard_ultrascale_v1_7_7_bit_synchronizer_4
   (\gen_gtwizard_gtye4.gen_reset_controller_internal.gen_single_instance.rxresetdone_sync ,
    rxresetdone_out,
    gtwiz_reset_clk_freerun_in);
  output [0:0]\gen_gtwizard_gtye4.gen_reset_controller_internal.gen_single_instance.rxresetdone_sync ;
  input [0:0]rxresetdone_out;
  input [0:0]gtwiz_reset_clk_freerun_in;

  wire [0:0]\gen_gtwizard_gtye4.gen_reset_controller_internal.gen_single_instance.rxresetdone_sync ;
  wire [0:0]gtwiz_reset_clk_freerun_in;
  (* async_reg = "true" *) wire i_in_meta;
  (* async_reg = "true" *) wire i_in_sync1;
  (* async_reg = "true" *) wire i_in_sync2;
  (* async_reg = "true" *) wire i_in_sync3;
  wire [0:0]rxresetdone_out;

  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    i_in_meta_reg
       (.C(gtwiz_reset_clk_freerun_in),
        .CE(1'b1),
        .D(rxresetdone_out),
        .Q(i_in_meta),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    i_in_out_reg
       (.C(gtwiz_reset_clk_freerun_in),
        .CE(1'b1),
        .D(i_in_sync3),
        .Q(\gen_gtwizard_gtye4.gen_reset_controller_internal.gen_single_instance.rxresetdone_sync ),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    i_in_sync1_reg
       (.C(gtwiz_reset_clk_freerun_in),
        .CE(1'b1),
        .D(i_in_meta),
        .Q(i_in_sync1),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    i_in_sync2_reg
       (.C(gtwiz_reset_clk_freerun_in),
        .CE(1'b1),
        .D(i_in_sync1),
        .Q(i_in_sync2),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    i_in_sync3_reg
       (.C(gtwiz_reset_clk_freerun_in),
        .CE(1'b1),
        .D(i_in_sync2),
        .Q(i_in_sync3),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "gtwizard_ultrascale_v1_7_7_bit_synchronizer" *) 
module gtwizard_ultrascale_gty25g_gtwizard_ultrascale_v1_7_7_bit_synchronizer_5
   (\gen_gtwizard_gtye4.gen_reset_controller_internal.gen_single_instance.txresetdone_sync ,
    txresetdone_out,
    gtwiz_reset_clk_freerun_in);
  output [0:0]\gen_gtwizard_gtye4.gen_reset_controller_internal.gen_single_instance.txresetdone_sync ;
  input [0:0]txresetdone_out;
  input [0:0]gtwiz_reset_clk_freerun_in;

  wire [0:0]\gen_gtwizard_gtye4.gen_reset_controller_internal.gen_single_instance.txresetdone_sync ;
  wire [0:0]gtwiz_reset_clk_freerun_in;
  (* async_reg = "true" *) wire i_in_meta;
  (* async_reg = "true" *) wire i_in_sync1;
  (* async_reg = "true" *) wire i_in_sync2;
  (* async_reg = "true" *) wire i_in_sync3;
  wire [0:0]txresetdone_out;

  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    i_in_meta_reg
       (.C(gtwiz_reset_clk_freerun_in),
        .CE(1'b1),
        .D(txresetdone_out),
        .Q(i_in_meta),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    i_in_out_reg
       (.C(gtwiz_reset_clk_freerun_in),
        .CE(1'b1),
        .D(i_in_sync3),
        .Q(\gen_gtwizard_gtye4.gen_reset_controller_internal.gen_single_instance.txresetdone_sync ),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    i_in_sync1_reg
       (.C(gtwiz_reset_clk_freerun_in),
        .CE(1'b1),
        .D(i_in_meta),
        .Q(i_in_sync1),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    i_in_sync2_reg
       (.C(gtwiz_reset_clk_freerun_in),
        .CE(1'b1),
        .D(i_in_sync1),
        .Q(i_in_sync2),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    i_in_sync3_reg
       (.C(gtwiz_reset_clk_freerun_in),
        .CE(1'b1),
        .D(i_in_sync2),
        .Q(i_in_sync3),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "gtwizard_ultrascale_v1_7_7_bit_synchronizer" *) 
module gtwizard_ultrascale_gty25g_gtwizard_ultrascale_v1_7_7_bit_synchronizer_6
   (\gen_gtwizard_gtye4.gen_reset_controller_internal.gen_single_instance.rxresetdone_sync ,
    rxresetdone_out,
    gtwiz_reset_clk_freerun_in);
  output [0:0]\gen_gtwizard_gtye4.gen_reset_controller_internal.gen_single_instance.rxresetdone_sync ;
  input [0:0]rxresetdone_out;
  input [0:0]gtwiz_reset_clk_freerun_in;

  wire [0:0]\gen_gtwizard_gtye4.gen_reset_controller_internal.gen_single_instance.rxresetdone_sync ;
  wire [0:0]gtwiz_reset_clk_freerun_in;
  (* async_reg = "true" *) wire i_in_meta;
  (* async_reg = "true" *) wire i_in_sync1;
  (* async_reg = "true" *) wire i_in_sync2;
  (* async_reg = "true" *) wire i_in_sync3;
  wire [0:0]rxresetdone_out;

  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    i_in_meta_reg
       (.C(gtwiz_reset_clk_freerun_in),
        .CE(1'b1),
        .D(rxresetdone_out),
        .Q(i_in_meta),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    i_in_out_reg
       (.C(gtwiz_reset_clk_freerun_in),
        .CE(1'b1),
        .D(i_in_sync3),
        .Q(\gen_gtwizard_gtye4.gen_reset_controller_internal.gen_single_instance.rxresetdone_sync ),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    i_in_sync1_reg
       (.C(gtwiz_reset_clk_freerun_in),
        .CE(1'b1),
        .D(i_in_meta),
        .Q(i_in_sync1),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    i_in_sync2_reg
       (.C(gtwiz_reset_clk_freerun_in),
        .CE(1'b1),
        .D(i_in_sync1),
        .Q(i_in_sync2),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    i_in_sync3_reg
       (.C(gtwiz_reset_clk_freerun_in),
        .CE(1'b1),
        .D(i_in_sync2),
        .Q(i_in_sync3),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "gtwizard_ultrascale_v1_7_7_bit_synchronizer" *) 
module gtwizard_ultrascale_gty25g_gtwizard_ultrascale_v1_7_7_bit_synchronizer_7
   (\gen_gtwizard_gtye4.gen_reset_controller_internal.gen_single_instance.txresetdone_sync ,
    txresetdone_out,
    gtwiz_reset_clk_freerun_in);
  output [0:0]\gen_gtwizard_gtye4.gen_reset_controller_internal.gen_single_instance.txresetdone_sync ;
  input [0:0]txresetdone_out;
  input [0:0]gtwiz_reset_clk_freerun_in;

  wire [0:0]\gen_gtwizard_gtye4.gen_reset_controller_internal.gen_single_instance.txresetdone_sync ;
  wire [0:0]gtwiz_reset_clk_freerun_in;
  (* async_reg = "true" *) wire i_in_meta;
  (* async_reg = "true" *) wire i_in_sync1;
  (* async_reg = "true" *) wire i_in_sync2;
  (* async_reg = "true" *) wire i_in_sync3;
  wire [0:0]txresetdone_out;

  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    i_in_meta_reg
       (.C(gtwiz_reset_clk_freerun_in),
        .CE(1'b1),
        .D(txresetdone_out),
        .Q(i_in_meta),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    i_in_out_reg
       (.C(gtwiz_reset_clk_freerun_in),
        .CE(1'b1),
        .D(i_in_sync3),
        .Q(\gen_gtwizard_gtye4.gen_reset_controller_internal.gen_single_instance.txresetdone_sync ),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    i_in_sync1_reg
       (.C(gtwiz_reset_clk_freerun_in),
        .CE(1'b1),
        .D(i_in_meta),
        .Q(i_in_sync1),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    i_in_sync2_reg
       (.C(gtwiz_reset_clk_freerun_in),
        .CE(1'b1),
        .D(i_in_sync1),
        .Q(i_in_sync2),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    i_in_sync3_reg
       (.C(gtwiz_reset_clk_freerun_in),
        .CE(1'b1),
        .D(i_in_sync2),
        .Q(i_in_sync3),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "gtwizard_ultrascale_v1_7_7_bit_synchronizer" *) 
module gtwizard_ultrascale_gty25g_gtwizard_ultrascale_v1_7_7_bit_synchronizer_8
   (\gen_gtwizard_gtye4.gen_reset_controller_internal.gen_single_instance.rxresetdone_sync ,
    rxresetdone_out,
    gtwiz_reset_clk_freerun_in);
  output [0:0]\gen_gtwizard_gtye4.gen_reset_controller_internal.gen_single_instance.rxresetdone_sync ;
  input [0:0]rxresetdone_out;
  input [0:0]gtwiz_reset_clk_freerun_in;

  wire [0:0]\gen_gtwizard_gtye4.gen_reset_controller_internal.gen_single_instance.rxresetdone_sync ;
  wire [0:0]gtwiz_reset_clk_freerun_in;
  (* async_reg = "true" *) wire i_in_meta;
  (* async_reg = "true" *) wire i_in_sync1;
  (* async_reg = "true" *) wire i_in_sync2;
  (* async_reg = "true" *) wire i_in_sync3;
  wire [0:0]rxresetdone_out;

  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    i_in_meta_reg
       (.C(gtwiz_reset_clk_freerun_in),
        .CE(1'b1),
        .D(rxresetdone_out),
        .Q(i_in_meta),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    i_in_out_reg
       (.C(gtwiz_reset_clk_freerun_in),
        .CE(1'b1),
        .D(i_in_sync3),
        .Q(\gen_gtwizard_gtye4.gen_reset_controller_internal.gen_single_instance.rxresetdone_sync ),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    i_in_sync1_reg
       (.C(gtwiz_reset_clk_freerun_in),
        .CE(1'b1),
        .D(i_in_meta),
        .Q(i_in_sync1),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    i_in_sync2_reg
       (.C(gtwiz_reset_clk_freerun_in),
        .CE(1'b1),
        .D(i_in_sync1),
        .Q(i_in_sync2),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    i_in_sync3_reg
       (.C(gtwiz_reset_clk_freerun_in),
        .CE(1'b1),
        .D(i_in_sync2),
        .Q(i_in_sync3),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "gtwizard_ultrascale_v1_7_7_bit_synchronizer" *) 
module gtwizard_ultrascale_gty25g_gtwizard_ultrascale_v1_7_7_bit_synchronizer_9
   (\gen_gtwizard_gtye4.gen_reset_controller_internal.gen_single_instance.txresetdone_sync ,
    txresetdone_out,
    gtwiz_reset_clk_freerun_in);
  output [0:0]\gen_gtwizard_gtye4.gen_reset_controller_internal.gen_single_instance.txresetdone_sync ;
  input [0:0]txresetdone_out;
  input [0:0]gtwiz_reset_clk_freerun_in;

  wire [0:0]\gen_gtwizard_gtye4.gen_reset_controller_internal.gen_single_instance.txresetdone_sync ;
  wire [0:0]gtwiz_reset_clk_freerun_in;
  (* async_reg = "true" *) wire i_in_meta;
  (* async_reg = "true" *) wire i_in_sync1;
  (* async_reg = "true" *) wire i_in_sync2;
  (* async_reg = "true" *) wire i_in_sync3;
  wire [0:0]txresetdone_out;

  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    i_in_meta_reg
       (.C(gtwiz_reset_clk_freerun_in),
        .CE(1'b1),
        .D(txresetdone_out),
        .Q(i_in_meta),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    i_in_out_reg
       (.C(gtwiz_reset_clk_freerun_in),
        .CE(1'b1),
        .D(i_in_sync3),
        .Q(\gen_gtwizard_gtye4.gen_reset_controller_internal.gen_single_instance.txresetdone_sync ),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    i_in_sync1_reg
       (.C(gtwiz_reset_clk_freerun_in),
        .CE(1'b1),
        .D(i_in_meta),
        .Q(i_in_sync1),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    i_in_sync2_reg
       (.C(gtwiz_reset_clk_freerun_in),
        .CE(1'b1),
        .D(i_in_sync1),
        .Q(i_in_sync2),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    i_in_sync3_reg
       (.C(gtwiz_reset_clk_freerun_in),
        .CE(1'b1),
        .D(i_in_sync2),
        .Q(i_in_sync3),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "gtwizard_ultrascale_v1_7_7_gtwiz_buffbypass_rx" *) 
module gtwizard_ultrascale_gty25g_gtwizard_ultrascale_v1_7_7_gtwiz_buffbypass_rx
   (gtwiz_buffbypass_rx_done_out,
    gtwiz_buffbypass_rx_error_out,
    GTYE4_CHANNEL_RXSYNCALLIN,
    GTYE4_CHANNEL_RXDLYSRESET,
    GTYE4_CHANNEL_RXSYNCDONE,
    GTYE4_CHANNEL_RXPHALIGNDONE,
    gtwiz_userclk_rx_usrclk_out,
    rst_in_sync2_reg,
    gtwiz_buffbypass_rx_reset_in,
    gtwiz_buffbypass_rx_start_user_in);
  output [0:0]gtwiz_buffbypass_rx_done_out;
  output [0:0]gtwiz_buffbypass_rx_error_out;
  output [0:0]GTYE4_CHANNEL_RXSYNCALLIN;
  output [0:0]GTYE4_CHANNEL_RXDLYSRESET;
  input [0:0]GTYE4_CHANNEL_RXSYNCDONE;
  input [3:0]GTYE4_CHANNEL_RXPHALIGNDONE;
  input [0:0]gtwiz_userclk_rx_usrclk_out;
  input rst_in_sync2_reg;
  input [0:0]gtwiz_buffbypass_rx_reset_in;
  input [0:0]gtwiz_buffbypass_rx_start_user_in;

  wire \FSM_sequential_gen_gtwiz_buffbypass_rx_main.gen_auto_mode.sm_buffbypass_rx_reg_n_0_[1] ;
  wire [0:0]GTYE4_CHANNEL_RXDLYSRESET;
  wire [3:0]GTYE4_CHANNEL_RXPHALIGNDONE;
  wire [0:0]GTYE4_CHANNEL_RXSYNCALLIN;
  wire [0:0]GTYE4_CHANNEL_RXSYNCDONE;
  wire \gen_gtwiz_buffbypass_rx_main.gen_auto_mode.bit_synchronizer_masterphaligndone_inst_n_0 ;
  wire \gen_gtwiz_buffbypass_rx_main.gen_auto_mode.gtwiz_buffbypass_rx_master_syncdone_sync_int ;
  wire \gen_gtwiz_buffbypass_rx_main.gen_auto_mode.gtwiz_buffbypass_rx_master_syncdone_sync_reg ;
  wire \gen_gtwiz_buffbypass_rx_main.gen_auto_mode.gtwiz_buffbypass_rx_resetdone_reg ;
  wire \gen_gtwiz_buffbypass_rx_main.gen_auto_mode.gtwiz_buffbypass_rx_resetdone_sync_int ;
  wire \gen_gtwiz_buffbypass_rx_main.gen_auto_mode.reset_synchronizer_resetdone_inst_n_1 ;
  wire \gen_gtwiz_buffbypass_rx_main.gen_auto_mode.reset_synchronizer_resetdone_inst_n_2 ;
  wire \gen_gtwiz_buffbypass_rx_main.gen_auto_mode.reset_synchronizer_resetdone_inst_n_3 ;
  wire [0:0]\gen_gtwiz_buffbypass_rx_main.gen_auto_mode.sm_buffbypass_rx ;
  wire [1:0]\gen_gtwiz_buffbypass_rx_main.gen_auto_mode.sm_buffbypass_rx__0 ;
  wire [0:0]gtwiz_buffbypass_rx_done_out;
  wire [0:0]gtwiz_buffbypass_rx_error_out;
  wire [0:0]gtwiz_buffbypass_rx_reset_in;
  wire [0:0]gtwiz_buffbypass_rx_start_user_in;
  wire [0:0]gtwiz_userclk_rx_usrclk_out;
  wire rst_in_sync2_reg;

  (* FSM_ENCODED_STATES = "ST_BUFFBYPASS_RX_DEASSERT_RXDLYSRESET:01,ST_BUFFBYPASS_RX_WAIT_RXSYNCDONE:10,iSTATE:00,ST_BUFFBYPASS_RX_DONE:11" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_gen_gtwiz_buffbypass_rx_main.gen_auto_mode.sm_buffbypass_rx_reg[0] 
       (.C(gtwiz_userclk_rx_usrclk_out),
        .CE(\gen_gtwiz_buffbypass_rx_main.gen_auto_mode.reset_synchronizer_resetdone_inst_n_2 ),
        .D(\gen_gtwiz_buffbypass_rx_main.gen_auto_mode.sm_buffbypass_rx__0 [0]),
        .Q(\gen_gtwiz_buffbypass_rx_main.gen_auto_mode.sm_buffbypass_rx ),
        .R(gtwiz_buffbypass_rx_reset_in));
  (* FSM_ENCODED_STATES = "ST_BUFFBYPASS_RX_DEASSERT_RXDLYSRESET:01,ST_BUFFBYPASS_RX_WAIT_RXSYNCDONE:10,iSTATE:00,ST_BUFFBYPASS_RX_DONE:11" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_gen_gtwiz_buffbypass_rx_main.gen_auto_mode.sm_buffbypass_rx_reg[1] 
       (.C(gtwiz_userclk_rx_usrclk_out),
        .CE(\gen_gtwiz_buffbypass_rx_main.gen_auto_mode.reset_synchronizer_resetdone_inst_n_2 ),
        .D(\gen_gtwiz_buffbypass_rx_main.gen_auto_mode.sm_buffbypass_rx__0 [1]),
        .Q(\FSM_sequential_gen_gtwiz_buffbypass_rx_main.gen_auto_mode.sm_buffbypass_rx_reg_n_0_[1] ),
        .R(gtwiz_buffbypass_rx_reset_in));
  gtwizard_ultrascale_gty25g_gtwizard_ultrascale_v1_7_7_bit_synchronizer_12 \gen_gtwiz_buffbypass_rx_main.gen_auto_mode.bit_synchronizer_masterphaligndone_inst 
       (.\FSM_sequential_gen_gtwiz_buffbypass_rx_main.gen_auto_mode.sm_buffbypass_rx_reg[1] (\gen_gtwiz_buffbypass_rx_main.gen_auto_mode.bit_synchronizer_masterphaligndone_inst_n_0 ),
        .GTYE4_CHANNEL_RXPHALIGNDONE(GTYE4_CHANNEL_RXPHALIGNDONE[3]),
        .Q(\FSM_sequential_gen_gtwiz_buffbypass_rx_main.gen_auto_mode.sm_buffbypass_rx_reg_n_0_[1] ),
        .gtwiz_userclk_rx_usrclk_out(gtwiz_userclk_rx_usrclk_out));
  gtwizard_ultrascale_gty25g_gtwizard_ultrascale_v1_7_7_bit_synchronizer_13 \gen_gtwiz_buffbypass_rx_main.gen_auto_mode.bit_synchronizer_mastersyncdone_inst 
       (.D(\gen_gtwiz_buffbypass_rx_main.gen_auto_mode.sm_buffbypass_rx__0 ),
        .GTYE4_CHANNEL_RXSYNCDONE(GTYE4_CHANNEL_RXSYNCDONE),
        .Q({\FSM_sequential_gen_gtwiz_buffbypass_rx_main.gen_auto_mode.sm_buffbypass_rx_reg_n_0_[1] ,\gen_gtwiz_buffbypass_rx_main.gen_auto_mode.sm_buffbypass_rx }),
        .\gen_gtwiz_buffbypass_rx_main.gen_auto_mode.gtwiz_buffbypass_rx_master_syncdone_sync_int (\gen_gtwiz_buffbypass_rx_main.gen_auto_mode.gtwiz_buffbypass_rx_master_syncdone_sync_int ),
        .\gen_gtwiz_buffbypass_rx_main.gen_auto_mode.gtwiz_buffbypass_rx_master_syncdone_sync_reg (\gen_gtwiz_buffbypass_rx_main.gen_auto_mode.gtwiz_buffbypass_rx_master_syncdone_sync_reg ),
        .gtwiz_userclk_rx_usrclk_out(gtwiz_userclk_rx_usrclk_out));
  FDRE #(
    .INIT(1'b0)) 
    \gen_gtwiz_buffbypass_rx_main.gen_auto_mode.gtwiz_buffbypass_rx_done_out_reg 
       (.C(gtwiz_userclk_rx_usrclk_out),
        .CE(\gen_gtwiz_buffbypass_rx_main.gen_auto_mode.reset_synchronizer_resetdone_inst_n_3 ),
        .D(\FSM_sequential_gen_gtwiz_buffbypass_rx_main.gen_auto_mode.sm_buffbypass_rx_reg_n_0_[1] ),
        .Q(gtwiz_buffbypass_rx_done_out),
        .R(gtwiz_buffbypass_rx_reset_in));
  FDRE #(
    .INIT(1'b0)) 
    \gen_gtwiz_buffbypass_rx_main.gen_auto_mode.gtwiz_buffbypass_rx_error_out_reg 
       (.C(gtwiz_userclk_rx_usrclk_out),
        .CE(\gen_gtwiz_buffbypass_rx_main.gen_auto_mode.reset_synchronizer_resetdone_inst_n_3 ),
        .D(\gen_gtwiz_buffbypass_rx_main.gen_auto_mode.bit_synchronizer_masterphaligndone_inst_n_0 ),
        .Q(gtwiz_buffbypass_rx_error_out),
        .R(gtwiz_buffbypass_rx_reset_in));
  FDRE #(
    .INIT(1'b0)) 
    \gen_gtwiz_buffbypass_rx_main.gen_auto_mode.gtwiz_buffbypass_rx_master_syncdone_sync_reg_reg 
       (.C(gtwiz_userclk_rx_usrclk_out),
        .CE(1'b1),
        .D(\gen_gtwiz_buffbypass_rx_main.gen_auto_mode.gtwiz_buffbypass_rx_master_syncdone_sync_int ),
        .Q(\gen_gtwiz_buffbypass_rx_main.gen_auto_mode.gtwiz_buffbypass_rx_master_syncdone_sync_reg ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gen_gtwiz_buffbypass_rx_main.gen_auto_mode.gtwiz_buffbypass_rx_resetdone_reg_reg 
       (.C(gtwiz_userclk_rx_usrclk_out),
        .CE(1'b1),
        .D(\gen_gtwiz_buffbypass_rx_main.gen_auto_mode.gtwiz_buffbypass_rx_resetdone_sync_int ),
        .Q(\gen_gtwiz_buffbypass_rx_main.gen_auto_mode.gtwiz_buffbypass_rx_resetdone_reg ),
        .R(gtwiz_buffbypass_rx_reset_in));
  gtwizard_ultrascale_gty25g_gtwizard_ultrascale_v1_7_7_reset_inv_synchronizer_14 \gen_gtwiz_buffbypass_rx_main.gen_auto_mode.reset_synchronizer_resetdone_inst 
       (.E(\gen_gtwiz_buffbypass_rx_main.gen_auto_mode.reset_synchronizer_resetdone_inst_n_2 ),
        .\FSM_sequential_gen_gtwiz_buffbypass_rx_main.gen_auto_mode.sm_buffbypass_rx_reg[0] (\gen_gtwiz_buffbypass_rx_main.gen_auto_mode.reset_synchronizer_resetdone_inst_n_3 ),
        .\FSM_sequential_gen_gtwiz_buffbypass_rx_main.gen_auto_mode.sm_buffbypass_rx_reg[1] (\gen_gtwiz_buffbypass_rx_main.gen_auto_mode.reset_synchronizer_resetdone_inst_n_1 ),
        .GTYE4_CHANNEL_RXDLYSRESET(GTYE4_CHANNEL_RXDLYSRESET),
        .Q({\FSM_sequential_gen_gtwiz_buffbypass_rx_main.gen_auto_mode.sm_buffbypass_rx_reg_n_0_[1] ,\gen_gtwiz_buffbypass_rx_main.gen_auto_mode.sm_buffbypass_rx }),
        .\gen_gtwiz_buffbypass_rx_main.gen_auto_mode.gtwiz_buffbypass_rx_master_syncdone_sync_int (\gen_gtwiz_buffbypass_rx_main.gen_auto_mode.gtwiz_buffbypass_rx_master_syncdone_sync_int ),
        .\gen_gtwiz_buffbypass_rx_main.gen_auto_mode.gtwiz_buffbypass_rx_master_syncdone_sync_reg (\gen_gtwiz_buffbypass_rx_main.gen_auto_mode.gtwiz_buffbypass_rx_master_syncdone_sync_reg ),
        .\gen_gtwiz_buffbypass_rx_main.gen_auto_mode.gtwiz_buffbypass_rx_resetdone_reg (\gen_gtwiz_buffbypass_rx_main.gen_auto_mode.gtwiz_buffbypass_rx_resetdone_reg ),
        .\gen_gtwiz_buffbypass_rx_main.gen_auto_mode.gtwiz_buffbypass_rx_resetdone_sync_int (\gen_gtwiz_buffbypass_rx_main.gen_auto_mode.gtwiz_buffbypass_rx_resetdone_sync_int ),
        .gtwiz_buffbypass_rx_start_user_in(gtwiz_buffbypass_rx_start_user_in),
        .gtwiz_userclk_rx_usrclk_out(gtwiz_userclk_rx_usrclk_out),
        .rst_in_sync2_reg_0(rst_in_sync2_reg));
  FDRE #(
    .INIT(1'b0)) 
    \gen_gtwiz_buffbypass_rx_main.gen_auto_mode.rxdlysreset_out_reg[3] 
       (.C(gtwiz_userclk_rx_usrclk_out),
        .CE(1'b1),
        .D(\gen_gtwiz_buffbypass_rx_main.gen_auto_mode.reset_synchronizer_resetdone_inst_n_1 ),
        .Q(GTYE4_CHANNEL_RXDLYSRESET),
        .R(gtwiz_buffbypass_rx_reset_in));
  LUT4 #(
    .INIT(16'h8000)) 
    rxsyncallin_out0
       (.I0(GTYE4_CHANNEL_RXPHALIGNDONE[1]),
        .I1(GTYE4_CHANNEL_RXPHALIGNDONE[0]),
        .I2(GTYE4_CHANNEL_RXPHALIGNDONE[3]),
        .I3(GTYE4_CHANNEL_RXPHALIGNDONE[2]),
        .O(GTYE4_CHANNEL_RXSYNCALLIN));
endmodule

(* ORIG_REF_NAME = "gtwizard_ultrascale_v1_7_7_gtwiz_buffbypass_tx" *) 
module gtwizard_ultrascale_gty25g_gtwizard_ultrascale_v1_7_7_gtwiz_buffbypass_tx
   (gtwiz_buffbypass_tx_done_out,
    gtwiz_buffbypass_tx_error_out,
    GTYE4_CHANNEL_TXSYNCALLIN,
    GTYE4_CHANNEL_TXDLYSRESET,
    GTYE4_CHANNEL_TXSYNCDONE,
    GTYE4_CHANNEL_TXPHALIGNDONE,
    gtwiz_userclk_tx_usrclk_out,
    rst_in_sync2_reg,
    gtwiz_buffbypass_tx_reset_in,
    gtwiz_buffbypass_tx_start_user_in);
  output [0:0]gtwiz_buffbypass_tx_done_out;
  output [0:0]gtwiz_buffbypass_tx_error_out;
  output [0:0]GTYE4_CHANNEL_TXSYNCALLIN;
  output [0:0]GTYE4_CHANNEL_TXDLYSRESET;
  input [0:0]GTYE4_CHANNEL_TXSYNCDONE;
  input [3:0]GTYE4_CHANNEL_TXPHALIGNDONE;
  input [0:0]gtwiz_userclk_tx_usrclk_out;
  input rst_in_sync2_reg;
  input [0:0]gtwiz_buffbypass_tx_reset_in;
  input [0:0]gtwiz_buffbypass_tx_start_user_in;

  wire \FSM_sequential_gen_gtwiz_buffbypass_tx_main.gen_auto_mode.sm_buffbypass_tx_reg_n_0_[1] ;
  wire [0:0]GTYE4_CHANNEL_TXDLYSRESET;
  wire [3:0]GTYE4_CHANNEL_TXPHALIGNDONE;
  wire [0:0]GTYE4_CHANNEL_TXSYNCALLIN;
  wire [0:0]GTYE4_CHANNEL_TXSYNCDONE;
  wire \gen_gtwiz_buffbypass_tx_main.gen_auto_mode.bit_synchronizer_master_phaligndone_inst_n_0 ;
  wire \gen_gtwiz_buffbypass_tx_main.gen_auto_mode.gtwiz_buffbypass_tx_master_syncdone_sync_int ;
  wire \gen_gtwiz_buffbypass_tx_main.gen_auto_mode.gtwiz_buffbypass_tx_master_syncdone_sync_reg ;
  wire \gen_gtwiz_buffbypass_tx_main.gen_auto_mode.gtwiz_buffbypass_tx_resetdone_reg ;
  wire \gen_gtwiz_buffbypass_tx_main.gen_auto_mode.gtwiz_buffbypass_tx_resetdone_sync_int ;
  wire \gen_gtwiz_buffbypass_tx_main.gen_auto_mode.reset_synchronizer_resetdone_inst_n_1 ;
  wire \gen_gtwiz_buffbypass_tx_main.gen_auto_mode.reset_synchronizer_resetdone_inst_n_2 ;
  wire \gen_gtwiz_buffbypass_tx_main.gen_auto_mode.reset_synchronizer_resetdone_inst_n_3 ;
  wire [0:0]\gen_gtwiz_buffbypass_tx_main.gen_auto_mode.sm_buffbypass_tx ;
  wire [1:0]\gen_gtwiz_buffbypass_tx_main.gen_auto_mode.sm_buffbypass_tx__0 ;
  wire [0:0]gtwiz_buffbypass_tx_done_out;
  wire [0:0]gtwiz_buffbypass_tx_error_out;
  wire [0:0]gtwiz_buffbypass_tx_reset_in;
  wire [0:0]gtwiz_buffbypass_tx_start_user_in;
  wire [0:0]gtwiz_userclk_tx_usrclk_out;
  wire rst_in_sync2_reg;

  (* FSM_ENCODED_STATES = "ST_BUFFBYPASS_TX_DEASSERT_TXDLYSRESET:01,ST_BUFFBYPASS_TX_WAIT_TXSYNCDONE:10,iSTATE:00,ST_BUFFBYPASS_TX_DONE:11" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_gen_gtwiz_buffbypass_tx_main.gen_auto_mode.sm_buffbypass_tx_reg[0] 
       (.C(gtwiz_userclk_tx_usrclk_out),
        .CE(\gen_gtwiz_buffbypass_tx_main.gen_auto_mode.reset_synchronizer_resetdone_inst_n_2 ),
        .D(\gen_gtwiz_buffbypass_tx_main.gen_auto_mode.sm_buffbypass_tx__0 [0]),
        .Q(\gen_gtwiz_buffbypass_tx_main.gen_auto_mode.sm_buffbypass_tx ),
        .R(gtwiz_buffbypass_tx_reset_in));
  (* FSM_ENCODED_STATES = "ST_BUFFBYPASS_TX_DEASSERT_TXDLYSRESET:01,ST_BUFFBYPASS_TX_WAIT_TXSYNCDONE:10,iSTATE:00,ST_BUFFBYPASS_TX_DONE:11" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_gen_gtwiz_buffbypass_tx_main.gen_auto_mode.sm_buffbypass_tx_reg[1] 
       (.C(gtwiz_userclk_tx_usrclk_out),
        .CE(\gen_gtwiz_buffbypass_tx_main.gen_auto_mode.reset_synchronizer_resetdone_inst_n_2 ),
        .D(\gen_gtwiz_buffbypass_tx_main.gen_auto_mode.sm_buffbypass_tx__0 [1]),
        .Q(\FSM_sequential_gen_gtwiz_buffbypass_tx_main.gen_auto_mode.sm_buffbypass_tx_reg_n_0_[1] ),
        .R(gtwiz_buffbypass_tx_reset_in));
  gtwizard_ultrascale_gty25g_gtwizard_ultrascale_v1_7_7_bit_synchronizer_10 \gen_gtwiz_buffbypass_tx_main.gen_auto_mode.bit_synchronizer_master_phaligndone_inst 
       (.\FSM_sequential_gen_gtwiz_buffbypass_tx_main.gen_auto_mode.sm_buffbypass_tx_reg[1] (\gen_gtwiz_buffbypass_tx_main.gen_auto_mode.bit_synchronizer_master_phaligndone_inst_n_0 ),
        .GTYE4_CHANNEL_TXPHALIGNDONE(GTYE4_CHANNEL_TXPHALIGNDONE[3]),
        .Q(\FSM_sequential_gen_gtwiz_buffbypass_tx_main.gen_auto_mode.sm_buffbypass_tx_reg_n_0_[1] ),
        .gtwiz_userclk_tx_usrclk_out(gtwiz_userclk_tx_usrclk_out));
  gtwizard_ultrascale_gty25g_gtwizard_ultrascale_v1_7_7_bit_synchronizer_11 \gen_gtwiz_buffbypass_tx_main.gen_auto_mode.bit_synchronizer_master_syncdone_inst 
       (.D(\gen_gtwiz_buffbypass_tx_main.gen_auto_mode.sm_buffbypass_tx__0 ),
        .GTYE4_CHANNEL_TXSYNCDONE(GTYE4_CHANNEL_TXSYNCDONE),
        .Q({\FSM_sequential_gen_gtwiz_buffbypass_tx_main.gen_auto_mode.sm_buffbypass_tx_reg_n_0_[1] ,\gen_gtwiz_buffbypass_tx_main.gen_auto_mode.sm_buffbypass_tx }),
        .\gen_gtwiz_buffbypass_tx_main.gen_auto_mode.gtwiz_buffbypass_tx_master_syncdone_sync_int (\gen_gtwiz_buffbypass_tx_main.gen_auto_mode.gtwiz_buffbypass_tx_master_syncdone_sync_int ),
        .\gen_gtwiz_buffbypass_tx_main.gen_auto_mode.gtwiz_buffbypass_tx_master_syncdone_sync_reg (\gen_gtwiz_buffbypass_tx_main.gen_auto_mode.gtwiz_buffbypass_tx_master_syncdone_sync_reg ),
        .gtwiz_userclk_tx_usrclk_out(gtwiz_userclk_tx_usrclk_out));
  FDRE #(
    .INIT(1'b0)) 
    \gen_gtwiz_buffbypass_tx_main.gen_auto_mode.gtwiz_buffbypass_tx_done_out_reg 
       (.C(gtwiz_userclk_tx_usrclk_out),
        .CE(\gen_gtwiz_buffbypass_tx_main.gen_auto_mode.reset_synchronizer_resetdone_inst_n_3 ),
        .D(\FSM_sequential_gen_gtwiz_buffbypass_tx_main.gen_auto_mode.sm_buffbypass_tx_reg_n_0_[1] ),
        .Q(gtwiz_buffbypass_tx_done_out),
        .R(gtwiz_buffbypass_tx_reset_in));
  FDRE #(
    .INIT(1'b0)) 
    \gen_gtwiz_buffbypass_tx_main.gen_auto_mode.gtwiz_buffbypass_tx_error_out_reg 
       (.C(gtwiz_userclk_tx_usrclk_out),
        .CE(\gen_gtwiz_buffbypass_tx_main.gen_auto_mode.reset_synchronizer_resetdone_inst_n_3 ),
        .D(\gen_gtwiz_buffbypass_tx_main.gen_auto_mode.bit_synchronizer_master_phaligndone_inst_n_0 ),
        .Q(gtwiz_buffbypass_tx_error_out),
        .R(gtwiz_buffbypass_tx_reset_in));
  FDRE #(
    .INIT(1'b0)) 
    \gen_gtwiz_buffbypass_tx_main.gen_auto_mode.gtwiz_buffbypass_tx_master_syncdone_sync_reg_reg 
       (.C(gtwiz_userclk_tx_usrclk_out),
        .CE(1'b1),
        .D(\gen_gtwiz_buffbypass_tx_main.gen_auto_mode.gtwiz_buffbypass_tx_master_syncdone_sync_int ),
        .Q(\gen_gtwiz_buffbypass_tx_main.gen_auto_mode.gtwiz_buffbypass_tx_master_syncdone_sync_reg ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gen_gtwiz_buffbypass_tx_main.gen_auto_mode.gtwiz_buffbypass_tx_resetdone_reg_reg 
       (.C(gtwiz_userclk_tx_usrclk_out),
        .CE(1'b1),
        .D(\gen_gtwiz_buffbypass_tx_main.gen_auto_mode.gtwiz_buffbypass_tx_resetdone_sync_int ),
        .Q(\gen_gtwiz_buffbypass_tx_main.gen_auto_mode.gtwiz_buffbypass_tx_resetdone_reg ),
        .R(gtwiz_buffbypass_tx_reset_in));
  gtwizard_ultrascale_gty25g_gtwizard_ultrascale_v1_7_7_reset_inv_synchronizer \gen_gtwiz_buffbypass_tx_main.gen_auto_mode.reset_synchronizer_resetdone_inst 
       (.E(\gen_gtwiz_buffbypass_tx_main.gen_auto_mode.reset_synchronizer_resetdone_inst_n_2 ),
        .\FSM_sequential_gen_gtwiz_buffbypass_tx_main.gen_auto_mode.sm_buffbypass_tx_reg[0] (\gen_gtwiz_buffbypass_tx_main.gen_auto_mode.reset_synchronizer_resetdone_inst_n_3 ),
        .\FSM_sequential_gen_gtwiz_buffbypass_tx_main.gen_auto_mode.sm_buffbypass_tx_reg[1] (\gen_gtwiz_buffbypass_tx_main.gen_auto_mode.reset_synchronizer_resetdone_inst_n_1 ),
        .GTYE4_CHANNEL_TXDLYSRESET(GTYE4_CHANNEL_TXDLYSRESET),
        .Q({\FSM_sequential_gen_gtwiz_buffbypass_tx_main.gen_auto_mode.sm_buffbypass_tx_reg_n_0_[1] ,\gen_gtwiz_buffbypass_tx_main.gen_auto_mode.sm_buffbypass_tx }),
        .\gen_gtwiz_buffbypass_tx_main.gen_auto_mode.gtwiz_buffbypass_tx_master_syncdone_sync_int (\gen_gtwiz_buffbypass_tx_main.gen_auto_mode.gtwiz_buffbypass_tx_master_syncdone_sync_int ),
        .\gen_gtwiz_buffbypass_tx_main.gen_auto_mode.gtwiz_buffbypass_tx_master_syncdone_sync_reg (\gen_gtwiz_buffbypass_tx_main.gen_auto_mode.gtwiz_buffbypass_tx_master_syncdone_sync_reg ),
        .\gen_gtwiz_buffbypass_tx_main.gen_auto_mode.gtwiz_buffbypass_tx_resetdone_reg (\gen_gtwiz_buffbypass_tx_main.gen_auto_mode.gtwiz_buffbypass_tx_resetdone_reg ),
        .\gen_gtwiz_buffbypass_tx_main.gen_auto_mode.gtwiz_buffbypass_tx_resetdone_sync_int (\gen_gtwiz_buffbypass_tx_main.gen_auto_mode.gtwiz_buffbypass_tx_resetdone_sync_int ),
        .gtwiz_buffbypass_tx_start_user_in(gtwiz_buffbypass_tx_start_user_in),
        .gtwiz_userclk_tx_usrclk_out(gtwiz_userclk_tx_usrclk_out),
        .rst_in_sync2_reg_0(rst_in_sync2_reg));
  FDRE #(
    .INIT(1'b0)) 
    \gen_gtwiz_buffbypass_tx_main.gen_auto_mode.txdlysreset_out_reg[3] 
       (.C(gtwiz_userclk_tx_usrclk_out),
        .CE(1'b1),
        .D(\gen_gtwiz_buffbypass_tx_main.gen_auto_mode.reset_synchronizer_resetdone_inst_n_1 ),
        .Q(GTYE4_CHANNEL_TXDLYSRESET),
        .R(gtwiz_buffbypass_tx_reset_in));
  LUT4 #(
    .INIT(16'h8000)) 
    txsyncallin_out0
       (.I0(GTYE4_CHANNEL_TXPHALIGNDONE[1]),
        .I1(GTYE4_CHANNEL_TXPHALIGNDONE[0]),
        .I2(GTYE4_CHANNEL_TXPHALIGNDONE[3]),
        .I3(GTYE4_CHANNEL_TXPHALIGNDONE[2]),
        .O(GTYE4_CHANNEL_TXSYNCALLIN));
endmodule

(* ORIG_REF_NAME = "gtwizard_ultrascale_v1_7_7_gtwiz_reset" *) 
module gtwizard_ultrascale_gty25g_gtwizard_ultrascale_v1_7_7_gtwiz_reset
   (gtwiz_reset_tx_done_out,
    gtwiz_reset_rx_done_out,
    GTYE4_CHANNEL_TXPROGDIVRESET,
    i_in_out_reg,
    GTYE4_CHANNEL_TXUSERRDY,
    GTYE4_CHANNEL_RXPROGDIVRESET,
    GTYE4_CHANNEL_GTRXRESET,
    GTYE4_CHANNEL_RXUSERRDY,
    GTYE4_CHANNEL_GTTXRESET,
    pllreset_tx_out_reg_0,
    rst_in_out_reg,
    rst_in_out_reg_0,
    in0,
    gtwiz_userclk_tx_active_out,
    qpll0lock_out,
    gtwiz_userclk_rx_active_out,
    i_in_meta_reg,
    gtwiz_reset_clk_freerun_in,
    gtwiz_userclk_tx_usrclk_out,
    gtwiz_userclk_rx_usrclk_out,
    gtwiz_reset_all_in,
    gtwiz_reset_tx_datapath_in,
    rst_in0,
    gtpowergood_out,
    GTYE4_CHANNEL_GTPOWERGOOD,
    gtwiz_reset_tx_pll_and_datapath_in,
    gtwiz_reset_rx_datapath_in,
    gtwiz_reset_rx_pll_and_datapath_in,
    \gen_gtwizard_gtye4.gen_reset_controller_internal.gen_single_instance.txresetdone_sync ,
    \gen_gtwizard_gtye4.gen_reset_controller_internal.gen_single_instance.rxresetdone_sync );
  output [0:0]gtwiz_reset_tx_done_out;
  output [0:0]gtwiz_reset_rx_done_out;
  output [0:0]GTYE4_CHANNEL_TXPROGDIVRESET;
  output i_in_out_reg;
  output [0:0]GTYE4_CHANNEL_TXUSERRDY;
  output [0:0]GTYE4_CHANNEL_RXPROGDIVRESET;
  output [0:0]GTYE4_CHANNEL_GTRXRESET;
  output [0:0]GTYE4_CHANNEL_RXUSERRDY;
  output [3:0]GTYE4_CHANNEL_GTTXRESET;
  output pllreset_tx_out_reg_0;
  output rst_in_out_reg;
  output rst_in_out_reg_0;
  input in0;
  input [0:0]gtwiz_userclk_tx_active_out;
  input [0:0]qpll0lock_out;
  input [0:0]gtwiz_userclk_rx_active_out;
  input i_in_meta_reg;
  input [0:0]gtwiz_reset_clk_freerun_in;
  input [0:0]gtwiz_userclk_tx_usrclk_out;
  input [0:0]gtwiz_userclk_rx_usrclk_out;
  input [0:0]gtwiz_reset_all_in;
  input [0:0]gtwiz_reset_tx_datapath_in;
  input rst_in0;
  input [3:0]gtpowergood_out;
  input [3:0]GTYE4_CHANNEL_GTPOWERGOOD;
  input [0:0]gtwiz_reset_tx_pll_and_datapath_in;
  input [0:0]gtwiz_reset_rx_datapath_in;
  input [0:0]gtwiz_reset_rx_pll_and_datapath_in;
  input [3:0]\gen_gtwizard_gtye4.gen_reset_controller_internal.gen_single_instance.txresetdone_sync ;
  input [3:0]\gen_gtwizard_gtye4.gen_reset_controller_internal.gen_single_instance.rxresetdone_sync ;

  wire \FSM_sequential_sm_reset_all[2]_i_3_n_0 ;
  wire \FSM_sequential_sm_reset_all[2]_i_4_n_0 ;
  wire [3:0]GTYE4_CHANNEL_GTPOWERGOOD;
  wire [0:0]GTYE4_CHANNEL_GTRXRESET;
  wire [3:0]GTYE4_CHANNEL_GTTXRESET;
  wire [0:0]GTYE4_CHANNEL_RXPROGDIVRESET;
  wire [0:0]GTYE4_CHANNEL_RXUSERRDY;
  wire [0:0]GTYE4_CHANNEL_TXPROGDIVRESET;
  wire [0:0]GTYE4_CHANNEL_TXUSERRDY;
  wire bit_synchronizer_gtpowergood_inst_n_0;
  wire bit_synchronizer_gtwiz_reset_rx_datapath_dly_inst_n_0;
  wire bit_synchronizer_gtwiz_reset_tx_datapath_dly_inst_n_0;
  wire bit_synchronizer_gtwiz_reset_userclk_tx_active_inst_n_0;
  wire bit_synchronizer_gtwiz_reset_userclk_tx_active_inst_n_2;
  wire bit_synchronizer_plllock_rx_inst_n_0;
  wire bit_synchronizer_plllock_rx_inst_n_1;
  wire bit_synchronizer_plllock_rx_inst_n_2;
  wire bit_synchronizer_plllock_rx_inst_n_3;
  wire bit_synchronizer_plllock_rx_inst_n_4;
  wire bit_synchronizer_plllock_tx_inst_n_0;
  wire bit_synchronizer_plllock_tx_inst_n_1;
  wire bit_synchronizer_plllock_tx_inst_n_2;
  wire bit_synchronizer_plllock_tx_inst_n_3;
  wire bit_synchronizer_rxcdrlock_inst_n_1;
  wire bit_synchronizer_rxcdrlock_inst_n_2;
  wire bit_synchronizer_rxcdrlock_inst_n_3;
  wire \gen_gtwizard_gtye4.gen_reset_controller_internal.gen_single_instance.gtwiz_reset_gttxreset_int ;
  wire \gen_gtwizard_gtye4.gen_reset_controller_internal.gen_single_instance.gtwiz_reset_pllreset_rx_int ;
  wire \gen_gtwizard_gtye4.gen_reset_controller_internal.gen_single_instance.gtwiz_reset_pllreset_tx_int ;
  wire [3:0]\gen_gtwizard_gtye4.gen_reset_controller_internal.gen_single_instance.rxresetdone_sync ;
  wire [3:0]\gen_gtwizard_gtye4.gen_reset_controller_internal.gen_single_instance.txresetdone_sync ;
  wire [3:0]gtpowergood_out;
  wire [0:0]gtwiz_reset_all_in;
  wire gtwiz_reset_all_sync;
  wire [0:0]gtwiz_reset_clk_freerun_in;
  wire gtwiz_reset_rx_any_sync;
  wire [0:0]gtwiz_reset_rx_datapath_in;
  wire gtwiz_reset_rx_datapath_int_i_1_n_0;
  wire gtwiz_reset_rx_datapath_int_reg_n_0;
  wire gtwiz_reset_rx_datapath_sync;
  wire gtwiz_reset_rx_done_int_reg_n_0;
  wire [0:0]gtwiz_reset_rx_done_out;
  wire gtwiz_reset_rx_pll_and_datapath_dly;
  wire [0:0]gtwiz_reset_rx_pll_and_datapath_in;
  wire gtwiz_reset_rx_pll_and_datapath_int_i_1_n_0;
  wire gtwiz_reset_rx_pll_and_datapath_int_reg_n_0;
  wire gtwiz_reset_rx_pll_and_datapath_sync;
  wire gtwiz_reset_tx_any_sync;
  wire [0:0]gtwiz_reset_tx_datapath_in;
  wire gtwiz_reset_tx_datapath_sync;
  wire gtwiz_reset_tx_done_int0__0;
  wire gtwiz_reset_tx_done_int_reg_n_0;
  wire [0:0]gtwiz_reset_tx_done_out;
  wire gtwiz_reset_tx_pll_and_datapath_dly;
  wire [0:0]gtwiz_reset_tx_pll_and_datapath_in;
  wire gtwiz_reset_tx_pll_and_datapath_int_i_1_n_0;
  wire gtwiz_reset_tx_pll_and_datapath_int_reg_n_0;
  wire gtwiz_reset_tx_pll_and_datapath_sync;
  wire [0:0]gtwiz_userclk_rx_active_out;
  wire [0:0]gtwiz_userclk_rx_usrclk_out;
  wire [0:0]gtwiz_userclk_tx_active_out;
  wire [0:0]gtwiz_userclk_tx_usrclk_out;
  wire i_in_meta_reg;
  wire i_in_out_reg;
  wire in0;
  wire p_0_in;
  wire p_0_in11_out__0;
  wire [9:0]p_0_in__0;
  wire [9:0]p_0_in__1;
  wire [2:0]p_1_in;
  wire pllreset_tx_out_reg_0;
  wire [0:0]qpll0lock_out;
  wire reset_synchronizer_gtwiz_reset_rx_any_inst_n_1;
  wire reset_synchronizer_gtwiz_reset_rx_any_inst_n_2;
  wire reset_synchronizer_gtwiz_reset_tx_any_inst_n_1;
  wire rst_in0;
  wire rst_in_out_reg;
  wire rst_in_out_reg_0;
  wire sel;
  wire [2:0]sm_reset_all;
  wire [2:0]sm_reset_all__0;
  wire sm_reset_all_timer_clr_i_1_n_0;
  wire sm_reset_all_timer_clr_i_2_n_0;
  wire sm_reset_all_timer_clr_reg_n_0;
  wire [2:0]sm_reset_all_timer_ctr;
  wire \sm_reset_all_timer_ctr0_inferred__0/i__n_0 ;
  wire \sm_reset_all_timer_ctr[0]_i_1_n_0 ;
  wire \sm_reset_all_timer_ctr[1]_i_1_n_0 ;
  wire \sm_reset_all_timer_ctr[2]_i_1_n_0 ;
  wire sm_reset_all_timer_sat;
  wire sm_reset_all_timer_sat_i_1_n_0;
  wire [2:0]sm_reset_rx;
  wire [2:0]sm_reset_rx__0;
  wire sm_reset_rx_cdr_to_clr;
  wire \sm_reset_rx_cdr_to_ctr[0]_i_1_n_0 ;
  wire \sm_reset_rx_cdr_to_ctr[0]_i_3_n_0 ;
  wire \sm_reset_rx_cdr_to_ctr[0]_i_4_n_0 ;
  wire \sm_reset_rx_cdr_to_ctr[0]_i_5_n_0 ;
  wire \sm_reset_rx_cdr_to_ctr[0]_i_6_n_0 ;
  wire \sm_reset_rx_cdr_to_ctr[0]_i_7_n_0 ;
  wire \sm_reset_rx_cdr_to_ctr[0]_i_8_n_0 ;
  wire \sm_reset_rx_cdr_to_ctr[0]_i_9_n_0 ;
  wire [25:0]sm_reset_rx_cdr_to_ctr_reg;
  wire \sm_reset_rx_cdr_to_ctr_reg[0]_i_2_n_0 ;
  wire \sm_reset_rx_cdr_to_ctr_reg[0]_i_2_n_1 ;
  wire \sm_reset_rx_cdr_to_ctr_reg[0]_i_2_n_10 ;
  wire \sm_reset_rx_cdr_to_ctr_reg[0]_i_2_n_11 ;
  wire \sm_reset_rx_cdr_to_ctr_reg[0]_i_2_n_12 ;
  wire \sm_reset_rx_cdr_to_ctr_reg[0]_i_2_n_13 ;
  wire \sm_reset_rx_cdr_to_ctr_reg[0]_i_2_n_14 ;
  wire \sm_reset_rx_cdr_to_ctr_reg[0]_i_2_n_15 ;
  wire \sm_reset_rx_cdr_to_ctr_reg[0]_i_2_n_2 ;
  wire \sm_reset_rx_cdr_to_ctr_reg[0]_i_2_n_3 ;
  wire \sm_reset_rx_cdr_to_ctr_reg[0]_i_2_n_4 ;
  wire \sm_reset_rx_cdr_to_ctr_reg[0]_i_2_n_5 ;
  wire \sm_reset_rx_cdr_to_ctr_reg[0]_i_2_n_6 ;
  wire \sm_reset_rx_cdr_to_ctr_reg[0]_i_2_n_7 ;
  wire \sm_reset_rx_cdr_to_ctr_reg[0]_i_2_n_8 ;
  wire \sm_reset_rx_cdr_to_ctr_reg[0]_i_2_n_9 ;
  wire \sm_reset_rx_cdr_to_ctr_reg[16]_i_1_n_0 ;
  wire \sm_reset_rx_cdr_to_ctr_reg[16]_i_1_n_1 ;
  wire \sm_reset_rx_cdr_to_ctr_reg[16]_i_1_n_10 ;
  wire \sm_reset_rx_cdr_to_ctr_reg[16]_i_1_n_11 ;
  wire \sm_reset_rx_cdr_to_ctr_reg[16]_i_1_n_12 ;
  wire \sm_reset_rx_cdr_to_ctr_reg[16]_i_1_n_13 ;
  wire \sm_reset_rx_cdr_to_ctr_reg[16]_i_1_n_14 ;
  wire \sm_reset_rx_cdr_to_ctr_reg[16]_i_1_n_15 ;
  wire \sm_reset_rx_cdr_to_ctr_reg[16]_i_1_n_2 ;
  wire \sm_reset_rx_cdr_to_ctr_reg[16]_i_1_n_3 ;
  wire \sm_reset_rx_cdr_to_ctr_reg[16]_i_1_n_4 ;
  wire \sm_reset_rx_cdr_to_ctr_reg[16]_i_1_n_5 ;
  wire \sm_reset_rx_cdr_to_ctr_reg[16]_i_1_n_6 ;
  wire \sm_reset_rx_cdr_to_ctr_reg[16]_i_1_n_7 ;
  wire \sm_reset_rx_cdr_to_ctr_reg[16]_i_1_n_8 ;
  wire \sm_reset_rx_cdr_to_ctr_reg[16]_i_1_n_9 ;
  wire \sm_reset_rx_cdr_to_ctr_reg[24]_i_1_n_14 ;
  wire \sm_reset_rx_cdr_to_ctr_reg[24]_i_1_n_15 ;
  wire \sm_reset_rx_cdr_to_ctr_reg[24]_i_1_n_7 ;
  wire \sm_reset_rx_cdr_to_ctr_reg[8]_i_1_n_0 ;
  wire \sm_reset_rx_cdr_to_ctr_reg[8]_i_1_n_1 ;
  wire \sm_reset_rx_cdr_to_ctr_reg[8]_i_1_n_10 ;
  wire \sm_reset_rx_cdr_to_ctr_reg[8]_i_1_n_11 ;
  wire \sm_reset_rx_cdr_to_ctr_reg[8]_i_1_n_12 ;
  wire \sm_reset_rx_cdr_to_ctr_reg[8]_i_1_n_13 ;
  wire \sm_reset_rx_cdr_to_ctr_reg[8]_i_1_n_14 ;
  wire \sm_reset_rx_cdr_to_ctr_reg[8]_i_1_n_15 ;
  wire \sm_reset_rx_cdr_to_ctr_reg[8]_i_1_n_2 ;
  wire \sm_reset_rx_cdr_to_ctr_reg[8]_i_1_n_3 ;
  wire \sm_reset_rx_cdr_to_ctr_reg[8]_i_1_n_4 ;
  wire \sm_reset_rx_cdr_to_ctr_reg[8]_i_1_n_5 ;
  wire \sm_reset_rx_cdr_to_ctr_reg[8]_i_1_n_6 ;
  wire \sm_reset_rx_cdr_to_ctr_reg[8]_i_1_n_7 ;
  wire \sm_reset_rx_cdr_to_ctr_reg[8]_i_1_n_8 ;
  wire \sm_reset_rx_cdr_to_ctr_reg[8]_i_1_n_9 ;
  wire sm_reset_rx_cdr_to_sat;
  wire sm_reset_rx_cdr_to_sat_i_1_n_0;
  wire sm_reset_rx_cdr_to_sat_i_2_n_0;
  wire sm_reset_rx_cdr_to_sat_i_3_n_0;
  wire sm_reset_rx_pll_timer_clr_i_1_n_0;
  wire sm_reset_rx_pll_timer_clr_reg_n_0;
  wire \sm_reset_rx_pll_timer_ctr[2]_i_1_n_0 ;
  wire \sm_reset_rx_pll_timer_ctr[6]_i_2_n_0 ;
  wire \sm_reset_rx_pll_timer_ctr[9]_i_1_n_0 ;
  wire \sm_reset_rx_pll_timer_ctr[9]_i_3_n_0 ;
  wire \sm_reset_rx_pll_timer_ctr[9]_i_4_n_0 ;
  wire [9:0]sm_reset_rx_pll_timer_ctr_reg;
  wire sm_reset_rx_pll_timer_sat;
  wire sm_reset_rx_pll_timer_sat_i_1_n_0;
  wire sm_reset_rx_timer_clr010_out__0;
  wire sm_reset_rx_timer_clr0__0;
  wire sm_reset_rx_timer_clr_reg_n_0;
  wire [2:0]sm_reset_rx_timer_ctr;
  wire \sm_reset_rx_timer_ctr0_inferred__0/i__n_0 ;
  wire \sm_reset_rx_timer_ctr[0]_i_1_n_0 ;
  wire \sm_reset_rx_timer_ctr[1]_i_1_n_0 ;
  wire \sm_reset_rx_timer_ctr[2]_i_1_n_0 ;
  wire sm_reset_rx_timer_sat;
  wire sm_reset_rx_timer_sat_i_1_n_0;
  wire [2:0]sm_reset_tx;
  wire [2:0]sm_reset_tx__0;
  wire sm_reset_tx_pll_timer_clr_i_1_n_0;
  wire sm_reset_tx_pll_timer_clr_reg_n_0;
  wire \sm_reset_tx_pll_timer_ctr[2]_i_1_n_0 ;
  wire \sm_reset_tx_pll_timer_ctr[6]_i_2_n_0 ;
  wire \sm_reset_tx_pll_timer_ctr[9]_i_3_n_0 ;
  wire \sm_reset_tx_pll_timer_ctr[9]_i_4_n_0 ;
  wire [9:0]sm_reset_tx_pll_timer_ctr_reg;
  wire sm_reset_tx_pll_timer_sat;
  wire sm_reset_tx_pll_timer_sat_i_1_n_0;
  wire sm_reset_tx_timer_clr0__0;
  wire sm_reset_tx_timer_clr_reg_n_0;
  wire [2:0]sm_reset_tx_timer_ctr;
  wire sm_reset_tx_timer_sat;
  wire sm_reset_tx_timer_sat_i_1_n_0;
  wire [7:1]\NLW_sm_reset_rx_cdr_to_ctr_reg[24]_i_1_CO_UNCONNECTED ;
  wire [7:2]\NLW_sm_reset_rx_cdr_to_ctr_reg[24]_i_1_O_UNCONNECTED ;

  LUT6 #(
    .INIT(64'h00FFF70000FFFFFF)) 
    \FSM_sequential_sm_reset_all[0]_i_1 
       (.I0(gtwiz_reset_rx_done_int_reg_n_0),
        .I1(sm_reset_all_timer_sat),
        .I2(sm_reset_all_timer_clr_reg_n_0),
        .I3(sm_reset_all[2]),
        .I4(sm_reset_all[1]),
        .I5(sm_reset_all[0]),
        .O(sm_reset_all__0[0]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'h34)) 
    \FSM_sequential_sm_reset_all[1]_i_1 
       (.I0(sm_reset_all[2]),
        .I1(sm_reset_all[1]),
        .I2(sm_reset_all[0]),
        .O(sm_reset_all__0[1]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'h4A)) 
    \FSM_sequential_sm_reset_all[2]_i_2 
       (.I0(sm_reset_all[2]),
        .I1(sm_reset_all[0]),
        .I2(sm_reset_all[1]),
        .O(sm_reset_all__0[2]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \FSM_sequential_sm_reset_all[2]_i_3 
       (.I0(sm_reset_all_timer_sat),
        .I1(gtwiz_reset_rx_done_int_reg_n_0),
        .I2(sm_reset_all_timer_clr_reg_n_0),
        .O(\FSM_sequential_sm_reset_all[2]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \FSM_sequential_sm_reset_all[2]_i_4 
       (.I0(sm_reset_all_timer_clr_reg_n_0),
        .I1(sm_reset_all_timer_sat),
        .I2(gtwiz_reset_tx_done_int_reg_n_0),
        .O(\FSM_sequential_sm_reset_all[2]_i_4_n_0 ));
  (* FSM_ENCODED_STATES = "ST_RESET_ALL_BRANCH:000,ST_RESET_ALL_TX_PLL_WAIT:010,ST_RESET_ALL_RX_WAIT:101,ST_RESET_ALL_TX_PLL:001,ST_RESET_ALL_RX_PLL:100,ST_RESET_ALL_RX_DP:011,ST_RESET_ALL_INIT:111,iSTATE:110" *) 
  FDRE #(
    .INIT(1'b1)) 
    \FSM_sequential_sm_reset_all_reg[0] 
       (.C(gtwiz_reset_clk_freerun_in),
        .CE(bit_synchronizer_gtpowergood_inst_n_0),
        .D(sm_reset_all__0[0]),
        .Q(sm_reset_all[0]),
        .R(gtwiz_reset_all_sync));
  (* FSM_ENCODED_STATES = "ST_RESET_ALL_BRANCH:000,ST_RESET_ALL_TX_PLL_WAIT:010,ST_RESET_ALL_RX_WAIT:101,ST_RESET_ALL_TX_PLL:001,ST_RESET_ALL_RX_PLL:100,ST_RESET_ALL_RX_DP:011,ST_RESET_ALL_INIT:111,iSTATE:110" *) 
  FDRE #(
    .INIT(1'b1)) 
    \FSM_sequential_sm_reset_all_reg[1] 
       (.C(gtwiz_reset_clk_freerun_in),
        .CE(bit_synchronizer_gtpowergood_inst_n_0),
        .D(sm_reset_all__0[1]),
        .Q(sm_reset_all[1]),
        .R(gtwiz_reset_all_sync));
  (* FSM_ENCODED_STATES = "ST_RESET_ALL_BRANCH:000,ST_RESET_ALL_TX_PLL_WAIT:010,ST_RESET_ALL_RX_WAIT:101,ST_RESET_ALL_TX_PLL:001,ST_RESET_ALL_RX_PLL:100,ST_RESET_ALL_RX_DP:011,ST_RESET_ALL_INIT:111,iSTATE:110" *) 
  FDRE #(
    .INIT(1'b1)) 
    \FSM_sequential_sm_reset_all_reg[2] 
       (.C(gtwiz_reset_clk_freerun_in),
        .CE(bit_synchronizer_gtpowergood_inst_n_0),
        .D(sm_reset_all__0[2]),
        .Q(sm_reset_all[2]),
        .R(gtwiz_reset_all_sync));
  LUT4 #(
    .INIT(16'hF8B8)) 
    \FSM_sequential_sm_reset_rx[2]_i_2 
       (.I0(sm_reset_rx[0]),
        .I1(sm_reset_rx[1]),
        .I2(sm_reset_rx[2]),
        .I3(p_0_in11_out__0),
        .O(sm_reset_rx__0[2]));
  LUT6 #(
    .INIT(64'h0000800000000000)) 
    \FSM_sequential_sm_reset_rx[2]_i_6 
       (.I0(\gen_gtwizard_gtye4.gen_reset_controller_internal.gen_single_instance.rxresetdone_sync [2]),
        .I1(\gen_gtwizard_gtye4.gen_reset_controller_internal.gen_single_instance.rxresetdone_sync [3]),
        .I2(\gen_gtwizard_gtye4.gen_reset_controller_internal.gen_single_instance.rxresetdone_sync [0]),
        .I3(\gen_gtwizard_gtye4.gen_reset_controller_internal.gen_single_instance.rxresetdone_sync [1]),
        .I4(sm_reset_rx_timer_clr_reg_n_0),
        .I5(sm_reset_rx_timer_sat),
        .O(p_0_in11_out__0));
  (* FSM_ENCODED_STATES = "ST_RESET_RX_WAIT_LOCK:011,ST_RESET_RX_WAIT_CDR:100,ST_RESET_RX_WAIT_USERRDY:101,ST_RESET_RX_WAIT_RESETDONE:110,ST_RESET_RX_DATAPATH:010,ST_RESET_RX_PLL:001,ST_RESET_RX_BRANCH:000,ST_RESET_RX_IDLE:111" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_sm_reset_rx_reg[0] 
       (.C(gtwiz_reset_clk_freerun_in),
        .CE(bit_synchronizer_gtwiz_reset_rx_datapath_dly_inst_n_0),
        .D(sm_reset_rx__0[0]),
        .Q(sm_reset_rx[0]),
        .R(gtwiz_reset_rx_any_sync));
  (* FSM_ENCODED_STATES = "ST_RESET_RX_WAIT_LOCK:011,ST_RESET_RX_WAIT_CDR:100,ST_RESET_RX_WAIT_USERRDY:101,ST_RESET_RX_WAIT_RESETDONE:110,ST_RESET_RX_DATAPATH:010,ST_RESET_RX_PLL:001,ST_RESET_RX_BRANCH:000,ST_RESET_RX_IDLE:111" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_sm_reset_rx_reg[1] 
       (.C(gtwiz_reset_clk_freerun_in),
        .CE(bit_synchronizer_gtwiz_reset_rx_datapath_dly_inst_n_0),
        .D(sm_reset_rx__0[1]),
        .Q(sm_reset_rx[1]),
        .R(gtwiz_reset_rx_any_sync));
  (* FSM_ENCODED_STATES = "ST_RESET_RX_WAIT_LOCK:011,ST_RESET_RX_WAIT_CDR:100,ST_RESET_RX_WAIT_USERRDY:101,ST_RESET_RX_WAIT_RESETDONE:110,ST_RESET_RX_DATAPATH:010,ST_RESET_RX_PLL:001,ST_RESET_RX_BRANCH:000,ST_RESET_RX_IDLE:111" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_sm_reset_rx_reg[2] 
       (.C(gtwiz_reset_clk_freerun_in),
        .CE(bit_synchronizer_gtwiz_reset_rx_datapath_dly_inst_n_0),
        .D(sm_reset_rx__0[2]),
        .Q(sm_reset_rx[2]),
        .R(gtwiz_reset_rx_any_sync));
  LUT3 #(
    .INIT(8'h2C)) 
    \FSM_sequential_sm_reset_tx[2]_i_2 
       (.I0(sm_reset_tx[0]),
        .I1(sm_reset_tx[2]),
        .I2(sm_reset_tx[1]),
        .O(sm_reset_tx__0[2]));
  LUT6 #(
    .INIT(64'h0000800000000000)) 
    \FSM_sequential_sm_reset_tx[2]_i_4 
       (.I0(\gen_gtwizard_gtye4.gen_reset_controller_internal.gen_single_instance.txresetdone_sync [2]),
        .I1(\gen_gtwizard_gtye4.gen_reset_controller_internal.gen_single_instance.txresetdone_sync [3]),
        .I2(\gen_gtwizard_gtye4.gen_reset_controller_internal.gen_single_instance.txresetdone_sync [0]),
        .I3(\gen_gtwizard_gtye4.gen_reset_controller_internal.gen_single_instance.txresetdone_sync [1]),
        .I4(sm_reset_tx_timer_clr_reg_n_0),
        .I5(sm_reset_tx_timer_sat),
        .O(gtwiz_reset_tx_done_int0__0));
  (* FSM_ENCODED_STATES = "ST_RESET_TX_BRANCH:000,ST_RESET_TX_WAIT_LOCK:011,ST_RESET_TX_WAIT_USERRDY:100,ST_RESET_TX_WAIT_RESETDONE:101,ST_RESET_TX_IDLE:110,ST_RESET_TX_DATAPATH:010,ST_RESET_TX_PLL:001" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_sm_reset_tx_reg[0] 
       (.C(gtwiz_reset_clk_freerun_in),
        .CE(bit_synchronizer_gtwiz_reset_userclk_tx_active_inst_n_2),
        .D(sm_reset_tx__0[0]),
        .Q(sm_reset_tx[0]),
        .R(gtwiz_reset_tx_any_sync));
  (* FSM_ENCODED_STATES = "ST_RESET_TX_BRANCH:000,ST_RESET_TX_WAIT_LOCK:011,ST_RESET_TX_WAIT_USERRDY:100,ST_RESET_TX_WAIT_RESETDONE:101,ST_RESET_TX_IDLE:110,ST_RESET_TX_DATAPATH:010,ST_RESET_TX_PLL:001" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_sm_reset_tx_reg[1] 
       (.C(gtwiz_reset_clk_freerun_in),
        .CE(bit_synchronizer_gtwiz_reset_userclk_tx_active_inst_n_2),
        .D(sm_reset_tx__0[1]),
        .Q(sm_reset_tx[1]),
        .R(gtwiz_reset_tx_any_sync));
  (* FSM_ENCODED_STATES = "ST_RESET_TX_BRANCH:000,ST_RESET_TX_WAIT_LOCK:011,ST_RESET_TX_WAIT_USERRDY:100,ST_RESET_TX_WAIT_RESETDONE:101,ST_RESET_TX_IDLE:110,ST_RESET_TX_DATAPATH:010,ST_RESET_TX_PLL:001" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_sm_reset_tx_reg[2] 
       (.C(gtwiz_reset_clk_freerun_in),
        .CE(bit_synchronizer_gtwiz_reset_userclk_tx_active_inst_n_2),
        .D(sm_reset_tx__0[2]),
        .Q(sm_reset_tx[2]),
        .R(gtwiz_reset_tx_any_sync));
  gtwizard_ultrascale_gty25g_gtwizard_ultrascale_v1_7_7_bit_synchronizer_15 bit_synchronizer_gtpowergood_inst
       (.E(bit_synchronizer_gtpowergood_inst_n_0),
        .\FSM_sequential_sm_reset_all_reg[0] (\FSM_sequential_sm_reset_all[2]_i_3_n_0 ),
        .\FSM_sequential_sm_reset_all_reg[0]_0 (\FSM_sequential_sm_reset_all[2]_i_4_n_0 ),
        .Q(sm_reset_all),
        .gtwiz_reset_clk_freerun_in(gtwiz_reset_clk_freerun_in),
        .in0(in0));
  gtwizard_ultrascale_gty25g_gtwizard_ultrascale_v1_7_7_bit_synchronizer_16 bit_synchronizer_gtwiz_reset_rx_datapath_dly_inst
       (.E(bit_synchronizer_gtwiz_reset_rx_datapath_dly_inst_n_0),
        .\FSM_sequential_sm_reset_rx_reg[0] (bit_synchronizer_plllock_rx_inst_n_4),
        .\FSM_sequential_sm_reset_rx_reg[0]_0 (bit_synchronizer_rxcdrlock_inst_n_2),
        .\FSM_sequential_sm_reset_rx_reg[0]_1 (sm_reset_rx_pll_timer_clr_reg_n_0),
        .Q(sm_reset_rx),
        .gtwiz_reset_clk_freerun_in(gtwiz_reset_clk_freerun_in),
        .gtwiz_reset_rx_pll_and_datapath_dly(gtwiz_reset_rx_pll_and_datapath_dly),
        .in0(gtwiz_reset_rx_datapath_sync),
        .sm_reset_rx_pll_timer_sat(sm_reset_rx_pll_timer_sat));
  gtwizard_ultrascale_gty25g_gtwizard_ultrascale_v1_7_7_bit_synchronizer_17 bit_synchronizer_gtwiz_reset_rx_pll_and_datapath_dly_inst
       (.D(sm_reset_rx__0[1:0]),
        .Q(sm_reset_rx),
        .gtwiz_reset_clk_freerun_in(gtwiz_reset_clk_freerun_in),
        .gtwiz_reset_rx_pll_and_datapath_dly(gtwiz_reset_rx_pll_and_datapath_dly),
        .in0(gtwiz_reset_rx_pll_and_datapath_sync),
        .p_0_in11_out__0(p_0_in11_out__0));
  gtwizard_ultrascale_gty25g_gtwizard_ultrascale_v1_7_7_bit_synchronizer_18 bit_synchronizer_gtwiz_reset_tx_datapath_dly_inst
       (.\FSM_sequential_sm_reset_tx[2]_i_5 (sm_reset_tx_pll_timer_clr_reg_n_0),
        .Q(sm_reset_tx[0]),
        .gtwiz_reset_clk_freerun_in(gtwiz_reset_clk_freerun_in),
        .gtwiz_reset_tx_pll_and_datapath_dly(gtwiz_reset_tx_pll_and_datapath_dly),
        .i_in_out_reg_0(bit_synchronizer_gtwiz_reset_tx_datapath_dly_inst_n_0),
        .in0(gtwiz_reset_tx_datapath_sync),
        .sm_reset_tx_pll_timer_sat(sm_reset_tx_pll_timer_sat));
  gtwizard_ultrascale_gty25g_gtwizard_ultrascale_v1_7_7_bit_synchronizer_19 bit_synchronizer_gtwiz_reset_tx_pll_and_datapath_dly_inst
       (.D(sm_reset_tx__0[1:0]),
        .Q(sm_reset_tx),
        .gtwiz_reset_clk_freerun_in(gtwiz_reset_clk_freerun_in),
        .gtwiz_reset_tx_pll_and_datapath_dly(gtwiz_reset_tx_pll_and_datapath_dly),
        .in0(gtwiz_reset_tx_pll_and_datapath_sync));
  gtwizard_ultrascale_gty25g_gtwizard_ultrascale_v1_7_7_bit_synchronizer_20 bit_synchronizer_gtwiz_reset_userclk_rx_active_inst
       (.gtwiz_reset_clk_freerun_in(gtwiz_reset_clk_freerun_in),
        .gtwiz_userclk_rx_active_out(gtwiz_userclk_rx_active_out),
        .rxuserrdy_out_reg(sm_reset_rx_timer_clr_reg_n_0),
        .sm_reset_rx_timer_clr0__0(sm_reset_rx_timer_clr0__0),
        .sm_reset_rx_timer_sat(sm_reset_rx_timer_sat));
  gtwizard_ultrascale_gty25g_gtwizard_ultrascale_v1_7_7_bit_synchronizer_21 bit_synchronizer_gtwiz_reset_userclk_tx_active_inst
       (.E(bit_synchronizer_gtwiz_reset_userclk_tx_active_inst_n_2),
        .\FSM_sequential_sm_reset_tx_reg[0] (bit_synchronizer_plllock_tx_inst_n_3),
        .\FSM_sequential_sm_reset_tx_reg[1] (bit_synchronizer_gtwiz_reset_userclk_tx_active_inst_n_0),
        .GTYE4_CHANNEL_TXUSERRDY(GTYE4_CHANNEL_TXUSERRDY),
        .Q(sm_reset_tx),
        .gtwiz_reset_clk_freerun_in(gtwiz_reset_clk_freerun_in),
        .gtwiz_reset_tx_any_sync(gtwiz_reset_tx_any_sync),
        .gtwiz_reset_tx_done_int0__0(gtwiz_reset_tx_done_int0__0),
        .gtwiz_userclk_tx_active_out(gtwiz_userclk_tx_active_out),
        .sm_reset_tx_timer_clr0__0(sm_reset_tx_timer_clr0__0),
        .sm_reset_tx_timer_sat(sm_reset_tx_timer_sat),
        .txuserrdy_out_reg(sm_reset_tx_timer_clr_reg_n_0));
  gtwizard_ultrascale_gty25g_gtwizard_ultrascale_v1_7_7_bit_synchronizer_22 bit_synchronizer_plllock_rx_inst
       (.\FSM_sequential_sm_reset_rx_reg[0] (bit_synchronizer_plllock_rx_inst_n_1),
        .\FSM_sequential_sm_reset_rx_reg[2] (bit_synchronizer_plllock_rx_inst_n_2),
        .\FSM_sequential_sm_reset_rx_reg[2]_0 (bit_synchronizer_plllock_rx_inst_n_3),
        .GTYE4_CHANNEL_GTRXRESET(GTYE4_CHANNEL_GTRXRESET),
        .Q(sm_reset_rx),
        .gtwiz_reset_clk_freerun_in(gtwiz_reset_clk_freerun_in),
        .gtwiz_reset_rx_any_sync(gtwiz_reset_rx_any_sync),
        .gtwiz_reset_rx_done_int_reg(gtwiz_reset_rx_done_int_reg_n_0),
        .i_in_out_reg_0(bit_synchronizer_plllock_rx_inst_n_0),
        .i_in_out_reg_1(bit_synchronizer_plllock_rx_inst_n_4),
        .p_0_in11_out__0(p_0_in11_out__0),
        .qpll0lock_out(qpll0lock_out),
        .sm_reset_rx_cdr_to_clr(sm_reset_rx_cdr_to_clr),
        .sm_reset_rx_cdr_to_clr_reg(bit_synchronizer_rxcdrlock_inst_n_3),
        .sm_reset_rx_timer_clr010_out__0(sm_reset_rx_timer_clr010_out__0),
        .sm_reset_rx_timer_clr0__0(sm_reset_rx_timer_clr0__0),
        .sm_reset_rx_timer_clr_reg(sm_reset_rx_timer_clr_reg_n_0),
        .sm_reset_rx_timer_sat(sm_reset_rx_timer_sat));
  gtwizard_ultrascale_gty25g_gtwizard_ultrascale_v1_7_7_bit_synchronizer_23 bit_synchronizer_plllock_tx_inst
       (.\FSM_sequential_sm_reset_tx_reg[0] (bit_synchronizer_plllock_tx_inst_n_2),
        .\FSM_sequential_sm_reset_tx_reg[0]_0 (bit_synchronizer_gtwiz_reset_tx_datapath_dly_inst_n_0),
        .\FSM_sequential_sm_reset_tx_reg[2] (bit_synchronizer_plllock_tx_inst_n_1),
        .Q(sm_reset_tx),
        .\gen_gtwizard_gtye4.gen_reset_controller_internal.gen_single_instance.gtwiz_reset_gttxreset_int (\gen_gtwizard_gtye4.gen_reset_controller_internal.gen_single_instance.gtwiz_reset_gttxreset_int ),
        .gtwiz_reset_clk_freerun_in(gtwiz_reset_clk_freerun_in),
        .gtwiz_reset_tx_any_sync(gtwiz_reset_tx_any_sync),
        .gtwiz_reset_tx_done_int0__0(gtwiz_reset_tx_done_int0__0),
        .gtwiz_reset_tx_done_int_reg(gtwiz_reset_tx_done_int_reg_n_0),
        .i_in_out_reg_0(bit_synchronizer_plllock_tx_inst_n_0),
        .i_in_out_reg_1(bit_synchronizer_plllock_tx_inst_n_3),
        .qpll0lock_out(qpll0lock_out),
        .sm_reset_tx_timer_clr0__0(sm_reset_tx_timer_clr0__0),
        .sm_reset_tx_timer_clr_reg(sm_reset_tx_timer_clr_reg_n_0),
        .sm_reset_tx_timer_sat(sm_reset_tx_timer_sat));
  gtwizard_ultrascale_gty25g_gtwizard_ultrascale_v1_7_7_bit_synchronizer_24 bit_synchronizer_rxcdrlock_inst
       (.\FSM_sequential_sm_reset_rx_reg[2] (bit_synchronizer_rxcdrlock_inst_n_1),
        .\FSM_sequential_sm_reset_rx_reg[2]_0 (bit_synchronizer_rxcdrlock_inst_n_3),
        .GTYE4_CHANNEL_RXPROGDIVRESET(GTYE4_CHANNEL_RXPROGDIVRESET),
        .Q(sm_reset_rx),
        .gtwiz_reset_clk_freerun_in(gtwiz_reset_clk_freerun_in),
        .gtwiz_reset_rx_any_sync(gtwiz_reset_rx_any_sync),
        .i_in_meta_reg_0(i_in_meta_reg),
        .i_in_out_reg_0(i_in_out_reg),
        .i_in_out_reg_1(bit_synchronizer_rxcdrlock_inst_n_2),
        .p_0_in11_out__0(p_0_in11_out__0),
        .sm_reset_rx_cdr_to_sat(sm_reset_rx_cdr_to_sat),
        .sm_reset_rx_timer_clr0__0(sm_reset_rx_timer_clr0__0));
  FDRE #(
    .INIT(1'b1)) 
    gtrxreset_out_reg
       (.C(gtwiz_reset_clk_freerun_in),
        .CE(1'b1),
        .D(bit_synchronizer_plllock_rx_inst_n_3),
        .Q(GTYE4_CHANNEL_GTRXRESET),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    gttxreset_out_reg
       (.C(gtwiz_reset_clk_freerun_in),
        .CE(1'b1),
        .D(bit_synchronizer_plllock_tx_inst_n_2),
        .Q(\gen_gtwizard_gtye4.gen_reset_controller_internal.gen_single_instance.gtwiz_reset_gttxreset_int ),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'hF740)) 
    gtwiz_reset_rx_datapath_int_i_1
       (.I0(sm_reset_all[2]),
        .I1(sm_reset_all[0]),
        .I2(sm_reset_all[1]),
        .I3(gtwiz_reset_rx_datapath_int_reg_n_0),
        .O(gtwiz_reset_rx_datapath_int_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    gtwiz_reset_rx_datapath_int_reg
       (.C(gtwiz_reset_clk_freerun_in),
        .CE(1'b1),
        .D(gtwiz_reset_rx_datapath_int_i_1_n_0),
        .Q(gtwiz_reset_rx_datapath_int_reg_n_0),
        .R(gtwiz_reset_all_sync));
  FDRE #(
    .INIT(1'b0)) 
    gtwiz_reset_rx_done_int_reg
       (.C(gtwiz_reset_clk_freerun_in),
        .CE(1'b1),
        .D(bit_synchronizer_plllock_rx_inst_n_0),
        .Q(gtwiz_reset_rx_done_int_reg_n_0),
        .R(gtwiz_reset_rx_any_sync));
  LUT4 #(
    .INIT(16'hF704)) 
    gtwiz_reset_rx_pll_and_datapath_int_i_1
       (.I0(sm_reset_all[0]),
        .I1(sm_reset_all[2]),
        .I2(sm_reset_all[1]),
        .I3(gtwiz_reset_rx_pll_and_datapath_int_reg_n_0),
        .O(gtwiz_reset_rx_pll_and_datapath_int_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    gtwiz_reset_rx_pll_and_datapath_int_reg
       (.C(gtwiz_reset_clk_freerun_in),
        .CE(1'b1),
        .D(gtwiz_reset_rx_pll_and_datapath_int_i_1_n_0),
        .Q(gtwiz_reset_rx_pll_and_datapath_int_reg_n_0),
        .R(gtwiz_reset_all_sync));
  FDRE #(
    .INIT(1'b0)) 
    gtwiz_reset_tx_done_int_reg
       (.C(gtwiz_reset_clk_freerun_in),
        .CE(1'b1),
        .D(bit_synchronizer_plllock_tx_inst_n_0),
        .Q(gtwiz_reset_tx_done_int_reg_n_0),
        .R(gtwiz_reset_tx_any_sync));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'hFB02)) 
    gtwiz_reset_tx_pll_and_datapath_int_i_1
       (.I0(sm_reset_all[0]),
        .I1(sm_reset_all[1]),
        .I2(sm_reset_all[2]),
        .I3(gtwiz_reset_tx_pll_and_datapath_int_reg_n_0),
        .O(gtwiz_reset_tx_pll_and_datapath_int_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    gtwiz_reset_tx_pll_and_datapath_int_reg
       (.C(gtwiz_reset_clk_freerun_in),
        .CE(1'b1),
        .D(gtwiz_reset_tx_pll_and_datapath_int_i_1_n_0),
        .Q(gtwiz_reset_tx_pll_and_datapath_int_reg_n_0),
        .R(gtwiz_reset_all_sync));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'h8B)) 
    \gtye4_channel_gen.gen_gtye4_channel_inst[0].GTYE4_CHANNEL_PRIM_INST_i_1 
       (.I0(\gen_gtwizard_gtye4.gen_reset_controller_internal.gen_single_instance.gtwiz_reset_gttxreset_int ),
        .I1(gtpowergood_out[0]),
        .I2(GTYE4_CHANNEL_GTPOWERGOOD[0]),
        .O(GTYE4_CHANNEL_GTTXRESET[0]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'h8B)) 
    \gtye4_channel_gen.gen_gtye4_channel_inst[1].GTYE4_CHANNEL_PRIM_INST_i_1 
       (.I0(\gen_gtwizard_gtye4.gen_reset_controller_internal.gen_single_instance.gtwiz_reset_gttxreset_int ),
        .I1(gtpowergood_out[1]),
        .I2(GTYE4_CHANNEL_GTPOWERGOOD[1]),
        .O(GTYE4_CHANNEL_GTTXRESET[1]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'h8B)) 
    \gtye4_channel_gen.gen_gtye4_channel_inst[2].GTYE4_CHANNEL_PRIM_INST_i_1 
       (.I0(\gen_gtwizard_gtye4.gen_reset_controller_internal.gen_single_instance.gtwiz_reset_gttxreset_int ),
        .I1(gtpowergood_out[2]),
        .I2(GTYE4_CHANNEL_GTPOWERGOOD[2]),
        .O(GTYE4_CHANNEL_GTTXRESET[2]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'h8B)) 
    \gtye4_channel_gen.gen_gtye4_channel_inst[3].GTYE4_CHANNEL_PRIM_INST_i_1 
       (.I0(\gen_gtwizard_gtye4.gen_reset_controller_internal.gen_single_instance.gtwiz_reset_gttxreset_int ),
        .I1(gtpowergood_out[3]),
        .I2(GTYE4_CHANNEL_GTPOWERGOOD[3]),
        .O(GTYE4_CHANNEL_GTTXRESET[3]));
  LUT2 #(
    .INIT(4'hE)) 
    \gtye4_common_gen.GTYE4_COMMON_PRIM_INST_i_1 
       (.I0(\gen_gtwizard_gtye4.gen_reset_controller_internal.gen_single_instance.gtwiz_reset_pllreset_tx_int ),
        .I1(\gen_gtwizard_gtye4.gen_reset_controller_internal.gen_single_instance.gtwiz_reset_pllreset_rx_int ),
        .O(pllreset_tx_out_reg_0));
  FDRE #(
    .INIT(1'b0)) 
    pllreset_rx_out_reg
       (.C(gtwiz_reset_clk_freerun_in),
        .CE(1'b1),
        .D(reset_synchronizer_gtwiz_reset_rx_any_inst_n_1),
        .Q(\gen_gtwizard_gtye4.gen_reset_controller_internal.gen_single_instance.gtwiz_reset_pllreset_rx_int ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    pllreset_tx_out_reg
       (.C(gtwiz_reset_clk_freerun_in),
        .CE(1'b1),
        .D(reset_synchronizer_gtwiz_reset_tx_any_inst_n_1),
        .Q(\gen_gtwizard_gtye4.gen_reset_controller_internal.gen_single_instance.gtwiz_reset_pllreset_tx_int ),
        .R(1'b0));
  gtwizard_ultrascale_gty25g_gtwizard_ultrascale_v1_7_7_reset_synchronizer reset_synchronizer_gtwiz_reset_all_inst
       (.gtwiz_reset_all_in(gtwiz_reset_all_in),
        .gtwiz_reset_all_sync(gtwiz_reset_all_sync),
        .gtwiz_reset_clk_freerun_in(gtwiz_reset_clk_freerun_in));
  gtwizard_ultrascale_gty25g_gtwizard_ultrascale_v1_7_7_reset_synchronizer_25 reset_synchronizer_gtwiz_reset_rx_any_inst
       (.\FSM_sequential_sm_reset_rx_reg[1] (reset_synchronizer_gtwiz_reset_rx_any_inst_n_1),
        .GTYE4_CHANNEL_RXUSERRDY(GTYE4_CHANNEL_RXUSERRDY),
        .Q(sm_reset_rx),
        .\gen_gtwizard_gtye4.gen_reset_controller_internal.gen_single_instance.gtwiz_reset_pllreset_rx_int (\gen_gtwizard_gtye4.gen_reset_controller_internal.gen_single_instance.gtwiz_reset_pllreset_rx_int ),
        .gtwiz_reset_clk_freerun_in(gtwiz_reset_clk_freerun_in),
        .gtwiz_reset_rx_any_sync(gtwiz_reset_rx_any_sync),
        .gtwiz_reset_rx_datapath_in(gtwiz_reset_rx_datapath_in),
        .gtwiz_reset_rx_pll_and_datapath_in(gtwiz_reset_rx_pll_and_datapath_in),
        .rst_in_out_reg_0(reset_synchronizer_gtwiz_reset_rx_any_inst_n_2),
        .rst_in_sync3_reg_0(gtwiz_reset_rx_datapath_int_reg_n_0),
        .rst_in_sync3_reg_1(gtwiz_reset_rx_pll_and_datapath_int_reg_n_0),
        .sm_reset_rx_timer_clr0__0(sm_reset_rx_timer_clr0__0));
  gtwizard_ultrascale_gty25g_gtwizard_ultrascale_v1_7_7_reset_synchronizer_26 reset_synchronizer_gtwiz_reset_rx_datapath_inst
       (.gtwiz_reset_clk_freerun_in(gtwiz_reset_clk_freerun_in),
        .gtwiz_reset_rx_datapath_in(gtwiz_reset_rx_datapath_in),
        .in0(gtwiz_reset_rx_datapath_sync),
        .rst_in_out_reg_0(gtwiz_reset_rx_datapath_int_reg_n_0));
  gtwizard_ultrascale_gty25g_gtwizard_ultrascale_v1_7_7_reset_synchronizer_27 reset_synchronizer_gtwiz_reset_rx_pll_and_datapath_inst
       (.gtwiz_reset_clk_freerun_in(gtwiz_reset_clk_freerun_in),
        .gtwiz_reset_rx_pll_and_datapath_in(gtwiz_reset_rx_pll_and_datapath_in),
        .in0(gtwiz_reset_rx_pll_and_datapath_sync),
        .rst_in_out_reg_0(gtwiz_reset_rx_pll_and_datapath_int_reg_n_0));
  gtwizard_ultrascale_gty25g_gtwizard_ultrascale_v1_7_7_reset_synchronizer_28 reset_synchronizer_gtwiz_reset_tx_any_inst
       (.\FSM_sequential_sm_reset_tx_reg[1] (reset_synchronizer_gtwiz_reset_tx_any_inst_n_1),
        .Q(sm_reset_tx),
        .\gen_gtwizard_gtye4.gen_reset_controller_internal.gen_single_instance.gtwiz_reset_pllreset_tx_int (\gen_gtwizard_gtye4.gen_reset_controller_internal.gen_single_instance.gtwiz_reset_pllreset_tx_int ),
        .gtwiz_reset_clk_freerun_in(gtwiz_reset_clk_freerun_in),
        .gtwiz_reset_tx_any_sync(gtwiz_reset_tx_any_sync),
        .gtwiz_reset_tx_datapath_in(gtwiz_reset_tx_datapath_in),
        .gtwiz_reset_tx_pll_and_datapath_in(gtwiz_reset_tx_pll_and_datapath_in),
        .rst_in_sync3_reg_0(gtwiz_reset_tx_pll_and_datapath_int_reg_n_0));
  gtwizard_ultrascale_gty25g_gtwizard_ultrascale_v1_7_7_reset_synchronizer_29 reset_synchronizer_gtwiz_reset_tx_datapath_inst
       (.gtwiz_reset_clk_freerun_in(gtwiz_reset_clk_freerun_in),
        .gtwiz_reset_tx_datapath_in(gtwiz_reset_tx_datapath_in),
        .in0(gtwiz_reset_tx_datapath_sync));
  gtwizard_ultrascale_gty25g_gtwizard_ultrascale_v1_7_7_reset_synchronizer_30 reset_synchronizer_gtwiz_reset_tx_pll_and_datapath_inst
       (.gtwiz_reset_clk_freerun_in(gtwiz_reset_clk_freerun_in),
        .gtwiz_reset_tx_pll_and_datapath_in(gtwiz_reset_tx_pll_and_datapath_in),
        .in0(gtwiz_reset_tx_pll_and_datapath_sync),
        .rst_in_out_reg_0(gtwiz_reset_tx_pll_and_datapath_int_reg_n_0));
  gtwizard_ultrascale_gty25g_gtwizard_ultrascale_v1_7_7_reset_inv_synchronizer_31 reset_synchronizer_rx_done_inst
       (.gtwiz_reset_rx_done_out(gtwiz_reset_rx_done_out),
        .gtwiz_userclk_rx_usrclk_out(gtwiz_userclk_rx_usrclk_out),
        .rst_in_out_reg_0(rst_in_out_reg_0),
        .rst_in_sync3_reg_0(gtwiz_reset_rx_done_int_reg_n_0));
  gtwizard_ultrascale_gty25g_gtwizard_ultrascale_v1_7_7_reset_inv_synchronizer_32 reset_synchronizer_tx_done_inst
       (.gtwiz_reset_tx_done_out(gtwiz_reset_tx_done_out),
        .gtwiz_userclk_tx_usrclk_out(gtwiz_userclk_tx_usrclk_out),
        .rst_in_out_reg_0(rst_in_out_reg),
        .rst_in_sync3_reg_0(gtwiz_reset_tx_done_int_reg_n_0));
  gtwizard_ultrascale_gty25g_gtwizard_ultrascale_v1_7_7_reset_synchronizer_33 reset_synchronizer_txprogdivreset_inst
       (.GTYE4_CHANNEL_TXPROGDIVRESET(GTYE4_CHANNEL_TXPROGDIVRESET),
        .gtwiz_reset_clk_freerun_in(gtwiz_reset_clk_freerun_in),
        .rst_in0(rst_in0));
  FDRE #(
    .INIT(1'b1)) 
    rxprogdivreset_out_reg
       (.C(gtwiz_reset_clk_freerun_in),
        .CE(1'b1),
        .D(bit_synchronizer_rxcdrlock_inst_n_1),
        .Q(GTYE4_CHANNEL_RXPROGDIVRESET),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    rxuserrdy_out_reg
       (.C(gtwiz_reset_clk_freerun_in),
        .CE(1'b1),
        .D(reset_synchronizer_gtwiz_reset_rx_any_inst_n_2),
        .Q(GTYE4_CHANNEL_RXUSERRDY),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hEFFA200A)) 
    sm_reset_all_timer_clr_i_1
       (.I0(sm_reset_all_timer_clr_i_2_n_0),
        .I1(sm_reset_all[1]),
        .I2(sm_reset_all[2]),
        .I3(sm_reset_all[0]),
        .I4(sm_reset_all_timer_clr_reg_n_0),
        .O(sm_reset_all_timer_clr_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000B0003333BB33)) 
    sm_reset_all_timer_clr_i_2
       (.I0(gtwiz_reset_rx_done_int_reg_n_0),
        .I1(sm_reset_all[2]),
        .I2(gtwiz_reset_tx_done_int_reg_n_0),
        .I3(sm_reset_all_timer_sat),
        .I4(sm_reset_all_timer_clr_reg_n_0),
        .I5(sm_reset_all[1]),
        .O(sm_reset_all_timer_clr_i_2_n_0));
  FDSE #(
    .INIT(1'b1)) 
    sm_reset_all_timer_clr_reg
       (.C(gtwiz_reset_clk_freerun_in),
        .CE(1'b1),
        .D(sm_reset_all_timer_clr_i_1_n_0),
        .Q(sm_reset_all_timer_clr_reg_n_0),
        .S(gtwiz_reset_all_sync));
  LUT3 #(
    .INIT(8'h7F)) 
    \sm_reset_all_timer_ctr0_inferred__0/i_ 
       (.I0(sm_reset_all_timer_ctr[2]),
        .I1(sm_reset_all_timer_ctr[0]),
        .I2(sm_reset_all_timer_ctr[1]),
        .O(\sm_reset_all_timer_ctr0_inferred__0/i__n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \sm_reset_all_timer_ctr[0]_i_1 
       (.I0(sm_reset_all_timer_ctr[0]),
        .O(\sm_reset_all_timer_ctr[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \sm_reset_all_timer_ctr[1]_i_1 
       (.I0(sm_reset_all_timer_ctr[0]),
        .I1(sm_reset_all_timer_ctr[1]),
        .O(\sm_reset_all_timer_ctr[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \sm_reset_all_timer_ctr[2]_i_1 
       (.I0(sm_reset_all_timer_ctr[0]),
        .I1(sm_reset_all_timer_ctr[1]),
        .I2(sm_reset_all_timer_ctr[2]),
        .O(\sm_reset_all_timer_ctr[2]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sm_reset_all_timer_ctr_reg[0] 
       (.C(gtwiz_reset_clk_freerun_in),
        .CE(\sm_reset_all_timer_ctr0_inferred__0/i__n_0 ),
        .D(\sm_reset_all_timer_ctr[0]_i_1_n_0 ),
        .Q(sm_reset_all_timer_ctr[0]),
        .R(sm_reset_all_timer_clr_reg_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \sm_reset_all_timer_ctr_reg[1] 
       (.C(gtwiz_reset_clk_freerun_in),
        .CE(\sm_reset_all_timer_ctr0_inferred__0/i__n_0 ),
        .D(\sm_reset_all_timer_ctr[1]_i_1_n_0 ),
        .Q(sm_reset_all_timer_ctr[1]),
        .R(sm_reset_all_timer_clr_reg_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \sm_reset_all_timer_ctr_reg[2] 
       (.C(gtwiz_reset_clk_freerun_in),
        .CE(\sm_reset_all_timer_ctr0_inferred__0/i__n_0 ),
        .D(\sm_reset_all_timer_ctr[2]_i_1_n_0 ),
        .Q(sm_reset_all_timer_ctr[2]),
        .R(sm_reset_all_timer_clr_reg_n_0));
  LUT5 #(
    .INIT(32'h0000FF80)) 
    sm_reset_all_timer_sat_i_1
       (.I0(sm_reset_all_timer_ctr[2]),
        .I1(sm_reset_all_timer_ctr[0]),
        .I2(sm_reset_all_timer_ctr[1]),
        .I3(sm_reset_all_timer_sat),
        .I4(sm_reset_all_timer_clr_reg_n_0),
        .O(sm_reset_all_timer_sat_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    sm_reset_all_timer_sat_reg
       (.C(gtwiz_reset_clk_freerun_in),
        .CE(1'b1),
        .D(sm_reset_all_timer_sat_i_1_n_0),
        .Q(sm_reset_all_timer_sat),
        .R(1'b0));
  FDSE #(
    .INIT(1'b1)) 
    sm_reset_rx_cdr_to_clr_reg
       (.C(gtwiz_reset_clk_freerun_in),
        .CE(1'b1),
        .D(bit_synchronizer_plllock_rx_inst_n_2),
        .Q(sm_reset_rx_cdr_to_clr),
        .S(gtwiz_reset_rx_any_sync));
  LUT5 #(
    .INIT(32'hFFFFFFEF)) 
    \sm_reset_rx_cdr_to_ctr[0]_i_1 
       (.I0(sm_reset_rx_cdr_to_ctr_reg[24]),
        .I1(sm_reset_rx_cdr_to_ctr_reg[21]),
        .I2(\sm_reset_rx_cdr_to_ctr[0]_i_3_n_0 ),
        .I3(\sm_reset_rx_cdr_to_ctr[0]_i_4_n_0 ),
        .I4(\sm_reset_rx_cdr_to_ctr[0]_i_5_n_0 ),
        .O(\sm_reset_rx_cdr_to_ctr[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'h00800000)) 
    \sm_reset_rx_cdr_to_ctr[0]_i_3 
       (.I0(\sm_reset_rx_cdr_to_ctr[0]_i_7_n_0 ),
        .I1(sm_reset_rx_cdr_to_ctr_reg[2]),
        .I2(sm_reset_rx_cdr_to_ctr_reg[1]),
        .I3(sm_reset_rx_cdr_to_ctr_reg[0]),
        .I4(\sm_reset_rx_cdr_to_ctr[0]_i_8_n_0 ),
        .O(\sm_reset_rx_cdr_to_ctr[0]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \sm_reset_rx_cdr_to_ctr[0]_i_4 
       (.I0(sm_reset_rx_cdr_to_ctr_reg[18]),
        .I1(sm_reset_rx_cdr_to_ctr_reg[17]),
        .I2(sm_reset_rx_cdr_to_ctr_reg[11]),
        .I3(sm_reset_rx_cdr_to_ctr_reg[10]),
        .O(\sm_reset_rx_cdr_to_ctr[0]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \sm_reset_rx_cdr_to_ctr[0]_i_5 
       (.I0(\sm_reset_rx_cdr_to_ctr[0]_i_9_n_0 ),
        .I1(sm_reset_rx_cdr_to_ctr_reg[19]),
        .I2(sm_reset_rx_cdr_to_ctr_reg[23]),
        .I3(sm_reset_rx_cdr_to_ctr_reg[25]),
        .O(\sm_reset_rx_cdr_to_ctr[0]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \sm_reset_rx_cdr_to_ctr[0]_i_6 
       (.I0(sm_reset_rx_cdr_to_ctr_reg[0]),
        .O(\sm_reset_rx_cdr_to_ctr[0]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'h0800)) 
    \sm_reset_rx_cdr_to_ctr[0]_i_7 
       (.I0(sm_reset_rx_cdr_to_ctr_reg[6]),
        .I1(sm_reset_rx_cdr_to_ctr_reg[5]),
        .I2(sm_reset_rx_cdr_to_ctr_reg[4]),
        .I3(sm_reset_rx_cdr_to_ctr_reg[3]),
        .O(\sm_reset_rx_cdr_to_ctr[0]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h0010000000000000)) 
    \sm_reset_rx_cdr_to_ctr[0]_i_8 
       (.I0(sm_reset_rx_cdr_to_ctr_reg[7]),
        .I1(sm_reset_rx_cdr_to_ctr_reg[8]),
        .I2(sm_reset_rx_cdr_to_ctr_reg[12]),
        .I3(sm_reset_rx_cdr_to_ctr_reg[9]),
        .I4(sm_reset_rx_cdr_to_ctr_reg[15]),
        .I5(sm_reset_rx_cdr_to_ctr_reg[13]),
        .O(\sm_reset_rx_cdr_to_ctr[0]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \sm_reset_rx_cdr_to_ctr[0]_i_9 
       (.I0(sm_reset_rx_cdr_to_ctr_reg[16]),
        .I1(sm_reset_rx_cdr_to_ctr_reg[14]),
        .I2(sm_reset_rx_cdr_to_ctr_reg[20]),
        .I3(sm_reset_rx_cdr_to_ctr_reg[22]),
        .O(\sm_reset_rx_cdr_to_ctr[0]_i_9_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sm_reset_rx_cdr_to_ctr_reg[0] 
       (.C(gtwiz_reset_clk_freerun_in),
        .CE(\sm_reset_rx_cdr_to_ctr[0]_i_1_n_0 ),
        .D(\sm_reset_rx_cdr_to_ctr_reg[0]_i_2_n_15 ),
        .Q(sm_reset_rx_cdr_to_ctr_reg[0]),
        .R(sm_reset_rx_cdr_to_clr));
  CARRY8 \sm_reset_rx_cdr_to_ctr_reg[0]_i_2 
       (.CI(1'b0),
        .CI_TOP(1'b0),
        .CO({\sm_reset_rx_cdr_to_ctr_reg[0]_i_2_n_0 ,\sm_reset_rx_cdr_to_ctr_reg[0]_i_2_n_1 ,\sm_reset_rx_cdr_to_ctr_reg[0]_i_2_n_2 ,\sm_reset_rx_cdr_to_ctr_reg[0]_i_2_n_3 ,\sm_reset_rx_cdr_to_ctr_reg[0]_i_2_n_4 ,\sm_reset_rx_cdr_to_ctr_reg[0]_i_2_n_5 ,\sm_reset_rx_cdr_to_ctr_reg[0]_i_2_n_6 ,\sm_reset_rx_cdr_to_ctr_reg[0]_i_2_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1}),
        .O({\sm_reset_rx_cdr_to_ctr_reg[0]_i_2_n_8 ,\sm_reset_rx_cdr_to_ctr_reg[0]_i_2_n_9 ,\sm_reset_rx_cdr_to_ctr_reg[0]_i_2_n_10 ,\sm_reset_rx_cdr_to_ctr_reg[0]_i_2_n_11 ,\sm_reset_rx_cdr_to_ctr_reg[0]_i_2_n_12 ,\sm_reset_rx_cdr_to_ctr_reg[0]_i_2_n_13 ,\sm_reset_rx_cdr_to_ctr_reg[0]_i_2_n_14 ,\sm_reset_rx_cdr_to_ctr_reg[0]_i_2_n_15 }),
        .S({sm_reset_rx_cdr_to_ctr_reg[7:1],\sm_reset_rx_cdr_to_ctr[0]_i_6_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \sm_reset_rx_cdr_to_ctr_reg[10] 
       (.C(gtwiz_reset_clk_freerun_in),
        .CE(\sm_reset_rx_cdr_to_ctr[0]_i_1_n_0 ),
        .D(\sm_reset_rx_cdr_to_ctr_reg[8]_i_1_n_13 ),
        .Q(sm_reset_rx_cdr_to_ctr_reg[10]),
        .R(sm_reset_rx_cdr_to_clr));
  FDRE #(
    .INIT(1'b0)) 
    \sm_reset_rx_cdr_to_ctr_reg[11] 
       (.C(gtwiz_reset_clk_freerun_in),
        .CE(\sm_reset_rx_cdr_to_ctr[0]_i_1_n_0 ),
        .D(\sm_reset_rx_cdr_to_ctr_reg[8]_i_1_n_12 ),
        .Q(sm_reset_rx_cdr_to_ctr_reg[11]),
        .R(sm_reset_rx_cdr_to_clr));
  FDRE #(
    .INIT(1'b0)) 
    \sm_reset_rx_cdr_to_ctr_reg[12] 
       (.C(gtwiz_reset_clk_freerun_in),
        .CE(\sm_reset_rx_cdr_to_ctr[0]_i_1_n_0 ),
        .D(\sm_reset_rx_cdr_to_ctr_reg[8]_i_1_n_11 ),
        .Q(sm_reset_rx_cdr_to_ctr_reg[12]),
        .R(sm_reset_rx_cdr_to_clr));
  FDRE #(
    .INIT(1'b0)) 
    \sm_reset_rx_cdr_to_ctr_reg[13] 
       (.C(gtwiz_reset_clk_freerun_in),
        .CE(\sm_reset_rx_cdr_to_ctr[0]_i_1_n_0 ),
        .D(\sm_reset_rx_cdr_to_ctr_reg[8]_i_1_n_10 ),
        .Q(sm_reset_rx_cdr_to_ctr_reg[13]),
        .R(sm_reset_rx_cdr_to_clr));
  FDRE #(
    .INIT(1'b0)) 
    \sm_reset_rx_cdr_to_ctr_reg[14] 
       (.C(gtwiz_reset_clk_freerun_in),
        .CE(\sm_reset_rx_cdr_to_ctr[0]_i_1_n_0 ),
        .D(\sm_reset_rx_cdr_to_ctr_reg[8]_i_1_n_9 ),
        .Q(sm_reset_rx_cdr_to_ctr_reg[14]),
        .R(sm_reset_rx_cdr_to_clr));
  FDRE #(
    .INIT(1'b0)) 
    \sm_reset_rx_cdr_to_ctr_reg[15] 
       (.C(gtwiz_reset_clk_freerun_in),
        .CE(\sm_reset_rx_cdr_to_ctr[0]_i_1_n_0 ),
        .D(\sm_reset_rx_cdr_to_ctr_reg[8]_i_1_n_8 ),
        .Q(sm_reset_rx_cdr_to_ctr_reg[15]),
        .R(sm_reset_rx_cdr_to_clr));
  FDRE #(
    .INIT(1'b0)) 
    \sm_reset_rx_cdr_to_ctr_reg[16] 
       (.C(gtwiz_reset_clk_freerun_in),
        .CE(\sm_reset_rx_cdr_to_ctr[0]_i_1_n_0 ),
        .D(\sm_reset_rx_cdr_to_ctr_reg[16]_i_1_n_15 ),
        .Q(sm_reset_rx_cdr_to_ctr_reg[16]),
        .R(sm_reset_rx_cdr_to_clr));
  CARRY8 \sm_reset_rx_cdr_to_ctr_reg[16]_i_1 
       (.CI(\sm_reset_rx_cdr_to_ctr_reg[8]_i_1_n_0 ),
        .CI_TOP(1'b0),
        .CO({\sm_reset_rx_cdr_to_ctr_reg[16]_i_1_n_0 ,\sm_reset_rx_cdr_to_ctr_reg[16]_i_1_n_1 ,\sm_reset_rx_cdr_to_ctr_reg[16]_i_1_n_2 ,\sm_reset_rx_cdr_to_ctr_reg[16]_i_1_n_3 ,\sm_reset_rx_cdr_to_ctr_reg[16]_i_1_n_4 ,\sm_reset_rx_cdr_to_ctr_reg[16]_i_1_n_5 ,\sm_reset_rx_cdr_to_ctr_reg[16]_i_1_n_6 ,\sm_reset_rx_cdr_to_ctr_reg[16]_i_1_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({\sm_reset_rx_cdr_to_ctr_reg[16]_i_1_n_8 ,\sm_reset_rx_cdr_to_ctr_reg[16]_i_1_n_9 ,\sm_reset_rx_cdr_to_ctr_reg[16]_i_1_n_10 ,\sm_reset_rx_cdr_to_ctr_reg[16]_i_1_n_11 ,\sm_reset_rx_cdr_to_ctr_reg[16]_i_1_n_12 ,\sm_reset_rx_cdr_to_ctr_reg[16]_i_1_n_13 ,\sm_reset_rx_cdr_to_ctr_reg[16]_i_1_n_14 ,\sm_reset_rx_cdr_to_ctr_reg[16]_i_1_n_15 }),
        .S(sm_reset_rx_cdr_to_ctr_reg[23:16]));
  FDRE #(
    .INIT(1'b0)) 
    \sm_reset_rx_cdr_to_ctr_reg[17] 
       (.C(gtwiz_reset_clk_freerun_in),
        .CE(\sm_reset_rx_cdr_to_ctr[0]_i_1_n_0 ),
        .D(\sm_reset_rx_cdr_to_ctr_reg[16]_i_1_n_14 ),
        .Q(sm_reset_rx_cdr_to_ctr_reg[17]),
        .R(sm_reset_rx_cdr_to_clr));
  FDRE #(
    .INIT(1'b0)) 
    \sm_reset_rx_cdr_to_ctr_reg[18] 
       (.C(gtwiz_reset_clk_freerun_in),
        .CE(\sm_reset_rx_cdr_to_ctr[0]_i_1_n_0 ),
        .D(\sm_reset_rx_cdr_to_ctr_reg[16]_i_1_n_13 ),
        .Q(sm_reset_rx_cdr_to_ctr_reg[18]),
        .R(sm_reset_rx_cdr_to_clr));
  FDRE #(
    .INIT(1'b0)) 
    \sm_reset_rx_cdr_to_ctr_reg[19] 
       (.C(gtwiz_reset_clk_freerun_in),
        .CE(\sm_reset_rx_cdr_to_ctr[0]_i_1_n_0 ),
        .D(\sm_reset_rx_cdr_to_ctr_reg[16]_i_1_n_12 ),
        .Q(sm_reset_rx_cdr_to_ctr_reg[19]),
        .R(sm_reset_rx_cdr_to_clr));
  FDRE #(
    .INIT(1'b0)) 
    \sm_reset_rx_cdr_to_ctr_reg[1] 
       (.C(gtwiz_reset_clk_freerun_in),
        .CE(\sm_reset_rx_cdr_to_ctr[0]_i_1_n_0 ),
        .D(\sm_reset_rx_cdr_to_ctr_reg[0]_i_2_n_14 ),
        .Q(sm_reset_rx_cdr_to_ctr_reg[1]),
        .R(sm_reset_rx_cdr_to_clr));
  FDRE #(
    .INIT(1'b0)) 
    \sm_reset_rx_cdr_to_ctr_reg[20] 
       (.C(gtwiz_reset_clk_freerun_in),
        .CE(\sm_reset_rx_cdr_to_ctr[0]_i_1_n_0 ),
        .D(\sm_reset_rx_cdr_to_ctr_reg[16]_i_1_n_11 ),
        .Q(sm_reset_rx_cdr_to_ctr_reg[20]),
        .R(sm_reset_rx_cdr_to_clr));
  FDRE #(
    .INIT(1'b0)) 
    \sm_reset_rx_cdr_to_ctr_reg[21] 
       (.C(gtwiz_reset_clk_freerun_in),
        .CE(\sm_reset_rx_cdr_to_ctr[0]_i_1_n_0 ),
        .D(\sm_reset_rx_cdr_to_ctr_reg[16]_i_1_n_10 ),
        .Q(sm_reset_rx_cdr_to_ctr_reg[21]),
        .R(sm_reset_rx_cdr_to_clr));
  FDRE #(
    .INIT(1'b0)) 
    \sm_reset_rx_cdr_to_ctr_reg[22] 
       (.C(gtwiz_reset_clk_freerun_in),
        .CE(\sm_reset_rx_cdr_to_ctr[0]_i_1_n_0 ),
        .D(\sm_reset_rx_cdr_to_ctr_reg[16]_i_1_n_9 ),
        .Q(sm_reset_rx_cdr_to_ctr_reg[22]),
        .R(sm_reset_rx_cdr_to_clr));
  FDRE #(
    .INIT(1'b0)) 
    \sm_reset_rx_cdr_to_ctr_reg[23] 
       (.C(gtwiz_reset_clk_freerun_in),
        .CE(\sm_reset_rx_cdr_to_ctr[0]_i_1_n_0 ),
        .D(\sm_reset_rx_cdr_to_ctr_reg[16]_i_1_n_8 ),
        .Q(sm_reset_rx_cdr_to_ctr_reg[23]),
        .R(sm_reset_rx_cdr_to_clr));
  FDRE #(
    .INIT(1'b0)) 
    \sm_reset_rx_cdr_to_ctr_reg[24] 
       (.C(gtwiz_reset_clk_freerun_in),
        .CE(\sm_reset_rx_cdr_to_ctr[0]_i_1_n_0 ),
        .D(\sm_reset_rx_cdr_to_ctr_reg[24]_i_1_n_15 ),
        .Q(sm_reset_rx_cdr_to_ctr_reg[24]),
        .R(sm_reset_rx_cdr_to_clr));
  CARRY8 \sm_reset_rx_cdr_to_ctr_reg[24]_i_1 
       (.CI(\sm_reset_rx_cdr_to_ctr_reg[16]_i_1_n_0 ),
        .CI_TOP(1'b0),
        .CO({\NLW_sm_reset_rx_cdr_to_ctr_reg[24]_i_1_CO_UNCONNECTED [7:1],\sm_reset_rx_cdr_to_ctr_reg[24]_i_1_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_sm_reset_rx_cdr_to_ctr_reg[24]_i_1_O_UNCONNECTED [7:2],\sm_reset_rx_cdr_to_ctr_reg[24]_i_1_n_14 ,\sm_reset_rx_cdr_to_ctr_reg[24]_i_1_n_15 }),
        .S({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,sm_reset_rx_cdr_to_ctr_reg[25:24]}));
  FDRE #(
    .INIT(1'b0)) 
    \sm_reset_rx_cdr_to_ctr_reg[25] 
       (.C(gtwiz_reset_clk_freerun_in),
        .CE(\sm_reset_rx_cdr_to_ctr[0]_i_1_n_0 ),
        .D(\sm_reset_rx_cdr_to_ctr_reg[24]_i_1_n_14 ),
        .Q(sm_reset_rx_cdr_to_ctr_reg[25]),
        .R(sm_reset_rx_cdr_to_clr));
  FDRE #(
    .INIT(1'b0)) 
    \sm_reset_rx_cdr_to_ctr_reg[2] 
       (.C(gtwiz_reset_clk_freerun_in),
        .CE(\sm_reset_rx_cdr_to_ctr[0]_i_1_n_0 ),
        .D(\sm_reset_rx_cdr_to_ctr_reg[0]_i_2_n_13 ),
        .Q(sm_reset_rx_cdr_to_ctr_reg[2]),
        .R(sm_reset_rx_cdr_to_clr));
  FDRE #(
    .INIT(1'b0)) 
    \sm_reset_rx_cdr_to_ctr_reg[3] 
       (.C(gtwiz_reset_clk_freerun_in),
        .CE(\sm_reset_rx_cdr_to_ctr[0]_i_1_n_0 ),
        .D(\sm_reset_rx_cdr_to_ctr_reg[0]_i_2_n_12 ),
        .Q(sm_reset_rx_cdr_to_ctr_reg[3]),
        .R(sm_reset_rx_cdr_to_clr));
  FDRE #(
    .INIT(1'b0)) 
    \sm_reset_rx_cdr_to_ctr_reg[4] 
       (.C(gtwiz_reset_clk_freerun_in),
        .CE(\sm_reset_rx_cdr_to_ctr[0]_i_1_n_0 ),
        .D(\sm_reset_rx_cdr_to_ctr_reg[0]_i_2_n_11 ),
        .Q(sm_reset_rx_cdr_to_ctr_reg[4]),
        .R(sm_reset_rx_cdr_to_clr));
  FDRE #(
    .INIT(1'b0)) 
    \sm_reset_rx_cdr_to_ctr_reg[5] 
       (.C(gtwiz_reset_clk_freerun_in),
        .CE(\sm_reset_rx_cdr_to_ctr[0]_i_1_n_0 ),
        .D(\sm_reset_rx_cdr_to_ctr_reg[0]_i_2_n_10 ),
        .Q(sm_reset_rx_cdr_to_ctr_reg[5]),
        .R(sm_reset_rx_cdr_to_clr));
  FDRE #(
    .INIT(1'b0)) 
    \sm_reset_rx_cdr_to_ctr_reg[6] 
       (.C(gtwiz_reset_clk_freerun_in),
        .CE(\sm_reset_rx_cdr_to_ctr[0]_i_1_n_0 ),
        .D(\sm_reset_rx_cdr_to_ctr_reg[0]_i_2_n_9 ),
        .Q(sm_reset_rx_cdr_to_ctr_reg[6]),
        .R(sm_reset_rx_cdr_to_clr));
  FDRE #(
    .INIT(1'b0)) 
    \sm_reset_rx_cdr_to_ctr_reg[7] 
       (.C(gtwiz_reset_clk_freerun_in),
        .CE(\sm_reset_rx_cdr_to_ctr[0]_i_1_n_0 ),
        .D(\sm_reset_rx_cdr_to_ctr_reg[0]_i_2_n_8 ),
        .Q(sm_reset_rx_cdr_to_ctr_reg[7]),
        .R(sm_reset_rx_cdr_to_clr));
  FDRE #(
    .INIT(1'b0)) 
    \sm_reset_rx_cdr_to_ctr_reg[8] 
       (.C(gtwiz_reset_clk_freerun_in),
        .CE(\sm_reset_rx_cdr_to_ctr[0]_i_1_n_0 ),
        .D(\sm_reset_rx_cdr_to_ctr_reg[8]_i_1_n_15 ),
        .Q(sm_reset_rx_cdr_to_ctr_reg[8]),
        .R(sm_reset_rx_cdr_to_clr));
  CARRY8 \sm_reset_rx_cdr_to_ctr_reg[8]_i_1 
       (.CI(\sm_reset_rx_cdr_to_ctr_reg[0]_i_2_n_0 ),
        .CI_TOP(1'b0),
        .CO({\sm_reset_rx_cdr_to_ctr_reg[8]_i_1_n_0 ,\sm_reset_rx_cdr_to_ctr_reg[8]_i_1_n_1 ,\sm_reset_rx_cdr_to_ctr_reg[8]_i_1_n_2 ,\sm_reset_rx_cdr_to_ctr_reg[8]_i_1_n_3 ,\sm_reset_rx_cdr_to_ctr_reg[8]_i_1_n_4 ,\sm_reset_rx_cdr_to_ctr_reg[8]_i_1_n_5 ,\sm_reset_rx_cdr_to_ctr_reg[8]_i_1_n_6 ,\sm_reset_rx_cdr_to_ctr_reg[8]_i_1_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({\sm_reset_rx_cdr_to_ctr_reg[8]_i_1_n_8 ,\sm_reset_rx_cdr_to_ctr_reg[8]_i_1_n_9 ,\sm_reset_rx_cdr_to_ctr_reg[8]_i_1_n_10 ,\sm_reset_rx_cdr_to_ctr_reg[8]_i_1_n_11 ,\sm_reset_rx_cdr_to_ctr_reg[8]_i_1_n_12 ,\sm_reset_rx_cdr_to_ctr_reg[8]_i_1_n_13 ,\sm_reset_rx_cdr_to_ctr_reg[8]_i_1_n_14 ,\sm_reset_rx_cdr_to_ctr_reg[8]_i_1_n_15 }),
        .S(sm_reset_rx_cdr_to_ctr_reg[15:8]));
  FDRE #(
    .INIT(1'b0)) 
    \sm_reset_rx_cdr_to_ctr_reg[9] 
       (.C(gtwiz_reset_clk_freerun_in),
        .CE(\sm_reset_rx_cdr_to_ctr[0]_i_1_n_0 ),
        .D(\sm_reset_rx_cdr_to_ctr_reg[8]_i_1_n_14 ),
        .Q(sm_reset_rx_cdr_to_ctr_reg[9]),
        .R(sm_reset_rx_cdr_to_clr));
  LUT4 #(
    .INIT(16'h00F1)) 
    sm_reset_rx_cdr_to_sat_i_1
       (.I0(sm_reset_rx_cdr_to_sat_i_2_n_0),
        .I1(\sm_reset_rx_cdr_to_ctr[0]_i_5_n_0 ),
        .I2(sm_reset_rx_cdr_to_sat),
        .I3(sm_reset_rx_cdr_to_clr),
        .O(sm_reset_rx_cdr_to_sat_i_1_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFBFFF)) 
    sm_reset_rx_cdr_to_sat_i_2
       (.I0(\sm_reset_rx_cdr_to_ctr[0]_i_4_n_0 ),
        .I1(\sm_reset_rx_cdr_to_ctr[0]_i_7_n_0 ),
        .I2(sm_reset_rx_cdr_to_sat_i_3_n_0),
        .I3(\sm_reset_rx_cdr_to_ctr[0]_i_8_n_0 ),
        .I4(sm_reset_rx_cdr_to_ctr_reg[21]),
        .I5(sm_reset_rx_cdr_to_ctr_reg[24]),
        .O(sm_reset_rx_cdr_to_sat_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'h08)) 
    sm_reset_rx_cdr_to_sat_i_3
       (.I0(sm_reset_rx_cdr_to_ctr_reg[2]),
        .I1(sm_reset_rx_cdr_to_ctr_reg[1]),
        .I2(sm_reset_rx_cdr_to_ctr_reg[0]),
        .O(sm_reset_rx_cdr_to_sat_i_3_n_0));
  FDRE #(
    .INIT(1'b0)) 
    sm_reset_rx_cdr_to_sat_reg
       (.C(gtwiz_reset_clk_freerun_in),
        .CE(1'b1),
        .D(sm_reset_rx_cdr_to_sat_i_1_n_0),
        .Q(sm_reset_rx_cdr_to_sat),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hFFF3000B)) 
    sm_reset_rx_pll_timer_clr_i_1
       (.I0(sm_reset_rx_pll_timer_sat),
        .I1(sm_reset_rx[0]),
        .I2(sm_reset_rx[1]),
        .I3(sm_reset_rx[2]),
        .I4(sm_reset_rx_pll_timer_clr_reg_n_0),
        .O(sm_reset_rx_pll_timer_clr_i_1_n_0));
  FDSE #(
    .INIT(1'b1)) 
    sm_reset_rx_pll_timer_clr_reg
       (.C(gtwiz_reset_clk_freerun_in),
        .CE(1'b1),
        .D(sm_reset_rx_pll_timer_clr_i_1_n_0),
        .Q(sm_reset_rx_pll_timer_clr_reg_n_0),
        .S(gtwiz_reset_rx_any_sync));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \sm_reset_rx_pll_timer_ctr[0]_i_1 
       (.I0(sm_reset_rx_pll_timer_ctr_reg[0]),
        .O(p_0_in__1[0]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \sm_reset_rx_pll_timer_ctr[1]_i_1 
       (.I0(sm_reset_rx_pll_timer_ctr_reg[0]),
        .I1(sm_reset_rx_pll_timer_ctr_reg[1]),
        .O(p_0_in__1[1]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \sm_reset_rx_pll_timer_ctr[2]_i_1 
       (.I0(sm_reset_rx_pll_timer_ctr_reg[1]),
        .I1(sm_reset_rx_pll_timer_ctr_reg[0]),
        .I2(sm_reset_rx_pll_timer_ctr_reg[2]),
        .O(\sm_reset_rx_pll_timer_ctr[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \sm_reset_rx_pll_timer_ctr[3]_i_1 
       (.I0(sm_reset_rx_pll_timer_ctr_reg[0]),
        .I1(sm_reset_rx_pll_timer_ctr_reg[1]),
        .I2(sm_reset_rx_pll_timer_ctr_reg[2]),
        .I3(sm_reset_rx_pll_timer_ctr_reg[3]),
        .O(p_0_in__1[3]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \sm_reset_rx_pll_timer_ctr[4]_i_1 
       (.I0(sm_reset_rx_pll_timer_ctr_reg[2]),
        .I1(sm_reset_rx_pll_timer_ctr_reg[1]),
        .I2(sm_reset_rx_pll_timer_ctr_reg[0]),
        .I3(sm_reset_rx_pll_timer_ctr_reg[3]),
        .I4(sm_reset_rx_pll_timer_ctr_reg[4]),
        .O(p_0_in__1[4]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \sm_reset_rx_pll_timer_ctr[5]_i_1 
       (.I0(sm_reset_rx_pll_timer_ctr_reg[3]),
        .I1(sm_reset_rx_pll_timer_ctr_reg[0]),
        .I2(sm_reset_rx_pll_timer_ctr_reg[1]),
        .I3(sm_reset_rx_pll_timer_ctr_reg[2]),
        .I4(sm_reset_rx_pll_timer_ctr_reg[4]),
        .I5(sm_reset_rx_pll_timer_ctr_reg[5]),
        .O(p_0_in__1[5]));
  LUT6 #(
    .INIT(64'hF7FFFFFF08000000)) 
    \sm_reset_rx_pll_timer_ctr[6]_i_1 
       (.I0(sm_reset_rx_pll_timer_ctr_reg[4]),
        .I1(sm_reset_rx_pll_timer_ctr_reg[2]),
        .I2(\sm_reset_rx_pll_timer_ctr[6]_i_2_n_0 ),
        .I3(sm_reset_rx_pll_timer_ctr_reg[3]),
        .I4(sm_reset_rx_pll_timer_ctr_reg[5]),
        .I5(sm_reset_rx_pll_timer_ctr_reg[6]),
        .O(p_0_in__1[6]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \sm_reset_rx_pll_timer_ctr[6]_i_2 
       (.I0(sm_reset_rx_pll_timer_ctr_reg[0]),
        .I1(sm_reset_rx_pll_timer_ctr_reg[1]),
        .O(\sm_reset_rx_pll_timer_ctr[6]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h78)) 
    \sm_reset_rx_pll_timer_ctr[7]_i_1 
       (.I0(\sm_reset_rx_pll_timer_ctr[9]_i_4_n_0 ),
        .I1(sm_reset_rx_pll_timer_ctr_reg[6]),
        .I2(sm_reset_rx_pll_timer_ctr_reg[7]),
        .O(p_0_in__1[7]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \sm_reset_rx_pll_timer_ctr[8]_i_1 
       (.I0(sm_reset_rx_pll_timer_ctr_reg[6]),
        .I1(\sm_reset_rx_pll_timer_ctr[9]_i_4_n_0 ),
        .I2(sm_reset_rx_pll_timer_ctr_reg[7]),
        .I3(sm_reset_rx_pll_timer_ctr_reg[8]),
        .O(p_0_in__1[8]));
  LUT5 #(
    .INIT(32'hFFFFFFEF)) 
    \sm_reset_rx_pll_timer_ctr[9]_i_1 
       (.I0(\sm_reset_rx_pll_timer_ctr[9]_i_3_n_0 ),
        .I1(sm_reset_rx_pll_timer_ctr_reg[8]),
        .I2(sm_reset_rx_pll_timer_ctr_reg[2]),
        .I3(sm_reset_rx_pll_timer_ctr_reg[6]),
        .I4(sm_reset_rx_pll_timer_ctr_reg[9]),
        .O(\sm_reset_rx_pll_timer_ctr[9]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \sm_reset_rx_pll_timer_ctr[9]_i_2 
       (.I0(sm_reset_rx_pll_timer_ctr_reg[7]),
        .I1(\sm_reset_rx_pll_timer_ctr[9]_i_4_n_0 ),
        .I2(sm_reset_rx_pll_timer_ctr_reg[6]),
        .I3(sm_reset_rx_pll_timer_ctr_reg[8]),
        .I4(sm_reset_rx_pll_timer_ctr_reg[9]),
        .O(p_0_in__1[9]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFEFFF)) 
    \sm_reset_rx_pll_timer_ctr[9]_i_3 
       (.I0(sm_reset_rx_pll_timer_ctr_reg[3]),
        .I1(sm_reset_rx_pll_timer_ctr_reg[4]),
        .I2(sm_reset_rx_pll_timer_ctr_reg[0]),
        .I3(sm_reset_rx_pll_timer_ctr_reg[1]),
        .I4(sm_reset_rx_pll_timer_ctr_reg[5]),
        .I5(sm_reset_rx_pll_timer_ctr_reg[7]),
        .O(\sm_reset_rx_pll_timer_ctr[9]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \sm_reset_rx_pll_timer_ctr[9]_i_4 
       (.I0(sm_reset_rx_pll_timer_ctr_reg[5]),
        .I1(sm_reset_rx_pll_timer_ctr_reg[3]),
        .I2(sm_reset_rx_pll_timer_ctr_reg[0]),
        .I3(sm_reset_rx_pll_timer_ctr_reg[1]),
        .I4(sm_reset_rx_pll_timer_ctr_reg[2]),
        .I5(sm_reset_rx_pll_timer_ctr_reg[4]),
        .O(\sm_reset_rx_pll_timer_ctr[9]_i_4_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sm_reset_rx_pll_timer_ctr_reg[0] 
       (.C(gtwiz_reset_clk_freerun_in),
        .CE(\sm_reset_rx_pll_timer_ctr[9]_i_1_n_0 ),
        .D(p_0_in__1[0]),
        .Q(sm_reset_rx_pll_timer_ctr_reg[0]),
        .R(sm_reset_rx_pll_timer_clr_reg_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \sm_reset_rx_pll_timer_ctr_reg[1] 
       (.C(gtwiz_reset_clk_freerun_in),
        .CE(\sm_reset_rx_pll_timer_ctr[9]_i_1_n_0 ),
        .D(p_0_in__1[1]),
        .Q(sm_reset_rx_pll_timer_ctr_reg[1]),
        .R(sm_reset_rx_pll_timer_clr_reg_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \sm_reset_rx_pll_timer_ctr_reg[2] 
       (.C(gtwiz_reset_clk_freerun_in),
        .CE(\sm_reset_rx_pll_timer_ctr[9]_i_1_n_0 ),
        .D(\sm_reset_rx_pll_timer_ctr[2]_i_1_n_0 ),
        .Q(sm_reset_rx_pll_timer_ctr_reg[2]),
        .R(sm_reset_rx_pll_timer_clr_reg_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \sm_reset_rx_pll_timer_ctr_reg[3] 
       (.C(gtwiz_reset_clk_freerun_in),
        .CE(\sm_reset_rx_pll_timer_ctr[9]_i_1_n_0 ),
        .D(p_0_in__1[3]),
        .Q(sm_reset_rx_pll_timer_ctr_reg[3]),
        .R(sm_reset_rx_pll_timer_clr_reg_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \sm_reset_rx_pll_timer_ctr_reg[4] 
       (.C(gtwiz_reset_clk_freerun_in),
        .CE(\sm_reset_rx_pll_timer_ctr[9]_i_1_n_0 ),
        .D(p_0_in__1[4]),
        .Q(sm_reset_rx_pll_timer_ctr_reg[4]),
        .R(sm_reset_rx_pll_timer_clr_reg_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \sm_reset_rx_pll_timer_ctr_reg[5] 
       (.C(gtwiz_reset_clk_freerun_in),
        .CE(\sm_reset_rx_pll_timer_ctr[9]_i_1_n_0 ),
        .D(p_0_in__1[5]),
        .Q(sm_reset_rx_pll_timer_ctr_reg[5]),
        .R(sm_reset_rx_pll_timer_clr_reg_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \sm_reset_rx_pll_timer_ctr_reg[6] 
       (.C(gtwiz_reset_clk_freerun_in),
        .CE(\sm_reset_rx_pll_timer_ctr[9]_i_1_n_0 ),
        .D(p_0_in__1[6]),
        .Q(sm_reset_rx_pll_timer_ctr_reg[6]),
        .R(sm_reset_rx_pll_timer_clr_reg_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \sm_reset_rx_pll_timer_ctr_reg[7] 
       (.C(gtwiz_reset_clk_freerun_in),
        .CE(\sm_reset_rx_pll_timer_ctr[9]_i_1_n_0 ),
        .D(p_0_in__1[7]),
        .Q(sm_reset_rx_pll_timer_ctr_reg[7]),
        .R(sm_reset_rx_pll_timer_clr_reg_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \sm_reset_rx_pll_timer_ctr_reg[8] 
       (.C(gtwiz_reset_clk_freerun_in),
        .CE(\sm_reset_rx_pll_timer_ctr[9]_i_1_n_0 ),
        .D(p_0_in__1[8]),
        .Q(sm_reset_rx_pll_timer_ctr_reg[8]),
        .R(sm_reset_rx_pll_timer_clr_reg_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \sm_reset_rx_pll_timer_ctr_reg[9] 
       (.C(gtwiz_reset_clk_freerun_in),
        .CE(\sm_reset_rx_pll_timer_ctr[9]_i_1_n_0 ),
        .D(p_0_in__1[9]),
        .Q(sm_reset_rx_pll_timer_ctr_reg[9]),
        .R(sm_reset_rx_pll_timer_clr_reg_n_0));
  LUT3 #(
    .INIT(8'h0D)) 
    sm_reset_rx_pll_timer_sat_i_1
       (.I0(\sm_reset_rx_pll_timer_ctr[9]_i_1_n_0 ),
        .I1(sm_reset_rx_pll_timer_sat),
        .I2(sm_reset_rx_pll_timer_clr_reg_n_0),
        .O(sm_reset_rx_pll_timer_sat_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    sm_reset_rx_pll_timer_sat_reg
       (.C(gtwiz_reset_clk_freerun_in),
        .CE(1'b1),
        .D(sm_reset_rx_pll_timer_sat_i_1_n_0),
        .Q(sm_reset_rx_pll_timer_sat),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h2)) 
    sm_reset_rx_timer_clr_i_4
       (.I0(sm_reset_rx_timer_sat),
        .I1(sm_reset_rx_timer_clr_reg_n_0),
        .O(sm_reset_rx_timer_clr010_out__0));
  FDSE #(
    .INIT(1'b1)) 
    sm_reset_rx_timer_clr_reg
       (.C(gtwiz_reset_clk_freerun_in),
        .CE(1'b1),
        .D(bit_synchronizer_plllock_rx_inst_n_1),
        .Q(sm_reset_rx_timer_clr_reg_n_0),
        .S(gtwiz_reset_rx_any_sync));
  LUT3 #(
    .INIT(8'h7F)) 
    \sm_reset_rx_timer_ctr0_inferred__0/i_ 
       (.I0(sm_reset_rx_timer_ctr[2]),
        .I1(sm_reset_rx_timer_ctr[0]),
        .I2(sm_reset_rx_timer_ctr[1]),
        .O(\sm_reset_rx_timer_ctr0_inferred__0/i__n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \sm_reset_rx_timer_ctr[0]_i_1 
       (.I0(sm_reset_rx_timer_ctr[0]),
        .O(\sm_reset_rx_timer_ctr[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \sm_reset_rx_timer_ctr[1]_i_1 
       (.I0(sm_reset_rx_timer_ctr[0]),
        .I1(sm_reset_rx_timer_ctr[1]),
        .O(\sm_reset_rx_timer_ctr[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \sm_reset_rx_timer_ctr[2]_i_1 
       (.I0(sm_reset_rx_timer_ctr[0]),
        .I1(sm_reset_rx_timer_ctr[1]),
        .I2(sm_reset_rx_timer_ctr[2]),
        .O(\sm_reset_rx_timer_ctr[2]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sm_reset_rx_timer_ctr_reg[0] 
       (.C(gtwiz_reset_clk_freerun_in),
        .CE(\sm_reset_rx_timer_ctr0_inferred__0/i__n_0 ),
        .D(\sm_reset_rx_timer_ctr[0]_i_1_n_0 ),
        .Q(sm_reset_rx_timer_ctr[0]),
        .R(sm_reset_rx_timer_clr_reg_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \sm_reset_rx_timer_ctr_reg[1] 
       (.C(gtwiz_reset_clk_freerun_in),
        .CE(\sm_reset_rx_timer_ctr0_inferred__0/i__n_0 ),
        .D(\sm_reset_rx_timer_ctr[1]_i_1_n_0 ),
        .Q(sm_reset_rx_timer_ctr[1]),
        .R(sm_reset_rx_timer_clr_reg_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \sm_reset_rx_timer_ctr_reg[2] 
       (.C(gtwiz_reset_clk_freerun_in),
        .CE(\sm_reset_rx_timer_ctr0_inferred__0/i__n_0 ),
        .D(\sm_reset_rx_timer_ctr[2]_i_1_n_0 ),
        .Q(sm_reset_rx_timer_ctr[2]),
        .R(sm_reset_rx_timer_clr_reg_n_0));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h0000FF80)) 
    sm_reset_rx_timer_sat_i_1
       (.I0(sm_reset_rx_timer_ctr[2]),
        .I1(sm_reset_rx_timer_ctr[0]),
        .I2(sm_reset_rx_timer_ctr[1]),
        .I3(sm_reset_rx_timer_sat),
        .I4(sm_reset_rx_timer_clr_reg_n_0),
        .O(sm_reset_rx_timer_sat_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    sm_reset_rx_timer_sat_reg
       (.C(gtwiz_reset_clk_freerun_in),
        .CE(1'b1),
        .D(sm_reset_rx_timer_sat_i_1_n_0),
        .Q(sm_reset_rx_timer_sat),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hFFF3000B)) 
    sm_reset_tx_pll_timer_clr_i_1
       (.I0(sm_reset_tx_pll_timer_sat),
        .I1(sm_reset_tx[0]),
        .I2(sm_reset_tx[1]),
        .I3(sm_reset_tx[2]),
        .I4(sm_reset_tx_pll_timer_clr_reg_n_0),
        .O(sm_reset_tx_pll_timer_clr_i_1_n_0));
  FDSE #(
    .INIT(1'b1)) 
    sm_reset_tx_pll_timer_clr_reg
       (.C(gtwiz_reset_clk_freerun_in),
        .CE(1'b1),
        .D(sm_reset_tx_pll_timer_clr_i_1_n_0),
        .Q(sm_reset_tx_pll_timer_clr_reg_n_0),
        .S(gtwiz_reset_tx_any_sync));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \sm_reset_tx_pll_timer_ctr[0]_i_1 
       (.I0(sm_reset_tx_pll_timer_ctr_reg[0]),
        .O(p_0_in__0[0]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \sm_reset_tx_pll_timer_ctr[1]_i_1 
       (.I0(sm_reset_tx_pll_timer_ctr_reg[0]),
        .I1(sm_reset_tx_pll_timer_ctr_reg[1]),
        .O(p_0_in__0[1]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \sm_reset_tx_pll_timer_ctr[2]_i_1 
       (.I0(sm_reset_tx_pll_timer_ctr_reg[1]),
        .I1(sm_reset_tx_pll_timer_ctr_reg[0]),
        .I2(sm_reset_tx_pll_timer_ctr_reg[2]),
        .O(\sm_reset_tx_pll_timer_ctr[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \sm_reset_tx_pll_timer_ctr[3]_i_1 
       (.I0(sm_reset_tx_pll_timer_ctr_reg[0]),
        .I1(sm_reset_tx_pll_timer_ctr_reg[1]),
        .I2(sm_reset_tx_pll_timer_ctr_reg[2]),
        .I3(sm_reset_tx_pll_timer_ctr_reg[3]),
        .O(p_0_in__0[3]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \sm_reset_tx_pll_timer_ctr[4]_i_1 
       (.I0(sm_reset_tx_pll_timer_ctr_reg[2]),
        .I1(sm_reset_tx_pll_timer_ctr_reg[1]),
        .I2(sm_reset_tx_pll_timer_ctr_reg[0]),
        .I3(sm_reset_tx_pll_timer_ctr_reg[3]),
        .I4(sm_reset_tx_pll_timer_ctr_reg[4]),
        .O(p_0_in__0[4]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \sm_reset_tx_pll_timer_ctr[5]_i_1 
       (.I0(sm_reset_tx_pll_timer_ctr_reg[3]),
        .I1(sm_reset_tx_pll_timer_ctr_reg[0]),
        .I2(sm_reset_tx_pll_timer_ctr_reg[1]),
        .I3(sm_reset_tx_pll_timer_ctr_reg[2]),
        .I4(sm_reset_tx_pll_timer_ctr_reg[4]),
        .I5(sm_reset_tx_pll_timer_ctr_reg[5]),
        .O(p_0_in__0[5]));
  LUT6 #(
    .INIT(64'hF7FFFFFF08000000)) 
    \sm_reset_tx_pll_timer_ctr[6]_i_1 
       (.I0(sm_reset_tx_pll_timer_ctr_reg[4]),
        .I1(sm_reset_tx_pll_timer_ctr_reg[2]),
        .I2(\sm_reset_tx_pll_timer_ctr[6]_i_2_n_0 ),
        .I3(sm_reset_tx_pll_timer_ctr_reg[3]),
        .I4(sm_reset_tx_pll_timer_ctr_reg[5]),
        .I5(sm_reset_tx_pll_timer_ctr_reg[6]),
        .O(p_0_in__0[6]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \sm_reset_tx_pll_timer_ctr[6]_i_2 
       (.I0(sm_reset_tx_pll_timer_ctr_reg[0]),
        .I1(sm_reset_tx_pll_timer_ctr_reg[1]),
        .O(\sm_reset_tx_pll_timer_ctr[6]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h78)) 
    \sm_reset_tx_pll_timer_ctr[7]_i_1 
       (.I0(\sm_reset_tx_pll_timer_ctr[9]_i_4_n_0 ),
        .I1(sm_reset_tx_pll_timer_ctr_reg[6]),
        .I2(sm_reset_tx_pll_timer_ctr_reg[7]),
        .O(p_0_in__0[7]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \sm_reset_tx_pll_timer_ctr[8]_i_1 
       (.I0(sm_reset_tx_pll_timer_ctr_reg[6]),
        .I1(\sm_reset_tx_pll_timer_ctr[9]_i_4_n_0 ),
        .I2(sm_reset_tx_pll_timer_ctr_reg[7]),
        .I3(sm_reset_tx_pll_timer_ctr_reg[8]),
        .O(p_0_in__0[8]));
  LUT5 #(
    .INIT(32'hFFFFFFEF)) 
    \sm_reset_tx_pll_timer_ctr[9]_i_1 
       (.I0(\sm_reset_tx_pll_timer_ctr[9]_i_3_n_0 ),
        .I1(sm_reset_tx_pll_timer_ctr_reg[8]),
        .I2(sm_reset_tx_pll_timer_ctr_reg[2]),
        .I3(sm_reset_tx_pll_timer_ctr_reg[6]),
        .I4(sm_reset_tx_pll_timer_ctr_reg[9]),
        .O(sel));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \sm_reset_tx_pll_timer_ctr[9]_i_2 
       (.I0(sm_reset_tx_pll_timer_ctr_reg[7]),
        .I1(\sm_reset_tx_pll_timer_ctr[9]_i_4_n_0 ),
        .I2(sm_reset_tx_pll_timer_ctr_reg[6]),
        .I3(sm_reset_tx_pll_timer_ctr_reg[8]),
        .I4(sm_reset_tx_pll_timer_ctr_reg[9]),
        .O(p_0_in__0[9]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFEFFF)) 
    \sm_reset_tx_pll_timer_ctr[9]_i_3 
       (.I0(sm_reset_tx_pll_timer_ctr_reg[3]),
        .I1(sm_reset_tx_pll_timer_ctr_reg[4]),
        .I2(sm_reset_tx_pll_timer_ctr_reg[0]),
        .I3(sm_reset_tx_pll_timer_ctr_reg[1]),
        .I4(sm_reset_tx_pll_timer_ctr_reg[5]),
        .I5(sm_reset_tx_pll_timer_ctr_reg[7]),
        .O(\sm_reset_tx_pll_timer_ctr[9]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \sm_reset_tx_pll_timer_ctr[9]_i_4 
       (.I0(sm_reset_tx_pll_timer_ctr_reg[5]),
        .I1(sm_reset_tx_pll_timer_ctr_reg[3]),
        .I2(sm_reset_tx_pll_timer_ctr_reg[0]),
        .I3(sm_reset_tx_pll_timer_ctr_reg[1]),
        .I4(sm_reset_tx_pll_timer_ctr_reg[2]),
        .I5(sm_reset_tx_pll_timer_ctr_reg[4]),
        .O(\sm_reset_tx_pll_timer_ctr[9]_i_4_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sm_reset_tx_pll_timer_ctr_reg[0] 
       (.C(gtwiz_reset_clk_freerun_in),
        .CE(sel),
        .D(p_0_in__0[0]),
        .Q(sm_reset_tx_pll_timer_ctr_reg[0]),
        .R(sm_reset_tx_pll_timer_clr_reg_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \sm_reset_tx_pll_timer_ctr_reg[1] 
       (.C(gtwiz_reset_clk_freerun_in),
        .CE(sel),
        .D(p_0_in__0[1]),
        .Q(sm_reset_tx_pll_timer_ctr_reg[1]),
        .R(sm_reset_tx_pll_timer_clr_reg_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \sm_reset_tx_pll_timer_ctr_reg[2] 
       (.C(gtwiz_reset_clk_freerun_in),
        .CE(sel),
        .D(\sm_reset_tx_pll_timer_ctr[2]_i_1_n_0 ),
        .Q(sm_reset_tx_pll_timer_ctr_reg[2]),
        .R(sm_reset_tx_pll_timer_clr_reg_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \sm_reset_tx_pll_timer_ctr_reg[3] 
       (.C(gtwiz_reset_clk_freerun_in),
        .CE(sel),
        .D(p_0_in__0[3]),
        .Q(sm_reset_tx_pll_timer_ctr_reg[3]),
        .R(sm_reset_tx_pll_timer_clr_reg_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \sm_reset_tx_pll_timer_ctr_reg[4] 
       (.C(gtwiz_reset_clk_freerun_in),
        .CE(sel),
        .D(p_0_in__0[4]),
        .Q(sm_reset_tx_pll_timer_ctr_reg[4]),
        .R(sm_reset_tx_pll_timer_clr_reg_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \sm_reset_tx_pll_timer_ctr_reg[5] 
       (.C(gtwiz_reset_clk_freerun_in),
        .CE(sel),
        .D(p_0_in__0[5]),
        .Q(sm_reset_tx_pll_timer_ctr_reg[5]),
        .R(sm_reset_tx_pll_timer_clr_reg_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \sm_reset_tx_pll_timer_ctr_reg[6] 
       (.C(gtwiz_reset_clk_freerun_in),
        .CE(sel),
        .D(p_0_in__0[6]),
        .Q(sm_reset_tx_pll_timer_ctr_reg[6]),
        .R(sm_reset_tx_pll_timer_clr_reg_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \sm_reset_tx_pll_timer_ctr_reg[7] 
       (.C(gtwiz_reset_clk_freerun_in),
        .CE(sel),
        .D(p_0_in__0[7]),
        .Q(sm_reset_tx_pll_timer_ctr_reg[7]),
        .R(sm_reset_tx_pll_timer_clr_reg_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \sm_reset_tx_pll_timer_ctr_reg[8] 
       (.C(gtwiz_reset_clk_freerun_in),
        .CE(sel),
        .D(p_0_in__0[8]),
        .Q(sm_reset_tx_pll_timer_ctr_reg[8]),
        .R(sm_reset_tx_pll_timer_clr_reg_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \sm_reset_tx_pll_timer_ctr_reg[9] 
       (.C(gtwiz_reset_clk_freerun_in),
        .CE(sel),
        .D(p_0_in__0[9]),
        .Q(sm_reset_tx_pll_timer_ctr_reg[9]),
        .R(sm_reset_tx_pll_timer_clr_reg_n_0));
  LUT3 #(
    .INIT(8'h0D)) 
    sm_reset_tx_pll_timer_sat_i_1
       (.I0(sel),
        .I1(sm_reset_tx_pll_timer_sat),
        .I2(sm_reset_tx_pll_timer_clr_reg_n_0),
        .O(sm_reset_tx_pll_timer_sat_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    sm_reset_tx_pll_timer_sat_reg
       (.C(gtwiz_reset_clk_freerun_in),
        .CE(1'b1),
        .D(sm_reset_tx_pll_timer_sat_i_1_n_0),
        .Q(sm_reset_tx_pll_timer_sat),
        .R(1'b0));
  FDSE #(
    .INIT(1'b1)) 
    sm_reset_tx_timer_clr_reg
       (.C(gtwiz_reset_clk_freerun_in),
        .CE(1'b1),
        .D(bit_synchronizer_plllock_tx_inst_n_1),
        .Q(sm_reset_tx_timer_clr_reg_n_0),
        .S(gtwiz_reset_tx_any_sync));
  LUT3 #(
    .INIT(8'h7F)) 
    \sm_reset_tx_timer_ctr0_inferred__0/i_ 
       (.I0(sm_reset_tx_timer_ctr[2]),
        .I1(sm_reset_tx_timer_ctr[0]),
        .I2(sm_reset_tx_timer_ctr[1]),
        .O(p_0_in));
  LUT1 #(
    .INIT(2'h1)) 
    \sm_reset_tx_timer_ctr[0]_i_1 
       (.I0(sm_reset_tx_timer_ctr[0]),
        .O(p_1_in[0]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \sm_reset_tx_timer_ctr[1]_i_1 
       (.I0(sm_reset_tx_timer_ctr[0]),
        .I1(sm_reset_tx_timer_ctr[1]),
        .O(p_1_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \sm_reset_tx_timer_ctr[2]_i_1 
       (.I0(sm_reset_tx_timer_ctr[0]),
        .I1(sm_reset_tx_timer_ctr[1]),
        .I2(sm_reset_tx_timer_ctr[2]),
        .O(p_1_in[2]));
  FDRE #(
    .INIT(1'b0)) 
    \sm_reset_tx_timer_ctr_reg[0] 
       (.C(gtwiz_reset_clk_freerun_in),
        .CE(p_0_in),
        .D(p_1_in[0]),
        .Q(sm_reset_tx_timer_ctr[0]),
        .R(sm_reset_tx_timer_clr_reg_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \sm_reset_tx_timer_ctr_reg[1] 
       (.C(gtwiz_reset_clk_freerun_in),
        .CE(p_0_in),
        .D(p_1_in[1]),
        .Q(sm_reset_tx_timer_ctr[1]),
        .R(sm_reset_tx_timer_clr_reg_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \sm_reset_tx_timer_ctr_reg[2] 
       (.C(gtwiz_reset_clk_freerun_in),
        .CE(p_0_in),
        .D(p_1_in[2]),
        .Q(sm_reset_tx_timer_ctr[2]),
        .R(sm_reset_tx_timer_clr_reg_n_0));
  LUT5 #(
    .INIT(32'h0000FF80)) 
    sm_reset_tx_timer_sat_i_1
       (.I0(sm_reset_tx_timer_ctr[2]),
        .I1(sm_reset_tx_timer_ctr[0]),
        .I2(sm_reset_tx_timer_ctr[1]),
        .I3(sm_reset_tx_timer_sat),
        .I4(sm_reset_tx_timer_clr_reg_n_0),
        .O(sm_reset_tx_timer_sat_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    sm_reset_tx_timer_sat_reg
       (.C(gtwiz_reset_clk_freerun_in),
        .CE(1'b1),
        .D(sm_reset_tx_timer_sat_i_1_n_0),
        .Q(sm_reset_tx_timer_sat),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    txuserrdy_out_reg
       (.C(gtwiz_reset_clk_freerun_in),
        .CE(1'b1),
        .D(bit_synchronizer_gtwiz_reset_userclk_tx_active_inst_n_0),
        .Q(GTYE4_CHANNEL_TXUSERRDY),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "gtwizard_ultrascale_v1_7_7_gtwiz_userclk_rx" *) 
module gtwizard_ultrascale_gty25g_gtwizard_ultrascale_v1_7_7_gtwiz_userclk_rx
   (gtwiz_userclk_rx_usrclk_out,
    gtwiz_userclk_rx_active_out,
    gtwiz_userclk_rx_reset_in,
    gtwiz_userclk_rx_srcclk_out,
    lopt,
    lopt_1,
    lopt_2);
  output [0:0]gtwiz_userclk_rx_usrclk_out;
  output [0:0]gtwiz_userclk_rx_active_out;
  input [0:0]gtwiz_userclk_rx_reset_in;
  input [0:0]gtwiz_userclk_rx_srcclk_out;
  output lopt;
  input lopt_1;
  input lopt_2;

  wire \<const1> ;
  (* async_reg = "true" *) wire \gen_gtwiz_userclk_rx_main.gtwiz_userclk_rx_active_meta ;
  (* async_reg = "true" *) wire \gen_gtwiz_userclk_rx_main.gtwiz_userclk_rx_active_sync ;
  wire [0:0]gtwiz_userclk_rx_reset_in;
  wire [0:0]gtwiz_userclk_rx_srcclk_out;
  wire [0:0]gtwiz_userclk_rx_usrclk_out;
  wire \^lopt ;
  wire \^lopt_1 ;

  assign \^lopt  = lopt_1;
  assign \^lopt_1  = lopt_2;
  assign gtwiz_userclk_rx_active_out[0] = \gen_gtwiz_userclk_rx_main.gtwiz_userclk_rx_active_sync ;
  assign lopt = \<const1> ;
  VCC VCC
       (.P(\<const1> ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* OPT_MODIFIED = "MLO" *) 
  BUFG_GT #(
    .SIM_DEVICE("ULTRASCALE"),
    .STARTUP_SYNC("FALSE")) 
    \gen_gtwiz_userclk_rx_main.bufg_gt_usrclk_inst 
       (.CE(\^lopt ),
        .CEMASK(1'b0),
        .CLR(\^lopt_1 ),
        .CLRMASK(1'b0),
        .DIV({1'b0,1'b0,1'b0}),
        .I(gtwiz_userclk_rx_srcclk_out),
        .O(gtwiz_userclk_rx_usrclk_out));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \gen_gtwiz_userclk_rx_main.gtwiz_userclk_rx_active_meta_reg 
       (.C(gtwiz_userclk_rx_usrclk_out),
        .CE(1'b1),
        .CLR(gtwiz_userclk_rx_reset_in),
        .D(1'b1),
        .Q(\gen_gtwiz_userclk_rx_main.gtwiz_userclk_rx_active_meta ));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \gen_gtwiz_userclk_rx_main.gtwiz_userclk_rx_active_sync_reg 
       (.C(gtwiz_userclk_rx_usrclk_out),
        .CE(1'b1),
        .CLR(gtwiz_userclk_rx_reset_in),
        .D(\gen_gtwiz_userclk_rx_main.gtwiz_userclk_rx_active_meta ),
        .Q(\gen_gtwiz_userclk_rx_main.gtwiz_userclk_rx_active_sync ));
endmodule

(* ORIG_REF_NAME = "gtwizard_ultrascale_v1_7_7_gtwiz_userclk_tx" *) 
module gtwizard_ultrascale_gty25g_gtwizard_ultrascale_v1_7_7_gtwiz_userclk_tx
   (gtwiz_userclk_tx_usrclk_out,
    gtwiz_userclk_tx_active_out,
    gtwiz_userclk_tx_reset_in,
    gtwiz_userclk_tx_srcclk_out,
    lopt,
    lopt_1,
    lopt_2);
  output [0:0]gtwiz_userclk_tx_usrclk_out;
  output [0:0]gtwiz_userclk_tx_active_out;
  input [0:0]gtwiz_userclk_tx_reset_in;
  input [0:0]gtwiz_userclk_tx_srcclk_out;
  output lopt;
  input lopt_1;
  input lopt_2;

  wire \<const1> ;
  (* async_reg = "true" *) wire \gen_gtwiz_userclk_tx_main.gtwiz_userclk_tx_active_meta ;
  (* async_reg = "true" *) wire \gen_gtwiz_userclk_tx_main.gtwiz_userclk_tx_active_sync ;
  wire [0:0]gtwiz_userclk_tx_reset_in;
  wire [0:0]gtwiz_userclk_tx_srcclk_out;
  wire [0:0]gtwiz_userclk_tx_usrclk_out;
  wire \^lopt ;
  wire \^lopt_1 ;

  assign \^lopt  = lopt_1;
  assign \^lopt_1  = lopt_2;
  assign gtwiz_userclk_tx_active_out[0] = \gen_gtwiz_userclk_tx_main.gtwiz_userclk_tx_active_sync ;
  assign lopt = \<const1> ;
  VCC VCC
       (.P(\<const1> ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* OPT_MODIFIED = "MLO" *) 
  BUFG_GT #(
    .SIM_DEVICE("ULTRASCALE"),
    .STARTUP_SYNC("FALSE")) 
    \gen_gtwiz_userclk_tx_main.bufg_gt_usrclk_inst 
       (.CE(\^lopt ),
        .CEMASK(1'b0),
        .CLR(\^lopt_1 ),
        .CLRMASK(1'b0),
        .DIV({1'b0,1'b0,1'b0}),
        .I(gtwiz_userclk_tx_srcclk_out),
        .O(gtwiz_userclk_tx_usrclk_out));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \gen_gtwiz_userclk_tx_main.gtwiz_userclk_tx_active_meta_reg 
       (.C(gtwiz_userclk_tx_usrclk_out),
        .CE(1'b1),
        .CLR(gtwiz_userclk_tx_reset_in),
        .D(1'b1),
        .Q(\gen_gtwiz_userclk_tx_main.gtwiz_userclk_tx_active_meta ));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \gen_gtwiz_userclk_tx_main.gtwiz_userclk_tx_active_sync_reg 
       (.C(gtwiz_userclk_tx_usrclk_out),
        .CE(1'b1),
        .CLR(gtwiz_userclk_tx_reset_in),
        .D(\gen_gtwiz_userclk_tx_main.gtwiz_userclk_tx_active_meta ),
        .Q(\gen_gtwiz_userclk_tx_main.gtwiz_userclk_tx_active_sync ));
endmodule

(* ORIG_REF_NAME = "gtwizard_ultrascale_v1_7_7_gtye4_channel" *) 
module gtwizard_ultrascale_gty25g_gtwizard_ultrascale_v1_7_7_gtye4_channel
   (gtrxreset_out_reg,
    GTYE4_CHANNEL_GTPOWERGOOD,
    gtrxreset_out_reg_0,
    gtrxreset_out_reg_1,
    gtrxreset_out_reg_2,
    gtytxn_out,
    gtytxp_out,
    rxcdrlock_out,
    GTYE4_CHANNEL_RXPHALIGNDONE,
    rxpmaresetdone_out,
    rxresetdone_out,
    GTYE4_CHANNEL_TXOUTCLKPCS,
    GTYE4_CHANNEL_TXPHALIGNDONE,
    txpmaresetdone_out,
    txprgdivresetdone_out,
    txresetdone_out,
    gtwiz_userdata_rx_out,
    rxdatavalid_out,
    rxheadervalid_out,
    rxstartofseq_out,
    rxheader_out,
    gtwiz_userclk_rx_srcclk_out,
    GTYE4_CHANNEL_RXSYNCDONE,
    gtwiz_userclk_tx_srcclk_out,
    GTYE4_CHANNEL_TXSYNCDONE,
    GTYE4_CHANNEL_GTRXRESET,
    GTYE4_CHANNEL_GTTXRESET,
    gtyrxn_in,
    gtyrxp_in,
    qpll0outclk_out,
    qpll0outrefclk_out,
    qpll1outclk_out,
    qpll1outrefclk_out,
    GTYE4_CHANNEL_RXDLYSRESET,
    rxgearboxslip_in,
    rxlpmen_in,
    rxpolarity_in,
    GTYE4_CHANNEL_RXPROGDIVRESET,
    GTYE4_CHANNEL_RXSYNCALLIN,
    GTYE4_CHANNEL_RXUSERRDY,
    gtwiz_userclk_rx_usrclk_out,
    GTYE4_CHANNEL_TXDLYSRESET,
    GTYE4_CHANNEL_TXRATE,
    txpolarity_in,
    GTYE4_CHANNEL_TXPROGDIVRESET,
    GTYE4_CHANNEL_TXSYNCALLIN,
    GTYE4_CHANNEL_TXUSERRDY,
    gtwiz_userclk_tx_usrclk_out,
    gtwiz_userdata_tx_in,
    loopback_in,
    txheader_in,
    txsequence_in,
    lopt,
    lopt_1,
    lopt_2,
    lopt_3,
    lopt_4,
    lopt_5,
    lopt_6,
    lopt_7);
  output gtrxreset_out_reg;
  output [3:0]GTYE4_CHANNEL_GTPOWERGOOD;
  output gtrxreset_out_reg_0;
  output gtrxreset_out_reg_1;
  output gtrxreset_out_reg_2;
  output [3:0]gtytxn_out;
  output [3:0]gtytxp_out;
  output [3:0]rxcdrlock_out;
  output [3:0]GTYE4_CHANNEL_RXPHALIGNDONE;
  output [3:0]rxpmaresetdone_out;
  output [3:0]rxresetdone_out;
  output [3:0]GTYE4_CHANNEL_TXOUTCLKPCS;
  output [3:0]GTYE4_CHANNEL_TXPHALIGNDONE;
  output [3:0]txpmaresetdone_out;
  output [3:0]txprgdivresetdone_out;
  output [3:0]txresetdone_out;
  output [255:0]gtwiz_userdata_rx_out;
  output [7:0]rxdatavalid_out;
  output [7:0]rxheadervalid_out;
  output [7:0]rxstartofseq_out;
  output [23:0]rxheader_out;
  output [0:0]gtwiz_userclk_rx_srcclk_out;
  output [0:0]GTYE4_CHANNEL_RXSYNCDONE;
  output [0:0]gtwiz_userclk_tx_srcclk_out;
  output [0:0]GTYE4_CHANNEL_TXSYNCDONE;
  input [0:0]GTYE4_CHANNEL_GTRXRESET;
  input [3:0]GTYE4_CHANNEL_GTTXRESET;
  input [3:0]gtyrxn_in;
  input [3:0]gtyrxp_in;
  input [0:0]qpll0outclk_out;
  input [0:0]qpll0outrefclk_out;
  input [0:0]qpll1outclk_out;
  input [0:0]qpll1outrefclk_out;
  input [0:0]GTYE4_CHANNEL_RXDLYSRESET;
  input [3:0]rxgearboxslip_in;
  input [3:0]rxlpmen_in;
  input [3:0]rxpolarity_in;
  input [0:0]GTYE4_CHANNEL_RXPROGDIVRESET;
  input [0:0]GTYE4_CHANNEL_RXSYNCALLIN;
  input [0:0]GTYE4_CHANNEL_RXUSERRDY;
  input [0:0]gtwiz_userclk_rx_usrclk_out;
  input [0:0]GTYE4_CHANNEL_TXDLYSRESET;
  input [3:0]GTYE4_CHANNEL_TXRATE;
  input [3:0]txpolarity_in;
  input [0:0]GTYE4_CHANNEL_TXPROGDIVRESET;
  input [0:0]GTYE4_CHANNEL_TXSYNCALLIN;
  input [0:0]GTYE4_CHANNEL_TXUSERRDY;
  input [0:0]gtwiz_userclk_tx_usrclk_out;
  input [255:0]gtwiz_userdata_tx_in;
  input [11:0]loopback_in;
  input [23:0]txheader_in;
  input [27:0]txsequence_in;
  input lopt;
  input lopt_1;
  output lopt_2;
  output lopt_3;
  input lopt_4;
  input lopt_5;
  output lopt_6;
  output lopt_7;

  wire [3:0]GTYE4_CHANNEL_GTPOWERGOOD;
  wire [0:0]GTYE4_CHANNEL_GTRXRESET;
  wire [3:0]GTYE4_CHANNEL_GTTXRESET;
  wire [0:0]GTYE4_CHANNEL_RXDLYSRESET;
  wire [3:0]GTYE4_CHANNEL_RXPHALIGNDONE;
  wire [0:0]GTYE4_CHANNEL_RXPROGDIVRESET;
  wire [0:0]GTYE4_CHANNEL_RXSYNCALLIN;
  wire [0:0]GTYE4_CHANNEL_RXSYNCDONE;
  wire [0:0]GTYE4_CHANNEL_RXUSERRDY;
  wire [0:0]GTYE4_CHANNEL_TXDLYSRESET;
  wire [3:0]GTYE4_CHANNEL_TXOUTCLKPCS;
  wire [3:0]GTYE4_CHANNEL_TXPHALIGNDONE;
  wire [0:0]GTYE4_CHANNEL_TXPROGDIVRESET;
  wire [3:0]GTYE4_CHANNEL_TXRATE;
  wire [0:0]GTYE4_CHANNEL_TXSYNCALLIN;
  wire [0:0]GTYE4_CHANNEL_TXSYNCDONE;
  wire [0:0]GTYE4_CHANNEL_TXUSERRDY;
  wire gtrxreset_out_reg;
  wire gtrxreset_out_reg_0;
  wire gtrxreset_out_reg_1;
  wire gtrxreset_out_reg_2;
  wire [0:0]gtwiz_userclk_rx_srcclk_out;
  wire [0:0]gtwiz_userclk_rx_usrclk_out;
  wire [0:0]gtwiz_userclk_tx_srcclk_out;
  wire [0:0]gtwiz_userclk_tx_usrclk_out;
  wire [255:0]gtwiz_userdata_rx_out;
  wire [255:0]gtwiz_userdata_tx_in;
  wire \gtye4_channel_gen.gen_gtye4_channel_inst[0].GTYE4_CHANNEL_PRIM_INST_n_0 ;
  wire \gtye4_channel_gen.gen_gtye4_channel_inst[0].GTYE4_CHANNEL_PRIM_INST_n_1 ;
  wire \gtye4_channel_gen.gen_gtye4_channel_inst[0].GTYE4_CHANNEL_PRIM_INST_n_100 ;
  wire \gtye4_channel_gen.gen_gtye4_channel_inst[0].GTYE4_CHANNEL_PRIM_INST_n_101 ;
  wire \gtye4_channel_gen.gen_gtye4_channel_inst[0].GTYE4_CHANNEL_PRIM_INST_n_102 ;
  wire \gtye4_channel_gen.gen_gtye4_channel_inst[0].GTYE4_CHANNEL_PRIM_INST_n_103 ;
  wire \gtye4_channel_gen.gen_gtye4_channel_inst[0].GTYE4_CHANNEL_PRIM_INST_n_104 ;
  wire \gtye4_channel_gen.gen_gtye4_channel_inst[0].GTYE4_CHANNEL_PRIM_INST_n_105 ;
  wire \gtye4_channel_gen.gen_gtye4_channel_inst[0].GTYE4_CHANNEL_PRIM_INST_n_106 ;
  wire \gtye4_channel_gen.gen_gtye4_channel_inst[0].GTYE4_CHANNEL_PRIM_INST_n_107 ;
  wire \gtye4_channel_gen.gen_gtye4_channel_inst[0].GTYE4_CHANNEL_PRIM_INST_n_108 ;
  wire \gtye4_channel_gen.gen_gtye4_channel_inst[0].GTYE4_CHANNEL_PRIM_INST_n_109 ;
  wire \gtye4_channel_gen.gen_gtye4_channel_inst[0].GTYE4_CHANNEL_PRIM_INST_n_110 ;
  wire \gtye4_channel_gen.gen_gtye4_channel_inst[0].GTYE4_CHANNEL_PRIM_INST_n_111 ;
  wire \gtye4_channel_gen.gen_gtye4_channel_inst[0].GTYE4_CHANNEL_PRIM_INST_n_112 ;
  wire \gtye4_channel_gen.gen_gtye4_channel_inst[0].GTYE4_CHANNEL_PRIM_INST_n_113 ;
  wire \gtye4_channel_gen.gen_gtye4_channel_inst[0].GTYE4_CHANNEL_PRIM_INST_n_114 ;
  wire \gtye4_channel_gen.gen_gtye4_channel_inst[0].GTYE4_CHANNEL_PRIM_INST_n_115 ;
  wire \gtye4_channel_gen.gen_gtye4_channel_inst[0].GTYE4_CHANNEL_PRIM_INST_n_116 ;
  wire \gtye4_channel_gen.gen_gtye4_channel_inst[0].GTYE4_CHANNEL_PRIM_INST_n_117 ;
  wire \gtye4_channel_gen.gen_gtye4_channel_inst[0].GTYE4_CHANNEL_PRIM_INST_n_118 ;
  wire \gtye4_channel_gen.gen_gtye4_channel_inst[0].GTYE4_CHANNEL_PRIM_INST_n_119 ;
  wire \gtye4_channel_gen.gen_gtye4_channel_inst[0].GTYE4_CHANNEL_PRIM_INST_n_12 ;
  wire \gtye4_channel_gen.gen_gtye4_channel_inst[0].GTYE4_CHANNEL_PRIM_INST_n_120 ;
  wire \gtye4_channel_gen.gen_gtye4_channel_inst[0].GTYE4_CHANNEL_PRIM_INST_n_121 ;
  wire \gtye4_channel_gen.gen_gtye4_channel_inst[0].GTYE4_CHANNEL_PRIM_INST_n_122 ;
  wire \gtye4_channel_gen.gen_gtye4_channel_inst[0].GTYE4_CHANNEL_PRIM_INST_n_123 ;
  wire \gtye4_channel_gen.gen_gtye4_channel_inst[0].GTYE4_CHANNEL_PRIM_INST_n_124 ;
  wire \gtye4_channel_gen.gen_gtye4_channel_inst[0].GTYE4_CHANNEL_PRIM_INST_n_125 ;
  wire \gtye4_channel_gen.gen_gtye4_channel_inst[0].GTYE4_CHANNEL_PRIM_INST_n_126 ;
  wire \gtye4_channel_gen.gen_gtye4_channel_inst[0].GTYE4_CHANNEL_PRIM_INST_n_127 ;
  wire \gtye4_channel_gen.gen_gtye4_channel_inst[0].GTYE4_CHANNEL_PRIM_INST_n_128 ;
  wire \gtye4_channel_gen.gen_gtye4_channel_inst[0].GTYE4_CHANNEL_PRIM_INST_n_129 ;
  wire \gtye4_channel_gen.gen_gtye4_channel_inst[0].GTYE4_CHANNEL_PRIM_INST_n_13 ;
  wire \gtye4_channel_gen.gen_gtye4_channel_inst[0].GTYE4_CHANNEL_PRIM_INST_n_130 ;
  wire \gtye4_channel_gen.gen_gtye4_channel_inst[0].GTYE4_CHANNEL_PRIM_INST_n_131 ;
  wire \gtye4_channel_gen.gen_gtye4_channel_inst[0].GTYE4_CHANNEL_PRIM_INST_n_132 ;
  wire \gtye4_channel_gen.gen_gtye4_channel_inst[0].GTYE4_CHANNEL_PRIM_INST_n_133 ;
  wire \gtye4_channel_gen.gen_gtye4_channel_inst[0].GTYE4_CHANNEL_PRIM_INST_n_134 ;
  wire \gtye4_channel_gen.gen_gtye4_channel_inst[0].GTYE4_CHANNEL_PRIM_INST_n_135 ;
  wire \gtye4_channel_gen.gen_gtye4_channel_inst[0].GTYE4_CHANNEL_PRIM_INST_n_136 ;
  wire \gtye4_channel_gen.gen_gtye4_channel_inst[0].GTYE4_CHANNEL_PRIM_INST_n_137 ;
  wire \gtye4_channel_gen.gen_gtye4_channel_inst[0].GTYE4_CHANNEL_PRIM_INST_n_138 ;
  wire \gtye4_channel_gen.gen_gtye4_channel_inst[0].GTYE4_CHANNEL_PRIM_INST_n_14 ;
  wire \gtye4_channel_gen.gen_gtye4_channel_inst[0].GTYE4_CHANNEL_PRIM_INST_n_15 ;
  wire \gtye4_channel_gen.gen_gtye4_channel_inst[0].GTYE4_CHANNEL_PRIM_INST_n_16 ;
  wire \gtye4_channel_gen.gen_gtye4_channel_inst[0].GTYE4_CHANNEL_PRIM_INST_n_17 ;
  wire \gtye4_channel_gen.gen_gtye4_channel_inst[0].GTYE4_CHANNEL_PRIM_INST_n_18 ;
  wire \gtye4_channel_gen.gen_gtye4_channel_inst[0].GTYE4_CHANNEL_PRIM_INST_n_19 ;
  wire \gtye4_channel_gen.gen_gtye4_channel_inst[0].GTYE4_CHANNEL_PRIM_INST_n_2 ;
  wire \gtye4_channel_gen.gen_gtye4_channel_inst[0].GTYE4_CHANNEL_PRIM_INST_n_20 ;
  wire \gtye4_channel_gen.gen_gtye4_channel_inst[0].GTYE4_CHANNEL_PRIM_INST_n_203 ;
  wire \gtye4_channel_gen.gen_gtye4_channel_inst[0].GTYE4_CHANNEL_PRIM_INST_n_204 ;
  wire \gtye4_channel_gen.gen_gtye4_channel_inst[0].GTYE4_CHANNEL_PRIM_INST_n_205 ;
  wire \gtye4_channel_gen.gen_gtye4_channel_inst[0].GTYE4_CHANNEL_PRIM_INST_n_206 ;
  wire \gtye4_channel_gen.gen_gtye4_channel_inst[0].GTYE4_CHANNEL_PRIM_INST_n_207 ;
  wire \gtye4_channel_gen.gen_gtye4_channel_inst[0].GTYE4_CHANNEL_PRIM_INST_n_208 ;
  wire \gtye4_channel_gen.gen_gtye4_channel_inst[0].GTYE4_CHANNEL_PRIM_INST_n_209 ;
  wire \gtye4_channel_gen.gen_gtye4_channel_inst[0].GTYE4_CHANNEL_PRIM_INST_n_21 ;
  wire \gtye4_channel_gen.gen_gtye4_channel_inst[0].GTYE4_CHANNEL_PRIM_INST_n_210 ;
  wire \gtye4_channel_gen.gen_gtye4_channel_inst[0].GTYE4_CHANNEL_PRIM_INST_n_211 ;
  wire \gtye4_channel_gen.gen_gtye4_channel_inst[0].GTYE4_CHANNEL_PRIM_INST_n_212 ;
  wire \gtye4_channel_gen.gen_gtye4_channel_inst[0].GTYE4_CHANNEL_PRIM_INST_n_213 ;
  wire \gtye4_channel_gen.gen_gtye4_channel_inst[0].GTYE4_CHANNEL_PRIM_INST_n_214 ;
  wire \gtye4_channel_gen.gen_gtye4_channel_inst[0].GTYE4_CHANNEL_PRIM_INST_n_215 ;
  wire \gtye4_channel_gen.gen_gtye4_channel_inst[0].GTYE4_CHANNEL_PRIM_INST_n_216 ;
  wire \gtye4_channel_gen.gen_gtye4_channel_inst[0].GTYE4_CHANNEL_PRIM_INST_n_217 ;
  wire \gtye4_channel_gen.gen_gtye4_channel_inst[0].GTYE4_CHANNEL_PRIM_INST_n_218 ;
  wire \gtye4_channel_gen.gen_gtye4_channel_inst[0].GTYE4_CHANNEL_PRIM_INST_n_219 ;
  wire \gtye4_channel_gen.gen_gtye4_channel_inst[0].GTYE4_CHANNEL_PRIM_INST_n_22 ;
  wire \gtye4_channel_gen.gen_gtye4_channel_inst[0].GTYE4_CHANNEL_PRIM_INST_n_220 ;
  wire \gtye4_channel_gen.gen_gtye4_channel_inst[0].GTYE4_CHANNEL_PRIM_INST_n_221 ;
  wire \gtye4_channel_gen.gen_gtye4_channel_inst[0].GTYE4_CHANNEL_PRIM_INST_n_222 ;
  wire \gtye4_channel_gen.gen_gtye4_channel_inst[0].GTYE4_CHANNEL_PRIM_INST_n_223 ;
  wire \gtye4_channel_gen.gen_gtye4_channel_inst[0].GTYE4_CHANNEL_PRIM_INST_n_224 ;
  wire \gtye4_channel_gen.gen_gtye4_channel_inst[0].GTYE4_CHANNEL_PRIM_INST_n_225 ;
  wire \gtye4_channel_gen.gen_gtye4_channel_inst[0].GTYE4_CHANNEL_PRIM_INST_n_226 ;
  wire \gtye4_channel_gen.gen_gtye4_channel_inst[0].GTYE4_CHANNEL_PRIM_INST_n_227 ;
  wire \gtye4_channel_gen.gen_gtye4_channel_inst[0].GTYE4_CHANNEL_PRIM_INST_n_228 ;
  wire \gtye4_channel_gen.gen_gtye4_channel_inst[0].GTYE4_CHANNEL_PRIM_INST_n_229 ;
  wire \gtye4_channel_gen.gen_gtye4_channel_inst[0].GTYE4_CHANNEL_PRIM_INST_n_230 ;
  wire \gtye4_channel_gen.gen_gtye4_channel_inst[0].GTYE4_CHANNEL_PRIM_INST_n_231 ;
  wire \gtye4_channel_gen.gen_gtye4_channel_inst[0].GTYE4_CHANNEL_PRIM_INST_n_232 ;
  wire \gtye4_channel_gen.gen_gtye4_channel_inst[0].GTYE4_CHANNEL_PRIM_INST_n_233 ;
  wire \gtye4_channel_gen.gen_gtye4_channel_inst[0].GTYE4_CHANNEL_PRIM_INST_n_234 ;
  wire \gtye4_channel_gen.gen_gtye4_channel_inst[0].GTYE4_CHANNEL_PRIM_INST_n_235 ;
  wire \gtye4_channel_gen.gen_gtye4_channel_inst[0].GTYE4_CHANNEL_PRIM_INST_n_236 ;
  wire \gtye4_channel_gen.gen_gtye4_channel_inst[0].GTYE4_CHANNEL_PRIM_INST_n_237 ;
  wire \gtye4_channel_gen.gen_gtye4_channel_inst[0].GTYE4_CHANNEL_PRIM_INST_n_238 ;
  wire \gtye4_channel_gen.gen_gtye4_channel_inst[0].GTYE4_CHANNEL_PRIM_INST_n_239 ;
  wire \gtye4_channel_gen.gen_gtye4_channel_inst[0].GTYE4_CHANNEL_PRIM_INST_n_24 ;
  wire \gtye4_channel_gen.gen_gtye4_channel_inst[0].GTYE4_CHANNEL_PRIM_INST_n_240 ;
  wire \gtye4_channel_gen.gen_gtye4_channel_inst[0].GTYE4_CHANNEL_PRIM_INST_n_241 ;
  wire \gtye4_channel_gen.gen_gtye4_channel_inst[0].GTYE4_CHANNEL_PRIM_INST_n_242 ;
  wire \gtye4_channel_gen.gen_gtye4_channel_inst[0].GTYE4_CHANNEL_PRIM_INST_n_243 ;
  wire \gtye4_channel_gen.gen_gtye4_channel_inst[0].GTYE4_CHANNEL_PRIM_INST_n_244 ;
  wire \gtye4_channel_gen.gen_gtye4_channel_inst[0].GTYE4_CHANNEL_PRIM_INST_n_245 ;
  wire \gtye4_channel_gen.gen_gtye4_channel_inst[0].GTYE4_CHANNEL_PRIM_INST_n_246 ;
  wire \gtye4_channel_gen.gen_gtye4_channel_inst[0].GTYE4_CHANNEL_PRIM_INST_n_247 ;
  wire \gtye4_channel_gen.gen_gtye4_channel_inst[0].GTYE4_CHANNEL_PRIM_INST_n_248 ;
  wire \gtye4_channel_gen.gen_gtye4_channel_inst[0].GTYE4_CHANNEL_PRIM_INST_n_249 ;
  wire \gtye4_channel_gen.gen_gtye4_channel_inst[0].GTYE4_CHANNEL_PRIM_INST_n_25 ;
  wire \gtye4_channel_gen.gen_gtye4_channel_inst[0].GTYE4_CHANNEL_PRIM_INST_n_250 ;
  wire \gtye4_channel_gen.gen_gtye4_channel_inst[0].GTYE4_CHANNEL_PRIM_INST_n_251 ;
  wire \gtye4_channel_gen.gen_gtye4_channel_inst[0].GTYE4_CHANNEL_PRIM_INST_n_252 ;
  wire \gtye4_channel_gen.gen_gtye4_channel_inst[0].GTYE4_CHANNEL_PRIM_INST_n_253 ;
  wire \gtye4_channel_gen.gen_gtye4_channel_inst[0].GTYE4_CHANNEL_PRIM_INST_n_254 ;
  wire \gtye4_channel_gen.gen_gtye4_channel_inst[0].GTYE4_CHANNEL_PRIM_INST_n_255 ;
  wire \gtye4_channel_gen.gen_gtye4_channel_inst[0].GTYE4_CHANNEL_PRIM_INST_n_256 ;
  wire \gtye4_channel_gen.gen_gtye4_channel_inst[0].GTYE4_CHANNEL_PRIM_INST_n_257 ;
  wire \gtye4_channel_gen.gen_gtye4_channel_inst[0].GTYE4_CHANNEL_PRIM_INST_n_258 ;
  wire \gtye4_channel_gen.gen_gtye4_channel_inst[0].GTYE4_CHANNEL_PRIM_INST_n_259 ;
  wire \gtye4_channel_gen.gen_gtye4_channel_inst[0].GTYE4_CHANNEL_PRIM_INST_n_26 ;
  wire \gtye4_channel_gen.gen_gtye4_channel_inst[0].GTYE4_CHANNEL_PRIM_INST_n_260 ;
  wire \gtye4_channel_gen.gen_gtye4_channel_inst[0].GTYE4_CHANNEL_PRIM_INST_n_261 ;
  wire \gtye4_channel_gen.gen_gtye4_channel_inst[0].GTYE4_CHANNEL_PRIM_INST_n_262 ;
  wire \gtye4_channel_gen.gen_gtye4_channel_inst[0].GTYE4_CHANNEL_PRIM_INST_n_263 ;
  wire \gtye4_channel_gen.gen_gtye4_channel_inst[0].GTYE4_CHANNEL_PRIM_INST_n_264 ;
  wire \gtye4_channel_gen.gen_gtye4_channel_inst[0].GTYE4_CHANNEL_PRIM_INST_n_265 ;
  wire \gtye4_channel_gen.gen_gtye4_channel_inst[0].GTYE4_CHANNEL_PRIM_INST_n_266 ;
  wire \gtye4_channel_gen.gen_gtye4_channel_inst[0].GTYE4_CHANNEL_PRIM_INST_n_267 ;
  wire \gtye4_channel_gen.gen_gtye4_channel_inst[0].GTYE4_CHANNEL_PRIM_INST_n_268 ;
  wire \gtye4_channel_gen.gen_gtye4_channel_inst[0].GTYE4_CHANNEL_PRIM_INST_n_269 ;
  wire \gtye4_channel_gen.gen_gtye4_channel_inst[0].GTYE4_CHANNEL_PRIM_INST_n_27 ;
  wire \gtye4_channel_gen.gen_gtye4_channel_inst[0].GTYE4_CHANNEL_PRIM_INST_n_270 ;
  wire \gtye4_channel_gen.gen_gtye4_channel_inst[0].GTYE4_CHANNEL_PRIM_INST_n_271 ;
  wire \gtye4_channel_gen.gen_gtye4_channel_inst[0].GTYE4_CHANNEL_PRIM_INST_n_272 ;
  wire \gtye4_channel_gen.gen_gtye4_channel_inst[0].GTYE4_CHANNEL_PRIM_INST_n_273 ;
  wire \gtye4_channel_gen.gen_gtye4_channel_inst[0].GTYE4_CHANNEL_PRIM_INST_n_274 ;
  wire \gtye4_channel_gen.gen_gtye4_channel_inst[0].GTYE4_CHANNEL_PRIM_INST_n_275 ;
  wire \gtye4_channel_gen.gen_gtye4_channel_inst[0].GTYE4_CHANNEL_PRIM_INST_n_276 ;
  wire \gtye4_channel_gen.gen_gtye4_channel_inst[0].GTYE4_CHANNEL_PRIM_INST_n_277 ;
  wire \gtye4_channel_gen.gen_gtye4_channel_inst[0].GTYE4_CHANNEL_PRIM_INST_n_278 ;
  wire \gtye4_channel_gen.gen_gtye4_channel_inst[0].GTYE4_CHANNEL_PRIM_INST_n_279 ;
  wire \gtye4_channel_gen.gen_gtye4_channel_inst[0].GTYE4_CHANNEL_PRIM_INST_n_28 ;
  wire \gtye4_channel_gen.gen_gtye4_channel_inst[0].GTYE4_CHANNEL_PRIM_INST_n_280 ;
  wire \gtye4_channel_gen.gen_gtye4_channel_inst[0].GTYE4_CHANNEL_PRIM_INST_n_281 ;
  wire \gtye4_channel_gen.gen_gtye4_channel_inst[0].GTYE4_CHANNEL_PRIM_INST_n_282 ;
  wire \gtye4_channel_gen.gen_gtye4_channel_inst[0].GTYE4_CHANNEL_PRIM_INST_n_283 ;
  wire \gtye4_channel_gen.gen_gtye4_channel_inst[0].GTYE4_CHANNEL_PRIM_INST_n_284 ;
  wire \gtye4_channel_gen.gen_gtye4_channel_inst[0].GTYE4_CHANNEL_PRIM_INST_n_285 ;
  wire \gtye4_channel_gen.gen_gtye4_channel_inst[0].GTYE4_CHANNEL_PRIM_INST_n_286 ;
  wire \gtye4_channel_gen.gen_gtye4_channel_inst[0].GTYE4_CHANNEL_PRIM_INST_n_287 ;
  wire \gtye4_channel_gen.gen_gtye4_channel_inst[0].GTYE4_CHANNEL_PRIM_INST_n_288 ;
  wire \gtye4_channel_gen.gen_gtye4_channel_inst[0].GTYE4_CHANNEL_PRIM_INST_n_289 ;
  wire \gtye4_channel_gen.gen_gtye4_channel_inst[0].GTYE4_CHANNEL_PRIM_INST_n_29 ;
  wire \gtye4_channel_gen.gen_gtye4_channel_inst[0].GTYE4_CHANNEL_PRIM_INST_n_290 ;
  wire \gtye4_channel_gen.gen_gtye4_channel_inst[0].GTYE4_CHANNEL_PRIM_INST_n_291 ;
  wire \gtye4_channel_gen.gen_gtye4_channel_inst[0].GTYE4_CHANNEL_PRIM_INST_n_292 ;
  wire \gtye4_channel_gen.gen_gtye4_channel_inst[0].GTYE4_CHANNEL_PRIM_INST_n_293 ;
  wire \gtye4_channel_gen.gen_gtye4_channel_inst[0].GTYE4_CHANNEL_PRIM_INST_n_294 ;
  wire \gtye4_channel_gen.gen_gtye4_channel_inst[0].GTYE4_CHANNEL_PRIM_INST_n_295 ;
  wire \gtye4_channel_gen.gen_gtye4_channel_inst[0].GTYE4_CHANNEL_PRIM_INST_n_296 ;
  wire \gtye4_channel_gen.gen_gtye4_channel_inst[0].GTYE4_CHANNEL_PRIM_INST_n_297 ;
  wire \gtye4_channel_gen.gen_gtye4_channel_inst[0].GTYE4_CHANNEL_PRIM_INST_n_298 ;
  wire \gtye4_channel_gen.gen_gtye4_channel_inst[0].GTYE4_CHANNEL_PRIM_INST_n_299 ;
  wire \gtye4_channel_gen.gen_gtye4_channel_inst[0].GTYE4_CHANNEL_PRIM_INST_n_3 ;
  wire \gtye4_channel_gen.gen_gtye4_channel_inst[0].GTYE4_CHANNEL_PRIM_INST_n_30 ;
  wire \gtye4_channel_gen.gen_gtye4_channel_inst[0].GTYE4_CHANNEL_PRIM_INST_n_300 ;
  wire \gtye4_channel_gen.gen_gtye4_channel_inst[0].GTYE4_CHANNEL_PRIM_INST_n_301 ;
  wire \gtye4_channel_gen.gen_gtye4_channel_inst[0].GTYE4_CHANNEL_PRIM_INST_n_302 ;
  wire \gtye4_channel_gen.gen_gtye4_channel_inst[0].GTYE4_CHANNEL_PRIM_INST_n_303 ;
  wire \gtye4_channel_gen.gen_gtye4_channel_inst[0].GTYE4_CHANNEL_PRIM_INST_n_304 ;
  wire \gtye4_channel_gen.gen_gtye4_channel_inst[0].GTYE4_CHANNEL_PRIM_INST_n_31 ;
  wire \gtye4_channel_gen.gen_gtye4_channel_inst[0].GTYE4_CHANNEL_PRIM_INST_n_311 ;
  wire \gtye4_channel_gen.gen_gtye4_channel_inst[0].GTYE4_CHANNEL_PRIM_INST_n_312 ;
  wire \gtye4_channel_gen.gen_gtye4_channel_inst[0].GTYE4_CHANNEL_PRIM_INST_n_313 ;
  wire \gtye4_channel_gen.gen_gtye4_channel_inst[0].GTYE4_CHANNEL_PRIM_INST_n_314 ;
  wire \gtye4_channel_gen.gen_gtye4_channel_inst[0].GTYE4_CHANNEL_PRIM_INST_n_315 ;
  wire \gtye4_channel_gen.gen_gtye4_channel_inst[0].GTYE4_CHANNEL_PRIM_INST_n_316 ;
  wire \gtye4_channel_gen.gen_gtye4_channel_inst[0].GTYE4_CHANNEL_PRIM_INST_n_317 ;
  wire \gtye4_channel_gen.gen_gtye4_channel_inst[0].GTYE4_CHANNEL_PRIM_INST_n_318 ;
  wire \gtye4_channel_gen.gen_gtye4_channel_inst[0].GTYE4_CHANNEL_PRIM_INST_n_319 ;
  wire \gtye4_channel_gen.gen_gtye4_channel_inst[0].GTYE4_CHANNEL_PRIM_INST_n_32 ;
  wire \gtye4_channel_gen.gen_gtye4_channel_inst[0].GTYE4_CHANNEL_PRIM_INST_n_320 ;
  wire \gtye4_channel_gen.gen_gtye4_channel_inst[0].GTYE4_CHANNEL_PRIM_INST_n_321 ;
  wire \gtye4_channel_gen.gen_gtye4_channel_inst[0].GTYE4_CHANNEL_PRIM_INST_n_322 ;
  wire \gtye4_channel_gen.gen_gtye4_channel_inst[0].GTYE4_CHANNEL_PRIM_INST_n_323 ;
  wire \gtye4_channel_gen.gen_gtye4_channel_inst[0].GTYE4_CHANNEL_PRIM_INST_n_324 ;
  wire \gtye4_channel_gen.gen_gtye4_channel_inst[0].GTYE4_CHANNEL_PRIM_INST_n_325 ;
  wire \gtye4_channel_gen.gen_gtye4_channel_inst[0].GTYE4_CHANNEL_PRIM_INST_n_326 ;
  wire \gtye4_channel_gen.gen_gtye4_channel_inst[0].GTYE4_CHANNEL_PRIM_INST_n_327 ;
  wire \gtye4_channel_gen.gen_gtye4_channel_inst[0].GTYE4_CHANNEL_PRIM_INST_n_328 ;
  wire \gtye4_channel_gen.gen_gtye4_channel_inst[0].GTYE4_CHANNEL_PRIM_INST_n_329 ;
  wire \gtye4_channel_gen.gen_gtye4_channel_inst[0].GTYE4_CHANNEL_PRIM_INST_n_33 ;
  wire \gtye4_channel_gen.gen_gtye4_channel_inst[0].GTYE4_CHANNEL_PRIM_INST_n_336 ;
  wire \gtye4_channel_gen.gen_gtye4_channel_inst[0].GTYE4_CHANNEL_PRIM_INST_n_337 ;
  wire \gtye4_channel_gen.gen_gtye4_channel_inst[0].GTYE4_CHANNEL_PRIM_INST_n_338 ;
  wire \gtye4_channel_gen.gen_gtye4_channel_inst[0].GTYE4_CHANNEL_PRIM_INST_n_339 ;
  wire \gtye4_channel_gen.gen_gtye4_channel_inst[0].GTYE4_CHANNEL_PRIM_INST_n_34 ;
  wire \gtye4_channel_gen.gen_gtye4_channel_inst[0].GTYE4_CHANNEL_PRIM_INST_n_340 ;
  wire \gtye4_channel_gen.gen_gtye4_channel_inst[0].GTYE4_CHANNEL_PRIM_INST_n_341 ;
  wire \gtye4_channel_gen.gen_gtye4_channel_inst[0].GTYE4_CHANNEL_PRIM_INST_n_342 ;
  wire \gtye4_channel_gen.gen_gtye4_channel_inst[0].GTYE4_CHANNEL_PRIM_INST_n_343 ;
  wire \gtye4_channel_gen.gen_gtye4_channel_inst[0].GTYE4_CHANNEL_PRIM_INST_n_344 ;
  wire \gtye4_channel_gen.gen_gtye4_channel_inst[0].GTYE4_CHANNEL_PRIM_INST_n_345 ;
  wire \gtye4_channel_gen.gen_gtye4_channel_inst[0].GTYE4_CHANNEL_PRIM_INST_n_346 ;
  wire \gtye4_channel_gen.gen_gtye4_channel_inst[0].GTYE4_CHANNEL_PRIM_INST_n_347 ;
  wire \gtye4_channel_gen.gen_gtye4_channel_inst[0].GTYE4_CHANNEL_PRIM_INST_n_348 ;
  wire \gtye4_channel_gen.gen_gtye4_channel_inst[0].GTYE4_CHANNEL_PRIM_INST_n_349 ;
  wire \gtye4_channel_gen.gen_gtye4_channel_inst[0].GTYE4_CHANNEL_PRIM_INST_n_35 ;
  wire \gtye4_channel_gen.gen_gtye4_channel_inst[0].GTYE4_CHANNEL_PRIM_INST_n_350 ;
  wire \gtye4_channel_gen.gen_gtye4_channel_inst[0].GTYE4_CHANNEL_PRIM_INST_n_351 ;
  wire \gtye4_channel_gen.gen_gtye4_channel_inst[0].GTYE4_CHANNEL_PRIM_INST_n_352 ;
  wire \gtye4_channel_gen.gen_gtye4_channel_inst[0].GTYE4_CHANNEL_PRIM_INST_n_353 ;
  wire \gtye4_channel_gen.gen_gtye4_channel_inst[0].GTYE4_CHANNEL_PRIM_INST_n_354 ;
  wire \gtye4_channel_gen.gen_gtye4_channel_inst[0].GTYE4_CHANNEL_PRIM_INST_n_355 ;
  wire \gtye4_channel_gen.gen_gtye4_channel_inst[0].GTYE4_CHANNEL_PRIM_INST_n_356 ;
  wire \gtye4_channel_gen.gen_gtye4_channel_inst[0].GTYE4_CHANNEL_PRIM_INST_n_357 ;
  wire \gtye4_channel_gen.gen_gtye4_channel_inst[0].GTYE4_CHANNEL_PRIM_INST_n_358 ;
  wire \gtye4_channel_gen.gen_gtye4_channel_inst[0].GTYE4_CHANNEL_PRIM_INST_n_359 ;
  wire \gtye4_channel_gen.gen_gtye4_channel_inst[0].GTYE4_CHANNEL_PRIM_INST_n_36 ;
  wire \gtye4_channel_gen.gen_gtye4_channel_inst[0].GTYE4_CHANNEL_PRIM_INST_n_360 ;
  wire \gtye4_channel_gen.gen_gtye4_channel_inst[0].GTYE4_CHANNEL_PRIM_INST_n_361 ;
  wire \gtye4_channel_gen.gen_gtye4_channel_inst[0].GTYE4_CHANNEL_PRIM_INST_n_362 ;
  wire \gtye4_channel_gen.gen_gtye4_channel_inst[0].GTYE4_CHANNEL_PRIM_INST_n_363 ;
  wire \gtye4_channel_gen.gen_gtye4_channel_inst[0].GTYE4_CHANNEL_PRIM_INST_n_364 ;
  wire \gtye4_channel_gen.gen_gtye4_channel_inst[0].GTYE4_CHANNEL_PRIM_INST_n_365 ;
  wire \gtye4_channel_gen.gen_gtye4_channel_inst[0].GTYE4_CHANNEL_PRIM_INST_n_366 ;
  wire \gtye4_channel_gen.gen_gtye4_channel_inst[0].GTYE4_CHANNEL_PRIM_INST_n_367 ;
  wire \gtye4_channel_gen.gen_gtye4_channel_inst[0].GTYE4_CHANNEL_PRIM_INST_n_368 ;
  wire \gtye4_channel_gen.gen_gtye4_channel_inst[0].GTYE4_CHANNEL_PRIM_INST_n_369 ;
  wire \gtye4_channel_gen.gen_gtye4_channel_inst[0].GTYE4_CHANNEL_PRIM_INST_n_37 ;
  wire \gtye4_channel_gen.gen_gtye4_channel_inst[0].GTYE4_CHANNEL_PRIM_INST_n_370 ;
  wire \gtye4_channel_gen.gen_gtye4_channel_inst[0].GTYE4_CHANNEL_PRIM_INST_n_371 ;
  wire \gtye4_channel_gen.gen_gtye4_channel_inst[0].GTYE4_CHANNEL_PRIM_INST_n_372 ;
  wire \gtye4_channel_gen.gen_gtye4_channel_inst[0].GTYE4_CHANNEL_PRIM_INST_n_373 ;
  wire \gtye4_channel_gen.gen_gtye4_channel_inst[0].GTYE4_CHANNEL_PRIM_INST_n_374 ;
  wire \gtye4_channel_gen.gen_gtye4_channel_inst[0].GTYE4_CHANNEL_PRIM_INST_n_375 ;
  wire \gtye4_channel_gen.gen_gtye4_channel_inst[0].GTYE4_CHANNEL_PRIM_INST_n_376 ;
  wire \gtye4_channel_gen.gen_gtye4_channel_inst[0].GTYE4_CHANNEL_PRIM_INST_n_38 ;
  wire \gtye4_channel_gen.gen_gtye4_channel_inst[0].GTYE4_CHANNEL_PRIM_INST_n_39 ;
  wire \gtye4_channel_gen.gen_gtye4_channel_inst[0].GTYE4_CHANNEL_PRIM_INST_n_4 ;
  wire \gtye4_channel_gen.gen_gtye4_channel_inst[0].GTYE4_CHANNEL_PRIM_INST_n_40 ;
  wire \gtye4_channel_gen.gen_gtye4_channel_inst[0].GTYE4_CHANNEL_PRIM_INST_n_41 ;
  wire \gtye4_channel_gen.gen_gtye4_channel_inst[0].GTYE4_CHANNEL_PRIM_INST_n_42 ;
  wire \gtye4_channel_gen.gen_gtye4_channel_inst[0].GTYE4_CHANNEL_PRIM_INST_n_43 ;
  wire \gtye4_channel_gen.gen_gtye4_channel_inst[0].GTYE4_CHANNEL_PRIM_INST_n_44 ;
  wire \gtye4_channel_gen.gen_gtye4_channel_inst[0].GTYE4_CHANNEL_PRIM_INST_n_46 ;
  wire \gtye4_channel_gen.gen_gtye4_channel_inst[0].GTYE4_CHANNEL_PRIM_INST_n_48 ;
  wire \gtye4_channel_gen.gen_gtye4_channel_inst[0].GTYE4_CHANNEL_PRIM_INST_n_49 ;
  wire \gtye4_channel_gen.gen_gtye4_channel_inst[0].GTYE4_CHANNEL_PRIM_INST_n_5 ;
  wire \gtye4_channel_gen.gen_gtye4_channel_inst[0].GTYE4_CHANNEL_PRIM_INST_n_50 ;
  wire \gtye4_channel_gen.gen_gtye4_channel_inst[0].GTYE4_CHANNEL_PRIM_INST_n_51 ;
  wire \gtye4_channel_gen.gen_gtye4_channel_inst[0].GTYE4_CHANNEL_PRIM_INST_n_52 ;
  wire \gtye4_channel_gen.gen_gtye4_channel_inst[0].GTYE4_CHANNEL_PRIM_INST_n_54 ;
  wire \gtye4_channel_gen.gen_gtye4_channel_inst[0].GTYE4_CHANNEL_PRIM_INST_n_55 ;
  wire \gtye4_channel_gen.gen_gtye4_channel_inst[0].GTYE4_CHANNEL_PRIM_INST_n_56 ;
  wire \gtye4_channel_gen.gen_gtye4_channel_inst[0].GTYE4_CHANNEL_PRIM_INST_n_57 ;
  wire \gtye4_channel_gen.gen_gtye4_channel_inst[0].GTYE4_CHANNEL_PRIM_INST_n_58 ;
  wire \gtye4_channel_gen.gen_gtye4_channel_inst[0].GTYE4_CHANNEL_PRIM_INST_n_59 ;
  wire \gtye4_channel_gen.gen_gtye4_channel_inst[0].GTYE4_CHANNEL_PRIM_INST_n_6 ;
  wire \gtye4_channel_gen.gen_gtye4_channel_inst[0].GTYE4_CHANNEL_PRIM_INST_n_60 ;
  wire \gtye4_channel_gen.gen_gtye4_channel_inst[0].GTYE4_CHANNEL_PRIM_INST_n_61 ;
  wire \gtye4_channel_gen.gen_gtye4_channel_inst[0].GTYE4_CHANNEL_PRIM_INST_n_62 ;
  wire \gtye4_channel_gen.gen_gtye4_channel_inst[0].GTYE4_CHANNEL_PRIM_INST_n_63 ;
  wire \gtye4_channel_gen.gen_gtye4_channel_inst[0].GTYE4_CHANNEL_PRIM_INST_n_64 ;
  wire \gtye4_channel_gen.gen_gtye4_channel_inst[0].GTYE4_CHANNEL_PRIM_INST_n_65 ;
  wire \gtye4_channel_gen.gen_gtye4_channel_inst[0].GTYE4_CHANNEL_PRIM_INST_n_68 ;
  wire \gtye4_channel_gen.gen_gtye4_channel_inst[0].GTYE4_CHANNEL_PRIM_INST_n_7 ;
  wire \gtye4_channel_gen.gen_gtye4_channel_inst[0].GTYE4_CHANNEL_PRIM_INST_n_71 ;
  wire \gtye4_channel_gen.gen_gtye4_channel_inst[0].GTYE4_CHANNEL_PRIM_INST_n_73 ;
  wire \gtye4_channel_gen.gen_gtye4_channel_inst[0].GTYE4_CHANNEL_PRIM_INST_n_74 ;
  wire \gtye4_channel_gen.gen_gtye4_channel_inst[0].GTYE4_CHANNEL_PRIM_INST_n_75 ;
  wire \gtye4_channel_gen.gen_gtye4_channel_inst[0].GTYE4_CHANNEL_PRIM_INST_n_76 ;
  wire \gtye4_channel_gen.gen_gtye4_channel_inst[0].GTYE4_CHANNEL_PRIM_INST_n_77 ;
  wire \gtye4_channel_gen.gen_gtye4_channel_inst[0].GTYE4_CHANNEL_PRIM_INST_n_78 ;
  wire \gtye4_channel_gen.gen_gtye4_channel_inst[0].GTYE4_CHANNEL_PRIM_INST_n_79 ;
  wire \gtye4_channel_gen.gen_gtye4_channel_inst[0].GTYE4_CHANNEL_PRIM_INST_n_80 ;
  wire \gtye4_channel_gen.gen_gtye4_channel_inst[0].GTYE4_CHANNEL_PRIM_INST_n_81 ;
  wire \gtye4_channel_gen.gen_gtye4_channel_inst[0].GTYE4_CHANNEL_PRIM_INST_n_82 ;
  wire \gtye4_channel_gen.gen_gtye4_channel_inst[0].GTYE4_CHANNEL_PRIM_INST_n_83 ;
  wire \gtye4_channel_gen.gen_gtye4_channel_inst[0].GTYE4_CHANNEL_PRIM_INST_n_84 ;
  wire \gtye4_channel_gen.gen_gtye4_channel_inst[0].GTYE4_CHANNEL_PRIM_INST_n_85 ;
  wire \gtye4_channel_gen.gen_gtye4_channel_inst[0].GTYE4_CHANNEL_PRIM_INST_n_86 ;
  wire \gtye4_channel_gen.gen_gtye4_channel_inst[0].GTYE4_CHANNEL_PRIM_INST_n_87 ;
  wire \gtye4_channel_gen.gen_gtye4_channel_inst[0].GTYE4_CHANNEL_PRIM_INST_n_88 ;
  wire \gtye4_channel_gen.gen_gtye4_channel_inst[0].GTYE4_CHANNEL_PRIM_INST_n_89 ;
  wire \gtye4_channel_gen.gen_gtye4_channel_inst[0].GTYE4_CHANNEL_PRIM_INST_n_9 ;
  wire \gtye4_channel_gen.gen_gtye4_channel_inst[0].GTYE4_CHANNEL_PRIM_INST_n_90 ;
  wire \gtye4_channel_gen.gen_gtye4_channel_inst[0].GTYE4_CHANNEL_PRIM_INST_n_91 ;
  wire \gtye4_channel_gen.gen_gtye4_channel_inst[0].GTYE4_CHANNEL_PRIM_INST_n_92 ;
  wire \gtye4_channel_gen.gen_gtye4_channel_inst[0].GTYE4_CHANNEL_PRIM_INST_n_93 ;
  wire \gtye4_channel_gen.gen_gtye4_channel_inst[0].GTYE4_CHANNEL_PRIM_INST_n_94 ;
  wire \gtye4_channel_gen.gen_gtye4_channel_inst[0].GTYE4_CHANNEL_PRIM_INST_n_95 ;
  wire \gtye4_channel_gen.gen_gtye4_channel_inst[0].GTYE4_CHANNEL_PRIM_INST_n_96 ;
  wire \gtye4_channel_gen.gen_gtye4_channel_inst[0].GTYE4_CHANNEL_PRIM_INST_n_97 ;
  wire \gtye4_channel_gen.gen_gtye4_channel_inst[0].GTYE4_CHANNEL_PRIM_INST_n_98 ;
  wire \gtye4_channel_gen.gen_gtye4_channel_inst[0].GTYE4_CHANNEL_PRIM_INST_n_99 ;
  wire \gtye4_channel_gen.gen_gtye4_channel_inst[1].GTYE4_CHANNEL_PRIM_INST_n_0 ;
  wire \gtye4_channel_gen.gen_gtye4_channel_inst[1].GTYE4_CHANNEL_PRIM_INST_n_1 ;
  wire \gtye4_channel_gen.gen_gtye4_channel_inst[1].GTYE4_CHANNEL_PRIM_INST_n_100 ;
  wire \gtye4_channel_gen.gen_gtye4_channel_inst[1].GTYE4_CHANNEL_PRIM_INST_n_101 ;
  wire \gtye4_channel_gen.gen_gtye4_channel_inst[1].GTYE4_CHANNEL_PRIM_INST_n_102 ;
  wire \gtye4_channel_gen.gen_gtye4_channel_inst[1].GTYE4_CHANNEL_PRIM_INST_n_103 ;
  wire \gtye4_channel_gen.gen_gtye4_channel_inst[1].GTYE4_CHANNEL_PRIM_INST_n_104 ;
  wire \gtye4_channel_gen.gen_gtye4_channel_inst[1].GTYE4_CHANNEL_PRIM_INST_n_105 ;
  wire \gtye4_channel_gen.gen_gtye4_channel_inst[1].GTYE4_CHANNEL_PRIM_INST_n_106 ;
  wire \gtye4_channel_gen.gen_gtye4_channel_inst[1].GTYE4_CHANNEL_PRIM_INST_n_107 ;
  wire \gtye4_channel_gen.gen_gtye4_channel_inst[1].GTYE4_CHANNEL_PRIM_INST_n_108 ;
  wire \gtye4_channel_gen.gen_gtye4_channel_inst[1].GTYE4_CHANNEL_PRIM_INST_n_109 ;
  wire \gtye4_channel_gen.gen_gtye4_channel_inst[1].GTYE4_CHANNEL_PRIM_INST_n_110 ;
  wire \gtye4_channel_gen.gen_gtye4_channel_inst[1].GTYE4_CHANNEL_PRIM_INST_n_111 ;
  wire \gtye4_channel_gen.gen_gtye4_channel_inst[1].GTYE4_CHANNEL_PRIM_INST_n_112 ;
  wire \gtye4_channel_gen.gen_gtye4_channel_inst[1].GTYE4_CHANNEL_PRIM_INST_n_113 ;
  wire \gtye4_channel_gen.gen_gtye4_channel_inst[1].GTYE4_CHANNEL_PRIM_INST_n_114 ;
  wire \gtye4_channel_gen.gen_gtye4_channel_inst[1].GTYE4_CHANNEL_PRIM_INST_n_115 ;
  wire \gtye4_channel_gen.gen_gtye4_channel_inst[1].GTYE4_CHANNEL_PRIM_INST_n_116 ;
  wire \gtye4_channel_gen.gen_gtye4_channel_inst[1].GTYE4_CHANNEL_PRIM_INST_n_117 ;
  wire \gtye4_channel_gen.gen_gtye4_channel_inst[1].GTYE4_CHANNEL_PRIM_INST_n_118 ;
  wire \gtye4_channel_gen.gen_gtye4_channel_inst[1].GTYE4_CHANNEL_PRIM_INST_n_119 ;
  wire \gtye4_channel_gen.gen_gtye4_channel_inst[1].GTYE4_CHANNEL_PRIM_INST_n_12 ;
  wire \gtye4_channel_gen.gen_gtye4_channel_inst[1].GTYE4_CHANNEL_PRIM_INST_n_120 ;
  wire \gtye4_channel_gen.gen_gtye4_channel_inst[1].GTYE4_CHANNEL_PRIM_INST_n_121 ;
  wire \gtye4_channel_gen.gen_gtye4_channel_inst[1].GTYE4_CHANNEL_PRIM_INST_n_122 ;
  wire \gtye4_channel_gen.gen_gtye4_channel_inst[1].GTYE4_CHANNEL_PRIM_INST_n_123 ;
  wire \gtye4_channel_gen.gen_gtye4_channel_inst[1].GTYE4_CHANNEL_PRIM_INST_n_124 ;
  wire \gtye4_channel_gen.gen_gtye4_channel_inst[1].GTYE4_CHANNEL_PRIM_INST_n_125 ;
  wire \gtye4_channel_gen.gen_gtye4_channel_inst[1].GTYE4_CHANNEL_PRIM_INST_n_126 ;
  wire \gtye4_channel_gen.gen_gtye4_channel_inst[1].GTYE4_CHANNEL_PRIM_INST_n_127 ;
  wire \gtye4_channel_gen.gen_gtye4_channel_inst[1].GTYE4_CHANNEL_PRIM_INST_n_128 ;
  wire \gtye4_channel_gen.gen_gtye4_channel_inst[1].GTYE4_CHANNEL_PRIM_INST_n_129 ;
  wire \gtye4_channel_gen.gen_gtye4_channel_inst[1].GTYE4_CHANNEL_PRIM_INST_n_13 ;
  wire \gtye4_channel_gen.gen_gtye4_channel_inst[1].GTYE4_CHANNEL_PRIM_INST_n_130 ;
  wire \gtye4_channel_gen.gen_gtye4_channel_inst[1].GTYE4_CHANNEL_PRIM_INST_n_131 ;
  wire \gtye4_channel_gen.gen_gtye4_channel_inst[1].GTYE4_CHANNEL_PRIM_INST_n_132 ;
  wire \gtye4_channel_gen.gen_gtye4_channel_inst[1].GTYE4_CHANNEL_PRIM_INST_n_133 ;
  wire \gtye4_channel_gen.gen_gtye4_channel_inst[1].GTYE4_CHANNEL_PRIM_INST_n_134 ;
  wire \gtye4_channel_gen.gen_gtye4_channel_inst[1].GTYE4_CHANNEL_PRIM_INST_n_135 ;
  wire \gtye4_channel_gen.gen_gtye4_channel_inst[1].GTYE4_CHANNEL_PRIM_INST_n_136 ;
  wire \gtye4_channel_gen.gen_gtye4_channel_inst[1].GTYE4_CHANNEL_PRIM_INST_n_137 ;
  wire \gtye4_channel_gen.gen_gtye4_channel_inst[1].GTYE4_CHANNEL_PRIM_INST_n_138 ;
  wire \gtye4_channel_gen.gen_gtye4_channel_inst[1].GTYE4_CHANNEL_PRIM_INST_n_14 ;
  wire \gtye4_channel_gen.gen_gtye4_channel_inst[1].GTYE4_CHANNEL_PRIM_INST_n_15 ;
  wire \gtye4_channel_gen.gen_gtye4_channel_inst[1].GTYE4_CHANNEL_PRIM_INST_n_16 ;
  wire \gtye4_channel_gen.gen_gtye4_channel_inst[1].GTYE4_CHANNEL_PRIM_INST_n_17 ;
  wire \gtye4_channel_gen.gen_gtye4_channel_inst[1].GTYE4_CHANNEL_PRIM_INST_n_18 ;
  wire \gtye4_channel_gen.gen_gtye4_channel_inst[1].GTYE4_CHANNEL_PRIM_INST_n_19 ;
  wire \gtye4_channel_gen.gen_gtye4_channel_inst[1].GTYE4_CHANNEL_PRIM_INST_n_2 ;
  wire \gtye4_channel_gen.gen_gtye4_channel_inst[1].GTYE4_CHANNEL_PRIM_INST_n_20 ;
  wire \gtye4_channel_gen.gen_gtye4_channel_inst[1].GTYE4_CHANNEL_PRIM_INST_n_203 ;
  wire \gtye4_channel_gen.gen_gtye4_channel_inst[1].GTYE4_CHANNEL_PRIM_INST_n_204 ;
  wire \gtye4_channel_gen.gen_gtye4_channel_inst[1].GTYE4_CHANNEL_PRIM_INST_n_205 ;
  wire \gtye4_channel_gen.gen_gtye4_channel_inst[1].GTYE4_CHANNEL_PRIM_INST_n_206 ;
  wire \gtye4_channel_gen.gen_gtye4_channel_inst[1].GTYE4_CHANNEL_PRIM_INST_n_207 ;
  wire \gtye4_channel_gen.gen_gtye4_channel_inst[1].GTYE4_CHANNEL_PRIM_INST_n_208 ;
  wire \gtye4_channel_gen.gen_gtye4_channel_inst[1].GTYE4_CHANNEL_PRIM_INST_n_209 ;
  wire \gtye4_channel_gen.gen_gtye4_channel_inst[1].GTYE4_CHANNEL_PRIM_INST_n_21 ;
  wire \gtye4_channel_gen.gen_gtye4_channel_inst[1].GTYE4_CHANNEL_PRIM_INST_n_210 ;
  wire \gtye4_channel_gen.gen_gtye4_channel_inst[1].GTYE4_CHANNEL_PRIM_INST_n_211 ;
  wire \gtye4_channel_gen.gen_gtye4_channel_inst[1].GTYE4_CHANNEL_PRIM_INST_n_212 ;
  wire \gtye4_channel_gen.gen_gtye4_channel_inst[1].GTYE4_CHANNEL_PRIM_INST_n_213 ;
  wire \gtye4_channel_gen.gen_gtye4_channel_inst[1].GTYE4_CHANNEL_PRIM_INST_n_214 ;
  wire \gtye4_channel_gen.gen_gtye4_channel_inst[1].GTYE4_CHANNEL_PRIM_INST_n_215 ;
  wire \gtye4_channel_gen.gen_gtye4_channel_inst[1].GTYE4_CHANNEL_PRIM_INST_n_216 ;
  wire \gtye4_channel_gen.gen_gtye4_channel_inst[1].GTYE4_CHANNEL_PRIM_INST_n_217 ;
  wire \gtye4_channel_gen.gen_gtye4_channel_inst[1].GTYE4_CHANNEL_PRIM_INST_n_218 ;
  wire \gtye4_channel_gen.gen_gtye4_channel_inst[1].GTYE4_CHANNEL_PRIM_INST_n_219 ;
  wire \gtye4_channel_gen.gen_gtye4_channel_inst[1].GTYE4_CHANNEL_PRIM_INST_n_22 ;
  wire \gtye4_channel_gen.gen_gtye4_channel_inst[1].GTYE4_CHANNEL_PRIM_INST_n_220 ;
  wire \gtye4_channel_gen.gen_gtye4_channel_inst[1].GTYE4_CHANNEL_PRIM_INST_n_221 ;
  wire \gtye4_channel_gen.gen_gtye4_channel_inst[1].GTYE4_CHANNEL_PRIM_INST_n_222 ;
  wire \gtye4_channel_gen.gen_gtye4_channel_inst[1].GTYE4_CHANNEL_PRIM_INST_n_223 ;
  wire \gtye4_channel_gen.gen_gtye4_channel_inst[1].GTYE4_CHANNEL_PRIM_INST_n_224 ;
  wire \gtye4_channel_gen.gen_gtye4_channel_inst[1].GTYE4_CHANNEL_PRIM_INST_n_225 ;
  wire \gtye4_channel_gen.gen_gtye4_channel_inst[1].GTYE4_CHANNEL_PRIM_INST_n_226 ;
  wire \gtye4_channel_gen.gen_gtye4_channel_inst[1].GTYE4_CHANNEL_PRIM_INST_n_227 ;
  wire \gtye4_channel_gen.gen_gtye4_channel_inst[1].GTYE4_CHANNEL_PRIM_INST_n_228 ;
  wire \gtye4_channel_gen.gen_gtye4_channel_inst[1].GTYE4_CHANNEL_PRIM_INST_n_229 ;
  wire \gtye4_channel_gen.gen_gtye4_channel_inst[1].GTYE4_CHANNEL_PRIM_INST_n_230 ;
  wire \gtye4_channel_gen.gen_gtye4_channel_inst[1].GTYE4_CHANNEL_PRIM_INST_n_231 ;
  wire \gtye4_channel_gen.gen_gtye4_channel_inst[1].GTYE4_CHANNEL_PRIM_INST_n_232 ;
  wire \gtye4_channel_gen.gen_gtye4_channel_inst[1].GTYE4_CHANNEL_PRIM_INST_n_233 ;
  wire \gtye4_channel_gen.gen_gtye4_channel_inst[1].GTYE4_CHANNEL_PRIM_INST_n_234 ;
  wire \gtye4_channel_gen.gen_gtye4_channel_inst[1].GTYE4_CHANNEL_PRIM_INST_n_235 ;
  wire \gtye4_channel_gen.gen_gtye4_channel_inst[1].GTYE4_CHANNEL_PRIM_INST_n_236 ;
  wire \gtye4_channel_gen.gen_gtye4_channel_inst[1].GTYE4_CHANNEL_PRIM_INST_n_237 ;
  wire \gtye4_channel_gen.gen_gtye4_channel_inst[1].GTYE4_CHANNEL_PRIM_INST_n_238 ;
  wire \gtye4_channel_gen.gen_gtye4_channel_inst[1].GTYE4_CHANNEL_PRIM_INST_n_239 ;
  wire \gtye4_channel_gen.gen_gtye4_channel_inst[1].GTYE4_CHANNEL_PRIM_INST_n_24 ;
  wire \gtye4_channel_gen.gen_gtye4_channel_inst[1].GTYE4_CHANNEL_PRIM_INST_n_240 ;
  wire \gtye4_channel_gen.gen_gtye4_channel_inst[1].GTYE4_CHANNEL_PRIM_INST_n_241 ;
  wire \gtye4_channel_gen.gen_gtye4_channel_inst[1].GTYE4_CHANNEL_PRIM_INST_n_242 ;
  wire \gtye4_channel_gen.gen_gtye4_channel_inst[1].GTYE4_CHANNEL_PRIM_INST_n_243 ;
  wire \gtye4_channel_gen.gen_gtye4_channel_inst[1].GTYE4_CHANNEL_PRIM_INST_n_244 ;
  wire \gtye4_channel_gen.gen_gtye4_channel_inst[1].GTYE4_CHANNEL_PRIM_INST_n_245 ;
  wire \gtye4_channel_gen.gen_gtye4_channel_inst[1].GTYE4_CHANNEL_PRIM_INST_n_246 ;
  wire \gtye4_channel_gen.gen_gtye4_channel_inst[1].GTYE4_CHANNEL_PRIM_INST_n_247 ;
  wire \gtye4_channel_gen.gen_gtye4_channel_inst[1].GTYE4_CHANNEL_PRIM_INST_n_248 ;
  wire \gtye4_channel_gen.gen_gtye4_channel_inst[1].GTYE4_CHANNEL_PRIM_INST_n_249 ;
  wire \gtye4_channel_gen.gen_gtye4_channel_inst[1].GTYE4_CHANNEL_PRIM_INST_n_25 ;
  wire \gtye4_channel_gen.gen_gtye4_channel_inst[1].GTYE4_CHANNEL_PRIM_INST_n_250 ;
  wire \gtye4_channel_gen.gen_gtye4_channel_inst[1].GTYE4_CHANNEL_PRIM_INST_n_251 ;
  wire \gtye4_channel_gen.gen_gtye4_channel_inst[1].GTYE4_CHANNEL_PRIM_INST_n_252 ;
  wire \gtye4_channel_gen.gen_gtye4_channel_inst[1].GTYE4_CHANNEL_PRIM_INST_n_253 ;
  wire \gtye4_channel_gen.gen_gtye4_channel_inst[1].GTYE4_CHANNEL_PRIM_INST_n_254 ;
  wire \gtye4_channel_gen.gen_gtye4_channel_inst[1].GTYE4_CHANNEL_PRIM_INST_n_255 ;
  wire \gtye4_channel_gen.gen_gtye4_channel_inst[1].GTYE4_CHANNEL_PRIM_INST_n_256 ;
  wire \gtye4_channel_gen.gen_gtye4_channel_inst[1].GTYE4_CHANNEL_PRIM_INST_n_257 ;
  wire \gtye4_channel_gen.gen_gtye4_channel_inst[1].GTYE4_CHANNEL_PRIM_INST_n_258 ;
  wire \gtye4_channel_gen.gen_gtye4_channel_inst[1].GTYE4_CHANNEL_PRIM_INST_n_259 ;
  wire \gtye4_channel_gen.gen_gtye4_channel_inst[1].GTYE4_CHANNEL_PRIM_INST_n_26 ;
  wire \gtye4_channel_gen.gen_gtye4_channel_inst[1].GTYE4_CHANNEL_PRIM_INST_n_260 ;
  wire \gtye4_channel_gen.gen_gtye4_channel_inst[1].GTYE4_CHANNEL_PRIM_INST_n_261 ;
  wire \gtye4_channel_gen.gen_gtye4_channel_inst[1].GTYE4_CHANNEL_PRIM_INST_n_262 ;
  wire \gtye4_channel_gen.gen_gtye4_channel_inst[1].GTYE4_CHANNEL_PRIM_INST_n_263 ;
  wire \gtye4_channel_gen.gen_gtye4_channel_inst[1].GTYE4_CHANNEL_PRIM_INST_n_264 ;
  wire \gtye4_channel_gen.gen_gtye4_channel_inst[1].GTYE4_CHANNEL_PRIM_INST_n_265 ;
  wire \gtye4_channel_gen.gen_gtye4_channel_inst[1].GTYE4_CHANNEL_PRIM_INST_n_266 ;
  wire \gtye4_channel_gen.gen_gtye4_channel_inst[1].GTYE4_CHANNEL_PRIM_INST_n_267 ;
  wire \gtye4_channel_gen.gen_gtye4_channel_inst[1].GTYE4_CHANNEL_PRIM_INST_n_268 ;
  wire \gtye4_channel_gen.gen_gtye4_channel_inst[1].GTYE4_CHANNEL_PRIM_INST_n_269 ;
  wire \gtye4_channel_gen.gen_gtye4_channel_inst[1].GTYE4_CHANNEL_PRIM_INST_n_27 ;
  wire \gtye4_channel_gen.gen_gtye4_channel_inst[1].GTYE4_CHANNEL_PRIM_INST_n_270 ;
  wire \gtye4_channel_gen.gen_gtye4_channel_inst[1].GTYE4_CHANNEL_PRIM_INST_n_271 ;
  wire \gtye4_channel_gen.gen_gtye4_channel_inst[1].GTYE4_CHANNEL_PRIM_INST_n_272 ;
  wire \gtye4_channel_gen.gen_gtye4_channel_inst[1].GTYE4_CHANNEL_PRIM_INST_n_273 ;
  wire \gtye4_channel_gen.gen_gtye4_channel_inst[1].GTYE4_CHANNEL_PRIM_INST_n_274 ;
  wire \gtye4_channel_gen.gen_gtye4_channel_inst[1].GTYE4_CHANNEL_PRIM_INST_n_275 ;
  wire \gtye4_channel_gen.gen_gtye4_channel_inst[1].GTYE4_CHANNEL_PRIM_INST_n_276 ;
  wire \gtye4_channel_gen.gen_gtye4_channel_inst[1].GTYE4_CHANNEL_PRIM_INST_n_277 ;
  wire \gtye4_channel_gen.gen_gtye4_channel_inst[1].GTYE4_CHANNEL_PRIM_INST_n_278 ;
  wire \gtye4_channel_gen.gen_gtye4_channel_inst[1].GTYE4_CHANNEL_PRIM_INST_n_279 ;
  wire \gtye4_channel_gen.gen_gtye4_channel_inst[1].GTYE4_CHANNEL_PRIM_INST_n_28 ;
  wire \gtye4_channel_gen.gen_gtye4_channel_inst[1].GTYE4_CHANNEL_PRIM_INST_n_280 ;
  wire \gtye4_channel_gen.gen_gtye4_channel_inst[1].GTYE4_CHANNEL_PRIM_INST_n_281 ;
  wire \gtye4_channel_gen.gen_gtye4_channel_inst[1].GTYE4_CHANNEL_PRIM_INST_n_282 ;
  wire \gtye4_channel_gen.gen_gtye4_channel_inst[1].GTYE4_CHANNEL_PRIM_INST_n_283 ;
  wire \gtye4_channel_gen.gen_gtye4_channel_inst[1].GTYE4_CHANNEL_PRIM_INST_n_284 ;
  wire \gtye4_channel_gen.gen_gtye4_channel_inst[1].GTYE4_CHANNEL_PRIM_INST_n_285 ;
  wire \gtye4_channel_gen.gen_gtye4_channel_inst[1].GTYE4_CHANNEL_PRIM_INST_n_286 ;
  wire \gtye4_channel_gen.gen_gtye4_channel_inst[1].GTYE4_CHANNEL_PRIM_INST_n_287 ;
  wire \gtye4_channel_gen.gen_gtye4_channel_inst[1].GTYE4_CHANNEL_PRIM_INST_n_288 ;
  wire \gtye4_channel_gen.gen_gtye4_channel_inst[1].GTYE4_CHANNEL_PRIM_INST_n_289 ;
  wire \gtye4_channel_gen.gen_gtye4_channel_inst[1].GTYE4_CHANNEL_PRIM_INST_n_29 ;
  wire \gtye4_channel_gen.gen_gtye4_channel_inst[1].GTYE4_CHANNEL_PRIM_INST_n_290 ;
  wire \gtye4_channel_gen.gen_gtye4_channel_inst[1].GTYE4_CHANNEL_PRIM_INST_n_291 ;
  wire \gtye4_channel_gen.gen_gtye4_channel_inst[1].GTYE4_CHANNEL_PRIM_INST_n_292 ;
  wire \gtye4_channel_gen.gen_gtye4_channel_inst[1].GTYE4_CHANNEL_PRIM_INST_n_293 ;
  wire \gtye4_channel_gen.gen_gtye4_channel_inst[1].GTYE4_CHANNEL_PRIM_INST_n_294 ;
  wire \gtye4_channel_gen.gen_gtye4_channel_inst[1].GTYE4_CHANNEL_PRIM_INST_n_295 ;
  wire \gtye4_channel_gen.gen_gtye4_channel_inst[1].GTYE4_CHANNEL_PRIM_INST_n_296 ;
  wire \gtye4_channel_gen.gen_gtye4_channel_inst[1].GTYE4_CHANNEL_PRIM_INST_n_297 ;
  wire \gtye4_channel_gen.gen_gtye4_channel_inst[1].GTYE4_CHANNEL_PRIM_INST_n_298 ;
  wire \gtye4_channel_gen.gen_gtye4_channel_inst[1].GTYE4_CHANNEL_PRIM_INST_n_299 ;
  wire \gtye4_channel_gen.gen_gtye4_channel_inst[1].GTYE4_CHANNEL_PRIM_INST_n_3 ;
  wire \gtye4_channel_gen.gen_gtye4_channel_inst[1].GTYE4_CHANNEL_PRIM_INST_n_30 ;
  wire \gtye4_channel_gen.gen_gtye4_channel_inst[1].GTYE4_CHANNEL_PRIM_INST_n_300 ;
  wire \gtye4_channel_gen.gen_gtye4_channel_inst[1].GTYE4_CHANNEL_PRIM_INST_n_301 ;
  wire \gtye4_channel_gen.gen_gtye4_channel_inst[1].GTYE4_CHANNEL_PRIM_INST_n_302 ;
  wire \gtye4_channel_gen.gen_gtye4_channel_inst[1].GTYE4_CHANNEL_PRIM_INST_n_303 ;
  wire \gtye4_channel_gen.gen_gtye4_channel_inst[1].GTYE4_CHANNEL_PRIM_INST_n_304 ;
  wire \gtye4_channel_gen.gen_gtye4_channel_inst[1].GTYE4_CHANNEL_PRIM_INST_n_31 ;
  wire \gtye4_channel_gen.gen_gtye4_channel_inst[1].GTYE4_CHANNEL_PRIM_INST_n_311 ;
  wire \gtye4_channel_gen.gen_gtye4_channel_inst[1].GTYE4_CHANNEL_PRIM_INST_n_312 ;
  wire \gtye4_channel_gen.gen_gtye4_channel_inst[1].GTYE4_CHANNEL_PRIM_INST_n_313 ;
  wire \gtye4_channel_gen.gen_gtye4_channel_inst[1].GTYE4_CHANNEL_PRIM_INST_n_314 ;
  wire \gtye4_channel_gen.gen_gtye4_channel_inst[1].GTYE4_CHANNEL_PRIM_INST_n_315 ;
  wire \gtye4_channel_gen.gen_gtye4_channel_inst[1].GTYE4_CHANNEL_PRIM_INST_n_316 ;
  wire \gtye4_channel_gen.gen_gtye4_channel_inst[1].GTYE4_CHANNEL_PRIM_INST_n_317 ;
  wire \gtye4_channel_gen.gen_gtye4_channel_inst[1].GTYE4_CHANNEL_PRIM_INST_n_318 ;
  wire \gtye4_channel_gen.gen_gtye4_channel_inst[1].GTYE4_CHANNEL_PRIM_INST_n_319 ;
  wire \gtye4_channel_gen.gen_gtye4_channel_inst[1].GTYE4_CHANNEL_PRIM_INST_n_32 ;
  wire \gtye4_channel_gen.gen_gtye4_channel_inst[1].GTYE4_CHANNEL_PRIM_INST_n_320 ;
  wire \gtye4_channel_gen.gen_gtye4_channel_inst[1].GTYE4_CHANNEL_PRIM_INST_n_321 ;
  wire \gtye4_channel_gen.gen_gtye4_channel_inst[1].GTYE4_CHANNEL_PRIM_INST_n_322 ;
  wire \gtye4_channel_gen.gen_gtye4_channel_inst[1].GTYE4_CHANNEL_PRIM_INST_n_323 ;
  wire \gtye4_channel_gen.gen_gtye4_channel_inst[1].GTYE4_CHANNEL_PRIM_INST_n_324 ;
  wire \gtye4_channel_gen.gen_gtye4_channel_inst[1].GTYE4_CHANNEL_PRIM_INST_n_325 ;
  wire \gtye4_channel_gen.gen_gtye4_channel_inst[1].GTYE4_CHANNEL_PRIM_INST_n_326 ;
  wire \gtye4_channel_gen.gen_gtye4_channel_inst[1].GTYE4_CHANNEL_PRIM_INST_n_327 ;
  wire \gtye4_channel_gen.gen_gtye4_channel_inst[1].GTYE4_CHANNEL_PRIM_INST_n_328 ;
  wire \gtye4_channel_gen.gen_gtye4_channel_inst[1].GTYE4_CHANNEL_PRIM_INST_n_329 ;
  wire \gtye4_channel_gen.gen_gtye4_channel_inst[1].GTYE4_CHANNEL_PRIM_INST_n_33 ;
  wire \gtye4_channel_gen.gen_gtye4_channel_inst[1].GTYE4_CHANNEL_PRIM_INST_n_336 ;
  wire \gtye4_channel_gen.gen_gtye4_channel_inst[1].GTYE4_CHANNEL_PRIM_INST_n_337 ;
  wire \gtye4_channel_gen.gen_gtye4_channel_inst[1].GTYE4_CHANNEL_PRIM_INST_n_338 ;
  wire \gtye4_channel_gen.gen_gtye4_channel_inst[1].GTYE4_CHANNEL_PRIM_INST_n_339 ;
  wire \gtye4_channel_gen.gen_gtye4_channel_inst[1].GTYE4_CHANNEL_PRIM_INST_n_34 ;
  wire \gtye4_channel_gen.gen_gtye4_channel_inst[1].GTYE4_CHANNEL_PRIM_INST_n_340 ;
  wire \gtye4_channel_gen.gen_gtye4_channel_inst[1].GTYE4_CHANNEL_PRIM_INST_n_341 ;
  wire \gtye4_channel_gen.gen_gtye4_channel_inst[1].GTYE4_CHANNEL_PRIM_INST_n_342 ;
  wire \gtye4_channel_gen.gen_gtye4_channel_inst[1].GTYE4_CHANNEL_PRIM_INST_n_343 ;
  wire \gtye4_channel_gen.gen_gtye4_channel_inst[1].GTYE4_CHANNEL_PRIM_INST_n_344 ;
  wire \gtye4_channel_gen.gen_gtye4_channel_inst[1].GTYE4_CHANNEL_PRIM_INST_n_345 ;
  wire \gtye4_channel_gen.gen_gtye4_channel_inst[1].GTYE4_CHANNEL_PRIM_INST_n_346 ;
  wire \gtye4_channel_gen.gen_gtye4_channel_inst[1].GTYE4_CHANNEL_PRIM_INST_n_347 ;
  wire \gtye4_channel_gen.gen_gtye4_channel_inst[1].GTYE4_CHANNEL_PRIM_INST_n_348 ;
  wire \gtye4_channel_gen.gen_gtye4_channel_inst[1].GTYE4_CHANNEL_PRIM_INST_n_349 ;
  wire \gtye4_channel_gen.gen_gtye4_channel_inst[1].GTYE4_CHANNEL_PRIM_INST_n_35 ;
  wire \gtye4_channel_gen.gen_gtye4_channel_inst[1].GTYE4_CHANNEL_PRIM_INST_n_350 ;
  wire \gtye4_channel_gen.gen_gtye4_channel_inst[1].GTYE4_CHANNEL_PRIM_INST_n_351 ;
  wire \gtye4_channel_gen.gen_gtye4_channel_inst[1].GTYE4_CHANNEL_PRIM_INST_n_352 ;
  wire \gtye4_channel_gen.gen_gtye4_channel_inst[1].GTYE4_CHANNEL_PRIM_INST_n_353 ;
  wire \gtye4_channel_gen.gen_gtye4_channel_inst[1].GTYE4_CHANNEL_PRIM_INST_n_354 ;
  wire \gtye4_channel_gen.gen_gtye4_channel_inst[1].GTYE4_CHANNEL_PRIM_INST_n_355 ;
  wire \gtye4_channel_gen.gen_gtye4_channel_inst[1].GTYE4_CHANNEL_PRIM_INST_n_356 ;
  wire \gtye4_channel_gen.gen_gtye4_channel_inst[1].GTYE4_CHANNEL_PRIM_INST_n_357 ;
  wire \gtye4_channel_gen.gen_gtye4_channel_inst[1].GTYE4_CHANNEL_PRIM_INST_n_358 ;
  wire \gtye4_channel_gen.gen_gtye4_channel_inst[1].GTYE4_CHANNEL_PRIM_INST_n_359 ;
  wire \gtye4_channel_gen.gen_gtye4_channel_inst[1].GTYE4_CHANNEL_PRIM_INST_n_36 ;
  wire \gtye4_channel_gen.gen_gtye4_channel_inst[1].GTYE4_CHANNEL_PRIM_INST_n_360 ;
  wire \gtye4_channel_gen.gen_gtye4_channel_inst[1].GTYE4_CHANNEL_PRIM_INST_n_361 ;
  wire \gtye4_channel_gen.gen_gtye4_channel_inst[1].GTYE4_CHANNEL_PRIM_INST_n_362 ;
  wire \gtye4_channel_gen.gen_gtye4_channel_inst[1].GTYE4_CHANNEL_PRIM_INST_n_363 ;
  wire \gtye4_channel_gen.gen_gtye4_channel_inst[1].GTYE4_CHANNEL_PRIM_INST_n_364 ;
  wire \gtye4_channel_gen.gen_gtye4_channel_inst[1].GTYE4_CHANNEL_PRIM_INST_n_365 ;
  wire \gtye4_channel_gen.gen_gtye4_channel_inst[1].GTYE4_CHANNEL_PRIM_INST_n_366 ;
  wire \gtye4_channel_gen.gen_gtye4_channel_inst[1].GTYE4_CHANNEL_PRIM_INST_n_367 ;
  wire \gtye4_channel_gen.gen_gtye4_channel_inst[1].GTYE4_CHANNEL_PRIM_INST_n_368 ;
  wire \gtye4_channel_gen.gen_gtye4_channel_inst[1].GTYE4_CHANNEL_PRIM_INST_n_369 ;
  wire \gtye4_channel_gen.gen_gtye4_channel_inst[1].GTYE4_CHANNEL_PRIM_INST_n_37 ;
  wire \gtye4_channel_gen.gen_gtye4_channel_inst[1].GTYE4_CHANNEL_PRIM_INST_n_370 ;
  wire \gtye4_channel_gen.gen_gtye4_channel_inst[1].GTYE4_CHANNEL_PRIM_INST_n_371 ;
  wire \gtye4_channel_gen.gen_gtye4_channel_inst[1].GTYE4_CHANNEL_PRIM_INST_n_372 ;
  wire \gtye4_channel_gen.gen_gtye4_channel_inst[1].GTYE4_CHANNEL_PRIM_INST_n_373 ;
  wire \gtye4_channel_gen.gen_gtye4_channel_inst[1].GTYE4_CHANNEL_PRIM_INST_n_374 ;
  wire \gtye4_channel_gen.gen_gtye4_channel_inst[1].GTYE4_CHANNEL_PRIM_INST_n_375 ;
  wire \gtye4_channel_gen.gen_gtye4_channel_inst[1].GTYE4_CHANNEL_PRIM_INST_n_376 ;
  wire \gtye4_channel_gen.gen_gtye4_channel_inst[1].GTYE4_CHANNEL_PRIM_INST_n_38 ;
  wire \gtye4_channel_gen.gen_gtye4_channel_inst[1].GTYE4_CHANNEL_PRIM_INST_n_39 ;
  wire \gtye4_channel_gen.gen_gtye4_channel_inst[1].GTYE4_CHANNEL_PRIM_INST_n_4 ;
  wire \gtye4_channel_gen.gen_gtye4_channel_inst[1].GTYE4_CHANNEL_PRIM_INST_n_40 ;
  wire \gtye4_channel_gen.gen_gtye4_channel_inst[1].GTYE4_CHANNEL_PRIM_INST_n_41 ;
  wire \gtye4_channel_gen.gen_gtye4_channel_inst[1].GTYE4_CHANNEL_PRIM_INST_n_42 ;
  wire \gtye4_channel_gen.gen_gtye4_channel_inst[1].GTYE4_CHANNEL_PRIM_INST_n_43 ;
  wire \gtye4_channel_gen.gen_gtye4_channel_inst[1].GTYE4_CHANNEL_PRIM_INST_n_44 ;
  wire \gtye4_channel_gen.gen_gtye4_channel_inst[1].GTYE4_CHANNEL_PRIM_INST_n_46 ;
  wire \gtye4_channel_gen.gen_gtye4_channel_inst[1].GTYE4_CHANNEL_PRIM_INST_n_48 ;
  wire \gtye4_channel_gen.gen_gtye4_channel_inst[1].GTYE4_CHANNEL_PRIM_INST_n_49 ;
  wire \gtye4_channel_gen.gen_gtye4_channel_inst[1].GTYE4_CHANNEL_PRIM_INST_n_5 ;
  wire \gtye4_channel_gen.gen_gtye4_channel_inst[1].GTYE4_CHANNEL_PRIM_INST_n_50 ;
  wire \gtye4_channel_gen.gen_gtye4_channel_inst[1].GTYE4_CHANNEL_PRIM_INST_n_51 ;
  wire \gtye4_channel_gen.gen_gtye4_channel_inst[1].GTYE4_CHANNEL_PRIM_INST_n_52 ;
  wire \gtye4_channel_gen.gen_gtye4_channel_inst[1].GTYE4_CHANNEL_PRIM_INST_n_54 ;
  wire \gtye4_channel_gen.gen_gtye4_channel_inst[1].GTYE4_CHANNEL_PRIM_INST_n_55 ;
  wire \gtye4_channel_gen.gen_gtye4_channel_inst[1].GTYE4_CHANNEL_PRIM_INST_n_56 ;
  wire \gtye4_channel_gen.gen_gtye4_channel_inst[1].GTYE4_CHANNEL_PRIM_INST_n_57 ;
  wire \gtye4_channel_gen.gen_gtye4_channel_inst[1].GTYE4_CHANNEL_PRIM_INST_n_58 ;
  wire \gtye4_channel_gen.gen_gtye4_channel_inst[1].GTYE4_CHANNEL_PRIM_INST_n_59 ;
  wire \gtye4_channel_gen.gen_gtye4_channel_inst[1].GTYE4_CHANNEL_PRIM_INST_n_6 ;
  wire \gtye4_channel_gen.gen_gtye4_channel_inst[1].GTYE4_CHANNEL_PRIM_INST_n_60 ;
  wire \gtye4_channel_gen.gen_gtye4_channel_inst[1].GTYE4_CHANNEL_PRIM_INST_n_61 ;
  wire \gtye4_channel_gen.gen_gtye4_channel_inst[1].GTYE4_CHANNEL_PRIM_INST_n_62 ;
  wire \gtye4_channel_gen.gen_gtye4_channel_inst[1].GTYE4_CHANNEL_PRIM_INST_n_63 ;
  wire \gtye4_channel_gen.gen_gtye4_channel_inst[1].GTYE4_CHANNEL_PRIM_INST_n_64 ;
  wire \gtye4_channel_gen.gen_gtye4_channel_inst[1].GTYE4_CHANNEL_PRIM_INST_n_65 ;
  wire \gtye4_channel_gen.gen_gtye4_channel_inst[1].GTYE4_CHANNEL_PRIM_INST_n_68 ;
  wire \gtye4_channel_gen.gen_gtye4_channel_inst[1].GTYE4_CHANNEL_PRIM_INST_n_7 ;
  wire \gtye4_channel_gen.gen_gtye4_channel_inst[1].GTYE4_CHANNEL_PRIM_INST_n_71 ;
  wire \gtye4_channel_gen.gen_gtye4_channel_inst[1].GTYE4_CHANNEL_PRIM_INST_n_73 ;
  wire \gtye4_channel_gen.gen_gtye4_channel_inst[1].GTYE4_CHANNEL_PRIM_INST_n_74 ;
  wire \gtye4_channel_gen.gen_gtye4_channel_inst[1].GTYE4_CHANNEL_PRIM_INST_n_75 ;
  wire \gtye4_channel_gen.gen_gtye4_channel_inst[1].GTYE4_CHANNEL_PRIM_INST_n_76 ;
  wire \gtye4_channel_gen.gen_gtye4_channel_inst[1].GTYE4_CHANNEL_PRIM_INST_n_77 ;
  wire \gtye4_channel_gen.gen_gtye4_channel_inst[1].GTYE4_CHANNEL_PRIM_INST_n_78 ;
  wire \gtye4_channel_gen.gen_gtye4_channel_inst[1].GTYE4_CHANNEL_PRIM_INST_n_79 ;
  wire \gtye4_channel_gen.gen_gtye4_channel_inst[1].GTYE4_CHANNEL_PRIM_INST_n_80 ;
  wire \gtye4_channel_gen.gen_gtye4_channel_inst[1].GTYE4_CHANNEL_PRIM_INST_n_81 ;
  wire \gtye4_channel_gen.gen_gtye4_channel_inst[1].GTYE4_CHANNEL_PRIM_INST_n_82 ;
  wire \gtye4_channel_gen.gen_gtye4_channel_inst[1].GTYE4_CHANNEL_PRIM_INST_n_83 ;
  wire \gtye4_channel_gen.gen_gtye4_channel_inst[1].GTYE4_CHANNEL_PRIM_INST_n_84 ;
  wire \gtye4_channel_gen.gen_gtye4_channel_inst[1].GTYE4_CHANNEL_PRIM_INST_n_85 ;
  wire \gtye4_channel_gen.gen_gtye4_channel_inst[1].GTYE4_CHANNEL_PRIM_INST_n_86 ;
  wire \gtye4_channel_gen.gen_gtye4_channel_inst[1].GTYE4_CHANNEL_PRIM_INST_n_87 ;
  wire \gtye4_channel_gen.gen_gtye4_channel_inst[1].GTYE4_CHANNEL_PRIM_INST_n_88 ;
  wire \gtye4_channel_gen.gen_gtye4_channel_inst[1].GTYE4_CHANNEL_PRIM_INST_n_89 ;
  wire \gtye4_channel_gen.gen_gtye4_channel_inst[1].GTYE4_CHANNEL_PRIM_INST_n_9 ;
  wire \gtye4_channel_gen.gen_gtye4_channel_inst[1].GTYE4_CHANNEL_PRIM_INST_n_90 ;
  wire \gtye4_channel_gen.gen_gtye4_channel_inst[1].GTYE4_CHANNEL_PRIM_INST_n_91 ;
  wire \gtye4_channel_gen.gen_gtye4_channel_inst[1].GTYE4_CHANNEL_PRIM_INST_n_92 ;
  wire \gtye4_channel_gen.gen_gtye4_channel_inst[1].GTYE4_CHANNEL_PRIM_INST_n_93 ;
  wire \gtye4_channel_gen.gen_gtye4_channel_inst[1].GTYE4_CHANNEL_PRIM_INST_n_94 ;
  wire \gtye4_channel_gen.gen_gtye4_channel_inst[1].GTYE4_CHANNEL_PRIM_INST_n_95 ;
  wire \gtye4_channel_gen.gen_gtye4_channel_inst[1].GTYE4_CHANNEL_PRIM_INST_n_96 ;
  wire \gtye4_channel_gen.gen_gtye4_channel_inst[1].GTYE4_CHANNEL_PRIM_INST_n_97 ;
  wire \gtye4_channel_gen.gen_gtye4_channel_inst[1].GTYE4_CHANNEL_PRIM_INST_n_98 ;
  wire \gtye4_channel_gen.gen_gtye4_channel_inst[1].GTYE4_CHANNEL_PRIM_INST_n_99 ;
  wire \gtye4_channel_gen.gen_gtye4_channel_inst[2].GTYE4_CHANNEL_PRIM_INST_n_0 ;
  wire \gtye4_channel_gen.gen_gtye4_channel_inst[2].GTYE4_CHANNEL_PRIM_INST_n_1 ;
  wire \gtye4_channel_gen.gen_gtye4_channel_inst[2].GTYE4_CHANNEL_PRIM_INST_n_100 ;
  wire \gtye4_channel_gen.gen_gtye4_channel_inst[2].GTYE4_CHANNEL_PRIM_INST_n_101 ;
  wire \gtye4_channel_gen.gen_gtye4_channel_inst[2].GTYE4_CHANNEL_PRIM_INST_n_102 ;
  wire \gtye4_channel_gen.gen_gtye4_channel_inst[2].GTYE4_CHANNEL_PRIM_INST_n_103 ;
  wire \gtye4_channel_gen.gen_gtye4_channel_inst[2].GTYE4_CHANNEL_PRIM_INST_n_104 ;
  wire \gtye4_channel_gen.gen_gtye4_channel_inst[2].GTYE4_CHANNEL_PRIM_INST_n_105 ;
  wire \gtye4_channel_gen.gen_gtye4_channel_inst[2].GTYE4_CHANNEL_PRIM_INST_n_106 ;
  wire \gtye4_channel_gen.gen_gtye4_channel_inst[2].GTYE4_CHANNEL_PRIM_INST_n_107 ;
  wire \gtye4_channel_gen.gen_gtye4_channel_inst[2].GTYE4_CHANNEL_PRIM_INST_n_108 ;
  wire \gtye4_channel_gen.gen_gtye4_channel_inst[2].GTYE4_CHANNEL_PRIM_INST_n_109 ;
  wire \gtye4_channel_gen.gen_gtye4_channel_inst[2].GTYE4_CHANNEL_PRIM_INST_n_110 ;
  wire \gtye4_channel_gen.gen_gtye4_channel_inst[2].GTYE4_CHANNEL_PRIM_INST_n_111 ;
  wire \gtye4_channel_gen.gen_gtye4_channel_inst[2].GTYE4_CHANNEL_PRIM_INST_n_112 ;
  wire \gtye4_channel_gen.gen_gtye4_channel_inst[2].GTYE4_CHANNEL_PRIM_INST_n_113 ;
  wire \gtye4_channel_gen.gen_gtye4_channel_inst[2].GTYE4_CHANNEL_PRIM_INST_n_114 ;
  wire \gtye4_channel_gen.gen_gtye4_channel_inst[2].GTYE4_CHANNEL_PRIM_INST_n_115 ;
  wire \gtye4_channel_gen.gen_gtye4_channel_inst[2].GTYE4_CHANNEL_PRIM_INST_n_116 ;
  wire \gtye4_channel_gen.gen_gtye4_channel_inst[2].GTYE4_CHANNEL_PRIM_INST_n_117 ;
  wire \gtye4_channel_gen.gen_gtye4_channel_inst[2].GTYE4_CHANNEL_PRIM_INST_n_118 ;
  wire \gtye4_channel_gen.gen_gtye4_channel_inst[2].GTYE4_CHANNEL_PRIM_INST_n_119 ;
  wire \gtye4_channel_gen.gen_gtye4_channel_inst[2].GTYE4_CHANNEL_PRIM_INST_n_12 ;
  wire \gtye4_channel_gen.gen_gtye4_channel_inst[2].GTYE4_CHANNEL_PRIM_INST_n_120 ;
  wire \gtye4_channel_gen.gen_gtye4_channel_inst[2].GTYE4_CHANNEL_PRIM_INST_n_121 ;
  wire \gtye4_channel_gen.gen_gtye4_channel_inst[2].GTYE4_CHANNEL_PRIM_INST_n_122 ;
  wire \gtye4_channel_gen.gen_gtye4_channel_inst[2].GTYE4_CHANNEL_PRIM_INST_n_123 ;
  wire \gtye4_channel_gen.gen_gtye4_channel_inst[2].GTYE4_CHANNEL_PRIM_INST_n_124 ;
  wire \gtye4_channel_gen.gen_gtye4_channel_inst[2].GTYE4_CHANNEL_PRIM_INST_n_125 ;
  wire \gtye4_channel_gen.gen_gtye4_channel_inst[2].GTYE4_CHANNEL_PRIM_INST_n_126 ;
  wire \gtye4_channel_gen.gen_gtye4_channel_inst[2].GTYE4_CHANNEL_PRIM_INST_n_127 ;
  wire \gtye4_channel_gen.gen_gtye4_channel_inst[2].GTYE4_CHANNEL_PRIM_INST_n_128 ;
  wire \gtye4_channel_gen.gen_gtye4_channel_inst[2].GTYE4_CHANNEL_PRIM_INST_n_129 ;
  wire \gtye4_channel_gen.gen_gtye4_channel_inst[2].GTYE4_CHANNEL_PRIM_INST_n_13 ;
  wire \gtye4_channel_gen.gen_gtye4_channel_inst[2].GTYE4_CHANNEL_PRIM_INST_n_130 ;
  wire \gtye4_channel_gen.gen_gtye4_channel_inst[2].GTYE4_CHANNEL_PRIM_INST_n_131 ;
  wire \gtye4_channel_gen.gen_gtye4_channel_inst[2].GTYE4_CHANNEL_PRIM_INST_n_132 ;
  wire \gtye4_channel_gen.gen_gtye4_channel_inst[2].GTYE4_CHANNEL_PRIM_INST_n_133 ;
  wire \gtye4_channel_gen.gen_gtye4_channel_inst[2].GTYE4_CHANNEL_PRIM_INST_n_134 ;
  wire \gtye4_channel_gen.gen_gtye4_channel_inst[2].GTYE4_CHANNEL_PRIM_INST_n_135 ;
  wire \gtye4_channel_gen.gen_gtye4_channel_inst[2].GTYE4_CHANNEL_PRIM_INST_n_136 ;
  wire \gtye4_channel_gen.gen_gtye4_channel_inst[2].GTYE4_CHANNEL_PRIM_INST_n_137 ;
  wire \gtye4_channel_gen.gen_gtye4_channel_inst[2].GTYE4_CHANNEL_PRIM_INST_n_138 ;
  wire \gtye4_channel_gen.gen_gtye4_channel_inst[2].GTYE4_CHANNEL_PRIM_INST_n_14 ;
  wire \gtye4_channel_gen.gen_gtye4_channel_inst[2].GTYE4_CHANNEL_PRIM_INST_n_15 ;
  wire \gtye4_channel_gen.gen_gtye4_channel_inst[2].GTYE4_CHANNEL_PRIM_INST_n_16 ;
  wire \gtye4_channel_gen.gen_gtye4_channel_inst[2].GTYE4_CHANNEL_PRIM_INST_n_17 ;
  wire \gtye4_channel_gen.gen_gtye4_channel_inst[2].GTYE4_CHANNEL_PRIM_INST_n_18 ;
  wire \gtye4_channel_gen.gen_gtye4_channel_inst[2].GTYE4_CHANNEL_PRIM_INST_n_19 ;
  wire \gtye4_channel_gen.gen_gtye4_channel_inst[2].GTYE4_CHANNEL_PRIM_INST_n_2 ;
  wire \gtye4_channel_gen.gen_gtye4_channel_inst[2].GTYE4_CHANNEL_PRIM_INST_n_20 ;
  wire \gtye4_channel_gen.gen_gtye4_channel_inst[2].GTYE4_CHANNEL_PRIM_INST_n_203 ;
  wire \gtye4_channel_gen.gen_gtye4_channel_inst[2].GTYE4_CHANNEL_PRIM_INST_n_204 ;
  wire \gtye4_channel_gen.gen_gtye4_channel_inst[2].GTYE4_CHANNEL_PRIM_INST_n_205 ;
  wire \gtye4_channel_gen.gen_gtye4_channel_inst[2].GTYE4_CHANNEL_PRIM_INST_n_206 ;
  wire \gtye4_channel_gen.gen_gtye4_channel_inst[2].GTYE4_CHANNEL_PRIM_INST_n_207 ;
  wire \gtye4_channel_gen.gen_gtye4_channel_inst[2].GTYE4_CHANNEL_PRIM_INST_n_208 ;
  wire \gtye4_channel_gen.gen_gtye4_channel_inst[2].GTYE4_CHANNEL_PRIM_INST_n_209 ;
  wire \gtye4_channel_gen.gen_gtye4_channel_inst[2].GTYE4_CHANNEL_PRIM_INST_n_21 ;
  wire \gtye4_channel_gen.gen_gtye4_channel_inst[2].GTYE4_CHANNEL_PRIM_INST_n_210 ;
  wire \gtye4_channel_gen.gen_gtye4_channel_inst[2].GTYE4_CHANNEL_PRIM_INST_n_211 ;
  wire \gtye4_channel_gen.gen_gtye4_channel_inst[2].GTYE4_CHANNEL_PRIM_INST_n_212 ;
  wire \gtye4_channel_gen.gen_gtye4_channel_inst[2].GTYE4_CHANNEL_PRIM_INST_n_213 ;
  wire \gtye4_channel_gen.gen_gtye4_channel_inst[2].GTYE4_CHANNEL_PRIM_INST_n_214 ;
  wire \gtye4_channel_gen.gen_gtye4_channel_inst[2].GTYE4_CHANNEL_PRIM_INST_n_215 ;
  wire \gtye4_channel_gen.gen_gtye4_channel_inst[2].GTYE4_CHANNEL_PRIM_INST_n_216 ;
  wire \gtye4_channel_gen.gen_gtye4_channel_inst[2].GTYE4_CHANNEL_PRIM_INST_n_217 ;
  wire \gtye4_channel_gen.gen_gtye4_channel_inst[2].GTYE4_CHANNEL_PRIM_INST_n_218 ;
  wire \gtye4_channel_gen.gen_gtye4_channel_inst[2].GTYE4_CHANNEL_PRIM_INST_n_219 ;
  wire \gtye4_channel_gen.gen_gtye4_channel_inst[2].GTYE4_CHANNEL_PRIM_INST_n_22 ;
  wire \gtye4_channel_gen.gen_gtye4_channel_inst[2].GTYE4_CHANNEL_PRIM_INST_n_220 ;
  wire \gtye4_channel_gen.gen_gtye4_channel_inst[2].GTYE4_CHANNEL_PRIM_INST_n_221 ;
  wire \gtye4_channel_gen.gen_gtye4_channel_inst[2].GTYE4_CHANNEL_PRIM_INST_n_222 ;
  wire \gtye4_channel_gen.gen_gtye4_channel_inst[2].GTYE4_CHANNEL_PRIM_INST_n_223 ;
  wire \gtye4_channel_gen.gen_gtye4_channel_inst[2].GTYE4_CHANNEL_PRIM_INST_n_224 ;
  wire \gtye4_channel_gen.gen_gtye4_channel_inst[2].GTYE4_CHANNEL_PRIM_INST_n_225 ;
  wire \gtye4_channel_gen.gen_gtye4_channel_inst[2].GTYE4_CHANNEL_PRIM_INST_n_226 ;
  wire \gtye4_channel_gen.gen_gtye4_channel_inst[2].GTYE4_CHANNEL_PRIM_INST_n_227 ;
  wire \gtye4_channel_gen.gen_gtye4_channel_inst[2].GTYE4_CHANNEL_PRIM_INST_n_228 ;
  wire \gtye4_channel_gen.gen_gtye4_channel_inst[2].GTYE4_CHANNEL_PRIM_INST_n_229 ;
  wire \gtye4_channel_gen.gen_gtye4_channel_inst[2].GTYE4_CHANNEL_PRIM_INST_n_230 ;
  wire \gtye4_channel_gen.gen_gtye4_channel_inst[2].GTYE4_CHANNEL_PRIM_INST_n_231 ;
  wire \gtye4_channel_gen.gen_gtye4_channel_inst[2].GTYE4_CHANNEL_PRIM_INST_n_232 ;
  wire \gtye4_channel_gen.gen_gtye4_channel_inst[2].GTYE4_CHANNEL_PRIM_INST_n_233 ;
  wire \gtye4_channel_gen.gen_gtye4_channel_inst[2].GTYE4_CHANNEL_PRIM_INST_n_234 ;
  wire \gtye4_channel_gen.gen_gtye4_channel_inst[2].GTYE4_CHANNEL_PRIM_INST_n_235 ;
  wire \gtye4_channel_gen.gen_gtye4_channel_inst[2].GTYE4_CHANNEL_PRIM_INST_n_236 ;
  wire \gtye4_channel_gen.gen_gtye4_channel_inst[2].GTYE4_CHANNEL_PRIM_INST_n_237 ;
  wire \gtye4_channel_gen.gen_gtye4_channel_inst[2].GTYE4_CHANNEL_PRIM_INST_n_238 ;
  wire \gtye4_channel_gen.gen_gtye4_channel_inst[2].GTYE4_CHANNEL_PRIM_INST_n_239 ;
  wire \gtye4_channel_gen.gen_gtye4_channel_inst[2].GTYE4_CHANNEL_PRIM_INST_n_24 ;
  wire \gtye4_channel_gen.gen_gtye4_channel_inst[2].GTYE4_CHANNEL_PRIM_INST_n_240 ;
  wire \gtye4_channel_gen.gen_gtye4_channel_inst[2].GTYE4_CHANNEL_PRIM_INST_n_241 ;
  wire \gtye4_channel_gen.gen_gtye4_channel_inst[2].GTYE4_CHANNEL_PRIM_INST_n_242 ;
  wire \gtye4_channel_gen.gen_gtye4_channel_inst[2].GTYE4_CHANNEL_PRIM_INST_n_243 ;
  wire \gtye4_channel_gen.gen_gtye4_channel_inst[2].GTYE4_CHANNEL_PRIM_INST_n_244 ;
  wire \gtye4_channel_gen.gen_gtye4_channel_inst[2].GTYE4_CHANNEL_PRIM_INST_n_245 ;
  wire \gtye4_channel_gen.gen_gtye4_channel_inst[2].GTYE4_CHANNEL_PRIM_INST_n_246 ;
  wire \gtye4_channel_gen.gen_gtye4_channel_inst[2].GTYE4_CHANNEL_PRIM_INST_n_247 ;
  wire \gtye4_channel_gen.gen_gtye4_channel_inst[2].GTYE4_CHANNEL_PRIM_INST_n_248 ;
  wire \gtye4_channel_gen.gen_gtye4_channel_inst[2].GTYE4_CHANNEL_PRIM_INST_n_249 ;
  wire \gtye4_channel_gen.gen_gtye4_channel_inst[2].GTYE4_CHANNEL_PRIM_INST_n_25 ;
  wire \gtye4_channel_gen.gen_gtye4_channel_inst[2].GTYE4_CHANNEL_PRIM_INST_n_250 ;
  wire \gtye4_channel_gen.gen_gtye4_channel_inst[2].GTYE4_CHANNEL_PRIM_INST_n_251 ;
  wire \gtye4_channel_gen.gen_gtye4_channel_inst[2].GTYE4_CHANNEL_PRIM_INST_n_252 ;
  wire \gtye4_channel_gen.gen_gtye4_channel_inst[2].GTYE4_CHANNEL_PRIM_INST_n_253 ;
  wire \gtye4_channel_gen.gen_gtye4_channel_inst[2].GTYE4_CHANNEL_PRIM_INST_n_254 ;
  wire \gtye4_channel_gen.gen_gtye4_channel_inst[2].GTYE4_CHANNEL_PRIM_INST_n_255 ;
  wire \gtye4_channel_gen.gen_gtye4_channel_inst[2].GTYE4_CHANNEL_PRIM_INST_n_256 ;
  wire \gtye4_channel_gen.gen_gtye4_channel_inst[2].GTYE4_CHANNEL_PRIM_INST_n_257 ;
  wire \gtye4_channel_gen.gen_gtye4_channel_inst[2].GTYE4_CHANNEL_PRIM_INST_n_258 ;
  wire \gtye4_channel_gen.gen_gtye4_channel_inst[2].GTYE4_CHANNEL_PRIM_INST_n_259 ;
  wire \gtye4_channel_gen.gen_gtye4_channel_inst[2].GTYE4_CHANNEL_PRIM_INST_n_26 ;
  wire \gtye4_channel_gen.gen_gtye4_channel_inst[2].GTYE4_CHANNEL_PRIM_INST_n_260 ;
  wire \gtye4_channel_gen.gen_gtye4_channel_inst[2].GTYE4_CHANNEL_PRIM_INST_n_261 ;
  wire \gtye4_channel_gen.gen_gtye4_channel_inst[2].GTYE4_CHANNEL_PRIM_INST_n_262 ;
  wire \gtye4_channel_gen.gen_gtye4_channel_inst[2].GTYE4_CHANNEL_PRIM_INST_n_263 ;
  wire \gtye4_channel_gen.gen_gtye4_channel_inst[2].GTYE4_CHANNEL_PRIM_INST_n_264 ;
  wire \gtye4_channel_gen.gen_gtye4_channel_inst[2].GTYE4_CHANNEL_PRIM_INST_n_265 ;
  wire \gtye4_channel_gen.gen_gtye4_channel_inst[2].GTYE4_CHANNEL_PRIM_INST_n_266 ;
  wire \gtye4_channel_gen.gen_gtye4_channel_inst[2].GTYE4_CHANNEL_PRIM_INST_n_267 ;
  wire \gtye4_channel_gen.gen_gtye4_channel_inst[2].GTYE4_CHANNEL_PRIM_INST_n_268 ;
  wire \gtye4_channel_gen.gen_gtye4_channel_inst[2].GTYE4_CHANNEL_PRIM_INST_n_269 ;
  wire \gtye4_channel_gen.gen_gtye4_channel_inst[2].GTYE4_CHANNEL_PRIM_INST_n_27 ;
  wire \gtye4_channel_gen.gen_gtye4_channel_inst[2].GTYE4_CHANNEL_PRIM_INST_n_270 ;
  wire \gtye4_channel_gen.gen_gtye4_channel_inst[2].GTYE4_CHANNEL_PRIM_INST_n_271 ;
  wire \gtye4_channel_gen.gen_gtye4_channel_inst[2].GTYE4_CHANNEL_PRIM_INST_n_272 ;
  wire \gtye4_channel_gen.gen_gtye4_channel_inst[2].GTYE4_CHANNEL_PRIM_INST_n_273 ;
  wire \gtye4_channel_gen.gen_gtye4_channel_inst[2].GTYE4_CHANNEL_PRIM_INST_n_274 ;
  wire \gtye4_channel_gen.gen_gtye4_channel_inst[2].GTYE4_CHANNEL_PRIM_INST_n_275 ;
  wire \gtye4_channel_gen.gen_gtye4_channel_inst[2].GTYE4_CHANNEL_PRIM_INST_n_276 ;
  wire \gtye4_channel_gen.gen_gtye4_channel_inst[2].GTYE4_CHANNEL_PRIM_INST_n_277 ;
  wire \gtye4_channel_gen.gen_gtye4_channel_inst[2].GTYE4_CHANNEL_PRIM_INST_n_278 ;
  wire \gtye4_channel_gen.gen_gtye4_channel_inst[2].GTYE4_CHANNEL_PRIM_INST_n_279 ;
  wire \gtye4_channel_gen.gen_gtye4_channel_inst[2].GTYE4_CHANNEL_PRIM_INST_n_28 ;
  wire \gtye4_channel_gen.gen_gtye4_channel_inst[2].GTYE4_CHANNEL_PRIM_INST_n_280 ;
  wire \gtye4_channel_gen.gen_gtye4_channel_inst[2].GTYE4_CHANNEL_PRIM_INST_n_281 ;
  wire \gtye4_channel_gen.gen_gtye4_channel_inst[2].GTYE4_CHANNEL_PRIM_INST_n_282 ;
  wire \gtye4_channel_gen.gen_gtye4_channel_inst[2].GTYE4_CHANNEL_PRIM_INST_n_283 ;
  wire \gtye4_channel_gen.gen_gtye4_channel_inst[2].GTYE4_CHANNEL_PRIM_INST_n_284 ;
  wire \gtye4_channel_gen.gen_gtye4_channel_inst[2].GTYE4_CHANNEL_PRIM_INST_n_285 ;
  wire \gtye4_channel_gen.gen_gtye4_channel_inst[2].GTYE4_CHANNEL_PRIM_INST_n_286 ;
  wire \gtye4_channel_gen.gen_gtye4_channel_inst[2].GTYE4_CHANNEL_PRIM_INST_n_287 ;
  wire \gtye4_channel_gen.gen_gtye4_channel_inst[2].GTYE4_CHANNEL_PRIM_INST_n_288 ;
  wire \gtye4_channel_gen.gen_gtye4_channel_inst[2].GTYE4_CHANNEL_PRIM_INST_n_289 ;
  wire \gtye4_channel_gen.gen_gtye4_channel_inst[2].GTYE4_CHANNEL_PRIM_INST_n_29 ;
  wire \gtye4_channel_gen.gen_gtye4_channel_inst[2].GTYE4_CHANNEL_PRIM_INST_n_290 ;
  wire \gtye4_channel_gen.gen_gtye4_channel_inst[2].GTYE4_CHANNEL_PRIM_INST_n_291 ;
  wire \gtye4_channel_gen.gen_gtye4_channel_inst[2].GTYE4_CHANNEL_PRIM_INST_n_292 ;
  wire \gtye4_channel_gen.gen_gtye4_channel_inst[2].GTYE4_CHANNEL_PRIM_INST_n_293 ;
  wire \gtye4_channel_gen.gen_gtye4_channel_inst[2].GTYE4_CHANNEL_PRIM_INST_n_294 ;
  wire \gtye4_channel_gen.gen_gtye4_channel_inst[2].GTYE4_CHANNEL_PRIM_INST_n_295 ;
  wire \gtye4_channel_gen.gen_gtye4_channel_inst[2].GTYE4_CHANNEL_PRIM_INST_n_296 ;
  wire \gtye4_channel_gen.gen_gtye4_channel_inst[2].GTYE4_CHANNEL_PRIM_INST_n_297 ;
  wire \gtye4_channel_gen.gen_gtye4_channel_inst[2].GTYE4_CHANNEL_PRIM_INST_n_298 ;
  wire \gtye4_channel_gen.gen_gtye4_channel_inst[2].GTYE4_CHANNEL_PRIM_INST_n_299 ;
  wire \gtye4_channel_gen.gen_gtye4_channel_inst[2].GTYE4_CHANNEL_PRIM_INST_n_3 ;
  wire \gtye4_channel_gen.gen_gtye4_channel_inst[2].GTYE4_CHANNEL_PRIM_INST_n_30 ;
  wire \gtye4_channel_gen.gen_gtye4_channel_inst[2].GTYE4_CHANNEL_PRIM_INST_n_300 ;
  wire \gtye4_channel_gen.gen_gtye4_channel_inst[2].GTYE4_CHANNEL_PRIM_INST_n_301 ;
  wire \gtye4_channel_gen.gen_gtye4_channel_inst[2].GTYE4_CHANNEL_PRIM_INST_n_302 ;
  wire \gtye4_channel_gen.gen_gtye4_channel_inst[2].GTYE4_CHANNEL_PRIM_INST_n_303 ;
  wire \gtye4_channel_gen.gen_gtye4_channel_inst[2].GTYE4_CHANNEL_PRIM_INST_n_304 ;
  wire \gtye4_channel_gen.gen_gtye4_channel_inst[2].GTYE4_CHANNEL_PRIM_INST_n_31 ;
  wire \gtye4_channel_gen.gen_gtye4_channel_inst[2].GTYE4_CHANNEL_PRIM_INST_n_311 ;
  wire \gtye4_channel_gen.gen_gtye4_channel_inst[2].GTYE4_CHANNEL_PRIM_INST_n_312 ;
  wire \gtye4_channel_gen.gen_gtye4_channel_inst[2].GTYE4_CHANNEL_PRIM_INST_n_313 ;
  wire \gtye4_channel_gen.gen_gtye4_channel_inst[2].GTYE4_CHANNEL_PRIM_INST_n_314 ;
  wire \gtye4_channel_gen.gen_gtye4_channel_inst[2].GTYE4_CHANNEL_PRIM_INST_n_315 ;
  wire \gtye4_channel_gen.gen_gtye4_channel_inst[2].GTYE4_CHANNEL_PRIM_INST_n_316 ;
  wire \gtye4_channel_gen.gen_gtye4_channel_inst[2].GTYE4_CHANNEL_PRIM_INST_n_317 ;
  wire \gtye4_channel_gen.gen_gtye4_channel_inst[2].GTYE4_CHANNEL_PRIM_INST_n_318 ;
  wire \gtye4_channel_gen.gen_gtye4_channel_inst[2].GTYE4_CHANNEL_PRIM_INST_n_319 ;
  wire \gtye4_channel_gen.gen_gtye4_channel_inst[2].GTYE4_CHANNEL_PRIM_INST_n_32 ;
  wire \gtye4_channel_gen.gen_gtye4_channel_inst[2].GTYE4_CHANNEL_PRIM_INST_n_320 ;
  wire \gtye4_channel_gen.gen_gtye4_channel_inst[2].GTYE4_CHANNEL_PRIM_INST_n_321 ;
  wire \gtye4_channel_gen.gen_gtye4_channel_inst[2].GTYE4_CHANNEL_PRIM_INST_n_322 ;
  wire \gtye4_channel_gen.gen_gtye4_channel_inst[2].GTYE4_CHANNEL_PRIM_INST_n_323 ;
  wire \gtye4_channel_gen.gen_gtye4_channel_inst[2].GTYE4_CHANNEL_PRIM_INST_n_324 ;
  wire \gtye4_channel_gen.gen_gtye4_channel_inst[2].GTYE4_CHANNEL_PRIM_INST_n_325 ;
  wire \gtye4_channel_gen.gen_gtye4_channel_inst[2].GTYE4_CHANNEL_PRIM_INST_n_326 ;
  wire \gtye4_channel_gen.gen_gtye4_channel_inst[2].GTYE4_CHANNEL_PRIM_INST_n_327 ;
  wire \gtye4_channel_gen.gen_gtye4_channel_inst[2].GTYE4_CHANNEL_PRIM_INST_n_328 ;
  wire \gtye4_channel_gen.gen_gtye4_channel_inst[2].GTYE4_CHANNEL_PRIM_INST_n_329 ;
  wire \gtye4_channel_gen.gen_gtye4_channel_inst[2].GTYE4_CHANNEL_PRIM_INST_n_33 ;
  wire \gtye4_channel_gen.gen_gtye4_channel_inst[2].GTYE4_CHANNEL_PRIM_INST_n_336 ;
  wire \gtye4_channel_gen.gen_gtye4_channel_inst[2].GTYE4_CHANNEL_PRIM_INST_n_337 ;
  wire \gtye4_channel_gen.gen_gtye4_channel_inst[2].GTYE4_CHANNEL_PRIM_INST_n_338 ;
  wire \gtye4_channel_gen.gen_gtye4_channel_inst[2].GTYE4_CHANNEL_PRIM_INST_n_339 ;
  wire \gtye4_channel_gen.gen_gtye4_channel_inst[2].GTYE4_CHANNEL_PRIM_INST_n_34 ;
  wire \gtye4_channel_gen.gen_gtye4_channel_inst[2].GTYE4_CHANNEL_PRIM_INST_n_340 ;
  wire \gtye4_channel_gen.gen_gtye4_channel_inst[2].GTYE4_CHANNEL_PRIM_INST_n_341 ;
  wire \gtye4_channel_gen.gen_gtye4_channel_inst[2].GTYE4_CHANNEL_PRIM_INST_n_342 ;
  wire \gtye4_channel_gen.gen_gtye4_channel_inst[2].GTYE4_CHANNEL_PRIM_INST_n_343 ;
  wire \gtye4_channel_gen.gen_gtye4_channel_inst[2].GTYE4_CHANNEL_PRIM_INST_n_344 ;
  wire \gtye4_channel_gen.gen_gtye4_channel_inst[2].GTYE4_CHANNEL_PRIM_INST_n_345 ;
  wire \gtye4_channel_gen.gen_gtye4_channel_inst[2].GTYE4_CHANNEL_PRIM_INST_n_346 ;
  wire \gtye4_channel_gen.gen_gtye4_channel_inst[2].GTYE4_CHANNEL_PRIM_INST_n_347 ;
  wire \gtye4_channel_gen.gen_gtye4_channel_inst[2].GTYE4_CHANNEL_PRIM_INST_n_348 ;
  wire \gtye4_channel_gen.gen_gtye4_channel_inst[2].GTYE4_CHANNEL_PRIM_INST_n_349 ;
  wire \gtye4_channel_gen.gen_gtye4_channel_inst[2].GTYE4_CHANNEL_PRIM_INST_n_35 ;
  wire \gtye4_channel_gen.gen_gtye4_channel_inst[2].GTYE4_CHANNEL_PRIM_INST_n_350 ;
  wire \gtye4_channel_gen.gen_gtye4_channel_inst[2].GTYE4_CHANNEL_PRIM_INST_n_351 ;
  wire \gtye4_channel_gen.gen_gtye4_channel_inst[2].GTYE4_CHANNEL_PRIM_INST_n_352 ;
  wire \gtye4_channel_gen.gen_gtye4_channel_inst[2].GTYE4_CHANNEL_PRIM_INST_n_353 ;
  wire \gtye4_channel_gen.gen_gtye4_channel_inst[2].GTYE4_CHANNEL_PRIM_INST_n_354 ;
  wire \gtye4_channel_gen.gen_gtye4_channel_inst[2].GTYE4_CHANNEL_PRIM_INST_n_355 ;
  wire \gtye4_channel_gen.gen_gtye4_channel_inst[2].GTYE4_CHANNEL_PRIM_INST_n_356 ;
  wire \gtye4_channel_gen.gen_gtye4_channel_inst[2].GTYE4_CHANNEL_PRIM_INST_n_357 ;
  wire \gtye4_channel_gen.gen_gtye4_channel_inst[2].GTYE4_CHANNEL_PRIM_INST_n_358 ;
  wire \gtye4_channel_gen.gen_gtye4_channel_inst[2].GTYE4_CHANNEL_PRIM_INST_n_359 ;
  wire \gtye4_channel_gen.gen_gtye4_channel_inst[2].GTYE4_CHANNEL_PRIM_INST_n_36 ;
  wire \gtye4_channel_gen.gen_gtye4_channel_inst[2].GTYE4_CHANNEL_PRIM_INST_n_360 ;
  wire \gtye4_channel_gen.gen_gtye4_channel_inst[2].GTYE4_CHANNEL_PRIM_INST_n_361 ;
  wire \gtye4_channel_gen.gen_gtye4_channel_inst[2].GTYE4_CHANNEL_PRIM_INST_n_362 ;
  wire \gtye4_channel_gen.gen_gtye4_channel_inst[2].GTYE4_CHANNEL_PRIM_INST_n_363 ;
  wire \gtye4_channel_gen.gen_gtye4_channel_inst[2].GTYE4_CHANNEL_PRIM_INST_n_364 ;
  wire \gtye4_channel_gen.gen_gtye4_channel_inst[2].GTYE4_CHANNEL_PRIM_INST_n_365 ;
  wire \gtye4_channel_gen.gen_gtye4_channel_inst[2].GTYE4_CHANNEL_PRIM_INST_n_366 ;
  wire \gtye4_channel_gen.gen_gtye4_channel_inst[2].GTYE4_CHANNEL_PRIM_INST_n_367 ;
  wire \gtye4_channel_gen.gen_gtye4_channel_inst[2].GTYE4_CHANNEL_PRIM_INST_n_368 ;
  wire \gtye4_channel_gen.gen_gtye4_channel_inst[2].GTYE4_CHANNEL_PRIM_INST_n_369 ;
  wire \gtye4_channel_gen.gen_gtye4_channel_inst[2].GTYE4_CHANNEL_PRIM_INST_n_37 ;
  wire \gtye4_channel_gen.gen_gtye4_channel_inst[2].GTYE4_CHANNEL_PRIM_INST_n_370 ;
  wire \gtye4_channel_gen.gen_gtye4_channel_inst[2].GTYE4_CHANNEL_PRIM_INST_n_371 ;
  wire \gtye4_channel_gen.gen_gtye4_channel_inst[2].GTYE4_CHANNEL_PRIM_INST_n_372 ;
  wire \gtye4_channel_gen.gen_gtye4_channel_inst[2].GTYE4_CHANNEL_PRIM_INST_n_373 ;
  wire \gtye4_channel_gen.gen_gtye4_channel_inst[2].GTYE4_CHANNEL_PRIM_INST_n_374 ;
  wire \gtye4_channel_gen.gen_gtye4_channel_inst[2].GTYE4_CHANNEL_PRIM_INST_n_375 ;
  wire \gtye4_channel_gen.gen_gtye4_channel_inst[2].GTYE4_CHANNEL_PRIM_INST_n_376 ;
  wire \gtye4_channel_gen.gen_gtye4_channel_inst[2].GTYE4_CHANNEL_PRIM_INST_n_38 ;
  wire \gtye4_channel_gen.gen_gtye4_channel_inst[2].GTYE4_CHANNEL_PRIM_INST_n_39 ;
  wire \gtye4_channel_gen.gen_gtye4_channel_inst[2].GTYE4_CHANNEL_PRIM_INST_n_4 ;
  wire \gtye4_channel_gen.gen_gtye4_channel_inst[2].GTYE4_CHANNEL_PRIM_INST_n_40 ;
  wire \gtye4_channel_gen.gen_gtye4_channel_inst[2].GTYE4_CHANNEL_PRIM_INST_n_41 ;
  wire \gtye4_channel_gen.gen_gtye4_channel_inst[2].GTYE4_CHANNEL_PRIM_INST_n_42 ;
  wire \gtye4_channel_gen.gen_gtye4_channel_inst[2].GTYE4_CHANNEL_PRIM_INST_n_43 ;
  wire \gtye4_channel_gen.gen_gtye4_channel_inst[2].GTYE4_CHANNEL_PRIM_INST_n_44 ;
  wire \gtye4_channel_gen.gen_gtye4_channel_inst[2].GTYE4_CHANNEL_PRIM_INST_n_46 ;
  wire \gtye4_channel_gen.gen_gtye4_channel_inst[2].GTYE4_CHANNEL_PRIM_INST_n_48 ;
  wire \gtye4_channel_gen.gen_gtye4_channel_inst[2].GTYE4_CHANNEL_PRIM_INST_n_49 ;
  wire \gtye4_channel_gen.gen_gtye4_channel_inst[2].GTYE4_CHANNEL_PRIM_INST_n_5 ;
  wire \gtye4_channel_gen.gen_gtye4_channel_inst[2].GTYE4_CHANNEL_PRIM_INST_n_50 ;
  wire \gtye4_channel_gen.gen_gtye4_channel_inst[2].GTYE4_CHANNEL_PRIM_INST_n_51 ;
  wire \gtye4_channel_gen.gen_gtye4_channel_inst[2].GTYE4_CHANNEL_PRIM_INST_n_52 ;
  wire \gtye4_channel_gen.gen_gtye4_channel_inst[2].GTYE4_CHANNEL_PRIM_INST_n_54 ;
  wire \gtye4_channel_gen.gen_gtye4_channel_inst[2].GTYE4_CHANNEL_PRIM_INST_n_55 ;
  wire \gtye4_channel_gen.gen_gtye4_channel_inst[2].GTYE4_CHANNEL_PRIM_INST_n_56 ;
  wire \gtye4_channel_gen.gen_gtye4_channel_inst[2].GTYE4_CHANNEL_PRIM_INST_n_57 ;
  wire \gtye4_channel_gen.gen_gtye4_channel_inst[2].GTYE4_CHANNEL_PRIM_INST_n_58 ;
  wire \gtye4_channel_gen.gen_gtye4_channel_inst[2].GTYE4_CHANNEL_PRIM_INST_n_59 ;
  wire \gtye4_channel_gen.gen_gtye4_channel_inst[2].GTYE4_CHANNEL_PRIM_INST_n_6 ;
  wire \gtye4_channel_gen.gen_gtye4_channel_inst[2].GTYE4_CHANNEL_PRIM_INST_n_60 ;
  wire \gtye4_channel_gen.gen_gtye4_channel_inst[2].GTYE4_CHANNEL_PRIM_INST_n_61 ;
  wire \gtye4_channel_gen.gen_gtye4_channel_inst[2].GTYE4_CHANNEL_PRIM_INST_n_62 ;
  wire \gtye4_channel_gen.gen_gtye4_channel_inst[2].GTYE4_CHANNEL_PRIM_INST_n_63 ;
  wire \gtye4_channel_gen.gen_gtye4_channel_inst[2].GTYE4_CHANNEL_PRIM_INST_n_64 ;
  wire \gtye4_channel_gen.gen_gtye4_channel_inst[2].GTYE4_CHANNEL_PRIM_INST_n_65 ;
  wire \gtye4_channel_gen.gen_gtye4_channel_inst[2].GTYE4_CHANNEL_PRIM_INST_n_68 ;
  wire \gtye4_channel_gen.gen_gtye4_channel_inst[2].GTYE4_CHANNEL_PRIM_INST_n_7 ;
  wire \gtye4_channel_gen.gen_gtye4_channel_inst[2].GTYE4_CHANNEL_PRIM_INST_n_71 ;
  wire \gtye4_channel_gen.gen_gtye4_channel_inst[2].GTYE4_CHANNEL_PRIM_INST_n_73 ;
  wire \gtye4_channel_gen.gen_gtye4_channel_inst[2].GTYE4_CHANNEL_PRIM_INST_n_74 ;
  wire \gtye4_channel_gen.gen_gtye4_channel_inst[2].GTYE4_CHANNEL_PRIM_INST_n_75 ;
  wire \gtye4_channel_gen.gen_gtye4_channel_inst[2].GTYE4_CHANNEL_PRIM_INST_n_76 ;
  wire \gtye4_channel_gen.gen_gtye4_channel_inst[2].GTYE4_CHANNEL_PRIM_INST_n_77 ;
  wire \gtye4_channel_gen.gen_gtye4_channel_inst[2].GTYE4_CHANNEL_PRIM_INST_n_78 ;
  wire \gtye4_channel_gen.gen_gtye4_channel_inst[2].GTYE4_CHANNEL_PRIM_INST_n_79 ;
  wire \gtye4_channel_gen.gen_gtye4_channel_inst[2].GTYE4_CHANNEL_PRIM_INST_n_80 ;
  wire \gtye4_channel_gen.gen_gtye4_channel_inst[2].GTYE4_CHANNEL_PRIM_INST_n_81 ;
  wire \gtye4_channel_gen.gen_gtye4_channel_inst[2].GTYE4_CHANNEL_PRIM_INST_n_82 ;
  wire \gtye4_channel_gen.gen_gtye4_channel_inst[2].GTYE4_CHANNEL_PRIM_INST_n_83 ;
  wire \gtye4_channel_gen.gen_gtye4_channel_inst[2].GTYE4_CHANNEL_PRIM_INST_n_84 ;
  wire \gtye4_channel_gen.gen_gtye4_channel_inst[2].GTYE4_CHANNEL_PRIM_INST_n_85 ;
  wire \gtye4_channel_gen.gen_gtye4_channel_inst[2].GTYE4_CHANNEL_PRIM_INST_n_86 ;
  wire \gtye4_channel_gen.gen_gtye4_channel_inst[2].GTYE4_CHANNEL_PRIM_INST_n_87 ;
  wire \gtye4_channel_gen.gen_gtye4_channel_inst[2].GTYE4_CHANNEL_PRIM_INST_n_88 ;
  wire \gtye4_channel_gen.gen_gtye4_channel_inst[2].GTYE4_CHANNEL_PRIM_INST_n_89 ;
  wire \gtye4_channel_gen.gen_gtye4_channel_inst[2].GTYE4_CHANNEL_PRIM_INST_n_9 ;
  wire \gtye4_channel_gen.gen_gtye4_channel_inst[2].GTYE4_CHANNEL_PRIM_INST_n_90 ;
  wire \gtye4_channel_gen.gen_gtye4_channel_inst[2].GTYE4_CHANNEL_PRIM_INST_n_91 ;
  wire \gtye4_channel_gen.gen_gtye4_channel_inst[2].GTYE4_CHANNEL_PRIM_INST_n_92 ;
  wire \gtye4_channel_gen.gen_gtye4_channel_inst[2].GTYE4_CHANNEL_PRIM_INST_n_93 ;
  wire \gtye4_channel_gen.gen_gtye4_channel_inst[2].GTYE4_CHANNEL_PRIM_INST_n_94 ;
  wire \gtye4_channel_gen.gen_gtye4_channel_inst[2].GTYE4_CHANNEL_PRIM_INST_n_95 ;
  wire \gtye4_channel_gen.gen_gtye4_channel_inst[2].GTYE4_CHANNEL_PRIM_INST_n_96 ;
  wire \gtye4_channel_gen.gen_gtye4_channel_inst[2].GTYE4_CHANNEL_PRIM_INST_n_97 ;
  wire \gtye4_channel_gen.gen_gtye4_channel_inst[2].GTYE4_CHANNEL_PRIM_INST_n_98 ;
  wire \gtye4_channel_gen.gen_gtye4_channel_inst[2].GTYE4_CHANNEL_PRIM_INST_n_99 ;
  wire \gtye4_channel_gen.gen_gtye4_channel_inst[3].GTYE4_CHANNEL_PRIM_INST_n_0 ;
  wire \gtye4_channel_gen.gen_gtye4_channel_inst[3].GTYE4_CHANNEL_PRIM_INST_n_1 ;
  wire \gtye4_channel_gen.gen_gtye4_channel_inst[3].GTYE4_CHANNEL_PRIM_INST_n_100 ;
  wire \gtye4_channel_gen.gen_gtye4_channel_inst[3].GTYE4_CHANNEL_PRIM_INST_n_101 ;
  wire \gtye4_channel_gen.gen_gtye4_channel_inst[3].GTYE4_CHANNEL_PRIM_INST_n_102 ;
  wire \gtye4_channel_gen.gen_gtye4_channel_inst[3].GTYE4_CHANNEL_PRIM_INST_n_103 ;
  wire \gtye4_channel_gen.gen_gtye4_channel_inst[3].GTYE4_CHANNEL_PRIM_INST_n_104 ;
  wire \gtye4_channel_gen.gen_gtye4_channel_inst[3].GTYE4_CHANNEL_PRIM_INST_n_105 ;
  wire \gtye4_channel_gen.gen_gtye4_channel_inst[3].GTYE4_CHANNEL_PRIM_INST_n_106 ;
  wire \gtye4_channel_gen.gen_gtye4_channel_inst[3].GTYE4_CHANNEL_PRIM_INST_n_107 ;
  wire \gtye4_channel_gen.gen_gtye4_channel_inst[3].GTYE4_CHANNEL_PRIM_INST_n_108 ;
  wire \gtye4_channel_gen.gen_gtye4_channel_inst[3].GTYE4_CHANNEL_PRIM_INST_n_109 ;
  wire \gtye4_channel_gen.gen_gtye4_channel_inst[3].GTYE4_CHANNEL_PRIM_INST_n_110 ;
  wire \gtye4_channel_gen.gen_gtye4_channel_inst[3].GTYE4_CHANNEL_PRIM_INST_n_111 ;
  wire \gtye4_channel_gen.gen_gtye4_channel_inst[3].GTYE4_CHANNEL_PRIM_INST_n_112 ;
  wire \gtye4_channel_gen.gen_gtye4_channel_inst[3].GTYE4_CHANNEL_PRIM_INST_n_113 ;
  wire \gtye4_channel_gen.gen_gtye4_channel_inst[3].GTYE4_CHANNEL_PRIM_INST_n_114 ;
  wire \gtye4_channel_gen.gen_gtye4_channel_inst[3].GTYE4_CHANNEL_PRIM_INST_n_115 ;
  wire \gtye4_channel_gen.gen_gtye4_channel_inst[3].GTYE4_CHANNEL_PRIM_INST_n_116 ;
  wire \gtye4_channel_gen.gen_gtye4_channel_inst[3].GTYE4_CHANNEL_PRIM_INST_n_117 ;
  wire \gtye4_channel_gen.gen_gtye4_channel_inst[3].GTYE4_CHANNEL_PRIM_INST_n_118 ;
  wire \gtye4_channel_gen.gen_gtye4_channel_inst[3].GTYE4_CHANNEL_PRIM_INST_n_119 ;
  wire \gtye4_channel_gen.gen_gtye4_channel_inst[3].GTYE4_CHANNEL_PRIM_INST_n_12 ;
  wire \gtye4_channel_gen.gen_gtye4_channel_inst[3].GTYE4_CHANNEL_PRIM_INST_n_120 ;
  wire \gtye4_channel_gen.gen_gtye4_channel_inst[3].GTYE4_CHANNEL_PRIM_INST_n_121 ;
  wire \gtye4_channel_gen.gen_gtye4_channel_inst[3].GTYE4_CHANNEL_PRIM_INST_n_122 ;
  wire \gtye4_channel_gen.gen_gtye4_channel_inst[3].GTYE4_CHANNEL_PRIM_INST_n_123 ;
  wire \gtye4_channel_gen.gen_gtye4_channel_inst[3].GTYE4_CHANNEL_PRIM_INST_n_124 ;
  wire \gtye4_channel_gen.gen_gtye4_channel_inst[3].GTYE4_CHANNEL_PRIM_INST_n_125 ;
  wire \gtye4_channel_gen.gen_gtye4_channel_inst[3].GTYE4_CHANNEL_PRIM_INST_n_126 ;
  wire \gtye4_channel_gen.gen_gtye4_channel_inst[3].GTYE4_CHANNEL_PRIM_INST_n_127 ;
  wire \gtye4_channel_gen.gen_gtye4_channel_inst[3].GTYE4_CHANNEL_PRIM_INST_n_128 ;
  wire \gtye4_channel_gen.gen_gtye4_channel_inst[3].GTYE4_CHANNEL_PRIM_INST_n_129 ;
  wire \gtye4_channel_gen.gen_gtye4_channel_inst[3].GTYE4_CHANNEL_PRIM_INST_n_13 ;
  wire \gtye4_channel_gen.gen_gtye4_channel_inst[3].GTYE4_CHANNEL_PRIM_INST_n_130 ;
  wire \gtye4_channel_gen.gen_gtye4_channel_inst[3].GTYE4_CHANNEL_PRIM_INST_n_131 ;
  wire \gtye4_channel_gen.gen_gtye4_channel_inst[3].GTYE4_CHANNEL_PRIM_INST_n_132 ;
  wire \gtye4_channel_gen.gen_gtye4_channel_inst[3].GTYE4_CHANNEL_PRIM_INST_n_133 ;
  wire \gtye4_channel_gen.gen_gtye4_channel_inst[3].GTYE4_CHANNEL_PRIM_INST_n_134 ;
  wire \gtye4_channel_gen.gen_gtye4_channel_inst[3].GTYE4_CHANNEL_PRIM_INST_n_135 ;
  wire \gtye4_channel_gen.gen_gtye4_channel_inst[3].GTYE4_CHANNEL_PRIM_INST_n_136 ;
  wire \gtye4_channel_gen.gen_gtye4_channel_inst[3].GTYE4_CHANNEL_PRIM_INST_n_137 ;
  wire \gtye4_channel_gen.gen_gtye4_channel_inst[3].GTYE4_CHANNEL_PRIM_INST_n_138 ;
  wire \gtye4_channel_gen.gen_gtye4_channel_inst[3].GTYE4_CHANNEL_PRIM_INST_n_14 ;
  wire \gtye4_channel_gen.gen_gtye4_channel_inst[3].GTYE4_CHANNEL_PRIM_INST_n_15 ;
  wire \gtye4_channel_gen.gen_gtye4_channel_inst[3].GTYE4_CHANNEL_PRIM_INST_n_16 ;
  wire \gtye4_channel_gen.gen_gtye4_channel_inst[3].GTYE4_CHANNEL_PRIM_INST_n_17 ;
  wire \gtye4_channel_gen.gen_gtye4_channel_inst[3].GTYE4_CHANNEL_PRIM_INST_n_18 ;
  wire \gtye4_channel_gen.gen_gtye4_channel_inst[3].GTYE4_CHANNEL_PRIM_INST_n_19 ;
  wire \gtye4_channel_gen.gen_gtye4_channel_inst[3].GTYE4_CHANNEL_PRIM_INST_n_2 ;
  wire \gtye4_channel_gen.gen_gtye4_channel_inst[3].GTYE4_CHANNEL_PRIM_INST_n_20 ;
  wire \gtye4_channel_gen.gen_gtye4_channel_inst[3].GTYE4_CHANNEL_PRIM_INST_n_203 ;
  wire \gtye4_channel_gen.gen_gtye4_channel_inst[3].GTYE4_CHANNEL_PRIM_INST_n_204 ;
  wire \gtye4_channel_gen.gen_gtye4_channel_inst[3].GTYE4_CHANNEL_PRIM_INST_n_205 ;
  wire \gtye4_channel_gen.gen_gtye4_channel_inst[3].GTYE4_CHANNEL_PRIM_INST_n_206 ;
  wire \gtye4_channel_gen.gen_gtye4_channel_inst[3].GTYE4_CHANNEL_PRIM_INST_n_207 ;
  wire \gtye4_channel_gen.gen_gtye4_channel_inst[3].GTYE4_CHANNEL_PRIM_INST_n_208 ;
  wire \gtye4_channel_gen.gen_gtye4_channel_inst[3].GTYE4_CHANNEL_PRIM_INST_n_209 ;
  wire \gtye4_channel_gen.gen_gtye4_channel_inst[3].GTYE4_CHANNEL_PRIM_INST_n_21 ;
  wire \gtye4_channel_gen.gen_gtye4_channel_inst[3].GTYE4_CHANNEL_PRIM_INST_n_210 ;
  wire \gtye4_channel_gen.gen_gtye4_channel_inst[3].GTYE4_CHANNEL_PRIM_INST_n_211 ;
  wire \gtye4_channel_gen.gen_gtye4_channel_inst[3].GTYE4_CHANNEL_PRIM_INST_n_212 ;
  wire \gtye4_channel_gen.gen_gtye4_channel_inst[3].GTYE4_CHANNEL_PRIM_INST_n_213 ;
  wire \gtye4_channel_gen.gen_gtye4_channel_inst[3].GTYE4_CHANNEL_PRIM_INST_n_214 ;
  wire \gtye4_channel_gen.gen_gtye4_channel_inst[3].GTYE4_CHANNEL_PRIM_INST_n_215 ;
  wire \gtye4_channel_gen.gen_gtye4_channel_inst[3].GTYE4_CHANNEL_PRIM_INST_n_216 ;
  wire \gtye4_channel_gen.gen_gtye4_channel_inst[3].GTYE4_CHANNEL_PRIM_INST_n_217 ;
  wire \gtye4_channel_gen.gen_gtye4_channel_inst[3].GTYE4_CHANNEL_PRIM_INST_n_218 ;
  wire \gtye4_channel_gen.gen_gtye4_channel_inst[3].GTYE4_CHANNEL_PRIM_INST_n_219 ;
  wire \gtye4_channel_gen.gen_gtye4_channel_inst[3].GTYE4_CHANNEL_PRIM_INST_n_22 ;
  wire \gtye4_channel_gen.gen_gtye4_channel_inst[3].GTYE4_CHANNEL_PRIM_INST_n_220 ;
  wire \gtye4_channel_gen.gen_gtye4_channel_inst[3].GTYE4_CHANNEL_PRIM_INST_n_221 ;
  wire \gtye4_channel_gen.gen_gtye4_channel_inst[3].GTYE4_CHANNEL_PRIM_INST_n_222 ;
  wire \gtye4_channel_gen.gen_gtye4_channel_inst[3].GTYE4_CHANNEL_PRIM_INST_n_223 ;
  wire \gtye4_channel_gen.gen_gtye4_channel_inst[3].GTYE4_CHANNEL_PRIM_INST_n_224 ;
  wire \gtye4_channel_gen.gen_gtye4_channel_inst[3].GTYE4_CHANNEL_PRIM_INST_n_225 ;
  wire \gtye4_channel_gen.gen_gtye4_channel_inst[3].GTYE4_CHANNEL_PRIM_INST_n_226 ;
  wire \gtye4_channel_gen.gen_gtye4_channel_inst[3].GTYE4_CHANNEL_PRIM_INST_n_227 ;
  wire \gtye4_channel_gen.gen_gtye4_channel_inst[3].GTYE4_CHANNEL_PRIM_INST_n_228 ;
  wire \gtye4_channel_gen.gen_gtye4_channel_inst[3].GTYE4_CHANNEL_PRIM_INST_n_229 ;
  wire \gtye4_channel_gen.gen_gtye4_channel_inst[3].GTYE4_CHANNEL_PRIM_INST_n_230 ;
  wire \gtye4_channel_gen.gen_gtye4_channel_inst[3].GTYE4_CHANNEL_PRIM_INST_n_231 ;
  wire \gtye4_channel_gen.gen_gtye4_channel_inst[3].GTYE4_CHANNEL_PRIM_INST_n_232 ;
  wire \gtye4_channel_gen.gen_gtye4_channel_inst[3].GTYE4_CHANNEL_PRIM_INST_n_233 ;
  wire \gtye4_channel_gen.gen_gtye4_channel_inst[3].GTYE4_CHANNEL_PRIM_INST_n_234 ;
  wire \gtye4_channel_gen.gen_gtye4_channel_inst[3].GTYE4_CHANNEL_PRIM_INST_n_235 ;
  wire \gtye4_channel_gen.gen_gtye4_channel_inst[3].GTYE4_CHANNEL_PRIM_INST_n_236 ;
  wire \gtye4_channel_gen.gen_gtye4_channel_inst[3].GTYE4_CHANNEL_PRIM_INST_n_237 ;
  wire \gtye4_channel_gen.gen_gtye4_channel_inst[3].GTYE4_CHANNEL_PRIM_INST_n_238 ;
  wire \gtye4_channel_gen.gen_gtye4_channel_inst[3].GTYE4_CHANNEL_PRIM_INST_n_239 ;
  wire \gtye4_channel_gen.gen_gtye4_channel_inst[3].GTYE4_CHANNEL_PRIM_INST_n_24 ;
  wire \gtye4_channel_gen.gen_gtye4_channel_inst[3].GTYE4_CHANNEL_PRIM_INST_n_240 ;
  wire \gtye4_channel_gen.gen_gtye4_channel_inst[3].GTYE4_CHANNEL_PRIM_INST_n_241 ;
  wire \gtye4_channel_gen.gen_gtye4_channel_inst[3].GTYE4_CHANNEL_PRIM_INST_n_242 ;
  wire \gtye4_channel_gen.gen_gtye4_channel_inst[3].GTYE4_CHANNEL_PRIM_INST_n_243 ;
  wire \gtye4_channel_gen.gen_gtye4_channel_inst[3].GTYE4_CHANNEL_PRIM_INST_n_244 ;
  wire \gtye4_channel_gen.gen_gtye4_channel_inst[3].GTYE4_CHANNEL_PRIM_INST_n_245 ;
  wire \gtye4_channel_gen.gen_gtye4_channel_inst[3].GTYE4_CHANNEL_PRIM_INST_n_246 ;
  wire \gtye4_channel_gen.gen_gtye4_channel_inst[3].GTYE4_CHANNEL_PRIM_INST_n_247 ;
  wire \gtye4_channel_gen.gen_gtye4_channel_inst[3].GTYE4_CHANNEL_PRIM_INST_n_248 ;
  wire \gtye4_channel_gen.gen_gtye4_channel_inst[3].GTYE4_CHANNEL_PRIM_INST_n_249 ;
  wire \gtye4_channel_gen.gen_gtye4_channel_inst[3].GTYE4_CHANNEL_PRIM_INST_n_25 ;
  wire \gtye4_channel_gen.gen_gtye4_channel_inst[3].GTYE4_CHANNEL_PRIM_INST_n_250 ;
  wire \gtye4_channel_gen.gen_gtye4_channel_inst[3].GTYE4_CHANNEL_PRIM_INST_n_251 ;
  wire \gtye4_channel_gen.gen_gtye4_channel_inst[3].GTYE4_CHANNEL_PRIM_INST_n_252 ;
  wire \gtye4_channel_gen.gen_gtye4_channel_inst[3].GTYE4_CHANNEL_PRIM_INST_n_253 ;
  wire \gtye4_channel_gen.gen_gtye4_channel_inst[3].GTYE4_CHANNEL_PRIM_INST_n_254 ;
  wire \gtye4_channel_gen.gen_gtye4_channel_inst[3].GTYE4_CHANNEL_PRIM_INST_n_255 ;
  wire \gtye4_channel_gen.gen_gtye4_channel_inst[3].GTYE4_CHANNEL_PRIM_INST_n_256 ;
  wire \gtye4_channel_gen.gen_gtye4_channel_inst[3].GTYE4_CHANNEL_PRIM_INST_n_257 ;
  wire \gtye4_channel_gen.gen_gtye4_channel_inst[3].GTYE4_CHANNEL_PRIM_INST_n_258 ;
  wire \gtye4_channel_gen.gen_gtye4_channel_inst[3].GTYE4_CHANNEL_PRIM_INST_n_259 ;
  wire \gtye4_channel_gen.gen_gtye4_channel_inst[3].GTYE4_CHANNEL_PRIM_INST_n_26 ;
  wire \gtye4_channel_gen.gen_gtye4_channel_inst[3].GTYE4_CHANNEL_PRIM_INST_n_260 ;
  wire \gtye4_channel_gen.gen_gtye4_channel_inst[3].GTYE4_CHANNEL_PRIM_INST_n_261 ;
  wire \gtye4_channel_gen.gen_gtye4_channel_inst[3].GTYE4_CHANNEL_PRIM_INST_n_262 ;
  wire \gtye4_channel_gen.gen_gtye4_channel_inst[3].GTYE4_CHANNEL_PRIM_INST_n_263 ;
  wire \gtye4_channel_gen.gen_gtye4_channel_inst[3].GTYE4_CHANNEL_PRIM_INST_n_264 ;
  wire \gtye4_channel_gen.gen_gtye4_channel_inst[3].GTYE4_CHANNEL_PRIM_INST_n_265 ;
  wire \gtye4_channel_gen.gen_gtye4_channel_inst[3].GTYE4_CHANNEL_PRIM_INST_n_266 ;
  wire \gtye4_channel_gen.gen_gtye4_channel_inst[3].GTYE4_CHANNEL_PRIM_INST_n_267 ;
  wire \gtye4_channel_gen.gen_gtye4_channel_inst[3].GTYE4_CHANNEL_PRIM_INST_n_268 ;
  wire \gtye4_channel_gen.gen_gtye4_channel_inst[3].GTYE4_CHANNEL_PRIM_INST_n_269 ;
  wire \gtye4_channel_gen.gen_gtye4_channel_inst[3].GTYE4_CHANNEL_PRIM_INST_n_27 ;
  wire \gtye4_channel_gen.gen_gtye4_channel_inst[3].GTYE4_CHANNEL_PRIM_INST_n_270 ;
  wire \gtye4_channel_gen.gen_gtye4_channel_inst[3].GTYE4_CHANNEL_PRIM_INST_n_271 ;
  wire \gtye4_channel_gen.gen_gtye4_channel_inst[3].GTYE4_CHANNEL_PRIM_INST_n_272 ;
  wire \gtye4_channel_gen.gen_gtye4_channel_inst[3].GTYE4_CHANNEL_PRIM_INST_n_273 ;
  wire \gtye4_channel_gen.gen_gtye4_channel_inst[3].GTYE4_CHANNEL_PRIM_INST_n_274 ;
  wire \gtye4_channel_gen.gen_gtye4_channel_inst[3].GTYE4_CHANNEL_PRIM_INST_n_275 ;
  wire \gtye4_channel_gen.gen_gtye4_channel_inst[3].GTYE4_CHANNEL_PRIM_INST_n_276 ;
  wire \gtye4_channel_gen.gen_gtye4_channel_inst[3].GTYE4_CHANNEL_PRIM_INST_n_277 ;
  wire \gtye4_channel_gen.gen_gtye4_channel_inst[3].GTYE4_CHANNEL_PRIM_INST_n_278 ;
  wire \gtye4_channel_gen.gen_gtye4_channel_inst[3].GTYE4_CHANNEL_PRIM_INST_n_279 ;
  wire \gtye4_channel_gen.gen_gtye4_channel_inst[3].GTYE4_CHANNEL_PRIM_INST_n_28 ;
  wire \gtye4_channel_gen.gen_gtye4_channel_inst[3].GTYE4_CHANNEL_PRIM_INST_n_280 ;
  wire \gtye4_channel_gen.gen_gtye4_channel_inst[3].GTYE4_CHANNEL_PRIM_INST_n_281 ;
  wire \gtye4_channel_gen.gen_gtye4_channel_inst[3].GTYE4_CHANNEL_PRIM_INST_n_282 ;
  wire \gtye4_channel_gen.gen_gtye4_channel_inst[3].GTYE4_CHANNEL_PRIM_INST_n_283 ;
  wire \gtye4_channel_gen.gen_gtye4_channel_inst[3].GTYE4_CHANNEL_PRIM_INST_n_284 ;
  wire \gtye4_channel_gen.gen_gtye4_channel_inst[3].GTYE4_CHANNEL_PRIM_INST_n_285 ;
  wire \gtye4_channel_gen.gen_gtye4_channel_inst[3].GTYE4_CHANNEL_PRIM_INST_n_286 ;
  wire \gtye4_channel_gen.gen_gtye4_channel_inst[3].GTYE4_CHANNEL_PRIM_INST_n_287 ;
  wire \gtye4_channel_gen.gen_gtye4_channel_inst[3].GTYE4_CHANNEL_PRIM_INST_n_288 ;
  wire \gtye4_channel_gen.gen_gtye4_channel_inst[3].GTYE4_CHANNEL_PRIM_INST_n_289 ;
  wire \gtye4_channel_gen.gen_gtye4_channel_inst[3].GTYE4_CHANNEL_PRIM_INST_n_29 ;
  wire \gtye4_channel_gen.gen_gtye4_channel_inst[3].GTYE4_CHANNEL_PRIM_INST_n_290 ;
  wire \gtye4_channel_gen.gen_gtye4_channel_inst[3].GTYE4_CHANNEL_PRIM_INST_n_291 ;
  wire \gtye4_channel_gen.gen_gtye4_channel_inst[3].GTYE4_CHANNEL_PRIM_INST_n_292 ;
  wire \gtye4_channel_gen.gen_gtye4_channel_inst[3].GTYE4_CHANNEL_PRIM_INST_n_293 ;
  wire \gtye4_channel_gen.gen_gtye4_channel_inst[3].GTYE4_CHANNEL_PRIM_INST_n_294 ;
  wire \gtye4_channel_gen.gen_gtye4_channel_inst[3].GTYE4_CHANNEL_PRIM_INST_n_295 ;
  wire \gtye4_channel_gen.gen_gtye4_channel_inst[3].GTYE4_CHANNEL_PRIM_INST_n_296 ;
  wire \gtye4_channel_gen.gen_gtye4_channel_inst[3].GTYE4_CHANNEL_PRIM_INST_n_297 ;
  wire \gtye4_channel_gen.gen_gtye4_channel_inst[3].GTYE4_CHANNEL_PRIM_INST_n_298 ;
  wire \gtye4_channel_gen.gen_gtye4_channel_inst[3].GTYE4_CHANNEL_PRIM_INST_n_299 ;
  wire \gtye4_channel_gen.gen_gtye4_channel_inst[3].GTYE4_CHANNEL_PRIM_INST_n_3 ;
  wire \gtye4_channel_gen.gen_gtye4_channel_inst[3].GTYE4_CHANNEL_PRIM_INST_n_30 ;
  wire \gtye4_channel_gen.gen_gtye4_channel_inst[3].GTYE4_CHANNEL_PRIM_INST_n_300 ;
  wire \gtye4_channel_gen.gen_gtye4_channel_inst[3].GTYE4_CHANNEL_PRIM_INST_n_301 ;
  wire \gtye4_channel_gen.gen_gtye4_channel_inst[3].GTYE4_CHANNEL_PRIM_INST_n_302 ;
  wire \gtye4_channel_gen.gen_gtye4_channel_inst[3].GTYE4_CHANNEL_PRIM_INST_n_303 ;
  wire \gtye4_channel_gen.gen_gtye4_channel_inst[3].GTYE4_CHANNEL_PRIM_INST_n_304 ;
  wire \gtye4_channel_gen.gen_gtye4_channel_inst[3].GTYE4_CHANNEL_PRIM_INST_n_31 ;
  wire \gtye4_channel_gen.gen_gtye4_channel_inst[3].GTYE4_CHANNEL_PRIM_INST_n_311 ;
  wire \gtye4_channel_gen.gen_gtye4_channel_inst[3].GTYE4_CHANNEL_PRIM_INST_n_312 ;
  wire \gtye4_channel_gen.gen_gtye4_channel_inst[3].GTYE4_CHANNEL_PRIM_INST_n_313 ;
  wire \gtye4_channel_gen.gen_gtye4_channel_inst[3].GTYE4_CHANNEL_PRIM_INST_n_314 ;
  wire \gtye4_channel_gen.gen_gtye4_channel_inst[3].GTYE4_CHANNEL_PRIM_INST_n_315 ;
  wire \gtye4_channel_gen.gen_gtye4_channel_inst[3].GTYE4_CHANNEL_PRIM_INST_n_316 ;
  wire \gtye4_channel_gen.gen_gtye4_channel_inst[3].GTYE4_CHANNEL_PRIM_INST_n_317 ;
  wire \gtye4_channel_gen.gen_gtye4_channel_inst[3].GTYE4_CHANNEL_PRIM_INST_n_318 ;
  wire \gtye4_channel_gen.gen_gtye4_channel_inst[3].GTYE4_CHANNEL_PRIM_INST_n_319 ;
  wire \gtye4_channel_gen.gen_gtye4_channel_inst[3].GTYE4_CHANNEL_PRIM_INST_n_32 ;
  wire \gtye4_channel_gen.gen_gtye4_channel_inst[3].GTYE4_CHANNEL_PRIM_INST_n_320 ;
  wire \gtye4_channel_gen.gen_gtye4_channel_inst[3].GTYE4_CHANNEL_PRIM_INST_n_321 ;
  wire \gtye4_channel_gen.gen_gtye4_channel_inst[3].GTYE4_CHANNEL_PRIM_INST_n_322 ;
  wire \gtye4_channel_gen.gen_gtye4_channel_inst[3].GTYE4_CHANNEL_PRIM_INST_n_323 ;
  wire \gtye4_channel_gen.gen_gtye4_channel_inst[3].GTYE4_CHANNEL_PRIM_INST_n_324 ;
  wire \gtye4_channel_gen.gen_gtye4_channel_inst[3].GTYE4_CHANNEL_PRIM_INST_n_325 ;
  wire \gtye4_channel_gen.gen_gtye4_channel_inst[3].GTYE4_CHANNEL_PRIM_INST_n_326 ;
  wire \gtye4_channel_gen.gen_gtye4_channel_inst[3].GTYE4_CHANNEL_PRIM_INST_n_327 ;
  wire \gtye4_channel_gen.gen_gtye4_channel_inst[3].GTYE4_CHANNEL_PRIM_INST_n_328 ;
  wire \gtye4_channel_gen.gen_gtye4_channel_inst[3].GTYE4_CHANNEL_PRIM_INST_n_329 ;
  wire \gtye4_channel_gen.gen_gtye4_channel_inst[3].GTYE4_CHANNEL_PRIM_INST_n_33 ;
  wire \gtye4_channel_gen.gen_gtye4_channel_inst[3].GTYE4_CHANNEL_PRIM_INST_n_336 ;
  wire \gtye4_channel_gen.gen_gtye4_channel_inst[3].GTYE4_CHANNEL_PRIM_INST_n_337 ;
  wire \gtye4_channel_gen.gen_gtye4_channel_inst[3].GTYE4_CHANNEL_PRIM_INST_n_338 ;
  wire \gtye4_channel_gen.gen_gtye4_channel_inst[3].GTYE4_CHANNEL_PRIM_INST_n_339 ;
  wire \gtye4_channel_gen.gen_gtye4_channel_inst[3].GTYE4_CHANNEL_PRIM_INST_n_34 ;
  wire \gtye4_channel_gen.gen_gtye4_channel_inst[3].GTYE4_CHANNEL_PRIM_INST_n_340 ;
  wire \gtye4_channel_gen.gen_gtye4_channel_inst[3].GTYE4_CHANNEL_PRIM_INST_n_341 ;
  wire \gtye4_channel_gen.gen_gtye4_channel_inst[3].GTYE4_CHANNEL_PRIM_INST_n_342 ;
  wire \gtye4_channel_gen.gen_gtye4_channel_inst[3].GTYE4_CHANNEL_PRIM_INST_n_343 ;
  wire \gtye4_channel_gen.gen_gtye4_channel_inst[3].GTYE4_CHANNEL_PRIM_INST_n_344 ;
  wire \gtye4_channel_gen.gen_gtye4_channel_inst[3].GTYE4_CHANNEL_PRIM_INST_n_345 ;
  wire \gtye4_channel_gen.gen_gtye4_channel_inst[3].GTYE4_CHANNEL_PRIM_INST_n_346 ;
  wire \gtye4_channel_gen.gen_gtye4_channel_inst[3].GTYE4_CHANNEL_PRIM_INST_n_347 ;
  wire \gtye4_channel_gen.gen_gtye4_channel_inst[3].GTYE4_CHANNEL_PRIM_INST_n_348 ;
  wire \gtye4_channel_gen.gen_gtye4_channel_inst[3].GTYE4_CHANNEL_PRIM_INST_n_349 ;
  wire \gtye4_channel_gen.gen_gtye4_channel_inst[3].GTYE4_CHANNEL_PRIM_INST_n_35 ;
  wire \gtye4_channel_gen.gen_gtye4_channel_inst[3].GTYE4_CHANNEL_PRIM_INST_n_350 ;
  wire \gtye4_channel_gen.gen_gtye4_channel_inst[3].GTYE4_CHANNEL_PRIM_INST_n_351 ;
  wire \gtye4_channel_gen.gen_gtye4_channel_inst[3].GTYE4_CHANNEL_PRIM_INST_n_352 ;
  wire \gtye4_channel_gen.gen_gtye4_channel_inst[3].GTYE4_CHANNEL_PRIM_INST_n_353 ;
  wire \gtye4_channel_gen.gen_gtye4_channel_inst[3].GTYE4_CHANNEL_PRIM_INST_n_354 ;
  wire \gtye4_channel_gen.gen_gtye4_channel_inst[3].GTYE4_CHANNEL_PRIM_INST_n_355 ;
  wire \gtye4_channel_gen.gen_gtye4_channel_inst[3].GTYE4_CHANNEL_PRIM_INST_n_356 ;
  wire \gtye4_channel_gen.gen_gtye4_channel_inst[3].GTYE4_CHANNEL_PRIM_INST_n_357 ;
  wire \gtye4_channel_gen.gen_gtye4_channel_inst[3].GTYE4_CHANNEL_PRIM_INST_n_358 ;
  wire \gtye4_channel_gen.gen_gtye4_channel_inst[3].GTYE4_CHANNEL_PRIM_INST_n_359 ;
  wire \gtye4_channel_gen.gen_gtye4_channel_inst[3].GTYE4_CHANNEL_PRIM_INST_n_36 ;
  wire \gtye4_channel_gen.gen_gtye4_channel_inst[3].GTYE4_CHANNEL_PRIM_INST_n_360 ;
  wire \gtye4_channel_gen.gen_gtye4_channel_inst[3].GTYE4_CHANNEL_PRIM_INST_n_361 ;
  wire \gtye4_channel_gen.gen_gtye4_channel_inst[3].GTYE4_CHANNEL_PRIM_INST_n_362 ;
  wire \gtye4_channel_gen.gen_gtye4_channel_inst[3].GTYE4_CHANNEL_PRIM_INST_n_363 ;
  wire \gtye4_channel_gen.gen_gtye4_channel_inst[3].GTYE4_CHANNEL_PRIM_INST_n_364 ;
  wire \gtye4_channel_gen.gen_gtye4_channel_inst[3].GTYE4_CHANNEL_PRIM_INST_n_365 ;
  wire \gtye4_channel_gen.gen_gtye4_channel_inst[3].GTYE4_CHANNEL_PRIM_INST_n_366 ;
  wire \gtye4_channel_gen.gen_gtye4_channel_inst[3].GTYE4_CHANNEL_PRIM_INST_n_367 ;
  wire \gtye4_channel_gen.gen_gtye4_channel_inst[3].GTYE4_CHANNEL_PRIM_INST_n_368 ;
  wire \gtye4_channel_gen.gen_gtye4_channel_inst[3].GTYE4_CHANNEL_PRIM_INST_n_369 ;
  wire \gtye4_channel_gen.gen_gtye4_channel_inst[3].GTYE4_CHANNEL_PRIM_INST_n_37 ;
  wire \gtye4_channel_gen.gen_gtye4_channel_inst[3].GTYE4_CHANNEL_PRIM_INST_n_370 ;
  wire \gtye4_channel_gen.gen_gtye4_channel_inst[3].GTYE4_CHANNEL_PRIM_INST_n_371 ;
  wire \gtye4_channel_gen.gen_gtye4_channel_inst[3].GTYE4_CHANNEL_PRIM_INST_n_372 ;
  wire \gtye4_channel_gen.gen_gtye4_channel_inst[3].GTYE4_CHANNEL_PRIM_INST_n_373 ;
  wire \gtye4_channel_gen.gen_gtye4_channel_inst[3].GTYE4_CHANNEL_PRIM_INST_n_374 ;
  wire \gtye4_channel_gen.gen_gtye4_channel_inst[3].GTYE4_CHANNEL_PRIM_INST_n_375 ;
  wire \gtye4_channel_gen.gen_gtye4_channel_inst[3].GTYE4_CHANNEL_PRIM_INST_n_376 ;
  wire \gtye4_channel_gen.gen_gtye4_channel_inst[3].GTYE4_CHANNEL_PRIM_INST_n_38 ;
  wire \gtye4_channel_gen.gen_gtye4_channel_inst[3].GTYE4_CHANNEL_PRIM_INST_n_39 ;
  wire \gtye4_channel_gen.gen_gtye4_channel_inst[3].GTYE4_CHANNEL_PRIM_INST_n_4 ;
  wire \gtye4_channel_gen.gen_gtye4_channel_inst[3].GTYE4_CHANNEL_PRIM_INST_n_40 ;
  wire \gtye4_channel_gen.gen_gtye4_channel_inst[3].GTYE4_CHANNEL_PRIM_INST_n_41 ;
  wire \gtye4_channel_gen.gen_gtye4_channel_inst[3].GTYE4_CHANNEL_PRIM_INST_n_43 ;
  wire \gtye4_channel_gen.gen_gtye4_channel_inst[3].GTYE4_CHANNEL_PRIM_INST_n_44 ;
  wire \gtye4_channel_gen.gen_gtye4_channel_inst[3].GTYE4_CHANNEL_PRIM_INST_n_46 ;
  wire \gtye4_channel_gen.gen_gtye4_channel_inst[3].GTYE4_CHANNEL_PRIM_INST_n_48 ;
  wire \gtye4_channel_gen.gen_gtye4_channel_inst[3].GTYE4_CHANNEL_PRIM_INST_n_49 ;
  wire \gtye4_channel_gen.gen_gtye4_channel_inst[3].GTYE4_CHANNEL_PRIM_INST_n_5 ;
  wire \gtye4_channel_gen.gen_gtye4_channel_inst[3].GTYE4_CHANNEL_PRIM_INST_n_50 ;
  wire \gtye4_channel_gen.gen_gtye4_channel_inst[3].GTYE4_CHANNEL_PRIM_INST_n_51 ;
  wire \gtye4_channel_gen.gen_gtye4_channel_inst[3].GTYE4_CHANNEL_PRIM_INST_n_52 ;
  wire \gtye4_channel_gen.gen_gtye4_channel_inst[3].GTYE4_CHANNEL_PRIM_INST_n_54 ;
  wire \gtye4_channel_gen.gen_gtye4_channel_inst[3].GTYE4_CHANNEL_PRIM_INST_n_55 ;
  wire \gtye4_channel_gen.gen_gtye4_channel_inst[3].GTYE4_CHANNEL_PRIM_INST_n_56 ;
  wire \gtye4_channel_gen.gen_gtye4_channel_inst[3].GTYE4_CHANNEL_PRIM_INST_n_57 ;
  wire \gtye4_channel_gen.gen_gtye4_channel_inst[3].GTYE4_CHANNEL_PRIM_INST_n_59 ;
  wire \gtye4_channel_gen.gen_gtye4_channel_inst[3].GTYE4_CHANNEL_PRIM_INST_n_6 ;
  wire \gtye4_channel_gen.gen_gtye4_channel_inst[3].GTYE4_CHANNEL_PRIM_INST_n_60 ;
  wire \gtye4_channel_gen.gen_gtye4_channel_inst[3].GTYE4_CHANNEL_PRIM_INST_n_61 ;
  wire \gtye4_channel_gen.gen_gtye4_channel_inst[3].GTYE4_CHANNEL_PRIM_INST_n_62 ;
  wire \gtye4_channel_gen.gen_gtye4_channel_inst[3].GTYE4_CHANNEL_PRIM_INST_n_63 ;
  wire \gtye4_channel_gen.gen_gtye4_channel_inst[3].GTYE4_CHANNEL_PRIM_INST_n_65 ;
  wire \gtye4_channel_gen.gen_gtye4_channel_inst[3].GTYE4_CHANNEL_PRIM_INST_n_68 ;
  wire \gtye4_channel_gen.gen_gtye4_channel_inst[3].GTYE4_CHANNEL_PRIM_INST_n_7 ;
  wire \gtye4_channel_gen.gen_gtye4_channel_inst[3].GTYE4_CHANNEL_PRIM_INST_n_71 ;
  wire \gtye4_channel_gen.gen_gtye4_channel_inst[3].GTYE4_CHANNEL_PRIM_INST_n_74 ;
  wire \gtye4_channel_gen.gen_gtye4_channel_inst[3].GTYE4_CHANNEL_PRIM_INST_n_75 ;
  wire \gtye4_channel_gen.gen_gtye4_channel_inst[3].GTYE4_CHANNEL_PRIM_INST_n_76 ;
  wire \gtye4_channel_gen.gen_gtye4_channel_inst[3].GTYE4_CHANNEL_PRIM_INST_n_77 ;
  wire \gtye4_channel_gen.gen_gtye4_channel_inst[3].GTYE4_CHANNEL_PRIM_INST_n_78 ;
  wire \gtye4_channel_gen.gen_gtye4_channel_inst[3].GTYE4_CHANNEL_PRIM_INST_n_79 ;
  wire \gtye4_channel_gen.gen_gtye4_channel_inst[3].GTYE4_CHANNEL_PRIM_INST_n_80 ;
  wire \gtye4_channel_gen.gen_gtye4_channel_inst[3].GTYE4_CHANNEL_PRIM_INST_n_81 ;
  wire \gtye4_channel_gen.gen_gtye4_channel_inst[3].GTYE4_CHANNEL_PRIM_INST_n_82 ;
  wire \gtye4_channel_gen.gen_gtye4_channel_inst[3].GTYE4_CHANNEL_PRIM_INST_n_83 ;
  wire \gtye4_channel_gen.gen_gtye4_channel_inst[3].GTYE4_CHANNEL_PRIM_INST_n_84 ;
  wire \gtye4_channel_gen.gen_gtye4_channel_inst[3].GTYE4_CHANNEL_PRIM_INST_n_85 ;
  wire \gtye4_channel_gen.gen_gtye4_channel_inst[3].GTYE4_CHANNEL_PRIM_INST_n_86 ;
  wire \gtye4_channel_gen.gen_gtye4_channel_inst[3].GTYE4_CHANNEL_PRIM_INST_n_87 ;
  wire \gtye4_channel_gen.gen_gtye4_channel_inst[3].GTYE4_CHANNEL_PRIM_INST_n_88 ;
  wire \gtye4_channel_gen.gen_gtye4_channel_inst[3].GTYE4_CHANNEL_PRIM_INST_n_89 ;
  wire \gtye4_channel_gen.gen_gtye4_channel_inst[3].GTYE4_CHANNEL_PRIM_INST_n_9 ;
  wire \gtye4_channel_gen.gen_gtye4_channel_inst[3].GTYE4_CHANNEL_PRIM_INST_n_90 ;
  wire \gtye4_channel_gen.gen_gtye4_channel_inst[3].GTYE4_CHANNEL_PRIM_INST_n_91 ;
  wire \gtye4_channel_gen.gen_gtye4_channel_inst[3].GTYE4_CHANNEL_PRIM_INST_n_92 ;
  wire \gtye4_channel_gen.gen_gtye4_channel_inst[3].GTYE4_CHANNEL_PRIM_INST_n_93 ;
  wire \gtye4_channel_gen.gen_gtye4_channel_inst[3].GTYE4_CHANNEL_PRIM_INST_n_94 ;
  wire \gtye4_channel_gen.gen_gtye4_channel_inst[3].GTYE4_CHANNEL_PRIM_INST_n_95 ;
  wire \gtye4_channel_gen.gen_gtye4_channel_inst[3].GTYE4_CHANNEL_PRIM_INST_n_96 ;
  wire \gtye4_channel_gen.gen_gtye4_channel_inst[3].GTYE4_CHANNEL_PRIM_INST_n_97 ;
  wire \gtye4_channel_gen.gen_gtye4_channel_inst[3].GTYE4_CHANNEL_PRIM_INST_n_98 ;
  wire \gtye4_channel_gen.gen_gtye4_channel_inst[3].GTYE4_CHANNEL_PRIM_INST_n_99 ;
  wire [3:0]gtyrxn_in;
  wire [3:0]gtyrxp_in;
  wire [3:0]gtytxn_out;
  wire [3:0]gtytxp_out;
  wire [11:0]loopback_in;
  wire lopt;
  wire lopt_1;
  wire \^lopt_2 ;
  wire \^lopt_3 ;
  wire [0:0]qpll0outclk_out;
  wire [0:0]qpll0outrefclk_out;
  wire [0:0]qpll1outclk_out;
  wire [0:0]qpll1outrefclk_out;
  wire [3:0]rxcdrlock_out;
  wire [7:0]rxdatavalid_out;
  wire [3:0]rxgearboxslip_in;
  wire [23:0]rxheader_out;
  wire [7:0]rxheadervalid_out;
  wire [3:0]rxlpmen_in;
  wire [3:0]rxpmaresetdone_out;
  wire [3:0]rxpolarity_in;
  wire [3:0]rxresetdone_out;
  wire [7:0]rxstartofseq_out;
  wire [23:0]txheader_in;
  wire [3:0]txpmaresetdone_out;
  wire [3:0]txpolarity_in;
  wire [3:0]txprgdivresetdone_out;
  wire [3:0]txresetdone_out;
  wire [27:0]txsequence_in;
  wire xlnx_opt_;
  wire xlnx_opt__1;
  wire xlnx_opt__2;
  wire xlnx_opt__3;

  assign \^lopt_2  = lopt_4;
  assign \^lopt_3  = lopt_5;
  assign lopt_2 = xlnx_opt_;
  assign lopt_3 = xlnx_opt__1;
  assign lopt_6 = xlnx_opt__2;
  assign lopt_7 = xlnx_opt__3;
  (* OPT_MODIFIED = "MLO" *) 
  BUFG_GT_SYNC BUFG_GT_SYNC
       (.CE(lopt),
        .CESYNC(xlnx_opt_),
        .CLK(gtwiz_userclk_rx_srcclk_out),
        .CLR(lopt_1),
        .CLRSYNC(xlnx_opt__1));
  (* OPT_MODIFIED = "MLO" *) 
  BUFG_GT_SYNC BUFG_GT_SYNC_1
       (.CE(\^lopt_2 ),
        .CESYNC(xlnx_opt__2),
        .CLK(gtwiz_userclk_tx_srcclk_out),
        .CLR(\^lopt_3 ),
        .CLRSYNC(xlnx_opt__3));
  LUT1 #(
    .INIT(2'h1)) 
    \gen_powergood_delay.intclk_rrst_n_r[4]_i_2 
       (.I0(GTYE4_CHANNEL_GTPOWERGOOD[0]),
        .O(gtrxreset_out_reg));
  LUT1 #(
    .INIT(2'h1)) 
    \gen_powergood_delay.intclk_rrst_n_r[4]_i_2__0 
       (.I0(GTYE4_CHANNEL_GTPOWERGOOD[1]),
        .O(gtrxreset_out_reg_0));
  LUT1 #(
    .INIT(2'h1)) 
    \gen_powergood_delay.intclk_rrst_n_r[4]_i_2__1 
       (.I0(GTYE4_CHANNEL_GTPOWERGOOD[2]),
        .O(gtrxreset_out_reg_1));
  LUT1 #(
    .INIT(2'h1)) 
    \gen_powergood_delay.intclk_rrst_n_r[4]_i_2__2 
       (.I0(GTYE4_CHANNEL_GTPOWERGOOD[3]),
        .O(gtrxreset_out_reg_2));
  (* BOX_TYPE = "PRIMITIVE" *) 
  GTYE4_CHANNEL #(
    .ACJTAG_DEBUG_MODE(1'b0),
    .ACJTAG_MODE(1'b0),
    .ACJTAG_RESET(1'b0),
    .ADAPT_CFG0(16'h0000),
    .ADAPT_CFG1(16'hFB1C),
    .ADAPT_CFG2(16'h0000),
    .ALIGN_COMMA_DOUBLE("FALSE"),
    .ALIGN_COMMA_ENABLE(10'b0000000000),
    .ALIGN_COMMA_WORD(1),
    .ALIGN_MCOMMA_DET("FALSE"),
    .ALIGN_MCOMMA_VALUE(10'b1010000011),
    .ALIGN_PCOMMA_DET("FALSE"),
    .ALIGN_PCOMMA_VALUE(10'b0101111100),
    .A_RXOSCALRESET(1'b0),
    .A_RXPROGDIVRESET(1'b0),
    .A_RXTERMINATION(1'b1),
    .A_TXDIFFCTRL(5'b01100),
    .A_TXPROGDIVRESET(1'b0),
    .CBCC_DATA_SOURCE_SEL("ENCODED"),
    .CDR_SWAP_MODE_EN(1'b0),
    .CFOK_PWRSVE_EN(1'b1),
    .CHAN_BOND_KEEP_ALIGN("FALSE"),
    .CHAN_BOND_MAX_SKEW(1),
    .CHAN_BOND_SEQ_1_1(10'b0000000000),
    .CHAN_BOND_SEQ_1_2(10'b0000000000),
    .CHAN_BOND_SEQ_1_3(10'b0000000000),
    .CHAN_BOND_SEQ_1_4(10'b0000000000),
    .CHAN_BOND_SEQ_1_ENABLE(4'b1111),
    .CHAN_BOND_SEQ_2_1(10'b0000000000),
    .CHAN_BOND_SEQ_2_2(10'b0000000000),
    .CHAN_BOND_SEQ_2_3(10'b0000000000),
    .CHAN_BOND_SEQ_2_4(10'b0000000000),
    .CHAN_BOND_SEQ_2_ENABLE(4'b1111),
    .CHAN_BOND_SEQ_2_USE("FALSE"),
    .CHAN_BOND_SEQ_LEN(1),
    .CH_HSPMUX(16'h9090),
    .CKCAL1_CFG_0(16'b0100000001000000),
    .CKCAL1_CFG_1(16'b0001000001000000),
    .CKCAL1_CFG_2(16'b0010000000001000),
    .CKCAL1_CFG_3(16'b0000000000000000),
    .CKCAL2_CFG_0(16'b0100000001000000),
    .CKCAL2_CFG_1(16'b0000000001000000),
    .CKCAL2_CFG_2(16'b0001000000000000),
    .CKCAL2_CFG_3(16'b0000000000000000),
    .CKCAL2_CFG_4(16'b0000000000000000),
    .CLK_CORRECT_USE("FALSE"),
    .CLK_COR_KEEP_IDLE("FALSE"),
    .CLK_COR_MAX_LAT(20),
    .CLK_COR_MIN_LAT(18),
    .CLK_COR_PRECEDENCE("TRUE"),
    .CLK_COR_REPEAT_WAIT(0),
    .CLK_COR_SEQ_1_1(10'b0000000000),
    .CLK_COR_SEQ_1_2(10'b0000000000),
    .CLK_COR_SEQ_1_3(10'b0000000000),
    .CLK_COR_SEQ_1_4(10'b0000000000),
    .CLK_COR_SEQ_1_ENABLE(4'b1111),
    .CLK_COR_SEQ_2_1(10'b0000000000),
    .CLK_COR_SEQ_2_2(10'b0000000000),
    .CLK_COR_SEQ_2_3(10'b0000000000),
    .CLK_COR_SEQ_2_4(10'b0000000000),
    .CLK_COR_SEQ_2_ENABLE(4'b1111),
    .CLK_COR_SEQ_2_USE("FALSE"),
    .CLK_COR_SEQ_LEN(1),
    .CPLL_CFG0(16'h01FA),
    .CPLL_CFG1(16'h002B),
    .CPLL_CFG2(16'h0002),
    .CPLL_CFG3(16'h0000),
    .CPLL_FBDIV(2),
    .CPLL_FBDIV_45(5),
    .CPLL_INIT_CFG0(16'h02B2),
    .CPLL_LOCK_CFG(16'h01E8),
    .CPLL_REFCLK_DIV(1),
    .CTLE3_OCAP_EXT_CTRL(3'b000),
    .CTLE3_OCAP_EXT_EN(1'b0),
    .DDI_CTRL(2'b00),
    .DDI_REALIGN_WAIT(15),
    .DEC_MCOMMA_DETECT("FALSE"),
    .DEC_PCOMMA_DETECT("FALSE"),
    .DEC_VALID_COMMA_ONLY("FALSE"),
    .DELAY_ELEC(1'b0),
    .DMONITOR_CFG0(10'h000),
    .DMONITOR_CFG1(8'h00),
    .ES_CLK_PHASE_SEL(1'b0),
    .ES_CONTROL(6'b000000),
    .ES_ERRDET_EN("FALSE"),
    .ES_EYE_SCAN_EN("FALSE"),
    .ES_HORZ_OFFSET(12'h000),
    .ES_PRESCALE(5'b00000),
    .ES_QUALIFIER0(16'h0000),
    .ES_QUALIFIER1(16'h0000),
    .ES_QUALIFIER2(16'h0000),
    .ES_QUALIFIER3(16'h0000),
    .ES_QUALIFIER4(16'h0000),
    .ES_QUALIFIER5(16'h0000),
    .ES_QUALIFIER6(16'h0000),
    .ES_QUALIFIER7(16'h0000),
    .ES_QUALIFIER8(16'h0000),
    .ES_QUALIFIER9(16'h0000),
    .ES_QUAL_MASK0(16'h0000),
    .ES_QUAL_MASK1(16'h0000),
    .ES_QUAL_MASK2(16'h0000),
    .ES_QUAL_MASK3(16'h0000),
    .ES_QUAL_MASK4(16'h0000),
    .ES_QUAL_MASK5(16'h0000),
    .ES_QUAL_MASK6(16'h0000),
    .ES_QUAL_MASK7(16'h0000),
    .ES_QUAL_MASK8(16'h0000),
    .ES_QUAL_MASK9(16'h0000),
    .ES_SDATA_MASK0(16'h0000),
    .ES_SDATA_MASK1(16'h0000),
    .ES_SDATA_MASK2(16'h0000),
    .ES_SDATA_MASK3(16'h0000),
    .ES_SDATA_MASK4(16'h0000),
    .ES_SDATA_MASK5(16'h0000),
    .ES_SDATA_MASK6(16'h0000),
    .ES_SDATA_MASK7(16'h0000),
    .ES_SDATA_MASK8(16'h0000),
    .ES_SDATA_MASK9(16'h0000),
    .EYESCAN_VP_RANGE(0),
    .EYE_SCAN_SWAP_EN(1'b0),
    .FTS_DESKEW_SEQ_ENABLE(4'b1111),
    .FTS_LANE_DESKEW_CFG(4'b1111),
    .FTS_LANE_DESKEW_EN("FALSE"),
    .GEARBOX_MODE(5'b00001),
    .ISCAN_CK_PH_SEL2(1'b0),
    .LOCAL_MASTER(1'b1),
    .LPBK_BIAS_CTRL(4),
    .LPBK_EN_RCAL_B(1'b0),
    .LPBK_EXT_RCAL(4'b1000),
    .LPBK_IND_CTRL0(5),
    .LPBK_IND_CTRL1(5),
    .LPBK_IND_CTRL2(5),
    .LPBK_RG_CTRL(2),
    .OOBDIVCTL(2'b00),
    .OOB_PWRUP(1'b0),
    .PCI3_AUTO_REALIGN("OVR_1K_BLK"),
    .PCI3_PIPE_RX_ELECIDLE(1'b0),
    .PCI3_RX_ASYNC_EBUF_BYPASS(2'b00),
    .PCI3_RX_ELECIDLE_EI2_ENABLE(1'b0),
    .PCI3_RX_ELECIDLE_H2L_COUNT(6'b000000),
    .PCI3_RX_ELECIDLE_H2L_DISABLE(3'b000),
    .PCI3_RX_ELECIDLE_HI_COUNT(6'b000000),
    .PCI3_RX_ELECIDLE_LP4_DISABLE(1'b0),
    .PCI3_RX_FIFO_DISABLE(1'b0),
    .PCIE3_CLK_COR_EMPTY_THRSH(5'b00000),
    .PCIE3_CLK_COR_FULL_THRSH(6'b010000),
    .PCIE3_CLK_COR_MAX_LAT(5'b00100),
    .PCIE3_CLK_COR_MIN_LAT(5'b00000),
    .PCIE3_CLK_COR_THRSH_TIMER(6'b001000),
    .PCIE_64B_DYN_CLKSW_DIS("FALSE"),
    .PCIE_BUFG_DIV_CTRL(16'h3500),
    .PCIE_GEN4_64BIT_INT_EN("FALSE"),
    .PCIE_PLL_SEL_MODE_GEN12(2'h2),
    .PCIE_PLL_SEL_MODE_GEN3(2'h2),
    .PCIE_PLL_SEL_MODE_GEN4(2'h2),
    .PCIE_RXPCS_CFG_GEN3(16'h0AA5),
    .PCIE_RXPMA_CFG(16'h280A),
    .PCIE_TXPCS_CFG_GEN3(16'h24A4),
    .PCIE_TXPMA_CFG(16'h280A),
    .PCS_PCIE_EN("FALSE"),
    .PCS_RSVD0(16'h0000),
    .PD_TRANS_TIME_FROM_P2(12'h03C),
    .PD_TRANS_TIME_NONE_P2(8'h19),
    .PD_TRANS_TIME_TO_P2(8'h64),
    .PREIQ_FREQ_BST(3),
    .RATE_SW_USE_DRP(1'b1),
    .RCLK_SIPO_DLY_ENB(1'b0),
    .RCLK_SIPO_INV_EN(1'b0),
    .RTX_BUF_CML_CTRL(3'b111),
    .RTX_BUF_TERM_CTRL(2'b11),
    .RXBUFRESET_TIME(5'b00011),
    .RXBUF_ADDR_MODE("FAST"),
    .RXBUF_EIDLE_HI_CNT(4'b1000),
    .RXBUF_EIDLE_LO_CNT(4'b0000),
    .RXBUF_EN("FALSE"),
    .RXBUF_RESET_ON_CB_CHANGE("TRUE"),
    .RXBUF_RESET_ON_COMMAALIGN("FALSE"),
    .RXBUF_RESET_ON_EIDLE("FALSE"),
    .RXBUF_RESET_ON_RATE_CHANGE("TRUE"),
    .RXBUF_THRESH_OVFLW(0),
    .RXBUF_THRESH_OVRD("FALSE"),
    .RXBUF_THRESH_UNDFLW(4),
    .RXCDRFREQRESET_TIME(5'b00001),
    .RXCDRPHRESET_TIME(5'b00001),
    .RXCDR_CFG0(16'h0003),
    .RXCDR_CFG0_GEN3(16'h0003),
    .RXCDR_CFG1(16'h0000),
    .RXCDR_CFG1_GEN3(16'h0000),
    .RXCDR_CFG2(16'h01E9),
    .RXCDR_CFG2_GEN2(10'h269),
    .RXCDR_CFG2_GEN3(16'h0269),
    .RXCDR_CFG2_GEN4(16'h0164),
    .RXCDR_CFG3(16'h0010),
    .RXCDR_CFG3_GEN2(6'h10),
    .RXCDR_CFG3_GEN3(16'h0010),
    .RXCDR_CFG3_GEN4(16'h0010),
    .RXCDR_CFG4(16'h5CF6),
    .RXCDR_CFG4_GEN3(16'h5CF6),
    .RXCDR_CFG5(16'hB46B),
    .RXCDR_CFG5_GEN3(16'h146B),
    .RXCDR_FR_RESET_ON_EIDLE(1'b0),
    .RXCDR_HOLD_DURING_EIDLE(1'b0),
    .RXCDR_LOCK_CFG0(16'h2201),
    .RXCDR_LOCK_CFG1(16'h9FFF),
    .RXCDR_LOCK_CFG2(16'h0000),
    .RXCDR_LOCK_CFG3(16'h0000),
    .RXCDR_LOCK_CFG4(16'h0000),
    .RXCDR_PH_RESET_ON_EIDLE(1'b0),
    .RXCFOK_CFG0(16'h0000),
    .RXCFOK_CFG1(16'h8015),
    .RXCFOK_CFG2(16'h02AE),
    .RXCKCAL1_IQ_LOOP_RST_CFG(16'h0004),
    .RXCKCAL1_I_LOOP_RST_CFG(16'h0004),
    .RXCKCAL1_Q_LOOP_RST_CFG(16'h0004),
    .RXCKCAL2_DX_LOOP_RST_CFG(16'h0004),
    .RXCKCAL2_D_LOOP_RST_CFG(16'h0004),
    .RXCKCAL2_S_LOOP_RST_CFG(16'h0004),
    .RXCKCAL2_X_LOOP_RST_CFG(16'h0004),
    .RXDFELPMRESET_TIME(7'b0001111),
    .RXDFELPM_KL_CFG0(16'h0000),
    .RXDFELPM_KL_CFG1(16'hA082),
    .RXDFELPM_KL_CFG2(16'h0100),
    .RXDFE_CFG0(16'h0A00),
    .RXDFE_CFG1(16'h0000),
    .RXDFE_GC_CFG0(16'h0000),
    .RXDFE_GC_CFG1(16'h8000),
    .RXDFE_GC_CFG2(16'hFFE0),
    .RXDFE_H2_CFG0(16'h0000),
    .RXDFE_H2_CFG1(16'h0002),
    .RXDFE_H3_CFG0(16'h0000),
    .RXDFE_H3_CFG1(16'h8002),
    .RXDFE_H4_CFG0(16'h0000),
    .RXDFE_H4_CFG1(16'h8002),
    .RXDFE_H5_CFG0(16'h0000),
    .RXDFE_H5_CFG1(16'h8002),
    .RXDFE_H6_CFG0(16'h0000),
    .RXDFE_H6_CFG1(16'h8002),
    .RXDFE_H7_CFG0(16'h0000),
    .RXDFE_H7_CFG1(16'h8002),
    .RXDFE_H8_CFG0(16'h0000),
    .RXDFE_H8_CFG1(16'h8002),
    .RXDFE_H9_CFG0(16'h0000),
    .RXDFE_H9_CFG1(16'h8002),
    .RXDFE_HA_CFG0(16'h0000),
    .RXDFE_HA_CFG1(16'h8002),
    .RXDFE_HB_CFG0(16'h0000),
    .RXDFE_HB_CFG1(16'h8002),
    .RXDFE_HC_CFG0(16'h0000),
    .RXDFE_HC_CFG1(16'h8002),
    .RXDFE_HD_CFG0(16'h0000),
    .RXDFE_HD_CFG1(16'h8002),
    .RXDFE_HE_CFG0(16'h0000),
    .RXDFE_HE_CFG1(16'h8002),
    .RXDFE_HF_CFG0(16'h0000),
    .RXDFE_HF_CFG1(16'h8002),
    .RXDFE_KH_CFG0(16'h8000),
    .RXDFE_KH_CFG1(16'hFE00),
    .RXDFE_KH_CFG2(16'h281C),
    .RXDFE_KH_CFG3(16'h4120),
    .RXDFE_OS_CFG0(16'h2000),
    .RXDFE_OS_CFG1(16'h8000),
    .RXDFE_UT_CFG0(16'h0000),
    .RXDFE_UT_CFG1(16'h0003),
    .RXDFE_UT_CFG2(16'h0000),
    .RXDFE_VP_CFG0(16'h0000),
    .RXDFE_VP_CFG1(16'h0033),
    .RXDLY_CFG(16'h0010),
    .RXDLY_LCFG(16'h0030),
    .RXELECIDLE_CFG("SIGCFG_4"),
    .RXGBOX_FIFO_INIT_RD_ADDR(3),
    .RXGEARBOX_EN("TRUE"),
    .RXISCANRESET_TIME(5'b00001),
    .RXLPM_CFG(16'h0000),
    .RXLPM_GC_CFG(16'hF800),
    .RXLPM_KH_CFG0(16'h0000),
    .RXLPM_KH_CFG1(16'hA002),
    .RXLPM_OS_CFG0(16'h0000),
    .RXLPM_OS_CFG1(16'h8002),
    .RXOOB_CFG(9'b000000110),
    .RXOOB_CLK_CFG("PMA"),
    .RXOSCALRESET_TIME(5'b00011),
    .RXOUT_DIV(1),
    .RXPCSRESET_TIME(5'b00011),
    .RXPHBEACON_CFG(16'h0000),
    .RXPHDLY_CFG(16'h2070),
    .RXPHSAMP_CFG(16'h2100),
    .RXPHSLIP_CFG(16'h9933),
    .RXPH_MONITOR_SEL(5'b00000),
    .RXPI_CFG0(16'h3006),
    .RXPI_CFG1(16'b0000000000000000),
    .RXPMACLK_SEL("DATA"),
    .RXPMARESET_TIME(5'b00011),
    .RXPRBS_ERR_LOOPBACK(1'b0),
    .RXPRBS_LINKACQ_CNT(15),
    .RXREFCLKDIV2_SEL(1'b0),
    .RXSLIDE_AUTO_WAIT(7),
    .RXSLIDE_MODE("OFF"),
    .RXSYNC_MULTILANE(1'b1),
    .RXSYNC_OVRD(1'b0),
    .RXSYNC_SKIP_DA(1'b0),
    .RX_AFE_CM_EN(1'b0),
    .RX_BIAS_CFG0(16'h12B0),
    .RX_BUFFER_CFG(6'b000000),
    .RX_CAPFF_SARC_ENB(1'b0),
    .RX_CLK25_DIV(13),
    .RX_CLKMUX_EN(1'b1),
    .RX_CLK_SLIP_OVRD(5'b00000),
    .RX_CM_BUF_CFG(4'b1010),
    .RX_CM_BUF_PD(1'b0),
    .RX_CM_SEL(3),
    .RX_CM_TRIM(10),
    .RX_CTLE_PWR_SAVING(1'b0),
    .RX_CTLE_RES_CTRL(4'b0000),
    .RX_DATA_WIDTH(64),
    .RX_DDI_SEL(6'b000000),
    .RX_DEFER_RESET_BUF_EN("TRUE"),
    .RX_DEGEN_CTRL(3'b111),
    .RX_DFELPM_CFG0(10),
    .RX_DFELPM_CFG1(1'b1),
    .RX_DFELPM_KLKH_AGC_STUP_EN(1'b1),
    .RX_DFE_AGC_CFG1(4),
    .RX_DFE_KL_LPM_KH_CFG0(3),
    .RX_DFE_KL_LPM_KH_CFG1(2),
    .RX_DFE_KL_LPM_KL_CFG0(2'b11),
    .RX_DFE_KL_LPM_KL_CFG1(2),
    .RX_DFE_LPM_HOLD_DURING_EIDLE(1'b0),
    .RX_DISPERR_SEQ_MATCH("TRUE"),
    .RX_DIVRESET_TIME(5'b00001),
    .RX_EN_CTLE_RCAL_B(1'b0),
    .RX_EN_SUM_RCAL_B(0),
    .RX_EYESCAN_VS_CODE(7'b0000000),
    .RX_EYESCAN_VS_NEG_DIR(1'b0),
    .RX_EYESCAN_VS_RANGE(2'b10),
    .RX_EYESCAN_VS_UT_SIGN(1'b0),
    .RX_FABINT_USRCLK_FLOP(1'b0),
    .RX_I2V_FILTER_EN(1'b1),
    .RX_INT_DATAWIDTH(2),
    .RX_PMA_POWER_SAVE(1'b0),
    .RX_PMA_RSV0(16'h002F),
    .RX_PROGDIV_CFG(0.000000),
    .RX_PROGDIV_RATE(16'h0001),
    .RX_RESLOAD_CTRL(4'b0000),
    .RX_RESLOAD_OVRD(1'b0),
    .RX_SAMPLE_PERIOD(3'b111),
    .RX_SIG_VALID_DLY(11),
    .RX_SUM_DEGEN_AVTT_OVERITE(1),
    .RX_SUM_DFETAPREP_EN(1'b0),
    .RX_SUM_IREF_TUNE(4'b0000),
    .RX_SUM_PWR_SAVING(0),
    .RX_SUM_RES_CTRL(4'b0000),
    .RX_SUM_VCMTUNE(4'b1001),
    .RX_SUM_VCM_BIAS_TUNE_EN(1'b1),
    .RX_SUM_VCM_OVWR(1'b0),
    .RX_SUM_VREF_TUNE(3'b100),
    .RX_TUNE_AFE_OS(2'b10),
    .RX_VREG_CTRL(3'b010),
    .RX_VREG_PDB(1'b1),
    .RX_WIDEMODE_CDR(2'b10),
    .RX_WIDEMODE_CDR_GEN3(2'b00),
    .RX_WIDEMODE_CDR_GEN4(2'b01),
    .RX_XCLK_SEL("RXUSR"),
    .RX_XMODE_SEL(1'b0),
    .SAMPLE_CLK_PHASE(1'b0),
    .SAS_12G_MODE(1'b0),
    .SATA_BURST_SEQ_LEN(4'b1111),
    .SATA_BURST_VAL(3'b100),
    .SATA_CPLL_CFG("VCO_3000MHZ"),
    .SATA_EIDLE_VAL(3'b100),
    .SHOW_REALIGN_COMMA("TRUE"),
    .SIM_DEVICE("ULTRASCALE_PLUS"),
    .SIM_MODE("FAST"),
    .SIM_RECEIVER_DETECT_PASS("TRUE"),
    .SIM_RESET_SPEEDUP("TRUE"),
    .SIM_TX_EIDLE_DRIVE_LEVEL("Z"),
    .SRSTMODE(1'b0),
    .TAPDLY_SET_TX(2'h0),
    .TERM_RCAL_CFG(15'b100001000000010),
    .TERM_RCAL_OVRD(3'b001),
    .TRANS_TIME_RATE(8'h0E),
    .TST_RSV0(8'h00),
    .TST_RSV1(8'h00),
    .TXBUF_EN("FALSE"),
    .TXBUF_RESET_ON_RATE_CHANGE("TRUE"),
    .TXDLY_CFG(16'h8010),
    .TXDLY_LCFG(16'h0030),
    .TXDRV_FREQBAND(3),
    .TXFE_CFG0(16'b0000001111000110),
    .TXFE_CFG1(16'b1111100000000000),
    .TXFE_CFG2(16'b1111100000000000),
    .TXFE_CFG3(16'b1111100000000000),
    .TXFIFO_ADDR_CFG("LOW"),
    .TXGBOX_FIFO_INIT_RD_ADDR(4),
    .TXGEARBOX_EN("TRUE"),
    .TXOUT_DIV(1),
    .TXPCSRESET_TIME(5'b00011),
    .TXPHDLY_CFG0(16'h6070),
    .TXPHDLY_CFG1(16'h000E),
    .TXPH_CFG(16'h0723),
    .TXPH_CFG2(16'h0000),
    .TXPH_MONITOR_SEL(5'b00000),
    .TXPI_CFG0(16'b0011000000000000),
    .TXPI_CFG1(16'b0000000000000000),
    .TXPI_GRAY_SEL(1'b0),
    .TXPI_INVSTROBE_SEL(1'b0),
    .TXPI_PPM(1'b0),
    .TXPI_PPM_CFG(8'b00000000),
    .TXPI_SYNFREQ_PPM(3'b001),
    .TXPMARESET_TIME(5'b00011),
    .TXREFCLKDIV2_SEL(1'b0),
    .TXSWBST_BST(1),
    .TXSWBST_EN(1),
    .TXSWBST_MAG(4),
    .TXSYNC_MULTILANE(1'b1),
    .TXSYNC_OVRD(1'b0),
    .TXSYNC_SKIP_DA(1'b0),
    .TX_CLK25_DIV(13),
    .TX_CLKMUX_EN(1'b1),
    .TX_DATA_WIDTH(64),
    .TX_DCC_LOOP_RST_CFG(16'h0004),
    .TX_DEEMPH0(6'b000000),
    .TX_DEEMPH1(6'b000000),
    .TX_DEEMPH2(6'b000000),
    .TX_DEEMPH3(6'b000000),
    .TX_DIVRESET_TIME(5'b00001),
    .TX_DRIVE_MODE("DIRECT"),
    .TX_EIDLE_ASSERT_DELAY(3'b100),
    .TX_EIDLE_DEASSERT_DELAY(3'b011),
    .TX_FABINT_USRCLK_FLOP(1'b0),
    .TX_FIFO_BYP_EN(1'b1),
    .TX_IDLE_DATA_ZERO(1'b0),
    .TX_INT_DATAWIDTH(2),
    .TX_LOOPBACK_DRIVE_HIZ("FALSE"),
    .TX_MAINCURSOR_SEL(1'b0),
    .TX_MARGIN_FULL_0(7'b1011000),
    .TX_MARGIN_FULL_1(7'b1010111),
    .TX_MARGIN_FULL_2(7'b1010101),
    .TX_MARGIN_FULL_3(7'b1010011),
    .TX_MARGIN_FULL_4(7'b1010001),
    .TX_MARGIN_LOW_0(7'b1001100),
    .TX_MARGIN_LOW_1(7'b1001011),
    .TX_MARGIN_LOW_2(7'b1001000),
    .TX_MARGIN_LOW_3(7'b1000010),
    .TX_MARGIN_LOW_4(7'b1000000),
    .TX_PHICAL_CFG0(16'h0020),
    .TX_PHICAL_CFG1(16'h0040),
    .TX_PI_BIASSET(3),
    .TX_PMADATA_OPT(1'b0),
    .TX_PMA_POWER_SAVE(1'b0),
    .TX_PMA_RSV0(16'h0000),
    .TX_PMA_RSV1(16'h0000),
    .TX_PROGCLK_SEL("PREPI"),
    .TX_PROGDIV_CFG(16.000000),
    .TX_PROGDIV_RATE(16'h0000),
    .TX_RXDETECT_CFG(14'h0032),
    .TX_RXDETECT_REF(5),
    .TX_SAMPLE_PERIOD(3'b111),
    .TX_SW_MEAS(2'b00),
    .TX_VREG_CTRL(3'b011),
    .TX_VREG_PDB(1'b1),
    .TX_VREG_VREFSEL(2'b10),
    .TX_XCLK_SEL("TXUSR"),
    .USB_BOTH_BURST_IDLE(1'b0),
    .USB_BURSTMAX_U3WAKE(7'b1111111),
    .USB_BURSTMIN_U3WAKE(7'b1100011),
    .USB_CLK_COR_EQ_EN(1'b0),
    .USB_EXT_CNTL(1'b1),
    .USB_IDLEMAX_POLLING(10'b1010111011),
    .USB_IDLEMIN_POLLING(10'b0100101011),
    .USB_LFPSPING_BURST(9'b000000101),
    .USB_LFPSPOLLING_BURST(9'b000110001),
    .USB_LFPSPOLLING_IDLE_MS(9'b000000100),
    .USB_LFPSU1EXIT_BURST(9'b000011101),
    .USB_LFPSU2LPEXIT_BURST_MS(9'b001100011),
    .USB_LFPSU3WAKE_BURST_MS(9'b111110011),
    .USB_LFPS_TPERIOD(4'b0011),
    .USB_LFPS_TPERIOD_ACCURATE(1'b1),
    .USB_MODE(1'b0),
    .USB_PCIE_ERR_REP_DIS(1'b0),
    .USB_PING_SATA_MAX_INIT(21),
    .USB_PING_SATA_MIN_INIT(12),
    .USB_POLL_SATA_MAX_BURST(8),
    .USB_POLL_SATA_MIN_BURST(4),
    .USB_RAW_ELEC(1'b0),
    .USB_RXIDLE_P0_CTRL(1'b1),
    .USB_TXIDLE_TUNE_ENABLE(1'b1),
    .USB_U1_SATA_MAX_WAKE(7),
    .USB_U1_SATA_MIN_WAKE(4),
    .USB_U2_SAS_MAX_COM(64),
    .USB_U2_SAS_MIN_COM(36),
    .USE_PCS_CLK_PHASE_SEL(1'b0),
    .Y_ALL_MODE(1'b0)) 
    \gtye4_channel_gen.gen_gtye4_channel_inst[0].GTYE4_CHANNEL_PRIM_INST 
       (.BUFGTCE(\gtye4_channel_gen.gen_gtye4_channel_inst[0].GTYE4_CHANNEL_PRIM_INST_n_0 ),
        .BUFGTCEMASK({\gtye4_channel_gen.gen_gtye4_channel_inst[0].GTYE4_CHANNEL_PRIM_INST_n_313 ,\gtye4_channel_gen.gen_gtye4_channel_inst[0].GTYE4_CHANNEL_PRIM_INST_n_314 ,\gtye4_channel_gen.gen_gtye4_channel_inst[0].GTYE4_CHANNEL_PRIM_INST_n_315 }),
        .BUFGTDIV({\gtye4_channel_gen.gen_gtye4_channel_inst[0].GTYE4_CHANNEL_PRIM_INST_n_368 ,\gtye4_channel_gen.gen_gtye4_channel_inst[0].GTYE4_CHANNEL_PRIM_INST_n_369 ,\gtye4_channel_gen.gen_gtye4_channel_inst[0].GTYE4_CHANNEL_PRIM_INST_n_370 ,\gtye4_channel_gen.gen_gtye4_channel_inst[0].GTYE4_CHANNEL_PRIM_INST_n_371 ,\gtye4_channel_gen.gen_gtye4_channel_inst[0].GTYE4_CHANNEL_PRIM_INST_n_372 ,\gtye4_channel_gen.gen_gtye4_channel_inst[0].GTYE4_CHANNEL_PRIM_INST_n_373 ,\gtye4_channel_gen.gen_gtye4_channel_inst[0].GTYE4_CHANNEL_PRIM_INST_n_374 ,\gtye4_channel_gen.gen_gtye4_channel_inst[0].GTYE4_CHANNEL_PRIM_INST_n_375 ,\gtye4_channel_gen.gen_gtye4_channel_inst[0].GTYE4_CHANNEL_PRIM_INST_n_376 }),
        .BUFGTRESET(\gtye4_channel_gen.gen_gtye4_channel_inst[0].GTYE4_CHANNEL_PRIM_INST_n_1 ),
        .BUFGTRSTMASK({\gtye4_channel_gen.gen_gtye4_channel_inst[0].GTYE4_CHANNEL_PRIM_INST_n_316 ,\gtye4_channel_gen.gen_gtye4_channel_inst[0].GTYE4_CHANNEL_PRIM_INST_n_317 ,\gtye4_channel_gen.gen_gtye4_channel_inst[0].GTYE4_CHANNEL_PRIM_INST_n_318 }),
        .CDRSTEPDIR(1'b0),
        .CDRSTEPSQ(1'b0),
        .CDRSTEPSX(1'b0),
        .CFGRESET(1'b0),
        .CLKRSVD0(1'b0),
        .CLKRSVD1(1'b0),
        .CPLLFBCLKLOST(\gtye4_channel_gen.gen_gtye4_channel_inst[0].GTYE4_CHANNEL_PRIM_INST_n_2 ),
        .CPLLFREQLOCK(1'b0),
        .CPLLLOCK(\gtye4_channel_gen.gen_gtye4_channel_inst[0].GTYE4_CHANNEL_PRIM_INST_n_3 ),
        .CPLLLOCKDETCLK(1'b0),
        .CPLLLOCKEN(1'b0),
        .CPLLPD(1'b1),
        .CPLLREFCLKLOST(\gtye4_channel_gen.gen_gtye4_channel_inst[0].GTYE4_CHANNEL_PRIM_INST_n_4 ),
        .CPLLREFCLKSEL({1'b0,1'b0,1'b1}),
        .CPLLRESET(1'b1),
        .DMONFIFORESET(1'b0),
        .DMONITORCLK(1'b0),
        .DMONITOROUT({\gtye4_channel_gen.gen_gtye4_channel_inst[0].GTYE4_CHANNEL_PRIM_INST_n_203 ,\gtye4_channel_gen.gen_gtye4_channel_inst[0].GTYE4_CHANNEL_PRIM_INST_n_204 ,\gtye4_channel_gen.gen_gtye4_channel_inst[0].GTYE4_CHANNEL_PRIM_INST_n_205 ,\gtye4_channel_gen.gen_gtye4_channel_inst[0].GTYE4_CHANNEL_PRIM_INST_n_206 ,\gtye4_channel_gen.gen_gtye4_channel_inst[0].GTYE4_CHANNEL_PRIM_INST_n_207 ,\gtye4_channel_gen.gen_gtye4_channel_inst[0].GTYE4_CHANNEL_PRIM_INST_n_208 ,\gtye4_channel_gen.gen_gtye4_channel_inst[0].GTYE4_CHANNEL_PRIM_INST_n_209 ,\gtye4_channel_gen.gen_gtye4_channel_inst[0].GTYE4_CHANNEL_PRIM_INST_n_210 ,\gtye4_channel_gen.gen_gtye4_channel_inst[0].GTYE4_CHANNEL_PRIM_INST_n_211 ,\gtye4_channel_gen.gen_gtye4_channel_inst[0].GTYE4_CHANNEL_PRIM_INST_n_212 ,\gtye4_channel_gen.gen_gtye4_channel_inst[0].GTYE4_CHANNEL_PRIM_INST_n_213 ,\gtye4_channel_gen.gen_gtye4_channel_inst[0].GTYE4_CHANNEL_PRIM_INST_n_214 ,\gtye4_channel_gen.gen_gtye4_channel_inst[0].GTYE4_CHANNEL_PRIM_INST_n_215 ,\gtye4_channel_gen.gen_gtye4_channel_inst[0].GTYE4_CHANNEL_PRIM_INST_n_216 ,\gtye4_channel_gen.gen_gtye4_channel_inst[0].GTYE4_CHANNEL_PRIM_INST_n_217 ,\gtye4_channel_gen.gen_gtye4_channel_inst[0].GTYE4_CHANNEL_PRIM_INST_n_218 }),
        .DMONITOROUTCLK(\gtye4_channel_gen.gen_gtye4_channel_inst[0].GTYE4_CHANNEL_PRIM_INST_n_5 ),
        .DRPADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DRPCLK(1'b0),
        .DRPDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DRPDO({\gtye4_channel_gen.gen_gtye4_channel_inst[0].GTYE4_CHANNEL_PRIM_INST_n_219 ,\gtye4_channel_gen.gen_gtye4_channel_inst[0].GTYE4_CHANNEL_PRIM_INST_n_220 ,\gtye4_channel_gen.gen_gtye4_channel_inst[0].GTYE4_CHANNEL_PRIM_INST_n_221 ,\gtye4_channel_gen.gen_gtye4_channel_inst[0].GTYE4_CHANNEL_PRIM_INST_n_222 ,\gtye4_channel_gen.gen_gtye4_channel_inst[0].GTYE4_CHANNEL_PRIM_INST_n_223 ,\gtye4_channel_gen.gen_gtye4_channel_inst[0].GTYE4_CHANNEL_PRIM_INST_n_224 ,\gtye4_channel_gen.gen_gtye4_channel_inst[0].GTYE4_CHANNEL_PRIM_INST_n_225 ,\gtye4_channel_gen.gen_gtye4_channel_inst[0].GTYE4_CHANNEL_PRIM_INST_n_226 ,\gtye4_channel_gen.gen_gtye4_channel_inst[0].GTYE4_CHANNEL_PRIM_INST_n_227 ,\gtye4_channel_gen.gen_gtye4_channel_inst[0].GTYE4_CHANNEL_PRIM_INST_n_228 ,\gtye4_channel_gen.gen_gtye4_channel_inst[0].GTYE4_CHANNEL_PRIM_INST_n_229 ,\gtye4_channel_gen.gen_gtye4_channel_inst[0].GTYE4_CHANNEL_PRIM_INST_n_230 ,\gtye4_channel_gen.gen_gtye4_channel_inst[0].GTYE4_CHANNEL_PRIM_INST_n_231 ,\gtye4_channel_gen.gen_gtye4_channel_inst[0].GTYE4_CHANNEL_PRIM_INST_n_232 ,\gtye4_channel_gen.gen_gtye4_channel_inst[0].GTYE4_CHANNEL_PRIM_INST_n_233 ,\gtye4_channel_gen.gen_gtye4_channel_inst[0].GTYE4_CHANNEL_PRIM_INST_n_234 }),
        .DRPEN(1'b0),
        .DRPRDY(\gtye4_channel_gen.gen_gtye4_channel_inst[0].GTYE4_CHANNEL_PRIM_INST_n_6 ),
        .DRPRST(1'b0),
        .DRPWE(1'b0),
        .EYESCANDATAERROR(\gtye4_channel_gen.gen_gtye4_channel_inst[0].GTYE4_CHANNEL_PRIM_INST_n_7 ),
        .EYESCANRESET(1'b0),
        .EYESCANTRIGGER(1'b0),
        .FREQOS(1'b0),
        .GTGREFCLK(1'b0),
        .GTNORTHREFCLK0(1'b0),
        .GTNORTHREFCLK1(1'b0),
        .GTPOWERGOOD(GTYE4_CHANNEL_GTPOWERGOOD[0]),
        .GTREFCLK0(1'b0),
        .GTREFCLK1(1'b0),
        .GTREFCLKMONITOR(\gtye4_channel_gen.gen_gtye4_channel_inst[0].GTYE4_CHANNEL_PRIM_INST_n_9 ),
        .GTRSVD({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .GTRXRESET(GTYE4_CHANNEL_GTRXRESET),
        .GTRXRESETSEL(1'b0),
        .GTSOUTHREFCLK0(1'b0),
        .GTSOUTHREFCLK1(1'b0),
        .GTTXRESET(GTYE4_CHANNEL_GTTXRESET[0]),
        .GTTXRESETSEL(1'b0),
        .GTYRXN(gtyrxn_in[0]),
        .GTYRXP(gtyrxp_in[0]),
        .GTYTXN(gtytxn_out[0]),
        .GTYTXP(gtytxp_out[0]),
        .INCPCTRL(1'b0),
        .LOOPBACK(loopback_in[2:0]),
        .PCIEEQRXEQADAPTDONE(1'b0),
        .PCIERATEGEN3(\gtye4_channel_gen.gen_gtye4_channel_inst[0].GTYE4_CHANNEL_PRIM_INST_n_12 ),
        .PCIERATEIDLE(\gtye4_channel_gen.gen_gtye4_channel_inst[0].GTYE4_CHANNEL_PRIM_INST_n_13 ),
        .PCIERATEQPLLPD({\gtye4_channel_gen.gen_gtye4_channel_inst[0].GTYE4_CHANNEL_PRIM_INST_n_299 ,\gtye4_channel_gen.gen_gtye4_channel_inst[0].GTYE4_CHANNEL_PRIM_INST_n_300 }),
        .PCIERATEQPLLRESET({\gtye4_channel_gen.gen_gtye4_channel_inst[0].GTYE4_CHANNEL_PRIM_INST_n_301 ,\gtye4_channel_gen.gen_gtye4_channel_inst[0].GTYE4_CHANNEL_PRIM_INST_n_302 }),
        .PCIERSTIDLE(1'b0),
        .PCIERSTTXSYNCSTART(1'b0),
        .PCIESYNCTXSYNCDONE(\gtye4_channel_gen.gen_gtye4_channel_inst[0].GTYE4_CHANNEL_PRIM_INST_n_14 ),
        .PCIEUSERGEN3RDY(\gtye4_channel_gen.gen_gtye4_channel_inst[0].GTYE4_CHANNEL_PRIM_INST_n_15 ),
        .PCIEUSERPHYSTATUSRST(\gtye4_channel_gen.gen_gtye4_channel_inst[0].GTYE4_CHANNEL_PRIM_INST_n_16 ),
        .PCIEUSERRATEDONE(1'b0),
        .PCIEUSERRATESTART(\gtye4_channel_gen.gen_gtye4_channel_inst[0].GTYE4_CHANNEL_PRIM_INST_n_17 ),
        .PCSRSVDIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCSRSVDOUT({\gtye4_channel_gen.gen_gtye4_channel_inst[0].GTYE4_CHANNEL_PRIM_INST_n_235 ,\gtye4_channel_gen.gen_gtye4_channel_inst[0].GTYE4_CHANNEL_PRIM_INST_n_236 ,\gtye4_channel_gen.gen_gtye4_channel_inst[0].GTYE4_CHANNEL_PRIM_INST_n_237 ,\gtye4_channel_gen.gen_gtye4_channel_inst[0].GTYE4_CHANNEL_PRIM_INST_n_238 ,\gtye4_channel_gen.gen_gtye4_channel_inst[0].GTYE4_CHANNEL_PRIM_INST_n_239 ,\gtye4_channel_gen.gen_gtye4_channel_inst[0].GTYE4_CHANNEL_PRIM_INST_n_240 ,\gtye4_channel_gen.gen_gtye4_channel_inst[0].GTYE4_CHANNEL_PRIM_INST_n_241 ,\gtye4_channel_gen.gen_gtye4_channel_inst[0].GTYE4_CHANNEL_PRIM_INST_n_242 ,\gtye4_channel_gen.gen_gtye4_channel_inst[0].GTYE4_CHANNEL_PRIM_INST_n_243 ,\gtye4_channel_gen.gen_gtye4_channel_inst[0].GTYE4_CHANNEL_PRIM_INST_n_244 ,\gtye4_channel_gen.gen_gtye4_channel_inst[0].GTYE4_CHANNEL_PRIM_INST_n_245 ,\gtye4_channel_gen.gen_gtye4_channel_inst[0].GTYE4_CHANNEL_PRIM_INST_n_246 ,\gtye4_channel_gen.gen_gtye4_channel_inst[0].GTYE4_CHANNEL_PRIM_INST_n_247 ,\gtye4_channel_gen.gen_gtye4_channel_inst[0].GTYE4_CHANNEL_PRIM_INST_n_248 ,\gtye4_channel_gen.gen_gtye4_channel_inst[0].GTYE4_CHANNEL_PRIM_INST_n_249 ,\gtye4_channel_gen.gen_gtye4_channel_inst[0].GTYE4_CHANNEL_PRIM_INST_n_250 }),
        .PHYSTATUS(\gtye4_channel_gen.gen_gtye4_channel_inst[0].GTYE4_CHANNEL_PRIM_INST_n_18 ),
        .PINRSRVDAS({\gtye4_channel_gen.gen_gtye4_channel_inst[0].GTYE4_CHANNEL_PRIM_INST_n_251 ,\gtye4_channel_gen.gen_gtye4_channel_inst[0].GTYE4_CHANNEL_PRIM_INST_n_252 ,\gtye4_channel_gen.gen_gtye4_channel_inst[0].GTYE4_CHANNEL_PRIM_INST_n_253 ,\gtye4_channel_gen.gen_gtye4_channel_inst[0].GTYE4_CHANNEL_PRIM_INST_n_254 ,\gtye4_channel_gen.gen_gtye4_channel_inst[0].GTYE4_CHANNEL_PRIM_INST_n_255 ,\gtye4_channel_gen.gen_gtye4_channel_inst[0].GTYE4_CHANNEL_PRIM_INST_n_256 ,\gtye4_channel_gen.gen_gtye4_channel_inst[0].GTYE4_CHANNEL_PRIM_INST_n_257 ,\gtye4_channel_gen.gen_gtye4_channel_inst[0].GTYE4_CHANNEL_PRIM_INST_n_258 ,\gtye4_channel_gen.gen_gtye4_channel_inst[0].GTYE4_CHANNEL_PRIM_INST_n_259 ,\gtye4_channel_gen.gen_gtye4_channel_inst[0].GTYE4_CHANNEL_PRIM_INST_n_260 ,\gtye4_channel_gen.gen_gtye4_channel_inst[0].GTYE4_CHANNEL_PRIM_INST_n_261 ,\gtye4_channel_gen.gen_gtye4_channel_inst[0].GTYE4_CHANNEL_PRIM_INST_n_262 ,\gtye4_channel_gen.gen_gtye4_channel_inst[0].GTYE4_CHANNEL_PRIM_INST_n_263 ,\gtye4_channel_gen.gen_gtye4_channel_inst[0].GTYE4_CHANNEL_PRIM_INST_n_264 ,\gtye4_channel_gen.gen_gtye4_channel_inst[0].GTYE4_CHANNEL_PRIM_INST_n_265 ,\gtye4_channel_gen.gen_gtye4_channel_inst[0].GTYE4_CHANNEL_PRIM_INST_n_266 }),
        .POWERPRESENT(\gtye4_channel_gen.gen_gtye4_channel_inst[0].GTYE4_CHANNEL_PRIM_INST_n_19 ),
        .QPLL0CLK(qpll0outclk_out),
        .QPLL0FREQLOCK(1'b0),
        .QPLL0REFCLK(qpll0outrefclk_out),
        .QPLL1CLK(qpll1outclk_out),
        .QPLL1FREQLOCK(1'b0),
        .QPLL1REFCLK(qpll1outrefclk_out),
        .RESETEXCEPTION(\gtye4_channel_gen.gen_gtye4_channel_inst[0].GTYE4_CHANNEL_PRIM_INST_n_20 ),
        .RESETOVRD(1'b0),
        .RX8B10BEN(1'b0),
        .RXAFECFOKEN(1'b1),
        .RXBUFRESET(1'b0),
        .RXBUFSTATUS({\gtye4_channel_gen.gen_gtye4_channel_inst[0].GTYE4_CHANNEL_PRIM_INST_n_319 ,\gtye4_channel_gen.gen_gtye4_channel_inst[0].GTYE4_CHANNEL_PRIM_INST_n_320 ,\gtye4_channel_gen.gen_gtye4_channel_inst[0].GTYE4_CHANNEL_PRIM_INST_n_321 }),
        .RXBYTEISALIGNED(\gtye4_channel_gen.gen_gtye4_channel_inst[0].GTYE4_CHANNEL_PRIM_INST_n_21 ),
        .RXBYTEREALIGN(\gtye4_channel_gen.gen_gtye4_channel_inst[0].GTYE4_CHANNEL_PRIM_INST_n_22 ),
        .RXCDRFREQRESET(1'b0),
        .RXCDRHOLD(1'b0),
        .RXCDRLOCK(rxcdrlock_out[0]),
        .RXCDROVRDEN(1'b0),
        .RXCDRPHDONE(\gtye4_channel_gen.gen_gtye4_channel_inst[0].GTYE4_CHANNEL_PRIM_INST_n_24 ),
        .RXCDRRESET(1'b0),
        .RXCHANBONDSEQ(\gtye4_channel_gen.gen_gtye4_channel_inst[0].GTYE4_CHANNEL_PRIM_INST_n_25 ),
        .RXCHANISALIGNED(\gtye4_channel_gen.gen_gtye4_channel_inst[0].GTYE4_CHANNEL_PRIM_INST_n_26 ),
        .RXCHANREALIGN(\gtye4_channel_gen.gen_gtye4_channel_inst[0].GTYE4_CHANNEL_PRIM_INST_n_27 ),
        .RXCHBONDEN(1'b0),
        .RXCHBONDI({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .RXCHBONDLEVEL({1'b0,1'b0,1'b0}),
        .RXCHBONDMASTER(1'b0),
        .RXCHBONDO({\gtye4_channel_gen.gen_gtye4_channel_inst[0].GTYE4_CHANNEL_PRIM_INST_n_325 ,\gtye4_channel_gen.gen_gtye4_channel_inst[0].GTYE4_CHANNEL_PRIM_INST_n_326 ,\gtye4_channel_gen.gen_gtye4_channel_inst[0].GTYE4_CHANNEL_PRIM_INST_n_327 ,\gtye4_channel_gen.gen_gtye4_channel_inst[0].GTYE4_CHANNEL_PRIM_INST_n_328 ,\gtye4_channel_gen.gen_gtye4_channel_inst[0].GTYE4_CHANNEL_PRIM_INST_n_329 }),
        .RXCHBONDSLAVE(1'b0),
        .RXCKCALDONE(\gtye4_channel_gen.gen_gtye4_channel_inst[0].GTYE4_CHANNEL_PRIM_INST_n_28 ),
        .RXCKCALRESET(1'b0),
        .RXCKCALSTART({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .RXCLKCORCNT({\gtye4_channel_gen.gen_gtye4_channel_inst[0].GTYE4_CHANNEL_PRIM_INST_n_303 ,\gtye4_channel_gen.gen_gtye4_channel_inst[0].GTYE4_CHANNEL_PRIM_INST_n_304 }),
        .RXCOMINITDET(\gtye4_channel_gen.gen_gtye4_channel_inst[0].GTYE4_CHANNEL_PRIM_INST_n_29 ),
        .RXCOMMADET(\gtye4_channel_gen.gen_gtye4_channel_inst[0].GTYE4_CHANNEL_PRIM_INST_n_30 ),
        .RXCOMMADETEN(1'b0),
        .RXCOMSASDET(\gtye4_channel_gen.gen_gtye4_channel_inst[0].GTYE4_CHANNEL_PRIM_INST_n_31 ),
        .RXCOMWAKEDET(\gtye4_channel_gen.gen_gtye4_channel_inst[0].GTYE4_CHANNEL_PRIM_INST_n_32 ),
        .RXCTRL0({\gtye4_channel_gen.gen_gtye4_channel_inst[0].GTYE4_CHANNEL_PRIM_INST_n_267 ,\gtye4_channel_gen.gen_gtye4_channel_inst[0].GTYE4_CHANNEL_PRIM_INST_n_268 ,\gtye4_channel_gen.gen_gtye4_channel_inst[0].GTYE4_CHANNEL_PRIM_INST_n_269 ,\gtye4_channel_gen.gen_gtye4_channel_inst[0].GTYE4_CHANNEL_PRIM_INST_n_270 ,\gtye4_channel_gen.gen_gtye4_channel_inst[0].GTYE4_CHANNEL_PRIM_INST_n_271 ,\gtye4_channel_gen.gen_gtye4_channel_inst[0].GTYE4_CHANNEL_PRIM_INST_n_272 ,\gtye4_channel_gen.gen_gtye4_channel_inst[0].GTYE4_CHANNEL_PRIM_INST_n_273 ,\gtye4_channel_gen.gen_gtye4_channel_inst[0].GTYE4_CHANNEL_PRIM_INST_n_274 ,\gtye4_channel_gen.gen_gtye4_channel_inst[0].GTYE4_CHANNEL_PRIM_INST_n_275 ,\gtye4_channel_gen.gen_gtye4_channel_inst[0].GTYE4_CHANNEL_PRIM_INST_n_276 ,\gtye4_channel_gen.gen_gtye4_channel_inst[0].GTYE4_CHANNEL_PRIM_INST_n_277 ,\gtye4_channel_gen.gen_gtye4_channel_inst[0].GTYE4_CHANNEL_PRIM_INST_n_278 ,\gtye4_channel_gen.gen_gtye4_channel_inst[0].GTYE4_CHANNEL_PRIM_INST_n_279 ,\gtye4_channel_gen.gen_gtye4_channel_inst[0].GTYE4_CHANNEL_PRIM_INST_n_280 ,\gtye4_channel_gen.gen_gtye4_channel_inst[0].GTYE4_CHANNEL_PRIM_INST_n_281 ,\gtye4_channel_gen.gen_gtye4_channel_inst[0].GTYE4_CHANNEL_PRIM_INST_n_282 }),
        .RXCTRL1({\gtye4_channel_gen.gen_gtye4_channel_inst[0].GTYE4_CHANNEL_PRIM_INST_n_283 ,\gtye4_channel_gen.gen_gtye4_channel_inst[0].GTYE4_CHANNEL_PRIM_INST_n_284 ,\gtye4_channel_gen.gen_gtye4_channel_inst[0].GTYE4_CHANNEL_PRIM_INST_n_285 ,\gtye4_channel_gen.gen_gtye4_channel_inst[0].GTYE4_CHANNEL_PRIM_INST_n_286 ,\gtye4_channel_gen.gen_gtye4_channel_inst[0].GTYE4_CHANNEL_PRIM_INST_n_287 ,\gtye4_channel_gen.gen_gtye4_channel_inst[0].GTYE4_CHANNEL_PRIM_INST_n_288 ,\gtye4_channel_gen.gen_gtye4_channel_inst[0].GTYE4_CHANNEL_PRIM_INST_n_289 ,\gtye4_channel_gen.gen_gtye4_channel_inst[0].GTYE4_CHANNEL_PRIM_INST_n_290 ,\gtye4_channel_gen.gen_gtye4_channel_inst[0].GTYE4_CHANNEL_PRIM_INST_n_291 ,\gtye4_channel_gen.gen_gtye4_channel_inst[0].GTYE4_CHANNEL_PRIM_INST_n_292 ,\gtye4_channel_gen.gen_gtye4_channel_inst[0].GTYE4_CHANNEL_PRIM_INST_n_293 ,\gtye4_channel_gen.gen_gtye4_channel_inst[0].GTYE4_CHANNEL_PRIM_INST_n_294 ,\gtye4_channel_gen.gen_gtye4_channel_inst[0].GTYE4_CHANNEL_PRIM_INST_n_295 ,\gtye4_channel_gen.gen_gtye4_channel_inst[0].GTYE4_CHANNEL_PRIM_INST_n_296 ,\gtye4_channel_gen.gen_gtye4_channel_inst[0].GTYE4_CHANNEL_PRIM_INST_n_297 ,\gtye4_channel_gen.gen_gtye4_channel_inst[0].GTYE4_CHANNEL_PRIM_INST_n_298 }),
        .RXCTRL2({\gtye4_channel_gen.gen_gtye4_channel_inst[0].GTYE4_CHANNEL_PRIM_INST_n_336 ,\gtye4_channel_gen.gen_gtye4_channel_inst[0].GTYE4_CHANNEL_PRIM_INST_n_337 ,\gtye4_channel_gen.gen_gtye4_channel_inst[0].GTYE4_CHANNEL_PRIM_INST_n_338 ,\gtye4_channel_gen.gen_gtye4_channel_inst[0].GTYE4_CHANNEL_PRIM_INST_n_339 ,\gtye4_channel_gen.gen_gtye4_channel_inst[0].GTYE4_CHANNEL_PRIM_INST_n_340 ,\gtye4_channel_gen.gen_gtye4_channel_inst[0].GTYE4_CHANNEL_PRIM_INST_n_341 ,\gtye4_channel_gen.gen_gtye4_channel_inst[0].GTYE4_CHANNEL_PRIM_INST_n_342 ,\gtye4_channel_gen.gen_gtye4_channel_inst[0].GTYE4_CHANNEL_PRIM_INST_n_343 }),
        .RXCTRL3({\gtye4_channel_gen.gen_gtye4_channel_inst[0].GTYE4_CHANNEL_PRIM_INST_n_344 ,\gtye4_channel_gen.gen_gtye4_channel_inst[0].GTYE4_CHANNEL_PRIM_INST_n_345 ,\gtye4_channel_gen.gen_gtye4_channel_inst[0].GTYE4_CHANNEL_PRIM_INST_n_346 ,\gtye4_channel_gen.gen_gtye4_channel_inst[0].GTYE4_CHANNEL_PRIM_INST_n_347 ,\gtye4_channel_gen.gen_gtye4_channel_inst[0].GTYE4_CHANNEL_PRIM_INST_n_348 ,\gtye4_channel_gen.gen_gtye4_channel_inst[0].GTYE4_CHANNEL_PRIM_INST_n_349 ,\gtye4_channel_gen.gen_gtye4_channel_inst[0].GTYE4_CHANNEL_PRIM_INST_n_350 ,\gtye4_channel_gen.gen_gtye4_channel_inst[0].GTYE4_CHANNEL_PRIM_INST_n_351 }),
        .RXDATA({\gtye4_channel_gen.gen_gtye4_channel_inst[0].GTYE4_CHANNEL_PRIM_INST_n_75 ,\gtye4_channel_gen.gen_gtye4_channel_inst[0].GTYE4_CHANNEL_PRIM_INST_n_76 ,\gtye4_channel_gen.gen_gtye4_channel_inst[0].GTYE4_CHANNEL_PRIM_INST_n_77 ,\gtye4_channel_gen.gen_gtye4_channel_inst[0].GTYE4_CHANNEL_PRIM_INST_n_78 ,\gtye4_channel_gen.gen_gtye4_channel_inst[0].GTYE4_CHANNEL_PRIM_INST_n_79 ,\gtye4_channel_gen.gen_gtye4_channel_inst[0].GTYE4_CHANNEL_PRIM_INST_n_80 ,\gtye4_channel_gen.gen_gtye4_channel_inst[0].GTYE4_CHANNEL_PRIM_INST_n_81 ,\gtye4_channel_gen.gen_gtye4_channel_inst[0].GTYE4_CHANNEL_PRIM_INST_n_82 ,\gtye4_channel_gen.gen_gtye4_channel_inst[0].GTYE4_CHANNEL_PRIM_INST_n_83 ,\gtye4_channel_gen.gen_gtye4_channel_inst[0].GTYE4_CHANNEL_PRIM_INST_n_84 ,\gtye4_channel_gen.gen_gtye4_channel_inst[0].GTYE4_CHANNEL_PRIM_INST_n_85 ,\gtye4_channel_gen.gen_gtye4_channel_inst[0].GTYE4_CHANNEL_PRIM_INST_n_86 ,\gtye4_channel_gen.gen_gtye4_channel_inst[0].GTYE4_CHANNEL_PRIM_INST_n_87 ,\gtye4_channel_gen.gen_gtye4_channel_inst[0].GTYE4_CHANNEL_PRIM_INST_n_88 ,\gtye4_channel_gen.gen_gtye4_channel_inst[0].GTYE4_CHANNEL_PRIM_INST_n_89 ,\gtye4_channel_gen.gen_gtye4_channel_inst[0].GTYE4_CHANNEL_PRIM_INST_n_90 ,\gtye4_channel_gen.gen_gtye4_channel_inst[0].GTYE4_CHANNEL_PRIM_INST_n_91 ,\gtye4_channel_gen.gen_gtye4_channel_inst[0].GTYE4_CHANNEL_PRIM_INST_n_92 ,\gtye4_channel_gen.gen_gtye4_channel_inst[0].GTYE4_CHANNEL_PRIM_INST_n_93 ,\gtye4_channel_gen.gen_gtye4_channel_inst[0].GTYE4_CHANNEL_PRIM_INST_n_94 ,\gtye4_channel_gen.gen_gtye4_channel_inst[0].GTYE4_CHANNEL_PRIM_INST_n_95 ,\gtye4_channel_gen.gen_gtye4_channel_inst[0].GTYE4_CHANNEL_PRIM_INST_n_96 ,\gtye4_channel_gen.gen_gtye4_channel_inst[0].GTYE4_CHANNEL_PRIM_INST_n_97 ,\gtye4_channel_gen.gen_gtye4_channel_inst[0].GTYE4_CHANNEL_PRIM_INST_n_98 ,\gtye4_channel_gen.gen_gtye4_channel_inst[0].GTYE4_CHANNEL_PRIM_INST_n_99 ,\gtye4_channel_gen.gen_gtye4_channel_inst[0].GTYE4_CHANNEL_PRIM_INST_n_100 ,\gtye4_channel_gen.gen_gtye4_channel_inst[0].GTYE4_CHANNEL_PRIM_INST_n_101 ,\gtye4_channel_gen.gen_gtye4_channel_inst[0].GTYE4_CHANNEL_PRIM_INST_n_102 ,\gtye4_channel_gen.gen_gtye4_channel_inst[0].GTYE4_CHANNEL_PRIM_INST_n_103 ,\gtye4_channel_gen.gen_gtye4_channel_inst[0].GTYE4_CHANNEL_PRIM_INST_n_104 ,\gtye4_channel_gen.gen_gtye4_channel_inst[0].GTYE4_CHANNEL_PRIM_INST_n_105 ,\gtye4_channel_gen.gen_gtye4_channel_inst[0].GTYE4_CHANNEL_PRIM_INST_n_106 ,\gtye4_channel_gen.gen_gtye4_channel_inst[0].GTYE4_CHANNEL_PRIM_INST_n_107 ,\gtye4_channel_gen.gen_gtye4_channel_inst[0].GTYE4_CHANNEL_PRIM_INST_n_108 ,\gtye4_channel_gen.gen_gtye4_channel_inst[0].GTYE4_CHANNEL_PRIM_INST_n_109 ,\gtye4_channel_gen.gen_gtye4_channel_inst[0].GTYE4_CHANNEL_PRIM_INST_n_110 ,\gtye4_channel_gen.gen_gtye4_channel_inst[0].GTYE4_CHANNEL_PRIM_INST_n_111 ,\gtye4_channel_gen.gen_gtye4_channel_inst[0].GTYE4_CHANNEL_PRIM_INST_n_112 ,\gtye4_channel_gen.gen_gtye4_channel_inst[0].GTYE4_CHANNEL_PRIM_INST_n_113 ,\gtye4_channel_gen.gen_gtye4_channel_inst[0].GTYE4_CHANNEL_PRIM_INST_n_114 ,\gtye4_channel_gen.gen_gtye4_channel_inst[0].GTYE4_CHANNEL_PRIM_INST_n_115 ,\gtye4_channel_gen.gen_gtye4_channel_inst[0].GTYE4_CHANNEL_PRIM_INST_n_116 ,\gtye4_channel_gen.gen_gtye4_channel_inst[0].GTYE4_CHANNEL_PRIM_INST_n_117 ,\gtye4_channel_gen.gen_gtye4_channel_inst[0].GTYE4_CHANNEL_PRIM_INST_n_118 ,\gtye4_channel_gen.gen_gtye4_channel_inst[0].GTYE4_CHANNEL_PRIM_INST_n_119 ,\gtye4_channel_gen.gen_gtye4_channel_inst[0].GTYE4_CHANNEL_PRIM_INST_n_120 ,\gtye4_channel_gen.gen_gtye4_channel_inst[0].GTYE4_CHANNEL_PRIM_INST_n_121 ,\gtye4_channel_gen.gen_gtye4_channel_inst[0].GTYE4_CHANNEL_PRIM_INST_n_122 ,\gtye4_channel_gen.gen_gtye4_channel_inst[0].GTYE4_CHANNEL_PRIM_INST_n_123 ,\gtye4_channel_gen.gen_gtye4_channel_inst[0].GTYE4_CHANNEL_PRIM_INST_n_124 ,\gtye4_channel_gen.gen_gtye4_channel_inst[0].GTYE4_CHANNEL_PRIM_INST_n_125 ,\gtye4_channel_gen.gen_gtye4_channel_inst[0].GTYE4_CHANNEL_PRIM_INST_n_126 ,\gtye4_channel_gen.gen_gtye4_channel_inst[0].GTYE4_CHANNEL_PRIM_INST_n_127 ,\gtye4_channel_gen.gen_gtye4_channel_inst[0].GTYE4_CHANNEL_PRIM_INST_n_128 ,\gtye4_channel_gen.gen_gtye4_channel_inst[0].GTYE4_CHANNEL_PRIM_INST_n_129 ,\gtye4_channel_gen.gen_gtye4_channel_inst[0].GTYE4_CHANNEL_PRIM_INST_n_130 ,\gtye4_channel_gen.gen_gtye4_channel_inst[0].GTYE4_CHANNEL_PRIM_INST_n_131 ,\gtye4_channel_gen.gen_gtye4_channel_inst[0].GTYE4_CHANNEL_PRIM_INST_n_132 ,\gtye4_channel_gen.gen_gtye4_channel_inst[0].GTYE4_CHANNEL_PRIM_INST_n_133 ,\gtye4_channel_gen.gen_gtye4_channel_inst[0].GTYE4_CHANNEL_PRIM_INST_n_134 ,\gtye4_channel_gen.gen_gtye4_channel_inst[0].GTYE4_CHANNEL_PRIM_INST_n_135 ,\gtye4_channel_gen.gen_gtye4_channel_inst[0].GTYE4_CHANNEL_PRIM_INST_n_136 ,\gtye4_channel_gen.gen_gtye4_channel_inst[0].GTYE4_CHANNEL_PRIM_INST_n_137 ,\gtye4_channel_gen.gen_gtye4_channel_inst[0].GTYE4_CHANNEL_PRIM_INST_n_138 ,gtwiz_userdata_rx_out[63:0]}),
        .RXDATAEXTENDRSVD({\gtye4_channel_gen.gen_gtye4_channel_inst[0].GTYE4_CHANNEL_PRIM_INST_n_352 ,\gtye4_channel_gen.gen_gtye4_channel_inst[0].GTYE4_CHANNEL_PRIM_INST_n_353 ,\gtye4_channel_gen.gen_gtye4_channel_inst[0].GTYE4_CHANNEL_PRIM_INST_n_354 ,\gtye4_channel_gen.gen_gtye4_channel_inst[0].GTYE4_CHANNEL_PRIM_INST_n_355 ,\gtye4_channel_gen.gen_gtye4_channel_inst[0].GTYE4_CHANNEL_PRIM_INST_n_356 ,\gtye4_channel_gen.gen_gtye4_channel_inst[0].GTYE4_CHANNEL_PRIM_INST_n_357 ,\gtye4_channel_gen.gen_gtye4_channel_inst[0].GTYE4_CHANNEL_PRIM_INST_n_358 ,\gtye4_channel_gen.gen_gtye4_channel_inst[0].GTYE4_CHANNEL_PRIM_INST_n_359 }),
        .RXDATAVALID(rxdatavalid_out[1:0]),
        .RXDFEAGCHOLD(1'b0),
        .RXDFEAGCOVRDEN(1'b0),
        .RXDFECFOKFCNUM({1'b1,1'b1,1'b0,1'b1}),
        .RXDFECFOKFEN(1'b0),
        .RXDFECFOKFPULSE(1'b0),
        .RXDFECFOKHOLD(1'b0),
        .RXDFECFOKOVREN(1'b0),
        .RXDFEKHHOLD(1'b0),
        .RXDFEKHOVRDEN(1'b0),
        .RXDFELFHOLD(1'b0),
        .RXDFELFOVRDEN(1'b0),
        .RXDFELPMRESET(1'b0),
        .RXDFETAP10HOLD(1'b0),
        .RXDFETAP10OVRDEN(1'b0),
        .RXDFETAP11HOLD(1'b0),
        .RXDFETAP11OVRDEN(1'b0),
        .RXDFETAP12HOLD(1'b0),
        .RXDFETAP12OVRDEN(1'b0),
        .RXDFETAP13HOLD(1'b0),
        .RXDFETAP13OVRDEN(1'b0),
        .RXDFETAP14HOLD(1'b0),
        .RXDFETAP14OVRDEN(1'b0),
        .RXDFETAP15HOLD(1'b0),
        .RXDFETAP15OVRDEN(1'b0),
        .RXDFETAP2HOLD(1'b0),
        .RXDFETAP2OVRDEN(1'b0),
        .RXDFETAP3HOLD(1'b0),
        .RXDFETAP3OVRDEN(1'b0),
        .RXDFETAP4HOLD(1'b0),
        .RXDFETAP4OVRDEN(1'b0),
        .RXDFETAP5HOLD(1'b0),
        .RXDFETAP5OVRDEN(1'b0),
        .RXDFETAP6HOLD(1'b0),
        .RXDFETAP6OVRDEN(1'b0),
        .RXDFETAP7HOLD(1'b0),
        .RXDFETAP7OVRDEN(1'b0),
        .RXDFETAP8HOLD(1'b0),
        .RXDFETAP8OVRDEN(1'b0),
        .RXDFETAP9HOLD(1'b0),
        .RXDFETAP9OVRDEN(1'b0),
        .RXDFEUTHOLD(1'b0),
        .RXDFEUTOVRDEN(1'b0),
        .RXDFEVPHOLD(1'b0),
        .RXDFEVPOVRDEN(1'b0),
        .RXDFEXYDEN(1'b1),
        .RXDLYBYPASS(1'b0),
        .RXDLYEN(1'b0),
        .RXDLYOVRDEN(1'b0),
        .RXDLYSRESET(GTYE4_CHANNEL_RXDLYSRESET),
        .RXDLYSRESETDONE(\gtye4_channel_gen.gen_gtye4_channel_inst[0].GTYE4_CHANNEL_PRIM_INST_n_33 ),
        .RXELECIDLE(\gtye4_channel_gen.gen_gtye4_channel_inst[0].GTYE4_CHANNEL_PRIM_INST_n_34 ),
        .RXELECIDLEMODE({1'b1,1'b1}),
        .RXEQTRAINING(1'b0),
        .RXGEARBOXSLIP(rxgearboxslip_in[0]),
        .RXHEADER(rxheader_out[5:0]),
        .RXHEADERVALID(rxheadervalid_out[1:0]),
        .RXLATCLK(1'b0),
        .RXLFPSTRESETDET(\gtye4_channel_gen.gen_gtye4_channel_inst[0].GTYE4_CHANNEL_PRIM_INST_n_35 ),
        .RXLFPSU2LPEXITDET(\gtye4_channel_gen.gen_gtye4_channel_inst[0].GTYE4_CHANNEL_PRIM_INST_n_36 ),
        .RXLFPSU3WAKEDET(\gtye4_channel_gen.gen_gtye4_channel_inst[0].GTYE4_CHANNEL_PRIM_INST_n_37 ),
        .RXLPMEN(rxlpmen_in[0]),
        .RXLPMGCHOLD(1'b0),
        .RXLPMGCOVRDEN(1'b0),
        .RXLPMHFHOLD(1'b0),
        .RXLPMHFOVRDEN(1'b0),
        .RXLPMLFHOLD(1'b0),
        .RXLPMLFKLOVRDEN(1'b0),
        .RXLPMOSHOLD(1'b0),
        .RXLPMOSOVRDEN(1'b0),
        .RXMCOMMAALIGNEN(1'b0),
        .RXMONITOROUT({\gtye4_channel_gen.gen_gtye4_channel_inst[0].GTYE4_CHANNEL_PRIM_INST_n_360 ,\gtye4_channel_gen.gen_gtye4_channel_inst[0].GTYE4_CHANNEL_PRIM_INST_n_361 ,\gtye4_channel_gen.gen_gtye4_channel_inst[0].GTYE4_CHANNEL_PRIM_INST_n_362 ,\gtye4_channel_gen.gen_gtye4_channel_inst[0].GTYE4_CHANNEL_PRIM_INST_n_363 ,\gtye4_channel_gen.gen_gtye4_channel_inst[0].GTYE4_CHANNEL_PRIM_INST_n_364 ,\gtye4_channel_gen.gen_gtye4_channel_inst[0].GTYE4_CHANNEL_PRIM_INST_n_365 ,\gtye4_channel_gen.gen_gtye4_channel_inst[0].GTYE4_CHANNEL_PRIM_INST_n_366 ,\gtye4_channel_gen.gen_gtye4_channel_inst[0].GTYE4_CHANNEL_PRIM_INST_n_367 }),
        .RXMONITORSEL({1'b0,1'b0}),
        .RXOOBRESET(1'b0),
        .RXOSCALRESET(1'b0),
        .RXOSHOLD(1'b0),
        .RXOSINTDONE(\gtye4_channel_gen.gen_gtye4_channel_inst[0].GTYE4_CHANNEL_PRIM_INST_n_38 ),
        .RXOSINTSTARTED(\gtye4_channel_gen.gen_gtye4_channel_inst[0].GTYE4_CHANNEL_PRIM_INST_n_39 ),
        .RXOSINTSTROBEDONE(\gtye4_channel_gen.gen_gtye4_channel_inst[0].GTYE4_CHANNEL_PRIM_INST_n_40 ),
        .RXOSINTSTROBESTARTED(\gtye4_channel_gen.gen_gtye4_channel_inst[0].GTYE4_CHANNEL_PRIM_INST_n_41 ),
        .RXOSOVRDEN(1'b0),
        .RXOUTCLK(\gtye4_channel_gen.gen_gtye4_channel_inst[0].GTYE4_CHANNEL_PRIM_INST_n_42 ),
        .RXOUTCLKFABRIC(\gtye4_channel_gen.gen_gtye4_channel_inst[0].GTYE4_CHANNEL_PRIM_INST_n_43 ),
        .RXOUTCLKPCS(\gtye4_channel_gen.gen_gtye4_channel_inst[0].GTYE4_CHANNEL_PRIM_INST_n_44 ),
        .RXOUTCLKSEL({1'b0,1'b1,1'b0}),
        .RXPCOMMAALIGNEN(1'b0),
        .RXPCSRESET(1'b0),
        .RXPD({1'b0,1'b0}),
        .RXPHALIGN(1'b0),
        .RXPHALIGNDONE(GTYE4_CHANNEL_RXPHALIGNDONE[0]),
        .RXPHALIGNEN(1'b0),
        .RXPHALIGNERR(\gtye4_channel_gen.gen_gtye4_channel_inst[0].GTYE4_CHANNEL_PRIM_INST_n_46 ),
        .RXPHDLYPD(1'b0),
        .RXPHDLYRESET(1'b0),
        .RXPLLCLKSEL({1'b1,1'b1}),
        .RXPMARESET(1'b0),
        .RXPMARESETDONE(rxpmaresetdone_out[0]),
        .RXPOLARITY(rxpolarity_in[0]),
        .RXPRBSCNTRESET(1'b0),
        .RXPRBSERR(\gtye4_channel_gen.gen_gtye4_channel_inst[0].GTYE4_CHANNEL_PRIM_INST_n_48 ),
        .RXPRBSLOCKED(\gtye4_channel_gen.gen_gtye4_channel_inst[0].GTYE4_CHANNEL_PRIM_INST_n_49 ),
        .RXPRBSSEL({1'b0,1'b0,1'b0,1'b0}),
        .RXPRGDIVRESETDONE(\gtye4_channel_gen.gen_gtye4_channel_inst[0].GTYE4_CHANNEL_PRIM_INST_n_50 ),
        .RXPROGDIVRESET(GTYE4_CHANNEL_RXPROGDIVRESET),
        .RXRATE({1'b0,1'b0,1'b0}),
        .RXRATEDONE(\gtye4_channel_gen.gen_gtye4_channel_inst[0].GTYE4_CHANNEL_PRIM_INST_n_51 ),
        .RXRATEMODE(1'b0),
        .RXRECCLKOUT(\gtye4_channel_gen.gen_gtye4_channel_inst[0].GTYE4_CHANNEL_PRIM_INST_n_52 ),
        .RXRESETDONE(rxresetdone_out[0]),
        .RXSLIDE(1'b0),
        .RXSLIDERDY(\gtye4_channel_gen.gen_gtye4_channel_inst[0].GTYE4_CHANNEL_PRIM_INST_n_54 ),
        .RXSLIPDONE(\gtye4_channel_gen.gen_gtye4_channel_inst[0].GTYE4_CHANNEL_PRIM_INST_n_55 ),
        .RXSLIPOUTCLK(1'b0),
        .RXSLIPOUTCLKRDY(\gtye4_channel_gen.gen_gtye4_channel_inst[0].GTYE4_CHANNEL_PRIM_INST_n_56 ),
        .RXSLIPPMA(1'b0),
        .RXSLIPPMARDY(\gtye4_channel_gen.gen_gtye4_channel_inst[0].GTYE4_CHANNEL_PRIM_INST_n_57 ),
        .RXSTARTOFSEQ(rxstartofseq_out[1:0]),
        .RXSTATUS({\gtye4_channel_gen.gen_gtye4_channel_inst[0].GTYE4_CHANNEL_PRIM_INST_n_322 ,\gtye4_channel_gen.gen_gtye4_channel_inst[0].GTYE4_CHANNEL_PRIM_INST_n_323 ,\gtye4_channel_gen.gen_gtye4_channel_inst[0].GTYE4_CHANNEL_PRIM_INST_n_324 }),
        .RXSYNCALLIN(GTYE4_CHANNEL_RXSYNCALLIN),
        .RXSYNCDONE(\gtye4_channel_gen.gen_gtye4_channel_inst[0].GTYE4_CHANNEL_PRIM_INST_n_58 ),
        .RXSYNCIN(\gtye4_channel_gen.gen_gtye4_channel_inst[3].GTYE4_CHANNEL_PRIM_INST_n_59 ),
        .RXSYNCMODE(1'b0),
        .RXSYNCOUT(\gtye4_channel_gen.gen_gtye4_channel_inst[0].GTYE4_CHANNEL_PRIM_INST_n_59 ),
        .RXSYSCLKSEL({1'b1,1'b0}),
        .RXTERMINATION(1'b0),
        .RXUSERRDY(GTYE4_CHANNEL_RXUSERRDY),
        .RXUSRCLK(gtwiz_userclk_rx_usrclk_out),
        .RXUSRCLK2(gtwiz_userclk_rx_usrclk_out),
        .RXVALID(\gtye4_channel_gen.gen_gtye4_channel_inst[0].GTYE4_CHANNEL_PRIM_INST_n_60 ),
        .SIGVALIDCLK(1'b0),
        .TSTIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .TX8B10BBYPASS({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .TX8B10BEN(1'b0),
        .TXBUFSTATUS({\gtye4_channel_gen.gen_gtye4_channel_inst[0].GTYE4_CHANNEL_PRIM_INST_n_311 ,\gtye4_channel_gen.gen_gtye4_channel_inst[0].GTYE4_CHANNEL_PRIM_INST_n_312 }),
        .TXCOMFINISH(\gtye4_channel_gen.gen_gtye4_channel_inst[0].GTYE4_CHANNEL_PRIM_INST_n_61 ),
        .TXCOMINIT(1'b0),
        .TXCOMSAS(1'b0),
        .TXCOMWAKE(1'b0),
        .TXCTRL0({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .TXCTRL1({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .TXCTRL2({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .TXDATA({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,gtwiz_userdata_tx_in[63:0]}),
        .TXDATAEXTENDRSVD({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .TXDCCDONE(\gtye4_channel_gen.gen_gtye4_channel_inst[0].GTYE4_CHANNEL_PRIM_INST_n_62 ),
        .TXDCCFORCESTART(1'b0),
        .TXDCCRESET(1'b0),
        .TXDEEMPH({1'b0,1'b0}),
        .TXDETECTRX(1'b0),
        .TXDIFFCTRL({1'b1,1'b1,1'b0,1'b0,1'b0}),
        .TXDLYBYPASS(1'b0),
        .TXDLYEN(1'b0),
        .TXDLYHOLD(1'b0),
        .TXDLYOVRDEN(1'b0),
        .TXDLYSRESET(GTYE4_CHANNEL_TXDLYSRESET),
        .TXDLYSRESETDONE(\gtye4_channel_gen.gen_gtye4_channel_inst[0].GTYE4_CHANNEL_PRIM_INST_n_63 ),
        .TXDLYUPDOWN(1'b0),
        .TXELECIDLE(1'b0),
        .TXHEADER(txheader_in[5:0]),
        .TXINHIBIT(1'b0),
        .TXLATCLK(1'b0),
        .TXLFPSTRESET(1'b0),
        .TXLFPSU2LPEXIT(1'b0),
        .TXLFPSU3WAKE(1'b0),
        .TXMAINCURSOR({1'b1,1'b0,1'b1,1'b0,1'b0,1'b0,1'b0}),
        .TXMARGIN({1'b0,1'b0,1'b0}),
        .TXMUXDCDEXHOLD(1'b0),
        .TXMUXDCDORWREN(1'b0),
        .TXONESZEROS(1'b0),
        .TXOUTCLK(\gtye4_channel_gen.gen_gtye4_channel_inst[0].GTYE4_CHANNEL_PRIM_INST_n_64 ),
        .TXOUTCLKFABRIC(\gtye4_channel_gen.gen_gtye4_channel_inst[0].GTYE4_CHANNEL_PRIM_INST_n_65 ),
        .TXOUTCLKPCS(GTYE4_CHANNEL_TXOUTCLKPCS[0]),
        .TXOUTCLKSEL({1'b1,1'b0,1'b1}),
        .TXPCSRESET(1'b0),
        .TXPD({1'b0,1'b0}),
        .TXPDELECIDLEMODE(1'b0),
        .TXPHALIGN(1'b0),
        .TXPHALIGNDONE(GTYE4_CHANNEL_TXPHALIGNDONE[0]),
        .TXPHALIGNEN(1'b0),
        .TXPHDLYPD(1'b0),
        .TXPHDLYRESET(1'b0),
        .TXPHDLYTSTCLK(1'b0),
        .TXPHINIT(1'b0),
        .TXPHINITDONE(\gtye4_channel_gen.gen_gtye4_channel_inst[0].GTYE4_CHANNEL_PRIM_INST_n_68 ),
        .TXPHOVRDEN(1'b0),
        .TXPIPPMEN(1'b0),
        .TXPIPPMOVRDEN(1'b0),
        .TXPIPPMPD(1'b1),
        .TXPIPPMSEL(1'b0),
        .TXPIPPMSTEPSIZE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .TXPISOPD(GTYE4_CHANNEL_TXRATE[0]),
        .TXPLLCLKSEL({1'b1,1'b1}),
        .TXPMARESET(1'b0),
        .TXPMARESETDONE(txpmaresetdone_out[0]),
        .TXPOLARITY(txpolarity_in[0]),
        .TXPOSTCURSOR({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .TXPRBSFORCEERR(1'b0),
        .TXPRBSSEL({1'b0,1'b0,1'b0,1'b0}),
        .TXPRECURSOR({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .TXPRGDIVRESETDONE(txprgdivresetdone_out[0]),
        .TXPROGDIVRESET(GTYE4_CHANNEL_TXPROGDIVRESET),
        .TXRATE({1'b0,1'b0,GTYE4_CHANNEL_TXRATE[0]}),
        .TXRATEDONE(\gtye4_channel_gen.gen_gtye4_channel_inst[0].GTYE4_CHANNEL_PRIM_INST_n_71 ),
        .TXRATEMODE(GTYE4_CHANNEL_TXRATE[0]),
        .TXRESETDONE(txresetdone_out[0]),
        .TXSEQUENCE(txsequence_in[6:0]),
        .TXSWING(1'b0),
        .TXSYNCALLIN(GTYE4_CHANNEL_TXSYNCALLIN),
        .TXSYNCDONE(\gtye4_channel_gen.gen_gtye4_channel_inst[0].GTYE4_CHANNEL_PRIM_INST_n_73 ),
        .TXSYNCIN(\gtye4_channel_gen.gen_gtye4_channel_inst[3].GTYE4_CHANNEL_PRIM_INST_n_74 ),
        .TXSYNCMODE(1'b0),
        .TXSYNCOUT(\gtye4_channel_gen.gen_gtye4_channel_inst[0].GTYE4_CHANNEL_PRIM_INST_n_74 ),
        .TXSYSCLKSEL({1'b1,1'b0}),
        .TXUSERRDY(GTYE4_CHANNEL_TXUSERRDY),
        .TXUSRCLK(gtwiz_userclk_tx_usrclk_out),
        .TXUSRCLK2(gtwiz_userclk_tx_usrclk_out));
  (* BOX_TYPE = "PRIMITIVE" *) 
  GTYE4_CHANNEL #(
    .ACJTAG_DEBUG_MODE(1'b0),
    .ACJTAG_MODE(1'b0),
    .ACJTAG_RESET(1'b0),
    .ADAPT_CFG0(16'h0000),
    .ADAPT_CFG1(16'hFB1C),
    .ADAPT_CFG2(16'h0000),
    .ALIGN_COMMA_DOUBLE("FALSE"),
    .ALIGN_COMMA_ENABLE(10'b0000000000),
    .ALIGN_COMMA_WORD(1),
    .ALIGN_MCOMMA_DET("FALSE"),
    .ALIGN_MCOMMA_VALUE(10'b1010000011),
    .ALIGN_PCOMMA_DET("FALSE"),
    .ALIGN_PCOMMA_VALUE(10'b0101111100),
    .A_RXOSCALRESET(1'b0),
    .A_RXPROGDIVRESET(1'b0),
    .A_RXTERMINATION(1'b1),
    .A_TXDIFFCTRL(5'b01100),
    .A_TXPROGDIVRESET(1'b0),
    .CBCC_DATA_SOURCE_SEL("ENCODED"),
    .CDR_SWAP_MODE_EN(1'b0),
    .CFOK_PWRSVE_EN(1'b1),
    .CHAN_BOND_KEEP_ALIGN("FALSE"),
    .CHAN_BOND_MAX_SKEW(1),
    .CHAN_BOND_SEQ_1_1(10'b0000000000),
    .CHAN_BOND_SEQ_1_2(10'b0000000000),
    .CHAN_BOND_SEQ_1_3(10'b0000000000),
    .CHAN_BOND_SEQ_1_4(10'b0000000000),
    .CHAN_BOND_SEQ_1_ENABLE(4'b1111),
    .CHAN_BOND_SEQ_2_1(10'b0000000000),
    .CHAN_BOND_SEQ_2_2(10'b0000000000),
    .CHAN_BOND_SEQ_2_3(10'b0000000000),
    .CHAN_BOND_SEQ_2_4(10'b0000000000),
    .CHAN_BOND_SEQ_2_ENABLE(4'b1111),
    .CHAN_BOND_SEQ_2_USE("FALSE"),
    .CHAN_BOND_SEQ_LEN(1),
    .CH_HSPMUX(16'h9090),
    .CKCAL1_CFG_0(16'b0100000001000000),
    .CKCAL1_CFG_1(16'b0001000001000000),
    .CKCAL1_CFG_2(16'b0010000000001000),
    .CKCAL1_CFG_3(16'b0000000000000000),
    .CKCAL2_CFG_0(16'b0100000001000000),
    .CKCAL2_CFG_1(16'b0000000001000000),
    .CKCAL2_CFG_2(16'b0001000000000000),
    .CKCAL2_CFG_3(16'b0000000000000000),
    .CKCAL2_CFG_4(16'b0000000000000000),
    .CLK_CORRECT_USE("FALSE"),
    .CLK_COR_KEEP_IDLE("FALSE"),
    .CLK_COR_MAX_LAT(20),
    .CLK_COR_MIN_LAT(18),
    .CLK_COR_PRECEDENCE("TRUE"),
    .CLK_COR_REPEAT_WAIT(0),
    .CLK_COR_SEQ_1_1(10'b0000000000),
    .CLK_COR_SEQ_1_2(10'b0000000000),
    .CLK_COR_SEQ_1_3(10'b0000000000),
    .CLK_COR_SEQ_1_4(10'b0000000000),
    .CLK_COR_SEQ_1_ENABLE(4'b1111),
    .CLK_COR_SEQ_2_1(10'b0000000000),
    .CLK_COR_SEQ_2_2(10'b0000000000),
    .CLK_COR_SEQ_2_3(10'b0000000000),
    .CLK_COR_SEQ_2_4(10'b0000000000),
    .CLK_COR_SEQ_2_ENABLE(4'b1111),
    .CLK_COR_SEQ_2_USE("FALSE"),
    .CLK_COR_SEQ_LEN(1),
    .CPLL_CFG0(16'h01FA),
    .CPLL_CFG1(16'h002B),
    .CPLL_CFG2(16'h0002),
    .CPLL_CFG3(16'h0000),
    .CPLL_FBDIV(2),
    .CPLL_FBDIV_45(5),
    .CPLL_INIT_CFG0(16'h02B2),
    .CPLL_LOCK_CFG(16'h01E8),
    .CPLL_REFCLK_DIV(1),
    .CTLE3_OCAP_EXT_CTRL(3'b000),
    .CTLE3_OCAP_EXT_EN(1'b0),
    .DDI_CTRL(2'b00),
    .DDI_REALIGN_WAIT(15),
    .DEC_MCOMMA_DETECT("FALSE"),
    .DEC_PCOMMA_DETECT("FALSE"),
    .DEC_VALID_COMMA_ONLY("FALSE"),
    .DELAY_ELEC(1'b0),
    .DMONITOR_CFG0(10'h000),
    .DMONITOR_CFG1(8'h00),
    .ES_CLK_PHASE_SEL(1'b0),
    .ES_CONTROL(6'b000000),
    .ES_ERRDET_EN("FALSE"),
    .ES_EYE_SCAN_EN("FALSE"),
    .ES_HORZ_OFFSET(12'h000),
    .ES_PRESCALE(5'b00000),
    .ES_QUALIFIER0(16'h0000),
    .ES_QUALIFIER1(16'h0000),
    .ES_QUALIFIER2(16'h0000),
    .ES_QUALIFIER3(16'h0000),
    .ES_QUALIFIER4(16'h0000),
    .ES_QUALIFIER5(16'h0000),
    .ES_QUALIFIER6(16'h0000),
    .ES_QUALIFIER7(16'h0000),
    .ES_QUALIFIER8(16'h0000),
    .ES_QUALIFIER9(16'h0000),
    .ES_QUAL_MASK0(16'h0000),
    .ES_QUAL_MASK1(16'h0000),
    .ES_QUAL_MASK2(16'h0000),
    .ES_QUAL_MASK3(16'h0000),
    .ES_QUAL_MASK4(16'h0000),
    .ES_QUAL_MASK5(16'h0000),
    .ES_QUAL_MASK6(16'h0000),
    .ES_QUAL_MASK7(16'h0000),
    .ES_QUAL_MASK8(16'h0000),
    .ES_QUAL_MASK9(16'h0000),
    .ES_SDATA_MASK0(16'h0000),
    .ES_SDATA_MASK1(16'h0000),
    .ES_SDATA_MASK2(16'h0000),
    .ES_SDATA_MASK3(16'h0000),
    .ES_SDATA_MASK4(16'h0000),
    .ES_SDATA_MASK5(16'h0000),
    .ES_SDATA_MASK6(16'h0000),
    .ES_SDATA_MASK7(16'h0000),
    .ES_SDATA_MASK8(16'h0000),
    .ES_SDATA_MASK9(16'h0000),
    .EYESCAN_VP_RANGE(0),
    .EYE_SCAN_SWAP_EN(1'b0),
    .FTS_DESKEW_SEQ_ENABLE(4'b1111),
    .FTS_LANE_DESKEW_CFG(4'b1111),
    .FTS_LANE_DESKEW_EN("FALSE"),
    .GEARBOX_MODE(5'b00001),
    .ISCAN_CK_PH_SEL2(1'b0),
    .LOCAL_MASTER(1'b1),
    .LPBK_BIAS_CTRL(4),
    .LPBK_EN_RCAL_B(1'b0),
    .LPBK_EXT_RCAL(4'b1000),
    .LPBK_IND_CTRL0(5),
    .LPBK_IND_CTRL1(5),
    .LPBK_IND_CTRL2(5),
    .LPBK_RG_CTRL(2),
    .OOBDIVCTL(2'b00),
    .OOB_PWRUP(1'b0),
    .PCI3_AUTO_REALIGN("OVR_1K_BLK"),
    .PCI3_PIPE_RX_ELECIDLE(1'b0),
    .PCI3_RX_ASYNC_EBUF_BYPASS(2'b00),
    .PCI3_RX_ELECIDLE_EI2_ENABLE(1'b0),
    .PCI3_RX_ELECIDLE_H2L_COUNT(6'b000000),
    .PCI3_RX_ELECIDLE_H2L_DISABLE(3'b000),
    .PCI3_RX_ELECIDLE_HI_COUNT(6'b000000),
    .PCI3_RX_ELECIDLE_LP4_DISABLE(1'b0),
    .PCI3_RX_FIFO_DISABLE(1'b0),
    .PCIE3_CLK_COR_EMPTY_THRSH(5'b00000),
    .PCIE3_CLK_COR_FULL_THRSH(6'b010000),
    .PCIE3_CLK_COR_MAX_LAT(5'b00100),
    .PCIE3_CLK_COR_MIN_LAT(5'b00000),
    .PCIE3_CLK_COR_THRSH_TIMER(6'b001000),
    .PCIE_64B_DYN_CLKSW_DIS("FALSE"),
    .PCIE_BUFG_DIV_CTRL(16'h3500),
    .PCIE_GEN4_64BIT_INT_EN("FALSE"),
    .PCIE_PLL_SEL_MODE_GEN12(2'h2),
    .PCIE_PLL_SEL_MODE_GEN3(2'h2),
    .PCIE_PLL_SEL_MODE_GEN4(2'h2),
    .PCIE_RXPCS_CFG_GEN3(16'h0AA5),
    .PCIE_RXPMA_CFG(16'h280A),
    .PCIE_TXPCS_CFG_GEN3(16'h24A4),
    .PCIE_TXPMA_CFG(16'h280A),
    .PCS_PCIE_EN("FALSE"),
    .PCS_RSVD0(16'h0000),
    .PD_TRANS_TIME_FROM_P2(12'h03C),
    .PD_TRANS_TIME_NONE_P2(8'h19),
    .PD_TRANS_TIME_TO_P2(8'h64),
    .PREIQ_FREQ_BST(3),
    .RATE_SW_USE_DRP(1'b1),
    .RCLK_SIPO_DLY_ENB(1'b0),
    .RCLK_SIPO_INV_EN(1'b0),
    .RTX_BUF_CML_CTRL(3'b111),
    .RTX_BUF_TERM_CTRL(2'b11),
    .RXBUFRESET_TIME(5'b00011),
    .RXBUF_ADDR_MODE("FAST"),
    .RXBUF_EIDLE_HI_CNT(4'b1000),
    .RXBUF_EIDLE_LO_CNT(4'b0000),
    .RXBUF_EN("FALSE"),
    .RXBUF_RESET_ON_CB_CHANGE("TRUE"),
    .RXBUF_RESET_ON_COMMAALIGN("FALSE"),
    .RXBUF_RESET_ON_EIDLE("FALSE"),
    .RXBUF_RESET_ON_RATE_CHANGE("TRUE"),
    .RXBUF_THRESH_OVFLW(0),
    .RXBUF_THRESH_OVRD("FALSE"),
    .RXBUF_THRESH_UNDFLW(4),
    .RXCDRFREQRESET_TIME(5'b00001),
    .RXCDRPHRESET_TIME(5'b00001),
    .RXCDR_CFG0(16'h0003),
    .RXCDR_CFG0_GEN3(16'h0003),
    .RXCDR_CFG1(16'h0000),
    .RXCDR_CFG1_GEN3(16'h0000),
    .RXCDR_CFG2(16'h01E9),
    .RXCDR_CFG2_GEN2(10'h269),
    .RXCDR_CFG2_GEN3(16'h0269),
    .RXCDR_CFG2_GEN4(16'h0164),
    .RXCDR_CFG3(16'h0010),
    .RXCDR_CFG3_GEN2(6'h10),
    .RXCDR_CFG3_GEN3(16'h0010),
    .RXCDR_CFG3_GEN4(16'h0010),
    .RXCDR_CFG4(16'h5CF6),
    .RXCDR_CFG4_GEN3(16'h5CF6),
    .RXCDR_CFG5(16'hB46B),
    .RXCDR_CFG5_GEN3(16'h146B),
    .RXCDR_FR_RESET_ON_EIDLE(1'b0),
    .RXCDR_HOLD_DURING_EIDLE(1'b0),
    .RXCDR_LOCK_CFG0(16'h2201),
    .RXCDR_LOCK_CFG1(16'h9FFF),
    .RXCDR_LOCK_CFG2(16'h0000),
    .RXCDR_LOCK_CFG3(16'h0000),
    .RXCDR_LOCK_CFG4(16'h0000),
    .RXCDR_PH_RESET_ON_EIDLE(1'b0),
    .RXCFOK_CFG0(16'h0000),
    .RXCFOK_CFG1(16'h8015),
    .RXCFOK_CFG2(16'h02AE),
    .RXCKCAL1_IQ_LOOP_RST_CFG(16'h0004),
    .RXCKCAL1_I_LOOP_RST_CFG(16'h0004),
    .RXCKCAL1_Q_LOOP_RST_CFG(16'h0004),
    .RXCKCAL2_DX_LOOP_RST_CFG(16'h0004),
    .RXCKCAL2_D_LOOP_RST_CFG(16'h0004),
    .RXCKCAL2_S_LOOP_RST_CFG(16'h0004),
    .RXCKCAL2_X_LOOP_RST_CFG(16'h0004),
    .RXDFELPMRESET_TIME(7'b0001111),
    .RXDFELPM_KL_CFG0(16'h0000),
    .RXDFELPM_KL_CFG1(16'hA082),
    .RXDFELPM_KL_CFG2(16'h0100),
    .RXDFE_CFG0(16'h0A00),
    .RXDFE_CFG1(16'h0000),
    .RXDFE_GC_CFG0(16'h0000),
    .RXDFE_GC_CFG1(16'h8000),
    .RXDFE_GC_CFG2(16'hFFE0),
    .RXDFE_H2_CFG0(16'h0000),
    .RXDFE_H2_CFG1(16'h0002),
    .RXDFE_H3_CFG0(16'h0000),
    .RXDFE_H3_CFG1(16'h8002),
    .RXDFE_H4_CFG0(16'h0000),
    .RXDFE_H4_CFG1(16'h8002),
    .RXDFE_H5_CFG0(16'h0000),
    .RXDFE_H5_CFG1(16'h8002),
    .RXDFE_H6_CFG0(16'h0000),
    .RXDFE_H6_CFG1(16'h8002),
    .RXDFE_H7_CFG0(16'h0000),
    .RXDFE_H7_CFG1(16'h8002),
    .RXDFE_H8_CFG0(16'h0000),
    .RXDFE_H8_CFG1(16'h8002),
    .RXDFE_H9_CFG0(16'h0000),
    .RXDFE_H9_CFG1(16'h8002),
    .RXDFE_HA_CFG0(16'h0000),
    .RXDFE_HA_CFG1(16'h8002),
    .RXDFE_HB_CFG0(16'h0000),
    .RXDFE_HB_CFG1(16'h8002),
    .RXDFE_HC_CFG0(16'h0000),
    .RXDFE_HC_CFG1(16'h8002),
    .RXDFE_HD_CFG0(16'h0000),
    .RXDFE_HD_CFG1(16'h8002),
    .RXDFE_HE_CFG0(16'h0000),
    .RXDFE_HE_CFG1(16'h8002),
    .RXDFE_HF_CFG0(16'h0000),
    .RXDFE_HF_CFG1(16'h8002),
    .RXDFE_KH_CFG0(16'h8000),
    .RXDFE_KH_CFG1(16'hFE00),
    .RXDFE_KH_CFG2(16'h281C),
    .RXDFE_KH_CFG3(16'h4120),
    .RXDFE_OS_CFG0(16'h2000),
    .RXDFE_OS_CFG1(16'h8000),
    .RXDFE_UT_CFG0(16'h0000),
    .RXDFE_UT_CFG1(16'h0003),
    .RXDFE_UT_CFG2(16'h0000),
    .RXDFE_VP_CFG0(16'h0000),
    .RXDFE_VP_CFG1(16'h0033),
    .RXDLY_CFG(16'h0010),
    .RXDLY_LCFG(16'h0030),
    .RXELECIDLE_CFG("SIGCFG_4"),
    .RXGBOX_FIFO_INIT_RD_ADDR(3),
    .RXGEARBOX_EN("TRUE"),
    .RXISCANRESET_TIME(5'b00001),
    .RXLPM_CFG(16'h0000),
    .RXLPM_GC_CFG(16'hF800),
    .RXLPM_KH_CFG0(16'h0000),
    .RXLPM_KH_CFG1(16'hA002),
    .RXLPM_OS_CFG0(16'h0000),
    .RXLPM_OS_CFG1(16'h8002),
    .RXOOB_CFG(9'b000000110),
    .RXOOB_CLK_CFG("PMA"),
    .RXOSCALRESET_TIME(5'b00011),
    .RXOUT_DIV(1),
    .RXPCSRESET_TIME(5'b00011),
    .RXPHBEACON_CFG(16'h0000),
    .RXPHDLY_CFG(16'h2070),
    .RXPHSAMP_CFG(16'h2100),
    .RXPHSLIP_CFG(16'h9933),
    .RXPH_MONITOR_SEL(5'b00000),
    .RXPI_CFG0(16'h3006),
    .RXPI_CFG1(16'b0000000000000000),
    .RXPMACLK_SEL("DATA"),
    .RXPMARESET_TIME(5'b00011),
    .RXPRBS_ERR_LOOPBACK(1'b0),
    .RXPRBS_LINKACQ_CNT(15),
    .RXREFCLKDIV2_SEL(1'b0),
    .RXSLIDE_AUTO_WAIT(7),
    .RXSLIDE_MODE("OFF"),
    .RXSYNC_MULTILANE(1'b1),
    .RXSYNC_OVRD(1'b0),
    .RXSYNC_SKIP_DA(1'b0),
    .RX_AFE_CM_EN(1'b0),
    .RX_BIAS_CFG0(16'h12B0),
    .RX_BUFFER_CFG(6'b000000),
    .RX_CAPFF_SARC_ENB(1'b0),
    .RX_CLK25_DIV(13),
    .RX_CLKMUX_EN(1'b1),
    .RX_CLK_SLIP_OVRD(5'b00000),
    .RX_CM_BUF_CFG(4'b1010),
    .RX_CM_BUF_PD(1'b0),
    .RX_CM_SEL(3),
    .RX_CM_TRIM(10),
    .RX_CTLE_PWR_SAVING(1'b0),
    .RX_CTLE_RES_CTRL(4'b0000),
    .RX_DATA_WIDTH(64),
    .RX_DDI_SEL(6'b000000),
    .RX_DEFER_RESET_BUF_EN("TRUE"),
    .RX_DEGEN_CTRL(3'b111),
    .RX_DFELPM_CFG0(10),
    .RX_DFELPM_CFG1(1'b1),
    .RX_DFELPM_KLKH_AGC_STUP_EN(1'b1),
    .RX_DFE_AGC_CFG1(4),
    .RX_DFE_KL_LPM_KH_CFG0(3),
    .RX_DFE_KL_LPM_KH_CFG1(2),
    .RX_DFE_KL_LPM_KL_CFG0(2'b11),
    .RX_DFE_KL_LPM_KL_CFG1(2),
    .RX_DFE_LPM_HOLD_DURING_EIDLE(1'b0),
    .RX_DISPERR_SEQ_MATCH("TRUE"),
    .RX_DIVRESET_TIME(5'b00001),
    .RX_EN_CTLE_RCAL_B(1'b0),
    .RX_EN_SUM_RCAL_B(0),
    .RX_EYESCAN_VS_CODE(7'b0000000),
    .RX_EYESCAN_VS_NEG_DIR(1'b0),
    .RX_EYESCAN_VS_RANGE(2'b10),
    .RX_EYESCAN_VS_UT_SIGN(1'b0),
    .RX_FABINT_USRCLK_FLOP(1'b0),
    .RX_I2V_FILTER_EN(1'b1),
    .RX_INT_DATAWIDTH(2),
    .RX_PMA_POWER_SAVE(1'b0),
    .RX_PMA_RSV0(16'h002F),
    .RX_PROGDIV_CFG(0.000000),
    .RX_PROGDIV_RATE(16'h0001),
    .RX_RESLOAD_CTRL(4'b0000),
    .RX_RESLOAD_OVRD(1'b0),
    .RX_SAMPLE_PERIOD(3'b111),
    .RX_SIG_VALID_DLY(11),
    .RX_SUM_DEGEN_AVTT_OVERITE(1),
    .RX_SUM_DFETAPREP_EN(1'b0),
    .RX_SUM_IREF_TUNE(4'b0000),
    .RX_SUM_PWR_SAVING(0),
    .RX_SUM_RES_CTRL(4'b0000),
    .RX_SUM_VCMTUNE(4'b1001),
    .RX_SUM_VCM_BIAS_TUNE_EN(1'b1),
    .RX_SUM_VCM_OVWR(1'b0),
    .RX_SUM_VREF_TUNE(3'b100),
    .RX_TUNE_AFE_OS(2'b10),
    .RX_VREG_CTRL(3'b010),
    .RX_VREG_PDB(1'b1),
    .RX_WIDEMODE_CDR(2'b10),
    .RX_WIDEMODE_CDR_GEN3(2'b00),
    .RX_WIDEMODE_CDR_GEN4(2'b01),
    .RX_XCLK_SEL("RXUSR"),
    .RX_XMODE_SEL(1'b0),
    .SAMPLE_CLK_PHASE(1'b0),
    .SAS_12G_MODE(1'b0),
    .SATA_BURST_SEQ_LEN(4'b1111),
    .SATA_BURST_VAL(3'b100),
    .SATA_CPLL_CFG("VCO_3000MHZ"),
    .SATA_EIDLE_VAL(3'b100),
    .SHOW_REALIGN_COMMA("TRUE"),
    .SIM_DEVICE("ULTRASCALE_PLUS"),
    .SIM_MODE("FAST"),
    .SIM_RECEIVER_DETECT_PASS("TRUE"),
    .SIM_RESET_SPEEDUP("TRUE"),
    .SIM_TX_EIDLE_DRIVE_LEVEL("Z"),
    .SRSTMODE(1'b0),
    .TAPDLY_SET_TX(2'h0),
    .TERM_RCAL_CFG(15'b100001000000010),
    .TERM_RCAL_OVRD(3'b001),
    .TRANS_TIME_RATE(8'h0E),
    .TST_RSV0(8'h00),
    .TST_RSV1(8'h00),
    .TXBUF_EN("FALSE"),
    .TXBUF_RESET_ON_RATE_CHANGE("TRUE"),
    .TXDLY_CFG(16'h8010),
    .TXDLY_LCFG(16'h0030),
    .TXDRV_FREQBAND(3),
    .TXFE_CFG0(16'b0000001111000110),
    .TXFE_CFG1(16'b1111100000000000),
    .TXFE_CFG2(16'b1111100000000000),
    .TXFE_CFG3(16'b1111100000000000),
    .TXFIFO_ADDR_CFG("LOW"),
    .TXGBOX_FIFO_INIT_RD_ADDR(4),
    .TXGEARBOX_EN("TRUE"),
    .TXOUT_DIV(1),
    .TXPCSRESET_TIME(5'b00011),
    .TXPHDLY_CFG0(16'h6070),
    .TXPHDLY_CFG1(16'h000E),
    .TXPH_CFG(16'h0723),
    .TXPH_CFG2(16'h0000),
    .TXPH_MONITOR_SEL(5'b00000),
    .TXPI_CFG0(16'b0011000000000000),
    .TXPI_CFG1(16'b0000000000000000),
    .TXPI_GRAY_SEL(1'b0),
    .TXPI_INVSTROBE_SEL(1'b0),
    .TXPI_PPM(1'b0),
    .TXPI_PPM_CFG(8'b00000000),
    .TXPI_SYNFREQ_PPM(3'b001),
    .TXPMARESET_TIME(5'b00011),
    .TXREFCLKDIV2_SEL(1'b0),
    .TXSWBST_BST(1),
    .TXSWBST_EN(1),
    .TXSWBST_MAG(4),
    .TXSYNC_MULTILANE(1'b1),
    .TXSYNC_OVRD(1'b0),
    .TXSYNC_SKIP_DA(1'b0),
    .TX_CLK25_DIV(13),
    .TX_CLKMUX_EN(1'b1),
    .TX_DATA_WIDTH(64),
    .TX_DCC_LOOP_RST_CFG(16'h0004),
    .TX_DEEMPH0(6'b000000),
    .TX_DEEMPH1(6'b000000),
    .TX_DEEMPH2(6'b000000),
    .TX_DEEMPH3(6'b000000),
    .TX_DIVRESET_TIME(5'b00001),
    .TX_DRIVE_MODE("DIRECT"),
    .TX_EIDLE_ASSERT_DELAY(3'b100),
    .TX_EIDLE_DEASSERT_DELAY(3'b011),
    .TX_FABINT_USRCLK_FLOP(1'b0),
    .TX_FIFO_BYP_EN(1'b1),
    .TX_IDLE_DATA_ZERO(1'b0),
    .TX_INT_DATAWIDTH(2),
    .TX_LOOPBACK_DRIVE_HIZ("FALSE"),
    .TX_MAINCURSOR_SEL(1'b0),
    .TX_MARGIN_FULL_0(7'b1011000),
    .TX_MARGIN_FULL_1(7'b1010111),
    .TX_MARGIN_FULL_2(7'b1010101),
    .TX_MARGIN_FULL_3(7'b1010011),
    .TX_MARGIN_FULL_4(7'b1010001),
    .TX_MARGIN_LOW_0(7'b1001100),
    .TX_MARGIN_LOW_1(7'b1001011),
    .TX_MARGIN_LOW_2(7'b1001000),
    .TX_MARGIN_LOW_3(7'b1000010),
    .TX_MARGIN_LOW_4(7'b1000000),
    .TX_PHICAL_CFG0(16'h0020),
    .TX_PHICAL_CFG1(16'h0040),
    .TX_PI_BIASSET(3),
    .TX_PMADATA_OPT(1'b0),
    .TX_PMA_POWER_SAVE(1'b0),
    .TX_PMA_RSV0(16'h0000),
    .TX_PMA_RSV1(16'h0000),
    .TX_PROGCLK_SEL("PREPI"),
    .TX_PROGDIV_CFG(16.000000),
    .TX_PROGDIV_RATE(16'h0000),
    .TX_RXDETECT_CFG(14'h0032),
    .TX_RXDETECT_REF(5),
    .TX_SAMPLE_PERIOD(3'b111),
    .TX_SW_MEAS(2'b00),
    .TX_VREG_CTRL(3'b011),
    .TX_VREG_PDB(1'b1),
    .TX_VREG_VREFSEL(2'b10),
    .TX_XCLK_SEL("TXUSR"),
    .USB_BOTH_BURST_IDLE(1'b0),
    .USB_BURSTMAX_U3WAKE(7'b1111111),
    .USB_BURSTMIN_U3WAKE(7'b1100011),
    .USB_CLK_COR_EQ_EN(1'b0),
    .USB_EXT_CNTL(1'b1),
    .USB_IDLEMAX_POLLING(10'b1010111011),
    .USB_IDLEMIN_POLLING(10'b0100101011),
    .USB_LFPSPING_BURST(9'b000000101),
    .USB_LFPSPOLLING_BURST(9'b000110001),
    .USB_LFPSPOLLING_IDLE_MS(9'b000000100),
    .USB_LFPSU1EXIT_BURST(9'b000011101),
    .USB_LFPSU2LPEXIT_BURST_MS(9'b001100011),
    .USB_LFPSU3WAKE_BURST_MS(9'b111110011),
    .USB_LFPS_TPERIOD(4'b0011),
    .USB_LFPS_TPERIOD_ACCURATE(1'b1),
    .USB_MODE(1'b0),
    .USB_PCIE_ERR_REP_DIS(1'b0),
    .USB_PING_SATA_MAX_INIT(21),
    .USB_PING_SATA_MIN_INIT(12),
    .USB_POLL_SATA_MAX_BURST(8),
    .USB_POLL_SATA_MIN_BURST(4),
    .USB_RAW_ELEC(1'b0),
    .USB_RXIDLE_P0_CTRL(1'b1),
    .USB_TXIDLE_TUNE_ENABLE(1'b1),
    .USB_U1_SATA_MAX_WAKE(7),
    .USB_U1_SATA_MIN_WAKE(4),
    .USB_U2_SAS_MAX_COM(64),
    .USB_U2_SAS_MIN_COM(36),
    .USE_PCS_CLK_PHASE_SEL(1'b0),
    .Y_ALL_MODE(1'b0)) 
    \gtye4_channel_gen.gen_gtye4_channel_inst[1].GTYE4_CHANNEL_PRIM_INST 
       (.BUFGTCE(\gtye4_channel_gen.gen_gtye4_channel_inst[1].GTYE4_CHANNEL_PRIM_INST_n_0 ),
        .BUFGTCEMASK({\gtye4_channel_gen.gen_gtye4_channel_inst[1].GTYE4_CHANNEL_PRIM_INST_n_313 ,\gtye4_channel_gen.gen_gtye4_channel_inst[1].GTYE4_CHANNEL_PRIM_INST_n_314 ,\gtye4_channel_gen.gen_gtye4_channel_inst[1].GTYE4_CHANNEL_PRIM_INST_n_315 }),
        .BUFGTDIV({\gtye4_channel_gen.gen_gtye4_channel_inst[1].GTYE4_CHANNEL_PRIM_INST_n_368 ,\gtye4_channel_gen.gen_gtye4_channel_inst[1].GTYE4_CHANNEL_PRIM_INST_n_369 ,\gtye4_channel_gen.gen_gtye4_channel_inst[1].GTYE4_CHANNEL_PRIM_INST_n_370 ,\gtye4_channel_gen.gen_gtye4_channel_inst[1].GTYE4_CHANNEL_PRIM_INST_n_371 ,\gtye4_channel_gen.gen_gtye4_channel_inst[1].GTYE4_CHANNEL_PRIM_INST_n_372 ,\gtye4_channel_gen.gen_gtye4_channel_inst[1].GTYE4_CHANNEL_PRIM_INST_n_373 ,\gtye4_channel_gen.gen_gtye4_channel_inst[1].GTYE4_CHANNEL_PRIM_INST_n_374 ,\gtye4_channel_gen.gen_gtye4_channel_inst[1].GTYE4_CHANNEL_PRIM_INST_n_375 ,\gtye4_channel_gen.gen_gtye4_channel_inst[1].GTYE4_CHANNEL_PRIM_INST_n_376 }),
        .BUFGTRESET(\gtye4_channel_gen.gen_gtye4_channel_inst[1].GTYE4_CHANNEL_PRIM_INST_n_1 ),
        .BUFGTRSTMASK({\gtye4_channel_gen.gen_gtye4_channel_inst[1].GTYE4_CHANNEL_PRIM_INST_n_316 ,\gtye4_channel_gen.gen_gtye4_channel_inst[1].GTYE4_CHANNEL_PRIM_INST_n_317 ,\gtye4_channel_gen.gen_gtye4_channel_inst[1].GTYE4_CHANNEL_PRIM_INST_n_318 }),
        .CDRSTEPDIR(1'b0),
        .CDRSTEPSQ(1'b0),
        .CDRSTEPSX(1'b0),
        .CFGRESET(1'b0),
        .CLKRSVD0(1'b0),
        .CLKRSVD1(1'b0),
        .CPLLFBCLKLOST(\gtye4_channel_gen.gen_gtye4_channel_inst[1].GTYE4_CHANNEL_PRIM_INST_n_2 ),
        .CPLLFREQLOCK(1'b0),
        .CPLLLOCK(\gtye4_channel_gen.gen_gtye4_channel_inst[1].GTYE4_CHANNEL_PRIM_INST_n_3 ),
        .CPLLLOCKDETCLK(1'b0),
        .CPLLLOCKEN(1'b0),
        .CPLLPD(1'b1),
        .CPLLREFCLKLOST(\gtye4_channel_gen.gen_gtye4_channel_inst[1].GTYE4_CHANNEL_PRIM_INST_n_4 ),
        .CPLLREFCLKSEL({1'b0,1'b0,1'b1}),
        .CPLLRESET(1'b1),
        .DMONFIFORESET(1'b0),
        .DMONITORCLK(1'b0),
        .DMONITOROUT({\gtye4_channel_gen.gen_gtye4_channel_inst[1].GTYE4_CHANNEL_PRIM_INST_n_203 ,\gtye4_channel_gen.gen_gtye4_channel_inst[1].GTYE4_CHANNEL_PRIM_INST_n_204 ,\gtye4_channel_gen.gen_gtye4_channel_inst[1].GTYE4_CHANNEL_PRIM_INST_n_205 ,\gtye4_channel_gen.gen_gtye4_channel_inst[1].GTYE4_CHANNEL_PRIM_INST_n_206 ,\gtye4_channel_gen.gen_gtye4_channel_inst[1].GTYE4_CHANNEL_PRIM_INST_n_207 ,\gtye4_channel_gen.gen_gtye4_channel_inst[1].GTYE4_CHANNEL_PRIM_INST_n_208 ,\gtye4_channel_gen.gen_gtye4_channel_inst[1].GTYE4_CHANNEL_PRIM_INST_n_209 ,\gtye4_channel_gen.gen_gtye4_channel_inst[1].GTYE4_CHANNEL_PRIM_INST_n_210 ,\gtye4_channel_gen.gen_gtye4_channel_inst[1].GTYE4_CHANNEL_PRIM_INST_n_211 ,\gtye4_channel_gen.gen_gtye4_channel_inst[1].GTYE4_CHANNEL_PRIM_INST_n_212 ,\gtye4_channel_gen.gen_gtye4_channel_inst[1].GTYE4_CHANNEL_PRIM_INST_n_213 ,\gtye4_channel_gen.gen_gtye4_channel_inst[1].GTYE4_CHANNEL_PRIM_INST_n_214 ,\gtye4_channel_gen.gen_gtye4_channel_inst[1].GTYE4_CHANNEL_PRIM_INST_n_215 ,\gtye4_channel_gen.gen_gtye4_channel_inst[1].GTYE4_CHANNEL_PRIM_INST_n_216 ,\gtye4_channel_gen.gen_gtye4_channel_inst[1].GTYE4_CHANNEL_PRIM_INST_n_217 ,\gtye4_channel_gen.gen_gtye4_channel_inst[1].GTYE4_CHANNEL_PRIM_INST_n_218 }),
        .DMONITOROUTCLK(\gtye4_channel_gen.gen_gtye4_channel_inst[1].GTYE4_CHANNEL_PRIM_INST_n_5 ),
        .DRPADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DRPCLK(1'b0),
        .DRPDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DRPDO({\gtye4_channel_gen.gen_gtye4_channel_inst[1].GTYE4_CHANNEL_PRIM_INST_n_219 ,\gtye4_channel_gen.gen_gtye4_channel_inst[1].GTYE4_CHANNEL_PRIM_INST_n_220 ,\gtye4_channel_gen.gen_gtye4_channel_inst[1].GTYE4_CHANNEL_PRIM_INST_n_221 ,\gtye4_channel_gen.gen_gtye4_channel_inst[1].GTYE4_CHANNEL_PRIM_INST_n_222 ,\gtye4_channel_gen.gen_gtye4_channel_inst[1].GTYE4_CHANNEL_PRIM_INST_n_223 ,\gtye4_channel_gen.gen_gtye4_channel_inst[1].GTYE4_CHANNEL_PRIM_INST_n_224 ,\gtye4_channel_gen.gen_gtye4_channel_inst[1].GTYE4_CHANNEL_PRIM_INST_n_225 ,\gtye4_channel_gen.gen_gtye4_channel_inst[1].GTYE4_CHANNEL_PRIM_INST_n_226 ,\gtye4_channel_gen.gen_gtye4_channel_inst[1].GTYE4_CHANNEL_PRIM_INST_n_227 ,\gtye4_channel_gen.gen_gtye4_channel_inst[1].GTYE4_CHANNEL_PRIM_INST_n_228 ,\gtye4_channel_gen.gen_gtye4_channel_inst[1].GTYE4_CHANNEL_PRIM_INST_n_229 ,\gtye4_channel_gen.gen_gtye4_channel_inst[1].GTYE4_CHANNEL_PRIM_INST_n_230 ,\gtye4_channel_gen.gen_gtye4_channel_inst[1].GTYE4_CHANNEL_PRIM_INST_n_231 ,\gtye4_channel_gen.gen_gtye4_channel_inst[1].GTYE4_CHANNEL_PRIM_INST_n_232 ,\gtye4_channel_gen.gen_gtye4_channel_inst[1].GTYE4_CHANNEL_PRIM_INST_n_233 ,\gtye4_channel_gen.gen_gtye4_channel_inst[1].GTYE4_CHANNEL_PRIM_INST_n_234 }),
        .DRPEN(1'b0),
        .DRPRDY(\gtye4_channel_gen.gen_gtye4_channel_inst[1].GTYE4_CHANNEL_PRIM_INST_n_6 ),
        .DRPRST(1'b0),
        .DRPWE(1'b0),
        .EYESCANDATAERROR(\gtye4_channel_gen.gen_gtye4_channel_inst[1].GTYE4_CHANNEL_PRIM_INST_n_7 ),
        .EYESCANRESET(1'b0),
        .EYESCANTRIGGER(1'b0),
        .FREQOS(1'b0),
        .GTGREFCLK(1'b0),
        .GTNORTHREFCLK0(1'b0),
        .GTNORTHREFCLK1(1'b0),
        .GTPOWERGOOD(GTYE4_CHANNEL_GTPOWERGOOD[1]),
        .GTREFCLK0(1'b0),
        .GTREFCLK1(1'b0),
        .GTREFCLKMONITOR(\gtye4_channel_gen.gen_gtye4_channel_inst[1].GTYE4_CHANNEL_PRIM_INST_n_9 ),
        .GTRSVD({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .GTRXRESET(GTYE4_CHANNEL_GTRXRESET),
        .GTRXRESETSEL(1'b0),
        .GTSOUTHREFCLK0(1'b0),
        .GTSOUTHREFCLK1(1'b0),
        .GTTXRESET(GTYE4_CHANNEL_GTTXRESET[1]),
        .GTTXRESETSEL(1'b0),
        .GTYRXN(gtyrxn_in[1]),
        .GTYRXP(gtyrxp_in[1]),
        .GTYTXN(gtytxn_out[1]),
        .GTYTXP(gtytxp_out[1]),
        .INCPCTRL(1'b0),
        .LOOPBACK(loopback_in[5:3]),
        .PCIEEQRXEQADAPTDONE(1'b0),
        .PCIERATEGEN3(\gtye4_channel_gen.gen_gtye4_channel_inst[1].GTYE4_CHANNEL_PRIM_INST_n_12 ),
        .PCIERATEIDLE(\gtye4_channel_gen.gen_gtye4_channel_inst[1].GTYE4_CHANNEL_PRIM_INST_n_13 ),
        .PCIERATEQPLLPD({\gtye4_channel_gen.gen_gtye4_channel_inst[1].GTYE4_CHANNEL_PRIM_INST_n_299 ,\gtye4_channel_gen.gen_gtye4_channel_inst[1].GTYE4_CHANNEL_PRIM_INST_n_300 }),
        .PCIERATEQPLLRESET({\gtye4_channel_gen.gen_gtye4_channel_inst[1].GTYE4_CHANNEL_PRIM_INST_n_301 ,\gtye4_channel_gen.gen_gtye4_channel_inst[1].GTYE4_CHANNEL_PRIM_INST_n_302 }),
        .PCIERSTIDLE(1'b0),
        .PCIERSTTXSYNCSTART(1'b0),
        .PCIESYNCTXSYNCDONE(\gtye4_channel_gen.gen_gtye4_channel_inst[1].GTYE4_CHANNEL_PRIM_INST_n_14 ),
        .PCIEUSERGEN3RDY(\gtye4_channel_gen.gen_gtye4_channel_inst[1].GTYE4_CHANNEL_PRIM_INST_n_15 ),
        .PCIEUSERPHYSTATUSRST(\gtye4_channel_gen.gen_gtye4_channel_inst[1].GTYE4_CHANNEL_PRIM_INST_n_16 ),
        .PCIEUSERRATEDONE(1'b0),
        .PCIEUSERRATESTART(\gtye4_channel_gen.gen_gtye4_channel_inst[1].GTYE4_CHANNEL_PRIM_INST_n_17 ),
        .PCSRSVDIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCSRSVDOUT({\gtye4_channel_gen.gen_gtye4_channel_inst[1].GTYE4_CHANNEL_PRIM_INST_n_235 ,\gtye4_channel_gen.gen_gtye4_channel_inst[1].GTYE4_CHANNEL_PRIM_INST_n_236 ,\gtye4_channel_gen.gen_gtye4_channel_inst[1].GTYE4_CHANNEL_PRIM_INST_n_237 ,\gtye4_channel_gen.gen_gtye4_channel_inst[1].GTYE4_CHANNEL_PRIM_INST_n_238 ,\gtye4_channel_gen.gen_gtye4_channel_inst[1].GTYE4_CHANNEL_PRIM_INST_n_239 ,\gtye4_channel_gen.gen_gtye4_channel_inst[1].GTYE4_CHANNEL_PRIM_INST_n_240 ,\gtye4_channel_gen.gen_gtye4_channel_inst[1].GTYE4_CHANNEL_PRIM_INST_n_241 ,\gtye4_channel_gen.gen_gtye4_channel_inst[1].GTYE4_CHANNEL_PRIM_INST_n_242 ,\gtye4_channel_gen.gen_gtye4_channel_inst[1].GTYE4_CHANNEL_PRIM_INST_n_243 ,\gtye4_channel_gen.gen_gtye4_channel_inst[1].GTYE4_CHANNEL_PRIM_INST_n_244 ,\gtye4_channel_gen.gen_gtye4_channel_inst[1].GTYE4_CHANNEL_PRIM_INST_n_245 ,\gtye4_channel_gen.gen_gtye4_channel_inst[1].GTYE4_CHANNEL_PRIM_INST_n_246 ,\gtye4_channel_gen.gen_gtye4_channel_inst[1].GTYE4_CHANNEL_PRIM_INST_n_247 ,\gtye4_channel_gen.gen_gtye4_channel_inst[1].GTYE4_CHANNEL_PRIM_INST_n_248 ,\gtye4_channel_gen.gen_gtye4_channel_inst[1].GTYE4_CHANNEL_PRIM_INST_n_249 ,\gtye4_channel_gen.gen_gtye4_channel_inst[1].GTYE4_CHANNEL_PRIM_INST_n_250 }),
        .PHYSTATUS(\gtye4_channel_gen.gen_gtye4_channel_inst[1].GTYE4_CHANNEL_PRIM_INST_n_18 ),
        .PINRSRVDAS({\gtye4_channel_gen.gen_gtye4_channel_inst[1].GTYE4_CHANNEL_PRIM_INST_n_251 ,\gtye4_channel_gen.gen_gtye4_channel_inst[1].GTYE4_CHANNEL_PRIM_INST_n_252 ,\gtye4_channel_gen.gen_gtye4_channel_inst[1].GTYE4_CHANNEL_PRIM_INST_n_253 ,\gtye4_channel_gen.gen_gtye4_channel_inst[1].GTYE4_CHANNEL_PRIM_INST_n_254 ,\gtye4_channel_gen.gen_gtye4_channel_inst[1].GTYE4_CHANNEL_PRIM_INST_n_255 ,\gtye4_channel_gen.gen_gtye4_channel_inst[1].GTYE4_CHANNEL_PRIM_INST_n_256 ,\gtye4_channel_gen.gen_gtye4_channel_inst[1].GTYE4_CHANNEL_PRIM_INST_n_257 ,\gtye4_channel_gen.gen_gtye4_channel_inst[1].GTYE4_CHANNEL_PRIM_INST_n_258 ,\gtye4_channel_gen.gen_gtye4_channel_inst[1].GTYE4_CHANNEL_PRIM_INST_n_259 ,\gtye4_channel_gen.gen_gtye4_channel_inst[1].GTYE4_CHANNEL_PRIM_INST_n_260 ,\gtye4_channel_gen.gen_gtye4_channel_inst[1].GTYE4_CHANNEL_PRIM_INST_n_261 ,\gtye4_channel_gen.gen_gtye4_channel_inst[1].GTYE4_CHANNEL_PRIM_INST_n_262 ,\gtye4_channel_gen.gen_gtye4_channel_inst[1].GTYE4_CHANNEL_PRIM_INST_n_263 ,\gtye4_channel_gen.gen_gtye4_channel_inst[1].GTYE4_CHANNEL_PRIM_INST_n_264 ,\gtye4_channel_gen.gen_gtye4_channel_inst[1].GTYE4_CHANNEL_PRIM_INST_n_265 ,\gtye4_channel_gen.gen_gtye4_channel_inst[1].GTYE4_CHANNEL_PRIM_INST_n_266 }),
        .POWERPRESENT(\gtye4_channel_gen.gen_gtye4_channel_inst[1].GTYE4_CHANNEL_PRIM_INST_n_19 ),
        .QPLL0CLK(qpll0outclk_out),
        .QPLL0FREQLOCK(1'b0),
        .QPLL0REFCLK(qpll0outrefclk_out),
        .QPLL1CLK(qpll1outclk_out),
        .QPLL1FREQLOCK(1'b0),
        .QPLL1REFCLK(qpll1outrefclk_out),
        .RESETEXCEPTION(\gtye4_channel_gen.gen_gtye4_channel_inst[1].GTYE4_CHANNEL_PRIM_INST_n_20 ),
        .RESETOVRD(1'b0),
        .RX8B10BEN(1'b0),
        .RXAFECFOKEN(1'b1),
        .RXBUFRESET(1'b0),
        .RXBUFSTATUS({\gtye4_channel_gen.gen_gtye4_channel_inst[1].GTYE4_CHANNEL_PRIM_INST_n_319 ,\gtye4_channel_gen.gen_gtye4_channel_inst[1].GTYE4_CHANNEL_PRIM_INST_n_320 ,\gtye4_channel_gen.gen_gtye4_channel_inst[1].GTYE4_CHANNEL_PRIM_INST_n_321 }),
        .RXBYTEISALIGNED(\gtye4_channel_gen.gen_gtye4_channel_inst[1].GTYE4_CHANNEL_PRIM_INST_n_21 ),
        .RXBYTEREALIGN(\gtye4_channel_gen.gen_gtye4_channel_inst[1].GTYE4_CHANNEL_PRIM_INST_n_22 ),
        .RXCDRFREQRESET(1'b0),
        .RXCDRHOLD(1'b0),
        .RXCDRLOCK(rxcdrlock_out[1]),
        .RXCDROVRDEN(1'b0),
        .RXCDRPHDONE(\gtye4_channel_gen.gen_gtye4_channel_inst[1].GTYE4_CHANNEL_PRIM_INST_n_24 ),
        .RXCDRRESET(1'b0),
        .RXCHANBONDSEQ(\gtye4_channel_gen.gen_gtye4_channel_inst[1].GTYE4_CHANNEL_PRIM_INST_n_25 ),
        .RXCHANISALIGNED(\gtye4_channel_gen.gen_gtye4_channel_inst[1].GTYE4_CHANNEL_PRIM_INST_n_26 ),
        .RXCHANREALIGN(\gtye4_channel_gen.gen_gtye4_channel_inst[1].GTYE4_CHANNEL_PRIM_INST_n_27 ),
        .RXCHBONDEN(1'b0),
        .RXCHBONDI({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .RXCHBONDLEVEL({1'b0,1'b0,1'b0}),
        .RXCHBONDMASTER(1'b0),
        .RXCHBONDO({\gtye4_channel_gen.gen_gtye4_channel_inst[1].GTYE4_CHANNEL_PRIM_INST_n_325 ,\gtye4_channel_gen.gen_gtye4_channel_inst[1].GTYE4_CHANNEL_PRIM_INST_n_326 ,\gtye4_channel_gen.gen_gtye4_channel_inst[1].GTYE4_CHANNEL_PRIM_INST_n_327 ,\gtye4_channel_gen.gen_gtye4_channel_inst[1].GTYE4_CHANNEL_PRIM_INST_n_328 ,\gtye4_channel_gen.gen_gtye4_channel_inst[1].GTYE4_CHANNEL_PRIM_INST_n_329 }),
        .RXCHBONDSLAVE(1'b0),
        .RXCKCALDONE(\gtye4_channel_gen.gen_gtye4_channel_inst[1].GTYE4_CHANNEL_PRIM_INST_n_28 ),
        .RXCKCALRESET(1'b0),
        .RXCKCALSTART({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .RXCLKCORCNT({\gtye4_channel_gen.gen_gtye4_channel_inst[1].GTYE4_CHANNEL_PRIM_INST_n_303 ,\gtye4_channel_gen.gen_gtye4_channel_inst[1].GTYE4_CHANNEL_PRIM_INST_n_304 }),
        .RXCOMINITDET(\gtye4_channel_gen.gen_gtye4_channel_inst[1].GTYE4_CHANNEL_PRIM_INST_n_29 ),
        .RXCOMMADET(\gtye4_channel_gen.gen_gtye4_channel_inst[1].GTYE4_CHANNEL_PRIM_INST_n_30 ),
        .RXCOMMADETEN(1'b0),
        .RXCOMSASDET(\gtye4_channel_gen.gen_gtye4_channel_inst[1].GTYE4_CHANNEL_PRIM_INST_n_31 ),
        .RXCOMWAKEDET(\gtye4_channel_gen.gen_gtye4_channel_inst[1].GTYE4_CHANNEL_PRIM_INST_n_32 ),
        .RXCTRL0({\gtye4_channel_gen.gen_gtye4_channel_inst[1].GTYE4_CHANNEL_PRIM_INST_n_267 ,\gtye4_channel_gen.gen_gtye4_channel_inst[1].GTYE4_CHANNEL_PRIM_INST_n_268 ,\gtye4_channel_gen.gen_gtye4_channel_inst[1].GTYE4_CHANNEL_PRIM_INST_n_269 ,\gtye4_channel_gen.gen_gtye4_channel_inst[1].GTYE4_CHANNEL_PRIM_INST_n_270 ,\gtye4_channel_gen.gen_gtye4_channel_inst[1].GTYE4_CHANNEL_PRIM_INST_n_271 ,\gtye4_channel_gen.gen_gtye4_channel_inst[1].GTYE4_CHANNEL_PRIM_INST_n_272 ,\gtye4_channel_gen.gen_gtye4_channel_inst[1].GTYE4_CHANNEL_PRIM_INST_n_273 ,\gtye4_channel_gen.gen_gtye4_channel_inst[1].GTYE4_CHANNEL_PRIM_INST_n_274 ,\gtye4_channel_gen.gen_gtye4_channel_inst[1].GTYE4_CHANNEL_PRIM_INST_n_275 ,\gtye4_channel_gen.gen_gtye4_channel_inst[1].GTYE4_CHANNEL_PRIM_INST_n_276 ,\gtye4_channel_gen.gen_gtye4_channel_inst[1].GTYE4_CHANNEL_PRIM_INST_n_277 ,\gtye4_channel_gen.gen_gtye4_channel_inst[1].GTYE4_CHANNEL_PRIM_INST_n_278 ,\gtye4_channel_gen.gen_gtye4_channel_inst[1].GTYE4_CHANNEL_PRIM_INST_n_279 ,\gtye4_channel_gen.gen_gtye4_channel_inst[1].GTYE4_CHANNEL_PRIM_INST_n_280 ,\gtye4_channel_gen.gen_gtye4_channel_inst[1].GTYE4_CHANNEL_PRIM_INST_n_281 ,\gtye4_channel_gen.gen_gtye4_channel_inst[1].GTYE4_CHANNEL_PRIM_INST_n_282 }),
        .RXCTRL1({\gtye4_channel_gen.gen_gtye4_channel_inst[1].GTYE4_CHANNEL_PRIM_INST_n_283 ,\gtye4_channel_gen.gen_gtye4_channel_inst[1].GTYE4_CHANNEL_PRIM_INST_n_284 ,\gtye4_channel_gen.gen_gtye4_channel_inst[1].GTYE4_CHANNEL_PRIM_INST_n_285 ,\gtye4_channel_gen.gen_gtye4_channel_inst[1].GTYE4_CHANNEL_PRIM_INST_n_286 ,\gtye4_channel_gen.gen_gtye4_channel_inst[1].GTYE4_CHANNEL_PRIM_INST_n_287 ,\gtye4_channel_gen.gen_gtye4_channel_inst[1].GTYE4_CHANNEL_PRIM_INST_n_288 ,\gtye4_channel_gen.gen_gtye4_channel_inst[1].GTYE4_CHANNEL_PRIM_INST_n_289 ,\gtye4_channel_gen.gen_gtye4_channel_inst[1].GTYE4_CHANNEL_PRIM_INST_n_290 ,\gtye4_channel_gen.gen_gtye4_channel_inst[1].GTYE4_CHANNEL_PRIM_INST_n_291 ,\gtye4_channel_gen.gen_gtye4_channel_inst[1].GTYE4_CHANNEL_PRIM_INST_n_292 ,\gtye4_channel_gen.gen_gtye4_channel_inst[1].GTYE4_CHANNEL_PRIM_INST_n_293 ,\gtye4_channel_gen.gen_gtye4_channel_inst[1].GTYE4_CHANNEL_PRIM_INST_n_294 ,\gtye4_channel_gen.gen_gtye4_channel_inst[1].GTYE4_CHANNEL_PRIM_INST_n_295 ,\gtye4_channel_gen.gen_gtye4_channel_inst[1].GTYE4_CHANNEL_PRIM_INST_n_296 ,\gtye4_channel_gen.gen_gtye4_channel_inst[1].GTYE4_CHANNEL_PRIM_INST_n_297 ,\gtye4_channel_gen.gen_gtye4_channel_inst[1].GTYE4_CHANNEL_PRIM_INST_n_298 }),
        .RXCTRL2({\gtye4_channel_gen.gen_gtye4_channel_inst[1].GTYE4_CHANNEL_PRIM_INST_n_336 ,\gtye4_channel_gen.gen_gtye4_channel_inst[1].GTYE4_CHANNEL_PRIM_INST_n_337 ,\gtye4_channel_gen.gen_gtye4_channel_inst[1].GTYE4_CHANNEL_PRIM_INST_n_338 ,\gtye4_channel_gen.gen_gtye4_channel_inst[1].GTYE4_CHANNEL_PRIM_INST_n_339 ,\gtye4_channel_gen.gen_gtye4_channel_inst[1].GTYE4_CHANNEL_PRIM_INST_n_340 ,\gtye4_channel_gen.gen_gtye4_channel_inst[1].GTYE4_CHANNEL_PRIM_INST_n_341 ,\gtye4_channel_gen.gen_gtye4_channel_inst[1].GTYE4_CHANNEL_PRIM_INST_n_342 ,\gtye4_channel_gen.gen_gtye4_channel_inst[1].GTYE4_CHANNEL_PRIM_INST_n_343 }),
        .RXCTRL3({\gtye4_channel_gen.gen_gtye4_channel_inst[1].GTYE4_CHANNEL_PRIM_INST_n_344 ,\gtye4_channel_gen.gen_gtye4_channel_inst[1].GTYE4_CHANNEL_PRIM_INST_n_345 ,\gtye4_channel_gen.gen_gtye4_channel_inst[1].GTYE4_CHANNEL_PRIM_INST_n_346 ,\gtye4_channel_gen.gen_gtye4_channel_inst[1].GTYE4_CHANNEL_PRIM_INST_n_347 ,\gtye4_channel_gen.gen_gtye4_channel_inst[1].GTYE4_CHANNEL_PRIM_INST_n_348 ,\gtye4_channel_gen.gen_gtye4_channel_inst[1].GTYE4_CHANNEL_PRIM_INST_n_349 ,\gtye4_channel_gen.gen_gtye4_channel_inst[1].GTYE4_CHANNEL_PRIM_INST_n_350 ,\gtye4_channel_gen.gen_gtye4_channel_inst[1].GTYE4_CHANNEL_PRIM_INST_n_351 }),
        .RXDATA({\gtye4_channel_gen.gen_gtye4_channel_inst[1].GTYE4_CHANNEL_PRIM_INST_n_75 ,\gtye4_channel_gen.gen_gtye4_channel_inst[1].GTYE4_CHANNEL_PRIM_INST_n_76 ,\gtye4_channel_gen.gen_gtye4_channel_inst[1].GTYE4_CHANNEL_PRIM_INST_n_77 ,\gtye4_channel_gen.gen_gtye4_channel_inst[1].GTYE4_CHANNEL_PRIM_INST_n_78 ,\gtye4_channel_gen.gen_gtye4_channel_inst[1].GTYE4_CHANNEL_PRIM_INST_n_79 ,\gtye4_channel_gen.gen_gtye4_channel_inst[1].GTYE4_CHANNEL_PRIM_INST_n_80 ,\gtye4_channel_gen.gen_gtye4_channel_inst[1].GTYE4_CHANNEL_PRIM_INST_n_81 ,\gtye4_channel_gen.gen_gtye4_channel_inst[1].GTYE4_CHANNEL_PRIM_INST_n_82 ,\gtye4_channel_gen.gen_gtye4_channel_inst[1].GTYE4_CHANNEL_PRIM_INST_n_83 ,\gtye4_channel_gen.gen_gtye4_channel_inst[1].GTYE4_CHANNEL_PRIM_INST_n_84 ,\gtye4_channel_gen.gen_gtye4_channel_inst[1].GTYE4_CHANNEL_PRIM_INST_n_85 ,\gtye4_channel_gen.gen_gtye4_channel_inst[1].GTYE4_CHANNEL_PRIM_INST_n_86 ,\gtye4_channel_gen.gen_gtye4_channel_inst[1].GTYE4_CHANNEL_PRIM_INST_n_87 ,\gtye4_channel_gen.gen_gtye4_channel_inst[1].GTYE4_CHANNEL_PRIM_INST_n_88 ,\gtye4_channel_gen.gen_gtye4_channel_inst[1].GTYE4_CHANNEL_PRIM_INST_n_89 ,\gtye4_channel_gen.gen_gtye4_channel_inst[1].GTYE4_CHANNEL_PRIM_INST_n_90 ,\gtye4_channel_gen.gen_gtye4_channel_inst[1].GTYE4_CHANNEL_PRIM_INST_n_91 ,\gtye4_channel_gen.gen_gtye4_channel_inst[1].GTYE4_CHANNEL_PRIM_INST_n_92 ,\gtye4_channel_gen.gen_gtye4_channel_inst[1].GTYE4_CHANNEL_PRIM_INST_n_93 ,\gtye4_channel_gen.gen_gtye4_channel_inst[1].GTYE4_CHANNEL_PRIM_INST_n_94 ,\gtye4_channel_gen.gen_gtye4_channel_inst[1].GTYE4_CHANNEL_PRIM_INST_n_95 ,\gtye4_channel_gen.gen_gtye4_channel_inst[1].GTYE4_CHANNEL_PRIM_INST_n_96 ,\gtye4_channel_gen.gen_gtye4_channel_inst[1].GTYE4_CHANNEL_PRIM_INST_n_97 ,\gtye4_channel_gen.gen_gtye4_channel_inst[1].GTYE4_CHANNEL_PRIM_INST_n_98 ,\gtye4_channel_gen.gen_gtye4_channel_inst[1].GTYE4_CHANNEL_PRIM_INST_n_99 ,\gtye4_channel_gen.gen_gtye4_channel_inst[1].GTYE4_CHANNEL_PRIM_INST_n_100 ,\gtye4_channel_gen.gen_gtye4_channel_inst[1].GTYE4_CHANNEL_PRIM_INST_n_101 ,\gtye4_channel_gen.gen_gtye4_channel_inst[1].GTYE4_CHANNEL_PRIM_INST_n_102 ,\gtye4_channel_gen.gen_gtye4_channel_inst[1].GTYE4_CHANNEL_PRIM_INST_n_103 ,\gtye4_channel_gen.gen_gtye4_channel_inst[1].GTYE4_CHANNEL_PRIM_INST_n_104 ,\gtye4_channel_gen.gen_gtye4_channel_inst[1].GTYE4_CHANNEL_PRIM_INST_n_105 ,\gtye4_channel_gen.gen_gtye4_channel_inst[1].GTYE4_CHANNEL_PRIM_INST_n_106 ,\gtye4_channel_gen.gen_gtye4_channel_inst[1].GTYE4_CHANNEL_PRIM_INST_n_107 ,\gtye4_channel_gen.gen_gtye4_channel_inst[1].GTYE4_CHANNEL_PRIM_INST_n_108 ,\gtye4_channel_gen.gen_gtye4_channel_inst[1].GTYE4_CHANNEL_PRIM_INST_n_109 ,\gtye4_channel_gen.gen_gtye4_channel_inst[1].GTYE4_CHANNEL_PRIM_INST_n_110 ,\gtye4_channel_gen.gen_gtye4_channel_inst[1].GTYE4_CHANNEL_PRIM_INST_n_111 ,\gtye4_channel_gen.gen_gtye4_channel_inst[1].GTYE4_CHANNEL_PRIM_INST_n_112 ,\gtye4_channel_gen.gen_gtye4_channel_inst[1].GTYE4_CHANNEL_PRIM_INST_n_113 ,\gtye4_channel_gen.gen_gtye4_channel_inst[1].GTYE4_CHANNEL_PRIM_INST_n_114 ,\gtye4_channel_gen.gen_gtye4_channel_inst[1].GTYE4_CHANNEL_PRIM_INST_n_115 ,\gtye4_channel_gen.gen_gtye4_channel_inst[1].GTYE4_CHANNEL_PRIM_INST_n_116 ,\gtye4_channel_gen.gen_gtye4_channel_inst[1].GTYE4_CHANNEL_PRIM_INST_n_117 ,\gtye4_channel_gen.gen_gtye4_channel_inst[1].GTYE4_CHANNEL_PRIM_INST_n_118 ,\gtye4_channel_gen.gen_gtye4_channel_inst[1].GTYE4_CHANNEL_PRIM_INST_n_119 ,\gtye4_channel_gen.gen_gtye4_channel_inst[1].GTYE4_CHANNEL_PRIM_INST_n_120 ,\gtye4_channel_gen.gen_gtye4_channel_inst[1].GTYE4_CHANNEL_PRIM_INST_n_121 ,\gtye4_channel_gen.gen_gtye4_channel_inst[1].GTYE4_CHANNEL_PRIM_INST_n_122 ,\gtye4_channel_gen.gen_gtye4_channel_inst[1].GTYE4_CHANNEL_PRIM_INST_n_123 ,\gtye4_channel_gen.gen_gtye4_channel_inst[1].GTYE4_CHANNEL_PRIM_INST_n_124 ,\gtye4_channel_gen.gen_gtye4_channel_inst[1].GTYE4_CHANNEL_PRIM_INST_n_125 ,\gtye4_channel_gen.gen_gtye4_channel_inst[1].GTYE4_CHANNEL_PRIM_INST_n_126 ,\gtye4_channel_gen.gen_gtye4_channel_inst[1].GTYE4_CHANNEL_PRIM_INST_n_127 ,\gtye4_channel_gen.gen_gtye4_channel_inst[1].GTYE4_CHANNEL_PRIM_INST_n_128 ,\gtye4_channel_gen.gen_gtye4_channel_inst[1].GTYE4_CHANNEL_PRIM_INST_n_129 ,\gtye4_channel_gen.gen_gtye4_channel_inst[1].GTYE4_CHANNEL_PRIM_INST_n_130 ,\gtye4_channel_gen.gen_gtye4_channel_inst[1].GTYE4_CHANNEL_PRIM_INST_n_131 ,\gtye4_channel_gen.gen_gtye4_channel_inst[1].GTYE4_CHANNEL_PRIM_INST_n_132 ,\gtye4_channel_gen.gen_gtye4_channel_inst[1].GTYE4_CHANNEL_PRIM_INST_n_133 ,\gtye4_channel_gen.gen_gtye4_channel_inst[1].GTYE4_CHANNEL_PRIM_INST_n_134 ,\gtye4_channel_gen.gen_gtye4_channel_inst[1].GTYE4_CHANNEL_PRIM_INST_n_135 ,\gtye4_channel_gen.gen_gtye4_channel_inst[1].GTYE4_CHANNEL_PRIM_INST_n_136 ,\gtye4_channel_gen.gen_gtye4_channel_inst[1].GTYE4_CHANNEL_PRIM_INST_n_137 ,\gtye4_channel_gen.gen_gtye4_channel_inst[1].GTYE4_CHANNEL_PRIM_INST_n_138 ,gtwiz_userdata_rx_out[127:64]}),
        .RXDATAEXTENDRSVD({\gtye4_channel_gen.gen_gtye4_channel_inst[1].GTYE4_CHANNEL_PRIM_INST_n_352 ,\gtye4_channel_gen.gen_gtye4_channel_inst[1].GTYE4_CHANNEL_PRIM_INST_n_353 ,\gtye4_channel_gen.gen_gtye4_channel_inst[1].GTYE4_CHANNEL_PRIM_INST_n_354 ,\gtye4_channel_gen.gen_gtye4_channel_inst[1].GTYE4_CHANNEL_PRIM_INST_n_355 ,\gtye4_channel_gen.gen_gtye4_channel_inst[1].GTYE4_CHANNEL_PRIM_INST_n_356 ,\gtye4_channel_gen.gen_gtye4_channel_inst[1].GTYE4_CHANNEL_PRIM_INST_n_357 ,\gtye4_channel_gen.gen_gtye4_channel_inst[1].GTYE4_CHANNEL_PRIM_INST_n_358 ,\gtye4_channel_gen.gen_gtye4_channel_inst[1].GTYE4_CHANNEL_PRIM_INST_n_359 }),
        .RXDATAVALID(rxdatavalid_out[3:2]),
        .RXDFEAGCHOLD(1'b0),
        .RXDFEAGCOVRDEN(1'b0),
        .RXDFECFOKFCNUM({1'b1,1'b1,1'b0,1'b1}),
        .RXDFECFOKFEN(1'b0),
        .RXDFECFOKFPULSE(1'b0),
        .RXDFECFOKHOLD(1'b0),
        .RXDFECFOKOVREN(1'b0),
        .RXDFEKHHOLD(1'b0),
        .RXDFEKHOVRDEN(1'b0),
        .RXDFELFHOLD(1'b0),
        .RXDFELFOVRDEN(1'b0),
        .RXDFELPMRESET(1'b0),
        .RXDFETAP10HOLD(1'b0),
        .RXDFETAP10OVRDEN(1'b0),
        .RXDFETAP11HOLD(1'b0),
        .RXDFETAP11OVRDEN(1'b0),
        .RXDFETAP12HOLD(1'b0),
        .RXDFETAP12OVRDEN(1'b0),
        .RXDFETAP13HOLD(1'b0),
        .RXDFETAP13OVRDEN(1'b0),
        .RXDFETAP14HOLD(1'b0),
        .RXDFETAP14OVRDEN(1'b0),
        .RXDFETAP15HOLD(1'b0),
        .RXDFETAP15OVRDEN(1'b0),
        .RXDFETAP2HOLD(1'b0),
        .RXDFETAP2OVRDEN(1'b0),
        .RXDFETAP3HOLD(1'b0),
        .RXDFETAP3OVRDEN(1'b0),
        .RXDFETAP4HOLD(1'b0),
        .RXDFETAP4OVRDEN(1'b0),
        .RXDFETAP5HOLD(1'b0),
        .RXDFETAP5OVRDEN(1'b0),
        .RXDFETAP6HOLD(1'b0),
        .RXDFETAP6OVRDEN(1'b0),
        .RXDFETAP7HOLD(1'b0),
        .RXDFETAP7OVRDEN(1'b0),
        .RXDFETAP8HOLD(1'b0),
        .RXDFETAP8OVRDEN(1'b0),
        .RXDFETAP9HOLD(1'b0),
        .RXDFETAP9OVRDEN(1'b0),
        .RXDFEUTHOLD(1'b0),
        .RXDFEUTOVRDEN(1'b0),
        .RXDFEVPHOLD(1'b0),
        .RXDFEVPOVRDEN(1'b0),
        .RXDFEXYDEN(1'b1),
        .RXDLYBYPASS(1'b0),
        .RXDLYEN(1'b0),
        .RXDLYOVRDEN(1'b0),
        .RXDLYSRESET(GTYE4_CHANNEL_RXDLYSRESET),
        .RXDLYSRESETDONE(\gtye4_channel_gen.gen_gtye4_channel_inst[1].GTYE4_CHANNEL_PRIM_INST_n_33 ),
        .RXELECIDLE(\gtye4_channel_gen.gen_gtye4_channel_inst[1].GTYE4_CHANNEL_PRIM_INST_n_34 ),
        .RXELECIDLEMODE({1'b1,1'b1}),
        .RXEQTRAINING(1'b0),
        .RXGEARBOXSLIP(rxgearboxslip_in[1]),
        .RXHEADER(rxheader_out[11:6]),
        .RXHEADERVALID(rxheadervalid_out[3:2]),
        .RXLATCLK(1'b0),
        .RXLFPSTRESETDET(\gtye4_channel_gen.gen_gtye4_channel_inst[1].GTYE4_CHANNEL_PRIM_INST_n_35 ),
        .RXLFPSU2LPEXITDET(\gtye4_channel_gen.gen_gtye4_channel_inst[1].GTYE4_CHANNEL_PRIM_INST_n_36 ),
        .RXLFPSU3WAKEDET(\gtye4_channel_gen.gen_gtye4_channel_inst[1].GTYE4_CHANNEL_PRIM_INST_n_37 ),
        .RXLPMEN(rxlpmen_in[1]),
        .RXLPMGCHOLD(1'b0),
        .RXLPMGCOVRDEN(1'b0),
        .RXLPMHFHOLD(1'b0),
        .RXLPMHFOVRDEN(1'b0),
        .RXLPMLFHOLD(1'b0),
        .RXLPMLFKLOVRDEN(1'b0),
        .RXLPMOSHOLD(1'b0),
        .RXLPMOSOVRDEN(1'b0),
        .RXMCOMMAALIGNEN(1'b0),
        .RXMONITOROUT({\gtye4_channel_gen.gen_gtye4_channel_inst[1].GTYE4_CHANNEL_PRIM_INST_n_360 ,\gtye4_channel_gen.gen_gtye4_channel_inst[1].GTYE4_CHANNEL_PRIM_INST_n_361 ,\gtye4_channel_gen.gen_gtye4_channel_inst[1].GTYE4_CHANNEL_PRIM_INST_n_362 ,\gtye4_channel_gen.gen_gtye4_channel_inst[1].GTYE4_CHANNEL_PRIM_INST_n_363 ,\gtye4_channel_gen.gen_gtye4_channel_inst[1].GTYE4_CHANNEL_PRIM_INST_n_364 ,\gtye4_channel_gen.gen_gtye4_channel_inst[1].GTYE4_CHANNEL_PRIM_INST_n_365 ,\gtye4_channel_gen.gen_gtye4_channel_inst[1].GTYE4_CHANNEL_PRIM_INST_n_366 ,\gtye4_channel_gen.gen_gtye4_channel_inst[1].GTYE4_CHANNEL_PRIM_INST_n_367 }),
        .RXMONITORSEL({1'b0,1'b0}),
        .RXOOBRESET(1'b0),
        .RXOSCALRESET(1'b0),
        .RXOSHOLD(1'b0),
        .RXOSINTDONE(\gtye4_channel_gen.gen_gtye4_channel_inst[1].GTYE4_CHANNEL_PRIM_INST_n_38 ),
        .RXOSINTSTARTED(\gtye4_channel_gen.gen_gtye4_channel_inst[1].GTYE4_CHANNEL_PRIM_INST_n_39 ),
        .RXOSINTSTROBEDONE(\gtye4_channel_gen.gen_gtye4_channel_inst[1].GTYE4_CHANNEL_PRIM_INST_n_40 ),
        .RXOSINTSTROBESTARTED(\gtye4_channel_gen.gen_gtye4_channel_inst[1].GTYE4_CHANNEL_PRIM_INST_n_41 ),
        .RXOSOVRDEN(1'b0),
        .RXOUTCLK(\gtye4_channel_gen.gen_gtye4_channel_inst[1].GTYE4_CHANNEL_PRIM_INST_n_42 ),
        .RXOUTCLKFABRIC(\gtye4_channel_gen.gen_gtye4_channel_inst[1].GTYE4_CHANNEL_PRIM_INST_n_43 ),
        .RXOUTCLKPCS(\gtye4_channel_gen.gen_gtye4_channel_inst[1].GTYE4_CHANNEL_PRIM_INST_n_44 ),
        .RXOUTCLKSEL({1'b0,1'b1,1'b0}),
        .RXPCOMMAALIGNEN(1'b0),
        .RXPCSRESET(1'b0),
        .RXPD({1'b0,1'b0}),
        .RXPHALIGN(1'b0),
        .RXPHALIGNDONE(GTYE4_CHANNEL_RXPHALIGNDONE[1]),
        .RXPHALIGNEN(1'b0),
        .RXPHALIGNERR(\gtye4_channel_gen.gen_gtye4_channel_inst[1].GTYE4_CHANNEL_PRIM_INST_n_46 ),
        .RXPHDLYPD(1'b0),
        .RXPHDLYRESET(1'b0),
        .RXPLLCLKSEL({1'b1,1'b1}),
        .RXPMARESET(1'b0),
        .RXPMARESETDONE(rxpmaresetdone_out[1]),
        .RXPOLARITY(rxpolarity_in[1]),
        .RXPRBSCNTRESET(1'b0),
        .RXPRBSERR(\gtye4_channel_gen.gen_gtye4_channel_inst[1].GTYE4_CHANNEL_PRIM_INST_n_48 ),
        .RXPRBSLOCKED(\gtye4_channel_gen.gen_gtye4_channel_inst[1].GTYE4_CHANNEL_PRIM_INST_n_49 ),
        .RXPRBSSEL({1'b0,1'b0,1'b0,1'b0}),
        .RXPRGDIVRESETDONE(\gtye4_channel_gen.gen_gtye4_channel_inst[1].GTYE4_CHANNEL_PRIM_INST_n_50 ),
        .RXPROGDIVRESET(GTYE4_CHANNEL_RXPROGDIVRESET),
        .RXRATE({1'b0,1'b0,1'b0}),
        .RXRATEDONE(\gtye4_channel_gen.gen_gtye4_channel_inst[1].GTYE4_CHANNEL_PRIM_INST_n_51 ),
        .RXRATEMODE(1'b0),
        .RXRECCLKOUT(\gtye4_channel_gen.gen_gtye4_channel_inst[1].GTYE4_CHANNEL_PRIM_INST_n_52 ),
        .RXRESETDONE(rxresetdone_out[1]),
        .RXSLIDE(1'b0),
        .RXSLIDERDY(\gtye4_channel_gen.gen_gtye4_channel_inst[1].GTYE4_CHANNEL_PRIM_INST_n_54 ),
        .RXSLIPDONE(\gtye4_channel_gen.gen_gtye4_channel_inst[1].GTYE4_CHANNEL_PRIM_INST_n_55 ),
        .RXSLIPOUTCLK(1'b0),
        .RXSLIPOUTCLKRDY(\gtye4_channel_gen.gen_gtye4_channel_inst[1].GTYE4_CHANNEL_PRIM_INST_n_56 ),
        .RXSLIPPMA(1'b0),
        .RXSLIPPMARDY(\gtye4_channel_gen.gen_gtye4_channel_inst[1].GTYE4_CHANNEL_PRIM_INST_n_57 ),
        .RXSTARTOFSEQ(rxstartofseq_out[3:2]),
        .RXSTATUS({\gtye4_channel_gen.gen_gtye4_channel_inst[1].GTYE4_CHANNEL_PRIM_INST_n_322 ,\gtye4_channel_gen.gen_gtye4_channel_inst[1].GTYE4_CHANNEL_PRIM_INST_n_323 ,\gtye4_channel_gen.gen_gtye4_channel_inst[1].GTYE4_CHANNEL_PRIM_INST_n_324 }),
        .RXSYNCALLIN(GTYE4_CHANNEL_RXSYNCALLIN),
        .RXSYNCDONE(\gtye4_channel_gen.gen_gtye4_channel_inst[1].GTYE4_CHANNEL_PRIM_INST_n_58 ),
        .RXSYNCIN(\gtye4_channel_gen.gen_gtye4_channel_inst[3].GTYE4_CHANNEL_PRIM_INST_n_59 ),
        .RXSYNCMODE(1'b0),
        .RXSYNCOUT(\gtye4_channel_gen.gen_gtye4_channel_inst[1].GTYE4_CHANNEL_PRIM_INST_n_59 ),
        .RXSYSCLKSEL({1'b1,1'b0}),
        .RXTERMINATION(1'b0),
        .RXUSERRDY(GTYE4_CHANNEL_RXUSERRDY),
        .RXUSRCLK(gtwiz_userclk_rx_usrclk_out),
        .RXUSRCLK2(gtwiz_userclk_rx_usrclk_out),
        .RXVALID(\gtye4_channel_gen.gen_gtye4_channel_inst[1].GTYE4_CHANNEL_PRIM_INST_n_60 ),
        .SIGVALIDCLK(1'b0),
        .TSTIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .TX8B10BBYPASS({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .TX8B10BEN(1'b0),
        .TXBUFSTATUS({\gtye4_channel_gen.gen_gtye4_channel_inst[1].GTYE4_CHANNEL_PRIM_INST_n_311 ,\gtye4_channel_gen.gen_gtye4_channel_inst[1].GTYE4_CHANNEL_PRIM_INST_n_312 }),
        .TXCOMFINISH(\gtye4_channel_gen.gen_gtye4_channel_inst[1].GTYE4_CHANNEL_PRIM_INST_n_61 ),
        .TXCOMINIT(1'b0),
        .TXCOMSAS(1'b0),
        .TXCOMWAKE(1'b0),
        .TXCTRL0({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .TXCTRL1({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .TXCTRL2({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .TXDATA({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,gtwiz_userdata_tx_in[127:64]}),
        .TXDATAEXTENDRSVD({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .TXDCCDONE(\gtye4_channel_gen.gen_gtye4_channel_inst[1].GTYE4_CHANNEL_PRIM_INST_n_62 ),
        .TXDCCFORCESTART(1'b0),
        .TXDCCRESET(1'b0),
        .TXDEEMPH({1'b0,1'b0}),
        .TXDETECTRX(1'b0),
        .TXDIFFCTRL({1'b1,1'b1,1'b0,1'b0,1'b0}),
        .TXDLYBYPASS(1'b0),
        .TXDLYEN(1'b0),
        .TXDLYHOLD(1'b0),
        .TXDLYOVRDEN(1'b0),
        .TXDLYSRESET(GTYE4_CHANNEL_TXDLYSRESET),
        .TXDLYSRESETDONE(\gtye4_channel_gen.gen_gtye4_channel_inst[1].GTYE4_CHANNEL_PRIM_INST_n_63 ),
        .TXDLYUPDOWN(1'b0),
        .TXELECIDLE(1'b0),
        .TXHEADER(txheader_in[11:6]),
        .TXINHIBIT(1'b0),
        .TXLATCLK(1'b0),
        .TXLFPSTRESET(1'b0),
        .TXLFPSU2LPEXIT(1'b0),
        .TXLFPSU3WAKE(1'b0),
        .TXMAINCURSOR({1'b1,1'b0,1'b1,1'b0,1'b0,1'b0,1'b0}),
        .TXMARGIN({1'b0,1'b0,1'b0}),
        .TXMUXDCDEXHOLD(1'b0),
        .TXMUXDCDORWREN(1'b0),
        .TXONESZEROS(1'b0),
        .TXOUTCLK(\gtye4_channel_gen.gen_gtye4_channel_inst[1].GTYE4_CHANNEL_PRIM_INST_n_64 ),
        .TXOUTCLKFABRIC(\gtye4_channel_gen.gen_gtye4_channel_inst[1].GTYE4_CHANNEL_PRIM_INST_n_65 ),
        .TXOUTCLKPCS(GTYE4_CHANNEL_TXOUTCLKPCS[1]),
        .TXOUTCLKSEL({1'b1,1'b0,1'b1}),
        .TXPCSRESET(1'b0),
        .TXPD({1'b0,1'b0}),
        .TXPDELECIDLEMODE(1'b0),
        .TXPHALIGN(1'b0),
        .TXPHALIGNDONE(GTYE4_CHANNEL_TXPHALIGNDONE[1]),
        .TXPHALIGNEN(1'b0),
        .TXPHDLYPD(1'b0),
        .TXPHDLYRESET(1'b0),
        .TXPHDLYTSTCLK(1'b0),
        .TXPHINIT(1'b0),
        .TXPHINITDONE(\gtye4_channel_gen.gen_gtye4_channel_inst[1].GTYE4_CHANNEL_PRIM_INST_n_68 ),
        .TXPHOVRDEN(1'b0),
        .TXPIPPMEN(1'b0),
        .TXPIPPMOVRDEN(1'b0),
        .TXPIPPMPD(1'b1),
        .TXPIPPMSEL(1'b0),
        .TXPIPPMSTEPSIZE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .TXPISOPD(GTYE4_CHANNEL_TXRATE[1]),
        .TXPLLCLKSEL({1'b1,1'b1}),
        .TXPMARESET(1'b0),
        .TXPMARESETDONE(txpmaresetdone_out[1]),
        .TXPOLARITY(txpolarity_in[1]),
        .TXPOSTCURSOR({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .TXPRBSFORCEERR(1'b0),
        .TXPRBSSEL({1'b0,1'b0,1'b0,1'b0}),
        .TXPRECURSOR({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .TXPRGDIVRESETDONE(txprgdivresetdone_out[1]),
        .TXPROGDIVRESET(GTYE4_CHANNEL_TXPROGDIVRESET),
        .TXRATE({1'b0,1'b0,GTYE4_CHANNEL_TXRATE[1]}),
        .TXRATEDONE(\gtye4_channel_gen.gen_gtye4_channel_inst[1].GTYE4_CHANNEL_PRIM_INST_n_71 ),
        .TXRATEMODE(GTYE4_CHANNEL_TXRATE[1]),
        .TXRESETDONE(txresetdone_out[1]),
        .TXSEQUENCE(txsequence_in[13:7]),
        .TXSWING(1'b0),
        .TXSYNCALLIN(GTYE4_CHANNEL_TXSYNCALLIN),
        .TXSYNCDONE(\gtye4_channel_gen.gen_gtye4_channel_inst[1].GTYE4_CHANNEL_PRIM_INST_n_73 ),
        .TXSYNCIN(\gtye4_channel_gen.gen_gtye4_channel_inst[3].GTYE4_CHANNEL_PRIM_INST_n_74 ),
        .TXSYNCMODE(1'b0),
        .TXSYNCOUT(\gtye4_channel_gen.gen_gtye4_channel_inst[1].GTYE4_CHANNEL_PRIM_INST_n_74 ),
        .TXSYSCLKSEL({1'b1,1'b0}),
        .TXUSERRDY(GTYE4_CHANNEL_TXUSERRDY),
        .TXUSRCLK(gtwiz_userclk_tx_usrclk_out),
        .TXUSRCLK2(gtwiz_userclk_tx_usrclk_out));
  (* BOX_TYPE = "PRIMITIVE" *) 
  GTYE4_CHANNEL #(
    .ACJTAG_DEBUG_MODE(1'b0),
    .ACJTAG_MODE(1'b0),
    .ACJTAG_RESET(1'b0),
    .ADAPT_CFG0(16'h0000),
    .ADAPT_CFG1(16'hFB1C),
    .ADAPT_CFG2(16'h0000),
    .ALIGN_COMMA_DOUBLE("FALSE"),
    .ALIGN_COMMA_ENABLE(10'b0000000000),
    .ALIGN_COMMA_WORD(1),
    .ALIGN_MCOMMA_DET("FALSE"),
    .ALIGN_MCOMMA_VALUE(10'b1010000011),
    .ALIGN_PCOMMA_DET("FALSE"),
    .ALIGN_PCOMMA_VALUE(10'b0101111100),
    .A_RXOSCALRESET(1'b0),
    .A_RXPROGDIVRESET(1'b0),
    .A_RXTERMINATION(1'b1),
    .A_TXDIFFCTRL(5'b01100),
    .A_TXPROGDIVRESET(1'b0),
    .CBCC_DATA_SOURCE_SEL("ENCODED"),
    .CDR_SWAP_MODE_EN(1'b0),
    .CFOK_PWRSVE_EN(1'b1),
    .CHAN_BOND_KEEP_ALIGN("FALSE"),
    .CHAN_BOND_MAX_SKEW(1),
    .CHAN_BOND_SEQ_1_1(10'b0000000000),
    .CHAN_BOND_SEQ_1_2(10'b0000000000),
    .CHAN_BOND_SEQ_1_3(10'b0000000000),
    .CHAN_BOND_SEQ_1_4(10'b0000000000),
    .CHAN_BOND_SEQ_1_ENABLE(4'b1111),
    .CHAN_BOND_SEQ_2_1(10'b0000000000),
    .CHAN_BOND_SEQ_2_2(10'b0000000000),
    .CHAN_BOND_SEQ_2_3(10'b0000000000),
    .CHAN_BOND_SEQ_2_4(10'b0000000000),
    .CHAN_BOND_SEQ_2_ENABLE(4'b1111),
    .CHAN_BOND_SEQ_2_USE("FALSE"),
    .CHAN_BOND_SEQ_LEN(1),
    .CH_HSPMUX(16'h9090),
    .CKCAL1_CFG_0(16'b0100000001000000),
    .CKCAL1_CFG_1(16'b0001000001000000),
    .CKCAL1_CFG_2(16'b0010000000001000),
    .CKCAL1_CFG_3(16'b0000000000000000),
    .CKCAL2_CFG_0(16'b0100000001000000),
    .CKCAL2_CFG_1(16'b0000000001000000),
    .CKCAL2_CFG_2(16'b0001000000000000),
    .CKCAL2_CFG_3(16'b0000000000000000),
    .CKCAL2_CFG_4(16'b0000000000000000),
    .CLK_CORRECT_USE("FALSE"),
    .CLK_COR_KEEP_IDLE("FALSE"),
    .CLK_COR_MAX_LAT(20),
    .CLK_COR_MIN_LAT(18),
    .CLK_COR_PRECEDENCE("TRUE"),
    .CLK_COR_REPEAT_WAIT(0),
    .CLK_COR_SEQ_1_1(10'b0000000000),
    .CLK_COR_SEQ_1_2(10'b0000000000),
    .CLK_COR_SEQ_1_3(10'b0000000000),
    .CLK_COR_SEQ_1_4(10'b0000000000),
    .CLK_COR_SEQ_1_ENABLE(4'b1111),
    .CLK_COR_SEQ_2_1(10'b0000000000),
    .CLK_COR_SEQ_2_2(10'b0000000000),
    .CLK_COR_SEQ_2_3(10'b0000000000),
    .CLK_COR_SEQ_2_4(10'b0000000000),
    .CLK_COR_SEQ_2_ENABLE(4'b1111),
    .CLK_COR_SEQ_2_USE("FALSE"),
    .CLK_COR_SEQ_LEN(1),
    .CPLL_CFG0(16'h01FA),
    .CPLL_CFG1(16'h002B),
    .CPLL_CFG2(16'h0002),
    .CPLL_CFG3(16'h0000),
    .CPLL_FBDIV(2),
    .CPLL_FBDIV_45(5),
    .CPLL_INIT_CFG0(16'h02B2),
    .CPLL_LOCK_CFG(16'h01E8),
    .CPLL_REFCLK_DIV(1),
    .CTLE3_OCAP_EXT_CTRL(3'b000),
    .CTLE3_OCAP_EXT_EN(1'b0),
    .DDI_CTRL(2'b00),
    .DDI_REALIGN_WAIT(15),
    .DEC_MCOMMA_DETECT("FALSE"),
    .DEC_PCOMMA_DETECT("FALSE"),
    .DEC_VALID_COMMA_ONLY("FALSE"),
    .DELAY_ELEC(1'b0),
    .DMONITOR_CFG0(10'h000),
    .DMONITOR_CFG1(8'h00),
    .ES_CLK_PHASE_SEL(1'b0),
    .ES_CONTROL(6'b000000),
    .ES_ERRDET_EN("FALSE"),
    .ES_EYE_SCAN_EN("FALSE"),
    .ES_HORZ_OFFSET(12'h000),
    .ES_PRESCALE(5'b00000),
    .ES_QUALIFIER0(16'h0000),
    .ES_QUALIFIER1(16'h0000),
    .ES_QUALIFIER2(16'h0000),
    .ES_QUALIFIER3(16'h0000),
    .ES_QUALIFIER4(16'h0000),
    .ES_QUALIFIER5(16'h0000),
    .ES_QUALIFIER6(16'h0000),
    .ES_QUALIFIER7(16'h0000),
    .ES_QUALIFIER8(16'h0000),
    .ES_QUALIFIER9(16'h0000),
    .ES_QUAL_MASK0(16'h0000),
    .ES_QUAL_MASK1(16'h0000),
    .ES_QUAL_MASK2(16'h0000),
    .ES_QUAL_MASK3(16'h0000),
    .ES_QUAL_MASK4(16'h0000),
    .ES_QUAL_MASK5(16'h0000),
    .ES_QUAL_MASK6(16'h0000),
    .ES_QUAL_MASK7(16'h0000),
    .ES_QUAL_MASK8(16'h0000),
    .ES_QUAL_MASK9(16'h0000),
    .ES_SDATA_MASK0(16'h0000),
    .ES_SDATA_MASK1(16'h0000),
    .ES_SDATA_MASK2(16'h0000),
    .ES_SDATA_MASK3(16'h0000),
    .ES_SDATA_MASK4(16'h0000),
    .ES_SDATA_MASK5(16'h0000),
    .ES_SDATA_MASK6(16'h0000),
    .ES_SDATA_MASK7(16'h0000),
    .ES_SDATA_MASK8(16'h0000),
    .ES_SDATA_MASK9(16'h0000),
    .EYESCAN_VP_RANGE(0),
    .EYE_SCAN_SWAP_EN(1'b0),
    .FTS_DESKEW_SEQ_ENABLE(4'b1111),
    .FTS_LANE_DESKEW_CFG(4'b1111),
    .FTS_LANE_DESKEW_EN("FALSE"),
    .GEARBOX_MODE(5'b00001),
    .ISCAN_CK_PH_SEL2(1'b0),
    .LOCAL_MASTER(1'b1),
    .LPBK_BIAS_CTRL(4),
    .LPBK_EN_RCAL_B(1'b0),
    .LPBK_EXT_RCAL(4'b1000),
    .LPBK_IND_CTRL0(5),
    .LPBK_IND_CTRL1(5),
    .LPBK_IND_CTRL2(5),
    .LPBK_RG_CTRL(2),
    .OOBDIVCTL(2'b00),
    .OOB_PWRUP(1'b0),
    .PCI3_AUTO_REALIGN("OVR_1K_BLK"),
    .PCI3_PIPE_RX_ELECIDLE(1'b0),
    .PCI3_RX_ASYNC_EBUF_BYPASS(2'b00),
    .PCI3_RX_ELECIDLE_EI2_ENABLE(1'b0),
    .PCI3_RX_ELECIDLE_H2L_COUNT(6'b000000),
    .PCI3_RX_ELECIDLE_H2L_DISABLE(3'b000),
    .PCI3_RX_ELECIDLE_HI_COUNT(6'b000000),
    .PCI3_RX_ELECIDLE_LP4_DISABLE(1'b0),
    .PCI3_RX_FIFO_DISABLE(1'b0),
    .PCIE3_CLK_COR_EMPTY_THRSH(5'b00000),
    .PCIE3_CLK_COR_FULL_THRSH(6'b010000),
    .PCIE3_CLK_COR_MAX_LAT(5'b00100),
    .PCIE3_CLK_COR_MIN_LAT(5'b00000),
    .PCIE3_CLK_COR_THRSH_TIMER(6'b001000),
    .PCIE_64B_DYN_CLKSW_DIS("FALSE"),
    .PCIE_BUFG_DIV_CTRL(16'h3500),
    .PCIE_GEN4_64BIT_INT_EN("FALSE"),
    .PCIE_PLL_SEL_MODE_GEN12(2'h2),
    .PCIE_PLL_SEL_MODE_GEN3(2'h2),
    .PCIE_PLL_SEL_MODE_GEN4(2'h2),
    .PCIE_RXPCS_CFG_GEN3(16'h0AA5),
    .PCIE_RXPMA_CFG(16'h280A),
    .PCIE_TXPCS_CFG_GEN3(16'h24A4),
    .PCIE_TXPMA_CFG(16'h280A),
    .PCS_PCIE_EN("FALSE"),
    .PCS_RSVD0(16'h0000),
    .PD_TRANS_TIME_FROM_P2(12'h03C),
    .PD_TRANS_TIME_NONE_P2(8'h19),
    .PD_TRANS_TIME_TO_P2(8'h64),
    .PREIQ_FREQ_BST(3),
    .RATE_SW_USE_DRP(1'b1),
    .RCLK_SIPO_DLY_ENB(1'b0),
    .RCLK_SIPO_INV_EN(1'b0),
    .RTX_BUF_CML_CTRL(3'b111),
    .RTX_BUF_TERM_CTRL(2'b11),
    .RXBUFRESET_TIME(5'b00011),
    .RXBUF_ADDR_MODE("FAST"),
    .RXBUF_EIDLE_HI_CNT(4'b1000),
    .RXBUF_EIDLE_LO_CNT(4'b0000),
    .RXBUF_EN("FALSE"),
    .RXBUF_RESET_ON_CB_CHANGE("TRUE"),
    .RXBUF_RESET_ON_COMMAALIGN("FALSE"),
    .RXBUF_RESET_ON_EIDLE("FALSE"),
    .RXBUF_RESET_ON_RATE_CHANGE("TRUE"),
    .RXBUF_THRESH_OVFLW(0),
    .RXBUF_THRESH_OVRD("FALSE"),
    .RXBUF_THRESH_UNDFLW(4),
    .RXCDRFREQRESET_TIME(5'b00001),
    .RXCDRPHRESET_TIME(5'b00001),
    .RXCDR_CFG0(16'h0003),
    .RXCDR_CFG0_GEN3(16'h0003),
    .RXCDR_CFG1(16'h0000),
    .RXCDR_CFG1_GEN3(16'h0000),
    .RXCDR_CFG2(16'h01E9),
    .RXCDR_CFG2_GEN2(10'h269),
    .RXCDR_CFG2_GEN3(16'h0269),
    .RXCDR_CFG2_GEN4(16'h0164),
    .RXCDR_CFG3(16'h0010),
    .RXCDR_CFG3_GEN2(6'h10),
    .RXCDR_CFG3_GEN3(16'h0010),
    .RXCDR_CFG3_GEN4(16'h0010),
    .RXCDR_CFG4(16'h5CF6),
    .RXCDR_CFG4_GEN3(16'h5CF6),
    .RXCDR_CFG5(16'hB46B),
    .RXCDR_CFG5_GEN3(16'h146B),
    .RXCDR_FR_RESET_ON_EIDLE(1'b0),
    .RXCDR_HOLD_DURING_EIDLE(1'b0),
    .RXCDR_LOCK_CFG0(16'h2201),
    .RXCDR_LOCK_CFG1(16'h9FFF),
    .RXCDR_LOCK_CFG2(16'h0000),
    .RXCDR_LOCK_CFG3(16'h0000),
    .RXCDR_LOCK_CFG4(16'h0000),
    .RXCDR_PH_RESET_ON_EIDLE(1'b0),
    .RXCFOK_CFG0(16'h0000),
    .RXCFOK_CFG1(16'h8015),
    .RXCFOK_CFG2(16'h02AE),
    .RXCKCAL1_IQ_LOOP_RST_CFG(16'h0004),
    .RXCKCAL1_I_LOOP_RST_CFG(16'h0004),
    .RXCKCAL1_Q_LOOP_RST_CFG(16'h0004),
    .RXCKCAL2_DX_LOOP_RST_CFG(16'h0004),
    .RXCKCAL2_D_LOOP_RST_CFG(16'h0004),
    .RXCKCAL2_S_LOOP_RST_CFG(16'h0004),
    .RXCKCAL2_X_LOOP_RST_CFG(16'h0004),
    .RXDFELPMRESET_TIME(7'b0001111),
    .RXDFELPM_KL_CFG0(16'h0000),
    .RXDFELPM_KL_CFG1(16'hA082),
    .RXDFELPM_KL_CFG2(16'h0100),
    .RXDFE_CFG0(16'h0A00),
    .RXDFE_CFG1(16'h0000),
    .RXDFE_GC_CFG0(16'h0000),
    .RXDFE_GC_CFG1(16'h8000),
    .RXDFE_GC_CFG2(16'hFFE0),
    .RXDFE_H2_CFG0(16'h0000),
    .RXDFE_H2_CFG1(16'h0002),
    .RXDFE_H3_CFG0(16'h0000),
    .RXDFE_H3_CFG1(16'h8002),
    .RXDFE_H4_CFG0(16'h0000),
    .RXDFE_H4_CFG1(16'h8002),
    .RXDFE_H5_CFG0(16'h0000),
    .RXDFE_H5_CFG1(16'h8002),
    .RXDFE_H6_CFG0(16'h0000),
    .RXDFE_H6_CFG1(16'h8002),
    .RXDFE_H7_CFG0(16'h0000),
    .RXDFE_H7_CFG1(16'h8002),
    .RXDFE_H8_CFG0(16'h0000),
    .RXDFE_H8_CFG1(16'h8002),
    .RXDFE_H9_CFG0(16'h0000),
    .RXDFE_H9_CFG1(16'h8002),
    .RXDFE_HA_CFG0(16'h0000),
    .RXDFE_HA_CFG1(16'h8002),
    .RXDFE_HB_CFG0(16'h0000),
    .RXDFE_HB_CFG1(16'h8002),
    .RXDFE_HC_CFG0(16'h0000),
    .RXDFE_HC_CFG1(16'h8002),
    .RXDFE_HD_CFG0(16'h0000),
    .RXDFE_HD_CFG1(16'h8002),
    .RXDFE_HE_CFG0(16'h0000),
    .RXDFE_HE_CFG1(16'h8002),
    .RXDFE_HF_CFG0(16'h0000),
    .RXDFE_HF_CFG1(16'h8002),
    .RXDFE_KH_CFG0(16'h8000),
    .RXDFE_KH_CFG1(16'hFE00),
    .RXDFE_KH_CFG2(16'h281C),
    .RXDFE_KH_CFG3(16'h4120),
    .RXDFE_OS_CFG0(16'h2000),
    .RXDFE_OS_CFG1(16'h8000),
    .RXDFE_UT_CFG0(16'h0000),
    .RXDFE_UT_CFG1(16'h0003),
    .RXDFE_UT_CFG2(16'h0000),
    .RXDFE_VP_CFG0(16'h0000),
    .RXDFE_VP_CFG1(16'h0033),
    .RXDLY_CFG(16'h0010),
    .RXDLY_LCFG(16'h0030),
    .RXELECIDLE_CFG("SIGCFG_4"),
    .RXGBOX_FIFO_INIT_RD_ADDR(3),
    .RXGEARBOX_EN("TRUE"),
    .RXISCANRESET_TIME(5'b00001),
    .RXLPM_CFG(16'h0000),
    .RXLPM_GC_CFG(16'hF800),
    .RXLPM_KH_CFG0(16'h0000),
    .RXLPM_KH_CFG1(16'hA002),
    .RXLPM_OS_CFG0(16'h0000),
    .RXLPM_OS_CFG1(16'h8002),
    .RXOOB_CFG(9'b000000110),
    .RXOOB_CLK_CFG("PMA"),
    .RXOSCALRESET_TIME(5'b00011),
    .RXOUT_DIV(1),
    .RXPCSRESET_TIME(5'b00011),
    .RXPHBEACON_CFG(16'h0000),
    .RXPHDLY_CFG(16'h2070),
    .RXPHSAMP_CFG(16'h2100),
    .RXPHSLIP_CFG(16'h9933),
    .RXPH_MONITOR_SEL(5'b00000),
    .RXPI_CFG0(16'h3006),
    .RXPI_CFG1(16'b0000000000000000),
    .RXPMACLK_SEL("DATA"),
    .RXPMARESET_TIME(5'b00011),
    .RXPRBS_ERR_LOOPBACK(1'b0),
    .RXPRBS_LINKACQ_CNT(15),
    .RXREFCLKDIV2_SEL(1'b0),
    .RXSLIDE_AUTO_WAIT(7),
    .RXSLIDE_MODE("OFF"),
    .RXSYNC_MULTILANE(1'b1),
    .RXSYNC_OVRD(1'b0),
    .RXSYNC_SKIP_DA(1'b0),
    .RX_AFE_CM_EN(1'b0),
    .RX_BIAS_CFG0(16'h12B0),
    .RX_BUFFER_CFG(6'b000000),
    .RX_CAPFF_SARC_ENB(1'b0),
    .RX_CLK25_DIV(13),
    .RX_CLKMUX_EN(1'b1),
    .RX_CLK_SLIP_OVRD(5'b00000),
    .RX_CM_BUF_CFG(4'b1010),
    .RX_CM_BUF_PD(1'b0),
    .RX_CM_SEL(3),
    .RX_CM_TRIM(10),
    .RX_CTLE_PWR_SAVING(1'b0),
    .RX_CTLE_RES_CTRL(4'b0000),
    .RX_DATA_WIDTH(64),
    .RX_DDI_SEL(6'b000000),
    .RX_DEFER_RESET_BUF_EN("TRUE"),
    .RX_DEGEN_CTRL(3'b111),
    .RX_DFELPM_CFG0(10),
    .RX_DFELPM_CFG1(1'b1),
    .RX_DFELPM_KLKH_AGC_STUP_EN(1'b1),
    .RX_DFE_AGC_CFG1(4),
    .RX_DFE_KL_LPM_KH_CFG0(3),
    .RX_DFE_KL_LPM_KH_CFG1(2),
    .RX_DFE_KL_LPM_KL_CFG0(2'b11),
    .RX_DFE_KL_LPM_KL_CFG1(2),
    .RX_DFE_LPM_HOLD_DURING_EIDLE(1'b0),
    .RX_DISPERR_SEQ_MATCH("TRUE"),
    .RX_DIVRESET_TIME(5'b00001),
    .RX_EN_CTLE_RCAL_B(1'b0),
    .RX_EN_SUM_RCAL_B(0),
    .RX_EYESCAN_VS_CODE(7'b0000000),
    .RX_EYESCAN_VS_NEG_DIR(1'b0),
    .RX_EYESCAN_VS_RANGE(2'b10),
    .RX_EYESCAN_VS_UT_SIGN(1'b0),
    .RX_FABINT_USRCLK_FLOP(1'b0),
    .RX_I2V_FILTER_EN(1'b1),
    .RX_INT_DATAWIDTH(2),
    .RX_PMA_POWER_SAVE(1'b0),
    .RX_PMA_RSV0(16'h002F),
    .RX_PROGDIV_CFG(0.000000),
    .RX_PROGDIV_RATE(16'h0001),
    .RX_RESLOAD_CTRL(4'b0000),
    .RX_RESLOAD_OVRD(1'b0),
    .RX_SAMPLE_PERIOD(3'b111),
    .RX_SIG_VALID_DLY(11),
    .RX_SUM_DEGEN_AVTT_OVERITE(1),
    .RX_SUM_DFETAPREP_EN(1'b0),
    .RX_SUM_IREF_TUNE(4'b0000),
    .RX_SUM_PWR_SAVING(0),
    .RX_SUM_RES_CTRL(4'b0000),
    .RX_SUM_VCMTUNE(4'b1001),
    .RX_SUM_VCM_BIAS_TUNE_EN(1'b1),
    .RX_SUM_VCM_OVWR(1'b0),
    .RX_SUM_VREF_TUNE(3'b100),
    .RX_TUNE_AFE_OS(2'b10),
    .RX_VREG_CTRL(3'b010),
    .RX_VREG_PDB(1'b1),
    .RX_WIDEMODE_CDR(2'b10),
    .RX_WIDEMODE_CDR_GEN3(2'b00),
    .RX_WIDEMODE_CDR_GEN4(2'b01),
    .RX_XCLK_SEL("RXUSR"),
    .RX_XMODE_SEL(1'b0),
    .SAMPLE_CLK_PHASE(1'b0),
    .SAS_12G_MODE(1'b0),
    .SATA_BURST_SEQ_LEN(4'b1111),
    .SATA_BURST_VAL(3'b100),
    .SATA_CPLL_CFG("VCO_3000MHZ"),
    .SATA_EIDLE_VAL(3'b100),
    .SHOW_REALIGN_COMMA("TRUE"),
    .SIM_DEVICE("ULTRASCALE_PLUS"),
    .SIM_MODE("FAST"),
    .SIM_RECEIVER_DETECT_PASS("TRUE"),
    .SIM_RESET_SPEEDUP("TRUE"),
    .SIM_TX_EIDLE_DRIVE_LEVEL("Z"),
    .SRSTMODE(1'b0),
    .TAPDLY_SET_TX(2'h0),
    .TERM_RCAL_CFG(15'b100001000000010),
    .TERM_RCAL_OVRD(3'b001),
    .TRANS_TIME_RATE(8'h0E),
    .TST_RSV0(8'h00),
    .TST_RSV1(8'h00),
    .TXBUF_EN("FALSE"),
    .TXBUF_RESET_ON_RATE_CHANGE("TRUE"),
    .TXDLY_CFG(16'h8010),
    .TXDLY_LCFG(16'h0030),
    .TXDRV_FREQBAND(3),
    .TXFE_CFG0(16'b0000001111000110),
    .TXFE_CFG1(16'b1111100000000000),
    .TXFE_CFG2(16'b1111100000000000),
    .TXFE_CFG3(16'b1111100000000000),
    .TXFIFO_ADDR_CFG("LOW"),
    .TXGBOX_FIFO_INIT_RD_ADDR(4),
    .TXGEARBOX_EN("TRUE"),
    .TXOUT_DIV(1),
    .TXPCSRESET_TIME(5'b00011),
    .TXPHDLY_CFG0(16'h6070),
    .TXPHDLY_CFG1(16'h000E),
    .TXPH_CFG(16'h0723),
    .TXPH_CFG2(16'h0000),
    .TXPH_MONITOR_SEL(5'b00000),
    .TXPI_CFG0(16'b0011000000000000),
    .TXPI_CFG1(16'b0000000000000000),
    .TXPI_GRAY_SEL(1'b0),
    .TXPI_INVSTROBE_SEL(1'b0),
    .TXPI_PPM(1'b0),
    .TXPI_PPM_CFG(8'b00000000),
    .TXPI_SYNFREQ_PPM(3'b001),
    .TXPMARESET_TIME(5'b00011),
    .TXREFCLKDIV2_SEL(1'b0),
    .TXSWBST_BST(1),
    .TXSWBST_EN(1),
    .TXSWBST_MAG(4),
    .TXSYNC_MULTILANE(1'b1),
    .TXSYNC_OVRD(1'b0),
    .TXSYNC_SKIP_DA(1'b0),
    .TX_CLK25_DIV(13),
    .TX_CLKMUX_EN(1'b1),
    .TX_DATA_WIDTH(64),
    .TX_DCC_LOOP_RST_CFG(16'h0004),
    .TX_DEEMPH0(6'b000000),
    .TX_DEEMPH1(6'b000000),
    .TX_DEEMPH2(6'b000000),
    .TX_DEEMPH3(6'b000000),
    .TX_DIVRESET_TIME(5'b00001),
    .TX_DRIVE_MODE("DIRECT"),
    .TX_EIDLE_ASSERT_DELAY(3'b100),
    .TX_EIDLE_DEASSERT_DELAY(3'b011),
    .TX_FABINT_USRCLK_FLOP(1'b0),
    .TX_FIFO_BYP_EN(1'b1),
    .TX_IDLE_DATA_ZERO(1'b0),
    .TX_INT_DATAWIDTH(2),
    .TX_LOOPBACK_DRIVE_HIZ("FALSE"),
    .TX_MAINCURSOR_SEL(1'b0),
    .TX_MARGIN_FULL_0(7'b1011000),
    .TX_MARGIN_FULL_1(7'b1010111),
    .TX_MARGIN_FULL_2(7'b1010101),
    .TX_MARGIN_FULL_3(7'b1010011),
    .TX_MARGIN_FULL_4(7'b1010001),
    .TX_MARGIN_LOW_0(7'b1001100),
    .TX_MARGIN_LOW_1(7'b1001011),
    .TX_MARGIN_LOW_2(7'b1001000),
    .TX_MARGIN_LOW_3(7'b1000010),
    .TX_MARGIN_LOW_4(7'b1000000),
    .TX_PHICAL_CFG0(16'h0020),
    .TX_PHICAL_CFG1(16'h0040),
    .TX_PI_BIASSET(3),
    .TX_PMADATA_OPT(1'b0),
    .TX_PMA_POWER_SAVE(1'b0),
    .TX_PMA_RSV0(16'h0000),
    .TX_PMA_RSV1(16'h0000),
    .TX_PROGCLK_SEL("PREPI"),
    .TX_PROGDIV_CFG(16.000000),
    .TX_PROGDIV_RATE(16'h0000),
    .TX_RXDETECT_CFG(14'h0032),
    .TX_RXDETECT_REF(5),
    .TX_SAMPLE_PERIOD(3'b111),
    .TX_SW_MEAS(2'b00),
    .TX_VREG_CTRL(3'b011),
    .TX_VREG_PDB(1'b1),
    .TX_VREG_VREFSEL(2'b10),
    .TX_XCLK_SEL("TXUSR"),
    .USB_BOTH_BURST_IDLE(1'b0),
    .USB_BURSTMAX_U3WAKE(7'b1111111),
    .USB_BURSTMIN_U3WAKE(7'b1100011),
    .USB_CLK_COR_EQ_EN(1'b0),
    .USB_EXT_CNTL(1'b1),
    .USB_IDLEMAX_POLLING(10'b1010111011),
    .USB_IDLEMIN_POLLING(10'b0100101011),
    .USB_LFPSPING_BURST(9'b000000101),
    .USB_LFPSPOLLING_BURST(9'b000110001),
    .USB_LFPSPOLLING_IDLE_MS(9'b000000100),
    .USB_LFPSU1EXIT_BURST(9'b000011101),
    .USB_LFPSU2LPEXIT_BURST_MS(9'b001100011),
    .USB_LFPSU3WAKE_BURST_MS(9'b111110011),
    .USB_LFPS_TPERIOD(4'b0011),
    .USB_LFPS_TPERIOD_ACCURATE(1'b1),
    .USB_MODE(1'b0),
    .USB_PCIE_ERR_REP_DIS(1'b0),
    .USB_PING_SATA_MAX_INIT(21),
    .USB_PING_SATA_MIN_INIT(12),
    .USB_POLL_SATA_MAX_BURST(8),
    .USB_POLL_SATA_MIN_BURST(4),
    .USB_RAW_ELEC(1'b0),
    .USB_RXIDLE_P0_CTRL(1'b1),
    .USB_TXIDLE_TUNE_ENABLE(1'b1),
    .USB_U1_SATA_MAX_WAKE(7),
    .USB_U1_SATA_MIN_WAKE(4),
    .USB_U2_SAS_MAX_COM(64),
    .USB_U2_SAS_MIN_COM(36),
    .USE_PCS_CLK_PHASE_SEL(1'b0),
    .Y_ALL_MODE(1'b0)) 
    \gtye4_channel_gen.gen_gtye4_channel_inst[2].GTYE4_CHANNEL_PRIM_INST 
       (.BUFGTCE(\gtye4_channel_gen.gen_gtye4_channel_inst[2].GTYE4_CHANNEL_PRIM_INST_n_0 ),
        .BUFGTCEMASK({\gtye4_channel_gen.gen_gtye4_channel_inst[2].GTYE4_CHANNEL_PRIM_INST_n_313 ,\gtye4_channel_gen.gen_gtye4_channel_inst[2].GTYE4_CHANNEL_PRIM_INST_n_314 ,\gtye4_channel_gen.gen_gtye4_channel_inst[2].GTYE4_CHANNEL_PRIM_INST_n_315 }),
        .BUFGTDIV({\gtye4_channel_gen.gen_gtye4_channel_inst[2].GTYE4_CHANNEL_PRIM_INST_n_368 ,\gtye4_channel_gen.gen_gtye4_channel_inst[2].GTYE4_CHANNEL_PRIM_INST_n_369 ,\gtye4_channel_gen.gen_gtye4_channel_inst[2].GTYE4_CHANNEL_PRIM_INST_n_370 ,\gtye4_channel_gen.gen_gtye4_channel_inst[2].GTYE4_CHANNEL_PRIM_INST_n_371 ,\gtye4_channel_gen.gen_gtye4_channel_inst[2].GTYE4_CHANNEL_PRIM_INST_n_372 ,\gtye4_channel_gen.gen_gtye4_channel_inst[2].GTYE4_CHANNEL_PRIM_INST_n_373 ,\gtye4_channel_gen.gen_gtye4_channel_inst[2].GTYE4_CHANNEL_PRIM_INST_n_374 ,\gtye4_channel_gen.gen_gtye4_channel_inst[2].GTYE4_CHANNEL_PRIM_INST_n_375 ,\gtye4_channel_gen.gen_gtye4_channel_inst[2].GTYE4_CHANNEL_PRIM_INST_n_376 }),
        .BUFGTRESET(\gtye4_channel_gen.gen_gtye4_channel_inst[2].GTYE4_CHANNEL_PRIM_INST_n_1 ),
        .BUFGTRSTMASK({\gtye4_channel_gen.gen_gtye4_channel_inst[2].GTYE4_CHANNEL_PRIM_INST_n_316 ,\gtye4_channel_gen.gen_gtye4_channel_inst[2].GTYE4_CHANNEL_PRIM_INST_n_317 ,\gtye4_channel_gen.gen_gtye4_channel_inst[2].GTYE4_CHANNEL_PRIM_INST_n_318 }),
        .CDRSTEPDIR(1'b0),
        .CDRSTEPSQ(1'b0),
        .CDRSTEPSX(1'b0),
        .CFGRESET(1'b0),
        .CLKRSVD0(1'b0),
        .CLKRSVD1(1'b0),
        .CPLLFBCLKLOST(\gtye4_channel_gen.gen_gtye4_channel_inst[2].GTYE4_CHANNEL_PRIM_INST_n_2 ),
        .CPLLFREQLOCK(1'b0),
        .CPLLLOCK(\gtye4_channel_gen.gen_gtye4_channel_inst[2].GTYE4_CHANNEL_PRIM_INST_n_3 ),
        .CPLLLOCKDETCLK(1'b0),
        .CPLLLOCKEN(1'b0),
        .CPLLPD(1'b1),
        .CPLLREFCLKLOST(\gtye4_channel_gen.gen_gtye4_channel_inst[2].GTYE4_CHANNEL_PRIM_INST_n_4 ),
        .CPLLREFCLKSEL({1'b0,1'b0,1'b1}),
        .CPLLRESET(1'b1),
        .DMONFIFORESET(1'b0),
        .DMONITORCLK(1'b0),
        .DMONITOROUT({\gtye4_channel_gen.gen_gtye4_channel_inst[2].GTYE4_CHANNEL_PRIM_INST_n_203 ,\gtye4_channel_gen.gen_gtye4_channel_inst[2].GTYE4_CHANNEL_PRIM_INST_n_204 ,\gtye4_channel_gen.gen_gtye4_channel_inst[2].GTYE4_CHANNEL_PRIM_INST_n_205 ,\gtye4_channel_gen.gen_gtye4_channel_inst[2].GTYE4_CHANNEL_PRIM_INST_n_206 ,\gtye4_channel_gen.gen_gtye4_channel_inst[2].GTYE4_CHANNEL_PRIM_INST_n_207 ,\gtye4_channel_gen.gen_gtye4_channel_inst[2].GTYE4_CHANNEL_PRIM_INST_n_208 ,\gtye4_channel_gen.gen_gtye4_channel_inst[2].GTYE4_CHANNEL_PRIM_INST_n_209 ,\gtye4_channel_gen.gen_gtye4_channel_inst[2].GTYE4_CHANNEL_PRIM_INST_n_210 ,\gtye4_channel_gen.gen_gtye4_channel_inst[2].GTYE4_CHANNEL_PRIM_INST_n_211 ,\gtye4_channel_gen.gen_gtye4_channel_inst[2].GTYE4_CHANNEL_PRIM_INST_n_212 ,\gtye4_channel_gen.gen_gtye4_channel_inst[2].GTYE4_CHANNEL_PRIM_INST_n_213 ,\gtye4_channel_gen.gen_gtye4_channel_inst[2].GTYE4_CHANNEL_PRIM_INST_n_214 ,\gtye4_channel_gen.gen_gtye4_channel_inst[2].GTYE4_CHANNEL_PRIM_INST_n_215 ,\gtye4_channel_gen.gen_gtye4_channel_inst[2].GTYE4_CHANNEL_PRIM_INST_n_216 ,\gtye4_channel_gen.gen_gtye4_channel_inst[2].GTYE4_CHANNEL_PRIM_INST_n_217 ,\gtye4_channel_gen.gen_gtye4_channel_inst[2].GTYE4_CHANNEL_PRIM_INST_n_218 }),
        .DMONITOROUTCLK(\gtye4_channel_gen.gen_gtye4_channel_inst[2].GTYE4_CHANNEL_PRIM_INST_n_5 ),
        .DRPADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DRPCLK(1'b0),
        .DRPDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DRPDO({\gtye4_channel_gen.gen_gtye4_channel_inst[2].GTYE4_CHANNEL_PRIM_INST_n_219 ,\gtye4_channel_gen.gen_gtye4_channel_inst[2].GTYE4_CHANNEL_PRIM_INST_n_220 ,\gtye4_channel_gen.gen_gtye4_channel_inst[2].GTYE4_CHANNEL_PRIM_INST_n_221 ,\gtye4_channel_gen.gen_gtye4_channel_inst[2].GTYE4_CHANNEL_PRIM_INST_n_222 ,\gtye4_channel_gen.gen_gtye4_channel_inst[2].GTYE4_CHANNEL_PRIM_INST_n_223 ,\gtye4_channel_gen.gen_gtye4_channel_inst[2].GTYE4_CHANNEL_PRIM_INST_n_224 ,\gtye4_channel_gen.gen_gtye4_channel_inst[2].GTYE4_CHANNEL_PRIM_INST_n_225 ,\gtye4_channel_gen.gen_gtye4_channel_inst[2].GTYE4_CHANNEL_PRIM_INST_n_226 ,\gtye4_channel_gen.gen_gtye4_channel_inst[2].GTYE4_CHANNEL_PRIM_INST_n_227 ,\gtye4_channel_gen.gen_gtye4_channel_inst[2].GTYE4_CHANNEL_PRIM_INST_n_228 ,\gtye4_channel_gen.gen_gtye4_channel_inst[2].GTYE4_CHANNEL_PRIM_INST_n_229 ,\gtye4_channel_gen.gen_gtye4_channel_inst[2].GTYE4_CHANNEL_PRIM_INST_n_230 ,\gtye4_channel_gen.gen_gtye4_channel_inst[2].GTYE4_CHANNEL_PRIM_INST_n_231 ,\gtye4_channel_gen.gen_gtye4_channel_inst[2].GTYE4_CHANNEL_PRIM_INST_n_232 ,\gtye4_channel_gen.gen_gtye4_channel_inst[2].GTYE4_CHANNEL_PRIM_INST_n_233 ,\gtye4_channel_gen.gen_gtye4_channel_inst[2].GTYE4_CHANNEL_PRIM_INST_n_234 }),
        .DRPEN(1'b0),
        .DRPRDY(\gtye4_channel_gen.gen_gtye4_channel_inst[2].GTYE4_CHANNEL_PRIM_INST_n_6 ),
        .DRPRST(1'b0),
        .DRPWE(1'b0),
        .EYESCANDATAERROR(\gtye4_channel_gen.gen_gtye4_channel_inst[2].GTYE4_CHANNEL_PRIM_INST_n_7 ),
        .EYESCANRESET(1'b0),
        .EYESCANTRIGGER(1'b0),
        .FREQOS(1'b0),
        .GTGREFCLK(1'b0),
        .GTNORTHREFCLK0(1'b0),
        .GTNORTHREFCLK1(1'b0),
        .GTPOWERGOOD(GTYE4_CHANNEL_GTPOWERGOOD[2]),
        .GTREFCLK0(1'b0),
        .GTREFCLK1(1'b0),
        .GTREFCLKMONITOR(\gtye4_channel_gen.gen_gtye4_channel_inst[2].GTYE4_CHANNEL_PRIM_INST_n_9 ),
        .GTRSVD({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .GTRXRESET(GTYE4_CHANNEL_GTRXRESET),
        .GTRXRESETSEL(1'b0),
        .GTSOUTHREFCLK0(1'b0),
        .GTSOUTHREFCLK1(1'b0),
        .GTTXRESET(GTYE4_CHANNEL_GTTXRESET[2]),
        .GTTXRESETSEL(1'b0),
        .GTYRXN(gtyrxn_in[2]),
        .GTYRXP(gtyrxp_in[2]),
        .GTYTXN(gtytxn_out[2]),
        .GTYTXP(gtytxp_out[2]),
        .INCPCTRL(1'b0),
        .LOOPBACK(loopback_in[8:6]),
        .PCIEEQRXEQADAPTDONE(1'b0),
        .PCIERATEGEN3(\gtye4_channel_gen.gen_gtye4_channel_inst[2].GTYE4_CHANNEL_PRIM_INST_n_12 ),
        .PCIERATEIDLE(\gtye4_channel_gen.gen_gtye4_channel_inst[2].GTYE4_CHANNEL_PRIM_INST_n_13 ),
        .PCIERATEQPLLPD({\gtye4_channel_gen.gen_gtye4_channel_inst[2].GTYE4_CHANNEL_PRIM_INST_n_299 ,\gtye4_channel_gen.gen_gtye4_channel_inst[2].GTYE4_CHANNEL_PRIM_INST_n_300 }),
        .PCIERATEQPLLRESET({\gtye4_channel_gen.gen_gtye4_channel_inst[2].GTYE4_CHANNEL_PRIM_INST_n_301 ,\gtye4_channel_gen.gen_gtye4_channel_inst[2].GTYE4_CHANNEL_PRIM_INST_n_302 }),
        .PCIERSTIDLE(1'b0),
        .PCIERSTTXSYNCSTART(1'b0),
        .PCIESYNCTXSYNCDONE(\gtye4_channel_gen.gen_gtye4_channel_inst[2].GTYE4_CHANNEL_PRIM_INST_n_14 ),
        .PCIEUSERGEN3RDY(\gtye4_channel_gen.gen_gtye4_channel_inst[2].GTYE4_CHANNEL_PRIM_INST_n_15 ),
        .PCIEUSERPHYSTATUSRST(\gtye4_channel_gen.gen_gtye4_channel_inst[2].GTYE4_CHANNEL_PRIM_INST_n_16 ),
        .PCIEUSERRATEDONE(1'b0),
        .PCIEUSERRATESTART(\gtye4_channel_gen.gen_gtye4_channel_inst[2].GTYE4_CHANNEL_PRIM_INST_n_17 ),
        .PCSRSVDIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCSRSVDOUT({\gtye4_channel_gen.gen_gtye4_channel_inst[2].GTYE4_CHANNEL_PRIM_INST_n_235 ,\gtye4_channel_gen.gen_gtye4_channel_inst[2].GTYE4_CHANNEL_PRIM_INST_n_236 ,\gtye4_channel_gen.gen_gtye4_channel_inst[2].GTYE4_CHANNEL_PRIM_INST_n_237 ,\gtye4_channel_gen.gen_gtye4_channel_inst[2].GTYE4_CHANNEL_PRIM_INST_n_238 ,\gtye4_channel_gen.gen_gtye4_channel_inst[2].GTYE4_CHANNEL_PRIM_INST_n_239 ,\gtye4_channel_gen.gen_gtye4_channel_inst[2].GTYE4_CHANNEL_PRIM_INST_n_240 ,\gtye4_channel_gen.gen_gtye4_channel_inst[2].GTYE4_CHANNEL_PRIM_INST_n_241 ,\gtye4_channel_gen.gen_gtye4_channel_inst[2].GTYE4_CHANNEL_PRIM_INST_n_242 ,\gtye4_channel_gen.gen_gtye4_channel_inst[2].GTYE4_CHANNEL_PRIM_INST_n_243 ,\gtye4_channel_gen.gen_gtye4_channel_inst[2].GTYE4_CHANNEL_PRIM_INST_n_244 ,\gtye4_channel_gen.gen_gtye4_channel_inst[2].GTYE4_CHANNEL_PRIM_INST_n_245 ,\gtye4_channel_gen.gen_gtye4_channel_inst[2].GTYE4_CHANNEL_PRIM_INST_n_246 ,\gtye4_channel_gen.gen_gtye4_channel_inst[2].GTYE4_CHANNEL_PRIM_INST_n_247 ,\gtye4_channel_gen.gen_gtye4_channel_inst[2].GTYE4_CHANNEL_PRIM_INST_n_248 ,\gtye4_channel_gen.gen_gtye4_channel_inst[2].GTYE4_CHANNEL_PRIM_INST_n_249 ,\gtye4_channel_gen.gen_gtye4_channel_inst[2].GTYE4_CHANNEL_PRIM_INST_n_250 }),
        .PHYSTATUS(\gtye4_channel_gen.gen_gtye4_channel_inst[2].GTYE4_CHANNEL_PRIM_INST_n_18 ),
        .PINRSRVDAS({\gtye4_channel_gen.gen_gtye4_channel_inst[2].GTYE4_CHANNEL_PRIM_INST_n_251 ,\gtye4_channel_gen.gen_gtye4_channel_inst[2].GTYE4_CHANNEL_PRIM_INST_n_252 ,\gtye4_channel_gen.gen_gtye4_channel_inst[2].GTYE4_CHANNEL_PRIM_INST_n_253 ,\gtye4_channel_gen.gen_gtye4_channel_inst[2].GTYE4_CHANNEL_PRIM_INST_n_254 ,\gtye4_channel_gen.gen_gtye4_channel_inst[2].GTYE4_CHANNEL_PRIM_INST_n_255 ,\gtye4_channel_gen.gen_gtye4_channel_inst[2].GTYE4_CHANNEL_PRIM_INST_n_256 ,\gtye4_channel_gen.gen_gtye4_channel_inst[2].GTYE4_CHANNEL_PRIM_INST_n_257 ,\gtye4_channel_gen.gen_gtye4_channel_inst[2].GTYE4_CHANNEL_PRIM_INST_n_258 ,\gtye4_channel_gen.gen_gtye4_channel_inst[2].GTYE4_CHANNEL_PRIM_INST_n_259 ,\gtye4_channel_gen.gen_gtye4_channel_inst[2].GTYE4_CHANNEL_PRIM_INST_n_260 ,\gtye4_channel_gen.gen_gtye4_channel_inst[2].GTYE4_CHANNEL_PRIM_INST_n_261 ,\gtye4_channel_gen.gen_gtye4_channel_inst[2].GTYE4_CHANNEL_PRIM_INST_n_262 ,\gtye4_channel_gen.gen_gtye4_channel_inst[2].GTYE4_CHANNEL_PRIM_INST_n_263 ,\gtye4_channel_gen.gen_gtye4_channel_inst[2].GTYE4_CHANNEL_PRIM_INST_n_264 ,\gtye4_channel_gen.gen_gtye4_channel_inst[2].GTYE4_CHANNEL_PRIM_INST_n_265 ,\gtye4_channel_gen.gen_gtye4_channel_inst[2].GTYE4_CHANNEL_PRIM_INST_n_266 }),
        .POWERPRESENT(\gtye4_channel_gen.gen_gtye4_channel_inst[2].GTYE4_CHANNEL_PRIM_INST_n_19 ),
        .QPLL0CLK(qpll0outclk_out),
        .QPLL0FREQLOCK(1'b0),
        .QPLL0REFCLK(qpll0outrefclk_out),
        .QPLL1CLK(qpll1outclk_out),
        .QPLL1FREQLOCK(1'b0),
        .QPLL1REFCLK(qpll1outrefclk_out),
        .RESETEXCEPTION(\gtye4_channel_gen.gen_gtye4_channel_inst[2].GTYE4_CHANNEL_PRIM_INST_n_20 ),
        .RESETOVRD(1'b0),
        .RX8B10BEN(1'b0),
        .RXAFECFOKEN(1'b1),
        .RXBUFRESET(1'b0),
        .RXBUFSTATUS({\gtye4_channel_gen.gen_gtye4_channel_inst[2].GTYE4_CHANNEL_PRIM_INST_n_319 ,\gtye4_channel_gen.gen_gtye4_channel_inst[2].GTYE4_CHANNEL_PRIM_INST_n_320 ,\gtye4_channel_gen.gen_gtye4_channel_inst[2].GTYE4_CHANNEL_PRIM_INST_n_321 }),
        .RXBYTEISALIGNED(\gtye4_channel_gen.gen_gtye4_channel_inst[2].GTYE4_CHANNEL_PRIM_INST_n_21 ),
        .RXBYTEREALIGN(\gtye4_channel_gen.gen_gtye4_channel_inst[2].GTYE4_CHANNEL_PRIM_INST_n_22 ),
        .RXCDRFREQRESET(1'b0),
        .RXCDRHOLD(1'b0),
        .RXCDRLOCK(rxcdrlock_out[2]),
        .RXCDROVRDEN(1'b0),
        .RXCDRPHDONE(\gtye4_channel_gen.gen_gtye4_channel_inst[2].GTYE4_CHANNEL_PRIM_INST_n_24 ),
        .RXCDRRESET(1'b0),
        .RXCHANBONDSEQ(\gtye4_channel_gen.gen_gtye4_channel_inst[2].GTYE4_CHANNEL_PRIM_INST_n_25 ),
        .RXCHANISALIGNED(\gtye4_channel_gen.gen_gtye4_channel_inst[2].GTYE4_CHANNEL_PRIM_INST_n_26 ),
        .RXCHANREALIGN(\gtye4_channel_gen.gen_gtye4_channel_inst[2].GTYE4_CHANNEL_PRIM_INST_n_27 ),
        .RXCHBONDEN(1'b0),
        .RXCHBONDI({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .RXCHBONDLEVEL({1'b0,1'b0,1'b0}),
        .RXCHBONDMASTER(1'b0),
        .RXCHBONDO({\gtye4_channel_gen.gen_gtye4_channel_inst[2].GTYE4_CHANNEL_PRIM_INST_n_325 ,\gtye4_channel_gen.gen_gtye4_channel_inst[2].GTYE4_CHANNEL_PRIM_INST_n_326 ,\gtye4_channel_gen.gen_gtye4_channel_inst[2].GTYE4_CHANNEL_PRIM_INST_n_327 ,\gtye4_channel_gen.gen_gtye4_channel_inst[2].GTYE4_CHANNEL_PRIM_INST_n_328 ,\gtye4_channel_gen.gen_gtye4_channel_inst[2].GTYE4_CHANNEL_PRIM_INST_n_329 }),
        .RXCHBONDSLAVE(1'b0),
        .RXCKCALDONE(\gtye4_channel_gen.gen_gtye4_channel_inst[2].GTYE4_CHANNEL_PRIM_INST_n_28 ),
        .RXCKCALRESET(1'b0),
        .RXCKCALSTART({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .RXCLKCORCNT({\gtye4_channel_gen.gen_gtye4_channel_inst[2].GTYE4_CHANNEL_PRIM_INST_n_303 ,\gtye4_channel_gen.gen_gtye4_channel_inst[2].GTYE4_CHANNEL_PRIM_INST_n_304 }),
        .RXCOMINITDET(\gtye4_channel_gen.gen_gtye4_channel_inst[2].GTYE4_CHANNEL_PRIM_INST_n_29 ),
        .RXCOMMADET(\gtye4_channel_gen.gen_gtye4_channel_inst[2].GTYE4_CHANNEL_PRIM_INST_n_30 ),
        .RXCOMMADETEN(1'b0),
        .RXCOMSASDET(\gtye4_channel_gen.gen_gtye4_channel_inst[2].GTYE4_CHANNEL_PRIM_INST_n_31 ),
        .RXCOMWAKEDET(\gtye4_channel_gen.gen_gtye4_channel_inst[2].GTYE4_CHANNEL_PRIM_INST_n_32 ),
        .RXCTRL0({\gtye4_channel_gen.gen_gtye4_channel_inst[2].GTYE4_CHANNEL_PRIM_INST_n_267 ,\gtye4_channel_gen.gen_gtye4_channel_inst[2].GTYE4_CHANNEL_PRIM_INST_n_268 ,\gtye4_channel_gen.gen_gtye4_channel_inst[2].GTYE4_CHANNEL_PRIM_INST_n_269 ,\gtye4_channel_gen.gen_gtye4_channel_inst[2].GTYE4_CHANNEL_PRIM_INST_n_270 ,\gtye4_channel_gen.gen_gtye4_channel_inst[2].GTYE4_CHANNEL_PRIM_INST_n_271 ,\gtye4_channel_gen.gen_gtye4_channel_inst[2].GTYE4_CHANNEL_PRIM_INST_n_272 ,\gtye4_channel_gen.gen_gtye4_channel_inst[2].GTYE4_CHANNEL_PRIM_INST_n_273 ,\gtye4_channel_gen.gen_gtye4_channel_inst[2].GTYE4_CHANNEL_PRIM_INST_n_274 ,\gtye4_channel_gen.gen_gtye4_channel_inst[2].GTYE4_CHANNEL_PRIM_INST_n_275 ,\gtye4_channel_gen.gen_gtye4_channel_inst[2].GTYE4_CHANNEL_PRIM_INST_n_276 ,\gtye4_channel_gen.gen_gtye4_channel_inst[2].GTYE4_CHANNEL_PRIM_INST_n_277 ,\gtye4_channel_gen.gen_gtye4_channel_inst[2].GTYE4_CHANNEL_PRIM_INST_n_278 ,\gtye4_channel_gen.gen_gtye4_channel_inst[2].GTYE4_CHANNEL_PRIM_INST_n_279 ,\gtye4_channel_gen.gen_gtye4_channel_inst[2].GTYE4_CHANNEL_PRIM_INST_n_280 ,\gtye4_channel_gen.gen_gtye4_channel_inst[2].GTYE4_CHANNEL_PRIM_INST_n_281 ,\gtye4_channel_gen.gen_gtye4_channel_inst[2].GTYE4_CHANNEL_PRIM_INST_n_282 }),
        .RXCTRL1({\gtye4_channel_gen.gen_gtye4_channel_inst[2].GTYE4_CHANNEL_PRIM_INST_n_283 ,\gtye4_channel_gen.gen_gtye4_channel_inst[2].GTYE4_CHANNEL_PRIM_INST_n_284 ,\gtye4_channel_gen.gen_gtye4_channel_inst[2].GTYE4_CHANNEL_PRIM_INST_n_285 ,\gtye4_channel_gen.gen_gtye4_channel_inst[2].GTYE4_CHANNEL_PRIM_INST_n_286 ,\gtye4_channel_gen.gen_gtye4_channel_inst[2].GTYE4_CHANNEL_PRIM_INST_n_287 ,\gtye4_channel_gen.gen_gtye4_channel_inst[2].GTYE4_CHANNEL_PRIM_INST_n_288 ,\gtye4_channel_gen.gen_gtye4_channel_inst[2].GTYE4_CHANNEL_PRIM_INST_n_289 ,\gtye4_channel_gen.gen_gtye4_channel_inst[2].GTYE4_CHANNEL_PRIM_INST_n_290 ,\gtye4_channel_gen.gen_gtye4_channel_inst[2].GTYE4_CHANNEL_PRIM_INST_n_291 ,\gtye4_channel_gen.gen_gtye4_channel_inst[2].GTYE4_CHANNEL_PRIM_INST_n_292 ,\gtye4_channel_gen.gen_gtye4_channel_inst[2].GTYE4_CHANNEL_PRIM_INST_n_293 ,\gtye4_channel_gen.gen_gtye4_channel_inst[2].GTYE4_CHANNEL_PRIM_INST_n_294 ,\gtye4_channel_gen.gen_gtye4_channel_inst[2].GTYE4_CHANNEL_PRIM_INST_n_295 ,\gtye4_channel_gen.gen_gtye4_channel_inst[2].GTYE4_CHANNEL_PRIM_INST_n_296 ,\gtye4_channel_gen.gen_gtye4_channel_inst[2].GTYE4_CHANNEL_PRIM_INST_n_297 ,\gtye4_channel_gen.gen_gtye4_channel_inst[2].GTYE4_CHANNEL_PRIM_INST_n_298 }),
        .RXCTRL2({\gtye4_channel_gen.gen_gtye4_channel_inst[2].GTYE4_CHANNEL_PRIM_INST_n_336 ,\gtye4_channel_gen.gen_gtye4_channel_inst[2].GTYE4_CHANNEL_PRIM_INST_n_337 ,\gtye4_channel_gen.gen_gtye4_channel_inst[2].GTYE4_CHANNEL_PRIM_INST_n_338 ,\gtye4_channel_gen.gen_gtye4_channel_inst[2].GTYE4_CHANNEL_PRIM_INST_n_339 ,\gtye4_channel_gen.gen_gtye4_channel_inst[2].GTYE4_CHANNEL_PRIM_INST_n_340 ,\gtye4_channel_gen.gen_gtye4_channel_inst[2].GTYE4_CHANNEL_PRIM_INST_n_341 ,\gtye4_channel_gen.gen_gtye4_channel_inst[2].GTYE4_CHANNEL_PRIM_INST_n_342 ,\gtye4_channel_gen.gen_gtye4_channel_inst[2].GTYE4_CHANNEL_PRIM_INST_n_343 }),
        .RXCTRL3({\gtye4_channel_gen.gen_gtye4_channel_inst[2].GTYE4_CHANNEL_PRIM_INST_n_344 ,\gtye4_channel_gen.gen_gtye4_channel_inst[2].GTYE4_CHANNEL_PRIM_INST_n_345 ,\gtye4_channel_gen.gen_gtye4_channel_inst[2].GTYE4_CHANNEL_PRIM_INST_n_346 ,\gtye4_channel_gen.gen_gtye4_channel_inst[2].GTYE4_CHANNEL_PRIM_INST_n_347 ,\gtye4_channel_gen.gen_gtye4_channel_inst[2].GTYE4_CHANNEL_PRIM_INST_n_348 ,\gtye4_channel_gen.gen_gtye4_channel_inst[2].GTYE4_CHANNEL_PRIM_INST_n_349 ,\gtye4_channel_gen.gen_gtye4_channel_inst[2].GTYE4_CHANNEL_PRIM_INST_n_350 ,\gtye4_channel_gen.gen_gtye4_channel_inst[2].GTYE4_CHANNEL_PRIM_INST_n_351 }),
        .RXDATA({\gtye4_channel_gen.gen_gtye4_channel_inst[2].GTYE4_CHANNEL_PRIM_INST_n_75 ,\gtye4_channel_gen.gen_gtye4_channel_inst[2].GTYE4_CHANNEL_PRIM_INST_n_76 ,\gtye4_channel_gen.gen_gtye4_channel_inst[2].GTYE4_CHANNEL_PRIM_INST_n_77 ,\gtye4_channel_gen.gen_gtye4_channel_inst[2].GTYE4_CHANNEL_PRIM_INST_n_78 ,\gtye4_channel_gen.gen_gtye4_channel_inst[2].GTYE4_CHANNEL_PRIM_INST_n_79 ,\gtye4_channel_gen.gen_gtye4_channel_inst[2].GTYE4_CHANNEL_PRIM_INST_n_80 ,\gtye4_channel_gen.gen_gtye4_channel_inst[2].GTYE4_CHANNEL_PRIM_INST_n_81 ,\gtye4_channel_gen.gen_gtye4_channel_inst[2].GTYE4_CHANNEL_PRIM_INST_n_82 ,\gtye4_channel_gen.gen_gtye4_channel_inst[2].GTYE4_CHANNEL_PRIM_INST_n_83 ,\gtye4_channel_gen.gen_gtye4_channel_inst[2].GTYE4_CHANNEL_PRIM_INST_n_84 ,\gtye4_channel_gen.gen_gtye4_channel_inst[2].GTYE4_CHANNEL_PRIM_INST_n_85 ,\gtye4_channel_gen.gen_gtye4_channel_inst[2].GTYE4_CHANNEL_PRIM_INST_n_86 ,\gtye4_channel_gen.gen_gtye4_channel_inst[2].GTYE4_CHANNEL_PRIM_INST_n_87 ,\gtye4_channel_gen.gen_gtye4_channel_inst[2].GTYE4_CHANNEL_PRIM_INST_n_88 ,\gtye4_channel_gen.gen_gtye4_channel_inst[2].GTYE4_CHANNEL_PRIM_INST_n_89 ,\gtye4_channel_gen.gen_gtye4_channel_inst[2].GTYE4_CHANNEL_PRIM_INST_n_90 ,\gtye4_channel_gen.gen_gtye4_channel_inst[2].GTYE4_CHANNEL_PRIM_INST_n_91 ,\gtye4_channel_gen.gen_gtye4_channel_inst[2].GTYE4_CHANNEL_PRIM_INST_n_92 ,\gtye4_channel_gen.gen_gtye4_channel_inst[2].GTYE4_CHANNEL_PRIM_INST_n_93 ,\gtye4_channel_gen.gen_gtye4_channel_inst[2].GTYE4_CHANNEL_PRIM_INST_n_94 ,\gtye4_channel_gen.gen_gtye4_channel_inst[2].GTYE4_CHANNEL_PRIM_INST_n_95 ,\gtye4_channel_gen.gen_gtye4_channel_inst[2].GTYE4_CHANNEL_PRIM_INST_n_96 ,\gtye4_channel_gen.gen_gtye4_channel_inst[2].GTYE4_CHANNEL_PRIM_INST_n_97 ,\gtye4_channel_gen.gen_gtye4_channel_inst[2].GTYE4_CHANNEL_PRIM_INST_n_98 ,\gtye4_channel_gen.gen_gtye4_channel_inst[2].GTYE4_CHANNEL_PRIM_INST_n_99 ,\gtye4_channel_gen.gen_gtye4_channel_inst[2].GTYE4_CHANNEL_PRIM_INST_n_100 ,\gtye4_channel_gen.gen_gtye4_channel_inst[2].GTYE4_CHANNEL_PRIM_INST_n_101 ,\gtye4_channel_gen.gen_gtye4_channel_inst[2].GTYE4_CHANNEL_PRIM_INST_n_102 ,\gtye4_channel_gen.gen_gtye4_channel_inst[2].GTYE4_CHANNEL_PRIM_INST_n_103 ,\gtye4_channel_gen.gen_gtye4_channel_inst[2].GTYE4_CHANNEL_PRIM_INST_n_104 ,\gtye4_channel_gen.gen_gtye4_channel_inst[2].GTYE4_CHANNEL_PRIM_INST_n_105 ,\gtye4_channel_gen.gen_gtye4_channel_inst[2].GTYE4_CHANNEL_PRIM_INST_n_106 ,\gtye4_channel_gen.gen_gtye4_channel_inst[2].GTYE4_CHANNEL_PRIM_INST_n_107 ,\gtye4_channel_gen.gen_gtye4_channel_inst[2].GTYE4_CHANNEL_PRIM_INST_n_108 ,\gtye4_channel_gen.gen_gtye4_channel_inst[2].GTYE4_CHANNEL_PRIM_INST_n_109 ,\gtye4_channel_gen.gen_gtye4_channel_inst[2].GTYE4_CHANNEL_PRIM_INST_n_110 ,\gtye4_channel_gen.gen_gtye4_channel_inst[2].GTYE4_CHANNEL_PRIM_INST_n_111 ,\gtye4_channel_gen.gen_gtye4_channel_inst[2].GTYE4_CHANNEL_PRIM_INST_n_112 ,\gtye4_channel_gen.gen_gtye4_channel_inst[2].GTYE4_CHANNEL_PRIM_INST_n_113 ,\gtye4_channel_gen.gen_gtye4_channel_inst[2].GTYE4_CHANNEL_PRIM_INST_n_114 ,\gtye4_channel_gen.gen_gtye4_channel_inst[2].GTYE4_CHANNEL_PRIM_INST_n_115 ,\gtye4_channel_gen.gen_gtye4_channel_inst[2].GTYE4_CHANNEL_PRIM_INST_n_116 ,\gtye4_channel_gen.gen_gtye4_channel_inst[2].GTYE4_CHANNEL_PRIM_INST_n_117 ,\gtye4_channel_gen.gen_gtye4_channel_inst[2].GTYE4_CHANNEL_PRIM_INST_n_118 ,\gtye4_channel_gen.gen_gtye4_channel_inst[2].GTYE4_CHANNEL_PRIM_INST_n_119 ,\gtye4_channel_gen.gen_gtye4_channel_inst[2].GTYE4_CHANNEL_PRIM_INST_n_120 ,\gtye4_channel_gen.gen_gtye4_channel_inst[2].GTYE4_CHANNEL_PRIM_INST_n_121 ,\gtye4_channel_gen.gen_gtye4_channel_inst[2].GTYE4_CHANNEL_PRIM_INST_n_122 ,\gtye4_channel_gen.gen_gtye4_channel_inst[2].GTYE4_CHANNEL_PRIM_INST_n_123 ,\gtye4_channel_gen.gen_gtye4_channel_inst[2].GTYE4_CHANNEL_PRIM_INST_n_124 ,\gtye4_channel_gen.gen_gtye4_channel_inst[2].GTYE4_CHANNEL_PRIM_INST_n_125 ,\gtye4_channel_gen.gen_gtye4_channel_inst[2].GTYE4_CHANNEL_PRIM_INST_n_126 ,\gtye4_channel_gen.gen_gtye4_channel_inst[2].GTYE4_CHANNEL_PRIM_INST_n_127 ,\gtye4_channel_gen.gen_gtye4_channel_inst[2].GTYE4_CHANNEL_PRIM_INST_n_128 ,\gtye4_channel_gen.gen_gtye4_channel_inst[2].GTYE4_CHANNEL_PRIM_INST_n_129 ,\gtye4_channel_gen.gen_gtye4_channel_inst[2].GTYE4_CHANNEL_PRIM_INST_n_130 ,\gtye4_channel_gen.gen_gtye4_channel_inst[2].GTYE4_CHANNEL_PRIM_INST_n_131 ,\gtye4_channel_gen.gen_gtye4_channel_inst[2].GTYE4_CHANNEL_PRIM_INST_n_132 ,\gtye4_channel_gen.gen_gtye4_channel_inst[2].GTYE4_CHANNEL_PRIM_INST_n_133 ,\gtye4_channel_gen.gen_gtye4_channel_inst[2].GTYE4_CHANNEL_PRIM_INST_n_134 ,\gtye4_channel_gen.gen_gtye4_channel_inst[2].GTYE4_CHANNEL_PRIM_INST_n_135 ,\gtye4_channel_gen.gen_gtye4_channel_inst[2].GTYE4_CHANNEL_PRIM_INST_n_136 ,\gtye4_channel_gen.gen_gtye4_channel_inst[2].GTYE4_CHANNEL_PRIM_INST_n_137 ,\gtye4_channel_gen.gen_gtye4_channel_inst[2].GTYE4_CHANNEL_PRIM_INST_n_138 ,gtwiz_userdata_rx_out[191:128]}),
        .RXDATAEXTENDRSVD({\gtye4_channel_gen.gen_gtye4_channel_inst[2].GTYE4_CHANNEL_PRIM_INST_n_352 ,\gtye4_channel_gen.gen_gtye4_channel_inst[2].GTYE4_CHANNEL_PRIM_INST_n_353 ,\gtye4_channel_gen.gen_gtye4_channel_inst[2].GTYE4_CHANNEL_PRIM_INST_n_354 ,\gtye4_channel_gen.gen_gtye4_channel_inst[2].GTYE4_CHANNEL_PRIM_INST_n_355 ,\gtye4_channel_gen.gen_gtye4_channel_inst[2].GTYE4_CHANNEL_PRIM_INST_n_356 ,\gtye4_channel_gen.gen_gtye4_channel_inst[2].GTYE4_CHANNEL_PRIM_INST_n_357 ,\gtye4_channel_gen.gen_gtye4_channel_inst[2].GTYE4_CHANNEL_PRIM_INST_n_358 ,\gtye4_channel_gen.gen_gtye4_channel_inst[2].GTYE4_CHANNEL_PRIM_INST_n_359 }),
        .RXDATAVALID(rxdatavalid_out[5:4]),
        .RXDFEAGCHOLD(1'b0),
        .RXDFEAGCOVRDEN(1'b0),
        .RXDFECFOKFCNUM({1'b1,1'b1,1'b0,1'b1}),
        .RXDFECFOKFEN(1'b0),
        .RXDFECFOKFPULSE(1'b0),
        .RXDFECFOKHOLD(1'b0),
        .RXDFECFOKOVREN(1'b0),
        .RXDFEKHHOLD(1'b0),
        .RXDFEKHOVRDEN(1'b0),
        .RXDFELFHOLD(1'b0),
        .RXDFELFOVRDEN(1'b0),
        .RXDFELPMRESET(1'b0),
        .RXDFETAP10HOLD(1'b0),
        .RXDFETAP10OVRDEN(1'b0),
        .RXDFETAP11HOLD(1'b0),
        .RXDFETAP11OVRDEN(1'b0),
        .RXDFETAP12HOLD(1'b0),
        .RXDFETAP12OVRDEN(1'b0),
        .RXDFETAP13HOLD(1'b0),
        .RXDFETAP13OVRDEN(1'b0),
        .RXDFETAP14HOLD(1'b0),
        .RXDFETAP14OVRDEN(1'b0),
        .RXDFETAP15HOLD(1'b0),
        .RXDFETAP15OVRDEN(1'b0),
        .RXDFETAP2HOLD(1'b0),
        .RXDFETAP2OVRDEN(1'b0),
        .RXDFETAP3HOLD(1'b0),
        .RXDFETAP3OVRDEN(1'b0),
        .RXDFETAP4HOLD(1'b0),
        .RXDFETAP4OVRDEN(1'b0),
        .RXDFETAP5HOLD(1'b0),
        .RXDFETAP5OVRDEN(1'b0),
        .RXDFETAP6HOLD(1'b0),
        .RXDFETAP6OVRDEN(1'b0),
        .RXDFETAP7HOLD(1'b0),
        .RXDFETAP7OVRDEN(1'b0),
        .RXDFETAP8HOLD(1'b0),
        .RXDFETAP8OVRDEN(1'b0),
        .RXDFETAP9HOLD(1'b0),
        .RXDFETAP9OVRDEN(1'b0),
        .RXDFEUTHOLD(1'b0),
        .RXDFEUTOVRDEN(1'b0),
        .RXDFEVPHOLD(1'b0),
        .RXDFEVPOVRDEN(1'b0),
        .RXDFEXYDEN(1'b1),
        .RXDLYBYPASS(1'b0),
        .RXDLYEN(1'b0),
        .RXDLYOVRDEN(1'b0),
        .RXDLYSRESET(GTYE4_CHANNEL_RXDLYSRESET),
        .RXDLYSRESETDONE(\gtye4_channel_gen.gen_gtye4_channel_inst[2].GTYE4_CHANNEL_PRIM_INST_n_33 ),
        .RXELECIDLE(\gtye4_channel_gen.gen_gtye4_channel_inst[2].GTYE4_CHANNEL_PRIM_INST_n_34 ),
        .RXELECIDLEMODE({1'b1,1'b1}),
        .RXEQTRAINING(1'b0),
        .RXGEARBOXSLIP(rxgearboxslip_in[2]),
        .RXHEADER(rxheader_out[17:12]),
        .RXHEADERVALID(rxheadervalid_out[5:4]),
        .RXLATCLK(1'b0),
        .RXLFPSTRESETDET(\gtye4_channel_gen.gen_gtye4_channel_inst[2].GTYE4_CHANNEL_PRIM_INST_n_35 ),
        .RXLFPSU2LPEXITDET(\gtye4_channel_gen.gen_gtye4_channel_inst[2].GTYE4_CHANNEL_PRIM_INST_n_36 ),
        .RXLFPSU3WAKEDET(\gtye4_channel_gen.gen_gtye4_channel_inst[2].GTYE4_CHANNEL_PRIM_INST_n_37 ),
        .RXLPMEN(rxlpmen_in[2]),
        .RXLPMGCHOLD(1'b0),
        .RXLPMGCOVRDEN(1'b0),
        .RXLPMHFHOLD(1'b0),
        .RXLPMHFOVRDEN(1'b0),
        .RXLPMLFHOLD(1'b0),
        .RXLPMLFKLOVRDEN(1'b0),
        .RXLPMOSHOLD(1'b0),
        .RXLPMOSOVRDEN(1'b0),
        .RXMCOMMAALIGNEN(1'b0),
        .RXMONITOROUT({\gtye4_channel_gen.gen_gtye4_channel_inst[2].GTYE4_CHANNEL_PRIM_INST_n_360 ,\gtye4_channel_gen.gen_gtye4_channel_inst[2].GTYE4_CHANNEL_PRIM_INST_n_361 ,\gtye4_channel_gen.gen_gtye4_channel_inst[2].GTYE4_CHANNEL_PRIM_INST_n_362 ,\gtye4_channel_gen.gen_gtye4_channel_inst[2].GTYE4_CHANNEL_PRIM_INST_n_363 ,\gtye4_channel_gen.gen_gtye4_channel_inst[2].GTYE4_CHANNEL_PRIM_INST_n_364 ,\gtye4_channel_gen.gen_gtye4_channel_inst[2].GTYE4_CHANNEL_PRIM_INST_n_365 ,\gtye4_channel_gen.gen_gtye4_channel_inst[2].GTYE4_CHANNEL_PRIM_INST_n_366 ,\gtye4_channel_gen.gen_gtye4_channel_inst[2].GTYE4_CHANNEL_PRIM_INST_n_367 }),
        .RXMONITORSEL({1'b0,1'b0}),
        .RXOOBRESET(1'b0),
        .RXOSCALRESET(1'b0),
        .RXOSHOLD(1'b0),
        .RXOSINTDONE(\gtye4_channel_gen.gen_gtye4_channel_inst[2].GTYE4_CHANNEL_PRIM_INST_n_38 ),
        .RXOSINTSTARTED(\gtye4_channel_gen.gen_gtye4_channel_inst[2].GTYE4_CHANNEL_PRIM_INST_n_39 ),
        .RXOSINTSTROBEDONE(\gtye4_channel_gen.gen_gtye4_channel_inst[2].GTYE4_CHANNEL_PRIM_INST_n_40 ),
        .RXOSINTSTROBESTARTED(\gtye4_channel_gen.gen_gtye4_channel_inst[2].GTYE4_CHANNEL_PRIM_INST_n_41 ),
        .RXOSOVRDEN(1'b0),
        .RXOUTCLK(\gtye4_channel_gen.gen_gtye4_channel_inst[2].GTYE4_CHANNEL_PRIM_INST_n_42 ),
        .RXOUTCLKFABRIC(\gtye4_channel_gen.gen_gtye4_channel_inst[2].GTYE4_CHANNEL_PRIM_INST_n_43 ),
        .RXOUTCLKPCS(\gtye4_channel_gen.gen_gtye4_channel_inst[2].GTYE4_CHANNEL_PRIM_INST_n_44 ),
        .RXOUTCLKSEL({1'b0,1'b1,1'b0}),
        .RXPCOMMAALIGNEN(1'b0),
        .RXPCSRESET(1'b0),
        .RXPD({1'b0,1'b0}),
        .RXPHALIGN(1'b0),
        .RXPHALIGNDONE(GTYE4_CHANNEL_RXPHALIGNDONE[2]),
        .RXPHALIGNEN(1'b0),
        .RXPHALIGNERR(\gtye4_channel_gen.gen_gtye4_channel_inst[2].GTYE4_CHANNEL_PRIM_INST_n_46 ),
        .RXPHDLYPD(1'b0),
        .RXPHDLYRESET(1'b0),
        .RXPLLCLKSEL({1'b1,1'b1}),
        .RXPMARESET(1'b0),
        .RXPMARESETDONE(rxpmaresetdone_out[2]),
        .RXPOLARITY(rxpolarity_in[2]),
        .RXPRBSCNTRESET(1'b0),
        .RXPRBSERR(\gtye4_channel_gen.gen_gtye4_channel_inst[2].GTYE4_CHANNEL_PRIM_INST_n_48 ),
        .RXPRBSLOCKED(\gtye4_channel_gen.gen_gtye4_channel_inst[2].GTYE4_CHANNEL_PRIM_INST_n_49 ),
        .RXPRBSSEL({1'b0,1'b0,1'b0,1'b0}),
        .RXPRGDIVRESETDONE(\gtye4_channel_gen.gen_gtye4_channel_inst[2].GTYE4_CHANNEL_PRIM_INST_n_50 ),
        .RXPROGDIVRESET(GTYE4_CHANNEL_RXPROGDIVRESET),
        .RXRATE({1'b0,1'b0,1'b0}),
        .RXRATEDONE(\gtye4_channel_gen.gen_gtye4_channel_inst[2].GTYE4_CHANNEL_PRIM_INST_n_51 ),
        .RXRATEMODE(1'b0),
        .RXRECCLKOUT(\gtye4_channel_gen.gen_gtye4_channel_inst[2].GTYE4_CHANNEL_PRIM_INST_n_52 ),
        .RXRESETDONE(rxresetdone_out[2]),
        .RXSLIDE(1'b0),
        .RXSLIDERDY(\gtye4_channel_gen.gen_gtye4_channel_inst[2].GTYE4_CHANNEL_PRIM_INST_n_54 ),
        .RXSLIPDONE(\gtye4_channel_gen.gen_gtye4_channel_inst[2].GTYE4_CHANNEL_PRIM_INST_n_55 ),
        .RXSLIPOUTCLK(1'b0),
        .RXSLIPOUTCLKRDY(\gtye4_channel_gen.gen_gtye4_channel_inst[2].GTYE4_CHANNEL_PRIM_INST_n_56 ),
        .RXSLIPPMA(1'b0),
        .RXSLIPPMARDY(\gtye4_channel_gen.gen_gtye4_channel_inst[2].GTYE4_CHANNEL_PRIM_INST_n_57 ),
        .RXSTARTOFSEQ(rxstartofseq_out[5:4]),
        .RXSTATUS({\gtye4_channel_gen.gen_gtye4_channel_inst[2].GTYE4_CHANNEL_PRIM_INST_n_322 ,\gtye4_channel_gen.gen_gtye4_channel_inst[2].GTYE4_CHANNEL_PRIM_INST_n_323 ,\gtye4_channel_gen.gen_gtye4_channel_inst[2].GTYE4_CHANNEL_PRIM_INST_n_324 }),
        .RXSYNCALLIN(GTYE4_CHANNEL_RXSYNCALLIN),
        .RXSYNCDONE(\gtye4_channel_gen.gen_gtye4_channel_inst[2].GTYE4_CHANNEL_PRIM_INST_n_58 ),
        .RXSYNCIN(\gtye4_channel_gen.gen_gtye4_channel_inst[3].GTYE4_CHANNEL_PRIM_INST_n_59 ),
        .RXSYNCMODE(1'b0),
        .RXSYNCOUT(\gtye4_channel_gen.gen_gtye4_channel_inst[2].GTYE4_CHANNEL_PRIM_INST_n_59 ),
        .RXSYSCLKSEL({1'b1,1'b0}),
        .RXTERMINATION(1'b0),
        .RXUSERRDY(GTYE4_CHANNEL_RXUSERRDY),
        .RXUSRCLK(gtwiz_userclk_rx_usrclk_out),
        .RXUSRCLK2(gtwiz_userclk_rx_usrclk_out),
        .RXVALID(\gtye4_channel_gen.gen_gtye4_channel_inst[2].GTYE4_CHANNEL_PRIM_INST_n_60 ),
        .SIGVALIDCLK(1'b0),
        .TSTIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .TX8B10BBYPASS({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .TX8B10BEN(1'b0),
        .TXBUFSTATUS({\gtye4_channel_gen.gen_gtye4_channel_inst[2].GTYE4_CHANNEL_PRIM_INST_n_311 ,\gtye4_channel_gen.gen_gtye4_channel_inst[2].GTYE4_CHANNEL_PRIM_INST_n_312 }),
        .TXCOMFINISH(\gtye4_channel_gen.gen_gtye4_channel_inst[2].GTYE4_CHANNEL_PRIM_INST_n_61 ),
        .TXCOMINIT(1'b0),
        .TXCOMSAS(1'b0),
        .TXCOMWAKE(1'b0),
        .TXCTRL0({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .TXCTRL1({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .TXCTRL2({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .TXDATA({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,gtwiz_userdata_tx_in[191:128]}),
        .TXDATAEXTENDRSVD({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .TXDCCDONE(\gtye4_channel_gen.gen_gtye4_channel_inst[2].GTYE4_CHANNEL_PRIM_INST_n_62 ),
        .TXDCCFORCESTART(1'b0),
        .TXDCCRESET(1'b0),
        .TXDEEMPH({1'b0,1'b0}),
        .TXDETECTRX(1'b0),
        .TXDIFFCTRL({1'b1,1'b1,1'b0,1'b0,1'b0}),
        .TXDLYBYPASS(1'b0),
        .TXDLYEN(1'b0),
        .TXDLYHOLD(1'b0),
        .TXDLYOVRDEN(1'b0),
        .TXDLYSRESET(GTYE4_CHANNEL_TXDLYSRESET),
        .TXDLYSRESETDONE(\gtye4_channel_gen.gen_gtye4_channel_inst[2].GTYE4_CHANNEL_PRIM_INST_n_63 ),
        .TXDLYUPDOWN(1'b0),
        .TXELECIDLE(1'b0),
        .TXHEADER(txheader_in[17:12]),
        .TXINHIBIT(1'b0),
        .TXLATCLK(1'b0),
        .TXLFPSTRESET(1'b0),
        .TXLFPSU2LPEXIT(1'b0),
        .TXLFPSU3WAKE(1'b0),
        .TXMAINCURSOR({1'b1,1'b0,1'b1,1'b0,1'b0,1'b0,1'b0}),
        .TXMARGIN({1'b0,1'b0,1'b0}),
        .TXMUXDCDEXHOLD(1'b0),
        .TXMUXDCDORWREN(1'b0),
        .TXONESZEROS(1'b0),
        .TXOUTCLK(\gtye4_channel_gen.gen_gtye4_channel_inst[2].GTYE4_CHANNEL_PRIM_INST_n_64 ),
        .TXOUTCLKFABRIC(\gtye4_channel_gen.gen_gtye4_channel_inst[2].GTYE4_CHANNEL_PRIM_INST_n_65 ),
        .TXOUTCLKPCS(GTYE4_CHANNEL_TXOUTCLKPCS[2]),
        .TXOUTCLKSEL({1'b1,1'b0,1'b1}),
        .TXPCSRESET(1'b0),
        .TXPD({1'b0,1'b0}),
        .TXPDELECIDLEMODE(1'b0),
        .TXPHALIGN(1'b0),
        .TXPHALIGNDONE(GTYE4_CHANNEL_TXPHALIGNDONE[2]),
        .TXPHALIGNEN(1'b0),
        .TXPHDLYPD(1'b0),
        .TXPHDLYRESET(1'b0),
        .TXPHDLYTSTCLK(1'b0),
        .TXPHINIT(1'b0),
        .TXPHINITDONE(\gtye4_channel_gen.gen_gtye4_channel_inst[2].GTYE4_CHANNEL_PRIM_INST_n_68 ),
        .TXPHOVRDEN(1'b0),
        .TXPIPPMEN(1'b0),
        .TXPIPPMOVRDEN(1'b0),
        .TXPIPPMPD(1'b1),
        .TXPIPPMSEL(1'b0),
        .TXPIPPMSTEPSIZE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .TXPISOPD(GTYE4_CHANNEL_TXRATE[2]),
        .TXPLLCLKSEL({1'b1,1'b1}),
        .TXPMARESET(1'b0),
        .TXPMARESETDONE(txpmaresetdone_out[2]),
        .TXPOLARITY(txpolarity_in[2]),
        .TXPOSTCURSOR({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .TXPRBSFORCEERR(1'b0),
        .TXPRBSSEL({1'b0,1'b0,1'b0,1'b0}),
        .TXPRECURSOR({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .TXPRGDIVRESETDONE(txprgdivresetdone_out[2]),
        .TXPROGDIVRESET(GTYE4_CHANNEL_TXPROGDIVRESET),
        .TXRATE({1'b0,1'b0,GTYE4_CHANNEL_TXRATE[2]}),
        .TXRATEDONE(\gtye4_channel_gen.gen_gtye4_channel_inst[2].GTYE4_CHANNEL_PRIM_INST_n_71 ),
        .TXRATEMODE(GTYE4_CHANNEL_TXRATE[2]),
        .TXRESETDONE(txresetdone_out[2]),
        .TXSEQUENCE(txsequence_in[20:14]),
        .TXSWING(1'b0),
        .TXSYNCALLIN(GTYE4_CHANNEL_TXSYNCALLIN),
        .TXSYNCDONE(\gtye4_channel_gen.gen_gtye4_channel_inst[2].GTYE4_CHANNEL_PRIM_INST_n_73 ),
        .TXSYNCIN(\gtye4_channel_gen.gen_gtye4_channel_inst[3].GTYE4_CHANNEL_PRIM_INST_n_74 ),
        .TXSYNCMODE(1'b0),
        .TXSYNCOUT(\gtye4_channel_gen.gen_gtye4_channel_inst[2].GTYE4_CHANNEL_PRIM_INST_n_74 ),
        .TXSYSCLKSEL({1'b1,1'b0}),
        .TXUSERRDY(GTYE4_CHANNEL_TXUSERRDY),
        .TXUSRCLK(gtwiz_userclk_tx_usrclk_out),
        .TXUSRCLK2(gtwiz_userclk_tx_usrclk_out));
  (* BOX_TYPE = "PRIMITIVE" *) 
  GTYE4_CHANNEL #(
    .ACJTAG_DEBUG_MODE(1'b0),
    .ACJTAG_MODE(1'b0),
    .ACJTAG_RESET(1'b0),
    .ADAPT_CFG0(16'h0000),
    .ADAPT_CFG1(16'hFB1C),
    .ADAPT_CFG2(16'h0000),
    .ALIGN_COMMA_DOUBLE("FALSE"),
    .ALIGN_COMMA_ENABLE(10'b0000000000),
    .ALIGN_COMMA_WORD(1),
    .ALIGN_MCOMMA_DET("FALSE"),
    .ALIGN_MCOMMA_VALUE(10'b1010000011),
    .ALIGN_PCOMMA_DET("FALSE"),
    .ALIGN_PCOMMA_VALUE(10'b0101111100),
    .A_RXOSCALRESET(1'b0),
    .A_RXPROGDIVRESET(1'b0),
    .A_RXTERMINATION(1'b1),
    .A_TXDIFFCTRL(5'b01100),
    .A_TXPROGDIVRESET(1'b0),
    .CBCC_DATA_SOURCE_SEL("ENCODED"),
    .CDR_SWAP_MODE_EN(1'b0),
    .CFOK_PWRSVE_EN(1'b1),
    .CHAN_BOND_KEEP_ALIGN("FALSE"),
    .CHAN_BOND_MAX_SKEW(1),
    .CHAN_BOND_SEQ_1_1(10'b0000000000),
    .CHAN_BOND_SEQ_1_2(10'b0000000000),
    .CHAN_BOND_SEQ_1_3(10'b0000000000),
    .CHAN_BOND_SEQ_1_4(10'b0000000000),
    .CHAN_BOND_SEQ_1_ENABLE(4'b1111),
    .CHAN_BOND_SEQ_2_1(10'b0000000000),
    .CHAN_BOND_SEQ_2_2(10'b0000000000),
    .CHAN_BOND_SEQ_2_3(10'b0000000000),
    .CHAN_BOND_SEQ_2_4(10'b0000000000),
    .CHAN_BOND_SEQ_2_ENABLE(4'b1111),
    .CHAN_BOND_SEQ_2_USE("FALSE"),
    .CHAN_BOND_SEQ_LEN(1),
    .CH_HSPMUX(16'h9090),
    .CKCAL1_CFG_0(16'b0100000001000000),
    .CKCAL1_CFG_1(16'b0001000001000000),
    .CKCAL1_CFG_2(16'b0010000000001000),
    .CKCAL1_CFG_3(16'b0000000000000000),
    .CKCAL2_CFG_0(16'b0100000001000000),
    .CKCAL2_CFG_1(16'b0000000001000000),
    .CKCAL2_CFG_2(16'b0001000000000000),
    .CKCAL2_CFG_3(16'b0000000000000000),
    .CKCAL2_CFG_4(16'b0000000000000000),
    .CLK_CORRECT_USE("FALSE"),
    .CLK_COR_KEEP_IDLE("FALSE"),
    .CLK_COR_MAX_LAT(20),
    .CLK_COR_MIN_LAT(18),
    .CLK_COR_PRECEDENCE("TRUE"),
    .CLK_COR_REPEAT_WAIT(0),
    .CLK_COR_SEQ_1_1(10'b0000000000),
    .CLK_COR_SEQ_1_2(10'b0000000000),
    .CLK_COR_SEQ_1_3(10'b0000000000),
    .CLK_COR_SEQ_1_4(10'b0000000000),
    .CLK_COR_SEQ_1_ENABLE(4'b1111),
    .CLK_COR_SEQ_2_1(10'b0000000000),
    .CLK_COR_SEQ_2_2(10'b0000000000),
    .CLK_COR_SEQ_2_3(10'b0000000000),
    .CLK_COR_SEQ_2_4(10'b0000000000),
    .CLK_COR_SEQ_2_ENABLE(4'b1111),
    .CLK_COR_SEQ_2_USE("FALSE"),
    .CLK_COR_SEQ_LEN(1),
    .CPLL_CFG0(16'h01FA),
    .CPLL_CFG1(16'h002B),
    .CPLL_CFG2(16'h0002),
    .CPLL_CFG3(16'h0000),
    .CPLL_FBDIV(2),
    .CPLL_FBDIV_45(5),
    .CPLL_INIT_CFG0(16'h02B2),
    .CPLL_LOCK_CFG(16'h01E8),
    .CPLL_REFCLK_DIV(1),
    .CTLE3_OCAP_EXT_CTRL(3'b000),
    .CTLE3_OCAP_EXT_EN(1'b0),
    .DDI_CTRL(2'b00),
    .DDI_REALIGN_WAIT(15),
    .DEC_MCOMMA_DETECT("FALSE"),
    .DEC_PCOMMA_DETECT("FALSE"),
    .DEC_VALID_COMMA_ONLY("FALSE"),
    .DELAY_ELEC(1'b0),
    .DMONITOR_CFG0(10'h000),
    .DMONITOR_CFG1(8'h00),
    .ES_CLK_PHASE_SEL(1'b0),
    .ES_CONTROL(6'b000000),
    .ES_ERRDET_EN("FALSE"),
    .ES_EYE_SCAN_EN("FALSE"),
    .ES_HORZ_OFFSET(12'h000),
    .ES_PRESCALE(5'b00000),
    .ES_QUALIFIER0(16'h0000),
    .ES_QUALIFIER1(16'h0000),
    .ES_QUALIFIER2(16'h0000),
    .ES_QUALIFIER3(16'h0000),
    .ES_QUALIFIER4(16'h0000),
    .ES_QUALIFIER5(16'h0000),
    .ES_QUALIFIER6(16'h0000),
    .ES_QUALIFIER7(16'h0000),
    .ES_QUALIFIER8(16'h0000),
    .ES_QUALIFIER9(16'h0000),
    .ES_QUAL_MASK0(16'h0000),
    .ES_QUAL_MASK1(16'h0000),
    .ES_QUAL_MASK2(16'h0000),
    .ES_QUAL_MASK3(16'h0000),
    .ES_QUAL_MASK4(16'h0000),
    .ES_QUAL_MASK5(16'h0000),
    .ES_QUAL_MASK6(16'h0000),
    .ES_QUAL_MASK7(16'h0000),
    .ES_QUAL_MASK8(16'h0000),
    .ES_QUAL_MASK9(16'h0000),
    .ES_SDATA_MASK0(16'h0000),
    .ES_SDATA_MASK1(16'h0000),
    .ES_SDATA_MASK2(16'h0000),
    .ES_SDATA_MASK3(16'h0000),
    .ES_SDATA_MASK4(16'h0000),
    .ES_SDATA_MASK5(16'h0000),
    .ES_SDATA_MASK6(16'h0000),
    .ES_SDATA_MASK7(16'h0000),
    .ES_SDATA_MASK8(16'h0000),
    .ES_SDATA_MASK9(16'h0000),
    .EYESCAN_VP_RANGE(0),
    .EYE_SCAN_SWAP_EN(1'b0),
    .FTS_DESKEW_SEQ_ENABLE(4'b1111),
    .FTS_LANE_DESKEW_CFG(4'b1111),
    .FTS_LANE_DESKEW_EN("FALSE"),
    .GEARBOX_MODE(5'b00001),
    .ISCAN_CK_PH_SEL2(1'b0),
    .LOCAL_MASTER(1'b1),
    .LPBK_BIAS_CTRL(4),
    .LPBK_EN_RCAL_B(1'b0),
    .LPBK_EXT_RCAL(4'b1000),
    .LPBK_IND_CTRL0(5),
    .LPBK_IND_CTRL1(5),
    .LPBK_IND_CTRL2(5),
    .LPBK_RG_CTRL(2),
    .OOBDIVCTL(2'b00),
    .OOB_PWRUP(1'b0),
    .PCI3_AUTO_REALIGN("OVR_1K_BLK"),
    .PCI3_PIPE_RX_ELECIDLE(1'b0),
    .PCI3_RX_ASYNC_EBUF_BYPASS(2'b00),
    .PCI3_RX_ELECIDLE_EI2_ENABLE(1'b0),
    .PCI3_RX_ELECIDLE_H2L_COUNT(6'b000000),
    .PCI3_RX_ELECIDLE_H2L_DISABLE(3'b000),
    .PCI3_RX_ELECIDLE_HI_COUNT(6'b000000),
    .PCI3_RX_ELECIDLE_LP4_DISABLE(1'b0),
    .PCI3_RX_FIFO_DISABLE(1'b0),
    .PCIE3_CLK_COR_EMPTY_THRSH(5'b00000),
    .PCIE3_CLK_COR_FULL_THRSH(6'b010000),
    .PCIE3_CLK_COR_MAX_LAT(5'b00100),
    .PCIE3_CLK_COR_MIN_LAT(5'b00000),
    .PCIE3_CLK_COR_THRSH_TIMER(6'b001000),
    .PCIE_64B_DYN_CLKSW_DIS("FALSE"),
    .PCIE_BUFG_DIV_CTRL(16'h3500),
    .PCIE_GEN4_64BIT_INT_EN("FALSE"),
    .PCIE_PLL_SEL_MODE_GEN12(2'h2),
    .PCIE_PLL_SEL_MODE_GEN3(2'h2),
    .PCIE_PLL_SEL_MODE_GEN4(2'h2),
    .PCIE_RXPCS_CFG_GEN3(16'h0AA5),
    .PCIE_RXPMA_CFG(16'h280A),
    .PCIE_TXPCS_CFG_GEN3(16'h24A4),
    .PCIE_TXPMA_CFG(16'h280A),
    .PCS_PCIE_EN("FALSE"),
    .PCS_RSVD0(16'h0000),
    .PD_TRANS_TIME_FROM_P2(12'h03C),
    .PD_TRANS_TIME_NONE_P2(8'h19),
    .PD_TRANS_TIME_TO_P2(8'h64),
    .PREIQ_FREQ_BST(3),
    .RATE_SW_USE_DRP(1'b1),
    .RCLK_SIPO_DLY_ENB(1'b0),
    .RCLK_SIPO_INV_EN(1'b0),
    .RTX_BUF_CML_CTRL(3'b111),
    .RTX_BUF_TERM_CTRL(2'b11),
    .RXBUFRESET_TIME(5'b00011),
    .RXBUF_ADDR_MODE("FAST"),
    .RXBUF_EIDLE_HI_CNT(4'b1000),
    .RXBUF_EIDLE_LO_CNT(4'b0000),
    .RXBUF_EN("FALSE"),
    .RXBUF_RESET_ON_CB_CHANGE("TRUE"),
    .RXBUF_RESET_ON_COMMAALIGN("FALSE"),
    .RXBUF_RESET_ON_EIDLE("FALSE"),
    .RXBUF_RESET_ON_RATE_CHANGE("TRUE"),
    .RXBUF_THRESH_OVFLW(0),
    .RXBUF_THRESH_OVRD("FALSE"),
    .RXBUF_THRESH_UNDFLW(4),
    .RXCDRFREQRESET_TIME(5'b00001),
    .RXCDRPHRESET_TIME(5'b00001),
    .RXCDR_CFG0(16'h0003),
    .RXCDR_CFG0_GEN3(16'h0003),
    .RXCDR_CFG1(16'h0000),
    .RXCDR_CFG1_GEN3(16'h0000),
    .RXCDR_CFG2(16'h01E9),
    .RXCDR_CFG2_GEN2(10'h269),
    .RXCDR_CFG2_GEN3(16'h0269),
    .RXCDR_CFG2_GEN4(16'h0164),
    .RXCDR_CFG3(16'h0010),
    .RXCDR_CFG3_GEN2(6'h10),
    .RXCDR_CFG3_GEN3(16'h0010),
    .RXCDR_CFG3_GEN4(16'h0010),
    .RXCDR_CFG4(16'h5CF6),
    .RXCDR_CFG4_GEN3(16'h5CF6),
    .RXCDR_CFG5(16'hB46B),
    .RXCDR_CFG5_GEN3(16'h146B),
    .RXCDR_FR_RESET_ON_EIDLE(1'b0),
    .RXCDR_HOLD_DURING_EIDLE(1'b0),
    .RXCDR_LOCK_CFG0(16'h2201),
    .RXCDR_LOCK_CFG1(16'h9FFF),
    .RXCDR_LOCK_CFG2(16'h0000),
    .RXCDR_LOCK_CFG3(16'h0000),
    .RXCDR_LOCK_CFG4(16'h0000),
    .RXCDR_PH_RESET_ON_EIDLE(1'b0),
    .RXCFOK_CFG0(16'h0000),
    .RXCFOK_CFG1(16'h8015),
    .RXCFOK_CFG2(16'h02AE),
    .RXCKCAL1_IQ_LOOP_RST_CFG(16'h0004),
    .RXCKCAL1_I_LOOP_RST_CFG(16'h0004),
    .RXCKCAL1_Q_LOOP_RST_CFG(16'h0004),
    .RXCKCAL2_DX_LOOP_RST_CFG(16'h0004),
    .RXCKCAL2_D_LOOP_RST_CFG(16'h0004),
    .RXCKCAL2_S_LOOP_RST_CFG(16'h0004),
    .RXCKCAL2_X_LOOP_RST_CFG(16'h0004),
    .RXDFELPMRESET_TIME(7'b0001111),
    .RXDFELPM_KL_CFG0(16'h0000),
    .RXDFELPM_KL_CFG1(16'hA082),
    .RXDFELPM_KL_CFG2(16'h0100),
    .RXDFE_CFG0(16'h0A00),
    .RXDFE_CFG1(16'h0000),
    .RXDFE_GC_CFG0(16'h0000),
    .RXDFE_GC_CFG1(16'h8000),
    .RXDFE_GC_CFG2(16'hFFE0),
    .RXDFE_H2_CFG0(16'h0000),
    .RXDFE_H2_CFG1(16'h0002),
    .RXDFE_H3_CFG0(16'h0000),
    .RXDFE_H3_CFG1(16'h8002),
    .RXDFE_H4_CFG0(16'h0000),
    .RXDFE_H4_CFG1(16'h8002),
    .RXDFE_H5_CFG0(16'h0000),
    .RXDFE_H5_CFG1(16'h8002),
    .RXDFE_H6_CFG0(16'h0000),
    .RXDFE_H6_CFG1(16'h8002),
    .RXDFE_H7_CFG0(16'h0000),
    .RXDFE_H7_CFG1(16'h8002),
    .RXDFE_H8_CFG0(16'h0000),
    .RXDFE_H8_CFG1(16'h8002),
    .RXDFE_H9_CFG0(16'h0000),
    .RXDFE_H9_CFG1(16'h8002),
    .RXDFE_HA_CFG0(16'h0000),
    .RXDFE_HA_CFG1(16'h8002),
    .RXDFE_HB_CFG0(16'h0000),
    .RXDFE_HB_CFG1(16'h8002),
    .RXDFE_HC_CFG0(16'h0000),
    .RXDFE_HC_CFG1(16'h8002),
    .RXDFE_HD_CFG0(16'h0000),
    .RXDFE_HD_CFG1(16'h8002),
    .RXDFE_HE_CFG0(16'h0000),
    .RXDFE_HE_CFG1(16'h8002),
    .RXDFE_HF_CFG0(16'h0000),
    .RXDFE_HF_CFG1(16'h8002),
    .RXDFE_KH_CFG0(16'h8000),
    .RXDFE_KH_CFG1(16'hFE00),
    .RXDFE_KH_CFG2(16'h281C),
    .RXDFE_KH_CFG3(16'h4120),
    .RXDFE_OS_CFG0(16'h2000),
    .RXDFE_OS_CFG1(16'h8000),
    .RXDFE_UT_CFG0(16'h0000),
    .RXDFE_UT_CFG1(16'h0003),
    .RXDFE_UT_CFG2(16'h0000),
    .RXDFE_VP_CFG0(16'h0000),
    .RXDFE_VP_CFG1(16'h0033),
    .RXDLY_CFG(16'h0010),
    .RXDLY_LCFG(16'h0030),
    .RXELECIDLE_CFG("SIGCFG_4"),
    .RXGBOX_FIFO_INIT_RD_ADDR(3),
    .RXGEARBOX_EN("TRUE"),
    .RXISCANRESET_TIME(5'b00001),
    .RXLPM_CFG(16'h0000),
    .RXLPM_GC_CFG(16'hF800),
    .RXLPM_KH_CFG0(16'h0000),
    .RXLPM_KH_CFG1(16'hA002),
    .RXLPM_OS_CFG0(16'h0000),
    .RXLPM_OS_CFG1(16'h8002),
    .RXOOB_CFG(9'b000000110),
    .RXOOB_CLK_CFG("PMA"),
    .RXOSCALRESET_TIME(5'b00011),
    .RXOUT_DIV(1),
    .RXPCSRESET_TIME(5'b00011),
    .RXPHBEACON_CFG(16'h0000),
    .RXPHDLY_CFG(16'h2070),
    .RXPHSAMP_CFG(16'h2100),
    .RXPHSLIP_CFG(16'h9933),
    .RXPH_MONITOR_SEL(5'b00000),
    .RXPI_CFG0(16'h3006),
    .RXPI_CFG1(16'b0000000000000000),
    .RXPMACLK_SEL("DATA"),
    .RXPMARESET_TIME(5'b00011),
    .RXPRBS_ERR_LOOPBACK(1'b0),
    .RXPRBS_LINKACQ_CNT(15),
    .RXREFCLKDIV2_SEL(1'b0),
    .RXSLIDE_AUTO_WAIT(7),
    .RXSLIDE_MODE("OFF"),
    .RXSYNC_MULTILANE(1'b1),
    .RXSYNC_OVRD(1'b0),
    .RXSYNC_SKIP_DA(1'b0),
    .RX_AFE_CM_EN(1'b0),
    .RX_BIAS_CFG0(16'h12B0),
    .RX_BUFFER_CFG(6'b000000),
    .RX_CAPFF_SARC_ENB(1'b0),
    .RX_CLK25_DIV(13),
    .RX_CLKMUX_EN(1'b1),
    .RX_CLK_SLIP_OVRD(5'b00000),
    .RX_CM_BUF_CFG(4'b1010),
    .RX_CM_BUF_PD(1'b0),
    .RX_CM_SEL(3),
    .RX_CM_TRIM(10),
    .RX_CTLE_PWR_SAVING(1'b0),
    .RX_CTLE_RES_CTRL(4'b0000),
    .RX_DATA_WIDTH(64),
    .RX_DDI_SEL(6'b000000),
    .RX_DEFER_RESET_BUF_EN("TRUE"),
    .RX_DEGEN_CTRL(3'b111),
    .RX_DFELPM_CFG0(10),
    .RX_DFELPM_CFG1(1'b1),
    .RX_DFELPM_KLKH_AGC_STUP_EN(1'b1),
    .RX_DFE_AGC_CFG1(4),
    .RX_DFE_KL_LPM_KH_CFG0(3),
    .RX_DFE_KL_LPM_KH_CFG1(2),
    .RX_DFE_KL_LPM_KL_CFG0(2'b11),
    .RX_DFE_KL_LPM_KL_CFG1(2),
    .RX_DFE_LPM_HOLD_DURING_EIDLE(1'b0),
    .RX_DISPERR_SEQ_MATCH("TRUE"),
    .RX_DIVRESET_TIME(5'b00001),
    .RX_EN_CTLE_RCAL_B(1'b0),
    .RX_EN_SUM_RCAL_B(0),
    .RX_EYESCAN_VS_CODE(7'b0000000),
    .RX_EYESCAN_VS_NEG_DIR(1'b0),
    .RX_EYESCAN_VS_RANGE(2'b10),
    .RX_EYESCAN_VS_UT_SIGN(1'b0),
    .RX_FABINT_USRCLK_FLOP(1'b0),
    .RX_I2V_FILTER_EN(1'b1),
    .RX_INT_DATAWIDTH(2),
    .RX_PMA_POWER_SAVE(1'b0),
    .RX_PMA_RSV0(16'h002F),
    .RX_PROGDIV_CFG(0.000000),
    .RX_PROGDIV_RATE(16'h0001),
    .RX_RESLOAD_CTRL(4'b0000),
    .RX_RESLOAD_OVRD(1'b0),
    .RX_SAMPLE_PERIOD(3'b111),
    .RX_SIG_VALID_DLY(11),
    .RX_SUM_DEGEN_AVTT_OVERITE(1),
    .RX_SUM_DFETAPREP_EN(1'b0),
    .RX_SUM_IREF_TUNE(4'b0000),
    .RX_SUM_PWR_SAVING(0),
    .RX_SUM_RES_CTRL(4'b0000),
    .RX_SUM_VCMTUNE(4'b1001),
    .RX_SUM_VCM_BIAS_TUNE_EN(1'b1),
    .RX_SUM_VCM_OVWR(1'b0),
    .RX_SUM_VREF_TUNE(3'b100),
    .RX_TUNE_AFE_OS(2'b10),
    .RX_VREG_CTRL(3'b010),
    .RX_VREG_PDB(1'b1),
    .RX_WIDEMODE_CDR(2'b10),
    .RX_WIDEMODE_CDR_GEN3(2'b00),
    .RX_WIDEMODE_CDR_GEN4(2'b01),
    .RX_XCLK_SEL("RXUSR"),
    .RX_XMODE_SEL(1'b0),
    .SAMPLE_CLK_PHASE(1'b0),
    .SAS_12G_MODE(1'b0),
    .SATA_BURST_SEQ_LEN(4'b1111),
    .SATA_BURST_VAL(3'b100),
    .SATA_CPLL_CFG("VCO_3000MHZ"),
    .SATA_EIDLE_VAL(3'b100),
    .SHOW_REALIGN_COMMA("TRUE"),
    .SIM_DEVICE("ULTRASCALE_PLUS"),
    .SIM_MODE("FAST"),
    .SIM_RECEIVER_DETECT_PASS("TRUE"),
    .SIM_RESET_SPEEDUP("TRUE"),
    .SIM_TX_EIDLE_DRIVE_LEVEL("Z"),
    .SRSTMODE(1'b0),
    .TAPDLY_SET_TX(2'h0),
    .TERM_RCAL_CFG(15'b100001000000010),
    .TERM_RCAL_OVRD(3'b001),
    .TRANS_TIME_RATE(8'h0E),
    .TST_RSV0(8'h00),
    .TST_RSV1(8'h00),
    .TXBUF_EN("FALSE"),
    .TXBUF_RESET_ON_RATE_CHANGE("TRUE"),
    .TXDLY_CFG(16'h8010),
    .TXDLY_LCFG(16'h0030),
    .TXDRV_FREQBAND(3),
    .TXFE_CFG0(16'b0000001111000110),
    .TXFE_CFG1(16'b1111100000000000),
    .TXFE_CFG2(16'b1111100000000000),
    .TXFE_CFG3(16'b1111100000000000),
    .TXFIFO_ADDR_CFG("LOW"),
    .TXGBOX_FIFO_INIT_RD_ADDR(4),
    .TXGEARBOX_EN("TRUE"),
    .TXOUT_DIV(1),
    .TXPCSRESET_TIME(5'b00011),
    .TXPHDLY_CFG0(16'h6070),
    .TXPHDLY_CFG1(16'h000E),
    .TXPH_CFG(16'h0723),
    .TXPH_CFG2(16'h0000),
    .TXPH_MONITOR_SEL(5'b00000),
    .TXPI_CFG0(16'b0011000000000000),
    .TXPI_CFG1(16'b0000000000000000),
    .TXPI_GRAY_SEL(1'b0),
    .TXPI_INVSTROBE_SEL(1'b0),
    .TXPI_PPM(1'b0),
    .TXPI_PPM_CFG(8'b00000000),
    .TXPI_SYNFREQ_PPM(3'b001),
    .TXPMARESET_TIME(5'b00011),
    .TXREFCLKDIV2_SEL(1'b0),
    .TXSWBST_BST(1),
    .TXSWBST_EN(1),
    .TXSWBST_MAG(4),
    .TXSYNC_MULTILANE(1'b1),
    .TXSYNC_OVRD(1'b0),
    .TXSYNC_SKIP_DA(1'b0),
    .TX_CLK25_DIV(13),
    .TX_CLKMUX_EN(1'b1),
    .TX_DATA_WIDTH(64),
    .TX_DCC_LOOP_RST_CFG(16'h0004),
    .TX_DEEMPH0(6'b000000),
    .TX_DEEMPH1(6'b000000),
    .TX_DEEMPH2(6'b000000),
    .TX_DEEMPH3(6'b000000),
    .TX_DIVRESET_TIME(5'b00001),
    .TX_DRIVE_MODE("DIRECT"),
    .TX_EIDLE_ASSERT_DELAY(3'b100),
    .TX_EIDLE_DEASSERT_DELAY(3'b011),
    .TX_FABINT_USRCLK_FLOP(1'b0),
    .TX_FIFO_BYP_EN(1'b1),
    .TX_IDLE_DATA_ZERO(1'b0),
    .TX_INT_DATAWIDTH(2),
    .TX_LOOPBACK_DRIVE_HIZ("FALSE"),
    .TX_MAINCURSOR_SEL(1'b0),
    .TX_MARGIN_FULL_0(7'b1011000),
    .TX_MARGIN_FULL_1(7'b1010111),
    .TX_MARGIN_FULL_2(7'b1010101),
    .TX_MARGIN_FULL_3(7'b1010011),
    .TX_MARGIN_FULL_4(7'b1010001),
    .TX_MARGIN_LOW_0(7'b1001100),
    .TX_MARGIN_LOW_1(7'b1001011),
    .TX_MARGIN_LOW_2(7'b1001000),
    .TX_MARGIN_LOW_3(7'b1000010),
    .TX_MARGIN_LOW_4(7'b1000000),
    .TX_PHICAL_CFG0(16'h0020),
    .TX_PHICAL_CFG1(16'h0040),
    .TX_PI_BIASSET(3),
    .TX_PMADATA_OPT(1'b0),
    .TX_PMA_POWER_SAVE(1'b0),
    .TX_PMA_RSV0(16'h0000),
    .TX_PMA_RSV1(16'h0000),
    .TX_PROGCLK_SEL("PREPI"),
    .TX_PROGDIV_CFG(16.000000),
    .TX_PROGDIV_RATE(16'h0000),
    .TX_RXDETECT_CFG(14'h0032),
    .TX_RXDETECT_REF(5),
    .TX_SAMPLE_PERIOD(3'b111),
    .TX_SW_MEAS(2'b00),
    .TX_VREG_CTRL(3'b011),
    .TX_VREG_PDB(1'b1),
    .TX_VREG_VREFSEL(2'b10),
    .TX_XCLK_SEL("TXUSR"),
    .USB_BOTH_BURST_IDLE(1'b0),
    .USB_BURSTMAX_U3WAKE(7'b1111111),
    .USB_BURSTMIN_U3WAKE(7'b1100011),
    .USB_CLK_COR_EQ_EN(1'b0),
    .USB_EXT_CNTL(1'b1),
    .USB_IDLEMAX_POLLING(10'b1010111011),
    .USB_IDLEMIN_POLLING(10'b0100101011),
    .USB_LFPSPING_BURST(9'b000000101),
    .USB_LFPSPOLLING_BURST(9'b000110001),
    .USB_LFPSPOLLING_IDLE_MS(9'b000000100),
    .USB_LFPSU1EXIT_BURST(9'b000011101),
    .USB_LFPSU2LPEXIT_BURST_MS(9'b001100011),
    .USB_LFPSU3WAKE_BURST_MS(9'b111110011),
    .USB_LFPS_TPERIOD(4'b0011),
    .USB_LFPS_TPERIOD_ACCURATE(1'b1),
    .USB_MODE(1'b0),
    .USB_PCIE_ERR_REP_DIS(1'b0),
    .USB_PING_SATA_MAX_INIT(21),
    .USB_PING_SATA_MIN_INIT(12),
    .USB_POLL_SATA_MAX_BURST(8),
    .USB_POLL_SATA_MIN_BURST(4),
    .USB_RAW_ELEC(1'b0),
    .USB_RXIDLE_P0_CTRL(1'b1),
    .USB_TXIDLE_TUNE_ENABLE(1'b1),
    .USB_U1_SATA_MAX_WAKE(7),
    .USB_U1_SATA_MIN_WAKE(4),
    .USB_U2_SAS_MAX_COM(64),
    .USB_U2_SAS_MIN_COM(36),
    .USE_PCS_CLK_PHASE_SEL(1'b0),
    .Y_ALL_MODE(1'b0)) 
    \gtye4_channel_gen.gen_gtye4_channel_inst[3].GTYE4_CHANNEL_PRIM_INST 
       (.BUFGTCE(\gtye4_channel_gen.gen_gtye4_channel_inst[3].GTYE4_CHANNEL_PRIM_INST_n_0 ),
        .BUFGTCEMASK({\gtye4_channel_gen.gen_gtye4_channel_inst[3].GTYE4_CHANNEL_PRIM_INST_n_313 ,\gtye4_channel_gen.gen_gtye4_channel_inst[3].GTYE4_CHANNEL_PRIM_INST_n_314 ,\gtye4_channel_gen.gen_gtye4_channel_inst[3].GTYE4_CHANNEL_PRIM_INST_n_315 }),
        .BUFGTDIV({\gtye4_channel_gen.gen_gtye4_channel_inst[3].GTYE4_CHANNEL_PRIM_INST_n_368 ,\gtye4_channel_gen.gen_gtye4_channel_inst[3].GTYE4_CHANNEL_PRIM_INST_n_369 ,\gtye4_channel_gen.gen_gtye4_channel_inst[3].GTYE4_CHANNEL_PRIM_INST_n_370 ,\gtye4_channel_gen.gen_gtye4_channel_inst[3].GTYE4_CHANNEL_PRIM_INST_n_371 ,\gtye4_channel_gen.gen_gtye4_channel_inst[3].GTYE4_CHANNEL_PRIM_INST_n_372 ,\gtye4_channel_gen.gen_gtye4_channel_inst[3].GTYE4_CHANNEL_PRIM_INST_n_373 ,\gtye4_channel_gen.gen_gtye4_channel_inst[3].GTYE4_CHANNEL_PRIM_INST_n_374 ,\gtye4_channel_gen.gen_gtye4_channel_inst[3].GTYE4_CHANNEL_PRIM_INST_n_375 ,\gtye4_channel_gen.gen_gtye4_channel_inst[3].GTYE4_CHANNEL_PRIM_INST_n_376 }),
        .BUFGTRESET(\gtye4_channel_gen.gen_gtye4_channel_inst[3].GTYE4_CHANNEL_PRIM_INST_n_1 ),
        .BUFGTRSTMASK({\gtye4_channel_gen.gen_gtye4_channel_inst[3].GTYE4_CHANNEL_PRIM_INST_n_316 ,\gtye4_channel_gen.gen_gtye4_channel_inst[3].GTYE4_CHANNEL_PRIM_INST_n_317 ,\gtye4_channel_gen.gen_gtye4_channel_inst[3].GTYE4_CHANNEL_PRIM_INST_n_318 }),
        .CDRSTEPDIR(1'b0),
        .CDRSTEPSQ(1'b0),
        .CDRSTEPSX(1'b0),
        .CFGRESET(1'b0),
        .CLKRSVD0(1'b0),
        .CLKRSVD1(1'b0),
        .CPLLFBCLKLOST(\gtye4_channel_gen.gen_gtye4_channel_inst[3].GTYE4_CHANNEL_PRIM_INST_n_2 ),
        .CPLLFREQLOCK(1'b0),
        .CPLLLOCK(\gtye4_channel_gen.gen_gtye4_channel_inst[3].GTYE4_CHANNEL_PRIM_INST_n_3 ),
        .CPLLLOCKDETCLK(1'b0),
        .CPLLLOCKEN(1'b0),
        .CPLLPD(1'b1),
        .CPLLREFCLKLOST(\gtye4_channel_gen.gen_gtye4_channel_inst[3].GTYE4_CHANNEL_PRIM_INST_n_4 ),
        .CPLLREFCLKSEL({1'b0,1'b0,1'b1}),
        .CPLLRESET(1'b1),
        .DMONFIFORESET(1'b0),
        .DMONITORCLK(1'b0),
        .DMONITOROUT({\gtye4_channel_gen.gen_gtye4_channel_inst[3].GTYE4_CHANNEL_PRIM_INST_n_203 ,\gtye4_channel_gen.gen_gtye4_channel_inst[3].GTYE4_CHANNEL_PRIM_INST_n_204 ,\gtye4_channel_gen.gen_gtye4_channel_inst[3].GTYE4_CHANNEL_PRIM_INST_n_205 ,\gtye4_channel_gen.gen_gtye4_channel_inst[3].GTYE4_CHANNEL_PRIM_INST_n_206 ,\gtye4_channel_gen.gen_gtye4_channel_inst[3].GTYE4_CHANNEL_PRIM_INST_n_207 ,\gtye4_channel_gen.gen_gtye4_channel_inst[3].GTYE4_CHANNEL_PRIM_INST_n_208 ,\gtye4_channel_gen.gen_gtye4_channel_inst[3].GTYE4_CHANNEL_PRIM_INST_n_209 ,\gtye4_channel_gen.gen_gtye4_channel_inst[3].GTYE4_CHANNEL_PRIM_INST_n_210 ,\gtye4_channel_gen.gen_gtye4_channel_inst[3].GTYE4_CHANNEL_PRIM_INST_n_211 ,\gtye4_channel_gen.gen_gtye4_channel_inst[3].GTYE4_CHANNEL_PRIM_INST_n_212 ,\gtye4_channel_gen.gen_gtye4_channel_inst[3].GTYE4_CHANNEL_PRIM_INST_n_213 ,\gtye4_channel_gen.gen_gtye4_channel_inst[3].GTYE4_CHANNEL_PRIM_INST_n_214 ,\gtye4_channel_gen.gen_gtye4_channel_inst[3].GTYE4_CHANNEL_PRIM_INST_n_215 ,\gtye4_channel_gen.gen_gtye4_channel_inst[3].GTYE4_CHANNEL_PRIM_INST_n_216 ,\gtye4_channel_gen.gen_gtye4_channel_inst[3].GTYE4_CHANNEL_PRIM_INST_n_217 ,\gtye4_channel_gen.gen_gtye4_channel_inst[3].GTYE4_CHANNEL_PRIM_INST_n_218 }),
        .DMONITOROUTCLK(\gtye4_channel_gen.gen_gtye4_channel_inst[3].GTYE4_CHANNEL_PRIM_INST_n_5 ),
        .DRPADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DRPCLK(1'b0),
        .DRPDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DRPDO({\gtye4_channel_gen.gen_gtye4_channel_inst[3].GTYE4_CHANNEL_PRIM_INST_n_219 ,\gtye4_channel_gen.gen_gtye4_channel_inst[3].GTYE4_CHANNEL_PRIM_INST_n_220 ,\gtye4_channel_gen.gen_gtye4_channel_inst[3].GTYE4_CHANNEL_PRIM_INST_n_221 ,\gtye4_channel_gen.gen_gtye4_channel_inst[3].GTYE4_CHANNEL_PRIM_INST_n_222 ,\gtye4_channel_gen.gen_gtye4_channel_inst[3].GTYE4_CHANNEL_PRIM_INST_n_223 ,\gtye4_channel_gen.gen_gtye4_channel_inst[3].GTYE4_CHANNEL_PRIM_INST_n_224 ,\gtye4_channel_gen.gen_gtye4_channel_inst[3].GTYE4_CHANNEL_PRIM_INST_n_225 ,\gtye4_channel_gen.gen_gtye4_channel_inst[3].GTYE4_CHANNEL_PRIM_INST_n_226 ,\gtye4_channel_gen.gen_gtye4_channel_inst[3].GTYE4_CHANNEL_PRIM_INST_n_227 ,\gtye4_channel_gen.gen_gtye4_channel_inst[3].GTYE4_CHANNEL_PRIM_INST_n_228 ,\gtye4_channel_gen.gen_gtye4_channel_inst[3].GTYE4_CHANNEL_PRIM_INST_n_229 ,\gtye4_channel_gen.gen_gtye4_channel_inst[3].GTYE4_CHANNEL_PRIM_INST_n_230 ,\gtye4_channel_gen.gen_gtye4_channel_inst[3].GTYE4_CHANNEL_PRIM_INST_n_231 ,\gtye4_channel_gen.gen_gtye4_channel_inst[3].GTYE4_CHANNEL_PRIM_INST_n_232 ,\gtye4_channel_gen.gen_gtye4_channel_inst[3].GTYE4_CHANNEL_PRIM_INST_n_233 ,\gtye4_channel_gen.gen_gtye4_channel_inst[3].GTYE4_CHANNEL_PRIM_INST_n_234 }),
        .DRPEN(1'b0),
        .DRPRDY(\gtye4_channel_gen.gen_gtye4_channel_inst[3].GTYE4_CHANNEL_PRIM_INST_n_6 ),
        .DRPRST(1'b0),
        .DRPWE(1'b0),
        .EYESCANDATAERROR(\gtye4_channel_gen.gen_gtye4_channel_inst[3].GTYE4_CHANNEL_PRIM_INST_n_7 ),
        .EYESCANRESET(1'b0),
        .EYESCANTRIGGER(1'b0),
        .FREQOS(1'b0),
        .GTGREFCLK(1'b0),
        .GTNORTHREFCLK0(1'b0),
        .GTNORTHREFCLK1(1'b0),
        .GTPOWERGOOD(GTYE4_CHANNEL_GTPOWERGOOD[3]),
        .GTREFCLK0(1'b0),
        .GTREFCLK1(1'b0),
        .GTREFCLKMONITOR(\gtye4_channel_gen.gen_gtye4_channel_inst[3].GTYE4_CHANNEL_PRIM_INST_n_9 ),
        .GTRSVD({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .GTRXRESET(GTYE4_CHANNEL_GTRXRESET),
        .GTRXRESETSEL(1'b0),
        .GTSOUTHREFCLK0(1'b0),
        .GTSOUTHREFCLK1(1'b0),
        .GTTXRESET(GTYE4_CHANNEL_GTTXRESET[3]),
        .GTTXRESETSEL(1'b0),
        .GTYRXN(gtyrxn_in[3]),
        .GTYRXP(gtyrxp_in[3]),
        .GTYTXN(gtytxn_out[3]),
        .GTYTXP(gtytxp_out[3]),
        .INCPCTRL(1'b0),
        .LOOPBACK(loopback_in[11:9]),
        .PCIEEQRXEQADAPTDONE(1'b0),
        .PCIERATEGEN3(\gtye4_channel_gen.gen_gtye4_channel_inst[3].GTYE4_CHANNEL_PRIM_INST_n_12 ),
        .PCIERATEIDLE(\gtye4_channel_gen.gen_gtye4_channel_inst[3].GTYE4_CHANNEL_PRIM_INST_n_13 ),
        .PCIERATEQPLLPD({\gtye4_channel_gen.gen_gtye4_channel_inst[3].GTYE4_CHANNEL_PRIM_INST_n_299 ,\gtye4_channel_gen.gen_gtye4_channel_inst[3].GTYE4_CHANNEL_PRIM_INST_n_300 }),
        .PCIERATEQPLLRESET({\gtye4_channel_gen.gen_gtye4_channel_inst[3].GTYE4_CHANNEL_PRIM_INST_n_301 ,\gtye4_channel_gen.gen_gtye4_channel_inst[3].GTYE4_CHANNEL_PRIM_INST_n_302 }),
        .PCIERSTIDLE(1'b0),
        .PCIERSTTXSYNCSTART(1'b0),
        .PCIESYNCTXSYNCDONE(\gtye4_channel_gen.gen_gtye4_channel_inst[3].GTYE4_CHANNEL_PRIM_INST_n_14 ),
        .PCIEUSERGEN3RDY(\gtye4_channel_gen.gen_gtye4_channel_inst[3].GTYE4_CHANNEL_PRIM_INST_n_15 ),
        .PCIEUSERPHYSTATUSRST(\gtye4_channel_gen.gen_gtye4_channel_inst[3].GTYE4_CHANNEL_PRIM_INST_n_16 ),
        .PCIEUSERRATEDONE(1'b0),
        .PCIEUSERRATESTART(\gtye4_channel_gen.gen_gtye4_channel_inst[3].GTYE4_CHANNEL_PRIM_INST_n_17 ),
        .PCSRSVDIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCSRSVDOUT({\gtye4_channel_gen.gen_gtye4_channel_inst[3].GTYE4_CHANNEL_PRIM_INST_n_235 ,\gtye4_channel_gen.gen_gtye4_channel_inst[3].GTYE4_CHANNEL_PRIM_INST_n_236 ,\gtye4_channel_gen.gen_gtye4_channel_inst[3].GTYE4_CHANNEL_PRIM_INST_n_237 ,\gtye4_channel_gen.gen_gtye4_channel_inst[3].GTYE4_CHANNEL_PRIM_INST_n_238 ,\gtye4_channel_gen.gen_gtye4_channel_inst[3].GTYE4_CHANNEL_PRIM_INST_n_239 ,\gtye4_channel_gen.gen_gtye4_channel_inst[3].GTYE4_CHANNEL_PRIM_INST_n_240 ,\gtye4_channel_gen.gen_gtye4_channel_inst[3].GTYE4_CHANNEL_PRIM_INST_n_241 ,\gtye4_channel_gen.gen_gtye4_channel_inst[3].GTYE4_CHANNEL_PRIM_INST_n_242 ,\gtye4_channel_gen.gen_gtye4_channel_inst[3].GTYE4_CHANNEL_PRIM_INST_n_243 ,\gtye4_channel_gen.gen_gtye4_channel_inst[3].GTYE4_CHANNEL_PRIM_INST_n_244 ,\gtye4_channel_gen.gen_gtye4_channel_inst[3].GTYE4_CHANNEL_PRIM_INST_n_245 ,\gtye4_channel_gen.gen_gtye4_channel_inst[3].GTYE4_CHANNEL_PRIM_INST_n_246 ,\gtye4_channel_gen.gen_gtye4_channel_inst[3].GTYE4_CHANNEL_PRIM_INST_n_247 ,\gtye4_channel_gen.gen_gtye4_channel_inst[3].GTYE4_CHANNEL_PRIM_INST_n_248 ,\gtye4_channel_gen.gen_gtye4_channel_inst[3].GTYE4_CHANNEL_PRIM_INST_n_249 ,\gtye4_channel_gen.gen_gtye4_channel_inst[3].GTYE4_CHANNEL_PRIM_INST_n_250 }),
        .PHYSTATUS(\gtye4_channel_gen.gen_gtye4_channel_inst[3].GTYE4_CHANNEL_PRIM_INST_n_18 ),
        .PINRSRVDAS({\gtye4_channel_gen.gen_gtye4_channel_inst[3].GTYE4_CHANNEL_PRIM_INST_n_251 ,\gtye4_channel_gen.gen_gtye4_channel_inst[3].GTYE4_CHANNEL_PRIM_INST_n_252 ,\gtye4_channel_gen.gen_gtye4_channel_inst[3].GTYE4_CHANNEL_PRIM_INST_n_253 ,\gtye4_channel_gen.gen_gtye4_channel_inst[3].GTYE4_CHANNEL_PRIM_INST_n_254 ,\gtye4_channel_gen.gen_gtye4_channel_inst[3].GTYE4_CHANNEL_PRIM_INST_n_255 ,\gtye4_channel_gen.gen_gtye4_channel_inst[3].GTYE4_CHANNEL_PRIM_INST_n_256 ,\gtye4_channel_gen.gen_gtye4_channel_inst[3].GTYE4_CHANNEL_PRIM_INST_n_257 ,\gtye4_channel_gen.gen_gtye4_channel_inst[3].GTYE4_CHANNEL_PRIM_INST_n_258 ,\gtye4_channel_gen.gen_gtye4_channel_inst[3].GTYE4_CHANNEL_PRIM_INST_n_259 ,\gtye4_channel_gen.gen_gtye4_channel_inst[3].GTYE4_CHANNEL_PRIM_INST_n_260 ,\gtye4_channel_gen.gen_gtye4_channel_inst[3].GTYE4_CHANNEL_PRIM_INST_n_261 ,\gtye4_channel_gen.gen_gtye4_channel_inst[3].GTYE4_CHANNEL_PRIM_INST_n_262 ,\gtye4_channel_gen.gen_gtye4_channel_inst[3].GTYE4_CHANNEL_PRIM_INST_n_263 ,\gtye4_channel_gen.gen_gtye4_channel_inst[3].GTYE4_CHANNEL_PRIM_INST_n_264 ,\gtye4_channel_gen.gen_gtye4_channel_inst[3].GTYE4_CHANNEL_PRIM_INST_n_265 ,\gtye4_channel_gen.gen_gtye4_channel_inst[3].GTYE4_CHANNEL_PRIM_INST_n_266 }),
        .POWERPRESENT(\gtye4_channel_gen.gen_gtye4_channel_inst[3].GTYE4_CHANNEL_PRIM_INST_n_19 ),
        .QPLL0CLK(qpll0outclk_out),
        .QPLL0FREQLOCK(1'b0),
        .QPLL0REFCLK(qpll0outrefclk_out),
        .QPLL1CLK(qpll1outclk_out),
        .QPLL1FREQLOCK(1'b0),
        .QPLL1REFCLK(qpll1outrefclk_out),
        .RESETEXCEPTION(\gtye4_channel_gen.gen_gtye4_channel_inst[3].GTYE4_CHANNEL_PRIM_INST_n_20 ),
        .RESETOVRD(1'b0),
        .RX8B10BEN(1'b0),
        .RXAFECFOKEN(1'b1),
        .RXBUFRESET(1'b0),
        .RXBUFSTATUS({\gtye4_channel_gen.gen_gtye4_channel_inst[3].GTYE4_CHANNEL_PRIM_INST_n_319 ,\gtye4_channel_gen.gen_gtye4_channel_inst[3].GTYE4_CHANNEL_PRIM_INST_n_320 ,\gtye4_channel_gen.gen_gtye4_channel_inst[3].GTYE4_CHANNEL_PRIM_INST_n_321 }),
        .RXBYTEISALIGNED(\gtye4_channel_gen.gen_gtye4_channel_inst[3].GTYE4_CHANNEL_PRIM_INST_n_21 ),
        .RXBYTEREALIGN(\gtye4_channel_gen.gen_gtye4_channel_inst[3].GTYE4_CHANNEL_PRIM_INST_n_22 ),
        .RXCDRFREQRESET(1'b0),
        .RXCDRHOLD(1'b0),
        .RXCDRLOCK(rxcdrlock_out[3]),
        .RXCDROVRDEN(1'b0),
        .RXCDRPHDONE(\gtye4_channel_gen.gen_gtye4_channel_inst[3].GTYE4_CHANNEL_PRIM_INST_n_24 ),
        .RXCDRRESET(1'b0),
        .RXCHANBONDSEQ(\gtye4_channel_gen.gen_gtye4_channel_inst[3].GTYE4_CHANNEL_PRIM_INST_n_25 ),
        .RXCHANISALIGNED(\gtye4_channel_gen.gen_gtye4_channel_inst[3].GTYE4_CHANNEL_PRIM_INST_n_26 ),
        .RXCHANREALIGN(\gtye4_channel_gen.gen_gtye4_channel_inst[3].GTYE4_CHANNEL_PRIM_INST_n_27 ),
        .RXCHBONDEN(1'b0),
        .RXCHBONDI({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .RXCHBONDLEVEL({1'b0,1'b0,1'b0}),
        .RXCHBONDMASTER(1'b0),
        .RXCHBONDO({\gtye4_channel_gen.gen_gtye4_channel_inst[3].GTYE4_CHANNEL_PRIM_INST_n_325 ,\gtye4_channel_gen.gen_gtye4_channel_inst[3].GTYE4_CHANNEL_PRIM_INST_n_326 ,\gtye4_channel_gen.gen_gtye4_channel_inst[3].GTYE4_CHANNEL_PRIM_INST_n_327 ,\gtye4_channel_gen.gen_gtye4_channel_inst[3].GTYE4_CHANNEL_PRIM_INST_n_328 ,\gtye4_channel_gen.gen_gtye4_channel_inst[3].GTYE4_CHANNEL_PRIM_INST_n_329 }),
        .RXCHBONDSLAVE(1'b0),
        .RXCKCALDONE(\gtye4_channel_gen.gen_gtye4_channel_inst[3].GTYE4_CHANNEL_PRIM_INST_n_28 ),
        .RXCKCALRESET(1'b0),
        .RXCKCALSTART({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .RXCLKCORCNT({\gtye4_channel_gen.gen_gtye4_channel_inst[3].GTYE4_CHANNEL_PRIM_INST_n_303 ,\gtye4_channel_gen.gen_gtye4_channel_inst[3].GTYE4_CHANNEL_PRIM_INST_n_304 }),
        .RXCOMINITDET(\gtye4_channel_gen.gen_gtye4_channel_inst[3].GTYE4_CHANNEL_PRIM_INST_n_29 ),
        .RXCOMMADET(\gtye4_channel_gen.gen_gtye4_channel_inst[3].GTYE4_CHANNEL_PRIM_INST_n_30 ),
        .RXCOMMADETEN(1'b0),
        .RXCOMSASDET(\gtye4_channel_gen.gen_gtye4_channel_inst[3].GTYE4_CHANNEL_PRIM_INST_n_31 ),
        .RXCOMWAKEDET(\gtye4_channel_gen.gen_gtye4_channel_inst[3].GTYE4_CHANNEL_PRIM_INST_n_32 ),
        .RXCTRL0({\gtye4_channel_gen.gen_gtye4_channel_inst[3].GTYE4_CHANNEL_PRIM_INST_n_267 ,\gtye4_channel_gen.gen_gtye4_channel_inst[3].GTYE4_CHANNEL_PRIM_INST_n_268 ,\gtye4_channel_gen.gen_gtye4_channel_inst[3].GTYE4_CHANNEL_PRIM_INST_n_269 ,\gtye4_channel_gen.gen_gtye4_channel_inst[3].GTYE4_CHANNEL_PRIM_INST_n_270 ,\gtye4_channel_gen.gen_gtye4_channel_inst[3].GTYE4_CHANNEL_PRIM_INST_n_271 ,\gtye4_channel_gen.gen_gtye4_channel_inst[3].GTYE4_CHANNEL_PRIM_INST_n_272 ,\gtye4_channel_gen.gen_gtye4_channel_inst[3].GTYE4_CHANNEL_PRIM_INST_n_273 ,\gtye4_channel_gen.gen_gtye4_channel_inst[3].GTYE4_CHANNEL_PRIM_INST_n_274 ,\gtye4_channel_gen.gen_gtye4_channel_inst[3].GTYE4_CHANNEL_PRIM_INST_n_275 ,\gtye4_channel_gen.gen_gtye4_channel_inst[3].GTYE4_CHANNEL_PRIM_INST_n_276 ,\gtye4_channel_gen.gen_gtye4_channel_inst[3].GTYE4_CHANNEL_PRIM_INST_n_277 ,\gtye4_channel_gen.gen_gtye4_channel_inst[3].GTYE4_CHANNEL_PRIM_INST_n_278 ,\gtye4_channel_gen.gen_gtye4_channel_inst[3].GTYE4_CHANNEL_PRIM_INST_n_279 ,\gtye4_channel_gen.gen_gtye4_channel_inst[3].GTYE4_CHANNEL_PRIM_INST_n_280 ,\gtye4_channel_gen.gen_gtye4_channel_inst[3].GTYE4_CHANNEL_PRIM_INST_n_281 ,\gtye4_channel_gen.gen_gtye4_channel_inst[3].GTYE4_CHANNEL_PRIM_INST_n_282 }),
        .RXCTRL1({\gtye4_channel_gen.gen_gtye4_channel_inst[3].GTYE4_CHANNEL_PRIM_INST_n_283 ,\gtye4_channel_gen.gen_gtye4_channel_inst[3].GTYE4_CHANNEL_PRIM_INST_n_284 ,\gtye4_channel_gen.gen_gtye4_channel_inst[3].GTYE4_CHANNEL_PRIM_INST_n_285 ,\gtye4_channel_gen.gen_gtye4_channel_inst[3].GTYE4_CHANNEL_PRIM_INST_n_286 ,\gtye4_channel_gen.gen_gtye4_channel_inst[3].GTYE4_CHANNEL_PRIM_INST_n_287 ,\gtye4_channel_gen.gen_gtye4_channel_inst[3].GTYE4_CHANNEL_PRIM_INST_n_288 ,\gtye4_channel_gen.gen_gtye4_channel_inst[3].GTYE4_CHANNEL_PRIM_INST_n_289 ,\gtye4_channel_gen.gen_gtye4_channel_inst[3].GTYE4_CHANNEL_PRIM_INST_n_290 ,\gtye4_channel_gen.gen_gtye4_channel_inst[3].GTYE4_CHANNEL_PRIM_INST_n_291 ,\gtye4_channel_gen.gen_gtye4_channel_inst[3].GTYE4_CHANNEL_PRIM_INST_n_292 ,\gtye4_channel_gen.gen_gtye4_channel_inst[3].GTYE4_CHANNEL_PRIM_INST_n_293 ,\gtye4_channel_gen.gen_gtye4_channel_inst[3].GTYE4_CHANNEL_PRIM_INST_n_294 ,\gtye4_channel_gen.gen_gtye4_channel_inst[3].GTYE4_CHANNEL_PRIM_INST_n_295 ,\gtye4_channel_gen.gen_gtye4_channel_inst[3].GTYE4_CHANNEL_PRIM_INST_n_296 ,\gtye4_channel_gen.gen_gtye4_channel_inst[3].GTYE4_CHANNEL_PRIM_INST_n_297 ,\gtye4_channel_gen.gen_gtye4_channel_inst[3].GTYE4_CHANNEL_PRIM_INST_n_298 }),
        .RXCTRL2({\gtye4_channel_gen.gen_gtye4_channel_inst[3].GTYE4_CHANNEL_PRIM_INST_n_336 ,\gtye4_channel_gen.gen_gtye4_channel_inst[3].GTYE4_CHANNEL_PRIM_INST_n_337 ,\gtye4_channel_gen.gen_gtye4_channel_inst[3].GTYE4_CHANNEL_PRIM_INST_n_338 ,\gtye4_channel_gen.gen_gtye4_channel_inst[3].GTYE4_CHANNEL_PRIM_INST_n_339 ,\gtye4_channel_gen.gen_gtye4_channel_inst[3].GTYE4_CHANNEL_PRIM_INST_n_340 ,\gtye4_channel_gen.gen_gtye4_channel_inst[3].GTYE4_CHANNEL_PRIM_INST_n_341 ,\gtye4_channel_gen.gen_gtye4_channel_inst[3].GTYE4_CHANNEL_PRIM_INST_n_342 ,\gtye4_channel_gen.gen_gtye4_channel_inst[3].GTYE4_CHANNEL_PRIM_INST_n_343 }),
        .RXCTRL3({\gtye4_channel_gen.gen_gtye4_channel_inst[3].GTYE4_CHANNEL_PRIM_INST_n_344 ,\gtye4_channel_gen.gen_gtye4_channel_inst[3].GTYE4_CHANNEL_PRIM_INST_n_345 ,\gtye4_channel_gen.gen_gtye4_channel_inst[3].GTYE4_CHANNEL_PRIM_INST_n_346 ,\gtye4_channel_gen.gen_gtye4_channel_inst[3].GTYE4_CHANNEL_PRIM_INST_n_347 ,\gtye4_channel_gen.gen_gtye4_channel_inst[3].GTYE4_CHANNEL_PRIM_INST_n_348 ,\gtye4_channel_gen.gen_gtye4_channel_inst[3].GTYE4_CHANNEL_PRIM_INST_n_349 ,\gtye4_channel_gen.gen_gtye4_channel_inst[3].GTYE4_CHANNEL_PRIM_INST_n_350 ,\gtye4_channel_gen.gen_gtye4_channel_inst[3].GTYE4_CHANNEL_PRIM_INST_n_351 }),
        .RXDATA({\gtye4_channel_gen.gen_gtye4_channel_inst[3].GTYE4_CHANNEL_PRIM_INST_n_75 ,\gtye4_channel_gen.gen_gtye4_channel_inst[3].GTYE4_CHANNEL_PRIM_INST_n_76 ,\gtye4_channel_gen.gen_gtye4_channel_inst[3].GTYE4_CHANNEL_PRIM_INST_n_77 ,\gtye4_channel_gen.gen_gtye4_channel_inst[3].GTYE4_CHANNEL_PRIM_INST_n_78 ,\gtye4_channel_gen.gen_gtye4_channel_inst[3].GTYE4_CHANNEL_PRIM_INST_n_79 ,\gtye4_channel_gen.gen_gtye4_channel_inst[3].GTYE4_CHANNEL_PRIM_INST_n_80 ,\gtye4_channel_gen.gen_gtye4_channel_inst[3].GTYE4_CHANNEL_PRIM_INST_n_81 ,\gtye4_channel_gen.gen_gtye4_channel_inst[3].GTYE4_CHANNEL_PRIM_INST_n_82 ,\gtye4_channel_gen.gen_gtye4_channel_inst[3].GTYE4_CHANNEL_PRIM_INST_n_83 ,\gtye4_channel_gen.gen_gtye4_channel_inst[3].GTYE4_CHANNEL_PRIM_INST_n_84 ,\gtye4_channel_gen.gen_gtye4_channel_inst[3].GTYE4_CHANNEL_PRIM_INST_n_85 ,\gtye4_channel_gen.gen_gtye4_channel_inst[3].GTYE4_CHANNEL_PRIM_INST_n_86 ,\gtye4_channel_gen.gen_gtye4_channel_inst[3].GTYE4_CHANNEL_PRIM_INST_n_87 ,\gtye4_channel_gen.gen_gtye4_channel_inst[3].GTYE4_CHANNEL_PRIM_INST_n_88 ,\gtye4_channel_gen.gen_gtye4_channel_inst[3].GTYE4_CHANNEL_PRIM_INST_n_89 ,\gtye4_channel_gen.gen_gtye4_channel_inst[3].GTYE4_CHANNEL_PRIM_INST_n_90 ,\gtye4_channel_gen.gen_gtye4_channel_inst[3].GTYE4_CHANNEL_PRIM_INST_n_91 ,\gtye4_channel_gen.gen_gtye4_channel_inst[3].GTYE4_CHANNEL_PRIM_INST_n_92 ,\gtye4_channel_gen.gen_gtye4_channel_inst[3].GTYE4_CHANNEL_PRIM_INST_n_93 ,\gtye4_channel_gen.gen_gtye4_channel_inst[3].GTYE4_CHANNEL_PRIM_INST_n_94 ,\gtye4_channel_gen.gen_gtye4_channel_inst[3].GTYE4_CHANNEL_PRIM_INST_n_95 ,\gtye4_channel_gen.gen_gtye4_channel_inst[3].GTYE4_CHANNEL_PRIM_INST_n_96 ,\gtye4_channel_gen.gen_gtye4_channel_inst[3].GTYE4_CHANNEL_PRIM_INST_n_97 ,\gtye4_channel_gen.gen_gtye4_channel_inst[3].GTYE4_CHANNEL_PRIM_INST_n_98 ,\gtye4_channel_gen.gen_gtye4_channel_inst[3].GTYE4_CHANNEL_PRIM_INST_n_99 ,\gtye4_channel_gen.gen_gtye4_channel_inst[3].GTYE4_CHANNEL_PRIM_INST_n_100 ,\gtye4_channel_gen.gen_gtye4_channel_inst[3].GTYE4_CHANNEL_PRIM_INST_n_101 ,\gtye4_channel_gen.gen_gtye4_channel_inst[3].GTYE4_CHANNEL_PRIM_INST_n_102 ,\gtye4_channel_gen.gen_gtye4_channel_inst[3].GTYE4_CHANNEL_PRIM_INST_n_103 ,\gtye4_channel_gen.gen_gtye4_channel_inst[3].GTYE4_CHANNEL_PRIM_INST_n_104 ,\gtye4_channel_gen.gen_gtye4_channel_inst[3].GTYE4_CHANNEL_PRIM_INST_n_105 ,\gtye4_channel_gen.gen_gtye4_channel_inst[3].GTYE4_CHANNEL_PRIM_INST_n_106 ,\gtye4_channel_gen.gen_gtye4_channel_inst[3].GTYE4_CHANNEL_PRIM_INST_n_107 ,\gtye4_channel_gen.gen_gtye4_channel_inst[3].GTYE4_CHANNEL_PRIM_INST_n_108 ,\gtye4_channel_gen.gen_gtye4_channel_inst[3].GTYE4_CHANNEL_PRIM_INST_n_109 ,\gtye4_channel_gen.gen_gtye4_channel_inst[3].GTYE4_CHANNEL_PRIM_INST_n_110 ,\gtye4_channel_gen.gen_gtye4_channel_inst[3].GTYE4_CHANNEL_PRIM_INST_n_111 ,\gtye4_channel_gen.gen_gtye4_channel_inst[3].GTYE4_CHANNEL_PRIM_INST_n_112 ,\gtye4_channel_gen.gen_gtye4_channel_inst[3].GTYE4_CHANNEL_PRIM_INST_n_113 ,\gtye4_channel_gen.gen_gtye4_channel_inst[3].GTYE4_CHANNEL_PRIM_INST_n_114 ,\gtye4_channel_gen.gen_gtye4_channel_inst[3].GTYE4_CHANNEL_PRIM_INST_n_115 ,\gtye4_channel_gen.gen_gtye4_channel_inst[3].GTYE4_CHANNEL_PRIM_INST_n_116 ,\gtye4_channel_gen.gen_gtye4_channel_inst[3].GTYE4_CHANNEL_PRIM_INST_n_117 ,\gtye4_channel_gen.gen_gtye4_channel_inst[3].GTYE4_CHANNEL_PRIM_INST_n_118 ,\gtye4_channel_gen.gen_gtye4_channel_inst[3].GTYE4_CHANNEL_PRIM_INST_n_119 ,\gtye4_channel_gen.gen_gtye4_channel_inst[3].GTYE4_CHANNEL_PRIM_INST_n_120 ,\gtye4_channel_gen.gen_gtye4_channel_inst[3].GTYE4_CHANNEL_PRIM_INST_n_121 ,\gtye4_channel_gen.gen_gtye4_channel_inst[3].GTYE4_CHANNEL_PRIM_INST_n_122 ,\gtye4_channel_gen.gen_gtye4_channel_inst[3].GTYE4_CHANNEL_PRIM_INST_n_123 ,\gtye4_channel_gen.gen_gtye4_channel_inst[3].GTYE4_CHANNEL_PRIM_INST_n_124 ,\gtye4_channel_gen.gen_gtye4_channel_inst[3].GTYE4_CHANNEL_PRIM_INST_n_125 ,\gtye4_channel_gen.gen_gtye4_channel_inst[3].GTYE4_CHANNEL_PRIM_INST_n_126 ,\gtye4_channel_gen.gen_gtye4_channel_inst[3].GTYE4_CHANNEL_PRIM_INST_n_127 ,\gtye4_channel_gen.gen_gtye4_channel_inst[3].GTYE4_CHANNEL_PRIM_INST_n_128 ,\gtye4_channel_gen.gen_gtye4_channel_inst[3].GTYE4_CHANNEL_PRIM_INST_n_129 ,\gtye4_channel_gen.gen_gtye4_channel_inst[3].GTYE4_CHANNEL_PRIM_INST_n_130 ,\gtye4_channel_gen.gen_gtye4_channel_inst[3].GTYE4_CHANNEL_PRIM_INST_n_131 ,\gtye4_channel_gen.gen_gtye4_channel_inst[3].GTYE4_CHANNEL_PRIM_INST_n_132 ,\gtye4_channel_gen.gen_gtye4_channel_inst[3].GTYE4_CHANNEL_PRIM_INST_n_133 ,\gtye4_channel_gen.gen_gtye4_channel_inst[3].GTYE4_CHANNEL_PRIM_INST_n_134 ,\gtye4_channel_gen.gen_gtye4_channel_inst[3].GTYE4_CHANNEL_PRIM_INST_n_135 ,\gtye4_channel_gen.gen_gtye4_channel_inst[3].GTYE4_CHANNEL_PRIM_INST_n_136 ,\gtye4_channel_gen.gen_gtye4_channel_inst[3].GTYE4_CHANNEL_PRIM_INST_n_137 ,\gtye4_channel_gen.gen_gtye4_channel_inst[3].GTYE4_CHANNEL_PRIM_INST_n_138 ,gtwiz_userdata_rx_out[255:192]}),
        .RXDATAEXTENDRSVD({\gtye4_channel_gen.gen_gtye4_channel_inst[3].GTYE4_CHANNEL_PRIM_INST_n_352 ,\gtye4_channel_gen.gen_gtye4_channel_inst[3].GTYE4_CHANNEL_PRIM_INST_n_353 ,\gtye4_channel_gen.gen_gtye4_channel_inst[3].GTYE4_CHANNEL_PRIM_INST_n_354 ,\gtye4_channel_gen.gen_gtye4_channel_inst[3].GTYE4_CHANNEL_PRIM_INST_n_355 ,\gtye4_channel_gen.gen_gtye4_channel_inst[3].GTYE4_CHANNEL_PRIM_INST_n_356 ,\gtye4_channel_gen.gen_gtye4_channel_inst[3].GTYE4_CHANNEL_PRIM_INST_n_357 ,\gtye4_channel_gen.gen_gtye4_channel_inst[3].GTYE4_CHANNEL_PRIM_INST_n_358 ,\gtye4_channel_gen.gen_gtye4_channel_inst[3].GTYE4_CHANNEL_PRIM_INST_n_359 }),
        .RXDATAVALID(rxdatavalid_out[7:6]),
        .RXDFEAGCHOLD(1'b0),
        .RXDFEAGCOVRDEN(1'b0),
        .RXDFECFOKFCNUM({1'b1,1'b1,1'b0,1'b1}),
        .RXDFECFOKFEN(1'b0),
        .RXDFECFOKFPULSE(1'b0),
        .RXDFECFOKHOLD(1'b0),
        .RXDFECFOKOVREN(1'b0),
        .RXDFEKHHOLD(1'b0),
        .RXDFEKHOVRDEN(1'b0),
        .RXDFELFHOLD(1'b0),
        .RXDFELFOVRDEN(1'b0),
        .RXDFELPMRESET(1'b0),
        .RXDFETAP10HOLD(1'b0),
        .RXDFETAP10OVRDEN(1'b0),
        .RXDFETAP11HOLD(1'b0),
        .RXDFETAP11OVRDEN(1'b0),
        .RXDFETAP12HOLD(1'b0),
        .RXDFETAP12OVRDEN(1'b0),
        .RXDFETAP13HOLD(1'b0),
        .RXDFETAP13OVRDEN(1'b0),
        .RXDFETAP14HOLD(1'b0),
        .RXDFETAP14OVRDEN(1'b0),
        .RXDFETAP15HOLD(1'b0),
        .RXDFETAP15OVRDEN(1'b0),
        .RXDFETAP2HOLD(1'b0),
        .RXDFETAP2OVRDEN(1'b0),
        .RXDFETAP3HOLD(1'b0),
        .RXDFETAP3OVRDEN(1'b0),
        .RXDFETAP4HOLD(1'b0),
        .RXDFETAP4OVRDEN(1'b0),
        .RXDFETAP5HOLD(1'b0),
        .RXDFETAP5OVRDEN(1'b0),
        .RXDFETAP6HOLD(1'b0),
        .RXDFETAP6OVRDEN(1'b0),
        .RXDFETAP7HOLD(1'b0),
        .RXDFETAP7OVRDEN(1'b0),
        .RXDFETAP8HOLD(1'b0),
        .RXDFETAP8OVRDEN(1'b0),
        .RXDFETAP9HOLD(1'b0),
        .RXDFETAP9OVRDEN(1'b0),
        .RXDFEUTHOLD(1'b0),
        .RXDFEUTOVRDEN(1'b0),
        .RXDFEVPHOLD(1'b0),
        .RXDFEVPOVRDEN(1'b0),
        .RXDFEXYDEN(1'b1),
        .RXDLYBYPASS(1'b0),
        .RXDLYEN(1'b0),
        .RXDLYOVRDEN(1'b0),
        .RXDLYSRESET(GTYE4_CHANNEL_RXDLYSRESET),
        .RXDLYSRESETDONE(\gtye4_channel_gen.gen_gtye4_channel_inst[3].GTYE4_CHANNEL_PRIM_INST_n_33 ),
        .RXELECIDLE(\gtye4_channel_gen.gen_gtye4_channel_inst[3].GTYE4_CHANNEL_PRIM_INST_n_34 ),
        .RXELECIDLEMODE({1'b1,1'b1}),
        .RXEQTRAINING(1'b0),
        .RXGEARBOXSLIP(rxgearboxslip_in[3]),
        .RXHEADER(rxheader_out[23:18]),
        .RXHEADERVALID(rxheadervalid_out[7:6]),
        .RXLATCLK(1'b0),
        .RXLFPSTRESETDET(\gtye4_channel_gen.gen_gtye4_channel_inst[3].GTYE4_CHANNEL_PRIM_INST_n_35 ),
        .RXLFPSU2LPEXITDET(\gtye4_channel_gen.gen_gtye4_channel_inst[3].GTYE4_CHANNEL_PRIM_INST_n_36 ),
        .RXLFPSU3WAKEDET(\gtye4_channel_gen.gen_gtye4_channel_inst[3].GTYE4_CHANNEL_PRIM_INST_n_37 ),
        .RXLPMEN(rxlpmen_in[3]),
        .RXLPMGCHOLD(1'b0),
        .RXLPMGCOVRDEN(1'b0),
        .RXLPMHFHOLD(1'b0),
        .RXLPMHFOVRDEN(1'b0),
        .RXLPMLFHOLD(1'b0),
        .RXLPMLFKLOVRDEN(1'b0),
        .RXLPMOSHOLD(1'b0),
        .RXLPMOSOVRDEN(1'b0),
        .RXMCOMMAALIGNEN(1'b0),
        .RXMONITOROUT({\gtye4_channel_gen.gen_gtye4_channel_inst[3].GTYE4_CHANNEL_PRIM_INST_n_360 ,\gtye4_channel_gen.gen_gtye4_channel_inst[3].GTYE4_CHANNEL_PRIM_INST_n_361 ,\gtye4_channel_gen.gen_gtye4_channel_inst[3].GTYE4_CHANNEL_PRIM_INST_n_362 ,\gtye4_channel_gen.gen_gtye4_channel_inst[3].GTYE4_CHANNEL_PRIM_INST_n_363 ,\gtye4_channel_gen.gen_gtye4_channel_inst[3].GTYE4_CHANNEL_PRIM_INST_n_364 ,\gtye4_channel_gen.gen_gtye4_channel_inst[3].GTYE4_CHANNEL_PRIM_INST_n_365 ,\gtye4_channel_gen.gen_gtye4_channel_inst[3].GTYE4_CHANNEL_PRIM_INST_n_366 ,\gtye4_channel_gen.gen_gtye4_channel_inst[3].GTYE4_CHANNEL_PRIM_INST_n_367 }),
        .RXMONITORSEL({1'b0,1'b0}),
        .RXOOBRESET(1'b0),
        .RXOSCALRESET(1'b0),
        .RXOSHOLD(1'b0),
        .RXOSINTDONE(\gtye4_channel_gen.gen_gtye4_channel_inst[3].GTYE4_CHANNEL_PRIM_INST_n_38 ),
        .RXOSINTSTARTED(\gtye4_channel_gen.gen_gtye4_channel_inst[3].GTYE4_CHANNEL_PRIM_INST_n_39 ),
        .RXOSINTSTROBEDONE(\gtye4_channel_gen.gen_gtye4_channel_inst[3].GTYE4_CHANNEL_PRIM_INST_n_40 ),
        .RXOSINTSTROBESTARTED(\gtye4_channel_gen.gen_gtye4_channel_inst[3].GTYE4_CHANNEL_PRIM_INST_n_41 ),
        .RXOSOVRDEN(1'b0),
        .RXOUTCLK(gtwiz_userclk_rx_srcclk_out),
        .RXOUTCLKFABRIC(\gtye4_channel_gen.gen_gtye4_channel_inst[3].GTYE4_CHANNEL_PRIM_INST_n_43 ),
        .RXOUTCLKPCS(\gtye4_channel_gen.gen_gtye4_channel_inst[3].GTYE4_CHANNEL_PRIM_INST_n_44 ),
        .RXOUTCLKSEL({1'b0,1'b1,1'b0}),
        .RXPCOMMAALIGNEN(1'b0),
        .RXPCSRESET(1'b0),
        .RXPD({1'b0,1'b0}),
        .RXPHALIGN(1'b0),
        .RXPHALIGNDONE(GTYE4_CHANNEL_RXPHALIGNDONE[3]),
        .RXPHALIGNEN(1'b0),
        .RXPHALIGNERR(\gtye4_channel_gen.gen_gtye4_channel_inst[3].GTYE4_CHANNEL_PRIM_INST_n_46 ),
        .RXPHDLYPD(1'b0),
        .RXPHDLYRESET(1'b0),
        .RXPLLCLKSEL({1'b1,1'b1}),
        .RXPMARESET(1'b0),
        .RXPMARESETDONE(rxpmaresetdone_out[3]),
        .RXPOLARITY(rxpolarity_in[3]),
        .RXPRBSCNTRESET(1'b0),
        .RXPRBSERR(\gtye4_channel_gen.gen_gtye4_channel_inst[3].GTYE4_CHANNEL_PRIM_INST_n_48 ),
        .RXPRBSLOCKED(\gtye4_channel_gen.gen_gtye4_channel_inst[3].GTYE4_CHANNEL_PRIM_INST_n_49 ),
        .RXPRBSSEL({1'b0,1'b0,1'b0,1'b0}),
        .RXPRGDIVRESETDONE(\gtye4_channel_gen.gen_gtye4_channel_inst[3].GTYE4_CHANNEL_PRIM_INST_n_50 ),
        .RXPROGDIVRESET(GTYE4_CHANNEL_RXPROGDIVRESET),
        .RXRATE({1'b0,1'b0,1'b0}),
        .RXRATEDONE(\gtye4_channel_gen.gen_gtye4_channel_inst[3].GTYE4_CHANNEL_PRIM_INST_n_51 ),
        .RXRATEMODE(1'b0),
        .RXRECCLKOUT(\gtye4_channel_gen.gen_gtye4_channel_inst[3].GTYE4_CHANNEL_PRIM_INST_n_52 ),
        .RXRESETDONE(rxresetdone_out[3]),
        .RXSLIDE(1'b0),
        .RXSLIDERDY(\gtye4_channel_gen.gen_gtye4_channel_inst[3].GTYE4_CHANNEL_PRIM_INST_n_54 ),
        .RXSLIPDONE(\gtye4_channel_gen.gen_gtye4_channel_inst[3].GTYE4_CHANNEL_PRIM_INST_n_55 ),
        .RXSLIPOUTCLK(1'b0),
        .RXSLIPOUTCLKRDY(\gtye4_channel_gen.gen_gtye4_channel_inst[3].GTYE4_CHANNEL_PRIM_INST_n_56 ),
        .RXSLIPPMA(1'b0),
        .RXSLIPPMARDY(\gtye4_channel_gen.gen_gtye4_channel_inst[3].GTYE4_CHANNEL_PRIM_INST_n_57 ),
        .RXSTARTOFSEQ(rxstartofseq_out[7:6]),
        .RXSTATUS({\gtye4_channel_gen.gen_gtye4_channel_inst[3].GTYE4_CHANNEL_PRIM_INST_n_322 ,\gtye4_channel_gen.gen_gtye4_channel_inst[3].GTYE4_CHANNEL_PRIM_INST_n_323 ,\gtye4_channel_gen.gen_gtye4_channel_inst[3].GTYE4_CHANNEL_PRIM_INST_n_324 }),
        .RXSYNCALLIN(GTYE4_CHANNEL_RXSYNCALLIN),
        .RXSYNCDONE(GTYE4_CHANNEL_RXSYNCDONE),
        .RXSYNCIN(\gtye4_channel_gen.gen_gtye4_channel_inst[3].GTYE4_CHANNEL_PRIM_INST_n_59 ),
        .RXSYNCMODE(1'b1),
        .RXSYNCOUT(\gtye4_channel_gen.gen_gtye4_channel_inst[3].GTYE4_CHANNEL_PRIM_INST_n_59 ),
        .RXSYSCLKSEL({1'b1,1'b0}),
        .RXTERMINATION(1'b0),
        .RXUSERRDY(GTYE4_CHANNEL_RXUSERRDY),
        .RXUSRCLK(gtwiz_userclk_rx_usrclk_out),
        .RXUSRCLK2(gtwiz_userclk_rx_usrclk_out),
        .RXVALID(\gtye4_channel_gen.gen_gtye4_channel_inst[3].GTYE4_CHANNEL_PRIM_INST_n_60 ),
        .SIGVALIDCLK(1'b0),
        .TSTIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .TX8B10BBYPASS({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .TX8B10BEN(1'b0),
        .TXBUFSTATUS({\gtye4_channel_gen.gen_gtye4_channel_inst[3].GTYE4_CHANNEL_PRIM_INST_n_311 ,\gtye4_channel_gen.gen_gtye4_channel_inst[3].GTYE4_CHANNEL_PRIM_INST_n_312 }),
        .TXCOMFINISH(\gtye4_channel_gen.gen_gtye4_channel_inst[3].GTYE4_CHANNEL_PRIM_INST_n_61 ),
        .TXCOMINIT(1'b0),
        .TXCOMSAS(1'b0),
        .TXCOMWAKE(1'b0),
        .TXCTRL0({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .TXCTRL1({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .TXCTRL2({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .TXDATA({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,gtwiz_userdata_tx_in[255:192]}),
        .TXDATAEXTENDRSVD({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .TXDCCDONE(\gtye4_channel_gen.gen_gtye4_channel_inst[3].GTYE4_CHANNEL_PRIM_INST_n_62 ),
        .TXDCCFORCESTART(1'b0),
        .TXDCCRESET(1'b0),
        .TXDEEMPH({1'b0,1'b0}),
        .TXDETECTRX(1'b0),
        .TXDIFFCTRL({1'b1,1'b1,1'b0,1'b0,1'b0}),
        .TXDLYBYPASS(1'b0),
        .TXDLYEN(1'b0),
        .TXDLYHOLD(1'b0),
        .TXDLYOVRDEN(1'b0),
        .TXDLYSRESET(GTYE4_CHANNEL_TXDLYSRESET),
        .TXDLYSRESETDONE(\gtye4_channel_gen.gen_gtye4_channel_inst[3].GTYE4_CHANNEL_PRIM_INST_n_63 ),
        .TXDLYUPDOWN(1'b0),
        .TXELECIDLE(1'b0),
        .TXHEADER(txheader_in[23:18]),
        .TXINHIBIT(1'b0),
        .TXLATCLK(1'b0),
        .TXLFPSTRESET(1'b0),
        .TXLFPSU2LPEXIT(1'b0),
        .TXLFPSU3WAKE(1'b0),
        .TXMAINCURSOR({1'b1,1'b0,1'b1,1'b0,1'b0,1'b0,1'b0}),
        .TXMARGIN({1'b0,1'b0,1'b0}),
        .TXMUXDCDEXHOLD(1'b0),
        .TXMUXDCDORWREN(1'b0),
        .TXONESZEROS(1'b0),
        .TXOUTCLK(gtwiz_userclk_tx_srcclk_out),
        .TXOUTCLKFABRIC(\gtye4_channel_gen.gen_gtye4_channel_inst[3].GTYE4_CHANNEL_PRIM_INST_n_65 ),
        .TXOUTCLKPCS(GTYE4_CHANNEL_TXOUTCLKPCS[3]),
        .TXOUTCLKSEL({1'b1,1'b0,1'b1}),
        .TXPCSRESET(1'b0),
        .TXPD({1'b0,1'b0}),
        .TXPDELECIDLEMODE(1'b0),
        .TXPHALIGN(1'b0),
        .TXPHALIGNDONE(GTYE4_CHANNEL_TXPHALIGNDONE[3]),
        .TXPHALIGNEN(1'b0),
        .TXPHDLYPD(1'b0),
        .TXPHDLYRESET(1'b0),
        .TXPHDLYTSTCLK(1'b0),
        .TXPHINIT(1'b0),
        .TXPHINITDONE(\gtye4_channel_gen.gen_gtye4_channel_inst[3].GTYE4_CHANNEL_PRIM_INST_n_68 ),
        .TXPHOVRDEN(1'b0),
        .TXPIPPMEN(1'b0),
        .TXPIPPMOVRDEN(1'b0),
        .TXPIPPMPD(1'b1),
        .TXPIPPMSEL(1'b0),
        .TXPIPPMSTEPSIZE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .TXPISOPD(GTYE4_CHANNEL_TXRATE[3]),
        .TXPLLCLKSEL({1'b1,1'b1}),
        .TXPMARESET(1'b0),
        .TXPMARESETDONE(txpmaresetdone_out[3]),
        .TXPOLARITY(txpolarity_in[3]),
        .TXPOSTCURSOR({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .TXPRBSFORCEERR(1'b0),
        .TXPRBSSEL({1'b0,1'b0,1'b0,1'b0}),
        .TXPRECURSOR({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .TXPRGDIVRESETDONE(txprgdivresetdone_out[3]),
        .TXPROGDIVRESET(GTYE4_CHANNEL_TXPROGDIVRESET),
        .TXRATE({1'b0,1'b0,GTYE4_CHANNEL_TXRATE[3]}),
        .TXRATEDONE(\gtye4_channel_gen.gen_gtye4_channel_inst[3].GTYE4_CHANNEL_PRIM_INST_n_71 ),
        .TXRATEMODE(GTYE4_CHANNEL_TXRATE[3]),
        .TXRESETDONE(txresetdone_out[3]),
        .TXSEQUENCE(txsequence_in[27:21]),
        .TXSWING(1'b0),
        .TXSYNCALLIN(GTYE4_CHANNEL_TXSYNCALLIN),
        .TXSYNCDONE(GTYE4_CHANNEL_TXSYNCDONE),
        .TXSYNCIN(\gtye4_channel_gen.gen_gtye4_channel_inst[3].GTYE4_CHANNEL_PRIM_INST_n_74 ),
        .TXSYNCMODE(1'b1),
        .TXSYNCOUT(\gtye4_channel_gen.gen_gtye4_channel_inst[3].GTYE4_CHANNEL_PRIM_INST_n_74 ),
        .TXSYSCLKSEL({1'b1,1'b0}),
        .TXUSERRDY(GTYE4_CHANNEL_TXUSERRDY),
        .TXUSRCLK(gtwiz_userclk_tx_usrclk_out),
        .TXUSRCLK2(gtwiz_userclk_tx_usrclk_out));
endmodule

(* ORIG_REF_NAME = "gtwizard_ultrascale_v1_7_7_gtye4_common" *) 
module gtwizard_ultrascale_gty25g_gtwizard_ultrascale_v1_7_7_gtye4_common
   (qpll0lock_out,
    qpll0outclk_out,
    qpll0outrefclk_out,
    qpll1outclk_out,
    qpll1outrefclk_out,
    rst_in0,
    gtrefclk00_in,
    i_in_meta_reg);
  output [0:0]qpll0lock_out;
  output [0:0]qpll0outclk_out;
  output [0:0]qpll0outrefclk_out;
  output [0:0]qpll1outclk_out;
  output [0:0]qpll1outrefclk_out;
  output rst_in0;
  input [0:0]gtrefclk00_in;
  input i_in_meta_reg;

  wire [0:0]gtrefclk00_in;
  wire \gtye4_common_gen.GTYE4_COMMON_PRIM_INST_n_0 ;
  wire \gtye4_common_gen.GTYE4_COMMON_PRIM_INST_n_1 ;
  wire \gtye4_common_gen.GTYE4_COMMON_PRIM_INST_n_10 ;
  wire \gtye4_common_gen.GTYE4_COMMON_PRIM_INST_n_100 ;
  wire \gtye4_common_gen.GTYE4_COMMON_PRIM_INST_n_101 ;
  wire \gtye4_common_gen.GTYE4_COMMON_PRIM_INST_n_102 ;
  wire \gtye4_common_gen.GTYE4_COMMON_PRIM_INST_n_103 ;
  wire \gtye4_common_gen.GTYE4_COMMON_PRIM_INST_n_104 ;
  wire \gtye4_common_gen.GTYE4_COMMON_PRIM_INST_n_105 ;
  wire \gtye4_common_gen.GTYE4_COMMON_PRIM_INST_n_106 ;
  wire \gtye4_common_gen.GTYE4_COMMON_PRIM_INST_n_107 ;
  wire \gtye4_common_gen.GTYE4_COMMON_PRIM_INST_n_108 ;
  wire \gtye4_common_gen.GTYE4_COMMON_PRIM_INST_n_109 ;
  wire \gtye4_common_gen.GTYE4_COMMON_PRIM_INST_n_11 ;
  wire \gtye4_common_gen.GTYE4_COMMON_PRIM_INST_n_110 ;
  wire \gtye4_common_gen.GTYE4_COMMON_PRIM_INST_n_111 ;
  wire \gtye4_common_gen.GTYE4_COMMON_PRIM_INST_n_112 ;
  wire \gtye4_common_gen.GTYE4_COMMON_PRIM_INST_n_113 ;
  wire \gtye4_common_gen.GTYE4_COMMON_PRIM_INST_n_114 ;
  wire \gtye4_common_gen.GTYE4_COMMON_PRIM_INST_n_115 ;
  wire \gtye4_common_gen.GTYE4_COMMON_PRIM_INST_n_116 ;
  wire \gtye4_common_gen.GTYE4_COMMON_PRIM_INST_n_117 ;
  wire \gtye4_common_gen.GTYE4_COMMON_PRIM_INST_n_118 ;
  wire \gtye4_common_gen.GTYE4_COMMON_PRIM_INST_n_119 ;
  wire \gtye4_common_gen.GTYE4_COMMON_PRIM_INST_n_12 ;
  wire \gtye4_common_gen.GTYE4_COMMON_PRIM_INST_n_120 ;
  wire \gtye4_common_gen.GTYE4_COMMON_PRIM_INST_n_121 ;
  wire \gtye4_common_gen.GTYE4_COMMON_PRIM_INST_n_122 ;
  wire \gtye4_common_gen.GTYE4_COMMON_PRIM_INST_n_123 ;
  wire \gtye4_common_gen.GTYE4_COMMON_PRIM_INST_n_124 ;
  wire \gtye4_common_gen.GTYE4_COMMON_PRIM_INST_n_125 ;
  wire \gtye4_common_gen.GTYE4_COMMON_PRIM_INST_n_126 ;
  wire \gtye4_common_gen.GTYE4_COMMON_PRIM_INST_n_127 ;
  wire \gtye4_common_gen.GTYE4_COMMON_PRIM_INST_n_128 ;
  wire \gtye4_common_gen.GTYE4_COMMON_PRIM_INST_n_129 ;
  wire \gtye4_common_gen.GTYE4_COMMON_PRIM_INST_n_13 ;
  wire \gtye4_common_gen.GTYE4_COMMON_PRIM_INST_n_130 ;
  wire \gtye4_common_gen.GTYE4_COMMON_PRIM_INST_n_131 ;
  wire \gtye4_common_gen.GTYE4_COMMON_PRIM_INST_n_132 ;
  wire \gtye4_common_gen.GTYE4_COMMON_PRIM_INST_n_133 ;
  wire \gtye4_common_gen.GTYE4_COMMON_PRIM_INST_n_134 ;
  wire \gtye4_common_gen.GTYE4_COMMON_PRIM_INST_n_135 ;
  wire \gtye4_common_gen.GTYE4_COMMON_PRIM_INST_n_136 ;
  wire \gtye4_common_gen.GTYE4_COMMON_PRIM_INST_n_137 ;
  wire \gtye4_common_gen.GTYE4_COMMON_PRIM_INST_n_138 ;
  wire \gtye4_common_gen.GTYE4_COMMON_PRIM_INST_n_139 ;
  wire \gtye4_common_gen.GTYE4_COMMON_PRIM_INST_n_14 ;
  wire \gtye4_common_gen.GTYE4_COMMON_PRIM_INST_n_15 ;
  wire \gtye4_common_gen.GTYE4_COMMON_PRIM_INST_n_16 ;
  wire \gtye4_common_gen.GTYE4_COMMON_PRIM_INST_n_17 ;
  wire \gtye4_common_gen.GTYE4_COMMON_PRIM_INST_n_18 ;
  wire \gtye4_common_gen.GTYE4_COMMON_PRIM_INST_n_19 ;
  wire \gtye4_common_gen.GTYE4_COMMON_PRIM_INST_n_20 ;
  wire \gtye4_common_gen.GTYE4_COMMON_PRIM_INST_n_21 ;
  wire \gtye4_common_gen.GTYE4_COMMON_PRIM_INST_n_22 ;
  wire \gtye4_common_gen.GTYE4_COMMON_PRIM_INST_n_23 ;
  wire \gtye4_common_gen.GTYE4_COMMON_PRIM_INST_n_24 ;
  wire \gtye4_common_gen.GTYE4_COMMON_PRIM_INST_n_25 ;
  wire \gtye4_common_gen.GTYE4_COMMON_PRIM_INST_n_26 ;
  wire \gtye4_common_gen.GTYE4_COMMON_PRIM_INST_n_27 ;
  wire \gtye4_common_gen.GTYE4_COMMON_PRIM_INST_n_28 ;
  wire \gtye4_common_gen.GTYE4_COMMON_PRIM_INST_n_29 ;
  wire \gtye4_common_gen.GTYE4_COMMON_PRIM_INST_n_30 ;
  wire \gtye4_common_gen.GTYE4_COMMON_PRIM_INST_n_31 ;
  wire \gtye4_common_gen.GTYE4_COMMON_PRIM_INST_n_32 ;
  wire \gtye4_common_gen.GTYE4_COMMON_PRIM_INST_n_33 ;
  wire \gtye4_common_gen.GTYE4_COMMON_PRIM_INST_n_34 ;
  wire \gtye4_common_gen.GTYE4_COMMON_PRIM_INST_n_35 ;
  wire \gtye4_common_gen.GTYE4_COMMON_PRIM_INST_n_36 ;
  wire \gtye4_common_gen.GTYE4_COMMON_PRIM_INST_n_37 ;
  wire \gtye4_common_gen.GTYE4_COMMON_PRIM_INST_n_38 ;
  wire \gtye4_common_gen.GTYE4_COMMON_PRIM_INST_n_39 ;
  wire \gtye4_common_gen.GTYE4_COMMON_PRIM_INST_n_40 ;
  wire \gtye4_common_gen.GTYE4_COMMON_PRIM_INST_n_41 ;
  wire \gtye4_common_gen.GTYE4_COMMON_PRIM_INST_n_42 ;
  wire \gtye4_common_gen.GTYE4_COMMON_PRIM_INST_n_43 ;
  wire \gtye4_common_gen.GTYE4_COMMON_PRIM_INST_n_44 ;
  wire \gtye4_common_gen.GTYE4_COMMON_PRIM_INST_n_45 ;
  wire \gtye4_common_gen.GTYE4_COMMON_PRIM_INST_n_46 ;
  wire \gtye4_common_gen.GTYE4_COMMON_PRIM_INST_n_47 ;
  wire \gtye4_common_gen.GTYE4_COMMON_PRIM_INST_n_48 ;
  wire \gtye4_common_gen.GTYE4_COMMON_PRIM_INST_n_49 ;
  wire \gtye4_common_gen.GTYE4_COMMON_PRIM_INST_n_5 ;
  wire \gtye4_common_gen.GTYE4_COMMON_PRIM_INST_n_50 ;
  wire \gtye4_common_gen.GTYE4_COMMON_PRIM_INST_n_51 ;
  wire \gtye4_common_gen.GTYE4_COMMON_PRIM_INST_n_52 ;
  wire \gtye4_common_gen.GTYE4_COMMON_PRIM_INST_n_53 ;
  wire \gtye4_common_gen.GTYE4_COMMON_PRIM_INST_n_54 ;
  wire \gtye4_common_gen.GTYE4_COMMON_PRIM_INST_n_55 ;
  wire \gtye4_common_gen.GTYE4_COMMON_PRIM_INST_n_56 ;
  wire \gtye4_common_gen.GTYE4_COMMON_PRIM_INST_n_57 ;
  wire \gtye4_common_gen.GTYE4_COMMON_PRIM_INST_n_58 ;
  wire \gtye4_common_gen.GTYE4_COMMON_PRIM_INST_n_59 ;
  wire \gtye4_common_gen.GTYE4_COMMON_PRIM_INST_n_6 ;
  wire \gtye4_common_gen.GTYE4_COMMON_PRIM_INST_n_60 ;
  wire \gtye4_common_gen.GTYE4_COMMON_PRIM_INST_n_61 ;
  wire \gtye4_common_gen.GTYE4_COMMON_PRIM_INST_n_62 ;
  wire \gtye4_common_gen.GTYE4_COMMON_PRIM_INST_n_63 ;
  wire \gtye4_common_gen.GTYE4_COMMON_PRIM_INST_n_64 ;
  wire \gtye4_common_gen.GTYE4_COMMON_PRIM_INST_n_65 ;
  wire \gtye4_common_gen.GTYE4_COMMON_PRIM_INST_n_66 ;
  wire \gtye4_common_gen.GTYE4_COMMON_PRIM_INST_n_67 ;
  wire \gtye4_common_gen.GTYE4_COMMON_PRIM_INST_n_68 ;
  wire \gtye4_common_gen.GTYE4_COMMON_PRIM_INST_n_69 ;
  wire \gtye4_common_gen.GTYE4_COMMON_PRIM_INST_n_7 ;
  wire \gtye4_common_gen.GTYE4_COMMON_PRIM_INST_n_70 ;
  wire \gtye4_common_gen.GTYE4_COMMON_PRIM_INST_n_71 ;
  wire \gtye4_common_gen.GTYE4_COMMON_PRIM_INST_n_72 ;
  wire \gtye4_common_gen.GTYE4_COMMON_PRIM_INST_n_73 ;
  wire \gtye4_common_gen.GTYE4_COMMON_PRIM_INST_n_74 ;
  wire \gtye4_common_gen.GTYE4_COMMON_PRIM_INST_n_75 ;
  wire \gtye4_common_gen.GTYE4_COMMON_PRIM_INST_n_76 ;
  wire \gtye4_common_gen.GTYE4_COMMON_PRIM_INST_n_77 ;
  wire \gtye4_common_gen.GTYE4_COMMON_PRIM_INST_n_78 ;
  wire \gtye4_common_gen.GTYE4_COMMON_PRIM_INST_n_79 ;
  wire \gtye4_common_gen.GTYE4_COMMON_PRIM_INST_n_80 ;
  wire \gtye4_common_gen.GTYE4_COMMON_PRIM_INST_n_81 ;
  wire \gtye4_common_gen.GTYE4_COMMON_PRIM_INST_n_82 ;
  wire \gtye4_common_gen.GTYE4_COMMON_PRIM_INST_n_83 ;
  wire \gtye4_common_gen.GTYE4_COMMON_PRIM_INST_n_84 ;
  wire \gtye4_common_gen.GTYE4_COMMON_PRIM_INST_n_85 ;
  wire \gtye4_common_gen.GTYE4_COMMON_PRIM_INST_n_86 ;
  wire \gtye4_common_gen.GTYE4_COMMON_PRIM_INST_n_87 ;
  wire \gtye4_common_gen.GTYE4_COMMON_PRIM_INST_n_88 ;
  wire \gtye4_common_gen.GTYE4_COMMON_PRIM_INST_n_89 ;
  wire \gtye4_common_gen.GTYE4_COMMON_PRIM_INST_n_90 ;
  wire \gtye4_common_gen.GTYE4_COMMON_PRIM_INST_n_91 ;
  wire \gtye4_common_gen.GTYE4_COMMON_PRIM_INST_n_92 ;
  wire \gtye4_common_gen.GTYE4_COMMON_PRIM_INST_n_93 ;
  wire \gtye4_common_gen.GTYE4_COMMON_PRIM_INST_n_94 ;
  wire \gtye4_common_gen.GTYE4_COMMON_PRIM_INST_n_95 ;
  wire \gtye4_common_gen.GTYE4_COMMON_PRIM_INST_n_96 ;
  wire \gtye4_common_gen.GTYE4_COMMON_PRIM_INST_n_97 ;
  wire \gtye4_common_gen.GTYE4_COMMON_PRIM_INST_n_98 ;
  wire \gtye4_common_gen.GTYE4_COMMON_PRIM_INST_n_99 ;
  wire i_in_meta_reg;
  wire [0:0]qpll0lock_out;
  wire [0:0]qpll0outclk_out;
  wire [0:0]qpll0outrefclk_out;
  wire [0:0]qpll1outclk_out;
  wire [0:0]qpll1outrefclk_out;
  wire rst_in0;

  (* BOX_TYPE = "PRIMITIVE" *) 
  GTYE4_COMMON #(
    .AEN_QPLL0_FBDIV(1'b1),
    .AEN_QPLL1_FBDIV(1'b1),
    .AEN_SDM0TOGGLE(1'b0),
    .AEN_SDM1TOGGLE(1'b0),
    .A_SDM0TOGGLE(1'b0),
    .A_SDM1DATA_HIGH(9'b000000000),
    .A_SDM1DATA_LOW(16'b0000000000000000),
    .A_SDM1TOGGLE(1'b0),
    .BIAS_CFG0(16'h0000),
    .BIAS_CFG1(16'h0000),
    .BIAS_CFG2(16'h0524),
    .BIAS_CFG3(16'h0041),
    .BIAS_CFG4(16'h0010),
    .BIAS_CFG_RSVD(16'h0000),
    .COMMON_CFG0(16'h0000),
    .COMMON_CFG1(16'h0000),
    .POR_CFG(16'h0000),
    .PPF0_CFG(16'h0800),
    .PPF1_CFG(16'h0600),
    .QPLL0CLKOUT_RATE("FULL"),
    .QPLL0_CFG0(16'h331C),
    .QPLL0_CFG1(16'hD038),
    .QPLL0_CFG1_G3(16'hD038),
    .QPLL0_CFG2(16'h0FC1),
    .QPLL0_CFG2_G3(16'h0FC1),
    .QPLL0_CFG3(16'h0120),
    .QPLL0_CFG4(16'h0084),
    .QPLL0_CP(10'b0011111111),
    .QPLL0_CP_G3(10'b0000001111),
    .QPLL0_FBDIV(40),
    .QPLL0_FBDIV_G3(160),
    .QPLL0_INIT_CFG0(16'h02B2),
    .QPLL0_INIT_CFG1(8'h00),
    .QPLL0_LOCK_CFG(16'h25E8),
    .QPLL0_LOCK_CFG_G3(16'h25E8),
    .QPLL0_LPF(10'b1101111111),
    .QPLL0_LPF_G3(10'b0111010101),
    .QPLL0_PCI_EN(1'b0),
    .QPLL0_RATE_SW_USE_DRP(1'b1),
    .QPLL0_REFCLK_DIV(1),
    .QPLL0_SDM_CFG0(16'h0080),
    .QPLL0_SDM_CFG1(16'h0000),
    .QPLL0_SDM_CFG2(16'h0000),
    .QPLL1CLKOUT_RATE("HALF"),
    .QPLL1_CFG0(16'h331C),
    .QPLL1_CFG1(16'hD038),
    .QPLL1_CFG1_G3(16'hD038),
    .QPLL1_CFG2(16'h0FC3),
    .QPLL1_CFG2_G3(16'h0FC3),
    .QPLL1_CFG3(16'h0120),
    .QPLL1_CFG4(16'h0002),
    .QPLL1_CP(10'b0011111111),
    .QPLL1_CP_G3(10'b0001111111),
    .QPLL1_FBDIV(66),
    .QPLL1_FBDIV_G3(80),
    .QPLL1_INIT_CFG0(16'h02B2),
    .QPLL1_INIT_CFG1(8'h00),
    .QPLL1_LOCK_CFG(16'h25E8),
    .QPLL1_LOCK_CFG_G3(16'h25E8),
    .QPLL1_LPF(10'b1000011111),
    .QPLL1_LPF_G3(10'b0111010100),
    .QPLL1_PCI_EN(1'b0),
    .QPLL1_RATE_SW_USE_DRP(1'b1),
    .QPLL1_REFCLK_DIV(1),
    .QPLL1_SDM_CFG0(16'h0080),
    .QPLL1_SDM_CFG1(16'h0000),
    .QPLL1_SDM_CFG2(16'h0000),
    .RSVD_ATTR0(16'h0000),
    .RSVD_ATTR1(16'h0000),
    .RSVD_ATTR2(16'h0000),
    .RSVD_ATTR3(16'h0000),
    .RXRECCLKOUT0_SEL(2'b00),
    .RXRECCLKOUT1_SEL(2'b00),
    .SARC_ENB(1'b0),
    .SARC_SEL(1'b0),
    .SDM0INITSEED0_0(16'b0000000100010001),
    .SDM0INITSEED0_1(9'b000010001),
    .SDM1INITSEED0_0(16'b0000000100010001),
    .SDM1INITSEED0_1(9'b000010001),
    .SIM_DEVICE("ULTRASCALE_PLUS"),
    .SIM_MODE("FAST"),
    .SIM_RESET_SPEEDUP("TRUE"),
    .UB_CFG0(16'h0000),
    .UB_CFG1(16'h0000),
    .UB_CFG2(16'h0000),
    .UB_CFG3(16'h0000),
    .UB_CFG4(16'h0000),
    .UB_CFG5(16'h0400),
    .UB_CFG6(16'h0000)) 
    \gtye4_common_gen.GTYE4_COMMON_PRIM_INST 
       (.BGBYPASSB(1'b1),
        .BGMONITORENB(1'b1),
        .BGPDB(1'b1),
        .BGRCALOVRD({1'b1,1'b0,1'b0,1'b0,1'b0}),
        .BGRCALOVRDENB(1'b1),
        .DRPADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DRPCLK(1'b0),
        .DRPDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DRPDO({\gtye4_common_gen.GTYE4_COMMON_PRIM_INST_n_48 ,\gtye4_common_gen.GTYE4_COMMON_PRIM_INST_n_49 ,\gtye4_common_gen.GTYE4_COMMON_PRIM_INST_n_50 ,\gtye4_common_gen.GTYE4_COMMON_PRIM_INST_n_51 ,\gtye4_common_gen.GTYE4_COMMON_PRIM_INST_n_52 ,\gtye4_common_gen.GTYE4_COMMON_PRIM_INST_n_53 ,\gtye4_common_gen.GTYE4_COMMON_PRIM_INST_n_54 ,\gtye4_common_gen.GTYE4_COMMON_PRIM_INST_n_55 ,\gtye4_common_gen.GTYE4_COMMON_PRIM_INST_n_56 ,\gtye4_common_gen.GTYE4_COMMON_PRIM_INST_n_57 ,\gtye4_common_gen.GTYE4_COMMON_PRIM_INST_n_58 ,\gtye4_common_gen.GTYE4_COMMON_PRIM_INST_n_59 ,\gtye4_common_gen.GTYE4_COMMON_PRIM_INST_n_60 ,\gtye4_common_gen.GTYE4_COMMON_PRIM_INST_n_61 ,\gtye4_common_gen.GTYE4_COMMON_PRIM_INST_n_62 ,\gtye4_common_gen.GTYE4_COMMON_PRIM_INST_n_63 }),
        .DRPEN(1'b0),
        .DRPRDY(\gtye4_common_gen.GTYE4_COMMON_PRIM_INST_n_0 ),
        .DRPWE(1'b0),
        .GTGREFCLK0(1'b0),
        .GTGREFCLK1(1'b0),
        .GTNORTHREFCLK00(1'b0),
        .GTNORTHREFCLK01(1'b0),
        .GTNORTHREFCLK10(1'b0),
        .GTNORTHREFCLK11(1'b0),
        .GTREFCLK00(gtrefclk00_in),
        .GTREFCLK01(1'b0),
        .GTREFCLK10(1'b0),
        .GTREFCLK11(1'b0),
        .GTSOUTHREFCLK00(1'b0),
        .GTSOUTHREFCLK01(1'b0),
        .GTSOUTHREFCLK10(1'b0),
        .GTSOUTHREFCLK11(1'b0),
        .PCIERATEQPLL0({1'b0,1'b0,1'b0}),
        .PCIERATEQPLL1({1'b0,1'b0,1'b0}),
        .PMARSVD0({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PMARSVD1({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PMARSVDOUT0({\gtye4_common_gen.GTYE4_COMMON_PRIM_INST_n_108 ,\gtye4_common_gen.GTYE4_COMMON_PRIM_INST_n_109 ,\gtye4_common_gen.GTYE4_COMMON_PRIM_INST_n_110 ,\gtye4_common_gen.GTYE4_COMMON_PRIM_INST_n_111 ,\gtye4_common_gen.GTYE4_COMMON_PRIM_INST_n_112 ,\gtye4_common_gen.GTYE4_COMMON_PRIM_INST_n_113 ,\gtye4_common_gen.GTYE4_COMMON_PRIM_INST_n_114 ,\gtye4_common_gen.GTYE4_COMMON_PRIM_INST_n_115 }),
        .PMARSVDOUT1({\gtye4_common_gen.GTYE4_COMMON_PRIM_INST_n_116 ,\gtye4_common_gen.GTYE4_COMMON_PRIM_INST_n_117 ,\gtye4_common_gen.GTYE4_COMMON_PRIM_INST_n_118 ,\gtye4_common_gen.GTYE4_COMMON_PRIM_INST_n_119 ,\gtye4_common_gen.GTYE4_COMMON_PRIM_INST_n_120 ,\gtye4_common_gen.GTYE4_COMMON_PRIM_INST_n_121 ,\gtye4_common_gen.GTYE4_COMMON_PRIM_INST_n_122 ,\gtye4_common_gen.GTYE4_COMMON_PRIM_INST_n_123 }),
        .QPLL0CLKRSVD0(1'b0),
        .QPLL0CLKRSVD1(1'b0),
        .QPLL0FBCLKLOST(\gtye4_common_gen.GTYE4_COMMON_PRIM_INST_n_1 ),
        .QPLL0FBDIV({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .QPLL0LOCK(qpll0lock_out),
        .QPLL0LOCKDETCLK(1'b0),
        .QPLL0LOCKEN(1'b1),
        .QPLL0OUTCLK(qpll0outclk_out),
        .QPLL0OUTREFCLK(qpll0outrefclk_out),
        .QPLL0PD(1'b0),
        .QPLL0REFCLKLOST(\gtye4_common_gen.GTYE4_COMMON_PRIM_INST_n_5 ),
        .QPLL0REFCLKSEL({1'b0,1'b0,1'b1}),
        .QPLL0RESET(i_in_meta_reg),
        .QPLL1CLKRSVD0(1'b0),
        .QPLL1CLKRSVD1(1'b0),
        .QPLL1FBCLKLOST(\gtye4_common_gen.GTYE4_COMMON_PRIM_INST_n_6 ),
        .QPLL1FBDIV({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .QPLL1LOCK(\gtye4_common_gen.GTYE4_COMMON_PRIM_INST_n_7 ),
        .QPLL1LOCKDETCLK(1'b0),
        .QPLL1LOCKEN(1'b0),
        .QPLL1OUTCLK(qpll1outclk_out),
        .QPLL1OUTREFCLK(qpll1outrefclk_out),
        .QPLL1PD(1'b1),
        .QPLL1REFCLKLOST(\gtye4_common_gen.GTYE4_COMMON_PRIM_INST_n_10 ),
        .QPLL1REFCLKSEL({1'b0,1'b0,1'b1}),
        .QPLL1RESET(1'b1),
        .QPLLDMONITOR0({\gtye4_common_gen.GTYE4_COMMON_PRIM_INST_n_124 ,\gtye4_common_gen.GTYE4_COMMON_PRIM_INST_n_125 ,\gtye4_common_gen.GTYE4_COMMON_PRIM_INST_n_126 ,\gtye4_common_gen.GTYE4_COMMON_PRIM_INST_n_127 ,\gtye4_common_gen.GTYE4_COMMON_PRIM_INST_n_128 ,\gtye4_common_gen.GTYE4_COMMON_PRIM_INST_n_129 ,\gtye4_common_gen.GTYE4_COMMON_PRIM_INST_n_130 ,\gtye4_common_gen.GTYE4_COMMON_PRIM_INST_n_131 }),
        .QPLLDMONITOR1({\gtye4_common_gen.GTYE4_COMMON_PRIM_INST_n_132 ,\gtye4_common_gen.GTYE4_COMMON_PRIM_INST_n_133 ,\gtye4_common_gen.GTYE4_COMMON_PRIM_INST_n_134 ,\gtye4_common_gen.GTYE4_COMMON_PRIM_INST_n_135 ,\gtye4_common_gen.GTYE4_COMMON_PRIM_INST_n_136 ,\gtye4_common_gen.GTYE4_COMMON_PRIM_INST_n_137 ,\gtye4_common_gen.GTYE4_COMMON_PRIM_INST_n_138 ,\gtye4_common_gen.GTYE4_COMMON_PRIM_INST_n_139 }),
        .QPLLRSVD1({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .QPLLRSVD2({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .QPLLRSVD3({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .QPLLRSVD4({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .RCALENB(1'b1),
        .REFCLKOUTMONITOR0(\gtye4_common_gen.GTYE4_COMMON_PRIM_INST_n_11 ),
        .REFCLKOUTMONITOR1(\gtye4_common_gen.GTYE4_COMMON_PRIM_INST_n_12 ),
        .RXRECCLK0SEL({\gtye4_common_gen.GTYE4_COMMON_PRIM_INST_n_96 ,\gtye4_common_gen.GTYE4_COMMON_PRIM_INST_n_97 }),
        .RXRECCLK1SEL({\gtye4_common_gen.GTYE4_COMMON_PRIM_INST_n_98 ,\gtye4_common_gen.GTYE4_COMMON_PRIM_INST_n_99 }),
        .SDM0DATA({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .SDM0FINALOUT({\gtye4_common_gen.GTYE4_COMMON_PRIM_INST_n_100 ,\gtye4_common_gen.GTYE4_COMMON_PRIM_INST_n_101 ,\gtye4_common_gen.GTYE4_COMMON_PRIM_INST_n_102 ,\gtye4_common_gen.GTYE4_COMMON_PRIM_INST_n_103 }),
        .SDM0RESET(1'b0),
        .SDM0TESTDATA({\gtye4_common_gen.GTYE4_COMMON_PRIM_INST_n_18 ,\gtye4_common_gen.GTYE4_COMMON_PRIM_INST_n_19 ,\gtye4_common_gen.GTYE4_COMMON_PRIM_INST_n_20 ,\gtye4_common_gen.GTYE4_COMMON_PRIM_INST_n_21 ,\gtye4_common_gen.GTYE4_COMMON_PRIM_INST_n_22 ,\gtye4_common_gen.GTYE4_COMMON_PRIM_INST_n_23 ,\gtye4_common_gen.GTYE4_COMMON_PRIM_INST_n_24 ,\gtye4_common_gen.GTYE4_COMMON_PRIM_INST_n_25 ,\gtye4_common_gen.GTYE4_COMMON_PRIM_INST_n_26 ,\gtye4_common_gen.GTYE4_COMMON_PRIM_INST_n_27 ,\gtye4_common_gen.GTYE4_COMMON_PRIM_INST_n_28 ,\gtye4_common_gen.GTYE4_COMMON_PRIM_INST_n_29 ,\gtye4_common_gen.GTYE4_COMMON_PRIM_INST_n_30 ,\gtye4_common_gen.GTYE4_COMMON_PRIM_INST_n_31 ,\gtye4_common_gen.GTYE4_COMMON_PRIM_INST_n_32 }),
        .SDM0TOGGLE(1'b0),
        .SDM0WIDTH({1'b0,1'b0}),
        .SDM1DATA({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .SDM1FINALOUT({\gtye4_common_gen.GTYE4_COMMON_PRIM_INST_n_104 ,\gtye4_common_gen.GTYE4_COMMON_PRIM_INST_n_105 ,\gtye4_common_gen.GTYE4_COMMON_PRIM_INST_n_106 ,\gtye4_common_gen.GTYE4_COMMON_PRIM_INST_n_107 }),
        .SDM1RESET(1'b0),
        .SDM1TESTDATA({\gtye4_common_gen.GTYE4_COMMON_PRIM_INST_n_33 ,\gtye4_common_gen.GTYE4_COMMON_PRIM_INST_n_34 ,\gtye4_common_gen.GTYE4_COMMON_PRIM_INST_n_35 ,\gtye4_common_gen.GTYE4_COMMON_PRIM_INST_n_36 ,\gtye4_common_gen.GTYE4_COMMON_PRIM_INST_n_37 ,\gtye4_common_gen.GTYE4_COMMON_PRIM_INST_n_38 ,\gtye4_common_gen.GTYE4_COMMON_PRIM_INST_n_39 ,\gtye4_common_gen.GTYE4_COMMON_PRIM_INST_n_40 ,\gtye4_common_gen.GTYE4_COMMON_PRIM_INST_n_41 ,\gtye4_common_gen.GTYE4_COMMON_PRIM_INST_n_42 ,\gtye4_common_gen.GTYE4_COMMON_PRIM_INST_n_43 ,\gtye4_common_gen.GTYE4_COMMON_PRIM_INST_n_44 ,\gtye4_common_gen.GTYE4_COMMON_PRIM_INST_n_45 ,\gtye4_common_gen.GTYE4_COMMON_PRIM_INST_n_46 ,\gtye4_common_gen.GTYE4_COMMON_PRIM_INST_n_47 }),
        .SDM1TOGGLE(1'b0),
        .SDM1WIDTH({1'b0,1'b0}),
        .UBCFGSTREAMEN(1'b0),
        .UBDADDR({\gtye4_common_gen.GTYE4_COMMON_PRIM_INST_n_64 ,\gtye4_common_gen.GTYE4_COMMON_PRIM_INST_n_65 ,\gtye4_common_gen.GTYE4_COMMON_PRIM_INST_n_66 ,\gtye4_common_gen.GTYE4_COMMON_PRIM_INST_n_67 ,\gtye4_common_gen.GTYE4_COMMON_PRIM_INST_n_68 ,\gtye4_common_gen.GTYE4_COMMON_PRIM_INST_n_69 ,\gtye4_common_gen.GTYE4_COMMON_PRIM_INST_n_70 ,\gtye4_common_gen.GTYE4_COMMON_PRIM_INST_n_71 ,\gtye4_common_gen.GTYE4_COMMON_PRIM_INST_n_72 ,\gtye4_common_gen.GTYE4_COMMON_PRIM_INST_n_73 ,\gtye4_common_gen.GTYE4_COMMON_PRIM_INST_n_74 ,\gtye4_common_gen.GTYE4_COMMON_PRIM_INST_n_75 ,\gtye4_common_gen.GTYE4_COMMON_PRIM_INST_n_76 ,\gtye4_common_gen.GTYE4_COMMON_PRIM_INST_n_77 ,\gtye4_common_gen.GTYE4_COMMON_PRIM_INST_n_78 ,\gtye4_common_gen.GTYE4_COMMON_PRIM_INST_n_79 }),
        .UBDEN(\gtye4_common_gen.GTYE4_COMMON_PRIM_INST_n_13 ),
        .UBDI({\gtye4_common_gen.GTYE4_COMMON_PRIM_INST_n_80 ,\gtye4_common_gen.GTYE4_COMMON_PRIM_INST_n_81 ,\gtye4_common_gen.GTYE4_COMMON_PRIM_INST_n_82 ,\gtye4_common_gen.GTYE4_COMMON_PRIM_INST_n_83 ,\gtye4_common_gen.GTYE4_COMMON_PRIM_INST_n_84 ,\gtye4_common_gen.GTYE4_COMMON_PRIM_INST_n_85 ,\gtye4_common_gen.GTYE4_COMMON_PRIM_INST_n_86 ,\gtye4_common_gen.GTYE4_COMMON_PRIM_INST_n_87 ,\gtye4_common_gen.GTYE4_COMMON_PRIM_INST_n_88 ,\gtye4_common_gen.GTYE4_COMMON_PRIM_INST_n_89 ,\gtye4_common_gen.GTYE4_COMMON_PRIM_INST_n_90 ,\gtye4_common_gen.GTYE4_COMMON_PRIM_INST_n_91 ,\gtye4_common_gen.GTYE4_COMMON_PRIM_INST_n_92 ,\gtye4_common_gen.GTYE4_COMMON_PRIM_INST_n_93 ,\gtye4_common_gen.GTYE4_COMMON_PRIM_INST_n_94 ,\gtye4_common_gen.GTYE4_COMMON_PRIM_INST_n_95 }),
        .UBDO({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .UBDRDY(1'b0),
        .UBDWE(\gtye4_common_gen.GTYE4_COMMON_PRIM_INST_n_14 ),
        .UBENABLE(1'b0),
        .UBGPI({1'b0,1'b0}),
        .UBINTR({1'b0,1'b0}),
        .UBIOLMBRST(1'b0),
        .UBMBRST(1'b0),
        .UBMDMCAPTURE(1'b0),
        .UBMDMDBGRST(1'b0),
        .UBMDMDBGUPDATE(1'b0),
        .UBMDMREGEN({1'b0,1'b0,1'b0,1'b0}),
        .UBMDMSHIFT(1'b0),
        .UBMDMSYSRST(1'b0),
        .UBMDMTCK(1'b0),
        .UBMDMTDI(1'b0),
        .UBMDMTDO(\gtye4_common_gen.GTYE4_COMMON_PRIM_INST_n_15 ),
        .UBRSVDOUT(\gtye4_common_gen.GTYE4_COMMON_PRIM_INST_n_16 ),
        .UBTXUART(\gtye4_common_gen.GTYE4_COMMON_PRIM_INST_n_17 ));
  LUT1 #(
    .INIT(2'h1)) 
    rst_in_meta_i_1__2
       (.I0(qpll0lock_out),
        .O(rst_in0));
endmodule

(* ORIG_REF_NAME = "gtwizard_ultrascale_v1_7_7_gtye4_delay_powergood" *) 
module gtwizard_ultrascale_gty25g_gtwizard_ultrascale_v1_7_7_gtye4_delay_powergood
   (out,
    GTYE4_CHANNEL_TXRATE,
    GTYE4_CHANNEL_TXOUTCLKPCS,
    \gen_powergood_delay.intclk_rrst_n_r_reg[0]_0 );
  output out;
  output [0:0]GTYE4_CHANNEL_TXRATE;
  input [0:0]GTYE4_CHANNEL_TXOUTCLKPCS;
  input \gen_powergood_delay.intclk_rrst_n_r_reg[0]_0 ;

  wire [0:0]GTYE4_CHANNEL_TXOUTCLKPCS;
  wire [0:0]GTYE4_CHANNEL_TXRATE;
  (* RTL_KEEP = "true" *) (* SHIFT_EXTRACT = "NO" *) (* async_reg = "true" *) wire \gen_powergood_delay.int_pwr_on_fsm ;
  wire \gen_powergood_delay.int_pwr_on_fsm_i_1_n_0 ;
  (* SHIFT_EXTRACT = "NO" *) (* async_reg = "true" *) wire [4:0]\gen_powergood_delay.intclk_rrst_n_r ;
  wire \gen_powergood_delay.intclk_rrst_n_r[4]_i_1_n_0 ;
  wire \gen_powergood_delay.intclk_rrst_n_r_reg[0]_0 ;
  (* RTL_KEEP = "true" *) (* SHIFT_EXTRACT = "NO" *) (* async_reg = "true" *) wire \gen_powergood_delay.pwr_on_fsm ;
  (* SHIFT_EXTRACT = "NO" *) (* async_reg = "true" *) wire [8:0]\gen_powergood_delay.wait_cnt ;
  wire \gen_powergood_delay.wait_cnt[0]_i_1_n_0 ;
  wire \gen_powergood_delay.wait_cnt[8]_i_1_n_0 ;

  assign out = \gen_powergood_delay.pwr_on_fsm ;
  LUT2 #(
    .INIT(4'hE)) 
    \gen_powergood_delay.int_pwr_on_fsm_i_1 
       (.I0(\gen_powergood_delay.int_pwr_on_fsm ),
        .I1(\gen_powergood_delay.wait_cnt [7]),
        .O(\gen_powergood_delay.int_pwr_on_fsm_i_1_n_0 ));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* SHIFT_EXTRACT = "NO" *) 
  FDCE #(
    .INIT(1'b0)) 
    \gen_powergood_delay.int_pwr_on_fsm_reg 
       (.C(GTYE4_CHANNEL_TXOUTCLKPCS),
        .CE(1'b1),
        .CLR(\gen_powergood_delay.intclk_rrst_n_r_reg[0]_0 ),
        .D(\gen_powergood_delay.int_pwr_on_fsm_i_1_n_0 ),
        .Q(\gen_powergood_delay.int_pwr_on_fsm ));
  LUT1 #(
    .INIT(2'h1)) 
    \gen_powergood_delay.intclk_rrst_n_r[4]_i_1 
       (.I0(\gen_powergood_delay.int_pwr_on_fsm ),
        .O(\gen_powergood_delay.intclk_rrst_n_r[4]_i_1_n_0 ));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* SHIFT_EXTRACT = "NO" *) 
  FDCE #(
    .INIT(1'b0)) 
    \gen_powergood_delay.intclk_rrst_n_r_reg[0] 
       (.C(GTYE4_CHANNEL_TXOUTCLKPCS),
        .CE(\gen_powergood_delay.intclk_rrst_n_r[4]_i_1_n_0 ),
        .CLR(\gen_powergood_delay.intclk_rrst_n_r_reg[0]_0 ),
        .D(1'b1),
        .Q(\gen_powergood_delay.intclk_rrst_n_r [0]));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* SHIFT_EXTRACT = "NO" *) 
  FDCE #(
    .INIT(1'b0)) 
    \gen_powergood_delay.intclk_rrst_n_r_reg[1] 
       (.C(GTYE4_CHANNEL_TXOUTCLKPCS),
        .CE(\gen_powergood_delay.intclk_rrst_n_r[4]_i_1_n_0 ),
        .CLR(\gen_powergood_delay.intclk_rrst_n_r_reg[0]_0 ),
        .D(\gen_powergood_delay.intclk_rrst_n_r [0]),
        .Q(\gen_powergood_delay.intclk_rrst_n_r [1]));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* SHIFT_EXTRACT = "NO" *) 
  FDCE #(
    .INIT(1'b0)) 
    \gen_powergood_delay.intclk_rrst_n_r_reg[2] 
       (.C(GTYE4_CHANNEL_TXOUTCLKPCS),
        .CE(\gen_powergood_delay.intclk_rrst_n_r[4]_i_1_n_0 ),
        .CLR(\gen_powergood_delay.intclk_rrst_n_r_reg[0]_0 ),
        .D(\gen_powergood_delay.intclk_rrst_n_r [1]),
        .Q(\gen_powergood_delay.intclk_rrst_n_r [2]));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* SHIFT_EXTRACT = "NO" *) 
  FDCE #(
    .INIT(1'b0)) 
    \gen_powergood_delay.intclk_rrst_n_r_reg[3] 
       (.C(GTYE4_CHANNEL_TXOUTCLKPCS),
        .CE(\gen_powergood_delay.intclk_rrst_n_r[4]_i_1_n_0 ),
        .CLR(\gen_powergood_delay.intclk_rrst_n_r_reg[0]_0 ),
        .D(\gen_powergood_delay.intclk_rrst_n_r [2]),
        .Q(\gen_powergood_delay.intclk_rrst_n_r [3]));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* SHIFT_EXTRACT = "NO" *) 
  FDCE #(
    .INIT(1'b0)) 
    \gen_powergood_delay.intclk_rrst_n_r_reg[4] 
       (.C(GTYE4_CHANNEL_TXOUTCLKPCS),
        .CE(\gen_powergood_delay.intclk_rrst_n_r[4]_i_1_n_0 ),
        .CLR(\gen_powergood_delay.intclk_rrst_n_r_reg[0]_0 ),
        .D(\gen_powergood_delay.intclk_rrst_n_r [3]),
        .Q(\gen_powergood_delay.intclk_rrst_n_r [4]));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* SHIFT_EXTRACT = "NO" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gen_powergood_delay.pwr_on_fsm_reg 
       (.C(GTYE4_CHANNEL_TXOUTCLKPCS),
        .CE(1'b1),
        .D(\gen_powergood_delay.int_pwr_on_fsm ),
        .Q(\gen_powergood_delay.pwr_on_fsm ),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h7)) 
    \gen_powergood_delay.wait_cnt[0]_i_1 
       (.I0(\gen_powergood_delay.intclk_rrst_n_r [4]),
        .I1(\gen_powergood_delay.int_pwr_on_fsm ),
        .O(\gen_powergood_delay.wait_cnt[0]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \gen_powergood_delay.wait_cnt[8]_i_1 
       (.I0(\gen_powergood_delay.intclk_rrst_n_r [4]),
        .O(\gen_powergood_delay.wait_cnt[8]_i_1_n_0 ));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* SHIFT_EXTRACT = "NO" *) 
  FDRE \gen_powergood_delay.wait_cnt_reg[0] 
       (.C(GTYE4_CHANNEL_TXOUTCLKPCS),
        .CE(\gen_powergood_delay.wait_cnt[0]_i_1_n_0 ),
        .D(\gen_powergood_delay.intclk_rrst_n_r [4]),
        .Q(\gen_powergood_delay.wait_cnt [0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* SHIFT_EXTRACT = "NO" *) 
  FDRE \gen_powergood_delay.wait_cnt_reg[1] 
       (.C(GTYE4_CHANNEL_TXOUTCLKPCS),
        .CE(\gen_powergood_delay.intclk_rrst_n_r[4]_i_1_n_0 ),
        .D(\gen_powergood_delay.wait_cnt [0]),
        .Q(\gen_powergood_delay.wait_cnt [1]),
        .R(\gen_powergood_delay.wait_cnt[8]_i_1_n_0 ));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* SHIFT_EXTRACT = "NO" *) 
  FDRE \gen_powergood_delay.wait_cnt_reg[2] 
       (.C(GTYE4_CHANNEL_TXOUTCLKPCS),
        .CE(\gen_powergood_delay.intclk_rrst_n_r[4]_i_1_n_0 ),
        .D(\gen_powergood_delay.wait_cnt [1]),
        .Q(\gen_powergood_delay.wait_cnt [2]),
        .R(\gen_powergood_delay.wait_cnt[8]_i_1_n_0 ));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* SHIFT_EXTRACT = "NO" *) 
  FDRE \gen_powergood_delay.wait_cnt_reg[3] 
       (.C(GTYE4_CHANNEL_TXOUTCLKPCS),
        .CE(\gen_powergood_delay.intclk_rrst_n_r[4]_i_1_n_0 ),
        .D(\gen_powergood_delay.wait_cnt [2]),
        .Q(\gen_powergood_delay.wait_cnt [3]),
        .R(\gen_powergood_delay.wait_cnt[8]_i_1_n_0 ));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* SHIFT_EXTRACT = "NO" *) 
  FDRE \gen_powergood_delay.wait_cnt_reg[4] 
       (.C(GTYE4_CHANNEL_TXOUTCLKPCS),
        .CE(\gen_powergood_delay.intclk_rrst_n_r[4]_i_1_n_0 ),
        .D(\gen_powergood_delay.wait_cnt [3]),
        .Q(\gen_powergood_delay.wait_cnt [4]),
        .R(\gen_powergood_delay.wait_cnt[8]_i_1_n_0 ));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* SHIFT_EXTRACT = "NO" *) 
  FDRE \gen_powergood_delay.wait_cnt_reg[5] 
       (.C(GTYE4_CHANNEL_TXOUTCLKPCS),
        .CE(\gen_powergood_delay.intclk_rrst_n_r[4]_i_1_n_0 ),
        .D(\gen_powergood_delay.wait_cnt [4]),
        .Q(\gen_powergood_delay.wait_cnt [5]),
        .R(\gen_powergood_delay.wait_cnt[8]_i_1_n_0 ));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* SHIFT_EXTRACT = "NO" *) 
  FDRE \gen_powergood_delay.wait_cnt_reg[6] 
       (.C(GTYE4_CHANNEL_TXOUTCLKPCS),
        .CE(\gen_powergood_delay.intclk_rrst_n_r[4]_i_1_n_0 ),
        .D(\gen_powergood_delay.wait_cnt [5]),
        .Q(\gen_powergood_delay.wait_cnt [6]),
        .R(\gen_powergood_delay.wait_cnt[8]_i_1_n_0 ));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* SHIFT_EXTRACT = "NO" *) 
  FDRE \gen_powergood_delay.wait_cnt_reg[7] 
       (.C(GTYE4_CHANNEL_TXOUTCLKPCS),
        .CE(\gen_powergood_delay.intclk_rrst_n_r[4]_i_1_n_0 ),
        .D(\gen_powergood_delay.wait_cnt [6]),
        .Q(\gen_powergood_delay.wait_cnt [7]),
        .R(\gen_powergood_delay.wait_cnt[8]_i_1_n_0 ));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* SHIFT_EXTRACT = "NO" *) 
  FDRE \gen_powergood_delay.wait_cnt_reg[8] 
       (.C(GTYE4_CHANNEL_TXOUTCLKPCS),
        .CE(\gen_powergood_delay.intclk_rrst_n_r[4]_i_1_n_0 ),
        .D(\gen_powergood_delay.wait_cnt [7]),
        .Q(\gen_powergood_delay.wait_cnt [8]),
        .R(\gen_powergood_delay.wait_cnt[8]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \gtye4_channel_gen.gen_gtye4_channel_inst[0].GTYE4_CHANNEL_PRIM_INST_i_2 
       (.I0(\gen_powergood_delay.pwr_on_fsm ),
        .O(GTYE4_CHANNEL_TXRATE));
endmodule

(* ORIG_REF_NAME = "gtwizard_ultrascale_v1_7_7_gtye4_delay_powergood" *) 
module gtwizard_ultrascale_gty25g_gtwizard_ultrascale_v1_7_7_gtye4_delay_powergood_0
   (out,
    GTYE4_CHANNEL_TXRATE,
    GTYE4_CHANNEL_TXOUTCLKPCS,
    \gen_powergood_delay.intclk_rrst_n_r_reg[0]_0 );
  output out;
  output [0:0]GTYE4_CHANNEL_TXRATE;
  input [0:0]GTYE4_CHANNEL_TXOUTCLKPCS;
  input \gen_powergood_delay.intclk_rrst_n_r_reg[0]_0 ;

  wire [0:0]GTYE4_CHANNEL_TXOUTCLKPCS;
  wire [0:0]GTYE4_CHANNEL_TXRATE;
  (* RTL_KEEP = "true" *) (* SHIFT_EXTRACT = "NO" *) (* async_reg = "true" *) wire \gen_powergood_delay.int_pwr_on_fsm ;
  wire \gen_powergood_delay.int_pwr_on_fsm_i_1__0_n_0 ;
  (* SHIFT_EXTRACT = "NO" *) (* async_reg = "true" *) wire [4:0]\gen_powergood_delay.intclk_rrst_n_r ;
  wire \gen_powergood_delay.intclk_rrst_n_r[4]_i_1__0_n_0 ;
  wire \gen_powergood_delay.intclk_rrst_n_r_reg[0]_0 ;
  (* RTL_KEEP = "true" *) (* SHIFT_EXTRACT = "NO" *) (* async_reg = "true" *) wire \gen_powergood_delay.pwr_on_fsm ;
  (* SHIFT_EXTRACT = "NO" *) (* async_reg = "true" *) wire [8:0]\gen_powergood_delay.wait_cnt ;
  wire \gen_powergood_delay.wait_cnt[0]_i_1__0_n_0 ;
  wire \gen_powergood_delay.wait_cnt[8]_i_1__0_n_0 ;

  assign out = \gen_powergood_delay.pwr_on_fsm ;
  LUT2 #(
    .INIT(4'hE)) 
    \gen_powergood_delay.int_pwr_on_fsm_i_1__0 
       (.I0(\gen_powergood_delay.int_pwr_on_fsm ),
        .I1(\gen_powergood_delay.wait_cnt [7]),
        .O(\gen_powergood_delay.int_pwr_on_fsm_i_1__0_n_0 ));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* SHIFT_EXTRACT = "NO" *) 
  FDCE #(
    .INIT(1'b0)) 
    \gen_powergood_delay.int_pwr_on_fsm_reg 
       (.C(GTYE4_CHANNEL_TXOUTCLKPCS),
        .CE(1'b1),
        .CLR(\gen_powergood_delay.intclk_rrst_n_r_reg[0]_0 ),
        .D(\gen_powergood_delay.int_pwr_on_fsm_i_1__0_n_0 ),
        .Q(\gen_powergood_delay.int_pwr_on_fsm ));
  LUT1 #(
    .INIT(2'h1)) 
    \gen_powergood_delay.intclk_rrst_n_r[4]_i_1__0 
       (.I0(\gen_powergood_delay.int_pwr_on_fsm ),
        .O(\gen_powergood_delay.intclk_rrst_n_r[4]_i_1__0_n_0 ));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* SHIFT_EXTRACT = "NO" *) 
  FDCE #(
    .INIT(1'b0)) 
    \gen_powergood_delay.intclk_rrst_n_r_reg[0] 
       (.C(GTYE4_CHANNEL_TXOUTCLKPCS),
        .CE(\gen_powergood_delay.intclk_rrst_n_r[4]_i_1__0_n_0 ),
        .CLR(\gen_powergood_delay.intclk_rrst_n_r_reg[0]_0 ),
        .D(1'b1),
        .Q(\gen_powergood_delay.intclk_rrst_n_r [0]));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* SHIFT_EXTRACT = "NO" *) 
  FDCE #(
    .INIT(1'b0)) 
    \gen_powergood_delay.intclk_rrst_n_r_reg[1] 
       (.C(GTYE4_CHANNEL_TXOUTCLKPCS),
        .CE(\gen_powergood_delay.intclk_rrst_n_r[4]_i_1__0_n_0 ),
        .CLR(\gen_powergood_delay.intclk_rrst_n_r_reg[0]_0 ),
        .D(\gen_powergood_delay.intclk_rrst_n_r [0]),
        .Q(\gen_powergood_delay.intclk_rrst_n_r [1]));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* SHIFT_EXTRACT = "NO" *) 
  FDCE #(
    .INIT(1'b0)) 
    \gen_powergood_delay.intclk_rrst_n_r_reg[2] 
       (.C(GTYE4_CHANNEL_TXOUTCLKPCS),
        .CE(\gen_powergood_delay.intclk_rrst_n_r[4]_i_1__0_n_0 ),
        .CLR(\gen_powergood_delay.intclk_rrst_n_r_reg[0]_0 ),
        .D(\gen_powergood_delay.intclk_rrst_n_r [1]),
        .Q(\gen_powergood_delay.intclk_rrst_n_r [2]));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* SHIFT_EXTRACT = "NO" *) 
  FDCE #(
    .INIT(1'b0)) 
    \gen_powergood_delay.intclk_rrst_n_r_reg[3] 
       (.C(GTYE4_CHANNEL_TXOUTCLKPCS),
        .CE(\gen_powergood_delay.intclk_rrst_n_r[4]_i_1__0_n_0 ),
        .CLR(\gen_powergood_delay.intclk_rrst_n_r_reg[0]_0 ),
        .D(\gen_powergood_delay.intclk_rrst_n_r [2]),
        .Q(\gen_powergood_delay.intclk_rrst_n_r [3]));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* SHIFT_EXTRACT = "NO" *) 
  FDCE #(
    .INIT(1'b0)) 
    \gen_powergood_delay.intclk_rrst_n_r_reg[4] 
       (.C(GTYE4_CHANNEL_TXOUTCLKPCS),
        .CE(\gen_powergood_delay.intclk_rrst_n_r[4]_i_1__0_n_0 ),
        .CLR(\gen_powergood_delay.intclk_rrst_n_r_reg[0]_0 ),
        .D(\gen_powergood_delay.intclk_rrst_n_r [3]),
        .Q(\gen_powergood_delay.intclk_rrst_n_r [4]));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* SHIFT_EXTRACT = "NO" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gen_powergood_delay.pwr_on_fsm_reg 
       (.C(GTYE4_CHANNEL_TXOUTCLKPCS),
        .CE(1'b1),
        .D(\gen_powergood_delay.int_pwr_on_fsm ),
        .Q(\gen_powergood_delay.pwr_on_fsm ),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h7)) 
    \gen_powergood_delay.wait_cnt[0]_i_1__0 
       (.I0(\gen_powergood_delay.intclk_rrst_n_r [4]),
        .I1(\gen_powergood_delay.int_pwr_on_fsm ),
        .O(\gen_powergood_delay.wait_cnt[0]_i_1__0_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \gen_powergood_delay.wait_cnt[8]_i_1__0 
       (.I0(\gen_powergood_delay.intclk_rrst_n_r [4]),
        .O(\gen_powergood_delay.wait_cnt[8]_i_1__0_n_0 ));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* SHIFT_EXTRACT = "NO" *) 
  FDRE \gen_powergood_delay.wait_cnt_reg[0] 
       (.C(GTYE4_CHANNEL_TXOUTCLKPCS),
        .CE(\gen_powergood_delay.wait_cnt[0]_i_1__0_n_0 ),
        .D(\gen_powergood_delay.intclk_rrst_n_r [4]),
        .Q(\gen_powergood_delay.wait_cnt [0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* SHIFT_EXTRACT = "NO" *) 
  FDRE \gen_powergood_delay.wait_cnt_reg[1] 
       (.C(GTYE4_CHANNEL_TXOUTCLKPCS),
        .CE(\gen_powergood_delay.intclk_rrst_n_r[4]_i_1__0_n_0 ),
        .D(\gen_powergood_delay.wait_cnt [0]),
        .Q(\gen_powergood_delay.wait_cnt [1]),
        .R(\gen_powergood_delay.wait_cnt[8]_i_1__0_n_0 ));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* SHIFT_EXTRACT = "NO" *) 
  FDRE \gen_powergood_delay.wait_cnt_reg[2] 
       (.C(GTYE4_CHANNEL_TXOUTCLKPCS),
        .CE(\gen_powergood_delay.intclk_rrst_n_r[4]_i_1__0_n_0 ),
        .D(\gen_powergood_delay.wait_cnt [1]),
        .Q(\gen_powergood_delay.wait_cnt [2]),
        .R(\gen_powergood_delay.wait_cnt[8]_i_1__0_n_0 ));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* SHIFT_EXTRACT = "NO" *) 
  FDRE \gen_powergood_delay.wait_cnt_reg[3] 
       (.C(GTYE4_CHANNEL_TXOUTCLKPCS),
        .CE(\gen_powergood_delay.intclk_rrst_n_r[4]_i_1__0_n_0 ),
        .D(\gen_powergood_delay.wait_cnt [2]),
        .Q(\gen_powergood_delay.wait_cnt [3]),
        .R(\gen_powergood_delay.wait_cnt[8]_i_1__0_n_0 ));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* SHIFT_EXTRACT = "NO" *) 
  FDRE \gen_powergood_delay.wait_cnt_reg[4] 
       (.C(GTYE4_CHANNEL_TXOUTCLKPCS),
        .CE(\gen_powergood_delay.intclk_rrst_n_r[4]_i_1__0_n_0 ),
        .D(\gen_powergood_delay.wait_cnt [3]),
        .Q(\gen_powergood_delay.wait_cnt [4]),
        .R(\gen_powergood_delay.wait_cnt[8]_i_1__0_n_0 ));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* SHIFT_EXTRACT = "NO" *) 
  FDRE \gen_powergood_delay.wait_cnt_reg[5] 
       (.C(GTYE4_CHANNEL_TXOUTCLKPCS),
        .CE(\gen_powergood_delay.intclk_rrst_n_r[4]_i_1__0_n_0 ),
        .D(\gen_powergood_delay.wait_cnt [4]),
        .Q(\gen_powergood_delay.wait_cnt [5]),
        .R(\gen_powergood_delay.wait_cnt[8]_i_1__0_n_0 ));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* SHIFT_EXTRACT = "NO" *) 
  FDRE \gen_powergood_delay.wait_cnt_reg[6] 
       (.C(GTYE4_CHANNEL_TXOUTCLKPCS),
        .CE(\gen_powergood_delay.intclk_rrst_n_r[4]_i_1__0_n_0 ),
        .D(\gen_powergood_delay.wait_cnt [5]),
        .Q(\gen_powergood_delay.wait_cnt [6]),
        .R(\gen_powergood_delay.wait_cnt[8]_i_1__0_n_0 ));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* SHIFT_EXTRACT = "NO" *) 
  FDRE \gen_powergood_delay.wait_cnt_reg[7] 
       (.C(GTYE4_CHANNEL_TXOUTCLKPCS),
        .CE(\gen_powergood_delay.intclk_rrst_n_r[4]_i_1__0_n_0 ),
        .D(\gen_powergood_delay.wait_cnt [6]),
        .Q(\gen_powergood_delay.wait_cnt [7]),
        .R(\gen_powergood_delay.wait_cnt[8]_i_1__0_n_0 ));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* SHIFT_EXTRACT = "NO" *) 
  FDRE \gen_powergood_delay.wait_cnt_reg[8] 
       (.C(GTYE4_CHANNEL_TXOUTCLKPCS),
        .CE(\gen_powergood_delay.intclk_rrst_n_r[4]_i_1__0_n_0 ),
        .D(\gen_powergood_delay.wait_cnt [7]),
        .Q(\gen_powergood_delay.wait_cnt [8]),
        .R(\gen_powergood_delay.wait_cnt[8]_i_1__0_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \gtye4_channel_gen.gen_gtye4_channel_inst[1].GTYE4_CHANNEL_PRIM_INST_i_2 
       (.I0(\gen_powergood_delay.pwr_on_fsm ),
        .O(GTYE4_CHANNEL_TXRATE));
endmodule

(* ORIG_REF_NAME = "gtwizard_ultrascale_v1_7_7_gtye4_delay_powergood" *) 
module gtwizard_ultrascale_gty25g_gtwizard_ultrascale_v1_7_7_gtye4_delay_powergood_1
   (out,
    GTYE4_CHANNEL_TXRATE,
    GTYE4_CHANNEL_TXOUTCLKPCS,
    \gen_powergood_delay.intclk_rrst_n_r_reg[0]_0 );
  output out;
  output [0:0]GTYE4_CHANNEL_TXRATE;
  input [0:0]GTYE4_CHANNEL_TXOUTCLKPCS;
  input \gen_powergood_delay.intclk_rrst_n_r_reg[0]_0 ;

  wire [0:0]GTYE4_CHANNEL_TXOUTCLKPCS;
  wire [0:0]GTYE4_CHANNEL_TXRATE;
  (* RTL_KEEP = "true" *) (* SHIFT_EXTRACT = "NO" *) (* async_reg = "true" *) wire \gen_powergood_delay.int_pwr_on_fsm ;
  wire \gen_powergood_delay.int_pwr_on_fsm_i_1__1_n_0 ;
  (* SHIFT_EXTRACT = "NO" *) (* async_reg = "true" *) wire [4:0]\gen_powergood_delay.intclk_rrst_n_r ;
  wire \gen_powergood_delay.intclk_rrst_n_r[4]_i_1__1_n_0 ;
  wire \gen_powergood_delay.intclk_rrst_n_r_reg[0]_0 ;
  (* RTL_KEEP = "true" *) (* SHIFT_EXTRACT = "NO" *) (* async_reg = "true" *) wire \gen_powergood_delay.pwr_on_fsm ;
  (* SHIFT_EXTRACT = "NO" *) (* async_reg = "true" *) wire [8:0]\gen_powergood_delay.wait_cnt ;
  wire \gen_powergood_delay.wait_cnt[0]_i_1__1_n_0 ;
  wire \gen_powergood_delay.wait_cnt[8]_i_1__1_n_0 ;

  assign out = \gen_powergood_delay.pwr_on_fsm ;
  LUT2 #(
    .INIT(4'hE)) 
    \gen_powergood_delay.int_pwr_on_fsm_i_1__1 
       (.I0(\gen_powergood_delay.int_pwr_on_fsm ),
        .I1(\gen_powergood_delay.wait_cnt [7]),
        .O(\gen_powergood_delay.int_pwr_on_fsm_i_1__1_n_0 ));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* SHIFT_EXTRACT = "NO" *) 
  FDCE #(
    .INIT(1'b0)) 
    \gen_powergood_delay.int_pwr_on_fsm_reg 
       (.C(GTYE4_CHANNEL_TXOUTCLKPCS),
        .CE(1'b1),
        .CLR(\gen_powergood_delay.intclk_rrst_n_r_reg[0]_0 ),
        .D(\gen_powergood_delay.int_pwr_on_fsm_i_1__1_n_0 ),
        .Q(\gen_powergood_delay.int_pwr_on_fsm ));
  LUT1 #(
    .INIT(2'h1)) 
    \gen_powergood_delay.intclk_rrst_n_r[4]_i_1__1 
       (.I0(\gen_powergood_delay.int_pwr_on_fsm ),
        .O(\gen_powergood_delay.intclk_rrst_n_r[4]_i_1__1_n_0 ));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* SHIFT_EXTRACT = "NO" *) 
  FDCE #(
    .INIT(1'b0)) 
    \gen_powergood_delay.intclk_rrst_n_r_reg[0] 
       (.C(GTYE4_CHANNEL_TXOUTCLKPCS),
        .CE(\gen_powergood_delay.intclk_rrst_n_r[4]_i_1__1_n_0 ),
        .CLR(\gen_powergood_delay.intclk_rrst_n_r_reg[0]_0 ),
        .D(1'b1),
        .Q(\gen_powergood_delay.intclk_rrst_n_r [0]));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* SHIFT_EXTRACT = "NO" *) 
  FDCE #(
    .INIT(1'b0)) 
    \gen_powergood_delay.intclk_rrst_n_r_reg[1] 
       (.C(GTYE4_CHANNEL_TXOUTCLKPCS),
        .CE(\gen_powergood_delay.intclk_rrst_n_r[4]_i_1__1_n_0 ),
        .CLR(\gen_powergood_delay.intclk_rrst_n_r_reg[0]_0 ),
        .D(\gen_powergood_delay.intclk_rrst_n_r [0]),
        .Q(\gen_powergood_delay.intclk_rrst_n_r [1]));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* SHIFT_EXTRACT = "NO" *) 
  FDCE #(
    .INIT(1'b0)) 
    \gen_powergood_delay.intclk_rrst_n_r_reg[2] 
       (.C(GTYE4_CHANNEL_TXOUTCLKPCS),
        .CE(\gen_powergood_delay.intclk_rrst_n_r[4]_i_1__1_n_0 ),
        .CLR(\gen_powergood_delay.intclk_rrst_n_r_reg[0]_0 ),
        .D(\gen_powergood_delay.intclk_rrst_n_r [1]),
        .Q(\gen_powergood_delay.intclk_rrst_n_r [2]));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* SHIFT_EXTRACT = "NO" *) 
  FDCE #(
    .INIT(1'b0)) 
    \gen_powergood_delay.intclk_rrst_n_r_reg[3] 
       (.C(GTYE4_CHANNEL_TXOUTCLKPCS),
        .CE(\gen_powergood_delay.intclk_rrst_n_r[4]_i_1__1_n_0 ),
        .CLR(\gen_powergood_delay.intclk_rrst_n_r_reg[0]_0 ),
        .D(\gen_powergood_delay.intclk_rrst_n_r [2]),
        .Q(\gen_powergood_delay.intclk_rrst_n_r [3]));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* SHIFT_EXTRACT = "NO" *) 
  FDCE #(
    .INIT(1'b0)) 
    \gen_powergood_delay.intclk_rrst_n_r_reg[4] 
       (.C(GTYE4_CHANNEL_TXOUTCLKPCS),
        .CE(\gen_powergood_delay.intclk_rrst_n_r[4]_i_1__1_n_0 ),
        .CLR(\gen_powergood_delay.intclk_rrst_n_r_reg[0]_0 ),
        .D(\gen_powergood_delay.intclk_rrst_n_r [3]),
        .Q(\gen_powergood_delay.intclk_rrst_n_r [4]));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* SHIFT_EXTRACT = "NO" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gen_powergood_delay.pwr_on_fsm_reg 
       (.C(GTYE4_CHANNEL_TXOUTCLKPCS),
        .CE(1'b1),
        .D(\gen_powergood_delay.int_pwr_on_fsm ),
        .Q(\gen_powergood_delay.pwr_on_fsm ),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h7)) 
    \gen_powergood_delay.wait_cnt[0]_i_1__1 
       (.I0(\gen_powergood_delay.intclk_rrst_n_r [4]),
        .I1(\gen_powergood_delay.int_pwr_on_fsm ),
        .O(\gen_powergood_delay.wait_cnt[0]_i_1__1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \gen_powergood_delay.wait_cnt[8]_i_1__1 
       (.I0(\gen_powergood_delay.intclk_rrst_n_r [4]),
        .O(\gen_powergood_delay.wait_cnt[8]_i_1__1_n_0 ));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* SHIFT_EXTRACT = "NO" *) 
  FDRE \gen_powergood_delay.wait_cnt_reg[0] 
       (.C(GTYE4_CHANNEL_TXOUTCLKPCS),
        .CE(\gen_powergood_delay.wait_cnt[0]_i_1__1_n_0 ),
        .D(\gen_powergood_delay.intclk_rrst_n_r [4]),
        .Q(\gen_powergood_delay.wait_cnt [0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* SHIFT_EXTRACT = "NO" *) 
  FDRE \gen_powergood_delay.wait_cnt_reg[1] 
       (.C(GTYE4_CHANNEL_TXOUTCLKPCS),
        .CE(\gen_powergood_delay.intclk_rrst_n_r[4]_i_1__1_n_0 ),
        .D(\gen_powergood_delay.wait_cnt [0]),
        .Q(\gen_powergood_delay.wait_cnt [1]),
        .R(\gen_powergood_delay.wait_cnt[8]_i_1__1_n_0 ));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* SHIFT_EXTRACT = "NO" *) 
  FDRE \gen_powergood_delay.wait_cnt_reg[2] 
       (.C(GTYE4_CHANNEL_TXOUTCLKPCS),
        .CE(\gen_powergood_delay.intclk_rrst_n_r[4]_i_1__1_n_0 ),
        .D(\gen_powergood_delay.wait_cnt [1]),
        .Q(\gen_powergood_delay.wait_cnt [2]),
        .R(\gen_powergood_delay.wait_cnt[8]_i_1__1_n_0 ));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* SHIFT_EXTRACT = "NO" *) 
  FDRE \gen_powergood_delay.wait_cnt_reg[3] 
       (.C(GTYE4_CHANNEL_TXOUTCLKPCS),
        .CE(\gen_powergood_delay.intclk_rrst_n_r[4]_i_1__1_n_0 ),
        .D(\gen_powergood_delay.wait_cnt [2]),
        .Q(\gen_powergood_delay.wait_cnt [3]),
        .R(\gen_powergood_delay.wait_cnt[8]_i_1__1_n_0 ));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* SHIFT_EXTRACT = "NO" *) 
  FDRE \gen_powergood_delay.wait_cnt_reg[4] 
       (.C(GTYE4_CHANNEL_TXOUTCLKPCS),
        .CE(\gen_powergood_delay.intclk_rrst_n_r[4]_i_1__1_n_0 ),
        .D(\gen_powergood_delay.wait_cnt [3]),
        .Q(\gen_powergood_delay.wait_cnt [4]),
        .R(\gen_powergood_delay.wait_cnt[8]_i_1__1_n_0 ));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* SHIFT_EXTRACT = "NO" *) 
  FDRE \gen_powergood_delay.wait_cnt_reg[5] 
       (.C(GTYE4_CHANNEL_TXOUTCLKPCS),
        .CE(\gen_powergood_delay.intclk_rrst_n_r[4]_i_1__1_n_0 ),
        .D(\gen_powergood_delay.wait_cnt [4]),
        .Q(\gen_powergood_delay.wait_cnt [5]),
        .R(\gen_powergood_delay.wait_cnt[8]_i_1__1_n_0 ));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* SHIFT_EXTRACT = "NO" *) 
  FDRE \gen_powergood_delay.wait_cnt_reg[6] 
       (.C(GTYE4_CHANNEL_TXOUTCLKPCS),
        .CE(\gen_powergood_delay.intclk_rrst_n_r[4]_i_1__1_n_0 ),
        .D(\gen_powergood_delay.wait_cnt [5]),
        .Q(\gen_powergood_delay.wait_cnt [6]),
        .R(\gen_powergood_delay.wait_cnt[8]_i_1__1_n_0 ));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* SHIFT_EXTRACT = "NO" *) 
  FDRE \gen_powergood_delay.wait_cnt_reg[7] 
       (.C(GTYE4_CHANNEL_TXOUTCLKPCS),
        .CE(\gen_powergood_delay.intclk_rrst_n_r[4]_i_1__1_n_0 ),
        .D(\gen_powergood_delay.wait_cnt [6]),
        .Q(\gen_powergood_delay.wait_cnt [7]),
        .R(\gen_powergood_delay.wait_cnt[8]_i_1__1_n_0 ));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* SHIFT_EXTRACT = "NO" *) 
  FDRE \gen_powergood_delay.wait_cnt_reg[8] 
       (.C(GTYE4_CHANNEL_TXOUTCLKPCS),
        .CE(\gen_powergood_delay.intclk_rrst_n_r[4]_i_1__1_n_0 ),
        .D(\gen_powergood_delay.wait_cnt [7]),
        .Q(\gen_powergood_delay.wait_cnt [8]),
        .R(\gen_powergood_delay.wait_cnt[8]_i_1__1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \gtye4_channel_gen.gen_gtye4_channel_inst[2].GTYE4_CHANNEL_PRIM_INST_i_2 
       (.I0(\gen_powergood_delay.pwr_on_fsm ),
        .O(GTYE4_CHANNEL_TXRATE));
endmodule

(* ORIG_REF_NAME = "gtwizard_ultrascale_v1_7_7_gtye4_delay_powergood" *) 
module gtwizard_ultrascale_gty25g_gtwizard_ultrascale_v1_7_7_gtye4_delay_powergood_2
   (out,
    GTYE4_CHANNEL_TXRATE,
    GTYE4_CHANNEL_TXOUTCLKPCS,
    \gen_powergood_delay.intclk_rrst_n_r_reg[0]_0 );
  output out;
  output [0:0]GTYE4_CHANNEL_TXRATE;
  input [0:0]GTYE4_CHANNEL_TXOUTCLKPCS;
  input \gen_powergood_delay.intclk_rrst_n_r_reg[0]_0 ;

  wire [0:0]GTYE4_CHANNEL_TXOUTCLKPCS;
  wire [0:0]GTYE4_CHANNEL_TXRATE;
  (* RTL_KEEP = "true" *) (* SHIFT_EXTRACT = "NO" *) (* async_reg = "true" *) wire \gen_powergood_delay.int_pwr_on_fsm ;
  wire \gen_powergood_delay.int_pwr_on_fsm_i_1__2_n_0 ;
  (* SHIFT_EXTRACT = "NO" *) (* async_reg = "true" *) wire [4:0]\gen_powergood_delay.intclk_rrst_n_r ;
  wire \gen_powergood_delay.intclk_rrst_n_r[4]_i_1__2_n_0 ;
  wire \gen_powergood_delay.intclk_rrst_n_r_reg[0]_0 ;
  (* RTL_KEEP = "true" *) (* SHIFT_EXTRACT = "NO" *) (* async_reg = "true" *) wire \gen_powergood_delay.pwr_on_fsm ;
  (* SHIFT_EXTRACT = "NO" *) (* async_reg = "true" *) wire [8:0]\gen_powergood_delay.wait_cnt ;
  wire \gen_powergood_delay.wait_cnt[0]_i_1__2_n_0 ;
  wire \gen_powergood_delay.wait_cnt[8]_i_1__2_n_0 ;

  assign out = \gen_powergood_delay.pwr_on_fsm ;
  LUT2 #(
    .INIT(4'hE)) 
    \gen_powergood_delay.int_pwr_on_fsm_i_1__2 
       (.I0(\gen_powergood_delay.int_pwr_on_fsm ),
        .I1(\gen_powergood_delay.wait_cnt [7]),
        .O(\gen_powergood_delay.int_pwr_on_fsm_i_1__2_n_0 ));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* SHIFT_EXTRACT = "NO" *) 
  FDCE #(
    .INIT(1'b0)) 
    \gen_powergood_delay.int_pwr_on_fsm_reg 
       (.C(GTYE4_CHANNEL_TXOUTCLKPCS),
        .CE(1'b1),
        .CLR(\gen_powergood_delay.intclk_rrst_n_r_reg[0]_0 ),
        .D(\gen_powergood_delay.int_pwr_on_fsm_i_1__2_n_0 ),
        .Q(\gen_powergood_delay.int_pwr_on_fsm ));
  LUT1 #(
    .INIT(2'h1)) 
    \gen_powergood_delay.intclk_rrst_n_r[4]_i_1__2 
       (.I0(\gen_powergood_delay.int_pwr_on_fsm ),
        .O(\gen_powergood_delay.intclk_rrst_n_r[4]_i_1__2_n_0 ));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* SHIFT_EXTRACT = "NO" *) 
  FDCE #(
    .INIT(1'b0)) 
    \gen_powergood_delay.intclk_rrst_n_r_reg[0] 
       (.C(GTYE4_CHANNEL_TXOUTCLKPCS),
        .CE(\gen_powergood_delay.intclk_rrst_n_r[4]_i_1__2_n_0 ),
        .CLR(\gen_powergood_delay.intclk_rrst_n_r_reg[0]_0 ),
        .D(1'b1),
        .Q(\gen_powergood_delay.intclk_rrst_n_r [0]));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* SHIFT_EXTRACT = "NO" *) 
  FDCE #(
    .INIT(1'b0)) 
    \gen_powergood_delay.intclk_rrst_n_r_reg[1] 
       (.C(GTYE4_CHANNEL_TXOUTCLKPCS),
        .CE(\gen_powergood_delay.intclk_rrst_n_r[4]_i_1__2_n_0 ),
        .CLR(\gen_powergood_delay.intclk_rrst_n_r_reg[0]_0 ),
        .D(\gen_powergood_delay.intclk_rrst_n_r [0]),
        .Q(\gen_powergood_delay.intclk_rrst_n_r [1]));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* SHIFT_EXTRACT = "NO" *) 
  FDCE #(
    .INIT(1'b0)) 
    \gen_powergood_delay.intclk_rrst_n_r_reg[2] 
       (.C(GTYE4_CHANNEL_TXOUTCLKPCS),
        .CE(\gen_powergood_delay.intclk_rrst_n_r[4]_i_1__2_n_0 ),
        .CLR(\gen_powergood_delay.intclk_rrst_n_r_reg[0]_0 ),
        .D(\gen_powergood_delay.intclk_rrst_n_r [1]),
        .Q(\gen_powergood_delay.intclk_rrst_n_r [2]));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* SHIFT_EXTRACT = "NO" *) 
  FDCE #(
    .INIT(1'b0)) 
    \gen_powergood_delay.intclk_rrst_n_r_reg[3] 
       (.C(GTYE4_CHANNEL_TXOUTCLKPCS),
        .CE(\gen_powergood_delay.intclk_rrst_n_r[4]_i_1__2_n_0 ),
        .CLR(\gen_powergood_delay.intclk_rrst_n_r_reg[0]_0 ),
        .D(\gen_powergood_delay.intclk_rrst_n_r [2]),
        .Q(\gen_powergood_delay.intclk_rrst_n_r [3]));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* SHIFT_EXTRACT = "NO" *) 
  FDCE #(
    .INIT(1'b0)) 
    \gen_powergood_delay.intclk_rrst_n_r_reg[4] 
       (.C(GTYE4_CHANNEL_TXOUTCLKPCS),
        .CE(\gen_powergood_delay.intclk_rrst_n_r[4]_i_1__2_n_0 ),
        .CLR(\gen_powergood_delay.intclk_rrst_n_r_reg[0]_0 ),
        .D(\gen_powergood_delay.intclk_rrst_n_r [3]),
        .Q(\gen_powergood_delay.intclk_rrst_n_r [4]));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* SHIFT_EXTRACT = "NO" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gen_powergood_delay.pwr_on_fsm_reg 
       (.C(GTYE4_CHANNEL_TXOUTCLKPCS),
        .CE(1'b1),
        .D(\gen_powergood_delay.int_pwr_on_fsm ),
        .Q(\gen_powergood_delay.pwr_on_fsm ),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h7)) 
    \gen_powergood_delay.wait_cnt[0]_i_1__2 
       (.I0(\gen_powergood_delay.intclk_rrst_n_r [4]),
        .I1(\gen_powergood_delay.int_pwr_on_fsm ),
        .O(\gen_powergood_delay.wait_cnt[0]_i_1__2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \gen_powergood_delay.wait_cnt[8]_i_1__2 
       (.I0(\gen_powergood_delay.intclk_rrst_n_r [4]),
        .O(\gen_powergood_delay.wait_cnt[8]_i_1__2_n_0 ));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* SHIFT_EXTRACT = "NO" *) 
  FDRE \gen_powergood_delay.wait_cnt_reg[0] 
       (.C(GTYE4_CHANNEL_TXOUTCLKPCS),
        .CE(\gen_powergood_delay.wait_cnt[0]_i_1__2_n_0 ),
        .D(\gen_powergood_delay.intclk_rrst_n_r [4]),
        .Q(\gen_powergood_delay.wait_cnt [0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* SHIFT_EXTRACT = "NO" *) 
  FDRE \gen_powergood_delay.wait_cnt_reg[1] 
       (.C(GTYE4_CHANNEL_TXOUTCLKPCS),
        .CE(\gen_powergood_delay.intclk_rrst_n_r[4]_i_1__2_n_0 ),
        .D(\gen_powergood_delay.wait_cnt [0]),
        .Q(\gen_powergood_delay.wait_cnt [1]),
        .R(\gen_powergood_delay.wait_cnt[8]_i_1__2_n_0 ));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* SHIFT_EXTRACT = "NO" *) 
  FDRE \gen_powergood_delay.wait_cnt_reg[2] 
       (.C(GTYE4_CHANNEL_TXOUTCLKPCS),
        .CE(\gen_powergood_delay.intclk_rrst_n_r[4]_i_1__2_n_0 ),
        .D(\gen_powergood_delay.wait_cnt [1]),
        .Q(\gen_powergood_delay.wait_cnt [2]),
        .R(\gen_powergood_delay.wait_cnt[8]_i_1__2_n_0 ));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* SHIFT_EXTRACT = "NO" *) 
  FDRE \gen_powergood_delay.wait_cnt_reg[3] 
       (.C(GTYE4_CHANNEL_TXOUTCLKPCS),
        .CE(\gen_powergood_delay.intclk_rrst_n_r[4]_i_1__2_n_0 ),
        .D(\gen_powergood_delay.wait_cnt [2]),
        .Q(\gen_powergood_delay.wait_cnt [3]),
        .R(\gen_powergood_delay.wait_cnt[8]_i_1__2_n_0 ));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* SHIFT_EXTRACT = "NO" *) 
  FDRE \gen_powergood_delay.wait_cnt_reg[4] 
       (.C(GTYE4_CHANNEL_TXOUTCLKPCS),
        .CE(\gen_powergood_delay.intclk_rrst_n_r[4]_i_1__2_n_0 ),
        .D(\gen_powergood_delay.wait_cnt [3]),
        .Q(\gen_powergood_delay.wait_cnt [4]),
        .R(\gen_powergood_delay.wait_cnt[8]_i_1__2_n_0 ));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* SHIFT_EXTRACT = "NO" *) 
  FDRE \gen_powergood_delay.wait_cnt_reg[5] 
       (.C(GTYE4_CHANNEL_TXOUTCLKPCS),
        .CE(\gen_powergood_delay.intclk_rrst_n_r[4]_i_1__2_n_0 ),
        .D(\gen_powergood_delay.wait_cnt [4]),
        .Q(\gen_powergood_delay.wait_cnt [5]),
        .R(\gen_powergood_delay.wait_cnt[8]_i_1__2_n_0 ));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* SHIFT_EXTRACT = "NO" *) 
  FDRE \gen_powergood_delay.wait_cnt_reg[6] 
       (.C(GTYE4_CHANNEL_TXOUTCLKPCS),
        .CE(\gen_powergood_delay.intclk_rrst_n_r[4]_i_1__2_n_0 ),
        .D(\gen_powergood_delay.wait_cnt [5]),
        .Q(\gen_powergood_delay.wait_cnt [6]),
        .R(\gen_powergood_delay.wait_cnt[8]_i_1__2_n_0 ));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* SHIFT_EXTRACT = "NO" *) 
  FDRE \gen_powergood_delay.wait_cnt_reg[7] 
       (.C(GTYE4_CHANNEL_TXOUTCLKPCS),
        .CE(\gen_powergood_delay.intclk_rrst_n_r[4]_i_1__2_n_0 ),
        .D(\gen_powergood_delay.wait_cnt [6]),
        .Q(\gen_powergood_delay.wait_cnt [7]),
        .R(\gen_powergood_delay.wait_cnt[8]_i_1__2_n_0 ));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* SHIFT_EXTRACT = "NO" *) 
  FDRE \gen_powergood_delay.wait_cnt_reg[8] 
       (.C(GTYE4_CHANNEL_TXOUTCLKPCS),
        .CE(\gen_powergood_delay.intclk_rrst_n_r[4]_i_1__2_n_0 ),
        .D(\gen_powergood_delay.wait_cnt [7]),
        .Q(\gen_powergood_delay.wait_cnt [8]),
        .R(\gen_powergood_delay.wait_cnt[8]_i_1__2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \gtye4_channel_gen.gen_gtye4_channel_inst[3].GTYE4_CHANNEL_PRIM_INST_i_2 
       (.I0(\gen_powergood_delay.pwr_on_fsm ),
        .O(GTYE4_CHANNEL_TXRATE));
endmodule

(* ORIG_REF_NAME = "gtwizard_ultrascale_v1_7_7_reset_inv_synchronizer" *) 
module gtwizard_ultrascale_gty25g_gtwizard_ultrascale_v1_7_7_reset_inv_synchronizer
   (\gen_gtwiz_buffbypass_tx_main.gen_auto_mode.gtwiz_buffbypass_tx_resetdone_sync_int ,
    \FSM_sequential_gen_gtwiz_buffbypass_tx_main.gen_auto_mode.sm_buffbypass_tx_reg[1] ,
    E,
    \FSM_sequential_gen_gtwiz_buffbypass_tx_main.gen_auto_mode.sm_buffbypass_tx_reg[0] ,
    gtwiz_userclk_tx_usrclk_out,
    rst_in_sync2_reg_0,
    Q,
    \gen_gtwiz_buffbypass_tx_main.gen_auto_mode.gtwiz_buffbypass_tx_resetdone_reg ,
    gtwiz_buffbypass_tx_start_user_in,
    GTYE4_CHANNEL_TXDLYSRESET,
    \gen_gtwiz_buffbypass_tx_main.gen_auto_mode.gtwiz_buffbypass_tx_master_syncdone_sync_reg ,
    \gen_gtwiz_buffbypass_tx_main.gen_auto_mode.gtwiz_buffbypass_tx_master_syncdone_sync_int );
  output \gen_gtwiz_buffbypass_tx_main.gen_auto_mode.gtwiz_buffbypass_tx_resetdone_sync_int ;
  output \FSM_sequential_gen_gtwiz_buffbypass_tx_main.gen_auto_mode.sm_buffbypass_tx_reg[1] ;
  output [0:0]E;
  output \FSM_sequential_gen_gtwiz_buffbypass_tx_main.gen_auto_mode.sm_buffbypass_tx_reg[0] ;
  input [0:0]gtwiz_userclk_tx_usrclk_out;
  input rst_in_sync2_reg_0;
  input [1:0]Q;
  input \gen_gtwiz_buffbypass_tx_main.gen_auto_mode.gtwiz_buffbypass_tx_resetdone_reg ;
  input [0:0]gtwiz_buffbypass_tx_start_user_in;
  input [0:0]GTYE4_CHANNEL_TXDLYSRESET;
  input \gen_gtwiz_buffbypass_tx_main.gen_auto_mode.gtwiz_buffbypass_tx_master_syncdone_sync_reg ;
  input \gen_gtwiz_buffbypass_tx_main.gen_auto_mode.gtwiz_buffbypass_tx_master_syncdone_sync_int ;

  wire [0:0]E;
  wire \FSM_sequential_gen_gtwiz_buffbypass_tx_main.gen_auto_mode.sm_buffbypass_tx_reg[0] ;
  wire \FSM_sequential_gen_gtwiz_buffbypass_tx_main.gen_auto_mode.sm_buffbypass_tx_reg[1] ;
  wire [0:0]GTYE4_CHANNEL_TXDLYSRESET;
  wire [1:0]Q;
  wire \gen_gtwiz_buffbypass_tx_main.gen_auto_mode.gtwiz_buffbypass_tx_master_syncdone_sync_int ;
  wire \gen_gtwiz_buffbypass_tx_main.gen_auto_mode.gtwiz_buffbypass_tx_master_syncdone_sync_reg ;
  wire \gen_gtwiz_buffbypass_tx_main.gen_auto_mode.gtwiz_buffbypass_tx_resetdone_reg ;
  wire \gen_gtwiz_buffbypass_tx_main.gen_auto_mode.gtwiz_buffbypass_tx_resetdone_sync_int ;
  wire [0:0]gtwiz_buffbypass_tx_start_user_in;
  wire [0:0]gtwiz_userclk_tx_usrclk_out;
  wire p_0_in;
  (* async_reg = "true" *) wire rst_in_meta;
  (* async_reg = "true" *) wire rst_in_sync1;
  (* async_reg = "true" *) wire rst_in_sync2;
  wire rst_in_sync2_reg_0;
  (* async_reg = "true" *) wire rst_in_sync3;

  LUT5 #(
    .INIT(32'hAEFEAEAE)) 
    \FSM_sequential_gen_gtwiz_buffbypass_tx_main.gen_auto_mode.sm_buffbypass_tx[1]_i_1 
       (.I0(Q[0]),
        .I1(p_0_in),
        .I2(Q[1]),
        .I3(\gen_gtwiz_buffbypass_tx_main.gen_auto_mode.gtwiz_buffbypass_tx_master_syncdone_sync_reg ),
        .I4(\gen_gtwiz_buffbypass_tx_main.gen_auto_mode.gtwiz_buffbypass_tx_master_syncdone_sync_int ),
        .O(E));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'hF4)) 
    \FSM_sequential_gen_gtwiz_buffbypass_tx_main.gen_auto_mode.sm_buffbypass_tx[1]_i_3 
       (.I0(\gen_gtwiz_buffbypass_tx_main.gen_auto_mode.gtwiz_buffbypass_tx_resetdone_reg ),
        .I1(\gen_gtwiz_buffbypass_tx_main.gen_auto_mode.gtwiz_buffbypass_tx_resetdone_sync_int ),
        .I2(gtwiz_buffbypass_tx_start_user_in),
        .O(p_0_in));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT5 #(
    .INIT(32'hAAAA4454)) 
    \gen_gtwiz_buffbypass_tx_main.gen_auto_mode.gtwiz_buffbypass_tx_done_out_i_1 
       (.I0(Q[0]),
        .I1(gtwiz_buffbypass_tx_start_user_in),
        .I2(\gen_gtwiz_buffbypass_tx_main.gen_auto_mode.gtwiz_buffbypass_tx_resetdone_sync_int ),
        .I3(\gen_gtwiz_buffbypass_tx_main.gen_auto_mode.gtwiz_buffbypass_tx_resetdone_reg ),
        .I4(Q[1]),
        .O(\FSM_sequential_gen_gtwiz_buffbypass_tx_main.gen_auto_mode.sm_buffbypass_tx_reg[0] ));
  LUT6 #(
    .INIT(64'hAAAAFFFF00005510)) 
    \gen_gtwiz_buffbypass_tx_main.gen_auto_mode.txdlysreset_out[3]_i_1 
       (.I0(Q[1]),
        .I1(\gen_gtwiz_buffbypass_tx_main.gen_auto_mode.gtwiz_buffbypass_tx_resetdone_reg ),
        .I2(\gen_gtwiz_buffbypass_tx_main.gen_auto_mode.gtwiz_buffbypass_tx_resetdone_sync_int ),
        .I3(gtwiz_buffbypass_tx_start_user_in),
        .I4(Q[0]),
        .I5(GTYE4_CHANNEL_TXDLYSRESET),
        .O(\FSM_sequential_gen_gtwiz_buffbypass_tx_main.gen_auto_mode.sm_buffbypass_tx_reg[1] ));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    rst_in_meta_reg
       (.C(gtwiz_userclk_tx_usrclk_out),
        .CE(1'b1),
        .CLR(rst_in_sync2_reg_0),
        .D(1'b1),
        .Q(rst_in_meta));
  FDCE #(
    .INIT(1'b0)) 
    rst_in_out_reg
       (.C(gtwiz_userclk_tx_usrclk_out),
        .CE(1'b1),
        .CLR(rst_in_sync2_reg_0),
        .D(rst_in_sync3),
        .Q(\gen_gtwiz_buffbypass_tx_main.gen_auto_mode.gtwiz_buffbypass_tx_resetdone_sync_int ));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    rst_in_sync1_reg
       (.C(gtwiz_userclk_tx_usrclk_out),
        .CE(1'b1),
        .CLR(rst_in_sync2_reg_0),
        .D(rst_in_meta),
        .Q(rst_in_sync1));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    rst_in_sync2_reg
       (.C(gtwiz_userclk_tx_usrclk_out),
        .CE(1'b1),
        .CLR(rst_in_sync2_reg_0),
        .D(rst_in_sync1),
        .Q(rst_in_sync2));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    rst_in_sync3_reg
       (.C(gtwiz_userclk_tx_usrclk_out),
        .CE(1'b1),
        .CLR(rst_in_sync2_reg_0),
        .D(rst_in_sync2),
        .Q(rst_in_sync3));
endmodule

(* ORIG_REF_NAME = "gtwizard_ultrascale_v1_7_7_reset_inv_synchronizer" *) 
module gtwizard_ultrascale_gty25g_gtwizard_ultrascale_v1_7_7_reset_inv_synchronizer_14
   (\gen_gtwiz_buffbypass_rx_main.gen_auto_mode.gtwiz_buffbypass_rx_resetdone_sync_int ,
    \FSM_sequential_gen_gtwiz_buffbypass_rx_main.gen_auto_mode.sm_buffbypass_rx_reg[1] ,
    E,
    \FSM_sequential_gen_gtwiz_buffbypass_rx_main.gen_auto_mode.sm_buffbypass_rx_reg[0] ,
    gtwiz_userclk_rx_usrclk_out,
    rst_in_sync2_reg_0,
    Q,
    \gen_gtwiz_buffbypass_rx_main.gen_auto_mode.gtwiz_buffbypass_rx_resetdone_reg ,
    gtwiz_buffbypass_rx_start_user_in,
    GTYE4_CHANNEL_RXDLYSRESET,
    \gen_gtwiz_buffbypass_rx_main.gen_auto_mode.gtwiz_buffbypass_rx_master_syncdone_sync_reg ,
    \gen_gtwiz_buffbypass_rx_main.gen_auto_mode.gtwiz_buffbypass_rx_master_syncdone_sync_int );
  output \gen_gtwiz_buffbypass_rx_main.gen_auto_mode.gtwiz_buffbypass_rx_resetdone_sync_int ;
  output \FSM_sequential_gen_gtwiz_buffbypass_rx_main.gen_auto_mode.sm_buffbypass_rx_reg[1] ;
  output [0:0]E;
  output \FSM_sequential_gen_gtwiz_buffbypass_rx_main.gen_auto_mode.sm_buffbypass_rx_reg[0] ;
  input [0:0]gtwiz_userclk_rx_usrclk_out;
  input rst_in_sync2_reg_0;
  input [1:0]Q;
  input \gen_gtwiz_buffbypass_rx_main.gen_auto_mode.gtwiz_buffbypass_rx_resetdone_reg ;
  input [0:0]gtwiz_buffbypass_rx_start_user_in;
  input [0:0]GTYE4_CHANNEL_RXDLYSRESET;
  input \gen_gtwiz_buffbypass_rx_main.gen_auto_mode.gtwiz_buffbypass_rx_master_syncdone_sync_reg ;
  input \gen_gtwiz_buffbypass_rx_main.gen_auto_mode.gtwiz_buffbypass_rx_master_syncdone_sync_int ;

  wire [0:0]E;
  wire \FSM_sequential_gen_gtwiz_buffbypass_rx_main.gen_auto_mode.sm_buffbypass_rx_reg[0] ;
  wire \FSM_sequential_gen_gtwiz_buffbypass_rx_main.gen_auto_mode.sm_buffbypass_rx_reg[1] ;
  wire [0:0]GTYE4_CHANNEL_RXDLYSRESET;
  wire [1:0]Q;
  wire \gen_gtwiz_buffbypass_rx_main.gen_auto_mode.gtwiz_buffbypass_rx_master_syncdone_sync_int ;
  wire \gen_gtwiz_buffbypass_rx_main.gen_auto_mode.gtwiz_buffbypass_rx_master_syncdone_sync_reg ;
  wire \gen_gtwiz_buffbypass_rx_main.gen_auto_mode.gtwiz_buffbypass_rx_resetdone_reg ;
  wire \gen_gtwiz_buffbypass_rx_main.gen_auto_mode.gtwiz_buffbypass_rx_resetdone_sync_int ;
  wire [0:0]gtwiz_buffbypass_rx_start_user_in;
  wire [0:0]gtwiz_userclk_rx_usrclk_out;
  wire p_0_in;
  (* async_reg = "true" *) wire rst_in_meta;
  (* async_reg = "true" *) wire rst_in_sync1;
  (* async_reg = "true" *) wire rst_in_sync2;
  wire rst_in_sync2_reg_0;
  (* async_reg = "true" *) wire rst_in_sync3;

  LUT5 #(
    .INIT(32'hAEFEAEAE)) 
    \FSM_sequential_gen_gtwiz_buffbypass_rx_main.gen_auto_mode.sm_buffbypass_rx[1]_i_1 
       (.I0(Q[0]),
        .I1(p_0_in),
        .I2(Q[1]),
        .I3(\gen_gtwiz_buffbypass_rx_main.gen_auto_mode.gtwiz_buffbypass_rx_master_syncdone_sync_reg ),
        .I4(\gen_gtwiz_buffbypass_rx_main.gen_auto_mode.gtwiz_buffbypass_rx_master_syncdone_sync_int ),
        .O(E));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hF4)) 
    \FSM_sequential_gen_gtwiz_buffbypass_rx_main.gen_auto_mode.sm_buffbypass_rx[1]_i_3 
       (.I0(\gen_gtwiz_buffbypass_rx_main.gen_auto_mode.gtwiz_buffbypass_rx_resetdone_reg ),
        .I1(\gen_gtwiz_buffbypass_rx_main.gen_auto_mode.gtwiz_buffbypass_rx_resetdone_sync_int ),
        .I2(gtwiz_buffbypass_rx_start_user_in),
        .O(p_0_in));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT5 #(
    .INIT(32'hAAAA4454)) 
    \gen_gtwiz_buffbypass_rx_main.gen_auto_mode.gtwiz_buffbypass_rx_done_out_i_1 
       (.I0(Q[0]),
        .I1(gtwiz_buffbypass_rx_start_user_in),
        .I2(\gen_gtwiz_buffbypass_rx_main.gen_auto_mode.gtwiz_buffbypass_rx_resetdone_sync_int ),
        .I3(\gen_gtwiz_buffbypass_rx_main.gen_auto_mode.gtwiz_buffbypass_rx_resetdone_reg ),
        .I4(Q[1]),
        .O(\FSM_sequential_gen_gtwiz_buffbypass_rx_main.gen_auto_mode.sm_buffbypass_rx_reg[0] ));
  LUT6 #(
    .INIT(64'hAAAAFFFF00005510)) 
    \gen_gtwiz_buffbypass_rx_main.gen_auto_mode.rxdlysreset_out[3]_i_1 
       (.I0(Q[1]),
        .I1(\gen_gtwiz_buffbypass_rx_main.gen_auto_mode.gtwiz_buffbypass_rx_resetdone_reg ),
        .I2(\gen_gtwiz_buffbypass_rx_main.gen_auto_mode.gtwiz_buffbypass_rx_resetdone_sync_int ),
        .I3(gtwiz_buffbypass_rx_start_user_in),
        .I4(Q[0]),
        .I5(GTYE4_CHANNEL_RXDLYSRESET),
        .O(\FSM_sequential_gen_gtwiz_buffbypass_rx_main.gen_auto_mode.sm_buffbypass_rx_reg[1] ));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    rst_in_meta_reg
       (.C(gtwiz_userclk_rx_usrclk_out),
        .CE(1'b1),
        .CLR(rst_in_sync2_reg_0),
        .D(1'b1),
        .Q(rst_in_meta));
  FDCE #(
    .INIT(1'b0)) 
    rst_in_out_reg
       (.C(gtwiz_userclk_rx_usrclk_out),
        .CE(1'b1),
        .CLR(rst_in_sync2_reg_0),
        .D(rst_in_sync3),
        .Q(\gen_gtwiz_buffbypass_rx_main.gen_auto_mode.gtwiz_buffbypass_rx_resetdone_sync_int ));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    rst_in_sync1_reg
       (.C(gtwiz_userclk_rx_usrclk_out),
        .CE(1'b1),
        .CLR(rst_in_sync2_reg_0),
        .D(rst_in_meta),
        .Q(rst_in_sync1));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    rst_in_sync2_reg
       (.C(gtwiz_userclk_rx_usrclk_out),
        .CE(1'b1),
        .CLR(rst_in_sync2_reg_0),
        .D(rst_in_sync1),
        .Q(rst_in_sync2));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    rst_in_sync3_reg
       (.C(gtwiz_userclk_rx_usrclk_out),
        .CE(1'b1),
        .CLR(rst_in_sync2_reg_0),
        .D(rst_in_sync2),
        .Q(rst_in_sync3));
endmodule

(* ORIG_REF_NAME = "gtwizard_ultrascale_v1_7_7_reset_inv_synchronizer" *) 
module gtwizard_ultrascale_gty25g_gtwizard_ultrascale_v1_7_7_reset_inv_synchronizer_31
   (gtwiz_reset_rx_done_out,
    rst_in_out_reg_0,
    gtwiz_userclk_rx_usrclk_out,
    rst_in_sync3_reg_0);
  output [0:0]gtwiz_reset_rx_done_out;
  output rst_in_out_reg_0;
  input [0:0]gtwiz_userclk_rx_usrclk_out;
  input rst_in_sync3_reg_0;

  wire [0:0]gtwiz_reset_rx_done_out;
  wire [0:0]gtwiz_userclk_rx_usrclk_out;
  (* async_reg = "true" *) wire rst_in_meta;
  wire rst_in_out_i_1__2_n_0;
  wire rst_in_out_reg_0;
  (* async_reg = "true" *) wire rst_in_sync1;
  (* async_reg = "true" *) wire rst_in_sync2;
  (* async_reg = "true" *) wire rst_in_sync3;
  wire rst_in_sync3_reg_0;

  LUT1 #(
    .INIT(2'h1)) 
    rst_in_meta_i_1__4
       (.I0(gtwiz_reset_rx_done_out),
        .O(rst_in_out_reg_0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    rst_in_meta_reg
       (.C(gtwiz_userclk_rx_usrclk_out),
        .CE(1'b1),
        .CLR(rst_in_out_i_1__2_n_0),
        .D(1'b1),
        .Q(rst_in_meta));
  LUT1 #(
    .INIT(2'h1)) 
    rst_in_out_i_1__2
       (.I0(rst_in_sync3_reg_0),
        .O(rst_in_out_i_1__2_n_0));
  FDCE #(
    .INIT(1'b0)) 
    rst_in_out_reg
       (.C(gtwiz_userclk_rx_usrclk_out),
        .CE(1'b1),
        .CLR(rst_in_out_i_1__2_n_0),
        .D(rst_in_sync3),
        .Q(gtwiz_reset_rx_done_out));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    rst_in_sync1_reg
       (.C(gtwiz_userclk_rx_usrclk_out),
        .CE(1'b1),
        .CLR(rst_in_out_i_1__2_n_0),
        .D(rst_in_meta),
        .Q(rst_in_sync1));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    rst_in_sync2_reg
       (.C(gtwiz_userclk_rx_usrclk_out),
        .CE(1'b1),
        .CLR(rst_in_out_i_1__2_n_0),
        .D(rst_in_sync1),
        .Q(rst_in_sync2));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    rst_in_sync3_reg
       (.C(gtwiz_userclk_rx_usrclk_out),
        .CE(1'b1),
        .CLR(rst_in_out_i_1__2_n_0),
        .D(rst_in_sync2),
        .Q(rst_in_sync3));
endmodule

(* ORIG_REF_NAME = "gtwizard_ultrascale_v1_7_7_reset_inv_synchronizer" *) 
module gtwizard_ultrascale_gty25g_gtwizard_ultrascale_v1_7_7_reset_inv_synchronizer_32
   (gtwiz_reset_tx_done_out,
    rst_in_out_reg_0,
    gtwiz_userclk_tx_usrclk_out,
    rst_in_sync3_reg_0);
  output [0:0]gtwiz_reset_tx_done_out;
  output rst_in_out_reg_0;
  input [0:0]gtwiz_userclk_tx_usrclk_out;
  input rst_in_sync3_reg_0;

  wire [0:0]gtwiz_reset_tx_done_out;
  wire [0:0]gtwiz_userclk_tx_usrclk_out;
  (* async_reg = "true" *) wire rst_in_meta;
  wire rst_in_out_i_1__1_n_0;
  wire rst_in_out_reg_0;
  (* async_reg = "true" *) wire rst_in_sync1;
  (* async_reg = "true" *) wire rst_in_sync2;
  (* async_reg = "true" *) wire rst_in_sync3;
  wire rst_in_sync3_reg_0;

  LUT1 #(
    .INIT(2'h1)) 
    rst_in_meta_i_1__3
       (.I0(gtwiz_reset_tx_done_out),
        .O(rst_in_out_reg_0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    rst_in_meta_reg
       (.C(gtwiz_userclk_tx_usrclk_out),
        .CE(1'b1),
        .CLR(rst_in_out_i_1__1_n_0),
        .D(1'b1),
        .Q(rst_in_meta));
  LUT1 #(
    .INIT(2'h1)) 
    rst_in_out_i_1__1
       (.I0(rst_in_sync3_reg_0),
        .O(rst_in_out_i_1__1_n_0));
  FDCE #(
    .INIT(1'b0)) 
    rst_in_out_reg
       (.C(gtwiz_userclk_tx_usrclk_out),
        .CE(1'b1),
        .CLR(rst_in_out_i_1__1_n_0),
        .D(rst_in_sync3),
        .Q(gtwiz_reset_tx_done_out));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    rst_in_sync1_reg
       (.C(gtwiz_userclk_tx_usrclk_out),
        .CE(1'b1),
        .CLR(rst_in_out_i_1__1_n_0),
        .D(rst_in_meta),
        .Q(rst_in_sync1));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    rst_in_sync2_reg
       (.C(gtwiz_userclk_tx_usrclk_out),
        .CE(1'b1),
        .CLR(rst_in_out_i_1__1_n_0),
        .D(rst_in_sync1),
        .Q(rst_in_sync2));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    rst_in_sync3_reg
       (.C(gtwiz_userclk_tx_usrclk_out),
        .CE(1'b1),
        .CLR(rst_in_out_i_1__1_n_0),
        .D(rst_in_sync2),
        .Q(rst_in_sync3));
endmodule

(* ORIG_REF_NAME = "gtwizard_ultrascale_v1_7_7_reset_synchronizer" *) 
module gtwizard_ultrascale_gty25g_gtwizard_ultrascale_v1_7_7_reset_synchronizer
   (gtwiz_reset_all_sync,
    gtwiz_reset_clk_freerun_in,
    gtwiz_reset_all_in);
  output gtwiz_reset_all_sync;
  input [0:0]gtwiz_reset_clk_freerun_in;
  input [0:0]gtwiz_reset_all_in;

  wire [0:0]gtwiz_reset_all_in;
  wire gtwiz_reset_all_sync;
  wire [0:0]gtwiz_reset_clk_freerun_in;
  (* async_reg = "true" *) wire rst_in_meta;
  (* async_reg = "true" *) wire rst_in_sync1;
  (* async_reg = "true" *) wire rst_in_sync2;
  (* async_reg = "true" *) wire rst_in_sync3;

  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDPE #(
    .INIT(1'b0)) 
    rst_in_meta_reg
       (.C(gtwiz_reset_clk_freerun_in),
        .CE(1'b1),
        .D(1'b0),
        .PRE(gtwiz_reset_all_in),
        .Q(rst_in_meta));
  FDPE #(
    .INIT(1'b0)) 
    rst_in_out_reg
       (.C(gtwiz_reset_clk_freerun_in),
        .CE(1'b1),
        .D(rst_in_sync3),
        .PRE(gtwiz_reset_all_in),
        .Q(gtwiz_reset_all_sync));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDPE #(
    .INIT(1'b0)) 
    rst_in_sync1_reg
       (.C(gtwiz_reset_clk_freerun_in),
        .CE(1'b1),
        .D(rst_in_meta),
        .PRE(gtwiz_reset_all_in),
        .Q(rst_in_sync1));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDPE #(
    .INIT(1'b0)) 
    rst_in_sync2_reg
       (.C(gtwiz_reset_clk_freerun_in),
        .CE(1'b1),
        .D(rst_in_sync1),
        .PRE(gtwiz_reset_all_in),
        .Q(rst_in_sync2));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDPE #(
    .INIT(1'b0)) 
    rst_in_sync3_reg
       (.C(gtwiz_reset_clk_freerun_in),
        .CE(1'b1),
        .D(rst_in_sync2),
        .PRE(gtwiz_reset_all_in),
        .Q(rst_in_sync3));
endmodule

(* ORIG_REF_NAME = "gtwizard_ultrascale_v1_7_7_reset_synchronizer" *) 
module gtwizard_ultrascale_gty25g_gtwizard_ultrascale_v1_7_7_reset_synchronizer_25
   (gtwiz_reset_rx_any_sync,
    \FSM_sequential_sm_reset_rx_reg[1] ,
    rst_in_out_reg_0,
    gtwiz_reset_clk_freerun_in,
    Q,
    \gen_gtwizard_gtye4.gen_reset_controller_internal.gen_single_instance.gtwiz_reset_pllreset_rx_int ,
    sm_reset_rx_timer_clr0__0,
    GTYE4_CHANNEL_RXUSERRDY,
    rst_in_sync3_reg_0,
    gtwiz_reset_rx_datapath_in,
    gtwiz_reset_rx_pll_and_datapath_in,
    rst_in_sync3_reg_1);
  output gtwiz_reset_rx_any_sync;
  output \FSM_sequential_sm_reset_rx_reg[1] ;
  output rst_in_out_reg_0;
  input [0:0]gtwiz_reset_clk_freerun_in;
  input [2:0]Q;
  input \gen_gtwizard_gtye4.gen_reset_controller_internal.gen_single_instance.gtwiz_reset_pllreset_rx_int ;
  input sm_reset_rx_timer_clr0__0;
  input [0:0]GTYE4_CHANNEL_RXUSERRDY;
  input rst_in_sync3_reg_0;
  input [0:0]gtwiz_reset_rx_datapath_in;
  input [0:0]gtwiz_reset_rx_pll_and_datapath_in;
  input rst_in_sync3_reg_1;

  wire \FSM_sequential_sm_reset_rx_reg[1] ;
  wire [0:0]GTYE4_CHANNEL_RXUSERRDY;
  wire [2:0]Q;
  wire \gen_gtwizard_gtye4.gen_reset_controller_internal.gen_single_instance.gtwiz_reset_pllreset_rx_int ;
  wire [0:0]gtwiz_reset_clk_freerun_in;
  wire gtwiz_reset_rx_any;
  wire gtwiz_reset_rx_any_sync;
  wire [0:0]gtwiz_reset_rx_datapath_in;
  wire [0:0]gtwiz_reset_rx_pll_and_datapath_in;
  (* async_reg = "true" *) wire rst_in_meta;
  wire rst_in_out_reg_0;
  (* async_reg = "true" *) wire rst_in_sync1;
  (* async_reg = "true" *) wire rst_in_sync2;
  (* async_reg = "true" *) wire rst_in_sync3;
  wire rst_in_sync3_reg_0;
  wire rst_in_sync3_reg_1;
  wire sm_reset_rx_timer_clr0__0;

  LUT5 #(
    .INIT(32'hFFDF0010)) 
    pllreset_rx_out_i_1
       (.I0(Q[1]),
        .I1(Q[2]),
        .I2(Q[0]),
        .I3(gtwiz_reset_rx_any_sync),
        .I4(\gen_gtwizard_gtye4.gen_reset_controller_internal.gen_single_instance.gtwiz_reset_pllreset_rx_int ),
        .O(\FSM_sequential_sm_reset_rx_reg[1] ));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDPE #(
    .INIT(1'b0)) 
    rst_in_meta_reg
       (.C(gtwiz_reset_clk_freerun_in),
        .CE(1'b1),
        .D(1'b0),
        .PRE(gtwiz_reset_rx_any),
        .Q(rst_in_meta));
  LUT4 #(
    .INIT(16'hFFFE)) 
    rst_in_out_i_1__0
       (.I0(rst_in_sync3_reg_0),
        .I1(gtwiz_reset_rx_datapath_in),
        .I2(gtwiz_reset_rx_pll_and_datapath_in),
        .I3(rst_in_sync3_reg_1),
        .O(gtwiz_reset_rx_any));
  FDPE #(
    .INIT(1'b0)) 
    rst_in_out_reg
       (.C(gtwiz_reset_clk_freerun_in),
        .CE(1'b1),
        .D(rst_in_sync3),
        .PRE(gtwiz_reset_rx_any),
        .Q(gtwiz_reset_rx_any_sync));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDPE #(
    .INIT(1'b0)) 
    rst_in_sync1_reg
       (.C(gtwiz_reset_clk_freerun_in),
        .CE(1'b1),
        .D(rst_in_meta),
        .PRE(gtwiz_reset_rx_any),
        .Q(rst_in_sync1));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDPE #(
    .INIT(1'b0)) 
    rst_in_sync2_reg
       (.C(gtwiz_reset_clk_freerun_in),
        .CE(1'b1),
        .D(rst_in_sync1),
        .PRE(gtwiz_reset_rx_any),
        .Q(rst_in_sync2));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDPE #(
    .INIT(1'b0)) 
    rst_in_sync3_reg
       (.C(gtwiz_reset_clk_freerun_in),
        .CE(1'b1),
        .D(rst_in_sync2),
        .PRE(gtwiz_reset_rx_any),
        .Q(rst_in_sync3));
  LUT6 #(
    .INIT(64'hFFFFFAAF00400000)) 
    rxuserrdy_out_i_1
       (.I0(gtwiz_reset_rx_any_sync),
        .I1(sm_reset_rx_timer_clr0__0),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(Q[2]),
        .I5(GTYE4_CHANNEL_RXUSERRDY),
        .O(rst_in_out_reg_0));
endmodule

(* ORIG_REF_NAME = "gtwizard_ultrascale_v1_7_7_reset_synchronizer" *) 
module gtwizard_ultrascale_gty25g_gtwizard_ultrascale_v1_7_7_reset_synchronizer_26
   (in0,
    gtwiz_reset_clk_freerun_in,
    gtwiz_reset_rx_datapath_in,
    rst_in_out_reg_0);
  output in0;
  input [0:0]gtwiz_reset_clk_freerun_in;
  input [0:0]gtwiz_reset_rx_datapath_in;
  input rst_in_out_reg_0;

  wire [0:0]gtwiz_reset_clk_freerun_in;
  wire [0:0]gtwiz_reset_rx_datapath_in;
  wire in0;
  wire rst_in0_2;
  (* async_reg = "true" *) wire rst_in_meta;
  wire rst_in_out_reg_0;
  (* async_reg = "true" *) wire rst_in_sync1;
  (* async_reg = "true" *) wire rst_in_sync2;
  (* async_reg = "true" *) wire rst_in_sync3;

  LUT2 #(
    .INIT(4'hE)) 
    rst_in_meta_i_1__1
       (.I0(gtwiz_reset_rx_datapath_in),
        .I1(rst_in_out_reg_0),
        .O(rst_in0_2));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDPE #(
    .INIT(1'b0)) 
    rst_in_meta_reg
       (.C(gtwiz_reset_clk_freerun_in),
        .CE(1'b1),
        .D(1'b0),
        .PRE(rst_in0_2),
        .Q(rst_in_meta));
  FDPE #(
    .INIT(1'b0)) 
    rst_in_out_reg
       (.C(gtwiz_reset_clk_freerun_in),
        .CE(1'b1),
        .D(rst_in_sync3),
        .PRE(rst_in0_2),
        .Q(in0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDPE #(
    .INIT(1'b0)) 
    rst_in_sync1_reg
       (.C(gtwiz_reset_clk_freerun_in),
        .CE(1'b1),
        .D(rst_in_meta),
        .PRE(rst_in0_2),
        .Q(rst_in_sync1));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDPE #(
    .INIT(1'b0)) 
    rst_in_sync2_reg
       (.C(gtwiz_reset_clk_freerun_in),
        .CE(1'b1),
        .D(rst_in_sync1),
        .PRE(rst_in0_2),
        .Q(rst_in_sync2));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDPE #(
    .INIT(1'b0)) 
    rst_in_sync3_reg
       (.C(gtwiz_reset_clk_freerun_in),
        .CE(1'b1),
        .D(rst_in_sync2),
        .PRE(rst_in0_2),
        .Q(rst_in_sync3));
endmodule

(* ORIG_REF_NAME = "gtwizard_ultrascale_v1_7_7_reset_synchronizer" *) 
module gtwizard_ultrascale_gty25g_gtwizard_ultrascale_v1_7_7_reset_synchronizer_27
   (in0,
    gtwiz_reset_clk_freerun_in,
    rst_in_out_reg_0,
    gtwiz_reset_rx_pll_and_datapath_in);
  output in0;
  input [0:0]gtwiz_reset_clk_freerun_in;
  input rst_in_out_reg_0;
  input [0:0]gtwiz_reset_rx_pll_and_datapath_in;

  wire [0:0]gtwiz_reset_clk_freerun_in;
  wire [0:0]gtwiz_reset_rx_pll_and_datapath_in;
  wire in0;
  wire p_0_in_1;
  (* async_reg = "true" *) wire rst_in_meta;
  wire rst_in_out_reg_0;
  (* async_reg = "true" *) wire rst_in_sync1;
  (* async_reg = "true" *) wire rst_in_sync2;
  (* async_reg = "true" *) wire rst_in_sync3;

  LUT2 #(
    .INIT(4'hE)) 
    rst_in_meta_i_1__0
       (.I0(rst_in_out_reg_0),
        .I1(gtwiz_reset_rx_pll_and_datapath_in),
        .O(p_0_in_1));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDPE #(
    .INIT(1'b0)) 
    rst_in_meta_reg
       (.C(gtwiz_reset_clk_freerun_in),
        .CE(1'b1),
        .D(1'b0),
        .PRE(p_0_in_1),
        .Q(rst_in_meta));
  FDPE #(
    .INIT(1'b0)) 
    rst_in_out_reg
       (.C(gtwiz_reset_clk_freerun_in),
        .CE(1'b1),
        .D(rst_in_sync3),
        .PRE(p_0_in_1),
        .Q(in0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDPE #(
    .INIT(1'b0)) 
    rst_in_sync1_reg
       (.C(gtwiz_reset_clk_freerun_in),
        .CE(1'b1),
        .D(rst_in_meta),
        .PRE(p_0_in_1),
        .Q(rst_in_sync1));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDPE #(
    .INIT(1'b0)) 
    rst_in_sync2_reg
       (.C(gtwiz_reset_clk_freerun_in),
        .CE(1'b1),
        .D(rst_in_sync1),
        .PRE(p_0_in_1),
        .Q(rst_in_sync2));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDPE #(
    .INIT(1'b0)) 
    rst_in_sync3_reg
       (.C(gtwiz_reset_clk_freerun_in),
        .CE(1'b1),
        .D(rst_in_sync2),
        .PRE(p_0_in_1),
        .Q(rst_in_sync3));
endmodule

(* ORIG_REF_NAME = "gtwizard_ultrascale_v1_7_7_reset_synchronizer" *) 
module gtwizard_ultrascale_gty25g_gtwizard_ultrascale_v1_7_7_reset_synchronizer_28
   (gtwiz_reset_tx_any_sync,
    \FSM_sequential_sm_reset_tx_reg[1] ,
    gtwiz_reset_clk_freerun_in,
    Q,
    \gen_gtwizard_gtye4.gen_reset_controller_internal.gen_single_instance.gtwiz_reset_pllreset_tx_int ,
    gtwiz_reset_tx_datapath_in,
    gtwiz_reset_tx_pll_and_datapath_in,
    rst_in_sync3_reg_0);
  output gtwiz_reset_tx_any_sync;
  output \FSM_sequential_sm_reset_tx_reg[1] ;
  input [0:0]gtwiz_reset_clk_freerun_in;
  input [2:0]Q;
  input \gen_gtwizard_gtye4.gen_reset_controller_internal.gen_single_instance.gtwiz_reset_pllreset_tx_int ;
  input [0:0]gtwiz_reset_tx_datapath_in;
  input [0:0]gtwiz_reset_tx_pll_and_datapath_in;
  input rst_in_sync3_reg_0;

  wire \FSM_sequential_sm_reset_tx_reg[1] ;
  wire [2:0]Q;
  wire \gen_gtwizard_gtye4.gen_reset_controller_internal.gen_single_instance.gtwiz_reset_pllreset_tx_int ;
  wire [0:0]gtwiz_reset_clk_freerun_in;
  wire gtwiz_reset_tx_any;
  wire gtwiz_reset_tx_any_sync;
  wire [0:0]gtwiz_reset_tx_datapath_in;
  wire [0:0]gtwiz_reset_tx_pll_and_datapath_in;
  (* async_reg = "true" *) wire rst_in_meta;
  (* async_reg = "true" *) wire rst_in_sync1;
  (* async_reg = "true" *) wire rst_in_sync2;
  (* async_reg = "true" *) wire rst_in_sync3;
  wire rst_in_sync3_reg_0;

  LUT5 #(
    .INIT(32'hFFDF0010)) 
    pllreset_tx_out_i_1
       (.I0(Q[1]),
        .I1(Q[2]),
        .I2(Q[0]),
        .I3(gtwiz_reset_tx_any_sync),
        .I4(\gen_gtwizard_gtye4.gen_reset_controller_internal.gen_single_instance.gtwiz_reset_pllreset_tx_int ),
        .O(\FSM_sequential_sm_reset_tx_reg[1] ));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDPE #(
    .INIT(1'b0)) 
    rst_in_meta_reg
       (.C(gtwiz_reset_clk_freerun_in),
        .CE(1'b1),
        .D(1'b0),
        .PRE(gtwiz_reset_tx_any),
        .Q(rst_in_meta));
  LUT3 #(
    .INIT(8'hFE)) 
    rst_in_out_i_1
       (.I0(gtwiz_reset_tx_datapath_in),
        .I1(gtwiz_reset_tx_pll_and_datapath_in),
        .I2(rst_in_sync3_reg_0),
        .O(gtwiz_reset_tx_any));
  FDPE #(
    .INIT(1'b0)) 
    rst_in_out_reg
       (.C(gtwiz_reset_clk_freerun_in),
        .CE(1'b1),
        .D(rst_in_sync3),
        .PRE(gtwiz_reset_tx_any),
        .Q(gtwiz_reset_tx_any_sync));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDPE #(
    .INIT(1'b0)) 
    rst_in_sync1_reg
       (.C(gtwiz_reset_clk_freerun_in),
        .CE(1'b1),
        .D(rst_in_meta),
        .PRE(gtwiz_reset_tx_any),
        .Q(rst_in_sync1));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDPE #(
    .INIT(1'b0)) 
    rst_in_sync2_reg
       (.C(gtwiz_reset_clk_freerun_in),
        .CE(1'b1),
        .D(rst_in_sync1),
        .PRE(gtwiz_reset_tx_any),
        .Q(rst_in_sync2));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDPE #(
    .INIT(1'b0)) 
    rst_in_sync3_reg
       (.C(gtwiz_reset_clk_freerun_in),
        .CE(1'b1),
        .D(rst_in_sync2),
        .PRE(gtwiz_reset_tx_any),
        .Q(rst_in_sync3));
endmodule

(* ORIG_REF_NAME = "gtwizard_ultrascale_v1_7_7_reset_synchronizer" *) 
module gtwizard_ultrascale_gty25g_gtwizard_ultrascale_v1_7_7_reset_synchronizer_29
   (in0,
    gtwiz_reset_clk_freerun_in,
    gtwiz_reset_tx_datapath_in);
  output in0;
  input [0:0]gtwiz_reset_clk_freerun_in;
  input [0:0]gtwiz_reset_tx_datapath_in;

  wire [0:0]gtwiz_reset_clk_freerun_in;
  wire [0:0]gtwiz_reset_tx_datapath_in;
  wire in0;
  (* async_reg = "true" *) wire rst_in_meta;
  (* async_reg = "true" *) wire rst_in_sync1;
  (* async_reg = "true" *) wire rst_in_sync2;
  (* async_reg = "true" *) wire rst_in_sync3;

  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDPE #(
    .INIT(1'b0)) 
    rst_in_meta_reg
       (.C(gtwiz_reset_clk_freerun_in),
        .CE(1'b1),
        .D(1'b0),
        .PRE(gtwiz_reset_tx_datapath_in),
        .Q(rst_in_meta));
  FDPE #(
    .INIT(1'b0)) 
    rst_in_out_reg
       (.C(gtwiz_reset_clk_freerun_in),
        .CE(1'b1),
        .D(rst_in_sync3),
        .PRE(gtwiz_reset_tx_datapath_in),
        .Q(in0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDPE #(
    .INIT(1'b0)) 
    rst_in_sync1_reg
       (.C(gtwiz_reset_clk_freerun_in),
        .CE(1'b1),
        .D(rst_in_meta),
        .PRE(gtwiz_reset_tx_datapath_in),
        .Q(rst_in_sync1));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDPE #(
    .INIT(1'b0)) 
    rst_in_sync2_reg
       (.C(gtwiz_reset_clk_freerun_in),
        .CE(1'b1),
        .D(rst_in_sync1),
        .PRE(gtwiz_reset_tx_datapath_in),
        .Q(rst_in_sync2));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDPE #(
    .INIT(1'b0)) 
    rst_in_sync3_reg
       (.C(gtwiz_reset_clk_freerun_in),
        .CE(1'b1),
        .D(rst_in_sync2),
        .PRE(gtwiz_reset_tx_datapath_in),
        .Q(rst_in_sync3));
endmodule

(* ORIG_REF_NAME = "gtwizard_ultrascale_v1_7_7_reset_synchronizer" *) 
module gtwizard_ultrascale_gty25g_gtwizard_ultrascale_v1_7_7_reset_synchronizer_30
   (in0,
    gtwiz_reset_clk_freerun_in,
    rst_in_out_reg_0,
    gtwiz_reset_tx_pll_and_datapath_in);
  output in0;
  input [0:0]gtwiz_reset_clk_freerun_in;
  input rst_in_out_reg_0;
  input [0:0]gtwiz_reset_tx_pll_and_datapath_in;

  wire [0:0]gtwiz_reset_clk_freerun_in;
  wire [0:0]gtwiz_reset_tx_pll_and_datapath_in;
  wire in0;
  wire p_1_in_0;
  (* async_reg = "true" *) wire rst_in_meta;
  wire rst_in_out_reg_0;
  (* async_reg = "true" *) wire rst_in_sync1;
  (* async_reg = "true" *) wire rst_in_sync2;
  (* async_reg = "true" *) wire rst_in_sync3;

  LUT2 #(
    .INIT(4'hE)) 
    rst_in_meta_i_1
       (.I0(rst_in_out_reg_0),
        .I1(gtwiz_reset_tx_pll_and_datapath_in),
        .O(p_1_in_0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDPE #(
    .INIT(1'b0)) 
    rst_in_meta_reg
       (.C(gtwiz_reset_clk_freerun_in),
        .CE(1'b1),
        .D(1'b0),
        .PRE(p_1_in_0),
        .Q(rst_in_meta));
  FDPE #(
    .INIT(1'b0)) 
    rst_in_out_reg
       (.C(gtwiz_reset_clk_freerun_in),
        .CE(1'b1),
        .D(rst_in_sync3),
        .PRE(p_1_in_0),
        .Q(in0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDPE #(
    .INIT(1'b0)) 
    rst_in_sync1_reg
       (.C(gtwiz_reset_clk_freerun_in),
        .CE(1'b1),
        .D(rst_in_meta),
        .PRE(p_1_in_0),
        .Q(rst_in_sync1));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDPE #(
    .INIT(1'b0)) 
    rst_in_sync2_reg
       (.C(gtwiz_reset_clk_freerun_in),
        .CE(1'b1),
        .D(rst_in_sync1),
        .PRE(p_1_in_0),
        .Q(rst_in_sync2));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDPE #(
    .INIT(1'b0)) 
    rst_in_sync3_reg
       (.C(gtwiz_reset_clk_freerun_in),
        .CE(1'b1),
        .D(rst_in_sync2),
        .PRE(p_1_in_0),
        .Q(rst_in_sync3));
endmodule

(* ORIG_REF_NAME = "gtwizard_ultrascale_v1_7_7_reset_synchronizer" *) 
module gtwizard_ultrascale_gty25g_gtwizard_ultrascale_v1_7_7_reset_synchronizer_33
   (GTYE4_CHANNEL_TXPROGDIVRESET,
    gtwiz_reset_clk_freerun_in,
    rst_in0);
  output [0:0]GTYE4_CHANNEL_TXPROGDIVRESET;
  input [0:0]gtwiz_reset_clk_freerun_in;
  input rst_in0;

  wire [0:0]GTYE4_CHANNEL_TXPROGDIVRESET;
  wire [0:0]gtwiz_reset_clk_freerun_in;
  wire rst_in0;
  (* async_reg = "true" *) wire rst_in_meta;
  (* async_reg = "true" *) wire rst_in_sync1;
  (* async_reg = "true" *) wire rst_in_sync2;
  (* async_reg = "true" *) wire rst_in_sync3;

  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDPE #(
    .INIT(1'b0)) 
    rst_in_meta_reg
       (.C(gtwiz_reset_clk_freerun_in),
        .CE(1'b1),
        .D(1'b0),
        .PRE(rst_in0),
        .Q(rst_in_meta));
  FDPE #(
    .INIT(1'b0)) 
    rst_in_out_reg
       (.C(gtwiz_reset_clk_freerun_in),
        .CE(1'b1),
        .D(rst_in_sync3),
        .PRE(rst_in0),
        .Q(GTYE4_CHANNEL_TXPROGDIVRESET));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDPE #(
    .INIT(1'b0)) 
    rst_in_sync1_reg
       (.C(gtwiz_reset_clk_freerun_in),
        .CE(1'b1),
        .D(rst_in_meta),
        .PRE(rst_in0),
        .Q(rst_in_sync1));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDPE #(
    .INIT(1'b0)) 
    rst_in_sync2_reg
       (.C(gtwiz_reset_clk_freerun_in),
        .CE(1'b1),
        .D(rst_in_sync1),
        .PRE(rst_in0),
        .Q(rst_in_sync2));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDPE #(
    .INIT(1'b0)) 
    rst_in_sync3_reg
       (.C(gtwiz_reset_clk_freerun_in),
        .CE(1'b1),
        .D(rst_in_sync2),
        .PRE(rst_in0),
        .Q(rst_in_sync3));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
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

endmodule
`endif
