EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 7 7
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
L Device:Polyfuse F?
U 1 1 603CEB09
P 3450 2900
AR Path="/603CEB09" Ref="F?"  Part="1" 
AR Path="/5C3476D8/603CEB09" Ref="F?"  Part="1" 
AR Path="/5E460E30/603CEB09" Ref="F?"  Part="1" 
AR Path="/5F6FAF6E/603CEB09" Ref="F?"  Part="1" 
AR Path="/603A89A3/603CEB09" Ref="F701"  Part="1" 
F 0 "F701" V 3253 2900 50  0000 C CNN
F 1 "FSMD012-1206-R" V 3344 2900 50  0000 C CNN
F 2 "Fuse:Fuse_1206_3216Metric" V 3380 2900 50  0001 C CNN
F 3 "~" H 3450 2900 50  0001 C CNN
F 4 "C220144" H 3450 2900 50  0001 C CNN "LCSC"
	1    3450 2900
	0    1    1    0   
$EndComp
Text Label 4850 2900 0    50   ~ 0
Vin_fused
$Comp
L power:GND #PWR?
U 1 1 603CEB10
P 5000 3600
AR Path="/603CEB10" Ref="#PWR?"  Part="1" 
AR Path="/5C3476D8/603CEB10" Ref="#PWR?"  Part="1" 
AR Path="/5E460E30/603CEB10" Ref="#PWR?"  Part="1" 
AR Path="/5F6FAF6E/603CEB10" Ref="#PWR?"  Part="1" 
AR Path="/603A89A3/603CEB10" Ref="#PWR0162"  Part="1" 
F 0 "#PWR0162" H 5000 3350 50  0001 C CNN
F 1 "GND" H 5005 3427 50  0000 C CNN
F 2 "" H 5000 3600 50  0001 C CNN
F 3 "" H 5000 3600 50  0001 C CNN
	1    5000 3600
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG?
U 1 1 603CEB16
P 5350 2900
AR Path="/603CEB16" Ref="#FLG?"  Part="1" 
AR Path="/5E460E30/603CEB16" Ref="#FLG?"  Part="1" 
AR Path="/5F6FAF6E/603CEB16" Ref="#FLG?"  Part="1" 
AR Path="/603A89A3/603CEB16" Ref="#FLG0101"  Part="1" 
F 0 "#FLG0101" H 5350 2975 50  0001 C CNN
F 1 "PWR_FLAG" H 5350 3073 50  0000 C CNN
F 2 "" H 5350 2900 50  0001 C CNN
F 3 "~" H 5350 2900 50  0001 C CNN
	1    5350 2900
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3600 2900 3900 2900
Wire Wire Line
	5000 3050 5000 2900
Connection ~ 5000 2900
Wire Wire Line
	5000 2900 5350 2900
Text Notes 5800 3450 0    50   ~ 0
Reverse polarity and\ncurrent protection
Text Label 6800 2300 0    50   ~ 0
Vin_protected
$Comp
L Device:Ferrite_Bead FB?
U 1 1 603CEB87
P 4050 2900
AR Path="/5F89C30A/603CEB87" Ref="FB?"  Part="1" 
AR Path="/5F6FAF6E/603CEB87" Ref="FB?"  Part="1" 
AR Path="/603A89A3/603CEB87" Ref="FB701"  Part="1" 
F 0 "FB701" V 3776 2900 50  0000 C CNN
F 1 "GZ2012D601TF" V 3867 2900 50  0000 C CNN
F 2 "Inductor_SMD:L_0805_2012Metric" V 3980 2900 50  0001 C CNN
F 3 "~" H 4050 2900 50  0001 C CNN
F 4 "C1017" H 4050 2900 50  0001 C CNN "LCSC"
	1    4050 2900
	0    1    1    0   
$EndComp
Wire Wire Line
	4200 2900 4400 2900
$Comp
L Device:C C702
U 1 1 603CEB8F
P 4400 3200
F 0 "C702" H 4515 3246 50  0000 L CNN
F 1 "10nF/50V" H 4515 3155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 4438 3050 50  0001 C CNN
F 3 "~" H 4400 3200 50  0001 C CNN
F 4 "C15195" H 4400 3200 50  0001 C CNN "LCSC"
	1    4400 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 3050 4400 2900
Wire Wire Line
	4400 3350 4400 3600
