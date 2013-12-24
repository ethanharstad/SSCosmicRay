EESchema Schematic File Version 2
LIBS:power
LIBS:Aerodyne_v2
LIBS:SSCosmicRay-cache
EELAYER 27 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 5 5
Title ""
Date "24 dec 2013"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L VCOM #PWR84
U 1 1 5241F463
P 1300 2000
F 0 "#PWR84" H 1300 2200 40  0001 C CNN
F 1 "VCOM" H 1300 2150 40  0000 C CNN
F 2 "" H 1300 2000 60  0000 C CNN
F 3 "" H 1300 2000 60  0000 C CNN
	1    1300 2000
	1    0    0    -1  
$EndComp
$Comp
L +12V #PWR082
U 1 1 5241F47C
P 4700 2000
F 0 "#PWR082" H 4700 1950 20  0001 C CNN
F 1 "+12V" H 4700 2100 30  0000 C CNN
F 2 "" H 4700 2000 60  0000 C CNN
F 3 "" H 4700 2000 60  0000 C CNN
	1    4700 2000
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR083
U 1 1 5241F48B
P 5300 4800
F 0 "#PWR083" H 5300 4760 30  0001 C CNN
F 1 "+3.3V" H 5300 4910 30  0000 C CNN
F 2 "" H 5300 4800 60  0000 C CNN
F 3 "" H 5300 4800 60  0000 C CNN
	1    5300 4800
	1    0    0    -1  
$EndComp
$Comp
L L L1
U 1 1 52450ACB
P 2750 1600
F 0 "L1" H 2750 1500 60  0000 C CNN
F 1 "10uH" H 2750 1650 60  0000 C CNN
F 2 "INDC3225" H 2750 1600 60  0001 C CNN
F 3 "~" H 2750 1600 60  0000 C CNN
F 4 "Taiyo Yuden" H 2750 1600 60  0001 C CNN "MFR Name"
F 5 "CBC3225T100MR" H 2750 1600 60  0001 C CNN "MFR Part No"
F 6 "587-1625-1-ND" H 2750 1600 60  0001 C CNN "Distributor Part No"
	1    2750 1600
	1    0    0    -1  
$EndComp
$Comp
L C C38
U 1 1 52450BC1
P 2050 1600
F 0 "C38" H 2100 1750 60  0000 L CNN
F 1 "0.022uF" H 2100 1450 60  0000 L CNN
F 2 "~" H 2050 1600 60  0000 C CNN
F 3 "~" H 2050 1600 60  0000 C CNN
F 4 "Samsung" H 2050 1600 60  0001 C CNN "MFR Name"
F 5 "CL21B223KBANNNC" H 2050 1600 60  0001 C CNN "MFR Part No"
F 6 "1276-1081-1-ND" H 2050 1600 60  0001 C CNN "Distributor Part No"
F 7 "50V" H 2000 1450 60  0000 R CNN "Voltage"
F 8 "X7R" H 2000 1750 60  0000 R CNN "Dielectric"
	1    2050 1600
	0    1    -1   0   
$EndComp
$Comp
L R R35
U 1 1 52450D6B
P 4200 2450
F 0 "R35" H 4200 2550 50  0000 C CNN
F 1 "4.7M" H 4200 2450 50  0000 C CNN
F 2 "~" H 4200 2450 60  0000 C CNN
F 3 "~" H 4200 2450 60  0000 C CNN
F 4 "Yageo" H 4200 2450 60  0001 C CNN "MFR Name"
F 5 "RC0603FR-074M7L" H 4200 2450 60  0001 C CNN "MFR Part No"
F 6 "311-4.70MHRCT-ND" H 4200 2450 60  0001 C CNN "Distributor Part No"
F 7 "0.1W" H 4200 2350 50  0000 C CNN "Power"
F 8 "1%" H 4200 2250 50  0000 C CNN "Tolerance"
	1    4200 2450
	0    -1   -1   0   
