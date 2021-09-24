EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr USLetter 11000 8500
encoding utf-8
Sheet 1 1
Title "WET AVR Programmer"
Date "2021-09-15"
Rev "1.0"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L power:VBUS #PWR?
U 1 1 612F3356
P 2650 1100
AR Path="/612E47B1/612F3356" Ref="#PWR?"  Part="1" 
AR Path="/612F3356" Ref="#PWR08"  Part="1" 
F 0 "#PWR08" H 2650 950 50  0001 C CNN
F 1 "VBUS" H 2600 1250 50  0000 C CNN
F 2 "" H 2650 1100 50  0001 C CNN
F 3 "" H 2650 1100 50  0001 C CNN
	1    2650 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	2850 1200 2850 1150
Wire Wire Line
	2950 1200 2950 1150
Connection ~ 2950 1150
Wire Wire Line
	2850 1150 2850 1100
Connection ~ 2850 1150
Wire Wire Line
	2750 1200 2750 1150
Wire Wire Line
	2650 1150 2650 1100
$Comp
L Device:C C4
U 1 1 612F3369
P 2150 3750
AR Path="/612F3369" Ref="C4"  Part="1" 
AR Path="/6018F6AB/612F3369" Ref="C?"  Part="1" 
AR Path="/612E47B1/612F3369" Ref="C?"  Part="1" 
F 0 "C4" V 2100 3850 50  0000 L CNN
F 1 "1uF" V 2200 3800 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 2188 3600 50  0001 C CNN
F 3 "~" H 2150 3750 50  0001 C CNN
	1    2150 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	2150 3600 2150 3550
Wire Wire Line
	2150 3550 2200 3550
$Comp
L power:GND #PWR?
U 1 1 612F3371
P 2150 3950
AR Path="/612E47B1/612F3371" Ref="#PWR?"  Part="1" 
AR Path="/612F3371" Ref="#PWR07"  Part="1" 
F 0 "#PWR07" H 2150 3700 50  0001 C CNN
F 1 "GND" H 2155 3777 50  0000 C CNN
F 2 "" H 2150 3950 50  0001 C CNN
F 3 "" H 2150 3950 50  0001 C CNN
	1    2150 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	2150 3950 2150 3900
Wire Wire Line
	2200 3250 2000 3250
Wire Wire Line
	2000 3350 2200 3350
$Comp
L Device:R R?
U 1 1 612F339C
P 1850 3250
AR Path="/612E47B1/612F339C" Ref="R?"  Part="1" 
AR Path="/612F339C" Ref="R1"  Part="1" 
F 0 "R1" V 1750 3250 50  0000 C CNN
F 1 "22" V 1850 3250 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 1780 3250 50  0001 C CNN
F 3 "~" H 1850 3250 50  0001 C CNN
	1    1850 3250
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 612F33A2
P 1850 3350
AR Path="/612E47B1/612F33A2" Ref="R?"  Part="1" 
AR Path="/612F33A2" Ref="R2"  Part="1" 
F 0 "R2" V 1950 3350 50  0000 C CNN
F 1 "22" V 1850 3350 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 1780 3350 50  0001 C CNN
F 3 "~" H 1850 3350 50  0001 C CNN
	1    1850 3350
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 612F33A8
P 2700 4900
AR Path="/612E47B1/612F33A8" Ref="#PWR?"  Part="1" 
AR Path="/612F33A8" Ref="#PWR09"  Part="1" 
F 0 "#PWR09" H 2700 4650 50  0001 C CNN
F 1 "GND" H 2705 4727 50  0000 C CNN
F 2 "" H 2700 4900 50  0001 C CNN
F 3 "" H 2700 4900 50  0001 C CNN
	1    2700 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	2700 4900 2700 4850
Wire Wire Line
	2800 4800 2800 4850
Wire Wire Line
	2800 4850 2700 4850
Connection ~ 2700 4850
Wire Wire Line
	2700 4850 2700 4800
$Comp
L Device:R R?
U 1 1 612F33B3
P 3600 2500
AR Path="/612E47B1/612F33B3" Ref="R?"  Part="1" 
AR Path="/612F33B3" Ref="R4"  Part="1" 
F 0 "R4" V 3550 2700 50  0000 C CNN
F 1 "330" V 3600 2500 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 3530 2500 50  0001 C CNN
F 3 "~" H 3600 2500 50  0001 C CNN
	1    3600 2500
	0    1    1    0   
$EndComp
Wire Wire Line
	3450 2500 3400 2500
Wire Wire Line
	3750 2500 3800 2500
$Comp
L Device:R R?
U 1 1 612F33BC
P 6250 1250
AR Path="/612E47B1/612F33BC" Ref="R?"  Part="1" 
AR Path="/612F33BC" Ref="R3"  Part="1" 
F 0 "R3" V 6150 1200 50  0000 L CNN
F 1 "4k7" V 6250 1150 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 6180 1250 50  0001 C CNN
F 3 "~" H 6250 1250 50  0001 C CNN
	1    6250 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	6250 1450 6250 1400
Wire Wire Line
	6250 1050 6250 1100
$Comp
L power:GND #PWR?
U 1 1 612F33D8
P 5500 2400
AR Path="/612E47B1/612F33D8" Ref="#PWR?"  Part="1" 
AR Path="/612F33D8" Ref="#PWR016"  Part="1" 
F 0 "#PWR016" H 5500 2150 50  0001 C CNN
F 1 "GND" H 5505 2227 50  0000 C CNN
F 2 "" H 5500 2400 50  0001 C CNN
F 3 "" H 5500 2400 50  0001 C CNN
	1    5500 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 2400 5500 2350
