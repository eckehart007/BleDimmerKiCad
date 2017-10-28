EESchema Schematic File Version 3
LIBS:BleTouchDimmer-rescue
LIBS:power
LIBS:device
LIBS:linear
LIBS:regul
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
LIBS:cypress
LIBS:siliconi
LIBS:opto
LIBS:atmel
LIBS:contrib
LIBS:Espressif
LIBS:ac-dc
LIBS:Altera
LIBS:analog_devices
LIBS:Battery_Management
LIBS:bbd
LIBS:bosch
LIBS:brooktre
LIBS:Connector
LIBS:dc-dc
LIBS:Diode
LIBS:Display
LIBS:driver_gate
LIBS:DSP_Microchip_DSPIC33
LIBS:elec-unifil
LIBS:ESD_Protection
LIBS:FPGA_Actel
LIBS:ftdi
LIBS:gennum
LIBS:Graphic
LIBS:hc11
LIBS:infineon
LIBS:intersil
LIBS:ir
LIBS:Lattice
LIBS:LED
LIBS:LEM
LIBS:Logic_74xgxx
LIBS:Logic_74xx
LIBS:Logic_CMOS_4000
LIBS:Logic_CMOS_IEEE
LIBS:logic_programmable
LIBS:Logic_TTL_IEEE
LIBS:maxim
LIBS:MCU_Microchip_PIC10
LIBS:MCU_Microchip_PIC12
LIBS:MCU_Microchip_PIC16
LIBS:MCU_Microchip_PIC18
LIBS:MCU_Microchip_PIC24
LIBS:MCU_Microchip_PIC32
LIBS:MCU_NXP_Kinetis
LIBS:MCU_NXP_LPC
LIBS:MCU_NXP_S08
LIBS:MCU_ST_STM8
LIBS:MCU_ST_STM32
LIBS:MCU_Texas_MSP430
LIBS:Mechanical
LIBS:modules
LIBS:Motor
LIBS:motor_drivers
LIBS:nordicsemi
LIBS:nxp
LIBS:onsemi
LIBS:Oscillators
LIBS:powerint
LIBS:Power_Management
LIBS:pspice
LIBS:references
LIBS:Relay
LIBS:rfcom
LIBS:RFSolutions
LIBS:Sensor_Current
LIBS:sensors
LIBS:silabs
LIBS:supertex
LIBS:Switch
LIBS:Transformer
LIBS:Transistor
LIBS:triac_thyristor
LIBS:Valve
LIBS:video
LIBS:wiznet
LIBS:Worldsemi
LIBS:Xicor
LIBS:zetex
LIBS:Zilog
LIBS:BleTouchDimmer-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 4
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 3900 3500 0    60   Input ~ 0
ZC_DETECT
Text HLabel 6250 3500 2    60   Input ~ 0
ZC_Line
Text HLabel 6250 3800 2    60   Input ~ 0
ZC_N
$Comp
L R R9
U 1 1 581F3BAB
P 5850 3500
F 0 "R9" V 5930 3500 50  0000 C CNN
F 1 "39k" V 5850 3500 50  0000 C CNN
F 2 "Resistors_SMD:R_1210" V 5780 3500 50  0001 C CNN
F 3 "" H 5850 3500 50  0000 C CNN
	1    5850 3500
	0    1    1    0   
$EndComp
$Comp
L R R7
U 1 1 581F3C20
P 5450 3500
F 0 "R7" V 5530 3500 50  0000 C CNN
F 1 "39k" V 5450 3500 50  0000 C CNN
F 2 "Resistors_SMD:R_1210" V 5380 3500 50  0001 C CNN
F 3 "" H 5450 3500 50  0000 C CNN
	1    5450 3500
	0    1    1    0   
$EndComp
$Comp
L R R10
U 1 1 581F3C46
P 5850 3800
F 0 "R10" V 5930 3800 50  0000 C CNN
F 1 "39k" V 5850 3800 50  0000 C CNN
F 2 "Resistors_SMD:R_1210" V 5780 3800 50  0001 C CNN
F 3 "" H 5850 3800 50  0000 C CNN
	1    5850 3800
	0    1    1    0   
