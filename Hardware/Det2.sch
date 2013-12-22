EESchema Schematic File Version 2
LIBS:power
LIBS:Aerodyne_v2
LIBS:SSCosmicRay-cache
EELAYER 27 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 7 8
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
L GND #PWR069
U 1 1 524151B0
P 3200 3600
F 0 "#PWR069" H 3200 3600 30  0001 C CNN
F 1 "GND" H 3200 3530 30  0001 C CNN
F 2 "" H 3200 3600 60  0000 C CNN
F 3 "" H 3200 3600 60  0000 C CNN
	1    3200 3600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR070
U 1 1 524151B6
P 3600 3600
F 0 "#PWR070" H 3600 3600 30  0001 C CNN
F 1 "GND" H 3600 3530 30  0001 C CNN
F 2 "" H 3600 3600 60  0000 C CNN
F 3 "" H 3600 3600 60  0000 C CNN
	1    3600 3600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR071
U 1 1 524151BC
P 4400 3600
F 0 "#PWR071" H 4400 3600 30  0001 C CNN
F 1 "GND" H 4400 3530 30  0001 C CNN
F 2 "" H 4400 3600 60  0000 C CNN
F 3 "" H 4400 3600 60  0000 C CNN
	1    4400 3600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR072
U 1 1 524151C2
P 4000 3600
F 0 "#PWR072" H 4000 3600 30  0001 C CNN
F 1 "GND" H 4000 3530 30  0001 C CNN
F 2 "" H 4000 3600 60  0000 C CNN
F 3 "" H 4000 3600 60  0000 C CNN
	1    4000 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 3500 3200 3600
Wire Wire Line
	3600 3500 3600 3600
Wire Wire Line
	4000 3500 4000 3600
Wire Wire Line
	4400 3500 4400 3600
Text HLabel 6600 2900 2    60   Output ~ 0
Out
$Comp
L +12V #PWR073
U 1 1 524151CD
P 2000 2200
F 0 "#PWR073" H 2000 2150 20  0001 C CNN
F 1 "+12V" H 2000 2300 30  0000 C CNN
F 2 "" H 2000 2200 60  0000 C CNN
F 3 "" H 2000 2200 60  0000 C CNN
	1    2000 2200
	1    0    0    -1  
$EndComp
$Comp
L R R23
U 1 1 524151D8
P 2000 2550
F 0 "R23" H 2000 2650 50  0000 C CNN
F 1 "1M" H 2000 2550 50  0000 C CNN
F 2 "RESC1608" H 2000 2550 60  0001 C CNN
F 3 "~" H 2000 2550 60  0000 C CNN
F 4 "Yageo" H 2000 2550 60  0001 C CNN "MFR Name"
F 5 "RC0603FR-071ML" H 2000 2550 60  0001 C CNN "MFR Part No"
F 6 "311-1.00MHRCT-ND" H 2000 2550 60  0001 C CNN "Distributor Part No"
F 7 "0.1W" H 2000 2450 50  0000 C CNN "Power"
F 8 "1%" H 2000 2350 50  0000 C CNN "Tolerance"
	1    2000 2550
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR074
U 1 1 524151DE
P 2000 3600
F 0 "#PWR074" H 2000 3600 30  0001 C CNN
F 1 "GND" H 2000 3530 30  0001 C CNN
F 2 "" H 2000 3600 60  0000 C CNN
F 3 "" H 2000 3600 60  0000 C CNN
	1    2000 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 3600 2000 3500
Wire Wire Line
	2000 2200 2000 2300
Wire Wire Line
	2000 2800 2000 3000
Wire Wire Line
	2100 2900 2000 2900
