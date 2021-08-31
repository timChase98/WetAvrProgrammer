EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr USLetter 11000 8500
encoding utf-8
Sheet 1 1
Title "WET AVR Programmer"
Date "2021-08-31"
Rev ""
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
AR Path="/612F3356" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 2650 950 50  0001 C CNN
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
L Device:C C?
U 1 1 612F3369
P 2150 3750
AR Path="/612F3369" Ref="C?"  Part="1" 
AR Path="/6018F6AB/612F3369" Ref="C?"  Part="1" 
AR Path="/612E47B1/612F3369" Ref="C?"  Part="1" 
F 0 "C?" V 2100 3850 50  0000 L CNN
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
AR Path="/612F3371" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 2150 3700 50  0001 C CNN
F 1 "GND" H 2155 3777 50  0000 C CNN
F 2 "" H 2150 3950 50  0001 C CNN
F 3 "" H 2150 3950 50  0001 C CNN
	1    2150 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	2150 3950 2150 3900
$Comp
L tmc:Crystal Y?
U 1 1 612F3378
P 2100 1800
AR Path="/612E47B1/612F3378" Ref="Y?"  Part="1" 
AR Path="/612F3378" Ref="Y?"  Part="1" 
F 0 "Y?" V 1950 1750 50  0000 L CNN
F 1 "16MHz" V 2250 1700 50  0000 L CNN
F 2 "Crystal:Crystal_SMD_HC49-SD" H 2100 1800 50  0001 C CNN
F 3 "~" H 2100 1800 50  0001 C CNN
	1    2100 1800
	0    1    1    0   
$EndComp
Wire Wire Line
	2100 1900 2200 1900
Wire Wire Line
	2100 1700 2200 1700
$Comp
L Device:C C?
U 1 1 612F3380
P 1850 1700
AR Path="/612E47B1/612F3380" Ref="C?"  Part="1" 
AR Path="/612F3380" Ref="C?"  Part="1" 
F 0 "C?" V 1900 1600 50  0000 C CNN
F 1 "18pF" V 1900 1850 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 1888 1550 50  0001 C CNN
F 3 "~" H 1850 1700 50  0001 C CNN
	1    1850 1700
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C?
U 1 1 612F3386
P 1850 1900
AR Path="/612E47B1/612F3386" Ref="C?"  Part="1" 
AR Path="/612F3386" Ref="C?"  Part="1" 
F 0 "C?" V 1900 1800 50  0000 C CNN
F 1 "18pF" V 1900 2050 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 1888 1750 50  0001 C CNN
F 3 "~" H 1850 1900 50  0001 C CNN
	1    1850 1900
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 612F338C
P 1600 1950
AR Path="/612E47B1/612F338C" Ref="#PWR?"  Part="1" 
AR Path="/612F338C" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 1600 1700 50  0001 C CNN
F 1 "GND" H 1605 1777 50  0000 C CNN
F 2 "" H 1600 1950 50  0001 C CNN
F 3 "" H 1600 1950 50  0001 C CNN
	1    1600 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	1600 1900 1700 1900
Wire Wire Line
	1700 1700 1600 1700
Wire Wire Line
	1600 1700 1600 1900
Connection ~ 1600 1900
Connection ~ 2100 1900
Connection ~ 2100 1700
Wire Wire Line
	2000 1900 2100 1900
Wire Wire Line
	2000 1700 2100 1700
Wire Wire Line
	2200 3250 2000 3250
Wire Wire Line
	2000 3350 2200 3350
$Comp
L Device:R R?
U 1 1 612F339C
P 1850 3250
AR Path="/612E47B1/612F339C" Ref="R?"  Part="1" 
AR Path="/612F339C" Ref="R?"  Part="1" 
F 0 "R?" V 1800 3450 50  0000 C CNN
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
AR Path="/612F33A2" Ref="R?"  Part="1" 
F 0 "R?" V 1800 3550 50  0000 C CNN
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
AR Path="/612F33A8" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 2700 4650 50  0001 C CNN
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
AR Path="/612F33B3" Ref="R?"  Part="1" 
F 0 "R?" V 3550 2700 50  0000 C CNN
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
P 2100 1300
AR Path="/612E47B1/612F33BC" Ref="R?"  Part="1" 
AR Path="/612F33BC" Ref="R?"  Part="1" 
F 0 "R?" V 2000 1250 50  0000 L CNN
F 1 "4k7" V 2100 1200 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 2030 1300 50  0001 C CNN
F 3 "~" H 2100 1300 50  0001 C CNN
	1    2100 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2200 1500 2100 1500
