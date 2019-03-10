EESchema Schematic File Version 4
LIBS:dev_board-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 5
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Interface_USB:FT232H U4
U 1 1 5BB0105E
P 7200 3750
F 0 "U4" H 7200 5428 50  0000 C CNN
F 1 "FT232H" H 6600 5150 50  0000 C CNN
F 2 "Housings_QFP:LQFP-48_7x7mm_Pitch0.5mm" H 7200 3750 50  0001 C CNN
F 3 "http://www.ftdichip.com/Products/ICs/FT232H.htm" H 7200 3750 50  0001 C CNN
	1    7200 3750
	1    0    0    -1  
$EndComp
$Comp
L Device:Ferrite_Bead_Small L4
U 1 1 5BB0130C
P 7100 1500
F 0 "L4" H 6950 1450 50  0000 C CNN
F 1 "Ferrite_Bead_Small" H 6650 1500 50  0000 C CNN
F 2 "Inductors_SMD:L_0603" V 7030 1500 50  0001 C CNN
F 3 "~" H 7100 1500 50  0001 C CNN
	1    7100 1500
	-1   0    0    1   
$EndComp
$Comp
L Device:Ferrite_Bead_Small L3
U 1 1 5BB01354
P 6950 1500
F 0 "L3" H 7150 1400 50  0000 R CNN
F 1 "Ferrite_Bead_Small" H 7750 1500 50  0000 R CNN
F 2 "Inductors_SMD:L_0603" V 6880 1500 50  0001 C CNN
F 3 "~" H 6950 1500 50  0001 C CNN
	1    6950 1500
	-1   0    0    1   
$EndComp
Wire Wire Line
	7200 2250 7200 2200
Wire Wire Line
	7200 2200 7300 2200
Connection ~ 7300 2200
Wire Wire Line
	7300 2200 7300 2250
Wire Wire Line
	7400 2250 7400 2200
Wire Wire Line
	7400 2200 7300 2200
Wire Wire Line
	7000 2250 7000 2150
$Comp
L Device:C_Small C22
U 1 1 5BB01B22
P 7200 1800
F 0 "C22" H 7292 1846 50  0000 L CNN
F 1 "C_Small" H 7292 1755 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 7200 1800 50  0001 C CNN
F 3 "~" H 7200 1800 50  0001 C CNN
	1    7200 1800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR060
U 1 1 5BB02BDA
P 7200 1950
F 0 "#PWR060" H 7200 1700 50  0001 C CNN
F 1 "GND" H 7205 1777 50  0000 C CNN
F 2 "" H 7200 1950 50  0001 C CNN
F 3 "" H 7200 1950 50  0001 C CNN
	1    7200 1950
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C21
U 1 1 5BB02C60
P 6850 1800
F 0 "C21" H 7050 1750 50  0000 C CNN
F 1 "C_Small" H 7100 1850 50  0000 C CNN
F 2 "Capacitors_SMD:C_0603" H 6850 1800 50  0001 C CNN
F 3 "~" H 6850 1800 50  0001 C CNN
	1    6850 1800
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR058
U 1 1 5BB0315F
P 6850 1950
F 0 "#PWR058" H 6850 1700 50  0001 C CNN
F 1 "GND" V 6855 1822 50  0000 R CNN
F 2 "" H 6850 1950 50  0001 C CNN
F 3 "" H 6850 1950 50  0001 C CNN
	1    6850 1950
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR059
U 1 1 5BB0344E
P 7100 1250
F 0 "#PWR059" H 7100 1100 50  0001 C CNN
F 1 "+3.3V" H 7115 1423 50  0000 C CNN
F 2 "" H 7100 1250 50  0001 C CNN
F 3 "" H 7100 1250 50  0001 C CNN
	1    7100 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	6250 2500 6250 2550
Wire Wire Line
	6250 2550 6300 2550
$Comp
L power:+3.3V #PWR050
U 1 1 5BB04656
P 5300 2700
F 0 "#PWR050" H 5300 2550 50  0001 C CNN
F 1 "+3.3V" H 5315 2873 50  0000 C CNN
F 2 "" H 5300 2700 50  0001 C CNN
F 3 "" H 5300 2700 50  0001 C CNN
	1    5300 2700
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C18
U 1 1 5BB046AC
P 5450 3100
F 0 "C18" V 5679 3100 50  0000 C CNN
F 1 "C_Small" V 5588 3100 50  0000 C CNN
F 2 "Capacitors_SMD:C_0603" H 5450 3100 50  0001 C CNN
F 3 "~" H 5450 3100 50  0001 C CNN
	1    5450 3100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR051
U 1 1 5BB04BAA
P 5450 3250
F 0 "#PWR051" H 5450 3000 50  0001 C CNN
F 1 "GND" H 5455 3077 50  0000 C CNN
F 2 "" H 5450 3250 50  0001 C CNN
F 3 "" H 5450 3250 50  0001 C CNN
	1    5450 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 2850 5000 2900
