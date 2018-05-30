EESchema Schematic File Version 2
LIBS:power
LIBS:device
LIBS:switches
LIBS:relays
LIBS:motors
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
LIBS:74xgxx
LIBS:ac-dc
LIBS:actel
LIBS:allegro
LIBS:Altera
LIBS:analog_devices
LIBS:battery_management
LIBS:bbd
LIBS:bosch
LIBS:brooktre
LIBS:cmos_ieee
LIBS:dc-dc
LIBS:diode
LIBS:elec-unifil
LIBS:ESD_Protection
LIBS:ftdi
LIBS:gennum
LIBS:graphic
LIBS:graphic_symbols
LIBS:hc11
LIBS:infineon
LIBS:intersil
LIBS:ir
LIBS:Lattice
LIBS:leds
LIBS:LEM
LIBS:logic_programmable
LIBS:logo
LIBS:maxim
LIBS:mechanical
LIBS:microchip_dspic33dsc
LIBS:microchip_pic10mcu
LIBS:microchip_pic12mcu
LIBS:microchip_pic16mcu
LIBS:microchip_pic18mcu
LIBS:microchip_pic24mcu
LIBS:microchip_pic32mcu
LIBS:modules
LIBS:motor_drivers
LIBS:msp430
LIBS:nordicsemi
LIBS:nxp
LIBS:nxp_armmcu
LIBS:onsemi
LIBS:Oscillators
LIBS:Power_Management
LIBS:powerint
LIBS:pspice
LIBS:references
LIBS:rfcom
LIBS:RFSolutions
LIBS:sensors
LIBS:silabs
LIBS:stm8
LIBS:stm32
LIBS:supertex
LIBS:transf
LIBS:triac_thyristor
LIBS:ttl_ieee
LIBS:video
LIBS:wiznet
LIBS:Worldsemi
LIBS:Xicor
LIBS:zetex
LIBS:Zilog
LIBS:LD-V4300D Service Adaptor-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Pioneer LD-V4300D Service Adaptor"
Date "2018-05-30"
Rev "1_0"
Comp "https://www.domesday86.com"
Comment1 "(c)2018 Simon Inns"
Comment2 "License: Attribution-ShareAlike International (CC BY-SA 4.0)"
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Conn_01x09_Male J1
U 1 1 5A7D39A1
P 2700 4350
F 0 "J1" H 2700 4850 50  0000 C CNN
F 1 "Conn_01x09_Male" H 2700 3850 50  0000 C CNN
F 2 "Connectors_JST:JST_EH_B09B-EH-A_09x2.50mm_Straight" H 2700 4350 50  0001 C CNN
F 3 "" H 2700 4350 50  0001 C CNN
	1    2700 4350
	1    0    0    -1  
$EndComp
Text Notes 2000 3950 0    60   ~ 0
RF
Text Notes 2000 4050 0    60   ~ 0
GND
Text Notes 2000 4150 0    60   ~ 0
FOCS. RTN
Text Notes 2000 4250 0    60   ~ 0
TRKG Err A+C
Text Notes 2000 4350 0    60   ~ 0
FOCS Err IN
Text Notes 2000 4450 0    60   ~ 0
FOCS Err OUT
Text Notes 2000 4550 0    60   ~ 0
TRKG Err In
Text Notes 2000 4650 0    60   ~ 0
TILT Err
Text Notes 2000 4750 0    60   ~ 0
TRKG Err OUT
Text Notes 2400 3750 0    60   ~ 0
CN79 (TP1)
$Comp
L TEST TP12
U 1 1 5A7D3B00
P 7250 3050
F 0 "TP12" H 7250 3350 50  0000 C BNN
F 1 "TP1-9 TRKG Err OUT" H 7250 3300 50  0000 C CNN
F 2 "Connectors_TestPoints:Test_Point_Bridge_Pitch2.54mm_Drill1.0mm" H 7250 3050 50  0001 C CNN
F 3 "" H 7250 3050 50  0001 C CNN
	1    7250 3050
	1    0    0    -1  
$EndComp
$Comp
L TEST TP1
U 1 1 5A7D3B67
P 3100 3300
F 0 "TP1" H 3100 3600 50  0000 C BNN
F 1 "TP1-2 GND" H 3100 3550 50  0000 C CNN
F 2 "Connectors_TestPoints:Test_Point_Bridge_Pitch2.54mm_Drill1.0mm" H 3100 3300 50  0001 C CNN
F 3 "" H 3100 3300 50  0001 C CNN
	1    3100 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 4050 3100 4050
