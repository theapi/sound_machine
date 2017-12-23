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
P 4400 4525
F 0 "U2" H 4400 5025 60  0000 C CNN
F 1 "DFPlayerMini" H 4400 3975 60  0000 C CNN
F 2 "sound_machine:DFPlayerMini" H 4450 4125 60  0001 C CNN
F 3 "" H 4450 4125 60  0001 C CNN
	1    4400 4525
	1    0    0    -1  
$EndComp
$Comp
L MPU-6050_breakout U1
U 1 1 59A0448B
P 8900 2550
F 0 "U1" H 8900 3050 60  0000 C CNN
F 1 "MPU-6050_breakout" H 8900 2000 60  0000 C CNN
F 2 "sound_machine:MPU-6050" H 8400 2550 60  0001 C CNN
F 3 "" H 8400 2550 60  0001 C CNN
	1    8900 2550
	1    0    0    -1  
$EndComp
$Comp
L Speaker LS1
U 1 1 59A04FC9
P 2850 5075
F 0 "LS1" H 2900 5300 50  0000 R CNN
F 1 "Speaker" H 2900 5225 50  0000 R CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02_Pitch2.54mm" H 2850 4875 50  0001 C CNN
F 3 "" H 2840 5025 50  0001 C CNN
	1    2850 5075
	0    -1   1    0   
$EndComp
$Comp
L GND #PWR01
U 1 1 59A05105
P 3350 5050
F 0 "#PWR01" H 3350 4800 50  0001 C CNN
F 1 "GND" H 3350 4900 50  0000 C CNN
F 2 "" H 3350 5050 50  0001 C CNN
F 3 "" H 3350 5050 50  0001 C CNN
	1    3350 5050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 59A0515F
P 5675 5025
F 0 "#PWR02" H 5675 4775 50  0001 C CNN
F 1 "GND" H 5675 4875 50  0000 C CNN
F 2 "" H 5675 5025 50  0001 C CNN
F 3 "" H 5675 5025 50  0001 C CNN
	1    5675 5025
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR03
U 1 1 59A05201
P 3250 4050
F 0 "#PWR03" H 3250 3900 50  0001 C CNN
F 1 "+5V" H 3250 4190 50  0000 C CNN
F 2 "" H 3250 4050 50  0001 C CNN
F 3 "" H 3250 4050 50  0001 C CNN
	1    3250 4050
	1    0    0    -1  
$EndComp
Text GLabel 8500 2500 0    60   Input ~ 0
SDA
Text GLabel 8500 2400 0    60   Input ~ 0
SCL
$Comp
L GND #PWR04
U 1 1 59A053B4
P 8100 2350
F 0 "#PWR04" H 8100 2100 50  0001 C CNN
F 1 "GND" H 8100 2200 50  0000 C CNN
F 2 "" H 8100 2350 50  0001 C CNN
F 3 "" H 8100 2350 50  0001 C CNN
	1    8100 2350
	1    0    0    -1  
$EndComp
NoConn ~ 8500 2600
NoConn ~ 8500 2700
$Comp
L +5V #PWR05
U 1 1 5A3D7C1F
P 8500 2200
F 0 "#PWR05" H 8500 2050 50  0001 C CNN
F 1 "+5V" H 8500 2340 50  0000 C CNN
F 2 "" H 8500 2200 50  0001 C CNN
F 3 "" H 8500 2200 50  0001 C CNN
	1    8500 2200
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x15 J2
U 1 1 5A3D7D47
P 2625 2375
F 0 "J2" H 2625 3175 50  0000 C CNN
F 1 "Conn_01x15" H 2625 1575 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x15_Pitch2.54mm" H 2625 2375 50  0001 C CNN
F 3 "" H 2625 2375 50  0001 C CNN
	1    2625 2375
	1    0    0    -1  
