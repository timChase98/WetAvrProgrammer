EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr USLetter 11000 8500
encoding utf-8
Sheet 4 4
Title ""
Date ""
Rev "0.1"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L power:VBUS #PWR052
U 1 1 60198139
P 2550 850
F 0 "#PWR052" H 2550 700 50  0001 C CNN
F 1 "VBUS" H 2500 1000 50  0000 C CNN
F 2 "" H 2550 850 50  0001 C CNN
F 3 "" H 2550 850 50  0001 C CNN
	1    2550 850 
	1    0    0    -1  
$EndComp
Wire Wire Line
	2750 950  2750 900 
Wire Wire Line
	2850 950  2850 900 
Connection ~ 2850 900 
$Comp
L power:+3V3 #PWR054
U 1 1 601AEEF7
P 2750 850
F 0 "#PWR054" H 2750 700 50  0001 C CNN
F 1 "+3V3" H 2800 1000 50  0000 C CNN
F 2 "" H 2750 850 50  0001 C CNN
F 3 "" H 2750 850 50  0001 C CNN
	1    2750 850 
	1    0    0    -1  
$EndComp
Wire Wire Line
	2750 900  2750 850 
Connection ~ 2750 900 
Wire Wire Line
	2650 950  2650 900 
Wire Wire Line
	2550 900  2550 850 
$Comp
L Device:C C?
U 1 1 601B1C0A
P 2050 3500
AR Path="/601B1C0A" Ref="C?"  Part="1" 
AR Path="/6018F6AB/601B1C0A" Ref="C10"  Part="1" 
F 0 "C10" V 2000 3600 50  0000 L CNN
F 1 "1uF" V 2100 3550 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 2088 3350 50  0001 C CNN
F 3 "~" H 2050 3500 50  0001 C CNN
	1    2050 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2050 3350 2050 3300
Wire Wire Line
	2050 3300 2100 3300
$Comp
L power:GND #PWR051
U 1 1 601B2D6E
P 2050 3700
F 0 "#PWR051" H 2050 3450 50  0001 C CNN
F 1 "GND" H 2055 3527 50  0000 C CNN
F 2 "" H 2050 3700 50  0001 C CNN
F 3 "" H 2050 3700 50  0001 C CNN
	1    2050 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	2050 3700 2050 3650
$Comp
L tmc:Crystal Y1
U 1 1 601BB77B
P 2000 1550
F 0 "Y1" V 1850 1500 50  0000 L CNN
F 1 "16MHz" V 2150 1450 50  0000 L CNN
F 2 "Crystal:Crystal_SMD_HC49-SD" H 2000 1550 50  0001 C CNN
F 3 "~" H 2000 1550 50  0001 C CNN
	1    2000 1550
	0    1    1    0   
$EndComp
Wire Wire Line
	2000 1650 2100 1650
Wire Wire Line
	2000 1450 2100 1450
$Comp
L Device:C C8
U 1 1 601BC884
P 1750 1450
F 0 "C8" V 1800 1350 50  0000 C CNN
F 1 "18pF" V 1800 1600 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 1788 1300 50  0001 C CNN
F 3 "~" H 1750 1450 50  0001 C CNN
	1    1750 1450
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C9
U 1 1 601BCE6E
P 1750 1650
F 0 "C9" V 1800 1550 50  0000 C CNN
F 1 "18pF" V 1800 1800 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 1788 1500 50  0001 C CNN
F 3 "~" H 1750 1650 50  0001 C CNN
	1    1750 1650
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR047
U 1 1 601BD2FC
P 1500 1700
F 0 "#PWR047" H 1500 1450 50  0001 C CNN
F 1 "GND" H 1505 1527 50  0000 C CNN
F 2 "" H 1500 1700 50  0001 C CNN
F 3 "" H 1500 1700 50  0001 C CNN
	1    1500 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	1500 1650 1600 1650
Wire Wire Line
	1600 1450 1500 1450
Wire Wire Line
	1500 1450 1500 1650
Connection ~ 1500 1650
Connection ~ 2000 1650
Connection ~ 2000 1450
Wire Wire Line
	1900 1650 2000 1650
Wire Wire Line
	1900 1450 2000 1450
Wire Wire Line
	2100 3000 1900 3000
Wire Wire Line
	1900 3100 2100 3100
$Comp
L Device:R R13
U 1 1 5FEA8E4A
P 1750 3000
F 0 "R13" V 1700 3200 50  0000 C CNN
F 1 "22" V 1750 3000 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 1680 3000 50  0001 C CNN
F 3 "~" H 1750 3000 50  0001 C CNN
	1    1750 3000
	0    1    1    0   
