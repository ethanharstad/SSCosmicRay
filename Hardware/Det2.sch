EESchema Schematic File Version 2
LIBS:power
LIBS:Aerodyne_v2
LIBS:SSCosmicRay-cache
EELAYER 27 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 5
Title "Solid State Cosmic Ray Detector"
Date "12 sep 2014"
Rev "1"
Comp "Ethan Harstad"
Comment1 "https://github.com/ethanharstad/SSCosmicRay"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L GND #PWR064
U 1 1 52B956C3
P 1800 2600
F 0 "#PWR064" H 1800 2600 30  0001 C CNN
F 1 "GND" H 1800 2530 30  0001 C CNN
F 2 "" H 1800 2600 60  0000 C CNN
F 3 "" H 1800 2600 60  0000 C CNN
	1    1800 2600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR065
U 1 1 52B956C9
P 2200 2600
F 0 "#PWR065" H 2200 2600 30  0001 C CNN
F 1 "GND" H 2200 2530 30  0001 C CNN
F 2 "" H 2200 2600 60  0000 C CNN
F 3 "" H 2200 2600 60  0000 C CNN
	1    2200 2600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR066
U 1 1 52B956CF
P 3000 2600
F 0 "#PWR066" H 3000 2600 30  0001 C CNN
F 1 "GND" H 3000 2530 30  0001 C CNN
F 2 "" H 3000 2600 60  0000 C CNN
F 3 "" H 3000 2600 60  0000 C CNN
	1    3000 2600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR067
U 1 1 52B956D5
P 2600 2600
F 0 "#PWR067" H 2600 2600 30  0001 C CNN
F 1 "GND" H 2600 2530 30  0001 C CNN
F 2 "" H 2600 2600 60  0000 C CNN
F 3 "" H 2600 2600 60  0000 C CNN
	1    2600 2600
	1    0    0    -1  
$EndComp
Text HLabel 5500 7000 2    60   Output ~ 0
Out
$Comp
L +12V #PWR068
U 1 1 52B956DC
P 900 1200
F 0 "#PWR068" H 900 1150 20  0001 C CNN
F 1 "+12V" H 900 1300 30  0000 C CNN
F 2 "" H 900 1200 60  0000 C CNN
F 3 "" H 900 1200 60  0000 C CNN
	1    900  1200
	1    0    0    -1  
$EndComp
$Comp
L R R22
U 1 1 52B956E7
P 900 1550
F 0 "R22" H 900 1650 50  0000 C CNN
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
L GND #PWR069
U 1 1 52B956ED
P 900 2600
F 0 "#PWR069" H 900 2600 30  0001 C CNN
F 1 "GND" H 900 2530 30  0001 C CNN
F 2 "" H 900 2600 60  0000 C CNN
F 3 "" H 900 2600 60  0000 C CNN
	1    900  2600
	1    0    0    -1  
$EndComp
$Comp
L DIODE-PHOTO D34
U 1 1 52B956F6
P 4600 2250
F 0 "D34" H 4600 2350 60  0000 C CNN
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
L GND #PWR070
U 1 1 52B956FC
P 3400 2600
F 0 "#PWR070" H 3400 2600 30  0001 C CNN
F 1 "GND" H 3400 2530 30  0001 C CNN
F 2 "" H 3400 2600 60  0000 C CNN
F 3 "" H 3400 2600 60  0000 C CNN
	1    3400 2600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR071
U 1 1 52B95702
P 3800 2600
F 0 "#PWR071" H 3800 2600 30  0001 C CNN
F 1 "GND" H 3800 2530 30  0001 C CNN
F 2 "" H 3800 2600 60  0000 C CNN
F 3 "" H 3800 2600 60  0000 C CNN
	1    3800 2600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR072
U 1 1 52B95708
P 4600 2600
F 0 "#PWR072" H 4600 2600 30  0001 C CNN
F 1 "GND" H 4600 2530 30  0001 C CNN
F 2 "" H 4600 2600 60  0000 C CNN
F 3 "" H 4600 2600 60  0000 C CNN
	1    4600 2600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR073
U 1 1 52B9570E
P 4200 2600
F 0 "#PWR073" H 4200 2600 30  0001 C CNN
F 1 "GND" H 4200 2530 30  0001 C CNN
F 2 "" H 4200 2600 60  0000 C CNN
F 3 "" H 4200 2600 60  0000 C CNN
	1    4200 2600
	1    0    0    -1  
$EndComp
$Comp
L DIODE-PHOTO D32
U 1 1 52B95717
P 4200 2250
F 0 "D32" H 4200 2350 60  0000 C CNN
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
L DIODE-PHOTO D30
U 1 1 52B95720
P 3800 2250
F 0 "D30" H 3800 2350 60  0000 C CNN
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
L DIODE-PHOTO D28
U 1 1 52B95729
P 3400 2250
F 0 "D28" H 3400 2350 60  0000 C CNN
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
L DIODE-PHOTO D26
U 1 1 52B95732
P 3000 2250
F 0 "D26" H 3000 2350 60  0000 C CNN
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
L DIODE-PHOTO D24
U 1 1 52B9573B
P 2600 2250
F 0 "D24" H 2600 2350 60  0000 C CNN
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
L DIODE-PHOTO D22
U 1 1 52B95744
P 2200 2250
F 0 "D22" H 2200 2350 60  0000 C CNN
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
L DIODE-PHOTO D20
U 1 1 52B9574D
P 1800 2250
F 0 "D20" H 1800 2350 60  0000 C CNN
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
L R R24
U 1 1 52B95758
P 1250 1900
F 0 "R24" H 1250 2000 50  0000 C CNN
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
L C C22
U 1 1 52B95763
P 900 2250
F 0 "C22" H 950 2400 60  0000 L CNN
F 1 "0.1uF" H 950 2100 60  0000 L CNN
F 2 "CAPC1608" H 900 2250 60  0001 C CNN
F 3 "~" H 900 2250 60  0000 C CNN
F 4 "Samsung" H 900 2250 60  0001 C CNN "MFR Name"
F 5 "CL10B104KO8NNNC" H 900 2250 60  0001 C CNN "MFR Part No"
F 6 "1276-1005-1-ND" H 900 2250 60  0001 C CNN "Distributor Part No"
F 7 "16V" H 850 2100 60  0000 R CNN "Voltage"
F 8 "X7R" H 850 2400 60  0000 R CNN "Dielectric"
	1    900  2250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR074
U 1 1 52B95769
P 1800 5000
F 0 "#PWR074" H 1800 5000 30  0001 C CNN
F 1 "GND" H 1800 4930 30  0001 C CNN
F 2 "" H 1800 5000 60  0000 C CNN
F 3 "" H 1800 5000 60  0000 C CNN
	1    1800 5000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR075
