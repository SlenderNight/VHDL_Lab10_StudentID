
v
Command: %s
53*	vivadotcl2E
1synth_design -top StudentID -part xc7a35tcpg236-12default:defaultZ4-113h px� 
:
Starting synth_design
149*	vivadotclZ4-321h px� 
�
@Attempting to get a license for feature '%s' and/or device '%s'
308*common2
	Synthesis2default:default2"
xc7a35t-cpg2362default:defaultZ17-347h px� 
�
0Got license for feature '%s' and/or device '%s'
310*common2
	Synthesis2default:default2"
xc7a35t-cpg2362default:defaultZ17-349h px� 
�
%s*synth2�
wStarting RTL Elaboration : Time (s): cpu = 00:00:00 ; elapsed = 00:00:01 . Memory (MB): peak = 354.574 ; gain = 83.066
2default:defaulth px� 
�
synthesizing module '%s'638*oasys2
	StudentID2default:default2H
2E:/Modelsim_Vivado/lab10_StudentID/src/StudentID.v2default:default2
12default:default8@Z8-638h px� 
X
%s
*synth2@
,	Parameter sim bound to: 0 - type: integer 
2default:defaulth p
x
� 
W
%s
*synth2?
+	Parameter n bound to: 44 - type: integer 
2default:defaulth p
x
� 
x
%s
*synth2`
L	Parameter text bound to: 44'b10101010101000110010001000000010000000001000 
2default:defaulth p
x
� 
�
synthesizing module '%s'638*oasys2
cyclic2default:default2E
/E:/Modelsim_Vivado/lab10_StudentID/src/cyclic.v2default:default2
12default:default8@Z8-638h px� 
W
%s
*synth2?
+	Parameter n bound to: 44 - type: integer 
2default:defaulth p
x
� 
x
%s
*synth2`
L	Parameter text bound to: 44'b10101010101000110010001000000010000000001000 
2default:defaulth p
x
� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2
cyclic2default:default2
12default:default2
12default:default2E
/E:/Modelsim_Vivado/lab10_StudentID/src/cyclic.v2default:default2
12default:default8@Z8-256h px� 
�
synthesizing module '%s'638*oasys2
	counter_n2default:default2H
