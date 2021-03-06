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
L DTC123J Q1
U 1 1 58212376
P 4100 2700
F 0 "Q1" H 4300 2775 50  0000 L CNN
F 1 "PDTC123J" H 4300 2700 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 4100 2700 50  0001 L CNN
F 3 "http://www.mouser.com/ds/2/302/PDTC123J_SER-841916.pdf" H 4100 2700 50  0001 L CNN
F 4 "http://www.mouser.ee/ProductDetail/NXP-Semiconductors/PDTC123JT235/?qs=sGAEpiMZZMshyDBzk1%2fWiyXIlDzPapKNlaTTvGSuxQw%3d" H 4100 2700 60  0001 C CNN "Ordering"
	1    4100 2700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR28
U 1 1 5821246B
P 4200 3050
F 0 "#PWR28" H 4200 2800 50  0001 C CNN
F 1 "GND" H 4200 2900 50  0000 C CNN
F 2 "" H 4200 3050 50  0000 C CNN
F 3 "" H 4200 3050 50  0000 C CNN
	1    4200 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 2900 4200 3050
$Comp
L R R11
U 1 1 5821253E
P 4200 1750
F 0 "R11" V 4280 1750 50  0000 C CNN
F 1 "100R" V 4200 1750 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 4130 1750 50  0001 C CNN
F 3 "" H 4200 1750 50  0000 C CNN
	1    4200 1750
	1    0    0    -1  
$EndComp
$Comp
L LED-RESCUE-BleTouchDimmer D3
U 1 1 58212571
P 4200 2200
AR Path="/58212571" Ref="D3"  Part="1" 
AR Path="/58212355/58212571" Ref="D3"  Part="1" 
F 0 "D3" H 4200 2300 50  0000 C CNN
F 1 "LED" H 4200 2100 50  0000 C CNN
F 2 "LEDs:LED_0603" H 4200 2200 50  0001 C CNN
F 3 "" H 4200 2200 50  0000 C CNN
	1    4200 2200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4200 1900 4200 2000
Wire Wire Line
	4200 2400 4200 2500
$Comp
L +3V3 #PWR27
U 1 1 582125D3
P 4200 1500
F 0 "#PWR27" H 4200 1350 50  0001 C CNN
F 1 "+3V3" H 4200 1640 50  0000 C CNN
F 2 "" H 4200 1500 50  0000 C CNN
F 3 "" H 4200 1500 50  0000 C CNN
	1    4200 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 1500 4200 1600
$Comp
L R R12
U 1 1 582126E2
P 4500 1750
F 0 "R12" V 4580 1750 50  0000 C CNN
F 1 "220R" V 4500 1750 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 4430 1750 50  0001 C CNN
F 3 "" H 4500 1750 50  0000 C CNN
	1    4500 1750
	1    0    0    -1  
$EndComp
Connection ~ 4200 1550
$Comp
L MOC3021M U3
U 1 1 58212C35
P 4900 2350
F 0 "U3" H 4690 2540 50  0000 L CNN
F 1 "MOC3021S" H 4900 2550 50  0000 L CNN
F 2 "EgertKiCad_lib:MOC3021S" H 4700 2150 50  0001 L CIN
F 3 "http://www.mouser.com/ds/2/239/MOC302-201763.pdf" H 4875 2350 50  0001 L CNN
F 4 "http://www.mouser.ee/ProductDetail/Lite-On/MOC3021S/?qs=sGAEpiMZZMteimceiIVCB9OIsGueWlCx1WN9Gn7xadE%3d" H 4900 2350 60  0001 C CNN "Source"
	1    4900 2350
	1    0    0    -1  
$EndComp
Connection ~ 4200 2450
Wire Wire Line
	4500 1900 4500 2250
Wire Wire Line
	4500 2250 4600 2250
Wire Wire Line
	4600 2450 4200 2450
Wire Wire Line
	4500 1600 4500 1550
Wire Wire Line
	4500 1550 4200 1550
Text HLabel 3550 2700 0    60   Input ~ 0
TRIAC1_CONTROL
Wire Wire Line
	3550 2700 3850 2700
$Comp
L R R16
U 1 1 58235F81
P 5500 2450
F 0 "R16" V 5580 2450 50  0000 C CNN
F 1 "360R" V 5500 2450 50  0000 C CNN
F 2 "Resistors_SMD:R_1206" V 5430 2450 50  0001 C CNN
F 3 "" H 5500 2450 50  0000 C CNN
	1    5500 2450
	0    -1   -1   0   
$EndComp
$Comp
L R R15
U 1 1 58236111
P 5500 1750
F 0 "R15" V 5580 1750 50  0000 C CNN
F 1 "360R" V 5500 1750 50  0000 C CNN
F 2 "Resistors_SMD:R_1206" V 5430 1750 50  0001 C CNN
F 3 "" H 5500 1750 50  0000 C CNN
	1    5500 1750
	0    -1   -1   0   
