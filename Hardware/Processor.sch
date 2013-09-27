EESchema Schematic File Version 2
LIBS:power
LIBS:Aerodyne_v2
LIBS:SSCosmicRay-cache
EELAYER 27 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 5 8
Title "Solid State Cosmic Ray Detector"
Date "27 sep 2013"
Rev "1"
Comp "Ethan Harstad"
Comment1 "https://github.com/ethanharstad/SSCosmicRay"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L PIC32MX250F128B U5
U 1 1 5240FCEE
P 6100 4100
F 0 "U5" H 6100 4900 60  0000 C CNN
F 1 "PIC32MX250F128B" V 6100 4100 60  0000 C CNN
F 2 "" H 6100 4100 60  0000 C CNN
F 3 "" H 6100 4100 60  0000 C CNN
F 4 "Microchip" H 6100 4100 60  0001 C CNN "MFR Name"
F 5 "PIC32MX250F128B-I/ML" H 6100 4100 60  0001 C CNN "MFR Part No"
F 6 "PIC32MX250F128B-I/ML-ND" H 6100 4100 60  0001 C CNN "Distributor Part No"
	1    6100 4100
	1    0    0    -1  
$EndComp
$Comp
L ICSP-PIC J1
U 1 1 5240FD97
P 2050 2800
F 0 "J1" H 2050 3100 60  0000 C CNN
F 1 "ICSP-PIC" V 1850 2800 60  0000 C CNN
F 2 "~" H 2050 3100 60  0000 C CNN
F 3 "~" H 2050 3100 60  0000 C CNN
	1    2050 2800
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR031
U 1 1 5240FDA6
P 2500 1800
F 0 "#PWR031" H 2500 1760 30  0001 C CNN
F 1 "+3.3V" H 2500 1910 30  0000 C CNN
F 2 "" H 2500 1800 60  0000 C CNN
F 3 "" H 2500 1800 60  0000 C CNN
	1    2500 1800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR032
U 1 1 5240FDF5
P 2500 3100
F 0 "#PWR032" H 2500 3100 30  0001 C CNN
F 1 "GND" H 2500 3030 30  0001 C CNN
F 2 "" H 2500 3100 60  0000 C CNN
F 3 "" H 2500 3100 60  0000 C CNN
	1    2500 3100
	1    0    0    -1  
$EndComp
Text Label 2800 2600 0    60   ~ 0
MCLR
Text Label 2800 2900 0    60   ~ 0
PGD
Text Label 2800 3000 0    60   ~ 0
PGC
$Comp
L CRYSTAL X1
U 1 1 5240FEA6
P 2450 5200
F 0 "X1" H 2450 5350 60  0000 C CNN
F 1 "8MHz" H 2450 5050 60  0000 C CNN
F 2 "~" H 2450 5200 60  0000 C CNN
F 3 "~" H 2450 5200 60  0000 C CNN
F 4 "Abracon" H 2450 5200 60  0001 C CNN "MFR Name"
F 5 "ABM7-8.000MHZ-D2Y-T" H 2450 5200 60  0001 C CNN "MFR Part No"
F 6 "535-9831-1-ND" H 2450 5200 60  0001 C CNN "Distributor Part No"
	1    2450 5200
	1    0    0    -1  
$EndComp
$Comp
L C C17
U 1 1 5240FEB5
P 2800 5550
F 0 "C17" H 2850 5700 60  0000 L CNN
F 1 "C" H 2850 5400 60  0000 L CNN
F 2 "~" H 2800 5550 60  0000 C CNN
F 3 "~" H 2800 5550 60  0000 C CNN
F 4 "V" H 2750 5400 60  0001 R CNN "Voltage"
F 5 "D" H 2750 5700 60  0001 R CNN "Dielectric"
	1    2800 5550
	1    0    0    -1  
$EndComp
$Comp
L C C16
U 1 1 5240FED5
P 2100 5550
F 0 "C16" H 2150 5700 60  0000 L CNN
F 1 "C" H 2150 5400 60  0000 L CNN
F 2 "~" H 2100 5550 60  0000 C CNN
F 3 "~" H 2100 5550 60  0000 C CNN
F 4 "V" H 2050 5400 60  0001 R CNN "Voltage"
F 5 "D" H 2050 5700 60  0001 R CNN "Dielectric"
	1    2100 5550
	-1   0    0    -1  