$EndComp
Text GLabel 2425 1675 0    60   Input ~ 0
TX1
Text GLabel 2425 1775 0    60   Input ~ 0
RX0
Text GLabel 2425 1875 0    60   Input ~ 0
RST
Text GLabel 2425 2075 0    60   Input ~ 0
D2
Text GLabel 2425 2175 0    60   Input ~ 0
D3
Text GLabel 2425 2275 0    60   Input ~ 0
D4
Text GLabel 2425 2375 0    60   Input ~ 0
D5
Text GLabel 2425 2475 0    60   Input ~ 0
D6
Text GLabel 2425 2575 0    60   Input ~ 0
D7
Text GLabel 2425 2675 0    60   Input ~ 0
D8
Text GLabel 2425 2775 0    60   Input ~ 0
D9
Text GLabel 2425 2875 0    60   Input ~ 0
D10
Text GLabel 2425 2975 0    60   Input ~ 0
D11
Text GLabel 2425 3075 0    60   Input ~ 0
D12
$Comp
L GND #PWR06
U 1 1 5A3D7E26
P 2075 1975
F 0 "#PWR06" H 2075 1725 50  0001 C CNN
F 1 "GND" H 2075 1825 50  0000 C CNN
F 2 "" H 2075 1975 50  0001 C CNN
F 3 "" H 2075 1975 50  0001 C CNN
	1    2075 1975
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x15 J3
U 1 1 5A3D80E6
P 4275 2350
F 0 "J3" H 4275 3150 50  0000 C CNN
F 1 "Conn_01x15" H 4275 1550 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x15_Pitch2.54mm" H 4275 2350 50  0001 C CNN
F 3 "" H 4275 2350 50  0001 C CNN
	1    4275 2350
	-1   0    0    -1  
$EndComp
Text GLabel 4475 1650 2    60   Input ~ 0
VIN
Text GLabel 4475 1850 2    60   Input ~ 0
RESET
Text GLabel 4475 2050 2    60   Input ~ 0
A7
Text GLabel 4475 2150 2    60   Input ~ 0
A6
Text GLabel 4475 2450 2    60   Input ~ 0
A3
Text GLabel 4475 2550 2    60   Input ~ 0
A2
Text GLabel 4475 2650 2    60   Input ~ 0
A1
Text GLabel 4475 2750 2    60   Input ~ 0
A0
Text GLabel 4475 2850 2    60   Input ~ 0
AHREF
Text GLabel 4475 3050 2    60   Input ~ 0
D13
$Comp
L +3.3V #PWR07
U 1 1 5A3D8305
P 5025 2950
F 0 "#PWR07" H 5025 2800 50  0001 C CNN
F 1 "+3.3V" H 5025 3090 50  0000 C CNN
F 2 "" H 5025 2950 50  0001 C CNN
F 3 "" H 5025 2950 50  0001 C CNN
	1    5025 2950
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR08
U 1 1 5A3D8374
P 5000 1950
F 0 "#PWR08" H 5000 1800 50  0001 C CNN
F 1 "+5V" H 5000 2090 50  0000 C CNN
F 2 "" H 5000 1950 50  0001 C CNN
F 3 "" H 5000 1950 50  0001 C CNN
	1    5000 1950
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR09
U 1 1 5A3D83F0
P 5200 1750
F 0 "#PWR09" H 5200 1500 50  0001 C CNN
F 1 "GND" H 5200 1600 50  0000 C CNN
F 2 "" H 5200 1750 50  0001 C CNN
F 3 "" H 5200 1750 50  0001 C CNN
	1    5200 1750
	1    0    0    -1  
$EndComp
Text GLabel 4475 2250 2    60   Input ~ 0
SCL
Text GLabel 4475 2350 2    60   Input ~ 0
SDA
Text GLabel 8200 2900 0    60   Input ~ 0
D2
$Comp
L R R1
U 1 1 5A3D88B7
P 8350 2900
F 0 "R1" V 8430 2900 50  0000 C CNN
F 1 "330R" V 8350 2900 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 8280 2900 50  0001 C CNN
F 3 "" H 8350 2900 50  0001 C CNN
	1    8350 2900
	0    1    1    0   
$EndComp
NoConn ~ 8500 2800
$Comp
L Audio-Jack-3 J5
U 1 1 5A3D91A5
P 2625 4575
F 0 "J5" H 2575 4750 50  0000 C CNN
F 1 "Audio-Jack-3" H 2725 4505 50  0000 C CNN
F 2 "Connectors:BARREL_JACK" H 2875 4675 50  0001 C CNN
F 3 "" H 2875 4675 50  0001 C CNN
	1    2625 4575
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR010
U 1 1 5A3D91F2
P 2425 4675
F 0 "#PWR010" H 2425 4425 50  0001 C CNN
F 1 "GND" H 2425 4525 50  0000 C CNN
F 2 "" H 2425 4675 50  0001 C CNN
F 3 "" H 2425 4675 50  0001 C CNN
	1    2425 4675
	1    0    0    -1  
