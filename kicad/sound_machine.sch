EESchema Schematic File Version 2
LIBS:power
LIBS:device
LIBS:transistors
LIBS:conn
LIBS:linear
LIBS:regul
LIBS:74xx
LIBS:cmos4000
LIBS:adc-dac
LIBS:memory
LIBS:xilinx
LIBS:microcontrollers
LIBS:dsp
LIBS:microchip
LIBS:analog_switches
LIBS:motorola
LIBS:texas
LIBS:intel
LIBS:audio
LIBS:interface
LIBS:digital-audio
LIBS:philips
LIBS:display
LIBS:cypress
LIBS:siliconi
LIBS:opto
LIBS:atmel
LIBS:contrib
LIBS:valves
LIBS:sound_machine
LIBS:sound_machine-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Sound Machine"
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L DFPlayerMini U2
U 1 1 59A0400A
P 5150 5800
F 0 "U2" H 5150 6300 60  0000 C CNN
F 1 "DFPlayerMini" H 5150 5250 60  0000 C CNN
F 2 "sound_machine:DFPlayerMini" H 5200 5400 60  0001 C CNN
F 3 "" H 5200 5400 60  0001 C CNN
	1    5150 5800
	1    0    0    -1  
$EndComp
$Comp
L MPU-6050_breakout U1
U 1 1 59A0448B
P 8850 5425
F 0 "U1" H 8850 5925 60  0000 C CNN
F 1 "MPU-6050_breakout" H 8850 4875 60  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x08_Pitch2.54mm" H 8350 5425 60  0001 C CNN
F 3 "" H 8350 5425 60  0001 C CNN
	1    8850 5425
	1    0    0    -1  
$EndComp
$Comp
L Speaker LS1
U 1 1 59A04FC9
P 3975 6350
F 0 "LS1" H 4025 6575 50  0000 R CNN
F 1 "Speaker" H 4025 6500 50  0000 R CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02_Pitch2.54mm" H 3975 6150 50  0001 C CNN
F 3 "" H 3965 6300 50  0001 C CNN
	1    3975 6350
	0    -1   1    0   
$EndComp
$Comp
L GND #PWR27
U 1 1 59A05105
P 4475 6325
F 0 "#PWR27" H 4475 6075 50  0001 C CNN
F 1 "GND" H 4475 6175 50  0000 C CNN
F 2 "" H 4475 6325 50  0001 C CNN
F 3 "" H 4475 6325 50  0001 C CNN
	1    4475 6325
	1    0    0    -1  
$EndComp
NoConn ~ 5750 5550
NoConn ~ 5750 5650
$Comp
L GND #PWR26
U 1 1 59A0515F
P 6000 6300
F 0 "#PWR26" H 6000 6050 50  0001 C CNN
F 1 "GND" H 6000 6150 50  0000 C CNN
F 2 "" H 6000 6300 50  0001 C CNN
F 3 "" H 6000 6300 50  0001 C CNN
	1    6000 6300
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR21
U 1 1 59A05201
P 4375 5325
F 0 "#PWR21" H 4375 5175 50  0001 C CNN
F 1 "+5V" H 4375 5465 50  0000 C CNN
F 2 "" H 4375 5325 50  0001 C CNN
F 3 "" H 4375 5325 50  0001 C CNN
	1    4375 5325
	1    0    0    -1  
$EndComp
Text GLabel 8450 5375 0    60   Input ~ 0
SDA
Text GLabel 8450 5275 0    60   Input ~ 0
SCL
$Comp
L GND #PWR19
U 1 1 59A053B4
P 8050 5225
F 0 "#PWR19" H 8050 4975 50  0001 C CNN
F 1 "GND" H 8050 5075 50  0000 C CNN
F 2 "" H 8050 5225 50  0001 C CNN
F 3 "" H 8050 5225 50  0001 C CNN
	1    8050 5225
	1    0    0    -1  
