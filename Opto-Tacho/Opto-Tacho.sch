EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
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
L power:GND #PWR0107
U 1 1 5FB72B6A
P 1750 1400
AR Path="/5FB72B6A" Ref="#PWR0107"  Part="1" 
AR Path="/5C3476D8/5FB72B6A" Ref="#PWR?"  Part="1" 
AR Path="/5CA65CC5/5FB72B6A" Ref="#PWR?"  Part="1" 
AR Path="/5F6FAF6E/5FB72B6A" Ref="#PWR?"  Part="1" 
AR Path="/5FB0E40B/5FB72B6A" Ref="#PWR?"  Part="1" 
AR Path="/5FB12AF7/5FB72B6A" Ref="#PWR?"  Part="1" 
F 0 "#PWR0107" H 1750 1150 50  0001 C CNN
F 1 "GND" H 1755 1227 50  0000 C CNN
F 2 "" H 1750 1400 50  0001 C CNN
F 3 "" H 1750 1400 50  0001 C CNN
	1    1750 1400
	-1   0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0108
U 1 1 5FB7CA93
P 1450 1400
F 0 "#PWR0108" H 1450 1250 50  0001 C CNN
F 1 "+3.3V" H 1465 1573 50  0000 C CNN
F 2 "" H 1450 1400 50  0001 C CNN
F 3 "" H 1450 1400 50  0001 C CNN
	1    1450 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	1200 1650 1450 1650
Wire Wire Line
	1450 1650 1450 1400
Wire Wire Line
	1200 1750 1600 1750
Wire Wire Line
	1600 1750 1600 1350
Wire Wire Line
	1600 1350 1750 1350
Wire Wire Line
	1750 1350 1750 1400
Text Notes 650  1000 0    50   ~ 0
Standard ‘Module’ 7 Pin header\n\nPins 1 & 2 (+3V3, GND)  never change\nPin 3 is normally the ‘I/O’ pin for the module (i.e. connects to the GPIO of SH32)\nOther pins depend on application
$Comp
L Connector_Generic:Conn_01x07 J101
U 1 1 5FB70ADD
P 1000 1950
F 0 "J101" H 918 2467 50  0000 C CNN
F 1 "Interface" H 918 2376 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x07_P2.54mm_Horizontal" H 1000 1950 50  0001 C CNN
F 3 "~" H 1000 1950 50  0001 C CNN
	1    1000 1950
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 5FBFDED8
P 1500 2350
AR Path="/5FBFDED8" Ref="#PWR0101"  Part="1" 
AR Path="/5C3476D8/5FBFDED8" Ref="#PWR?"  Part="1" 
AR Path="/5CA65CC5/5FBFDED8" Ref="#PWR?"  Part="1" 
AR Path="/5F6FAF6E/5FBFDED8" Ref="#PWR?"  Part="1" 
AR Path="/5FB0E40B/5FBFDED8" Ref="#PWR?"  Part="1" 
AR Path="/5FB12AF7/5FBFDED8" Ref="#PWR?"  Part="1" 
F 0 "#PWR0101" H 1500 2100 50  0001 C CNN
F 1 "GND" H 1505 2177 50  0000 C CNN
F 2 "" H 1500 2350 50  0001 C CNN
F 3 "" H 1500 2350 50  0001 C CNN
	1    1500 2350
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1200 2250 1500 2250
Wire Wire Line
	1500 2250 1500 2350
Text Label 6750 2950 3    50   ~ 0
ISO_GND
Text Label 8900 2450 0    50   ~ 0
ISO_IN_1
Wire Wire Line
	8900 2450 8750 2450
$Comp
L Device:C C101
U 1 1 5FB49AD1
P 8300 2600
AR Path="/5FB49AD1" Ref="C101"  Part="1" 
AR Path="/5F9BE197/5FB49AD1" Ref="C?"  Part="1" 
AR Path="/5FB2AE13/5FB49AD1" Ref="C902"  Part="1" 
F 0 "C101" H 8415 2646 50  0000 L CNN
F 1 "33pF" H 8415 2555 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 8338 2450 50  0001 C CNN
F 3 "~" H 8300 2600 50  0001 C CNN
F 4 "C1562" H 8300 2600 50  0001 C CNN "LCSC"
	1    8300 2600
	-1   0    0    -1  
