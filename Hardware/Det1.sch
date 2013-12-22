EESchema Schematic File Version 2
LIBS:power
LIBS:Aerodyne_v2
LIBS:SSCosmicRay-cache
EELAYER 27 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 8
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
L GND #PWR01
U 1 1 523D026F
P 4300 3700
F 0 "#PWR01" H 4300 3700 30  0001 C CNN
F 1 "GND" H 4300 3630 30  0001 C CNN
F 2 "" H 4300 3700 60  0000 C CNN
F 3 "" H 4300 3700 60  0000 C CNN
	1    4300 3700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 523D027E
P 4700 3700
F 0 "#PWR02" H 4700 3700 30  0001 C CNN
F 1 "GND" H 4700 3630 30  0001 C CNN
F 2 "" H 4700 3700 60  0000 C CNN
F 3 "" H 4700 3700 60  0000 C CNN
	1    4700 3700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR03
U 1 1 523D029C
P 5500 3700
F 0 "#PWR03" H 5500 3700 30  0001 C CNN
F 1 "GND" H 5500 3630 30  0001 C CNN
F 2 "" H 5500 3700 60  0000 C CNN
F 3 "" H 5500 3700 60  0000 C CNN
	1    5500 3700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR04
U 1 1 523D02AB
P 5100 3700
F 0 "#PWR04" H 5100 3700 30  0001 C CNN
F 1 "GND" H 5100 3630 30  0001 C CNN
F 2 "" H 5100 3700 60  0000 C CNN
F 3 "" H 5100 3700 60  0000 C CNN
	1    5100 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 3600 4300 3700
Wire Wire Line
	4700 3600 4700 3700
Wire Wire Line
	5100 3600 5100 3700
Wire Wire Line
	5500 3600 5500 3700
Text HLabel 7700 3000 2    60   Output ~ 0
Out
$Comp
L +12V #PWR05
U 1 1 523D1D05
P 3100 2300
F 0 "#PWR05" H 3100 2250 20  0001 C CNN
F 1 "+12V" H 3100 2400 30  0000 C CNN
F 2 "" H 3100 2300 60  0000 C CNN
F 3 "" H 3100 2300 60  0000 C CNN
	1    3100 2300
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 523D1D2F
P 3100 2650
F 0 "R1" H 3100 2750 50  0000 C CNN
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
L GND #PWR06
U 1 1 523D1DB5
P 3100 3700
F 0 "#PWR06" H 3100 3700 30  0001 C CNN
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
L DIODE-PHOTO D8
U 1 1 52411FCC
P 7100 3350
F 0 "D8" H 7100 3450 60  0000 C CNN
F 1 "VBPW34FASR" H 7100 3250 60  0000 C CNN
F 2 "DIOC-BPW34R" H 7100 3350 60  0001 C CNN
F 3 "~" H 7100 3350 60  0000 C CNN
F 4 "Vishay" H 7100 3350 60  0001 C CNN "MFR Name"
F 5 "VBPW34FASR" H 7100 3350 60  0001 C CNN "MFR Part No"
F 6 "751-1499-1-ND" H 7100 3350 60  0001 C CNN "Distributor Part No"
	1    7100 3350
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR07
U 1 1 52411FD2
P 5900 3700
F 0 "#PWR07" H 5900 3700 30  0001 C CNN
F 1 "GND" H 5900 3630 30  0001 C CNN
F 2 "" H 5900 3700 60  0000 C CNN
F 3 "" H 5900 3700 60  0000 C CNN
	1    5900 3700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR08
U 1 1 52411FD8
P 6300 3700
F 0 "#PWR08" H 6300 3700 30  0001 C CNN
F 1 "GND" H 6300 3630 30  0001 C CNN
F 2 "" H 6300 3700 60  0000 C CNN
F 3 "" H 6300 3700 60  0000 C CNN
	1    6300 3700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR09
U 1 1 52411FDE
P 7100 3700
F 0 "#PWR09" H 7100 3700 30  0001 C CNN
F 1 "GND" H 7100 3630 30  0001 C CNN
F 2 "" H 7100 3700 60  0000 C CNN
F 3 "" H 7100 3700 60  0000 C CNN
	1    7100 3700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR010
