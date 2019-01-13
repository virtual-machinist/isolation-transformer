EESchema Schematic File Version 4
LIBS:isolation-transformer-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 3
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Wire Wire Line
	3700 7300 3700 7100
Wire Wire Line
	2550 6350 2800 6350
Wire Wire Line
	1700 6350 2250 6350
$Comp
L Device:R R7
U 1 1 5BF52C7D
P 2400 6350
F 0 "R7" V 2193 6350 50  0000 C CNN
F 1 "10" V 2284 6350 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P2.54mm_Vertical" V 2330 6350 50  0001 C CNN
F 3 "~" H 2400 6350 50  0001 C CNN
	1    2400 6350
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0106
U 1 1 5BF5254D
P 1100 7300
F 0 "#PWR0106" H 1100 7050 50  0001 C CNN
F 1 "GND" V 1105 7172 50  0000 R CNN
F 2 "" H 1100 7300 50  0001 C CNN
F 3 "" H 1100 7300 50  0001 C CNN
	1    1100 7300
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0105
U 1 1 5BF5224C
P 1100 6300
F 0 "#PWR0105" H 1100 6150 50  0001 C CNN
F 1 "+5V" V 1115 6428 50  0000 L CNN
F 2 "" H 1100 6300 50  0001 C CNN
F 3 "" H 1100 6300 50  0001 C CNN
	1    1100 6300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 7100 3700 7100
Wire Wire Line
	2700 6750 2550 6750
Wire Wire Line
	2700 7200 2700 6750
Wire Wire Line
	2800 7200 2700 7200
Wire Wire Line
	3700 6450 3400 6450
Connection ~ 2700 6750
Wire Wire Line
	3350 6750 2700 6750
Wire Wire Line
	3350 6650 3350 6750
Wire Wire Line
	3700 6650 3350 6650
Wire Wire Line
	1700 6750 2250 6750
$Comp
L Device:R R9
U 1 1 5BF4D919
P 2400 6750
F 0 "R9" V 2193 6750 50  0000 C CNN
F 1 "1k" V 2284 6750 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P2.54mm_Vertical" V 2330 6750 50  0001 C CNN
F 3 "~" H 2400 6750 50  0001 C CNN
	1    2400 6750
	0    1    1    0   
$EndComp
$Comp
L 74xx:7400 U4
U 5 1 5BF4C19F
P 1100 6800
F 0 "U4" V 733 6800 50  0000 C CNN
F 1 "7400" V 824 6800 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket_LongPads" H 1100 6800 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn7400" H 1100 6800 50  0001 C CNN
	5    1100 6800
	1    0    0    -1  
$EndComp
$Comp
L 74xx:7400 U4
U 4 1 5BF4C069
P 3100 7100
F 0 "U4" H 3300 7350 50  0000 C CNN
F 1 "7400" H 3300 7250 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket_LongPads" H 3100 7100 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn7400" H 3100 7100 50  0001 C CNN
	4    3100 7100
	1    0    0    -1  
$EndComp
Connection ~ 3700 7100
$Comp
L 74xx:7400 U4
U 3 1 5BF4BF3E
P 4000 7200
F 0 "U4" H 4000 7550 50  0000 C CNN
F 1 "7400" H 4000 7450 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket_LongPads" H 4000 7200 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn7400" H 4000 7200 50  0001 C CNN
	3    4000 7200
	1    0    0    -1  
$EndComp
$Comp
L 74xx:7400 U4
U 2 1 5BF4BD86
P 4000 6550
F 0 "U4" H 4000 6875 50  0000 C CNN
F 1 "7400" H 4000 6784 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket_LongPads" H 4000 6550 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn7400" H 4000 6550 50  0001 C CNN
	2    4000 6550
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 7000 2800 6550
Wire Wire Line
	2800 6550 2800 6350
Connection ~ 2800 6550
Connection ~ 2800 6350
$Comp
L 74xx:7400 U4
U 1 1 5BF4BD2B
P 3100 6450
F 0 "U4" H 3100 6775 50  0000 C CNN
F 1 "7400" H 3100 6684 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket_LongPads" H 3100 6450 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn7400" H 3100 6450 50  0001 C CNN
	1    3100 6450
	1    0    0    -1  
