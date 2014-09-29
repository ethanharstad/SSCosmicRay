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
Date "29 sep 2014"
Rev "1"
Comp "Ethan Harstad"
Comment1 "https://github.com/ethanharstad/SSCosmicRay"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L GND #PWR02
U 1 1 523D026F
P 1800 2600
F 0 "#PWR02" H 1800 2600 30  0001 C CNN
F 1 "GND" H 1800 2530 30  0001 C CNN
F 2 "" H 1800 2600 60  0000 C CNN
F 3 "" H 1800 2600 60  0000 C CNN
	1    1800 2600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR03
U 1 1 523D027E
P 2200 2600
F 0 "#PWR03" H 2200 2600 30  0001 C CNN
F 1 "GND" H 2200 2530 30  0001 C CNN
F 2 "" H 2200 2600 60  0000 C CNN
F 3 "" H 2200 2600 60  0000 C CNN
	1    2200 2600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR04
U 1 1 523D029C
P 3000 2600
F 0 "#PWR04" H 3000 2600 30  0001 C CNN
F 1 "GND" H 3000 2530 30  0001 C CNN
F 2 "" H 3000 2600 60  0000 C CNN
F 3 "" H 3000 2600 60  0000 C CNN
	1    3000 2600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR05
U 1 1 523D02AB
P 2600 2600
F 0 "#PWR05" H 2600 2600 30  0001 C CNN
F 1 "GND" H 2600 2530 30  0001 C CNN
F 2 "" H 2600 2600 60  0000 C CNN
F 3 "" H 2600 2600 60  0000 C CNN
	1    2600 2600
	1    0    0    -1  
$EndComp
Text HLabel 6000 7000 2    60   Output ~ 0
Out
$Comp
L R R1
U 1 1 523D1D2F
P 900 1550
F 0 "R1" H 900 1650 50  0000 C CNN
F 1 "1M" H 900 1550 50  0000 C CNN
F 2 "RESC1608" H 900 1550 60  0001 C CNN
F 3 "~" H 900 1550 60  0000 C CNN
F 4 "Yageo" H 900 1550 60  0001 C CNN "MFR Name"
F 5 "RC0603FR-071ML" H 900 1550 60  0001 C CNN "MFR Part No"
F 6 "311-1.00MHRCT-ND" H 900 1550 60  0001 C CNN "Distributor Part No"
F 7 "0.1W" H 900 1450 50  0000 C CNN "Power"
F 8 "1%" H 900 1350 50  0000 C CNN "Tolerance"
	1    900  1550
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR06
U 1 1 523D1DB5
P 900 2600
F 0 "#PWR06" H 900 2600 30  0001 C CNN
F 1 "GND" H 900 2530 30  0001 C CNN
F 2 "" H 900 2600 60  0000 C CNN
F 3 "" H 900 2600 60  0000 C CNN
	1    900  2600
	1    0    0    -1  
$EndComp
$Comp
L DIODE-PHOTO D15
U 1 1 52411FCC
P 4600 2250
F 0 "D15" H 4600 2350 60  0000 C CNN
F 1 "VBPW34FASR" H 4600 2150 60  0000 C CNN
F 2 "DIOC-BPW34R" H 4600 2250 60  0001 C CNN
F 3 "~" H 4600 2250 60  0000 C CNN
F 4 "Vishay" H 4600 2250 60  0001 C CNN "MFR Name"
F 5 "VBPW34FASR" H 4600 2250 60  0001 C CNN "MFR Part No"
F 6 "751-1499-1-ND" H 4600 2250 60  0001 C CNN "Distributor Part No"
	1    4600 2250
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR07
U 1 1 52411FD2
P 3400 2600
F 0 "#PWR07" H 3400 2600 30  0001 C CNN
F 1 "GND" H 3400 2530 30  0001 C CNN
F 2 "" H 3400 2600 60  0000 C CNN
F 3 "" H 3400 2600 60  0000 C CNN
	1    3400 2600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR08
U 1 1 52411FD8
P 3800 2600
F 0 "#PWR08" H 3800 2600 30  0001 C CNN
F 1 "GND" H 3800 2530 30  0001 C CNN
F 2 "" H 3800 2600 60  0000 C CNN
F 3 "" H 3800 2600 60  0000 C CNN
	1    3800 2600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR09
U 1 1 52411FDE
P 4600 2600
F 0 "#PWR09" H 4600 2600 30  0001 C CNN
F 1 "GND" H 4600 2530 30  0001 C CNN
F 2 "" H 4600 2600 60  0000 C CNN
F 3 "" H 4600 2600 60  0000 C CNN
	1    4600 2600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR010
U 1 1 52411FE4
P 4200 2600
F 0 "#PWR010" H 4200 2600 30  0001 C CNN
F 1 "GND" H 4200 2530 30  0001 C CNN
F 2 "" H 4200 2600 60  0000 C CNN
F 3 "" H 4200 2600 60  0000 C CNN
	1    4200 2600
	1    0    0    -1  
$EndComp
$Comp
L DIODE-PHOTO D13
U 1 1 52412B07
P 4200 2250
F 0 "D13" H 4200 2350 60  0000 C CNN
F 1 "VBPW34FASR" H 4200 2150 60  0000 C CNN
F 2 "DIOC-BPW34R" H 4200 2250 60  0001 C CNN
F 3 "~" H 4200 2250 60  0000 C CNN
F 4 "Vishay" H 4200 2250 60  0001 C CNN "MFR Name"
F 5 "VBPW34FASR" H 4200 2250 60  0001 C CNN "MFR Part No"
F 6 "751-1499-1-ND" H 4200 2250 60  0001 C CNN "Distributor Part No"
	1    4200 2250
	0    -1   -1   0   
$EndComp
$Comp
L DIODE-PHOTO D11
U 1 1 52412B10
P 3800 2250
F 0 "D11" H 3800 2350 60  0000 C CNN
F 1 "VBPW34FASR" H 3800 2150 60  0000 C CNN
F 2 "DIOC-BPW34R" H 3800 2250 60  0001 C CNN
F 3 "~" H 3800 2250 60  0000 C CNN
F 4 "Vishay" H 3800 2250 60  0001 C CNN "MFR Name"
F 5 "VBPW34FASR" H 3800 2250 60  0001 C CNN "MFR Part No"
F 6 "751-1499-1-ND" H 3800 2250 60  0001 C CNN "Distributor Part No"
	1    3800 2250
	0    -1   -1   0   
$EndComp
$Comp
L DIODE-PHOTO D9
U 1 1 52412B19
P 3400 2250
F 0 "D9" H 3400 2350 60  0000 C CNN
F 1 "VBPW34FASR" H 3400 2150 60  0000 C CNN
F 2 "DIOC-BPW34R" H 3400 2250 60  0001 C CNN
F 3 "~" H 3400 2250 60  0000 C CNN
F 4 "Vishay" H 3400 2250 60  0001 C CNN "MFR Name"
F 5 "VBPW34FASR" H 3400 2250 60  0001 C CNN "MFR Part No"
F 6 "751-1499-1-ND" H 3400 2250 60  0001 C CNN "Distributor Part No"
	1    3400 2250
	0    -1   -1   0   
