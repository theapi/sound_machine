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
P 5325 6800
F 0 "U2" H 5325 7300 60  0000 C CNN
F 1 "DFPlayerMini" H 5325 6250 60  0000 C CNN
F 2 "sound_machine:DFPlayerMini" H 5375 6400 60  0001 C CNN
F 3 "" H 5375 6400 60  0001 C CNN
	1    5325 6800
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
P 3775 7350
F 0 "LS1" H 3825 7575 50  0000 R CNN
F 1 "Speaker" H 3825 7500 50  0000 R CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02_Pitch2.54mm" H 3775 7150 50  0001 C CNN
F 3 "" H 3765 7300 50  0001 C CNN
	1    3775 7350
	0    -1   1    0   
$EndComp
$Comp
L GND #PWR01
U 1 1 59A05105
P 4275 7325
F 0 "#PWR01" H 4275 7075 50  0001 C CNN
F 1 "GND" H 4275 7175 50  0000 C CNN
F 2 "" H 4275 7325 50  0001 C CNN
F 3 "" H 4275 7325 50  0001 C CNN
	1    4275 7325
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 59A0515F
P 6600 7300
F 0 "#PWR02" H 6600 7050 50  0001 C CNN
F 1 "GND" H 6600 7150 50  0000 C CNN
F 2 "" H 6600 7300 50  0001 C CNN
F 3 "" H 6600 7300 50  0001 C CNN
	1    6600 7300
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR03
U 1 1 59A05201
P 4175 6325
F 0 "#PWR03" H 4175 6175 50  0001 C CNN
F 1 "+5V" H 4175 6465 50  0000 C CNN
F 2 "" H 4175 6325 50  0001 C CNN
F 3 "" H 4175 6325 50  0001 C CNN
	1    4175 6325
	1    0    0    -1  
$EndComp
Text GLabel 8450 5375 0    60   Input ~ 0
SDA
Text GLabel 8450 5275 0    60   Input ~ 0
SCL
$Comp
L GND #PWR04
U 1 1 59A053B4
P 8050 5225
F 0 "#PWR04" H 8050 4975 50  0001 C CNN
F 1 "GND" H 8050 5075 50  0000 C CNN
F 2 "" H 8050 5225 50  0001 C CNN
F 3 "" H 8050 5225 50  0001 C CNN
	1    8050 5225
	1    0    0    -1  
$EndComp
NoConn ~ 8450 5475
NoConn ~ 8450 5575
$Comp
L +5V #PWR05
U 1 1 5A3D7C1F
P 8450 5075
F 0 "#PWR05" H 8450 4925 50  0001 C CNN
F 1 "+5V" H 8450 5215 50  0000 C CNN
F 2 "" H 8450 5075 50  0001 C CNN
F 3 "" H 8450 5075 50  0001 C CNN
	1    8450 5075
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x15 J2
U 1 1 5A3D7D47
P 2625 1650
F 0 "J2" H 2625 2450 50  0000 C CNN
F 1 "Conn_01x15" H 2625 850 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x15_Pitch2.54mm" H 2625 1650 50  0001 C CNN
F 3 "" H 2625 1650 50  0001 C CNN
	1    2625 1650
	1    0    0    -1  