$EndComp
$Comp
L C C42
U 1 1 52450D94
P 3700 2450
F 0 "C42" H 3750 2600 60  0000 L CNN
F 1 "14pF" H 3750 2300 60  0000 L CNN
F 2 "~" H 3700 2450 60  0000 C CNN
F 3 "~" H 3700 2450 60  0000 C CNN
F 4 "Samsung" H 3700 2450 60  0001 C CNN "MFR Name"
F 5 "CL10C140JB8NNNC" H 3700 2450 60  0001 C CNN "MFR Part No"
F 6 "1276-2187-1-ND" H 3700 2450 60  0001 C CNN "Distributor Part No"
F 7 "50V" H 3650 2300 60  0000 R CNN "Voltage"
F 8 "NP0" H 3650 2600 60  0000 R CNN "Dielectric"
	1    3700 2450
	1    0    0    -1  
$EndComp
$Comp
L R R36
U 1 1 52450DD8
P 4200 3150
F 0 "R36" H 4200 3250 50  0000 C CNN
F 1 "510k" H 4200 3150 50  0000 C CNN
F 2 "~" H 4200 3150 60  0000 C CNN
F 3 "~" H 4200 3150 60  0000 C CNN
F 4 "Yageo" H 4200 3150 60  0001 C CNN "MFR Name"
F 5 "RC0603FR-07510KL" H 4200 3150 60  0001 C CNN "MFR Part No"
F 6 "311-510KHRCT-ND" H 4200 3150 60  0001 C CNN "Distributor Part No"
F 7 "0.1W" H 4200 3050 50  0000 C CNN "Power"
F 8 "1%" H 4200 2950 50  0000 C CNN "Tolerance"
	1    4200 3150
	0    -1   -1   0   
$EndComp
$Comp
L C C43
U 1 1 52450DF3
P 4700 2450
F 0 "C43" H 4750 2600 60  0000 L CNN
F 1 "10uF" H 4750 2300 60  0000 L CNN
F 2 "~" H 4700 2450 60  0000 C CNN
F 3 "~" H 4700 2450 60  0000 C CNN
F 4 "Taiyo Yuden" H 4700 2450 60  0001 C CNN "MFR Name"
F 5 "EMK212BJ106KG-T" H 4700 2450 60  0001 C CNN "MFR Part No"
F 6 "587-1295-1-ND" H 4700 2450 60  0001 C CNN "Distributor Part No"
F 7 "16V" H 4650 2300 60  0000 R CNN "Voltage"
F 8 "X5R" H 4650 2600 60  0000 R CNN "Dielectric"
	1    4700 2450
	1    0    0    -1  
$EndComp
$Comp
L LTC3129-SOP U7
U 1 1 52451268
P 2750 2400
F 0 "U7" H 2750 2950 60  0000 C CNN
F 1 "LTC3129-SOP" V 2750 2400 60  0000 C CNN
F 2 "" H 2750 2300 60  0000 C CNN
F 3 "" H 2750 2300 60  0000 C CNN
F 4 "Linear" H 2750 2400 60  0001 C CNN "MFR Name"
F 5 "LTC3129EMSE#PBF" H 2750 2400 60  0001 C CNN "MFR Part No"
F 6 "LTC3129EMSE#PBF-ND" H 2750 2400 60  0001 C CNN "Distributor Part No"
	1    2750 2400
	1    0    0    -1  
$EndComp
$Comp
L C C37
U 1 1 5245185F
P 2000 2950
F 0 "C37" H 2050 3100 60  0000 L CNN
F 1 "2.2uF" H 2050 2800 60  0000 L CNN
F 2 "~" H 2000 2950 60  0000 C CNN
F 3 "~" H 2000 2950 60  0000 C CNN
F 4 "Samsung" H 2000 2950 60  0001 C CNN "MFR Name"
F 5 "CL10A225KO8NNNC" H 2000 2950 60  0001 C CNN "MFR Part No"
F 6 "1276-1040-1-ND" H 2000 2950 60  0001 C CNN "Distributor Part No"
F 7 "16V" H 1950 2800 60  0000 R CNN "Voltage"
F 8 "X5R" H 1950 3100 60  0000 R CNN "Dielectric"
	1    2000 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	1300 2000 1300 2200
Wire Wire Line
	1800 1600 1700 1600
Wire Wire Line
	1700 1500 1700 2000
Wire Wire Line
	1700 2000 2100 2000
Wire Wire Line
	2300 1600 2500 1600
Wire Wire Line
	3000 1600 3200 1600
Wire Wire Line
	3700 1600 3800 1600
Wire Wire Line
	3800 1500 3800 2000
Wire Wire Line
	3800 2000 3400 2000
Wire Wire Line
	3100 1500 3100 1700
