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
L Device:CP1_Small C1
U 1 1 5E56A044
P 4350 2850
F 0 "C1" H 4441 2896 50  0000 L CNN
F 1 "0.33uF" H 4441 2805 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.00mm" H 4350 2850 50  0001 C CNN
F 3 "~" H 4350 2850 50  0001 C CNN
	1    4350 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	4350 2750 4350 2550
Wire Wire Line
	4350 2550 4750 2550
Wire Wire Line
	5050 3050 5050 2850
$Comp
L Device:R_Small R1
U 1 1 5E56AFB6
P 5600 2800
F 0 "R1" H 5659 2846 50  0000 L CNN
F 1 "10k" H 5659 2755 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" H 5600 2800 50  0001 C CNN
F 3 "~" H 5600 2800 50  0001 C CNN
	1    5600 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 2550 5600 2550
Wire Wire Line
	5600 2550 5600 2700
$Comp
L Device:R_POT_Small RV1
U 1 1 5E56B539
P 5600 3250
F 0 "RV1" H 5540 3296 50  0000 R CNN
F 1 "10k" H 5540 3205 50  0000 R CNN
F 2 "Potentiometer_THT:Potentiometer_Piher_T-16H_Single_Horizontal" H 5600 3250 50  0001 C CNN
F 3 "~" H 5600 3250 50  0001 C CNN
	1    5600 3250
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5050 3050 5600 3050
Wire Wire Line
	5600 3050 5600 2900
Wire Wire Line
	5600 3050 5600 3150
Connection ~ 5600 3050
Wire Wire Line
	5500 3250 4350 3250
Wire Wire Line
	4350 2950 4350 3250
Wire Wire Line
	5600 3350 5600 3450
Wire Wire Line
	5600 3450 4350 3450
Wire Wire Line
	4350 3450 4350 3250
Connection ~ 4350 3250
$Comp
L Device:CP1 C2
U 1 1 5E56C9EB
P 6100 3000
F 0 "C2" H 6215 3046 50  0000 L CNN
F 1 "0.1uF" H 6215 2955 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.00mm" H 6100 3000 50  0001 C CNN
F 3 "~" H 6100 3000 50  0001 C CNN
	1    6100 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 2550 6100 2550
Wire Wire Line
	6100 2550 6100 2850
Connection ~ 5600 2550
Wire Wire Line
	6100 3150 6100 3450
Wire Wire Line
	6100 3450 5600 3450
Connection ~ 5600 3450
$Comp
L power:GND #PWR01
U 1 1 5E56D565
P 5600 3550
F 0 "#PWR01" H 5600 3300 50  0001 C CNN
F 1 "GND" H 5605 3377 50  0000 C CNN
F 2 "" H 5600 3550 50  0001 C CNN
F 3 "" H 5600 3550 50  0001 C CNN
	1    5600 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 3550 5600 3450
$Comp
L Connector:Conn_01x02_Male J1
U 1 1 5E56DE2B
P 3700 2800
F 0 "J1" H 3808 2981 50  0000 C CNN
F 1 "INPUT" H 3808 2890 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 3700 2800 50  0001 C CNN
F 3 "~" H 3700 2800 50  0001 C CNN
	1    3700 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 2800 4100 2800
Wire Wire Line
	4100 2800 4100 2550
Wire Wire Line
	4100 2550 4350 2550
Connection ~ 4350 2550
Wire Wire Line
	3900 2900 4100 2900
Wire Wire Line
	4100 2900 4100 3450
Wire Wire Line
	4100 3450 4350 3450
Connection ~ 4350 3450
$Comp
L Connector:Conn_01x02_Male J2
U 1 1 5E56EBFA
P 6800 2850
F 0 "J2" H 6772 2732 50  0000 R CNN
F 1 "OUTPUT" H 6772 2823 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 6800 2850 50  0001 C CNN
F 3 "~" H 6800 2850 50  0001 C CNN
	1    6800 2850
	-1   0    0    1   
$EndComp
Wire Wire Line
	6600 2750 6500 2750
Wire Wire Line
	6500 2750 6500 2550
Wire Wire Line
	6500 2550 6100 2550
Connection ~ 6100 2550
Wire Wire Line
	6500 3450 6100 3450
Connection ~ 6100 3450
Wire Wire Line
	6600 2850 6500 2850
Wire Wire Line
	6500 2850 6500 3450
$Comp
L Regulator_Linear:L7805 U1
U 1 1 5E5696AC
P 5050 2550
F 0 "U1" H 5050 2792 50  0000 C CNN
F 1 "L7805" H 5050 2701 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Horizontal_TabDown" H 5075 2400 50  0001 L CIN
F 3 "http://www.st.com/content/ccc/resource/technical/document/datasheet/41/4f/b3/b0/12/d4/47/88/CD00000444.pdf/files/CD00000444.pdf/jcr:content/translations/en.CD00000444.pdf" H 5050 2500 50  0001 C CNN
	1    5050 2550
	1    0    0    -1  
$EndComp
$EndSCHEMATC