U 1 1 52411FE4
P 6700 3700
F 0 "#PWR010" H 6700 3700 30  0001 C CNN
F 1 "GND" H 6700 3630 30  0001 C CNN
F 2 "" H 6700 3700 60  0000 C CNN
F 3 "" H 6700 3700 60  0000 C CNN
	1    6700 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	5900 3600 5900 3700
Wire Wire Line
	6300 3600 6300 3700
Wire Wire Line
	6700 3600 6700 3700
Wire Wire Line
	7100 3600 7100 3700
Wire Wire Line
	3700 3000 7700 3000
Wire Wire Line
	4300 3100 4300 3000
Connection ~ 4300 3000
Wire Wire Line
	4700 3100 4700 3000
Connection ~ 4700 3000
Wire Wire Line
	5100 3100 5100 3000
Connection ~ 5100 3000
Wire Wire Line
	5500 3100 5500 3000
Connection ~ 5500 3000
Wire Wire Line
	5900 3100 5900 3000
Connection ~ 5900 3000
Wire Wire Line
	6300 3100 6300 3000
Connection ~ 6300 3000
Wire Wire Line
	6700 3100 6700 3000
Connection ~ 6700 3000
Wire Wire Line
	7100 3100 7100 3000
Connection ~ 7100 3000
$Comp
L DIODE-PHOTO D7
U 1 1 52412B07
P 6700 3350
F 0 "D7" H 6700 3450 60  0000 C CNN
F 1 "VBPW34FASR" H 6700 3250 60  0000 C CNN
F 2 "DIOC-BPW34R" H 6700 3350 60  0001 C CNN
F 3 "~" H 6700 3350 60  0000 C CNN
F 4 "Vishay" H 6700 3350 60  0001 C CNN "MFR Name"
F 5 "VBPW34FASR" H 6700 3350 60  0001 C CNN "MFR Part No"
F 6 "751-1499-1-ND" H 6700 3350 60  0001 C CNN "Distributor Part No"
	1    6700 3350
	0    -1   -1   0   
$EndComp
$Comp
L DIODE-PHOTO D6
U 1 1 52412B10
P 6300 3350
F 0 "D6" H 6300 3450 60  0000 C CNN
F 1 "VBPW34FASR" H 6300 3250 60  0000 C CNN
F 2 "DIOC-BPW34R" H 6300 3350 60  0001 C CNN
F 3 "~" H 6300 3350 60  0000 C CNN
F 4 "Vishay" H 6300 3350 60  0001 C CNN "MFR Name"
F 5 "VBPW34FASR" H 6300 3350 60  0001 C CNN "MFR Part No"
F 6 "751-1499-1-ND" H 6300 3350 60  0001 C CNN "Distributor Part No"
	1    6300 3350
	0    -1   -1   0   
$EndComp
$Comp
L DIODE-PHOTO D5
U 1 1 52412B19
P 5900 3350
F 0 "D5" H 5900 3450 60  0000 C CNN
F 1 "VBPW34FASR" H 5900 3250 60  0000 C CNN
F 2 "DIOC-BPW34R" H 5900 3350 60  0001 C CNN
F 3 "~" H 5900 3350 60  0000 C CNN
F 4 "Vishay" H 5900 3350 60  0001 C CNN "MFR Name"
F 5 "VBPW34FASR" H 5900 3350 60  0001 C CNN "MFR Part No"
F 6 "751-1499-1-ND" H 5900 3350 60  0001 C CNN "Distributor Part No"
	1    5900 3350
	0    -1   -1   0   
$EndComp
$Comp
L DIODE-PHOTO D4
U 1 1 52412B22
P 5500 3350
F 0 "D4" H 5500 3450 60  0000 C CNN
F 1 "VBPW34FASR" H 5500 3250 60  0000 C CNN
F 2 "DIOC-BPW34R" H 5500 3350 60  0001 C CNN
F 3 "~" H 5500 3350 60  0000 C CNN
F 4 "Vishay" H 5500 3350 60  0001 C CNN "MFR Name"
F 5 "VBPW34FASR" H 5500 3350 60  0001 C CNN "MFR Part No"
F 6 "751-1499-1-ND" H 5500 3350 60  0001 C CNN "Distributor Part No"
	1    5500 3350
	0    -1   -1   0   