$EndComp
NoConn ~ 8250 2750
NoConn ~ 8250 2550
$Comp
L Connector_Generic:Conn_01x01 MT4
U 1 1 5C114E14
P 8450 2750
F 0 "MT4" H 8530 2792 50  0000 L CNN
F 1 "Conn_01x01" H 8530 2701 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 8450 2750 50  0001 C CNN
F 3 "~" H 8450 2750 50  0001 C CNN
	1    8450 2750
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 MT3
U 1 1 5C114D07
P 8450 2550
F 0 "MT3" H 8530 2592 50  0000 L CNN
F 1 "Conn_01x01" H 8530 2501 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 8450 2550 50  0001 C CNN
F 3 "~" H 8450 2550 50  0001 C CNN
	1    8450 2550
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 MT2
U 1 1 5C114816
P 8450 2350
F 0 "MT2" H 8530 2392 50  0000 L CNN
F 1 "Conn_01x01" H 8530 2301 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_Pad" H 8450 2350 50  0001 C CNN
F 3 "~" H 8450 2350 50  0001 C CNN
	1    8450 2350
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 MT1
U 1 1 5C1145DC
P 8450 2150
F 0 "MT1" H 8530 2192 50  0000 L CNN
F 1 "Conn_01x01" H 8530 2101 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_Pad" H 8450 2150 50  0001 C CNN
F 3 "~" H 8450 2150 50  0001 C CNN
	1    8450 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	10200 1150 9650 1150
Wire Wire Line
	10200 2450 9650 2450
Wire Wire Line
	10200 2150 9650 2150
Wire Wire Line
	10200 2050 9650 2050
Wire Wire Line
	10200 1850 9650 1850
Wire Wire Line
	10200 1750 9650 1750
Wire Wire Line
	10200 1550 9650 1550
Wire Wire Line
	10200 1450 9650 1450
Wire Wire Line
	5800 5200 5800 5800
Wire Wire Line
	5600 5100 5600 5800
Wire Wire Line
	10450 5200 10450 5800
Wire Wire Line
	10250 5800 10250 5100
Wire Wire Line
	9150 5200 9150 5800
Wire Wire Line
	7100 5200 7100 5800
Wire Wire Line
	9100 5400 9100 5100
Wire Wire Line
	7050 5400 9100 5400
Wire Wire Line
	7050 5100 7050 5400
Wire Wire Line
	7650 4800 7650 4850
Wire Wire Line
	7550 4800 7650 4800
Wire Wire Line
	7350 4500 7350 4400
Text Notes 8300 950  0    197  ~ 0
I/O
Text Notes 7200 3300 0    197  ~ 0
Power switches
Text Notes 1350 3300 0    197  ~ 0
Power on delay logic
Text Notes 950  900  0    197  ~ 0
Mode selector debounce logic
Text Notes 1950 5800 0    197  ~ 0
Mode select logic
Wire Wire Line
	9100 4350 9100 3950
Wire Wire Line
	8900 4350 9100 4350
Wire Wire Line
	8400 4350 8600 4350
Wire Wire Line
	10200 2350 9650 2350
Wire Wire Line
	10200 1250 9650 1250
$Comp
L power:GND #PWR0117
U 1 1 5C0776F4
P 10200 2650
F 0 "#PWR0117" H 10200 2400 50  0001 C CNN
F 1 "GND" V 10205 2522 50  0000 R CNN
F 2 "" H 10200 2650 50  0001 C CNN
F 3 "" H 10200 2650 50  0001 C CNN
	1    10200 2650
	0    1    -1   0   
$EndComp
$Comp
L power:+12V #PWR0116
U 1 1 5C0775CF
P 10200 2750
F 0 "#PWR0116" H 10200 2600 50  0001 C CNN
F 1 "+12V" V 10215 2878 50  0000 L CNN
F 2 "" H 10200 2750 50  0001 C CNN
F 3 "" H 10200 2750 50  0001 C CNN
	1    10200 2750
	0    -1   1    0   
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J7
U 1 1 5C077155
P 10400 2750
F 0 "J7" H 10480 2742 50  0000 L CNN
F 1 "PWR" H 10480 2651 50  0000 L CNN
F 2 "CustomParts:TerminalBlock_bornier-2_P5.08mm_no_line" H 10400 2750 50  0001 C CNN
F 3 "~" H 10400 2750 50  0001 C CNN
	1    10400 2750
	1    0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J6