Wire Wire Line
	3400 1800 3700 1800
Wire Wire Line
	3400 1700 3700 1700
Wire Wire Line
	3400 1600 3700 1600
Text Label 3700 1800 2    50   ~ 0
MISO
Text Label 3700 1700 2    50   ~ 0
MOSI
Text Label 3700 1600 2    50   ~ 0
SCK
Text Label 1950 1500 0    50   ~ 0
RstP
Wire Wire Line
	2750 1150 2650 1150
Wire Wire Line
	2850 1150 2950 1150
$Comp
L WetProgrammer-rescue:ATmega32U4-AU-tmc U?
U 1 1 612F33F2
P 2800 3000
AR Path="/612E47B1/612F33F2" Ref="U?"  Part="1" 
AR Path="/612F33F2" Ref="U1"  Part="1" 
F 0 "U1" H 2350 1250 50  0000 C CNN
F 1 "ATmega32U4-AU" H 3200 1250 50  0000 C CNN
F 2 "Package_QFP:TQFP-44_10x10mm_P0.8mm" H 2800 3000 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/Atmel-7766-8-bit-AVR-ATmega16U4-32U4_Datasheet.pdf" H 2800 3000 50  0001 C CNN
	1    2800 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2650 1200 2650 1150
Connection ~ 2650 1150
Wire Wire Line
	1700 3350 1350 3350
Wire Wire Line
	1700 3250 1350 3250
NoConn ~ 1350 3450
Wire Wire Line
	1400 3050 1350 3050
Wire Wire Line
	1400 3000 1400 3050
$Comp
L power:VBUS #PWR?
U 1 1 612F3400
P 1400 2600
AR Path="/612E47B1/612F3400" Ref="#PWR?"  Part="1" 
AR Path="/612F3400" Ref="#PWR02"  Part="1" 
F 0 "#PWR02" H 1400 2450 50  0001 C CNN
F 1 "VBUS" H 1415 2773 50  0000 C CNN
F 2 "" H 1400 2600 50  0001 C CNN
F 3 "" H 1400 2600 50  0001 C CNN
	1    1400 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	950  3700 950  3750
Connection ~ 950  3700
Wire Wire Line
	1050 3700 950  3700
Wire Wire Line
	1050 3650 1050 3700
Wire Wire Line
	950  3650 950  3700
$Comp
L power:GND #PWR?
U 1 1 612F340B
P 950 3750
AR Path="/612E47B1/612F340B" Ref="#PWR?"  Part="1" 
AR Path="/612F340B" Ref="#PWR01"  Part="1" 
F 0 "#PWR01" H 950 3500 50  0001 C CNN
F 1 "GND" H 955 3577 50  0000 C CNN
F 2 "" H 950 3750 50  0001 C CNN
F 3 "" H 950 3750 50  0001 C CNN
	1    950  3750
	1    0    0    -1  
$EndComp
$Comp
L Connector:USB_B_Micro J?
U 1 1 612F3411
P 1050 3250
AR Path="/612E47B1/612F3411" Ref="J?"  Part="1" 
AR Path="/612F3411" Ref="J1"  Part="1" 
F 0 "J1" H 1107 3717 50  0000 C CNN
F 1 "USB_B_Micro" H 1107 3626 50  0000 C CNN
F 2 "388:usbMicro" H 1200 3200 50  0001 C CNN
F 3 "~" H 1200 3200 50  0001 C CNN
	1    1050 3250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 612F342D
P 2150 2850
AR Path="/612E47B1/612F342D" Ref="#PWR?"  Part="1" 
AR Path="/612F342D" Ref="#PWR06"  Part="1" 
F 0 "#PWR06" H 2150 2600 50  0001 C CNN
F 1 "GND" H 2155 2677 50  0000 C CNN
F 2 "" H 2150 2850 50  0001 C CNN
F 3 "" H 2150 2850 50  0001 C CNN
	1    2150 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 3700 3450 3700
Wire Wire Line
	3450 3700 3450 3100
Wire Wire Line
	3450 3100 3400 3100
Wire Wire Line
	3450 3100 3750 3100
Connection ~ 3450 3100
Wire Wire Line
	3400 2000 3800 2000
Wire Wire Line
	3800 2500 3800 2200
$Comp
L Device:R R?
U 1 1 612F3442
P 4150 3600
AR Path="/612E47B1/612F3442" Ref="R?"  Part="1" 
AR Path="/612F3442" Ref="R5"  Part="1" 
F 0 "R5" V 4050 3550 50  0000 C CNN
F 1 "4k7" V 4150 3600 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 4080 3600 50  0001 C CNN
F 3 "~" H 4150 3600 50  0001 C CNN
	1    4150 3600
	0    1    1    0   
$EndComp
$Comp
L Jumper:SolderJumper_2_Open JP?
U 1 1 612F3448
P 3950 3800
AR Path="/612E47B1/612F3448" Ref="JP?"  Part="1" 
AR Path="/612F3448" Ref="JP2"  Part="1" 
F 0 "JP2" V 3950 3868 50  0000 L CNN
F 1 "SolderJumper_2_Open" V 3995 3868 50  0001 L CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_Pad1.0x1.5mm" H 3950 3800 50  0001 C CNN
F 3 "~" H 3950 3800 50  0001 C CNN
	1    3950 3800
	0    1    1    0   
$EndComp
Wire Wire Line
	3950 3650 3950 3600
Wire Wire Line
	3950 3600 4000 3600
Connection ~ 3950 3600
Wire Wire Line
	4300 3600 4350 3600