$EndComp
$Comp
L Device:C C102
U 1 1 5FB49ADD
P 8750 2600
AR Path="/5FB49ADD" Ref="C102"  Part="1" 
AR Path="/5F9BE197/5FB49ADD" Ref="C?"  Part="1" 
AR Path="/5FB2AE13/5FB49ADD" Ref="C905"  Part="1" 
F 0 "C102" H 8865 2646 50  0000 L CNN
F 1 "33pF/50V" H 8865 2555 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 8788 2450 50  0001 C CNN
F 3 "~" H 8750 2600 50  0001 C CNN
F 4 "C1663" H 8750 2600 50  0001 C CNN "LCSC"
	1    8750 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	8300 2450 8400 2450
Connection ~ 8750 2450
Wire Wire Line
	8750 2450 8700 2450
$Comp
L Device:Ferrite_Bead FB?
U 1 1 5FB49AEA
P 8550 2450
AR Path="/5F89C30A/5FB49AEA" Ref="FB?"  Part="1" 
AR Path="/5F9BE197/5FB49AEA" Ref="FB?"  Part="1" 
AR Path="/5FB2AE13/5FB49AEA" Ref="FB903"  Part="1" 
AR Path="/5FB49AEA" Ref="FB101"  Part="1" 
F 0 "FB101" V 8276 2450 50  0000 C CNN
F 1 "GZ2012D101TF" V 8367 2450 50  0000 C CNN
F 2 "Inductor_SMD:L_0805_2012Metric" V 8480 2450 50  0001 C CNN
F 3 "~" H 8550 2450 50  0001 C CNN
F 4 "C1015" H 8550 2450 50  0001 C CNN "LCSC"
	1    8550 2450
	0    1    1    0   
$EndComp
Text Label 10100 1550 2    50   ~ 0
ISO_GND
Text Label 10100 1650 2    50   ~ 0
ISO_IN_1
Text Label 10100 1750 2    50   ~ 0
ISO_IN_2
$Comp
L Connector_Generic:Conn_01x03 J901
U 1 1 5F95832D
P 10300 1650
F 0 "J901" H 10380 1642 50  0000 L CNN
F 1 "Conn_01x03" H 10380 1551 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 10300 1650 50  0001 C CNN
F 3 "~" H 10300 1650 50  0001 C CNN
F 4 "C358686" H 10300 1650 50  0001 C CNN "LCSC"
	1    10300 1650
	1    0    0    -1  
$EndComp
$Comp
L Device:R R102
U 1 1 5FB3CD58
P 5400 2450
F 0 "R102" V 5193 2450 50  0000 C CNN
F 1 "330" V 5284 2450 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5330 2450 50  0001 C CNN
F 3 "~" H 5400 2450 50  0001 C CNN
F 4 "" H 5400 2450 50  0001 C CNN "LCSC"
	1    5400 2450
	0    1    1    0   
$EndComp
$Comp
L Isolator:H11L1 U101
U 1 1 5FBACF69
P 4500 2550
F 0 "U101" H 4900 2950 50  0000 C CNN
F 1 "H11L1SR2M" H 4850 2850 50  0000 C CNN
F 2 "yacht_hardware:SMT-6_6.4x8.5x2.54P" H 4410 2550 50  0001 C CNN
F 3 "https://www.onsemi.com/pub/Collateral/H11L3M-D.PDF" H 4410 2550 50  0001 C CNN
F 4 "C20082" H 4500 2550 50  0001 C CNN "LCSC"
	1    4500 2550
	-1   0    0    -1  
