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
LIBS:74xgxx
LIBS:ac-dc
LIBS:actel
LIBS:Altera
LIBS:analog_devices
LIBS:battery_management
LIBS:bbd
LIBS:brooktre
LIBS:cmos_ieee
LIBS:dc-dc
LIBS:diode
LIBS:elec-unifil
LIBS:ESD_Protection
LIBS:ftdi
LIBS:gennum
LIBS:graphic
LIBS:hc11
LIBS:ir
LIBS:Lattice
LIBS:logo
LIBS:maxim
LIBS:microchip_dspic33dsc
LIBS:microchip_pic10mcu
LIBS:microchip_pic12mcu
LIBS:microchip_pic16mcu
LIBS:microchip_pic18mcu
LIBS:microchip_pic32mcu
LIBS:motor_drivers
LIBS:motors
LIBS:msp430
LIBS:nxp_armmcu
LIBS:onsemi
LIBS:Power_Management
LIBS:powerint
LIBS:pspice
LIBS:references
LIBS:relays
LIBS:rfcom
LIBS:sensors
LIBS:silabs
LIBS:stm8
LIBS:stm32
LIBS:supertex
LIBS:switches
LIBS:transf
LIBS:ttl_ieee
LIBS:video
LIBS:wiznet
LIBS:Worldsemi
LIBS:Xicor
LIBS:Zilog
LIBS:BleTouchDimmer-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 5 5
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
L Diode_Bridge D5
U 1 1 5826D5CE
P 3300 3650
F 0 "D5" H 3050 3950 50  0000 C CNN
F 1 "Diode_Bridge" H 3650 3300 50  0000 C CNN
F 2 "EgertKiCad_lib:SOIC-4" H 3300 3650 50  0001 C CNN
F 3 "http://www.mouser.com/ds/2/149/MB6S-1011197.pdf" H 3300 3650 50  0001 C CNN
F 4 "http://www.mouser.ee/ProductDetail/Fairchild-Semiconductor/MB6S/?qs=sGAEpiMZZMtQ8nqTKtFS%2fLDhWhDI65nsM5pfIld1Hhg%3d" H 3300 3650 60  0001 C CNN "Ordering"
	1    3300 3650
	1    0    0    -1  
$EndComp
$Comp
L TEZ1.5-D-1 TR3
U 1 1 582CA6AB
P 2200 3650
F 0 "TR3" H 2200 3900 50  0000 C CNN
F 1 "TEZ1.5-D-1" H 2200 3400 50  0000 C CNN
F 2 "TEZ-28x33" H 2200 3300 50  0001 C CIN
F 3 "http://www.tme.eu/en/Document/0ee0099c912b0b008223c99a7304714f/TEZ-EN.pdf" H 2200 3650 50  0001 C CNN
F 4 "http://www.tme.eu/en/details/tez1.5_d_6v/pcb-transformers/breve-tufvassons/tez15d2306v/" H 2200 3650 60  0001 C CNN "Ordering"
	1    2200 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	2550 4050 3300 4050
$Comp
L CP C5
U 1 1 582F005E
P 4100 3850
F 0 "C5" H 4125 3950 50  0000 L CNN
F 1 "1000uF" H 4125 3750 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Radial_D10_L13_P5" H 4138 3700 50  0001 C CNN
F 3 "http://www.mouser.ee/ProductDetail/Illinois-Capacitor-CDE/108CKS016MLN/?qs=sGAEpiMZZMvwFf0viD3Y3TMnxRwPJuf7lvJARCEx%252bmScUxoLDcx5FA%3d%3d" H 4100 3850 50  0001 C CNN
F 4 "http://www.mouser.ee/ProductDetail/Illinois-Capacitor-CDE/108CKS016MLN/?qs=sGAEpiMZZMvwFf0viD3Y3TMnxRwPJuf7lvJARCEx%252bmScUxoLDcx5FA%3d%3d" H 4100 3850 60  0001 C CNN "Ordering"
F 5 "16V, El" H 4100 3850 60  0001 C CNN "Spec"
	1    4100 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 3650 4800 3650
Wire Wire Line
	4100 3650 4100 3700
$Comp
L GND #PWR030
U 1 1 582F00CB
P 4100 4100
F 0 "#PWR030" H 4100 3850 50  0001 C CNN
F 1 "GND" H 4100 3950 50  0000 C CNN
F 2 "" H 4100 4100 50  0000 C CNN
F 3 "" H 4100 4100 50  0000 C CNN
	1    4100 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 4000 4100 4100
$Comp
L GND #PWR031
U 1 1 582F0227
P 2800 3700
F 0 "#PWR031" H 2800 3450 50  0001 C CNN
F 1 "GND" H 2800 3550 50  0000 C CNN
F 2 "" H 2800 3700 50  0000 C CNN
F 3 "" H 2800 3700 50  0000 C CNN
	1    2800 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 3700 2800 3650
Wire Wire Line
	2800 3650 2900 3650
Wire Wire Line
	2400 3850 2550 3850
Wire Wire Line
	2550 3850 2550 4050
Wire Wire Line
	3300 3250 2550 3250
Wire Wire Line
	2550 3250 2550 3450
Wire Wire Line
	2550 3450 2400 3450
