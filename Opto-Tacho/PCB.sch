EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 3
Title "Ethernet Top-Hat for SH-ESP32"
Date ""
Rev "0.1.0"
Comp ""
Comment1 "https://creativecommons.org/licenses/by-sa/4.0"
Comment2 "To view a copy of this license, visit "
Comment3 "Ethernet Top-Hat for SH-ESP32 is licensed under CC BY-SA 4.0."
Comment4 ""
$EndDescr
Text Notes 1600 1600 0    50   ~ 0
Mounting holes
$Comp
L Mechanical:MountingHole H?
U 1 1 5FC0D043
P 1900 2150
AR Path="/5FC50B89/5FC0D043" Ref="H?"  Part="1" 
AR Path="/5FC0C355/5FC0D043" Ref="H1002"  Part="1" 
F 0 "H1002" H 2000 2196 50  0000 L CNN
F 1 "MountingHole" H 2000 2105 50  0000 L CNN
F 2 "SH-ESP32:MountingHole_3.2mm_M3_Unplated" H 1900 2150 50  0001 C CNN
F 3 "~" H 1900 2150 50  0001 C CNN
	1    1900 2150
	1    0    0    -1  
$EndComp
Text Notes 3450 1350 0    50   ~ 0
Decoupling caps
$Comp
L Device:C C?
U 1 1 5FC0EFBF
P 3750 1850
AR Path="/5D6F1C7C/5FC0EFBF" Ref="C?"  Part="1" 
AR Path="/5C348474/5FC0EFBF" Ref="C?"  Part="1" 
AR Path="/5F733BA4/5FC0EFBF" Ref="C?"  Part="1" 
AR Path="/5FC0C355/5FC0EFBF" Ref="C1001"  Part="1" 
F 0 "C1001" V 3650 1950 50  0000 L CNN
F 1 "100nF" V 3650 1550 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 3788 1700 50  0001 C CNN
F 3 "~" H 3750 1850 50  0001 C CNN
F 4 "C1525" H 3750 1850 50  0001 C CNN "LCSC"
	1    3750 1850
	0    -1   1    0   
$EndComp
$Comp
L Device:C C?
U 1 1 5FC0F391
P 3750 2050
AR Path="/5D6F1C7C/5FC0F391" Ref="C?"  Part="1" 
AR Path="/5C348474/5FC0F391" Ref="C?"  Part="1" 
AR Path="/5F733BA4/5FC0F391" Ref="C?"  Part="1" 
AR Path="/5FC0C355/5FC0F391" Ref="C1002"  Part="1" 
F 0 "C1002" V 3650 2150 50  0000 L CNN
F 1 "100nF" V 3650 1750 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 3788 1900 50  0001 C CNN
F 3 "~" H 3750 2050 50  0001 C CNN
F 4 "C1525" H 3750 2050 50  0001 C CNN "LCSC"
	1    3750 2050
	0    -1   1    0   
$EndComp
$Comp
L Device:C C?
U 1 1 5FC0F7E8
P 3750 2250
AR Path="/5D6F1C7C/5FC0F7E8" Ref="C?"  Part="1" 
AR Path="/5C348474/5FC0F7E8" Ref="C?"  Part="1" 
AR Path="/5F733BA4/5FC0F7E8" Ref="C?"  Part="1" 
AR Path="/5FC0C355/5FC0F7E8" Ref="C1003"  Part="1" 
F 0 "C1003" V 3650 2350 50  0000 L CNN
F 1 "100nF" V 3650 1950 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 3788 2100 50  0001 C CNN
F 3 "~" H 3750 2250 50  0001 C CNN
F 4 "C1525" H 3750 2250 50  0001 C CNN "LCSC"
	1    3750 2250
	0    -1   1    0   
$EndComp
$Comp
L Device:C C?
U 1 1 5FC0FB07
P 3750 2450
AR Path="/5D6F1C7C/5FC0FB07" Ref="C?"  Part="1" 
AR Path="/5C348474/5FC0FB07" Ref="C?"  Part="1" 
AR Path="/5F733BA4/5FC0FB07" Ref="C?"  Part="1" 
AR Path="/5FC0C355/5FC0FB07" Ref="C1004"  Part="1" 
F 0 "C1004" V 3650 2550 50  0000 L CNN
F 1 "100nF" V 3650 2150 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 3788 2300 50  0001 C CNN
F 3 "~" H 3750 2450 50  0001 C CNN
F 4 "C1525" H 3750 2450 50  0001 C CNN "LCSC"
	1    3750 2450
	0    -1   1    0   
$EndComp
Wire Wire Line
	3600 1850 3600 2050
Connection ~ 3600 2050
Wire Wire Line
	3600 2050 3600 2250
Connection ~ 3600 2250
Wire Wire Line
	3600 2250 3600 2450
Connection ~ 3900 1850
Wire Wire Line
	3900 1850 3900 1650
Connection ~ 3900 2050
Wire Wire Line
	3900 2050 3900 1850
Connection ~ 3900 2250
Wire Wire Line
	3900 2250 3900 2050
Wire Wire Line
	3900 2450 3900 2250
$Comp
L power:+3.3V #PWR01002
U 1 1 5FC15C1D
P 3900 1650
F 0 "#PWR01002" H 3900 1500 50  0001 C CNN
F 1 "+3.3V" H 3915 1823 50  0000 C CNN
F 2 "" H 3900 1650 50  0001 C CNN
F 3 "" H 3900 1650 50  0001 C CNN
	1    3900 1650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR01001
U 1 1 5FC16750
P 3600 4050
F 0 "#PWR01001" H 3600 3800 50  0001 C CNN
F 1 "GND" H 3605 3877 50  0000 C CNN
F 2 "" H 3600 4050 50  0001 C CNN
F 3 "" H 3600 4050 50  0001 C CNN
	1    3600 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 4050 3600 2450
Connection ~ 3600 2450
$EndSCHEMATC