U 1 1 5C027DFC
P 10400 2350
F 0 "J6" H 10480 2342 50  0000 L CNN
F 1 "MG950-9.5" H 10480 2251 50  0000 L CNN
F 2 "CustomParts:TerminalBlock_CixiMeigan_MG950-9.5-2_P9.52mm" H 10400 2350 50  0001 C CNN
F 3 "~" H 10400 2350 50  0001 C CNN
	1    10400 2350
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J5
U 1 1 5C027D8E
P 10400 2050
F 0 "J5" H 10480 2042 50  0000 L CNN
F 1 "MG950-9.5" H 10480 1951 50  0000 L CNN
F 2 "CustomParts:TerminalBlock_CixiMeigan_MG950-9.5-2_P9.52mm" H 10400 2050 50  0001 C CNN
F 3 "~" H 10400 2050 50  0001 C CNN
	1    10400 2050
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J4
U 1 1 5C027CDA
P 10400 1750
F 0 "J4" H 10480 1742 50  0000 L CNN
F 1 "MG950-9.5" H 10480 1651 50  0000 L CNN
F 2 "CustomParts:TerminalBlock_CixiMeigan_MG950-9.5-2_P9.52mm" H 10400 1750 50  0001 C CNN
F 3 "~" H 10400 1750 50  0001 C CNN
	1    10400 1750
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J3
U 1 1 5C027C5E
P 10400 1450
F 0 "J3" H 10480 1442 50  0000 L CNN
F 1 "MG950-9.5" H 10480 1351 50  0000 L CNN
F 2 "CustomParts:TerminalBlock_CixiMeigan_MG950-9.5-2_P9.52mm" H 10400 1450 50  0001 C CNN
F 3 "~" H 10400 1450 50  0001 C CNN
	1    10400 1450
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J2
U 1 1 5C027AD6
P 10400 1150
F 0 "J2" H 10480 1142 50  0000 L CNN
F 1 "MG950-9.5" H 10480 1051 50  0000 L CNN
F 2 "CustomParts:TerminalBlock_CixiMeigan_MG950-9.5-2_P9.52mm" H 10400 1150 50  0001 C CNN
F 3 "~" H 10400 1150 50  0001 C CNN
	1    10400 1150
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0126
U 1 1 5BFC7A76
P 1100 1350
F 0 "#PWR0126" H 1100 1200 50  0001 C CNN
F 1 "+5V" H 1115 1523 50  0000 C CNN
F 2 "" H 1100 1350 50  0001 C CNN
F 3 "" H 1100 1350 50  0001 C CNN
	1    1100 1350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0125
U 1 1 5BFC79E1
P 1100 2350
F 0 "#PWR0125" H 1100 2100 50  0001 C CNN
F 1 "GND" H 1105 2177 50  0000 C CNN
F 2 "" H 1100 2350 50  0001 C CNN
F 3 "" H 1100 2350 50  0001 C CNN
	1    1100 2350
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J1
U 1 1 5BFBF289
P 10400 850
F 0 "J1" H 10550 750 50  0000 C CNN
F 1 "MODE" H 10600 850 50  0000 C CNN
F 2 "Connector_JST:JST_PH_B2B-PH-K_1x02_P2.00mm_Vertical" H 10400 850 50  0001 C CNN
F 3 "~" H 10400 850 50  0001 C CNN
	1    10400 850 
	1    0    0    -1  
$EndComp
Wire Wire Line
	2450 1900 2250 1900
Wire Wire Line
	2450 1900 2600 1900
Connection ~ 2450 1900
Wire Wire Line
	2450 1700 2450 1900
Wire Wire Line
	2900 1900 3050 1900
$Comp
L power:+5V #PWR0123
U 1 1 5BFB4013
P 2450 1400
F 0 "#PWR0123" H 2450 1250 50  0001 C CNN
F 1 "+5V" H 2465 1573 50  0000 C CNN
F 2 "" H 2450 1400 50  0001 C CNN
F 3 "" H 2450 1400 50  0001 C CNN
	1    2450 1400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0122
U 1 1 5BFB05C3
P 3050 2400
F 0 "#PWR0122" H 3050 2150 50  0001 C CNN
F 1 "GND" H 3055 2227 50  0000 C CNN
F 2 "" H 3050 2400 50  0001 C CNN
F 3 "" H 3050 2400 50  0001 C CNN
	1    3050 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3050 2100 3050 1900
$Comp
L Device:R R5
U 1 1 5BFACAEA
P 2750 1900
F 0 "R5" V 2850 1950 50  0000 L CNN
F 1 "18k" V 2850 1800 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P2.54mm_Vertical" V 2680 1900 50  0001 C CNN
F 3 "~" H 2750 1900 50  0001 C CNN
	1    2750 1900
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R1
U 1 1 5BFACA70
P 2450 1550
F 0 "R1" V 2550 1400 50  0000 L CNN
F 1 "82k" V 2550 1550 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P2.54mm_Vertical" V 2380 1550 50  0001 C CNN
F 3 "~" H 2450 1550 50  0001 C CNN
	1    2450 1550
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C1
U 1 1 5BFAC993
P 3050 2250
F 0 "C1" H 3168 2296 50  0000 L CNN
F 1 "1uF" H 3168 2205 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_Tantal_D4.5mm_P2.50mm" H 3088 2100 50  0001 C CNN
F 3 "~" H 3050 2250 50  0001 C CNN
	1    3050 2250
	1    0    0    -1  
