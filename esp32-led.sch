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
L USB4125-GF-A_REVA2:USB4125-GF-A_REVA2 J2
U 1 1 62E70613
P 5450 2300
F 0 "J2" H 5780 2296 50  0000 L CNN
F 1 "USB4125-GF-A_REVA2" H 5780 2205 50  0000 L CNN
F 2 "USB4125-GF-A_REVA2:GCT_USB4125-GF-A_REVA2" H 5450 2300 50  0001 L BNN
F 3 "" H 5450 2300 50  0001 L BNN
F 4 "GCT" H 5450 2300 50  0001 L BNN "MANUFACTURER"
F 5 "Rev A2" H 5450 2300 50  0001 L BNN "PARTREV"
F 6 "3.16 mm" H 5450 2300 50  0001 L BNN "MAXIMUM_PACKAGE_HEIGHT"
F 7 "Manufacturer Recommendations" H 5450 2300 50  0001 L BNN "STANDARD"
	1    5450 2300
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR05
U 1 1 62E71C0E
P 5450 1100
F 0 "#PWR05" H 5450 950 50  0001 C CNN
F 1 "+5V" H 5465 1273 50  0000 C CNN
F 2 "" H 5450 1100 50  0001 C CNN
F 3 "" H 5450 1100 50  0001 C CNN
	1    5450 1100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR06
U 1 1 62E7243B
P 5500 3600
F 0 "#PWR06" H 5500 3350 50  0001 C CNN
F 1 "GND" H 5505 3427 50  0000 C CNN
F 2 "" H 5500 3600 50  0001 C CNN
F 3 "" H 5500 3600 50  0001 C CNN
	1    5500 3600
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 62E72F7A
P 4950 3150
F 0 "R3" H 5020 3196 50  0000 L CNN
F 1 "1M" H 5020 3105 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 4880 3150 50  0001 C CNN
F 3 "~" H 4950 3150 50  0001 C CNN
	1    4950 3150
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 62E74433
P 4350 3150
F 0 "R2" H 4420 3196 50  0000 L CNN
F 1 "5.11K" H 4420 3105 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 4280 3150 50  0001 C CNN
F 3 "~" H 4350 3150 50  0001 C CNN
	1    4350 3150
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 62E758CD
P 4000 3150
F 0 "R1" H 4070 3196 50  0000 L CNN
F 1 "5.11K" H 4070 3105 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 3930 3150 50  0001 C CNN
F 3 "~" H 4000 3150 50  0001 C CNN
	1    4000 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 2700 4950 3000
Wire Wire Line
	4950 3300 4950 3600
Wire Wire Line
	4950 3600 5500 3600
Wire Wire Line
	4950 2500 4700 2500
Wire Wire Line
	4700 2500 4700 3600
Wire Wire Line
	4700 3600 4950 3600
Connection ~ 4950 3600
Wire Wire Line
	4950 2300 4350 2300
Wire Wire Line
	4350 2300 4350 3000
Wire Wire Line
	4950 2200 4000 2200
Wire Wire Line
	4000 2200 4000 3000
Wire Wire Line
	4350 3300 4350 3600
Wire Wire Line
	4350 3600 4700 3600
Connection ~ 4700 3600
Wire Wire Line
	4000 3300 4000 3600
Wire Wire Line
	4000 3600 4350 3600
Connection ~ 4350 3600
$Comp
L Device:C C2
U 1 1 62E7BB21
P 5450 1350
F 0 "C2" H 5565 1396 50  0000 L CNN
F 1 "100nF" H 5565 1305 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 5488 1200 50  0001 C CNN
F 3 "~" H 5450 1350 50  0001 C CNN
	1    5450 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 2000 4950 1200
Wire Wire Line
	4950 1200 5450 1200
Wire Wire Line
	5450 1100 5450 1200
Connection ~ 5450 1200
Wire Wire Line
	5450 1500 6250 1500
Wire Wire Line
	6250 1500 6250 3600
Wire Wire Line
	6250 3600 5500 3600
Connection ~ 5500 3600
Wire Notes Line
	6550 850  6550 3850
Wire Notes Line
	6550 3850 3650 3850
Wire Notes Line
	3650 3850 3650 850 
Wire Notes Line
	3650 850  6550 850 
Text Notes 3700 950  0    50   ~ 0
Power Connection (via USB-C)
Wire Notes Line
	6950 650  10300 650 
Wire Notes Line
	950  1800 3450 1800
Text Notes 7050 800  0    50   ~ 0
ESP32
Wire Notes Line
	6950 5200 6950 650 
Wire Notes Line
	10300 5200 6950 5200
Wire Notes Line
	10300 650  10300 5200
