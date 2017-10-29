EESchema Schematic File Version 2
LIBS:BleTouchDimmer-rescue
LIBS:cypress_touch
LIBS:azoteq_touch
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
LIBS:ac-dc
LIBS:Altera
LIBS:analog_devices
LIBS:battery_management
LIBS:bbd
LIBS:brooktre
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
LIBS:maxim
LIBS:microchip_dspic33dsc
LIBS:microchip_pic10mcu
LIBS:microchip_pic12mcu
LIBS:microchip_pic16mcu
LIBS:microchip_pic18mcu
LIBS:microchip_pic32mcu
LIBS:motor_drivers
LIBS:nxp_armmcu
LIBS:onsemi
LIBS:Power_Management
LIBS:powerint
LIBS:pspice
LIBS:references
LIBS:rfcom
LIBS:sensors
LIBS:silabs
LIBS:supertex
LIBS:video
LIBS:wiznet
LIBS:Worldsemi
LIBS:Xicor
LIBS:Zilog
LIBS:Symbols_DCDC-ACDC-Converter_RevC_20Jul2012
LIBS:Symbols_EN60617_13Mar2013
LIBS:Symbols_EN60617-10_HF-Radio_DRAFT_12Sep2013
LIBS:Symbols_ICs-Diskrete_RevD10
LIBS:Symbols_ICs-Opto_RevB_16Sep2013
LIBS:Symbols_Socket-DIN41612_RevA
LIBS:Symbols_Transformer-Diskrete_RevA
LIBS:SymbolsSimilarEN60617+oldDIN617-RevE8
LIBS:Espressif
LIBS:ESP32-footprints-Shem-Lib
LIBS:espressif-xess
LIBS:Battery_Management
LIBS:bosch
LIBS:Connector
LIBS:Diode
LIBS:Display
LIBS:driver_gate
LIBS:DSP_Microchip_DSPIC33
LIBS:FPGA_Actel
LIBS:Graphic
LIBS:infineon
LIBS:intersil
LIBS:LED
LIBS:LEM
LIBS:Logic_74xgxx
LIBS:Logic_74xx
LIBS:Logic_CMOS_4000
LIBS:Logic_CMOS_IEEE
LIBS:logic_programmable
LIBS:Logic_TTL_IEEE
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
LIBS:nxp
LIBS:Relay
LIBS:RFSolutions
LIBS:Sensor_Current
LIBS:Switch
LIBS:Transformer
LIBS:Transistor
LIBS:triac_thyristor
LIBS:Valve
LIBS:zetex
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
L TEZ1.5-D-1 TR3
U 1 1 582CA6AB
P 3900 3100
F 0 "TR3" H 3900 3350 50  0000 C CNN
F 1 "TEZ1.5-D-1" H 3900 2850 50  0000 C CNN
F 2 "TEZ-28x33" H 3900 2750 50  0001 C CIN
F 3 "http://www.tme.eu/en/Document/0ee0099c912b0b008223c99a7304714f/TEZ-EN.pdf" H 3900 3100 50  0001 C CNN
F 4 "http://www.tme.eu/en/details/tez1.5_d_6v/pcb-transformers/breve-tufvassons/tez15d2306v/" H 3900 3100 60  0001 C CNN "Ordering"
	1    3900 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 3500 4250 3500
$Comp
L CP C5
U 1 1 582F005E
P 5800 3300
F 0 "C5" H 5825 3400 50  0000 L CNN
F 1 "1000uF" H 5825 3200 50  0000 L CNN
F 2 "Capacitors_ThroughHole:CP_Radial_D10.0mm_P5.00mm" H 5838 3150 50  0001 C CNN
F 3 "http://www.mouser.ee/ProductDetail/Illinois-Capacitor-CDE/108CKS016MLN/?qs=sGAEpiMZZMvwFf0viD3Y3TMnxRwPJuf7lvJARCEx%252bmScUxoLDcx5FA%3d%3d" H 5800 3300 50  0001 C CNN
F 4 "http://www.mouser.ee/ProductDetail/Illinois-Capacitor-CDE/108CKS016MLN/?qs=sGAEpiMZZMvwFf0viD3Y3TMnxRwPJuf7lvJARCEx%252bmScUxoLDcx5FA%3d%3d" H 5800 3300 60  0001 C CNN "Ordering"
F 5 "16V, El" H 5800 3300 60  0001 C CNN "Spec"
	1    5800 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5800 3100 5800 3150