$EndComp
$Comp
L 4xxx:HEF4093B U1
U 5 1 5BFAC709
P 1100 1850
F 0 "U1" H 1330 1896 50  0000 L CNN
F 1 "HEF4093B" H 1330 1805 50  0000 L CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket_LongPads" H 1100 1850 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/HEF4093B.pdf" H 1100 1850 50  0001 C CNN
	5    1100 1850
	1    0    0    -1  
$EndComp
Connection ~ 3050 2100
Connection ~ 3050 1900
$Comp
L 4xxx:HEF4093B U1
U 1 1 5BFAC61E
P 3350 2000
F 0 "U1" H 3350 2325 50  0000 C CNN
F 1 "HEF4093B" H 3350 2234 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket_LongPads" H 3350 2000 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/HEF4093B.pdf" H 3350 2000 50  0001 C CNN
	1    3350 2000
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0121
U 1 1 5BF661A0
P 8750 1350
F 0 "#PWR0121" H 8750 1200 50  0001 C CNN
F 1 "+5V" V 8765 1478 50  0000 L CNN
F 2 "" H 8750 1350 50  0001 C CNN
F 3 "" H 8750 1350 50  0001 C CNN
	1    8750 1350
	0    1    1    0   
$EndComp
$Comp
L power:+12V #PWR0120
U 1 1 5BF660C3
P 8150 1350
F 0 "#PWR0120" H 8150 1200 50  0001 C CNN
F 1 "+12V" V 8165 1478 50  0000 L CNN
F 2 "" H 8150 1350 50  0001 C CNN
F 3 "" H 8150 1350 50  0001 C CNN
	1    8150 1350
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0119
U 1 1 5BF66040
P 8450 1650
F 0 "#PWR0119" H 8450 1400 50  0001 C CNN
F 1 "GND" H 8455 1477 50  0000 C CNN
F 2 "" H 8450 1650 50  0001 C CNN
F 3 "" H 8450 1650 50  0001 C CNN
	1    8450 1650
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Linear:LM7805_TO220 U3
U 1 1 5BF65EAE
P 8450 1350
F 0 "U3" H 8450 1592 50  0000 C CNN
F 1 "LM7805_TO220" H 8450 1501 50  0000 C CNN
F 2 "CustomParts:TO-220-3_Horizontal_TabDown_NoHole" H 8450 1575 50  0001 C CIN
F 3 "http://www.fairchildsemi.com/ds/LM/LM7805.pdf" H 8450 1300 50  0001 C CNN
	1    8450 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	10800 4800 10800 4850
Wire Wire Line
	10750 4800 10800 4800
Wire Wire Line
	7950 4850 7950 4800
Wire Wire Line
	7950 4800 8000 4800
Wire Wire Line
	6150 4800 6100 4800
Wire Wire Line
	6150 4850 6150 4800
Wire Wire Line
	10300 5200 10450 5200
Wire Wire Line
	10200 5200 10300 5200
Connection ~ 10300 5200
Wire Wire Line
	10300 5000 10300 5200
Wire Wire Line
	10200 5000 10300 5000
Wire Wire Line
	10250 5100 10200 5100
Connection ~ 10250 5100
Wire Wire Line
	10250 4900 10250 5100
Wire Wire Line
	10200 4900 10250 4900
$Comp
L power:+12V #PWR0115
U 1 1 5BF831A1
P 9550 3950
F 0 "#PWR0115" H 9550 3800 50  0001 C CNN
F 1 "+12V" H 9565 4123 50  0000 C CNN
F 2 "" H 9550 3950 50  0001 C CNN
F 3 "" H 9550 3950 50  0001 C CNN
	1    9550 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	10550 4500 10550 4400
Wire Wire Line
	9550 4800 9600 4800
Wire Wire Line
	9550 4350 9550 3950
Wire Wire Line
	9550 4350 9550 4800
Connection ~ 9550 4350
Wire Wire Line
	9750 4350 9550 4350
Wire Wire Line
	10250 4800 10350 4800
Wire Wire Line
	10250 4350 10250 4800
Wire Wire Line
	10050 4350 10250 4350
Connection ~ 10250 4800
Wire Wire Line
	10200 4800 10250 4800
$Comp
L power:GND #PWR0114
U 1 1 5BF83191
P 10800 4850
F 0 "#PWR0114" H 10800 4600 50  0001 C CNN
F 1 "GND" H 10805 4677 50  0000 C CNN
F 2 "" H 10800 4850 50  0001 C CNN
F 3 "" H 10800 4850 50  0001 C CNN
	1    10800 4850
	1    0    0    -1  
$EndComp
$Comp
L Device:R R4
U 1 1 5BF8318A
P 10550 4250
F 0 "R4" H 10480 4204 50  0000 R CNN
F 1 "3k" H 10480 4295 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P2.54mm_Vertical" V 10480 4250 50  0001 C CNN
F 3 "~" H 10550 4250 50  0001 C CNN
	1    10550 4250
	-1   0    0    1   
