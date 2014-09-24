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
Date "24 sep 2014"
Rev "1"
Comp "Ethan Harstad"
Comment1 "https://github.com/ethanharstad/SSCosmicRay"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L CRYSTAL X?
U 1 1 5240FEA6
P 4350 5000
F 0 "X?" H 4350 5150 60  0000 C CNN
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
L C C?
U 1 1 5240FED5
P 4000 5350
F 0 "C?" H 4050 5500 60  0000 L CNN
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
L GND #PWR?
U 1 1 5240FF54
P 4000 5700
F 0 "#PWR?" H 4000 5700 30  0001 C CNN
F 1 "GND" H 4000 5630 30  0001 C CNN
F 2 "" H 4000 5700 60  0000 C CNN
F 3 "" H 4000 5700 60  0000 C CNN
	1    4000 5700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5240FF63
P 4700 5700
F 0 "#PWR?" H 4700 5700 30  0001 C CNN
F 1 "GND" H 4700 5630 30  0001 C CNN
F 2 "" H 4700 5700 60  0000 C CNN
F 3 "" H 4700 5700 60  0000 C CNN
	1    4700 5700
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 5240FFDF
P 2300 6850
F 0 "C?" H 2350 7000 60  0000 L CNN
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
A1
Text HLabel 7000 4100 3    60   Input ~ 0
A2
$Comp
L CONN-9 J?
U 1 1 52B50B8D
P 8200 5900
F 0 "J?" H 8200 6400 60  0000 C CNN
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
L GND #PWR?
U 1 1 52B50B9C
P 7700 6400
F 0 "#PWR?" H 7700 6400 30  0001 C CNN
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
L LED-DUAL D?
U 1 1 52B697DA
P 10250 5600
F 0 "D?" H 10250 5850 60  0000 C CNN
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
L LED-DUAL D?
U 1 1 52B69811
P 10250 6300
F 0 "D?" H 10250 6550 60  0000 C CNN
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
L R R?
U 1 1 52B69862
P 9650 5500
F 0 "R?" H 9650 5600 50  0000 C CNN
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
L R R?
U 1 1 52B6999E
P 9650 5700
F 0 "R?" H 9650 5800 50  0000 C CNN
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
L R R?
U 1 1 52B699A9
P 9650 6200
F 0 "R?" H 9650 6300 50  0000 C CNN
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
L R R?
U 1 1 52B699B4
P 9650 6400
F 0 "R?" H 9650 6500 50  0000 C CNN
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
L GND #PWR?
U 1 1 52B699BC
P 10600 5800
F 0 "#PWR?" H 10600 5800 30  0001 C CNN
F 1 "GND" H 10600 5730 30  0001 C CNN
F 2 "" H 10600 5800 60  0000 C CNN
F 3 "" H 10600 5800 60  0000 C CNN
	1    10600 5800
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR?
U 1 1 52B69A3A
P 9300 5400
F 0 "#PWR?" H 9300 5360 30  0001 C CNN
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
	10600 5800 10600 5700
Wire Wire Line
	10600 5700 10500 5700
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
$Comp
L STM32L100 U?
U 1 1 540CC6CC
P 3550 1000
F 0 "U?" H 3550 1100 60  0000 C CNN
F 1 "STM32L100RBT6" V 3350 1000 60  0000 R CNN
F 2 "~" H 3550 1000 60  0000 C CNN
F 3 "~" H 3550 1000 60  0000 C CNN
F 4 "ST" H 3550 1000 60  0001 C CNN "MFR Name"
F 5 "STM32L100RBT6" H 3550 1000 60  0001 C CNN "MFR Part No"
F 6 "497-13631-ND" H 3550 1000 60  0001 C CNN "Distributor Part No"
	1    3550 1000
	1    0    0    -1  
$EndComp
$Comp
L STM32L100 U?
U 2 1 540CC706
P 6050 1000
F 0 "U?" H 6050 1100 60  0000 C CNN
F 1 "STM32L100RBT6" V 5850 1000 60  0000 R CNN
F 2 "~" H 6050 1000 60  0000 C CNN
F 3 "~" H 6050 1000 60  0000 C CNN
F 4 "ST" H 6050 1000 60  0001 C CNN "MFR Name"
F 5 "STM32L100RBT6" H 6050 1000 60  0001 C CNN "MFR Part No"
F 6 "497-13631-ND" H 6050 1000 60  0001 C CNN "Distributor Part No"
	2    6050 1000
	1    0    0    -1  
