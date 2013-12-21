EESchema Schematic File Version 2
LIBS:power
LIBS:Aerodyne_v2
LIBS:SSCosmicRay-cache
EELAYER 27 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 6 8
Title "Solid State Cosmic Ray Detector"
Date "21 dec 2013"
Rev "1"
Comp "Ethan Harstad"
Comment1 "https://github.com/ethanharstad/SSCosmicRay"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L OPAMP-DUAL U6
U 1 1 52414EC5
P 2400 3700
F 0 "U6" H 2150 3800 50  0000 L CNN
F 1 "MAX4477" H 2150 3700 50  0000 L CNN
F 2 "" H 2400 3700 60  0000 C CNN
F 3 "" H 2400 3700 60  0000 C CNN
F 4 "Maxim" H 2400 3700 60  0001 C CNN "MFR Name"
F 5 "MAX4477AUA+" H 2400 3700 60  0001 C CNN "MFR Part No"
F 6 "MAX4477AUA+-ND" H 2400 3700 60  0001 C CNN "Distributor Part No"
	1    2400 3700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR049
U 1 1 52414ECB
P 2400 4200
F 0 "#PWR049" H 2400 4200 30  0001 C CNN
F 1 "GND" H 2400 4130 30  0001 C CNN
F 2 "" H 2400 4200 60  0000 C CNN
F 3 "" H 2400 4200 60  0000 C CNN
	1    2400 4200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR050
U 1 1 52414ED1
P 1800 4000
F 0 "#PWR050" H 1800 4000 30  0001 C CNN
F 1 "GND" H 1800 3930 30  0001 C CNN
F 2 "" H 1800 4000 60  0000 C CNN
F 3 "" H 1800 4000 60  0000 C CNN
	1    1800 4000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR051
U 1 1 52414ED7
P 4300 4200
F 0 "#PWR051" H 4300 4200 30  0001 C CNN
F 1 "GND" H 4300 4130 30  0001 C CNN
F 2 "" H 4300 4200 60  0000 C CNN
F 3 "" H 4300 4200 60  0000 C CNN
	1    4300 4200
	1    0    0    -1  
$EndComp
$Comp
L R R16
U 1 1 52414EE2
P 1950 3000
F 0 "R16" H 1950 3100 50  0000 C CNN
F 1 "10M" H 1950 3000 50  0000 C CNN
F 2 "RESC1608" H 1950 3000 60  0001 C CNN
F 3 "~" H 1950 3000 60  0000 C CNN
F 4 "Yageo" H 1950 3000 60  0001 C CNN "MFR Name"
F 5 "RC0603FR-0710ML" H 1950 3000 60  0001 C CNN "MFR Part No"
F 6 "311-10.0MHRCT-ND" H 1950 3000 60  0001 C CNN "Distributor Part No"
F 7 "0.1W" H 1950 2900 50  0000 C CNN "Power"
F 8 "1%" H 1950 2800 50  0000 C CNN "Tolerance"
	1    1950 3000
	1    0    0    -1  
$EndComp
$Comp
L C C21
U 1 1 52414EED
P 1950 2600
F 0 "C21" H 2000 2750 60  0000 L CNN
F 1 "4.7pF" H 2000 2450 60  0000 L CNN
F 2 "CAPC1608" H 1950 2600 60  0001 C CNN
F 3 "~" H 1950 2600 60  0000 C CNN
F 4 "Samsung" H 1950 2600 60  0001 C CNN "MFR Name"
F 5 "CL10C4R7CB8NNNC" H 1950 2600 60  0001 C CNN "MFR Part No"
F 6 "1276-1282-1-ND" H 1950 2600 60  0001 C CNN "Distributor Part No"
F 7 "50V" H 1900 2450 60  0000 R CNN "Voltage"
F 8 "C0G" H 1900 2750 60  0000 R CNN "Dielectric"
	1    1950 2600
	0    -1   -1   0   