$EndComp
NoConn ~ 8450 5475
NoConn ~ 8450 5575
$Comp
L +5V #PWR18
U 1 1 5A3D7C1F
P 8450 5075
F 0 "#PWR18" H 8450 4925 50  0001 C CNN
F 1 "+5V" H 8450 5215 50  0000 C CNN
F 2 "" H 8450 5075 50  0001 C CNN
F 3 "" H 8450 5075 50  0001 C CNN
	1    8450 5075
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x15 J2
U 1 1 5A3D7D47
P 2350 3250
F 0 "J2" H 2350 4050 50  0000 C CNN
F 1 "Conn_01x15" H 2350 2450 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x15_Pitch2.54mm" H 2350 3250 50  0001 C CNN
F 3 "" H 2350 3250 50  0001 C CNN
	1    2350 3250
	1    0    0    -1  
$EndComp
Text GLabel 2150 2550 0    60   Input ~ 0
TX1
Text GLabel 2150 2650 0    60   Input ~ 0
RX0
Text GLabel 2150 2750 0    60   Input ~ 0
RST
Text GLabel 2150 2950 0    60   Input ~ 0
D2
Text GLabel 2150 3050 0    60   Input ~ 0
D3
Text GLabel 2150 3150 0    60   Input ~ 0
D4
Text GLabel 2150 3250 0    60   Input ~ 0
D5
Text GLabel 2150 3350 0    60   Input ~ 0
D6
Text GLabel 2150 3450 0    60   Input ~ 0
D7
Text GLabel 2150 3550 0    60   Input ~ 0
D8
Text GLabel 2150 3650 0    60   Input ~ 0
D9
Text GLabel 2150 3750 0    60   Input ~ 0
D10
Text GLabel 2150 3850 0    60   Input ~ 0
D11
Text GLabel 2150 3950 0    60   Input ~ 0
D12
$Comp
L GND #PWR6
U 1 1 5A3D7E26
P 1800 2850
F 0 "#PWR6" H 1800 2600 50  0001 C CNN
F 1 "GND" H 1800 2700 50  0000 C CNN
F 2 "" H 1800 2850 50  0001 C CNN
F 3 "" H 1800 2850 50  0001 C CNN
	1    1800 2850
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x15 J3
U 1 1 5A3D80E6
P 5325 3275
F 0 "J3" H 5325 4075 50  0000 C CNN
F 1 "Conn_01x15" H 5325 2475 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x15_Pitch2.54mm" H 5325 3275 50  0001 C CNN
F 3 "" H 5325 3275 50  0001 C CNN
	1    5325 3275
	-1   0    0    -1  
$EndComp
Text GLabel 5525 2575 2    60   Input ~ 0
VIN
Text GLabel 5525 2775 2    60   Input ~ 0
RST
Text GLabel 5525 2975 2    60   Input ~ 0
A7
Text GLabel 5525 3075 2    60   Input ~ 0
A6
Text GLabel 5525 3375 2    60   Input ~ 0
A3
Text GLabel 5525 3475 2    60   Input ~ 0
A2
Text GLabel 5525 3575 2    60   Input ~ 0
A1
Text GLabel 5525 3675 2    60   Input ~ 0
A0
Text GLabel 5525 3775 2    60   Input ~ 0
AHREF
Text GLabel 5525 3975 2    60   Input ~ 0
D13
$Comp
L +3.3V #PWR14
U 1 1 5A3D8305
P 6075 3875
F 0 "#PWR14" H 6075 3725 50  0001 C CNN
F 1 "+3.3V" H 6075 4015 50  0000 C CNN
F 2 "" H 6075 3875 50  0001 C CNN
F 3 "" H 6075 3875 50  0001 C CNN
	1    6075 3875
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR10
U 1 1 5A3D8374
P 6050 2875
F 0 "#PWR10" H 6050 2725 50  0001 C CNN
F 1 "+5V" H 6050 3015 50  0000 C CNN
F 2 "" H 6050 2875 50  0001 C CNN
F 3 "" H 6050 2875 50  0001 C CNN
	1    6050 2875
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR2
U 1 1 5A3D83F0
P 6250 2675
F 0 "#PWR2" H 6250 2425 50  0001 C CNN
F 1 "GND" H 6250 2525 50  0000 C CNN
F 2 "" H 6250 2675 50  0001 C CNN
F 3 "" H 6250 2675 50  0001 C CNN
	1    6250 2675
	1    0    0    -1  