$EndComp
Text Label 2100 5100 1    60   ~ 0
OSC1
Text Label 2800 5100 1    60   ~ 0
OSC2
$Comp
L GND #PWR033
U 1 1 5240FF54
P 2100 5900
F 0 "#PWR033" H 2100 5900 30  0001 C CNN
F 1 "GND" H 2100 5830 30  0001 C CNN
F 2 "" H 2100 5900 60  0000 C CNN
F 3 "" H 2100 5900 60  0000 C CNN
	1    2100 5900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR034
U 1 1 5240FF63
P 2800 5900
F 0 "#PWR034" H 2800 5900 30  0001 C CNN
F 1 "GND" H 2800 5830 30  0001 C CNN
F 2 "" H 2800 5900 60  0000 C CNN
F 3 "" H 2800 5900 60  0000 C CNN
	1    2800 5900
	1    0    0    -1  
$EndComp
Text Label 5200 3900 2    60   ~ 0
OSC1
Text Label 5200 4000 2    60   ~ 0
OSC2
$Comp
L USB_MINI J2
U 1 1 5240FF9C
P 2000 3850
F 0 "J2" H 2000 4150 60  0000 C CNN
F 1 "USB_MINI" H 2000 3450 60  0000 C CNN
F 2 "~" H 2000 3850 60  0000 C CNN
F 3 "~" H 2000 3850 60  0000 C CNN
F 4 "On Shore Technology" H 2000 3850 60  0001 C CNN "MFR Name"
F 5 "USB-M26FTR" H 2000 3850 60  0001 C CNN "MFR Part No"
F 6 "ED2992CT-ND" H 2000 3850 60  0001 C CNN "Distributor Part No"
	1    2000 3850
	-1   0    0    -1  
$EndComp
Text Label 7000 3600 0    60   ~ 0
MCLR
$Comp
L C C18
U 1 1 5240FFDF
P 2100 6850
F 0 "C18" H 2150 7000 60  0000 L CNN
F 1 "10uF" H 2150 6700 60  0000 L CNN
F 2 "CAPC2012" H 2100 6850 60  0001 C CNN
F 3 "~" H 2100 6850 60  0000 C CNN
F 4 "Taiyo Yuden" H 2100 6850 60  0001 C CNN "MFR Name"
F 5 "EMK212BJ106KG-T" H 2100 6850 60  0001 C CNN "MFR Part No"
F 6 "587-1295-1-ND" H 2100 6850 60  0001 C CNN "Distributor Part No"
F 7 "16V" H 2050 6700 60  0000 R CNN "Voltage"
F 8 "X5R" H 2050 7000 60  0000 R CNN "Dielectric"
	1    2100 6850
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR035
U 1 1 5240FFFE
P 6800 3300
F 0 "#PWR035" H 6800 3260 30  0001 C CNN
F 1 "+3.3V" H 6800 3410 30  0000 C CNN
F 2 "" H 6800 3300 60  0000 C CNN
F 3 "" H 6800 3300 60  0000 C CNN
	1    6800 3300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR036
U 1 1 52410043
P 6900 4900
F 0 "#PWR036" H 6900 4900 30  0001 C CNN
F 1 "GND" H 6900 4830 30  0001 C CNN
F 2 "" H 6900 4900 60  0000 C CNN
F 3 "" H 6900 4900 60  0000 C CNN
	1    6900 4900
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR037
U 1 1 524100A6
P 5400 3300
F 0 "#PWR037" H 5400 3260 30  0001 C CNN
F 1 "+3.3V" H 5400 3410 30  0000 C CNN
F 2 "" H 5400 3300 60  0000 C CNN
F 3 "" H 5400 3300 60  0000 C CNN
	1    5400 3300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR038
U 1 1 524100D5
P 5300 4900
F 0 "#PWR038" H 5300 4900 30  0001 C CNN
F 1 "GND" H 5300 4830 30  0001 C CNN
F 2 "" H 5300 4900 60  0000 C CNN
F 3 "" H 5300 4900 60  0000 C CNN
	1    5300 4900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR039
U 1 1 5241010B
P 2100 7200
F 0 "#PWR039" H 2100 7200 30  0001 C CNN
F 1 "GND" H 2100 7130 30  0001 C CNN
F 2 "" H 2100 7200 60  0000 C CNN
F 3 "" H 2100 7200 60  0000 C CNN
	1    2100 7200
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 1800 2500 2700
Wire Wire Line
	2500 2700 2400 2700
Wire Wire Line
	2400 2800 2500 2800
Wire Wire Line
	2500 2800 2500 3100
Wire Wire Line
	2400 2600 2800 2600
Wire Wire Line
	2700 2500 2700 2600
Connection ~ 2700 2600
Wire Wire Line
	2700 2000 2700 1900
