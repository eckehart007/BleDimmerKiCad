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
Sheet 3 4
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
L R R2
U 1 1 582107CA
P 5700 2900
F 0 "R2" V 5780 2900 50  0000 C CNN
F 1 "10k" V 5700 2900 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 5630 2900 50  0001 C CNN
F 3 "" H 5700 2900 50  0000 C CNN
	1    5700 2900
	-1   0    0    1   
$EndComp
$Comp
L +3.3V #PWR023
U 1 1 582107D1
P 5700 2700
F 0 "#PWR023" H 5700 2550 50  0001 C CNN
F 1 "+3.3V" H 5700 2840 50  0000 C CNN
F 2 "" H 5700 2700 50  0000 C CNN
F 3 "" H 5700 2700 50  0000 C CNN
	1    5700 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	5700 3050 5700 3550
Wire Wire Line
	5700 2700 5700 2750
$Comp
L C C1
U 1 1 582107D9
P 5700 3700
F 0 "C1" H 5725 3800 50  0000 L CNN
F 1 "1n" H 5725 3600 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 5738 3550 50  0001 C CNN
F 3 "" H 5700 3700 50  0000 C CNN
	1    5700 3700
	-1   0    0    1   
$EndComp
Connection ~ 5700 3350
Wire Wire Line
	5700 3850 5700 3900
$Comp
L SW_PUSH SW1
U 1 1 582107E3
P 6150 3750
F 0 "SW1" H 6300 3860 50  0000 C CNN
F 1 "SW_PUSH" H 6150 3670 50  0000 C CNN
F 2 "Buttons_Switches_SMD:SW_SPST_B3SL-1022P" H 6150 3750 50  0001 C CNN
F 3 "http://www.mouser.com/ds/2/15/SKQG-180836.pdf" H 6150 3750 50  0001 C CNN
F 4 "http://www.mouser.ee/ProductDetail/ALPS/SKQGAKE010/?qs=sGAEpiMZZMsgGjVA3toVBA1UHfTHbV9%252bZVm6oBay0Ts%3d" H 6150 3750 60  0001 C CNN "Ordering"
	1    6150 3750
	0    1    1    0   
$EndComp
Wire Wire Line
	6150 3350 6150 3450
$Comp
L GND #PWR024
U 1 1 582107EB
P 6150 4100
F 0 "#PWR024" H 6150 3850 50  0001 C CNN
F 1 "GND" H 6150 3950 50  0000 C CNN
F 2 "" H 6150 4100 50  0000 C CNN
F 3 "" H 6150 4100 50  0000 C CNN
	1    6150 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	6150 4050 6150 4100
Text Label 5000 3350 0    60   ~ 0
SWDIO/RESET
Wire Wire Line
	5000 3350 6150 3350
$Comp
L GND #PWR025
U 1 1 582107F4
P 5700 3900
F 0 "#PWR025" H 5700 3650 50  0001 C CNN
F 1 "GND" H 5700 3750 50  0000 C CNN
F 2 "" H 5700 3900 50  0000 C CNN
F 3 "" H 5700 3900 50  0000 C CNN
	1    5700 3900
	1    0    0    -1  
$EndComp
Wire Notes Line
	4800 4400 6600 4400
Wire Notes Line
	6600 4400 6600 2450
Wire Notes Line
	6600 2450 4250 2450
Text Notes 4900 2600 0    60   ~ 0
RESET
Text HLabel 5000 3350 0    60   Input ~ 0
SWDIO/RESET
Wire Notes Line
	4250 2450 4250 4400
Wire Notes Line
	4250 4400 4850 4400
Text Notes 6100 3050 0    60   ~ 0
https://www.oomipood.ee/product/tss03-50/mikronupp-6-3-5-5mm-n-1-5mm-smd
$EndSCHEMATC
