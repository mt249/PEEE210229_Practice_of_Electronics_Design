EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 7
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 2700 1700 1100 700 
U 5E8DB53E
F0 "Sheet5E8DB53D" 50
F1 "7seg_74hc595.sch" 50
F2 "DATA_IN" I L 2700 1850 50 
F3 "CLK" I L 2700 2050 50 
F4 "LAT" I L 2700 2200 50 
F5 "DATA_OUT" I R 3800 1850 50 
$EndSheet
Wire Wire Line
	2350 2050 2700 2050
Wire Wire Line
	2350 2200 2700 2200
Wire Wire Line
	2350 1850 2700 1850
$Sheet
S 4600 1700 1100 700 
U 5E8DD3ED
F0 "sheet5E8DD3E7" 50
F1 "7seg_74hc595.sch" 50
F2 "DATA_IN" I L 4600 1850 50 
F3 "CLK" I L 4600 2050 50 
F4 "LAT" I L 4600 2200 50 
F5 "DATA_OUT" I R 5700 1850 50 
F6 "DOTLED" I R 5700 2300 50 
$EndSheet
Wire Wire Line
	4250 2050 4600 2050
Wire Wire Line
	4250 2200 4600 2200
Wire Wire Line
	3800 1850 4600 1850
$Sheet
S 6500 1700 1100 700 
U 5E8DD7C2
F0 "sheet5E8DD7BC" 50
F1 "7seg_74hc595.sch" 50
F2 "DATA_IN" I L 6500 1850 50 
F3 "CLK" I L 6500 2050 50 
F4 "LAT" I L 6500 2200 50 
F5 "DATA_OUT" I R 7600 1850 50 
$EndSheet
Wire Wire Line
	5700 1850 6500 1850
$Sheet
S 8400 1700 1100 700 
U 5E8DDA4A
F0 "sheet5E8DDA44" 50
F1 "7seg_74hc595.sch" 50
F2 "DATA_IN" I L 8400 1850 50 
F3 "CLK" I L 8400 2050 50 
F4 "LAT" I L 8400 2200 50 
F5 "DATA_OUT" I R 9500 1850 50 
$EndSheet
Wire Wire Line
	7600 1850 8400 1850
Text Label 2400 2050 0    50   ~ 0
CLK
Text Label 4300 2050 0    50   ~ 0
CLK
Text Label 2400 2200 0    50   ~ 0
LAT
Text Label 4300 2200 0    50   ~ 0
LAT
Wire Wire Line
	6150 2050 6500 2050
Wire Wire Line
	6150 2200 6500 2200
Text Label 6200 2050 0    50   ~ 0
CLK
Text Label 6200 2200 0    50   ~ 0
LAT
Wire Wire Line
	8050 2050 8400 2050
Wire Wire Line
	8050 2200 8400 2200
Text Label 8100 2050 0    50   ~ 0
CLK
Text Label 8100 2200 0    50   ~ 0
LAT
Wire Wire Line
	1650 1850 2050 1850
$Comp
L power:VDD #PWR?
U 1 1 5E8DFF68
P 2050 1850
AR Path="/5E8DB53E/5E8DFF68" Ref="#PWR?"  Part="1" 
AR Path="/5E8DF5B6/5E8DFF68" Ref="#PWR?"  Part="1" 
AR Path="/5E90FDC9/5E8DFF68" Ref="#PWR?"  Part="1" 
AR Path="/5E8CB569/5E8DFF68" Ref="#PWR?"  Part="1" 
AR Path="/5E8CB5AD/5E8DFF68" Ref="#PWR?"  Part="1" 
AR Path="/5E8CD5F0/5E8DFF68" Ref="#PWR?"  Part="1" 
AR Path="/5E8CD65D/5E8DFF68" Ref="#PWR?"  Part="1" 
AR Path="/5E8CE0E9/5E8DFF68" Ref="#PWR?"  Part="1" 
AR Path="/5E8CE11E/5E8DFF68" Ref="#PWR?"  Part="1" 
AR Path="/5E8CE169/5E8DFF68" Ref="#PWR?"  Part="1" 
AR Path="/5E8D085F/5E8DFF68" Ref="#PWR?"  Part="1" 
AR Path="/5E8D089C/5E8DFF68" Ref="#PWR?"  Part="1" 
AR Path="/5E8DD3ED/5E8DFF68" Ref="#PWR?"  Part="1" 
AR Path="/5E8DD7C2/5E8DFF68" Ref="#PWR?"  Part="1" 
AR Path="/5E8DDA4A/5E8DFF68" Ref="#PWR?"  Part="1" 
AR Path="/5E8DFF68" Ref="#PWR06"  Part="1" 
F 0 "#PWR06" H 2050 1700 50  0001 C CNN
F 1 "VDD" H 2067 2023 50  0000 C CNN
F 2 "" H 2050 1850 50  0001 C CNN
F 3 "" H 2050 1850 50  0001 C CNN
	1    2050 1850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E8E08D4
