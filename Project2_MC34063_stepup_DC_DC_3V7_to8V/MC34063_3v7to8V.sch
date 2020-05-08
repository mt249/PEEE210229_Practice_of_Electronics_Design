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
L Regulator_Switching:MC34063AD U1
U 1 1 5E5A28CD
P 5900 2700
F 0 "U1" H 5900 3167 50  0000 C CNN
F 1 "MC34063AD" H 5900 3076 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 5950 2250 50  0001 L CNN
F 3 "http://www.onsemi.com/pub_link/Collateral/MC34063A-D.PDF" H 6400 2600 50  0001 C CNN
	1    5900 2700
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R2
U 1 1 5E5A3135
P 7000 2600
F 0 "R2" V 6795 2600 50  0000 C CNN
F 1 "180" V 6886 2600 50  0000 C CNN
F 2 "KICAD_Library1_Triet:R_0805_HandSoldering" V 7040 2590 50  0001 C CNN
F 3 "~" H 7000 2600 50  0001 C CNN
	1    7000 2600
	0    1    1    0   
$EndComp
Wire Wire Line
	6850 2600 6300 2600
$Comp
L pspice:INDUCTOR L1
U 1 1 5E5A47EB
P 7000 2950
F 0 "L1" H 7000 3165 50  0000 C CNN
F 1 "22uH" H 7000 3074 50  0000 C CNN
F 2 "MC34063_3v7to8V:Inductor_" H 7000 2950 50  0001 C CNN
F 3 "~" H 7000 2950 50  0001 C CNN
	1    7000 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	7150 2600 7300 2600
Wire Wire Line
	7300 2600 7300 2950
Wire Wire Line
	7300 2950 7250 2950
Wire Wire Line
	6750 2950 6700 2950
Wire Wire Line
	6700 2950 6700 2700
Wire Wire Line
	6700 2700 6300 2700
$Comp
L Device:D_Schottky D1
U 1 1 5E5A5D7D
P 7600 2950
F 0 "D1" H 7600 2734 50  0000 C CNN
F 1 "D_Schottky" H 7600 2825 50  0000 C CNN
F 2 "Diode_SMD:D_SMB_Handsoldering" H 7600 2950 50  0001 C CNN
F 3 "~" H 7600 2950 50  0001 C CNN
	1    7600 2950
	-1   0    0    1   
$EndComp
Wire Wire Line
	7450 2950 7300 2950
Connection ~ 7300 2950
Wire Wire Line
	7750 2950 7850 2950
Text GLabel 8100 2950 2    50   Input ~ 0
VOUT
Text Label 7950 2950 0    50   ~ 0
8V
$Comp
L Device:R_US R1
U 1 1 5E5A71B6
P 6650 3300
F 0 "R1" V 6445 3300 50  0000 C CNN
F 1 "2k2" V 6536 3300 50  0000 C CNN
F 2 "KICAD_Library1_Triet:R_0805_HandSoldering" V 6690 3290 50  0001 C CNN
F 3 "~" H 6650 3300 50  0001 C CNN
	1    6650 3300
	0    1    1    0   
$EndComp
Wire Wire Line
	6800 3300 6900 3300
Wire Wire Line
	6300 3000 6900 3000
Wire Wire Line
	6900 3000 6900 3300
Connection ~ 6900 3300
$Comp
L power:GND #PWR04
U 1 1 5E5A87B1
P 6400 3350
F 0 "#PWR04" H 6400 3100 50  0001 C CNN
F 1 "GND" H 6405 3177 50  0000 C CNN
F 2 "" H 6400 3350 50  0001 C CNN
F 3 "" H 6400 3350 50  0001 C CNN
	1    6400 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	6400 3350 6400 3300
Wire Wire Line
	6400 3300 6500 3300
Wire Wire Line
	7850 3300 7850 2950
Connection ~ 7850 2950
Wire Wire Line
	7850 2950 8100 2950
$Comp
L Device:CP1_Small C_O1
U 1 1 5E5A91A1
P 4650 3750
F 0 "C_O1" H 4741 3796 50  0000 L CNN
F 1 "220uF" H 4741 3705 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D8.0mm_P5.00mm" H 4650 3750 50  0001 C CNN
F 3 "~" H 4650 3750 50  0001 C CNN
	1    4650 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	6300 2900 6400 2900
