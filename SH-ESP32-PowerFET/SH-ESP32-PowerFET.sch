EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 3
Title "Power FET + Opto in - TopHat for SH_ESP32"
Date "2020-11-25"
Rev "0.1.0"
Comp "Mark Farnan"
Comment1 "https://creativecommons.org/licenses/by-sa/4.0"
Comment2 "To view a copy of this license, visit "
Comment3 "Sailor Hat for ESP32 is licensed under CC BY-SA 4.0."
Comment4 ""
$EndDescr
$Comp
L Device:Jumper_NO_Small JP104
U 1 1 5FD3DFB0
P 3700 1800
F 0 "JP104" H 3700 1985 50  0000 C CNN
F 1 "Solder Jumper" H 3700 1894 50  0000 C CNN
F 2 "yacht_hardware:SolderJumper-2_P1.3mm_Open_TrianglePad_Narrow" H 3700 1800 50  0001 C CNN
F 3 "~" H 3700 1800 50  0001 C CNN
	1    3700 1800
	1    0    0    -1  
$EndComp
$Comp
L Device:Jumper_NO_Small JP103
U 1 1 5FD3D989
P 3700 1500
F 0 "JP103" H 3700 1685 50  0000 C CNN
F 1 "Solder Jumper" H 3700 1594 50  0000 C CNN
F 2 "yacht_hardware:SolderJumper-2_P1.3mm_Open_TrianglePad_Narrow" H 3700 1500 50  0001 C CNN
F 3 "~" H 3700 1500 50  0001 C CNN
	1    3700 1500
	1    0    0    -1  
$EndComp
$Comp
L Device:Jumper_NO_Small JP102
U 1 1 5FD3D573
P 3700 1200
F 0 "JP102" H 3700 1385 50  0000 C CNN
F 1 "Solder Jumper" H 3700 1294 50  0000 C CNN
F 2 "yacht_hardware:SolderJumper-2_P1.3mm_Open_TrianglePad_Narrow" H 3700 1200 50  0001 C CNN
F 3 "~" H 3700 1200 50  0001 C CNN
	1    3700 1200
	1    0    0    -1  
$EndComp
$Comp
L Device:Jumper_NO_Small JP101
U 1 1 5FD3A430
P 3700 850
F 0 "JP101" H 3700 1035 50  0000 C CNN
F 1 "Solder Jumper" H 3700 944 50  0000 C CNN
F 2 "yacht_hardware:SolderJumper-2_P1.3mm_Open_TrianglePad_Narrow" H 3700 850 50  0001 C CNN
F 3 "~" H 3700 850 50  0001 C CNN
	1    3700 850 
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 1800 3600 1800
Wire Wire Line
	3600 1500 2600 1500
Wire Wire Line
	2600 1200 3600 1200
Wire Wire Line
	3600 850  2600 850 
Text GLabel 4050 3200 2    50   Input ~ 0
FETOUT_04
Text GLabel 4050 3100 2    50   Input ~ 0
FETOUT_03
Wire Wire Line
	3800 1500 4100 1500
Wire Wire Line
	3800 1800 4100 1800
Text Label 2600 1800 2    50   ~ 0
IO21
Text Label 2600 1500 2    50   ~ 0
IO18
Text GLabel 4100 1800 2    50   Input ~ 0
FETOUT_04
Text GLabel 4100 1500 2    50   Input ~ 0
FETOUT_03
Text GLabel 4050 3000 2    50   Input ~ 0
FETOUT_02
Text GLabel 4050 2900 2    50   Input ~ 0
FETOUT_01
$Comp
L power:GND #PWR?
U 1 1 5FCAEAF0
P 4350 2400
AR Path="/5FC3847D/5FCAEAF0" Ref="#PWR?"  Part="1" 
AR Path="/5F6FAF6E/5FCAEAF0" Ref="#PWR?"  Part="1" 
AR Path="/5FBE301B/5FCAEAF0" Ref="#PWR?"  Part="1" 
AR Path="/5FCAEAF0" Ref="#PWR0115"  Part="1" 
F 0 "#PWR0115" H 4350 2150 50  0001 C CNN
F 1 "GND" H 4355 2227 50  0000 C CNN
F 2 "" H 4350 2400 50  0001 C CNN
F 3 "" H 4350 2400 50  0001 C CNN
	1    4350 2400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FCAA62F
P 3450 3900
AR Path="/5FC3847D/5FCAA62F" Ref="#PWR?"  Part="1" 
AR Path="/5F6FAF6E/5FCAA62F" Ref="#PWR?"  Part="1" 
AR Path="/5FBE301B/5FCAA62F" Ref="#PWR?"  Part="1" 
AR Path="/5FCAA62F" Ref="#PWR0114"  Part="1" 
F 0 "#PWR0114" H 3450 3650 50  0001 C CNN
F 1 "GND" H 3455 3727 50  0000 C CNN
F 2 "" H 3450 3900 50  0001 C CNN
F 3 "" H 3450 3900 50  0001 C CNN
	1    3450 3900
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0106
U 1 1 5FCA9871
P 3450 2500
AR Path="/5FCA9871" Ref="#PWR0106"  Part="1" 
AR Path="/5FC3847D/5FCA9871" Ref="#PWR?"  Part="1" 
AR Path="/5FBE301B/5FCA9871" Ref="#PWR?"  Part="1" 
F 0 "#PWR0106" H 3450 2350 50  0001 C CNN
F 1 "+3.3V" H 3465 2673 50  0000 C CNN
F 2 "" H 3450 2500 50  0001 C CNN
F 3 "" H 3450 2500 50  0001 C CNN
	1    3450 2500
	1    0    0    -1  