Wire Wire Line
	3100 3300 3100 5400
Wire Wire Line
	2900 4750 7250 4750
Wire Wire Line
	7250 4750 7250 3050
$Comp
L R R1
U 1 1 5A7D3B9F
P 3600 4150
F 0 "R1" V 3680 4150 50  0000 C CNN
F 1 "100K" V 3600 4150 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 3530 4150 50  0001 C CNN
F 3 "" H 3600 4150 50  0001 C CNN
	1    3600 4150
	0    1    1    0   
$EndComp
$Comp
L C C1
U 1 1 5A7D3C44
P 3900 5000
F 0 "C1" H 3925 5100 50  0000 L CNN
F 1 "1uF" H 3925 4900 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 3938 4850 50  0001 C CNN
F 3 "" H 3900 5000 50  0001 C CNN
	1    3900 5000
	1    0    0    -1  
$EndComp
Connection ~ 3100 4050
Wire Wire Line
	2900 4150 3450 4150
Wire Wire Line
	3750 4150 3900 4150
Wire Wire Line
	3900 3050 3900 4850
$Comp
L TEST TP3
U 1 1 5A7D3CF2
P 3900 3050
F 0 "TP3" H 3900 3350 50  0000 C BNN
F 1 "TP1-3 FOCS. RTN" H 3900 3300 50  0000 C CNN
F 2 "Connectors_TestPoints:Test_Point_Bridge_Pitch2.54mm_Drill1.0mm" H 3900 3050 50  0001 C CNN
F 3 "" H 3900 3050 50  0001 C CNN
	1    3900 3050
	1    0    0    -1  
$EndComp
Connection ~ 3900 4150
$Comp
L TEST TP4
U 1 1 5A7D3D77
P 4450 3300
F 0 "TP4" H 4450 3600 50  0000 C BNN
F 1 "TP1-4 TRKG Err A+C" H 4450 3550 50  0000 C CNN
F 2 "Connectors_TestPoints:Test_Point_Bridge_Pitch2.54mm_Drill1.0mm" H 4450 3300 50  0001 C CNN
F 3 "" H 4450 3300 50  0001 C CNN
	1    4450 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 4250 4450 4250
Wire Wire Line
	4450 4250 4450 3300
$Comp
L TEST TP11
U 1 1 5A7D3DCA
P 6850 3300
F 0 "TP11" H 6850 3600 50  0000 C BNN
F 1 "TP1-8 TILT Err" H 6850 3550 50  0000 C CNN
F 2 "Connectors_TestPoints:Test_Point_Bridge_Pitch2.54mm_Drill1.0mm" H 6850 3300 50  0001 C CNN
F 3 "" H 6850 3300 50  0001 C CNN
	1    6850 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 4650 6850 4650
Wire Wire Line
	6850 4650 6850 3300
$Comp
L TEST TP2
U 1 1 5A7D3E93
P 3600 3300
F 0 "TP2" H 3600 3600 50  0000 C BNN
F 1 "TP1-1 RF" H 3600 3550 50  0000 C CNN
F 2 "Connectors_TestPoints:Test_Point_Bridge_Pitch2.54mm_Drill1.0mm" H 3600 3300 50  0001 C CNN
F 3 "" H 3600 3300 50  0001 C CNN
	1    3600 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 3950 3600 3950
Wire Wire Line
	3600 3950 3600 3300
$Comp
L R R2
U 1 1 5A7D4064
P 4400 4350
F 0 "R2" V 4480 4350 50  0000 C CNN
F 1 "100K" V 4400 4350 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 4330 4350 50  0001 C CNN
F 3 "" H 4400 4350 50  0001 C CNN
	1    4400 4350
	0    1    1    0   
$EndComp
Wire Wire Line
	2900 4350 4250 4350
$Comp
L TEST TP5
U 1 1 5A7D4101
P 4750 3050
F 0 "TP5" H 4750 3350 50  0000 C BNN
F 1 "TP1-5 FOCS Err IN" H 4750 3300 50  0000 C CNN
F 2 "Connectors_TestPoints:Test_Point_Bridge_Pitch2.54mm_Drill1.0mm" H 4750 3050 50  0001 C CNN
F 3 "" H 4750 3050 50  0001 C CNN
	1    4750 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 3050 4750 4350
