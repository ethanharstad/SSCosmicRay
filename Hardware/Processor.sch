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
Date "29 sep 2014"
Rev "1"
Comp "Ethan Harstad"
Comment1 "https://github.com/ethanharstad/SSCosmicRay"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L CRYSTAL X1
U 1 1 5240FEA6
P 4350 5000
F 0 "X1" H 4350 5150 60  0000 C CNN
F 1 "8MHz" H 4350 4850 60  0000 C CNN
F 2 "~" H 4350 5000 60  0000 C CNN
F 3 "~" H 4350 5000 60  0000 C CNN
F 4 "Abracon" H 4350 5000 60  0001 C CNN "MFR Name"
F 5 "ABM7-8.000MHZ-D2Y-T" H 4350 5000 60  0001 C CNN "MFR Part No"
F 6 "535-9831-1-ND" H 4350 5000 60  0001 C CNN "Distributor Part No"
	1    4350 5000
	1    0    0    -1  
$EndComp
$Comp
L C C22
U 1 1 5240FED5
P 4000 5350
F 0 "C22" H 4050 5500 60  0000 L CNN
F 1 "33pF" H 4050 5200 60  0000 L CNN
F 2 "~" H 4000 5350 60  0000 C CNN
F 3 "~" H 4000 5350 60  0000 C CNN
F 4 "Kemet" H 4000 5350 60  0001 C CNN "MFR Name"
F 5 "C0603C330J5GACTU" H 4000 5350 60  0001 C CNN "MFR Part No"
F 6 "399-1055-6-ND" H 4000 5350 60  0001 C CNN "Distributor Part No"
F 7 "50V" H 3950 5200 60  0001 R CNN "Voltage"
F 8 "NP0" H 3950 5500 60  0001 R CNN "Dielectric"
	1    4000 5350
	1    0    0    -1  
$EndComp
Text Label 4000 4900 1    60   ~ 0
OSCI
Text Label 4700 4900 1    60   ~ 0
OSCO
$Comp
L GND #PWR029
U 1 1 5240FF54
P 4000 5700
F 0 "#PWR029" H 4000 5700 30  0001 C CNN
F 1 "GND" H 4000 5630 30  0001 C CNN
F 2 "" H 4000 5700 60  0000 C CNN
F 3 "" H 4000 5700 60  0000 C CNN
	1    4000 5700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR030
U 1 1 5240FF63
P 4700 5700
F 0 "#PWR030" H 4700 5700 30  0001 C CNN
F 1 "GND" H 4700 5630 30  0001 C CNN
F 2 "" H 4700 5700 60  0000 C CNN
F 3 "" H 4700 5700 60  0000 C CNN
	1    4700 5700
	1    0    0    -1  
$EndComp
$Comp
L C C16
U 1 1 5240FFDF
P 2300 6850
F 0 "C16" H 2350 7000 60  0000 L CNN
F 1 "10uF" H 2350 6700 60  0000 L CNN
F 2 "CAPC2012" H 2300 6850 60  0001 C CNN
F 3 "~" H 2300 6850 60  0000 C CNN
F 4 "Taiyo Yuden" H 2300 6850 60  0001 C CNN "MFR Name"
F 5 "EMK212BJ106KG-T" H 2300 6850 60  0001 C CNN "MFR Part No"
F 6 "587-1295-1-ND" H 2300 6850 60  0001 C CNN "Distributor Part No"
F 7 "16V" H 2250 6700 60  0000 R CNN "Voltage"
F 8 "X5R" H 2250 7000 60  0000 R CNN "Dielectric"
	1    2300 6850
	1    0    0    -1  
$EndComp
Text HLabel 4900 4100 3    60   Input ~ 0
A2
Text HLabel 7000 4100 3    60   Input ~ 0
A1
$Comp
L CONN-9 J2
U 1 1 52B50B8D
P 8200 5900
F 0 "J2" H 8200 6400 60  0000 C CNN
F 1 "CONN-9" H 8200 5400 60  0000 C CNN
F 2 "~" H 8200 5950 60  0000 C CNN
F 3 "~" H 8200 5950 60  0000 C CNN
F 4 "TE" H 8200 5900 60  0001 C CNN "MFR Name"
F 5 "1734354-2" H 8200 5900 60  0001 C CNN "MFR Part No"
F 6 "A35108-ND" H 8200 5900 60  0001 C CNN "Distributor Part No"
	1    8200 5900
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR031
U 1 1 52B50B9C
P 7700 6400
F 0 "#PWR031" H 7700 6400 30  0001 C CNN
F 1 "GND" H 7700 6330 30  0001 C CNN
F 2 "" H 7700 6400 60  0000 C CNN
F 3 "" H 7700 6400 60  0000 C CNN
	1    7700 6400
	1    0    0    -1  
$EndComp
Text Label 7300 5600 2    60   ~ 0
DO
Text Label 7300 5700 2    60   ~ 0
DI
$Comp
L LED-DUAL D17
U 1 1 52B697DA
P 10250 5600
F 0 "D17" H 10250 5850 60  0000 C CNN
F 1 "LED-DUAL" H 10250 5350 60  0000 C CNN
F 2 "~" H 10250 5700 60  0000 C CNN
F 3 "~" H 10250 5700 60  0000 C CNN
F 4 "Dialight" H 10250 5600 60  0001 C CNN "MFR Name"
F 5 "553-0121F" H 10250 5600 60  0001 C CNN "MFR Part No"
F 6 "350-1822-ND" H 10250 5600 60  0001 C CNN "Distributor Part No"
F 7 "V" H 10650 6125 60  0001 C CNN "Voltage"
F 8 "I" H 10750 6225 60  0001 C CNN "Current"
	1    10250 5600
	1    0    0    -1  
$EndComp
$Comp
L LED-DUAL D18
U 1 1 52B69811
P 10250 6300
F 0 "D18" H 10250 6550 60  0000 C CNN
F 1 "LED-DUAL" H 10250 6050 60  0000 C CNN
F 2 "~" H 10250 6400 60  0000 C CNN
F 3 "~" H 10250 6400 60  0000 C CNN
F 4 "Dialight" H 10250 6300 60  0001 C CNN "MFR Name"
F 5 "553-0122F" H 10250 6300 60  0001 C CNN "MFR Part No"
F 6 "350-1825-ND" H 10250 6300 60  0001 C CNN "Distributor Part No"
F 7 "V" H 10650 6825 60  0001 C CNN "Voltage"
F 8 "I" H 10750 6925 60  0001 C CNN "Current"
	1    10250 6300
	1    0    0    -1  
