EESchema Schematic File Version 2
LIBS:power
LIBS:Aerodyne_v2
LIBS:SSCosmicRay-cache
EELAYER 27 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 5
Title "Solid State Cosmic Ray Detector"
Date "27 dec 2013"
Rev "1"
Comp "Ethan Harstad"
Comment1 "https://github.com/ethanharstad/SSCosmicRay"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L ICSP-PIC J1
U 1 1 5240FD97
P 2050 2000
F 0 "J1" H 2050 2300 60  0000 C CNN
F 1 "ICSP-PIC" V 1850 2000 60  0000 C CNN
F 2 "~" H 2050 2300 60  0000 C CNN
F 3 "~" H 2050 2300 60  0000 C CNN
	1    2050 2000
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR030
U 1 1 5240FDA6
P 2500 1700
F 0 "#PWR030" H 2500 1660 30  0001 C CNN
F 1 "+3.3V" H 2500 1810 30  0000 C CNN
F 2 "" H 2500 1700 60  0000 C CNN
F 3 "" H 2500 1700 60  0000 C CNN
	1    2500 1700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR031
U 1 1 5240FDF5
P 2500 2300
F 0 "#PWR031" H 2500 2300 30  0001 C CNN
F 1 "GND" H 2500 2230 30  0001 C CNN
F 2 "" H 2500 2300 60  0000 C CNN
F 3 "" H 2500 2300 60  0000 C CNN
	1    2500 2300
	1    0    0    -1  
$EndComp
Text Label 2600 1800 0    60   ~ 0
MCLR
Text Label 2600 2100 0    60   ~ 0
PGD
Text Label 2600 2200 0    60   ~ 0
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
L C C19
U 1 1 5240FEB5
P 2800 5550
F 0 "C19" H 2850 5700 60  0000 L CNN
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
L GND #PWR032
U 1 1 5240FF54
P 2100 5900
F 0 "#PWR032" H 2100 5900 30  0001 C CNN
F 1 "GND" H 2100 5830 30  0001 C CNN
F 2 "" H 2100 5900 60  0000 C CNN
F 3 "" H 2100 5900 60  0000 C CNN
	1    2100 5900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR033
U 1 1 5240FF63
P 2800 5900
F 0 "#PWR033" H 2800 5900 30  0001 C CNN
F 1 "GND" H 2800 5830 30  0001 C CNN
F 2 "" H 2800 5900 60  0000 C CNN
F 3 "" H 2800 5900 60  0000 C CNN
	1    2800 5900
	1    0    0    -1  
$EndComp
Text Label 9400 4600 0    60   ~ 0
OSC1
Text Label 9400 4700 0    60   ~ 0
OSC2
$Comp
L USB_MINI J2
U 1 1 5240FF9C
P 2100 3850
F 0 "J2" H 2100 4150 60  0000 C CNN
F 1 "USB_MINI" H 2100 3450 60  0000 C CNN
F 2 "~" H 2100 3850 60  0000 C CNN
F 3 "~" H 2100 3850 60  0000 C CNN
F 4 "Wurth" H 2100 3850 60  0001 C CNN "MFR Name"
F 5 "651005136421" H 2100 3850 60  0001 C CNN "MFR Part No"
F 6 "732-2735-ND" H 2100 3850 60  0001 C CNN "Distributor Part No"
	1    2100 3850
	-1   0    0    -1  
$EndComp
Text Label 7400 4500 2    60   ~ 0
MCLR
$Comp
L C C17
U 1 1 5240FFDF
P 2100 6850
F 0 "C17" H 2150 7000 60  0000 L CNN
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
L +3.3V #PWR034
U 1 1 5240FFFE
P 9300 2000
F 0 "#PWR034" H 9300 1960 30  0001 C CNN
F 1 "+3.3V" H 9300 2110 30  0000 C CNN
F 2 "" H 9300 2000 60  0000 C CNN
F 3 "" H 9300 2000 60  0000 C CNN
	1    9300 2000
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR035
U 1 1 524100A6
P 7500 2000
F 0 "#PWR035" H 7500 1960 30  0001 C CNN
F 1 "+3.3V" H 7500 2110 30  0000 C CNN
F 2 "" H 7500 2000 60  0000 C CNN
F 3 "" H 7500 2000 60  0000 C CNN
	1    7500 2000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR036