$EndComp
$Comp
L C C22
U 1 1 52414EFE
P 2750 2600
F 0 "C22" H 2800 2750 60  0000 L CNN
F 1 "0.1uF" H 2800 2450 60  0000 L CNN
F 2 "CAPC1608" H 2750 2600 60  0001 C CNN
F 3 "~" H 2750 2600 60  0000 C CNN
F 4 "Samsung" H 2750 2600 60  0001 C CNN "MFR Name"
F 5 "CL10B104KO8NNNC" H 2750 2600 60  0001 C CNN "MFR Part No"
F 6 "1276-1005-1-ND" H 2750 2600 60  0001 C CNN "Distributor Part No"
F 7 "16V" H 2700 2450 60  0000 R CNN "Voltage"
F 8 "X7R" H 2700 2750 60  0000 R CNN "Dielectric"
	1    2750 2600
	0    -1   -1   0   
$EndComp
$Comp
L R R19
U 1 1 52414F09
P 3950 3700
F 0 "R19" H 3950 3800 50  0000 C CNN
F 1 "1k" H 3950 3700 50  0000 C CNN
F 2 "RESC1608" H 3950 3700 60  0001 C CNN
F 3 "~" H 3950 3700 60  0000 C CNN
F 4 "Yageo" H 3950 3700 60  0001 C CNN "MFR Name"
F 5 "RC0603FR-071KL" H 3950 3700 60  0001 C CNN "MFR Part No"
F 6 "311-1.00KHRCT-ND" H 3950 3700 60  0001 C CNN "Distributor Part No"
F 7 "0.1W" H 3950 3600 50  0000 C CNN "Power"
F 8 "1%" H 3950 3500 50  0000 C CNN "Tolerance"
	1    3950 3700
	1    0    0    -1  
$EndComp
$Comp
L R R17
U 1 1 52414F14
P 4850 3300
F 0 "R17" H 4850 3400 50  0000 C CNN
F 1 "10k" H 4850 3300 50  0000 C CNN
F 2 "RESC1608" H 4850 3300 60  0001 C CNN
F 3 "~" H 4850 3300 60  0000 C CNN
F 4 "Yageo" H 4850 3300 60  0001 C CNN "MFR Name"
F 5 "RC0603FR-0710KL" H 4850 3300 60  0001 C CNN "MFR Part No"
F 6 "311-10.0KHRCT-ND" H 4850 3300 60  0001 C CNN "Distributor Part No"
F 7 "0.1W" H 4850 3200 50  0000 C CNN "Power"
F 8 "1%" H 4850 3100 50  0000 C CNN "Tolerance"
	1    4850 3300
	1    0    0    -1  
$EndComp
$Comp
L C C23
U 1 1 52414F1F
P 4850 2900
F 0 "C23" H 4900 3050 60  0000 L CNN
F 1 "100pF" H 4900 2750 60  0000 L CNN
F 2 "CAPC1608" H 4850 2900 60  0001 C CNN
F 3 "~" H 4850 2900 60  0000 C CNN
F 4 "Samsung" H 4850 2900 60  0001 C CNN "MFR Name"
F 5 "CL10C101JB8NNNC" H 4850 2900 60  0001 C CNN "MFR Part No"
F 6 "1276-1008-1-ND" H 4850 2900 60  0001 C CNN "Distributor Part No"
F 7 "50V" H 4800 2750 60  0000 R CNN "Voltage"
F 8 "C0G" H 4800 3050 60  0000 R CNN "Dielectric"
	1    4850 2900
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2900 3700 3100 3700
Wire Wire Line
	3600 3700 3700 3700
Wire Wire Line
	4200 3700 4400 3700
Wire Wire Line
	4400 4100 4300 4100
Wire Wire Line
	4300 4100 4300 4200
Wire Wire Line
	2400 4100 2400 4200
Wire Wire Line
	1900 3900 1800 3900