$EndComp
Text Label 2850 2800 2    50   ~ 0
IO17_C_SCL
Text Label 2850 2900 2    50   ~ 0
IO16_C_SDA
$Comp
L MCU_Microchip_ATtiny:ATtiny1614-SS U101
U 1 1 5FE2FE24
P 3450 3200
F 0 "U101" H 2850 4000 50  0000 C CNN
F 1 "ATtiny1614-SSNR" H 3050 3900 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 3450 3200 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/ATtiny1614-data-sheet-40001995A.pdf" H 3450 3200 50  0001 C CNN
F 4 "C481364" H 3450 3200 50  0001 C CNN "LCSC"
	1    3450 3200
	1    0    0    -1  
$EndComp
Text GLabel 6500 3850 0    50   Input ~ 0
VIN_04
Text GLabel 6500 3950 0    50   Input ~ 0
VOUT_04
Text GLabel 6500 3650 0    50   Input ~ 0
VIN_03
Text GLabel 6500 3750 0    50   Input ~ 0
VOUT_03
$Comp
L Connector_Generic:Conn_01x04 J?
U 1 1 5FCEDD5D
P 6700 3750
AR Path="/5FC7B736/5FCEDD5D" Ref="J?"  Part="1" 
AR Path="/5FCEDD5D" Ref="J102"  Part="1" 
F 0 "J102" H 6780 3792 50  0000 L CNN
F 1 "DBT50G-9.5-2P" H 6780 3701 50  0000 L CNN
F 2 "yacht_hardware:Connector_9.5mm_ScrewTerminal_4" H 6700 3750 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/1912111437_DIBO-DBT50G-9-5-2P_C458128.pdf" H 6700 3750 50  0001 C CNN
F 4 "C395960" H 6700 3750 50  0001 C CNN "LCSC"
	1    6700 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 850  4100 850 
Wire Wire Line
	3800 1200 4100 1200
Text Label 2600 850  2    50   ~ 0
IO27
Text Label 2600 1200 2    50   ~ 0
IO26
Text GLabel 4100 1200 2    50   Input ~ 0
FETOUT_02
Text GLabel 4100 850  2    50   Input ~ 0
FETOUT_01
Wire Wire Line
	6450 2400 6800 2400
Wire Wire Line
	6450 2300 6800 2300
Text Label 6450 2300 2    50   ~ 0
IO17_C_SCL
Text Label 6450 2400 2    50   ~ 0
IO16_C_SDA
Text GLabel 6800 2400 2    50   Input ~ 0
SDA
Text GLabel 6800 2300 2    50   Input ~ 0
SCL
$Comp
L Connector_Generic:Conn_01x02 J?
U 1 1 5FB1656B
P 4550 2300
AR Path="/5FC3847D/5FB1656B" Ref="J?"  Part="1" 
AR Path="/5F6FAF6E/5FB1656B" Ref="J?"  Part="1" 
AR Path="/5FBE301B/5FB1656B" Ref="J?"  Part="1" 
AR Path="/5FB1656B" Ref="J105"  Part="1" 
F 0 "J105" H 4630 2292 50  0000 L CNN
F 1 "MPDI" H 4630 2201 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 4550 2300 50  0001 C CNN
F 3 "~" H 4550 2300 50  0001 C CNN
F 4 "C376075" H 4550 2300 50  0001 C CNN "LCSC"
	1    4550 2300
	1    0    0    -1  
$EndComp
Text Notes 8650 1300 0    50   ~ 0
RMI_CRS_DV
Text Notes 8650 1200 0    50   ~ 0
RMII_RXD1
Text Notes 8650 1100 0    50   ~ 0
PHY_MDIO
Text Notes 8650 1000 0    50   ~ 0
RMII_EN
Text Notes 8650 900  0    50   ~ 0
PHY_MDC\n
Text Notes 10100 1200 0    50   ~ 0
RMII_RXD0
Text Notes 10100 1100 0    50   ~ 0
PHY_RESET_N
Text Notes 10100 1000 0    50   ~ 0
RMII_TXD0\n
Text Notes 10100 900  0    50   ~ 0
RMII_TXD1\n
Wire Notes Line
	10850 750  10850 1825
Wire Notes Line
	9625 1825 10850 1825
Wire Notes Line
	9625 1525 9625 1825
Wire Notes Line
	8100 2325 10825 2325
Wire Notes Line
	9600 1725 9600 2725
Wire Notes Line
	10825 2725 9600 2725
Wire Notes Line
	10825 2325 10825 2725
Wire Notes Line
	8100 1725 8100 2325
Wire Notes Line
	9600 1725 8100 1725
Wire Notes Line
	8100 750  10850 750 
Wire Notes Line
	8100 1525 8100 750 
Wire Notes Line
	8100 1525 10850 1525
Wire Wire Line
	9000 1800 9350 1800
Wire Wire Line
	9000 2000 9000 1800
Wire Wire Line
	8850 2000 9000 2000
