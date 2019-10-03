EESchema Schematic File Version 4
LIBS:isolation-transformer-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 3
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 3100 2250 1000 650 
U 5C1079DA
F0 "Soft Start" 50
F1 "soft_start.sch" 50
F2 "PWR_1" I L 3100 2750 50 
F3 "BALLAST_1" I L 3100 2400 50 
F4 "BALLAST_2" I R 4100 2400 50 
F5 "PWR_2" I R 4100 2750 50 
$EndSheet
$Sheet
S 6100 2200 1800 2150
U 5C0DA8AE
F0 "Mode Selection" 50
F1 "mode_selection.sch" 50
F2 "MODE_SW" I R 7900 4250 50 
F3 "115V_2_N" I R 7900 3900 50 
F4 "W8" I L 6100 3750 50 
F5 "230V_N" I R 7900 2500 50 
F6 "W7" I L 6100 3950 50 
F7 "115V_2_L" I R 7900 3700 50 
F8 "115V_1_N" I R 7900 3200 50 
F9 "W6" I L 6100 4050 50 
F10 "230V_L" I R 7900 2300 50 
F11 "W5" I L 6100 4250 50 
F12 "115V_1_L" I R 7900 3000 50 
$EndSheet
$Comp
L Transformer:TRANSF6 TR1
U 1 1 5D95314C
P 5150 4050
F 0 "TR1" H 5150 4532 50  0000 C CNN
F 1 "2600 VA" H 5150 4441 50  0000 C CNN
F 2 "" H 5150 4050 50  0001 C CNN
F 3 "" H 5150 4050 50  0001 C CNN
	1    5150 4050
	1    0    0    -1  
$EndComp
$Comp
L Device:Fuse F1
U 1 1 5D954501
P 4650 4050
F 0 "F1" V 4750 3950 50  0000 C CNN
F 1 "100°C" V 4750 4150 50  0000 C CNN
F 2 "" V 4580 4050 50  0001 C CNN
F 3 "~" H 4650 4050 50  0001 C CNN
	1    4650 4050
	0    1    1    0   
$EndComp
$Comp
L Device:CircuitBreaker_1P CB1
U 1 1 5D95497A
P 2000 3650
F 0 "CB1" V 1750 3600 50  0000 L CNN
F 1 "15A 250V" V 1850 3500 50  0000 L CNN
F 2 "" H 2000 3650 50  0001 C CNN
F 3 "~" H 2000 3650 50  0001 C CNN
	1    2000 3650
	0    -1   1    0   
$EndComp
$Comp
L Switch:SW_SPST SW2
U 1 1 5D954F1A
P 8300 4450
F 0 "SW2" V 8200 4750 50  0000 C CNN
F 1 "6A 250V" V 8350 4750 50  0000 C CNN
F 2 "" H 8300 4450 50  0001 C CNN
F 3 "~" H 8300 4450 50  0001 C CNN
	1    8300 4450
	0    1    1    0   
$EndComp
$Comp
L Device:R R14
U 1 1 5D9603D7
P 3600 1950
F 0 "R14" V 3393 1950 50  0000 C CNN
F 1 "300R 200W" V 3484 1950 50  0000 C CNN
F 2 "" V 3530 1950 50  0001 C CNN
F 3 "~" H 3600 1950 50  0001 C CNN
	1    3600 1950
	0    1    1    0   
$EndComp
$Comp
L Converter_ACDC:HLK-PM12 PS1
U 1 1 5D9721D9
P 4550 5300
F 0 "PS1" H 4550 5625 50  0000 C CNN
F 1 "12V 330mA" H 4550 5534 50  0000 C CNN
F 2 "" H 4550 4950 50  0001 C CNN
F 3 "" H 4550 4900 50  0001 C CNN
	1    4550 5300
	1    0    0    -1  
$EndComp
$Comp
L CustomParts:EMI_Filter_LL_CCC FL1
U 1 1 5D97F7F1
P 3650 5300
F 0 "FL1" H 3650 5581 50  0000 C CNN
F 1 "JRT0406-2" H 3650 5490 50  0000 C CNN
F 2 "" H 3650 5050 50  0001 C CNN
F 3 "~" V 3650 5340 50  0001 C CNN
	1    3650 5300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR03
