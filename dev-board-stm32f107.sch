EESchema Schematic File Version 2
LIBS:power
LIBS:device
LIBS:switches
LIBS:relays
LIBS:motors
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
LIBS:stm32f107xx
LIBS:lt8609
LIBS:dev-board-stm32f107-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 2
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
L STM32F107xx U?1
U 1 1 5B2EA425
P 7100 3650
F 0 "U?1" H 6500 6350 60  0000 C CNN
F 1 "STM32F107xx" H 6700 1050 60  0000 C CNN
F 2 "Housings_QFP:LQFP-64_10x10mm_Pitch0.5mm" H 7100 6350 60  0001 C CNN
F 3 "" H 7100 6350 60  0001 C CNN
	1    7100 3650
	1    0    0    -1  
$EndComp
$Comp
L C C1
U 1 1 5B2EA655
P 8450 1300
F 0 "C1" H 8475 1400 50  0000 L CNN
F 1 "C" H 8475 1200 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 8488 1150 50  0001 C CNN
F 3 "" H 8450 1300 50  0001 C CNN
	1    8450 1300
	1    0    0    -1  
$EndComp
$Comp
L C C2
U 1 1 5B2EA728
P 8750 1300
F 0 "C2" H 8775 1400 50  0000 L CNN
F 1 "C" H 8775 1200 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 8788 1150 50  0001 C CNN
F 3 "" H 8750 1300 50  0001 C CNN
	1    8750 1300
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR01
U 1 1 5B2EA77B
P 8250 900
F 0 "#PWR01" H 8250 750 50  0001 C CNN
F 1 "+3.3V" H 8250 1040 50  0000 C CNN
F 2 "" H 8250 900 50  0001 C CNN
F 3 "" H 8250 900 50  0001 C CNN
	1    8250 900 
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 5B2EA795
P 8450 1550
F 0 "#PWR02" H 8450 1300 50  0001 C CNN
F 1 "GND" H 8450 1400 50  0000 C CNN
F 2 "" H 8450 1550 50  0001 C CNN
F 3 "" H 8450 1550 50  0001 C CNN
	1    8450 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	8000 1150 8750 1150
Connection ~ 8450 1150
Wire Wire Line
	8000 1250 8050 1250
Wire Wire Line
	8050 1150 8050 1600
Connection ~ 8050 1150
Wire Wire Line
	8050 1350 8000 1350
Connection ~ 8050 1250
Connection ~ 8050 1450
Connection ~ 8050 1350
Wire Wire Line
	8050 1450 8000 1450
Wire Wire Line
	8450 1450 8750 1450
Wire Wire Line
	8450 1550 8450 1450
Wire Wire Line
	8000 1600 8000 2150
Wire Wire Line
	8050 1600 8000 1600
Connection ~ 8000 1850
Wire Wire Line
	8000 5450 8000 6150
Connection ~ 8000 5950
Connection ~ 8000 5850
$Comp
L GND #PWR03
U 1 1 5B2EA985
P 8000 6150
F 0 "#PWR03" H 8000 5900 50  0001 C CNN
F 1 "GND" H 8000 6000 50  0000 C CNN
F 2 "" H 8000 6150 50  0001 C CNN
F 3 "" H 8000 6150 50  0001 C CNN
	1    8000 6150
	1    0    0    -1  
$EndComp
Connection ~ 8000 6050
Connection ~ 8000 5750
Wire Wire Line
	8250 900  8250 1150
Connection ~ 8250 1150
$Sheet
S 2900 2350 750  250 
U 5B32FDCD
F0 "power_supply" 60
F1 "power_supply.sch" 60
F2 "Vin" I L 2900 2450 60 
F3 "Vout" I R 3650 2400 60 
F4 "P_GOOD" I R 3650 2550 60 
$EndSheet
Wire Wire Line
	2900 2450 2700 2450
Wire Wire Line
	3650 2400 3900 2400
Wire Wire Line
	3900 2400 3900 2350
Wire Wire Line
	3650 2550 3900 2550
$Comp
L +3V3 #PWR?
U 1 1 5B338447
P 3900 2350
F 0 "#PWR?" H 3900 2200 50  0001 C CNN
F 1 "+3V3" H 3900 2490 50  0000 C CNN
F 2 "" H 3900 2350 50  0001 C CNN
F 3 "" H 3900 2350 50  0001 C CNN
	1    3900 2350
	1    0    0    -1  
$EndComp
$EndSCHEMATC