Wire Wire Line
	4550 4350 5200 4350
$Comp
L TEST TP6
U 1 1 5A7D416C
P 5200 3300
F 0 "TP6" H 5200 3600 50  0000 C BNN
F 1 "TP1-5 FG_in" H 5200 3550 50  0000 C CNN
F 2 "Connectors_TestPoints:Test_Point_Bridge_Pitch2.54mm_Drill1.0mm" H 5200 3300 50  0001 C CNN
F 3 "" H 5200 3300 50  0001 C CNN
	1    5200 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 4350 5200 3300
Connection ~ 4750 4350
Wire Wire Line
	3100 5250 3900 5250
$Comp
L TEST TP8
U 1 1 5A7D428D
P 5600 3050
F 0 "TP8" H 5600 3350 50  0000 C BNN
F 1 "TP1-6 FOC Err OUT" H 5600 3300 50  0000 C CNN
F 2 "Connectors_TestPoints:Test_Point_Bridge_Pitch2.54mm_Drill1.0mm" H 5600 3050 50  0001 C CNN
F 3 "" H 5600 3050 50  0001 C CNN
	1    5600 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 4450 5600 4450
Wire Wire Line
	5600 4450 5600 3050
$Comp
L R R3
U 1 1 5A7D43A6
P 4400 4550
F 0 "R3" V 4480 4550 50  0000 C CNN
F 1 "100K" V 4400 4550 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 4330 4550 50  0001 C CNN
F 3 "" H 4400 4550 50  0001 C CNN
	1    4400 4550
	0    1    1    0   
$EndComp
$Comp
L TEST TP9
U 1 1 5A7D44CC
P 6050 3300
F 0 "TP9" H 6050 3600 50  0000 C BNN
F 1 "TP1-7 TRKG Err In" H 6050 3550 50  0000 C CNN
F 2 "Connectors_TestPoints:Test_Point_Bridge_Pitch2.54mm_Drill1.0mm" H 6050 3300 50  0001 C CNN
F 3 "" H 6050 3300 50  0001 C CNN
	1    6050 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 4550 4250 4550
Wire Wire Line
	4550 4550 6450 4550
Wire Wire Line
	6050 4550 6050 3300
$Comp
L TEST TP10
U 1 1 5A7D458A
P 6450 3050
F 0 "TP10" H 6450 3350 50  0000 C BNN
F 1 "TP1-7 FG_in" H 6450 3300 50  0000 C CNN
F 2 "Connectors_TestPoints:Test_Point_Bridge_Pitch2.54mm_Drill1.0mm" H 6450 3050 50  0001 C CNN
F 3 "" H 6450 3050 50  0001 C CNN
	1    6450 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	6450 4550 6450 3050
Connection ~ 6050 4550
Wire Wire Line
	3900 5150 3900 5400
$Comp
L GND #PWR01
U 1 1 5B064FD6
P 3100 5400
F 0 "#PWR01" H 3100 5150 50  0001 C CNN
F 1 "GND" H 3100 5250 50  0000 C CNN
F 2 "" H 3100 5400 50  0001 C CNN
F 3 "" H 3100 5400 50  0001 C CNN
	1    3100 5400
	1    0    0    -1  
$EndComp
Connection ~ 3100 5250
$Comp
L TEST TP14
U 1 1 5B0650DC
P 9400 2800
F 0 "TP14" H 9400 3100 50  0000 C BNN
F 1 "TP1-1 GND" H 9400 3050 50  0000 C CNN
F 2 "Connectors_TestPoints:Test_Point_Bridge_Pitch2.54mm_Drill1.0mm" H 9400 2800 50  0001 C CNN
F 3 "" H 9400 2800 50  0001 C CNN
	1    9400 2800
	0    1    1    0   
$EndComp
$Comp
L TEST TP18
U 1 1 5B0651A9
P 9600 3100
F 0 "TP18" H 9600 3400 50  0000 C BNN
F 1 "TP1-3 GND" H 9600 3350 50  0000 C CNN
F 2 "Connectors_TestPoints:Test_Point_Bridge_Pitch2.54mm_Drill1.0mm" H 9600 3100 50  0001 C CNN
F 3 "" H 9600 3100 50  0001 C CNN
	1    9600 3100
	0    1    1    0   
