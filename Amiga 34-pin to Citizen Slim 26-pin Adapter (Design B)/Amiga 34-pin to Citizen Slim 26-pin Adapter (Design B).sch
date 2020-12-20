EESchema Schematic File Version 4
EELAYER 29 0
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
L Connector_Generic:Conn_02x17_Odd_Even CN2
U 1 1 5FB9144A
P 4200 1950
F 0 "CN2" H 4250 2875 50  0000 C CNN
F 1 "Conn_02x17_Odd_Even" H 4250 2876 50  0001 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x17_P2.54mm_Vertical" H 4200 1950 50  0001 C CNN
F 3 "~" H 4200 1950 50  0001 C CNN
	1    4200 1950
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x13_Odd_Even CN1
U 1 1 5FB94893
P 2200 1950
F 0 "CN1" H 2250 2675 50  0000 C CNN
F 1 "Conn_02x13_Odd_Even" H 2250 2676 50  0001 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_2x13_P2.54mm_Vertical" H 2200 1950 50  0001 C CNN
F 3 "~" H 2200 1950 50  0001 C CNN
	1    2200 1950
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x04 CN3
U 1 1 5FB98887
P 5850 1250
F 0 "CN3" H 5930 1196 50  0000 L CNN
F 1 "Conn_01x04" H 5930 1151 50  0001 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Horizontal" H 5850 1250 50  0001 C CNN
F 3 "~" H 5850 1250 50  0001 C CNN
	1    5850 1250
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0101
U 1 1 5FB992B1
P 1350 1150
F 0 "#PWR0101" H 1350 1000 50  0001 C CNN
F 1 "VCC" H 1367 1323 50  0000 C CNN
F 2 "" H 1350 1150 50  0001 C CNN
F 3 "" H 1350 1150 50  0001 C CNN
	1    1350 1150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 5FB9E877
P 1350 2700
F 0 "#PWR0102" H 1350 2450 50  0001 C CNN
F 1 "GND" H 1355 2527 50  0000 C CNN
F 2 "" H 1350 2700 50  0001 C CNN
F 3 "" H 1350 2700 50  0001 C CNN
	1    1350 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	1350 1350 1350 1150
Wire Wire Line
	2000 2550 1850 2550
Wire Wire Line
	1350 2550 1350 2700
Wire Wire Line
	2000 1950 1850 1950
Wire Wire Line
	1850 1950 1850 2050
Connection ~ 1850 2550
Wire Wire Line
	1850 2550 1350 2550
Wire Wire Line
	2000 2050 1850 2050
Connection ~ 1850 2050
Wire Wire Line
	1850 2050 1850 2150
Wire Wire Line
	2000 2150 1850 2150
Connection ~ 1850 2150
Wire Wire Line
	1850 2150 1850 2250
Wire Wire Line
	2000 2250 1850 2250
Connection ~ 1850 2250
Wire Wire Line
	1850 2250 1850 2350
Wire Wire Line
	2000 2350 1850 2350
Connection ~ 1850 2350
Wire Wire Line
	1850 2350 1850 2450
Wire Wire Line
	2000 2450 1850 2450
Connection ~ 1850 2450
Wire Wire Line
	1850 2450 1850 2550
$Comp
L power:GND #PWR0103
U 1 1 5FBA38F1
P 5350 1550
F 0 "#PWR0103" H 5350 1300 50  0001 C CNN
F 1 "GND" H 5355 1377 50  0000 C CNN
F 2 "" H 5350 1550 50  0001 C CNN
F 3 "" H 5350 1550 50  0001 C CNN
	1    5350 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	5650 1250 5350 1250
Wire Wire Line
	5350 1250 5350 1350
Wire Wire Line
	5650 1350 5350 1350
Wire Wire Line
	4000 1150 3750 1150
Wire Wire Line
	3750 1150 3750 1250
Wire Wire Line
	4000 2750 3750 2750
Wire Wire Line
	4000 2650 3750 2650
Connection ~ 3750 2650
Wire Wire Line
	3750 2650 3750 2750
Wire Wire Line
	4000 2550 3750 2550
Connection ~ 3750 2550
Wire Wire Line
	3750 2550 3750 2650
Wire Wire Line
	4000 2450 3750 2450
Connection ~ 3750 2450
Wire Wire Line
	3750 2450 3750 2550
Wire Wire Line
	4000 2350 3750 2350
Connection ~ 3750 2350
Wire Wire Line
	3750 2350 3750 2450
Wire Wire Line
	4000 2250 3750 2250
Connection ~ 3750 2250
Wire Wire Line
	3750 2250 3750 2350
Wire Wire Line
	4000 2150 3750 2150
Connection ~ 3750 2150
Wire Wire Line
	3750 2150 3750 2250
Wire Wire Line
	4000 2050 3750 2050
Connection ~ 3750 2050
Wire Wire Line
	3750 2050 3750 2150
Wire Wire Line
	4000 1950 3750 1950
Connection ~ 3750 1950
Wire Wire Line
	3750 1950 3750 2050
Wire Wire Line
	4000 1850 3750 1850
Connection ~ 3750 1850
Wire Wire Line
	3750 1850 3750 1950
Wire Wire Line
	4000 1750 3750 1750
Connection ~ 3750 1750
Wire Wire Line
	3750 1750 3750 1850
Wire Wire Line
	4000 1650 3750 1650
Connection ~ 3750 1650
Wire Wire Line
	3750 1650 3750 1750
Wire Wire Line
	4000 1550 3750 1550
Connection ~ 3750 1550
Wire Wire Line
	3750 1550 3750 1650
Wire Wire Line
	4000 1450 3750 1450
Connection ~ 3750 1450
Wire Wire Line
	3750 1450 3750 1550