$Comp
L Device:C_Small C17
U 1 1 5BB05117
P 5000 3000
F 0 "C17" H 5092 3046 50  0000 L CNN
F 1 "C_Small" H 5092 2955 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 5000 3000 50  0001 C CNN
F 3 "~" H 5000 3000 50  0001 C CNN
	1    5000 3000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR049
U 1 1 5BB05157
P 5000 3150
F 0 "#PWR049" H 5000 2900 50  0001 C CNN
F 1 "GND" H 5005 2977 50  0000 C CNN
F 2 "" H 5000 3150 50  0001 C CNN
F 3 "" H 5000 3150 50  0001 C CNN
	1    5000 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 3100 5000 3150
Wire Wire Line
	5000 2850 5000 2700
Connection ~ 5000 2850
$Comp
L power:+1V8 #PWR048
U 1 1 5BB05CFD
P 5000 2700
F 0 "#PWR048" H 5000 2550 50  0001 C CNN
F 1 "+1V8" H 5015 2873 50  0000 C CNN
F 2 "" H 5000 2700 50  0001 C CNN
F 3 "" H 5000 2700 50  0001 C CNN
	1    5000 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	6300 3150 6100 3150
Wire Wire Line
	6300 3250 6100 3250
Text Label 6200 3150 0    50   ~ 0
D-
Text Label 6200 3250 0    50   ~ 0
D+
$Comp
L Memory_EEPROM:93LCxxB U3
U 1 1 5BB06B29
P 4600 4050
F 0 "U3" H 4600 4528 50  0000 C CNN
F 1 "93LCxxB" H 4600 4437 50  0000 C CNN
F 2 "Housings_SOIC:SOIC-8_3.9x4.9mm_Pitch1.27mm" H 4600 4050 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/20001749K.pdf" H 4600 4050 50  0001 C CNN
	1    4600 4050
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R14
U 1 1 5BB07BEE
P 5200 4150
F 0 "R14" V 5004 4150 50  0000 C CNN
F 1 "R_Small" V 5095 4150 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" H 5200 4150 50  0001 C CNN
F 3 "~" H 5200 4150 50  0001 C CNN
	1    5200 4150
	0    1    1    0   
$EndComp
Wire Wire Line
	5000 4150 5100 4150
Wire Wire Line
	5700 4150 5700 4050
Wire Wire Line
	5700 4050 6300 4050
Wire Wire Line
	5050 3850 5050 3550
Wire Wire Line
	5050 3550 4050 3550
Wire Wire Line
	4050 3550 4050 3950
Wire Wire Line
	4050 3950 4200 3950
$Comp
L power:+3.3V #PWR046
U 1 1 5BB09C2E
P 4600 3700
F 0 "#PWR046" H 4600 3550 50  0001 C CNN
F 1 "+3.3V" H 4615 3873 50  0000 C CNN
F 2 "" H 4600 3700 50  0001 C CNN
F 3 "" H 4600 3700 50  0001 C CNN
	1    4600 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 3700 4600 3750
Wire Wire Line
	4600 4350 4600 4400
$Comp
L power:GND #PWR047
U 1 1 5BB0B629
P 4600 4400
F 0 "#PWR047" H 4600 4150 50  0001 C CNN
F 1 "GND" H 4605 4227 50  0000 C CNN
F 2 "" H 4600 4400 50  0001 C CNN
F 3 "" H 4600 4400 50  0001 C CNN
	1    4600 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5800 4300 5800 4250
Wire Wire Line
	5800 4250 6300 4250
Wire Wire Line
	5800 4600 5800 4650
Wire Wire Line
	5800 4650 6300 4650
$Comp
L Device:C_Small C20
U 1 1 5BB0D3C7
P 5500 4800
F 0 "C20" H 5592 4846 50  0000 L CNN
F 1 "C_Small" H 5592 4755 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 5500 4800 50  0001 C CNN
F 3 "~" H 5500 4800 50  0001 C CNN
	1    5500 4800
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C19
U 1 1 5BB0D40D
P 5300 4450
F 0 "C19" H 5050 4500 50  0000 L CNN
F 1 "C_Small" H 5000 4400 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 5300 4450 50  0001 C CNN
F 3 "~" H 5300 4450 50  0001 C CNN
	1    5300 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 4350 5300 4250
Wire Wire Line
	5300 4250 5800 4250
Wire Wire Line
	5500 4700 5500 4650
Wire Wire Line
	5500 4650 5800 4650
Wire Wire Line
	5300 4550 5300 4600
Wire Wire Line
	5500 4900 5500 4950
