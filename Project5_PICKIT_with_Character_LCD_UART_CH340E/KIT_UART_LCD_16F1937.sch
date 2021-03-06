EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "PIC16F1937 KIT"
Date "2020-04-03"
Rev "V1.0"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Connector:Conn_01x01_Male J1
U 1 1 5E885700
P 9000 2900
F 0 "J1" H 9108 3081 50  0000 C CNN
F 1 "Mounting hole M3" H 9108 2990 50  0000 C CNN
F 2 "MountingHole:MountingHole_2.5mm_Pad_Via" H 9000 2900 50  0001 C CNN
F 3 "~" H 9000 2900 50  0001 C CNN
	1    9000 2900
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x01_Male J2
U 1 1 5E885FD2
P 9000 3150
F 0 "J2" H 9108 3331 50  0000 C CNN
F 1 "Mounting hole M3" H 9108 3240 50  0000 C CNN
F 2 "MountingHole:MountingHole_2.5mm_Pad_Via" H 9000 3150 50  0001 C CNN
F 3 "~" H 9000 3150 50  0001 C CNN
	1    9000 3150
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x01_Male J3
U 1 1 5E887501
P 9950 2900
F 0 "J3" H 10058 3081 50  0000 C CNN
F 1 "Mounting hole M3" H 10058 2990 50  0000 C CNN
F 2 "MountingHole:MountingHole_2.5mm_Pad_Via" H 9950 2900 50  0001 C CNN
F 3 "~" H 9950 2900 50  0001 C CNN
	1    9950 2900
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x01_Male J4
U 1 1 5E887507
P 9950 3150
F 0 "J4" H 10058 3331 50  0000 C CNN
F 1 "Mounting hole M3" H 10058 3240 50  0000 C CNN
F 2 "MountingHole:MountingHole_2.5mm_Pad_Via" H 9950 3150 50  0001 C CNN
F 3 "~" H 9950 3150 50  0001 C CNN
	1    9950 3150
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x20 J5
U 1 1 5E9D51C1
P 9500 2000
F 0 "J5" V 9717 1946 50  0000 C CNN
F 1 "Conn_01x20" V 9626 1946 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x20_P2.54mm_Vertical" H 9500 2000 50  0001 C CNN
F 3 "~" H 9500 2000 50  0001 C CNN
	1    9500 2000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8600 1250 8600 1050
Wire Wire Line
	8700 1250 8700 1050
Wire Wire Line
	8800 1250 8800 1050
Wire Wire Line
	9100 1250 9100 1050
Wire Wire Line
	9200 1250 9200 1050
Wire Wire Line
	9300 1250 9300 1050
Wire Wire Line
	9400 1250 9400 1050
Wire Wire Line
	9500 1250 9500 1050
Wire Wire Line
	9600 1250 9600 1050
Wire Wire Line
	9700 1250 9700 1050
Wire Wire Line
	9800 1250 9800 1050
Wire Wire Line
	9900 1250 9900 1050
Wire Wire Line
	10000 1250 10000 1050
Wire Wire Line
	10100 1250 10100 1050
Wire Wire Line
	10200 1250 10200 1050
Wire Wire Line
	10300 1250 10300 1050
Wire Wire Line
	10400 1250 10400 1050
Wire Wire Line
	10500 1250 10500 1050
Wire Wire Line
	10600 1250 10600 1050
Wire Wire Line
	10700 1250 10700 1050
Wire Wire Line
	10800 1250 10800 1050
$Comp
L Connector_Generic:Conn_01x23 J6
U 1 1 5E9D2979
P 9700 1450
F 0 "J6" V 9825 1446 50  0000 C CNN
F 1 "Conn_01x23" V 9916 1446 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x23_P2.54mm_Vertical" H 9700 1450 50  0001 C CNN
F 3 "~" H 9700 1450 50  0001 C CNN
	1    9700 1450
	0    1    1    0   
$EndComp
Wire Wire Line
	8800 2400 8800 2200
Wire Wire Line
	8900 2400 8900 2200
Wire Wire Line
	9000 2400 9000 2200
Wire Wire Line
	9100 2400 9100 2200
Wire Wire Line
	9200 2400 9200 2200
Wire Wire Line
	9300 2400 9300 2200
Wire Wire Line
	9400 2400 9400 2200