$EndComp
$Comp
L DIODE-PHOTO D7
U 1 1 52412B22
P 3000 2250
F 0 "D7" H 3000 2350 60  0000 C CNN
F 1 "VBPW34FASR" H 3000 2150 60  0000 C CNN
F 2 "DIOC-BPW34R" H 3000 2250 60  0001 C CNN
F 3 "~" H 3000 2250 60  0000 C CNN
F 4 "Vishay" H 3000 2250 60  0001 C CNN "MFR Name"
F 5 "VBPW34FASR" H 3000 2250 60  0001 C CNN "MFR Part No"
F 6 "751-1499-1-ND" H 3000 2250 60  0001 C CNN "Distributor Part No"
	1    3000 2250
	0    -1   -1   0   
$EndComp
$Comp
L DIODE-PHOTO D5
U 1 1 52412B2B
P 2600 2250
F 0 "D5" H 2600 2350 60  0000 C CNN
F 1 "VBPW34FASR" H 2600 2150 60  0000 C CNN
F 2 "DIOC-BPW34R" H 2600 2250 60  0001 C CNN
F 3 "~" H 2600 2250 60  0000 C CNN
F 4 "Vishay" H 2600 2250 60  0001 C CNN "MFR Name"
F 5 "VBPW34FASR" H 2600 2250 60  0001 C CNN "MFR Part No"
F 6 "751-1499-1-ND" H 2600 2250 60  0001 C CNN "Distributor Part No"
	1    2600 2250
	0    -1   -1   0   
$EndComp
$Comp
L DIODE-PHOTO D3
U 1 1 52412B34
P 2200 2250
F 0 "D3" H 2200 2350 60  0000 C CNN
F 1 "VBPW34FASR" H 2200 2150 60  0000 C CNN
F 2 "DIOC-BPW34R" H 2200 2250 60  0001 C CNN
F 3 "~" H 2200 2250 60  0000 C CNN
F 4 "Vishay" H 2200 2250 60  0001 C CNN "MFR Name"
F 5 "VBPW34FASR" H 2200 2250 60  0001 C CNN "MFR Part No"
F 6 "751-1499-1-ND" H 2200 2250 60  0001 C CNN "Distributor Part No"
	1    2200 2250
	0    -1   -1   0   
$EndComp
$Comp
L DIODE-PHOTO D1
U 1 1 52412B3D
P 1800 2250
F 0 "D1" H 1800 2350 60  0000 C CNN
F 1 "VBPW34FASR" H 1800 2150 60  0000 C CNN
F 2 "DIOC-BPW34R" H 1800 2250 60  0001 C CNN
F 3 "~" H 1800 2250 60  0000 C CNN
F 4 "Vishay" H 1800 2250 60  0001 C CNN "MFR Name"
F 5 "VBPW34FASR" H 1800 2250 60  0001 C CNN "MFR Part No"
F 6 "751-1499-1-ND" H 1800 2250 60  0001 C CNN "Distributor Part No"
	1    1800 2250
	0    -1   -1   0   
$EndComp
$Comp
L R R3
U 1 1 52412CA0
P 1250 1900
F 0 "R3" H 1250 2000 50  0000 C CNN
F 1 "10M" H 1250 1900 50  0000 C CNN
F 2 "RESC1608" H 1250 1900 60  0001 C CNN
F 3 "~" H 1250 1900 60  0000 C CNN
F 4 "Yageo" H 1250 1900 60  0001 C CNN "MFR Name"
F 5 "RC0603FR-0710ML" H 1250 1900 60  0001 C CNN "MFR Part No"
F 6 "311-10.0MHRCT-ND" H 1250 1900 60  0001 C CNN "Distributor Part No"
F 7 "0.1W" H 1250 1800 50  0000 C CNN "Power"
F 8 "1%" H 1250 1700 50  0000 C CNN "Tolerance"
	1    1250 1900
	1    0    0    -1  
$EndComp
$Comp
L C C1
U 1 1 52412D91
P 900 2250
F 0 "C1" H 950 2400 60  0000 L CNN
F 1 "0.1uF" H 950 2100 60  0000 L CNN
F 2 "CAPC1608" H 900 2250 60  0001 C CNN
F 3 "~" H 900 2250 60  0000 C CNN
F 4 "Samsung" H 900 2250 60  0001 C CNN "MFR Name"
F 5 "CL10B104KB8SFNC" H 900 2250 60  0001 C CNN "MFR Part No"
F 6 "1276-1936-1-ND" H 900 2250 60  0001 C CNN "Distributor Part No"
F 7 "50V" H 850 2100 60  0000 R CNN "Voltage"
F 8 "X7R" H 850 2400 60  0000 R CNN "Dielectric"
	1    900  2250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR011
U 1 1 52B68909
P 1800 4800
F 0 "#PWR011" H 1800 4800 30  0001 C CNN
F 1 "GND" H 1800 4730 30  0001 C CNN
F 2 "" H 1800 4800 60  0000 C CNN
F 3 "" H 1800 4800 60  0000 C CNN
	1    1800 4800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR012
U 1 1 52B6890F
P 2200 4800
F 0 "#PWR012" H 2200 4800 30  0001 C CNN
F 1 "GND" H 2200 4730 30  0001 C CNN
F 2 "" H 2200 4800 60  0000 C CNN
F 3 "" H 2200 4800 60  0000 C CNN
	1    2200 4800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR013
U 1 1 52B68915
P 3000 4800
F 0 "#PWR013" H 3000 4800 30  0001 C CNN
F 1 "GND" H 3000 4730 30  0001 C CNN
F 2 "" H 3000 4800 60  0000 C CNN
F 3 "" H 3000 4800 60  0000 C CNN
	1    3000 4800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR014
U 1 1 52B6891B
P 2600 4800
F 0 "#PWR014" H 2600 4800 30  0001 C CNN
F 1 "GND" H 2600 4730 30  0001 C CNN
F 2 "" H 2600 4800 60  0000 C CNN
F 3 "" H 2600 4800 60  0000 C CNN
	1    2600 4800
	1    0    0    -1  
$EndComp
$Comp
L DIODE-PHOTO D16
U 1 1 52B68928
P 4600 4450
F 0 "D16" H 4600 4550 60  0000 C CNN
F 1 "VBPW34FASR" H 4600 4350 60  0000 C CNN
F 2 "DIOC-BPW34R" H 4600 4450 60  0001 C CNN
F 3 "~" H 4600 4450 60  0000 C CNN
F 4 "Vishay" H 4600 4450 60  0001 C CNN "MFR Name"
F 5 "VBPW34FASR" H 4600 4450 60  0001 C CNN "MFR Part No"
F 6 "751-1499-1-ND" H 4600 4450 60  0001 C CNN "Distributor Part No"
	1    4600 4450
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR015
U 1 1 52B6892E
P 3400 4800
F 0 "#PWR015" H 3400 4800 30  0001 C CNN
F 1 "GND" H 3400 4730 30  0001 C CNN
F 2 "" H 3400 4800 60  0000 C CNN
F 3 "" H 3400 4800 60  0000 C CNN
	1    3400 4800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR016