$EndComp
Text GLabel 2425 950  0    60   Input ~ 0
TX1
Text GLabel 2425 1050 0    60   Input ~ 0
RX0
Text GLabel 2425 1150 0    60   Input ~ 0
RST
Text GLabel 2425 1350 0    60   Input ~ 0
D2
Text GLabel 2425 1450 0    60   Input ~ 0
D3
Text GLabel 2425 1550 0    60   Input ~ 0
D4
Text GLabel 2425 1650 0    60   Input ~ 0
D5
Text GLabel 2425 1750 0    60   Input ~ 0
D6
Text GLabel 2425 1850 0    60   Input ~ 0
D7
Text GLabel 2425 1950 0    60   Input ~ 0
D8
Text GLabel 2425 2050 0    60   Input ~ 0
D9
Text GLabel 2425 2150 0    60   Input ~ 0
D10
Text GLabel 2425 2250 0    60   Input ~ 0
D11
Text GLabel 2425 2350 0    60   Input ~ 0
D12
$Comp
L GND #PWR06
U 1 1 5A3D7E26
P 2075 1250
F 0 "#PWR06" H 2075 1000 50  0001 C CNN
F 1 "GND" H 2075 1100 50  0000 C CNN
F 2 "" H 2075 1250 50  0001 C CNN
F 3 "" H 2075 1250 50  0001 C CNN
	1    2075 1250
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x15 J3
U 1 1 5A3D80E6
P 5600 1675
F 0 "J3" H 5600 2475 50  0000 C CNN
F 1 "Conn_01x15" H 5600 875 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x15_Pitch2.54mm" H 5600 1675 50  0001 C CNN
F 3 "" H 5600 1675 50  0001 C CNN
	1    5600 1675
	-1   0    0    -1  
$EndComp
Text GLabel 5800 975  2    60   Input ~ 0
VIN
Text GLabel 5800 1175 2    60   Input ~ 0
RESET
Text GLabel 5800 1375 2    60   Input ~ 0
A7
Text GLabel 5800 1475 2    60   Input ~ 0
A6
Text GLabel 5800 1775 2    60   Input ~ 0
A3
Text GLabel 5800 1875 2    60   Input ~ 0
A2
Text GLabel 5800 1975 2    60   Input ~ 0
A1
Text GLabel 5800 2075 2    60   Input ~ 0
A0
Text GLabel 5800 2175 2    60   Input ~ 0
AHREF
Text GLabel 5800 2375 2    60   Input ~ 0
D13
$Comp
L +3.3V #PWR07
U 1 1 5A3D8305
P 6350 2275
F 0 "#PWR07" H 6350 2125 50  0001 C CNN
F 1 "+3.3V" H 6350 2415 50  0000 C CNN
F 2 "" H 6350 2275 50  0001 C CNN
F 3 "" H 6350 2275 50  0001 C CNN
	1    6350 2275
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR08
U 1 1 5A3D8374
P 6325 1275
F 0 "#PWR08" H 6325 1125 50  0001 C CNN
F 1 "+5V" H 6325 1415 50  0000 C CNN
F 2 "" H 6325 1275 50  0001 C CNN
F 3 "" H 6325 1275 50  0001 C CNN
	1    6325 1275
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR09
U 1 1 5A3D83F0
P 6525 1075
F 0 "#PWR09" H 6525 825 50  0001 C CNN
F 1 "GND" H 6525 925 50  0000 C CNN
F 2 "" H 6525 1075 50  0001 C CNN
F 3 "" H 6525 1075 50  0001 C CNN
	1    6525 1075
	1    0    0    -1  
$EndComp
Text GLabel 5800 1575 2    60   Input ~ 0
SCL
Text GLabel 5800 1675 2    60   Input ~ 0
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
$Comp
L Audio-Jack-3 J5
U 1 1 5A3D91A5
P 3550 6850
F 0 "J5" H 3500 7025 50  0000 C CNN
F 1 "Audio-Jack-3" H 3650 6780 50  0000 C CNN
F 2 "Connectors:BARREL_JACK" H 3800 6950 50  0001 C CNN
F 3 "" H 3800 6950 50  0001 C CNN
	1    3550 6850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR010
U 1 1 5A3D91F2
P 3350 6950
F 0 "#PWR010" H 3350 6700 50  0001 C CNN
F 1 "GND" H 3350 6800 50  0000 C CNN
F 2 "" H 3350 6950 50  0001 C CNN
F 3 "" H 3350 6950 50  0001 C CNN
	1    3350 6950
	1    0    0    -1  