P 2050 1950
AR Path="/5E8DB53E/5E8E08D4" Ref="#PWR?"  Part="1" 
AR Path="/5E8DF5B6/5E8E08D4" Ref="#PWR?"  Part="1" 
AR Path="/5E90FDC9/5E8E08D4" Ref="#PWR?"  Part="1" 
AR Path="/5E8CB569/5E8E08D4" Ref="#PWR?"  Part="1" 
AR Path="/5E8CB5AD/5E8E08D4" Ref="#PWR?"  Part="1" 
AR Path="/5E8CD5F0/5E8E08D4" Ref="#PWR?"  Part="1" 
AR Path="/5E8CD65D/5E8E08D4" Ref="#PWR?"  Part="1" 
AR Path="/5E8CE0E9/5E8E08D4" Ref="#PWR?"  Part="1" 
AR Path="/5E8CE11E/5E8E08D4" Ref="#PWR?"  Part="1" 
AR Path="/5E8CE169/5E8E08D4" Ref="#PWR?"  Part="1" 
AR Path="/5E8D085F/5E8E08D4" Ref="#PWR?"  Part="1" 
AR Path="/5E8D089C/5E8E08D4" Ref="#PWR?"  Part="1" 
AR Path="/5E8DD3ED/5E8E08D4" Ref="#PWR?"  Part="1" 
AR Path="/5E8DD7C2/5E8E08D4" Ref="#PWR?"  Part="1" 
AR Path="/5E8DDA4A/5E8E08D4" Ref="#PWR?"  Part="1" 
AR Path="/5E8E08D4" Ref="#PWR07"  Part="1" 
F 0 "#PWR07" H 2050 1700 50  0001 C CNN
F 1 "GND" H 2055 1777 50  0000 C CNN
F 2 "" H 2050 1950 50  0001 C CNN
F 3 "" H 2050 1950 50  0001 C CNN
	1    2050 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	2050 1950 1650 1950
Wire Wire Line
	1650 2050 1950 2050
Wire Wire Line
	1650 2150 1950 2150
Wire Wire Line
	1650 2250 1950 2250
Text Label 1700 2050 0    50   ~ 0
DAT
Text Label 1700 2250 0    50   ~ 0
CLK
Text Label 1700 2150 0    50   ~ 0
LAT
Text Label 2400 1850 0    50   ~ 0
DAT
$Comp
L Device:R_Small_US R8
U 1 1 5E8E278B
P 5850 2500
F 0 "R8" H 5918 2546 50  0000 L CNN
F 1 "330" H 5918 2455 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 5850 2500 50  0001 C CNN
F 3 "~" H 5850 2500 50  0001 C CNN
	1    5850 2500
	1    0    0    -1  
$EndComp
$Comp
L Device:LED_Small_ALT D1
U 1 1 5E8E30DD
P 6150 2950
F 0 "D1" H 6150 3185 50  0000 C CNN
F 1 "DOT1" H 6150 3094 50  0000 C CNN
F 2 "LED_THT:LED_D3.0mm" V 6150 2950 50  0001 C CNN
F 3 "~" V 6150 2950 50  0001 C CNN
	1    6150 2950
	1    0    0    -1  