$EndComp
$Comp
L Device:R R14
U 1 1 5FEA973F
P 1750 3100
F 0 "R14" V 1700 3300 50  0000 C CNN
F 1 "22" V 1750 3100 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 1680 3100 50  0001 C CNN
F 3 "~" H 1750 3100 50  0001 C CNN
	1    1750 3100
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR053
U 1 1 5FEB1F14
P 2600 4650
F 0 "#PWR053" H 2600 4400 50  0001 C CNN
F 1 "GND" H 2605 4477 50  0000 C CNN
F 2 "" H 2600 4650 50  0001 C CNN
F 3 "" H 2600 4650 50  0001 C CNN
	1    2600 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 4650 2600 4600
Wire Wire Line
	2700 4550 2700 4600
Wire Wire Line
	2700 4600 2600 4600
Connection ~ 2600 4600
Wire Wire Line
	2600 4600 2600 4550
$Comp
L Device:R R16
U 1 1 5FEB384A
P 3500 2250
F 0 "R16" V 3450 2450 50  0000 C CNN
F 1 "330" V 3500 2250 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 3430 2250 50  0001 C CNN
F 3 "~" H 3500 2250 50  0001 C CNN
	1    3500 2250
	0    1    1    0   
$EndComp
Wire Wire Line
	3350 2250 3300 2250
Wire Wire Line
	3650 2250 3700 2250
Text HLabel 3800 1750 2    50   Output ~ 0
DutClk
$Comp
L Device:R R15
U 1 1 600049BF
P 2000 1050
F 0 "R15" V 1900 1000 50  0000 L CNN
F 1 "4k7" V 2000 950 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 1930 1050 50  0001 C CNN
F 3 "~" H 2000 1050 50  0001 C CNN
	1    2000 1050
	1    0    0    -1  
$EndComp
Wire Wire Line
	2100 1250 2000 1250
Wire Wire Line
	2000 1250 2000 1200
$Comp
L power:+3V3 #PWR050
U 1 1 60006DAF
P 2000 850
F 0 "#PWR050" H 2000 700 50  0001 C CNN
F 1 "+3V3" H 2015 1023 50  0000 C CNN
F 2 "" H 2000 850 50  0001 C CNN
F 3 "" H 2000 850 50  0001 C CNN
	1    2000 850 
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 850  2000 900 
$Comp
L Connector:AVR-ISP-6 J6
U 1 1 6095B648
P 5500 1400
F 0 "J6" H 5171 1450 50  0000 R CNN
F 1 "AVR-ISP-6" H 5171 1405 50  0001 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x03_P2.54mm_Vertical" V 5250 1450 50  0001 C CNN
F 3 " ~" H 4225 850 50  0001 C CNN
	1    5500 1400
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR059
U 1 1 6095BDE9
P 5400 850
F 0 "#PWR059" H 5400 700 50  0001 C CNN
F 1 "+3V3" H 5415 1023 50  0000 C CNN
F 2 "" H 5400 850 50  0001 C CNN
F 3 "" H 5400 850 50  0001 C CNN
	1    5400 850 
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 850  5400 900 
$Comp
L power:GND #PWR060
U 1 1 6095CC6B
P 5400 1850
F 0 "#PWR060" H 5400 1600 50  0001 C CNN
F 1 "GND" H 5405 1677 50  0000 C CNN
F 2 "" H 5400 1850 50  0001 C CNN
F 3 "" H 5400 1850 50  0001 C CNN
	1    5400 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 1850 5400 1800
Wire Wire Line
	5900 1200 6200 1200
Wire Wire Line
	5900 1300 6200 1300
Wire Wire Line
	5900 1400 6200 1400
Wire Wire Line
	5900 1500 6200 1500
Text Label 6200 1200 2    50   ~ 0
MISO
Text Label 6200 1300 2    50   ~ 0
MOSI
Text Label 6200 1400 2    50   ~ 0
SCK
Text Label 6200 1500 2    50   ~ 0
RstP
Wire Wire Line
	3300 1550 3600 1550
Wire Wire Line
	3300 1450 3600 1450
Wire Wire Line
	3300 1350 3600 1350
Wire Wire Line
	2000 1250 1700 1250
Text Label 3600 1550 2    50   ~ 0
MISO
Text Label 3600 1450 2    50   ~ 0
MOSI
Text Label 3600 1350 2    50   ~ 0
SCK
Text Label 1700 1250 0    50   ~ 0
RstP
Connection ~ 2000 1250
Wire Wire Line
	2650 900  2550 900 