$EndComp
Text GLabel 3775 6550 0    60   Input ~ 0
TX1
Text GLabel 4350 6650 0    60   Input ~ 0
RX0
$Comp
L R R2
U 1 1 5A3D9CAC
P 3925 6550
F 0 "R2" V 4005 6550 50  0000 C CNN
F 1 "1K" V 3925 6550 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 3855 6550 50  0001 C CNN
F 3 "" H 3925 6550 50  0001 C CNN
	1    3925 6550
	0    1    1    0   
$EndComp
$Comp
L Conn_01x02 J1
U 1 1 5A3DA0CB
P 10300 5400
F 0 "J1" H 10300 5500 50  0000 C CNN
F 1 "Conn_01x02" H 10300 5200 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02_Pitch2.54mm" H 10300 5400 50  0001 C CNN
F 3 "" H 10300 5400 50  0001 C CNN
	1    10300 5400
	1    0    0    -1  
$EndComp
Text GLabel 10100 5400 0    60   Input ~ 0
VIN
$Comp
L GND #PWR011
U 1 1 5A3DA228
P 9900 5500
F 0 "#PWR011" H 9900 5250 50  0001 C CNN
F 1 "GND" H 9900 5350 50  0000 C CNN
F 2 "" H 9900 5500 50  0001 C CNN
F 3 "" H 9900 5500 50  0001 C CNN
	1    9900 5500
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x01 J9
U 1 1 5A3DAE79
P 1150 6575
F 0 "J9" H 1150 6675 50  0000 C CNN
F 1 "Conn_01x01" H 1150 6475 50  0000 C CNN
F 2 "Mounting_Holes:MountingHole_2.2mm_M2_Pad" H 1150 6575 50  0001 C CNN
F 3 "" H 1150 6575 50  0001 C CNN
	1    1150 6575
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x01 J10
U 1 1 5A3DAFB0
P 1150 6875
F 0 "J10" H 1150 6975 50  0000 C CNN
F 1 "Conn_01x01" H 1150 6775 50  0000 C CNN
F 2 "Mounting_Holes:MountingHole_2.2mm_M2_Pad" H 1150 6875 50  0001 C CNN
F 3 "" H 1150 6875 50  0001 C CNN
	1    1150 6875
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x01 J11
U 1 1 5A3DAFF9
P 1150 7175
F 0 "J11" H 1150 7275 50  0000 C CNN
F 1 "Conn_01x01" H 1150 7075 50  0000 C CNN
F 2 "Mounting_Holes:MountingHole_2.2mm_M2_Pad" H 1150 7175 50  0001 C CNN
F 3 "" H 1150 7175 50  0001 C CNN
	1    1150 7175
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x01 J12
U 1 1 5A3DB091
P 1150 7450
F 0 "J12" H 1150 7550 50  0000 C CNN
F 1 "Conn_01x01" H 1150 7350 50  0000 C CNN
F 2 "Mounting_Holes:MountingHole_2.2mm_M2_Pad" H 1150 7450 50  0001 C CNN
F 3 "" H 1150 7450 50  0001 C CNN
	1    1150 7450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR012
U 1 1 5A3DB0F5
P 750 6575
F 0 "#PWR012" H 750 6325 50  0001 C CNN
F 1 "GND" H 750 6425 50  0000 C CNN
F 2 "" H 750 6575 50  0001 C CNN
F 3 "" H 750 6575 50  0001 C CNN
	1    750  6575
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR013
U 1 1 5A3DB155
P 750 6875
F 0 "#PWR013" H 750 6625 50  0001 C CNN
F 1 "GND" H 750 6725 50  0000 C CNN
F 2 "" H 750 6875 50  0001 C CNN
F 3 "" H 750 6875 50  0001 C CNN
	1    750  6875
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR014
U 1 1 5A3DB193
P 750 7175
F 0 "#PWR014" H 750 6925 50  0001 C CNN
F 1 "GND" H 750 7025 50  0000 C CNN
F 2 "" H 750 7175 50  0001 C CNN
F 3 "" H 750 7175 50  0001 C CNN
	1    750  7175
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR015
U 1 1 5A3DB1D1
P 750 7450
F 0 "#PWR015" H 750 7200 50  0001 C CNN
F 1 "GND" H 750 7300 50  0000 C CNN
F 2 "" H 750 7450 50  0001 C CNN
F 3 "" H 750 7450 50  0001 C CNN
	1    750  7450
	1    0    0    -1  