$EndComp
Text GLabel 2850 4275 0    60   Input ~ 0
TX1
Text GLabel 3425 4375 0    60   Input ~ 0
RX0
$Comp
L R R2
U 1 1 5A3D9CAC
P 3000 4275
F 0 "R2" V 3080 4275 50  0000 C CNN
F 1 "1K" V 3000 4275 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 2930 4275 50  0001 C CNN
F 3 "" H 3000 4275 50  0001 C CNN
	1    3000 4275
	0    1    1    0   
$EndComp
Text GLabel 8975 5000 0    60   Input ~ 0
VIN
$Comp
L GND #PWR011
U 1 1 5A3DA228
P 8975 5300
F 0 "#PWR011" H 8975 5050 50  0001 C CNN
F 1 "GND" H 8975 5150 50  0000 C CNN
F 2 "" H 8975 5300 50  0001 C CNN
F 3 "" H 8975 5300 50  0001 C CNN
	1    8975 5300
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x01 J9
U 1 1 5A3DAE79
P 10525 4725
F 0 "J9" H 10525 4825 50  0000 C CNN
F 1 "Conn_01x01" H 10525 4625 50  0000 C CNN
F 2 "Mounting_Holes:MountingHole_3.2mm_M3_DIN965_Pad" H 10525 4725 50  0001 C CNN
F 3 "" H 10525 4725 50  0001 C CNN
	1    10525 4725
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x01 J10
U 1 1 5A3DAFB0
P 10525 5025
F 0 "J10" H 10525 5125 50  0000 C CNN
F 1 "Conn_01x01" H 10525 4925 50  0000 C CNN
F 2 "Mounting_Holes:MountingHole_3.2mm_M3_DIN965_Pad" H 10525 5025 50  0001 C CNN
F 3 "" H 10525 5025 50  0001 C CNN
	1    10525 5025
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x01 J11
U 1 1 5A3DAFF9
P 10525 5325
F 0 "J11" H 10525 5425 50  0000 C CNN
F 1 "Conn_01x01" H 10525 5225 50  0000 C CNN
F 2 "Mounting_Holes:MountingHole_3.2mm_M3_DIN965_Pad" H 10525 5325 50  0001 C CNN
F 3 "" H 10525 5325 50  0001 C CNN
	1    10525 5325
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x01 J12
U 1 1 5A3DB091
P 10525 5600
F 0 "J12" H 10525 5700 50  0000 C CNN
F 1 "Conn_01x01" H 10525 5500 50  0000 C CNN
F 2 "Mounting_Holes:MountingHole_3.2mm_M3_DIN965_Pad" H 10525 5600 50  0001 C CNN
F 3 "" H 10525 5600 50  0001 C CNN
	1    10525 5600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR012
U 1 1 5A3DB0F5
P 10125 4725
F 0 "#PWR012" H 10125 4475 50  0001 C CNN
F 1 "GND" H 10125 4575 50  0000 C CNN
F 2 "" H 10125 4725 50  0001 C CNN
F 3 "" H 10125 4725 50  0001 C CNN
	1    10125 4725
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR013
U 1 1 5A3DB155
P 10125 5025
F 0 "#PWR013" H 10125 4775 50  0001 C CNN
F 1 "GND" H 10125 4875 50  0000 C CNN
F 2 "" H 10125 5025 50  0001 C CNN
F 3 "" H 10125 5025 50  0001 C CNN
	1    10125 5025
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR014
U 1 1 5A3DB193
P 10125 5325
F 0 "#PWR014" H 10125 5075 50  0001 C CNN
F 1 "GND" H 10125 5175 50  0000 C CNN
F 2 "" H 10125 5325 50  0001 C CNN
F 3 "" H 10125 5325 50  0001 C CNN
	1    10125 5325
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR015
U 1 1 5A3DB1D1
P 10125 5600
F 0 "#PWR015" H 10125 5350 50  0001 C CNN
F 1 "GND" H 10125 5450 50  0000 C CNN
F 2 "" H 10125 5600 50  0001 C CNN
F 3 "" H 10125 5600 50  0001 C CNN
	1    10125 5600
	1    0    0    -1  