$Comp
L power:GND #PWR052
U 1 1 5BB11657
P 5300 4600
F 0 "#PWR052" H 5300 4350 50  0001 C CNN
F 1 "GND" H 5305 4427 50  0000 C CNN
F 2 "" H 5300 4600 50  0001 C CNN
F 3 "" H 5300 4600 50  0001 C CNN
	1    5300 4600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR055
U 1 1 5BB11691
P 5500 4950
F 0 "#PWR055" H 5500 4700 50  0001 C CNN
F 1 "GND" H 5505 4777 50  0000 C CNN
F 2 "" H 5500 4950 50  0001 C CNN
F 3 "" H 5500 4950 50  0001 C CNN
	1    5500 4950
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R15
U 1 1 5BB11A75
P 6100 3450
F 0 "R15" V 6000 3450 50  0000 C CNN
F 1 "R_Small" V 6100 3450 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" H 6100 3450 50  0001 C CNN
F 3 "~" H 6100 3450 50  0001 C CNN
	1    6100 3450
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R16
U 1 1 5BB11AD9
P 6100 3650
F 0 "R16" V 6200 3650 50  0000 C CNN
F 1 "R_Small" V 6100 3650 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" H 6100 3650 50  0001 C CNN
F 3 "~" H 6100 3650 50  0001 C CNN
	1    6100 3650
	0    1    1    0   
$EndComp
Wire Wire Line
	6800 5250 6800 5350
Wire Wire Line
	7800 5350 7800 5250
Wire Wire Line
	7700 5250 7700 5350
Connection ~ 7700 5350
Wire Wire Line
	7700 5350 7800 5350
Wire Wire Line
	7600 5250 7600 5350
Connection ~ 7600 5350
Wire Wire Line
	7600 5350 7700 5350
Wire Wire Line
	7500 5250 7500 5350
Wire Wire Line
	6800 5350 6900 5350
Connection ~ 7500 5350
Wire Wire Line
	7500 5350 7600 5350
Wire Wire Line
	7400 5250 7400 5350
Connection ~ 7400 5350
Wire Wire Line
	7400 5350 7500 5350
Wire Wire Line
	7300 5250 7300 5350
Connection ~ 7300 5350
Wire Wire Line
	7300 5350 7400 5350
Wire Wire Line
	7200 5250 7200 5350
Connection ~ 7200 5350
Wire Wire Line
	7200 5350 7300 5350
Wire Wire Line
	7100 5250 7100 5350
Connection ~ 7100 5350
Wire Wire Line
	7100 5350 7200 5350
Wire Wire Line
	7000 5250 7000 5350
Connection ~ 7000 5350
Wire Wire Line
	7000 5350 7100 5350
Wire Wire Line
	6900 5250 6900 5350
Connection ~ 6900 5350
Wire Wire Line
	6900 5350 7000 5350
Wire Wire Line
	7300 5350 7300 5500
$Comp
L power:GND #PWR061
U 1 1 5BB218DB
P 7300 5500
F 0 "#PWR061" H 7300 5250 50  0001 C CNN
F 1 "GND" H 7305 5327 50  0000 C CNN
F 2 "" H 7300 5500 50  0001 C CNN
F 3 "" H 7300 5500 50  0001 C CNN
	1    7300 5500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR057
U 1 1 5BB21CB5
P 6250 4950
F 0 "#PWR057" H 6250 4700 50  0001 C CNN
F 1 "GND" H 6255 4777 50  0000 C CNN
F 2 "" H 6250 4950 50  0001 C CNN
F 3 "" H 6250 4950 50  0001 C CNN
	1    6250 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	6250 4950 6250 4850
Wire Wire Line
	6250 4850 6300 4850
Text HLabel 6100 3150 0    50   Input ~ 0
D-
Text HLabel 6100 3250 0    50   Input ~ 0
D+
Wire Wire Line
	8100 2550 8400 2550
Wire Wire Line
	8100 2650 8400 2650
Wire Wire Line
	8100 2750 8400 2750
Wire Wire Line
	8100 2850 8400 2850
Wire Wire Line
	8100 2950 8400 2950
Wire Wire Line
	8100 3050 8400 3050
Wire Wire Line
	8100 3150 8400 3150
Wire Wire Line
	8100 3250 8400 3250
Wire Wire Line
	8100 3450 8400 3450
Wire Wire Line
	8100 3550 8400 3550
Wire Wire Line
	8100 3650 8400 3650
Wire Wire Line
	8100 3750 8400 3750
Wire Wire Line
	8100 3850 8400 3850
Wire Wire Line
	8100 3950 8400 3950
Wire Wire Line
	8100 4050 8400 4050
Wire Wire Line
	8100 4150 8400 4150
Wire Wire Line
	8100 4250 8400 4250
Wire Wire Line
	8100 4350 8400 4350
