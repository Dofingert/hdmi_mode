EESchema Schematic File Version 4
LIBS:led-panel-single-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "iCEBreaker PMOD - LED Panel Single HUB75E"
Date ""
Rev "V1.0a"
Comp "1BitSquared"
Comment1 "2018-2019 (C) 1BitSquared <info@1bitsquared.com>"
Comment2 "2018-2019 (C) Piotr Esden-Tempski <piotr@esden.net>"
Comment3 "License: CC-BY-SA 4.0"
Comment4 ""
$EndDescr
$Comp
L Connector_Generic:Conn_02x06_Top_Bottom J4
U 1 1 5AB98614
P 1400 3400
F 0 "J4" H 1350 3700 50  0000 L CNN
F 1 "PMOD" H 1250 3800 50  0000 L CNN
F 2 "pkl_connectors:PMODHeader_2x06_P2.54mm_Horizontal" H 1400 3400 50  0001 C CNN
F 3 "~" H 1400 3400 50  0001 C CNN
F 4 "conn-th-01in-6-2-hdr-ra" H 1400 3400 50  0001 C CNN "Key"
F 5 "ANY" H 1400 3400 50  0001 C CNN "Source"
	1    1400 3400
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1100 3300 800  3300
Wire Wire Line
	1100 3400 800  3400
Wire Wire Line
	1100 3600 900  3600
Wire Wire Line
	1600 3300 1900 3300
Wire Wire Line
	1600 3600 1800 3600
Wire Wire Line
	1600 3400 1900 3400
Wire Wire Line
	1600 3700 1700 3700
Wire Wire Line
	1100 3700 1000 3700
Text Label 800  3400 2    50   ~ 0
iSCLK
Text Label 800  3500 2    50   ~ 0
iLATCH
Text Label 1900 3400 0    50   ~ 0
iACLK
Text Label 1900 3500 0    50   ~ 0
iBLANK
Wire Wire Line
	1600 3200 1900 3200
$Comp
L power:+3V3 #PWR0102
U 1 1 5BAA8EAE
P 1300 2700
F 0 "#PWR0102" H 1300 2550 50  0001 C CNN
F 1 "+3V3" H 1315 2876 50  0000 C CNN
F 2 "" H 1300 2700 50  0001 C CNN
F 3 "" H 1300 2700 50  0001 C CNN
	1    1300 2700
	1    0    0    -1  
$EndComp
$Comp
L pkl_device:pkl_C C1
U 1 1 5BAA8EB6
P 1100 5300
F 0 "C1" H 1215 5347 50  0000 L CNN
F 1 "10u" H 1215 5254 50  0000 L CNN
F 2 "pkl_dipol:C_0603" H 1215 5207 30  0001 L CNN
F 3 "" H 1100 5300 60  0000 C CNN
F 4 "cap-cer-0603-10u" H 1100 5300 50  0001 C CNN "Key"
F 5 "ANY" H 1100 5300 50  0001 C CNN "Source"
	1    1100 5300
	1    0    0    -1  
$EndComp
$Comp
L pkl_misc:pkl_double_jumper_ncno J5
U 1 1 5BAA8ED0
P 3900 2500
F 0 "J5" H 3750 2600 60  0000 L CNN
F 1 "jmp" H 4000 2600 60  0000 L CNN
F 2 "pkl_jumpers:J_NCNO_0903_30" V 4010 2590 60  0001 L CNN
F 3 "" H 3900 2500 60  0000 C CNN
F 4 "ANY" H 3900 2500 50  0001 C CNN "Source"
	1    3900 2500
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_02x01 J1
U 1 1 5BAA8EDC
P 1300 4450
F 0 "J1" H 1350 4670 50  0000 C CNN
F 1 "5V" H 1350 4577 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x01_P2.54mm_Vertical" H 1300 4450 50  0001 C CNN
F 3 "~" H 1300 4450 50  0001 C CNN
F 4 "conn-th-01in-2-1-rec" H 1300 4450 50  0001 C CNN "Key"
F 5 "ANY" H 1300 4450 50  0001 C CNN "Source"
	1    1300 4450
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0107
U 1 1 5BAA8EE7
P 1500 4250
F 0 "#PWR0107" H 1500 4100 50  0001 C CNN
F 1 "+5V" H 1515 4426 50  0000 C CNN
F 2 "" H 1500 4250 50  0001 C CNN
F 3 "" H 1500 4250 50  0001 C CNN
	1    1500 4250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0108
U 1 1 5BAA8EED
P 1200 4650
F 0 "#PWR0108" H 1200 4400 50  0001 C CNN
F 1 "GND" H 1205 4474 50  0000 C CNN
F 2 "" H 1200 4650 50  0001 C CNN
F 3 "" H 1200 4650 50  0001 C CNN
	1    1200 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	1300 2700 1300 2800
Wire Wire Line
	1100 4450 1100 4550
Wire Wire Line
	1100 4550 1200 4550
Wire Wire Line
	1200 4550 1200 4650
Wire Wire Line
	1500 4250 1500 4350
Wire Wire Line
	1500 4350 1600 4350
Wire Wire Line
	1600 4350 1600 4450
Wire Wire Line
	1700 2800 1300 2800
Wire Wire Line
	1700 2800 1700 3700
Wire Wire Line
	1300 2800 1000 2800
Wire Wire Line
	1000 2800 1000 3700