$EndComp
$Comp
L Device:R R103
U 1 1 5FBB0620
P 6600 2450
F 0 "R103" V 6393 2450 50  0000 C CNN
F 1 "1k" V 6484 2450 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 6530 2450 50  0001 C CNN
F 3 "~" H 6600 2450 50  0001 C CNN
F 4 "" H 6600 2450 50  0001 C CNN "LCSC"
	1    6600 2450
	0    1    1    0   
$EndComp
$Comp
L Device:D D?
U 1 1 5FBB085F
P 7250 2450
AR Path="/5C348474/5FBB085F" Ref="D?"  Part="1" 
AR Path="/5E460E30/5FBB085F" Ref="D?"  Part="1" 
AR Path="/5F6FAF6E/5FBB085F" Ref="D?"  Part="1" 
AR Path="/5F733BA4/5FBB085F" Ref="D?"  Part="1" 
AR Path="/5FB2AE13/5FBB085F" Ref="D?"  Part="1" 
AR Path="/5FBB085F" Ref="D103"  Part="1" 
F 0 "D103" V 7200 2600 50  0000 C CNN
F 1 "SM4007PL" V 7300 2700 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-123F" H 7250 2450 50  0001 C CNN
F 3 "~" H 7250 2450 50  0001 C CNN
F 4 "C64898" H 7250 2450 50  0001 C CNN "LCSC"
	1    7250 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 2450 5250 2450
Wire Wire Line
	6750 2450 7100 2450
Wire Wire Line
	7400 2450 8300 2450
Connection ~ 8300 2450
Wire Wire Line
	4800 2650 5000 2650
Wire Wire Line
	5000 2650 5000 2750
Wire Wire Line
	8300 2750 8750 2750
Connection ~ 8300 2750
Wire Wire Line
	6750 2750 6750 2950
Connection ~ 6750 2750
Wire Wire Line
	6750 2750 8300 2750
$Comp
L power:+3.3V #PWR0102
U 1 1 5FBBB205
P 4500 2150
F 0 "#PWR0102" H 4500 2000 50  0001 C CNN
F 1 "+3.3V" H 4515 2323 50  0000 C CNN
F 2 "" H 4500 2150 50  0001 C CNN
F 3 "" H 4500 2150 50  0001 C CNN
	1    4500 2150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 5FBBC470
P 4500 2950
AR Path="/5FBBC470" Ref="#PWR0103"  Part="1" 
AR Path="/5C3476D8/5FBBC470" Ref="#PWR?"  Part="1" 
AR Path="/5CA65CC5/5FBBC470" Ref="#PWR?"  Part="1" 
AR Path="/5F6FAF6E/5FBBC470" Ref="#PWR?"  Part="1" 
AR Path="/5FB0E40B/5FBBC470" Ref="#PWR?"  Part="1" 
AR Path="/5FB12AF7/5FBBC470" Ref="#PWR?"  Part="1" 
F 0 "#PWR0103" H 4500 2700 50  0001 C CNN
F 1 "GND" H 4505 2777 50  0000 C CNN
F 2 "" H 4500 2950 50  0001 C CNN
F 3 "" H 4500 2950 50  0001 C CNN
	1    4500 2950
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4500 2850 4500 2950
Wire Wire Line
	4500 2150 4500 2250
$Comp
L Device:LED D101
U 1 1 5FC5F82B
P 3250 2250
AR Path="/5FC5F82B" Ref="D101"  Part="1" 
AR Path="/5FC50B89/5FC5F82B" Ref="D502"  Part="1" 
F 0 "D101" V 3289 2132 50  0000 R CNN
F 1 "GREEN LED" V 3198 2132 50  0000 R CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 3250 2250 50  0001 C CNN
F 3 "~" H 3250 2250 50  0001 C CNN
F 4 "C72043" H 3250 2250 50  0001 C CNN "LCSC"
	1    3250 2250
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R101
U 1 1 5FC5F831
P 3250 1950
AR Path="/5FC5F831" Ref="R101"  Part="1" 
AR Path="/5FC50B89/5FC5F831" Ref="R502"  Part="1" 
F 0 "R101" H 3320 1996 50  0000 L CNN
F 1 "1k" H 3320 1905 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 3180 1950 50  0001 C CNN
F 3 "~" H 3250 1950 50  0001 C CNN
F 4 "" H 3250 1950 50  0001 C CNN "LCSC"
	1    3250 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	3250 2550 3250 2400