$Comp
L LD1117S33TR U5
U 1 1 582F06A8
P 5200 3700
F 0 "U5" H 5000 4000 50  0000 C CNN
F 1 "LD1117S33TR" H 5200 3900 50  0000 C CNN
F 2 "SOT-223" H 5200 3800 50  0000 C CNN
F 3 "http://www.mouser.com/ds/2/115/AZ1117C-271627.pdf" H 5200 3700 50  0001 C CNN
F 4 "http://www.mouser.ee/ProductDetail/Diodes-Incorporated/AZ1117CH-33TRG1/?qs=sGAEpiMZZMvYvv22R2xfeH5Si6WlLh7Gfg8HwFZ6PMw%3d" H 5200 3700 60  0001 C CNN "Ordering"
	1    5200 3700
	1    0    0    -1  
$EndComp
$Comp
L C C6
U 1 1 582F097B
P 4500 3850
F 0 "C6" H 4525 3950 50  0000 L CNN
F 1 "10uF" H 4525 3750 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 4538 3700 50  0001 C CNN
F 3 "http://www.mouser.ee/ProductDetail/AVX/0805YD106KAT2A/?qs=sGAEpiMZZMsh%252b1woXyUXjwSzqOcIa2sM%252bScaRtZGCJQ%3d" H 4500 3850 50  0001 C CNN
F 4 "16V" H 4500 3850 60  0001 C CNN "Spec"
	1    4500 3850
	1    0    0    -1  
$EndComp
Connection ~ 4100 3650
Wire Wire Line
	4500 3700 4500 3650
Connection ~ 4500 3650
$Comp
L GND #PWR032
U 1 1 582F0FF8
P 2550 4050
F 0 "#PWR032" H 2550 3800 50  0001 C CNN
F 1 "GND" H 2550 3900 50  0000 C CNN
F 2 "" H 2550 4050 50  0000 C CNN
F 3 "" H 2550 4050 50  0000 C CNN
	1    2550 4050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR033
U 1 1 582F1053
P 4500 4100
F 0 "#PWR033" H 4500 3850 50  0001 C CNN
F 1 "GND" H 4500 3950 50  0000 C CNN
F 2 "" H 4500 4100 50  0000 C CNN
F 3 "" H 4500 4100 50  0000 C CNN
	1    4500 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 4000 4500 4100
$Comp
L GND #PWR034
U 1 1 582F11B3
P 5200 4100
F 0 "#PWR034" H 5200 3850 50  0001 C CNN
F 1 "GND" H 5200 3950 50  0000 C CNN
F 2 "" H 5200 4100 50  0000 C CNN
F 3 "" H 5200 4100 50  0000 C CNN
	1    5200 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 3950 5200 4100
$Comp
L C C8
U 1 1 582F1364
P 5800 3850
F 0 "C8" H 5825 3950 50  0000 L CNN
F 1 "22uF" H 5825 3750 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 5838 3700 50  0001 C CNN
F 3 "http://www.mouser.ee/ProductDetail/Murata-Electronics/GRM21BR60J226ME39L/?qs=sGAEpiMZZMvsSlwiRhF8qqzM%252b6GIxsFQhi2ce6N7jPo%3d" H 5800 3850 50  0001 C CNN
F 4 "16V" H 5800 3850 60  0001 C CNN "Spec"
	1    5800 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	5800 3700 5800 3650
Wire Wire Line
	5600 3650 6250 3650
$Comp
L GND #PWR035
U 1 1 582F13E6
P 5800 4100
F 0 "#PWR035" H 5800 3850 50  0001 C CNN
F 1 "GND" H 5800 3950 50  0000 C CNN
F 2 "" H 5800 4100 50  0000 C CNN
F 3 "" H 5800 4100 50  0000 C CNN
	1    5800 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5800 4000 5800 4100
$Comp
L R R21
U 1 1 582F1593
P 6250 3850
F 0 "R21" V 6330 3850 50  0000 C CNN
F 1 "100R" V 6250 3850 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 6180 3850 50  0001 C CNN
F 3 "" H 6250 3850 50  0000 C CNN
	1    6250 3850
	1    0    0    -1  
$EndComp
$Comp
L Led_Small D6
U 1 1 582F1613
P 6250 4100
F 0 "D6" H 6200 4225 50  0000 L CNN
F 1 "Led_Small" H 6075 4000 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 6250 4100 50  0001 C CNN
F 3 "" V 6250 4100 50  0000 C CNN
	1    6250 4100
	0    -1   -1   0   
$EndComp
Connection ~ 5800 3650
$Comp
L GND #PWR036
U 1 1 582F16EB
P 6250 4250
F 0 "#PWR036" H 6250 4000 50  0001 C CNN
F 1 "GND" H 6250 4100 50  0000 C CNN
F 2 "" H 6250 4250 50  0000 C CNN
F 3 "" H 6250 4250 50  0000 C CNN
	1    6250 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	6250 4200 6250 4250
$Comp
L +3.3V #PWR037
U 1 1 582F17FF
P 6250 3500
F 0 "#PWR037" H 6250 3350 50  0001 C CNN
F 1 "+3.3V" H 6250 3640 50  0000 C CNN
F 2 "" H 6250 3500 50  0000 C CNN
F 3 "" H 6250 3500 50  0000 C CNN
	1    6250 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	6250 3500 6250 3700
Connection ~ 6250 3650
$EndSCHEMATC
