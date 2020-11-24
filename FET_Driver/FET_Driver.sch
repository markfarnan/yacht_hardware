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
P 2500 3000
AR Path="/5FB72B6A" Ref="#PWR0107"  Part="1" 
AR Path="/5C3476D8/5FB72B6A" Ref="#PWR?"  Part="1" 
AR Path="/5CA65CC5/5FB72B6A" Ref="#PWR?"  Part="1" 
AR Path="/5F6FAF6E/5FB72B6A" Ref="#PWR?"  Part="1" 
AR Path="/5FB0E40B/5FB72B6A" Ref="#PWR?"  Part="1" 
AR Path="/5FB12AF7/5FB72B6A" Ref="#PWR?"  Part="1" 
F 0 "#PWR0107" H 2500 2750 50  0001 C CNN
F 1 "GND" H 2505 2827 50  0000 C CNN
F 2 "" H 2500 3000 50  0001 C CNN
F 3 "" H 2500 3000 50  0001 C CNN
	1    2500 3000
	-1   0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0108
U 1 1 5FB7CA93
P 2200 3000
F 0 "#PWR0108" H 2200 2850 50  0001 C CNN
F 1 "+3.3V" H 2215 3173 50  0000 C CNN
F 2 "" H 2200 3000 50  0001 C CNN
F 3 "" H 2200 3000 50  0001 C CNN
	1    2200 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	1950 3250 2200 3250
Wire Wire Line
	2200 3250 2200 3000
Wire Wire Line
	1950 3350 2350 3350
Wire Wire Line
	2350 3350 2350 2950
Wire Wire Line
	2350 2950 2500 2950
Wire Wire Line
	2500 2950 2500 3000
Text Notes 1050 1750 0    50   ~ 0
Standard ‘Module’ 7 Pin header\n\nPins 1 & 2 (+3V3, GND)  never change\nPin 3 is normally the ‘I/O’ pin for the module (i.e. connects to the GPIO of SH32)\nOther pins depend on application
$Comp
L Connector_Generic:Conn_01x07 J101
U 1 1 5FB70ADD
P 1750 3550
F 0 "J101" H 1668 4067 50  0000 C CNN
F 1 "Interface" H 1668 3976 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x07_P2.54mm_Horizontal" H 1750 3550 50  0001 C CNN
F 3 "~" H 1750 3550 50  0001 C CNN
	1    1750 3550
	-1   0    0    -1  
$EndComp
Text Label 2500 3450 0    50   ~ 0
GPIO
$Comp
L YachtHardware:IRF5210SPbF Q101
U 1 1 5FB80F51
P 5250 3450
F 0 "Q101" H 5455 3496 50  0000 L CNN
F 1 "IRF5210SPbF" H 5455 3405 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:TO-263-2" H 5450 3375 50  0001 L CIN
F 3 "http://www.irf.com/product-info/datasheets/data/irf9540n.pdf" H 5250 3450 50  0001 L CNN
	1    5250 3450
	1    0    0    1   
$EndComp
$Comp
L Device:R R901
U 1 1 5FB305CD
P 3300 3450
F 0 "R901" V 3093 3450 50  0000 C CNN
F 1 "220R" V 3184 3450 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3230 3450 50  0001 C CNN
F 3 "~" H 3300 3450 50  0001 C CNN
F 4 "C22962" H 3300 3450 50  0001 C CNN "LCSC"
	1    3300 3450
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0901
U 1 1 5FB3123D
P 3400 3650
F 0 "#PWR0901" H 3400 3400 50  0001 C CNN
F 1 "GND" H 3405 3477 50  0000 C CNN
F 2 "" H 3400 3650 50  0001 C CNN
F 3 "" H 3400 3650 50  0001 C CNN
	1    3400 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 3650 3550 3650
Wire Wire Line
	3550 3450 3450 3450
$Comp
L Device:R R101
U 1 1 5FB354D0
P 4300 3050
F 0 "R101" H 4370 3096 50  0000 L CNN
F 1 "10k" H 4370 3005 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4230 3050 50  0001 C CNN
F 3 "~" H 4300 3050 50  0001 C CNN
F 4 "" H 4300 3050 50  0001 C CNN "LCSC"
	1    4300 3050
	1    0    0    -1  
$EndComp
$Comp
L Device:R R102
U 1 1 5FB36FDC
P 4700 3450
F 0 "R102" H 4770 3496 50  0000 L CNN
F 1 "1k" H 4770 3405 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4630 3450 50  0001 C CNN
F 3 "~" H 4700 3450 50  0001 C CNN
F 4 "" H 4700 3450 50  0001 C CNN "LCSC"
	1    4700 3450
	0    1    1    0   
$EndComp
Wire Wire Line
	4300 2900 4300 2650
