EESchema Schematic File Version 4
LIBS:Untitled-cache
EELAYER 26 0
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
L Device:Q_PNP_ECB Q1
U 1 1 5B99BF68
P 5500 3500
F 0 "Q1" H 5691 3546 50  0000 L CNN
F 1 "2SA1015" H 5691 3455 50  0000 L CNN
F 2 "" H 5700 3600 50  0001 C CNN
F 3 "~" H 5500 3500 50  0001 C CNN
	1    5500 3500
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 5B99BF20
P 5600 4200
F 0 "R2" H 5670 4246 50  0000 L CNN
F 1 "R" H 5670 4155 50  0000 L CNN
F 2 "" V 5530 4200 50  0001 C CNN
F 3 "~" H 5600 4200 50  0001 C CNN
	1    5600 4200
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 5B99BF6B
P 4800 3500
F 0 "R1" V 4593 3500 50  0000 C CNN
F 1 "R" V 4684 3500 50  0000 C CNN
F 2 "" V 4730 3500 50  0001 C CNN
F 3 "~" H 4800 3500 50  0001 C CNN
	1    4800 3500
	0    1    1    0   
$EndComp
$Comp
L Device:LED D1
U 1 1 5B99BFFE
P 5600 4800
F 0 "D1" V 5638 4683 50  0000 R CNN
F 1 "LED" V 5547 4683 50  0000 R CNN
F 2 "" H 5600 4800 50  0001 C CNN
F 3 "~" H 5600 4800 50  0001 C CNN
	1    5600 4800
	0    -1   -1   0   
$EndComp
$Comp
L power:PWR_FLAG #FLG02
U 1 1 5B99C09A
P 5600 2750
F 0 "#FLG02" H 5600 2825 50  0001 C CNN
F 1 "PWR_FLAG" H 5600 2924 50  0000 C CNN
F 2 "" H 5600 2750 50  0001 C CNN
F 3 "~" H 5600 2750 50  0001 C CNN
	1    5600 2750
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG01
U 1 1 5B99C0CF
P 4100 3500
F 0 "#FLG01" H 4100 3575 50  0001 C CNN
F 1 "PWR_FLAG" H 4100 3674 50  0000 C CNN
F 2 "" H 4100 3500 50  0001 C CNN
F 3 "~" H 4100 3500 50  0001 C CNN
	1    4100 3500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR01
U 1 1 5B99C143
P 5600 5400
F 0 "#PWR01" H 5600 5150 50  0001 C CNN
F 1 "GND" H 5605 5227 50  0000 C CNN
F 2 "" H 5600 5400 50  0001 C CNN
F 3 "" H 5600 5400 50  0001 C CNN
	1    5600 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 2750 5600 3300
Wire Wire Line
	5600 3700 5600 4050
Wire Wire Line
	5600 4350 5600 4650
Wire Wire Line
	5600 4950 5600 5400
Wire Wire Line
	5300 3500 4950 3500
Wire Wire Line
	4650 3500 4100 3500
Text Label 5850 2650 0    50   ~ 0
Vcc
Text Label 4050 3600 0    50   ~ 0
Vin
Text Label 5700 3750 0    50   ~ 0
E
Text Label 5700 3300 0    50   ~ 0
C
Text Label 5350 3450 0    50   ~ 0
B
$EndSCHEMATC