U 1 1 52B68934
P 3800 4800
F 0 "#PWR016" H 3800 4800 30  0001 C CNN
F 1 "GND" H 3800 4730 30  0001 C CNN
F 2 "" H 3800 4800 60  0000 C CNN
F 3 "" H 3800 4800 60  0000 C CNN
	1    3800 4800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR017
U 1 1 52B6893A
P 4600 4800
F 0 "#PWR017" H 4600 4800 30  0001 C CNN
F 1 "GND" H 4600 4730 30  0001 C CNN
F 2 "" H 4600 4800 60  0000 C CNN
F 3 "" H 4600 4800 60  0000 C CNN
	1    4600 4800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR018
U 1 1 52B68940
P 4200 4800
F 0 "#PWR018" H 4200 4800 30  0001 C CNN
F 1 "GND" H 4200 4730 30  0001 C CNN
F 2 "" H 4200 4800 60  0000 C CNN
F 3 "" H 4200 4800 60  0000 C CNN
	1    4200 4800
	1    0    0    -1  
$EndComp
$Comp
L DIODE-PHOTO D14
U 1 1 52B6894D
P 4200 4450
F 0 "D14" H 4200 4550 60  0000 C CNN
F 1 "VBPW34FASR" H 4200 4350 60  0000 C CNN
F 2 "DIOC-BPW34R" H 4200 4450 60  0001 C CNN
F 3 "~" H 4200 4450 60  0000 C CNN
F 4 "Vishay" H 4200 4450 60  0001 C CNN "MFR Name"
F 5 "VBPW34FASR" H 4200 4450 60  0001 C CNN "MFR Part No"
F 6 "751-1499-1-ND" H 4200 4450 60  0001 C CNN "Distributor Part No"
	1    4200 4450
	0    -1   -1   0   
$EndComp
$Comp
L DIODE-PHOTO D12
U 1 1 52B68956
P 3800 4450
F 0 "D12" H 3800 4550 60  0000 C CNN
F 1 "VBPW34FASR" H 3800 4350 60  0000 C CNN
F 2 "DIOC-BPW34R" H 3800 4450 60  0001 C CNN
F 3 "~" H 3800 4450 60  0000 C CNN
F 4 "Vishay" H 3800 4450 60  0001 C CNN "MFR Name"
F 5 "VBPW34FASR" H 3800 4450 60  0001 C CNN "MFR Part No"
F 6 "751-1499-1-ND" H 3800 4450 60  0001 C CNN "Distributor Part No"
	1    3800 4450
	0    -1   -1   0   
$EndComp
$Comp
L DIODE-PHOTO D10
U 1 1 52B6895F
P 3400 4450
F 0 "D10" H 3400 4550 60  0000 C CNN
F 1 "VBPW34FASR" H 3400 4350 60  0000 C CNN
F 2 "DIOC-BPW34R" H 3400 4450 60  0001 C CNN
F 3 "~" H 3400 4450 60  0000 C CNN
F 4 "Vishay" H 3400 4450 60  0001 C CNN "MFR Name"
F 5 "VBPW34FASR" H 3400 4450 60  0001 C CNN "MFR Part No"
F 6 "751-1499-1-ND" H 3400 4450 60  0001 C CNN "Distributor Part No"
	1    3400 4450
	0    -1   -1   0   
$EndComp
$Comp
L DIODE-PHOTO D8
U 1 1 52B68968
P 3000 4450
F 0 "D8" H 3000 4550 60  0000 C CNN
F 1 "VBPW34FASR" H 3000 4350 60  0000 C CNN
F 2 "DIOC-BPW34R" H 3000 4450 60  0001 C CNN
F 3 "~" H 3000 4450 60  0000 C CNN
F 4 "Vishay" H 3000 4450 60  0001 C CNN "MFR Name"
F 5 "VBPW34FASR" H 3000 4450 60  0001 C CNN "MFR Part No"
F 6 "751-1499-1-ND" H 3000 4450 60  0001 C CNN "Distributor Part No"
	1    3000 4450
	0    -1   -1   0   
$EndComp
$Comp
L DIODE-PHOTO D6
U 1 1 52B68971
P 2600 4450
F 0 "D6" H 2600 4550 60  0000 C CNN
F 1 "VBPW34FASR" H 2600 4350 60  0000 C CNN
F 2 "DIOC-BPW34R" H 2600 4450 60  0001 C CNN
F 3 "~" H 2600 4450 60  0000 C CNN
F 4 "Vishay" H 2600 4450 60  0001 C CNN "MFR Name"
F 5 "VBPW34FASR" H 2600 4450 60  0001 C CNN "MFR Part No"
F 6 "751-1499-1-ND" H 2600 4450 60  0001 C CNN "Distributor Part No"
	1    2600 4450
	0    -1   -1   0   
$EndComp
$Comp
L DIODE-PHOTO D4
U 1 1 52B6897A
P 2200 4450
F 0 "D4" H 2200 4550 60  0000 C CNN
F 1 "VBPW34FASR" H 2200 4350 60  0000 C CNN
F 2 "DIOC-BPW34R" H 2200 4450 60  0001 C CNN
F 3 "~" H 2200 4450 60  0000 C CNN
F 4 "Vishay" H 2200 4450 60  0001 C CNN "MFR Name"
F 5 "VBPW34FASR" H 2200 4450 60  0001 C CNN "MFR Part No"
F 6 "751-1499-1-ND" H 2200 4450 60  0001 C CNN "Distributor Part No"
	1    2200 4450
	0    -1   -1   0   
$EndComp
$Comp
L DIODE-PHOTO D2
U 1 1 52B68983
P 1800 4450
F 0 "D2" H 1800 4550 60  0000 C CNN
F 1 "VBPW34FASR" H 1800 4350 60  0000 C CNN
F 2 "DIOC-BPW34R" H 1800 4450 60  0001 C CNN
F 3 "~" H 1800 4450 60  0000 C CNN
F 4 "Vishay" H 1800 4450 60  0001 C CNN "MFR Name"
F 5 "VBPW34FASR" H 1800 4450 60  0001 C CNN "MFR Part No"
F 6 "751-1499-1-ND" H 1800 4450 60  0001 C CNN "Distributor Part No"
	1    1800 4450
	0    -1   -1   0   
