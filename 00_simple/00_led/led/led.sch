EESchema Schematic File Version 4
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "simple LED"
Date "2018-08-30"
Rev "00.00"
Comp "Takram"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Device:LED D1
U 1 1 5B87612A
P 5150 4300
F 0 "D1" V 5188 4183 50  0000 R CNN
F 1 "OSR5JA3Z74A" V 5097 4183 50  0000 R CNN
F 2 "LED_THT:LED_D3.0mm" H 5150 4300 50  0001 C CNN
F 3 "~" H 5150 4300 50  0001 C CNN
	1    5150 4300
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R1
U 1 1 5B8761AC
P 5150 3450
F 0 "R1" H 5220 3496 50  0000 L CNN
F 1 "640" H 5220 3405 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 5080 3450 50  0001 C CNN
F 3 "~" H 5150 3450 50  0001 C CNN
	1    5150 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 4450 5150 4950
$Comp
L power:GND #PWR01
U 1 1 5B876387
P 5150 4950
F 0 "#PWR01" H 5150 4700 50  0001 C CNN
F 1 "GND" H 5155 4777 50  0000 C CNN
F 2 "" H 5150 4950 50  0001 C CNN
F 3 "" H 5150 4950 50  0001 C CNN
	1    5150 4950
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_SPST SW1
U 1 1 5B8766D2
P 5950 3050
F 0 "SW1" H 5950 3285 50  0000 C CNN
F 1 "SW_SPST" H 5950 3194 50  0000 C CNN
F 2 "mylib:TVGP01-G73BB" H 5950 3050 50  0001 C CNN
F 3 "" H 5950 3050 50  0001 C CNN
	1    5950 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 3050 5750 3050
Wire Wire Line
	6150 3050 6750 3050
Wire Wire Line
	5150 3600 5150 4150
Wire Wire Line
	5150 3050 5150 3300
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 5B8774C0
P 7200 4650
F 0 "#FLG0101" H 7200 4725 50  0001 C CNN
F 1 "PWR_FLAG" H 7200 4824 50  0000 C CNN
F 2 "" H 7200 4650 50  0001 C CNN
F 3 "~" H 7200 4650 50  0001 C CNN
	1    7200 4650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 5B877517
P 7200 4950
F 0 "#PWR0101" H 7200 4700 50  0001 C CNN
F 1 "GND" H 7205 4777 50  0000 C CNN
F 2 "" H 7200 4950 50  0001 C CNN
F 3 "" H 7200 4950 50  0001 C CNN
	1    7200 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	7200 4650 7200 4950
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 5B877573
P 6750 3050
F 0 "#FLG0102" H 6750 3125 50  0001 C CNN
F 1 "PWR_FLAG" H 6750 3224 50  0000 C CNN
F 2 "" H 6750 3050 50  0001 C CNN
F 3 "~" H 6750 3050 50  0001 C CNN
	1    6750 3050
	1    0    0    -1  
$EndComp
Wire Notes Line
	6850 5250 7550 5250
Wire Notes Line
	7550 5250 7550 4150
Wire Notes Line
	7550 4150 6850 4150
Wire Notes Line
	6850 4150 6850 5250
Text Label 6900 4250 0    50   ~ 0
For_ERC
$EndSCHEMATC
