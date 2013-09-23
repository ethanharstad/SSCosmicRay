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
S 4400 2400 1000 1000
U 523CFD04
F0 "Detector 1" 60
F1 "Det1.sch" 60
F2 "Out" O R 5400 2900 60 
$EndSheet
$Sheet
S 6400 2400 1000 1000
U 523CFD69
F0 "Amplifier 1" 60
F1 "Amp1.sch" 60
F2 "Out" O R 7400 2900 60 
F3 "In" I L 6400 2900 60 
$EndSheet
Wire Wire Line
	5400 2900 6400 2900
$Sheet
S 8400 3400 1000 1000
U 523E0DA4
F0 "Coincedence" 60
F1 "Coincedence.sch" 60
F2 "In1" I L 8400 3600 60 
F3 "In2" I L 8400 4200 60 
F4 "Out1" O R 9400 3600 60 
F5 "Out2" O R 9400 4200 60 
F6 "Out" O R 9400 3900 60 
$EndSheet
Wire Wire Line
	7400 2900 7900 2900
Wire Wire Line
	7900 2900 7900 3600
Wire Wire Line
	7900 3600 8400 3600
$EndSCHEMATC