$Comp
L power:GND #PWR?
U 1 1 603CEB97
P 4400 3600
AR Path="/603CEB97" Ref="#PWR?"  Part="1" 
AR Path="/5C3476D8/603CEB97" Ref="#PWR?"  Part="1" 
AR Path="/5E460E30/603CEB97" Ref="#PWR?"  Part="1" 
AR Path="/5F6FAF6E/603CEB97" Ref="#PWR?"  Part="1" 
AR Path="/603A89A3/603CEB97" Ref="#PWR0168"  Part="1" 
F 0 "#PWR0168" H 4400 3350 50  0001 C CNN
F 1 "GND" H 4405 3427 50  0000 C CNN
F 2 "" H 4400 3600 50  0001 C CNN
F 3 "" H 4400 3600 50  0001 C CNN
	1    4400 3600
	1    0    0    -1  
$EndComp
Connection ~ 4400 2900
Wire Wire Line
	4400 2900 5000 2900
$Comp
L Device:D_TVS D?
U 1 1 603CEBD2
P 5000 3200
AR Path="/5C348474/603CEBD2" Ref="D?"  Part="1" 
AR Path="/5E460E30/603CEBD2" Ref="D?"  Part="1" 
AR Path="/5F6FAF6E/603CEBD2" Ref="D?"  Part="1" 
AR Path="/5F733BA4/603CEBD2" Ref="D?"  Part="1" 
AR Path="/603A89A3/603CEBD2" Ref="D701"  Part="1" 
F 0 "D701" V 4954 3279 50  0000 L CNN
F 1 "SMBJ33CA" V 5045 3279 50  0000 L CNN
F 2 "Diode_SMD:D_SMB" H 5000 3200 50  0001 C CNN
F 3 "~" H 5000 3200 50  0001 C CNN
F 4 "C143164" H 5000 3200 50  0001 C CNN "LCSC"
	1    5000 3200
	0    1    1    0   
$EndComp
Wire Wire Line
	5000 3350 5000 3600
Wire Wire Line
	2500 3000 2400 3000
Wire Wire Line
	2500 3100 2500 3000
$Comp
L power:GND #PWR?
U 1 1 603CEBE8
P 2500 3100
AR Path="/603CEBE8" Ref="#PWR?"  Part="1" 
AR Path="/5C3476D8/603CEBE8" Ref="#PWR?"  Part="1" 
AR Path="/5E460E30/603CEBE8" Ref="#PWR?"  Part="1" 
AR Path="/5F6FAF6E/603CEBE8" Ref="#PWR?"  Part="1" 
AR Path="/603A89A3/603CEBE8" Ref="#PWR0171"  Part="1" 
F 0 "#PWR0171" H 2500 2850 50  0001 C CNN
F 1 "GND" H 2505 2927 50  0000 C CNN
F 2 "" H 2500 3100 50  0001 C CNN
F 3 "" H 2500 3100 50  0001 C CNN
	1    2500 3100
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J701
U 1 1 603CEBEF
P 2200 2900
F 0 "J701" H 2200 3100 50  0000 C CNN
F 1 "VIN" H 2200 3000 50  0000 C CNN
F 2 "Connector_JST:JST_XH_B2B-XH-A_1x02_P2.50mm_Vertical" H 2200 2900 50  0001 C CNN
F 3 "~" H 2200 2900 50  0001 C CNN
F 4 "C8396" H 2200 2900 50  0001 C CNN "LCSC"
	1    2200 2900
	-1   0    0    -1  
$EndComp
Text Label 2500 2900 0    50   ~ 0
Vin
Connection ~ 5350 2900
$Comp
L Device:D_Schottky D?
U 1 1 603CEBFA
P 5700 2900
AR Path="/5C3476D8/603CEBFA" Ref="D?"  Part="1" 
AR Path="/5CA65CC5/603CEBFA" Ref="D?"  Part="1" 
AR Path="/5F6FAF6E/603CEBFA" Ref="D?"  Part="1" 
AR Path="/603A89A3/603CEBFA" Ref="D703"  Part="1" 
F 0 "D703" H 5550 2650 50  0000 L CNN
F 1 "B5819W" H 5450 2750 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-123" H 5700 2900 50  0001 C CNN
F 3 "~" H 5700 2900 50  0001 C CNN
F 4 "" V 5700 2900 50  0001 C CNN "Notes"
F 5 "C8598" H 5700 2900 50  0001 C CNN "LCSC"
	1    5700 2900
	-1   0    0    1   
$EndComp
Wire Wire Line
	5350 2900 5550 2900
Wire Wire Line
	2400 2900 2800 2900
Wire Wire Line
	5850 2900 6800 2900