U 1 1 5241010B
P 2100 7200
F 0 "#PWR036" H 2100 7200 30  0001 C CNN
F 1 "GND" H 2100 7130 30  0001 C CNN
F 2 "" H 2100 7200 60  0000 C CNN
F 3 "" H 2100 7200 60  0000 C CNN
	1    2100 7200
	1    0    0    -1  
$EndComp
Text Label 9400 2900 0    60   ~ 0
VBus
Text Label 7400 2700 2    60   ~ 0
VCap
Text Label 2100 6500 1    60   ~ 0
VCap
$Comp
L GND #PWR037
U 1 1 524101F5
P 2500 4200
F 0 "#PWR037" H 2500 4200 30  0001 C CNN
F 1 "GND" H 2500 4130 30  0001 C CNN
F 2 "" H 2500 4200 60  0000 C CNN
F 3 "" H 2500 4200 60  0000 C CNN
	1    2500 4200
	1    0    0    -1  
$EndComp
Text Label 2900 3700 0    60   ~ 0
VBus
Text Label 2700 3800 0    60   ~ 0
D-
Text Label 2700 3900 0    60   ~ 0
D+
Text Label 9400 2800 0    60   ~ 0
ID
Text Label 2700 4000 0    60   ~ 0
ID
$Comp
L +3.3V #PWR038
U 1 1 524102C8
P 3000 6400
F 0 "#PWR038" H 3000 6360 30  0001 C CNN
F 1 "+3.3V" H 3000 6510 30  0000 C CNN
F 2 "" H 3000 6400 60  0000 C CNN
F 3 "" H 3000 6400 60  0000 C CNN
	1    3000 6400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR039
U 1 1 5241033E
P 3000 7300
F 0 "#PWR039" H 3000 7300 30  0001 C CNN
F 1 "GND" H 3000 7230 30  0001 C CNN
F 2 "" H 3000 7300 60  0000 C CNN
F 3 "" H 3000 7300 60  0000 C CNN
	1    3000 7300
	1    0    0    -1  
$EndComp
Text Label 7400 4800 2    60   ~ 0
PGD
Text Label 7400 4900 2    60   ~ 0
PGC
Text Label 9400 4800 0    60   ~ 0
PGM
Text Label 4700 1600 2    60   ~ 0
PGM
$Comp
L R R18
U 1 1 52410460
P 4800 1250
F 0 "R18" H 4800 1350 50  0000 C CNN
F 1 "10k" H 4800 1250 50  0000 C CNN
F 2 "RESC1608" H 4800 1250 60  0001 C CNN
F 3 "~" H 4800 1250 60  0000 C CNN
F 4 "Stackpole" H 4800 1250 60  0001 C CNN "MFR Name"
F 5 "RMCF0603JT10K0" H 4800 1250 60  0001 C CNN "MFR Part No"
F 6 "RMCF0603JT10K0CT-ND" H 4800 1250 60  0001 C CNN "Distributor Part No"
F 7 "0.1W" H 4800 1150 50  0000 C CNN "Power"
F 8 "5%" H 4800 1050 50  0001 C CNN "Tolerance"
	1    4800 1250
	0    -1   -1   0   
$EndComp
$Comp
L SW-MOM SW1
U 1 1 52410496
P 5150 1600
F 0 "SW1" H 5150 1750 60  0000 C CNN
F 1 "PGM" H 5150 1500 60  0000 C CNN
F 2 "~" H 5150 1600 60  0000 C CNN
F 3 "~" H 5150 1600 60  0000 C CNN
F 4 "E-Switch" H 5150 1600 60  0001 C CNN "MFR Name"
F 5 "TL3315NF160Q" H 5150 1600 60  0001 C CNN "MFR Part No"
F 6 "EG4621CT-ND" H 5150 1600 60  0001 C CNN "Distributor Part No"
	1    5150 1600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR040
