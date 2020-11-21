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
P 2150 2150
AR Path="/5FB72B6A" Ref="#PWR0107"  Part="1" 
AR Path="/5C3476D8/5FB72B6A" Ref="#PWR?"  Part="1" 
AR Path="/5CA65CC5/5FB72B6A" Ref="#PWR?"  Part="1" 
AR Path="/5F6FAF6E/5FB72B6A" Ref="#PWR?"  Part="1" 
AR Path="/5FB0E40B/5FB72B6A" Ref="#PWR?"  Part="1" 
AR Path="/5FB12AF7/5FB72B6A" Ref="#PWR?"  Part="1" 
F 0 "#PWR0107" H 2150 1900 50  0001 C CNN
F 1 "GND" H 2155 1977 50  0000 C CNN
F 2 "" H 2150 2150 50  0001 C CNN
F 3 "" H 2150 2150 50  0001 C CNN
	1    2150 2150
	-1   0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0108
U 1 1 5FB7CA93
P 1850 2150
F 0 "#PWR0108" H 1850 2000 50  0001 C CNN
F 1 "+3.3V" H 1865 2323 50  0000 C CNN
F 2 "" H 1850 2150 50  0001 C CNN
F 3 "" H 1850 2150 50  0001 C CNN
	1    1850 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	1600 2400 1850 2400
Wire Wire Line
	1850 2400 1850 2150
Wire Wire Line
	1600 2500 2000 2500
Wire Wire Line
	2000 2500 2000 2100
Wire Wire Line
	2000 2100 2150 2100
Wire Wire Line
	2150 2100 2150 2150
Text Notes 1050 1750 0    50   ~ 0
Standard ‘Module’ 7 Pin header\n\nPins 1 & 2 (+3V3, GND)  never change\nPin 3 is normally the ‘I/O’ pin for the module (i.e. connects to the GPIO of SH32)\nOther pins depend on application
$Comp
L Connector_Generic:Conn_01x07 J101
U 1 1 5FB70ADD
P 1400 2700
F 0 "J101" H 1318 3217 50  0000 C CNN
F 1 "Interface" H 1318 3126 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x07_P2.54mm_Horizontal" H 1400 2700 50  0001 C CNN
F 3 "~" H 1400 2700 50  0001 C CNN
	1    1400 2700
	-1   0    0    -1  
$EndComp
Text Label 2150 2600 0    50   ~ 0
GPIO
Wire Wire Line
	1600 2600 2150 2600
$Comp
L power:GND #PWR0101
U 1 1 5FBFDED8
P 1900 3100
AR Path="/5FBFDED8" Ref="#PWR0101"  Part="1" 
AR Path="/5C3476D8/5FBFDED8" Ref="#PWR?"  Part="1" 
AR Path="/5CA65CC5/5FBFDED8" Ref="#PWR?"  Part="1" 
AR Path="/5F6FAF6E/5FBFDED8" Ref="#PWR?"  Part="1" 
AR Path="/5FB0E40B/5FBFDED8" Ref="#PWR?"  Part="1" 
AR Path="/5FB12AF7/5FBFDED8" Ref="#PWR?"  Part="1" 
F 0 "#PWR0101" H 1900 2850 50  0001 C CNN
F 1 "GND" H 1905 2927 50  0000 C CNN
F 2 "" H 1900 3100 50  0001 C CNN
F 3 "" H 1900 3100 50  0001 C CNN
	1    1900 3100
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1600 3000 1900 3000
Wire Wire Line
	1900 3000 1900 3100
$EndSCHEMATC