$EndComp
$Comp
L C C5
U 1 1 52B9144E
P 5450 1900
F 0 "C5" H 5500 2050 60  0000 L CNN
F 1 "1000pF" H 5500 1750 60  0000 L CNN
F 2 "CAPC1608" H 5450 1900 60  0001 C CNN
F 3 "~" H 5450 1900 60  0000 C CNN
F 4 "Samsung" H 5450 1900 60  0001 C CNN "MFR Name"
F 5 "CL10B102KB8SFNC" H 5450 1900 60  0001 C CNN "MFR Part No"
F 6 "1276-1916-1-ND" H 5450 1900 60  0001 C CNN "Distributor Part No"
F 7 "50V" H 5400 1750 60  0000 R CNN "Voltage"
F 8 "X7R" H 5400 2050 60  0000 R CNN "Dielectric"
	1    5450 1900
	0    -1   -1   0   
$EndComp
$Comp
L R R4
U 1 1 52B961DB
P 1250 4100
F 0 "R4" H 1250 4200 50  0000 C CNN
F 1 "10M" H 1250 4100 50  0000 C CNN
F 2 "RESC1608" H 1250 4100 60  0001 C CNN
F 3 "~" H 1250 4100 60  0000 C CNN
F 4 "Yageo" H 1250 4100 60  0001 C CNN "MFR Name"
F 5 "RC0603FR-0710ML" H 1250 4100 60  0001 C CNN "MFR Part No"
F 6 "311-10.0MHRCT-ND" H 1250 4100 60  0001 C CNN "Distributor Part No"
F 7 "0.1W" H 1250 4000 50  0000 C CNN "Power"
F 8 "1%" H 1250 3900 50  0000 C CNN "Tolerance"
	1    1250 4100
	1    0    0    -1  
$EndComp
Text Label 4600 1800 1    60   ~ 0
Det1A
Text Label 4600 4000 1    60   ~ 0
Det1B
$Comp
L R R2
U 1 1 52BD5A23
P 900 3750
F 0 "R2" H 900 3850 50  0000 C CNN
F 1 "1M" H 900 3750 50  0000 C CNN
F 2 "RESC1608" H 900 3750 60  0001 C CNN
F 3 "~" H 900 3750 60  0000 C CNN
F 4 "Yageo" H 900 3750 60  0001 C CNN "MFR Name"
F 5 "RC0603FR-071ML" H 900 3750 60  0001 C CNN "MFR Part No"
F 6 "311-1.00MHRCT-ND" H 900 3750 60  0001 C CNN "Distributor Part No"
F 7 "0.1W" H 900 3650 50  0000 C CNN "Power"
F 8 "1%" H 900 3550 50  0000 C CNN "Tolerance"
	1    900  3750
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR019
U 1 1 52BD5A4A
P 900 4800
F 0 "#PWR019" H 900 4800 30  0001 C CNN
F 1 "GND" H 900 4730 30  0001 C CNN
F 2 "" H 900 4800 60  0000 C CNN
F 3 "" H 900 4800 60  0000 C CNN
	1    900  4800
	1    0    0    -1  
$EndComp
$Comp
L VCOM #PWR4
U 1 1 5421E1E7
P 900 3400
F 0 "#PWR4" H 900 3600 40  0001 C CNN
F 1 "VCOM" H 900 3550 40  0000 C CNN
F 2 "" H 900 3400 60  0000 C CNN
F 3 "" H 900 3400 60  0000 C CNN
	1    900  3400
	1    0    0    -1  
$EndComp
$Comp
L VCOM #PWR2
U 1 1 5421E1F6
P 900 1200
F 0 "#PWR2" H 900 1400 40  0001 C CNN
F 1 "VCOM" H 900 1350 40  0000 C CNN
F 2 "" H 900 1200 60  0000 C CNN
F 3 "" H 900 1200 60  0000 C CNN
	1    900  1200
	1    0    0    -1  
$EndComp
$Comp
L OPAMP-DUAL U2
U 1 1 5421E205
P 9600 3400
F 0 "U2" H 9350 3500 50  0000 L CNN
F 1 "AD8616" H 9350 3400 50  0000 L CNN
F 2 "~" H 9600 3400 60  0000 C CNN
F 3 "~" H 9600 3400 60  0000 C CNN
F 4 "Analog" H 9600 3400 60  0001 C CNN "MFR Name"
F 5 "AD8616ARMZ-REEL" H 9600 3400 60  0001 C CNN "MFR Part No"
F 6 "AD8616ARMZ-REELCT-ND" H 9600 3400 60  0001 C CNN "Distributor Part No"
	1    9600 3400
	1    0    0    -1  
$EndComp
$Comp
L C C7
U 1 1 5421E22F
P 6150 1400
F 0 "C7" H 6200 1550 60  0000 L CNN
F 1 "C" H 6200 1250 60  0000 L CNN
F 2 "~" H 6150 1400 60  0000 C CNN
F 3 "~" H 6150 1400 60  0000 C CNN
F 4 "V" H 6100 1250 60  0001 R CNN "Voltage"
F 5 "D" H 6100 1550 60  0001 R CNN "Dielectric"
	1    6150 1400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1800 2500 1800 2600
Wire Wire Line
	2200 2500 2200 2600
Wire Wire Line
	2600 2500 2600 2600
Wire Wire Line
	3000 2500 3000 2600
Wire Wire Line
	900  2600 900  2500
Wire Wire Line
	900  1200 900  1300
Wire Wire Line
	1000 1900 900  1900
Connection ~ 900  1900
Wire Wire Line
	3400 2500 3400 2600
Wire Wire Line
	3800 2500 3800 2600
Wire Wire Line
	4200 2500 4200 2600
Wire Wire Line
	4600 2500 4600 2600
Wire Wire Line
	1800 1900 1800 2000
Connection ~ 1800 1900
Wire Wire Line
	2200 1900 2200 2000
Connection ~ 2200 1900
Wire Wire Line
	2600 1900 2600 2000
Connection ~ 2600 1900
Wire Wire Line
	3000 1900 3000 2000
Connection ~ 3000 1900
Wire Wire Line
	3400 1900 3400 2000
Connection ~ 3400 1900
Wire Wire Line
	3800 1900 3800 2000
Connection ~ 3800 1900
Wire Wire Line
	4200 1900 4200 2000
Connection ~ 4200 1900
Wire Wire Line
	4600 1800 4600 2000
Connection ~ 4600 1900
Wire Wire Line
	1800 4700 1800 4800
Wire Wire Line
	2200 4700 2200 4800
Wire Wire Line
	2600 4700 2600 4800
Wire Wire Line
	3000 4700 3000 4800
Wire Wire Line
	3400 4700 3400 4800
Wire Wire Line
	3800 4700 3800 4800
Wire Wire Line
	4200 4700 4200 4800
Wire Wire Line
	4600 4700 4600 4800
Wire Wire Line
	1800 4200 1800 4100
Connection ~ 1800 4100
Wire Wire Line
	2200 4100 2200 4200
Connection ~ 2200 4100
Wire Wire Line
	2600 4100 2600 4200