$EndComp
Text GLabel 5525 3175 2    60   Input ~ 0
SCL
Text GLabel 5525 3275 2    60   Input ~ 0
SDA
Text GLabel 8150 5775 0    60   Input ~ 0
D2
$Comp
L R R1
U 1 1 5A3D88B7
P 8300 5775
F 0 "R1" V 8380 5775 50  0000 C CNN
F 1 "330R" V 8300 5775 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 8230 5775 50  0001 C CNN
F 3 "" H 8300 5775 50  0001 C CNN
	1    8300 5775
	0    1    1    0   
$EndComp
NoConn ~ 8450 5675
NoConn ~ 5750 5450
$Comp
L Audio-Jack-3 J5
U 1 1 5A3D91A5
P 3750 5850
F 0 "J5" H 3700 6025 50  0000 C CNN
F 1 "Audio-Jack-3" H 3850 5780 50  0000 C CNN
F 2 "Connectors:BARREL_JACK" H 4000 5950 50  0001 C CNN
F 3 "" H 4000 5950 50  0001 C CNN
	1    3750 5850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR24
U 1 1 5A3D91F2
P 3550 5950
F 0 "#PWR24" H 3550 5700 50  0001 C CNN
F 1 "GND" H 3550 5800 50  0000 C CNN
F 2 "" H 3550 5950 50  0001 C CNN
F 3 "" H 3550 5950 50  0001 C CNN
	1    3550 5950
	1    0    0    -1  
$EndComp
$Comp
L TEST_1P J4
U 1 1 5A3D9527
P 6025 5750
F 0 "J4" H 6025 6020 50  0000 C CNN
F 1 "TEST_1P" H 6025 5950 50  0000 C CNN
F 2 "Measurement_Points:Measurement_Point_Round-SMD-Pad_Small" H 6225 5750 50  0001 C CNN
F 3 "" H 6225 5750 50  0001 C CNN
	1    6025 5750
	1    0    0    -1  
$EndComp
$Comp
L TEST_1P J6
U 1 1 5A3D9577
P 6250 5850
F 0 "J6" H 6250 6120 50  0000 C CNN
F 1 "TEST_1P" H 6250 6050 50  0000 C CNN
F 2 "Measurement_Points:Measurement_Point_Round-SMD-Pad_Small" H 6450 5850 50  0001 C CNN
F 3 "" H 6450 5850 50  0001 C CNN
	1    6250 5850
	1    0    0    -1  
$EndComp
$Comp
L TEST_1P J7
U 1 1 5A3D96F0
P 6250 5950
F 0 "J7" H 6250 6220 50  0000 C CNN
F 1 "TEST_1P" H 6250 6150 50  0000 C CNN
F 2 "Measurement_Points:Measurement_Point_Round-SMD-Pad_Small" H 6450 5950 50  0001 C CNN
F 3 "" H 6450 5950 50  0001 C CNN
	1    6250 5950
	-1   0    0    1   
$EndComp
$Comp
L TEST_1P J8
U 1 1 5A3D9773
P 5750 6225
F 0 "J8" H 5750 6495 50  0000 C CNN
F 1 "TEST_1P" H 5750 6425 50  0000 C CNN
F 2 "Measurement_Points:Measurement_Point_Round-SMD-Pad_Small" H 5950 6225 50  0001 C CNN
F 3 "" H 5950 6225 50  0001 C CNN
	1    5750 6225
	-1   0    0    1   