Wire Wire Line
	2100 1500 2100 1450
Wire Wire Line
	2100 1100 2100 1150
Wire Wire Line
	5500 1100 5500 1150
$Comp
L power:GND #PWR?
U 1 1 612F33D8
P 5500 2100
AR Path="/612E47B1/612F33D8" Ref="#PWR?"  Part="1" 
AR Path="/612F33D8" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 5500 1850 50  0001 C CNN
F 1 "GND" H 5505 1927 50  0000 C CNN
F 2 "" H 5500 2100 50  0001 C CNN
F 3 "" H 5500 2100 50  0001 C CNN
	1    5500 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 2100 5500 2050
Wire Wire Line
	6000 1450 6300 1450
Wire Wire Line
	6000 1550 6300 1550
Wire Wire Line
	6000 1650 6300 1650
Wire Wire Line
	6000 1750 6300 1750
Text Label 6300 1450 2    50   ~ 0
MISO
Text Label 6300 1550 2    50   ~ 0
MOSI
Text Label 6300 1650 2    50   ~ 0
SCK
Text Label 6300 1750 2    50   ~ 0
RstP
Wire Wire Line
	3400 1800 3700 1800
Wire Wire Line
	3400 1700 3700 1700
Wire Wire Line
	3400 1600 3700 1600
Wire Wire Line
	2100 1500 1800 1500
Text Label 3700 1800 2    50   ~ 0
MISO
Text Label 3700 1700 2    50   ~ 0
MOSI
Text Label 3700 1600 2    50   ~ 0
SCK
Text Label 1800 1500 0    50   ~ 0
RstP
Connection ~ 2100 1500
Wire Wire Line
	2750 1150 2650 1150
Wire Wire Line
	2850 1150 2950 1150
$Comp
L tmc:ATmega32U4-AU U?
U 1 1 612F33F2
P 2800 3000
AR Path="/612E47B1/612F33F2" Ref="U?"  Part="1" 
AR Path="/612F33F2" Ref="U?"  Part="1" 
F 0 "U?" H 2350 1250 50  0000 C CNN
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
	1600 1900 1600 1950
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
P 1400 2650
AR Path="/612E47B1/612F3400" Ref="#PWR?"  Part="1" 
AR Path="/612F3400" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 1400 2500 50  0001 C CNN
F 1 "VBUS" H 1415 2823 50  0000 C CNN
F 2 "" H 1400 2650 50  0001 C CNN
F 3 "" H 1400 2650 50  0001 C CNN
	1    1400 2650
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
AR Path="/612F340B" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 950 3500 50  0001 C CNN
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
AR Path="/612F3411" Ref="J?"  Part="1" 
F 0 "J?" H 1107 3717 50  0000 C CNN
F 1 "USB_B_Micro" H 1107 3626 50  0000 C CNN
F 2 "tmc:usbMicro" H 1200 3200 50  0001 C CNN
F 3 "~" H 1200 3200 50  0001 C CNN
	1    1050 3250
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 612F3417
P 1800 2650
AR Path="/612E47B1/612F3417" Ref="C?"  Part="1" 
AR Path="/612F3417" Ref="C?"  Part="1" 
F 0 "C?" V 1850 2550 50  0000 C CNN
F 1 "100nF" H 1650 2750 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 1838 2500 50  0001 C CNN
F 3 "~" H 1800 2650 50  0001 C CNN
	1    1800 2650
	-1   0    0    1   
$EndComp
$Comp
L tmc:SolderJumper_3_Bridged12 JP?
U 1 1 612F341D
P 2000 2400
AR Path="/612E47B1/612F341D" Ref="JP?"  Part="1" 
AR Path="/612F341D" Ref="JP?"  Part="1" 
F 0 "JP?" H 2000 2553 50  0000 C CNN
F 1 "SolderJumper_3_Bridged12" V 2110 2400 50  0001 C CNN
F 2 "Jumper:SolderJumper-3_P1.3mm_Bridged12_Pad1.0x1.5mm" V 2000 2400 50  0001 C CNN
F 3 "~" V 2000 2400 50  0001 C CNN
	1    2000 2400
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1800 2450 1850 2450
Wire Wire Line
	1800 2300 1800 2350
