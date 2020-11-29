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
Wire Wire Line
	10100 5000 10550 5000
Wire Wire Line
	10550 5000 10550 4500
Wire Wire Line
	10550 4500 10550 3600
Connection ~ 10550 4500
Wire Wire Line
	10100 4500 10550 4500
Text Label 10550 3600 1    50   ~ 0
VIO
Text Label 10100 4300 0    50   ~ 0
PWREN#
Text Label 9600 4200 2    50   ~ 0
CS
Text Label 10100 4200 0    50   ~ 0
CLK
Text Label 9600 4300 2    50   ~ 0
DATA
Wire Wire Line
	9150 4100 9150 3650
$Comp
L power:+3.3V #PWR0121
U 1 1 5FF6B544
P 9150 3650
F 0 "#PWR0121" H 9150 3500 50  0001 C CNN
F 1 "+3.3V" H 9165 3823 50  0000 C CNN
F 2 "" H 9150 3650 50  0001 C CNN
F 3 "" H 9150 3650 50  0001 C CNN
	1    9150 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	9450 4000 9450 3650
Wire Wire Line
	9600 4000 9450 4000
$Comp
L power:+5V #PWR0120
U 1 1 5FF5F541
P 9450 3650
F 0 "#PWR0120" H 9450 3500 50  0001 C CNN
F 1 "+5V" H 9450 3800 50  0000 C CNN
F 2 "" H 9450 3650 50  0001 C CNN
F 3 "" H 9450 3650 50  0001 C CNN
	1    9450 3650
	1    0    0    -1  
$EndComp
Text Label 10150 1900 0    50   ~ 0
RESET#
Text Label 9650 2800 2    50   ~ 0
SUSPEND#
Wire Wire Line
	9200 2600 9200 2100
Wire Wire Line
	9650 2600 9200 2600
Wire Wire Line
	9200 2100 9650 2100
Connection ~ 9200 2100
Wire Wire Line
	9200 1150 9200 2100
Text Label 9200 1150 1    50   ~ 0
VIO
$Comp
L power:+3.3V #PWR0118
U 1 1 5FF2FB92
P 9650 1200
F 0 "#PWR0118" H 9650 1050 50  0001 C CNN
F 1 "+3.3V" H 9665 1373 50  0000 C CNN
F 2 "" H 9650 1200 50  0001 C CNN
F 3 "" H 9650 1200 50  0001 C CNN
	1    9650 1200
	1    0    0    -1  
$EndComp
Text Label 9600 4400 2    50   ~ 0
BC7
Text Label 10100 4400 0    50   ~ 0
BC6
Text Label 9600 4500 2    50   ~ 0
BC5
Text Label 9600 4600 2    50   ~ 0
BC4
Text Label 10100 4600 0    50   ~ 0
BC3
Text Label 9600 4700 2    50   ~ 0
BC2
Text Label 10100 4700 0    50   ~ 0
BC1
Text Label 9600 4800 2    50   ~ 0
BC0
Text Label 10150 2800 0    50   ~ 0
AC7
Text Label 9650 2700 2    50   ~ 0
AC6
Text Label 10150 2700 0    50   ~ 0
AC5
Text Label 10150 2600 0    50   ~ 0
AC4
Text Label 9650 2500 2    50   ~ 0
AC3
Text Label 10150 2500 0    50   ~ 0
AC2
Text Label 9650 2400 2    50   ~ 0
AC1
Text Label 10150 2400 0    50   ~ 0
AC0
Text Label 10100 4800 0    50   ~ 0
BD7
Text Label 9600 4900 2    50   ~ 0
BD6
Text Label 10100 4900 0    50   ~ 0
BD5
Text Label 9600 5000 2    50   ~ 0
BD4
Text Label 9600 5100 2    50   ~ 0
BD3
Text Label 10100 5100 0    50   ~ 0
BD2
Text Label 9600 5200 2    50   ~ 0
BD1
Text Label 10100 5200 0    50   ~ 0
BD0
Text Label 9650 2300 2    50   ~ 0
AD7
Text Label 10150 2300 0    50   ~ 0
AD6
Text Label 9650 2200 2    50   ~ 0
AD5
Text Label 10150 2200 0    50   ~ 0
AD4
Text Label 10150 2100 0    50   ~ 0
AD3
Text Label 9650 2000 2    50   ~ 0
AD2
Text Label 10150 2000 0    50   ~ 0
AD1
Text Label 9650 1900 2    50   ~ 0
AD0
$Comp
L Connector_Generic:Conn_02x13_Odd_Even J102
U 1 1 5FEC4C06
P 9800 4600
F 0 "J102" H 9850 5417 50  0000 C CNN
F 1 "IO2" H 9850 5326 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x13_P2.54mm_Vertical" H 9800 4600 50  0001 C CNN
F 3 "~" H 9800 4600 50  0001 C CNN
	1    9800 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	10100 4100 10100 4000
Wire Wire Line
	10100 3500 10350 3500
Wire Wire Line
	10350 3500 10350 3650
$Comp
L power:GND #PWR0119
U 1 1 5FF51509
P 10350 3650
AR Path="/5FF51509" Ref="#PWR0119"  Part="1" 
AR Path="/5F89C30A/5FF51509" Ref="#PWR?"  Part="1" 
F 0 "#PWR0119" H 10350 3400 50  0001 C CNN
F 1 "GND" H 10355 3477 50  0000 C CNN
F 2 "" H 10350 3650 50  0001 C CNN
F 3 "" H 10350 3650 50  0001 C CNN
	1    10350 3650
	1    0    0    -1  
$EndComp
Connection ~ 10100 4000
Wire Wire Line
	10100 4000 10100 3500
Wire Wire Line
	10150 1200 10350 1200
$Comp
L power:GND #PWR0122
U 1 1 5FCA4656
P 10350 1250
AR Path="/5FCA4656" Ref="#PWR0122"  Part="1" 
AR Path="/5F89C30A/5FCA4656" Ref="#PWR?"  Part="1" 
F 0 "#PWR0122" H 10350 1000 50  0001 C CNN
F 1 "GND" H 10355 1077 50  0000 C CNN
F 2 "" H 10350 1250 50  0001 C CNN
F 3 "" H 10350 1250 50  0001 C CNN
	1    10350 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	10350 1200 10350 1250
$Comp
L Connector_Generic:Conn_02x13_Odd_Even J103
U 1 1 5FEC23F0
P 9850 2200
F 0 "J103" H 9900 3017 50  0000 C CNN
F 1 "IO1" H 9900 2926 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x13_P2.54mm_Vertical" H 9850 2200 50  0001 C CNN
F 3 "~" H 9850 2200 50  0001 C CNN
	1    9850 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	10150 1600 10150 1200
Wire Wire Line
	10150 1800 10150 1700
Connection ~ 10150 1600
Connection ~ 10150 1700
Wire Wire Line
	10150 1700 10150 1600
Wire Wire Line
	9600 4100 9150 4100
Wire Wire Line
	9650 1600 9650 1200
Connection ~ 9650 1600
Wire Wire Line
	9650 1700 9650 1600
Connection ~ 9650 1700
Wire Wire Line
	9650 1800 9650 1700
$EndSCHEMATC