Wire Wire Line
	1800 3900 1800 4000
Wire Wire Line
	1500 3500 1900 3500
Connection ~ 3000 3700
Wire Wire Line
	4300 3300 4600 3300
Wire Wire Line
	4300 3300 4300 3700
Connection ~ 4300 3700
Wire Wire Line
	5100 3300 5500 3300
Wire Wire Line
	5500 3300 5500 3900
Wire Wire Line
	5400 3900 5600 3900
Wire Wire Line
	4600 2900 4500 2900
Wire Wire Line
	4500 2900 4500 3300
Connection ~ 4500 3300
Wire Wire Line
	5100 2900 5200 2900
Wire Wire Line
	5200 2900 5200 3300
Connection ~ 5200 3300
Wire Wire Line
	2400 2500 2400 3300
Wire Wire Line
	3000 3000 3000 3700
Connection ~ 2300 3000
Wire Wire Line
	1700 3000 1600 3000
Wire Wire Line
	1600 2600 1600 3500
Wire Wire Line
	2200 3000 3000 3000
Wire Wire Line
	2200 2600 2300 2600
Wire Wire Line
	2300 2600 2300 3000
Wire Wire Line
	1700 2600 1600 2600
Connection ~ 1600 3000
$Comp
L GND #PWR052
U 1 1 52414F45
P 3100 2600
F 0 "#PWR052" H 3100 2600 30  0001 C CNN
F 1 "GND" H 3100 2530 30  0001 C CNN
F 2 "" H 3100 2600 60  0000 C CNN
F 3 "" H 3100 2600 60  0000 C CNN
	1    3100 2600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3100 2600 3000 2600
Wire Wire Line
	2500 2600 2400 2600
Connection ~ 2400 2600
$Comp
L C C27
U 1 1 52414F53
P 1250 3500
F 0 "C27" H 1300 3650 60  0000 L CNN
F 1 "0.01uF" H 1300 3350 60  0000 L CNN
F 2 "CAPC1608" H 1250 3500 60  0001 C CNN
F 3 "~" H 1250 3500 60  0000 C CNN
F 4 "Samsung" H 1250 3500 60  0001 C CNN "MFR Name"
F 5 "CL10B103KB8NCNC" H 1250 3500 60  0001 C CNN "MFR Part No"
F 6 "1276-1921-1-ND" H 1250 3500 60  0001 C CNN "Distributor Part No"
F 7 "50V" H 1200 3350 60  0000 R CNN "Voltage"
F 8 "X7R" H 1200 3650 60  0000 R CNN "Dielectric"
	1    1250 3500
	0    -1   -1   0   
$EndComp
Connection ~ 1600 3500
Connection ~ 5500 3900
Wire Wire Line
	6700 3900 7100 3900
Wire Wire Line
	6100 3900 6200 3900
Wire Wire Line
	6900 3400 6800 3400
Wire Wire Line
	6800 3000 6800 3900
Connection ~ 6800 3900
Wire Wire Line
	6900 3000 6800 3000
Connection ~ 6800 3400
Wire Wire Line
	7400 3400 8200 3400
Wire Wire Line
	8200 3400 8200 4100
Wire Wire Line
	8100 4100 8300 4100
Wire Wire Line
	7400 3000 7500 3000
Wire Wire Line
	7500 3000 7500 3400
Connection ~ 7500 3400
$Comp
L GND #PWR053
U 1 1 52414F68
P 8300 3000
F 0 "#PWR053" H 8300 3000 30  0001 C CNN
F 1 "GND" H 8300 2930 30  0001 C CNN
F 2 "" H 8300 3000 60  0000 C CNN
F 3 "" H 8300 3000 60  0000 C CNN
	1    8300 3000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8300 3000 8200 3000
Wire Wire Line
	7600 2900 7600 3700
Wire Wire Line
	7700 3000 7600 3000