Wire Wire Line
	9500 2400 9500 2200
Wire Wire Line
	9600 2400 9600 2200
Wire Wire Line
	9700 2400 9700 2200
Wire Wire Line
	9800 2400 9800 2200
Wire Wire Line
	9900 2400 9900 2200
Wire Wire Line
	10000 2400 10000 2200
Wire Wire Line
	10100 2400 10100 2200
Wire Wire Line
	10200 2400 10200 2200
Wire Wire Line
	10300 2400 10300 2200
Wire Wire Line
	10400 2400 10400 2200
Wire Wire Line
	10500 2400 10500 2200
Text Label 8600 1200 1    50   ~ 0
RE0
Text Label 8700 1200 1    50   ~ 0
RE1
Text Label 8800 1200 1    50   ~ 0
RE2
Text Label 8900 1200 1    50   ~ 0
VDD
Text Label 9000 1200 1    50   ~ 0
GND
Text Label 9100 1200 1    50   ~ 0
RA0
Text Label 9200 1200 1    50   ~ 0
RA1
Text Label 9300 1200 1    50   ~ 0
RA2
Text Label 9400 1200 1    50   ~ 0
RA3
Text Label 9500 1200 1    50   ~ 0
RA4
Text Label 9600 1200 1    50   ~ 0
RA5
Text Label 9700 1200 1    50   ~ 0
RA6
Text Label 9800 1200 1    50   ~ 0
RA7
Text Label 9900 1200 1    50   ~ 0
VDD
Text Label 10000 1200 1    50   ~ 0
GND
Text Label 10100 1200 1    50   ~ 0
RC0
Text Label 10200 1200 1    50   ~ 0
RC1
Text Label 10300 1200 1    50   ~ 0
RC2
Text Label 10400 1200 1    50   ~ 0
RC3
Text Label 10500 1200 1    50   ~ 0
RC4
Text Label 10600 1200 1    50   ~ 0
RC5
Text Label 10700 1200 1    50   ~ 0
RC6
Text Label 10800 1200 1    50   ~ 0
RC7
Text Label 10500 2350 1    50   ~ 0
RD0
Text Label 10400 2350 1    50   ~ 0
RD1
Text Label 10300 2350 1    50   ~ 0
RD2
Text Label 10200 2350 1    50   ~ 0
RD3
Text Label 10100 2350 1    50   ~ 0
RD4
Text Label 10000 2350 1    50   ~ 0
RD5
Text Label 9900 2350 1    50   ~ 0
RD6
Text Label 9800 2350 1    50   ~ 0
RD7
Text Label 9700 2350 1    50   ~ 0
GND
Text Label 9600 2350 1    50   ~ 0
VDD
Text Label 9500 2350 1    50   ~ 0
RB0
Text Label 9400 2350 1    50   ~ 0
RB1
Text Label 9300 2350 1    50   ~ 0
RB2
Text Label 9200 2350 1    50   ~ 0
RB3
Text Label 9100 2350 1    50   ~ 0
RB4
Text Label 9000 2350 1    50   ~ 0
RB5
Text Label 8900 2350 1    50   ~ 0
RB6
Text Label 8800 2350 1    50   ~ 0
RB7
Text Label 8700 2350 1    50   ~ 0
GND
Text Label 8600 2350 1    50   ~ 0
VDD
Wire Notes Line
	8200 550  8200 3300
Wire Notes Line
	8200 3300 11200 3300
Wire Notes Line
	11200 3600 11200 850 
Wire Notes Line
	11200 550  8200 550 
$Comp
L Triet_KiCAD_lib_v1:LM16255K U1
U 1 1 5E9C9081
P 4100 1700
F 0 "U1" H 4350 1000 50  0000 L CNN
F 1 "LCD0802" H 4350 900 50  0000 L CNN
F 2 "Triet_KiCAD_footprint_v1:LCD_0802" H 4100 900 50  0001 C CNN
F 3 "http://pdf.datasheetcatalog.com/datasheet/Sharp/mXvtrzw.pdf" H 4200 1600 50  0001 C CNN
	1    4100 1700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR02
U 1 1 5E9C971E
P 4100 2450
F 0 "#PWR02" H 4100 2200 50  0001 C CNN
F 1 "GND" H 4105 2277 50  0000 C CNN
F 2 "" H 4100 2450 50  0001 C CNN
F 3 "" H 4100 2450 50  0001 C CNN
	1    4100 2450
	1    0    0    -1  