Connection ~ 1300 2800
$Comp
L power:+3V3 #PWR0109
U 1 1 5BABB946
P 4200 2400
F 0 "#PWR0109" H 4200 2250 50  0001 C CNN
F 1 "+3V3" H 4215 2576 50  0000 C CNN
F 2 "" H 4200 2400 50  0001 C CNN
F 3 "" H 4200 2400 50  0001 C CNN
	1    4200 2400
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0110
U 1 1 5BABBA03
P 3600 2400
F 0 "#PWR0110" H 3600 2250 50  0001 C CNN
F 1 "+5V" H 3615 2576 50  0000 C CNN
F 2 "" H 3600 2400 50  0001 C CNN
F 3 "" H 3600 2400 50  0001 C CNN
	1    3600 2400
	1    0    0    -1  
$EndComp
$Comp
L pkl_misc:74LVC4245A U1
U 1 1 5BADD62B
P 3400 3150
F 0 "U1" H 3400 3665 50  0000 C CNN
F 1 "SN74LVC8T245" H 3400 3574 50  0000 C CNN
F 2 "Package_SO:TSSOP-24_4.4x7.8mm_P0.65mm" H 3400 2950 50  0001 C CNN
F 3 "" H 3400 2950 50  0001 C CNN
F 4 "ic-tssop24-sn74lvc8t245" H 3400 3150 50  0001 C CNN "Key"
	1    3400 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 2900 2900 2900
$Comp
L power:+3V3 #PWR0111
U 1 1 5BADF934
P 2900 2800
F 0 "#PWR0111" H 2900 2650 50  0001 C CNN
F 1 "+3V3" H 2915 2976 50  0000 C CNN
F 2 "" H 2900 2800 50  0001 C CNN
F 3 "" H 2900 2800 50  0001 C CNN
	1    2900 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 4000 2900 4000
Wire Wire Line
	2900 4000 2900 4100
Wire Wire Line
	3000 4100 2900 4100
Connection ~ 2900 4100
Wire Wire Line
	2900 4100 2900 4300
Wire Wire Line
	3800 4000 3900 4000
Wire Wire Line
	3900 4000 3900 4100
Wire Wire Line
	3800 4100 3900 4100
Connection ~ 3900 4100
Wire Wire Line
	3900 4100 3900 4300
Wire Wire Line
	3900 4300 3400 4300
Connection ~ 3400 4300
Wire Wire Line
	3400 4300 2900 4300
$Comp
L power:GND #PWR0112
U 1 1 5BAE8F35
P 3400 4400
F 0 "#PWR0112" H 3400 4150 50  0001 C CNN
F 1 "GND" H 3405 4224 50  0000 C CNN
F 2 "" H 3400 4400 50  0001 C CNN
F 3 "" H 3400 4400 50  0001 C CNN
	1    3400 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 3000 3900 3000
Wire Wire Line
	3900 3000 3900 2900
Wire Wire Line
	3800 2900 3900 2900
Connection ~ 3900 2900
Wire Wire Line
	3900 2900 3900 2600
$Comp
L pkl_device:pkl_R_Small R1
U 1 1 5BAEF74C
P 2800 3000
F 0 "R1" V 2750 2900 50  0000 R CNN
F 1 "10k" V 2800 3000 50  0000 C CNN
F 2 "pkl_dipol:R_0402" H 2741 2909 60  0001 R CNN
F 3 "" H 2800 3000 60  0000 C CNN
F 4 "res-0402-10k" H 2800 3000 50  0001 C CNN "Key"
	1    2800 3000
	0    1    1    0   
$EndComp
Wire Wire Line
	2900 3000 3000 3000
$Comp
L pkl_device:pkl_R_Small R3
U 1 1 5BAF841D
P 4000 3100
F 0 "R3" V 4100 3100 50  0000 C CNN
F 1 "10k" V 4000 3100 50  0000 C CNN
F 2 "pkl_dipol:R_0402" H 4000 3100 60  0001 C CNN
F 3 "" H 4000 3100 60  0000 C CNN
F 4 "res-0402-10k" H 4000 3100 50  0001 C CNN "Key"
	1    4000 3100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3800 3100 3900 3100
$Comp
L power:GND #PWR0113
U 1 1 5BAFA32A
P 4100 3100
F 0 "#PWR0113" H 4100 2850 50  0001 C CNN
F 1 "GND" H 4105 2924 50  0000 C CNN
F 2 "" H 4100 3100 50  0001 C CNN
F 3 "" H 4100 3100 50  0001 C CNN
	1    4100 3100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3000 3200 2900 3200
Wire Wire Line
	3000 3300 2900 3300
Wire Wire Line
	3000 3400 2900 3400
Wire Wire Line
	3000 3500 2900 3500
Wire Wire Line
	3000 3600 2900 3600
Text Label 2900 3300 2    50   ~ 0
iG
Text Label 2900 3200 2    50   ~ 0
iR
Text Label 3900 3300 0    50   ~ 0
G
Text Label 3900 3200 0    50   ~ 0
R
Text Label 4000 2900 0    50   ~ 0
VCCB
Text Label 2900 3400 2    50   ~ 0
iB
Text Label 2900 3700 2    50   ~ 0
iSCLK
Text Label 2900 3600 2    50   ~ 0
iACLK
Text Label 2900 3800 2    50   ~ 0
iBLANK
Text Label 3900 3400 0    50   ~ 0
B
Text Label 3900 3700 0    50   ~ 0
SCLK
Text Label 3900 3600 0    50   ~ 0
ACLK
Text Label 3900 3800 0    50   ~ 0
BLANK
Text Label 2900 3900 2    50   ~ 0
iLATCH
Text Label 3900 3900 0    50   ~ 0
LATCH
Wire Wire Line
	4100 2500 4200 2500
