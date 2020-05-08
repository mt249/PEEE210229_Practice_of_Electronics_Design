EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 3
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
L 74xx:74HC595 U?
U 1 1 5E900809
P 4650 3550
AR Path="/5E900809" Ref="U?"  Part="1" 
AR Path="/5E8DB53E/5E900809" Ref="U?"  Part="1" 
AR Path="/5E8DF5B6/5E900809" Ref="U?"  Part="1" 
AR Path="/5E8FDF90/5E900809" Ref="U1"  Part="1" 
AR Path="/5E90200A/5E900809" Ref="U3"  Part="1" 
F 0 "U3" H 4750 4250 50  0000 C CNN
F 1 "74HC595" H 4900 4150 50  0000 C CNN
F 2 "Package_SO:SOIC-16_3.9x9.9mm_P1.27mm" H 4650 3550 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/sn74hc595.pdf" H 4650 3550 50  0001 C CNN
	1    4650 3550
	1    0    0    -1  
$EndComp
$Comp
L Display_Character:KCSA02-105 U?
U 1 1 5E90080F
P 6250 3600
AR Path="/5E90080F" Ref="U?"  Part="1" 
AR Path="/5E8DB53E/5E90080F" Ref="U?"  Part="1" 
AR Path="/5E8DF5B6/5E90080F" Ref="U?"  Part="1" 
AR Path="/5E8FDF90/5E90080F" Ref="U2"  Part="1" 
AR Path="/5E90200A/5E90080F" Ref="U4"  Part="1" 
F 0 "U4" H 6250 4267 50  0000 C CNN
F 1 "KCSA02-105" H 6250 4176 50  0000 C CNN
F 2 "Display_7Segment:7SegmentLED_LTS6760_LTS6780" H 6250 3000 50  0001 C CNN
F 3 "http://www.kingbright.com/attachments/file/psearch/000/00/00/KCSA02-105(Ver.10A).pdf" H 5750 4075 50  0001 L CNN
	1    6250 3600
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 5E900815
P 5500 2900
AR Path="/5E900815" Ref="R?"  Part="1" 
AR Path="/5E8DB53E/5E900815" Ref="R?"  Part="1" 
AR Path="/5E8DF5B6/5E900815" Ref="R?"  Part="1" 
AR Path="/5E8FDF90/5E900815" Ref="R1"  Part="1" 
AR Path="/5E90200A/5E900815" Ref="R9"  Part="1" 
F 0 "R9" V 5450 3050 50  0000 C CNN
F 1 "1k" V 5550 3050 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 5500 2900 50  0001 C CNN
F 3 "~" H 5500 2900 50  0001 C CNN
	1    5500 2900
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 5E90081B
P 5500 3100
AR Path="/5E90081B" Ref="R?"  Part="1" 
AR Path="/5E8DB53E/5E90081B" Ref="R?"  Part="1" 
AR Path="/5E8DF5B6/5E90081B" Ref="R?"  Part="1" 
AR Path="/5E8FDF90/5E90081B" Ref="R2"  Part="1" 
AR Path="/5E90200A/5E90081B" Ref="R10"  Part="1" 
F 0 "R10" V 5450 3250 50  0000 C CNN
F 1 "1k" V 5550 3250 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 5500 3100 50  0001 C CNN
F 3 "~" H 5500 3100 50  0001 C CNN
	1    5500 3100
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 5E900821
P 5500 3300
AR Path="/5E900821" Ref="R?"  Part="1" 
AR Path="/5E8DB53E/5E900821" Ref="R?"  Part="1" 
AR Path="/5E8DF5B6/5E900821" Ref="R?"  Part="1" 
AR Path="/5E8FDF90/5E900821" Ref="R3"  Part="1" 
AR Path="/5E90200A/5E900821" Ref="R11"  Part="1" 
F 0 "R11" V 5450 3450 50  0000 C CNN
F 1 "1k" V 5550 3450 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 5500 3300 50  0001 C CNN
F 3 "~" H 5500 3300 50  0001 C CNN
	1    5500 3300
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 5E900827
P 5500 3500
AR Path="/5E900827" Ref="R?"  Part="1" 
AR Path="/5E8DB53E/5E900827" Ref="R?"  Part="1" 
AR Path="/5E8DF5B6/5E900827" Ref="R?"  Part="1" 
AR Path="/5E8FDF90/5E900827" Ref="R4"  Part="1" 
AR Path="/5E90200A/5E900827" Ref="R12"  Part="1" 
F 0 "R12" V 5450 3650 50  0000 C CNN
F 1 "1k" V 5550 3650 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 5500 3500 50  0001 C CNN
F 3 "~" H 5500 3500 50  0001 C CNN
	1    5500 3500
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 5E90082D
P 5500 3700
AR Path="/5E90082D" Ref="R?"  Part="1" 
AR Path="/5E8DB53E/5E90082D" Ref="R?"  Part="1" 
AR Path="/5E8DF5B6/5E90082D" Ref="R?"  Part="1" 
AR Path="/5E8FDF90/5E90082D" Ref="R5"  Part="1" 
AR Path="/5E90200A/5E90082D" Ref="R13"  Part="1" 
F 0 "R13" V 5450 3850 50  0000 C CNN
F 1 "1k" V 5550 3850 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 5500 3700 50  0001 C CNN
F 3 "~" H 5500 3700 50  0001 C CNN
	1    5500 3700
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 5E900833
P 5500 3900
AR Path="/5E900833" Ref="R?"  Part="1" 
AR Path="/5E8DB53E/5E900833" Ref="R?"  Part="1" 
AR Path="/5E8DF5B6/5E900833" Ref="R?"  Part="1" 
AR Path="/5E8FDF90/5E900833" Ref="R6"  Part="1" 
AR Path="/5E90200A/5E900833" Ref="R14"  Part="1" 
F 0 "R14" V 5450 4050 50  0000 C CNN
F 1 "1k" V 5550 4050 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 5500 3900 50  0001 C CNN
F 3 "~" H 5500 3900 50  0001 C CNN
	1    5500 3900
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 5E900839
P 5500 4100
AR Path="/5E900839" Ref="R?"  Part="1" 
AR Path="/5E8DB53E/5E900839" Ref="R?"  Part="1" 
AR Path="/5E8DF5B6/5E900839" Ref="R?"  Part="1" 
AR Path="/5E8FDF90/5E900839" Ref="R7"  Part="1" 
AR Path="/5E90200A/5E900839" Ref="R15"  Part="1" 
F 0 "R15" V 5450 4250 50  0000 C CNN
F 1 "1k" V 5550 4250 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 5500 4100 50  0001 C CNN
F 3 "~" H 5500 4100 50  0001 C CNN
	1    5500 4100
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 5E90083F
P 5500 4300
AR Path="/5E90083F" Ref="R?"  Part="1" 
AR Path="/5E8DB53E/5E90083F" Ref="R?"  Part="1" 
AR Path="/5E8DF5B6/5E90083F" Ref="R?"  Part="1" 
AR Path="/5E8FDF90/5E90083F" Ref="R8"  Part="1" 
AR Path="/5E90200A/5E90083F" Ref="R16"  Part="1" 
F 0 "R16" V 5450 4450 50  0000 C CNN
F 1 "1k" V 5550 4450 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 5500 4300 50  0001 C CNN
F 3 "~" H 5500 4300 50  0001 C CNN
	1    5500 4300
	0    1    1    0   