2E:/Modelsim_Vivado/lab10_StudentID/src/counter_n.v2default:default2
12default:default8@Z8-638h px� 
[
%s
*synth2C
/	Parameter n bound to: 250000 - type: integer 
2default:defaulth p
x
� 
b
%s
*synth2J
6	Parameter counter_bits bound to: 18 - type: integer 
2default:defaulth p
x
� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2
	counter_n2default:default2
22default:default2
12default:default2H
2E:/Modelsim_Vivado/lab10_StudentID/src/counter_n.v2default:default2
12default:default8@Z8-256h px� 
�
Ginstance '%s' of module '%s' requires %s connections, but only %s given350*oasys2#
counter_n_inst12default:default2
	counter_n2default:default2
52default:default2
42default:default2H
2E:/Modelsim_Vivado/lab10_StudentID/src/StudentID.v2default:default2
382default:default8@Z8-350h px� 
�
synthesizing module '%s'638*oasys2-
counter_n__parameterized02default:default2H
2E:/Modelsim_Vivado/lab10_StudentID/src/counter_n.v2default:default2
12default:default8@Z8-638h px� 
X
%s
*synth2@
,	Parameter n bound to: 200 - type: integer 
2default:defaulth p
x
� 
a
%s
*synth2I
5	Parameter counter_bits bound to: 8 - type: integer 
2default:defaulth p
x
� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2-
counter_n__parameterized02default:default2
22default:default2
12default:default2H
2E:/Modelsim_Vivado/lab10_StudentID/src/counter_n.v2default:default2
12default:default8@Z8-256h px� 
�
Ginstance '%s' of module '%s' requires %s connections, but only %s given350*oasys2#
counter_n_inst22default:default2
	counter_n2default:default2
52default:default2
42default:default2H
2E:/Modelsim_Vivado/lab10_StudentID/src/StudentID.v2default:default2
422default:default8@Z8-350h px� 
�
synthesizing module '%s'638*oasys2
display2default:default2F
0E:/Modelsim_Vivado/lab10_StudentID/src/display.v2default:default2
12default:default8@Z8-638h px� 
�
default block is never used226*oasys2F
0E:/Modelsim_Vivado/lab10_StudentID/src/display.v2default:default2
442default:default8@Z8-226h px� 
�
default block is never used226*oasys2F
0E:/Modelsim_Vivado/lab10_StudentID/src/display.v2default:default2
572default:default8@Z8-226h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2
sel_reg2default:default2F
0E:/Modelsim_Vivado/lab10_StudentID/src/display.v2default:default2
432default:default8@Z8-6014h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2

d_temp_reg2default:default2F
0E:/Modelsim_Vivado/lab10_StudentID/src/display.v2default:default2
562default:default8@Z8-6014h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2
display2default:default2
32default:default2
12default:default2F
0E:/Modelsim_Vivado/lab10_StudentID/src/display.v2default:default2
12default:default8@Z8-256h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2
	StudentID2default:default2
42default:default2
12default:default2H
2E:/Modelsim_Vivado/lab10_StudentID/src/StudentID.v2default:default2
12default:default8@Z8-256h px� 
z
!design %s has unconnected port %s3331*oasys2
	StudentID2default:default2
dp2default:defaultZ8-3331h px� 
�
%s*synth2�
xFinished RTL Elaboration : Time (s): cpu = 00:00:01 ; elapsed = 00:00:02 . Memory (MB): peak = 393.902 ; gain = 122.395
2default:defaulth px� 
D
%s
*synth2,

Report Check Netlist: 
2default:defaulth p
x
� 
u
%s
*synth2]
I+------+------------------+-------+---------+-------+------------------+
2default:defaulth p
x
� 
u
%s
*synth2]
I|      |Item              |Errors |Warnings |Status |Description       |
2default:defaulth p
x
� 
u
%s
*synth2]
I+------+------------------+-------+---------+-------+------------------+
2default:defaulth p
x
� 
u
%s
*synth2]
I|1     |multi_driven_nets |      0|        0|Passed |Multi driven nets |
2default:defaulth p
x
� 
u
%s
*synth2]
I+------+------------------+-------+---------+-------+------------------+
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished RTL Optimization Phase 1 : Time (s): cpu = 00:00:01 ; elapsed = 00:00:02 . Memory (MB): peak = 393.902 ; gain = 122.395
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
V
Loading part %s157*device2#
xc7a35tcpg236-12default:defaultZ21-403h px� 
K
)Preparing netlist for logic optimization
349*projectZ1-570h px� 
>

Processing XDC Constraints
244*projectZ1-262h px� 
=
Initializing timing engine
348*projectZ1-569h px� 
�
Parsing XDC File [%s]
179*designutils2t
^E:/Modelsim_Vivado/lab10_StudentID/vivado/StudentID/StudentID.srcs/constrs_1/new/StudentID.xdc2default:default8Z20-179h px� 
�
Finished Parsing XDC File [%s]
178*designutils2t
^E:/Modelsim_Vivado/lab10_StudentID/vivado/StudentID/StudentID.srcs/constrs_1/new/StudentID.xdc2default:default8Z20-178h px� 
�
�Implementation specific constraints were found while reading constraint file [%s]. These constraints will be ignored for synthesis but will be used in implementation. Impacted constraints are listed in the file [%s].
233*project2r
^E:/Modelsim_Vivado/lab10_StudentID/vivado/StudentID/StudentID.srcs/constrs_1/new/StudentID.xdc2default:default2/
.Xil/StudentID_propImpl.xdc2default:defaultZ1-236h px� 
H
&Completed Processing XDC Constraints

245*projectZ1-263h px� 
~
!Unisim Transformation Summary:
%s111*project29
%No Unisim elements were transformed.
2default:defaultZ1-111h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common24
 Constraint Validation Runtime : 2default:default2
