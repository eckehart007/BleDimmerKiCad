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
LIBS:Symbols_Microcontroller_Philips-NXP_RevA_06Oct2013
LIBS:nordicsemi
LIBS:Egert
LIBS:Oscillators
LIBS:BleTouchDimmer-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 2
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
L C_Small C?
U 1 1 579681AC
P 4200 3700
F 0 "C?" H 4210 3770 50  0000 L CNN
F 1 "2n2" H 4210 3620 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 4200 3700 50  0001 C CNN
F 3 "" H 4200 3700 50  0000 C CNN
	1    4200 3700
	1    0    0    -1  
$EndComp
$Comp
L L_Small L?
U 1 1 579681B3
P 4200 3400
F 0 "L?" H 4230 3440 50  0000 L CNN
F 1 "L_Small" H 4230 3360 50  0000 L CNN
F 2 "" H 4200 3400 50  0000 C CNN
F 3 "" H 4200 3400 50  0000 C CNN
	1    4200 3400
	1    0    0    -1  
$EndComp
$Comp
L L_Small L?
U 1 1 579681BA
P 4200 3100
F 0 "L?" H 4230 3140 50  0000 L CNN
F 1 "L_Small" H 4230 3060 50  0000 L CNN
F 2 "" H 4200 3100 50  0000 C CNN
F 3 "" H 4200 3100 50  0000 C CNN
	1    4200 3100
	1    0    0    -1  
$EndComp
$Comp
L C_Small C?
U 1 1 579681C1
P 4550 2900
F 0 "C?" H 4560 2970 50  0000 L CNN
F 1 "3p9" H 4560 2820 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 4550 2900 50  0001 C CNN
F 3 "" H 4550 2900 50  0000 C CNN
	1    4550 2900
	0    -1   -1   0   
$EndComp
$Comp
L C_Small C?
U 1 1 579681C8
P 4750 3100
F 0 "C?" H 4760 3170 50  0000 L CNN
F 1 "1p" H 4760 3020 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 4750 3100 50  0001 C CNN
F 3 "" H 4750 3100 50  0000 C CNN
	1    4750 3100
	1    0    0    -1  
$EndComp
$Comp
L L_Small L?
U 1 1 579681CF
P 4950 2900
F 0 "L?" H 4980 2940 50  0000 L CNN
F 1 "L_Small" H 4980 2860 50  0000 L CNN
F 2 "" H 4950 2900 50  0000 C CNN
F 3 "" H 4950 2900 50  0000 C CNN
	1    4950 2900
	0    -1   -1   0   
$EndComp
Text HLabel 3850 2900 0    60   Input ~ 0
ANT1
Text HLabel 3850 3250 0    60   Input ~ 0
ANT2
Text HLabel 3900 3550 0    60   Input ~ 0
VDD_PA
Wire Wire Line
	4200 3300 4200 3200
Wire Wire Line
	3850 3250 4200 3250
Connection ~ 4200 3250
Wire Wire Line
	4200 3000 4200 2900
Wire Wire Line
	3850 2900 4450 2900
Wire Wire Line
	3900 3550 4200 3550
Wire Wire Line
	4200 3500 4200 3600
Connection ~ 4200 3550
$Comp
L GND #PWR?
U 1 1 57968CE9
P 4200 3900
F 0 "#PWR?" H 4200 3650 50  0001 C CNN
F 1 "GND" H 4200 3750 50  0000 C CNN
F 2 "" H 4200 3900 50  0000 C CNN
F 3 "" H 4200 3900 50  0000 C CNN
	1    4200 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 3800 4200 3900
$Comp
L C_Small C?
U 1 1 57969CD0
P 5200 3100
F 0 "C?" H 5210 3170 50  0000 L CNN
F 1 "1p5" H 5210 3020 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 5200 3100 50  0001 C CNN
F 3 "" H 5200 3100 50  0000 C CNN
	1    5200 3100
	1    0    0    -1  
$EndComp
Connection ~ 4200 2900
Wire Wire Line
	4650 2900 4850 2900
Wire Wire Line
	4750 3000 4750 2900
Connection ~ 4750 2900
Wire Wire Line
	5200 3000 5200 2900
Wire Wire Line
	5200 2900 5050 2900
$Comp
L GND #PWR?
U 1 1 57969D53
P 4750 3300
F 0 "#PWR?" H 4750 3050 50  0001 C CNN
F 1 "GND" H 4750 3150 50  0000 C CNN
F 2 "" H 4750 3300 50  0000 C CNN
F 3 "" H 4750 3300 50  0000 C CNN
	1    4750 3300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 57969D75
P 5200 3300
F 0 "#PWR?" H 5200 3050 50  0001 C CNN
F 1 "GND" H 5200 3150 50  0000 C CNN
F 2 "" H 5200 3300 50  0000 C CNN
F 3 "" H 5200 3300 50  0000 C CNN
	1    5200 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 3200 4750 3300
Wire Wire Line
	5200 3200 5200 3300
$EndSCHEMATC