Wire Wire Line
	6400 2900 6400 3300
Connection ~ 6400 3300
Wire Wire Line
	5150 2900 5500 2900
$Comp
L power:GND #PWR03
U 1 1 5E5AB7DA
P 5150 3250
F 0 "#PWR03" H 5150 3000 50  0001 C CNN
F 1 "GND" H 5155 3077 50  0000 C CNN
F 2 "" H 5150 3250 50  0001 C CNN
F 3 "" H 5150 3250 50  0001 C CNN
	1    5150 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	6300 2500 6450 2500
Wire Wire Line
	6700 2500 6700 2350
Wire Wire Line
	6700 2350 7300 2350
Wire Wire Line
	7300 2350 7300 2600
Connection ~ 7300 2600
$Comp
L Device:R_US RSC1
U 1 1 5E5AC663
P 5900 2050
F 0 "RSC1" V 5695 2050 50  0000 C CNN
F 1 "0.22 / 2W" V 5786 2050 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P15.24mm_Horizontal" V 5940 2040 50  0001 C CNN
F 3 "~" H 5900 2050 50  0001 C CNN
	1    5900 2050
	0    1    1    0   
$EndComp
Wire Wire Line
	6050 2050 6450 2050
Wire Wire Line
	6450 2050 6450 2500
Connection ~ 6450 2500
Wire Wire Line
	6450 2500 6700 2500
Wire Wire Line
	5750 2050 5350 2050
Wire Wire Line
	5350 2050 5350 2500
Wire Wire Line
	5350 2500 5500 2500
Text GLabel 4700 2500 0    50   Input ~ 0
VIN
Connection ~ 5350 2500
Text Label 4750 2500 0    50   ~ 0
BAT(3.7V-4.2V)
$Comp
L Connector:Conn_01x02_Male J1
U 1 1 5E5AF35C
P 4050 2850
F 0 "J1" H 4158 3031 50  0000 C CNN
F 1 "VIN" H 4158 2940 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 4050 2850 50  0001 C CNN
F 3 "~" H 4050 2850 50  0001 C CNN
	1    4050 2850
	1    0    0    -1  
$EndComp
Text GLabel 4750 2850 2    50   Input ~ 0
VIN
Wire Wire Line
	4700 2500 5350 2500
Wire Wire Line
	4750 2850 4650 2850
$Comp
L power:GND #PWR01
U 1 1 5E5B16EC
P 4400 3200
F 0 "#PWR01" H 4400 2950 50  0001 C CNN
F 1 "GND" H 4405 3027 50  0000 C CNN
F 2 "" H 4400 3200 50  0001 C CNN
F 3 "" H 4400 3200 50  0001 C CNN
	1    4400 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 2950 4400 2950
Wire Wire Line
	4400 2950 4400 3150
$Comp
L Connector:Conn_01x02_Male J2
U 1 1 5E5B232E
P 4050 3600
F 0 "J2" H 4158 3781 50  0000 C CNN
F 1 "VOUT" H 4158 3690 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 4050 3600 50  0001 C CNN
F 3 "~" H 4050 3600 50  0001 C CNN
	1    4050 3600
	1    0    0    -1  
$EndComp
Text GLabel 4800 3600 2    50   Input ~ 0
VOUT
$Comp
L power:GND #PWR02
U 1 1 5E5B3422
P 4400 3950
F 0 "#PWR02" H 4400 3700 50  0001 C CNN
F 1 "GND" H 4405 3777 50  0000 C CNN
F 2 "" H 4400 3950 50  0001 C CNN
F 3 "" H 4400 3950 50  0001 C CNN
	1    4400 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 3700 4400 3700
Wire Wire Line
	4400 3700 4400 3900
$Comp
L Device:CP1_Small C1
U 1 1 5E5B41D4
P 4650 3000
F 0 "C1" H 4741 3046 50  0000 L CNN
F 1 "100uF" H 4741 2955 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D8.0mm_P5.00mm" H 4650 3000 50  0001 C CNN
F 3 "~" H 4650 3000 50  0001 C CNN
	1    4650 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4650 2900 4650 2850