U 1 1 52410620
P 5500 2800
F 0 "#PWR040" H 5500 2800 30  0001 C CNN
F 1 "GND" H 5500 2730 30  0001 C CNN
F 2 "" H 5500 2800 60  0000 C CNN
F 3 "" H 5500 2800 60  0000 C CNN
	1    5500 2800
	1    0    0    -1  
$EndComp
Text Label 4700 2700 2    60   ~ 0
MCLR
Text Label 7400 2900 2    60   ~ 0
D-
Text Label 7400 2800 2    60   ~ 0
D+
Text HLabel 9400 3900 2    60   Input ~ 0
A1
Text HLabel 9400 4000 2    60   Input ~ 0
A2
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
L C C18
U 1 1 52414541
P 2700 6850
F 0 "C18" H 2750 7000 60  0000 L CNN
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
$Comp
L SW-MOM SW2
U 1 1 5243E5AD
P 5150 2700
F 0 "SW2" H 5150 2850 60  0000 C CNN
F 1 "RST" H 5150 2600 60  0000 C CNN
F 2 "~" H 5150 2700 60  0000 C CNN
F 3 "~" H 5150 2700 60  0000 C CNN
F 4 "E-Switch" H 5150 2700 60  0001 C CNN "MFR Name"
F 5 "TL3315NF160Q" H 5150 2700 60  0001 C CNN "MFR Part No"
F 6 "EG4621CT-ND" H 5150 2700 60  0001 C CNN "Distributor Part No"
	1    5150 2700
	1    0    0    -1  
$EndComp
$Comp
L PIC32MX250F128D U6
U 1 1 52B36C25
P 8000 2100
F 0 "U6" H 7950 2200 60  0000 C CNN
F 1 "PIC32MX250F128D" V 7750 1600 60  0000 C CNN
F 2 "~" H 8000 2100 60  0000 C CNN
F 3 "~" H 8000 2100 60  0000 C CNN
	1    8000 2100
	-1   0    0    -1  
$EndComp
$Comp
L PIC32MX250F128D U6
U 2 1 52B36C45
P 8000 3900
F 0 "U6" H 7950 4000 60  0000 C CNN
F 1 "PIC32MX250F128D" V 7750 3400 60  0000 C CNN
F 2 "~" H 8000 3900 60  0000 C CNN
F 3 "~" H 8000 3900 60  0000 C CNN
	2    8000 3900
	-1   0    0    -1  
$EndComp
$Comp
L PIC32MX250F128D U6
U 4 1 52B36C54
P 8800 2100
F 0 "U6" H 8750 2200 60  0000 C CNN
F 1 "PIC32MX250F128D" V 8550 1600 60  0000 C CNN
F 2 "~" H 8800 2100 60  0000 C CNN
F 3 "~" H 8800 2100 60  0000 C CNN
	4    8800 2100
	1    0    0    -1  
$EndComp
$Comp
L PIC32MX250F128D U6
U 3 1 52B36C63
P 8800 3900
F 0 "U6" H 8750 4000 60  0000 C CNN
F 1 "PIC32MX250F128D" V 8550 3400 60  0000 C CNN
F 2 "~" H 8800 3900 60  0000 C CNN
F 3 "~" H 8800 3900 60  0000 C CNN
	3    8800 3900
	1    0    0    -1  
$EndComp
$Comp
L R R21
U 1 1 52B36EFB
P 7500 3450
F 0 "R21" H 7500 3550 50  0000 C CNN
F 1 "10" H 7500 3450 50  0000 C CNN
F 2 "~" H 7500 3450 60  0000 C CNN
F 3 "~" H 7500 3450 60  0000 C CNN
F 4 "W" H 7500 3350 50  0001 C CNN "Power"
F 5 "%" H 7500 3250 50  0001 C CNN "Tolerance"
	1    7500 3450
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR041
U 1 1 52B36F90
P 7600 5000
F 0 "#PWR041" H 7600 5000 30  0001 C CNN
F 1 "GND" H 7600 4930 30  0001 C CNN
F 2 "" H 7600 5000 60  0000 C CNN
F 3 "" H 7600 5000 60  0000 C CNN
	1    7600 5000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR042