$EndComp
$Comp
L R R8
U 1 1 581F3CD4
P 5450 3800
F 0 "R8" V 5530 3800 50  0000 C CNN
F 1 "39k" V 5450 3800 50  0000 C CNN
F 2 "Resistors_SMD:R_1210" V 5380 3800 50  0001 C CNN
F 3 "" H 5450 3800 50  0000 C CNN
	1    5450 3800
	0    1    1    0   
$EndComp
Wire Wire Line
	6000 3500 6250 3500
Wire Wire Line
	6000 3800 6250 3800
Wire Wire Line
	5700 3500 5600 3500
Wire Wire Line
	5700 3800 5600 3800
$Comp
L LTV-814 U1
U 1 1 581F7046
P 4750 3600
F 0 "U1" H 4550 3800 50  0000 L CNN
F 1 "LTV-814" H 4750 3800 50  0000 L CNN
F 2 "Opto-Devices:Optocoupler_SMD_LTV-817S" H 4550 3400 50  0001 L CIN
F 3 "http://www.mouser.com/ds/2/239/S_110_LTV-814%20824%20844%20(M,%20S,%20S-TA,%20S-TA1,%20S-TP)%20Se-337200.pdf" H 4775 3600 50  0001 L CNN
F 4 "http://www.mouser.ee/ProductDetail/Lite-On/LTV-814S/?qs=sGAEpiMZZMteimceiIVCB2s%252bla0Gkx1bnFpk%2fM3MUrY%3d" H 4750 3600 60  0001 C CNN "Ordering"
	1    4750 3600
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5050 3500 5300 3500
Wire Wire Line
	5050 3700 5050 3800
Wire Wire Line
	5050 3800 5300 3800
$Comp
L R R6
U 1 1 581F78D1
P 4300 2550
F 0 "R6" V 4380 2550 50  0000 C CNN
F 1 "10k" V 4300 2550 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 4230 2550 50  0001 C CNN
F 3 "" H 4300 2550 50  0000 C CNN
	1    4300 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 2700 4300 3500
Wire Wire Line
	3900 3500 4450 3500
Connection ~ 4300 3500
$Comp
L GND #PWR021
U 1 1 581F7984
P 4050 4250
F 0 "#PWR021" H 4050 4000 50  0001 C CNN
F 1 "GND" H 4050 4100 50  0000 C CNN
F 2 "" H 4050 4250 50  0000 C CNN
F 3 "" H 4050 4250 50  0000 C CNN
	1    4050 4250
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR022
U 1 1 581F7C19
P 4300 2150
F 0 "#PWR022" H 4300 2000 50  0001 C CNN
F 1 "+3V3" H 4300 2290 50  0000 C CNN
F 2 "" H 4300 2150 50  0000 C CNN
F 3 "" H 4300 2150 50  0000 C CNN
	1    4300 2150
	1    0    0    -1  
$EndComp
$Comp
L C C2
U 1 1 581F7FBB
P 4050 3950
F 0 "C2" H 4075 4050 50  0000 L CNN
F 1 "100n" H 4075 3850 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 4088 3800 50  0001 C CNN
F 3 "" H 4050 3950 50  0000 C CNN
	1    4050 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 4100 4050 4250
$Comp
L R R5
U 1 1 581F80CB
P 4050 2550
F 0 "R5" V 4130 2550 50  0000 C CNN
F 1 "10k" V 4050 2550 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 3980 2550 50  0001 C CNN
F 3 "" H 4050 2550 50  0000 C CNN
	1    4050 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 2150 4300 2400
Wire Wire Line
	4050 2400 4050 2300
Wire Wire Line
	4050 2300 4300 2300
Connection ~ 4300 2300
$Comp
L LED-RESCUE-BleTouchDimmer D2
U 1 1 581F86E5
P 4050 3100
AR Path="/581F86E5" Ref="D2"  Part="1" 
AR Path="/581F3B6C/581F86E5" Ref="D2"  Part="1" 
F 0 "D2" H 4050 3200 50  0000 C CNN
F 1 "LED" H 4050 3000 50  0000 C CNN
F 2 "LEDs:LED_0603" H 4050 3100 50  0001 C CNN
F 3 "" H 4050 3100 50  0000 C CNN
	1    4050 3100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4050 2700 4050 2900
Wire Wire Line
	4050 3300 4050 3800
Connection ~ 4050 3500
Wire Wire Line
	4450 3700 4450 4150
Wire Wire Line
	4450 4150 4050 4150
Connection ~ 4050 4150
$EndSCHEMATC