Connection ~ 2000 2900
$Comp
L DIODE-PHOTO D16
U 1 1 524151EC
P 6000 3250
F 0 "D16" H 6000 3350 60  0000 C CNN
F 1 "VBPW34FASR" H 6000 3150 60  0000 C CNN
F 2 "DIOC-BPW34R" H 6000 3250 60  0001 C CNN
F 3 "~" H 6000 3250 60  0000 C CNN
F 4 "Vishay" H 6000 3250 60  0001 C CNN "MFR Name"
F 5 "VBPW34FASR" H 6000 3250 60  0001 C CNN "MFR Part No"
F 6 "751-1499-1-ND" H 6000 3250 60  0001 C CNN "Distributor Part No"
	1    6000 3250
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR075
U 1 1 524151F2
P 4800 3600
F 0 "#PWR075" H 4800 3600 30  0001 C CNN
F 1 "GND" H 4800 3530 30  0001 C CNN
F 2 "" H 4800 3600 60  0000 C CNN
F 3 "" H 4800 3600 60  0000 C CNN
	1    4800 3600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR076
U 1 1 524151F8
P 5200 3600
F 0 "#PWR076" H 5200 3600 30  0001 C CNN
F 1 "GND" H 5200 3530 30  0001 C CNN
F 2 "" H 5200 3600 60  0000 C CNN
F 3 "" H 5200 3600 60  0000 C CNN
	1    5200 3600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR077
U 1 1 524151FE
P 6000 3600
F 0 "#PWR077" H 6000 3600 30  0001 C CNN
F 1 "GND" H 6000 3530 30  0001 C CNN
F 2 "" H 6000 3600 60  0000 C CNN
F 3 "" H 6000 3600 60  0000 C CNN
	1    6000 3600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR078
U 1 1 52415204
P 5600 3600
F 0 "#PWR078" H 5600 3600 30  0001 C CNN
F 1 "GND" H 5600 3530 30  0001 C CNN
F 2 "" H 5600 3600 60  0000 C CNN
F 3 "" H 5600 3600 60  0000 C CNN
	1    5600 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 3500 4800 3600
Wire Wire Line
	5200 3500 5200 3600
Wire Wire Line
	5600 3500 5600 3600
Wire Wire Line
	6000 3500 6000 3600
Wire Wire Line
	2600 2900 6600 2900
Wire Wire Line
	3200 3000 3200 2900
Connection ~ 3200 2900
Wire Wire Line
	3600 3000 3600 2900
Connection ~ 3600 2900
Wire Wire Line
	4000 3000 4000 2900
Connection ~ 4000 2900
Wire Wire Line
	4400 3000 4400 2900
Connection ~ 4400 2900
Wire Wire Line
	4800 3000 4800 2900
Connection ~ 4800 2900
Wire Wire Line
	5200 3000 5200 2900
Connection ~ 5200 2900
Wire Wire Line
	5600 3000 5600 2900
Connection ~ 5600 2900
Wire Wire Line
	6000 3000 6000 2900
Connection ~ 6000 2900
$Comp
L DIODE-PHOTO D15
U 1 1 52415222
P 5600 3250
F 0 "D15" H 5600 3350 60  0000 C CNN
F 1 "VBPW34FASR" H 5600 3150 60  0000 C CNN
F 2 "DIOC-BPW34R" H 5600 3250 60  0001 C CNN
F 3 "~" H 5600 3250 60  0000 C CNN
F 4 "Vishay" H 5600 3250 60  0001 C CNN "MFR Name"
F 5 "VBPW34FASR" H 5600 3250 60  0001 C CNN "MFR Part No"
F 6 "751-1499-1-ND" H 5600 3250 60  0001 C CNN "Distributor Part No"
	1    5600 3250
	0    -1   -1   0   
$EndComp
$Comp
L DIODE-PHOTO D14
U 1 1 5241522B
P 5200 3250
F 0 "D14" H 5200 3350 60  0000 C CNN
F 1 "VBPW34FASR" H 5200 3150 60  0000 C CNN
F 2 "DIOC-BPW34R" H 5200 3250 60  0001 C CNN
F 3 "~" H 5200 3250 60  0000 C CNN
F 4 "Vishay" H 5200 3250 60  0001 C CNN "MFR Name"
F 5 "VBPW34FASR" H 5200 3250 60  0001 C CNN "MFR Part No"
F 6 "751-1499-1-ND" H 5200 3250 60  0001 C CNN "Distributor Part No"
	1    5200 3250
	0    -1   -1   0   
