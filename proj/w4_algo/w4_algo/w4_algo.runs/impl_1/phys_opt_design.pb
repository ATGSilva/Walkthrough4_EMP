
q
Command: %s
53*	vivadotcl2@
,phys_opt_design -directive AggressiveExplore2default:defaultZ4-113h px? 
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
s
)Directive used for phys_opt_design is: %s68*	vivadotcl2%
AggressiveExplore2default:defaultZ4-137h px? 
?
qDesign worst setup slack (WNS) is greater than or equal to %s ns. Skipping all physical synthesis optimizations.
151*	vivadotcl2
0.5002default:defaultZ4-383h px? 
?
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2.
Netlist sorting complete. 2default:default2
00:00:00.022default:default2
00:00:00.012default:default2
5596.6132default:default2
0.0002default:default2
86602default:default2
114642default:defaultZ17-722h px? 
a

Starting %s Task
103*constraints2&
Physical Synthesis2default:defaultZ18-103h px? 
?

Phase %s%s
101*constraints2
1 2default:default25
!Physical Synthesis Initialization2default:defaultZ18-101h px? 
?
EMultithreading enabled for phys_opt_design using a maximum of %s CPUs380*physynth2
82default:defaultZ32-721h px? 
?
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2default:default2
 2default:default2
1.2912default:default2
0.0002default:defaultZ32-619h px? 
T
?Phase 1 Physical Synthesis Initialization | Checksum: f2537071
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:00:21 ; elapsed = 00:00:04 . Memory (MB): peak = 5596.613 ; gain = 0.000 ; free physical = 8587 ; free virtual = 113912default:defaulth px? 
v

Phase %s%s
101*constraints2
2 2default:default2)
Hold Fix Optimization2default:defaultZ18-101h px? 
?
:%s %s Timing Summary | WNS=%s | TNS=%s | WHS=%s | THS=%s |342*physynth2
	Estimated2default:default2
 2default:default2
1.2912default:default2
0.0002default:default2
-2.0602default:default2
-514.4482default:defaultZ32-668h px? 
?
8Identified %s candidate %s for hold slack optimization.
45*physynth2
10092default:default2
nets2default:defaultZ32-45h px? 
?
QOptimized %s %s. Inserted %s new %s. Calibrated %s existing %s. Inserted %s %s.

218*physynth2
10002default:default2
nets2default:default2
02default:default2 
ZHOLD_DELAYs2default:default2
02default:default2 
ZHOLD_DELAYs2default:default2
10002default:default2
buffers2default:defaultZ32-234h px? 
?
:%s %s Timing Summary | WNS=%s | TNS=%s | WHS=%s | THS=%s |342*physynth2
	Estimated2default:default2
 2default:default2
1.2912default:default2
0.0002default:default2
-0.2642default:default2
-127.6292default:defaultZ32-668h px? 
H
3Phase 2 Hold Fix Optimization | Checksum: f2537071
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:01:14 ; elapsed = 00:00:53 . Memory (MB): peak = 5596.613 ; gain = 0.000 ; free physical = 8560 ; free virtual = 113652default:defaulth px? 
?
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2.
Netlist sorting complete. 2default:default2
00:00:00.162default:default2
00:00:00.162default:default2
5596.6132default:default2
0.0002default:default2
85632default:default2
113682default:defaultZ17-722h px? 
?
OPost Physical Optimization Timing Summary | WNS=%s | TNS=%s | WHS=%s | THS=%s |343*physynth2
1.2912default:default2
0.0002default:default2
-0.2642default:default2
-127.6292default:defaultZ32-669h px? 
B
-
Summary of Physical Synthesis Optimizations
*commonh px? 
B
-============================================
*commonh px? 


*commonh px? 