$EndComp
$Comp
L Device:LED_Small_ALT D2
U 1 1 5E8E3BC8
P 6450 2950
F 0 "D2" H 6450 3185 50  0000 C CNN
F 1 "DOT2" H 6450 3094 50  0000 C CNN
F 2 "LED_THT:LED_D3.0mm" V 6450 2950 50  0001 C CNN
F 3 "~" V 6450 2950 50  0001 C CNN
	1    6450 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	6050 2950 5850 2950
Wire Wire Line
	5850 2950 5850 2600
Wire Wire Line
	6350 2950 6250 2950
Wire Wire Line
	5850 2400 5850 2300
Wire Wire Line
	5850 2300 5700 2300
$Comp
L power:VDD #PWR?
U 1 1 5E8E555A
P 6650 2850
AR Path="/5E8DB53E/5E8E555A" Ref="#PWR?"  Part="1" 
AR Path="/5E8DF5B6/5E8E555A" Ref="#PWR?"  Part="1" 
AR Path="/5E90FDC9/5E8E555A" Ref="#PWR?"  Part="1" 
AR Path="/5E8CB569/5E8E555A" Ref="#PWR?"  Part="1" 
AR Path="/5E8CB5AD/5E8E555A" Ref="#PWR?"  Part="1" 
AR Path="/5E8CD5F0/5E8E555A" Ref="#PWR?"  Part="1" 
AR Path="/5E8CD65D/5E8E555A" Ref="#PWR?"  Part="1" 
AR Path="/5E8CE0E9/5E8E555A" Ref="#PWR?"  Part="1" 
AR Path="/5E8CE11E/5E8E555A" Ref="#PWR?"  Part="1" 
AR Path="/5E8CE169/5E8E555A" Ref="#PWR?"  Part="1" 
AR Path="/5E8D085F/5E8E555A" Ref="#PWR?"  Part="1" 
AR Path="/5E8D089C/5E8E555A" Ref="#PWR?"  Part="1" 
AR Path="/5E8DD3ED/5E8E555A" Ref="#PWR?"  Part="1" 
AR Path="/5E8DD7C2/5E8E555A" Ref="#PWR?"  Part="1" 
AR Path="/5E8DDA4A/5E8E555A" Ref="#PWR?"  Part="1" 
AR Path="/5E8E555A" Ref="#PWR023"  Part="1" 
F 0 "#PWR023" H 6650 2700 50  0001 C CNN
F 1 "VDD" H 6667 3023 50  0000 C CNN
F 2 "" H 6650 2850 50  0001 C CNN
F 3 "" H 6650 2850 50  0001 C CNN
	1    6650 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	6650 2850 6650 2950
Wire Wire Line
	6650 2950 6550 2950
$Comp
L Device:Buzzer BZ1
U 1 1 5E8F2B72
P 2000 3200
F 0 "BZ1" H 2152 3229 50  0000 L CNN
F 1 "Buzzer" H 2152 3138 50  0000 L CNN
F 2 "Buzzer_Beeper:Buzzer_12x9.5RM7.6" V 1975 3300 50  0001 C CNN
F 3 "~" V 1975 3300 50  0001 C CNN
	1    2000 3200
	1    0    0    -1  
$EndComp
$Comp
L Transistor_FET:2N7002E Q1
U 1 1 5E8F4D6C
P 1800 3600
F 0 "Q1" H 2004 3646 50  0000 L CNN
F 1 "Si2302" H 2004 3555 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 2000 3525 50  0001 L CIN
F 3 "http://www.diodes.com/assets/Datasheets/ds30376.pdf" H 1800 3600 50  0001 L CNN
	1    1800 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	1900 3400 1900 3300