$EndComp
Text GLabel 3975 5550 0    60   Input ~ 0
TX1
Text GLabel 4550 5650 0    60   Input ~ 0
RX0
$Comp
L R R2
U 1 1 5A3D9CAC
P 4125 5550
F 0 "R2" V 4205 5550 50  0000 C CNN
F 1 "1K" V 4125 5550 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 4055 5550 50  0001 C CNN
F 3 "" H 4125 5550 50  0001 C CNN
	1    4125 5550
	0    1    1    0   
$EndComp
$Comp
L Conn_01x02 J1
U 1 1 5A3DA0CB
P 5875 1550
F 0 "J1" H 5875 1650 50  0000 C CNN
F 1 "Conn_01x02" H 5875 1350 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02_Pitch2.54mm" H 5875 1550 50  0001 C CNN
F 3 "" H 5875 1550 50  0001 C CNN
	1    5875 1550
	1    0    0    -1  
$EndComp
Text GLabel 5675 1550 0    60   Input ~ 0
VIN
$Comp
L GND #PWR1
U 1 1 5A3DA228
P 5475 1650
F 0 "#PWR1" H 5475 1400 50  0001 C CNN
F 1 "GND" H 5475 1500 50  0000 C CNN
F 2 "" H 5475 1650 50  0001 C CNN
F 3 "" H 5475 1650 50  0001 C CNN
	1    5475 1650
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x01 J9
U 1 1 5A3DAE79
P 2500 5300
F 0 "J9" H 2500 5400 50  0000 C CNN
F 1 "Conn_01x01" H 2500 5200 50  0000 C CNN
F 2 "Mounting_Holes:MountingHole_2.2mm_M2_Pad" H 2500 5300 50  0001 C CNN
F 3 "" H 2500 5300 50  0001 C CNN
	1    2500 5300
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x01 J10
U 1 1 5A3DAFB0
P 2500 5600
F 0 "J10" H 2500 5700 50  0000 C CNN
F 1 "Conn_01x01" H 2500 5500 50  0000 C CNN
F 2 "Mounting_Holes:MountingHole_2.2mm_M2_Pad" H 2500 5600 50  0001 C CNN
F 3 "" H 2500 5600 50  0001 C CNN
	1    2500 5600
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x01 J11
U 1 1 5A3DAFF9
P 2500 5900
F 0 "J11" H 2500 6000 50  0000 C CNN
F 1 "Conn_01x01" H 2500 5800 50  0000 C CNN
F 2 "Mounting_Holes:MountingHole_2.2mm_M2_Pad" H 2500 5900 50  0001 C CNN
F 3 "" H 2500 5900 50  0001 C CNN
	1    2500 5900
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x01 J12
U 1 1 5A3DB091
P 2500 6175
F 0 "J12" H 2500 6275 50  0000 C CNN
F 1 "Conn_01x01" H 2500 6075 50  0000 C CNN
F 2 "Mounting_Holes:MountingHole_2.2mm_M2_Pad" H 2500 6175 50  0001 C CNN
F 3 "" H 2500 6175 50  0001 C CNN
	1    2500 6175
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR20
U 1 1 5A3DB0F5
P 2100 5300
F 0 "#PWR20" H 2100 5050 50  0001 C CNN
F 1 "GND" H 2100 5150 50  0000 C CNN
F 2 "" H 2100 5300 50  0001 C CNN
F 3 "" H 2100 5300 50  0001 C CNN
	1    2100 5300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR22
U 1 1 5A3DB155
P 2100 5600
F 0 "#PWR22" H 2100 5350 50  0001 C CNN
F 1 "GND" H 2100 5450 50  0000 C CNN
F 2 "" H 2100 5600 50  0001 C CNN
F 3 "" H 2100 5600 50  0001 C CNN
	1    2100 5600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR23