Wire Wire Line
	1800 2350 1850 2350
Wire Wire Line
	2150 2400 2200 2400
$Comp
L power:GND #PWR?
U 1 1 612F342D
P 1800 2850
AR Path="/612E47B1/612F342D" Ref="#PWR?"  Part="1" 
AR Path="/612F342D" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 1800 2600 50  0001 C CNN
F 1 "GND" H 1805 2677 50  0000 C CNN
F 2 "" H 1800 2850 50  0001 C CNN
F 3 "" H 1800 2850 50  0001 C CNN
	1    1800 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 2850 1800 2800
Wire Wire Line
	1800 2500 1800 2450
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
	3800 2500 3800 2000
Connection ~ 3800 2000
$Comp
L Device:R R?
U 1 1 612F3442
P 3750 3600
AR Path="/612E47B1/612F3442" Ref="R?"  Part="1" 
AR Path="/612F3442" Ref="R?"  Part="1" 
F 0 "R?" V 3650 3550 50  0000 C CNN
F 1 "4k7" V 3750 3600 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 3680 3600 50  0001 C CNN
F 3 "~" H 3750 3600 50  0001 C CNN
	1    3750 3600
	0    1    1    0   
$EndComp
$Comp
L Jumper:SolderJumper_2_Open JP?
U 1 1 612F3448
P 3550 3800
AR Path="/612E47B1/612F3448" Ref="JP?"  Part="1" 
AR Path="/612F3448" Ref="JP?"  Part="1" 
F 0 "JP?" V 3550 3868 50  0000 L CNN
F 1 "SolderJumper_2_Open" V 3595 3868 50  0001 L CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_Pad1.0x1.5mm" H 3550 3800 50  0001 C CNN
F 3 "~" H 3550 3800 50  0001 C CNN
	1    3550 3800
	0    1    1    0   
$EndComp
Wire Wire Line
	3550 3650 3550 3600
Wire Wire Line
	3550 3600 3600 3600
Wire Wire Line
	3550 3600 3400 3600
Connection ~ 3550 3600
Wire Wire Line
	3900 3600 3950 3600
Wire Wire Line
	3950 3600 3950 3550
$Comp
L power:GND #PWR?
U 1 1 612F345A
P 3550 4000
AR Path="/612E47B1/612F345A" Ref="#PWR?"  Part="1" 
AR Path="/612F345A" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 3550 3750 50  0001 C CNN
F 1 "GND" H 3555 3827 50  0000 C CNN
F 2 "" H 3550 4000 50  0001 C CNN
F 3 "" H 3550 4000 50  0001 C CNN
	1    3550 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3550 4000 3550 3950
$Comp
L power:+3V3 #PWR?
U 1 1 612F3461
P 4550 2350
AR Path="/612E47B1/612F3461" Ref="#PWR?"  Part="1" 
AR Path="/612F3461" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 4550 2200 50  0001 C CNN
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
AR Path="/612F3467" Ref="R?"  Part="1" 
F 0 "R?" V 3950 2600 50  0000 C CNN
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
AR Path="/612F346D" Ref="D?"  Part="1" 
F 0 "D?" H 4343 2617 50  0000 C CNN
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
L power:GND #PWR?
U 1 1 612F3477
P 3900 1600
AR Path="/612F3477" Ref="#PWR?"  Part="1" 
AR Path="/6018F6AB/612F3477" Ref="#PWR?"  Part="1" 
AR Path="/612E47B1/612F3477" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 3900 1350 50  0001 C CNN
F 1 "GND" H 3905 1427 50  0000 C CNN
F 2 "" H 3900 1600 50  0001 C CNN
F 3 "" H 3900 1600 50  0001 C CNN
	1    3900 1600
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 612F347D
P 3900 1350
AR Path="/612F347D" Ref="C?"  Part="1" 
AR Path="/6018F6AB/612F347D" Ref="C?"  Part="1" 
AR Path="/612E47B1/612F347D" Ref="C?"  Part="1" 
F 0 "C?" V 3950 1400 50  0000 L CNN
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
L Device:C C?
U 1 1 612F3488
P 4150 1350
AR Path="/612F3488" Ref="C?"  Part="1" 
AR Path="/6018F6AB/612F3488" Ref="C?"  Part="1" 
AR Path="/612E47B1/612F3488" Ref="C?"  Part="1" 
F 0 "C?" V 4200 1400 50  0000 L CNN
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
AR Path="/612F34A6" Ref="JP?"  Part="1" 
F 0 "JP?" H 3750 1950 50  0000 L CNN
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
AR Path="/612F34AE" Ref="TP?"  Part="1" 
F 0 "TP?" V 3450 2050 50  0000 L CNN
F 1 "TestPoint" H 3558 2127 50  0001 L CNN
F 2 "TestPoint:TestPoint_Bridge_Pitch2.0mm_Drill0.7mm" H 3700 2100 50  0001 C CNN
F 3 "~" H 3700 2100 50  0001 C CNN
	1    3500 2100
	0    1    1    0   