Text HLabel 8400 2550 2    50   Input ~ 0
ADBUS0
Text HLabel 8400 2650 2    50   Input ~ 0
ADBUS1
Text HLabel 8400 2750 2    50   Input ~ 0
ADBUS2
Text HLabel 8400 2850 2    50   Input ~ 0
ADBUS3
Text HLabel 8400 2950 2    50   Input ~ 0
ADBUS4
Text HLabel 8400 3050 2    50   Input ~ 0
ADBUS5
Text HLabel 8400 3150 2    50   Input ~ 0
ADBUS6
Text HLabel 8400 3250 2    50   Input ~ 0
ADBUS7
Text HLabel 8400 3450 2    50   Input ~ 0
ACBUS0
Text HLabel 8400 3550 2    50   Input ~ 0
ACBUS1
Text HLabel 8400 3650 2    50   Input ~ 0
ACBUS2
Text HLabel 8400 3750 2    50   Input ~ 0
ACBUS3
Text HLabel 8400 3850 2    50   Input ~ 0
ACBUS4
Text HLabel 8400 3950 2    50   Input ~ 0
ACBUS5
Text HLabel 8400 4050 2    50   Input ~ 0
ACBUS6
Text HLabel 8400 4150 2    50   Input ~ 0
ACBUS7
Text HLabel 8400 4250 2    50   Input ~ 0
ACBUS8
Text HLabel 8400 4350 2    50   Input ~ 0
ACBUS9
Wire Wire Line
	6200 3650 6300 3650
Wire Wire Line
	6200 3450 6300 3450
Wire Wire Line
	6000 3650 5900 3650
$Comp
L power:+3.3V #PWR053
U 1 1 5BB5BD50
P 5800 3400
F 0 "#PWR053" H 5800 3250 50  0001 C CNN
F 1 "+3.3V" V 5815 3528 50  0000 L CNN
F 2 "" H 5800 3400 50  0001 C CNN
F 3 "" H 5800 3400 50  0001 C CNN
	1    5800 3400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR054
U 1 1 5BB5BDCD
P 5900 3650
F 0 "#PWR054" H 5900 3400 50  0001 C CNN
F 1 "GND" H 5905 3477 50  0000 C CNN
F 2 "" H 5900 3650 50  0001 C CNN
F 3 "" H 5900 3650 50  0001 C CNN
	1    5900 3650
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR056
U 1 1 5BB90AEE
P 6250 2500
F 0 "#PWR056" H 6250 2350 50  0001 C CNN
F 1 "+3.3V" H 6265 2673 50  0000 C CNN
F 2 "" H 6250 2500 50  0001 C CNN
F 3 "" H 6250 2500 50  0001 C CNN
	1    6250 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 2850 6300 2850
Wire Wire Line
	5300 2700 5300 2750
Wire Wire Line
	5300 2750 6300 2750
Wire Wire Line
	6300 2950 5450 2950
Wire Wire Line
	5450 2950 5450 3000
Wire Wire Line
	5450 3200 5450 3250
Wire Wire Line
	7000 2150 6950 2150
Wire Wire Line
	6950 1600 6950 1650
Wire Wire Line
	7100 1600 7100 1650
Wire Wire Line
	7200 1950 7200 1900
Wire Wire Line
	7200 1700 7200 1650
Wire Wire Line
	7200 1650 7100 1650
Connection ~ 7100 1650
Wire Wire Line
	7100 1650 7100 2250
Wire Wire Line
	6850 1700 6850 1650
Wire Wire Line
	6850 1650 6950 1650
Connection ~ 6950 1650
Wire Wire Line
	6950 1650 6950 2150
Wire Wire Line
	6850 1950 6850 1900
Wire Wire Line
	6950 1400 7100 1400
Wire Wire Line
	7300 1400 7100 1400
Connection ~ 7100 1400
Wire Wire Line
	7100 1400 7100 1250
Wire Wire Line
	7300 1400 7300 2200
Wire Wire Line
	5050 3850 6300 3850
Wire Wire Line
	5000 3950 6300 3950
Wire Wire Line
	5000 4050 5700 4050
Connection ~ 5700 4050
Wire Wire Line
	5300 4150 5700 4150
Wire Wire Line
	5800 3400 5800 3450
Wire Wire Line
	5800 3450 6000 3450
Connection ~ 5800 4650
Connection ~ 5800 4250
$Comp
L Device:Crystal Y1
U 1 1 5C73D92C
P 5800 4450
F 0 "Y1" V 5754 4581 50  0000 L CNN
F 1 "Crystal" V 5845 4581 50  0000 L CNN
F 2 "Crystal:Crystal_HC49-U_Vertical" H 5800 4450 50  0001 C CNN
F 3 "~" H 5800 4450 50  0001 C CNN
	1    5800 4450
	0    1    1    0   
$EndComp
$EndSCHEMATC