U 1 1 5A3DB193
P 2100 5900
F 0 "#PWR23" H 2100 5650 50  0001 C CNN
F 1 "GND" H 2100 5750 50  0000 C CNN
F 2 "" H 2100 5900 50  0001 C CNN
F 3 "" H 2100 5900 50  0001 C CNN
	1    2100 5900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR25
U 1 1 5A3DB1D1
P 2100 6175
F 0 "#PWR25" H 2100 5925 50  0001 C CNN
F 1 "GND" H 2100 6025 50  0000 C CNN
F 2 "" H 2100 6175 50  0001 C CNN
F 3 "" H 2100 6175 50  0001 C CNN
	1    2100 6175
	1    0    0    -1  
$EndComp
Wire Wire Line
	4475 6325 4475 6050
Wire Wire Line
	4475 6050 4550 6050
Wire Wire Line
	5750 6050 6000 6050
Wire Wire Line
	6000 6050 6000 6300
Wire Wire Line
	4550 5450 4375 5450
Wire Wire Line
	4375 5450 4375 5325
Wire Wire Line
	8450 5175 8050 5175
Wire Wire Line
	8050 5175 8050 5225
Wire Wire Line
	1800 2850 2150 2850
Wire Wire Line
	6075 3875 5525 3875
Wire Wire Line
	6050 2875 5525 2875
Wire Wire Line
	5525 2675 6250 2675
Wire Wire Line
	4550 6150 4075 6150
Wire Wire Line
	4550 5950 4300 5950
Wire Wire Line
	4300 5950 4300 6050
Wire Wire Line
	4300 6050 3975 6050
Wire Wire Line
	3975 6050 3975 6150
Wire Wire Line
	3950 5850 4550 5850
Wire Wire Line
	3950 5750 4550 5750
Wire Wire Line
	6025 5750 5750 5750
Wire Wire Line
	5750 5850 6250 5850
Wire Wire Line
	5750 6150 5750 6225
Wire Wire Line
	5750 5950 6250 5950
Wire Wire Line
	4275 5550 4550 5550
Wire Wire Line
	5475 1650 5675 1650
Wire Wire Line
	2100 5300 2300 5300
Wire Wire Line
	2300 5600 2100 5600
Wire Wire Line
	2300 5900 2100 5900
Wire Wire Line
	2100 6175 2300 6175
$Comp
L Conn_01x15 J13
U 1 1 5A3DBC45
P 3100 3250
F 0 "J13" H 3100 4050 50  0000 C CNN
F 1 "Conn_01x15" H 3100 2450 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x15_Pitch2.54mm" H 3100 3250 50  0001 C CNN
F 3 "" H 3100 3250 50  0001 C CNN
	1    3100 3250
	1    0    0    -1  
$EndComp
Text GLabel 2900 2550 0    60   Input ~ 0
TX1
Text GLabel 2900 2650 0    60   Input ~ 0
RX0
Text GLabel 2900 2750 0    60   Input ~ 0
RST
Text GLabel 2900 2950 0    60   Input ~ 0
D2
Text GLabel 2900 3050 0    60   Input ~ 0
D3
Text GLabel 2900 3150 0    60   Input ~ 0
D4
Text GLabel 2900 3250 0    60   Input ~ 0
D5
Text GLabel 2900 3350 0    60   Input ~ 0
D6
Text GLabel 2900 3450 0    60   Input ~ 0
D7
Text GLabel 2900 3550 0    60   Input ~ 0
D8
Text GLabel 2900 3650 0    60   Input ~ 0
D9
Text GLabel 2900 3750 0    60   Input ~ 0
D10
Text GLabel 2900 3850 0    60   Input ~ 0
D11
Text GLabel 2900 3950 0    60   Input ~ 0
D12
$Comp
L GND #PWR7
U 1 1 5A3DBC59
P 2550 2850
F 0 "#PWR7" H 2550 2600 50  0001 C CNN
F 1 "GND" H 2550 2700 50  0000 C CNN
F 2 "" H 2550 2850 50  0001 C CNN
F 3 "" H 2550 2850 50  0001 C CNN
	1    2550 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	2550 2850 2900 2850