$EndComp
$Comp
L TEST TP15
U 1 1 5B065235
P 9400 3350
F 0 "TP15" H 9400 3650 50  0000 C BNN
F 1 "TP1-4 GND" H 9400 3600 50  0000 C CNN
F 2 "Connectors_TestPoints:Test_Point_Bridge_Pitch2.54mm_Drill1.0mm" H 9400 3350 50  0001 C CNN
F 3 "" H 9400 3350 50  0001 C CNN
	1    9400 3350
	0    1    1    0   
$EndComp
$Comp
L TEST TP19
U 1 1 5B0652A4
P 9600 3600
F 0 "TP19" H 9600 3900 50  0000 C BNN
F 1 "TP1-5 GND" H 9600 3850 50  0000 C CNN
F 2 "Connectors_TestPoints:Test_Point_Bridge_Pitch2.54mm_Drill1.0mm" H 9600 3600 50  0001 C CNN
F 3 "" H 9600 3600 50  0001 C CNN
	1    9600 3600
	0    1    1    0   
$EndComp
$Comp
L TEST TP16
U 1 1 5B06531B
P 9400 3850
F 0 "TP16" H 9400 4150 50  0000 C BNN
F 1 "TP1-6 GND" H 9400 4100 50  0000 C CNN
F 2 "Connectors_TestPoints:Test_Point_Bridge_Pitch2.54mm_Drill1.0mm" H 9400 3850 50  0001 C CNN
F 3 "" H 9400 3850 50  0001 C CNN
	1    9400 3850
	0    1    1    0   
$EndComp
$Comp
L TEST TP20
U 1 1 5B06538E
P 9600 4100
F 0 "TP20" H 9600 4400 50  0000 C BNN
F 1 "TP1-7 GND" H 9600 4350 50  0000 C CNN
F 2 "Connectors_TestPoints:Test_Point_Bridge_Pitch2.54mm_Drill1.0mm" H 9600 4100 50  0001 C CNN
F 3 "" H 9600 4100 50  0001 C CNN
	1    9600 4100
	0    1    1    0   
$EndComp
$Comp
L TEST TP17
U 1 1 5B065411
P 9400 4350
F 0 "TP17" H 9400 4650 50  0000 C BNN
F 1 "TP1-8 GND" H 9400 4600 50  0000 C CNN
F 2 "Connectors_TestPoints:Test_Point_Bridge_Pitch2.54mm_Drill1.0mm" H 9400 4350 50  0001 C CNN
F 3 "" H 9400 4350 50  0001 C CNN
	1    9400 4350
	0    1    1    0   
$EndComp
$Comp
L TEST TP21
U 1 1 5B06550E
P 9600 4600
F 0 "TP21" H 9600 4900 50  0000 C BNN
F 1 "TP1-9 GND" H 9600 4850 50  0000 C CNN
F 2 "Connectors_TestPoints:Test_Point_Bridge_Pitch2.54mm_Drill1.0mm" H 9600 4600 50  0001 C CNN
F 3 "" H 9600 4600 50  0001 C CNN
	1    9600 4600
	0    1    1    0   
$EndComp
Wire Wire Line
	9400 2800 9200 2800
Wire Wire Line
	9200 2800 9200 4800
$Comp
L GND #PWR02
U 1 1 5B0656A3
P 9200 4800
F 0 "#PWR02" H 9200 4550 50  0001 C CNN
F 1 "GND" H 9200 4650 50  0000 C CNN
F 2 "" H 9200 4800 50  0001 C CNN
F 3 "" H 9200 4800 50  0001 C CNN
	1    9200 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	9600 3100 9200 3100
Connection ~ 9200 3100
Wire Wire Line
	9400 3350 9200 3350
Connection ~ 9200 3350
Wire Wire Line
	9600 3600 9200 3600
Connection ~ 9200 3600
Wire Wire Line
	9400 3850 9200 3850
Connection ~ 9200 3850
Wire Wire Line
	9600 4100 9200 4100
Connection ~ 9200 4100
Wire Wire Line
	9400 4350 9200 4350
Connection ~ 9200 4350
Wire Wire Line
	9600 4600 9200 4600
Connection ~ 9200 4600
$Comp
L TEST TP7
U 1 1 5B06594D
P 9400 1400
F 0 "TP7" H 9400 1700 50  0000 C BNN
F 1 "TP1-5 FG GND" H 9400 1650 50  0000 C CNN
F 2 "Connectors_TestPoints:Test_Point_Bridge_Pitch2.54mm_Drill1.0mm" H 9400 1400 50  0001 C CNN
F 3 "" H 9400 1400 50  0001 C CNN
	1    9400 1400
	0    1    1    0   