$EndComp
Wire Wire Line
	4275 7325 4275 7050
Wire Wire Line
	4275 7050 4725 7050
Wire Wire Line
	5925 7050 6600 7050
Wire Wire Line
	4175 6450 4725 6450
Wire Wire Line
	4175 6450 4175 6325
Wire Wire Line
	8450 5175 8050 5175
Wire Wire Line
	8050 5175 8050 5225
Wire Wire Line
	2075 1250 2425 1250
Wire Wire Line
	6350 2275 5800 2275
Wire Wire Line
	6325 1275 5800 1275
Wire Wire Line
	5800 1075 6525 1075
Wire Wire Line
	3875 7150 4725 7150
Wire Wire Line
	4100 6950 4725 6950
Wire Wire Line
	4100 6950 4100 7050
Wire Wire Line
	4100 7050 3775 7050
Wire Wire Line
	3775 7050 3775 7150
Wire Wire Line
	3750 6850 4725 6850
Wire Wire Line
	3750 6750 4725 6750
Wire Wire Line
	4075 6550 4725 6550
Wire Wire Line
	9900 5500 10100 5500
Wire Wire Line
	750  6575 950  6575
Wire Wire Line
	950  6875 750  6875
Wire Wire Line
	950  7175 750  7175
Wire Wire Line
	750  7450 950  7450
$Comp
L Conn_01x15 J13
U 1 1 5A3DBC45
P 3375 1650
F 0 "J13" H 3375 2450 50  0000 C CNN
F 1 "Conn_01x15" H 3375 850 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x15_Pitch2.54mm" H 3375 1650 50  0001 C CNN
F 3 "" H 3375 1650 50  0001 C CNN
	1    3375 1650
	1    0    0    -1  
$EndComp
Text GLabel 3175 950  0    60   Input ~ 0
TX1
Text GLabel 3175 1050 0    60   Input ~ 0
RX0
Text GLabel 3175 1150 0    60   Input ~ 0
RST
Text GLabel 3175 1350 0    60   Input ~ 0
D2
Text GLabel 3175 1450 0    60   Input ~ 0
D3
Text GLabel 3175 1550 0    60   Input ~ 0
D4
Text GLabel 3175 1650 0    60   Input ~ 0
D5
Text GLabel 3175 1750 0    60   Input ~ 0
D6
Text GLabel 3175 1850 0    60   Input ~ 0
D7
Text GLabel 3175 1950 0    60   Input ~ 0
D8
Text GLabel 3175 2050 0    60   Input ~ 0
D9
Text GLabel 3175 2150 0    60   Input ~ 0
D10
Text GLabel 3175 2250 0    60   Input ~ 0
D11
Text GLabel 3175 2350 0    60   Input ~ 0
D12
$Comp
L GND #PWR016
U 1 1 5A3DBC59
P 2825 1250
F 0 "#PWR016" H 2825 1000 50  0001 C CNN
F 1 "GND" H 2825 1100 50  0000 C CNN
F 2 "" H 2825 1250 50  0001 C CNN
F 3 "" H 2825 1250 50  0001 C CNN
	1    2825 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2825 1250 3175 1250
$Comp
L Conn_01x15 J14
U 1 1 5A3DBD0E
P 4100 1650
F 0 "J14" H 4100 2450 50  0000 C CNN
F 1 "Conn_01x15" H 4100 850 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x15_Pitch2.54mm" H 4100 1650 50  0001 C CNN
F 3 "" H 4100 1650 50  0001 C CNN
	1    4100 1650
	1    0    0    -1  