U 1 1 52B36F9F
P 9200 5000
F 0 "#PWR042" H 9200 5000 30  0001 C CNN
F 1 "GND" H 9200 4930 30  0001 C CNN
F 2 "" H 9200 5000 60  0000 C CNN
F 3 "" H 9200 5000 60  0000 C CNN
	1    9200 5000
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR043
U 1 1 52B3737A
P 2500 3000
F 0 "#PWR043" H 2500 2960 30  0001 C CNN
F 1 "+3.3V" H 2500 3110 30  0000 C CNN
F 2 "" H 2500 3000 60  0000 C CNN
F 3 "" H 2500 3000 60  0000 C CNN
	1    2500 3000
	1    0    0    -1  
$EndComp
$Comp
L R R12
U 1 1 52B37427
P 2500 3350
F 0 "R12" H 2500 3450 50  0000 C CNN
F 1 "10k" H 2500 3350 50  0000 C CNN
F 2 "RESC1608" H 2500 3350 60  0001 C CNN
F 3 "~" H 2500 3350 60  0000 C CNN
F 4 "Stackpole" H 2500 3350 60  0001 C CNN "MFR Name"
F 5 "RMCF0603JT10K0" H 2500 3350 60  0001 C CNN "MFR Part No"
F 6 "RMCF0603JT10K0CT-ND" H 2500 3350 60  0001 C CNN "Distributor Part No"
F 7 "0.1W" H 2500 3250 50  0000 C CNN "Power"
F 8 "5%" H 2500 3150 50  0001 C CNN "Tolerance"
	1    2500 3350
	0    1    1    0   
$EndComp
$Comp
L R R19
U 1 1 52B3748F
P 4800 2350
F 0 "R19" H 4800 2450 50  0000 C CNN
F 1 "10k" H 4800 2350 50  0000 C CNN
F 2 "RESC1608" H 4800 2350 60  0001 C CNN
F 3 "~" H 4800 2350 60  0000 C CNN
F 4 "Stackpole" H 4800 2350 60  0001 C CNN "MFR Name"
F 5 "RMCF0603JT10K0" H 4800 2350 60  0001 C CNN "MFR Part No"
F 6 "RMCF0603JT10K0CT-ND" H 4800 2350 60  0001 C CNN "Distributor Part No"
F 7 "0.1W" H 4800 2250 50  0000 C CNN "Power"
F 8 "5%" H 4800 2150 50  0001 C CNN "Tolerance"
	1    4800 2350
	0    -1   -1   0   
$EndComp
$Comp
L C C21
U 1 1 52B3752C
P 3900 6850
F 0 "C21" H 3950 7000 60  0000 L CNN
F 1 "0.1uF" H 3950 6700 60  0000 L CNN
F 2 "CAPC1608" H 3900 6850 60  0001 C CNN
F 3 "~" H 3900 6850 60  0000 C CNN
F 4 "Samsung" H 3900 6850 60  0001 C CNN "MFR Name"
F 5 "CL10B104KO8NNNC" H 3900 6850 60  0001 C CNN "MFR Part No"
F 6 "1276-1005-1-ND" H 3900 6850 60  0001 C CNN "Distributor Part No"
F 7 "16V" H 3850 6700 60  0000 R CNN "Voltage"
F 8 "X7R" H 3850 7000 60  0000 R CNN "Dielectric"
	1    3900 6850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR044
U 1 1 52B37534
P 3900 7200
F 0 "#PWR044" H 3900 7200 30  0001 C CNN
F 1 "GND" H 3900 7130 30  0001 C CNN
F 2 "" H 3900 7200 60  0000 C CNN
F 3 "" H 3900 7200 60  0000 C CNN
	1    3900 7200
	1    0    0    -1  
