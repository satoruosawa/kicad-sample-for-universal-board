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
L pspice:OPAMP U1
U 1 1 5B97D398
P 5300 3200
F 0 "U1" H 5500 3400 50  0000 C CNN
F 1 "OPAMP" H 5500 3500 50  0000 C CNN
F 2 "" H 5300 3200 50  0001 C CNN
F 3 "" H 5300 3200 50  0001 C CNN
	1    5300 3200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR01
U 1 1 5B97DB6C
P 5200 4600
F 0 "#PWR01" H 5200 4350 50  0001 C CNN
F 1 "GND" H 5205 4427 50  0000 C CNN
F 2 "" H 5200 4600 50  0001 C CNN
F 3 "" H 5200 4600 50  0001 C CNN
	1    5200 4600
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG01
U 1 1 5B97DC09
P 6600 3200
F 0 "#FLG01" H 6600 3275 50  0001 C CNN
F 1 "PWR_FLAG" H 6600 3374 50  0000 C CNN
F 2 "" H 6600 3200 50  0001 C CNN
F 3 "~" H 6600 3200 50  0001 C CNN
	1    6600 3200
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG03
U 1 1 5B97DC3B
P 2600 2200
F 0 "#FLG03" H 2600 2275 50  0001 C CNN
F 1 "PWR_FLAG" H 2600 2374 50  0000 C CNN
F 2 "" H 2600 2200 50  0001 C CNN
F 3 "~" H 2600 2200 50  0001 C CNN
	1    2600 2200
	1    0    0    -1  
$EndComp
Text Label 6550 3350 0    50   ~ 0
Vo
Text Label 5450 3950 0    50   ~ 0
I2->
Text Label 4800 3400 0    50   ~ 0
Vp
Text Label 4050 3600 0    50   ~ 0
I1->
Text Label 4800 3050 0    50   ~ 0
Vn
$Comp
L Device:R R2
U 1 1 5B991214
P 5550 3800
F 0 "R2" V 5343 3800 50  0000 C CNN
F 1 "10k" V 5434 3800 50  0000 C CNN
F 2 "" V 5480 3800 50  0001 C CNN
F 3 "~" H 5550 3800 50  0001 C CNN
	1    5550 3800
	0    1    1    0   
$EndComp
$Comp
L Device:R R1
U 1 1 5B99129F
P 4150 3300
F 0 "R1" V 4300 3300 50  0000 C CNN
F 1 "10k" V 4034 3300 50  0000 C CNN
F 2 "" V 4080 3300 50  0001 C CNN
F 3 "~" H 4150 3300 50  0001 C CNN
	1    4150 3300
	0    1    1    0   
$EndComp
Wire Wire Line
	4700 3800 4700 3300
Connection ~ 4700 3300
Wire Wire Line
	4700 3300 5000 3300
Wire Wire Line
	5700 3800 6000 3800
Wire Wire Line
	6000 3800 6000 3200
Wire Wire Line
	6000 3200 5600 3200
Connection ~ 5200 4400
$Comp
L Device:R R4
U 1 1 5B992333
P 2900 3650
F 0 "R4" H 2970 3696 50  0000 L CNN
F 1 "1k" H 2970 3605 50  0000 L CNN
F 2 "" V 2830 3650 50  0001 C CNN
F 3 "~" H 2900 3650 50  0001 C CNN
	1    2900 3650
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 5B992DE8
P 2900 2650
F 0 "R3" H 2970 2696 50  0000 L CNN
F 1 "1k" H 2970 2605 50  0000 L CNN
F 2 "" V 2830 2650 50  0001 C CNN
F 3 "~" H 2900 2650 50  0001 C CNN
	1    2900 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 3100 2900 2800
Wire Wire Line
	2900 3100 2900 3500
Connection ~ 2900 3100
Wire Wire Line
	2600 2200 2900 2200
Wire Wire Line
	5200 2200 5200 2900
Connection ~ 2900 2200
Wire Wire Line
	2900 2200 2900 2500
$Comp
L power:PWR_FLAG #FLG02
U 1 1 5B9949BF
P 3500 3300
F 0 "#FLG02" H 3500 3375 50  0001 C CNN
F 1 "PWR_FLAG" H 3500 3200 50  0000 C CNN
F 2 "" H 3500 3300 50  0001 C CNN
F 3 "~" H 3500 3300 50  0001 C CNN
	1    3500 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 4400 5200 4600
Text Label 3500 3550 0    50   ~ 0
Vi
Wire Wire Line
	2900 4400 5200 4400
Wire Wire Line
	4300 3300 4700 3300
Wire Wire Line
	3500 3300 4000 3300
Wire Wire Line
	2900 3100 5000 3100
Wire Wire Line
	2900 2200 5200 2200
Wire Wire Line
	6000 3200 6600 3200
Connection ~ 6000 3200
Wire Wire Line
	5200 4400 6600 4400
Wire Wire Line
	4700 3800 5400 3800
Wire Wire Line
	5200 3500 5200 4400
Wire Wire Line
	2900 3800 2900 4400
Text Label 2550 2350 0    50   ~ 0
5V
$EndSCHEMATC