$EndComp
Text GLabel 3900 950  0    60   Input ~ 0
TX1
Text GLabel 3900 1050 0    60   Input ~ 0
RX0
Text GLabel 3900 1150 0    60   Input ~ 0
RST
Text GLabel 3900 1350 0    60   Input ~ 0
D2
Text GLabel 3900 1450 0    60   Input ~ 0
D3
Text GLabel 3900 1550 0    60   Input ~ 0
D4
Text GLabel 3900 1650 0    60   Input ~ 0
D5
Text GLabel 3900 1750 0    60   Input ~ 0
D6
Text GLabel 3900 1850 0    60   Input ~ 0
D7
Text GLabel 3900 1950 0    60   Input ~ 0
D8
Text GLabel 3900 2050 0    60   Input ~ 0
D9
Text GLabel 3900 2150 0    60   Input ~ 0
D10
Text GLabel 3900 2250 0    60   Input ~ 0
D11
Text GLabel 3900 2350 0    60   Input ~ 0
D12
$Comp
L GND #PWR017
U 1 1 5A3DBD22
P 3550 1250
F 0 "#PWR017" H 3550 1000 50  0001 C CNN
F 1 "GND" H 3550 1100 50  0000 C CNN
F 2 "" H 3550 1250 50  0001 C CNN
F 3 "" H 3550 1250 50  0001 C CNN
	1    3550 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3550 1250 3900 1250
$Comp
L Conn_01x15 J15
U 1 1 5A3DBD29
P 4850 1650
F 0 "J15" H 4850 2450 50  0000 C CNN
F 1 "Conn_01x15" H 4850 850 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x15_Pitch2.54mm" H 4850 1650 50  0001 C CNN
F 3 "" H 4850 1650 50  0001 C CNN
	1    4850 1650
	1    0    0    -1  
$EndComp
Text GLabel 4650 950  0    60   Input ~ 0
TX1
Text GLabel 4650 1050 0    60   Input ~ 0
RX0
Text GLabel 4650 1150 0    60   Input ~ 0
RST
Text GLabel 4650 1350 0    60   Input ~ 0
D2
Text GLabel 4650 1450 0    60   Input ~ 0
D3
Text GLabel 4650 1550 0    60   Input ~ 0
D4
Text GLabel 4650 1650 0    60   Input ~ 0
D5
Text GLabel 4650 1750 0    60   Input ~ 0
D6
Text GLabel 4650 1850 0    60   Input ~ 0
D7
Text GLabel 4650 1950 0    60   Input ~ 0
D8
Text GLabel 4650 2050 0    60   Input ~ 0
D9
Text GLabel 4650 2150 0    60   Input ~ 0
D10
Text GLabel 4650 2250 0    60   Input ~ 0
D11
Text GLabel 4650 2350 0    60   Input ~ 0
D12
$Comp
L GND #PWR018
U 1 1 5A3DBD3D
P 4300 1250
F 0 "#PWR018" H 4300 1000 50  0001 C CNN
F 1 "GND" H 4300 1100 50  0000 C CNN
F 2 "" H 4300 1250 50  0001 C CNN
F 3 "" H 4300 1250 50  0001 C CNN
	1    4300 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 1250 4650 1250
$Comp
L Conn_01x15 J16
U 1 1 5A3DC180
P 6725 1675
F 0 "J16" H 6725 2475 50  0000 C CNN
F 1 "Conn_01x15" H 6725 875 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x15_Pitch2.54mm" H 6725 1675 50  0001 C CNN
F 3 "" H 6725 1675 50  0001 C CNN
	1    6725 1675
	-1   0    0    -1  