Wire Wire Line
	4350 3600 4350 3550
$Comp
L power:GND #PWR?
U 1 1 612F345A
P 3950 4000
AR Path="/612E47B1/612F345A" Ref="#PWR?"  Part="1" 
AR Path="/612F345A" Ref="#PWR011"  Part="1" 
F 0 "#PWR011" H 3950 3750 50  0001 C CNN
F 1 "GND" H 3955 3827 50  0000 C CNN
F 2 "" H 3950 4000 50  0001 C CNN
F 3 "" H 3950 4000 50  0001 C CNN
	1    3950 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3950 4000 3950 3950
$Comp
L power:+3V3 #PWR?
U 1 1 612F3461
P 4550 2350
AR Path="/612E47B1/612F3461" Ref="#PWR?"  Part="1" 
AR Path="/612F3461" Ref="#PWR014"  Part="1" 
F 0 "#PWR014" H 4550 2200 50  0001 C CNN
F 1 "+3V3" H 4565 2523 50  0000 C CNN
F 2 "" H 4550 2350 50  0001 C CNN
F 3 "" H 4550 2350 50  0001 C CNN
	1    4550 2350
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 612F3467
P 4000 2400
AR Path="/612E47B1/612F3467" Ref="R?"  Part="1" 
AR Path="/612F3467" Ref="R6"  Part="1" 
F 0 "R6" V 3950 2600 50  0000 C CNN
F 1 "330" V 4000 2400 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 3930 2400 50  0001 C CNN
F 3 "~" H 4000 2400 50  0001 C CNN
	1    4000 2400
	0    1    1    0   
$EndComp
$Comp
L Device:LED D?
U 1 1 612F346D
P 4350 2400
AR Path="/612E47B1/612F346D" Ref="D?"  Part="1" 
AR Path="/612F346D" Ref="D1"  Part="1" 
F 0 "D1" H 4343 2617 50  0000 C CNN
F 1 "LED" H 4343 2526 50  0000 C CNN
F 2 "LED_SMD:LED_0805_2012Metric" H 4350 2400 50  0001 C CNN
F 3 "~" H 4350 2400 50  0001 C CNN
	1    4350 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 2400 4150 2400
Wire Wire Line
	4500 2400 4550 2400
Wire Wire Line
	4550 2400 4550 2350
Wire Wire Line
	3850 2400 3400 2400
$Comp
L power:GND #PWR012
U 1 1 612F3477
P 3900 1600
AR Path="/612F3477" Ref="#PWR012"  Part="1" 
AR Path="/6018F6AB/612F3477" Ref="#PWR?"  Part="1" 
AR Path="/612E47B1/612F3477" Ref="#PWR?"  Part="1" 
F 0 "#PWR012" H 3900 1350 50  0001 C CNN
F 1 "GND" H 3905 1427 50  0000 C CNN
F 2 "" H 3900 1600 50  0001 C CNN
F 3 "" H 3900 1600 50  0001 C CNN
	1    3900 1600
	1    0    0    -1  
$EndComp
$Comp
L Device:C C5
U 1 1 612F347D
P 3900 1350
AR Path="/612F347D" Ref="C5"  Part="1" 
AR Path="/6018F6AB/612F347D" Ref="C?"  Part="1" 
AR Path="/612E47B1/612F347D" Ref="C?"  Part="1" 
F 0 "C5" V 3950 1400 50  0000 L CNN
F 1 "100nF" V 3850 1050 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 3938 1200 50  0001 C CNN
F 3 "~" H 3900 1350 50  0001 C CNN
	1    3900 1350
	-1   0    0    1   
$EndComp
Wire Wire Line
	3900 1600 3900 1550
Wire Wire Line
	3900 1200 3900 1150
Wire Wire Line
	3900 1150 4150 1150
Wire Wire Line
	4150 1150 4150 1200
Connection ~ 3900 1150
$Comp
L Device:C C6
U 1 1 612F3488
P 4150 1350
AR Path="/612F3488" Ref="C6"  Part="1" 
AR Path="/6018F6AB/612F3488" Ref="C?"  Part="1" 
AR Path="/612E47B1/612F3488" Ref="C?"  Part="1" 
F 0 "C6" V 4200 1400 50  0000 L CNN
F 1 "100nF" V 4100 1050 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 4188 1200 50  0001 C CNN
F 3 "~" H 4150 1350 50  0001 C CNN
	1    4150 1350
	-1   0    0    1   
$EndComp
Wire Wire Line
	4150 1500 4150 1550
Wire Wire Line
	3900 1550 4150 1550
Connection ~ 3900 1550
Wire Wire Line
	3900 1550 3900 1500
Wire Wire Line
	2950 1150 3900 1150
Wire Wire Line
	3500 1900 3400 1900
$Comp
L Jumper:SolderJumper_2_Open JP?
U 1 1 612F34A6
P 3650 1900
AR Path="/612E47B1/612F34A6" Ref="JP?"  Part="1" 
AR Path="/612F34A6" Ref="JP3"  Part="1" 
F 0 "JP3" H 3750 1950 50  0000 L CNN
F 1 "SolderJumper_2_Open" V 3695 1968 50  0001 L CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_Pad1.0x1.5mm" H 3650 1900 50  0001 C CNN
F 3 "~" H 3650 1900 50  0001 C CNN
	1    3650 1900
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP?
U 1 1 612F34AE
P 3500 2100
AR Path="/612E47B1/612F34AE" Ref="TP?"  Part="1" 
AR Path="/612F34AE" Ref="TP2"  Part="1" 
F 0 "TP2" V 3450 2050 50  0000 L CNN
F 1 "TestPoint" H 3558 2127 50  0001 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.5mm" H 3700 2100 50  0001 C CNN
F 3 "~" H 3700 2100 50  0001 C CNN
	1    3500 2100
	0    1    1    0   