U 1 1 5D98E976
P 1650 3950
F 0 "#PWR03" H 1650 3700 50  0001 C CNN
F 1 "GND" H 1655 3777 50  0000 C CNN
F 2 "" H 1650 3950 50  0001 C CNN
F 3 "" H 1650 3950 50  0001 C CNN
	1    1650 3950
	1    0    0    -1  
$EndComp
$Comp
L CustomParts:SW_DPDT_x2_MSM SW1
U 1 1 5D99668F
P 2700 3650
F 0 "SW1" H 2700 3935 50  0000 C CNN
F 1 "15A 250V" H 2700 3844 50  0000 C CNN
F 2 "" H 2700 3650 50  0001 C CNN
F 3 "~" H 2700 3650 50  0001 C CNN
	1    2700 3650
	1    0    0    -1  
$EndComp
$Comp
L CustomParts:SW_DPDT_x2_MSM SW1
U 2 1 5D997ED2
P 2700 5300
F 0 "SW1" H 2700 5585 50  0000 C CNN
F 1 "15A 250V" H 2700 5494 50  0000 C CNN
F 2 "" H 2700 5300 50  0001 C CNN
F 3 "~" H 2700 5300 50  0001 C CNN
	2    2700 5300
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x03_Female J11
U 1 1 5D96763F
P 1300 3750
F 0 "J11" H 1150 4100 50  0000 C CNN
F 1 "IEC 60320 C20" H 1350 4000 50  0000 C CNN
F 2 "" H 1300 3750 50  0001 C CNN
F 3 "~" H 1300 3750 50  0001 C CNN
	1    1300 3750
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4500 3950 4500 4050
Wire Wire Line
	3100 2750 3000 2750
Wire Wire Line
	3000 2750 3000 3550
Wire Wire Line
	3000 3550 2900 3550
Wire Wire Line
	4950 3750 4200 3750
Wire Wire Line
	4100 2750 4200 2750
Wire Wire Line
	4200 2750 4200 3750
Wire Wire Line
	4200 3750 2900 3750
Wire Wire Line
	3450 1950 3000 1950
Wire Wire Line
	3000 1950 3000 2400
Wire Wire Line
	3000 2400 3100 2400
Wire Wire Line
	3750 1950 4200 1950
Wire Wire Line
	4200 1950 4200 2400
Wire Wire Line
	4200 2400 4100 2400
Wire Wire Line
	1700 3650 1500 3650
Connection ~ 4200 3750
NoConn ~ 2900 5400
Wire Wire Line
	1500 4250 1500 3850
Wire Wire Line
	2400 3650 2400 5300
Wire Wire Line
	2400 5300 2500 5300
Wire Wire Line
	2900 5200 3200 5200
Wire Wire Line
	4150 5200 4050 5200
Wire Wire Line
	3200 5400 3050 5400
Wire Wire Line
	3050 5400 3050 4250
Wire Wire Line
	4150 5400 4050 5400
Wire Wire Line
	1650 3950 1650 3750
Wire Wire Line
	1650 3750 1500 3750
$Comp
L power:GND #PWR04
U 1 1 5DA6B950
P 3150 5550
F 0 "#PWR04" H 3150 5300 50  0001 C CNN
F 1 "GND" H 3155 5377 50  0000 C CNN
F 2 "" H 3150 5550 50  0001 C CNN
F 3 "" H 3150 5550 50  0001 C CNN
	1    3150 5550
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 5550 3150 5300
Wire Wire Line
	3150 5300 3200 5300
$Comp
L power:+12V #PWR06
U 1 1 5DA6CDD5
P 5050 5200
F 0 "#PWR06" H 5050 5050 50  0001 C CNN
F 1 "+12V" V 5065 5328 50  0000 L CNN
F 2 "" H 5050 5200 50  0001 C CNN
F 3 "" H 5050 5200 50  0001 C CNN
	1    5050 5200
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR05
U 1 1 5DA6D534
P 4950 5550
F 0 "#PWR05" H 4950 5300 50  0001 C CNN
F 1 "GND" H 4955 5377 50  0000 C CNN
F 2 "" H 4950 5550 50  0001 C CNN
F 3 "" H 4950 5550 50  0001 C CNN
	1    4950 5550
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 5400 4950 5550
Wire Wire Line
	5050 5200 4950 5200