Wire Wire Line
	2700 1900 2500 1900
Connection ~ 2500 1900
Wire Wire Line
	2400 2900 2800 2900
Wire Wire Line
	2400 3000 2800 3000
Wire Wire Line
	2800 5100 2800 5300
Wire Wire Line
	2100 5100 2100 5300
Wire Wire Line
	2200 5200 2100 5200
Connection ~ 2100 5200
Wire Wire Line
	2700 5200 2800 5200
Connection ~ 2800 5200
Wire Wire Line
	2800 5800 2800 5900
Wire Wire Line
	2100 5800 2100 5900
Wire Wire Line
	5200 3900 5500 3900
Wire Wire Line
	5200 4000 5500 4000
Wire Wire Line
	7000 3600 6700 3600
Wire Wire Line
	6800 3300 6800 4300
Wire Wire Line
	6800 3700 6700 3700
Wire Wire Line
	6900 3800 6900 4900
Wire Wire Line
	6900 3800 6700 3800
Wire Wire Line
	6700 4700 6900 4700
Connection ~ 6900 4700
Wire Wire Line
	5400 3300 5400 4400
Wire Wire Line
	5400 4400 5500 4400
Wire Wire Line
	5300 4900 5300 3800
Wire Wire Line
	5300 3800 5500 3800
Text Label 5200 4600 2    60   ~ 0
VBus
Wire Wire Line
	5200 4600 5500 4600
Text Label 7000 4600 0    60   ~ 0
VCap
Wire Wire Line
	7000 4600 6700 4600
Text Label 2100 6500 1    60   ~ 0
VCap
Wire Wire Line
	2100 7200 2100 7100
Wire Wire Line
	2100 6500 2100 6600
$Comp
L GND #PWR040
U 1 1 524101F5
P 2400 4200
F 0 "#PWR040" H 2400 4200 30  0001 C CNN
F 1 "GND" H 2400 4130 30  0001 C CNN
F 2 "" H 2400 4200 60  0000 C CNN
F 3 "" H 2400 4200 60  0000 C CNN
	1    2400 4200
	1    0    0    -1  
$EndComp
Text Label 2500 3700 0    60   ~ 0
VBus
Wire Wire Line
	2500 3700 2300 3700
Text Label 2500 3800 0    60   ~ 0
D-
Text Label 2500 3900 0    60   ~ 0
D+
Text Label 5200 4500 2    60   ~ 0
ID
Wire Wire Line
	5200 4500 5500 4500
Text Label 2500 4000 0    60   ~ 0
ID
Wire Wire Line
	2300 3800 2500 3800
Wire Wire Line
	2300 3900 2500 3900
Wire Wire Line
	2300 4000 2500 4000
Wire Wire Line
	2300 4100 2400 4100
Wire Wire Line
	2400 4100 2400 4200
$Comp
L +3.3V #PWR041
U 1 1 524102C8
P 3000 6400
F 0 "#PWR041" H 3000 6360 30  0001 C CNN
F 1 "+3.3V" H 3000 6510 30  0000 C CNN
F 2 "" H 3000 6400 60  0000 C CNN
F 3 "" H 3000 6400 60  0000 C CNN
	1    3000 6400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2700 6600 2700 6500
Wire Wire Line
	2700 6500 3300 6500
Wire Wire Line
	2700 7100 2700 7200
Wire Wire Line
	2700 7200 3300 7200
$Comp
L GND #PWR042
U 1 1 5241033E
P 3000 7300
F 0 "#PWR042" H 3000 7300 30  0001 C CNN
F 1 "GND" H 3000 7230 30  0001 C CNN
F 2 "" H 3000 7300 60  0000 C CNN
F 3 "" H 3000 7300 60  0000 C CNN
	1    3000 7300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 7200 3000 7300
Connection ~ 3000 7200
Wire Wire Line
	3000 6500 3000 6400
Connection ~ 3000 6500
Text Label 5300 3400 2    60   ~ 0
PGD
Text Label 5300 3500 2    60   ~ 0
PGC
Wire Wire Line
	5300 3400 5500 3400
Wire Wire Line
	5300 3500 5500 3500
Text Label 5200 4200 2    60   ~ 0
PGM
Wire Wire Line
	5200 4200 5500 4200
