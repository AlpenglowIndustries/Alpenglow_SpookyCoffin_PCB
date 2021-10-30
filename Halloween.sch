EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A 11000 8500
encoding utf-8
Sheet 1 1
Title "Spooky Coffin"
Date "2021-09-29"
Rev "A"
Comp ""
Comment1 ""
Comment2 "SPC-0100"
Comment3 "R WRIGHT"
Comment4 ""
$EndDescr
$Comp
L Device:Battery_Cell BT1
U 1 1 6154C176
P 2000 3100
F 0 "BT1" H 2118 3196 50  0000 L CNN
F 1 "Battery_Cell" H 2118 3105 50  0000 L CNN
F 2 "BlinkyBadge:BatteryHolder_MPD_BK888_2032_THRU" V 2000 3160 50  0001 C CNN
F 3 "~" V 2000 3160 50  0001 C CNN
	1    2000 3100
	1    0    0    -1  
$EndComp
$Comp
L Alpenglow:GND #PWR02
U 1 1 6154D113
P 3200 4350
F 0 "#PWR02" H 3200 4100 50  0001 C CNN
F 1 "GND" H 3205 4177 50  0000 C CNN
F 2 "" H 3200 4350 50  0001 C CNN
F 3 "" H 3200 4350 50  0001 C CNN
	1    3200 4350
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR01
U 1 1 6154D319
P 3350 2000
F 0 "#PWR01" H 3350 1850 50  0001 C CNN
F 1 "VCC" H 3365 2173 50  0000 C CNN
F 2 "" H 3350 2000 50  0001 C CNN
F 3 "" H 3350 2000 50  0001 C CNN
	1    3350 2000
	1    0    0    -1  
$EndComp
$Comp
L Alpenglow:SW_SPDT SW1
U 1 1 6154D61A
P 4950 2000
F 0 "SW1" H 4950 2285 50  0000 C CNN
F 1 "SW_SPDT" H 4950 2194 50  0000 C CNN
F 2 "Alpenglow:SW_SLIDE_RTA" H 4950 2000 50  0001 C CNN
F 3 "~" H 4950 2000 50  0001 C CNN
	1    4950 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 3200 2000 4350
Wire Wire Line
	2000 4350 3200 4350
Wire Wire Line
	2000 2000 3350 2000
Wire Wire Line
	3350 2000 4750 2000
Connection ~ 3350 2000
Wire Wire Line
	5150 2100 6250 2100
$Comp
L Alpenglow:LED D3
U 1 1 6154EBD0
P 6100 3400
F 0 "D3" V 6146 3330 50  0000 R CNN
F 1 "LED" V 6055 3330 50  0000 R CNN
F 2 "Alpenglow:LED_D3.0mm" V 6100 3400 50  0001 C CNN
F 3 "~" V 6100 3400 50  0001 C CNN
	1    6100 3400
	0    -1   -1   0   
$EndComp
$Comp
L Alpenglow:LED D4
U 1 1 615500E2
P 6400 3400
F 0 "D4" V 6446 3330 50  0000 R CNN
F 1 "LED" V 6355 3330 50  0000 R CNN
F 2 "Alpenglow:LED_D3.0mm" V 6400 3400 50  0001 C CNN
F 3 "~" V 6400 3400 50  0001 C CNN
	1    6400 3400
	0    -1   -1   0   
$EndComp
$Comp
L Alpenglow:LED D5
U 1 1 61550B35
P 6700 3400
F 0 "D5" V 6746 3330 50  0000 R CNN
F 1 "LED" V 6655 3330 50  0000 R CNN
F 2 "Alpenglow:LED_D3.0mm" V 6700 3400 50  0001 C CNN
F 3 "~" V 6700 3400 50  0001 C CNN
	1    6700 3400
	0    -1   -1   0   
$EndComp
$Comp
L Alpenglow:LED D2
U 1 1 61550F50
P 5800 3400
F 0 "D2" V 5846 3330 50  0000 R CNN
F 1 "LED" V 5755 3330 50  0000 R CNN
F 2 "Alpenglow:LED_D3.0mm" V 5800 3400 50  0001 C CNN
F 3 "~" V 5800 3400 50  0001 C CNN
	1    5800 3400
	0    -1   -1   0   
$EndComp
$Comp
L Alpenglow:LED D1
U 1 1 615512E3
P 5500 3400
F 0 "D1" V 5546 3330 50  0000 R CNN
F 1 "LED" V 5455 3330 50  0000 R CNN
F 2 "Alpenglow:LED_D3.0mm" V 5500 3400 50  0001 C CNN
F 3 "~" V 5500 3400 50  0001 C CNN
	1    5500 3400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6100 3500 6100 3950
Wire Wire Line
	6250 4350 3200 4350