U 1 1 52B9576F
P 2200 5000
F 0 "#PWR075" H 2200 5000 30  0001 C CNN
F 1 "GND" H 2200 4930 30  0001 C CNN
F 2 "" H 2200 5000 60  0000 C CNN
F 3 "" H 2200 5000 60  0000 C CNN
	1    2200 5000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR076
U 1 1 52B95775
P 3000 5000
F 0 "#PWR076" H 3000 5000 30  0001 C CNN
F 1 "GND" H 3000 4930 30  0001 C CNN
F 2 "" H 3000 5000 60  0000 C CNN
F 3 "" H 3000 5000 60  0000 C CNN
	1    3000 5000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR077
U 1 1 52B9577B
P 2600 5000
F 0 "#PWR077" H 2600 5000 30  0001 C CNN
F 1 "GND" H 2600 4930 30  0001 C CNN
F 2 "" H 2600 5000 60  0000 C CNN
F 3 "" H 2600 5000 60  0000 C CNN
	1    2600 5000
	1    0    0    -1  
$EndComp
$Comp
L DIODE-PHOTO D35
U 1 1 52B95784
P 4600 4650
F 0 "D35" H 4600 4750 60  0000 C CNN
F 1 "VBPW34FASR" H 4600 4550 60  0000 C CNN
F 2 "DIOC-BPW34R" H 4600 4650 60  0001 C CNN
F 3 "~" H 4600 4650 60  0000 C CNN
F 4 "Vishay" H 4600 4650 60  0001 C CNN "MFR Name"
F 5 "VBPW34FASR" H 4600 4650 60  0001 C CNN "MFR Part No"
F 6 "751-1499-1-ND" H 4600 4650 60  0001 C CNN "Distributor Part No"
	1    4600 4650
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR078
U 1 1 52B9578A
P 3400 5000
F 0 "#PWR078" H 3400 5000 30  0001 C CNN
F 1 "GND" H 3400 4930 30  0001 C CNN
F 2 "" H 3400 5000 60  0000 C CNN
F 3 "" H 3400 5000 60  0000 C CNN
	1    3400 5000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR079
U 1 1 52B95790
P 3800 5000
F 0 "#PWR079" H 3800 5000 30  0001 C CNN
F 1 "GND" H 3800 4930 30  0001 C CNN
F 2 "" H 3800 5000 60  0000 C CNN
F 3 "" H 3800 5000 60  0000 C CNN
	1    3800 5000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR080
U 1 1 52B95796
P 4600 5000
F 0 "#PWR080" H 4600 5000 30  0001 C CNN
F 1 "GND" H 4600 4930 30  0001 C CNN
F 2 "" H 4600 5000 60  0000 C CNN
F 3 "" H 4600 5000 60  0000 C CNN
	1    4600 5000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR081
U 1 1 52B9579C
P 4200 5000
F 0 "#PWR081" H 4200 5000 30  0001 C CNN
F 1 "GND" H 4200 4930 30  0001 C CNN
F 2 "" H 4200 5000 60  0000 C CNN
F 3 "" H 4200 5000 60  0000 C CNN
	1    4200 5000
	1    0    0    -1  
$EndComp
$Comp
L DIODE-PHOTO D33
U 1 1 52B957A5
P 4200 4650
F 0 "D33" H 4200 4750 60  0000 C CNN
F 1 "VBPW34FASR" H 4200 4550 60  0000 C CNN
F 2 "DIOC-BPW34R" H 4200 4650 60  0001 C CNN
F 3 "~" H 4200 4650 60  0000 C CNN
F 4 "Vishay" H 4200 4650 60  0001 C CNN "MFR Name"
F 5 "VBPW34FASR" H 4200 4650 60  0001 C CNN "MFR Part No"
F 6 "751-1499-1-ND" H 4200 4650 60  0001 C CNN "Distributor Part No"
	1    4200 4650
	0    -1   -1   0   
$EndComp
$Comp
L DIODE-PHOTO D31
U 1 1 52B957AE
P 3800 4650
F 0 "D31" H 3800 4750 60  0000 C CNN
F 1 "VBPW34FASR" H 3800 4550 60  0000 C CNN
F 2 "DIOC-BPW34R" H 3800 4650 60  0001 C CNN
F 3 "~" H 3800 4650 60  0000 C CNN
F 4 "Vishay" H 3800 4650 60  0001 C CNN "MFR Name"
F 5 "VBPW34FASR" H 3800 4650 60  0001 C CNN "MFR Part No"
F 6 "751-1499-1-ND" H 3800 4650 60  0001 C CNN "Distributor Part No"
	1    3800 4650
	0    -1   -1   0   
$EndComp
$Comp
L DIODE-PHOTO D29
U 1 1 52B957B7
P 3400 4650
F 0 "D29" H 3400 4750 60  0000 C CNN
F 1 "VBPW34FASR" H 3400 4550 60  0000 C CNN
F 2 "DIOC-BPW34R" H 3400 4650 60  0001 C CNN
F 3 "~" H 3400 4650 60  0000 C CNN
F 4 "Vishay" H 3400 4650 60  0001 C CNN "MFR Name"
F 5 "VBPW34FASR" H 3400 4650 60  0001 C CNN "MFR Part No"
F 6 "751-1499-1-ND" H 3400 4650 60  0001 C CNN "Distributor Part No"
	1    3400 4650
	0    -1   -1   0   
$EndComp
$Comp
L DIODE-PHOTO D27
U 1 1 52B957C0
P 3000 4650
F 0 "D27" H 3000 4750 60  0000 C CNN
F 1 "VBPW34FASR" H 3000 4550 60  0000 C CNN
F 2 "DIOC-BPW34R" H 3000 4650 60  0001 C CNN
F 3 "~" H 3000 4650 60  0000 C CNN
F 4 "Vishay" H 3000 4650 60  0001 C CNN "MFR Name"
F 5 "VBPW34FASR" H 3000 4650 60  0001 C CNN "MFR Part No"
F 6 "751-1499-1-ND" H 3000 4650 60  0001 C CNN "Distributor Part No"
	1    3000 4650
	0    -1   -1   0   
$EndComp
$Comp
L DIODE-PHOTO D25
U 1 1 52B957C9
P 2600 4650
F 0 "D25" H 2600 4750 60  0000 C CNN
F 1 "VBPW34FASR" H 2600 4550 60  0000 C CNN
F 2 "DIOC-BPW34R" H 2600 4650 60  0001 C CNN
F 3 "~" H 2600 4650 60  0000 C CNN
F 4 "Vishay" H 2600 4650 60  0001 C CNN "MFR Name"
F 5 "VBPW34FASR" H 2600 4650 60  0001 C CNN "MFR Part No"
F 6 "751-1499-1-ND" H 2600 4650 60  0001 C CNN "Distributor Part No"
	1    2600 4650
	0    -1   -1   0   