$EndComp
Wire Wire Line
	3500 2100 3400 2100
NoConn ~ 3400 2200
NoConn ~ 3400 2700
NoConn ~ 3400 2800
NoConn ~ 3400 2900
NoConn ~ 3400 3000
NoConn ~ 3400 3200
NoConn ~ 3400 3300
NoConn ~ 3400 3400
NoConn ~ 3400 3900
NoConn ~ 3400 4000
NoConn ~ 3400 4100
NoConn ~ 3400 4200
NoConn ~ 3400 4300
NoConn ~ 3400 4400
NoConn ~ 3400 1500
$Comp
L Connector:AVR-ISP-6 J?
U 1 1 612F5B59
P 5600 3150
AR Path="/612E47B1/612F5B59" Ref="J?"  Part="1" 
AR Path="/612F5B59" Ref="JDUT"  Part="1" 
F 0 "JDUT" H 5271 3200 50  0000 R CNN
F 1 "AVR-ISP-6" H 5271 3155 50  0001 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x03_P2.54mm_Vertical" V 5350 3200 50  0001 C CNN
F 3 " ~" H 4325 2600 50  0001 C CNN
	1    5600 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 2600 5500 2650
$Comp
L power:GND #PWR?
U 1 1 612F97C3
P 5500 3600
AR Path="/612E47B1/612F97C3" Ref="#PWR?"  Part="1" 
AR Path="/612F97C3" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 5500 3350 50  0001 C CNN
F 1 "GND" H 5505 3427 50  0000 C CNN
F 2 "" H 5500 3600 50  0001 C CNN
F 3 "" H 5500 3600 50  0001 C CNN
	1    5500 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 3600 5500 3550
$Comp
L power:VCC #PWR?
U 1 1 612FBECB
P 5500 1100
F 0 "#PWR?" H 5500 950 50  0001 C CNN
F 1 "VCC" H 5515 1273 50  0000 C CNN
F 2 "" H 5500 1100 50  0001 C CNN
F 3 "" H 5500 1100 50  0001 C CNN
	1    5500 1100
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR?
U 1 1 612FC95E
P 2100 1100
F 0 "#PWR?" H 2100 950 50  0001 C CNN
F 1 "VCC" H 2115 1273 50  0000 C CNN
F 2 "" H 2100 1100 50  0001 C CNN
F 3 "" H 2100 1100 50  0001 C CNN
	1    2100 1100
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR?
U 1 1 612FCCAC
P 2850 1100
F 0 "#PWR?" H 2850 950 50  0001 C CNN
F 1 "VCC" H 2865 1273 50  0000 C CNN
F 2 "" H 2850 1100 50  0001 C CNN
F 3 "" H 2850 1100 50  0001 C CNN
	1    2850 1100
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR?
U 1 1 612FD7AA
P 1800 2300
F 0 "#PWR?" H 1800 2150 50  0001 C CNN
F 1 "VCC" H 1815 2473 50  0000 C CNN
F 2 "" H 1800 2300 50  0001 C CNN
F 3 "" H 1800 2300 50  0001 C CNN
	1    1800 2300
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR?
U 1 1 6130045B
P 3950 3550
F 0 "#PWR?" H 3950 3400 50  0001 C CNN
F 1 "VCC" H 3965 3723 50  0000 C CNN
F 2 "" H 3950 3550 50  0001 C CNN
F 3 "" H 3950 3550 50  0001 C CNN
	1    3950 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	6700 2950 6500 2950