Wire Wire Line
	2750 900  2850 900 
$Comp
L tmc:ATmega32U4-AU U5
U 1 1 5FF477B8
P 2700 2750
F 0 "U5" H 2250 1000 50  0000 C CNN
F 1 "ATmega32U4-AU" H 3100 1000 50  0000 C CNN
F 2 "Package_QFP:TQFP-44_10x10mm_P0.8mm" H 2700 2750 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/Atmel-7766-8-bit-AVR-ATmega16U4-32U4_Datasheet.pdf" H 2700 2750 50  0001 C CNN
	1    2700 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	2550 950  2550 900 
Connection ~ 2550 900 
Wire Wire Line
	1500 1650 1500 1700
Wire Wire Line
	1600 3100 1250 3100
Wire Wire Line
	1600 3000 1250 3000
NoConn ~ 1250 3200
Wire Wire Line
	1300 2800 1250 2800
Wire Wire Line
	1300 2700 1300 2800
$Comp
L power:VBUS #PWR046
U 1 1 601974FC
P 1300 2700
F 0 "#PWR046" H 1300 2550 50  0001 C CNN
F 1 "VBUS" H 1315 2873 50  0000 C CNN
F 2 "" H 1300 2700 50  0001 C CNN
F 3 "" H 1300 2700 50  0001 C CNN
	1    1300 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	850  3450 850  3500
Connection ~ 850  3450
Wire Wire Line
	950  3450 850  3450
Wire Wire Line
	950  3400 950  3450
Wire Wire Line
	850  3400 850  3450
$Comp
L power:GND #PWR045
U 1 1 60190B1A
P 850 3500
F 0 "#PWR045" H 850 3250 50  0001 C CNN
F 1 "GND" H 855 3327 50  0000 C CNN
F 2 "" H 850 3500 50  0001 C CNN
F 3 "" H 850 3500 50  0001 C CNN
	1    850  3500
	1    0    0    -1  
$EndComp
$Comp
L Connector:USB_B_Micro J5
U 1 1 60190617
P 950 3000
F 0 "J5" H 1007 3467 50  0000 C CNN
F 1 "USB_B_Micro" H 1007 3376 50  0000 C CNN
F 2 "tmc:usbMicro" H 1100 2950 50  0001 C CNN
F 3 "~" H 1100 2950 50  0001 C CNN
	1    950  3000
	1    0    0    -1  
$EndComp
$Comp
L Device:C C7
U 1 1 5FF61B00
P 1700 2400
F 0 "C7" V 1750 2300 50  0000 C CNN
F 1 "100nF" H 1550 2500 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 1738 2250 50  0001 C CNN
F 3 "~" H 1700 2400 50  0001 C CNN
	1    1700 2400
	-1   0    0    1   
$EndComp
$Comp
L tmc:SolderJumper_3_Bridged12 JP6
U 1 1 5FF62940
P 1900 2150
F 0 "JP6" H 1900 2303 50  0000 C CNN
F 1 "SolderJumper_3_Bridged12" V 2010 2150 50  0001 C CNN
F 2 "Jumper:SolderJumper-3_P1.3mm_Bridged12_Pad1.0x1.5mm" V 1900 2150 50  0001 C CNN
F 3 "~" V 1900 2150 50  0001 C CNN
	1    1900 2150
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1700 2200 1750 2200
$Comp
L power:+3V3 #PWR048
U 1 1 5FF684EB
P 1700 2050
F 0 "#PWR048" H 1700 1900 50  0001 C CNN
F 1 "+3V3" H 1715 2223 50  0000 C CNN
F 2 "" H 1700 2050 50  0001 C CNN
F 3 "" H 1700 2050 50  0001 C CNN
	1    1700 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	1700 2050 1700 2100
Wire Wire Line
	1700 2100 1750 2100
Wire Wire Line
	2050 2150 2100 2150
$Comp
L power:GND #PWR049
U 1 1 5FF7CC8E
P 1700 2600
F 0 "#PWR049" H 1700 2350 50  0001 C CNN
F 1 "GND" H 1705 2427 50  0000 C CNN
F 2 "" H 1700 2600 50  0001 C CNN
F 3 "" H 1700 2600 50  0001 C CNN
	1    1700 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	1700 2600 1700 2550
Wire Wire Line
	1700 2250 1700 2200
Wire Wire Line
	3300 3450 3350 3450