Text GLabel 9550 3400 2    50   Input ~ 0
GPIO4
$Comp
L power:GND #PWR08
U 1 1 62EA1CA8
P 7350 3300
F 0 "#PWR08" H 7350 3050 50  0001 C CNN
F 1 "GND" H 7355 3127 50  0000 C CNN
F 2 "" H 7350 3300 50  0001 C CNN
F 3 "" H 7350 3300 50  0001 C CNN
	1    7350 3300
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR07
U 1 1 62E9556F
P 7300 3800
F 0 "#PWR07" H 7300 3650 50  0001 C CNN
F 1 "+5V" H 7315 3973 50  0000 C CNN
F 2 "" H 7300 3800 50  0001 C CNN
F 3 "" H 7300 3800 50  0001 C CNN
	1    7300 3800
	1    0    0    -1  
$EndComp
$Comp
L SN74AHCT125D:SN74AHCT125D U1
U 1 1 62ED5E7B
P 2850 6100
F 0 "U1" H 2850 6970 50  0000 C CNN
F 1 "SN74AHCT125D" H 2850 6879 50  0000 C CNN
F 2 "SN74AHCT125D:SOIC127P600X175-14N" H 2850 6100 50  0001 L BNN
F 3 "" H 2850 6100 50  0001 L BNN
	1    2850 6100
	1    0    0    -1  
$EndComp
Text Notes 1000 1900 0    50   ~ 0
LED Connector
Wire Notes Line
	3450 3600 950  3600
Text GLabel 2100 2650 0    50   Input ~ 0
DATA
$Comp
L Connector:Conn_01x03_Male J1
U 1 1 62EB48AB
P 2800 2300
F 0 "J1" H 2772 2232 50  0000 R CNN
F 1 "LED Connector" H 2772 2323 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 2800 2300 50  0001 C CNN
F 3 "~" H 2800 2300 50  0001 C CNN
	1    2800 2300
	-1   0    0    1   
$EndComp
$Comp
L Device:CP C1
U 1 1 62EB16DE
P 1400 2400
F 0 "C1" H 1518 2446 50  0000 L CNN
F 1 "CP" H 1518 2355 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D10.0mm_P5.00mm" H 1438 2250 50  0001 C CNN
F 3 "~" H 1400 2400 50  0001 C CNN
	1    1400 2400
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR01
U 1 1 62EB0400
P 2000 2200
F 0 "#PWR01" H 2000 2050 50  0001 C CNN
F 1 "+5V" H 2015 2373 50  0000 C CNN
F 2 "" H 2000 2200 50  0001 C CNN
F 3 "" H 2000 2200 50  0001 C CNN
	1    2000 2200
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR02
U 1 1 62EAF6FE
P 1950 2750
F 0 "#PWR02" H 1950 2500 50  0001 C CNN
F 1 "GND" H 1955 2577 50  0000 C CNN
F 2 "" H 1950 2750 50  0001 C CNN
F 3 "" H 1950 2750 50  0001 C CNN
	1    1950 2750
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR04
U 1 1 62EF4293
P 2850 4700
F 0 "#PWR04" H 2850 4550 50  0001 C CNN
F 1 "+5V" H 2865 4873 50  0000 C CNN
F 2 "" H 2850 4700 50  0001 C CNN
F 3 "" H 2850 4700 50  0001 C CNN
	1    2850 4700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR03
U 1 1 62EF4FBE
P 2800 7250
F 0 "#PWR03" H 2800 7000 50  0001 C CNN
F 1 "GND" H 2805 7077 50  0000 C CNN
F 2 "" H 2800 7250 50  0001 C CNN
F 3 "" H 2800 7250 50  0001 C CNN
	1    2800 7250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2850 4700 3550 4700
Wire Wire Line
	3550 4700 3550 5500
Wire Wire Line
	1650 7250 1650 6300
Wire Wire Line
	1650 6300 1650 6100
Connection ~ 1650 6300
Wire Wire Line
	1650 6100 1650 5900
Connection ~ 1650 6100
Wire Wire Line
	1650 5900 1650 5700
Connection ~ 1650 5900
Wire Wire Line
	2800 7250 3550 7250
Wire Wire Line
	3550 7250 3550 6700
Connection ~ 2800 7250
NoConn ~ 3550 6000
NoConn ~ 3550 5900
NoConn ~ 3550 5800
NoConn ~ 2150 6400
NoConn ~ 2150 6200
NoConn ~ 2150 6000
Text GLabel 2000 5800 0    50   Input ~ 0
GPIO4
Wire Wire Line
	2000 5800 2150 5800
Wire Wire Line
	1650 5700 2150 5700
Wire Wire Line
	1650 5900 2150 5900
Wire Wire Line
	1650 6100 2150 6100