$EndComp
Text GLabel 6925 975  2    60   Input ~ 0
VIN
Text GLabel 6925 1175 2    60   Input ~ 0
RESET
Text GLabel 6925 1375 2    60   Input ~ 0
A7
Text GLabel 6925 1475 2    60   Input ~ 0
A6
Text GLabel 6925 1775 2    60   Input ~ 0
A3
Text GLabel 6925 1875 2    60   Input ~ 0
A2
Text GLabel 6925 1975 2    60   Input ~ 0
A1
Text GLabel 6925 2075 2    60   Input ~ 0
A0
Text GLabel 6925 2175 2    60   Input ~ 0
AHREF
Text GLabel 6925 2375 2    60   Input ~ 0
D13
$Comp
L +3.3V #PWR019
U 1 1 5A3DC190
P 7475 2275
F 0 "#PWR019" H 7475 2125 50  0001 C CNN
F 1 "+3.3V" H 7475 2415 50  0000 C CNN
F 2 "" H 7475 2275 50  0001 C CNN
F 3 "" H 7475 2275 50  0001 C CNN
	1    7475 2275
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR020
U 1 1 5A3DC196
P 7450 1275
F 0 "#PWR020" H 7450 1125 50  0001 C CNN
F 1 "+5V" H 7450 1415 50  0000 C CNN
F 2 "" H 7450 1275 50  0001 C CNN
F 3 "" H 7450 1275 50  0001 C CNN
	1    7450 1275
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR021
U 1 1 5A3DC19C
P 7650 1075
F 0 "#PWR021" H 7650 825 50  0001 C CNN
F 1 "GND" H 7650 925 50  0000 C CNN
F 2 "" H 7650 1075 50  0001 C CNN
F 3 "" H 7650 1075 50  0001 C CNN
	1    7650 1075
	1    0    0    -1  
$EndComp
Text GLabel 6925 1575 2    60   Input ~ 0
SCL
Text GLabel 6925 1675 2    60   Input ~ 0
SDA
Wire Wire Line
	7475 2275 6925 2275
Wire Wire Line
	7450 1275 6925 1275
Wire Wire Line
	6925 1075 7650 1075
$Comp
L Conn_01x15 J17
U 1 1 5A3DC279
P 7875 1675
F 0 "J17" H 7875 2475 50  0000 C CNN
F 1 "Conn_01x15" H 7875 875 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x15_Pitch2.54mm" H 7875 1675 50  0001 C CNN
F 3 "" H 7875 1675 50  0001 C CNN
	1    7875 1675
	-1   0    0    -1  
$EndComp
Text GLabel 8075 975  2    60   Input ~ 0
VIN
Text GLabel 8075 1175 2    60   Input ~ 0
RESET
Text GLabel 8075 1375 2    60   Input ~ 0
A7
Text GLabel 8075 1475 2    60   Input ~ 0
A6
Text GLabel 8075 1775 2    60   Input ~ 0
A3
Text GLabel 8075 1875 2    60   Input ~ 0
A2
Text GLabel 8075 1975 2    60   Input ~ 0
A1
Text GLabel 8075 2075 2    60   Input ~ 0
A0
Text GLabel 8075 2175 2    60   Input ~ 0
AHREF
Text GLabel 8075 2375 2    60   Input ~ 0
D13
$Comp
L +3.3V #PWR022
U 1 1 5A3DC289
P 8625 2275
F 0 "#PWR022" H 8625 2125 50  0001 C CNN
F 1 "+3.3V" H 8625 2415 50  0000 C CNN
F 2 "" H 8625 2275 50  0001 C CNN
F 3 "" H 8625 2275 50  0001 C CNN
	1    8625 2275
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR023
U 1 1 5A3DC28F
P 8600 1275
F 0 "#PWR023" H 8600 1125 50  0001 C CNN
F 1 "+5V" H 8600 1415 50  0000 C CNN
F 2 "" H 8600 1275 50  0001 C CNN
F 3 "" H 8600 1275 50  0001 C CNN
	1    8600 1275
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR024
U 1 1 5A3DC295
P 8800 1075
F 0 "#PWR024" H 8800 825 50  0001 C CNN
F 1 "GND" H 8800 925 50  0000 C CNN
F 2 "" H 8800 1075 50  0001 C CNN
F 3 "" H 8800 1075 50  0001 C CNN
	1    8800 1075
	1    0    0    -1  