Text Label 4700 1300 2    60   ~ 0
PGM
$Comp
L R R12
U 1 1 52410460
P 5050 1300
F 0 "R12" H 5050 1400 50  0000 C CNN
F 1 "10k" H 5050 1300 50  0000 C CNN
F 2 "RESC1608" H 5050 1300 60  0001 C CNN
F 3 "~" H 5050 1300 60  0000 C CNN
F 4 "Stackpole" H 5050 1300 60  0001 C CNN "MFR Name"
F 5 "RMCF0603JT10K0" H 5050 1300 60  0001 C CNN "MFR Part No"
F 6 "RMCF0603JT10K0CT-ND" H 5050 1300 60  0001 C CNN "Distributor Part No"
F 7 "0.1W" H 5050 1200 50  0000 C CNN "Power"
F 8 "5%" H 5050 1100 50  0001 C CNN "Tolerance"
	1    5050 1300
	1    0    0    -1  
$EndComp
$Comp
L SW-MOM SW1
U 1 1 52410496
P 5750 1300
F 0 "SW1" H 5750 1450 60  0000 C CNN
F 1 "PGM" H 5750 1200 60  0000 C CNN
F 2 "~" H 5750 1300 60  0000 C CNN
F 3 "~" H 5750 1300 60  0000 C CNN
F 4 "E-Switch" H 5750 1300 60  0001 C CNN "MFR Name"
F 5 "TL3315NF160Q" H 5750 1300 60  0001 C CNN "MFR Part No"
F 6 "EG4621CT-ND" H 5750 1300 60  0001 C CNN "Distributor Part No"
	1    5750 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 1300 4800 1300
Wire Wire Line
	5300 1300 5500 1300
$Comp
L GND #PWR043
U 1 1 5241051A
P 5400 2000
F 0 "#PWR043" H 5400 2000 30  0001 C CNN
F 1 "GND" H 5400 1930 30  0001 C CNN
F 2 "" H 5400 2000 60  0000 C CNN
F 3 "" H 5400 2000 60  0000 C CNN
	1    5400 2000
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR044
U 1 1 52410529
P 6100 1200
F 0 "#PWR044" H 6100 1160 30  0001 C CNN
F 1 "+3.3V" H 6100 1310 30  0000 C CNN
F 2 "" H 6100 1200 60  0000 C CNN
F 3 "" H 6100 1200 60  0000 C CNN
	1    6100 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	6100 1200 6100 1300
Wire Wire Line
	6100 1300 6000 1300
Wire Wire Line
	5400 1400 5400 1300
Connection ~ 5400 1300
Wire Wire Line
	5400 1900 5400 2000
$Comp
L GND #PWR045
U 1 1 52410620
P 6100 2400
F 0 "#PWR045" H 6100 2400 30  0001 C CNN
F 1 "GND" H 6100 2330 30  0001 C CNN
F 2 "" H 6100 2400 60  0000 C CNN
F 3 "" H 6100 2400 60  0000 C CNN
	1    6100 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	6100 2400 6100 2300
Wire Wire Line
	6100 2300 6000 2300
$Comp
L R R15
U 1 1 52410670
P 5050 2300
F 0 "R15" H 5050 2400 50  0000 C CNN
F 1 "R" H 5050 2300 50  0000 C CNN
F 2 "~" H 5050 2300 60  0000 C CNN
F 3 "~" H 5050 2300 60  0000 C CNN
F 4 "W" H 5050 2200 50  0001 C CNN "Power"
F 5 "%" H 5050 2100 50  0001 C CNN "Tolerance"
	1    5050 2300
	1    0    0    -1  
$EndComp
Text Label 4700 2300 2    60   ~ 0
MCLR
Wire Wire Line
	4700 2300 4800 2300
Wire Wire Line
	5300 2300 5500 2300
Text Label 7000 4400 0    60   ~ 0
D-
Text Label 7000 4500 0    60   ~ 0
D+
Wire Wire Line
	7000 4400 6700 4400
Wire Wire Line
	7000 4500 6700 4500
Text HLabel 8400 1200 0    60   Input ~ 0
C
Text HLabel 8400 1300 0    60   Input ~ 0
C1
Text HLabel 8400 1400 0    60   Input ~ 0
C2
Text HLabel 8500 1200 2    60   Input ~ 0
A1
Text HLabel 8500 1300 2    60   Input ~ 0
A2
Wire Wire Line
	6800 4300 6700 4300