$EndComp
$Comp
L Transistor_BJT:BC546 Q3
U 1 1 5BF83183
P 10550 4700
F 0 "Q3" V 10786 4700 50  0000 C CNN
F 1 "BC546" V 10877 4700 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-92_HandSolder" H 10750 4625 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/BC/BC547.pdf" H 10550 4700 50  0001 L CNN
	1    10550 4700
	0    -1   1    0   
$EndComp
$Comp
L Diode:1N4007 D4
U 1 1 5BF8317B
P 9900 4350
F 0 "D4" H 9900 4566 50  0000 C CNN
F 1 "1N4007" H 9900 4475 50  0000 C CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 9900 4175 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88503/1n4001.pdf" H 9900 4350 50  0001 C CNN
	1    9900 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	9600 5200 9600 5800
Wire Wire Line
	9600 5000 9600 5200
Connection ~ 9600 5200
$Comp
L Relay:Fujitsu_FTR-F1C K4
U 1 1 5BF83174
P 9900 5000
F 0 "K4" H 9900 5517 50  0000 C CNN
F 1 "Fujitsu_FTR-F1C" H 9900 5426 50  0000 C CNN
F 2 "Relay_THT:Relay_DPDT_Fujitsu_FTR-F1C" H 9850 4600 50  0001 C CNN
F 3 "https://www.fujitsu.com/downloads/MICRO/fcai/relays/ftr-f1.pdf" H 9900 5250 50  0001 C CNN
	1    9900 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	9150 5200 9050 5200
Connection ~ 9150 5200
Wire Wire Line
	9150 5000 9150 5200
Wire Wire Line
	9050 5000 9150 5000
Wire Wire Line
	9100 5100 9050 5100
Connection ~ 9100 5100
Wire Wire Line
	9100 4900 9100 5100
Wire Wire Line
	9050 4900 9100 4900
$Comp
L power:+12V #PWR0113
U 1 1 5BF78CC6
P 9100 3950
F 0 "#PWR0113" H 9100 3800 50  0001 C CNN
F 1 "+12V" H 9115 4123 50  0000 C CNN
F 2 "" H 9100 3950 50  0001 C CNN
F 3 "" H 9100 3950 50  0001 C CNN
	1    9100 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	8200 4500 8200 4400
Wire Wire Line
	8400 4800 8450 4800
Wire Wire Line
	8400 4350 8400 4800
Connection ~ 9100 4350
Wire Wire Line
	9100 4350 9100 4800
Wire Wire Line
	9050 4800 9100 4800
$Comp
L power:GND #PWR0112
U 1 1 5BF78CB6
P 7950 4850
F 0 "#PWR0112" H 7950 4600 50  0001 C CNN
F 1 "GND" H 7955 4677 50  0000 C CNN
F 2 "" H 7950 4850 50  0001 C CNN
F 3 "" H 7950 4850 50  0001 C CNN
	1    7950 4850
	-1   0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 5BF78CAF
P 8200 4250
F 0 "R3" H 8130 4204 50  0000 R CNN
F 1 "3k" H 8130 4295 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P2.54mm_Vertical" V 8130 4250 50  0001 C CNN
F 3 "~" H 8200 4250 50  0001 C CNN
	1    8200 4250
	1    0    0    1   
$EndComp
Connection ~ 8400 4800
$Comp
L Transistor_BJT:BC546 Q2
U 1 1 5BF78CA8
P 8200 4700
F 0 "Q2" V 8436 4700 50  0000 C CNN
F 1 "BC546" V 8527 4700 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-92_HandSolder" H 8400 4625 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/BC/BC547.pdf" H 8200 4700 50  0001 L CNN
	1    8200 4700
	0    1    1    0   
$EndComp
$Comp
L Diode:1N4007 D3
U 1 1 5BF78CA0
P 8750 4350
F 0 "D3" H 8750 4150 50  0000 C CNN
F 1 "1N4007" H 8750 4250 50  0000 C CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 8750 4175 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88503/1n4001.pdf" H 8750 4350 50  0001 C CNN
	1    8750 4350
	-1   0    0    1   
$EndComp
Wire Wire Line
	8450 5200 8450 5800
Wire Wire Line
	8450 5000 8450 5200
Connection ~ 8450 5200
$Comp
L Relay:Fujitsu_FTR-F1C K3
U 1 1 5BF78C99
P 8750 5000
F 0 "K3" H 8750 5500 50  0000 C CNN
F 1 "Fujitsu_FTR-F1C" H 8750 5426 50  0000 C CNN
F 2 "Relay_THT:Relay_DPDT_Fujitsu_FTR-F1C" H 8700 4600 50  0001 C CNN
F 3 "https://www.fujitsu.com/downloads/MICRO/fcai/relays/ftr-f1.pdf" H 8750 5250 50  0001 C CNN
	1    8750 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	7100 5200 7000 5200