$EndComp
$Comp
L DIODE-PHOTO D13
U 1 1 52415234
P 4800 3250
F 0 "D13" H 4800 3350 60  0000 C CNN
F 1 "VBPW34FASR" H 4800 3150 60  0000 C CNN
F 2 "DIOC-BPW34R" H 4800 3250 60  0001 C CNN
F 3 "~" H 4800 3250 60  0000 C CNN
F 4 "Vishay" H 4800 3250 60  0001 C CNN "MFR Name"
F 5 "VBPW34FASR" H 4800 3250 60  0001 C CNN "MFR Part No"
F 6 "751-1499-1-ND" H 4800 3250 60  0001 C CNN "Distributor Part No"
	1    4800 3250
	0    -1   -1   0   
$EndComp
$Comp
L DIODE-PHOTO D12
U 1 1 5241523D
P 4400 3250
F 0 "D12" H 4400 3350 60  0000 C CNN
F 1 "VBPW34FASR" H 4400 3150 60  0000 C CNN
F 2 "DIOC-BPW34R" H 4400 3250 60  0001 C CNN
F 3 "~" H 4400 3250 60  0000 C CNN
F 4 "Vishay" H 4400 3250 60  0001 C CNN "MFR Name"
F 5 "VBPW34FASR" H 4400 3250 60  0001 C CNN "MFR Part No"
F 6 "751-1499-1-ND" H 4400 3250 60  0001 C CNN "Distributor Part No"
	1    4400 3250
	0    -1   -1   0   
$EndComp
$Comp
L DIODE-PHOTO D11
U 1 1 52415246
P 4000 3250
F 0 "D11" H 4000 3350 60  0000 C CNN
F 1 "VBPW34FASR" H 4000 3150 60  0000 C CNN
F 2 "DIOC-BPW34R" H 4000 3250 60  0001 C CNN
F 3 "~" H 4000 3250 60  0000 C CNN
F 4 "Vishay" H 4000 3250 60  0001 C CNN "MFR Name"
F 5 "VBPW34FASR" H 4000 3250 60  0001 C CNN "MFR Part No"
F 6 "751-1499-1-ND" H 4000 3250 60  0001 C CNN "Distributor Part No"
	1    4000 3250
	0    -1   -1   0   
$EndComp
$Comp
L DIODE-PHOTO D10
U 1 1 5241524F
P 3600 3250
F 0 "D10" H 3600 3350 60  0000 C CNN
F 1 "VBPW34FASR" H 3600 3150 60  0000 C CNN
F 2 "DIOC-BPW34R" H 3600 3250 60  0001 C CNN
F 3 "~" H 3600 3250 60  0000 C CNN
F 4 "Vishay" H 3600 3250 60  0001 C CNN "MFR Name"
F 5 "VBPW34FASR" H 3600 3250 60  0001 C CNN "MFR Part No"
F 6 "751-1499-1-ND" H 3600 3250 60  0001 C CNN "Distributor Part No"
	1    3600 3250
	0    -1   -1   0   
$EndComp
$Comp
L DIODE-PHOTO D9
U 1 1 52415258
P 3200 3250
F 0 "D9" H 3200 3350 60  0000 C CNN
F 1 "VBPW34FASR" H 3200 3150 60  0000 C CNN
F 2 "DIOC-BPW34R" H 3200 3250 60  0001 C CNN
F 3 "~" H 3200 3250 60  0000 C CNN
F 4 "Vishay" H 3200 3250 60  0001 C CNN "MFR Name"
F 5 "VBPW34FASR" H 3200 3250 60  0001 C CNN "MFR Part No"
F 6 "751-1499-1-ND" H 3200 3250 60  0001 C CNN "Distributor Part No"
	1    3200 3250
	0    -1   -1   0   