$EndComp
$Comp
L STM32L100 U?
U 3 1 540CC70F
P 8550 1000
F 0 "U?" H 8550 1100 60  0000 C CNN
F 1 "STM32L100RBT6" V 8350 1000 60  0000 R CNN
F 2 "~" H 8550 1000 60  0000 C CNN
F 3 "~" H 8550 1000 60  0000 C CNN
F 4 "ST" H 8550 1000 60  0001 C CNN "MFR Name"
F 5 "STM32L100RBT6" H 8550 1000 60  0001 C CNN "MFR Part No"
F 6 "497-13631-ND" H 8550 1000 60  0001 C CNN "Distributor Part No"
	3    8550 1000
	1    0    0    -1  
$EndComp
$Comp
L STM32L100 U?
U 4 1 540CC718
P 1050 1000
F 0 "U?" H 1050 1100 60  0000 C CNN
F 1 "STM32L100RBT6" V 850 1000 60  0000 R CNN
F 2 "~" H 1050 1000 60  0000 C CNN
F 3 "~" H 1050 1000 60  0000 C CNN
F 4 "ST" H 1050 1000 60  0001 C CNN "MFR Name"
F 5 "STM32L100RBT6" H 1050 1000 60  0001 C CNN "MFR Part No"
F 6 "497-13631-ND" H 1050 1000 60  0001 C CNN "Distributor Part No"
	4    1050 1000
	1    0    0    -1  
$EndComp
Wire Wire Line
	7600 5500 7800 5500
Text Label 7600 6000 2    60   ~ 0
AOUT
Wire Wire Line
	7600 6100 7800 6100
Text Label 10700 1650 0    60   ~ 0
Count1
Text Label 10700 1750 0    60   ~ 0
Count2
Text Label 10700 1850 0    60   ~ 0
CountC
Text Label 4000 1400 0    60   ~ 0
DAC
Text Label 10700 2050 0    60   ~ 0
PS
$Comp
L ICSP-CORTEX J?
U 1 1 540CC7FC
P 1550 5350
F 0 "J?" H 1550 5700 60  0000 C CNN
F 1 "ICSP-CORTEX" H 1550 5000 60  0000 C CNN
F 2 "~" H 1550 5350 60  0000 C CNN
F 3 "~" H 1550 5350 60  0000 C CNN
	1    1550 5350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 540CC815
P 2100 5700
F 0 "#PWR?" H 2100 5700 30  0001 C CNN
F 1 "GND" H 2100 5630 30  0001 C CNN
F 2 "" H 2100 5700 60  0000 C CNN
F 3 "" H 2100 5700 60  0000 C CNN
	1    2100 5700
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR?
U 1 1 540CC824
P 2100 5000
F 0 "#PWR?" H 2100 4960 30  0001 C CNN
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
L C C?
U 1 1 5411CA70
P 1600 6850
F 0 "C?" H 1650 7000 60  0000 L CNN
F 1 "1uF" H 1650 6700 60  0000 L CNN
F 2 "CAPC1608" H 1600 6850 60  0001 C CNN
F 3 "~" H 1600 6850 60  0000 C CNN
F 4 "Taiyo Yuden" H 1600 6850 60  0001 C CNN "MFR Name"
F 5 "LMK107B7105KA-T" H 1600 6850 60  0001 C CNN "MFR Part No"
F 6 "587-1242-1-ND" H 1600 6850 60  0001 C CNN "Distributor Part No"
F 7 "10V" H 1550 6700 60  0000 R CNN "Voltage"
F 8 "X7R" H 1550 7000 60  0000 R CNN "Dielectric"
	1    1600 6850
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR?
U 1 1 5411CAA5
P 2300 6400
F 0 "#PWR?" H 2300 6360 30  0001 C CNN
F 1 "+3.3V" H 2300 6510 30  0000 C CNN
F 2 "" H 2300 6400 60  0000 C CNN
F 3 "" H 2300 6400 60  0000 C CNN
	1    2300 6400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 6400 2300 6600