$EndComp
Text Label 3900 6500 1    60   ~ 0
VAng
Text Label 7400 3800 2    60   ~ 0
VAng
Text Label 7400 2100 2    60   ~ 0
SDA/DO
Text Label 9400 3100 0    60   ~ 0
SCL/DI
$Comp
L CONN-9 J3
U 1 1 52B50B8D
P 9800 6000
F 0 "J3" H 9800 6500 60  0000 C CNN
F 1 "CONN-9" H 9800 5500 60  0000 C CNN
F 2 "~" H 9800 6050 60  0000 C CNN
F 3 "~" H 9800 6050 60  0000 C CNN
F 4 "TE" H 9800 6000 60  0001 C CNN "MFR Name"
F 5 "1734354-1" H 9800 6000 60  0001 C CNN "MFR Part No"
F 6 "A35107-ND" H 9800 6000 60  0001 C CNN "Distributor Part No"
	1    9800 6000
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR045
U 1 1 52B50B9C
P 9300 6500
F 0 "#PWR045" H 9300 6500 30  0001 C CNN
F 1 "GND" H 9300 6430 30  0001 C CNN
F 2 "" H 9300 6500 60  0000 C CNN
F 3 "" H 9300 6500 60  0000 C CNN
	1    9300 6500
	1    0    0    -1  
$EndComp
$Comp
L VCOM #PWR51
U 1 1 52B50CC7
P 9300 5500
F 0 "#PWR51" H 9300 5700 40  0001 C CNN
F 1 "VCOM" H 9300 5650 40  0000 C CNN
F 2 "" H 9300 5500 60  0000 C CNN
F 3 "" H 9300 5500 60  0000 C CNN
	1    9300 5500
	1    0    0    -1  
$EndComp
Text Label 9200 5700 2    60   ~ 0
SDA/DO
Text Label 9200 5800 2    60   ~ 0
SCL/DI
$Comp
L LED-DUAL D18
U 1 1 52B697DA
P 5350 3700
F 0 "D18" H 5350 3950 60  0000 C CNN
F 1 "LED-DUAL" H 5350 3450 60  0000 C CNN
F 2 "~" H 5350 3800 60  0000 C CNN
F 3 "~" H 5350 3800 60  0000 C CNN
F 4 "Dialight" H 5350 3700 60  0001 C CNN "MFR Name"
F 5 "553-0121F" H 5350 3700 60  0001 C CNN "MFR Part No"
F 6 "350-1822-ND" H 5350 3700 60  0001 C CNN "Distributor Part No"
F 7 "V" H 5750 4225 60  0001 C CNN "Voltage"
F 8 "I" H 5850 4325 60  0001 C CNN "Current"
	1    5350 3700
	1    0    0    -1  
$EndComp
$Comp
L LED-DUAL D19
U 1 1 52B69811
P 5350 4400
F 0 "D19" H 5350 4650 60  0000 C CNN
F 1 "LED-DUAL" H 5350 4150 60  0000 C CNN
F 2 "~" H 5350 4500 60  0000 C CNN
F 3 "~" H 5350 4500 60  0000 C CNN
F 4 "Dialight" H 5350 4400 60  0001 C CNN "MFR Name"
F 5 "553-0122F" H 5350 4400 60  0001 C CNN "MFR Part No"
F 6 "350-1825-ND" H 5350 4400 60  0001 C CNN "Distributor Part No"
F 7 "V" H 5750 4925 60  0001 C CNN "Voltage"
F 8 "I" H 5850 5025 60  0001 C CNN "Current"
	1    5350 4400
	1    0    0    -1  
$EndComp
$Comp
L R R14
U 1 1 52B69862
P 4750 3600
F 0 "R14" H 4750 3700 50  0000 C CNN
F 1 "150" H 4750 3600 50  0000 C CNN
F 2 "RESC1608" H 4750 3600 60  0001 C CNN
F 3 "~" H 4750 3600 60  0000 C CNN
F 4 "Stackpole" H 4750 3600 60  0001 C CNN "MFR Name"
F 5 "RMCF0603FT150R" H 4750 3600 60  0001 C CNN "MFR Part No"
F 6 "RMCF0603FT150RCT-ND" H 4750 3600 60  0001 C CNN "Distributor Part No"
F 7 "0.1W" H 4750 3500 50  0001 C CNN "Power"
F 8 "%" H 4750 3400 50  0001 C CNN "Tolerance"
	1    4750 3600
	1    0    0    -1  