Wire Wire Line
	3350 3450 3350 2850
Wire Wire Line
	3350 2850 3300 2850
Wire Wire Line
	3350 2850 3450 2850
Connection ~ 3350 2850
Text HLabel 3450 2850 2    50   Output ~ 0
DutRst
Text HLabel 6700 1300 2    50   BiDi ~ 0
MOSID
Text HLabel 6700 1200 2    50   BiDi ~ 0
MISOD
Text HLabel 6700 1400 2    50   BiDi ~ 0
SCKD
Wire Wire Line
	3300 1750 3700 1750
Wire Wire Line
	3700 2250 3700 1750
Connection ~ 3700 1750
Wire Wire Line
	3700 1750 3800 1750
$Comp
L Device:R R17
U 1 1 5FF8F251
P 3650 3350
F 0 "R17" V 3550 3300 50  0000 C CNN
F 1 "4k7" V 3650 3350 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 3580 3350 50  0001 C CNN
F 3 "~" H 3650 3350 50  0001 C CNN
	1    3650 3350
	0    1    1    0   
$EndComp
$Comp
L Jumper:SolderJumper_2_Open JP7
U 1 1 5FF9067D
P 3450 3550
F 0 "JP7" V 3450 3618 50  0000 L CNN
F 1 "SolderJumper_2_Open" V 3495 3618 50  0001 L CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_Pad1.0x1.5mm" H 3450 3550 50  0001 C CNN
F 3 "~" H 3450 3550 50  0001 C CNN
	1    3450 3550
	0    1    1    0   
$EndComp
Wire Wire Line
	3450 3400 3450 3350
Wire Wire Line
	3450 3350 3500 3350
Wire Wire Line
	3450 3350 3300 3350
Connection ~ 3450 3350
Wire Wire Line
	3800 3350 3850 3350
Wire Wire Line
	3850 3350 3850 3300
$Comp
L power:+3V3 #PWR057
U 1 1 5FF9563C
P 3850 3300
F 0 "#PWR057" H 3850 3150 50  0001 C CNN
F 1 "+3V3" H 3865 3473 50  0000 C CNN
F 2 "" H 3850 3300 50  0001 C CNN
F 3 "" H 3850 3300 50  0001 C CNN
	1    3850 3300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR055
U 1 1 5FF95938
P 3450 3750
F 0 "#PWR055" H 3450 3500 50  0001 C CNN
F 1 "GND" H 3455 3577 50  0000 C CNN
F 2 "" H 3450 3750 50  0001 C CNN
F 3 "" H 3450 3750 50  0001 C CNN
	1    3450 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	3450 3750 3450 3700
$Comp
L power:+3V3 #PWR058
U 1 1 5FFA4AC2
P 4450 2100
F 0 "#PWR058" H 4450 1950 50  0001 C CNN
F 1 "+3V3" H 4465 2273 50  0000 C CNN
F 2 "" H 4450 2100 50  0001 C CNN
F 3 "" H 4450 2100 50  0001 C CNN
	1    4450 2100
	1    0    0    -1  
$EndComp
$Comp
L Device:R R18
U 1 1 5FFA50F9
P 3900 2150
F 0 "R18" V 3850 2350 50  0000 C CNN
F 1 "330" V 3900 2150 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 3830 2150 50  0001 C CNN
F 3 "~" H 3900 2150 50  0001 C CNN
	1    3900 2150
	0    1    1    0   
$EndComp
$Comp
L Device:LED D4
U 1 1 5FFA5990
P 4250 2150
F 0 "D4" H 4243 2367 50  0000 C CNN
F 1 "LED" H 4243 2276 50  0000 C CNN
F 2 "LED_SMD:LED_0805_2012Metric" H 4250 2150 50  0001 C CNN
F 3 "~" H 4250 2150 50  0001 C CNN
	1    4250 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 2150 4050 2150
Wire Wire Line
	4400 2150 4450 2150
Wire Wire Line
	4450 2150 4450 2100
Wire Wire Line
	3750 2150 3300 2150
$Comp
L power:GND #PWR?
U 1 1 5FF8ED41
P 3800 1350
AR Path="/5FF8ED41" Ref="#PWR?"  Part="1" 
AR Path="/6018F6AB/5FF8ED41" Ref="#PWR056"  Part="1" 
F 0 "#PWR056" H 3800 1100 50  0001 C CNN
F 1 "GND" H 3805 1177 50  0000 C CNN
F 2 "" H 3800 1350 50  0001 C CNN
F 3 "" H 3800 1350 50  0001 C CNN
	1    3800 1350
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5FF8ED47
P 3800 1100
AR Path="/5FF8ED47" Ref="C?"  Part="1" 
AR Path="/6018F6AB/5FF8ED47" Ref="C11"  Part="1" 
F 0 "C11" V 3850 1150 50  0000 L CNN
F 1 "100nF" V 3750 800 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 3838 950 50  0001 C CNN
F 3 "~" H 3800 1100 50  0001 C CNN
	1    3800 1100
	-1   0    0    1   