$Comp
L Connector:Conn_01x03_Female J12
U 1 1 5DA8A0A4
P 10000 2400
F 0 "J12" H 10028 2426 50  0000 L CNN
F 1 "CEE 7/3 Schuko" H 10028 2335 50  0000 L CNN
F 2 "" H 10000 2400 50  0001 C CNN
F 3 "~" H 10000 2400 50  0001 C CNN
	1    10000 2400
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x03_Female J13
U 1 1 5DA8A581
P 10000 3100
F 0 "J13" H 10028 3126 50  0000 L CNN
F 1 "NEMA 5-15R" H 10028 3035 50  0000 L CNN
F 2 "" H 10000 3100 50  0001 C CNN
F 3 "~" H 10000 3100 50  0001 C CNN
	1    10000 3100
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x03_Female J14
U 1 1 5DA8AB9A
P 10000 3800
F 0 "J14" H 10028 3826 50  0000 L CNN
F 1 "NEMA 5-15R" H 10028 3735 50  0000 L CNN
F 2 "" H 10000 3800 50  0001 C CNN
F 3 "~" H 10000 3800 50  0001 C CNN
	1    10000 3800
	1    0    0    -1  
$EndComp
$Comp
L Device:Lamp_Neon NE1
U 1 1 5D9557F8
P 9400 2100
F 0 "NE1" V 9200 1850 50  0000 L CNN
F 1 "Lamp_Neon" V 9200 2050 50  0000 L CNN
F 2 "" V 9400 2200 50  0001 C CNN
F 3 "~" V 9400 2200 50  0001 C CNN
	1    9400 2100
	0    1    1    0   
$EndComp
$Comp
L Device:R R15
U 1 1 5DAB0642
P 8950 2100
F 0 "R15" V 8743 2100 50  0000 C CNN
F 1 "150K" V 8834 2100 50  0000 C CNN
F 2 "" V 8880 2100 50  0001 C CNN
F 3 "~" H 8950 2100 50  0001 C CNN
	1    8950 2100
	0    1    1    0   
$EndComp
Wire Wire Line
	9100 2100 9200 2100
Wire Wire Line
	9800 2300 9600 2300
Wire Wire Line
	9600 2100 9600 2300
Connection ~ 9600 2300
Wire Wire Line
	9600 2300 7900 2300
Wire Wire Line
	9800 2500 8800 2500
Wire Wire Line
	8800 2100 8800 2500
Connection ~ 8800 2500
Wire Wire Line
	8800 2500 7900 2500
$Comp
L Device:Lamp_Neon NE2
U 1 1 5DACAD18
P 9400 2800
F 0 "NE2" V 9200 2550 50  0000 L CNN
F 1 "Lamp_Neon" V 9200 2750 50  0000 L CNN
F 2 "" V 9400 2900 50  0001 C CNN
F 3 "~" V 9400 2900 50  0001 C CNN
	1    9400 2800
	0    1    1    0   
$EndComp
$Comp
L Device:R R16
U 1 1 5DACAD1E
P 8950 2800
F 0 "R16" V 8743 2800 50  0000 C CNN
F 1 "150K" V 8834 2800 50  0000 C CNN
F 2 "" V 8880 2800 50  0001 C CNN
F 3 "~" H 8950 2800 50  0001 C CNN
	1    8950 2800
	0    1    1    0   
$EndComp
Wire Wire Line
	9100 2800 9200 2800
Wire Wire Line
	9800 3000 9600 3000
Wire Wire Line
	9600 2800 9600 3000
Connection ~ 9600 3000
Wire Wire Line
	9600 3000 7900 3000
Wire Wire Line
	9800 3200 8800 3200
Wire Wire Line
	8800 2800 8800 3200
Connection ~ 8800 3200
Wire Wire Line
	8800 3200 7900 3200
