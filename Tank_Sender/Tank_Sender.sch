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
L Device:R R?
U 1 1 5FB2383C
P 6450 3150
AR Path="/5C3476D8/5FB2383C" Ref="R?"  Part="1" 
AR Path="/5CA65CC5/5FB2383C" Ref="R?"  Part="1" 
AR Path="/5F6FAF6E/5FB2383C" Ref="R?"  Part="1" 
AR Path="/5FB0E40B/5FB2383C" Ref="R?"  Part="1" 
AR Path="/5FB12AF7/5FB2383C" Ref="R?"  Part="1" 
AR Path="/5FB2383C" Ref="R102"  Part="1" 
F 0 "R102" H 6520 3196 50  0000 L CNN
F 1 "470" H 6520 3105 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 6380 3150 50  0001 C CNN
F 3 "~" H 6450 3150 50  0001 C CNN
F 4 "" H 6450 3150 50  0001 C CNN "LCSC"
	1    6450 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 2700 6450 2700
$Comp
L Device:C C?
U 1 1 5FB23845
P 4950 2850
AR Path="/5C3476D8/5FB23845" Ref="C?"  Part="1" 
AR Path="/5CA65CC5/5FB23845" Ref="C?"  Part="1" 
AR Path="/5F6FAF6E/5FB23845" Ref="C?"  Part="1" 
AR Path="/5FB0E40B/5FB23845" Ref="C?"  Part="1" 
AR Path="/5FB12AF7/5FB23845" Ref="C?"  Part="1" 
AR Path="/5FB23845" Ref="C101"  Part="1" 
F 0 "C101" H 5065 2896 50  0000 L CNN
F 1 "10uF/50V" H 5065 2805 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 4988 2700 50  0001 C CNN
F 3 "~" H 4950 2850 50  0001 C CNN
F 4 "50V" H 4950 2850 50  0001 C CNN "Notes"
F 5 "C13585" H 4950 2850 50  0001 C CNN "LCSC"
	1    4950 2850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 5FB2384B
P 4950 3000
AR Path="/5FB2384B" Ref="#PWR0101"  Part="1" 
AR Path="/5C3476D8/5FB2384B" Ref="#PWR?"  Part="1" 
AR Path="/5CA65CC5/5FB2384B" Ref="#PWR?"  Part="1" 
AR Path="/5F6FAF6E/5FB2384B" Ref="#PWR?"  Part="1" 
AR Path="/5FB0E40B/5FB2384B" Ref="#PWR?"  Part="1" 
AR Path="/5FB12AF7/5FB2384B" Ref="#PWR?"  Part="1" 
F 0 "#PWR0101" H 4950 2750 50  0001 C CNN
F 1 "GND" H 4955 2827 50  0000 C CNN
F 2 "" H 4950 3000 50  0001 C CNN
F 3 "" H 4950 3000 50  0001 C CNN
	1    4950 3000
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5FB23853
P 5700 3950
AR Path="/5C3476D8/5FB23853" Ref="C?"  Part="1" 
AR Path="/5CA65CC5/5FB23853" Ref="C?"  Part="1" 
AR Path="/5F6FAF6E/5FB23853" Ref="C?"  Part="1" 
AR Path="/5FB0E40B/5FB23853" Ref="C?"  Part="1" 
AR Path="/5FB12AF7/5FB23853" Ref="C?"  Part="1" 
AR Path="/5FB23853" Ref="C102"  Part="1" 
F 0 "C102" H 5815 3996 50  0000 L CNN
F 1 "10uF/50V" H 5815 3905 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 5738 3800 50  0001 C CNN
F 3 "~" H 5700 3950 50  0001 C CNN
F 4 "50V" H 5700 3950 50  0001 C CNN "Notes"
F 5 "C13585" H 5700 3950 50  0001 C CNN "LCSC"
	1    5700 3950
	-1   0    0    -1  