$EndComp
Text GLabel 8075 1575 2    60   Input ~ 0
SCL
Text GLabel 8075 1675 2    60   Input ~ 0
SDA
Wire Wire Line
	8625 2275 8075 2275
Wire Wire Line
	8600 1275 8075 1275
Wire Wire Line
	8075 1075 8800 1075
$Comp
L Conn_01x15 J18
U 1 1 5A3DC2A0
P 9000 1675
F 0 "J18" H 9000 2475 50  0000 C CNN
F 1 "Conn_01x15" H 9000 875 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x15_Pitch2.54mm" H 9000 1675 50  0001 C CNN
F 3 "" H 9000 1675 50  0001 C CNN
	1    9000 1675
	-1   0    0    -1  
$EndComp
Text GLabel 9200 975  2    60   Input ~ 0
VIN
Text GLabel 9200 1175 2    60   Input ~ 0
RESET
Text GLabel 9200 1375 2    60   Input ~ 0
A7
Text GLabel 9200 1475 2    60   Input ~ 0
A6
Text GLabel 9200 1775 2    60   Input ~ 0
A3
Text GLabel 9200 1875 2    60   Input ~ 0
A2
Text GLabel 9200 1975 2    60   Input ~ 0
A1
Text GLabel 9200 2075 2    60   Input ~ 0
A0
Text GLabel 9200 2175 2    60   Input ~ 0
AHREF
Text GLabel 9200 2375 2    60   Input ~ 0
D13
$Comp
L +3.3V #PWR025
U 1 1 5A3DC2B0
P 9750 2275
F 0 "#PWR025" H 9750 2125 50  0001 C CNN
F 1 "+3.3V" H 9750 2415 50  0000 C CNN
F 2 "" H 9750 2275 50  0001 C CNN
F 3 "" H 9750 2275 50  0001 C CNN
	1    9750 2275
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR026
U 1 1 5A3DC2B6
P 9725 1275
F 0 "#PWR026" H 9725 1125 50  0001 C CNN
F 1 "+5V" H 9725 1415 50  0000 C CNN
F 2 "" H 9725 1275 50  0001 C CNN
F 3 "" H 9725 1275 50  0001 C CNN
	1    9725 1275
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR027
U 1 1 5A3DC2BC
P 9925 1075
F 0 "#PWR027" H 9925 825 50  0001 C CNN
F 1 "GND" H 9925 925 50  0000 C CNN
F 2 "" H 9925 1075 50  0001 C CNN
F 3 "" H 9925 1075 50  0001 C CNN
	1    9925 1075
	1    0    0    -1  
$EndComp
Text GLabel 9200 1575 2    60   Input ~ 0
SCL
Text GLabel 9200 1675 2    60   Input ~ 0
SDA
Wire Wire Line
	9750 2275 9200 2275
Wire Wire Line
	9725 1275 9200 1275
Wire Wire Line
	9200 1075 9925 1075
$Comp
L Conn_02x25_Counter_Clockwise J19
U 1 1 5A3DC889
P 1850 4175
F 0 "J19" H 1900 5475 50  0000 C CNN
F 1 "Conn_02x25_Counter_Clockwise" H 1900 2875 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x25_Pitch2.54mm" H 1850 4175 50  0001 C CNN
F 3 "" H 1850 4175 50  0001 C CNN
	1    1850 4175
	1    0    0    -1  
$EndComp
$Comp
L Conn_02x25_Counter_Clockwise J20
U 1 1 5A3DD305
P 2450 4175
F 0 "J20" H 2500 5475 50  0000 C CNN
F 1 "Conn_02x25_Counter_Clockwise" H 2500 2875 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x25_Pitch2.54mm" H 2450 4175 50  0001 C CNN
F 3 "" H 2450 4175 50  0001 C CNN
	1    2450 4175
	1    0    0    -1  
