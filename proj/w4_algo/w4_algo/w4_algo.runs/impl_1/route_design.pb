
p
Command: %s
53*	vivadotcl2?
+route_design -directive AlternateCLBRouting2default:defaultZ4-113h px? 
?
@Attempting to get a license for feature '%s' and/or device '%s'
308*common2"
Implementation2default:default2
xcku15p2default:defaultZ17-347h px? 
?
0Got license for feature '%s' and/or device '%s'
310*common2"
Implementation2default:default2
xcku15p2default:defaultZ17-349h px? 
?
?The version limit for your license is '%s' and will not allow you to run Xilinx software released after that date (year & month). A version limit expiration means that while you will be able to continue to use the current version of tools or IP with this license, you will not be able to use any updates or new releases.
784*common2
2021.032default:defaultZ17-1686h px? 
P
Running DRC with %s threads
24*drc2
82default:defaultZ23-27h px? 
V
DRC finished with %s
79*	vivadotcl2
0 Errors2default:defaultZ4-198h px? 
e
BPlease refer to the DRC report (report_drc) for more information.
80*	vivadotclZ4-199h px? 
p
,Running DRC as a precondition to command %s
22*	vivadotcl2 
route_design2default:defaultZ4-22h px? 
P
Running DRC with %s threads
24*drc2
82default:defaultZ23-27h px? 
V
DRC finished with %s
79*	vivadotcl2
0 Errors2default:defaultZ4-198h px? 
e
BPlease refer to the DRC report (report_drc) for more information.
80*	vivadotclZ4-199h px? 
V

Starting %s Task
103*constraints2
Routing2default:defaultZ18-103h px? 
j
Using Router directive '%s'.
20*	routeflow2'
AlternateCLBRouting2default:defaultZ35-270h px? 
}
BMultithreading enabled for route_design using a maximum of %s CPUs17*	routeflow2
82default:defaultZ35-254h px? 
p

Phase %s%s
101*constraints2
1 2default:default2#
Build RT Design2default:defaultZ18-101h px? 
C
.Phase 1 Build RT Design | Checksum: 14822350f
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:03:10 ; elapsed = 00:02:40 . Memory (MB): peak = 5965.344 ; gain = 336.723 ; free physical = 7903 ; free virtual = 109942default:defaulth px? 
v

Phase %s%s
101*constraints2
2 2default:default2)
Router Initialization2default:defaultZ18-101h px? 
o

