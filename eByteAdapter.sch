EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Connector_Generic:Conn_01x08 J2
U 1 1 6059DB6E
P 6600 2310
F 0 "J2" H 6550 2870 50  0000 L CNN
F 1 "CC1101 Module" H 6370 2740 50  0000 L CNN
F 2 "Connector_PinHeader_2.00mm:PinHeader_1x08_P2.00mm_Vertical" H 6600 2310 50  0001 C CNN
F 3 "~" H 6600 2310 50  0001 C CNN
	1    6600 2310
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x08 J1
U 1 1 6059EBCA
P 5540 2310
F 0 "J1" H 5458 2827 50  0000 C CNN
F 1 "eByte" H 5458 2736 50  0000 C CNN
F 2 "Connector_PinHeader_1.27mm:PinHeader_1x08_P1.27mm_Vertical" H 5540 2310 50  0001 C CNN
F 3 "~" H 5540 2310 50  0001 C CNN
	1    5540 2310
	-1   0    0    -1  
$EndComp
Text Label 5740 2010 0    50   ~ 0
VCC
Text Label 6400 2010 2    50   ~ 0
VCC
Text Label 5740 2710 0    50   ~ 0
GND
Text Label 6400 2110 2    50   ~ 0
GND
Text Label 5740 2110 0    50   ~ 0
GDO0
Text Label 6400 2610 2    50   ~ 0
GDO0
Text Label 5740 2210 0    50   ~ 0
CS
Text Label 6400 2710 2    50   ~ 0
CS
Text Label 5740 2310 0    50   ~ 0
SCK
Text Label 6400 2310 2    50   ~ 0
SCK
Text Label 5740 2410 0    50   ~ 0
MOSI
Text Label 6400 2210 2    50   ~ 0
MOSI
Text Label 5740 2510 0    50   ~ 0
MISO
Text Label 6400 2410 2    50   ~ 0
MISO
Text Label 5740 2610 0    50   ~ 0
GDO2
Text Label 6400 2510 2    50   ~ 0
GDO2
$EndSCHEMATC