$EndComp
Wire Wire Line
	5050 3150 5200 3150
Wire Wire Line
	5200 3150 5200 2900
Wire Wire Line
	5200 2900 5400 2900
Wire Wire Line
	5050 3250 5250 3250
Wire Wire Line
	5250 3250 5250 3100
Wire Wire Line
	5250 3100 5400 3100
Wire Wire Line
	5050 3350 5300 3350
Wire Wire Line
	5300 3350 5300 3300
Wire Wire Line
	5300 3300 5400 3300
Wire Wire Line
	5050 3450 5300 3450
Wire Wire Line
	5300 3450 5300 3500
Wire Wire Line
	5300 3500 5400 3500
Wire Wire Line
	5050 3550 5250 3550
Wire Wire Line
	5250 3550 5250 3700
Wire Wire Line
	5250 3700 5400 3700
Wire Wire Line
	5050 3650 5200 3650
Wire Wire Line
	5200 3650 5200 3900
Wire Wire Line
	5200 3900 5400 3900
Wire Wire Line
	5150 3750 5150 4100
Wire Wire Line
	5150 4100 5400 4100
Wire Wire Line
	5050 3750 5150 3750
Wire Wire Line
	5050 3850 5100 3850
Wire Wire Line
	5100 3850 5100 4300
Wire Wire Line
	5100 4300 5400 4300
Wire Wire Line
	5600 2900 5900 2900
Wire Wire Line
	5900 2900 5900 3300
Wire Wire Line
	5900 3300 5950 3300
Wire Wire Line
	5600 3100 5850 3100
Wire Wire Line
	5850 3100 5850 3400
Wire Wire Line
	5850 3400 5950 3400
Wire Wire Line
	5600 3300 5800 3300
Wire Wire Line
	5800 3300 5800 3500
Wire Wire Line
	5800 3500 5950 3500
Wire Wire Line
	5600 3500 5750 3500
Wire Wire Line
	5750 3500 5750 3600
Wire Wire Line
	5750 3600 5950 3600
Wire Wire Line
	5600 3700 5950 3700
Wire Wire Line
	5600 3900 5750 3900
Wire Wire Line
	5750 3900 5750 3800
Wire Wire Line
	5750 3800 5950 3800
Wire Wire Line
	5600 4100 5800 4100
Wire Wire Line
	5800 4100 5800 3900
Wire Wire Line
	5800 3900 5950 3900
Wire Wire Line
	5600 4300 5850 4300