Wire Wire Line
	4200 2500 4200 2400
Wire Wire Line
	3700 2500 3600 2500
Wire Wire Line
	3600 2500 3600 2400
$Comp
L pkl_device:pkl_R4_Small R5
U 1 1 5BCAD140
P 7700 3000
F 0 "R5" V 7650 2850 50  0000 C CNN
F 1 "33E" V 7650 3150 50  0000 C CNN
F 2 "pkl_dipol:R_Array_Convex_4x0402" H 7700 3000 60  0001 C CNN
F 3 "" H 7700 3000 60  0000 C CNN
F 4 "res-0402cv-array-4-33" H -100 800 50  0001 C CNN "Key"
	1    7700 3000
	0    -1   1    0   
$EndComp
$Comp
L pkl_device:pkl_R4_Small R5
U 2 1 5BCAD36F
P 7700 3100
F 0 "R5" V 7650 2950 50  0000 C CNN
F 1 "33E" V 7650 3250 50  0000 C CNN
F 2 "pkl_dipol:R_Array_Convex_4x0402" H 7700 3100 60  0001 C CNN
F 3 "" H 7700 3100 60  0000 C CNN
F 4 "res-0402cv-array-4-33" H -100 800 50  0001 C CNN "Key"
	2    7700 3100
	0    -1   1    0   
$EndComp
$Comp
L pkl_device:pkl_R4_Small R5
U 3 1 5BCAD39B
P 7700 3200
F 0 "R5" V 7750 3050 50  0000 C CNN
F 1 "33E" V 7750 3350 50  0000 C CNN
F 2 "pkl_dipol:R_Array_Convex_4x0402" H 7700 3200 60  0001 C CNN
F 3 "" H 7700 3200 60  0000 C CNN
F 4 "res-0402cv-array-4-33" H -100 800 50  0001 C CNN "Key"
	3    7700 3200
	0    -1   -1   0   
$EndComp
$Comp
L pkl_device:pkl_R4_Small R5
U 4 1 5BCAD3C9
P 7700 3300
F 0 "R5" V 7650 3150 50  0000 C CNN
F 1 "33E" V 7650 3450 50  0000 C CNN
F 2 "pkl_dipol:R_Array_Convex_4x0402" H 7700 3300 60  0001 C CNN
F 3 "" H 7700 3300 60  0000 C CNN
F 4 "res-0402cv-array-4-33" H -100 800 50  0001 C CNN "Key"
	4    7700 3300
	0    -1   1    0   
$EndComp
$Comp
L pkl_device:pkl_R4_Small R6
U 1 1 5BCAD3F9
P 7700 3400
F 0 "R6" V 7650 3250 50  0000 C CNN
F 1 "33E" V 7650 3550 50  0000 C CNN
F 2 "pkl_dipol:R_Array_Convex_4x0402" H 7700 3400 60  0001 C CNN
F 3 "" H 7700 3400 60  0000 C CNN
F 4 "res-0402cv-array-4-33" H -100 800 50  0001 C CNN "Key"
	1    7700 3400
	0    -1   1    0   
$EndComp
$Comp
L pkl_device:pkl_R4_Small R6
U 2 1 5BCAD42B
P 7700 3500
F 0 "R6" V 7650 3350 50  0000 C CNN
F 1 "33E" V 7650 3650 50  0000 C CNN
F 2 "pkl_dipol:R_Array_Convex_4x0402" H 7700 3500 60  0001 C CNN
F 3 "" H 7700 3500 60  0000 C CNN
F 4 "res-0402cv-array-4-33" H -100 800 50  0001 C CNN "Key"
	2    7700 3500
	0    -1   1    0   
$EndComp
$Comp
L pkl_device:pkl_R4_Small R6
U 3 1 5BCAD45F
P 7700 3600
F 0 "R6" V 7650 3450 50  0000 C CNN
F 1 "33E" V 7650 3750 50  0000 C CNN
F 2 "pkl_dipol:R_Array_Convex_4x0402" H 7700 3600 60  0001 C CNN
F 3 "" H 7700 3600 60  0000 C CNN
F 4 "res-0402cv-array-4-33" H -100 800 50  0001 C CNN "Key"
	3    7700 3600
	0    -1   1    0   
$EndComp
$Comp
L pkl_device:pkl_R4_Small R6
U 4 1 5BCAD495
P 7700 3700
F 0 "R6" V 7650 3550 50  0000 C CNN
F 1 "33E" V 7650 3850 50  0000 C CNN
F 2 "pkl_dipol:R_Array_Convex_4x0402" H 7700 3700 60  0001 C CNN
F 3 "" H 7700 3700 60  0000 C CNN
F 4 "res-0402cv-array-4-33" H -100 800 50  0001 C CNN "Key"
	4    7700 3700
	0    -1   1    0   
$EndComp
Wire Wire Line
	1600 3500 1900 3500
Wire Wire Line
	1100 3500 800  3500
Wire Wire Line
	3400 4300 3400 4400