$EndComp
Connection ~ 5700 3800
$Comp
L Device:D_Zener D101
U 1 1 5FB2385B
P 6450 3950
AR Path="/5FB2385B" Ref="D101"  Part="1" 
AR Path="/5E460E30/5FB2385B" Ref="D?"  Part="1" 
AR Path="/5F6FAF6E/5FB2385B" Ref="D?"  Part="1" 
AR Path="/5FB0E40B/5FB2385B" Ref="D?"  Part="1" 
AR Path="/5FB12AF7/5FB2385B" Ref="D?"  Part="1" 
F 0 "D101" V 6404 4029 50  0000 L CNN
F 1 "MM2Z70" V 6495 4029 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-323" H 6450 3950 50  0001 C CNN
F 3 "" H 6450 3950 50  0001 C CNN
F 4 "C118617" H 6450 3950 50  0001 C CNN "LCSC"
	1    6450 3950
	0    -1   1    0   
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 5FB23861
P 5700 4100
AR Path="/5FB23861" Ref="#PWR0102"  Part="1" 
AR Path="/5C3476D8/5FB23861" Ref="#PWR?"  Part="1" 
AR Path="/5CA65CC5/5FB23861" Ref="#PWR?"  Part="1" 
AR Path="/5F6FAF6E/5FB23861" Ref="#PWR?"  Part="1" 
AR Path="/5FB0E40B/5FB23861" Ref="#PWR?"  Part="1" 
AR Path="/5FB12AF7/5FB23861" Ref="#PWR?"  Part="1" 
F 0 "#PWR0102" H 5700 3850 50  0001 C CNN
F 1 "GND" H 5705 3927 50  0000 C CNN
F 2 "" H 5700 4100 50  0001 C CNN
F 3 "" H 5700 4100 50  0001 C CNN
	1    5700 4100
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 5FB23867
P 6450 4100
AR Path="/5FB23867" Ref="#PWR0103"  Part="1" 
AR Path="/5C3476D8/5FB23867" Ref="#PWR?"  Part="1" 
AR Path="/5CA65CC5/5FB23867" Ref="#PWR?"  Part="1" 
AR Path="/5F6FAF6E/5FB23867" Ref="#PWR?"  Part="1" 
AR Path="/5FB0E40B/5FB23867" Ref="#PWR?"  Part="1" 
AR Path="/5FB12AF7/5FB23867" Ref="#PWR?"  Part="1" 
F 0 "#PWR0103" H 6450 3850 50  0001 C CNN
F 1 "GND" H 6455 3927 50  0000 C CNN
F 2 "" H 6450 4100 50  0001 C CNN
F 3 "" H 6450 4100 50  0001 C CNN
	1    6450 4100
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 5FB23874
P 9000 4150
AR Path="/5FB23874" Ref="#PWR0104"  Part="1" 
AR Path="/5C3476D8/5FB23874" Ref="#PWR?"  Part="1" 
AR Path="/5CA65CC5/5FB23874" Ref="#PWR?"  Part="1" 
AR Path="/5F6FAF6E/5FB23874" Ref="#PWR?"  Part="1" 
AR Path="/5FB0E40B/5FB23874" Ref="#PWR?"  Part="1" 
AR Path="/5FB12AF7/5FB23874" Ref="#PWR?"  Part="1" 
F 0 "#PWR0104" H 9000 3900 50  0001 C CNN
F 1 "GND" H 9005 3977 50  0000 C CNN
F 2 "" H 9000 4150 50  0001 C CNN
F 3 "" H 9000 4150 50  0001 C CNN
	1    9000 4150
	-1   0    0    -1  
$EndComp
Text Notes 8850 3300 0    50   ~ 0
Resistive Tank Sender\n30-240 Ohmm\n180-0 Ohmm
$Comp
L Device:R R?
U 1 1 5FB23882
P 4800 3800
AR Path="/5C3476D8/5FB23882" Ref="R?"  Part="1" 
AR Path="/5CA65CC5/5FB23882" Ref="R?"  Part="1" 
AR Path="/5F6FAF6E/5FB23882" Ref="R?"  Part="1" 
AR Path="/5FB0E40B/5FB23882" Ref="R?"  Part="1" 
AR Path="/5FB12AF7/5FB23882" Ref="R?"  Part="1" 
AR Path="/5FB23882" Ref="R101"  Part="1" 
F 0 "R101" V 4600 3700 50  0000 L CNN
F 1 "2K" V 4700 3700 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 4730 3800 50  0001 C CNN
F 3 "~" H 4800 3800 50  0001 C CNN
F 4 "" H 4800 3800 50  0001 C CNN "LCSC"
	1    4800 3800
	0    -1   1    0   
$EndComp
Wire Wire Line
	4950 2700 5400 2700
Connection ~ 4950 2700
Wire Wire Line
	9000 3900 9000 4150
Wire Wire Line
	6450 2700 6450 3000
Text Notes 6550 2650 0    50   ~ 0
Constant current source\nFor Linear gauge reading\nApprox: 12ma
Text Notes 7650 5300 2    50   ~ 0
Warning: If Sensor is disconnected, this wants to float to Vin.\nZener Clamps it to not rise about 3.3v  (2.7+0.6)\n(Can be used by CPU to detect for ‘sensor not connected’)
$Comp
L Device:C C103
U 1 1 5FB2389B
P 7200 3950
AR Path="/5FB2389B" Ref="C103"  Part="1" 
AR Path="/5F9BE197/5FB2389B" Ref="C?"  Part="1" 
AR Path="/5FB2AE13/5FB2389B" Ref="C?"  Part="1" 
AR Path="/5FB0E40B/5FB2389B" Ref="C?"  Part="1" 
AR Path="/5FB12AF7/5FB2389B" Ref="C?"  Part="1" 
F 0 "C103" H 7315 3996 50  0000 L CNN
F 1 "33pF" H 7315 3905 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 7238 3800 50  0001 C CNN
F 3 "~" H 7200 3950 50  0001 C CNN
F 4 "C1562" H 7200 3950 50  0001 C CNN "LCSC"
	1    7200 3950
	-1   0    0    -1  