$Comp
L power:+3.3V #PWR0104
U 1 1 5FC4E210
P 8850 2000
AR Path="/5FC4E210" Ref="#PWR0104"  Part="1" 
AR Path="/5FC3847D/5FC4E210" Ref="#PWR?"  Part="1" 
AR Path="/5FBE301B/5FC4E210" Ref="#PWR?"  Part="1" 
F 0 "#PWR0104" H 8850 1850 50  0001 C CNN
F 1 "+3.3V" H 8865 2173 50  0000 C CNN
F 2 "" H 8850 2000 50  0001 C CNN
F 3 "" H 8850 2000 50  0001 C CNN
	1    8850 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	8400 1500 9350 1500
Wire Wire Line
	8400 1500 8400 1450
Text Notes 8175 925  0    50   ~ 0
RMII\nEthernet
Connection ~ 10375 1650
Connection ~ 9200 1375
Text Label 9850 1900 0    50   ~ 0
IO2
Text Label 9350 2500 2    50   ~ 0
IO4_C
Text Label 9850 2400 0    50   ~ 0
IO16_C_SDA
Text Label 9850 2500 0    50   ~ 0
IO17_C_SCL
Text Label 9850 2000 0    50   ~ 0
EN
Text Label 9350 1600 2    50   ~ 0
SENSOR_VP
Text Label 9350 1700 2    50   ~ 0
SENSOR_VN
Text Label 9850 1200 0    50   ~ 0
IO25
Text Label 9350 1200 2    50   ~ 0
IO26
Text Label 9350 1300 2    50   ~ 0
IO27
Text Label 9350 2000 2    50   ~ 0
IO14
Text Label 9350 1900 2    50   ~ 0
IO12
Text Label 9350 2100 2    50   ~ 0
IO13
Text Label 9350 900  2    50   ~ 0
IO23
Text Label 9850 900  0    50   ~ 0
IO22
Text Label 9850 1600 0    50   ~ 0
TXD0_C
Text Label 9850 1700 0    50   ~ 0
RXD0_C
Text Label 9350 1000 2    50   ~ 0
IO21
Text Label 9850 1000 0    50   ~ 0
IO19
Text Label 9350 1100 2    50   ~ 0
IO18
Text Label 9850 1100 0    50   ~ 0
IO5
Text Label 9350 2200 2    50   ~ 0
IO15
$Comp
L Connector_Generic:Conn_02x20_Odd_Even J103
U 1 1 5FA68523
P 9550 1800
F 0 "J103" H 9600 3000 50  0000 C CNN
F 1 "GPIO" H 9600 2900 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x20_P2.54mm_Vertical" H 9550 1800 50  0001 C CNN
F 3 "~" H 9550 1800 50  0001 C CNN
F 4 "C358701" H 9550 1800 50  0001 C CNN "LCSC"
	1    9550 1800
	1    0    0    -1  
$EndComp
Text Label 9350 2400 2    50   ~ 0
IO34_C
Text Label 9850 2200 0    50   ~ 0
IO32_C
Text Label 9850 2300 0    50   ~ 0
IO35_C
Text Label 9850 2100 0    50   ~ 0
IO33_C
Text Label 9850 1400 0    50   ~ 0
IO0
$Comp
L power:GND #PWR0111
U 1 1 5FCBA464
P 10400 1300
AR Path="/5FCBA464" Ref="#PWR0111"  Part="1" 
AR Path="/5FC3847D/5FCBA464" Ref="#PWR?"  Part="1" 
AR Path="/5FBE301B/5FCBA464" Ref="#PWR?"  Part="1" 
F 0 "#PWR0111" H 10400 1050 50  0001 C CNN
F 1 "GND" H 10405 1127 50  0000 C CNN
F 2 "" H 10400 1300 50  0001 C CNN
F 3 "" H 10400 1300 50  0001 C CNN
	1    10400 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	9850 1500 10250 1500
Wire Wire Line
	9850 1300 10250 1300
$Comp
L power:+3.3V #PWR0101
U 1 1 5FCC4FB7
P 8400 1450
AR Path="/5FCC4FB7" Ref="#PWR0101"  Part="1" 
AR Path="/5FC3847D/5FCC4FB7" Ref="#PWR?"  Part="1" 
AR Path="/5FBE301B/5FCC4FB7" Ref="#PWR?"  Part="1" 
F 0 "#PWR0101" H 8400 1300 50  0001 C CNN
F 1 "+3.3V" H 8415 1623 50  0000 C CNN
F 2 "" H 8400 1450 50  0001 C CNN
F 3 "" H 8400 1450 50  0001 C CNN
	1    8400 1450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0105
U 1 1 5FCD3676
P 8850 2100
AR Path="/5FCD3676" Ref="#PWR0105"  Part="1" 
AR Path="/5FC3847D/5FCD3676" Ref="#PWR?"  Part="1" 
AR Path="/5FBE301B/5FCD3676" Ref="#PWR?"  Part="1" 
F 0 "#PWR0105" H 8850 1850 50  0001 C CNN
F 1 "GND" H 8855 1927 50  0000 C CNN
F 2 "" H 8850 2100 50  0001 C CNN
F 3 "" H 8850 2100 50  0001 C CNN
	1    8850 2100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 5FD1F058
