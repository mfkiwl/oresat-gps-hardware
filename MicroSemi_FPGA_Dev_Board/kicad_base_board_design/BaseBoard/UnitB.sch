EESchema Schematic File Version 4
LIBS:BaseBoard-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 6
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
L Connector_Generic:Conn_01x20 J?
U 1 1 5DC8F138
P 7000 4300
AR Path="/5DC77250/5DC8F138" Ref="J?"  Part="1" 
AR Path="/5DC77255/5DC8F138" Ref="J2"  Part="1" 
AR Path="/5DD75980/5DC8F138" Ref="J?"  Part="1" 
F 0 "J?" V 7217 4246 50  0000 C CNN
F 1 "Conn_01x20" V 7126 4246 50  0000 C CNN
F 2 "Connector_PinHeader_2.00mm:PinHeader_1x20_P2.00mm_Vertical" H 7000 4300 50  0001 C CNN
F 3 "~" H 7000 4300 50  0001 C CNN
F 4 "-" H 0   0   50  0001 C CNN "MFR"
F 5 "-" H 0   0   50  0001 C CNN "MPN"
F 6 "-" H 0   0   50  0001 C CNN "SPR"
F 7 "-" H 0   0   50  0001 C CNN "SPN"
F 8 "-" H 0   0   50  0001 C CNN "SPURL"
	1    7000 4300
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG?
U 1 1 5DCBD379
P 7500 2750
AR Path="/5DC77250/5DCBD379" Ref="#FLG?"  Part="1" 
AR Path="/5DC77255/5DCBD379" Ref="#FLG0102"  Part="1" 
AR Path="/5DD75980/5DCBD379" Ref="#FLG?"  Part="1" 
F 0 "#FLG?" H 7500 2825 50  0001 C CNN
F 1 "PWR_FLAG" H 7500 2924 50  0000 C CNN
F 2 "" H 7500 2750 50  0001 C CNN
F 3 "~" H 7500 2750 50  0001 C CNN
	1    7500 2750
	1    0    0    -1  
$EndComp
$Comp
L A3P250:A3P250 U?
U 2 1 5DCF9520
P 4500 3300
F 0 "U?" H 5205 3590 60  0000 C CNN
F 1 "A3P250" H 5205 3484 60  0000 C CNN
F 2 "Package_QFP:LQFP-100_14x14mm_P0.5mm" H 4650 3350 60  0001 R CNN
F 3 "https://www.microsemi.com/document-portal/doc_download/130704-ds0097-proasic3-flash-family-fpgas-datasheet" H 4650 3150 60  0001 R CNN
F 4 "Microsemi" H 0   0   50  0001 C CNN "MFR"
F 5 "A3P250-VQG100" H 0   0   50  0001 C CNN "MPN"
F 6 "Digikey" H 0   0   50  0001 C CNN "SPR"
F 7 "1100-1030-ND" H 0   0   50  0001 C CNN "SPN"
F 8 "-" H 0   0   50  0001 C CNN "SPURL"
	2    4500 3300
	1    0    0    -1  
$EndComp
Text GLabel 7500 3150 2    50   Input ~ 0
GND
Text GLabel 4300 6000 0    50   Input ~ 0
TMS
Text GLabel 4300 5850 0    50   Input ~ 0
VPUMP
Text GLabel 4300 5550 0    50   Input ~ 0
TRST
Text GLabel 4300 5400 0    50   Input ~ 0
VJTAG
Text GLabel 4300 5700 0    50   Input ~ 0
TDO
Text Notes 4050 6300 0    50   ~ 0
power
Wire Wire Line
	6800 3400 5700 3400
Wire Wire Line
	6800 3500 5700 3500
Wire Wire Line
	6800 3600 5700 3600
Wire Wire Line
	6800 4800 5700 4800
Wire Wire Line
	6800 4700 5700 4700
Wire Wire Line
	6800 4600 5700 4600
Wire Wire Line
	6800 4500 5700 4500
Wire Wire Line
	6800 4400 5700 4400
Wire Wire Line
	6800 4300 5700 4300
Wire Wire Line
	6800 4200 5700 4200