$Comp
L power:GND #PWR?
U 1 1 5E8F8B7B
P 1900 4000
AR Path="/5E8DB53E/5E8F8B7B" Ref="#PWR?"  Part="1" 
AR Path="/5E8DF5B6/5E8F8B7B" Ref="#PWR?"  Part="1" 
AR Path="/5E90FDC9/5E8F8B7B" Ref="#PWR?"  Part="1" 
AR Path="/5E8CB569/5E8F8B7B" Ref="#PWR?"  Part="1" 
AR Path="/5E8CB5AD/5E8F8B7B" Ref="#PWR?"  Part="1" 
AR Path="/5E8CD5F0/5E8F8B7B" Ref="#PWR?"  Part="1" 
AR Path="/5E8CD65D/5E8F8B7B" Ref="#PWR?"  Part="1" 
AR Path="/5E8CE0E9/5E8F8B7B" Ref="#PWR?"  Part="1" 
AR Path="/5E8CE11E/5E8F8B7B" Ref="#PWR?"  Part="1" 
AR Path="/5E8CE169/5E8F8B7B" Ref="#PWR?"  Part="1" 
AR Path="/5E8D085F/5E8F8B7B" Ref="#PWR?"  Part="1" 
AR Path="/5E8D089C/5E8F8B7B" Ref="#PWR?"  Part="1" 
AR Path="/5E8DD3ED/5E8F8B7B" Ref="#PWR?"  Part="1" 
AR Path="/5E8DD7C2/5E8F8B7B" Ref="#PWR?"  Part="1" 
AR Path="/5E8DDA4A/5E8F8B7B" Ref="#PWR?"  Part="1" 
AR Path="/5E8F8B7B" Ref="#PWR025"  Part="1" 
F 0 "#PWR025" H 1900 3750 50  0001 C CNN
F 1 "GND" H 1905 3827 50  0000 C CNN
F 2 "" H 1900 4000 50  0001 C CNN
F 3 "" H 1900 4000 50  0001 C CNN
	1    1900 4000
	1    0    0    -1  
$EndComp
$Comp
L power:VDD #PWR?
U 1 1 5E8F9748
P 1900 2950
AR Path="/5E8DB53E/5E8F9748" Ref="#PWR?"  Part="1" 
AR Path="/5E8DF5B6/5E8F9748" Ref="#PWR?"  Part="1" 
AR Path="/5E90FDC9/5E8F9748" Ref="#PWR?"  Part="1" 
AR Path="/5E8CB569/5E8F9748" Ref="#PWR?"  Part="1" 
AR Path="/5E8CB5AD/5E8F9748" Ref="#PWR?"  Part="1" 
AR Path="/5E8CD5F0/5E8F9748" Ref="#PWR?"  Part="1" 
AR Path="/5E8CD65D/5E8F9748" Ref="#PWR?"  Part="1" 
AR Path="/5E8CE0E9/5E8F9748" Ref="#PWR?"  Part="1" 
AR Path="/5E8CE11E/5E8F9748" Ref="#PWR?"  Part="1" 
AR Path="/5E8CE169/5E8F9748" Ref="#PWR?"  Part="1" 
AR Path="/5E8D085F/5E8F9748" Ref="#PWR?"  Part="1" 
AR Path="/5E8D089C/5E8F9748" Ref="#PWR?"  Part="1" 
AR Path="/5E8DD3ED/5E8F9748" Ref="#PWR?"  Part="1" 
AR Path="/5E8DD7C2/5E8F9748" Ref="#PWR?"  Part="1" 
AR Path="/5E8DDA4A/5E8F9748" Ref="#PWR?"  Part="1" 
AR Path="/5E8F9748" Ref="#PWR024"  Part="1" 
F 0 "#PWR024" H 1900 2800 50  0001 C CNN
F 1 "VDD" H 1917 3123 50  0000 C CNN
F 2 "" H 1900 2950 50  0001 C CNN
F 3 "" H 1900 2950 50  0001 C CNN
	1    1900 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	1900 3100 1900 2950
Wire Wire Line
	1450 3600 1600 3600
$Sheet
S 2750 3150 950  700 
U 5E8EED7A
F0 "Sheet5E8EED79" 50
F1 "Nutnhan6x6.sch" 50
F2 "Bx_in" I L 2750 3400 50 
$EndSheet
Wire Wire Line
	2500 3400 2750 3400
