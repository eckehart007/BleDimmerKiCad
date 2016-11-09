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
Sheet 4 4
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
L DTC123J Q1
U 1 1 58212376
P 4050 3500
F 0 "Q1" H 4250 3575 50  0000 L CNN
F 1 "PDTC123J" H 4250 3500 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 4050 3500 50  0001 L CNN
F 3 "http://www.mouser.com/ds/2/302/PDTC123J_SER-841916.pdf" H 4050 3500 50  0001 L CNN
F 4 "http://www.mouser.ee/ProductDetail/NXP-Semiconductors/PDTC123JT235/?qs=sGAEpiMZZMshyDBzk1%2fWiyXIlDzPapKNlaTTvGSuxQw%3d" H 4050 3500 60  0001 C CNN "Ordering"
	1    4050 3500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR25
U 1 1 5821246B
P 4150 3850
F 0 "#PWR25" H 4150 3600 50  0001 C CNN
F 1 "GND" H 4150 3700 50  0000 C CNN
F 2 "" H 4150 3850 50  0000 C CNN
F 3 "" H 4150 3850 50  0000 C CNN
	1    4150 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	4150 3700 4150 3850
$Comp
L R R11
U 1 1 5821253E
P 4150 2550
F 0 "R11" V 4230 2550 50  0000 C CNN
F 1 "100R" V 4150 2550 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 4080 2550 50  0001 C CNN
F 3 "" H 4150 2550 50  0000 C CNN
	1    4150 2550
	1    0    0    -1  
$EndComp
$Comp
L LED D3
U 1 1 58212571
P 4150 3000
F 0 "D3" H 4150 3100 50  0000 C CNN
F 1 "LED" H 4150 2900 50  0000 C CNN
F 2 "LEDs:LED_0805" H 4150 3000 50  0001 C CNN
F 3 "" H 4150 3000 50  0000 C CNN
	1    4150 3000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4150 2700 4150 2800
Wire Wire Line
	4150 3200 4150 3300
$Comp
L +3V3 #PWR24
U 1 1 582125D3
P 4150 2300
F 0 "#PWR24" H 4150 2150 50  0001 C CNN
F 1 "+3V3" H 4150 2440 50  0000 C CNN
F 2 "" H 4150 2300 50  0000 C CNN
F 3 "" H 4150 2300 50  0000 C CNN
	1    4150 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4150 2300 4150 2400
$Comp
L R R12
U 1 1 582126E2
P 4450 2550
F 0 "R12" V 4530 2550 50  0000 C CNN
F 1 "220R" V 4450 2550 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 4380 2550 50  0001 C CNN
F 3 "" H 4450 2550 50  0000 C CNN
	1    4450 2550
	1    0    0    -1  
$EndComp
Connection ~ 4150 2350
$Comp
L MOC3021M U3
U 1 1 58212C35
P 4850 3150
F 0 "U3" H 4640 3340 50  0000 L CNN
F 1 "MOC3021S" H 4850 3350 50  0000 L CNN
F 2 "EgertKiCad_lib:MOC3021S" H 4650 2950 50  0001 L CIN
F 3 "http://www.mouser.com/ds/2/239/MOC302-201763.pdf" H 4825 3150 50  0001 L CNN
F 4 "http://www.mouser.ee/ProductDetail/Lite-On/MOC3021S/?qs=sGAEpiMZZMteimceiIVCB9OIsGueWlCx1WN9Gn7xadE%3d" H 4850 3150 60  0001 C CNN "Source"
	1    4850 3150
	1    0    0    -1  
$EndComp
Connection ~ 4150 3250
Wire Wire Line
	4450 2700 4450 3050
Wire Wire Line
	4450 3050 4550 3050
Wire Wire Line
	4550 3250 4150 3250
Wire Wire Line
	4450 2400 4450 2350
Wire Wire Line
	4450 2350 4150 2350
Text HLabel 3500 3500 0    60   Input ~ 0
TRIAC_CONTROL
Wire Wire Line
	3500 3500 3800 3500
$EndSCHEMATC