Connection ~ 3200 4350
Wire Wire Line
	5500 3500 5500 3950
Wire Wire Line
	5500 3950 5800 3950
Connection ~ 6100 3950
Wire Wire Line
	6700 3500 6700 3950
Wire Wire Line
	6700 3950 6400 3950
Wire Wire Line
	6400 3500 6400 3950
Connection ~ 6400 3950
Wire Wire Line
	6400 3950 6250 3950
Wire Wire Line
	5800 3500 5800 3950
Connection ~ 5800 3950
Wire Wire Line
	5800 3950 6100 3950
Wire Wire Line
	2000 2000 2000 2900
NoConn ~ 5150 1900
Text Label 5900 2100 0    50   ~ 0
LED
$Comp
L Alpenglow:LED D6
U 1 1 6155D191
P 7000 3400
F 0 "D6" V 7046 3330 50  0000 R CNN
F 1 "LED" V 6955 3330 50  0000 R CNN
F 2 "Alpenglow:LED_D3.0mm" V 7000 3400 50  0001 C CNN
F 3 "~" V 7000 3400 50  0001 C CNN
	1    7000 3400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6700 3950 7000 3950
Wire Wire Line
	7000 3950 7000 3500
Connection ~ 6700 3950
Wire Wire Line
	6250 3950 6250 4350
Connection ~ 6250 3950
Wire Wire Line
	6250 3950 6100 3950
Wire Wire Line
	6250 2100 6250 2350
Wire Wire Line
	6250 2350 6100 2350
Connection ~ 6250 2350
Wire Wire Line
	5500 3300 5500 3000
Wire Wire Line
	5800 3300 5800 3000
Wire Wire Line
	6100 3300 6100 3000
Wire Wire Line
	6400 3300 6400 3000
Wire Wire Line
	6700 3300 6700 3000
Wire Wire Line
	7000 3300 7000 3000
$Comp
L Alpenglow:RES R1
U 1 1 6157F66B
P 5500 2900
F 0 "R1" H 5570 2946 50  0000 L CNN
F 1 "RES" H 5570 2855 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" H 5500 2900 50  0001 C CNN
F 3 "~" H 5500 2900 50  0001 C CNN
	1    5500 2900
	1    0    0    -1  
$EndComp
$Comp
L Alpenglow:RES R2
U 1 1 6157FD21
P 5800 2900
F 0 "R2" H 5870 2946 50  0000 L CNN
F 1 "RES" H 5870 2855 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" H 5800 2900 50  0001 C CNN
F 3 "~" H 5800 2900 50  0001 C CNN
	1    5800 2900
	1    0    0    -1  
$EndComp
$Comp
L Alpenglow:RES R3
U 1 1 6158000C
P 6100 2900
F 0 "R3" H 6170 2946 50  0000 L CNN
F 1 "RES" H 6170 2855 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" H 6100 2900 50  0001 C CNN
F 3 "~" H 6100 2900 50  0001 C CNN
	1    6100 2900
	1    0    0    -1  
$EndComp
$Comp
L Alpenglow:RES R4
U 1 1 61580623
P 6400 2900
F 0 "R4" H 6470 2946 50  0000 L CNN
F 1 "RES" H 6470 2855 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" H 6400 2900 50  0001 C CNN
F 3 "~" H 6400 2900 50  0001 C CNN
	1    6400 2900
	1    0    0    -1  
$EndComp
$Comp
L Alpenglow:RES R5
U 1 1 61580A4C
P 6700 2900
F 0 "R5" H 6770 2946 50  0000 L CNN
F 1 "RES" H 6770 2855 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" H 6700 2900 50  0001 C CNN
F 3 "~" H 6700 2900 50  0001 C CNN
	1    6700 2900
	1    0    0    -1  
$EndComp
$Comp
L Alpenglow:RES R6
U 1 1 615810EE
P 7000 2900
F 0 "R6" H 7070 2946 50  0000 L CNN
F 1 "RES" H 7070 2855 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" H 7000 2900 50  0001 C CNN
F 3 "~" H 7000 2900 50  0001 C CNN
	1    7000 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 2800 5500 2350
Wire Wire Line
	5800 2800 5800 2350
Connection ~ 5800 2350
Wire Wire Line
	5800 2350 5500 2350
Wire Wire Line
	6100 2800 6100 2350
Connection ~ 6100 2350
Wire Wire Line
	6100 2350 5800 2350
Wire Wire Line
	6400 2800 6400 2350
Wire Wire Line
	6250 2350 6400 2350
Connection ~ 6400 2350
Wire Wire Line
	6400 2350 6700 2350
Wire Wire Line
	6700 2800 6700 2350
Connection ~ 6700 2350
Wire Wire Line
	6700 2350 7000 2350
Wire Wire Line
	7000 2800 7000 2350
$EndSCHEMATC