$EndComp
$Comp
L R R20
U 1 1 52B69862
P 9650 5500
F 0 "R20" H 9650 5600 50  0000 C CNN
F 1 "150" H 9650 5500 50  0000 C CNN
F 2 "RESC1608" H 9650 5500 60  0001 C CNN
F 3 "~" H 9650 5500 60  0000 C CNN
F 4 "Stackpole" H 9650 5500 60  0001 C CNN "MFR Name"
F 5 "RMCF0603FT150R" H 9650 5500 60  0001 C CNN "MFR Part No"
F 6 "RMCF0603FT150RCT-ND" H 9650 5500 60  0001 C CNN "Distributor Part No"
F 7 "0.1W" H 9650 5400 50  0001 C CNN "Power"
F 8 "%" H 9650 5300 50  0001 C CNN "Tolerance"
	1    9650 5500
	1    0    0    -1  
$EndComp
$Comp
L R R21
U 1 1 52B6999E
P 9650 5700
F 0 "R21" H 9650 5800 50  0000 C CNN
F 1 "150" H 9650 5700 50  0000 C CNN
F 2 "RESC1608" H 9650 5700 60  0001 C CNN
F 3 "~" H 9650 5700 60  0000 C CNN
F 4 "Stackpole" H 9650 5700 60  0001 C CNN "MFR Name"
F 5 "RMCF0603FT150R" H 9650 5700 60  0001 C CNN "MFR Part No"
F 6 "RMCF0603FT150RCT-ND" H 9650 5700 60  0001 C CNN "Distributor Part No"
F 7 "0.1W" H 9650 5600 50  0001 C CNN "Power"
F 8 "%" H 9650 5500 50  0001 C CNN "Tolerance"
	1    9650 5700
	1    0    0    1   
$EndComp
$Comp
L R R22
U 1 1 52B699A9
P 9650 6200
F 0 "R22" H 9650 6300 50  0000 C CNN
F 1 "150" H 9650 6200 50  0000 C CNN
F 2 "RESC1608" H 9650 6200 60  0001 C CNN
F 3 "~" H 9650 6200 60  0000 C CNN
F 4 "Stackpole" H 9650 6200 60  0001 C CNN "MFR Name"
F 5 "RMCF0603FT150R" H 9650 6200 60  0001 C CNN "MFR Part No"
F 6 "RMCF0603FT150RCT-ND" H 9650 6200 60  0001 C CNN "Distributor Part No"
F 7 "0.1W" H 9650 6100 50  0001 C CNN "Power"
F 8 "%" H 9650 6000 50  0001 C CNN "Tolerance"
	1    9650 6200
	1    0    0    -1  
$EndComp
$Comp
L R R23
U 1 1 52B699B4
P 9650 6400
F 0 "R23" H 9650 6500 50  0000 C CNN
F 1 "150" H 9650 6400 50  0000 C CNN
F 2 "RESC1608" H 9650 6400 60  0001 C CNN
F 3 "~" H 9650 6400 60  0000 C CNN
F 4 "Stackpole" H 9650 6400 60  0001 C CNN "MFR Name"
F 5 "RMCF0603FT150R" H 9650 6400 60  0001 C CNN "MFR Part No"
F 6 "RMCF0603FT150RCT-ND" H 9650 6400 60  0001 C CNN "Distributor Part No"
F 7 "0.1W" H 9650 6300 50  0001 C CNN "Power"
F 8 "%" H 9650 6200 50  0001 C CNN "Tolerance"
	1    9650 6400
	1    0    0    1   
$EndComp
$Comp
L +3.3V #PWR032
U 1 1 52B69A3A
P 9300 5400
F 0 "#PWR032" H 9300 5360 30  0001 C CNN
F 1 "+3.3V" H 9300 5510 30  0000 C CNN
F 2 "" H 9300 5400 60  0000 C CNN
F 3 "" H 9300 5400 60  0000 C CNN
	1    9300 5400
	1    0    0    -1  
$EndComp
Text Label 10600 6200 0    60   ~ 0
LED1
Text Label 10600 6400 0    60   ~ 0
LED2
Text Label 10600 5500 0    60   ~ 0
LED0
Wire Wire Line
	4700 4900 4700 5100
Wire Wire Line
	4000 4900 4000 5100
Wire Wire Line
	4100 5000 4000 5000
Connection ~ 4000 5000
Wire Wire Line
	4600 5000 4700 5000
Connection ~ 4700 5000
Wire Wire Line
	4700 5600 4700 5700
Wire Wire Line
	4000 5600 4000 5700
Wire Wire Line
	7700 6400 7700 5900
Wire Wire Line
	7700 5900 7800 5900
Wire Wire Line
	7700 5300 7700 5800
Wire Wire Line
	7700 5800 7800 5800
Wire Wire Line
	7300 5600 7800 5600
Wire Wire Line
	7300 5700 7800 5700
Wire Wire Line
	9300 5400 9300 6400
Wire Wire Line
	9300 6400 9400 6400
Wire Wire Line
	9400 6200 9300 6200
Connection ~ 9300 6200
Wire Wire Line
	9400 5700 9300 5700
Connection ~ 9300 5700
Wire Wire Line
	9400 5500 9300 5500
Connection ~ 9300 5500
Wire Wire Line
	9900 5500 10000 5500
Wire Wire Line
	10000 5700 9900 5700
Wire Wire Line
	9900 6200 10000 6200
Wire Wire Line
	9900 6400 10000 6400
Wire Wire Line
	10500 5500 10600 5500
Wire Wire Line
	10500 6200 10600 6200
Wire Wire Line
	10500 6400 10600 6400
Text Label 7600 6300 2    60   ~ 0
Count2
Text Label 7600 6200 2    60   ~ 0
Count1
Wire Wire Line
	7600 6200 7800 6200
Wire Wire Line
	7600 6300 7800 6300
Text Label 7600 6100 2    60   ~ 0
CountC
Wire Wire Line
	7600 6000 7800 6000
Text Label 7600 5500 2    60   ~ 0
PS
Wire Wire Line
	7600 5500 7800 5500