$Comp
L Connector_Generic:Conn_01x02 J702
U 1 1 603D964A
P 2200 3600
F 0 "J702" H 2200 3800 50  0000 C CNN
F 1 "VOUT" H 2200 3700 50  0000 C CNN
F 2 "Connector_JST:JST_XH_B2B-XH-A_1x02_P2.50mm_Vertical" H 2200 3600 50  0001 C CNN
F 3 "~" H 2200 3600 50  0001 C CNN
F 4 "C8396" H 2200 3600 50  0001 C CNN "LCSC"
	1    2200 3600
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2500 3700 2400 3700
Wire Wire Line
	2500 3800 2500 3700
$Comp
L power:GND #PWR?
U 1 1 603DAEA6
P 2500 3800
AR Path="/603DAEA6" Ref="#PWR?"  Part="1" 
AR Path="/5C3476D8/603DAEA6" Ref="#PWR?"  Part="1" 
AR Path="/5E460E30/603DAEA6" Ref="#PWR?"  Part="1" 
AR Path="/5F6FAF6E/603DAEA6" Ref="#PWR?"  Part="1" 
AR Path="/603A89A3/603DAEA6" Ref="#PWR0172"  Part="1" 
F 0 "#PWR0172" H 2500 3550 50  0001 C CNN
F 1 "GND" H 2505 3627 50  0000 C CNN
F 2 "" H 2500 3800 50  0001 C CNN
F 3 "" H 2500 3800 50  0001 C CNN
	1    2500 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 2900 2800 3600
Wire Wire Line
	2800 3600 2400 3600
$Comp
L Connector_Generic:Conn_01x02 J703
U 1 1 5FE7343B
P 6500 2400
F 0 "J703" H 6550 2100 50  0000 C CNN
F 1 "VIN-Protected" H 6550 2200 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x02_P2.54mm_Vertical" H 6500 2400 50  0001 C CNN
F 3 "~" H 6500 2400 50  0001 C CNN
F 4 "C8396" H 6500 2400 50  0001 C CNN "LCSC"
	1    6500 2400
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FE73A41
P 6700 2400
AR Path="/5FE73A41" Ref="#PWR?"  Part="1" 
AR Path="/5C3476D8/5FE73A41" Ref="#PWR?"  Part="1" 
AR Path="/5E460E30/5FE73A41" Ref="#PWR?"  Part="1" 
AR Path="/5F6FAF6E/5FE73A41" Ref="#PWR?"  Part="1" 
AR Path="/603A89A3/5FE73A41" Ref="#PWR0108"  Part="1" 
F 0 "#PWR0108" H 6700 2150 50  0001 C CNN
F 1 "GND" H 6705 2227 50  0000 C CNN
F 2 "" H 6700 2400 50  0001 C CNN
F 3 "" H 6700 2400 50  0001 C CNN
	1    6700 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	6700 2300 6800 2300
Wire Wire Line
	6800 2300 6800 2900
Connection ~ 6800 2900
Wire Wire Line
	3300 2900 2800 2900
Connection ~ 2800 2900
Wire Wire Line
	8400 3500 8400 3400
Wire Wire Line
	7750 3500 8400 3500
Wire Wire Line
	7750 3500 7750 3350
Connection ~ 7750 3500
Wire Wire Line
	7150 3500 7750 3500
Wire Wire Line
	7150 3400 7150 3500
Connection ~ 8400 2900
Wire Wire Line
	8700 2900 8400 2900
Wire Wire Line
	8400 2900 8050 2900
Wire Wire Line
	8400 3100 8400 2900
Wire Wire Line
	7150 2900 7450 2900
Connection ~ 7150 2900
Wire Wire Line
	7150 3100 7150 2900