Text Label 8000 4300 0    50   ~ 0
SCLKx
Text Label 8000 3800 0    50   ~ 0
A0x
Text Label 8000 3000 0    50   ~ 0
Rx
Text Label 8000 3100 0    50   ~ 0
Gx
Text Label 8000 4500 0    50   ~ 0
BLANKx
Text Label 8000 3200 0    50   ~ 0
Bx
Text Label 8000 4400 0    50   ~ 0
LATCHx
Wire Wire Line
	7800 3400 8000 3400
Wire Wire Line
	7800 3500 8000 3500
Wire Wire Line
	7800 3600 8000 3600
Wire Wire Line
	7800 4300 8000 4300
Wire Wire Line
	7800 3800 8000 3800
Wire Wire Line
	7800 3900 8000 3900
Wire Wire Line
	7800 4000 8000 4000
Wire Wire Line
	3800 3200 3900 3200
Wire Wire Line
	3800 3300 3900 3300
Wire Wire Line
	3800 3400 3900 3400
Wire Wire Line
	3800 3500 3900 3500
Wire Wire Line
	3800 3600 3900 3600
Wire Wire Line
	3800 3700 3900 3700
Wire Wire Line
	3800 3800 3900 3800
Wire Wire Line
	3900 2900 4400 2900
Wire Wire Line
	2900 2800 2900 2900
Wire Wire Line
	2900 2900 2500 2900
Wire Wire Line
	2500 2900 2500 3000
Wire Wire Line
	2500 3000 2700 3000
Connection ~ 2900 2900
$Comp
L pkl_device:pkl_C_Small C3
U 1 1 5C164CC0
P 2500 3200
F 0 "C3" H 2615 3247 50  0000 L CNN
F 1 "100n" H 2615 3154 50  0000 L CNN
F 2 "pkl_dipol:C_0402" H 2615 3107 30  0001 L CNN
F 3 "" H 2500 3200 60  0000 C CNN
F 4 "cap-cer-0402-100n" H 2500 3200 50  0001 C CNN "Key"
F 5 "ANY" H 2500 3200 50  0001 C CNN "Source"
	1    2500 3200
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0117
U 1 1 5C164DD4
P 2500 3300
F 0 "#PWR0117" H 2500 3050 50  0001 C CNN
F 1 "GND" H 2505 3124 50  0000 C CNN
F 2 "" H 2500 3300 50  0001 C CNN
F 3 "" H 2500 3300 50  0001 C CNN
	1    2500 3300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0118
U 1 1 5C16512D
P 1100 5400
F 0 "#PWR0118" H 1100 5150 50  0001 C CNN
F 1 "GND" H 1105 5224 50  0000 C CNN
F 2 "" H 1100 5400 50  0001 C CNN
F 3 "" H 1100 5400 50  0001 C CNN
	1    1100 5400
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0119
U 1 1 5C16517C
P 1100 5200
F 0 "#PWR0119" H 1100 5050 50  0001 C CNN
F 1 "+3V3" H 1115 5376 50  0000 C CNN
F 2 "" H 1100 5200 50  0001 C CNN
F 3 "" H 1100 5200 50  0001 C CNN
	1    1100 5200
	1    0    0    -1  
$EndComp
$Comp
L pkl_device:pkl_C_Small C5
U 1 1 5C175BD2
P 4500 2900
F 0 "C5" V 4450 2950 50  0000 L CNN
F 1 "100n" V 4450 2850 50  0000 R CNN
F 2 "pkl_dipol:C_0402" H 4615 2807 30  0001 L CNN
F 3 "" H 4500 2900 60  0000 C CNN
F 4 "cap-cer-0402-100n" H 4500 2900 50  0001 C CNN "Key"
F 5 "ANY" H 4500 2900 50  0001 C CNN "Source"
	1    4500 2900
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0121
U 1 1 5C175BD8
P 4600 2900
F 0 "#PWR0121" H 4600 2650 50  0001 C CNN
F 1 "GND" H 4605 2724 50  0000 C CNN
F 2 "" H 4600 2900 50  0001 C CNN
F 3 "" H 4600 2900 50  0001 C CNN
	1    4600 2900
	0    -1   -1   0   
$EndComp
$Comp
L pkl_device:pkl_C C2
U 1 1 5C1A70E9
P 1500 5300
F 0 "C2" H 1615 5347 50  0000 L CNN
F 1 "10u" H 1615 5254 50  0000 L CNN
F 2 "pkl_dipol:C_0603" H 1615 5207 30  0001 L CNN
F 3 "" H 1500 5300 60  0000 C CNN
F 4 "cap-cer-0603-10u" H 1500 5300 50  0001 C CNN "Key"
F 5 "ANY" H 1500 5300 50  0001 C CNN "Source"
	1    1500 5300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0122
U 1 1 5C1A70EF
P 1500 5400
F 0 "#PWR0122" H 1500 5150 50  0001 C CNN
F 1 "GND" H 1505 5224 50  0000 C CNN
F 2 "" H 1500 5400 50  0001 C CNN
F 3 "" H 1500 5400 50  0001 C CNN
	1    1500 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 3000 2500 3100