$Comp
L power:+3.3V #PWR0109
U 1 1 5FC01E5C
P 3250 1800
F 0 "#PWR0109" H 3250 1650 50  0001 C CNN
F 1 "+3.3V" H 3265 1973 50  0000 C CNN
F 2 "" H 3250 1800 50  0001 C CNN
F 3 "" H 3250 1800 50  0001 C CNN
	1    3250 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 2550 3250 2550
$Comp
L Diode:BZT52Bxx D102
U 1 1 5FC09C97
P 5900 2600
F 0 "D102" V 5854 2680 50  0000 L CNN
F 1 "MM1Z4V7B" V 5945 2680 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-123" H 5900 2425 50  0001 C CNN
F 3 "https://diotec.com/tl_files/diotec/files/pdf/datasheets/bzt52b2v4.pdf" H 5900 2600 50  0001 C CNN
F 4 "C438304" H 5900 2600 50  0001 C CNN "LCSC"
	1    5900 2600
	0    1    1    0   
$EndComp
Wire Wire Line
	5550 2450 5900 2450
Wire Wire Line
	5000 2750 5900 2750
Connection ~ 5900 2450
Wire Wire Line
	5900 2450 6450 2450
Connection ~ 5900 2750
Wire Wire Line
	5900 2750 6750 2750
Text Label 2850 2550 2    50   ~ 0
GPIO_1
Wire Wire Line
	1200 1850 1750 1850
Text Label 1750 1850 0    50   ~ 0
GPIO_1
Text Label 1750 1950 0    50   ~ 0
GPIO_2
Text Label 1750 2050 0    50   ~ 0
GPIO_3
Text Label 1750 2150 0    50   ~ 0
GPIO_4
Wire Wire Line
	1750 1950 1200 1950
Wire Wire Line
	1750 2050 1200 2050
Wire Wire Line
	1750 2150 1200 2150
Wire Wire Line
	3250 2550 2850 2550
Connection ~ 3250 2550
Text Label 6700 4900 3    50   ~ 0
ISO_GND
Text Label 8850 4400 0    50   ~ 0
ISO_IN_2
Wire Wire Line
	8850 4400 8700 4400
$Comp
L Device:C C103
U 1 1 5FC23E30
P 8250 4550
AR Path="/5FC23E30" Ref="C103"  Part="1" 
AR Path="/5F9BE197/5FC23E30" Ref="C?"  Part="1" 
AR Path="/5FB2AE13/5FC23E30" Ref="C?"  Part="1" 
F 0 "C103" H 8365 4596 50  0000 L CNN
F 1 "33pF" H 8365 4505 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 8288 4400 50  0001 C CNN
F 3 "~" H 8250 4550 50  0001 C CNN
F 4 "C1562" H 8250 4550 50  0001 C CNN "LCSC"
	1    8250 4550
	-1   0    0    -1  
$EndComp
$Comp
L Device:C C104
U 1 1 5FC23E37
P 8700 4550
AR Path="/5FC23E37" Ref="C104"  Part="1" 
AR Path="/5F9BE197/5FC23E37" Ref="C?"  Part="1" 
AR Path="/5FB2AE13/5FC23E37" Ref="C?"  Part="1" 
F 0 "C104" H 8815 4596 50  0000 L CNN
F 1 "33pF/50V" H 8815 4505 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 8738 4400 50  0001 C CNN
F 3 "~" H 8700 4550 50  0001 C CNN
F 4 "C1663" H 8700 4550 50  0001 C CNN "LCSC"
	1    8700 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	8250 4400 8350 4400
Connection ~ 8700 4400
Wire Wire Line
	8700 4400 8650 4400
