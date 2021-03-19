-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2019.2 (lin64) Build 2708876 Wed Nov  6 21:39:14 MST 2019
-- Date        : Fri Mar 19 14:01:25 2021
-- Host        : excession.phy.bris.ac.uk running 64-bit Scientific Linux release 7.9 (Nitrogen)
-- Command     : write_vhdl -force -mode funcsim
--               /storage1/ag17009/IPBB_TestBuilds/w4_emp/proj/w4_algo/w4_algo/w4_algo.srcs/sources_1/ip/gtwizard_ultrascale_gty16g/gtwizard_ultrascale_gty16g_sim_netlist.vhdl
-- Design      : gtwizard_ultrascale_gty16g
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xcku15p-ffva1760-2-e
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity gtwizard_ultrascale_gty16g_gtwizard_ultrascale_v1_7_7_bit_synchronizer is
  port (
    \gen_gtwizard_gtye4.gen_reset_controller_internal.gen_single_instance.rxresetdone_sync\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    rxresetdone_out : in STD_LOGIC_VECTOR ( 0 to 0 );
    gtwiz_reset_clk_freerun_in : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of gtwizard_ultrascale_gty16g_gtwizard_ultrascale_v1_7_7_bit_synchronizer : entity is "gtwizard_ultrascale_v1_7_7_bit_synchronizer";
end gtwizard_ultrascale_gty16g_gtwizard_ultrascale_v1_7_7_bit_synchronizer;

architecture STRUCTURE of gtwizard_ultrascale_gty16g_gtwizard_ultrascale_v1_7_7_bit_synchronizer is
  signal i_in_meta : STD_LOGIC;
  attribute async_reg : string;
  attribute async_reg of i_in_meta : signal is "true";
  signal i_in_sync1 : STD_LOGIC;
  attribute async_reg of i_in_sync1 : signal is "true";
  signal i_in_sync2 : STD_LOGIC;
  attribute async_reg of i_in_sync2 : signal is "true";
  signal i_in_sync3 : STD_LOGIC;
  attribute async_reg of i_in_sync3 : signal is "true";
  attribute ASYNC_REG_boolean : boolean;
  attribute ASYNC_REG_boolean of i_in_meta_reg : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of i_in_meta_reg : label is "yes";
  attribute ASYNC_REG_boolean of i_in_sync1_reg : label is std.standard.true;
  attribute KEEP of i_in_sync1_reg : label is "yes";
  attribute ASYNC_REG_boolean of i_in_sync2_reg : label is std.standard.true;
  attribute KEEP of i_in_sync2_reg : label is "yes";
  attribute ASYNC_REG_boolean of i_in_sync3_reg : label is std.standard.true;
  attribute KEEP of i_in_sync3_reg : label is "yes";
begin
i_in_meta_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => gtwiz_reset_clk_freerun_in(0),
      CE => '1',
      D => rxresetdone_out(0),
      Q => i_in_meta,
      R => '0'
    );
i_in_out_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => gtwiz_reset_clk_freerun_in(0),
      CE => '1',
      D => i_in_sync3,
      Q => \gen_gtwizard_gtye4.gen_reset_controller_internal.gen_single_instance.rxresetdone_sync\(0),
      R => '0'
    );
i_in_sync1_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => gtwiz_reset_clk_freerun_in(0),
      CE => '1',
      D => i_in_meta,
      Q => i_in_sync1,
      R => '0'
    );
i_in_sync2_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => gtwiz_reset_clk_freerun_in(0),
      CE => '1',
      D => i_in_sync1,
      Q => i_in_sync2,
      R => '0'
    );
i_in_sync3_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => gtwiz_reset_clk_freerun_in(0),
      CE => '1',
      D => i_in_sync2,
      Q => i_in_sync3,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity gtwizard_ultrascale_gty16g_gtwizard_ultrascale_v1_7_7_bit_synchronizer_10 is
  port (
    \FSM_sequential_gen_gtwiz_buffbypass_tx_main.gen_auto_mode.sm_buffbypass_tx_reg[1]\ : out STD_LOGIC;
    GTYE4_CHANNEL_TXPHALIGNDONE : in STD_LOGIC_VECTOR ( 0 to 0 );
    gtwiz_userclk_tx_usrclk_out : in STD_LOGIC_VECTOR ( 0 to 0 );
    Q : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of gtwizard_ultrascale_gty16g_gtwizard_ultrascale_v1_7_7_bit_synchronizer_10 : entity is "gtwizard_ultrascale_v1_7_7_bit_synchronizer";
end gtwizard_ultrascale_gty16g_gtwizard_ultrascale_v1_7_7_bit_synchronizer_10;

architecture STRUCTURE of gtwizard_ultrascale_gty16g_gtwizard_ultrascale_v1_7_7_bit_synchronizer_10 is
  signal i_in_meta : STD_LOGIC;
  attribute async_reg : string;
  attribute async_reg of i_in_meta : signal is "true";
  signal i_in_out : STD_LOGIC;
  signal i_in_sync1 : STD_LOGIC;
  attribute async_reg of i_in_sync1 : signal is "true";
  signal i_in_sync2 : STD_LOGIC;
  attribute async_reg of i_in_sync2 : signal is "true";
  signal i_in_sync3 : STD_LOGIC;
  attribute async_reg of i_in_sync3 : signal is "true";
  attribute ASYNC_REG_boolean : boolean;
  attribute ASYNC_REG_boolean of i_in_meta_reg : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of i_in_meta_reg : label is "yes";
  attribute ASYNC_REG_boolean of i_in_sync1_reg : label is std.standard.true;
  attribute KEEP of i_in_sync1_reg : label is "yes";
  attribute ASYNC_REG_boolean of i_in_sync2_reg : label is std.standard.true;
  attribute KEEP of i_in_sync2_reg : label is "yes";
  attribute ASYNC_REG_boolean of i_in_sync3_reg : label is std.standard.true;
  attribute KEEP of i_in_sync3_reg : label is "yes";
begin
\gen_gtwiz_buffbypass_tx_main.gen_auto_mode.gtwiz_buffbypass_tx_error_out_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => Q(0),
      I1 => i_in_out,
      O => \FSM_sequential_gen_gtwiz_buffbypass_tx_main.gen_auto_mode.sm_buffbypass_tx_reg[1]\
    );
i_in_meta_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => gtwiz_userclk_tx_usrclk_out(0),
      CE => '1',
      D => GTYE4_CHANNEL_TXPHALIGNDONE(0),
      Q => i_in_meta,
      R => '0'
    );
i_in_out_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => gtwiz_userclk_tx_usrclk_out(0),
      CE => '1',
      D => i_in_sync3,
      Q => i_in_out,
      R => '0'
    );
i_in_sync1_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => gtwiz_userclk_tx_usrclk_out(0),
      CE => '1',
      D => i_in_meta,
      Q => i_in_sync1,
      R => '0'
    );
i_in_sync2_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => gtwiz_userclk_tx_usrclk_out(0),
      CE => '1',
      D => i_in_sync1,
      Q => i_in_sync2,
      R => '0'
    );
i_in_sync3_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => gtwiz_userclk_tx_usrclk_out(0),
      CE => '1',
      D => i_in_sync2,
      Q => i_in_sync3,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity gtwizard_ultrascale_gty16g_gtwizard_ultrascale_v1_7_7_bit_synchronizer_11 is
  port (
    \gen_gtwiz_buffbypass_tx_main.gen_auto_mode.gtwiz_buffbypass_tx_master_syncdone_sync_int\ : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 1 downto 0 );
    GTYE4_CHANNEL_TXSYNCDONE : in STD_LOGIC_VECTOR ( 0 to 0 );
    gtwiz_userclk_tx_usrclk_out : in STD_LOGIC_VECTOR ( 0 to 0 );
    Q : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \gen_gtwiz_buffbypass_tx_main.gen_auto_mode.gtwiz_buffbypass_tx_master_syncdone_sync_reg\ : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of gtwizard_ultrascale_gty16g_gtwizard_ultrascale_v1_7_7_bit_synchronizer_11 : entity is "gtwizard_ultrascale_v1_7_7_bit_synchronizer";
end gtwizard_ultrascale_gty16g_gtwizard_ultrascale_v1_7_7_bit_synchronizer_11;

architecture STRUCTURE of gtwizard_ultrascale_gty16g_gtwizard_ultrascale_v1_7_7_bit_synchronizer_11 is
  signal \^gen_gtwiz_buffbypass_tx_main.gen_auto_mode.gtwiz_buffbypass_tx_master_syncdone_sync_int\ : STD_LOGIC;
  signal i_in_meta : STD_LOGIC;
  attribute async_reg : string;
  attribute async_reg of i_in_meta : signal is "true";
  signal i_in_sync1 : STD_LOGIC;
  attribute async_reg of i_in_sync1 : signal is "true";
  signal i_in_sync2 : STD_LOGIC;
  attribute async_reg of i_in_sync2 : signal is "true";
  signal i_in_sync3 : STD_LOGIC;
  attribute async_reg of i_in_sync3 : signal is "true";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_sequential_gen_gtwiz_buffbypass_tx_main.gen_auto_mode.sm_buffbypass_tx[0]_i_1\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \FSM_sequential_gen_gtwiz_buffbypass_tx_main.gen_auto_mode.sm_buffbypass_tx[1]_i_2\ : label is "soft_lutpair24";
  attribute ASYNC_REG_boolean : boolean;
  attribute ASYNC_REG_boolean of i_in_meta_reg : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of i_in_meta_reg : label is "yes";
  attribute ASYNC_REG_boolean of i_in_sync1_reg : label is std.standard.true;
  attribute KEEP of i_in_sync1_reg : label is "yes";
  attribute ASYNC_REG_boolean of i_in_sync2_reg : label is std.standard.true;
  attribute KEEP of i_in_sync2_reg : label is "yes";
  attribute ASYNC_REG_boolean of i_in_sync3_reg : label is std.standard.true;
  attribute KEEP of i_in_sync3_reg : label is "yes";
begin
  \gen_gtwiz_buffbypass_tx_main.gen_auto_mode.gtwiz_buffbypass_tx_master_syncdone_sync_int\ <= \^gen_gtwiz_buffbypass_tx_main.gen_auto_mode.gtwiz_buffbypass_tx_master_syncdone_sync_int\;
\FSM_sequential_gen_gtwiz_buffbypass_tx_main.gen_auto_mode.sm_buffbypass_tx[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0455"
    )
        port map (
      I0 => Q(0),
      I1 => \^gen_gtwiz_buffbypass_tx_main.gen_auto_mode.gtwiz_buffbypass_tx_master_syncdone_sync_int\,
      I2 => \gen_gtwiz_buffbypass_tx_main.gen_auto_mode.gtwiz_buffbypass_tx_master_syncdone_sync_reg\,
      I3 => Q(1),
      O => D(0)
    );
\FSM_sequential_gen_gtwiz_buffbypass_tx_main.gen_auto_mode.sm_buffbypass_tx[1]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2622"
    )
        port map (
      I0 => Q(0),
      I1 => Q(1),
      I2 => \gen_gtwiz_buffbypass_tx_main.gen_auto_mode.gtwiz_buffbypass_tx_master_syncdone_sync_reg\,
      I3 => \^gen_gtwiz_buffbypass_tx_main.gen_auto_mode.gtwiz_buffbypass_tx_master_syncdone_sync_int\,
      O => D(1)
    );
i_in_meta_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => gtwiz_userclk_tx_usrclk_out(0),
      CE => '1',
      D => GTYE4_CHANNEL_TXSYNCDONE(0),
      Q => i_in_meta,
      R => '0'
    );
i_in_out_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => gtwiz_userclk_tx_usrclk_out(0),
      CE => '1',
      D => i_in_sync3,
      Q => \^gen_gtwiz_buffbypass_tx_main.gen_auto_mode.gtwiz_buffbypass_tx_master_syncdone_sync_int\,
      R => '0'
    );
i_in_sync1_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => gtwiz_userclk_tx_usrclk_out(0),
      CE => '1',
      D => i_in_meta,
      Q => i_in_sync1,
      R => '0'
    );
i_in_sync2_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => gtwiz_userclk_tx_usrclk_out(0),
      CE => '1',
      D => i_in_sync1,
      Q => i_in_sync2,
      R => '0'
    );
i_in_sync3_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => gtwiz_userclk_tx_usrclk_out(0),
      CE => '1',
      D => i_in_sync2,
      Q => i_in_sync3,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity gtwizard_ultrascale_gty16g_gtwizard_ultrascale_v1_7_7_bit_synchronizer_12 is
  port (
    \FSM_sequential_gen_gtwiz_buffbypass_rx_main.gen_auto_mode.sm_buffbypass_rx_reg[1]\ : out STD_LOGIC;
    GTYE4_CHANNEL_RXPHALIGNDONE : in STD_LOGIC_VECTOR ( 0 to 0 );
    gtwiz_userclk_rx_usrclk_out : in STD_LOGIC_VECTOR ( 0 to 0 );
    Q : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of gtwizard_ultrascale_gty16g_gtwizard_ultrascale_v1_7_7_bit_synchronizer_12 : entity is "gtwizard_ultrascale_v1_7_7_bit_synchronizer";
end gtwizard_ultrascale_gty16g_gtwizard_ultrascale_v1_7_7_bit_synchronizer_12;

architecture STRUCTURE of gtwizard_ultrascale_gty16g_gtwizard_ultrascale_v1_7_7_bit_synchronizer_12 is
  signal i_in_meta : STD_LOGIC;
  attribute async_reg : string;
  attribute async_reg of i_in_meta : signal is "true";
  signal i_in_out_reg_n_0 : STD_LOGIC;
  signal i_in_sync1 : STD_LOGIC;
  attribute async_reg of i_in_sync1 : signal is "true";
  signal i_in_sync2 : STD_LOGIC;
  attribute async_reg of i_in_sync2 : signal is "true";
  signal i_in_sync3 : STD_LOGIC;
  attribute async_reg of i_in_sync3 : signal is "true";
  attribute ASYNC_REG_boolean : boolean;
  attribute ASYNC_REG_boolean of i_in_meta_reg : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of i_in_meta_reg : label is "yes";
  attribute ASYNC_REG_boolean of i_in_sync1_reg : label is std.standard.true;
  attribute KEEP of i_in_sync1_reg : label is "yes";
  attribute ASYNC_REG_boolean of i_in_sync2_reg : label is std.standard.true;
  attribute KEEP of i_in_sync2_reg : label is "yes";
  attribute ASYNC_REG_boolean of i_in_sync3_reg : label is std.standard.true;
  attribute KEEP of i_in_sync3_reg : label is "yes";
begin
\gen_gtwiz_buffbypass_rx_main.gen_auto_mode.gtwiz_buffbypass_rx_error_out_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => Q(0),
      I1 => i_in_out_reg_n_0,
      O => \FSM_sequential_gen_gtwiz_buffbypass_rx_main.gen_auto_mode.sm_buffbypass_rx_reg[1]\
    );
i_in_meta_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => gtwiz_userclk_rx_usrclk_out(0),
      CE => '1',
      D => GTYE4_CHANNEL_RXPHALIGNDONE(0),
      Q => i_in_meta,
      R => '0'
    );
i_in_out_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => gtwiz_userclk_rx_usrclk_out(0),
      CE => '1',
      D => i_in_sync3,
      Q => i_in_out_reg_n_0,
      R => '0'
    );
i_in_sync1_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => gtwiz_userclk_rx_usrclk_out(0),
      CE => '1',
      D => i_in_meta,
      Q => i_in_sync1,
      R => '0'
    );
i_in_sync2_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => gtwiz_userclk_rx_usrclk_out(0),
      CE => '1',
      D => i_in_sync1,
      Q => i_in_sync2,
      R => '0'
    );
i_in_sync3_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => gtwiz_userclk_rx_usrclk_out(0),
      CE => '1',
      D => i_in_sync2,
      Q => i_in_sync3,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity gtwizard_ultrascale_gty16g_gtwizard_ultrascale_v1_7_7_bit_synchronizer_13 is
  port (
    \gen_gtwiz_buffbypass_rx_main.gen_auto_mode.gtwiz_buffbypass_rx_master_syncdone_sync_int\ : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 1 downto 0 );
    GTYE4_CHANNEL_RXSYNCDONE : in STD_LOGIC_VECTOR ( 0 to 0 );
    gtwiz_userclk_rx_usrclk_out : in STD_LOGIC_VECTOR ( 0 to 0 );
    Q : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \gen_gtwiz_buffbypass_rx_main.gen_auto_mode.gtwiz_buffbypass_rx_master_syncdone_sync_reg\ : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of gtwizard_ultrascale_gty16g_gtwizard_ultrascale_v1_7_7_bit_synchronizer_13 : entity is "gtwizard_ultrascale_v1_7_7_bit_synchronizer";
end gtwizard_ultrascale_gty16g_gtwizard_ultrascale_v1_7_7_bit_synchronizer_13;

architecture STRUCTURE of gtwizard_ultrascale_gty16g_gtwizard_ultrascale_v1_7_7_bit_synchronizer_13 is
  signal \^gen_gtwiz_buffbypass_rx_main.gen_auto_mode.gtwiz_buffbypass_rx_master_syncdone_sync_int\ : STD_LOGIC;
  signal i_in_meta : STD_LOGIC;
  attribute async_reg : string;
  attribute async_reg of i_in_meta : signal is "true";
  signal i_in_sync1 : STD_LOGIC;
  attribute async_reg of i_in_sync1 : signal is "true";
  signal i_in_sync2 : STD_LOGIC;
  attribute async_reg of i_in_sync2 : signal is "true";
  signal i_in_sync3 : STD_LOGIC;
  attribute async_reg of i_in_sync3 : signal is "true";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_sequential_gen_gtwiz_buffbypass_rx_main.gen_auto_mode.sm_buffbypass_rx[0]_i_1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \FSM_sequential_gen_gtwiz_buffbypass_rx_main.gen_auto_mode.sm_buffbypass_rx[1]_i_2\ : label is "soft_lutpair22";
  attribute ASYNC_REG_boolean : boolean;
  attribute ASYNC_REG_boolean of i_in_meta_reg : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of i_in_meta_reg : label is "yes";
  attribute ASYNC_REG_boolean of i_in_sync1_reg : label is std.standard.true;
  attribute KEEP of i_in_sync1_reg : label is "yes";
  attribute ASYNC_REG_boolean of i_in_sync2_reg : label is std.standard.true;
  attribute KEEP of i_in_sync2_reg : label is "yes";
  attribute ASYNC_REG_boolean of i_in_sync3_reg : label is std.standard.true;
  attribute KEEP of i_in_sync3_reg : label is "yes";
begin
  \gen_gtwiz_buffbypass_rx_main.gen_auto_mode.gtwiz_buffbypass_rx_master_syncdone_sync_int\ <= \^gen_gtwiz_buffbypass_rx_main.gen_auto_mode.gtwiz_buffbypass_rx_master_syncdone_sync_int\;
\FSM_sequential_gen_gtwiz_buffbypass_rx_main.gen_auto_mode.sm_buffbypass_rx[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0455"
    )
        port map (
      I0 => Q(0),
      I1 => \^gen_gtwiz_buffbypass_rx_main.gen_auto_mode.gtwiz_buffbypass_rx_master_syncdone_sync_int\,
      I2 => \gen_gtwiz_buffbypass_rx_main.gen_auto_mode.gtwiz_buffbypass_rx_master_syncdone_sync_reg\,
      I3 => Q(1),
      O => D(0)
    );
\FSM_sequential_gen_gtwiz_buffbypass_rx_main.gen_auto_mode.sm_buffbypass_rx[1]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2622"
    )
        port map (
      I0 => Q(0),
      I1 => Q(1),
      I2 => \gen_gtwiz_buffbypass_rx_main.gen_auto_mode.gtwiz_buffbypass_rx_master_syncdone_sync_reg\,
      I3 => \^gen_gtwiz_buffbypass_rx_main.gen_auto_mode.gtwiz_buffbypass_rx_master_syncdone_sync_int\,
      O => D(1)
    );
i_in_meta_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => gtwiz_userclk_rx_usrclk_out(0),
      CE => '1',
      D => GTYE4_CHANNEL_RXSYNCDONE(0),
      Q => i_in_meta,
      R => '0'
    );
i_in_out_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => gtwiz_userclk_rx_usrclk_out(0),
      CE => '1',
      D => i_in_sync3,
      Q => \^gen_gtwiz_buffbypass_rx_main.gen_auto_mode.gtwiz_buffbypass_rx_master_syncdone_sync_int\,
      R => '0'
    );
i_in_sync1_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => gtwiz_userclk_rx_usrclk_out(0),
      CE => '1',
      D => i_in_meta,
      Q => i_in_sync1,
      R => '0'
    );
i_in_sync2_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => gtwiz_userclk_rx_usrclk_out(0),
      CE => '1',
      D => i_in_sync1,
      Q => i_in_sync2,
      R => '0'
    );
i_in_sync3_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => gtwiz_userclk_rx_usrclk_out(0),
      CE => '1',
      D => i_in_sync2,
      Q => i_in_sync3,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity gtwizard_ultrascale_gty16g_gtwizard_ultrascale_v1_7_7_bit_synchronizer_15 is
  port (
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    in0 : in STD_LOGIC;
    gtwiz_reset_clk_freerun_in : in STD_LOGIC_VECTOR ( 0 to 0 );
    \FSM_sequential_sm_reset_all_reg[0]\ : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \FSM_sequential_sm_reset_all_reg[0]_0\ : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of gtwizard_ultrascale_gty16g_gtwizard_ultrascale_v1_7_7_bit_synchronizer_15 : entity is "gtwizard_ultrascale_v1_7_7_bit_synchronizer";
end gtwizard_ultrascale_gty16g_gtwizard_ultrascale_v1_7_7_bit_synchronizer_15;

architecture STRUCTURE of gtwizard_ultrascale_gty16g_gtwizard_ultrascale_v1_7_7_bit_synchronizer_15 is
  signal gtpowergood_sync : STD_LOGIC;
  signal i_in_meta : STD_LOGIC;
  attribute async_reg : string;
  attribute async_reg of i_in_meta : signal is "true";
  signal i_in_sync1 : STD_LOGIC;
  attribute async_reg of i_in_sync1 : signal is "true";
  signal i_in_sync2 : STD_LOGIC;
  attribute async_reg of i_in_sync2 : signal is "true";
  signal i_in_sync3 : STD_LOGIC;
  attribute async_reg of i_in_sync3 : signal is "true";
  attribute ASYNC_REG_boolean : boolean;
  attribute ASYNC_REG_boolean of i_in_meta_reg : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of i_in_meta_reg : label is "yes";
  attribute ASYNC_REG_boolean of i_in_sync1_reg : label is std.standard.true;
  attribute KEEP of i_in_sync1_reg : label is "yes";
  attribute ASYNC_REG_boolean of i_in_sync2_reg : label is std.standard.true;
  attribute KEEP of i_in_sync2_reg : label is "yes";
  attribute ASYNC_REG_boolean of i_in_sync3_reg : label is std.standard.true;
  attribute KEEP of i_in_sync3_reg : label is "yes";
begin
\FSM_sequential_sm_reset_all[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AF0FAF00CFFFCFFF"
    )
        port map (
      I0 => gtpowergood_sync,
      I1 => \FSM_sequential_sm_reset_all_reg[0]\,
      I2 => Q(2),
      I3 => Q(0),
      I4 => \FSM_sequential_sm_reset_all_reg[0]_0\,
      I5 => Q(1),
      O => E(0)
    );
i_in_meta_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => gtwiz_reset_clk_freerun_in(0),
      CE => '1',
      D => in0,
      Q => i_in_meta,
      R => '0'
    );
i_in_out_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => gtwiz_reset_clk_freerun_in(0),
      CE => '1',
      D => i_in_sync3,
      Q => gtpowergood_sync,
      R => '0'
    );
i_in_sync1_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => gtwiz_reset_clk_freerun_in(0),
      CE => '1',
      D => i_in_meta,
      Q => i_in_sync1,
      R => '0'
    );
i_in_sync2_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => gtwiz_reset_clk_freerun_in(0),
      CE => '1',
      D => i_in_sync1,
      Q => i_in_sync2,
      R => '0'
    );
i_in_sync3_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => gtwiz_reset_clk_freerun_in(0),
      CE => '1',
      D => i_in_sync2,
      Q => i_in_sync3,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity gtwizard_ultrascale_gty16g_gtwizard_ultrascale_v1_7_7_bit_synchronizer_16 is
  port (
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    in0 : in STD_LOGIC;
    gtwiz_reset_clk_freerun_in : in STD_LOGIC_VECTOR ( 0 to 0 );
    Q : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \FSM_sequential_sm_reset_rx_reg[0]\ : in STD_LOGIC;
    \FSM_sequential_sm_reset_rx_reg[0]_0\ : in STD_LOGIC;
    gtwiz_reset_rx_pll_and_datapath_dly : in STD_LOGIC;
    sm_reset_rx_pll_timer_sat : in STD_LOGIC;
    \FSM_sequential_sm_reset_rx_reg[0]_1\ : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of gtwizard_ultrascale_gty16g_gtwizard_ultrascale_v1_7_7_bit_synchronizer_16 : entity is "gtwizard_ultrascale_v1_7_7_bit_synchronizer";
end gtwizard_ultrascale_gty16g_gtwizard_ultrascale_v1_7_7_bit_synchronizer_16;

architecture STRUCTURE of gtwizard_ultrascale_gty16g_gtwizard_ultrascale_v1_7_7_bit_synchronizer_16 is
  signal \FSM_sequential_sm_reset_rx[2]_i_3_n_0\ : STD_LOGIC;
  signal gtwiz_reset_rx_datapath_dly : STD_LOGIC;
  signal i_in_meta : STD_LOGIC;
  attribute async_reg : string;
  attribute async_reg of i_in_meta : signal is "true";
  signal i_in_sync1 : STD_LOGIC;
  attribute async_reg of i_in_sync1 : signal is "true";
  signal i_in_sync2 : STD_LOGIC;
  attribute async_reg of i_in_sync2 : signal is "true";
  signal i_in_sync3 : STD_LOGIC;
  attribute async_reg of i_in_sync3 : signal is "true";
  attribute ASYNC_REG_boolean : boolean;
  attribute ASYNC_REG_boolean of i_in_meta_reg : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of i_in_meta_reg : label is "yes";
  attribute ASYNC_REG_boolean of i_in_sync1_reg : label is std.standard.true;
  attribute KEEP of i_in_sync1_reg : label is "yes";
  attribute ASYNC_REG_boolean of i_in_sync2_reg : label is std.standard.true;
  attribute KEEP of i_in_sync2_reg : label is "yes";
  attribute ASYNC_REG_boolean of i_in_sync3_reg : label is std.standard.true;
  attribute KEEP of i_in_sync3_reg : label is "yes";
begin
\FSM_sequential_sm_reset_rx[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFE400E4"
    )
        port map (
      I0 => Q(1),
      I1 => \FSM_sequential_sm_reset_rx[2]_i_3_n_0\,
      I2 => \FSM_sequential_sm_reset_rx_reg[0]\,
      I3 => Q(2),
      I4 => \FSM_sequential_sm_reset_rx_reg[0]_0\,
      O => E(0)
    );
\FSM_sequential_sm_reset_rx[2]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0E0EFE0E"
    )
        port map (
      I0 => gtwiz_reset_rx_datapath_dly,
      I1 => gtwiz_reset_rx_pll_and_datapath_dly,
      I2 => Q(0),
      I3 => sm_reset_rx_pll_timer_sat,
      I4 => \FSM_sequential_sm_reset_rx_reg[0]_1\,
      O => \FSM_sequential_sm_reset_rx[2]_i_3_n_0\
    );
i_in_meta_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => gtwiz_reset_clk_freerun_in(0),
      CE => '1',
      D => in0,
      Q => i_in_meta,
      R => '0'
    );
i_in_out_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => gtwiz_reset_clk_freerun_in(0),
      CE => '1',
      D => i_in_sync3,
      Q => gtwiz_reset_rx_datapath_dly,
      R => '0'
    );
i_in_sync1_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => gtwiz_reset_clk_freerun_in(0),
      CE => '1',
      D => i_in_meta,
      Q => i_in_sync1,
      R => '0'
    );
i_in_sync2_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => gtwiz_reset_clk_freerun_in(0),
      CE => '1',
      D => i_in_sync1,
      Q => i_in_sync2,
      R => '0'
    );
i_in_sync3_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => gtwiz_reset_clk_freerun_in(0),
      CE => '1',
      D => i_in_sync2,
      Q => i_in_sync3,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity gtwizard_ultrascale_gty16g_gtwizard_ultrascale_v1_7_7_bit_synchronizer_17 is
  port (
    gtwiz_reset_rx_pll_and_datapath_dly : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 1 downto 0 );
    in0 : in STD_LOGIC;
    gtwiz_reset_clk_freerun_in : in STD_LOGIC_VECTOR ( 0 to 0 );
    Q : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \p_0_in11_out__0\ : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of gtwizard_ultrascale_gty16g_gtwizard_ultrascale_v1_7_7_bit_synchronizer_17 : entity is "gtwizard_ultrascale_v1_7_7_bit_synchronizer";
end gtwizard_ultrascale_gty16g_gtwizard_ultrascale_v1_7_7_bit_synchronizer_17;

architecture STRUCTURE of gtwizard_ultrascale_gty16g_gtwizard_ultrascale_v1_7_7_bit_synchronizer_17 is
  signal \^gtwiz_reset_rx_pll_and_datapath_dly\ : STD_LOGIC;
  signal i_in_meta : STD_LOGIC;
  attribute async_reg : string;
  attribute async_reg of i_in_meta : signal is "true";
  signal i_in_sync1 : STD_LOGIC;
  attribute async_reg of i_in_sync1 : signal is "true";
  signal i_in_sync2 : STD_LOGIC;
  attribute async_reg of i_in_sync2 : signal is "true";
  signal i_in_sync3 : STD_LOGIC;
  attribute async_reg of i_in_sync3 : signal is "true";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_sequential_sm_reset_rx[0]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \FSM_sequential_sm_reset_rx[1]_i_1\ : label is "soft_lutpair0";
  attribute ASYNC_REG_boolean : boolean;
  attribute ASYNC_REG_boolean of i_in_meta_reg : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of i_in_meta_reg : label is "yes";
  attribute ASYNC_REG_boolean of i_in_sync1_reg : label is std.standard.true;
  attribute KEEP of i_in_sync1_reg : label is "yes";
  attribute ASYNC_REG_boolean of i_in_sync2_reg : label is std.standard.true;
  attribute KEEP of i_in_sync2_reg : label is "yes";
  attribute ASYNC_REG_boolean of i_in_sync3_reg : label is std.standard.true;
  attribute KEEP of i_in_sync3_reg : label is "yes";
begin
  gtwiz_reset_rx_pll_and_datapath_dly <= \^gtwiz_reset_rx_pll_and_datapath_dly\;
\FSM_sequential_sm_reset_rx[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F5A55E5E"
    )
        port map (
      I0 => Q(0),
      I1 => \^gtwiz_reset_rx_pll_and_datapath_dly\,
      I2 => Q(1),
      I3 => \p_0_in11_out__0\,
      I4 => Q(2),
      O => D(0)
    );
\FSM_sequential_sm_reset_rx[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00FFF511"
    )
        port map (
      I0 => Q(2),
      I1 => \^gtwiz_reset_rx_pll_and_datapath_dly\,
      I2 => \p_0_in11_out__0\,
      I3 => Q(1),
      I4 => Q(0),
      O => D(1)
    );
i_in_meta_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => gtwiz_reset_clk_freerun_in(0),
      CE => '1',
      D => in0,
      Q => i_in_meta,
      R => '0'
    );
i_in_out_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => gtwiz_reset_clk_freerun_in(0),
      CE => '1',
      D => i_in_sync3,
      Q => \^gtwiz_reset_rx_pll_and_datapath_dly\,
      R => '0'
    );
i_in_sync1_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => gtwiz_reset_clk_freerun_in(0),
      CE => '1',
      D => i_in_meta,
      Q => i_in_sync1,
      R => '0'
    );
i_in_sync2_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => gtwiz_reset_clk_freerun_in(0),
      CE => '1',
      D => i_in_sync1,
      Q => i_in_sync2,
      R => '0'
    );
i_in_sync3_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => gtwiz_reset_clk_freerun_in(0),
      CE => '1',
      D => i_in_sync2,
      Q => i_in_sync3,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity gtwizard_ultrascale_gty16g_gtwizard_ultrascale_v1_7_7_bit_synchronizer_18 is
  port (
    i_in_out_reg_0 : out STD_LOGIC;
    in0 : in STD_LOGIC;
    gtwiz_reset_clk_freerun_in : in STD_LOGIC_VECTOR ( 0 to 0 );
    gtwiz_reset_tx_pll_and_datapath_dly : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    sm_reset_tx_pll_timer_sat : in STD_LOGIC;
    \FSM_sequential_sm_reset_tx[2]_i_5\ : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of gtwizard_ultrascale_gty16g_gtwizard_ultrascale_v1_7_7_bit_synchronizer_18 : entity is "gtwizard_ultrascale_v1_7_7_bit_synchronizer";
end gtwizard_ultrascale_gty16g_gtwizard_ultrascale_v1_7_7_bit_synchronizer_18;

architecture STRUCTURE of gtwizard_ultrascale_gty16g_gtwizard_ultrascale_v1_7_7_bit_synchronizer_18 is
  signal gtwiz_reset_tx_datapath_dly : STD_LOGIC;
  signal i_in_meta : STD_LOGIC;
  attribute async_reg : string;
  attribute async_reg of i_in_meta : signal is "true";
  signal i_in_sync1 : STD_LOGIC;
  attribute async_reg of i_in_sync1 : signal is "true";
  signal i_in_sync2 : STD_LOGIC;
  attribute async_reg of i_in_sync2 : signal is "true";
  signal i_in_sync3 : STD_LOGIC;
  attribute async_reg of i_in_sync3 : signal is "true";
  attribute ASYNC_REG_boolean : boolean;
  attribute ASYNC_REG_boolean of i_in_meta_reg : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of i_in_meta_reg : label is "yes";
  attribute ASYNC_REG_boolean of i_in_sync1_reg : label is std.standard.true;
  attribute KEEP of i_in_sync1_reg : label is "yes";
  attribute ASYNC_REG_boolean of i_in_sync2_reg : label is std.standard.true;
  attribute KEEP of i_in_sync2_reg : label is "yes";
  attribute ASYNC_REG_boolean of i_in_sync3_reg : label is std.standard.true;
  attribute KEEP of i_in_sync3_reg : label is "yes";
begin
\FSM_sequential_sm_reset_tx[2]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0E0EFE0E"
    )
        port map (
      I0 => gtwiz_reset_tx_datapath_dly,
      I1 => gtwiz_reset_tx_pll_and_datapath_dly,
      I2 => Q(0),
      I3 => sm_reset_tx_pll_timer_sat,
      I4 => \FSM_sequential_sm_reset_tx[2]_i_5\,
      O => i_in_out_reg_0
    );
i_in_meta_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => gtwiz_reset_clk_freerun_in(0),
      CE => '1',
      D => in0,
      Q => i_in_meta,
      R => '0'
    );
i_in_out_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => gtwiz_reset_clk_freerun_in(0),
      CE => '1',
      D => i_in_sync3,
      Q => gtwiz_reset_tx_datapath_dly,
      R => '0'
    );
i_in_sync1_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => gtwiz_reset_clk_freerun_in(0),
      CE => '1',
      D => i_in_meta,
      Q => i_in_sync1,
      R => '0'
    );
i_in_sync2_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => gtwiz_reset_clk_freerun_in(0),
      CE => '1',
      D => i_in_sync1,
      Q => i_in_sync2,
      R => '0'
    );
i_in_sync3_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => gtwiz_reset_clk_freerun_in(0),
      CE => '1',
      D => i_in_sync2,
      Q => i_in_sync3,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity gtwizard_ultrascale_gty16g_gtwizard_ultrascale_v1_7_7_bit_synchronizer_19 is
  port (
    gtwiz_reset_tx_pll_and_datapath_dly : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 1 downto 0 );
    in0 : in STD_LOGIC;
    gtwiz_reset_clk_freerun_in : in STD_LOGIC_VECTOR ( 0 to 0 );
    Q : in STD_LOGIC_VECTOR ( 2 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of gtwizard_ultrascale_gty16g_gtwizard_ultrascale_v1_7_7_bit_synchronizer_19 : entity is "gtwizard_ultrascale_v1_7_7_bit_synchronizer";
end gtwizard_ultrascale_gty16g_gtwizard_ultrascale_v1_7_7_bit_synchronizer_19;

architecture STRUCTURE of gtwizard_ultrascale_gty16g_gtwizard_ultrascale_v1_7_7_bit_synchronizer_19 is
  signal \^gtwiz_reset_tx_pll_and_datapath_dly\ : STD_LOGIC;
  signal i_in_meta : STD_LOGIC;
  attribute async_reg : string;
  attribute async_reg of i_in_meta : signal is "true";
  signal i_in_sync1 : STD_LOGIC;
  attribute async_reg of i_in_sync1 : signal is "true";
  signal i_in_sync2 : STD_LOGIC;
  attribute async_reg of i_in_sync2 : signal is "true";
  signal i_in_sync3 : STD_LOGIC;
  attribute async_reg of i_in_sync3 : signal is "true";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_sequential_sm_reset_tx[0]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \FSM_sequential_sm_reset_tx[1]_i_1\ : label is "soft_lutpair1";
  attribute ASYNC_REG_boolean : boolean;
  attribute ASYNC_REG_boolean of i_in_meta_reg : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of i_in_meta_reg : label is "yes";
  attribute ASYNC_REG_boolean of i_in_sync1_reg : label is std.standard.true;
  attribute KEEP of i_in_sync1_reg : label is "yes";
  attribute ASYNC_REG_boolean of i_in_sync2_reg : label is std.standard.true;
  attribute KEEP of i_in_sync2_reg : label is "yes";
  attribute ASYNC_REG_boolean of i_in_sync3_reg : label is std.standard.true;
  attribute KEEP of i_in_sync3_reg : label is "yes";
begin
  gtwiz_reset_tx_pll_and_datapath_dly <= \^gtwiz_reset_tx_pll_and_datapath_dly\;
\FSM_sequential_sm_reset_tx[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0F3E"
    )
        port map (
      I0 => \^gtwiz_reset_tx_pll_and_datapath_dly\,
      I1 => Q(2),
      I2 => Q(0),
      I3 => Q(1),
      O => D(0)
    );
\FSM_sequential_sm_reset_tx[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0FF1"
    )
        port map (
      I0 => \^gtwiz_reset_tx_pll_and_datapath_dly\,
      I1 => Q(2),
      I2 => Q(1),
      I3 => Q(0),
      O => D(1)
    );
i_in_meta_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => gtwiz_reset_clk_freerun_in(0),
      CE => '1',
      D => in0,
      Q => i_in_meta,
      R => '0'
    );
i_in_out_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => gtwiz_reset_clk_freerun_in(0),
      CE => '1',
      D => i_in_sync3,
      Q => \^gtwiz_reset_tx_pll_and_datapath_dly\,
      R => '0'
    );
i_in_sync1_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => gtwiz_reset_clk_freerun_in(0),
      CE => '1',
      D => i_in_meta,
      Q => i_in_sync1,
      R => '0'
    );
i_in_sync2_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => gtwiz_reset_clk_freerun_in(0),
      CE => '1',
      D => i_in_sync1,
      Q => i_in_sync2,
      R => '0'
    );
i_in_sync3_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => gtwiz_reset_clk_freerun_in(0),
      CE => '1',
      D => i_in_sync2,
      Q => i_in_sync3,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity gtwizard_ultrascale_gty16g_gtwizard_ultrascale_v1_7_7_bit_synchronizer_20 is
  port (
    \sm_reset_rx_timer_clr0__0\ : out STD_LOGIC;
    gtwiz_userclk_rx_active_out : in STD_LOGIC_VECTOR ( 0 to 0 );
    gtwiz_reset_clk_freerun_in : in STD_LOGIC_VECTOR ( 0 to 0 );
    rxuserrdy_out_reg : in STD_LOGIC;
    sm_reset_rx_timer_sat : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of gtwizard_ultrascale_gty16g_gtwizard_ultrascale_v1_7_7_bit_synchronizer_20 : entity is "gtwizard_ultrascale_v1_7_7_bit_synchronizer";
end gtwizard_ultrascale_gty16g_gtwizard_ultrascale_v1_7_7_bit_synchronizer_20;

architecture STRUCTURE of gtwizard_ultrascale_gty16g_gtwizard_ultrascale_v1_7_7_bit_synchronizer_20 is
  signal gtwiz_reset_userclk_rx_active_sync : STD_LOGIC;
  signal i_in_meta : STD_LOGIC;
  attribute async_reg : string;
  attribute async_reg of i_in_meta : signal is "true";
  signal i_in_sync1 : STD_LOGIC;
  attribute async_reg of i_in_sync1 : signal is "true";
  signal i_in_sync2 : STD_LOGIC;
  attribute async_reg of i_in_sync2 : signal is "true";
  signal i_in_sync3 : STD_LOGIC;
  attribute async_reg of i_in_sync3 : signal is "true";
  attribute ASYNC_REG_boolean : boolean;
  attribute ASYNC_REG_boolean of i_in_meta_reg : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of i_in_meta_reg : label is "yes";
  attribute ASYNC_REG_boolean of i_in_sync1_reg : label is std.standard.true;
  attribute KEEP of i_in_sync1_reg : label is "yes";
  attribute ASYNC_REG_boolean of i_in_sync2_reg : label is std.standard.true;
  attribute KEEP of i_in_sync2_reg : label is "yes";
  attribute ASYNC_REG_boolean of i_in_sync3_reg : label is std.standard.true;
  attribute KEEP of i_in_sync3_reg : label is "yes";
begin
i_in_meta_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => gtwiz_reset_clk_freerun_in(0),
      CE => '1',
      D => gtwiz_userclk_rx_active_out(0),
      Q => i_in_meta,
      R => '0'
    );
i_in_out_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => gtwiz_reset_clk_freerun_in(0),
      CE => '1',
      D => i_in_sync3,
      Q => gtwiz_reset_userclk_rx_active_sync,
      R => '0'
    );
i_in_sync1_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => gtwiz_reset_clk_freerun_in(0),
      CE => '1',
      D => i_in_meta,
      Q => i_in_sync1,
      R => '0'
    );
i_in_sync2_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => gtwiz_reset_clk_freerun_in(0),
      CE => '1',
      D => i_in_sync1,
      Q => i_in_sync2,
      R => '0'
    );
i_in_sync3_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => gtwiz_reset_clk_freerun_in(0),
      CE => '1',
      D => i_in_sync2,
      Q => i_in_sync3,
      R => '0'
    );
sm_reset_rx_timer_clr_i_3: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => rxuserrdy_out_reg,
      I1 => sm_reset_rx_timer_sat,
      I2 => gtwiz_reset_userclk_rx_active_sync,
      O => \sm_reset_rx_timer_clr0__0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity gtwizard_ultrascale_gty16g_gtwizard_ultrascale_v1_7_7_bit_synchronizer_21 is
  port (
    \FSM_sequential_sm_reset_tx_reg[1]\ : out STD_LOGIC;
    \sm_reset_tx_timer_clr0__0\ : out STD_LOGIC;
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    gtwiz_userclk_tx_active_out : in STD_LOGIC_VECTOR ( 0 to 0 );
    gtwiz_reset_clk_freerun_in : in STD_LOGIC_VECTOR ( 0 to 0 );
    Q : in STD_LOGIC_VECTOR ( 2 downto 0 );
    gtwiz_reset_tx_any_sync : in STD_LOGIC;
    GTYE4_CHANNEL_TXUSERRDY : in STD_LOGIC_VECTOR ( 0 to 0 );
    \gtwiz_reset_tx_done_int0__0\ : in STD_LOGIC;
    \FSM_sequential_sm_reset_tx_reg[0]\ : in STD_LOGIC;
    txuserrdy_out_reg : in STD_LOGIC;
    sm_reset_tx_timer_sat : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of gtwizard_ultrascale_gty16g_gtwizard_ultrascale_v1_7_7_bit_synchronizer_21 : entity is "gtwizard_ultrascale_v1_7_7_bit_synchronizer";
end gtwizard_ultrascale_gty16g_gtwizard_ultrascale_v1_7_7_bit_synchronizer_21;

architecture STRUCTURE of gtwizard_ultrascale_gty16g_gtwizard_ultrascale_v1_7_7_bit_synchronizer_21 is
  signal gtwiz_reset_userclk_tx_active_sync : STD_LOGIC;
  signal i_in_meta : STD_LOGIC;
  attribute async_reg : string;
  attribute async_reg of i_in_meta : signal is "true";
  signal i_in_sync1 : STD_LOGIC;
  attribute async_reg of i_in_sync1 : signal is "true";
  signal i_in_sync2 : STD_LOGIC;
  attribute async_reg of i_in_sync2 : signal is "true";
  signal i_in_sync3 : STD_LOGIC;
  attribute async_reg of i_in_sync3 : signal is "true";
  signal \^sm_reset_tx_timer_clr0__0\ : STD_LOGIC;
  attribute ASYNC_REG_boolean : boolean;
  attribute ASYNC_REG_boolean of i_in_meta_reg : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of i_in_meta_reg : label is "yes";
  attribute ASYNC_REG_boolean of i_in_sync1_reg : label is std.standard.true;
  attribute KEEP of i_in_sync1_reg : label is "yes";
  attribute ASYNC_REG_boolean of i_in_sync2_reg : label is std.standard.true;
  attribute KEEP of i_in_sync2_reg : label is "yes";
  attribute ASYNC_REG_boolean of i_in_sync3_reg : label is std.standard.true;
  attribute KEEP of i_in_sync3_reg : label is "yes";
begin
  \sm_reset_tx_timer_clr0__0\ <= \^sm_reset_tx_timer_clr0__0\;
\FSM_sequential_sm_reset_tx[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00F000F0CCF0AAF0"
    )
        port map (
      I0 => \^sm_reset_tx_timer_clr0__0\,
      I1 => \gtwiz_reset_tx_done_int0__0\,
      I2 => \FSM_sequential_sm_reset_tx_reg[0]\,
      I3 => Q(2),
      I4 => Q(0),
      I5 => Q(1),
      O => E(0)
    );
\FSM_sequential_sm_reset_tx[2]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => txuserrdy_out_reg,
      I1 => sm_reset_tx_timer_sat,
      I2 => gtwiz_reset_userclk_tx_active_sync,
      O => \^sm_reset_tx_timer_clr0__0\
    );
i_in_meta_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => gtwiz_reset_clk_freerun_in(0),
      CE => '1',
      D => gtwiz_userclk_tx_active_out(0),
      Q => i_in_meta,
      R => '0'
    );
i_in_out_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => gtwiz_reset_clk_freerun_in(0),
      CE => '1',
      D => i_in_sync3,
      Q => gtwiz_reset_userclk_tx_active_sync,
      R => '0'
    );
i_in_sync1_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => gtwiz_reset_clk_freerun_in(0),
      CE => '1',
      D => i_in_meta,
      Q => i_in_sync1,
      R => '0'
    );
i_in_sync2_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => gtwiz_reset_clk_freerun_in(0),
      CE => '1',
      D => i_in_sync1,
      Q => i_in_sync2,
      R => '0'
    );
i_in_sync3_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => gtwiz_reset_clk_freerun_in(0),
      CE => '1',
      D => i_in_sync2,
      Q => i_in_sync3,
      R => '0'
    );
txuserrdy_out_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF9F900001000"
    )
        port map (
      I0 => Q(1),
      I1 => Q(0),
      I2 => Q(2),
      I3 => \^sm_reset_tx_timer_clr0__0\,
      I4 => gtwiz_reset_tx_any_sync,
      I5 => GTYE4_CHANNEL_TXUSERRDY(0),
      O => \FSM_sequential_sm_reset_tx_reg[1]\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity gtwizard_ultrascale_gty16g_gtwizard_ultrascale_v1_7_7_bit_synchronizer_22 is
  port (
    i_in_out_reg_0 : out STD_LOGIC;
    \FSM_sequential_sm_reset_rx_reg[0]\ : out STD_LOGIC;
    \FSM_sequential_sm_reset_rx_reg[2]\ : out STD_LOGIC;
    \FSM_sequential_sm_reset_rx_reg[2]_0\ : out STD_LOGIC;
    i_in_out_reg_1 : out STD_LOGIC;
    qpll0lock_out : in STD_LOGIC_VECTOR ( 0 to 0 );
    gtwiz_reset_clk_freerun_in : in STD_LOGIC_VECTOR ( 0 to 0 );
    Q : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \p_0_in11_out__0\ : in STD_LOGIC;
    gtwiz_reset_rx_done_int_reg : in STD_LOGIC;
    \sm_reset_rx_timer_clr0__0\ : in STD_LOGIC;
    sm_reset_rx_timer_clr_reg : in STD_LOGIC;
    sm_reset_rx_cdr_to_clr_reg : in STD_LOGIC;
    sm_reset_rx_cdr_to_clr : in STD_LOGIC;
    gtwiz_reset_rx_any_sync : in STD_LOGIC;
    GTYE4_CHANNEL_GTRXRESET : in STD_LOGIC_VECTOR ( 0 to 0 );
    \sm_reset_rx_timer_clr010_out__0\ : in STD_LOGIC;
    sm_reset_rx_timer_sat : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of gtwizard_ultrascale_gty16g_gtwizard_ultrascale_v1_7_7_bit_synchronizer_22 : entity is "gtwizard_ultrascale_v1_7_7_bit_synchronizer";
end gtwizard_ultrascale_gty16g_gtwizard_ultrascale_v1_7_7_bit_synchronizer_22;

architecture STRUCTURE of gtwizard_ultrascale_gty16g_gtwizard_ultrascale_v1_7_7_bit_synchronizer_22 is
  signal i_in_meta : STD_LOGIC;
  attribute async_reg : string;
  attribute async_reg of i_in_meta : signal is "true";
  signal i_in_sync1 : STD_LOGIC;
  attribute async_reg of i_in_sync1 : signal is "true";
  signal i_in_sync2 : STD_LOGIC;
  attribute async_reg of i_in_sync2 : signal is "true";
  signal i_in_sync3 : STD_LOGIC;
  attribute async_reg of i_in_sync3 : signal is "true";
  signal plllock_rx_sync : STD_LOGIC;
  signal sm_reset_rx_cdr_to_clr_i_2_n_0 : STD_LOGIC;
  signal sm_reset_rx_timer_clr_i_2_n_0 : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_sequential_sm_reset_rx[2]_i_4\ : label is "soft_lutpair2";
  attribute ASYNC_REG_boolean : boolean;
  attribute ASYNC_REG_boolean of i_in_meta_reg : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of i_in_meta_reg : label is "yes";
  attribute ASYNC_REG_boolean of i_in_sync1_reg : label is std.standard.true;
  attribute KEEP of i_in_sync1_reg : label is "yes";
  attribute ASYNC_REG_boolean of i_in_sync2_reg : label is std.standard.true;
  attribute KEEP of i_in_sync2_reg : label is "yes";
  attribute ASYNC_REG_boolean of i_in_sync3_reg : label is std.standard.true;
  attribute KEEP of i_in_sync3_reg : label is "yes";
  attribute SOFT_HLUTNM of sm_reset_rx_cdr_to_clr_i_2 : label is "soft_lutpair2";
begin
\FSM_sequential_sm_reset_rx[2]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00B0"
    )
        port map (
      I0 => plllock_rx_sync,
      I1 => Q(0),
      I2 => sm_reset_rx_timer_sat,
      I3 => sm_reset_rx_timer_clr_reg,
      O => i_in_out_reg_1
    );
gtrxreset_out_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFBFFF00001514"
    )
        port map (
      I0 => Q(2),
      I1 => Q(1),
      I2 => Q(0),
      I3 => sm_reset_rx_cdr_to_clr_i_2_n_0,
      I4 => gtwiz_reset_rx_any_sync,
      I5 => GTYE4_CHANNEL_GTRXRESET(0),
      O => \FSM_sequential_sm_reset_rx_reg[2]_0\
    );
gtwiz_reset_rx_done_int_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFBFFFFF0C000000"
    )
        port map (
      I0 => plllock_rx_sync,
      I1 => Q(1),
      I2 => Q(0),
      I3 => \p_0_in11_out__0\,
      I4 => Q(2),
      I5 => gtwiz_reset_rx_done_int_reg,
      O => i_in_out_reg_0
    );
i_in_meta_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => gtwiz_reset_clk_freerun_in(0),
      CE => '1',
      D => qpll0lock_out(0),
      Q => i_in_meta,
      R => '0'
    );
i_in_out_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => gtwiz_reset_clk_freerun_in(0),
      CE => '1',
      D => i_in_sync3,
      Q => plllock_rx_sync,
      R => '0'
    );
i_in_sync1_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => gtwiz_reset_clk_freerun_in(0),
      CE => '1',
      D => i_in_meta,
      Q => i_in_sync1,
      R => '0'
    );
i_in_sync2_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => gtwiz_reset_clk_freerun_in(0),
      CE => '1',
      D => i_in_sync1,
      Q => i_in_sync2,
      R => '0'
    );
i_in_sync3_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => gtwiz_reset_clk_freerun_in(0),
      CE => '1',
      D => i_in_sync2,
      Q => i_in_sync3,
      R => '0'
    );
sm_reset_rx_cdr_to_clr_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FBFFFFFF0000040F"
    )
        port map (
      I0 => Q(2),
      I1 => sm_reset_rx_cdr_to_clr_i_2_n_0,
      I2 => sm_reset_rx_cdr_to_clr_reg,
      I3 => Q(0),
      I4 => Q(1),
      I5 => sm_reset_rx_cdr_to_clr,
      O => \FSM_sequential_sm_reset_rx_reg[2]\
    );
sm_reset_rx_cdr_to_clr_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => plllock_rx_sync,
      I1 => Q(1),
      I2 => sm_reset_rx_timer_clr_reg,
      I3 => sm_reset_rx_timer_sat,
      O => sm_reset_rx_cdr_to_clr_i_2_n_0
    );
sm_reset_rx_timer_clr_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FAEFAAFF0AE0AA0F"
    )
        port map (
      I0 => sm_reset_rx_timer_clr_i_2_n_0,
      I1 => \sm_reset_rx_timer_clr0__0\,
      I2 => Q(0),
      I3 => Q(1),
      I4 => Q(2),
      I5 => sm_reset_rx_timer_clr_reg,
      O => \FSM_sequential_sm_reset_rx_reg[0]\
    );
sm_reset_rx_timer_clr_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8F808F8F80808080"
    )
        port map (
      I0 => Q(1),
      I1 => \p_0_in11_out__0\,
      I2 => Q(2),
      I3 => plllock_rx_sync,
      I4 => Q(0),
      I5 => \sm_reset_rx_timer_clr010_out__0\,
      O => sm_reset_rx_timer_clr_i_2_n_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity gtwizard_ultrascale_gty16g_gtwizard_ultrascale_v1_7_7_bit_synchronizer_23 is
  port (
    i_in_out_reg_0 : out STD_LOGIC;
    \FSM_sequential_sm_reset_tx_reg[2]\ : out STD_LOGIC;
    \FSM_sequential_sm_reset_tx_reg[0]\ : out STD_LOGIC;
    i_in_out_reg_1 : out STD_LOGIC;
    qpll0lock_out : in STD_LOGIC_VECTOR ( 0 to 0 );
    gtwiz_reset_clk_freerun_in : in STD_LOGIC_VECTOR ( 0 to 0 );
    sm_reset_tx_timer_sat : in STD_LOGIC;
    sm_reset_tx_timer_clr_reg : in STD_LOGIC;
    \gtwiz_reset_tx_done_int0__0\ : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 2 downto 0 );
    gtwiz_reset_tx_done_int_reg : in STD_LOGIC;
    \sm_reset_tx_timer_clr0__0\ : in STD_LOGIC;
    gtwiz_reset_tx_any_sync : in STD_LOGIC;
    \gen_gtwizard_gtye4.gen_reset_controller_internal.gen_single_instance.gtwiz_reset_gttxreset_int\ : in STD_LOGIC;
    \FSM_sequential_sm_reset_tx_reg[0]_0\ : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of gtwizard_ultrascale_gty16g_gtwizard_ultrascale_v1_7_7_bit_synchronizer_23 : entity is "gtwizard_ultrascale_v1_7_7_bit_synchronizer";
end gtwizard_ultrascale_gty16g_gtwizard_ultrascale_v1_7_7_bit_synchronizer_23;

architecture STRUCTURE of gtwizard_ultrascale_gty16g_gtwizard_ultrascale_v1_7_7_bit_synchronizer_23 is
  signal gttxreset_out_i_2_n_0 : STD_LOGIC;
  signal i_in_meta : STD_LOGIC;
  attribute async_reg : string;
  attribute async_reg of i_in_meta : signal is "true";
  signal i_in_sync1 : STD_LOGIC;
  attribute async_reg of i_in_sync1 : signal is "true";
  signal i_in_sync2 : STD_LOGIC;
  attribute async_reg of i_in_sync2 : signal is "true";
  signal i_in_sync3 : STD_LOGIC;
  attribute async_reg of i_in_sync3 : signal is "true";
  signal plllock_tx_sync : STD_LOGIC;
  signal sm_reset_tx_timer_clr_i_2_n_0 : STD_LOGIC;
  attribute ASYNC_REG_boolean : boolean;
  attribute ASYNC_REG_boolean of i_in_meta_reg : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of i_in_meta_reg : label is "yes";
  attribute ASYNC_REG_boolean of i_in_sync1_reg : label is std.standard.true;
  attribute KEEP of i_in_sync1_reg : label is "yes";
  attribute ASYNC_REG_boolean of i_in_sync2_reg : label is std.standard.true;
  attribute KEEP of i_in_sync2_reg : label is "yes";
  attribute ASYNC_REG_boolean of i_in_sync3_reg : label is std.standard.true;
  attribute KEEP of i_in_sync3_reg : label is "yes";
begin
\FSM_sequential_sm_reset_tx[2]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00B0FFFF00B00000"
    )
        port map (
      I0 => plllock_tx_sync,
      I1 => Q(0),
      I2 => sm_reset_tx_timer_sat,
      I3 => sm_reset_tx_timer_clr_reg,
      I4 => Q(1),
      I5 => \FSM_sequential_sm_reset_tx_reg[0]_0\,
      O => i_in_out_reg_1
    );
gttxreset_out_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7F7F7F7F2A2A2A3E"
    )
        port map (
      I0 => gttxreset_out_i_2_n_0,
      I1 => Q(0),
      I2 => Q(1),
      I3 => gtwiz_reset_tx_any_sync,
      I4 => Q(2),
      I5 => \gen_gtwizard_gtye4.gen_reset_controller_internal.gen_single_instance.gtwiz_reset_gttxreset_int\,
      O => \FSM_sequential_sm_reset_tx_reg[0]\
    );
gttxreset_out_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000002000000000"
    )
        port map (
      I0 => sm_reset_tx_timer_sat,
      I1 => sm_reset_tx_timer_clr_reg,
      I2 => plllock_tx_sync,
      I3 => gtwiz_reset_tx_any_sync,
      I4 => Q(2),
      I5 => Q(1),
      O => gttxreset_out_i_2_n_0
    );
gtwiz_reset_tx_done_int_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FAFFFFFF0000C000"
    )
        port map (
      I0 => plllock_tx_sync,
      I1 => \gtwiz_reset_tx_done_int0__0\,
      I2 => Q(0),
      I3 => Q(2),
      I4 => Q(1),
      I5 => gtwiz_reset_tx_done_int_reg,
      O => i_in_out_reg_0
    );
i_in_meta_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => gtwiz_reset_clk_freerun_in(0),
      CE => '1',
      D => qpll0lock_out(0),
      Q => i_in_meta,
      R => '0'
    );
i_in_out_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => gtwiz_reset_clk_freerun_in(0),
      CE => '1',
      D => i_in_sync3,
      Q => plllock_tx_sync,
      R => '0'
    );
i_in_sync1_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => gtwiz_reset_clk_freerun_in(0),
      CE => '1',
      D => i_in_meta,
      Q => i_in_sync1,
      R => '0'
    );
i_in_sync2_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => gtwiz_reset_clk_freerun_in(0),
      CE => '1',
      D => i_in_sync1,
      Q => i_in_sync2,
      R => '0'
    );
i_in_sync3_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => gtwiz_reset_clk_freerun_in(0),
      CE => '1',
      D => i_in_sync2,
      Q => i_in_sync3,
      R => '0'
    );
sm_reset_tx_timer_clr_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FAAFFAEF0AA00AEF"
    )
        port map (
      I0 => sm_reset_tx_timer_clr_i_2_n_0,
      I1 => \sm_reset_tx_timer_clr0__0\,
      I2 => Q(2),
      I3 => Q(1),
      I4 => Q(0),
      I5 => sm_reset_tx_timer_clr_reg,
      O => \FSM_sequential_sm_reset_tx_reg[2]\
    );
sm_reset_tx_timer_clr_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F022F00000220022"
    )
        port map (
      I0 => sm_reset_tx_timer_sat,
      I1 => sm_reset_tx_timer_clr_reg,
      I2 => \gtwiz_reset_tx_done_int0__0\,
      I3 => Q(2),
      I4 => plllock_tx_sync,
      I5 => Q(0),
      O => sm_reset_tx_timer_clr_i_2_n_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity gtwizard_ultrascale_gty16g_gtwizard_ultrascale_v1_7_7_bit_synchronizer_24 is
  port (
    i_in_out_reg_0 : out STD_LOGIC;
    \FSM_sequential_sm_reset_rx_reg[2]\ : out STD_LOGIC;
    i_in_out_reg_1 : out STD_LOGIC;
    \FSM_sequential_sm_reset_rx_reg[2]_0\ : out STD_LOGIC;
    i_in_meta_reg_0 : in STD_LOGIC;
    gtwiz_reset_clk_freerun_in : in STD_LOGIC_VECTOR ( 0 to 0 );
    Q : in STD_LOGIC_VECTOR ( 2 downto 0 );
    gtwiz_reset_rx_any_sync : in STD_LOGIC;
    GTYE4_CHANNEL_RXPROGDIVRESET : in STD_LOGIC_VECTOR ( 0 to 0 );
    sm_reset_rx_cdr_to_sat : in STD_LOGIC;
    \sm_reset_rx_timer_clr0__0\ : in STD_LOGIC;
    \p_0_in11_out__0\ : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of gtwizard_ultrascale_gty16g_gtwizard_ultrascale_v1_7_7_bit_synchronizer_24 : entity is "gtwizard_ultrascale_v1_7_7_bit_synchronizer";
end gtwizard_ultrascale_gty16g_gtwizard_ultrascale_v1_7_7_bit_synchronizer_24;

architecture STRUCTURE of gtwizard_ultrascale_gty16g_gtwizard_ultrascale_v1_7_7_bit_synchronizer_24 is
  signal i_in_meta : STD_LOGIC;
  attribute async_reg : string;
  attribute async_reg of i_in_meta : signal is "true";
  signal \^i_in_out_reg_0\ : STD_LOGIC;
  signal i_in_sync1 : STD_LOGIC;
  attribute async_reg of i_in_sync1 : signal is "true";
  signal i_in_sync2 : STD_LOGIC;
  attribute async_reg of i_in_sync2 : signal is "true";
  signal i_in_sync3 : STD_LOGIC;
  attribute async_reg of i_in_sync3 : signal is "true";
  signal \sm_reset_rx_cdr_to_clr0__0\ : STD_LOGIC;
  attribute ASYNC_REG_boolean : boolean;
  attribute ASYNC_REG_boolean of i_in_meta_reg : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of i_in_meta_reg : label is "yes";
  attribute ASYNC_REG_boolean of i_in_sync1_reg : label is std.standard.true;
  attribute KEEP of i_in_sync1_reg : label is "yes";
  attribute ASYNC_REG_boolean of i_in_sync2_reg : label is std.standard.true;
  attribute KEEP of i_in_sync2_reg : label is "yes";
  attribute ASYNC_REG_boolean of i_in_sync3_reg : label is std.standard.true;
  attribute KEEP of i_in_sync3_reg : label is "yes";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of rxprogdivreset_out_i_2 : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of sm_reset_rx_cdr_to_clr_i_3 : label is "soft_lutpair3";
begin
  i_in_out_reg_0 <= \^i_in_out_reg_0\;
\FSM_sequential_sm_reset_rx[2]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000F0F0FF00EEEE"
    )
        port map (
      I0 => \^i_in_out_reg_0\,
      I1 => sm_reset_rx_cdr_to_sat,
      I2 => \sm_reset_rx_timer_clr0__0\,
      I3 => \p_0_in11_out__0\,
      I4 => Q(1),
      I5 => Q(0),
      O => i_in_out_reg_1
    );
i_in_meta_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => gtwiz_reset_clk_freerun_in(0),
      CE => '1',
      D => i_in_meta_reg_0,
      Q => i_in_meta,
      R => '0'
    );
i_in_out_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => gtwiz_reset_clk_freerun_in(0),
      CE => '1',
      D => i_in_sync3,
      Q => \^i_in_out_reg_0\,
      R => '0'
    );
i_in_sync1_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => gtwiz_reset_clk_freerun_in(0),
      CE => '1',
      D => i_in_meta,
      Q => i_in_sync1,
      R => '0'
    );
i_in_sync2_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => gtwiz_reset_clk_freerun_in(0),
      CE => '1',
      D => i_in_sync1,
      Q => i_in_sync2,
      R => '0'
    );
i_in_sync3_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => gtwiz_reset_clk_freerun_in(0),
      CE => '1',
      D => i_in_sync2,
      Q => i_in_sync3,
      R => '0'
    );
rxprogdivreset_out_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFDFF00001414"
    )
        port map (
      I0 => Q(2),
      I1 => Q(1),
      I2 => Q(0),
      I3 => \sm_reset_rx_cdr_to_clr0__0\,
      I4 => gtwiz_reset_rx_any_sync,
      I5 => GTYE4_CHANNEL_RXPROGDIVRESET(0),
      O => \FSM_sequential_sm_reset_rx_reg[2]\
    );
rxprogdivreset_out_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => sm_reset_rx_cdr_to_sat,
      I1 => \^i_in_out_reg_0\,
      O => \sm_reset_rx_cdr_to_clr0__0\
    );
sm_reset_rx_cdr_to_clr_i_3: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => Q(2),
      I1 => \^i_in_out_reg_0\,
      I2 => sm_reset_rx_cdr_to_sat,
      O => \FSM_sequential_sm_reset_rx_reg[2]_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity gtwizard_ultrascale_gty16g_gtwizard_ultrascale_v1_7_7_bit_synchronizer_3 is
  port (
    \gen_gtwizard_gtye4.gen_reset_controller_internal.gen_single_instance.txresetdone_sync\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    txresetdone_out : in STD_LOGIC_VECTOR ( 0 to 0 );
    gtwiz_reset_clk_freerun_in : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of gtwizard_ultrascale_gty16g_gtwizard_ultrascale_v1_7_7_bit_synchronizer_3 : entity is "gtwizard_ultrascale_v1_7_7_bit_synchronizer";
end gtwizard_ultrascale_gty16g_gtwizard_ultrascale_v1_7_7_bit_synchronizer_3;

architecture STRUCTURE of gtwizard_ultrascale_gty16g_gtwizard_ultrascale_v1_7_7_bit_synchronizer_3 is
  signal i_in_meta : STD_LOGIC;
  attribute async_reg : string;
  attribute async_reg of i_in_meta : signal is "true";
  signal i_in_sync1 : STD_LOGIC;
  attribute async_reg of i_in_sync1 : signal is "true";
  signal i_in_sync2 : STD_LOGIC;
  attribute async_reg of i_in_sync2 : signal is "true";
  signal i_in_sync3 : STD_LOGIC;
  attribute async_reg of i_in_sync3 : signal is "true";
  attribute ASYNC_REG_boolean : boolean;
  attribute ASYNC_REG_boolean of i_in_meta_reg : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of i_in_meta_reg : label is "yes";
  attribute ASYNC_REG_boolean of i_in_sync1_reg : label is std.standard.true;
  attribute KEEP of i_in_sync1_reg : label is "yes";
  attribute ASYNC_REG_boolean of i_in_sync2_reg : label is std.standard.true;
  attribute KEEP of i_in_sync2_reg : label is "yes";
  attribute ASYNC_REG_boolean of i_in_sync3_reg : label is std.standard.true;
  attribute KEEP of i_in_sync3_reg : label is "yes";
begin
i_in_meta_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => gtwiz_reset_clk_freerun_in(0),
      CE => '1',
      D => txresetdone_out(0),
      Q => i_in_meta,
      R => '0'
    );
i_in_out_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => gtwiz_reset_clk_freerun_in(0),
      CE => '1',
      D => i_in_sync3,
      Q => \gen_gtwizard_gtye4.gen_reset_controller_internal.gen_single_instance.txresetdone_sync\(0),
      R => '0'
    );
i_in_sync1_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => gtwiz_reset_clk_freerun_in(0),
      CE => '1',
      D => i_in_meta,
      Q => i_in_sync1,
      R => '0'
    );
i_in_sync2_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => gtwiz_reset_clk_freerun_in(0),
      CE => '1',
      D => i_in_sync1,
      Q => i_in_sync2,
      R => '0'
    );
i_in_sync3_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => gtwiz_reset_clk_freerun_in(0),
      CE => '1',
      D => i_in_sync2,
      Q => i_in_sync3,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity gtwizard_ultrascale_gty16g_gtwizard_ultrascale_v1_7_7_bit_synchronizer_4 is
  port (
    \gen_gtwizard_gtye4.gen_reset_controller_internal.gen_single_instance.rxresetdone_sync\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    rxresetdone_out : in STD_LOGIC_VECTOR ( 0 to 0 );
    gtwiz_reset_clk_freerun_in : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of gtwizard_ultrascale_gty16g_gtwizard_ultrascale_v1_7_7_bit_synchronizer_4 : entity is "gtwizard_ultrascale_v1_7_7_bit_synchronizer";
end gtwizard_ultrascale_gty16g_gtwizard_ultrascale_v1_7_7_bit_synchronizer_4;

architecture STRUCTURE of gtwizard_ultrascale_gty16g_gtwizard_ultrascale_v1_7_7_bit_synchronizer_4 is
  signal i_in_meta : STD_LOGIC;
  attribute async_reg : string;
  attribute async_reg of i_in_meta : signal is "true";
  signal i_in_sync1 : STD_LOGIC;
  attribute async_reg of i_in_sync1 : signal is "true";
  signal i_in_sync2 : STD_LOGIC;
  attribute async_reg of i_in_sync2 : signal is "true";
  signal i_in_sync3 : STD_LOGIC;
  attribute async_reg of i_in_sync3 : signal is "true";
  attribute ASYNC_REG_boolean : boolean;
  attribute ASYNC_REG_boolean of i_in_meta_reg : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of i_in_meta_reg : label is "yes";
  attribute ASYNC_REG_boolean of i_in_sync1_reg : label is std.standard.true;
  attribute KEEP of i_in_sync1_reg : label is "yes";
  attribute ASYNC_REG_boolean of i_in_sync2_reg : label is std.standard.true;
  attribute KEEP of i_in_sync2_reg : label is "yes";
  attribute ASYNC_REG_boolean of i_in_sync3_reg : label is std.standard.true;
  attribute KEEP of i_in_sync3_reg : label is "yes";
begin
i_in_meta_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => gtwiz_reset_clk_freerun_in(0),
      CE => '1',
      D => rxresetdone_out(0),
      Q => i_in_meta,
      R => '0'
    );
i_in_out_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => gtwiz_reset_clk_freerun_in(0),
      CE => '1',
      D => i_in_sync3,
      Q => \gen_gtwizard_gtye4.gen_reset_controller_internal.gen_single_instance.rxresetdone_sync\(0),
      R => '0'
    );
i_in_sync1_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => gtwiz_reset_clk_freerun_in(0),
      CE => '1',
      D => i_in_meta,
      Q => i_in_sync1,
      R => '0'
    );
i_in_sync2_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => gtwiz_reset_clk_freerun_in(0),
      CE => '1',
      D => i_in_sync1,
      Q => i_in_sync2,
      R => '0'
    );
i_in_sync3_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => gtwiz_reset_clk_freerun_in(0),
      CE => '1',
      D => i_in_sync2,
      Q => i_in_sync3,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity gtwizard_ultrascale_gty16g_gtwizard_ultrascale_v1_7_7_bit_synchronizer_5 is
  port (
    \gen_gtwizard_gtye4.gen_reset_controller_internal.gen_single_instance.txresetdone_sync\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    txresetdone_out : in STD_LOGIC_VECTOR ( 0 to 0 );
    gtwiz_reset_clk_freerun_in : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of gtwizard_ultrascale_gty16g_gtwizard_ultrascale_v1_7_7_bit_synchronizer_5 : entity is "gtwizard_ultrascale_v1_7_7_bit_synchronizer";
end gtwizard_ultrascale_gty16g_gtwizard_ultrascale_v1_7_7_bit_synchronizer_5;

architecture STRUCTURE of gtwizard_ultrascale_gty16g_gtwizard_ultrascale_v1_7_7_bit_synchronizer_5 is
  signal i_in_meta : STD_LOGIC;
  attribute async_reg : string;
  attribute async_reg of i_in_meta : signal is "true";
  signal i_in_sync1 : STD_LOGIC;
  attribute async_reg of i_in_sync1 : signal is "true";
  signal i_in_sync2 : STD_LOGIC;
  attribute async_reg of i_in_sync2 : signal is "true";
  signal i_in_sync3 : STD_LOGIC;
  attribute async_reg of i_in_sync3 : signal is "true";
  attribute ASYNC_REG_boolean : boolean;
  attribute ASYNC_REG_boolean of i_in_meta_reg : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of i_in_meta_reg : label is "yes";
  attribute ASYNC_REG_boolean of i_in_sync1_reg : label is std.standard.true;
  attribute KEEP of i_in_sync1_reg : label is "yes";
  attribute ASYNC_REG_boolean of i_in_sync2_reg : label is std.standard.true;
  attribute KEEP of i_in_sync2_reg : label is "yes";
  attribute ASYNC_REG_boolean of i_in_sync3_reg : label is std.standard.true;
  attribute KEEP of i_in_sync3_reg : label is "yes";
begin
i_in_meta_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => gtwiz_reset_clk_freerun_in(0),
      CE => '1',
      D => txresetdone_out(0),
      Q => i_in_meta,
      R => '0'
    );
i_in_out_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => gtwiz_reset_clk_freerun_in(0),
      CE => '1',
      D => i_in_sync3,
      Q => \gen_gtwizard_gtye4.gen_reset_controller_internal.gen_single_instance.txresetdone_sync\(0),
      R => '0'
    );
i_in_sync1_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => gtwiz_reset_clk_freerun_in(0),
      CE => '1',
      D => i_in_meta,
      Q => i_in_sync1,
      R => '0'
    );
i_in_sync2_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => gtwiz_reset_clk_freerun_in(0),
      CE => '1',
      D => i_in_sync1,
      Q => i_in_sync2,
      R => '0'
    );
i_in_sync3_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => gtwiz_reset_clk_freerun_in(0),
      CE => '1',
      D => i_in_sync2,
      Q => i_in_sync3,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity gtwizard_ultrascale_gty16g_gtwizard_ultrascale_v1_7_7_bit_synchronizer_6 is
  port (
    \gen_gtwizard_gtye4.gen_reset_controller_internal.gen_single_instance.rxresetdone_sync\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    rxresetdone_out : in STD_LOGIC_VECTOR ( 0 to 0 );
    gtwiz_reset_clk_freerun_in : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of gtwizard_ultrascale_gty16g_gtwizard_ultrascale_v1_7_7_bit_synchronizer_6 : entity is "gtwizard_ultrascale_v1_7_7_bit_synchronizer";
end gtwizard_ultrascale_gty16g_gtwizard_ultrascale_v1_7_7_bit_synchronizer_6;

architecture STRUCTURE of gtwizard_ultrascale_gty16g_gtwizard_ultrascale_v1_7_7_bit_synchronizer_6 is
  signal i_in_meta : STD_LOGIC;
  attribute async_reg : string;
  attribute async_reg of i_in_meta : signal is "true";
  signal i_in_sync1 : STD_LOGIC;
  attribute async_reg of i_in_sync1 : signal is "true";
  signal i_in_sync2 : STD_LOGIC;
  attribute async_reg of i_in_sync2 : signal is "true";
  signal i_in_sync3 : STD_LOGIC;
  attribute async_reg of i_in_sync3 : signal is "true";
  attribute ASYNC_REG_boolean : boolean;
  attribute ASYNC_REG_boolean of i_in_meta_reg : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of i_in_meta_reg : label is "yes";
  attribute ASYNC_REG_boolean of i_in_sync1_reg : label is std.standard.true;
  attribute KEEP of i_in_sync1_reg : label is "yes";
  attribute ASYNC_REG_boolean of i_in_sync2_reg : label is std.standard.true;
  attribute KEEP of i_in_sync2_reg : label is "yes";
  attribute ASYNC_REG_boolean of i_in_sync3_reg : label is std.standard.true;
  attribute KEEP of i_in_sync3_reg : label is "yes";
begin
i_in_meta_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => gtwiz_reset_clk_freerun_in(0),
      CE => '1',
      D => rxresetdone_out(0),
      Q => i_in_meta,
      R => '0'
    );
i_in_out_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => gtwiz_reset_clk_freerun_in(0),
      CE => '1',
      D => i_in_sync3,
      Q => \gen_gtwizard_gtye4.gen_reset_controller_internal.gen_single_instance.rxresetdone_sync\(0),
      R => '0'
    );
i_in_sync1_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => gtwiz_reset_clk_freerun_in(0),
      CE => '1',
      D => i_in_meta,
      Q => i_in_sync1,
      R => '0'
    );
i_in_sync2_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => gtwiz_reset_clk_freerun_in(0),
      CE => '1',
      D => i_in_sync1,
      Q => i_in_sync2,
      R => '0'
    );
i_in_sync3_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => gtwiz_reset_clk_freerun_in(0),
      CE => '1',
      D => i_in_sync2,
      Q => i_in_sync3,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity gtwizard_ultrascale_gty16g_gtwizard_ultrascale_v1_7_7_bit_synchronizer_7 is
  port (
    \gen_gtwizard_gtye4.gen_reset_controller_internal.gen_single_instance.txresetdone_sync\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    txresetdone_out : in STD_LOGIC_VECTOR ( 0 to 0 );
    gtwiz_reset_clk_freerun_in : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of gtwizard_ultrascale_gty16g_gtwizard_ultrascale_v1_7_7_bit_synchronizer_7 : entity is "gtwizard_ultrascale_v1_7_7_bit_synchronizer";
end gtwizard_ultrascale_gty16g_gtwizard_ultrascale_v1_7_7_bit_synchronizer_7;

architecture STRUCTURE of gtwizard_ultrascale_gty16g_gtwizard_ultrascale_v1_7_7_bit_synchronizer_7 is
  signal i_in_meta : STD_LOGIC;
  attribute async_reg : string;
  attribute async_reg of i_in_meta : signal is "true";
  signal i_in_sync1 : STD_LOGIC;
  attribute async_reg of i_in_sync1 : signal is "true";
  signal i_in_sync2 : STD_LOGIC;
  attribute async_reg of i_in_sync2 : signal is "true";
  signal i_in_sync3 : STD_LOGIC;
  attribute async_reg of i_in_sync3 : signal is "true";
  attribute ASYNC_REG_boolean : boolean;
  attribute ASYNC_REG_boolean of i_in_meta_reg : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of i_in_meta_reg : label is "yes";
  attribute ASYNC_REG_boolean of i_in_sync1_reg : label is std.standard.true;
  attribute KEEP of i_in_sync1_reg : label is "yes";
  attribute ASYNC_REG_boolean of i_in_sync2_reg : label is std.standard.true;
  attribute KEEP of i_in_sync2_reg : label is "yes";
  attribute ASYNC_REG_boolean of i_in_sync3_reg : label is std.standard.true;
  attribute KEEP of i_in_sync3_reg : label is "yes";
begin
i_in_meta_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => gtwiz_reset_clk_freerun_in(0),
      CE => '1',
      D => txresetdone_out(0),
      Q => i_in_meta,
      R => '0'
    );
i_in_out_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => gtwiz_reset_clk_freerun_in(0),
      CE => '1',
      D => i_in_sync3,
      Q => \gen_gtwizard_gtye4.gen_reset_controller_internal.gen_single_instance.txresetdone_sync\(0),
      R => '0'
    );
i_in_sync1_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => gtwiz_reset_clk_freerun_in(0),
      CE => '1',
      D => i_in_meta,
      Q => i_in_sync1,
      R => '0'
    );
i_in_sync2_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => gtwiz_reset_clk_freerun_in(0),
      CE => '1',
      D => i_in_sync1,
      Q => i_in_sync2,
      R => '0'
    );
i_in_sync3_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => gtwiz_reset_clk_freerun_in(0),
      CE => '1',
      D => i_in_sync2,
      Q => i_in_sync3,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity gtwizard_ultrascale_gty16g_gtwizard_ultrascale_v1_7_7_bit_synchronizer_8 is
  port (
    \gen_gtwizard_gtye4.gen_reset_controller_internal.gen_single_instance.rxresetdone_sync\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    rxresetdone_out : in STD_LOGIC_VECTOR ( 0 to 0 );
    gtwiz_reset_clk_freerun_in : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of gtwizard_ultrascale_gty16g_gtwizard_ultrascale_v1_7_7_bit_synchronizer_8 : entity is "gtwizard_ultrascale_v1_7_7_bit_synchronizer";
end gtwizard_ultrascale_gty16g_gtwizard_ultrascale_v1_7_7_bit_synchronizer_8;

architecture STRUCTURE of gtwizard_ultrascale_gty16g_gtwizard_ultrascale_v1_7_7_bit_synchronizer_8 is
  signal i_in_meta : STD_LOGIC;
  attribute async_reg : string;
  attribute async_reg of i_in_meta : signal is "true";
  signal i_in_sync1 : STD_LOGIC;
  attribute async_reg of i_in_sync1 : signal is "true";
  signal i_in_sync2 : STD_LOGIC;
  attribute async_reg of i_in_sync2 : signal is "true";
  signal i_in_sync3 : STD_LOGIC;
  attribute async_reg of i_in_sync3 : signal is "true";
  attribute ASYNC_REG_boolean : boolean;
  attribute ASYNC_REG_boolean of i_in_meta_reg : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of i_in_meta_reg : label is "yes";
  attribute ASYNC_REG_boolean of i_in_sync1_reg : label is std.standard.true;
  attribute KEEP of i_in_sync1_reg : label is "yes";
  attribute ASYNC_REG_boolean of i_in_sync2_reg : label is std.standard.true;
  attribute KEEP of i_in_sync2_reg : label is "yes";
  attribute ASYNC_REG_boolean of i_in_sync3_reg : label is std.standard.true;
  attribute KEEP of i_in_sync3_reg : label is "yes";
begin
i_in_meta_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => gtwiz_reset_clk_freerun_in(0),
      CE => '1',
      D => rxresetdone_out(0),
      Q => i_in_meta,
      R => '0'
    );
i_in_out_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => gtwiz_reset_clk_freerun_in(0),
      CE => '1',
      D => i_in_sync3,
      Q => \gen_gtwizard_gtye4.gen_reset_controller_internal.gen_single_instance.rxresetdone_sync\(0),
      R => '0'
    );
i_in_sync1_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => gtwiz_reset_clk_freerun_in(0),
      CE => '1',
      D => i_in_meta,
      Q => i_in_sync1,
      R => '0'
    );
i_in_sync2_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => gtwiz_reset_clk_freerun_in(0),
      CE => '1',
      D => i_in_sync1,
      Q => i_in_sync2,
      R => '0'
    );
i_in_sync3_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => gtwiz_reset_clk_freerun_in(0),
      CE => '1',
      D => i_in_sync2,
      Q => i_in_sync3,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity gtwizard_ultrascale_gty16g_gtwizard_ultrascale_v1_7_7_bit_synchronizer_9 is
  port (
    \gen_gtwizard_gtye4.gen_reset_controller_internal.gen_single_instance.txresetdone_sync\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    txresetdone_out : in STD_LOGIC_VECTOR ( 0 to 0 );
    gtwiz_reset_clk_freerun_in : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of gtwizard_ultrascale_gty16g_gtwizard_ultrascale_v1_7_7_bit_synchronizer_9 : entity is "gtwizard_ultrascale_v1_7_7_bit_synchronizer";
end gtwizard_ultrascale_gty16g_gtwizard_ultrascale_v1_7_7_bit_synchronizer_9;

architecture STRUCTURE of gtwizard_ultrascale_gty16g_gtwizard_ultrascale_v1_7_7_bit_synchronizer_9 is
  signal i_in_meta : STD_LOGIC;
  attribute async_reg : string;
  attribute async_reg of i_in_meta : signal is "true";
  signal i_in_sync1 : STD_LOGIC;
  attribute async_reg of i_in_sync1 : signal is "true";
  signal i_in_sync2 : STD_LOGIC;
  attribute async_reg of i_in_sync2 : signal is "true";
  signal i_in_sync3 : STD_LOGIC;
  attribute async_reg of i_in_sync3 : signal is "true";
  attribute ASYNC_REG_boolean : boolean;
  attribute ASYNC_REG_boolean of i_in_meta_reg : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of i_in_meta_reg : label is "yes";
  attribute ASYNC_REG_boolean of i_in_sync1_reg : label is std.standard.true;
  attribute KEEP of i_in_sync1_reg : label is "yes";
  attribute ASYNC_REG_boolean of i_in_sync2_reg : label is std.standard.true;
  attribute KEEP of i_in_sync2_reg : label is "yes";
  attribute ASYNC_REG_boolean of i_in_sync3_reg : label is std.standard.true;
  attribute KEEP of i_in_sync3_reg : label is "yes";
begin
i_in_meta_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => gtwiz_reset_clk_freerun_in(0),
      CE => '1',
      D => txresetdone_out(0),
      Q => i_in_meta,
      R => '0'
    );
i_in_out_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => gtwiz_reset_clk_freerun_in(0),
      CE => '1',
      D => i_in_sync3,
      Q => \gen_gtwizard_gtye4.gen_reset_controller_internal.gen_single_instance.txresetdone_sync\(0),
      R => '0'
    );
i_in_sync1_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => gtwiz_reset_clk_freerun_in(0),
      CE => '1',
      D => i_in_meta,
      Q => i_in_sync1,
      R => '0'
    );
i_in_sync2_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => gtwiz_reset_clk_freerun_in(0),
      CE => '1',
      D => i_in_sync1,
      Q => i_in_sync2,
      R => '0'
    );
i_in_sync3_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => gtwiz_reset_clk_freerun_in(0),
      CE => '1',
      D => i_in_sync2,
      Q => i_in_sync3,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity gtwizard_ultrascale_gty16g_gtwizard_ultrascale_v1_7_7_gtwiz_userclk_rx is
  port (
    gtwiz_userclk_rx_usrclk_out : out STD_LOGIC_VECTOR ( 0 to 0 );
    gtwiz_userclk_rx_active_out : out STD_LOGIC_VECTOR ( 0 to 0 );
    gtwiz_userclk_rx_reset_in : in STD_LOGIC_VECTOR ( 0 to 0 );
    gtwiz_userclk_rx_srcclk_out : in STD_LOGIC_VECTOR ( 0 to 0 );
    lopt : out STD_LOGIC;
    lopt_1 : in STD_LOGIC;
    lopt_2 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of gtwizard_ultrascale_gty16g_gtwizard_ultrascale_v1_7_7_gtwiz_userclk_rx : entity is "gtwizard_ultrascale_v1_7_7_gtwiz_userclk_rx";
end gtwizard_ultrascale_gty16g_gtwizard_ultrascale_v1_7_7_gtwiz_userclk_rx;

architecture STRUCTURE of gtwizard_ultrascale_gty16g_gtwizard_ultrascale_v1_7_7_gtwiz_userclk_rx is
  signal \<const1>\ : STD_LOGIC;
  signal \gen_gtwiz_userclk_rx_main.gtwiz_userclk_rx_active_meta\ : STD_LOGIC;
  attribute async_reg : string;
  attribute async_reg of \gen_gtwiz_userclk_rx_main.gtwiz_userclk_rx_active_meta\ : signal is "true";
  signal \gen_gtwiz_userclk_rx_main.gtwiz_userclk_rx_active_sync\ : STD_LOGIC;
  attribute async_reg of \gen_gtwiz_userclk_rx_main.gtwiz_userclk_rx_active_sync\ : signal is "true";
  signal \^gtwiz_userclk_rx_usrclk_out\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^lopt\ : STD_LOGIC;
  signal \^lopt_1\ : STD_LOGIC;
  attribute BOX_TYPE : string;
  attribute BOX_TYPE of \gen_gtwiz_userclk_rx_main.bufg_gt_usrclk_inst\ : label is "PRIMITIVE";
  attribute OPT_MODIFIED : string;
  attribute OPT_MODIFIED of \gen_gtwiz_userclk_rx_main.bufg_gt_usrclk_inst\ : label is "MLO";
  attribute ASYNC_REG_boolean : boolean;
  attribute ASYNC_REG_boolean of \gen_gtwiz_userclk_rx_main.gtwiz_userclk_rx_active_meta_reg\ : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of \gen_gtwiz_userclk_rx_main.gtwiz_userclk_rx_active_meta_reg\ : label is "yes";
  attribute ASYNC_REG_boolean of \gen_gtwiz_userclk_rx_main.gtwiz_userclk_rx_active_sync_reg\ : label is std.standard.true;
  attribute KEEP of \gen_gtwiz_userclk_rx_main.gtwiz_userclk_rx_active_sync_reg\ : label is "yes";
begin
  \^lopt\ <= lopt_1;
  \^lopt_1\ <= lopt_2;
  gtwiz_userclk_rx_active_out(0) <= \gen_gtwiz_userclk_rx_main.gtwiz_userclk_rx_active_sync\;
  gtwiz_userclk_rx_usrclk_out(0) <= \^gtwiz_userclk_rx_usrclk_out\(0);
  lopt <= \<const1>\;
VCC: unisim.vcomponents.VCC
     port map (
      P => \<const1>\
    );
\gen_gtwiz_userclk_rx_main.bufg_gt_usrclk_inst\: unisim.vcomponents.BUFG_GT
    generic map(
      SIM_DEVICE => "ULTRASCALE",
      STARTUP_SYNC => "FALSE"
    )
        port map (
      CE => \^lopt\,
      CEMASK => '0',
      CLR => \^lopt_1\,
      CLRMASK => '0',
      DIV(2 downto 0) => B"000",
      I => gtwiz_userclk_rx_srcclk_out(0),
      O => \^gtwiz_userclk_rx_usrclk_out\(0)
    );
\gen_gtwiz_userclk_rx_main.gtwiz_userclk_rx_active_meta_reg\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^gtwiz_userclk_rx_usrclk_out\(0),
      CE => '1',
      CLR => gtwiz_userclk_rx_reset_in(0),
      D => '1',
      Q => \gen_gtwiz_userclk_rx_main.gtwiz_userclk_rx_active_meta\
    );
\gen_gtwiz_userclk_rx_main.gtwiz_userclk_rx_active_sync_reg\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^gtwiz_userclk_rx_usrclk_out\(0),
      CE => '1',
      CLR => gtwiz_userclk_rx_reset_in(0),
      D => \gen_gtwiz_userclk_rx_main.gtwiz_userclk_rx_active_meta\,
      Q => \gen_gtwiz_userclk_rx_main.gtwiz_userclk_rx_active_sync\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity gtwizard_ultrascale_gty16g_gtwizard_ultrascale_v1_7_7_gtwiz_userclk_tx is
  port (
    gtwiz_userclk_tx_usrclk_out : out STD_LOGIC_VECTOR ( 0 to 0 );
    gtwiz_userclk_tx_active_out : out STD_LOGIC_VECTOR ( 0 to 0 );
    gtwiz_userclk_tx_reset_in : in STD_LOGIC_VECTOR ( 0 to 0 );
    gtwiz_userclk_tx_srcclk_out : in STD_LOGIC_VECTOR ( 0 to 0 );
    lopt : out STD_LOGIC;
    lopt_1 : in STD_LOGIC;
    lopt_2 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of gtwizard_ultrascale_gty16g_gtwizard_ultrascale_v1_7_7_gtwiz_userclk_tx : entity is "gtwizard_ultrascale_v1_7_7_gtwiz_userclk_tx";
end gtwizard_ultrascale_gty16g_gtwizard_ultrascale_v1_7_7_gtwiz_userclk_tx;

architecture STRUCTURE of gtwizard_ultrascale_gty16g_gtwizard_ultrascale_v1_7_7_gtwiz_userclk_tx is
  signal \<const1>\ : STD_LOGIC;
  signal \gen_gtwiz_userclk_tx_main.gtwiz_userclk_tx_active_meta\ : STD_LOGIC;
  attribute async_reg : string;
  attribute async_reg of \gen_gtwiz_userclk_tx_main.gtwiz_userclk_tx_active_meta\ : signal is "true";
  signal \gen_gtwiz_userclk_tx_main.gtwiz_userclk_tx_active_sync\ : STD_LOGIC;
  attribute async_reg of \gen_gtwiz_userclk_tx_main.gtwiz_userclk_tx_active_sync\ : signal is "true";
  signal \^gtwiz_userclk_tx_usrclk_out\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^lopt\ : STD_LOGIC;
  signal \^lopt_1\ : STD_LOGIC;
  attribute BOX_TYPE : string;
  attribute BOX_TYPE of \gen_gtwiz_userclk_tx_main.bufg_gt_usrclk_inst\ : label is "PRIMITIVE";
  attribute OPT_MODIFIED : string;
  attribute OPT_MODIFIED of \gen_gtwiz_userclk_tx_main.bufg_gt_usrclk_inst\ : label is "MLO";
  attribute ASYNC_REG_boolean : boolean;
  attribute ASYNC_REG_boolean of \gen_gtwiz_userclk_tx_main.gtwiz_userclk_tx_active_meta_reg\ : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of \gen_gtwiz_userclk_tx_main.gtwiz_userclk_tx_active_meta_reg\ : label is "yes";
  attribute ASYNC_REG_boolean of \gen_gtwiz_userclk_tx_main.gtwiz_userclk_tx_active_sync_reg\ : label is std.standard.true;
  attribute KEEP of \gen_gtwiz_userclk_tx_main.gtwiz_userclk_tx_active_sync_reg\ : label is "yes";
begin
  \^lopt\ <= lopt_1;
  \^lopt_1\ <= lopt_2;
  gtwiz_userclk_tx_active_out(0) <= \gen_gtwiz_userclk_tx_main.gtwiz_userclk_tx_active_sync\;
  gtwiz_userclk_tx_usrclk_out(0) <= \^gtwiz_userclk_tx_usrclk_out\(0);
  lopt <= \<const1>\;
VCC: unisim.vcomponents.VCC
     port map (
      P => \<const1>\
    );
\gen_gtwiz_userclk_tx_main.bufg_gt_usrclk_inst\: unisim.vcomponents.BUFG_GT
    generic map(
      SIM_DEVICE => "ULTRASCALE",
      STARTUP_SYNC => "FALSE"
    )
        port map (
      CE => \^lopt\,
      CEMASK => '0',
      CLR => \^lopt_1\,
      CLRMASK => '0',
      DIV(2 downto 0) => B"000",
      I => gtwiz_userclk_tx_srcclk_out(0),
      O => \^gtwiz_userclk_tx_usrclk_out\(0)
    );
\gen_gtwiz_userclk_tx_main.gtwiz_userclk_tx_active_meta_reg\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^gtwiz_userclk_tx_usrclk_out\(0),
      CE => '1',
      CLR => gtwiz_userclk_tx_reset_in(0),
      D => '1',
      Q => \gen_gtwiz_userclk_tx_main.gtwiz_userclk_tx_active_meta\
    );
\gen_gtwiz_userclk_tx_main.gtwiz_userclk_tx_active_sync_reg\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^gtwiz_userclk_tx_usrclk_out\(0),
      CE => '1',
      CLR => gtwiz_userclk_tx_reset_in(0),
      D => \gen_gtwiz_userclk_tx_main.gtwiz_userclk_tx_active_meta\,
      Q => \gen_gtwiz_userclk_tx_main.gtwiz_userclk_tx_active_sync\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity gtwizard_ultrascale_gty16g_gtwizard_ultrascale_v1_7_7_gtye4_channel is
  port (
    gtrxreset_out_reg : out STD_LOGIC;
    GTYE4_CHANNEL_GTPOWERGOOD : out STD_LOGIC_VECTOR ( 3 downto 0 );
    gtrxreset_out_reg_0 : out STD_LOGIC;
    gtrxreset_out_reg_1 : out STD_LOGIC;
    gtrxreset_out_reg_2 : out STD_LOGIC;
    gtytxn_out : out STD_LOGIC_VECTOR ( 3 downto 0 );
    gtytxp_out : out STD_LOGIC_VECTOR ( 3 downto 0 );
    rxcdrlock_out : out STD_LOGIC_VECTOR ( 3 downto 0 );
    GTYE4_CHANNEL_RXPHALIGNDONE : out STD_LOGIC_VECTOR ( 3 downto 0 );
    rxpmaresetdone_out : out STD_LOGIC_VECTOR ( 3 downto 0 );
    rxresetdone_out : out STD_LOGIC_VECTOR ( 3 downto 0 );
    GTYE4_CHANNEL_TXOUTCLKPCS : out STD_LOGIC_VECTOR ( 3 downto 0 );
    GTYE4_CHANNEL_TXPHALIGNDONE : out STD_LOGIC_VECTOR ( 3 downto 0 );
    txpmaresetdone_out : out STD_LOGIC_VECTOR ( 3 downto 0 );
    txprgdivresetdone_out : out STD_LOGIC_VECTOR ( 3 downto 0 );
    txresetdone_out : out STD_LOGIC_VECTOR ( 3 downto 0 );
    gtwiz_userdata_rx_out : out STD_LOGIC_VECTOR ( 255 downto 0 );
    rxdatavalid_out : out STD_LOGIC_VECTOR ( 7 downto 0 );
    rxheadervalid_out : out STD_LOGIC_VECTOR ( 7 downto 0 );
    rxstartofseq_out : out STD_LOGIC_VECTOR ( 7 downto 0 );
    rxheader_out : out STD_LOGIC_VECTOR ( 23 downto 0 );
    gtwiz_userclk_rx_srcclk_out : out STD_LOGIC_VECTOR ( 0 to 0 );
    GTYE4_CHANNEL_RXSYNCDONE : out STD_LOGIC_VECTOR ( 0 to 0 );
    gtwiz_userclk_tx_srcclk_out : out STD_LOGIC_VECTOR ( 0 to 0 );
    GTYE4_CHANNEL_TXSYNCDONE : out STD_LOGIC_VECTOR ( 0 to 0 );
    GTYE4_CHANNEL_GTRXRESET : in STD_LOGIC_VECTOR ( 0 to 0 );
    GTYE4_CHANNEL_GTTXRESET : in STD_LOGIC_VECTOR ( 3 downto 0 );
    gtyrxn_in : in STD_LOGIC_VECTOR ( 3 downto 0 );
    gtyrxp_in : in STD_LOGIC_VECTOR ( 3 downto 0 );
    qpll0outclk_out : in STD_LOGIC_VECTOR ( 0 to 0 );
    qpll0outrefclk_out : in STD_LOGIC_VECTOR ( 0 to 0 );
    qpll1outclk_out : in STD_LOGIC_VECTOR ( 0 to 0 );
    qpll1outrefclk_out : in STD_LOGIC_VECTOR ( 0 to 0 );
    GTYE4_CHANNEL_RXDLYSRESET : in STD_LOGIC_VECTOR ( 0 to 0 );
    rxgearboxslip_in : in STD_LOGIC_VECTOR ( 3 downto 0 );
    rxlpmen_in : in STD_LOGIC_VECTOR ( 3 downto 0 );
    rxpolarity_in : in STD_LOGIC_VECTOR ( 3 downto 0 );
    GTYE4_CHANNEL_RXPROGDIVRESET : in STD_LOGIC_VECTOR ( 0 to 0 );
    GTYE4_CHANNEL_RXSYNCALLIN : in STD_LOGIC_VECTOR ( 0 to 0 );
    GTYE4_CHANNEL_RXUSERRDY : in STD_LOGIC_VECTOR ( 0 to 0 );
    gtwiz_userclk_rx_usrclk_out : in STD_LOGIC_VECTOR ( 0 to 0 );
    GTYE4_CHANNEL_TXDLYSRESET : in STD_LOGIC_VECTOR ( 0 to 0 );
    GTYE4_CHANNEL_TXRATE : in STD_LOGIC_VECTOR ( 3 downto 0 );
    txpolarity_in : in STD_LOGIC_VECTOR ( 3 downto 0 );
    GTYE4_CHANNEL_TXPROGDIVRESET : in STD_LOGIC_VECTOR ( 0 to 0 );
    GTYE4_CHANNEL_TXSYNCALLIN : in STD_LOGIC_VECTOR ( 0 to 0 );
    GTYE4_CHANNEL_TXUSERRDY : in STD_LOGIC_VECTOR ( 0 to 0 );
    gtwiz_userclk_tx_usrclk_out : in STD_LOGIC_VECTOR ( 0 to 0 );
    gtwiz_userdata_tx_in : in STD_LOGIC_VECTOR ( 255 downto 0 );
    loopback_in : in STD_LOGIC_VECTOR ( 11 downto 0 );
    txheader_in : in STD_LOGIC_VECTOR ( 23 downto 0 );
    txsequence_in : in STD_LOGIC_VECTOR ( 27 downto 0 );
    lopt : in STD_LOGIC;
    lopt_1 : in STD_LOGIC;
    lopt_2 : out STD_LOGIC;
    lopt_3 : out STD_LOGIC;
    lopt_4 : in STD_LOGIC;
    lopt_5 : in STD_LOGIC;
    lopt_6 : out STD_LOGIC;
    lopt_7 : out STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of gtwizard_ultrascale_gty16g_gtwizard_ultrascale_v1_7_7_gtye4_channel : entity is "gtwizard_ultrascale_v1_7_7_gtye4_channel";
end gtwizard_ultrascale_gty16g_gtwizard_ultrascale_v1_7_7_gtye4_channel;

architecture STRUCTURE of gtwizard_ultrascale_gty16g_gtwizard_ultrascale_v1_7_7_gtye4_channel is
  signal \^gtye4_channel_gtpowergood\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \^gtwiz_userclk_rx_srcclk_out\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^gtwiz_userclk_tx_srcclk_out\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \gtye4_channel_gen.gen_gtye4_channel_inst[0].GTYE4_CHANNEL_PRIM_INST_n_0\ : STD_LOGIC;
  signal \gtye4_channel_gen.gen_gtye4_channel_inst[0].GTYE4_CHANNEL_PRIM_INST_n_1\ : STD_LOGIC;
  signal \gtye4_channel_gen.gen_gtye4_channel_inst[0].GTYE4_CHANNEL_PRIM_INST_n_100\ : STD_LOGIC;
  signal \gtye4_channel_gen.gen_gtye4_channel_inst[0].GTYE4_CHANNEL_PRIM_INST_n_101\ : STD_LOGIC;
  signal \gtye4_channel_gen.gen_gtye4_channel_inst[0].GTYE4_CHANNEL_PRIM_INST_n_102\ : STD_LOGIC;
  signal \gtye4_channel_gen.gen_gtye4_channel_inst[0].GTYE4_CHANNEL_PRIM_INST_n_103\ : STD_LOGIC;
  signal \gtye4_channel_gen.gen_gtye4_channel_inst[0].GTYE4_CHANNEL_PRIM_INST_n_104\ : STD_LOGIC;
  signal \gtye4_channel_gen.gen_gtye4_channel_inst[0].GTYE4_CHANNEL_PRIM_INST_n_105\ : STD_LOGIC;
  signal \gtye4_channel_gen.gen_gtye4_channel_inst[0].GTYE4_CHANNEL_PRIM_INST_n_106\ : STD_LOGIC;
  signal \gtye4_channel_gen.gen_gtye4_channel_inst[0].GTYE4_CHANNEL_PRIM_INST_n_107\ : STD_LOGIC;
  signal \gtye4_channel_gen.gen_gtye4_channel_inst[0].GTYE4_CHANNEL_PRIM_INST_n_108\ : STD_LOGIC;
  signal \gtye4_channel_gen.gen_gtye4_channel_inst[0].GTYE4_CHANNEL_PRIM_INST_n_109\ : STD_LOGIC;
  signal \gtye4_channel_gen.gen_gtye4_channel_inst[0].GTYE4_CHANNEL_PRIM_INST_n_110\ : STD_LOGIC;
  signal \gtye4_channel_gen.gen_gtye4_channel_inst[0].GTYE4_CHANNEL_PRIM_INST_n_111\ : STD_LOGIC;
  signal \gtye4_channel_gen.gen_gtye4_channel_inst[0].GTYE4_CHANNEL_PRIM_INST_n_112\ : STD_LOGIC;
  signal \gtye4_channel_gen.gen_gtye4_channel_inst[0].GTYE4_CHANNEL_PRIM_INST_n_113\ : STD_LOGIC;
  signal \gtye4_channel_gen.gen_gtye4_channel_inst[0].GTYE4_CHANNEL_PRIM_INST_n_114\ : STD_LOGIC;
  signal \gtye4_channel_gen.gen_gtye4_channel_inst[0].GTYE4_CHANNEL_PRIM_INST_n_115\ : STD_LOGIC;
  signal \gtye4_channel_gen.gen_gtye4_channel_inst[0].GTYE4_CHANNEL_PRIM_INST_n_116\ : STD_LOGIC;
  signal \gtye4_channel_gen.gen_gtye4_channel_inst[0].GTYE4_CHANNEL_PRIM_INST_n_117\ : STD_LOGIC;
  signal \gtye4_channel_gen.gen_gtye4_channel_inst[0].GTYE4_CHANNEL_PRIM_INST_n_118\ : STD_LOGIC;
  signal \gtye4_channel_gen.gen_gtye4_channel_inst[0].GTYE4_CHANNEL_PRIM_INST_n_119\ : STD_LOGIC;
  signal \gtye4_channel_gen.gen_gtye4_channel_inst[0].GTYE4_CHANNEL_PRIM_INST_n_12\ : STD_LOGIC;
  signal \gtye4_channel_gen.gen_gtye4_channel_inst[0].GTYE4_CHANNEL_PRIM_INST_n_120\ : STD_LOGIC;
  signal \gtye4_channel_gen.gen_gtye4_channel_inst[0].GTYE4_CHANNEL_PRIM_INST_n_121\ : STD_LOGIC;
  signal \gtye4_channel_gen.gen_gtye4_channel_inst[0].GTYE4_CHANNEL_PRIM_INST_n_122\ : STD_LOGIC;
  signal \gtye4_channel_gen.gen_gtye4_channel_inst[0].GTYE4_CHANNEL_PRIM_INST_n_123\ : STD_LOGIC;
  signal \gtye4_channel_gen.gen_gtye4_channel_inst[0].GTYE4_CHANNEL_PRIM_INST_n_124\ : STD_LOGIC;
  signal \gtye4_channel_gen.gen_gtye4_channel_inst[0].GTYE4_CHANNEL_PRIM_INST_n_125\ : STD_LOGIC;
  signal \gtye4_channel_gen.gen_gtye4_channel_inst[0].GTYE4_CHANNEL_PRIM_INST_n_126\ : STD_LOGIC;
  signal \gtye4_channel_gen.gen_gtye4_channel_inst[0].GTYE4_CHANNEL_PRIM_INST_n_127\ : STD_LOGIC;
  signal \gtye4_channel_gen.gen_gtye4_channel_inst[0].GTYE4_CHANNEL_PRIM_INST_n_128\ : STD_LOGIC;
  signal \gtye4_channel_gen.gen_gtye4_channel_inst[0].GTYE4_CHANNEL_PRIM_INST_n_129\ : STD_LOGIC;
  signal \gtye4_channel_gen.gen_gtye4_channel_inst[0].GTYE4_CHANNEL_PRIM_INST_n_13\ : STD_LOGIC;
  signal \gtye4_channel_gen.gen_gtye4_channel_inst[0].GTYE4_CHANNEL_PRIM_INST_n_130\ : STD_LOGIC;
  signal \gtye4_channel_gen.gen_gtye4_channel_inst[0].GTYE4_CHANNEL_PRIM_INST_n_131\ : STD_LOGIC;
  signal \gtye4_channel_gen.gen_gtye4_channel_inst[0].GTYE4_CHANNEL_PRIM_INST_n_132\ : STD_LOGIC;
  signal \gtye4_channel_gen.gen_gtye4_channel_inst[0].GTYE4_CHANNEL_PRIM_INST_n_133\ : STD_LOGIC;
  signal \gtye4_channel_gen.gen_gtye4_channel_inst[0].GTYE4_CHANNEL_PRIM_INST_n_134\ : STD_LOGIC;
  signal \gtye4_channel_gen.gen_gtye4_channel_inst[0].GTYE4_CHANNEL_PRIM_INST_n_135\ : STD_LOGIC;
  signal \gtye4_channel_gen.gen_gtye4_channel_inst[0].GTYE4_CHANNEL_PRIM_INST_n_136\ : STD_LOGIC;
  signal \gtye4_channel_gen.gen_gtye4_channel_inst[0].GTYE4_CHANNEL_PRIM_INST_n_137\ : STD_LOGIC;
  signal \gtye4_channel_gen.gen_gtye4_channel_inst[0].GTYE4_CHANNEL_PRIM_INST_n_138\ : STD_LOGIC;
  signal \gtye4_channel_gen.gen_gtye4_channel_inst[0].GTYE4_CHANNEL_PRIM_INST_n_14\ : STD_LOGIC;
  signal \gtye4_channel_gen.gen_gtye4_channel_inst[0].GTYE4_CHANNEL_PRIM_INST_n_15\ : STD_LOGIC;
  signal \gtye4_channel_gen.gen_gtye4_channel_inst[0].GTYE4_CHANNEL_PRIM_INST_n_16\ : STD_LOGIC;
  signal \gtye4_channel_gen.gen_gtye4_channel_inst[0].GTYE4_CHANNEL_PRIM_INST_n_17\ : STD_LOGIC;
  signal \gtye4_channel_gen.gen_gtye4_channel_inst[0].GTYE4_CHANNEL_PRIM_INST_n_18\ : STD_LOGIC;
  signal \gtye4_channel_gen.gen_gtye4_channel_inst[0].GTYE4_CHANNEL_PRIM_INST_n_19\ : STD_LOGIC;
  signal \gtye4_channel_gen.gen_gtye4_channel_inst[0].GTYE4_CHANNEL_PRIM_INST_n_2\ : STD_LOGIC;
  signal \gtye4_channel_gen.gen_gtye4_channel_inst[0].GTYE4_CHANNEL_PRIM_INST_n_20\ : STD_LOGIC;
  signal \gtye4_channel_gen.gen_gtye4_channel_inst[0].GTYE4_CHANNEL_PRIM_INST_n_203\ : STD_LOGIC;
  signal \gtye4_channel_gen.gen_gtye4_channel_inst[0].GTYE4_CHANNEL_PRIM_INST_n_204\ : STD_LOGIC;
  signal \gtye4_channel_gen.gen_gtye4_channel_inst[0].GTYE4_CHANNEL_PRIM_INST_n_205\ : STD_LOGIC;
  signal \gtye4_channel_gen.gen_gtye4_channel_inst[0].GTYE4_CHANNEL_PRIM_INST_n_206\ : STD_LOGIC;
  signal \gtye4_channel_gen.gen_gtye4_channel_inst[0].GTYE4_CHANNEL_PRIM_INST_n_207\ : STD_LOGIC;
  signal \gtye4_channel_gen.gen_gtye4_channel_inst[0].GTYE4_CHANNEL_PRIM_INST_n_208\ : STD_LOGIC;
  signal \gtye4_channel_gen.gen_gtye4_channel_inst[0].GTYE4_CHANNEL_PRIM_INST_n_209\ : STD_LOGIC;
  signal \gtye4_channel_gen.gen_gtye4_channel_inst[0].GTYE4_CHANNEL_PRIM_INST_n_21\ : STD_LOGIC;
  signal \gtye4_channel_gen.gen_gtye4_channel_inst[0].GTYE4_CHANNEL_PRIM_INST_n_210\ : STD_LOGIC;
  signal \gtye4_channel_gen.gen_gtye4_channel_inst[0].GTYE4_CHANNEL_PRIM_INST_n_211\ : STD_LOGIC;
  signal \gtye4_channel_gen.gen_gtye4_channel_inst[0].GTYE4_CHANNEL_PRIM_INST_n_212\ : STD_LOGIC;
  signal \gtye4_channel_gen.gen_gtye4_channel_inst[0].GTYE4_CHANNEL_PRIM_INST_n_213\ : STD_LOGIC;
  signal \gtye4_channel_gen.gen_gtye4_channel_inst[0].GTYE4_CHANNEL_PRIM_INST_n_214\ : STD_LOGIC;
  signal \gtye4_channel_gen.gen_gtye4_channel_inst[0].GTYE4_CHANNEL_PRIM_INST_n_215\ : STD_LOGIC;
  signal \gtye4_channel_gen.gen_gtye4_channel_inst[0].GTYE4_CHANNEL_PRIM_INST_n_216\ : STD_LOGIC;
  signal \gtye4_channel_gen.gen_gtye4_channel_inst[0].GTYE4_CHANNEL_PRIM_INST_n_217\ : STD_LOGIC;
  signal \gtye4_channel_gen.gen_gtye4_channel_inst[0].GTYE4_CHANNEL_PRIM_INST_n_218\ : STD_LOGIC;
  signal \gtye4_channel_gen.gen_gtye4_channel_inst[0].GTYE4_CHANNEL_PRIM_INST_n_219\ : STD_LOGIC;
  signal \gtye4_channel_gen.gen_gtye4_channel_inst[0].GTYE4_CHANNEL_PRIM_INST_n_22\ : STD_LOGIC;
  signal \gtye4_channel_gen.gen_gtye4_channel_inst[0].GTYE4_CHANNEL_PRIM_INST_n_220\ : STD_LOGIC;
  signal \gtye4_channel_gen.gen_gtye4_channel_inst[0].GTYE4_CHANNEL_PRIM_INST_n_221\ : STD_LOGIC;
  signal \gtye4_channel_gen.gen_gtye4_channel_inst[0].GTYE4_CHANNEL_PRIM_INST_n_222\ : STD_LOGIC;
  signal \gtye4_channel_gen.gen_gtye4_channel_inst[0].GTYE4_CHANNEL_PRIM_INST_n_223\ : STD_LOGIC;
  signal \gtye4_channel_gen.gen_gtye4_channel_inst[0].GTYE4_CHANNEL_PRIM_INST_n_224\ : STD_LOGIC;
  signal \gtye4_channel_gen.gen_gtye4_channel_inst[0].GTYE4_CHANNEL_PRIM_INST_n_225\ : STD_LOGIC;
  signal \gtye4_channel_gen.gen_gtye4_channel_inst[0].GTYE4_CHANNEL_PRIM_INST_n_226\ : STD_LOGIC;
  signal \gtye4_channel_gen.gen_gtye4_channel_inst[0].GTYE4_CHANNEL_PRIM_INST_n_227\ : STD_LOGIC;
  signal \gtye4_channel_gen.gen_gtye4_channel_inst[0].GTYE4_CHANNEL_PRIM_INST_n_228\ : STD_LOGIC;
  signal \gtye4_channel_gen.gen_gtye4_channel_inst[0].GTYE4_CHANNEL_PRIM_INST_n_229\ : STD_LOGIC;
  signal \gtye4_channel_gen.gen_gtye4_channel_inst[0].GTYE4_CHANNEL_PRIM_INST_n_230\ : STD_LOGIC;
  signal \gtye4_channel_gen.gen_gtye4_channel_inst[0].GTYE4_CHANNEL_PRIM_INST_n_231\ : STD_LOGIC;
  signal \gtye4_channel_gen.gen_gtye4_channel_inst[0].GTYE4_CHANNEL_PRIM_INST_n_232\ : STD_LOGIC;
  signal \gtye4_channel_gen.gen_gtye4_channel_inst[0].GTYE4_CHANNEL_PRIM_INST_n_233\ : STD_LOGIC;
  signal \gtye4_channel_gen.gen_gtye4_channel_inst[0].GTYE4_CHANNEL_PRIM_INST_n_234\ : STD_LOGIC;
  signal \gtye4_channel_gen.gen_gtye4_channel_inst[0].GTYE4_CHANNEL_PRIM_INST_n_235\ : STD_LOGIC;
  signal \gtye4_channel_gen.gen_gtye4_channel_inst[0].GTYE4_CHANNEL_PRIM_INST_n_236\ : STD_LOGIC;
  signal \gtye4_channel_gen.gen_gtye4_channel_inst[0].GTYE4_CHANNEL_PRIM_INST_n_237\ : STD_LOGIC;
  signal \gtye4_channel_gen.gen_gtye4_channel_inst[0].GTYE4_CHANNEL_PRIM_INST_n_238\ : STD_LOGIC;
  signal \gtye4_channel_gen.gen_gtye4_channel_inst[0].GTYE4_CHANNEL_PRIM_INST_n_239\ : STD_LOGIC;
  signal \gtye4_channel_gen.gen_gtye4_channel_inst[0].GTYE4_CHANNEL_PRIM_INST_n_24\ : STD_LOGIC;
  signal \gtye4_channel_gen.gen_gtye4_channel_inst[0].GTYE4_CHANNEL_PRIM_INST_n_240\ : STD_LOGIC;
  signal \gtye4_channel_gen.gen_gtye4_channel_inst[0].GTYE4_CHANNEL_PRIM_INST_n_241\ : STD_LOGIC;
  signal \gtye4_channel_gen.gen_gtye4_channel_inst[0].GTYE4_CHANNEL_PRIM_INST_n_242\ : STD_LOGIC;
  signal \gtye4_channel_gen.gen_gtye4_channel_inst[0].GTYE4_CHANNEL_PRIM_INST_n_243\ : STD_LOGIC;
  signal \gtye4_channel_gen.gen_gtye4_channel_inst[0].GTYE4_CHANNEL_PRIM_INST_n_244\ : STD_LOGIC;
  signal \gtye4_channel_gen.gen_gtye4_channel_inst[0].GTYE4_CHANNEL_PRIM_INST_n_245\ : STD_LOGIC;
  signal \gtye4_channel_gen.gen_gtye4_channel_inst[0].GTYE4_CHANNEL_PRIM_INST_n_246\ : STD_LOGIC;
  signal \gtye4_channel_gen.gen_gtye4_channel_inst[0].GTYE4_CHANNEL_PRIM_INST_n_247\ : STD_LOGIC;
  signal \gtye4_channel_gen.gen_gtye4_channel_inst[0].GTYE4_CHANNEL_PRIM_INST_n_248\ : STD_LOGIC;
  signal \gtye4_channel_gen.gen_gtye4_channel_inst[0].GTYE4_CHANNEL_PRIM_INST_n_249\ : STD_LOGIC;
  signal \gtye4_channel_gen.gen_gtye4_channel_inst[0].GTYE4_CHANNEL_PRIM_INST_n_25\ : STD_LOGIC;
  signal \gtye4_channel_gen.gen_gtye4_channel_inst[0].GTYE4_CHANNEL_PRIM_INST_n_250\ : STD_LOGIC;
  signal \gtye4_channel_gen.gen_gtye4_channel_inst[0].GTYE4_CHANNEL_PRIM_INST_n_251\ : STD_LOGIC;
  signal \gtye4_channel_gen.gen_gtye4_channel_inst[0].GTYE4_CHANNEL_PRIM_INST_n_252\ : STD_LOGIC;
  signal \gtye4_channel_gen.gen_gtye4_channel_inst[0].GTYE4_CHANNEL_PRIM_INST_n_253\ : STD_LOGIC;
  signal \gtye4_channel_gen.gen_gtye4_channel_inst[0].GTYE4_CHANNEL_PRIM_INST_n_254\ : STD_LOGIC;
  signal \gtye4_channel_gen.gen_gtye4_channel_inst[0].GTYE4_CHANNEL_PRIM_INST_n_255\ : STD_LOGIC;
  signal \gtye4_channel_gen.gen_gtye4_channel_inst[0].GTYE4_CHANNEL_PRIM_INST_n_256\ : STD_LOGIC;
  signal \gtye4_channel_gen.gen_gtye4_channel_inst[0].GTYE4_CHANNEL_PRIM_INST_n_257\ : STD_LOGIC;
  signal \gtye4_channel_gen.gen_gtye4_channel_inst[0].GTYE4_CHANNEL_PRIM_INST_n_258\ : STD_LOGIC;
  signal \gtye4_channel_gen.gen_gtye4_channel_inst[0].GTYE4_CHANNEL_PRIM_INST_n_259\ : STD_LOGIC;
  signal \gtye4_channel_gen.gen_gtye4_channel_inst[0].GTYE4_CHANNEL_PRIM_INST_n_26\ : STD_LOGIC;
  signal \gtye4_channel_gen.gen_gtye4_channel_inst[0].GTYE4_CHANNEL_PRIM_INST_n_260\ : STD_LOGIC;
  signal \gtye4_channel_gen.gen_gtye4_channel_inst[0].GTYE4_CHANNEL_PRIM_INST_n_261\ : STD_LOGIC;
  signal \gtye4_channel_gen.gen_gtye4_channel_inst[0].GTYE4_CHANNEL_PRIM_INST_n_262\ : STD_LOGIC;
  signal \gtye4_channel_gen.gen_gtye4_channel_inst[0].GTYE4_CHANNEL_PRIM_INST_n_263\ : STD_LOGIC;
  signal \gtye4_channel_gen.gen_gtye4_channel_inst[0].GTYE4_CHANNEL_PRIM_INST_n_264\ : STD_LOGIC;
  signal \gtye4_channel_gen.gen_gtye4_channel_inst[0].GTYE4_CHANNEL_PRIM_INST_n_265\ : STD_LOGIC;
  signal \gtye4_channel_gen.gen_gtye4_channel_inst[0].GTYE4_CHANNEL_PRIM_INST_n_266\ : STD_LOGIC;
  signal \gtye4_channel_gen.gen_gtye4_channel_inst[0].GTYE4_CHANNEL_PRIM_INST_n_267\ : STD_LOGIC;
  signal \gtye4_channel_gen.gen_gtye4_channel_inst[0].GTYE4_CHANNEL_PRIM_INST_n_268\ : STD_LOGIC;
  signal \gtye4_channel_gen.gen_gtye4_channel_inst[0].GTYE4_CHANNEL_PRIM_INST_n_269\ : STD_LOGIC;
  signal \gtye4_channel_gen.gen_gtye4_channel_inst[0].GTYE4_CHANNEL_PRIM_INST_n_27\ : STD_LOGIC;
  signal \gtye4_channel_gen.gen_gtye4_channel_inst[0].GTYE4_CHANNEL_PRIM_INST_n_270\ : STD_LOGIC;
  signal \gtye4_channel_gen.gen_gtye4_channel_inst[0].GTYE4_CHANNEL_PRIM_INST_n_271\ : STD_LOGIC;
  signal \gtye4_channel_gen.gen_gtye4_channel_inst[0].GTYE4_CHANNEL_PRIM_INST_n_272\ : STD_LOGIC;
  signal \gtye4_channel_gen.gen_gtye4_channel_inst[0].GTYE4_CHANNEL_PRIM_INST_n_273\ : STD_LOGIC;
  signal \gtye4_channel_gen.gen_gtye4_channel_inst[0].GTYE4_CHANNEL_PRIM_INST_n_274\ : STD_LOGIC;
  signal \gtye4_channel_gen.gen_gtye4_channel_inst[0].GTYE4_CHANNEL_PRIM_INST_n_275\ : STD_LOGIC;
  signal \gtye4_channel_gen.gen_gtye4_channel_inst[0].GTYE4_CHANNEL_PRIM_INST_n_276\ : STD_LOGIC;
  signal \gtye4_channel_gen.gen_gtye4_channel_inst[0].GTYE4_CHANNEL_PRIM_INST_n_277\ : STD_LOGIC;
  signal \gtye4_channel_gen.gen_gtye4_channel_inst[0].GTYE4_CHANNEL_PRIM_INST_n_278\ : STD_LOGIC;
  signal \gtye4_channel_gen.gen_gtye4_channel_inst[0].GTYE4_CHANNEL_PRIM_INST_n_279\ : STD_LOGIC;
  signal \gtye4_channel_gen.gen_gtye4_channel_inst[0].GTYE4_CHANNEL_PRIM_INST_n_28\ : STD_LOGIC;
  signal \gtye4_channel_gen.gen_gtye4_channel_inst[0].GTYE4_CHANNEL_PRIM_INST_n_280\ : STD_LOGIC;
  signal \gtye4_channel_gen.gen_gtye4_channel_inst[0].GTYE4_CHANNEL_PRIM_INST_n_281\ : STD_LOGIC;
  signal \gtye4_channel_gen.gen_gtye4_channel_inst[0].GTYE4_CHANNEL_PRIM_INST_n_282\ : STD_LOGIC;
  signal \gtye4_channel_gen.gen_gtye4_channel_inst[0].GTYE4_CHANNEL_PRIM_INST_n_283\ : STD_LOGIC;
  signal \gtye4_channel_gen.gen_gtye4_channel_inst[0].GTYE4_CHANNEL_PRIM_INST_n_284\ : STD_LOGIC;
  signal \gtye4_channel_gen.gen_gtye4_channel_inst[0].GTYE4_CHANNEL_PRIM_INST_n_285\ : STD_LOGIC;
  signal \gtye4_channel_gen.gen_gtye4_channel_inst[0].GTYE4_CHANNEL_PRIM_INST_n_286\ : STD_LOGIC;
  signal \gtye4_channel_gen.gen_gtye4_channel_inst[0].GTYE4_CHANNEL_PRIM_INST_n_287\ : STD_LOGIC;
  signal \gtye4_channel_gen.gen_gtye4_channel_inst[0].GTYE4_CHANNEL_PRIM_INST_n_288\ : STD_LOGIC;
  signal \gtye4_channel_gen.gen_gtye4_channel_inst[0].GTYE4_CHANNEL_PRIM_INST_n_289\ : STD_LOGIC;
  signal \gtye4_channel_gen.gen_gtye4_channel_inst[0].GTYE4_CHANNEL_PRIM_INST_n_29\ : STD_LOGIC;
  signal \gtye4_channel_gen.gen_gtye4_channel_inst[0].GTYE4_CHANNEL_PRIM_INST_n_290\ : STD_LOGIC;
  signal \gtye4_channel_gen.gen_gtye4_channel_inst[0].GTYE4_CHANNEL_PRIM_INST_n_291\ : STD_LOGIC;
  signal \gtye4_channel_gen.gen_gtye4_channel_inst[0].GTYE4_CHANNEL_PRIM_INST_n_292\ : STD_LOGIC;
  signal \gtye4_channel_gen.gen_gtye4_channel_inst[0].GTYE4_CHANNEL_PRIM_INST_n_293\ : STD_LOGIC;
  signal \gtye4_channel_gen.gen_gtye4_channel_inst[0].GTYE4_CHANNEL_PRIM_INST_n_294\ : STD_LOGIC;
  signal \gtye4_channel_gen.gen_gtye4_channel_inst[0].GTYE4_CHANNEL_PRIM_INST_n_295\ : STD_LOGIC;
  signal \gtye4_channel_gen.gen_gtye4_channel_inst[0].GTYE4_CHANNEL_PRIM_INST_n_296\ : STD_LOGIC;
  signal \gtye4_channel_gen.gen_gtye4_channel_inst[0].GTYE4_CHANNEL_PRIM_INST_n_297\ : STD_LOGIC;
  signal \gtye4_channel_gen.gen_gtye4_channel_inst[0].GTYE4_CHANNEL_PRIM_INST_n_298\ : STD_LOGIC;
  signal \gtye4_channel_gen.gen_gtye4_channel_inst[0].GTYE4_CHANNEL_PRIM_INST_n_299\ : STD_LOGIC;
  signal \gtye4_channel_gen.gen_gtye4_channel_inst[0].GTYE4_CHANNEL_PRIM_INST_n_3\ : STD_LOGIC;
  signal \gtye4_channel_gen.gen_gtye4_channel_inst[0].GTYE4_CHANNEL_PRIM_INST_n_30\ : STD_LOGIC;
  signal \gtye4_channel_gen.gen_gtye4_channel_inst[0].GTYE4_CHANNEL_PRIM_INST_n_300\ : STD_LOGIC;
  signal \gtye4_channel_gen.gen_gtye4_channel_inst[0].GTYE4_CHANNEL_PRIM_INST_n_301\ : STD_LOGIC;
  signal \gtye4_channel_gen.gen_gtye4_channel_inst[0].GTYE4_CHANNEL_PRIM_INST_n_302\ : STD_LOGIC;
  signal \gtye4_channel_gen.gen_gtye4_channel_inst[0].GTYE4_CHANNEL_PRIM_INST_n_303\ : STD_LOGIC;
  signal \gtye4_channel_gen.gen_gtye4_channel_inst[0].GTYE4_CHANNEL_PRIM_INST_n_304\ : STD_LOGIC;
  signal \gtye4_channel_gen.gen_gtye4_channel_inst[0].GTYE4_CHANNEL_PRIM_INST_n_31\ : STD_LOGIC;
  signal \gtye4_channel_gen.gen_gtye4_channel_inst[0].GTYE4_CHANNEL_PRIM_INST_n_311\ : STD_LOGIC;
  signal \gtye4_channel_gen.gen_gtye4_channel_inst[0].GTYE4_CHANNEL_PRIM_INST_n_312\ : STD_LOGIC;
  signal \gtye4_channel_gen.gen_gtye4_channel_inst[0].GTYE4_CHANNEL_PRIM_INST_n_313\ : STD_LOGIC;
  signal \gtye4_channel_gen.gen_gtye4_channel_inst[0].GTYE4_CHANNEL_PRIM_INST_n_314\ : STD_LOGIC;
  signal \gtye4_channel_gen.gen_gtye4_channel_inst[0].GTYE4_CHANNEL_PRIM_INST_n_315\ : STD_LOGIC;
  signal \gtye4_channel_gen.gen_gtye4_channel_inst[0].GTYE4_CHANNEL_PRIM_INST_n_316\ : STD_LOGIC;
  signal \gtye4_channel_gen.gen_gtye4_channel_inst[0].GTYE4_CHANNEL_PRIM_INST_n_317\ : STD_LOGIC;
  signal \gtye4_channel_gen.gen_gtye4_channel_inst[0].GTYE4_CHANNEL_PRIM_INST_n_318\ : STD_LOGIC;
  signal \gtye4_channel_gen.gen_gtye4_channel_inst[0].GTYE4_CHANNEL_PRIM_INST_n_319\ : STD_LOGIC;
  signal \gtye4_channel_gen.gen_gtye4_channel_inst[0].GTYE4_CHANNEL_PRIM_INST_n_32\ : STD_LOGIC;
  signal \gtye4_channel_gen.gen_gtye4_channel_inst[0].GTYE4_CHANNEL_PRIM_INST_n_320\ : STD_LOGIC;
  signal \gtye4_channel_gen.gen_gtye4_channel_inst[0].GTYE4_CHANNEL_PRIM_INST_n_321\ : STD_LOGIC;
  signal \gtye4_channel_gen.gen_gtye4_channel_inst[0].GTYE4_CHANNEL_PRIM_INST_n_322\ : STD_LOGIC;
  signal \gtye4_channel_gen.gen_gtye4_channel_inst[0].GTYE4_CHANNEL_PRIM_INST_n_323\ : STD_LOGIC;
  signal \gtye4_channel_gen.gen_gtye4_channel_inst[0].GTYE4_CHANNEL_PRIM_INST_n_324\ : STD_LOGIC;
  signal \gtye4_channel_gen.gen_gtye4_channel_inst[0].GTYE4_CHANNEL_PRIM_INST_n_325\ : STD_LOGIC;
  signal \gtye4_channel_gen.gen_gtye4_channel_inst[0].GTYE4_CHANNEL_PRIM_INST_n_326\ : STD_LOGIC;
  signal \gtye4_channel_gen.gen_gtye4_channel_inst[0].GTYE4_CHANNEL_PRIM_INST_n_327\ : STD_LOGIC;
  signal \gtye4_channel_gen.gen_gtye4_channel_inst[0].GTYE4_CHANNEL_PRIM_INST_n_328\ : STD_LOGIC;
  signal \gtye4_channel_gen.gen_gtye4_channel_inst[0].GTYE4_CHANNEL_PRIM_INST_n_329\ : STD_LOGIC;
  signal \gtye4_channel_gen.gen_gtye4_channel_inst[0].GTYE4_CHANNEL_PRIM_INST_n_33\ : STD_LOGIC;
  signal \gtye4_channel_gen.gen_gtye4_channel_inst[0].GTYE4_CHANNEL_PRIM_INST_n_336\ : STD_LOGIC;
  signal \gtye4_channel_gen.gen_gtye4_channel_inst[0].GTYE4_CHANNEL_PRIM_INST_n_337\ : STD_LOGIC;
  signal \gtye4_channel_gen.gen_gtye4_channel_inst[0].GTYE4_CHANNEL_PRIM_INST_n_338\ : STD_LOGIC;
  signal \gtye4_channel_gen.gen_gtye4_channel_inst[0].GTYE4_CHANNEL_PRIM_INST_n_339\ : STD_LOGIC;
  signal \gtye4_channel_gen.gen_gtye4_channel_inst[0].GTYE4_CHANNEL_PRIM_INST_n_34\ : STD_LOGIC;
  signal \gtye4_channel_gen.gen_gtye4_channel_inst[0].GTYE4_CHANNEL_PRIM_INST_n_340\ : STD_LOGIC;
  signal \gtye4_channel_gen.gen_gtye4_channel_inst[0].GTYE4_CHANNEL_PRIM_INST_n_341\ : STD_LOGIC;
  signal \gtye4_channel_gen.gen_gtye4_channel_inst[0].GTYE4_CHANNEL_PRIM_INST_n_342\ : STD_LOGIC;
  signal \gtye4_channel_gen.gen_gtye4_channel_inst[0].GTYE4_CHANNEL_PRIM_INST_n_343\ : STD_LOGIC;
  signal \gtye4_channel_gen.gen_gtye4_channel_inst[0].GTYE4_CHANNEL_PRIM_INST_n_344\ : STD_LOGIC;
  signal \gtye4_channel_gen.gen_gtye4_channel_inst[0].GTYE4_CHANNEL_PRIM_INST_n_345\ : STD_LOGIC;
  signal \gtye4_channel_gen.gen_gtye4_channel_inst[0].GTYE4_CHANNEL_PRIM_INST_n_346\ : STD_LOGIC;
  signal \gtye4_channel_gen.gen_gtye4_channel_inst[0].GTYE4_CHANNEL_PRIM_INST_n_347\ : STD_LOGIC;
  signal \gtye4_channel_gen.gen_gtye4_channel_inst[0].GTYE4_CHANNEL_PRIM_INST_n_348\ : STD_LOGIC;
  signal \gtye4_channel_gen.gen_gtye4_channel_inst[0].GTYE4_CHANNEL_PRIM_INST_n_349\ : STD_LOGIC;
  signal \gtye4_channel_gen.gen_gtye4_channel_inst[0].GTYE4_CHANNEL_PRIM_INST_n_35\ : STD_LOGIC;
  signal \gtye4_channel_gen.gen_gtye4_channel_inst[0].GTYE4_CHANNEL_PRIM_INST_n_350\ : STD_LOGIC;
  signal \gtye4_channel_gen.gen_gtye4_channel_inst[0].GTYE4_CHANNEL_PRIM_INST_n_351\ : STD_LOGIC;
  signal \gtye4_channel_gen.gen_gtye4_channel_inst[0].GTYE4_CHANNEL_PRIM_INST_n_352\ : STD_LOGIC;
  signal \gtye4_channel_gen.gen_gtye4_channel_inst[0].GTYE4_CHANNEL_PRIM_INST_n_353\ : STD_LOGIC;
  signal \gtye4_channel_gen.gen_gtye4_channel_inst[0].GTYE4_CHANNEL_PRIM_INST_n_354\ : STD_LOGIC;
  signal \gtye4_channel_gen.gen_gtye4_channel_inst[0].GTYE4_CHANNEL_PRIM_INST_n_355\ : STD_LOGIC;
  signal \gtye4_channel_gen.gen_gtye4_channel_inst[0].GTYE4_CHANNEL_PRIM_INST_n_356\ : STD_LOGIC;
  signal \gtye4_channel_gen.gen_gtye4_channel_inst[0].GTYE4_CHANNEL_PRIM_INST_n_357\ : STD_LOGIC;
  signal \gtye4_channel_gen.gen_gtye4_channel_inst[0].GTYE4_CHANNEL_PRIM_INST_n_358\ : STD_LOGIC;
  signal \gtye4_channel_gen.gen_gtye4_channel_inst[0].GTYE4_CHANNEL_PRIM_INST_n_359\ : STD_LOGIC;
  signal \gtye4_channel_gen.gen_gtye4_channel_inst[0].GTYE4_CHANNEL_PRIM_INST_n_36\ : STD_LOGIC;
  signal \gtye4_channel_gen.gen_gtye4_channel_inst[0].GTYE4_CHANNEL_PRIM_INST_n_360\ : STD_LOGIC;
  signal \gtye4_channel_gen.gen_gtye4_channel_inst[0].GTYE4_CHANNEL_PRIM_INST_n_361\ : STD_LOGIC;
  signal \gtye4_channel_gen.gen_gtye4_channel_inst[0].GTYE4_CHANNEL_PRIM_INST_n_362\ : STD_LOGIC;
  signal \gtye4_channel_gen.gen_gtye4_channel_inst[0].GTYE4_CHANNEL_PRIM_INST_n_363\ : STD_LOGIC;
  signal \gtye4_channel_gen.gen_gtye4_channel_inst[0].GTYE4_CHANNEL_PRIM_INST_n_364\ : STD_LOGIC;
  signal \gtye4_channel_gen.gen_gtye4_channel_inst[0].GTYE4_CHANNEL_PRIM_INST_n_365\ : STD_LOGIC;
  signal \gtye4_channel_gen.gen_gtye4_channel_inst[0].GTYE4_CHANNEL_PRIM_INST_n_366\ : STD_LOGIC;
  signal \gtye4_channel_gen.gen_gtye4_channel_inst[0].GTYE4_CHANNEL_PRIM_INST_n_367\ : STD_LOGIC;
  signal \gtye4_channel_gen.gen_gtye4_channel_inst[0].GTYE4_CHANNEL_PRIM_INST_n_368\ : STD_LOGIC;
  signal \gtye4_channel_gen.gen_gtye4_channel_inst[0].GTYE4_CHANNEL_PRIM_INST_n_369\ : STD_LOGIC;
  signal \gtye4_channel_gen.gen_gtye4_channel_inst[0].GTYE4_CHANNEL_PRIM_INST_n_37\ : STD_LOGIC;
  signal \gtye4_channel_gen.gen_gtye4_channel_inst[0].GTYE4_CHANNEL_PRIM_INST_n_370\ : STD_LOGIC;
  signal \gtye4_channel_gen.gen_gtye4_channel_inst[0].GTYE4_CHANNEL_PRIM_INST_n_371\ : STD_LOGIC;
  signal \gtye4_channel_gen.gen_gtye4_channel_inst[0].GTYE4_CHANNEL_PRIM_INST_n_372\ : STD_LOGIC;
  signal \gtye4_channel_gen.gen_gtye4_channel_inst[0].GTYE4_CHANNEL_PRIM_INST_n_373\ : STD_LOGIC;
  signal \gtye4_channel_gen.gen_gtye4_channel_inst[0].GTYE4_CHANNEL_PRIM_INST_n_374\ : STD_LOGIC;
  signal \gtye4_channel_gen.gen_gtye4_channel_inst[0].GTYE4_CHANNEL_PRIM_INST_n_375\ : STD_LOGIC;
  signal \gtye4_channel_gen.gen_gtye4_channel_inst[0].GTYE4_CHANNEL_PRIM_INST_n_376\ : STD_LOGIC;
  signal \gtye4_channel_gen.gen_gtye4_channel_inst[0].GTYE4_CHANNEL_PRIM_INST_n_38\ : STD_LOGIC;
  signal \gtye4_channel_gen.gen_gtye4_channel_inst[0].GTYE4_CHANNEL_PRIM_INST_n_39\ : STD_LOGIC;
  signal \gtye4_channel_gen.gen_gtye4_channel_inst[0].GTYE4_CHANNEL_PRIM_INST_n_4\ : STD_LOGIC;
  signal \gtye4_channel_gen.gen_gtye4_channel_inst[0].GTYE4_CHANNEL_PRIM_INST_n_40\ : STD_LOGIC;
  signal \gtye4_channel_gen.gen_gtye4_channel_inst[0].GTYE4_CHANNEL_PRIM_INST_n_41\ : STD_LOGIC;
  signal \gtye4_channel_gen.gen_gtye4_channel_inst[0].GTYE4_CHANNEL_PRIM_INST_n_42\ : STD_LOGIC;
  signal \gtye4_channel_gen.gen_gtye4_channel_inst[0].GTYE4_CHANNEL_PRIM_INST_n_43\ : STD_LOGIC;
  signal \gtye4_channel_gen.gen_gtye4_channel_inst[0].GTYE4_CHANNEL_PRIM_INST_n_44\ : STD_LOGIC;
  signal \gtye4_channel_gen.gen_gtye4_channel_inst[0].GTYE4_CHANNEL_PRIM_INST_n_46\ : STD_LOGIC;
  signal \gtye4_channel_gen.gen_gtye4_channel_inst[0].GTYE4_CHANNEL_PRIM_INST_n_48\ : STD_LOGIC;
  signal \gtye4_channel_gen.gen_gtye4_channel_inst[0].GTYE4_CHANNEL_PRIM_INST_n_49\ : STD_LOGIC;
  signal \gtye4_channel_gen.gen_gtye4_channel_inst[0].GTYE4_CHANNEL_PRIM_INST_n_5\ : STD_LOGIC;
  signal \gtye4_channel_gen.gen_gtye4_channel_inst[0].GTYE4_CHANNEL_PRIM_INST_n_50\ : STD_LOGIC;
  signal \gtye4_channel_gen.gen_gtye4_channel_inst[0].GTYE4_CHANNEL_PRIM_INST_n_51\ : STD_LOGIC;
  signal \gtye4_channel_gen.gen_gtye4_channel_inst[0].GTYE4_CHANNEL_PRIM_INST_n_52\ : STD_LOGIC;
  signal \gtye4_channel_gen.gen_gtye4_channel_inst[0].GTYE4_CHANNEL_PRIM_INST_n_54\ : STD_LOGIC;
  signal \gtye4_channel_gen.gen_gtye4_channel_inst[0].GTYE4_CHANNEL_PRIM_INST_n_55\ : STD_LOGIC;
  signal \gtye4_channel_gen.gen_gtye4_channel_inst[0].GTYE4_CHANNEL_PRIM_INST_n_56\ : STD_LOGIC;
  signal \gtye4_channel_gen.gen_gtye4_channel_inst[0].GTYE4_CHANNEL_PRIM_INST_n_57\ : STD_LOGIC;
  signal \gtye4_channel_gen.gen_gtye4_channel_inst[0].GTYE4_CHANNEL_PRIM_INST_n_58\ : STD_LOGIC;
  signal \gtye4_channel_gen.gen_gtye4_channel_inst[0].GTYE4_CHANNEL_PRIM_INST_n_59\ : STD_LOGIC;
  signal \gtye4_channel_gen.gen_gtye4_channel_inst[0].GTYE4_CHANNEL_PRIM_INST_n_6\ : STD_LOGIC;
  signal \gtye4_channel_gen.gen_gtye4_channel_inst[0].GTYE4_CHANNEL_PRIM_INST_n_60\ : STD_LOGIC;
  signal \gtye4_channel_gen.gen_gtye4_channel_inst[0].GTYE4_CHANNEL_PRIM_INST_n_61\ : STD_LOGIC;
  signal \gtye4_channel_gen.gen_gtye4_channel_inst[0].GTYE4_CHANNEL_PRIM_INST_n_62\ : STD_LOGIC;
  signal \gtye4_channel_gen.gen_gtye4_channel_inst[0].GTYE4_CHANNEL_PRIM_INST_n_63\ : STD_LOGIC;
  signal \gtye4_channel_gen.gen_gtye4_channel_inst[0].GTYE4_CHANNEL_PRIM_INST_n_64\ : STD_LOGIC;
  signal \gtye4_channel_gen.gen_gtye4_channel_inst[0].GTYE4_CHANNEL_PRIM_INST_n_65\ : STD_LOGIC;
  signal \gtye4_channel_gen.gen_gtye4_channel_inst[0].GTYE4_CHANNEL_PRIM_INST_n_68\ : STD_LOGIC;
  signal \gtye4_channel_gen.gen_gtye4_channel_inst[0].GTYE4_CHANNEL_PRIM_INST_n_7\ : STD_LOGIC;
  signal \gtye4_channel_gen.gen_gtye4_channel_inst[0].GTYE4_CHANNEL_PRIM_INST_n_71\ : STD_LOGIC;
  signal \gtye4_channel_gen.gen_gtye4_channel_inst[0].GTYE4_CHANNEL_PRIM_INST_n_73\ : STD_LOGIC;
  signal \gtye4_channel_gen.gen_gtye4_channel_inst[0].GTYE4_CHANNEL_PRIM_INST_n_74\ : STD_LOGIC;
  signal \gtye4_channel_gen.gen_gtye4_channel_inst[0].GTYE4_CHANNEL_PRIM_INST_n_75\ : STD_LOGIC;
  signal \gtye4_channel_gen.gen_gtye4_channel_inst[0].GTYE4_CHANNEL_PRIM_INST_n_76\ : STD_LOGIC;
  signal \gtye4_channel_gen.gen_gtye4_channel_inst[0].GTYE4_CHANNEL_PRIM_INST_n_77\ : STD_LOGIC;
  signal \gtye4_channel_gen.gen_gtye4_channel_inst[0].GTYE4_CHANNEL_PRIM_INST_n_78\ : STD_LOGIC;
  signal \gtye4_channel_gen.gen_gtye4_channel_inst[0].GTYE4_CHANNEL_PRIM_INST_n_79\ : STD_LOGIC;
  signal \gtye4_channel_gen.gen_gtye4_channel_inst[0].GTYE4_CHANNEL_PRIM_INST_n_80\ : STD_LOGIC;
  signal \gtye4_channel_gen.gen_gtye4_channel_inst[0].GTYE4_CHANNEL_PRIM_INST_n_81\ : STD_LOGIC;
  signal \gtye4_channel_gen.gen_gtye4_channel_inst[0].GTYE4_CHANNEL_PRIM_INST_n_82\ : STD_LOGIC;
  signal \gtye4_channel_gen.gen_gtye4_channel_inst[0].GTYE4_CHANNEL_PRIM_INST_n_83\ : STD_LOGIC;
  signal \gtye4_channel_gen.gen_gtye4_channel_inst[0].GTYE4_CHANNEL_PRIM_INST_n_84\ : STD_LOGIC;
  signal \gtye4_channel_gen.gen_gtye4_channel_inst[0].GTYE4_CHANNEL_PRIM_INST_n_85\ : STD_LOGIC;
  signal \gtye4_channel_gen.gen_gtye4_channel_inst[0].GTYE4_CHANNEL_PRIM_INST_n_86\ : STD_LOGIC;
  signal \gtye4_channel_gen.gen_gtye4_channel_inst[0].GTYE4_CHANNEL_PRIM_INST_n_87\ : STD_LOGIC;
  signal \gtye4_channel_gen.gen_gtye4_channel_inst[0].GTYE4_CHANNEL_PRIM_INST_n_88\ : STD_LOGIC;
  signal \gtye4_channel_gen.gen_gtye4_channel_inst[0].GTYE4_CHANNEL_PRIM_INST_n_89\ : STD_LOGIC;
  signal \gtye4_channel_gen.gen_gtye4_channel_inst[0].GTYE4_CHANNEL_PRIM_INST_n_9\ : STD_LOGIC;
  signal \gtye4_channel_gen.gen_gtye4_channel_inst[0].GTYE4_CHANNEL_PRIM_INST_n_90\ : STD_LOGIC;
  signal \gtye4_channel_gen.gen_gtye4_channel_inst[0].GTYE4_CHANNEL_PRIM_INST_n_91\ : STD_LOGIC;
  signal \gtye4_channel_gen.gen_gtye4_channel_inst[0].GTYE4_CHANNEL_PRIM_INST_n_92\ : STD_LOGIC;
  signal \gtye4_channel_gen.gen_gtye4_channel_inst[0].GTYE4_CHANNEL_PRIM_INST_n_93\ : STD_LOGIC;
  signal \gtye4_channel_gen.gen_gtye4_channel_inst[0].GTYE4_CHANNEL_PRIM_INST_n_94\ : STD_LOGIC;
  signal \gtye4_channel_gen.gen_gtye4_channel_inst[0].GTYE4_CHANNEL_PRIM_INST_n_95\ : STD_LOGIC;
  signal \gtye4_channel_gen.gen_gtye4_channel_inst[0].GTYE4_CHANNEL_PRIM_INST_n_96\ : STD_LOGIC;
  signal \gtye4_channel_gen.gen_gtye4_channel_inst[0].GTYE4_CHANNEL_PRIM_INST_n_97\ : STD_LOGIC;
  signal \gtye4_channel_gen.gen_gtye4_channel_inst[0].GTYE4_CHANNEL_PRIM_INST_n_98\ : STD_LOGIC;
  signal \gtye4_channel_gen.gen_gtye4_channel_inst[0].GTYE4_CHANNEL_PRIM_INST_n_99\ : STD_LOGIC;
  signal \gtye4_channel_gen.gen_gtye4_channel_inst[1].GTYE4_CHANNEL_PRIM_INST_n_0\ : STD_LOGIC;
  signal \gtye4_channel_gen.gen_gtye4_channel_inst[1].GTYE4_CHANNEL_PRIM_INST_n_1\ : STD_LOGIC;
  signal \gtye4_channel_gen.gen_gtye4_channel_inst[1].GTYE4_CHANNEL_PRIM_INST_n_100\ : STD_LOGIC;
  signal \gtye4_channel_gen.gen_gtye4_channel_inst[1].GTYE4_CHANNEL_PRIM_INST_n_101\ : STD_LOGIC;
  signal \gtye4_channel_gen.gen_gtye4_channel_inst[1].GTYE4_CHANNEL_PRIM_INST_n_102\ : STD_LOGIC;
  signal \gtye4_channel_gen.gen_gtye4_channel_inst[1].GTYE4_CHANNEL_PRIM_INST_n_103\ : STD_LOGIC;
  signal \gtye4_channel_gen.gen_gtye4_channel_inst[1].GTYE4_CHANNEL_PRIM_INST_n_104\ : STD_LOGIC;
  signal \gtye4_channel_gen.gen_gtye4_channel_inst[1].GTYE4_CHANNEL_PRIM_INST_n_105\ : STD_LOGIC;
  signal \gtye4_channel_gen.gen_gtye4_channel_inst[1].GTYE4_CHANNEL_PRIM_INST_n_106\ : STD_LOGIC;
  signal \gtye4_channel_gen.gen_gtye4_channel_inst[1].GTYE4_CHANNEL_PRIM_INST_n_107\ : STD_LOGIC;
  signal \gtye4_channel_gen.gen_gtye4_channel_inst[1].GTYE4_CHANNEL_PRIM_INST_n_108\ : STD_LOGIC;
  signal \gtye4_channel_gen.gen_gtye4_channel_inst[1].GTYE4_CHANNEL_PRIM_INST_n_109\ : STD_LOGIC;
  signal \gtye4_channel_gen.gen_gtye4_channel_inst[1].GTYE4_CHANNEL_PRIM_INST_n_110\ : STD_LOGIC;
  signal \gtye4_channel_gen.gen_gtye4_channel_inst[1].GTYE4_CHANNEL_PRIM_INST_n_111\ : STD_LOGIC;
  signal \gtye4_channel_gen.gen_gtye4_channel_inst[1].GTYE4_CHANNEL_PRIM_INST_n_112\ : STD_LOGIC;
  signal \gtye4_channel_gen.gen_gtye4_channel_inst[1].GTYE4_CHANNEL_PRIM_INST_n_113\ : STD_LOGIC;
  signal \gtye4_channel_gen.gen_gtye4_channel_inst[1].GTYE4_CHANNEL_PRIM_INST_n_114\ : STD_LOGIC;
  signal \gtye4_channel_gen.gen_gtye4_channel_inst[1].GTYE4_CHANNEL_PRIM_INST_n_115\ : STD_LOGIC;
  signal \gtye4_channel_gen.gen_gtye4_channel_inst[1].GTYE4_CHANNEL_PRIM_INST_n_116\ : STD_LOGIC;
  signal \gtye4_channel_gen.gen_gtye4_channel_inst[1].GTYE4_CHANNEL_PRIM_INST_n_117\ : STD_LOGIC;
  signal \gtye4_channel_gen.gen_gtye4_channel_inst[1].GTYE4_CHANNEL_PRIM_INST_n_118\ : STD_LOGIC;
  signal \gtye4_channel_gen.gen_gtye4_channel_inst[1].GTYE4_CHANNEL_PRIM_INST_n_119\ : STD_LOGIC;
  signal \gtye4_channel_gen.gen_gtye4_channel_inst[1].GTYE4_CHANNEL_PRIM_INST_n_12\ : STD_LOGIC;
  signal \gtye4_channel_gen.gen_gtye4_channel_inst[1].GTYE4_CHANNEL_PRIM_INST_n_120\ : STD_LOGIC;
  signal \gtye4_channel_gen.gen_gtye4_channel_inst[1].GTYE4_CHANNEL_PRIM_INST_n_121\ : STD_LOGIC;
  signal \gtye4_channel_gen.gen_gtye4_channel_inst[1].GTYE4_CHANNEL_PRIM_INST_n_122\ : STD_LOGIC;
  signal \gtye4_channel_gen.gen_gtye4_channel_inst[1].GTYE4_CHANNEL_PRIM_INST_n_123\ : STD_LOGIC;
  signal \gtye4_channel_gen.gen_gtye4_channel_inst[1].GTYE4_CHANNEL_PRIM_INST_n_124\ : STD_LOGIC;
  signal \gtye4_channel_gen.gen_gtye4_channel_inst[1].GTYE4_CHANNEL_PRIM_INST_n_125\ : STD_LOGIC;
  signal \gtye4_channel_gen.gen_gtye4_channel_inst[1].GTYE4_CHANNEL_PRIM_INST_n_126\ : STD_LOGIC;
  signal \gtye4_channel_gen.gen_gtye4_channel_inst[1].GTYE4_CHANNEL_PRIM_INST_n_127\ : STD_LOGIC;
  signal \gtye4_channel_gen.gen_gtye4_channel_inst[1].GTYE4_CHANNEL_PRIM_INST_n_128\ : STD_LOGIC;
  signal \gtye4_channel_gen.gen_gtye4_channel_inst[1].GTYE4_CHANNEL_PRIM_INST_n_129\ : STD_LOGIC;
  signal \gtye4_channel_gen.gen_gtye4_channel_inst[1].GTYE4_CHANNEL_PRIM_INST_n_13\ : STD_LOGIC;
  signal \gtye4_channel_gen.gen_gtye4_channel_inst[1].GTYE4_CHANNEL_PRIM_INST_n_130\ : STD_LOGIC;
  signal \gtye4_channel_gen.gen_gtye4_channel_inst[1].GTYE4_CHANNEL_PRIM_INST_n_131\ : STD_LOGIC;
  signal \gtye4_channel_gen.gen_gtye4_channel_inst[1].GTYE4_CHANNEL_PRIM_INST_n_132\ : STD_LOGIC;
  signal \gtye4_channel_gen.gen_gtye4_channel_inst[1].GTYE4_CHANNEL_PRIM_INST_n_133\ : STD_LOGIC;
  signal \gtye4_channel_gen.gen_gtye4_channel_inst[1].GTYE4_CHANNEL_PRIM_INST_n_134\ : STD_LOGIC;
  signal \gtye4_channel_gen.gen_gtye4_channel_inst[1].GTYE4_CHANNEL_PRIM_INST_n_135\ : STD_LOGIC;
  signal \gtye4_channel_gen.gen_gtye4_channel_inst[1].GTYE4_CHANNEL_PRIM_INST_n_136\ : STD_LOGIC;
  signal \gtye4_channel_gen.gen_gtye4_channel_inst[1].GTYE4_CHANNEL_PRIM_INST_n_137\ : STD_LOGIC;
  signal \gtye4_channel_gen.gen_gtye4_channel_inst[1].GTYE4_CHANNEL_PRIM_INST_n_138\ : STD_LOGIC;
  signal \gtye4_channel_gen.gen_gtye4_channel_inst[1].GTYE4_CHANNEL_PRIM_INST_n_14\ : STD_LOGIC;
  signal \gtye4_channel_gen.gen_gtye4_channel_inst[1].GTYE4_CHANNEL_PRIM_INST_n_15\ : STD_LOGIC;
  signal \gtye4_channel_gen.gen_gtye4_channel_inst[1].GTYE4_CHANNEL_PRIM_INST_n_16\ : STD_LOGIC;
  signal \gtye4_channel_gen.gen_gtye4_channel_inst[1].GTYE4_CHANNEL_PRIM_INST_n_17\ : STD_LOGIC;
  signal \gtye4_channel_gen.gen_gtye4_channel_inst[1].GTYE4_CHANNEL_PRIM_INST_n_18\ : STD_LOGIC;
  signal \gtye4_channel_gen.gen_gtye4_channel_inst[1].GTYE4_CHANNEL_PRIM_INST_n_19\ : STD_LOGIC;
  signal \gtye4_channel_gen.gen_gtye4_channel_inst[1].GTYE4_CHANNEL_PRIM_INST_n_2\ : STD_LOGIC;
  signal \gtye4_channel_gen.gen_gtye4_channel_inst[1].GTYE4_CHANNEL_PRIM_INST_n_20\ : STD_LOGIC;
  signal \gtye4_channel_gen.gen_gtye4_channel_inst[1].GTYE4_CHANNEL_PRIM_INST_n_203\ : STD_LOGIC;
  signal \gtye4_channel_gen.gen_gtye4_channel_inst[1].GTYE4_CHANNEL_PRIM_INST_n_204\ : STD_LOGIC;
  signal \gtye4_channel_gen.gen_gtye4_channel_inst[1].GTYE4_CHANNEL_PRIM_INST_n_205\ : STD_LOGIC;
  signal \gtye4_channel_gen.gen_gtye4_channel_inst[1].GTYE4_CHANNEL_PRIM_INST_n_206\ : STD_LOGIC;
  signal \gtye4_channel_gen.gen_gtye4_channel_inst[1].GTYE4_CHANNEL_PRIM_INST_n_207\ : STD_LOGIC;
  signal \gtye4_channel_gen.gen_gtye4_channel_inst[1].GTYE4_CHANNEL_PRIM_INST_n_208\ : STD_LOGIC;
  signal \gtye4_channel_gen.gen_gtye4_channel_inst[1].GTYE4_CHANNEL_PRIM_INST_n_209\ : STD_LOGIC;
  signal \gtye4_channel_gen.gen_gtye4_channel_inst[1].GTYE4_CHANNEL_PRIM_INST_n_21\ : STD_LOGIC;
  signal \gtye4_channel_gen.gen_gtye4_channel_inst[1].GTYE4_CHANNEL_PRIM_INST_n_210\ : STD_LOGIC;
  signal \gtye4_channel_gen.gen_gtye4_channel_inst[1].GTYE4_CHANNEL_PRIM_INST_n_211\ : STD_LOGIC;
  signal \gtye4_channel_gen.gen_gtye4_channel_inst[1].GTYE4_CHANNEL_PRIM_INST_n_212\ : STD_LOGIC;
  signal \gtye4_channel_gen.gen_gtye4_channel_inst[1].GTYE4_CHANNEL_PRIM_INST_n_213\ : STD_LOGIC;
  signal \gtye4_channel_gen.gen_gtye4_channel_inst[1].GTYE4_CHANNEL_PRIM_INST_n_214\ : STD_LOGIC;
  signal \gtye4_channel_gen.gen_gtye4_channel_inst[1].GTYE4_CHANNEL_PRIM_INST_n_215\ : STD_LOGIC;
  signal \gtye4_channel_gen.gen_gtye4_channel_inst[1].GTYE4_CHANNEL_PRIM_INST_n_216\ : STD_LOGIC;
  signal \gtye4_channel_gen.gen_gtye4_channel_inst[1].GTYE4_CHANNEL_PRIM_INST_n_217\ : STD_LOGIC;
  signal \gtye4_channel_gen.gen_gtye4_channel_inst[1].GTYE4_CHANNEL_PRIM_INST_n_218\ : STD_LOGIC;
  signal \gtye4_channel_gen.gen_gtye4_channel_inst[1].GTYE4_CHANNEL_PRIM_INST_n_219\ : STD_LOGIC;
  signal \gtye4_channel_gen.gen_gtye4_channel_inst[1].GTYE4_CHANNEL_PRIM_INST_n_22\ : STD_LOGIC;
  signal \gtye4_channel_gen.gen_gtye4_channel_inst[1].GTYE4_CHANNEL_PRIM_INST_n_220\ : STD_LOGIC;
  signal \gtye4_channel_gen.gen_gtye4_channel_inst[1].GTYE4_CHANNEL_PRIM_INST_n_221\ : STD_LOGIC;
  signal \gtye4_channel_gen.gen_gtye4_channel_inst[1].GTYE4_CHANNEL_PRIM_INST_n_222\ : STD_LOGIC;
  signal \gtye4_channel_gen.gen_gtye4_channel_inst[1].GTYE4_CHANNEL_PRIM_INST_n_223\ : STD_LOGIC;
  signal \gtye4_channel_gen.gen_gtye4_channel_inst[1].GTYE4_CHANNEL_PRIM_INST_n_224\ : STD_LOGIC;
  signal \gtye4_channel_gen.gen_gtye4_channel_inst[1].GTYE4_CHANNEL_PRIM_INST_n_225\ : STD_LOGIC;
  signal \gtye4_channel_gen.gen_gtye4_channel_inst[1].GTYE4_CHANNEL_PRIM_INST_n_226\ : STD_LOGIC;
  signal \gtye4_channel_gen.gen_gtye4_channel_inst[1].GTYE4_CHANNEL_PRIM_INST_n_227\ : STD_LOGIC;
  signal \gtye4_channel_gen.gen_gtye4_channel_inst[1].GTYE4_CHANNEL_PRIM_INST_n_228\ : STD_LOGIC;
  signal \gtye4_channel_gen.gen_gtye4_channel_inst[1].GTYE4_CHANNEL_PRIM_INST_n_229\ : STD_LOGIC;
  signal \gtye4_channel_gen.gen_gtye4_channel_inst[1].GTYE4_CHANNEL_PRIM_INST_n_230\ : STD_LOGIC;
  signal \gtye4_channel_gen.gen_gtye4_channel_inst[1].GTYE4_CHANNEL_PRIM_INST_n_231\ : STD_LOGIC;
  signal \gtye4_channel_gen.gen_gtye4_channel_inst[1].GTYE4_CHANNEL_PRIM_INST_n_232\ : STD_LOGIC;
  signal \gtye4_channel_gen.gen_gtye4_channel_inst[1].GTYE4_CHANNEL_PRIM_INST_n_233\ : STD_LOGIC;
  signal \gtye4_channel_gen.gen_gtye4_channel_inst[1].GTYE4_CHANNEL_PRIM_INST_n_234\ : STD_LOGIC;
  signal \gtye4_channel_gen.gen_gtye4_channel_inst[1].GTYE4_CHANNEL_PRIM_INST_n_235\ : STD_LOGIC;
  signal \gtye4_channel_gen.gen_gtye4_channel_inst[1].GTYE4_CHANNEL_PRIM_INST_n_236\ : STD_LOGIC;
  signal \gtye4_channel_gen.gen_gtye4_channel_inst[1].GTYE4_CHANNEL_PRIM_INST_n_237\ : STD_LOGIC;
  signal \gtye4_channel_gen.gen_gtye4_channel_inst[1].GTYE4_CHANNEL_PRIM_INST_n_238\ : STD_LOGIC;
  signal \gtye4_channel_gen.gen_gtye4_channel_inst[1].GTYE4_CHANNEL_PRIM_INST_n_239\ : STD_LOGIC;
  signal \gtye4_channel_gen.gen_gtye4_channel_inst[1].GTYE4_CHANNEL_PRIM_INST_n_24\ : STD_LOGIC;
  signal \gtye4_channel_gen.gen_gtye4_channel_inst[1].GTYE4_CHANNEL_PRIM_INST_n_240\ : STD_LOGIC;
  signal \gtye4_channel_gen.gen_gtye4_channel_inst[1].GTYE4_CHANNEL_PRIM_INST_n_241\ : STD_LOGIC;
  signal \gtye4_channel_gen.gen_gtye4_channel_inst[1].GTYE4_CHANNEL_PRIM_INST_n_242\ : STD_LOGIC;
  signal \gtye4_channel_gen.gen_gtye4_channel_inst[1].GTYE4_CHANNEL_PRIM_INST_n_243\ : STD_LOGIC;
  signal \gtye4_channel_gen.gen_gtye4_channel_inst[1].GTYE4_CHANNEL_PRIM_INST_n_244\ : STD_LOGIC;
  signal \gtye4_channel_gen.gen_gtye4_channel_inst[1].GTYE4_CHANNEL_PRIM_INST_n_245\ : STD_LOGIC;
  signal \gtye4_channel_gen.gen_gtye4_channel_inst[1].GTYE4_CHANNEL_PRIM_INST_n_246\ : STD_LOGIC;
  signal \gtye4_channel_gen.gen_gtye4_channel_inst[1].GTYE4_CHANNEL_PRIM_INST_n_247\ : STD_LOGIC;
  signal \gtye4_channel_gen.gen_gtye4_channel_inst[1].GTYE4_CHANNEL_PRIM_INST_n_248\ : STD_LOGIC;
  signal \gtye4_channel_gen.gen_gtye4_channel_inst[1].GTYE4_CHANNEL_PRIM_INST_n_249\ : STD_LOGIC;
  signal \gtye4_channel_gen.gen_gtye4_channel_inst[1].GTYE4_CHANNEL_PRIM_INST_n_25\ : STD_LOGIC;
  signal \gtye4_channel_gen.gen_gtye4_channel_inst[1].GTYE4_CHANNEL_PRIM_INST_n_250\ : STD_LOGIC;
  signal \gtye4_channel_gen.gen_gtye4_channel_inst[1].GTYE4_CHANNEL_PRIM_INST_n_251\ : STD_LOGIC;
  signal \gtye4_channel_gen.gen_gtye4_channel_inst[1].GTYE4_CHANNEL_PRIM_INST_n_252\ : STD_LOGIC;
  signal \gtye4_channel_gen.gen_gtye4_channel_inst[1].GTYE4_CHANNEL_PRIM_INST_n_253\ : STD_LOGIC;
  signal \gtye4_channel_gen.gen_gtye4_channel_inst[1].GTYE4_CHANNEL_PRIM_INST_n_254\ : STD_LOGIC;
  signal \gtye4_channel_gen.gen_gtye4_channel_inst[1].GTYE4_CHANNEL_PRIM_INST_n_255\ : STD_LOGIC;
  signal \gtye4_channel_gen.gen_gtye4_channel_inst[1].GTYE4_CHANNEL_PRIM_INST_n_256\ : STD_LOGIC;
  signal \gtye4_channel_gen.gen_gtye4_channel_inst[1].GTYE4_CHANNEL_PRIM_INST_n_257\ : STD_LOGIC;
  signal \gtye4_channel_gen.gen_gtye4_channel_inst[1].GTYE4_CHANNEL_PRIM_INST_n_258\ : STD_LOGIC;
  signal \gtye4_channel_gen.gen_gtye4_channel_inst[1].GTYE4_CHANNEL_PRIM_INST_n_259\ : STD_LOGIC;
  signal \gtye4_channel_gen.gen_gtye4_channel_inst[1].GTYE4_CHANNEL_PRIM_INST_n_26\ : STD_LOGIC;
  signal \gtye4_channel_gen.gen_gtye4_channel_inst[1].GTYE4_CHANNEL_PRIM_INST_n_260\ : STD_LOGIC;
  signal \gtye4_channel_gen.gen_gtye4_channel_inst[1].GTYE4_CHANNEL_PRIM_INST_n_261\ : STD_LOGIC;
  signal \gtye4_channel_gen.gen_gtye4_channel_inst[1].GTYE4_CHANNEL_PRIM_INST_n_262\ : STD_LOGIC;
  signal \gtye4_channel_gen.gen_gtye4_channel_inst[1].GTYE4_CHANNEL_PRIM_INST_n_263\ : STD_LOGIC;
  signal \gtye4_channel_gen.gen_gtye4_channel_inst[1].GTYE4_CHANNEL_PRIM_INST_n_264\ : STD_LOGIC;
  signal \gtye4_channel_gen.gen_gtye4_channel_inst[1].GTYE4_CHANNEL_PRIM_INST_n_265\ : STD_LOGIC;
  signal \gtye4_channel_gen.gen_gtye4_channel_inst[1].GTYE4_CHANNEL_PRIM_INST_n_266\ : STD_LOGIC;
  signal \gtye4_channel_gen.gen_gtye4_channel_inst[1].GTYE4_CHANNEL_PRIM_INST_n_267\ : STD_LOGIC;
  signal \gtye4_channel_gen.gen_gtye4_channel_inst[1].GTYE4_CHANNEL_PRIM_INST_n_268\ : STD_LOGIC;
  signal \gtye4_channel_gen.gen_gtye4_channel_inst[1].GTYE4_CHANNEL_PRIM_INST_n_269\ : STD_LOGIC;
  signal \gtye4_channel_gen.gen_gtye4_channel_inst[1].GTYE4_CHANNEL_PRIM_INST_n_27\ : STD_LOGIC;
  signal \gtye4_channel_gen.gen_gtye4_channel_inst[1].GTYE4_CHANNEL_PRIM_INST_n_270\ : STD_LOGIC;
  signal \gtye4_channel_gen.gen_gtye4_channel_inst[1].GTYE4_CHANNEL_PRIM_INST_n_271\ : STD_LOGIC;
  signal \gtye4_channel_gen.gen_gtye4_channel_inst[1].GTYE4_CHANNEL_PRIM_INST_n_272\ : STD_LOGIC;
  signal \gtye4_channel_gen.gen_gtye4_channel_inst[1].GTYE4_CHANNEL_PRIM_INST_n_273\ : STD_LOGIC;
  signal \gtye4_channel_gen.gen_gtye4_channel_inst[1].GTYE4_CHANNEL_PRIM_INST_n_274\ : STD_LOGIC;
  signal \gtye4_channel_gen.gen_gtye4_channel_inst[1].GTYE4_CHANNEL_PRIM_INST_n_275\ : STD_LOGIC;
  signal \gtye4_channel_gen.gen_gtye4_channel_inst[1].GTYE4_CHANNEL_PRIM_INST_n_276\ : STD_LOGIC;
  signal \gtye4_channel_gen.gen_gtye4_channel_inst[1].GTYE4_CHANNEL_PRIM_INST_n_277\ : STD_LOGIC;
  signal \gtye4_channel_gen.gen_gtye4_channel_inst[1].GTYE4_CHANNEL_PRIM_INST_n_278\ : STD_LOGIC;
  signal \gtye4_channel_gen.gen_gtye4_channel_inst[1].GTYE4_CHANNEL_PRIM_INST_n_279\ : STD_LOGIC;
  signal \gtye4_channel_gen.gen_gtye4_channel_inst[1].GTYE4_CHANNEL_PRIM_INST_n_28\ : STD_LOGIC;
  signal \gtye4_channel_gen.gen_gtye4_channel_inst[1].GTYE4_CHANNEL_PRIM_INST_n_280\ : STD_LOGIC;
  signal \gtye4_channel_gen.gen_gtye4_channel_inst[1].GTYE4_CHANNEL_PRIM_INST_n_281\ : STD_LOGIC;
  signal \gtye4_channel_gen.gen_gtye4_channel_inst[1].GTYE4_CHANNEL_PRIM_INST_n_282\ : STD_LOGIC;
  signal \gtye4_channel_gen.gen_gtye4_channel_inst[1].GTYE4_CHANNEL_PRIM_INST_n_283\ : STD_LOGIC;
  signal \gtye4_channel_gen.gen_gtye4_channel_inst[1].GTYE4_CHANNEL_PRIM_INST_n_284\ : STD_LOGIC;
  signal \gtye4_channel_gen.gen_gtye4_channel_inst[1].GTYE4_CHANNEL_PRIM_INST_n_285\ : STD_LOGIC;
  signal \gtye4_channel_gen.gen_gtye4_channel_inst[1].GTYE4_CHANNEL_PRIM_INST_n_286\ : STD_LOGIC;
  signal \gtye4_channel_gen.gen_gtye4_channel_inst[1].GTYE4_CHANNEL_PRIM_INST_n_287\ : STD_LOGIC;
  signal \gtye4_channel_gen.gen_gtye4_channel_inst[1].GTYE4_CHANNEL_PRIM_INST_n_288\ : STD_LOGIC;
  signal \gtye4_channel_gen.gen_gtye4_channel_inst[1].GTYE4_CHANNEL_PRIM_INST_n_289\ : STD_LOGIC;
  signal \gtye4_channel_gen.gen_gtye4_channel_inst[1].GTYE4_CHANNEL_PRIM_INST_n_29\ : STD_LOGIC;
  signal \gtye4_channel_gen.gen_gtye4_channel_inst[1].GTYE4_CHANNEL_PRIM_INST_n_290\ : STD_LOGIC;
  signal \gtye4_channel_gen.gen_gtye4_channel_inst[1].GTYE4_CHANNEL_PRIM_INST_n_291\ : STD_LOGIC;
  signal \gtye4_channel_gen.gen_gtye4_channel_inst[1].GTYE4_CHANNEL_PRIM_INST_n_292\ : STD_LOGIC;
  signal \gtye4_channel_gen.gen_gtye4_channel_inst[1].GTYE4_CHANNEL_PRIM_INST_n_293\ : STD_LOGIC;
  signal \gtye4_channel_gen.gen_gtye4_channel_inst[1].GTYE4_CHANNEL_PRIM_INST_n_294\ : STD_LOGIC;
  signal \gtye4_channel_gen.gen_gtye4_channel_inst[1].GTYE4_CHANNEL_PRIM_INST_n_295\ : STD_LOGIC;
  signal \gtye4_channel_gen.gen_gtye4_channel_inst[1].GTYE4_CHANNEL_PRIM_INST_n_296\ : STD_LOGIC;
  signal \gtye4_channel_gen.gen_gtye4_channel_inst[1].GTYE4_CHANNEL_PRIM_INST_n_297\ : STD_LOGIC;
  signal \gtye4_channel_gen.gen_gtye4_channel_inst[1].GTYE4_CHANNEL_PRIM_INST_n_298\ : STD_LOGIC;
  signal \gtye4_channel_gen.gen_gtye4_channel_inst[1].GTYE4_CHANNEL_PRIM_INST_n_299\ : STD_LOGIC;
  signal \gtye4_channel_gen.gen_gtye4_channel_inst[1].GTYE4_CHANNEL_PRIM_INST_n_3\ : STD_LOGIC;
  signal \gtye4_channel_gen.gen_gtye4_channel_inst[1].GTYE4_CHANNEL_PRIM_INST_n_30\ : STD_LOGIC;
  signal \gtye4_channel_gen.gen_gtye4_channel_inst[1].GTYE4_CHANNEL_PRIM_INST_n_300\ : STD_LOGIC;
  signal \gtye4_channel_gen.gen_gtye4_channel_inst[1].GTYE4_CHANNEL_PRIM_INST_n_301\ : STD_LOGIC;
  signal \gtye4_channel_gen.gen_gtye4_channel_inst[1].GTYE4_CHANNEL_PRIM_INST_n_302\ : STD_LOGIC;
  signal \gtye4_channel_gen.gen_gtye4_channel_inst[1].GTYE4_CHANNEL_PRIM_INST_n_303\ : STD_LOGIC;
  signal \gtye4_channel_gen.gen_gtye4_channel_inst[1].GTYE4_CHANNEL_PRIM_INST_n_304\ : STD_LOGIC;
  signal \gtye4_channel_gen.gen_gtye4_channel_inst[1].GTYE4_CHANNEL_PRIM_INST_n_31\ : STD_LOGIC;
  signal \gtye4_channel_gen.gen_gtye4_channel_inst[1].GTYE4_CHANNEL_PRIM_INST_n_311\ : STD_LOGIC;
  signal \gtye4_channel_gen.gen_gtye4_channel_inst[1].GTYE4_CHANNEL_PRIM_INST_n_312\ : STD_LOGIC;
  signal \gtye4_channel_gen.gen_gtye4_channel_inst[1].GTYE4_CHANNEL_PRIM_INST_n_313\ : STD_LOGIC;
  signal \gtye4_channel_gen.gen_gtye4_channel_inst[1].GTYE4_CHANNEL_PRIM_INST_n_314\ : STD_LOGIC;
  signal \gtye4_channel_gen.gen_gtye4_channel_inst[1].GTYE4_CHANNEL_PRIM_INST_n_315\ : STD_LOGIC;
  signal \gtye4_channel_gen.gen_gtye4_channel_inst[1].GTYE4_CHANNEL_PRIM_INST_n_316\ : STD_LOGIC;
  signal \gtye4_channel_gen.gen_gtye4_channel_inst[1].GTYE4_CHANNEL_PRIM_INST_n_317\ : STD_LOGIC;
  signal \gtye4_channel_gen.gen_gtye4_channel_inst[1].GTYE4_CHANNEL_PRIM_INST_n_318\ : STD_LOGIC;
  signal \gtye4_channel_gen.gen_gtye4_channel_inst[1].GTYE4_CHANNEL_PRIM_INST_n_319\ : STD_LOGIC;
  signal \gtye4_channel_gen.gen_gtye4_channel_inst[1].GTYE4_CHANNEL_PRIM_INST_n_32\ : STD_LOGIC;
  signal \gtye4_channel_gen.gen_gtye4_channel_inst[1].GTYE4_CHANNEL_PRIM_INST_n_320\ : STD_LOGIC;
  signal \gtye4_channel_gen.gen_gtye4_channel_inst[1].GTYE4_CHANNEL_PRIM_INST_n_321\ : STD_LOGIC;
  signal \gtye4_channel_gen.gen_gtye4_channel_inst[1].GTYE4_CHANNEL_PRIM_INST_n_322\ : STD_LOGIC;
  signal \gtye4_channel_gen.gen_gtye4_channel_inst[1].GTYE4_CHANNEL_PRIM_INST_n_323\ : STD_LOGIC;
  signal \gtye4_channel_gen.gen_gtye4_channel_inst[1].GTYE4_CHANNEL_PRIM_INST_n_324\ : STD_LOGIC;
  signal \gtye4_channel_gen.gen_gtye4_channel_inst[1].GTYE4_CHANNEL_PRIM_INST_n_325\ : STD_LOGIC;
  signal \gtye4_channel_gen.gen_gtye4_channel_inst[1].GTYE4_CHANNEL_PRIM_INST_n_326\ : STD_LOGIC;
  signal \gtye4_channel_gen.gen_gtye4_channel_inst[1].GTYE4_CHANNEL_PRIM_INST_n_327\ : STD_LOGIC;
  signal \gtye4_channel_gen.gen_gtye4_channel_inst[1].GTYE4_CHANNEL_PRIM_INST_n_328\ : STD_LOGIC;
  signal \gtye4_channel_gen.gen_gtye4_channel_inst[1].GTYE4_CHANNEL_PRIM_INST_n_329\ : STD_LOGIC;
  signal \gtye4_channel_gen.gen_gtye4_channel_inst[1].GTYE4_CHANNEL_PRIM_INST_n_33\ : STD_LOGIC;
  signal \gtye4_channel_gen.gen_gtye4_channel_inst[1].GTYE4_CHANNEL_PRIM_INST_n_336\ : STD_LOGIC;
  signal \gtye4_channel_gen.gen_gtye4_channel_inst[1].GTYE4_CHANNEL_PRIM_INST_n_337\ : STD_LOGIC;
  signal \gtye4_channel_gen.gen_gtye4_channel_inst[1].GTYE4_CHANNEL_PRIM_INST_n_338\ : STD_LOGIC;
  signal \gtye4_channel_gen.gen_gtye4_channel_inst[1].GTYE4_CHANNEL_PRIM_INST_n_339\ : STD_LOGIC;
  signal \gtye4_channel_gen.gen_gtye4_channel_inst[1].GTYE4_CHANNEL_PRIM_INST_n_34\ : STD_LOGIC;
  signal \gtye4_channel_gen.gen_gtye4_channel_inst[1].GTYE4_CHANNEL_PRIM_INST_n_340\ : STD_LOGIC;
  signal \gtye4_channel_gen.gen_gtye4_channel_inst[1].GTYE4_CHANNEL_PRIM_INST_n_341\ : STD_LOGIC;
  signal \gtye4_channel_gen.gen_gtye4_channel_inst[1].GTYE4_CHANNEL_PRIM_INST_n_342\ : STD_LOGIC;
  signal \gtye4_channel_gen.gen_gtye4_channel_inst[1].GTYE4_CHANNEL_PRIM_INST_n_343\ : STD_LOGIC;
  signal \gtye4_channel_gen.gen_gtye4_channel_inst[1].GTYE4_CHANNEL_PRIM_INST_n_344\ : STD_LOGIC;
  signal \gtye4_channel_gen.gen_gtye4_channel_inst[1].GTYE4_CHANNEL_PRIM_INST_n_345\ : STD_LOGIC;
  signal \gtye4_channel_gen.gen_gtye4_channel_inst[1].GTYE4_CHANNEL_PRIM_INST_n_346\ : STD_LOGIC;
  signal \gtye4_channel_gen.gen_gtye4_channel_inst[1].GTYE4_CHANNEL_PRIM_INST_n_347\ : STD_LOGIC;
  signal \gtye4_channel_gen.gen_gtye4_channel_inst[1].GTYE4_CHANNEL_PRIM_INST_n_348\ : STD_LOGIC;
  signal \gtye4_channel_gen.gen_gtye4_channel_inst[1].GTYE4_CHANNEL_PRIM_INST_n_349\ : STD_LOGIC;
  signal \gtye4_channel_gen.gen_gtye4_channel_inst[1].GTYE4_CHANNEL_PRIM_INST_n_35\ : STD_LOGIC;
  signal \gtye4_channel_gen.gen_gtye4_channel_inst[1].GTYE4_CHANNEL_PRIM_INST_n_350\ : STD_LOGIC;
  signal \gtye4_channel_gen.gen_gtye4_channel_inst[1].GTYE4_CHANNEL_PRIM_INST_n_351\ : STD_LOGIC;
  signal \gtye4_channel_gen.gen_gtye4_channel_inst[1].GTYE4_CHANNEL_PRIM_INST_n_352\ : STD_LOGIC;
  signal \gtye4_channel_gen.gen_gtye4_channel_inst[1].GTYE4_CHANNEL_PRIM_INST_n_353\ : STD_LOGIC;
  signal \gtye4_channel_gen.gen_gtye4_channel_inst[1].GTYE4_CHANNEL_PRIM_INST_n_354\ : STD_LOGIC;
  signal \gtye4_channel_gen.gen_gtye4_channel_inst[1].GTYE4_CHANNEL_PRIM_INST_n_355\ : STD_LOGIC;
  signal \gtye4_channel_gen.gen_gtye4_channel_inst[1].GTYE4_CHANNEL_PRIM_INST_n_356\ : STD_LOGIC;
  signal \gtye4_channel_gen.gen_gtye4_channel_inst[1].GTYE4_CHANNEL_PRIM_INST_n_357\ : STD_LOGIC;
  signal \gtye4_channel_gen.gen_gtye4_channel_inst[1].GTYE4_CHANNEL_PRIM_INST_n_358\ : STD_LOGIC;
  signal \gtye4_channel_gen.gen_gtye4_channel_inst[1].GTYE4_CHANNEL_PRIM_INST_n_359\ : STD_LOGIC;
  signal \gtye4_channel_gen.gen_gtye4_channel_inst[1].GTYE4_CHANNEL_PRIM_INST_n_36\ : STD_LOGIC;
  signal \gtye4_channel_gen.gen_gtye4_channel_inst[1].GTYE4_CHANNEL_PRIM_INST_n_360\ : STD_LOGIC;
  signal \gtye4_channel_gen.gen_gtye4_channel_inst[1].GTYE4_CHANNEL_PRIM_INST_n_361\ : STD_LOGIC;
  signal \gtye4_channel_gen.gen_gtye4_channel_inst[1].GTYE4_CHANNEL_PRIM_INST_n_362\ : STD_LOGIC;
  signal \gtye4_channel_gen.gen_gtye4_channel_inst[1].GTYE4_CHANNEL_PRIM_INST_n_363\ : STD_LOGIC;
  signal \gtye4_channel_gen.gen_gtye4_channel_inst[1].GTYE4_CHANNEL_PRIM_INST_n_364\ : STD_LOGIC;
  signal \gtye4_channel_gen.gen_gtye4_channel_inst[1].GTYE4_CHANNEL_PRIM_INST_n_365\ : STD_LOGIC;
  signal \gtye4_channel_gen.gen_gtye4_channel_inst[1].GTYE4_CHANNEL_PRIM_INST_n_366\ : STD_LOGIC;
  signal \gtye4_channel_gen.gen_gtye4_channel_inst[1].GTYE4_CHANNEL_PRIM_INST_n_367\ : STD_LOGIC;
  signal \gtye4_channel_gen.gen_gtye4_channel_inst[1].GTYE4_CHANNEL_PRIM_INST_n_368\ : STD_LOGIC;
  signal \gtye4_channel_gen.gen_gtye4_channel_inst[1].GTYE4_CHANNEL_PRIM_INST_n_369\ : STD_LOGIC;
  signal \gtye4_channel_gen.gen_gtye4_channel_inst[1].GTYE4_CHANNEL_PRIM_INST_n_37\ : STD_LOGIC;
  signal \gtye4_channel_gen.gen_gtye4_channel_inst[1].GTYE4_CHANNEL_PRIM_INST_n_370\ : STD_LOGIC;
  signal \gtye4_channel_gen.gen_gtye4_channel_inst[1].GTYE4_CHANNEL_PRIM_INST_n_371\ : STD_LOGIC;
  signal \gtye4_channel_gen.gen_gtye4_channel_inst[1].GTYE4_CHANNEL_PRIM_INST_n_372\ : STD_LOGIC;
  signal \gtye4_channel_gen.gen_gtye4_channel_inst[1].GTYE4_CHANNEL_PRIM_INST_n_373\ : STD_LOGIC;
  signal \gtye4_channel_gen.gen_gtye4_channel_inst[1].GTYE4_CHANNEL_PRIM_INST_n_374\ : STD_LOGIC;
  signal \gtye4_channel_gen.gen_gtye4_channel_inst[1].GTYE4_CHANNEL_PRIM_INST_n_375\ : STD_LOGIC;
  signal \gtye4_channel_gen.gen_gtye4_channel_inst[1].GTYE4_CHANNEL_PRIM_INST_n_376\ : STD_LOGIC;
  signal \gtye4_channel_gen.gen_gtye4_channel_inst[1].GTYE4_CHANNEL_PRIM_INST_n_38\ : STD_LOGIC;
  signal \gtye4_channel_gen.gen_gtye4_channel_inst[1].GTYE4_CHANNEL_PRIM_INST_n_39\ : STD_LOGIC;
  signal \gtye4_channel_gen.gen_gtye4_channel_inst[1].GTYE4_CHANNEL_PRIM_INST_n_4\ : STD_LOGIC;
  signal \gtye4_channel_gen.gen_gtye4_channel_inst[1].GTYE4_CHANNEL_PRIM_INST_n_40\ : STD_LOGIC;
  signal \gtye4_channel_gen.gen_gtye4_channel_inst[1].GTYE4_CHANNEL_PRIM_INST_n_41\ : STD_LOGIC;
  signal \gtye4_channel_gen.gen_gtye4_channel_inst[1].GTYE4_CHANNEL_PRIM_INST_n_42\ : STD_LOGIC;
  signal \gtye4_channel_gen.gen_gtye4_channel_inst[1].GTYE4_CHANNEL_PRIM_INST_n_43\ : STD_LOGIC;
  signal \gtye4_channel_gen.gen_gtye4_channel_inst[1].GTYE4_CHANNEL_PRIM_INST_n_44\ : STD_LOGIC;
  signal \gtye4_channel_gen.gen_gtye4_channel_inst[1].GTYE4_CHANNEL_PRIM_INST_n_46\ : STD_LOGIC;
  signal \gtye4_channel_gen.gen_gtye4_channel_inst[1].GTYE4_CHANNEL_PRIM_INST_n_48\ : STD_LOGIC;
  signal \gtye4_channel_gen.gen_gtye4_channel_inst[1].GTYE4_CHANNEL_PRIM_INST_n_49\ : STD_LOGIC;
  signal \gtye4_channel_gen.gen_gtye4_channel_inst[1].GTYE4_CHANNEL_PRIM_INST_n_5\ : STD_LOGIC;
  signal \gtye4_channel_gen.gen_gtye4_channel_inst[1].GTYE4_CHANNEL_PRIM_INST_n_50\ : STD_LOGIC;
  signal \gtye4_channel_gen.gen_gtye4_channel_inst[1].GTYE4_CHANNEL_PRIM_INST_n_51\ : STD_LOGIC;
  signal \gtye4_channel_gen.gen_gtye4_channel_inst[1].GTYE4_CHANNEL_PRIM_INST_n_52\ : STD_LOGIC;
  signal \gtye4_channel_gen.gen_gtye4_channel_inst[1].GTYE4_CHANNEL_PRIM_INST_n_54\ : STD_LOGIC;
  signal \gtye4_channel_gen.gen_gtye4_channel_inst[1].GTYE4_CHANNEL_PRIM_INST_n_55\ : STD_LOGIC;
  signal \gtye4_channel_gen.gen_gtye4_channel_inst[1].GTYE4_CHANNEL_PRIM_INST_n_56\ : STD_LOGIC;
  signal \gtye4_channel_gen.gen_gtye4_channel_inst[1].GTYE4_CHANNEL_PRIM_INST_n_57\ : STD_LOGIC;
  signal \gtye4_channel_gen.gen_gtye4_channel_inst[1].GTYE4_CHANNEL_PRIM_INST_n_58\ : STD_LOGIC;
  signal \gtye4_channel_gen.gen_gtye4_channel_inst[1].GTYE4_CHANNEL_PRIM_INST_n_59\ : STD_LOGIC;
  signal \gtye4_channel_gen.gen_gtye4_channel_inst[1].GTYE4_CHANNEL_PRIM_INST_n_6\ : STD_LOGIC;
  signal \gtye4_channel_gen.gen_gtye4_channel_inst[1].GTYE4_CHANNEL_PRIM_INST_n_60\ : STD_LOGIC;
  signal \gtye4_channel_gen.gen_gtye4_channel_inst[1].GTYE4_CHANNEL_PRIM_INST_n_61\ : STD_LOGIC;
  signal \gtye4_channel_gen.gen_gtye4_channel_inst[1].GTYE4_CHANNEL_PRIM_INST_n_62\ : STD_LOGIC;
  signal \gtye4_channel_gen.gen_gtye4_channel_inst[1].GTYE4_CHANNEL_PRIM_INST_n_63\ : STD_LOGIC;
  signal \gtye4_channel_gen.gen_gtye4_channel_inst[1].GTYE4_CHANNEL_PRIM_INST_n_64\ : STD_LOGIC;
  signal \gtye4_channel_gen.gen_gtye4_channel_inst[1].GTYE4_CHANNEL_PRIM_INST_n_65\ : STD_LOGIC;
  signal \gtye4_channel_gen.gen_gtye4_channel_inst[1].GTYE4_CHANNEL_PRIM_INST_n_68\ : STD_LOGIC;
  signal \gtye4_channel_gen.gen_gtye4_channel_inst[1].GTYE4_CHANNEL_PRIM_INST_n_7\ : STD_LOGIC;
  signal \gtye4_channel_gen.gen_gtye4_channel_inst[1].GTYE4_CHANNEL_PRIM_INST_n_71\ : STD_LOGIC;
  signal \gtye4_channel_gen.gen_gtye4_channel_inst[1].GTYE4_CHANNEL_PRIM_INST_n_73\ : STD_LOGIC;
  signal \gtye4_channel_gen.gen_gtye4_channel_inst[1].GTYE4_CHANNEL_PRIM_INST_n_74\ : STD_LOGIC;
  signal \gtye4_channel_gen.gen_gtye4_channel_inst[1].GTYE4_CHANNEL_PRIM_INST_n_75\ : STD_LOGIC;
  signal \gtye4_channel_gen.gen_gtye4_channel_inst[1].GTYE4_CHANNEL_PRIM_INST_n_76\ : STD_LOGIC;
  signal \gtye4_channel_gen.gen_gtye4_channel_inst[1].GTYE4_CHANNEL_PRIM_INST_n_77\ : STD_LOGIC;
  signal \gtye4_channel_gen.gen_gtye4_channel_inst[1].GTYE4_CHANNEL_PRIM_INST_n_78\ : STD_LOGIC;
  signal \gtye4_channel_gen.gen_gtye4_channel_inst[1].GTYE4_CHANNEL_PRIM_INST_n_79\ : STD_LOGIC;
  signal \gtye4_channel_gen.gen_gtye4_channel_inst[1].GTYE4_CHANNEL_PRIM_INST_n_80\ : STD_LOGIC;
  signal \gtye4_channel_gen.gen_gtye4_channel_inst[1].GTYE4_CHANNEL_PRIM_INST_n_81\ : STD_LOGIC;
  signal \gtye4_channel_gen.gen_gtye4_channel_inst[1].GTYE4_CHANNEL_PRIM_INST_n_82\ : STD_LOGIC;
  signal \gtye4_channel_gen.gen_gtye4_channel_inst[1].GTYE4_CHANNEL_PRIM_INST_n_83\ : STD_LOGIC;
  signal \gtye4_channel_gen.gen_gtye4_channel_inst[1].GTYE4_CHANNEL_PRIM_INST_n_84\ : STD_LOGIC;
  signal \gtye4_channel_gen.gen_gtye4_channel_inst[1].GTYE4_CHANNEL_PRIM_INST_n_85\ : STD_LOGIC;
  signal \gtye4_channel_gen.gen_gtye4_channel_inst[1].GTYE4_CHANNEL_PRIM_INST_n_86\ : STD_LOGIC;
  signal \gtye4_channel_gen.gen_gtye4_channel_inst[1].GTYE4_CHANNEL_PRIM_INST_n_87\ : STD_LOGIC;
  signal \gtye4_channel_gen.gen_gtye4_channel_inst[1].GTYE4_CHANNEL_PRIM_INST_n_88\ : STD_LOGIC;
  signal \gtye4_channel_gen.gen_gtye4_channel_inst[1].GTYE4_CHANNEL_PRIM_INST_n_89\ : STD_LOGIC;
  signal \gtye4_channel_gen.gen_gtye4_channel_inst[1].GTYE4_CHANNEL_PRIM_INST_n_9\ : STD_LOGIC;
  signal \gtye4_channel_gen.gen_gtye4_channel_inst[1].GTYE4_CHANNEL_PRIM_INST_n_90\ : STD_LOGIC;
  signal \gtye4_channel_gen.gen_gtye4_channel_inst[1].GTYE4_CHANNEL_PRIM_INST_n_91\ : STD_LOGIC;
  signal \gtye4_channel_gen.gen_gtye4_channel_inst[1].GTYE4_CHANNEL_PRIM_INST_n_92\ : STD_LOGIC;
  signal \gtye4_channel_gen.gen_gtye4_channel_inst[1].GTYE4_CHANNEL_PRIM_INST_n_93\ : STD_LOGIC;
  signal \gtye4_channel_gen.gen_gtye4_channel_inst[1].GTYE4_CHANNEL_PRIM_INST_n_94\ : STD_LOGIC;
  signal \gtye4_channel_gen.gen_gtye4_channel_inst[1].GTYE4_CHANNEL_PRIM_INST_n_95\ : STD_LOGIC;
  signal \gtye4_channel_gen.gen_gtye4_channel_inst[1].GTYE4_CHANNEL_PRIM_INST_n_96\ : STD_LOGIC;
  signal \gtye4_channel_gen.gen_gtye4_channel_inst[1].GTYE4_CHANNEL_PRIM_INST_n_97\ : STD_LOGIC;
  signal \gtye4_channel_gen.gen_gtye4_channel_inst[1].GTYE4_CHANNEL_PRIM_INST_n_98\ : STD_LOGIC;
  signal \gtye4_channel_gen.gen_gtye4_channel_inst[1].GTYE4_CHANNEL_PRIM_INST_n_99\ : STD_LOGIC;
  signal \gtye4_channel_gen.gen_gtye4_channel_inst[2].GTYE4_CHANNEL_PRIM_INST_n_0\ : STD_LOGIC;
  signal \gtye4_channel_gen.gen_gtye4_channel_inst[2].GTYE4_CHANNEL_PRIM_INST_n_1\ : STD_LOGIC;
  signal \gtye4_channel_gen.gen_gtye4_channel_inst[2].GTYE4_CHANNEL_PRIM_INST_n_100\ : STD_LOGIC;
  signal \gtye4_channel_gen.gen_gtye4_channel_inst[2].GTYE4_CHANNEL_PRIM_INST_n_101\ : STD_LOGIC;
  signal \gtye4_channel_gen.gen_gtye4_channel_inst[2].GTYE4_CHANNEL_PRIM_INST_n_102\ : STD_LOGIC;
  signal \gtye4_channel_gen.gen_gtye4_channel_inst[2].GTYE4_CHANNEL_PRIM_INST_n_103\ : STD_LOGIC;
  signal \gtye4_channel_gen.gen_gtye4_channel_inst[2].GTYE4_CHANNEL_PRIM_INST_n_104\ : STD_LOGIC;
  signal \gtye4_channel_gen.gen_gtye4_channel_inst[2].GTYE4_CHANNEL_PRIM_INST_n_105\ : STD_LOGIC;
  signal \gtye4_channel_gen.gen_gtye4_channel_inst[2].GTYE4_CHANNEL_PRIM_INST_n_106\ : STD_LOGIC;
  signal \gtye4_channel_gen.gen_gtye4_channel_inst[2].GTYE4_CHANNEL_PRIM_INST_n_107\ : STD_LOGIC;
  signal \gtye4_channel_gen.gen_gtye4_channel_inst[2].GTYE4_CHANNEL_PRIM_INST_n_108\ : STD_LOGIC;
  signal \gtye4_channel_gen.gen_gtye4_channel_inst[2].GTYE4_CHANNEL_PRIM_INST_n_109\ : STD_LOGIC;
  signal \gtye4_channel_gen.gen_gtye4_channel_inst[2].GTYE4_CHANNEL_PRIM_INST_n_110\ : STD_LOGIC;
  signal \gtye4_channel_gen.gen_gtye4_channel_inst[2].GTYE4_CHANNEL_PRIM_INST_n_111\ : STD_LOGIC;
  signal \gtye4_channel_gen.gen_gtye4_channel_inst[2].GTYE4_CHANNEL_PRIM_INST_n_112\ : STD_LOGIC;
  signal \gtye4_channel_gen.gen_gtye4_channel_inst[2].GTYE4_CHANNEL_PRIM_INST_n_113\ : STD_LOGIC;
  signal \gtye4_channel_gen.gen_gtye4_channel_inst[2].GTYE4_CHANNEL_PRIM_INST_n_114\ : STD_LOGIC;
  signal \gtye4_channel_gen.gen_gtye4_channel_inst[2].GTYE4_CHANNEL_PRIM_INST_n_115\ : STD_LOGIC;
  signal \gtye4_channel_gen.gen_gtye4_channel_inst[2].GTYE4_CHANNEL_PRIM_INST_n_116\ : STD_LOGIC;
  signal \gtye4_channel_gen.gen_gtye4_channel_inst[2].GTYE4_CHANNEL_PRIM_INST_n_117\ : STD_LOGIC;
  signal \gtye4_channel_gen.gen_gtye4_channel_inst[2].GTYE4_CHANNEL_PRIM_INST_n_118\ : STD_LOGIC;
  signal \gtye4_channel_gen.gen_gtye4_channel_inst[2].GTYE4_CHANNEL_PRIM_INST_n_119\ : STD_LOGIC;
  signal \gtye4_channel_gen.gen_gtye4_channel_inst[2].GTYE4_CHANNEL_PRIM_INST_n_12\ : STD_LOGIC;
  signal \gtye4_channel_gen.gen_gtye4_channel_inst[2].GTYE4_CHANNEL_PRIM_INST_n_120\ : STD_LOGIC;
  signal \gtye4_channel_gen.gen_gtye4_channel_inst[2].GTYE4_CHANNEL_PRIM_INST_n_121\ : STD_LOGIC;
  signal \gtye4_channel_gen.gen_gtye4_channel_inst[2].GTYE4_CHANNEL_PRIM_INST_n_122\ : STD_LOGIC;
  signal \gtye4_channel_gen.gen_gtye4_channel_inst[2].GTYE4_CHANNEL_PRIM_INST_n_123\ : STD_LOGIC;
  signal \gtye4_channel_gen.gen_gtye4_channel_inst[2].GTYE4_CHANNEL_PRIM_INST_n_124\ : STD_LOGIC;
  signal \gtye4_channel_gen.gen_gtye4_channel_inst[2].GTYE4_CHANNEL_PRIM_INST_n_125\ : STD_LOGIC;
  signal \gtye4_channel_gen.gen_gtye4_channel_inst[2].GTYE4_CHANNEL_PRIM_INST_n_126\ : STD_LOGIC;
  signal \gtye4_channel_gen.gen_gtye4_channel_inst[2].GTYE4_CHANNEL_PRIM_INST_n_127\ : STD_LOGIC;
  signal \gtye4_channel_gen.gen_gtye4_channel_inst[2].GTYE4_CHANNEL_PRIM_INST_n_128\ : STD_LOGIC;
  signal \gtye4_channel_gen.gen_gtye4_channel_inst[2].GTYE4_CHANNEL_PRIM_INST_n_129\ : STD_LOGIC;
  signal \gtye4_channel_gen.gen_gtye4_channel_inst[2].GTYE4_CHANNEL_PRIM_INST_n_13\ : STD_LOGIC;
  signal \gtye4_channel_gen.gen_gtye4_channel_inst[2].GTYE4_CHANNEL_PRIM_INST_n_130\ : STD_LOGIC;
  signal \gtye4_channel_gen.gen_gtye4_channel_inst[2].GTYE4_CHANNEL_PRIM_INST_n_131\ : STD_LOGIC;
  signal \gtye4_channel_gen.gen_gtye4_channel_inst[2].GTYE4_CHANNEL_PRIM_INST_n_132\ : STD_LOGIC;
  signal \gtye4_channel_gen.gen_gtye4_channel_inst[2].GTYE4_CHANNEL_PRIM_INST_n_133\ : STD_LOGIC;
  signal \gtye4_channel_gen.gen_gtye4_channel_inst[2].GTYE4_CHANNEL_PRIM_INST_n_134\ : STD_LOGIC;
  signal \gtye4_channel_gen.gen_gtye4_channel_inst[2].GTYE4_CHANNEL_PRIM_INST_n_135\ : STD_LOGIC;
  signal \gtye4_channel_gen.gen_gtye4_channel_inst[2].GTYE4_CHANNEL_PRIM_INST_n_136\ : STD_LOGIC;
  signal \gtye4_channel_gen.gen_gtye4_channel_inst[2].GTYE4_CHANNEL_PRIM_INST_n_137\ : STD_LOGIC;
  signal \gtye4_channel_gen.gen_gtye4_channel_inst[2].GTYE4_CHANNEL_PRIM_INST_n_138\ : STD_LOGIC;
  signal \gtye4_channel_gen.gen_gtye4_channel_inst[2].GTYE4_CHANNEL_PRIM_INST_n_14\ : STD_LOGIC;
  signal \gtye4_channel_gen.gen_gtye4_channel_inst[2].GTYE4_CHANNEL_PRIM_INST_n_15\ : STD_LOGIC;
  signal \gtye4_channel_gen.gen_gtye4_channel_inst[2].GTYE4_CHANNEL_PRIM_INST_n_16\ : STD_LOGIC;
  signal \gtye4_channel_gen.gen_gtye4_channel_inst[2].GTYE4_CHANNEL_PRIM_INST_n_17\ : STD_LOGIC;
  signal \gtye4_channel_gen.gen_gtye4_channel_inst[2].GTYE4_CHANNEL_PRIM_INST_n_18\ : STD_LOGIC;
  signal \gtye4_channel_gen.gen_gtye4_channel_inst[2].GTYE4_CHANNEL_PRIM_INST_n_19\ : STD_LOGIC;
  signal \gtye4_channel_gen.gen_gtye4_channel_inst[2].GTYE4_CHANNEL_PRIM_INST_n_2\ : STD_LOGIC;
  signal \gtye4_channel_gen.gen_gtye4_channel_inst[2].GTYE4_CHANNEL_PRIM_INST_n_20\ : STD_LOGIC;
  signal \gtye4_channel_gen.gen_gtye4_channel_inst[2].GTYE4_CHANNEL_PRIM_INST_n_203\ : STD_LOGIC;
  signal \gtye4_channel_gen.gen_gtye4_channel_inst[2].GTYE4_CHANNEL_PRIM_INST_n_204\ : STD_LOGIC;
  signal \gtye4_channel_gen.gen_gtye4_channel_inst[2].GTYE4_CHANNEL_PRIM_INST_n_205\ : STD_LOGIC;
  signal \gtye4_channel_gen.gen_gtye4_channel_inst[2].GTYE4_CHANNEL_PRIM_INST_n_206\ : STD_LOGIC;
  signal \gtye4_channel_gen.gen_gtye4_channel_inst[2].GTYE4_CHANNEL_PRIM_INST_n_207\ : STD_LOGIC;
  signal \gtye4_channel_gen.gen_gtye4_channel_inst[2].GTYE4_CHANNEL_PRIM_INST_n_208\ : STD_LOGIC;
  signal \gtye4_channel_gen.gen_gtye4_channel_inst[2].GTYE4_CHANNEL_PRIM_INST_n_209\ : STD_LOGIC;
  signal \gtye4_channel_gen.gen_gtye4_channel_inst[2].GTYE4_CHANNEL_PRIM_INST_n_21\ : STD_LOGIC;
  signal \gtye4_channel_gen.gen_gtye4_channel_inst[2].GTYE4_CHANNEL_PRIM_INST_n_210\ : STD_LOGIC;
  signal \gtye4_channel_gen.gen_gtye4_channel_inst[2].GTYE4_CHANNEL_PRIM_INST_n_211\ : STD_LOGIC;
  signal \gtye4_channel_gen.gen_gtye4_channel_inst[2].GTYE4_CHANNEL_PRIM_INST_n_212\ : STD_LOGIC;
  signal \gtye4_channel_gen.gen_gtye4_channel_inst[2].GTYE4_CHANNEL_PRIM_INST_n_213\ : STD_LOGIC;
  signal \gtye4_channel_gen.gen_gtye4_channel_inst[2].GTYE4_CHANNEL_PRIM_INST_n_214\ : STD_LOGIC;
  signal \gtye4_channel_gen.gen_gtye4_channel_inst[2].GTYE4_CHANNEL_PRIM_INST_n_215\ : STD_LOGIC;
  signal \gtye4_channel_gen.gen_gtye4_channel_inst[2].GTYE4_CHANNEL_PRIM_INST_n_216\ : STD_LOGIC;
  signal \gtye4_channel_gen.gen_gtye4_channel_inst[2].GTYE4_CHANNEL_PRIM_INST_n_217\ : STD_LOGIC;
  signal \gtye4_channel_gen.gen_gtye4_channel_inst[2].GTYE4_CHANNEL_PRIM_INST_n_218\ : STD_LOGIC;
  signal \gtye4_channel_gen.gen_gtye4_channel_inst[2].GTYE4_CHANNEL_PRIM_INST_n_219\ : STD_LOGIC;
  signal \gtye4_channel_gen.gen_gtye4_channel_inst[2].GTYE4_CHANNEL_PRIM_INST_n_22\ : STD_LOGIC;
  signal \gtye4_channel_gen.gen_gtye4_channel_inst[2].GTYE4_CHANNEL_PRIM_INST_n_220\ : STD_LOGIC;
  signal \gtye4_channel_gen.gen_gtye4_channel_inst[2].GTYE4_CHANNEL_PRIM_INST_n_221\ : STD_LOGIC;
  signal \gtye4_channel_gen.gen_gtye4_channel_inst[2].GTYE4_CHANNEL_PRIM_INST_n_222\ : STD_LOGIC;
  signal \gtye4_channel_gen.gen_gtye4_channel_inst[2].GTYE4_CHANNEL_PRIM_INST_n_223\ : STD_LOGIC;
  signal \gtye4_channel_gen.gen_gtye4_channel_inst[2].GTYE4_CHANNEL_PRIM_INST_n_224\ : STD_LOGIC;
  signal \gtye4_channel_gen.gen_gtye4_channel_inst[2].GTYE4_CHANNEL_PRIM_INST_n_225\ : STD_LOGIC;
  signal \gtye4_channel_gen.gen_gtye4_channel_inst[2].GTYE4_CHANNEL_PRIM_INST_n_226\ : STD_LOGIC;
  signal \gtye4_channel_gen.gen_gtye4_channel_inst[2].GTYE4_CHANNEL_PRIM_INST_n_227\ : STD_LOGIC;
  signal \gtye4_channel_gen.gen_gtye4_channel_inst[2].GTYE4_CHANNEL_PRIM_INST_n_228\ : STD_LOGIC;
  signal \gtye4_channel_gen.gen_gtye4_channel_inst[2].GTYE4_CHANNEL_PRIM_INST_n_229\ : STD_LOGIC;
  signal \gtye4_channel_gen.gen_gtye4_channel_inst[2].GTYE4_CHANNEL_PRIM_INST_n_230\ : STD_LOGIC;
  signal \gtye4_channel_gen.gen_gtye4_channel_inst[2].GTYE4_CHANNEL_PRIM_INST_n_231\ : STD_LOGIC;
  signal \gtye4_channel_gen.gen_gtye4_channel_inst[2].GTYE4_CHANNEL_PRIM_INST_n_232\ : STD_LOGIC;
  signal \gtye4_channel_gen.gen_gtye4_channel_inst[2].GTYE4_CHANNEL_PRIM_INST_n_233\ : STD_LOGIC;
  signal \gtye4_channel_gen.gen_gtye4_channel_inst[2].GTYE4_CHANNEL_PRIM_INST_n_234\ : STD_LOGIC;
  signal \gtye4_channel_gen.gen_gtye4_channel_inst[2].GTYE4_CHANNEL_PRIM_INST_n_235\ : STD_LOGIC;
  signal \gtye4_channel_gen.gen_gtye4_channel_inst[2].GTYE4_CHANNEL_PRIM_INST_n_236\ : STD_LOGIC;
  signal \gtye4_channel_gen.gen_gtye4_channel_inst[2].GTYE4_CHANNEL_PRIM_INST_n_237\ : STD_LOGIC;
  signal \gtye4_channel_gen.gen_gtye4_channel_inst[2].GTYE4_CHANNEL_PRIM_INST_n_238\ : STD_LOGIC;
  signal \gtye4_channel_gen.gen_gtye4_channel_inst[2].GTYE4_CHANNEL_PRIM_INST_n_239\ : STD_LOGIC;
  signal \gtye4_channel_gen.gen_gtye4_channel_inst[2].GTYE4_CHANNEL_PRIM_INST_n_24\ : STD_LOGIC;
  signal \gtye4_channel_gen.gen_gtye4_channel_inst[2].GTYE4_CHANNEL_PRIM_INST_n_240\ : STD_LOGIC;
  signal \gtye4_channel_gen.gen_gtye4_channel_inst[2].GTYE4_CHANNEL_PRIM_INST_n_241\ : STD_LOGIC;
  signal \gtye4_channel_gen.gen_gtye4_channel_inst[2].GTYE4_CHANNEL_PRIM_INST_n_242\ : STD_LOGIC;
  signal \gtye4_channel_gen.gen_gtye4_channel_inst[2].GTYE4_CHANNEL_PRIM_INST_n_243\ : STD_LOGIC;
  signal \gtye4_channel_gen.gen_gtye4_channel_inst[2].GTYE4_CHANNEL_PRIM_INST_n_244\ : STD_LOGIC;
  signal \gtye4_channel_gen.gen_gtye4_channel_inst[2].GTYE4_CHANNEL_PRIM_INST_n_245\ : STD_LOGIC;
  signal \gtye4_channel_gen.gen_gtye4_channel_inst[2].GTYE4_CHANNEL_PRIM_INST_n_246\ : STD_LOGIC;
  signal \gtye4_channel_gen.gen_gtye4_channel_inst[2].GTYE4_CHANNEL_PRIM_INST_n_247\ : STD_LOGIC;
  signal \gtye4_channel_gen.gen_gtye4_channel_inst[2].GTYE4_CHANNEL_PRIM_INST_n_248\ : STD_LOGIC;
  signal \gtye4_channel_gen.gen_gtye4_channel_inst[2].GTYE4_CHANNEL_PRIM_INST_n_249\ : STD_LOGIC;
  signal \gtye4_channel_gen.gen_gtye4_channel_inst[2].GTYE4_CHANNEL_PRIM_INST_n_25\ : STD_LOGIC;
  signal \gtye4_channel_gen.gen_gtye4_channel_inst[2].GTYE4_CHANNEL_PRIM_INST_n_250\ : STD_LOGIC;
  signal \gtye4_channel_gen.gen_gtye4_channel_inst[2].GTYE4_CHANNEL_PRIM_INST_n_251\ : STD_LOGIC;
  signal \gtye4_channel_gen.gen_gtye4_channel_inst[2].GTYE4_CHANNEL_PRIM_INST_n_252\ : STD_LOGIC;
  signal \gtye4_channel_gen.gen_gtye4_channel_inst[2].GTYE4_CHANNEL_PRIM_INST_n_253\ : STD_LOGIC;
  signal \gtye4_channel_gen.gen_gtye4_channel_inst[2].GTYE4_CHANNEL_PRIM_INST_n_254\ : STD_LOGIC;
  signal \gtye4_channel_gen.gen_gtye4_channel_inst[2].GTYE4_CHANNEL_PRIM_INST_n_255\ : STD_LOGIC;
  signal \gtye4_channel_gen.gen_gtye4_channel_inst[2].GTYE4_CHANNEL_PRIM_INST_n_256\ : STD_LOGIC;
  signal \gtye4_channel_gen.gen_gtye4_channel_inst[2].GTYE4_CHANNEL_PRIM_INST_n_257\ : STD_LOGIC;
  signal \gtye4_channel_gen.gen_gtye4_channel_inst[2].GTYE4_CHANNEL_PRIM_INST_n_258\ : STD_LOGIC;
  signal \gtye4_channel_gen.gen_gtye4_channel_inst[2].GTYE4_CHANNEL_PRIM_INST_n_259\ : STD_LOGIC;
  signal \gtye4_channel_gen.gen_gtye4_channel_inst[2].GTYE4_CHANNEL_PRIM_INST_n_26\ : STD_LOGIC;
  signal \gtye4_channel_gen.gen_gtye4_channel_inst[2].GTYE4_CHANNEL_PRIM_INST_n_260\ : STD_LOGIC;
  signal \gtye4_channel_gen.gen_gtye4_channel_inst[2].GTYE4_CHANNEL_PRIM_INST_n_261\ : STD_LOGIC;
  signal \gtye4_channel_gen.gen_gtye4_channel_inst[2].GTYE4_CHANNEL_PRIM_INST_n_262\ : STD_LOGIC;
  signal \gtye4_channel_gen.gen_gtye4_channel_inst[2].GTYE4_CHANNEL_PRIM_INST_n_263\ : STD_LOGIC;
  signal \gtye4_channel_gen.gen_gtye4_channel_inst[2].GTYE4_CHANNEL_PRIM_INST_n_264\ : STD_LOGIC;
  signal \gtye4_channel_gen.gen_gtye4_channel_inst[2].GTYE4_CHANNEL_PRIM_INST_n_265\ : STD_LOGIC;
  signal \gtye4_channel_gen.gen_gtye4_channel_inst[2].GTYE4_CHANNEL_PRIM_INST_n_266\ : STD_LOGIC;
  signal \gtye4_channel_gen.gen_gtye4_channel_inst[2].GTYE4_CHANNEL_PRIM_INST_n_267\ : STD_LOGIC;
  signal \gtye4_channel_gen.gen_gtye4_channel_inst[2].GTYE4_CHANNEL_PRIM_INST_n_268\ : STD_LOGIC;
  signal \gtye4_channel_gen.gen_gtye4_channel_inst[2].GTYE4_CHANNEL_PRIM_INST_n_269\ : STD_LOGIC;
  signal \gtye4_channel_gen.gen_gtye4_channel_inst[2].GTYE4_CHANNEL_PRIM_INST_n_27\ : STD_LOGIC;
  signal \gtye4_channel_gen.gen_gtye4_channel_inst[2].GTYE4_CHANNEL_PRIM_INST_n_270\ : STD_LOGIC;
  signal \gtye4_channel_gen.gen_gtye4_channel_inst[2].GTYE4_CHANNEL_PRIM_INST_n_271\ : STD_LOGIC;
  signal \gtye4_channel_gen.gen_gtye4_channel_inst[2].GTYE4_CHANNEL_PRIM_INST_n_272\ : STD_LOGIC;
  signal \gtye4_channel_gen.gen_gtye4_channel_inst[2].GTYE4_CHANNEL_PRIM_INST_n_273\ : STD_LOGIC;
  signal \gtye4_channel_gen.gen_gtye4_channel_inst[2].GTYE4_CHANNEL_PRIM_INST_n_274\ : STD_LOGIC;
  signal \gtye4_channel_gen.gen_gtye4_channel_inst[2].GTYE4_CHANNEL_PRIM_INST_n_275\ : STD_LOGIC;
  signal \gtye4_channel_gen.gen_gtye4_channel_inst[2].GTYE4_CHANNEL_PRIM_INST_n_276\ : STD_LOGIC;
  signal \gtye4_channel_gen.gen_gtye4_channel_inst[2].GTYE4_CHANNEL_PRIM_INST_n_277\ : STD_LOGIC;
  signal \gtye4_channel_gen.gen_gtye4_channel_inst[2].GTYE4_CHANNEL_PRIM_INST_n_278\ : STD_LOGIC;
  signal \gtye4_channel_gen.gen_gtye4_channel_inst[2].GTYE4_CHANNEL_PRIM_INST_n_279\ : STD_LOGIC;
  signal \gtye4_channel_gen.gen_gtye4_channel_inst[2].GTYE4_CHANNEL_PRIM_INST_n_28\ : STD_LOGIC;
  signal \gtye4_channel_gen.gen_gtye4_channel_inst[2].GTYE4_CHANNEL_PRIM_INST_n_280\ : STD_LOGIC;
  signal \gtye4_channel_gen.gen_gtye4_channel_inst[2].GTYE4_CHANNEL_PRIM_INST_n_281\ : STD_LOGIC;
  signal \gtye4_channel_gen.gen_gtye4_channel_inst[2].GTYE4_CHANNEL_PRIM_INST_n_282\ : STD_LOGIC;
  signal \gtye4_channel_gen.gen_gtye4_channel_inst[2].GTYE4_CHANNEL_PRIM_INST_n_283\ : STD_LOGIC;
  signal \gtye4_channel_gen.gen_gtye4_channel_inst[2].GTYE4_CHANNEL_PRIM_INST_n_284\ : STD_LOGIC;
  signal \gtye4_channel_gen.gen_gtye4_channel_inst[2].GTYE4_CHANNEL_PRIM_INST_n_285\ : STD_LOGIC;
  signal \gtye4_channel_gen.gen_gtye4_channel_inst[2].GTYE4_CHANNEL_PRIM_INST_n_286\ : STD_LOGIC;
  signal \gtye4_channel_gen.gen_gtye4_channel_inst[2].GTYE4_CHANNEL_PRIM_INST_n_287\ : STD_LOGIC;
  signal \gtye4_channel_gen.gen_gtye4_channel_inst[2].GTYE4_CHANNEL_PRIM_INST_n_288\ : STD_LOGIC;
  signal \gtye4_channel_gen.gen_gtye4_channel_inst[2].GTYE4_CHANNEL_PRIM_INST_n_289\ : STD_LOGIC;
  signal \gtye4_channel_gen.gen_gtye4_channel_inst[2].GTYE4_CHANNEL_PRIM_INST_n_29\ : STD_LOGIC;
  signal \gtye4_channel_gen.gen_gtye4_channel_inst[2].GTYE4_CHANNEL_PRIM_INST_n_290\ : STD_LOGIC;
  signal \gtye4_channel_gen.gen_gtye4_channel_inst[2].GTYE4_CHANNEL_PRIM_INST_n_291\ : STD_LOGIC;
  signal \gtye4_channel_gen.gen_gtye4_channel_inst[2].GTYE4_CHANNEL_PRIM_INST_n_292\ : STD_LOGIC;
  signal \gtye4_channel_gen.gen_gtye4_channel_inst[2].GTYE4_CHANNEL_PRIM_INST_n_293\ : STD_LOGIC;
  signal \gtye4_channel_gen.gen_gtye4_channel_inst[2].GTYE4_CHANNEL_PRIM_INST_n_294\ : STD_LOGIC;
  signal \gtye4_channel_gen.gen_gtye4_channel_inst[2].GTYE4_CHANNEL_PRIM_INST_n_295\ : STD_LOGIC;
  signal \gtye4_channel_gen.gen_gtye4_channel_inst[2].GTYE4_CHANNEL_PRIM_INST_n_296\ : STD_LOGIC;
  signal \gtye4_channel_gen.gen_gtye4_channel_inst[2].GTYE4_CHANNEL_PRIM_INST_n_297\ : STD_LOGIC;
  signal \gtye4_channel_gen.gen_gtye4_channel_inst[2].GTYE4_CHANNEL_PRIM_INST_n_298\ : STD_LOGIC;
  signal \gtye4_channel_gen.gen_gtye4_channel_inst[2].GTYE4_CHANNEL_PRIM_INST_n_299\ : STD_LOGIC;
  signal \gtye4_channel_gen.gen_gtye4_channel_inst[2].GTYE4_CHANNEL_PRIM_INST_n_3\ : STD_LOGIC;
  signal \gtye4_channel_gen.gen_gtye4_channel_inst[2].GTYE4_CHANNEL_PRIM_INST_n_30\ : STD_LOGIC;
  signal \gtye4_channel_gen.gen_gtye4_channel_inst[2].GTYE4_CHANNEL_PRIM_INST_n_300\ : STD_LOGIC;
  signal \gtye4_channel_gen.gen_gtye4_channel_inst[2].GTYE4_CHANNEL_PRIM_INST_n_301\ : STD_LOGIC;
  signal \gtye4_channel_gen.gen_gtye4_channel_inst[2].GTYE4_CHANNEL_PRIM_INST_n_302\ : STD_LOGIC;
  signal \gtye4_channel_gen.gen_gtye4_channel_inst[2].GTYE4_CHANNEL_PRIM_INST_n_303\ : STD_LOGIC;
  signal \gtye4_channel_gen.gen_gtye4_channel_inst[2].GTYE4_CHANNEL_PRIM_INST_n_304\ : STD_LOGIC;
  signal \gtye4_channel_gen.gen_gtye4_channel_inst[2].GTYE4_CHANNEL_PRIM_INST_n_31\ : STD_LOGIC;
  signal \gtye4_channel_gen.gen_gtye4_channel_inst[2].GTYE4_CHANNEL_PRIM_INST_n_311\ : STD_LOGIC;
  signal \gtye4_channel_gen.gen_gtye4_channel_inst[2].GTYE4_CHANNEL_PRIM_INST_n_312\ : STD_LOGIC;
  signal \gtye4_channel_gen.gen_gtye4_channel_inst[2].GTYE4_CHANNEL_PRIM_INST_n_313\ : STD_LOGIC;
  signal \gtye4_channel_gen.gen_gtye4_channel_inst[2].GTYE4_CHANNEL_PRIM_INST_n_314\ : STD_LOGIC;
  signal \gtye4_channel_gen.gen_gtye4_channel_inst[2].GTYE4_CHANNEL_PRIM_INST_n_315\ : STD_LOGIC;
  signal \gtye4_channel_gen.gen_gtye4_channel_inst[2].GTYE4_CHANNEL_PRIM_INST_n_316\ : STD_LOGIC;
  signal \gtye4_channel_gen.gen_gtye4_channel_inst[2].GTYE4_CHANNEL_PRIM_INST_n_317\ : STD_LOGIC;
  signal \gtye4_channel_gen.gen_gtye4_channel_inst[2].GTYE4_CHANNEL_PRIM_INST_n_318\ : STD_LOGIC;
  signal \gtye4_channel_gen.gen_gtye4_channel_inst[2].GTYE4_CHANNEL_PRIM_INST_n_319\ : STD_LOGIC;
  signal \gtye4_channel_gen.gen_gtye4_channel_inst[2].GTYE4_CHANNEL_PRIM_INST_n_32\ : STD_LOGIC;
  signal \gtye4_channel_gen.gen_gtye4_channel_inst[2].GTYE4_CHANNEL_PRIM_INST_n_320\ : STD_LOGIC;
  signal \gtye4_channel_gen.gen_gtye4_channel_inst[2].GTYE4_CHANNEL_PRIM_INST_n_321\ : STD_LOGIC;
  signal \gtye4_channel_gen.gen_gtye4_channel_inst[2].GTYE4_CHANNEL_PRIM_INST_n_322\ : STD_LOGIC;
  signal \gtye4_channel_gen.gen_gtye4_channel_inst[2].GTYE4_CHANNEL_PRIM_INST_n_323\ : STD_LOGIC;
  signal \gtye4_channel_gen.gen_gtye4_channel_inst[2].GTYE4_CHANNEL_PRIM_INST_n_324\ : STD_LOGIC;
  signal \gtye4_channel_gen.gen_gtye4_channel_inst[2].GTYE4_CHANNEL_PRIM_INST_n_325\ : STD_LOGIC;
  signal \gtye4_channel_gen.gen_gtye4_channel_inst[2].GTYE4_CHANNEL_PRIM_INST_n_326\ : STD_LOGIC;
  signal \gtye4_channel_gen.gen_gtye4_channel_inst[2].GTYE4_CHANNEL_PRIM_INST_n_327\ : STD_LOGIC;
  signal \gtye4_channel_gen.gen_gtye4_channel_inst[2].GTYE4_CHANNEL_PRIM_INST_n_328\ : STD_LOGIC;
  signal \gtye4_channel_gen.gen_gtye4_channel_inst[2].GTYE4_CHANNEL_PRIM_INST_n_329\ : STD_LOGIC;
  signal \gtye4_channel_gen.gen_gtye4_channel_inst[2].GTYE4_CHANNEL_PRIM_INST_n_33\ : STD_LOGIC;
  signal \gtye4_channel_gen.gen_gtye4_channel_inst[2].GTYE4_CHANNEL_PRIM_INST_n_336\ : STD_LOGIC;
  signal \gtye4_channel_gen.gen_gtye4_channel_inst[2].GTYE4_CHANNEL_PRIM_INST_n_337\ : STD_LOGIC;
  signal \gtye4_channel_gen.gen_gtye4_channel_inst[2].GTYE4_CHANNEL_PRIM_INST_n_338\ : STD_LOGIC;
  signal \gtye4_channel_gen.gen_gtye4_channel_inst[2].GTYE4_CHANNEL_PRIM_INST_n_339\ : STD_LOGIC;
  signal \gtye4_channel_gen.gen_gtye4_channel_inst[2].GTYE4_CHANNEL_PRIM_INST_n_34\ : STD_LOGIC;
  signal \gtye4_channel_gen.gen_gtye4_channel_inst[2].GTYE4_CHANNEL_PRIM_INST_n_340\ : STD_LOGIC;
  signal \gtye4_channel_gen.gen_gtye4_channel_inst[2].GTYE4_CHANNEL_PRIM_INST_n_341\ : STD_LOGIC;
  signal \gtye4_channel_gen.gen_gtye4_channel_inst[2].GTYE4_CHANNEL_PRIM_INST_n_342\ : STD_LOGIC;
  signal \gtye4_channel_gen.gen_gtye4_channel_inst[2].GTYE4_CHANNEL_PRIM_INST_n_343\ : STD_LOGIC;
  signal \gtye4_channel_gen.gen_gtye4_channel_inst[2].GTYE4_CHANNEL_PRIM_INST_n_344\ : STD_LOGIC;
  signal \gtye4_channel_gen.gen_gtye4_channel_inst[2].GTYE4_CHANNEL_PRIM_INST_n_345\ : STD_LOGIC;
  signal \gtye4_channel_gen.gen_gtye4_channel_inst[2].GTYE4_CHANNEL_PRIM_INST_n_346\ : STD_LOGIC;
  signal \gtye4_channel_gen.gen_gtye4_channel_inst[2].GTYE4_CHANNEL_PRIM_INST_n_347\ : STD_LOGIC;
  signal \gtye4_channel_gen.gen_gtye4_channel_inst[2].GTYE4_CHANNEL_PRIM_INST_n_348\ : STD_LOGIC;
  signal \gtye4_channel_gen.gen_gtye4_channel_inst[2].GTYE4_CHANNEL_PRIM_INST_n_349\ : STD_LOGIC;
  signal \gtye4_channel_gen.gen_gtye4_channel_inst[2].GTYE4_CHANNEL_PRIM_INST_n_35\ : STD_LOGIC;
  signal \gtye4_channel_gen.gen_gtye4_channel_inst[2].GTYE4_CHANNEL_PRIM_INST_n_350\ : STD_LOGIC;
  signal \gtye4_channel_gen.gen_gtye4_channel_inst[2].GTYE4_CHANNEL_PRIM_INST_n_351\ : STD_LOGIC;
  signal \gtye4_channel_gen.gen_gtye4_channel_inst[2].GTYE4_CHANNEL_PRIM_INST_n_352\ : STD_LOGIC;
  signal \gtye4_channel_gen.gen_gtye4_channel_inst[2].GTYE4_CHANNEL_PRIM_INST_n_353\ : STD_LOGIC;
  signal \gtye4_channel_gen.gen_gtye4_channel_inst[2].GTYE4_CHANNEL_PRIM_INST_n_354\ : STD_LOGIC;
  signal \gtye4_channel_gen.gen_gtye4_channel_inst[2].GTYE4_CHANNEL_PRIM_INST_n_355\ : STD_LOGIC;
  signal \gtye4_channel_gen.gen_gtye4_channel_inst[2].GTYE4_CHANNEL_PRIM_INST_n_356\ : STD_LOGIC;
  signal \gtye4_channel_gen.gen_gtye4_channel_inst[2].GTYE4_CHANNEL_PRIM_INST_n_357\ : STD_LOGIC;
  signal \gtye4_channel_gen.gen_gtye4_channel_inst[2].GTYE4_CHANNEL_PRIM_INST_n_358\ : STD_LOGIC;
  signal \gtye4_channel_gen.gen_gtye4_channel_inst[2].GTYE4_CHANNEL_PRIM_INST_n_359\ : STD_LOGIC;
  signal \gtye4_channel_gen.gen_gtye4_channel_inst[2].GTYE4_CHANNEL_PRIM_INST_n_36\ : STD_LOGIC;
  signal \gtye4_channel_gen.gen_gtye4_channel_inst[2].GTYE4_CHANNEL_PRIM_INST_n_360\ : STD_LOGIC;
  signal \gtye4_channel_gen.gen_gtye4_channel_inst[2].GTYE4_CHANNEL_PRIM_INST_n_361\ : STD_LOGIC;
  signal \gtye4_channel_gen.gen_gtye4_channel_inst[2].GTYE4_CHANNEL_PRIM_INST_n_362\ : STD_LOGIC;
  signal \gtye4_channel_gen.gen_gtye4_channel_inst[2].GTYE4_CHANNEL_PRIM_INST_n_363\ : STD_LOGIC;
  signal \gtye4_channel_gen.gen_gtye4_channel_inst[2].GTYE4_CHANNEL_PRIM_INST_n_364\ : STD_LOGIC;
  signal \gtye4_channel_gen.gen_gtye4_channel_inst[2].GTYE4_CHANNEL_PRIM_INST_n_365\ : STD_LOGIC;
  signal \gtye4_channel_gen.gen_gtye4_channel_inst[2].GTYE4_CHANNEL_PRIM_INST_n_366\ : STD_LOGIC;
  signal \gtye4_channel_gen.gen_gtye4_channel_inst[2].GTYE4_CHANNEL_PRIM_INST_n_367\ : STD_LOGIC;
  signal \gtye4_channel_gen.gen_gtye4_channel_inst[2].GTYE4_CHANNEL_PRIM_INST_n_368\ : STD_LOGIC;
  signal \gtye4_channel_gen.gen_gtye4_channel_inst[2].GTYE4_CHANNEL_PRIM_INST_n_369\ : STD_LOGIC;
  signal \gtye4_channel_gen.gen_gtye4_channel_inst[2].GTYE4_CHANNEL_PRIM_INST_n_37\ : STD_LOGIC;
  signal \gtye4_channel_gen.gen_gtye4_channel_inst[2].GTYE4_CHANNEL_PRIM_INST_n_370\ : STD_LOGIC;
  signal \gtye4_channel_gen.gen_gtye4_channel_inst[2].GTYE4_CHANNEL_PRIM_INST_n_371\ : STD_LOGIC;
  signal \gtye4_channel_gen.gen_gtye4_channel_inst[2].GTYE4_CHANNEL_PRIM_INST_n_372\ : STD_LOGIC;
  signal \gtye4_channel_gen.gen_gtye4_channel_inst[2].GTYE4_CHANNEL_PRIM_INST_n_373\ : STD_LOGIC;
  signal \gtye4_channel_gen.gen_gtye4_channel_inst[2].GTYE4_CHANNEL_PRIM_INST_n_374\ : STD_LOGIC;
  signal \gtye4_channel_gen.gen_gtye4_channel_inst[2].GTYE4_CHANNEL_PRIM_INST_n_375\ : STD_LOGIC;
  signal \gtye4_channel_gen.gen_gtye4_channel_inst[2].GTYE4_CHANNEL_PRIM_INST_n_376\ : STD_LOGIC;
  signal \gtye4_channel_gen.gen_gtye4_channel_inst[2].GTYE4_CHANNEL_PRIM_INST_n_38\ : STD_LOGIC;
  signal \gtye4_channel_gen.gen_gtye4_channel_inst[2].GTYE4_CHANNEL_PRIM_INST_n_39\ : STD_LOGIC;
  signal \gtye4_channel_gen.gen_gtye4_channel_inst[2].GTYE4_CHANNEL_PRIM_INST_n_4\ : STD_LOGIC;
  signal \gtye4_channel_gen.gen_gtye4_channel_inst[2].GTYE4_CHANNEL_PRIM_INST_n_40\ : STD_LOGIC;
  signal \gtye4_channel_gen.gen_gtye4_channel_inst[2].GTYE4_CHANNEL_PRIM_INST_n_41\ : STD_LOGIC;
  signal \gtye4_channel_gen.gen_gtye4_channel_inst[2].GTYE4_CHANNEL_PRIM_INST_n_42\ : STD_LOGIC;
  signal \gtye4_channel_gen.gen_gtye4_channel_inst[2].GTYE4_CHANNEL_PRIM_INST_n_43\ : STD_LOGIC;
  signal \gtye4_channel_gen.gen_gtye4_channel_inst[2].GTYE4_CHANNEL_PRIM_INST_n_44\ : STD_LOGIC;
  signal \gtye4_channel_gen.gen_gtye4_channel_inst[2].GTYE4_CHANNEL_PRIM_INST_n_46\ : STD_LOGIC;
  signal \gtye4_channel_gen.gen_gtye4_channel_inst[2].GTYE4_CHANNEL_PRIM_INST_n_48\ : STD_LOGIC;
  signal \gtye4_channel_gen.gen_gtye4_channel_inst[2].GTYE4_CHANNEL_PRIM_INST_n_49\ : STD_LOGIC;
  signal \gtye4_channel_gen.gen_gtye4_channel_inst[2].GTYE4_CHANNEL_PRIM_INST_n_5\ : STD_LOGIC;
  signal \gtye4_channel_gen.gen_gtye4_channel_inst[2].GTYE4_CHANNEL_PRIM_INST_n_50\ : STD_LOGIC;
  signal \gtye4_channel_gen.gen_gtye4_channel_inst[2].GTYE4_CHANNEL_PRIM_INST_n_51\ : STD_LOGIC;
  signal \gtye4_channel_gen.gen_gtye4_channel_inst[2].GTYE4_CHANNEL_PRIM_INST_n_52\ : STD_LOGIC;
  signal \gtye4_channel_gen.gen_gtye4_channel_inst[2].GTYE4_CHANNEL_PRIM_INST_n_54\ : STD_LOGIC;
  signal \gtye4_channel_gen.gen_gtye4_channel_inst[2].GTYE4_CHANNEL_PRIM_INST_n_55\ : STD_LOGIC;
  signal \gtye4_channel_gen.gen_gtye4_channel_inst[2].GTYE4_CHANNEL_PRIM_INST_n_56\ : STD_LOGIC;
  signal \gtye4_channel_gen.gen_gtye4_channel_inst[2].GTYE4_CHANNEL_PRIM_INST_n_57\ : STD_LOGIC;
  signal \gtye4_channel_gen.gen_gtye4_channel_inst[2].GTYE4_CHANNEL_PRIM_INST_n_58\ : STD_LOGIC;
  signal \gtye4_channel_gen.gen_gtye4_channel_inst[2].GTYE4_CHANNEL_PRIM_INST_n_59\ : STD_LOGIC;
  signal \gtye4_channel_gen.gen_gtye4_channel_inst[2].GTYE4_CHANNEL_PRIM_INST_n_6\ : STD_LOGIC;
  signal \gtye4_channel_gen.gen_gtye4_channel_inst[2].GTYE4_CHANNEL_PRIM_INST_n_60\ : STD_LOGIC;
  signal \gtye4_channel_gen.gen_gtye4_channel_inst[2].GTYE4_CHANNEL_PRIM_INST_n_61\ : STD_LOGIC;
  signal \gtye4_channel_gen.gen_gtye4_channel_inst[2].GTYE4_CHANNEL_PRIM_INST_n_62\ : STD_LOGIC;
  signal \gtye4_channel_gen.gen_gtye4_channel_inst[2].GTYE4_CHANNEL_PRIM_INST_n_63\ : STD_LOGIC;
  signal \gtye4_channel_gen.gen_gtye4_channel_inst[2].GTYE4_CHANNEL_PRIM_INST_n_64\ : STD_LOGIC;
  signal \gtye4_channel_gen.gen_gtye4_channel_inst[2].GTYE4_CHANNEL_PRIM_INST_n_65\ : STD_LOGIC;
  signal \gtye4_channel_gen.gen_gtye4_channel_inst[2].GTYE4_CHANNEL_PRIM_INST_n_68\ : STD_LOGIC;
  signal \gtye4_channel_gen.gen_gtye4_channel_inst[2].GTYE4_CHANNEL_PRIM_INST_n_7\ : STD_LOGIC;
  signal \gtye4_channel_gen.gen_gtye4_channel_inst[2].GTYE4_CHANNEL_PRIM_INST_n_71\ : STD_LOGIC;
  signal \gtye4_channel_gen.gen_gtye4_channel_inst[2].GTYE4_CHANNEL_PRIM_INST_n_73\ : STD_LOGIC;
  signal \gtye4_channel_gen.gen_gtye4_channel_inst[2].GTYE4_CHANNEL_PRIM_INST_n_74\ : STD_LOGIC;
  signal \gtye4_channel_gen.gen_gtye4_channel_inst[2].GTYE4_CHANNEL_PRIM_INST_n_75\ : STD_LOGIC;
  signal \gtye4_channel_gen.gen_gtye4_channel_inst[2].GTYE4_CHANNEL_PRIM_INST_n_76\ : STD_LOGIC;
  signal \gtye4_channel_gen.gen_gtye4_channel_inst[2].GTYE4_CHANNEL_PRIM_INST_n_77\ : STD_LOGIC;
  signal \gtye4_channel_gen.gen_gtye4_channel_inst[2].GTYE4_CHANNEL_PRIM_INST_n_78\ : STD_LOGIC;
  signal \gtye4_channel_gen.gen_gtye4_channel_inst[2].GTYE4_CHANNEL_PRIM_INST_n_79\ : STD_LOGIC;
  signal \gtye4_channel_gen.gen_gtye4_channel_inst[2].GTYE4_CHANNEL_PRIM_INST_n_80\ : STD_LOGIC;
  signal \gtye4_channel_gen.gen_gtye4_channel_inst[2].GTYE4_CHANNEL_PRIM_INST_n_81\ : STD_LOGIC;
  signal \gtye4_channel_gen.gen_gtye4_channel_inst[2].GTYE4_CHANNEL_PRIM_INST_n_82\ : STD_LOGIC;
  signal \gtye4_channel_gen.gen_gtye4_channel_inst[2].GTYE4_CHANNEL_PRIM_INST_n_83\ : STD_LOGIC;
  signal \gtye4_channel_gen.gen_gtye4_channel_inst[2].GTYE4_CHANNEL_PRIM_INST_n_84\ : STD_LOGIC;
  signal \gtye4_channel_gen.gen_gtye4_channel_inst[2].GTYE4_CHANNEL_PRIM_INST_n_85\ : STD_LOGIC;
  signal \gtye4_channel_gen.gen_gtye4_channel_inst[2].GTYE4_CHANNEL_PRIM_INST_n_86\ : STD_LOGIC;
  signal \gtye4_channel_gen.gen_gtye4_channel_inst[2].GTYE4_CHANNEL_PRIM_INST_n_87\ : STD_LOGIC;
  signal \gtye4_channel_gen.gen_gtye4_channel_inst[2].GTYE4_CHANNEL_PRIM_INST_n_88\ : STD_LOGIC;
  signal \gtye4_channel_gen.gen_gtye4_channel_inst[2].GTYE4_CHANNEL_PRIM_INST_n_89\ : STD_LOGIC;
  signal \gtye4_channel_gen.gen_gtye4_channel_inst[2].GTYE4_CHANNEL_PRIM_INST_n_9\ : STD_LOGIC;
  signal \gtye4_channel_gen.gen_gtye4_channel_inst[2].GTYE4_CHANNEL_PRIM_INST_n_90\ : STD_LOGIC;
  signal \gtye4_channel_gen.gen_gtye4_channel_inst[2].GTYE4_CHANNEL_PRIM_INST_n_91\ : STD_LOGIC;
  signal \gtye4_channel_gen.gen_gtye4_channel_inst[2].GTYE4_CHANNEL_PRIM_INST_n_92\ : STD_LOGIC;
  signal \gtye4_channel_gen.gen_gtye4_channel_inst[2].GTYE4_CHANNEL_PRIM_INST_n_93\ : STD_LOGIC;
  signal \gtye4_channel_gen.gen_gtye4_channel_inst[2].GTYE4_CHANNEL_PRIM_INST_n_94\ : STD_LOGIC;
  signal \gtye4_channel_gen.gen_gtye4_channel_inst[2].GTYE4_CHANNEL_PRIM_INST_n_95\ : STD_LOGIC;
  signal \gtye4_channel_gen.gen_gtye4_channel_inst[2].GTYE4_CHANNEL_PRIM_INST_n_96\ : STD_LOGIC;
  signal \gtye4_channel_gen.gen_gtye4_channel_inst[2].GTYE4_CHANNEL_PRIM_INST_n_97\ : STD_LOGIC;
  signal \gtye4_channel_gen.gen_gtye4_channel_inst[2].GTYE4_CHANNEL_PRIM_INST_n_98\ : STD_LOGIC;
  signal \gtye4_channel_gen.gen_gtye4_channel_inst[2].GTYE4_CHANNEL_PRIM_INST_n_99\ : STD_LOGIC;
  signal \gtye4_channel_gen.gen_gtye4_channel_inst[3].GTYE4_CHANNEL_PRIM_INST_n_0\ : STD_LOGIC;
  signal \gtye4_channel_gen.gen_gtye4_channel_inst[3].GTYE4_CHANNEL_PRIM_INST_n_1\ : STD_LOGIC;
  signal \gtye4_channel_gen.gen_gtye4_channel_inst[3].GTYE4_CHANNEL_PRIM_INST_n_100\ : STD_LOGIC;
  signal \gtye4_channel_gen.gen_gtye4_channel_inst[3].GTYE4_CHANNEL_PRIM_INST_n_101\ : STD_LOGIC;
  signal \gtye4_channel_gen.gen_gtye4_channel_inst[3].GTYE4_CHANNEL_PRIM_INST_n_102\ : STD_LOGIC;
  signal \gtye4_channel_gen.gen_gtye4_channel_inst[3].GTYE4_CHANNEL_PRIM_INST_n_103\ : STD_LOGIC;
  signal \gtye4_channel_gen.gen_gtye4_channel_inst[3].GTYE4_CHANNEL_PRIM_INST_n_104\ : STD_LOGIC;
  signal \gtye4_channel_gen.gen_gtye4_channel_inst[3].GTYE4_CHANNEL_PRIM_INST_n_105\ : STD_LOGIC;
  signal \gtye4_channel_gen.gen_gtye4_channel_inst[3].GTYE4_CHANNEL_PRIM_INST_n_106\ : STD_LOGIC;
  signal \gtye4_channel_gen.gen_gtye4_channel_inst[3].GTYE4_CHANNEL_PRIM_INST_n_107\ : STD_LOGIC;
  signal \gtye4_channel_gen.gen_gtye4_channel_inst[3].GTYE4_CHANNEL_PRIM_INST_n_108\ : STD_LOGIC;
  signal \gtye4_channel_gen.gen_gtye4_channel_inst[3].GTYE4_CHANNEL_PRIM_INST_n_109\ : STD_LOGIC;
  signal \gtye4_channel_gen.gen_gtye4_channel_inst[3].GTYE4_CHANNEL_PRIM_INST_n_110\ : STD_LOGIC;
  signal \gtye4_channel_gen.gen_gtye4_channel_inst[3].GTYE4_CHANNEL_PRIM_INST_n_111\ : STD_LOGIC;
  signal \gtye4_channel_gen.gen_gtye4_channel_inst[3].GTYE4_CHANNEL_PRIM_INST_n_112\ : STD_LOGIC;
  signal \gtye4_channel_gen.gen_gtye4_channel_inst[3].GTYE4_CHANNEL_PRIM_INST_n_113\ : STD_LOGIC;
  signal \gtye4_channel_gen.gen_gtye4_channel_inst[3].GTYE4_CHANNEL_PRIM_INST_n_114\ : STD_LOGIC;
  signal \gtye4_channel_gen.gen_gtye4_channel_inst[3].GTYE4_CHANNEL_PRIM_INST_n_115\ : STD_LOGIC;
  signal \gtye4_channel_gen.gen_gtye4_channel_inst[3].GTYE4_CHANNEL_PRIM_INST_n_116\ : STD_LOGIC;
  signal \gtye4_channel_gen.gen_gtye4_channel_inst[3].GTYE4_CHANNEL_PRIM_INST_n_117\ : STD_LOGIC;
  signal \gtye4_channel_gen.gen_gtye4_channel_inst[3].GTYE4_CHANNEL_PRIM_INST_n_118\ : STD_LOGIC;
  signal \gtye4_channel_gen.gen_gtye4_channel_inst[3].GTYE4_CHANNEL_PRIM_INST_n_119\ : STD_LOGIC;
  signal \gtye4_channel_gen.gen_gtye4_channel_inst[3].GTYE4_CHANNEL_PRIM_INST_n_12\ : STD_LOGIC;
  signal \gtye4_channel_gen.gen_gtye4_channel_inst[3].GTYE4_CHANNEL_PRIM_INST_n_120\ : STD_LOGIC;
  signal \gtye4_channel_gen.gen_gtye4_channel_inst[3].GTYE4_CHANNEL_PRIM_INST_n_121\ : STD_LOGIC;
  signal \gtye4_channel_gen.gen_gtye4_channel_inst[3].GTYE4_CHANNEL_PRIM_INST_n_122\ : STD_LOGIC;
  signal \gtye4_channel_gen.gen_gtye4_channel_inst[3].GTYE4_CHANNEL_PRIM_INST_n_123\ : STD_LOGIC;
  signal \gtye4_channel_gen.gen_gtye4_channel_inst[3].GTYE4_CHANNEL_PRIM_INST_n_124\ : STD_LOGIC;
  signal \gtye4_channel_gen.gen_gtye4_channel_inst[3].GTYE4_CHANNEL_PRIM_INST_n_125\ : STD_LOGIC;
  signal \gtye4_channel_gen.gen_gtye4_channel_inst[3].GTYE4_CHANNEL_PRIM_INST_n_126\ : STD_LOGIC;
  signal \gtye4_channel_gen.gen_gtye4_channel_inst[3].GTYE4_CHANNEL_PRIM_INST_n_127\ : STD_LOGIC;
  signal \gtye4_channel_gen.gen_gtye4_channel_inst[3].GTYE4_CHANNEL_PRIM_INST_n_128\ : STD_LOGIC;
  signal \gtye4_channel_gen.gen_gtye4_channel_inst[3].GTYE4_CHANNEL_PRIM_INST_n_129\ : STD_LOGIC;
  signal \gtye4_channel_gen.gen_gtye4_channel_inst[3].GTYE4_CHANNEL_PRIM_INST_n_13\ : STD_LOGIC;
  signal \gtye4_channel_gen.gen_gtye4_channel_inst[3].GTYE4_CHANNEL_PRIM_INST_n_130\ : STD_LOGIC;
  signal \gtye4_channel_gen.gen_gtye4_channel_inst[3].GTYE4_CHANNEL_PRIM_INST_n_131\ : STD_LOGIC;
  signal \gtye4_channel_gen.gen_gtye4_channel_inst[3].GTYE4_CHANNEL_PRIM_INST_n_132\ : STD_LOGIC;
  signal \gtye4_channel_gen.gen_gtye4_channel_inst[3].GTYE4_CHANNEL_PRIM_INST_n_133\ : STD_LOGIC;
  signal \gtye4_channel_gen.gen_gtye4_channel_inst[3].GTYE4_CHANNEL_PRIM_INST_n_134\ : STD_LOGIC;
  signal \gtye4_channel_gen.gen_gtye4_channel_inst[3].GTYE4_CHANNEL_PRIM_INST_n_135\ : STD_LOGIC;
  signal \gtye4_channel_gen.gen_gtye4_channel_inst[3].GTYE4_CHANNEL_PRIM_INST_n_136\ : STD_LOGIC;
  signal \gtye4_channel_gen.gen_gtye4_channel_inst[3].GTYE4_CHANNEL_PRIM_INST_n_137\ : STD_LOGIC;
  signal \gtye4_channel_gen.gen_gtye4_channel_inst[3].GTYE4_CHANNEL_PRIM_INST_n_138\ : STD_LOGIC;
  signal \gtye4_channel_gen.gen_gtye4_channel_inst[3].GTYE4_CHANNEL_PRIM_INST_n_14\ : STD_LOGIC;
  signal \gtye4_channel_gen.gen_gtye4_channel_inst[3].GTYE4_CHANNEL_PRIM_INST_n_15\ : STD_LOGIC;
  signal \gtye4_channel_gen.gen_gtye4_channel_inst[3].GTYE4_CHANNEL_PRIM_INST_n_16\ : STD_LOGIC;
  signal \gtye4_channel_gen.gen_gtye4_channel_inst[3].GTYE4_CHANNEL_PRIM_INST_n_17\ : STD_LOGIC;
  signal \gtye4_channel_gen.gen_gtye4_channel_inst[3].GTYE4_CHANNEL_PRIM_INST_n_18\ : STD_LOGIC;
  signal \gtye4_channel_gen.gen_gtye4_channel_inst[3].GTYE4_CHANNEL_PRIM_INST_n_19\ : STD_LOGIC;
  signal \gtye4_channel_gen.gen_gtye4_channel_inst[3].GTYE4_CHANNEL_PRIM_INST_n_2\ : STD_LOGIC;
  signal \gtye4_channel_gen.gen_gtye4_channel_inst[3].GTYE4_CHANNEL_PRIM_INST_n_20\ : STD_LOGIC;
  signal \gtye4_channel_gen.gen_gtye4_channel_inst[3].GTYE4_CHANNEL_PRIM_INST_n_203\ : STD_LOGIC;
  signal \gtye4_channel_gen.gen_gtye4_channel_inst[3].GTYE4_CHANNEL_PRIM_INST_n_204\ : STD_LOGIC;
  signal \gtye4_channel_gen.gen_gtye4_channel_inst[3].GTYE4_CHANNEL_PRIM_INST_n_205\ : STD_LOGIC;
  signal \gtye4_channel_gen.gen_gtye4_channel_inst[3].GTYE4_CHANNEL_PRIM_INST_n_206\ : STD_LOGIC;
  signal \gtye4_channel_gen.gen_gtye4_channel_inst[3].GTYE4_CHANNEL_PRIM_INST_n_207\ : STD_LOGIC;
  signal \gtye4_channel_gen.gen_gtye4_channel_inst[3].GTYE4_CHANNEL_PRIM_INST_n_208\ : STD_LOGIC;
  signal \gtye4_channel_gen.gen_gtye4_channel_inst[3].GTYE4_CHANNEL_PRIM_INST_n_209\ : STD_LOGIC;
  signal \gtye4_channel_gen.gen_gtye4_channel_inst[3].GTYE4_CHANNEL_PRIM_INST_n_21\ : STD_LOGIC;
  signal \gtye4_channel_gen.gen_gtye4_channel_inst[3].GTYE4_CHANNEL_PRIM_INST_n_210\ : STD_LOGIC;
  signal \gtye4_channel_gen.gen_gtye4_channel_inst[3].GTYE4_CHANNEL_PRIM_INST_n_211\ : STD_LOGIC;
  signal \gtye4_channel_gen.gen_gtye4_channel_inst[3].GTYE4_CHANNEL_PRIM_INST_n_212\ : STD_LOGIC;
  signal \gtye4_channel_gen.gen_gtye4_channel_inst[3].GTYE4_CHANNEL_PRIM_INST_n_213\ : STD_LOGIC;
  signal \gtye4_channel_gen.gen_gtye4_channel_inst[3].GTYE4_CHANNEL_PRIM_INST_n_214\ : STD_LOGIC;
  signal \gtye4_channel_gen.gen_gtye4_channel_inst[3].GTYE4_CHANNEL_PRIM_INST_n_215\ : STD_LOGIC;
  signal \gtye4_channel_gen.gen_gtye4_channel_inst[3].GTYE4_CHANNEL_PRIM_INST_n_216\ : STD_LOGIC;
  signal \gtye4_channel_gen.gen_gtye4_channel_inst[3].GTYE4_CHANNEL_PRIM_INST_n_217\ : STD_LOGIC;
  signal \gtye4_channel_gen.gen_gtye4_channel_inst[3].GTYE4_CHANNEL_PRIM_INST_n_218\ : STD_LOGIC;
  signal \gtye4_channel_gen.gen_gtye4_channel_inst[3].GTYE4_CHANNEL_PRIM_INST_n_219\ : STD_LOGIC;
  signal \gtye4_channel_gen.gen_gtye4_channel_inst[3].GTYE4_CHANNEL_PRIM_INST_n_22\ : STD_LOGIC;
  signal \gtye4_channel_gen.gen_gtye4_channel_inst[3].GTYE4_CHANNEL_PRIM_INST_n_220\ : STD_LOGIC;
  signal \gtye4_channel_gen.gen_gtye4_channel_inst[3].GTYE4_CHANNEL_PRIM_INST_n_221\ : STD_LOGIC;
  signal \gtye4_channel_gen.gen_gtye4_channel_inst[3].GTYE4_CHANNEL_PRIM_INST_n_222\ : STD_LOGIC;
  signal \gtye4_channel_gen.gen_gtye4_channel_inst[3].GTYE4_CHANNEL_PRIM_INST_n_223\ : STD_LOGIC;
  signal \gtye4_channel_gen.gen_gtye4_channel_inst[3].GTYE4_CHANNEL_PRIM_INST_n_224\ : STD_LOGIC;
  signal \gtye4_channel_gen.gen_gtye4_channel_inst[3].GTYE4_CHANNEL_PRIM_INST_n_225\ : STD_LOGIC;
  signal \gtye4_channel_gen.gen_gtye4_channel_inst[3].GTYE4_CHANNEL_PRIM_INST_n_226\ : STD_LOGIC;
  signal \gtye4_channel_gen.gen_gtye4_channel_inst[3].GTYE4_CHANNEL_PRIM_INST_n_227\ : STD_LOGIC;
  signal \gtye4_channel_gen.gen_gtye4_channel_inst[3].GTYE4_CHANNEL_PRIM_INST_n_228\ : STD_LOGIC;
  signal \gtye4_channel_gen.gen_gtye4_channel_inst[3].GTYE4_CHANNEL_PRIM_INST_n_229\ : STD_LOGIC;
  signal \gtye4_channel_gen.gen_gtye4_channel_inst[3].GTYE4_CHANNEL_PRIM_INST_n_230\ : STD_LOGIC;
  signal \gtye4_channel_gen.gen_gtye4_channel_inst[3].GTYE4_CHANNEL_PRIM_INST_n_231\ : STD_LOGIC;
  signal \gtye4_channel_gen.gen_gtye4_channel_inst[3].GTYE4_CHANNEL_PRIM_INST_n_232\ : STD_LOGIC;
  signal \gtye4_channel_gen.gen_gtye4_channel_inst[3].GTYE4_CHANNEL_PRIM_INST_n_233\ : STD_LOGIC;
  signal \gtye4_channel_gen.gen_gtye4_channel_inst[3].GTYE4_CHANNEL_PRIM_INST_n_234\ : STD_LOGIC;
  signal \gtye4_channel_gen.gen_gtye4_channel_inst[3].GTYE4_CHANNEL_PRIM_INST_n_235\ : STD_LOGIC;
  signal \gtye4_channel_gen.gen_gtye4_channel_inst[3].GTYE4_CHANNEL_PRIM_INST_n_236\ : STD_LOGIC;
  signal \gtye4_channel_gen.gen_gtye4_channel_inst[3].GTYE4_CHANNEL_PRIM_INST_n_237\ : STD_LOGIC;
  signal \gtye4_channel_gen.gen_gtye4_channel_inst[3].GTYE4_CHANNEL_PRIM_INST_n_238\ : STD_LOGIC;
  signal \gtye4_channel_gen.gen_gtye4_channel_inst[3].GTYE4_CHANNEL_PRIM_INST_n_239\ : STD_LOGIC;
  signal \gtye4_channel_gen.gen_gtye4_channel_inst[3].GTYE4_CHANNEL_PRIM_INST_n_24\ : STD_LOGIC;
  signal \gtye4_channel_gen.gen_gtye4_channel_inst[3].GTYE4_CHANNEL_PRIM_INST_n_240\ : STD_LOGIC;
  signal \gtye4_channel_gen.gen_gtye4_channel_inst[3].GTYE4_CHANNEL_PRIM_INST_n_241\ : STD_LOGIC;
  signal \gtye4_channel_gen.gen_gtye4_channel_inst[3].GTYE4_CHANNEL_PRIM_INST_n_242\ : STD_LOGIC;
  signal \gtye4_channel_gen.gen_gtye4_channel_inst[3].GTYE4_CHANNEL_PRIM_INST_n_243\ : STD_LOGIC;
  signal \gtye4_channel_gen.gen_gtye4_channel_inst[3].GTYE4_CHANNEL_PRIM_INST_n_244\ : STD_LOGIC;
  signal \gtye4_channel_gen.gen_gtye4_channel_inst[3].GTYE4_CHANNEL_PRIM_INST_n_245\ : STD_LOGIC;
  signal \gtye4_channel_gen.gen_gtye4_channel_inst[3].GTYE4_CHANNEL_PRIM_INST_n_246\ : STD_LOGIC;
  signal \gtye4_channel_gen.gen_gtye4_channel_inst[3].GTYE4_CHANNEL_PRIM_INST_n_247\ : STD_LOGIC;
  signal \gtye4_channel_gen.gen_gtye4_channel_inst[3].GTYE4_CHANNEL_PRIM_INST_n_248\ : STD_LOGIC;
  signal \gtye4_channel_gen.gen_gtye4_channel_inst[3].GTYE4_CHANNEL_PRIM_INST_n_249\ : STD_LOGIC;
  signal \gtye4_channel_gen.gen_gtye4_channel_inst[3].GTYE4_CHANNEL_PRIM_INST_n_25\ : STD_LOGIC;
  signal \gtye4_channel_gen.gen_gtye4_channel_inst[3].GTYE4_CHANNEL_PRIM_INST_n_250\ : STD_LOGIC;
  signal \gtye4_channel_gen.gen_gtye4_channel_inst[3].GTYE4_CHANNEL_PRIM_INST_n_251\ : STD_LOGIC;
  signal \gtye4_channel_gen.gen_gtye4_channel_inst[3].GTYE4_CHANNEL_PRIM_INST_n_252\ : STD_LOGIC;
  signal \gtye4_channel_gen.gen_gtye4_channel_inst[3].GTYE4_CHANNEL_PRIM_INST_n_253\ : STD_LOGIC;
  signal \gtye4_channel_gen.gen_gtye4_channel_inst[3].GTYE4_CHANNEL_PRIM_INST_n_254\ : STD_LOGIC;
  signal \gtye4_channel_gen.gen_gtye4_channel_inst[3].GTYE4_CHANNEL_PRIM_INST_n_255\ : STD_LOGIC;
  signal \gtye4_channel_gen.gen_gtye4_channel_inst[3].GTYE4_CHANNEL_PRIM_INST_n_256\ : STD_LOGIC;
  signal \gtye4_channel_gen.gen_gtye4_channel_inst[3].GTYE4_CHANNEL_PRIM_INST_n_257\ : STD_LOGIC;
  signal \gtye4_channel_gen.gen_gtye4_channel_inst[3].GTYE4_CHANNEL_PRIM_INST_n_258\ : STD_LOGIC;
  signal \gtye4_channel_gen.gen_gtye4_channel_inst[3].GTYE4_CHANNEL_PRIM_INST_n_259\ : STD_LOGIC;
  signal \gtye4_channel_gen.gen_gtye4_channel_inst[3].GTYE4_CHANNEL_PRIM_INST_n_26\ : STD_LOGIC;
  signal \gtye4_channel_gen.gen_gtye4_channel_inst[3].GTYE4_CHANNEL_PRIM_INST_n_260\ : STD_LOGIC;
  signal \gtye4_channel_gen.gen_gtye4_channel_inst[3].GTYE4_CHANNEL_PRIM_INST_n_261\ : STD_LOGIC;
  signal \gtye4_channel_gen.gen_gtye4_channel_inst[3].GTYE4_CHANNEL_PRIM_INST_n_262\ : STD_LOGIC;
  signal \gtye4_channel_gen.gen_gtye4_channel_inst[3].GTYE4_CHANNEL_PRIM_INST_n_263\ : STD_LOGIC;
  signal \gtye4_channel_gen.gen_gtye4_channel_inst[3].GTYE4_CHANNEL_PRIM_INST_n_264\ : STD_LOGIC;
  signal \gtye4_channel_gen.gen_gtye4_channel_inst[3].GTYE4_CHANNEL_PRIM_INST_n_265\ : STD_LOGIC;
  signal \gtye4_channel_gen.gen_gtye4_channel_inst[3].GTYE4_CHANNEL_PRIM_INST_n_266\ : STD_LOGIC;
  signal \gtye4_channel_gen.gen_gtye4_channel_inst[3].GTYE4_CHANNEL_PRIM_INST_n_267\ : STD_LOGIC;
  signal \gtye4_channel_gen.gen_gtye4_channel_inst[3].GTYE4_CHANNEL_PRIM_INST_n_268\ : STD_LOGIC;
  signal \gtye4_channel_gen.gen_gtye4_channel_inst[3].GTYE4_CHANNEL_PRIM_INST_n_269\ : STD_LOGIC;
  signal \gtye4_channel_gen.gen_gtye4_channel_inst[3].GTYE4_CHANNEL_PRIM_INST_n_27\ : STD_LOGIC;
  signal \gtye4_channel_gen.gen_gtye4_channel_inst[3].GTYE4_CHANNEL_PRIM_INST_n_270\ : STD_LOGIC;
  signal \gtye4_channel_gen.gen_gtye4_channel_inst[3].GTYE4_CHANNEL_PRIM_INST_n_271\ : STD_LOGIC;
  signal \gtye4_channel_gen.gen_gtye4_channel_inst[3].GTYE4_CHANNEL_PRIM_INST_n_272\ : STD_LOGIC;
  signal \gtye4_channel_gen.gen_gtye4_channel_inst[3].GTYE4_CHANNEL_PRIM_INST_n_273\ : STD_LOGIC;
  signal \gtye4_channel_gen.gen_gtye4_channel_inst[3].GTYE4_CHANNEL_PRIM_INST_n_274\ : STD_LOGIC;
  signal \gtye4_channel_gen.gen_gtye4_channel_inst[3].GTYE4_CHANNEL_PRIM_INST_n_275\ : STD_LOGIC;
  signal \gtye4_channel_gen.gen_gtye4_channel_inst[3].GTYE4_CHANNEL_PRIM_INST_n_276\ : STD_LOGIC;
  signal \gtye4_channel_gen.gen_gtye4_channel_inst[3].GTYE4_CHANNEL_PRIM_INST_n_277\ : STD_LOGIC;
  signal \gtye4_channel_gen.gen_gtye4_channel_inst[3].GTYE4_CHANNEL_PRIM_INST_n_278\ : STD_LOGIC;
  signal \gtye4_channel_gen.gen_gtye4_channel_inst[3].GTYE4_CHANNEL_PRIM_INST_n_279\ : STD_LOGIC;
  signal \gtye4_channel_gen.gen_gtye4_channel_inst[3].GTYE4_CHANNEL_PRIM_INST_n_28\ : STD_LOGIC;
  signal \gtye4_channel_gen.gen_gtye4_channel_inst[3].GTYE4_CHANNEL_PRIM_INST_n_280\ : STD_LOGIC;
  signal \gtye4_channel_gen.gen_gtye4_channel_inst[3].GTYE4_CHANNEL_PRIM_INST_n_281\ : STD_LOGIC;
  signal \gtye4_channel_gen.gen_gtye4_channel_inst[3].GTYE4_CHANNEL_PRIM_INST_n_282\ : STD_LOGIC;
  signal \gtye4_channel_gen.gen_gtye4_channel_inst[3].GTYE4_CHANNEL_PRIM_INST_n_283\ : STD_LOGIC;
  signal \gtye4_channel_gen.gen_gtye4_channel_inst[3].GTYE4_CHANNEL_PRIM_INST_n_284\ : STD_LOGIC;
  signal \gtye4_channel_gen.gen_gtye4_channel_inst[3].GTYE4_CHANNEL_PRIM_INST_n_285\ : STD_LOGIC;
  signal \gtye4_channel_gen.gen_gtye4_channel_inst[3].GTYE4_CHANNEL_PRIM_INST_n_286\ : STD_LOGIC;
  signal \gtye4_channel_gen.gen_gtye4_channel_inst[3].GTYE4_CHANNEL_PRIM_INST_n_287\ : STD_LOGIC;
  signal \gtye4_channel_gen.gen_gtye4_channel_inst[3].GTYE4_CHANNEL_PRIM_INST_n_288\ : STD_LOGIC;
  signal \gtye4_channel_gen.gen_gtye4_channel_inst[3].GTYE4_CHANNEL_PRIM_INST_n_289\ : STD_LOGIC;
  signal \gtye4_channel_gen.gen_gtye4_channel_inst[3].GTYE4_CHANNEL_PRIM_INST_n_29\ : STD_LOGIC;
  signal \gtye4_channel_gen.gen_gtye4_channel_inst[3].GTYE4_CHANNEL_PRIM_INST_n_290\ : STD_LOGIC;
  signal \gtye4_channel_gen.gen_gtye4_channel_inst[3].GTYE4_CHANNEL_PRIM_INST_n_291\ : STD_LOGIC;
  signal \gtye4_channel_gen.gen_gtye4_channel_inst[3].GTYE4_CHANNEL_PRIM_INST_n_292\ : STD_LOGIC;
  signal \gtye4_channel_gen.gen_gtye4_channel_inst[3].GTYE4_CHANNEL_PRIM_INST_n_293\ : STD_LOGIC;
  signal \gtye4_channel_gen.gen_gtye4_channel_inst[3].GTYE4_CHANNEL_PRIM_INST_n_294\ : STD_LOGIC;
  signal \gtye4_channel_gen.gen_gtye4_channel_inst[3].GTYE4_CHANNEL_PRIM_INST_n_295\ : STD_LOGIC;
  signal \gtye4_channel_gen.gen_gtye4_channel_inst[3].GTYE4_CHANNEL_PRIM_INST_n_296\ : STD_LOGIC;
  signal \gtye4_channel_gen.gen_gtye4_channel_inst[3].GTYE4_CHANNEL_PRIM_INST_n_297\ : STD_LOGIC;
  signal \gtye4_channel_gen.gen_gtye4_channel_inst[3].GTYE4_CHANNEL_PRIM_INST_n_298\ : STD_LOGIC;
  signal \gtye4_channel_gen.gen_gtye4_channel_inst[3].GTYE4_CHANNEL_PRIM_INST_n_299\ : STD_LOGIC;
  signal \gtye4_channel_gen.gen_gtye4_channel_inst[3].GTYE4_CHANNEL_PRIM_INST_n_3\ : STD_LOGIC;
  signal \gtye4_channel_gen.gen_gtye4_channel_inst[3].GTYE4_CHANNEL_PRIM_INST_n_30\ : STD_LOGIC;
  signal \gtye4_channel_gen.gen_gtye4_channel_inst[3].GTYE4_CHANNEL_PRIM_INST_n_300\ : STD_LOGIC;
  signal \gtye4_channel_gen.gen_gtye4_channel_inst[3].GTYE4_CHANNEL_PRIM_INST_n_301\ : STD_LOGIC;
  signal \gtye4_channel_gen.gen_gtye4_channel_inst[3].GTYE4_CHANNEL_PRIM_INST_n_302\ : STD_LOGIC;
  signal \gtye4_channel_gen.gen_gtye4_channel_inst[3].GTYE4_CHANNEL_PRIM_INST_n_303\ : STD_LOGIC;
  signal \gtye4_channel_gen.gen_gtye4_channel_inst[3].GTYE4_CHANNEL_PRIM_INST_n_304\ : STD_LOGIC;
  signal \gtye4_channel_gen.gen_gtye4_channel_inst[3].GTYE4_CHANNEL_PRIM_INST_n_31\ : STD_LOGIC;
  signal \gtye4_channel_gen.gen_gtye4_channel_inst[3].GTYE4_CHANNEL_PRIM_INST_n_311\ : STD_LOGIC;
  signal \gtye4_channel_gen.gen_gtye4_channel_inst[3].GTYE4_CHANNEL_PRIM_INST_n_312\ : STD_LOGIC;
  signal \gtye4_channel_gen.gen_gtye4_channel_inst[3].GTYE4_CHANNEL_PRIM_INST_n_313\ : STD_LOGIC;
  signal \gtye4_channel_gen.gen_gtye4_channel_inst[3].GTYE4_CHANNEL_PRIM_INST_n_314\ : STD_LOGIC;
  signal \gtye4_channel_gen.gen_gtye4_channel_inst[3].GTYE4_CHANNEL_PRIM_INST_n_315\ : STD_LOGIC;
  signal \gtye4_channel_gen.gen_gtye4_channel_inst[3].GTYE4_CHANNEL_PRIM_INST_n_316\ : STD_LOGIC;
  signal \gtye4_channel_gen.gen_gtye4_channel_inst[3].GTYE4_CHANNEL_PRIM_INST_n_317\ : STD_LOGIC;
  signal \gtye4_channel_gen.gen_gtye4_channel_inst[3].GTYE4_CHANNEL_PRIM_INST_n_318\ : STD_LOGIC;
  signal \gtye4_channel_gen.gen_gtye4_channel_inst[3].GTYE4_CHANNEL_PRIM_INST_n_319\ : STD_LOGIC;
  signal \gtye4_channel_gen.gen_gtye4_channel_inst[3].GTYE4_CHANNEL_PRIM_INST_n_32\ : STD_LOGIC;
  signal \gtye4_channel_gen.gen_gtye4_channel_inst[3].GTYE4_CHANNEL_PRIM_INST_n_320\ : STD_LOGIC;
  signal \gtye4_channel_gen.gen_gtye4_channel_inst[3].GTYE4_CHANNEL_PRIM_INST_n_321\ : STD_LOGIC;
  signal \gtye4_channel_gen.gen_gtye4_channel_inst[3].GTYE4_CHANNEL_PRIM_INST_n_322\ : STD_LOGIC;
  signal \gtye4_channel_gen.gen_gtye4_channel_inst[3].GTYE4_CHANNEL_PRIM_INST_n_323\ : STD_LOGIC;
  signal \gtye4_channel_gen.gen_gtye4_channel_inst[3].GTYE4_CHANNEL_PRIM_INST_n_324\ : STD_LOGIC;
  signal \gtye4_channel_gen.gen_gtye4_channel_inst[3].GTYE4_CHANNEL_PRIM_INST_n_325\ : STD_LOGIC;
  signal \gtye4_channel_gen.gen_gtye4_channel_inst[3].GTYE4_CHANNEL_PRIM_INST_n_326\ : STD_LOGIC;
  signal \gtye4_channel_gen.gen_gtye4_channel_inst[3].GTYE4_CHANNEL_PRIM_INST_n_327\ : STD_LOGIC;
  signal \gtye4_channel_gen.gen_gtye4_channel_inst[3].GTYE4_CHANNEL_PRIM_INST_n_328\ : STD_LOGIC;
  signal \gtye4_channel_gen.gen_gtye4_channel_inst[3].GTYE4_CHANNEL_PRIM_INST_n_329\ : STD_LOGIC;
  signal \gtye4_channel_gen.gen_gtye4_channel_inst[3].GTYE4_CHANNEL_PRIM_INST_n_33\ : STD_LOGIC;
  signal \gtye4_channel_gen.gen_gtye4_channel_inst[3].GTYE4_CHANNEL_PRIM_INST_n_336\ : STD_LOGIC;
  signal \gtye4_channel_gen.gen_gtye4_channel_inst[3].GTYE4_CHANNEL_PRIM_INST_n_337\ : STD_LOGIC;
  signal \gtye4_channel_gen.gen_gtye4_channel_inst[3].GTYE4_CHANNEL_PRIM_INST_n_338\ : STD_LOGIC;
  signal \gtye4_channel_gen.gen_gtye4_channel_inst[3].GTYE4_CHANNEL_PRIM_INST_n_339\ : STD_LOGIC;
  signal \gtye4_channel_gen.gen_gtye4_channel_inst[3].GTYE4_CHANNEL_PRIM_INST_n_34\ : STD_LOGIC;
  signal \gtye4_channel_gen.gen_gtye4_channel_inst[3].GTYE4_CHANNEL_PRIM_INST_n_340\ : STD_LOGIC;
  signal \gtye4_channel_gen.gen_gtye4_channel_inst[3].GTYE4_CHANNEL_PRIM_INST_n_341\ : STD_LOGIC;
  signal \gtye4_channel_gen.gen_gtye4_channel_inst[3].GTYE4_CHANNEL_PRIM_INST_n_342\ : STD_LOGIC;
  signal \gtye4_channel_gen.gen_gtye4_channel_inst[3].GTYE4_CHANNEL_PRIM_INST_n_343\ : STD_LOGIC;
  signal \gtye4_channel_gen.gen_gtye4_channel_inst[3].GTYE4_CHANNEL_PRIM_INST_n_344\ : STD_LOGIC;
  signal \gtye4_channel_gen.gen_gtye4_channel_inst[3].GTYE4_CHANNEL_PRIM_INST_n_345\ : STD_LOGIC;
  signal \gtye4_channel_gen.gen_gtye4_channel_inst[3].GTYE4_CHANNEL_PRIM_INST_n_346\ : STD_LOGIC;
  signal \gtye4_channel_gen.gen_gtye4_channel_inst[3].GTYE4_CHANNEL_PRIM_INST_n_347\ : STD_LOGIC;
  signal \gtye4_channel_gen.gen_gtye4_channel_inst[3].GTYE4_CHANNEL_PRIM_INST_n_348\ : STD_LOGIC;
  signal \gtye4_channel_gen.gen_gtye4_channel_inst[3].GTYE4_CHANNEL_PRIM_INST_n_349\ : STD_LOGIC;
  signal \gtye4_channel_gen.gen_gtye4_channel_inst[3].GTYE4_CHANNEL_PRIM_INST_n_35\ : STD_LOGIC;
  signal \gtye4_channel_gen.gen_gtye4_channel_inst[3].GTYE4_CHANNEL_PRIM_INST_n_350\ : STD_LOGIC;
  signal \gtye4_channel_gen.gen_gtye4_channel_inst[3].GTYE4_CHANNEL_PRIM_INST_n_351\ : STD_LOGIC;
  signal \gtye4_channel_gen.gen_gtye4_channel_inst[3].GTYE4_CHANNEL_PRIM_INST_n_352\ : STD_LOGIC;
  signal \gtye4_channel_gen.gen_gtye4_channel_inst[3].GTYE4_CHANNEL_PRIM_INST_n_353\ : STD_LOGIC;
  signal \gtye4_channel_gen.gen_gtye4_channel_inst[3].GTYE4_CHANNEL_PRIM_INST_n_354\ : STD_LOGIC;
  signal \gtye4_channel_gen.gen_gtye4_channel_inst[3].GTYE4_CHANNEL_PRIM_INST_n_355\ : STD_LOGIC;
  signal \gtye4_channel_gen.gen_gtye4_channel_inst[3].GTYE4_CHANNEL_PRIM_INST_n_356\ : STD_LOGIC;
  signal \gtye4_channel_gen.gen_gtye4_channel_inst[3].GTYE4_CHANNEL_PRIM_INST_n_357\ : STD_LOGIC;
  signal \gtye4_channel_gen.gen_gtye4_channel_inst[3].GTYE4_CHANNEL_PRIM_INST_n_358\ : STD_LOGIC;
  signal \gtye4_channel_gen.gen_gtye4_channel_inst[3].GTYE4_CHANNEL_PRIM_INST_n_359\ : STD_LOGIC;
  signal \gtye4_channel_gen.gen_gtye4_channel_inst[3].GTYE4_CHANNEL_PRIM_INST_n_36\ : STD_LOGIC;
  signal \gtye4_channel_gen.gen_gtye4_channel_inst[3].GTYE4_CHANNEL_PRIM_INST_n_360\ : STD_LOGIC;
  signal \gtye4_channel_gen.gen_gtye4_channel_inst[3].GTYE4_CHANNEL_PRIM_INST_n_361\ : STD_LOGIC;
  signal \gtye4_channel_gen.gen_gtye4_channel_inst[3].GTYE4_CHANNEL_PRIM_INST_n_362\ : STD_LOGIC;
  signal \gtye4_channel_gen.gen_gtye4_channel_inst[3].GTYE4_CHANNEL_PRIM_INST_n_363\ : STD_LOGIC;
  signal \gtye4_channel_gen.gen_gtye4_channel_inst[3].GTYE4_CHANNEL_PRIM_INST_n_364\ : STD_LOGIC;
  signal \gtye4_channel_gen.gen_gtye4_channel_inst[3].GTYE4_CHANNEL_PRIM_INST_n_365\ : STD_LOGIC;
  signal \gtye4_channel_gen.gen_gtye4_channel_inst[3].GTYE4_CHANNEL_PRIM_INST_n_366\ : STD_LOGIC;
  signal \gtye4_channel_gen.gen_gtye4_channel_inst[3].GTYE4_CHANNEL_PRIM_INST_n_367\ : STD_LOGIC;
  signal \gtye4_channel_gen.gen_gtye4_channel_inst[3].GTYE4_CHANNEL_PRIM_INST_n_368\ : STD_LOGIC;
  signal \gtye4_channel_gen.gen_gtye4_channel_inst[3].GTYE4_CHANNEL_PRIM_INST_n_369\ : STD_LOGIC;
  signal \gtye4_channel_gen.gen_gtye4_channel_inst[3].GTYE4_CHANNEL_PRIM_INST_n_37\ : STD_LOGIC;
  signal \gtye4_channel_gen.gen_gtye4_channel_inst[3].GTYE4_CHANNEL_PRIM_INST_n_370\ : STD_LOGIC;
  signal \gtye4_channel_gen.gen_gtye4_channel_inst[3].GTYE4_CHANNEL_PRIM_INST_n_371\ : STD_LOGIC;
  signal \gtye4_channel_gen.gen_gtye4_channel_inst[3].GTYE4_CHANNEL_PRIM_INST_n_372\ : STD_LOGIC;
  signal \gtye4_channel_gen.gen_gtye4_channel_inst[3].GTYE4_CHANNEL_PRIM_INST_n_373\ : STD_LOGIC;
  signal \gtye4_channel_gen.gen_gtye4_channel_inst[3].GTYE4_CHANNEL_PRIM_INST_n_374\ : STD_LOGIC;
  signal \gtye4_channel_gen.gen_gtye4_channel_inst[3].GTYE4_CHANNEL_PRIM_INST_n_375\ : STD_LOGIC;
  signal \gtye4_channel_gen.gen_gtye4_channel_inst[3].GTYE4_CHANNEL_PRIM_INST_n_376\ : STD_LOGIC;
  signal \gtye4_channel_gen.gen_gtye4_channel_inst[3].GTYE4_CHANNEL_PRIM_INST_n_38\ : STD_LOGIC;
  signal \gtye4_channel_gen.gen_gtye4_channel_inst[3].GTYE4_CHANNEL_PRIM_INST_n_39\ : STD_LOGIC;
  signal \gtye4_channel_gen.gen_gtye4_channel_inst[3].GTYE4_CHANNEL_PRIM_INST_n_4\ : STD_LOGIC;
  signal \gtye4_channel_gen.gen_gtye4_channel_inst[3].GTYE4_CHANNEL_PRIM_INST_n_40\ : STD_LOGIC;
  signal \gtye4_channel_gen.gen_gtye4_channel_inst[3].GTYE4_CHANNEL_PRIM_INST_n_41\ : STD_LOGIC;
  signal \gtye4_channel_gen.gen_gtye4_channel_inst[3].GTYE4_CHANNEL_PRIM_INST_n_43\ : STD_LOGIC;
  signal \gtye4_channel_gen.gen_gtye4_channel_inst[3].GTYE4_CHANNEL_PRIM_INST_n_44\ : STD_LOGIC;
  signal \gtye4_channel_gen.gen_gtye4_channel_inst[3].GTYE4_CHANNEL_PRIM_INST_n_46\ : STD_LOGIC;
  signal \gtye4_channel_gen.gen_gtye4_channel_inst[3].GTYE4_CHANNEL_PRIM_INST_n_48\ : STD_LOGIC;
  signal \gtye4_channel_gen.gen_gtye4_channel_inst[3].GTYE4_CHANNEL_PRIM_INST_n_49\ : STD_LOGIC;
  signal \gtye4_channel_gen.gen_gtye4_channel_inst[3].GTYE4_CHANNEL_PRIM_INST_n_5\ : STD_LOGIC;
  signal \gtye4_channel_gen.gen_gtye4_channel_inst[3].GTYE4_CHANNEL_PRIM_INST_n_50\ : STD_LOGIC;
  signal \gtye4_channel_gen.gen_gtye4_channel_inst[3].GTYE4_CHANNEL_PRIM_INST_n_51\ : STD_LOGIC;
  signal \gtye4_channel_gen.gen_gtye4_channel_inst[3].GTYE4_CHANNEL_PRIM_INST_n_52\ : STD_LOGIC;
  signal \gtye4_channel_gen.gen_gtye4_channel_inst[3].GTYE4_CHANNEL_PRIM_INST_n_54\ : STD_LOGIC;
  signal \gtye4_channel_gen.gen_gtye4_channel_inst[3].GTYE4_CHANNEL_PRIM_INST_n_55\ : STD_LOGIC;
  signal \gtye4_channel_gen.gen_gtye4_channel_inst[3].GTYE4_CHANNEL_PRIM_INST_n_56\ : STD_LOGIC;
  signal \gtye4_channel_gen.gen_gtye4_channel_inst[3].GTYE4_CHANNEL_PRIM_INST_n_57\ : STD_LOGIC;
  signal \gtye4_channel_gen.gen_gtye4_channel_inst[3].GTYE4_CHANNEL_PRIM_INST_n_59\ : STD_LOGIC;
  signal \gtye4_channel_gen.gen_gtye4_channel_inst[3].GTYE4_CHANNEL_PRIM_INST_n_6\ : STD_LOGIC;
  signal \gtye4_channel_gen.gen_gtye4_channel_inst[3].GTYE4_CHANNEL_PRIM_INST_n_60\ : STD_LOGIC;
  signal \gtye4_channel_gen.gen_gtye4_channel_inst[3].GTYE4_CHANNEL_PRIM_INST_n_61\ : STD_LOGIC;
  signal \gtye4_channel_gen.gen_gtye4_channel_inst[3].GTYE4_CHANNEL_PRIM_INST_n_62\ : STD_LOGIC;
  signal \gtye4_channel_gen.gen_gtye4_channel_inst[3].GTYE4_CHANNEL_PRIM_INST_n_63\ : STD_LOGIC;
  signal \gtye4_channel_gen.gen_gtye4_channel_inst[3].GTYE4_CHANNEL_PRIM_INST_n_65\ : STD_LOGIC;
  signal \gtye4_channel_gen.gen_gtye4_channel_inst[3].GTYE4_CHANNEL_PRIM_INST_n_68\ : STD_LOGIC;
  signal \gtye4_channel_gen.gen_gtye4_channel_inst[3].GTYE4_CHANNEL_PRIM_INST_n_7\ : STD_LOGIC;
  signal \gtye4_channel_gen.gen_gtye4_channel_inst[3].GTYE4_CHANNEL_PRIM_INST_n_71\ : STD_LOGIC;
  signal \gtye4_channel_gen.gen_gtye4_channel_inst[3].GTYE4_CHANNEL_PRIM_INST_n_74\ : STD_LOGIC;
  signal \gtye4_channel_gen.gen_gtye4_channel_inst[3].GTYE4_CHANNEL_PRIM_INST_n_75\ : STD_LOGIC;
  signal \gtye4_channel_gen.gen_gtye4_channel_inst[3].GTYE4_CHANNEL_PRIM_INST_n_76\ : STD_LOGIC;
  signal \gtye4_channel_gen.gen_gtye4_channel_inst[3].GTYE4_CHANNEL_PRIM_INST_n_77\ : STD_LOGIC;
  signal \gtye4_channel_gen.gen_gtye4_channel_inst[3].GTYE4_CHANNEL_PRIM_INST_n_78\ : STD_LOGIC;
  signal \gtye4_channel_gen.gen_gtye4_channel_inst[3].GTYE4_CHANNEL_PRIM_INST_n_79\ : STD_LOGIC;
  signal \gtye4_channel_gen.gen_gtye4_channel_inst[3].GTYE4_CHANNEL_PRIM_INST_n_80\ : STD_LOGIC;
  signal \gtye4_channel_gen.gen_gtye4_channel_inst[3].GTYE4_CHANNEL_PRIM_INST_n_81\ : STD_LOGIC;
  signal \gtye4_channel_gen.gen_gtye4_channel_inst[3].GTYE4_CHANNEL_PRIM_INST_n_82\ : STD_LOGIC;
  signal \gtye4_channel_gen.gen_gtye4_channel_inst[3].GTYE4_CHANNEL_PRIM_INST_n_83\ : STD_LOGIC;
  signal \gtye4_channel_gen.gen_gtye4_channel_inst[3].GTYE4_CHANNEL_PRIM_INST_n_84\ : STD_LOGIC;
  signal \gtye4_channel_gen.gen_gtye4_channel_inst[3].GTYE4_CHANNEL_PRIM_INST_n_85\ : STD_LOGIC;
  signal \gtye4_channel_gen.gen_gtye4_channel_inst[3].GTYE4_CHANNEL_PRIM_INST_n_86\ : STD_LOGIC;
  signal \gtye4_channel_gen.gen_gtye4_channel_inst[3].GTYE4_CHANNEL_PRIM_INST_n_87\ : STD_LOGIC;
  signal \gtye4_channel_gen.gen_gtye4_channel_inst[3].GTYE4_CHANNEL_PRIM_INST_n_88\ : STD_LOGIC;
  signal \gtye4_channel_gen.gen_gtye4_channel_inst[3].GTYE4_CHANNEL_PRIM_INST_n_89\ : STD_LOGIC;
  signal \gtye4_channel_gen.gen_gtye4_channel_inst[3].GTYE4_CHANNEL_PRIM_INST_n_9\ : STD_LOGIC;
  signal \gtye4_channel_gen.gen_gtye4_channel_inst[3].GTYE4_CHANNEL_PRIM_INST_n_90\ : STD_LOGIC;
  signal \gtye4_channel_gen.gen_gtye4_channel_inst[3].GTYE4_CHANNEL_PRIM_INST_n_91\ : STD_LOGIC;
  signal \gtye4_channel_gen.gen_gtye4_channel_inst[3].GTYE4_CHANNEL_PRIM_INST_n_92\ : STD_LOGIC;
  signal \gtye4_channel_gen.gen_gtye4_channel_inst[3].GTYE4_CHANNEL_PRIM_INST_n_93\ : STD_LOGIC;
  signal \gtye4_channel_gen.gen_gtye4_channel_inst[3].GTYE4_CHANNEL_PRIM_INST_n_94\ : STD_LOGIC;
  signal \gtye4_channel_gen.gen_gtye4_channel_inst[3].GTYE4_CHANNEL_PRIM_INST_n_95\ : STD_LOGIC;
  signal \gtye4_channel_gen.gen_gtye4_channel_inst[3].GTYE4_CHANNEL_PRIM_INST_n_96\ : STD_LOGIC;
  signal \gtye4_channel_gen.gen_gtye4_channel_inst[3].GTYE4_CHANNEL_PRIM_INST_n_97\ : STD_LOGIC;
  signal \gtye4_channel_gen.gen_gtye4_channel_inst[3].GTYE4_CHANNEL_PRIM_INST_n_98\ : STD_LOGIC;
  signal \gtye4_channel_gen.gen_gtye4_channel_inst[3].GTYE4_CHANNEL_PRIM_INST_n_99\ : STD_LOGIC;
  signal \^lopt_2\ : STD_LOGIC;
  signal \^lopt_3\ : STD_LOGIC;
  signal \xlnx_opt_\ : STD_LOGIC;
  signal \xlnx_opt__1\ : STD_LOGIC;
  signal \xlnx_opt__2\ : STD_LOGIC;
  signal \xlnx_opt__3\ : STD_LOGIC;
  attribute OPT_MODIFIED : string;
  attribute OPT_MODIFIED of BUFG_GT_SYNC : label is "MLO";
  attribute OPT_MODIFIED of BUFG_GT_SYNC_1 : label is "MLO";
  attribute BOX_TYPE : string;
  attribute BOX_TYPE of \gtye4_channel_gen.gen_gtye4_channel_inst[0].GTYE4_CHANNEL_PRIM_INST\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \gtye4_channel_gen.gen_gtye4_channel_inst[1].GTYE4_CHANNEL_PRIM_INST\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \gtye4_channel_gen.gen_gtye4_channel_inst[2].GTYE4_CHANNEL_PRIM_INST\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \gtye4_channel_gen.gen_gtye4_channel_inst[3].GTYE4_CHANNEL_PRIM_INST\ : label is "PRIMITIVE";
begin
  GTYE4_CHANNEL_GTPOWERGOOD(3 downto 0) <= \^gtye4_channel_gtpowergood\(3 downto 0);
  \^lopt_2\ <= lopt_4;
  \^lopt_3\ <= lopt_5;
  gtwiz_userclk_rx_srcclk_out(0) <= \^gtwiz_userclk_rx_srcclk_out\(0);
  gtwiz_userclk_tx_srcclk_out(0) <= \^gtwiz_userclk_tx_srcclk_out\(0);
  lopt_2 <= \xlnx_opt_\;
  lopt_3 <= \xlnx_opt__1\;
  lopt_6 <= \xlnx_opt__2\;
  lopt_7 <= \xlnx_opt__3\;
BUFG_GT_SYNC: unisim.vcomponents.BUFG_GT_SYNC
     port map (
      CE => lopt,
      CESYNC => \xlnx_opt_\,
      CLK => \^gtwiz_userclk_rx_srcclk_out\(0),
      CLR => lopt_1,
      CLRSYNC => \xlnx_opt__1\
    );
BUFG_GT_SYNC_1: unisim.vcomponents.BUFG_GT_SYNC
     port map (
      CE => \^lopt_2\,
      CESYNC => \xlnx_opt__2\,
      CLK => \^gtwiz_userclk_tx_srcclk_out\(0),
      CLR => \^lopt_3\,
      CLRSYNC => \xlnx_opt__3\
    );
\gen_powergood_delay.intclk_rrst_n_r[4]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^gtye4_channel_gtpowergood\(0),
      O => gtrxreset_out_reg
    );
\gen_powergood_delay.intclk_rrst_n_r[4]_i_2__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^gtye4_channel_gtpowergood\(1),
      O => gtrxreset_out_reg_0
    );
\gen_powergood_delay.intclk_rrst_n_r[4]_i_2__1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^gtye4_channel_gtpowergood\(2),
      O => gtrxreset_out_reg_1
    );
\gen_powergood_delay.intclk_rrst_n_r[4]_i_2__2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^gtye4_channel_gtpowergood\(3),
      O => gtrxreset_out_reg_2
    );
\gtye4_channel_gen.gen_gtye4_channel_inst[0].GTYE4_CHANNEL_PRIM_INST\: unisim.vcomponents.GTYE4_CHANNEL
    generic map(
      ACJTAG_DEBUG_MODE => '0',
      ACJTAG_MODE => '0',
      ACJTAG_RESET => '0',
      ADAPT_CFG0 => X"0000",
      ADAPT_CFG1 => X"FB1C",
      ADAPT_CFG2 => X"0000",
      ALIGN_COMMA_DOUBLE => "FALSE",
      ALIGN_COMMA_ENABLE => B"0000000000",
      ALIGN_COMMA_WORD => 1,
      ALIGN_MCOMMA_DET => "FALSE",
      ALIGN_MCOMMA_VALUE => B"1010000011",
      ALIGN_PCOMMA_DET => "FALSE",
      ALIGN_PCOMMA_VALUE => B"0101111100",
      A_RXOSCALRESET => '0',
      A_RXPROGDIVRESET => '0',
      A_RXTERMINATION => '1',
      A_TXDIFFCTRL => B"01100",
      A_TXPROGDIVRESET => '0',
      CBCC_DATA_SOURCE_SEL => "ENCODED",
      CDR_SWAP_MODE_EN => '0',
      CFOK_PWRSVE_EN => '1',
      CHAN_BOND_KEEP_ALIGN => "FALSE",
      CHAN_BOND_MAX_SKEW => 1,
      CHAN_BOND_SEQ_1_1 => B"0000000000",
      CHAN_BOND_SEQ_1_2 => B"0000000000",
      CHAN_BOND_SEQ_1_3 => B"0000000000",
      CHAN_BOND_SEQ_1_4 => B"0000000000",
      CHAN_BOND_SEQ_1_ENABLE => B"1111",
      CHAN_BOND_SEQ_2_1 => B"0000000000",
      CHAN_BOND_SEQ_2_2 => B"0000000000",
      CHAN_BOND_SEQ_2_3 => B"0000000000",
      CHAN_BOND_SEQ_2_4 => B"0000000000",
      CHAN_BOND_SEQ_2_ENABLE => B"1111",
      CHAN_BOND_SEQ_2_USE => "FALSE",
      CHAN_BOND_SEQ_LEN => 1,
      CH_HSPMUX => X"4040",
      CKCAL1_CFG_0 => B"1100000011000000",
      CKCAL1_CFG_1 => B"0001000011000000",
      CKCAL1_CFG_2 => B"0010000000001000",
      CKCAL1_CFG_3 => B"0000000000000000",
      CKCAL2_CFG_0 => B"1100000011000000",
      CKCAL2_CFG_1 => B"1000000011000000",
      CKCAL2_CFG_2 => B"0001000000000000",
      CKCAL2_CFG_3 => B"0000000000000000",
      CKCAL2_CFG_4 => B"0000000000000000",
      CLK_CORRECT_USE => "FALSE",
      CLK_COR_KEEP_IDLE => "FALSE",
      CLK_COR_MAX_LAT => 20,
      CLK_COR_MIN_LAT => 18,
      CLK_COR_PRECEDENCE => "TRUE",
      CLK_COR_REPEAT_WAIT => 0,
      CLK_COR_SEQ_1_1 => B"0000000000",
      CLK_COR_SEQ_1_2 => B"0000000000",
      CLK_COR_SEQ_1_3 => B"0000000000",
      CLK_COR_SEQ_1_4 => B"0000000000",
      CLK_COR_SEQ_1_ENABLE => B"1111",
      CLK_COR_SEQ_2_1 => B"0000000000",
      CLK_COR_SEQ_2_2 => B"0000000000",
      CLK_COR_SEQ_2_3 => B"0000000000",
      CLK_COR_SEQ_2_4 => B"0000000000",
      CLK_COR_SEQ_2_ENABLE => B"1111",
      CLK_COR_SEQ_2_USE => "FALSE",
      CLK_COR_SEQ_LEN => 1,
      CPLL_CFG0 => X"01FA",
      CPLL_CFG1 => X"002B",
      CPLL_CFG2 => X"0002",
      CPLL_CFG3 => X"0000",
      CPLL_FBDIV => 2,
      CPLL_FBDIV_45 => 5,
      CPLL_INIT_CFG0 => X"02B2",
      CPLL_LOCK_CFG => X"01E8",
      CPLL_REFCLK_DIV => 1,
      CTLE3_OCAP_EXT_CTRL => B"000",
      CTLE3_OCAP_EXT_EN => '0',
      DDI_CTRL => B"00",
      DDI_REALIGN_WAIT => 15,
      DEC_MCOMMA_DETECT => "FALSE",
      DEC_PCOMMA_DETECT => "FALSE",
      DEC_VALID_COMMA_ONLY => "FALSE",
      DELAY_ELEC => '0',
      DMONITOR_CFG0 => B"00" & X"00",
      DMONITOR_CFG1 => X"00",
      ES_CLK_PHASE_SEL => '0',
      ES_CONTROL => B"000000",
      ES_ERRDET_EN => "FALSE",
      ES_EYE_SCAN_EN => "FALSE",
      ES_HORZ_OFFSET => X"000",
      ES_PRESCALE => B"00000",
      ES_QUALIFIER0 => X"0000",
      ES_QUALIFIER1 => X"0000",
      ES_QUALIFIER2 => X"0000",
      ES_QUALIFIER3 => X"0000",
      ES_QUALIFIER4 => X"0000",
      ES_QUALIFIER5 => X"0000",
      ES_QUALIFIER6 => X"0000",
      ES_QUALIFIER7 => X"0000",
      ES_QUALIFIER8 => X"0000",
      ES_QUALIFIER9 => X"0000",
      ES_QUAL_MASK0 => X"0000",
      ES_QUAL_MASK1 => X"0000",
      ES_QUAL_MASK2 => X"0000",
      ES_QUAL_MASK3 => X"0000",
      ES_QUAL_MASK4 => X"0000",
      ES_QUAL_MASK5 => X"0000",
      ES_QUAL_MASK6 => X"0000",
      ES_QUAL_MASK7 => X"0000",
      ES_QUAL_MASK8 => X"0000",
      ES_QUAL_MASK9 => X"0000",
      ES_SDATA_MASK0 => X"0000",
      ES_SDATA_MASK1 => X"0000",
      ES_SDATA_MASK2 => X"0000",
      ES_SDATA_MASK3 => X"0000",
      ES_SDATA_MASK4 => X"0000",
      ES_SDATA_MASK5 => X"0000",
      ES_SDATA_MASK6 => X"0000",
      ES_SDATA_MASK7 => X"0000",
      ES_SDATA_MASK8 => X"0000",
      ES_SDATA_MASK9 => X"0000",
      EYESCAN_VP_RANGE => 0,
      EYE_SCAN_SWAP_EN => '0',
      FTS_DESKEW_SEQ_ENABLE => B"1111",
      FTS_LANE_DESKEW_CFG => B"1111",
      FTS_LANE_DESKEW_EN => "FALSE",
      GEARBOX_MODE => B"00001",
      ISCAN_CK_PH_SEL2 => '0',
      LOCAL_MASTER => '1',
      LPBK_BIAS_CTRL => 4,
      LPBK_EN_RCAL_B => '0',
      LPBK_EXT_RCAL => B"1000",
      LPBK_IND_CTRL0 => 5,
      LPBK_IND_CTRL1 => 5,
      LPBK_IND_CTRL2 => 5,
      LPBK_RG_CTRL => 2,
      OOBDIVCTL => B"00",
      OOB_PWRUP => '0',
      PCI3_AUTO_REALIGN => "OVR_1K_BLK",
      PCI3_PIPE_RX_ELECIDLE => '0',
      PCI3_RX_ASYNC_EBUF_BYPASS => B"00",
      PCI3_RX_ELECIDLE_EI2_ENABLE => '0',
      PCI3_RX_ELECIDLE_H2L_COUNT => B"000000",
      PCI3_RX_ELECIDLE_H2L_DISABLE => B"000",
      PCI3_RX_ELECIDLE_HI_COUNT => B"000000",
      PCI3_RX_ELECIDLE_LP4_DISABLE => '0',
      PCI3_RX_FIFO_DISABLE => '0',
      PCIE3_CLK_COR_EMPTY_THRSH => B"00000",
      PCIE3_CLK_COR_FULL_THRSH => B"010000",
      PCIE3_CLK_COR_MAX_LAT => B"00100",
      PCIE3_CLK_COR_MIN_LAT => B"00000",
      PCIE3_CLK_COR_THRSH_TIMER => B"001000",
      PCIE_64B_DYN_CLKSW_DIS => "FALSE",
      PCIE_BUFG_DIV_CTRL => X"3500",
      PCIE_GEN4_64BIT_INT_EN => "FALSE",
      PCIE_PLL_SEL_MODE_GEN12 => B"10",
      PCIE_PLL_SEL_MODE_GEN3 => B"10",
      PCIE_PLL_SEL_MODE_GEN4 => B"10",
      PCIE_RXPCS_CFG_GEN3 => X"0AA5",
      PCIE_RXPMA_CFG => X"280A",
      PCIE_TXPCS_CFG_GEN3 => X"24A4",
      PCIE_TXPMA_CFG => X"280A",
      PCS_PCIE_EN => "FALSE",
      PCS_RSVD0 => X"0000",
      PD_TRANS_TIME_FROM_P2 => X"03C",
      PD_TRANS_TIME_NONE_P2 => X"19",
      PD_TRANS_TIME_TO_P2 => X"64",
      PREIQ_FREQ_BST => 1,
      RATE_SW_USE_DRP => '1',
      RCLK_SIPO_DLY_ENB => '0',
      RCLK_SIPO_INV_EN => '0',
      RTX_BUF_CML_CTRL => B"101",
      RTX_BUF_TERM_CTRL => B"00",
      RXBUFRESET_TIME => B"00011",
      RXBUF_ADDR_MODE => "FAST",
      RXBUF_EIDLE_HI_CNT => B"1000",
      RXBUF_EIDLE_LO_CNT => B"0000",
      RXBUF_EN => "FALSE",
      RXBUF_RESET_ON_CB_CHANGE => "TRUE",
      RXBUF_RESET_ON_COMMAALIGN => "FALSE",
      RXBUF_RESET_ON_EIDLE => "FALSE",
      RXBUF_RESET_ON_RATE_CHANGE => "TRUE",
      RXBUF_THRESH_OVFLW => 0,
      RXBUF_THRESH_OVRD => "FALSE",
      RXBUF_THRESH_UNDFLW => 4,
      RXCDRFREQRESET_TIME => B"00001",
      RXCDRPHRESET_TIME => B"00001",
      RXCDR_CFG0 => X"0003",
      RXCDR_CFG0_GEN3 => X"0003",
      RXCDR_CFG1 => X"0000",
      RXCDR_CFG1_GEN3 => X"0000",
      RXCDR_CFG2 => X"0269",
      RXCDR_CFG2_GEN2 => B"10" & X"69",
      RXCDR_CFG2_GEN3 => X"0269",
      RXCDR_CFG2_GEN4 => X"0164",
      RXCDR_CFG3 => X"0012",
      RXCDR_CFG3_GEN2 => B"01" & X"2",
      RXCDR_CFG3_GEN3 => X"0012",
      RXCDR_CFG3_GEN4 => X"0012",
      RXCDR_CFG4 => X"5CF6",
      RXCDR_CFG4_GEN3 => X"5CF6",
      RXCDR_CFG5 => X"B46B",
      RXCDR_CFG5_GEN3 => X"146B",
      RXCDR_FR_RESET_ON_EIDLE => '0',
      RXCDR_HOLD_DURING_EIDLE => '0',
      RXCDR_LOCK_CFG0 => X"2201",
      RXCDR_LOCK_CFG1 => X"9FFF",
      RXCDR_LOCK_CFG2 => X"0000",
      RXCDR_LOCK_CFG3 => X"0000",
      RXCDR_LOCK_CFG4 => X"0000",
      RXCDR_PH_RESET_ON_EIDLE => '0',
      RXCFOK_CFG0 => X"0000",
      RXCFOK_CFG1 => X"8015",
      RXCFOK_CFG2 => X"02AE",
      RXCKCAL1_IQ_LOOP_RST_CFG => X"0000",
      RXCKCAL1_I_LOOP_RST_CFG => X"0000",
      RXCKCAL1_Q_LOOP_RST_CFG => X"0000",
      RXCKCAL2_DX_LOOP_RST_CFG => X"0000",
      RXCKCAL2_D_LOOP_RST_CFG => X"0000",
      RXCKCAL2_S_LOOP_RST_CFG => X"0000",
      RXCKCAL2_X_LOOP_RST_CFG => X"0000",
      RXDFELPMRESET_TIME => B"0001111",
      RXDFELPM_KL_CFG0 => X"0000",
      RXDFELPM_KL_CFG1 => X"A082",
      RXDFELPM_KL_CFG2 => X"0100",
      RXDFE_CFG0 => X"0A00",
      RXDFE_CFG1 => X"0000",
      RXDFE_GC_CFG0 => X"0000",
      RXDFE_GC_CFG1 => X"8000",
      RXDFE_GC_CFG2 => X"FFE0",
      RXDFE_H2_CFG0 => X"0000",
      RXDFE_H2_CFG1 => X"0002",
      RXDFE_H3_CFG0 => X"0000",
      RXDFE_H3_CFG1 => X"8002",
      RXDFE_H4_CFG0 => X"0000",
      RXDFE_H4_CFG1 => X"8002",
      RXDFE_H5_CFG0 => X"0000",
      RXDFE_H5_CFG1 => X"8002",
      RXDFE_H6_CFG0 => X"0000",
      RXDFE_H6_CFG1 => X"8002",
      RXDFE_H7_CFG0 => X"0000",
      RXDFE_H7_CFG1 => X"8002",
      RXDFE_H8_CFG0 => X"0000",
      RXDFE_H8_CFG1 => X"8002",
      RXDFE_H9_CFG0 => X"0000",
      RXDFE_H9_CFG1 => X"8002",
      RXDFE_HA_CFG0 => X"0000",
      RXDFE_HA_CFG1 => X"8002",
      RXDFE_HB_CFG0 => X"0000",
      RXDFE_HB_CFG1 => X"8002",
      RXDFE_HC_CFG0 => X"0000",
      RXDFE_HC_CFG1 => X"8002",
      RXDFE_HD_CFG0 => X"0000",
      RXDFE_HD_CFG1 => X"8002",
      RXDFE_HE_CFG0 => X"0000",
      RXDFE_HE_CFG1 => X"8002",
      RXDFE_HF_CFG0 => X"0000",
      RXDFE_HF_CFG1 => X"8002",
      RXDFE_KH_CFG0 => X"8000",
      RXDFE_KH_CFG1 => X"FE00",
      RXDFE_KH_CFG2 => X"0200",
      RXDFE_KH_CFG3 => X"4101",
      RXDFE_OS_CFG0 => X"2000",
      RXDFE_OS_CFG1 => X"8000",
      RXDFE_UT_CFG0 => X"0000",
      RXDFE_UT_CFG1 => X"0003",
      RXDFE_UT_CFG2 => X"0000",
      RXDFE_VP_CFG0 => X"0000",
      RXDFE_VP_CFG1 => X"0033",
      RXDLY_CFG => X"0010",
      RXDLY_LCFG => X"0030",
      RXELECIDLE_CFG => "SIGCFG_4",
      RXGBOX_FIFO_INIT_RD_ADDR => 3,
      RXGEARBOX_EN => "TRUE",
      RXISCANRESET_TIME => B"00001",
      RXLPM_CFG => X"0000",
      RXLPM_GC_CFG => X"F800",
      RXLPM_KH_CFG0 => X"0000",
      RXLPM_KH_CFG1 => X"A002",
      RXLPM_OS_CFG0 => X"0000",
      RXLPM_OS_CFG1 => X"8002",
      RXOOB_CFG => B"000000110",
      RXOOB_CLK_CFG => "PMA",
      RXOSCALRESET_TIME => B"00011",
      RXOUT_DIV => 1,
      RXPCSRESET_TIME => B"00011",
      RXPHBEACON_CFG => X"0000",
      RXPHDLY_CFG => X"2070",
      RXPHSAMP_CFG => X"2100",
      RXPHSLIP_CFG => X"9933",
      RXPH_MONITOR_SEL => B"00000",
      RXPI_CFG0 => X"3002",
      RXPI_CFG1 => B"0000000001010100",
      RXPMACLK_SEL => "DATA",
      RXPMARESET_TIME => B"00011",
      RXPRBS_ERR_LOOPBACK => '0',
      RXPRBS_LINKACQ_CNT => 15,
      RXREFCLKDIV2_SEL => '0',
      RXSLIDE_AUTO_WAIT => 7,
      RXSLIDE_MODE => "OFF",
      RXSYNC_MULTILANE => '1',
      RXSYNC_OVRD => '0',
      RXSYNC_SKIP_DA => '0',
      RX_AFE_CM_EN => '0',
      RX_BIAS_CFG0 => X"12B0",
      RX_BUFFER_CFG => B"000000",
      RX_CAPFF_SARC_ENB => '0',
      RX_CLK25_DIV => 13,
      RX_CLKMUX_EN => '1',
      RX_CLK_SLIP_OVRD => B"00000",
      RX_CM_BUF_CFG => B"1010",
      RX_CM_BUF_PD => '0',
      RX_CM_SEL => 3,
      RX_CM_TRIM => 10,
      RX_CTLE_PWR_SAVING => '0',
      RX_CTLE_RES_CTRL => B"0000",
      RX_DATA_WIDTH => 64,
      RX_DDI_SEL => B"000000",
      RX_DEFER_RESET_BUF_EN => "TRUE",
      RX_DEGEN_CTRL => B"111",
      RX_DFELPM_CFG0 => 10,
      RX_DFELPM_CFG1 => '1',
      RX_DFELPM_KLKH_AGC_STUP_EN => '1',
      RX_DFE_AGC_CFG1 => 4,
      RX_DFE_KL_LPM_KH_CFG0 => 3,
      RX_DFE_KL_LPM_KH_CFG1 => 2,
      RX_DFE_KL_LPM_KL_CFG0 => B"11",
      RX_DFE_KL_LPM_KL_CFG1 => 2,
      RX_DFE_LPM_HOLD_DURING_EIDLE => '0',
      RX_DISPERR_SEQ_MATCH => "TRUE",
      RX_DIVRESET_TIME => B"00001",
      RX_EN_CTLE_RCAL_B => '0',
      RX_EN_SUM_RCAL_B => 0,
      RX_EYESCAN_VS_CODE => B"0000000",
      RX_EYESCAN_VS_NEG_DIR => '0',
      RX_EYESCAN_VS_RANGE => B"10",
      RX_EYESCAN_VS_UT_SIGN => '0',
      RX_FABINT_USRCLK_FLOP => '0',
      RX_I2V_FILTER_EN => '1',
      RX_INT_DATAWIDTH => 2,
      RX_PMA_POWER_SAVE => '0',
      RX_PMA_RSV0 => X"002F",
      RX_PROGDIV_CFG => 0.000000,
      RX_PROGDIV_RATE => X"0001",
      RX_RESLOAD_CTRL => B"0000",
      RX_RESLOAD_OVRD => '0',
      RX_SAMPLE_PERIOD => B"111",
      RX_SIG_VALID_DLY => 11,
      RX_SUM_DEGEN_AVTT_OVERITE => 1,
      RX_SUM_DFETAPREP_EN => '0',
      RX_SUM_IREF_TUNE => B"0000",
      RX_SUM_PWR_SAVING => 0,
      RX_SUM_RES_CTRL => B"0000",
      RX_SUM_VCMTUNE => B"1001",
      RX_SUM_VCM_BIAS_TUNE_EN => '1',
      RX_SUM_VCM_OVWR => '0',
      RX_SUM_VREF_TUNE => B"100",
      RX_TUNE_AFE_OS => B"10",
      RX_VREG_CTRL => B"010",
      RX_VREG_PDB => '1',
      RX_WIDEMODE_CDR => B"01",
      RX_WIDEMODE_CDR_GEN3 => B"00",
      RX_WIDEMODE_CDR_GEN4 => B"01",
      RX_XCLK_SEL => "RXUSR",
      RX_XMODE_SEL => '0',
      SAMPLE_CLK_PHASE => '0',
      SAS_12G_MODE => '0',
      SATA_BURST_SEQ_LEN => B"1111",
      SATA_BURST_VAL => B"100",
      SATA_CPLL_CFG => "VCO_3000MHZ",
      SATA_EIDLE_VAL => B"100",
      SHOW_REALIGN_COMMA => "TRUE",
      SIM_DEVICE => "ULTRASCALE_PLUS",
      SIM_MODE => "FAST",
      SIM_RECEIVER_DETECT_PASS => "TRUE",
      SIM_RESET_SPEEDUP => "TRUE",
      SIM_TX_EIDLE_DRIVE_LEVEL => "Z",
      SRSTMODE => '0',
      TAPDLY_SET_TX => B"00",
      TERM_RCAL_CFG => B"100001000000010",
      TERM_RCAL_OVRD => B"001",
      TRANS_TIME_RATE => X"0E",
      TST_RSV0 => X"00",
      TST_RSV1 => X"00",
      TXBUF_EN => "FALSE",
      TXBUF_RESET_ON_RATE_CHANGE => "TRUE",
      TXDLY_CFG => X"8010",
      TXDLY_LCFG => X"0030",
      TXDRV_FREQBAND => 1,
      TXFE_CFG0 => B"0000001111000010",
      TXFE_CFG1 => B"1010101000000000",
      TXFE_CFG2 => B"1010101000000000",
      TXFE_CFG3 => B"1010101000000000",
      TXFIFO_ADDR_CFG => "LOW",
      TXGBOX_FIFO_INIT_RD_ADDR => 4,
      TXGEARBOX_EN => "TRUE",
      TXOUT_DIV => 1,
      TXPCSRESET_TIME => B"00011",
      TXPHDLY_CFG0 => X"6070",
      TXPHDLY_CFG1 => X"000E",
      TXPH_CFG => X"0723",
      TXPH_CFG2 => X"0000",
      TXPH_MONITOR_SEL => B"00000",
      TXPI_CFG0 => B"0011000100000000",
      TXPI_CFG1 => B"0000000000000000",
      TXPI_GRAY_SEL => '0',
      TXPI_INVSTROBE_SEL => '0',
      TXPI_PPM => '0',
      TXPI_PPM_CFG => B"00000000",
      TXPI_SYNFREQ_PPM => B"001",
      TXPMARESET_TIME => B"00011",
      TXREFCLKDIV2_SEL => '0',
      TXSWBST_BST => 1,
      TXSWBST_EN => 0,
      TXSWBST_MAG => 4,
      TXSYNC_MULTILANE => '1',
      TXSYNC_OVRD => '0',
      TXSYNC_SKIP_DA => '0',
      TX_CLK25_DIV => 13,
      TX_CLKMUX_EN => '1',
      TX_DATA_WIDTH => 64,
      TX_DCC_LOOP_RST_CFG => X"0004",
      TX_DEEMPH0 => B"000000",
      TX_DEEMPH1 => B"000000",
      TX_DEEMPH2 => B"000000",
      TX_DEEMPH3 => B"000000",
      TX_DIVRESET_TIME => B"00001",
      TX_DRIVE_MODE => "DIRECT",
      TX_EIDLE_ASSERT_DELAY => B"100",
      TX_EIDLE_DEASSERT_DELAY => B"011",
      TX_FABINT_USRCLK_FLOP => '0',
      TX_FIFO_BYP_EN => '1',
      TX_IDLE_DATA_ZERO => '0',
      TX_INT_DATAWIDTH => 2,
      TX_LOOPBACK_DRIVE_HIZ => "FALSE",
      TX_MAINCURSOR_SEL => '0',
      TX_MARGIN_FULL_0 => B"1011000",
      TX_MARGIN_FULL_1 => B"1010111",
      TX_MARGIN_FULL_2 => B"1010101",
      TX_MARGIN_FULL_3 => B"1010011",
      TX_MARGIN_FULL_4 => B"1010001",
      TX_MARGIN_LOW_0 => B"1001100",
      TX_MARGIN_LOW_1 => B"1001011",
      TX_MARGIN_LOW_2 => B"1001000",
      TX_MARGIN_LOW_3 => B"1000010",
      TX_MARGIN_LOW_4 => B"1000000",
      TX_PHICAL_CFG0 => X"0020",
      TX_PHICAL_CFG1 => X"0040",
      TX_PI_BIASSET => 1,
      TX_PMADATA_OPT => '0',
      TX_PMA_POWER_SAVE => '0',
      TX_PMA_RSV0 => X"0000",
      TX_PMA_RSV1 => X"0000",
      TX_PROGCLK_SEL => "PREPI",
      TX_PROGDIV_CFG => 32.000000,
      TX_PROGDIV_RATE => X"0001",
      TX_RXDETECT_CFG => B"00" & X"032",
      TX_RXDETECT_REF => 5,
      TX_SAMPLE_PERIOD => B"111",
      TX_SW_MEAS => B"00",
      TX_VREG_CTRL => B"011",
      TX_VREG_PDB => '1',
      TX_VREG_VREFSEL => B"10",
      TX_XCLK_SEL => "TXUSR",
      USB_BOTH_BURST_IDLE => '0',
      USB_BURSTMAX_U3WAKE => B"1111111",
      USB_BURSTMIN_U3WAKE => B"1100011",
      USB_CLK_COR_EQ_EN => '0',
      USB_EXT_CNTL => '1',
      USB_IDLEMAX_POLLING => B"1010111011",
      USB_IDLEMIN_POLLING => B"0100101011",
      USB_LFPSPING_BURST => B"000000101",
      USB_LFPSPOLLING_BURST => B"000110001",
      USB_LFPSPOLLING_IDLE_MS => B"000000100",
      USB_LFPSU1EXIT_BURST => B"000011101",
      USB_LFPSU2LPEXIT_BURST_MS => B"001100011",
      USB_LFPSU3WAKE_BURST_MS => B"111110011",
      USB_LFPS_TPERIOD => B"0011",
      USB_LFPS_TPERIOD_ACCURATE => '1',
      USB_MODE => '0',
      USB_PCIE_ERR_REP_DIS => '0',
      USB_PING_SATA_MAX_INIT => 21,
      USB_PING_SATA_MIN_INIT => 12,
      USB_POLL_SATA_MAX_BURST => 8,
      USB_POLL_SATA_MIN_BURST => 4,
      USB_RAW_ELEC => '0',
      USB_RXIDLE_P0_CTRL => '1',
      USB_TXIDLE_TUNE_ENABLE => '1',
      USB_U1_SATA_MAX_WAKE => 7,
      USB_U1_SATA_MIN_WAKE => 4,
      USB_U2_SAS_MAX_COM => 64,
      USB_U2_SAS_MIN_COM => 36,
      USE_PCS_CLK_PHASE_SEL => '0',
      Y_ALL_MODE => '0'
    )
        port map (
      BUFGTCE => \gtye4_channel_gen.gen_gtye4_channel_inst[0].GTYE4_CHANNEL_PRIM_INST_n_0\,
      BUFGTCEMASK(2) => \gtye4_channel_gen.gen_gtye4_channel_inst[0].GTYE4_CHANNEL_PRIM_INST_n_313\,
      BUFGTCEMASK(1) => \gtye4_channel_gen.gen_gtye4_channel_inst[0].GTYE4_CHANNEL_PRIM_INST_n_314\,
      BUFGTCEMASK(0) => \gtye4_channel_gen.gen_gtye4_channel_inst[0].GTYE4_CHANNEL_PRIM_INST_n_315\,
      BUFGTDIV(8) => \gtye4_channel_gen.gen_gtye4_channel_inst[0].GTYE4_CHANNEL_PRIM_INST_n_368\,
      BUFGTDIV(7) => \gtye4_channel_gen.gen_gtye4_channel_inst[0].GTYE4_CHANNEL_PRIM_INST_n_369\,
      BUFGTDIV(6) => \gtye4_channel_gen.gen_gtye4_channel_inst[0].GTYE4_CHANNEL_PRIM_INST_n_370\,
      BUFGTDIV(5) => \gtye4_channel_gen.gen_gtye4_channel_inst[0].GTYE4_CHANNEL_PRIM_INST_n_371\,
      BUFGTDIV(4) => \gtye4_channel_gen.gen_gtye4_channel_inst[0].GTYE4_CHANNEL_PRIM_INST_n_372\,
      BUFGTDIV(3) => \gtye4_channel_gen.gen_gtye4_channel_inst[0].GTYE4_CHANNEL_PRIM_INST_n_373\,
      BUFGTDIV(2) => \gtye4_channel_gen.gen_gtye4_channel_inst[0].GTYE4_CHANNEL_PRIM_INST_n_374\,
      BUFGTDIV(1) => \gtye4_channel_gen.gen_gtye4_channel_inst[0].GTYE4_CHANNEL_PRIM_INST_n_375\,
      BUFGTDIV(0) => \gtye4_channel_gen.gen_gtye4_channel_inst[0].GTYE4_CHANNEL_PRIM_INST_n_376\,
      BUFGTRESET => \gtye4_channel_gen.gen_gtye4_channel_inst[0].GTYE4_CHANNEL_PRIM_INST_n_1\,
      BUFGTRSTMASK(2) => \gtye4_channel_gen.gen_gtye4_channel_inst[0].GTYE4_CHANNEL_PRIM_INST_n_316\,
      BUFGTRSTMASK(1) => \gtye4_channel_gen.gen_gtye4_channel_inst[0].GTYE4_CHANNEL_PRIM_INST_n_317\,
      BUFGTRSTMASK(0) => \gtye4_channel_gen.gen_gtye4_channel_inst[0].GTYE4_CHANNEL_PRIM_INST_n_318\,
      CDRSTEPDIR => '0',
      CDRSTEPSQ => '0',
      CDRSTEPSX => '0',
      CFGRESET => '0',
      CLKRSVD0 => '0',
      CLKRSVD1 => '0',
      CPLLFBCLKLOST => \gtye4_channel_gen.gen_gtye4_channel_inst[0].GTYE4_CHANNEL_PRIM_INST_n_2\,
      CPLLFREQLOCK => '0',
      CPLLLOCK => \gtye4_channel_gen.gen_gtye4_channel_inst[0].GTYE4_CHANNEL_PRIM_INST_n_3\,
      CPLLLOCKDETCLK => '0',
      CPLLLOCKEN => '0',
      CPLLPD => '1',
      CPLLREFCLKLOST => \gtye4_channel_gen.gen_gtye4_channel_inst[0].GTYE4_CHANNEL_PRIM_INST_n_4\,
      CPLLREFCLKSEL(2 downto 0) => B"001",
      CPLLRESET => '1',
      DMONFIFORESET => '0',
      DMONITORCLK => '0',
      DMONITOROUT(15) => \gtye4_channel_gen.gen_gtye4_channel_inst[0].GTYE4_CHANNEL_PRIM_INST_n_203\,
      DMONITOROUT(14) => \gtye4_channel_gen.gen_gtye4_channel_inst[0].GTYE4_CHANNEL_PRIM_INST_n_204\,
      DMONITOROUT(13) => \gtye4_channel_gen.gen_gtye4_channel_inst[0].GTYE4_CHANNEL_PRIM_INST_n_205\,
      DMONITOROUT(12) => \gtye4_channel_gen.gen_gtye4_channel_inst[0].GTYE4_CHANNEL_PRIM_INST_n_206\,
      DMONITOROUT(11) => \gtye4_channel_gen.gen_gtye4_channel_inst[0].GTYE4_CHANNEL_PRIM_INST_n_207\,
      DMONITOROUT(10) => \gtye4_channel_gen.gen_gtye4_channel_inst[0].GTYE4_CHANNEL_PRIM_INST_n_208\,
      DMONITOROUT(9) => \gtye4_channel_gen.gen_gtye4_channel_inst[0].GTYE4_CHANNEL_PRIM_INST_n_209\,
      DMONITOROUT(8) => \gtye4_channel_gen.gen_gtye4_channel_inst[0].GTYE4_CHANNEL_PRIM_INST_n_210\,
      DMONITOROUT(7) => \gtye4_channel_gen.gen_gtye4_channel_inst[0].GTYE4_CHANNEL_PRIM_INST_n_211\,
      DMONITOROUT(6) => \gtye4_channel_gen.gen_gtye4_channel_inst[0].GTYE4_CHANNEL_PRIM_INST_n_212\,
      DMONITOROUT(5) => \gtye4_channel_gen.gen_gtye4_channel_inst[0].GTYE4_CHANNEL_PRIM_INST_n_213\,
      DMONITOROUT(4) => \gtye4_channel_gen.gen_gtye4_channel_inst[0].GTYE4_CHANNEL_PRIM_INST_n_214\,
      DMONITOROUT(3) => \gtye4_channel_gen.gen_gtye4_channel_inst[0].GTYE4_CHANNEL_PRIM_INST_n_215\,
      DMONITOROUT(2) => \gtye4_channel_gen.gen_gtye4_channel_inst[0].GTYE4_CHANNEL_PRIM_INST_n_216\,
      DMONITOROUT(1) => \gtye4_channel_gen.gen_gtye4_channel_inst[0].GTYE4_CHANNEL_PRIM_INST_n_217\,
      DMONITOROUT(0) => \gtye4_channel_gen.gen_gtye4_channel_inst[0].GTYE4_CHANNEL_PRIM_INST_n_218\,
      DMONITOROUTCLK => \gtye4_channel_gen.gen_gtye4_channel_inst[0].GTYE4_CHANNEL_PRIM_INST_n_5\,
      DRPADDR(9 downto 0) => B"0000000000",
      DRPCLK => '0',
      DRPDI(15 downto 0) => B"0000000000000000",
      DRPDO(15) => \gtye4_channel_gen.gen_gtye4_channel_inst[0].GTYE4_CHANNEL_PRIM_INST_n_219\,
      DRPDO(14) => \gtye4_channel_gen.gen_gtye4_channel_inst[0].GTYE4_CHANNEL_PRIM_INST_n_220\,
      DRPDO(13) => \gtye4_channel_gen.gen_gtye4_channel_inst[0].GTYE4_CHANNEL_PRIM_INST_n_221\,
      DRPDO(12) => \gtye4_channel_gen.gen_gtye4_channel_inst[0].GTYE4_CHANNEL_PRIM_INST_n_222\,
      DRPDO(11) => \gtye4_channel_gen.gen_gtye4_channel_inst[0].GTYE4_CHANNEL_PRIM_INST_n_223\,
      DRPDO(10) => \gtye4_channel_gen.gen_gtye4_channel_inst[0].GTYE4_CHANNEL_PRIM_INST_n_224\,
      DRPDO(9) => \gtye4_channel_gen.gen_gtye4_channel_inst[0].GTYE4_CHANNEL_PRIM_INST_n_225\,
      DRPDO(8) => \gtye4_channel_gen.gen_gtye4_channel_inst[0].GTYE4_CHANNEL_PRIM_INST_n_226\,
      DRPDO(7) => \gtye4_channel_gen.gen_gtye4_channel_inst[0].GTYE4_CHANNEL_PRIM_INST_n_227\,
      DRPDO(6) => \gtye4_channel_gen.gen_gtye4_channel_inst[0].GTYE4_CHANNEL_PRIM_INST_n_228\,
      DRPDO(5) => \gtye4_channel_gen.gen_gtye4_channel_inst[0].GTYE4_CHANNEL_PRIM_INST_n_229\,
      DRPDO(4) => \gtye4_channel_gen.gen_gtye4_channel_inst[0].GTYE4_CHANNEL_PRIM_INST_n_230\,
      DRPDO(3) => \gtye4_channel_gen.gen_gtye4_channel_inst[0].GTYE4_CHANNEL_PRIM_INST_n_231\,
      DRPDO(2) => \gtye4_channel_gen.gen_gtye4_channel_inst[0].GTYE4_CHANNEL_PRIM_INST_n_232\,
      DRPDO(1) => \gtye4_channel_gen.gen_gtye4_channel_inst[0].GTYE4_CHANNEL_PRIM_INST_n_233\,
      DRPDO(0) => \gtye4_channel_gen.gen_gtye4_channel_inst[0].GTYE4_CHANNEL_PRIM_INST_n_234\,
      DRPEN => '0',
      DRPRDY => \gtye4_channel_gen.gen_gtye4_channel_inst[0].GTYE4_CHANNEL_PRIM_INST_n_6\,
      DRPRST => '0',
      DRPWE => '0',
      EYESCANDATAERROR => \gtye4_channel_gen.gen_gtye4_channel_inst[0].GTYE4_CHANNEL_PRIM_INST_n_7\,
      EYESCANRESET => '0',
      EYESCANTRIGGER => '0',
      FREQOS => '0',
      GTGREFCLK => '0',
      GTNORTHREFCLK0 => '0',
      GTNORTHREFCLK1 => '0',
      GTPOWERGOOD => \^gtye4_channel_gtpowergood\(0),
      GTREFCLK0 => '0',
      GTREFCLK1 => '0',
      GTREFCLKMONITOR => \gtye4_channel_gen.gen_gtye4_channel_inst[0].GTYE4_CHANNEL_PRIM_INST_n_9\,
      GTRSVD(15 downto 0) => B"0000000000000000",
      GTRXRESET => GTYE4_CHANNEL_GTRXRESET(0),
      GTRXRESETSEL => '0',
      GTSOUTHREFCLK0 => '0',
      GTSOUTHREFCLK1 => '0',
      GTTXRESET => GTYE4_CHANNEL_GTTXRESET(0),
      GTTXRESETSEL => '0',
      GTYRXN => gtyrxn_in(0),
      GTYRXP => gtyrxp_in(0),
      GTYTXN => gtytxn_out(0),
      GTYTXP => gtytxp_out(0),
      INCPCTRL => '0',
      LOOPBACK(2 downto 0) => loopback_in(2 downto 0),
      PCIEEQRXEQADAPTDONE => '0',
      PCIERATEGEN3 => \gtye4_channel_gen.gen_gtye4_channel_inst[0].GTYE4_CHANNEL_PRIM_INST_n_12\,
      PCIERATEIDLE => \gtye4_channel_gen.gen_gtye4_channel_inst[0].GTYE4_CHANNEL_PRIM_INST_n_13\,
      PCIERATEQPLLPD(1) => \gtye4_channel_gen.gen_gtye4_channel_inst[0].GTYE4_CHANNEL_PRIM_INST_n_299\,
      PCIERATEQPLLPD(0) => \gtye4_channel_gen.gen_gtye4_channel_inst[0].GTYE4_CHANNEL_PRIM_INST_n_300\,
      PCIERATEQPLLRESET(1) => \gtye4_channel_gen.gen_gtye4_channel_inst[0].GTYE4_CHANNEL_PRIM_INST_n_301\,
      PCIERATEQPLLRESET(0) => \gtye4_channel_gen.gen_gtye4_channel_inst[0].GTYE4_CHANNEL_PRIM_INST_n_302\,
      PCIERSTIDLE => '0',
      PCIERSTTXSYNCSTART => '0',
      PCIESYNCTXSYNCDONE => \gtye4_channel_gen.gen_gtye4_channel_inst[0].GTYE4_CHANNEL_PRIM_INST_n_14\,
      PCIEUSERGEN3RDY => \gtye4_channel_gen.gen_gtye4_channel_inst[0].GTYE4_CHANNEL_PRIM_INST_n_15\,
      PCIEUSERPHYSTATUSRST => \gtye4_channel_gen.gen_gtye4_channel_inst[0].GTYE4_CHANNEL_PRIM_INST_n_16\,
      PCIEUSERRATEDONE => '0',
      PCIEUSERRATESTART => \gtye4_channel_gen.gen_gtye4_channel_inst[0].GTYE4_CHANNEL_PRIM_INST_n_17\,
      PCSRSVDIN(15 downto 0) => B"0000000000000000",
      PCSRSVDOUT(15) => \gtye4_channel_gen.gen_gtye4_channel_inst[0].GTYE4_CHANNEL_PRIM_INST_n_235\,
      PCSRSVDOUT(14) => \gtye4_channel_gen.gen_gtye4_channel_inst[0].GTYE4_CHANNEL_PRIM_INST_n_236\,
      PCSRSVDOUT(13) => \gtye4_channel_gen.gen_gtye4_channel_inst[0].GTYE4_CHANNEL_PRIM_INST_n_237\,
      PCSRSVDOUT(12) => \gtye4_channel_gen.gen_gtye4_channel_inst[0].GTYE4_CHANNEL_PRIM_INST_n_238\,
      PCSRSVDOUT(11) => \gtye4_channel_gen.gen_gtye4_channel_inst[0].GTYE4_CHANNEL_PRIM_INST_n_239\,
      PCSRSVDOUT(10) => \gtye4_channel_gen.gen_gtye4_channel_inst[0].GTYE4_CHANNEL_PRIM_INST_n_240\,
      PCSRSVDOUT(9) => \gtye4_channel_gen.gen_gtye4_channel_inst[0].GTYE4_CHANNEL_PRIM_INST_n_241\,
      PCSRSVDOUT(8) => \gtye4_channel_gen.gen_gtye4_channel_inst[0].GTYE4_CHANNEL_PRIM_INST_n_242\,
      PCSRSVDOUT(7) => \gtye4_channel_gen.gen_gtye4_channel_inst[0].GTYE4_CHANNEL_PRIM_INST_n_243\,
      PCSRSVDOUT(6) => \gtye4_channel_gen.gen_gtye4_channel_inst[0].GTYE4_CHANNEL_PRIM_INST_n_244\,
      PCSRSVDOUT(5) => \gtye4_channel_gen.gen_gtye4_channel_inst[0].GTYE4_CHANNEL_PRIM_INST_n_245\,
      PCSRSVDOUT(4) => \gtye4_channel_gen.gen_gtye4_channel_inst[0].GTYE4_CHANNEL_PRIM_INST_n_246\,
      PCSRSVDOUT(3) => \gtye4_channel_gen.gen_gtye4_channel_inst[0].GTYE4_CHANNEL_PRIM_INST_n_247\,
      PCSRSVDOUT(2) => \gtye4_channel_gen.gen_gtye4_channel_inst[0].GTYE4_CHANNEL_PRIM_INST_n_248\,
      PCSRSVDOUT(1) => \gtye4_channel_gen.gen_gtye4_channel_inst[0].GTYE4_CHANNEL_PRIM_INST_n_249\,
      PCSRSVDOUT(0) => \gtye4_channel_gen.gen_gtye4_channel_inst[0].GTYE4_CHANNEL_PRIM_INST_n_250\,
      PHYSTATUS => \gtye4_channel_gen.gen_gtye4_channel_inst[0].GTYE4_CHANNEL_PRIM_INST_n_18\,
      PINRSRVDAS(15) => \gtye4_channel_gen.gen_gtye4_channel_inst[0].GTYE4_CHANNEL_PRIM_INST_n_251\,
      PINRSRVDAS(14) => \gtye4_channel_gen.gen_gtye4_channel_inst[0].GTYE4_CHANNEL_PRIM_INST_n_252\,
      PINRSRVDAS(13) => \gtye4_channel_gen.gen_gtye4_channel_inst[0].GTYE4_CHANNEL_PRIM_INST_n_253\,
      PINRSRVDAS(12) => \gtye4_channel_gen.gen_gtye4_channel_inst[0].GTYE4_CHANNEL_PRIM_INST_n_254\,
      PINRSRVDAS(11) => \gtye4_channel_gen.gen_gtye4_channel_inst[0].GTYE4_CHANNEL_PRIM_INST_n_255\,
      PINRSRVDAS(10) => \gtye4_channel_gen.gen_gtye4_channel_inst[0].GTYE4_CHANNEL_PRIM_INST_n_256\,
      PINRSRVDAS(9) => \gtye4_channel_gen.gen_gtye4_channel_inst[0].GTYE4_CHANNEL_PRIM_INST_n_257\,
      PINRSRVDAS(8) => \gtye4_channel_gen.gen_gtye4_channel_inst[0].GTYE4_CHANNEL_PRIM_INST_n_258\,
      PINRSRVDAS(7) => \gtye4_channel_gen.gen_gtye4_channel_inst[0].GTYE4_CHANNEL_PRIM_INST_n_259\,
      PINRSRVDAS(6) => \gtye4_channel_gen.gen_gtye4_channel_inst[0].GTYE4_CHANNEL_PRIM_INST_n_260\,
      PINRSRVDAS(5) => \gtye4_channel_gen.gen_gtye4_channel_inst[0].GTYE4_CHANNEL_PRIM_INST_n_261\,
      PINRSRVDAS(4) => \gtye4_channel_gen.gen_gtye4_channel_inst[0].GTYE4_CHANNEL_PRIM_INST_n_262\,
      PINRSRVDAS(3) => \gtye4_channel_gen.gen_gtye4_channel_inst[0].GTYE4_CHANNEL_PRIM_INST_n_263\,
      PINRSRVDAS(2) => \gtye4_channel_gen.gen_gtye4_channel_inst[0].GTYE4_CHANNEL_PRIM_INST_n_264\,
      PINRSRVDAS(1) => \gtye4_channel_gen.gen_gtye4_channel_inst[0].GTYE4_CHANNEL_PRIM_INST_n_265\,
      PINRSRVDAS(0) => \gtye4_channel_gen.gen_gtye4_channel_inst[0].GTYE4_CHANNEL_PRIM_INST_n_266\,
      POWERPRESENT => \gtye4_channel_gen.gen_gtye4_channel_inst[0].GTYE4_CHANNEL_PRIM_INST_n_19\,
      QPLL0CLK => qpll0outclk_out(0),
      QPLL0FREQLOCK => '0',
      QPLL0REFCLK => qpll0outrefclk_out(0),
      QPLL1CLK => qpll1outclk_out(0),
      QPLL1FREQLOCK => '0',
      QPLL1REFCLK => qpll1outrefclk_out(0),
      RESETEXCEPTION => \gtye4_channel_gen.gen_gtye4_channel_inst[0].GTYE4_CHANNEL_PRIM_INST_n_20\,
      RESETOVRD => '0',
      RX8B10BEN => '0',
      RXAFECFOKEN => '1',
      RXBUFRESET => '0',
      RXBUFSTATUS(2) => \gtye4_channel_gen.gen_gtye4_channel_inst[0].GTYE4_CHANNEL_PRIM_INST_n_319\,
      RXBUFSTATUS(1) => \gtye4_channel_gen.gen_gtye4_channel_inst[0].GTYE4_CHANNEL_PRIM_INST_n_320\,
      RXBUFSTATUS(0) => \gtye4_channel_gen.gen_gtye4_channel_inst[0].GTYE4_CHANNEL_PRIM_INST_n_321\,
      RXBYTEISALIGNED => \gtye4_channel_gen.gen_gtye4_channel_inst[0].GTYE4_CHANNEL_PRIM_INST_n_21\,
      RXBYTEREALIGN => \gtye4_channel_gen.gen_gtye4_channel_inst[0].GTYE4_CHANNEL_PRIM_INST_n_22\,
      RXCDRFREQRESET => '0',
      RXCDRHOLD => '0',
      RXCDRLOCK => rxcdrlock_out(0),
      RXCDROVRDEN => '0',
      RXCDRPHDONE => \gtye4_channel_gen.gen_gtye4_channel_inst[0].GTYE4_CHANNEL_PRIM_INST_n_24\,
      RXCDRRESET => '0',
      RXCHANBONDSEQ => \gtye4_channel_gen.gen_gtye4_channel_inst[0].GTYE4_CHANNEL_PRIM_INST_n_25\,
      RXCHANISALIGNED => \gtye4_channel_gen.gen_gtye4_channel_inst[0].GTYE4_CHANNEL_PRIM_INST_n_26\,
      RXCHANREALIGN => \gtye4_channel_gen.gen_gtye4_channel_inst[0].GTYE4_CHANNEL_PRIM_INST_n_27\,
      RXCHBONDEN => '0',
      RXCHBONDI(4 downto 0) => B"00000",
      RXCHBONDLEVEL(2 downto 0) => B"000",
      RXCHBONDMASTER => '0',
      RXCHBONDO(4) => \gtye4_channel_gen.gen_gtye4_channel_inst[0].GTYE4_CHANNEL_PRIM_INST_n_325\,
      RXCHBONDO(3) => \gtye4_channel_gen.gen_gtye4_channel_inst[0].GTYE4_CHANNEL_PRIM_INST_n_326\,
      RXCHBONDO(2) => \gtye4_channel_gen.gen_gtye4_channel_inst[0].GTYE4_CHANNEL_PRIM_INST_n_327\,
      RXCHBONDO(1) => \gtye4_channel_gen.gen_gtye4_channel_inst[0].GTYE4_CHANNEL_PRIM_INST_n_328\,
      RXCHBONDO(0) => \gtye4_channel_gen.gen_gtye4_channel_inst[0].GTYE4_CHANNEL_PRIM_INST_n_329\,
      RXCHBONDSLAVE => '0',
      RXCKCALDONE => \gtye4_channel_gen.gen_gtye4_channel_inst[0].GTYE4_CHANNEL_PRIM_INST_n_28\,
      RXCKCALRESET => '0',
      RXCKCALSTART(6 downto 0) => B"0000000",
      RXCLKCORCNT(1) => \gtye4_channel_gen.gen_gtye4_channel_inst[0].GTYE4_CHANNEL_PRIM_INST_n_303\,
      RXCLKCORCNT(0) => \gtye4_channel_gen.gen_gtye4_channel_inst[0].GTYE4_CHANNEL_PRIM_INST_n_304\,
      RXCOMINITDET => \gtye4_channel_gen.gen_gtye4_channel_inst[0].GTYE4_CHANNEL_PRIM_INST_n_29\,
      RXCOMMADET => \gtye4_channel_gen.gen_gtye4_channel_inst[0].GTYE4_CHANNEL_PRIM_INST_n_30\,
      RXCOMMADETEN => '0',
      RXCOMSASDET => \gtye4_channel_gen.gen_gtye4_channel_inst[0].GTYE4_CHANNEL_PRIM_INST_n_31\,
      RXCOMWAKEDET => \gtye4_channel_gen.gen_gtye4_channel_inst[0].GTYE4_CHANNEL_PRIM_INST_n_32\,
      RXCTRL0(15) => \gtye4_channel_gen.gen_gtye4_channel_inst[0].GTYE4_CHANNEL_PRIM_INST_n_267\,
      RXCTRL0(14) => \gtye4_channel_gen.gen_gtye4_channel_inst[0].GTYE4_CHANNEL_PRIM_INST_n_268\,
      RXCTRL0(13) => \gtye4_channel_gen.gen_gtye4_channel_inst[0].GTYE4_CHANNEL_PRIM_INST_n_269\,
      RXCTRL0(12) => \gtye4_channel_gen.gen_gtye4_channel_inst[0].GTYE4_CHANNEL_PRIM_INST_n_270\,
      RXCTRL0(11) => \gtye4_channel_gen.gen_gtye4_channel_inst[0].GTYE4_CHANNEL_PRIM_INST_n_271\,
      RXCTRL0(10) => \gtye4_channel_gen.gen_gtye4_channel_inst[0].GTYE4_CHANNEL_PRIM_INST_n_272\,
      RXCTRL0(9) => \gtye4_channel_gen.gen_gtye4_channel_inst[0].GTYE4_CHANNEL_PRIM_INST_n_273\,
      RXCTRL0(8) => \gtye4_channel_gen.gen_gtye4_channel_inst[0].GTYE4_CHANNEL_PRIM_INST_n_274\,
      RXCTRL0(7) => \gtye4_channel_gen.gen_gtye4_channel_inst[0].GTYE4_CHANNEL_PRIM_INST_n_275\,
      RXCTRL0(6) => \gtye4_channel_gen.gen_gtye4_channel_inst[0].GTYE4_CHANNEL_PRIM_INST_n_276\,
      RXCTRL0(5) => \gtye4_channel_gen.gen_gtye4_channel_inst[0].GTYE4_CHANNEL_PRIM_INST_n_277\,
      RXCTRL0(4) => \gtye4_channel_gen.gen_gtye4_channel_inst[0].GTYE4_CHANNEL_PRIM_INST_n_278\,
      RXCTRL0(3) => \gtye4_channel_gen.gen_gtye4_channel_inst[0].GTYE4_CHANNEL_PRIM_INST_n_279\,
      RXCTRL0(2) => \gtye4_channel_gen.gen_gtye4_channel_inst[0].GTYE4_CHANNEL_PRIM_INST_n_280\,
      RXCTRL0(1) => \gtye4_channel_gen.gen_gtye4_channel_inst[0].GTYE4_CHANNEL_PRIM_INST_n_281\,
      RXCTRL0(0) => \gtye4_channel_gen.gen_gtye4_channel_inst[0].GTYE4_CHANNEL_PRIM_INST_n_282\,
      RXCTRL1(15) => \gtye4_channel_gen.gen_gtye4_channel_inst[0].GTYE4_CHANNEL_PRIM_INST_n_283\,
      RXCTRL1(14) => \gtye4_channel_gen.gen_gtye4_channel_inst[0].GTYE4_CHANNEL_PRIM_INST_n_284\,
      RXCTRL1(13) => \gtye4_channel_gen.gen_gtye4_channel_inst[0].GTYE4_CHANNEL_PRIM_INST_n_285\,
      RXCTRL1(12) => \gtye4_channel_gen.gen_gtye4_channel_inst[0].GTYE4_CHANNEL_PRIM_INST_n_286\,
      RXCTRL1(11) => \gtye4_channel_gen.gen_gtye4_channel_inst[0].GTYE4_CHANNEL_PRIM_INST_n_287\,
      RXCTRL1(10) => \gtye4_channel_gen.gen_gtye4_channel_inst[0].GTYE4_CHANNEL_PRIM_INST_n_288\,
      RXCTRL1(9) => \gtye4_channel_gen.gen_gtye4_channel_inst[0].GTYE4_CHANNEL_PRIM_INST_n_289\,
      RXCTRL1(8) => \gtye4_channel_gen.gen_gtye4_channel_inst[0].GTYE4_CHANNEL_PRIM_INST_n_290\,
      RXCTRL1(7) => \gtye4_channel_gen.gen_gtye4_channel_inst[0].GTYE4_CHANNEL_PRIM_INST_n_291\,
      RXCTRL1(6) => \gtye4_channel_gen.gen_gtye4_channel_inst[0].GTYE4_CHANNEL_PRIM_INST_n_292\,
      RXCTRL1(5) => \gtye4_channel_gen.gen_gtye4_channel_inst[0].GTYE4_CHANNEL_PRIM_INST_n_293\,
      RXCTRL1(4) => \gtye4_channel_gen.gen_gtye4_channel_inst[0].GTYE4_CHANNEL_PRIM_INST_n_294\,
      RXCTRL1(3) => \gtye4_channel_gen.gen_gtye4_channel_inst[0].GTYE4_CHANNEL_PRIM_INST_n_295\,
      RXCTRL1(2) => \gtye4_channel_gen.gen_gtye4_channel_inst[0].GTYE4_CHANNEL_PRIM_INST_n_296\,
      RXCTRL1(1) => \gtye4_channel_gen.gen_gtye4_channel_inst[0].GTYE4_CHANNEL_PRIM_INST_n_297\,
      RXCTRL1(0) => \gtye4_channel_gen.gen_gtye4_channel_inst[0].GTYE4_CHANNEL_PRIM_INST_n_298\,
      RXCTRL2(7) => \gtye4_channel_gen.gen_gtye4_channel_inst[0].GTYE4_CHANNEL_PRIM_INST_n_336\,
      RXCTRL2(6) => \gtye4_channel_gen.gen_gtye4_channel_inst[0].GTYE4_CHANNEL_PRIM_INST_n_337\,
      RXCTRL2(5) => \gtye4_channel_gen.gen_gtye4_channel_inst[0].GTYE4_CHANNEL_PRIM_INST_n_338\,
      RXCTRL2(4) => \gtye4_channel_gen.gen_gtye4_channel_inst[0].GTYE4_CHANNEL_PRIM_INST_n_339\,
      RXCTRL2(3) => \gtye4_channel_gen.gen_gtye4_channel_inst[0].GTYE4_CHANNEL_PRIM_INST_n_340\,
      RXCTRL2(2) => \gtye4_channel_gen.gen_gtye4_channel_inst[0].GTYE4_CHANNEL_PRIM_INST_n_341\,
      RXCTRL2(1) => \gtye4_channel_gen.gen_gtye4_channel_inst[0].GTYE4_CHANNEL_PRIM_INST_n_342\,
      RXCTRL2(0) => \gtye4_channel_gen.gen_gtye4_channel_inst[0].GTYE4_CHANNEL_PRIM_INST_n_343\,
      RXCTRL3(7) => \gtye4_channel_gen.gen_gtye4_channel_inst[0].GTYE4_CHANNEL_PRIM_INST_n_344\,
      RXCTRL3(6) => \gtye4_channel_gen.gen_gtye4_channel_inst[0].GTYE4_CHANNEL_PRIM_INST_n_345\,
      RXCTRL3(5) => \gtye4_channel_gen.gen_gtye4_channel_inst[0].GTYE4_CHANNEL_PRIM_INST_n_346\,
      RXCTRL3(4) => \gtye4_channel_gen.gen_gtye4_channel_inst[0].GTYE4_CHANNEL_PRIM_INST_n_347\,
      RXCTRL3(3) => \gtye4_channel_gen.gen_gtye4_channel_inst[0].GTYE4_CHANNEL_PRIM_INST_n_348\,
      RXCTRL3(2) => \gtye4_channel_gen.gen_gtye4_channel_inst[0].GTYE4_CHANNEL_PRIM_INST_n_349\,
      RXCTRL3(1) => \gtye4_channel_gen.gen_gtye4_channel_inst[0].GTYE4_CHANNEL_PRIM_INST_n_350\,
      RXCTRL3(0) => \gtye4_channel_gen.gen_gtye4_channel_inst[0].GTYE4_CHANNEL_PRIM_INST_n_351\,
      RXDATA(127) => \gtye4_channel_gen.gen_gtye4_channel_inst[0].GTYE4_CHANNEL_PRIM_INST_n_75\,
      RXDATA(126) => \gtye4_channel_gen.gen_gtye4_channel_inst[0].GTYE4_CHANNEL_PRIM_INST_n_76\,
      RXDATA(125) => \gtye4_channel_gen.gen_gtye4_channel_inst[0].GTYE4_CHANNEL_PRIM_INST_n_77\,
      RXDATA(124) => \gtye4_channel_gen.gen_gtye4_channel_inst[0].GTYE4_CHANNEL_PRIM_INST_n_78\,
      RXDATA(123) => \gtye4_channel_gen.gen_gtye4_channel_inst[0].GTYE4_CHANNEL_PRIM_INST_n_79\,
      RXDATA(122) => \gtye4_channel_gen.gen_gtye4_channel_inst[0].GTYE4_CHANNEL_PRIM_INST_n_80\,
      RXDATA(121) => \gtye4_channel_gen.gen_gtye4_channel_inst[0].GTYE4_CHANNEL_PRIM_INST_n_81\,
      RXDATA(120) => \gtye4_channel_gen.gen_gtye4_channel_inst[0].GTYE4_CHANNEL_PRIM_INST_n_82\,
      RXDATA(119) => \gtye4_channel_gen.gen_gtye4_channel_inst[0].GTYE4_CHANNEL_PRIM_INST_n_83\,
      RXDATA(118) => \gtye4_channel_gen.gen_gtye4_channel_inst[0].GTYE4_CHANNEL_PRIM_INST_n_84\,
      RXDATA(117) => \gtye4_channel_gen.gen_gtye4_channel_inst[0].GTYE4_CHANNEL_PRIM_INST_n_85\,
      RXDATA(116) => \gtye4_channel_gen.gen_gtye4_channel_inst[0].GTYE4_CHANNEL_PRIM_INST_n_86\,
      RXDATA(115) => \gtye4_channel_gen.gen_gtye4_channel_inst[0].GTYE4_CHANNEL_PRIM_INST_n_87\,
      RXDATA(114) => \gtye4_channel_gen.gen_gtye4_channel_inst[0].GTYE4_CHANNEL_PRIM_INST_n_88\,
      RXDATA(113) => \gtye4_channel_gen.gen_gtye4_channel_inst[0].GTYE4_CHANNEL_PRIM_INST_n_89\,
      RXDATA(112) => \gtye4_channel_gen.gen_gtye4_channel_inst[0].GTYE4_CHANNEL_PRIM_INST_n_90\,
      RXDATA(111) => \gtye4_channel_gen.gen_gtye4_channel_inst[0].GTYE4_CHANNEL_PRIM_INST_n_91\,
      RXDATA(110) => \gtye4_channel_gen.gen_gtye4_channel_inst[0].GTYE4_CHANNEL_PRIM_INST_n_92\,
      RXDATA(109) => \gtye4_channel_gen.gen_gtye4_channel_inst[0].GTYE4_CHANNEL_PRIM_INST_n_93\,
      RXDATA(108) => \gtye4_channel_gen.gen_gtye4_channel_inst[0].GTYE4_CHANNEL_PRIM_INST_n_94\,
      RXDATA(107) => \gtye4_channel_gen.gen_gtye4_channel_inst[0].GTYE4_CHANNEL_PRIM_INST_n_95\,
      RXDATA(106) => \gtye4_channel_gen.gen_gtye4_channel_inst[0].GTYE4_CHANNEL_PRIM_INST_n_96\,
      RXDATA(105) => \gtye4_channel_gen.gen_gtye4_channel_inst[0].GTYE4_CHANNEL_PRIM_INST_n_97\,
      RXDATA(104) => \gtye4_channel_gen.gen_gtye4_channel_inst[0].GTYE4_CHANNEL_PRIM_INST_n_98\,
      RXDATA(103) => \gtye4_channel_gen.gen_gtye4_channel_inst[0].GTYE4_CHANNEL_PRIM_INST_n_99\,
      RXDATA(102) => \gtye4_channel_gen.gen_gtye4_channel_inst[0].GTYE4_CHANNEL_PRIM_INST_n_100\,
      RXDATA(101) => \gtye4_channel_gen.gen_gtye4_channel_inst[0].GTYE4_CHANNEL_PRIM_INST_n_101\,
      RXDATA(100) => \gtye4_channel_gen.gen_gtye4_channel_inst[0].GTYE4_CHANNEL_PRIM_INST_n_102\,
      RXDATA(99) => \gtye4_channel_gen.gen_gtye4_channel_inst[0].GTYE4_CHANNEL_PRIM_INST_n_103\,
      RXDATA(98) => \gtye4_channel_gen.gen_gtye4_channel_inst[0].GTYE4_CHANNEL_PRIM_INST_n_104\,
      RXDATA(97) => \gtye4_channel_gen.gen_gtye4_channel_inst[0].GTYE4_CHANNEL_PRIM_INST_n_105\,
      RXDATA(96) => \gtye4_channel_gen.gen_gtye4_channel_inst[0].GTYE4_CHANNEL_PRIM_INST_n_106\,
      RXDATA(95) => \gtye4_channel_gen.gen_gtye4_channel_inst[0].GTYE4_CHANNEL_PRIM_INST_n_107\,
      RXDATA(94) => \gtye4_channel_gen.gen_gtye4_channel_inst[0].GTYE4_CHANNEL_PRIM_INST_n_108\,
      RXDATA(93) => \gtye4_channel_gen.gen_gtye4_channel_inst[0].GTYE4_CHANNEL_PRIM_INST_n_109\,
      RXDATA(92) => \gtye4_channel_gen.gen_gtye4_channel_inst[0].GTYE4_CHANNEL_PRIM_INST_n_110\,
      RXDATA(91) => \gtye4_channel_gen.gen_gtye4_channel_inst[0].GTYE4_CHANNEL_PRIM_INST_n_111\,
      RXDATA(90) => \gtye4_channel_gen.gen_gtye4_channel_inst[0].GTYE4_CHANNEL_PRIM_INST_n_112\,
      RXDATA(89) => \gtye4_channel_gen.gen_gtye4_channel_inst[0].GTYE4_CHANNEL_PRIM_INST_n_113\,
      RXDATA(88) => \gtye4_channel_gen.gen_gtye4_channel_inst[0].GTYE4_CHANNEL_PRIM_INST_n_114\,
      RXDATA(87) => \gtye4_channel_gen.gen_gtye4_channel_inst[0].GTYE4_CHANNEL_PRIM_INST_n_115\,
      RXDATA(86) => \gtye4_channel_gen.gen_gtye4_channel_inst[0].GTYE4_CHANNEL_PRIM_INST_n_116\,
      RXDATA(85) => \gtye4_channel_gen.gen_gtye4_channel_inst[0].GTYE4_CHANNEL_PRIM_INST_n_117\,
      RXDATA(84) => \gtye4_channel_gen.gen_gtye4_channel_inst[0].GTYE4_CHANNEL_PRIM_INST_n_118\,
      RXDATA(83) => \gtye4_channel_gen.gen_gtye4_channel_inst[0].GTYE4_CHANNEL_PRIM_INST_n_119\,
      RXDATA(82) => \gtye4_channel_gen.gen_gtye4_channel_inst[0].GTYE4_CHANNEL_PRIM_INST_n_120\,
      RXDATA(81) => \gtye4_channel_gen.gen_gtye4_channel_inst[0].GTYE4_CHANNEL_PRIM_INST_n_121\,
      RXDATA(80) => \gtye4_channel_gen.gen_gtye4_channel_inst[0].GTYE4_CHANNEL_PRIM_INST_n_122\,
      RXDATA(79) => \gtye4_channel_gen.gen_gtye4_channel_inst[0].GTYE4_CHANNEL_PRIM_INST_n_123\,
      RXDATA(78) => \gtye4_channel_gen.gen_gtye4_channel_inst[0].GTYE4_CHANNEL_PRIM_INST_n_124\,
      RXDATA(77) => \gtye4_channel_gen.gen_gtye4_channel_inst[0].GTYE4_CHANNEL_PRIM_INST_n_125\,
      RXDATA(76) => \gtye4_channel_gen.gen_gtye4_channel_inst[0].GTYE4_CHANNEL_PRIM_INST_n_126\,
      RXDATA(75) => \gtye4_channel_gen.gen_gtye4_channel_inst[0].GTYE4_CHANNEL_PRIM_INST_n_127\,
      RXDATA(74) => \gtye4_channel_gen.gen_gtye4_channel_inst[0].GTYE4_CHANNEL_PRIM_INST_n_128\,
      RXDATA(73) => \gtye4_channel_gen.gen_gtye4_channel_inst[0].GTYE4_CHANNEL_PRIM_INST_n_129\,
      RXDATA(72) => \gtye4_channel_gen.gen_gtye4_channel_inst[0].GTYE4_CHANNEL_PRIM_INST_n_130\,
      RXDATA(71) => \gtye4_channel_gen.gen_gtye4_channel_inst[0].GTYE4_CHANNEL_PRIM_INST_n_131\,
      RXDATA(70) => \gtye4_channel_gen.gen_gtye4_channel_inst[0].GTYE4_CHANNEL_PRIM_INST_n_132\,
      RXDATA(69) => \gtye4_channel_gen.gen_gtye4_channel_inst[0].GTYE4_CHANNEL_PRIM_INST_n_133\,
      RXDATA(68) => \gtye4_channel_gen.gen_gtye4_channel_inst[0].GTYE4_CHANNEL_PRIM_INST_n_134\,
      RXDATA(67) => \gtye4_channel_gen.gen_gtye4_channel_inst[0].GTYE4_CHANNEL_PRIM_INST_n_135\,
      RXDATA(66) => \gtye4_channel_gen.gen_gtye4_channel_inst[0].GTYE4_CHANNEL_PRIM_INST_n_136\,
      RXDATA(65) => \gtye4_channel_gen.gen_gtye4_channel_inst[0].GTYE4_CHANNEL_PRIM_INST_n_137\,
      RXDATA(64) => \gtye4_channel_gen.gen_gtye4_channel_inst[0].GTYE4_CHANNEL_PRIM_INST_n_138\,
      RXDATA(63 downto 0) => gtwiz_userdata_rx_out(63 downto 0),
      RXDATAEXTENDRSVD(7) => \gtye4_channel_gen.gen_gtye4_channel_inst[0].GTYE4_CHANNEL_PRIM_INST_n_352\,
      RXDATAEXTENDRSVD(6) => \gtye4_channel_gen.gen_gtye4_channel_inst[0].GTYE4_CHANNEL_PRIM_INST_n_353\,
      RXDATAEXTENDRSVD(5) => \gtye4_channel_gen.gen_gtye4_channel_inst[0].GTYE4_CHANNEL_PRIM_INST_n_354\,
      RXDATAEXTENDRSVD(4) => \gtye4_channel_gen.gen_gtye4_channel_inst[0].GTYE4_CHANNEL_PRIM_INST_n_355\,
      RXDATAEXTENDRSVD(3) => \gtye4_channel_gen.gen_gtye4_channel_inst[0].GTYE4_CHANNEL_PRIM_INST_n_356\,
      RXDATAEXTENDRSVD(2) => \gtye4_channel_gen.gen_gtye4_channel_inst[0].GTYE4_CHANNEL_PRIM_INST_n_357\,
      RXDATAEXTENDRSVD(1) => \gtye4_channel_gen.gen_gtye4_channel_inst[0].GTYE4_CHANNEL_PRIM_INST_n_358\,
      RXDATAEXTENDRSVD(0) => \gtye4_channel_gen.gen_gtye4_channel_inst[0].GTYE4_CHANNEL_PRIM_INST_n_359\,
      RXDATAVALID(1 downto 0) => rxdatavalid_out(1 downto 0),
      RXDFEAGCHOLD => '0',
      RXDFEAGCOVRDEN => '0',
      RXDFECFOKFCNUM(3 downto 0) => B"1101",
      RXDFECFOKFEN => '0',
      RXDFECFOKFPULSE => '0',
      RXDFECFOKHOLD => '0',
      RXDFECFOKOVREN => '0',
      RXDFEKHHOLD => '0',
      RXDFEKHOVRDEN => '0',
      RXDFELFHOLD => '0',
      RXDFELFOVRDEN => '0',
      RXDFELPMRESET => '0',
      RXDFETAP10HOLD => '0',
      RXDFETAP10OVRDEN => '0',
      RXDFETAP11HOLD => '0',
      RXDFETAP11OVRDEN => '0',
      RXDFETAP12HOLD => '0',
      RXDFETAP12OVRDEN => '0',
      RXDFETAP13HOLD => '0',
      RXDFETAP13OVRDEN => '0',
      RXDFETAP14HOLD => '0',
      RXDFETAP14OVRDEN => '0',
      RXDFETAP15HOLD => '0',
      RXDFETAP15OVRDEN => '0',
      RXDFETAP2HOLD => '0',
      RXDFETAP2OVRDEN => '0',
      RXDFETAP3HOLD => '0',
      RXDFETAP3OVRDEN => '0',
      RXDFETAP4HOLD => '0',
      RXDFETAP4OVRDEN => '0',
      RXDFETAP5HOLD => '0',
      RXDFETAP5OVRDEN => '0',
      RXDFETAP6HOLD => '0',
      RXDFETAP6OVRDEN => '0',
      RXDFETAP7HOLD => '0',
      RXDFETAP7OVRDEN => '0',
      RXDFETAP8HOLD => '0',
      RXDFETAP8OVRDEN => '0',
      RXDFETAP9HOLD => '0',
      RXDFETAP9OVRDEN => '0',
      RXDFEUTHOLD => '0',
      RXDFEUTOVRDEN => '0',
      RXDFEVPHOLD => '0',
      RXDFEVPOVRDEN => '0',
      RXDFEXYDEN => '1',
      RXDLYBYPASS => '0',
      RXDLYEN => '0',
      RXDLYOVRDEN => '0',
      RXDLYSRESET => GTYE4_CHANNEL_RXDLYSRESET(0),
      RXDLYSRESETDONE => \gtye4_channel_gen.gen_gtye4_channel_inst[0].GTYE4_CHANNEL_PRIM_INST_n_33\,
      RXELECIDLE => \gtye4_channel_gen.gen_gtye4_channel_inst[0].GTYE4_CHANNEL_PRIM_INST_n_34\,
      RXELECIDLEMODE(1 downto 0) => B"11",
      RXEQTRAINING => '0',
      RXGEARBOXSLIP => rxgearboxslip_in(0),
      RXHEADER(5 downto 0) => rxheader_out(5 downto 0),
      RXHEADERVALID(1 downto 0) => rxheadervalid_out(1 downto 0),
      RXLATCLK => '0',
      RXLFPSTRESETDET => \gtye4_channel_gen.gen_gtye4_channel_inst[0].GTYE4_CHANNEL_PRIM_INST_n_35\,
      RXLFPSU2LPEXITDET => \gtye4_channel_gen.gen_gtye4_channel_inst[0].GTYE4_CHANNEL_PRIM_INST_n_36\,
      RXLFPSU3WAKEDET => \gtye4_channel_gen.gen_gtye4_channel_inst[0].GTYE4_CHANNEL_PRIM_INST_n_37\,
      RXLPMEN => rxlpmen_in(0),
      RXLPMGCHOLD => '0',
      RXLPMGCOVRDEN => '0',
      RXLPMHFHOLD => '0',
      RXLPMHFOVRDEN => '0',
      RXLPMLFHOLD => '0',
      RXLPMLFKLOVRDEN => '0',
      RXLPMOSHOLD => '0',
      RXLPMOSOVRDEN => '0',
      RXMCOMMAALIGNEN => '0',
      RXMONITOROUT(7) => \gtye4_channel_gen.gen_gtye4_channel_inst[0].GTYE4_CHANNEL_PRIM_INST_n_360\,
      RXMONITOROUT(6) => \gtye4_channel_gen.gen_gtye4_channel_inst[0].GTYE4_CHANNEL_PRIM_INST_n_361\,
      RXMONITOROUT(5) => \gtye4_channel_gen.gen_gtye4_channel_inst[0].GTYE4_CHANNEL_PRIM_INST_n_362\,
      RXMONITOROUT(4) => \gtye4_channel_gen.gen_gtye4_channel_inst[0].GTYE4_CHANNEL_PRIM_INST_n_363\,
      RXMONITOROUT(3) => \gtye4_channel_gen.gen_gtye4_channel_inst[0].GTYE4_CHANNEL_PRIM_INST_n_364\,
      RXMONITOROUT(2) => \gtye4_channel_gen.gen_gtye4_channel_inst[0].GTYE4_CHANNEL_PRIM_INST_n_365\,
      RXMONITOROUT(1) => \gtye4_channel_gen.gen_gtye4_channel_inst[0].GTYE4_CHANNEL_PRIM_INST_n_366\,
      RXMONITOROUT(0) => \gtye4_channel_gen.gen_gtye4_channel_inst[0].GTYE4_CHANNEL_PRIM_INST_n_367\,
      RXMONITORSEL(1 downto 0) => B"00",
      RXOOBRESET => '0',
      RXOSCALRESET => '0',
      RXOSHOLD => '0',
      RXOSINTDONE => \gtye4_channel_gen.gen_gtye4_channel_inst[0].GTYE4_CHANNEL_PRIM_INST_n_38\,
      RXOSINTSTARTED => \gtye4_channel_gen.gen_gtye4_channel_inst[0].GTYE4_CHANNEL_PRIM_INST_n_39\,
      RXOSINTSTROBEDONE => \gtye4_channel_gen.gen_gtye4_channel_inst[0].GTYE4_CHANNEL_PRIM_INST_n_40\,
      RXOSINTSTROBESTARTED => \gtye4_channel_gen.gen_gtye4_channel_inst[0].GTYE4_CHANNEL_PRIM_INST_n_41\,
      RXOSOVRDEN => '0',
      RXOUTCLK => \gtye4_channel_gen.gen_gtye4_channel_inst[0].GTYE4_CHANNEL_PRIM_INST_n_42\,
      RXOUTCLKFABRIC => \gtye4_channel_gen.gen_gtye4_channel_inst[0].GTYE4_CHANNEL_PRIM_INST_n_43\,
      RXOUTCLKPCS => \gtye4_channel_gen.gen_gtye4_channel_inst[0].GTYE4_CHANNEL_PRIM_INST_n_44\,
      RXOUTCLKSEL(2 downto 0) => B"010",
      RXPCOMMAALIGNEN => '0',
      RXPCSRESET => '0',
      RXPD(1 downto 0) => B"00",
      RXPHALIGN => '0',
      RXPHALIGNDONE => GTYE4_CHANNEL_RXPHALIGNDONE(0),
      RXPHALIGNEN => '0',
      RXPHALIGNERR => \gtye4_channel_gen.gen_gtye4_channel_inst[0].GTYE4_CHANNEL_PRIM_INST_n_46\,
      RXPHDLYPD => '0',
      RXPHDLYRESET => '0',
      RXPLLCLKSEL(1 downto 0) => B"11",
      RXPMARESET => '0',
      RXPMARESETDONE => rxpmaresetdone_out(0),
      RXPOLARITY => rxpolarity_in(0),
      RXPRBSCNTRESET => '0',
      RXPRBSERR => \gtye4_channel_gen.gen_gtye4_channel_inst[0].GTYE4_CHANNEL_PRIM_INST_n_48\,
      RXPRBSLOCKED => \gtye4_channel_gen.gen_gtye4_channel_inst[0].GTYE4_CHANNEL_PRIM_INST_n_49\,
      RXPRBSSEL(3 downto 0) => B"0000",
      RXPRGDIVRESETDONE => \gtye4_channel_gen.gen_gtye4_channel_inst[0].GTYE4_CHANNEL_PRIM_INST_n_50\,
      RXPROGDIVRESET => GTYE4_CHANNEL_RXPROGDIVRESET(0),
      RXRATE(2 downto 0) => B"000",
      RXRATEDONE => \gtye4_channel_gen.gen_gtye4_channel_inst[0].GTYE4_CHANNEL_PRIM_INST_n_51\,
      RXRATEMODE => '0',
      RXRECCLKOUT => \gtye4_channel_gen.gen_gtye4_channel_inst[0].GTYE4_CHANNEL_PRIM_INST_n_52\,
      RXRESETDONE => rxresetdone_out(0),
      RXSLIDE => '0',
      RXSLIDERDY => \gtye4_channel_gen.gen_gtye4_channel_inst[0].GTYE4_CHANNEL_PRIM_INST_n_54\,
      RXSLIPDONE => \gtye4_channel_gen.gen_gtye4_channel_inst[0].GTYE4_CHANNEL_PRIM_INST_n_55\,
      RXSLIPOUTCLK => '0',
      RXSLIPOUTCLKRDY => \gtye4_channel_gen.gen_gtye4_channel_inst[0].GTYE4_CHANNEL_PRIM_INST_n_56\,
      RXSLIPPMA => '0',
      RXSLIPPMARDY => \gtye4_channel_gen.gen_gtye4_channel_inst[0].GTYE4_CHANNEL_PRIM_INST_n_57\,
      RXSTARTOFSEQ(1 downto 0) => rxstartofseq_out(1 downto 0),
      RXSTATUS(2) => \gtye4_channel_gen.gen_gtye4_channel_inst[0].GTYE4_CHANNEL_PRIM_INST_n_322\,
      RXSTATUS(1) => \gtye4_channel_gen.gen_gtye4_channel_inst[0].GTYE4_CHANNEL_PRIM_INST_n_323\,
      RXSTATUS(0) => \gtye4_channel_gen.gen_gtye4_channel_inst[0].GTYE4_CHANNEL_PRIM_INST_n_324\,
      RXSYNCALLIN => GTYE4_CHANNEL_RXSYNCALLIN(0),
      RXSYNCDONE => \gtye4_channel_gen.gen_gtye4_channel_inst[0].GTYE4_CHANNEL_PRIM_INST_n_58\,
      RXSYNCIN => \gtye4_channel_gen.gen_gtye4_channel_inst[3].GTYE4_CHANNEL_PRIM_INST_n_59\,
      RXSYNCMODE => '0',
      RXSYNCOUT => \gtye4_channel_gen.gen_gtye4_channel_inst[0].GTYE4_CHANNEL_PRIM_INST_n_59\,
      RXSYSCLKSEL(1 downto 0) => B"10",
      RXTERMINATION => '0',
      RXUSERRDY => GTYE4_CHANNEL_RXUSERRDY(0),
      RXUSRCLK => gtwiz_userclk_rx_usrclk_out(0),
      RXUSRCLK2 => gtwiz_userclk_rx_usrclk_out(0),
      RXVALID => \gtye4_channel_gen.gen_gtye4_channel_inst[0].GTYE4_CHANNEL_PRIM_INST_n_60\,
      SIGVALIDCLK => '0',
      TSTIN(19 downto 0) => B"00000000000000000000",
      TX8B10BBYPASS(7 downto 0) => B"00000000",
      TX8B10BEN => '0',
      TXBUFSTATUS(1) => \gtye4_channel_gen.gen_gtye4_channel_inst[0].GTYE4_CHANNEL_PRIM_INST_n_311\,
      TXBUFSTATUS(0) => \gtye4_channel_gen.gen_gtye4_channel_inst[0].GTYE4_CHANNEL_PRIM_INST_n_312\,
      TXCOMFINISH => \gtye4_channel_gen.gen_gtye4_channel_inst[0].GTYE4_CHANNEL_PRIM_INST_n_61\,
      TXCOMINIT => '0',
      TXCOMSAS => '0',
      TXCOMWAKE => '0',
      TXCTRL0(15 downto 0) => B"0000000000000000",
      TXCTRL1(15 downto 0) => B"0000000000000000",
      TXCTRL2(7 downto 0) => B"00000000",
      TXDATA(127 downto 64) => B"0000000000000000000000000000000000000000000000000000000000000000",
      TXDATA(63 downto 0) => gtwiz_userdata_tx_in(63 downto 0),
      TXDATAEXTENDRSVD(7 downto 0) => B"00000000",
      TXDCCDONE => \gtye4_channel_gen.gen_gtye4_channel_inst[0].GTYE4_CHANNEL_PRIM_INST_n_62\,
      TXDCCFORCESTART => '0',
      TXDCCRESET => '0',
      TXDEEMPH(1 downto 0) => B"00",
      TXDETECTRX => '0',
      TXDIFFCTRL(4 downto 0) => B"11000",
      TXDLYBYPASS => '0',
      TXDLYEN => '0',
      TXDLYHOLD => '0',
      TXDLYOVRDEN => '0',
      TXDLYSRESET => GTYE4_CHANNEL_TXDLYSRESET(0),
      TXDLYSRESETDONE => \gtye4_channel_gen.gen_gtye4_channel_inst[0].GTYE4_CHANNEL_PRIM_INST_n_63\,
      TXDLYUPDOWN => '0',
      TXELECIDLE => '0',
      TXHEADER(5 downto 0) => txheader_in(5 downto 0),
      TXINHIBIT => '0',
      TXLATCLK => '0',
      TXLFPSTRESET => '0',
      TXLFPSU2LPEXIT => '0',
      TXLFPSU3WAKE => '0',
      TXMAINCURSOR(6 downto 0) => B"1010000",
      TXMARGIN(2 downto 0) => B"000",
      TXMUXDCDEXHOLD => '0',
      TXMUXDCDORWREN => '0',
      TXONESZEROS => '0',
      TXOUTCLK => \gtye4_channel_gen.gen_gtye4_channel_inst[0].GTYE4_CHANNEL_PRIM_INST_n_64\,
      TXOUTCLKFABRIC => \gtye4_channel_gen.gen_gtye4_channel_inst[0].GTYE4_CHANNEL_PRIM_INST_n_65\,
      TXOUTCLKPCS => GTYE4_CHANNEL_TXOUTCLKPCS(0),
      TXOUTCLKSEL(2 downto 0) => B"101",
      TXPCSRESET => '0',
      TXPD(1 downto 0) => B"00",
      TXPDELECIDLEMODE => '0',
      TXPHALIGN => '0',
      TXPHALIGNDONE => GTYE4_CHANNEL_TXPHALIGNDONE(0),
      TXPHALIGNEN => '0',
      TXPHDLYPD => '0',
      TXPHDLYRESET => '0',
      TXPHDLYTSTCLK => '0',
      TXPHINIT => '0',
      TXPHINITDONE => \gtye4_channel_gen.gen_gtye4_channel_inst[0].GTYE4_CHANNEL_PRIM_INST_n_68\,
      TXPHOVRDEN => '0',
      TXPIPPMEN => '0',
      TXPIPPMOVRDEN => '0',
      TXPIPPMPD => '1',
      TXPIPPMSEL => '0',
      TXPIPPMSTEPSIZE(4 downto 0) => B"00000",
      TXPISOPD => GTYE4_CHANNEL_TXRATE(0),
      TXPLLCLKSEL(1 downto 0) => B"11",
      TXPMARESET => '0',
      TXPMARESETDONE => txpmaresetdone_out(0),
      TXPOLARITY => txpolarity_in(0),
      TXPOSTCURSOR(4 downto 0) => B"00000",
      TXPRBSFORCEERR => '0',
      TXPRBSSEL(3 downto 0) => B"0000",
      TXPRECURSOR(4 downto 0) => B"00000",
      TXPRGDIVRESETDONE => txprgdivresetdone_out(0),
      TXPROGDIVRESET => GTYE4_CHANNEL_TXPROGDIVRESET(0),
      TXRATE(2 downto 1) => B"00",
      TXRATE(0) => GTYE4_CHANNEL_TXRATE(0),
      TXRATEDONE => \gtye4_channel_gen.gen_gtye4_channel_inst[0].GTYE4_CHANNEL_PRIM_INST_n_71\,
      TXRATEMODE => GTYE4_CHANNEL_TXRATE(0),
      TXRESETDONE => txresetdone_out(0),
      TXSEQUENCE(6 downto 0) => txsequence_in(6 downto 0),
      TXSWING => '0',
      TXSYNCALLIN => GTYE4_CHANNEL_TXSYNCALLIN(0),
      TXSYNCDONE => \gtye4_channel_gen.gen_gtye4_channel_inst[0].GTYE4_CHANNEL_PRIM_INST_n_73\,
      TXSYNCIN => \gtye4_channel_gen.gen_gtye4_channel_inst[3].GTYE4_CHANNEL_PRIM_INST_n_74\,
      TXSYNCMODE => '0',
      TXSYNCOUT => \gtye4_channel_gen.gen_gtye4_channel_inst[0].GTYE4_CHANNEL_PRIM_INST_n_74\,
      TXSYSCLKSEL(1 downto 0) => B"10",
      TXUSERRDY => GTYE4_CHANNEL_TXUSERRDY(0),
      TXUSRCLK => gtwiz_userclk_tx_usrclk_out(0),
      TXUSRCLK2 => gtwiz_userclk_tx_usrclk_out(0)
    );
\gtye4_channel_gen.gen_gtye4_channel_inst[1].GTYE4_CHANNEL_PRIM_INST\: unisim.vcomponents.GTYE4_CHANNEL
    generic map(
      ACJTAG_DEBUG_MODE => '0',
      ACJTAG_MODE => '0',
      ACJTAG_RESET => '0',
      ADAPT_CFG0 => X"0000",
      ADAPT_CFG1 => X"FB1C",
      ADAPT_CFG2 => X"0000",
      ALIGN_COMMA_DOUBLE => "FALSE",
      ALIGN_COMMA_ENABLE => B"0000000000",
      ALIGN_COMMA_WORD => 1,
      ALIGN_MCOMMA_DET => "FALSE",
      ALIGN_MCOMMA_VALUE => B"1010000011",
      ALIGN_PCOMMA_DET => "FALSE",
      ALIGN_PCOMMA_VALUE => B"0101111100",
      A_RXOSCALRESET => '0',
      A_RXPROGDIVRESET => '0',
      A_RXTERMINATION => '1',
      A_TXDIFFCTRL => B"01100",
      A_TXPROGDIVRESET => '0',
      CBCC_DATA_SOURCE_SEL => "ENCODED",
      CDR_SWAP_MODE_EN => '0',
      CFOK_PWRSVE_EN => '1',
      CHAN_BOND_KEEP_ALIGN => "FALSE",
      CHAN_BOND_MAX_SKEW => 1,
      CHAN_BOND_SEQ_1_1 => B"0000000000",
      CHAN_BOND_SEQ_1_2 => B"0000000000",
      CHAN_BOND_SEQ_1_3 => B"0000000000",
      CHAN_BOND_SEQ_1_4 => B"0000000000",
      CHAN_BOND_SEQ_1_ENABLE => B"1111",
      CHAN_BOND_SEQ_2_1 => B"0000000000",
      CHAN_BOND_SEQ_2_2 => B"0000000000",
      CHAN_BOND_SEQ_2_3 => B"0000000000",
      CHAN_BOND_SEQ_2_4 => B"0000000000",
      CHAN_BOND_SEQ_2_ENABLE => B"1111",
      CHAN_BOND_SEQ_2_USE => "FALSE",
      CHAN_BOND_SEQ_LEN => 1,
      CH_HSPMUX => X"4040",
      CKCAL1_CFG_0 => B"1100000011000000",
      CKCAL1_CFG_1 => B"0001000011000000",
      CKCAL1_CFG_2 => B"0010000000001000",
      CKCAL1_CFG_3 => B"0000000000000000",
      CKCAL2_CFG_0 => B"1100000011000000",
      CKCAL2_CFG_1 => B"1000000011000000",
      CKCAL2_CFG_2 => B"0001000000000000",
      CKCAL2_CFG_3 => B"0000000000000000",
      CKCAL2_CFG_4 => B"0000000000000000",
      CLK_CORRECT_USE => "FALSE",
      CLK_COR_KEEP_IDLE => "FALSE",
      CLK_COR_MAX_LAT => 20,
      CLK_COR_MIN_LAT => 18,
      CLK_COR_PRECEDENCE => "TRUE",
      CLK_COR_REPEAT_WAIT => 0,
      CLK_COR_SEQ_1_1 => B"0000000000",
      CLK_COR_SEQ_1_2 => B"0000000000",
      CLK_COR_SEQ_1_3 => B"0000000000",
      CLK_COR_SEQ_1_4 => B"0000000000",
      CLK_COR_SEQ_1_ENABLE => B"1111",
      CLK_COR_SEQ_2_1 => B"0000000000",
      CLK_COR_SEQ_2_2 => B"0000000000",
      CLK_COR_SEQ_2_3 => B"0000000000",
      CLK_COR_SEQ_2_4 => B"0000000000",
      CLK_COR_SEQ_2_ENABLE => B"1111",
      CLK_COR_SEQ_2_USE => "FALSE",
      CLK_COR_SEQ_LEN => 1,
      CPLL_CFG0 => X"01FA",
      CPLL_CFG1 => X"002B",
      CPLL_CFG2 => X"0002",
      CPLL_CFG3 => X"0000",
      CPLL_FBDIV => 2,
      CPLL_FBDIV_45 => 5,
      CPLL_INIT_CFG0 => X"02B2",
      CPLL_LOCK_CFG => X"01E8",
      CPLL_REFCLK_DIV => 1,
      CTLE3_OCAP_EXT_CTRL => B"000",
      CTLE3_OCAP_EXT_EN => '0',
      DDI_CTRL => B"00",
      DDI_REALIGN_WAIT => 15,
      DEC_MCOMMA_DETECT => "FALSE",
      DEC_PCOMMA_DETECT => "FALSE",
      DEC_VALID_COMMA_ONLY => "FALSE",
      DELAY_ELEC => '0',
      DMONITOR_CFG0 => B"00" & X"00",
      DMONITOR_CFG1 => X"00",
      ES_CLK_PHASE_SEL => '0',
      ES_CONTROL => B"000000",
      ES_ERRDET_EN => "FALSE",
      ES_EYE_SCAN_EN => "FALSE",
      ES_HORZ_OFFSET => X"000",
      ES_PRESCALE => B"00000",
      ES_QUALIFIER0 => X"0000",
      ES_QUALIFIER1 => X"0000",
      ES_QUALIFIER2 => X"0000",
      ES_QUALIFIER3 => X"0000",
      ES_QUALIFIER4 => X"0000",
      ES_QUALIFIER5 => X"0000",
      ES_QUALIFIER6 => X"0000",
      ES_QUALIFIER7 => X"0000",
      ES_QUALIFIER8 => X"0000",
      ES_QUALIFIER9 => X"0000",
      ES_QUAL_MASK0 => X"0000",
      ES_QUAL_MASK1 => X"0000",
      ES_QUAL_MASK2 => X"0000",
      ES_QUAL_MASK3 => X"0000",
      ES_QUAL_MASK4 => X"0000",
      ES_QUAL_MASK5 => X"0000",
      ES_QUAL_MASK6 => X"0000",
      ES_QUAL_MASK7 => X"0000",
      ES_QUAL_MASK8 => X"0000",
      ES_QUAL_MASK9 => X"0000",
      ES_SDATA_MASK0 => X"0000",
      ES_SDATA_MASK1 => X"0000",
      ES_SDATA_MASK2 => X"0000",
      ES_SDATA_MASK3 => X"0000",
      ES_SDATA_MASK4 => X"0000",
      ES_SDATA_MASK5 => X"0000",
      ES_SDATA_MASK6 => X"0000",
      ES_SDATA_MASK7 => X"0000",
      ES_SDATA_MASK8 => X"0000",
      ES_SDATA_MASK9 => X"0000",
      EYESCAN_VP_RANGE => 0,
      EYE_SCAN_SWAP_EN => '0',
      FTS_DESKEW_SEQ_ENABLE => B"1111",
      FTS_LANE_DESKEW_CFG => B"1111",
      FTS_LANE_DESKEW_EN => "FALSE",
      GEARBOX_MODE => B"00001",
      ISCAN_CK_PH_SEL2 => '0',
      LOCAL_MASTER => '1',
      LPBK_BIAS_CTRL => 4,
      LPBK_EN_RCAL_B => '0',
      LPBK_EXT_RCAL => B"1000",
      LPBK_IND_CTRL0 => 5,
      LPBK_IND_CTRL1 => 5,
      LPBK_IND_CTRL2 => 5,
      LPBK_RG_CTRL => 2,
      OOBDIVCTL => B"00",
      OOB_PWRUP => '0',
      PCI3_AUTO_REALIGN => "OVR_1K_BLK",
      PCI3_PIPE_RX_ELECIDLE => '0',
      PCI3_RX_ASYNC_EBUF_BYPASS => B"00",
      PCI3_RX_ELECIDLE_EI2_ENABLE => '0',
      PCI3_RX_ELECIDLE_H2L_COUNT => B"000000",
      PCI3_RX_ELECIDLE_H2L_DISABLE => B"000",
      PCI3_RX_ELECIDLE_HI_COUNT => B"000000",
      PCI3_RX_ELECIDLE_LP4_DISABLE => '0',
      PCI3_RX_FIFO_DISABLE => '0',
      PCIE3_CLK_COR_EMPTY_THRSH => B"00000",
      PCIE3_CLK_COR_FULL_THRSH => B"010000",
      PCIE3_CLK_COR_MAX_LAT => B"00100",
      PCIE3_CLK_COR_MIN_LAT => B"00000",
      PCIE3_CLK_COR_THRSH_TIMER => B"001000",
      PCIE_64B_DYN_CLKSW_DIS => "FALSE",
      PCIE_BUFG_DIV_CTRL => X"3500",
      PCIE_GEN4_64BIT_INT_EN => "FALSE",
      PCIE_PLL_SEL_MODE_GEN12 => B"10",
      PCIE_PLL_SEL_MODE_GEN3 => B"10",
      PCIE_PLL_SEL_MODE_GEN4 => B"10",
      PCIE_RXPCS_CFG_GEN3 => X"0AA5",
      PCIE_RXPMA_CFG => X"280A",
      PCIE_TXPCS_CFG_GEN3 => X"24A4",
      PCIE_TXPMA_CFG => X"280A",
      PCS_PCIE_EN => "FALSE",
      PCS_RSVD0 => X"0000",
      PD_TRANS_TIME_FROM_P2 => X"03C",
      PD_TRANS_TIME_NONE_P2 => X"19",
      PD_TRANS_TIME_TO_P2 => X"64",
      PREIQ_FREQ_BST => 1,
      RATE_SW_USE_DRP => '1',
      RCLK_SIPO_DLY_ENB => '0',
      RCLK_SIPO_INV_EN => '0',
      RTX_BUF_CML_CTRL => B"101",
      RTX_BUF_TERM_CTRL => B"00",
      RXBUFRESET_TIME => B"00011",
      RXBUF_ADDR_MODE => "FAST",
      RXBUF_EIDLE_HI_CNT => B"1000",
      RXBUF_EIDLE_LO_CNT => B"0000",
      RXBUF_EN => "FALSE",
      RXBUF_RESET_ON_CB_CHANGE => "TRUE",
      RXBUF_RESET_ON_COMMAALIGN => "FALSE",
      RXBUF_RESET_ON_EIDLE => "FALSE",
      RXBUF_RESET_ON_RATE_CHANGE => "TRUE",
      RXBUF_THRESH_OVFLW => 0,
      RXBUF_THRESH_OVRD => "FALSE",
      RXBUF_THRESH_UNDFLW => 4,
      RXCDRFREQRESET_TIME => B"00001",
      RXCDRPHRESET_TIME => B"00001",
      RXCDR_CFG0 => X"0003",
      RXCDR_CFG0_GEN3 => X"0003",
      RXCDR_CFG1 => X"0000",
      RXCDR_CFG1_GEN3 => X"0000",
      RXCDR_CFG2 => X"0269",
      RXCDR_CFG2_GEN2 => B"10" & X"69",
      RXCDR_CFG2_GEN3 => X"0269",
      RXCDR_CFG2_GEN4 => X"0164",
      RXCDR_CFG3 => X"0012",
      RXCDR_CFG3_GEN2 => B"01" & X"2",
      RXCDR_CFG3_GEN3 => X"0012",
      RXCDR_CFG3_GEN4 => X"0012",
      RXCDR_CFG4 => X"5CF6",
      RXCDR_CFG4_GEN3 => X"5CF6",
      RXCDR_CFG5 => X"B46B",
      RXCDR_CFG5_GEN3 => X"146B",
      RXCDR_FR_RESET_ON_EIDLE => '0',
      RXCDR_HOLD_DURING_EIDLE => '0',
      RXCDR_LOCK_CFG0 => X"2201",
      RXCDR_LOCK_CFG1 => X"9FFF",
      RXCDR_LOCK_CFG2 => X"0000",
      RXCDR_LOCK_CFG3 => X"0000",
      RXCDR_LOCK_CFG4 => X"0000",
      RXCDR_PH_RESET_ON_EIDLE => '0',
      RXCFOK_CFG0 => X"0000",
      RXCFOK_CFG1 => X"8015",
      RXCFOK_CFG2 => X"02AE",
      RXCKCAL1_IQ_LOOP_RST_CFG => X"0000",
      RXCKCAL1_I_LOOP_RST_CFG => X"0000",
      RXCKCAL1_Q_LOOP_RST_CFG => X"0000",
      RXCKCAL2_DX_LOOP_RST_CFG => X"0000",
      RXCKCAL2_D_LOOP_RST_CFG => X"0000",
      RXCKCAL2_S_LOOP_RST_CFG => X"0000",
      RXCKCAL2_X_LOOP_RST_CFG => X"0000",
      RXDFELPMRESET_TIME => B"0001111",
      RXDFELPM_KL_CFG0 => X"0000",
      RXDFELPM_KL_CFG1 => X"A082",
      RXDFELPM_KL_CFG2 => X"0100",
      RXDFE_CFG0 => X"0A00",
      RXDFE_CFG1 => X"0000",
      RXDFE_GC_CFG0 => X"0000",
      RXDFE_GC_CFG1 => X"8000",
      RXDFE_GC_CFG2 => X"FFE0",
      RXDFE_H2_CFG0 => X"0000",
      RXDFE_H2_CFG1 => X"0002",
      RXDFE_H3_CFG0 => X"0000",
      RXDFE_H3_CFG1 => X"8002",
      RXDFE_H4_CFG0 => X"0000",
      RXDFE_H4_CFG1 => X"8002",
      RXDFE_H5_CFG0 => X"0000",
      RXDFE_H5_CFG1 => X"8002",
      RXDFE_H6_CFG0 => X"0000",
      RXDFE_H6_CFG1 => X"8002",
      RXDFE_H7_CFG0 => X"0000",
      RXDFE_H7_CFG1 => X"8002",
      RXDFE_H8_CFG0 => X"0000",
      RXDFE_H8_CFG1 => X"8002",
      RXDFE_H9_CFG0 => X"0000",
      RXDFE_H9_CFG1 => X"8002",
      RXDFE_HA_CFG0 => X"0000",
      RXDFE_HA_CFG1 => X"8002",
      RXDFE_HB_CFG0 => X"0000",
      RXDFE_HB_CFG1 => X"8002",
      RXDFE_HC_CFG0 => X"0000",
      RXDFE_HC_CFG1 => X"8002",
      RXDFE_HD_CFG0 => X"0000",
      RXDFE_HD_CFG1 => X"8002",
      RXDFE_HE_CFG0 => X"0000",
      RXDFE_HE_CFG1 => X"8002",
      RXDFE_HF_CFG0 => X"0000",
      RXDFE_HF_CFG1 => X"8002",
      RXDFE_KH_CFG0 => X"8000",
      RXDFE_KH_CFG1 => X"FE00",
      RXDFE_KH_CFG2 => X"0200",
      RXDFE_KH_CFG3 => X"4101",
      RXDFE_OS_CFG0 => X"2000",
      RXDFE_OS_CFG1 => X"8000",
      RXDFE_UT_CFG0 => X"0000",
      RXDFE_UT_CFG1 => X"0003",
      RXDFE_UT_CFG2 => X"0000",
      RXDFE_VP_CFG0 => X"0000",
      RXDFE_VP_CFG1 => X"0033",
      RXDLY_CFG => X"0010",
      RXDLY_LCFG => X"0030",
      RXELECIDLE_CFG => "SIGCFG_4",
      RXGBOX_FIFO_INIT_RD_ADDR => 3,
      RXGEARBOX_EN => "TRUE",
      RXISCANRESET_TIME => B"00001",
      RXLPM_CFG => X"0000",
      RXLPM_GC_CFG => X"F800",
      RXLPM_KH_CFG0 => X"0000",
      RXLPM_KH_CFG1 => X"A002",
      RXLPM_OS_CFG0 => X"0000",
      RXLPM_OS_CFG1 => X"8002",
      RXOOB_CFG => B"000000110",
      RXOOB_CLK_CFG => "PMA",
      RXOSCALRESET_TIME => B"00011",
      RXOUT_DIV => 1,
      RXPCSRESET_TIME => B"00011",
      RXPHBEACON_CFG => X"0000",
      RXPHDLY_CFG => X"2070",
      RXPHSAMP_CFG => X"2100",
      RXPHSLIP_CFG => X"9933",
      RXPH_MONITOR_SEL => B"00000",
      RXPI_CFG0 => X"3002",
      RXPI_CFG1 => B"0000000001010100",
      RXPMACLK_SEL => "DATA",
      RXPMARESET_TIME => B"00011",
      RXPRBS_ERR_LOOPBACK => '0',
      RXPRBS_LINKACQ_CNT => 15,
      RXREFCLKDIV2_SEL => '0',
      RXSLIDE_AUTO_WAIT => 7,
      RXSLIDE_MODE => "OFF",
      RXSYNC_MULTILANE => '1',
      RXSYNC_OVRD => '0',
      RXSYNC_SKIP_DA => '0',
      RX_AFE_CM_EN => '0',
      RX_BIAS_CFG0 => X"12B0",
      RX_BUFFER_CFG => B"000000",
      RX_CAPFF_SARC_ENB => '0',
      RX_CLK25_DIV => 13,
      RX_CLKMUX_EN => '1',
      RX_CLK_SLIP_OVRD => B"00000",
      RX_CM_BUF_CFG => B"1010",
      RX_CM_BUF_PD => '0',
      RX_CM_SEL => 3,
      RX_CM_TRIM => 10,
      RX_CTLE_PWR_SAVING => '0',
      RX_CTLE_RES_CTRL => B"0000",
      RX_DATA_WIDTH => 64,
      RX_DDI_SEL => B"000000",
      RX_DEFER_RESET_BUF_EN => "TRUE",
      RX_DEGEN_CTRL => B"111",
      RX_DFELPM_CFG0 => 10,
      RX_DFELPM_CFG1 => '1',
      RX_DFELPM_KLKH_AGC_STUP_EN => '1',
      RX_DFE_AGC_CFG1 => 4,
      RX_DFE_KL_LPM_KH_CFG0 => 3,
      RX_DFE_KL_LPM_KH_CFG1 => 2,
      RX_DFE_KL_LPM_KL_CFG0 => B"11",
      RX_DFE_KL_LPM_KL_CFG1 => 2,
      RX_DFE_LPM_HOLD_DURING_EIDLE => '0',
      RX_DISPERR_SEQ_MATCH => "TRUE",
      RX_DIVRESET_TIME => B"00001",
      RX_EN_CTLE_RCAL_B => '0',
      RX_EN_SUM_RCAL_B => 0,
      RX_EYESCAN_VS_CODE => B"0000000",
      RX_EYESCAN_VS_NEG_DIR => '0',
      RX_EYESCAN_VS_RANGE => B"10",
      RX_EYESCAN_VS_UT_SIGN => '0',
      RX_FABINT_USRCLK_FLOP => '0',
      RX_I2V_FILTER_EN => '1',
      RX_INT_DATAWIDTH => 2,
      RX_PMA_POWER_SAVE => '0',
      RX_PMA_RSV0 => X"002F",
      RX_PROGDIV_CFG => 0.000000,
      RX_PROGDIV_RATE => X"0001",
      RX_RESLOAD_CTRL => B"0000",
      RX_RESLOAD_OVRD => '0',
      RX_SAMPLE_PERIOD => B"111",
      RX_SIG_VALID_DLY => 11,
      RX_SUM_DEGEN_AVTT_OVERITE => 1,
      RX_SUM_DFETAPREP_EN => '0',
      RX_SUM_IREF_TUNE => B"0000",
      RX_SUM_PWR_SAVING => 0,
      RX_SUM_RES_CTRL => B"0000",
      RX_SUM_VCMTUNE => B"1001",
      RX_SUM_VCM_BIAS_TUNE_EN => '1',
      RX_SUM_VCM_OVWR => '0',
      RX_SUM_VREF_TUNE => B"100",
      RX_TUNE_AFE_OS => B"10",
      RX_VREG_CTRL => B"010",
      RX_VREG_PDB => '1',
      RX_WIDEMODE_CDR => B"01",
      RX_WIDEMODE_CDR_GEN3 => B"00",
      RX_WIDEMODE_CDR_GEN4 => B"01",
      RX_XCLK_SEL => "RXUSR",
      RX_XMODE_SEL => '0',
      SAMPLE_CLK_PHASE => '0',
      SAS_12G_MODE => '0',
      SATA_BURST_SEQ_LEN => B"1111",
      SATA_BURST_VAL => B"100",
      SATA_CPLL_CFG => "VCO_3000MHZ",
      SATA_EIDLE_VAL => B"100",
      SHOW_REALIGN_COMMA => "TRUE",
      SIM_DEVICE => "ULTRASCALE_PLUS",
      SIM_MODE => "FAST",
      SIM_RECEIVER_DETECT_PASS => "TRUE",
      SIM_RESET_SPEEDUP => "TRUE",
      SIM_TX_EIDLE_DRIVE_LEVEL => "Z",
      SRSTMODE => '0',
      TAPDLY_SET_TX => B"00",
      TERM_RCAL_CFG => B"100001000000010",
      TERM_RCAL_OVRD => B"001",
      TRANS_TIME_RATE => X"0E",
      TST_RSV0 => X"00",
      TST_RSV1 => X"00",
      TXBUF_EN => "FALSE",
      TXBUF_RESET_ON_RATE_CHANGE => "TRUE",
      TXDLY_CFG => X"8010",
      TXDLY_LCFG => X"0030",
      TXDRV_FREQBAND => 1,
      TXFE_CFG0 => B"0000001111000010",
      TXFE_CFG1 => B"1010101000000000",
      TXFE_CFG2 => B"1010101000000000",
      TXFE_CFG3 => B"1010101000000000",
      TXFIFO_ADDR_CFG => "LOW",
      TXGBOX_FIFO_INIT_RD_ADDR => 4,
      TXGEARBOX_EN => "TRUE",
      TXOUT_DIV => 1,
      TXPCSRESET_TIME => B"00011",
      TXPHDLY_CFG0 => X"6070",
      TXPHDLY_CFG1 => X"000E",
      TXPH_CFG => X"0723",
      TXPH_CFG2 => X"0000",
      TXPH_MONITOR_SEL => B"00000",
      TXPI_CFG0 => B"0011000100000000",
      TXPI_CFG1 => B"0000000000000000",
      TXPI_GRAY_SEL => '0',
      TXPI_INVSTROBE_SEL => '0',
      TXPI_PPM => '0',
      TXPI_PPM_CFG => B"00000000",
      TXPI_SYNFREQ_PPM => B"001",
      TXPMARESET_TIME => B"00011",
      TXREFCLKDIV2_SEL => '0',
      TXSWBST_BST => 1,
      TXSWBST_EN => 0,
      TXSWBST_MAG => 4,
      TXSYNC_MULTILANE => '1',
      TXSYNC_OVRD => '0',
      TXSYNC_SKIP_DA => '0',
      TX_CLK25_DIV => 13,
      TX_CLKMUX_EN => '1',
      TX_DATA_WIDTH => 64,
      TX_DCC_LOOP_RST_CFG => X"0004",
      TX_DEEMPH0 => B"000000",
      TX_DEEMPH1 => B"000000",
      TX_DEEMPH2 => B"000000",
      TX_DEEMPH3 => B"000000",
      TX_DIVRESET_TIME => B"00001",
      TX_DRIVE_MODE => "DIRECT",
      TX_EIDLE_ASSERT_DELAY => B"100",
      TX_EIDLE_DEASSERT_DELAY => B"011",
      TX_FABINT_USRCLK_FLOP => '0',
      TX_FIFO_BYP_EN => '1',
      TX_IDLE_DATA_ZERO => '0',
      TX_INT_DATAWIDTH => 2,
      TX_LOOPBACK_DRIVE_HIZ => "FALSE",
      TX_MAINCURSOR_SEL => '0',
      TX_MARGIN_FULL_0 => B"1011000",
      TX_MARGIN_FULL_1 => B"1010111",
      TX_MARGIN_FULL_2 => B"1010101",
      TX_MARGIN_FULL_3 => B"1010011",
      TX_MARGIN_FULL_4 => B"1010001",
      TX_MARGIN_LOW_0 => B"1001100",
      TX_MARGIN_LOW_1 => B"1001011",
      TX_MARGIN_LOW_2 => B"1001000",
      TX_MARGIN_LOW_3 => B"1000010",
      TX_MARGIN_LOW_4 => B"1000000",
      TX_PHICAL_CFG0 => X"0020",
      TX_PHICAL_CFG1 => X"0040",
      TX_PI_BIASSET => 1,
      TX_PMADATA_OPT => '0',
      TX_PMA_POWER_SAVE => '0',
      TX_PMA_RSV0 => X"0000",
      TX_PMA_RSV1 => X"0000",
      TX_PROGCLK_SEL => "PREPI",
      TX_PROGDIV_CFG => 32.000000,
      TX_PROGDIV_RATE => X"0001",
      TX_RXDETECT_CFG => B"00" & X"032",
      TX_RXDETECT_REF => 5,
      TX_SAMPLE_PERIOD => B"111",
      TX_SW_MEAS => B"00",
      TX_VREG_CTRL => B"011",
      TX_VREG_PDB => '1',
      TX_VREG_VREFSEL => B"10",
      TX_XCLK_SEL => "TXUSR",
      USB_BOTH_BURST_IDLE => '0',
      USB_BURSTMAX_U3WAKE => B"1111111",
      USB_BURSTMIN_U3WAKE => B"1100011",
      USB_CLK_COR_EQ_EN => '0',
      USB_EXT_CNTL => '1',
      USB_IDLEMAX_POLLING => B"1010111011",
      USB_IDLEMIN_POLLING => B"0100101011",
      USB_LFPSPING_BURST => B"000000101",
      USB_LFPSPOLLING_BURST => B"000110001",
      USB_LFPSPOLLING_IDLE_MS => B"000000100",
      USB_LFPSU1EXIT_BURST => B"000011101",
      USB_LFPSU2LPEXIT_BURST_MS => B"001100011",
      USB_LFPSU3WAKE_BURST_MS => B"111110011",
      USB_LFPS_TPERIOD => B"0011",
      USB_LFPS_TPERIOD_ACCURATE => '1',
      USB_MODE => '0',
      USB_PCIE_ERR_REP_DIS => '0',
      USB_PING_SATA_MAX_INIT => 21,
      USB_PING_SATA_MIN_INIT => 12,
      USB_POLL_SATA_MAX_BURST => 8,
      USB_POLL_SATA_MIN_BURST => 4,
      USB_RAW_ELEC => '0',
      USB_RXIDLE_P0_CTRL => '1',
      USB_TXIDLE_TUNE_ENABLE => '1',
      USB_U1_SATA_MAX_WAKE => 7,
      USB_U1_SATA_MIN_WAKE => 4,
      USB_U2_SAS_MAX_COM => 64,
      USB_U2_SAS_MIN_COM => 36,
      USE_PCS_CLK_PHASE_SEL => '0',
      Y_ALL_MODE => '0'
    )
        port map (
      BUFGTCE => \gtye4_channel_gen.gen_gtye4_channel_inst[1].GTYE4_CHANNEL_PRIM_INST_n_0\,
      BUFGTCEMASK(2) => \gtye4_channel_gen.gen_gtye4_channel_inst[1].GTYE4_CHANNEL_PRIM_INST_n_313\,
      BUFGTCEMASK(1) => \gtye4_channel_gen.gen_gtye4_channel_inst[1].GTYE4_CHANNEL_PRIM_INST_n_314\,
      BUFGTCEMASK(0) => \gtye4_channel_gen.gen_gtye4_channel_inst[1].GTYE4_CHANNEL_PRIM_INST_n_315\,
      BUFGTDIV(8) => \gtye4_channel_gen.gen_gtye4_channel_inst[1].GTYE4_CHANNEL_PRIM_INST_n_368\,
      BUFGTDIV(7) => \gtye4_channel_gen.gen_gtye4_channel_inst[1].GTYE4_CHANNEL_PRIM_INST_n_369\,
      BUFGTDIV(6) => \gtye4_channel_gen.gen_gtye4_channel_inst[1].GTYE4_CHANNEL_PRIM_INST_n_370\,
      BUFGTDIV(5) => \gtye4_channel_gen.gen_gtye4_channel_inst[1].GTYE4_CHANNEL_PRIM_INST_n_371\,
      BUFGTDIV(4) => \gtye4_channel_gen.gen_gtye4_channel_inst[1].GTYE4_CHANNEL_PRIM_INST_n_372\,
      BUFGTDIV(3) => \gtye4_channel_gen.gen_gtye4_channel_inst[1].GTYE4_CHANNEL_PRIM_INST_n_373\,
      BUFGTDIV(2) => \gtye4_channel_gen.gen_gtye4_channel_inst[1].GTYE4_CHANNEL_PRIM_INST_n_374\,
      BUFGTDIV(1) => \gtye4_channel_gen.gen_gtye4_channel_inst[1].GTYE4_CHANNEL_PRIM_INST_n_375\,
      BUFGTDIV(0) => \gtye4_channel_gen.gen_gtye4_channel_inst[1].GTYE4_CHANNEL_PRIM_INST_n_376\,
      BUFGTRESET => \gtye4_channel_gen.gen_gtye4_channel_inst[1].GTYE4_CHANNEL_PRIM_INST_n_1\,
      BUFGTRSTMASK(2) => \gtye4_channel_gen.gen_gtye4_channel_inst[1].GTYE4_CHANNEL_PRIM_INST_n_316\,
      BUFGTRSTMASK(1) => \gtye4_channel_gen.gen_gtye4_channel_inst[1].GTYE4_CHANNEL_PRIM_INST_n_317\,
      BUFGTRSTMASK(0) => \gtye4_channel_gen.gen_gtye4_channel_inst[1].GTYE4_CHANNEL_PRIM_INST_n_318\,
      CDRSTEPDIR => '0',
      CDRSTEPSQ => '0',
      CDRSTEPSX => '0',
      CFGRESET => '0',
      CLKRSVD0 => '0',
      CLKRSVD1 => '0',
      CPLLFBCLKLOST => \gtye4_channel_gen.gen_gtye4_channel_inst[1].GTYE4_CHANNEL_PRIM_INST_n_2\,
      CPLLFREQLOCK => '0',
      CPLLLOCK => \gtye4_channel_gen.gen_gtye4_channel_inst[1].GTYE4_CHANNEL_PRIM_INST_n_3\,
      CPLLLOCKDETCLK => '0',
      CPLLLOCKEN => '0',
      CPLLPD => '1',
      CPLLREFCLKLOST => \gtye4_channel_gen.gen_gtye4_channel_inst[1].GTYE4_CHANNEL_PRIM_INST_n_4\,
      CPLLREFCLKSEL(2 downto 0) => B"001",
      CPLLRESET => '1',
      DMONFIFORESET => '0',
      DMONITORCLK => '0',
      DMONITOROUT(15) => \gtye4_channel_gen.gen_gtye4_channel_inst[1].GTYE4_CHANNEL_PRIM_INST_n_203\,
      DMONITOROUT(14) => \gtye4_channel_gen.gen_gtye4_channel_inst[1].GTYE4_CHANNEL_PRIM_INST_n_204\,
      DMONITOROUT(13) => \gtye4_channel_gen.gen_gtye4_channel_inst[1].GTYE4_CHANNEL_PRIM_INST_n_205\,
      DMONITOROUT(12) => \gtye4_channel_gen.gen_gtye4_channel_inst[1].GTYE4_CHANNEL_PRIM_INST_n_206\,
      DMONITOROUT(11) => \gtye4_channel_gen.gen_gtye4_channel_inst[1].GTYE4_CHANNEL_PRIM_INST_n_207\,
      DMONITOROUT(10) => \gtye4_channel_gen.gen_gtye4_channel_inst[1].GTYE4_CHANNEL_PRIM_INST_n_208\,
      DMONITOROUT(9) => \gtye4_channel_gen.gen_gtye4_channel_inst[1].GTYE4_CHANNEL_PRIM_INST_n_209\,
      DMONITOROUT(8) => \gtye4_channel_gen.gen_gtye4_channel_inst[1].GTYE4_CHANNEL_PRIM_INST_n_210\,
      DMONITOROUT(7) => \gtye4_channel_gen.gen_gtye4_channel_inst[1].GTYE4_CHANNEL_PRIM_INST_n_211\,
      DMONITOROUT(6) => \gtye4_channel_gen.gen_gtye4_channel_inst[1].GTYE4_CHANNEL_PRIM_INST_n_212\,
      DMONITOROUT(5) => \gtye4_channel_gen.gen_gtye4_channel_inst[1].GTYE4_CHANNEL_PRIM_INST_n_213\,
      DMONITOROUT(4) => \gtye4_channel_gen.gen_gtye4_channel_inst[1].GTYE4_CHANNEL_PRIM_INST_n_214\,
      DMONITOROUT(3) => \gtye4_channel_gen.gen_gtye4_channel_inst[1].GTYE4_CHANNEL_PRIM_INST_n_215\,
      DMONITOROUT(2) => \gtye4_channel_gen.gen_gtye4_channel_inst[1].GTYE4_CHANNEL_PRIM_INST_n_216\,
      DMONITOROUT(1) => \gtye4_channel_gen.gen_gtye4_channel_inst[1].GTYE4_CHANNEL_PRIM_INST_n_217\,
      DMONITOROUT(0) => \gtye4_channel_gen.gen_gtye4_channel_inst[1].GTYE4_CHANNEL_PRIM_INST_n_218\,
      DMONITOROUTCLK => \gtye4_channel_gen.gen_gtye4_channel_inst[1].GTYE4_CHANNEL_PRIM_INST_n_5\,
      DRPADDR(9 downto 0) => B"0000000000",
      DRPCLK => '0',
      DRPDI(15 downto 0) => B"0000000000000000",
      DRPDO(15) => \gtye4_channel_gen.gen_gtye4_channel_inst[1].GTYE4_CHANNEL_PRIM_INST_n_219\,
      DRPDO(14) => \gtye4_channel_gen.gen_gtye4_channel_inst[1].GTYE4_CHANNEL_PRIM_INST_n_220\,
      DRPDO(13) => \gtye4_channel_gen.gen_gtye4_channel_inst[1].GTYE4_CHANNEL_PRIM_INST_n_221\,
      DRPDO(12) => \gtye4_channel_gen.gen_gtye4_channel_inst[1].GTYE4_CHANNEL_PRIM_INST_n_222\,
      DRPDO(11) => \gtye4_channel_gen.gen_gtye4_channel_inst[1].GTYE4_CHANNEL_PRIM_INST_n_223\,
      DRPDO(10) => \gtye4_channel_gen.gen_gtye4_channel_inst[1].GTYE4_CHANNEL_PRIM_INST_n_224\,
      DRPDO(9) => \gtye4_channel_gen.gen_gtye4_channel_inst[1].GTYE4_CHANNEL_PRIM_INST_n_225\,
      DRPDO(8) => \gtye4_channel_gen.gen_gtye4_channel_inst[1].GTYE4_CHANNEL_PRIM_INST_n_226\,
      DRPDO(7) => \gtye4_channel_gen.gen_gtye4_channel_inst[1].GTYE4_CHANNEL_PRIM_INST_n_227\,
      DRPDO(6) => \gtye4_channel_gen.gen_gtye4_channel_inst[1].GTYE4_CHANNEL_PRIM_INST_n_228\,
      DRPDO(5) => \gtye4_channel_gen.gen_gtye4_channel_inst[1].GTYE4_CHANNEL_PRIM_INST_n_229\,
      DRPDO(4) => \gtye4_channel_gen.gen_gtye4_channel_inst[1].GTYE4_CHANNEL_PRIM_INST_n_230\,
      DRPDO(3) => \gtye4_channel_gen.gen_gtye4_channel_inst[1].GTYE4_CHANNEL_PRIM_INST_n_231\,
      DRPDO(2) => \gtye4_channel_gen.gen_gtye4_channel_inst[1].GTYE4_CHANNEL_PRIM_INST_n_232\,
      DRPDO(1) => \gtye4_channel_gen.gen_gtye4_channel_inst[1].GTYE4_CHANNEL_PRIM_INST_n_233\,
      DRPDO(0) => \gtye4_channel_gen.gen_gtye4_channel_inst[1].GTYE4_CHANNEL_PRIM_INST_n_234\,
      DRPEN => '0',
      DRPRDY => \gtye4_channel_gen.gen_gtye4_channel_inst[1].GTYE4_CHANNEL_PRIM_INST_n_6\,
      DRPRST => '0',
      DRPWE => '0',
      EYESCANDATAERROR => \gtye4_channel_gen.gen_gtye4_channel_inst[1].GTYE4_CHANNEL_PRIM_INST_n_7\,
      EYESCANRESET => '0',
      EYESCANTRIGGER => '0',
      FREQOS => '0',
      GTGREFCLK => '0',
      GTNORTHREFCLK0 => '0',
      GTNORTHREFCLK1 => '0',
      GTPOWERGOOD => \^gtye4_channel_gtpowergood\(1),
      GTREFCLK0 => '0',
      GTREFCLK1 => '0',
      GTREFCLKMONITOR => \gtye4_channel_gen.gen_gtye4_channel_inst[1].GTYE4_CHANNEL_PRIM_INST_n_9\,
      GTRSVD(15 downto 0) => B"0000000000000000",
      GTRXRESET => GTYE4_CHANNEL_GTRXRESET(0),
      GTRXRESETSEL => '0',
      GTSOUTHREFCLK0 => '0',
      GTSOUTHREFCLK1 => '0',
      GTTXRESET => GTYE4_CHANNEL_GTTXRESET(1),
      GTTXRESETSEL => '0',
      GTYRXN => gtyrxn_in(1),
      GTYRXP => gtyrxp_in(1),
      GTYTXN => gtytxn_out(1),
      GTYTXP => gtytxp_out(1),
      INCPCTRL => '0',
      LOOPBACK(2 downto 0) => loopback_in(5 downto 3),
      PCIEEQRXEQADAPTDONE => '0',
      PCIERATEGEN3 => \gtye4_channel_gen.gen_gtye4_channel_inst[1].GTYE4_CHANNEL_PRIM_INST_n_12\,
      PCIERATEIDLE => \gtye4_channel_gen.gen_gtye4_channel_inst[1].GTYE4_CHANNEL_PRIM_INST_n_13\,
      PCIERATEQPLLPD(1) => \gtye4_channel_gen.gen_gtye4_channel_inst[1].GTYE4_CHANNEL_PRIM_INST_n_299\,
      PCIERATEQPLLPD(0) => \gtye4_channel_gen.gen_gtye4_channel_inst[1].GTYE4_CHANNEL_PRIM_INST_n_300\,
      PCIERATEQPLLRESET(1) => \gtye4_channel_gen.gen_gtye4_channel_inst[1].GTYE4_CHANNEL_PRIM_INST_n_301\,
      PCIERATEQPLLRESET(0) => \gtye4_channel_gen.gen_gtye4_channel_inst[1].GTYE4_CHANNEL_PRIM_INST_n_302\,
      PCIERSTIDLE => '0',
      PCIERSTTXSYNCSTART => '0',
      PCIESYNCTXSYNCDONE => \gtye4_channel_gen.gen_gtye4_channel_inst[1].GTYE4_CHANNEL_PRIM_INST_n_14\,
      PCIEUSERGEN3RDY => \gtye4_channel_gen.gen_gtye4_channel_inst[1].GTYE4_CHANNEL_PRIM_INST_n_15\,
      PCIEUSERPHYSTATUSRST => \gtye4_channel_gen.gen_gtye4_channel_inst[1].GTYE4_CHANNEL_PRIM_INST_n_16\,
      PCIEUSERRATEDONE => '0',
      PCIEUSERRATESTART => \gtye4_channel_gen.gen_gtye4_channel_inst[1].GTYE4_CHANNEL_PRIM_INST_n_17\,
      PCSRSVDIN(15 downto 0) => B"0000000000000000",
      PCSRSVDOUT(15) => \gtye4_channel_gen.gen_gtye4_channel_inst[1].GTYE4_CHANNEL_PRIM_INST_n_235\,
      PCSRSVDOUT(14) => \gtye4_channel_gen.gen_gtye4_channel_inst[1].GTYE4_CHANNEL_PRIM_INST_n_236\,
      PCSRSVDOUT(13) => \gtye4_channel_gen.gen_gtye4_channel_inst[1].GTYE4_CHANNEL_PRIM_INST_n_237\,
      PCSRSVDOUT(12) => \gtye4_channel_gen.gen_gtye4_channel_inst[1].GTYE4_CHANNEL_PRIM_INST_n_238\,
      PCSRSVDOUT(11) => \gtye4_channel_gen.gen_gtye4_channel_inst[1].GTYE4_CHANNEL_PRIM_INST_n_239\,
      PCSRSVDOUT(10) => \gtye4_channel_gen.gen_gtye4_channel_inst[1].GTYE4_CHANNEL_PRIM_INST_n_240\,
      PCSRSVDOUT(9) => \gtye4_channel_gen.gen_gtye4_channel_inst[1].GTYE4_CHANNEL_PRIM_INST_n_241\,
      PCSRSVDOUT(8) => \gtye4_channel_gen.gen_gtye4_channel_inst[1].GTYE4_CHANNEL_PRIM_INST_n_242\,
      PCSRSVDOUT(7) => \gtye4_channel_gen.gen_gtye4_channel_inst[1].GTYE4_CHANNEL_PRIM_INST_n_243\,
      PCSRSVDOUT(6) => \gtye4_channel_gen.gen_gtye4_channel_inst[1].GTYE4_CHANNEL_PRIM_INST_n_244\,
      PCSRSVDOUT(5) => \gtye4_channel_gen.gen_gtye4_channel_inst[1].GTYE4_CHANNEL_PRIM_INST_n_245\,
      PCSRSVDOUT(4) => \gtye4_channel_gen.gen_gtye4_channel_inst[1].GTYE4_CHANNEL_PRIM_INST_n_246\,
      PCSRSVDOUT(3) => \gtye4_channel_gen.gen_gtye4_channel_inst[1].GTYE4_CHANNEL_PRIM_INST_n_247\,
      PCSRSVDOUT(2) => \gtye4_channel_gen.gen_gtye4_channel_inst[1].GTYE4_CHANNEL_PRIM_INST_n_248\,
      PCSRSVDOUT(1) => \gtye4_channel_gen.gen_gtye4_channel_inst[1].GTYE4_CHANNEL_PRIM_INST_n_249\,
      PCSRSVDOUT(0) => \gtye4_channel_gen.gen_gtye4_channel_inst[1].GTYE4_CHANNEL_PRIM_INST_n_250\,
      PHYSTATUS => \gtye4_channel_gen.gen_gtye4_channel_inst[1].GTYE4_CHANNEL_PRIM_INST_n_18\,
      PINRSRVDAS(15) => \gtye4_channel_gen.gen_gtye4_channel_inst[1].GTYE4_CHANNEL_PRIM_INST_n_251\,
      PINRSRVDAS(14) => \gtye4_channel_gen.gen_gtye4_channel_inst[1].GTYE4_CHANNEL_PRIM_INST_n_252\,
      PINRSRVDAS(13) => \gtye4_channel_gen.gen_gtye4_channel_inst[1].GTYE4_CHANNEL_PRIM_INST_n_253\,
      PINRSRVDAS(12) => \gtye4_channel_gen.gen_gtye4_channel_inst[1].GTYE4_CHANNEL_PRIM_INST_n_254\,
      PINRSRVDAS(11) => \gtye4_channel_gen.gen_gtye4_channel_inst[1].GTYE4_CHANNEL_PRIM_INST_n_255\,
      PINRSRVDAS(10) => \gtye4_channel_gen.gen_gtye4_channel_inst[1].GTYE4_CHANNEL_PRIM_INST_n_256\,
      PINRSRVDAS(9) => \gtye4_channel_gen.gen_gtye4_channel_inst[1].GTYE4_CHANNEL_PRIM_INST_n_257\,
      PINRSRVDAS(8) => \gtye4_channel_gen.gen_gtye4_channel_inst[1].GTYE4_CHANNEL_PRIM_INST_n_258\,
      PINRSRVDAS(7) => \gtye4_channel_gen.gen_gtye4_channel_inst[1].GTYE4_CHANNEL_PRIM_INST_n_259\,
      PINRSRVDAS(6) => \gtye4_channel_gen.gen_gtye4_channel_inst[1].GTYE4_CHANNEL_PRIM_INST_n_260\,
      PINRSRVDAS(5) => \gtye4_channel_gen.gen_gtye4_channel_inst[1].GTYE4_CHANNEL_PRIM_INST_n_261\,
      PINRSRVDAS(4) => \gtye4_channel_gen.gen_gtye4_channel_inst[1].GTYE4_CHANNEL_PRIM_INST_n_262\,
      PINRSRVDAS(3) => \gtye4_channel_gen.gen_gtye4_channel_inst[1].GTYE4_CHANNEL_PRIM_INST_n_263\,
      PINRSRVDAS(2) => \gtye4_channel_gen.gen_gtye4_channel_inst[1].GTYE4_CHANNEL_PRIM_INST_n_264\,
      PINRSRVDAS(1) => \gtye4_channel_gen.gen_gtye4_channel_inst[1].GTYE4_CHANNEL_PRIM_INST_n_265\,
      PINRSRVDAS(0) => \gtye4_channel_gen.gen_gtye4_channel_inst[1].GTYE4_CHANNEL_PRIM_INST_n_266\,
      POWERPRESENT => \gtye4_channel_gen.gen_gtye4_channel_inst[1].GTYE4_CHANNEL_PRIM_INST_n_19\,
      QPLL0CLK => qpll0outclk_out(0),
      QPLL0FREQLOCK => '0',
      QPLL0REFCLK => qpll0outrefclk_out(0),
      QPLL1CLK => qpll1outclk_out(0),
      QPLL1FREQLOCK => '0',
      QPLL1REFCLK => qpll1outrefclk_out(0),
      RESETEXCEPTION => \gtye4_channel_gen.gen_gtye4_channel_inst[1].GTYE4_CHANNEL_PRIM_INST_n_20\,
      RESETOVRD => '0',
      RX8B10BEN => '0',
      RXAFECFOKEN => '1',
      RXBUFRESET => '0',
      RXBUFSTATUS(2) => \gtye4_channel_gen.gen_gtye4_channel_inst[1].GTYE4_CHANNEL_PRIM_INST_n_319\,
      RXBUFSTATUS(1) => \gtye4_channel_gen.gen_gtye4_channel_inst[1].GTYE4_CHANNEL_PRIM_INST_n_320\,
      RXBUFSTATUS(0) => \gtye4_channel_gen.gen_gtye4_channel_inst[1].GTYE4_CHANNEL_PRIM_INST_n_321\,
      RXBYTEISALIGNED => \gtye4_channel_gen.gen_gtye4_channel_inst[1].GTYE4_CHANNEL_PRIM_INST_n_21\,
      RXBYTEREALIGN => \gtye4_channel_gen.gen_gtye4_channel_inst[1].GTYE4_CHANNEL_PRIM_INST_n_22\,
      RXCDRFREQRESET => '0',
      RXCDRHOLD => '0',
      RXCDRLOCK => rxcdrlock_out(1),
      RXCDROVRDEN => '0',
      RXCDRPHDONE => \gtye4_channel_gen.gen_gtye4_channel_inst[1].GTYE4_CHANNEL_PRIM_INST_n_24\,
      RXCDRRESET => '0',
      RXCHANBONDSEQ => \gtye4_channel_gen.gen_gtye4_channel_inst[1].GTYE4_CHANNEL_PRIM_INST_n_25\,
      RXCHANISALIGNED => \gtye4_channel_gen.gen_gtye4_channel_inst[1].GTYE4_CHANNEL_PRIM_INST_n_26\,
      RXCHANREALIGN => \gtye4_channel_gen.gen_gtye4_channel_inst[1].GTYE4_CHANNEL_PRIM_INST_n_27\,
      RXCHBONDEN => '0',
      RXCHBONDI(4 downto 0) => B"00000",
      RXCHBONDLEVEL(2 downto 0) => B"000",
      RXCHBONDMASTER => '0',
      RXCHBONDO(4) => \gtye4_channel_gen.gen_gtye4_channel_inst[1].GTYE4_CHANNEL_PRIM_INST_n_325\,
      RXCHBONDO(3) => \gtye4_channel_gen.gen_gtye4_channel_inst[1].GTYE4_CHANNEL_PRIM_INST_n_326\,
      RXCHBONDO(2) => \gtye4_channel_gen.gen_gtye4_channel_inst[1].GTYE4_CHANNEL_PRIM_INST_n_327\,
      RXCHBONDO(1) => \gtye4_channel_gen.gen_gtye4_channel_inst[1].GTYE4_CHANNEL_PRIM_INST_n_328\,
      RXCHBONDO(0) => \gtye4_channel_gen.gen_gtye4_channel_inst[1].GTYE4_CHANNEL_PRIM_INST_n_329\,
      RXCHBONDSLAVE => '0',
      RXCKCALDONE => \gtye4_channel_gen.gen_gtye4_channel_inst[1].GTYE4_CHANNEL_PRIM_INST_n_28\,
      RXCKCALRESET => '0',
      RXCKCALSTART(6 downto 0) => B"0000000",
      RXCLKCORCNT(1) => \gtye4_channel_gen.gen_gtye4_channel_inst[1].GTYE4_CHANNEL_PRIM_INST_n_303\,
      RXCLKCORCNT(0) => \gtye4_channel_gen.gen_gtye4_channel_inst[1].GTYE4_CHANNEL_PRIM_INST_n_304\,
      RXCOMINITDET => \gtye4_channel_gen.gen_gtye4_channel_inst[1].GTYE4_CHANNEL_PRIM_INST_n_29\,
      RXCOMMADET => \gtye4_channel_gen.gen_gtye4_channel_inst[1].GTYE4_CHANNEL_PRIM_INST_n_30\,
      RXCOMMADETEN => '0',
      RXCOMSASDET => \gtye4_channel_gen.gen_gtye4_channel_inst[1].GTYE4_CHANNEL_PRIM_INST_n_31\,
      RXCOMWAKEDET => \gtye4_channel_gen.gen_gtye4_channel_inst[1].GTYE4_CHANNEL_PRIM_INST_n_32\,
      RXCTRL0(15) => \gtye4_channel_gen.gen_gtye4_channel_inst[1].GTYE4_CHANNEL_PRIM_INST_n_267\,
      RXCTRL0(14) => \gtye4_channel_gen.gen_gtye4_channel_inst[1].GTYE4_CHANNEL_PRIM_INST_n_268\,
      RXCTRL0(13) => \gtye4_channel_gen.gen_gtye4_channel_inst[1].GTYE4_CHANNEL_PRIM_INST_n_269\,
      RXCTRL0(12) => \gtye4_channel_gen.gen_gtye4_channel_inst[1].GTYE4_CHANNEL_PRIM_INST_n_270\,
      RXCTRL0(11) => \gtye4_channel_gen.gen_gtye4_channel_inst[1].GTYE4_CHANNEL_PRIM_INST_n_271\,
      RXCTRL0(10) => \gtye4_channel_gen.gen_gtye4_channel_inst[1].GTYE4_CHANNEL_PRIM_INST_n_272\,
      RXCTRL0(9) => \gtye4_channel_gen.gen_gtye4_channel_inst[1].GTYE4_CHANNEL_PRIM_INST_n_273\,
      RXCTRL0(8) => \gtye4_channel_gen.gen_gtye4_channel_inst[1].GTYE4_CHANNEL_PRIM_INST_n_274\,
      RXCTRL0(7) => \gtye4_channel_gen.gen_gtye4_channel_inst[1].GTYE4_CHANNEL_PRIM_INST_n_275\,
      RXCTRL0(6) => \gtye4_channel_gen.gen_gtye4_channel_inst[1].GTYE4_CHANNEL_PRIM_INST_n_276\,
      RXCTRL0(5) => \gtye4_channel_gen.gen_gtye4_channel_inst[1].GTYE4_CHANNEL_PRIM_INST_n_277\,
      RXCTRL0(4) => \gtye4_channel_gen.gen_gtye4_channel_inst[1].GTYE4_CHANNEL_PRIM_INST_n_278\,
      RXCTRL0(3) => \gtye4_channel_gen.gen_gtye4_channel_inst[1].GTYE4_CHANNEL_PRIM_INST_n_279\,
      RXCTRL0(2) => \gtye4_channel_gen.gen_gtye4_channel_inst[1].GTYE4_CHANNEL_PRIM_INST_n_280\,
      RXCTRL0(1) => \gtye4_channel_gen.gen_gtye4_channel_inst[1].GTYE4_CHANNEL_PRIM_INST_n_281\,
      RXCTRL0(0) => \gtye4_channel_gen.gen_gtye4_channel_inst[1].GTYE4_CHANNEL_PRIM_INST_n_282\,
      RXCTRL1(15) => \gtye4_channel_gen.gen_gtye4_channel_inst[1].GTYE4_CHANNEL_PRIM_INST_n_283\,
      RXCTRL1(14) => \gtye4_channel_gen.gen_gtye4_channel_inst[1].GTYE4_CHANNEL_PRIM_INST_n_284\,
      RXCTRL1(13) => \gtye4_channel_gen.gen_gtye4_channel_inst[1].GTYE4_CHANNEL_PRIM_INST_n_285\,
      RXCTRL1(12) => \gtye4_channel_gen.gen_gtye4_channel_inst[1].GTYE4_CHANNEL_PRIM_INST_n_286\,
      RXCTRL1(11) => \gtye4_channel_gen.gen_gtye4_channel_inst[1].GTYE4_CHANNEL_PRIM_INST_n_287\,
      RXCTRL1(10) => \gtye4_channel_gen.gen_gtye4_channel_inst[1].GTYE4_CHANNEL_PRIM_INST_n_288\,
      RXCTRL1(9) => \gtye4_channel_gen.gen_gtye4_channel_inst[1].GTYE4_CHANNEL_PRIM_INST_n_289\,
      RXCTRL1(8) => \gtye4_channel_gen.gen_gtye4_channel_inst[1].GTYE4_CHANNEL_PRIM_INST_n_290\,
      RXCTRL1(7) => \gtye4_channel_gen.gen_gtye4_channel_inst[1].GTYE4_CHANNEL_PRIM_INST_n_291\,
      RXCTRL1(6) => \gtye4_channel_gen.gen_gtye4_channel_inst[1].GTYE4_CHANNEL_PRIM_INST_n_292\,
      RXCTRL1(5) => \gtye4_channel_gen.gen_gtye4_channel_inst[1].GTYE4_CHANNEL_PRIM_INST_n_293\,
      RXCTRL1(4) => \gtye4_channel_gen.gen_gtye4_channel_inst[1].GTYE4_CHANNEL_PRIM_INST_n_294\,
      RXCTRL1(3) => \gtye4_channel_gen.gen_gtye4_channel_inst[1].GTYE4_CHANNEL_PRIM_INST_n_295\,
      RXCTRL1(2) => \gtye4_channel_gen.gen_gtye4_channel_inst[1].GTYE4_CHANNEL_PRIM_INST_n_296\,
      RXCTRL1(1) => \gtye4_channel_gen.gen_gtye4_channel_inst[1].GTYE4_CHANNEL_PRIM_INST_n_297\,
      RXCTRL1(0) => \gtye4_channel_gen.gen_gtye4_channel_inst[1].GTYE4_CHANNEL_PRIM_INST_n_298\,
      RXCTRL2(7) => \gtye4_channel_gen.gen_gtye4_channel_inst[1].GTYE4_CHANNEL_PRIM_INST_n_336\,
      RXCTRL2(6) => \gtye4_channel_gen.gen_gtye4_channel_inst[1].GTYE4_CHANNEL_PRIM_INST_n_337\,
      RXCTRL2(5) => \gtye4_channel_gen.gen_gtye4_channel_inst[1].GTYE4_CHANNEL_PRIM_INST_n_338\,
      RXCTRL2(4) => \gtye4_channel_gen.gen_gtye4_channel_inst[1].GTYE4_CHANNEL_PRIM_INST_n_339\,
      RXCTRL2(3) => \gtye4_channel_gen.gen_gtye4_channel_inst[1].GTYE4_CHANNEL_PRIM_INST_n_340\,
      RXCTRL2(2) => \gtye4_channel_gen.gen_gtye4_channel_inst[1].GTYE4_CHANNEL_PRIM_INST_n_341\,
      RXCTRL2(1) => \gtye4_channel_gen.gen_gtye4_channel_inst[1].GTYE4_CHANNEL_PRIM_INST_n_342\,
      RXCTRL2(0) => \gtye4_channel_gen.gen_gtye4_channel_inst[1].GTYE4_CHANNEL_PRIM_INST_n_343\,
      RXCTRL3(7) => \gtye4_channel_gen.gen_gtye4_channel_inst[1].GTYE4_CHANNEL_PRIM_INST_n_344\,
      RXCTRL3(6) => \gtye4_channel_gen.gen_gtye4_channel_inst[1].GTYE4_CHANNEL_PRIM_INST_n_345\,
      RXCTRL3(5) => \gtye4_channel_gen.gen_gtye4_channel_inst[1].GTYE4_CHANNEL_PRIM_INST_n_346\,
      RXCTRL3(4) => \gtye4_channel_gen.gen_gtye4_channel_inst[1].GTYE4_CHANNEL_PRIM_INST_n_347\,
      RXCTRL3(3) => \gtye4_channel_gen.gen_gtye4_channel_inst[1].GTYE4_CHANNEL_PRIM_INST_n_348\,
      RXCTRL3(2) => \gtye4_channel_gen.gen_gtye4_channel_inst[1].GTYE4_CHANNEL_PRIM_INST_n_349\,
      RXCTRL3(1) => \gtye4_channel_gen.gen_gtye4_channel_inst[1].GTYE4_CHANNEL_PRIM_INST_n_350\,
      RXCTRL3(0) => \gtye4_channel_gen.gen_gtye4_channel_inst[1].GTYE4_CHANNEL_PRIM_INST_n_351\,
      RXDATA(127) => \gtye4_channel_gen.gen_gtye4_channel_inst[1].GTYE4_CHANNEL_PRIM_INST_n_75\,
      RXDATA(126) => \gtye4_channel_gen.gen_gtye4_channel_inst[1].GTYE4_CHANNEL_PRIM_INST_n_76\,
      RXDATA(125) => \gtye4_channel_gen.gen_gtye4_channel_inst[1].GTYE4_CHANNEL_PRIM_INST_n_77\,
      RXDATA(124) => \gtye4_channel_gen.gen_gtye4_channel_inst[1].GTYE4_CHANNEL_PRIM_INST_n_78\,
      RXDATA(123) => \gtye4_channel_gen.gen_gtye4_channel_inst[1].GTYE4_CHANNEL_PRIM_INST_n_79\,
      RXDATA(122) => \gtye4_channel_gen.gen_gtye4_channel_inst[1].GTYE4_CHANNEL_PRIM_INST_n_80\,
      RXDATA(121) => \gtye4_channel_gen.gen_gtye4_channel_inst[1].GTYE4_CHANNEL_PRIM_INST_n_81\,
      RXDATA(120) => \gtye4_channel_gen.gen_gtye4_channel_inst[1].GTYE4_CHANNEL_PRIM_INST_n_82\,
      RXDATA(119) => \gtye4_channel_gen.gen_gtye4_channel_inst[1].GTYE4_CHANNEL_PRIM_INST_n_83\,
      RXDATA(118) => \gtye4_channel_gen.gen_gtye4_channel_inst[1].GTYE4_CHANNEL_PRIM_INST_n_84\,
      RXDATA(117) => \gtye4_channel_gen.gen_gtye4_channel_inst[1].GTYE4_CHANNEL_PRIM_INST_n_85\,
      RXDATA(116) => \gtye4_channel_gen.gen_gtye4_channel_inst[1].GTYE4_CHANNEL_PRIM_INST_n_86\,
      RXDATA(115) => \gtye4_channel_gen.gen_gtye4_channel_inst[1].GTYE4_CHANNEL_PRIM_INST_n_87\,
      RXDATA(114) => \gtye4_channel_gen.gen_gtye4_channel_inst[1].GTYE4_CHANNEL_PRIM_INST_n_88\,
      RXDATA(113) => \gtye4_channel_gen.gen_gtye4_channel_inst[1].GTYE4_CHANNEL_PRIM_INST_n_89\,
      RXDATA(112) => \gtye4_channel_gen.gen_gtye4_channel_inst[1].GTYE4_CHANNEL_PRIM_INST_n_90\,
      RXDATA(111) => \gtye4_channel_gen.gen_gtye4_channel_inst[1].GTYE4_CHANNEL_PRIM_INST_n_91\,
      RXDATA(110) => \gtye4_channel_gen.gen_gtye4_channel_inst[1].GTYE4_CHANNEL_PRIM_INST_n_92\,
      RXDATA(109) => \gtye4_channel_gen.gen_gtye4_channel_inst[1].GTYE4_CHANNEL_PRIM_INST_n_93\,
      RXDATA(108) => \gtye4_channel_gen.gen_gtye4_channel_inst[1].GTYE4_CHANNEL_PRIM_INST_n_94\,
      RXDATA(107) => \gtye4_channel_gen.gen_gtye4_channel_inst[1].GTYE4_CHANNEL_PRIM_INST_n_95\,
      RXDATA(106) => \gtye4_channel_gen.gen_gtye4_channel_inst[1].GTYE4_CHANNEL_PRIM_INST_n_96\,
      RXDATA(105) => \gtye4_channel_gen.gen_gtye4_channel_inst[1].GTYE4_CHANNEL_PRIM_INST_n_97\,
      RXDATA(104) => \gtye4_channel_gen.gen_gtye4_channel_inst[1].GTYE4_CHANNEL_PRIM_INST_n_98\,
      RXDATA(103) => \gtye4_channel_gen.gen_gtye4_channel_inst[1].GTYE4_CHANNEL_PRIM_INST_n_99\,
      RXDATA(102) => \gtye4_channel_gen.gen_gtye4_channel_inst[1].GTYE4_CHANNEL_PRIM_INST_n_100\,
      RXDATA(101) => \gtye4_channel_gen.gen_gtye4_channel_inst[1].GTYE4_CHANNEL_PRIM_INST_n_101\,
      RXDATA(100) => \gtye4_channel_gen.gen_gtye4_channel_inst[1].GTYE4_CHANNEL_PRIM_INST_n_102\,
      RXDATA(99) => \gtye4_channel_gen.gen_gtye4_channel_inst[1].GTYE4_CHANNEL_PRIM_INST_n_103\,
      RXDATA(98) => \gtye4_channel_gen.gen_gtye4_channel_inst[1].GTYE4_CHANNEL_PRIM_INST_n_104\,
      RXDATA(97) => \gtye4_channel_gen.gen_gtye4_channel_inst[1].GTYE4_CHANNEL_PRIM_INST_n_105\,
      RXDATA(96) => \gtye4_channel_gen.gen_gtye4_channel_inst[1].GTYE4_CHANNEL_PRIM_INST_n_106\,
      RXDATA(95) => \gtye4_channel_gen.gen_gtye4_channel_inst[1].GTYE4_CHANNEL_PRIM_INST_n_107\,
      RXDATA(94) => \gtye4_channel_gen.gen_gtye4_channel_inst[1].GTYE4_CHANNEL_PRIM_INST_n_108\,
      RXDATA(93) => \gtye4_channel_gen.gen_gtye4_channel_inst[1].GTYE4_CHANNEL_PRIM_INST_n_109\,
      RXDATA(92) => \gtye4_channel_gen.gen_gtye4_channel_inst[1].GTYE4_CHANNEL_PRIM_INST_n_110\,
      RXDATA(91) => \gtye4_channel_gen.gen_gtye4_channel_inst[1].GTYE4_CHANNEL_PRIM_INST_n_111\,
      RXDATA(90) => \gtye4_channel_gen.gen_gtye4_channel_inst[1].GTYE4_CHANNEL_PRIM_INST_n_112\,
      RXDATA(89) => \gtye4_channel_gen.gen_gtye4_channel_inst[1].GTYE4_CHANNEL_PRIM_INST_n_113\,
      RXDATA(88) => \gtye4_channel_gen.gen_gtye4_channel_inst[1].GTYE4_CHANNEL_PRIM_INST_n_114\,
      RXDATA(87) => \gtye4_channel_gen.gen_gtye4_channel_inst[1].GTYE4_CHANNEL_PRIM_INST_n_115\,
      RXDATA(86) => \gtye4_channel_gen.gen_gtye4_channel_inst[1].GTYE4_CHANNEL_PRIM_INST_n_116\,
      RXDATA(85) => \gtye4_channel_gen.gen_gtye4_channel_inst[1].GTYE4_CHANNEL_PRIM_INST_n_117\,
      RXDATA(84) => \gtye4_channel_gen.gen_gtye4_channel_inst[1].GTYE4_CHANNEL_PRIM_INST_n_118\,
      RXDATA(83) => \gtye4_channel_gen.gen_gtye4_channel_inst[1].GTYE4_CHANNEL_PRIM_INST_n_119\,
      RXDATA(82) => \gtye4_channel_gen.gen_gtye4_channel_inst[1].GTYE4_CHANNEL_PRIM_INST_n_120\,
      RXDATA(81) => \gtye4_channel_gen.gen_gtye4_channel_inst[1].GTYE4_CHANNEL_PRIM_INST_n_121\,
      RXDATA(80) => \gtye4_channel_gen.gen_gtye4_channel_inst[1].GTYE4_CHANNEL_PRIM_INST_n_122\,
      RXDATA(79) => \gtye4_channel_gen.gen_gtye4_channel_inst[1].GTYE4_CHANNEL_PRIM_INST_n_123\,
      RXDATA(78) => \gtye4_channel_gen.gen_gtye4_channel_inst[1].GTYE4_CHANNEL_PRIM_INST_n_124\,
      RXDATA(77) => \gtye4_channel_gen.gen_gtye4_channel_inst[1].GTYE4_CHANNEL_PRIM_INST_n_125\,
      RXDATA(76) => \gtye4_channel_gen.gen_gtye4_channel_inst[1].GTYE4_CHANNEL_PRIM_INST_n_126\,
      RXDATA(75) => \gtye4_channel_gen.gen_gtye4_channel_inst[1].GTYE4_CHANNEL_PRIM_INST_n_127\,
      RXDATA(74) => \gtye4_channel_gen.gen_gtye4_channel_inst[1].GTYE4_CHANNEL_PRIM_INST_n_128\,
      RXDATA(73) => \gtye4_channel_gen.gen_gtye4_channel_inst[1].GTYE4_CHANNEL_PRIM_INST_n_129\,
      RXDATA(72) => \gtye4_channel_gen.gen_gtye4_channel_inst[1].GTYE4_CHANNEL_PRIM_INST_n_130\,
      RXDATA(71) => \gtye4_channel_gen.gen_gtye4_channel_inst[1].GTYE4_CHANNEL_PRIM_INST_n_131\,
      RXDATA(70) => \gtye4_channel_gen.gen_gtye4_channel_inst[1].GTYE4_CHANNEL_PRIM_INST_n_132\,
      RXDATA(69) => \gtye4_channel_gen.gen_gtye4_channel_inst[1].GTYE4_CHANNEL_PRIM_INST_n_133\,
      RXDATA(68) => \gtye4_channel_gen.gen_gtye4_channel_inst[1].GTYE4_CHANNEL_PRIM_INST_n_134\,
      RXDATA(67) => \gtye4_channel_gen.gen_gtye4_channel_inst[1].GTYE4_CHANNEL_PRIM_INST_n_135\,
      RXDATA(66) => \gtye4_channel_gen.gen_gtye4_channel_inst[1].GTYE4_CHANNEL_PRIM_INST_n_136\,
      RXDATA(65) => \gtye4_channel_gen.gen_gtye4_channel_inst[1].GTYE4_CHANNEL_PRIM_INST_n_137\,
      RXDATA(64) => \gtye4_channel_gen.gen_gtye4_channel_inst[1].GTYE4_CHANNEL_PRIM_INST_n_138\,
      RXDATA(63 downto 0) => gtwiz_userdata_rx_out(127 downto 64),
      RXDATAEXTENDRSVD(7) => \gtye4_channel_gen.gen_gtye4_channel_inst[1].GTYE4_CHANNEL_PRIM_INST_n_352\,
      RXDATAEXTENDRSVD(6) => \gtye4_channel_gen.gen_gtye4_channel_inst[1].GTYE4_CHANNEL_PRIM_INST_n_353\,
      RXDATAEXTENDRSVD(5) => \gtye4_channel_gen.gen_gtye4_channel_inst[1].GTYE4_CHANNEL_PRIM_INST_n_354\,
      RXDATAEXTENDRSVD(4) => \gtye4_channel_gen.gen_gtye4_channel_inst[1].GTYE4_CHANNEL_PRIM_INST_n_355\,
      RXDATAEXTENDRSVD(3) => \gtye4_channel_gen.gen_gtye4_channel_inst[1].GTYE4_CHANNEL_PRIM_INST_n_356\,
      RXDATAEXTENDRSVD(2) => \gtye4_channel_gen.gen_gtye4_channel_inst[1].GTYE4_CHANNEL_PRIM_INST_n_357\,
      RXDATAEXTENDRSVD(1) => \gtye4_channel_gen.gen_gtye4_channel_inst[1].GTYE4_CHANNEL_PRIM_INST_n_358\,
      RXDATAEXTENDRSVD(0) => \gtye4_channel_gen.gen_gtye4_channel_inst[1].GTYE4_CHANNEL_PRIM_INST_n_359\,
      RXDATAVALID(1 downto 0) => rxdatavalid_out(3 downto 2),
      RXDFEAGCHOLD => '0',
      RXDFEAGCOVRDEN => '0',
      RXDFECFOKFCNUM(3 downto 0) => B"1101",
      RXDFECFOKFEN => '0',
      RXDFECFOKFPULSE => '0',
      RXDFECFOKHOLD => '0',
      RXDFECFOKOVREN => '0',
      RXDFEKHHOLD => '0',
      RXDFEKHOVRDEN => '0',
      RXDFELFHOLD => '0',
      RXDFELFOVRDEN => '0',
      RXDFELPMRESET => '0',
      RXDFETAP10HOLD => '0',
      RXDFETAP10OVRDEN => '0',
      RXDFETAP11HOLD => '0',
      RXDFETAP11OVRDEN => '0',
      RXDFETAP12HOLD => '0',
      RXDFETAP12OVRDEN => '0',
      RXDFETAP13HOLD => '0',
      RXDFETAP13OVRDEN => '0',
      RXDFETAP14HOLD => '0',
      RXDFETAP14OVRDEN => '0',
      RXDFETAP15HOLD => '0',
      RXDFETAP15OVRDEN => '0',
      RXDFETAP2HOLD => '0',
      RXDFETAP2OVRDEN => '0',
      RXDFETAP3HOLD => '0',
      RXDFETAP3OVRDEN => '0',
      RXDFETAP4HOLD => '0',
      RXDFETAP4OVRDEN => '0',
      RXDFETAP5HOLD => '0',
      RXDFETAP5OVRDEN => '0',
      RXDFETAP6HOLD => '0',
      RXDFETAP6OVRDEN => '0',
      RXDFETAP7HOLD => '0',
      RXDFETAP7OVRDEN => '0',
      RXDFETAP8HOLD => '0',
      RXDFETAP8OVRDEN => '0',
      RXDFETAP9HOLD => '0',
      RXDFETAP9OVRDEN => '0',
      RXDFEUTHOLD => '0',
      RXDFEUTOVRDEN => '0',
      RXDFEVPHOLD => '0',
      RXDFEVPOVRDEN => '0',
      RXDFEXYDEN => '1',
      RXDLYBYPASS => '0',
      RXDLYEN => '0',
      RXDLYOVRDEN => '0',
      RXDLYSRESET => GTYE4_CHANNEL_RXDLYSRESET(0),
      RXDLYSRESETDONE => \gtye4_channel_gen.gen_gtye4_channel_inst[1].GTYE4_CHANNEL_PRIM_INST_n_33\,
      RXELECIDLE => \gtye4_channel_gen.gen_gtye4_channel_inst[1].GTYE4_CHANNEL_PRIM_INST_n_34\,
      RXELECIDLEMODE(1 downto 0) => B"11",
      RXEQTRAINING => '0',
      RXGEARBOXSLIP => rxgearboxslip_in(1),
      RXHEADER(5 downto 0) => rxheader_out(11 downto 6),
      RXHEADERVALID(1 downto 0) => rxheadervalid_out(3 downto 2),
      RXLATCLK => '0',
      RXLFPSTRESETDET => \gtye4_channel_gen.gen_gtye4_channel_inst[1].GTYE4_CHANNEL_PRIM_INST_n_35\,
      RXLFPSU2LPEXITDET => \gtye4_channel_gen.gen_gtye4_channel_inst[1].GTYE4_CHANNEL_PRIM_INST_n_36\,
      RXLFPSU3WAKEDET => \gtye4_channel_gen.gen_gtye4_channel_inst[1].GTYE4_CHANNEL_PRIM_INST_n_37\,
      RXLPMEN => rxlpmen_in(1),
      RXLPMGCHOLD => '0',
      RXLPMGCOVRDEN => '0',
      RXLPMHFHOLD => '0',
      RXLPMHFOVRDEN => '0',
      RXLPMLFHOLD => '0',
      RXLPMLFKLOVRDEN => '0',
      RXLPMOSHOLD => '0',
      RXLPMOSOVRDEN => '0',
      RXMCOMMAALIGNEN => '0',
      RXMONITOROUT(7) => \gtye4_channel_gen.gen_gtye4_channel_inst[1].GTYE4_CHANNEL_PRIM_INST_n_360\,
      RXMONITOROUT(6) => \gtye4_channel_gen.gen_gtye4_channel_inst[1].GTYE4_CHANNEL_PRIM_INST_n_361\,
      RXMONITOROUT(5) => \gtye4_channel_gen.gen_gtye4_channel_inst[1].GTYE4_CHANNEL_PRIM_INST_n_362\,
      RXMONITOROUT(4) => \gtye4_channel_gen.gen_gtye4_channel_inst[1].GTYE4_CHANNEL_PRIM_INST_n_363\,
      RXMONITOROUT(3) => \gtye4_channel_gen.gen_gtye4_channel_inst[1].GTYE4_CHANNEL_PRIM_INST_n_364\,
      RXMONITOROUT(2) => \gtye4_channel_gen.gen_gtye4_channel_inst[1].GTYE4_CHANNEL_PRIM_INST_n_365\,
      RXMONITOROUT(1) => \gtye4_channel_gen.gen_gtye4_channel_inst[1].GTYE4_CHANNEL_PRIM_INST_n_366\,
      RXMONITOROUT(0) => \gtye4_channel_gen.gen_gtye4_channel_inst[1].GTYE4_CHANNEL_PRIM_INST_n_367\,
      RXMONITORSEL(1 downto 0) => B"00",
      RXOOBRESET => '0',
      RXOSCALRESET => '0',
      RXOSHOLD => '0',
      RXOSINTDONE => \gtye4_channel_gen.gen_gtye4_channel_inst[1].GTYE4_CHANNEL_PRIM_INST_n_38\,
      RXOSINTSTARTED => \gtye4_channel_gen.gen_gtye4_channel_inst[1].GTYE4_CHANNEL_PRIM_INST_n_39\,
      RXOSINTSTROBEDONE => \gtye4_channel_gen.gen_gtye4_channel_inst[1].GTYE4_CHANNEL_PRIM_INST_n_40\,
      RXOSINTSTROBESTARTED => \gtye4_channel_gen.gen_gtye4_channel_inst[1].GTYE4_CHANNEL_PRIM_INST_n_41\,
      RXOSOVRDEN => '0',
      RXOUTCLK => \gtye4_channel_gen.gen_gtye4_channel_inst[1].GTYE4_CHANNEL_PRIM_INST_n_42\,
      RXOUTCLKFABRIC => \gtye4_channel_gen.gen_gtye4_channel_inst[1].GTYE4_CHANNEL_PRIM_INST_n_43\,
      RXOUTCLKPCS => \gtye4_channel_gen.gen_gtye4_channel_inst[1].GTYE4_CHANNEL_PRIM_INST_n_44\,
      RXOUTCLKSEL(2 downto 0) => B"010",
      RXPCOMMAALIGNEN => '0',
      RXPCSRESET => '0',
      RXPD(1 downto 0) => B"00",
      RXPHALIGN => '0',
      RXPHALIGNDONE => GTYE4_CHANNEL_RXPHALIGNDONE(1),
      RXPHALIGNEN => '0',
      RXPHALIGNERR => \gtye4_channel_gen.gen_gtye4_channel_inst[1].GTYE4_CHANNEL_PRIM_INST_n_46\,
      RXPHDLYPD => '0',
      RXPHDLYRESET => '0',
      RXPLLCLKSEL(1 downto 0) => B"11",
      RXPMARESET => '0',
      RXPMARESETDONE => rxpmaresetdone_out(1),
      RXPOLARITY => rxpolarity_in(1),
      RXPRBSCNTRESET => '0',
      RXPRBSERR => \gtye4_channel_gen.gen_gtye4_channel_inst[1].GTYE4_CHANNEL_PRIM_INST_n_48\,
      RXPRBSLOCKED => \gtye4_channel_gen.gen_gtye4_channel_inst[1].GTYE4_CHANNEL_PRIM_INST_n_49\,
      RXPRBSSEL(3 downto 0) => B"0000",
      RXPRGDIVRESETDONE => \gtye4_channel_gen.gen_gtye4_channel_inst[1].GTYE4_CHANNEL_PRIM_INST_n_50\,
      RXPROGDIVRESET => GTYE4_CHANNEL_RXPROGDIVRESET(0),
      RXRATE(2 downto 0) => B"000",
      RXRATEDONE => \gtye4_channel_gen.gen_gtye4_channel_inst[1].GTYE4_CHANNEL_PRIM_INST_n_51\,
      RXRATEMODE => '0',
      RXRECCLKOUT => \gtye4_channel_gen.gen_gtye4_channel_inst[1].GTYE4_CHANNEL_PRIM_INST_n_52\,
      RXRESETDONE => rxresetdone_out(1),
      RXSLIDE => '0',
      RXSLIDERDY => \gtye4_channel_gen.gen_gtye4_channel_inst[1].GTYE4_CHANNEL_PRIM_INST_n_54\,
      RXSLIPDONE => \gtye4_channel_gen.gen_gtye4_channel_inst[1].GTYE4_CHANNEL_PRIM_INST_n_55\,
      RXSLIPOUTCLK => '0',
      RXSLIPOUTCLKRDY => \gtye4_channel_gen.gen_gtye4_channel_inst[1].GTYE4_CHANNEL_PRIM_INST_n_56\,
      RXSLIPPMA => '0',
      RXSLIPPMARDY => \gtye4_channel_gen.gen_gtye4_channel_inst[1].GTYE4_CHANNEL_PRIM_INST_n_57\,
      RXSTARTOFSEQ(1 downto 0) => rxstartofseq_out(3 downto 2),
      RXSTATUS(2) => \gtye4_channel_gen.gen_gtye4_channel_inst[1].GTYE4_CHANNEL_PRIM_INST_n_322\,
      RXSTATUS(1) => \gtye4_channel_gen.gen_gtye4_channel_inst[1].GTYE4_CHANNEL_PRIM_INST_n_323\,
      RXSTATUS(0) => \gtye4_channel_gen.gen_gtye4_channel_inst[1].GTYE4_CHANNEL_PRIM_INST_n_324\,
      RXSYNCALLIN => GTYE4_CHANNEL_RXSYNCALLIN(0),
      RXSYNCDONE => \gtye4_channel_gen.gen_gtye4_channel_inst[1].GTYE4_CHANNEL_PRIM_INST_n_58\,
      RXSYNCIN => \gtye4_channel_gen.gen_gtye4_channel_inst[3].GTYE4_CHANNEL_PRIM_INST_n_59\,
      RXSYNCMODE => '0',
      RXSYNCOUT => \gtye4_channel_gen.gen_gtye4_channel_inst[1].GTYE4_CHANNEL_PRIM_INST_n_59\,
      RXSYSCLKSEL(1 downto 0) => B"10",
      RXTERMINATION => '0',
      RXUSERRDY => GTYE4_CHANNEL_RXUSERRDY(0),
      RXUSRCLK => gtwiz_userclk_rx_usrclk_out(0),
      RXUSRCLK2 => gtwiz_userclk_rx_usrclk_out(0),
      RXVALID => \gtye4_channel_gen.gen_gtye4_channel_inst[1].GTYE4_CHANNEL_PRIM_INST_n_60\,
      SIGVALIDCLK => '0',
      TSTIN(19 downto 0) => B"00000000000000000000",
      TX8B10BBYPASS(7 downto 0) => B"00000000",
      TX8B10BEN => '0',
      TXBUFSTATUS(1) => \gtye4_channel_gen.gen_gtye4_channel_inst[1].GTYE4_CHANNEL_PRIM_INST_n_311\,
      TXBUFSTATUS(0) => \gtye4_channel_gen.gen_gtye4_channel_inst[1].GTYE4_CHANNEL_PRIM_INST_n_312\,
      TXCOMFINISH => \gtye4_channel_gen.gen_gtye4_channel_inst[1].GTYE4_CHANNEL_PRIM_INST_n_61\,
      TXCOMINIT => '0',
      TXCOMSAS => '0',
      TXCOMWAKE => '0',
      TXCTRL0(15 downto 0) => B"0000000000000000",
      TXCTRL1(15 downto 0) => B"0000000000000000",
      TXCTRL2(7 downto 0) => B"00000000",
      TXDATA(127 downto 64) => B"0000000000000000000000000000000000000000000000000000000000000000",
      TXDATA(63 downto 0) => gtwiz_userdata_tx_in(127 downto 64),
      TXDATAEXTENDRSVD(7 downto 0) => B"00000000",
      TXDCCDONE => \gtye4_channel_gen.gen_gtye4_channel_inst[1].GTYE4_CHANNEL_PRIM_INST_n_62\,
      TXDCCFORCESTART => '0',
      TXDCCRESET => '0',
      TXDEEMPH(1 downto 0) => B"00",
      TXDETECTRX => '0',
      TXDIFFCTRL(4 downto 0) => B"11000",
      TXDLYBYPASS => '0',
      TXDLYEN => '0',
      TXDLYHOLD => '0',
      TXDLYOVRDEN => '0',
      TXDLYSRESET => GTYE4_CHANNEL_TXDLYSRESET(0),
      TXDLYSRESETDONE => \gtye4_channel_gen.gen_gtye4_channel_inst[1].GTYE4_CHANNEL_PRIM_INST_n_63\,
      TXDLYUPDOWN => '0',
      TXELECIDLE => '0',
      TXHEADER(5 downto 0) => txheader_in(11 downto 6),
      TXINHIBIT => '0',
      TXLATCLK => '0',
      TXLFPSTRESET => '0',
      TXLFPSU2LPEXIT => '0',
      TXLFPSU3WAKE => '0',
      TXMAINCURSOR(6 downto 0) => B"1010000",
      TXMARGIN(2 downto 0) => B"000",
      TXMUXDCDEXHOLD => '0',
      TXMUXDCDORWREN => '0',
      TXONESZEROS => '0',
      TXOUTCLK => \gtye4_channel_gen.gen_gtye4_channel_inst[1].GTYE4_CHANNEL_PRIM_INST_n_64\,
      TXOUTCLKFABRIC => \gtye4_channel_gen.gen_gtye4_channel_inst[1].GTYE4_CHANNEL_PRIM_INST_n_65\,
      TXOUTCLKPCS => GTYE4_CHANNEL_TXOUTCLKPCS(1),
      TXOUTCLKSEL(2 downto 0) => B"101",
      TXPCSRESET => '0',
      TXPD(1 downto 0) => B"00",
      TXPDELECIDLEMODE => '0',
      TXPHALIGN => '0',
      TXPHALIGNDONE => GTYE4_CHANNEL_TXPHALIGNDONE(1),
      TXPHALIGNEN => '0',
      TXPHDLYPD => '0',
      TXPHDLYRESET => '0',
      TXPHDLYTSTCLK => '0',
      TXPHINIT => '0',
      TXPHINITDONE => \gtye4_channel_gen.gen_gtye4_channel_inst[1].GTYE4_CHANNEL_PRIM_INST_n_68\,
      TXPHOVRDEN => '0',
      TXPIPPMEN => '0',
      TXPIPPMOVRDEN => '0',
      TXPIPPMPD => '1',
      TXPIPPMSEL => '0',
      TXPIPPMSTEPSIZE(4 downto 0) => B"00000",
      TXPISOPD => GTYE4_CHANNEL_TXRATE(1),
      TXPLLCLKSEL(1 downto 0) => B"11",
      TXPMARESET => '0',
      TXPMARESETDONE => txpmaresetdone_out(1),
      TXPOLARITY => txpolarity_in(1),
      TXPOSTCURSOR(4 downto 0) => B"00000",
      TXPRBSFORCEERR => '0',
      TXPRBSSEL(3 downto 0) => B"0000",
      TXPRECURSOR(4 downto 0) => B"00000",
      TXPRGDIVRESETDONE => txprgdivresetdone_out(1),
      TXPROGDIVRESET => GTYE4_CHANNEL_TXPROGDIVRESET(0),
      TXRATE(2 downto 1) => B"00",
      TXRATE(0) => GTYE4_CHANNEL_TXRATE(1),
      TXRATEDONE => \gtye4_channel_gen.gen_gtye4_channel_inst[1].GTYE4_CHANNEL_PRIM_INST_n_71\,
      TXRATEMODE => GTYE4_CHANNEL_TXRATE(1),
      TXRESETDONE => txresetdone_out(1),
      TXSEQUENCE(6 downto 0) => txsequence_in(13 downto 7),
      TXSWING => '0',
      TXSYNCALLIN => GTYE4_CHANNEL_TXSYNCALLIN(0),
      TXSYNCDONE => \gtye4_channel_gen.gen_gtye4_channel_inst[1].GTYE4_CHANNEL_PRIM_INST_n_73\,
      TXSYNCIN => \gtye4_channel_gen.gen_gtye4_channel_inst[3].GTYE4_CHANNEL_PRIM_INST_n_74\,
      TXSYNCMODE => '0',
      TXSYNCOUT => \gtye4_channel_gen.gen_gtye4_channel_inst[1].GTYE4_CHANNEL_PRIM_INST_n_74\,
      TXSYSCLKSEL(1 downto 0) => B"10",
      TXUSERRDY => GTYE4_CHANNEL_TXUSERRDY(0),
      TXUSRCLK => gtwiz_userclk_tx_usrclk_out(0),
      TXUSRCLK2 => gtwiz_userclk_tx_usrclk_out(0)
    );
\gtye4_channel_gen.gen_gtye4_channel_inst[2].GTYE4_CHANNEL_PRIM_INST\: unisim.vcomponents.GTYE4_CHANNEL
    generic map(
      ACJTAG_DEBUG_MODE => '0',
      ACJTAG_MODE => '0',
      ACJTAG_RESET => '0',
      ADAPT_CFG0 => X"0000",
      ADAPT_CFG1 => X"FB1C",
      ADAPT_CFG2 => X"0000",
      ALIGN_COMMA_DOUBLE => "FALSE",
      ALIGN_COMMA_ENABLE => B"0000000000",
      ALIGN_COMMA_WORD => 1,
      ALIGN_MCOMMA_DET => "FALSE",
      ALIGN_MCOMMA_VALUE => B"1010000011",
      ALIGN_PCOMMA_DET => "FALSE",
      ALIGN_PCOMMA_VALUE => B"0101111100",
      A_RXOSCALRESET => '0',
      A_RXPROGDIVRESET => '0',
      A_RXTERMINATION => '1',
      A_TXDIFFCTRL => B"01100",
      A_TXPROGDIVRESET => '0',
      CBCC_DATA_SOURCE_SEL => "ENCODED",
      CDR_SWAP_MODE_EN => '0',
      CFOK_PWRSVE_EN => '1',
      CHAN_BOND_KEEP_ALIGN => "FALSE",
      CHAN_BOND_MAX_SKEW => 1,
      CHAN_BOND_SEQ_1_1 => B"0000000000",
      CHAN_BOND_SEQ_1_2 => B"0000000000",
      CHAN_BOND_SEQ_1_3 => B"0000000000",
      CHAN_BOND_SEQ_1_4 => B"0000000000",
      CHAN_BOND_SEQ_1_ENABLE => B"1111",
      CHAN_BOND_SEQ_2_1 => B"0000000000",
      CHAN_BOND_SEQ_2_2 => B"0000000000",
      CHAN_BOND_SEQ_2_3 => B"0000000000",
      CHAN_BOND_SEQ_2_4 => B"0000000000",
      CHAN_BOND_SEQ_2_ENABLE => B"1111",
      CHAN_BOND_SEQ_2_USE => "FALSE",
      CHAN_BOND_SEQ_LEN => 1,
      CH_HSPMUX => X"4040",
      CKCAL1_CFG_0 => B"1100000011000000",
      CKCAL1_CFG_1 => B"0001000011000000",
      CKCAL1_CFG_2 => B"0010000000001000",
      CKCAL1_CFG_3 => B"0000000000000000",
      CKCAL2_CFG_0 => B"1100000011000000",
      CKCAL2_CFG_1 => B"1000000011000000",
      CKCAL2_CFG_2 => B"0001000000000000",
      CKCAL2_CFG_3 => B"0000000000000000",
      CKCAL2_CFG_4 => B"0000000000000000",
      CLK_CORRECT_USE => "FALSE",
      CLK_COR_KEEP_IDLE => "FALSE",
      CLK_COR_MAX_LAT => 20,
      CLK_COR_MIN_LAT => 18,
      CLK_COR_PRECEDENCE => "TRUE",
      CLK_COR_REPEAT_WAIT => 0,
      CLK_COR_SEQ_1_1 => B"0000000000",
      CLK_COR_SEQ_1_2 => B"0000000000",
      CLK_COR_SEQ_1_3 => B"0000000000",
      CLK_COR_SEQ_1_4 => B"0000000000",
      CLK_COR_SEQ_1_ENABLE => B"1111",
      CLK_COR_SEQ_2_1 => B"0000000000",
      CLK_COR_SEQ_2_2 => B"0000000000",
      CLK_COR_SEQ_2_3 => B"0000000000",
      CLK_COR_SEQ_2_4 => B"0000000000",
      CLK_COR_SEQ_2_ENABLE => B"1111",
      CLK_COR_SEQ_2_USE => "FALSE",
      CLK_COR_SEQ_LEN => 1,
      CPLL_CFG0 => X"01FA",
      CPLL_CFG1 => X"002B",
      CPLL_CFG2 => X"0002",
      CPLL_CFG3 => X"0000",
      CPLL_FBDIV => 2,
      CPLL_FBDIV_45 => 5,
      CPLL_INIT_CFG0 => X"02B2",
      CPLL_LOCK_CFG => X"01E8",
      CPLL_REFCLK_DIV => 1,
      CTLE3_OCAP_EXT_CTRL => B"000",
      CTLE3_OCAP_EXT_EN => '0',
      DDI_CTRL => B"00",
      DDI_REALIGN_WAIT => 15,
      DEC_MCOMMA_DETECT => "FALSE",
      DEC_PCOMMA_DETECT => "FALSE",
      DEC_VALID_COMMA_ONLY => "FALSE",
      DELAY_ELEC => '0',
      DMONITOR_CFG0 => B"00" & X"00",
      DMONITOR_CFG1 => X"00",
      ES_CLK_PHASE_SEL => '0',
      ES_CONTROL => B"000000",
      ES_ERRDET_EN => "FALSE",
      ES_EYE_SCAN_EN => "FALSE",
      ES_HORZ_OFFSET => X"000",
      ES_PRESCALE => B"00000",
      ES_QUALIFIER0 => X"0000",
      ES_QUALIFIER1 => X"0000",
      ES_QUALIFIER2 => X"0000",
      ES_QUALIFIER3 => X"0000",
      ES_QUALIFIER4 => X"0000",
      ES_QUALIFIER5 => X"0000",
      ES_QUALIFIER6 => X"0000",
      ES_QUALIFIER7 => X"0000",
      ES_QUALIFIER8 => X"0000",
      ES_QUALIFIER9 => X"0000",
      ES_QUAL_MASK0 => X"0000",
      ES_QUAL_MASK1 => X"0000",
      ES_QUAL_MASK2 => X"0000",
      ES_QUAL_MASK3 => X"0000",
      ES_QUAL_MASK4 => X"0000",
      ES_QUAL_MASK5 => X"0000",
      ES_QUAL_MASK6 => X"0000",
      ES_QUAL_MASK7 => X"0000",
      ES_QUAL_MASK8 => X"0000",
      ES_QUAL_MASK9 => X"0000",
      ES_SDATA_MASK0 => X"0000",
      ES_SDATA_MASK1 => X"0000",
      ES_SDATA_MASK2 => X"0000",
      ES_SDATA_MASK3 => X"0000",
      ES_SDATA_MASK4 => X"0000",
      ES_SDATA_MASK5 => X"0000",
      ES_SDATA_MASK6 => X"0000",
      ES_SDATA_MASK7 => X"0000",
      ES_SDATA_MASK8 => X"0000",
      ES_SDATA_MASK9 => X"0000",
      EYESCAN_VP_RANGE => 0,
      EYE_SCAN_SWAP_EN => '0',
      FTS_DESKEW_SEQ_ENABLE => B"1111",
      FTS_LANE_DESKEW_CFG => B"1111",
      FTS_LANE_DESKEW_EN => "FALSE",
      GEARBOX_MODE => B"00001",
      ISCAN_CK_PH_SEL2 => '0',
      LOCAL_MASTER => '1',
      LPBK_BIAS_CTRL => 4,
      LPBK_EN_RCAL_B => '0',
      LPBK_EXT_RCAL => B"1000",
      LPBK_IND_CTRL0 => 5,
      LPBK_IND_CTRL1 => 5,
      LPBK_IND_CTRL2 => 5,
      LPBK_RG_CTRL => 2,
      OOBDIVCTL => B"00",
      OOB_PWRUP => '0',
      PCI3_AUTO_REALIGN => "OVR_1K_BLK",
      PCI3_PIPE_RX_ELECIDLE => '0',
      PCI3_RX_ASYNC_EBUF_BYPASS => B"00",
      PCI3_RX_ELECIDLE_EI2_ENABLE => '0',
      PCI3_RX_ELECIDLE_H2L_COUNT => B"000000",
      PCI3_RX_ELECIDLE_H2L_DISABLE => B"000",
      PCI3_RX_ELECIDLE_HI_COUNT => B"000000",
      PCI3_RX_ELECIDLE_LP4_DISABLE => '0',
      PCI3_RX_FIFO_DISABLE => '0',
      PCIE3_CLK_COR_EMPTY_THRSH => B"00000",
      PCIE3_CLK_COR_FULL_THRSH => B"010000",
      PCIE3_CLK_COR_MAX_LAT => B"00100",
      PCIE3_CLK_COR_MIN_LAT => B"00000",
      PCIE3_CLK_COR_THRSH_TIMER => B"001000",
      PCIE_64B_DYN_CLKSW_DIS => "FALSE",
      PCIE_BUFG_DIV_CTRL => X"3500",
      PCIE_GEN4_64BIT_INT_EN => "FALSE",
      PCIE_PLL_SEL_MODE_GEN12 => B"10",
      PCIE_PLL_SEL_MODE_GEN3 => B"10",
      PCIE_PLL_SEL_MODE_GEN4 => B"10",
      PCIE_RXPCS_CFG_GEN3 => X"0AA5",
      PCIE_RXPMA_CFG => X"280A",
      PCIE_TXPCS_CFG_GEN3 => X"24A4",
      PCIE_TXPMA_CFG => X"280A",
      PCS_PCIE_EN => "FALSE",
      PCS_RSVD0 => X"0000",
      PD_TRANS_TIME_FROM_P2 => X"03C",
      PD_TRANS_TIME_NONE_P2 => X"19",
      PD_TRANS_TIME_TO_P2 => X"64",
      PREIQ_FREQ_BST => 1,
      RATE_SW_USE_DRP => '1',
      RCLK_SIPO_DLY_ENB => '0',
      RCLK_SIPO_INV_EN => '0',
      RTX_BUF_CML_CTRL => B"101",
      RTX_BUF_TERM_CTRL => B"00",
      RXBUFRESET_TIME => B"00011",
      RXBUF_ADDR_MODE => "FAST",
      RXBUF_EIDLE_HI_CNT => B"1000",
      RXBUF_EIDLE_LO_CNT => B"0000",
      RXBUF_EN => "FALSE",
      RXBUF_RESET_ON_CB_CHANGE => "TRUE",
      RXBUF_RESET_ON_COMMAALIGN => "FALSE",
      RXBUF_RESET_ON_EIDLE => "FALSE",
      RXBUF_RESET_ON_RATE_CHANGE => "TRUE",
      RXBUF_THRESH_OVFLW => 0,
      RXBUF_THRESH_OVRD => "FALSE",
      RXBUF_THRESH_UNDFLW => 4,
      RXCDRFREQRESET_TIME => B"00001",
      RXCDRPHRESET_TIME => B"00001",
      RXCDR_CFG0 => X"0003",
      RXCDR_CFG0_GEN3 => X"0003",
      RXCDR_CFG1 => X"0000",
      RXCDR_CFG1_GEN3 => X"0000",
      RXCDR_CFG2 => X"0269",
      RXCDR_CFG2_GEN2 => B"10" & X"69",
      RXCDR_CFG2_GEN3 => X"0269",
      RXCDR_CFG2_GEN4 => X"0164",
      RXCDR_CFG3 => X"0012",
      RXCDR_CFG3_GEN2 => B"01" & X"2",
      RXCDR_CFG3_GEN3 => X"0012",
      RXCDR_CFG3_GEN4 => X"0012",
      RXCDR_CFG4 => X"5CF6",
      RXCDR_CFG4_GEN3 => X"5CF6",
      RXCDR_CFG5 => X"B46B",
      RXCDR_CFG5_GEN3 => X"146B",
      RXCDR_FR_RESET_ON_EIDLE => '0',
      RXCDR_HOLD_DURING_EIDLE => '0',
      RXCDR_LOCK_CFG0 => X"2201",
      RXCDR_LOCK_CFG1 => X"9FFF",
      RXCDR_LOCK_CFG2 => X"0000",
      RXCDR_LOCK_CFG3 => X"0000",
      RXCDR_LOCK_CFG4 => X"0000",
      RXCDR_PH_RESET_ON_EIDLE => '0',
      RXCFOK_CFG0 => X"0000",
      RXCFOK_CFG1 => X"8015",
      RXCFOK_CFG2 => X"02AE",
      RXCKCAL1_IQ_LOOP_RST_CFG => X"0000",
      RXCKCAL1_I_LOOP_RST_CFG => X"0000",
      RXCKCAL1_Q_LOOP_RST_CFG => X"0000",
      RXCKCAL2_DX_LOOP_RST_CFG => X"0000",
      RXCKCAL2_D_LOOP_RST_CFG => X"0000",
      RXCKCAL2_S_LOOP_RST_CFG => X"0000",
      RXCKCAL2_X_LOOP_RST_CFG => X"0000",
      RXDFELPMRESET_TIME => B"0001111",
      RXDFELPM_KL_CFG0 => X"0000",
      RXDFELPM_KL_CFG1 => X"A082",
      RXDFELPM_KL_CFG2 => X"0100",
      RXDFE_CFG0 => X"0A00",
      RXDFE_CFG1 => X"0000",
      RXDFE_GC_CFG0 => X"0000",
      RXDFE_GC_CFG1 => X"8000",
      RXDFE_GC_CFG2 => X"FFE0",
      RXDFE_H2_CFG0 => X"0000",
      RXDFE_H2_CFG1 => X"0002",
      RXDFE_H3_CFG0 => X"0000",
      RXDFE_H3_CFG1 => X"8002",
      RXDFE_H4_CFG0 => X"0000",
      RXDFE_H4_CFG1 => X"8002",
      RXDFE_H5_CFG0 => X"0000",
      RXDFE_H5_CFG1 => X"8002",
      RXDFE_H6_CFG0 => X"0000",
      RXDFE_H6_CFG1 => X"8002",
      RXDFE_H7_CFG0 => X"0000",
      RXDFE_H7_CFG1 => X"8002",
      RXDFE_H8_CFG0 => X"0000",
      RXDFE_H8_CFG1 => X"8002",
      RXDFE_H9_CFG0 => X"0000",
      RXDFE_H9_CFG1 => X"8002",
      RXDFE_HA_CFG0 => X"0000",
      RXDFE_HA_CFG1 => X"8002",
      RXDFE_HB_CFG0 => X"0000",
      RXDFE_HB_CFG1 => X"8002",
      RXDFE_HC_CFG0 => X"0000",
      RXDFE_HC_CFG1 => X"8002",
      RXDFE_HD_CFG0 => X"0000",
      RXDFE_HD_CFG1 => X"8002",
      RXDFE_HE_CFG0 => X"0000",
      RXDFE_HE_CFG1 => X"8002",
      RXDFE_HF_CFG0 => X"0000",
      RXDFE_HF_CFG1 => X"8002",
      RXDFE_KH_CFG0 => X"8000",
      RXDFE_KH_CFG1 => X"FE00",
      RXDFE_KH_CFG2 => X"0200",
      RXDFE_KH_CFG3 => X"4101",
      RXDFE_OS_CFG0 => X"2000",
      RXDFE_OS_CFG1 => X"8000",
      RXDFE_UT_CFG0 => X"0000",
      RXDFE_UT_CFG1 => X"0003",
      RXDFE_UT_CFG2 => X"0000",
      RXDFE_VP_CFG0 => X"0000",
      RXDFE_VP_CFG1 => X"0033",
      RXDLY_CFG => X"0010",
      RXDLY_LCFG => X"0030",
      RXELECIDLE_CFG => "SIGCFG_4",
      RXGBOX_FIFO_INIT_RD_ADDR => 3,
      RXGEARBOX_EN => "TRUE",
      RXISCANRESET_TIME => B"00001",
      RXLPM_CFG => X"0000",
      RXLPM_GC_CFG => X"F800",
      RXLPM_KH_CFG0 => X"0000",
      RXLPM_KH_CFG1 => X"A002",
      RXLPM_OS_CFG0 => X"0000",
      RXLPM_OS_CFG1 => X"8002",
      RXOOB_CFG => B"000000110",
      RXOOB_CLK_CFG => "PMA",
      RXOSCALRESET_TIME => B"00011",
      RXOUT_DIV => 1,
      RXPCSRESET_TIME => B"00011",
      RXPHBEACON_CFG => X"0000",
      RXPHDLY_CFG => X"2070",
      RXPHSAMP_CFG => X"2100",
      RXPHSLIP_CFG => X"9933",
      RXPH_MONITOR_SEL => B"00000",
      RXPI_CFG0 => X"3002",
      RXPI_CFG1 => B"0000000001010100",
      RXPMACLK_SEL => "DATA",
      RXPMARESET_TIME => B"00011",
      RXPRBS_ERR_LOOPBACK => '0',
      RXPRBS_LINKACQ_CNT => 15,
      RXREFCLKDIV2_SEL => '0',
      RXSLIDE_AUTO_WAIT => 7,
      RXSLIDE_MODE => "OFF",
      RXSYNC_MULTILANE => '1',
      RXSYNC_OVRD => '0',
      RXSYNC_SKIP_DA => '0',
      RX_AFE_CM_EN => '0',
      RX_BIAS_CFG0 => X"12B0",
      RX_BUFFER_CFG => B"000000",
      RX_CAPFF_SARC_ENB => '0',
      RX_CLK25_DIV => 13,
      RX_CLKMUX_EN => '1',
      RX_CLK_SLIP_OVRD => B"00000",
      RX_CM_BUF_CFG => B"1010",
      RX_CM_BUF_PD => '0',
      RX_CM_SEL => 3,
      RX_CM_TRIM => 10,
      RX_CTLE_PWR_SAVING => '0',
      RX_CTLE_RES_CTRL => B"0000",
      RX_DATA_WIDTH => 64,
      RX_DDI_SEL => B"000000",
      RX_DEFER_RESET_BUF_EN => "TRUE",
      RX_DEGEN_CTRL => B"111",
      RX_DFELPM_CFG0 => 10,
      RX_DFELPM_CFG1 => '1',
      RX_DFELPM_KLKH_AGC_STUP_EN => '1',
      RX_DFE_AGC_CFG1 => 4,
      RX_DFE_KL_LPM_KH_CFG0 => 3,
      RX_DFE_KL_LPM_KH_CFG1 => 2,
      RX_DFE_KL_LPM_KL_CFG0 => B"11",
      RX_DFE_KL_LPM_KL_CFG1 => 2,
      RX_DFE_LPM_HOLD_DURING_EIDLE => '0',
      RX_DISPERR_SEQ_MATCH => "TRUE",
      RX_DIVRESET_TIME => B"00001",
      RX_EN_CTLE_RCAL_B => '0',
      RX_EN_SUM_RCAL_B => 0,
      RX_EYESCAN_VS_CODE => B"0000000",
      RX_EYESCAN_VS_NEG_DIR => '0',
      RX_EYESCAN_VS_RANGE => B"10",
      RX_EYESCAN_VS_UT_SIGN => '0',
      RX_FABINT_USRCLK_FLOP => '0',
      RX_I2V_FILTER_EN => '1',
      RX_INT_DATAWIDTH => 2,
      RX_PMA_POWER_SAVE => '0',
      RX_PMA_RSV0 => X"002F",
      RX_PROGDIV_CFG => 0.000000,
      RX_PROGDIV_RATE => X"0001",
      RX_RESLOAD_CTRL => B"0000",
      RX_RESLOAD_OVRD => '0',
      RX_SAMPLE_PERIOD => B"111",
      RX_SIG_VALID_DLY => 11,
      RX_SUM_DEGEN_AVTT_OVERITE => 1,
      RX_SUM_DFETAPREP_EN => '0',
      RX_SUM_IREF_TUNE => B"0000",
      RX_SUM_PWR_SAVING => 0,
      RX_SUM_RES_CTRL => B"0000",
      RX_SUM_VCMTUNE => B"1001",
      RX_SUM_VCM_BIAS_TUNE_EN => '1',
      RX_SUM_VCM_OVWR => '0',
      RX_SUM_VREF_TUNE => B"100",
      RX_TUNE_AFE_OS => B"10",
      RX_VREG_CTRL => B"010",
      RX_VREG_PDB => '1',
      RX_WIDEMODE_CDR => B"01",
      RX_WIDEMODE_CDR_GEN3 => B"00",
      RX_WIDEMODE_CDR_GEN4 => B"01",
      RX_XCLK_SEL => "RXUSR",
      RX_XMODE_SEL => '0',
      SAMPLE_CLK_PHASE => '0',
      SAS_12G_MODE => '0',
      SATA_BURST_SEQ_LEN => B"1111",
      SATA_BURST_VAL => B"100",
      SATA_CPLL_CFG => "VCO_3000MHZ",
      SATA_EIDLE_VAL => B"100",
      SHOW_REALIGN_COMMA => "TRUE",
      SIM_DEVICE => "ULTRASCALE_PLUS",
      SIM_MODE => "FAST",
      SIM_RECEIVER_DETECT_PASS => "TRUE",
      SIM_RESET_SPEEDUP => "TRUE",
      SIM_TX_EIDLE_DRIVE_LEVEL => "Z",
      SRSTMODE => '0',
      TAPDLY_SET_TX => B"00",
      TERM_RCAL_CFG => B"100001000000010",
      TERM_RCAL_OVRD => B"001",
      TRANS_TIME_RATE => X"0E",
      TST_RSV0 => X"00",
      TST_RSV1 => X"00",
      TXBUF_EN => "FALSE",
      TXBUF_RESET_ON_RATE_CHANGE => "TRUE",
      TXDLY_CFG => X"8010",
      TXDLY_LCFG => X"0030",
      TXDRV_FREQBAND => 1,
      TXFE_CFG0 => B"0000001111000010",
      TXFE_CFG1 => B"1010101000000000",
      TXFE_CFG2 => B"1010101000000000",
      TXFE_CFG3 => B"1010101000000000",
      TXFIFO_ADDR_CFG => "LOW",
      TXGBOX_FIFO_INIT_RD_ADDR => 4,
      TXGEARBOX_EN => "TRUE",
      TXOUT_DIV => 1,
      TXPCSRESET_TIME => B"00011",
      TXPHDLY_CFG0 => X"6070",
      TXPHDLY_CFG1 => X"000E",
      TXPH_CFG => X"0723",
      TXPH_CFG2 => X"0000",
      TXPH_MONITOR_SEL => B"00000",
      TXPI_CFG0 => B"0011000100000000",
      TXPI_CFG1 => B"0000000000000000",
      TXPI_GRAY_SEL => '0',
      TXPI_INVSTROBE_SEL => '0',
      TXPI_PPM => '0',
      TXPI_PPM_CFG => B"00000000",
      TXPI_SYNFREQ_PPM => B"001",
      TXPMARESET_TIME => B"00011",
      TXREFCLKDIV2_SEL => '0',
      TXSWBST_BST => 1,
      TXSWBST_EN => 0,
      TXSWBST_MAG => 4,
      TXSYNC_MULTILANE => '1',
      TXSYNC_OVRD => '0',
      TXSYNC_SKIP_DA => '0',
      TX_CLK25_DIV => 13,
      TX_CLKMUX_EN => '1',
      TX_DATA_WIDTH => 64,
      TX_DCC_LOOP_RST_CFG => X"0004",
      TX_DEEMPH0 => B"000000",
      TX_DEEMPH1 => B"000000",
      TX_DEEMPH2 => B"000000",
      TX_DEEMPH3 => B"000000",
      TX_DIVRESET_TIME => B"00001",
      TX_DRIVE_MODE => "DIRECT",
      TX_EIDLE_ASSERT_DELAY => B"100",
      TX_EIDLE_DEASSERT_DELAY => B"011",
      TX_FABINT_USRCLK_FLOP => '0',
      TX_FIFO_BYP_EN => '1',
      TX_IDLE_DATA_ZERO => '0',
      TX_INT_DATAWIDTH => 2,
      TX_LOOPBACK_DRIVE_HIZ => "FALSE",
      TX_MAINCURSOR_SEL => '0',
      TX_MARGIN_FULL_0 => B"1011000",
      TX_MARGIN_FULL_1 => B"1010111",
      TX_MARGIN_FULL_2 => B"1010101",
      TX_MARGIN_FULL_3 => B"1010011",
      TX_MARGIN_FULL_4 => B"1010001",
      TX_MARGIN_LOW_0 => B"1001100",
      TX_MARGIN_LOW_1 => B"1001011",
      TX_MARGIN_LOW_2 => B"1001000",
      TX_MARGIN_LOW_3 => B"1000010",
      TX_MARGIN_LOW_4 => B"1000000",
      TX_PHICAL_CFG0 => X"0020",
      TX_PHICAL_CFG1 => X"0040",
      TX_PI_BIASSET => 1,
      TX_PMADATA_OPT => '0',
      TX_PMA_POWER_SAVE => '0',
      TX_PMA_RSV0 => X"0000",
      TX_PMA_RSV1 => X"0000",
      TX_PROGCLK_SEL => "PREPI",
      TX_PROGDIV_CFG => 32.000000,
      TX_PROGDIV_RATE => X"0001",
      TX_RXDETECT_CFG => B"00" & X"032",
      TX_RXDETECT_REF => 5,
      TX_SAMPLE_PERIOD => B"111",
      TX_SW_MEAS => B"00",
      TX_VREG_CTRL => B"011",
      TX_VREG_PDB => '1',
      TX_VREG_VREFSEL => B"10",
      TX_XCLK_SEL => "TXUSR",
      USB_BOTH_BURST_IDLE => '0',
      USB_BURSTMAX_U3WAKE => B"1111111",
      USB_BURSTMIN_U3WAKE => B"1100011",
      USB_CLK_COR_EQ_EN => '0',
      USB_EXT_CNTL => '1',
      USB_IDLEMAX_POLLING => B"1010111011",
      USB_IDLEMIN_POLLING => B"0100101011",
      USB_LFPSPING_BURST => B"000000101",
      USB_LFPSPOLLING_BURST => B"000110001",
      USB_LFPSPOLLING_IDLE_MS => B"000000100",
      USB_LFPSU1EXIT_BURST => B"000011101",
      USB_LFPSU2LPEXIT_BURST_MS => B"001100011",
      USB_LFPSU3WAKE_BURST_MS => B"111110011",
      USB_LFPS_TPERIOD => B"0011",
      USB_LFPS_TPERIOD_ACCURATE => '1',
      USB_MODE => '0',
      USB_PCIE_ERR_REP_DIS => '0',
      USB_PING_SATA_MAX_INIT => 21,
      USB_PING_SATA_MIN_INIT => 12,
      USB_POLL_SATA_MAX_BURST => 8,
      USB_POLL_SATA_MIN_BURST => 4,
      USB_RAW_ELEC => '0',
      USB_RXIDLE_P0_CTRL => '1',
      USB_TXIDLE_TUNE_ENABLE => '1',
      USB_U1_SATA_MAX_WAKE => 7,
      USB_U1_SATA_MIN_WAKE => 4,
      USB_U2_SAS_MAX_COM => 64,
      USB_U2_SAS_MIN_COM => 36,
      USE_PCS_CLK_PHASE_SEL => '0',
      Y_ALL_MODE => '0'
    )
        port map (
      BUFGTCE => \gtye4_channel_gen.gen_gtye4_channel_inst[2].GTYE4_CHANNEL_PRIM_INST_n_0\,
      BUFGTCEMASK(2) => \gtye4_channel_gen.gen_gtye4_channel_inst[2].GTYE4_CHANNEL_PRIM_INST_n_313\,
      BUFGTCEMASK(1) => \gtye4_channel_gen.gen_gtye4_channel_inst[2].GTYE4_CHANNEL_PRIM_INST_n_314\,
      BUFGTCEMASK(0) => \gtye4_channel_gen.gen_gtye4_channel_inst[2].GTYE4_CHANNEL_PRIM_INST_n_315\,
      BUFGTDIV(8) => \gtye4_channel_gen.gen_gtye4_channel_inst[2].GTYE4_CHANNEL_PRIM_INST_n_368\,
      BUFGTDIV(7) => \gtye4_channel_gen.gen_gtye4_channel_inst[2].GTYE4_CHANNEL_PRIM_INST_n_369\,
      BUFGTDIV(6) => \gtye4_channel_gen.gen_gtye4_channel_inst[2].GTYE4_CHANNEL_PRIM_INST_n_370\,
      BUFGTDIV(5) => \gtye4_channel_gen.gen_gtye4_channel_inst[2].GTYE4_CHANNEL_PRIM_INST_n_371\,
      BUFGTDIV(4) => \gtye4_channel_gen.gen_gtye4_channel_inst[2].GTYE4_CHANNEL_PRIM_INST_n_372\,
      BUFGTDIV(3) => \gtye4_channel_gen.gen_gtye4_channel_inst[2].GTYE4_CHANNEL_PRIM_INST_n_373\,
      BUFGTDIV(2) => \gtye4_channel_gen.gen_gtye4_channel_inst[2].GTYE4_CHANNEL_PRIM_INST_n_374\,
      BUFGTDIV(1) => \gtye4_channel_gen.gen_gtye4_channel_inst[2].GTYE4_CHANNEL_PRIM_INST_n_375\,
      BUFGTDIV(0) => \gtye4_channel_gen.gen_gtye4_channel_inst[2].GTYE4_CHANNEL_PRIM_INST_n_376\,
      BUFGTRESET => \gtye4_channel_gen.gen_gtye4_channel_inst[2].GTYE4_CHANNEL_PRIM_INST_n_1\,
      BUFGTRSTMASK(2) => \gtye4_channel_gen.gen_gtye4_channel_inst[2].GTYE4_CHANNEL_PRIM_INST_n_316\,
      BUFGTRSTMASK(1) => \gtye4_channel_gen.gen_gtye4_channel_inst[2].GTYE4_CHANNEL_PRIM_INST_n_317\,
      BUFGTRSTMASK(0) => \gtye4_channel_gen.gen_gtye4_channel_inst[2].GTYE4_CHANNEL_PRIM_INST_n_318\,
      CDRSTEPDIR => '0',
      CDRSTEPSQ => '0',
      CDRSTEPSX => '0',
      CFGRESET => '0',
      CLKRSVD0 => '0',
      CLKRSVD1 => '0',
      CPLLFBCLKLOST => \gtye4_channel_gen.gen_gtye4_channel_inst[2].GTYE4_CHANNEL_PRIM_INST_n_2\,
      CPLLFREQLOCK => '0',
      CPLLLOCK => \gtye4_channel_gen.gen_gtye4_channel_inst[2].GTYE4_CHANNEL_PRIM_INST_n_3\,
      CPLLLOCKDETCLK => '0',
      CPLLLOCKEN => '0',
      CPLLPD => '1',
      CPLLREFCLKLOST => \gtye4_channel_gen.gen_gtye4_channel_inst[2].GTYE4_CHANNEL_PRIM_INST_n_4\,
      CPLLREFCLKSEL(2 downto 0) => B"001",
      CPLLRESET => '1',
      DMONFIFORESET => '0',
      DMONITORCLK => '0',
      DMONITOROUT(15) => \gtye4_channel_gen.gen_gtye4_channel_inst[2].GTYE4_CHANNEL_PRIM_INST_n_203\,
      DMONITOROUT(14) => \gtye4_channel_gen.gen_gtye4_channel_inst[2].GTYE4_CHANNEL_PRIM_INST_n_204\,
      DMONITOROUT(13) => \gtye4_channel_gen.gen_gtye4_channel_inst[2].GTYE4_CHANNEL_PRIM_INST_n_205\,
      DMONITOROUT(12) => \gtye4_channel_gen.gen_gtye4_channel_inst[2].GTYE4_CHANNEL_PRIM_INST_n_206\,
      DMONITOROUT(11) => \gtye4_channel_gen.gen_gtye4_channel_inst[2].GTYE4_CHANNEL_PRIM_INST_n_207\,
      DMONITOROUT(10) => \gtye4_channel_gen.gen_gtye4_channel_inst[2].GTYE4_CHANNEL_PRIM_INST_n_208\,
      DMONITOROUT(9) => \gtye4_channel_gen.gen_gtye4_channel_inst[2].GTYE4_CHANNEL_PRIM_INST_n_209\,
      DMONITOROUT(8) => \gtye4_channel_gen.gen_gtye4_channel_inst[2].GTYE4_CHANNEL_PRIM_INST_n_210\,
      DMONITOROUT(7) => \gtye4_channel_gen.gen_gtye4_channel_inst[2].GTYE4_CHANNEL_PRIM_INST_n_211\,
      DMONITOROUT(6) => \gtye4_channel_gen.gen_gtye4_channel_inst[2].GTYE4_CHANNEL_PRIM_INST_n_212\,
      DMONITOROUT(5) => \gtye4_channel_gen.gen_gtye4_channel_inst[2].GTYE4_CHANNEL_PRIM_INST_n_213\,
      DMONITOROUT(4) => \gtye4_channel_gen.gen_gtye4_channel_inst[2].GTYE4_CHANNEL_PRIM_INST_n_214\,
      DMONITOROUT(3) => \gtye4_channel_gen.gen_gtye4_channel_inst[2].GTYE4_CHANNEL_PRIM_INST_n_215\,
      DMONITOROUT(2) => \gtye4_channel_gen.gen_gtye4_channel_inst[2].GTYE4_CHANNEL_PRIM_INST_n_216\,
      DMONITOROUT(1) => \gtye4_channel_gen.gen_gtye4_channel_inst[2].GTYE4_CHANNEL_PRIM_INST_n_217\,
      DMONITOROUT(0) => \gtye4_channel_gen.gen_gtye4_channel_inst[2].GTYE4_CHANNEL_PRIM_INST_n_218\,
      DMONITOROUTCLK => \gtye4_channel_gen.gen_gtye4_channel_inst[2].GTYE4_CHANNEL_PRIM_INST_n_5\,
      DRPADDR(9 downto 0) => B"0000000000",
      DRPCLK => '0',
      DRPDI(15 downto 0) => B"0000000000000000",
      DRPDO(15) => \gtye4_channel_gen.gen_gtye4_channel_inst[2].GTYE4_CHANNEL_PRIM_INST_n_219\,
      DRPDO(14) => \gtye4_channel_gen.gen_gtye4_channel_inst[2].GTYE4_CHANNEL_PRIM_INST_n_220\,
      DRPDO(13) => \gtye4_channel_gen.gen_gtye4_channel_inst[2].GTYE4_CHANNEL_PRIM_INST_n_221\,
      DRPDO(12) => \gtye4_channel_gen.gen_gtye4_channel_inst[2].GTYE4_CHANNEL_PRIM_INST_n_222\,
      DRPDO(11) => \gtye4_channel_gen.gen_gtye4_channel_inst[2].GTYE4_CHANNEL_PRIM_INST_n_223\,
      DRPDO(10) => \gtye4_channel_gen.gen_gtye4_channel_inst[2].GTYE4_CHANNEL_PRIM_INST_n_224\,
      DRPDO(9) => \gtye4_channel_gen.gen_gtye4_channel_inst[2].GTYE4_CHANNEL_PRIM_INST_n_225\,
      DRPDO(8) => \gtye4_channel_gen.gen_gtye4_channel_inst[2].GTYE4_CHANNEL_PRIM_INST_n_226\,
      DRPDO(7) => \gtye4_channel_gen.gen_gtye4_channel_inst[2].GTYE4_CHANNEL_PRIM_INST_n_227\,
      DRPDO(6) => \gtye4_channel_gen.gen_gtye4_channel_inst[2].GTYE4_CHANNEL_PRIM_INST_n_228\,
      DRPDO(5) => \gtye4_channel_gen.gen_gtye4_channel_inst[2].GTYE4_CHANNEL_PRIM_INST_n_229\,
      DRPDO(4) => \gtye4_channel_gen.gen_gtye4_channel_inst[2].GTYE4_CHANNEL_PRIM_INST_n_230\,
      DRPDO(3) => \gtye4_channel_gen.gen_gtye4_channel_inst[2].GTYE4_CHANNEL_PRIM_INST_n_231\,
      DRPDO(2) => \gtye4_channel_gen.gen_gtye4_channel_inst[2].GTYE4_CHANNEL_PRIM_INST_n_232\,
      DRPDO(1) => \gtye4_channel_gen.gen_gtye4_channel_inst[2].GTYE4_CHANNEL_PRIM_INST_n_233\,
      DRPDO(0) => \gtye4_channel_gen.gen_gtye4_channel_inst[2].GTYE4_CHANNEL_PRIM_INST_n_234\,
      DRPEN => '0',
      DRPRDY => \gtye4_channel_gen.gen_gtye4_channel_inst[2].GTYE4_CHANNEL_PRIM_INST_n_6\,
      DRPRST => '0',
      DRPWE => '0',
      EYESCANDATAERROR => \gtye4_channel_gen.gen_gtye4_channel_inst[2].GTYE4_CHANNEL_PRIM_INST_n_7\,
      EYESCANRESET => '0',
      EYESCANTRIGGER => '0',
      FREQOS => '0',
      GTGREFCLK => '0',
      GTNORTHREFCLK0 => '0',
      GTNORTHREFCLK1 => '0',
      GTPOWERGOOD => \^gtye4_channel_gtpowergood\(2),
      GTREFCLK0 => '0',
      GTREFCLK1 => '0',
      GTREFCLKMONITOR => \gtye4_channel_gen.gen_gtye4_channel_inst[2].GTYE4_CHANNEL_PRIM_INST_n_9\,
      GTRSVD(15 downto 0) => B"0000000000000000",
      GTRXRESET => GTYE4_CHANNEL_GTRXRESET(0),
      GTRXRESETSEL => '0',
      GTSOUTHREFCLK0 => '0',
      GTSOUTHREFCLK1 => '0',
      GTTXRESET => GTYE4_CHANNEL_GTTXRESET(2),
      GTTXRESETSEL => '0',
      GTYRXN => gtyrxn_in(2),
      GTYRXP => gtyrxp_in(2),
      GTYTXN => gtytxn_out(2),
      GTYTXP => gtytxp_out(2),
      INCPCTRL => '0',
      LOOPBACK(2 downto 0) => loopback_in(8 downto 6),
      PCIEEQRXEQADAPTDONE => '0',
      PCIERATEGEN3 => \gtye4_channel_gen.gen_gtye4_channel_inst[2].GTYE4_CHANNEL_PRIM_INST_n_12\,
      PCIERATEIDLE => \gtye4_channel_gen.gen_gtye4_channel_inst[2].GTYE4_CHANNEL_PRIM_INST_n_13\,
      PCIERATEQPLLPD(1) => \gtye4_channel_gen.gen_gtye4_channel_inst[2].GTYE4_CHANNEL_PRIM_INST_n_299\,
      PCIERATEQPLLPD(0) => \gtye4_channel_gen.gen_gtye4_channel_inst[2].GTYE4_CHANNEL_PRIM_INST_n_300\,
      PCIERATEQPLLRESET(1) => \gtye4_channel_gen.gen_gtye4_channel_inst[2].GTYE4_CHANNEL_PRIM_INST_n_301\,
      PCIERATEQPLLRESET(0) => \gtye4_channel_gen.gen_gtye4_channel_inst[2].GTYE4_CHANNEL_PRIM_INST_n_302\,
      PCIERSTIDLE => '0',
      PCIERSTTXSYNCSTART => '0',
      PCIESYNCTXSYNCDONE => \gtye4_channel_gen.gen_gtye4_channel_inst[2].GTYE4_CHANNEL_PRIM_INST_n_14\,
      PCIEUSERGEN3RDY => \gtye4_channel_gen.gen_gtye4_channel_inst[2].GTYE4_CHANNEL_PRIM_INST_n_15\,
      PCIEUSERPHYSTATUSRST => \gtye4_channel_gen.gen_gtye4_channel_inst[2].GTYE4_CHANNEL_PRIM_INST_n_16\,
      PCIEUSERRATEDONE => '0',
      PCIEUSERRATESTART => \gtye4_channel_gen.gen_gtye4_channel_inst[2].GTYE4_CHANNEL_PRIM_INST_n_17\,
      PCSRSVDIN(15 downto 0) => B"0000000000000000",
      PCSRSVDOUT(15) => \gtye4_channel_gen.gen_gtye4_channel_inst[2].GTYE4_CHANNEL_PRIM_INST_n_235\,
      PCSRSVDOUT(14) => \gtye4_channel_gen.gen_gtye4_channel_inst[2].GTYE4_CHANNEL_PRIM_INST_n_236\,
      PCSRSVDOUT(13) => \gtye4_channel_gen.gen_gtye4_channel_inst[2].GTYE4_CHANNEL_PRIM_INST_n_237\,
      PCSRSVDOUT(12) => \gtye4_channel_gen.gen_gtye4_channel_inst[2].GTYE4_CHANNEL_PRIM_INST_n_238\,
      PCSRSVDOUT(11) => \gtye4_channel_gen.gen_gtye4_channel_inst[2].GTYE4_CHANNEL_PRIM_INST_n_239\,
      PCSRSVDOUT(10) => \gtye4_channel_gen.gen_gtye4_channel_inst[2].GTYE4_CHANNEL_PRIM_INST_n_240\,
      PCSRSVDOUT(9) => \gtye4_channel_gen.gen_gtye4_channel_inst[2].GTYE4_CHANNEL_PRIM_INST_n_241\,
      PCSRSVDOUT(8) => \gtye4_channel_gen.gen_gtye4_channel_inst[2].GTYE4_CHANNEL_PRIM_INST_n_242\,
      PCSRSVDOUT(7) => \gtye4_channel_gen.gen_gtye4_channel_inst[2].GTYE4_CHANNEL_PRIM_INST_n_243\,
      PCSRSVDOUT(6) => \gtye4_channel_gen.gen_gtye4_channel_inst[2].GTYE4_CHANNEL_PRIM_INST_n_244\,
      PCSRSVDOUT(5) => \gtye4_channel_gen.gen_gtye4_channel_inst[2].GTYE4_CHANNEL_PRIM_INST_n_245\,
      PCSRSVDOUT(4) => \gtye4_channel_gen.gen_gtye4_channel_inst[2].GTYE4_CHANNEL_PRIM_INST_n_246\,
      PCSRSVDOUT(3) => \gtye4_channel_gen.gen_gtye4_channel_inst[2].GTYE4_CHANNEL_PRIM_INST_n_247\,
      PCSRSVDOUT(2) => \gtye4_channel_gen.gen_gtye4_channel_inst[2].GTYE4_CHANNEL_PRIM_INST_n_248\,
      PCSRSVDOUT(1) => \gtye4_channel_gen.gen_gtye4_channel_inst[2].GTYE4_CHANNEL_PRIM_INST_n_249\,
      PCSRSVDOUT(0) => \gtye4_channel_gen.gen_gtye4_channel_inst[2].GTYE4_CHANNEL_PRIM_INST_n_250\,
      PHYSTATUS => \gtye4_channel_gen.gen_gtye4_channel_inst[2].GTYE4_CHANNEL_PRIM_INST_n_18\,
      PINRSRVDAS(15) => \gtye4_channel_gen.gen_gtye4_channel_inst[2].GTYE4_CHANNEL_PRIM_INST_n_251\,
      PINRSRVDAS(14) => \gtye4_channel_gen.gen_gtye4_channel_inst[2].GTYE4_CHANNEL_PRIM_INST_n_252\,
      PINRSRVDAS(13) => \gtye4_channel_gen.gen_gtye4_channel_inst[2].GTYE4_CHANNEL_PRIM_INST_n_253\,
      PINRSRVDAS(12) => \gtye4_channel_gen.gen_gtye4_channel_inst[2].GTYE4_CHANNEL_PRIM_INST_n_254\,
      PINRSRVDAS(11) => \gtye4_channel_gen.gen_gtye4_channel_inst[2].GTYE4_CHANNEL_PRIM_INST_n_255\,
      PINRSRVDAS(10) => \gtye4_channel_gen.gen_gtye4_channel_inst[2].GTYE4_CHANNEL_PRIM_INST_n_256\,
      PINRSRVDAS(9) => \gtye4_channel_gen.gen_gtye4_channel_inst[2].GTYE4_CHANNEL_PRIM_INST_n_257\,
      PINRSRVDAS(8) => \gtye4_channel_gen.gen_gtye4_channel_inst[2].GTYE4_CHANNEL_PRIM_INST_n_258\,
      PINRSRVDAS(7) => \gtye4_channel_gen.gen_gtye4_channel_inst[2].GTYE4_CHANNEL_PRIM_INST_n_259\,
      PINRSRVDAS(6) => \gtye4_channel_gen.gen_gtye4_channel_inst[2].GTYE4_CHANNEL_PRIM_INST_n_260\,
      PINRSRVDAS(5) => \gtye4_channel_gen.gen_gtye4_channel_inst[2].GTYE4_CHANNEL_PRIM_INST_n_261\,
      PINRSRVDAS(4) => \gtye4_channel_gen.gen_gtye4_channel_inst[2].GTYE4_CHANNEL_PRIM_INST_n_262\,
      PINRSRVDAS(3) => \gtye4_channel_gen.gen_gtye4_channel_inst[2].GTYE4_CHANNEL_PRIM_INST_n_263\,
      PINRSRVDAS(2) => \gtye4_channel_gen.gen_gtye4_channel_inst[2].GTYE4_CHANNEL_PRIM_INST_n_264\,
      PINRSRVDAS(1) => \gtye4_channel_gen.gen_gtye4_channel_inst[2].GTYE4_CHANNEL_PRIM_INST_n_265\,
      PINRSRVDAS(0) => \gtye4_channel_gen.gen_gtye4_channel_inst[2].GTYE4_CHANNEL_PRIM_INST_n_266\,
      POWERPRESENT => \gtye4_channel_gen.gen_gtye4_channel_inst[2].GTYE4_CHANNEL_PRIM_INST_n_19\,
      QPLL0CLK => qpll0outclk_out(0),
      QPLL0FREQLOCK => '0',
      QPLL0REFCLK => qpll0outrefclk_out(0),
      QPLL1CLK => qpll1outclk_out(0),
      QPLL1FREQLOCK => '0',
      QPLL1REFCLK => qpll1outrefclk_out(0),
      RESETEXCEPTION => \gtye4_channel_gen.gen_gtye4_channel_inst[2].GTYE4_CHANNEL_PRIM_INST_n_20\,
      RESETOVRD => '0',
      RX8B10BEN => '0',
      RXAFECFOKEN => '1',
      RXBUFRESET => '0',
      RXBUFSTATUS(2) => \gtye4_channel_gen.gen_gtye4_channel_inst[2].GTYE4_CHANNEL_PRIM_INST_n_319\,
      RXBUFSTATUS(1) => \gtye4_channel_gen.gen_gtye4_channel_inst[2].GTYE4_CHANNEL_PRIM_INST_n_320\,
      RXBUFSTATUS(0) => \gtye4_channel_gen.gen_gtye4_channel_inst[2].GTYE4_CHANNEL_PRIM_INST_n_321\,
      RXBYTEISALIGNED => \gtye4_channel_gen.gen_gtye4_channel_inst[2].GTYE4_CHANNEL_PRIM_INST_n_21\,
      RXBYTEREALIGN => \gtye4_channel_gen.gen_gtye4_channel_inst[2].GTYE4_CHANNEL_PRIM_INST_n_22\,
      RXCDRFREQRESET => '0',
      RXCDRHOLD => '0',
      RXCDRLOCK => rxcdrlock_out(2),
      RXCDROVRDEN => '0',
      RXCDRPHDONE => \gtye4_channel_gen.gen_gtye4_channel_inst[2].GTYE4_CHANNEL_PRIM_INST_n_24\,
      RXCDRRESET => '0',
      RXCHANBONDSEQ => \gtye4_channel_gen.gen_gtye4_channel_inst[2].GTYE4_CHANNEL_PRIM_INST_n_25\,
      RXCHANISALIGNED => \gtye4_channel_gen.gen_gtye4_channel_inst[2].GTYE4_CHANNEL_PRIM_INST_n_26\,
      RXCHANREALIGN => \gtye4_channel_gen.gen_gtye4_channel_inst[2].GTYE4_CHANNEL_PRIM_INST_n_27\,
      RXCHBONDEN => '0',
      RXCHBONDI(4 downto 0) => B"00000",
      RXCHBONDLEVEL(2 downto 0) => B"000",
      RXCHBONDMASTER => '0',
      RXCHBONDO(4) => \gtye4_channel_gen.gen_gtye4_channel_inst[2].GTYE4_CHANNEL_PRIM_INST_n_325\,
      RXCHBONDO(3) => \gtye4_channel_gen.gen_gtye4_channel_inst[2].GTYE4_CHANNEL_PRIM_INST_n_326\,
      RXCHBONDO(2) => \gtye4_channel_gen.gen_gtye4_channel_inst[2].GTYE4_CHANNEL_PRIM_INST_n_327\,
      RXCHBONDO(1) => \gtye4_channel_gen.gen_gtye4_channel_inst[2].GTYE4_CHANNEL_PRIM_INST_n_328\,
      RXCHBONDO(0) => \gtye4_channel_gen.gen_gtye4_channel_inst[2].GTYE4_CHANNEL_PRIM_INST_n_329\,
      RXCHBONDSLAVE => '0',
      RXCKCALDONE => \gtye4_channel_gen.gen_gtye4_channel_inst[2].GTYE4_CHANNEL_PRIM_INST_n_28\,
      RXCKCALRESET => '0',
      RXCKCALSTART(6 downto 0) => B"0000000",
      RXCLKCORCNT(1) => \gtye4_channel_gen.gen_gtye4_channel_inst[2].GTYE4_CHANNEL_PRIM_INST_n_303\,
      RXCLKCORCNT(0) => \gtye4_channel_gen.gen_gtye4_channel_inst[2].GTYE4_CHANNEL_PRIM_INST_n_304\,
      RXCOMINITDET => \gtye4_channel_gen.gen_gtye4_channel_inst[2].GTYE4_CHANNEL_PRIM_INST_n_29\,
      RXCOMMADET => \gtye4_channel_gen.gen_gtye4_channel_inst[2].GTYE4_CHANNEL_PRIM_INST_n_30\,
      RXCOMMADETEN => '0',
      RXCOMSASDET => \gtye4_channel_gen.gen_gtye4_channel_inst[2].GTYE4_CHANNEL_PRIM_INST_n_31\,
      RXCOMWAKEDET => \gtye4_channel_gen.gen_gtye4_channel_inst[2].GTYE4_CHANNEL_PRIM_INST_n_32\,
      RXCTRL0(15) => \gtye4_channel_gen.gen_gtye4_channel_inst[2].GTYE4_CHANNEL_PRIM_INST_n_267\,
      RXCTRL0(14) => \gtye4_channel_gen.gen_gtye4_channel_inst[2].GTYE4_CHANNEL_PRIM_INST_n_268\,
      RXCTRL0(13) => \gtye4_channel_gen.gen_gtye4_channel_inst[2].GTYE4_CHANNEL_PRIM_INST_n_269\,
      RXCTRL0(12) => \gtye4_channel_gen.gen_gtye4_channel_inst[2].GTYE4_CHANNEL_PRIM_INST_n_270\,
      RXCTRL0(11) => \gtye4_channel_gen.gen_gtye4_channel_inst[2].GTYE4_CHANNEL_PRIM_INST_n_271\,
      RXCTRL0(10) => \gtye4_channel_gen.gen_gtye4_channel_inst[2].GTYE4_CHANNEL_PRIM_INST_n_272\,
      RXCTRL0(9) => \gtye4_channel_gen.gen_gtye4_channel_inst[2].GTYE4_CHANNEL_PRIM_INST_n_273\,
      RXCTRL0(8) => \gtye4_channel_gen.gen_gtye4_channel_inst[2].GTYE4_CHANNEL_PRIM_INST_n_274\,
      RXCTRL0(7) => \gtye4_channel_gen.gen_gtye4_channel_inst[2].GTYE4_CHANNEL_PRIM_INST_n_275\,
      RXCTRL0(6) => \gtye4_channel_gen.gen_gtye4_channel_inst[2].GTYE4_CHANNEL_PRIM_INST_n_276\,
      RXCTRL0(5) => \gtye4_channel_gen.gen_gtye4_channel_inst[2].GTYE4_CHANNEL_PRIM_INST_n_277\,
      RXCTRL0(4) => \gtye4_channel_gen.gen_gtye4_channel_inst[2].GTYE4_CHANNEL_PRIM_INST_n_278\,
      RXCTRL0(3) => \gtye4_channel_gen.gen_gtye4_channel_inst[2].GTYE4_CHANNEL_PRIM_INST_n_279\,
      RXCTRL0(2) => \gtye4_channel_gen.gen_gtye4_channel_inst[2].GTYE4_CHANNEL_PRIM_INST_n_280\,
      RXCTRL0(1) => \gtye4_channel_gen.gen_gtye4_channel_inst[2].GTYE4_CHANNEL_PRIM_INST_n_281\,
      RXCTRL0(0) => \gtye4_channel_gen.gen_gtye4_channel_inst[2].GTYE4_CHANNEL_PRIM_INST_n_282\,
      RXCTRL1(15) => \gtye4_channel_gen.gen_gtye4_channel_inst[2].GTYE4_CHANNEL_PRIM_INST_n_283\,
      RXCTRL1(14) => \gtye4_channel_gen.gen_gtye4_channel_inst[2].GTYE4_CHANNEL_PRIM_INST_n_284\,
      RXCTRL1(13) => \gtye4_channel_gen.gen_gtye4_channel_inst[2].GTYE4_CHANNEL_PRIM_INST_n_285\,
      RXCTRL1(12) => \gtye4_channel_gen.gen_gtye4_channel_inst[2].GTYE4_CHANNEL_PRIM_INST_n_286\,
      RXCTRL1(11) => \gtye4_channel_gen.gen_gtye4_channel_inst[2].GTYE4_CHANNEL_PRIM_INST_n_287\,
      RXCTRL1(10) => \gtye4_channel_gen.gen_gtye4_channel_inst[2].GTYE4_CHANNEL_PRIM_INST_n_288\,
      RXCTRL1(9) => \gtye4_channel_gen.gen_gtye4_channel_inst[2].GTYE4_CHANNEL_PRIM_INST_n_289\,
      RXCTRL1(8) => \gtye4_channel_gen.gen_gtye4_channel_inst[2].GTYE4_CHANNEL_PRIM_INST_n_290\,
      RXCTRL1(7) => \gtye4_channel_gen.gen_gtye4_channel_inst[2].GTYE4_CHANNEL_PRIM_INST_n_291\,
      RXCTRL1(6) => \gtye4_channel_gen.gen_gtye4_channel_inst[2].GTYE4_CHANNEL_PRIM_INST_n_292\,
      RXCTRL1(5) => \gtye4_channel_gen.gen_gtye4_channel_inst[2].GTYE4_CHANNEL_PRIM_INST_n_293\,
      RXCTRL1(4) => \gtye4_channel_gen.gen_gtye4_channel_inst[2].GTYE4_CHANNEL_PRIM_INST_n_294\,
      RXCTRL1(3) => \gtye4_channel_gen.gen_gtye4_channel_inst[2].GTYE4_CHANNEL_PRIM_INST_n_295\,
      RXCTRL1(2) => \gtye4_channel_gen.gen_gtye4_channel_inst[2].GTYE4_CHANNEL_PRIM_INST_n_296\,
      RXCTRL1(1) => \gtye4_channel_gen.gen_gtye4_channel_inst[2].GTYE4_CHANNEL_PRIM_INST_n_297\,
      RXCTRL1(0) => \gtye4_channel_gen.gen_gtye4_channel_inst[2].GTYE4_CHANNEL_PRIM_INST_n_298\,
      RXCTRL2(7) => \gtye4_channel_gen.gen_gtye4_channel_inst[2].GTYE4_CHANNEL_PRIM_INST_n_336\,
      RXCTRL2(6) => \gtye4_channel_gen.gen_gtye4_channel_inst[2].GTYE4_CHANNEL_PRIM_INST_n_337\,
      RXCTRL2(5) => \gtye4_channel_gen.gen_gtye4_channel_inst[2].GTYE4_CHANNEL_PRIM_INST_n_338\,
      RXCTRL2(4) => \gtye4_channel_gen.gen_gtye4_channel_inst[2].GTYE4_CHANNEL_PRIM_INST_n_339\,
      RXCTRL2(3) => \gtye4_channel_gen.gen_gtye4_channel_inst[2].GTYE4_CHANNEL_PRIM_INST_n_340\,
      RXCTRL2(2) => \gtye4_channel_gen.gen_gtye4_channel_inst[2].GTYE4_CHANNEL_PRIM_INST_n_341\,
      RXCTRL2(1) => \gtye4_channel_gen.gen_gtye4_channel_inst[2].GTYE4_CHANNEL_PRIM_INST_n_342\,
      RXCTRL2(0) => \gtye4_channel_gen.gen_gtye4_channel_inst[2].GTYE4_CHANNEL_PRIM_INST_n_343\,
      RXCTRL3(7) => \gtye4_channel_gen.gen_gtye4_channel_inst[2].GTYE4_CHANNEL_PRIM_INST_n_344\,
      RXCTRL3(6) => \gtye4_channel_gen.gen_gtye4_channel_inst[2].GTYE4_CHANNEL_PRIM_INST_n_345\,
      RXCTRL3(5) => \gtye4_channel_gen.gen_gtye4_channel_inst[2].GTYE4_CHANNEL_PRIM_INST_n_346\,
      RXCTRL3(4) => \gtye4_channel_gen.gen_gtye4_channel_inst[2].GTYE4_CHANNEL_PRIM_INST_n_347\,
      RXCTRL3(3) => \gtye4_channel_gen.gen_gtye4_channel_inst[2].GTYE4_CHANNEL_PRIM_INST_n_348\,
      RXCTRL3(2) => \gtye4_channel_gen.gen_gtye4_channel_inst[2].GTYE4_CHANNEL_PRIM_INST_n_349\,
      RXCTRL3(1) => \gtye4_channel_gen.gen_gtye4_channel_inst[2].GTYE4_CHANNEL_PRIM_INST_n_350\,
      RXCTRL3(0) => \gtye4_channel_gen.gen_gtye4_channel_inst[2].GTYE4_CHANNEL_PRIM_INST_n_351\,
      RXDATA(127) => \gtye4_channel_gen.gen_gtye4_channel_inst[2].GTYE4_CHANNEL_PRIM_INST_n_75\,
      RXDATA(126) => \gtye4_channel_gen.gen_gtye4_channel_inst[2].GTYE4_CHANNEL_PRIM_INST_n_76\,
      RXDATA(125) => \gtye4_channel_gen.gen_gtye4_channel_inst[2].GTYE4_CHANNEL_PRIM_INST_n_77\,
      RXDATA(124) => \gtye4_channel_gen.gen_gtye4_channel_inst[2].GTYE4_CHANNEL_PRIM_INST_n_78\,
      RXDATA(123) => \gtye4_channel_gen.gen_gtye4_channel_inst[2].GTYE4_CHANNEL_PRIM_INST_n_79\,
      RXDATA(122) => \gtye4_channel_gen.gen_gtye4_channel_inst[2].GTYE4_CHANNEL_PRIM_INST_n_80\,
      RXDATA(121) => \gtye4_channel_gen.gen_gtye4_channel_inst[2].GTYE4_CHANNEL_PRIM_INST_n_81\,
      RXDATA(120) => \gtye4_channel_gen.gen_gtye4_channel_inst[2].GTYE4_CHANNEL_PRIM_INST_n_82\,
      RXDATA(119) => \gtye4_channel_gen.gen_gtye4_channel_inst[2].GTYE4_CHANNEL_PRIM_INST_n_83\,
      RXDATA(118) => \gtye4_channel_gen.gen_gtye4_channel_inst[2].GTYE4_CHANNEL_PRIM_INST_n_84\,
      RXDATA(117) => \gtye4_channel_gen.gen_gtye4_channel_inst[2].GTYE4_CHANNEL_PRIM_INST_n_85\,
      RXDATA(116) => \gtye4_channel_gen.gen_gtye4_channel_inst[2].GTYE4_CHANNEL_PRIM_INST_n_86\,
      RXDATA(115) => \gtye4_channel_gen.gen_gtye4_channel_inst[2].GTYE4_CHANNEL_PRIM_INST_n_87\,
      RXDATA(114) => \gtye4_channel_gen.gen_gtye4_channel_inst[2].GTYE4_CHANNEL_PRIM_INST_n_88\,
      RXDATA(113) => \gtye4_channel_gen.gen_gtye4_channel_inst[2].GTYE4_CHANNEL_PRIM_INST_n_89\,
      RXDATA(112) => \gtye4_channel_gen.gen_gtye4_channel_inst[2].GTYE4_CHANNEL_PRIM_INST_n_90\,
      RXDATA(111) => \gtye4_channel_gen.gen_gtye4_channel_inst[2].GTYE4_CHANNEL_PRIM_INST_n_91\,
      RXDATA(110) => \gtye4_channel_gen.gen_gtye4_channel_inst[2].GTYE4_CHANNEL_PRIM_INST_n_92\,
      RXDATA(109) => \gtye4_channel_gen.gen_gtye4_channel_inst[2].GTYE4_CHANNEL_PRIM_INST_n_93\,
      RXDATA(108) => \gtye4_channel_gen.gen_gtye4_channel_inst[2].GTYE4_CHANNEL_PRIM_INST_n_94\,
      RXDATA(107) => \gtye4_channel_gen.gen_gtye4_channel_inst[2].GTYE4_CHANNEL_PRIM_INST_n_95\,
      RXDATA(106) => \gtye4_channel_gen.gen_gtye4_channel_inst[2].GTYE4_CHANNEL_PRIM_INST_n_96\,
      RXDATA(105) => \gtye4_channel_gen.gen_gtye4_channel_inst[2].GTYE4_CHANNEL_PRIM_INST_n_97\,
      RXDATA(104) => \gtye4_channel_gen.gen_gtye4_channel_inst[2].GTYE4_CHANNEL_PRIM_INST_n_98\,
      RXDATA(103) => \gtye4_channel_gen.gen_gtye4_channel_inst[2].GTYE4_CHANNEL_PRIM_INST_n_99\,
      RXDATA(102) => \gtye4_channel_gen.gen_gtye4_channel_inst[2].GTYE4_CHANNEL_PRIM_INST_n_100\,
      RXDATA(101) => \gtye4_channel_gen.gen_gtye4_channel_inst[2].GTYE4_CHANNEL_PRIM_INST_n_101\,
      RXDATA(100) => \gtye4_channel_gen.gen_gtye4_channel_inst[2].GTYE4_CHANNEL_PRIM_INST_n_102\,
      RXDATA(99) => \gtye4_channel_gen.gen_gtye4_channel_inst[2].GTYE4_CHANNEL_PRIM_INST_n_103\,
      RXDATA(98) => \gtye4_channel_gen.gen_gtye4_channel_inst[2].GTYE4_CHANNEL_PRIM_INST_n_104\,
      RXDATA(97) => \gtye4_channel_gen.gen_gtye4_channel_inst[2].GTYE4_CHANNEL_PRIM_INST_n_105\,
      RXDATA(96) => \gtye4_channel_gen.gen_gtye4_channel_inst[2].GTYE4_CHANNEL_PRIM_INST_n_106\,
      RXDATA(95) => \gtye4_channel_gen.gen_gtye4_channel_inst[2].GTYE4_CHANNEL_PRIM_INST_n_107\,
      RXDATA(94) => \gtye4_channel_gen.gen_gtye4_channel_inst[2].GTYE4_CHANNEL_PRIM_INST_n_108\,
      RXDATA(93) => \gtye4_channel_gen.gen_gtye4_channel_inst[2].GTYE4_CHANNEL_PRIM_INST_n_109\,
      RXDATA(92) => \gtye4_channel_gen.gen_gtye4_channel_inst[2].GTYE4_CHANNEL_PRIM_INST_n_110\,
      RXDATA(91) => \gtye4_channel_gen.gen_gtye4_channel_inst[2].GTYE4_CHANNEL_PRIM_INST_n_111\,
      RXDATA(90) => \gtye4_channel_gen.gen_gtye4_channel_inst[2].GTYE4_CHANNEL_PRIM_INST_n_112\,
      RXDATA(89) => \gtye4_channel_gen.gen_gtye4_channel_inst[2].GTYE4_CHANNEL_PRIM_INST_n_113\,
      RXDATA(88) => \gtye4_channel_gen.gen_gtye4_channel_inst[2].GTYE4_CHANNEL_PRIM_INST_n_114\,
      RXDATA(87) => \gtye4_channel_gen.gen_gtye4_channel_inst[2].GTYE4_CHANNEL_PRIM_INST_n_115\,
      RXDATA(86) => \gtye4_channel_gen.gen_gtye4_channel_inst[2].GTYE4_CHANNEL_PRIM_INST_n_116\,
      RXDATA(85) => \gtye4_channel_gen.gen_gtye4_channel_inst[2].GTYE4_CHANNEL_PRIM_INST_n_117\,
      RXDATA(84) => \gtye4_channel_gen.gen_gtye4_channel_inst[2].GTYE4_CHANNEL_PRIM_INST_n_118\,
      RXDATA(83) => \gtye4_channel_gen.gen_gtye4_channel_inst[2].GTYE4_CHANNEL_PRIM_INST_n_119\,
      RXDATA(82) => \gtye4_channel_gen.gen_gtye4_channel_inst[2].GTYE4_CHANNEL_PRIM_INST_n_120\,
      RXDATA(81) => \gtye4_channel_gen.gen_gtye4_channel_inst[2].GTYE4_CHANNEL_PRIM_INST_n_121\,
      RXDATA(80) => \gtye4_channel_gen.gen_gtye4_channel_inst[2].GTYE4_CHANNEL_PRIM_INST_n_122\,
      RXDATA(79) => \gtye4_channel_gen.gen_gtye4_channel_inst[2].GTYE4_CHANNEL_PRIM_INST_n_123\,
      RXDATA(78) => \gtye4_channel_gen.gen_gtye4_channel_inst[2].GTYE4_CHANNEL_PRIM_INST_n_124\,
      RXDATA(77) => \gtye4_channel_gen.gen_gtye4_channel_inst[2].GTYE4_CHANNEL_PRIM_INST_n_125\,
      RXDATA(76) => \gtye4_channel_gen.gen_gtye4_channel_inst[2].GTYE4_CHANNEL_PRIM_INST_n_126\,
      RXDATA(75) => \gtye4_channel_gen.gen_gtye4_channel_inst[2].GTYE4_CHANNEL_PRIM_INST_n_127\,
      RXDATA(74) => \gtye4_channel_gen.gen_gtye4_channel_inst[2].GTYE4_CHANNEL_PRIM_INST_n_128\,
      RXDATA(73) => \gtye4_channel_gen.gen_gtye4_channel_inst[2].GTYE4_CHANNEL_PRIM_INST_n_129\,
      RXDATA(72) => \gtye4_channel_gen.gen_gtye4_channel_inst[2].GTYE4_CHANNEL_PRIM_INST_n_130\,
      RXDATA(71) => \gtye4_channel_gen.gen_gtye4_channel_inst[2].GTYE4_CHANNEL_PRIM_INST_n_131\,
      RXDATA(70) => \gtye4_channel_gen.gen_gtye4_channel_inst[2].GTYE4_CHANNEL_PRIM_INST_n_132\,
      RXDATA(69) => \gtye4_channel_gen.gen_gtye4_channel_inst[2].GTYE4_CHANNEL_PRIM_INST_n_133\,
      RXDATA(68) => \gtye4_channel_gen.gen_gtye4_channel_inst[2].GTYE4_CHANNEL_PRIM_INST_n_134\,
      RXDATA(67) => \gtye4_channel_gen.gen_gtye4_channel_inst[2].GTYE4_CHANNEL_PRIM_INST_n_135\,
      RXDATA(66) => \gtye4_channel_gen.gen_gtye4_channel_inst[2].GTYE4_CHANNEL_PRIM_INST_n_136\,
      RXDATA(65) => \gtye4_channel_gen.gen_gtye4_channel_inst[2].GTYE4_CHANNEL_PRIM_INST_n_137\,
      RXDATA(64) => \gtye4_channel_gen.gen_gtye4_channel_inst[2].GTYE4_CHANNEL_PRIM_INST_n_138\,
      RXDATA(63 downto 0) => gtwiz_userdata_rx_out(191 downto 128),
      RXDATAEXTENDRSVD(7) => \gtye4_channel_gen.gen_gtye4_channel_inst[2].GTYE4_CHANNEL_PRIM_INST_n_352\,
      RXDATAEXTENDRSVD(6) => \gtye4_channel_gen.gen_gtye4_channel_inst[2].GTYE4_CHANNEL_PRIM_INST_n_353\,
      RXDATAEXTENDRSVD(5) => \gtye4_channel_gen.gen_gtye4_channel_inst[2].GTYE4_CHANNEL_PRIM_INST_n_354\,
      RXDATAEXTENDRSVD(4) => \gtye4_channel_gen.gen_gtye4_channel_inst[2].GTYE4_CHANNEL_PRIM_INST_n_355\,
      RXDATAEXTENDRSVD(3) => \gtye4_channel_gen.gen_gtye4_channel_inst[2].GTYE4_CHANNEL_PRIM_INST_n_356\,
      RXDATAEXTENDRSVD(2) => \gtye4_channel_gen.gen_gtye4_channel_inst[2].GTYE4_CHANNEL_PRIM_INST_n_357\,
      RXDATAEXTENDRSVD(1) => \gtye4_channel_gen.gen_gtye4_channel_inst[2].GTYE4_CHANNEL_PRIM_INST_n_358\,
      RXDATAEXTENDRSVD(0) => \gtye4_channel_gen.gen_gtye4_channel_inst[2].GTYE4_CHANNEL_PRIM_INST_n_359\,
      RXDATAVALID(1 downto 0) => rxdatavalid_out(5 downto 4),
      RXDFEAGCHOLD => '0',
      RXDFEAGCOVRDEN => '0',
      RXDFECFOKFCNUM(3 downto 0) => B"1101",
      RXDFECFOKFEN => '0',
      RXDFECFOKFPULSE => '0',
      RXDFECFOKHOLD => '0',
      RXDFECFOKOVREN => '0',
      RXDFEKHHOLD => '0',
      RXDFEKHOVRDEN => '0',
      RXDFELFHOLD => '0',
      RXDFELFOVRDEN => '0',
      RXDFELPMRESET => '0',
      RXDFETAP10HOLD => '0',
      RXDFETAP10OVRDEN => '0',
      RXDFETAP11HOLD => '0',
      RXDFETAP11OVRDEN => '0',
      RXDFETAP12HOLD => '0',
      RXDFETAP12OVRDEN => '0',
      RXDFETAP13HOLD => '0',
      RXDFETAP13OVRDEN => '0',
      RXDFETAP14HOLD => '0',
      RXDFETAP14OVRDEN => '0',
      RXDFETAP15HOLD => '0',
      RXDFETAP15OVRDEN => '0',
      RXDFETAP2HOLD => '0',
      RXDFETAP2OVRDEN => '0',
      RXDFETAP3HOLD => '0',
      RXDFETAP3OVRDEN => '0',
      RXDFETAP4HOLD => '0',
      RXDFETAP4OVRDEN => '0',
      RXDFETAP5HOLD => '0',
      RXDFETAP5OVRDEN => '0',
      RXDFETAP6HOLD => '0',
      RXDFETAP6OVRDEN => '0',
      RXDFETAP7HOLD => '0',
      RXDFETAP7OVRDEN => '0',
      RXDFETAP8HOLD => '0',
      RXDFETAP8OVRDEN => '0',
      RXDFETAP9HOLD => '0',
      RXDFETAP9OVRDEN => '0',
      RXDFEUTHOLD => '0',
      RXDFEUTOVRDEN => '0',
      RXDFEVPHOLD => '0',
      RXDFEVPOVRDEN => '0',
      RXDFEXYDEN => '1',
      RXDLYBYPASS => '0',
      RXDLYEN => '0',
      RXDLYOVRDEN => '0',
      RXDLYSRESET => GTYE4_CHANNEL_RXDLYSRESET(0),
      RXDLYSRESETDONE => \gtye4_channel_gen.gen_gtye4_channel_inst[2].GTYE4_CHANNEL_PRIM_INST_n_33\,
      RXELECIDLE => \gtye4_channel_gen.gen_gtye4_channel_inst[2].GTYE4_CHANNEL_PRIM_INST_n_34\,
      RXELECIDLEMODE(1 downto 0) => B"11",
      RXEQTRAINING => '0',
      RXGEARBOXSLIP => rxgearboxslip_in(2),
      RXHEADER(5 downto 0) => rxheader_out(17 downto 12),
      RXHEADERVALID(1 downto 0) => rxheadervalid_out(5 downto 4),
      RXLATCLK => '0',
      RXLFPSTRESETDET => \gtye4_channel_gen.gen_gtye4_channel_inst[2].GTYE4_CHANNEL_PRIM_INST_n_35\,
      RXLFPSU2LPEXITDET => \gtye4_channel_gen.gen_gtye4_channel_inst[2].GTYE4_CHANNEL_PRIM_INST_n_36\,
      RXLFPSU3WAKEDET => \gtye4_channel_gen.gen_gtye4_channel_inst[2].GTYE4_CHANNEL_PRIM_INST_n_37\,
      RXLPMEN => rxlpmen_in(2),
      RXLPMGCHOLD => '0',
      RXLPMGCOVRDEN => '0',
      RXLPMHFHOLD => '0',
      RXLPMHFOVRDEN => '0',
      RXLPMLFHOLD => '0',
      RXLPMLFKLOVRDEN => '0',
      RXLPMOSHOLD => '0',
      RXLPMOSOVRDEN => '0',
      RXMCOMMAALIGNEN => '0',
      RXMONITOROUT(7) => \gtye4_channel_gen.gen_gtye4_channel_inst[2].GTYE4_CHANNEL_PRIM_INST_n_360\,
      RXMONITOROUT(6) => \gtye4_channel_gen.gen_gtye4_channel_inst[2].GTYE4_CHANNEL_PRIM_INST_n_361\,
      RXMONITOROUT(5) => \gtye4_channel_gen.gen_gtye4_channel_inst[2].GTYE4_CHANNEL_PRIM_INST_n_362\,
      RXMONITOROUT(4) => \gtye4_channel_gen.gen_gtye4_channel_inst[2].GTYE4_CHANNEL_PRIM_INST_n_363\,
      RXMONITOROUT(3) => \gtye4_channel_gen.gen_gtye4_channel_inst[2].GTYE4_CHANNEL_PRIM_INST_n_364\,
      RXMONITOROUT(2) => \gtye4_channel_gen.gen_gtye4_channel_inst[2].GTYE4_CHANNEL_PRIM_INST_n_365\,
      RXMONITOROUT(1) => \gtye4_channel_gen.gen_gtye4_channel_inst[2].GTYE4_CHANNEL_PRIM_INST_n_366\,
      RXMONITOROUT(0) => \gtye4_channel_gen.gen_gtye4_channel_inst[2].GTYE4_CHANNEL_PRIM_INST_n_367\,
      RXMONITORSEL(1 downto 0) => B"00",
      RXOOBRESET => '0',
      RXOSCALRESET => '0',
      RXOSHOLD => '0',
      RXOSINTDONE => \gtye4_channel_gen.gen_gtye4_channel_inst[2].GTYE4_CHANNEL_PRIM_INST_n_38\,
      RXOSINTSTARTED => \gtye4_channel_gen.gen_gtye4_channel_inst[2].GTYE4_CHANNEL_PRIM_INST_n_39\,
      RXOSINTSTROBEDONE => \gtye4_channel_gen.gen_gtye4_channel_inst[2].GTYE4_CHANNEL_PRIM_INST_n_40\,
      RXOSINTSTROBESTARTED => \gtye4_channel_gen.gen_gtye4_channel_inst[2].GTYE4_CHANNEL_PRIM_INST_n_41\,
      RXOSOVRDEN => '0',
      RXOUTCLK => \gtye4_channel_gen.gen_gtye4_channel_inst[2].GTYE4_CHANNEL_PRIM_INST_n_42\,
      RXOUTCLKFABRIC => \gtye4_channel_gen.gen_gtye4_channel_inst[2].GTYE4_CHANNEL_PRIM_INST_n_43\,
      RXOUTCLKPCS => \gtye4_channel_gen.gen_gtye4_channel_inst[2].GTYE4_CHANNEL_PRIM_INST_n_44\,
      RXOUTCLKSEL(2 downto 0) => B"010",
      RXPCOMMAALIGNEN => '0',
      RXPCSRESET => '0',
      RXPD(1 downto 0) => B"00",
      RXPHALIGN => '0',
      RXPHALIGNDONE => GTYE4_CHANNEL_RXPHALIGNDONE(2),
      RXPHALIGNEN => '0',
      RXPHALIGNERR => \gtye4_channel_gen.gen_gtye4_channel_inst[2].GTYE4_CHANNEL_PRIM_INST_n_46\,
      RXPHDLYPD => '0',
      RXPHDLYRESET => '0',
      RXPLLCLKSEL(1 downto 0) => B"11",
      RXPMARESET => '0',
      RXPMARESETDONE => rxpmaresetdone_out(2),
      RXPOLARITY => rxpolarity_in(2),
      RXPRBSCNTRESET => '0',
      RXPRBSERR => \gtye4_channel_gen.gen_gtye4_channel_inst[2].GTYE4_CHANNEL_PRIM_INST_n_48\,
      RXPRBSLOCKED => \gtye4_channel_gen.gen_gtye4_channel_inst[2].GTYE4_CHANNEL_PRIM_INST_n_49\,
      RXPRBSSEL(3 downto 0) => B"0000",
      RXPRGDIVRESETDONE => \gtye4_channel_gen.gen_gtye4_channel_inst[2].GTYE4_CHANNEL_PRIM_INST_n_50\,
      RXPROGDIVRESET => GTYE4_CHANNEL_RXPROGDIVRESET(0),
      RXRATE(2 downto 0) => B"000",
      RXRATEDONE => \gtye4_channel_gen.gen_gtye4_channel_inst[2].GTYE4_CHANNEL_PRIM_INST_n_51\,
      RXRATEMODE => '0',
      RXRECCLKOUT => \gtye4_channel_gen.gen_gtye4_channel_inst[2].GTYE4_CHANNEL_PRIM_INST_n_52\,
      RXRESETDONE => rxresetdone_out(2),
      RXSLIDE => '0',
      RXSLIDERDY => \gtye4_channel_gen.gen_gtye4_channel_inst[2].GTYE4_CHANNEL_PRIM_INST_n_54\,
      RXSLIPDONE => \gtye4_channel_gen.gen_gtye4_channel_inst[2].GTYE4_CHANNEL_PRIM_INST_n_55\,
      RXSLIPOUTCLK => '0',
      RXSLIPOUTCLKRDY => \gtye4_channel_gen.gen_gtye4_channel_inst[2].GTYE4_CHANNEL_PRIM_INST_n_56\,
      RXSLIPPMA => '0',
      RXSLIPPMARDY => \gtye4_channel_gen.gen_gtye4_channel_inst[2].GTYE4_CHANNEL_PRIM_INST_n_57\,
      RXSTARTOFSEQ(1 downto 0) => rxstartofseq_out(5 downto 4),
      RXSTATUS(2) => \gtye4_channel_gen.gen_gtye4_channel_inst[2].GTYE4_CHANNEL_PRIM_INST_n_322\,
      RXSTATUS(1) => \gtye4_channel_gen.gen_gtye4_channel_inst[2].GTYE4_CHANNEL_PRIM_INST_n_323\,
      RXSTATUS(0) => \gtye4_channel_gen.gen_gtye4_channel_inst[2].GTYE4_CHANNEL_PRIM_INST_n_324\,
      RXSYNCALLIN => GTYE4_CHANNEL_RXSYNCALLIN(0),
      RXSYNCDONE => \gtye4_channel_gen.gen_gtye4_channel_inst[2].GTYE4_CHANNEL_PRIM_INST_n_58\,
      RXSYNCIN => \gtye4_channel_gen.gen_gtye4_channel_inst[3].GTYE4_CHANNEL_PRIM_INST_n_59\,
      RXSYNCMODE => '0',
      RXSYNCOUT => \gtye4_channel_gen.gen_gtye4_channel_inst[2].GTYE4_CHANNEL_PRIM_INST_n_59\,
      RXSYSCLKSEL(1 downto 0) => B"10",
      RXTERMINATION => '0',
      RXUSERRDY => GTYE4_CHANNEL_RXUSERRDY(0),
      RXUSRCLK => gtwiz_userclk_rx_usrclk_out(0),
      RXUSRCLK2 => gtwiz_userclk_rx_usrclk_out(0),
      RXVALID => \gtye4_channel_gen.gen_gtye4_channel_inst[2].GTYE4_CHANNEL_PRIM_INST_n_60\,
      SIGVALIDCLK => '0',
      TSTIN(19 downto 0) => B"00000000000000000000",
      TX8B10BBYPASS(7 downto 0) => B"00000000",
      TX8B10BEN => '0',
      TXBUFSTATUS(1) => \gtye4_channel_gen.gen_gtye4_channel_inst[2].GTYE4_CHANNEL_PRIM_INST_n_311\,
      TXBUFSTATUS(0) => \gtye4_channel_gen.gen_gtye4_channel_inst[2].GTYE4_CHANNEL_PRIM_INST_n_312\,
      TXCOMFINISH => \gtye4_channel_gen.gen_gtye4_channel_inst[2].GTYE4_CHANNEL_PRIM_INST_n_61\,
      TXCOMINIT => '0',
      TXCOMSAS => '0',
      TXCOMWAKE => '0',
      TXCTRL0(15 downto 0) => B"0000000000000000",
      TXCTRL1(15 downto 0) => B"0000000000000000",
      TXCTRL2(7 downto 0) => B"00000000",
      TXDATA(127 downto 64) => B"0000000000000000000000000000000000000000000000000000000000000000",
      TXDATA(63 downto 0) => gtwiz_userdata_tx_in(191 downto 128),
      TXDATAEXTENDRSVD(7 downto 0) => B"00000000",
      TXDCCDONE => \gtye4_channel_gen.gen_gtye4_channel_inst[2].GTYE4_CHANNEL_PRIM_INST_n_62\,
      TXDCCFORCESTART => '0',
      TXDCCRESET => '0',
      TXDEEMPH(1 downto 0) => B"00",
      TXDETECTRX => '0',
      TXDIFFCTRL(4 downto 0) => B"11000",
      TXDLYBYPASS => '0',
      TXDLYEN => '0',
      TXDLYHOLD => '0',
      TXDLYOVRDEN => '0',
      TXDLYSRESET => GTYE4_CHANNEL_TXDLYSRESET(0),
      TXDLYSRESETDONE => \gtye4_channel_gen.gen_gtye4_channel_inst[2].GTYE4_CHANNEL_PRIM_INST_n_63\,
      TXDLYUPDOWN => '0',
      TXELECIDLE => '0',
      TXHEADER(5 downto 0) => txheader_in(17 downto 12),
      TXINHIBIT => '0',
      TXLATCLK => '0',
      TXLFPSTRESET => '0',
      TXLFPSU2LPEXIT => '0',
      TXLFPSU3WAKE => '0',
      TXMAINCURSOR(6 downto 0) => B"1010000",
      TXMARGIN(2 downto 0) => B"000",
      TXMUXDCDEXHOLD => '0',
      TXMUXDCDORWREN => '0',
      TXONESZEROS => '0',
      TXOUTCLK => \gtye4_channel_gen.gen_gtye4_channel_inst[2].GTYE4_CHANNEL_PRIM_INST_n_64\,
      TXOUTCLKFABRIC => \gtye4_channel_gen.gen_gtye4_channel_inst[2].GTYE4_CHANNEL_PRIM_INST_n_65\,
      TXOUTCLKPCS => GTYE4_CHANNEL_TXOUTCLKPCS(2),
      TXOUTCLKSEL(2 downto 0) => B"101",
      TXPCSRESET => '0',
      TXPD(1 downto 0) => B"00",
      TXPDELECIDLEMODE => '0',
      TXPHALIGN => '0',
      TXPHALIGNDONE => GTYE4_CHANNEL_TXPHALIGNDONE(2),
      TXPHALIGNEN => '0',
      TXPHDLYPD => '0',
      TXPHDLYRESET => '0',
      TXPHDLYTSTCLK => '0',
      TXPHINIT => '0',
      TXPHINITDONE => \gtye4_channel_gen.gen_gtye4_channel_inst[2].GTYE4_CHANNEL_PRIM_INST_n_68\,
      TXPHOVRDEN => '0',
      TXPIPPMEN => '0',
      TXPIPPMOVRDEN => '0',
      TXPIPPMPD => '1',
      TXPIPPMSEL => '0',
      TXPIPPMSTEPSIZE(4 downto 0) => B"00000",
      TXPISOPD => GTYE4_CHANNEL_TXRATE(2),
      TXPLLCLKSEL(1 downto 0) => B"11",
      TXPMARESET => '0',
      TXPMARESETDONE => txpmaresetdone_out(2),
      TXPOLARITY => txpolarity_in(2),
      TXPOSTCURSOR(4 downto 0) => B"00000",
      TXPRBSFORCEERR => '0',
      TXPRBSSEL(3 downto 0) => B"0000",
      TXPRECURSOR(4 downto 0) => B"00000",
      TXPRGDIVRESETDONE => txprgdivresetdone_out(2),
      TXPROGDIVRESET => GTYE4_CHANNEL_TXPROGDIVRESET(0),
      TXRATE(2 downto 1) => B"00",
      TXRATE(0) => GTYE4_CHANNEL_TXRATE(2),
      TXRATEDONE => \gtye4_channel_gen.gen_gtye4_channel_inst[2].GTYE4_CHANNEL_PRIM_INST_n_71\,
      TXRATEMODE => GTYE4_CHANNEL_TXRATE(2),
      TXRESETDONE => txresetdone_out(2),
      TXSEQUENCE(6 downto 0) => txsequence_in(20 downto 14),
      TXSWING => '0',
      TXSYNCALLIN => GTYE4_CHANNEL_TXSYNCALLIN(0),
      TXSYNCDONE => \gtye4_channel_gen.gen_gtye4_channel_inst[2].GTYE4_CHANNEL_PRIM_INST_n_73\,
      TXSYNCIN => \gtye4_channel_gen.gen_gtye4_channel_inst[3].GTYE4_CHANNEL_PRIM_INST_n_74\,
      TXSYNCMODE => '0',
      TXSYNCOUT => \gtye4_channel_gen.gen_gtye4_channel_inst[2].GTYE4_CHANNEL_PRIM_INST_n_74\,
      TXSYSCLKSEL(1 downto 0) => B"10",
      TXUSERRDY => GTYE4_CHANNEL_TXUSERRDY(0),
      TXUSRCLK => gtwiz_userclk_tx_usrclk_out(0),
      TXUSRCLK2 => gtwiz_userclk_tx_usrclk_out(0)
    );
\gtye4_channel_gen.gen_gtye4_channel_inst[3].GTYE4_CHANNEL_PRIM_INST\: unisim.vcomponents.GTYE4_CHANNEL
    generic map(
      ACJTAG_DEBUG_MODE => '0',
      ACJTAG_MODE => '0',
      ACJTAG_RESET => '0',
      ADAPT_CFG0 => X"0000",
      ADAPT_CFG1 => X"FB1C",
      ADAPT_CFG2 => X"0000",
      ALIGN_COMMA_DOUBLE => "FALSE",
      ALIGN_COMMA_ENABLE => B"0000000000",
      ALIGN_COMMA_WORD => 1,
      ALIGN_MCOMMA_DET => "FALSE",
      ALIGN_MCOMMA_VALUE => B"1010000011",
      ALIGN_PCOMMA_DET => "FALSE",
      ALIGN_PCOMMA_VALUE => B"0101111100",
      A_RXOSCALRESET => '0',
      A_RXPROGDIVRESET => '0',
      A_RXTERMINATION => '1',
      A_TXDIFFCTRL => B"01100",
      A_TXPROGDIVRESET => '0',
      CBCC_DATA_SOURCE_SEL => "ENCODED",
      CDR_SWAP_MODE_EN => '0',
      CFOK_PWRSVE_EN => '1',
      CHAN_BOND_KEEP_ALIGN => "FALSE",
      CHAN_BOND_MAX_SKEW => 1,
      CHAN_BOND_SEQ_1_1 => B"0000000000",
      CHAN_BOND_SEQ_1_2 => B"0000000000",
      CHAN_BOND_SEQ_1_3 => B"0000000000",
      CHAN_BOND_SEQ_1_4 => B"0000000000",
      CHAN_BOND_SEQ_1_ENABLE => B"1111",
      CHAN_BOND_SEQ_2_1 => B"0000000000",
      CHAN_BOND_SEQ_2_2 => B"0000000000",
      CHAN_BOND_SEQ_2_3 => B"0000000000",
      CHAN_BOND_SEQ_2_4 => B"0000000000",
      CHAN_BOND_SEQ_2_ENABLE => B"1111",
      CHAN_BOND_SEQ_2_USE => "FALSE",
      CHAN_BOND_SEQ_LEN => 1,
      CH_HSPMUX => X"4040",
      CKCAL1_CFG_0 => B"1100000011000000",
      CKCAL1_CFG_1 => B"0001000011000000",
      CKCAL1_CFG_2 => B"0010000000001000",
      CKCAL1_CFG_3 => B"0000000000000000",
      CKCAL2_CFG_0 => B"1100000011000000",
      CKCAL2_CFG_1 => B"1000000011000000",
      CKCAL2_CFG_2 => B"0001000000000000",
      CKCAL2_CFG_3 => B"0000000000000000",
      CKCAL2_CFG_4 => B"0000000000000000",
      CLK_CORRECT_USE => "FALSE",
      CLK_COR_KEEP_IDLE => "FALSE",
      CLK_COR_MAX_LAT => 20,
      CLK_COR_MIN_LAT => 18,
      CLK_COR_PRECEDENCE => "TRUE",
      CLK_COR_REPEAT_WAIT => 0,
      CLK_COR_SEQ_1_1 => B"0000000000",
      CLK_COR_SEQ_1_2 => B"0000000000",
      CLK_COR_SEQ_1_3 => B"0000000000",
      CLK_COR_SEQ_1_4 => B"0000000000",
      CLK_COR_SEQ_1_ENABLE => B"1111",
      CLK_COR_SEQ_2_1 => B"0000000000",
      CLK_COR_SEQ_2_2 => B"0000000000",
      CLK_COR_SEQ_2_3 => B"0000000000",
      CLK_COR_SEQ_2_4 => B"0000000000",
      CLK_COR_SEQ_2_ENABLE => B"1111",
      CLK_COR_SEQ_2_USE => "FALSE",
      CLK_COR_SEQ_LEN => 1,
      CPLL_CFG0 => X"01FA",
      CPLL_CFG1 => X"002B",
      CPLL_CFG2 => X"0002",
      CPLL_CFG3 => X"0000",
      CPLL_FBDIV => 2,
      CPLL_FBDIV_45 => 5,
      CPLL_INIT_CFG0 => X"02B2",
      CPLL_LOCK_CFG => X"01E8",
      CPLL_REFCLK_DIV => 1,
      CTLE3_OCAP_EXT_CTRL => B"000",
      CTLE3_OCAP_EXT_EN => '0',
      DDI_CTRL => B"00",
      DDI_REALIGN_WAIT => 15,
      DEC_MCOMMA_DETECT => "FALSE",
      DEC_PCOMMA_DETECT => "FALSE",
      DEC_VALID_COMMA_ONLY => "FALSE",
      DELAY_ELEC => '0',
      DMONITOR_CFG0 => B"00" & X"00",
      DMONITOR_CFG1 => X"00",
      ES_CLK_PHASE_SEL => '0',
      ES_CONTROL => B"000000",
      ES_ERRDET_EN => "FALSE",
      ES_EYE_SCAN_EN => "FALSE",
      ES_HORZ_OFFSET => X"000",
      ES_PRESCALE => B"00000",
      ES_QUALIFIER0 => X"0000",
      ES_QUALIFIER1 => X"0000",
      ES_QUALIFIER2 => X"0000",
      ES_QUALIFIER3 => X"0000",
      ES_QUALIFIER4 => X"0000",
      ES_QUALIFIER5 => X"0000",
      ES_QUALIFIER6 => X"0000",
      ES_QUALIFIER7 => X"0000",
      ES_QUALIFIER8 => X"0000",
      ES_QUALIFIER9 => X"0000",
      ES_QUAL_MASK0 => X"0000",
      ES_QUAL_MASK1 => X"0000",
      ES_QUAL_MASK2 => X"0000",
      ES_QUAL_MASK3 => X"0000",
      ES_QUAL_MASK4 => X"0000",
      ES_QUAL_MASK5 => X"0000",
      ES_QUAL_MASK6 => X"0000",
      ES_QUAL_MASK7 => X"0000",
      ES_QUAL_MASK8 => X"0000",
      ES_QUAL_MASK9 => X"0000",
      ES_SDATA_MASK0 => X"0000",
      ES_SDATA_MASK1 => X"0000",
      ES_SDATA_MASK2 => X"0000",
      ES_SDATA_MASK3 => X"0000",
      ES_SDATA_MASK4 => X"0000",
      ES_SDATA_MASK5 => X"0000",
      ES_SDATA_MASK6 => X"0000",
      ES_SDATA_MASK7 => X"0000",
      ES_SDATA_MASK8 => X"0000",
      ES_SDATA_MASK9 => X"0000",
      EYESCAN_VP_RANGE => 0,
      EYE_SCAN_SWAP_EN => '0',
      FTS_DESKEW_SEQ_ENABLE => B"1111",
      FTS_LANE_DESKEW_CFG => B"1111",
      FTS_LANE_DESKEW_EN => "FALSE",
      GEARBOX_MODE => B"00001",
      ISCAN_CK_PH_SEL2 => '0',
      LOCAL_MASTER => '1',
      LPBK_BIAS_CTRL => 4,
      LPBK_EN_RCAL_B => '0',
      LPBK_EXT_RCAL => B"1000",
      LPBK_IND_CTRL0 => 5,
      LPBK_IND_CTRL1 => 5,
      LPBK_IND_CTRL2 => 5,
      LPBK_RG_CTRL => 2,
      OOBDIVCTL => B"00",
      OOB_PWRUP => '0',
      PCI3_AUTO_REALIGN => "OVR_1K_BLK",
      PCI3_PIPE_RX_ELECIDLE => '0',
      PCI3_RX_ASYNC_EBUF_BYPASS => B"00",
      PCI3_RX_ELECIDLE_EI2_ENABLE => '0',
      PCI3_RX_ELECIDLE_H2L_COUNT => B"000000",
      PCI3_RX_ELECIDLE_H2L_DISABLE => B"000",
      PCI3_RX_ELECIDLE_HI_COUNT => B"000000",
      PCI3_RX_ELECIDLE_LP4_DISABLE => '0',
      PCI3_RX_FIFO_DISABLE => '0',
      PCIE3_CLK_COR_EMPTY_THRSH => B"00000",
      PCIE3_CLK_COR_FULL_THRSH => B"010000",
      PCIE3_CLK_COR_MAX_LAT => B"00100",
      PCIE3_CLK_COR_MIN_LAT => B"00000",
      PCIE3_CLK_COR_THRSH_TIMER => B"001000",
      PCIE_64B_DYN_CLKSW_DIS => "FALSE",
      PCIE_BUFG_DIV_CTRL => X"3500",
      PCIE_GEN4_64BIT_INT_EN => "FALSE",
      PCIE_PLL_SEL_MODE_GEN12 => B"10",
      PCIE_PLL_SEL_MODE_GEN3 => B"10",
      PCIE_PLL_SEL_MODE_GEN4 => B"10",
      PCIE_RXPCS_CFG_GEN3 => X"0AA5",
      PCIE_RXPMA_CFG => X"280A",
      PCIE_TXPCS_CFG_GEN3 => X"24A4",
      PCIE_TXPMA_CFG => X"280A",
      PCS_PCIE_EN => "FALSE",
      PCS_RSVD0 => X"0000",
      PD_TRANS_TIME_FROM_P2 => X"03C",
      PD_TRANS_TIME_NONE_P2 => X"19",
      PD_TRANS_TIME_TO_P2 => X"64",
      PREIQ_FREQ_BST => 1,
      RATE_SW_USE_DRP => '1',
      RCLK_SIPO_DLY_ENB => '0',
      RCLK_SIPO_INV_EN => '0',
      RTX_BUF_CML_CTRL => B"101",
      RTX_BUF_TERM_CTRL => B"00",
      RXBUFRESET_TIME => B"00011",
      RXBUF_ADDR_MODE => "FAST",
      RXBUF_EIDLE_HI_CNT => B"1000",
      RXBUF_EIDLE_LO_CNT => B"0000",
      RXBUF_EN => "FALSE",
      RXBUF_RESET_ON_CB_CHANGE => "TRUE",
      RXBUF_RESET_ON_COMMAALIGN => "FALSE",
      RXBUF_RESET_ON_EIDLE => "FALSE",
      RXBUF_RESET_ON_RATE_CHANGE => "TRUE",
      RXBUF_THRESH_OVFLW => 0,
      RXBUF_THRESH_OVRD => "FALSE",
      RXBUF_THRESH_UNDFLW => 4,
      RXCDRFREQRESET_TIME => B"00001",
      RXCDRPHRESET_TIME => B"00001",
      RXCDR_CFG0 => X"0003",
      RXCDR_CFG0_GEN3 => X"0003",
      RXCDR_CFG1 => X"0000",
      RXCDR_CFG1_GEN3 => X"0000",
      RXCDR_CFG2 => X"0269",
      RXCDR_CFG2_GEN2 => B"10" & X"69",
      RXCDR_CFG2_GEN3 => X"0269",
      RXCDR_CFG2_GEN4 => X"0164",
      RXCDR_CFG3 => X"0012",
      RXCDR_CFG3_GEN2 => B"01" & X"2",
      RXCDR_CFG3_GEN3 => X"0012",
      RXCDR_CFG3_GEN4 => X"0012",
      RXCDR_CFG4 => X"5CF6",
      RXCDR_CFG4_GEN3 => X"5CF6",
      RXCDR_CFG5 => X"B46B",
      RXCDR_CFG5_GEN3 => X"146B",
      RXCDR_FR_RESET_ON_EIDLE => '0',
      RXCDR_HOLD_DURING_EIDLE => '0',
      RXCDR_LOCK_CFG0 => X"2201",
      RXCDR_LOCK_CFG1 => X"9FFF",
      RXCDR_LOCK_CFG2 => X"0000",
      RXCDR_LOCK_CFG3 => X"0000",
      RXCDR_LOCK_CFG4 => X"0000",
      RXCDR_PH_RESET_ON_EIDLE => '0',
      RXCFOK_CFG0 => X"0000",
      RXCFOK_CFG1 => X"8015",
      RXCFOK_CFG2 => X"02AE",
      RXCKCAL1_IQ_LOOP_RST_CFG => X"0000",
      RXCKCAL1_I_LOOP_RST_CFG => X"0000",
      RXCKCAL1_Q_LOOP_RST_CFG => X"0000",
      RXCKCAL2_DX_LOOP_RST_CFG => X"0000",
      RXCKCAL2_D_LOOP_RST_CFG => X"0000",
      RXCKCAL2_S_LOOP_RST_CFG => X"0000",
      RXCKCAL2_X_LOOP_RST_CFG => X"0000",
      RXDFELPMRESET_TIME => B"0001111",
      RXDFELPM_KL_CFG0 => X"0000",
      RXDFELPM_KL_CFG1 => X"A082",
      RXDFELPM_KL_CFG2 => X"0100",
      RXDFE_CFG0 => X"0A00",
      RXDFE_CFG1 => X"0000",
      RXDFE_GC_CFG0 => X"0000",
      RXDFE_GC_CFG1 => X"8000",
      RXDFE_GC_CFG2 => X"FFE0",
      RXDFE_H2_CFG0 => X"0000",
      RXDFE_H2_CFG1 => X"0002",
      RXDFE_H3_CFG0 => X"0000",
      RXDFE_H3_CFG1 => X"8002",
      RXDFE_H4_CFG0 => X"0000",
      RXDFE_H4_CFG1 => X"8002",
      RXDFE_H5_CFG0 => X"0000",
      RXDFE_H5_CFG1 => X"8002",
      RXDFE_H6_CFG0 => X"0000",
      RXDFE_H6_CFG1 => X"8002",
      RXDFE_H7_CFG0 => X"0000",
      RXDFE_H7_CFG1 => X"8002",
      RXDFE_H8_CFG0 => X"0000",
      RXDFE_H8_CFG1 => X"8002",
      RXDFE_H9_CFG0 => X"0000",
      RXDFE_H9_CFG1 => X"8002",
      RXDFE_HA_CFG0 => X"0000",
      RXDFE_HA_CFG1 => X"8002",
      RXDFE_HB_CFG0 => X"0000",
      RXDFE_HB_CFG1 => X"8002",
      RXDFE_HC_CFG0 => X"0000",
      RXDFE_HC_CFG1 => X"8002",
      RXDFE_HD_CFG0 => X"0000",
      RXDFE_HD_CFG1 => X"8002",
      RXDFE_HE_CFG0 => X"0000",
      RXDFE_HE_CFG1 => X"8002",
      RXDFE_HF_CFG0 => X"0000",
      RXDFE_HF_CFG1 => X"8002",
      RXDFE_KH_CFG0 => X"8000",
      RXDFE_KH_CFG1 => X"FE00",
      RXDFE_KH_CFG2 => X"0200",
      RXDFE_KH_CFG3 => X"4101",
      RXDFE_OS_CFG0 => X"2000",
      RXDFE_OS_CFG1 => X"8000",
      RXDFE_UT_CFG0 => X"0000",
      RXDFE_UT_CFG1 => X"0003",
      RXDFE_UT_CFG2 => X"0000",
      RXDFE_VP_CFG0 => X"0000",
      RXDFE_VP_CFG1 => X"0033",
      RXDLY_CFG => X"0010",
      RXDLY_LCFG => X"0030",
      RXELECIDLE_CFG => "SIGCFG_4",
      RXGBOX_FIFO_INIT_RD_ADDR => 3,
      RXGEARBOX_EN => "TRUE",
      RXISCANRESET_TIME => B"00001",
      RXLPM_CFG => X"0000",
      RXLPM_GC_CFG => X"F800",
      RXLPM_KH_CFG0 => X"0000",
      RXLPM_KH_CFG1 => X"A002",
      RXLPM_OS_CFG0 => X"0000",
      RXLPM_OS_CFG1 => X"8002",
      RXOOB_CFG => B"000000110",
      RXOOB_CLK_CFG => "PMA",
      RXOSCALRESET_TIME => B"00011",
      RXOUT_DIV => 1,
      RXPCSRESET_TIME => B"00011",
      RXPHBEACON_CFG => X"0000",
      RXPHDLY_CFG => X"2070",
      RXPHSAMP_CFG => X"2100",
      RXPHSLIP_CFG => X"9933",
      RXPH_MONITOR_SEL => B"00000",
      RXPI_CFG0 => X"3002",
      RXPI_CFG1 => B"0000000001010100",
      RXPMACLK_SEL => "DATA",
      RXPMARESET_TIME => B"00011",
      RXPRBS_ERR_LOOPBACK => '0',
      RXPRBS_LINKACQ_CNT => 15,
      RXREFCLKDIV2_SEL => '0',
      RXSLIDE_AUTO_WAIT => 7,
      RXSLIDE_MODE => "OFF",
      RXSYNC_MULTILANE => '1',
      RXSYNC_OVRD => '0',
      RXSYNC_SKIP_DA => '0',
      RX_AFE_CM_EN => '0',
      RX_BIAS_CFG0 => X"12B0",
      RX_BUFFER_CFG => B"000000",
      RX_CAPFF_SARC_ENB => '0',
      RX_CLK25_DIV => 13,
      RX_CLKMUX_EN => '1',
      RX_CLK_SLIP_OVRD => B"00000",
      RX_CM_BUF_CFG => B"1010",
      RX_CM_BUF_PD => '0',
      RX_CM_SEL => 3,
      RX_CM_TRIM => 10,
      RX_CTLE_PWR_SAVING => '0',
      RX_CTLE_RES_CTRL => B"0000",
      RX_DATA_WIDTH => 64,
      RX_DDI_SEL => B"000000",
      RX_DEFER_RESET_BUF_EN => "TRUE",
      RX_DEGEN_CTRL => B"111",
      RX_DFELPM_CFG0 => 10,
      RX_DFELPM_CFG1 => '1',
      RX_DFELPM_KLKH_AGC_STUP_EN => '1',
      RX_DFE_AGC_CFG1 => 4,
      RX_DFE_KL_LPM_KH_CFG0 => 3,
      RX_DFE_KL_LPM_KH_CFG1 => 2,
      RX_DFE_KL_LPM_KL_CFG0 => B"11",
      RX_DFE_KL_LPM_KL_CFG1 => 2,
      RX_DFE_LPM_HOLD_DURING_EIDLE => '0',
      RX_DISPERR_SEQ_MATCH => "TRUE",
      RX_DIVRESET_TIME => B"00001",
      RX_EN_CTLE_RCAL_B => '0',
      RX_EN_SUM_RCAL_B => 0,
      RX_EYESCAN_VS_CODE => B"0000000",
      RX_EYESCAN_VS_NEG_DIR => '0',
      RX_EYESCAN_VS_RANGE => B"10",
      RX_EYESCAN_VS_UT_SIGN => '0',
      RX_FABINT_USRCLK_FLOP => '0',
      RX_I2V_FILTER_EN => '1',
      RX_INT_DATAWIDTH => 2,
      RX_PMA_POWER_SAVE => '0',
      RX_PMA_RSV0 => X"002F",
      RX_PROGDIV_CFG => 0.000000,
      RX_PROGDIV_RATE => X"0001",
      RX_RESLOAD_CTRL => B"0000",
      RX_RESLOAD_OVRD => '0',
      RX_SAMPLE_PERIOD => B"111",
      RX_SIG_VALID_DLY => 11,
      RX_SUM_DEGEN_AVTT_OVERITE => 1,
      RX_SUM_DFETAPREP_EN => '0',
      RX_SUM_IREF_TUNE => B"0000",
      RX_SUM_PWR_SAVING => 0,
      RX_SUM_RES_CTRL => B"0000",
      RX_SUM_VCMTUNE => B"1001",
      RX_SUM_VCM_BIAS_TUNE_EN => '1',
      RX_SUM_VCM_OVWR => '0',
      RX_SUM_VREF_TUNE => B"100",
      RX_TUNE_AFE_OS => B"10",
      RX_VREG_CTRL => B"010",
      RX_VREG_PDB => '1',
      RX_WIDEMODE_CDR => B"01",
      RX_WIDEMODE_CDR_GEN3 => B"00",
      RX_WIDEMODE_CDR_GEN4 => B"01",
      RX_XCLK_SEL => "RXUSR",
      RX_XMODE_SEL => '0',
      SAMPLE_CLK_PHASE => '0',
      SAS_12G_MODE => '0',
      SATA_BURST_SEQ_LEN => B"1111",
      SATA_BURST_VAL => B"100",
      SATA_CPLL_CFG => "VCO_3000MHZ",
      SATA_EIDLE_VAL => B"100",
      SHOW_REALIGN_COMMA => "TRUE",
      SIM_DEVICE => "ULTRASCALE_PLUS",
      SIM_MODE => "FAST",
      SIM_RECEIVER_DETECT_PASS => "TRUE",
      SIM_RESET_SPEEDUP => "TRUE",
      SIM_TX_EIDLE_DRIVE_LEVEL => "Z",
      SRSTMODE => '0',
      TAPDLY_SET_TX => B"00",
      TERM_RCAL_CFG => B"100001000000010",
      TERM_RCAL_OVRD => B"001",
      TRANS_TIME_RATE => X"0E",
      TST_RSV0 => X"00",
      TST_RSV1 => X"00",
      TXBUF_EN => "FALSE",
      TXBUF_RESET_ON_RATE_CHANGE => "TRUE",
      TXDLY_CFG => X"8010",
      TXDLY_LCFG => X"0030",
      TXDRV_FREQBAND => 1,
      TXFE_CFG0 => B"0000001111000010",
      TXFE_CFG1 => B"1010101000000000",
      TXFE_CFG2 => B"1010101000000000",
      TXFE_CFG3 => B"1010101000000000",
      TXFIFO_ADDR_CFG => "LOW",
      TXGBOX_FIFO_INIT_RD_ADDR => 4,
      TXGEARBOX_EN => "TRUE",
      TXOUT_DIV => 1,
      TXPCSRESET_TIME => B"00011",
      TXPHDLY_CFG0 => X"6070",
      TXPHDLY_CFG1 => X"000E",
      TXPH_CFG => X"0723",
      TXPH_CFG2 => X"0000",
      TXPH_MONITOR_SEL => B"00000",
      TXPI_CFG0 => B"0011000100000000",
      TXPI_CFG1 => B"0000000000000000",
      TXPI_GRAY_SEL => '0',
      TXPI_INVSTROBE_SEL => '0',
      TXPI_PPM => '0',
      TXPI_PPM_CFG => B"00000000",
      TXPI_SYNFREQ_PPM => B"001",
      TXPMARESET_TIME => B"00011",
      TXREFCLKDIV2_SEL => '0',
      TXSWBST_BST => 1,
      TXSWBST_EN => 0,
      TXSWBST_MAG => 4,
      TXSYNC_MULTILANE => '1',
      TXSYNC_OVRD => '0',
      TXSYNC_SKIP_DA => '0',
      TX_CLK25_DIV => 13,
      TX_CLKMUX_EN => '1',
      TX_DATA_WIDTH => 64,
      TX_DCC_LOOP_RST_CFG => X"0004",
      TX_DEEMPH0 => B"000000",
      TX_DEEMPH1 => B"000000",
      TX_DEEMPH2 => B"000000",
      TX_DEEMPH3 => B"000000",
      TX_DIVRESET_TIME => B"00001",
      TX_DRIVE_MODE => "DIRECT",
      TX_EIDLE_ASSERT_DELAY => B"100",
      TX_EIDLE_DEASSERT_DELAY => B"011",
      TX_FABINT_USRCLK_FLOP => '0',
      TX_FIFO_BYP_EN => '1',
      TX_IDLE_DATA_ZERO => '0',
      TX_INT_DATAWIDTH => 2,
      TX_LOOPBACK_DRIVE_HIZ => "FALSE",
      TX_MAINCURSOR_SEL => '0',
      TX_MARGIN_FULL_0 => B"1011000",
      TX_MARGIN_FULL_1 => B"1010111",
      TX_MARGIN_FULL_2 => B"1010101",
      TX_MARGIN_FULL_3 => B"1010011",
      TX_MARGIN_FULL_4 => B"1010001",
      TX_MARGIN_LOW_0 => B"1001100",
      TX_MARGIN_LOW_1 => B"1001011",
      TX_MARGIN_LOW_2 => B"1001000",
      TX_MARGIN_LOW_3 => B"1000010",
      TX_MARGIN_LOW_4 => B"1000000",
      TX_PHICAL_CFG0 => X"0020",
      TX_PHICAL_CFG1 => X"0040",
      TX_PI_BIASSET => 1,
      TX_PMADATA_OPT => '0',
      TX_PMA_POWER_SAVE => '0',
      TX_PMA_RSV0 => X"0000",
      TX_PMA_RSV1 => X"0000",
      TX_PROGCLK_SEL => "PREPI",
      TX_PROGDIV_CFG => 32.000000,
      TX_PROGDIV_RATE => X"0001",
      TX_RXDETECT_CFG => B"00" & X"032",
      TX_RXDETECT_REF => 5,
      TX_SAMPLE_PERIOD => B"111",
      TX_SW_MEAS => B"00",
      TX_VREG_CTRL => B"011",
      TX_VREG_PDB => '1',
      TX_VREG_VREFSEL => B"10",
      TX_XCLK_SEL => "TXUSR",
      USB_BOTH_BURST_IDLE => '0',
      USB_BURSTMAX_U3WAKE => B"1111111",
      USB_BURSTMIN_U3WAKE => B"1100011",
      USB_CLK_COR_EQ_EN => '0',
      USB_EXT_CNTL => '1',
      USB_IDLEMAX_POLLING => B"1010111011",
      USB_IDLEMIN_POLLING => B"0100101011",
      USB_LFPSPING_BURST => B"000000101",
      USB_LFPSPOLLING_BURST => B"000110001",
      USB_LFPSPOLLING_IDLE_MS => B"000000100",
      USB_LFPSU1EXIT_BURST => B"000011101",
      USB_LFPSU2LPEXIT_BURST_MS => B"001100011",
      USB_LFPSU3WAKE_BURST_MS => B"111110011",
      USB_LFPS_TPERIOD => B"0011",
      USB_LFPS_TPERIOD_ACCURATE => '1',
      USB_MODE => '0',
      USB_PCIE_ERR_REP_DIS => '0',
      USB_PING_SATA_MAX_INIT => 21,
      USB_PING_SATA_MIN_INIT => 12,
      USB_POLL_SATA_MAX_BURST => 8,
      USB_POLL_SATA_MIN_BURST => 4,
      USB_RAW_ELEC => '0',
      USB_RXIDLE_P0_CTRL => '1',
      USB_TXIDLE_TUNE_ENABLE => '1',
      USB_U1_SATA_MAX_WAKE => 7,
      USB_U1_SATA_MIN_WAKE => 4,
      USB_U2_SAS_MAX_COM => 64,
      USB_U2_SAS_MIN_COM => 36,
      USE_PCS_CLK_PHASE_SEL => '0',
      Y_ALL_MODE => '0'
    )
        port map (
      BUFGTCE => \gtye4_channel_gen.gen_gtye4_channel_inst[3].GTYE4_CHANNEL_PRIM_INST_n_0\,
      BUFGTCEMASK(2) => \gtye4_channel_gen.gen_gtye4_channel_inst[3].GTYE4_CHANNEL_PRIM_INST_n_313\,
      BUFGTCEMASK(1) => \gtye4_channel_gen.gen_gtye4_channel_inst[3].GTYE4_CHANNEL_PRIM_INST_n_314\,
      BUFGTCEMASK(0) => \gtye4_channel_gen.gen_gtye4_channel_inst[3].GTYE4_CHANNEL_PRIM_INST_n_315\,
      BUFGTDIV(8) => \gtye4_channel_gen.gen_gtye4_channel_inst[3].GTYE4_CHANNEL_PRIM_INST_n_368\,
      BUFGTDIV(7) => \gtye4_channel_gen.gen_gtye4_channel_inst[3].GTYE4_CHANNEL_PRIM_INST_n_369\,
      BUFGTDIV(6) => \gtye4_channel_gen.gen_gtye4_channel_inst[3].GTYE4_CHANNEL_PRIM_INST_n_370\,
      BUFGTDIV(5) => \gtye4_channel_gen.gen_gtye4_channel_inst[3].GTYE4_CHANNEL_PRIM_INST_n_371\,
      BUFGTDIV(4) => \gtye4_channel_gen.gen_gtye4_channel_inst[3].GTYE4_CHANNEL_PRIM_INST_n_372\,
      BUFGTDIV(3) => \gtye4_channel_gen.gen_gtye4_channel_inst[3].GTYE4_CHANNEL_PRIM_INST_n_373\,
      BUFGTDIV(2) => \gtye4_channel_gen.gen_gtye4_channel_inst[3].GTYE4_CHANNEL_PRIM_INST_n_374\,
      BUFGTDIV(1) => \gtye4_channel_gen.gen_gtye4_channel_inst[3].GTYE4_CHANNEL_PRIM_INST_n_375\,
      BUFGTDIV(0) => \gtye4_channel_gen.gen_gtye4_channel_inst[3].GTYE4_CHANNEL_PRIM_INST_n_376\,
      BUFGTRESET => \gtye4_channel_gen.gen_gtye4_channel_inst[3].GTYE4_CHANNEL_PRIM_INST_n_1\,
      BUFGTRSTMASK(2) => \gtye4_channel_gen.gen_gtye4_channel_inst[3].GTYE4_CHANNEL_PRIM_INST_n_316\,
      BUFGTRSTMASK(1) => \gtye4_channel_gen.gen_gtye4_channel_inst[3].GTYE4_CHANNEL_PRIM_INST_n_317\,
      BUFGTRSTMASK(0) => \gtye4_channel_gen.gen_gtye4_channel_inst[3].GTYE4_CHANNEL_PRIM_INST_n_318\,
      CDRSTEPDIR => '0',
      CDRSTEPSQ => '0',
      CDRSTEPSX => '0',
      CFGRESET => '0',
      CLKRSVD0 => '0',
      CLKRSVD1 => '0',
      CPLLFBCLKLOST => \gtye4_channel_gen.gen_gtye4_channel_inst[3].GTYE4_CHANNEL_PRIM_INST_n_2\,
      CPLLFREQLOCK => '0',
      CPLLLOCK => \gtye4_channel_gen.gen_gtye4_channel_inst[3].GTYE4_CHANNEL_PRIM_INST_n_3\,
      CPLLLOCKDETCLK => '0',
      CPLLLOCKEN => '0',
      CPLLPD => '1',
      CPLLREFCLKLOST => \gtye4_channel_gen.gen_gtye4_channel_inst[3].GTYE4_CHANNEL_PRIM_INST_n_4\,
      CPLLREFCLKSEL(2 downto 0) => B"001",
      CPLLRESET => '1',
      DMONFIFORESET => '0',
      DMONITORCLK => '0',
      DMONITOROUT(15) => \gtye4_channel_gen.gen_gtye4_channel_inst[3].GTYE4_CHANNEL_PRIM_INST_n_203\,
      DMONITOROUT(14) => \gtye4_channel_gen.gen_gtye4_channel_inst[3].GTYE4_CHANNEL_PRIM_INST_n_204\,
      DMONITOROUT(13) => \gtye4_channel_gen.gen_gtye4_channel_inst[3].GTYE4_CHANNEL_PRIM_INST_n_205\,
      DMONITOROUT(12) => \gtye4_channel_gen.gen_gtye4_channel_inst[3].GTYE4_CHANNEL_PRIM_INST_n_206\,
      DMONITOROUT(11) => \gtye4_channel_gen.gen_gtye4_channel_inst[3].GTYE4_CHANNEL_PRIM_INST_n_207\,
      DMONITOROUT(10) => \gtye4_channel_gen.gen_gtye4_channel_inst[3].GTYE4_CHANNEL_PRIM_INST_n_208\,
      DMONITOROUT(9) => \gtye4_channel_gen.gen_gtye4_channel_inst[3].GTYE4_CHANNEL_PRIM_INST_n_209\,
      DMONITOROUT(8) => \gtye4_channel_gen.gen_gtye4_channel_inst[3].GTYE4_CHANNEL_PRIM_INST_n_210\,
      DMONITOROUT(7) => \gtye4_channel_gen.gen_gtye4_channel_inst[3].GTYE4_CHANNEL_PRIM_INST_n_211\,
      DMONITOROUT(6) => \gtye4_channel_gen.gen_gtye4_channel_inst[3].GTYE4_CHANNEL_PRIM_INST_n_212\,
      DMONITOROUT(5) => \gtye4_channel_gen.gen_gtye4_channel_inst[3].GTYE4_CHANNEL_PRIM_INST_n_213\,
      DMONITOROUT(4) => \gtye4_channel_gen.gen_gtye4_channel_inst[3].GTYE4_CHANNEL_PRIM_INST_n_214\,
      DMONITOROUT(3) => \gtye4_channel_gen.gen_gtye4_channel_inst[3].GTYE4_CHANNEL_PRIM_INST_n_215\,
      DMONITOROUT(2) => \gtye4_channel_gen.gen_gtye4_channel_inst[3].GTYE4_CHANNEL_PRIM_INST_n_216\,
      DMONITOROUT(1) => \gtye4_channel_gen.gen_gtye4_channel_inst[3].GTYE4_CHANNEL_PRIM_INST_n_217\,
      DMONITOROUT(0) => \gtye4_channel_gen.gen_gtye4_channel_inst[3].GTYE4_CHANNEL_PRIM_INST_n_218\,
      DMONITOROUTCLK => \gtye4_channel_gen.gen_gtye4_channel_inst[3].GTYE4_CHANNEL_PRIM_INST_n_5\,
      DRPADDR(9 downto 0) => B"0000000000",
      DRPCLK => '0',
      DRPDI(15 downto 0) => B"0000000000000000",
      DRPDO(15) => \gtye4_channel_gen.gen_gtye4_channel_inst[3].GTYE4_CHANNEL_PRIM_INST_n_219\,
      DRPDO(14) => \gtye4_channel_gen.gen_gtye4_channel_inst[3].GTYE4_CHANNEL_PRIM_INST_n_220\,
      DRPDO(13) => \gtye4_channel_gen.gen_gtye4_channel_inst[3].GTYE4_CHANNEL_PRIM_INST_n_221\,
      DRPDO(12) => \gtye4_channel_gen.gen_gtye4_channel_inst[3].GTYE4_CHANNEL_PRIM_INST_n_222\,
      DRPDO(11) => \gtye4_channel_gen.gen_gtye4_channel_inst[3].GTYE4_CHANNEL_PRIM_INST_n_223\,
      DRPDO(10) => \gtye4_channel_gen.gen_gtye4_channel_inst[3].GTYE4_CHANNEL_PRIM_INST_n_224\,
      DRPDO(9) => \gtye4_channel_gen.gen_gtye4_channel_inst[3].GTYE4_CHANNEL_PRIM_INST_n_225\,
      DRPDO(8) => \gtye4_channel_gen.gen_gtye4_channel_inst[3].GTYE4_CHANNEL_PRIM_INST_n_226\,
      DRPDO(7) => \gtye4_channel_gen.gen_gtye4_channel_inst[3].GTYE4_CHANNEL_PRIM_INST_n_227\,
      DRPDO(6) => \gtye4_channel_gen.gen_gtye4_channel_inst[3].GTYE4_CHANNEL_PRIM_INST_n_228\,
      DRPDO(5) => \gtye4_channel_gen.gen_gtye4_channel_inst[3].GTYE4_CHANNEL_PRIM_INST_n_229\,
      DRPDO(4) => \gtye4_channel_gen.gen_gtye4_channel_inst[3].GTYE4_CHANNEL_PRIM_INST_n_230\,
      DRPDO(3) => \gtye4_channel_gen.gen_gtye4_channel_inst[3].GTYE4_CHANNEL_PRIM_INST_n_231\,
      DRPDO(2) => \gtye4_channel_gen.gen_gtye4_channel_inst[3].GTYE4_CHANNEL_PRIM_INST_n_232\,
      DRPDO(1) => \gtye4_channel_gen.gen_gtye4_channel_inst[3].GTYE4_CHANNEL_PRIM_INST_n_233\,
      DRPDO(0) => \gtye4_channel_gen.gen_gtye4_channel_inst[3].GTYE4_CHANNEL_PRIM_INST_n_234\,
      DRPEN => '0',
      DRPRDY => \gtye4_channel_gen.gen_gtye4_channel_inst[3].GTYE4_CHANNEL_PRIM_INST_n_6\,
      DRPRST => '0',
      DRPWE => '0',
      EYESCANDATAERROR => \gtye4_channel_gen.gen_gtye4_channel_inst[3].GTYE4_CHANNEL_PRIM_INST_n_7\,
      EYESCANRESET => '0',
      EYESCANTRIGGER => '0',
      FREQOS => '0',
      GTGREFCLK => '0',
      GTNORTHREFCLK0 => '0',
      GTNORTHREFCLK1 => '0',
      GTPOWERGOOD => \^gtye4_channel_gtpowergood\(3),
      GTREFCLK0 => '0',
      GTREFCLK1 => '0',
      GTREFCLKMONITOR => \gtye4_channel_gen.gen_gtye4_channel_inst[3].GTYE4_CHANNEL_PRIM_INST_n_9\,
      GTRSVD(15 downto 0) => B"0000000000000000",
      GTRXRESET => GTYE4_CHANNEL_GTRXRESET(0),
      GTRXRESETSEL => '0',
      GTSOUTHREFCLK0 => '0',
      GTSOUTHREFCLK1 => '0',
      GTTXRESET => GTYE4_CHANNEL_GTTXRESET(3),
      GTTXRESETSEL => '0',
      GTYRXN => gtyrxn_in(3),
      GTYRXP => gtyrxp_in(3),
      GTYTXN => gtytxn_out(3),
      GTYTXP => gtytxp_out(3),
      INCPCTRL => '0',
      LOOPBACK(2 downto 0) => loopback_in(11 downto 9),
      PCIEEQRXEQADAPTDONE => '0',
      PCIERATEGEN3 => \gtye4_channel_gen.gen_gtye4_channel_inst[3].GTYE4_CHANNEL_PRIM_INST_n_12\,
      PCIERATEIDLE => \gtye4_channel_gen.gen_gtye4_channel_inst[3].GTYE4_CHANNEL_PRIM_INST_n_13\,
      PCIERATEQPLLPD(1) => \gtye4_channel_gen.gen_gtye4_channel_inst[3].GTYE4_CHANNEL_PRIM_INST_n_299\,
      PCIERATEQPLLPD(0) => \gtye4_channel_gen.gen_gtye4_channel_inst[3].GTYE4_CHANNEL_PRIM_INST_n_300\,
      PCIERATEQPLLRESET(1) => \gtye4_channel_gen.gen_gtye4_channel_inst[3].GTYE4_CHANNEL_PRIM_INST_n_301\,
      PCIERATEQPLLRESET(0) => \gtye4_channel_gen.gen_gtye4_channel_inst[3].GTYE4_CHANNEL_PRIM_INST_n_302\,
      PCIERSTIDLE => '0',
      PCIERSTTXSYNCSTART => '0',
      PCIESYNCTXSYNCDONE => \gtye4_channel_gen.gen_gtye4_channel_inst[3].GTYE4_CHANNEL_PRIM_INST_n_14\,
      PCIEUSERGEN3RDY => \gtye4_channel_gen.gen_gtye4_channel_inst[3].GTYE4_CHANNEL_PRIM_INST_n_15\,
      PCIEUSERPHYSTATUSRST => \gtye4_channel_gen.gen_gtye4_channel_inst[3].GTYE4_CHANNEL_PRIM_INST_n_16\,
      PCIEUSERRATEDONE => '0',
      PCIEUSERRATESTART => \gtye4_channel_gen.gen_gtye4_channel_inst[3].GTYE4_CHANNEL_PRIM_INST_n_17\,
      PCSRSVDIN(15 downto 0) => B"0000000000000000",
      PCSRSVDOUT(15) => \gtye4_channel_gen.gen_gtye4_channel_inst[3].GTYE4_CHANNEL_PRIM_INST_n_235\,
      PCSRSVDOUT(14) => \gtye4_channel_gen.gen_gtye4_channel_inst[3].GTYE4_CHANNEL_PRIM_INST_n_236\,
      PCSRSVDOUT(13) => \gtye4_channel_gen.gen_gtye4_channel_inst[3].GTYE4_CHANNEL_PRIM_INST_n_237\,
      PCSRSVDOUT(12) => \gtye4_channel_gen.gen_gtye4_channel_inst[3].GTYE4_CHANNEL_PRIM_INST_n_238\,
      PCSRSVDOUT(11) => \gtye4_channel_gen.gen_gtye4_channel_inst[3].GTYE4_CHANNEL_PRIM_INST_n_239\,
      PCSRSVDOUT(10) => \gtye4_channel_gen.gen_gtye4_channel_inst[3].GTYE4_CHANNEL_PRIM_INST_n_240\,
      PCSRSVDOUT(9) => \gtye4_channel_gen.gen_gtye4_channel_inst[3].GTYE4_CHANNEL_PRIM_INST_n_241\,
      PCSRSVDOUT(8) => \gtye4_channel_gen.gen_gtye4_channel_inst[3].GTYE4_CHANNEL_PRIM_INST_n_242\,
      PCSRSVDOUT(7) => \gtye4_channel_gen.gen_gtye4_channel_inst[3].GTYE4_CHANNEL_PRIM_INST_n_243\,
      PCSRSVDOUT(6) => \gtye4_channel_gen.gen_gtye4_channel_inst[3].GTYE4_CHANNEL_PRIM_INST_n_244\,
      PCSRSVDOUT(5) => \gtye4_channel_gen.gen_gtye4_channel_inst[3].GTYE4_CHANNEL_PRIM_INST_n_245\,
      PCSRSVDOUT(4) => \gtye4_channel_gen.gen_gtye4_channel_inst[3].GTYE4_CHANNEL_PRIM_INST_n_246\,
      PCSRSVDOUT(3) => \gtye4_channel_gen.gen_gtye4_channel_inst[3].GTYE4_CHANNEL_PRIM_INST_n_247\,
      PCSRSVDOUT(2) => \gtye4_channel_gen.gen_gtye4_channel_inst[3].GTYE4_CHANNEL_PRIM_INST_n_248\,
      PCSRSVDOUT(1) => \gtye4_channel_gen.gen_gtye4_channel_inst[3].GTYE4_CHANNEL_PRIM_INST_n_249\,
      PCSRSVDOUT(0) => \gtye4_channel_gen.gen_gtye4_channel_inst[3].GTYE4_CHANNEL_PRIM_INST_n_250\,
      PHYSTATUS => \gtye4_channel_gen.gen_gtye4_channel_inst[3].GTYE4_CHANNEL_PRIM_INST_n_18\,
      PINRSRVDAS(15) => \gtye4_channel_gen.gen_gtye4_channel_inst[3].GTYE4_CHANNEL_PRIM_INST_n_251\,
      PINRSRVDAS(14) => \gtye4_channel_gen.gen_gtye4_channel_inst[3].GTYE4_CHANNEL_PRIM_INST_n_252\,
      PINRSRVDAS(13) => \gtye4_channel_gen.gen_gtye4_channel_inst[3].GTYE4_CHANNEL_PRIM_INST_n_253\,
      PINRSRVDAS(12) => \gtye4_channel_gen.gen_gtye4_channel_inst[3].GTYE4_CHANNEL_PRIM_INST_n_254\,
      PINRSRVDAS(11) => \gtye4_channel_gen.gen_gtye4_channel_inst[3].GTYE4_CHANNEL_PRIM_INST_n_255\,
      PINRSRVDAS(10) => \gtye4_channel_gen.gen_gtye4_channel_inst[3].GTYE4_CHANNEL_PRIM_INST_n_256\,
      PINRSRVDAS(9) => \gtye4_channel_gen.gen_gtye4_channel_inst[3].GTYE4_CHANNEL_PRIM_INST_n_257\,
      PINRSRVDAS(8) => \gtye4_channel_gen.gen_gtye4_channel_inst[3].GTYE4_CHANNEL_PRIM_INST_n_258\,
      PINRSRVDAS(7) => \gtye4_channel_gen.gen_gtye4_channel_inst[3].GTYE4_CHANNEL_PRIM_INST_n_259\,
      PINRSRVDAS(6) => \gtye4_channel_gen.gen_gtye4_channel_inst[3].GTYE4_CHANNEL_PRIM_INST_n_260\,
      PINRSRVDAS(5) => \gtye4_channel_gen.gen_gtye4_channel_inst[3].GTYE4_CHANNEL_PRIM_INST_n_261\,
      PINRSRVDAS(4) => \gtye4_channel_gen.gen_gtye4_channel_inst[3].GTYE4_CHANNEL_PRIM_INST_n_262\,
      PINRSRVDAS(3) => \gtye4_channel_gen.gen_gtye4_channel_inst[3].GTYE4_CHANNEL_PRIM_INST_n_263\,
      PINRSRVDAS(2) => \gtye4_channel_gen.gen_gtye4_channel_inst[3].GTYE4_CHANNEL_PRIM_INST_n_264\,
      PINRSRVDAS(1) => \gtye4_channel_gen.gen_gtye4_channel_inst[3].GTYE4_CHANNEL_PRIM_INST_n_265\,
      PINRSRVDAS(0) => \gtye4_channel_gen.gen_gtye4_channel_inst[3].GTYE4_CHANNEL_PRIM_INST_n_266\,
      POWERPRESENT => \gtye4_channel_gen.gen_gtye4_channel_inst[3].GTYE4_CHANNEL_PRIM_INST_n_19\,
      QPLL0CLK => qpll0outclk_out(0),
      QPLL0FREQLOCK => '0',
      QPLL0REFCLK => qpll0outrefclk_out(0),
      QPLL1CLK => qpll1outclk_out(0),
      QPLL1FREQLOCK => '0',
      QPLL1REFCLK => qpll1outrefclk_out(0),
      RESETEXCEPTION => \gtye4_channel_gen.gen_gtye4_channel_inst[3].GTYE4_CHANNEL_PRIM_INST_n_20\,
      RESETOVRD => '0',
      RX8B10BEN => '0',
      RXAFECFOKEN => '1',
      RXBUFRESET => '0',
      RXBUFSTATUS(2) => \gtye4_channel_gen.gen_gtye4_channel_inst[3].GTYE4_CHANNEL_PRIM_INST_n_319\,
      RXBUFSTATUS(1) => \gtye4_channel_gen.gen_gtye4_channel_inst[3].GTYE4_CHANNEL_PRIM_INST_n_320\,
      RXBUFSTATUS(0) => \gtye4_channel_gen.gen_gtye4_channel_inst[3].GTYE4_CHANNEL_PRIM_INST_n_321\,
      RXBYTEISALIGNED => \gtye4_channel_gen.gen_gtye4_channel_inst[3].GTYE4_CHANNEL_PRIM_INST_n_21\,
      RXBYTEREALIGN => \gtye4_channel_gen.gen_gtye4_channel_inst[3].GTYE4_CHANNEL_PRIM_INST_n_22\,
      RXCDRFREQRESET => '0',
      RXCDRHOLD => '0',
      RXCDRLOCK => rxcdrlock_out(3),
      RXCDROVRDEN => '0',
      RXCDRPHDONE => \gtye4_channel_gen.gen_gtye4_channel_inst[3].GTYE4_CHANNEL_PRIM_INST_n_24\,
      RXCDRRESET => '0',
      RXCHANBONDSEQ => \gtye4_channel_gen.gen_gtye4_channel_inst[3].GTYE4_CHANNEL_PRIM_INST_n_25\,
      RXCHANISALIGNED => \gtye4_channel_gen.gen_gtye4_channel_inst[3].GTYE4_CHANNEL_PRIM_INST_n_26\,
      RXCHANREALIGN => \gtye4_channel_gen.gen_gtye4_channel_inst[3].GTYE4_CHANNEL_PRIM_INST_n_27\,
      RXCHBONDEN => '0',
      RXCHBONDI(4 downto 0) => B"00000",
      RXCHBONDLEVEL(2 downto 0) => B"000",
      RXCHBONDMASTER => '0',
      RXCHBONDO(4) => \gtye4_channel_gen.gen_gtye4_channel_inst[3].GTYE4_CHANNEL_PRIM_INST_n_325\,
      RXCHBONDO(3) => \gtye4_channel_gen.gen_gtye4_channel_inst[3].GTYE4_CHANNEL_PRIM_INST_n_326\,
      RXCHBONDO(2) => \gtye4_channel_gen.gen_gtye4_channel_inst[3].GTYE4_CHANNEL_PRIM_INST_n_327\,
      RXCHBONDO(1) => \gtye4_channel_gen.gen_gtye4_channel_inst[3].GTYE4_CHANNEL_PRIM_INST_n_328\,
      RXCHBONDO(0) => \gtye4_channel_gen.gen_gtye4_channel_inst[3].GTYE4_CHANNEL_PRIM_INST_n_329\,
      RXCHBONDSLAVE => '0',
      RXCKCALDONE => \gtye4_channel_gen.gen_gtye4_channel_inst[3].GTYE4_CHANNEL_PRIM_INST_n_28\,
      RXCKCALRESET => '0',
      RXCKCALSTART(6 downto 0) => B"0000000",
      RXCLKCORCNT(1) => \gtye4_channel_gen.gen_gtye4_channel_inst[3].GTYE4_CHANNEL_PRIM_INST_n_303\,
      RXCLKCORCNT(0) => \gtye4_channel_gen.gen_gtye4_channel_inst[3].GTYE4_CHANNEL_PRIM_INST_n_304\,
      RXCOMINITDET => \gtye4_channel_gen.gen_gtye4_channel_inst[3].GTYE4_CHANNEL_PRIM_INST_n_29\,
      RXCOMMADET => \gtye4_channel_gen.gen_gtye4_channel_inst[3].GTYE4_CHANNEL_PRIM_INST_n_30\,
      RXCOMMADETEN => '0',
      RXCOMSASDET => \gtye4_channel_gen.gen_gtye4_channel_inst[3].GTYE4_CHANNEL_PRIM_INST_n_31\,
      RXCOMWAKEDET => \gtye4_channel_gen.gen_gtye4_channel_inst[3].GTYE4_CHANNEL_PRIM_INST_n_32\,
      RXCTRL0(15) => \gtye4_channel_gen.gen_gtye4_channel_inst[3].GTYE4_CHANNEL_PRIM_INST_n_267\,
      RXCTRL0(14) => \gtye4_channel_gen.gen_gtye4_channel_inst[3].GTYE4_CHANNEL_PRIM_INST_n_268\,
      RXCTRL0(13) => \gtye4_channel_gen.gen_gtye4_channel_inst[3].GTYE4_CHANNEL_PRIM_INST_n_269\,
      RXCTRL0(12) => \gtye4_channel_gen.gen_gtye4_channel_inst[3].GTYE4_CHANNEL_PRIM_INST_n_270\,
      RXCTRL0(11) => \gtye4_channel_gen.gen_gtye4_channel_inst[3].GTYE4_CHANNEL_PRIM_INST_n_271\,
      RXCTRL0(10) => \gtye4_channel_gen.gen_gtye4_channel_inst[3].GTYE4_CHANNEL_PRIM_INST_n_272\,
      RXCTRL0(9) => \gtye4_channel_gen.gen_gtye4_channel_inst[3].GTYE4_CHANNEL_PRIM_INST_n_273\,
      RXCTRL0(8) => \gtye4_channel_gen.gen_gtye4_channel_inst[3].GTYE4_CHANNEL_PRIM_INST_n_274\,
      RXCTRL0(7) => \gtye4_channel_gen.gen_gtye4_channel_inst[3].GTYE4_CHANNEL_PRIM_INST_n_275\,
      RXCTRL0(6) => \gtye4_channel_gen.gen_gtye4_channel_inst[3].GTYE4_CHANNEL_PRIM_INST_n_276\,
      RXCTRL0(5) => \gtye4_channel_gen.gen_gtye4_channel_inst[3].GTYE4_CHANNEL_PRIM_INST_n_277\,
      RXCTRL0(4) => \gtye4_channel_gen.gen_gtye4_channel_inst[3].GTYE4_CHANNEL_PRIM_INST_n_278\,
      RXCTRL0(3) => \gtye4_channel_gen.gen_gtye4_channel_inst[3].GTYE4_CHANNEL_PRIM_INST_n_279\,
      RXCTRL0(2) => \gtye4_channel_gen.gen_gtye4_channel_inst[3].GTYE4_CHANNEL_PRIM_INST_n_280\,
      RXCTRL0(1) => \gtye4_channel_gen.gen_gtye4_channel_inst[3].GTYE4_CHANNEL_PRIM_INST_n_281\,
      RXCTRL0(0) => \gtye4_channel_gen.gen_gtye4_channel_inst[3].GTYE4_CHANNEL_PRIM_INST_n_282\,
      RXCTRL1(15) => \gtye4_channel_gen.gen_gtye4_channel_inst[3].GTYE4_CHANNEL_PRIM_INST_n_283\,
      RXCTRL1(14) => \gtye4_channel_gen.gen_gtye4_channel_inst[3].GTYE4_CHANNEL_PRIM_INST_n_284\,
      RXCTRL1(13) => \gtye4_channel_gen.gen_gtye4_channel_inst[3].GTYE4_CHANNEL_PRIM_INST_n_285\,
      RXCTRL1(12) => \gtye4_channel_gen.gen_gtye4_channel_inst[3].GTYE4_CHANNEL_PRIM_INST_n_286\,
      RXCTRL1(11) => \gtye4_channel_gen.gen_gtye4_channel_inst[3].GTYE4_CHANNEL_PRIM_INST_n_287\,
      RXCTRL1(10) => \gtye4_channel_gen.gen_gtye4_channel_inst[3].GTYE4_CHANNEL_PRIM_INST_n_288\,
      RXCTRL1(9) => \gtye4_channel_gen.gen_gtye4_channel_inst[3].GTYE4_CHANNEL_PRIM_INST_n_289\,
      RXCTRL1(8) => \gtye4_channel_gen.gen_gtye4_channel_inst[3].GTYE4_CHANNEL_PRIM_INST_n_290\,
      RXCTRL1(7) => \gtye4_channel_gen.gen_gtye4_channel_inst[3].GTYE4_CHANNEL_PRIM_INST_n_291\,
      RXCTRL1(6) => \gtye4_channel_gen.gen_gtye4_channel_inst[3].GTYE4_CHANNEL_PRIM_INST_n_292\,
      RXCTRL1(5) => \gtye4_channel_gen.gen_gtye4_channel_inst[3].GTYE4_CHANNEL_PRIM_INST_n_293\,
      RXCTRL1(4) => \gtye4_channel_gen.gen_gtye4_channel_inst[3].GTYE4_CHANNEL_PRIM_INST_n_294\,
      RXCTRL1(3) => \gtye4_channel_gen.gen_gtye4_channel_inst[3].GTYE4_CHANNEL_PRIM_INST_n_295\,
      RXCTRL1(2) => \gtye4_channel_gen.gen_gtye4_channel_inst[3].GTYE4_CHANNEL_PRIM_INST_n_296\,
      RXCTRL1(1) => \gtye4_channel_gen.gen_gtye4_channel_inst[3].GTYE4_CHANNEL_PRIM_INST_n_297\,
      RXCTRL1(0) => \gtye4_channel_gen.gen_gtye4_channel_inst[3].GTYE4_CHANNEL_PRIM_INST_n_298\,
      RXCTRL2(7) => \gtye4_channel_gen.gen_gtye4_channel_inst[3].GTYE4_CHANNEL_PRIM_INST_n_336\,
      RXCTRL2(6) => \gtye4_channel_gen.gen_gtye4_channel_inst[3].GTYE4_CHANNEL_PRIM_INST_n_337\,
      RXCTRL2(5) => \gtye4_channel_gen.gen_gtye4_channel_inst[3].GTYE4_CHANNEL_PRIM_INST_n_338\,
      RXCTRL2(4) => \gtye4_channel_gen.gen_gtye4_channel_inst[3].GTYE4_CHANNEL_PRIM_INST_n_339\,
      RXCTRL2(3) => \gtye4_channel_gen.gen_gtye4_channel_inst[3].GTYE4_CHANNEL_PRIM_INST_n_340\,
      RXCTRL2(2) => \gtye4_channel_gen.gen_gtye4_channel_inst[3].GTYE4_CHANNEL_PRIM_INST_n_341\,
      RXCTRL2(1) => \gtye4_channel_gen.gen_gtye4_channel_inst[3].GTYE4_CHANNEL_PRIM_INST_n_342\,
      RXCTRL2(0) => \gtye4_channel_gen.gen_gtye4_channel_inst[3].GTYE4_CHANNEL_PRIM_INST_n_343\,
      RXCTRL3(7) => \gtye4_channel_gen.gen_gtye4_channel_inst[3].GTYE4_CHANNEL_PRIM_INST_n_344\,
      RXCTRL3(6) => \gtye4_channel_gen.gen_gtye4_channel_inst[3].GTYE4_CHANNEL_PRIM_INST_n_345\,
      RXCTRL3(5) => \gtye4_channel_gen.gen_gtye4_channel_inst[3].GTYE4_CHANNEL_PRIM_INST_n_346\,
      RXCTRL3(4) => \gtye4_channel_gen.gen_gtye4_channel_inst[3].GTYE4_CHANNEL_PRIM_INST_n_347\,
      RXCTRL3(3) => \gtye4_channel_gen.gen_gtye4_channel_inst[3].GTYE4_CHANNEL_PRIM_INST_n_348\,
      RXCTRL3(2) => \gtye4_channel_gen.gen_gtye4_channel_inst[3].GTYE4_CHANNEL_PRIM_INST_n_349\,
      RXCTRL3(1) => \gtye4_channel_gen.gen_gtye4_channel_inst[3].GTYE4_CHANNEL_PRIM_INST_n_350\,
      RXCTRL3(0) => \gtye4_channel_gen.gen_gtye4_channel_inst[3].GTYE4_CHANNEL_PRIM_INST_n_351\,
      RXDATA(127) => \gtye4_channel_gen.gen_gtye4_channel_inst[3].GTYE4_CHANNEL_PRIM_INST_n_75\,
      RXDATA(126) => \gtye4_channel_gen.gen_gtye4_channel_inst[3].GTYE4_CHANNEL_PRIM_INST_n_76\,
      RXDATA(125) => \gtye4_channel_gen.gen_gtye4_channel_inst[3].GTYE4_CHANNEL_PRIM_INST_n_77\,
      RXDATA(124) => \gtye4_channel_gen.gen_gtye4_channel_inst[3].GTYE4_CHANNEL_PRIM_INST_n_78\,
      RXDATA(123) => \gtye4_channel_gen.gen_gtye4_channel_inst[3].GTYE4_CHANNEL_PRIM_INST_n_79\,
      RXDATA(122) => \gtye4_channel_gen.gen_gtye4_channel_inst[3].GTYE4_CHANNEL_PRIM_INST_n_80\,
      RXDATA(121) => \gtye4_channel_gen.gen_gtye4_channel_inst[3].GTYE4_CHANNEL_PRIM_INST_n_81\,
      RXDATA(120) => \gtye4_channel_gen.gen_gtye4_channel_inst[3].GTYE4_CHANNEL_PRIM_INST_n_82\,
      RXDATA(119) => \gtye4_channel_gen.gen_gtye4_channel_inst[3].GTYE4_CHANNEL_PRIM_INST_n_83\,
      RXDATA(118) => \gtye4_channel_gen.gen_gtye4_channel_inst[3].GTYE4_CHANNEL_PRIM_INST_n_84\,
      RXDATA(117) => \gtye4_channel_gen.gen_gtye4_channel_inst[3].GTYE4_CHANNEL_PRIM_INST_n_85\,
      RXDATA(116) => \gtye4_channel_gen.gen_gtye4_channel_inst[3].GTYE4_CHANNEL_PRIM_INST_n_86\,
      RXDATA(115) => \gtye4_channel_gen.gen_gtye4_channel_inst[3].GTYE4_CHANNEL_PRIM_INST_n_87\,
      RXDATA(114) => \gtye4_channel_gen.gen_gtye4_channel_inst[3].GTYE4_CHANNEL_PRIM_INST_n_88\,
      RXDATA(113) => \gtye4_channel_gen.gen_gtye4_channel_inst[3].GTYE4_CHANNEL_PRIM_INST_n_89\,
      RXDATA(112) => \gtye4_channel_gen.gen_gtye4_channel_inst[3].GTYE4_CHANNEL_PRIM_INST_n_90\,
      RXDATA(111) => \gtye4_channel_gen.gen_gtye4_channel_inst[3].GTYE4_CHANNEL_PRIM_INST_n_91\,
      RXDATA(110) => \gtye4_channel_gen.gen_gtye4_channel_inst[3].GTYE4_CHANNEL_PRIM_INST_n_92\,
      RXDATA(109) => \gtye4_channel_gen.gen_gtye4_channel_inst[3].GTYE4_CHANNEL_PRIM_INST_n_93\,
      RXDATA(108) => \gtye4_channel_gen.gen_gtye4_channel_inst[3].GTYE4_CHANNEL_PRIM_INST_n_94\,
      RXDATA(107) => \gtye4_channel_gen.gen_gtye4_channel_inst[3].GTYE4_CHANNEL_PRIM_INST_n_95\,
      RXDATA(106) => \gtye4_channel_gen.gen_gtye4_channel_inst[3].GTYE4_CHANNEL_PRIM_INST_n_96\,
      RXDATA(105) => \gtye4_channel_gen.gen_gtye4_channel_inst[3].GTYE4_CHANNEL_PRIM_INST_n_97\,
      RXDATA(104) => \gtye4_channel_gen.gen_gtye4_channel_inst[3].GTYE4_CHANNEL_PRIM_INST_n_98\,
      RXDATA(103) => \gtye4_channel_gen.gen_gtye4_channel_inst[3].GTYE4_CHANNEL_PRIM_INST_n_99\,
      RXDATA(102) => \gtye4_channel_gen.gen_gtye4_channel_inst[3].GTYE4_CHANNEL_PRIM_INST_n_100\,
      RXDATA(101) => \gtye4_channel_gen.gen_gtye4_channel_inst[3].GTYE4_CHANNEL_PRIM_INST_n_101\,
      RXDATA(100) => \gtye4_channel_gen.gen_gtye4_channel_inst[3].GTYE4_CHANNEL_PRIM_INST_n_102\,
      RXDATA(99) => \gtye4_channel_gen.gen_gtye4_channel_inst[3].GTYE4_CHANNEL_PRIM_INST_n_103\,
      RXDATA(98) => \gtye4_channel_gen.gen_gtye4_channel_inst[3].GTYE4_CHANNEL_PRIM_INST_n_104\,
      RXDATA(97) => \gtye4_channel_gen.gen_gtye4_channel_inst[3].GTYE4_CHANNEL_PRIM_INST_n_105\,
      RXDATA(96) => \gtye4_channel_gen.gen_gtye4_channel_inst[3].GTYE4_CHANNEL_PRIM_INST_n_106\,
      RXDATA(95) => \gtye4_channel_gen.gen_gtye4_channel_inst[3].GTYE4_CHANNEL_PRIM_INST_n_107\,
      RXDATA(94) => \gtye4_channel_gen.gen_gtye4_channel_inst[3].GTYE4_CHANNEL_PRIM_INST_n_108\,
      RXDATA(93) => \gtye4_channel_gen.gen_gtye4_channel_inst[3].GTYE4_CHANNEL_PRIM_INST_n_109\,
      RXDATA(92) => \gtye4_channel_gen.gen_gtye4_channel_inst[3].GTYE4_CHANNEL_PRIM_INST_n_110\,
      RXDATA(91) => \gtye4_channel_gen.gen_gtye4_channel_inst[3].GTYE4_CHANNEL_PRIM_INST_n_111\,
      RXDATA(90) => \gtye4_channel_gen.gen_gtye4_channel_inst[3].GTYE4_CHANNEL_PRIM_INST_n_112\,
      RXDATA(89) => \gtye4_channel_gen.gen_gtye4_channel_inst[3].GTYE4_CHANNEL_PRIM_INST_n_113\,
      RXDATA(88) => \gtye4_channel_gen.gen_gtye4_channel_inst[3].GTYE4_CHANNEL_PRIM_INST_n_114\,
      RXDATA(87) => \gtye4_channel_gen.gen_gtye4_channel_inst[3].GTYE4_CHANNEL_PRIM_INST_n_115\,
      RXDATA(86) => \gtye4_channel_gen.gen_gtye4_channel_inst[3].GTYE4_CHANNEL_PRIM_INST_n_116\,
      RXDATA(85) => \gtye4_channel_gen.gen_gtye4_channel_inst[3].GTYE4_CHANNEL_PRIM_INST_n_117\,
      RXDATA(84) => \gtye4_channel_gen.gen_gtye4_channel_inst[3].GTYE4_CHANNEL_PRIM_INST_n_118\,
      RXDATA(83) => \gtye4_channel_gen.gen_gtye4_channel_inst[3].GTYE4_CHANNEL_PRIM_INST_n_119\,
      RXDATA(82) => \gtye4_channel_gen.gen_gtye4_channel_inst[3].GTYE4_CHANNEL_PRIM_INST_n_120\,
      RXDATA(81) => \gtye4_channel_gen.gen_gtye4_channel_inst[3].GTYE4_CHANNEL_PRIM_INST_n_121\,
      RXDATA(80) => \gtye4_channel_gen.gen_gtye4_channel_inst[3].GTYE4_CHANNEL_PRIM_INST_n_122\,
      RXDATA(79) => \gtye4_channel_gen.gen_gtye4_channel_inst[3].GTYE4_CHANNEL_PRIM_INST_n_123\,
      RXDATA(78) => \gtye4_channel_gen.gen_gtye4_channel_inst[3].GTYE4_CHANNEL_PRIM_INST_n_124\,
      RXDATA(77) => \gtye4_channel_gen.gen_gtye4_channel_inst[3].GTYE4_CHANNEL_PRIM_INST_n_125\,
      RXDATA(76) => \gtye4_channel_gen.gen_gtye4_channel_inst[3].GTYE4_CHANNEL_PRIM_INST_n_126\,
      RXDATA(75) => \gtye4_channel_gen.gen_gtye4_channel_inst[3].GTYE4_CHANNEL_PRIM_INST_n_127\,
      RXDATA(74) => \gtye4_channel_gen.gen_gtye4_channel_inst[3].GTYE4_CHANNEL_PRIM_INST_n_128\,
      RXDATA(73) => \gtye4_channel_gen.gen_gtye4_channel_inst[3].GTYE4_CHANNEL_PRIM_INST_n_129\,
      RXDATA(72) => \gtye4_channel_gen.gen_gtye4_channel_inst[3].GTYE4_CHANNEL_PRIM_INST_n_130\,
      RXDATA(71) => \gtye4_channel_gen.gen_gtye4_channel_inst[3].GTYE4_CHANNEL_PRIM_INST_n_131\,
      RXDATA(70) => \gtye4_channel_gen.gen_gtye4_channel_inst[3].GTYE4_CHANNEL_PRIM_INST_n_132\,
      RXDATA(69) => \gtye4_channel_gen.gen_gtye4_channel_inst[3].GTYE4_CHANNEL_PRIM_INST_n_133\,
      RXDATA(68) => \gtye4_channel_gen.gen_gtye4_channel_inst[3].GTYE4_CHANNEL_PRIM_INST_n_134\,
      RXDATA(67) => \gtye4_channel_gen.gen_gtye4_channel_inst[3].GTYE4_CHANNEL_PRIM_INST_n_135\,
      RXDATA(66) => \gtye4_channel_gen.gen_gtye4_channel_inst[3].GTYE4_CHANNEL_PRIM_INST_n_136\,
      RXDATA(65) => \gtye4_channel_gen.gen_gtye4_channel_inst[3].GTYE4_CHANNEL_PRIM_INST_n_137\,
      RXDATA(64) => \gtye4_channel_gen.gen_gtye4_channel_inst[3].GTYE4_CHANNEL_PRIM_INST_n_138\,
      RXDATA(63 downto 0) => gtwiz_userdata_rx_out(255 downto 192),
      RXDATAEXTENDRSVD(7) => \gtye4_channel_gen.gen_gtye4_channel_inst[3].GTYE4_CHANNEL_PRIM_INST_n_352\,
      RXDATAEXTENDRSVD(6) => \gtye4_channel_gen.gen_gtye4_channel_inst[3].GTYE4_CHANNEL_PRIM_INST_n_353\,
      RXDATAEXTENDRSVD(5) => \gtye4_channel_gen.gen_gtye4_channel_inst[3].GTYE4_CHANNEL_PRIM_INST_n_354\,
      RXDATAEXTENDRSVD(4) => \gtye4_channel_gen.gen_gtye4_channel_inst[3].GTYE4_CHANNEL_PRIM_INST_n_355\,
      RXDATAEXTENDRSVD(3) => \gtye4_channel_gen.gen_gtye4_channel_inst[3].GTYE4_CHANNEL_PRIM_INST_n_356\,
      RXDATAEXTENDRSVD(2) => \gtye4_channel_gen.gen_gtye4_channel_inst[3].GTYE4_CHANNEL_PRIM_INST_n_357\,
      RXDATAEXTENDRSVD(1) => \gtye4_channel_gen.gen_gtye4_channel_inst[3].GTYE4_CHANNEL_PRIM_INST_n_358\,
      RXDATAEXTENDRSVD(0) => \gtye4_channel_gen.gen_gtye4_channel_inst[3].GTYE4_CHANNEL_PRIM_INST_n_359\,
      RXDATAVALID(1 downto 0) => rxdatavalid_out(7 downto 6),
      RXDFEAGCHOLD => '0',
      RXDFEAGCOVRDEN => '0',
      RXDFECFOKFCNUM(3 downto 0) => B"1101",
      RXDFECFOKFEN => '0',
      RXDFECFOKFPULSE => '0',
      RXDFECFOKHOLD => '0',
      RXDFECFOKOVREN => '0',
      RXDFEKHHOLD => '0',
      RXDFEKHOVRDEN => '0',
      RXDFELFHOLD => '0',
      RXDFELFOVRDEN => '0',
      RXDFELPMRESET => '0',
      RXDFETAP10HOLD => '0',
      RXDFETAP10OVRDEN => '0',
      RXDFETAP11HOLD => '0',
      RXDFETAP11OVRDEN => '0',
      RXDFETAP12HOLD => '0',
      RXDFETAP12OVRDEN => '0',
      RXDFETAP13HOLD => '0',
      RXDFETAP13OVRDEN => '0',
      RXDFETAP14HOLD => '0',
      RXDFETAP14OVRDEN => '0',
      RXDFETAP15HOLD => '0',
      RXDFETAP15OVRDEN => '0',
      RXDFETAP2HOLD => '0',
      RXDFETAP2OVRDEN => '0',
      RXDFETAP3HOLD => '0',
      RXDFETAP3OVRDEN => '0',
      RXDFETAP4HOLD => '0',
      RXDFETAP4OVRDEN => '0',
      RXDFETAP5HOLD => '0',
      RXDFETAP5OVRDEN => '0',
      RXDFETAP6HOLD => '0',
      RXDFETAP6OVRDEN => '0',
      RXDFETAP7HOLD => '0',
      RXDFETAP7OVRDEN => '0',
      RXDFETAP8HOLD => '0',
      RXDFETAP8OVRDEN => '0',
      RXDFETAP9HOLD => '0',
      RXDFETAP9OVRDEN => '0',
      RXDFEUTHOLD => '0',
      RXDFEUTOVRDEN => '0',
      RXDFEVPHOLD => '0',
      RXDFEVPOVRDEN => '0',
      RXDFEXYDEN => '1',
      RXDLYBYPASS => '0',
      RXDLYEN => '0',
      RXDLYOVRDEN => '0',
      RXDLYSRESET => GTYE4_CHANNEL_RXDLYSRESET(0),
      RXDLYSRESETDONE => \gtye4_channel_gen.gen_gtye4_channel_inst[3].GTYE4_CHANNEL_PRIM_INST_n_33\,
      RXELECIDLE => \gtye4_channel_gen.gen_gtye4_channel_inst[3].GTYE4_CHANNEL_PRIM_INST_n_34\,
      RXELECIDLEMODE(1 downto 0) => B"11",
      RXEQTRAINING => '0',
      RXGEARBOXSLIP => rxgearboxslip_in(3),
      RXHEADER(5 downto 0) => rxheader_out(23 downto 18),
      RXHEADERVALID(1 downto 0) => rxheadervalid_out(7 downto 6),
      RXLATCLK => '0',
      RXLFPSTRESETDET => \gtye4_channel_gen.gen_gtye4_channel_inst[3].GTYE4_CHANNEL_PRIM_INST_n_35\,
      RXLFPSU2LPEXITDET => \gtye4_channel_gen.gen_gtye4_channel_inst[3].GTYE4_CHANNEL_PRIM_INST_n_36\,
      RXLFPSU3WAKEDET => \gtye4_channel_gen.gen_gtye4_channel_inst[3].GTYE4_CHANNEL_PRIM_INST_n_37\,
      RXLPMEN => rxlpmen_in(3),
      RXLPMGCHOLD => '0',
      RXLPMGCOVRDEN => '0',
      RXLPMHFHOLD => '0',
      RXLPMHFOVRDEN => '0',
      RXLPMLFHOLD => '0',
      RXLPMLFKLOVRDEN => '0',
      RXLPMOSHOLD => '0',
      RXLPMOSOVRDEN => '0',
      RXMCOMMAALIGNEN => '0',
      RXMONITOROUT(7) => \gtye4_channel_gen.gen_gtye4_channel_inst[3].GTYE4_CHANNEL_PRIM_INST_n_360\,
      RXMONITOROUT(6) => \gtye4_channel_gen.gen_gtye4_channel_inst[3].GTYE4_CHANNEL_PRIM_INST_n_361\,
      RXMONITOROUT(5) => \gtye4_channel_gen.gen_gtye4_channel_inst[3].GTYE4_CHANNEL_PRIM_INST_n_362\,
      RXMONITOROUT(4) => \gtye4_channel_gen.gen_gtye4_channel_inst[3].GTYE4_CHANNEL_PRIM_INST_n_363\,
      RXMONITOROUT(3) => \gtye4_channel_gen.gen_gtye4_channel_inst[3].GTYE4_CHANNEL_PRIM_INST_n_364\,
      RXMONITOROUT(2) => \gtye4_channel_gen.gen_gtye4_channel_inst[3].GTYE4_CHANNEL_PRIM_INST_n_365\,
      RXMONITOROUT(1) => \gtye4_channel_gen.gen_gtye4_channel_inst[3].GTYE4_CHANNEL_PRIM_INST_n_366\,
      RXMONITOROUT(0) => \gtye4_channel_gen.gen_gtye4_channel_inst[3].GTYE4_CHANNEL_PRIM_INST_n_367\,
      RXMONITORSEL(1 downto 0) => B"00",
      RXOOBRESET => '0',
      RXOSCALRESET => '0',
      RXOSHOLD => '0',
      RXOSINTDONE => \gtye4_channel_gen.gen_gtye4_channel_inst[3].GTYE4_CHANNEL_PRIM_INST_n_38\,
      RXOSINTSTARTED => \gtye4_channel_gen.gen_gtye4_channel_inst[3].GTYE4_CHANNEL_PRIM_INST_n_39\,
      RXOSINTSTROBEDONE => \gtye4_channel_gen.gen_gtye4_channel_inst[3].GTYE4_CHANNEL_PRIM_INST_n_40\,
      RXOSINTSTROBESTARTED => \gtye4_channel_gen.gen_gtye4_channel_inst[3].GTYE4_CHANNEL_PRIM_INST_n_41\,
      RXOSOVRDEN => '0',
      RXOUTCLK => \^gtwiz_userclk_rx_srcclk_out\(0),
      RXOUTCLKFABRIC => \gtye4_channel_gen.gen_gtye4_channel_inst[3].GTYE4_CHANNEL_PRIM_INST_n_43\,
      RXOUTCLKPCS => \gtye4_channel_gen.gen_gtye4_channel_inst[3].GTYE4_CHANNEL_PRIM_INST_n_44\,
      RXOUTCLKSEL(2 downto 0) => B"010",
      RXPCOMMAALIGNEN => '0',
      RXPCSRESET => '0',
      RXPD(1 downto 0) => B"00",
      RXPHALIGN => '0',
      RXPHALIGNDONE => GTYE4_CHANNEL_RXPHALIGNDONE(3),
      RXPHALIGNEN => '0',
      RXPHALIGNERR => \gtye4_channel_gen.gen_gtye4_channel_inst[3].GTYE4_CHANNEL_PRIM_INST_n_46\,
      RXPHDLYPD => '0',
      RXPHDLYRESET => '0',
      RXPLLCLKSEL(1 downto 0) => B"11",
      RXPMARESET => '0',
      RXPMARESETDONE => rxpmaresetdone_out(3),
      RXPOLARITY => rxpolarity_in(3),
      RXPRBSCNTRESET => '0',
      RXPRBSERR => \gtye4_channel_gen.gen_gtye4_channel_inst[3].GTYE4_CHANNEL_PRIM_INST_n_48\,
      RXPRBSLOCKED => \gtye4_channel_gen.gen_gtye4_channel_inst[3].GTYE4_CHANNEL_PRIM_INST_n_49\,
      RXPRBSSEL(3 downto 0) => B"0000",
      RXPRGDIVRESETDONE => \gtye4_channel_gen.gen_gtye4_channel_inst[3].GTYE4_CHANNEL_PRIM_INST_n_50\,
      RXPROGDIVRESET => GTYE4_CHANNEL_RXPROGDIVRESET(0),
      RXRATE(2 downto 0) => B"000",
      RXRATEDONE => \gtye4_channel_gen.gen_gtye4_channel_inst[3].GTYE4_CHANNEL_PRIM_INST_n_51\,
      RXRATEMODE => '0',
      RXRECCLKOUT => \gtye4_channel_gen.gen_gtye4_channel_inst[3].GTYE4_CHANNEL_PRIM_INST_n_52\,
      RXRESETDONE => rxresetdone_out(3),
      RXSLIDE => '0',
      RXSLIDERDY => \gtye4_channel_gen.gen_gtye4_channel_inst[3].GTYE4_CHANNEL_PRIM_INST_n_54\,
      RXSLIPDONE => \gtye4_channel_gen.gen_gtye4_channel_inst[3].GTYE4_CHANNEL_PRIM_INST_n_55\,
      RXSLIPOUTCLK => '0',
      RXSLIPOUTCLKRDY => \gtye4_channel_gen.gen_gtye4_channel_inst[3].GTYE4_CHANNEL_PRIM_INST_n_56\,
      RXSLIPPMA => '0',
      RXSLIPPMARDY => \gtye4_channel_gen.gen_gtye4_channel_inst[3].GTYE4_CHANNEL_PRIM_INST_n_57\,
      RXSTARTOFSEQ(1 downto 0) => rxstartofseq_out(7 downto 6),
      RXSTATUS(2) => \gtye4_channel_gen.gen_gtye4_channel_inst[3].GTYE4_CHANNEL_PRIM_INST_n_322\,
      RXSTATUS(1) => \gtye4_channel_gen.gen_gtye4_channel_inst[3].GTYE4_CHANNEL_PRIM_INST_n_323\,
      RXSTATUS(0) => \gtye4_channel_gen.gen_gtye4_channel_inst[3].GTYE4_CHANNEL_PRIM_INST_n_324\,
      RXSYNCALLIN => GTYE4_CHANNEL_RXSYNCALLIN(0),
      RXSYNCDONE => GTYE4_CHANNEL_RXSYNCDONE(0),
      RXSYNCIN => \gtye4_channel_gen.gen_gtye4_channel_inst[3].GTYE4_CHANNEL_PRIM_INST_n_59\,
      RXSYNCMODE => '1',
      RXSYNCOUT => \gtye4_channel_gen.gen_gtye4_channel_inst[3].GTYE4_CHANNEL_PRIM_INST_n_59\,
      RXSYSCLKSEL(1 downto 0) => B"10",
      RXTERMINATION => '0',
      RXUSERRDY => GTYE4_CHANNEL_RXUSERRDY(0),
      RXUSRCLK => gtwiz_userclk_rx_usrclk_out(0),
      RXUSRCLK2 => gtwiz_userclk_rx_usrclk_out(0),
      RXVALID => \gtye4_channel_gen.gen_gtye4_channel_inst[3].GTYE4_CHANNEL_PRIM_INST_n_60\,
      SIGVALIDCLK => '0',
      TSTIN(19 downto 0) => B"00000000000000000000",
      TX8B10BBYPASS(7 downto 0) => B"00000000",
      TX8B10BEN => '0',
      TXBUFSTATUS(1) => \gtye4_channel_gen.gen_gtye4_channel_inst[3].GTYE4_CHANNEL_PRIM_INST_n_311\,
      TXBUFSTATUS(0) => \gtye4_channel_gen.gen_gtye4_channel_inst[3].GTYE4_CHANNEL_PRIM_INST_n_312\,
      TXCOMFINISH => \gtye4_channel_gen.gen_gtye4_channel_inst[3].GTYE4_CHANNEL_PRIM_INST_n_61\,
      TXCOMINIT => '0',
      TXCOMSAS => '0',
      TXCOMWAKE => '0',
      TXCTRL0(15 downto 0) => B"0000000000000000",
      TXCTRL1(15 downto 0) => B"0000000000000000",
      TXCTRL2(7 downto 0) => B"00000000",
      TXDATA(127 downto 64) => B"0000000000000000000000000000000000000000000000000000000000000000",
      TXDATA(63 downto 0) => gtwiz_userdata_tx_in(255 downto 192),
      TXDATAEXTENDRSVD(7 downto 0) => B"00000000",
      TXDCCDONE => \gtye4_channel_gen.gen_gtye4_channel_inst[3].GTYE4_CHANNEL_PRIM_INST_n_62\,
      TXDCCFORCESTART => '0',
      TXDCCRESET => '0',
      TXDEEMPH(1 downto 0) => B"00",
      TXDETECTRX => '0',
      TXDIFFCTRL(4 downto 0) => B"11000",
      TXDLYBYPASS => '0',
      TXDLYEN => '0',
      TXDLYHOLD => '0',
      TXDLYOVRDEN => '0',
      TXDLYSRESET => GTYE4_CHANNEL_TXDLYSRESET(0),
      TXDLYSRESETDONE => \gtye4_channel_gen.gen_gtye4_channel_inst[3].GTYE4_CHANNEL_PRIM_INST_n_63\,
      TXDLYUPDOWN => '0',
      TXELECIDLE => '0',
      TXHEADER(5 downto 0) => txheader_in(23 downto 18),
      TXINHIBIT => '0',
      TXLATCLK => '0',
      TXLFPSTRESET => '0',
      TXLFPSU2LPEXIT => '0',
      TXLFPSU3WAKE => '0',
      TXMAINCURSOR(6 downto 0) => B"1010000",
      TXMARGIN(2 downto 0) => B"000",
      TXMUXDCDEXHOLD => '0',
      TXMUXDCDORWREN => '0',
      TXONESZEROS => '0',
      TXOUTCLK => \^gtwiz_userclk_tx_srcclk_out\(0),
      TXOUTCLKFABRIC => \gtye4_channel_gen.gen_gtye4_channel_inst[3].GTYE4_CHANNEL_PRIM_INST_n_65\,
      TXOUTCLKPCS => GTYE4_CHANNEL_TXOUTCLKPCS(3),
      TXOUTCLKSEL(2 downto 0) => B"101",
      TXPCSRESET => '0',
      TXPD(1 downto 0) => B"00",
      TXPDELECIDLEMODE => '0',
      TXPHALIGN => '0',
      TXPHALIGNDONE => GTYE4_CHANNEL_TXPHALIGNDONE(3),
      TXPHALIGNEN => '0',
      TXPHDLYPD => '0',
      TXPHDLYRESET => '0',
      TXPHDLYTSTCLK => '0',
      TXPHINIT => '0',
      TXPHINITDONE => \gtye4_channel_gen.gen_gtye4_channel_inst[3].GTYE4_CHANNEL_PRIM_INST_n_68\,
      TXPHOVRDEN => '0',
      TXPIPPMEN => '0',
      TXPIPPMOVRDEN => '0',
      TXPIPPMPD => '1',
      TXPIPPMSEL => '0',
      TXPIPPMSTEPSIZE(4 downto 0) => B"00000",
      TXPISOPD => GTYE4_CHANNEL_TXRATE(3),
      TXPLLCLKSEL(1 downto 0) => B"11",
      TXPMARESET => '0',
      TXPMARESETDONE => txpmaresetdone_out(3),
      TXPOLARITY => txpolarity_in(3),
      TXPOSTCURSOR(4 downto 0) => B"00000",
      TXPRBSFORCEERR => '0',
      TXPRBSSEL(3 downto 0) => B"0000",
      TXPRECURSOR(4 downto 0) => B"00000",
      TXPRGDIVRESETDONE => txprgdivresetdone_out(3),
      TXPROGDIVRESET => GTYE4_CHANNEL_TXPROGDIVRESET(0),
      TXRATE(2 downto 1) => B"00",
      TXRATE(0) => GTYE4_CHANNEL_TXRATE(3),
      TXRATEDONE => \gtye4_channel_gen.gen_gtye4_channel_inst[3].GTYE4_CHANNEL_PRIM_INST_n_71\,
      TXRATEMODE => GTYE4_CHANNEL_TXRATE(3),
      TXRESETDONE => txresetdone_out(3),
      TXSEQUENCE(6 downto 0) => txsequence_in(27 downto 21),
      TXSWING => '0',
      TXSYNCALLIN => GTYE4_CHANNEL_TXSYNCALLIN(0),
      TXSYNCDONE => GTYE4_CHANNEL_TXSYNCDONE(0),
      TXSYNCIN => \gtye4_channel_gen.gen_gtye4_channel_inst[3].GTYE4_CHANNEL_PRIM_INST_n_74\,
      TXSYNCMODE => '1',
      TXSYNCOUT => \gtye4_channel_gen.gen_gtye4_channel_inst[3].GTYE4_CHANNEL_PRIM_INST_n_74\,
      TXSYSCLKSEL(1 downto 0) => B"10",
      TXUSERRDY => GTYE4_CHANNEL_TXUSERRDY(0),
      TXUSRCLK => gtwiz_userclk_tx_usrclk_out(0),
      TXUSRCLK2 => gtwiz_userclk_tx_usrclk_out(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity gtwizard_ultrascale_gty16g_gtwizard_ultrascale_v1_7_7_gtye4_common is
  port (
    qpll0lock_out : out STD_LOGIC_VECTOR ( 0 to 0 );
    qpll0outclk_out : out STD_LOGIC_VECTOR ( 0 to 0 );
    qpll0outrefclk_out : out STD_LOGIC_VECTOR ( 0 to 0 );
    qpll1outclk_out : out STD_LOGIC_VECTOR ( 0 to 0 );
    qpll1outrefclk_out : out STD_LOGIC_VECTOR ( 0 to 0 );
    rst_in0 : out STD_LOGIC;
    gtrefclk00_in : in STD_LOGIC_VECTOR ( 0 to 0 );
    i_in_meta_reg : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of gtwizard_ultrascale_gty16g_gtwizard_ultrascale_v1_7_7_gtye4_common : entity is "gtwizard_ultrascale_v1_7_7_gtye4_common";
end gtwizard_ultrascale_gty16g_gtwizard_ultrascale_v1_7_7_gtye4_common;

architecture STRUCTURE of gtwizard_ultrascale_gty16g_gtwizard_ultrascale_v1_7_7_gtye4_common is
  signal \gtye4_common_gen.GTYE4_COMMON_PRIM_INST_n_0\ : STD_LOGIC;
  signal \gtye4_common_gen.GTYE4_COMMON_PRIM_INST_n_1\ : STD_LOGIC;
  signal \gtye4_common_gen.GTYE4_COMMON_PRIM_INST_n_10\ : STD_LOGIC;
  signal \gtye4_common_gen.GTYE4_COMMON_PRIM_INST_n_100\ : STD_LOGIC;
  signal \gtye4_common_gen.GTYE4_COMMON_PRIM_INST_n_101\ : STD_LOGIC;
  signal \gtye4_common_gen.GTYE4_COMMON_PRIM_INST_n_102\ : STD_LOGIC;
  signal \gtye4_common_gen.GTYE4_COMMON_PRIM_INST_n_103\ : STD_LOGIC;
  signal \gtye4_common_gen.GTYE4_COMMON_PRIM_INST_n_104\ : STD_LOGIC;
  signal \gtye4_common_gen.GTYE4_COMMON_PRIM_INST_n_105\ : STD_LOGIC;
  signal \gtye4_common_gen.GTYE4_COMMON_PRIM_INST_n_106\ : STD_LOGIC;
  signal \gtye4_common_gen.GTYE4_COMMON_PRIM_INST_n_107\ : STD_LOGIC;
  signal \gtye4_common_gen.GTYE4_COMMON_PRIM_INST_n_108\ : STD_LOGIC;
  signal \gtye4_common_gen.GTYE4_COMMON_PRIM_INST_n_109\ : STD_LOGIC;
  signal \gtye4_common_gen.GTYE4_COMMON_PRIM_INST_n_11\ : STD_LOGIC;
  signal \gtye4_common_gen.GTYE4_COMMON_PRIM_INST_n_110\ : STD_LOGIC;
  signal \gtye4_common_gen.GTYE4_COMMON_PRIM_INST_n_111\ : STD_LOGIC;
  signal \gtye4_common_gen.GTYE4_COMMON_PRIM_INST_n_112\ : STD_LOGIC;
  signal \gtye4_common_gen.GTYE4_COMMON_PRIM_INST_n_113\ : STD_LOGIC;
  signal \gtye4_common_gen.GTYE4_COMMON_PRIM_INST_n_114\ : STD_LOGIC;
  signal \gtye4_common_gen.GTYE4_COMMON_PRIM_INST_n_115\ : STD_LOGIC;
  signal \gtye4_common_gen.GTYE4_COMMON_PRIM_INST_n_116\ : STD_LOGIC;
  signal \gtye4_common_gen.GTYE4_COMMON_PRIM_INST_n_117\ : STD_LOGIC;
  signal \gtye4_common_gen.GTYE4_COMMON_PRIM_INST_n_118\ : STD_LOGIC;
  signal \gtye4_common_gen.GTYE4_COMMON_PRIM_INST_n_119\ : STD_LOGIC;
  signal \gtye4_common_gen.GTYE4_COMMON_PRIM_INST_n_12\ : STD_LOGIC;
  signal \gtye4_common_gen.GTYE4_COMMON_PRIM_INST_n_120\ : STD_LOGIC;
  signal \gtye4_common_gen.GTYE4_COMMON_PRIM_INST_n_121\ : STD_LOGIC;
  signal \gtye4_common_gen.GTYE4_COMMON_PRIM_INST_n_122\ : STD_LOGIC;
  signal \gtye4_common_gen.GTYE4_COMMON_PRIM_INST_n_123\ : STD_LOGIC;
  signal \gtye4_common_gen.GTYE4_COMMON_PRIM_INST_n_124\ : STD_LOGIC;
  signal \gtye4_common_gen.GTYE4_COMMON_PRIM_INST_n_125\ : STD_LOGIC;
  signal \gtye4_common_gen.GTYE4_COMMON_PRIM_INST_n_126\ : STD_LOGIC;
  signal \gtye4_common_gen.GTYE4_COMMON_PRIM_INST_n_127\ : STD_LOGIC;
  signal \gtye4_common_gen.GTYE4_COMMON_PRIM_INST_n_128\ : STD_LOGIC;
  signal \gtye4_common_gen.GTYE4_COMMON_PRIM_INST_n_129\ : STD_LOGIC;
  signal \gtye4_common_gen.GTYE4_COMMON_PRIM_INST_n_13\ : STD_LOGIC;
  signal \gtye4_common_gen.GTYE4_COMMON_PRIM_INST_n_130\ : STD_LOGIC;
  signal \gtye4_common_gen.GTYE4_COMMON_PRIM_INST_n_131\ : STD_LOGIC;
  signal \gtye4_common_gen.GTYE4_COMMON_PRIM_INST_n_132\ : STD_LOGIC;
  signal \gtye4_common_gen.GTYE4_COMMON_PRIM_INST_n_133\ : STD_LOGIC;
  signal \gtye4_common_gen.GTYE4_COMMON_PRIM_INST_n_134\ : STD_LOGIC;
  signal \gtye4_common_gen.GTYE4_COMMON_PRIM_INST_n_135\ : STD_LOGIC;
  signal \gtye4_common_gen.GTYE4_COMMON_PRIM_INST_n_136\ : STD_LOGIC;
  signal \gtye4_common_gen.GTYE4_COMMON_PRIM_INST_n_137\ : STD_LOGIC;
  signal \gtye4_common_gen.GTYE4_COMMON_PRIM_INST_n_138\ : STD_LOGIC;
  signal \gtye4_common_gen.GTYE4_COMMON_PRIM_INST_n_139\ : STD_LOGIC;
  signal \gtye4_common_gen.GTYE4_COMMON_PRIM_INST_n_14\ : STD_LOGIC;
  signal \gtye4_common_gen.GTYE4_COMMON_PRIM_INST_n_15\ : STD_LOGIC;
  signal \gtye4_common_gen.GTYE4_COMMON_PRIM_INST_n_16\ : STD_LOGIC;
  signal \gtye4_common_gen.GTYE4_COMMON_PRIM_INST_n_17\ : STD_LOGIC;
  signal \gtye4_common_gen.GTYE4_COMMON_PRIM_INST_n_18\ : STD_LOGIC;
  signal \gtye4_common_gen.GTYE4_COMMON_PRIM_INST_n_19\ : STD_LOGIC;
  signal \gtye4_common_gen.GTYE4_COMMON_PRIM_INST_n_20\ : STD_LOGIC;
  signal \gtye4_common_gen.GTYE4_COMMON_PRIM_INST_n_21\ : STD_LOGIC;
  signal \gtye4_common_gen.GTYE4_COMMON_PRIM_INST_n_22\ : STD_LOGIC;
  signal \gtye4_common_gen.GTYE4_COMMON_PRIM_INST_n_23\ : STD_LOGIC;
  signal \gtye4_common_gen.GTYE4_COMMON_PRIM_INST_n_24\ : STD_LOGIC;
  signal \gtye4_common_gen.GTYE4_COMMON_PRIM_INST_n_25\ : STD_LOGIC;
  signal \gtye4_common_gen.GTYE4_COMMON_PRIM_INST_n_26\ : STD_LOGIC;
  signal \gtye4_common_gen.GTYE4_COMMON_PRIM_INST_n_27\ : STD_LOGIC;
  signal \gtye4_common_gen.GTYE4_COMMON_PRIM_INST_n_28\ : STD_LOGIC;
  signal \gtye4_common_gen.GTYE4_COMMON_PRIM_INST_n_29\ : STD_LOGIC;
  signal \gtye4_common_gen.GTYE4_COMMON_PRIM_INST_n_30\ : STD_LOGIC;
  signal \gtye4_common_gen.GTYE4_COMMON_PRIM_INST_n_31\ : STD_LOGIC;
  signal \gtye4_common_gen.GTYE4_COMMON_PRIM_INST_n_32\ : STD_LOGIC;
  signal \gtye4_common_gen.GTYE4_COMMON_PRIM_INST_n_33\ : STD_LOGIC;
  signal \gtye4_common_gen.GTYE4_COMMON_PRIM_INST_n_34\ : STD_LOGIC;
  signal \gtye4_common_gen.GTYE4_COMMON_PRIM_INST_n_35\ : STD_LOGIC;
  signal \gtye4_common_gen.GTYE4_COMMON_PRIM_INST_n_36\ : STD_LOGIC;
  signal \gtye4_common_gen.GTYE4_COMMON_PRIM_INST_n_37\ : STD_LOGIC;
  signal \gtye4_common_gen.GTYE4_COMMON_PRIM_INST_n_38\ : STD_LOGIC;
  signal \gtye4_common_gen.GTYE4_COMMON_PRIM_INST_n_39\ : STD_LOGIC;
  signal \gtye4_common_gen.GTYE4_COMMON_PRIM_INST_n_40\ : STD_LOGIC;
  signal \gtye4_common_gen.GTYE4_COMMON_PRIM_INST_n_41\ : STD_LOGIC;
  signal \gtye4_common_gen.GTYE4_COMMON_PRIM_INST_n_42\ : STD_LOGIC;
  signal \gtye4_common_gen.GTYE4_COMMON_PRIM_INST_n_43\ : STD_LOGIC;
  signal \gtye4_common_gen.GTYE4_COMMON_PRIM_INST_n_44\ : STD_LOGIC;
  signal \gtye4_common_gen.GTYE4_COMMON_PRIM_INST_n_45\ : STD_LOGIC;
  signal \gtye4_common_gen.GTYE4_COMMON_PRIM_INST_n_46\ : STD_LOGIC;
  signal \gtye4_common_gen.GTYE4_COMMON_PRIM_INST_n_47\ : STD_LOGIC;
  signal \gtye4_common_gen.GTYE4_COMMON_PRIM_INST_n_48\ : STD_LOGIC;
  signal \gtye4_common_gen.GTYE4_COMMON_PRIM_INST_n_49\ : STD_LOGIC;
  signal \gtye4_common_gen.GTYE4_COMMON_PRIM_INST_n_5\ : STD_LOGIC;
  signal \gtye4_common_gen.GTYE4_COMMON_PRIM_INST_n_50\ : STD_LOGIC;
  signal \gtye4_common_gen.GTYE4_COMMON_PRIM_INST_n_51\ : STD_LOGIC;
  signal \gtye4_common_gen.GTYE4_COMMON_PRIM_INST_n_52\ : STD_LOGIC;
  signal \gtye4_common_gen.GTYE4_COMMON_PRIM_INST_n_53\ : STD_LOGIC;
  signal \gtye4_common_gen.GTYE4_COMMON_PRIM_INST_n_54\ : STD_LOGIC;
  signal \gtye4_common_gen.GTYE4_COMMON_PRIM_INST_n_55\ : STD_LOGIC;
  signal \gtye4_common_gen.GTYE4_COMMON_PRIM_INST_n_56\ : STD_LOGIC;
  signal \gtye4_common_gen.GTYE4_COMMON_PRIM_INST_n_57\ : STD_LOGIC;
  signal \gtye4_common_gen.GTYE4_COMMON_PRIM_INST_n_58\ : STD_LOGIC;
  signal \gtye4_common_gen.GTYE4_COMMON_PRIM_INST_n_59\ : STD_LOGIC;
  signal \gtye4_common_gen.GTYE4_COMMON_PRIM_INST_n_6\ : STD_LOGIC;
  signal \gtye4_common_gen.GTYE4_COMMON_PRIM_INST_n_60\ : STD_LOGIC;
  signal \gtye4_common_gen.GTYE4_COMMON_PRIM_INST_n_61\ : STD_LOGIC;
  signal \gtye4_common_gen.GTYE4_COMMON_PRIM_INST_n_62\ : STD_LOGIC;
  signal \gtye4_common_gen.GTYE4_COMMON_PRIM_INST_n_63\ : STD_LOGIC;
  signal \gtye4_common_gen.GTYE4_COMMON_PRIM_INST_n_64\ : STD_LOGIC;
  signal \gtye4_common_gen.GTYE4_COMMON_PRIM_INST_n_65\ : STD_LOGIC;
  signal \gtye4_common_gen.GTYE4_COMMON_PRIM_INST_n_66\ : STD_LOGIC;
  signal \gtye4_common_gen.GTYE4_COMMON_PRIM_INST_n_67\ : STD_LOGIC;
  signal \gtye4_common_gen.GTYE4_COMMON_PRIM_INST_n_68\ : STD_LOGIC;
  signal \gtye4_common_gen.GTYE4_COMMON_PRIM_INST_n_69\ : STD_LOGIC;
  signal \gtye4_common_gen.GTYE4_COMMON_PRIM_INST_n_7\ : STD_LOGIC;
  signal \gtye4_common_gen.GTYE4_COMMON_PRIM_INST_n_70\ : STD_LOGIC;
  signal \gtye4_common_gen.GTYE4_COMMON_PRIM_INST_n_71\ : STD_LOGIC;
  signal \gtye4_common_gen.GTYE4_COMMON_PRIM_INST_n_72\ : STD_LOGIC;
  signal \gtye4_common_gen.GTYE4_COMMON_PRIM_INST_n_73\ : STD_LOGIC;
  signal \gtye4_common_gen.GTYE4_COMMON_PRIM_INST_n_74\ : STD_LOGIC;
  signal \gtye4_common_gen.GTYE4_COMMON_PRIM_INST_n_75\ : STD_LOGIC;
  signal \gtye4_common_gen.GTYE4_COMMON_PRIM_INST_n_76\ : STD_LOGIC;
  signal \gtye4_common_gen.GTYE4_COMMON_PRIM_INST_n_77\ : STD_LOGIC;
  signal \gtye4_common_gen.GTYE4_COMMON_PRIM_INST_n_78\ : STD_LOGIC;
  signal \gtye4_common_gen.GTYE4_COMMON_PRIM_INST_n_79\ : STD_LOGIC;
  signal \gtye4_common_gen.GTYE4_COMMON_PRIM_INST_n_80\ : STD_LOGIC;
  signal \gtye4_common_gen.GTYE4_COMMON_PRIM_INST_n_81\ : STD_LOGIC;
  signal \gtye4_common_gen.GTYE4_COMMON_PRIM_INST_n_82\ : STD_LOGIC;
  signal \gtye4_common_gen.GTYE4_COMMON_PRIM_INST_n_83\ : STD_LOGIC;
  signal \gtye4_common_gen.GTYE4_COMMON_PRIM_INST_n_84\ : STD_LOGIC;
  signal \gtye4_common_gen.GTYE4_COMMON_PRIM_INST_n_85\ : STD_LOGIC;
  signal \gtye4_common_gen.GTYE4_COMMON_PRIM_INST_n_86\ : STD_LOGIC;
  signal \gtye4_common_gen.GTYE4_COMMON_PRIM_INST_n_87\ : STD_LOGIC;
  signal \gtye4_common_gen.GTYE4_COMMON_PRIM_INST_n_88\ : STD_LOGIC;
  signal \gtye4_common_gen.GTYE4_COMMON_PRIM_INST_n_89\ : STD_LOGIC;
  signal \gtye4_common_gen.GTYE4_COMMON_PRIM_INST_n_90\ : STD_LOGIC;
  signal \gtye4_common_gen.GTYE4_COMMON_PRIM_INST_n_91\ : STD_LOGIC;
  signal \gtye4_common_gen.GTYE4_COMMON_PRIM_INST_n_92\ : STD_LOGIC;
  signal \gtye4_common_gen.GTYE4_COMMON_PRIM_INST_n_93\ : STD_LOGIC;
  signal \gtye4_common_gen.GTYE4_COMMON_PRIM_INST_n_94\ : STD_LOGIC;
  signal \gtye4_common_gen.GTYE4_COMMON_PRIM_INST_n_95\ : STD_LOGIC;
  signal \gtye4_common_gen.GTYE4_COMMON_PRIM_INST_n_96\ : STD_LOGIC;
  signal \gtye4_common_gen.GTYE4_COMMON_PRIM_INST_n_97\ : STD_LOGIC;
  signal \gtye4_common_gen.GTYE4_COMMON_PRIM_INST_n_98\ : STD_LOGIC;
  signal \gtye4_common_gen.GTYE4_COMMON_PRIM_INST_n_99\ : STD_LOGIC;
  signal \^qpll0lock_out\ : STD_LOGIC_VECTOR ( 0 to 0 );
  attribute BOX_TYPE : string;
  attribute BOX_TYPE of \gtye4_common_gen.GTYE4_COMMON_PRIM_INST\ : label is "PRIMITIVE";
begin
  qpll0lock_out(0) <= \^qpll0lock_out\(0);
\gtye4_common_gen.GTYE4_COMMON_PRIM_INST\: unisim.vcomponents.GTYE4_COMMON
    generic map(
      AEN_QPLL0_FBDIV => '1',
      AEN_QPLL1_FBDIV => '1',
      AEN_SDM0TOGGLE => '0',
      AEN_SDM1TOGGLE => '0',
      A_SDM0TOGGLE => '0',
      A_SDM1DATA_HIGH => B"000000000",
      A_SDM1DATA_LOW => B"0000000000000000",
      A_SDM1TOGGLE => '0',
      BIAS_CFG0 => X"0000",
      BIAS_CFG1 => X"0000",
      BIAS_CFG2 => X"0524",
      BIAS_CFG3 => X"0041",
      BIAS_CFG4 => X"0010",
      BIAS_CFG_RSVD => X"0000",
      COMMON_CFG0 => X"0000",
      COMMON_CFG1 => X"0000",
      POR_CFG => X"0000",
      PPF0_CFG => X"0B00",
      PPF1_CFG => X"0600",
      QPLL0CLKOUT_RATE => "HALF",
      QPLL0_CFG0 => X"333C",
      QPLL0_CFG1 => X"D038",
      QPLL0_CFG1_G3 => X"D038",
      QPLL0_CFG2 => X"0FC0",
      QPLL0_CFG2_G3 => X"0FC0",
      QPLL0_CFG3 => X"0120",
      QPLL0_CFG4 => X"0002",
      QPLL0_CP => B"0011111111",
      QPLL0_CP_G3 => B"0000001111",
      QPLL0_FBDIV => 50,
      QPLL0_FBDIV_G3 => 160,
      QPLL0_INIT_CFG0 => X"02B2",
      QPLL0_INIT_CFG1 => X"00",
      QPLL0_LOCK_CFG => X"25E8",
      QPLL0_LOCK_CFG_G3 => X"25E8",
      QPLL0_LPF => B"1100011101",
      QPLL0_LPF_G3 => B"0111010101",
      QPLL0_PCI_EN => '0',
      QPLL0_RATE_SW_USE_DRP => '1',
      QPLL0_REFCLK_DIV => 1,
      QPLL0_SDM_CFG0 => X"0080",
      QPLL0_SDM_CFG1 => X"0000",
      QPLL0_SDM_CFG2 => X"0000",
      QPLL1CLKOUT_RATE => "HALF",
      QPLL1_CFG0 => X"331C",
      QPLL1_CFG1 => X"D038",
      QPLL1_CFG1_G3 => X"D038",
      QPLL1_CFG2 => X"0FC3",
      QPLL1_CFG2_G3 => X"0FC3",
      QPLL1_CFG3 => X"0120",
      QPLL1_CFG4 => X"0002",
      QPLL1_CP => B"0011111111",
      QPLL1_CP_G3 => B"0001111111",
      QPLL1_FBDIV => 66,
      QPLL1_FBDIV_G3 => 80,
      QPLL1_INIT_CFG0 => X"02B2",
      QPLL1_INIT_CFG1 => X"00",
      QPLL1_LOCK_CFG => X"25E8",
      QPLL1_LOCK_CFG_G3 => X"25E8",
      QPLL1_LPF => B"1000011111",
      QPLL1_LPF_G3 => B"0111010100",
      QPLL1_PCI_EN => '0',
      QPLL1_RATE_SW_USE_DRP => '1',
      QPLL1_REFCLK_DIV => 1,
      QPLL1_SDM_CFG0 => X"0080",
      QPLL1_SDM_CFG1 => X"0000",
      QPLL1_SDM_CFG2 => X"0000",
      RSVD_ATTR0 => X"0000",
      RSVD_ATTR1 => X"0000",
      RSVD_ATTR2 => X"0000",
      RSVD_ATTR3 => X"0000",
      RXRECCLKOUT0_SEL => B"00",
      RXRECCLKOUT1_SEL => B"00",
      SARC_ENB => '0',
      SARC_SEL => '0',
      SDM0INITSEED0_0 => B"0000000100010001",
      SDM0INITSEED0_1 => B"000010001",
      SDM1INITSEED0_0 => B"0000000100010001",
      SDM1INITSEED0_1 => B"000010001",
      SIM_DEVICE => "ULTRASCALE_PLUS",
      SIM_MODE => "FAST",
      SIM_RESET_SPEEDUP => "TRUE",
      UB_CFG0 => X"0000",
      UB_CFG1 => X"0000",
      UB_CFG2 => X"0000",
      UB_CFG3 => X"0000",
      UB_CFG4 => X"0000",
      UB_CFG5 => X"0400",
      UB_CFG6 => X"0000"
    )
        port map (
      BGBYPASSB => '1',
      BGMONITORENB => '1',
      BGPDB => '1',
      BGRCALOVRD(4 downto 0) => B"10000",
      BGRCALOVRDENB => '1',
      DRPADDR(15 downto 0) => B"0000000000000000",
      DRPCLK => '0',
      DRPDI(15 downto 0) => B"0000000000000000",
      DRPDO(15) => \gtye4_common_gen.GTYE4_COMMON_PRIM_INST_n_48\,
      DRPDO(14) => \gtye4_common_gen.GTYE4_COMMON_PRIM_INST_n_49\,
      DRPDO(13) => \gtye4_common_gen.GTYE4_COMMON_PRIM_INST_n_50\,
      DRPDO(12) => \gtye4_common_gen.GTYE4_COMMON_PRIM_INST_n_51\,
      DRPDO(11) => \gtye4_common_gen.GTYE4_COMMON_PRIM_INST_n_52\,
      DRPDO(10) => \gtye4_common_gen.GTYE4_COMMON_PRIM_INST_n_53\,
      DRPDO(9) => \gtye4_common_gen.GTYE4_COMMON_PRIM_INST_n_54\,
      DRPDO(8) => \gtye4_common_gen.GTYE4_COMMON_PRIM_INST_n_55\,
      DRPDO(7) => \gtye4_common_gen.GTYE4_COMMON_PRIM_INST_n_56\,
      DRPDO(6) => \gtye4_common_gen.GTYE4_COMMON_PRIM_INST_n_57\,
      DRPDO(5) => \gtye4_common_gen.GTYE4_COMMON_PRIM_INST_n_58\,
      DRPDO(4) => \gtye4_common_gen.GTYE4_COMMON_PRIM_INST_n_59\,
      DRPDO(3) => \gtye4_common_gen.GTYE4_COMMON_PRIM_INST_n_60\,
      DRPDO(2) => \gtye4_common_gen.GTYE4_COMMON_PRIM_INST_n_61\,
      DRPDO(1) => \gtye4_common_gen.GTYE4_COMMON_PRIM_INST_n_62\,
      DRPDO(0) => \gtye4_common_gen.GTYE4_COMMON_PRIM_INST_n_63\,
      DRPEN => '0',
      DRPRDY => \gtye4_common_gen.GTYE4_COMMON_PRIM_INST_n_0\,
      DRPWE => '0',
      GTGREFCLK0 => '0',
      GTGREFCLK1 => '0',
      GTNORTHREFCLK00 => '0',
      GTNORTHREFCLK01 => '0',
      GTNORTHREFCLK10 => '0',
      GTNORTHREFCLK11 => '0',
      GTREFCLK00 => gtrefclk00_in(0),
      GTREFCLK01 => '0',
      GTREFCLK10 => '0',
      GTREFCLK11 => '0',
      GTSOUTHREFCLK00 => '0',
      GTSOUTHREFCLK01 => '0',
      GTSOUTHREFCLK10 => '0',
      GTSOUTHREFCLK11 => '0',
      PCIERATEQPLL0(2 downto 0) => B"000",
      PCIERATEQPLL1(2 downto 0) => B"000",
      PMARSVD0(7 downto 0) => B"00000000",
      PMARSVD1(7 downto 0) => B"00000000",
      PMARSVDOUT0(7) => \gtye4_common_gen.GTYE4_COMMON_PRIM_INST_n_108\,
      PMARSVDOUT0(6) => \gtye4_common_gen.GTYE4_COMMON_PRIM_INST_n_109\,
      PMARSVDOUT0(5) => \gtye4_common_gen.GTYE4_COMMON_PRIM_INST_n_110\,
      PMARSVDOUT0(4) => \gtye4_common_gen.GTYE4_COMMON_PRIM_INST_n_111\,
      PMARSVDOUT0(3) => \gtye4_common_gen.GTYE4_COMMON_PRIM_INST_n_112\,
      PMARSVDOUT0(2) => \gtye4_common_gen.GTYE4_COMMON_PRIM_INST_n_113\,
      PMARSVDOUT0(1) => \gtye4_common_gen.GTYE4_COMMON_PRIM_INST_n_114\,
      PMARSVDOUT0(0) => \gtye4_common_gen.GTYE4_COMMON_PRIM_INST_n_115\,
      PMARSVDOUT1(7) => \gtye4_common_gen.GTYE4_COMMON_PRIM_INST_n_116\,
      PMARSVDOUT1(6) => \gtye4_common_gen.GTYE4_COMMON_PRIM_INST_n_117\,
      PMARSVDOUT1(5) => \gtye4_common_gen.GTYE4_COMMON_PRIM_INST_n_118\,
      PMARSVDOUT1(4) => \gtye4_common_gen.GTYE4_COMMON_PRIM_INST_n_119\,
      PMARSVDOUT1(3) => \gtye4_common_gen.GTYE4_COMMON_PRIM_INST_n_120\,
      PMARSVDOUT1(2) => \gtye4_common_gen.GTYE4_COMMON_PRIM_INST_n_121\,
      PMARSVDOUT1(1) => \gtye4_common_gen.GTYE4_COMMON_PRIM_INST_n_122\,
      PMARSVDOUT1(0) => \gtye4_common_gen.GTYE4_COMMON_PRIM_INST_n_123\,
      QPLL0CLKRSVD0 => '0',
      QPLL0CLKRSVD1 => '0',
      QPLL0FBCLKLOST => \gtye4_common_gen.GTYE4_COMMON_PRIM_INST_n_1\,
      QPLL0FBDIV(7 downto 0) => B"00000000",
      QPLL0LOCK => \^qpll0lock_out\(0),
      QPLL0LOCKDETCLK => '0',
      QPLL0LOCKEN => '1',
      QPLL0OUTCLK => qpll0outclk_out(0),
      QPLL0OUTREFCLK => qpll0outrefclk_out(0),
      QPLL0PD => '0',
      QPLL0REFCLKLOST => \gtye4_common_gen.GTYE4_COMMON_PRIM_INST_n_5\,
      QPLL0REFCLKSEL(2 downto 0) => B"001",
      QPLL0RESET => i_in_meta_reg,
      QPLL1CLKRSVD0 => '0',
      QPLL1CLKRSVD1 => '0',
      QPLL1FBCLKLOST => \gtye4_common_gen.GTYE4_COMMON_PRIM_INST_n_6\,
      QPLL1FBDIV(7 downto 0) => B"00000000",
      QPLL1LOCK => \gtye4_common_gen.GTYE4_COMMON_PRIM_INST_n_7\,
      QPLL1LOCKDETCLK => '0',
      QPLL1LOCKEN => '0',
      QPLL1OUTCLK => qpll1outclk_out(0),
      QPLL1OUTREFCLK => qpll1outrefclk_out(0),
      QPLL1PD => '1',
      QPLL1REFCLKLOST => \gtye4_common_gen.GTYE4_COMMON_PRIM_INST_n_10\,
      QPLL1REFCLKSEL(2 downto 0) => B"001",
      QPLL1RESET => '1',
      QPLLDMONITOR0(7) => \gtye4_common_gen.GTYE4_COMMON_PRIM_INST_n_124\,
      QPLLDMONITOR0(6) => \gtye4_common_gen.GTYE4_COMMON_PRIM_INST_n_125\,
      QPLLDMONITOR0(5) => \gtye4_common_gen.GTYE4_COMMON_PRIM_INST_n_126\,
      QPLLDMONITOR0(4) => \gtye4_common_gen.GTYE4_COMMON_PRIM_INST_n_127\,
      QPLLDMONITOR0(3) => \gtye4_common_gen.GTYE4_COMMON_PRIM_INST_n_128\,
      QPLLDMONITOR0(2) => \gtye4_common_gen.GTYE4_COMMON_PRIM_INST_n_129\,
      QPLLDMONITOR0(1) => \gtye4_common_gen.GTYE4_COMMON_PRIM_INST_n_130\,
      QPLLDMONITOR0(0) => \gtye4_common_gen.GTYE4_COMMON_PRIM_INST_n_131\,
      QPLLDMONITOR1(7) => \gtye4_common_gen.GTYE4_COMMON_PRIM_INST_n_132\,
      QPLLDMONITOR1(6) => \gtye4_common_gen.GTYE4_COMMON_PRIM_INST_n_133\,
      QPLLDMONITOR1(5) => \gtye4_common_gen.GTYE4_COMMON_PRIM_INST_n_134\,
      QPLLDMONITOR1(4) => \gtye4_common_gen.GTYE4_COMMON_PRIM_INST_n_135\,
      QPLLDMONITOR1(3) => \gtye4_common_gen.GTYE4_COMMON_PRIM_INST_n_136\,
      QPLLDMONITOR1(2) => \gtye4_common_gen.GTYE4_COMMON_PRIM_INST_n_137\,
      QPLLDMONITOR1(1) => \gtye4_common_gen.GTYE4_COMMON_PRIM_INST_n_138\,
      QPLLDMONITOR1(0) => \gtye4_common_gen.GTYE4_COMMON_PRIM_INST_n_139\,
      QPLLRSVD1(7 downto 0) => B"00000000",
      QPLLRSVD2(4 downto 0) => B"00000",
      QPLLRSVD3(4 downto 0) => B"00000",
      QPLLRSVD4(7 downto 0) => B"00000000",
      RCALENB => '1',
      REFCLKOUTMONITOR0 => \gtye4_common_gen.GTYE4_COMMON_PRIM_INST_n_11\,
      REFCLKOUTMONITOR1 => \gtye4_common_gen.GTYE4_COMMON_PRIM_INST_n_12\,
      RXRECCLK0SEL(1) => \gtye4_common_gen.GTYE4_COMMON_PRIM_INST_n_96\,
      RXRECCLK0SEL(0) => \gtye4_common_gen.GTYE4_COMMON_PRIM_INST_n_97\,
      RXRECCLK1SEL(1) => \gtye4_common_gen.GTYE4_COMMON_PRIM_INST_n_98\,
      RXRECCLK1SEL(0) => \gtye4_common_gen.GTYE4_COMMON_PRIM_INST_n_99\,
      SDM0DATA(24 downto 0) => B"0000000000000000000000000",
      SDM0FINALOUT(3) => \gtye4_common_gen.GTYE4_COMMON_PRIM_INST_n_100\,
      SDM0FINALOUT(2) => \gtye4_common_gen.GTYE4_COMMON_PRIM_INST_n_101\,
      SDM0FINALOUT(1) => \gtye4_common_gen.GTYE4_COMMON_PRIM_INST_n_102\,
      SDM0FINALOUT(0) => \gtye4_common_gen.GTYE4_COMMON_PRIM_INST_n_103\,
      SDM0RESET => '0',
      SDM0TESTDATA(14) => \gtye4_common_gen.GTYE4_COMMON_PRIM_INST_n_18\,
      SDM0TESTDATA(13) => \gtye4_common_gen.GTYE4_COMMON_PRIM_INST_n_19\,
      SDM0TESTDATA(12) => \gtye4_common_gen.GTYE4_COMMON_PRIM_INST_n_20\,
      SDM0TESTDATA(11) => \gtye4_common_gen.GTYE4_COMMON_PRIM_INST_n_21\,
      SDM0TESTDATA(10) => \gtye4_common_gen.GTYE4_COMMON_PRIM_INST_n_22\,
      SDM0TESTDATA(9) => \gtye4_common_gen.GTYE4_COMMON_PRIM_INST_n_23\,
      SDM0TESTDATA(8) => \gtye4_common_gen.GTYE4_COMMON_PRIM_INST_n_24\,
      SDM0TESTDATA(7) => \gtye4_common_gen.GTYE4_COMMON_PRIM_INST_n_25\,
      SDM0TESTDATA(6) => \gtye4_common_gen.GTYE4_COMMON_PRIM_INST_n_26\,
      SDM0TESTDATA(5) => \gtye4_common_gen.GTYE4_COMMON_PRIM_INST_n_27\,
      SDM0TESTDATA(4) => \gtye4_common_gen.GTYE4_COMMON_PRIM_INST_n_28\,
      SDM0TESTDATA(3) => \gtye4_common_gen.GTYE4_COMMON_PRIM_INST_n_29\,
      SDM0TESTDATA(2) => \gtye4_common_gen.GTYE4_COMMON_PRIM_INST_n_30\,
      SDM0TESTDATA(1) => \gtye4_common_gen.GTYE4_COMMON_PRIM_INST_n_31\,
      SDM0TESTDATA(0) => \gtye4_common_gen.GTYE4_COMMON_PRIM_INST_n_32\,
      SDM0TOGGLE => '0',
      SDM0WIDTH(1 downto 0) => B"00",
      SDM1DATA(24 downto 0) => B"0000000000000000000000000",
      SDM1FINALOUT(3) => \gtye4_common_gen.GTYE4_COMMON_PRIM_INST_n_104\,
      SDM1FINALOUT(2) => \gtye4_common_gen.GTYE4_COMMON_PRIM_INST_n_105\,
      SDM1FINALOUT(1) => \gtye4_common_gen.GTYE4_COMMON_PRIM_INST_n_106\,
      SDM1FINALOUT(0) => \gtye4_common_gen.GTYE4_COMMON_PRIM_INST_n_107\,
      SDM1RESET => '0',
      SDM1TESTDATA(14) => \gtye4_common_gen.GTYE4_COMMON_PRIM_INST_n_33\,
      SDM1TESTDATA(13) => \gtye4_common_gen.GTYE4_COMMON_PRIM_INST_n_34\,
      SDM1TESTDATA(12) => \gtye4_common_gen.GTYE4_COMMON_PRIM_INST_n_35\,
      SDM1TESTDATA(11) => \gtye4_common_gen.GTYE4_COMMON_PRIM_INST_n_36\,
      SDM1TESTDATA(10) => \gtye4_common_gen.GTYE4_COMMON_PRIM_INST_n_37\,
      SDM1TESTDATA(9) => \gtye4_common_gen.GTYE4_COMMON_PRIM_INST_n_38\,
      SDM1TESTDATA(8) => \gtye4_common_gen.GTYE4_COMMON_PRIM_INST_n_39\,
      SDM1TESTDATA(7) => \gtye4_common_gen.GTYE4_COMMON_PRIM_INST_n_40\,
      SDM1TESTDATA(6) => \gtye4_common_gen.GTYE4_COMMON_PRIM_INST_n_41\,
      SDM1TESTDATA(5) => \gtye4_common_gen.GTYE4_COMMON_PRIM_INST_n_42\,
      SDM1TESTDATA(4) => \gtye4_common_gen.GTYE4_COMMON_PRIM_INST_n_43\,
      SDM1TESTDATA(3) => \gtye4_common_gen.GTYE4_COMMON_PRIM_INST_n_44\,
      SDM1TESTDATA(2) => \gtye4_common_gen.GTYE4_COMMON_PRIM_INST_n_45\,
      SDM1TESTDATA(1) => \gtye4_common_gen.GTYE4_COMMON_PRIM_INST_n_46\,
      SDM1TESTDATA(0) => \gtye4_common_gen.GTYE4_COMMON_PRIM_INST_n_47\,
      SDM1TOGGLE => '0',
      SDM1WIDTH(1 downto 0) => B"00",
      UBCFGSTREAMEN => '0',
      UBDADDR(15) => \gtye4_common_gen.GTYE4_COMMON_PRIM_INST_n_64\,
      UBDADDR(14) => \gtye4_common_gen.GTYE4_COMMON_PRIM_INST_n_65\,
      UBDADDR(13) => \gtye4_common_gen.GTYE4_COMMON_PRIM_INST_n_66\,
      UBDADDR(12) => \gtye4_common_gen.GTYE4_COMMON_PRIM_INST_n_67\,
      UBDADDR(11) => \gtye4_common_gen.GTYE4_COMMON_PRIM_INST_n_68\,
      UBDADDR(10) => \gtye4_common_gen.GTYE4_COMMON_PRIM_INST_n_69\,
      UBDADDR(9) => \gtye4_common_gen.GTYE4_COMMON_PRIM_INST_n_70\,
      UBDADDR(8) => \gtye4_common_gen.GTYE4_COMMON_PRIM_INST_n_71\,
      UBDADDR(7) => \gtye4_common_gen.GTYE4_COMMON_PRIM_INST_n_72\,
      UBDADDR(6) => \gtye4_common_gen.GTYE4_COMMON_PRIM_INST_n_73\,
      UBDADDR(5) => \gtye4_common_gen.GTYE4_COMMON_PRIM_INST_n_74\,
      UBDADDR(4) => \gtye4_common_gen.GTYE4_COMMON_PRIM_INST_n_75\,
      UBDADDR(3) => \gtye4_common_gen.GTYE4_COMMON_PRIM_INST_n_76\,
      UBDADDR(2) => \gtye4_common_gen.GTYE4_COMMON_PRIM_INST_n_77\,
      UBDADDR(1) => \gtye4_common_gen.GTYE4_COMMON_PRIM_INST_n_78\,
      UBDADDR(0) => \gtye4_common_gen.GTYE4_COMMON_PRIM_INST_n_79\,
      UBDEN => \gtye4_common_gen.GTYE4_COMMON_PRIM_INST_n_13\,
      UBDI(15) => \gtye4_common_gen.GTYE4_COMMON_PRIM_INST_n_80\,
      UBDI(14) => \gtye4_common_gen.GTYE4_COMMON_PRIM_INST_n_81\,
      UBDI(13) => \gtye4_common_gen.GTYE4_COMMON_PRIM_INST_n_82\,
      UBDI(12) => \gtye4_common_gen.GTYE4_COMMON_PRIM_INST_n_83\,
      UBDI(11) => \gtye4_common_gen.GTYE4_COMMON_PRIM_INST_n_84\,
      UBDI(10) => \gtye4_common_gen.GTYE4_COMMON_PRIM_INST_n_85\,
      UBDI(9) => \gtye4_common_gen.GTYE4_COMMON_PRIM_INST_n_86\,
      UBDI(8) => \gtye4_common_gen.GTYE4_COMMON_PRIM_INST_n_87\,
      UBDI(7) => \gtye4_common_gen.GTYE4_COMMON_PRIM_INST_n_88\,
      UBDI(6) => \gtye4_common_gen.GTYE4_COMMON_PRIM_INST_n_89\,
      UBDI(5) => \gtye4_common_gen.GTYE4_COMMON_PRIM_INST_n_90\,
      UBDI(4) => \gtye4_common_gen.GTYE4_COMMON_PRIM_INST_n_91\,
      UBDI(3) => \gtye4_common_gen.GTYE4_COMMON_PRIM_INST_n_92\,
      UBDI(2) => \gtye4_common_gen.GTYE4_COMMON_PRIM_INST_n_93\,
      UBDI(1) => \gtye4_common_gen.GTYE4_COMMON_PRIM_INST_n_94\,
      UBDI(0) => \gtye4_common_gen.GTYE4_COMMON_PRIM_INST_n_95\,
      UBDO(15 downto 0) => B"0000000000000000",
      UBDRDY => '0',
      UBDWE => \gtye4_common_gen.GTYE4_COMMON_PRIM_INST_n_14\,
      UBENABLE => '0',
      UBGPI(1 downto 0) => B"00",
      UBINTR(1 downto 0) => B"00",
      UBIOLMBRST => '0',
      UBMBRST => '0',
      UBMDMCAPTURE => '0',
      UBMDMDBGRST => '0',
      UBMDMDBGUPDATE => '0',
      UBMDMREGEN(3 downto 0) => B"0000",
      UBMDMSHIFT => '0',
      UBMDMSYSRST => '0',
      UBMDMTCK => '0',
      UBMDMTDI => '0',
      UBMDMTDO => \gtye4_common_gen.GTYE4_COMMON_PRIM_INST_n_15\,
      UBRSVDOUT => \gtye4_common_gen.GTYE4_COMMON_PRIM_INST_n_16\,
      UBTXUART => \gtye4_common_gen.GTYE4_COMMON_PRIM_INST_n_17\
    );
\rst_in_meta_i_1__2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^qpll0lock_out\(0),
      O => rst_in0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity gtwizard_ultrascale_gty16g_gtwizard_ultrascale_v1_7_7_gtye4_delay_powergood is
  port (
    \out\ : out STD_LOGIC;
    GTYE4_CHANNEL_TXRATE : out STD_LOGIC_VECTOR ( 0 to 0 );
    GTYE4_CHANNEL_TXOUTCLKPCS : in STD_LOGIC_VECTOR ( 0 to 0 );
    \gen_powergood_delay.intclk_rrst_n_r_reg[0]_0\ : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of gtwizard_ultrascale_gty16g_gtwizard_ultrascale_v1_7_7_gtye4_delay_powergood : entity is "gtwizard_ultrascale_v1_7_7_gtye4_delay_powergood";
end gtwizard_ultrascale_gty16g_gtwizard_ultrascale_v1_7_7_gtye4_delay_powergood;

architecture STRUCTURE of gtwizard_ultrascale_gty16g_gtwizard_ultrascale_v1_7_7_gtye4_delay_powergood is
  signal \gen_powergood_delay.int_pwr_on_fsm\ : STD_LOGIC;
  attribute RTL_KEEP : string;
  attribute RTL_KEEP of \gen_powergood_delay.int_pwr_on_fsm\ : signal is "true";
  attribute SHIFT_EXTRACT : string;
  attribute SHIFT_EXTRACT of \gen_powergood_delay.int_pwr_on_fsm\ : signal is "NO";
  attribute async_reg : string;
  attribute async_reg of \gen_powergood_delay.int_pwr_on_fsm\ : signal is "true";
  signal \gen_powergood_delay.int_pwr_on_fsm_i_1_n_0\ : STD_LOGIC;
  signal \gen_powergood_delay.intclk_rrst_n_r\ : STD_LOGIC_VECTOR ( 4 downto 0 );
  attribute SHIFT_EXTRACT of \gen_powergood_delay.intclk_rrst_n_r\ : signal is "NO";
  attribute async_reg of \gen_powergood_delay.intclk_rrst_n_r\ : signal is "true";
  signal \gen_powergood_delay.intclk_rrst_n_r[4]_i_1_n_0\ : STD_LOGIC;
  signal \gen_powergood_delay.pwr_on_fsm\ : STD_LOGIC;
  attribute RTL_KEEP of \gen_powergood_delay.pwr_on_fsm\ : signal is "true";
  attribute SHIFT_EXTRACT of \gen_powergood_delay.pwr_on_fsm\ : signal is "NO";
  attribute async_reg of \gen_powergood_delay.pwr_on_fsm\ : signal is "true";
  signal \gen_powergood_delay.wait_cnt\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute SHIFT_EXTRACT of \gen_powergood_delay.wait_cnt\ : signal is "NO";
  attribute async_reg of \gen_powergood_delay.wait_cnt\ : signal is "true";
  signal \gen_powergood_delay.wait_cnt[0]_i_1_n_0\ : STD_LOGIC;
  signal \gen_powergood_delay.wait_cnt[8]_i_1_n_0\ : STD_LOGIC;
  attribute ASYNC_REG_boolean : boolean;
  attribute ASYNC_REG_boolean of \gen_powergood_delay.int_pwr_on_fsm_reg\ : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of \gen_powergood_delay.int_pwr_on_fsm_reg\ : label is "yes";
  attribute SHIFT_EXTRACT of \gen_powergood_delay.int_pwr_on_fsm_reg\ : label is "NO";
  attribute ASYNC_REG_boolean of \gen_powergood_delay.intclk_rrst_n_r_reg[0]\ : label is std.standard.true;
  attribute KEEP of \gen_powergood_delay.intclk_rrst_n_r_reg[0]\ : label is "yes";
  attribute SHIFT_EXTRACT of \gen_powergood_delay.intclk_rrst_n_r_reg[0]\ : label is "NO";
  attribute ASYNC_REG_boolean of \gen_powergood_delay.intclk_rrst_n_r_reg[1]\ : label is std.standard.true;
  attribute KEEP of \gen_powergood_delay.intclk_rrst_n_r_reg[1]\ : label is "yes";
  attribute SHIFT_EXTRACT of \gen_powergood_delay.intclk_rrst_n_r_reg[1]\ : label is "NO";
  attribute ASYNC_REG_boolean of \gen_powergood_delay.intclk_rrst_n_r_reg[2]\ : label is std.standard.true;
  attribute KEEP of \gen_powergood_delay.intclk_rrst_n_r_reg[2]\ : label is "yes";
  attribute SHIFT_EXTRACT of \gen_powergood_delay.intclk_rrst_n_r_reg[2]\ : label is "NO";
  attribute ASYNC_REG_boolean of \gen_powergood_delay.intclk_rrst_n_r_reg[3]\ : label is std.standard.true;
  attribute KEEP of \gen_powergood_delay.intclk_rrst_n_r_reg[3]\ : label is "yes";
  attribute SHIFT_EXTRACT of \gen_powergood_delay.intclk_rrst_n_r_reg[3]\ : label is "NO";
  attribute ASYNC_REG_boolean of \gen_powergood_delay.intclk_rrst_n_r_reg[4]\ : label is std.standard.true;
  attribute KEEP of \gen_powergood_delay.intclk_rrst_n_r_reg[4]\ : label is "yes";
  attribute SHIFT_EXTRACT of \gen_powergood_delay.intclk_rrst_n_r_reg[4]\ : label is "NO";
  attribute ASYNC_REG_boolean of \gen_powergood_delay.pwr_on_fsm_reg\ : label is std.standard.true;
  attribute KEEP of \gen_powergood_delay.pwr_on_fsm_reg\ : label is "yes";
  attribute SHIFT_EXTRACT of \gen_powergood_delay.pwr_on_fsm_reg\ : label is "NO";
  attribute ASYNC_REG_boolean of \gen_powergood_delay.wait_cnt_reg[0]\ : label is std.standard.true;
  attribute KEEP of \gen_powergood_delay.wait_cnt_reg[0]\ : label is "yes";
  attribute SHIFT_EXTRACT of \gen_powergood_delay.wait_cnt_reg[0]\ : label is "NO";
  attribute ASYNC_REG_boolean of \gen_powergood_delay.wait_cnt_reg[1]\ : label is std.standard.true;
  attribute KEEP of \gen_powergood_delay.wait_cnt_reg[1]\ : label is "yes";
  attribute SHIFT_EXTRACT of \gen_powergood_delay.wait_cnt_reg[1]\ : label is "NO";
  attribute ASYNC_REG_boolean of \gen_powergood_delay.wait_cnt_reg[2]\ : label is std.standard.true;
  attribute KEEP of \gen_powergood_delay.wait_cnt_reg[2]\ : label is "yes";
  attribute SHIFT_EXTRACT of \gen_powergood_delay.wait_cnt_reg[2]\ : label is "NO";
  attribute ASYNC_REG_boolean of \gen_powergood_delay.wait_cnt_reg[3]\ : label is std.standard.true;
  attribute KEEP of \gen_powergood_delay.wait_cnt_reg[3]\ : label is "yes";
  attribute SHIFT_EXTRACT of \gen_powergood_delay.wait_cnt_reg[3]\ : label is "NO";
  attribute ASYNC_REG_boolean of \gen_powergood_delay.wait_cnt_reg[4]\ : label is std.standard.true;
  attribute KEEP of \gen_powergood_delay.wait_cnt_reg[4]\ : label is "yes";
  attribute SHIFT_EXTRACT of \gen_powergood_delay.wait_cnt_reg[4]\ : label is "NO";
  attribute ASYNC_REG_boolean of \gen_powergood_delay.wait_cnt_reg[5]\ : label is std.standard.true;
  attribute KEEP of \gen_powergood_delay.wait_cnt_reg[5]\ : label is "yes";
  attribute SHIFT_EXTRACT of \gen_powergood_delay.wait_cnt_reg[5]\ : label is "NO";
  attribute ASYNC_REG_boolean of \gen_powergood_delay.wait_cnt_reg[6]\ : label is std.standard.true;
  attribute KEEP of \gen_powergood_delay.wait_cnt_reg[6]\ : label is "yes";
  attribute SHIFT_EXTRACT of \gen_powergood_delay.wait_cnt_reg[6]\ : label is "NO";
  attribute ASYNC_REG_boolean of \gen_powergood_delay.wait_cnt_reg[7]\ : label is std.standard.true;
  attribute KEEP of \gen_powergood_delay.wait_cnt_reg[7]\ : label is "yes";
  attribute SHIFT_EXTRACT of \gen_powergood_delay.wait_cnt_reg[7]\ : label is "NO";
  attribute ASYNC_REG_boolean of \gen_powergood_delay.wait_cnt_reg[8]\ : label is std.standard.true;
  attribute KEEP of \gen_powergood_delay.wait_cnt_reg[8]\ : label is "yes";
  attribute SHIFT_EXTRACT of \gen_powergood_delay.wait_cnt_reg[8]\ : label is "NO";
begin
  \out\ <= \gen_powergood_delay.pwr_on_fsm\;
\gen_powergood_delay.int_pwr_on_fsm_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \gen_powergood_delay.int_pwr_on_fsm\,
      I1 => \gen_powergood_delay.wait_cnt\(7),
      O => \gen_powergood_delay.int_pwr_on_fsm_i_1_n_0\
    );
\gen_powergood_delay.int_pwr_on_fsm_reg\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => GTYE4_CHANNEL_TXOUTCLKPCS(0),
      CE => '1',
      CLR => \gen_powergood_delay.intclk_rrst_n_r_reg[0]_0\,
      D => \gen_powergood_delay.int_pwr_on_fsm_i_1_n_0\,
      Q => \gen_powergood_delay.int_pwr_on_fsm\
    );
\gen_powergood_delay.intclk_rrst_n_r[4]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \gen_powergood_delay.int_pwr_on_fsm\,
      O => \gen_powergood_delay.intclk_rrst_n_r[4]_i_1_n_0\
    );
\gen_powergood_delay.intclk_rrst_n_r_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => GTYE4_CHANNEL_TXOUTCLKPCS(0),
      CE => \gen_powergood_delay.intclk_rrst_n_r[4]_i_1_n_0\,
      CLR => \gen_powergood_delay.intclk_rrst_n_r_reg[0]_0\,
      D => '1',
      Q => \gen_powergood_delay.intclk_rrst_n_r\(0)
    );
\gen_powergood_delay.intclk_rrst_n_r_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => GTYE4_CHANNEL_TXOUTCLKPCS(0),
      CE => \gen_powergood_delay.intclk_rrst_n_r[4]_i_1_n_0\,
      CLR => \gen_powergood_delay.intclk_rrst_n_r_reg[0]_0\,
      D => \gen_powergood_delay.intclk_rrst_n_r\(0),
      Q => \gen_powergood_delay.intclk_rrst_n_r\(1)
    );
\gen_powergood_delay.intclk_rrst_n_r_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => GTYE4_CHANNEL_TXOUTCLKPCS(0),
      CE => \gen_powergood_delay.intclk_rrst_n_r[4]_i_1_n_0\,
      CLR => \gen_powergood_delay.intclk_rrst_n_r_reg[0]_0\,
      D => \gen_powergood_delay.intclk_rrst_n_r\(1),
      Q => \gen_powergood_delay.intclk_rrst_n_r\(2)
    );
\gen_powergood_delay.intclk_rrst_n_r_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => GTYE4_CHANNEL_TXOUTCLKPCS(0),
      CE => \gen_powergood_delay.intclk_rrst_n_r[4]_i_1_n_0\,
      CLR => \gen_powergood_delay.intclk_rrst_n_r_reg[0]_0\,
      D => \gen_powergood_delay.intclk_rrst_n_r\(2),
      Q => \gen_powergood_delay.intclk_rrst_n_r\(3)
    );
\gen_powergood_delay.intclk_rrst_n_r_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => GTYE4_CHANNEL_TXOUTCLKPCS(0),
      CE => \gen_powergood_delay.intclk_rrst_n_r[4]_i_1_n_0\,
      CLR => \gen_powergood_delay.intclk_rrst_n_r_reg[0]_0\,
      D => \gen_powergood_delay.intclk_rrst_n_r\(3),
      Q => \gen_powergood_delay.intclk_rrst_n_r\(4)
    );
\gen_powergood_delay.pwr_on_fsm_reg\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => GTYE4_CHANNEL_TXOUTCLKPCS(0),
      CE => '1',
      D => \gen_powergood_delay.int_pwr_on_fsm\,
      Q => \gen_powergood_delay.pwr_on_fsm\,
      R => '0'
    );
\gen_powergood_delay.wait_cnt[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \gen_powergood_delay.intclk_rrst_n_r\(4),
      I1 => \gen_powergood_delay.int_pwr_on_fsm\,
      O => \gen_powergood_delay.wait_cnt[0]_i_1_n_0\
    );
\gen_powergood_delay.wait_cnt[8]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \gen_powergood_delay.intclk_rrst_n_r\(4),
      O => \gen_powergood_delay.wait_cnt[8]_i_1_n_0\
    );
\gen_powergood_delay.wait_cnt_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => GTYE4_CHANNEL_TXOUTCLKPCS(0),
      CE => \gen_powergood_delay.wait_cnt[0]_i_1_n_0\,
      D => \gen_powergood_delay.intclk_rrst_n_r\(4),
      Q => \gen_powergood_delay.wait_cnt\(0),
      R => '0'
    );
\gen_powergood_delay.wait_cnt_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => GTYE4_CHANNEL_TXOUTCLKPCS(0),
      CE => \gen_powergood_delay.intclk_rrst_n_r[4]_i_1_n_0\,
      D => \gen_powergood_delay.wait_cnt\(0),
      Q => \gen_powergood_delay.wait_cnt\(1),
      R => \gen_powergood_delay.wait_cnt[8]_i_1_n_0\
    );
\gen_powergood_delay.wait_cnt_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => GTYE4_CHANNEL_TXOUTCLKPCS(0),
      CE => \gen_powergood_delay.intclk_rrst_n_r[4]_i_1_n_0\,
      D => \gen_powergood_delay.wait_cnt\(1),
      Q => \gen_powergood_delay.wait_cnt\(2),
      R => \gen_powergood_delay.wait_cnt[8]_i_1_n_0\
    );
\gen_powergood_delay.wait_cnt_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => GTYE4_CHANNEL_TXOUTCLKPCS(0),
      CE => \gen_powergood_delay.intclk_rrst_n_r[4]_i_1_n_0\,
      D => \gen_powergood_delay.wait_cnt\(2),
      Q => \gen_powergood_delay.wait_cnt\(3),
      R => \gen_powergood_delay.wait_cnt[8]_i_1_n_0\
    );
\gen_powergood_delay.wait_cnt_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => GTYE4_CHANNEL_TXOUTCLKPCS(0),
      CE => \gen_powergood_delay.intclk_rrst_n_r[4]_i_1_n_0\,
      D => \gen_powergood_delay.wait_cnt\(3),
      Q => \gen_powergood_delay.wait_cnt\(4),
      R => \gen_powergood_delay.wait_cnt[8]_i_1_n_0\
    );
\gen_powergood_delay.wait_cnt_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => GTYE4_CHANNEL_TXOUTCLKPCS(0),
      CE => \gen_powergood_delay.intclk_rrst_n_r[4]_i_1_n_0\,
      D => \gen_powergood_delay.wait_cnt\(4),
      Q => \gen_powergood_delay.wait_cnt\(5),
      R => \gen_powergood_delay.wait_cnt[8]_i_1_n_0\
    );
\gen_powergood_delay.wait_cnt_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => GTYE4_CHANNEL_TXOUTCLKPCS(0),
      CE => \gen_powergood_delay.intclk_rrst_n_r[4]_i_1_n_0\,
      D => \gen_powergood_delay.wait_cnt\(5),
      Q => \gen_powergood_delay.wait_cnt\(6),
      R => \gen_powergood_delay.wait_cnt[8]_i_1_n_0\
    );
\gen_powergood_delay.wait_cnt_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => GTYE4_CHANNEL_TXOUTCLKPCS(0),
      CE => \gen_powergood_delay.intclk_rrst_n_r[4]_i_1_n_0\,
      D => \gen_powergood_delay.wait_cnt\(6),
      Q => \gen_powergood_delay.wait_cnt\(7),
      R => \gen_powergood_delay.wait_cnt[8]_i_1_n_0\
    );
\gen_powergood_delay.wait_cnt_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => GTYE4_CHANNEL_TXOUTCLKPCS(0),
      CE => \gen_powergood_delay.intclk_rrst_n_r[4]_i_1_n_0\,
      D => \gen_powergood_delay.wait_cnt\(7),
      Q => \gen_powergood_delay.wait_cnt\(8),
      R => \gen_powergood_delay.wait_cnt[8]_i_1_n_0\
    );
\gtye4_channel_gen.gen_gtye4_channel_inst[0].GTYE4_CHANNEL_PRIM_INST_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \gen_powergood_delay.pwr_on_fsm\,
      O => GTYE4_CHANNEL_TXRATE(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity gtwizard_ultrascale_gty16g_gtwizard_ultrascale_v1_7_7_gtye4_delay_powergood_0 is
  port (
    \out\ : out STD_LOGIC;
    GTYE4_CHANNEL_TXRATE : out STD_LOGIC_VECTOR ( 0 to 0 );
    GTYE4_CHANNEL_TXOUTCLKPCS : in STD_LOGIC_VECTOR ( 0 to 0 );
    \gen_powergood_delay.intclk_rrst_n_r_reg[0]_0\ : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of gtwizard_ultrascale_gty16g_gtwizard_ultrascale_v1_7_7_gtye4_delay_powergood_0 : entity is "gtwizard_ultrascale_v1_7_7_gtye4_delay_powergood";
end gtwizard_ultrascale_gty16g_gtwizard_ultrascale_v1_7_7_gtye4_delay_powergood_0;

architecture STRUCTURE of gtwizard_ultrascale_gty16g_gtwizard_ultrascale_v1_7_7_gtye4_delay_powergood_0 is
  signal \gen_powergood_delay.int_pwr_on_fsm\ : STD_LOGIC;
  attribute RTL_KEEP : string;
  attribute RTL_KEEP of \gen_powergood_delay.int_pwr_on_fsm\ : signal is "true";
  attribute SHIFT_EXTRACT : string;
  attribute SHIFT_EXTRACT of \gen_powergood_delay.int_pwr_on_fsm\ : signal is "NO";
  attribute async_reg : string;
  attribute async_reg of \gen_powergood_delay.int_pwr_on_fsm\ : signal is "true";
  signal \gen_powergood_delay.int_pwr_on_fsm_i_1__0_n_0\ : STD_LOGIC;
  signal \gen_powergood_delay.intclk_rrst_n_r\ : STD_LOGIC_VECTOR ( 4 downto 0 );
  attribute SHIFT_EXTRACT of \gen_powergood_delay.intclk_rrst_n_r\ : signal is "NO";
  attribute async_reg of \gen_powergood_delay.intclk_rrst_n_r\ : signal is "true";
  signal \gen_powergood_delay.intclk_rrst_n_r[4]_i_1__0_n_0\ : STD_LOGIC;
  signal \gen_powergood_delay.pwr_on_fsm\ : STD_LOGIC;
  attribute RTL_KEEP of \gen_powergood_delay.pwr_on_fsm\ : signal is "true";
  attribute SHIFT_EXTRACT of \gen_powergood_delay.pwr_on_fsm\ : signal is "NO";
  attribute async_reg of \gen_powergood_delay.pwr_on_fsm\ : signal is "true";
  signal \gen_powergood_delay.wait_cnt\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute SHIFT_EXTRACT of \gen_powergood_delay.wait_cnt\ : signal is "NO";
  attribute async_reg of \gen_powergood_delay.wait_cnt\ : signal is "true";
  signal \gen_powergood_delay.wait_cnt[0]_i_1__0_n_0\ : STD_LOGIC;
  signal \gen_powergood_delay.wait_cnt[8]_i_1__0_n_0\ : STD_LOGIC;
  attribute ASYNC_REG_boolean : boolean;
  attribute ASYNC_REG_boolean of \gen_powergood_delay.int_pwr_on_fsm_reg\ : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of \gen_powergood_delay.int_pwr_on_fsm_reg\ : label is "yes";
  attribute SHIFT_EXTRACT of \gen_powergood_delay.int_pwr_on_fsm_reg\ : label is "NO";
  attribute ASYNC_REG_boolean of \gen_powergood_delay.intclk_rrst_n_r_reg[0]\ : label is std.standard.true;
  attribute KEEP of \gen_powergood_delay.intclk_rrst_n_r_reg[0]\ : label is "yes";
  attribute SHIFT_EXTRACT of \gen_powergood_delay.intclk_rrst_n_r_reg[0]\ : label is "NO";
  attribute ASYNC_REG_boolean of \gen_powergood_delay.intclk_rrst_n_r_reg[1]\ : label is std.standard.true;
  attribute KEEP of \gen_powergood_delay.intclk_rrst_n_r_reg[1]\ : label is "yes";
  attribute SHIFT_EXTRACT of \gen_powergood_delay.intclk_rrst_n_r_reg[1]\ : label is "NO";
  attribute ASYNC_REG_boolean of \gen_powergood_delay.intclk_rrst_n_r_reg[2]\ : label is std.standard.true;
  attribute KEEP of \gen_powergood_delay.intclk_rrst_n_r_reg[2]\ : label is "yes";
  attribute SHIFT_EXTRACT of \gen_powergood_delay.intclk_rrst_n_r_reg[2]\ : label is "NO";
  attribute ASYNC_REG_boolean of \gen_powergood_delay.intclk_rrst_n_r_reg[3]\ : label is std.standard.true;
  attribute KEEP of \gen_powergood_delay.intclk_rrst_n_r_reg[3]\ : label is "yes";
  attribute SHIFT_EXTRACT of \gen_powergood_delay.intclk_rrst_n_r_reg[3]\ : label is "NO";
  attribute ASYNC_REG_boolean of \gen_powergood_delay.intclk_rrst_n_r_reg[4]\ : label is std.standard.true;
  attribute KEEP of \gen_powergood_delay.intclk_rrst_n_r_reg[4]\ : label is "yes";
  attribute SHIFT_EXTRACT of \gen_powergood_delay.intclk_rrst_n_r_reg[4]\ : label is "NO";
  attribute ASYNC_REG_boolean of \gen_powergood_delay.pwr_on_fsm_reg\ : label is std.standard.true;
  attribute KEEP of \gen_powergood_delay.pwr_on_fsm_reg\ : label is "yes";
  attribute SHIFT_EXTRACT of \gen_powergood_delay.pwr_on_fsm_reg\ : label is "NO";
  attribute ASYNC_REG_boolean of \gen_powergood_delay.wait_cnt_reg[0]\ : label is std.standard.true;
  attribute KEEP of \gen_powergood_delay.wait_cnt_reg[0]\ : label is "yes";
  attribute SHIFT_EXTRACT of \gen_powergood_delay.wait_cnt_reg[0]\ : label is "NO";
  attribute ASYNC_REG_boolean of \gen_powergood_delay.wait_cnt_reg[1]\ : label is std.standard.true;
  attribute KEEP of \gen_powergood_delay.wait_cnt_reg[1]\ : label is "yes";
  attribute SHIFT_EXTRACT of \gen_powergood_delay.wait_cnt_reg[1]\ : label is "NO";
  attribute ASYNC_REG_boolean of \gen_powergood_delay.wait_cnt_reg[2]\ : label is std.standard.true;
  attribute KEEP of \gen_powergood_delay.wait_cnt_reg[2]\ : label is "yes";
  attribute SHIFT_EXTRACT of \gen_powergood_delay.wait_cnt_reg[2]\ : label is "NO";
  attribute ASYNC_REG_boolean of \gen_powergood_delay.wait_cnt_reg[3]\ : label is std.standard.true;
  attribute KEEP of \gen_powergood_delay.wait_cnt_reg[3]\ : label is "yes";
  attribute SHIFT_EXTRACT of \gen_powergood_delay.wait_cnt_reg[3]\ : label is "NO";
  attribute ASYNC_REG_boolean of \gen_powergood_delay.wait_cnt_reg[4]\ : label is std.standard.true;
  attribute KEEP of \gen_powergood_delay.wait_cnt_reg[4]\ : label is "yes";
  attribute SHIFT_EXTRACT of \gen_powergood_delay.wait_cnt_reg[4]\ : label is "NO";
  attribute ASYNC_REG_boolean of \gen_powergood_delay.wait_cnt_reg[5]\ : label is std.standard.true;
  attribute KEEP of \gen_powergood_delay.wait_cnt_reg[5]\ : label is "yes";
  attribute SHIFT_EXTRACT of \gen_powergood_delay.wait_cnt_reg[5]\ : label is "NO";
  attribute ASYNC_REG_boolean of \gen_powergood_delay.wait_cnt_reg[6]\ : label is std.standard.true;
  attribute KEEP of \gen_powergood_delay.wait_cnt_reg[6]\ : label is "yes";
  attribute SHIFT_EXTRACT of \gen_powergood_delay.wait_cnt_reg[6]\ : label is "NO";
  attribute ASYNC_REG_boolean of \gen_powergood_delay.wait_cnt_reg[7]\ : label is std.standard.true;
  attribute KEEP of \gen_powergood_delay.wait_cnt_reg[7]\ : label is "yes";
  attribute SHIFT_EXTRACT of \gen_powergood_delay.wait_cnt_reg[7]\ : label is "NO";
  attribute ASYNC_REG_boolean of \gen_powergood_delay.wait_cnt_reg[8]\ : label is std.standard.true;
  attribute KEEP of \gen_powergood_delay.wait_cnt_reg[8]\ : label is "yes";
  attribute SHIFT_EXTRACT of \gen_powergood_delay.wait_cnt_reg[8]\ : label is "NO";
begin
  \out\ <= \gen_powergood_delay.pwr_on_fsm\;
\gen_powergood_delay.int_pwr_on_fsm_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \gen_powergood_delay.int_pwr_on_fsm\,
      I1 => \gen_powergood_delay.wait_cnt\(7),
      O => \gen_powergood_delay.int_pwr_on_fsm_i_1__0_n_0\
    );
\gen_powergood_delay.int_pwr_on_fsm_reg\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => GTYE4_CHANNEL_TXOUTCLKPCS(0),
      CE => '1',
      CLR => \gen_powergood_delay.intclk_rrst_n_r_reg[0]_0\,
      D => \gen_powergood_delay.int_pwr_on_fsm_i_1__0_n_0\,
      Q => \gen_powergood_delay.int_pwr_on_fsm\
    );
\gen_powergood_delay.intclk_rrst_n_r[4]_i_1__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \gen_powergood_delay.int_pwr_on_fsm\,
      O => \gen_powergood_delay.intclk_rrst_n_r[4]_i_1__0_n_0\
    );
\gen_powergood_delay.intclk_rrst_n_r_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => GTYE4_CHANNEL_TXOUTCLKPCS(0),
      CE => \gen_powergood_delay.intclk_rrst_n_r[4]_i_1__0_n_0\,
      CLR => \gen_powergood_delay.intclk_rrst_n_r_reg[0]_0\,
      D => '1',
      Q => \gen_powergood_delay.intclk_rrst_n_r\(0)
    );
\gen_powergood_delay.intclk_rrst_n_r_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => GTYE4_CHANNEL_TXOUTCLKPCS(0),
      CE => \gen_powergood_delay.intclk_rrst_n_r[4]_i_1__0_n_0\,
      CLR => \gen_powergood_delay.intclk_rrst_n_r_reg[0]_0\,
      D => \gen_powergood_delay.intclk_rrst_n_r\(0),
      Q => \gen_powergood_delay.intclk_rrst_n_r\(1)
    );
\gen_powergood_delay.intclk_rrst_n_r_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => GTYE4_CHANNEL_TXOUTCLKPCS(0),
      CE => \gen_powergood_delay.intclk_rrst_n_r[4]_i_1__0_n_0\,
      CLR => \gen_powergood_delay.intclk_rrst_n_r_reg[0]_0\,
      D => \gen_powergood_delay.intclk_rrst_n_r\(1),
      Q => \gen_powergood_delay.intclk_rrst_n_r\(2)
    );
\gen_powergood_delay.intclk_rrst_n_r_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => GTYE4_CHANNEL_TXOUTCLKPCS(0),
      CE => \gen_powergood_delay.intclk_rrst_n_r[4]_i_1__0_n_0\,
      CLR => \gen_powergood_delay.intclk_rrst_n_r_reg[0]_0\,
      D => \gen_powergood_delay.intclk_rrst_n_r\(2),
      Q => \gen_powergood_delay.intclk_rrst_n_r\(3)
    );
\gen_powergood_delay.intclk_rrst_n_r_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => GTYE4_CHANNEL_TXOUTCLKPCS(0),
      CE => \gen_powergood_delay.intclk_rrst_n_r[4]_i_1__0_n_0\,
      CLR => \gen_powergood_delay.intclk_rrst_n_r_reg[0]_0\,
      D => \gen_powergood_delay.intclk_rrst_n_r\(3),
      Q => \gen_powergood_delay.intclk_rrst_n_r\(4)
    );
\gen_powergood_delay.pwr_on_fsm_reg\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => GTYE4_CHANNEL_TXOUTCLKPCS(0),
      CE => '1',
      D => \gen_powergood_delay.int_pwr_on_fsm\,
      Q => \gen_powergood_delay.pwr_on_fsm\,
      R => '0'
    );
\gen_powergood_delay.wait_cnt[0]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \gen_powergood_delay.intclk_rrst_n_r\(4),
      I1 => \gen_powergood_delay.int_pwr_on_fsm\,
      O => \gen_powergood_delay.wait_cnt[0]_i_1__0_n_0\
    );
\gen_powergood_delay.wait_cnt[8]_i_1__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \gen_powergood_delay.intclk_rrst_n_r\(4),
      O => \gen_powergood_delay.wait_cnt[8]_i_1__0_n_0\
    );
\gen_powergood_delay.wait_cnt_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => GTYE4_CHANNEL_TXOUTCLKPCS(0),
      CE => \gen_powergood_delay.wait_cnt[0]_i_1__0_n_0\,
      D => \gen_powergood_delay.intclk_rrst_n_r\(4),
      Q => \gen_powergood_delay.wait_cnt\(0),
      R => '0'
    );
\gen_powergood_delay.wait_cnt_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => GTYE4_CHANNEL_TXOUTCLKPCS(0),
      CE => \gen_powergood_delay.intclk_rrst_n_r[4]_i_1__0_n_0\,
      D => \gen_powergood_delay.wait_cnt\(0),
      Q => \gen_powergood_delay.wait_cnt\(1),
      R => \gen_powergood_delay.wait_cnt[8]_i_1__0_n_0\
    );
\gen_powergood_delay.wait_cnt_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => GTYE4_CHANNEL_TXOUTCLKPCS(0),
      CE => \gen_powergood_delay.intclk_rrst_n_r[4]_i_1__0_n_0\,
      D => \gen_powergood_delay.wait_cnt\(1),
      Q => \gen_powergood_delay.wait_cnt\(2),
      R => \gen_powergood_delay.wait_cnt[8]_i_1__0_n_0\
    );
\gen_powergood_delay.wait_cnt_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => GTYE4_CHANNEL_TXOUTCLKPCS(0),
      CE => \gen_powergood_delay.intclk_rrst_n_r[4]_i_1__0_n_0\,
      D => \gen_powergood_delay.wait_cnt\(2),
      Q => \gen_powergood_delay.wait_cnt\(3),
      R => \gen_powergood_delay.wait_cnt[8]_i_1__0_n_0\
    );
\gen_powergood_delay.wait_cnt_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => GTYE4_CHANNEL_TXOUTCLKPCS(0),
      CE => \gen_powergood_delay.intclk_rrst_n_r[4]_i_1__0_n_0\,
      D => \gen_powergood_delay.wait_cnt\(3),
      Q => \gen_powergood_delay.wait_cnt\(4),
      R => \gen_powergood_delay.wait_cnt[8]_i_1__0_n_0\
    );
\gen_powergood_delay.wait_cnt_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => GTYE4_CHANNEL_TXOUTCLKPCS(0),
      CE => \gen_powergood_delay.intclk_rrst_n_r[4]_i_1__0_n_0\,
      D => \gen_powergood_delay.wait_cnt\(4),
      Q => \gen_powergood_delay.wait_cnt\(5),
      R => \gen_powergood_delay.wait_cnt[8]_i_1__0_n_0\
    );
\gen_powergood_delay.wait_cnt_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => GTYE4_CHANNEL_TXOUTCLKPCS(0),
      CE => \gen_powergood_delay.intclk_rrst_n_r[4]_i_1__0_n_0\,
      D => \gen_powergood_delay.wait_cnt\(5),
      Q => \gen_powergood_delay.wait_cnt\(6),
      R => \gen_powergood_delay.wait_cnt[8]_i_1__0_n_0\
    );
\gen_powergood_delay.wait_cnt_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => GTYE4_CHANNEL_TXOUTCLKPCS(0),
      CE => \gen_powergood_delay.intclk_rrst_n_r[4]_i_1__0_n_0\,
      D => \gen_powergood_delay.wait_cnt\(6),
      Q => \gen_powergood_delay.wait_cnt\(7),
      R => \gen_powergood_delay.wait_cnt[8]_i_1__0_n_0\
    );
\gen_powergood_delay.wait_cnt_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => GTYE4_CHANNEL_TXOUTCLKPCS(0),
      CE => \gen_powergood_delay.intclk_rrst_n_r[4]_i_1__0_n_0\,
      D => \gen_powergood_delay.wait_cnt\(7),
      Q => \gen_powergood_delay.wait_cnt\(8),
      R => \gen_powergood_delay.wait_cnt[8]_i_1__0_n_0\
    );
\gtye4_channel_gen.gen_gtye4_channel_inst[1].GTYE4_CHANNEL_PRIM_INST_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \gen_powergood_delay.pwr_on_fsm\,
      O => GTYE4_CHANNEL_TXRATE(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity gtwizard_ultrascale_gty16g_gtwizard_ultrascale_v1_7_7_gtye4_delay_powergood_1 is
  port (
    \out\ : out STD_LOGIC;
    GTYE4_CHANNEL_TXRATE : out STD_LOGIC_VECTOR ( 0 to 0 );
    GTYE4_CHANNEL_TXOUTCLKPCS : in STD_LOGIC_VECTOR ( 0 to 0 );
    \gen_powergood_delay.intclk_rrst_n_r_reg[0]_0\ : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of gtwizard_ultrascale_gty16g_gtwizard_ultrascale_v1_7_7_gtye4_delay_powergood_1 : entity is "gtwizard_ultrascale_v1_7_7_gtye4_delay_powergood";
end gtwizard_ultrascale_gty16g_gtwizard_ultrascale_v1_7_7_gtye4_delay_powergood_1;

architecture STRUCTURE of gtwizard_ultrascale_gty16g_gtwizard_ultrascale_v1_7_7_gtye4_delay_powergood_1 is
  signal \gen_powergood_delay.int_pwr_on_fsm\ : STD_LOGIC;
  attribute RTL_KEEP : string;
  attribute RTL_KEEP of \gen_powergood_delay.int_pwr_on_fsm\ : signal is "true";
  attribute SHIFT_EXTRACT : string;
  attribute SHIFT_EXTRACT of \gen_powergood_delay.int_pwr_on_fsm\ : signal is "NO";
  attribute async_reg : string;
  attribute async_reg of \gen_powergood_delay.int_pwr_on_fsm\ : signal is "true";
  signal \gen_powergood_delay.int_pwr_on_fsm_i_1__1_n_0\ : STD_LOGIC;
  signal \gen_powergood_delay.intclk_rrst_n_r\ : STD_LOGIC_VECTOR ( 4 downto 0 );
  attribute SHIFT_EXTRACT of \gen_powergood_delay.intclk_rrst_n_r\ : signal is "NO";
  attribute async_reg of \gen_powergood_delay.intclk_rrst_n_r\ : signal is "true";
  signal \gen_powergood_delay.intclk_rrst_n_r[4]_i_1__1_n_0\ : STD_LOGIC;
  signal \gen_powergood_delay.pwr_on_fsm\ : STD_LOGIC;
  attribute RTL_KEEP of \gen_powergood_delay.pwr_on_fsm\ : signal is "true";
  attribute SHIFT_EXTRACT of \gen_powergood_delay.pwr_on_fsm\ : signal is "NO";
  attribute async_reg of \gen_powergood_delay.pwr_on_fsm\ : signal is "true";
  signal \gen_powergood_delay.wait_cnt\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute SHIFT_EXTRACT of \gen_powergood_delay.wait_cnt\ : signal is "NO";
  attribute async_reg of \gen_powergood_delay.wait_cnt\ : signal is "true";
  signal \gen_powergood_delay.wait_cnt[0]_i_1__1_n_0\ : STD_LOGIC;
  signal \gen_powergood_delay.wait_cnt[8]_i_1__1_n_0\ : STD_LOGIC;
  attribute ASYNC_REG_boolean : boolean;
  attribute ASYNC_REG_boolean of \gen_powergood_delay.int_pwr_on_fsm_reg\ : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of \gen_powergood_delay.int_pwr_on_fsm_reg\ : label is "yes";
  attribute SHIFT_EXTRACT of \gen_powergood_delay.int_pwr_on_fsm_reg\ : label is "NO";
  attribute ASYNC_REG_boolean of \gen_powergood_delay.intclk_rrst_n_r_reg[0]\ : label is std.standard.true;
  attribute KEEP of \gen_powergood_delay.intclk_rrst_n_r_reg[0]\ : label is "yes";
  attribute SHIFT_EXTRACT of \gen_powergood_delay.intclk_rrst_n_r_reg[0]\ : label is "NO";
  attribute ASYNC_REG_boolean of \gen_powergood_delay.intclk_rrst_n_r_reg[1]\ : label is std.standard.true;
  attribute KEEP of \gen_powergood_delay.intclk_rrst_n_r_reg[1]\ : label is "yes";
  attribute SHIFT_EXTRACT of \gen_powergood_delay.intclk_rrst_n_r_reg[1]\ : label is "NO";
  attribute ASYNC_REG_boolean of \gen_powergood_delay.intclk_rrst_n_r_reg[2]\ : label is std.standard.true;
  attribute KEEP of \gen_powergood_delay.intclk_rrst_n_r_reg[2]\ : label is "yes";
  attribute SHIFT_EXTRACT of \gen_powergood_delay.intclk_rrst_n_r_reg[2]\ : label is "NO";
  attribute ASYNC_REG_boolean of \gen_powergood_delay.intclk_rrst_n_r_reg[3]\ : label is std.standard.true;
  attribute KEEP of \gen_powergood_delay.intclk_rrst_n_r_reg[3]\ : label is "yes";
  attribute SHIFT_EXTRACT of \gen_powergood_delay.intclk_rrst_n_r_reg[3]\ : label is "NO";
  attribute ASYNC_REG_boolean of \gen_powergood_delay.intclk_rrst_n_r_reg[4]\ : label is std.standard.true;
  attribute KEEP of \gen_powergood_delay.intclk_rrst_n_r_reg[4]\ : label is "yes";
  attribute SHIFT_EXTRACT of \gen_powergood_delay.intclk_rrst_n_r_reg[4]\ : label is "NO";
  attribute ASYNC_REG_boolean of \gen_powergood_delay.pwr_on_fsm_reg\ : label is std.standard.true;
  attribute KEEP of \gen_powergood_delay.pwr_on_fsm_reg\ : label is "yes";
  attribute SHIFT_EXTRACT of \gen_powergood_delay.pwr_on_fsm_reg\ : label is "NO";
  attribute ASYNC_REG_boolean of \gen_powergood_delay.wait_cnt_reg[0]\ : label is std.standard.true;
  attribute KEEP of \gen_powergood_delay.wait_cnt_reg[0]\ : label is "yes";
  attribute SHIFT_EXTRACT of \gen_powergood_delay.wait_cnt_reg[0]\ : label is "NO";
  attribute ASYNC_REG_boolean of \gen_powergood_delay.wait_cnt_reg[1]\ : label is std.standard.true;
  attribute KEEP of \gen_powergood_delay.wait_cnt_reg[1]\ : label is "yes";
  attribute SHIFT_EXTRACT of \gen_powergood_delay.wait_cnt_reg[1]\ : label is "NO";
  attribute ASYNC_REG_boolean of \gen_powergood_delay.wait_cnt_reg[2]\ : label is std.standard.true;
  attribute KEEP of \gen_powergood_delay.wait_cnt_reg[2]\ : label is "yes";
  attribute SHIFT_EXTRACT of \gen_powergood_delay.wait_cnt_reg[2]\ : label is "NO";
  attribute ASYNC_REG_boolean of \gen_powergood_delay.wait_cnt_reg[3]\ : label is std.standard.true;
  attribute KEEP of \gen_powergood_delay.wait_cnt_reg[3]\ : label is "yes";
  attribute SHIFT_EXTRACT of \gen_powergood_delay.wait_cnt_reg[3]\ : label is "NO";
  attribute ASYNC_REG_boolean of \gen_powergood_delay.wait_cnt_reg[4]\ : label is std.standard.true;
  attribute KEEP of \gen_powergood_delay.wait_cnt_reg[4]\ : label is "yes";
  attribute SHIFT_EXTRACT of \gen_powergood_delay.wait_cnt_reg[4]\ : label is "NO";
  attribute ASYNC_REG_boolean of \gen_powergood_delay.wait_cnt_reg[5]\ : label is std.standard.true;
  attribute KEEP of \gen_powergood_delay.wait_cnt_reg[5]\ : label is "yes";
  attribute SHIFT_EXTRACT of \gen_powergood_delay.wait_cnt_reg[5]\ : label is "NO";
  attribute ASYNC_REG_boolean of \gen_powergood_delay.wait_cnt_reg[6]\ : label is std.standard.true;
  attribute KEEP of \gen_powergood_delay.wait_cnt_reg[6]\ : label is "yes";
  attribute SHIFT_EXTRACT of \gen_powergood_delay.wait_cnt_reg[6]\ : label is "NO";
  attribute ASYNC_REG_boolean of \gen_powergood_delay.wait_cnt_reg[7]\ : label is std.standard.true;
  attribute KEEP of \gen_powergood_delay.wait_cnt_reg[7]\ : label is "yes";
  attribute SHIFT_EXTRACT of \gen_powergood_delay.wait_cnt_reg[7]\ : label is "NO";
  attribute ASYNC_REG_boolean of \gen_powergood_delay.wait_cnt_reg[8]\ : label is std.standard.true;
  attribute KEEP of \gen_powergood_delay.wait_cnt_reg[8]\ : label is "yes";
  attribute SHIFT_EXTRACT of \gen_powergood_delay.wait_cnt_reg[8]\ : label is "NO";
begin
  \out\ <= \gen_powergood_delay.pwr_on_fsm\;
\gen_powergood_delay.int_pwr_on_fsm_i_1__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \gen_powergood_delay.int_pwr_on_fsm\,
      I1 => \gen_powergood_delay.wait_cnt\(7),
      O => \gen_powergood_delay.int_pwr_on_fsm_i_1__1_n_0\
    );
\gen_powergood_delay.int_pwr_on_fsm_reg\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => GTYE4_CHANNEL_TXOUTCLKPCS(0),
      CE => '1',
      CLR => \gen_powergood_delay.intclk_rrst_n_r_reg[0]_0\,
      D => \gen_powergood_delay.int_pwr_on_fsm_i_1__1_n_0\,
      Q => \gen_powergood_delay.int_pwr_on_fsm\
    );
\gen_powergood_delay.intclk_rrst_n_r[4]_i_1__1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \gen_powergood_delay.int_pwr_on_fsm\,
      O => \gen_powergood_delay.intclk_rrst_n_r[4]_i_1__1_n_0\
    );
\gen_powergood_delay.intclk_rrst_n_r_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => GTYE4_CHANNEL_TXOUTCLKPCS(0),
      CE => \gen_powergood_delay.intclk_rrst_n_r[4]_i_1__1_n_0\,
      CLR => \gen_powergood_delay.intclk_rrst_n_r_reg[0]_0\,
      D => '1',
      Q => \gen_powergood_delay.intclk_rrst_n_r\(0)
    );
\gen_powergood_delay.intclk_rrst_n_r_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => GTYE4_CHANNEL_TXOUTCLKPCS(0),
      CE => \gen_powergood_delay.intclk_rrst_n_r[4]_i_1__1_n_0\,
      CLR => \gen_powergood_delay.intclk_rrst_n_r_reg[0]_0\,
      D => \gen_powergood_delay.intclk_rrst_n_r\(0),
      Q => \gen_powergood_delay.intclk_rrst_n_r\(1)
    );
\gen_powergood_delay.intclk_rrst_n_r_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => GTYE4_CHANNEL_TXOUTCLKPCS(0),
      CE => \gen_powergood_delay.intclk_rrst_n_r[4]_i_1__1_n_0\,
      CLR => \gen_powergood_delay.intclk_rrst_n_r_reg[0]_0\,
      D => \gen_powergood_delay.intclk_rrst_n_r\(1),
      Q => \gen_powergood_delay.intclk_rrst_n_r\(2)
    );
\gen_powergood_delay.intclk_rrst_n_r_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => GTYE4_CHANNEL_TXOUTCLKPCS(0),
      CE => \gen_powergood_delay.intclk_rrst_n_r[4]_i_1__1_n_0\,
      CLR => \gen_powergood_delay.intclk_rrst_n_r_reg[0]_0\,
      D => \gen_powergood_delay.intclk_rrst_n_r\(2),
      Q => \gen_powergood_delay.intclk_rrst_n_r\(3)
    );
\gen_powergood_delay.intclk_rrst_n_r_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => GTYE4_CHANNEL_TXOUTCLKPCS(0),
      CE => \gen_powergood_delay.intclk_rrst_n_r[4]_i_1__1_n_0\,
      CLR => \gen_powergood_delay.intclk_rrst_n_r_reg[0]_0\,
      D => \gen_powergood_delay.intclk_rrst_n_r\(3),
      Q => \gen_powergood_delay.intclk_rrst_n_r\(4)
    );
\gen_powergood_delay.pwr_on_fsm_reg\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => GTYE4_CHANNEL_TXOUTCLKPCS(0),
      CE => '1',
      D => \gen_powergood_delay.int_pwr_on_fsm\,
      Q => \gen_powergood_delay.pwr_on_fsm\,
      R => '0'
    );
\gen_powergood_delay.wait_cnt[0]_i_1__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \gen_powergood_delay.intclk_rrst_n_r\(4),
      I1 => \gen_powergood_delay.int_pwr_on_fsm\,
      O => \gen_powergood_delay.wait_cnt[0]_i_1__1_n_0\
    );
\gen_powergood_delay.wait_cnt[8]_i_1__1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \gen_powergood_delay.intclk_rrst_n_r\(4),
      O => \gen_powergood_delay.wait_cnt[8]_i_1__1_n_0\
    );
\gen_powergood_delay.wait_cnt_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => GTYE4_CHANNEL_TXOUTCLKPCS(0),
      CE => \gen_powergood_delay.wait_cnt[0]_i_1__1_n_0\,
      D => \gen_powergood_delay.intclk_rrst_n_r\(4),
      Q => \gen_powergood_delay.wait_cnt\(0),
      R => '0'
    );
\gen_powergood_delay.wait_cnt_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => GTYE4_CHANNEL_TXOUTCLKPCS(0),
      CE => \gen_powergood_delay.intclk_rrst_n_r[4]_i_1__1_n_0\,
      D => \gen_powergood_delay.wait_cnt\(0),
      Q => \gen_powergood_delay.wait_cnt\(1),
      R => \gen_powergood_delay.wait_cnt[8]_i_1__1_n_0\
    );
\gen_powergood_delay.wait_cnt_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => GTYE4_CHANNEL_TXOUTCLKPCS(0),
      CE => \gen_powergood_delay.intclk_rrst_n_r[4]_i_1__1_n_0\,
      D => \gen_powergood_delay.wait_cnt\(1),
      Q => \gen_powergood_delay.wait_cnt\(2),
      R => \gen_powergood_delay.wait_cnt[8]_i_1__1_n_0\
    );
\gen_powergood_delay.wait_cnt_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => GTYE4_CHANNEL_TXOUTCLKPCS(0),
      CE => \gen_powergood_delay.intclk_rrst_n_r[4]_i_1__1_n_0\,
      D => \gen_powergood_delay.wait_cnt\(2),
      Q => \gen_powergood_delay.wait_cnt\(3),
      R => \gen_powergood_delay.wait_cnt[8]_i_1__1_n_0\
    );
\gen_powergood_delay.wait_cnt_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => GTYE4_CHANNEL_TXOUTCLKPCS(0),
      CE => \gen_powergood_delay.intclk_rrst_n_r[4]_i_1__1_n_0\,
      D => \gen_powergood_delay.wait_cnt\(3),
      Q => \gen_powergood_delay.wait_cnt\(4),
      R => \gen_powergood_delay.wait_cnt[8]_i_1__1_n_0\
    );
\gen_powergood_delay.wait_cnt_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => GTYE4_CHANNEL_TXOUTCLKPCS(0),
      CE => \gen_powergood_delay.intclk_rrst_n_r[4]_i_1__1_n_0\,
      D => \gen_powergood_delay.wait_cnt\(4),
      Q => \gen_powergood_delay.wait_cnt\(5),
      R => \gen_powergood_delay.wait_cnt[8]_i_1__1_n_0\
    );
\gen_powergood_delay.wait_cnt_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => GTYE4_CHANNEL_TXOUTCLKPCS(0),
      CE => \gen_powergood_delay.intclk_rrst_n_r[4]_i_1__1_n_0\,
      D => \gen_powergood_delay.wait_cnt\(5),
      Q => \gen_powergood_delay.wait_cnt\(6),
      R => \gen_powergood_delay.wait_cnt[8]_i_1__1_n_0\
    );
\gen_powergood_delay.wait_cnt_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => GTYE4_CHANNEL_TXOUTCLKPCS(0),
      CE => \gen_powergood_delay.intclk_rrst_n_r[4]_i_1__1_n_0\,
      D => \gen_powergood_delay.wait_cnt\(6),
      Q => \gen_powergood_delay.wait_cnt\(7),
      R => \gen_powergood_delay.wait_cnt[8]_i_1__1_n_0\
    );
\gen_powergood_delay.wait_cnt_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => GTYE4_CHANNEL_TXOUTCLKPCS(0),
      CE => \gen_powergood_delay.intclk_rrst_n_r[4]_i_1__1_n_0\,
      D => \gen_powergood_delay.wait_cnt\(7),
      Q => \gen_powergood_delay.wait_cnt\(8),
      R => \gen_powergood_delay.wait_cnt[8]_i_1__1_n_0\
    );
\gtye4_channel_gen.gen_gtye4_channel_inst[2].GTYE4_CHANNEL_PRIM_INST_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \gen_powergood_delay.pwr_on_fsm\,
      O => GTYE4_CHANNEL_TXRATE(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity gtwizard_ultrascale_gty16g_gtwizard_ultrascale_v1_7_7_gtye4_delay_powergood_2 is
  port (
    \out\ : out STD_LOGIC;
    GTYE4_CHANNEL_TXRATE : out STD_LOGIC_VECTOR ( 0 to 0 );
    GTYE4_CHANNEL_TXOUTCLKPCS : in STD_LOGIC_VECTOR ( 0 to 0 );
    \gen_powergood_delay.intclk_rrst_n_r_reg[0]_0\ : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of gtwizard_ultrascale_gty16g_gtwizard_ultrascale_v1_7_7_gtye4_delay_powergood_2 : entity is "gtwizard_ultrascale_v1_7_7_gtye4_delay_powergood";
end gtwizard_ultrascale_gty16g_gtwizard_ultrascale_v1_7_7_gtye4_delay_powergood_2;

architecture STRUCTURE of gtwizard_ultrascale_gty16g_gtwizard_ultrascale_v1_7_7_gtye4_delay_powergood_2 is
  signal \gen_powergood_delay.int_pwr_on_fsm\ : STD_LOGIC;
  attribute RTL_KEEP : string;
  attribute RTL_KEEP of \gen_powergood_delay.int_pwr_on_fsm\ : signal is "true";
  attribute SHIFT_EXTRACT : string;
  attribute SHIFT_EXTRACT of \gen_powergood_delay.int_pwr_on_fsm\ : signal is "NO";
  attribute async_reg : string;
  attribute async_reg of \gen_powergood_delay.int_pwr_on_fsm\ : signal is "true";
  signal \gen_powergood_delay.int_pwr_on_fsm_i_1__2_n_0\ : STD_LOGIC;
  signal \gen_powergood_delay.intclk_rrst_n_r\ : STD_LOGIC_VECTOR ( 4 downto 0 );
  attribute SHIFT_EXTRACT of \gen_powergood_delay.intclk_rrst_n_r\ : signal is "NO";
  attribute async_reg of \gen_powergood_delay.intclk_rrst_n_r\ : signal is "true";
  signal \gen_powergood_delay.intclk_rrst_n_r[4]_i_1__2_n_0\ : STD_LOGIC;
  signal \gen_powergood_delay.pwr_on_fsm\ : STD_LOGIC;
  attribute RTL_KEEP of \gen_powergood_delay.pwr_on_fsm\ : signal is "true";
  attribute SHIFT_EXTRACT of \gen_powergood_delay.pwr_on_fsm\ : signal is "NO";
  attribute async_reg of \gen_powergood_delay.pwr_on_fsm\ : signal is "true";
  signal \gen_powergood_delay.wait_cnt\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute SHIFT_EXTRACT of \gen_powergood_delay.wait_cnt\ : signal is "NO";
  attribute async_reg of \gen_powergood_delay.wait_cnt\ : signal is "true";
  signal \gen_powergood_delay.wait_cnt[0]_i_1__2_n_0\ : STD_LOGIC;
  signal \gen_powergood_delay.wait_cnt[8]_i_1__2_n_0\ : STD_LOGIC;
  attribute ASYNC_REG_boolean : boolean;
  attribute ASYNC_REG_boolean of \gen_powergood_delay.int_pwr_on_fsm_reg\ : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of \gen_powergood_delay.int_pwr_on_fsm_reg\ : label is "yes";
  attribute SHIFT_EXTRACT of \gen_powergood_delay.int_pwr_on_fsm_reg\ : label is "NO";
  attribute ASYNC_REG_boolean of \gen_powergood_delay.intclk_rrst_n_r_reg[0]\ : label is std.standard.true;
  attribute KEEP of \gen_powergood_delay.intclk_rrst_n_r_reg[0]\ : label is "yes";
  attribute SHIFT_EXTRACT of \gen_powergood_delay.intclk_rrst_n_r_reg[0]\ : label is "NO";
  attribute ASYNC_REG_boolean of \gen_powergood_delay.intclk_rrst_n_r_reg[1]\ : label is std.standard.true;
  attribute KEEP of \gen_powergood_delay.intclk_rrst_n_r_reg[1]\ : label is "yes";
  attribute SHIFT_EXTRACT of \gen_powergood_delay.intclk_rrst_n_r_reg[1]\ : label is "NO";
  attribute ASYNC_REG_boolean of \gen_powergood_delay.intclk_rrst_n_r_reg[2]\ : label is std.standard.true;
  attribute KEEP of \gen_powergood_delay.intclk_rrst_n_r_reg[2]\ : label is "yes";
  attribute SHIFT_EXTRACT of \gen_powergood_delay.intclk_rrst_n_r_reg[2]\ : label is "NO";
  attribute ASYNC_REG_boolean of \gen_powergood_delay.intclk_rrst_n_r_reg[3]\ : label is std.standard.true;
  attribute KEEP of \gen_powergood_delay.intclk_rrst_n_r_reg[3]\ : label is "yes";
  attribute SHIFT_EXTRACT of \gen_powergood_delay.intclk_rrst_n_r_reg[3]\ : label is "NO";
  attribute ASYNC_REG_boolean of \gen_powergood_delay.intclk_rrst_n_r_reg[4]\ : label is std.standard.true;
  attribute KEEP of \gen_powergood_delay.intclk_rrst_n_r_reg[4]\ : label is "yes";
  attribute SHIFT_EXTRACT of \gen_powergood_delay.intclk_rrst_n_r_reg[4]\ : label is "NO";
  attribute ASYNC_REG_boolean of \gen_powergood_delay.pwr_on_fsm_reg\ : label is std.standard.true;
  attribute KEEP of \gen_powergood_delay.pwr_on_fsm_reg\ : label is "yes";
  attribute SHIFT_EXTRACT of \gen_powergood_delay.pwr_on_fsm_reg\ : label is "NO";
  attribute ASYNC_REG_boolean of \gen_powergood_delay.wait_cnt_reg[0]\ : label is std.standard.true;
  attribute KEEP of \gen_powergood_delay.wait_cnt_reg[0]\ : label is "yes";
  attribute SHIFT_EXTRACT of \gen_powergood_delay.wait_cnt_reg[0]\ : label is "NO";
  attribute ASYNC_REG_boolean of \gen_powergood_delay.wait_cnt_reg[1]\ : label is std.standard.true;
  attribute KEEP of \gen_powergood_delay.wait_cnt_reg[1]\ : label is "yes";
  attribute SHIFT_EXTRACT of \gen_powergood_delay.wait_cnt_reg[1]\ : label is "NO";
  attribute ASYNC_REG_boolean of \gen_powergood_delay.wait_cnt_reg[2]\ : label is std.standard.true;
  attribute KEEP of \gen_powergood_delay.wait_cnt_reg[2]\ : label is "yes";
  attribute SHIFT_EXTRACT of \gen_powergood_delay.wait_cnt_reg[2]\ : label is "NO";
  attribute ASYNC_REG_boolean of \gen_powergood_delay.wait_cnt_reg[3]\ : label is std.standard.true;
  attribute KEEP of \gen_powergood_delay.wait_cnt_reg[3]\ : label is "yes";
  attribute SHIFT_EXTRACT of \gen_powergood_delay.wait_cnt_reg[3]\ : label is "NO";
  attribute ASYNC_REG_boolean of \gen_powergood_delay.wait_cnt_reg[4]\ : label is std.standard.true;
  attribute KEEP of \gen_powergood_delay.wait_cnt_reg[4]\ : label is "yes";
  attribute SHIFT_EXTRACT of \gen_powergood_delay.wait_cnt_reg[4]\ : label is "NO";
  attribute ASYNC_REG_boolean of \gen_powergood_delay.wait_cnt_reg[5]\ : label is std.standard.true;
  attribute KEEP of \gen_powergood_delay.wait_cnt_reg[5]\ : label is "yes";
  attribute SHIFT_EXTRACT of \gen_powergood_delay.wait_cnt_reg[5]\ : label is "NO";
  attribute ASYNC_REG_boolean of \gen_powergood_delay.wait_cnt_reg[6]\ : label is std.standard.true;
  attribute KEEP of \gen_powergood_delay.wait_cnt_reg[6]\ : label is "yes";
  attribute SHIFT_EXTRACT of \gen_powergood_delay.wait_cnt_reg[6]\ : label is "NO";
  attribute ASYNC_REG_boolean of \gen_powergood_delay.wait_cnt_reg[7]\ : label is std.standard.true;
  attribute KEEP of \gen_powergood_delay.wait_cnt_reg[7]\ : label is "yes";
  attribute SHIFT_EXTRACT of \gen_powergood_delay.wait_cnt_reg[7]\ : label is "NO";
  attribute ASYNC_REG_boolean of \gen_powergood_delay.wait_cnt_reg[8]\ : label is std.standard.true;
  attribute KEEP of \gen_powergood_delay.wait_cnt_reg[8]\ : label is "yes";
  attribute SHIFT_EXTRACT of \gen_powergood_delay.wait_cnt_reg[8]\ : label is "NO";
begin
  \out\ <= \gen_powergood_delay.pwr_on_fsm\;
\gen_powergood_delay.int_pwr_on_fsm_i_1__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \gen_powergood_delay.int_pwr_on_fsm\,
      I1 => \gen_powergood_delay.wait_cnt\(7),
      O => \gen_powergood_delay.int_pwr_on_fsm_i_1__2_n_0\
    );
\gen_powergood_delay.int_pwr_on_fsm_reg\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => GTYE4_CHANNEL_TXOUTCLKPCS(0),
      CE => '1',
      CLR => \gen_powergood_delay.intclk_rrst_n_r_reg[0]_0\,
      D => \gen_powergood_delay.int_pwr_on_fsm_i_1__2_n_0\,
      Q => \gen_powergood_delay.int_pwr_on_fsm\
    );
\gen_powergood_delay.intclk_rrst_n_r[4]_i_1__2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \gen_powergood_delay.int_pwr_on_fsm\,
      O => \gen_powergood_delay.intclk_rrst_n_r[4]_i_1__2_n_0\
    );
\gen_powergood_delay.intclk_rrst_n_r_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => GTYE4_CHANNEL_TXOUTCLKPCS(0),
      CE => \gen_powergood_delay.intclk_rrst_n_r[4]_i_1__2_n_0\,
      CLR => \gen_powergood_delay.intclk_rrst_n_r_reg[0]_0\,
      D => '1',
      Q => \gen_powergood_delay.intclk_rrst_n_r\(0)
    );
\gen_powergood_delay.intclk_rrst_n_r_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => GTYE4_CHANNEL_TXOUTCLKPCS(0),
      CE => \gen_powergood_delay.intclk_rrst_n_r[4]_i_1__2_n_0\,
      CLR => \gen_powergood_delay.intclk_rrst_n_r_reg[0]_0\,
      D => \gen_powergood_delay.intclk_rrst_n_r\(0),
      Q => \gen_powergood_delay.intclk_rrst_n_r\(1)
    );
\gen_powergood_delay.intclk_rrst_n_r_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => GTYE4_CHANNEL_TXOUTCLKPCS(0),
      CE => \gen_powergood_delay.intclk_rrst_n_r[4]_i_1__2_n_0\,
      CLR => \gen_powergood_delay.intclk_rrst_n_r_reg[0]_0\,
      D => \gen_powergood_delay.intclk_rrst_n_r\(1),
      Q => \gen_powergood_delay.intclk_rrst_n_r\(2)
    );
\gen_powergood_delay.intclk_rrst_n_r_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => GTYE4_CHANNEL_TXOUTCLKPCS(0),
      CE => \gen_powergood_delay.intclk_rrst_n_r[4]_i_1__2_n_0\,
      CLR => \gen_powergood_delay.intclk_rrst_n_r_reg[0]_0\,
      D => \gen_powergood_delay.intclk_rrst_n_r\(2),
      Q => \gen_powergood_delay.intclk_rrst_n_r\(3)
    );
\gen_powergood_delay.intclk_rrst_n_r_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => GTYE4_CHANNEL_TXOUTCLKPCS(0),
      CE => \gen_powergood_delay.intclk_rrst_n_r[4]_i_1__2_n_0\,
      CLR => \gen_powergood_delay.intclk_rrst_n_r_reg[0]_0\,
      D => \gen_powergood_delay.intclk_rrst_n_r\(3),
      Q => \gen_powergood_delay.intclk_rrst_n_r\(4)
    );
\gen_powergood_delay.pwr_on_fsm_reg\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => GTYE4_CHANNEL_TXOUTCLKPCS(0),
      CE => '1',
      D => \gen_powergood_delay.int_pwr_on_fsm\,
      Q => \gen_powergood_delay.pwr_on_fsm\,
      R => '0'
    );
\gen_powergood_delay.wait_cnt[0]_i_1__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \gen_powergood_delay.intclk_rrst_n_r\(4),
      I1 => \gen_powergood_delay.int_pwr_on_fsm\,
      O => \gen_powergood_delay.wait_cnt[0]_i_1__2_n_0\
    );
\gen_powergood_delay.wait_cnt[8]_i_1__2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \gen_powergood_delay.intclk_rrst_n_r\(4),
      O => \gen_powergood_delay.wait_cnt[8]_i_1__2_n_0\
    );
\gen_powergood_delay.wait_cnt_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => GTYE4_CHANNEL_TXOUTCLKPCS(0),
      CE => \gen_powergood_delay.wait_cnt[0]_i_1__2_n_0\,
      D => \gen_powergood_delay.intclk_rrst_n_r\(4),
      Q => \gen_powergood_delay.wait_cnt\(0),
      R => '0'
    );
\gen_powergood_delay.wait_cnt_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => GTYE4_CHANNEL_TXOUTCLKPCS(0),
      CE => \gen_powergood_delay.intclk_rrst_n_r[4]_i_1__2_n_0\,
      D => \gen_powergood_delay.wait_cnt\(0),
      Q => \gen_powergood_delay.wait_cnt\(1),
      R => \gen_powergood_delay.wait_cnt[8]_i_1__2_n_0\
    );
\gen_powergood_delay.wait_cnt_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => GTYE4_CHANNEL_TXOUTCLKPCS(0),
      CE => \gen_powergood_delay.intclk_rrst_n_r[4]_i_1__2_n_0\,
      D => \gen_powergood_delay.wait_cnt\(1),
      Q => \gen_powergood_delay.wait_cnt\(2),
      R => \gen_powergood_delay.wait_cnt[8]_i_1__2_n_0\
    );
\gen_powergood_delay.wait_cnt_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => GTYE4_CHANNEL_TXOUTCLKPCS(0),
      CE => \gen_powergood_delay.intclk_rrst_n_r[4]_i_1__2_n_0\,
      D => \gen_powergood_delay.wait_cnt\(2),
      Q => \gen_powergood_delay.wait_cnt\(3),
      R => \gen_powergood_delay.wait_cnt[8]_i_1__2_n_0\
    );
\gen_powergood_delay.wait_cnt_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => GTYE4_CHANNEL_TXOUTCLKPCS(0),
      CE => \gen_powergood_delay.intclk_rrst_n_r[4]_i_1__2_n_0\,
      D => \gen_powergood_delay.wait_cnt\(3),
      Q => \gen_powergood_delay.wait_cnt\(4),
      R => \gen_powergood_delay.wait_cnt[8]_i_1__2_n_0\
    );
\gen_powergood_delay.wait_cnt_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => GTYE4_CHANNEL_TXOUTCLKPCS(0),
      CE => \gen_powergood_delay.intclk_rrst_n_r[4]_i_1__2_n_0\,
      D => \gen_powergood_delay.wait_cnt\(4),
      Q => \gen_powergood_delay.wait_cnt\(5),
      R => \gen_powergood_delay.wait_cnt[8]_i_1__2_n_0\
    );
\gen_powergood_delay.wait_cnt_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => GTYE4_CHANNEL_TXOUTCLKPCS(0),
      CE => \gen_powergood_delay.intclk_rrst_n_r[4]_i_1__2_n_0\,
      D => \gen_powergood_delay.wait_cnt\(5),
      Q => \gen_powergood_delay.wait_cnt\(6),
      R => \gen_powergood_delay.wait_cnt[8]_i_1__2_n_0\
    );
\gen_powergood_delay.wait_cnt_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => GTYE4_CHANNEL_TXOUTCLKPCS(0),
      CE => \gen_powergood_delay.intclk_rrst_n_r[4]_i_1__2_n_0\,
      D => \gen_powergood_delay.wait_cnt\(6),
      Q => \gen_powergood_delay.wait_cnt\(7),
      R => \gen_powergood_delay.wait_cnt[8]_i_1__2_n_0\
    );
\gen_powergood_delay.wait_cnt_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => GTYE4_CHANNEL_TXOUTCLKPCS(0),
      CE => \gen_powergood_delay.intclk_rrst_n_r[4]_i_1__2_n_0\,
      D => \gen_powergood_delay.wait_cnt\(7),
      Q => \gen_powergood_delay.wait_cnt\(8),
      R => \gen_powergood_delay.wait_cnt[8]_i_1__2_n_0\
    );
\gtye4_channel_gen.gen_gtye4_channel_inst[3].GTYE4_CHANNEL_PRIM_INST_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \gen_powergood_delay.pwr_on_fsm\,
      O => GTYE4_CHANNEL_TXRATE(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity gtwizard_ultrascale_gty16g_gtwizard_ultrascale_v1_7_7_reset_inv_synchronizer is
  port (
    \gen_gtwiz_buffbypass_tx_main.gen_auto_mode.gtwiz_buffbypass_tx_resetdone_sync_int\ : out STD_LOGIC;
    \FSM_sequential_gen_gtwiz_buffbypass_tx_main.gen_auto_mode.sm_buffbypass_tx_reg[1]\ : out STD_LOGIC;
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    \FSM_sequential_gen_gtwiz_buffbypass_tx_main.gen_auto_mode.sm_buffbypass_tx_reg[0]\ : out STD_LOGIC;
    gtwiz_userclk_tx_usrclk_out : in STD_LOGIC_VECTOR ( 0 to 0 );
    rst_in_sync2_reg_0 : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \gen_gtwiz_buffbypass_tx_main.gen_auto_mode.gtwiz_buffbypass_tx_resetdone_reg\ : in STD_LOGIC;
    gtwiz_buffbypass_tx_start_user_in : in STD_LOGIC_VECTOR ( 0 to 0 );
    GTYE4_CHANNEL_TXDLYSRESET : in STD_LOGIC_VECTOR ( 0 to 0 );
    \gen_gtwiz_buffbypass_tx_main.gen_auto_mode.gtwiz_buffbypass_tx_master_syncdone_sync_reg\ : in STD_LOGIC;
    \gen_gtwiz_buffbypass_tx_main.gen_auto_mode.gtwiz_buffbypass_tx_master_syncdone_sync_int\ : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of gtwizard_ultrascale_gty16g_gtwizard_ultrascale_v1_7_7_reset_inv_synchronizer : entity is "gtwizard_ultrascale_v1_7_7_reset_inv_synchronizer";
end gtwizard_ultrascale_gty16g_gtwizard_ultrascale_v1_7_7_reset_inv_synchronizer;

architecture STRUCTURE of gtwizard_ultrascale_gty16g_gtwizard_ultrascale_v1_7_7_reset_inv_synchronizer is
  signal \^gen_gtwiz_buffbypass_tx_main.gen_auto_mode.gtwiz_buffbypass_tx_resetdone_sync_int\ : STD_LOGIC;
  signal p_0_in : STD_LOGIC;
  signal rst_in_meta : STD_LOGIC;
  attribute async_reg : string;
  attribute async_reg of rst_in_meta : signal is "true";
  signal rst_in_sync1 : STD_LOGIC;
  attribute async_reg of rst_in_sync1 : signal is "true";
  signal rst_in_sync2 : STD_LOGIC;
  attribute async_reg of rst_in_sync2 : signal is "true";
  signal rst_in_sync3 : STD_LOGIC;
  attribute async_reg of rst_in_sync3 : signal is "true";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_sequential_gen_gtwiz_buffbypass_tx_main.gen_auto_mode.sm_buffbypass_tx[1]_i_3\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \gen_gtwiz_buffbypass_tx_main.gen_auto_mode.gtwiz_buffbypass_tx_done_out_i_1\ : label is "soft_lutpair25";
  attribute ASYNC_REG_boolean : boolean;
  attribute ASYNC_REG_boolean of rst_in_meta_reg : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of rst_in_meta_reg : label is "yes";
  attribute ASYNC_REG_boolean of rst_in_sync1_reg : label is std.standard.true;
  attribute KEEP of rst_in_sync1_reg : label is "yes";
  attribute ASYNC_REG_boolean of rst_in_sync2_reg : label is std.standard.true;
  attribute KEEP of rst_in_sync2_reg : label is "yes";
  attribute ASYNC_REG_boolean of rst_in_sync3_reg : label is std.standard.true;
  attribute KEEP of rst_in_sync3_reg : label is "yes";
begin
  \gen_gtwiz_buffbypass_tx_main.gen_auto_mode.gtwiz_buffbypass_tx_resetdone_sync_int\ <= \^gen_gtwiz_buffbypass_tx_main.gen_auto_mode.gtwiz_buffbypass_tx_resetdone_sync_int\;
\FSM_sequential_gen_gtwiz_buffbypass_tx_main.gen_auto_mode.sm_buffbypass_tx[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AEFEAEAE"
    )
        port map (
      I0 => Q(0),
      I1 => p_0_in,
      I2 => Q(1),
      I3 => \gen_gtwiz_buffbypass_tx_main.gen_auto_mode.gtwiz_buffbypass_tx_master_syncdone_sync_reg\,
      I4 => \gen_gtwiz_buffbypass_tx_main.gen_auto_mode.gtwiz_buffbypass_tx_master_syncdone_sync_int\,
      O => E(0)
    );
\FSM_sequential_gen_gtwiz_buffbypass_tx_main.gen_auto_mode.sm_buffbypass_tx[1]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F4"
    )
        port map (
      I0 => \gen_gtwiz_buffbypass_tx_main.gen_auto_mode.gtwiz_buffbypass_tx_resetdone_reg\,
      I1 => \^gen_gtwiz_buffbypass_tx_main.gen_auto_mode.gtwiz_buffbypass_tx_resetdone_sync_int\,
      I2 => gtwiz_buffbypass_tx_start_user_in(0),
      O => p_0_in
    );
\gen_gtwiz_buffbypass_tx_main.gen_auto_mode.gtwiz_buffbypass_tx_done_out_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAA4454"
    )
        port map (
      I0 => Q(0),
      I1 => gtwiz_buffbypass_tx_start_user_in(0),
      I2 => \^gen_gtwiz_buffbypass_tx_main.gen_auto_mode.gtwiz_buffbypass_tx_resetdone_sync_int\,
      I3 => \gen_gtwiz_buffbypass_tx_main.gen_auto_mode.gtwiz_buffbypass_tx_resetdone_reg\,
      I4 => Q(1),
      O => \FSM_sequential_gen_gtwiz_buffbypass_tx_main.gen_auto_mode.sm_buffbypass_tx_reg[0]\
    );
\gen_gtwiz_buffbypass_tx_main.gen_auto_mode.txdlysreset_out[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAFFFF00005510"
    )
        port map (
      I0 => Q(1),
      I1 => \gen_gtwiz_buffbypass_tx_main.gen_auto_mode.gtwiz_buffbypass_tx_resetdone_reg\,
      I2 => \^gen_gtwiz_buffbypass_tx_main.gen_auto_mode.gtwiz_buffbypass_tx_resetdone_sync_int\,
      I3 => gtwiz_buffbypass_tx_start_user_in(0),
      I4 => Q(0),
      I5 => GTYE4_CHANNEL_TXDLYSRESET(0),
      O => \FSM_sequential_gen_gtwiz_buffbypass_tx_main.gen_auto_mode.sm_buffbypass_tx_reg[1]\
    );
rst_in_meta_reg: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => gtwiz_userclk_tx_usrclk_out(0),
      CE => '1',
      CLR => rst_in_sync2_reg_0,
      D => '1',
      Q => rst_in_meta
    );
rst_in_out_reg: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => gtwiz_userclk_tx_usrclk_out(0),
      CE => '1',
      CLR => rst_in_sync2_reg_0,
      D => rst_in_sync3,
      Q => \^gen_gtwiz_buffbypass_tx_main.gen_auto_mode.gtwiz_buffbypass_tx_resetdone_sync_int\
    );
rst_in_sync1_reg: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => gtwiz_userclk_tx_usrclk_out(0),
      CE => '1',
      CLR => rst_in_sync2_reg_0,
      D => rst_in_meta,
      Q => rst_in_sync1
    );
rst_in_sync2_reg: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => gtwiz_userclk_tx_usrclk_out(0),
      CE => '1',
      CLR => rst_in_sync2_reg_0,
      D => rst_in_sync1,
      Q => rst_in_sync2
    );
rst_in_sync3_reg: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => gtwiz_userclk_tx_usrclk_out(0),
      CE => '1',
      CLR => rst_in_sync2_reg_0,
      D => rst_in_sync2,
      Q => rst_in_sync3
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity gtwizard_ultrascale_gty16g_gtwizard_ultrascale_v1_7_7_reset_inv_synchronizer_14 is
  port (
    \gen_gtwiz_buffbypass_rx_main.gen_auto_mode.gtwiz_buffbypass_rx_resetdone_sync_int\ : out STD_LOGIC;
    \FSM_sequential_gen_gtwiz_buffbypass_rx_main.gen_auto_mode.sm_buffbypass_rx_reg[1]\ : out STD_LOGIC;
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    \FSM_sequential_gen_gtwiz_buffbypass_rx_main.gen_auto_mode.sm_buffbypass_rx_reg[0]\ : out STD_LOGIC;
    gtwiz_userclk_rx_usrclk_out : in STD_LOGIC_VECTOR ( 0 to 0 );
    rst_in_sync2_reg_0 : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \gen_gtwiz_buffbypass_rx_main.gen_auto_mode.gtwiz_buffbypass_rx_resetdone_reg\ : in STD_LOGIC;
    gtwiz_buffbypass_rx_start_user_in : in STD_LOGIC_VECTOR ( 0 to 0 );
    GTYE4_CHANNEL_RXDLYSRESET : in STD_LOGIC_VECTOR ( 0 to 0 );
    \gen_gtwiz_buffbypass_rx_main.gen_auto_mode.gtwiz_buffbypass_rx_master_syncdone_sync_reg\ : in STD_LOGIC;
    \gen_gtwiz_buffbypass_rx_main.gen_auto_mode.gtwiz_buffbypass_rx_master_syncdone_sync_int\ : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of gtwizard_ultrascale_gty16g_gtwizard_ultrascale_v1_7_7_reset_inv_synchronizer_14 : entity is "gtwizard_ultrascale_v1_7_7_reset_inv_synchronizer";
end gtwizard_ultrascale_gty16g_gtwizard_ultrascale_v1_7_7_reset_inv_synchronizer_14;

architecture STRUCTURE of gtwizard_ultrascale_gty16g_gtwizard_ultrascale_v1_7_7_reset_inv_synchronizer_14 is
  signal \^gen_gtwiz_buffbypass_rx_main.gen_auto_mode.gtwiz_buffbypass_rx_resetdone_sync_int\ : STD_LOGIC;
  signal p_0_in : STD_LOGIC;
  signal rst_in_meta : STD_LOGIC;
  attribute async_reg : string;
  attribute async_reg of rst_in_meta : signal is "true";
  signal rst_in_sync1 : STD_LOGIC;
  attribute async_reg of rst_in_sync1 : signal is "true";
  signal rst_in_sync2 : STD_LOGIC;
  attribute async_reg of rst_in_sync2 : signal is "true";
  signal rst_in_sync3 : STD_LOGIC;
  attribute async_reg of rst_in_sync3 : signal is "true";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_sequential_gen_gtwiz_buffbypass_rx_main.gen_auto_mode.sm_buffbypass_rx[1]_i_3\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \gen_gtwiz_buffbypass_rx_main.gen_auto_mode.gtwiz_buffbypass_rx_done_out_i_1\ : label is "soft_lutpair23";
  attribute ASYNC_REG_boolean : boolean;
  attribute ASYNC_REG_boolean of rst_in_meta_reg : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of rst_in_meta_reg : label is "yes";
  attribute ASYNC_REG_boolean of rst_in_sync1_reg : label is std.standard.true;
  attribute KEEP of rst_in_sync1_reg : label is "yes";
  attribute ASYNC_REG_boolean of rst_in_sync2_reg : label is std.standard.true;
  attribute KEEP of rst_in_sync2_reg : label is "yes";
  attribute ASYNC_REG_boolean of rst_in_sync3_reg : label is std.standard.true;
  attribute KEEP of rst_in_sync3_reg : label is "yes";
begin
  \gen_gtwiz_buffbypass_rx_main.gen_auto_mode.gtwiz_buffbypass_rx_resetdone_sync_int\ <= \^gen_gtwiz_buffbypass_rx_main.gen_auto_mode.gtwiz_buffbypass_rx_resetdone_sync_int\;
\FSM_sequential_gen_gtwiz_buffbypass_rx_main.gen_auto_mode.sm_buffbypass_rx[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AEFEAEAE"
    )
        port map (
      I0 => Q(0),
      I1 => p_0_in,
      I2 => Q(1),
      I3 => \gen_gtwiz_buffbypass_rx_main.gen_auto_mode.gtwiz_buffbypass_rx_master_syncdone_sync_reg\,
      I4 => \gen_gtwiz_buffbypass_rx_main.gen_auto_mode.gtwiz_buffbypass_rx_master_syncdone_sync_int\,
      O => E(0)
    );
\FSM_sequential_gen_gtwiz_buffbypass_rx_main.gen_auto_mode.sm_buffbypass_rx[1]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F4"
    )
        port map (
      I0 => \gen_gtwiz_buffbypass_rx_main.gen_auto_mode.gtwiz_buffbypass_rx_resetdone_reg\,
      I1 => \^gen_gtwiz_buffbypass_rx_main.gen_auto_mode.gtwiz_buffbypass_rx_resetdone_sync_int\,
      I2 => gtwiz_buffbypass_rx_start_user_in(0),
      O => p_0_in
    );
\gen_gtwiz_buffbypass_rx_main.gen_auto_mode.gtwiz_buffbypass_rx_done_out_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAA4454"
    )
        port map (
      I0 => Q(0),
      I1 => gtwiz_buffbypass_rx_start_user_in(0),
      I2 => \^gen_gtwiz_buffbypass_rx_main.gen_auto_mode.gtwiz_buffbypass_rx_resetdone_sync_int\,
      I3 => \gen_gtwiz_buffbypass_rx_main.gen_auto_mode.gtwiz_buffbypass_rx_resetdone_reg\,
      I4 => Q(1),
      O => \FSM_sequential_gen_gtwiz_buffbypass_rx_main.gen_auto_mode.sm_buffbypass_rx_reg[0]\
    );
\gen_gtwiz_buffbypass_rx_main.gen_auto_mode.rxdlysreset_out[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAFFFF00005510"
    )
        port map (
      I0 => Q(1),
      I1 => \gen_gtwiz_buffbypass_rx_main.gen_auto_mode.gtwiz_buffbypass_rx_resetdone_reg\,
      I2 => \^gen_gtwiz_buffbypass_rx_main.gen_auto_mode.gtwiz_buffbypass_rx_resetdone_sync_int\,
      I3 => gtwiz_buffbypass_rx_start_user_in(0),
      I4 => Q(0),
      I5 => GTYE4_CHANNEL_RXDLYSRESET(0),
      O => \FSM_sequential_gen_gtwiz_buffbypass_rx_main.gen_auto_mode.sm_buffbypass_rx_reg[1]\
    );
rst_in_meta_reg: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => gtwiz_userclk_rx_usrclk_out(0),
      CE => '1',
      CLR => rst_in_sync2_reg_0,
      D => '1',
      Q => rst_in_meta
    );
rst_in_out_reg: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => gtwiz_userclk_rx_usrclk_out(0),
      CE => '1',
      CLR => rst_in_sync2_reg_0,
      D => rst_in_sync3,
      Q => \^gen_gtwiz_buffbypass_rx_main.gen_auto_mode.gtwiz_buffbypass_rx_resetdone_sync_int\
    );
rst_in_sync1_reg: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => gtwiz_userclk_rx_usrclk_out(0),
      CE => '1',
      CLR => rst_in_sync2_reg_0,
      D => rst_in_meta,
      Q => rst_in_sync1
    );
rst_in_sync2_reg: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => gtwiz_userclk_rx_usrclk_out(0),
      CE => '1',
      CLR => rst_in_sync2_reg_0,
      D => rst_in_sync1,
      Q => rst_in_sync2
    );
rst_in_sync3_reg: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => gtwiz_userclk_rx_usrclk_out(0),
      CE => '1',
      CLR => rst_in_sync2_reg_0,
      D => rst_in_sync2,
      Q => rst_in_sync3
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity gtwizard_ultrascale_gty16g_gtwizard_ultrascale_v1_7_7_reset_inv_synchronizer_31 is
  port (
    gtwiz_reset_rx_done_out : out STD_LOGIC_VECTOR ( 0 to 0 );
    rst_in_out_reg_0 : out STD_LOGIC;
    gtwiz_userclk_rx_usrclk_out : in STD_LOGIC_VECTOR ( 0 to 0 );
    rst_in_sync3_reg_0 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of gtwizard_ultrascale_gty16g_gtwizard_ultrascale_v1_7_7_reset_inv_synchronizer_31 : entity is "gtwizard_ultrascale_v1_7_7_reset_inv_synchronizer";
end gtwizard_ultrascale_gty16g_gtwizard_ultrascale_v1_7_7_reset_inv_synchronizer_31;

architecture STRUCTURE of gtwizard_ultrascale_gty16g_gtwizard_ultrascale_v1_7_7_reset_inv_synchronizer_31 is
  signal \^gtwiz_reset_rx_done_out\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal rst_in_meta : STD_LOGIC;
  attribute async_reg : string;
  attribute async_reg of rst_in_meta : signal is "true";
  signal \rst_in_out_i_1__2_n_0\ : STD_LOGIC;
  signal rst_in_sync1 : STD_LOGIC;
  attribute async_reg of rst_in_sync1 : signal is "true";
  signal rst_in_sync2 : STD_LOGIC;
  attribute async_reg of rst_in_sync2 : signal is "true";
  signal rst_in_sync3 : STD_LOGIC;
  attribute async_reg of rst_in_sync3 : signal is "true";
  attribute ASYNC_REG_boolean : boolean;
  attribute ASYNC_REG_boolean of rst_in_meta_reg : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of rst_in_meta_reg : label is "yes";
  attribute ASYNC_REG_boolean of rst_in_sync1_reg : label is std.standard.true;
  attribute KEEP of rst_in_sync1_reg : label is "yes";
  attribute ASYNC_REG_boolean of rst_in_sync2_reg : label is std.standard.true;
  attribute KEEP of rst_in_sync2_reg : label is "yes";
  attribute ASYNC_REG_boolean of rst_in_sync3_reg : label is std.standard.true;
  attribute KEEP of rst_in_sync3_reg : label is "yes";
begin
  gtwiz_reset_rx_done_out(0) <= \^gtwiz_reset_rx_done_out\(0);
\rst_in_meta_i_1__4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^gtwiz_reset_rx_done_out\(0),
      O => rst_in_out_reg_0
    );
rst_in_meta_reg: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => gtwiz_userclk_rx_usrclk_out(0),
      CE => '1',
      CLR => \rst_in_out_i_1__2_n_0\,
      D => '1',
      Q => rst_in_meta
    );
\rst_in_out_i_1__2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => rst_in_sync3_reg_0,
      O => \rst_in_out_i_1__2_n_0\
    );
rst_in_out_reg: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => gtwiz_userclk_rx_usrclk_out(0),
      CE => '1',
      CLR => \rst_in_out_i_1__2_n_0\,
      D => rst_in_sync3,
      Q => \^gtwiz_reset_rx_done_out\(0)
    );
rst_in_sync1_reg: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => gtwiz_userclk_rx_usrclk_out(0),
      CE => '1',
      CLR => \rst_in_out_i_1__2_n_0\,
      D => rst_in_meta,
      Q => rst_in_sync1
    );
rst_in_sync2_reg: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => gtwiz_userclk_rx_usrclk_out(0),
      CE => '1',
      CLR => \rst_in_out_i_1__2_n_0\,
      D => rst_in_sync1,
      Q => rst_in_sync2
    );
rst_in_sync3_reg: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => gtwiz_userclk_rx_usrclk_out(0),
      CE => '1',
      CLR => \rst_in_out_i_1__2_n_0\,
      D => rst_in_sync2,
      Q => rst_in_sync3
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity gtwizard_ultrascale_gty16g_gtwizard_ultrascale_v1_7_7_reset_inv_synchronizer_32 is
  port (
    gtwiz_reset_tx_done_out : out STD_LOGIC_VECTOR ( 0 to 0 );
    rst_in_out_reg_0 : out STD_LOGIC;
    gtwiz_userclk_tx_usrclk_out : in STD_LOGIC_VECTOR ( 0 to 0 );
    rst_in_sync3_reg_0 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of gtwizard_ultrascale_gty16g_gtwizard_ultrascale_v1_7_7_reset_inv_synchronizer_32 : entity is "gtwizard_ultrascale_v1_7_7_reset_inv_synchronizer";
end gtwizard_ultrascale_gty16g_gtwizard_ultrascale_v1_7_7_reset_inv_synchronizer_32;

architecture STRUCTURE of gtwizard_ultrascale_gty16g_gtwizard_ultrascale_v1_7_7_reset_inv_synchronizer_32 is
  signal \^gtwiz_reset_tx_done_out\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal rst_in_meta : STD_LOGIC;
  attribute async_reg : string;
  attribute async_reg of rst_in_meta : signal is "true";
  signal \rst_in_out_i_1__1_n_0\ : STD_LOGIC;
  signal rst_in_sync1 : STD_LOGIC;
  attribute async_reg of rst_in_sync1 : signal is "true";
  signal rst_in_sync2 : STD_LOGIC;
  attribute async_reg of rst_in_sync2 : signal is "true";
  signal rst_in_sync3 : STD_LOGIC;
  attribute async_reg of rst_in_sync3 : signal is "true";
  attribute ASYNC_REG_boolean : boolean;
  attribute ASYNC_REG_boolean of rst_in_meta_reg : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of rst_in_meta_reg : label is "yes";
  attribute ASYNC_REG_boolean of rst_in_sync1_reg : label is std.standard.true;
  attribute KEEP of rst_in_sync1_reg : label is "yes";
  attribute ASYNC_REG_boolean of rst_in_sync2_reg : label is std.standard.true;
  attribute KEEP of rst_in_sync2_reg : label is "yes";
  attribute ASYNC_REG_boolean of rst_in_sync3_reg : label is std.standard.true;
  attribute KEEP of rst_in_sync3_reg : label is "yes";
begin
  gtwiz_reset_tx_done_out(0) <= \^gtwiz_reset_tx_done_out\(0);
\rst_in_meta_i_1__3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^gtwiz_reset_tx_done_out\(0),
      O => rst_in_out_reg_0
    );
rst_in_meta_reg: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => gtwiz_userclk_tx_usrclk_out(0),
      CE => '1',
      CLR => \rst_in_out_i_1__1_n_0\,
      D => '1',
      Q => rst_in_meta
    );
\rst_in_out_i_1__1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => rst_in_sync3_reg_0,
      O => \rst_in_out_i_1__1_n_0\
    );
rst_in_out_reg: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => gtwiz_userclk_tx_usrclk_out(0),
      CE => '1',
      CLR => \rst_in_out_i_1__1_n_0\,
      D => rst_in_sync3,
      Q => \^gtwiz_reset_tx_done_out\(0)
    );
rst_in_sync1_reg: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => gtwiz_userclk_tx_usrclk_out(0),
      CE => '1',
      CLR => \rst_in_out_i_1__1_n_0\,
      D => rst_in_meta,
      Q => rst_in_sync1
    );
rst_in_sync2_reg: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => gtwiz_userclk_tx_usrclk_out(0),
      CE => '1',
      CLR => \rst_in_out_i_1__1_n_0\,
      D => rst_in_sync1,
      Q => rst_in_sync2
    );
rst_in_sync3_reg: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => gtwiz_userclk_tx_usrclk_out(0),
      CE => '1',
      CLR => \rst_in_out_i_1__1_n_0\,
      D => rst_in_sync2,
      Q => rst_in_sync3
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity gtwizard_ultrascale_gty16g_gtwizard_ultrascale_v1_7_7_reset_synchronizer is
  port (
    gtwiz_reset_all_sync : out STD_LOGIC;
    gtwiz_reset_clk_freerun_in : in STD_LOGIC_VECTOR ( 0 to 0 );
    gtwiz_reset_all_in : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of gtwizard_ultrascale_gty16g_gtwizard_ultrascale_v1_7_7_reset_synchronizer : entity is "gtwizard_ultrascale_v1_7_7_reset_synchronizer";
end gtwizard_ultrascale_gty16g_gtwizard_ultrascale_v1_7_7_reset_synchronizer;

architecture STRUCTURE of gtwizard_ultrascale_gty16g_gtwizard_ultrascale_v1_7_7_reset_synchronizer is
  signal rst_in_meta : STD_LOGIC;
  attribute async_reg : string;
  attribute async_reg of rst_in_meta : signal is "true";
  signal rst_in_sync1 : STD_LOGIC;
  attribute async_reg of rst_in_sync1 : signal is "true";
  signal rst_in_sync2 : STD_LOGIC;
  attribute async_reg of rst_in_sync2 : signal is "true";
  signal rst_in_sync3 : STD_LOGIC;
  attribute async_reg of rst_in_sync3 : signal is "true";
  attribute ASYNC_REG_boolean : boolean;
  attribute ASYNC_REG_boolean of rst_in_meta_reg : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of rst_in_meta_reg : label is "yes";
  attribute ASYNC_REG_boolean of rst_in_sync1_reg : label is std.standard.true;
  attribute KEEP of rst_in_sync1_reg : label is "yes";
  attribute ASYNC_REG_boolean of rst_in_sync2_reg : label is std.standard.true;
  attribute KEEP of rst_in_sync2_reg : label is "yes";
  attribute ASYNC_REG_boolean of rst_in_sync3_reg : label is std.standard.true;
  attribute KEEP of rst_in_sync3_reg : label is "yes";
begin
rst_in_meta_reg: unisim.vcomponents.FDPE
    generic map(
      INIT => '0'
    )
        port map (
      C => gtwiz_reset_clk_freerun_in(0),
      CE => '1',
      D => '0',
      PRE => gtwiz_reset_all_in(0),
      Q => rst_in_meta
    );
rst_in_out_reg: unisim.vcomponents.FDPE
    generic map(
      INIT => '0'
    )
        port map (
      C => gtwiz_reset_clk_freerun_in(0),
      CE => '1',
      D => rst_in_sync3,
      PRE => gtwiz_reset_all_in(0),
      Q => gtwiz_reset_all_sync
    );
rst_in_sync1_reg: unisim.vcomponents.FDPE
    generic map(
      INIT => '0'
    )
        port map (
      C => gtwiz_reset_clk_freerun_in(0),
      CE => '1',
      D => rst_in_meta,
      PRE => gtwiz_reset_all_in(0),
      Q => rst_in_sync1
    );
rst_in_sync2_reg: unisim.vcomponents.FDPE
    generic map(
      INIT => '0'
    )
        port map (
      C => gtwiz_reset_clk_freerun_in(0),
      CE => '1',
      D => rst_in_sync1,
      PRE => gtwiz_reset_all_in(0),
      Q => rst_in_sync2
    );
rst_in_sync3_reg: unisim.vcomponents.FDPE
    generic map(
      INIT => '0'
    )
        port map (
      C => gtwiz_reset_clk_freerun_in(0),
      CE => '1',
      D => rst_in_sync2,
      PRE => gtwiz_reset_all_in(0),
      Q => rst_in_sync3
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity gtwizard_ultrascale_gty16g_gtwizard_ultrascale_v1_7_7_reset_synchronizer_25 is
  port (
    gtwiz_reset_rx_any_sync : out STD_LOGIC;
    \FSM_sequential_sm_reset_rx_reg[1]\ : out STD_LOGIC;
    rst_in_out_reg_0 : out STD_LOGIC;
    gtwiz_reset_clk_freerun_in : in STD_LOGIC_VECTOR ( 0 to 0 );
    Q : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \gen_gtwizard_gtye4.gen_reset_controller_internal.gen_single_instance.gtwiz_reset_pllreset_rx_int\ : in STD_LOGIC;
    \sm_reset_rx_timer_clr0__0\ : in STD_LOGIC;
    GTYE4_CHANNEL_RXUSERRDY : in STD_LOGIC_VECTOR ( 0 to 0 );
    rst_in_sync3_reg_0 : in STD_LOGIC;
    gtwiz_reset_rx_datapath_in : in STD_LOGIC_VECTOR ( 0 to 0 );
    gtwiz_reset_rx_pll_and_datapath_in : in STD_LOGIC_VECTOR ( 0 to 0 );
    rst_in_sync3_reg_1 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of gtwizard_ultrascale_gty16g_gtwizard_ultrascale_v1_7_7_reset_synchronizer_25 : entity is "gtwizard_ultrascale_v1_7_7_reset_synchronizer";
end gtwizard_ultrascale_gty16g_gtwizard_ultrascale_v1_7_7_reset_synchronizer_25;

architecture STRUCTURE of gtwizard_ultrascale_gty16g_gtwizard_ultrascale_v1_7_7_reset_synchronizer_25 is
  signal gtwiz_reset_rx_any : STD_LOGIC;
  signal \^gtwiz_reset_rx_any_sync\ : STD_LOGIC;
  signal rst_in_meta : STD_LOGIC;
  attribute async_reg : string;
  attribute async_reg of rst_in_meta : signal is "true";
  signal rst_in_sync1 : STD_LOGIC;
  attribute async_reg of rst_in_sync1 : signal is "true";
  signal rst_in_sync2 : STD_LOGIC;
  attribute async_reg of rst_in_sync2 : signal is "true";
  signal rst_in_sync3 : STD_LOGIC;
  attribute async_reg of rst_in_sync3 : signal is "true";
  attribute ASYNC_REG_boolean : boolean;
  attribute ASYNC_REG_boolean of rst_in_meta_reg : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of rst_in_meta_reg : label is "yes";
  attribute ASYNC_REG_boolean of rst_in_sync1_reg : label is std.standard.true;
  attribute KEEP of rst_in_sync1_reg : label is "yes";
  attribute ASYNC_REG_boolean of rst_in_sync2_reg : label is std.standard.true;
  attribute KEEP of rst_in_sync2_reg : label is "yes";
  attribute ASYNC_REG_boolean of rst_in_sync3_reg : label is std.standard.true;
  attribute KEEP of rst_in_sync3_reg : label is "yes";
begin
  gtwiz_reset_rx_any_sync <= \^gtwiz_reset_rx_any_sync\;
pllreset_rx_out_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFDF0010"
    )
        port map (
      I0 => Q(1),
      I1 => Q(2),
      I2 => Q(0),
      I3 => \^gtwiz_reset_rx_any_sync\,
      I4 => \gen_gtwizard_gtye4.gen_reset_controller_internal.gen_single_instance.gtwiz_reset_pllreset_rx_int\,
      O => \FSM_sequential_sm_reset_rx_reg[1]\
    );
rst_in_meta_reg: unisim.vcomponents.FDPE
    generic map(
      INIT => '0'
    )
        port map (
      C => gtwiz_reset_clk_freerun_in(0),
      CE => '1',
      D => '0',
      PRE => gtwiz_reset_rx_any,
      Q => rst_in_meta
    );
\rst_in_out_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => rst_in_sync3_reg_0,
      I1 => gtwiz_reset_rx_datapath_in(0),
      I2 => gtwiz_reset_rx_pll_and_datapath_in(0),
      I3 => rst_in_sync3_reg_1,
      O => gtwiz_reset_rx_any
    );
rst_in_out_reg: unisim.vcomponents.FDPE
    generic map(
      INIT => '0'
    )
        port map (
      C => gtwiz_reset_clk_freerun_in(0),
      CE => '1',
      D => rst_in_sync3,
      PRE => gtwiz_reset_rx_any,
      Q => \^gtwiz_reset_rx_any_sync\
    );
rst_in_sync1_reg: unisim.vcomponents.FDPE
    generic map(
      INIT => '0'
    )
        port map (
      C => gtwiz_reset_clk_freerun_in(0),
      CE => '1',
      D => rst_in_meta,
      PRE => gtwiz_reset_rx_any,
      Q => rst_in_sync1
    );
rst_in_sync2_reg: unisim.vcomponents.FDPE
    generic map(
      INIT => '0'
    )
        port map (
      C => gtwiz_reset_clk_freerun_in(0),
      CE => '1',
      D => rst_in_sync1,
      PRE => gtwiz_reset_rx_any,
      Q => rst_in_sync2
    );
rst_in_sync3_reg: unisim.vcomponents.FDPE
    generic map(
      INIT => '0'
    )
        port map (
      C => gtwiz_reset_clk_freerun_in(0),
      CE => '1',
      D => rst_in_sync2,
      PRE => gtwiz_reset_rx_any,
      Q => rst_in_sync3
    );
rxuserrdy_out_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFAAF00400000"
    )
        port map (
      I0 => \^gtwiz_reset_rx_any_sync\,
      I1 => \sm_reset_rx_timer_clr0__0\,
      I2 => Q(0),
      I3 => Q(1),
      I4 => Q(2),
      I5 => GTYE4_CHANNEL_RXUSERRDY(0),
      O => rst_in_out_reg_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity gtwizard_ultrascale_gty16g_gtwizard_ultrascale_v1_7_7_reset_synchronizer_26 is
  port (
    in0 : out STD_LOGIC;
    gtwiz_reset_clk_freerun_in : in STD_LOGIC_VECTOR ( 0 to 0 );
    gtwiz_reset_rx_datapath_in : in STD_LOGIC_VECTOR ( 0 to 0 );
    rst_in_out_reg_0 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of gtwizard_ultrascale_gty16g_gtwizard_ultrascale_v1_7_7_reset_synchronizer_26 : entity is "gtwizard_ultrascale_v1_7_7_reset_synchronizer";
end gtwizard_ultrascale_gty16g_gtwizard_ultrascale_v1_7_7_reset_synchronizer_26;

architecture STRUCTURE of gtwizard_ultrascale_gty16g_gtwizard_ultrascale_v1_7_7_reset_synchronizer_26 is
  signal rst_in0_2 : STD_LOGIC;
  signal rst_in_meta : STD_LOGIC;
  attribute async_reg : string;
  attribute async_reg of rst_in_meta : signal is "true";
  signal rst_in_sync1 : STD_LOGIC;
  attribute async_reg of rst_in_sync1 : signal is "true";
  signal rst_in_sync2 : STD_LOGIC;
  attribute async_reg of rst_in_sync2 : signal is "true";
  signal rst_in_sync3 : STD_LOGIC;
  attribute async_reg of rst_in_sync3 : signal is "true";
  attribute ASYNC_REG_boolean : boolean;
  attribute ASYNC_REG_boolean of rst_in_meta_reg : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of rst_in_meta_reg : label is "yes";
  attribute ASYNC_REG_boolean of rst_in_sync1_reg : label is std.standard.true;
  attribute KEEP of rst_in_sync1_reg : label is "yes";
  attribute ASYNC_REG_boolean of rst_in_sync2_reg : label is std.standard.true;
  attribute KEEP of rst_in_sync2_reg : label is "yes";
  attribute ASYNC_REG_boolean of rst_in_sync3_reg : label is std.standard.true;
  attribute KEEP of rst_in_sync3_reg : label is "yes";
begin
\rst_in_meta_i_1__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => gtwiz_reset_rx_datapath_in(0),
      I1 => rst_in_out_reg_0,
      O => rst_in0_2
    );
rst_in_meta_reg: unisim.vcomponents.FDPE
    generic map(
      INIT => '0'
    )
        port map (
      C => gtwiz_reset_clk_freerun_in(0),
      CE => '1',
      D => '0',
      PRE => rst_in0_2,
      Q => rst_in_meta
    );
rst_in_out_reg: unisim.vcomponents.FDPE
    generic map(
      INIT => '0'
    )
        port map (
      C => gtwiz_reset_clk_freerun_in(0),
      CE => '1',
      D => rst_in_sync3,
      PRE => rst_in0_2,
      Q => in0
    );
rst_in_sync1_reg: unisim.vcomponents.FDPE
    generic map(
      INIT => '0'
    )
        port map (
      C => gtwiz_reset_clk_freerun_in(0),
      CE => '1',
      D => rst_in_meta,
      PRE => rst_in0_2,
      Q => rst_in_sync1
    );
rst_in_sync2_reg: unisim.vcomponents.FDPE
    generic map(
      INIT => '0'
    )
        port map (
      C => gtwiz_reset_clk_freerun_in(0),
      CE => '1',
      D => rst_in_sync1,
      PRE => rst_in0_2,
      Q => rst_in_sync2
    );
rst_in_sync3_reg: unisim.vcomponents.FDPE
    generic map(
      INIT => '0'
    )
        port map (
      C => gtwiz_reset_clk_freerun_in(0),
      CE => '1',
      D => rst_in_sync2,
      PRE => rst_in0_2,
      Q => rst_in_sync3
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity gtwizard_ultrascale_gty16g_gtwizard_ultrascale_v1_7_7_reset_synchronizer_27 is
  port (
    in0 : out STD_LOGIC;
    gtwiz_reset_clk_freerun_in : in STD_LOGIC_VECTOR ( 0 to 0 );
    rst_in_out_reg_0 : in STD_LOGIC;
    gtwiz_reset_rx_pll_and_datapath_in : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of gtwizard_ultrascale_gty16g_gtwizard_ultrascale_v1_7_7_reset_synchronizer_27 : entity is "gtwizard_ultrascale_v1_7_7_reset_synchronizer";
end gtwizard_ultrascale_gty16g_gtwizard_ultrascale_v1_7_7_reset_synchronizer_27;

architecture STRUCTURE of gtwizard_ultrascale_gty16g_gtwizard_ultrascale_v1_7_7_reset_synchronizer_27 is
  signal p_0_in_1 : STD_LOGIC;
  signal rst_in_meta : STD_LOGIC;
  attribute async_reg : string;
  attribute async_reg of rst_in_meta : signal is "true";
  signal rst_in_sync1 : STD_LOGIC;
  attribute async_reg of rst_in_sync1 : signal is "true";
  signal rst_in_sync2 : STD_LOGIC;
  attribute async_reg of rst_in_sync2 : signal is "true";
  signal rst_in_sync3 : STD_LOGIC;
  attribute async_reg of rst_in_sync3 : signal is "true";
  attribute ASYNC_REG_boolean : boolean;
  attribute ASYNC_REG_boolean of rst_in_meta_reg : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of rst_in_meta_reg : label is "yes";
  attribute ASYNC_REG_boolean of rst_in_sync1_reg : label is std.standard.true;
  attribute KEEP of rst_in_sync1_reg : label is "yes";
  attribute ASYNC_REG_boolean of rst_in_sync2_reg : label is std.standard.true;
  attribute KEEP of rst_in_sync2_reg : label is "yes";
  attribute ASYNC_REG_boolean of rst_in_sync3_reg : label is std.standard.true;
  attribute KEEP of rst_in_sync3_reg : label is "yes";
begin
\rst_in_meta_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => rst_in_out_reg_0,
      I1 => gtwiz_reset_rx_pll_and_datapath_in(0),
      O => p_0_in_1
    );
rst_in_meta_reg: unisim.vcomponents.FDPE
    generic map(
      INIT => '0'
    )
        port map (
      C => gtwiz_reset_clk_freerun_in(0),
      CE => '1',
      D => '0',
      PRE => p_0_in_1,
      Q => rst_in_meta
    );
rst_in_out_reg: unisim.vcomponents.FDPE
    generic map(
      INIT => '0'
    )
        port map (
      C => gtwiz_reset_clk_freerun_in(0),
      CE => '1',
      D => rst_in_sync3,
      PRE => p_0_in_1,
      Q => in0
    );
rst_in_sync1_reg: unisim.vcomponents.FDPE
    generic map(
      INIT => '0'
    )
        port map (
      C => gtwiz_reset_clk_freerun_in(0),
      CE => '1',
      D => rst_in_meta,
      PRE => p_0_in_1,
      Q => rst_in_sync1
    );
rst_in_sync2_reg: unisim.vcomponents.FDPE
    generic map(
      INIT => '0'
    )
        port map (
      C => gtwiz_reset_clk_freerun_in(0),
      CE => '1',
      D => rst_in_sync1,
      PRE => p_0_in_1,
      Q => rst_in_sync2
    );
rst_in_sync3_reg: unisim.vcomponents.FDPE
    generic map(
      INIT => '0'
    )
        port map (
      C => gtwiz_reset_clk_freerun_in(0),
      CE => '1',
      D => rst_in_sync2,
      PRE => p_0_in_1,
      Q => rst_in_sync3
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity gtwizard_ultrascale_gty16g_gtwizard_ultrascale_v1_7_7_reset_synchronizer_28 is
  port (
    gtwiz_reset_tx_any_sync : out STD_LOGIC;
    \FSM_sequential_sm_reset_tx_reg[1]\ : out STD_LOGIC;
    gtwiz_reset_clk_freerun_in : in STD_LOGIC_VECTOR ( 0 to 0 );
    Q : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \gen_gtwizard_gtye4.gen_reset_controller_internal.gen_single_instance.gtwiz_reset_pllreset_tx_int\ : in STD_LOGIC;
    gtwiz_reset_tx_datapath_in : in STD_LOGIC_VECTOR ( 0 to 0 );
    gtwiz_reset_tx_pll_and_datapath_in : in STD_LOGIC_VECTOR ( 0 to 0 );
    rst_in_sync3_reg_0 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of gtwizard_ultrascale_gty16g_gtwizard_ultrascale_v1_7_7_reset_synchronizer_28 : entity is "gtwizard_ultrascale_v1_7_7_reset_synchronizer";
end gtwizard_ultrascale_gty16g_gtwizard_ultrascale_v1_7_7_reset_synchronizer_28;

architecture STRUCTURE of gtwizard_ultrascale_gty16g_gtwizard_ultrascale_v1_7_7_reset_synchronizer_28 is
  signal gtwiz_reset_tx_any : STD_LOGIC;
  signal \^gtwiz_reset_tx_any_sync\ : STD_LOGIC;
  signal rst_in_meta : STD_LOGIC;
  attribute async_reg : string;
  attribute async_reg of rst_in_meta : signal is "true";
  signal rst_in_sync1 : STD_LOGIC;
  attribute async_reg of rst_in_sync1 : signal is "true";
  signal rst_in_sync2 : STD_LOGIC;
  attribute async_reg of rst_in_sync2 : signal is "true";
  signal rst_in_sync3 : STD_LOGIC;
  attribute async_reg of rst_in_sync3 : signal is "true";
  attribute ASYNC_REG_boolean : boolean;
  attribute ASYNC_REG_boolean of rst_in_meta_reg : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of rst_in_meta_reg : label is "yes";
  attribute ASYNC_REG_boolean of rst_in_sync1_reg : label is std.standard.true;
  attribute KEEP of rst_in_sync1_reg : label is "yes";
  attribute ASYNC_REG_boolean of rst_in_sync2_reg : label is std.standard.true;
  attribute KEEP of rst_in_sync2_reg : label is "yes";
  attribute ASYNC_REG_boolean of rst_in_sync3_reg : label is std.standard.true;
  attribute KEEP of rst_in_sync3_reg : label is "yes";
begin
  gtwiz_reset_tx_any_sync <= \^gtwiz_reset_tx_any_sync\;
pllreset_tx_out_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFDF0010"
    )
        port map (
      I0 => Q(1),
      I1 => Q(2),
      I2 => Q(0),
      I3 => \^gtwiz_reset_tx_any_sync\,
      I4 => \gen_gtwizard_gtye4.gen_reset_controller_internal.gen_single_instance.gtwiz_reset_pllreset_tx_int\,
      O => \FSM_sequential_sm_reset_tx_reg[1]\
    );
rst_in_meta_reg: unisim.vcomponents.FDPE
    generic map(
      INIT => '0'
    )
        port map (
      C => gtwiz_reset_clk_freerun_in(0),
      CE => '1',
      D => '0',
      PRE => gtwiz_reset_tx_any,
      Q => rst_in_meta
    );
rst_in_out_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => gtwiz_reset_tx_datapath_in(0),
      I1 => gtwiz_reset_tx_pll_and_datapath_in(0),
      I2 => rst_in_sync3_reg_0,
      O => gtwiz_reset_tx_any
    );
rst_in_out_reg: unisim.vcomponents.FDPE
    generic map(
      INIT => '0'
    )
        port map (
      C => gtwiz_reset_clk_freerun_in(0),
      CE => '1',
      D => rst_in_sync3,
      PRE => gtwiz_reset_tx_any,
      Q => \^gtwiz_reset_tx_any_sync\
    );
rst_in_sync1_reg: unisim.vcomponents.FDPE
    generic map(
      INIT => '0'
    )
        port map (
      C => gtwiz_reset_clk_freerun_in(0),
      CE => '1',
      D => rst_in_meta,
      PRE => gtwiz_reset_tx_any,
      Q => rst_in_sync1
    );
rst_in_sync2_reg: unisim.vcomponents.FDPE
    generic map(
      INIT => '0'
    )
        port map (
      C => gtwiz_reset_clk_freerun_in(0),
      CE => '1',
      D => rst_in_sync1,
      PRE => gtwiz_reset_tx_any,
      Q => rst_in_sync2
    );
rst_in_sync3_reg: unisim.vcomponents.FDPE
    generic map(
      INIT => '0'
    )
        port map (
      C => gtwiz_reset_clk_freerun_in(0),
      CE => '1',
      D => rst_in_sync2,
      PRE => gtwiz_reset_tx_any,
      Q => rst_in_sync3
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity gtwizard_ultrascale_gty16g_gtwizard_ultrascale_v1_7_7_reset_synchronizer_29 is
  port (
    in0 : out STD_LOGIC;
    gtwiz_reset_clk_freerun_in : in STD_LOGIC_VECTOR ( 0 to 0 );
    gtwiz_reset_tx_datapath_in : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of gtwizard_ultrascale_gty16g_gtwizard_ultrascale_v1_7_7_reset_synchronizer_29 : entity is "gtwizard_ultrascale_v1_7_7_reset_synchronizer";
end gtwizard_ultrascale_gty16g_gtwizard_ultrascale_v1_7_7_reset_synchronizer_29;

architecture STRUCTURE of gtwizard_ultrascale_gty16g_gtwizard_ultrascale_v1_7_7_reset_synchronizer_29 is
  signal rst_in_meta : STD_LOGIC;
  attribute async_reg : string;
  attribute async_reg of rst_in_meta : signal is "true";
  signal rst_in_sync1 : STD_LOGIC;
  attribute async_reg of rst_in_sync1 : signal is "true";
  signal rst_in_sync2 : STD_LOGIC;
  attribute async_reg of rst_in_sync2 : signal is "true";
  signal rst_in_sync3 : STD_LOGIC;
  attribute async_reg of rst_in_sync3 : signal is "true";
  attribute ASYNC_REG_boolean : boolean;
  attribute ASYNC_REG_boolean of rst_in_meta_reg : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of rst_in_meta_reg : label is "yes";
  attribute ASYNC_REG_boolean of rst_in_sync1_reg : label is std.standard.true;
  attribute KEEP of rst_in_sync1_reg : label is "yes";
  attribute ASYNC_REG_boolean of rst_in_sync2_reg : label is std.standard.true;
  attribute KEEP of rst_in_sync2_reg : label is "yes";
  attribute ASYNC_REG_boolean of rst_in_sync3_reg : label is std.standard.true;
  attribute KEEP of rst_in_sync3_reg : label is "yes";
begin
rst_in_meta_reg: unisim.vcomponents.FDPE
    generic map(
      INIT => '0'
    )
        port map (
      C => gtwiz_reset_clk_freerun_in(0),
      CE => '1',
      D => '0',
      PRE => gtwiz_reset_tx_datapath_in(0),
      Q => rst_in_meta
    );
rst_in_out_reg: unisim.vcomponents.FDPE
    generic map(
      INIT => '0'
    )
        port map (
      C => gtwiz_reset_clk_freerun_in(0),
      CE => '1',
      D => rst_in_sync3,
      PRE => gtwiz_reset_tx_datapath_in(0),
      Q => in0
    );
rst_in_sync1_reg: unisim.vcomponents.FDPE
    generic map(
      INIT => '0'
    )
        port map (
      C => gtwiz_reset_clk_freerun_in(0),
      CE => '1',
      D => rst_in_meta,
      PRE => gtwiz_reset_tx_datapath_in(0),
      Q => rst_in_sync1
    );
rst_in_sync2_reg: unisim.vcomponents.FDPE
    generic map(
      INIT => '0'
    )
        port map (
      C => gtwiz_reset_clk_freerun_in(0),
      CE => '1',
      D => rst_in_sync1,
      PRE => gtwiz_reset_tx_datapath_in(0),
      Q => rst_in_sync2
    );
rst_in_sync3_reg: unisim.vcomponents.FDPE
    generic map(
      INIT => '0'
    )
        port map (
      C => gtwiz_reset_clk_freerun_in(0),
      CE => '1',
      D => rst_in_sync2,
      PRE => gtwiz_reset_tx_datapath_in(0),
      Q => rst_in_sync3
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity gtwizard_ultrascale_gty16g_gtwizard_ultrascale_v1_7_7_reset_synchronizer_30 is
  port (
    in0 : out STD_LOGIC;
    gtwiz_reset_clk_freerun_in : in STD_LOGIC_VECTOR ( 0 to 0 );
    rst_in_out_reg_0 : in STD_LOGIC;
    gtwiz_reset_tx_pll_and_datapath_in : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of gtwizard_ultrascale_gty16g_gtwizard_ultrascale_v1_7_7_reset_synchronizer_30 : entity is "gtwizard_ultrascale_v1_7_7_reset_synchronizer";
end gtwizard_ultrascale_gty16g_gtwizard_ultrascale_v1_7_7_reset_synchronizer_30;

architecture STRUCTURE of gtwizard_ultrascale_gty16g_gtwizard_ultrascale_v1_7_7_reset_synchronizer_30 is
  signal p_1_in_0 : STD_LOGIC;
  signal rst_in_meta : STD_LOGIC;
  attribute async_reg : string;
  attribute async_reg of rst_in_meta : signal is "true";
  signal rst_in_sync1 : STD_LOGIC;
  attribute async_reg of rst_in_sync1 : signal is "true";
  signal rst_in_sync2 : STD_LOGIC;
  attribute async_reg of rst_in_sync2 : signal is "true";
  signal rst_in_sync3 : STD_LOGIC;
  attribute async_reg of rst_in_sync3 : signal is "true";
  attribute ASYNC_REG_boolean : boolean;
  attribute ASYNC_REG_boolean of rst_in_meta_reg : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of rst_in_meta_reg : label is "yes";
  attribute ASYNC_REG_boolean of rst_in_sync1_reg : label is std.standard.true;
  attribute KEEP of rst_in_sync1_reg : label is "yes";
  attribute ASYNC_REG_boolean of rst_in_sync2_reg : label is std.standard.true;
  attribute KEEP of rst_in_sync2_reg : label is "yes";
  attribute ASYNC_REG_boolean of rst_in_sync3_reg : label is std.standard.true;
  attribute KEEP of rst_in_sync3_reg : label is "yes";
begin
rst_in_meta_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => rst_in_out_reg_0,
      I1 => gtwiz_reset_tx_pll_and_datapath_in(0),
      O => p_1_in_0
    );
rst_in_meta_reg: unisim.vcomponents.FDPE
    generic map(
      INIT => '0'
    )
        port map (
      C => gtwiz_reset_clk_freerun_in(0),
      CE => '1',
      D => '0',
      PRE => p_1_in_0,
      Q => rst_in_meta
    );
rst_in_out_reg: unisim.vcomponents.FDPE
    generic map(
      INIT => '0'
    )
        port map (
      C => gtwiz_reset_clk_freerun_in(0),
      CE => '1',
      D => rst_in_sync3,
      PRE => p_1_in_0,
      Q => in0
    );
rst_in_sync1_reg: unisim.vcomponents.FDPE
    generic map(
      INIT => '0'
    )
        port map (
      C => gtwiz_reset_clk_freerun_in(0),
      CE => '1',
      D => rst_in_meta,
      PRE => p_1_in_0,
      Q => rst_in_sync1
    );
rst_in_sync2_reg: unisim.vcomponents.FDPE
    generic map(
      INIT => '0'
    )
        port map (
      C => gtwiz_reset_clk_freerun_in(0),
      CE => '1',
      D => rst_in_sync1,
      PRE => p_1_in_0,
      Q => rst_in_sync2
    );
rst_in_sync3_reg: unisim.vcomponents.FDPE
    generic map(
      INIT => '0'
    )
        port map (
      C => gtwiz_reset_clk_freerun_in(0),
      CE => '1',
      D => rst_in_sync2,
      PRE => p_1_in_0,
      Q => rst_in_sync3
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity gtwizard_ultrascale_gty16g_gtwizard_ultrascale_v1_7_7_reset_synchronizer_33 is
  port (
    GTYE4_CHANNEL_TXPROGDIVRESET : out STD_LOGIC_VECTOR ( 0 to 0 );
    gtwiz_reset_clk_freerun_in : in STD_LOGIC_VECTOR ( 0 to 0 );
    rst_in0 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of gtwizard_ultrascale_gty16g_gtwizard_ultrascale_v1_7_7_reset_synchronizer_33 : entity is "gtwizard_ultrascale_v1_7_7_reset_synchronizer";
end gtwizard_ultrascale_gty16g_gtwizard_ultrascale_v1_7_7_reset_synchronizer_33;

architecture STRUCTURE of gtwizard_ultrascale_gty16g_gtwizard_ultrascale_v1_7_7_reset_synchronizer_33 is
  signal rst_in_meta : STD_LOGIC;
  attribute async_reg : string;
  attribute async_reg of rst_in_meta : signal is "true";
  signal rst_in_sync1 : STD_LOGIC;
  attribute async_reg of rst_in_sync1 : signal is "true";
  signal rst_in_sync2 : STD_LOGIC;
  attribute async_reg of rst_in_sync2 : signal is "true";
  signal rst_in_sync3 : STD_LOGIC;
  attribute async_reg of rst_in_sync3 : signal is "true";
  attribute ASYNC_REG_boolean : boolean;
  attribute ASYNC_REG_boolean of rst_in_meta_reg : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of rst_in_meta_reg : label is "yes";
  attribute ASYNC_REG_boolean of rst_in_sync1_reg : label is std.standard.true;
  attribute KEEP of rst_in_sync1_reg : label is "yes";
  attribute ASYNC_REG_boolean of rst_in_sync2_reg : label is std.standard.true;
  attribute KEEP of rst_in_sync2_reg : label is "yes";
  attribute ASYNC_REG_boolean of rst_in_sync3_reg : label is std.standard.true;
  attribute KEEP of rst_in_sync3_reg : label is "yes";
begin
rst_in_meta_reg: unisim.vcomponents.FDPE
    generic map(
      INIT => '0'
    )
        port map (
      C => gtwiz_reset_clk_freerun_in(0),
      CE => '1',
      D => '0',
      PRE => rst_in0,
      Q => rst_in_meta
    );
rst_in_out_reg: unisim.vcomponents.FDPE
    generic map(
      INIT => '0'
    )
        port map (
      C => gtwiz_reset_clk_freerun_in(0),
      CE => '1',
      D => rst_in_sync3,
      PRE => rst_in0,
      Q => GTYE4_CHANNEL_TXPROGDIVRESET(0)
    );
rst_in_sync1_reg: unisim.vcomponents.FDPE
    generic map(
      INIT => '0'
    )
        port map (
      C => gtwiz_reset_clk_freerun_in(0),
      CE => '1',
      D => rst_in_meta,
      PRE => rst_in0,
      Q => rst_in_sync1
    );
rst_in_sync2_reg: unisim.vcomponents.FDPE
    generic map(
      INIT => '0'
    )
        port map (
      C => gtwiz_reset_clk_freerun_in(0),
      CE => '1',
      D => rst_in_sync1,
      PRE => rst_in0,
      Q => rst_in_sync2
    );
rst_in_sync3_reg: unisim.vcomponents.FDPE
    generic map(
      INIT => '0'
    )
        port map (
      C => gtwiz_reset_clk_freerun_in(0),
      CE => '1',
      D => rst_in_sync2,
      PRE => rst_in0,
      Q => rst_in_sync3
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity gtwizard_ultrascale_gty16g_gtwizard_ultrascale_gty16g_gtye4_channel_wrapper is
  port (
    gtrxreset_out_reg : out STD_LOGIC;
    GTYE4_CHANNEL_GTPOWERGOOD : out STD_LOGIC_VECTOR ( 3 downto 0 );
    gtrxreset_out_reg_0 : out STD_LOGIC;
    gtrxreset_out_reg_1 : out STD_LOGIC;
    gtrxreset_out_reg_2 : out STD_LOGIC;
    gtytxn_out : out STD_LOGIC_VECTOR ( 3 downto 0 );
    gtytxp_out : out STD_LOGIC_VECTOR ( 3 downto 0 );
    rxcdrlock_out : out STD_LOGIC_VECTOR ( 3 downto 0 );
    GTYE4_CHANNEL_RXPHALIGNDONE : out STD_LOGIC_VECTOR ( 3 downto 0 );
    rxpmaresetdone_out : out STD_LOGIC_VECTOR ( 3 downto 0 );
    rxresetdone_out : out STD_LOGIC_VECTOR ( 3 downto 0 );
    GTYE4_CHANNEL_TXOUTCLKPCS : out STD_LOGIC_VECTOR ( 3 downto 0 );
    GTYE4_CHANNEL_TXPHALIGNDONE : out STD_LOGIC_VECTOR ( 3 downto 0 );
    txpmaresetdone_out : out STD_LOGIC_VECTOR ( 3 downto 0 );
    txprgdivresetdone_out : out STD_LOGIC_VECTOR ( 3 downto 0 );
    txresetdone_out : out STD_LOGIC_VECTOR ( 3 downto 0 );
    gtwiz_userdata_rx_out : out STD_LOGIC_VECTOR ( 255 downto 0 );
    rxdatavalid_out : out STD_LOGIC_VECTOR ( 7 downto 0 );
    rxheadervalid_out : out STD_LOGIC_VECTOR ( 7 downto 0 );
    rxstartofseq_out : out STD_LOGIC_VECTOR ( 7 downto 0 );
    rxheader_out : out STD_LOGIC_VECTOR ( 23 downto 0 );
    gtwiz_userclk_rx_srcclk_out : out STD_LOGIC_VECTOR ( 0 to 0 );
    GTYE4_CHANNEL_RXSYNCDONE : out STD_LOGIC_VECTOR ( 0 to 0 );
    gtwiz_userclk_tx_srcclk_out : out STD_LOGIC_VECTOR ( 0 to 0 );
    GTYE4_CHANNEL_TXSYNCDONE : out STD_LOGIC_VECTOR ( 0 to 0 );
    GTYE4_CHANNEL_GTRXRESET : in STD_LOGIC_VECTOR ( 0 to 0 );
    GTYE4_CHANNEL_GTTXRESET : in STD_LOGIC_VECTOR ( 3 downto 0 );
    gtyrxn_in : in STD_LOGIC_VECTOR ( 3 downto 0 );
    gtyrxp_in : in STD_LOGIC_VECTOR ( 3 downto 0 );
    qpll0outclk_out : in STD_LOGIC_VECTOR ( 0 to 0 );
    qpll0outrefclk_out : in STD_LOGIC_VECTOR ( 0 to 0 );
    qpll1outclk_out : in STD_LOGIC_VECTOR ( 0 to 0 );
    qpll1outrefclk_out : in STD_LOGIC_VECTOR ( 0 to 0 );
    GTYE4_CHANNEL_RXDLYSRESET : in STD_LOGIC_VECTOR ( 0 to 0 );
    rxgearboxslip_in : in STD_LOGIC_VECTOR ( 3 downto 0 );
    rxlpmen_in : in STD_LOGIC_VECTOR ( 3 downto 0 );
    rxpolarity_in : in STD_LOGIC_VECTOR ( 3 downto 0 );
    GTYE4_CHANNEL_RXPROGDIVRESET : in STD_LOGIC_VECTOR ( 0 to 0 );
    GTYE4_CHANNEL_RXSYNCALLIN : in STD_LOGIC_VECTOR ( 0 to 0 );
    GTYE4_CHANNEL_RXUSERRDY : in STD_LOGIC_VECTOR ( 0 to 0 );
    gtwiz_userclk_rx_usrclk_out : in STD_LOGIC_VECTOR ( 0 to 0 );
    GTYE4_CHANNEL_TXDLYSRESET : in STD_LOGIC_VECTOR ( 0 to 0 );
    GTYE4_CHANNEL_TXRATE : in STD_LOGIC_VECTOR ( 3 downto 0 );
    txpolarity_in : in STD_LOGIC_VECTOR ( 3 downto 0 );
    GTYE4_CHANNEL_TXPROGDIVRESET : in STD_LOGIC_VECTOR ( 0 to 0 );
    GTYE4_CHANNEL_TXSYNCALLIN : in STD_LOGIC_VECTOR ( 0 to 0 );
    GTYE4_CHANNEL_TXUSERRDY : in STD_LOGIC_VECTOR ( 0 to 0 );
    gtwiz_userclk_tx_usrclk_out : in STD_LOGIC_VECTOR ( 0 to 0 );
    gtwiz_userdata_tx_in : in STD_LOGIC_VECTOR ( 255 downto 0 );
    loopback_in : in STD_LOGIC_VECTOR ( 11 downto 0 );
    txheader_in : in STD_LOGIC_VECTOR ( 23 downto 0 );
    txsequence_in : in STD_LOGIC_VECTOR ( 27 downto 0 );
    lopt : in STD_LOGIC;
    lopt_1 : in STD_LOGIC;
    lopt_2 : out STD_LOGIC;
    lopt_3 : out STD_LOGIC;
    lopt_4 : in STD_LOGIC;
    lopt_5 : in STD_LOGIC;
    lopt_6 : out STD_LOGIC;
    lopt_7 : out STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of gtwizard_ultrascale_gty16g_gtwizard_ultrascale_gty16g_gtye4_channel_wrapper : entity is "gtwizard_ultrascale_gty16g_gtye4_channel_wrapper";
end gtwizard_ultrascale_gty16g_gtwizard_ultrascale_gty16g_gtye4_channel_wrapper;

architecture STRUCTURE of gtwizard_ultrascale_gty16g_gtwizard_ultrascale_gty16g_gtye4_channel_wrapper is
begin
channel_inst: entity work.gtwizard_ultrascale_gty16g_gtwizard_ultrascale_v1_7_7_gtye4_channel
     port map (
      GTYE4_CHANNEL_GTPOWERGOOD(3 downto 0) => GTYE4_CHANNEL_GTPOWERGOOD(3 downto 0),
      GTYE4_CHANNEL_GTRXRESET(0) => GTYE4_CHANNEL_GTRXRESET(0),
      GTYE4_CHANNEL_GTTXRESET(3 downto 0) => GTYE4_CHANNEL_GTTXRESET(3 downto 0),
      GTYE4_CHANNEL_RXDLYSRESET(0) => GTYE4_CHANNEL_RXDLYSRESET(0),
      GTYE4_CHANNEL_RXPHALIGNDONE(3 downto 0) => GTYE4_CHANNEL_RXPHALIGNDONE(3 downto 0),
      GTYE4_CHANNEL_RXPROGDIVRESET(0) => GTYE4_CHANNEL_RXPROGDIVRESET(0),
      GTYE4_CHANNEL_RXSYNCALLIN(0) => GTYE4_CHANNEL_RXSYNCALLIN(0),
      GTYE4_CHANNEL_RXSYNCDONE(0) => GTYE4_CHANNEL_RXSYNCDONE(0),
      GTYE4_CHANNEL_RXUSERRDY(0) => GTYE4_CHANNEL_RXUSERRDY(0),
      GTYE4_CHANNEL_TXDLYSRESET(0) => GTYE4_CHANNEL_TXDLYSRESET(0),
      GTYE4_CHANNEL_TXOUTCLKPCS(3 downto 0) => GTYE4_CHANNEL_TXOUTCLKPCS(3 downto 0),
      GTYE4_CHANNEL_TXPHALIGNDONE(3 downto 0) => GTYE4_CHANNEL_TXPHALIGNDONE(3 downto 0),
      GTYE4_CHANNEL_TXPROGDIVRESET(0) => GTYE4_CHANNEL_TXPROGDIVRESET(0),
      GTYE4_CHANNEL_TXRATE(3 downto 0) => GTYE4_CHANNEL_TXRATE(3 downto 0),
      GTYE4_CHANNEL_TXSYNCALLIN(0) => GTYE4_CHANNEL_TXSYNCALLIN(0),
      GTYE4_CHANNEL_TXSYNCDONE(0) => GTYE4_CHANNEL_TXSYNCDONE(0),
      GTYE4_CHANNEL_TXUSERRDY(0) => GTYE4_CHANNEL_TXUSERRDY(0),
      gtrxreset_out_reg => gtrxreset_out_reg,
      gtrxreset_out_reg_0 => gtrxreset_out_reg_0,
      gtrxreset_out_reg_1 => gtrxreset_out_reg_1,
      gtrxreset_out_reg_2 => gtrxreset_out_reg_2,
      gtwiz_userclk_rx_srcclk_out(0) => gtwiz_userclk_rx_srcclk_out(0),
      gtwiz_userclk_rx_usrclk_out(0) => gtwiz_userclk_rx_usrclk_out(0),
      gtwiz_userclk_tx_srcclk_out(0) => gtwiz_userclk_tx_srcclk_out(0),
      gtwiz_userclk_tx_usrclk_out(0) => gtwiz_userclk_tx_usrclk_out(0),
      gtwiz_userdata_rx_out(255 downto 0) => gtwiz_userdata_rx_out(255 downto 0),
      gtwiz_userdata_tx_in(255 downto 0) => gtwiz_userdata_tx_in(255 downto 0),
      gtyrxn_in(3 downto 0) => gtyrxn_in(3 downto 0),
      gtyrxp_in(3 downto 0) => gtyrxp_in(3 downto 0),
      gtytxn_out(3 downto 0) => gtytxn_out(3 downto 0),
      gtytxp_out(3 downto 0) => gtytxp_out(3 downto 0),
      loopback_in(11 downto 0) => loopback_in(11 downto 0),
      lopt => lopt,
      lopt_1 => lopt_1,
      lopt_2 => lopt_2,
      lopt_3 => lopt_3,
      lopt_4 => lopt_4,
      lopt_5 => lopt_5,
      lopt_6 => lopt_6,
      lopt_7 => lopt_7,
      qpll0outclk_out(0) => qpll0outclk_out(0),
      qpll0outrefclk_out(0) => qpll0outrefclk_out(0),
      qpll1outclk_out(0) => qpll1outclk_out(0),
      qpll1outrefclk_out(0) => qpll1outrefclk_out(0),
      rxcdrlock_out(3 downto 0) => rxcdrlock_out(3 downto 0),
      rxdatavalid_out(7 downto 0) => rxdatavalid_out(7 downto 0),
      rxgearboxslip_in(3 downto 0) => rxgearboxslip_in(3 downto 0),
      rxheader_out(23 downto 0) => rxheader_out(23 downto 0),
      rxheadervalid_out(7 downto 0) => rxheadervalid_out(7 downto 0),
      rxlpmen_in(3 downto 0) => rxlpmen_in(3 downto 0),
      rxpmaresetdone_out(3 downto 0) => rxpmaresetdone_out(3 downto 0),
      rxpolarity_in(3 downto 0) => rxpolarity_in(3 downto 0),
      rxresetdone_out(3 downto 0) => rxresetdone_out(3 downto 0),
      rxstartofseq_out(7 downto 0) => rxstartofseq_out(7 downto 0),
      txheader_in(23 downto 0) => txheader_in(23 downto 0),
      txpmaresetdone_out(3 downto 0) => txpmaresetdone_out(3 downto 0),
      txpolarity_in(3 downto 0) => txpolarity_in(3 downto 0),
      txprgdivresetdone_out(3 downto 0) => txprgdivresetdone_out(3 downto 0),
      txresetdone_out(3 downto 0) => txresetdone_out(3 downto 0),
      txsequence_in(27 downto 0) => txsequence_in(27 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity gtwizard_ultrascale_gty16g_gtwizard_ultrascale_gty16g_gtye4_common_wrapper is
  port (
    qpll0lock_out : out STD_LOGIC_VECTOR ( 0 to 0 );
    qpll0outclk_out : out STD_LOGIC_VECTOR ( 0 to 0 );
    qpll0outrefclk_out : out STD_LOGIC_VECTOR ( 0 to 0 );
    qpll1outclk_out : out STD_LOGIC_VECTOR ( 0 to 0 );
    qpll1outrefclk_out : out STD_LOGIC_VECTOR ( 0 to 0 );
    rst_in0 : out STD_LOGIC;
    gtrefclk00_in : in STD_LOGIC_VECTOR ( 0 to 0 );
    i_in_meta_reg : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of gtwizard_ultrascale_gty16g_gtwizard_ultrascale_gty16g_gtye4_common_wrapper : entity is "gtwizard_ultrascale_gty16g_gtye4_common_wrapper";
end gtwizard_ultrascale_gty16g_gtwizard_ultrascale_gty16g_gtye4_common_wrapper;

architecture STRUCTURE of gtwizard_ultrascale_gty16g_gtwizard_ultrascale_gty16g_gtye4_common_wrapper is
begin
common_inst: entity work.gtwizard_ultrascale_gty16g_gtwizard_ultrascale_v1_7_7_gtye4_common
     port map (
      gtrefclk00_in(0) => gtrefclk00_in(0),
      i_in_meta_reg => i_in_meta_reg,
      qpll0lock_out(0) => qpll0lock_out(0),
      qpll0outclk_out(0) => qpll0outclk_out(0),
      qpll0outrefclk_out(0) => qpll0outrefclk_out(0),
      qpll1outclk_out(0) => qpll1outclk_out(0),
      qpll1outrefclk_out(0) => qpll1outrefclk_out(0),
      rst_in0 => rst_in0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity gtwizard_ultrascale_gty16g_gtwizard_ultrascale_v1_7_7_gtwiz_buffbypass_rx is
  port (
    gtwiz_buffbypass_rx_done_out : out STD_LOGIC_VECTOR ( 0 to 0 );
    gtwiz_buffbypass_rx_error_out : out STD_LOGIC_VECTOR ( 0 to 0 );
    GTYE4_CHANNEL_RXSYNCALLIN : out STD_LOGIC_VECTOR ( 0 to 0 );
    GTYE4_CHANNEL_RXDLYSRESET : out STD_LOGIC_VECTOR ( 0 to 0 );
    GTYE4_CHANNEL_RXSYNCDONE : in STD_LOGIC_VECTOR ( 0 to 0 );
    GTYE4_CHANNEL_RXPHALIGNDONE : in STD_LOGIC_VECTOR ( 3 downto 0 );
    gtwiz_userclk_rx_usrclk_out : in STD_LOGIC_VECTOR ( 0 to 0 );
    rst_in_sync2_reg : in STD_LOGIC;
    gtwiz_buffbypass_rx_reset_in : in STD_LOGIC_VECTOR ( 0 to 0 );
    gtwiz_buffbypass_rx_start_user_in : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of gtwizard_ultrascale_gty16g_gtwizard_ultrascale_v1_7_7_gtwiz_buffbypass_rx : entity is "gtwizard_ultrascale_v1_7_7_gtwiz_buffbypass_rx";
end gtwizard_ultrascale_gty16g_gtwizard_ultrascale_v1_7_7_gtwiz_buffbypass_rx;

architecture STRUCTURE of gtwizard_ultrascale_gty16g_gtwizard_ultrascale_v1_7_7_gtwiz_buffbypass_rx is
  signal \FSM_sequential_gen_gtwiz_buffbypass_rx_main.gen_auto_mode.sm_buffbypass_rx_reg_n_0_[1]\ : STD_LOGIC;
  signal \^gtye4_channel_rxdlysreset\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \gen_gtwiz_buffbypass_rx_main.gen_auto_mode.bit_synchronizer_masterphaligndone_inst_n_0\ : STD_LOGIC;
  signal \gen_gtwiz_buffbypass_rx_main.gen_auto_mode.gtwiz_buffbypass_rx_master_syncdone_sync_int\ : STD_LOGIC;
  signal \gen_gtwiz_buffbypass_rx_main.gen_auto_mode.gtwiz_buffbypass_rx_master_syncdone_sync_reg\ : STD_LOGIC;
  signal \gen_gtwiz_buffbypass_rx_main.gen_auto_mode.gtwiz_buffbypass_rx_resetdone_reg\ : STD_LOGIC;
  signal \gen_gtwiz_buffbypass_rx_main.gen_auto_mode.gtwiz_buffbypass_rx_resetdone_sync_int\ : STD_LOGIC;
  signal \gen_gtwiz_buffbypass_rx_main.gen_auto_mode.reset_synchronizer_resetdone_inst_n_1\ : STD_LOGIC;
  signal \gen_gtwiz_buffbypass_rx_main.gen_auto_mode.reset_synchronizer_resetdone_inst_n_2\ : STD_LOGIC;
  signal \gen_gtwiz_buffbypass_rx_main.gen_auto_mode.reset_synchronizer_resetdone_inst_n_3\ : STD_LOGIC;
  signal \gen_gtwiz_buffbypass_rx_main.gen_auto_mode.sm_buffbypass_rx\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \gen_gtwiz_buffbypass_rx_main.gen_auto_mode.sm_buffbypass_rx__0\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_sequential_gen_gtwiz_buffbypass_rx_main.gen_auto_mode.sm_buffbypass_rx_reg[0]\ : label is "ST_BUFFBYPASS_RX_DEASSERT_RXDLYSRESET:01,ST_BUFFBYPASS_RX_WAIT_RXSYNCDONE:10,iSTATE:00,ST_BUFFBYPASS_RX_DONE:11";
  attribute FSM_ENCODED_STATES of \FSM_sequential_gen_gtwiz_buffbypass_rx_main.gen_auto_mode.sm_buffbypass_rx_reg[1]\ : label is "ST_BUFFBYPASS_RX_DEASSERT_RXDLYSRESET:01,ST_BUFFBYPASS_RX_WAIT_RXSYNCDONE:10,iSTATE:00,ST_BUFFBYPASS_RX_DONE:11";
begin
  GTYE4_CHANNEL_RXDLYSRESET(0) <= \^gtye4_channel_rxdlysreset\(0);
\FSM_sequential_gen_gtwiz_buffbypass_rx_main.gen_auto_mode.sm_buffbypass_rx_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => gtwiz_userclk_rx_usrclk_out(0),
      CE => \gen_gtwiz_buffbypass_rx_main.gen_auto_mode.reset_synchronizer_resetdone_inst_n_2\,
      D => \gen_gtwiz_buffbypass_rx_main.gen_auto_mode.sm_buffbypass_rx__0\(0),
      Q => \gen_gtwiz_buffbypass_rx_main.gen_auto_mode.sm_buffbypass_rx\(0),
      R => gtwiz_buffbypass_rx_reset_in(0)
    );
\FSM_sequential_gen_gtwiz_buffbypass_rx_main.gen_auto_mode.sm_buffbypass_rx_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => gtwiz_userclk_rx_usrclk_out(0),
      CE => \gen_gtwiz_buffbypass_rx_main.gen_auto_mode.reset_synchronizer_resetdone_inst_n_2\,
      D => \gen_gtwiz_buffbypass_rx_main.gen_auto_mode.sm_buffbypass_rx__0\(1),
      Q => \FSM_sequential_gen_gtwiz_buffbypass_rx_main.gen_auto_mode.sm_buffbypass_rx_reg_n_0_[1]\,
      R => gtwiz_buffbypass_rx_reset_in(0)
    );
\gen_gtwiz_buffbypass_rx_main.gen_auto_mode.bit_synchronizer_masterphaligndone_inst\: entity work.gtwizard_ultrascale_gty16g_gtwizard_ultrascale_v1_7_7_bit_synchronizer_12
     port map (
      \FSM_sequential_gen_gtwiz_buffbypass_rx_main.gen_auto_mode.sm_buffbypass_rx_reg[1]\ => \gen_gtwiz_buffbypass_rx_main.gen_auto_mode.bit_synchronizer_masterphaligndone_inst_n_0\,
      GTYE4_CHANNEL_RXPHALIGNDONE(0) => GTYE4_CHANNEL_RXPHALIGNDONE(3),
      Q(0) => \FSM_sequential_gen_gtwiz_buffbypass_rx_main.gen_auto_mode.sm_buffbypass_rx_reg_n_0_[1]\,
      gtwiz_userclk_rx_usrclk_out(0) => gtwiz_userclk_rx_usrclk_out(0)
    );
\gen_gtwiz_buffbypass_rx_main.gen_auto_mode.bit_synchronizer_mastersyncdone_inst\: entity work.gtwizard_ultrascale_gty16g_gtwizard_ultrascale_v1_7_7_bit_synchronizer_13
     port map (
      D(1 downto 0) => \gen_gtwiz_buffbypass_rx_main.gen_auto_mode.sm_buffbypass_rx__0\(1 downto 0),
      GTYE4_CHANNEL_RXSYNCDONE(0) => GTYE4_CHANNEL_RXSYNCDONE(0),
      Q(1) => \FSM_sequential_gen_gtwiz_buffbypass_rx_main.gen_auto_mode.sm_buffbypass_rx_reg_n_0_[1]\,
      Q(0) => \gen_gtwiz_buffbypass_rx_main.gen_auto_mode.sm_buffbypass_rx\(0),
      \gen_gtwiz_buffbypass_rx_main.gen_auto_mode.gtwiz_buffbypass_rx_master_syncdone_sync_int\ => \gen_gtwiz_buffbypass_rx_main.gen_auto_mode.gtwiz_buffbypass_rx_master_syncdone_sync_int\,
      \gen_gtwiz_buffbypass_rx_main.gen_auto_mode.gtwiz_buffbypass_rx_master_syncdone_sync_reg\ => \gen_gtwiz_buffbypass_rx_main.gen_auto_mode.gtwiz_buffbypass_rx_master_syncdone_sync_reg\,
      gtwiz_userclk_rx_usrclk_out(0) => gtwiz_userclk_rx_usrclk_out(0)
    );
\gen_gtwiz_buffbypass_rx_main.gen_auto_mode.gtwiz_buffbypass_rx_done_out_reg\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => gtwiz_userclk_rx_usrclk_out(0),
      CE => \gen_gtwiz_buffbypass_rx_main.gen_auto_mode.reset_synchronizer_resetdone_inst_n_3\,
      D => \FSM_sequential_gen_gtwiz_buffbypass_rx_main.gen_auto_mode.sm_buffbypass_rx_reg_n_0_[1]\,
      Q => gtwiz_buffbypass_rx_done_out(0),
      R => gtwiz_buffbypass_rx_reset_in(0)
    );
\gen_gtwiz_buffbypass_rx_main.gen_auto_mode.gtwiz_buffbypass_rx_error_out_reg\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => gtwiz_userclk_rx_usrclk_out(0),
      CE => \gen_gtwiz_buffbypass_rx_main.gen_auto_mode.reset_synchronizer_resetdone_inst_n_3\,
      D => \gen_gtwiz_buffbypass_rx_main.gen_auto_mode.bit_synchronizer_masterphaligndone_inst_n_0\,
      Q => gtwiz_buffbypass_rx_error_out(0),
      R => gtwiz_buffbypass_rx_reset_in(0)
    );
\gen_gtwiz_buffbypass_rx_main.gen_auto_mode.gtwiz_buffbypass_rx_master_syncdone_sync_reg_reg\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => gtwiz_userclk_rx_usrclk_out(0),
      CE => '1',
      D => \gen_gtwiz_buffbypass_rx_main.gen_auto_mode.gtwiz_buffbypass_rx_master_syncdone_sync_int\,
      Q => \gen_gtwiz_buffbypass_rx_main.gen_auto_mode.gtwiz_buffbypass_rx_master_syncdone_sync_reg\,
      R => '0'
    );
\gen_gtwiz_buffbypass_rx_main.gen_auto_mode.gtwiz_buffbypass_rx_resetdone_reg_reg\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => gtwiz_userclk_rx_usrclk_out(0),
      CE => '1',
      D => \gen_gtwiz_buffbypass_rx_main.gen_auto_mode.gtwiz_buffbypass_rx_resetdone_sync_int\,
      Q => \gen_gtwiz_buffbypass_rx_main.gen_auto_mode.gtwiz_buffbypass_rx_resetdone_reg\,
      R => gtwiz_buffbypass_rx_reset_in(0)
    );
\gen_gtwiz_buffbypass_rx_main.gen_auto_mode.reset_synchronizer_resetdone_inst\: entity work.gtwizard_ultrascale_gty16g_gtwizard_ultrascale_v1_7_7_reset_inv_synchronizer_14
     port map (
      E(0) => \gen_gtwiz_buffbypass_rx_main.gen_auto_mode.reset_synchronizer_resetdone_inst_n_2\,
      \FSM_sequential_gen_gtwiz_buffbypass_rx_main.gen_auto_mode.sm_buffbypass_rx_reg[0]\ => \gen_gtwiz_buffbypass_rx_main.gen_auto_mode.reset_synchronizer_resetdone_inst_n_3\,
      \FSM_sequential_gen_gtwiz_buffbypass_rx_main.gen_auto_mode.sm_buffbypass_rx_reg[1]\ => \gen_gtwiz_buffbypass_rx_main.gen_auto_mode.reset_synchronizer_resetdone_inst_n_1\,
      GTYE4_CHANNEL_RXDLYSRESET(0) => \^gtye4_channel_rxdlysreset\(0),
      Q(1) => \FSM_sequential_gen_gtwiz_buffbypass_rx_main.gen_auto_mode.sm_buffbypass_rx_reg_n_0_[1]\,
      Q(0) => \gen_gtwiz_buffbypass_rx_main.gen_auto_mode.sm_buffbypass_rx\(0),
      \gen_gtwiz_buffbypass_rx_main.gen_auto_mode.gtwiz_buffbypass_rx_master_syncdone_sync_int\ => \gen_gtwiz_buffbypass_rx_main.gen_auto_mode.gtwiz_buffbypass_rx_master_syncdone_sync_int\,
      \gen_gtwiz_buffbypass_rx_main.gen_auto_mode.gtwiz_buffbypass_rx_master_syncdone_sync_reg\ => \gen_gtwiz_buffbypass_rx_main.gen_auto_mode.gtwiz_buffbypass_rx_master_syncdone_sync_reg\,
      \gen_gtwiz_buffbypass_rx_main.gen_auto_mode.gtwiz_buffbypass_rx_resetdone_reg\ => \gen_gtwiz_buffbypass_rx_main.gen_auto_mode.gtwiz_buffbypass_rx_resetdone_reg\,
      \gen_gtwiz_buffbypass_rx_main.gen_auto_mode.gtwiz_buffbypass_rx_resetdone_sync_int\ => \gen_gtwiz_buffbypass_rx_main.gen_auto_mode.gtwiz_buffbypass_rx_resetdone_sync_int\,
      gtwiz_buffbypass_rx_start_user_in(0) => gtwiz_buffbypass_rx_start_user_in(0),
      gtwiz_userclk_rx_usrclk_out(0) => gtwiz_userclk_rx_usrclk_out(0),
      rst_in_sync2_reg_0 => rst_in_sync2_reg
    );
\gen_gtwiz_buffbypass_rx_main.gen_auto_mode.rxdlysreset_out_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => gtwiz_userclk_rx_usrclk_out(0),
      CE => '1',
      D => \gen_gtwiz_buffbypass_rx_main.gen_auto_mode.reset_synchronizer_resetdone_inst_n_1\,
      Q => \^gtye4_channel_rxdlysreset\(0),
      R => gtwiz_buffbypass_rx_reset_in(0)
    );
rxsyncallin_out0: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => GTYE4_CHANNEL_RXPHALIGNDONE(1),
      I1 => GTYE4_CHANNEL_RXPHALIGNDONE(0),
      I2 => GTYE4_CHANNEL_RXPHALIGNDONE(3),
      I3 => GTYE4_CHANNEL_RXPHALIGNDONE(2),
      O => GTYE4_CHANNEL_RXSYNCALLIN(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity gtwizard_ultrascale_gty16g_gtwizard_ultrascale_v1_7_7_gtwiz_buffbypass_tx is
  port (
    gtwiz_buffbypass_tx_done_out : out STD_LOGIC_VECTOR ( 0 to 0 );
    gtwiz_buffbypass_tx_error_out : out STD_LOGIC_VECTOR ( 0 to 0 );
    GTYE4_CHANNEL_TXSYNCALLIN : out STD_LOGIC_VECTOR ( 0 to 0 );
    GTYE4_CHANNEL_TXDLYSRESET : out STD_LOGIC_VECTOR ( 0 to 0 );
    GTYE4_CHANNEL_TXSYNCDONE : in STD_LOGIC_VECTOR ( 0 to 0 );
    GTYE4_CHANNEL_TXPHALIGNDONE : in STD_LOGIC_VECTOR ( 3 downto 0 );
    gtwiz_userclk_tx_usrclk_out : in STD_LOGIC_VECTOR ( 0 to 0 );
    rst_in_sync2_reg : in STD_LOGIC;
    gtwiz_buffbypass_tx_reset_in : in STD_LOGIC_VECTOR ( 0 to 0 );
    gtwiz_buffbypass_tx_start_user_in : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of gtwizard_ultrascale_gty16g_gtwizard_ultrascale_v1_7_7_gtwiz_buffbypass_tx : entity is "gtwizard_ultrascale_v1_7_7_gtwiz_buffbypass_tx";
end gtwizard_ultrascale_gty16g_gtwizard_ultrascale_v1_7_7_gtwiz_buffbypass_tx;

architecture STRUCTURE of gtwizard_ultrascale_gty16g_gtwizard_ultrascale_v1_7_7_gtwiz_buffbypass_tx is
  signal \FSM_sequential_gen_gtwiz_buffbypass_tx_main.gen_auto_mode.sm_buffbypass_tx_reg_n_0_[1]\ : STD_LOGIC;
  signal \^gtye4_channel_txdlysreset\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \gen_gtwiz_buffbypass_tx_main.gen_auto_mode.bit_synchronizer_master_phaligndone_inst_n_0\ : STD_LOGIC;
  signal \gen_gtwiz_buffbypass_tx_main.gen_auto_mode.gtwiz_buffbypass_tx_master_syncdone_sync_int\ : STD_LOGIC;
  signal \gen_gtwiz_buffbypass_tx_main.gen_auto_mode.gtwiz_buffbypass_tx_master_syncdone_sync_reg\ : STD_LOGIC;
  signal \gen_gtwiz_buffbypass_tx_main.gen_auto_mode.gtwiz_buffbypass_tx_resetdone_reg\ : STD_LOGIC;
  signal \gen_gtwiz_buffbypass_tx_main.gen_auto_mode.gtwiz_buffbypass_tx_resetdone_sync_int\ : STD_LOGIC;
  signal \gen_gtwiz_buffbypass_tx_main.gen_auto_mode.reset_synchronizer_resetdone_inst_n_1\ : STD_LOGIC;
  signal \gen_gtwiz_buffbypass_tx_main.gen_auto_mode.reset_synchronizer_resetdone_inst_n_2\ : STD_LOGIC;
  signal \gen_gtwiz_buffbypass_tx_main.gen_auto_mode.reset_synchronizer_resetdone_inst_n_3\ : STD_LOGIC;
  signal \gen_gtwiz_buffbypass_tx_main.gen_auto_mode.sm_buffbypass_tx\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \gen_gtwiz_buffbypass_tx_main.gen_auto_mode.sm_buffbypass_tx__0\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_sequential_gen_gtwiz_buffbypass_tx_main.gen_auto_mode.sm_buffbypass_tx_reg[0]\ : label is "ST_BUFFBYPASS_TX_DEASSERT_TXDLYSRESET:01,ST_BUFFBYPASS_TX_WAIT_TXSYNCDONE:10,iSTATE:00,ST_BUFFBYPASS_TX_DONE:11";
  attribute FSM_ENCODED_STATES of \FSM_sequential_gen_gtwiz_buffbypass_tx_main.gen_auto_mode.sm_buffbypass_tx_reg[1]\ : label is "ST_BUFFBYPASS_TX_DEASSERT_TXDLYSRESET:01,ST_BUFFBYPASS_TX_WAIT_TXSYNCDONE:10,iSTATE:00,ST_BUFFBYPASS_TX_DONE:11";
begin
  GTYE4_CHANNEL_TXDLYSRESET(0) <= \^gtye4_channel_txdlysreset\(0);
\FSM_sequential_gen_gtwiz_buffbypass_tx_main.gen_auto_mode.sm_buffbypass_tx_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => gtwiz_userclk_tx_usrclk_out(0),
      CE => \gen_gtwiz_buffbypass_tx_main.gen_auto_mode.reset_synchronizer_resetdone_inst_n_2\,
      D => \gen_gtwiz_buffbypass_tx_main.gen_auto_mode.sm_buffbypass_tx__0\(0),
      Q => \gen_gtwiz_buffbypass_tx_main.gen_auto_mode.sm_buffbypass_tx\(0),
      R => gtwiz_buffbypass_tx_reset_in(0)
    );
\FSM_sequential_gen_gtwiz_buffbypass_tx_main.gen_auto_mode.sm_buffbypass_tx_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => gtwiz_userclk_tx_usrclk_out(0),
      CE => \gen_gtwiz_buffbypass_tx_main.gen_auto_mode.reset_synchronizer_resetdone_inst_n_2\,
      D => \gen_gtwiz_buffbypass_tx_main.gen_auto_mode.sm_buffbypass_tx__0\(1),
      Q => \FSM_sequential_gen_gtwiz_buffbypass_tx_main.gen_auto_mode.sm_buffbypass_tx_reg_n_0_[1]\,
      R => gtwiz_buffbypass_tx_reset_in(0)
    );
\gen_gtwiz_buffbypass_tx_main.gen_auto_mode.bit_synchronizer_master_phaligndone_inst\: entity work.gtwizard_ultrascale_gty16g_gtwizard_ultrascale_v1_7_7_bit_synchronizer_10
     port map (
      \FSM_sequential_gen_gtwiz_buffbypass_tx_main.gen_auto_mode.sm_buffbypass_tx_reg[1]\ => \gen_gtwiz_buffbypass_tx_main.gen_auto_mode.bit_synchronizer_master_phaligndone_inst_n_0\,
      GTYE4_CHANNEL_TXPHALIGNDONE(0) => GTYE4_CHANNEL_TXPHALIGNDONE(3),
      Q(0) => \FSM_sequential_gen_gtwiz_buffbypass_tx_main.gen_auto_mode.sm_buffbypass_tx_reg_n_0_[1]\,
      gtwiz_userclk_tx_usrclk_out(0) => gtwiz_userclk_tx_usrclk_out(0)
    );
\gen_gtwiz_buffbypass_tx_main.gen_auto_mode.bit_synchronizer_master_syncdone_inst\: entity work.gtwizard_ultrascale_gty16g_gtwizard_ultrascale_v1_7_7_bit_synchronizer_11
     port map (
      D(1 downto 0) => \gen_gtwiz_buffbypass_tx_main.gen_auto_mode.sm_buffbypass_tx__0\(1 downto 0),
      GTYE4_CHANNEL_TXSYNCDONE(0) => GTYE4_CHANNEL_TXSYNCDONE(0),
      Q(1) => \FSM_sequential_gen_gtwiz_buffbypass_tx_main.gen_auto_mode.sm_buffbypass_tx_reg_n_0_[1]\,
      Q(0) => \gen_gtwiz_buffbypass_tx_main.gen_auto_mode.sm_buffbypass_tx\(0),
      \gen_gtwiz_buffbypass_tx_main.gen_auto_mode.gtwiz_buffbypass_tx_master_syncdone_sync_int\ => \gen_gtwiz_buffbypass_tx_main.gen_auto_mode.gtwiz_buffbypass_tx_master_syncdone_sync_int\,
      \gen_gtwiz_buffbypass_tx_main.gen_auto_mode.gtwiz_buffbypass_tx_master_syncdone_sync_reg\ => \gen_gtwiz_buffbypass_tx_main.gen_auto_mode.gtwiz_buffbypass_tx_master_syncdone_sync_reg\,
      gtwiz_userclk_tx_usrclk_out(0) => gtwiz_userclk_tx_usrclk_out(0)
    );
\gen_gtwiz_buffbypass_tx_main.gen_auto_mode.gtwiz_buffbypass_tx_done_out_reg\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => gtwiz_userclk_tx_usrclk_out(0),
      CE => \gen_gtwiz_buffbypass_tx_main.gen_auto_mode.reset_synchronizer_resetdone_inst_n_3\,
      D => \FSM_sequential_gen_gtwiz_buffbypass_tx_main.gen_auto_mode.sm_buffbypass_tx_reg_n_0_[1]\,
      Q => gtwiz_buffbypass_tx_done_out(0),
      R => gtwiz_buffbypass_tx_reset_in(0)
    );
\gen_gtwiz_buffbypass_tx_main.gen_auto_mode.gtwiz_buffbypass_tx_error_out_reg\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => gtwiz_userclk_tx_usrclk_out(0),
      CE => \gen_gtwiz_buffbypass_tx_main.gen_auto_mode.reset_synchronizer_resetdone_inst_n_3\,
      D => \gen_gtwiz_buffbypass_tx_main.gen_auto_mode.bit_synchronizer_master_phaligndone_inst_n_0\,
      Q => gtwiz_buffbypass_tx_error_out(0),
      R => gtwiz_buffbypass_tx_reset_in(0)
    );
\gen_gtwiz_buffbypass_tx_main.gen_auto_mode.gtwiz_buffbypass_tx_master_syncdone_sync_reg_reg\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => gtwiz_userclk_tx_usrclk_out(0),
      CE => '1',
      D => \gen_gtwiz_buffbypass_tx_main.gen_auto_mode.gtwiz_buffbypass_tx_master_syncdone_sync_int\,
      Q => \gen_gtwiz_buffbypass_tx_main.gen_auto_mode.gtwiz_buffbypass_tx_master_syncdone_sync_reg\,
      R => '0'
    );
\gen_gtwiz_buffbypass_tx_main.gen_auto_mode.gtwiz_buffbypass_tx_resetdone_reg_reg\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => gtwiz_userclk_tx_usrclk_out(0),
      CE => '1',
      D => \gen_gtwiz_buffbypass_tx_main.gen_auto_mode.gtwiz_buffbypass_tx_resetdone_sync_int\,
      Q => \gen_gtwiz_buffbypass_tx_main.gen_auto_mode.gtwiz_buffbypass_tx_resetdone_reg\,
      R => gtwiz_buffbypass_tx_reset_in(0)
    );
\gen_gtwiz_buffbypass_tx_main.gen_auto_mode.reset_synchronizer_resetdone_inst\: entity work.gtwizard_ultrascale_gty16g_gtwizard_ultrascale_v1_7_7_reset_inv_synchronizer
     port map (
      E(0) => \gen_gtwiz_buffbypass_tx_main.gen_auto_mode.reset_synchronizer_resetdone_inst_n_2\,
      \FSM_sequential_gen_gtwiz_buffbypass_tx_main.gen_auto_mode.sm_buffbypass_tx_reg[0]\ => \gen_gtwiz_buffbypass_tx_main.gen_auto_mode.reset_synchronizer_resetdone_inst_n_3\,
      \FSM_sequential_gen_gtwiz_buffbypass_tx_main.gen_auto_mode.sm_buffbypass_tx_reg[1]\ => \gen_gtwiz_buffbypass_tx_main.gen_auto_mode.reset_synchronizer_resetdone_inst_n_1\,
      GTYE4_CHANNEL_TXDLYSRESET(0) => \^gtye4_channel_txdlysreset\(0),
      Q(1) => \FSM_sequential_gen_gtwiz_buffbypass_tx_main.gen_auto_mode.sm_buffbypass_tx_reg_n_0_[1]\,
      Q(0) => \gen_gtwiz_buffbypass_tx_main.gen_auto_mode.sm_buffbypass_tx\(0),
      \gen_gtwiz_buffbypass_tx_main.gen_auto_mode.gtwiz_buffbypass_tx_master_syncdone_sync_int\ => \gen_gtwiz_buffbypass_tx_main.gen_auto_mode.gtwiz_buffbypass_tx_master_syncdone_sync_int\,
      \gen_gtwiz_buffbypass_tx_main.gen_auto_mode.gtwiz_buffbypass_tx_master_syncdone_sync_reg\ => \gen_gtwiz_buffbypass_tx_main.gen_auto_mode.gtwiz_buffbypass_tx_master_syncdone_sync_reg\,
      \gen_gtwiz_buffbypass_tx_main.gen_auto_mode.gtwiz_buffbypass_tx_resetdone_reg\ => \gen_gtwiz_buffbypass_tx_main.gen_auto_mode.gtwiz_buffbypass_tx_resetdone_reg\,
      \gen_gtwiz_buffbypass_tx_main.gen_auto_mode.gtwiz_buffbypass_tx_resetdone_sync_int\ => \gen_gtwiz_buffbypass_tx_main.gen_auto_mode.gtwiz_buffbypass_tx_resetdone_sync_int\,
      gtwiz_buffbypass_tx_start_user_in(0) => gtwiz_buffbypass_tx_start_user_in(0),
      gtwiz_userclk_tx_usrclk_out(0) => gtwiz_userclk_tx_usrclk_out(0),
      rst_in_sync2_reg_0 => rst_in_sync2_reg
    );
\gen_gtwiz_buffbypass_tx_main.gen_auto_mode.txdlysreset_out_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => gtwiz_userclk_tx_usrclk_out(0),
      CE => '1',
      D => \gen_gtwiz_buffbypass_tx_main.gen_auto_mode.reset_synchronizer_resetdone_inst_n_1\,
      Q => \^gtye4_channel_txdlysreset\(0),
      R => gtwiz_buffbypass_tx_reset_in(0)
    );
txsyncallin_out0: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => GTYE4_CHANNEL_TXPHALIGNDONE(1),
      I1 => GTYE4_CHANNEL_TXPHALIGNDONE(0),
      I2 => GTYE4_CHANNEL_TXPHALIGNDONE(3),
      I3 => GTYE4_CHANNEL_TXPHALIGNDONE(2),
      O => GTYE4_CHANNEL_TXSYNCALLIN(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity gtwizard_ultrascale_gty16g_gtwizard_ultrascale_v1_7_7_gtwiz_reset is
  port (
    gtwiz_reset_tx_done_out : out STD_LOGIC_VECTOR ( 0 to 0 );
    gtwiz_reset_rx_done_out : out STD_LOGIC_VECTOR ( 0 to 0 );
    GTYE4_CHANNEL_TXPROGDIVRESET : out STD_LOGIC_VECTOR ( 0 to 0 );
    i_in_out_reg : out STD_LOGIC;
    GTYE4_CHANNEL_TXUSERRDY : out STD_LOGIC_VECTOR ( 0 to 0 );
    GTYE4_CHANNEL_RXPROGDIVRESET : out STD_LOGIC_VECTOR ( 0 to 0 );
    GTYE4_CHANNEL_GTRXRESET : out STD_LOGIC_VECTOR ( 0 to 0 );
    GTYE4_CHANNEL_RXUSERRDY : out STD_LOGIC_VECTOR ( 0 to 0 );
    GTYE4_CHANNEL_GTTXRESET : out STD_LOGIC_VECTOR ( 3 downto 0 );
    pllreset_tx_out_reg_0 : out STD_LOGIC;
    rst_in_out_reg : out STD_LOGIC;
    rst_in_out_reg_0 : out STD_LOGIC;
    in0 : in STD_LOGIC;
    gtwiz_userclk_tx_active_out : in STD_LOGIC_VECTOR ( 0 to 0 );
    qpll0lock_out : in STD_LOGIC_VECTOR ( 0 to 0 );
    gtwiz_userclk_rx_active_out : in STD_LOGIC_VECTOR ( 0 to 0 );
    i_in_meta_reg : in STD_LOGIC;
    gtwiz_reset_clk_freerun_in : in STD_LOGIC_VECTOR ( 0 to 0 );
    gtwiz_userclk_tx_usrclk_out : in STD_LOGIC_VECTOR ( 0 to 0 );
    gtwiz_userclk_rx_usrclk_out : in STD_LOGIC_VECTOR ( 0 to 0 );
    gtwiz_reset_all_in : in STD_LOGIC_VECTOR ( 0 to 0 );
    gtwiz_reset_tx_datapath_in : in STD_LOGIC_VECTOR ( 0 to 0 );
    rst_in0 : in STD_LOGIC;
    gtpowergood_out : in STD_LOGIC_VECTOR ( 3 downto 0 );
    GTYE4_CHANNEL_GTPOWERGOOD : in STD_LOGIC_VECTOR ( 3 downto 0 );
    gtwiz_reset_tx_pll_and_datapath_in : in STD_LOGIC_VECTOR ( 0 to 0 );
    gtwiz_reset_rx_datapath_in : in STD_LOGIC_VECTOR ( 0 to 0 );
    gtwiz_reset_rx_pll_and_datapath_in : in STD_LOGIC_VECTOR ( 0 to 0 );
    \gen_gtwizard_gtye4.gen_reset_controller_internal.gen_single_instance.txresetdone_sync\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \gen_gtwizard_gtye4.gen_reset_controller_internal.gen_single_instance.rxresetdone_sync\ : in STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of gtwizard_ultrascale_gty16g_gtwizard_ultrascale_v1_7_7_gtwiz_reset : entity is "gtwizard_ultrascale_v1_7_7_gtwiz_reset";
end gtwizard_ultrascale_gty16g_gtwizard_ultrascale_v1_7_7_gtwiz_reset;

architecture STRUCTURE of gtwizard_ultrascale_gty16g_gtwizard_ultrascale_v1_7_7_gtwiz_reset is
  signal \FSM_sequential_sm_reset_all[2]_i_3_n_0\ : STD_LOGIC;
  signal \FSM_sequential_sm_reset_all[2]_i_4_n_0\ : STD_LOGIC;
  signal \^gtye4_channel_gtrxreset\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^gtye4_channel_rxprogdivreset\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^gtye4_channel_rxuserrdy\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^gtye4_channel_txuserrdy\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal bit_synchronizer_gtpowergood_inst_n_0 : STD_LOGIC;
  signal bit_synchronizer_gtwiz_reset_rx_datapath_dly_inst_n_0 : STD_LOGIC;
  signal bit_synchronizer_gtwiz_reset_tx_datapath_dly_inst_n_0 : STD_LOGIC;
  signal bit_synchronizer_gtwiz_reset_userclk_tx_active_inst_n_0 : STD_LOGIC;
  signal bit_synchronizer_gtwiz_reset_userclk_tx_active_inst_n_2 : STD_LOGIC;
  signal bit_synchronizer_plllock_rx_inst_n_0 : STD_LOGIC;
  signal bit_synchronizer_plllock_rx_inst_n_1 : STD_LOGIC;
  signal bit_synchronizer_plllock_rx_inst_n_2 : STD_LOGIC;
  signal bit_synchronizer_plllock_rx_inst_n_3 : STD_LOGIC;
  signal bit_synchronizer_plllock_rx_inst_n_4 : STD_LOGIC;
  signal bit_synchronizer_plllock_tx_inst_n_0 : STD_LOGIC;
  signal bit_synchronizer_plllock_tx_inst_n_1 : STD_LOGIC;
  signal bit_synchronizer_plllock_tx_inst_n_2 : STD_LOGIC;
  signal bit_synchronizer_plllock_tx_inst_n_3 : STD_LOGIC;
  signal bit_synchronizer_rxcdrlock_inst_n_1 : STD_LOGIC;
  signal bit_synchronizer_rxcdrlock_inst_n_2 : STD_LOGIC;
  signal bit_synchronizer_rxcdrlock_inst_n_3 : STD_LOGIC;
  signal \gen_gtwizard_gtye4.gen_reset_controller_internal.gen_single_instance.gtwiz_reset_gttxreset_int\ : STD_LOGIC;
  signal \gen_gtwizard_gtye4.gen_reset_controller_internal.gen_single_instance.gtwiz_reset_pllreset_rx_int\ : STD_LOGIC;
  signal \gen_gtwizard_gtye4.gen_reset_controller_internal.gen_single_instance.gtwiz_reset_pllreset_tx_int\ : STD_LOGIC;
  signal gtwiz_reset_all_sync : STD_LOGIC;
  signal gtwiz_reset_rx_any_sync : STD_LOGIC;
  signal gtwiz_reset_rx_datapath_int_i_1_n_0 : STD_LOGIC;
  signal gtwiz_reset_rx_datapath_int_reg_n_0 : STD_LOGIC;
  signal gtwiz_reset_rx_datapath_sync : STD_LOGIC;
  signal gtwiz_reset_rx_done_int_reg_n_0 : STD_LOGIC;
  signal gtwiz_reset_rx_pll_and_datapath_dly : STD_LOGIC;
  signal gtwiz_reset_rx_pll_and_datapath_int_i_1_n_0 : STD_LOGIC;
  signal gtwiz_reset_rx_pll_and_datapath_int_reg_n_0 : STD_LOGIC;
  signal gtwiz_reset_rx_pll_and_datapath_sync : STD_LOGIC;
  signal gtwiz_reset_tx_any_sync : STD_LOGIC;
  signal gtwiz_reset_tx_datapath_sync : STD_LOGIC;
  signal \gtwiz_reset_tx_done_int0__0\ : STD_LOGIC;
  signal gtwiz_reset_tx_done_int_reg_n_0 : STD_LOGIC;
  signal gtwiz_reset_tx_pll_and_datapath_dly : STD_LOGIC;
  signal gtwiz_reset_tx_pll_and_datapath_int_i_1_n_0 : STD_LOGIC;
  signal gtwiz_reset_tx_pll_and_datapath_int_reg_n_0 : STD_LOGIC;
  signal gtwiz_reset_tx_pll_and_datapath_sync : STD_LOGIC;
  signal p_0_in : STD_LOGIC;
  signal \p_0_in11_out__0\ : STD_LOGIC;
  signal \p_0_in__0\ : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal \p_0_in__1\ : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal p_1_in : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal reset_synchronizer_gtwiz_reset_rx_any_inst_n_1 : STD_LOGIC;
  signal reset_synchronizer_gtwiz_reset_rx_any_inst_n_2 : STD_LOGIC;
  signal reset_synchronizer_gtwiz_reset_tx_any_inst_n_1 : STD_LOGIC;
  signal sel : STD_LOGIC;
  signal sm_reset_all : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \sm_reset_all__0\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal sm_reset_all_timer_clr_i_1_n_0 : STD_LOGIC;
  signal sm_reset_all_timer_clr_i_2_n_0 : STD_LOGIC;
  signal sm_reset_all_timer_clr_reg_n_0 : STD_LOGIC;
  signal sm_reset_all_timer_ctr : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \sm_reset_all_timer_ctr0_inferred__0/i__n_0\ : STD_LOGIC;
  signal \sm_reset_all_timer_ctr[0]_i_1_n_0\ : STD_LOGIC;
  signal \sm_reset_all_timer_ctr[1]_i_1_n_0\ : STD_LOGIC;
  signal \sm_reset_all_timer_ctr[2]_i_1_n_0\ : STD_LOGIC;
  signal sm_reset_all_timer_sat : STD_LOGIC;
  signal sm_reset_all_timer_sat_i_1_n_0 : STD_LOGIC;
  signal sm_reset_rx : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \sm_reset_rx__0\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal sm_reset_rx_cdr_to_clr : STD_LOGIC;
  signal \sm_reset_rx_cdr_to_ctr[0]_i_1_n_0\ : STD_LOGIC;
  signal \sm_reset_rx_cdr_to_ctr[0]_i_3_n_0\ : STD_LOGIC;
  signal \sm_reset_rx_cdr_to_ctr[0]_i_4_n_0\ : STD_LOGIC;
  signal \sm_reset_rx_cdr_to_ctr[0]_i_5_n_0\ : STD_LOGIC;
  signal \sm_reset_rx_cdr_to_ctr[0]_i_6_n_0\ : STD_LOGIC;
  signal \sm_reset_rx_cdr_to_ctr[0]_i_7_n_0\ : STD_LOGIC;
  signal \sm_reset_rx_cdr_to_ctr[0]_i_8_n_0\ : STD_LOGIC;
  signal \sm_reset_rx_cdr_to_ctr[0]_i_9_n_0\ : STD_LOGIC;
  signal sm_reset_rx_cdr_to_ctr_reg : STD_LOGIC_VECTOR ( 25 downto 0 );
  signal \sm_reset_rx_cdr_to_ctr_reg[0]_i_2_n_0\ : STD_LOGIC;
  signal \sm_reset_rx_cdr_to_ctr_reg[0]_i_2_n_1\ : STD_LOGIC;
  signal \sm_reset_rx_cdr_to_ctr_reg[0]_i_2_n_10\ : STD_LOGIC;
  signal \sm_reset_rx_cdr_to_ctr_reg[0]_i_2_n_11\ : STD_LOGIC;
  signal \sm_reset_rx_cdr_to_ctr_reg[0]_i_2_n_12\ : STD_LOGIC;
  signal \sm_reset_rx_cdr_to_ctr_reg[0]_i_2_n_13\ : STD_LOGIC;
  signal \sm_reset_rx_cdr_to_ctr_reg[0]_i_2_n_14\ : STD_LOGIC;
  signal \sm_reset_rx_cdr_to_ctr_reg[0]_i_2_n_15\ : STD_LOGIC;
  signal \sm_reset_rx_cdr_to_ctr_reg[0]_i_2_n_2\ : STD_LOGIC;
  signal \sm_reset_rx_cdr_to_ctr_reg[0]_i_2_n_3\ : STD_LOGIC;
  signal \sm_reset_rx_cdr_to_ctr_reg[0]_i_2_n_4\ : STD_LOGIC;
  signal \sm_reset_rx_cdr_to_ctr_reg[0]_i_2_n_5\ : STD_LOGIC;
  signal \sm_reset_rx_cdr_to_ctr_reg[0]_i_2_n_6\ : STD_LOGIC;
  signal \sm_reset_rx_cdr_to_ctr_reg[0]_i_2_n_7\ : STD_LOGIC;
  signal \sm_reset_rx_cdr_to_ctr_reg[0]_i_2_n_8\ : STD_LOGIC;
  signal \sm_reset_rx_cdr_to_ctr_reg[0]_i_2_n_9\ : STD_LOGIC;
  signal \sm_reset_rx_cdr_to_ctr_reg[16]_i_1_n_0\ : STD_LOGIC;
  signal \sm_reset_rx_cdr_to_ctr_reg[16]_i_1_n_1\ : STD_LOGIC;
  signal \sm_reset_rx_cdr_to_ctr_reg[16]_i_1_n_10\ : STD_LOGIC;
  signal \sm_reset_rx_cdr_to_ctr_reg[16]_i_1_n_11\ : STD_LOGIC;
  signal \sm_reset_rx_cdr_to_ctr_reg[16]_i_1_n_12\ : STD_LOGIC;
  signal \sm_reset_rx_cdr_to_ctr_reg[16]_i_1_n_13\ : STD_LOGIC;
  signal \sm_reset_rx_cdr_to_ctr_reg[16]_i_1_n_14\ : STD_LOGIC;
  signal \sm_reset_rx_cdr_to_ctr_reg[16]_i_1_n_15\ : STD_LOGIC;
  signal \sm_reset_rx_cdr_to_ctr_reg[16]_i_1_n_2\ : STD_LOGIC;
  signal \sm_reset_rx_cdr_to_ctr_reg[16]_i_1_n_3\ : STD_LOGIC;
  signal \sm_reset_rx_cdr_to_ctr_reg[16]_i_1_n_4\ : STD_LOGIC;
  signal \sm_reset_rx_cdr_to_ctr_reg[16]_i_1_n_5\ : STD_LOGIC;
  signal \sm_reset_rx_cdr_to_ctr_reg[16]_i_1_n_6\ : STD_LOGIC;
  signal \sm_reset_rx_cdr_to_ctr_reg[16]_i_1_n_7\ : STD_LOGIC;
  signal \sm_reset_rx_cdr_to_ctr_reg[16]_i_1_n_8\ : STD_LOGIC;
  signal \sm_reset_rx_cdr_to_ctr_reg[16]_i_1_n_9\ : STD_LOGIC;
  signal \sm_reset_rx_cdr_to_ctr_reg[24]_i_1_n_14\ : STD_LOGIC;
  signal \sm_reset_rx_cdr_to_ctr_reg[24]_i_1_n_15\ : STD_LOGIC;
  signal \sm_reset_rx_cdr_to_ctr_reg[24]_i_1_n_7\ : STD_LOGIC;
  signal \sm_reset_rx_cdr_to_ctr_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \sm_reset_rx_cdr_to_ctr_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \sm_reset_rx_cdr_to_ctr_reg[8]_i_1_n_10\ : STD_LOGIC;
  signal \sm_reset_rx_cdr_to_ctr_reg[8]_i_1_n_11\ : STD_LOGIC;
  signal \sm_reset_rx_cdr_to_ctr_reg[8]_i_1_n_12\ : STD_LOGIC;
  signal \sm_reset_rx_cdr_to_ctr_reg[8]_i_1_n_13\ : STD_LOGIC;
  signal \sm_reset_rx_cdr_to_ctr_reg[8]_i_1_n_14\ : STD_LOGIC;
  signal \sm_reset_rx_cdr_to_ctr_reg[8]_i_1_n_15\ : STD_LOGIC;
  signal \sm_reset_rx_cdr_to_ctr_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \sm_reset_rx_cdr_to_ctr_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \sm_reset_rx_cdr_to_ctr_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \sm_reset_rx_cdr_to_ctr_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \sm_reset_rx_cdr_to_ctr_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \sm_reset_rx_cdr_to_ctr_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal \sm_reset_rx_cdr_to_ctr_reg[8]_i_1_n_8\ : STD_LOGIC;
  signal \sm_reset_rx_cdr_to_ctr_reg[8]_i_1_n_9\ : STD_LOGIC;
  signal sm_reset_rx_cdr_to_sat : STD_LOGIC;
  signal sm_reset_rx_cdr_to_sat_i_1_n_0 : STD_LOGIC;
  signal sm_reset_rx_cdr_to_sat_i_2_n_0 : STD_LOGIC;
  signal sm_reset_rx_cdr_to_sat_i_3_n_0 : STD_LOGIC;
  signal sm_reset_rx_pll_timer_clr_i_1_n_0 : STD_LOGIC;
  signal sm_reset_rx_pll_timer_clr_reg_n_0 : STD_LOGIC;
  signal \sm_reset_rx_pll_timer_ctr[2]_i_1_n_0\ : STD_LOGIC;
  signal \sm_reset_rx_pll_timer_ctr[6]_i_2_n_0\ : STD_LOGIC;
  signal \sm_reset_rx_pll_timer_ctr[9]_i_1_n_0\ : STD_LOGIC;
  signal \sm_reset_rx_pll_timer_ctr[9]_i_3_n_0\ : STD_LOGIC;
  signal \sm_reset_rx_pll_timer_ctr[9]_i_4_n_0\ : STD_LOGIC;
  signal sm_reset_rx_pll_timer_ctr_reg : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal sm_reset_rx_pll_timer_sat : STD_LOGIC;
  signal sm_reset_rx_pll_timer_sat_i_1_n_0 : STD_LOGIC;
  signal \sm_reset_rx_timer_clr010_out__0\ : STD_LOGIC;
  signal \sm_reset_rx_timer_clr0__0\ : STD_LOGIC;
  signal sm_reset_rx_timer_clr_reg_n_0 : STD_LOGIC;
  signal sm_reset_rx_timer_ctr : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \sm_reset_rx_timer_ctr0_inferred__0/i__n_0\ : STD_LOGIC;
  signal \sm_reset_rx_timer_ctr[0]_i_1_n_0\ : STD_LOGIC;
  signal \sm_reset_rx_timer_ctr[1]_i_1_n_0\ : STD_LOGIC;
  signal \sm_reset_rx_timer_ctr[2]_i_1_n_0\ : STD_LOGIC;
  signal sm_reset_rx_timer_sat : STD_LOGIC;
  signal sm_reset_rx_timer_sat_i_1_n_0 : STD_LOGIC;
  signal sm_reset_tx : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \sm_reset_tx__0\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal sm_reset_tx_pll_timer_clr_i_1_n_0 : STD_LOGIC;
  signal sm_reset_tx_pll_timer_clr_reg_n_0 : STD_LOGIC;
  signal \sm_reset_tx_pll_timer_ctr[2]_i_1_n_0\ : STD_LOGIC;
  signal \sm_reset_tx_pll_timer_ctr[6]_i_2_n_0\ : STD_LOGIC;
  signal \sm_reset_tx_pll_timer_ctr[9]_i_3_n_0\ : STD_LOGIC;
  signal \sm_reset_tx_pll_timer_ctr[9]_i_4_n_0\ : STD_LOGIC;
  signal sm_reset_tx_pll_timer_ctr_reg : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal sm_reset_tx_pll_timer_sat : STD_LOGIC;
  signal sm_reset_tx_pll_timer_sat_i_1_n_0 : STD_LOGIC;
  signal \sm_reset_tx_timer_clr0__0\ : STD_LOGIC;
  signal sm_reset_tx_timer_clr_reg_n_0 : STD_LOGIC;
  signal sm_reset_tx_timer_ctr : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal sm_reset_tx_timer_sat : STD_LOGIC;
  signal sm_reset_tx_timer_sat_i_1_n_0 : STD_LOGIC;
  signal \NLW_sm_reset_rx_cdr_to_ctr_reg[24]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 1 );
  signal \NLW_sm_reset_rx_cdr_to_ctr_reg[24]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 2 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_sequential_sm_reset_all[1]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \FSM_sequential_sm_reset_all[2]_i_2\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \FSM_sequential_sm_reset_all[2]_i_3\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \FSM_sequential_sm_reset_all[2]_i_4\ : label is "soft_lutpair13";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_sequential_sm_reset_all_reg[0]\ : label is "ST_RESET_ALL_BRANCH:000,ST_RESET_ALL_TX_PLL_WAIT:010,ST_RESET_ALL_RX_WAIT:101,ST_RESET_ALL_TX_PLL:001,ST_RESET_ALL_RX_PLL:100,ST_RESET_ALL_RX_DP:011,ST_RESET_ALL_INIT:111,iSTATE:110";
  attribute FSM_ENCODED_STATES of \FSM_sequential_sm_reset_all_reg[1]\ : label is "ST_RESET_ALL_BRANCH:000,ST_RESET_ALL_TX_PLL_WAIT:010,ST_RESET_ALL_RX_WAIT:101,ST_RESET_ALL_TX_PLL:001,ST_RESET_ALL_RX_PLL:100,ST_RESET_ALL_RX_DP:011,ST_RESET_ALL_INIT:111,iSTATE:110";
  attribute FSM_ENCODED_STATES of \FSM_sequential_sm_reset_all_reg[2]\ : label is "ST_RESET_ALL_BRANCH:000,ST_RESET_ALL_TX_PLL_WAIT:010,ST_RESET_ALL_RX_WAIT:101,ST_RESET_ALL_TX_PLL:001,ST_RESET_ALL_RX_PLL:100,ST_RESET_ALL_RX_DP:011,ST_RESET_ALL_INIT:111,iSTATE:110";
  attribute FSM_ENCODED_STATES of \FSM_sequential_sm_reset_rx_reg[0]\ : label is "ST_RESET_RX_WAIT_LOCK:011,ST_RESET_RX_WAIT_CDR:100,ST_RESET_RX_WAIT_USERRDY:101,ST_RESET_RX_WAIT_RESETDONE:110,ST_RESET_RX_DATAPATH:010,ST_RESET_RX_PLL:001,ST_RESET_RX_BRANCH:000,ST_RESET_RX_IDLE:111";
  attribute FSM_ENCODED_STATES of \FSM_sequential_sm_reset_rx_reg[1]\ : label is "ST_RESET_RX_WAIT_LOCK:011,ST_RESET_RX_WAIT_CDR:100,ST_RESET_RX_WAIT_USERRDY:101,ST_RESET_RX_WAIT_RESETDONE:110,ST_RESET_RX_DATAPATH:010,ST_RESET_RX_PLL:001,ST_RESET_RX_BRANCH:000,ST_RESET_RX_IDLE:111";
  attribute FSM_ENCODED_STATES of \FSM_sequential_sm_reset_rx_reg[2]\ : label is "ST_RESET_RX_WAIT_LOCK:011,ST_RESET_RX_WAIT_CDR:100,ST_RESET_RX_WAIT_USERRDY:101,ST_RESET_RX_WAIT_RESETDONE:110,ST_RESET_RX_DATAPATH:010,ST_RESET_RX_PLL:001,ST_RESET_RX_BRANCH:000,ST_RESET_RX_IDLE:111";
  attribute FSM_ENCODED_STATES of \FSM_sequential_sm_reset_tx_reg[0]\ : label is "ST_RESET_TX_BRANCH:000,ST_RESET_TX_WAIT_LOCK:011,ST_RESET_TX_WAIT_USERRDY:100,ST_RESET_TX_WAIT_RESETDONE:101,ST_RESET_TX_IDLE:110,ST_RESET_TX_DATAPATH:010,ST_RESET_TX_PLL:001";
  attribute FSM_ENCODED_STATES of \FSM_sequential_sm_reset_tx_reg[1]\ : label is "ST_RESET_TX_BRANCH:000,ST_RESET_TX_WAIT_LOCK:011,ST_RESET_TX_WAIT_USERRDY:100,ST_RESET_TX_WAIT_RESETDONE:101,ST_RESET_TX_IDLE:110,ST_RESET_TX_DATAPATH:010,ST_RESET_TX_PLL:001";
  attribute FSM_ENCODED_STATES of \FSM_sequential_sm_reset_tx_reg[2]\ : label is "ST_RESET_TX_BRANCH:000,ST_RESET_TX_WAIT_LOCK:011,ST_RESET_TX_WAIT_USERRDY:100,ST_RESET_TX_WAIT_RESETDONE:101,ST_RESET_TX_IDLE:110,ST_RESET_TX_DATAPATH:010,ST_RESET_TX_PLL:001";
  attribute SOFT_HLUTNM of gtwiz_reset_rx_datapath_int_i_1 : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of gtwiz_reset_tx_pll_and_datapath_int_i_1 : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \gtye4_channel_gen.gen_gtye4_channel_inst[0].GTYE4_CHANNEL_PRIM_INST_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \gtye4_channel_gen.gen_gtye4_channel_inst[1].GTYE4_CHANNEL_PRIM_INST_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \gtye4_channel_gen.gen_gtye4_channel_inst[2].GTYE4_CHANNEL_PRIM_INST_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \gtye4_channel_gen.gen_gtye4_channel_inst[3].GTYE4_CHANNEL_PRIM_INST_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \sm_reset_all_timer_ctr[1]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \sm_reset_all_timer_ctr[2]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \sm_reset_rx_cdr_to_ctr[0]_i_3\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of sm_reset_rx_cdr_to_sat_i_3 : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \sm_reset_rx_pll_timer_ctr[0]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \sm_reset_rx_pll_timer_ctr[1]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \sm_reset_rx_pll_timer_ctr[2]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \sm_reset_rx_pll_timer_ctr[3]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \sm_reset_rx_pll_timer_ctr[4]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \sm_reset_rx_pll_timer_ctr[6]_i_2\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \sm_reset_rx_pll_timer_ctr[8]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \sm_reset_rx_pll_timer_ctr[9]_i_2\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of sm_reset_rx_timer_clr_i_4 : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \sm_reset_rx_timer_ctr[1]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \sm_reset_rx_timer_ctr[2]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of sm_reset_rx_timer_sat_i_1 : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \sm_reset_tx_pll_timer_ctr[0]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \sm_reset_tx_pll_timer_ctr[1]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \sm_reset_tx_pll_timer_ctr[2]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \sm_reset_tx_pll_timer_ctr[3]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \sm_reset_tx_pll_timer_ctr[4]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \sm_reset_tx_pll_timer_ctr[6]_i_2\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \sm_reset_tx_pll_timer_ctr[8]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \sm_reset_tx_pll_timer_ctr[9]_i_2\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \sm_reset_tx_timer_ctr[1]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \sm_reset_tx_timer_ctr[2]_i_1\ : label is "soft_lutpair12";
begin
  GTYE4_CHANNEL_GTRXRESET(0) <= \^gtye4_channel_gtrxreset\(0);
  GTYE4_CHANNEL_RXPROGDIVRESET(0) <= \^gtye4_channel_rxprogdivreset\(0);
  GTYE4_CHANNEL_RXUSERRDY(0) <= \^gtye4_channel_rxuserrdy\(0);
  GTYE4_CHANNEL_TXUSERRDY(0) <= \^gtye4_channel_txuserrdy\(0);
\FSM_sequential_sm_reset_all[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00FFF70000FFFFFF"
    )
        port map (
      I0 => gtwiz_reset_rx_done_int_reg_n_0,
      I1 => sm_reset_all_timer_sat,
      I2 => sm_reset_all_timer_clr_reg_n_0,
      I3 => sm_reset_all(2),
      I4 => sm_reset_all(1),
      I5 => sm_reset_all(0),
      O => \sm_reset_all__0\(0)
    );
\FSM_sequential_sm_reset_all[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"34"
    )
        port map (
      I0 => sm_reset_all(2),
      I1 => sm_reset_all(1),
      I2 => sm_reset_all(0),
      O => \sm_reset_all__0\(1)
    );
\FSM_sequential_sm_reset_all[2]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"4A"
    )
        port map (
      I0 => sm_reset_all(2),
      I1 => sm_reset_all(0),
      I2 => sm_reset_all(1),
      O => \sm_reset_all__0\(2)
    );
\FSM_sequential_sm_reset_all[2]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => sm_reset_all_timer_sat,
      I1 => gtwiz_reset_rx_done_int_reg_n_0,
      I2 => sm_reset_all_timer_clr_reg_n_0,
      O => \FSM_sequential_sm_reset_all[2]_i_3_n_0\
    );
\FSM_sequential_sm_reset_all[2]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => sm_reset_all_timer_clr_reg_n_0,
      I1 => sm_reset_all_timer_sat,
      I2 => gtwiz_reset_tx_done_int_reg_n_0,
      O => \FSM_sequential_sm_reset_all[2]_i_4_n_0\
    );
\FSM_sequential_sm_reset_all_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => gtwiz_reset_clk_freerun_in(0),
      CE => bit_synchronizer_gtpowergood_inst_n_0,
      D => \sm_reset_all__0\(0),
      Q => sm_reset_all(0),
      R => gtwiz_reset_all_sync
    );
\FSM_sequential_sm_reset_all_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => gtwiz_reset_clk_freerun_in(0),
      CE => bit_synchronizer_gtpowergood_inst_n_0,
      D => \sm_reset_all__0\(1),
      Q => sm_reset_all(1),
      R => gtwiz_reset_all_sync
    );
\FSM_sequential_sm_reset_all_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => gtwiz_reset_clk_freerun_in(0),
      CE => bit_synchronizer_gtpowergood_inst_n_0,
      D => \sm_reset_all__0\(2),
      Q => sm_reset_all(2),
      R => gtwiz_reset_all_sync
    );
\FSM_sequential_sm_reset_rx[2]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F8B8"
    )
        port map (
      I0 => sm_reset_rx(0),
      I1 => sm_reset_rx(1),
      I2 => sm_reset_rx(2),
      I3 => \p_0_in11_out__0\,
      O => \sm_reset_rx__0\(2)
    );
\FSM_sequential_sm_reset_rx[2]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000800000000000"
    )
        port map (
      I0 => \gen_gtwizard_gtye4.gen_reset_controller_internal.gen_single_instance.rxresetdone_sync\(2),
      I1 => \gen_gtwizard_gtye4.gen_reset_controller_internal.gen_single_instance.rxresetdone_sync\(3),
      I2 => \gen_gtwizard_gtye4.gen_reset_controller_internal.gen_single_instance.rxresetdone_sync\(0),
      I3 => \gen_gtwizard_gtye4.gen_reset_controller_internal.gen_single_instance.rxresetdone_sync\(1),
      I4 => sm_reset_rx_timer_clr_reg_n_0,
      I5 => sm_reset_rx_timer_sat,
      O => \p_0_in11_out__0\
    );
\FSM_sequential_sm_reset_rx_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => gtwiz_reset_clk_freerun_in(0),
      CE => bit_synchronizer_gtwiz_reset_rx_datapath_dly_inst_n_0,
      D => \sm_reset_rx__0\(0),
      Q => sm_reset_rx(0),
      R => gtwiz_reset_rx_any_sync
    );
\FSM_sequential_sm_reset_rx_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => gtwiz_reset_clk_freerun_in(0),
      CE => bit_synchronizer_gtwiz_reset_rx_datapath_dly_inst_n_0,
      D => \sm_reset_rx__0\(1),
      Q => sm_reset_rx(1),
      R => gtwiz_reset_rx_any_sync
    );
\FSM_sequential_sm_reset_rx_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => gtwiz_reset_clk_freerun_in(0),
      CE => bit_synchronizer_gtwiz_reset_rx_datapath_dly_inst_n_0,
      D => \sm_reset_rx__0\(2),
      Q => sm_reset_rx(2),
      R => gtwiz_reset_rx_any_sync
    );
\FSM_sequential_sm_reset_tx[2]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2C"
    )
        port map (
      I0 => sm_reset_tx(0),
      I1 => sm_reset_tx(2),
      I2 => sm_reset_tx(1),
      O => \sm_reset_tx__0\(2)
    );
\FSM_sequential_sm_reset_tx[2]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000800000000000"
    )
        port map (
      I0 => \gen_gtwizard_gtye4.gen_reset_controller_internal.gen_single_instance.txresetdone_sync\(2),
      I1 => \gen_gtwizard_gtye4.gen_reset_controller_internal.gen_single_instance.txresetdone_sync\(3),
      I2 => \gen_gtwizard_gtye4.gen_reset_controller_internal.gen_single_instance.txresetdone_sync\(0),
      I3 => \gen_gtwizard_gtye4.gen_reset_controller_internal.gen_single_instance.txresetdone_sync\(1),
      I4 => sm_reset_tx_timer_clr_reg_n_0,
      I5 => sm_reset_tx_timer_sat,
      O => \gtwiz_reset_tx_done_int0__0\
    );
\FSM_sequential_sm_reset_tx_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => gtwiz_reset_clk_freerun_in(0),
      CE => bit_synchronizer_gtwiz_reset_userclk_tx_active_inst_n_2,
      D => \sm_reset_tx__0\(0),
      Q => sm_reset_tx(0),
      R => gtwiz_reset_tx_any_sync
    );
\FSM_sequential_sm_reset_tx_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => gtwiz_reset_clk_freerun_in(0),
      CE => bit_synchronizer_gtwiz_reset_userclk_tx_active_inst_n_2,
      D => \sm_reset_tx__0\(1),
      Q => sm_reset_tx(1),
      R => gtwiz_reset_tx_any_sync
    );
\FSM_sequential_sm_reset_tx_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => gtwiz_reset_clk_freerun_in(0),
      CE => bit_synchronizer_gtwiz_reset_userclk_tx_active_inst_n_2,
      D => \sm_reset_tx__0\(2),
      Q => sm_reset_tx(2),
      R => gtwiz_reset_tx_any_sync
    );
bit_synchronizer_gtpowergood_inst: entity work.gtwizard_ultrascale_gty16g_gtwizard_ultrascale_v1_7_7_bit_synchronizer_15
     port map (
      E(0) => bit_synchronizer_gtpowergood_inst_n_0,
      \FSM_sequential_sm_reset_all_reg[0]\ => \FSM_sequential_sm_reset_all[2]_i_3_n_0\,
      \FSM_sequential_sm_reset_all_reg[0]_0\ => \FSM_sequential_sm_reset_all[2]_i_4_n_0\,
      Q(2 downto 0) => sm_reset_all(2 downto 0),
      gtwiz_reset_clk_freerun_in(0) => gtwiz_reset_clk_freerun_in(0),
      in0 => in0
    );
bit_synchronizer_gtwiz_reset_rx_datapath_dly_inst: entity work.gtwizard_ultrascale_gty16g_gtwizard_ultrascale_v1_7_7_bit_synchronizer_16
     port map (
      E(0) => bit_synchronizer_gtwiz_reset_rx_datapath_dly_inst_n_0,
      \FSM_sequential_sm_reset_rx_reg[0]\ => bit_synchronizer_plllock_rx_inst_n_4,
      \FSM_sequential_sm_reset_rx_reg[0]_0\ => bit_synchronizer_rxcdrlock_inst_n_2,
      \FSM_sequential_sm_reset_rx_reg[0]_1\ => sm_reset_rx_pll_timer_clr_reg_n_0,
      Q(2 downto 0) => sm_reset_rx(2 downto 0),
      gtwiz_reset_clk_freerun_in(0) => gtwiz_reset_clk_freerun_in(0),
      gtwiz_reset_rx_pll_and_datapath_dly => gtwiz_reset_rx_pll_and_datapath_dly,
      in0 => gtwiz_reset_rx_datapath_sync,
      sm_reset_rx_pll_timer_sat => sm_reset_rx_pll_timer_sat
    );
bit_synchronizer_gtwiz_reset_rx_pll_and_datapath_dly_inst: entity work.gtwizard_ultrascale_gty16g_gtwizard_ultrascale_v1_7_7_bit_synchronizer_17
     port map (
      D(1 downto 0) => \sm_reset_rx__0\(1 downto 0),
      Q(2 downto 0) => sm_reset_rx(2 downto 0),
      gtwiz_reset_clk_freerun_in(0) => gtwiz_reset_clk_freerun_in(0),
      gtwiz_reset_rx_pll_and_datapath_dly => gtwiz_reset_rx_pll_and_datapath_dly,
      in0 => gtwiz_reset_rx_pll_and_datapath_sync,
      \p_0_in11_out__0\ => \p_0_in11_out__0\
    );
bit_synchronizer_gtwiz_reset_tx_datapath_dly_inst: entity work.gtwizard_ultrascale_gty16g_gtwizard_ultrascale_v1_7_7_bit_synchronizer_18
     port map (
      \FSM_sequential_sm_reset_tx[2]_i_5\ => sm_reset_tx_pll_timer_clr_reg_n_0,
      Q(0) => sm_reset_tx(0),
      gtwiz_reset_clk_freerun_in(0) => gtwiz_reset_clk_freerun_in(0),
      gtwiz_reset_tx_pll_and_datapath_dly => gtwiz_reset_tx_pll_and_datapath_dly,
      i_in_out_reg_0 => bit_synchronizer_gtwiz_reset_tx_datapath_dly_inst_n_0,
      in0 => gtwiz_reset_tx_datapath_sync,
      sm_reset_tx_pll_timer_sat => sm_reset_tx_pll_timer_sat
    );
bit_synchronizer_gtwiz_reset_tx_pll_and_datapath_dly_inst: entity work.gtwizard_ultrascale_gty16g_gtwizard_ultrascale_v1_7_7_bit_synchronizer_19
     port map (
      D(1 downto 0) => \sm_reset_tx__0\(1 downto 0),
      Q(2 downto 0) => sm_reset_tx(2 downto 0),
      gtwiz_reset_clk_freerun_in(0) => gtwiz_reset_clk_freerun_in(0),
      gtwiz_reset_tx_pll_and_datapath_dly => gtwiz_reset_tx_pll_and_datapath_dly,
      in0 => gtwiz_reset_tx_pll_and_datapath_sync
    );
bit_synchronizer_gtwiz_reset_userclk_rx_active_inst: entity work.gtwizard_ultrascale_gty16g_gtwizard_ultrascale_v1_7_7_bit_synchronizer_20
     port map (
      gtwiz_reset_clk_freerun_in(0) => gtwiz_reset_clk_freerun_in(0),
      gtwiz_userclk_rx_active_out(0) => gtwiz_userclk_rx_active_out(0),
      rxuserrdy_out_reg => sm_reset_rx_timer_clr_reg_n_0,
      \sm_reset_rx_timer_clr0__0\ => \sm_reset_rx_timer_clr0__0\,
      sm_reset_rx_timer_sat => sm_reset_rx_timer_sat
    );
bit_synchronizer_gtwiz_reset_userclk_tx_active_inst: entity work.gtwizard_ultrascale_gty16g_gtwizard_ultrascale_v1_7_7_bit_synchronizer_21
     port map (
      E(0) => bit_synchronizer_gtwiz_reset_userclk_tx_active_inst_n_2,
      \FSM_sequential_sm_reset_tx_reg[0]\ => bit_synchronizer_plllock_tx_inst_n_3,
      \FSM_sequential_sm_reset_tx_reg[1]\ => bit_synchronizer_gtwiz_reset_userclk_tx_active_inst_n_0,
      GTYE4_CHANNEL_TXUSERRDY(0) => \^gtye4_channel_txuserrdy\(0),
      Q(2 downto 0) => sm_reset_tx(2 downto 0),
      gtwiz_reset_clk_freerun_in(0) => gtwiz_reset_clk_freerun_in(0),
      gtwiz_reset_tx_any_sync => gtwiz_reset_tx_any_sync,
      \gtwiz_reset_tx_done_int0__0\ => \gtwiz_reset_tx_done_int0__0\,
      gtwiz_userclk_tx_active_out(0) => gtwiz_userclk_tx_active_out(0),
      \sm_reset_tx_timer_clr0__0\ => \sm_reset_tx_timer_clr0__0\,
      sm_reset_tx_timer_sat => sm_reset_tx_timer_sat,
      txuserrdy_out_reg => sm_reset_tx_timer_clr_reg_n_0
    );
bit_synchronizer_plllock_rx_inst: entity work.gtwizard_ultrascale_gty16g_gtwizard_ultrascale_v1_7_7_bit_synchronizer_22
     port map (
      \FSM_sequential_sm_reset_rx_reg[0]\ => bit_synchronizer_plllock_rx_inst_n_1,
      \FSM_sequential_sm_reset_rx_reg[2]\ => bit_synchronizer_plllock_rx_inst_n_2,
      \FSM_sequential_sm_reset_rx_reg[2]_0\ => bit_synchronizer_plllock_rx_inst_n_3,
      GTYE4_CHANNEL_GTRXRESET(0) => \^gtye4_channel_gtrxreset\(0),
      Q(2 downto 0) => sm_reset_rx(2 downto 0),
      gtwiz_reset_clk_freerun_in(0) => gtwiz_reset_clk_freerun_in(0),
      gtwiz_reset_rx_any_sync => gtwiz_reset_rx_any_sync,
      gtwiz_reset_rx_done_int_reg => gtwiz_reset_rx_done_int_reg_n_0,
      i_in_out_reg_0 => bit_synchronizer_plllock_rx_inst_n_0,
      i_in_out_reg_1 => bit_synchronizer_plllock_rx_inst_n_4,
      \p_0_in11_out__0\ => \p_0_in11_out__0\,
      qpll0lock_out(0) => qpll0lock_out(0),
      sm_reset_rx_cdr_to_clr => sm_reset_rx_cdr_to_clr,
      sm_reset_rx_cdr_to_clr_reg => bit_synchronizer_rxcdrlock_inst_n_3,
      \sm_reset_rx_timer_clr010_out__0\ => \sm_reset_rx_timer_clr010_out__0\,
      \sm_reset_rx_timer_clr0__0\ => \sm_reset_rx_timer_clr0__0\,
      sm_reset_rx_timer_clr_reg => sm_reset_rx_timer_clr_reg_n_0,
      sm_reset_rx_timer_sat => sm_reset_rx_timer_sat
    );
bit_synchronizer_plllock_tx_inst: entity work.gtwizard_ultrascale_gty16g_gtwizard_ultrascale_v1_7_7_bit_synchronizer_23
     port map (
      \FSM_sequential_sm_reset_tx_reg[0]\ => bit_synchronizer_plllock_tx_inst_n_2,
      \FSM_sequential_sm_reset_tx_reg[0]_0\ => bit_synchronizer_gtwiz_reset_tx_datapath_dly_inst_n_0,
      \FSM_sequential_sm_reset_tx_reg[2]\ => bit_synchronizer_plllock_tx_inst_n_1,
      Q(2 downto 0) => sm_reset_tx(2 downto 0),
      \gen_gtwizard_gtye4.gen_reset_controller_internal.gen_single_instance.gtwiz_reset_gttxreset_int\ => \gen_gtwizard_gtye4.gen_reset_controller_internal.gen_single_instance.gtwiz_reset_gttxreset_int\,
      gtwiz_reset_clk_freerun_in(0) => gtwiz_reset_clk_freerun_in(0),
      gtwiz_reset_tx_any_sync => gtwiz_reset_tx_any_sync,
      \gtwiz_reset_tx_done_int0__0\ => \gtwiz_reset_tx_done_int0__0\,
      gtwiz_reset_tx_done_int_reg => gtwiz_reset_tx_done_int_reg_n_0,
      i_in_out_reg_0 => bit_synchronizer_plllock_tx_inst_n_0,
      i_in_out_reg_1 => bit_synchronizer_plllock_tx_inst_n_3,
      qpll0lock_out(0) => qpll0lock_out(0),
      \sm_reset_tx_timer_clr0__0\ => \sm_reset_tx_timer_clr0__0\,
      sm_reset_tx_timer_clr_reg => sm_reset_tx_timer_clr_reg_n_0,
      sm_reset_tx_timer_sat => sm_reset_tx_timer_sat
    );
bit_synchronizer_rxcdrlock_inst: entity work.gtwizard_ultrascale_gty16g_gtwizard_ultrascale_v1_7_7_bit_synchronizer_24
     port map (
      \FSM_sequential_sm_reset_rx_reg[2]\ => bit_synchronizer_rxcdrlock_inst_n_1,
      \FSM_sequential_sm_reset_rx_reg[2]_0\ => bit_synchronizer_rxcdrlock_inst_n_3,
      GTYE4_CHANNEL_RXPROGDIVRESET(0) => \^gtye4_channel_rxprogdivreset\(0),
      Q(2 downto 0) => sm_reset_rx(2 downto 0),
      gtwiz_reset_clk_freerun_in(0) => gtwiz_reset_clk_freerun_in(0),
      gtwiz_reset_rx_any_sync => gtwiz_reset_rx_any_sync,
      i_in_meta_reg_0 => i_in_meta_reg,
      i_in_out_reg_0 => i_in_out_reg,
      i_in_out_reg_1 => bit_synchronizer_rxcdrlock_inst_n_2,
      \p_0_in11_out__0\ => \p_0_in11_out__0\,
      sm_reset_rx_cdr_to_sat => sm_reset_rx_cdr_to_sat,
      \sm_reset_rx_timer_clr0__0\ => \sm_reset_rx_timer_clr0__0\
    );
gtrxreset_out_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => gtwiz_reset_clk_freerun_in(0),
      CE => '1',
      D => bit_synchronizer_plllock_rx_inst_n_3,
      Q => \^gtye4_channel_gtrxreset\(0),
      R => '0'
    );
gttxreset_out_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => gtwiz_reset_clk_freerun_in(0),
      CE => '1',
      D => bit_synchronizer_plllock_tx_inst_n_2,
      Q => \gen_gtwizard_gtye4.gen_reset_controller_internal.gen_single_instance.gtwiz_reset_gttxreset_int\,
      R => '0'
    );
gtwiz_reset_rx_datapath_int_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F740"
    )
        port map (
      I0 => sm_reset_all(2),
      I1 => sm_reset_all(0),
      I2 => sm_reset_all(1),
      I3 => gtwiz_reset_rx_datapath_int_reg_n_0,
      O => gtwiz_reset_rx_datapath_int_i_1_n_0
    );
gtwiz_reset_rx_datapath_int_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => gtwiz_reset_clk_freerun_in(0),
      CE => '1',
      D => gtwiz_reset_rx_datapath_int_i_1_n_0,
      Q => gtwiz_reset_rx_datapath_int_reg_n_0,
      R => gtwiz_reset_all_sync
    );
gtwiz_reset_rx_done_int_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => gtwiz_reset_clk_freerun_in(0),
      CE => '1',
      D => bit_synchronizer_plllock_rx_inst_n_0,
      Q => gtwiz_reset_rx_done_int_reg_n_0,
      R => gtwiz_reset_rx_any_sync
    );
gtwiz_reset_rx_pll_and_datapath_int_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F704"
    )
        port map (
      I0 => sm_reset_all(0),
      I1 => sm_reset_all(2),
      I2 => sm_reset_all(1),
      I3 => gtwiz_reset_rx_pll_and_datapath_int_reg_n_0,
      O => gtwiz_reset_rx_pll_and_datapath_int_i_1_n_0
    );
gtwiz_reset_rx_pll_and_datapath_int_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => gtwiz_reset_clk_freerun_in(0),
      CE => '1',
      D => gtwiz_reset_rx_pll_and_datapath_int_i_1_n_0,
      Q => gtwiz_reset_rx_pll_and_datapath_int_reg_n_0,
      R => gtwiz_reset_all_sync
    );
gtwiz_reset_tx_done_int_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => gtwiz_reset_clk_freerun_in(0),
      CE => '1',
      D => bit_synchronizer_plllock_tx_inst_n_0,
      Q => gtwiz_reset_tx_done_int_reg_n_0,
      R => gtwiz_reset_tx_any_sync
    );
gtwiz_reset_tx_pll_and_datapath_int_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB02"
    )
        port map (
      I0 => sm_reset_all(0),
      I1 => sm_reset_all(1),
      I2 => sm_reset_all(2),
      I3 => gtwiz_reset_tx_pll_and_datapath_int_reg_n_0,
      O => gtwiz_reset_tx_pll_and_datapath_int_i_1_n_0
    );
gtwiz_reset_tx_pll_and_datapath_int_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => gtwiz_reset_clk_freerun_in(0),
      CE => '1',
      D => gtwiz_reset_tx_pll_and_datapath_int_i_1_n_0,
      Q => gtwiz_reset_tx_pll_and_datapath_int_reg_n_0,
      R => gtwiz_reset_all_sync
    );
\gtye4_channel_gen.gen_gtye4_channel_inst[0].GTYE4_CHANNEL_PRIM_INST_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8B"
    )
        port map (
      I0 => \gen_gtwizard_gtye4.gen_reset_controller_internal.gen_single_instance.gtwiz_reset_gttxreset_int\,
      I1 => gtpowergood_out(0),
      I2 => GTYE4_CHANNEL_GTPOWERGOOD(0),
      O => GTYE4_CHANNEL_GTTXRESET(0)
    );
\gtye4_channel_gen.gen_gtye4_channel_inst[1].GTYE4_CHANNEL_PRIM_INST_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8B"
    )
        port map (
      I0 => \gen_gtwizard_gtye4.gen_reset_controller_internal.gen_single_instance.gtwiz_reset_gttxreset_int\,
      I1 => gtpowergood_out(1),
      I2 => GTYE4_CHANNEL_GTPOWERGOOD(1),
      O => GTYE4_CHANNEL_GTTXRESET(1)
    );
\gtye4_channel_gen.gen_gtye4_channel_inst[2].GTYE4_CHANNEL_PRIM_INST_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8B"
    )
        port map (
      I0 => \gen_gtwizard_gtye4.gen_reset_controller_internal.gen_single_instance.gtwiz_reset_gttxreset_int\,
      I1 => gtpowergood_out(2),
      I2 => GTYE4_CHANNEL_GTPOWERGOOD(2),
      O => GTYE4_CHANNEL_GTTXRESET(2)
    );
\gtye4_channel_gen.gen_gtye4_channel_inst[3].GTYE4_CHANNEL_PRIM_INST_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8B"
    )
        port map (
      I0 => \gen_gtwizard_gtye4.gen_reset_controller_internal.gen_single_instance.gtwiz_reset_gttxreset_int\,
      I1 => gtpowergood_out(3),
      I2 => GTYE4_CHANNEL_GTPOWERGOOD(3),
      O => GTYE4_CHANNEL_GTTXRESET(3)
    );
\gtye4_common_gen.GTYE4_COMMON_PRIM_INST_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \gen_gtwizard_gtye4.gen_reset_controller_internal.gen_single_instance.gtwiz_reset_pllreset_tx_int\,
      I1 => \gen_gtwizard_gtye4.gen_reset_controller_internal.gen_single_instance.gtwiz_reset_pllreset_rx_int\,
      O => pllreset_tx_out_reg_0
    );
pllreset_rx_out_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => gtwiz_reset_clk_freerun_in(0),
      CE => '1',
      D => reset_synchronizer_gtwiz_reset_rx_any_inst_n_1,
      Q => \gen_gtwizard_gtye4.gen_reset_controller_internal.gen_single_instance.gtwiz_reset_pllreset_rx_int\,
      R => '0'
    );
pllreset_tx_out_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => gtwiz_reset_clk_freerun_in(0),
      CE => '1',
      D => reset_synchronizer_gtwiz_reset_tx_any_inst_n_1,
      Q => \gen_gtwizard_gtye4.gen_reset_controller_internal.gen_single_instance.gtwiz_reset_pllreset_tx_int\,
      R => '0'
    );
reset_synchronizer_gtwiz_reset_all_inst: entity work.gtwizard_ultrascale_gty16g_gtwizard_ultrascale_v1_7_7_reset_synchronizer
     port map (
      gtwiz_reset_all_in(0) => gtwiz_reset_all_in(0),
      gtwiz_reset_all_sync => gtwiz_reset_all_sync,
      gtwiz_reset_clk_freerun_in(0) => gtwiz_reset_clk_freerun_in(0)
    );
reset_synchronizer_gtwiz_reset_rx_any_inst: entity work.gtwizard_ultrascale_gty16g_gtwizard_ultrascale_v1_7_7_reset_synchronizer_25
     port map (
      \FSM_sequential_sm_reset_rx_reg[1]\ => reset_synchronizer_gtwiz_reset_rx_any_inst_n_1,
      GTYE4_CHANNEL_RXUSERRDY(0) => \^gtye4_channel_rxuserrdy\(0),
      Q(2 downto 0) => sm_reset_rx(2 downto 0),
      \gen_gtwizard_gtye4.gen_reset_controller_internal.gen_single_instance.gtwiz_reset_pllreset_rx_int\ => \gen_gtwizard_gtye4.gen_reset_controller_internal.gen_single_instance.gtwiz_reset_pllreset_rx_int\,
      gtwiz_reset_clk_freerun_in(0) => gtwiz_reset_clk_freerun_in(0),
      gtwiz_reset_rx_any_sync => gtwiz_reset_rx_any_sync,
      gtwiz_reset_rx_datapath_in(0) => gtwiz_reset_rx_datapath_in(0),
      gtwiz_reset_rx_pll_and_datapath_in(0) => gtwiz_reset_rx_pll_and_datapath_in(0),
      rst_in_out_reg_0 => reset_synchronizer_gtwiz_reset_rx_any_inst_n_2,
      rst_in_sync3_reg_0 => gtwiz_reset_rx_datapath_int_reg_n_0,
      rst_in_sync3_reg_1 => gtwiz_reset_rx_pll_and_datapath_int_reg_n_0,
      \sm_reset_rx_timer_clr0__0\ => \sm_reset_rx_timer_clr0__0\
    );
reset_synchronizer_gtwiz_reset_rx_datapath_inst: entity work.gtwizard_ultrascale_gty16g_gtwizard_ultrascale_v1_7_7_reset_synchronizer_26
     port map (
      gtwiz_reset_clk_freerun_in(0) => gtwiz_reset_clk_freerun_in(0),
      gtwiz_reset_rx_datapath_in(0) => gtwiz_reset_rx_datapath_in(0),
      in0 => gtwiz_reset_rx_datapath_sync,
      rst_in_out_reg_0 => gtwiz_reset_rx_datapath_int_reg_n_0
    );
reset_synchronizer_gtwiz_reset_rx_pll_and_datapath_inst: entity work.gtwizard_ultrascale_gty16g_gtwizard_ultrascale_v1_7_7_reset_synchronizer_27
     port map (
      gtwiz_reset_clk_freerun_in(0) => gtwiz_reset_clk_freerun_in(0),
      gtwiz_reset_rx_pll_and_datapath_in(0) => gtwiz_reset_rx_pll_and_datapath_in(0),
      in0 => gtwiz_reset_rx_pll_and_datapath_sync,
      rst_in_out_reg_0 => gtwiz_reset_rx_pll_and_datapath_int_reg_n_0
    );
reset_synchronizer_gtwiz_reset_tx_any_inst: entity work.gtwizard_ultrascale_gty16g_gtwizard_ultrascale_v1_7_7_reset_synchronizer_28
     port map (
      \FSM_sequential_sm_reset_tx_reg[1]\ => reset_synchronizer_gtwiz_reset_tx_any_inst_n_1,
      Q(2 downto 0) => sm_reset_tx(2 downto 0),
      \gen_gtwizard_gtye4.gen_reset_controller_internal.gen_single_instance.gtwiz_reset_pllreset_tx_int\ => \gen_gtwizard_gtye4.gen_reset_controller_internal.gen_single_instance.gtwiz_reset_pllreset_tx_int\,
      gtwiz_reset_clk_freerun_in(0) => gtwiz_reset_clk_freerun_in(0),
      gtwiz_reset_tx_any_sync => gtwiz_reset_tx_any_sync,
      gtwiz_reset_tx_datapath_in(0) => gtwiz_reset_tx_datapath_in(0),
      gtwiz_reset_tx_pll_and_datapath_in(0) => gtwiz_reset_tx_pll_and_datapath_in(0),
      rst_in_sync3_reg_0 => gtwiz_reset_tx_pll_and_datapath_int_reg_n_0
    );
reset_synchronizer_gtwiz_reset_tx_datapath_inst: entity work.gtwizard_ultrascale_gty16g_gtwizard_ultrascale_v1_7_7_reset_synchronizer_29
     port map (
      gtwiz_reset_clk_freerun_in(0) => gtwiz_reset_clk_freerun_in(0),
      gtwiz_reset_tx_datapath_in(0) => gtwiz_reset_tx_datapath_in(0),
      in0 => gtwiz_reset_tx_datapath_sync
    );
reset_synchronizer_gtwiz_reset_tx_pll_and_datapath_inst: entity work.gtwizard_ultrascale_gty16g_gtwizard_ultrascale_v1_7_7_reset_synchronizer_30
     port map (
      gtwiz_reset_clk_freerun_in(0) => gtwiz_reset_clk_freerun_in(0),
      gtwiz_reset_tx_pll_and_datapath_in(0) => gtwiz_reset_tx_pll_and_datapath_in(0),
      in0 => gtwiz_reset_tx_pll_and_datapath_sync,
      rst_in_out_reg_0 => gtwiz_reset_tx_pll_and_datapath_int_reg_n_0
    );
reset_synchronizer_rx_done_inst: entity work.gtwizard_ultrascale_gty16g_gtwizard_ultrascale_v1_7_7_reset_inv_synchronizer_31
     port map (
      gtwiz_reset_rx_done_out(0) => gtwiz_reset_rx_done_out(0),
      gtwiz_userclk_rx_usrclk_out(0) => gtwiz_userclk_rx_usrclk_out(0),
      rst_in_out_reg_0 => rst_in_out_reg_0,
      rst_in_sync3_reg_0 => gtwiz_reset_rx_done_int_reg_n_0
    );
reset_synchronizer_tx_done_inst: entity work.gtwizard_ultrascale_gty16g_gtwizard_ultrascale_v1_7_7_reset_inv_synchronizer_32
     port map (
      gtwiz_reset_tx_done_out(0) => gtwiz_reset_tx_done_out(0),
      gtwiz_userclk_tx_usrclk_out(0) => gtwiz_userclk_tx_usrclk_out(0),
      rst_in_out_reg_0 => rst_in_out_reg,
      rst_in_sync3_reg_0 => gtwiz_reset_tx_done_int_reg_n_0
    );
reset_synchronizer_txprogdivreset_inst: entity work.gtwizard_ultrascale_gty16g_gtwizard_ultrascale_v1_7_7_reset_synchronizer_33
     port map (
      GTYE4_CHANNEL_TXPROGDIVRESET(0) => GTYE4_CHANNEL_TXPROGDIVRESET(0),
      gtwiz_reset_clk_freerun_in(0) => gtwiz_reset_clk_freerun_in(0),
      rst_in0 => rst_in0
    );
rxprogdivreset_out_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => gtwiz_reset_clk_freerun_in(0),
      CE => '1',
      D => bit_synchronizer_rxcdrlock_inst_n_1,
      Q => \^gtye4_channel_rxprogdivreset\(0),
      R => '0'
    );
rxuserrdy_out_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => gtwiz_reset_clk_freerun_in(0),
      CE => '1',
      D => reset_synchronizer_gtwiz_reset_rx_any_inst_n_2,
      Q => \^gtye4_channel_rxuserrdy\(0),
      R => '0'
    );
sm_reset_all_timer_clr_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFFA200A"
    )
        port map (
      I0 => sm_reset_all_timer_clr_i_2_n_0,
      I1 => sm_reset_all(1),
      I2 => sm_reset_all(2),
      I3 => sm_reset_all(0),
      I4 => sm_reset_all_timer_clr_reg_n_0,
      O => sm_reset_all_timer_clr_i_1_n_0
    );
sm_reset_all_timer_clr_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000B0003333BB33"
    )
        port map (
      I0 => gtwiz_reset_rx_done_int_reg_n_0,
      I1 => sm_reset_all(2),
      I2 => gtwiz_reset_tx_done_int_reg_n_0,
      I3 => sm_reset_all_timer_sat,
      I4 => sm_reset_all_timer_clr_reg_n_0,
      I5 => sm_reset_all(1),
      O => sm_reset_all_timer_clr_i_2_n_0
    );
sm_reset_all_timer_clr_reg: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => gtwiz_reset_clk_freerun_in(0),
      CE => '1',
      D => sm_reset_all_timer_clr_i_1_n_0,
      Q => sm_reset_all_timer_clr_reg_n_0,
      S => gtwiz_reset_all_sync
    );
\sm_reset_all_timer_ctr0_inferred__0/i_\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7F"
    )
        port map (
      I0 => sm_reset_all_timer_ctr(2),
      I1 => sm_reset_all_timer_ctr(0),
      I2 => sm_reset_all_timer_ctr(1),
      O => \sm_reset_all_timer_ctr0_inferred__0/i__n_0\
    );
\sm_reset_all_timer_ctr[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => sm_reset_all_timer_ctr(0),
      O => \sm_reset_all_timer_ctr[0]_i_1_n_0\
    );
\sm_reset_all_timer_ctr[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => sm_reset_all_timer_ctr(0),
      I1 => sm_reset_all_timer_ctr(1),
      O => \sm_reset_all_timer_ctr[1]_i_1_n_0\
    );
\sm_reset_all_timer_ctr[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => sm_reset_all_timer_ctr(0),
      I1 => sm_reset_all_timer_ctr(1),
      I2 => sm_reset_all_timer_ctr(2),
      O => \sm_reset_all_timer_ctr[2]_i_1_n_0\
    );
\sm_reset_all_timer_ctr_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => gtwiz_reset_clk_freerun_in(0),
      CE => \sm_reset_all_timer_ctr0_inferred__0/i__n_0\,
      D => \sm_reset_all_timer_ctr[0]_i_1_n_0\,
      Q => sm_reset_all_timer_ctr(0),
      R => sm_reset_all_timer_clr_reg_n_0
    );
\sm_reset_all_timer_ctr_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => gtwiz_reset_clk_freerun_in(0),
      CE => \sm_reset_all_timer_ctr0_inferred__0/i__n_0\,
      D => \sm_reset_all_timer_ctr[1]_i_1_n_0\,
      Q => sm_reset_all_timer_ctr(1),
      R => sm_reset_all_timer_clr_reg_n_0
    );
\sm_reset_all_timer_ctr_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => gtwiz_reset_clk_freerun_in(0),
      CE => \sm_reset_all_timer_ctr0_inferred__0/i__n_0\,
      D => \sm_reset_all_timer_ctr[2]_i_1_n_0\,
      Q => sm_reset_all_timer_ctr(2),
      R => sm_reset_all_timer_clr_reg_n_0
    );
sm_reset_all_timer_sat_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000FF80"
    )
        port map (
      I0 => sm_reset_all_timer_ctr(2),
      I1 => sm_reset_all_timer_ctr(0),
      I2 => sm_reset_all_timer_ctr(1),
      I3 => sm_reset_all_timer_sat,
      I4 => sm_reset_all_timer_clr_reg_n_0,
      O => sm_reset_all_timer_sat_i_1_n_0
    );
sm_reset_all_timer_sat_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => gtwiz_reset_clk_freerun_in(0),
      CE => '1',
      D => sm_reset_all_timer_sat_i_1_n_0,
      Q => sm_reset_all_timer_sat,
      R => '0'
    );
sm_reset_rx_cdr_to_clr_reg: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => gtwiz_reset_clk_freerun_in(0),
      CE => '1',
      D => bit_synchronizer_plllock_rx_inst_n_2,
      Q => sm_reset_rx_cdr_to_clr,
      S => gtwiz_reset_rx_any_sync
    );
\sm_reset_rx_cdr_to_ctr[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFEF"
    )
        port map (
      I0 => sm_reset_rx_cdr_to_ctr_reg(24),
      I1 => sm_reset_rx_cdr_to_ctr_reg(21),
      I2 => \sm_reset_rx_cdr_to_ctr[0]_i_3_n_0\,
      I3 => \sm_reset_rx_cdr_to_ctr[0]_i_4_n_0\,
      I4 => \sm_reset_rx_cdr_to_ctr[0]_i_5_n_0\,
      O => \sm_reset_rx_cdr_to_ctr[0]_i_1_n_0\
    );
\sm_reset_rx_cdr_to_ctr[0]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00200000"
    )
        port map (
      I0 => \sm_reset_rx_cdr_to_ctr[0]_i_7_n_0\,
      I1 => sm_reset_rx_cdr_to_ctr_reg(2),
      I2 => sm_reset_rx_cdr_to_ctr_reg(1),
      I3 => sm_reset_rx_cdr_to_ctr_reg(0),
      I4 => \sm_reset_rx_cdr_to_ctr[0]_i_8_n_0\,
      O => \sm_reset_rx_cdr_to_ctr[0]_i_3_n_0\
    );
\sm_reset_rx_cdr_to_ctr[0]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => sm_reset_rx_cdr_to_ctr_reg(18),
      I1 => sm_reset_rx_cdr_to_ctr_reg(17),
      I2 => sm_reset_rx_cdr_to_ctr_reg(13),
      I3 => sm_reset_rx_cdr_to_ctr_reg(10),
      O => \sm_reset_rx_cdr_to_ctr[0]_i_4_n_0\
    );
\sm_reset_rx_cdr_to_ctr[0]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \sm_reset_rx_cdr_to_ctr[0]_i_9_n_0\,
      I1 => sm_reset_rx_cdr_to_ctr_reg(19),
      I2 => sm_reset_rx_cdr_to_ctr_reg(23),
      I3 => sm_reset_rx_cdr_to_ctr_reg(25),
      O => \sm_reset_rx_cdr_to_ctr[0]_i_5_n_0\
    );
\sm_reset_rx_cdr_to_ctr[0]_i_6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => sm_reset_rx_cdr_to_ctr_reg(0),
      O => \sm_reset_rx_cdr_to_ctr[0]_i_6_n_0\
    );
\sm_reset_rx_cdr_to_ctr[0]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0400"
    )
        port map (
      I0 => sm_reset_rx_cdr_to_ctr_reg(5),
      I1 => sm_reset_rx_cdr_to_ctr_reg(6),
      I2 => sm_reset_rx_cdr_to_ctr_reg(4),
      I3 => sm_reset_rx_cdr_to_ctr_reg(3),
      O => \sm_reset_rx_cdr_to_ctr[0]_i_7_n_0\
    );
\sm_reset_rx_cdr_to_ctr[0]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1000000000000000"
    )
        port map (
      I0 => sm_reset_rx_cdr_to_ctr_reg(7),
      I1 => sm_reset_rx_cdr_to_ctr_reg(8),
      I2 => sm_reset_rx_cdr_to_ctr_reg(9),
      I3 => sm_reset_rx_cdr_to_ctr_reg(11),
      I4 => sm_reset_rx_cdr_to_ctr_reg(16),
      I5 => sm_reset_rx_cdr_to_ctr_reg(12),
      O => \sm_reset_rx_cdr_to_ctr[0]_i_8_n_0\
    );
\sm_reset_rx_cdr_to_ctr[0]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => sm_reset_rx_cdr_to_ctr_reg(15),
      I1 => sm_reset_rx_cdr_to_ctr_reg(14),
      I2 => sm_reset_rx_cdr_to_ctr_reg(20),
      I3 => sm_reset_rx_cdr_to_ctr_reg(22),
      O => \sm_reset_rx_cdr_to_ctr[0]_i_9_n_0\
    );
\sm_reset_rx_cdr_to_ctr_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => gtwiz_reset_clk_freerun_in(0),
      CE => \sm_reset_rx_cdr_to_ctr[0]_i_1_n_0\,
      D => \sm_reset_rx_cdr_to_ctr_reg[0]_i_2_n_15\,
      Q => sm_reset_rx_cdr_to_ctr_reg(0),
      R => sm_reset_rx_cdr_to_clr
    );
\sm_reset_rx_cdr_to_ctr_reg[0]_i_2\: unisim.vcomponents.CARRY8
     port map (
      CI => '0',
      CI_TOP => '0',
      CO(7) => \sm_reset_rx_cdr_to_ctr_reg[0]_i_2_n_0\,
      CO(6) => \sm_reset_rx_cdr_to_ctr_reg[0]_i_2_n_1\,
      CO(5) => \sm_reset_rx_cdr_to_ctr_reg[0]_i_2_n_2\,
      CO(4) => \sm_reset_rx_cdr_to_ctr_reg[0]_i_2_n_3\,
      CO(3) => \sm_reset_rx_cdr_to_ctr_reg[0]_i_2_n_4\,
      CO(2) => \sm_reset_rx_cdr_to_ctr_reg[0]_i_2_n_5\,
      CO(1) => \sm_reset_rx_cdr_to_ctr_reg[0]_i_2_n_6\,
      CO(0) => \sm_reset_rx_cdr_to_ctr_reg[0]_i_2_n_7\,
      DI(7 downto 0) => B"00000001",
      O(7) => \sm_reset_rx_cdr_to_ctr_reg[0]_i_2_n_8\,
      O(6) => \sm_reset_rx_cdr_to_ctr_reg[0]_i_2_n_9\,
      O(5) => \sm_reset_rx_cdr_to_ctr_reg[0]_i_2_n_10\,
      O(4) => \sm_reset_rx_cdr_to_ctr_reg[0]_i_2_n_11\,
      O(3) => \sm_reset_rx_cdr_to_ctr_reg[0]_i_2_n_12\,
      O(2) => \sm_reset_rx_cdr_to_ctr_reg[0]_i_2_n_13\,
      O(1) => \sm_reset_rx_cdr_to_ctr_reg[0]_i_2_n_14\,
      O(0) => \sm_reset_rx_cdr_to_ctr_reg[0]_i_2_n_15\,
      S(7 downto 1) => sm_reset_rx_cdr_to_ctr_reg(7 downto 1),
      S(0) => \sm_reset_rx_cdr_to_ctr[0]_i_6_n_0\
    );
\sm_reset_rx_cdr_to_ctr_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => gtwiz_reset_clk_freerun_in(0),
      CE => \sm_reset_rx_cdr_to_ctr[0]_i_1_n_0\,
      D => \sm_reset_rx_cdr_to_ctr_reg[8]_i_1_n_13\,
      Q => sm_reset_rx_cdr_to_ctr_reg(10),
      R => sm_reset_rx_cdr_to_clr
    );
\sm_reset_rx_cdr_to_ctr_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => gtwiz_reset_clk_freerun_in(0),
      CE => \sm_reset_rx_cdr_to_ctr[0]_i_1_n_0\,
      D => \sm_reset_rx_cdr_to_ctr_reg[8]_i_1_n_12\,
      Q => sm_reset_rx_cdr_to_ctr_reg(11),
      R => sm_reset_rx_cdr_to_clr
    );
\sm_reset_rx_cdr_to_ctr_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => gtwiz_reset_clk_freerun_in(0),
      CE => \sm_reset_rx_cdr_to_ctr[0]_i_1_n_0\,
      D => \sm_reset_rx_cdr_to_ctr_reg[8]_i_1_n_11\,
      Q => sm_reset_rx_cdr_to_ctr_reg(12),
      R => sm_reset_rx_cdr_to_clr
    );
\sm_reset_rx_cdr_to_ctr_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => gtwiz_reset_clk_freerun_in(0),
      CE => \sm_reset_rx_cdr_to_ctr[0]_i_1_n_0\,
      D => \sm_reset_rx_cdr_to_ctr_reg[8]_i_1_n_10\,
      Q => sm_reset_rx_cdr_to_ctr_reg(13),
      R => sm_reset_rx_cdr_to_clr
    );
\sm_reset_rx_cdr_to_ctr_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => gtwiz_reset_clk_freerun_in(0),
      CE => \sm_reset_rx_cdr_to_ctr[0]_i_1_n_0\,
      D => \sm_reset_rx_cdr_to_ctr_reg[8]_i_1_n_9\,
      Q => sm_reset_rx_cdr_to_ctr_reg(14),
      R => sm_reset_rx_cdr_to_clr
    );
\sm_reset_rx_cdr_to_ctr_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => gtwiz_reset_clk_freerun_in(0),
      CE => \sm_reset_rx_cdr_to_ctr[0]_i_1_n_0\,
      D => \sm_reset_rx_cdr_to_ctr_reg[8]_i_1_n_8\,
      Q => sm_reset_rx_cdr_to_ctr_reg(15),
      R => sm_reset_rx_cdr_to_clr
    );
\sm_reset_rx_cdr_to_ctr_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => gtwiz_reset_clk_freerun_in(0),
      CE => \sm_reset_rx_cdr_to_ctr[0]_i_1_n_0\,
      D => \sm_reset_rx_cdr_to_ctr_reg[16]_i_1_n_15\,
      Q => sm_reset_rx_cdr_to_ctr_reg(16),
      R => sm_reset_rx_cdr_to_clr
    );
\sm_reset_rx_cdr_to_ctr_reg[16]_i_1\: unisim.vcomponents.CARRY8
     port map (
      CI => \sm_reset_rx_cdr_to_ctr_reg[8]_i_1_n_0\,
      CI_TOP => '0',
      CO(7) => \sm_reset_rx_cdr_to_ctr_reg[16]_i_1_n_0\,
      CO(6) => \sm_reset_rx_cdr_to_ctr_reg[16]_i_1_n_1\,
      CO(5) => \sm_reset_rx_cdr_to_ctr_reg[16]_i_1_n_2\,
      CO(4) => \sm_reset_rx_cdr_to_ctr_reg[16]_i_1_n_3\,
      CO(3) => \sm_reset_rx_cdr_to_ctr_reg[16]_i_1_n_4\,
      CO(2) => \sm_reset_rx_cdr_to_ctr_reg[16]_i_1_n_5\,
      CO(1) => \sm_reset_rx_cdr_to_ctr_reg[16]_i_1_n_6\,
      CO(0) => \sm_reset_rx_cdr_to_ctr_reg[16]_i_1_n_7\,
      DI(7 downto 0) => B"00000000",
      O(7) => \sm_reset_rx_cdr_to_ctr_reg[16]_i_1_n_8\,
      O(6) => \sm_reset_rx_cdr_to_ctr_reg[16]_i_1_n_9\,
      O(5) => \sm_reset_rx_cdr_to_ctr_reg[16]_i_1_n_10\,
      O(4) => \sm_reset_rx_cdr_to_ctr_reg[16]_i_1_n_11\,
      O(3) => \sm_reset_rx_cdr_to_ctr_reg[16]_i_1_n_12\,
      O(2) => \sm_reset_rx_cdr_to_ctr_reg[16]_i_1_n_13\,
      O(1) => \sm_reset_rx_cdr_to_ctr_reg[16]_i_1_n_14\,
      O(0) => \sm_reset_rx_cdr_to_ctr_reg[16]_i_1_n_15\,
      S(7 downto 0) => sm_reset_rx_cdr_to_ctr_reg(23 downto 16)
    );
\sm_reset_rx_cdr_to_ctr_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => gtwiz_reset_clk_freerun_in(0),
      CE => \sm_reset_rx_cdr_to_ctr[0]_i_1_n_0\,
      D => \sm_reset_rx_cdr_to_ctr_reg[16]_i_1_n_14\,
      Q => sm_reset_rx_cdr_to_ctr_reg(17),
      R => sm_reset_rx_cdr_to_clr
    );
\sm_reset_rx_cdr_to_ctr_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => gtwiz_reset_clk_freerun_in(0),
      CE => \sm_reset_rx_cdr_to_ctr[0]_i_1_n_0\,
      D => \sm_reset_rx_cdr_to_ctr_reg[16]_i_1_n_13\,
      Q => sm_reset_rx_cdr_to_ctr_reg(18),
      R => sm_reset_rx_cdr_to_clr
    );
\sm_reset_rx_cdr_to_ctr_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => gtwiz_reset_clk_freerun_in(0),
      CE => \sm_reset_rx_cdr_to_ctr[0]_i_1_n_0\,
      D => \sm_reset_rx_cdr_to_ctr_reg[16]_i_1_n_12\,
      Q => sm_reset_rx_cdr_to_ctr_reg(19),
      R => sm_reset_rx_cdr_to_clr
    );
\sm_reset_rx_cdr_to_ctr_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => gtwiz_reset_clk_freerun_in(0),
      CE => \sm_reset_rx_cdr_to_ctr[0]_i_1_n_0\,
      D => \sm_reset_rx_cdr_to_ctr_reg[0]_i_2_n_14\,
      Q => sm_reset_rx_cdr_to_ctr_reg(1),
      R => sm_reset_rx_cdr_to_clr
    );
\sm_reset_rx_cdr_to_ctr_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => gtwiz_reset_clk_freerun_in(0),
      CE => \sm_reset_rx_cdr_to_ctr[0]_i_1_n_0\,
      D => \sm_reset_rx_cdr_to_ctr_reg[16]_i_1_n_11\,
      Q => sm_reset_rx_cdr_to_ctr_reg(20),
      R => sm_reset_rx_cdr_to_clr
    );
\sm_reset_rx_cdr_to_ctr_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => gtwiz_reset_clk_freerun_in(0),
      CE => \sm_reset_rx_cdr_to_ctr[0]_i_1_n_0\,
      D => \sm_reset_rx_cdr_to_ctr_reg[16]_i_1_n_10\,
      Q => sm_reset_rx_cdr_to_ctr_reg(21),
      R => sm_reset_rx_cdr_to_clr
    );
\sm_reset_rx_cdr_to_ctr_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => gtwiz_reset_clk_freerun_in(0),
      CE => \sm_reset_rx_cdr_to_ctr[0]_i_1_n_0\,
      D => \sm_reset_rx_cdr_to_ctr_reg[16]_i_1_n_9\,
      Q => sm_reset_rx_cdr_to_ctr_reg(22),
      R => sm_reset_rx_cdr_to_clr
    );
\sm_reset_rx_cdr_to_ctr_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => gtwiz_reset_clk_freerun_in(0),
      CE => \sm_reset_rx_cdr_to_ctr[0]_i_1_n_0\,
      D => \sm_reset_rx_cdr_to_ctr_reg[16]_i_1_n_8\,
      Q => sm_reset_rx_cdr_to_ctr_reg(23),
      R => sm_reset_rx_cdr_to_clr
    );
\sm_reset_rx_cdr_to_ctr_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => gtwiz_reset_clk_freerun_in(0),
      CE => \sm_reset_rx_cdr_to_ctr[0]_i_1_n_0\,
      D => \sm_reset_rx_cdr_to_ctr_reg[24]_i_1_n_15\,
      Q => sm_reset_rx_cdr_to_ctr_reg(24),
      R => sm_reset_rx_cdr_to_clr
    );
\sm_reset_rx_cdr_to_ctr_reg[24]_i_1\: unisim.vcomponents.CARRY8
     port map (
      CI => \sm_reset_rx_cdr_to_ctr_reg[16]_i_1_n_0\,
      CI_TOP => '0',
      CO(7 downto 1) => \NLW_sm_reset_rx_cdr_to_ctr_reg[24]_i_1_CO_UNCONNECTED\(7 downto 1),
      CO(0) => \sm_reset_rx_cdr_to_ctr_reg[24]_i_1_n_7\,
      DI(7 downto 0) => B"00000000",
      O(7 downto 2) => \NLW_sm_reset_rx_cdr_to_ctr_reg[24]_i_1_O_UNCONNECTED\(7 downto 2),
      O(1) => \sm_reset_rx_cdr_to_ctr_reg[24]_i_1_n_14\,
      O(0) => \sm_reset_rx_cdr_to_ctr_reg[24]_i_1_n_15\,
      S(7 downto 2) => B"000000",
      S(1 downto 0) => sm_reset_rx_cdr_to_ctr_reg(25 downto 24)
    );
\sm_reset_rx_cdr_to_ctr_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => gtwiz_reset_clk_freerun_in(0),
      CE => \sm_reset_rx_cdr_to_ctr[0]_i_1_n_0\,
      D => \sm_reset_rx_cdr_to_ctr_reg[24]_i_1_n_14\,
      Q => sm_reset_rx_cdr_to_ctr_reg(25),
      R => sm_reset_rx_cdr_to_clr
    );
\sm_reset_rx_cdr_to_ctr_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => gtwiz_reset_clk_freerun_in(0),
      CE => \sm_reset_rx_cdr_to_ctr[0]_i_1_n_0\,
      D => \sm_reset_rx_cdr_to_ctr_reg[0]_i_2_n_13\,
      Q => sm_reset_rx_cdr_to_ctr_reg(2),
      R => sm_reset_rx_cdr_to_clr
    );
\sm_reset_rx_cdr_to_ctr_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => gtwiz_reset_clk_freerun_in(0),
      CE => \sm_reset_rx_cdr_to_ctr[0]_i_1_n_0\,
      D => \sm_reset_rx_cdr_to_ctr_reg[0]_i_2_n_12\,
      Q => sm_reset_rx_cdr_to_ctr_reg(3),
      R => sm_reset_rx_cdr_to_clr
    );
\sm_reset_rx_cdr_to_ctr_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => gtwiz_reset_clk_freerun_in(0),
      CE => \sm_reset_rx_cdr_to_ctr[0]_i_1_n_0\,
      D => \sm_reset_rx_cdr_to_ctr_reg[0]_i_2_n_11\,
      Q => sm_reset_rx_cdr_to_ctr_reg(4),
      R => sm_reset_rx_cdr_to_clr
    );
\sm_reset_rx_cdr_to_ctr_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => gtwiz_reset_clk_freerun_in(0),
      CE => \sm_reset_rx_cdr_to_ctr[0]_i_1_n_0\,
      D => \sm_reset_rx_cdr_to_ctr_reg[0]_i_2_n_10\,
      Q => sm_reset_rx_cdr_to_ctr_reg(5),
      R => sm_reset_rx_cdr_to_clr
    );
\sm_reset_rx_cdr_to_ctr_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => gtwiz_reset_clk_freerun_in(0),
      CE => \sm_reset_rx_cdr_to_ctr[0]_i_1_n_0\,
      D => \sm_reset_rx_cdr_to_ctr_reg[0]_i_2_n_9\,
      Q => sm_reset_rx_cdr_to_ctr_reg(6),
      R => sm_reset_rx_cdr_to_clr
    );
\sm_reset_rx_cdr_to_ctr_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => gtwiz_reset_clk_freerun_in(0),
      CE => \sm_reset_rx_cdr_to_ctr[0]_i_1_n_0\,
      D => \sm_reset_rx_cdr_to_ctr_reg[0]_i_2_n_8\,
      Q => sm_reset_rx_cdr_to_ctr_reg(7),
      R => sm_reset_rx_cdr_to_clr
    );
\sm_reset_rx_cdr_to_ctr_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => gtwiz_reset_clk_freerun_in(0),
      CE => \sm_reset_rx_cdr_to_ctr[0]_i_1_n_0\,
      D => \sm_reset_rx_cdr_to_ctr_reg[8]_i_1_n_15\,
      Q => sm_reset_rx_cdr_to_ctr_reg(8),
      R => sm_reset_rx_cdr_to_clr
    );
\sm_reset_rx_cdr_to_ctr_reg[8]_i_1\: unisim.vcomponents.CARRY8
     port map (
      CI => \sm_reset_rx_cdr_to_ctr_reg[0]_i_2_n_0\,
      CI_TOP => '0',
      CO(7) => \sm_reset_rx_cdr_to_ctr_reg[8]_i_1_n_0\,
      CO(6) => \sm_reset_rx_cdr_to_ctr_reg[8]_i_1_n_1\,
      CO(5) => \sm_reset_rx_cdr_to_ctr_reg[8]_i_1_n_2\,
      CO(4) => \sm_reset_rx_cdr_to_ctr_reg[8]_i_1_n_3\,
      CO(3) => \sm_reset_rx_cdr_to_ctr_reg[8]_i_1_n_4\,
      CO(2) => \sm_reset_rx_cdr_to_ctr_reg[8]_i_1_n_5\,
      CO(1) => \sm_reset_rx_cdr_to_ctr_reg[8]_i_1_n_6\,
      CO(0) => \sm_reset_rx_cdr_to_ctr_reg[8]_i_1_n_7\,
      DI(7 downto 0) => B"00000000",
      O(7) => \sm_reset_rx_cdr_to_ctr_reg[8]_i_1_n_8\,
      O(6) => \sm_reset_rx_cdr_to_ctr_reg[8]_i_1_n_9\,
      O(5) => \sm_reset_rx_cdr_to_ctr_reg[8]_i_1_n_10\,
      O(4) => \sm_reset_rx_cdr_to_ctr_reg[8]_i_1_n_11\,
      O(3) => \sm_reset_rx_cdr_to_ctr_reg[8]_i_1_n_12\,
      O(2) => \sm_reset_rx_cdr_to_ctr_reg[8]_i_1_n_13\,
      O(1) => \sm_reset_rx_cdr_to_ctr_reg[8]_i_1_n_14\,
      O(0) => \sm_reset_rx_cdr_to_ctr_reg[8]_i_1_n_15\,
      S(7 downto 0) => sm_reset_rx_cdr_to_ctr_reg(15 downto 8)
    );
\sm_reset_rx_cdr_to_ctr_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => gtwiz_reset_clk_freerun_in(0),
      CE => \sm_reset_rx_cdr_to_ctr[0]_i_1_n_0\,
      D => \sm_reset_rx_cdr_to_ctr_reg[8]_i_1_n_14\,
      Q => sm_reset_rx_cdr_to_ctr_reg(9),
      R => sm_reset_rx_cdr_to_clr
    );
sm_reset_rx_cdr_to_sat_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00F1"
    )
        port map (
      I0 => sm_reset_rx_cdr_to_sat_i_2_n_0,
      I1 => \sm_reset_rx_cdr_to_ctr[0]_i_5_n_0\,
      I2 => sm_reset_rx_cdr_to_sat,
      I3 => sm_reset_rx_cdr_to_clr,
      O => sm_reset_rx_cdr_to_sat_i_1_n_0
    );
sm_reset_rx_cdr_to_sat_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFBFFF"
    )
        port map (
      I0 => \sm_reset_rx_cdr_to_ctr[0]_i_4_n_0\,
      I1 => \sm_reset_rx_cdr_to_ctr[0]_i_7_n_0\,
      I2 => sm_reset_rx_cdr_to_sat_i_3_n_0,
      I3 => \sm_reset_rx_cdr_to_ctr[0]_i_8_n_0\,
      I4 => sm_reset_rx_cdr_to_ctr_reg(21),
      I5 => sm_reset_rx_cdr_to_ctr_reg(24),
      O => sm_reset_rx_cdr_to_sat_i_2_n_0
    );
sm_reset_rx_cdr_to_sat_i_3: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => sm_reset_rx_cdr_to_ctr_reg(2),
      I1 => sm_reset_rx_cdr_to_ctr_reg(1),
      I2 => sm_reset_rx_cdr_to_ctr_reg(0),
      O => sm_reset_rx_cdr_to_sat_i_3_n_0
    );
sm_reset_rx_cdr_to_sat_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => gtwiz_reset_clk_freerun_in(0),
      CE => '1',
      D => sm_reset_rx_cdr_to_sat_i_1_n_0,
      Q => sm_reset_rx_cdr_to_sat,
      R => '0'
    );
sm_reset_rx_pll_timer_clr_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFF3000B"
    )
        port map (
      I0 => sm_reset_rx_pll_timer_sat,
      I1 => sm_reset_rx(0),
      I2 => sm_reset_rx(1),
      I3 => sm_reset_rx(2),
      I4 => sm_reset_rx_pll_timer_clr_reg_n_0,
      O => sm_reset_rx_pll_timer_clr_i_1_n_0
    );
sm_reset_rx_pll_timer_clr_reg: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => gtwiz_reset_clk_freerun_in(0),
      CE => '1',
      D => sm_reset_rx_pll_timer_clr_i_1_n_0,
      Q => sm_reset_rx_pll_timer_clr_reg_n_0,
      S => gtwiz_reset_rx_any_sync
    );
\sm_reset_rx_pll_timer_ctr[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => sm_reset_rx_pll_timer_ctr_reg(0),
      O => \p_0_in__1\(0)
    );
\sm_reset_rx_pll_timer_ctr[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => sm_reset_rx_pll_timer_ctr_reg(0),
      I1 => sm_reset_rx_pll_timer_ctr_reg(1),
      O => \p_0_in__1\(1)
    );
\sm_reset_rx_pll_timer_ctr[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => sm_reset_rx_pll_timer_ctr_reg(1),
      I1 => sm_reset_rx_pll_timer_ctr_reg(0),
      I2 => sm_reset_rx_pll_timer_ctr_reg(2),
      O => \sm_reset_rx_pll_timer_ctr[2]_i_1_n_0\
    );
\sm_reset_rx_pll_timer_ctr[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => sm_reset_rx_pll_timer_ctr_reg(0),
      I1 => sm_reset_rx_pll_timer_ctr_reg(1),
      I2 => sm_reset_rx_pll_timer_ctr_reg(2),
      I3 => sm_reset_rx_pll_timer_ctr_reg(3),
      O => \p_0_in__1\(3)
    );
\sm_reset_rx_pll_timer_ctr[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => sm_reset_rx_pll_timer_ctr_reg(2),
      I1 => sm_reset_rx_pll_timer_ctr_reg(1),
      I2 => sm_reset_rx_pll_timer_ctr_reg(0),
      I3 => sm_reset_rx_pll_timer_ctr_reg(3),
      I4 => sm_reset_rx_pll_timer_ctr_reg(4),
      O => \p_0_in__1\(4)
    );
\sm_reset_rx_pll_timer_ctr[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => sm_reset_rx_pll_timer_ctr_reg(3),
      I1 => sm_reset_rx_pll_timer_ctr_reg(0),
      I2 => sm_reset_rx_pll_timer_ctr_reg(1),
      I3 => sm_reset_rx_pll_timer_ctr_reg(2),
      I4 => sm_reset_rx_pll_timer_ctr_reg(4),
      I5 => sm_reset_rx_pll_timer_ctr_reg(5),
      O => \p_0_in__1\(5)
    );
\sm_reset_rx_pll_timer_ctr[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F7FFFFFF08000000"
    )
        port map (
      I0 => sm_reset_rx_pll_timer_ctr_reg(4),
      I1 => sm_reset_rx_pll_timer_ctr_reg(2),
      I2 => \sm_reset_rx_pll_timer_ctr[6]_i_2_n_0\,
      I3 => sm_reset_rx_pll_timer_ctr_reg(3),
      I4 => sm_reset_rx_pll_timer_ctr_reg(5),
      I5 => sm_reset_rx_pll_timer_ctr_reg(6),
      O => \p_0_in__1\(6)
    );
\sm_reset_rx_pll_timer_ctr[6]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => sm_reset_rx_pll_timer_ctr_reg(0),
      I1 => sm_reset_rx_pll_timer_ctr_reg(1),
      O => \sm_reset_rx_pll_timer_ctr[6]_i_2_n_0\
    );
\sm_reset_rx_pll_timer_ctr[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \sm_reset_rx_pll_timer_ctr[9]_i_4_n_0\,
      I1 => sm_reset_rx_pll_timer_ctr_reg(6),
      I2 => sm_reset_rx_pll_timer_ctr_reg(7),
      O => \p_0_in__1\(7)
    );
\sm_reset_rx_pll_timer_ctr[8]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => sm_reset_rx_pll_timer_ctr_reg(6),
      I1 => \sm_reset_rx_pll_timer_ctr[9]_i_4_n_0\,
      I2 => sm_reset_rx_pll_timer_ctr_reg(7),
      I3 => sm_reset_rx_pll_timer_ctr_reg(8),
      O => \p_0_in__1\(8)
    );
\sm_reset_rx_pll_timer_ctr[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFEF"
    )
        port map (
      I0 => \sm_reset_rx_pll_timer_ctr[9]_i_3_n_0\,
      I1 => sm_reset_rx_pll_timer_ctr_reg(8),
      I2 => sm_reset_rx_pll_timer_ctr_reg(2),
      I3 => sm_reset_rx_pll_timer_ctr_reg(6),
      I4 => sm_reset_rx_pll_timer_ctr_reg(9),
      O => \sm_reset_rx_pll_timer_ctr[9]_i_1_n_0\
    );
\sm_reset_rx_pll_timer_ctr[9]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => sm_reset_rx_pll_timer_ctr_reg(7),
      I1 => \sm_reset_rx_pll_timer_ctr[9]_i_4_n_0\,
      I2 => sm_reset_rx_pll_timer_ctr_reg(6),
      I3 => sm_reset_rx_pll_timer_ctr_reg(8),
      I4 => sm_reset_rx_pll_timer_ctr_reg(9),
      O => \p_0_in__1\(9)
    );
\sm_reset_rx_pll_timer_ctr[9]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFEFFF"
    )
        port map (
      I0 => sm_reset_rx_pll_timer_ctr_reg(3),
      I1 => sm_reset_rx_pll_timer_ctr_reg(4),
      I2 => sm_reset_rx_pll_timer_ctr_reg(0),
      I3 => sm_reset_rx_pll_timer_ctr_reg(1),
      I4 => sm_reset_rx_pll_timer_ctr_reg(5),
      I5 => sm_reset_rx_pll_timer_ctr_reg(7),
      O => \sm_reset_rx_pll_timer_ctr[9]_i_3_n_0\
    );
\sm_reset_rx_pll_timer_ctr[9]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => sm_reset_rx_pll_timer_ctr_reg(5),
      I1 => sm_reset_rx_pll_timer_ctr_reg(3),
      I2 => sm_reset_rx_pll_timer_ctr_reg(0),
      I3 => sm_reset_rx_pll_timer_ctr_reg(1),
      I4 => sm_reset_rx_pll_timer_ctr_reg(2),
      I5 => sm_reset_rx_pll_timer_ctr_reg(4),
      O => \sm_reset_rx_pll_timer_ctr[9]_i_4_n_0\
    );
\sm_reset_rx_pll_timer_ctr_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => gtwiz_reset_clk_freerun_in(0),
      CE => \sm_reset_rx_pll_timer_ctr[9]_i_1_n_0\,
      D => \p_0_in__1\(0),
      Q => sm_reset_rx_pll_timer_ctr_reg(0),
      R => sm_reset_rx_pll_timer_clr_reg_n_0
    );
\sm_reset_rx_pll_timer_ctr_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => gtwiz_reset_clk_freerun_in(0),
      CE => \sm_reset_rx_pll_timer_ctr[9]_i_1_n_0\,
      D => \p_0_in__1\(1),
      Q => sm_reset_rx_pll_timer_ctr_reg(1),
      R => sm_reset_rx_pll_timer_clr_reg_n_0
    );
\sm_reset_rx_pll_timer_ctr_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => gtwiz_reset_clk_freerun_in(0),
      CE => \sm_reset_rx_pll_timer_ctr[9]_i_1_n_0\,
      D => \sm_reset_rx_pll_timer_ctr[2]_i_1_n_0\,
      Q => sm_reset_rx_pll_timer_ctr_reg(2),
      R => sm_reset_rx_pll_timer_clr_reg_n_0
    );
\sm_reset_rx_pll_timer_ctr_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => gtwiz_reset_clk_freerun_in(0),
      CE => \sm_reset_rx_pll_timer_ctr[9]_i_1_n_0\,
      D => \p_0_in__1\(3),
      Q => sm_reset_rx_pll_timer_ctr_reg(3),
      R => sm_reset_rx_pll_timer_clr_reg_n_0
    );
\sm_reset_rx_pll_timer_ctr_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => gtwiz_reset_clk_freerun_in(0),
      CE => \sm_reset_rx_pll_timer_ctr[9]_i_1_n_0\,
      D => \p_0_in__1\(4),
      Q => sm_reset_rx_pll_timer_ctr_reg(4),
      R => sm_reset_rx_pll_timer_clr_reg_n_0
    );
\sm_reset_rx_pll_timer_ctr_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => gtwiz_reset_clk_freerun_in(0),
      CE => \sm_reset_rx_pll_timer_ctr[9]_i_1_n_0\,
      D => \p_0_in__1\(5),
      Q => sm_reset_rx_pll_timer_ctr_reg(5),
      R => sm_reset_rx_pll_timer_clr_reg_n_0
    );
\sm_reset_rx_pll_timer_ctr_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => gtwiz_reset_clk_freerun_in(0),
      CE => \sm_reset_rx_pll_timer_ctr[9]_i_1_n_0\,
      D => \p_0_in__1\(6),
      Q => sm_reset_rx_pll_timer_ctr_reg(6),
      R => sm_reset_rx_pll_timer_clr_reg_n_0
    );
\sm_reset_rx_pll_timer_ctr_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => gtwiz_reset_clk_freerun_in(0),
      CE => \sm_reset_rx_pll_timer_ctr[9]_i_1_n_0\,
      D => \p_0_in__1\(7),
      Q => sm_reset_rx_pll_timer_ctr_reg(7),
      R => sm_reset_rx_pll_timer_clr_reg_n_0
    );
\sm_reset_rx_pll_timer_ctr_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => gtwiz_reset_clk_freerun_in(0),
      CE => \sm_reset_rx_pll_timer_ctr[9]_i_1_n_0\,
      D => \p_0_in__1\(8),
      Q => sm_reset_rx_pll_timer_ctr_reg(8),
      R => sm_reset_rx_pll_timer_clr_reg_n_0
    );
\sm_reset_rx_pll_timer_ctr_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => gtwiz_reset_clk_freerun_in(0),
      CE => \sm_reset_rx_pll_timer_ctr[9]_i_1_n_0\,
      D => \p_0_in__1\(9),
      Q => sm_reset_rx_pll_timer_ctr_reg(9),
      R => sm_reset_rx_pll_timer_clr_reg_n_0
    );
sm_reset_rx_pll_timer_sat_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"0D"
    )
        port map (
      I0 => \sm_reset_rx_pll_timer_ctr[9]_i_1_n_0\,
      I1 => sm_reset_rx_pll_timer_sat,
      I2 => sm_reset_rx_pll_timer_clr_reg_n_0,
      O => sm_reset_rx_pll_timer_sat_i_1_n_0
    );
sm_reset_rx_pll_timer_sat_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => gtwiz_reset_clk_freerun_in(0),
      CE => '1',
      D => sm_reset_rx_pll_timer_sat_i_1_n_0,
      Q => sm_reset_rx_pll_timer_sat,
      R => '0'
    );
sm_reset_rx_timer_clr_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => sm_reset_rx_timer_sat,
      I1 => sm_reset_rx_timer_clr_reg_n_0,
      O => \sm_reset_rx_timer_clr010_out__0\
    );
sm_reset_rx_timer_clr_reg: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => gtwiz_reset_clk_freerun_in(0),
      CE => '1',
      D => bit_synchronizer_plllock_rx_inst_n_1,
      Q => sm_reset_rx_timer_clr_reg_n_0,
      S => gtwiz_reset_rx_any_sync
    );
\sm_reset_rx_timer_ctr0_inferred__0/i_\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7F"
    )
        port map (
      I0 => sm_reset_rx_timer_ctr(2),
      I1 => sm_reset_rx_timer_ctr(0),
      I2 => sm_reset_rx_timer_ctr(1),
      O => \sm_reset_rx_timer_ctr0_inferred__0/i__n_0\
    );
\sm_reset_rx_timer_ctr[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => sm_reset_rx_timer_ctr(0),
      O => \sm_reset_rx_timer_ctr[0]_i_1_n_0\
    );
\sm_reset_rx_timer_ctr[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => sm_reset_rx_timer_ctr(0),
      I1 => sm_reset_rx_timer_ctr(1),
      O => \sm_reset_rx_timer_ctr[1]_i_1_n_0\
    );
\sm_reset_rx_timer_ctr[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => sm_reset_rx_timer_ctr(0),
      I1 => sm_reset_rx_timer_ctr(1),
      I2 => sm_reset_rx_timer_ctr(2),
      O => \sm_reset_rx_timer_ctr[2]_i_1_n_0\
    );
\sm_reset_rx_timer_ctr_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => gtwiz_reset_clk_freerun_in(0),
      CE => \sm_reset_rx_timer_ctr0_inferred__0/i__n_0\,
      D => \sm_reset_rx_timer_ctr[0]_i_1_n_0\,
      Q => sm_reset_rx_timer_ctr(0),
      R => sm_reset_rx_timer_clr_reg_n_0
    );
\sm_reset_rx_timer_ctr_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => gtwiz_reset_clk_freerun_in(0),
      CE => \sm_reset_rx_timer_ctr0_inferred__0/i__n_0\,
      D => \sm_reset_rx_timer_ctr[1]_i_1_n_0\,
      Q => sm_reset_rx_timer_ctr(1),
      R => sm_reset_rx_timer_clr_reg_n_0
    );
\sm_reset_rx_timer_ctr_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => gtwiz_reset_clk_freerun_in(0),
      CE => \sm_reset_rx_timer_ctr0_inferred__0/i__n_0\,
      D => \sm_reset_rx_timer_ctr[2]_i_1_n_0\,
      Q => sm_reset_rx_timer_ctr(2),
      R => sm_reset_rx_timer_clr_reg_n_0
    );
sm_reset_rx_timer_sat_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000FF80"
    )
        port map (
      I0 => sm_reset_rx_timer_ctr(2),
      I1 => sm_reset_rx_timer_ctr(0),
      I2 => sm_reset_rx_timer_ctr(1),
      I3 => sm_reset_rx_timer_sat,
      I4 => sm_reset_rx_timer_clr_reg_n_0,
      O => sm_reset_rx_timer_sat_i_1_n_0
    );
sm_reset_rx_timer_sat_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => gtwiz_reset_clk_freerun_in(0),
      CE => '1',
      D => sm_reset_rx_timer_sat_i_1_n_0,
      Q => sm_reset_rx_timer_sat,
      R => '0'
    );
sm_reset_tx_pll_timer_clr_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFF3000B"
    )
        port map (
      I0 => sm_reset_tx_pll_timer_sat,
      I1 => sm_reset_tx(0),
      I2 => sm_reset_tx(1),
      I3 => sm_reset_tx(2),
      I4 => sm_reset_tx_pll_timer_clr_reg_n_0,
      O => sm_reset_tx_pll_timer_clr_i_1_n_0
    );
sm_reset_tx_pll_timer_clr_reg: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => gtwiz_reset_clk_freerun_in(0),
      CE => '1',
      D => sm_reset_tx_pll_timer_clr_i_1_n_0,
      Q => sm_reset_tx_pll_timer_clr_reg_n_0,
      S => gtwiz_reset_tx_any_sync
    );
\sm_reset_tx_pll_timer_ctr[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => sm_reset_tx_pll_timer_ctr_reg(0),
      O => \p_0_in__0\(0)
    );
\sm_reset_tx_pll_timer_ctr[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => sm_reset_tx_pll_timer_ctr_reg(0),
      I1 => sm_reset_tx_pll_timer_ctr_reg(1),
      O => \p_0_in__0\(1)
    );
\sm_reset_tx_pll_timer_ctr[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => sm_reset_tx_pll_timer_ctr_reg(1),
      I1 => sm_reset_tx_pll_timer_ctr_reg(0),
      I2 => sm_reset_tx_pll_timer_ctr_reg(2),
      O => \sm_reset_tx_pll_timer_ctr[2]_i_1_n_0\
    );
\sm_reset_tx_pll_timer_ctr[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => sm_reset_tx_pll_timer_ctr_reg(0),
      I1 => sm_reset_tx_pll_timer_ctr_reg(1),
      I2 => sm_reset_tx_pll_timer_ctr_reg(2),
      I3 => sm_reset_tx_pll_timer_ctr_reg(3),
      O => \p_0_in__0\(3)
    );
\sm_reset_tx_pll_timer_ctr[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => sm_reset_tx_pll_timer_ctr_reg(2),
      I1 => sm_reset_tx_pll_timer_ctr_reg(1),
      I2 => sm_reset_tx_pll_timer_ctr_reg(0),
      I3 => sm_reset_tx_pll_timer_ctr_reg(3),
      I4 => sm_reset_tx_pll_timer_ctr_reg(4),
      O => \p_0_in__0\(4)
    );
\sm_reset_tx_pll_timer_ctr[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => sm_reset_tx_pll_timer_ctr_reg(3),
      I1 => sm_reset_tx_pll_timer_ctr_reg(0),
      I2 => sm_reset_tx_pll_timer_ctr_reg(1),
      I3 => sm_reset_tx_pll_timer_ctr_reg(2),
      I4 => sm_reset_tx_pll_timer_ctr_reg(4),
      I5 => sm_reset_tx_pll_timer_ctr_reg(5),
      O => \p_0_in__0\(5)
    );
\sm_reset_tx_pll_timer_ctr[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F7FFFFFF08000000"
    )
        port map (
      I0 => sm_reset_tx_pll_timer_ctr_reg(4),
      I1 => sm_reset_tx_pll_timer_ctr_reg(2),
      I2 => \sm_reset_tx_pll_timer_ctr[6]_i_2_n_0\,
      I3 => sm_reset_tx_pll_timer_ctr_reg(3),
      I4 => sm_reset_tx_pll_timer_ctr_reg(5),
      I5 => sm_reset_tx_pll_timer_ctr_reg(6),
      O => \p_0_in__0\(6)
    );
\sm_reset_tx_pll_timer_ctr[6]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => sm_reset_tx_pll_timer_ctr_reg(0),
      I1 => sm_reset_tx_pll_timer_ctr_reg(1),
      O => \sm_reset_tx_pll_timer_ctr[6]_i_2_n_0\
    );
\sm_reset_tx_pll_timer_ctr[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \sm_reset_tx_pll_timer_ctr[9]_i_4_n_0\,
      I1 => sm_reset_tx_pll_timer_ctr_reg(6),
      I2 => sm_reset_tx_pll_timer_ctr_reg(7),
      O => \p_0_in__0\(7)
    );
\sm_reset_tx_pll_timer_ctr[8]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => sm_reset_tx_pll_timer_ctr_reg(6),
      I1 => \sm_reset_tx_pll_timer_ctr[9]_i_4_n_0\,
      I2 => sm_reset_tx_pll_timer_ctr_reg(7),
      I3 => sm_reset_tx_pll_timer_ctr_reg(8),
      O => \p_0_in__0\(8)
    );
\sm_reset_tx_pll_timer_ctr[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFEF"
    )
        port map (
      I0 => \sm_reset_tx_pll_timer_ctr[9]_i_3_n_0\,
      I1 => sm_reset_tx_pll_timer_ctr_reg(8),
      I2 => sm_reset_tx_pll_timer_ctr_reg(2),
      I3 => sm_reset_tx_pll_timer_ctr_reg(6),
      I4 => sm_reset_tx_pll_timer_ctr_reg(9),
      O => sel
    );
\sm_reset_tx_pll_timer_ctr[9]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => sm_reset_tx_pll_timer_ctr_reg(7),
      I1 => \sm_reset_tx_pll_timer_ctr[9]_i_4_n_0\,
      I2 => sm_reset_tx_pll_timer_ctr_reg(6),
      I3 => sm_reset_tx_pll_timer_ctr_reg(8),
      I4 => sm_reset_tx_pll_timer_ctr_reg(9),
      O => \p_0_in__0\(9)
    );
\sm_reset_tx_pll_timer_ctr[9]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFEFFF"
    )
        port map (
      I0 => sm_reset_tx_pll_timer_ctr_reg(3),
      I1 => sm_reset_tx_pll_timer_ctr_reg(4),
      I2 => sm_reset_tx_pll_timer_ctr_reg(0),
      I3 => sm_reset_tx_pll_timer_ctr_reg(1),
      I4 => sm_reset_tx_pll_timer_ctr_reg(5),
      I5 => sm_reset_tx_pll_timer_ctr_reg(7),
      O => \sm_reset_tx_pll_timer_ctr[9]_i_3_n_0\
    );
\sm_reset_tx_pll_timer_ctr[9]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => sm_reset_tx_pll_timer_ctr_reg(5),
      I1 => sm_reset_tx_pll_timer_ctr_reg(3),
      I2 => sm_reset_tx_pll_timer_ctr_reg(0),
      I3 => sm_reset_tx_pll_timer_ctr_reg(1),
      I4 => sm_reset_tx_pll_timer_ctr_reg(2),
      I5 => sm_reset_tx_pll_timer_ctr_reg(4),
      O => \sm_reset_tx_pll_timer_ctr[9]_i_4_n_0\
    );
\sm_reset_tx_pll_timer_ctr_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => gtwiz_reset_clk_freerun_in(0),
      CE => sel,
      D => \p_0_in__0\(0),
      Q => sm_reset_tx_pll_timer_ctr_reg(0),
      R => sm_reset_tx_pll_timer_clr_reg_n_0
    );
\sm_reset_tx_pll_timer_ctr_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => gtwiz_reset_clk_freerun_in(0),
      CE => sel,
      D => \p_0_in__0\(1),
      Q => sm_reset_tx_pll_timer_ctr_reg(1),
      R => sm_reset_tx_pll_timer_clr_reg_n_0
    );
\sm_reset_tx_pll_timer_ctr_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => gtwiz_reset_clk_freerun_in(0),
      CE => sel,
      D => \sm_reset_tx_pll_timer_ctr[2]_i_1_n_0\,
      Q => sm_reset_tx_pll_timer_ctr_reg(2),
      R => sm_reset_tx_pll_timer_clr_reg_n_0
    );
\sm_reset_tx_pll_timer_ctr_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => gtwiz_reset_clk_freerun_in(0),
      CE => sel,
      D => \p_0_in__0\(3),
      Q => sm_reset_tx_pll_timer_ctr_reg(3),
      R => sm_reset_tx_pll_timer_clr_reg_n_0
    );
\sm_reset_tx_pll_timer_ctr_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => gtwiz_reset_clk_freerun_in(0),
      CE => sel,
      D => \p_0_in__0\(4),
      Q => sm_reset_tx_pll_timer_ctr_reg(4),
      R => sm_reset_tx_pll_timer_clr_reg_n_0
    );
\sm_reset_tx_pll_timer_ctr_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => gtwiz_reset_clk_freerun_in(0),
      CE => sel,
      D => \p_0_in__0\(5),
      Q => sm_reset_tx_pll_timer_ctr_reg(5),
      R => sm_reset_tx_pll_timer_clr_reg_n_0
    );
\sm_reset_tx_pll_timer_ctr_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => gtwiz_reset_clk_freerun_in(0),
      CE => sel,
      D => \p_0_in__0\(6),
      Q => sm_reset_tx_pll_timer_ctr_reg(6),
      R => sm_reset_tx_pll_timer_clr_reg_n_0
    );
\sm_reset_tx_pll_timer_ctr_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => gtwiz_reset_clk_freerun_in(0),
      CE => sel,
      D => \p_0_in__0\(7),
      Q => sm_reset_tx_pll_timer_ctr_reg(7),
      R => sm_reset_tx_pll_timer_clr_reg_n_0
    );
\sm_reset_tx_pll_timer_ctr_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => gtwiz_reset_clk_freerun_in(0),
      CE => sel,
      D => \p_0_in__0\(8),
      Q => sm_reset_tx_pll_timer_ctr_reg(8),
      R => sm_reset_tx_pll_timer_clr_reg_n_0
    );
\sm_reset_tx_pll_timer_ctr_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => gtwiz_reset_clk_freerun_in(0),
      CE => sel,
      D => \p_0_in__0\(9),
      Q => sm_reset_tx_pll_timer_ctr_reg(9),
      R => sm_reset_tx_pll_timer_clr_reg_n_0
    );
sm_reset_tx_pll_timer_sat_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"0D"
    )
        port map (
      I0 => sel,
      I1 => sm_reset_tx_pll_timer_sat,
      I2 => sm_reset_tx_pll_timer_clr_reg_n_0,
      O => sm_reset_tx_pll_timer_sat_i_1_n_0
    );
sm_reset_tx_pll_timer_sat_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => gtwiz_reset_clk_freerun_in(0),
      CE => '1',
      D => sm_reset_tx_pll_timer_sat_i_1_n_0,
      Q => sm_reset_tx_pll_timer_sat,
      R => '0'
    );
sm_reset_tx_timer_clr_reg: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => gtwiz_reset_clk_freerun_in(0),
      CE => '1',
      D => bit_synchronizer_plllock_tx_inst_n_1,
      Q => sm_reset_tx_timer_clr_reg_n_0,
      S => gtwiz_reset_tx_any_sync
    );
\sm_reset_tx_timer_ctr0_inferred__0/i_\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7F"
    )
        port map (
      I0 => sm_reset_tx_timer_ctr(2),
      I1 => sm_reset_tx_timer_ctr(0),
      I2 => sm_reset_tx_timer_ctr(1),
      O => p_0_in
    );
\sm_reset_tx_timer_ctr[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => sm_reset_tx_timer_ctr(0),
      O => p_1_in(0)
    );
\sm_reset_tx_timer_ctr[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => sm_reset_tx_timer_ctr(0),
      I1 => sm_reset_tx_timer_ctr(1),
      O => p_1_in(1)
    );
\sm_reset_tx_timer_ctr[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => sm_reset_tx_timer_ctr(0),
      I1 => sm_reset_tx_timer_ctr(1),
      I2 => sm_reset_tx_timer_ctr(2),
      O => p_1_in(2)
    );
\sm_reset_tx_timer_ctr_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => gtwiz_reset_clk_freerun_in(0),
      CE => p_0_in,
      D => p_1_in(0),
      Q => sm_reset_tx_timer_ctr(0),
      R => sm_reset_tx_timer_clr_reg_n_0
    );
\sm_reset_tx_timer_ctr_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => gtwiz_reset_clk_freerun_in(0),
      CE => p_0_in,
      D => p_1_in(1),
      Q => sm_reset_tx_timer_ctr(1),
      R => sm_reset_tx_timer_clr_reg_n_0
    );
\sm_reset_tx_timer_ctr_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => gtwiz_reset_clk_freerun_in(0),
      CE => p_0_in,
      D => p_1_in(2),
      Q => sm_reset_tx_timer_ctr(2),
      R => sm_reset_tx_timer_clr_reg_n_0
    );
sm_reset_tx_timer_sat_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000FF80"
    )
        port map (
      I0 => sm_reset_tx_timer_ctr(2),
      I1 => sm_reset_tx_timer_ctr(0),
      I2 => sm_reset_tx_timer_ctr(1),
      I3 => sm_reset_tx_timer_sat,
      I4 => sm_reset_tx_timer_clr_reg_n_0,
      O => sm_reset_tx_timer_sat_i_1_n_0
    );
sm_reset_tx_timer_sat_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => gtwiz_reset_clk_freerun_in(0),
      CE => '1',
      D => sm_reset_tx_timer_sat_i_1_n_0,
      Q => sm_reset_tx_timer_sat,
      R => '0'
    );
txuserrdy_out_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => gtwiz_reset_clk_freerun_in(0),
      CE => '1',
      D => bit_synchronizer_gtwiz_reset_userclk_tx_active_inst_n_0,
      Q => \^gtye4_channel_txuserrdy\(0),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity gtwizard_ultrascale_gty16g_gtwizard_ultrascale_gty16g_gtwizard_gtye4 is
  port (
    gtwiz_userclk_tx_usrclk_out : out STD_LOGIC_VECTOR ( 0 to 0 );
    gtwiz_userclk_tx_srcclk_out : out STD_LOGIC_VECTOR ( 0 to 0 );
    gtwiz_userclk_tx_active_out : out STD_LOGIC_VECTOR ( 0 to 0 );
    gtwiz_userclk_rx_usrclk_out : out STD_LOGIC_VECTOR ( 0 to 0 );
    gtwiz_userclk_rx_srcclk_out : out STD_LOGIC_VECTOR ( 0 to 0 );
    gtwiz_userclk_rx_active_out : out STD_LOGIC_VECTOR ( 0 to 0 );
    qpll0lock_out : out STD_LOGIC_VECTOR ( 0 to 0 );
    qpll0outclk_out : out STD_LOGIC_VECTOR ( 0 to 0 );
    qpll0outrefclk_out : out STD_LOGIC_VECTOR ( 0 to 0 );
    gtytxn_out : out STD_LOGIC_VECTOR ( 3 downto 0 );
    gtytxp_out : out STD_LOGIC_VECTOR ( 3 downto 0 );
    rxcdrlock_out : out STD_LOGIC_VECTOR ( 3 downto 0 );
    rxpmaresetdone_out : out STD_LOGIC_VECTOR ( 3 downto 0 );
    rxresetdone_out : out STD_LOGIC_VECTOR ( 3 downto 0 );
    txpmaresetdone_out : out STD_LOGIC_VECTOR ( 3 downto 0 );
    txprgdivresetdone_out : out STD_LOGIC_VECTOR ( 3 downto 0 );
    txresetdone_out : out STD_LOGIC_VECTOR ( 3 downto 0 );
    gtwiz_userdata_rx_out : out STD_LOGIC_VECTOR ( 255 downto 0 );
    rxdatavalid_out : out STD_LOGIC_VECTOR ( 7 downto 0 );
    rxheadervalid_out : out STD_LOGIC_VECTOR ( 7 downto 0 );
    rxstartofseq_out : out STD_LOGIC_VECTOR ( 7 downto 0 );
    rxheader_out : out STD_LOGIC_VECTOR ( 23 downto 0 );
    gtpowergood_out : out STD_LOGIC_VECTOR ( 3 downto 0 );
    gtwiz_reset_tx_done_out : out STD_LOGIC_VECTOR ( 0 to 0 );
    gtwiz_buffbypass_tx_done_out : out STD_LOGIC_VECTOR ( 0 to 0 );
    gtwiz_buffbypass_tx_error_out : out STD_LOGIC_VECTOR ( 0 to 0 );
    gtwiz_reset_rx_done_out : out STD_LOGIC_VECTOR ( 0 to 0 );
    gtwiz_buffbypass_rx_done_out : out STD_LOGIC_VECTOR ( 0 to 0 );
    gtwiz_buffbypass_rx_error_out : out STD_LOGIC_VECTOR ( 0 to 0 );
    gtwiz_reset_rx_cdr_stable_out : out STD_LOGIC_VECTOR ( 0 to 0 );
    gtwiz_userclk_tx_reset_in : in STD_LOGIC_VECTOR ( 0 to 0 );
    gtwiz_userclk_rx_reset_in : in STD_LOGIC_VECTOR ( 0 to 0 );
    gtwiz_buffbypass_tx_reset_in : in STD_LOGIC_VECTOR ( 0 to 0 );
    gtwiz_buffbypass_rx_reset_in : in STD_LOGIC_VECTOR ( 0 to 0 );
    gtwiz_reset_clk_freerun_in : in STD_LOGIC_VECTOR ( 0 to 0 );
    gtrefclk00_in : in STD_LOGIC_VECTOR ( 0 to 0 );
    gtyrxn_in : in STD_LOGIC_VECTOR ( 3 downto 0 );
    gtyrxp_in : in STD_LOGIC_VECTOR ( 3 downto 0 );
    rxgearboxslip_in : in STD_LOGIC_VECTOR ( 3 downto 0 );
    rxlpmen_in : in STD_LOGIC_VECTOR ( 3 downto 0 );
    rxpolarity_in : in STD_LOGIC_VECTOR ( 3 downto 0 );
    txpolarity_in : in STD_LOGIC_VECTOR ( 3 downto 0 );
    gtwiz_userdata_tx_in : in STD_LOGIC_VECTOR ( 255 downto 0 );
    loopback_in : in STD_LOGIC_VECTOR ( 11 downto 0 );
    txheader_in : in STD_LOGIC_VECTOR ( 23 downto 0 );
    txsequence_in : in STD_LOGIC_VECTOR ( 27 downto 0 );
    gtwiz_reset_all_in : in STD_LOGIC_VECTOR ( 0 to 0 );
    gtwiz_reset_tx_datapath_in : in STD_LOGIC_VECTOR ( 0 to 0 );
    gtwiz_buffbypass_tx_start_user_in : in STD_LOGIC_VECTOR ( 0 to 0 );
    gtwiz_buffbypass_rx_start_user_in : in STD_LOGIC_VECTOR ( 0 to 0 );
    gtwiz_reset_tx_pll_and_datapath_in : in STD_LOGIC_VECTOR ( 0 to 0 );
    gtwiz_reset_rx_datapath_in : in STD_LOGIC_VECTOR ( 0 to 0 );
    gtwiz_reset_rx_pll_and_datapath_in : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of gtwizard_ultrascale_gty16g_gtwizard_ultrascale_gty16g_gtwizard_gtye4 : entity is "gtwizard_ultrascale_gty16g_gtwizard_gtye4";
end gtwizard_ultrascale_gty16g_gtwizard_ultrascale_gty16g_gtwizard_gtye4;

architecture STRUCTURE of gtwizard_ultrascale_gty16g_gtwizard_ultrascale_gty16g_gtwizard_gtye4 is
  signal \gen_gtwizard_gtye4.gen_channel_container[1].gen_enabled_channel.gtye4_channel_wrapper_inst_n_0\ : STD_LOGIC;
  signal \gen_gtwizard_gtye4.gen_channel_container[1].gen_enabled_channel.gtye4_channel_wrapper_inst_n_20\ : STD_LOGIC;
  signal \gen_gtwizard_gtye4.gen_channel_container[1].gen_enabled_channel.gtye4_channel_wrapper_inst_n_21\ : STD_LOGIC;
  signal \gen_gtwizard_gtye4.gen_channel_container[1].gen_enabled_channel.gtye4_channel_wrapper_inst_n_22\ : STD_LOGIC;
  signal \gen_gtwizard_gtye4.gen_channel_container[1].gen_enabled_channel.gtye4_channel_wrapper_inst_n_23\ : STD_LOGIC;
  signal \gen_gtwizard_gtye4.gen_channel_container[1].gen_enabled_channel.gtye4_channel_wrapper_inst_n_32\ : STD_LOGIC;
  signal \gen_gtwizard_gtye4.gen_channel_container[1].gen_enabled_channel.gtye4_channel_wrapper_inst_n_33\ : STD_LOGIC;
  signal \gen_gtwizard_gtye4.gen_channel_container[1].gen_enabled_channel.gtye4_channel_wrapper_inst_n_34\ : STD_LOGIC;
  signal \gen_gtwizard_gtye4.gen_channel_container[1].gen_enabled_channel.gtye4_channel_wrapper_inst_n_35\ : STD_LOGIC;
  signal \gen_gtwizard_gtye4.gen_channel_container[1].gen_enabled_channel.gtye4_channel_wrapper_inst_n_357\ : STD_LOGIC;
  signal \gen_gtwizard_gtye4.gen_channel_container[1].gen_enabled_channel.gtye4_channel_wrapper_inst_n_359\ : STD_LOGIC;
  signal \gen_gtwizard_gtye4.gen_channel_container[1].gen_enabled_channel.gtye4_channel_wrapper_inst_n_36\ : STD_LOGIC;
  signal \gen_gtwizard_gtye4.gen_channel_container[1].gen_enabled_channel.gtye4_channel_wrapper_inst_n_37\ : STD_LOGIC;
  signal \gen_gtwizard_gtye4.gen_channel_container[1].gen_enabled_channel.gtye4_channel_wrapper_inst_n_38\ : STD_LOGIC;
  signal \gen_gtwizard_gtye4.gen_channel_container[1].gen_enabled_channel.gtye4_channel_wrapper_inst_n_39\ : STD_LOGIC;
  signal \gen_gtwizard_gtye4.gen_channel_container[1].gen_enabled_channel.gtye4_channel_wrapper_inst_n_5\ : STD_LOGIC;
  signal \gen_gtwizard_gtye4.gen_channel_container[1].gen_enabled_channel.gtye4_channel_wrapper_inst_n_6\ : STD_LOGIC;
  signal \gen_gtwizard_gtye4.gen_channel_container[1].gen_enabled_channel.gtye4_channel_wrapper_inst_n_7\ : STD_LOGIC;
  signal \gen_gtwizard_gtye4.gen_common.gen_common_container[1].gen_enabled_common.gtye4_common_wrapper_inst_n_3\ : STD_LOGIC;
  signal \gen_gtwizard_gtye4.gen_common.gen_common_container[1].gen_enabled_common.gtye4_common_wrapper_inst_n_4\ : STD_LOGIC;
  signal \gen_gtwizard_gtye4.gen_reset_controller_internal.gen_single_instance.gtwiz_reset_gtpowergood_int__0\ : STD_LOGIC;
  signal \gen_gtwizard_gtye4.gen_reset_controller_internal.gen_single_instance.gtwiz_reset_gtrxreset_int\ : STD_LOGIC;
  signal \gen_gtwizard_gtye4.gen_reset_controller_internal.gen_single_instance.gtwiz_reset_inst_n_12\ : STD_LOGIC;
  signal \gen_gtwizard_gtye4.gen_reset_controller_internal.gen_single_instance.gtwiz_reset_inst_n_13\ : STD_LOGIC;
  signal \gen_gtwizard_gtye4.gen_reset_controller_internal.gen_single_instance.gtwiz_reset_inst_n_14\ : STD_LOGIC;
  signal \gen_gtwizard_gtye4.gen_reset_controller_internal.gen_single_instance.gtwiz_reset_rxcdrlock_int__0\ : STD_LOGIC;
  signal \gen_gtwizard_gtye4.gen_reset_controller_internal.gen_single_instance.gtwiz_reset_rxprogdivreset_int\ : STD_LOGIC;
  signal \gen_gtwizard_gtye4.gen_reset_controller_internal.gen_single_instance.gtwiz_reset_rxuserrdy_int\ : STD_LOGIC;
  signal \gen_gtwizard_gtye4.gen_reset_controller_internal.gen_single_instance.gtwiz_reset_txprogdivreset_int\ : STD_LOGIC;
  signal \gen_gtwizard_gtye4.gen_reset_controller_internal.gen_single_instance.gtwiz_reset_txuserrdy_int\ : STD_LOGIC;
  signal \gen_gtwizard_gtye4.gen_reset_controller_internal.gen_single_instance.rxresetdone_sync\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \gen_gtwizard_gtye4.gen_reset_controller_internal.gen_single_instance.txresetdone_sync\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \gen_gtwizard_gtye4.gtpowergood_int\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \gen_gtwizard_gtye4.gttxreset_ch_int\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \gen_gtwizard_gtye4.rxdlysreset_int\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \gen_gtwizard_gtye4.rxsyncallin_int\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \gen_gtwizard_gtye4.txdlysreset_int\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \gen_gtwizard_gtye4.txpisopd_ch_int\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \gen_gtwizard_gtye4.txsyncallin_int\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^gtpowergood_out\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \^gtwiz_userclk_rx_active_out\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^gtwiz_userclk_rx_srcclk_out\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^gtwiz_userclk_rx_usrclk_out\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^gtwiz_userclk_tx_active_out\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^gtwiz_userclk_tx_srcclk_out\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^gtwiz_userclk_tx_usrclk_out\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal lopt : STD_LOGIC;
  signal lopt_1 : STD_LOGIC;
  signal lopt_2 : STD_LOGIC;
  signal lopt_3 : STD_LOGIC;
  signal lopt_4 : STD_LOGIC;
  signal lopt_5 : STD_LOGIC;
  signal \^qpll0lock_out\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^qpll0outclk_out\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^qpll0outrefclk_out\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal rst_in0 : STD_LOGIC;
  signal \^rxcdrlock_out\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \^rxresetdone_out\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \^txresetdone_out\ : STD_LOGIC_VECTOR ( 3 downto 0 );
begin
  gtpowergood_out(3 downto 0) <= \^gtpowergood_out\(3 downto 0);
  gtwiz_userclk_rx_active_out(0) <= \^gtwiz_userclk_rx_active_out\(0);
  gtwiz_userclk_rx_srcclk_out(0) <= \^gtwiz_userclk_rx_srcclk_out\(0);
  gtwiz_userclk_rx_usrclk_out(0) <= \^gtwiz_userclk_rx_usrclk_out\(0);
  gtwiz_userclk_tx_active_out(0) <= \^gtwiz_userclk_tx_active_out\(0);
  gtwiz_userclk_tx_srcclk_out(0) <= \^gtwiz_userclk_tx_srcclk_out\(0);
  gtwiz_userclk_tx_usrclk_out(0) <= \^gtwiz_userclk_tx_usrclk_out\(0);
  qpll0lock_out(0) <= \^qpll0lock_out\(0);
  qpll0outclk_out(0) <= \^qpll0outclk_out\(0);
  qpll0outrefclk_out(0) <= \^qpll0outrefclk_out\(0);
  rxcdrlock_out(3 downto 0) <= \^rxcdrlock_out\(3 downto 0);
  rxresetdone_out(3 downto 0) <= \^rxresetdone_out\(3 downto 0);
  txresetdone_out(3 downto 0) <= \^txresetdone_out\(3 downto 0);
\gen_gtwizard_gtye4.gen_channel_container[1].gen_enabled_channel.gtye4_channel_wrapper_inst\: entity work.gtwizard_ultrascale_gty16g_gtwizard_ultrascale_gty16g_gtye4_channel_wrapper
     port map (
      GTYE4_CHANNEL_GTPOWERGOOD(3 downto 0) => \gen_gtwizard_gtye4.gtpowergood_int\(3 downto 0),
      GTYE4_CHANNEL_GTRXRESET(0) => \gen_gtwizard_gtye4.gen_reset_controller_internal.gen_single_instance.gtwiz_reset_gtrxreset_int\,
      GTYE4_CHANNEL_GTTXRESET(3 downto 0) => \gen_gtwizard_gtye4.gttxreset_ch_int\(3 downto 0),
      GTYE4_CHANNEL_RXDLYSRESET(0) => \gen_gtwizard_gtye4.rxdlysreset_int\(3),
      GTYE4_CHANNEL_RXPHALIGNDONE(3) => \gen_gtwizard_gtye4.gen_channel_container[1].gen_enabled_channel.gtye4_channel_wrapper_inst_n_20\,
      GTYE4_CHANNEL_RXPHALIGNDONE(2) => \gen_gtwizard_gtye4.gen_channel_container[1].gen_enabled_channel.gtye4_channel_wrapper_inst_n_21\,
      GTYE4_CHANNEL_RXPHALIGNDONE(1) => \gen_gtwizard_gtye4.gen_channel_container[1].gen_enabled_channel.gtye4_channel_wrapper_inst_n_22\,
      GTYE4_CHANNEL_RXPHALIGNDONE(0) => \gen_gtwizard_gtye4.gen_channel_container[1].gen_enabled_channel.gtye4_channel_wrapper_inst_n_23\,
      GTYE4_CHANNEL_RXPROGDIVRESET(0) => \gen_gtwizard_gtye4.gen_reset_controller_internal.gen_single_instance.gtwiz_reset_rxprogdivreset_int\,
      GTYE4_CHANNEL_RXSYNCALLIN(0) => \gen_gtwizard_gtye4.rxsyncallin_int\(0),
      GTYE4_CHANNEL_RXSYNCDONE(0) => \gen_gtwizard_gtye4.gen_channel_container[1].gen_enabled_channel.gtye4_channel_wrapper_inst_n_357\,
      GTYE4_CHANNEL_RXUSERRDY(0) => \gen_gtwizard_gtye4.gen_reset_controller_internal.gen_single_instance.gtwiz_reset_rxuserrdy_int\,
      GTYE4_CHANNEL_TXDLYSRESET(0) => \gen_gtwizard_gtye4.txdlysreset_int\(3),
      GTYE4_CHANNEL_TXOUTCLKPCS(3) => \gen_gtwizard_gtye4.gen_channel_container[1].gen_enabled_channel.gtye4_channel_wrapper_inst_n_32\,
      GTYE4_CHANNEL_TXOUTCLKPCS(2) => \gen_gtwizard_gtye4.gen_channel_container[1].gen_enabled_channel.gtye4_channel_wrapper_inst_n_33\,
      GTYE4_CHANNEL_TXOUTCLKPCS(1) => \gen_gtwizard_gtye4.gen_channel_container[1].gen_enabled_channel.gtye4_channel_wrapper_inst_n_34\,
      GTYE4_CHANNEL_TXOUTCLKPCS(0) => \gen_gtwizard_gtye4.gen_channel_container[1].gen_enabled_channel.gtye4_channel_wrapper_inst_n_35\,
      GTYE4_CHANNEL_TXPHALIGNDONE(3) => \gen_gtwizard_gtye4.gen_channel_container[1].gen_enabled_channel.gtye4_channel_wrapper_inst_n_36\,
      GTYE4_CHANNEL_TXPHALIGNDONE(2) => \gen_gtwizard_gtye4.gen_channel_container[1].gen_enabled_channel.gtye4_channel_wrapper_inst_n_37\,
      GTYE4_CHANNEL_TXPHALIGNDONE(1) => \gen_gtwizard_gtye4.gen_channel_container[1].gen_enabled_channel.gtye4_channel_wrapper_inst_n_38\,
      GTYE4_CHANNEL_TXPHALIGNDONE(0) => \gen_gtwizard_gtye4.gen_channel_container[1].gen_enabled_channel.gtye4_channel_wrapper_inst_n_39\,
      GTYE4_CHANNEL_TXPROGDIVRESET(0) => \gen_gtwizard_gtye4.gen_reset_controller_internal.gen_single_instance.gtwiz_reset_txprogdivreset_int\,
      GTYE4_CHANNEL_TXRATE(3 downto 0) => \gen_gtwizard_gtye4.txpisopd_ch_int\(3 downto 0),
      GTYE4_CHANNEL_TXSYNCALLIN(0) => \gen_gtwizard_gtye4.txsyncallin_int\(0),
      GTYE4_CHANNEL_TXSYNCDONE(0) => \gen_gtwizard_gtye4.gen_channel_container[1].gen_enabled_channel.gtye4_channel_wrapper_inst_n_359\,
      GTYE4_CHANNEL_TXUSERRDY(0) => \gen_gtwizard_gtye4.gen_reset_controller_internal.gen_single_instance.gtwiz_reset_txuserrdy_int\,
      gtrxreset_out_reg => \gen_gtwizard_gtye4.gen_channel_container[1].gen_enabled_channel.gtye4_channel_wrapper_inst_n_0\,
      gtrxreset_out_reg_0 => \gen_gtwizard_gtye4.gen_channel_container[1].gen_enabled_channel.gtye4_channel_wrapper_inst_n_5\,
      gtrxreset_out_reg_1 => \gen_gtwizard_gtye4.gen_channel_container[1].gen_enabled_channel.gtye4_channel_wrapper_inst_n_6\,
      gtrxreset_out_reg_2 => \gen_gtwizard_gtye4.gen_channel_container[1].gen_enabled_channel.gtye4_channel_wrapper_inst_n_7\,
      gtwiz_userclk_rx_srcclk_out(0) => \^gtwiz_userclk_rx_srcclk_out\(0),
      gtwiz_userclk_rx_usrclk_out(0) => \^gtwiz_userclk_rx_usrclk_out\(0),
      gtwiz_userclk_tx_srcclk_out(0) => \^gtwiz_userclk_tx_srcclk_out\(0),
      gtwiz_userclk_tx_usrclk_out(0) => \^gtwiz_userclk_tx_usrclk_out\(0),
      gtwiz_userdata_rx_out(255 downto 0) => gtwiz_userdata_rx_out(255 downto 0),
      gtwiz_userdata_tx_in(255 downto 0) => gtwiz_userdata_tx_in(255 downto 0),
      gtyrxn_in(3 downto 0) => gtyrxn_in(3 downto 0),
      gtyrxp_in(3 downto 0) => gtyrxp_in(3 downto 0),
      gtytxn_out(3 downto 0) => gtytxn_out(3 downto 0),
      gtytxp_out(3 downto 0) => gtytxp_out(3 downto 0),
      loopback_in(11 downto 0) => loopback_in(11 downto 0),
      lopt => lopt,
      lopt_1 => gtwiz_userclk_rx_reset_in(0),
      lopt_2 => lopt_1,
      lopt_3 => lopt_2,
      lopt_4 => lopt_3,
      lopt_5 => gtwiz_userclk_tx_reset_in(0),
      lopt_6 => lopt_4,
      lopt_7 => lopt_5,
      qpll0outclk_out(0) => \^qpll0outclk_out\(0),
      qpll0outrefclk_out(0) => \^qpll0outrefclk_out\(0),
      qpll1outclk_out(0) => \gen_gtwizard_gtye4.gen_common.gen_common_container[1].gen_enabled_common.gtye4_common_wrapper_inst_n_3\,
      qpll1outrefclk_out(0) => \gen_gtwizard_gtye4.gen_common.gen_common_container[1].gen_enabled_common.gtye4_common_wrapper_inst_n_4\,
      rxcdrlock_out(3 downto 0) => \^rxcdrlock_out\(3 downto 0),
      rxdatavalid_out(7 downto 0) => rxdatavalid_out(7 downto 0),
      rxgearboxslip_in(3 downto 0) => rxgearboxslip_in(3 downto 0),
      rxheader_out(23 downto 0) => rxheader_out(23 downto 0),
      rxheadervalid_out(7 downto 0) => rxheadervalid_out(7 downto 0),
      rxlpmen_in(3 downto 0) => rxlpmen_in(3 downto 0),
      rxpmaresetdone_out(3 downto 0) => rxpmaresetdone_out(3 downto 0),
      rxpolarity_in(3 downto 0) => rxpolarity_in(3 downto 0),
      rxresetdone_out(3 downto 0) => \^rxresetdone_out\(3 downto 0),
      rxstartofseq_out(7 downto 0) => rxstartofseq_out(7 downto 0),
      txheader_in(23 downto 0) => txheader_in(23 downto 0),
      txpmaresetdone_out(3 downto 0) => txpmaresetdone_out(3 downto 0),
      txpolarity_in(3 downto 0) => txpolarity_in(3 downto 0),
      txprgdivresetdone_out(3 downto 0) => txprgdivresetdone_out(3 downto 0),
      txresetdone_out(3 downto 0) => \^txresetdone_out\(3 downto 0),
      txsequence_in(27 downto 0) => txsequence_in(27 downto 0)
    );
\gen_gtwizard_gtye4.gen_common.gen_common_container[1].gen_enabled_common.gtye4_common_wrapper_inst\: entity work.gtwizard_ultrascale_gty16g_gtwizard_ultrascale_gty16g_gtye4_common_wrapper
     port map (
      gtrefclk00_in(0) => gtrefclk00_in(0),
      i_in_meta_reg => \gen_gtwizard_gtye4.gen_reset_controller_internal.gen_single_instance.gtwiz_reset_inst_n_12\,
      qpll0lock_out(0) => \^qpll0lock_out\(0),
      qpll0outclk_out(0) => \^qpll0outclk_out\(0),
      qpll0outrefclk_out(0) => \^qpll0outrefclk_out\(0),
      qpll1outclk_out(0) => \gen_gtwizard_gtye4.gen_common.gen_common_container[1].gen_enabled_common.gtye4_common_wrapper_inst_n_3\,
      qpll1outrefclk_out(0) => \gen_gtwizard_gtye4.gen_common.gen_common_container[1].gen_enabled_common.gtye4_common_wrapper_inst_n_4\,
      rst_in0 => rst_in0
    );
\gen_gtwizard_gtye4.gen_pwrgood_delay_inst[0].delay_powergood_inst\: entity work.gtwizard_ultrascale_gty16g_gtwizard_ultrascale_v1_7_7_gtye4_delay_powergood
     port map (
      GTYE4_CHANNEL_TXOUTCLKPCS(0) => \gen_gtwizard_gtye4.gen_channel_container[1].gen_enabled_channel.gtye4_channel_wrapper_inst_n_35\,
      GTYE4_CHANNEL_TXRATE(0) => \gen_gtwizard_gtye4.txpisopd_ch_int\(0),
      \gen_powergood_delay.intclk_rrst_n_r_reg[0]_0\ => \gen_gtwizard_gtye4.gen_channel_container[1].gen_enabled_channel.gtye4_channel_wrapper_inst_n_0\,
      \out\ => \^gtpowergood_out\(0)
    );
\gen_gtwizard_gtye4.gen_pwrgood_delay_inst[1].delay_powergood_inst\: entity work.gtwizard_ultrascale_gty16g_gtwizard_ultrascale_v1_7_7_gtye4_delay_powergood_0
     port map (
      GTYE4_CHANNEL_TXOUTCLKPCS(0) => \gen_gtwizard_gtye4.gen_channel_container[1].gen_enabled_channel.gtye4_channel_wrapper_inst_n_34\,
      GTYE4_CHANNEL_TXRATE(0) => \gen_gtwizard_gtye4.txpisopd_ch_int\(1),
      \gen_powergood_delay.intclk_rrst_n_r_reg[0]_0\ => \gen_gtwizard_gtye4.gen_channel_container[1].gen_enabled_channel.gtye4_channel_wrapper_inst_n_5\,
      \out\ => \^gtpowergood_out\(1)
    );
\gen_gtwizard_gtye4.gen_pwrgood_delay_inst[2].delay_powergood_inst\: entity work.gtwizard_ultrascale_gty16g_gtwizard_ultrascale_v1_7_7_gtye4_delay_powergood_1
     port map (
      GTYE4_CHANNEL_TXOUTCLKPCS(0) => \gen_gtwizard_gtye4.gen_channel_container[1].gen_enabled_channel.gtye4_channel_wrapper_inst_n_33\,
      GTYE4_CHANNEL_TXRATE(0) => \gen_gtwizard_gtye4.txpisopd_ch_int\(2),
      \gen_powergood_delay.intclk_rrst_n_r_reg[0]_0\ => \gen_gtwizard_gtye4.gen_channel_container[1].gen_enabled_channel.gtye4_channel_wrapper_inst_n_6\,
      \out\ => \^gtpowergood_out\(2)
    );
\gen_gtwizard_gtye4.gen_pwrgood_delay_inst[3].delay_powergood_inst\: entity work.gtwizard_ultrascale_gty16g_gtwizard_ultrascale_v1_7_7_gtye4_delay_powergood_2
     port map (
      GTYE4_CHANNEL_TXOUTCLKPCS(0) => \gen_gtwizard_gtye4.gen_channel_container[1].gen_enabled_channel.gtye4_channel_wrapper_inst_n_32\,
      GTYE4_CHANNEL_TXRATE(0) => \gen_gtwizard_gtye4.txpisopd_ch_int\(3),
      \gen_powergood_delay.intclk_rrst_n_r_reg[0]_0\ => \gen_gtwizard_gtye4.gen_channel_container[1].gen_enabled_channel.gtye4_channel_wrapper_inst_n_7\,
      \out\ => \^gtpowergood_out\(3)
    );
\gen_gtwizard_gtye4.gen_reset_controller_internal.gen_single_instance.gen_ch_xrd[0].bit_synchronizer_rxresetdone_inst\: entity work.gtwizard_ultrascale_gty16g_gtwizard_ultrascale_v1_7_7_bit_synchronizer
     port map (
      \gen_gtwizard_gtye4.gen_reset_controller_internal.gen_single_instance.rxresetdone_sync\(0) => \gen_gtwizard_gtye4.gen_reset_controller_internal.gen_single_instance.rxresetdone_sync\(0),
      gtwiz_reset_clk_freerun_in(0) => gtwiz_reset_clk_freerun_in(0),
      rxresetdone_out(0) => \^rxresetdone_out\(0)
    );
\gen_gtwizard_gtye4.gen_reset_controller_internal.gen_single_instance.gen_ch_xrd[0].bit_synchronizer_txresetdone_inst\: entity work.gtwizard_ultrascale_gty16g_gtwizard_ultrascale_v1_7_7_bit_synchronizer_3
     port map (
      \gen_gtwizard_gtye4.gen_reset_controller_internal.gen_single_instance.txresetdone_sync\(0) => \gen_gtwizard_gtye4.gen_reset_controller_internal.gen_single_instance.txresetdone_sync\(0),
      gtwiz_reset_clk_freerun_in(0) => gtwiz_reset_clk_freerun_in(0),
      txresetdone_out(0) => \^txresetdone_out\(0)
    );
\gen_gtwizard_gtye4.gen_reset_controller_internal.gen_single_instance.gen_ch_xrd[1].bit_synchronizer_rxresetdone_inst\: entity work.gtwizard_ultrascale_gty16g_gtwizard_ultrascale_v1_7_7_bit_synchronizer_4
     port map (
      \gen_gtwizard_gtye4.gen_reset_controller_internal.gen_single_instance.rxresetdone_sync\(0) => \gen_gtwizard_gtye4.gen_reset_controller_internal.gen_single_instance.rxresetdone_sync\(1),
      gtwiz_reset_clk_freerun_in(0) => gtwiz_reset_clk_freerun_in(0),
      rxresetdone_out(0) => \^rxresetdone_out\(1)
    );
\gen_gtwizard_gtye4.gen_reset_controller_internal.gen_single_instance.gen_ch_xrd[1].bit_synchronizer_txresetdone_inst\: entity work.gtwizard_ultrascale_gty16g_gtwizard_ultrascale_v1_7_7_bit_synchronizer_5
     port map (
      \gen_gtwizard_gtye4.gen_reset_controller_internal.gen_single_instance.txresetdone_sync\(0) => \gen_gtwizard_gtye4.gen_reset_controller_internal.gen_single_instance.txresetdone_sync\(1),
      gtwiz_reset_clk_freerun_in(0) => gtwiz_reset_clk_freerun_in(0),
      txresetdone_out(0) => \^txresetdone_out\(1)
    );
\gen_gtwizard_gtye4.gen_reset_controller_internal.gen_single_instance.gen_ch_xrd[2].bit_synchronizer_rxresetdone_inst\: entity work.gtwizard_ultrascale_gty16g_gtwizard_ultrascale_v1_7_7_bit_synchronizer_6
     port map (
      \gen_gtwizard_gtye4.gen_reset_controller_internal.gen_single_instance.rxresetdone_sync\(0) => \gen_gtwizard_gtye4.gen_reset_controller_internal.gen_single_instance.rxresetdone_sync\(2),
      gtwiz_reset_clk_freerun_in(0) => gtwiz_reset_clk_freerun_in(0),
      rxresetdone_out(0) => \^rxresetdone_out\(2)
    );
\gen_gtwizard_gtye4.gen_reset_controller_internal.gen_single_instance.gen_ch_xrd[2].bit_synchronizer_txresetdone_inst\: entity work.gtwizard_ultrascale_gty16g_gtwizard_ultrascale_v1_7_7_bit_synchronizer_7
     port map (
      \gen_gtwizard_gtye4.gen_reset_controller_internal.gen_single_instance.txresetdone_sync\(0) => \gen_gtwizard_gtye4.gen_reset_controller_internal.gen_single_instance.txresetdone_sync\(2),
      gtwiz_reset_clk_freerun_in(0) => gtwiz_reset_clk_freerun_in(0),
      txresetdone_out(0) => \^txresetdone_out\(2)
    );
\gen_gtwizard_gtye4.gen_reset_controller_internal.gen_single_instance.gen_ch_xrd[3].bit_synchronizer_rxresetdone_inst\: entity work.gtwizard_ultrascale_gty16g_gtwizard_ultrascale_v1_7_7_bit_synchronizer_8
     port map (
      \gen_gtwizard_gtye4.gen_reset_controller_internal.gen_single_instance.rxresetdone_sync\(0) => \gen_gtwizard_gtye4.gen_reset_controller_internal.gen_single_instance.rxresetdone_sync\(3),
      gtwiz_reset_clk_freerun_in(0) => gtwiz_reset_clk_freerun_in(0),
      rxresetdone_out(0) => \^rxresetdone_out\(3)
    );
\gen_gtwizard_gtye4.gen_reset_controller_internal.gen_single_instance.gen_ch_xrd[3].bit_synchronizer_txresetdone_inst\: entity work.gtwizard_ultrascale_gty16g_gtwizard_ultrascale_v1_7_7_bit_synchronizer_9
     port map (
      \gen_gtwizard_gtye4.gen_reset_controller_internal.gen_single_instance.txresetdone_sync\(0) => \gen_gtwizard_gtye4.gen_reset_controller_internal.gen_single_instance.txresetdone_sync\(3),
      gtwiz_reset_clk_freerun_in(0) => gtwiz_reset_clk_freerun_in(0),
      txresetdone_out(0) => \^txresetdone_out\(3)
    );
\gen_gtwizard_gtye4.gen_reset_controller_internal.gen_single_instance.gtwiz_reset_gtpowergood_int\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \^gtpowergood_out\(1),
      I1 => \^gtpowergood_out\(0),
      I2 => \^gtpowergood_out\(3),
      I3 => \^gtpowergood_out\(2),
      O => \gen_gtwizard_gtye4.gen_reset_controller_internal.gen_single_instance.gtwiz_reset_gtpowergood_int__0\
    );
\gen_gtwizard_gtye4.gen_reset_controller_internal.gen_single_instance.gtwiz_reset_inst\: entity work.gtwizard_ultrascale_gty16g_gtwizard_ultrascale_v1_7_7_gtwiz_reset
     port map (
      GTYE4_CHANNEL_GTPOWERGOOD(3 downto 0) => \gen_gtwizard_gtye4.gtpowergood_int\(3 downto 0),
      GTYE4_CHANNEL_GTRXRESET(0) => \gen_gtwizard_gtye4.gen_reset_controller_internal.gen_single_instance.gtwiz_reset_gtrxreset_int\,
      GTYE4_CHANNEL_GTTXRESET(3 downto 0) => \gen_gtwizard_gtye4.gttxreset_ch_int\(3 downto 0),
      GTYE4_CHANNEL_RXPROGDIVRESET(0) => \gen_gtwizard_gtye4.gen_reset_controller_internal.gen_single_instance.gtwiz_reset_rxprogdivreset_int\,
      GTYE4_CHANNEL_RXUSERRDY(0) => \gen_gtwizard_gtye4.gen_reset_controller_internal.gen_single_instance.gtwiz_reset_rxuserrdy_int\,
      GTYE4_CHANNEL_TXPROGDIVRESET(0) => \gen_gtwizard_gtye4.gen_reset_controller_internal.gen_single_instance.gtwiz_reset_txprogdivreset_int\,
      GTYE4_CHANNEL_TXUSERRDY(0) => \gen_gtwizard_gtye4.gen_reset_controller_internal.gen_single_instance.gtwiz_reset_txuserrdy_int\,
      \gen_gtwizard_gtye4.gen_reset_controller_internal.gen_single_instance.rxresetdone_sync\(3 downto 0) => \gen_gtwizard_gtye4.gen_reset_controller_internal.gen_single_instance.rxresetdone_sync\(3 downto 0),
      \gen_gtwizard_gtye4.gen_reset_controller_internal.gen_single_instance.txresetdone_sync\(3 downto 0) => \gen_gtwizard_gtye4.gen_reset_controller_internal.gen_single_instance.txresetdone_sync\(3 downto 0),
      gtpowergood_out(3 downto 0) => \^gtpowergood_out\(3 downto 0),
      gtwiz_reset_all_in(0) => gtwiz_reset_all_in(0),
      gtwiz_reset_clk_freerun_in(0) => gtwiz_reset_clk_freerun_in(0),
      gtwiz_reset_rx_datapath_in(0) => gtwiz_reset_rx_datapath_in(0),
      gtwiz_reset_rx_done_out(0) => gtwiz_reset_rx_done_out(0),
      gtwiz_reset_rx_pll_and_datapath_in(0) => gtwiz_reset_rx_pll_and_datapath_in(0),
      gtwiz_reset_tx_datapath_in(0) => gtwiz_reset_tx_datapath_in(0),
      gtwiz_reset_tx_done_out(0) => gtwiz_reset_tx_done_out(0),
      gtwiz_reset_tx_pll_and_datapath_in(0) => gtwiz_reset_tx_pll_and_datapath_in(0),
      gtwiz_userclk_rx_active_out(0) => \^gtwiz_userclk_rx_active_out\(0),
      gtwiz_userclk_rx_usrclk_out(0) => \^gtwiz_userclk_rx_usrclk_out\(0),
      gtwiz_userclk_tx_active_out(0) => \^gtwiz_userclk_tx_active_out\(0),
      gtwiz_userclk_tx_usrclk_out(0) => \^gtwiz_userclk_tx_usrclk_out\(0),
      i_in_meta_reg => \gen_gtwizard_gtye4.gen_reset_controller_internal.gen_single_instance.gtwiz_reset_rxcdrlock_int__0\,
      i_in_out_reg => gtwiz_reset_rx_cdr_stable_out(0),
      in0 => \gen_gtwizard_gtye4.gen_reset_controller_internal.gen_single_instance.gtwiz_reset_gtpowergood_int__0\,
      pllreset_tx_out_reg_0 => \gen_gtwizard_gtye4.gen_reset_controller_internal.gen_single_instance.gtwiz_reset_inst_n_12\,
      qpll0lock_out(0) => \^qpll0lock_out\(0),
      rst_in0 => rst_in0,
      rst_in_out_reg => \gen_gtwizard_gtye4.gen_reset_controller_internal.gen_single_instance.gtwiz_reset_inst_n_13\,
      rst_in_out_reg_0 => \gen_gtwizard_gtye4.gen_reset_controller_internal.gen_single_instance.gtwiz_reset_inst_n_14\
    );
\gen_gtwizard_gtye4.gen_reset_controller_internal.gen_single_instance.gtwiz_reset_rxcdrlock_int\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \^rxcdrlock_out\(1),
      I1 => \^rxcdrlock_out\(0),
      I2 => \^rxcdrlock_out\(3),
      I3 => \^rxcdrlock_out\(2),
      O => \gen_gtwizard_gtye4.gen_reset_controller_internal.gen_single_instance.gtwiz_reset_rxcdrlock_int__0\
    );
\gen_gtwizard_gtye4.gen_rx_buffer_bypass_internal.gen_single_instance.gtwiz_buffbypass_rx_inst\: entity work.gtwizard_ultrascale_gty16g_gtwizard_ultrascale_v1_7_7_gtwiz_buffbypass_rx
     port map (
      GTYE4_CHANNEL_RXDLYSRESET(0) => \gen_gtwizard_gtye4.rxdlysreset_int\(3),
      GTYE4_CHANNEL_RXPHALIGNDONE(3) => \gen_gtwizard_gtye4.gen_channel_container[1].gen_enabled_channel.gtye4_channel_wrapper_inst_n_20\,
      GTYE4_CHANNEL_RXPHALIGNDONE(2) => \gen_gtwizard_gtye4.gen_channel_container[1].gen_enabled_channel.gtye4_channel_wrapper_inst_n_21\,
      GTYE4_CHANNEL_RXPHALIGNDONE(1) => \gen_gtwizard_gtye4.gen_channel_container[1].gen_enabled_channel.gtye4_channel_wrapper_inst_n_22\,
      GTYE4_CHANNEL_RXPHALIGNDONE(0) => \gen_gtwizard_gtye4.gen_channel_container[1].gen_enabled_channel.gtye4_channel_wrapper_inst_n_23\,
      GTYE4_CHANNEL_RXSYNCALLIN(0) => \gen_gtwizard_gtye4.rxsyncallin_int\(0),
      GTYE4_CHANNEL_RXSYNCDONE(0) => \gen_gtwizard_gtye4.gen_channel_container[1].gen_enabled_channel.gtye4_channel_wrapper_inst_n_357\,
      gtwiz_buffbypass_rx_done_out(0) => gtwiz_buffbypass_rx_done_out(0),
      gtwiz_buffbypass_rx_error_out(0) => gtwiz_buffbypass_rx_error_out(0),
      gtwiz_buffbypass_rx_reset_in(0) => gtwiz_buffbypass_rx_reset_in(0),
      gtwiz_buffbypass_rx_start_user_in(0) => gtwiz_buffbypass_rx_start_user_in(0),
      gtwiz_userclk_rx_usrclk_out(0) => \^gtwiz_userclk_rx_usrclk_out\(0),
      rst_in_sync2_reg => \gen_gtwizard_gtye4.gen_reset_controller_internal.gen_single_instance.gtwiz_reset_inst_n_14\
    );
\gen_gtwizard_gtye4.gen_rx_user_clocking_internal.gen_single_instance.gtwiz_userclk_rx_inst\: entity work.gtwizard_ultrascale_gty16g_gtwizard_ultrascale_v1_7_7_gtwiz_userclk_rx
     port map (
      gtwiz_userclk_rx_active_out(0) => \^gtwiz_userclk_rx_active_out\(0),
      gtwiz_userclk_rx_reset_in(0) => gtwiz_userclk_rx_reset_in(0),
      gtwiz_userclk_rx_srcclk_out(0) => \^gtwiz_userclk_rx_srcclk_out\(0),
      gtwiz_userclk_rx_usrclk_out(0) => \^gtwiz_userclk_rx_usrclk_out\(0),
      lopt => lopt,
      lopt_1 => lopt_1,
      lopt_2 => lopt_2
    );
\gen_gtwizard_gtye4.gen_tx_buffer_bypass_internal.gen_single_instance.gtwiz_buffbypass_tx_inst\: entity work.gtwizard_ultrascale_gty16g_gtwizard_ultrascale_v1_7_7_gtwiz_buffbypass_tx
     port map (
      GTYE4_CHANNEL_TXDLYSRESET(0) => \gen_gtwizard_gtye4.txdlysreset_int\(3),
      GTYE4_CHANNEL_TXPHALIGNDONE(3) => \gen_gtwizard_gtye4.gen_channel_container[1].gen_enabled_channel.gtye4_channel_wrapper_inst_n_36\,
      GTYE4_CHANNEL_TXPHALIGNDONE(2) => \gen_gtwizard_gtye4.gen_channel_container[1].gen_enabled_channel.gtye4_channel_wrapper_inst_n_37\,
      GTYE4_CHANNEL_TXPHALIGNDONE(1) => \gen_gtwizard_gtye4.gen_channel_container[1].gen_enabled_channel.gtye4_channel_wrapper_inst_n_38\,
      GTYE4_CHANNEL_TXPHALIGNDONE(0) => \gen_gtwizard_gtye4.gen_channel_container[1].gen_enabled_channel.gtye4_channel_wrapper_inst_n_39\,
      GTYE4_CHANNEL_TXSYNCALLIN(0) => \gen_gtwizard_gtye4.txsyncallin_int\(0),
      GTYE4_CHANNEL_TXSYNCDONE(0) => \gen_gtwizard_gtye4.gen_channel_container[1].gen_enabled_channel.gtye4_channel_wrapper_inst_n_359\,
      gtwiz_buffbypass_tx_done_out(0) => gtwiz_buffbypass_tx_done_out(0),
      gtwiz_buffbypass_tx_error_out(0) => gtwiz_buffbypass_tx_error_out(0),
      gtwiz_buffbypass_tx_reset_in(0) => gtwiz_buffbypass_tx_reset_in(0),
      gtwiz_buffbypass_tx_start_user_in(0) => gtwiz_buffbypass_tx_start_user_in(0),
      gtwiz_userclk_tx_usrclk_out(0) => \^gtwiz_userclk_tx_usrclk_out\(0),
      rst_in_sync2_reg => \gen_gtwizard_gtye4.gen_reset_controller_internal.gen_single_instance.gtwiz_reset_inst_n_13\
    );
\gen_gtwizard_gtye4.gen_tx_user_clocking_internal.gen_single_instance.gtwiz_userclk_tx_inst\: entity work.gtwizard_ultrascale_gty16g_gtwizard_ultrascale_v1_7_7_gtwiz_userclk_tx
     port map (
      gtwiz_userclk_tx_active_out(0) => \^gtwiz_userclk_tx_active_out\(0),
      gtwiz_userclk_tx_reset_in(0) => gtwiz_userclk_tx_reset_in(0),
      gtwiz_userclk_tx_srcclk_out(0) => \^gtwiz_userclk_tx_srcclk_out\(0),
      gtwiz_userclk_tx_usrclk_out(0) => \^gtwiz_userclk_tx_usrclk_out\(0),
      lopt => lopt_3,
      lopt_1 => lopt_4,
      lopt_2 => lopt_5
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity gtwizard_ultrascale_gty16g_gtwizard_ultrascale_gty16g_gtwizard_top is
  port (
    gtwiz_userclk_tx_usrclk2_out : out STD_LOGIC_VECTOR ( 0 to 0 );
    gtwiz_userclk_tx_srcclk_out : out STD_LOGIC_VECTOR ( 0 to 0 );
    gtwiz_userclk_tx_active_out : out STD_LOGIC_VECTOR ( 0 to 0 );
    gtwiz_userclk_rx_usrclk2_out : out STD_LOGIC_VECTOR ( 0 to 0 );
    gtwiz_userclk_rx_srcclk_out : out STD_LOGIC_VECTOR ( 0 to 0 );
    gtwiz_userclk_rx_active_out : out STD_LOGIC_VECTOR ( 0 to 0 );
    qpll0lock_out : out STD_LOGIC_VECTOR ( 0 to 0 );
    qpll0outclk_out : out STD_LOGIC_VECTOR ( 0 to 0 );
    qpll0outrefclk_out : out STD_LOGIC_VECTOR ( 0 to 0 );
    gtytxn_out : out STD_LOGIC_VECTOR ( 3 downto 0 );
    gtytxp_out : out STD_LOGIC_VECTOR ( 3 downto 0 );
    rxcdrlock_out : out STD_LOGIC_VECTOR ( 3 downto 0 );
    rxpmaresetdone_out : out STD_LOGIC_VECTOR ( 3 downto 0 );
    rxresetdone_out : out STD_LOGIC_VECTOR ( 3 downto 0 );
    txpmaresetdone_out : out STD_LOGIC_VECTOR ( 3 downto 0 );
    txprgdivresetdone_out : out STD_LOGIC_VECTOR ( 3 downto 0 );
    txresetdone_out : out STD_LOGIC_VECTOR ( 3 downto 0 );
    gtwiz_userdata_rx_out : out STD_LOGIC_VECTOR ( 255 downto 0 );
    rxdatavalid_out : out STD_LOGIC_VECTOR ( 7 downto 0 );
    rxheadervalid_out : out STD_LOGIC_VECTOR ( 7 downto 0 );
    rxstartofseq_out : out STD_LOGIC_VECTOR ( 7 downto 0 );
    rxheader_out : out STD_LOGIC_VECTOR ( 23 downto 0 );
    gtpowergood_out : out STD_LOGIC_VECTOR ( 3 downto 0 );
    gtwiz_reset_tx_done_out : out STD_LOGIC_VECTOR ( 0 to 0 );
    gtwiz_buffbypass_tx_done_out : out STD_LOGIC_VECTOR ( 0 to 0 );
    gtwiz_buffbypass_tx_error_out : out STD_LOGIC_VECTOR ( 0 to 0 );
    gtwiz_reset_rx_done_out : out STD_LOGIC_VECTOR ( 0 to 0 );
    gtwiz_buffbypass_rx_done_out : out STD_LOGIC_VECTOR ( 0 to 0 );
    gtwiz_buffbypass_rx_error_out : out STD_LOGIC_VECTOR ( 0 to 0 );
    gtwiz_reset_rx_cdr_stable_out : out STD_LOGIC_VECTOR ( 0 to 0 );
    gtwiz_userclk_tx_reset_in : in STD_LOGIC_VECTOR ( 0 to 0 );
    gtwiz_userclk_rx_reset_in : in STD_LOGIC_VECTOR ( 0 to 0 );
    gtwiz_buffbypass_tx_reset_in : in STD_LOGIC_VECTOR ( 0 to 0 );
    gtwiz_buffbypass_rx_reset_in : in STD_LOGIC_VECTOR ( 0 to 0 );
    gtwiz_reset_clk_freerun_in : in STD_LOGIC_VECTOR ( 0 to 0 );
    gtrefclk00_in : in STD_LOGIC_VECTOR ( 0 to 0 );
    gtyrxn_in : in STD_LOGIC_VECTOR ( 3 downto 0 );
    gtyrxp_in : in STD_LOGIC_VECTOR ( 3 downto 0 );
    rxgearboxslip_in : in STD_LOGIC_VECTOR ( 3 downto 0 );
    rxlpmen_in : in STD_LOGIC_VECTOR ( 3 downto 0 );
    rxpolarity_in : in STD_LOGIC_VECTOR ( 3 downto 0 );
    txpolarity_in : in STD_LOGIC_VECTOR ( 3 downto 0 );
    gtwiz_userdata_tx_in : in STD_LOGIC_VECTOR ( 255 downto 0 );
    loopback_in : in STD_LOGIC_VECTOR ( 11 downto 0 );
    txheader_in : in STD_LOGIC_VECTOR ( 23 downto 0 );
    txsequence_in : in STD_LOGIC_VECTOR ( 27 downto 0 );
    gtwiz_reset_all_in : in STD_LOGIC_VECTOR ( 0 to 0 );
    gtwiz_reset_tx_datapath_in : in STD_LOGIC_VECTOR ( 0 to 0 );
    gtwiz_buffbypass_tx_start_user_in : in STD_LOGIC_VECTOR ( 0 to 0 );
    gtwiz_buffbypass_rx_start_user_in : in STD_LOGIC_VECTOR ( 0 to 0 );
    gtwiz_reset_tx_pll_and_datapath_in : in STD_LOGIC_VECTOR ( 0 to 0 );
    gtwiz_reset_rx_datapath_in : in STD_LOGIC_VECTOR ( 0 to 0 );
    gtwiz_reset_rx_pll_and_datapath_in : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of gtwizard_ultrascale_gty16g_gtwizard_ultrascale_gty16g_gtwizard_top : entity is "gtwizard_ultrascale_gty16g_gtwizard_top";
end gtwizard_ultrascale_gty16g_gtwizard_ultrascale_gty16g_gtwizard_top;

architecture STRUCTURE of gtwizard_ultrascale_gty16g_gtwizard_ultrascale_gty16g_gtwizard_top is
begin
\gen_gtwizard_gtye4_top.gtwizard_ultrascale_gty16g_gtwizard_gtye4_inst\: entity work.gtwizard_ultrascale_gty16g_gtwizard_ultrascale_gty16g_gtwizard_gtye4
     port map (
      gtpowergood_out(3 downto 0) => gtpowergood_out(3 downto 0),
      gtrefclk00_in(0) => gtrefclk00_in(0),
      gtwiz_buffbypass_rx_done_out(0) => gtwiz_buffbypass_rx_done_out(0),
      gtwiz_buffbypass_rx_error_out(0) => gtwiz_buffbypass_rx_error_out(0),
      gtwiz_buffbypass_rx_reset_in(0) => gtwiz_buffbypass_rx_reset_in(0),
      gtwiz_buffbypass_rx_start_user_in(0) => gtwiz_buffbypass_rx_start_user_in(0),
      gtwiz_buffbypass_tx_done_out(0) => gtwiz_buffbypass_tx_done_out(0),
      gtwiz_buffbypass_tx_error_out(0) => gtwiz_buffbypass_tx_error_out(0),
      gtwiz_buffbypass_tx_reset_in(0) => gtwiz_buffbypass_tx_reset_in(0),
      gtwiz_buffbypass_tx_start_user_in(0) => gtwiz_buffbypass_tx_start_user_in(0),
      gtwiz_reset_all_in(0) => gtwiz_reset_all_in(0),
      gtwiz_reset_clk_freerun_in(0) => gtwiz_reset_clk_freerun_in(0),
      gtwiz_reset_rx_cdr_stable_out(0) => gtwiz_reset_rx_cdr_stable_out(0),
      gtwiz_reset_rx_datapath_in(0) => gtwiz_reset_rx_datapath_in(0),
      gtwiz_reset_rx_done_out(0) => gtwiz_reset_rx_done_out(0),
      gtwiz_reset_rx_pll_and_datapath_in(0) => gtwiz_reset_rx_pll_and_datapath_in(0),
      gtwiz_reset_tx_datapath_in(0) => gtwiz_reset_tx_datapath_in(0),
      gtwiz_reset_tx_done_out(0) => gtwiz_reset_tx_done_out(0),
      gtwiz_reset_tx_pll_and_datapath_in(0) => gtwiz_reset_tx_pll_and_datapath_in(0),
      gtwiz_userclk_rx_active_out(0) => gtwiz_userclk_rx_active_out(0),
      gtwiz_userclk_rx_reset_in(0) => gtwiz_userclk_rx_reset_in(0),
      gtwiz_userclk_rx_srcclk_out(0) => gtwiz_userclk_rx_srcclk_out(0),
      gtwiz_userclk_rx_usrclk_out(0) => gtwiz_userclk_rx_usrclk2_out(0),
      gtwiz_userclk_tx_active_out(0) => gtwiz_userclk_tx_active_out(0),
      gtwiz_userclk_tx_reset_in(0) => gtwiz_userclk_tx_reset_in(0),
      gtwiz_userclk_tx_srcclk_out(0) => gtwiz_userclk_tx_srcclk_out(0),
      gtwiz_userclk_tx_usrclk_out(0) => gtwiz_userclk_tx_usrclk2_out(0),
      gtwiz_userdata_rx_out(255 downto 0) => gtwiz_userdata_rx_out(255 downto 0),
      gtwiz_userdata_tx_in(255 downto 0) => gtwiz_userdata_tx_in(255 downto 0),
      gtyrxn_in(3 downto 0) => gtyrxn_in(3 downto 0),
      gtyrxp_in(3 downto 0) => gtyrxp_in(3 downto 0),
      gtytxn_out(3 downto 0) => gtytxn_out(3 downto 0),
      gtytxp_out(3 downto 0) => gtytxp_out(3 downto 0),
      loopback_in(11 downto 0) => loopback_in(11 downto 0),
      qpll0lock_out(0) => qpll0lock_out(0),
      qpll0outclk_out(0) => qpll0outclk_out(0),
      qpll0outrefclk_out(0) => qpll0outrefclk_out(0),
      rxcdrlock_out(3 downto 0) => rxcdrlock_out(3 downto 0),
      rxdatavalid_out(7 downto 0) => rxdatavalid_out(7 downto 0),
      rxgearboxslip_in(3 downto 0) => rxgearboxslip_in(3 downto 0),
      rxheader_out(23 downto 0) => rxheader_out(23 downto 0),
      rxheadervalid_out(7 downto 0) => rxheadervalid_out(7 downto 0),
      rxlpmen_in(3 downto 0) => rxlpmen_in(3 downto 0),
      rxpmaresetdone_out(3 downto 0) => rxpmaresetdone_out(3 downto 0),
      rxpolarity_in(3 downto 0) => rxpolarity_in(3 downto 0),
      rxresetdone_out(3 downto 0) => rxresetdone_out(3 downto 0),
      rxstartofseq_out(7 downto 0) => rxstartofseq_out(7 downto 0),
      txheader_in(23 downto 0) => txheader_in(23 downto 0),
      txpmaresetdone_out(3 downto 0) => txpmaresetdone_out(3 downto 0),
      txpolarity_in(3 downto 0) => txpolarity_in(3 downto 0),
      txprgdivresetdone_out(3 downto 0) => txprgdivresetdone_out(3 downto 0),
      txresetdone_out(3 downto 0) => txresetdone_out(3 downto 0),
      txsequence_in(27 downto 0) => txsequence_in(27 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity gtwizard_ultrascale_gty16g is
  port (
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
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of gtwizard_ultrascale_gty16g : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of gtwizard_ultrascale_gty16g : entity is "gtwizard_ultrascale_gty16g,gtwizard_ultrascale_gty16g_gtwizard_top,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of gtwizard_ultrascale_gty16g : entity is "yes";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of gtwizard_ultrascale_gty16g : entity is "gtwizard_ultrascale_gty16g_gtwizard_top,Vivado 2019.2";
end gtwizard_ultrascale_gty16g;

architecture STRUCTURE of gtwizard_ultrascale_gty16g is
  signal \^gtwiz_userclk_rx_usrclk2_out\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^gtwiz_userclk_tx_usrclk2_out\ : STD_LOGIC_VECTOR ( 0 to 0 );
begin
  gtwiz_userclk_rx_usrclk2_out(0) <= \^gtwiz_userclk_rx_usrclk2_out\(0);
  gtwiz_userclk_rx_usrclk_out(0) <= \^gtwiz_userclk_rx_usrclk2_out\(0);
  gtwiz_userclk_tx_usrclk2_out(0) <= \^gtwiz_userclk_tx_usrclk2_out\(0);
  gtwiz_userclk_tx_usrclk_out(0) <= \^gtwiz_userclk_tx_usrclk2_out\(0);
inst: entity work.gtwizard_ultrascale_gty16g_gtwizard_ultrascale_gty16g_gtwizard_top
     port map (
      gtpowergood_out(3 downto 0) => gtpowergood_out(3 downto 0),
      gtrefclk00_in(0) => gtrefclk00_in(0),
      gtwiz_buffbypass_rx_done_out(0) => gtwiz_buffbypass_rx_done_out(0),
      gtwiz_buffbypass_rx_error_out(0) => gtwiz_buffbypass_rx_error_out(0),
      gtwiz_buffbypass_rx_reset_in(0) => gtwiz_buffbypass_rx_reset_in(0),
      gtwiz_buffbypass_rx_start_user_in(0) => gtwiz_buffbypass_rx_start_user_in(0),
      gtwiz_buffbypass_tx_done_out(0) => gtwiz_buffbypass_tx_done_out(0),
      gtwiz_buffbypass_tx_error_out(0) => gtwiz_buffbypass_tx_error_out(0),
      gtwiz_buffbypass_tx_reset_in(0) => gtwiz_buffbypass_tx_reset_in(0),
      gtwiz_buffbypass_tx_start_user_in(0) => gtwiz_buffbypass_tx_start_user_in(0),
      gtwiz_reset_all_in(0) => gtwiz_reset_all_in(0),
      gtwiz_reset_clk_freerun_in(0) => gtwiz_reset_clk_freerun_in(0),
      gtwiz_reset_rx_cdr_stable_out(0) => gtwiz_reset_rx_cdr_stable_out(0),
      gtwiz_reset_rx_datapath_in(0) => gtwiz_reset_rx_datapath_in(0),
      gtwiz_reset_rx_done_out(0) => gtwiz_reset_rx_done_out(0),
      gtwiz_reset_rx_pll_and_datapath_in(0) => gtwiz_reset_rx_pll_and_datapath_in(0),
      gtwiz_reset_tx_datapath_in(0) => gtwiz_reset_tx_datapath_in(0),
      gtwiz_reset_tx_done_out(0) => gtwiz_reset_tx_done_out(0),
      gtwiz_reset_tx_pll_and_datapath_in(0) => gtwiz_reset_tx_pll_and_datapath_in(0),
      gtwiz_userclk_rx_active_out(0) => gtwiz_userclk_rx_active_out(0),
      gtwiz_userclk_rx_reset_in(0) => gtwiz_userclk_rx_reset_in(0),
      gtwiz_userclk_rx_srcclk_out(0) => gtwiz_userclk_rx_srcclk_out(0),
      gtwiz_userclk_rx_usrclk2_out(0) => \^gtwiz_userclk_rx_usrclk2_out\(0),
      gtwiz_userclk_tx_active_out(0) => gtwiz_userclk_tx_active_out(0),
      gtwiz_userclk_tx_reset_in(0) => gtwiz_userclk_tx_reset_in(0),
      gtwiz_userclk_tx_srcclk_out(0) => gtwiz_userclk_tx_srcclk_out(0),
      gtwiz_userclk_tx_usrclk2_out(0) => \^gtwiz_userclk_tx_usrclk2_out\(0),
      gtwiz_userdata_rx_out(255 downto 0) => gtwiz_userdata_rx_out(255 downto 0),
      gtwiz_userdata_tx_in(255 downto 0) => gtwiz_userdata_tx_in(255 downto 0),
      gtyrxn_in(3 downto 0) => gtyrxn_in(3 downto 0),
      gtyrxp_in(3 downto 0) => gtyrxp_in(3 downto 0),
      gtytxn_out(3 downto 0) => gtytxn_out(3 downto 0),
      gtytxp_out(3 downto 0) => gtytxp_out(3 downto 0),
      loopback_in(11 downto 0) => loopback_in(11 downto 0),
      qpll0lock_out(0) => qpll0lock_out(0),
      qpll0outclk_out(0) => qpll0outclk_out(0),
      qpll0outrefclk_out(0) => qpll0outrefclk_out(0),
      rxcdrlock_out(3 downto 0) => rxcdrlock_out(3 downto 0),
      rxdatavalid_out(7 downto 0) => rxdatavalid_out(7 downto 0),
      rxgearboxslip_in(3 downto 0) => rxgearboxslip_in(3 downto 0),
      rxheader_out(23 downto 0) => rxheader_out(23 downto 0),
      rxheadervalid_out(7 downto 0) => rxheadervalid_out(7 downto 0),
      rxlpmen_in(3 downto 0) => rxlpmen_in(3 downto 0),
      rxpmaresetdone_out(3 downto 0) => rxpmaresetdone_out(3 downto 0),
      rxpolarity_in(3 downto 0) => rxpolarity_in(3 downto 0),
      rxresetdone_out(3 downto 0) => rxresetdone_out(3 downto 0),
      rxstartofseq_out(7 downto 0) => rxstartofseq_out(7 downto 0),
      txheader_in(23 downto 0) => txheader_in(23 downto 0),
      txpmaresetdone_out(3 downto 0) => txpmaresetdone_out(3 downto 0),
      txpolarity_in(3 downto 0) => txpolarity_in(3 downto 0),
      txprgdivresetdone_out(3 downto 0) => txprgdivresetdone_out(3 downto 0),
      txresetdone_out(3 downto 0) => txresetdone_out(3 downto 0),
      txsequence_in(27 downto 0) => txsequence_in(27 downto 0)
    );
end STRUCTURE;