$Comp
L GND #PWR?
U 1 1 5411CAE0
P 2300 7200
F 0 "#PWR?" H 2300 7200 30  0001 C CNN
F 1 "GND" H 2300 7130 30  0001 C CNN
F 2 "" H 2300 7200 60  0000 C CNN
F 3 "" H 2300 7200 60  0000 C CNN
	1    2300 7200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5411CAEF
P 2800 7200
F 0 "#PWR?" H 2800 7200 30  0001 C CNN
F 1 "GND" H 2800 7130 30  0001 C CNN
F 2 "" H 2800 7200 60  0000 C CNN
F 3 "" H 2800 7200 60  0000 C CNN
	1    2800 7200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5411CAFE
P 3300 7200
F 0 "#PWR?" H 3300 7200 30  0001 C CNN
F 1 "GND" H 3300 7130 30  0001 C CNN
F 2 "" H 3300 7200 60  0000 C CNN
F 3 "" H 3300 7200 60  0000 C CNN
	1    3300 7200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5411CB0D
P 3800 7200
F 0 "#PWR?" H 3800 7200 30  0001 C CNN
F 1 "GND" H 3800 7130 30  0001 C CNN
F 2 "" H 3800 7200 60  0000 C CNN
F 3 "" H 3800 7200 60  0000 C CNN
	1    3800 7200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5411CB1C
P 4300 7200
F 0 "#PWR?" H 4300 7200 30  0001 C CNN
F 1 "GND" H 4300 7130 30  0001 C CNN
F 2 "" H 4300 7200 60  0000 C CNN
F 3 "" H 4300 7200 60  0000 C CNN
	1    4300 7200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5411CB2B
P 1600 7200
F 0 "#PWR?" H 1600 7200 30  0001 C CNN
F 1 "GND" H 1600 7130 30  0001 C CNN
F 2 "" H 1600 7200 60  0000 C CNN
F 3 "" H 1600 7200 60  0000 C CNN
	1    1600 7200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5411CB3A
P 1100 7200
F 0 "#PWR?" H 1100 7200 30  0001 C CNN
F 1 "GND" H 1100 7130 30  0001 C CNN
F 2 "" H 1100 7200 60  0000 C CNN
F 3 "" H 1100 7200 60  0000 C CNN
	1    1100 7200
	1    0    0    -1  
$EndComp
Wire Wire Line
	1100 6400 1100 6600
Connection ~ 2300 6500
Wire Wire Line
	1600 6400 1600 6600
Connection ~ 1600 6500
Wire Wire Line
	4300 6500 4300 6600
Wire Wire Line
	3800 6500 3800 6600
Connection ~ 3800 6500
Wire Wire Line
	3300 6500 3300 6600
Connection ~ 3300 6500
Wire Wire Line
	2800 6500 2800 6600
Connection ~ 2800 6500
Wire Wire Line
	1100 7100 1100 7200
Wire Wire Line
	1600 7100 1600 7200
Wire Wire Line
	2300 7100 2300 7200
Wire Wire Line
	2800 7100 2800 7200
Wire Wire Line
	3300 7100 3300 7200
Wire Wire Line
	3800 7100 3800 7200
Wire Wire Line
	4300 7100 4300 7200
Connection ~ 4300 6500
Wire Wire Line
	4900 6500 5100 6500
Wire Wire Line
	5000 6400 5000 6600
$Comp
L GND #PWR?
U 1 1 5411CEC2
P 5000 7200
F 0 "#PWR?" H 5000 7200 30  0001 C CNN
F 1 "GND" H 5000 7130 30  0001 C CNN
F 2 "" H 5000 7200 60  0000 C CNN
F 3 "" H 5000 7200 60  0000 C CNN
	1    5000 7200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 7200 5000 7100
Text Label 5100 6500 0    60   ~ 0
VLCD
Connection ~ 5000 6500
Wire Wire Line
	1100 6500 1700 6500
Wire Wire Line
	2200 6500 4400 6500
$Comp
L FERRITE FB?
U 1 1 5411CFE1
P 1950 6500
F 0 "FB?" H 1900 6550 60  0000 R CNN
F 1 "FERRITE" H 2000 6450 60  0000 L CNN
F 2 "~" H 1950 6500 60  0000 C CNN
F 3 "~" H 1950 6500 60  0000 C CNN
	1    1950 6500
	1    0    0    -1  