Connection ~ 7100 5200
Wire Wire Line
	7100 5000 7100 5200
Wire Wire Line
	7000 5000 7100 5000
Wire Wire Line
	7050 5100 7000 5100
Connection ~ 7050 5100
Wire Wire Line
	7050 4900 7050 5100
Wire Wire Line
	7000 4900 7050 4900
Wire Wire Line
	5650 5200 5800 5200
Wire Wire Line
	5550 5200 5650 5200
Connection ~ 5650 5200
Wire Wire Line
	5650 5000 5650 5200
Wire Wire Line
	5550 5000 5650 5000
Wire Wire Line
	5600 5100 5550 5100
Connection ~ 5600 5100
Wire Wire Line
	5600 4900 5600 5100
Wire Wire Line
	5550 4900 5600 4900
$Comp
L power:+12V #PWR0111
U 1 1 5BF69757
P 4900 3950
F 0 "#PWR0111" H 4900 3800 50  0001 C CNN
F 1 "+12V" H 4915 4123 50  0000 C CNN
F 2 "" H 4900 3950 50  0001 C CNN
F 3 "" H 4900 3950 50  0001 C CNN
	1    4900 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	5900 4500 5900 4400
Wire Wire Line
	4900 4800 4950 4800
Wire Wire Line
	4900 4350 4900 3950
Wire Wire Line
	4900 4350 4900 4800
Connection ~ 4900 4350
Wire Wire Line
	5100 4350 4900 4350
Wire Wire Line
	5600 4800 5700 4800
Wire Wire Line
	5600 4350 5600 4800
Wire Wire Line
	5400 4350 5600 4350
Connection ~ 5600 4800
Wire Wire Line
	5550 4800 5600 4800
$Comp
L power:GND #PWR0110
U 1 1 5BF655AF
P 6150 4850
F 0 "#PWR0110" H 6150 4600 50  0001 C CNN
F 1 "GND" H 6155 4677 50  0000 C CNN
F 2 "" H 6150 4850 50  0001 C CNN
F 3 "" H 6150 4850 50  0001 C CNN
	1    6150 4850
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 5BF64C54
P 5900 4250
F 0 "R2" H 5830 4204 50  0000 R CNN
F 1 "3k" H 5830 4295 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P2.54mm_Vertical" V 5830 4250 50  0001 C CNN
F 3 "~" H 5900 4250 50  0001 C CNN
	1    5900 4250
	-1   0    0    1   
$EndComp
$Comp
L Transistor_BJT:BC546 Q1
U 1 1 5BF630B4
P 5900 4700
F 0 "Q1" V 6136 4700 50  0000 C CNN
F 1 "BC546" V 6227 4700 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-92_HandSolder" H 6100 4625 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/BC/BC547.pdf" H 5900 4700 50  0001 L CNN
	1    5900 4700
	0    -1   1    0   
$EndComp
Wire Wire Line
	6350 4800 6400 4800
Wire Wire Line
	6350 4350 6350 4000
Wire Wire Line
	6350 4350 6550 4350
Connection ~ 6350 4350
Wire Wire Line
	6350 4800 6350 4350
Wire Wire Line
	7050 4350 6850 4350
Wire Wire Line
	7150 4800 7050 4800
Wire Wire Line
	7050 4800 7000 4800
Connection ~ 7050 4800
Wire Wire Line
	7050 4800 7050 4350
$Comp
L power:+12V #PWR0109
U 1 1 5BF59547
P 6350 4000
F 0 "#PWR0109" H 6350 3850 50  0001 C CNN
F 1 "+12V" H 6365 4173 50  0000 C CNN
F 2 "" H 6350 4000 50  0001 C CNN
F 3 "" H 6350 4000 50  0001 C CNN
	1    6350 4000
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4007 D1
U 1 1 5BF577EF
P 5250 4350
F 0 "D1" H 5250 4566 50  0000 C CNN
F 1 "1N4007" H 5250 4475 50  0000 C CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 5250 4175 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88503/1n4001.pdf" H 5250 4350 50  0001 C CNN
	1    5250 4350
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4007 D2
U 1 1 5BF576D5
P 6700 4350
F 0 "D2" H 6700 4566 50  0000 C CNN
F 1 "1N4007" H 6700 4475 50  0000 C CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 6700 4175 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88503/1n4001.pdf" H 6700 4350 50  0001 C CNN
	1    6700 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 5200 4950 5800
Wire Wire Line
	4950 5000 4950 5200