$EndComp
Wire Wire Line
	3500 2100 3400 2100
NoConn ~ 3400 2200
NoConn ~ 3400 2700
NoConn ~ 3400 2800
NoConn ~ 3400 3200
NoConn ~ 3400 3300
NoConn ~ 3400 3400
NoConn ~ 3400 3900
NoConn ~ 3400 4000
NoConn ~ 3400 1500
Wire Wire Line
	5500 3000 5500 3050
$Comp
L power:GND #PWR?
U 1 1 612F97C3
P 5500 4000
AR Path="/612E47B1/612F97C3" Ref="#PWR?"  Part="1" 
AR Path="/612F97C3" Ref="#PWR017"  Part="1" 
F 0 "#PWR017" H 5500 3750 50  0001 C CNN
F 1 "GND" H 5505 3827 50  0000 C CNN
F 2 "" H 5500 4000 50  0001 C CNN
F 3 "" H 5500 4000 50  0001 C CNN
	1    5500 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 4000 5500 3950
$Comp
L power:VCC #PWR015
U 1 1 612FBECB
P 5400 1050
F 0 "#PWR015" H 5400 900 50  0001 C CNN
F 1 "VCC" H 5415 1223 50  0000 C CNN
F 2 "" H 5400 1050 50  0001 C CNN
F 3 "" H 5400 1050 50  0001 C CNN
	1    5400 1050
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR05
U 1 1 612FC95E
P 6250 1050
F 0 "#PWR05" H 6250 900 50  0001 C CNN
F 1 "VCC" H 6265 1223 50  0000 C CNN
F 2 "" H 6250 1050 50  0001 C CNN
F 3 "" H 6250 1050 50  0001 C CNN
	1    6250 1050
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR010
U 1 1 612FCCAC
P 2850 1100
F 0 "#PWR010" H 2850 950 50  0001 C CNN
F 1 "VCC" H 2865 1273 50  0000 C CNN
F 2 "" H 2850 1100 50  0001 C CNN
F 3 "" H 2850 1100 50  0001 C CNN
	1    2850 1100
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR04
U 1 1 612FD7AA
P 2150 2350
F 0 "#PWR04" H 2150 2200 50  0001 C CNN
F 1 "VCC" H 2165 2523 50  0000 C CNN
F 2 "" H 2150 2350 50  0001 C CNN
F 3 "" H 2150 2350 50  0001 C CNN
	1    2150 2350
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR013
U 1 1 6130045B
P 4350 3550
F 0 "#PWR013" H 4350 3400 50  0001 C CNN
F 1 "VCC" H 4350 3700 50  0000 C CNN
F 2 "" H 4350 3550 50  0001 C CNN
F 3 "" H 4350 3550 50  0001 C CNN
	1    4350 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	6700 3350 6500 3350
Wire Wire Line
	6500 3450 6700 3450
Wire Wire Line
	6500 3550 6700 3550
Text Label 6700 3350 2    50   ~ 0
MISO
Text Label 6700 3450 2    50   ~ 0
MOSI
Text Label 6700 3550 2    50   ~ 0
SCK
$Comp
L Device:R R?
U 1 1 61304480
P 6350 3350
AR Path="/612E47B1/61304480" Ref="R?"  Part="1" 
AR Path="/61304480" Ref="R7"  Part="1" 
F 0 "R7" V 6300 3550 50  0000 C CNN
F 1 "330" V 6350 3350 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 6280 3350 50  0001 C CNN
F 3 "~" H 6350 3350 50  0001 C CNN
	1    6350 3350
	0    -1   1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 61304486
P 6350 3450
AR Path="/612E47B1/61304486" Ref="R?"  Part="1" 
AR Path="/61304486" Ref="R8"  Part="1" 
F 0 "R8" V 6300 3650 50  0000 C CNN
F 1 "330" V 6350 3450 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 6280 3450 50  0001 C CNN
F 3 "~" H 6350 3450 50  0001 C CNN
	1    6350 3450
	0    -1   1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 6130448C
P 6350 3550
AR Path="/612E47B1/6130448C" Ref="R?"  Part="1" 
AR Path="/6130448C" Ref="R9"  Part="1" 
F 0 "R9" V 6300 3750 50  0000 C CNN
F 1 "330" V 6350 3550 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 6280 3550 50  0001 C CNN
F 3 "~" H 6350 3550 50  0001 C CNN
	1    6350 3550
	0    -1   1    0   
$EndComp
Wire Wire Line
	6200 3550 6000 3550
Wire Wire Line
	6200 3450 6000 3450
Wire Wire Line
	6200 3350 6000 3350
Text Label 6250 3650 2    50   ~ 0
DutRst
Wire Wire Line
	6000 3650 6250 3650
Text Label 3750 3100 2    50   ~ 0
DutRst
Text Label 4200 1900 2    50   ~ 0
DutRst
Wire Wire Line
	3800 1900 4200 1900
Text Label 4200 2050 2    50   ~ 0
DutClk
Wire Wire Line
	3800 2050 4200 2050
$Comp
L Connector:AVR-JTAG-10 JPROG1
U 1 1 613354EA
P 5500 1750
F 0 "JPROG1" H 5300 2300 50  0000 R CNN
F 1 "AVR-ISP-10" H 5170 1755 50  0001 R CNN
F 2 "Connector_PinHeader_1.27mm:PinHeader_2x05_P1.27mm_Vertical" V 5250 1800 50  0001 C CNN
F 3 " ~" H 4225 1200 50  0001 C CNN
	1    5500 1750
	1    0    0    -1  