00:00:002default:default2 
00:00:00.0012default:default2
811.8362default:default2
0.0002default:defaultZ17-268h px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
~Finished Constraint Validation : Time (s): cpu = 00:00:03 ; elapsed = 00:00:06 . Memory (MB): peak = 811.836 ; gain = 540.328
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
V
%s
*synth2>
*Start Loading Part and Timing Information
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
J
%s
*synth22
Loading part: xc7a35tcpg236-1
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Loading Part and Timing Information : Time (s): cpu = 00:00:03 ; elapsed = 00:00:06 . Memory (MB): peak = 811.836 ; gain = 540.328
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
Z
%s
*synth2B
.Start Applying 'set_property' XDC Constraints
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished applying 'set_property' XDC Constraints : Time (s): cpu = 00:00:03 ; elapsed = 00:00:06 . Memory (MB): peak = 811.836 ; gain = 540.328
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished RTL Optimization Phase 2 : Time (s): cpu = 00:00:03 ; elapsed = 00:00:06 . Memory (MB): peak = 811.836 ; gain = 540.328
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
E
%s
*synth2-

Report RTL Partitions: 
2default:defaulth p
x
� 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
� 
W
%s
*synth2?
+| |RTL Partition |Replication |Instances |
2default:defaulth p
x
� 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
� 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
L
%s
*synth24
 Start RTL Component Statistics 
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
� 
:
%s
*synth2"
+---Adders : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input     18 Bit       Adders := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      8 Bit       Adders := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      2 Bit       Adders := 1     
2default:defaulth p
x
� 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	               44 Bit    Registers := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	               18 Bit    Registers := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                8 Bit    Registers := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                2 Bit    Registers := 1     
2default:defaulth p
x
� 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input     18 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      8 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   4 Input      4 Bit        Muxes := 2     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      2 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	  11 Input      1 Bit        Muxes := 7     
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
O
%s
*synth27
#Finished RTL Component Statistics 
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
Y
%s
*synth2A
-Start RTL Hierarchical Component Statistics 
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
O
%s
*synth27
#Hierarchical RTL Component report 
2default:defaulth p
x
� 
;
%s
*synth2#
Module cyclic 
2default:defaulth p
x
� 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
� 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	               44 Bit    Registers := 1     
2default:defaulth p
x
� 
>
%s
*synth2&
Module counter_n 
2default:defaulth p
x
� 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
� 
:
%s
*synth2"
+---Adders : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input     18 Bit       Adders := 1     
2default:defaulth p
x
� 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	               18 Bit    Registers := 1     
2default:defaulth p
x
� 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input     18 Bit        Muxes := 1     
2default:defaulth p
x
� 
N
%s
*synth26
"Module counter_n__parameterized0 
2default:defaulth p
x
� 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
� 
:
%s
*synth2"
+---Adders : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      8 Bit       Adders := 1     
2default:defaulth p
x
� 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                8 Bit    Registers := 1     
2default:defaulth p
x
� 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      8 Bit        Muxes := 1     
2default:defaulth p
x
� 
<
%s
*synth2$
Module display 
2default:defaulth p
x
� 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
� 
:
%s
*synth2"
+---Adders : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      2 Bit       Adders := 1     
2default:defaulth p
x
� 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                2 Bit    Registers := 1     
2default:defaulth p
x
� 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   4 Input      4 Bit        Muxes := 2     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      2 Bit        Muxes := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	  11 Input      1 Bit        Muxes := 7     
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
[
%s
*synth2C
/Finished RTL Hierarchical Component Statistics
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
H
%s
*synth20
Start Part Resource Summary
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s
*synth2j
VPart Resources:
DSPs: 90 (col length:60)
BRAMs: 100 (col length: RAMB18 60 RAMB36 30)
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
K
%s
*synth23
Finished Part Resource Summary
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
W
%s
*synth2?
+Start Cross Boundary and Area Optimization
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
z
!design %s has unconnected port %s3331*oasys2
	StudentID2default:default2
dp2default:defaultZ8-3331h px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Cross Boundary and Area Optimization : Time (s): cpu = 00:00:03 ; elapsed = 00:00:07 . Memory (MB): peak = 811.836 ; gain = 540.328
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
E
%s
*synth2-

Report RTL Partitions: 
2default:defaulth p
x
� 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
� 
W
%s
*synth2?
+| |RTL Partition |Replication |Instances |
2default:defaulth p
x
� 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
� 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
R
%s
*synth2:
&Start Applying XDC Timing Constraints
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Applying XDC Timing Constraints : Time (s): cpu = 00:00:07 ; elapsed = 00:00:11 . Memory (MB): peak = 811.836 ; gain = 540.328
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
F
%s
*synth2.
Start Timing Optimization
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
|Finished Timing Optimization : Time (s): cpu = 00:00:07 ; elapsed = 00:00:11 . Memory (MB): peak = 811.836 ; gain = 540.328
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
E
%s
*synth2-

Report RTL Partitions: 
2default:defaulth p
x
� 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
� 
W
%s
*synth2?
+| |RTL Partition |Replication |Instances |
2default:defaulth p
x
� 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
� 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
E
%s
*synth2-
Start Technology Mapping
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2)
cyclic_inst/q_reg[42]2default:default2
	StudentID2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2)