$EndComp
$Comp
L R R15
U 1 1 52B6999E
P 4750 3800
F 0 "R15" H 4750 3900 50  0000 C CNN
F 1 "150" H 4750 3800 50  0000 C CNN
F 2 "RESC1608" H 4750 3800 60  0001 C CNN
F 3 "~" H 4750 3800 60  0000 C CNN
F 4 "Stackpole" H 4750 3800 60  0001 C CNN "MFR Name"
F 5 "RMCF0603FT150R" H 4750 3800 60  0001 C CNN "MFR Part No"
F 6 "RMCF0603FT150RCT-ND" H 4750 3800 60  0001 C CNN "Distributor Part No"
F 7 "0.1W" H 4750 3700 50  0001 C CNN "Power"
F 8 "%" H 4750 3600 50  0001 C CNN "Tolerance"
	1    4750 3800
	1    0    0    1   
$EndComp
$Comp
L R R16
U 1 1 52B699A9
P 4750 4300
F 0 "R16" H 4750 4400 50  0000 C CNN
F 1 "150" H 4750 4300 50  0000 C CNN
F 2 "RESC1608" H 4750 4300 60  0001 C CNN
F 3 "~" H 4750 4300 60  0000 C CNN
F 4 "Stackpole" H 4750 4300 60  0001 C CNN "MFR Name"
F 5 "RMCF0603FT150R" H 4750 4300 60  0001 C CNN "MFR Part No"
F 6 "RMCF0603FT150RCT-ND" H 4750 4300 60  0001 C CNN "Distributor Part No"
F 7 "0.1W" H 4750 4200 50  0001 C CNN "Power"
F 8 "%" H 4750 4100 50  0001 C CNN "Tolerance"
	1    4750 4300
	1    0    0    -1  
$EndComp
$Comp
L R R17
U 1 1 52B699B4
P 4750 4500
F 0 "R17" H 4750 4600 50  0000 C CNN
F 1 "150" H 4750 4500 50  0000 C CNN
F 2 "RESC1608" H 4750 4500 60  0001 C CNN
F 3 "~" H 4750 4500 60  0000 C CNN
F 4 "Stackpole" H 4750 4500 60  0001 C CNN "MFR Name"
F 5 "RMCF0603FT150R" H 4750 4500 60  0001 C CNN "MFR Part No"
F 6 "RMCF0603FT150RCT-ND" H 4750 4500 60  0001 C CNN "Distributor Part No"
F 7 "0.1W" H 4750 4400 50  0001 C CNN "Power"
F 8 "%" H 4750 4300 50  0001 C CNN "Tolerance"
	1    4750 4500
	1    0    0    1   
$EndComp
$Comp
L GND #PWR046
U 1 1 52B699BC
P 5700 3900
F 0 "#PWR046" H 5700 3900 30  0001 C CNN
F 1 "GND" H 5700 3830 30  0001 C CNN
F 2 "" H 5700 3900 60  0000 C CNN
F 3 "" H 5700 3900 60  0000 C CNN
	1    5700 3900
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR047
U 1 1 52B69A3A
P 4400 3500
F 0 "#PWR047" H 4400 3460 30  0001 C CNN
F 1 "+3.3V" H 4400 3610 30  0000 C CNN
F 2 "" H 4400 3500 60  0000 C CNN
F 3 "" H 4400 3500 60  0000 C CNN
	1    4400 3500
	1    0    0    -1  
$EndComp
Text Label 5700 4300 0    60   ~ 0
LED1
Text Label 5700 4500 0    60   ~ 0
LED2
Text Label 5700 3600 0    60   ~ 0
LED0
Wire Wire Line
	2500 1700 2500 1900
Wire Wire Line
	2500 1900 2400 1900
Wire Wire Line
	2400 2000 2500 2000
Wire Wire Line
	2500 2000 2500 2300
Wire Wire Line
	2400 1800 2600 1800
Wire Wire Line
	2400 2100 2600 2100
Wire Wire Line
	2400 2200 2600 2200
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
	2100 7200 2100 7100