Connection ~ 2500 3000
$Comp
L power:+5V #PWR0123
U 1 1 5C1E9FE4
P 1500 5200
F 0 "#PWR0123" H 1500 5050 50  0001 C CNN
F 1 "+5V" H 1515 5376 50  0000 C CNN
F 2 "" H 1500 5200 50  0001 C CNN
F 3 "" H 1500 5200 50  0001 C CNN
	1    1500 5200
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x08_Odd_Even J3
U 1 1 5C8CBEE0
P 9100 3500
F 0 "J3" H 9150 4017 50  0000 C CNN
F 1 "HUB75E" H 9150 3926 50  0000 C CNN
F 2 "Connector_IDC:IDC-Header_2x08_P2.54mm_Vertical" H 9100 3500 50  0001 C CNN
F 3 "~" H 9100 3500 50  0001 C CNN
F 4 "conn-th-01in-8-2-hdr" H 9100 3500 50  0001 C CNN "Key"
	1    9100 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	8900 3200 8800 3200
Wire Wire Line
	9400 3900 9500 3900
Wire Wire Line
	8900 3300 8800 3300
Wire Wire Line
	8900 3400 8800 3400
Text Label 8800 3200 2    50   ~ 0
Rx
Text Label 9600 3200 0    50   ~ 0
Gx
Text Label 8800 3300 2    50   ~ 0
Bx
Text Label 8800 3400 2    50   ~ 0
R1x
Text Label 9600 3400 0    50   ~ 0
G1x
Text Label 8800 3500 2    50   ~ 0
B1x
Text Label 8800 3600 2    50   ~ 0
A0x
Text Label 9600 3600 0    50   ~ 0
A1x
Text Label 8800 3700 2    50   ~ 0
A2x
Text Label 9600 3700 0    50   ~ 0
A3x
Text Label 8800 3800 2    50   ~ 0
SCLKx
Text Label 9600 3800 0    50   ~ 0
LATCHx
Text Label 8800 3900 2    50   ~ 0
BLANKx
Text Label 9600 3500 0    50   ~ 0
A4x
Wire Wire Line
	8800 3500 8900 3500
Wire Wire Line
	8800 3600 8900 3600
Wire Wire Line
	8800 3700 8900 3700
Wire Wire Line
	8800 3800 8900 3800
Wire Wire Line
	8800 3900 8900 3900
Wire Wire Line
	9400 3200 9600 3200
Wire Wire Line
	9400 3400 9600 3400
Wire Wire Line
	9400 3500 9600 3500
Wire Wire Line
	9400 3600 9600 3600
Wire Wire Line
	9400 3700 9600 3700
Wire Wire Line
	9400 3800 9600 3800
Wire Wire Line
	9400 3300 9500 3300
Wire Wire Line
	9500 3300 9500 3900
Wire Wire Line
	9500 3900 9500 4100
Connection ~ 9500 3900
$Comp
L power:GND #PWR03
U 1 1 5C8CBF07
P 9500 4100
F 0 "#PWR03" H 9500 3850 50  0001 C CNN
F 1 "GND" H 9505 3924 50  0000 C CNN
F 2 "" H 9500 4100 50  0001 C CNN
F 3 "" H 9500 4100 50  0001 C CNN
	1    9500 4100
	1    0    0    -1  
$EndComp
Text Label 800  3200 2    50   ~ 0
iG
Text Label 1900 3200 0    50   ~ 0
iR
Text Label 1900 3300 0    50   ~ 0
iB
Wire Wire Line
	2900 3800 3000 3800
Wire Wire Line
	2900 3700 3000 3700
Wire Wire Line
	5600 5000 5500 5000
$Comp
L pkl_device:pkl_C_Small C7
U 1 1 5C92C2E0
P 6000 5300
F 0 "C7" V 5950 5350 50  0000 L CNN
F 1 "100n" V 5950 5250 50  0000 R CNN
F 2 "pkl_dipol:C_0402" H 6115 5207 30  0001 L CNN
F 3 "" H 6000 5300 60  0000 C CNN
F 4 "cap-cer-0402-100n" H 6000 5300 50  0001 C CNN "Key"
F 5 "ANY" H 6000 5300 50  0001 C CNN "Source"
	1    6000 5300
	0    1    1    0   
$EndComp
Wire Wire Line
	5500 5000 5500 5300
Wire Wire Line
	5500 5300 5900 5300
Wire Wire Line
	5500 5000 5400 5000
Connection ~ 5500 5000
Text Label 5400 5000 2    50   ~ 0
VCCB
Wire Wire Line
	6400 5000 6500 5000
Wire Wire Line
	6500 5000 6500 5300
Wire Wire Line
	6100 5300 6500 5300
Connection ~ 6500 5300
Wire Wire Line
	6500 5300 6500 5400
$Comp
L power:GND #PWR01
U 1 1 5C97A940
P 6500 5400
F 0 "#PWR01" H 6500 5150 50  0001 C CNN
F 1 "GND" H 6505 5224 50  0000 C CNN
F 2 "" H 6500 5400 50  0001 C CNN
F 3 "" H 6500 5400 50  0001 C CNN
	1    6500 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	6400 4300 6500 4300
Wire Wire Line
	6400 4400 6500 4400
Wire Wire Line
	6400 4500 6500 4500
Wire Wire Line
	6400 4600 6500 4600
Wire Wire Line
	6400 4700 6500 4700
Text Label 6500 4300 0    50   ~ 0
A0
Text Label 6500 4400 0    50   ~ 0
A1
Text Label 6500 4500 0    50   ~ 0
A2
Text Label 6500 4600 0    50   ~ 0
A3
Text Label 6500 4700 0    50   ~ 0
A4
Wire Wire Line
	5600 4300 5400 4300