P 8700 2850
AR Path="/5FD1F058" Ref="#PWR0103"  Part="1" 
AR Path="/5FC3847D/5FD1F058" Ref="#PWR?"  Part="1" 
AR Path="/5FBE301B/5FD1F058" Ref="#PWR?"  Part="1" 
F 0 "#PWR0103" H 8700 2600 50  0001 C CNN
F 1 "GND" H 8705 2677 50  0000 C CNN
F 2 "" H 8700 2850 50  0001 C CNN
F 3 "" H 8700 2850 50  0001 C CNN
	1    8700 2850
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0102
U 1 1 5FD23F98
P 8700 2600
AR Path="/5FD23F98" Ref="#PWR0102"  Part="1" 
AR Path="/5FC3847D/5FD23F98" Ref="#PWR?"  Part="1" 
AR Path="/5FBE301B/5FD23F98" Ref="#PWR?"  Part="1" 
F 0 "#PWR0102" H 8700 2450 50  0001 C CNN
F 1 "+3.3V" H 8675 2750 50  0000 C CNN
F 2 "" H 8700 2600 50  0001 C CNN
F 3 "" H 8700 2600 50  0001 C CNN
	1    8700 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	8700 2700 8700 2800
Wire Wire Line
	9350 2800 8700 2800
$Comp
L power:+3.3V #PWR0112
U 1 1 5FD2AEBE
P 10425 2600
AR Path="/5FD2AEBE" Ref="#PWR0112"  Part="1" 
AR Path="/5FC3847D/5FD2AEBE" Ref="#PWR?"  Part="1" 
AR Path="/5FBE301B/5FD2AEBE" Ref="#PWR?"  Part="1" 
F 0 "#PWR0112" H 10425 2450 50  0001 C CNN
F 1 "+3.3V" H 10450 2750 50  0000 C CNN
F 2 "" H 10425 2600 50  0001 C CNN
F 3 "" H 10425 2600 50  0001 C CNN
	1    10425 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	9850 2600 10425 2600
Wire Wire Line
	9850 2700 10425 2700
Wire Wire Line
	10425 2700 10425 2800
Wire Wire Line
	9850 2800 10425 2800
Connection ~ 10425 2800
Wire Wire Line
	10425 2800 10425 2850
Wire Wire Line
	8700 2800 8700 2850
Connection ~ 8700 2800
$Comp
L power:GND #PWR0113
U 1 1 5FD33E01
P 10425 2850
AR Path="/5FD33E01" Ref="#PWR0113"  Part="1" 
AR Path="/5FC3847D/5FD33E01" Ref="#PWR?"  Part="1" 
AR Path="/5FBE301B/5FD33E01" Ref="#PWR?"  Part="1" 
F 0 "#PWR0113" H 10425 2600 50  0001 C CNN
F 1 "GND" H 10430 2677 50  0000 C CNN
F 2 "" H 10425 2850 50  0001 C CNN
F 3 "" H 10425 2850 50  0001 C CNN
	1    10425 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	10250 1500 10250 1300
Wire Wire Line
	10250 1300 10400 1300
Connection ~ 10250 1300
Wire Wire Line
	8850 2100 9000 2100
Wire Wire Line
	9000 2100 9000 2300
Wire Wire Line
	9000 2300 9350 2300
Wire Wire Line
	8700 2600 9350 2600
$Comp
L power:GND #PWR0110
U 1 1 5FD642CC
P 10375 1650
AR Path="/5FD642CC" Ref="#PWR0110"  Part="1" 
AR Path="/5FC3847D/5FD642CC" Ref="#PWR?"  Part="1" 
AR Path="/5FBE301B/5FD642CC" Ref="#PWR?"  Part="1" 
F 0 "#PWR0110" H 10375 1400 50  0001 C CNN
F 1 "GND" H 10375 1525 50  0000 C CNN
F 2 "" H 10375 1650 50  0001 C CNN
F 3 "" H 10375 1650 50  0001 C CNN
	1    10375 1650
	1    0    0    -1  
$EndComp
Text Notes 8150 1825 0    50   ~ 0
JTAG
Text Notes 10500 2400 0    50   ~ 0
I2C/LCD
Text Notes 10575 1625 0    50   ~ 0
UART0
$Comp
L power:GND #PWR0108
U 1 1 5FDB67A5
P 9200 1375
AR Path="/5FDB67A5" Ref="#PWR0108"  Part="1" 
AR Path="/5FC3847D/5FDB67A5" Ref="#PWR?"  Part="1" 
AR Path="/5FBE301B/5FDB67A5" Ref="#PWR?"  Part="1" 
F 0 "#PWR0108" H 9200 1125 50  0001 C CNN
F 1 "GND" H 9075 1350 50  0000 C CNN
F 2 "" H 9200 1375 50  0001 C CNN
F 3 "" H 9200 1375 50  0001 C CNN
	1    9200 1375
	1    0    0    -1  
$EndComp
Wire Wire Line
	9300 1350 9300 1400
Wire Wire Line
	9200 1350 9200 1375
Wire Wire Line
	9300 1350 9200 1350
Wire Wire Line
	9300 1400 9350 1400
$Comp
L power:GND #PWR0107
U 1 1 5FBDFE87
P 9200 1375
AR Path="/5FBDFE87" Ref="#PWR0107"  Part="1" 
AR Path="/5FC3847D/5FBDFE87" Ref="#PWR?"  Part="1" 
AR Path="/5FBE301B/5FBDFE87" Ref="#PWR?"  Part="1" 
F 0 "#PWR0107" H 9200 1125 50  0001 C CNN
F 1 "GND" H 9075 1350 50  0000 C CNN
F 2 "" H 9200 1375 50  0001 C CNN
F 3 "" H 9200 1375 50  0001 C CNN
	1    9200 1375
	1    0    0    -1  
