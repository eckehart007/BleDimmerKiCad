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
Text Notes 1800 2050 0    60   Italic 12
http://electronics.stackexchange.com/questions/101818/surface-mount-transformerless-230v-to-3-3v-on-a-small-board
Text Notes 2150 1050 0    60   Italic 12
http://electronics.stackexchange.com/questions/67295/converting-universal-ac-to-3-3v-dc-0-1a
Text Notes 2050 1250 0    60   Italic 12
http://www.promelec.ru/pdf/lnk501.pdf
Text Notes 1850 1900 0    60   Italic 12
http://www.mouser.ee/Semiconductors/Power-Management-ICs/AC-DC-Converters/_/N-64puj/?Ns=Pricing|0
Text Notes 1900 1650 0    60   ~ 0
http://www.mouser.com/ds/2/328/linkswitch-4_family_datasheet-537370.pdf
Text Notes 1950 1450 0    60   ~ 0
http://www.mouser.ee/ProductDetail/Power-Integrations/LNK4002S-TL/?qs=sGAEpiMZZMvzv9EAOJZmO0dg70J8dH5iUaCijAFdjy8%3d
$Comp
L LNK4002S U5
U 1 1 58263DA0
P 4950 3850
F 0 "U5" H 5000 4500 60  0000 C CNN
F 1 "LNK4002S" H 5150 4600 60  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-23-6" H 4950 3850 60  0001 C CNN
F 3 "http://www.mouser.com/ds/2/328/linkswitch-4_family_datasheet-537370.pdf" H 4950 3850 60  0001 C CNN
F 4 "http://www.mouser.ee/ProductDetail/Power-Integrations/LNK4002S-TL/?qs=%2fha2pyFadugj786Y9003uJ7%2fSQQ3cPMjIcGYMLe7JKg%3d" H 4950 3850 60  0001 C CNN "Ordering"
	1    4950 3850
	1    0    0    -1  
$EndComp
$Comp
L Diode_Bridge D5
U 1 1 5826D5CE
P 2750 3600
F 0 "D5" H 2500 3900 50  0000 C CNN
F 1 "Diode_Bridge" H 3100 3250 50  0000 C CNN
F 2 "EgertKiCad_lib:SOIC-4" H 2750 3600 50  0001 C CNN
F 3 "http://www.mouser.com/ds/2/149/MB6S-1011197.pdf" H 2750 3600 50  0001 C CNN
F 4 "http://www.mouser.ee/ProductDetail/Fairchild-Semiconductor/MB6S/?qs=sGAEpiMZZMtQ8nqTKtFS%2fLDhWhDI65nsM5pfIld1Hhg%3d" H 2750 3600 60  0001 C CNN "Ordering"
	1    2750 3600
	1    0    0    -1  
$EndComp
Text Notes 1850 2600 0    60   ~ 0
http://www.premiermag.com/pdf/PM_Power_Catalog_Abacus_07-09-15.pdf
Text Notes 1900 2750 0    60   ~ 0
http://www.premiermag.com/html/sales/sales.html
$Comp
L TEZ1.5-D-1 TR?
U 1 1 582CA6AB
P 6450 4450
F 0 "TR?" H 6450 4700 50  0000 C CNN
F 1 "TEZ1.5-D-1" H 6450 4200 50  0000 C CNN
F 2 "TEZ-28x33" H 6450 4100 50  0000 C CIN
F 3 "http://www.tme.eu/en/Document/0ee0099c912b0b008223c99a7304714f/TEZ-EN.pdf" H 6450 4450 50  0001 C CNN
F 4 "http://www.tme.eu/en/details/tez1.5_d_6v/pcb-transformers/breve-tufvassons/tez15d2306v/" H 6450 4450 60  0001 C CNN "Ordering"
	1    6450 4450
	1    0    0    -1  
$EndComp
$EndSCHEMATC