$EndComp
$Comp
L TEST TP13
U 1 1 5B0659E8
P 9400 2050
F 0 "TP13" H 9400 2350 50  0000 C BNN
F 1 "TP1-7 FG GND" H 9400 2300 50  0000 C CNN
F 2 "Connectors_TestPoints:Test_Point_Bridge_Pitch2.54mm_Drill1.0mm" H 9400 2050 50  0001 C CNN
F 3 "" H 9400 2050 50  0001 C CNN
	1    9400 2050
	0    1    1    0   
$EndComp
Wire Wire Line
	9400 1400 9200 1400
Wire Wire Line
	9200 1400 9200 2250
Wire Wire Line
	9400 2050 9200 2050
Connection ~ 9200 2050
$Comp
L GND #PWR03
U 1 1 5B065B3B
P 9200 2250
F 0 "#PWR03" H 9200 2000 50  0001 C CNN
F 1 "GND" H 9200 2100 50  0000 C CNN
F 2 "" H 9200 2250 50  0001 C CNN
F 3 "" H 9200 2250 50  0001 C CNN
	1    9200 2250
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG04
U 1 1 5B066045
P 3900 5400
F 0 "#FLG04" H 3900 5475 50  0001 C CNN
F 1 "PWR_FLAG" H 3900 5550 50  0000 C CNN
F 2 "" H 3900 5400 50  0001 C CNN
F 3 "" H 3900 5400 50  0001 C CNN
	1    3900 5400
	-1   0    0    1   
$EndComp
Connection ~ 3900 5250
$Comp
L Mounting_Hole MK1
U 1 1 5B066339
P 5600 6700
F 0 "MK1" H 5600 6900 50  0000 C CNN
F 1 "Mounting_Hole" H 5600 6825 50  0000 C CNN
F 2 "Mounting_Holes:MountingHole_3.2mm_M3" H 5600 6700 50  0001 C CNN
F 3 "" H 5600 6700 50  0001 C CNN
	1    5600 6700
	1    0    0    -1  
$EndComp
$Comp
L Mounting_Hole MK3
U 1 1 5B0663FF
P 6200 6700
F 0 "MK3" H 6200 6900 50  0000 C CNN
F 1 "Mounting_Hole" H 6200 6825 50  0000 C CNN
F 2 "Mounting_Holes:MountingHole_3.2mm_M3" H 6200 6700 50  0001 C CNN
F 3 "" H 6200 6700 50  0001 C CNN
	1    6200 6700
	1    0    0    -1  
$EndComp
$Comp
L Mounting_Hole MK2
U 1 1 5B066475
P 5600 7050
F 0 "MK2" H 5600 7250 50  0000 C CNN
F 1 "Mounting_Hole" H 5600 7175 50  0000 C CNN
F 2 "Mounting_Holes:MountingHole_3.2mm_M3" H 5600 7050 50  0001 C CNN
F 3 "" H 5600 7050 50  0001 C CNN
	1    5600 7050
	1    0    0    -1  
$EndComp
$Comp
L Mounting_Hole MK4
U 1 1 5B0664F0
P 6200 7050
F 0 "MK4" H 6200 7250 50  0000 C CNN
F 1 "Mounting_Hole" H 6200 7175 50  0000 C CNN
F 2 "Mounting_Holes:MountingHole_3.2mm_M3" H 6200 7050 50  0001 C CNN
F 3 "" H 6200 7050 50  0001 C CNN
	1    6200 7050
	1    0    0    -1  
$EndComp
$Comp
L TEST TP22
U 1 1 5B0666A0
P 2550 3300
F 0 "TP22" H 2550 3600 50  0000 C BNN
F 1 "TP1-2 GND" H 2550 3550 50  0000 C CNN
F 2 "Connectors_TestPoints:Test_Point_Bridge_Pitch2.54mm_Drill1.0mm" H 2550 3300 50  0001 C CNN
F 3 "" H 2550 3300 50  0001 C CNN
	1    2550 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2550 3300 2550 3450
Wire Wire Line
	2550 3450 3100 3450
Connection ~ 3100 3450
$EndSCHEMATC