$Comp
L Conn_01x15 J14
U 1 1 5A3DBD0E
P 3825 3250
F 0 "J14" H 3825 4050 50  0000 C CNN
F 1 "Conn_01x15" H 3825 2450 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x15_Pitch2.54mm" H 3825 3250 50  0001 C CNN
F 3 "" H 3825 3250 50  0001 C CNN
	1    3825 3250
	1    0    0    -1  
$EndComp
Text GLabel 3625 2550 0    60   Input ~ 0
TX1
Text GLabel 3625 2650 0    60   Input ~ 0
RX0
Text GLabel 3625 2750 0    60   Input ~ 0
RST
Text GLabel 3625 2950 0    60   Input ~ 0
D2
Text GLabel 3625 3050 0    60   Input ~ 0
D3
Text GLabel 3625 3150 0    60   Input ~ 0
D4
Text GLabel 3625 3250 0    60   Input ~ 0
D5
Text GLabel 3625 3350 0    60   Input ~ 0
D6
Text GLabel 3625 3450 0    60   Input ~ 0
D7
Text GLabel 3625 3550 0    60   Input ~ 0
D8
Text GLabel 3625 3650 0    60   Input ~ 0
D9
Text GLabel 3625 3750 0    60   Input ~ 0
D10
Text GLabel 3625 3850 0    60   Input ~ 0
D11
Text GLabel 3625 3950 0    60   Input ~ 0
D12
$Comp
L GND #PWR8
U 1 1 5A3DBD22
P 3275 2850
F 0 "#PWR8" H 3275 2600 50  0001 C CNN
F 1 "GND" H 3275 2700 50  0000 C CNN
F 2 "" H 3275 2850 50  0001 C CNN
F 3 "" H 3275 2850 50  0001 C CNN
	1    3275 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	3275 2850 3625 2850
$Comp
L Conn_01x15 J15
U 1 1 5A3DBD29
P 4575 3250
F 0 "J15" H 4575 4050 50  0000 C CNN
F 1 "Conn_01x15" H 4575 2450 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x15_Pitch2.54mm" H 4575 3250 50  0001 C CNN
F 3 "" H 4575 3250 50  0001 C CNN
	1    4575 3250
	1    0    0    -1  
$EndComp
Text GLabel 4375 2550 0    60   Input ~ 0
TX1
Text GLabel 4375 2650 0    60   Input ~ 0
RX0
Text GLabel 4375 2750 0    60   Input ~ 0
RST
Text GLabel 4375 2950 0    60   Input ~ 0
D2
Text GLabel 4375 3050 0    60   Input ~ 0
D3
Text GLabel 4375 3150 0    60   Input ~ 0
D4
Text GLabel 4375 3250 0    60   Input ~ 0
D5
Text GLabel 4375 3350 0    60   Input ~ 0
D6
Text GLabel 4375 3450 0    60   Input ~ 0
D7
Text GLabel 4375 3550 0    60   Input ~ 0
D8
Text GLabel 4375 3650 0    60   Input ~ 0
D9
Text GLabel 4375 3750 0    60   Input ~ 0
D10
Text GLabel 4375 3850 0    60   Input ~ 0
D11
Text GLabel 4375 3950 0    60   Input ~ 0
D12
$Comp
L GND #PWR9
U 1 1 5A3DBD3D
P 4025 2850
F 0 "#PWR9" H 4025 2600 50  0001 C CNN
F 1 "GND" H 4025 2700 50  0000 C CNN
F 2 "" H 4025 2850 50  0001 C CNN
F 3 "" H 4025 2850 50  0001 C CNN
	1    4025 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	4025 2850 4375 2850
