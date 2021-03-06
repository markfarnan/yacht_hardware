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
Text Notes 1050 1350 0    50   ~ 0
Standard ‘Module’ 7 Pin header\n\nPins 1 & 2 (+3V3, GND)  never change\nPin 3 is normally the ‘I/O’ pin for the module (i.e. connects to the GPIO of SH32)\nOther pins depend on application
Wire Wire Line
	2250 3450 2250 3550
Wire Wire Line
	1950 3450 2250 3450
$Comp
L power:GND #PWR0101
U 1 1 5FBFEADA
P 2250 3550
AR Path="/5FBFEADA" Ref="#PWR0101"  Part="1" 
AR Path="/5C3476D8/5FBFEADA" Ref="#PWR?"  Part="1" 
AR Path="/5CA65CC5/5FBFEADA" Ref="#PWR?"  Part="1" 
AR Path="/5F6FAF6E/5FBFEADA" Ref="#PWR?"  Part="1" 
AR Path="/5FB0E40B/5FBFEADA" Ref="#PWR?"  Part="1" 
AR Path="/5FB12AF7/5FBFEADA" Ref="#PWR?"  Part="1" 
F 0 "#PWR0101" H 2250 3300 50  0001 C CNN
F 1 "GND" H 2255 3377 50  0000 C CNN
F 2 "" H 2250 3550 50  0001 C CNN
F 3 "" H 2250 3550 50  0001 C CNN
	1    2250 3550
	-1   0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x04 J102
U 1 1 5FB9C499
P 8000 3400
F 0 "J102" H 8080 3442 50  0000 L CNN
F 1 "Out" H 8080 3351 50  0000 L CNN
F 2 "Connector_Phoenix_MC:PhoenixContact_MCV_1,5_4-G-3.81_1x04_P3.81mm_Vertical" H 8000 3400 50  0001 C CNN
F 3 "~" H 8000 3400 50  0001 C CNN
	1    8000 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 2250 5350 2250
Wire Wire Line
	4250 3850 5350 3850
Text Notes 8500 3450 0    50   ~ 0
13A Max with Phoenix\n30A Max Direct Wire
Text Notes 5000 2150 0    50   ~ 0
ISO_VIN +12V Nominal,  Up to 32V
Connection ~ 5350 3850
Wire Wire Line
	7200 3500 7800 3500
Wire Wire Line
	7200 3850 7200 3500
Wire Wire Line
	5350 3850 7200 3850
Connection ~ 5350 2250
Wire Wire Line
	7200 3300 7800 3300
Wire Wire Line
	7200 2250 7200 3300
Wire Wire Line
	5350 2250 7200 2250
Wire Wire Line
	5350 3400 7800 3400
Wire Wire Line
	5350 3850 5350 3800
Wire Wire Line
	4250 3250 4250 3850
Wire Wire Line
	5350 3400 5350 3500
Connection ~ 5350 3400
Wire Wire Line
	5350 2250 5350 2850
Wire Wire Line
	4850 3050 5050 3050
$Comp
L YachtHardware:EL3H7 U101
U 1 1 5FCB38F6
P 3850 3150
F 0 "U101" H 3850 3475 50  0000 C CNN
F 1 "EL3H7(C)(TA)-G" H 3850 3384 50  0000 C CNN
F 2 "Package_SO:SOP-4_4.4x2.6mm_P1.27mm" H 3650 2950 50  0001 L CIN
F 3 "http://www.sharpsme.com/download/pc3h4-epdf" H 3875 3150 50  0001 L CNN
F 4 "C92243" H 3850 3150 50  0001 C CNN "LCSC"
	1    3850 3150
	1    0    0    -1  