$EndComp
$Comp
L Device:C C104
U 1 1 5FB238A2
P 7650 3950
AR Path="/5FB238A2" Ref="C104"  Part="1" 
AR Path="/5F9BE197/5FB238A2" Ref="C?"  Part="1" 
AR Path="/5FB2AE13/5FB238A2" Ref="C?"  Part="1" 
AR Path="/5FB0E40B/5FB238A2" Ref="C?"  Part="1" 
AR Path="/5FB12AF7/5FB238A2" Ref="C?"  Part="1" 
F 0 "C104" H 7765 3996 50  0000 L CNN
F 1 "33pF/50V" H 7765 3905 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 7688 3800 50  0001 C CNN
F 3 "~" H 7650 3950 50  0001 C CNN
F 4 "C1663" H 7650 3950 50  0001 C CNN "LCSC"
	1    7650 3950
	1    0    0    -1  
$EndComp
Connection ~ 7200 3800
Wire Wire Line
	7200 3800 7300 3800
Wire Wire Line
	7650 3800 7600 3800
$Comp
L Device:Ferrite_Bead FB?
U 1 1 5FB238AD
P 7450 3800
AR Path="/5F89C30A/5FB238AD" Ref="FB?"  Part="1" 
AR Path="/5F9BE197/5FB238AD" Ref="FB?"  Part="1" 
AR Path="/5FB2AE13/5FB238AD" Ref="FB?"  Part="1" 
AR Path="/5FB0E40B/5FB238AD" Ref="FB?"  Part="1" 
AR Path="/5FB12AF7/5FB238AD" Ref="FB?"  Part="1" 
AR Path="/5FB238AD" Ref="FB101"  Part="1" 
F 0 "FB101" V 7176 3800 50  0000 C CNN
F 1 "GZ2012D101TF" V 7267 3800 50  0000 C CNN
F 2 "Inductor_SMD:L_0805_2012Metric" V 7380 3800 50  0001 C CNN
F 3 "~" H 7450 3800 50  0001 C CNN
F 4 "C1015" H 7450 3800 50  0001 C CNN "LCSC"
	1    7450 3800
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0105
U 1 1 5FB238B4
P 7650 4100
AR Path="/5FB238B4" Ref="#PWR0105"  Part="1" 
AR Path="/5C3476D8/5FB238B4" Ref="#PWR?"  Part="1" 
AR Path="/5CA65CC5/5FB238B4" Ref="#PWR?"  Part="1" 
AR Path="/5F6FAF6E/5FB238B4" Ref="#PWR?"  Part="1" 
AR Path="/5FB0E40B/5FB238B4" Ref="#PWR?"  Part="1" 
AR Path="/5FB12AF7/5FB238B4" Ref="#PWR?"  Part="1" 
F 0 "#PWR0105" H 7650 3850 50  0001 C CNN
F 1 "GND" H 7655 3927 50  0000 C CNN
F 2 "" H 7650 4100 50  0001 C CNN
F 3 "" H 7650 4100 50  0001 C CNN
	1    7650 4100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0106
U 1 1 5FB238BA
P 7200 4100
AR Path="/5FB238BA" Ref="#PWR0106"  Part="1" 
AR Path="/5C3476D8/5FB238BA" Ref="#PWR?"  Part="1" 
AR Path="/5CA65CC5/5FB238BA" Ref="#PWR?"  Part="1" 
AR Path="/5F6FAF6E/5FB238BA" Ref="#PWR?"  Part="1" 
AR Path="/5FB0E40B/5FB238BA" Ref="#PWR?"  Part="1" 
AR Path="/5FB12AF7/5FB238BA" Ref="#PWR?"  Part="1" 
F 0 "#PWR0106" H 7200 3850 50  0001 C CNN
F 1 "GND" H 7205 3927 50  0000 C CNN
F 2 "" H 7200 4100 50  0001 C CNN
F 3 "" H 7200 4100 50  0001 C CNN
	1    7200 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5700 3800 6450 3800
Wire Wire Line
	5700 3000 5700 3800
Wire Wire Line
	6450 3300 6450 3800
Connection ~ 6450 3800
Wire Wire Line
	6450 3800 7200 3800
Wire Wire Line
	4950 3800 5700 3800