Text Label 5400 4300 2    50   ~ 0
ACLK
Wire Wire Line
	5600 4500 5400 4500
Text Label 5400 4500 2    50   ~ 0
ARST
$Comp
L pkl_misc:NL27WZ14 U2
U 1 1 5CB0FB12
P 6000 1300
F 0 "U2" H 6000 1670 50  0000 C CNN
F 1 "NL27WZ14" H 6000 1577 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-363_SC-70-6" H 6020 1300 50  0001 C CNN
F 3 "" H 6020 1300 50  0001 C CNN
	1    6000 1300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0106
U 1 1 5AAD5E47
P 900 3800
F 0 "#PWR0106" H 900 3550 50  0001 C CNN
F 1 "GND" H 905 3624 50  0000 C CNN
F 2 "" H 900 3800 50  0001 C CNN
F 3 "" H 900 3800 50  0001 C CNN
	1    900  3800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0105
U 1 1 5AAD5E36
P 1800 3800
F 0 "#PWR0105" H 1800 3550 50  0001 C CNN
F 1 "GND" H 1805 3624 50  0000 C CNN
F 2 "" H 1800 3800 50  0001 C CNN
F 3 "" H 1800 3800 50  0001 C CNN
	1    1800 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 3600 1800 3800
Wire Wire Line
	900  3600 900  3800
Wire Wire Line
	5600 1300 5500 1300
Wire Wire Line
	5500 1300 5500 1600
Wire Wire Line
	6400 1300 6500 1300
Text Label 6600 1300 0    50   ~ 0
VCCB
$Comp
L pkl_device:pkl_C_Small C4
U 1 1 5CC11C24
P 6000 1600
F 0 "C4" V 5950 1650 50  0000 L CNN
F 1 "100n" V 5950 1550 50  0000 R CNN
F 2 "pkl_dipol:C_0402" H 6115 1507 30  0001 L CNN
F 3 "" H 6000 1600 60  0000 C CNN
F 4 "cap-cer-0402-100n" H 6000 1600 50  0001 C CNN "Key"
F 5 "ANY" H 6000 1600 50  0001 C CNN "Source"
	1    6000 1600
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 5CC17089
P 5500 1700
F 0 "#PWR0101" H 5500 1450 50  0001 C CNN
F 1 "GND" H 5505 1524 50  0000 C CNN
F 2 "" H 5500 1700 50  0001 C CNN
F 3 "" H 5500 1700 50  0001 C CNN
	1    5500 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	5900 1600 5500 1600
Connection ~ 5500 1600
Wire Wire Line
	5500 1600 5500 1700
Wire Wire Line
	6100 1600 6500 1600
Wire Wire Line
	6500 1600 6500 1300
Connection ~ 6500 1300
Wire Wire Line
	6500 1300 6600 1300
Wire Wire Line
	5600 1200 5400 1200
Wire Wire Line
	6400 1200 6600 1200
Text Label 5400 1200 2    50   ~ 0
SCLK
Text Label 6600 1200 0    50   ~ 0
SCLKN
$Comp
L pkl_misc:74HC573 U4
U 1 1 5CC42875
P 6000 2900
F 0 "U4" H 6000 3770 50  0000 C CNN
F 1 "74VHC574" H 6000 3677 50  0000 C CNN
F 2 "Package_SO:TSSOP-20_4.4x6.5mm_P0.65mm" H 6050 5200 50  0001 C CNN
F 3 "" H 6050 5200 50  0001 C CNN
	1    6000 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 1400 5400 1400
Wire Wire Line
	6400 1400 6600 1400
$Comp
L pkl_device:pkl_R4_Small R2
U 1 1 5CC6416B
P 7700 3800
F 0 "R2" V 7650 3650 50  0000 C CNN
F 1 "33E" V 7650 3950 50  0000 C CNN
F 2 "pkl_dipol:R_Array_Convex_4x0402" H 7700 3800 60  0001 C CNN
F 3 "" H 7700 3800 60  0000 C CNN
F 4 "res-0402cv-array-4-33" H -100 900 50  0001 C CNN "Key"
	1    7700 3800
	0    -1   1    0   
$EndComp
$Comp
L pkl_device:pkl_R4_Small R2
U 2 1 5CC641AF
P 7700 3900
F 0 "R2" V 7650 3750 50  0000 C CNN
F 1 "33E" V 7650 4050 50  0000 C CNN
F 2 "pkl_dipol:R_Array_Convex_4x0402" H 7700 3900 60  0001 C CNN
F 3 "" H 7700 3900 60  0000 C CNN
F 4 "res-0402cv-array-4-33" H -100 1000 50  0001 C CNN "Key"
	2    7700 3900
	0    -1   1    0   
$EndComp
Text Label 8000 3400 0    50   ~ 0
R1x
Text Label 8000 3500 0    50   ~ 0
G1x
Text Label 8000 3600 0    50   ~ 0
B1x
Wire Wire Line
	7800 3200 8000 3200
Wire Wire Line
	7800 3100 8000 3100
Wire Wire Line
	7800 3000 8000 3000
Wire Wire Line
	7600 3000 7400 3000
Wire Wire Line
	7600 3100 7400 3100
Wire Wire Line
	7600 3200 7400 3200
