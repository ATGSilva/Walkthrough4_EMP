
r
Command: %s
1870*	planAhead2=
)open_checkpoint top_postroute_physopt.dcp2default:defaultZ12-2866h px? 
^

Starting %s Task
103*constraints2#
open_checkpoint2default:defaultZ18-103h px? 
?

%s
*constraints2?
?Time (s): cpu = 00:00:00.07 ; elapsed = 00:00:00.19 . Memory (MB): peak = 1552.781 ; gain = 0.000 ; free physical = 11661 ; free virtual = 148772default:defaulth px? 
[
Loading part %s157*device2(
xcku15p-ffva1760-2-e2default:defaultZ21-403h px? 
?
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2.
Netlist sorting complete. 2default:default2
00:00:012default:default2
00:00:012default:default2
2680.1802default:default2
0.0002default:default2
104522default:default2
136682default:defaultZ17-722h px? 
h
-Analyzing %s Unisim elements for replacement
17*netlist2
20462default:defaultZ29-17h px? 
j
2Unisim Transformation completed in %s CPU seconds
28*netlist2
12default:defaultZ29-28h px? 
x
Netlist was created with %s %s291*project2
Vivado2default:default2
2019.22default:defaultZ1-479h px? 
K
)Preparing netlist for logic optimization
349*projectZ1-570h px? 
L
*Restoring timing data from binary archive.264*timingZ38-478h px? 
F
$Binary timing data restore complete.265*timingZ38-479h px? 
L
*Restoring constraints from binary archive.481*projectZ1-856h px? 
E
#Binary constraint restore complete.478*projectZ1-853h px? 
?
Reading XDEF placement.
206*designutilsZ20-206h px? 
D
Reading placer database...
1602*designutilsZ20-1892h px? 
=
Reading XDEF routing.
207*designutilsZ20-207h px? 
?
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2$
Read XDEF File: 2default:default2
00:00:062default:default2
00:00:062default:default2
3595.4732default:default2
126.3482default:default2
96462default:default2
128612default:defaultZ17-722h px? 
?
7Restored from archive | CPU: %s secs | Memory: %s MB |
1612*designutils2
6.2100002default:default2

110.6679922default:defaultZ20-1924h px? 
?
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common20
Finished XDEF File Restore: 2default:default2
00:00:062default:default2
00:00:062default:default2
3595.4732default:default2
126.3482default:default2
96462default:default2
128612default:defaultZ17-722h px? 
?
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2.
Netlist sorting complete. 2default:default2
00:00:00.012default:default2
00:00:00.012default:default2
3595.4732default:default2
0.0002default:default2
96572default:default2
128722default:defaultZ17-722h px? 
?
!Unisim Transformation Summary:
%s111*project2?
?  A total of 254 instances were transformed.
  IBUF => IBUF (IBUFCTRL, INBUF): 1 instance 
  IBUFDS => IBUFDS (DIFFINBUF, IBUFCTRL): 2 instances
  RAM16X1D => RAM32X1D (RAMD32(x2)): 20 instances
  RAM256X1S => RAM256X1S (MUXF7(x2), MUXF8, RAMS64E(x4)): 9 instances
  RAM32M16 => RAM32M16 (RAMD32(x14), RAMS32(x2)): 194 instances
  RAM32X1D => RAM32X1D (RAMD32(x2)): 10 instances
  RAM64M8 => RAM64M8 (RAMD64E(x8)): 16 instances
  SRLC32E => SRL16E: 2 instances
2default:defaultZ1-111h px? 
?
'Checkpoint was created with %s build %s378*project2+
Vivado v2019.2 (64-bit)2default:default2
27088762default:defaultZ1-604h px? 
?
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2%
open_checkpoint: 2default:default2
00:00:482default:default2
00:01:462default:default2
3595.4732default:default2
2042.6952default:default2
96572default:default2
128722default:defaultZ17-722h px? 
c
Command: %s
53*	vivadotcl22
write_bitstream -force top.bit2default:defaultZ4-113h px? 
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
x
,Running DRC as a precondition to command %s
1349*	planAhead2#
write_bitstream2default:defaultZ12-1349h px? 
>
Refreshing IP repositories
234*coregenZ19-234h px? 
G
"No user IP repositories specified
1154*coregenZ19-1704h px? 
?
"Loaded Vivado IP repository '%s'.
1332*coregen2E
1/software/CAD/Xilinx/2019.2/Vivado/2019.2/data/ip2default:defaultZ19-2313h px? 
P
Running DRC with %s threads
24*drc2
82default:defaultZ23-27h px? 
?
aNo routable loads: 612 net(s) have no routable loads. The problem bus(es) and/or net(s) are %s.%s*DRC2?
 "h
(datapath/rgen[6].dc/ipb_out[ipb_addr][5](datapath/rgen[6].dc/ipb_out[ipb_addr][5]2default:default"j
)datapath/rgen[10].dc/ipb_out[ipb_addr][5])datapath/rgen[10].dc/ipb_out[ipb_addr][5]2default:default"h
(datapath/rgen[4].dc/ipb_out[ipb_addr][5](datapath/rgen[4].dc/ipb_out[ipb_addr][5]2default:default"h
(datapath/rgen[9].dc/ipb_out[ipb_addr][5](datapath/rgen[9].dc/ipb_out[ipb_addr][5]2default:default"h
(datapath/rgen[3].dc/ipb_out[ipb_addr][5](datapath/rgen[3].dc/ipb_out[ipb_addr][5]2default:default"h
(datapath/rgen[8].dc/ipb_out[ipb_addr][5](datapath/rgen[8].dc/ipb_out[ipb_addr][5]2default:default"j
)datapath/rgen[17].dc/ipb_out[ipb_addr][5])datapath/rgen[17].dc/ipb_out[ipb_addr][5]2default:default"j
)datapath/rgen[16].dc/ipb_out[ipb_addr][5])datapath/rgen[16].dc/ipb_out[ipb_addr][5]2default:default"j
)datapath/rgen[15].dc/ipb_out[ipb_addr][5])datapath/rgen[15].dc/ipb_out[ipb_addr][5]2default:default"h
(datapath/rgen[7].dc/ipb_out[ipb_addr][5](datapath/rgen[7].dc/ipb_out[ipb_addr][5]2default:default"j
)datapath/rgen[14].dc/ipb_out[ipb_addr][5])datapath/rgen[14].dc/ipb_out[ipb_addr][5]2default:default"h
(datapath/rgen[0].dc/ipb_out[ipb_addr][5](datapath/rgen[0].dc/ipb_out[ipb_addr][5]2default:default"j
)datapath/rgen[13].dc/ipb_out[ipb_addr][5])datapath/rgen[13].dc/ipb_out[ipb_addr][5]2default:default"h
(datapath/rgen[1].dc/ipb_out[ipb_addr][5](datapath/rgen[1].dc/ipb_out[ipb_addr][5]2default:default"f
)datapath/rgen[12].dc/ipb_out[ipb_addr][5])datapath/rgen[12].dc/ipb_out[ipb_addr][5]2default:..."0
(the first 15 of 612 listed)2default:default2default:default2=
 %DRC|Implementation|Routing|Chip Level2default:default8Z	RTSTAT-10h px? 
?	
?RAMB36E2_writefirst_collision_advisory: Synchronous clocking is detected for BRAM (%s) in SDP mode with WRITE_FIRST write-mode. It is strongly suggested to change this mode to NO_CHANGE for best power characteristics. However, both WRITE_FIRST and NO_CHANGE may exhibit address collisions if the same address appears on both read and write ports resulting in unknown or corrupted read data. It is suggested to confirm via simulation that an address collision never occurs and if so it is suggested to try and avoid this situation. If address collisions cannot be avoided, the write-mode may be set to READ_FIRST which guarantees that the read data is the prior contents of the memory at the cost of additional power in the design. See the FPGA Memory Resources User Guide for additional information.%s*DRC2?
 "?
?infra/dma/xdma/inst/pcie4_ip_i/inst/pcie_4_0_pipe_inst/pcie_4_0_bram_inst/RAM32K.bram_comp_inst/bram_16k_0_int/ECC_RAM.RAMB36E2[0].ramb36e2_inst	?infra/dma/xdma/inst/pcie4_ip_i/inst/pcie_4_0_pipe_inst/pcie_4_0_bram_inst/RAM32K.bram_comp_inst/bram_16k_0_int/ECC_RAM.RAMB36E2[0].ramb36e2_inst2default:default2default:default2B
 *DRC|Netlist|Instance|Required Pin|RAMB36E22default:default8Z	REQP-1858h px? 
?	
?RAMB36E2_writefirst_collision_advisory: Synchronous clocking is detected for BRAM (%s) in SDP mode with WRITE_FIRST write-mode. It is strongly suggested to change this mode to NO_CHANGE for best power characteristics. However, both WRITE_FIRST and NO_CHANGE may exhibit address collisions if the same address appears on both read and write ports resulting in unknown or corrupted read data. It is suggested to confirm via simulation that an address collision never occurs and if so it is suggested to try and avoid this situation. If address collisions cannot be avoided, the write-mode may be set to READ_FIRST which guarantees that the read data is the prior contents of the memory at the cost of additional power in the design. See the FPGA Memory Resources User Guide for additional information.%s*DRC2?
 "?
?infra/dma/xdma/inst/pcie4_ip_i/inst/pcie_4_0_pipe_inst/pcie_4_0_bram_inst/RAM32K.bram_comp_inst/bram_16k_0_int/ECC_RAM.RAMB36E2[1].ramb36e2_inst	?infra/dma/xdma/inst/pcie4_ip_i/inst/pcie_4_0_pipe_inst/pcie_4_0_bram_inst/RAM32K.bram_comp_inst/bram_16k_0_int/ECC_RAM.RAMB36E2[1].ramb36e2_inst2default:default2default:default2B
 *DRC|Netlist|Instance|Required Pin|RAMB36E22default:default8Z	REQP-1858h px? 
?	
?RAMB36E2_writefirst_collision_advisory: Synchronous clocking is detected for BRAM (%s) in SDP mode with WRITE_FIRST write-mode. It is strongly suggested to change this mode to NO_CHANGE for best power characteristics. However, both WRITE_FIRST and NO_CHANGE may exhibit address collisions if the same address appears on both read and write ports resulting in unknown or corrupted read data. It is suggested to confirm via simulation that an address collision never occurs and if so it is suggested to try and avoid this situation. If address collisions cannot be avoided, the write-mode may be set to READ_FIRST which guarantees that the read data is the prior contents of the memory at the cost of additional power in the design. See the FPGA Memory Resources User Guide for additional information.%s*DRC2?
 "?
?infra/dma/xdma/inst/pcie4_ip_i/inst/pcie_4_0_pipe_inst/pcie_4_0_bram_inst/RAM32K.bram_comp_inst/bram_16k_0_int/ECC_RAM.RAMB36E2[2].ramb36e2_inst	?infra/dma/xdma/inst/pcie4_ip_i/inst/pcie_4_0_pipe_inst/pcie_4_0_bram_inst/RAM32K.bram_comp_inst/bram_16k_0_int/ECC_RAM.RAMB36E2[2].ramb36e2_inst2default:default2default:default2B
 *DRC|Netlist|Instance|Required Pin|RAMB36E22default:default8Z	REQP-1858h px? 
?	
?RAMB36E2_writefirst_collision_advisory: Synchronous clocking is detected for BRAM (%s) in SDP mode with WRITE_FIRST write-mode. It is strongly suggested to change this mode to NO_CHANGE for best power characteristics. However, both WRITE_FIRST and NO_CHANGE may exhibit address collisions if the same address appears on both read and write ports resulting in unknown or corrupted read data. It is suggested to confirm via simulation that an address collision never occurs and if so it is suggested to try and avoid this situation. If address collisions cannot be avoided, the write-mode may be set to READ_FIRST which guarantees that the read data is the prior contents of the memory at the cost of additional power in the design. See the FPGA Memory Resources User Guide for additional information.%s*DRC2?
 "?
?infra/dma/xdma/inst/pcie4_ip_i/inst/pcie_4_0_pipe_inst/pcie_4_0_bram_inst/RAM32K.bram_comp_inst/bram_16k_0_int/ECC_RAM.RAMB36E2[3].ramb36e2_inst	?infra/dma/xdma/inst/pcie4_ip_i/inst/pcie_4_0_pipe_inst/pcie_4_0_bram_inst/RAM32K.bram_comp_inst/bram_16k_0_int/ECC_RAM.RAMB36E2[3].ramb36e2_inst2default:default2default:default2B
 *DRC|Netlist|Instance|Required Pin|RAMB36E22default:default8Z	REQP-1858h px? 
?	
?RAMB36E2_writefirst_collision_advisory: Synchronous clocking is detected for BRAM (%s) in SDP mode with WRITE_FIRST write-mode. It is strongly suggested to change this mode to NO_CHANGE for best power characteristics. However, both WRITE_FIRST and NO_CHANGE may exhibit address collisions if the same address appears on both read and write ports resulting in unknown or corrupted read data. It is suggested to confirm via simulation that an address collision never occurs and if so it is suggested to try and avoid this situation. If address collisions cannot be avoided, the write-mode may be set to READ_FIRST which guarantees that the read data is the prior contents of the memory at the cost of additional power in the design. See the FPGA Memory Resources User Guide for additional information.%s*DRC2?
 "?
?infra/dma/xdma/inst/pcie4_ip_i/inst/pcie_4_0_pipe_inst/pcie_4_0_bram_inst/RAM32K.bram_comp_inst/bram_16k_0_int/ECC_RAM.RAMB36E2[4].ramb36e2_inst	?infra/dma/xdma/inst/pcie4_ip_i/inst/pcie_4_0_pipe_inst/pcie_4_0_bram_inst/RAM32K.bram_comp_inst/bram_16k_0_int/ECC_RAM.RAMB36E2[4].ramb36e2_inst2default:default2default:default2B
 *DRC|Netlist|Instance|Required Pin|RAMB36E22default:default8Z	REQP-1858h px? 
?	
?RAMB36E2_writefirst_collision_advisory: Synchronous clocking is detected for BRAM (%s) in SDP mode with WRITE_FIRST write-mode. It is strongly suggested to change this mode to NO_CHANGE for best power characteristics. However, both WRITE_FIRST and NO_CHANGE may exhibit address collisions if the same address appears on both read and write ports resulting in unknown or corrupted read data. It is suggested to confirm via simulation that an address collision never occurs and if so it is suggested to try and avoid this situation. If address collisions cannot be avoided, the write-mode may be set to READ_FIRST which guarantees that the read data is the prior contents of the memory at the cost of additional power in the design. See the FPGA Memory Resources User Guide for additional information.%s*DRC2?
 "?
?infra/dma/xdma/inst/pcie4_ip_i/inst/pcie_4_0_pipe_inst/pcie_4_0_bram_inst/RAM32K.bram_comp_inst/bram_16k_0_int/ECC_RAM.RAMB36E2[5].ramb36e2_inst	?infra/dma/xdma/inst/pcie4_ip_i/inst/pcie_4_0_pipe_inst/pcie_4_0_bram_inst/RAM32K.bram_comp_inst/bram_16k_0_int/ECC_RAM.RAMB36E2[5].ramb36e2_inst2default:default2default:default2B
 *DRC|Netlist|Instance|Required Pin|RAMB36E22default:default8Z	REQP-1858h px? 
?	
?RAMB36E2_writefirst_collision_advisory: Synchronous clocking is detected for BRAM (%s) in SDP mode with WRITE_FIRST write-mode. It is strongly suggested to change this mode to NO_CHANGE for best power characteristics. However, both WRITE_FIRST and NO_CHANGE may exhibit address collisions if the same address appears on both read and write ports resulting in unknown or corrupted read data. It is suggested to confirm via simulation that an address collision never occurs and if so it is suggested to try and avoid this situation. If address collisions cannot be avoided, the write-mode may be set to READ_FIRST which guarantees that the read data is the prior contents of the memory at the cost of additional power in the design. See the FPGA Memory Resources User Guide for additional information.%s*DRC2?
 "?
?infra/dma/xdma/inst/pcie4_ip_i/inst/pcie_4_0_pipe_inst/pcie_4_0_bram_inst/RAM32K.bram_comp_inst/bram_16k_1_int/ECC_RAM.RAMB36E2[0].ramb36e2_inst	?infra/dma/xdma/inst/pcie4_ip_i/inst/pcie_4_0_pipe_inst/pcie_4_0_bram_inst/RAM32K.bram_comp_inst/bram_16k_1_int/ECC_RAM.RAMB36E2[0].ramb36e2_inst2default:default2default:default2B
 *DRC|Netlist|Instance|Required Pin|RAMB36E22default:default8Z	REQP-1858h px? 
?	
?RAMB36E2_writefirst_collision_advisory: Synchronous clocking is detected for BRAM (%s) in SDP mode with WRITE_FIRST write-mode. It is strongly suggested to change this mode to NO_CHANGE for best power characteristics. However, both WRITE_FIRST and NO_CHANGE may exhibit address collisions if the same address appears on both read and write ports resulting in unknown or corrupted read data. It is suggested to confirm via simulation that an address collision never occurs and if so it is suggested to try and avoid this situation. If address collisions cannot be avoided, the write-mode may be set to READ_FIRST which guarantees that the read data is the prior contents of the memory at the cost of additional power in the design. See the FPGA Memory Resources User Guide for additional information.%s*DRC2?
 "?
?infra/dma/xdma/inst/pcie4_ip_i/inst/pcie_4_0_pipe_inst/pcie_4_0_bram_inst/RAM32K.bram_comp_inst/bram_16k_1_int/ECC_RAM.RAMB36E2[1].ramb36e2_inst	?infra/dma/xdma/inst/pcie4_ip_i/inst/pcie_4_0_pipe_inst/pcie_4_0_bram_inst/RAM32K.bram_comp_inst/bram_16k_1_int/ECC_RAM.RAMB36E2[1].ramb36e2_inst2default:default2default:default2B
 *DRC|Netlist|Instance|Required Pin|RAMB36E22default:default8Z	REQP-1858h px? 
?	
?RAMB36E2_writefirst_collision_advisory: Synchronous clocking is detected for BRAM (%s) in SDP mode with WRITE_FIRST write-mode. It is strongly suggested to change this mode to NO_CHANGE for best power characteristics. However, both WRITE_FIRST and NO_CHANGE may exhibit address collisions if the same address appears on both read and write ports resulting in unknown or corrupted read data. It is suggested to confirm via simulation that an address collision never occurs and if so it is suggested to try and avoid this situation. If address collisions cannot be avoided, the write-mode may be set to READ_FIRST which guarantees that the read data is the prior contents of the memory at the cost of additional power in the design. See the FPGA Memory Resources User Guide for additional information.%s*DRC2?
 "?
?infra/dma/xdma/inst/pcie4_ip_i/inst/pcie_4_0_pipe_inst/pcie_4_0_bram_inst/RAM32K.bram_comp_inst/bram_16k_1_int/ECC_RAM.RAMB36E2[2].ramb36e2_inst	?infra/dma/xdma/inst/pcie4_ip_i/inst/pcie_4_0_pipe_inst/pcie_4_0_bram_inst/RAM32K.bram_comp_inst/bram_16k_1_int/ECC_RAM.RAMB36E2[2].ramb36e2_inst2default:default2default:default2B
 *DRC|Netlist|Instance|Required Pin|RAMB36E22default:default8Z	REQP-1858h px? 
?	
?RAMB36E2_writefirst_collision_advisory: Synchronous clocking is detected for BRAM (%s) in SDP mode with WRITE_FIRST write-mode. It is strongly suggested to change this mode to NO_CHANGE for best power characteristics. However, both WRITE_FIRST and NO_CHANGE may exhibit address collisions if the same address appears on both read and write ports resulting in unknown or corrupted read data. It is suggested to confirm via simulation that an address collision never occurs and if so it is suggested to try and avoid this situation. If address collisions cannot be avoided, the write-mode may be set to READ_FIRST which guarantees that the read data is the prior contents of the memory at the cost of additional power in the design. See the FPGA Memory Resources User Guide for additional information.%s*DRC2?
 "?
?infra/dma/xdma/inst/pcie4_ip_i/inst/pcie_4_0_pipe_inst/pcie_4_0_bram_inst/RAM32K.bram_comp_inst/bram_16k_1_int/ECC_RAM.RAMB36E2[3].ramb36e2_inst	?infra/dma/xdma/inst/pcie4_ip_i/inst/pcie_4_0_pipe_inst/pcie_4_0_bram_inst/RAM32K.bram_comp_inst/bram_16k_1_int/ECC_RAM.RAMB36E2[3].ramb36e2_inst2default:default2default:default2B
 *DRC|Netlist|Instance|Required Pin|RAMB36E22default:default8Z	REQP-1858h px? 
?	
?RAMB36E2_writefirst_collision_advisory: Synchronous clocking is detected for BRAM (%s) in SDP mode with WRITE_FIRST write-mode. It is strongly suggested to change this mode to NO_CHANGE for best power characteristics. However, both WRITE_FIRST and NO_CHANGE may exhibit address collisions if the same address appears on both read and write ports resulting in unknown or corrupted read data. It is suggested to confirm via simulation that an address collision never occurs and if so it is suggested to try and avoid this situation. If address collisions cannot be avoided, the write-mode may be set to READ_FIRST which guarantees that the read data is the prior contents of the memory at the cost of additional power in the design. See the FPGA Memory Resources User Guide for additional information.%s*DRC2?
 "?
?infra/dma/xdma/inst/pcie4_ip_i/inst/pcie_4_0_pipe_inst/pcie_4_0_bram_inst/RAM32K.bram_comp_inst/bram_16k_1_int/ECC_RAM.RAMB36E2[4].ramb36e2_inst	?infra/dma/xdma/inst/pcie4_ip_i/inst/pcie_4_0_pipe_inst/pcie_4_0_bram_inst/RAM32K.bram_comp_inst/bram_16k_1_int/ECC_RAM.RAMB36E2[4].ramb36e2_inst2default:default2default:default2B
 *DRC|Netlist|Instance|Required Pin|RAMB36E22default:default8Z	REQP-1858h px? 
?	
?RAMB36E2_writefirst_collision_advisory: Synchronous clocking is detected for BRAM (%s) in SDP mode with WRITE_FIRST write-mode. It is strongly suggested to change this mode to NO_CHANGE for best power characteristics. However, both WRITE_FIRST and NO_CHANGE may exhibit address collisions if the same address appears on both read and write ports resulting in unknown or corrupted read data. It is suggested to confirm via simulation that an address collision never occurs and if so it is suggested to try and avoid this situation. If address collisions cannot be avoided, the write-mode may be set to READ_FIRST which guarantees that the read data is the prior contents of the memory at the cost of additional power in the design. See the FPGA Memory Resources User Guide for additional information.%s*DRC2?
 "?
?infra/dma/xdma/inst/pcie4_ip_i/inst/pcie_4_0_pipe_inst/pcie_4_0_bram_inst/RAM32K.bram_comp_inst/bram_16k_1_int/ECC_RAM.RAMB36E2[5].ramb36e2_inst	?infra/dma/xdma/inst/pcie4_ip_i/inst/pcie_4_0_pipe_inst/pcie_4_0_bram_inst/RAM32K.bram_comp_inst/bram_16k_1_int/ECC_RAM.RAMB36E2[5].ramb36e2_inst2default:default2default:default2B
 *DRC|Netlist|Instance|Required Pin|RAMB36E22default:default8Z	REQP-1858h px? 
?	
?RAMB36E2_writefirst_collision_advisory: Synchronous clocking is detected for BRAM (%s) in SDP mode with WRITE_FIRST write-mode. It is strongly suggested to change this mode to NO_CHANGE for best power characteristics. However, both WRITE_FIRST and NO_CHANGE may exhibit address collisions if the same address appears on both read and write ports resulting in unknown or corrupted read data. It is suggested to confirm via simulation that an address collision never occurs and if so it is suggested to try and avoid this situation. If address collisions cannot be avoided, the write-mode may be set to READ_FIRST which guarantees that the read data is the prior contents of the memory at the cost of additional power in the design. See the FPGA Memory Resources User Guide for additional information.%s*DRC2?
 "?
?infra/dma/xdma/inst/pcie4_ip_i/inst/pcie_4_0_pipe_inst/pcie_4_0_bram_inst/bram_post_inst/bram_16k_int/ECC_RAM.RAMB36E2[0].ramb36e2_inst	?infra/dma/xdma/inst/pcie4_ip_i/inst/pcie_4_0_pipe_inst/pcie_4_0_bram_inst/bram_post_inst/bram_16k_int/ECC_RAM.RAMB36E2[0].ramb36e2_inst2default:default2default:default2B
 *DRC|Netlist|Instance|Required Pin|RAMB36E22default:default8Z	REQP-1858h px? 
?	
?RAMB36E2_writefirst_collision_advisory: Synchronous clocking is detected for BRAM (%s) in SDP mode with WRITE_FIRST write-mode. It is strongly suggested to change this mode to NO_CHANGE for best power characteristics. However, both WRITE_FIRST and NO_CHANGE may exhibit address collisions if the same address appears on both read and write ports resulting in unknown or corrupted read data. It is suggested to confirm via simulation that an address collision never occurs and if so it is suggested to try and avoid this situation. If address collisions cannot be avoided, the write-mode may be set to READ_FIRST which guarantees that the read data is the prior contents of the memory at the cost of additional power in the design. See the FPGA Memory Resources User Guide for additional information.%s*DRC2?
 "?
?infra/dma/xdma/inst/pcie4_ip_i/inst/pcie_4_0_pipe_inst/pcie_4_0_bram_inst/bram_post_inst/bram_16k_int/ECC_RAM.RAMB36E2[1].ramb36e2_inst	?infra/dma/xdma/inst/pcie4_ip_i/inst/pcie_4_0_pipe_inst/pcie_4_0_bram_inst/bram_post_inst/bram_16k_int/ECC_RAM.RAMB36E2[1].ramb36e2_inst2default:default2default:default2B
 *DRC|Netlist|Instance|Required Pin|RAMB36E22default:default8Z	REQP-1858h px? 
?	
?RAMB36E2_writefirst_collision_advisory: Synchronous clocking is detected for BRAM (%s) in SDP mode with WRITE_FIRST write-mode. It is strongly suggested to change this mode to NO_CHANGE for best power characteristics. However, both WRITE_FIRST and NO_CHANGE may exhibit address collisions if the same address appears on both read and write ports resulting in unknown or corrupted read data. It is suggested to confirm via simulation that an address collision never occurs and if so it is suggested to try and avoid this situation. If address collisions cannot be avoided, the write-mode may be set to READ_FIRST which guarantees that the read data is the prior contents of the memory at the cost of additional power in the design. See the FPGA Memory Resources User Guide for additional information.%s*DRC2?
 "?
?infra/dma/xdma/inst/pcie4_ip_i/inst/pcie_4_0_pipe_inst/pcie_4_0_bram_inst/bram_post_inst/bram_16k_int/ECC_RAM.RAMB36E2[2].ramb36e2_inst	?infra/dma/xdma/inst/pcie4_ip_i/inst/pcie_4_0_pipe_inst/pcie_4_0_bram_inst/bram_post_inst/bram_16k_int/ECC_RAM.RAMB36E2[2].ramb36e2_inst2default:default2default:default2B
 *DRC|Netlist|Instance|Required Pin|RAMB36E22default:default8Z	REQP-1858h px? 
?	
?RAMB36E2_writefirst_collision_advisory: Synchronous clocking is detected for BRAM (%s) in SDP mode with WRITE_FIRST write-mode. It is strongly suggested to change this mode to NO_CHANGE for best power characteristics. However, both WRITE_FIRST and NO_CHANGE may exhibit address collisions if the same address appears on both read and write ports resulting in unknown or corrupted read data. It is suggested to confirm via simulation that an address collision never occurs and if so it is suggested to try and avoid this situation. If address collisions cannot be avoided, the write-mode may be set to READ_FIRST which guarantees that the read data is the prior contents of the memory at the cost of additional power in the design. See the FPGA Memory Resources User Guide for additional information.%s*DRC2?
 "?
?infra/dma/xdma/inst/pcie4_ip_i/inst/pcie_4_0_pipe_inst/pcie_4_0_bram_inst/bram_post_inst/bram_16k_int/ECC_RAM.RAMB36E2[3].ramb36e2_inst	?infra/dma/xdma/inst/pcie4_ip_i/inst/pcie_4_0_pipe_inst/pcie_4_0_bram_inst/bram_post_inst/bram_16k_int/ECC_RAM.RAMB36E2[3].ramb36e2_inst2default:default2default:default2B
 *DRC|Netlist|Instance|Required Pin|RAMB36E22default:default8Z	REQP-1858h px? 
?	
?RAMB36E2_writefirst_collision_advisory: Synchronous clocking is detected for BRAM (%s) in SDP mode with WRITE_FIRST write-mode. It is strongly suggested to change this mode to NO_CHANGE for best power characteristics. However, both WRITE_FIRST and NO_CHANGE may exhibit address collisions if the same address appears on both read and write ports resulting in unknown or corrupted read data. It is suggested to confirm via simulation that an address collision never occurs and if so it is suggested to try and avoid this situation. If address collisions cannot be avoided, the write-mode may be set to READ_FIRST which guarantees that the read data is the prior contents of the memory at the cost of additional power in the design. See the FPGA Memory Resources User Guide for additional information.%s*DRC2?
 "?
?infra/dma/xdma/inst/pcie4_ip_i/inst/pcie_4_0_pipe_inst/pcie_4_0_bram_inst/bram_post_inst/bram_16k_int/ECC_RAM.RAMB36E2[4].ramb36e2_inst	?infra/dma/xdma/inst/pcie4_ip_i/inst/pcie_4_0_pipe_inst/pcie_4_0_bram_inst/bram_post_inst/bram_16k_int/ECC_RAM.RAMB36E2[4].ramb36e2_inst2default:default2default:default2B
 *DRC|Netlist|Instance|Required Pin|RAMB36E22default:default8Z	REQP-1858h px? 
?	
?RAMB36E2_writefirst_collision_advisory: Synchronous clocking is detected for BRAM (%s) in SDP mode with WRITE_FIRST write-mode. It is strongly suggested to change this mode to NO_CHANGE for best power characteristics. However, both WRITE_FIRST and NO_CHANGE may exhibit address collisions if the same address appears on both read and write ports resulting in unknown or corrupted read data. It is suggested to confirm via simulation that an address collision never occurs and if so it is suggested to try and avoid this situation. If address collisions cannot be avoided, the write-mode may be set to READ_FIRST which guarantees that the read data is the prior contents of the memory at the cost of additional power in the design. See the FPGA Memory Resources User Guide for additional information.%s*DRC2?
 "?
?infra/dma/xdma/inst/pcie4_ip_i/inst/pcie_4_0_pipe_inst/pcie_4_0_bram_inst/bram_post_inst/bram_16k_int/ECC_RAM.RAMB36E2[5].ramb36e2_inst	?infra/dma/xdma/inst/pcie4_ip_i/inst/pcie_4_0_pipe_inst/pcie_4_0_bram_inst/bram_post_inst/bram_16k_int/ECC_RAM.RAMB36E2[5].ramb36e2_inst2default:default2default:default2B
 *DRC|Netlist|Instance|Required Pin|RAMB36E22default:default8Z	REQP-1858h px? 
?	
?RAMB36E2_writefirst_collision_advisory: Synchronous clocking is detected for BRAM (%s) in SDP mode with WRITE_FIRST write-mode. It is strongly suggested to change this mode to NO_CHANGE for best power characteristics. However, both WRITE_FIRST and NO_CHANGE may exhibit address collisions if the same address appears on both read and write ports resulting in unknown or corrupted read data. It is suggested to confirm via simulation that an address collision never occurs and if so it is suggested to try and avoid this situation. If address collisions cannot be avoided, the write-mode may be set to READ_FIRST which guarantees that the read data is the prior contents of the memory at the cost of additional power in the design. See the FPGA Memory Resources User Guide for additional information.%s*DRC2?
 "?
?infra/dma/xdma/inst/pcie4_ip_i/inst/pcie_4_0_pipe_inst/pcie_4_0_bram_inst/bram_repl_inst/bram_rep_int_0/ECC_RAM.RAMB36E2[0].ramb36e2_inst	?infra/dma/xdma/inst/pcie4_ip_i/inst/pcie_4_0_pipe_inst/pcie_4_0_bram_inst/bram_repl_inst/bram_rep_int_0/ECC_RAM.RAMB36E2[0].ramb36e2_inst2default:default2default:default2B
 *DRC|Netlist|Instance|Required Pin|RAMB36E22default:default8Z	REQP-1858h px? 
?	
?RAMB36E2_writefirst_collision_advisory: Synchronous clocking is detected for BRAM (%s) in SDP mode with WRITE_FIRST write-mode. It is strongly suggested to change this mode to NO_CHANGE for best power characteristics. However, both WRITE_FIRST and NO_CHANGE may exhibit address collisions if the same address appears on both read and write ports resulting in unknown or corrupted read data. It is suggested to confirm via simulation that an address collision never occurs and if so it is suggested to try and avoid this situation. If address collisions cannot be avoided, the write-mode may be set to READ_FIRST which guarantees that the read data is the prior contents of the memory at the cost of additional power in the design. See the FPGA Memory Resources User Guide for additional information.%s*DRC2?
 "?
?infra/dma/xdma/inst/pcie4_ip_i/inst/pcie_4_0_pipe_inst/pcie_4_0_bram_inst/bram_repl_inst/bram_rep_int_0/ECC_RAM.RAMB36E2[1].ramb36e2_inst	?infra/dma/xdma/inst/pcie4_ip_i/inst/pcie_4_0_pipe_inst/pcie_4_0_bram_inst/bram_repl_inst/bram_rep_int_0/ECC_RAM.RAMB36E2[1].ramb36e2_inst2default:default2default:default2B
 *DRC|Netlist|Instance|Required Pin|RAMB36E22default:default8Z	REQP-1858h px? 
?	
?RAMB36E2_writefirst_collision_advisory: Synchronous clocking is detected for BRAM (%s) in SDP mode with WRITE_FIRST write-mode. It is strongly suggested to change this mode to NO_CHANGE for best power characteristics. However, both WRITE_FIRST and NO_CHANGE may exhibit address collisions if the same address appears on both read and write ports resulting in unknown or corrupted read data. It is suggested to confirm via simulation that an address collision never occurs and if so it is suggested to try and avoid this situation. If address collisions cannot be avoided, the write-mode may be set to READ_FIRST which guarantees that the read data is the prior contents of the memory at the cost of additional power in the design. See the FPGA Memory Resources User Guide for additional information.%s*DRC2?
 "?
?infra/dma/xdma/inst/pcie4_ip_i/inst/pcie_4_0_pipe_inst/pcie_4_0_bram_inst/bram_repl_inst/bram_rep_int_0/ECC_RAM.RAMB36E2[2].ramb36e2_inst	?infra/dma/xdma/inst/pcie4_ip_i/inst/pcie_4_0_pipe_inst/pcie_4_0_bram_inst/bram_repl_inst/bram_rep_int_0/ECC_RAM.RAMB36E2[2].ramb36e2_inst2default:default2default:default2B
 *DRC|Netlist|Instance|Required Pin|RAMB36E22default:default8Z	REQP-1858h px? 
?	
?RAMB36E2_writefirst_collision_advisory: Synchronous clocking is detected for BRAM (%s) in SDP mode with WRITE_FIRST write-mode. It is strongly suggested to change this mode to NO_CHANGE for best power characteristics. However, both WRITE_FIRST and NO_CHANGE may exhibit address collisions if the same address appears on both read and write ports resulting in unknown or corrupted read data. It is suggested to confirm via simulation that an address collision never occurs and if so it is suggested to try and avoid this situation. If address collisions cannot be avoided, the write-mode may be set to READ_FIRST which guarantees that the read data is the prior contents of the memory at the cost of additional power in the design. See the FPGA Memory Resources User Guide for additional information.%s*DRC2?
 "?
?infra/dma/xdma/inst/pcie4_ip_i/inst/pcie_4_0_pipe_inst/pcie_4_0_bram_inst/bram_repl_inst/bram_rep_int_0/ECC_RAM.RAMB36E2[3].ramb36e2_inst	?infra/dma/xdma/inst/pcie4_ip_i/inst/pcie_4_0_pipe_inst/pcie_4_0_bram_inst/bram_repl_inst/bram_rep_int_0/ECC_RAM.RAMB36E2[3].ramb36e2_inst2default:default2default:default2B
 *DRC|Netlist|Instance|Required Pin|RAMB36E22default:default8Z	REQP-1858h px? 
u
DRC finished with %s
1905*	planAhead27
#0 Errors, 1 Warnings, 22 Advisories2default:defaultZ12-3199h px? 
i
BPlease refer to the DRC report (report_drc) for more information.
1906*	planAheadZ12-3200h px? 
i
)Running write_bitstream with %s threads.
1750*designutils2
82default:defaultZ20-2272h px? 
?
Loading data files...
1271*designutilsZ12-1165h px? 
>
Loading site data...
1273*designutilsZ12-1167h px? 
?
Loading route data...
1272*designutilsZ12-1166h px? 
?
Processing options...
1362*designutilsZ12-1514h px? 
<
Creating bitmap...
1249*designutilsZ12-1141h px? 
7
Creating bitstream...
7*	bitstreamZ40-7h px? 
g
%Bitstream compression saved %s bits.
26*	bitstream2
	1463197122default:defaultZ40-26h px? 
Z
Writing bitstream %s...
11*	bitstream2
	./top.bit2default:defaultZ40-11h px? 
F
Bitgen Completed Successfully.
1606*	planAheadZ12-1842h px? 
s
QWebTalk data collection is enabled (User setting is ON. Install Setting is ON.).
118*projectZ1-118h px? 
?
?'%s' has been successfully sent to Xilinx on %s. For additional details about this file, please refer to the Webtalk help file at %s.
186*common2?
n/storage1/ag17009/IPBB_TestBuilds/w4_emp/proj/w4_algo/w4_algo/w4_algo.runs/impl_1/usage_statistics_webtalk.xml2default:default2,
Fri Mar 19 14:46:27 20212default:default2[
G/software/CAD/Xilinx/2019.2/Vivado/2019.2/doc/webtalk_introduction.html2default:defaultZ17-186h px? 
Z
Releasing license: %s
83*common2"
Implementation2default:defaultZ17-83h px? 
?
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
462default:default2
12default:default2
02default:default2
02default:defaultZ4-41h px? 
a
%s completed successfully
29*	vivadotcl2#
write_bitstream2default:defaultZ4-42h px? 
?
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2%
write_bitstream: 2default:default2
00:02:442default:default2
00:02:062default:default2
4457.6642default:default2
862.1912default:default2
94712default:default2
127082default:defaultZ17-722h px? 


End Record