Text Label 7600 6000 2    60   ~ 0
AOUT
Wire Wire Line
	7600 6100 7800 6100
Text Label 10700 1700 0    60   ~ 0
Count1
Text Label 10700 1800 0    60   ~ 0
Count2
Text Label 10700 1600 0    60   ~ 0
CountC
Text Label 6200 1300 0    60   ~ 0
DAC
Text Label 10700 2000 0    60   ~ 0
PS
$Comp
L ICSP-CORTEX J1
U 1 1 540CC7FC
P 1550 5350
F 0 "J1" H 1550 5700 60  0000 C CNN
F 1 "ICSP-CORTEX" H 1550 5000 60  0000 C CNN
F 2 "~" H 1550 5350 60  0000 C CNN
F 3 "~" H 1550 5350 60  0000 C CNN
	1    1550 5350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR033
U 1 1 540CC815
P 2100 5700
F 0 "#PWR033" H 2100 5700 30  0001 C CNN
F 1 "GND" H 2100 5630 30  0001 C CNN
F 2 "" H 2100 5700 60  0000 C CNN
F 3 "" H 2100 5700 60  0000 C CNN
	1    2100 5700
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR034
U 1 1 540CC824
P 2100 5000
F 0 "#PWR034" H 2100 4960 30  0001 C CNN
F 1 "+3.3V" H 2100 5110 30  0000 C CNN
F 2 "" H 2100 5000 60  0000 C CNN
F 3 "" H 2100 5000 60  0000 C CNN
	1    2100 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2100 5000 2100 5100
Wire Wire Line
	2100 5100 2000 5100
Wire Wire Line
	2000 5500 2100 5500
Wire Wire Line
	2100 5500 2100 5700
NoConn ~ 2000 5600
Text Label 2200 5300 0    60   ~ 0
~RST
Text Label 2200 5200 0    60   ~ 0
SWDIO
Text Label 2200 5400 0    60   ~ 0
SWCLK
Wire Wire Line
	2000 5200 2200 5200
Wire Wire Line
	2000 5300 2200 5300
Wire Wire Line
	2000 5400 2200 5400
$Comp
L +3.3V #PWR035
U 1 1 5411CAA5
P 2300 6400
F 0 "#PWR035" H 2300 6360 30  0001 C CNN
F 1 "+3.3V" H 2300 6510 30  0000 C CNN
F 2 "" H 2300 6400 60  0000 C CNN
F 3 "" H 2300 6400 60  0000 C CNN
	1    2300 6400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 6400 2300 6600
$Comp
L GND #PWR036
U 1 1 5411CAE0
P 2300 7200
F 0 "#PWR036" H 2300 7200 30  0001 C CNN
F 1 "GND" H 2300 7130 30  0001 C CNN
F 2 "" H 2300 7200 60  0000 C CNN
F 3 "" H 2300 7200 60  0000 C CNN
	1    2300 7200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR037
U 1 1 5411CAEF
P 2900 7200
F 0 "#PWR037" H 2900 7200 30  0001 C CNN
F 1 "GND" H 2900 7130 30  0001 C CNN
F 2 "" H 2900 7200 60  0000 C CNN
F 3 "" H 2900 7200 60  0000 C CNN
	1    2900 7200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR038
U 1 1 5411CAFE
P 3500 7200
F 0 "#PWR038" H 3500 7200 30  0001 C CNN
F 1 "GND" H 3500 7130 30  0001 C CNN
F 2 "" H 3500 7200 60  0000 C CNN
F 3 "" H 3500 7200 60  0000 C CNN
	1    3500 7200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR039
U 1 1 5411CB0D
P 4100 7200
F 0 "#PWR039" H 4100 7200 30  0001 C CNN
F 1 "GND" H 4100 7130 30  0001 C CNN
F 2 "" H 4100 7200 60  0000 C CNN
F 3 "" H 4100 7200 60  0000 C CNN
	1    4100 7200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR040
U 1 1 5411CB2B
P 1600 7200
F 0 "#PWR040" H 1600 7200 30  0001 C CNN
F 1 "GND" H 1600 7130 30  0001 C CNN
F 2 "" H 1600 7200 60  0000 C CNN
F 3 "" H 1600 7200 60  0000 C CNN
	1    1600 7200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR041
U 1 1 5411CB3A
P 1000 7200
F 0 "#PWR041" H 1000 7200 30  0001 C CNN
F 1 "GND" H 1000 7130 30  0001 C CNN
F 2 "" H 1000 7200 60  0000 C CNN
F 3 "" H 1000 7200 60  0000 C CNN
	1    1000 7200
	1    0    0    -1  
$EndComp
Wire Wire Line
	1000 6400 1000 6600
Connection ~ 2300 6500
Wire Wire Line
	1600 6400 1600 6600
Connection ~ 1600 6500
Wire Wire Line
	4100 6500 4100 6600
Connection ~ 4100 6500
Wire Wire Line
	3500 6500 3500 6600
Connection ~ 3500 6500
Wire Wire Line
	2900 6500 2900 6600
Connection ~ 2900 6500
Wire Wire Line
	1000 7100 1000 7200
Wire Wire Line
	1600 7100 1600 7200
Wire Wire Line
	2300 7100 2300 7200
Wire Wire Line
	2900 7100 2900 7200
Wire Wire Line
	3500 7100 3500 7200
Wire Wire Line
	4100 7100 4100 7200
Wire Wire Line
	4700 6500 4900 6500
Wire Wire Line
	4800 6400 4800 6600
$Comp
L GND #PWR042
U 1 1 5411CEC2
P 4800 7200
F 0 "#PWR042" H 4800 7200 30  0001 C CNN
F 1 "GND" H 4800 7130 30  0001 C CNN
F 2 "" H 4800 7200 60  0000 C CNN
F 3 "" H 4800 7200 60  0000 C CNN
	1    4800 7200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 7200 4800 7100
Text Label 4900 6500 0    60   ~ 0
VLCD
Connection ~ 4800 6500
Wire Wire Line
	1000 6500 1700 6500
Wire Wire Line
	2200 6500 4200 6500
$Comp
L FERRITE FB1
U 1 1 5411CFE1
P 1950 6500
F 0 "FB1" H 1900 6550 60  0000 R CNN
F 1 "FERRITE" H 2000 6450 60  0000 L CNN
F 2 "~" H 1950 6500 60  0000 C CNN
F 3 "~" H 1950 6500 60  0000 C CNN
	1    1950 6500
	1    0    0    -1  