$EndComp
$Comp
L power:VBUS #PWR?
U 1 1 6133A9CA
P 7900 1150
AR Path="/612E47B1/6133A9CA" Ref="#PWR?"  Part="1" 
AR Path="/6133A9CA" Ref="#PWR018"  Part="1" 
F 0 "#PWR018" H 7900 1000 50  0001 C CNN
F 1 "VBUS" H 7915 1323 50  0000 C CNN
F 2 "" H 7900 1150 50  0001 C CNN
F 3 "" H 7900 1150 50  0001 C CNN
	1    7900 1150
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 6133B577
P 8700 1150
AR Path="/612E47B1/6133B577" Ref="#PWR?"  Part="1" 
AR Path="/6133B577" Ref="#PWR020"  Part="1" 
F 0 "#PWR020" H 8700 1000 50  0001 C CNN
F 1 "+3V3" H 8715 1323 50  0000 C CNN
F 2 "" H 8700 1150 50  0001 C CNN
F 3 "" H 8700 1150 50  0001 C CNN
	1    8700 1150
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Linear:TLV1117-33 U2
U 1 1 6133C4B0
P 8300 1200
F 0 "U2" H 8300 1442 50  0000 C CNN
F 1 "TLV1117-33" H 8300 1351 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-223-3_TabPin2" H 8300 1200 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tlv1117.pdf" H 8300 1200 50  0001 C CNN
	1    8300 1200
	1    0    0    -1  
$EndComp
$Comp
L Device:C C7
U 1 1 6133DFDD
P 7900 1400
F 0 "C7" V 7850 1450 50  0000 L CNN
F 1 "10uF" V 7850 1150 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 7938 1250 50  0001 C CNN
F 3 "~" H 7900 1400 50  0001 C CNN
	1    7900 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	8000 1200 7900 1200
Wire Wire Line
	7900 1200 7900 1150
Wire Wire Line
	7900 1250 7900 1200
Connection ~ 7900 1200
$Comp
L power:GND #PWR?
U 1 1 61343EE6
P 7900 1650
AR Path="/612E47B1/61343EE6" Ref="#PWR?"  Part="1" 
AR Path="/61343EE6" Ref="#PWR019"  Part="1" 
F 0 "#PWR019" H 7900 1400 50  0001 C CNN
F 1 "GND" H 7905 1477 50  0000 C CNN
F 2 "" H 7900 1650 50  0001 C CNN
F 3 "" H 7900 1650 50  0001 C CNN
	1    7900 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	7900 1650 7900 1600
Wire Wire Line
	8300 1500 8300 1600
Wire Wire Line
	7900 1600 8300 1600
Connection ~ 7900 1600
Wire Wire Line
	7900 1600 7900 1550
$Comp
L Device:C C8
U 1 1 613551A8
P 8700 1400
F 0 "C8" V 8650 1450 50  0000 L CNN
F 1 "10uF" V 8750 1150 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 8738 1250 50  0001 C CNN
F 3 "~" H 8700 1400 50  0001 C CNN
	1    8700 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	8600 1200 8700 1200
Wire Wire Line
	8700 1200 8700 1250
Wire Wire Line
	8700 1150 8700 1200
Connection ~ 8700 1200
Wire Wire Line
	8700 1550 8700 1600
Wire Wire Line
	8700 1600 8300 1600
Connection ~ 8300 1600
$Comp
L power:VCC #PWR021
U 1 1 6137EE6D
P 9500 2100
F 0 "#PWR021" H 9500 1950 50  0001 C CNN
F 1 "VCC" H 9500 2250 50  0000 C CNN
F 2 "" H 9500 2100 50  0001 C CNN
F 3 "" H 9500 2100 50  0001 C CNN
	1    9500 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	9500 2100 9500 2150
Wire Wire Line
	9500 2150 9400 2150
Wire Wire Line
	9000 2250 8750 2250
Text Label 8750 2250 0    50   ~ 0
VProg
Wire Wire Line
	5500 3000 5750 3000
Text Label 5750 3000 2    50   ~ 0
VProg
Text Notes 8900 700  0    50   ~ 0
Voltage Select Jumper
Text Notes 8900 1950 0    50   ~ 0
Programer Provides\nPower Select
Text Notes 8050 850  0    50   ~ 0
3V3 Regulator
Text Notes 5600 1250 0    50   ~ 0
10 Pin .05" \nAVR ICE \nConnector\nFor 32u4
Text Notes 5900 3150 0    50   ~ 0
6 Pin .1" \nAVR ICE \nConnector\nFor DUT
$Comp
L Device:Polyfuse F1
U 1 1 61391208
P 1400 2850
F 0 "F1" V 1350 2950 50  0000 L CNN
F 1 "500mA" V 1500 2750 50  0000 L CNN
F 2 "Fuse:Fuse_0805_2012Metric_Castellated" H 1450 2650 50  0001 L CNN
F 3 "~" H 1400 2850 50  0001 C CNN
	1    1400 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	1400 2650 1400 2700
$Comp
L power:PWR_FLAG #FLG01
U 1 1 61429E58
P 1300 2600
F 0 "#FLG01" H 1300 2675 50  0001 C CNN
F 1 "PWR_FLAG" V 1200 2750 50  0000 C CNN
F 2 "" H 1300 2600 50  0001 C CNN
F 3 "~" H 1300 2600 50  0001 C CNN
	1    1300 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	1400 2650 1300 2650