$Comp
L SH-ESP32:HT75xx-1-SOT23 U?
U 1 1 5FB238C7
P 5700 2800
AR Path="/5C348474/5FB238C7" Ref="U?"  Part="1" 
AR Path="/5E460E30/5FB238C7" Ref="U?"  Part="1" 
AR Path="/5F6FAF6E/5FB238C7" Ref="U?"  Part="1" 
AR Path="/5F733BA4/5FB238C7" Ref="U?"  Part="1" 
AR Path="/5FB12AF7/5FB238C7" Ref="U?"  Part="1" 
AR Path="/5FB238C7" Ref="U101"  Part="1" 
F 0 "U101" H 5700 3167 50  0000 C CNN
F 1 "H7550-H#" H 5700 3076 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 5700 3125 50  0001 C CIN
F 3 "" H 5700 2900 50  0001 C CNN
F 4 "C277875" H 5700 2800 50  0001 C CNN "LCSC"
	1    5700 2800
	1    0    0    -1  
$EndComp
Text Notes 5350 2300 0    50   ~ 0
Input voltage up to 40V
Connection ~ 7650 3800
Wire Wire Line
	8750 4850 8750 3800
Wire Wire Line
	7650 3800 8750 3800
Connection ~ 8750 3800
Wire Wire Line
	8750 3800 9000 3800
Wire Wire Line
	4300 3800 4650 3800
Wire Wire Line
	4050 4850 8750 4850
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
Wire Wire Line
	4300 2600 1600 2600
Wire Wire Line
	4300 2600 4300 3800
Wire Wire Line
	1600 2700 4950 2700
Text Label 2250 2600 0    50   ~ 0
GPIO_AD
Text Label 2250 2700 0    50   ~ 0
VIN_PROT
Wire Wire Line
	4050 4850 4050 3000
Wire Wire Line
	4050 3000 1600 3000
Text Label 2250 3000 0    50   ~ 0
Tank
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
Connection ~ 8750 4850
Wire Wire Line
	9000 4850 8750 4850
$Comp
L power:GND #PWR0109
U 1 1 5FB71B30
P 9000 5200
AR Path="/5FB71B30" Ref="#PWR0109"  Part="1" 
AR Path="/5C3476D8/5FB71B30" Ref="#PWR?"  Part="1" 
AR Path="/5CA65CC5/5FB71B30" Ref="#PWR?"  Part="1" 
AR Path="/5F6FAF6E/5FB71B30" Ref="#PWR?"  Part="1" 
AR Path="/5FB0E40B/5FB71B30" Ref="#PWR?"  Part="1" 
AR Path="/5FB12AF7/5FB71B30" Ref="#PWR?"  Part="1" 
F 0 "#PWR0109" H 9000 4950 50  0001 C CNN
F 1 "GND" H 9005 5027 50  0000 C CNN
F 2 "" H 9000 5200 50  0001 C CNN
F 3 "" H 9000 5200 50  0001 C CNN
	1    9000 5200
	-1   0    0    -1  
$EndComp
Wire Wire Line
	9000 4950 9000 5200
$Comp
L Connector_Generic:Conn_01x02 J?
U 1 1 5FB2386E
P 9200 3900
AR Path="/5F6FAF6E/5FB2386E" Ref="J?"  Part="1" 
AR Path="/5FB0E40B/5FB2386E" Ref="J?"  Part="1" 
AR Path="/5FB12AF7/5FB2386E" Ref="J?"  Part="1" 
AR Path="/5FB2386E" Ref="J102"  Part="1" 
F 0 "J102" H 9118 3575 50  0000 C CNN
F 1 "TANK" H 9118 3666 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Horizontal" H 9200 3900 50  0001 C CNN
F 3 "~" H 9200 3900 50  0001 C CNN
F 4 "C376075" H 9200 3900 50  0001 C CNN "LCSC"
	1    9200 3900
	1    0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J?
U 1 1 5FB71B2A
P 9200 4950
AR Path="/5F6FAF6E/5FB71B2A" Ref="J?"  Part="1" 
AR Path="/5FB0E40B/5FB71B2A" Ref="J?"  Part="1" 
AR Path="/5FB12AF7/5FB71B2A" Ref="J?"  Part="1" 
AR Path="/5FB71B2A" Ref="J103"  Part="1" 
F 0 "J103" H 9118 4625 50  0000 C CNN
F 1 "TANK" H 9118 4716 50  0000 C CNN
F 2 "Connector_Phoenix_MC:PhoenixContact_MCV_1,5_2-G-3.81_1x02_P3.81mm_Vertical" H 9200 4950 50  0001 C CNN
F 3 "~" H 9200 4950 50  0001 C CNN
F 4 "C376075" H 9200 4950 50  0001 C CNN "LCSC"
	1    9200 4950
	1    0    0    1   
$EndComp
$EndSCHEMATC