Wire Wire Line
	7600 3400 7400 3400
Wire Wire Line
	7600 3500 7400 3500
Wire Wire Line
	7600 3600 7400 3600
Wire Wire Line
	7600 4300 7200 4300
Wire Wire Line
	7600 3800 7400 3800
Wire Wire Line
	7600 3900 7400 3900
Wire Wire Line
	7600 4000 7400 4000
NoConn ~ 5600 3000
NoConn ~ 5600 3100
NoConn ~ 5600 3200
NoConn ~ 5600 3300
NoConn ~ 5600 2900
NoConn ~ 6400 2900
NoConn ~ 6400 3000
NoConn ~ 6400 3100
NoConn ~ 6400 3200
NoConn ~ 6400 3300
Wire Wire Line
	5600 3400 5500 3400
Text Label 5300 3400 2    50   ~ 0
VCCB
$Comp
L pkl_device:pkl_C_Small C6
U 1 1 5CD00EE6
P 6000 3600
F 0 "C6" V 5950 3650 50  0000 L CNN
F 1 "100n" V 5950 3550 50  0000 R CNN
F 2 "pkl_dipol:C_0402" H 6115 3507 30  0001 L CNN
F 3 "" H 6000 3600 60  0000 C CNN
F 4 "cap-cer-0402-100n" H 6000 3600 50  0001 C CNN "Key"
F 5 "ANY" H 6000 3600 50  0001 C CNN "Source"
	1    6000 3600
	0    1    1    0   
$EndComp
Text Label 8000 3900 0    50   ~ 0
A1x
Text Label 8000 4000 0    50   ~ 0
A2x
Text Label 8000 4100 0    50   ~ 0
A3x
Text Label 8000 3700 0    50   ~ 0
A4x
$Comp
L pkl_device:pkl_R4_Small R2
U 3 1 5CD18313
P 7700 4000
F 0 "R2" V 7650 3850 50  0000 C CNN
F 1 "33E" V 7650 4150 50  0000 C CNN
F 2 "pkl_dipol:R_Array_Convex_4x0402" H 7700 4000 60  0001 C CNN
F 3 "" H 7700 4000 60  0000 C CNN
F 4 "res-0402cv-array-4-33" H -100 1100 50  0001 C CNN "Key"
	3    7700 4000
	0    -1   1    0   
$EndComp
$Comp
L pkl_device:pkl_R4_Small R2
U 4 1 5CD1835D
P 7700 4100
F 0 "R2" V 7650 3950 50  0000 C CNN
F 1 "33E" V 7650 4250 50  0000 C CNN
F 2 "pkl_dipol:R_Array_Convex_4x0402" H 7700 4100 60  0001 C CNN
F 3 "" H 7700 4100 60  0000 C CNN
F 4 "res-0402cv-array-4-33" H -100 1200 50  0001 C CNN "Key"
	4    7700 4100
	0    -1   1    0   
$EndComp
$Comp
L pkl_device:pkl_R4_Small R4
U 1 1 5CD183A9
P 7700 4200
F 0 "R4" V 7650 4050 50  0000 C CNN
F 1 "33E" V 7650 4350 50  0000 C CNN
F 2 "pkl_dipol:R_Array_Convex_4x0402" H 7700 4200 60  0001 C CNN
F 3 "" H 7700 4200 60  0000 C CNN
F 4 "res-0402cv-array-4-33" H -100 1300 50  0001 C CNN "Key"
	1    7700 4200
	0    -1   1    0   
$EndComp
$Comp
L pkl_device:pkl_R4_Small R4
U 2 1 5CD1DF12
P 7700 4300
F 0 "R4" V 7650 4150 50  0000 C CNN
F 1 "33E" V 7650 4450 50  0000 C CNN
F 2 "pkl_dipol:R_Array_Convex_4x0402" H 7700 4300 60  0001 C CNN
F 3 "" H 7700 4300 60  0000 C CNN
F 4 "res-0402cv-array-4-33" H -100 1400 50  0001 C CNN "Key"
	2    7700 4300
	0    -1   1    0   
$EndComp
Wire Wire Line
	7800 4100 8000 4100
Wire Wire Line
	7800 3700 8000 3700
Wire Wire Line
	7800 4500 8000 4500
Wire Wire Line
	7800 4400 8000 4400
Wire Wire Line
	7600 4100 7400 4100
Wire Wire Line
	7600 3700 7400 3700
Wire Wire Line
	7600 4500 7400 4500
Wire Wire Line
	7600 4400 7400 4400
Text Label 7400 3000 2    50   ~ 0
R
Text Label 7400 3100 2    50   ~ 0
G
Text Label 7400 3200 2    50   ~ 0
B
Text Label 7000 4600 2    50   ~ 0
SCLKNN
Text Label 7400 4500 2    50   ~ 0
BLANK
Text Label 7400 4400 2    50   ~ 0
LATCH
Text Label 5400 1400 2    50   ~ 0
SCLKN
Text Label 6600 1400 0    50   ~ 0
SCLKNN
Wire Wire Line
	5900 3600 5500 3600
Wire Wire Line
	5500 3600 5500 3400
Connection ~ 5500 3400
Wire Wire Line
	5500 3400 5300 3400
Wire Wire Line
	6100 3600 6500 3600
Wire Wire Line
	6500 3600 6500 3400
Wire Wire Line
	6500 3400 6400 3400