$EndComp
Wire Wire Line
	3350 5050 3350 4775
Wire Wire Line
	3350 4775 3800 4775
Wire Wire Line
	5000 4775 5675 4775
Wire Wire Line
	3250 4175 3800 4175
Wire Wire Line
	3250 4175 3250 4050
Wire Wire Line
	8500 2300 8100 2300
Wire Wire Line
	8100 2300 8100 2350
Wire Wire Line
	2075 1975 2425 1975
Wire Wire Line
	5025 2950 4475 2950
Wire Wire Line
	5000 1950 4475 1950
Wire Wire Line
	4475 1750 5200 1750
Wire Wire Line
	2950 4875 3800 4875
Wire Wire Line
	3175 4675 3800 4675
Wire Wire Line
	3175 4675 3175 4775
Wire Wire Line
	3175 4775 2850 4775
Wire Wire Line
	2850 4775 2850 4875
Wire Wire Line
	2825 4575 3800 4575
Wire Wire Line
	2825 4475 3800 4475
Wire Wire Line
	3150 4275 3800 4275
Wire Wire Line
	10125 4725 10325 4725
Wire Wire Line
	10325 5025 10125 5025
Wire Wire Line
	10325 5325 10125 5325
Wire Wire Line
	10125 5600 10325 5600
$Comp
L Conn_01x15 J13
U 1 1 5A3DBC45
P 3375 2375
F 0 "J13" H 3375 3175 50  0000 C CNN
F 1 "Conn_01x15" H 3375 1575 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x15_Pitch2.54mm" H 3375 2375 50  0001 C CNN
F 3 "" H 3375 2375 50  0001 C CNN
	1    3375 2375
	1    0    0    -1  
$EndComp
Text GLabel 3175 1675 0    60   Input ~ 0
TX1
Text GLabel 3175 1775 0    60   Input ~ 0
RX0
Text GLabel 3175 1875 0    60   Input ~ 0
RST
Text GLabel 3175 2075 0    60   Input ~ 0
D2
Text GLabel 3175 2175 0    60   Input ~ 0
D3
Text GLabel 3175 2275 0    60   Input ~ 0
D4
Text GLabel 3175 2375 0    60   Input ~ 0
D5
Text GLabel 3175 2475 0    60   Input ~ 0
D6
Text GLabel 3175 2575 0    60   Input ~ 0
D7
Text GLabel 3175 2675 0    60   Input ~ 0
D8
Text GLabel 3175 2775 0    60   Input ~ 0
D9
Text GLabel 3175 2875 0    60   Input ~ 0
D10
Text GLabel 3175 2975 0    60   Input ~ 0
D11
Text GLabel 3175 3075 0    60   Input ~ 0
D12
$Comp
L GND #PWR016
U 1 1 5A3DBC59
P 2825 1975
F 0 "#PWR016" H 2825 1725 50  0001 C CNN
F 1 "GND" H 2825 1825 50  0000 C CNN
F 2 "" H 2825 1975 50  0001 C CNN
F 3 "" H 2825 1975 50  0001 C CNN
	1    2825 1975
	1    0    0    -1  
$EndComp
Wire Wire Line
	2825 1975 3175 1975
$Comp
L Conn_01x15 J16
U 1 1 5A3DC180
P 5400 2350
F 0 "J16" H 5400 3150 50  0000 C CNN
F 1 "Conn_01x15" H 5400 1550 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x15_Pitch2.54mm" H 5400 2350 50  0001 C CNN
F 3 "" H 5400 2350 50  0001 C CNN
	1    5400 2350
	-1   0    0    -1  