Connection ~ 2600 4100
Wire Wire Line
	3000 4100 3000 4200
Connection ~ 3000 4100
Wire Wire Line
	4600 4000 4600 4200
Connection ~ 4600 4100
Wire Wire Line
	4200 4100 4200 4200
Connection ~ 4200 4100
Wire Wire Line
	3800 4100 3800 4200
Connection ~ 3800 4100
Wire Wire Line
	3400 4100 3400 4200
Connection ~ 3400 4100
Wire Wire Line
	1500 1900 5200 1900
Wire Wire Line
	1000 4100 900  4100
Connection ~ 900  4100
Wire Wire Line
	1500 4100 5200 4100
Wire Wire Line
	900  1800 900  2000
Wire Wire Line
	900  3400 900  3500
Wire Wire Line
	900  4000 900  4200
Wire Wire Line
	900  4700 900  4800
Wire Wire Line
	5700 1900 6100 1900
Wire Wire Line
	5900 1000 5800 1000
Wire Wire Line
	5800 1000 5800 1900
Connection ~ 5800 1900
Wire Wire Line
	5900 1400 5800 1400
Connection ~ 5800 1400
Wire Wire Line
	6400 1000 6500 1000
Wire Wire Line
	6500 1000 6500 1400
Wire Wire Line
	6400 1400 7200 1400
Wire Wire Line
	7200 1400 7200 2100
Wire Wire Line
	7100 2100 7800 2100
Connection ~ 6500 1400
$Comp
L VAA #PWR020
U 1 1 5421E452
P 6600 800
F 0 "#PWR020" H 6600 860 30  0001 C CNN
F 1 "VAA" H 6600 910 30  0000 C CNN
F 2 "" H 6600 800 60  0000 C CNN
F 3 "" H 6600 800 60  0000 C CNN
	1    6600 800 
	1    0    0    -1  
$EndComp
Wire Wire Line
	6600 800  6600 1700
Wire Wire Line
	6700 1000 6600 1000
Connection ~ 6600 1000
$Comp
L GND #PWR021
U 1 1 5421E4F4
P 7300 1000
F 0 "#PWR021" H 7300 1000 30  0001 C CNN
F 1 "GND" H 7300 930 30  0001 C CNN
F 2 "" H 7300 1000 60  0000 C CNN
F 3 "" H 7300 1000 60  0000 C CNN
	1    7300 1000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7300 1000 7200 1000
$Comp
L GND #PWR022
U 1 1 5421E54F
P 6600 2600
F 0 "#PWR022" H 6600 2600 30  0001 C CNN
F 1 "GND" H 6600 2530 30  0001 C CNN
F 2 "" H 6600 2600 60  0000 C CNN
F 3 "" H 6600 2600 60  0000 C CNN
	1    6600 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	6600 2600 6600 2500
$Comp
L C C8
U 1 1 5421E5B9
P 6150 3600
F 0 "C8" H 6200 3750 60  0000 L CNN
F 1 "C" H 6200 3450 60  0000 L CNN
F 2 "~" H 6150 3600 60  0000 C CNN
F 3 "~" H 6150 3600 60  0000 C CNN
F 4 "V" H 6100 3450 60  0001 R CNN "Voltage"
F 5 "D" H 6100 3750 60  0001 R CNN "Dielectric"
	1    6150 3600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5700 4100 6100 4100
Wire Wire Line
	5900 3200 5800 3200
Wire Wire Line
	5800 3200 5800 4100
Connection ~ 5800 4100
Wire Wire Line
	5900 3600 5800 3600
Connection ~ 5800 3600
Wire Wire Line
	6400 3200 6500 3200
Wire Wire Line
	6500 3200 6500 3600
Wire Wire Line
	6400 3600 7200 3600
Wire Wire Line
	7200 3600 7200 4300
Wire Wire Line
	7100 4300 7800 4300
Connection ~ 6500 3600
$Comp
L R R13
U 1 1 5421E62E
P 9150 2700
F 0 "R13" H 9150 2800 50  0000 C CNN
F 1 "100k" H 9150 2700 50  0000 C CNN
F 2 "~" H 9150 2700 60  0000 C CNN
F 3 "~" H 9150 2700 60  0000 C CNN
F 4 "Yageo" H 9150 2700 60  0001 C CNN "MFR Name"
F 5 "RC0603FR-07100KL" H 9150 2700 60  0001 C CNN "MFR Part No"
F 6 "311-100KHRCT-ND" H 9150 2700 60  0001 C CNN "Distributor Part No"
F 7 "1/10W" H 9150 2600 50  0000 C CNN "Power"
F 8 "1%" H 9150 2500 50  0000 C CNN "Tolerance"
	1    9150 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	9400 2700 10200 2700
Wire Wire Line
	10200 2700 10200 3400
Wire Wire Line
	10100 3400 10700 3400
Wire Wire Line
	8500 3200 9100 3200
Wire Wire Line
	8900 2700 8800 2700
$Comp
L VAA #PWR023
U 1 1 5421E7C8
P 9600 2100
F 0 "#PWR023" H 9600 2160 30  0001 C CNN
F 1 "VAA" H 9600 2210 30  0000 C CNN
F 2 "" H 9600 2100 60  0000 C CNN
F 3 "" H 9600 2100 60  0000 C CNN
	1    9600 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	9600 2100 9600 3000
Wire Wire Line
	9700 2300 9600 2300
Connection ~ 9600 2300
$Comp
L GND #PWR024
U 1 1 5421E89D
P 10300 2300
F 0 "#PWR024" H 10300 2300 30  0001 C CNN
F 1 "GND" H 10300 2230 30  0001 C CNN
F 2 "" H 10300 2300 60  0000 C CNN
F 3 "" H 10300 2300 60  0000 C CNN
	1    10300 2300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	10300 2300 10200 2300
Connection ~ 7200 2100
Wire Wire Line
	8300 2100 8500 2100
Wire Wire Line
	8500 2100 8500 2200
Wire Wire Line
	8500 4200 8500 4300
Wire Wire Line
	8500 4300 8300 4300
Connection ~ 7200 4300
Wire Wire Line
	8500 2700 8500 3700
Connection ~ 8500 3200
Connection ~ 8800 3200
Wire Wire Line
	2300 5700 2400 5700
Wire Wire Line
	2400 5700 2400 6100
Wire Wire Line
	2300 6100 3100 6100
Wire Wire Line
	3100 6100 3100 6800
Connection ~ 2400 6100
Wire Wire Line
	1800 5700 1700 5700
Wire Wire Line
	1700 5700 1700 6600
Wire Wire Line
	1800 6100 1700 6100
Connection ~ 1700 6100
Wire Wire Line
	1600 6600 2000 6600
$Comp
L GND #PWR025
U 1 1 5421EC65
P 9600 3900
F 0 "#PWR025" H 9600 3900 30  0001 C CNN
F 1 "GND" H 9600 3830 30  0001 C CNN
F 2 "" H 9600 3900 60  0000 C CNN
F 3 "" H 9600 3900 60  0000 C CNN
	1    9600 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	9600 3800 9600 3900