$Comp
L Device:C C?
U 1 1 5FE9EEBC
P 8400 3250
AR Path="/5CA65CC5/5FE9EEBC" Ref="C?"  Part="1" 
AR Path="/5C348474/5FE9EEBC" Ref="C?"  Part="1" 
AR Path="/5E460E30/5FE9EEBC" Ref="C?"  Part="1" 
AR Path="/5F6FAF6E/5FE9EEBC" Ref="C?"  Part="1" 
AR Path="/5F733BA4/5FE9EEBC" Ref="C?"  Part="1" 
AR Path="/603A89A3/5FE9EEBC" Ref="C703"  Part="1" 
F 0 "C703" H 8515 3296 50  0000 L CNN
F 1 "2.2uF/16V" H 8515 3205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 8438 3100 50  0001 C CNN
F 3 "~" H 8400 3250 50  0001 C CNN
F 4 "C23630" H 8400 3250 50  0001 C CNN "LCSC"
	1    8400 3250
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5FE9EEC3
P 7150 3250
AR Path="/5CA65CC5/5FE9EEC3" Ref="C?"  Part="1" 
AR Path="/5C348474/5FE9EEC3" Ref="C?"  Part="1" 
AR Path="/5E460E30/5FE9EEC3" Ref="C?"  Part="1" 
AR Path="/5F6FAF6E/5FE9EEC3" Ref="C?"  Part="1" 
AR Path="/5F733BA4/5FE9EEC3" Ref="C?"  Part="1" 
AR Path="/603A89A3/5FE9EEC3" Ref="C701"  Part="1" 
F 0 "C701" H 7265 3296 50  0000 L CNN
F 1 "2.2uF/50V" H 7265 3205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 7188 3100 50  0001 C CNN
F 3 "~" H 7150 3250 50  0001 C CNN
F 4 "C49217" H 7150 3250 50  0001 C CNN "LCSC"
	1    7150 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	7750 3350 7750 3200
Connection ~ 7750 3350
$Comp
L power:PWR_FLAG #FLG?
U 1 1 5FE9EECC
P 7750 3350
AR Path="/5C348474/5FE9EECC" Ref="#FLG?"  Part="1" 
AR Path="/5E460E30/5FE9EECC" Ref="#FLG?"  Part="1" 
AR Path="/5F6FAF6E/5FE9EECC" Ref="#FLG?"  Part="1" 
AR Path="/5F733BA4/5FE9EECC" Ref="#FLG?"  Part="1" 
AR Path="/603A89A3/5FE9EECC" Ref="#FLG0102"  Part="1" 
F 0 "#FLG0102" H 7750 3425 50  0001 C CNN
F 1 "PWR_FLAG" V 7750 3478 50  0000 L CNN
F 2 "" H 7750 3350 50  0001 C CNN
F 3 "~" H 7750 3350 50  0001 C CNN
	1    7750 3350
	0    1    1    0   
$EndComp
Wire Wire Line
	7750 3650 7750 3500
$Comp
L SH-ESP32:HT75xx-1-SOT23 U?
U 1 1 5FE9EED5
P 7750 3000
AR Path="/5C348474/5FE9EED5" Ref="U?"  Part="1" 
AR Path="/5E460E30/5FE9EED5" Ref="U?"  Part="1" 
AR Path="/5F6FAF6E/5FE9EED5" Ref="U?"  Part="1" 
AR Path="/5F733BA4/5FE9EED5" Ref="U?"  Part="1" 
AR Path="/603A89A3/5FE9EED5" Ref="U702"  Part="1" 
F 0 "U702" H 7750 3367 50  0000 C CNN
F 1 "H7533-H#" H 7750 3276 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 7750 3325 50  0001 C CIN
F 3 "" H 7750 3100 50  0001 C CNN
F 4 "C277872" H 7750 3000 50  0001 C CNN "LCSC"
	1    7750 3000
	1    0    0    -1  
$EndComp
Text Notes 7450 2500 0    50   ~ 0
Input voltage up to 40V
Wire Wire Line
	6800 2900 7150 2900
$Comp
L power:GND #PWR?
U 1 1 5FEB04EB
P 7750 3650
AR Path="/5FEB04EB" Ref="#PWR?"  Part="1" 
AR Path="/5C3476D8/5FEB04EB" Ref="#PWR?"  Part="1" 
AR Path="/5E460E30/5FEB04EB" Ref="#PWR?"  Part="1" 
AR Path="/5F6FAF6E/5FEB04EB" Ref="#PWR?"  Part="1" 
AR Path="/603A89A3/5FEB04EB" Ref="#PWR0109"  Part="1" 
F 0 "#PWR0109" H 7750 3400 50  0001 C CNN
F 1 "GND" H 7755 3477 50  0000 C CNN
F 2 "" H 7750 3650 50  0001 C CNN
F 3 "" H 7750 3650 50  0001 C CNN
	1    7750 3650
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0110
U 1 1 5FEB0CEF
P 8700 2900
F 0 "#PWR0110" H 8700 2750 50  0001 C CNN
F 1 "+3.3V" H 8715 3073 50  0000 C CNN
F 2 "" H 8700 2900 50  0001 C CNN
F 3 "" H 8700 2900 50  0001 C CNN
	1    8700 2900
	1    0    0    -1  
$EndComp
$EndSCHEMATC
