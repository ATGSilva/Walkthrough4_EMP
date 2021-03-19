-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2019.2 (lin64) Build 2708876 Wed Nov  6 21:39:14 MST 2019
-- Date        : Fri Mar 19 14:01:16 2021
-- Host        : excession.phy.bris.ac.uk running 64-bit Scientific Linux release 7.9 (Nitrogen)
-- Command     : write_vhdl -force -mode synth_stub
--               /storage1/ag17009/IPBB_TestBuilds/w4_emp/proj/w4_algo/w4_algo/w4_algo.srcs/sources_1/ip/myfunc_0/myfunc_0_stub.vhdl
-- Design      : myfunc_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xcku15p-ffva1760-2-e
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity myfunc_0 is
  Port ( 
    ap_start : in STD_LOGIC;
    ap_done : out STD_LOGIC;
    ap_idle : out STD_LOGIC;
    ap_ready : out STD_LOGIC;
    ap_return : out STD_LOGIC_VECTOR ( 63 downto 0 );
    a_V : in STD_LOGIC_VECTOR ( 63 downto 0 )
  );

end myfunc_0;

architecture stub of myfunc_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "ap_start,ap_done,ap_idle,ap_ready,ap_return[63:0],a_V[63:0]";
attribute x_core_info : string;
attribute x_core_info of stub : architecture is "myfunc,Vivado 2019.2";
begin
end;