Wire Wire Line
	4700 6300 5500 6300
Wire Wire Line
	5500 6300 5500 7000
Wire Wire Line
	5400 7000 6000 7000
Wire Wire Line
	4200 6300 4100 6300
Wire Wire Line
	4100 6300 4100 6800
Wire Notes Line
	5100 600  5100 4900
Text Notes 5200 800  0    60   ~ 0
Charge Amplifier
Text Notes 10400 4800 2    60   ~ 0
Differentiator Amplifier
Text Notes 1100 7500 0    60   ~ 0
Integrator Amplifier
Wire Wire Line
	10700 3400 10700 5100
Wire Wire Line
	10700 5100 800  5100
Wire Wire Line
	800  5100 800  6600
Connection ~ 1700 6600
Connection ~ 10200 3400
Connection ~ 3100 6800
Connection ~ 4100 6800
Connection ~ 5500 7000
Text Label 6000 2300 2    60   ~ 0
Ref
Text Label 9000 3600 2    60   ~ 0
Ref
Text Label 6000 4500 2    60   ~ 0
Ref
Text Label 1900 7000 2    60   ~ 0
Ref
Wire Wire Line
	1900 7000 2000 7000
Wire Wire Line
	9100 3600 9000 3600
Wire Wire Line
	6100 4500 6000 4500
Wire Wire Line
	6000 2300 6100 2300
Wire Wire Line
	8800 2700 8800 3200
Wire Wire Line
	800  6600 1100 6600
Wire Wire Line
	3000 6800 3500 6800
Wire Wire Line
	4000 6800 4400 6800
Text Label 4300 7200 2    60   ~ 0
Ref
Wire Wire Line
	4300 7200 4400 7200
Wire Notes Line
	5100 4900 7500 4900
Wire Notes Line
	7500 4900 7500 600 
Wire Notes Line
	7500 600  5100 600 
Wire Notes Line
	7700 1600 7700 4900
Wire Notes Line
	7700 1600 10500 1600
Wire Notes Line
	10500 1600 10500 4900
Wire Notes Line
	10500 4900 7700 4900
Text Notes 8400 3400 1    60   ~ 0
Summing
Wire Notes Line
	1000 5300 1000 7600
Wire Notes Line
	1000 5300 3200 5300
Wire Notes Line
	3200 5300 3200 7600
Wire Notes Line
	3200 7600 1000 7600
Wire Notes Line
	4900 600  4900 4900
Wire Notes Line
	4900 4900 600  4900
Wire Notes Line
	600  4900 600  600 
Wire Notes Line
	600  600  4900 600 
Wire Notes Line
	3400 5300 3400 7600
Wire Notes Line
	3400 5300 5800 5300
Wire Notes Line
	5800 5300 5800 7600
Wire Notes Line
	5800 7600 3400 7600
Text Notes 4800 800  2    60   ~ 0
Light Shielding
Text Notes 3500 7500 0    60   ~ 0
Final Amplifier
$Comp
L C C6
U 1 1 54221F27
P 5450 4100
F 0 "C6" H 5500 4250 60  0000 L CNN
F 1 "1000pF" H 5500 3950 60  0000 L CNN
F 2 "CAPC1608" H 5450 4100 60  0001 C CNN
F 3 "~" H 5450 4100 60  0000 C CNN
F 4 "Samsung" H 5450 4100 60  0001 C CNN "MFR Name"
F 5 "CL10B102KB8SFNC" H 5450 4100 60  0001 C CNN "MFR Part No"
F 6 "1276-1916-1-ND" H 5450 4100 60  0001 C CNN "Distributor Part No"
F 7 "50V" H 5400 3950 60  0000 R CNN "Voltage"
F 8 "X7R" H 5400 4250 60  0000 R CNN "Dielectric"
	1    5450 4100
	0    -1   -1   0   
$EndComp
$Comp
L C C10
U 1 1 54221F32
P 8050 2100
F 0 "C10" H 8100 2250 60  0000 L CNN
F 1 "1000pF" H 8100 1950 60  0000 L CNN
F 2 "CAPC1608" H 8050 2100 60  0001 C CNN
F 3 "~" H 8050 2100 60  0000 C CNN
F 4 "Samsung" H 8050 2100 60  0001 C CNN "MFR Name"
F 5 "CL10B102KB8SFNC" H 8050 2100 60  0001 C CNN "MFR Part No"
F 6 "1276-1916-1-ND" H 8050 2100 60  0001 C CNN "Distributor Part No"
F 7 "50V" H 8000 1950 60  0000 R CNN "Voltage"
F 8 "X7R" H 8000 2250 60  0000 R CNN "Dielectric"
	1    8050 2100
	0    -1   -1   0   
$EndComp
$Comp
L C C11
U 1 1 54221F3D
P 8050 4300
F 0 "C11" H 8100 4450 60  0000 L CNN
F 1 "1000pF" H 8100 4150 60  0000 L CNN
F 2 "CAPC1608" H 8050 4300 60  0001 C CNN
F 3 "~" H 8050 4300 60  0000 C CNN
F 4 "Samsung" H 8050 4300 60  0001 C CNN "MFR Name"
F 5 "CL10B102KB8SFNC" H 8050 4300 60  0001 C CNN "MFR Part No"
F 6 "1276-1916-1-ND" H 8050 4300 60  0001 C CNN "Distributor Part No"
F 7 "50V" H 8000 4150 60  0000 R CNN "Voltage"
F 8 "X7R" H 8000 4450 60  0000 R CNN "Dielectric"
	1    8050 4300
	0    -1   -1   0   
$EndComp
$Comp
L C C3
U 1 1 54221F48
P 2050 5700
F 0 "C3" H 2100 5850 60  0000 L CNN
F 1 "1000pF" H 2100 5550 60  0000 L CNN
F 2 "CAPC1608" H 2050 5700 60  0001 C CNN
F 3 "~" H 2050 5700 60  0000 C CNN
F 4 "Samsung" H 2050 5700 60  0001 C CNN "MFR Name"
F 5 "CL10B102KB8SFNC" H 2050 5700 60  0001 C CNN "MFR Part No"
F 6 "1276-1916-1-ND" H 2050 5700 60  0001 C CNN "Distributor Part No"
F 7 "50V" H 2000 5550 60  0000 R CNN "Voltage"
F 8 "X7R" H 2000 5850 60  0000 R CNN "Dielectric"
	1    2050 5700
	0    -1   -1   0   