$EndComp
$Comp
L DIODE-PHOTO D23
U 1 1 52B957D2
P 2200 4650
F 0 "D23" H 2200 4750 60  0000 C CNN
F 1 "VBPW34FASR" H 2200 4550 60  0000 C CNN
F 2 "DIOC-BPW34R" H 2200 4650 60  0001 C CNN
F 3 "~" H 2200 4650 60  0000 C CNN
F 4 "Vishay" H 2200 4650 60  0001 C CNN "MFR Name"
F 5 "VBPW34FASR" H 2200 4650 60  0001 C CNN "MFR Part No"
F 6 "751-1499-1-ND" H 2200 4650 60  0001 C CNN "Distributor Part No"
	1    2200 4650
	0    -1   -1   0   
$EndComp
$Comp
L DIODE-PHOTO D21
U 1 1 52B957DB
P 1800 4650
F 0 "D21" H 1800 4750 60  0000 C CNN
F 1 "VBPW34FASR" H 1800 4550 60  0000 C CNN
F 2 "DIOC-BPW34R" H 1800 4650 60  0001 C CNN
F 3 "~" H 1800 4650 60  0000 C CNN
F 4 "Vishay" H 1800 4650 60  0001 C CNN "MFR Name"
F 5 "VBPW34FASR" H 1800 4650 60  0001 C CNN "MFR Part No"
F 6 "751-1499-1-ND" H 1800 4650 60  0001 C CNN "Distributor Part No"
	1    1800 4650
	0    -1   -1   0   
$EndComp
$Comp
L OPAMP-DUAL U3
U 1 1 52B957E4
P 6200 2100
F 0 "U3" H 5950 2200 50  0000 L CNN
F 1 "MAX4477" H 5950 2100 50  0000 L CNN
F 2 "" H 6200 2100 60  0000 C CNN
F 3 "" H 6200 2100 60  0000 C CNN
F 4 "Maxim" H 6200 2100 60  0001 C CNN "MFR Name"
F 5 "MAX4477AUA+" H 6200 2100 60  0001 C CNN "MFR Part No"
F 6 "MAX4477AUA+-ND" H 6200 2100 60  0001 C CNN "Distributor Part No"
	1    6200 2100
	1    0    0    -1  
$EndComp
$Comp
L R R28
U 1 1 52B957EF
P 5750 1400
F 0 "R28" H 5750 1500 50  0000 C CNN
F 1 "10M" H 5750 1400 50  0000 C CNN
F 2 "RESC1608" H 5750 1400 60  0001 C CNN
F 3 "~" H 5750 1400 60  0000 C CNN
F 4 "Yageo" H 5750 1400 60  0001 C CNN "MFR Name"
F 5 "RC0603FR-0710ML" H 5750 1400 60  0001 C CNN "MFR Part No"
F 6 "311-10.0MHRCT-ND" H 5750 1400 60  0001 C CNN "Distributor Part No"
F 7 "0.1W" H 5750 1300 50  0000 C CNN "Power"
F 8 "1%" H 5750 1200 50  0000 C CNN "Tolerance"
	1    5750 1400
	1    0    0    -1  
$EndComp
$Comp
L C C28
U 1 1 52B957FA
P 5750 1000
F 0 "C28" H 5800 1150 60  0000 L CNN
F 1 "4.7pF" H 5800 850 60  0000 L CNN
F 2 "CAPC1608" H 5750 1000 60  0001 C CNN
F 3 "~" H 5750 1000 60  0000 C CNN
F 4 "Samsung" H 5750 1000 60  0001 C CNN "MFR Name"
F 5 "CL10C4R7CB8NNNC" H 5750 1000 60  0001 C CNN "MFR Part No"
F 6 "1276-1282-1-ND" H 5750 1000 60  0001 C CNN "Distributor Part No"
F 7 "50V" H 5700 850 60  0000 R CNN "Voltage"
F 8 "C0G" H 5700 1150 60  0000 R CNN "Dielectric"
	1    5750 1000
	0    -1   -1   0   
$EndComp
$Comp
L C C30
U 1 1 52B95805
P 6550 1000
F 0 "C30" H 6600 1150 60  0000 L CNN
F 1 "0.1uF" H 6600 850 60  0000 L CNN
F 2 "CAPC1608" H 6550 1000 60  0001 C CNN
F 3 "~" H 6550 1000 60  0000 C CNN
F 4 "Samsung" H 6550 1000 60  0001 C CNN "MFR Name"
F 5 "CL10B104KO8NNNC" H 6550 1000 60  0001 C CNN "MFR Part No"
F 6 "1276-1005-1-ND" H 6550 1000 60  0001 C CNN "Distributor Part No"
F 7 "16V" H 6500 850 60  0000 R CNN "Voltage"
F 8 "X7R" H 6500 1150 60  0000 R CNN "Dielectric"
	1    6550 1000
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR082
U 1 1 52B9580B
P 6900 1000
F 0 "#PWR082" H 6900 1000 30  0001 C CNN
F 1 "GND" H 6900 930 30  0001 C CNN
F 2 "" H 6900 1000 60  0000 C CNN
F 3 "" H 6900 1000 60  0000 C CNN
	1    6900 1000
	0    -1   -1   0   
$EndComp
$Comp
L C C26
U 1 1 52B95816
P 5050 1900
F 0 "C26" H 5100 2050 60  0000 L CNN
F 1 "0.01uF" H 5100 1750 60  0000 L CNN
F 2 "CAPC1608" H 5050 1900 60  0001 C CNN
F 3 "~" H 5050 1900 60  0000 C CNN
F 4 "Samsung" H 5050 1900 60  0001 C CNN "MFR Name"
F 5 "CL10B103KB8NCNC" H 5050 1900 60  0001 C CNN "MFR Part No"
F 6 "1276-1921-1-ND" H 5050 1900 60  0001 C CNN "Distributor Part No"
F 7 "50V" H 5000 1750 60  0000 R CNN "Voltage"
F 8 "X7R" H 5000 2050 60  0000 R CNN "Dielectric"
	1    5050 1900
	0    -1   -1   0   
$EndComp
$Comp
L +3.3V #PWR083
U 1 1 52B9581C
P 6200 900
F 0 "#PWR083" H 6200 860 30  0001 C CNN
F 1 "+3.3V" H 6200 1010 30  0000 C CNN
F 2 "" H 6200 900 60  0000 C CNN
F 3 "" H 6200 900 60  0000 C CNN
	1    6200 900 
	1    0    0    -1  