$EndComp
Wire Wire Line
	10250 1650 10375 1650
Wire Wire Line
	10250 1800 10250 1650
Wire Wire Line
	9850 1800 10250 1800
$Comp
L power:GND #PWR0109
U 1 1 5FBDFE86
P 10375 1650
AR Path="/5FBDFE86" Ref="#PWR0109"  Part="1" 
AR Path="/5FC3847D/5FBDFE86" Ref="#PWR?"  Part="1" 
AR Path="/5FBE301B/5FBDFE86" Ref="#PWR?"  Part="1" 
F 0 "#PWR0109" H 10375 1400 50  0001 C CNN
F 1 "GND" H 10375 1525 50  0000 C CNN
F 2 "" H 10375 1650 50  0001 C CNN
F 3 "" H 10375 1650 50  0001 C CNN
	1    10375 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	9350 2700 8700 2700
$Comp
L Connector_Generic:Conn_01x04 J?
U 1 1 5FD037EC
P 6700 3100
AR Path="/5FC7B736/5FD037EC" Ref="J?"  Part="1" 
AR Path="/5FD037EC" Ref="J101"  Part="1" 
F 0 "J101" H 6780 3142 50  0000 L CNN
F 1 "DBT50G-9.5-4P" H 6780 3051 50  0000 L CNN
F 2 "yacht_hardware:Connector_9.5mm_ScrewTerminal_4" H 6700 3100 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/1912111437_DIBO-DBT50G-9-5-2P_C458128.pdf" H 6700 3100 50  0001 C CNN
F 4 "C395960" H 6700 3100 50  0001 C CNN "LCSC"
	1    6700 3100
	1    0    0    -1  
$EndComp
Text GLabel 6500 3300 0    50   Input ~ 0
VOUT_02
Text GLabel 6500 3200 0    50   Input ~ 0
VIN_02
Text GLabel 6500 3100 0    50   Input ~ 0
VOUT_01
Text GLabel 6500 3000 0    50   Input ~ 0
VIN_01
$Sheet
S 700  3000 1300 800 
U 5FD03D85
F0 "FET" 50
F1 "FET.sch" 50
$EndSheet
Text Notes 6350 2800 0    50   ~ 0
20A Screw Terminal
$Sheet
S 700  800  1300 750 
U 5FC0C355
F0 "PCB" 50
F1 "PCB.sch" 50
$EndSheet
$Comp
L Connector_Generic:Conn_01x04 J104
U 1 1 5FDB1A49
P 1450 6000
AR Path="/5FDB1A49" Ref="J104"  Part="1" 
AR Path="/5F9BE197/5FDB1A49" Ref="J?"  Part="1" 
F 0 "J104" H 1530 5992 50  0000 L CNN
F 1 "Qwiic" H 1530 5901 50  0000 L CNN
F 2 "Connector_JST:JST_SH_BM04B-SRSS-TB_1x04-1MP_P1.00mm_Vertical" H 1450 6000 50  0001 C CNN
F 3 "~" H 1450 6000 50  0001 C CNN
F 4 "C145961" H 1450 6000 50  0001 C CNN "LCSC"
	1    1450 6000
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR0116
U 1 1 5FDB21E9
P 2000 5650
AR Path="/5FDB21E9" Ref="#PWR0116"  Part="1" 
AR Path="/5F9BE197/5FDB21E9" Ref="#PWR?"  Part="1" 
F 0 "#PWR0116" H 2000 5400 50  0001 C CNN
F 1 "GND" H 2005 5477 50  0000 C CNN
F 2 "" H 2000 5650 50  0001 C CNN
F 3 "" H 2000 5650 50  0001 C CNN
	1    2000 5650
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1650 5900 1800 5900
Wire Wire Line
	1800 5900 1800 5650
Wire Wire Line
	1800 5650 2000 5650
$Comp
L power:+3.3V #PWR0117
U 1 1 5FDB5193
P 2300 5850
AR Path="/5FDB5193" Ref="#PWR0117"  Part="1" 
AR Path="/5FC3847D/5FDB5193" Ref="#PWR?"  Part="1" 
AR Path="/5FBE301B/5FDB5193" Ref="#PWR?"  Part="1" 
F 0 "#PWR0117" H 2300 5700 50  0001 C CNN
F 1 "+3.3V" H 2315 6023 50  0000 C CNN
F 2 "" H 2300 5850 50  0001 C CNN
F 3 "" H 2300 5850 50  0001 C CNN
	1    2300 5850
	1    0    0    -1  
$EndComp
Wire Wire Line
	1650 6000 2300 6000
Wire Wire Line
	2300 6000 2300 5850
$Comp
L Connector_Generic:Conn_01x04 J106
U 1 1 5FDB83E7
P 1450 6900
F 0 "J106" H 1368 7217 50  0000 C CNN
F 1 "Conn_01x04" H 1368 7126 50  0000 C CNN
F 2 "yacht_hardware:PinHeader_1x04_P2.54mm_Vertical-ShrunkCY" H 1450 6900 50  0001 C CNN
F 3 "~" H 1450 6900 50  0001 C CNN
F 4 "C358686" H 1450 6900 50  0001 C CNN "LCSC"
	1    1450 6900
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR0124
U 1 1 5FDB9F51
P 2000 6550
AR Path="/5FDB9F51" Ref="#PWR0124"  Part="1" 
AR Path="/5F9BE197/5FDB9F51" Ref="#PWR?"  Part="1" 
F 0 "#PWR0124" H 2000 6300 50  0001 C CNN
F 1 "GND" H 2005 6377 50  0000 C CNN
F 2 "" H 2000 6550 50  0001 C CNN
F 3 "" H 2000 6550 50  0001 C CNN
	1    2000 6550
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1650 6800 1800 6800
Wire Wire Line
	1800 6800 1800 6550