$EndComp
$Comp
L R R24
U 1 1 52415263
P 2350 2900
F 0 "R24" H 2350 3000 50  0000 C CNN
F 1 "10M" H 2350 2900 50  0000 C CNN
F 2 "RESC1608" H 2350 2900 60  0001 C CNN
F 3 "~" H 2350 2900 60  0000 C CNN
F 4 "Yageo" H 2350 2900 60  0001 C CNN "MFR Name"
F 5 "RC0603FR-0710ML" H 2350 2900 60  0001 C CNN "MFR Part No"
F 6 "311-10.0MHRCT-ND" H 2350 2900 60  0001 C CNN "Distributor Part No"
F 7 "0.1W" H 2350 2800 50  0000 C CNN "Power"
F 8 "1%" H 2350 2700 50  0000 C CNN "Tolerance"
	1    2350 2900
	1    0    0    -1  
$EndComp
$Comp
L C C31
U 1 1 5241526E
P 2000 3250
F 0 "C31" H 2050 3400 60  0000 L CNN
F 1 "0.1uF" H 2050 3100 60  0000 L CNN
F 2 "CAPC1608" H 2000 3250 60  0001 C CNN
F 3 "~" H 2000 3250 60  0000 C CNN
F 4 "Samsung" H 2000 3250 60  0001 C CNN "MFR Name"
F 5 "CL10B104KO8NNNC" H 2000 3250 60  0001 C CNN "MFR Part No"
F 6 "1276-1005-1-ND" H 2000 3250 60  0001 C CNN "Distributor Part No"
F 7 "16V" H 1950 3100 60  0000 R CNN "Voltage"
F 8 "X7R" H 1950 3400 60  0000 R CNN "Dielectric"
	1    2000 3250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR079
U 1 1 52B68C44
P 3200 4700
F 0 "#PWR079" H 3200 4700 30  0001 C CNN
F 1 "GND" H 3200 4630 30  0001 C CNN
F 2 "" H 3200 4700 60  0000 C CNN
F 3 "" H 3200 4700 60  0000 C CNN
	1    3200 4700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR080
U 1 1 52B68C4A
P 3600 4700
F 0 "#PWR080" H 3600 4700 30  0001 C CNN
F 1 "GND" H 3600 4630 30  0001 C CNN
F 2 "" H 3600 4700 60  0000 C CNN
F 3 "" H 3600 4700 60  0000 C CNN
	1    3600 4700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR081
U 1 1 52B68C50
P 4400 4700
F 0 "#PWR081" H 4400 4700 30  0001 C CNN
F 1 "GND" H 4400 4630 30  0001 C CNN
F 2 "" H 4400 4700 60  0000 C CNN
F 3 "" H 4400 4700 60  0000 C CNN
	1    4400 4700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR082
U 1 1 52B68C56
P 4000 4700
F 0 "#PWR082" H 4000 4700 30  0001 C CNN
F 1 "GND" H 4000 4630 30  0001 C CNN
F 2 "" H 4000 4700 60  0000 C CNN
F 3 "" H 4000 4700 60  0000 C CNN
	1    4000 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 4600 3200 4700
Wire Wire Line
	3600 4600 3600 4700
Wire Wire Line
	4000 4600 4000 4700
Wire Wire Line
	4400 4600 4400 4700
$Comp
L DIODE-PHOTO D33
U 1 1 52B68C63
P 6000 4350
F 0 "D33" H 6000 4450 60  0000 C CNN
F 1 "VBPW34FASR" H 6000 4250 60  0000 C CNN
F 2 "DIOC-BPW34R" H 6000 4350 60  0001 C CNN
F 3 "~" H 6000 4350 60  0000 C CNN
F 4 "Vishay" H 6000 4350 60  0001 C CNN "MFR Name"
F 5 "VBPW34FASR" H 6000 4350 60  0001 C CNN "MFR Part No"
F 6 "751-1499-1-ND" H 6000 4350 60  0001 C CNN "Distributor Part No"
	1    6000 4350
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR083
U 1 1 52B68C69
P 4800 4700
F 0 "#PWR083" H 4800 4700 30  0001 C CNN
F 1 "GND" H 4800 4630 30  0001 C CNN
F 2 "" H 4800 4700 60  0000 C CNN
F 3 "" H 4800 4700 60  0000 C CNN
	1    4800 4700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR084