Connection ~ 4650 2850
Wire Wire Line
	4650 2850 4250 2850
Wire Wire Line
	4650 3100 4650 3150
Wire Wire Line
	4650 3150 4400 3150
Connection ~ 4400 3150
Wire Wire Line
	4400 3150 4400 3200
Wire Wire Line
	4250 3600 4650 3600
Wire Wire Line
	4650 3650 4650 3600
Connection ~ 4650 3600
Wire Wire Line
	4650 3600 4800 3600
Wire Wire Line
	4650 3850 4650 3900
Wire Wire Line
	4650 3900 4400 3900
Connection ~ 4400 3900
Wire Wire Line
	4400 3900 4400 3950
$Comp
L Device:R_POT_US RV1
U 1 1 5E5BE701
P 7350 3300
F 0 "RV1" V 7145 3300 50  0000 C CNN
F 1 "50k" V 7236 3300 50  0000 C CNN
F 2 "Potentiometer_THT:Potentiometer_Bourns_3266Y_Vertical" H 7350 3300 50  0001 C CNN
F 3 "~" H 7350 3300 50  0001 C CNN
	1    7350 3300
	0    1    1    0   
$EndComp
Wire Wire Line
	7500 3300 7850 3300
Wire Wire Line
	6900 3300 7200 3300
Wire Wire Line
	7350 3450 7350 3500
Wire Wire Line
	7350 3500 7850 3500
Wire Wire Line
	7850 3500 7850 3300
Connection ~ 7850 3300
$Comp
L Device:C_Small C2
U 1 1 5E5C2E22
P 5150 3100
F 0 "C2" H 5242 3146 50  0000 L CNN
F 1 "330pF" H 5242 3055 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5150 3100 50  0001 C CNN
F 3 "~" H 5150 3100 50  0001 C CNN
	1    5150 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 3000 5150 2900
Wire Wire Line
	5150 3200 5150 3250
$Comp
L Connector:Conn_01x01_Male J3
U 1 1 5E5D5889
P 5650 3900
F 0 "J3" H 5758 4081 50  0000 C CNN
F 1 "M3" H 5758 3990 50  0000 C CNN
F 2 "MountingHole:MountingHole_2.5mm_Pad" H 5650 3900 50  0001 C CNN
F 3 "~" H 5650 3900 50  0001 C CNN
	1    5650 3900
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x01_Male J4
U 1 1 5E5D5F92
P 5650 4100
F 0 "J4" H 5758 4281 50  0000 C CNN
F 1 "M3" H 5758 4190 50  0000 C CNN
F 2 "MountingHole:MountingHole_2.5mm_Pad" H 5650 4100 50  0001 C CNN
F 3 "~" H 5650 4100 50  0001 C CNN
	1    5650 4100
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x01_Male J5
U 1 1 5E5D7016
P 6200 3900
F 0 "J5" H 6308 4081 50  0000 C CNN
F 1 "M3" H 6308 3990 50  0000 C CNN
F 2 "MountingHole:MountingHole_2.5mm_Pad" H 6200 3900 50  0001 C CNN
F 3 "~" H 6200 3900 50  0001 C CNN
	1    6200 3900
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x01_Male J6
U 1 1 5E5D701C
P 6200 4100
F 0 "J6" H 6308 4281 50  0000 C CNN
F 1 "M3" H 6308 4190 50  0000 C CNN
F 2 "MountingHole:MountingHole_2.5mm_Pad" H 6200 4100 50  0001 C CNN
F 3 "~" H 6200 4100 50  0001 C CNN
	1    6200 4100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 5E5D9572
P 5900 3300
F 0 "#PWR0101" H 5900 3050 50  0001 C CNN
F 1 "GND" H 5905 3127 50  0000 C CNN
F 2 "" H 5900 3300 50  0001 C CNN
F 3 "" H 5900 3300 50  0001 C CNN
	1    5900 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5900 3300 5900 3200
$EndSCHEMATC