$EndComp
$Comp
L C C27
U 1 1 52B95827
P 5050 4300
F 0 "C27" H 5100 4450 60  0000 L CNN
F 1 "0.01uF" H 5100 4150 60  0000 L CNN
F 2 "CAPC1608" H 5050 4300 60  0001 C CNN
F 3 "~" H 5050 4300 60  0000 C CNN
F 4 "Samsung" H 5050 4300 60  0001 C CNN "MFR Name"
F 5 "CL10B103KB8NCNC" H 5050 4300 60  0001 C CNN "MFR Part No"
F 6 "1276-1921-1-ND" H 5050 4300 60  0001 C CNN "Distributor Part No"
F 7 "50V" H 5000 4150 60  0000 R CNN "Voltage"
F 8 "X7R" H 5000 4450 60  0000 R CNN "Dielectric"
	1    5050 4300
	0    -1   -1   0   
$EndComp
$Comp
L OPAMP-DUAL U3
U 2 1 52B95830
P 6200 4500
F 0 "U3" H 5950 4600 50  0000 L CNN
F 1 "MAX4477" H 5950 4500 50  0000 L CNN
F 2 "" H 6200 4500 60  0000 C CNN
F 3 "" H 6200 4500 60  0000 C CNN
F 4 "Maxim" H 6200 4500 60  0001 C CNN "MFR Name"
F 5 "MAX4477AUA+" H 6200 4500 60  0001 C CNN "MFR Part No"
F 6 "MAX4477AUA+-ND" H 6200 4500 60  0001 C CNN "Distributor Part No"
	2    6200 4500
	1    0    0    -1  
$EndComp
$Comp
L R R29
U 1 1 52B9583B
P 5750 3800
F 0 "R29" H 5750 3900 50  0000 C CNN
F 1 "10M" H 5750 3800 50  0000 C CNN
F 2 "RESC1608" H 5750 3800 60  0001 C CNN
F 3 "~" H 5750 3800 60  0000 C CNN
F 4 "Yageo" H 5750 3800 60  0001 C CNN "MFR Name"
F 5 "RC0603FR-0710ML" H 5750 3800 60  0001 C CNN "MFR Part No"
F 6 "311-10.0MHRCT-ND" H 5750 3800 60  0001 C CNN "Distributor Part No"
F 7 "0.1W" H 5750 3700 50  0000 C CNN "Power"
F 8 "1%" H 5750 3600 50  0000 C CNN "Tolerance"
	1    5750 3800
	1    0    0    -1  
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
	1800 4900 1800 5000
Wire Wire Line
	2200 4900 2200 5000
Wire Wire Line
	2600 4900 2600 5000
Wire Wire Line
	3000 4900 3000 5000
Wire Wire Line
	3400 4900 3400 5000
Wire Wire Line
	3800 4900 3800 5000
Wire Wire Line
	4200 4900 4200 5000
Wire Wire Line
	4600 4900 4600 5000
Wire Wire Line
	1800 4400 1800 4300
Connection ~ 1800 4300
Wire Wire Line
	2200 4300 2200 4400
Connection ~ 2200 4300
Wire Wire Line
	2600 4300 2600 4400
Connection ~ 2600 4300
Wire Wire Line
	3000 4300 3000 4400
Connection ~ 3000 4300
Wire Wire Line
	4600 4200 4600 4400
Connection ~ 4600 4300
Wire Wire Line
	4200 4300 4200 4400
Connection ~ 4200 4300
Wire Wire Line
	3800 4300 3800 4400
Connection ~ 3800 4300
Wire Wire Line
	3400 4300 3400 4400
Connection ~ 3400 4300
Wire Wire Line
	6700 2100 6900 2100
Wire Wire Line
	5300 1900 5700 1900
Connection ~ 6800 2100
Wire Wire Line
	6200 900  6200 1700
Wire Wire Line
	6800 1400 6800 2100
Connection ~ 6100 1400
Wire Wire Line
	5500 1400 5400 1400
Wire Wire Line
	5400 1000 5400 1900
Wire Wire Line
	6000 1400 6800 1400
Wire Wire Line
	6000 1000 6100 1000
Wire Wire Line
	6100 1000 6100 1400
Wire Wire Line
	5500 1000 5400 1000
Connection ~ 5400 1400
Wire Wire Line
	6900 1000 6800 1000
Wire Wire Line
	6300 1000 6200 1000
Connection ~ 6200 1000
Connection ~ 5400 1900
Wire Wire Line
	5300 4300 5700 4300
$Comp
L C C29
U 1 1 52B958A0
P 5750 3400
F 0 "C29" H 5800 3550 60  0000 L CNN
F 1 "4.7pF" H 5800 3250 60  0000 L CNN
F 2 "CAPC1608" H 5750 3400 60  0001 C CNN
F 3 "~" H 5750 3400 60  0000 C CNN
F 4 "Samsung" H 5750 3400 60  0001 C CNN "MFR Name"
F 5 "CL10C4R7CB8NNNC" H 5750 3400 60  0001 C CNN "MFR Part No"
F 6 "1276-1282-1-ND" H 5750 3400 60  0001 C CNN "Distributor Part No"
F 7 "50V" H 5700 3250 60  0000 R CNN "Voltage"
F 8 "C0G" H 5700 3550 60  0000 R CNN "Dielectric"
	1    5750 3400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5500 3800 5400 3800
Wire Wire Line
	5400 3400 5400 4300
Connection ~ 5400 4300
Wire Wire Line
	5500 3400 5400 3400
Connection ~ 5400 3800
Wire Wire Line
	6000 3800 6800 3800
Wire Wire Line
	6800 3800 6800 4500
Wire Wire Line
	6700 4500 6900 4500
Wire Wire Line
	6000 3400 6100 3400
Wire Wire Line
	6100 3400 6100 3800
Connection ~ 6100 3800
$Comp
L GND #PWR084
U 1 1 52B958B4
P 6200 2600
F 0 "#PWR084" H 6200 2600 30  0001 C CNN
F 1 "GND" H 6200 2530 30  0001 C CNN
F 2 "" H 6200 2600 60  0000 C CNN
F 3 "" H 6200 2600 60  0000 C CNN
	1    6200 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	6200 2600 6200 2500
$Comp
L GND #PWR085
U 1 1 52B958BB
P 5500 2500
F 0 "#PWR085" H 5500 2500 30  0001 C CNN
F 1 "GND" H 5500 2430 30  0001 C CNN
F 2 "" H 5500 2500 60  0000 C CNN
F 3 "" H 5500 2500 60  0000 C CNN
	1    5500 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 2500 5500 2300