$EndComp
$Comp
L R R19
U 1 1 58236155
P 6050 2700
F 0 "R19" V 6130 2700 50  0000 C CNN
F 1 "360R" V 6050 2700 50  0000 C CNN
F 2 "Resistors_SMD:R_1206" V 5980 2700 50  0001 C CNN
F 3 "" H 6050 2700 50  0000 C CNN
	1    6050 2700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5350 2450 5200 2450
Wire Wire Line
	5650 2450 5800 2450
Wire Wire Line
	6200 2700 7000 2700
Wire Wire Line
	6300 2700 6300 2500
Wire Wire Line
	5900 2700 5700 2700
Wire Wire Line
	5700 2700 5700 2450
Connection ~ 5700 2450
Wire Wire Line
	5350 1750 5200 1750
Wire Wire Line
	5200 1750 5200 2250
Wire Wire Line
	5650 1750 7000 1750
Wire Wire Line
	6300 1750 6300 1850
Text HLabel 7000 1750 2    60   Input ~ 0
230VAC_L
Text HLabel 7000 2700 2    60   Input ~ 0
TRIAC1_L_OUT
Connection ~ 6300 1750
Connection ~ 6300 2700
Text Label 6450 1750 0    60   ~ 0
230VAC_L
Text Label 6300 2700 0    60   ~ 0
TRIAC1_L_OUT
Text Label 3750 2700 1    60   ~ 0
TR1_CTRL
$Comp
L DTC123J Q2
U 1 1 58237C0D
P 4100 5400
F 0 "Q2" H 4300 5475 50  0000 L CNN
F 1 "PDTC123J" H 4300 5400 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 4100 5400 50  0001 L CNN
F 3 "http://www.mouser.com/ds/2/302/PDTC123J_SER-841916.pdf" H 4100 5400 50  0001 L CNN
F 4 "http://www.mouser.ee/ProductDetail/NXP-Semiconductors/PDTC123JT235/?qs=sGAEpiMZZMshyDBzk1%2fWiyXIlDzPapKNlaTTvGSuxQw%3d" H 4100 5400 60  0001 C CNN "Ordering"
	1    4100 5400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR30
U 1 1 58237C13
P 4200 5750
F 0 "#PWR30" H 4200 5500 50  0001 C CNN
F 1 "GND" H 4200 5600 50  0000 C CNN
F 2 "" H 4200 5750 50  0000 C CNN
F 3 "" H 4200 5750 50  0000 C CNN
	1    4200 5750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 5600 4200 5750
$Comp
L R R13
U 1 1 58237C1A
P 4200 4450
F 0 "R13" V 4280 4450 50  0000 C CNN
F 1 "100R" V 4200 4450 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 4130 4450 50  0001 C CNN
F 3 "" H 4200 4450 50  0000 C CNN
	1    4200 4450
	1    0    0    -1  
$EndComp
$Comp
L LED-RESCUE-BleTouchDimmer D4
U 1 1 58237C20
P 4200 4900
AR Path="/58237C20" Ref="D4"  Part="1" 
AR Path="/58212355/58237C20" Ref="D4"  Part="1" 
F 0 "D4" H 4200 5000 50  0000 C CNN
F 1 "LED" H 4200 4800 50  0000 C CNN
F 2 "LEDs:LED_0603" H 4200 4900 50  0001 C CNN
F 3 "" H 4200 4900 50  0000 C CNN
	1    4200 4900
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4200 4600 4200 4700
Wire Wire Line
	4200 5100 4200 5200
$Comp
L +3V3 #PWR29
U 1 1 58237C28
P 4200 4200
F 0 "#PWR29" H 4200 4050 50  0001 C CNN
F 1 "+3V3" H 4200 4340 50  0000 C CNN
F 2 "" H 4200 4200 50  0000 C CNN
F 3 "" H 4200 4200 50  0000 C CNN
	1    4200 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 4200 4200 4300
$Comp
L R R14
U 1 1 58237C2F
P 4500 4450
F 0 "R14" V 4580 4450 50  0000 C CNN
F 1 "220R" V 4500 4450 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 4430 4450 50  0001 C CNN
F 3 "" H 4500 4450 50  0000 C CNN
	1    4500 4450
	1    0    0    -1  
$EndComp
Connection ~ 4200 4250
$Comp
L MOC3021M U4
U 1 1 58237C37
P 4900 5050
F 0 "U4" H 4690 5240 50  0000 L CNN
F 1 "MOC3021S" H 4900 5250 50  0000 L CNN
F 2 "EgertKiCad_lib:MOC3021S" H 4700 4850 50  0001 L CIN
F 3 "http://www.mouser.com/ds/2/239/MOC302-201763.pdf" H 4875 5050 50  0001 L CNN
F 4 "http://www.mouser.ee/ProductDetail/Lite-On/MOC3021S/?qs=sGAEpiMZZMteimceiIVCB9OIsGueWlCx1WN9Gn7xadE%3d" H 4900 5050 60  0001 C CNN "Source"
	1    4900 5050
	1    0    0    -1  