$Comp
L Conn_01x15 J16
U 1 1 5A3DC180
P 6450 3275
F 0 "J16" H 6450 4075 50  0000 C CNN
F 1 "Conn_01x15" H 6450 2475 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x15_Pitch2.54mm" H 6450 3275 50  0001 C CNN
F 3 "" H 6450 3275 50  0001 C CNN
	1    6450 3275
	-1   0    0    -1  
$EndComp
Text GLabel 6650 2575 2    60   Input ~ 0
VIN
Text GLabel 6650 2775 2    60   Input ~ 0
RST
Text GLabel 6650 2975 2    60   Input ~ 0
A7
Text GLabel 6650 3075 2    60   Input ~ 0
A6
Text GLabel 6650 3375 2    60   Input ~ 0
A3
Text GLabel 6650 3475 2    60   Input ~ 0
A2
Text GLabel 6650 3575 2    60   Input ~ 0
A1
Text GLabel 6650 3675 2    60   Input ~ 0
A0
Text GLabel 6650 3775 2    60   Input ~ 0
AHREF
Text GLabel 6650 3975 2    60   Input ~ 0
D13
$Comp
L +3.3V #PWR15
U 1 1 5A3DC190
P 7200 3875
F 0 "#PWR15" H 7200 3725 50  0001 C CNN
F 1 "+3.3V" H 7200 4015 50  0000 C CNN
F 2 "" H 7200 3875 50  0001 C CNN
F 3 "" H 7200 3875 50  0001 C CNN
	1    7200 3875
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR11
U 1 1 5A3DC196
P 7175 2875
F 0 "#PWR11" H 7175 2725 50  0001 C CNN
F 1 "+5V" H 7175 3015 50  0000 C CNN
F 2 "" H 7175 2875 50  0001 C CNN
F 3 "" H 7175 2875 50  0001 C CNN
	1    7175 2875
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR3
U 1 1 5A3DC19C
P 7375 2675
F 0 "#PWR3" H 7375 2425 50  0001 C CNN
F 1 "GND" H 7375 2525 50  0000 C CNN
F 2 "" H 7375 2675 50  0001 C CNN
F 3 "" H 7375 2675 50  0001 C CNN
	1    7375 2675
	1    0    0    -1  
$EndComp
Text GLabel 6650 3175 2    60   Input ~ 0
SCL
Text GLabel 6650 3275 2    60   Input ~ 0
SDA
Wire Wire Line
	7200 3875 6650 3875
Wire Wire Line
	7175 2875 6650 2875
Wire Wire Line
	6650 2675 7375 2675
$Comp
L Conn_01x15 J17
U 1 1 5A3DC279
P 7600 3275
F 0 "J17" H 7600 4075 50  0000 C CNN
F 1 "Conn_01x15" H 7600 2475 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x15_Pitch2.54mm" H 7600 3275 50  0001 C CNN
F 3 "" H 7600 3275 50  0001 C CNN
	1    7600 3275
	-1   0    0    -1  