$EndComp
$Comp
L DIODE-PHOTO D3
U 1 1 52412B2B
P 5100 3350
F 0 "D3" H 5100 3450 60  0000 C CNN
F 1 "VBPW34FASR" H 5100 3250 60  0000 C CNN
F 2 "DIOC-BPW34R" H 5100 3350 60  0001 C CNN
F 3 "~" H 5100 3350 60  0000 C CNN
F 4 "Vishay" H 5100 3350 60  0001 C CNN "MFR Name"
F 5 "VBPW34FASR" H 5100 3350 60  0001 C CNN "MFR Part No"
F 6 "751-1499-1-ND" H 5100 3350 60  0001 C CNN "Distributor Part No"
	1    5100 3350
	0    -1   -1   0   
$EndComp
$Comp
L DIODE-PHOTO D2
U 1 1 52412B34
P 4700 3350
F 0 "D2" H 4700 3450 60  0000 C CNN
F 1 "VBPW34FASR" H 4700 3250 60  0000 C CNN
F 2 "DIOC-BPW34R" H 4700 3350 60  0001 C CNN
F 3 "~" H 4700 3350 60  0000 C CNN
F 4 "Vishay" H 4700 3350 60  0001 C CNN "MFR Name"
F 5 "VBPW34FASR" H 4700 3350 60  0001 C CNN "MFR Part No"
F 6 "751-1499-1-ND" H 4700 3350 60  0001 C CNN "Distributor Part No"
	1    4700 3350
	0    -1   -1   0   
$EndComp
$Comp
L DIODE-PHOTO D1
U 1 1 52412B3D
P 4300 3350
F 0 "D1" H 4300 3450 60  0000 C CNN
F 1 "VBPW34FASR" H 4300 3250 60  0000 C CNN
F 2 "DIOC-BPW34R" H 4300 3350 60  0001 C CNN
F 3 "~" H 4300 3350 60  0000 C CNN
F 4 "Vishay" H 4300 3350 60  0001 C CNN "MFR Name"
F 5 "VBPW34FASR" H 4300 3350 60  0001 C CNN "MFR Part No"
F 6 "751-1499-1-ND" H 4300 3350 60  0001 C CNN "Distributor Part No"
	1    4300 3350
	0    -1   -1   0   
$EndComp
$Comp
L R R2
U 1 1 52412CA0
P 3450 3000
F 0 "R2" H 3450 3100 50  0000 C CNN
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
L C C1
U 1 1 52412D91
P 3100 3350
F 0 "C1" H 3150 3500 60  0000 L CNN
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
$Comp
L GND #PWR011
U 1 1 52B68909
P 4300 4800
F 0 "#PWR011" H 4300 4800 30  0001 C CNN
F 1 "GND" H 4300 4730 30  0001 C CNN
F 2 "" H 4300 4800 60  0000 C CNN
F 3 "" H 4300 4800 60  0000 C CNN
	1    4300 4800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR012
U 1 1 52B6890F
P 4700 4800
F 0 "#PWR012" H 4700 4800 30  0001 C CNN
F 1 "GND" H 4700 4730 30  0001 C CNN
F 2 "" H 4700 4800 60  0000 C CNN
F 3 "" H 4700 4800 60  0000 C CNN
	1    4700 4800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR013
U 1 1 52B68915
P 5500 4800
F 0 "#PWR013" H 5500 4800 30  0001 C CNN
F 1 "GND" H 5500 4730 30  0001 C CNN
F 2 "" H 5500 4800 60  0000 C CNN
F 3 "" H 5500 4800 60  0000 C CNN
	1    5500 4800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR014
U 1 1 52B6891B
P 5100 4800
F 0 "#PWR014" H 5100 4800 30  0001 C CNN
F 1 "GND" H 5100 4730 30  0001 C CNN
F 2 "" H 5100 4800 60  0000 C CNN
F 3 "" H 5100 4800 60  0000 C CNN
	1    5100 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 4700 4300 4800
Wire Wire Line
	4700 4700 4700 4800
Wire Wire Line
	5100 4700 5100 4800
Wire Wire Line
	5500 4700 5500 4800