$EndComp
$Comp
L +3.3VADC #PWR043
U 1 1 5411D0AC
P 1000 6400
F 0 "#PWR043" H 1000 6520 20  0001 C CNN
F 1 "+3.3VADC" H 1000 6490 30  0000 C CNN
F 2 "" H 1000 6400 60  0000 C CNN
F 3 "" H 1000 6400 60  0000 C CNN
	1    1000 6400
	1    0    0    -1  
$EndComp
Connection ~ 1000 6500
$Comp
L +3.3VADC #PWR044
U 1 1 5411D101
P 1600 900
F 0 "#PWR044" H 1600 1020 20  0001 C CNN
F 1 "+3.3VADC" H 1600 990 30  0000 C CNN
F 2 "" H 1600 900 60  0000 C CNN
F 3 "" H 1600 900 60  0000 C CNN
	1    1600 900 
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR045
U 1 1 5411D110
P 1400 900
F 0 "#PWR045" H 1400 860 30  0001 C CNN
F 1 "+3.3V" H 1400 1010 30  0000 C CNN
F 2 "" H 1400 900 60  0000 C CNN
F 3 "" H 1400 900 60  0000 C CNN
	1    1400 900 
	1    0    0    -1  
$EndComp
Text Label 1700 1000 0    60   ~ 0
VLCD
Text Label 1500 2200 0    60   ~ 0
OSCI
Text Label 1500 2300 0    60   ~ 0
OSCO
Text Label 1500 2400 0    60   ~ 0
~RST
Text Label 1500 2500 0    60   ~ 0
BOOT
Text Label 2900 5000 1    60   ~ 0
~RST
$Comp
L GND #PWR046
U 1 1 5411D116
P 2900 5700
F 0 "#PWR046" H 2900 5700 30  0001 C CNN
F 1 "GND" H 2900 5630 30  0001 C CNN
F 2 "" H 2900 5700 60  0000 C CNN
F 3 "" H 2900 5700 60  0000 C CNN
	1    2900 5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 5700 2900 5600
Wire Wire Line
	2900 5100 2900 5000
$Comp
L R R16
U 1 1 5411D395
P 3500 5350
F 0 "R16" H 3500 5450 50  0000 C CNN
F 1 "10k" H 3500 5350 50  0000 C CNN
F 2 "RESC1608" H 3500 5350 60  0001 C CNN
F 3 "~" H 3500 5350 60  0000 C CNN
F 4 "Yageo" H 3500 5350 60  0001 C CNN "MFR Name"
F 5 "RC0603FR-0710KL" H 3500 5350 60  0001 C CNN "MFR Part No"
F 6 "311-10.0KHRCT-ND" H 3500 5350 60  0001 C CNN "Distributor Part No"
F 7 "0.1W" H 3500 5250 50  0001 C CNN "Power"
F 8 "1%" H 3500 5150 50  0001 C CNN "Tolerance"
	1    3500 5350
	0    1    -1   0   
$EndComp
$Comp
L GND #PWR047
U 1 1 5411D3B1
P 3500 5700
F 0 "#PWR047" H 3500 5700 30  0001 C CNN
F 1 "GND" H 3500 5630 30  0001 C CNN
F 2 "" H 3500 5700 60  0000 C CNN
F 3 "" H 3500 5700 60  0000 C CNN
	1    3500 5700
	1    0    0    -1  
$EndComp
Text Label 3500 5000 1    60   ~ 0
BOOT
Wire Wire Line
	3500 5000 3500 5100
Wire Wire Line
	3500 5600 3500 5700
Text Label 6200 2100 0    60   ~ 0
SWDIO
Text Label 6200 2200 0    60   ~ 0
SWCLK
$Comp
L R R17
U 1 1 5411D7D0
P 4450 6500
F 0 "R17" H 4450 6600 50  0000 C CNN
F 1 "10k" H 4450 6500 50  0000 C CNN
F 2 "RESC1608" H 4450 6500 60  0001 C CNN
F 3 "~" H 4450 6500 60  0000 C CNN
F 4 "Yageo" H 4450 6500 60  0001 C CNN "MFR Name"
F 5 "RC0603FR-0710KL" H 4450 6500 60  0001 C CNN "MFR Part No"
F 6 "311-10.0KHRCT-ND" H 4450 6500 60  0001 C CNN "Distributor Part No"
F 7 "0.1W" H 4450 6400 50  0001 C CNN "Power"
F 8 "1%" H 4450 6300 50  0001 C CNN "Tolerance"
	1    4450 6500
	-1   0    0    -1  
$EndComp
Text Label 6200 1200 0    60   ~ 0
ATHR
$Comp
L OPAMP-DUAL U5
U 1 1 5411F7B1
P 5500 3800
F 0 "U5" H 5250 3900 50  0000 L CNN
F 1 "LM2903DT" H 5250 3800 50  0000 L CNN
F 2 "~" H 5500 3800 60  0000 C CNN
F 3 "~" H 5500 3800 60  0000 C CNN
F 4 "TI" H 5500 3800 60  0001 C CNN "MFR Name"
F 5 "LM2903DGKR" H 5500 3800 60  0001 C CNN "MFR Part No"
F 6 "296-16806-1-ND" H 5500 3800 60  0001 C CNN "Distributor Part No"
	1    5500 3800
	1    0    0    -1  
$EndComp
Text Label 4800 4000 2    60   ~ 0
A2
Wire Wire Line
	4800 4000 5000 4000
Wire Wire Line
	4900 4100 4900 4000
Connection ~ 4900 4000
Text Label 6900 4000 2    60   ~ 0
A1
Text Label 10700 1200 0    60   ~ 0
A1
Text Label 10700 1300 0    60   ~ 0
A2
Wire Wire Line
	6900 4000 7100 4000
Wire Wire Line
	7000 4100 7000 4000
Connection ~ 7000 4000
Text Label 6200 3800 0    60   ~ 0
DET2
Wire Wire Line
	6000 3800 6200 3800
Text Label 8300 3800 0    60   ~ 0
DET1
Wire Wire Line
	8100 3800 8300 3800
Text Label 4900 3600 2    60   ~ 0
THRSH
Text Label 7000 3600 2    60   ~ 0
THRSH
Wire Wire Line
	7000 3600 7100 3600