$Comp
L Device:Lamp_Neon NE3
U 1 1 5DACC2B5
P 9400 3500
F 0 "NE3" V 9200 3250 50  0000 L CNN
F 1 "Lamp_Neon" V 9200 3450 50  0000 L CNN
F 2 "" V 9400 3600 50  0001 C CNN
F 3 "~" V 9400 3600 50  0001 C CNN
	1    9400 3500
	0    1    1    0   
$EndComp
$Comp
L Device:R R17
U 1 1 5DACC2BB
P 8950 3500
F 0 "R17" V 8743 3500 50  0000 C CNN
F 1 "150K" V 8834 3500 50  0000 C CNN
F 2 "" V 8880 3500 50  0001 C CNN
F 3 "~" H 8950 3500 50  0001 C CNN
	1    8950 3500
	0    1    1    0   
$EndComp
Wire Wire Line
	9100 3500 9200 3500
Wire Wire Line
	9600 3500 9600 3700
Connection ~ 9600 3700
Wire Wire Line
	9600 3700 7900 3700
Wire Wire Line
	9800 3900 8800 3900
Wire Wire Line
	8800 3500 8800 3900
Connection ~ 8800 3900
Wire Wire Line
	8800 3900 7900 3900
Wire Wire Line
	2300 3650 2400 3650
Wire Wire Line
	1500 4250 3050 4250
Connection ~ 2400 3650
Wire Wire Line
	2400 3650 2500 3650
Connection ~ 3050 4250
Wire Wire Line
	3050 4250 4950 4250
Wire Wire Line
	8300 4250 7900 4250
$Comp
L Switch:SW_SPST SW3
U 1 1 5DB592B3
P 9750 4450
F 0 "SW3" V 9650 4750 50  0000 C CNN
F 1 "6A 250V" V 9800 4750 50  0000 C CNN
F 2 "" H 9750 4450 50  0001 C CNN
F 3 "~" H 9750 4450 50  0001 C CNN
	1    9750 4450
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR08
U 1 1 5DB59BD9
P 9750 4800
F 0 "#PWR08" H 9750 4550 50  0001 C CNN
F 1 "GND" H 9755 4627 50  0000 C CNN
F 2 "" H 9750 4800 50  0001 C CNN
F 3 "" H 9750 4800 50  0001 C CNN
	1    9750 4800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR07
U 1 1 5DB5A2A7
P 8300 4800
F 0 "#PWR07" H 8300 4550 50  0001 C CNN
F 1 "GND" H 8305 4627 50  0000 C CNN
F 2 "" H 8300 4800 50  0001 C CNN
F 3 "" H 8300 4800 50  0001 C CNN
	1    8300 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	9800 3700 9600 3700
Wire Wire Line
	9750 4250 9750 3800
Wire Wire Line
	9750 2400 9800 2400
Wire Wire Line
	9800 3100 9750 3100
Connection ~ 9750 3100
Wire Wire Line
	9750 3100 9750 2400
Wire Wire Line
	9800 3800 9750 3800
Connection ~ 9750 3800
Wire Wire Line
	9750 3800 9750 3100
Wire Wire Line
	8300 4650 8300 4800
Wire Wire Line
	9750 4650 9750 4800
Wire Wire Line
	5350 3750 6100 3750
Wire Wire Line
	5350 3950 6100 3950
Wire Wire Line
	5350 4050 6100 4050
Wire Wire Line
	5350 4250 6100 4250
Wire Wire Line
	4800 4050 4950 4050
Wire Wire Line
	4950 3950 4500 3950
Text Notes 7000 2150 0    50   ~ 0
In direct mode without\npower 230V mode is default
Text Notes 8400 4800 0    50   ~ 0
Toggle between\n230V/115V modes
Text Notes 2000 5600 0    50   ~ 0
Toggle between\nsoft-start/direct modes
Text Notes 9850 4800 0    50   ~ 0
Connect/disconnect\nprotective earth
Text Notes 4700 4450 0    50   ~ 0
Fuse TC-coupled to\nthe side of transformer
Text Notes 5450 5300 0    50   ~ 0
Goes to Soft Start\nand Mode Selection
$EndSCHEMATC