$EndComp
$Comp
L R R9
U 1 1 54221F53
P 6150 1000
F 0 "R9" H 6150 1100 50  0000 C CNN
F 1 "1M" H 6150 1000 50  0000 C CNN
F 2 "RESC1608" H 6150 1000 60  0001 C CNN
F 3 "~" H 6150 1000 60  0000 C CNN
F 4 "Yageo" H 6150 1000 60  0001 C CNN "MFR Name"
F 5 "RC0603FR-071ML" H 6150 1000 60  0001 C CNN "MFR Part No"
F 6 "311-1.00MHRCT-ND" H 6150 1000 60  0001 C CNN "Distributor Part No"
F 7 "0.1W" H 6150 900 50  0000 C CNN "Power"
F 8 "1%" H 6150 800 50  0000 C CNN "Tolerance"
	1    6150 1000
	1    0    0    -1  
$EndComp
$Comp
L R R10
U 1 1 54221F5E
P 6150 3200
F 0 "R10" H 6150 3300 50  0000 C CNN
F 1 "1M" H 6150 3200 50  0000 C CNN
F 2 "RESC1608" H 6150 3200 60  0001 C CNN
F 3 "~" H 6150 3200 60  0000 C CNN
F 4 "Yageo" H 6150 3200 60  0001 C CNN "MFR Name"
F 5 "RC0603FR-071ML" H 6150 3200 60  0001 C CNN "MFR Part No"
F 6 "311-1.00MHRCT-ND" H 6150 3200 60  0001 C CNN "Distributor Part No"
F 7 "0.1W" H 6150 3100 50  0000 C CNN "Power"
F 8 "1%" H 6150 3000 50  0000 C CNN "Tolerance"
	1    6150 3200
	1    0    0    -1  
$EndComp
$Comp
L R R11
U 1 1 54221FC6
P 8500 2450
F 0 "R11" H 8500 2550 50  0000 C CNN
F 1 "10k" H 8500 2450 50  0000 C CNN
F 2 "RESC1608" H 8500 2450 60  0001 C CNN
F 3 "~" H 8500 2450 60  0000 C CNN
F 4 "Yageo" H 8500 2450 60  0001 C CNN "MFR Name"
F 5 "RC0603FR-0710KL" H 8500 2450 60  0001 C CNN "MFR Part No"
F 6 "311-10.0KHRCT-ND" H 8500 2450 60  0001 C CNN "Distributor Part No"
F 7 "0.1W" H 8500 2350 50  0000 C CNN "Power"
F 8 "1%" H 8500 2250 50  0000 C CNN "Tolerance"
	1    8500 2450
	0    1    -1   0   
$EndComp
$Comp
L R R12
U 1 1 54222029
P 8500 3950
F 0 "R12" H 8500 4050 50  0000 C CNN
F 1 "10k" H 8500 3950 50  0000 C CNN
F 2 "RESC1608" H 8500 3950 60  0001 C CNN
F 3 "~" H 8500 3950 60  0000 C CNN
F 4 "Yageo" H 8500 3950 60  0001 C CNN "MFR Name"
F 5 "RC0603FR-0710KL" H 8500 3950 60  0001 C CNN "MFR Part No"
F 6 "311-10.0KHRCT-ND" H 8500 3950 60  0001 C CNN "Distributor Part No"
F 7 "0.1W" H 8500 3850 50  0000 C CNN "Power"
F 8 "1%" H 8500 3750 50  0000 C CNN "Tolerance"
	1    8500 3950
	0    1    -1   0   
$EndComp
$Comp
L R R5
U 1 1 54222034
P 1350 6600
F 0 "R5" H 1350 6700 50  0000 C CNN
F 1 "10k" H 1350 6600 50  0000 C CNN
F 2 "RESC1608" H 1350 6600 60  0001 C CNN
F 3 "~" H 1350 6600 60  0000 C CNN
F 4 "Yageo" H 1350 6600 60  0001 C CNN "MFR Name"
F 5 "RC0603FR-0710KL" H 1350 6600 60  0001 C CNN "MFR Part No"
F 6 "311-10.0KHRCT-ND" H 1350 6600 60  0001 C CNN "Distributor Part No"
F 7 "0.1W" H 1350 6500 50  0000 C CNN "Power"
F 8 "1%" H 1350 6400 50  0000 C CNN "Tolerance"
	1    1350 6600
	-1   0    0    -1  
$EndComp
$Comp
L R R7
U 1 1 5422203F
P 3750 6800
F 0 "R7" H 3750 6900 50  0000 C CNN
F 1 "10k" H 3750 6800 50  0000 C CNN
F 2 "RESC1608" H 3750 6800 60  0001 C CNN
F 3 "~" H 3750 6800 60  0000 C CNN
F 4 "Yageo" H 3750 6800 60  0001 C CNN "MFR Name"
F 5 "RC0603FR-0710KL" H 3750 6800 60  0001 C CNN "MFR Part No"
F 6 "311-10.0KHRCT-ND" H 3750 6800 60  0001 C CNN "Distributor Part No"
F 7 "0.1W" H 3750 6700 50  0000 C CNN "Power"
F 8 "1%" H 3750 6600 50  0000 C CNN "Tolerance"
	1    3750 6800
	-1   0    0    -1  
$EndComp
$Comp
L R R8
U 1 1 54222094
P 4450 6300
F 0 "R8" H 4450 6400 50  0000 C CNN
F 1 "100k" H 4450 6300 50  0000 C CNN
F 2 "~" H 4450 6300 60  0000 C CNN
F 3 "~" H 4450 6300 60  0000 C CNN
F 4 "Yageo" H 4450 6300 60  0001 C CNN "MFR Name"
F 5 "RC0603FR-07100KL" H 4450 6300 60  0001 C CNN "MFR Part No"
F 6 "311-100KHRCT-ND" H 4450 6300 60  0001 C CNN "Distributor Part No"
F 7 "1/10W" H 4450 6200 50  0000 C CNN "Power"
F 8 "1%" H 4450 6100 50  0000 C CNN "Tolerance"
	1    4450 6300
	1    0    0    -1  
$EndComp
$Comp
L R R6
U 1 1 5422209F
P 2050 6100
F 0 "R6" H 2050 6200 50  0000 C CNN
F 1 "100k" H 2050 6100 50  0000 C CNN
F 2 "~" H 2050 6100 60  0000 C CNN
F 3 "~" H 2050 6100 60  0000 C CNN
F 4 "Yageo" H 2050 6100 60  0001 C CNN "MFR Name"
F 5 "RC0603FR-07100KL" H 2050 6100 60  0001 C CNN "MFR Part No"
F 6 "311-100KHRCT-ND" H 2050 6100 60  0001 C CNN "Distributor Part No"
F 7 "1/10W" H 2050 6000 50  0000 C CNN "Power"
F 8 "1%" H 2050 5900 50  0000 C CNN "Tolerance"
	1    2050 6100
	1    0    0    -1  