Wire Wire Line
	5500 2300 5700 2300
$Comp
L GND #PWR086
U 1 1 52B958C3
P 5500 4900
F 0 "#PWR086" H 5500 4900 30  0001 C CNN
F 1 "GND" H 5500 4830 30  0001 C CNN
F 2 "" H 5500 4900 60  0000 C CNN
F 3 "" H 5500 4900 60  0000 C CNN
	1    5500 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 4900 5500 4700
Wire Wire Line
	5500 4700 5700 4700
Connection ~ 6800 4500
$Comp
L C C31
U 1 1 52B958D1
P 7150 2100
F 0 "C31" H 7200 2250 60  0000 L CNN
F 1 "0.01uF" H 7200 1950 60  0000 L CNN
F 2 "CAPC1608" H 7150 2100 60  0001 C CNN
F 3 "~" H 7150 2100 60  0000 C CNN
F 4 "Samsung" H 7150 2100 60  0001 C CNN "MFR Name"
F 5 "CL10B103KB8NCNC" H 7150 2100 60  0001 C CNN "MFR Part No"
F 6 "1276-1921-1-ND" H 7150 2100 60  0001 C CNN "Distributor Part No"
F 7 "50V" H 7100 1950 60  0000 R CNN "Voltage"
F 8 "X7R" H 7100 2250 60  0000 R CNN "Dielectric"
	1    7150 2100
	0    -1   -1   0   
$EndComp
$Comp
L C C32
U 1 1 52B958DC
P 7150 4500
F 0 "C32" H 7200 4650 60  0000 L CNN
F 1 "0.01uF" H 7200 4350 60  0000 L CNN
F 2 "CAPC1608" H 7150 4500 60  0001 C CNN
F 3 "~" H 7150 4500 60  0000 C CNN
F 4 "Samsung" H 7150 4500 60  0001 C CNN "MFR Name"
F 5 "CL10B103KB8NCNC" H 7150 4500 60  0001 C CNN "MFR Part No"
F 6 "1276-1921-1-ND" H 7150 4500 60  0001 C CNN "Distributor Part No"
F 7 "50V" H 7100 4350 60  0000 R CNN "Voltage"
F 8 "X7R" H 7100 4650 60  0000 R CNN "Dielectric"
	1    7150 4500
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR087
U 1 1 52B958E2
P 1400 7200
F 0 "#PWR087" H 1400 7200 30  0001 C CNN
F 1 "GND" H 1400 7130 30  0001 C CNN
F 2 "" H 1400 7200 60  0000 C CNN
F 3 "" H 1400 7200 60  0000 C CNN
	1    1400 7200
	1    0    0    -1  
$EndComp
$Comp
L R R30
U 1 1 52B958ED
P 7500 2550
F 0 "R30" H 7500 2650 50  0000 C CNN
F 1 "1k" H 7500 2550 50  0000 C CNN
F 2 "RESC1608" H 7500 2550 60  0001 C CNN
F 3 "~" H 7500 2550 60  0000 C CNN
F 4 "Yageo" H 7500 2550 60  0001 C CNN "MFR Name"
F 5 "RC0603FR-071KL" H 7500 2550 60  0001 C CNN "MFR Part No"
F 6 "311-1.00KHRCT-ND" H 7500 2550 60  0001 C CNN "Distributor Part No"
F 7 "0.1W" H 7500 2450 50  0000 C CNN "Power"
F 8 "1%" H 7500 2350 50  0000 C CNN "Tolerance"
	1    7500 2550
	0    -1   -1   0   
$EndComp
$Comp
L R R25
U 1 1 52B958F8
P 1850 6200
F 0 "R25" H 1850 6300 50  0000 C CNN
F 1 "10k" H 1850 6200 50  0000 C CNN
F 2 "RESC1608" H 1850 6200 60  0001 C CNN
F 3 "~" H 1850 6200 60  0000 C CNN
F 4 "Yageo" H 1850 6200 60  0001 C CNN "MFR Name"
F 5 "RC0603FR-0710KL" H 1850 6200 60  0001 C CNN "MFR Part No"
F 6 "311-10.0KHRCT-ND" H 1850 6200 60  0001 C CNN "Distributor Part No"
F 7 "0.1W" H 1850 6100 50  0000 C CNN "Power"
F 8 "1%" H 1850 6000 50  0000 C CNN "Tolerance"
	1    1850 6200
	1    0    0    -1  
$EndComp
$Comp
L C C23
U 1 1 52B95903
P 1850 5800
F 0 "C23" H 1900 5950 60  0000 L CNN
F 1 "100pF" H 1900 5650 60  0000 L CNN
F 2 "CAPC1608" H 1850 5800 60  0001 C CNN
F 3 "~" H 1850 5800 60  0000 C CNN
F 4 "Samsung" H 1850 5800 60  0001 C CNN "MFR Name"
F 5 "CL10C101JB8NNNC" H 1850 5800 60  0001 C CNN "MFR Part No"
F 6 "1276-1008-1-ND" H 1850 5800 60  0001 C CNN "Distributor Part No"
F 7 "50V" H 1800 5650 60  0000 R CNN "Voltage"
F 8 "C0G" H 1800 5950 60  0000 R CNN "Dielectric"
	1    1850 5800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1400 6600 1600 6600
Wire Wire Line
	1600 7000 1400 7000
Wire Wire Line
	1400 7000 1400 7200
Connection ~ 1500 6600
Wire Wire Line
	2100 6200 2700 6200
Wire Wire Line
	2700 6200 2700 6800
Wire Wire Line
	2600 6800 2800 6800
Wire Wire Line
	1600 5800 1500 5800
Wire Wire Line
	2100 5800 2200 5800
Wire Wire Line
	2200 5800 2200 6200
Connection ~ 2200 6200
Connection ~ 2700 6800
Wire Wire Line
	3300 6800 3400 6800
$Comp
L OPAMP-DUAL U4
U 2 1 52B9591C
P 2100 6800
F 0 "U4" H 1850 6900 50  0000 L CNN
F 1 "MAX4477" H 1850 6800 50  0000 L CNN
F 2 "" H 2100 6800 60  0000 C CNN
F 3 "" H 2100 6800 60  0000 C CNN
F 4 "Maxim" H 2100 6800 60  0001 C CNN "MFR Name"
F 5 "MAX4477AUA+" H 2100 6800 60  0001 C CNN "MFR Part No"
F 6 "MAX4477AUA+-ND" H 2100 6800 60  0001 C CNN "Distributor Part No"
	2    2100 6800
	1    0    0    -1  