$EndComp
$Comp
L power:VDD #PWR01
U 1 1 5E9C9EED
P 4100 950
F 0 "#PWR01" H 4100 800 50  0001 C CNN
F 1 "VDD" H 4117 1123 50  0000 C CNN
F 2 "" H 4100 950 50  0001 C CNN
F 3 "" H 4100 950 50  0001 C CNN
	1    4100 950 
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 1000 4100 950 
Wire Wire Line
	4100 2450 4100 2400
$Comp
L power:GND #PWR06
U 1 1 5E9CC590
P 9100 750
F 0 "#PWR06" H 9100 500 50  0001 C CNN
F 1 "GND" H 9105 577 50  0000 C CNN
F 2 "" H 9100 750 50  0001 C CNN
F 3 "" H 9100 750 50  0001 C CNN
	1    9100 750 
	1    0    0    -1  
$EndComp
Wire Wire Line
	9000 700  9100 700 
Wire Wire Line
	9100 700  9100 750 
Wire Wire Line
	9000 700  9000 1250
$Comp
L power:VDD #PWR05
U 1 1 5E9D0FF1
P 8900 850
F 0 "#PWR05" H 8900 700 50  0001 C CNN
F 1 "VDD" H 8917 1023 50  0000 C CNN
F 2 "" H 8900 850 50  0001 C CNN
F 3 "" H 8900 850 50  0001 C CNN
	1    8900 850 
	1    0    0    -1  
$EndComp
Wire Wire Line
	8900 850  8900 1250
$Comp
L power:VDD #PWR03
U 1 1 5E9D2BF7
P 8450 2550
F 0 "#PWR03" H 8450 2400 50  0001 C CNN
F 1 "VDD" H 8467 2723 50  0000 C CNN
F 2 "" H 8450 2550 50  0001 C CNN
F 3 "" H 8450 2550 50  0001 C CNN
	1    8450 2550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR04
U 1 1 5E9D304D
P 8700 2550
F 0 "#PWR04" H 8700 2300 50  0001 C CNN
F 1 "GND" H 8705 2377 50  0000 C CNN
F 2 "" H 8700 2550 50  0001 C CNN
F 3 "" H 8700 2550 50  0001 C CNN
	1    8700 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	8600 2600 8450 2600
Wire Wire Line
	8450 2600 8450 2550
Wire Wire Line
	8600 2200 8600 2600
Wire Wire Line
	8700 2200 8700 2550
$Comp
L KICAD_schema_Triet:Module_CH340E M1
U 1 1 5E9D629F
P 4250 3200
F 0 "M1" H 4033 3675 50  0000 C CNN
F 1 "Module_CH340E" H 4033 3584 50  0000 C CNN
F 2 "KICAD_Library1_Triet:Module CH340E mini" H 4100 3200 50  0001 C CNN
F 3 "" H 4100 3200 50  0001 C CNN
	1    4250 3200
	1    0    0    -1  
$EndComp
$Comp
L Device:R_POT_US RV1
U 1 1 5E9D6E88
P 5650 1200
F 0 "RV1" H 5583 1246 50  0000 R CNN
F 1 "10k" H 5583 1155 50  0000 R CNN
F 2 "Potentiometer_THT:Potentiometer_Alpha_RD901F-40-00D_Single_Vertical" H 5650 1200 50  0001 C CNN
F 3 "~" H 5650 1200 50  0001 C CNN
	1    5650 1200
	1    0    0    -1  
$EndComp
$Comp
L Device:R_POT_US RV2
U 1 1 5E9D7589
P 6350 1200
F 0 "RV2" H 6283 1246 50  0000 R CNN
F 1 "10k" H 6283 1155 50  0000 R CNN
F 2 "Potentiometer_THT:Potentiometer_Alpha_RD901F-40-00D_Single_Vertical" H 6350 1200 50  0001 C CNN
F 3 "~" H 6350 1200 50  0001 C CNN
	1    6350 1200
	1    0    0    -1  