cyclic_inst/q_reg[38]2default:default2
	StudentID2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2)
cyclic_inst/q_reg[34]2default:default2
	StudentID2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2)
cyclic_inst/q_reg[30]2default:default2
	StudentID2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2)
cyclic_inst/q_reg[26]2default:default2
	StudentID2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2)
cyclic_inst/q_reg[22]2default:default2
	StudentID2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2)
cyclic_inst/q_reg[18]2default:default2
	StudentID2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2)
cyclic_inst/q_reg[14]2default:default2
	StudentID2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2)
cyclic_inst/q_reg[10]2default:default2
	StudentID2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2(
cyclic_inst/q_reg[6]2default:default2
	StudentID2default:defaultZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2(
cyclic_inst/q_reg[2]2default:default2
	StudentID2default:defaultZ8-3332h px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
{Finished Technology Mapping : Time (s): cpu = 00:00:07 ; elapsed = 00:00:12 . Memory (MB): peak = 811.836 ; gain = 540.328
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
E
%s
*synth2-

Report RTL Partitions: 
2default:defaulth p
x
� 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
� 
W
%s
*synth2?
+| |RTL Partition |Replication |Instances |
2default:defaulth p
x
� 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
� 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
?
%s
*synth2'
Start IO Insertion
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
Q
%s
*synth29
%Start Flattening Before IO Insertion
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
T
%s
*synth2<
(Finished Flattening Before IO Insertion
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
H
%s
*synth20
Start Final Netlist Cleanup
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
K
%s
*synth23
Finished Final Netlist Cleanup
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
uFinished IO Insertion : Time (s): cpu = 00:00:07 ; elapsed = 00:00:12 . Memory (MB): peak = 811.836 ; gain = 540.328
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
D
%s
*synth2,

Report Check Netlist: 
2default:defaulth p
x
� 
u
%s
*synth2]
I+------+------------------+-------+---------+-------+------------------+
2default:defaulth p
x
� 
u
%s
*synth2]
I|      |Item              |Errors |Warnings |Status |Description       |
2default:defaulth p
x
� 
u
%s
*synth2]
I+------+------------------+-------+---------+-------+------------------+
2default:defaulth p
x
� 
u
%s
*synth2]
I|1     |multi_driven_nets |      0|        0|Passed |Multi driven nets |
2default:defaulth p
x
� 
u
%s
*synth2]
I+------+------------------+-------+---------+-------+------------------+
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
O
%s
*synth27
#Start Renaming Generated Instances
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Renaming Generated Instances : Time (s): cpu = 00:00:07 ; elapsed = 00:00:12 . Memory (MB): peak = 811.836 ; gain = 540.328
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
E
%s
*synth2-