Connection ~ 4950 5200
$Comp
L Relay:Fujitsu_FTR-F1C K1
U 1 1 5BF5681F
P 5250 5000
F 0 "K1" H 5250 5517 50  0000 C CNN
F 1 "Fujitsu_FTR-F1C" H 5250 5426 50  0000 C CNN
F 2 "Relay_THT:Relay_DPDT_Fujitsu_FTR-F1C" H 5200 4600 50  0001 C CNN
F 3 "https://www.fujitsu.com/downloads/MICRO/fcai/relays/ftr-f1.pdf" H 5250 5250 50  0001 C CNN
	1    5250 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	6400 5200 6400 5800
Wire Wire Line
	6400 5200 6400 5000
Connection ~ 6400 5200
$Comp
L Relay:Fujitsu_FTR-F1C K2
U 1 1 5BF56678
P 6700 5000
F 0 "K2" H 6700 5517 50  0000 C CNN
F 1 "Fujitsu_FTR-F1C" H 6700 5426 50  0000 C CNN
F 2 "Relay_THT:Relay_DPDT_Fujitsu_FTR-F1C" H 6650 4600 50  0001 C CNN
F 3 "https://www.fujitsu.com/downloads/MICRO/fcai/relays/ftr-f1.pdf" H 6700 5250 50  0001 C CNN
	1    6700 5000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0107
U 1 1 5BF53792
P 7650 4850
F 0 "#PWR0107" H 7650 4600 50  0001 C CNN
F 1 "GND" H 7655 4677 50  0000 C CNN
F 2 "" H 7650 4850 50  0001 C CNN
F 3 "" H 7650 4850 50  0001 C CNN
	1    7650 4850
	1    0    0    -1  
$EndComp
$Comp
L Device:R R8
U 1 1 5BF53730
P 7350 4250
F 0 "R8" H 7200 4200 50  0000 C CNN
F 1 "1k" H 7200 4300 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P2.54mm_Vertical" V 7280 4250 50  0001 C CNN
F 3 "~" H 7350 4250 50  0001 C CNN
	1    7350 4250
	-1   0    0    1   
$EndComp
$Comp
L Transistor_BJT:BC546 Q4
U 1 1 5BF529AB
P 7350 4700
F 0 "Q4" V 7600 4750 50  0000 L CNN
F 1 "BC546" V 7700 4600 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_HandSolder" H 7550 4625 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/BC/BC547.pdf" H 7350 4700 50  0001 L CNN
	1    7350 4700
	0    -1   1    0   
$EndComp
Wire Wire Line
	2850 3900 2850 3700
$Comp
L power:+5V #PWR0104
U 1 1 5BF4B51D
P 1900 4500
F 0 "#PWR0104" H 1900 4350 50  0001 C CNN
F 1 "+5V" V 1915 4628 50  0000 L CNN
F 2 "" H 1900 4500 50  0001 C CNN
F 3 "" H 1900 4500 50  0001 C CNN
	1    1900 4500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2250 4500 1900 4500
Wire Wire Line
	2250 4500 2250 4550
Connection ~ 2250 4500
Wire Wire Line
	2350 4500 2250 4500
Wire Wire Line
	2050 4850 2050 4100
Wire Wire Line
	2850 4700 2850 5100
Wire Wire Line
	3400 4500 3350 4500
Wire Wire Line
	3400 4500 3400 4850
Connection ~ 3400 4500
Wire Wire Line
	3450 4500 3400 4500
Wire Wire Line
	2050 4100 2350 4100
Wire Wire Line
	3800 4500 3750 4500
$Comp
L power:GND #PWR0103
U 1 1 5BF4A579
P 3800 4500
F 0 "#PWR0103" H 3800 4250 50  0001 C CNN
F 1 "GND" H 3805 4327 50  0000 C CNN
F 2 "" H 3800 4500 50  0001 C CNN
F 3 "" H 3800 4500 50  0001 C CNN
	1    3800 4500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3350 4100 3450 4100
NoConn ~ 2350 4300
NoConn ~ 3350 4300
$Comp
L power:+5V #PWR0102
U 1 1 5BF4A01B
P 2850 3700
F 0 "#PWR0102" H 2850 3550 50  0001 C CNN
F 1 "+5V" H 2865 3873 50  0000 C CNN
F 2 "" H 2850 3700 50  0001 C CNN
F 3 "" H 2850 3700 50  0001 C CNN
	1    2850 3700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 5BF49FE0
P 2850 5100
F 0 "#PWR0101" H 2850 4850 50  0001 C CNN
F 1 "GND" H 2855 4927 50  0000 C CNN
F 2 "" H 2850 5100 50  0001 C CNN
F 3 "" H 2850 5100 50  0001 C CNN
	1    2850 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	2250 4850 3400 4850