U 1 1 52B68C6F
P 5200 4700
F 0 "#PWR084" H 5200 4700 30  0001 C CNN
F 1 "GND" H 5200 4630 30  0001 C CNN
F 2 "" H 5200 4700 60  0000 C CNN
F 3 "" H 5200 4700 60  0000 C CNN
	1    5200 4700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR085
U 1 1 52B68C75
P 6000 4700
F 0 "#PWR085" H 6000 4700 30  0001 C CNN
F 1 "GND" H 6000 4630 30  0001 C CNN
F 2 "" H 6000 4700 60  0000 C CNN
F 3 "" H 6000 4700 60  0000 C CNN
	1    6000 4700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR086
U 1 1 52B68C7B
P 5600 4700
F 0 "#PWR086" H 5600 4700 30  0001 C CNN
F 1 "GND" H 5600 4630 30  0001 C CNN
F 2 "" H 5600 4700 60  0000 C CNN
F 3 "" H 5600 4700 60  0000 C CNN
	1    5600 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 4600 4800 4700
Wire Wire Line
	5200 4600 5200 4700
Wire Wire Line
	5600 4600 5600 4700
Wire Wire Line
	6000 4600 6000 4700
$Comp
L DIODE-PHOTO D32
U 1 1 52B68C88
P 5600 4350
F 0 "D32" H 5600 4450 60  0000 C CNN
F 1 "VBPW34FASR" H 5600 4250 60  0000 C CNN
F 2 "DIOC-BPW34R" H 5600 4350 60  0001 C CNN
F 3 "~" H 5600 4350 60  0000 C CNN
F 4 "Vishay" H 5600 4350 60  0001 C CNN "MFR Name"
F 5 "VBPW34FASR" H 5600 4350 60  0001 C CNN "MFR Part No"
F 6 "751-1499-1-ND" H 5600 4350 60  0001 C CNN "Distributor Part No"
	1    5600 4350
	0    -1   -1   0   
$EndComp
$Comp
L DIODE-PHOTO D31
U 1 1 52B68C91
P 5200 4350
F 0 "D31" H 5200 4450 60  0000 C CNN
F 1 "VBPW34FASR" H 5200 4250 60  0000 C CNN
F 2 "DIOC-BPW34R" H 5200 4350 60  0001 C CNN
F 3 "~" H 5200 4350 60  0000 C CNN
F 4 "Vishay" H 5200 4350 60  0001 C CNN "MFR Name"
F 5 "VBPW34FASR" H 5200 4350 60  0001 C CNN "MFR Part No"
F 6 "751-1499-1-ND" H 5200 4350 60  0001 C CNN "Distributor Part No"
	1    5200 4350
	0    -1   -1   0   
$EndComp
$Comp
L DIODE-PHOTO D30
U 1 1 52B68C9A
P 4800 4350
F 0 "D30" H 4800 4450 60  0000 C CNN
F 1 "VBPW34FASR" H 4800 4250 60  0000 C CNN
F 2 "DIOC-BPW34R" H 4800 4350 60  0001 C CNN
F 3 "~" H 4800 4350 60  0000 C CNN
F 4 "Vishay" H 4800 4350 60  0001 C CNN "MFR Name"
F 5 "VBPW34FASR" H 4800 4350 60  0001 C CNN "MFR Part No"
F 6 "751-1499-1-ND" H 4800 4350 60  0001 C CNN "Distributor Part No"
	1    4800 4350
	0    -1   -1   0   