Connection ~ 7600 3000
Connection ~ 8200 4100
Wire Wire Line
	8800 4100 8900 4100
Wire Wire Line
	9400 4100 9600 4100
Wire Wire Line
	9800 3700 9500 3700
Wire Wire Line
	9500 3700 9500 4100
Connection ~ 9500 4100
Wire Wire Line
	9800 3300 9700 3300
Wire Wire Line
	9700 3300 9700 3700
Connection ~ 9700 3700
Wire Wire Line
	10300 3700 10700 3700
Wire Wire Line
	10700 3600 10700 4300
Wire Wire Line
	10600 4300 10800 4300
Wire Wire Line
	10300 3300 10400 3300
Wire Wire Line
	10400 3300 10400 3700
Connection ~ 10400 3700
$Comp
L GND #PWR054
U 1 1 52414F87
P 9500 4600
F 0 "#PWR054" H 9500 4600 30  0001 C CNN
F 1 "GND" H 9500 4530 30  0001 C CNN
F 2 "" H 9500 4600 60  0000 C CNN
F 3 "" H 9500 4600 60  0000 C CNN
	1    9500 4600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR055
U 1 1 52414F8D
P 7600 4600
F 0 "#PWR055" H 7600 4600 30  0001 C CNN
F 1 "GND" H 7600 4530 30  0001 C CNN
F 2 "" H 7600 4600 60  0000 C CNN
F 3 "" H 7600 4600 60  0000 C CNN
	1    7600 4600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR056
U 1 1 52414F93
P 7000 4400
F 0 "#PWR056" H 7000 4400 30  0001 C CNN
F 1 "GND" H 7000 4330 30  0001 C CNN
F 2 "" H 7000 4400 60  0000 C CNN
F 3 "" H 7000 4400 60  0000 C CNN
	1    7000 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	7000 4400 7000 4300
Wire Wire Line
	7000 4300 7100 4300
Wire Wire Line
	7600 4500 7600 4600
Wire Wire Line
	9600 4500 9500 4500
Wire Wire Line
	9500 4500 9500 4600
Wire Wire Line
	800  3500 1000 3500
Connection ~ 10700 4300
$Comp
L TP TP4
U 1 1 52414FA0
P 10700 3600
F 0 "TP4" H 10700 3950 60  0000 C CNN
F 1 "Out1" H 10700 3850 60  0000 C CNN
F 2 "" H 10700 3600 60  0000 C CNN
F 3 "" H 10700 3600 60  0000 C CNN
F 4 "Keystone" H 10700 3600 60  0001 C CNN "MFR Name"
F 5 "5015" H 10700 3600 60  0001 C CNN "MFR Part No"
F 6 "5015KCT-ND" H 10700 3600 60  0001 C CNN "Distributor Part No"
	1    10700 3600
	1    0    0    -1  
$EndComp
Connection ~ 10700 3700
$Comp
L TP TP3
U 1 1 52414FA7
P 900 3400
F 0 "TP3" H 900 3750 60  0000 C CNN
F 1 "In1" H 900 3650 60  0000 C CNN
F 2 "" H 900 3400 60  0000 C CNN
F 3 "" H 900 3400 60  0000 C CNN
F 4 "Keystone" H 900 3400 60  0001 C CNN "MFR Name"
F 5 "5015" H 900 3400 60  0001 C CNN "MFR Part No"
F 6 "5015KCT-ND" H 900 3400 60  0001 C CNN "Distributor Part No"
	1    900  3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	900  3400 900  3500