$Comp
L Device:Ferrite_Bead FB?
U 1 1 5FC23E41
P 8500 4400
AR Path="/5F89C30A/5FC23E41" Ref="FB?"  Part="1" 
AR Path="/5F9BE197/5FC23E41" Ref="FB?"  Part="1" 
AR Path="/5FB2AE13/5FC23E41" Ref="FB?"  Part="1" 
AR Path="/5FC23E41" Ref="FB102"  Part="1" 
F 0 "FB102" V 8226 4400 50  0000 C CNN
F 1 "GZ2012D101TF" V 8317 4400 50  0000 C CNN
F 2 "Inductor_SMD:L_0805_2012Metric" V 8430 4400 50  0001 C CNN
F 3 "~" H 8500 4400 50  0001 C CNN
F 4 "C1015" H 8500 4400 50  0001 C CNN "LCSC"
	1    8500 4400
	0    1    1    0   
$EndComp
$Comp
L Device:R R105
U 1 1 5FC23E48
P 5350 4400
F 0 "R105" V 5143 4400 50  0000 C CNN
F 1 "330" V 5234 4400 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5280 4400 50  0001 C CNN
F 3 "~" H 5350 4400 50  0001 C CNN
F 4 "" H 5350 4400 50  0001 C CNN "LCSC"
	1    5350 4400
	0    1    1    0   
$EndComp
$Comp
L Isolator:H11L1 U102
U 1 1 5FC23E4F
P 4450 4500
F 0 "U102" H 4850 4900 50  0000 C CNN
F 1 "H11L1SR2M" H 4800 4800 50  0000 C CNN
F 2 "yacht_hardware:SMT-6_6.4x8.5x2.54P" H 4360 4500 50  0001 C CNN
F 3 "https://www.onsemi.com/pub/Collateral/H11L3M-D.PDF" H 4360 4500 50  0001 C CNN
F 4 "C20082" H 4450 4500 50  0001 C CNN "LCSC"
	1    4450 4500
	-1   0    0    -1  
$EndComp
$Comp
L Device:R R106
U 1 1 5FC23E56
P 6550 4400
F 0 "R106" V 6343 4400 50  0000 C CNN
F 1 "1k" V 6434 4400 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 6480 4400 50  0001 C CNN
F 3 "~" H 6550 4400 50  0001 C CNN
F 4 "" H 6550 4400 50  0001 C CNN "LCSC"
	1    6550 4400
	0    1    1    0   
$EndComp
$Comp
L Device:D D?
U 1 1 5FC23E5D
P 7200 4400
AR Path="/5C348474/5FC23E5D" Ref="D?"  Part="1" 
AR Path="/5E460E30/5FC23E5D" Ref="D?"  Part="1" 
AR Path="/5F6FAF6E/5FC23E5D" Ref="D?"  Part="1" 
AR Path="/5F733BA4/5FC23E5D" Ref="D?"  Part="1" 
AR Path="/5FB2AE13/5FC23E5D" Ref="D?"  Part="1" 
AR Path="/5FC23E5D" Ref="D106"  Part="1" 
F 0 "D106" V 7150 4550 50  0000 C CNN
F 1 "SM4007PL" V 7250 4650 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-123F" H 7200 4400 50  0001 C CNN
F 3 "~" H 7200 4400 50  0001 C CNN
F 4 "C64898" H 7200 4400 50  0001 C CNN "LCSC"
	1    7200 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 4400 5200 4400
Wire Wire Line
	6700 4400 7050 4400
Wire Wire Line
	7350 4400 8250 4400
Connection ~ 8250 4400
Wire Wire Line
	4750 4600 4950 4600
Wire Wire Line
	4950 4600 4950 4700
Wire Wire Line
	8250 4700 8700 4700
Connection ~ 8250 4700
Wire Wire Line
	6700 4700 6700 4900
Connection ~ 6700 4700
Wire Wire Line
	6700 4700 8250 4700