$Comp
L DIODE-PHOTO D25
U 1 1 52B68928
P 7100 4450
F 0 "D25" H 7100 4550 60  0000 C CNN
F 1 "VBPW34FASR" H 7100 4350 60  0000 C CNN
F 2 "DIOC-BPW34R" H 7100 4450 60  0001 C CNN
F 3 "~" H 7100 4450 60  0000 C CNN
F 4 "Vishay" H 7100 4450 60  0001 C CNN "MFR Name"
F 5 "VBPW34FASR" H 7100 4450 60  0001 C CNN "MFR Part No"
F 6 "751-1499-1-ND" H 7100 4450 60  0001 C CNN "Distributor Part No"
	1    7100 4450
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR015
U 1 1 52B6892E
P 5900 4800
F 0 "#PWR015" H 5900 4800 30  0001 C CNN
F 1 "GND" H 5900 4730 30  0001 C CNN
F 2 "" H 5900 4800 60  0000 C CNN
F 3 "" H 5900 4800 60  0000 C CNN
	1    5900 4800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR016
U 1 1 52B68934
P 6300 4800
F 0 "#PWR016" H 6300 4800 30  0001 C CNN
F 1 "GND" H 6300 4730 30  0001 C CNN
F 2 "" H 6300 4800 60  0000 C CNN
F 3 "" H 6300 4800 60  0000 C CNN
	1    6300 4800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR017
U 1 1 52B6893A
P 7100 4800
F 0 "#PWR017" H 7100 4800 30  0001 C CNN
F 1 "GND" H 7100 4730 30  0001 C CNN
F 2 "" H 7100 4800 60  0000 C CNN
F 3 "" H 7100 4800 60  0000 C CNN
	1    7100 4800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR018
U 1 1 52B68940
P 6700 4800
F 0 "#PWR018" H 6700 4800 30  0001 C CNN
F 1 "GND" H 6700 4730 30  0001 C CNN
F 2 "" H 6700 4800 60  0000 C CNN
F 3 "" H 6700 4800 60  0000 C CNN
	1    6700 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	5900 4700 5900 4800
Wire Wire Line
	6300 4700 6300 4800
Wire Wire Line
	6700 4700 6700 4800
Wire Wire Line
	7100 4700 7100 4800
$Comp
L DIODE-PHOTO D24
U 1 1 52B6894D
P 6700 4450
F 0 "D24" H 6700 4550 60  0000 C CNN
F 1 "VBPW34FASR" H 6700 4350 60  0000 C CNN
F 2 "DIOC-BPW34R" H 6700 4450 60  0001 C CNN
F 3 "~" H 6700 4450 60  0000 C CNN
F 4 "Vishay" H 6700 4450 60  0001 C CNN "MFR Name"
F 5 "VBPW34FASR" H 6700 4450 60  0001 C CNN "MFR Part No"
F 6 "751-1499-1-ND" H 6700 4450 60  0001 C CNN "Distributor Part No"
	1    6700 4450
	0    -1   -1   0   
$EndComp
$Comp
L DIODE-PHOTO D23
U 1 1 52B68956
P 6300 4450
F 0 "D23" H 6300 4550 60  0000 C CNN
F 1 "VBPW34FASR" H 6300 4350 60  0000 C CNN
F 2 "DIOC-BPW34R" H 6300 4450 60  0001 C CNN
F 3 "~" H 6300 4450 60  0000 C CNN
F 4 "Vishay" H 6300 4450 60  0001 C CNN "MFR Name"
F 5 "VBPW34FASR" H 6300 4450 60  0001 C CNN "MFR Part No"
F 6 "751-1499-1-ND" H 6300 4450 60  0001 C CNN "Distributor Part No"
	1    6300 4450
	0    -1   -1   0   
$EndComp
$Comp
L DIODE-PHOTO D22
U 1 1 52B6895F
P 5900 4450
F 0 "D22" H 5900 4550 60  0000 C CNN
F 1 "VBPW34FASR" H 5900 4350 60  0000 C CNN
F 2 "DIOC-BPW34R" H 5900 4450 60  0001 C CNN
F 3 "~" H 5900 4450 60  0000 C CNN
F 4 "Vishay" H 5900 4450 60  0001 C CNN "MFR Name"
F 5 "VBPW34FASR" H 5900 4450 60  0001 C CNN "MFR Part No"
F 6 "751-1499-1-ND" H 5900 4450 60  0001 C CNN "Distributor Part No"
	1    5900 4450
	0    -1   -1   0   