Wire Wire Line
	1800 6550 2000 6550
$Comp
L power:+3.3V #PWR0125
U 1 1 5FDB9F5A
P 2300 6750
AR Path="/5FDB9F5A" Ref="#PWR0125"  Part="1" 
AR Path="/5FC3847D/5FDB9F5A" Ref="#PWR?"  Part="1" 
AR Path="/5FBE301B/5FDB9F5A" Ref="#PWR?"  Part="1" 
F 0 "#PWR0125" H 2300 6600 50  0001 C CNN
F 1 "+3.3V" H 2315 6923 50  0000 C CNN
F 2 "" H 2300 6750 50  0001 C CNN
F 3 "" H 2300 6750 50  0001 C CNN
	1    2300 6750
	1    0    0    -1  
$EndComp
Wire Wire Line
	1650 6900 2300 6900
Wire Wire Line
	2300 6900 2300 6750
Text Label 1650 7000 0    50   ~ 0
IO17_C_SCL
Text Label 1650 7100 0    50   ~ 0
IO16_C_SDA
Text GLabel 4050 3300 2    50   Input ~ 0
ALERT1
Text GLabel 4050 3400 2    50   Input ~ 0
ALERT4
$Comp
L Device:Jumper_NO_Small JP108
U 1 1 5FDE61BC
P 6350 1850
F 0 "JP108" H 6350 2035 50  0000 C CNN
F 1 "Solder Jumper" H 6350 1944 50  0000 C CNN
F 2 "yacht_hardware:SolderJumper-2_P1.3mm_Open_TrianglePad_Narrow" H 6350 1850 50  0001 C CNN
F 3 "~" H 6350 1850 50  0001 C CNN
	1    6350 1850
	1    0    0    -1  
$EndComp
$Comp
L Device:Jumper_NO_Small JP107
U 1 1 5FDE61C2
P 6350 1550
F 0 "JP107" H 6350 1735 50  0000 C CNN
F 1 "Solder Jumper" H 6350 1644 50  0000 C CNN
F 2 "yacht_hardware:SolderJumper-2_P1.3mm_Open_TrianglePad_Narrow" H 6350 1550 50  0001 C CNN
F 3 "~" H 6350 1550 50  0001 C CNN
	1    6350 1550
	1    0    0    -1  
$EndComp
$Comp
L Device:Jumper_NO_Small JP106
U 1 1 5FDE61C8
P 6350 1250
F 0 "JP106" H 6350 1435 50  0000 C CNN
F 1 "Solder Jumper" H 6350 1344 50  0000 C CNN
F 2 "yacht_hardware:SolderJumper-2_P1.3mm_Open_TrianglePad_Narrow" H 6350 1250 50  0001 C CNN
F 3 "~" H 6350 1250 50  0001 C CNN
	1    6350 1250
	1    0    0    -1  
$EndComp
$Comp
L Device:Jumper_NO_Small JP105
U 1 1 5FDE61CE
P 6350 900
F 0 "JP105" H 6350 1085 50  0000 C CNN
F 1 "Solder Jumper" H 6350 994 50  0000 C CNN
F 2 "yacht_hardware:SolderJumper-2_P1.3mm_Open_TrianglePad_Narrow" H 6350 900 50  0001 C CNN
F 3 "~" H 6350 900 50  0001 C CNN
	1    6350 900 
	1    0    0    -1  
$EndComp
Wire Wire Line
	5250 1850 6250 1850
Wire Wire Line
	6250 1550 5250 1550
Wire Wire Line
	5250 1250 6250 1250
Wire Wire Line
	6250 900  5250 900 
Wire Wire Line
	6450 1550 6750 1550
Wire Wire Line
	6450 1850 6750 1850
Text GLabel 6750 1850 2    50   Input ~ 0
FETOUT_04
Text GLabel 6750 1550 2    50   Input ~ 0
FETOUT_03
Wire Wire Line
	6450 900  6750 900 
Wire Wire Line
	6450 1250 6750 1250
Text GLabel 6750 1250 2    50   Input ~ 0
FETOUT_02
Text GLabel 6750 900  2    50   Input ~ 0
FETOUT_01
Text Label 5250 1550 2    50   ~ 0
IO14
Text Label 5250 1850 2    50   ~ 0
IO12
Text Label 5250 1250 2    50   ~ 0
IO13
Text Label 5250 900  2    50   ~ 0
IO15
$Comp
L SH-ESP32:RCLAMP0524P-N U?
U 1 1 5FBDEB92
P 3350 6250
AR Path="/5F733BA4/5FBDEB92" Ref="U?"  Part="1" 
AR Path="/5F9BE197/5FBDEB92" Ref="U701"  Part="1" 
AR Path="/5FBDEB92" Ref="U701"  Part="1" 
F 0 "U701" H 3350 6675 50  0000 C CNN
F 1 "RCLAMP0524P-N" H 3350 6584 50  0000 C CNN
F 2 "Package_DFN_QFN:Diodes_UDFN-10_1.0x2.5mm_P0.5mm" H 3350 6150 50  0001 C CNN
F 3 "" H 3350 6150 50  0001 C CNN
F 4 "C316044" H 3350 6250 50  0001 C CNN "LCSC"
	1    3350 6250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4350 2300 4200 2300
