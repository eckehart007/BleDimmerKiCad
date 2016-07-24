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
Sheet 1 1
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
L nRF51822 U1
U 1 1 579527B0
P 4650 3550
F 0 "U1" H 4250 5300 60  0000 C CNN
F 1 "nRF51822" H 4400 2000 60  0000 C CNN
F 2 "EgertKiCad_lib:QFN48N-NRF51822" H 4750 3550 60  0001 C CNN
F 3 "http://www.nordicsemi.com/eng/Products/Bluetooth-low-energy/nRF51822/(language)/eng-GB" H 4750 3550 60  0001 C CNN
F 4 "http://www.mouser.ee/ProductDetail/Nordic-Semiconductor/nRF51822-QFAA-R7/?qs=sGAEpiMZZMuReUCzg6bfTEaxSur7IrGSApOKQJgIAIM%3d" H 4650 3550 60  0001 C CNN "Order"
	1    4650 3550
	1    0    0    -1  
$EndComp
$Comp
L Crystal Y2
U 1 1 57952961
P 6500 4100
F 0 "Y2" H 6500 4250 50  0000 C CNN
F 1 "Crystal" H 6500 3950 50  0000 C CNN
F 2 "" H 6500 4100 50  0000 C CNN
F 3 "" H 6500 4100 50  0000 C CNN
	1    6500 4100
	0    1    1    0   
$EndComp
$Comp
L C C1
U 1 1 57952AB8
P 6550 2400
F 0 "C1" H 6575 2500 50  0000 L CNN
F 1 "12pF" H 6300 2300 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 6588 2250 50  0001 C CNN
F 3 "" H 6550 2400 50  0000 C CNN
	1    6550 2400
	0    1    1    0   
$EndComp
$Comp
L C C2
U 1 1 57952BC5
P 6550 3050
F 0 "C2" H 6575 3150 50  0000 L CNN
F 1 "12pF" H 6575 2950 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 6588 2900 50  0001 C CNN
F 3 "" H 6550 3050 50  0000 C CNN
	1    6550 3050
	0    1    1    0   
$EndComp
Wire Wire Line
	6250 2600 5950 2600
Wire Wire Line
	5950 2600 5950 2750
Wire Wire Line
	5950 2850 5950 2900
Wire Wire Line
	5950 2900 6250 2900
Wire Wire Line
	5950 2750 5400 2750
Wire Wire Line
	5950 2850 5400 2850
Wire Wire Line
	6400 2400 6250 2400
Wire Wire Line
	6250 2400 6250 2600
Wire Wire Line
	6400 3050 6250 3050
Wire Wire Line
	6250 3050 6250 2900
$Comp
L GND #PWR1
U 1 1 57954E77
P 6900 3050
F 0 "#PWR1" H 6900 2800 50  0001 C CNN
F 1 "GND" H 6900 2900 50  0000 C CNN
F 2 "" H 6900 3050 50  0000 C CNN
F 3 "" H 6900 3050 50  0000 C CNN
	1    6900 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	6700 3050 6900 3050
Wire Wire Line
	6700 2400 6900 2400
Wire Wire Line
	6900 2400 6900 3050
Wire Wire Line
	5400 4050 6300 4050
Wire Wire Line
	6300 4050 6300 3950
Wire Wire Line
	6300 3950 6500 3950
Wire Wire Line
	5400 4150 6300 4150
Wire Wire Line
	6300 4150 6300 4250
Wire Wire Line
	6300 4250 6500 4250
$Comp
L C C3
U 1 1 579553C4
P 6750 3750
F 0 "C3" H 6775 3850 50  0000 L CNN
F 1 "12pF" H 6775 3650 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 6788 3600 50  0001 C CNN
F 3 "" H 6750 3750 50  0000 C CNN
	1    6750 3750
	0    1    1    0   
$EndComp
$Comp
L C C4
U 1 1 57955410
P 6750 4300
F 0 "C4" H 6775 4400 50  0000 L CNN
F 1 "12pF" H 6775 4200 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 6788 4150 50  0001 C CNN
F 3 "" H 6750 4300 50  0000 C CNN
	1    6750 4300
	0    1    1    0   
$EndComp
Wire Wire Line
	6600 3750 6500 3750
Wire Wire Line
	6500 3750 6500 3950
Wire Wire Line
	6600 4300 6500 4300
Wire Wire Line
	6500 4300 6500 4250
$Comp
L GND #PWR2
U 1 1 57955487
P 7050 4000
F 0 "#PWR2" H 7050 3750 50  0001 C CNN
F 1 "GND" H 7050 3850 50  0000 C CNN
F 2 "" H 7050 4000 50  0000 C CNN
F 3 "" H 7050 4000 50  0000 C CNN
	1    7050 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	6900 3750 6900 4300
Wire Wire Line
	7050 4000 6900 4000
Connection ~ 6900 4000
$Comp
L Crystal Y1
U 1 1 57952928
P 6250 2750
F 0 "Y1" H 6250 2900 50  0000 C CNN
F 1 "Crystal 16MHz" H 6250 2600 50  0000 C CNN
F 2 "Crystals:crystal_FA238-TSX3225" H 6250 2750 50  0001 C CNN
F 3 "http://www.mouser.com/ds/2/137/1721499-465440.pdf" H 6250 2750 50  0001 C CNN
F 4 "http://www.mouser.ee/ProductDetail/Epson-Timing/TSX-3225-160000MF09Z-AC3/?qs=sGAEpiMZZMu1CxYMhM6ijwdz6UOvuW72" H 6250 2750 60  0001 C CNN "Ordering"
	1    6250 2750
	0    -1   -1   0   
$EndComp
$EndSCHEMATC