$Comp
L GND #PWR32
U 1 1 582F00CB
P 5800 3550
F 0 "#PWR32" H 5800 3300 50  0001 C CNN
F 1 "GND" H 5800 3400 50  0000 C CNN
F 2 "" H 5800 3550 50  0000 C CNN
F 3 "" H 5800 3550 50  0000 C CNN
	1    5800 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	5800 3450 5800 3550
$Comp
L GND #PWR31
U 1 1 582F0227
P 4500 3150
F 0 "#PWR31" H 4500 2900 50  0001 C CNN
F 1 "GND" H 4500 3000 50  0000 C CNN
F 2 "" H 4500 3150 50  0000 C CNN
F 3 "" H 4500 3150 50  0000 C CNN
	1    4500 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 3150 4500 3100
Wire Wire Line
	4500 3100 4700 3100
Wire Wire Line
	4100 3300 4250 3300
Wire Wire Line
	4250 3300 4250 3500
Wire Wire Line
	5000 2700 4250 2700
Wire Wire Line
	4250 2700 4250 2900
Wire Wire Line
	4250 2900 4100 2900
$Comp
L LD1117S33TR U5
U 1 1 582F06A8
P 6900 3150
F 0 "U5" H 6700 3450 50  0000 C CNN
F 1 "LD1117S33TR" H 6900 3350 50  0000 C CNN
F 2 "SOT-223" H 6900 3250 50  0000 C CNN
F 3 "http://www.mouser.com/ds/2/115/AZ1117C-271627.pdf" H 6900 3150 50  0001 C CNN
F 4 "http://www.mouser.ee/ProductDetail/Diodes-Incorporated/AZ1117CH-33TRG1/?qs=sGAEpiMZZMvYvv22R2xfeH5Si6WlLh7Gfg8HwFZ6PMw%3d" H 6900 3150 60  0001 C CNN "Ordering"
	1    6900 3150
	1    0    0    -1  
$EndComp
$Comp
L C C6
U 1 1 582F097B
P 6200 3300
F 0 "C6" H 6225 3400 50  0000 L CNN
F 1 "10uF" H 6225 3200 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 6238 3150 50  0001 C CNN
F 3 "http://www.mouser.ee/ProductDetail/Murata-Electronics/GRM188R61C106KAALJ/?qs=sGAEpiMZZMvsSlwiRhF8qtKev7nvVKumj1MMuNSdQUg4sVWwn51AJA%3d%3d" H 6200 3300 50  0001 C CNN
F 4 "16V" H 6200 3300 60  0001 C CNN "Spec"
	1    6200 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	6200 3150 6200 3100
$Comp
L GND #PWR33
U 1 1 582F1053
P 6200 3550
F 0 "#PWR33" H 6200 3300 50  0001 C CNN
F 1 "GND" H 6200 3400 50  0000 C CNN
F 2 "" H 6200 3550 50  0000 C CNN
F 3 "" H 6200 3550 50  0000 C CNN
	1    6200 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	6200 3450 6200 3550
$Comp
L GND #PWR34
U 1 1 582F11B3
P 6900 3550
F 0 "#PWR34" H 6900 3300 50  0001 C CNN
F 1 "GND" H 6900 3400 50  0000 C CNN
F 2 "" H 6900 3550 50  0000 C CNN
F 3 "" H 6900 3550 50  0000 C CNN
	1    6900 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	6900 3400 6900 3550