Wire Wire Line
	6500 3050 6700 3050
Wire Wire Line
	6500 3150 6700 3150
Text Label 6700 2950 2    50   ~ 0
MISO
Text Label 6700 3050 2    50   ~ 0
MOSI
Text Label 6700 3150 2    50   ~ 0
SCK
$Comp
L Device:R R?
U 1 1 61304480
P 6350 2950
AR Path="/612E47B1/61304480" Ref="R?"  Part="1" 
AR Path="/61304480" Ref="R?"  Part="1" 
F 0 "R?" V 6300 3150 50  0000 C CNN
F 1 "330" V 6350 2950 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 6280 2950 50  0001 C CNN
F 3 "~" H 6350 2950 50  0001 C CNN
	1    6350 2950
	0    -1   1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 61304486
P 6350 3050
AR Path="/612E47B1/61304486" Ref="R?"  Part="1" 
AR Path="/61304486" Ref="R?"  Part="1" 
F 0 "R?" V 6300 3250 50  0000 C CNN
F 1 "330" V 6350 3050 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 6280 3050 50  0001 C CNN
F 3 "~" H 6350 3050 50  0001 C CNN
	1    6350 3050
	0    -1   1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 6130448C
P 6350 3150
AR Path="/612E47B1/6130448C" Ref="R?"  Part="1" 
AR Path="/6130448C" Ref="R?"  Part="1" 
F 0 "R?" V 6300 3350 50  0000 C CNN
F 1 "330" V 6350 3150 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 6280 3150 50  0001 C CNN
F 3 "~" H 6350 3150 50  0001 C CNN
	1    6350 3150
	0    -1   1    0   
$EndComp
Wire Wire Line
	6200 3150 6000 3150
Wire Wire Line
	6200 3050 6000 3050
Wire Wire Line
	6200 2950 6000 2950
Text Label 6250 3250 2    50   ~ 0
DutRst
Wire Wire Line
	6000 3250 6250 3250
Text Label 3750 3100 2    50   ~ 0
DutRst
Text Label 4200 1900 2    50   ~ 0
DutRst
Wire Wire Line
	3800 1900 4200 1900
Text Label 4200 2000 2    50   ~ 0
DutClk
Wire Wire Line
	3800 2000 4200 2000
$Comp
L Connector:AVR-ISP-10 JPROG
U 1 1 613354EA
P 5600 1650
F 0 "JPROG" H 5270 1700 50  0000 R CNN
F 1 "AVR-ISP-10" H 5270 1655 50  0001 R CNN
F 2 "" V 5350 1700 50  0001 C CNN
F 3 " ~" H 4325 1100 50  0001 C CNN
	1    5600 1650
	1    0    0    -1  
$EndComp
$Comp
L power:VBUS #PWR?
U 1 1 6133A9CA
P 7900 1150
AR Path="/612E47B1/6133A9CA" Ref="#PWR?"  Part="1" 
AR Path="/6133A9CA" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 7900 1000 50  0001 C CNN
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
AR Path="/6133B577" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 8700 1000 50  0001 C CNN
F 1 "+3V3" H 8715 1323 50  0000 C CNN
F 2 "" H 8700 1150 50  0001 C CNN
F 3 "" H 8700 1150 50  0001 C CNN
	1    8700 1150
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Linear:TLV1117-33 U?
U 1 1 6133C4B0
P 8300 1200
F 0 "U?" H 8300 1442 50  0000 C CNN
F 1 "TLV1117-33" H 8300 1351 50  0000 C CNN
F 2 "" H 8300 1200 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tlv1117.pdf" H 8300 1200 50  0001 C CNN
	1    8300 1200
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 6133DFDD
P 7900 1400
F 0 "C?" V 7850 1450 50  0000 L CNN
F 1 "10uF" V 7850 1150 50  0000 L CNN
F 2 "" H 7938 1250 50  0001 C CNN
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
AR Path="/61343EE6" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 7900 1400 50  0001 C CNN
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
L Device:C C?
U 1 1 613551A8
P 8700 1400
F 0 "C?" V 8650 1450 50  0000 L CNN
F 1 "10uF" V 8750 1150 50  0000 L CNN
F 2 "" H 8738 1250 50  0001 C CNN
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
L Jumper:Jumper_3_Open JP?
U 1 1 61366B7E
P 9250 1200
F 0 "JP?" H 9100 1100 50  0000 L CNN
F 1 "Jumper_3_Open" V 9205 1287 50  0001 L CNN
F 2 "" H 9250 1200 50  0001 C CNN
F 3 "~" H 9250 1200 50  0001 C CNN
	1    9250 1200
	1    0    0    1   