Connection ~ 3100 1600
Wire Wire Line
	2400 1500 2400 1700
Connection ~ 2400 1600
Wire Wire Line
	3400 2100 4700 2100
Wire Wire Line
	4700 2000 4700 2200
Wire Wire Line
	4200 2200 4200 2100
Connection ~ 4200 2100
Wire Wire Line
	3700 2200 3700 2100
Connection ~ 3700 2100
Wire Wire Line
	3400 2800 4200 2800
Wire Wire Line
	4200 2700 4200 2900
Wire Wire Line
	3700 2700 3700 2800
Connection ~ 3700 2800
Connection ~ 4200 2800
Wire Wire Line
	1900 2600 2100 2600
Wire Wire Line
	2000 2300 2000 2700
Wire Wire Line
	2100 2300 2000 2300
Connection ~ 2000 2600
NoConn ~ 2100 2500
$Comp
L GND #PWR084
U 1 1 52451996
P 2750 3300
F 0 "#PWR084" H 2750 3300 30  0001 C CNN
F 1 "GND" H 2750 3230 30  0001 C CNN
F 2 "" H 2750 3300 60  0000 C CNN
F 3 "" H 2750 3300 60  0000 C CNN
	1    2750 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2550 3100 2550 3200
Wire Wire Line
	2550 3200 2950 3200
Wire Wire Line
	2750 3100 2750 3300
Wire Wire Line
	2950 3200 2950 3100
Connection ~ 2750 3200
Wire Wire Line
	2650 3100 2650 3200
Connection ~ 2650 3200
Wire Wire Line
	2850 3100 2850 3200
Connection ~ 2850 3200
$Comp
L GND #PWR085
U 1 1 52451A61
P 1300 2800
F 0 "#PWR085" H 1300 2800 30  0001 C CNN
F 1 "GND" H 1300 2730 30  0001 C CNN
F 2 "" H 1300 2800 60  0000 C CNN
F 3 "" H 1300 2800 60  0000 C CNN
	1    1300 2800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR086
U 1 1 52451A70
P 2000 3300
F 0 "#PWR086" H 2000 3300 30  0001 C CNN
F 1 "GND" H 2000 3230 30  0001 C CNN
F 2 "" H 2000 3300 60  0000 C CNN
F 3 "" H 2000 3300 60  0000 C CNN
	1    2000 3300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR087
U 1 1 52451A7F
P 4200 3500
F 0 "#PWR087" H 4200 3500 30  0001 C CNN
F 1 "GND" H 4200 3430 30  0001 C CNN
F 2 "" H 4200 3500 60  0000 C CNN
F 3 "" H 4200 3500 60  0000 C CNN
	1    4200 3500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR088
U 1 1 52451A8E
P 4700 2800
F 0 "#PWR088" H 4700 2800 30  0001 C CNN
F 1 "GND" H 4700 2730 30  0001 C CNN
F 2 "" H 4700 2800 60  0000 C CNN
F 3 "" H 4700 2800 60  0000 C CNN
	1    4700 2800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR089
U 1 1 52451A9D
P 1600 3000
F 0 "#PWR089" H 1600 3000 30  0001 C CNN
F 1 "GND" H 1600 2930 30  0001 C CNN
F 2 "" H 1600 3000 60  0000 C CNN
F 3 "" H 1600 3000 60  0000 C CNN
	1    1600 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	1600 3000 1600 2400
Wire Wire Line
	1600 2400 2100 2400
Wire Wire Line
	1300 2700 1300 2800
Wire Wire Line
	2000 3200 2000 3300
Wire Wire Line
	4700 2700 4700 2800
Wire Wire Line
	4200 3400 4200 3500
Connection ~ 1300 2100
Connection ~ 4700 2100
$Comp
L C C36
U 1 1 52453F18
P 1300 2450
F 0 "C36" H 1350 2600 60  0000 L CNN
F 1 "10uF" H 1350 2300 60  0000 L CNN
F 2 "~" H 1300 2450 60  0000 C CNN
F 3 "~" H 1300 2450 60  0000 C CNN
F 4 "Taiyo Yuden" H 1300 2450 60  0001 C CNN "MFR Name"
F 5 "EMK212BJ106KG-T" H 1300 2450 60  0001 C CNN "MFR Part No"
F 6 "587-1295-1-ND" H 1300 2450 60  0001 C CNN "Distributor Part No"
F 7 "16V" H 1250 2300 60  0000 R CNN "Voltage"
F 8 "X5R" H 1250 2600 60  0000 R CNN "Dielectric"
	1    1300 2450
	1    0    0    -1  