Wire Wire Line
	4900 3600 5000 3600
$Comp
L GND #PWR048
U 1 1 5411FBB5
P 5500 4300
F 0 "#PWR048" H 5500 4300 30  0001 C CNN
F 1 "GND" H 5500 4230 30  0001 C CNN
F 2 "" H 5500 4300 60  0000 C CNN
F 3 "" H 5500 4300 60  0000 C CNN
	1    5500 4300
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR049
U 1 1 5411FBC4
P 5500 3000
F 0 "#PWR049" H 5500 2960 30  0001 C CNN
F 1 "+3.3V" H 5500 3110 30  0000 C CNN
F 2 "" H 5500 3000 60  0000 C CNN
F 3 "" H 5500 3000 60  0000 C CNN
	1    5500 3000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR050
U 1 1 5411FBDE
P 4800 3200
F 0 "#PWR050" H 4800 3200 30  0001 C CNN
F 1 "GND" H 4800 3130 30  0001 C CNN
F 2 "" H 4800 3200 60  0000 C CNN
F 3 "" H 4800 3200 60  0000 C CNN
	1    4800 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 3200 4800 3100
Wire Wire Line
	5500 3000 5500 3400
Wire Wire Line
	5500 4200 5500 4300
Wire Wire Line
	5400 3100 6100 3100
Connection ~ 5500 3100
Wire Wire Line
	4800 3100 4900 3100
$Comp
L R R18
U 1 1 54120828
P 6100 3450
F 0 "R18" H 6100 3550 50  0000 C CNN
F 1 "10k" H 6100 3450 50  0000 C CNN
F 2 "RESC1608" H 6100 3450 60  0001 C CNN
F 3 "~" H 6100 3450 60  0000 C CNN
F 4 "Yageo" H 6100 3450 60  0001 C CNN "MFR Name"
F 5 "RC0603FR-0710KL" H 6100 3450 60  0001 C CNN "MFR Part No"
F 6 "311-10.0KHRCT-ND" H 6100 3450 60  0001 C CNN "Distributor Part No"
F 7 "0.1W" H 6100 3350 50  0001 C CNN "Power"
F 8 "1%" H 6100 3250 50  0001 C CNN "Tolerance"
	1    6100 3450
	0    -1   1    0   
$EndComp
Wire Wire Line
	6100 3100 6100 3200
Wire Wire Line
	6100 3700 6100 3800
Connection ~ 6100 3800
$Comp
L R R19
U 1 1 54120940
P 8200 3450
F 0 "R19" H 8200 3550 50  0000 C CNN
F 1 "10k" H 8200 3450 50  0000 C CNN
F 2 "RESC1608" H 8200 3450 60  0001 C CNN
F 3 "~" H 8200 3450 60  0000 C CNN
F 4 "Yageo" H 8200 3450 60  0001 C CNN "MFR Name"
F 5 "RC0603FR-0710KL" H 8200 3450 60  0001 C CNN "MFR Part No"
F 6 "311-10.0KHRCT-ND" H 8200 3450 60  0001 C CNN "Distributor Part No"
F 7 "0.1W" H 8200 3350 50  0001 C CNN "Power"
F 8 "1%" H 8200 3250 50  0001 C CNN "Tolerance"
	1    8200 3450
	0    -1   1    0   
$EndComp
Wire Wire Line
	8200 3700 8200 3800
Connection ~ 8200 3800
$Comp
L +3.3V #PWR051
U 1 1 54120A0D
P 8200 3100
F 0 "#PWR051" H 8200 3060 30  0001 C CNN
F 1 "+3.3V" H 8200 3210 30  0000 C CNN
F 2 "" H 8200 3100 60  0000 C CNN
F 3 "" H 8200 3100 60  0000 C CNN
	1    8200 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	8200 3100 8200 3200
Text Label 4000 3400 0    60   ~ 0
THRSH
Text Label 2600 3400 2    60   ~ 0
ATHR
Wire Wire Line
	2600 3400 2700 3400
Wire Wire Line
	3200 3400 4000 3400
Wire Wire Line
	3300 3500 3300 3400
Connection ~ 3300 3400
$Comp
L GND #PWR052
U 1 1 54120E8C
P 3300 4100
F 0 "#PWR052" H 3300 4100 30  0001 C CNN
F 1 "GND" H 3300 4030 30  0001 C CNN
F 2 "" H 3300 4100 60  0000 C CNN
F 3 "" H 3300 4100 60  0000 C CNN
	1    3300 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 4100 3300 4000
$Comp
L R R15
U 1 1 54120FD3
P 2950 3400
F 0 "R15" H 2950 3500 50  0000 C CNN
F 1 "10k" H 2950 3400 50  0000 C CNN
F 2 "RESC1608" H 2950 3400 60  0001 C CNN
F 3 "~" H 2950 3400 60  0000 C CNN
F 4 "Yageo" H 2950 3400 60  0001 C CNN "MFR Name"
F 5 "RC0603FR-0710KL" H 2950 3400 60  0001 C CNN "MFR Part No"
F 6 "311-10.0KHRCT-ND" H 2950 3400 60  0001 C CNN "Distributor Part No"
F 7 "0.1W" H 2950 3300 50  0001 C CNN "Power"
F 8 "1%" H 2950 3200 50  0001 C CNN "Tolerance"
	1    2950 3400
	-1   0    0    -1  
$EndComp
Text Label 10700 1100 0    60   ~ 0
DET1
Text Label 10700 1400 0    60   ~ 0
DET2
Wire Wire Line
	3900 3500 3900 3400
Connection ~ 3900 3400
$Comp
L GND #PWR053
U 1 1 541212A0
P 3900 4100
F 0 "#PWR053" H 3900 4100 30  0001 C CNN
F 1 "GND" H 3900 4030 30  0001 C CNN
F 2 "" H 3900 4100 60  0000 C CNN
F 3 "" H 3900 4100 60  0000 C CNN
	1    3900 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 4100 3900 4000