$EndComp
$Comp
L power:VBUS #PWR?
U 1 1 6136D7E0
P 8950 1150
AR Path="/612E47B1/6136D7E0" Ref="#PWR?"  Part="1" 
AR Path="/6136D7E0" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 8950 1000 50  0001 C CNN
F 1 "VBUS" H 8965 1323 50  0000 C CNN
F 2 "" H 8950 1150 50  0001 C CNN
F 3 "" H 8950 1150 50  0001 C CNN
	1    8950 1150
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 613709A8
P 9550 1150
AR Path="/612E47B1/613709A8" Ref="#PWR?"  Part="1" 
AR Path="/613709A8" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 9550 1000 50  0001 C CNN
F 1 "+3V3" H 9565 1323 50  0000 C CNN
F 2 "" H 9550 1150 50  0001 C CNN
F 3 "" H 9550 1150 50  0001 C CNN
	1    9550 1150
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR?
U 1 1 61370E3F
P 9250 1000
F 0 "#PWR?" H 9250 850 50  0001 C CNN
F 1 "VCC" H 9265 1173 50  0000 C CNN
F 2 "" H 9250 1000 50  0001 C CNN
F 3 "" H 9250 1000 50  0001 C CNN
	1    9250 1000
	1    0    0    -1  
$EndComp
Wire Wire Line
	9250 1000 9250 1050
Wire Wire Line
	9000 1200 8950 1200
Wire Wire Line
	8950 1200 8950 1150
Wire Wire Line
	9500 1200 9550 1200
Wire Wire Line
	9550 1200 9550 1150
$Comp
L Jumper:Jumper_2_Open JP?
U 1 1 6137D06D
P 9250 1550
F 0 "JP?" H 9250 1500 50  0000 C CNN
F 1 "Jumper_2_Open" H 9250 1416 50  0001 C CNN
F 2 "" H 9250 1550 50  0001 C CNN
F 3 "~" H 9250 1550 50  0001 C CNN
	1    9250 1550
	-1   0    0    1   
$EndComp
$Comp
L power:VCC #PWR?
U 1 1 6137EE6D
P 9000 1500
F 0 "#PWR?" H 9000 1350 50  0001 C CNN
F 1 "VCC" H 9015 1673 50  0000 C CNN
F 2 "" H 9000 1500 50  0001 C CNN
F 3 "" H 9000 1500 50  0001 C CNN
	1    9000 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	9000 1500 9000 1550
Wire Wire Line
	9000 1550 9050 1550
Wire Wire Line
	9450 1550 9700 1550
Text Label 9700 1550 2    50   ~ 0
VProg
Wire Wire Line
	5500 2600 5750 2600
Text Label 5750 2600 2    50   ~ 0
VProg
Text Notes 8900 750  0    50   ~ 0
Voltage Select Jumper
Text Notes 9000 1800 0    50   ~ 0
Programer Provides\nPower Select
Text Notes 8050 850  0    50   ~ 0
3V3 Regulator
Text Notes 5900 1250 0    50   ~ 0
10 Pin .05" \nAVR ICE \nConnector\nFor 32u4
Text Notes 5900 2750 0    50   ~ 0
6 Pin .1" \nAVR ICE \nConnector\nFor DUT
$Comp
L Device:Polyfuse F?
U 1 1 61391208
P 1400 2850
F 0 "F?" V 1350 2950 50  0000 L CNN
F 1 "500mA" V 1500 2750 50  0000 L CNN
F 2 "" H 1450 2650 50  0001 L CNN
F 3 "~" H 1400 2850 50  0001 C CNN
	1    1400 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	1400 2650 1400 2700
$EndSCHEMATC