$EndComp
$Comp
L Conn_02x25_Counter_Clockwise J21
U 1 1 5A3DD3D9
P 3050 4175
F 0 "J21" H 3100 5475 50  0000 C CNN
F 1 "Conn_02x25_Counter_Clockwise" H 3100 2875 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x25_Pitch2.54mm" H 3050 4175 50  0001 C CNN
F 3 "" H 3050 4175 50  0001 C CNN
	1    3050 4175
	1    0    0    -1  
$EndComp
$Comp
L Conn_02x25_Counter_Clockwise J22
U 1 1 5A3DD4DB
P 4300 4175
F 0 "J22" H 4350 5475 50  0000 C CNN
F 1 "Conn_02x25_Counter_Clockwise" H 4350 2875 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x25_Pitch2.54mm" H 4300 4175 50  0001 C CNN
F 3 "" H 4300 4175 50  0001 C CNN
	1    4300 4175
	1    0    0    -1  
$EndComp
$Comp
L Conn_02x25_Counter_Clockwise J23
U 1 1 5A3DD4E1
P 4900 4175
F 0 "J23" H 4950 5475 50  0000 C CNN
F 1 "Conn_02x25_Counter_Clockwise" H 4950 2875 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x25_Pitch2.54mm" H 4900 4175 50  0001 C CNN
F 3 "" H 4900 4175 50  0001 C CNN
	1    4900 4175
	1    0    0    -1  
$EndComp
$Comp
L Conn_02x25_Counter_Clockwise J24
U 1 1 5A3DD4E7
P 5500 4175
F 0 "J24" H 5550 5475 50  0000 C CNN
F 1 "Conn_02x25_Counter_Clockwise" H 5550 2875 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x25_Pitch2.54mm" H 5500 4175 50  0001 C CNN
F 3 "" H 5500 4175 50  0001 C CNN
	1    5500 4175
	1    0    0    -1  
$EndComp
$Comp
L Conn_02x25_Counter_Clockwise J25
U 1 1 5A3DD92A
P 1250 4175
F 0 "J25" H 1300 5475 50  0000 C CNN
F 1 "Conn_02x25_Counter_Clockwise" H 1300 2875 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x25_Pitch2.54mm" H 1250 4175 50  0001 C CNN
F 3 "" H 1250 4175 50  0001 C CNN
	1    1250 4175
	1    0    0    -1  
$EndComp
$Comp
L Conn_02x25_Counter_Clockwise J26
U 1 1 5A3DDA7E
P 6125 4175
F 0 "J26" H 6175 5475 50  0000 C CNN
F 1 "Conn_02x25_Counter_Clockwise" H 6175 2875 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x25_Pitch2.54mm" H 6125 4175 50  0001 C CNN
F 3 "" H 6125 4175 50  0001 C CNN
	1    6125 4175
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x08 J6
U 1 1 5A3DDF76
P 6125 6750
F 0 "J6" H 6125 7150 50  0000 C CNN
F 1 "Conn_01x08" H 6125 6250 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x08_Pitch2.54mm" H 6125 6750 50  0001 C CNN
F 3 "" H 6125 6750 50  0001 C CNN
	1    6125 6750
	1    0    0    -1  
$EndComp
Wire Wire Line
	6600 7050 6600 7300
$Comp
L Conn_01x08 J4
U 1 1 5A3DE3CD
P 4525 6750
F 0 "J4" H 4525 7150 50  0000 C CNN
F 1 "Conn_01x08" H 4525 6250 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x08_Pitch2.54mm" H 4525 6750 50  0001 C CNN
F 3 "" H 4525 6750 50  0001 C CNN
	1    4525 6750
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4350 6650 4725 6650
$EndSCHEMATC