$Comp
L R R14
U 1 1 54121756
P 1450 3400
F 0 "R14" H 1450 3500 50  0000 C CNN
F 1 "10k" H 1450 3400 50  0000 C CNN
F 2 "RESC1608" H 1450 3400 60  0001 C CNN
F 3 "~" H 1450 3400 60  0000 C CNN
F 4 "Yageo" H 1450 3400 60  0001 C CNN "MFR Name"
F 5 "RC0603FR-0710KL" H 1450 3400 60  0001 C CNN "MFR Part No"
F 6 "311-10.0KHRCT-ND" H 1450 3400 60  0001 C CNN "Distributor Part No"
F 7 "0.1W" H 1450 3300 50  0001 C CNN "Power"
F 8 "1%" H 1450 3200 50  0001 C CNN "Tolerance"
	1    1450 3400
	-1   0    0    -1  
$EndComp
Text Label 1900 3400 0    60   ~ 0
AOUT
Text Label 1100 3400 2    60   ~ 0
DAC
Wire Wire Line
	1100 3400 1200 3400
Wire Wire Line
	1700 3400 1900 3400
Wire Wire Line
	1800 3500 1800 3400
Connection ~ 1800 3400
$Comp
L GND #PWR054
U 1 1 5412190A
P 1800 4100
F 0 "#PWR054" H 1800 4100 30  0001 C CNN
F 1 "GND" H 1800 4030 30  0001 C CNN
F 2 "" H 1800 4100 60  0000 C CNN
F 3 "" H 1800 4100 60  0000 C CNN
	1    1800 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 4100 1800 4000
Text Label 8000 1400 0    60   ~ 0
DO
Text Label 8000 1500 0    60   ~ 0
DI
Text Label 8000 1600 0    60   ~ 0
SCL
Text Label 8000 1700 0    60   ~ 0
SDA
Text Label 7300 5500 2    60   ~ 0
SDA
Wire Wire Line
	7300 5500 7400 5500
Wire Wire Line
	7400 5500 7400 5600
Connection ~ 7400 5600
Text Label 7300 5800 2    60   ~ 0
SCL
Wire Wire Line
	7300 5800 7400 5800
Wire Wire Line
	7400 5800 7400 5700
Connection ~ 7400 5700
$Comp
L PWR_FLAG #FLG055
U 1 1 5412220A
P 1600 6400
F 0 "#FLG055" H 1600 6495 30  0001 C CNN
F 1 "PWR_FLAG" H 1600 6580 30  0000 C CNN
F 2 "" H 1600 6400 60  0000 C CNN
F 3 "" H 1600 6400 60  0000 C CNN
	1    1600 6400
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG056
U 1 1 541222E3
P 4800 6400
F 0 "#FLG056" H 4800 6495 30  0001 C CNN
F 1 "PWR_FLAG" H 4800 6580 30  0000 C CNN
F 2 "" H 4800 6400 60  0000 C CNN
F 3 "" H 4800 6400 60  0000 C CNN
	1    4800 6400
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG057
U 1 1 54122476
P 7900 5300
F 0 "#FLG057" H 7900 5395 30  0001 C CNN
F 1 "PWR_FLAG" H 7900 5480 30  0000 C CNN
F 2 "" H 7900 5300 60  0000 C CNN
F 3 "" H 7900 5300 60  0000 C CNN
	1    7900 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	7900 5300 7900 5400
Wire Wire Line
	7900 5400 7700 5400
Connection ~ 7700 5400
$Comp
L OPAMP-DUAL U5
U 2 1 541324C2
P 7600 3800
F 0 "U5" H 7350 3900 50  0000 L CNN
F 1 "LM2903DT" H 7350 3800 50  0000 L CNN
F 2 "~" H 7600 3800 60  0000 C CNN
F 3 "~" H 7600 3800 60  0000 C CNN
F 4 "TI" H 7600 3800 60  0001 C CNN "MFR Name"
F 5 "LM2903DGKR" H 7600 3800 60  0001 C CNN "MFR Part No"
F 6 "296-16806-1-ND" H 7600 3800 60  0001 C CNN "Distributor Part No"
	2    7600 3800
	1    0    0    -1  
$EndComp
$Comp
L +BATT #PWR058
U 1 1 5420A073
P 7700 5300
F 0 "#PWR058" H 7700 5250 20  0001 C CNN
F 1 "+BATT" H 7700 5400 30  0000 C CNN
F 2 "" H 7700 5300 60  0000 C CNN
F 3 "" H 7700 5300 60  0000 C CNN
	1    7700 5300
	1    0    0    -1  
$EndComp
$Comp
L C C13
U 1 1 54222352
P 1000 6850
F 0 "C13" H 1050 7000 60  0000 L CNN
F 1 "0.1uF" H 1050 6700 60  0000 L CNN
F 2 "CAPC1608" H 1000 6850 60  0001 C CNN
F 3 "~" H 1000 6850 60  0000 C CNN
F 4 "Samsung" H 1000 6850 60  0001 C CNN "MFR Name"
F 5 "CL10B104KB8SFNC" H 1000 6850 60  0001 C CNN "MFR Part No"
F 6 "1276-1936-1-ND" H 1000 6850 60  0001 C CNN "Distributor Part No"
F 7 "50V" H 950 6700 60  0000 R CNN "Voltage"
F 8 "X7R" H 950 7000 60  0000 R CNN "Dielectric"
	1    1000 6850
	1    0    0    -1  
$EndComp
$Comp
L C C18
U 1 1 54222371
P 2900 6850
F 0 "C18" H 2950 7000 60  0000 L CNN
F 1 "0.1uF" H 2950 6700 60  0000 L CNN
F 2 "CAPC1608" H 2900 6850 60  0001 C CNN
F 3 "~" H 2900 6850 60  0000 C CNN
F 4 "Samsung" H 2900 6850 60  0001 C CNN "MFR Name"
F 5 "CL10B104KB8SFNC" H 2900 6850 60  0001 C CNN "MFR Part No"
F 6 "1276-1936-1-ND" H 2900 6850 60  0001 C CNN "Distributor Part No"
F 7 "50V" H 2850 6700 60  0000 R CNN "Voltage"
F 8 "X7R" H 2850 7000 60  0000 R CNN "Dielectric"
	1    2900 6850
	1    0    0    -1  