Connection ~ 900  3500
Text HLabel 10800 4300 2    60   Output ~ 0
Out
Text HLabel 800  3500 0    60   Input ~ 0
In
$Comp
L OPAMP-DUAL U6
U 2 1 52414FB4
P 4900 3900
F 0 "U6" H 4650 4000 50  0000 L CNN
F 1 "MAX4477" H 4650 3900 50  0000 L CNN
F 2 "" H 4900 3900 60  0000 C CNN
F 3 "" H 4900 3900 60  0000 C CNN
F 4 "Maxim" H 4900 3900 60  0001 C CNN "MFR Name"
F 5 "MAX4477AUA+" H 4900 3900 60  0001 C CNN "MFR Part No"
F 6 "MAX4477AUA+-ND" H 4900 3900 60  0001 C CNN "Distributor Part No"
	2    4900 3900
	1    0    0    -1  
$EndComp
$Comp
L OPAMP-DUAL U7
U 1 1 52414FBD
P 7600 4100
F 0 "U7" H 7350 4200 50  0000 L CNN
F 1 "MAX4477" H 7350 4100 50  0000 L CNN
F 2 "" H 7600 4100 60  0000 C CNN
F 3 "" H 7600 4100 60  0000 C CNN
F 4 "Maxim" H 7600 4100 60  0001 C CNN "MFR Name"
F 5 "MAX4477AUA+" H 7600 4100 60  0001 C CNN "MFR Part No"
F 6 "MAX4477AUA+-ND" H 7600 4100 60  0001 C CNN "Distributor Part No"
	1    7600 4100
	1    0    0    -1  
$EndComp
$Comp
L OPAMP-DUAL U7
U 2 1 52414FC6
P 10100 4300
F 0 "U7" H 9850 4400 50  0000 L CNN
F 1 "MAX4477" H 9850 4300 50  0000 L CNN
F 2 "" H 10100 4300 60  0000 C CNN
F 3 "" H 10100 4300 60  0000 C CNN
F 4 "Maxim" H 10100 4300 60  0001 C CNN "MFR Name"
F 5 "MAX4477AUA+" H 10100 4300 60  0001 C CNN "MFR Part No"
F 6 "MAX4477AUA+-ND" H 10100 4300 60  0001 C CNN "Distributor Part No"
	2    10100 4300
	1    0    0    -1  
$EndComp
$Comp
L C C28
U 1 1 52414FD1
P 3350 3700
F 0 "C28" H 3400 3850 60  0000 L CNN
F 1 "0.01uF" H 3400 3550 60  0000 L CNN
F 2 "CAPC1608" H 3350 3700 60  0001 C CNN
F 3 "~" H 3350 3700 60  0000 C CNN
F 4 "Samsung" H 3350 3700 60  0001 C CNN "MFR Name"
F 5 "CL10B103KB8NCNC" H 3350 3700 60  0001 C CNN "MFR Part No"
F 6 "1276-1921-1-ND" H 3350 3700 60  0001 C CNN "Distributor Part No"
F 7 "50V" H 3300 3550 60  0000 R CNN "Voltage"
F 8 "X7R" H 3300 3850 60  0000 R CNN "Dielectric"
	1    3350 3700
	0    -1   -1   0   
$EndComp
$Comp
L C C29
U 1 1 52414FDC
P 5850 3900
F 0 "C29" H 5900 4050 60  0000 L CNN
F 1 "0.01uF" H 5900 3750 60  0000 L CNN
F 2 "CAPC1608" H 5850 3900 60  0001 C CNN
F 3 "~" H 5850 3900 60  0000 C CNN
F 4 "Samsung" H 5850 3900 60  0001 C CNN "MFR Name"
F 5 "CL10B103KB8NCNC" H 5850 3900 60  0001 C CNN "MFR Part No"
F 6 "1276-1921-1-ND" H 5850 3900 60  0001 C CNN "Distributor Part No"
F 7 "50V" H 5800 3750 60  0000 R CNN "Voltage"
F 8 "X7R" H 5800 4050 60  0000 R CNN "Dielectric"
	1    5850 3900
	0    -1   -1   0   