$EndComp
$Comp
L C C24
U 1 1 52B95927
P 3050 6800
F 0 "C24" H 3100 6950 60  0000 L CNN
F 1 "0.01uF" H 3100 6650 60  0000 L CNN
F 2 "CAPC1608" H 3050 6800 60  0001 C CNN
F 3 "~" H 3050 6800 60  0000 C CNN
F 4 "Samsung" H 3050 6800 60  0001 C CNN "MFR Name"
F 5 "CL10B103KB8NCNC" H 3050 6800 60  0001 C CNN "MFR Part No"
F 6 "1276-1921-1-ND" H 3050 6800 60  0001 C CNN "Distributor Part No"
F 7 "50V" H 3000 6650 60  0000 R CNN "Voltage"
F 8 "X7R" H 3000 6950 60  0000 R CNN "Dielectric"
	1    3050 6800
	0    -1   -1   0   
$EndComp
$Comp
L R R31
U 1 1 52B95932
P 7500 4050
F 0 "R31" H 7500 4150 50  0000 C CNN
F 1 "1k" H 7500 4050 50  0000 C CNN
F 2 "RESC1608" H 7500 4050 60  0001 C CNN
F 3 "~" H 7500 4050 60  0000 C CNN
F 4 "Yageo" H 7500 4050 60  0001 C CNN "MFR Name"
F 5 "RC0603FR-071KL" H 7500 4050 60  0001 C CNN "MFR Part No"
F 6 "311-1.00KHRCT-ND" H 7500 4050 60  0001 C CNN "Distributor Part No"
F 7 "0.1W" H 7500 3950 50  0000 C CNN "Power"
F 8 "1%" H 7500 3850 50  0000 C CNN "Tolerance"
	1    7500 4050
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8100 2800 8000 2800
Wire Wire Line
	8000 2400 8000 3300
Connection ~ 8000 3300
Wire Wire Line
	8100 2400 8000 2400
Connection ~ 8000 2800
Wire Wire Line
	8600 2800 9400 2800
Wire Wire Line
	9400 2800 9400 3500
Wire Wire Line
	9300 3500 9500 3500
Wire Wire Line
	8600 2400 8700 2400
Wire Wire Line
	8700 2400 8700 2800
Connection ~ 8700 2800
$Comp
L GND #PWR088
U 1 1 52B95946
P 9500 2400
F 0 "#PWR088" H 9500 2400 30  0001 C CNN
F 1 "GND" H 9500 2330 30  0001 C CNN
F 2 "" H 9500 2400 60  0000 C CNN
F 3 "" H 9500 2400 60  0000 C CNN
	1    9500 2400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9500 2400 9400 2400
Wire Wire Line
	8800 2300 8800 3100
Wire Wire Line
	8900 2400 8800 2400
Connection ~ 8800 2400
Connection ~ 9400 3500
Wire Wire Line
	10000 3500 10200 3500
$Comp
L GND #PWR089
U 1 1 52B95953
P 8800 4000
F 0 "#PWR089" H 8800 4000 30  0001 C CNN
F 1 "GND" H 8800 3930 30  0001 C CNN
F 2 "" H 8800 4000 60  0000 C CNN
F 3 "" H 8800 4000 60  0000 C CNN
	1    8800 4000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR090
U 1 1 52B95959
P 8100 3900
F 0 "#PWR090" H 8100 3900 30  0001 C CNN
F 1 "GND" H 8100 3830 30  0001 C CNN
F 2 "" H 8100 3900 60  0000 C CNN
F 3 "" H 8100 3900 60  0000 C CNN
	1    8100 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	8100 3900 8100 3700
Wire Wire Line
	8100 3700 8300 3700
Wire Wire Line
	8800 3900 8800 4000
$Comp
L OPAMP-DUAL U4
U 1 1 52B95965
P 8800 3500
F 0 "U4" H 8550 3600 50  0000 L CNN
F 1 "MAX4477" H 8550 3500 50  0000 L CNN
F 2 "" H 8800 3500 60  0000 C CNN
F 3 "" H 8800 3500 60  0000 C CNN
F 4 "Maxim" H 8800 3500 60  0001 C CNN "MFR Name"
F 5 "MAX4477AUA+" H 8800 3500 60  0001 C CNN "MFR Part No"
F 6 "MAX4477AUA+-ND" H 8800 3500 60  0001 C CNN "Distributor Part No"
	1    8800 3500
	1    0    0    -1  
$EndComp
$Comp
L C C35
U 1 1 52B95970
P 9750 3500
F 0 "C35" H 9800 3650 60  0000 L CNN
F 1 "0.01uF" H 9800 3350 60  0000 L CNN
F 2 "CAPC1608" H 9750 3500 60  0001 C CNN
F 3 "~" H 9750 3500 60  0000 C CNN
F 4 "Samsung" H 9750 3500 60  0001 C CNN "MFR Name"
F 5 "CL10B103KB8NCNC" H 9750 3500 60  0001 C CNN "MFR Part No"
F 6 "1276-1921-1-ND" H 9750 3500 60  0001 C CNN "Distributor Part No"
F 7 "50V" H 9700 3350 60  0000 R CNN "Voltage"
F 8 "X7R" H 9700 3650 60  0000 R CNN "Dielectric"
	1    9750 3500
	0    -1   -1   0   
$EndComp
$Comp
L C C33
U 1 1 52B9597B
P 8350 2400
F 0 "C33" H 8400 2550 60  0000 L CNN
F 1 "100pF" H 8400 2250 60  0000 L CNN
F 2 "CAPC1608" H 8350 2400 60  0001 C CNN
F 3 "~" H 8350 2400 60  0000 C CNN
F 4 "Samsung" H 8350 2400 60  0001 C CNN "MFR Name"
F 5 "CL10C101JB8NNNC" H 8350 2400 60  0001 C CNN "MFR Part No"
F 6 "1276-1008-1-ND" H 8350 2400 60  0001 C CNN "Distributor Part No"
F 7 "50V" H 8300 2250 60  0000 R CNN "Voltage"
F 8 "C0G" H 8300 2550 60  0000 R CNN "Dielectric"
	1    8350 2400
	0    -1   -1   0   
$EndComp
$Comp
L R R32
U 1 1 52B95986
P 8350 2800
F 0 "R32" H 8350 2900 50  0000 C CNN
F 1 "10k" H 8350 2800 50  0000 C CNN
F 2 "RESC1608" H 8350 2800 60  0001 C CNN
F 3 "~" H 8350 2800 60  0000 C CNN
F 4 "Yageo" H 8350 2800 60  0001 C CNN "MFR Name"
F 5 "RC0603FR-0710KL" H 8350 2800 60  0001 C CNN "MFR Part No"
F 6 "311-10.0KHRCT-ND" H 8350 2800 60  0001 C CNN "Distributor Part No"
F 7 "0.1W" H 8350 2700 50  0000 C CNN "Power"
F 8 "1%" H 8350 2600 50  0000 C CNN "Tolerance"
	1    8350 2800
	1    0    0    -1  