$EndComp
Text Notes 5800 3600 0    50   ~ 0
Flyback diode for inductive loads
$Comp
L Device:D D?
U 1 1 5FC24243
P 5350 3650
AR Path="/5C3476D8/5FC24243" Ref="D?"  Part="1" 
AR Path="/5CA65CC5/5FC24243" Ref="D?"  Part="1" 
AR Path="/5F6FAF6E/5FC24243" Ref="D?"  Part="1" 
AR Path="/5FB2AE13/5FC24243" Ref="D901"  Part="1" 
AR Path="/5FC24243" Ref="D101"  Part="1" 
F 0 "D101" V 5304 3729 50  0000 L CNN
F 1 "SM4007PL" V 5395 3729 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-123F" H 5350 3650 50  0001 C CNN
F 3 "~" H 5350 3650 50  0001 C CNN
F 4 "" V 5350 3650 50  0001 C CNN "Notes"
F 5 "C64898" H 5350 3650 50  0001 C CNN "LCSC"
	1    5350 3650
	0    1    1    0   
$EndComp
Text Label 7400 3300 0    50   ~ 0
ISO_VIN
Text Label 7400 3400 0    50   ~ 0
ISO_OUT
Text Label 7400 3500 0    50   ~ 0
ISO_GND
Wire Wire Line
	4250 3250 4150 3250
Wire Wire Line
	5350 3250 5350 3400
Wire Wire Line
	4300 3050 4550 3050
Connection ~ 4300 3050
Wire Wire Line
	4300 2800 4300 3050
Wire Wire Line
	4150 3050 4300 3050
Wire Wire Line
	4300 2500 4300 2250
$Comp
L Device:R R102
U 1 1 5FB36FDC
P 4700 3050
F 0 "R102" H 4770 3096 50  0000 L CNN
F 1 "1k" H 4770 3005 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4630 3050 50  0001 C CNN
F 3 "~" H 4700 3050 50  0001 C CNN
F 4 "C21190" H 4700 3050 50  0001 C CNN "LCSC"
	1    4700 3050
	0    1    1    0   
$EndComp
$Comp
L Device:R R101
U 1 1 5FB354D0
P 4300 2650
F 0 "R101" H 4370 2696 50  0000 L CNN
F 1 "10k" H 4370 2605 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4230 2650 50  0001 C CNN
F 3 "~" H 4300 2650 50  0001 C CNN
F 4 "C25804" H 4300 2650 50  0001 C CNN "LCSC"
	1    4300 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	3550 3050 3450 3050
Wire Wire Line
	3400 3250 3550 3250
$Comp
L power:GND #PWR0901
U 1 1 5FB3123D
P 3400 3250
F 0 "#PWR0901" H 3400 3000 50  0001 C CNN
F 1 "GND" H 3405 3077 50  0000 C CNN
F 2 "" H 3400 3250 50  0001 C CNN
F 3 "" H 3400 3250 50  0001 C CNN
	1    3400 3250
	1    0    0    -1  
$EndComp
$Comp
L Device:R R901
U 1 1 5FB305CD
P 3300 3050
F 0 "R901" V 3093 3050 50  0000 C CNN
F 1 "220R" V 3184 3050 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3230 3050 50  0001 C CNN
F 3 "~" H 3300 3050 50  0001 C CNN
F 4 "C22962" H 3300 3050 50  0001 C CNN "LCSC"
	1    3300 3050
	0    1    1    0   
$EndComp
$Comp
L YachtHardware:IRF5210SPbF Q101
U 1 1 5FB80F51
P 5250 3050
F 0 "Q101" H 5455 3096 50  0000 L CNN
F 1 "IRF5210STRLPBF" H 5455 3005 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:TO-263-2" H 5450 2975 50  0001 L CIN
F 3 "http://www.irf.com/product-info/datasheets/data/irf9540n.pdf" H 5250 3050 50  0001 L CNN
F 4 "C2622" H 5250 3050 50  0001 C CNN "LCSC"
	1    5250 3050
	1    0    0    1   