$EndComp
$Comp
L DIODE-PHOTO D21
U 1 1 52B68968
P 5500 4450
F 0 "D21" H 5500 4550 60  0000 C CNN
F 1 "VBPW34FASR" H 5500 4350 60  0000 C CNN
F 2 "DIOC-BPW34R" H 5500 4450 60  0001 C CNN
F 3 "~" H 5500 4450 60  0000 C CNN
F 4 "Vishay" H 5500 4450 60  0001 C CNN "MFR Name"
F 5 "VBPW34FASR" H 5500 4450 60  0001 C CNN "MFR Part No"
F 6 "751-1499-1-ND" H 5500 4450 60  0001 C CNN "Distributor Part No"
	1    5500 4450
	0    -1   -1   0   
$EndComp
$Comp
L DIODE-PHOTO D20
U 1 1 52B68971
P 5100 4450
F 0 "D20" H 5100 4550 60  0000 C CNN
F 1 "VBPW34FASR" H 5100 4350 60  0000 C CNN
F 2 "DIOC-BPW34R" H 5100 4450 60  0001 C CNN
F 3 "~" H 5100 4450 60  0000 C CNN
F 4 "Vishay" H 5100 4450 60  0001 C CNN "MFR Name"
F 5 "VBPW34FASR" H 5100 4450 60  0001 C CNN "MFR Part No"
F 6 "751-1499-1-ND" H 5100 4450 60  0001 C CNN "Distributor Part No"
	1    5100 4450
	0    -1   -1   0   
$EndComp
$Comp
L DIODE-PHOTO D19
U 1 1 52B6897A
P 4700 4450
F 0 "D19" H 4700 4550 60  0000 C CNN
F 1 "VBPW34FASR" H 4700 4350 60  0000 C CNN
F 2 "DIOC-BPW34R" H 4700 4450 60  0001 C CNN
F 3 "~" H 4700 4450 60  0000 C CNN
F 4 "Vishay" H 4700 4450 60  0001 C CNN "MFR Name"
F 5 "VBPW34FASR" H 4700 4450 60  0001 C CNN "MFR Part No"
F 6 "751-1499-1-ND" H 4700 4450 60  0001 C CNN "Distributor Part No"
	1    4700 4450
	0    -1   -1   0   
$EndComp
$Comp
L DIODE-PHOTO D18
U 1 1 52B68983
P 4300 4450
F 0 "D18" H 4300 4550 60  0000 C CNN
F 1 "VBPW34FASR" H 4300 4350 60  0000 C CNN
F 2 "DIOC-BPW34R" H 4300 4450 60  0001 C CNN
F 3 "~" H 4300 4450 60  0000 C CNN
F 4 "Vishay" H 4300 4450 60  0001 C CNN "MFR Name"
F 5 "VBPW34FASR" H 4300 4450 60  0001 C CNN "MFR Part No"
F 6 "751-1499-1-ND" H 4300 4450 60  0001 C CNN "Distributor Part No"
	1    4300 4450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3900 3000 3900 4100
Wire Wire Line
	3900 4100 7500 4100
Wire Wire Line
	7500 4100 7500 3000
Connection ~ 7500 3000
Connection ~ 3900 3000
Wire Wire Line
	4300 4200 4300 4100
Connection ~ 4300 4100
Wire Wire Line
	4700 4200 4700 4100
Connection ~ 4700 4100
Wire Wire Line
	5100 4200 5100 4100
Connection ~ 5100 4100
Wire Wire Line
	5500 4200 5500 4100
Connection ~ 5500 4100
Wire Wire Line
	7100 4200 7100 4100
Connection ~ 7100 4100
Wire Wire Line
	6700 4200 6700 4100
Connection ~ 6700 4100
Wire Wire Line
	6300 4200 6300 4100
Connection ~ 6300 4100
Wire Wire Line
	5900 4200 5900 4100
Connection ~ 5900 4100
Wire Notes Line
	4100 3900 7300 3900
Wire Notes Line
	7300 3900 7300 5000
Wire Notes Line
	7300 5000 4100 5000
Wire Notes Line
	4100 5000 4100 3900
Text Notes 5500 4000 0    60   ~ 0
Optional
$EndSCHEMATC