$EndComp
$Comp
L Device:R_POT_US RV3
U 1 1 5E9D8156
P 7050 1200
F 0 "RV3" H 6983 1246 50  0000 R CNN
F 1 "10k" H 6983 1155 50  0000 R CNN
F 2 "Potentiometer_THT:Potentiometer_Alpha_RD901F-40-00D_Single_Vertical" H 7050 1200 50  0001 C CNN
F 3 "~" H 7050 1200 50  0001 C CNN
	1    7050 1200
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D1
U 1 1 5E9D86E3
P 6550 2300
F 0 "D1" H 6543 2516 50  0000 C CNN
F 1 "LED" H 6543 2425 50  0000 C CNN
F 2 "LED_SMD:LED_1W_3W_R8" H 6550 2300 50  0001 C CNN
F 3 "~" H 6550 2300 50  0001 C CNN
	1    6550 2300
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small_US R1
U 1 1 5E9D931B
P 6550 2600
F 0 "R1" V 6345 2600 50  0000 C CNN
F 1 "0.56/1W" V 6436 2600 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0414_L11.9mm_D4.5mm_P15.24mm_Horizontal" H 6550 2600 50  0001 C CNN
F 3 "~" H 6550 2600 50  0001 C CNN
	1    6550 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 2200 3300 2200
Wire Wire Line
	3700 2100 3300 2100
Wire Wire Line
	3700 2000 3300 2000
Wire Wire Line
	3700 1900 3300 1900
Text Label 3350 2200 0    50   ~ 0
RC3
Text Label 3350 2100 0    50   ~ 0
RC2
Text Label 3350 2000 0    50   ~ 0
RC1
Text Label 3350 1900 0    50   ~ 0
RC0
$Comp
L Device:R_Small R2
U 1 1 5E9DB532
P 4650 1150
F 0 "R2" H 4709 1196 50  0000 L CNN
F 1 "10k" H 4709 1105 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 4650 1150 50  0001 C CNN
F 3 "~" H 4650 1150 50  0001 C CNN
	1    4650 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 1000 4650 1000
Wire Wire Line
	4650 1000 4650 1050
Connection ~ 4100 1000
Wire Wire Line
	4500 1500 4650 1500
Wire Wire Line
	4650 1500 4650 1250
$Comp
L Device:R_Small R3
U 1 1 5E9DF3FC
P 4850 1500
F 0 "R3" V 4654 1500 50  0000 C CNN
F 1 "330" V 4745 1500 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 4850 1500 50  0001 C CNN
F 3 "~" H 4850 1500 50  0001 C CNN
	1    4850 1500
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR07
U 1 1 5E9DF630
P 5050 1500
F 0 "#PWR07" H 5050 1250 50  0001 C CNN
F 1 "GND" H 5055 1327 50  0000 C CNN
F 2 "" H 5050 1500 50  0001 C CNN
F 3 "" H 5050 1500 50  0001 C CNN
	1    5050 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 1200 3300 1200
Wire Wire Line
	3700 1400 3300 1400
$Comp
L power:GND #PWR0101
U 1 1 5E9E7924
P 3050 1400
F 0 "#PWR0101" H 3050 1150 50  0001 C CNN
F 1 "GND" H 3055 1227 50  0000 C CNN
F 2 "" H 3050 1400 50  0001 C CNN
F 3 "" H 3050 1400 50  0001 C CNN
	1    3050 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3050 1400 3050 1300
Wire Wire Line
	3050 1300 3700 1300
Text Label 3400 1400 0    50   ~ 0
RC4
Text Label 3400 1200 0    50   ~ 0
RC5
$Comp
L power:VDD #PWR0102
U 1 1 5E9EF70A
P 4800 3300
F 0 "#PWR0102" H 4800 3150 50  0001 C CNN
F 1 "VDD" H 4817 3473 50  0000 C CNN
F 2 "" H 4800 3300 50  0001 C CNN
F 3 "" H 4800 3300 50  0001 C CNN
	1    4800 3300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 5E9EFDD4
P 4800 3500
F 0 "#PWR0103" H 4800 3250 50  0001 C CNN
F 1 "GND" H 4805 3327 50  0000 C CNN
F 2 "" H 4800 3500 50  0001 C CNN
F 3 "" H 4800 3500 50  0001 C CNN
	1    4800 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 3350 4800 3300
Wire Wire Line
	4800 3450 4800 3500
Wire Wire Line
	4350 3350 4800 3350
Wire Wire Line
	4350 3450 4800 3450