Wire Wire Line
	4000 1350 3750 1350
Connection ~ 3750 1350
Wire Wire Line
	3750 1350 3750 1450
Wire Wire Line
	4000 1250 3750 1250
Connection ~ 3750 1250
Wire Wire Line
	3750 1250 3750 1350
$Comp
L power:VCC #PWR0104
U 1 1 5FBAE933
P 5350 950
F 0 "#PWR0104" H 5350 800 50  0001 C CNN
F 1 "VCC" H 5367 1123 50  0000 C CNN
F 2 "" H 5350 950 50  0001 C CNN
F 3 "" H 5350 950 50  0001 C CNN
	1    5350 950 
	1    0    0    -1  
$EndComp
Wire Wire Line
	5650 1150 5350 1150
Wire Wire Line
	5350 1150 5350 950 
NoConn ~ 2000 1750
NoConn ~ 2000 1850
NoConn ~ 5650 1450
NoConn ~ 4500 1350
NoConn ~ 4500 1750
Wire Wire Line
	4500 1450 4750 1450
Wire Wire Line
	2500 1350 2800 1350
Text Label 4750 1450 0    50   ~ 0
_INDEX
Text Label 2800 1450 0    50   ~ 0
_SEL0
Wire Wire Line
	2500 1450 2800 1450
Wire Wire Line
	1350 1350 1850 1350
Wire Wire Line
	2000 1650 1850 1650
Wire Wire Line
	1850 1650 1850 1550
Connection ~ 1850 1350
Wire Wire Line
	1850 1350 2000 1350
Wire Wire Line
	2000 1450 1850 1450
Connection ~ 1850 1450
Wire Wire Line
	1850 1450 1850 1350
Wire Wire Line
	2000 1550 1850 1550
Connection ~ 1850 1550
Wire Wire Line
	1850 1550 1850 1450
Text Label 2800 1350 0    50   ~ 0
_INDEX
Text Label 2800 1550 0    50   ~ 0
_CHNG
Text Label 2800 1650 0    50   ~ 0
_RDY
Text Label 2800 1850 0    50   ~ 0
DIR
Text Label 2800 1950 0    50   ~ 0
_STEP
Text Label 2800 2050 0    50   ~ 0
_DKWD
Text Label 2800 2150 0    50   ~ 0
_DKWE
Text Label 2800 2250 0    50   ~ 0
_TRK0
Text Label 2800 2350 0    50   ~ 0
_WRPROT
Text Label 2800 2450 0    50   ~ 0
_DKRD
Text Label 2800 2550 0    50   ~ 0
_SIDE
Wire Wire Line
	2500 1550 2800 1550
Wire Wire Line
	2500 1650 2800 1650
Wire Wire Line
	2500 1850 2800 1850
Wire Wire Line
	2500 1950 2800 1950
Wire Wire Line
	2500 2050 2800 2050
Wire Wire Line
	2500 2150 2800 2150
Wire Wire Line
	2500 2250 2800 2250
Wire Wire Line
	2500 2350 2800 2350
Wire Wire Line
	2500 2450 2800 2450
Wire Wire Line
	2500 2550 2800 2550
Text Label 4750 1550 0    50   ~ 0
_SEL0
Text Label 4750 1150 0    50   ~ 0
_CHNG
Text Label 4750 2750 0    50   ~ 0
_RDY
Text Label 4750 1950 0    50   ~ 0
DIR
Text Label 4750 2050 0    50   ~ 0
_STEP
Text Label 4750 2150 0    50   ~ 0
_DKWD
Text Label 4750 2250 0    50   ~ 0
_DKWE
Text Label 4750 2350 0    50   ~ 0
_TRK0
Text Label 4750 2450 0    50   ~ 0
_WRPROT
Text Label 4750 2550 0    50   ~ 0
_DKRD
Text Label 4750 2650 0    50   ~ 0
_SIDE
Text Label 4750 1650 0    50   ~ 0
_SEL1
Text Label 4750 1250 0    50   ~ 0
_INUSE
Wire Wire Line
	4500 1150 4750 1150
Wire Wire Line
	4500 1550 4750 1550
Wire Wire Line
	4500 1650 4750 1650
Wire Wire Line
	4500 1950 4750 1950
Wire Wire Line
	4500 2050 4750 2050
Wire Wire Line
	4500 2150 4750 2150
Wire Wire Line
	4500 2250 4750 2250
Wire Wire Line
	4500 2350 4750 2350
Wire Wire Line
	4500 2450 4750 2450
Wire Wire Line
	4500 2550 4750 2550
Wire Wire Line
	4500 2650 4750 2650
Wire Wire Line
	4500 2750 4750 2750
$Comp
L power:GND #PWR0105
U 1 1 5FC087CD
P 3750 2850
F 0 "#PWR0105" H 3750 2600 50  0001 C CNN
F 1 "GND" H 3755 2677 50  0000 C CNN
F 2 "" H 3750 2850 50  0001 C CNN
F 3 "" H 3750 2850 50  0001 C CNN
	1    3750 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	3750 2750 3750 2850
Connection ~ 3750 2750
Wire Wire Line
	5350 1350 5350 1550
Connection ~ 5350 1350
Wire Wire Line
	2500 1750 2800 1750
Wire Wire Line
	4500 1250 4650 1250
Wire Wire Line
	4500 1850 4650 1850
Wire Wire Line
	4650 1850 4650 1250
Connection ~ 4650 1850
Wire Wire Line
	4650 1850 4750 1850
Connection ~ 4650 1250
Wire Wire Line
	4650 1250 4750 1250
Text Label 2800 1750 0    50   ~ 0
_MTR
Text Label 4750 1850 0    50   ~ 0
_MTR
$EndSCHEMATC