Wire Wire Line
	6800 4100 5700 4100
Wire Wire Line
	6800 4000 5700 4000
Wire Wire Line
	6800 3800 5700 3800
Wire Wire Line
	6800 3700 5700 3700
Wire Wire Line
	4300 5400 6000 5400
Wire Wire Line
	6000 5400 6000 4900
Wire Wire Line
	6000 4900 6800 4900
Wire Wire Line
	4300 5550 6100 5550
Wire Wire Line
	6100 5550 6100 5000
Wire Wire Line
	6100 5000 6800 5000
Wire Wire Line
	4300 5700 6200 5700
Wire Wire Line
	6200 5700 6200 5100
Wire Wire Line
	6200 5100 6800 5100
Wire Wire Line
	4300 5850 6300 5850
Wire Wire Line
	6300 5850 6300 5200
Wire Wire Line
	6300 5200 6800 5200
Wire Wire Line
	4300 6000 6400 6000
Wire Wire Line
	6400 6000 6400 5300
Wire Wire Line
	6400 5300 6800 5300
$Comp
L Device:C_Small C?
U 1 1 5DD0D1F2
P 6950 2950
AR Path="/5DC7725E/5DD0D1F2" Ref="C?"  Part="1" 
AR Path="/5DC77255/5DD0D1F2" Ref="C25"  Part="1" 
AR Path="/5DD75980/5DD0D1F2" Ref="C?"  Part="1" 
F 0 "C?" H 7042 2996 50  0000 L CNN
F 1 "0.01uF" H 7042 2905 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 6950 2950 50  0001 C CNN
F 3 "~" H 6950 2950 50  0001 C CNN
F 4 "Murata" H 6950 2950 50  0001 C CNN "MFR"
F 5 "GRM155R71C103KA01D" H 6950 2950 50  0001 C CNN "MPN"
F 6 "Digikey" H 6950 2950 50  0001 C CNN "SPR"
F 7 "490-1313-1-ND" H 6950 2950 50  0001 C CNN "SPN"
F 8 "-" H 350 -1000 50  0001 C CNN "SPURL"
	1    6950 2950
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5DD0D1FF
P 6650 2950
AR Path="/5DC7725E/5DD0D1FF" Ref="C?"  Part="1" 
AR Path="/5DC77255/5DD0D1FF" Ref="C24"  Part="1" 
AR Path="/5DD75980/5DD0D1FF" Ref="C?"  Part="1" 
F 0 "C?" H 6742 2996 50  0000 L CNN
F 1 ".1uF" H 6700 2900 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 6650 2950 50  0001 C CNN
F 3 "~" H 6650 2950 50  0001 C CNN
F 4 "Yageo" H 6650 2950 50  0001 C CNN "TDK"
F 5 "CGA2B1X7R1C104K050BC" H 6650 2950 50  0001 C CNN "MPN"
F 6 "Digikey" H 6650 2950 50  0001 C CNN "SPR"
F 7 "445-5613-1-ND" H 6650 2950 50  0001 C CNN "SPN"
F 8 "-" H 350 -1000 50  0001 C CNN "MFR"
F 9 "-" H 350 -1000 50  0001 C CNN "SPURL"
	1    6650 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	5700 3900 6050 3900
Wire Wire Line
	7500 3150 6950 3150
Wire Wire Line
	7500 2750 6950 2750
Wire Wire Line
	6050 2750 6050 3300
Connection ~ 6050 3900
Wire Wire Line
	6050 3900 6800 3900
Wire Wire Line
	6650 2850 6650 2750
Connection ~ 6650 2750
Wire Wire Line
	6650 2750 6050 2750
Wire Wire Line
	6950 2850 6950 2750
Connection ~ 6950 2750
Wire Wire Line
	6950 2750 6650 2750
Wire Wire Line
	6650 3050 6650 3150
Wire Wire Line
	6950 3050 6950 3150
Connection ~ 6950 3150
Wire Wire Line
	6950 3150 6650 3150
Wire Wire Line
	5700 3300 6050 3300
Connection ~ 6050 3300
Wire Wire Line
	6050 3300 6050 3900
$EndSCHEMATC