$EndComp
$Comp
L DIODE-PHOTO D29
U 1 1 52B68CA3
P 4400 4350
F 0 "D29" H 4400 4450 60  0000 C CNN
F 1 "VBPW34FASR" H 4400 4250 60  0000 C CNN
F 2 "DIOC-BPW34R" H 4400 4350 60  0001 C CNN
F 3 "~" H 4400 4350 60  0000 C CNN
F 4 "Vishay" H 4400 4350 60  0001 C CNN "MFR Name"
F 5 "VBPW34FASR" H 4400 4350 60  0001 C CNN "MFR Part No"
F 6 "751-1499-1-ND" H 4400 4350 60  0001 C CNN "Distributor Part No"
	1    4400 4350
	0    -1   -1   0   
$EndComp
$Comp
L DIODE-PHOTO D28
U 1 1 52B68CAC
P 4000 4350
F 0 "D28" H 4000 4450 60  0000 C CNN
F 1 "VBPW34FASR" H 4000 4250 60  0000 C CNN
F 2 "DIOC-BPW34R" H 4000 4350 60  0001 C CNN
F 3 "~" H 4000 4350 60  0000 C CNN
F 4 "Vishay" H 4000 4350 60  0001 C CNN "MFR Name"
F 5 "VBPW34FASR" H 4000 4350 60  0001 C CNN "MFR Part No"
F 6 "751-1499-1-ND" H 4000 4350 60  0001 C CNN "Distributor Part No"
	1    4000 4350
	0    -1   -1   0   
$EndComp
$Comp
L DIODE-PHOTO D27
U 1 1 52B68CB5
P 3600 4350
F 0 "D27" H 3600 4450 60  0000 C CNN
F 1 "VBPW34FASR" H 3600 4250 60  0000 C CNN
F 2 "DIOC-BPW34R" H 3600 4350 60  0001 C CNN
F 3 "~" H 3600 4350 60  0000 C CNN
F 4 "Vishay" H 3600 4350 60  0001 C CNN "MFR Name"
F 5 "VBPW34FASR" H 3600 4350 60  0001 C CNN "MFR Part No"
F 6 "751-1499-1-ND" H 3600 4350 60  0001 C CNN "Distributor Part No"
	1    3600 4350
	0    -1   -1   0   
$EndComp
$Comp
L DIODE-PHOTO D26
U 1 1 52B68CBE
P 3200 4350
F 0 "D26" H 3200 4450 60  0000 C CNN
F 1 "VBPW34FASR" H 3200 4250 60  0000 C CNN
F 2 "DIOC-BPW34R" H 3200 4350 60  0001 C CNN
F 3 "~" H 3200 4350 60  0000 C CNN
F 4 "Vishay" H 3200 4350 60  0001 C CNN "MFR Name"
F 5 "VBPW34FASR" H 3200 4350 60  0001 C CNN "MFR Part No"
F 6 "751-1499-1-ND" H 3200 4350 60  0001 C CNN "Distributor Part No"
	1    3200 4350
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2800 2900 2800 4000
Wire Wire Line
	2800 4000 6400 4000
Wire Wire Line
	6400 4000 6400 2900
Connection ~ 6400 2900
Connection ~ 2800 2900
Wire Wire Line
	6000 4100 6000 4000
Connection ~ 6000 4000
Wire Wire Line
	5600 4100 5600 4000
Connection ~ 5600 4000
Wire Wire Line
	5200 4100 5200 4000
Connection ~ 5200 4000
Wire Wire Line
	4800 4100 4800 4000
Connection ~ 4800 4000
Wire Wire Line
	4400 4100 4400 4000
Connection ~ 4400 4000
Wire Wire Line
	4000 4100 4000 4000
Connection ~ 4000 4000
Wire Wire Line
	3600 4100 3600 4000
Connection ~ 3600 4000
Wire Wire Line
	3200 4100 3200 4000
Connection ~ 3200 4000
Wire Notes Line
	3000 3800 6200 3800
Wire Notes Line
	6200 3800 6200 4900
Wire Notes Line
	6200 4900 3000 4900
Wire Notes Line
	3000 4900 3000 3800
Text Notes 4400 3900 0    60   ~ 0
Optional
$EndSCHEMATC
