// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.2 (lin64) Build 2708876 Wed Nov  6 21:39:14 MST 2019
// Date        : Fri Mar 19 14:01:16 2021
// Host        : excession.phy.bris.ac.uk running 64-bit Scientific Linux release 7.9 (Nitrogen)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ myfunc_0_sim_netlist.v
// Design      : myfunc_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xcku15p-ffva1760-2-e
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_myfunc
   (ap_start,
    ap_done,
    ap_idle,
    ap_ready,
    a_V,
    ap_return);
  input ap_start;
  output ap_done;
  output ap_idle;
  output ap_ready;
  input [63:0]a_V;
  output [63:0]ap_return;

  wire \<const1> ;
  wire [63:0]a_V;
  wire [63:0]ap_return;
  wire \ap_return[17]_INST_0_n_0 ;
  wire \ap_return[17]_INST_0_n_1 ;
  wire \ap_return[17]_INST_0_n_2 ;
  wire \ap_return[17]_INST_0_n_3 ;
  wire \ap_return[17]_INST_0_n_4 ;
  wire \ap_return[17]_INST_0_n_5 ;
  wire \ap_return[17]_INST_0_n_6 ;
  wire \ap_return[17]_INST_0_n_7 ;
  wire \ap_return[1]_INST_0_i_1_n_0 ;
  wire \ap_return[1]_INST_0_i_2_n_0 ;
  wire \ap_return[1]_INST_0_n_0 ;
  wire \ap_return[1]_INST_0_n_1 ;
  wire \ap_return[1]_INST_0_n_2 ;
  wire \ap_return[1]_INST_0_n_3 ;
  wire \ap_return[1]_INST_0_n_4 ;
  wire \ap_return[1]_INST_0_n_5 ;
  wire \ap_return[1]_INST_0_n_6 ;
  wire \ap_return[1]_INST_0_n_7 ;
  wire \ap_return[25]_INST_0_n_0 ;
  wire \ap_return[25]_INST_0_n_1 ;
  wire \ap_return[25]_INST_0_n_2 ;
  wire \ap_return[25]_INST_0_n_3 ;
  wire \ap_return[25]_INST_0_n_4 ;
  wire \ap_return[25]_INST_0_n_5 ;
  wire \ap_return[25]_INST_0_n_6 ;
  wire \ap_return[25]_INST_0_n_7 ;
  wire \ap_return[33]_INST_0_n_0 ;
  wire \ap_return[33]_INST_0_n_1 ;
  wire \ap_return[33]_INST_0_n_2 ;
  wire \ap_return[33]_INST_0_n_3 ;
  wire \ap_return[33]_INST_0_n_4 ;
  wire \ap_return[33]_INST_0_n_5 ;
  wire \ap_return[33]_INST_0_n_6 ;
  wire \ap_return[33]_INST_0_n_7 ;
  wire \ap_return[41]_INST_0_n_0 ;
  wire \ap_return[41]_INST_0_n_1 ;
  wire \ap_return[41]_INST_0_n_2 ;
  wire \ap_return[41]_INST_0_n_3 ;
  wire \ap_return[41]_INST_0_n_4 ;
  wire \ap_return[41]_INST_0_n_5 ;
  wire \ap_return[41]_INST_0_n_6 ;
  wire \ap_return[41]_INST_0_n_7 ;
  wire \ap_return[49]_INST_0_n_0 ;
  wire \ap_return[49]_INST_0_n_1 ;
  wire \ap_return[49]_INST_0_n_2 ;
  wire \ap_return[49]_INST_0_n_3 ;
  wire \ap_return[49]_INST_0_n_4 ;
  wire \ap_return[49]_INST_0_n_5 ;
  wire \ap_return[49]_INST_0_n_6 ;
  wire \ap_return[49]_INST_0_n_7 ;
  wire \ap_return[57]_INST_0_n_2 ;
  wire \ap_return[57]_INST_0_n_3 ;
  wire \ap_return[57]_INST_0_n_4 ;
  wire \ap_return[57]_INST_0_n_5 ;
  wire \ap_return[57]_INST_0_n_6 ;
  wire \ap_return[57]_INST_0_n_7 ;
  wire \ap_return[9]_INST_0_n_0 ;
  wire \ap_return[9]_INST_0_n_1 ;
  wire \ap_return[9]_INST_0_n_2 ;
  wire \ap_return[9]_INST_0_n_3 ;
  wire \ap_return[9]_INST_0_n_4 ;
  wire \ap_return[9]_INST_0_n_5 ;
  wire \ap_return[9]_INST_0_n_6 ;
  wire \ap_return[9]_INST_0_n_7 ;
  wire ap_start;
  wire [7:6]\NLW_ap_return[57]_INST_0_CO_UNCONNECTED ;
  wire [7:7]\NLW_ap_return[57]_INST_0_O_UNCONNECTED ;

  assign ap_done = ap_start;
  assign ap_idle = \<const1> ;
  assign ap_ready = ap_start;
  VCC VCC
       (.P(\<const1> ));
  LUT1 #(
    .INIT(2'h1)) 
    \ap_return[0]_INST_0 
       (.I0(a_V[0]),
        .O(ap_return[0]));
  CARRY8 \ap_return[17]_INST_0 
       (.CI(\ap_return[9]_INST_0_n_0 ),
        .CI_TOP(1'b0),
        .CO({\ap_return[17]_INST_0_n_0 ,\ap_return[17]_INST_0_n_1 ,\ap_return[17]_INST_0_n_2 ,\ap_return[17]_INST_0_n_3 ,\ap_return[17]_INST_0_n_4 ,\ap_return[17]_INST_0_n_5 ,\ap_return[17]_INST_0_n_6 ,\ap_return[17]_INST_0_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O(ap_return[24:17]),
        .S(a_V[24:17]));
  CARRY8 \ap_return[1]_INST_0 
       (.CI(a_V[0]),
        .CI_TOP(1'b0),
        .CO({\ap_return[1]_INST_0_n_0 ,\ap_return[1]_INST_0_n_1 ,\ap_return[1]_INST_0_n_2 ,\ap_return[1]_INST_0_n_3 ,\ap_return[1]_INST_0_n_4 ,\ap_return[1]_INST_0_n_5 ,\ap_return[1]_INST_0_n_6 ,\ap_return[1]_INST_0_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,a_V[2:1]}),
        .O(ap_return[8:1]),
        .S({a_V[8:3],\ap_return[1]_INST_0_i_1_n_0 ,\ap_return[1]_INST_0_i_2_n_0 }));
  LUT1 #(
    .INIT(2'h1)) 
    \ap_return[1]_INST_0_i_1 
       (.I0(a_V[2]),
        .O(\ap_return[1]_INST_0_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \ap_return[1]_INST_0_i_2 
       (.I0(a_V[1]),
        .O(\ap_return[1]_INST_0_i_2_n_0 ));
  CARRY8 \ap_return[25]_INST_0 
       (.CI(\ap_return[17]_INST_0_n_0 ),
        .CI_TOP(1'b0),
        .CO({\ap_return[25]_INST_0_n_0 ,\ap_return[25]_INST_0_n_1 ,\ap_return[25]_INST_0_n_2 ,\ap_return[25]_INST_0_n_3 ,\ap_return[25]_INST_0_n_4 ,\ap_return[25]_INST_0_n_5 ,\ap_return[25]_INST_0_n_6 ,\ap_return[25]_INST_0_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O(ap_return[32:25]),
        .S(a_V[32:25]));
  CARRY8 \ap_return[33]_INST_0 
       (.CI(\ap_return[25]_INST_0_n_0 ),
        .CI_TOP(1'b0),
        .CO({\ap_return[33]_INST_0_n_0 ,\ap_return[33]_INST_0_n_1 ,\ap_return[33]_INST_0_n_2 ,\ap_return[33]_INST_0_n_3 ,\ap_return[33]_INST_0_n_4 ,\ap_return[33]_INST_0_n_5 ,\ap_return[33]_INST_0_n_6 ,\ap_return[33]_INST_0_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O(ap_return[40:33]),
        .S(a_V[40:33]));
  CARRY8 \ap_return[41]_INST_0 
       (.CI(\ap_return[33]_INST_0_n_0 ),
        .CI_TOP(1'b0),
        .CO({\ap_return[41]_INST_0_n_0 ,\ap_return[41]_INST_0_n_1 ,\ap_return[41]_INST_0_n_2 ,\ap_return[41]_INST_0_n_3 ,\ap_return[41]_INST_0_n_4 ,\ap_return[41]_INST_0_n_5 ,\ap_return[41]_INST_0_n_6 ,\ap_return[41]_INST_0_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O(ap_return[48:41]),
        .S(a_V[48:41]));
  CARRY8 \ap_return[49]_INST_0 
       (.CI(\ap_return[41]_INST_0_n_0 ),
        .CI_TOP(1'b0),
        .CO({\ap_return[49]_INST_0_n_0 ,\ap_return[49]_INST_0_n_1 ,\ap_return[49]_INST_0_n_2 ,\ap_return[49]_INST_0_n_3 ,\ap_return[49]_INST_0_n_4 ,\ap_return[49]_INST_0_n_5 ,\ap_return[49]_INST_0_n_6 ,\ap_return[49]_INST_0_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O(ap_return[56:49]),
        .S(a_V[56:49]));
  CARRY8 \ap_return[57]_INST_0 
       (.CI(\ap_return[49]_INST_0_n_0 ),
        .CI_TOP(1'b0),
        .CO({\NLW_ap_return[57]_INST_0_CO_UNCONNECTED [7:6],\ap_return[57]_INST_0_n_2 ,\ap_return[57]_INST_0_n_3 ,\ap_return[57]_INST_0_n_4 ,\ap_return[57]_INST_0_n_5 ,\ap_return[57]_INST_0_n_6 ,\ap_return[57]_INST_0_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_ap_return[57]_INST_0_O_UNCONNECTED [7],ap_return[63:57]}),
        .S({1'b0,a_V[63:57]}));
  CARRY8 \ap_return[9]_INST_0 
       (.CI(\ap_return[1]_INST_0_n_0 ),
        .CI_TOP(1'b0),
        .CO({\ap_return[9]_INST_0_n_0 ,\ap_return[9]_INST_0_n_1 ,\ap_return[9]_INST_0_n_2 ,\ap_return[9]_INST_0_n_3 ,\ap_return[9]_INST_0_n_4 ,\ap_return[9]_INST_0_n_5 ,\ap_return[9]_INST_0_n_6 ,\ap_return[9]_INST_0_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O(ap_return[16:9]),
        .S(a_V[16:9]));
endmodule

(* CHECK_LICENSE_TYPE = "myfunc_0,myfunc,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "HLS" *) 
(* x_core_info = "myfunc,Vivado 2019.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (ap_start,
    ap_done,
    ap_idle,
    ap_ready,
    ap_return,
    a_V);
  (* x_interface_info = "xilinx.com:interface:acc_handshake:1.0 ap_ctrl start" *) input ap_start;
  (* x_interface_info = "xilinx.com:interface:acc_handshake:1.0 ap_ctrl done" *) output ap_done;
  (* x_interface_info = "xilinx.com:interface:acc_handshake:1.0 ap_ctrl idle" *) output ap_idle;
  (* x_interface_info = "xilinx.com:interface:acc_handshake:1.0 ap_ctrl ready" *) output ap_ready;
  (* x_interface_info = "xilinx.com:signal:data:1.0 ap_return DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME ap_return, LAYERED_METADATA undef" *) output [63:0]ap_return;
  (* x_interface_info = "xilinx.com:signal:data:1.0 a_V DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME a_V, LAYERED_METADATA undef" *) input [63:0]a_V;

  wire [63:0]a_V;
  wire ap_done;
  wire ap_idle;
  wire ap_ready;
  wire [63:0]ap_return;
  wire ap_start;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_myfunc U0
       (.a_V(a_V),
        .ap_done(ap_done),
        .ap_idle(ap_idle),
        .ap_ready(ap_ready),
        .ap_return(ap_return),
        .ap_start(ap_start));
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
