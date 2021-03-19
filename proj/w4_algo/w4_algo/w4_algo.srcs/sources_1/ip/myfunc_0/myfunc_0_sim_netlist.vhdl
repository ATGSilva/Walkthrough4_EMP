-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2019.2 (lin64) Build 2708876 Wed Nov  6 21:39:14 MST 2019
-- Date        : Fri Mar 19 14:01:17 2021
-- Host        : excession.phy.bris.ac.uk running 64-bit Scientific Linux release 7.9 (Nitrogen)
-- Command     : write_vhdl -force -mode funcsim
--               /storage1/ag17009/IPBB_TestBuilds/w4_emp/proj/w4_algo/w4_algo/w4_algo.srcs/sources_1/ip/myfunc_0/myfunc_0_sim_netlist.vhdl
-- Design      : myfunc_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xcku15p-ffva1760-2-e
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity myfunc_0_myfunc is
  port (
    ap_start : in STD_LOGIC;
    ap_done : out STD_LOGIC;
    ap_idle : out STD_LOGIC;
    ap_ready : out STD_LOGIC;
    a_V : in STD_LOGIC_VECTOR ( 63 downto 0 );
    ap_return : out STD_LOGIC_VECTOR ( 63 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of myfunc_0_myfunc : entity is "myfunc";
end myfunc_0_myfunc;

architecture STRUCTURE of myfunc_0_myfunc is
  signal \<const1>\ : STD_LOGIC;
  signal \ap_return[17]_INST_0_n_0\ : STD_LOGIC;
  signal \ap_return[17]_INST_0_n_1\ : STD_LOGIC;
  signal \ap_return[17]_INST_0_n_2\ : STD_LOGIC;
  signal \ap_return[17]_INST_0_n_3\ : STD_LOGIC;
  signal \ap_return[17]_INST_0_n_4\ : STD_LOGIC;
  signal \ap_return[17]_INST_0_n_5\ : STD_LOGIC;
  signal \ap_return[17]_INST_0_n_6\ : STD_LOGIC;
  signal \ap_return[17]_INST_0_n_7\ : STD_LOGIC;
  signal \ap_return[1]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \ap_return[1]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \ap_return[1]_INST_0_n_0\ : STD_LOGIC;
  signal \ap_return[1]_INST_0_n_1\ : STD_LOGIC;
  signal \ap_return[1]_INST_0_n_2\ : STD_LOGIC;
  signal \ap_return[1]_INST_0_n_3\ : STD_LOGIC;
  signal \ap_return[1]_INST_0_n_4\ : STD_LOGIC;
  signal \ap_return[1]_INST_0_n_5\ : STD_LOGIC;
  signal \ap_return[1]_INST_0_n_6\ : STD_LOGIC;
  signal \ap_return[1]_INST_0_n_7\ : STD_LOGIC;
  signal \ap_return[25]_INST_0_n_0\ : STD_LOGIC;
  signal \ap_return[25]_INST_0_n_1\ : STD_LOGIC;
  signal \ap_return[25]_INST_0_n_2\ : STD_LOGIC;
  signal \ap_return[25]_INST_0_n_3\ : STD_LOGIC;
  signal \ap_return[25]_INST_0_n_4\ : STD_LOGIC;
  signal \ap_return[25]_INST_0_n_5\ : STD_LOGIC;
  signal \ap_return[25]_INST_0_n_6\ : STD_LOGIC;
  signal \ap_return[25]_INST_0_n_7\ : STD_LOGIC;
  signal \ap_return[33]_INST_0_n_0\ : STD_LOGIC;
  signal \ap_return[33]_INST_0_n_1\ : STD_LOGIC;
  signal \ap_return[33]_INST_0_n_2\ : STD_LOGIC;
  signal \ap_return[33]_INST_0_n_3\ : STD_LOGIC;
  signal \ap_return[33]_INST_0_n_4\ : STD_LOGIC;
  signal \ap_return[33]_INST_0_n_5\ : STD_LOGIC;
  signal \ap_return[33]_INST_0_n_6\ : STD_LOGIC;
  signal \ap_return[33]_INST_0_n_7\ : STD_LOGIC;
  signal \ap_return[41]_INST_0_n_0\ : STD_LOGIC;
  signal \ap_return[41]_INST_0_n_1\ : STD_LOGIC;
  signal \ap_return[41]_INST_0_n_2\ : STD_LOGIC;
  signal \ap_return[41]_INST_0_n_3\ : STD_LOGIC;
  signal \ap_return[41]_INST_0_n_4\ : STD_LOGIC;
  signal \ap_return[41]_INST_0_n_5\ : STD_LOGIC;
  signal \ap_return[41]_INST_0_n_6\ : STD_LOGIC;
  signal \ap_return[41]_INST_0_n_7\ : STD_LOGIC;
  signal \ap_return[49]_INST_0_n_0\ : STD_LOGIC;
  signal \ap_return[49]_INST_0_n_1\ : STD_LOGIC;
  signal \ap_return[49]_INST_0_n_2\ : STD_LOGIC;
  signal \ap_return[49]_INST_0_n_3\ : STD_LOGIC;
  signal \ap_return[49]_INST_0_n_4\ : STD_LOGIC;
  signal \ap_return[49]_INST_0_n_5\ : STD_LOGIC;
  signal \ap_return[49]_INST_0_n_6\ : STD_LOGIC;
  signal \ap_return[49]_INST_0_n_7\ : STD_LOGIC;
  signal \ap_return[57]_INST_0_n_2\ : STD_LOGIC;
  signal \ap_return[57]_INST_0_n_3\ : STD_LOGIC;
  signal \ap_return[57]_INST_0_n_4\ : STD_LOGIC;
  signal \ap_return[57]_INST_0_n_5\ : STD_LOGIC;
  signal \ap_return[57]_INST_0_n_6\ : STD_LOGIC;
  signal \ap_return[57]_INST_0_n_7\ : STD_LOGIC;
  signal \ap_return[9]_INST_0_n_0\ : STD_LOGIC;
  signal \ap_return[9]_INST_0_n_1\ : STD_LOGIC;
  signal \ap_return[9]_INST_0_n_2\ : STD_LOGIC;
  signal \ap_return[9]_INST_0_n_3\ : STD_LOGIC;
  signal \ap_return[9]_INST_0_n_4\ : STD_LOGIC;
  signal \ap_return[9]_INST_0_n_5\ : STD_LOGIC;
  signal \ap_return[9]_INST_0_n_6\ : STD_LOGIC;
  signal \ap_return[9]_INST_0_n_7\ : STD_LOGIC;
  signal \^ap_start\ : STD_LOGIC;
  signal \NLW_ap_return[57]_INST_0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 6 );
  signal \NLW_ap_return[57]_INST_0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 to 7 );