$EndComp
$Comp
L C C34
U 1 1 52B95991
P 9150 2400
F 0 "C34" H 9200 2550 60  0000 L CNN
F 1 "0.1uF" H 9200 2250 60  0000 L CNN
F 2 "CAPC1608" H 9150 2400 60  0001 C CNN
F 3 "~" H 9150 2400 60  0000 C CNN
F 4 "Samsung" H 9150 2400 60  0001 C CNN "MFR Name"
F 5 "CL10B104KO8NNNC" H 9150 2400 60  0001 C CNN "MFR Part No"
F 6 "1276-1005-1-ND" H 9150 2400 60  0001 C CNN "Distributor Part No"
F 7 "16V" H 9100 2250 60  0000 R CNN "Voltage"
F 8 "X7R" H 9100 2550 60  0000 R CNN "Dielectric"
	1    9150 2400
	0    -1   -1   0   
$EndComp
$Comp
L +3.3V #PWR091
U 1 1 52B95997
P 8800 2300
F 0 "#PWR091" H 8800 2260 30  0001 C CNN
F 1 "+3.3V" H 8800 2410 30  0000 C CNN
F 2 "" H 8800 2300 60  0000 C CNN
F 3 "" H 8800 2300 60  0000 C CNN
	1    8800 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	7400 4500 7500 4500
Wire Wire Line
	7500 4500 7500 4300
Wire Wire Line
	7400 2100 7500 2100
Wire Wire Line
	7500 2100 7500 2300
Wire Wire Line
	7500 3300 8300 3300
Wire Wire Line
	7500 2800 7500 3800
Connection ~ 7500 3300
Wire Wire Line
	1500 5800 1500 6600
Wire Wire Line
	1600 6200 1500 6200
Connection ~ 1500 6200
Wire Wire Line
	800  6600 800  5300
Wire Wire Line
	800  5300 10200 5300
Wire Wire Line
	10200 5300 10200 3500
Wire Wire Line
	3900 6800 4300 6800
Wire Wire Line
	4100 6300 4000 6300
Wire Wire Line
	4000 5900 4000 6800
Connection ~ 4000 6800
Wire Wire Line
	4100 5900 4000 5900
Connection ~ 4000 6300
Wire Wire Line
	4600 6300 5400 6300
Wire Wire Line
	5400 6300 5400 7000
Wire Wire Line
	5300 7000 5500 7000
Wire Wire Line
	4600 5900 4700 5900
Wire Wire Line
	4700 5900 4700 6300
Connection ~ 4700 6300
Connection ~ 5400 7000
$Comp
L GND #PWR092
U 1 1 52B959CF
P 4100 7400
F 0 "#PWR092" H 4100 7400 30  0001 C CNN
F 1 "GND" H 4100 7330 30  0001 C CNN
F 2 "" H 4100 7400 60  0000 C CNN
F 3 "" H 4100 7400 60  0000 C CNN
	1    4100 7400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 7400 4100 7200
Wire Wire Line
	4100 7200 4300 7200
$Comp
L OPAMP-DUAL U5
U 1 1 52B959DB
P 4800 7000
F 0 "U5" H 4550 7100 50  0000 L CNN
F 1 "MAX4477" H 4550 7000 50  0000 L CNN
F 2 "" H 4800 7000 60  0000 C CNN
F 3 "" H 4800 7000 60  0000 C CNN
F 4 "Maxim" H 4800 7000 60  0001 C CNN "MFR Name"
F 5 "MAX4477AUA+" H 4800 7000 60  0001 C CNN "MFR Part No"
F 6 "MAX4477AUA+-ND" H 4800 7000 60  0001 C CNN "Distributor Part No"
	1    4800 7000
	1    0    0    -1  
$EndComp
$Comp
L C C25
U 1 1 52B959E6
P 4350 5900
F 0 "C25" H 4400 6050 60  0000 L CNN
F 1 "100pF" H 4400 5750 60  0000 L CNN
F 2 "CAPC1608" H 4350 5900 60  0001 C CNN
F 3 "~" H 4350 5900 60  0000 C CNN
F 4 "Samsung" H 4350 5900 60  0001 C CNN "MFR Name"
F 5 "CL10C101JB8NNNC" H 4350 5900 60  0001 C CNN "MFR Part No"
F 6 "1276-1008-1-ND" H 4350 5900 60  0001 C CNN "Distributor Part No"
F 7 "50V" H 4300 5750 60  0000 R CNN "Voltage"
F 8 "C0G" H 4300 6050 60  0000 R CNN "Dielectric"
	1    4350 5900
	0    -1   -1   0   
$EndComp
$Comp
L R R26
U 1 1 52B959F1
P 3650 6800
F 0 "R26" H 3650 6900 50  0000 C CNN
F 1 "1k" H 3650 6800 50  0000 C CNN
F 2 "RESC1608" H 3650 6800 60  0001 C CNN
F 3 "~" H 3650 6800 60  0000 C CNN
F 4 "Yageo" H 3650 6800 60  0001 C CNN "MFR Name"
F 5 "RC0603FR-071KL" H 3650 6800 60  0001 C CNN "MFR Part No"
F 6 "311-1.00KHRCT-ND" H 3650 6800 60  0001 C CNN "Distributor Part No"
F 7 "0.1W" H 3650 6700 50  0000 C CNN "Power"
F 8 "1%" H 3650 6600 50  0000 C CNN "Tolerance"
	1    3650 6800
	1    0    0    -1  
$EndComp
$Comp
L R R27
U 1 1 52B959FC
P 4350 6300
F 0 "R27" H 4350 6400 50  0000 C CNN
F 1 "10k" H 4350 6300 50  0000 C CNN
F 2 "RESC1608" H 4350 6300 60  0001 C CNN
F 3 "~" H 4350 6300 60  0000 C CNN
F 4 "Yageo" H 4350 6300 60  0001 C CNN "MFR Name"
F 5 "RC0603FR-0710KL" H 4350 6300 60  0001 C CNN "MFR Part No"
F 6 "311-10.0KHRCT-ND" H 4350 6300 60  0001 C CNN "Distributor Part No"
F 7 "0.1W" H 4350 6200 50  0000 C CNN "Power"
F 8 "1%" H 4350 6100 50  0000 C CNN "Tolerance"
	1    4350 6300
	1    0    0    -1  