$EndComp
$Comp
L C C30
U 1 1 52414FE7
P 8550 4100
F 0 "C30" H 8600 4250 60  0000 L CNN
F 1 "0.01uF" H 8600 3950 60  0000 L CNN
F 2 "CAPC1608" H 8550 4100 60  0001 C CNN
F 3 "~" H 8550 4100 60  0000 C CNN
F 4 "Samsung" H 8550 4100 60  0001 C CNN "MFR Name"
F 5 "CL10B103KB8NCNC" H 8550 4100 60  0001 C CNN "MFR Part No"
F 6 "1276-1921-1-ND" H 8550 4100 60  0001 C CNN "Distributor Part No"
F 7 "50V" H 8500 3950 60  0000 R CNN "Voltage"
F 8 "X7R" H 8500 4250 60  0000 R CNN "Dielectric"
	1    8550 4100
	0    -1   -1   0   
$EndComp
$Comp
L C C24
U 1 1 52414FF2
P 7150 3000
F 0 "C24" H 7200 3150 60  0000 L CNN
F 1 "100pF" H 7200 2850 60  0000 L CNN
F 2 "CAPC1608" H 7150 3000 60  0001 C CNN
F 3 "~" H 7150 3000 60  0000 C CNN
F 4 "Samsung" H 7150 3000 60  0001 C CNN "MFR Name"
F 5 "CL10C101JB8NNNC" H 7150 3000 60  0001 C CNN "MFR Part No"
F 6 "1276-1008-1-ND" H 7150 3000 60  0001 C CNN "Distributor Part No"
F 7 "50V" H 7100 2850 60  0000 R CNN "Voltage"
F 8 "C0G" H 7100 3150 60  0000 R CNN "Dielectric"
	1    7150 3000
	0    -1   -1   0   
$EndComp
$Comp
L C C26
U 1 1 52414FFD
P 10050 3300
F 0 "C26" H 10100 3450 60  0000 L CNN
F 1 "100pF" H 10100 3150 60  0000 L CNN
F 2 "CAPC1608" H 10050 3300 60  0001 C CNN
F 3 "~" H 10050 3300 60  0000 C CNN
F 4 "Samsung" H 10050 3300 60  0001 C CNN "MFR Name"
F 5 "CL10C101JB8NNNC" H 10050 3300 60  0001 C CNN "MFR Part No"
F 6 "1276-1008-1-ND" H 10050 3300 60  0001 C CNN "Distributor Part No"
F 7 "50V" H 10000 3150 60  0000 R CNN "Voltage"
F 8 "C0G" H 10000 3450 60  0000 R CNN "Dielectric"
	1    10050 3300
	0    -1   -1   0   
$EndComp
$Comp
L R R21
U 1 1 52415008
P 6450 3900
F 0 "R21" H 6450 4000 50  0000 C CNN
F 1 "1k" H 6450 3900 50  0000 C CNN
F 2 "RESC1608" H 6450 3900 60  0001 C CNN
F 3 "~" H 6450 3900 60  0000 C CNN
F 4 "Yageo" H 6450 3900 60  0001 C CNN "MFR Name"
F 5 "RC0603FR-071KL" H 6450 3900 60  0001 C CNN "MFR Part No"
F 6 "311-1.00KHRCT-ND" H 6450 3900 60  0001 C CNN "Distributor Part No"
F 7 "0.1W" H 6450 3800 50  0000 C CNN "Power"
F 8 "1%" H 6450 3700 50  0000 C CNN "Tolerance"
	1    6450 3900
	1    0    0    -1  
$EndComp
$Comp
L R R22
U 1 1 52415013
P 9150 4100
F 0 "R22" H 9150 4200 50  0000 C CNN
F 1 "1k" H 9150 4100 50  0000 C CNN
F 2 "RESC1608" H 9150 4100 60  0001 C CNN
F 3 "~" H 9150 4100 60  0000 C CNN
F 4 "Yageo" H 9150 4100 60  0001 C CNN "MFR Name"
F 5 "RC0603FR-071KL" H 9150 4100 60  0001 C CNN "MFR Part No"
F 6 "311-1.00KHRCT-ND" H 9150 4100 60  0001 C CNN "Distributor Part No"
F 7 "0.1W" H 9150 4000 50  0000 C CNN "Power"
F 8 "1%" H 9150 3900 50  0000 C CNN "Tolerance"
	1    9150 4100
	1    0    0    -1  