Wire Wire Line
	1650 6300 2150 6300
Wire Wire Line
	1650 7250 2800 7250
Text GLabel 3800 5700 2    50   Input ~ 0
DATA
Wire Wire Line
	3550 5700 3800 5700
Wire Notes Line
	1300 4300 4150 4300
Wire Notes Line
	4150 4300 4150 7550
Wire Notes Line
	4150 7550 1300 7550
Wire Notes Line
	1300 7550 1300 4300
Text Notes 1400 4450 0    50   ~ 0
Level Shifter
$Comp
L Connector:Conn_01x03_Male J3
U 1 1 62E912D3
P 2800 2650
F 0 "J3" H 2772 2582 50  0000 R CNN
F 1 "LED Connector" H 2772 2673 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 2800 2650 50  0001 C CNN
F 3 "~" H 2800 2650 50  0001 C CNN
	1    2800 2650
	-1   0    0    1   
$EndComp
$Comp
L power:+5V #PWR09
U 1 1 62ED22FC
P 1400 2250
F 0 "#PWR09" H 1400 2100 50  0001 C CNN
F 1 "+5V" H 1415 2423 50  0000 C CNN
F 2 "" H 1400 2250 50  0001 C CNN
F 3 "" H 1400 2250 50  0001 C CNN
	1    1400 2250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR010
U 1 1 62ED32C8
P 1400 2550
F 0 "#PWR010" H 1400 2300 50  0001 C CNN
F 1 "GND" H 1405 2377 50  0000 C CNN
F 2 "" H 1400 2550 50  0001 C CNN
F 3 "" H 1400 2550 50  0001 C CNN
	1    1400 2550
	1    0    0    -1  
$EndComp
Wire Notes Line
	3450 1800 3450 3600
Wire Notes Line
	950  1800 950  3600
Wire Wire Line
	2600 2200 2150 2200
Wire Wire Line
	2150 2200 2150 2550
Wire Wire Line
	2150 2550 2600 2550
Wire Wire Line
	2150 2200 2000 2200
Connection ~ 2150 2200
Wire Wire Line
	2600 2300 2350 2300
Wire Wire Line
	2350 2300 2350 2650
Wire Wire Line
	2350 2650 2600 2650
Wire Wire Line
	2100 2650 2350 2650
Connection ~ 2350 2650
Wire Wire Line
	2600 2400 2450 2400
Wire Wire Line
	2450 2400 2450 2750
Wire Wire Line
	2450 2750 2600 2750
Wire Wire Line
	2450 2750 1950 2750
Connection ~ 2450 2750
$Comp
L ESP32-DEVKITC-32D:ESP32-DEVKITC-32D U2
U 1 1 630123E6
P 8550 2900
F 0 "U2" H 8550 4067 50  0000 C CNN
F 1 "ESP32-DEVKITC-32D" H 8550 3976 50  0000 C CNN
F 2 "ESP32-DEVKITC-32D:MODULE_ESP32-DEVKITC-32D" H 8550 2900 50  0001 L BNN
F 3 "" H 8550 2900 50  0001 L BNN
F 4 "Espressif Systems" H 8550 2900 50  0001 L BNN "MANUFACTURER"
F 5 "4" H 8550 2900 50  0001 L BNN "PARTREV"
	1    8550 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	7750 3800 7300 3800
Wire Wire Line
	7750 3300 7350 3300
Wire Wire Line
	9350 3400 9550 3400
NoConn ~ 9350 2000
NoConn ~ 9350 2100
NoConn ~ 9350 2200
NoConn ~ 9350 2300
NoConn ~ 9350 2400
NoConn ~ 9350 2500
NoConn ~ 9350 2600
NoConn ~ 9350 2700
NoConn ~ 9350 2800
NoConn ~ 9350 2900
NoConn ~ 9350 3000
NoConn ~ 9350 3100
NoConn ~ 9350 3200
NoConn ~ 9350 3300
NoConn ~ 9350 3500
NoConn ~ 9350 3600
NoConn ~ 9350 3700
NoConn ~ 9350 3800
NoConn ~ 7750 3700
NoConn ~ 7750 3600
NoConn ~ 7750 3500
NoConn ~ 7750 3400
NoConn ~ 7750 2000
NoConn ~ 7750 2100
NoConn ~ 7750 2200
NoConn ~ 7750 2300
NoConn ~ 7750 2400
NoConn ~ 7750 2500
NoConn ~ 7750 2600
NoConn ~ 7750 2700
NoConn ~ 7750 2800
NoConn ~ 7750 2900
NoConn ~ 7750 3000
NoConn ~ 7750 3100
NoConn ~ 7750 3200
$EndSCHEMATC