Wire Wire Line
	1300 2650 1300 2600
Wire Wire Line
	1400 2650 1400 2600
Connection ~ 1400 2650
$Comp
L Device:C C?
U 1 1 612F3417
P 2150 2650
AR Path="/612E47B1/612F3417" Ref="C?"  Part="1" 
AR Path="/612F3417" Ref="C3"  Part="1" 
F 0 "C3" V 2200 2550 50  0000 C CNN
F 1 "100nF" V 2250 2800 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 2188 2500 50  0001 C CNN
F 3 "~" H 2150 2650 50  0001 C CNN
	1    2150 2650
	-1   0    0    1   
$EndComp
Wire Wire Line
	2150 2500 2150 2400
Connection ~ 2150 2400
Wire Wire Line
	2150 2400 2200 2400
Wire Wire Line
	2150 2850 2150 2800
Connection ~ 3800 2050
Wire Wire Line
	3800 2050 3800 2000
Wire Wire Line
	9100 1550 9200 1550
Wire Wire Line
	9400 1550 9500 1550
$Comp
L Connector:TestPoint TP?
U 1 1 614B6C9F
P 3800 2200
AR Path="/612E47B1/614B6C9F" Ref="TP?"  Part="1" 
AR Path="/614B6C9F" Ref="TP3"  Part="1" 
F 0 "TP3" V 3750 2300 50  0000 L CNN
F 1 "TestPoint" H 3858 2227 50  0001 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.5mm" H 4000 2200 50  0001 C CNN
F 3 "~" H 4000 2200 50  0001 C CNN
	1    3800 2200
	0    1    1    0   
$EndComp
Connection ~ 3800 2200
Wire Wire Line
	3800 2200 3800 2050
$Comp
L Mechanical:Fiducial FID2
U 1 1 61492763
P 650 7400
F 0 "FID2" H 735 7446 50  0000 L CNN
F 1 "Fiducial" H 735 7355 50  0000 L CNN
F 2 "Fiducial:Fiducial_1mm_Mask2mm" H 650 7400 50  0001 C CNN
F 3 "~" H 650 7400 50  0001 C CNN
	1    650  7400
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:Fiducial FID1
U 1 1 61492FAD
P 650 7200
F 0 "FID1" H 735 7246 50  0000 L CNN
F 1 "Fiducial" H 735 7155 50  0000 L CNN
F 2 "Fiducial:Fiducial_1mm_Mask2mm" H 650 7200 50  0001 C CNN
F 3 "~" H 650 7200 50  0001 C CNN
	1    650  7200
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H1
U 1 1 61497033
P 650 7600
F 0 "H1" H 750 7646 50  0000 L CNN
F 1 "MountingHole" H 750 7555 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 650 7600 50  0001 C CNN
F 3 "~" H 650 7600 50  0001 C CNN
	1    650  7600
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H2
U 1 1 6149BCA9
P 650 7800
F 0 "H2" H 750 7846 50  0000 L CNN
F 1 "MountingHole" H 750 7755 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 650 7800 50  0001 C CNN
F 3 "~" H 650 7800 50  0001 C CNN
	1    650  7800
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_SPDT SW2
U 1 1 614A9941
P 9200 2150
F 0 "SW2" H 9150 2250 50  0000 R CNN
F 1 "SW_SPDT" V 9245 1962 50  0001 R CNN
F 2 "tmc:388Switch" H 9200 2150 50  0001 C CNN
F 3 "~" H 9200 2150 50  0001 C CNN
	1    9200 2150
	-1   0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 614D3179
P 3600 2900
AR Path="/612E47B1/614D3179" Ref="R?"  Part="1" 
AR Path="/614D3179" Ref="R10"  Part="1" 
F 0 "R10" V 3550 3100 50  0000 C CNN
F 1 "330" V 3600 2900 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 3530 2900 50  0001 C CNN
F 3 "~" H 3600 2900 50  0001 C CNN
	1    3600 2900
	0    1    1    0   
$EndComp
Wire Wire Line
	3450 2900 3400 2900
$Comp
L Device:R R?
U 1 1 614D6E84
P 3600 3000
AR Path="/612E47B1/614D6E84" Ref="R?"  Part="1" 
AR Path="/614D6E84" Ref="R11"  Part="1" 
F 0 "R11" V 3550 3200 50  0000 C CNN
F 1 "330" V 3600 3000 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 3530 3000 50  0001 C CNN
F 3 "~" H 3600 3000 50  0001 C CNN
	1    3600 3000
	0    1    1    0   
$EndComp
Wire Wire Line
	3450 3000 3400 3000
Text Label 4050 3000 2    50   ~ 0
RXI
Text Label 4050 2900 2    50   ~ 0
TXO
$Comp
L Connector:Conn_01x03_Male J3
U 1 1 614ECA92
P 4300 3000
F 0 "J3" H 4272 2978 50  0000 R CNN
F 1 "Conn_01x03_Male" H 4272 2933 50  0001 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 4300 3000 50  0001 C CNN
F 3 "~" H 4300 3000 50  0001 C CNN
	1    4300 3000
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3750 2900 4100 2900
Wire Wire Line
	3750 3000 4100 3000
$Comp
L power:GND #PWR?
U 1 1 614F6BB5
P 4050 3150
AR Path="/612E47B1/614F6BB5" Ref="#PWR?"  Part="1" 
AR Path="/614F6BB5" Ref="#PWR0101"  Part="1" 
F 0 "#PWR0101" H 4050 2900 50  0001 C CNN
F 1 "GND" H 4050 3000 50  0000 C CNN
F 2 "" H 4050 3150 50  0001 C CNN
F 3 "" H 4050 3150 50  0001 C CNN
	1    4050 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 3150 4050 3100
