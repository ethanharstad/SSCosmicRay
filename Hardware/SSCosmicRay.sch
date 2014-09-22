EESchema Schematic File Version 2
LIBS:power
LIBS:Aerodyne_v2
LIBS:SSCosmicRay-cache
EELAYER 27 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 5
Title "Solid State Cosmic Ray Detector"
Date "22 sep 2014"
Rev "1"
Comp "Ethan Harstad"
Comment1 "https://github.com/ethanharstad/SSCosmicRay"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 4400 2400 1000 1000
U 523CFD04
F0 "Detector 1" 60
F1 "Det1.sch" 60
F2 "Out" O R 5400 2900 60 
$EndSheet
Wire Wire Line
	5400 2900 5900 2900
$Sheet
S 6400 3400 1000 1000
U 523FD5E2
F0 "Processor" 60
F1 "Processor.sch" 60
F2 "A1" I L 6400 3700 60 
F3 "A2" I L 6400 4100 60 
$EndSheet
Wire Wire Line
	5900 2900 5900 3700
Wire Wire Line
	5900 3700 6400 3700
$Sheet
S 4400 4400 1000 1000
U 52414C7B
F0 "Detector 2" 60
F1 "Det2.sch" 60
F2 "Out" O R 5400 4900 60 
$EndSheet
Wire Wire Line
	5400 4900 5900 4900
Wire Wire Line
	5900 4900 5900 4100
Wire Wire Line
	5900 4100 6400 4100
$Sheet
S 8400 1400 1000 1000
U 5241F320
F0 "Power" 60
F1 "Power.sch" 60
$EndSheet
$EndSCHEMATC