$EndComp
Text GLabel 7800 2575 2    60   Input ~ 0
VIN
Text GLabel 7800 2775 2    60   Input ~ 0
RST
Text GLabel 7800 2975 2    60   Input ~ 0
A7
Text GLabel 7800 3075 2    60   Input ~ 0
A6
Text GLabel 7800 3375 2    60   Input ~ 0
A3
Text GLabel 7800 3475 2    60   Input ~ 0
A2
Text GLabel 7800 3575 2    60   Input ~ 0
A1
Text GLabel 7800 3675 2    60   Input ~ 0
A0
Text GLabel 7800 3775 2    60   Input ~ 0
AHREF
Text GLabel 7800 3975 2    60   Input ~ 0
D13
$Comp
L +3.3V #PWR16
U 1 1 5A3DC289
P 8350 3875
F 0 "#PWR16" H 8350 3725 50  0001 C CNN
F 1 "+3.3V" H 8350 4015 50  0000 C CNN
F 2 "" H 8350 3875 50  0001 C CNN
F 3 "" H 8350 3875 50  0001 C CNN
	1    8350 3875
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR12
U 1 1 5A3DC28F
P 8325 2875
F 0 "#PWR12" H 8325 2725 50  0001 C CNN
F 1 "+5V" H 8325 3015 50  0000 C CNN
F 2 "" H 8325 2875 50  0001 C CNN
F 3 "" H 8325 2875 50  0001 C CNN
	1    8325 2875
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR4
U 1 1 5A3DC295
P 8525 2675
F 0 "#PWR4" H 8525 2425 50  0001 C CNN
F 1 "GND" H 8525 2525 50  0000 C CNN
F 2 "" H 8525 2675 50  0001 C CNN
F 3 "" H 8525 2675 50  0001 C CNN
	1    8525 2675
	1    0    0    -1  
$EndComp
Text GLabel 7800 3175 2    60   Input ~ 0
SCL
Text GLabel 7800 3275 2    60   Input ~ 0
SDA
Wire Wire Line
	8350 3875 7800 3875
Wire Wire Line
	8325 2875 7800 2875
Wire Wire Line
	7800 2675 8525 2675
$Comp
L Conn_01x15 J18
U 1 1 5A3DC2A0
P 8725 3275
F 0 "J18" H 8725 4075 50  0000 C CNN
F 1 "Conn_01x15" H 8725 2475 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x15_Pitch2.54mm" H 8725 3275 50  0001 C CNN
F 3 "" H 8725 3275 50  0001 C CNN
	1    8725 3275
	-1   0    0    -1  
$EndComp
Text GLabel 8925 2575 2    60   Input ~ 0
VIN
Text GLabel 8925 2775 2    60   Input ~ 0
RST
Text GLabel 8925 2975 2    60   Input ~ 0
A7
Text GLabel 8925 3075 2    60   Input ~ 0
A6
Text GLabel 8925 3375 2    60   Input ~ 0
A3
Text GLabel 8925 3475 2    60   Input ~ 0
A2
Text GLabel 8925 3575 2    60   Input ~ 0
A1
Text GLabel 8925 3675 2    60   Input ~ 0
A0
Text GLabel 8925 3775 2    60   Input ~ 0
AHREF
Text GLabel 8925 3975 2    60   Input ~ 0
D13
$Comp
L +3.3V #PWR17
U 1 1 5A3DC2B0
P 9475 3875
F 0 "#PWR17" H 9475 3725 50  0001 C CNN
F 1 "+3.3V" H 9475 4015 50  0000 C CNN
F 2 "" H 9475 3875 50  0001 C CNN
F 3 "" H 9475 3875 50  0001 C CNN
	1    9475 3875
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR13
U 1 1 5A3DC2B6
P 9450 2875
F 0 "#PWR13" H 9450 2725 50  0001 C CNN
F 1 "+5V" H 9450 3015 50  0000 C CNN
F 2 "" H 9450 2875 50  0001 C CNN
F 3 "" H 9450 2875 50  0001 C CNN
	1    9450 2875
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR5
U 1 1 5A3DC2BC
P 9650 2675
F 0 "#PWR5" H 9650 2425 50  0001 C CNN
F 1 "GND" H 9650 2525 50  0000 C CNN
F 2 "" H 9650 2675 50  0001 C CNN
F 3 "" H 9650 2675 50  0001 C CNN
	1    9650 2675
	1    0    0    -1  
$EndComp
Text GLabel 8925 3175 2    60   Input ~ 0
SCL
Text GLabel 8925 3275 2    60   Input ~ 0
SDA
Wire Wire Line
	9475 3875 8925 3875
Wire Wire Line
	9450 2875 8925 2875
Wire Wire Line
	8925 2675 9650 2675
$EndSCHEMATC