Wire Wire Line
	2050 4850 2250 4850
Connection ~ 2250 4850
$Comp
L Device:CP C2
U 1 1 5BF49E6F
P 2250 4700
F 0 "C2" H 2368 4746 50  0000 L CNN
F 1 "47uF" H 2368 4655 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_Tantal_D5.0mm_P5.00mm" H 2288 4550 50  0001 C CNN
F 3 "~" H 2250 4700 50  0001 C CNN
	1    2250 4700
	1    0    0    -1  
$EndComp
$Comp
L Device:R R6
U 1 1 5BF49C78
P 3600 4500
F 0 "R6" V 3700 4550 50  0000 L CNN
F 1 "47k" V 3700 4400 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P2.54mm_Vertical" V 3530 4500 50  0001 C CNN
F 3 "~" H 3600 4500 50  0001 C CNN
	1    3600 4500
	0    -1   -1   0   
$EndComp
$Comp
L Timer:NE555 U2
U 1 1 5BF49AA6
P 2850 4300
F 0 "U2" H 3000 4800 50  0000 C CNN
F 1 "NE555" H 3000 4700 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm_Socket_LongPads" H 2850 4300 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/ne555.pdf" H 2850 4300 50  0001 C CNN
	1    2850 4300
	1    0    0    -1  
$EndComp
Text Label 9650 2150 0    50   ~ 0
230V_L
Text Label 5600 5800 1    50   ~ 0
230V_L
Text Label 4300 6550 0    50   ~ 0
RELAY_2
Text Label 4300 7200 0    50   ~ 0
RELAY_1_3_4
Text Label 5900 4100 1    50   ~ 0
RELAY_1_3_4
Text Label 8200 4100 1    50   ~ 0
RELAY_1_3_4
Text Label 10550 4100 1    50   ~ 0
RELAY_1_3_4
Text Label 7350 4100 1    50   ~ 0
RELAY_2
Text Label 3650 2000 0    50   ~ 0
MODE_SELECT
Text Label 1700 6350 0    50   ~ 0
MODE_SELECT
Text Label 1700 6750 0    50   ~ 0
ON_DELAY
Text Label 3450 4100 0    50   ~ 0
ON_DELAY
Text Label 9650 1450 0    50   ~ 0
230V_N
Text Label 10250 5800 1    50   ~ 0
230V_N
Text Label 9650 1150 0    50   ~ 0
115V_2_N
Text Label 10450 5800 1    50   ~ 0
115V_2_N
Text Label 9600 5800 1    50   ~ 0
W8
Text Label 9650 1250 0    50   ~ 0
W8
Text Label 9650 1550 0    50   ~ 0
W7
Text Label 9650 2050 0    50   ~ 0
W6
Text Label 9650 2350 0    50   ~ 0
W5
Text Label 8450 5800 1    50   ~ 0
W7
Text Label 6400 5800 1    50   ~ 0
W6
Text Label 4950 5800 1    50   ~ 0
W5
Text Label 9150 5800 1    50   ~ 0
115V_2_L
Text Label 9650 1750 0    50   ~ 0
115V_2_L
Text Label 7100 5800 1    50   ~ 0
115V_1_N
Text Label 9650 1850 0    50   ~ 0
115V_1_N
Text Label 5800 5800 1    50   ~ 0
115V_1_L
Text Label 9650 2450 0    50   ~ 0
115V_1_L
$Comp
L power:GND #PWR0124
U 1 1 5C1B04C1
P 10200 850
F 0 "#PWR0124" H 10200 600 50  0001 C CNN
F 1 "GND" V 10205 722 50  0000 R CNN
F 2 "" H 10200 850 50  0001 C CNN
F 3 "" H 10200 850 50  0001 C CNN
	1    10200 850 
	0    1    -1   0   
$EndComp
Text Label 9650 950  0    50   ~ 0
MODE_SW
Text Label 2250 1900 2    50   ~ 0
MODE_SW
Wire Wire Line
	10200 950  9650 950 
$Comp
L power:GND #PWR0118
U 1 1 5C114B38
P 8250 2150
F 0 "#PWR0118" H 8250 1900 50  0001 C CNN
F 1 "GND" V 8255 2022 50  0000 R CNN
F 2 "" H 8250 2150 50  0001 C CNN
F 3 "" H 8250 2150 50  0001 C CNN
	1    8250 2150
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0108
U 1 1 5C114AAB
P 8250 2350
F 0 "#PWR0108" H 8250 2100 50  0001 C CNN
F 1 "GND" V 8255 2222 50  0000 R CNN
F 2 "" H 8250 2350 50  0001 C CNN
F 3 "" H 8250 2350 50  0001 C CNN
	1    8250 2350
	0    1    1    0   
$EndComp
$EndSCHEMATC