Wire Wire Line
	4350 3150 4650 3150
Wire Wire Line
	4350 3250 4650 3250
Text Label 4450 3150 0    50   ~ 0
RC6
Text Label 4450 3250 0    50   ~ 0
RC7
NoConn ~ 4350 2950
NoConn ~ 4350 3050
$Comp
L power:VDD #PWR0104
U 1 1 5EA0B5C6
P 5650 1000
F 0 "#PWR0104" H 5650 850 50  0001 C CNN
F 1 "VDD" H 5667 1173 50  0000 C CNN
F 2 "" H 5650 1000 50  0001 C CNN
F 3 "" H 5650 1000 50  0001 C CNN
	1    5650 1000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0105
U 1 1 5EA0E38B
P 5650 1400
F 0 "#PWR0105" H 5650 1150 50  0001 C CNN
F 1 "GND" H 5655 1227 50  0000 C CNN
F 2 "" H 5650 1400 50  0001 C CNN
F 3 "" H 5650 1400 50  0001 C CNN
	1    5650 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5650 1050 5650 1000
Wire Wire Line
	5650 1350 5650 1400
$Comp
L power:VDD #PWR0106
U 1 1 5EA12D5C
P 6350 1000
F 0 "#PWR0106" H 6350 850 50  0001 C CNN
F 1 "VDD" H 6367 1173 50  0000 C CNN
F 2 "" H 6350 1000 50  0001 C CNN
F 3 "" H 6350 1000 50  0001 C CNN
	1    6350 1000
	1    0    0    -1  
$EndComp
$Comp
L power:VDD #PWR0107
U 1 1 5EA13110
P 7050 1000
F 0 "#PWR0107" H 7050 850 50  0001 C CNN
F 1 "VDD" H 7067 1173 50  0000 C CNN
F 2 "" H 7050 1000 50  0001 C CNN
F 3 "" H 7050 1000 50  0001 C CNN
	1    7050 1000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0108
U 1 1 5EA13674
P 6350 1400
F 0 "#PWR0108" H 6350 1150 50  0001 C CNN
F 1 "GND" H 6355 1227 50  0000 C CNN
F 2 "" H 6350 1400 50  0001 C CNN
F 3 "" H 6350 1400 50  0001 C CNN
	1    6350 1400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0109
U 1 1 5EA139D1
P 7050 1400
F 0 "#PWR0109" H 7050 1150 50  0001 C CNN
F 1 "GND" H 7055 1227 50  0000 C CNN
F 2 "" H 7050 1400 50  0001 C CNN
F 3 "" H 7050 1400 50  0001 C CNN
	1    7050 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	7050 1400 7050 1350
Wire Wire Line
	6350 1400 6350 1350
Wire Wire Line
	5800 1200 6000 1200
Wire Wire Line
	6500 1200 6700 1200
Wire Wire Line
	7200 1200 7500 1200
Text Label 7300 1200 0    50   ~ 0
RA1
Text Label 6550 1200 0    50   ~ 0
RA2
Text Label 5850 1200 0    50   ~ 0
RA3
Wire Wire Line
	6350 1050 6350 1000
Wire Wire Line
	7050 1050 7050 1000
$Comp
L Transistor_FET:BS870 Q1
U 1 1 5EA25AE7
P 6450 2950
F 0 "Q1" H 6654 2996 50  0000 L CNN
F 1 "BS870" H 6654 2905 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 6650 2875 50  0001 L CIN
F 3 "http://www.diodes.com/assets/Datasheets/ds11302.pdf" H 6450 2950 50  0001 L CNN
	1    6450 2950
	1    0    0    -1  
$EndComp
$Comp
L power:VDD #PWR08
U 1 1 5EA3268A
P 6550 2100
F 0 "#PWR08" H 6550 1950 50  0001 C CNN
F 1 "VDD" H 6567 2273 50  0000 C CNN
F 2 "" H 6550 2100 50  0001 C CNN
F 3 "" H 6550 2100 50  0001 C CNN
	1    6550 2100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR09
U 1 1 5EA32BE7
P 6550 3350
F 0 "#PWR09" H 6550 3100 50  0001 C CNN
F 1 "GND" H 6555 3177 50  0000 C CNN
F 2 "" H 6550 3350 50  0001 C CNN
F 3 "" H 6550 3350 50  0001 C CNN
	1    6550 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	6550 3350 6550 3300