Phase %s%s
101*constraints2
2.1 2default:default2 
Create Timer2default:defaultZ18-101h px? 
B
-Phase 2.1 Create Timer | Checksum: 19c895817
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:03:11 ; elapsed = 00:02:41 . Memory (MB): peak = 5965.344 ; gain = 336.723 ; free physical = 7938 ; free virtual = 110292default:defaulth px? 
{

Phase %s%s
101*constraints2
2.2 2default:default2,
Fix Topology Constraints2default:defaultZ18-101h px? 
N
9Phase 2.2 Fix Topology Constraints | Checksum: 19c895817
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:03:11 ; elapsed = 00:02:42 . Memory (MB): peak = 5994.984 ; gain = 366.363 ; free physical = 7841 ; free virtual = 109322default:defaulth px? 
t

Phase %s%s
101*constraints2
2.3 2default:default2%
Pre Route Cleanup2default:defaultZ18-101h px? 
G
2Phase 2.3 Pre Route Cleanup | Checksum: 19c895817
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:03:11 ; elapsed = 00:02:42 . Memory (MB): peak = 5994.984 ; gain = 366.363 ; free physical = 7841 ; free virtual = 109322default:defaulth px? 
{

Phase %s%s
101*constraints2
2.4 2default:default2,
Global Clock Net Routing2default:defaultZ18-101h px? 
N
9Phase 2.4 Global Clock Net Routing | Checksum: 1a3832760
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:03:20 ; elapsed = 00:02:51 . Memory (MB): peak = 6258.453 ; gain = 629.832 ; free physical = 7827 ; free virtual = 109182default:defaulth px? 
p

Phase %s%s
101*constraints2
2.5 2default:default2!
Update Timing2default:defaultZ18-101h px? 
C
.Phase 2.5 Update Timing | Checksum: 1d6a62bba
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:04:25 ; elapsed = 00:03:06 . Memory (MB): peak = 6258.453 ; gain = 629.832 ; free physical = 7801 ; free virtual = 108922default:defaulth px? 
?
Intermediate Timing Summary %s164*route2J
6| WNS=1.320  | TNS=0.000  | WHS=-0.238 | THS=-63.909|
2default:defaultZ35-416h px? 
I
4Phase 2 Router Initialization | Checksum: 26e11c56c
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:05:19 ; elapsed = 00:03:21 . Memory (MB): peak = 6258.453 ; gain = 629.832 ; free physical = 7773 ; free virtual = 108652default:defaulth px? 
p

Phase %s%s
101*constraints2
3 2default:default2#
Initial Routing2default:defaultZ18-101h px? 
C
.Phase 3 Initial Routing | Checksum: 27f69c739
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:06:03 ; elapsed = 00:03:35 . Memory (MB): peak = 6258.453 ; gain = 629.832 ; free physical = 7737 ; free virtual = 108282default:defaulth px? 
s

Phase %s%s
101*constraints2
4 2default:default2&
Rip-up And Reroute2default:defaultZ18-101h px? 
u

Phase %s%s
101*constraints2
4.1 2default:default2&
Global Iteration 02default:defaultZ18-101h px? 
?
Intermediate Timing Summary %s164*route2J
6| WNS=1.199  | TNS=0.000  | WHS=-0.012 | THS=-0.055 |
2default:defaultZ35-416h px? 
H
3Phase 4.1 Global Iteration 0 | Checksum: 23a7ba749
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:09:20 ; elapsed = 00:04:42 . Memory (MB): peak = 6258.453 ; gain = 629.832 ; free physical = 7731 ; free virtual = 108232default:defaulth px? 
u

Phase %s%s
101*constraints2
4.2 2default:default2&
Global Iteration 12default:defaultZ18-101h px? 
?
Intermediate Timing Summary %s164*route2J
6| WNS=1.199  | TNS=0.000  | WHS=N/A    | THS=N/A    |
2default:defaultZ35-416h px? 
H
3Phase 4.2 Global Iteration 1 | Checksum: 29d5ff80f
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:09:35 ; elapsed = 00:04:49 . Memory (MB): peak = 6258.453 ; gain = 629.832 ; free physical = 7735 ; free virtual = 108272default:defaulth px? 
F
1Phase 4 Rip-up And Reroute | Checksum: 29d5ff80f
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:09:36 ; elapsed = 00:04:49 . Memory (MB): peak = 6258.453 ; gain = 629.832 ; free physical = 7736 ; free virtual = 108282default:defaulth px? 
|

Phase %s%s
101*constraints2
5 2default:default2/
Delay and Skew Optimization2default:defaultZ18-101h px? 
p

Phase %s%s
101*constraints2
5.1 2default:default2!
Delay CleanUp2default:defaultZ18-101h px? 
r

Phase %s%s
101*constraints2
5.1.1 2default:default2!
Update Timing2default:defaultZ18-101h px? 
E
0Phase 5.1.1 Update Timing | Checksum: 226feecbf
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:10:08 ; elapsed = 00:04:58 . Memory (MB): peak = 6258.453 ; gain = 629.832 ; free physical = 7728 ; free virtual = 108192default:defaulth px? 
?
Intermediate Timing Summary %s164*route2J
6| WNS=1.199  | TNS=0.000  | WHS=0.010  | THS=0.000  |
2default:defaultZ35-416h px? 
C
.Phase 5.1 Delay CleanUp | Checksum: 226feecbf
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:10:09 ; elapsed = 00:04:58 . Memory (MB): peak = 6258.453 ; gain = 629.832 ; free physical = 7729 ; free virtual = 108212default:defaulth px? 
z

Phase %s%s
101*constraints2
5.2 2default:default2+
Clock Skew Optimization2default:defaultZ18-101h px? 
M
8Phase 5.2 Clock Skew Optimization | Checksum: 226feecbf
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:10:09 ; elapsed = 00:04:59 . Memory (MB): peak = 6258.453 ; gain = 629.832 ; free physical = 7729 ; free virtual = 108212default:defaulth px? 
O
:Phase 5 Delay and Skew Optimization | Checksum: 226feecbf
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:10:09 ; elapsed = 00:04:59 . Memory (MB): peak = 6258.453 ; gain = 629.832 ; free physical = 7729 ; free virtual = 108212default:defaulth px? 
n

Phase %s%s
101*constraints2
6 2default:default2!
Post Hold Fix2default:defaultZ18-101h px? 
p

Phase %s%s
101*constraints2
6.1 2default:default2!
Hold Fix Iter2default:defaultZ18-101h px? 
r

Phase %s%s
101*constraints2
6.1.1 2default:default2!
Update Timing2default:defaultZ18-101h px? 
E
0Phase 6.1.1 Update Timing | Checksum: 1bc16b285
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:10:33 ; elapsed = 00:05:05 . Memory (MB): peak = 6258.453 ; gain = 629.832 ; free physical = 7731 ; free virtual = 108222default:defaulth px? 
?
Intermediate Timing Summary %s164*route2J
6| WNS=1.199  | TNS=0.000  | WHS=0.010  | THS=0.000  |
2default:defaultZ35-416h px? 
C
.Phase 6.1 Hold Fix Iter | Checksum: 247ace692
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:10:34 ; elapsed = 00:05:06 . Memory (MB): peak = 6258.453 ; gain = 629.832 ; free physical = 7731 ; free virtual = 108222default:defaulth px? 
A
,Phase 6 Post Hold Fix | Checksum: 247ace692
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:10:34 ; elapsed = 00:05:06 . Memory (MB): peak = 6258.453 ; gain = 629.832 ; free physical = 7731 ; free virtual = 108222default:defaulth px? 
o

Phase %s%s
101*constraints2
7 2default:default2"
Route finalize2default:defaultZ18-101h px? 
B
-Phase 7 Route finalize | Checksum: 243ebca4f
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:10:37 ; elapsed = 00:05:08 . Memory (MB): peak = 6258.453 ; gain = 629.832 ; free physical = 7720 ; free virtual = 108122default:defaulth px? 
v

Phase %s%s
101*constraints2
8 2default:default2)
Verifying routed nets2default:defaultZ18-101h px? 
I
4Phase 8 Verifying routed nets | Checksum: 243ebca4f
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:10:37 ; elapsed = 00:05:08 . Memory (MB): peak = 6258.453 ; gain = 629.832 ; free physical = 7718 ; free virtual = 108102default:defaulth px? 
r

Phase %s%s
101*constraints2
9 2default:default2%
Depositing Routes2default:defaultZ18-101h px? 
E
0Phase 9 Depositing Routes | Checksum: 243ebca4f
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:10:43 ; elapsed = 00:05:14 . Memory (MB): peak = 6258.453 ; gain = 629.832 ; free physical = 7719 ; free virtual = 108112default:defaulth px? 
p

Phase %s%s
101*constraints2
10 2default:default2"
Route finalize2default:defaultZ18-101h px? 
C
.Phase 10 Route finalize | Checksum: 243ebca4f
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:10:44 ; elapsed = 00:05:15 . Memory (MB): peak = 6258.453 ; gain = 629.832 ; free physical = 7725 ; free virtual = 108172default:defaulth px? 
t

Phase %s%s
101*constraints2
11 2default:default2&
Post Router Timing2default:defaultZ18-101h px? 
?
Post Routing Timing Summary %s
20*route2J
6| WNS=1.199  | TNS=0.000  | WHS=0.010  | THS=0.000  |
2default:defaultZ35-20h px? 
F
'The design met the timing requirement.
61*routeZ35-61h px? 
G
2Phase 11 Post Router Timing | Checksum: 2775e9621
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:11:51 ; elapsed = 00:05:27 . Memory (MB): peak = 6258.453 ; gain = 629.832 ; free physical = 7688 ; free virtual = 107802default:defaulth px? 
@
Router Completed Successfully
2*	routeflowZ35-16h px? 
?

%s
*constraints2?
?Time (s): cpu = 00:11:51 ; elapsed = 00:05:27 . Memory (MB): peak = 6258.453 ; gain = 629.832 ; free physical = 8128 ; free virtual = 112202default:defaulth px? 
Z
Releasing license: %s
83*common2"
Implementation2default:defaultZ17-83h px? 
?
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
1112default:default2
82default:default2
02default:default2
02default:defaultZ4-41h px? 
^
%s completed successfully
29*	vivadotcl2 
route_design2default:defaultZ4-42h px? 
?
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2"
route_design: 2default:default2
00:12:092default:default2
00:05:412default:default2
6258.4532default:default2
637.8442default:default2
81282default:default2
112202default:defaultZ17-722h px? 
?
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2.
Netlist sorting complete. 2default:default2
00:00:00.022default:default2
00:00:00.012default:default2
6258.4532default:default2
0.0002default:default2
81282default:default2
112202default:defaultZ17-722h px? 
H
&Writing timing data to binary archive.266*timingZ38-480h px? 
D
Writing placer database...
1603*designutilsZ20-1893h px? 
=
Writing XDEF routing.
211*designutilsZ20-211h px? 
J
#Writing XDEF routing logical nets.
209*designutilsZ20-209h px? 
J
#Writing XDEF routing special nets.
210*designutilsZ20-210h px? 
?
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2)
Write XDEF Complete: 2default:default2
00:00:142default:default2
00:00:052default:default2
6258.4532default:default2
0.0002default:default2
79382default:default2
111952default:defaultZ17-722h px? 
?
 The %s '%s' has been generated.