Wire Wire Line
	2100 6500 2100 6600
Wire Wire Line
	2400 3700 2900 3700
Wire Wire Line
	2400 3800 2700 3800
Wire Wire Line
	2400 3900 2700 3900
Wire Wire Line
	2400 4000 2700 4000
Wire Wire Line
	2400 4100 2500 4100
Wire Wire Line
	2500 4100 2500 4200
Wire Wire Line
	2700 6600 2700 6500
Wire Wire Line
	2700 6500 3300 6500
Wire Wire Line
	2700 7100 2700 7200
Wire Wire Line
	2700 7200 3300 7200
Wire Wire Line
	3000 7200 3000 7300
Connection ~ 3000 7200
Wire Wire Line
	3000 6500 3000 6400
Connection ~ 3000 6500
Wire Wire Line
	4700 1600 4900 1600
Wire Wire Line
	5500 2800 5500 2700
Wire Wire Line
	5500 2700 5400 2700
Wire Wire Line
	4700 2700 4900 2700
Wire Wire Line
	3300 7200 3300 7100
Wire Wire Line
	3300 6500 3300 6600
Wire Wire Line
	9300 2000 9300 4400
Wire Wire Line
	9300 2700 9100 2700
Wire Wire Line
	9300 4400 9100 4400
Connection ~ 9300 2700
Wire Wire Line
	9200 2600 9200 5000
Wire Wire Line
	9200 4500 9100 4500
Wire Wire Line
	9100 2600 9200 2600
Connection ~ 9200 4500
Wire Wire Line
	7700 2600 7600 2600
Wire Wire Line
	7600 2600 7600 5000
Wire Wire Line
	7700 4300 7600 4300
Connection ~ 7600 4300
Wire Wire Line
	7500 3700 7500 4400
Wire Wire Line
	7500 4400 7700 4400
Wire Wire Line
	7500 2000 7500 3200
Wire Wire Line
	7400 2700 7700 2700
Wire Wire Line
	7700 3000 7500 3000
Connection ~ 7500 3000
Wire Wire Line
	7400 2800 7700 2800
Wire Wire Line
	7400 2900 7700 2900
Wire Wire Line
	7400 4500 7700 4500
Wire Wire Line
	9400 2900 9100 2900
Wire Wire Line
	9400 4600 9100 4600
Wire Wire Line
	9400 4700 9100 4700
Wire Wire Line
	9400 2800 9100 2800
Wire Wire Line
	7400 4800 7700 4800
Wire Wire Line
	7400 4900 7700 4900
Wire Wire Line
	2500 3000 2500 3100
Wire Wire Line
	9400 4800 9100 4800
Wire Wire Line
	3900 6500 3900 6600
Wire Wire Line
	3900 7100 3900 7200
Wire Wire Line
	7400 3800 7500 3800
Connection ~ 7500 3800
Wire Wire Line
	2500 3600 2500 4000
Connection ~ 2500 4000
Wire Wire Line
	9100 3900 9400 3900
Wire Wire Line
	9100 4000 9400 4000
Wire Wire Line
	9400 3100 9100 3100
Wire Wire Line
	7400 2100 7700 2100
Wire Wire Line
	9300 6500 9300 6000
Wire Wire Line
	9300 6000 9400 6000
Wire Wire Line
	9300 5500 9300 5900
Wire Wire Line
	9300 5900 9400 5900
Wire Wire Line
	9200 5700 9400 5700
Wire Wire Line
	9200 5800 9400 5800
Wire Wire Line
	5700 3900 5700 3800
Wire Wire Line
	5700 3800 5600 3800
Wire Wire Line
	4400 3500 4400 4500
Wire Wire Line
	4400 4500 4500 4500
Wire Wire Line
	4500 4300 4400 4300
Connection ~ 4400 4300
Wire Wire Line
	4500 3800 4400 3800
Connection ~ 4400 3800
Wire Wire Line
	4500 3600 4400 3600
Connection ~ 4400 3600
Wire Wire Line
	5000 3600 5100 3600
Wire Wire Line
	5100 3800 5000 3800
Wire Wire Line
	5000 4300 5100 4300
