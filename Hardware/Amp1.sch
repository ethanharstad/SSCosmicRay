EESchema Schematic File Version 2
LIBS:power
LIBS:Aerodyne_v2
LIBS:SSCosmicRay-cache
EELAYER 27 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 8
Title "Solid State Cosmic Ray Detector"
Date "22 dec 2013"
Rev "1"
Comp "Ethan Harstad"
Comment1 "https://github.com/ethanharstad/SSCosmicRay"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L OPAMP-DUAL U1
U 1 1 523CFEC7
P 2400 3700
F 0 "U1" H 2150 3800 50  0000 L CNN
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
L GND #PWR011
U 1 1 523CFED3
P 2400 4200
F 0 "#PWR011" H 2400 4200 30  0001 C CNN
F 1 "GND" H 2400 4130 30  0001 C CNN
F 2 "" H 2400 4200 60  0000 C CNN
F 3 "" H 2400 4200 60  0000 C CNN
	1    2400 4200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR012
U 1 1 523CFED9
P 1800 4000
F 0 "#PWR012" H 1800 4000 30  0001 C CNN
F 1 "GND" H 1800 3930 30  0001 C CNN
F 2 "" H 1800 4000 60  0000 C CNN
F 3 "" H 1800 4000 60  0000 C CNN
	1    1800 4000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR013
U 1 1 523CFEDF
P 4300 4200
F 0 "#PWR013" H 4300 4200 30  0001 C CNN
F 1 "GND" H 4300 4130 30  0001 C CNN
F 2 "" H 4300 4200 60  0000 C CNN
F 3 "" H 4300 4200 60  0000 C CNN
	1    4300 4200
	1    0    0    -1  
$EndComp
$Comp
L R R3
U 1 1 523CFEE7
P 1950 3000
F 0 "R3" H 1950 3100 50  0000 C CNN
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
L C C2
U 1 1 523CFEEF
P 1950 2600
F 0 "C2" H 2000 2750 60  0000 L CNN
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
L C C3
U 1 1 523CFEFD
P 2750 2600
F 0 "C3" H 2800 2750 60  0000 L CNN
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
L R R6
U 1 1 523CFF0D
P 3950 3700
F 0 "R6" H 3950 3800 50  0000 C CNN
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
L R R4
U 1 1 523CFF15
P 4850 3300
F 0 "R4" H 4850 3400 50  0000 C CNN
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
L C C4
U 1 1 523CFF1D
P 4850 2900
F 0 "C4" H 4900 3050 60  0000 L CNN
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
L GND #PWR014
U 1 1 523CFF43
P 3100 2600
F 0 "#PWR014" H 3100 2600 30  0001 C CNN
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
L C C8
U 1 1 523CFF56
P 1250 3500
F 0 "C8" H 1300 3650 60  0000 L CNN
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
L GND #PWR015
U 1 1 523CFF91
P 8300 3000
F 0 "#PWR015" H 8300 3000 30  0001 C CNN
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
L GND #PWR016
U 1 1 523CFFD6
P 9500 4600
F 0 "#PWR016" H 9500 4600 30  0001 C CNN
F 1 "GND" H 9500 4530 30  0001 C CNN
F 2 "" H 9500 4600 60  0000 C CNN
F 3 "" H 9500 4600 60  0000 C CNN
	1    9500 4600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR017
U 1 1 523CFFDC
P 7600 4600
F 0 "#PWR017" H 7600 4600 30  0001 C CNN
F 1 "GND" H 7600 4530 30  0001 C CNN
F 2 "" H 7600 4600 60  0000 C CNN
F 3 "" H 7600 4600 60  0000 C CNN
	1    7600 4600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR018
U 1 1 523CFFE2
P 7000 4400
F 0 "#PWR018" H 7000 4400 30  0001 C CNN
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
L TP TP2
U 1 1 523CFFF1
P 10700 3600
F 0 "TP2" H 10700 3950 60  0000 C CNN
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
L TP TP1
U 1 1 523CFFF8
P 900 3400
F 0 "TP1" H 900 3750 60  0000 C CNN
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
L OPAMP-DUAL U1
U 2 1 523FC6E8
P 4900 3900
F 0 "U1" H 4650 4000 50  0000 L CNN
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
L OPAMP-DUAL U2
U 1 1 523FC6F1
P 7600 4100
F 0 "U2" H 7350 4200 50  0000 L CNN
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
L OPAMP-DUAL U2
U 2 1 523FC6FA
P 10100 4300
F 0 "U2" H 9850 4400 50  0000 L CNN
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
L C C9
U 1 1 524124C8
P 3350 3700
F 0 "C9" H 3400 3850 60  0000 L CNN
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
L C C10
U 1 1 524124D3
P 5850 3900
F 0 "C10" H 5900 4050 60  0000 L CNN
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
L C C11
U 1 1 524124DE
P 8550 4100
F 0 "C11" H 8600 4250 60  0000 L CNN
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
L C C5
U 1 1 5241258A
P 7150 3000
F 0 "C5" H 7200 3150 60  0000 L CNN
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
L C C7
U 1 1 52412595
P 10050 3300
F 0 "C7" H 10100 3450 60  0000 L CNN
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
L R R8
U 1 1 5241267F
P 6450 3900
F 0 "R8" H 6450 4000 50  0000 C CNN
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
L R R9
U 1 1 5241268A
P 9150 4100
F 0 "R9" H 9150 4200 50  0000 C CNN
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
L R R5
U 1 1 52412715
P 7150 3400
F 0 "R5" H 7150 3500 50  0000 C CNN
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
L R R7
U 1 1 52412720
P 10050 3700
F 0 "R7" H 10050 3800 50  0000 C CNN
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
L C C6
U 1 1 52412801
P 7950 3000
F 0 "C6" H 8000 3150 60  0000 L CNN
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
L +3.3V #PWR019
U 1 1 5241F6B5
P 2400 2500
F 0 "#PWR019" H 2400 2460 30  0001 C CNN
F 1 "+3.3V" H 2400 2610 30  0000 C CNN
F 2 "" H 2400 2500 60  0000 C CNN
F 3 "" H 2400 2500 60  0000 C CNN
	1    2400 2500
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR020
U 1 1 5241F6C4
P 7600 2900
F 0 "#PWR020" H 7600 2860 30  0001 C CNN
F 1 "+3.3V" H 7600 3010 30  0000 C CNN
F 2 "" H 7600 2900 60  0000 C CNN
F 3 "" H 7600 2900 60  0000 C CNN
	1    7600 2900
	1    0    0    -1  
$EndComp
$EndSCHEMATC