$EndComp
Connection ~ 4200 5150
Wire Wire Line
	4500 4600 4500 4950
Wire Wire Line
	4500 4950 4600 4950
Wire Wire Line
	4600 5150 4200 5150
Wire Wire Line
	4500 4300 4500 4250
Wire Wire Line
	4500 4250 4200 4250
Text HLabel 3550 5400 0    60   Input ~ 0
TRIAC2_CONTROL
Wire Wire Line
	3550 5400 3850 5400
$Comp
L TRIAC TR2
U 1 1 58237C45
P 6300 4950
F 0 "TR2" H 6050 5300 50  0000 C CNN
F 1 "TRIAC" H 6000 4700 50  0000 C CNN
F 2 "TO_SOT_Packages_SMD:TO-252-2Lead" H 6300 4950 50  0001 C CNN
F 3 "http://www.mouser.com/ds/2/389/t405q-600-957131.pdf" H 6300 4950 50  0001 C CNN
F 4 "http://www.mouser.ee/ProductDetail/STMicroelectronics/T405Q-600B-TR/?qs=sGAEpiMZZMuAO0%252bGuNbnQrRB9bF8XIozkWjnlcTSNE8%3d" H 6300 4950 60  0001 C CNN "Ordering"
	1    6300 4950
	1    0    0    -1  
$EndComp
$Comp
L R R18
U 1 1 58237C4B
P 5500 5150
F 0 "R18" V 5580 5150 50  0000 C CNN
F 1 "360R" V 5500 5150 50  0000 C CNN
F 2 "Resistors_SMD:R_1206" V 5430 5150 50  0001 C CNN
F 3 "" H 5500 5150 50  0000 C CNN
	1    5500 5150
	0    -1   -1   0   
$EndComp
$Comp
L R R17
U 1 1 58237C51
P 5500 4450
F 0 "R17" V 5580 4450 50  0000 C CNN
F 1 "360R" V 5500 4450 50  0000 C CNN
F 2 "Resistors_SMD:R_1206" V 5430 4450 50  0001 C CNN
F 3 "" H 5500 4450 50  0000 C CNN
	1    5500 4450
	0    -1   -1   0   
$EndComp
$Comp
L R R20
U 1 1 58237C57
P 6050 5400
F 0 "R20" V 6130 5400 50  0000 C CNN
F 1 "360R" V 6050 5400 50  0000 C CNN
F 2 "Resistors_SMD:R_1206" V 5980 5400 50  0001 C CNN
F 3 "" H 6050 5400 50  0000 C CNN
	1    6050 5400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5350 5150 5200 5150
Wire Wire Line
	5650 5150 5800 5150
Wire Wire Line
	6200 5400 7000 5400
Wire Wire Line
	6300 5400 6300 5200
Wire Wire Line
	5900 5400 5700 5400
Wire Wire Line
	5700 5400 5700 5150
Connection ~ 5700 5150
Wire Wire Line
	5350 4450 5200 4450
Wire Wire Line
	5200 4450 5200 4950
Wire Wire Line
	5650 4450 7000 4450
Wire Wire Line
	6300 4450 6300 4550
Text HLabel 7000 4450 2    60   Input ~ 0
230VAC_L
Text HLabel 7000 5400 2    60   Input ~ 0
TRIAC2_L_OUT
Connection ~ 6300 4450
Connection ~ 6300 5400
Text Label 6450 4450 0    60   ~ 0
230VAC_L
Text Label 6300 5400 0    60   ~ 0
TRIAC2_L_OUT
Text Label 3750 5400 1    60   ~ 0
TR2_CTRL
$Comp
L TRIAC TR1
U 1 1 5823B540
P 6300 2250
F 0 "TR1" H 6050 2600 50  0000 C CNN
F 1 "TRIAC" H 6000 2000 50  0000 C CNN
F 2 "TO_SOT_Packages_SMD:TO-252-2Lead" H 6300 2250 50  0001 C CNN
F 3 "http://www.mouser.com/ds/2/389/t405q-600-957131.pdf" H 6300 2250 50  0001 C CNN
F 4 "http://www.mouser.ee/ProductDetail/STMicroelectronics/T405Q-600B-TR/?qs=sGAEpiMZZMuAO0%252bGuNbnQrRB9bF8XIozkWjnlcTSNE8%3d" H 6300 2250 60  0001 C CNN "Ordering"
	1    6300 2250
	1    0    0    -1  
$EndComp
$EndSCHEMATC