Wire Wire Line
	4200 2300 4200 2800
Wire Wire Line
	4200 2800 4050 2800
Text Label 4600 6800 2    50   ~ 0
SCL_CONN
Text Label 4600 6000 2    50   ~ 0
SDA_CONN
$Comp
L Device:C C103
U 1 1 5FD7D8A5
P 4750 6950
AR Path="/5FD7D8A5" Ref="C103"  Part="1" 
AR Path="/5F9BE197/5FD7D8A5" Ref="C?"  Part="1" 
F 0 "C103" H 4865 6996 50  0000 L CNN
F 1 "33pF/50V" H 4865 6905 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4788 6800 50  0001 C CNN
F 3 "~" H 4750 6950 50  0001 C CNN
F 4 "C1663" H 4750 6950 50  0001 C CNN "LCSC"
	1    4750 6950
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR0131
U 1 1 5FD7D8AB
P 4750 7100
AR Path="/5FD7D8AB" Ref="#PWR0131"  Part="1" 
AR Path="/5F9BE197/5FD7D8AB" Ref="#PWR?"  Part="1" 
F 0 "#PWR0131" H 4750 6850 50  0001 C CNN
F 1 "GND" H 4755 6927 50  0000 C CNN
F 2 "" H 4750 7100 50  0001 C CNN
F 3 "" H 4750 7100 50  0001 C CNN
	1    4750 7100
	1    0    0    -1  
$EndComp
$Comp
L Device:C C102
U 1 1 5FD7D8B2
P 4750 6150
AR Path="/5FD7D8B2" Ref="C102"  Part="1" 
AR Path="/5F9BE197/5FD7D8B2" Ref="C?"  Part="1" 
F 0 "C102" H 4865 6196 50  0000 L CNN
F 1 "33pF/50V" H 4865 6105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4788 6000 50  0001 C CNN
F 3 "~" H 4750 6150 50  0001 C CNN
F 4 "C1663" H 4750 6150 50  0001 C CNN "LCSC"
	1    4750 6150
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR0132
U 1 1 5FD7D8B8
P 4750 6300
AR Path="/5FD7D8B8" Ref="#PWR0132"  Part="1" 
AR Path="/5F9BE197/5FD7D8B8" Ref="#PWR?"  Part="1" 
F 0 "#PWR0132" H 4750 6050 50  0001 C CNN
F 1 "GND" H 4755 6127 50  0000 C CNN
F 2 "" H 4750 6300 50  0001 C CNN
F 3 "" H 4750 6300 50  0001 C CNN
	1    4750 6300
	1    0    0    -1  
$EndComp
$Comp
L Device:C C105
U 1 1 5FD7D8BF
P 5200 6150
AR Path="/5FD7D8BF" Ref="C105"  Part="1" 
AR Path="/5F9BE197/5FD7D8BF" Ref="C?"  Part="1" 
F 0 "C105" H 5315 6196 50  0000 L CNN
F 1 "33pF" H 5315 6105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 5238 6000 50  0001 C CNN
F 3 "~" H 5200 6150 50  0001 C CNN
F 4 "C1562" H 5200 6150 50  0001 C CNN "LCSC"
	1    5200 6150
	1    0    0    -1  
$EndComp
$Comp
L Device:C C106
U 1 1 5FD7D8C6
P 5200 6950
AR Path="/5FD7D8C6" Ref="C106"  Part="1" 
AR Path="/5F9BE197/5FD7D8C6" Ref="C?"  Part="1" 
F 0 "C106" H 5315 6996 50  0000 L CNN
F 1 "33pF" H 5315 6905 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 5238 6800 50  0001 C CNN
F 3 "~" H 5200 6950 50  0001 C CNN
F 4 "C1562" H 5200 6950 50  0001 C CNN "LCSC"
	1    5200 6950
	1    0    0    -1  
$EndComp
$Comp
L Device:Ferrite_Bead FB?
U 1 1 5FD7D8E9
P 4950 6800
AR Path="/5F89C30A/5FD7D8E9" Ref="FB?"  Part="1" 
AR Path="/5F9BE197/5FD7D8E9" Ref="FB?"  Part="1" 
AR Path="/5FD7D8E9" Ref="FB103"  Part="1" 
F 0 "FB103" V 4676 6800 50  0000 C CNN
F 1 "GZ2012D101TF" V 4767 6800 50  0000 C CNN
F 2 "Inductor_SMD:L_0805_2012Metric" V 4880 6800 50  0001 C CNN
F 3 "~" H 4950 6800 50  0001 C CNN
F 4 "C1015" H 4950 6800 50  0001 C CNN "LCSC"
	1    4950 6800
	0    -1   1    0   
