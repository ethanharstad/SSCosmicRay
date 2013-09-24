EESchema Schematic File Version 2
LIBS:power
LIBS:Aerodyne_v2
LIBS:SSCosmicRay-cache
EELAYER 27 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 5
Title "Solid State Cosmic Ray Detector"
Date "24 sep 2013"
Rev "1"
Comp "Ethan Harstad"
Comment1 "https://github.com/ethanharstad/SSCosmicRay"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L GND #PWR?
U 1 1 523D026F
P 3800 3700
F 0 "#PWR?" H 3800 3700 30  0001 C CNN
F 1 "GND" H 3800 3630 30  0001 C CNN
F 2 "" H 3800 3700 60  0000 C CNN
F 3 "" H 3800 3700 60  0000 C CNN
	1    3800 3700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 523D027E
P 4200 3700
F 0 "#PWR?" H 4200 3700 30  0001 C CNN
F 1 "GND" H 4200 3630 30  0001 C CNN
F 2 "" H 4200 3700 60  0000 C CNN
F 3 "" H 4200 3700 60  0000 C CNN
	1    4200 3700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 523D029C
P 5000 3700
F 0 "#PWR?" H 5000 3700 30  0001 C CNN
F 1 "GND" H 5000 3630 30  0001 C CNN
F 2 "" H 5000 3700 60  0000 C CNN
F 3 "" H 5000 3700 60  0000 C CNN
	1    5000 3700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 523D02AB
P 4600 3700
F 0 "#PWR?" H 4600 3700 30  0001 C CNN
F 1 "GND" H 4600 3630 30  0001 C CNN
F 2 "" H 4600 3700 60  0000 C CNN
F 3 "" H 4600 3700 60  0000 C CNN
	1    4600 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 3600 3800 3700
Wire Wire Line
	4200 3600 4200 3700
Wire Wire Line
	4600 3600 4600 3700
Wire Wire Line
	5000 3600 5000 3700
Text HLabel 6800 3000 2    60   Output ~ 0
Out
$Comp
L +12V #PWR?
U 1 1 523D1D05
P 3100 2300
F 0 "#PWR?" H 3100 2250 20  0001 C CNN
F 1 "+12V" H 3100 2400 30  0000 C CNN
F 2 "" H 3100 2300 60  0000 C CNN
F 3 "" H 3100 2300 60  0000 C CNN
	1    3100 2300
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 523D1D2F
P 3100 2650
F 0 "R?" H 3100 2750 50  0000 C CNN
F 1 "1M" H 3100 2650 50  0000 C CNN
F 2 "RESC1608" H 3100 2650 60  0001 C CNN
F 3 "~" H 3100 2650 60  0000 C CNN
F 4 "Yageo" H 3100 2650 60  0001 C CNN "MFR Name"
F 5 "RC0603FR-071ML" H 3100 2650 60  0001 C CNN "MFR Part No"
F 6 "311-1.00MHRCT-ND" H 3100 2650 60  0001 C CNN "Distributor Part No"
F 7 "0.1W" H 3100 2550 50  0000 C CNN "Power"
F 8 "1%" H 3100 2450 50  0000 C CNN "Tolerance"
	1    3100 2650
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR?
U 1 1 523D1DB5
P 3100 3700
F 0 "#PWR?" H 3100 3700 30  0001 C CNN
F 1 "GND" H 3100 3630 30  0001 C CNN
F 2 "" H 3100 3700 60  0000 C CNN
F 3 "" H 3100 3700 60  0000 C CNN
	1    3100 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 3700 3100 3600
Wire Wire Line
	3100 2300 3100 2400
Wire Wire Line
	3100 2900 3100 3100
Wire Wire Line
	3200 3000 3100 3000
Connection ~ 3100 3000
$Comp
L DIODE-PHOTO D?
U 1 1 52411FCC
P 6600 3350
F 0 "D?" H 6600 3450 60  0000 C CNN
F 1 "VBPW34FASR" H 6600 3250 60  0000 C CNN
F 2 "DIOC-BPW34R" H 6600 3350 60  0001 C CNN
F 3 "~" H 6600 3350 60  0000 C CNN
F 4 "Vishay" H 6600 3350 60  0001 C CNN "MFR Name"
F 5 "VBPW34FASR" H 6600 3350 60  0001 C CNN "MFR Part No"
F 6 "751-1499-1-ND" H 6600 3350 60  0001 C CNN "Distributor Part No"
	1    6600 3350
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR?
U 1 1 52411FD2
P 5400 3700
F 0 "#PWR?" H 5400 3700 30  0001 C CNN
F 1 "GND" H 5400 3630 30  0001 C CNN
F 2 "" H 5400 3700 60  0000 C CNN
F 3 "" H 5400 3700 60  0000 C CNN
	1    5400 3700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 52411FD8