$EndComp
$Comp
L C C20
U 1 1 54222390
P 3500 6850
F 0 "C20" H 3550 7000 60  0000 L CNN
F 1 "0.1uF" H 3550 6700 60  0000 L CNN
F 2 "CAPC1608" H 3500 6850 60  0001 C CNN
F 3 "~" H 3500 6850 60  0000 C CNN
F 4 "Samsung" H 3500 6850 60  0001 C CNN "MFR Name"
F 5 "CL10B104KB8SFNC" H 3500 6850 60  0001 C CNN "MFR Part No"
F 6 "1276-1936-1-ND" H 3500 6850 60  0001 C CNN "Distributor Part No"
F 7 "50V" H 3450 6700 60  0000 R CNN "Voltage"
F 8 "X7R" H 3450 7000 60  0000 R CNN "Dielectric"
	1    3500 6850
	1    0    0    -1  
$EndComp
$Comp
L C C23
U 1 1 5422239B
P 4100 6850
F 0 "C23" H 4150 7000 60  0000 L CNN
F 1 "0.1uF" H 4150 6700 60  0000 L CNN
F 2 "CAPC1608" H 4100 6850 60  0001 C CNN
F 3 "~" H 4100 6850 60  0000 C CNN
F 4 "Samsung" H 4100 6850 60  0001 C CNN "MFR Name"
F 5 "CL10B104KB8SFNC" H 4100 6850 60  0001 C CNN "MFR Part No"
F 6 "1276-1936-1-ND" H 4100 6850 60  0001 C CNN "Distributor Part No"
F 7 "50V" H 4050 6700 60  0000 R CNN "Voltage"
F 8 "X7R" H 4050 7000 60  0000 R CNN "Dielectric"
	1    4100 6850
	1    0    0    -1  
$EndComp
$Comp
L C C25
U 1 1 542223B1
P 4800 6850
F 0 "C25" H 4850 7000 60  0000 L CNN
F 1 "0.1uF" H 4850 6700 60  0000 L CNN
F 2 "CAPC1608" H 4800 6850 60  0001 C CNN
F 3 "~" H 4800 6850 60  0000 C CNN
F 4 "Samsung" H 4800 6850 60  0001 C CNN "MFR Name"
F 5 "CL10B104KB8SFNC" H 4800 6850 60  0001 C CNN "MFR Part No"
F 6 "1276-1936-1-ND" H 4800 6850 60  0001 C CNN "Distributor Part No"
F 7 "50V" H 4750 6700 60  0000 R CNN "Voltage"
F 8 "X7R" H 4750 7000 60  0000 R CNN "Dielectric"
	1    4800 6850
	1    0    0    -1  
$EndComp
$Comp
L C C17
U 1 1 542223BC
P 2900 5350
F 0 "C17" H 2950 5500 60  0000 L CNN
F 1 "0.1uF" H 2950 5200 60  0000 L CNN
F 2 "CAPC1608" H 2900 5350 60  0001 C CNN
F 3 "~" H 2900 5350 60  0000 C CNN
F 4 "Samsung" H 2900 5350 60  0001 C CNN "MFR Name"
F 5 "CL10B104KB8SFNC" H 2900 5350 60  0001 C CNN "MFR Part No"
F 6 "1276-1936-1-ND" H 2900 5350 60  0001 C CNN "Distributor Part No"
F 7 "50V" H 2850 5200 60  0000 R CNN "Voltage"
F 8 "X7R" H 2850 5500 60  0000 R CNN "Dielectric"
	1    2900 5350
	1    0    0    -1  
$EndComp
$Comp
L C C15
U 1 1 542223C7
P 1800 3750
F 0 "C15" H 1850 3900 60  0000 L CNN
F 1 "0.1uF" H 1850 3600 60  0000 L CNN
F 2 "CAPC1608" H 1800 3750 60  0001 C CNN
F 3 "~" H 1800 3750 60  0000 C CNN
F 4 "Samsung" H 1800 3750 60  0001 C CNN "MFR Name"
F 5 "CL10B104KB8SFNC" H 1800 3750 60  0001 C CNN "MFR Part No"
F 6 "1276-1936-1-ND" H 1800 3750 60  0001 C CNN "Distributor Part No"
F 7 "50V" H 1750 3600 60  0000 R CNN "Voltage"
F 8 "X7R" H 1750 3900 60  0000 R CNN "Dielectric"
	1    1800 3750
	1    0    0    -1  
$EndComp
$Comp
L C C19
U 1 1 542223D2
P 3300 3750
F 0 "C19" H 3350 3900 60  0000 L CNN
F 1 "0.1uF" H 3350 3600 60  0000 L CNN
F 2 "CAPC1608" H 3300 3750 60  0001 C CNN
F 3 "~" H 3300 3750 60  0000 C CNN
F 4 "Samsung" H 3300 3750 60  0001 C CNN "MFR Name"
F 5 "CL10B104KB8SFNC" H 3300 3750 60  0001 C CNN "MFR Part No"
F 6 "1276-1936-1-ND" H 3300 3750 60  0001 C CNN "Distributor Part No"
F 7 "50V" H 3250 3600 60  0000 R CNN "Voltage"
F 8 "X7R" H 3250 3900 60  0000 R CNN "Dielectric"
	1    3300 3750
	1    0    0    -1  
$EndComp
$Comp
L C C21
U 1 1 542223DD
P 3900 3750
F 0 "C21" H 3950 3900 60  0000 L CNN
F 1 "0.1uF" H 3950 3600 60  0000 L CNN
F 2 "CAPC1608" H 3900 3750 60  0001 C CNN
F 3 "~" H 3900 3750 60  0000 C CNN
F 4 "Samsung" H 3900 3750 60  0001 C CNN "MFR Name"
F 5 "CL10B104KB8SFNC" H 3900 3750 60  0001 C CNN "MFR Part No"
F 6 "1276-1936-1-ND" H 3900 3750 60  0001 C CNN "Distributor Part No"
F 7 "50V" H 3850 3600 60  0000 R CNN "Voltage"
F 8 "X7R" H 3850 3900 60  0000 R CNN "Dielectric"
	1    3900 3750
	1    0    0    -1  
$EndComp
$Comp
L C C26
U 1 1 542223E8
P 5150 3100
F 0 "C26" H 5200 3250 60  0000 L CNN
F 1 "0.1uF" H 5200 2950 60  0000 L CNN
F 2 "CAPC1608" H 5150 3100 60  0001 C CNN
F 3 "~" H 5150 3100 60  0000 C CNN
F 4 "Samsung" H 5150 3100 60  0001 C CNN "MFR Name"
F 5 "CL10B104KB8SFNC" H 5150 3100 60  0001 C CNN "MFR Part No"
F 6 "1276-1936-1-ND" H 5150 3100 60  0001 C CNN "Distributor Part No"
F 7 "50V" H 5100 2950 60  0000 R CNN "Voltage"
F 8 "X7R" H 5100 3250 60  0000 R CNN "Dielectric"
	1    5150 3100
	0    1    -1   0   