$EndComp
$Comp
L C C40
U 1 1 5245417C
P 3450 1600
F 0 "C40" H 3500 1750 60  0000 L CNN
F 1 "0.022uF" H 3500 1450 60  0000 L CNN
F 2 "~" H 3450 1600 60  0000 C CNN
F 3 "~" H 3450 1600 60  0000 C CNN
F 4 "Samsung" H 3450 1600 60  0001 C CNN "MFR Name"
F 5 "CL21B223KBANNNC" H 3450 1600 60  0001 C CNN "MFR Part No"
F 6 "1276-1081-1-ND" H 3450 1600 60  0001 C CNN "Distributor Part No"
F 7 "50V" H 3400 1450 60  0000 R CNN "Voltage"
F 8 "X7R" H 3400 1750 60  0000 R CNN "Dielectric"
	1    3450 1600
	0    -1   -1   0   
$EndComp
Text Label 3100 1500 1    60   ~ 0
SW2
Text Label 2400 1500 1    60   ~ 0
SW1
Text Label 3800 1500 1    60   ~ 0
BS2
Connection ~ 3800 1600
Text Label 1700 1500 1    60   ~ 0
BS1
Connection ~ 1700 1600
$Comp
L VCOM #PWR88
U 1 1 52455206
P 2400 4800
F 0 "#PWR88" H 2400 5000 40  0001 C CNN
F 1 "VCOM" H 2400 4950 40  0000 C CNN
F 2 "" H 2400 4800 60  0000 C CNN
F 3 "" H 2400 4800 60  0000 C CNN
	1    2400 4800
	1    0    0    -1  
$EndComp
$Comp
L AOZ1280 U8
U 1 1 52455ED9
P 3550 5250
F 0 "U8" H 3550 4800 60  0000 C CNN
F 1 "AOZ1280" V 3550 5250 60  0000 C CNN
F 2 "" H 3550 5600 60  0000 C CNN
F 3 "" H 3550 5600 60  0000 C CNN
F 4 "Alpha & Omega" H 3550 5250 60  0001 C CNN "MFR Name"
F 5 "AOZ1280CI" H 3550 5250 60  0001 C CNN "MFR Part No"
F 6 "785-1277-6-ND" H 3550 5250 60  0001 C CNN "Distributor Part No"
	1    3550 5250
	1    0    0    -1  
$EndComp
$Comp
L DIODE-SCH D36
U 1 1 52455EF2
P 4100 5250
F 0 "D36" H 4100 5350 60  0000 C CNN
F 1 "CDBA140" H 4100 5150 60  0000 C CNN
F 2 "~" H 4100 5250 60  0000 C CNN
F 3 "~" H 4100 5250 60  0000 C CNN
F 4 "Comchip" H 4100 5250 60  0001 C CNN "MFR Name"
F 5 "CDBA140-G" H 4100 5250 60  0001 C CNN "MFR Part No"
F 6 "641-1015-1-ND" H 4100 5250 60  0001 C CNN "Distributor Part No"
	1    4100 5250
	0    -1   -1   0   
$EndComp
$Comp
L R R37
U 1 1 52455F0B
P 4800 5250
F 0 "R37" H 4800 5350 50  0000 C CNN
F 1 "49.9k" H 4800 5250 50  0000 C CNN
F 2 "RESC1608" H 4800 5250 60  0001 C CNN
F 3 "~" H 4800 5250 60  0000 C CNN
F 4 "Yageo" H 4800 5250 60  0001 C CNN "MFR Name"
F 5 "RC0603FR-0749K9L" H 4800 5250 60  0001 C CNN "MFR Part No"
F 6 "311-49.9KHRCT-ND" H 4800 5250 60  0001 C CNN "Distributor Part No"
F 7 "0.1W" H 4800 5150 50  0000 C CNN "Power"
F 8 "1%" H 4800 5050 50  0000 C CNN "Tolerance"
	1    4800 5250
	0    -1   -1   0   