begin
  \^ap_start\ <= ap_start;
  ap_done <= \^ap_start\;
  ap_idle <= \<const1>\;
  ap_ready <= \^ap_start\;
VCC: unisim.vcomponents.VCC
     port map (
      P => \<const1>\
    );
\ap_return[0]_INST_0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => a_V(0),
      O => ap_return(0)
    );
\ap_return[17]_INST_0\: unisim.vcomponents.CARRY8
     port map (
      CI => \ap_return[9]_INST_0_n_0\,
      CI_TOP => '0',
      CO(7) => \ap_return[17]_INST_0_n_0\,
      CO(6) => \ap_return[17]_INST_0_n_1\,
      CO(5) => \ap_return[17]_INST_0_n_2\,
      CO(4) => \ap_return[17]_INST_0_n_3\,
      CO(3) => \ap_return[17]_INST_0_n_4\,
      CO(2) => \ap_return[17]_INST_0_n_5\,
      CO(1) => \ap_return[17]_INST_0_n_6\,
      CO(0) => \ap_return[17]_INST_0_n_7\,
      DI(7 downto 0) => B"00000000",
      O(7 downto 0) => ap_return(24 downto 17),
      S(7 downto 0) => a_V(24 downto 17)
    );
\ap_return[1]_INST_0\: unisim.vcomponents.CARRY8
     port map (
      CI => a_V(0),
      CI_TOP => '0',
      CO(7) => \ap_return[1]_INST_0_n_0\,
      CO(6) => \ap_return[1]_INST_0_n_1\,
      CO(5) => \ap_return[1]_INST_0_n_2\,
      CO(4) => \ap_return[1]_INST_0_n_3\,
      CO(3) => \ap_return[1]_INST_0_n_4\,
      CO(2) => \ap_return[1]_INST_0_n_5\,
      CO(1) => \ap_return[1]_INST_0_n_6\,
      CO(0) => \ap_return[1]_INST_0_n_7\,
      DI(7 downto 2) => B"000000",
      DI(1 downto 0) => a_V(2 downto 1),
      O(7 downto 0) => ap_return(8 downto 1),
      S(7 downto 2) => a_V(8 downto 3),
      S(1) => \ap_return[1]_INST_0_i_1_n_0\,
      S(0) => \ap_return[1]_INST_0_i_2_n_0\
    );