$EndComp
$Comp
L +3.3VADC #PWR?
U 1 1 5411D0AC
P 1100 6400
F 0 "#PWR?" H 1100 6520 20  0001 C CNN
F 1 "+3.3VADC" H 1100 6490 30  0000 C CNN
F 2 "" H 1100 6400 60  0000 C CNN
F 3 "" H 1100 6400 60  0000 C CNN
	1    1100 6400
	1    0    0    -1  
$EndComp
Connection ~ 1100 6500
$Comp
L +3.3VADC #PWR?
U 1 1 5411D101
P 1700 900
F 0 "#PWR?" H 1700 1020 20  0001 C CNN
F 1 "+3.3VADC" H 1700 990 30  0000 C CNN
F 2 "" H 1700 900 60  0000 C CNN
F 3 "" H 1700 900 60  0000 C CNN
	1    1700 900 
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR?
U 1 1 5411D110
P 1500 900
F 0 "#PWR?" H 1500 860 30  0001 C CNN
F 1 "+3.3V" H 1500 1010 30  0000 C CNN
F 2 "" H 1500 900 60  0000 C CNN
F 3 "" H 1500 900 60  0000 C CNN
	1    1500 900 
	1    0    0    -1  
$EndComp
Wire Wire Line
	1500 900  1500 1900
Wire Wire Line
	1500 1600 1400 1600
Wire Wire Line
	1500 1900 1400 1900
Connection ~ 1500 1600
Wire Wire Line
	1400 1700 1500 1700
Connection ~ 1500 1700
Wire Wire Line
	1400 1800 1500 1800
Connection ~ 1500 1800
Wire Wire Line
	1700 900  1700 2000
Wire Wire Line
	1700 2000 1400 2000
Text Label 1800 1500 0    60   ~ 0
VLCD
Wire Wire Line
	1800 1500 1400 1500
$Comp
L GND #PWR?
U 1 1 5411D2E7
P 1500 2600
F 0 "#PWR?" H 1500 2600 30  0001 C CNN
F 1 "GND" H 1500 2530 30  0001 C CNN
F 2 "" H 1500 2600 60  0000 C CNN
F 3 "" H 1500 2600 60  0000 C CNN
	1    1500 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	1500 2100 1500 2600
Wire Wire Line
	1500 2100 1400 2100
Wire Wire Line
	1400 2200 1500 2200
Connection ~ 1500 2200
Wire Wire Line
	1400 2300 1500 2300
Connection ~ 1500 2300
Wire Wire Line
	1400 2400 1500 2400
Connection ~ 1500 2400
Wire Wire Line
	1400 2500 1500 2500
Connection ~ 1500 2500
Text Label 1800 1200 0    60   ~ 0
OSCI
Text Label 1800 1300 0    60   ~ 0
OSCO
Wire Wire Line
	1400 1200 1800 1200
Wire Wire Line
	1800 1300 1400 1300
Text Label 1800 1000 0    60   ~ 0
~RST
Text Label 1800 1100 0    60   ~ 0
BOOT
Wire Wire Line
	1800 1100 1400 1100
Wire Wire Line
	1400 1000 1800 1000
NoConn ~ 1400 1400
Text Label 2900 5000 1    60   ~ 0
~RST
$Comp
L GND #PWR?
U 1 1 5411D116
P 2900 5700
F 0 "#PWR?" H 2900 5700 30  0001 C CNN
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
L R R?
U 1 1 5411D395
P 3500 5350
F 0 "R?" H 3500 5450 50  0000 C CNN
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
L GND #PWR?
U 1 1 5411D3B1
P 3500 5700
F 0 "#PWR?" H 3500 5700 30  0001 C CNN
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
Text Label 4000 2300 0    60   ~ 0
SWDIO
Text Label 4000 2400 0    60   ~ 0
SWCLK
Wire Wire Line
	4000 2300 3900 2300
Wire Wire Line
	3900 2400 4000 2400