621*common2

checkpoint2default:default2t
`/storage1/ag17009/IPBB_TestBuilds/w4_emp/proj/w4_algo/w4_algo/w4_algo.runs/impl_1/top_routed.dcp2default:defaultZ17-1381h px? 
?
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2&
write_checkpoint: 2default:default2
00:00:292default:default2
00:00:202default:default2
6258.4572default:default2
0.0042default:default2
80822default:default2
112182default:defaultZ17-722h px? 
?
%s4*runtcl2r
^Executing : report_drc -file top_drc_routed.rpt -pb top_drc_routed.pb -rpx top_drc_routed.rpx
2default:defaulth px? 
?
Command: %s
53*	vivadotcl2e
Qreport_drc -file top_drc_routed.rpt -pb top_drc_routed.pb -rpx top_drc_routed.rpx2default:defaultZ4-113h px? 
>
IP Catalog is up to date.1232*coregenZ19-1839h px? 
P
Running DRC with %s threads
24*drc2
82default:defaultZ23-27h px? 
?
#The results of DRC are in file %s.
168*coretcl2?
d/storage1/ag17009/IPBB_TestBuilds/w4_emp/proj/w4_algo/w4_algo/w4_algo.runs/impl_1/top_drc_routed.rptd/storage1/ag17009/IPBB_TestBuilds/w4_emp/proj/w4_algo/w4_algo/w4_algo.runs/impl_1/top_drc_routed.rpt2default:default8Z2-168h px? 
\
%s completed successfully
29*	vivadotcl2

report_drc2default:defaultZ4-42h px? 
?
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2 
report_drc: 2default:default2
00:00:302default:default2
00:00:102default:default2
6346.5042default:default2
88.0472default:default2
80632default:default2
112002default:defaultZ17-722h px? 
?
%s4*runtcl2?
?Executing : report_methodology -file top_methodology_drc_routed.rpt -pb top_methodology_drc_routed.pb -rpx top_methodology_drc_routed.rpx
2default:defaulth px? 
?
Command: %s
53*	vivadotcl2?
}report_methodology -file top_methodology_drc_routed.rpt -pb top_methodology_drc_routed.pb -rpx top_methodology_drc_routed.rpx2default:defaultZ4-113h px? 
E
%Done setting XDC timing constraints.
35*timingZ38-35h px? 
?
?User defined clock exists on pin %s%s%s%s%s%s and will prevent any subsequent automatic derivation of generated clocks on that pin. If the user defined clock specifies '-add', any existing auto-derived clocks on that pin are retained.
3*timing2?
?infra/dma/xdma/inst/pcie4_ip_i/inst/gt_top_i/diablo_gt.diablo_gt_phy_wrapper/gt_wizard.gtwizard_top_i/xdma_0_pcie4_ip_gt_i/inst/gen_gtwizard_gthe4_top.xdma_0_pcie4_ip_gt_gtwizard_gthe4_inst/gen_gtwizard_gthe4.gen_channel_container[0].gen_enabled_channel.gthe4_channel_wrapper_inst/channel_inst/gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST/TXOUTCLK?infra/dma/xdma/inst/pcie4_ip_i/inst/gt_top_i/diablo_gt.diablo_gt_phy_wrapper/gt_wizard.gtwizard_top_i/xdma_0_pcie4_ip_gt_i/inst/gen_gtwizard_gthe4_top.xdma_0_pcie4_ip_gt_gtwizard_gthe4_inst/gen_gtwizard_gthe4.gen_channel_container[0].gen_enabled_channel.gthe4_channel_wrapper_inst/channel_inst/gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST/TXOUTCLK2default:default2
 [See 2default:default2?
?/storage1/ag17009/IPBB_TestBuilds/w4_emp/proj/w4_algo/w4_algo/w4_algo.srcs/sources_1/ip/xdma_0/ip_0/source/ip_pcie4_uscale_plus_x1y0.xdc?/storage1/ag17009/IPBB_TestBuilds/w4_emp/proj/w4_algo/w4_algo/w4_algo.srcs/sources_1/ip/xdma_0/ip_0/source/ip_pcie4_uscale_plus_x1y0.xdc2default:default2
:2default:default2
1201202default:default2
]2default:default8Z38-3h px? 
Y
$Running Methodology with %s threads
74*drc2
82default:defaultZ23-133h px? 
?
2The results of Report Methodology are in file %s.
450*coretcl2?
p/storage1/ag17009/IPBB_TestBuilds/w4_emp/proj/w4_algo/w4_algo/w4_algo.runs/impl_1/top_methodology_drc_routed.rptp/storage1/ag17009/IPBB_TestBuilds/w4_emp/proj/w4_algo/w4_algo/w4_algo.runs/impl_1/top_methodology_drc_routed.rpt2default:default8Z2-1520h px? 
d
%s completed successfully
29*	vivadotcl2&
report_methodology2default:defaultZ4-42h px? 
?
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2(
report_methodology: 2default:default2
00:01:122default:default2
00:00:232default:default2
6348.7232default:default2
2.2192default:default2
80942default:default2
112312default:defaultZ17-722h px? 
?
%s4*runtcl2?
nExecuting : report_power -file top_power_routed.rpt -pb top_power_summary_routed.pb -rpx top_power_routed.rpx
2default:defaulth px? 
?
Command: %s
53*	vivadotcl2u
areport_power -file top_power_routed.rpt -pb top_power_summary_routed.pb -rpx top_power_routed.rpx2default:defaultZ4-113h px? 
E
%Done setting XDC timing constraints.
35*timingZ38-35h px? 
?
?User defined clock exists on pin %s%s%s%s%s%s and will prevent any subsequent automatic derivation of generated clocks on that pin. If the user defined clock specifies '-add', any existing auto-derived clocks on that pin are retained.
3*timing2?
?infra/dma/xdma/inst/pcie4_ip_i/inst/gt_top_i/diablo_gt.diablo_gt_phy_wrapper/gt_wizard.gtwizard_top_i/xdma_0_pcie4_ip_gt_i/inst/gen_gtwizard_gthe4_top.xdma_0_pcie4_ip_gt_gtwizard_gthe4_inst/gen_gtwizard_gthe4.gen_channel_container[0].gen_enabled_channel.gthe4_channel_wrapper_inst/channel_inst/gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST/TXOUTCLK?infra/dma/xdma/inst/pcie4_ip_i/inst/gt_top_i/diablo_gt.diablo_gt_phy_wrapper/gt_wizard.gtwizard_top_i/xdma_0_pcie4_ip_gt_i/inst/gen_gtwizard_gthe4_top.xdma_0_pcie4_ip_gt_gtwizard_gthe4_inst/gen_gtwizard_gthe4.gen_channel_container[0].gen_enabled_channel.gthe4_channel_wrapper_inst/channel_inst/gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST/TXOUTCLK2default:default2
 [See 2default:default2?
?/storage1/ag17009/IPBB_TestBuilds/w4_emp/proj/w4_algo/w4_algo/w4_algo.srcs/sources_1/ip/xdma_0/ip_0/source/ip_pcie4_uscale_plus_x1y0.xdc?/storage1/ag17009/IPBB_TestBuilds/w4_emp/proj/w4_algo/w4_algo/w4_algo.srcs/sources_1/ip/xdma_0/ip_0/source/ip_pcie4_uscale_plus_x1y0.xdc2default:default2
:2default:default2
1201202default:default2
]2default:default8Z38-3h px? 
K
,Running Vector-less Activity Propagation...
51*powerZ33-51h px? 
P
3
Finished Running Vector-less Activity Propagation
1*powerZ33-1h px? 
?
?Detected over-assertion of set/reset/preset/clear net with high fanouts, power estimation might not be accurate. Please run Tool - Power Constraint Wizard to set proper switching activities for control signals.282*powerZ33-332h px? 
?
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
1232default:default2
112default:default2
02default:default2
02default:defaultZ4-41h px? 
^
%s completed successfully
29*	vivadotcl2 
report_power2default:defaultZ4-42h px? 
?
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2"
report_power: 2default:default2
00:01:002default:default2
00:00:292default:default2
6372.7302default:default2
24.0082default:default2
80092default:default2
111612default:defaultZ17-722h px? 
?
%s4*runtcl2g
SExecuting : report_route_status -file top_route_status.rpt -pb top_route_status.pb
2default:defaulth px? 
?
%s4*runtcl2?
?Executing : report_timing_summary -max_paths 10 -file top_timing_summary_routed.rpt -pb top_timing_summary_routed.pb -rpx top_timing_summary_routed.rpx
2default:defaulth px? 
?
UpdateTimingParams:%s.
91*timing2O
; Speed grade: -2, Temperature grade: E, Delay Type: min_max2default:defaultZ38-91h px? 
|
CMultithreading enabled for timing update using a maximum of %s CPUs155*timing2
82default:defaultZ38-191h px? 
?
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2+
report_timing_summary: 2default:default2
00:00:152default:default2
00:00:052default:default2
6372.7302default:default2
0.0002default:default2
79422default:default2
111012default:defaultZ17-722h px? 
|
%s4*runtcl2`
LExecuting : report_incremental_reuse -file top_incremental_reuse_routed.rpt
2default:defaulth px? 
g
BIncremental flow is disabled. No incremental reuse Info to report.423*	vivadotclZ4-1062h px? 
|
%s4*runtcl2`
LExecuting : report_clock_utilization -file top_clock_utilization_routed.rpt
2default:defaulth px? 
?
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2.
report_clock_utilization: 2default:default2
00:00:092default:default2
00:00:092default:default2
6372.7302default:default2
0.0002default:default2
79392default:default2
110982default:defaultZ17-722h px? 
?
%s4*runtcl2?
?Executing : report_bus_skew -warn_on_violation -file top_bus_skew_routed.rpt -pb top_bus_skew_routed.pb -rpx top_bus_skew_routed.rpx
2default:defaulth px? 
?
UpdateTimingParams:%s.
91*timing2O
; Speed grade: -2, Temperature grade: E, Delay Type: min_max2default:defaultZ38-91h px? 
|
CMultithreading enabled for timing update using a maximum of %s CPUs155*timing2
82default:defaultZ38-191h px? 


End Record