$EndComp
$Comp
L R R38
U 1 1 52455F41
P 4800 5950
F 0 "R38" H 4800 6050 50  0000 C CNN
F 1 "15.8k" H 4800 5950 50  0000 C CNN
F 2 "RESC1608" H 4800 5950 60  0001 C CNN
F 3 "~" H 4800 5950 60  0000 C CNN
F 4 "Yageo" H 4800 5950 60  0001 C CNN "MFR Name"
F 5 "RC0603FR-0715K8L" H 4800 5950 60  0001 C CNN "MFR Part No"
F 6 "311-15.8KHRCT-ND" H 4800 5950 60  0001 C CNN "Distributor Part No"
F 7 "0.1W" H 4800 5850 50  0000 C CNN "Power"
F 8 "1%" H 4800 5750 50  0000 C CNN "Tolerance"
	1    4800 5950
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3100 4900 3000 4900
Wire Wire Line
	3000 4900 3000 4500
Wire Wire Line
	3000 4500 3300 4500
Wire Wire Line
	4000 4900 4200 4900
Wire Wire Line
	3800 4500 4200 4500
Wire Wire Line
	4100 4500 4100 5000
Connection ~ 4100 4900
Wire Wire Line
	4700 4900 5300 4900
Wire Wire Line
	5300 4800 5300 5000
Connection ~ 5300 4900
Wire Wire Line
	4800 5000 4800 4900
Connection ~ 4800 4900
Wire Wire Line
	4800 5500 4800 5700
Wire Wire Line
	4000 5600 4800 5600
Connection ~ 4800 5600
$Comp
L R R34
U 1 1 52456166
P 2750 5100
F 0 "R34" H 2750 5200 50  0000 C CNN
F 1 "10k" H 2750 5100 50  0000 C CNN
F 2 "~" H 2750 5100 60  0000 C CNN
F 3 "~" H 2750 5100 60  0000 C CNN
F 4 "W" H 2750 5000 50  0001 C CNN "Power"
F 5 "%" H 2750 4900 50  0001 C CNN "Tolerance"
	1    2750 5100
	1    0    0    1   
$EndComp
Wire Wire Line
	2400 4800 2400 5200
Wire Wire Line
	3100 5000 2400 5000
Connection ~ 2400 5000
Wire Wire Line
	2500 5100 2400 5100
Connection ~ 2400 5100
Wire Wire Line
	3000 5100 3100 5100
$Comp
L GND #PWR090
U 1 1 5245631B
P 2400 5800
F 0 "#PWR090" H 2400 5800 30  0001 C CNN
F 1 "GND" H 2400 5730 30  0001 C CNN
F 2 "" H 2400 5800 60  0000 C CNN
F 3 "" H 2400 5800 60  0000 C CNN
	1    2400 5800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR091
U 1 1 5245632A
P 3000 5700
F 0 "#PWR091" H 3000 5700 30  0001 C CNN
F 1 "GND" H 3000 5630 30  0001 C CNN
F 2 "" H 3000 5700 60  0000 C CNN
F 3 "" H 3000 5700 60  0000 C CNN
	1    3000 5700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR092
U 1 1 52456339
P 5300 5600
F 0 "#PWR092" H 5300 5600 30  0001 C CNN
F 1 "GND" H 5300 5530 30  0001 C CNN
F 2 "" H 5300 5600 60  0000 C CNN
F 3 "" H 5300 5600 60  0000 C CNN
	1    5300 5600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR093
U 1 1 52456348
P 4800 6300
F 0 "#PWR093" H 4800 6300 30  0001 C CNN
F 1 "GND" H 4800 6230 30  0001 C CNN
F 2 "" H 4800 6300 60  0000 C CNN
F 3 "" H 4800 6300 60  0000 C CNN
	1    4800 6300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR094
U 1 1 52456357
P 4100 5700
F 0 "#PWR094" H 4100 5700 30  0001 C CNN
F 1 "GND" H 4100 5630 30  0001 C CNN
F 2 "" H 4100 5700 60  0000 C CNN
F 3 "" H 4100 5700 60  0000 C CNN
	1    4100 5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 5700 4100 5500
Wire Wire Line
	3100 5600 3000 5600
Wire Wire Line
	3000 5600 3000 5700
Wire Wire Line
	2400 5700 2400 5800
Wire Wire Line
	5300 5500 5300 5600
Wire Wire Line
	4800 6200 4800 6300