P 5800 3700
F 0 "#PWR?" H 5800 3700 30  0001 C CNN
F 1 "GND" H 5800 3630 30  0001 C CNN
F 2 "" H 5800 3700 60  0000 C CNN
F 3 "" H 5800 3700 60  0000 C CNN
	1    5800 3700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 52411FDE
P 6600 3700
F 0 "#PWR?" H 6600 3700 30  0001 C CNN
F 1 "GND" H 6600 3630 30  0001 C CNN
F 2 "" H 6600 3700 60  0000 C CNN
F 3 "" H 6600 3700 60  0000 C CNN
	1    6600 3700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 52411FE4
P 6200 3700
F 0 "#PWR?" H 6200 3700 30  0001 C CNN
F 1 "GND" H 6200 3630 30  0001 C CNN
F 2 "" H 6200 3700 60  0000 C CNN
F 3 "" H 6200 3700 60  0000 C CNN
	1    6200 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 3600 5400 3700
Wire Wire Line
	5800 3600 5800 3700
Wire Wire Line
	6200 3600 6200 3700
Wire Wire Line
	6600 3600 6600 3700
Wire Wire Line
	6800 3000 3700 3000
Wire Wire Line
	3800 3100 3800 3000
Connection ~ 3800 3000
Wire Wire Line
	4200 3100 4200 3000
Connection ~ 4200 3000
Wire Wire Line
	4600 3100 4600 3000
Connection ~ 4600 3000
Wire Wire Line
	5000 3100 5000 3000
Connection ~ 5000 3000
Wire Wire Line
	5400 3100 5400 3000
Connection ~ 5400 3000
Wire Wire Line
	5800 3100 5800 3000
Connection ~ 5800 3000
Wire Wire Line
	6200 3100 6200 3000
Connection ~ 6200 3000
Wire Wire Line
	6600 3100 6600 3000
Connection ~ 6600 3000
$Comp
L DIODE-PHOTO D?
U 1 1 52412B07
P 6200 3350
F 0 "D?" H 6200 3450 60  0000 C CNN
F 1 "VBPW34FASR" H 6200 3250 60  0000 C CNN
F 2 "DIOC-BPW34R" H 6200 3350 60  0001 C CNN
F 3 "~" H 6200 3350 60  0000 C CNN
F 4 "Vishay" H 6200 3350 60  0001 C CNN "MFR Name"
F 5 "VBPW34FASR" H 6200 3350 60  0001 C CNN "MFR Part No"
F 6 "751-1499-1-ND" H 6200 3350 60  0001 C CNN "Distributor Part No"
	1    6200 3350
	0    -1   -1   0   
$EndComp
$Comp
L DIODE-PHOTO D?
U 1 1 52412B10
P 5800 3350
F 0 "D?" H 5800 3450 60  0000 C CNN
F 1 "VBPW34FASR" H 5800 3250 60  0000 C CNN
F 2 "DIOC-BPW34R" H 5800 3350 60  0001 C CNN
F 3 "~" H 5800 3350 60  0000 C CNN
F 4 "Vishay" H 5800 3350 60  0001 C CNN "MFR Name"
F 5 "VBPW34FASR" H 5800 3350 60  0001 C CNN "MFR Part No"
F 6 "751-1499-1-ND" H 5800 3350 60  0001 C CNN "Distributor Part No"
	1    5800 3350
	0    -1   -1   0   
$EndComp
$Comp
L DIODE-PHOTO D?
U 1 1 52412B19
P 5400 3350
F 0 "D?" H 5400 3450 60  0000 C CNN
F 1 "VBPW34FASR" H 5400 3250 60  0000 C CNN
F 2 "DIOC-BPW34R" H 5400 3350 60  0001 C CNN
F 3 "~" H 5400 3350 60  0000 C CNN
F 4 "Vishay" H 5400 3350 60  0001 C CNN "MFR Name"
F 5 "VBPW34FASR" H 5400 3350 60  0001 C CNN "MFR Part No"
F 6 "751-1499-1-ND" H 5400 3350 60  0001 C CNN "Distributor Part No"
	1    5400 3350
	0    -1   -1   0   