$Sheet
S 4200 3150 950  700 
U 5E8F1D27
F0 "sheet5E8F1D24" 50
F1 "Nutnhan6x6.sch" 50
F2 "Bx_in" I L 4200 3400 50 
$EndSheet
Wire Wire Line
	3950 3400 4200 3400
$Comp
L Triet_KiCAD_lib_v1:Tiny_RTC_DS1307 U9
U 1 1 5E8FC3EB
P 6450 3850
F 0 "U9" H 6450 4415 50  0000 C CNN
F 1 "Tiny_RTC_DS1307" H 6450 4324 50  0000 C CNN
F 2 "Triet_KiCAD_footprint_v1:Tiny RTC DS1307" H 6400 3950 50  0001 C CNN
F 3 "" H 6400 3950 50  0001 C CNN
	1    6450 3850
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R32
U 1 1 5E91037C
P 1450 3750
F 0 "R32" H 1200 3800 50  0000 L CNN
F 1 "10k" H 1200 3700 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 1450 3750 50  0001 C CNN
F 3 "~" H 1450 3750 50  0001 C CNN
	1    1450 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	1900 3800 1900 3950
Wire Wire Line
	1450 3650 1450 3600
Wire Wire Line
	1450 3850 1450 3950
Wire Wire Line
	1450 3950 1900 3950
Connection ~ 1900 3950
Wire Wire Line
	1900 3950 1900 4000
Wire Wire Line
	1450 3600 1200 3600
Connection ~ 1450 3600
$Comp
L Connector_Generic:Conn_01x08 J1
U 1 1 5E9131E1
P 1450 2150
F 0 "J1" H 1368 2667 50  0000 C CNN
F 1 "LED_CON" H 1368 2576 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x08_P2.54mm_Vertical" H 1450 2150 50  0001 C CNN
F 3 "~" H 1450 2150 50  0001 C CNN
	1    1450 2150
	-1   0    0    -1  
$EndComp
Text Label 1250 3600 0    50   ~ 0
BUZZ
Wire Wire Line
	1650 2350 1950 2350
Wire Wire Line
	1650 2450 1950 2450
Wire Wire Line
	1650 2550 1950 2550
Text Label 1700 2350 0    50   ~ 0
BUZZ
Text Label 2550 3400 0    50   ~ 0
B1
Text Label 4000 3400 0    50   ~ 0
B2
Text Label 1700 2450 0    50   ~ 0
B1
Text Label 1700 2550 0    50   ~ 0
B2
Wire Wire Line
	8000 3650 8400 3650
$Comp
L power:VDD #PWR?
U 1 1 5E8F671D
P 8400 3650
AR Path="/5E8DB53E/5E8F671D" Ref="#PWR?"  Part="1" 
AR Path="/5E8DF5B6/5E8F671D" Ref="#PWR?"  Part="1" 
AR Path="/5E90FDC9/5E8F671D" Ref="#PWR?"  Part="1" 
AR Path="/5E8CB569/5E8F671D" Ref="#PWR?"  Part="1" 
AR Path="/5E8CB5AD/5E8F671D" Ref="#PWR?"  Part="1" 
AR Path="/5E8CD5F0/5E8F671D" Ref="#PWR?"  Part="1" 
AR Path="/5E8CD65D/5E8F671D" Ref="#PWR?"  Part="1" 
AR Path="/5E8CE0E9/5E8F671D" Ref="#PWR?"  Part="1" 
AR Path="/5E8CE11E/5E8F671D" Ref="#PWR?"  Part="1" 
AR Path="/5E8CE169/5E8F671D" Ref="#PWR?"  Part="1" 
AR Path="/5E8D085F/5E8F671D" Ref="#PWR?"  Part="1" 
AR Path="/5E8D089C/5E8F671D" Ref="#PWR?"  Part="1" 
AR Path="/5E8DD3ED/5E8F671D" Ref="#PWR?"  Part="1" 
AR Path="/5E8DD7C2/5E8F671D" Ref="#PWR?"  Part="1" 
AR Path="/5E8DDA4A/5E8F671D" Ref="#PWR?"  Part="1" 
AR Path="/5E8F671D" Ref="#PWR034"  Part="1" 
F 0 "#PWR034" H 8400 3500 50  0001 C CNN
F 1 "VDD" H 8417 3823 50  0000 C CNN
F 2 "" H 8400 3650 50  0001 C CNN
F 3 "" H 8400 3650 50  0001 C CNN
	1    8400 3650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E8F6723