$Comp
L C C8
U 1 1 582F1364
P 7500 3300
F 0 "C8" H 7525 3400 50  0000 L CNN
F 1 "22uF" H 7525 3200 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 7538 3150 50  0001 C CNN
F 3 "http://www.mouser.ee/ProductDetail/AVX/06036D226MAT2A/?qs=sGAEpiMZZMvsSlwiRhF8qkyrPkkEgZV5z45bleISnqh6LLvis9%252b1ig%3d%3d" H 7500 3300 50  0001 C CNN
F 4 "6V3" H 7500 3300 60  0001 C CNN "Spec"
	1    7500 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	7500 3150 7500 3100
$Comp
L GND #PWR35
U 1 1 582F13E6
P 7500 3550
F 0 "#PWR35" H 7500 3300 50  0001 C CNN
F 1 "GND" H 7500 3400 50  0000 C CNN
F 2 "" H 7500 3550 50  0000 C CNN
F 3 "" H 7500 3550 50  0000 C CNN
	1    7500 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	7500 3450 7500 3550
$Comp
L R R21
U 1 1 582F1593
P 7950 3300
F 0 "R21" V 8030 3300 50  0000 C CNN
F 1 "100R" V 7950 3300 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 7880 3300 50  0001 C CNN
F 3 "" H 7950 3300 50  0000 C CNN
	1    7950 3300
	1    0    0    -1  
$EndComp
$Comp
L Led_Small D6
U 1 1 582F1613
P 7950 3550
F 0 "D6" H 7900 3675 50  0000 L CNN
F 1 "Led_Small" H 7775 3450 50  0000 L CNN
F 2 "LEDs:LED_0603" V 7950 3550 50  0001 C CNN
F 3 "" V 7950 3550 50  0000 C CNN
	1    7950 3550
	0    -1   -1   0   
$EndComp
Connection ~ 7500 3100
$Comp
L GND #PWR36
U 1 1 582F16EB
P 7950 3700
F 0 "#PWR36" H 7950 3450 50  0001 C CNN
F 1 "GND" H 7950 3550 50  0000 C CNN
F 2 "" H 7950 3700 50  0000 C CNN
F 3 "" H 7950 3700 50  0000 C CNN
	1    7950 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	7950 3650 7950 3700
$Comp
L +3.3V #PWR37
U 1 1 582F17FF
P 8250 3000
F 0 "#PWR37" H 8250 2850 50  0001 C CNN
F 1 "+3.3V" H 8250 3140 50  0000 C CNN
F 2 "" H 8250 3000 50  0000 C CNN
F 3 "" H 8250 3000 50  0000 C CNN
	1    8250 3000
	1    0    0    -1  
$EndComp
Connection ~ 7950 3100
Text HLabel 3300 3300 0    60   Input ~ 0
N
Text HLabel 3300 2900 0    60   Input ~ 0
230_VAC_L
Wire Wire Line
	3700 2900 3300 2900
Wire Wire Line
	3700 3300 3300 3300
Wire Wire Line
	7950 3100 7950 3150
Text Label 7600 3100 0    60   ~ 0
3V3
Wire Wire Line
	7300 3100 8250 3100
Wire Wire Line
	8250 3100 8250 3000
Wire Wire Line
	5300 3100 6500 3100
Connection ~ 6200 3100
Connection ~ 5800 3100
$Comp
L D_Bridge_+-AA D5
U 1 1 59F6185D
P 5000 3100
F 0 "D5" H 5050 3375 50  0000 L CNN
F 1 "D_Bridge_+-AA" H 5050 3300 50  0000 L CNN
F 2 "EgertKiCad_lib:SOIC-4" H 5000 3100 50  0001 C CNN
F 3 "http://www.mouser.com/ds/2/149/MB6S-1011197.pdf" H 5000 3100 50  0001 C CNN
F 4 "http://www.mouser.ee/ProductDetail/Fairchild-Semiconductor/MB6S/?qs=sGAEpiMZZMtQ8nqTKtFS%2fLDhWhDI65nsM5pfIld1Hhg%3d" H 5000 3100 60  0001 C CNN "Ordering"
	1    5000 3100
	1    0    0    1   
$EndComp
Wire Wire Line
	5000 3400 5000 3500
Wire Wire Line
	5000 2800 5000 2700
$EndSCHEMATC