$EndComp
$Comp
L DIODE-PHOTO D?
U 1 1 52412B22
P 5000 3350
F 0 "D?" H 5000 3450 60  0000 C CNN
F 1 "VBPW34FASR" H 5000 3250 60  0000 C CNN
F 2 "DIOC-BPW34R" H 5000 3350 60  0001 C CNN
F 3 "~" H 5000 3350 60  0000 C CNN
F 4 "Vishay" H 5000 3350 60  0001 C CNN "MFR Name"
F 5 "VBPW34FASR" H 5000 3350 60  0001 C CNN "MFR Part No"
F 6 "751-1499-1-ND" H 5000 3350 60  0001 C CNN "Distributor Part No"
	1    5000 3350
	0    -1   -1   0   
$EndComp
$Comp
L DIODE-PHOTO D?
U 1 1 52412B2B
P 4600 3350
F 0 "D?" H 4600 3450 60  0000 C CNN
F 1 "VBPW34FASR" H 4600 3250 60  0000 C CNN
F 2 "DIOC-BPW34R" H 4600 3350 60  0001 C CNN
F 3 "~" H 4600 3350 60  0000 C CNN
F 4 "Vishay" H 4600 3350 60  0001 C CNN "MFR Name"
F 5 "VBPW34FASR" H 4600 3350 60  0001 C CNN "MFR Part No"
F 6 "751-1499-1-ND" H 4600 3350 60  0001 C CNN "Distributor Part No"
	1    4600 3350
	0    -1   -1   0   
$EndComp
$Comp
L DIODE-PHOTO D?
U 1 1 52412B34
P 4200 3350
F 0 "D?" H 4200 3450 60  0000 C CNN
F 1 "VBPW34FASR" H 4200 3250 60  0000 C CNN
F 2 "DIOC-BPW34R" H 4200 3350 60  0001 C CNN
F 3 "~" H 4200 3350 60  0000 C CNN
F 4 "Vishay" H 4200 3350 60  0001 C CNN "MFR Name"
F 5 "VBPW34FASR" H 4200 3350 60  0001 C CNN "MFR Part No"
F 6 "751-1499-1-ND" H 4200 3350 60  0001 C CNN "Distributor Part No"
	1    4200 3350
	0    -1   -1   0   
$EndComp
$Comp
L DIODE-PHOTO D?
U 1 1 52412B3D
P 3800 3350
F 0 "D?" H 3800 3450 60  0000 C CNN
F 1 "VBPW34FASR" H 3800 3250 60  0000 C CNN
F 2 "DIOC-BPW34R" H 3800 3350 60  0001 C CNN
F 3 "~" H 3800 3350 60  0000 C CNN
F 4 "Vishay" H 3800 3350 60  0001 C CNN "MFR Name"
F 5 "VBPW34FASR" H 3800 3350 60  0001 C CNN "MFR Part No"
F 6 "751-1499-1-ND" H 3800 3350 60  0001 C CNN "Distributor Part No"
	1    3800 3350
	0    -1   -1   0   
$EndComp
$Comp
L R R?
U 1 1 52412CA0
P 3450 3000
F 0 "R?" H 3450 3100 50  0000 C CNN
F 1 "10M" H 3450 3000 50  0000 C CNN
F 2 "RESC1608" H 3450 3000 60  0001 C CNN
F 3 "~" H 3450 3000 60  0000 C CNN
F 4 "Yageo" H 3450 3000 60  0001 C CNN "MFR Name"
F 5 "RC0603FR-0710ML" H 3450 3000 60  0001 C CNN "MFR Part No"
F 6 "311-10.0MHRCT-ND" H 3450 3000 60  0001 C CNN "Distributor Part No"
F 7 "0.1W" H 3450 2900 50  0000 C CNN "Power"
F 8 "1%" H 3450 2800 50  0000 C CNN "Tolerance"
	1    3450 3000
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 52412D91
P 3100 3350
F 0 "C?" H 3150 3500 60  0000 L CNN
F 1 "0.1uF" H 3150 3200 60  0000 L CNN
F 2 "CAPC1608" H 3100 3350 60  0001 C CNN
F 3 "~" H 3100 3350 60  0000 C CNN
F 4 "Samsung" H 3100 3350 60  0001 C CNN "MFR Name"
F 5 "CL10B104KO8NNNC" H 3100 3350 60  0001 C CNN "MFR Part No"
F 6 "1276-1005-1-ND" H 3100 3350 60  0001 C CNN "Distributor Part No"
F 7 "16V" H 3050 3200 60  0000 R CNN "Voltage"
F 8 "X7R" H 3050 3500 60  0000 R CNN "Dielectric"
	1    3100 3350
	1    0    0    -1  
$EndComp
$EndSCHEMATC