P 8400 3750
AR Path="/5E8DB53E/5E8F6723" Ref="#PWR?"  Part="1" 
AR Path="/5E8DF5B6/5E8F6723" Ref="#PWR?"  Part="1" 
AR Path="/5E90FDC9/5E8F6723" Ref="#PWR?"  Part="1" 
AR Path="/5E8CB569/5E8F6723" Ref="#PWR?"  Part="1" 
AR Path="/5E8CB5AD/5E8F6723" Ref="#PWR?"  Part="1" 
AR Path="/5E8CD5F0/5E8F6723" Ref="#PWR?"  Part="1" 
AR Path="/5E8CD65D/5E8F6723" Ref="#PWR?"  Part="1" 
AR Path="/5E8CE0E9/5E8F6723" Ref="#PWR?"  Part="1" 
AR Path="/5E8CE11E/5E8F6723" Ref="#PWR?"  Part="1" 
AR Path="/5E8CE169/5E8F6723" Ref="#PWR?"  Part="1" 
AR Path="/5E8D085F/5E8F6723" Ref="#PWR?"  Part="1" 
AR Path="/5E8D089C/5E8F6723" Ref="#PWR?"  Part="1" 
AR Path="/5E8DD3ED/5E8F6723" Ref="#PWR?"  Part="1" 
AR Path="/5E8DD7C2/5E8F6723" Ref="#PWR?"  Part="1" 
AR Path="/5E8DDA4A/5E8F6723" Ref="#PWR?"  Part="1" 
AR Path="/5E8F6723" Ref="#PWR035"  Part="1" 
F 0 "#PWR035" H 8400 3500 50  0001 C CNN
F 1 "GND" H 8405 3577 50  0000 C CNN
F 2 "" H 8400 3750 50  0001 C CNN
F 3 "" H 8400 3750 50  0001 C CNN
	1    8400 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	8400 3750 8000 3750
Wire Wire Line
	8000 4150 8300 4150
Wire Wire Line
	8000 4250 8300 4250
Text Label 8050 4150 0    50   ~ 0
SCL
Text Label 8050 4250 0    50   ~ 0
SDA
Wire Wire Line
	5600 3750 5900 3750
Wire Wire Line
	5600 3850 5900 3850
Wire Wire Line
	5600 4150 5900 4150
Text Label 5650 3750 0    50   ~ 0
SCL
Text Label 5650 4150 0    50   ~ 0
BAT
Text Label 5650 3850 0    50   ~ 0
SDA
$Comp
L power:VDD #PWR?
U 1 1 5E8FA3B3
P 5400 3900
AR Path="/5E8DB53E/5E8FA3B3" Ref="#PWR?"  Part="1" 
AR Path="/5E8DF5B6/5E8FA3B3" Ref="#PWR?"  Part="1" 
AR Path="/5E90FDC9/5E8FA3B3" Ref="#PWR?"  Part="1" 
AR Path="/5E8CB569/5E8FA3B3" Ref="#PWR?"  Part="1" 
AR Path="/5E8CB5AD/5E8FA3B3" Ref="#PWR?"  Part="1" 
AR Path="/5E8CD5F0/5E8FA3B3" Ref="#PWR?"  Part="1" 
AR Path="/5E8CD65D/5E8FA3B3" Ref="#PWR?"  Part="1" 
AR Path="/5E8CE0E9/5E8FA3B3" Ref="#PWR?"  Part="1" 
AR Path="/5E8CE11E/5E8FA3B3" Ref="#PWR?"  Part="1" 
AR Path="/5E8CE169/5E8FA3B3" Ref="#PWR?"  Part="1" 
AR Path="/5E8D085F/5E8FA3B3" Ref="#PWR?"  Part="1" 
AR Path="/5E8D089C/5E8FA3B3" Ref="#PWR?"  Part="1" 
AR Path="/5E8DD3ED/5E8FA3B3" Ref="#PWR?"  Part="1" 
AR Path="/5E8DD7C2/5E8FA3B3" Ref="#PWR?"  Part="1" 
AR Path="/5E8DDA4A/5E8FA3B3" Ref="#PWR?"  Part="1" 
AR Path="/5E8FA3B3" Ref="#PWR030"  Part="1" 
F 0 "#PWR030" H 5400 3750 50  0001 C CNN
F 1 "VDD" H 5417 4073 50  0000 C CNN
F 2 "" H 5400 3900 50  0001 C CNN
F 3 "" H 5400 3900 50  0001 C CNN
	1    5400 3900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E8FA6C3