$EndComp
$Comp
L Device:Ferrite_Bead FB?
U 1 1 5FD7D8F0
P 4950 6000
AR Path="/5F89C30A/5FD7D8F0" Ref="FB?"  Part="1" 
AR Path="/5F9BE197/5FD7D8F0" Ref="FB?"  Part="1" 
AR Path="/5FD7D8F0" Ref="FB102"  Part="1" 
F 0 "FB102" V 4676 6000 50  0000 C CNN
F 1 "GZ2012D101TF" V 4767 6000 50  0000 C CNN
F 2 "Inductor_SMD:L_0805_2012Metric" V 4880 6000 50  0001 C CNN
F 3 "~" H 4950 6000 50  0001 C CNN
F 4 "C1015" H 4950 6000 50  0001 C CNN "LCSC"
	1    4950 6000
	0    -1   1    0   
$EndComp
$Comp
L power:GND #PWR0133
U 1 1 5FD7D8F6
P 5200 7100
AR Path="/5FD7D8F6" Ref="#PWR0133"  Part="1" 
AR Path="/5F9BE197/5FD7D8F6" Ref="#PWR?"  Part="1" 
F 0 "#PWR0133" H 5200 6850 50  0001 C CNN
F 1 "GND" H 5205 6927 50  0000 C CNN
F 2 "" H 5200 7100 50  0001 C CNN
F 3 "" H 5200 7100 50  0001 C CNN
	1    5200 7100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0134
U 1 1 5FD7D8FC
P 5200 6300
AR Path="/5FD7D8FC" Ref="#PWR0134"  Part="1" 
AR Path="/5F9BE197/5FD7D8FC" Ref="#PWR?"  Part="1" 
F 0 "#PWR0134" H 5200 6050 50  0001 C CNN
F 1 "GND" H 5205 6127 50  0000 C CNN
F 2 "" H 5200 6300 50  0001 C CNN
F 3 "" H 5200 6300 50  0001 C CNN
	1    5200 6300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 6000 4750 6000
Connection ~ 4750 6000
Wire Wire Line
	4750 6000 4800 6000
Wire Wire Line
	5100 6000 5200 6000
Connection ~ 5200 6000
Wire Wire Line
	5200 6000 5300 6000
Wire Wire Line
	4600 6800 4750 6800
Connection ~ 4750 6800
Wire Wire Line
	4750 6800 4800 6800
Wire Wire Line
	5100 6800 5200 6800
Connection ~ 5200 6800
Wire Wire Line
	5200 6800 5300 6800
Text Label 5300 6000 0    50   ~ 0
IO16_C_SDA
Text Label 1650 6100 0    50   ~ 0
SDA_CONN
Text Label 1650 6200 0    50   ~ 0
SCL_CONN
Text Label 5300 6800 0    50   ~ 0
IO17_C_SCL
Text Label 3000 6150 2    50   ~ 0
SDA_CONN
Text Label 3700 6150 0    50   ~ 0
SDA_CONN
Text Label 3000 6050 2    50   ~ 0
SCL_CONN
Text Label 3700 6050 0    50   ~ 0
SCL_CONN
$Comp
L power:GND #PWR0126
U 1 1 5FDDFE91
P 3300 6850
AR Path="/5FDDFE91" Ref="#PWR0126"  Part="1" 
AR Path="/5F9BE197/5FDDFE91" Ref="#PWR?"  Part="1" 
F 0 "#PWR0126" H 3300 6600 50  0001 C CNN
F 1 "GND" H 3305 6677 50  0000 C CNN
F 2 "" H 3300 6850 50  0001 C CNN
F 3 "" H 3300 6850 50  0001 C CNN
	1    3300 6850
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3400 6700 3300 6700
Wire Wire Line
	3300 6700 3300 6850
Connection ~ 3300 6700
$Comp
L power:GND #PWR?
U 1 1 5FF0FB54
P 4300 4500
AR Path="/5FD03D85/5FF0FB54" Ref="#PWR?"  Part="1" 
AR Path="/5FF0FB54" Ref="#PWR0127"  Part="1" 
F 0 "#PWR0127" H 4300 4250 50  0001 C CNN
F 1 "GND" H 4305 4327 50  0000 C CNN
F 2 "" H 4300 4500 50  0001 C CNN
F 3 "" H 4300 4500 50  0001 C CNN
	1    4300 4500
	1    0    0    -1  
$EndComp
$Comp
L Device:R R101
U 1 1 5FF0FB5B
P 4300 4050
AR Path="/5FF0FB5B" Ref="R101"  Part="1" 
AR Path="/5FC50B89/5FF0FB5B" Ref="R?"  Part="1" 
AR Path="/5FD03D85/5FF0FB5B" Ref="R?"  Part="1" 
F 0 "R101" H 4370 4096 50  0000 L CNN
F 1 "2k" H 4370 4005 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4230 4050 50  0001 C CNN
F 3 "~" H 4300 4050 50  0001 C CNN
F 4 "C22975" H 4300 4050 50  0001 C CNN "LCSC"
	1    4300 4050
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D101
U 1 1 5FF0FB62
P 4300 4350
AR Path="/5FF0FB62" Ref="D101"  Part="1" 
AR Path="/5FC50B89/5FF0FB62" Ref="D?"  Part="1" 
AR Path="/5FD03D85/5FF0FB62" Ref="D?"  Part="1" 
F 0 "D101" V 4350 4650 50  0000 R CNN
F 1 "RED LED" V 4250 4850 50  0000 R CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 4300 4350 50  0001 C CNN
F 3 "~" H 4300 4350 50  0001 C CNN
F 4 "C72038" H 4300 4350 50  0001 C CNN "LCSC"
	1    4300 4350
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4050 3500 4300 3500
Wire Wire Line
	4300 3500 4300 3900
$EndSCHEMATC