$EndComp
Text GLabel 5600 1650 2    60   Input ~ 0
VIN
Text GLabel 5600 1850 2    60   Input ~ 0
RESET
Text GLabel 5600 2050 2    60   Input ~ 0
A7
Text GLabel 5600 2150 2    60   Input ~ 0
A6
Text GLabel 5600 2450 2    60   Input ~ 0
A3
Text GLabel 5600 2550 2    60   Input ~ 0
A2
Text GLabel 5600 2650 2    60   Input ~ 0
A1
Text GLabel 5600 2750 2    60   Input ~ 0
A0
Text GLabel 5600 2850 2    60   Input ~ 0
AHREF
Text GLabel 5600 3050 2    60   Input ~ 0
D13
$Comp
L +3.3V #PWR017
U 1 1 5A3DC190
P 6150 2950
F 0 "#PWR017" H 6150 2800 50  0001 C CNN
F 1 "+3.3V" H 6150 3090 50  0000 C CNN
F 2 "" H 6150 2950 50  0001 C CNN
F 3 "" H 6150 2950 50  0001 C CNN
	1    6150 2950
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR018
U 1 1 5A3DC196
P 6125 1950
F 0 "#PWR018" H 6125 1800 50  0001 C CNN
F 1 "+5V" H 6125 2090 50  0000 C CNN
F 2 "" H 6125 1950 50  0001 C CNN
F 3 "" H 6125 1950 50  0001 C CNN
	1    6125 1950
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR019
U 1 1 5A3DC19C
P 6325 1750
F 0 "#PWR019" H 6325 1500 50  0001 C CNN
F 1 "GND" H 6325 1600 50  0000 C CNN
F 2 "" H 6325 1750 50  0001 C CNN
F 3 "" H 6325 1750 50  0001 C CNN
	1    6325 1750
	1    0    0    -1  
$EndComp
Text GLabel 5600 2250 2    60   Input ~ 0
SCL
Text GLabel 5600 2350 2    60   Input ~ 0
SDA
Wire Wire Line
	6150 2950 5600 2950
Wire Wire Line
	6125 1950 5600 1950
Wire Wire Line
	5600 1750 6325 1750
$Comp
L Conn_01x08 J6
U 1 1 5A3DDF76
P 5200 4475
F 0 "J6" H 5200 4875 50  0000 C CNN
F 1 "Conn_01x08" H 5200 3975 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x08_Pitch2.54mm" H 5200 4475 50  0001 C CNN
F 3 "" H 5200 4475 50  0001 C CNN
	1    5200 4475
	1    0    0    -1  
$EndComp
Wire Wire Line
	5675 4775 5675 5025
$Comp
L Conn_01x08 J4
U 1 1 5A3DE3CD
P 3600 4475
F 0 "J4" H 3600 4875 50  0000 C CNN
F 1 "Conn_01x08" H 3600 3975 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x08_Pitch2.54mm" H 3600 4475 50  0001 C CNN
F 3 "" H 3600 4475 50  0001 C CNN
	1    3600 4475
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3425 4375 3800 4375
$Comp
L +5V #PWR020
U 1 1 5A3E468E
P 7300 5000
F 0 "#PWR020" H 7300 4850 50  0001 C CNN
F 1 "+5V" H 7300 5140 50  0000 C CNN
F 2 "" H 7300 5000 50  0001 C CNN
F 3 "" H 7300 5000 50  0001 C CNN
	1    7300 5000
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x04 J1
U 1 1 5A3E4959
P 9175 5200
F 0 "J1" H 9175 5400 50  0000 C CNN
F 1 "Conn_01x04" H 9175 4900 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x04_Pitch2.54mm" H 9175 5200 50  0001 C CNN
F 3 "" H 9175 5200 50  0001 C CNN
	1    9175 5200
	1    0    0    1   
$EndComp
Wire Wire Line
	8975 5000 8975 5200
Connection ~ 8975 5100
$Comp
L GND #PWR021
U 1 1 5A3EB1D3
P 7800 5300
F 0 "#PWR021" H 7800 5050 50  0001 C CNN
F 1 "GND" H 7800 5150 50  0000 C CNN
F 2 "" H 7800 5300 50  0001 C CNN
F 3 "" H 7800 5300 50  0001 C CNN
	1    7800 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	7300 5000 7300 5300
Connection ~ 7300 5100
Connection ~ 7300 5200
Wire Wire Line
	7800 5000 7800 5300
Connection ~ 7800 5100
Connection ~ 7800 5200
$Comp
L Conn_02x04_Odd_Even J7
U 1 1 5A3EBA65
P 7500 5100
F 0 "J7" H 7550 5300 50  0000 C CNN
F 1 "Conn_02x04_Odd_Even" H 7550 4800 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x04_Pitch2.54mm" H 7500 5100 50  0001 C CNN
F 3 "" H 7500 5100 50  0001 C CNN
	1    7500 5100
	1    0    0    -1  
$EndComp
$EndSCHEMATC