P 5400 4050
AR Path="/5E8DB53E/5E8FA6C3" Ref="#PWR?"  Part="1" 
AR Path="/5E8DF5B6/5E8FA6C3" Ref="#PWR?"  Part="1" 
AR Path="/5E90FDC9/5E8FA6C3" Ref="#PWR?"  Part="1" 
AR Path="/5E8CB569/5E8FA6C3" Ref="#PWR?"  Part="1" 
AR Path="/5E8CB5AD/5E8FA6C3" Ref="#PWR?"  Part="1" 
AR Path="/5E8CD5F0/5E8FA6C3" Ref="#PWR?"  Part="1" 
AR Path="/5E8CD65D/5E8FA6C3" Ref="#PWR?"  Part="1" 
AR Path="/5E8CE0E9/5E8FA6C3" Ref="#PWR?"  Part="1" 
AR Path="/5E8CE11E/5E8FA6C3" Ref="#PWR?"  Part="1" 
AR Path="/5E8CE169/5E8FA6C3" Ref="#PWR?"  Part="1" 
AR Path="/5E8D085F/5E8FA6C3" Ref="#PWR?"  Part="1" 
AR Path="/5E8D089C/5E8FA6C3" Ref="#PWR?"  Part="1" 
AR Path="/5E8DD3ED/5E8FA6C3" Ref="#PWR?"  Part="1" 
AR Path="/5E8DD7C2/5E8FA6C3" Ref="#PWR?"  Part="1" 
AR Path="/5E8DDA4A/5E8FA6C3" Ref="#PWR?"  Part="1" 
AR Path="/5E8FA6C3" Ref="#PWR031"  Part="1" 
F 0 "#PWR031" H 5400 3800 50  0001 C CNN
F 1 "GND" H 5405 3877 50  0000 C CNN
F 2 "" H 5400 4050 50  0001 C CNN
F 3 "" H 5400 4050 50  0001 C CNN
	1    5400 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	5900 3950 5400 3950
Wire Wire Line
	5400 3950 5400 3900
Wire Wire Line
	5900 4050 5400 4050
Wire Wire Line
	7000 4050 7400 4050