\ap_return[1]_INST_0_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => a_V(2),
      O => \ap_return[1]_INST_0_i_1_n_0\
    );
\ap_return[1]_INST_0_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => a_V(1),
      O => \ap_return[1]_INST_0_i_2_n_0\
    );
\ap_return[25]_INST_0\: unisim.vcomponents.CARRY8
     port map (
      CI => \ap_return[17]_INST_0_n_0\,
      CI_TOP => '0',
      CO(7) => \ap_return[25]_INST_0_n_0\,
      CO(6) => \ap_return[25]_INST_0_n_1\,
      CO(5) => \ap_return[25]_INST_0_n_2\,
      CO(4) => \ap_return[25]_INST_0_n_3\,
      CO(3) => \ap_return[25]_INST_0_n_4\,
      CO(2) => \ap_return[25]_INST_0_n_5\,
      CO(1) => \ap_return[25]_INST_0_n_6\,
      CO(0) => \ap_return[25]_INST_0_n_7\,
      DI(7 downto 0) => B"00000000",
      O(7 downto 0) => ap_return(32 downto 25),
      S(7 downto 0) => a_V(32 downto 25)
    );
\ap_return[33]_INST_0\: unisim.vcomponents.CARRY8
     port map (
      CI => \ap_return[25]_INST_0_n_0\,
      CI_TOP => '0',
      CO(7) => \ap_return[33]_INST_0_n_0\,
      CO(6) => \ap_return[33]_INST_0_n_1\,
      CO(5) => \ap_return[33]_INST_0_n_2\,
      CO(4) => \ap_return[33]_INST_0_n_3\,
      CO(3) => \ap_return[33]_INST_0_n_4\,
      CO(2) => \ap_return[33]_INST_0_n_5\,
      CO(1) => \ap_return[33]_INST_0_n_6\,
      CO(0) => \ap_return[33]_INST_0_n_7\,
      DI(7 downto 0) => B"00000000",
      O(7 downto 0) => ap_return(40 downto 33),
      S(7 downto 0) => a_V(40 downto 33)
    );
\ap_return[41]_INST_0\: unisim.vcomponents.CARRY8
     port map (
      CI => \ap_return[33]_INST_0_n_0\,
      CI_TOP => '0',
      CO(7) => \ap_return[41]_INST_0_n_0\,
      CO(6) => \ap_return[41]_INST_0_n_1\,
      CO(5) => \ap_return[41]_INST_0_n_2\,
      CO(4) => \ap_return[41]_INST_0_n_3\,
      CO(3) => \ap_return[41]_INST_0_n_4\,
      CO(2) => \ap_return[41]_INST_0_n_5\,
      CO(1) => \ap_return[41]_INST_0_n_6\,
      CO(0) => \ap_return[41]_INST_0_n_7\,
      DI(7 downto 0) => B"00000000",
      O(7 downto 0) => ap_return(48 downto 41),
      S(7 downto 0) => a_V(48 downto 41)
    );
\ap_return[49]_INST_0\: unisim.vcomponents.CARRY8
     port map (
      CI => \ap_return[41]_INST_0_n_0\,
      CI_TOP => '0',
      CO(7) => \ap_return[49]_INST_0_n_0\,
      CO(6) => \ap_return[49]_INST_0_n_1\,
      CO(5) => \ap_return[49]_INST_0_n_2\,
      CO(4) => \ap_return[49]_INST_0_n_3\,
      CO(3) => \ap_return[49]_INST_0_n_4\,
      CO(2) => \ap_return[49]_INST_0_n_5\,
      CO(1) => \ap_return[49]_INST_0_n_6\,
      CO(0) => \ap_return[49]_INST_0_n_7\,
      DI(7 downto 0) => B"00000000",
      O(7 downto 0) => ap_return(56 downto 49),
      S(7 downto 0) => a_V(56 downto 49)
    );