*commonh px? 
?
?----------------------------------------------------------------------------------------------------------------------------------------------------------------------
*commonh px? 
?
?|  Optimization            |  WNS Gain (ns)  |  TNS Gain (ns)  |  Added Cells  |  Removed Cells  |  Optimized Cells/Nets  |  Dont Touch  |  Iterations  |  Elapsed   |
----------------------------------------------------------------------------------------------------------------------------------------------------------------------
*commonh px? 
?
?|  Fanout                  |          0.000  |          0.000  |            0  |              0  |                     0  |           0  |           0  |  00:00:00  |
|  Single Cell Placement   |          0.000  |          0.000  |            0  |              0  |                     0  |           0  |           0  |  00:00:00  |
|  Multi Cell Placement    |          0.000  |          0.000  |            0  |              0  |                     0  |           0  |           0  |  00:00:00  |
|  Rewire                  |          0.000  |          0.000  |            0  |              0  |                     0  |           0  |           0  |  00:00:00  |
|  Critical Cell           |          0.000  |          0.000  |            0  |              0  |                     0  |           0  |           0  |  00:00:00  |
|  SLR Crossing            |          0.000  |          0.000  |            0  |              0  |                     0  |           0  |           0  |  00:00:00  |
|  DSP Register            |          0.000  |          0.000  |            0  |              0  |                     0  |           0  |           0  |  00:00:00  |
|  BRAM Register           |          0.000  |          0.000  |            0  |              0  |                     0  |           0  |           0  |  00:00:00  |
|  URAM Register           |          0.000  |          0.000  |            0  |              0  |                     0  |           0  |           0  |  00:00:00  |
|  Shift Register          |          0.000  |          0.000  |            0  |              0  |                     0  |           0  |           0  |  00:00:00  |
|  Critical Pin            |          0.000  |          0.000  |            0  |              0  |                     0  |           0  |           0  |  00:00:00  |
|  Very High Fanout        |          0.000  |          0.000  |            0  |              0  |                     0  |           0  |           0  |  00:00:00  |
|  Total                   |          0.000  |          0.000  |            0  |              0  |                     0  |           0  |           0  |  00:00:00  |
----------------------------------------------------------------------------------------------------------------------------------------------------------------------
*commonh px? 


*commonh px? 


*commonh px? 
7
"Summary of Hold Fix Optimizations
*commonh px? 
7
"=================================
*commonh px? 


*commonh px? 


*commonh px? 
?
?--------------------------------------------------------------------------------------------------------------------------------------------------------------
*commonh px? 
?
?|  Optimization               |  WHS Gain (ns)  |  THS Gain (ns)  |  Added LUTs  |  Added FFs  |  Optimized Nets  |  Dont Touch  |  Iterations  |  Elapsed   |
--------------------------------------------------------------------------------------------------------------------------------------------------------------
*commonh px? 
?
?|  LUT1 and ZHOLD Insertion   |          1.796  |        386.819  |        1000  |          0  |            1000  |           0  |           1  |  00:00:49  |
|  Total                      |          1.796  |        386.819  |        1000  |          0  |            1000  |           0  |           1  |  00:00:49  |
--------------------------------------------------------------------------------------------------------------------------------------------------------------
*commonh px? 


*commonh px? 


*commonh px? 
?
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2.
Netlist sorting complete. 2default:default2
00:00:00.012default:default2
00:00:00.022default:default2
5620.6092default:default2
0.0002default:default2
85452default:default2
113492default:defaultZ17-722h px? 
I
4Ending Physical Synthesis Task | Checksum: f2537071
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:01:23 ; elapsed = 00:00:57 . Memory (MB): peak = 5620.609 ; gain = 23.996 ; free physical = 8545 ; free virtual = 113492default:defaulth px? 
Z
Releasing license: %s
83*common2"
Implementation2default:defaultZ17-83h px? 
?
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
902default:default2
82default:default2
02default:default2
02default:defaultZ4-41h px? 
a
%s completed successfully
29*	vivadotcl2#
phys_opt_design2default:defaultZ4-42h px? 
?
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2%
phys_opt_design: 2default:default2
00:02:222default:default2
00:01:082default:default2
5620.6092default:default2
24.0042default:default2
85722default:default2
113762default:defaultZ17-722h px? 
?
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2.
Netlist sorting complete. 2default:default2
00:00:00.022default:default2
00:00:00.022default:default2
5620.6092default:default2
0.0002default:default2
85722default:default2
113762default:defaultZ17-722h px? 
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
00:00:122default:default2
00:00:042default:default2
5620.6092default:default2
0.0002default:default2
84212default:default2
113492default:defaultZ17-722h px? 
?
 The %s '%s' has been generated.
621*common2

checkpoint2default:default2u
a/storage1/ag17009/IPBB_TestBuilds/w4_emp/proj/w4_algo/w4_algo/w4_algo.runs/impl_1/top_physopt.dcp2default:defaultZ17-1381h px? 
?
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2&
write_checkpoint: 2default:default2
00:00:272default:default2
00:00:192default:default2
5620.6092default:default2
0.0002default:default2
85242default:default2
113632default:defaultZ17-722h px? 


End Record