Wire Wire Line
	4050 3100 4100 3100
$Comp
L power:GND #PWR0102
U 1 1 614B5DDC
P 9700 1250
F 0 "#PWR0102" H 9700 1000 50  0001 C CNN
F 1 "GND" H 9705 1077 50  0000 C CNN
F 2 "" H 9700 1250 50  0001 C CNN
F 3 "" H 9700 1250 50  0001 C CNN
	1    9700 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	9400 1550 9400 1500
Wire Wire Line
	9200 1550 9200 1500
$Comp
L Switch:SW_SPDT SW1
U 1 1 61486C4E
P 9300 1300
F 0 "SW1" H 9200 1400 50  0000 R CNN
F 1 "SW_SPDT" V 9345 1112 50  0001 R CNN
F 2 "tmc:388Switch" H 9300 1300 50  0001 C CNN
F 3 "~" H 9300 1300 50  0001 C CNN
	1    9300 1300
	0    -1   1    0   
$EndComp
Wire Wire Line
	9300 1050 9250 1050
Connection ~ 9300 1050
Wire Wire Line
	9300 1100 9300 1050
Wire Wire Line
	9250 1050 9250 1000
Wire Wire Line
	9350 1050 9300 1050
Wire Wire Line
	9350 1000 9350 1050
$Comp
L power:PWR_FLAG #FLG02
U 1 1 61448067
P 9350 1000
F 0 "#FLG02" H 9350 1075 50  0001 C CNN
F 1 "PWR_FLAG" H 9550 1150 50  0000 C CNN
F 2 "" H 9350 1000 50  0001 C CNN
F 3 "~" H 9350 1000 50  0001 C CNN
	1    9350 1000
	1    0    0    -1  
$EndComp
Wire Wire Line
	9500 1550 9500 1500
Wire Wire Line
	9100 1550 9100 1500
$Comp
L power:VCC #PWR023
U 1 1 61370E3F
P 9250 1000
F 0 "#PWR023" H 9250 850 50  0001 C CNN
F 1 "VCC" H 9200 1150 50  0000 C CNN
F 2 "" H 9250 1000 50  0001 C CNN
F 3 "" H 9250 1000 50  0001 C CNN
	1    9250 1000
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 613709A8
P 9500 1500
AR Path="/612E47B1/613709A8" Ref="#PWR?"  Part="1" 
AR Path="/613709A8" Ref="#PWR024"  Part="1" 
F 0 "#PWR024" H 9500 1350 50  0001 C CNN
F 1 "+3V3" H 9515 1673 50  0000 C CNN
F 2 "" H 9500 1500 50  0001 C CNN
F 3 "" H 9500 1500 50  0001 C CNN
	1    9500 1500
	1    0    0    -1  
$EndComp
$Comp
L power:VBUS #PWR?
U 1 1 6136D7E0
P 9100 1500
AR Path="/612E47B1/6136D7E0" Ref="#PWR?"  Part="1" 
AR Path="/6136D7E0" Ref="#PWR022"  Part="1" 
F 0 "#PWR022" H 9100 1350 50  0001 C CNN
F 1 "VBUS" H 9115 1673 50  0000 C CNN
F 2 "" H 9100 1500 50  0001 C CNN
F 3 "" H 9100 1500 50  0001 C CNN
	1    9100 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	9500 1200 9700 1200
Wire Wire Line
	9700 1200 9700 1250
$Comp
L power:GND #PWR0103
U 1 1 614BD717
P 9300 2400
F 0 "#PWR0103" H 9300 2150 50  0001 C CNN
F 1 "GND" H 9305 2227 50  0000 C CNN
F 2 "" H 9300 2400 50  0001 C CNN
F 3 "" H 9300 2400 50  0001 C CNN
	1    9300 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	9300 2400 9300 2350
Wire Wire Line
	650  2450 800  2450
Wire Wire Line
	650  2350 650  2450
$Comp
L power:GND #PWR?
U 1 1 612F338C
P 650 2500
AR Path="/612E47B1/612F338C" Ref="#PWR?"  Part="1" 
AR Path="/612F338C" Ref="#PWR03"  Part="1" 
F 0 "#PWR03" H 650 2250 50  0001 C CNN
F 1 "GND" H 655 2327 50  0000 C CNN
F 2 "" H 650 2500 50  0001 C CNN
F 3 "" H 650 2500 50  0001 C CNN
	1    650  2500
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 612F3380
P 650 2200
AR Path="/612E47B1/612F3380" Ref="C?"  Part="1" 
AR Path="/612F3380" Ref="C1"  Part="1" 
F 0 "C1" V 700 2100 50  0000 C CNN
F 1 "18pF" V 700 2350 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 688 2050 50  0001 C CNN
F 3 "~" H 650 2200 50  0001 C CNN
	1    650  2200
	-1   0    0    1   
$EndComp
Wire Wire Line
	950  2450 950  2350
$Comp
L Device:C C?
U 1 1 612F3386
P 950 2200
AR Path="/612E47B1/612F3386" Ref="C?"  Part="1" 
AR Path="/612F3386" Ref="C2"  Part="1" 
F 0 "C2" V 1000 2100 50  0000 C CNN
F 1 "18pF" V 1000 2350 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 988 2050 50  0001 C CNN
F 3 "~" H 950 2200 50  0001 C CNN
	1    950  2200
	-1   0    0    1   