$Comp
L power:VDD #PWR?
U 1 1 5E8FD0F1
P 7400 4050
AR Path="/5E8DB53E/5E8FD0F1" Ref="#PWR?"  Part="1" 
AR Path="/5E8DF5B6/5E8FD0F1" Ref="#PWR?"  Part="1" 
AR Path="/5E90FDC9/5E8FD0F1" Ref="#PWR?"  Part="1" 
AR Path="/5E8CB569/5E8FD0F1" Ref="#PWR?"  Part="1" 
AR Path="/5E8CB5AD/5E8FD0F1" Ref="#PWR?"  Part="1" 
AR Path="/5E8CD5F0/5E8FD0F1" Ref="#PWR?"  Part="1" 
AR Path="/5E8CD65D/5E8FD0F1" Ref="#PWR?"  Part="1" 
AR Path="/5E8CE0E9/5E8FD0F1" Ref="#PWR?"  Part="1" 
AR Path="/5E8CE11E/5E8FD0F1" Ref="#PWR?"  Part="1" 
AR Path="/5E8CE169/5E8FD0F1" Ref="#PWR?"  Part="1" 
AR Path="/5E8D085F/5E8FD0F1" Ref="#PWR?"  Part="1" 
AR Path="/5E8D089C/5E8FD0F1" Ref="#PWR?"  Part="1" 
AR Path="/5E8DD3ED/5E8FD0F1" Ref="#PWR?"  Part="1" 
AR Path="/5E8DD7C2/5E8FD0F1" Ref="#PWR?"  Part="1" 
AR Path="/5E8DDA4A/5E8FD0F1" Ref="#PWR?"  Part="1" 
AR Path="/5E8FD0F1" Ref="#PWR032"  Part="1" 
F 0 "#PWR032" H 7400 3900 50  0001 C CNN
F 1 "VDD" H 7417 4223 50  0000 C CNN
F 2 "" H 7400 4050 50  0001 C CNN
F 3 "" H 7400 4050 50  0001 C CNN
	1    7400 4050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E8FD0F7
P 7400 4150
AR Path="/5E8DB53E/5E8FD0F7" Ref="#PWR?"  Part="1" 
AR Path="/5E8DF5B6/5E8FD0F7" Ref="#PWR?"  Part="1" 
AR Path="/5E90FDC9/5E8FD0F7" Ref="#PWR?"  Part="1" 
AR Path="/5E8CB569/5E8FD0F7" Ref="#PWR?"  Part="1" 
AR Path="/5E8CB5AD/5E8FD0F7" Ref="#PWR?"  Part="1" 
AR Path="/5E8CD5F0/5E8FD0F7" Ref="#PWR?"  Part="1" 
AR Path="/5E8CD65D/5E8FD0F7" Ref="#PWR?"  Part="1" 
AR Path="/5E8CE0E9/5E8FD0F7" Ref="#PWR?"  Part="1" 
AR Path="/5E8CE11E/5E8FD0F7" Ref="#PWR?"  Part="1" 
AR Path="/5E8CE169/5E8FD0F7" Ref="#PWR?"  Part="1" 
AR Path="/5E8D085F/5E8FD0F7" Ref="#PWR?"  Part="1" 
AR Path="/5E8D089C/5E8FD0F7" Ref="#PWR?"  Part="1" 
AR Path="/5E8DD3ED/5E8FD0F7" Ref="#PWR?"  Part="1" 
AR Path="/5E8DD7C2/5E8FD0F7" Ref="#PWR?"  Part="1" 
AR Path="/5E8DDA4A/5E8FD0F7" Ref="#PWR?"  Part="1" 
AR Path="/5E8FD0F7" Ref="#PWR033"  Part="1" 
F 0 "#PWR033" H 7400 3900 50  0001 C CNN
F 1 "GND" H 7405 3977 50  0000 C CNN
F 2 "" H 7400 4150 50  0001 C CNN
F 3 "" H 7400 4150 50  0001 C CNN
	1    7400 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	7400 4150 7000 4150
Wire Wire Line
	7000 3850 7300 3850
Wire Wire Line
	7000 3950 7300 3950
Text Label 7050 3850 0    50   ~ 0
SCL
Text Label 7050 3950 0    50   ~ 0
SDA
Wire Wire Line
	8000 3850 8300 3850
Wire Wire Line
	5900 3550 5600 3550
Text Label 5650 3550 0    50   ~ 0
SQ
Text Label 8050 3850 0    50   ~ 0
SQ
$Comp
L Connector_Generic:Conn_01x07 J2
U 1 1 5E90893C
P 7800 3950
F 0 "J2" H 7718 4467 50  0000 C CNN
F 1 "Conn_01x07" H 7718 4376 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x07_P2.54mm_Vertical" H 7800 3950 50  0001 C CNN
F 3 "~" H 7800 3950 50  0001 C CNN
	1    7800 3950
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5600 3650 5900 3650
Text Label 5650 3650 0    50   ~ 0
DS
$EndSCHEMATC