$Comp
L power:+3.3V #PWR0104
U 1 1 5FC23E6E
P 4450 4100
F 0 "#PWR0104" H 4450 3950 50  0001 C CNN
F 1 "+3.3V" H 4465 4273 50  0000 C CNN
F 2 "" H 4450 4100 50  0001 C CNN
F 3 "" H 4450 4100 50  0001 C CNN
	1    4450 4100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0105
U 1 1 5FC23E74
P 4450 4900
AR Path="/5FC23E74" Ref="#PWR0105"  Part="1" 
AR Path="/5C3476D8/5FC23E74" Ref="#PWR?"  Part="1" 
AR Path="/5CA65CC5/5FC23E74" Ref="#PWR?"  Part="1" 
AR Path="/5F6FAF6E/5FC23E74" Ref="#PWR?"  Part="1" 
AR Path="/5FB0E40B/5FC23E74" Ref="#PWR?"  Part="1" 
AR Path="/5FB12AF7/5FC23E74" Ref="#PWR?"  Part="1" 
F 0 "#PWR0105" H 4450 4650 50  0001 C CNN
F 1 "GND" H 4455 4727 50  0000 C CNN
F 2 "" H 4450 4900 50  0001 C CNN
F 3 "" H 4450 4900 50  0001 C CNN
	1    4450 4900
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4450 4800 4450 4900
Wire Wire Line
	4450 4100 4450 4200
$Comp
L Device:LED D104
U 1 1 5FC23E7D
P 3200 4200
AR Path="/5FC23E7D" Ref="D104"  Part="1" 
AR Path="/5FC50B89/5FC23E7D" Ref="D?"  Part="1" 
F 0 "D104" V 3239 4082 50  0000 R CNN
F 1 "GREEN LED" V 3148 4082 50  0000 R CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 3200 4200 50  0001 C CNN
F 3 "~" H 3200 4200 50  0001 C CNN
F 4 "C72043" H 3200 4200 50  0001 C CNN "LCSC"
	1    3200 4200
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R104
U 1 1 5FC23E84
P 3200 3900
AR Path="/5FC23E84" Ref="R104"  Part="1" 
AR Path="/5FC50B89/5FC23E84" Ref="R?"  Part="1" 
F 0 "R104" H 3270 3946 50  0000 L CNN
F 1 "1k" H 3270 3855 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 3130 3900 50  0001 C CNN
F 3 "~" H 3200 3900 50  0001 C CNN
F 4 "" H 3200 3900 50  0001 C CNN "LCSC"
	1    3200 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 4500 3200 4350
$Comp
L power:+3.3V #PWR0106
U 1 1 5FC23E8B
P 3200 3750
F 0 "#PWR0106" H 3200 3600 50  0001 C CNN
F 1 "+3.3V" H 3215 3923 50  0000 C CNN
F 2 "" H 3200 3750 50  0001 C CNN
F 3 "" H 3200 3750 50  0001 C CNN
	1    3200 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4150 4500 3200 4500
$Comp
L Diode:BZT52Bxx D105
U 1 1 5FC23E93
P 5850 4550
F 0 "D105" V 5804 4630 50  0000 L CNN
F 1 "MM1Z4V7B" V 5895 4630 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-123" H 5850 4375 50  0001 C CNN
F 3 "https://diotec.com/tl_files/diotec/files/pdf/datasheets/bzt52b2v4.pdf" H 5850 4550 50  0001 C CNN
F 4 "C438304" H 5850 4550 50  0001 C CNN "LCSC"
	1    5850 4550
	0    1    1    0   
$EndComp
Wire Wire Line
	5500 4400 5850 4400
Wire Wire Line
	4950 4700 5850 4700
Connection ~ 5850 4400
Wire Wire Line
	5850 4400 6400 4400
Connection ~ 5850 4700
Wire Wire Line
	5850 4700 6700 4700
Text Label 2800 4500 2    50   ~ 0
GPIO_2
Wire Wire Line
	3200 4500 2800 4500
Connection ~ 3200 4500
$EndSCHEMATC