$EndComp
$Comp
L C C24
U 1 1 54222429
P 4700 5350
F 0 "C24" H 4750 5500 60  0000 L CNN
F 1 "33pF" H 4750 5200 60  0000 L CNN
F 2 "~" H 4700 5350 60  0000 C CNN
F 3 "~" H 4700 5350 60  0000 C CNN
F 4 "Kemet" H 4700 5350 60  0001 C CNN "MFR Name"
F 5 "C0603C330J5GACTU" H 4700 5350 60  0001 C CNN "MFR Part No"
F 6 "399-1055-6-ND" H 4700 5350 60  0001 C CNN "Distributor Part No"
F 7 "50V" H 4650 5200 60  0001 R CNN "Voltage"
F 8 "NP0" H 4650 5500 60  0001 R CNN "Dielectric"
	1    4700 5350
	-1   0    0    -1  
$EndComp
$Comp
L STM32L151C U4
U 3 1 5424A1D6
P 1000 1000
F 0 "U4" H 1000 1100 60  0000 C CNN
F 1 "STM32L151C6T6" V 800 1000 60  0000 R CNN
F 2 "" H 1000 1000 60  0000 C CNN
F 3 "" H 1000 1000 60  0000 C CNN
F 4 "ST" H 1000 1000 60  0001 C CNN "MFR Name"
F 5 "STM32L151C6T6" H 1000 1000 60  0001 C CNN "MFR Part No"
F 6 "497-11487-ND" H 1000 1000 60  0001 C CNN "Distributor Part No"
	3    1000 1000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR059
U 1 1 5424A1EE
P 1400 2600
F 0 "#PWR059" H 1400 2600 30  0001 C CNN
F 1 "GND" H 1400 2530 30  0001 C CNN
F 2 "" H 1400 2600 60  0000 C CNN
F 3 "" H 1400 2600 60  0000 C CNN
	1    1400 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	1300 1500 1400 1500
Wire Wire Line
	1400 1500 1400 2600
Wire Wire Line
	1300 1600 1400 1600
Connection ~ 1400 1600
Wire Wire Line
	1300 1700 1400 1700
Connection ~ 1400 1700
Wire Wire Line
	1300 1800 1400 1800
Connection ~ 1400 1800
Wire Wire Line
	1300 2200 1500 2200
Wire Wire Line
	1300 2300 1500 2300
Wire Wire Line
	1300 2400 1500 2400
Wire Wire Line
	1300 2500 1500 2500
Wire Wire Line
	1300 1000 1700 1000
Wire Wire Line
	1400 900  1400 1300
Wire Wire Line
	1400 1300 1300 1300
Wire Wire Line
	1300 1100 1400 1100
Connection ~ 1400 1100
Wire Wire Line
	1300 1200 1400 1200
Connection ~ 1400 1200
Wire Wire Line
	1300 1400 1600 1400
Wire Wire Line
	1600 1400 1600 900 
NoConn ~ 1300 1900
NoConn ~ 1300 2000
NoConn ~ 1300 2100
Wire Wire Line
	6100 1200 6200 1200
Wire Wire Line
	6100 1300 6200 1300
Wire Wire Line
	6200 2100 6100 2100
Wire Wire Line
	6200 2200 6100 2200
Wire Wire Line
	8000 1400 7900 1400
Wire Wire Line
	8000 1500 7900 1500
Wire Wire Line
	8000 1600 7900 1600
Wire Wire Line
	8000 1700 7900 1700
$Comp
L STM32L151C U4
U 1 1 5424A946
P 5800 800
F 0 "U4" H 5800 900 60  0000 C CNN
F 1 "STM32L151C6T6" V 5600 800 60  0000 R CNN
F 2 "" H 5800 800 60  0000 C CNN
F 3 "" H 5800 800 60  0000 C CNN
F 4 "ST" H 5800 800 60  0001 C CNN "MFR Name"
F 5 "STM32L151C6T6" H 5800 800 60  0001 C CNN "MFR Part No"
F 6 "497-11487-ND" H 5800 800 60  0001 C CNN "Distributor Part No"
	1    5800 800 
	1    0    0    -1  
$EndComp
$Comp
L STM32L151C U4
U 2 1 5424A957
P 7600 800
F 0 "U4" H 7600 900 60  0000 C CNN
F 1 "STM32L151C6T6" V 7400 800 60  0000 R CNN
F 2 "" H 7600 800 60  0000 C CNN
F 3 "" H 7600 800 60  0000 C CNN
F 4 "ST" H 7600 800 60  0001 C CNN "MFR Name"
F 5 "STM32L151C6T6" H 7600 800 60  0001 C CNN "MFR Part No"
F 6 "497-11487-ND" H 7600 800 60  0001 C CNN "Distributor Part No"
	2    7600 800 
	1    0    0    -1  
$EndComp
Text Label 10600 5700 0    60   ~ 0
STAT
Wire Wire Line
	10600 5700 10500 5700
Text Label 10500 2400 0    60   ~ 0
LED0
Text Label 10500 2500 0    60   ~ 0
LED1
Text Label 10500 2600 0    60   ~ 0
LED2
Text Label 10500 2300 0    60   ~ 0
STAT
$Comp
L C C14
U 1 1 5424B8C1
P 1600 6850
F 0 "C14" H 1650 7000 60  0000 L CNN
F 1 "1uF" H 1650 6700 60  0000 L CNN
F 2 "CAPC1608" H 1600 6850 60  0001 C CNN
F 3 "~" H 1600 6850 60  0000 C CNN
F 4 "Samsung" H 1600 6850 60  0001 C CNN "MFR Name"
F 5 "CL21B105KBFNNNE" H 1600 6850 60  0001 C CNN "MFR Part No"
F 6 "1276-1029-1-ND" H 1600 6850 60  0001 C CNN "Distributor Part No"
F 7 "50V" H 1550 6700 60  0000 R CNN "Voltage"
F 8 "X7R" H 1550 7000 60  0000 R CNN "Dielectric"
	1    1600 6850
	1    0    0    -1  
$EndComp
$EndSCHEMATC
