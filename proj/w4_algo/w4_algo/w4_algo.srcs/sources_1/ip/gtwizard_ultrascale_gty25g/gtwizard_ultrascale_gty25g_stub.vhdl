-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2019.2 (lin64) Build 2708876 Wed Nov  6 21:39:14 MST 2019
-- Date        : Fri Mar 19 14:01:18 2021
-- Host        : excession.phy.bris.ac.uk running 64-bit Scientific Linux release 7.9 (Nitrogen)
-- Command     : write_vhdl -force -mode synth_stub
--               /storage1/ag17009/IPBB_TestBuilds/w4_emp/proj/w4_algo/w4_algo/w4_algo.srcs/sources_1/ip/gtwizard_ultrascale_gty25g/gtwizard_ultrascale_gty25g_stub.vhdl
-- Design      : gtwizard_ultrascale_gty25g
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xcku15p-ffva1760-2-e
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity gtwizard_ultrascale_gty25g is
  Port ( 
    gtwiz_userclk_tx_reset_in : in STD_LOGIC_VECTOR ( 0 to 0 );
    gtwiz_userclk_tx_srcclk_out : out STD_LOGIC_VECTOR ( 0 to 0 );
    gtwiz_userclk_tx_usrclk_out : out STD_LOGIC_VECTOR ( 0 to 0 );
    gtwiz_userclk_tx_usrclk2_out : out STD_LOGIC_VECTOR ( 0 to 0 );
    gtwiz_userclk_tx_active_out : out STD_LOGIC_VECTOR ( 0 to 0 );
    gtwiz_userclk_rx_reset_in : in STD_LOGIC_VECTOR ( 0 to 0 );
    gtwiz_userclk_rx_srcclk_out : out STD_LOGIC_VECTOR ( 0 to 0 );
    gtwiz_userclk_rx_usrclk_out : out STD_LOGIC_VECTOR ( 0 to 0 );
    gtwiz_userclk_rx_usrclk2_out : out STD_LOGIC_VECTOR ( 0 to 0 );
    gtwiz_userclk_rx_active_out : out STD_LOGIC_VECTOR ( 0 to 0 );
    gtwiz_buffbypass_tx_reset_in : in STD_LOGIC_VECTOR ( 0 to 0 );
    gtwiz_buffbypass_tx_start_user_in : in STD_LOGIC_VECTOR ( 0 to 0 );
    gtwiz_buffbypass_tx_done_out : out STD_LOGIC_VECTOR ( 0 to 0 );
    gtwiz_buffbypass_tx_error_out : out STD_LOGIC_VECTOR ( 0 to 0 );
    gtwiz_buffbypass_rx_reset_in : in STD_LOGIC_VECTOR ( 0 to 0 );
    gtwiz_buffbypass_rx_start_user_in : in STD_LOGIC_VECTOR ( 0 to 0 );
    gtwiz_buffbypass_rx_done_out : out STD_LOGIC_VECTOR ( 0 to 0 );
    gtwiz_buffbypass_rx_error_out : out STD_LOGIC_VECTOR ( 0 to 0 );
    gtwiz_reset_clk_freerun_in : in STD_LOGIC_VECTOR ( 0 to 0 );
    gtwiz_reset_all_in : in STD_LOGIC_VECTOR ( 0 to 0 );
    gtwiz_reset_tx_pll_and_datapath_in : in STD_LOGIC_VECTOR ( 0 to 0 );
    gtwiz_reset_tx_datapath_in : in STD_LOGIC_VECTOR ( 0 to 0 );
    gtwiz_reset_rx_pll_and_datapath_in : in STD_LOGIC_VECTOR ( 0 to 0 );
    gtwiz_reset_rx_datapath_in : in STD_LOGIC_VECTOR ( 0 to 0 );
    gtwiz_reset_rx_cdr_stable_out : out STD_LOGIC_VECTOR ( 0 to 0 );
    gtwiz_reset_tx_done_out : out STD_LOGIC_VECTOR ( 0 to 0 );
    gtwiz_reset_rx_done_out : out STD_LOGIC_VECTOR ( 0 to 0 );
    gtwiz_userdata_tx_in : in STD_LOGIC_VECTOR ( 255 downto 0 );
    gtwiz_userdata_rx_out : out STD_LOGIC_VECTOR ( 255 downto 0 );
    gtrefclk00_in : in STD_LOGIC_VECTOR ( 0 to 0 );
    qpll0lock_out : out STD_LOGIC_VECTOR ( 0 to 0 );
    qpll0outclk_out : out STD_LOGIC_VECTOR ( 0 to 0 );
    qpll0outrefclk_out : out STD_LOGIC_VECTOR ( 0 to 0 );
    gtyrxn_in : in STD_LOGIC_VECTOR ( 3 downto 0 );
    gtyrxp_in : in STD_LOGIC_VECTOR ( 3 downto 0 );
    loopback_in : in STD_LOGIC_VECTOR ( 11 downto 0 );
    rxgearboxslip_in : in STD_LOGIC_VECTOR ( 3 downto 0 );
    rxlpmen_in : in STD_LOGIC_VECTOR ( 3 downto 0 );
    rxpolarity_in : in STD_LOGIC_VECTOR ( 3 downto 0 );
    txheader_in : in STD_LOGIC_VECTOR ( 23 downto 0 );
    txpolarity_in : in STD_LOGIC_VECTOR ( 3 downto 0 );
    txsequence_in : in STD_LOGIC_VECTOR ( 27 downto 0 );
    gtpowergood_out : out STD_LOGIC_VECTOR ( 3 downto 0 );
    gtytxn_out : out STD_LOGIC_VECTOR ( 3 downto 0 );
    gtytxp_out : out STD_LOGIC_VECTOR ( 3 downto 0 );
    rxcdrlock_out : out STD_LOGIC_VECTOR ( 3 downto 0 );
    rxdatavalid_out : out STD_LOGIC_VECTOR ( 7 downto 0 );
    rxheader_out : out STD_LOGIC_VECTOR ( 23 downto 0 );
    rxheadervalid_out : out STD_LOGIC_VECTOR ( 7 downto 0 );
    rxpmaresetdone_out : out STD_LOGIC_VECTOR ( 3 downto 0 );
    rxresetdone_out : out STD_LOGIC_VECTOR ( 3 downto 0 );
    rxstartofseq_out : out STD_LOGIC_VECTOR ( 7 downto 0 );
    txpmaresetdone_out : out STD_LOGIC_VECTOR ( 3 downto 0 );
    txprgdivresetdone_out : out STD_LOGIC_VECTOR ( 3 downto 0 );
    txresetdone_out : out STD_LOGIC_VECTOR ( 3 downto 0 )
  );