Wire Wire Line
	4150 3450 4300 3450
Wire Wire Line
	4300 3200 4300 3450
Connection ~ 4300 3450
Wire Wire Line
	4300 3450 4550 3450
Wire Wire Line
	5350 3650 5350 3800
Wire Wire Line
	4250 3650 4150 3650
Text Label 7400 3900 0    50   ~ 0
ISO_GND
Text Label 7400 3800 0    50   ~ 0
ISO_OUT
Text Label 7400 3700 0    50   ~ 0
ISO_VIN
$Comp
L Device:D D?
U 1 1 5FC24243
P 5350 4050
AR Path="/5C3476D8/5FC24243" Ref="D?"  Part="1" 
AR Path="/5CA65CC5/5FC24243" Ref="D?"  Part="1" 
AR Path="/5F6FAF6E/5FC24243" Ref="D?"  Part="1" 
AR Path="/5FB2AE13/5FC24243" Ref="D901"  Part="1" 
AR Path="/5FC24243" Ref="D101"  Part="1" 
F 0 "D101" V 5304 4129 50  0000 L CNN
F 1 "SM4007PL" V 5395 4129 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-123F" H 5350 4050 50  0001 C CNN
F 3 "~" H 5350 4050 50  0001 C CNN
F 4 "" V 5350 4050 50  0001 C CNN "Notes"
F 5 "C64898" H 5350 4050 50  0001 C CNN "LCSC"
	1    5350 4050
	0    1    1    0   
$EndComp
Text Notes 5800 4000 0    50   ~ 0
Flyback diode for inductive loads
$Comp
L YachtHardware:EL3H7 U101
U 1 1 5FCB38F6
P 3850 3550
F 0 "U101" H 3850 3875 50  0000 C CNN
F 1 "EL3H7(C)(TA)-G" H 3850 3784 50  0000 C CNN
F 2 "Package_SO:SOP-4_4.4x2.6mm_P1.27mm" H 3650 3350 50  0001 L CIN
F 3 "http://www.sharpsme.com/download/pc3h4-epdf" H 3875 3550 50  0001 L CNN
F 4 "C92243" H 3850 3550 50  0001 C CNN "LCSC"
	1    3850 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 3450 5050 3450
Wire Wire Line
	5350 2650 5350 3250
Connection ~ 5350 3800
Wire Wire Line
	5350 3800 5350 3900
Wire Wire Line
	4250 3650 4250 4250
Wire Wire Line
	5350 4250 5350 4200
Wire Wire Line
	5350 3800 7800 3800
Wire Wire Line
	5350 2650 7200 2650
Wire Wire Line
	7200 2650 7200 3700
Wire Wire Line
	7200 3700 7800 3700
Connection ~ 5350 2650
Wire Wire Line
	5350 4250 7200 4250
Wire Wire Line
	7200 4250 7200 3900
Wire Wire Line
	7200 3900 7800 3900
Connection ~ 5350 4250
Wire Wire Line
	1950 3450 3150 3450
Text Notes 5000 2550 0    50   ~ 0
ISO_VIN +12V Nominal,  Up to 32V
Text Notes 8500 3850 0    50   ~ 0
13A Max with Phoenix\n30A Max Direct Wire
Wire Wire Line
	4250 4250 5350 4250
Wire Wire Line
	4300 2650 5350 2650
$Comp
L Connector_Generic:Conn_01x03 J102
U 1 1 5FB9C499
P 8000 3800
F 0 "J102" H 8080 3842 50  0000 L CNN
F 1 "Out" H 8080 3751 50  0000 L CNN
F 2 "Connector_Phoenix_MC:PhoenixContact_MCV_1,5_3-G-3.81_1x03_P3.81mm_Vertical" H 8000 3800 50  0001 C CNN
F 3 "~" H 8000 3800 50  0001 C CNN
	1    8000 3800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FBFEADA
P 2250 3950
AR Path="/5FBFEADA" Ref="#PWR?"  Part="1" 
AR Path="/5C3476D8/5FBFEADA" Ref="#PWR?"  Part="1" 
AR Path="/5CA65CC5/5FBFEADA" Ref="#PWR?"  Part="1" 
AR Path="/5F6FAF6E/5FBFEADA" Ref="#PWR?"  Part="1" 
AR Path="/5FB0E40B/5FBFEADA" Ref="#PWR?"  Part="1" 
AR Path="/5FB12AF7/5FBFEADA" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 2250 3700 50  0001 C CNN
F 1 "GND" H 2255 3777 50  0000 C CNN
F 2 "" H 2250 3950 50  0001 C CNN
F 3 "" H 2250 3950 50  0001 C CNN
	1    2250 3950
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1950 3850 2250 3850
Wire Wire Line
	2250 3850 2250 3950
$EndSCHEMATC