Wire Wire Line
	5850 4300 5850 4000
Wire Wire Line
	5850 4000 5950 4000
$Comp
L power:VDD #PWR?
U 1 1 5E900873
P 6650 3850
AR Path="/5E8DB53E/5E900873" Ref="#PWR?"  Part="1" 
AR Path="/5E8DF5B6/5E900873" Ref="#PWR?"  Part="1" 
AR Path="/5E900873" Ref="#PWR?"  Part="1" 
AR Path="/5E8FDF90/5E900873" Ref="#PWR05"  Part="1" 
AR Path="/5E90200A/5E900873" Ref="#PWR010"  Part="1" 
F 0 "#PWR010" H 6650 3700 50  0001 C CNN
F 1 "VDD" H 6667 4023 50  0000 C CNN
F 2 "" H 6650 3850 50  0001 C CNN
F 3 "" H 6650 3850 50  0001 C CNN
	1    6650 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	6550 3900 6650 3900
Wire Wire Line
	6650 3900 6650 3850
Wire Wire Line
	6550 4000 6650 4000
Wire Wire Line
	6650 4000 6650 3900
Connection ~ 6650 3900
Wire Wire Line
	4250 3150 4000 3150
Wire Wire Line
	4250 3350 4000 3350
$Comp
L power:GND #PWR?
U 1 1 5E900880
P 4650 4300
AR Path="/5E8DB53E/5E900880" Ref="#PWR?"  Part="1" 
AR Path="/5E8DF5B6/5E900880" Ref="#PWR?"  Part="1" 
AR Path="/5E900880" Ref="#PWR?"  Part="1" 
AR Path="/5E8FDF90/5E900880" Ref="#PWR04"  Part="1" 
AR Path="/5E90200A/5E900880" Ref="#PWR09"  Part="1" 
F 0 "#PWR09" H 4650 4050 50  0001 C CNN
F 1 "GND" H 4655 4127 50  0000 C CNN
F 2 "" H 4650 4300 50  0001 C CNN
F 3 "" H 4650 4300 50  0001 C CNN
	1    4650 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4650 4300 4650 4250
$Comp
L power:GND #PWR?
U 1 1 5E900887
P 4100 3800
AR Path="/5E8DB53E/5E900887" Ref="#PWR?"  Part="1" 
AR Path="/5E8DF5B6/5E900887" Ref="#PWR?"  Part="1" 
AR Path="/5E900887" Ref="#PWR?"  Part="1" 
AR Path="/5E8FDF90/5E900887" Ref="#PWR02"  Part="1" 
AR Path="/5E90200A/5E900887" Ref="#PWR07"  Part="1" 
F 0 "#PWR07" H 4100 3550 50  0001 C CNN
F 1 "GND" H 4105 3627 50  0000 C CNN
F 2 "" H 4100 3800 50  0001 C CNN
F 3 "" H 4100 3800 50  0001 C CNN
	1    4100 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 3800 4100 3750
Wire Wire Line
	4100 3750 4250 3750
$Comp
L power:VDD #PWR?
U 1 1 5E90088F
P 3650 3450
AR Path="/5E8DB53E/5E90088F" Ref="#PWR?"  Part="1" 
AR Path="/5E8DF5B6/5E90088F" Ref="#PWR?"  Part="1" 
AR Path="/5E90088F" Ref="#PWR?"  Part="1" 
AR Path="/5E8FDF90/5E90088F" Ref="#PWR01"  Part="1" 
AR Path="/5E90200A/5E90088F" Ref="#PWR06"  Part="1" 
F 0 "#PWR06" H 3650 3300 50  0001 C CNN
F 1 "VDD" H 3667 3623 50  0000 C CNN
F 2 "" H 3650 3450 50  0001 C CNN
F 3 "" H 3650 3450 50  0001 C CNN
	1    3650 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 3450 3650 3450
Text Label 4000 3150 0    50   ~ 0
DATA
Text Label 4000 3350 0    50   ~ 0
CLK
Wire Wire Line
	4000 3650 4250 3650
Text Label 4000 3650 0    50   ~ 0
LATCH
$Comp
L power:VDD #PWR?
U 1 1 5E90089A
P 4650 2900
AR Path="/5E8DB53E/5E90089A" Ref="#PWR?"  Part="1" 
AR Path="/5E8DF5B6/5E90089A" Ref="#PWR?"  Part="1" 
AR Path="/5E90089A" Ref="#PWR?"  Part="1" 
AR Path="/5E8FDF90/5E90089A" Ref="#PWR03"  Part="1" 
AR Path="/5E90200A/5E90089A" Ref="#PWR08"  Part="1" 
F 0 "#PWR08" H 4650 2750 50  0001 C CNN
F 1 "VDD" H 4667 3073 50  0000 C CNN
F 2 "" H 4650 2900 50  0001 C CNN
F 3 "" H 4650 2900 50  0001 C CNN
	1    4650 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4650 2950 4650 2900
$EndSCHEMATC