end gtwizard_ultrascale_gty25g;

architecture stub of gtwizard_ultrascale_gty25g is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "gtwiz_userclk_tx_reset_in[0:0],gtwiz_userclk_tx_srcclk_out[0:0],gtwiz_userclk_tx_usrclk_out[0:0],gtwiz_userclk_tx_usrclk2_out[0:0],gtwiz_userclk_tx_active_out[0:0],gtwiz_userclk_rx_reset_in[0:0],gtwiz_userclk_rx_srcclk_out[0:0],gtwiz_userclk_rx_usrclk_out[0:0],gtwiz_userclk_rx_usrclk2_out[0:0],gtwiz_userclk_rx_active_out[0:0],gtwiz_buffbypass_tx_reset_in[0:0],gtwiz_buffbypass_tx_start_user_in[0:0],gtwiz_buffbypass_tx_done_out[0:0],gtwiz_buffbypass_tx_error_out[0:0],gtwiz_buffbypass_rx_reset_in[0:0],gtwiz_buffbypass_rx_start_user_in[0:0],gtwiz_buffbypass_rx_done_out[0:0],gtwiz_buffbypass_rx_error_out[0:0],gtwiz_reset_clk_freerun_in[0:0],gtwiz_reset_all_in[0:0],gtwiz_reset_tx_pll_and_datapath_in[0:0],gtwiz_reset_tx_datapath_in[0:0],gtwiz_reset_rx_pll_and_datapath_in[0:0],gtwiz_reset_rx_datapath_in[0:0],gtwiz_reset_rx_cdr_stable_out[0:0],gtwiz_reset_tx_done_out[0:0],gtwiz_reset_rx_done_out[0:0],gtwiz_userdata_tx_in[255:0],gtwiz_userdata_rx_out[255:0],gtrefclk00_in[0:0],qpll0lock_out[0:0],qpll0outclk_out[0:0],qpll0outrefclk_out[0:0],gtyrxn_in[3:0],gtyrxp_in[3:0],loopback_in[11:0],rxgearboxslip_in[3:0],rxlpmen_in[3:0],rxpolarity_in[3:0],txheader_in[23:0],txpolarity_in[3:0],txsequence_in[27:0],gtpowergood_out[3:0],gtytxn_out[3:0],gtytxp_out[3:0],rxcdrlock_out[3:0],rxdatavalid_out[7:0],rxheader_out[23:0],rxheadervalid_out[7:0],rxpmaresetdone_out[3:0],rxresetdone_out[3:0],rxstartofseq_out[7:0],txpmaresetdone_out[3:0],txprgdivresetdone_out[3:0],txresetdone_out[3:0]";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "gtwizard_ultrascale_gty25g_gtwizard_top,Vivado 2019.2";
begin
end;
