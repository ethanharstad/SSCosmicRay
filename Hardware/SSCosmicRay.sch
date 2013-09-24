EESchema Schematic File Version 2
LIBS:power
LIBS:Aerodyne_v2
LIBS:SSCosmicRay-cache
EELAYER 27 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 4
Title "Solid State Cosmic Ray Detector"
Date "23 sep 2013"
Rev "1"
Comp "Ethan Harstad"
Comment1 "https://github.com/ethanharstad/SSCosmicRay"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 2400 2400 1000 1000
U 523CFD04
F0 "Detector 1" 60
F1 "Det1.sch" 60
F2 "Out" O R 3400 2900 60 
$EndSheet
$Sheet
S 4400 2400 1000 1000
U 523CFD69
F0 "Amplifier 1" 60
F1 "Amp1.sch" 60
F2 "Out" O R 5400 2900 60 
F3 "In" I L 4400 2900 60 
$EndSheet
Wire Wire Line
	3400 2900 4400 2900
$Sheet
S 6400 3400 1000 1000
U 523E0DA4
F0 "Coincedence" 60
F1 "Coincedence.sch" 60
F2 "In1" I L 6400 3600 60 
F3 "In2" I L 6400 4200 60 
F4 "Out1" O R 7400 3600 60 
F5 "Out2" O R 7400 4200 60 
F6 "Out" O R 7400 3900 60 
$EndSheet
Wire Wire Line
	5400 2900 5900 2900
Wire Wire Line
	5900 2900 5900 3600
Wire Wire Line
	5900 3600 6400 3600
$Sheet
S 8400 3400 1000 1000
U 523FD5E2
F0 "Processor" 60
F1 "Processor.sch" 60
$EndSheet
$EndSCHEMATC
