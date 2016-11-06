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
Text HLabel 2400 3600 0    60   Input ~ 0
ZC_DETECT
Text HLabel 4750 3600 2    60   Input ~ 0
ZC_Line
Text HLabel 4750 3900 2    60   Input ~ 0
ZC_N
$Comp
L R R?
U 1 1 581F3BAB
P 4350 3600
F 0 "R?" V 4430 3600 50  0000 C CNN
F 1 "39k" V 4350 3600 50  0000 C CNN
F 2 "Resistors_SMD:R_1210" V 4280 3600 50  0001 C CNN
F 3 "" H 4350 3600 50  0000 C CNN
	1    4350 3600
	0    1    1    0   
$EndComp
$Comp
L R R?
U 1 1 581F3C20
P 3950 3600
F 0 "R?" V 4030 3600 50  0000 C CNN
F 1 "39k" V 3950 3600 50  0000 C CNN
F 2 "Resistors_SMD:R_1210" V 3880 3600 50  0001 C CNN
F 3 "" H 3950 3600 50  0000 C CNN
	1    3950 3600
	0    1    1    0   
$EndComp
$Comp
L R R?
U 1 1 581F3C46
P 4350 3900
F 0 "R?" V 4430 3900 50  0000 C CNN
F 1 "39k" V 4350 3900 50  0000 C CNN
F 2 "Resistors_SMD:R_1210" V 4280 3900 50  0001 C CNN
F 3 "" H 4350 3900 50  0000 C CNN
	1    4350 3900
	0    1    1    0   
$EndComp
$Comp
L R R?
U 1 1 581F3CD4
P 3950 3900
F 0 "R?" V 4030 3900 50  0000 C CNN
F 1 "39k" V 3950 3900 50  0000 C CNN
F 2 "Resistors_SMD:R_1210" V 3880 3900 50  0001 C CNN
F 3 "" H 3950 3900 50  0000 C CNN
	1    3950 3900
	0    1    1    0   
$EndComp
Wire Wire Line
	4500 3600 4750 3600
Wire Wire Line
	4500 3900 4750 3900
Wire Wire Line
	4200 3600 4100 3600
Wire Wire Line
	4200 3900 4100 3900
$EndSCHEMATC