Report RTL Partitions: 
2default:defaulth p
x
� 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
� 
W
%s
*synth2?
+| |RTL Partition |Replication |Instances |
2default:defaulth p
x
� 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
� 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
L
%s
*synth24
 Start Rebuilding User Hierarchy
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Rebuilding User Hierarchy : Time (s): cpu = 00:00:07 ; elapsed = 00:00:12 . Memory (MB): peak = 811.836 ; gain = 540.328
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
K
%s
*synth23
Start Renaming Generated Ports
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Renaming Generated Ports : Time (s): cpu = 00:00:07 ; elapsed = 00:00:12 . Memory (MB): peak = 811.836 ; gain = 540.328
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
M
%s
*synth25
!Start Handling Custom Attributes
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Handling Custom Attributes : Time (s): cpu = 00:00:07 ; elapsed = 00:00:12 . Memory (MB): peak = 811.836 ; gain = 540.328
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
J
%s
*synth22
Start Renaming Generated Nets
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Renaming Generated Nets : Time (s): cpu = 00:00:07 ; elapsed = 00:00:12 . Memory (MB): peak = 811.836 ; gain = 540.328
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s
*synth2�
�---------------------------------------------------------------------------------
Start ROM, RAM, DSP and Shift Register Reporting
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
K
%s
*synth23

Static Shift Register Report:
2default:defaulth p
x
� 
�
%s
*synth2�
�+------------+-----------------------+--------+-------+--------------+--------------------+-------------------+--------+---------+
2default:defaulth p
x
� 
�
%s
*synth2�
�|Module Name | RTL Name              | Length | Width | Reset Signal | Pull out first Reg | Pull out last Reg | SRL16E | SRLC32E | 
2default:defaulth p
x
� 
�
%s
*synth2�
�+------------+-----------------------+--------+-------+--------------+--------------------+-------------------+--------+---------+
2default:defaulth p
x
� 
�
%s
*synth2�
�|StudentID   | cyclic_inst/q_reg[31] | 7      | 2     | YES          | NO                 | YES               | 2      | 0       | 
2default:defaulth p
x
� 
�
%s
*synth2�
�+------------+-----------------------+--------+-------+--------------+--------------------+-------------------+--------+---------+

2default:defaulth p
x
� 
�
%s
*synth2�
�---------------------------------------------------------------------------------
Finished ROM, RAM, DSP and Shift Register Reporting
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
K
%s
*synth23
Start Writing Synthesis Report
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
A
%s
*synth2)

Report BlackBoxes: 
2default:defaulth p
x
� 
J
%s
*synth22
+-+--------------+----------+
2default:defaulth p
x
� 
J
%s
*synth22
| |BlackBox name |Instances |
2default:defaulth p
x
� 
J
%s
*synth22
+-+--------------+----------+
2default:defaulth p
x
� 
J
%s
*synth22
+-+--------------+----------+
2default:defaulth p
x
� 
A
%s*synth2)

Report Cell Usage: 
2default:defaulth px� 
D
%s*synth2,
+------+-------+------+
2default:defaulth px� 
D
%s*synth2,
|      |Cell   |Count |
2default:defaulth px� 
D
%s*synth2,
+------+-------+------+
2default:defaulth px� 
D
%s*synth2,
|1     |BUFG   |     1|
2default:defaulth px� 
D
%s*synth2,
|2     |CARRY4 |     5|
2default:defaulth px� 
D
%s*synth2,
|3     |LUT1   |    20|
2default:defaulth px� 
D
%s*synth2,
|4     |LUT2   |    10|
2default:defaulth px� 
D
%s*synth2,
|5     |LUT3   |     7|
2default:defaulth px� 
D
%s*synth2,
|6     |LUT4   |     4|
2default:defaulth px� 
D
%s*synth2,
|7     |LUT5   |     2|
2default:defaulth px� 
D
%s*synth2,
|8     |LUT6   |     9|
2default:defaulth px� 
D
%s*synth2,
|9     |SRL16E |     2|
2default:defaulth px� 
D
%s*synth2,
|10    |FDRE   |    45|
2default:defaulth px� 
D
%s*synth2,
|11    |FDSE   |    12|
2default:defaulth px� 
D
%s*synth2,
|12    |IBUF   |     2|
2default:defaulth px� 
D
%s*synth2,
|13    |OBUF   |    11|
2default:defaulth px� 
D
%s*synth2,
+------+-------+------+
2default:defaulth px� 
E
%s
*synth2-