$EndComp
Wire Wire Line
	3800 1350 3800 1300
Wire Wire Line
	3800 950  3800 900 
Wire Wire Line
	3800 900  4050 900 
Wire Wire Line
	4050 900  4050 950 
Connection ~ 3800 900 
$Comp
L Device:C C?
U 1 1 5FF8ED53
P 4050 1100
AR Path="/5FF8ED53" Ref="C?"  Part="1" 
AR Path="/6018F6AB/5FF8ED53" Ref="C12"  Part="1" 
F 0 "C12" V 4100 1150 50  0000 L CNN
F 1 "100nF" V 4000 800 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 4088 950 50  0001 C CNN
F 3 "~" H 4050 1100 50  0001 C CNN
	1    4050 1100
	-1   0    0    1   
$EndComp
Wire Wire Line
	4050 1250 4050 1300
Wire Wire Line
	3800 1300 4050 1300
Connection ~ 3800 1300
Wire Wire Line
	3800 1300 3800 1250
Wire Wire Line
	2850 900  3800 900 
$Comp
L Device:R R19
U 1 1 5FF92495
P 6350 1200
F 0 "R19" V 6300 1400 50  0000 C CNN
F 1 "330" V 6350 1200 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 6280 1200 50  0001 C CNN
F 3 "~" H 6350 1200 50  0001 C CNN
	1    6350 1200
	0    1    1    0   
$EndComp
$Comp
L Device:R R20
U 1 1 5FF97BAD
P 6350 1300
F 0 "R20" V 6300 1500 50  0000 C CNN
F 1 "330" V 6350 1300 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 6280 1300 50  0001 C CNN
F 3 "~" H 6350 1300 50  0001 C CNN
	1    6350 1300
	0    1    1    0   
$EndComp
$Comp
L Device:R R21
U 1 1 5FF97DDD
P 6350 1400
F 0 "R21" V 6300 1600 50  0000 C CNN
F 1 "330" V 6350 1400 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 6280 1400 50  0001 C CNN
F 3 "~" H 6350 1400 50  0001 C CNN
	1    6350 1400
	0    1    1    0   
$EndComp
Wire Wire Line
	3400 1650 3300 1650
$Comp
L Jumper:SolderJumper_2_Open JP8
U 1 1 5FFA1807
P 3550 1650
F 0 "JP8" H 3650 1700 50  0000 L CNN
F 1 "SolderJumper_2_Open" V 3595 1718 50  0001 L CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_Pad1.0x1.5mm" H 3550 1650 50  0001 C CNN
F 3 "~" H 3550 1650 50  0001 C CNN
	1    3550 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 1650 3800 1650
Text HLabel 3800 1650 2    50   Output ~ 0
DutRst
$Comp
L Connector:TestPoint TP3
U 1 1 5FFB03E1
P 3400 1850
F 0 "TP3" V 3350 1800 50  0000 L CNN
F 1 "TestPoint" H 3458 1877 50  0001 L CNN
F 2 "TestPoint:TestPoint_Bridge_Pitch2.0mm_Drill0.7mm" H 3600 1850 50  0001 C CNN
F 3 "~" H 3600 1850 50  0001 C CNN
	1    3400 1850
	0    1    1    0   
$EndComp
Wire Wire Line
	3400 1850 3300 1850
NoConn ~ 3300 1950
NoConn ~ 3300 2450
NoConn ~ 3300 2550
NoConn ~ 3300 2650
NoConn ~ 3300 2750
NoConn ~ 3300 2950
NoConn ~ 3300 3050
NoConn ~ 3300 3150
NoConn ~ 3300 3650
NoConn ~ 3300 3750
NoConn ~ 3300 3850
NoConn ~ 3300 3950
NoConn ~ 3300 4050
NoConn ~ 3300 4150
NoConn ~ 3300 1250
Wire Wire Line
	6500 1400 6700 1400
Wire Wire Line
	6500 1300 6700 1300
Wire Wire Line
	6500 1200 6700 1200
$EndSCHEMATC