Wire Wire Line
	5000 4500 5100 4500
Wire Wire Line
	5600 3600 5700 3600
Wire Wire Line
	5600 4300 5700 4300
Wire Wire Line
	5600 4500 5700 4500
Text Label 7400 2300 2    60   ~ 0
LED2
Text Label 7400 2200 2    60   ~ 0
LED1
Wire Wire Line
	7400 2200 7700 2200
Wire Wire Line
	7400 2300 7700 2300
Text Label 9400 2100 0    60   ~ 0
LED0
Wire Wire Line
	9400 2100 9100 2100
Text Label 9200 6400 2    60   ~ 0
Count2
Text Label 9200 6300 2    60   ~ 0
Count1
Wire Wire Line
	9200 6300 9400 6300
Wire Wire Line
	9200 6400 9400 6400
Text Label 9200 6100 2    60   ~ 0
CountC
Wire Wire Line
	9200 6100 9400 6100
Text Label 9400 2500 0    60   ~ 0
CountC
Text Label 9400 2200 0    60   ~ 0
Count2
Text Label 9400 2300 0    60   ~ 0
Count1
Text Label 9200 6200 2    60   ~ 0
PS
Wire Wire Line
	9200 6200 9400 6200
Text Label 9400 2400 0    60   ~ 0
PS
Wire Wire Line
	9400 2200 9100 2200
Wire Wire Line
	9400 2300 9100 2300
Wire Wire Line
	9400 2400 9100 2400
Wire Wire Line
	9400 2500 9100 2500
$Comp
L DIODE-SCH D17
U 1 1 52B95C91
P 2800 3350
F 0 "D17" H 2800 3450 60  0000 C CNN
F 1 "CDBA140" H 2800 3250 60  0000 C CNN
F 2 "~" H 2800 3350 60  0000 C CNN
F 3 "~" H 2800 3350 60  0000 C CNN
F 4 "Comchip" H 2800 3350 60  0001 C CNN "MFR Name"
F 5 "CDBA140-G" H 2800 3350 60  0001 C CNN "MFR Part No"
F 6 "641-1015-1-ND" H 2800 3350 60  0001 C CNN "Distributor Part No"
	1    2800 3350
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2800 3600 2800 3700
Connection ~ 2800 3700
$Comp
L VCOM #PWR36
U 1 1 52B95D42
P 2800 3000
F 0 "#PWR36" H 2800 3200 40  0001 C CNN
F 1 "VCOM" H 2800 3150 40  0000 C CNN
F 2 "" H 2800 3000 60  0000 C CNN
F 3 "" H 2800 3000 60  0000 C CNN
	1    2800 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 3000 2800 3100
$Comp
L GND #PWR048
U 1 1 52BBE848
P 5500 1700
F 0 "#PWR048" H 5500 1700 30  0001 C CNN
F 1 "GND" H 5500 1630 30  0001 C CNN
F 2 "" H 5500 1700 60  0000 C CNN
F 3 "" H 5500 1700 60  0000 C CNN
	1    5500 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 1600 5500 1600
Wire Wire Line
	5500 1600 5500 1700
$Comp
L +3.3V #PWR049
U 1 1 52BBE947
P 4800 2000
F 0 "#PWR049" H 4800 1960 30  0001 C CNN
F 1 "+3.3V" H 4800 2110 30  0000 C CNN
F 2 "" H 4800 2000 60  0000 C CNN
F 3 "" H 4800 2000 60  0000 C CNN
	1    4800 2000
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR050
U 1 1 52BBE956
P 4800 900
F 0 "#PWR050" H 4800 860 30  0001 C CNN
F 1 "+3.3V" H 4800 1010 30  0000 C CNN
F 2 "" H 4800 900 60  0000 C CNN
F 3 "" H 4800 900 60  0000 C CNN
	1    4800 900 
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 900  4800 1000
Wire Wire Line
	4800 1500 4800 1600
Connection ~ 4800 1600
Wire Wire Line
	4800 2000 4800 2100
Wire Wire Line
	4800 2600 4800 2700
Connection ~ 4800 2700
$EndSCHEMATC