$Comp
L R R?
U 1 1 5411D7D0
P 4650 6500
F 0 "R?" H 4650 6600 50  0000 C CNN
F 1 "10k" H 4650 6500 50  0000 C CNN
F 2 "RESC1608" H 4650 6500 60  0001 C CNN
F 3 "~" H 4650 6500 60  0000 C CNN
F 4 "Yageo" H 4650 6500 60  0001 C CNN "MFR Name"
F 5 "RC0603FR-0710KL" H 4650 6500 60  0001 C CNN "MFR Part No"
F 6 "311-10.0KHRCT-ND" H 4650 6500 60  0001 C CNN "Distributor Part No"
F 7 "0.1W" H 4650 6400 50  0001 C CNN "Power"
F 8 "1%" H 4650 6300 50  0001 C CNN "Tolerance"
	1    4650 6500
	-1   0    0    -1  
$EndComp
Text Label 4000 1500 0    60   ~ 0
ATHR
Wire Wire Line
	6400 2500 6500 2500
Wire Wire Line
	6500 2400 6400 2400
$Comp
L OPAMP-DUAL U?
U 1 1 5411F7B1
P 5500 3800
F 0 "U?" H 5250 3900 50  0000 L CNN
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
A1
Wire Wire Line
	4800 4000 5000 4000
Wire Wire Line
	4900 4100 4900 4000
Connection ~ 4900 4000
Text Label 6900 4000 2    60   ~ 0
A2
Text Label 6500 2300 0    60   ~ 0
A1
Text Label 6500 2400 0    60   ~ 0
A2
Wire Wire Line
	6900 4000 7100 4000
Wire Wire Line
	7000 4100 7000 4000
Connection ~ 7000 4000
Text Label 6200 3800 0    60   ~ 0
DET1
Wire Wire Line
	6000 3800 6200 3800
Text Label 8300 3800 0    60   ~ 0
DET2
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
L GND #PWR?
U 1 1 5411FBB5
P 5500 4300
F 0 "#PWR?" H 5500 4300 30  0001 C CNN
F 1 "GND" H 5500 4230 30  0001 C CNN
F 2 "" H 5500 4300 60  0000 C CNN
F 3 "" H 5500 4300 60  0000 C CNN
	1    5500 4300
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR?
U 1 1 5411FBC4
P 5500 3000
F 0 "#PWR?" H 5500 2960 30  0001 C CNN
F 1 "+3.3V" H 5500 3110 30  0000 C CNN
F 2 "" H 5500 3000 60  0000 C CNN
F 3 "" H 5500 3000 60  0000 C CNN
	1    5500 3000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5411FBDE
P 4800 3200
F 0 "#PWR?" H 4800 3200 30  0001 C CNN
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
	3900 1400 4000 1400
Wire Wire Line
	4000 1500 3900 1500
Wire Wire Line
	5500 4200 5500 4300
Wire Wire Line
	5400 3100 6100 3100
Connection ~ 5500 3100
Wire Wire Line
	4800 3100 4900 3100
$Comp
L R R?
U 1 1 54120828
P 6100 3450
F 0 "R?" H 6100 3550 50  0000 C CNN
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
L R R?
U 1 1 54120940
P 8200 3450
F 0 "R?" H 8200 3550 50  0000 C CNN
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
L +3.3V #PWR?
U 1 1 54120A0D
P 8200 3100
F 0 "#PWR?" H 8200 3060 30  0001 C CNN
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
L GND #PWR?
U 1 1 54120E8C
P 3300 4100
F 0 "#PWR?" H 3300 4100 30  0001 C CNN
F 1 "GND" H 3300 4030 30  0001 C CNN
F 2 "" H 3300 4100 60  0000 C CNN
F 3 "" H 3300 4100 60  0000 C CNN
	1    3300 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 4100 3300 4000
$Comp
L R R?
U 1 1 54120FD3
P 2950 3400
F 0 "R?" H 2950 3500 50  0000 C CNN
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
Text Label 6500 2200 0    60   ~ 0
DET1
Text Label 6500 2500 0    60   ~ 0
DET2
Wire Wire Line
	6400 2200 6500 2200
Wire Wire Line
	6500 2300 6400 2300
Wire Wire Line
	3900 3500 3900 3400
Connection ~ 3900 3400
$Comp
L GND #PWR?
U 1 1 541212A0
P 3900 4100
F 0 "#PWR?" H 3900 4100 30  0001 C CNN
F 1 "GND" H 3900 4030 30  0001 C CNN
F 2 "" H 3900 4100 60  0000 C CNN
F 3 "" H 3900 4100 60  0000 C CNN
	1    3900 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 4100 3900 4000