Connection ~ 6800 3700
Text Notes 6700 4200 0    60   ~ 0
A
Text Notes 6700 4000 0    60   ~ 0
A
Text Notes 6700 3900 0    60   ~ 0
A
Text Notes 6700 3400 0    60   ~ 0
A
Text Notes 6700 3500 0    60   ~ 0
A
Text Notes 5500 3600 2    60   ~ 0
A
Text Notes 5500 3700 2    60   ~ 0
A
Text Label 5200 4800 2    60   ~ 0
SCL
Text Label 5200 4700 2    60   ~ 0
SDA
$Comp
L C C20
U 1 1 52414536
P 3300 6850
F 0 "C20" H 3350 7000 60  0000 L CNN
F 1 "0.1uF" H 3350 6700 60  0000 L CNN
F 2 "CAPC1608" H 3300 6850 60  0001 C CNN
F 3 "~" H 3300 6850 60  0000 C CNN
F 4 "Samsung" H 3300 6850 60  0001 C CNN "MFR Name"
F 5 "CL10B104KO8NNNC" H 3300 6850 60  0001 C CNN "MFR Part No"
F 6 "1276-1005-1-ND" H 3300 6850 60  0001 C CNN "Distributor Part No"
F 7 "16V" H 3250 6700 60  0000 R CNN "Voltage"
F 8 "X7R" H 3250 7000 60  0000 R CNN "Dielectric"
	1    3300 6850
	1    0    0    -1  
$EndComp
$Comp
L C C19
U 1 1 52414541
P 2700 6850
F 0 "C19" H 2750 7000 60  0000 L CNN
F 1 "0.1uF" H 2750 6700 60  0000 L CNN
F 2 "CAPC1608" H 2700 6850 60  0001 C CNN
F 3 "~" H 2700 6850 60  0000 C CNN
F 4 "Samsung" H 2700 6850 60  0001 C CNN "MFR Name"
F 5 "CL10B104KO8NNNC" H 2700 6850 60  0001 C CNN "MFR Part No"
F 6 "1276-1005-1-ND" H 2700 6850 60  0001 C CNN "Distributor Part No"
F 7 "16V" H 2650 6700 60  0000 R CNN "Voltage"
F 8 "X7R" H 2650 7000 60  0000 R CNN "Dielectric"
	1    2700 6850
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 7200 3300 7100
Wire Wire Line
	3300 6500 3300 6600
$Comp
L R R13
U 1 1 5241462B
P 5400 1650
F 0 "R13" H 5400 1750 50  0000 C CNN
F 1 "10k" H 5400 1650 50  0000 C CNN
F 2 "RESC1608" H 5400 1650 60  0001 C CNN
F 3 "~" H 5400 1650 60  0000 C CNN
F 4 "Stackpole" H 5400 1650 60  0001 C CNN "MFR Name"
F 5 "RMCF0603JT10K0" H 5400 1650 60  0001 C CNN "MFR Part No"
F 6 "RMCF0603JT10K0CT-ND" H 5400 1650 60  0001 C CNN "Distributor Part No"
F 7 "0.1W" H 5400 1550 50  0000 C CNN "Power"
F 8 "5%" H 5400 1450 50  0001 C CNN "Tolerance"
	1    5400 1650
	0    -1   -1   0   
$EndComp
$Comp
L R R14
U 1 1 52414636
P 2700 2250
F 0 "R14" H 2700 2350 50  0000 C CNN
F 1 "10k" H 2700 2250 50  0000 C CNN
F 2 "RESC1608" H 2700 2250 60  0001 C CNN
F 3 "~" H 2700 2250 60  0000 C CNN
F 4 "Stackpole" H 2700 2250 60  0001 C CNN "MFR Name"
F 5 "RMCF0603JT10K0" H 2700 2250 60  0001 C CNN "MFR Part No"
F 6 "RMCF0603JT10K0CT-ND" H 2700 2250 60  0001 C CNN "Distributor Part No"
F 7 "0.1W" H 2700 2150 50  0000 C CNN "Power"
F 8 "5%" H 2700 2050 50  0001 C CNN "Tolerance"
	1    2700 2250
	0    1    1    0   
$EndComp
$Comp
L SW-MOM SW2
U 1 1 5243E5AD
P 5750 2300
F 0 "SW2" H 5750 2450 60  0000 C CNN
F 1 "RST" H 5750 2200 60  0000 C CNN
F 2 "~" H 5750 2300 60  0000 C CNN
F 3 "~" H 5750 2300 60  0000 C CNN
F 4 "E-Switch" H 5750 2300 60  0001 C CNN "MFR Name"
F 5 "TL3315NF160Q" H 5750 2300 60  0001 C CNN "MFR Part No"
F 6 "EG4621CT-ND" H 5750 2300 60  0001 C CNN "Distributor Part No"
	1    5750 2300
	1    0    0    -1  
$EndComp
$EndSCHEMATC