$EndComp
Text Label 2500 3050 0    50   ~ 0
GPIO
$Comp
L Connector_Generic:Conn_01x07 J101
U 1 1 5FC3CB09
P 1750 3150
F 0 "J101" H 1668 3667 50  0000 C CNN
F 1 "Interface" H 1668 3576 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x07_P2.54mm_Horizontal" H 1750 3150 50  0001 C CNN
F 3 "~" H 1750 3150 50  0001 C CNN
	1    1750 3150
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2500 2550 2500 2600
Wire Wire Line
	2350 2550 2500 2550
Wire Wire Line
	2350 2950 2350 2550
Wire Wire Line
	1950 2950 2350 2950
Wire Wire Line
	2200 2850 2200 2600
Wire Wire Line
	1950 2850 2200 2850
$Comp
L power:+3.3V #PWR0108
U 1 1 5FC3CB0B
P 2200 2600
F 0 "#PWR0108" H 2200 2450 50  0001 C CNN
F 1 "+3.3V" H 2215 2773 50  0000 C CNN
F 2 "" H 2200 2600 50  0001 C CNN
F 3 "" H 2200 2600 50  0001 C CNN
	1    2200 2600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0107
U 1 1 5FC3CB0A
P 2500 2600
AR Path="/5FC3CB0A" Ref="#PWR0107"  Part="1" 
AR Path="/5C3476D8/5FC3CB0A" Ref="#PWR?"  Part="1" 
AR Path="/5CA65CC5/5FC3CB0A" Ref="#PWR?"  Part="1" 
AR Path="/5F6FAF6E/5FC3CB0A" Ref="#PWR?"  Part="1" 
AR Path="/5FB0E40B/5FC3CB0A" Ref="#PWR?"  Part="1" 
AR Path="/5FB12AF7/5FC3CB0A" Ref="#PWR?"  Part="1" 
F 0 "#PWR0107" H 2500 2350 50  0001 C CNN
F 1 "GND" H 2505 2427 50  0000 C CNN
F 2 "" H 2500 2600 50  0001 C CNN
F 3 "" H 2500 2600 50  0001 C CNN
	1    2500 2600
	-1   0    0    -1  
$EndComp
$Comp
L Device:LED D102
U 1 1 5FC5F82B
P 2950 3950
AR Path="/5FC5F82B" Ref="D102"  Part="1" 
AR Path="/5FC50B89/5FC5F82B" Ref="D502"  Part="1" 
F 0 "D102" V 2989 3832 50  0000 R CNN
F 1 "GREEN LED" V 2898 3832 50  0000 R CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 2950 3950 50  0001 C CNN
F 3 "~" H 2950 3950 50  0001 C CNN
F 4 "C72043" H 2950 3950 50  0001 C CNN "LCSC"
	1    2950 3950
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R103
U 1 1 5FC5F831
P 2950 3450
AR Path="/5FC5F831" Ref="R103"  Part="1" 
AR Path="/5FC50B89/5FC5F831" Ref="R502"  Part="1" 
F 0 "R103" H 3020 3496 50  0000 L CNN
F 1 "1k" H 3020 3405 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2880 3450 50  0001 C CNN
F 3 "~" H 2950 3450 50  0001 C CNN
F 4 "C21190" H 2950 3450 50  0001 C CNN "LCSC"
	1    2950 3450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 5FC50A60
P 2950 4300
F 0 "#PWR0102" H 2950 4050 50  0001 C CNN
F 1 "GND" H 2955 4127 50  0000 C CNN
F 2 "" H 2950 4300 50  0001 C CNN
F 3 "" H 2950 4300 50  0001 C CNN
	1    2950 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2950 3300 2950 3050
Wire Wire Line
	1950 3050 2950 3050
Connection ~ 2950 3050
Wire Wire Line
	2950 3050 3150 3050
Wire Wire Line
	2950 3600 2950 3800
Wire Wire Line
	2950 4100 2950 4300
Wire Wire Line
	7800 3500 7800 3600
Connection ~ 7800 3500
$EndSCHEMATC