$EndComp
$Comp
L R R18
U 1 1 5241501E
P 7150 3400
F 0 "R18" H 7150 3500 50  0000 C CNN
F 1 "10k" H 7150 3400 50  0000 C CNN
F 2 "RESC1608" H 7150 3400 60  0001 C CNN
F 3 "~" H 7150 3400 60  0000 C CNN
F 4 "Yageo" H 7150 3400 60  0001 C CNN "MFR Name"
F 5 "RC0603FR-0710KL" H 7150 3400 60  0001 C CNN "MFR Part No"
F 6 "311-10.0KHRCT-ND" H 7150 3400 60  0001 C CNN "Distributor Part No"
F 7 "0.1W" H 7150 3300 50  0000 C CNN "Power"
F 8 "1%" H 7150 3200 50  0000 C CNN "Tolerance"
	1    7150 3400
	1    0    0    -1  
$EndComp
$Comp
L R R20
U 1 1 52415029
P 10050 3700
F 0 "R20" H 10050 3800 50  0000 C CNN
F 1 "10k" H 10050 3700 50  0000 C CNN
F 2 "RESC1608" H 10050 3700 60  0001 C CNN
F 3 "~" H 10050 3700 60  0000 C CNN
F 4 "Yageo" H 10050 3700 60  0001 C CNN "MFR Name"
F 5 "RC0603FR-0710KL" H 10050 3700 60  0001 C CNN "MFR Part No"
F 6 "311-10.0KHRCT-ND" H 10050 3700 60  0001 C CNN "Distributor Part No"
F 7 "0.1W" H 10050 3600 50  0000 C CNN "Power"
F 8 "1%" H 10050 3500 50  0000 C CNN "Tolerance"
	1    10050 3700
	1    0    0    -1  
$EndComp
$Comp
L C C25
U 1 1 52415034
P 7950 3000
F 0 "C25" H 8000 3150 60  0000 L CNN
F 1 "0.1uF" H 8000 2850 60  0000 L CNN
F 2 "CAPC1608" H 7950 3000 60  0001 C CNN
F 3 "~" H 7950 3000 60  0000 C CNN
F 4 "Samsung" H 7950 3000 60  0001 C CNN "MFR Name"
F 5 "CL10B104KO8NNNC" H 7950 3000 60  0001 C CNN "MFR Part No"
F 6 "1276-1005-1-ND" H 7950 3000 60  0001 C CNN "Distributor Part No"
F 7 "16V" H 7900 2850 60  0000 R CNN "Voltage"
F 8 "X7R" H 7900 3150 60  0000 R CNN "Dielectric"
	1    7950 3000
	0    -1   -1   0   
$EndComp
$Comp
L +3.3V #PWR057
U 1 1 5241F733
P 2400 2500
F 0 "#PWR057" H 2400 2460 30  0001 C CNN
F 1 "+3.3V" H 2400 2610 30  0000 C CNN
F 2 "" H 2400 2500 60  0000 C CNN
F 3 "" H 2400 2500 60  0000 C CNN
	1    2400 2500
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR058
U 1 1 5241F742
P 7600 2900
F 0 "#PWR058" H 7600 2860 30  0001 C CNN
F 1 "+3.3V" H 7600 3010 30  0000 C CNN
F 2 "" H 7600 2900 60  0000 C CNN
F 3 "" H 7600 2900 60  0000 C CNN
	1    7600 2900
	1    0    0    -1  
$EndComp
$EndSCHEMATC