$EndComp
$Comp
L R R23
U 1 1 52B95A18
P 1150 6600
F 0 "R23" H 1150 6700 50  0000 C CNN
F 1 "1k" H 1150 6600 50  0000 C CNN
F 2 "RESC1608" H 1150 6600 60  0001 C CNN
F 3 "~" H 1150 6600 60  0000 C CNN
F 4 "Yageo" H 1150 6600 60  0001 C CNN "MFR Name"
F 5 "RC0603FR-071KL" H 1150 6600 60  0001 C CNN "MFR Part No"
F 6 "311-1.00KHRCT-ND" H 1150 6600 60  0001 C CNN "Distributor Part No"
F 7 "0.1W" H 1150 6500 50  0000 C CNN "Power"
F 8 "1%" H 1150 6400 50  0000 C CNN "Tolerance"
	1    1150 6600
	1    0    0    -1  
$EndComp
Wire Wire Line
	800  6600 900  6600
Wire Wire Line
	1500 1900 4800 1900
$Comp
L R R40
U 1 1 52B96391
P 1250 4300
F 0 "R40" H 1250 4400 50  0000 C CNN
F 1 "10M" H 1250 4300 50  0000 C CNN
F 2 "RESC1608" H 1250 4300 60  0001 C CNN
F 3 "~" H 1250 4300 60  0000 C CNN
F 4 "Yageo" H 1250 4300 60  0001 C CNN "MFR Name"
F 5 "RC0603FR-0710ML" H 1250 4300 60  0001 C CNN "MFR Part No"
F 6 "311-10.0MHRCT-ND" H 1250 4300 60  0001 C CNN "Distributor Part No"
F 7 "0.1W" H 1250 4200 50  0000 C CNN "Power"
F 8 "1%" H 1250 4100 50  0000 C CNN "Tolerance"
	1    1250 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	1000 4300 900  4300
Connection ~ 900  4300
Wire Wire Line
	1500 4300 4800 4300
Text Label 4600 1800 1    60   ~ 0
Det2A
Text Label 4600 4200 1    60   ~ 0
Det2B
$Comp
L GND #PWR093
U 1 1 52BB5C7D
P 5500 5900
F 0 "#PWR093" H 5500 5900 30  0001 C CNN
F 1 "GND" H 5500 5830 30  0001 C CNN
F 2 "" H 5500 5900 60  0000 C CNN
F 3 "" H 5500 5900 60  0000 C CNN
	1    5500 5900
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5500 5900 5400 5900
Wire Wire Line
	4800 5800 4800 6600
Wire Wire Line
	4900 5900 4800 5900
Connection ~ 4800 5900
$Comp
L C C7
U 1 1 52BB5C8C
P 5150 5900
F 0 "C7" H 5200 6050 60  0000 L CNN
F 1 "0.1uF" H 5200 5750 60  0000 L CNN
F 2 "CAPC1608" H 5150 5900 60  0001 C CNN
F 3 "~" H 5150 5900 60  0000 C CNN
F 4 "Samsung" H 5150 5900 60  0001 C CNN "MFR Name"
F 5 "CL10B104KO8NNNC" H 5150 5900 60  0001 C CNN "MFR Part No"
F 6 "1276-1005-1-ND" H 5150 5900 60  0001 C CNN "Distributor Part No"
F 7 "16V" H 5100 5750 60  0000 R CNN "Voltage"
F 8 "X7R" H 5100 6050 60  0000 R CNN "Dielectric"
	1    5150 5900
	0    -1   -1   0   
$EndComp
$Comp
L +3.3V #PWR094
U 1 1 52BB5C92
P 4800 5800
F 0 "#PWR094" H 4800 5760 30  0001 C CNN
F 1 "+3.3V" H 4800 5910 30  0000 C CNN
F 2 "" H 4800 5800 60  0000 C CNN
F 3 "" H 4800 5800 60  0000 C CNN
	1    4800 5800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR095
U 1 1 52BB5CBC
P 4800 7500
F 0 "#PWR095" H 4800 7500 30  0001 C CNN
F 1 "GND" H 4800 7430 30  0001 C CNN
F 2 "" H 4800 7500 60  0000 C CNN
F 3 "" H 4800 7500 60  0000 C CNN
	1    4800 7500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 7500 4800 7400
Wire Wire Line
	900  1800 900  2000
$Comp
L C C46
U 1 1 52BD5D20
P 900 4650
F 0 "C46" H 950 4800 60  0000 L CNN
F 1 "0.1uF" H 950 4500 60  0000 L CNN
F 2 "CAPC1608" H 900 4650 60  0001 C CNN
F 3 "~" H 900 4650 60  0000 C CNN
F 4 "Samsung" H 900 4650 60  0001 C CNN "MFR Name"
F 5 "CL10B104KO8NNNC" H 900 4650 60  0001 C CNN "MFR Part No"
F 6 "1276-1005-1-ND" H 900 4650 60  0001 C CNN "Distributor Part No"
F 7 "16V" H 850 4500 60  0000 R CNN "Voltage"
F 8 "X7R" H 850 4800 60  0000 R CNN "Dielectric"
	1    900  4650
	1    0    0    -1  
$EndComp
$Comp
L R R20
U 1 1 52BD5D56
P 900 3950
F 0 "R20" H 900 4050 50  0000 C CNN
F 1 "1M" H 900 3950 50  0000 C CNN
F 2 "RESC1608" H 900 3950 60  0001 C CNN
F 3 "~" H 900 3950 60  0000 C CNN
F 4 "Yageo" H 900 3950 60  0001 C CNN "MFR Name"
F 5 "RC0603FR-071ML" H 900 3950 60  0001 C CNN "MFR Part No"
F 6 "311-1.00MHRCT-ND" H 900 3950 60  0001 C CNN "Distributor Part No"
F 7 "0.1W" H 900 3850 50  0000 C CNN "Power"
F 8 "1%" H 900 3750 50  0000 C CNN "Tolerance"
	1    900  3950
	0    -1   -1   0   
$EndComp
$Comp
L +12V #PWR096
U 1 1 52BD5D5E
P 900 3600
F 0 "#PWR096" H 900 3550 20  0001 C CNN
F 1 "+12V" H 900 3700 30  0000 C CNN
F 2 "" H 900 3600 60  0000 C CNN
F 3 "" H 900 3600 60  0000 C CNN
	1    900  3600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR097
U 1 1 52BD5D7C
P 900 5000
F 0 "#PWR097" H 900 5000 30  0001 C CNN
F 1 "GND" H 900 4930 30  0001 C CNN
F 2 "" H 900 5000 60  0000 C CNN
F 3 "" H 900 5000 60  0000 C CNN
	1    900  5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	900  5000 900  4900
Wire Wire Line
	900  4400 900  4200
Wire Wire Line
	900  3700 900  3600
$EndSCHEMATC