Wire Wire Line
	6500 3600 6500 3700
Connection ~ 6500 3600
$Comp
L power:GND #PWR0103
U 1 1 5CD7797A
P 6500 3700
F 0 "#PWR0103" H 6500 3450 50  0001 C CNN
F 1 "GND" H 6505 3524 50  0000 C CNN
F 2 "" H 6500 3700 50  0001 C CNN
F 3 "" H 6500 3700 50  0001 C CNN
	1    6500 3700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 5CD77AC5
P 5400 3700
F 0 "#PWR0104" H 5400 3450 50  0001 C CNN
F 1 "GND" H 5405 3524 50  0000 C CNN
F 2 "" H 5400 3700 50  0001 C CNN
F 3 "" H 5400 3700 50  0001 C CNN
	1    5400 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 3700 5400 2300
Wire Wire Line
	5400 2300 5600 2300
Wire Wire Line
	5600 2400 5300 2400
Wire Wire Line
	5600 2600 5300 2600
Wire Wire Line
	5600 2700 5300 2700
Wire Wire Line
	5600 2800 5300 2800
Wire Wire Line
	6400 2600 6500 2600
Wire Wire Line
	6400 2700 6500 2700
Wire Wire Line
	6400 2800 6500 2800
Text Label 6500 2600 0    50   ~ 0
R1
Text Label 6500 2700 0    50   ~ 0
G1
Text Label 6500 2800 0    50   ~ 0
B1
Text Label 5300 2400 2    50   ~ 0
SCLKN
Text Label 5300 2600 2    50   ~ 0
R
Text Label 5300 2700 2    50   ~ 0
G
Text Label 5300 2800 2    50   ~ 0
B
Text Label 7400 3400 2    50   ~ 0
R1
Text Label 7400 3500 2    50   ~ 0
G1
Text Label 7400 3600 2    50   ~ 0
B1
Text Label 7400 3800 2    50   ~ 0
A0
Text Label 7400 3900 2    50   ~ 0
A1
Text Label 7400 4000 2    50   ~ 0
A2
Text Label 7400 4100 2    50   ~ 0
A3
Text Label 7400 3700 2    50   ~ 0
A4
$Comp
L pkl_misc:74HC4024 U3
U 1 1 5CE199F9
P 6000 4600
F 0 "U3" H 6000 5170 50  0000 C CNN
F 1 "CD74HC4024PWR" H 6000 5077 50  0000 C CNN
F 2 "Package_SO:TSSOP-14_4.4x5mm_P0.65mm" H 6050 5700 50  0001 C CNN
F 3 "" H 6050 5700 50  0001 C CNN
	1    6000 4600
	1    0    0    -1  
$EndComp
NoConn ~ 6400 4800
NoConn ~ 6400 4900
Wire Wire Line
	1100 3200 800  3200
Text Label 800  3300 2    50   ~ 0
iARST
Wire Wire Line
	3000 3900 2900 3900
Wire Wire Line
	3800 3900 3900 3900
Text Label 2900 3500 2    50   ~ 0
iARST
Text Label 3900 3500 0    50   ~ 0
ARST
$Comp
L pkl_misc:pkl_double_jumper_ncno J2
U 1 1 5CEA4A6B
P 7100 4300
F 0 "J2" V 7050 4100 60  0000 L CNN
F 1 "jmp" V 7150 4050 60  0000 L CNN
F 2 "pkl_jumpers:J_NCNO_0903_30" V 7210 4390 60  0001 L CNN
F 3 "" H 7100 4300 60  0000 C CNN
F 4 "ANY" H 7100 4300 50  0001 C CNN "Source"
	1    7100 4300
	0    1    1    0   
$EndComp
Text Label 7200 4300 0    50   ~ 0
SCLKi
Wire Wire Line
	7100 4500 7100 4600
Wire Wire Line
	7100 4600 7000 4600
Wire Wire Line
	7100 4100 7100 4000
Wire Wire Line
	7100 4000 7000 4000
Text Label 7000 4000 2    50   ~ 0
SCLK
$Comp
L pkl_device:pkl_R4_Small R4
U 3 1 5CEC6681
P 7700 4400
F 0 "R4" V 7650 4250 50  0000 C CNN
F 1 "33E" V 7650 4550 50  0000 C CNN
F 2 "pkl_dipol:R_Array_Convex_4x0402" H 7700 4400 60  0001 C CNN
F 3 "" H 7700 4400 60  0000 C CNN
F 4 "res-0402cv-array-4-33" H -100 1500 50  0001 C CNN "Key"
	3    7700 4400
	0    -1   1    0   
$EndComp
$Comp
L pkl_device:pkl_R4_Small R4
U 4 1 5CEC66D5
P 7700 4500
F 0 "R4" V 7650 4350 50  0000 C CNN
F 1 "33E" V 7650 4650 50  0000 C CNN
F 2 "pkl_dipol:R_Array_Convex_4x0402" H 7700 4500 60  0001 C CNN
F 3 "" H 7700 4500 60  0000 C CNN
F 4 "res-0402cv-array-4-33" H -100 1600 50  0001 C CNN "Key"
	4    7700 4500
	0    -1   1    0   
$EndComp
NoConn ~ 7600 3300
NoConn ~ 7800 3300
NoConn ~ 7600 4200
NoConn ~ 7800 4200
$EndSCHEMATC