$Comp
L R R?
U 1 1 54121756
P 1450 3400
F 0 "R?" H 1450 3500 50  0000 C CNN
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
L GND #PWR?
U 1 1 5412190A
P 1800 4100
F 0 "#PWR?" H 1800 4100 30  0001 C CNN
F 1 "GND" H 1800 4030 30  0001 C CNN
F 2 "" H 1800 4100 60  0000 C CNN
F 3 "" H 1800 4100 60  0000 C CNN
	1    1800 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 4100 1800 4000
Text Label 4000 1900 0    60   ~ 0
DO
Text Label 4000 2000 0    60   ~ 0
DI
Wire Wire Line
	3900 1900 4000 1900
Wire Wire Line
	4000 2000 3900 2000
Text Label 6500 2000 0    60   ~ 0
SCL
Text Label 6500 2100 0    60   ~ 0
SDA
Wire Wire Line
	6500 2000 6400 2000
Wire Wire Line
	6500 2100 6400 2100
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
L PWR_FLAG #FLG?
U 1 1 5412220A
P 1600 6400
F 0 "#FLG?" H 1600 6495 30  0001 C CNN
F 1 "PWR_FLAG" H 1600 6580 30  0000 C CNN
F 2 "" H 1600 6400 60  0000 C CNN
F 3 "" H 1600 6400 60  0000 C CNN
	1    1600 6400
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG?
U 1 1 541222E3
P 5000 6400
F 0 "#FLG?" H 5000 6495 30  0001 C CNN
F 1 "PWR_FLAG" H 5000 6580 30  0000 C CNN
F 2 "" H 5000 6400 60  0000 C CNN
F 3 "" H 5000 6400 60  0000 C CNN
	1    5000 6400
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG?
U 1 1 54122476
P 7900 5300
F 0 "#FLG?" H 7900 5395 30  0001 C CNN
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
L OPAMP-DUAL U?
U 1 1 541324C2
P 7600 3800
F 0 "U?" H 7350 3900 50  0000 L CNN
F 1 "LM2903DT" H 7350 3800 50  0000 L CNN
F 2 "~" H 7600 3800 60  0000 C CNN
F 3 "~" H 7600 3800 60  0000 C CNN
F 4 "TI" H 7600 3800 60  0001 C CNN "MFR Name"
F 5 "LM2903DGKR" H 7600 3800 60  0001 C CNN "MFR Part No"
F 6 "296-16806-1-ND" H 7600 3800 60  0001 C CNN "Distributor Part No"
	1    7600 3800
	1    0    0    -1  