\ap_return[57]_INST_0\: unisim.vcomponents.CARRY8
     port map (
      CI => \ap_return[49]_INST_0_n_0\,
      CI_TOP => '0',
      CO(7 downto 6) => \NLW_ap_return[57]_INST_0_CO_UNCONNECTED\(7 downto 6),
      CO(5) => \ap_return[57]_INST_0_n_2\,
      CO(4) => \ap_return[57]_INST_0_n_3\,
      CO(3) => \ap_return[57]_INST_0_n_4\,
      CO(2) => \ap_return[57]_INST_0_n_5\,
      CO(1) => \ap_return[57]_INST_0_n_6\,
      CO(0) => \ap_return[57]_INST_0_n_7\,
      DI(7 downto 0) => B"00000000",
      O(7) => \NLW_ap_return[57]_INST_0_O_UNCONNECTED\(7),
      O(6 downto 0) => ap_return(63 downto 57),
      S(7) => '0',
      S(6 downto 0) => a_V(63 downto 57)
    );
\ap_return[9]_INST_0\: unisim.vcomponents.CARRY8
     port map (
      CI => \ap_return[1]_INST_0_n_0\,
      CI_TOP => '0',
      CO(7) => \ap_return[9]_INST_0_n_0\,
      CO(6) => \ap_return[9]_INST_0_n_1\,
      CO(5) => \ap_return[9]_INST_0_n_2\,
      CO(4) => \ap_return[9]_INST_0_n_3\,
      CO(3) => \ap_return[9]_INST_0_n_4\,
      CO(2) => \ap_return[9]_INST_0_n_5\,
      CO(1) => \ap_return[9]_INST_0_n_6\,
      CO(0) => \ap_return[9]_INST_0_n_7\,
      DI(7 downto 0) => B"00000000",
      O(7 downto 0) => ap_return(16 downto 9),
      S(7 downto 0) => a_V(16 downto 9)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity myfunc_0 is
  port (
    ap_start : in STD_LOGIC;
    ap_done : out STD_LOGIC;
    ap_idle : out STD_LOGIC;
    ap_ready : out STD_LOGIC;
    ap_return : out STD_LOGIC_VECTOR ( 63 downto 0 );
    a_V : in STD_LOGIC_VECTOR ( 63 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of myfunc_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of myfunc_0 : entity is "myfunc_0,myfunc,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of myfunc_0 : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of myfunc_0 : entity is "HLS";
  attribute x_core_info : string;
  attribute x_core_info of myfunc_0 : entity is "myfunc,Vivado 2019.2";
end myfunc_0;

architecture STRUCTURE of myfunc_0 is
  attribute x_interface_info : string;
  attribute x_interface_info of ap_done : signal is "xilinx.com:interface:acc_handshake:1.0 ap_ctrl done";
  attribute x_interface_info of ap_idle : signal is "xilinx.com:interface:acc_handshake:1.0 ap_ctrl idle";
  attribute x_interface_info of ap_ready : signal is "xilinx.com:interface:acc_handshake:1.0 ap_ctrl ready";
  attribute x_interface_info of ap_start : signal is "xilinx.com:interface:acc_handshake:1.0 ap_ctrl start";
  attribute x_interface_info of a_V : signal is "xilinx.com:signal:data:1.0 a_V DATA";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of a_V : signal is "XIL_INTERFACENAME a_V, LAYERED_METADATA undef";
  attribute x_interface_info of ap_return : signal is "xilinx.com:signal:data:1.0 ap_return DATA";
  attribute x_interface_parameter of ap_return : signal is "XIL_INTERFACENAME ap_return, LAYERED_METADATA undef";
begin
U0: entity work.myfunc_0_myfunc
     port map (
      a_V(63 downto 0) => a_V(63 downto 0),
      ap_done => ap_done,
      ap_idle => ap_idle,
      ap_ready => ap_ready,
      ap_return(63 downto 0) => ap_return(63 downto 0),
      ap_start => ap_start
    );
end STRUCTURE;