$Comp
L L L2
U 1 1 524569D1
P 4450 4900
F 0 "L2" H 4450 4800 60  0000 C CNN
F 1 "10uH" H 4450 4950 60  0000 C CNN
F 2 "INDC3225" H 4450 4900 60  0001 C CNN
F 3 "~" H 4450 4900 60  0000 C CNN
F 4 "Taiyo Yuden" H 4450 4900 60  0001 C CNN "MFR Name"
F 5 "CBC3225T100MR" H 4450 4900 60  0001 C CNN "MFR Part No"
F 6 "587-1625-1-ND" H 4450 4900 60  0001 C CNN "Distributor Part No"
	1    4450 4900
	1    0    0    -1  
$EndComp
$Comp
L C C39
U 1 1 52456A9F
P 2400 5450
F 0 "C39" H 2450 5600 60  0000 L CNN
F 1 "10uF" H 2450 5300 60  0000 L CNN
F 2 "~" H 2400 5450 60  0000 C CNN
F 3 "~" H 2400 5450 60  0000 C CNN
F 4 "Taiyo Yuden" H 2400 5450 60  0001 C CNN "MFR Name"
F 5 "EMK212BJ106KG-T" H 2400 5450 60  0001 C CNN "MFR Part No"
F 6 "587-1295-1-ND" H 2400 5450 60  0001 C CNN "Distributor Part No"
F 7 "16V" H 2350 5300 60  0000 R CNN "Voltage"
F 8 "X5R" H 2350 5600 60  0000 R CNN "Dielectric"
	1    2400 5450
	1    0    0    -1  
$EndComp
Text Label 4200 4500 0    60   ~ 0
Lx
Connection ~ 4100 4500
$Comp
L C C41
U 1 1 52457190
P 3550 4500
F 0 "C41" H 3600 4650 60  0000 L CNN
F 1 "0.01uF" H 3600 4350 60  0000 L CNN
F 2 "CAPC1608" H 3550 4500 60  0001 C CNN
F 3 "~" H 3550 4500 60  0000 C CNN
F 4 "Samsung" H 3550 4500 60  0001 C CNN "MFR Name"
F 5 "CL10B103KB8NCNC" H 3550 4500 60  0001 C CNN "MFR Part No"
F 6 "1276-1921-1-ND" H 3550 4500 60  0001 C CNN "Distributor Part No"
F 7 "50V" H 3500 4350 60  0000 R CNN "Voltage"
F 8 "X7R" H 3500 4650 60  0000 R CNN "Dielectric"
	1    3550 4500
	0    -1   -1   0   
$EndComp
$Comp
L C C44
U 1 1 5245816D
P 5300 5250
F 0 "C44" H 5350 5400 60  0000 L CNN
F 1 "10uF" H 5350 5100 60  0000 L CNN
F 2 "~" H 5300 5250 60  0000 C CNN
F 3 "~" H 5300 5250 60  0000 C CNN
F 4 "Taiyo Yuden" H 5300 5250 60  0001 C CNN "MFR Name"
F 5 "EMK212BJ106KG-T" H 5300 5250 60  0001 C CNN "MFR Part No"
F 6 "587-1295-1-ND" H 5300 5250 60  0001 C CNN "Distributor Part No"
F 7 "16V" H 5250 5100 60  0000 R CNN "Voltage"
F 8 "X5R" H 5250 5400 60  0000 R CNN "Dielectric"
	1    5300 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2100 2100 1300 2100
$Comp
L R R33
U 1 1 52A3E59A
P 1750 2200
F 0 "R33" H 1750 2300 50  0000 C CNN
F 1 "10k" H 1750 2200 50  0000 C CNN
F 2 "~" H 1750 2200 60  0000 C CNN
F 3 "~" H 1750 2200 60  0000 C CNN
F 4 "W" H 1750 2100 50  0001 C CNN "Power"
F 5 "%" H 1750 2000 50  0001 C CNN "Tolerance"
	1    1750 2200
	1    0    0    1   
$EndComp
Wire Wire Line
	1500 2200 1400 2200
Wire Wire Line
	1400 2200 1400 2100
Connection ~ 1400 2100
Wire Wire Line
	2000 2200 2100 2200
Text Label 1900 2600 2    60   ~ 0
Vcc
$EndSCHEMATC