$EndComp
$Comp
L +BATT #PWR?
U 1 1 5420A073
P 7700 5300
F 0 "#PWR?" H 7700 5250 20  0001 C CNN
F 1 "+BATT" H 7700 5400 30  0000 C CNN
F 2 "" H 7700 5300 60  0000 C CNN
F 3 "" H 7700 5300 60  0000 C CNN
	1    7700 5300
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 54222352
P 1100 6850
F 0 "C?" H 1150 7000 60  0000 L CNN
F 1 "0.1uF" H 1150 6700 60  0000 L CNN
F 2 "CAPC1608" H 1100 6850 60  0001 C CNN
F 3 "~" H 1100 6850 60  0000 C CNN
F 4 "Samsung" H 1100 6850 60  0001 C CNN "MFR Name"
F 5 "CL10B104KB8SFNC" H 1100 6850 60  0001 C CNN "MFR Part No"
F 6 "1276-1936-1-ND" H 1100 6850 60  0001 C CNN "Distributor Part No"
F 7 "50V" H 1050 6700 60  0000 R CNN "Voltage"
F 8 "X7R" H 1050 7000 60  0000 R CNN "Dielectric"
	1    1100 6850
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 54222371
P 2800 6850
F 0 "C?" H 2850 7000 60  0000 L CNN
F 1 "0.1uF" H 2850 6700 60  0000 L CNN
F 2 "CAPC1608" H 2800 6850 60  0001 C CNN
F 3 "~" H 2800 6850 60  0000 C CNN
F 4 "Samsung" H 2800 6850 60  0001 C CNN "MFR Name"
F 5 "CL10B104KB8SFNC" H 2800 6850 60  0001 C CNN "MFR Part No"
F 6 "1276-1936-1-ND" H 2800 6850 60  0001 C CNN "Distributor Part No"
F 7 "50V" H 2750 6700 60  0000 R CNN "Voltage"
F 8 "X7R" H 2750 7000 60  0000 R CNN "Dielectric"
	1    2800 6850
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 54222390
P 3300 6850
F 0 "C?" H 3350 7000 60  0000 L CNN
F 1 "0.1uF" H 3350 6700 60  0000 L CNN
F 2 "CAPC1608" H 3300 6850 60  0001 C CNN
F 3 "~" H 3300 6850 60  0000 C CNN
F 4 "Samsung" H 3300 6850 60  0001 C CNN "MFR Name"
F 5 "CL10B104KB8SFNC" H 3300 6850 60  0001 C CNN "MFR Part No"
F 6 "1276-1936-1-ND" H 3300 6850 60  0001 C CNN "Distributor Part No"
F 7 "50V" H 3250 6700 60  0000 R CNN "Voltage"
F 8 "X7R" H 3250 7000 60  0000 R CNN "Dielectric"
	1    3300 6850
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 5422239B
P 3800 6850
F 0 "C?" H 3850 7000 60  0000 L CNN
F 1 "0.1uF" H 3850 6700 60  0000 L CNN
F 2 "CAPC1608" H 3800 6850 60  0001 C CNN
F 3 "~" H 3800 6850 60  0000 C CNN
F 4 "Samsung" H 3800 6850 60  0001 C CNN "MFR Name"
F 5 "CL10B104KB8SFNC" H 3800 6850 60  0001 C CNN "MFR Part No"
F 6 "1276-1936-1-ND" H 3800 6850 60  0001 C CNN "Distributor Part No"
F 7 "50V" H 3750 6700 60  0000 R CNN "Voltage"
F 8 "X7R" H 3750 7000 60  0000 R CNN "Dielectric"
	1    3800 6850
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 542223A6
P 4300 6850
F 0 "C?" H 4350 7000 60  0000 L CNN
F 1 "0.1uF" H 4350 6700 60  0000 L CNN
F 2 "CAPC1608" H 4300 6850 60  0001 C CNN
F 3 "~" H 4300 6850 60  0000 C CNN
F 4 "Samsung" H 4300 6850 60  0001 C CNN "MFR Name"
F 5 "CL10B104KB8SFNC" H 4300 6850 60  0001 C CNN "MFR Part No"
F 6 "1276-1936-1-ND" H 4300 6850 60  0001 C CNN "Distributor Part No"
F 7 "50V" H 4250 6700 60  0000 R CNN "Voltage"
F 8 "X7R" H 4250 7000 60  0000 R CNN "Dielectric"
	1    4300 6850
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 542223B1
P 5000 6850
F 0 "C?" H 5050 7000 60  0000 L CNN
F 1 "0.1uF" H 5050 6700 60  0000 L CNN
F 2 "CAPC1608" H 5000 6850 60  0001 C CNN
F 3 "~" H 5000 6850 60  0000 C CNN
F 4 "Samsung" H 5000 6850 60  0001 C CNN "MFR Name"
F 5 "CL10B104KB8SFNC" H 5000 6850 60  0001 C CNN "MFR Part No"
F 6 "1276-1936-1-ND" H 5000 6850 60  0001 C CNN "Distributor Part No"
F 7 "50V" H 4950 6700 60  0000 R CNN "Voltage"
F 8 "X7R" H 4950 7000 60  0000 R CNN "Dielectric"
	1    5000 6850
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 542223BC
P 2900 5350
F 0 "C?" H 2950 5500 60  0000 L CNN
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
L C C?
U 1 1 542223C7
P 1800 3750
F 0 "C?" H 1850 3900 60  0000 L CNN
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
L C C?
U 1 1 542223D2
P 3300 3750
F 0 "C?" H 3350 3900 60  0000 L CNN
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
L C C?
U 1 1 542223DD
P 3900 3750
F 0 "C?" H 3950 3900 60  0000 L CNN
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
L C C?
U 1 1 542223E8
P 5150 3100
F 0 "C?" H 5200 3250 60  0000 L CNN
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
L C C?
U 1 1 54222429
P 4700 5350
F 0 "C?" H 4750 5500 60  0000 L CNN
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
$EndSCHEMATC