Wire Wire Line
	6550 2750 6550 2700
Wire Wire Line
	6550 2150 6550 2100
Wire Wire Line
	6550 2500 6550 2450
$Comp
L Device:R_Small R4
U 1 1 5EA4240B
P 6050 3100
F 0 "R4" H 6109 3146 50  0000 L CNN
F 1 "10k" H 6109 3055 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 6050 3100 50  0001 C CNN
F 3 "~" H 6050 3100 50  0001 C CNN
	1    6050 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	6050 3000 6050 2950
Wire Wire Line
	6050 2950 6250 2950
Wire Wire Line
	6050 3200 6050 3300
Wire Wire Line
	6050 3300 6550 3300
Connection ~ 6550 3300
Wire Wire Line
	6550 3300 6550 3150
Wire Wire Line
	5800 2950 6050 2950
Connection ~ 6050 2950
Text Label 5850 2950 0    50   ~ 0
RE2
Text Notes 5800 2850 0    50   ~ 0
(CCP5)
Text Notes 5800 1100 0    50   ~ 0
(AN1)
Text Notes 6500 1100 0    50   ~ 0
(AN2)
Text Notes 7250 1100 0    50   ~ 0
(AN3)
$Comp
L Sensor_Temperature:LM35-LP U2
U 1 1 5EA9BA02
P 1850 1400
F 0 "U2" H 1521 1446 50  0000 R CNN
F 1 "LM35-LP" H 1521 1355 50  0000 R CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline_W4.0mm_Horizontal_FlatSideDown" H 1900 1150 50  0001 L CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm35.pdf" H 1850 1400 50  0001 C CNN
	1    1850 1400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR011
U 1 1 5EA9D281
P 1850 1900
F 0 "#PWR011" H 1850 1650 50  0001 C CNN
F 1 "GND" H 1855 1727 50  0000 C CNN
F 2 "" H 1850 1900 50  0001 C CNN
F 3 "" H 1850 1900 50  0001 C CNN
	1    1850 1900
	1    0    0    -1  
$EndComp
$Comp
L power:VDD #PWR010
U 1 1 5EA9D68A
P 1850 1050
F 0 "#PWR010" H 1850 900 50  0001 C CNN
F 1 "VDD" H 1867 1223 50  0000 C CNN
F 2 "" H 1850 1050 50  0001 C CNN
F 3 "" H 1850 1050 50  0001 C CNN
	1    1850 1050
	1    0    0    -1  
$EndComp
Wire Wire Line
	1850 1100 1850 1050
Text Label 2350 1400 0    50   ~ 0
RA0
Wire Wire Line
	2250 1400 2500 1400
Wire Wire Line
	1850 1700 1850 1900
Wire Wire Line
	4750 1500 4650 1500
Connection ~ 4650 1500
Wire Wire Line
	4950 1500 5050 1500
$Comp
L power:VDD #PWR0110
U 1 1 5EAFC27C
P 5300 1750
F 0 "#PWR0110" H 5300 1600 50  0001 C CNN
F 1 "VDD" H 5317 1923 50  0000 C CNN
F 2 "" H 5300 1750 50  0001 C CNN
F 3 "" H 5300 1750 50  0001 C CNN
	1    5300 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 1800 4650 1800
$Comp
L Device:R_Small R5
U 1 1 5EB00443
P 4750 1800
F 0 "R5" V 4554 1800 50  0000 C CNN
F 1 "330" V 4645 1800 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 4750 1800 50  0001 C CNN
F 3 "~" H 4750 1800 50  0001 C CNN
	1    4750 1800
	0    1    1    0   
$EndComp
Wire Wire Line
	4850 1800 5300 1800
Wire Wire Line
	5300 1800 5300 1750
$Comp
L power:GND #PWR0111
U 1 1 5EB074D0
P 4600 2050
F 0 "#PWR0111" H 4600 1800 50  0001 C CNN
F 1 "GND" H 4605 1877 50  0000 C CNN
F 2 "" H 4600 2050 50  0001 C CNN
F 3 "" H 4600 2050 50  0001 C CNN
	1    4600 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 2000 4600 2000
Wire Wire Line
	4600 2000 4600 2050
$EndSCHEMATC