$EndComp
Wire Wire Line
	650  2500 650  2450
Connection ~ 650  2450
Wire Wire Line
	650  2050 650  1950
Wire Wire Line
	650  1950 700  1950
$Comp
L Device:Crystal_GND24_Small Y?
U 1 1 612F3378
P 800 1950
AR Path="/612E47B1/612F3378" Ref="Y?"  Part="1" 
AR Path="/612F3378" Ref="Y1"  Part="1" 
F 0 "Y1" H 850 2050 50  0000 L CNN
F 1 "16MHz" V 750 2050 50  0000 L CNN
F 2 "Crystal:Crystal_SMD_3225-4Pin_3.2x2.5mm" H 800 1950 50  0001 C CNN
F 3 "~" H 800 1950 50  0001 C CNN
	1    800  1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	950  2050 950  1950
Wire Wire Line
	950  1950 900  1950
Wire Wire Line
	800  2050 800  2450
Connection ~ 800  2450
Wire Wire Line
	800  2450 950  2450
Wire Wire Line
	800  1850 800  1750
Wire Wire Line
	800  1750 1150 1750
Wire Wire Line
	1150 1750 1150 1800
$Comp
L power:GND #PWR0104
U 1 1 614FFFFB
P 1150 1800
F 0 "#PWR0104" H 1150 1550 50  0001 C CNN
F 1 "GND" H 1155 1627 50  0000 C CNN
F 2 "" H 1150 1800 50  0001 C CNN
F 3 "" H 1150 1800 50  0001 C CNN
	1    1150 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	650  1950 500  1950
Connection ~ 650  1950
Text Label 500  1950 0    50   ~ 0
Xtal1
Wire Wire Line
	950  1950 1100 1950
Connection ~ 950  1950
Text Label 1100 1950 2    50   ~ 0
Xtal2
Text Label 1950 1700 0    50   ~ 0
Xtal1
Text Label 1950 1900 0    50   ~ 0
Xtal2
Wire Wire Line
	1950 1900 2200 1900
Wire Wire Line
	1950 1700 2200 1700
$Comp
L Connector:AVR-ISP-6 J?
U 1 1 612F5B59
P 5600 3550
AR Path="/612E47B1/612F5B59" Ref="J?"  Part="1" 
AR Path="/612F5B59" Ref="J2"  Part="1" 
F 0 "J2" H 5271 3600 50  0000 R CNN
F 1 "AVR-ISP-6" H 5271 3555 50  0001 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x03_P2.54mm_Vertical" V 5350 3600 50  0001 C CNN
F 3 " ~" H 4325 3000 50  0001 C CNN
	1    5600 3550
	1    0    0    -1  
$EndComp
Text Label 6700 1450 2    50   ~ 0
RstP
NoConn ~ 6000 1550
Wire Wire Line
	3400 3600 3950 3600
Wire Wire Line
	3400 4100 3650 4100
Wire Wire Line
	3400 4200 3650 4200
Wire Wire Line
	3400 4300 3650 4300
Wire Wire Line
	3400 4400 3650 4400
Text Label 3650 4100 2    50   ~ 0
TCK
Text Label 3650 4200 2    50   ~ 0
TMS
Text Label 3650 4300 2    50   ~ 0
TDO
Text Label 3650 4400 2    50   ~ 0
TDI
Wire Wire Line
	6000 1650 6250 1650
Wire Wire Line
	6000 1750 6250 1750
Wire Wire Line
	6000 1850 6250 1850
Wire Wire Line
	6000 1950 6250 1950
Text Label 6250 1650 2    50   ~ 0
TCK
Text Label 6250 1750 2    50   ~ 0
TMS
Text Label 6250 1850 2    50   ~ 0
TDO
Text Label 6250 1950 2    50   ~ 0
TDI
$Comp
L Device:C C9
U 1 1 6158DEFF
P 6400 1650
AR Path="/6158DEFF" Ref="C9"  Part="1" 
AR Path="/6018F6AB/6158DEFF" Ref="C?"  Part="1" 
AR Path="/612E47B1/6158DEFF" Ref="C?"  Part="1" 
F 0 "C9" V 6450 1700 50  0000 L CNN
F 1 "100nF" V 6450 1350 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 6438 1500 50  0001 C CNN
F 3 "~" H 6400 1650 50  0001 C CNN
	1    6400 1650
	-1   0    0    1   
$EndComp
Wire Wire Line
	6400 1500 6400 1450
Wire Wire Line
	6000 1450 6250 1450
Wire Wire Line
	6700 1450 6400 1450
Connection ~ 6400 1450
$Comp
L power:GND #PWR0105
U 1 1 6159B87F
P 6400 1850
F 0 "#PWR0105" H 6400 1600 50  0001 C CNN
F 1 "GND" H 6405 1677 50  0000 C CNN
F 2 "" H 6400 1850 50  0001 C CNN
F 3 "" H 6400 1850 50  0001 C CNN
	1    6400 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	6400 1850 6400 1800
Connection ~ 6250 1450
Wire Wire Line
	6250 1450 6400 1450
Wire Wire Line
	1950 1500 2200 1500
Wire Wire Line
	5400 1050 5400 1150
NoConn ~ 5500 1150
Wire Wire Line
	2150 2350 2150 2400
NoConn ~ 9000 2050
Text Label 1450 3250 0    50   ~ 0
D+
Text Label 1450 3350 0    50   ~ 0
D-
Text Label 2000 3250 0    50   ~ 0
UD+
Text Label 2000 3350 0    50   ~ 0
UD-
$EndSCHEMATC