Report Instance Areas: 
2default:defaulth p
x
� 
j
%s
*synth2R
>+------+------------------+--------------------------+------+
2default:defaulth p
x
� 
j
%s
*synth2R
>|      |Instance          |Module                    |Cells |
2default:defaulth p
x
� 
j
%s
*synth2R
>+------+------------------+--------------------------+------+
2default:defaulth p
x
� 
j
%s
*synth2R
>|1     |top               |                          |   130|
2default:defaulth p
x
� 
j
%s
*synth2R
>|2     |  counter_n_inst1 |counter_n                 |    47|
2default:defaulth p
x
� 
j
%s
*synth2R
>|3     |  counter_n_inst2 |counter_n__parameterized0 |    18|
2default:defaulth p
x
� 
j
%s
*synth2R
>|4     |  cyclic_inst     |cyclic                    |    43|
2default:defaulth p
x
� 
j
%s
*synth2R
>|5     |  display_inst    |display                   |     8|
2default:defaulth p
x
� 
j
%s
*synth2R
>+------+------------------+--------------------------+------+
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Writing Synthesis Report : Time (s): cpu = 00:00:07 ; elapsed = 00:00:12 . Memory (MB): peak = 811.836 ; gain = 540.328
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
s
%s
*synth2[
GSynthesis finished with 0 errors, 0 critical warnings and 12 warnings.
2default:defaulth p
x
� 
�
%s
*synth2�
~Synthesis Optimization Runtime : Time (s): cpu = 00:00:05 ; elapsed = 00:00:09 . Memory (MB): peak = 811.836 ; gain = 122.395
2default:defaulth p
x
� 
�
%s
*synth2�
Synthesis Optimization Complete : Time (s): cpu = 00:00:07 ; elapsed = 00:00:12 . Memory (MB): peak = 811.836 ; gain = 540.328
2default:defaulth p
x
� 
B
 Translating synthesized netlist
350*projectZ1-571h px� 
e
-Analyzing %s Unisim elements for replacement
17*netlist2
72default:defaultZ29-17h px� 
j
2Unisim Transformation completed in %s CPU seconds
28*netlist2
02default:defaultZ29-28h px� 
K
)Preparing netlist for logic optimization
349*projectZ1-570h px� 
u
)Pushed %s inverter(s) to %s load pin(s).
98*opt2
02default:default2
02default:defaultZ31-138h px� 
~
!Unisim Transformation Summary:
%s111*project29
%No Unisim elements were transformed.
2default:defaultZ1-111h px� 
�
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
232default:default2
172default:default2
02default:default2
02default:defaultZ4-41h px� 
^
%s completed successfully
29*	vivadotcl2 
synth_design2default:defaultZ4-42h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2"
synth_design: 2default:default2
00:00:072default:default2
00:00:142default:default2
811.8362default:default2
549.2892default:defaultZ17-268h px� 
�
 The %s '%s' has been generated.
621*common2

checkpoint2default:default2l
XE:/Modelsim_Vivado/lab10_StudentID/vivado/StudentID/StudentID.runs/synth_1/StudentID.dcp2default:defaultZ17-1381h px� 
�
sreport_utilization: Time (s): cpu = 00:00:00 ; elapsed = 00:00:00.006 . Memory (MB): peak = 811.836 ; gain = 0.000
*commonh px� 
�
Exiting %s at %s...
206*common2
Vivado2default:default2,
Fri Dec 15 00:45:56 20232default:defaultZ17-206h px� 


End Record