$EndComp
$Comp
L OPAMP-DUAL U2
U 2 1 542220D0
P 2500 6800
F 0 "U2" H 2250 6900 50  0000 L CNN
F 1 "AD8616" H 2250 6800 50  0000 L CNN
F 2 "~" H 2500 6800 60  0000 C CNN
F 3 "~" H 2500 6800 60  0000 C CNN
F 4 "Analog" H 2500 6800 60  0001 C CNN "MFR Name"
F 5 "AD8616ARMZ-REEL" H 2500 6800 60  0001 C CNN "MFR Part No"
F 6 "AD8616ARMZ-REELCT-ND" H 2500 6800 60  0001 C CNN "Distributor Part No"
	2    2500 6800
	1    0    0    -1  
$EndComp
$Comp
L OPAMP-DUAL U3
U 2 1 542220D9
P 4900 7000
F 0 "U3" H 4650 7100 50  0000 L CNN
F 1 "AD8616" H 4650 7000 50  0000 L CNN
F 2 "~" H 4900 7000 60  0000 C CNN
F 3 "~" H 4900 7000 60  0000 C CNN
F 4 "Analog" H 4900 7000 60  0001 C CNN "MFR Name"
F 5 "AD8616ARMZ-REEL" H 4900 7000 60  0001 C CNN "MFR Part No"
F 6 "AD8616ARMZ-REELCT-ND" H 4900 7000 60  0001 C CNN "Distributor Part No"
	2    4900 7000
	1    0    0    -1  
$EndComp
$Comp
L OPAMP-DUAL U1
U 2 1 542220E2
P 6600 4300
F 0 "U1" H 6350 4400 50  0000 L CNN
F 1 "AD8616" H 6350 4300 50  0000 L CNN
F 2 "~" H 6600 4300 60  0000 C CNN
F 3 "~" H 6600 4300 60  0000 C CNN
F 4 "Analog" H 6600 4300 60  0001 C CNN "MFR Name"
F 5 "AD8616ARMZ-REEL" H 6600 4300 60  0001 C CNN "MFR Part No"
F 6 "AD8616ARMZ-REELCT-ND" H 6600 4300 60  0001 C CNN "Distributor Part No"
	2    6600 4300
	1    0    0    -1  
$EndComp
$Comp
L OPAMP-DUAL U1
U 1 1 542220EB
P 6600 2100
F 0 "U1" H 6350 2200 50  0000 L CNN
F 1 "AD8616" H 6350 2100 50  0000 L CNN
F 2 "~" H 6600 2100 60  0000 C CNN
F 3 "~" H 6600 2100 60  0000 C CNN
F 4 "Analog" H 6600 2100 60  0001 C CNN "MFR Name"
F 5 "AD8616ARMZ-REEL" H 6600 2100 60  0001 C CNN "MFR Part No"
F 6 "AD8616ARMZ-REELCT-ND" H 6600 2100 60  0001 C CNN "Distributor Part No"
	1    6600 2100
	1    0    0    -1  
$EndComp
$Comp
L C C2
U 1 1 542222D6
P 900 4450
F 0 "C2" H 950 4600 60  0000 L CNN
F 1 "0.1uF" H 950 4300 60  0000 L CNN
F 2 "CAPC1608" H 900 4450 60  0001 C CNN
F 3 "~" H 900 4450 60  0000 C CNN
F 4 "Samsung" H 900 4450 60  0001 C CNN "MFR Name"
F 5 "CL10B104KB8SFNC" H 900 4450 60  0001 C CNN "MFR Part No"
F 6 "1276-1936-1-ND" H 900 4450 60  0001 C CNN "Distributor Part No"
F 7 "50V" H 850 4300 60  0000 R CNN "Voltage"
F 8 "X7R" H 850 4600 60  0000 R CNN "Dielectric"
	1    900  4450
	1    0    0    -1  
$EndComp
$Comp
L C C12
U 1 1 542222EC
P 9950 2300
F 0 "C12" H 10000 2450 60  0000 L CNN
F 1 "0.1uF" H 10000 2150 60  0000 L CNN
F 2 "CAPC1608" H 9950 2300 60  0001 C CNN
F 3 "~" H 9950 2300 60  0000 C CNN
F 4 "Samsung" H 9950 2300 60  0001 C CNN "MFR Name"
F 5 "CL10B104KB8SFNC" H 9950 2300 60  0001 C CNN "MFR Part No"
F 6 "1276-1936-1-ND" H 9950 2300 60  0001 C CNN "Distributor Part No"
F 7 "50V" H 9900 2150 60  0000 R CNN "Voltage"
F 8 "X7R" H 9900 2450 60  0000 R CNN "Dielectric"
	1    9950 2300
	0    -1   -1   0   
$EndComp
$Comp
L C C9
U 1 1 542222F7
P 6950 1000
F 0 "C9" H 7000 1150 60  0000 L CNN
F 1 "0.1uF" H 7000 850 60  0000 L CNN
F 2 "CAPC1608" H 6950 1000 60  0001 C CNN
F 3 "~" H 6950 1000 60  0000 C CNN
F 4 "Samsung" H 6950 1000 60  0001 C CNN "MFR Name"
F 5 "CL10B104KB8SFNC" H 6950 1000 60  0001 C CNN "MFR Part No"
F 6 "1276-1936-1-ND" H 6950 1000 60  0001 C CNN "Distributor Part No"
F 7 "50V" H 6900 850 60  0000 R CNN "Voltage"
F 8 "X7R" H 6900 1150 60  0000 R CNN "Dielectric"
	1    6950 1000
	0    -1   -1   0   
$EndComp
Text HLabel 7700 5500 2    60   Input ~ 0
Ref
$Comp
L C C?
U 1 1 5429D051
P 7600 5850
F 0 "C?" H 7650 6000 60  0000 L CNN
F 1 "0.1uF" H 7650 5700 60  0000 L CNN
F 2 "CAPC1608" H 7600 5850 60  0001 C CNN
F 3 "~" H 7600 5850 60  0000 C CNN
F 4 "Samsung" H 7600 5850 60  0001 C CNN "MFR Name"
F 5 "CL10B104KB8SFNC" H 7600 5850 60  0001 C CNN "MFR Part No"
F 6 "1276-1936-1-ND" H 7600 5850 60  0001 C CNN "Distributor Part No"
F 7 "50V" H 7550 5700 60  0000 R CNN "Voltage"
F 8 "X7R" H 7550 6000 60  0000 R CNN "Dielectric"
	1    7600 5850
	1    0    0    -1  
$EndComp
Text Label 7500 5500 2    60   ~ 0
Ref
Wire Wire Line
	7500 5500 7700 5500
Wire Wire Line
	7600 5600 7600 5500
Connection ~ 7600 5500
$Comp
L GND #PWR?
U 1 1 5429D19C
P 7600 6200
F 0 "#PWR?" H 7600 6200 30  0001 C CNN
F 1 "GND" H 7600 6130 30  0001 C CNN
F 2 "" H 7600 6200 60  0000 C CNN
F 3 "" H 7600 6200 60  0000 C CNN
	1    7600 6200
	1    0    0    -1  
$EndComp
Wire Wire Line
	7600 6200 7600 6100
$EndSCHEMATC
