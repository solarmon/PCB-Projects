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
L Connector_Generic:Conn_02x17_Odd_Even CN0
U 1 1 5FB9144A
P 3300 1700
F 0 "CN0" H 3350 2625 50  0000 C CNN
F 1 "Conn_02x17_Odd_Even" H 3350 2626 50  0001 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_2x17_P2.54mm_Vertical" H 3300 1700 50  0001 C CNN
F 3 "~" H 3300 1700 50  0001 C CNN
	1    3300 1700
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x04 P0
U 1 1 5FB98887
P 1750 1300
F 0 "P0" H 1725 1525 50  0000 L CNN
F 1 "Floppy Power #0" H 1550 1700 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x04_P2.54mm_Vertical" H 1750 1300 50  0001 C CNN
F 3 "~" H 1750 1300 50  0001 C CNN
	1    1750 1300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 5FBA38F1
P 1000 2800
F 0 "#PWR0101" H 1000 2550 50  0001 C CNN
F 1 "GND" H 1005 2627 50  0000 C CNN
F 2 "" H 1000 2800 50  0001 C CNN
F 3 "" H 1000 2800 50  0001 C CNN
	1    1000 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 900  2850 900 
Wire Wire Line
	2850 900  2850 1000
Wire Wire Line
	3100 2500 2850 2500
Wire Wire Line
	3100 2400 2850 2400
Connection ~ 2850 2400
Wire Wire Line
	2850 2400 2850 2500
Wire Wire Line
	3100 2300 2850 2300
Connection ~ 2850 2300
Wire Wire Line
	2850 2300 2850 2400
Wire Wire Line
	3100 2200 2850 2200
Connection ~ 2850 2200
Wire Wire Line
	2850 2200 2850 2300
Wire Wire Line
	3100 2100 2850 2100
Connection ~ 2850 2100
Wire Wire Line
	2850 2100 2850 2200
Wire Wire Line
	3100 2000 2850 2000
Connection ~ 2850 2000
Wire Wire Line
	2850 2000 2850 2100
Wire Wire Line
	3100 1900 2850 1900
Connection ~ 2850 1900
Wire Wire Line
	2850 1900 2850 2000
Wire Wire Line
	3100 1800 2850 1800
Connection ~ 2850 1800
Wire Wire Line
	2850 1800 2850 1900
Wire Wire Line
	3100 1700 2850 1700
Connection ~ 2850 1700
Wire Wire Line
	2850 1700 2850 1800
Wire Wire Line
	3100 1600 2850 1600
Connection ~ 2850 1600
Wire Wire Line
	2850 1600 2850 1700
Wire Wire Line
	3100 1500 2850 1500
Connection ~ 2850 1500
Wire Wire Line
	2850 1500 2850 1600
Wire Wire Line
	3100 1400 2850 1400
Connection ~ 2850 1400
Wire Wire Line
	2850 1400 2850 1500
Wire Wire Line
	3100 1300 2850 1300
Connection ~ 2850 1300
Wire Wire Line
	2850 1300 2850 1400
Wire Wire Line
	3100 1200 2850 1200
Connection ~ 2850 1200
Wire Wire Line
	2850 1200 2850 1300
Wire Wire Line
	3100 1100 2850 1100
Connection ~ 2850 1100
Wire Wire Line
	2850 1100 2850 1200
Wire Wire Line
	3100 1000 2850 1000
Connection ~ 2850 1000
Wire Wire Line
	2850 1000 2850 1100
NoConn ~ 3600 1100
NoConn ~ 3600 1500
Wire Wire Line
	3600 1200 3850 1200
Text Label 3850 1200 0    50   ~ 0
_INDEX
Text Label 3850 1300 0    50   ~ 0
_SEL0
Text Label 3850 900  0    50   ~ 0
_CHNG
Text Label 3850 2500 0    50   ~ 0
_RDY
Text Label 3850 1700 0    50   ~ 0
DIR
Text Label 3850 1800 0    50   ~ 0
_STEP
Text Label 3850 1900 0    50   ~ 0
_DKWD
Text Label 3850 2000 0    50   ~ 0
_DKWE
Text Label 3850 2100 0    50   ~ 0
_TRK0
Text Label 3850 2200 0    50   ~ 0
_WRPROT
Text Label 3850 2300 0    50   ~ 0
_DKRD
Text Label 3850 2400 0    50   ~ 0
_SIDE
Text Label 3850 1400 0    50   ~ 0
_SEL1
Text Label 3850 1000 0    50   ~ 0
_INUSE
Wire Wire Line
	3600 900  3850 900 
Wire Wire Line
	3600 1300 3850 1300
Wire Wire Line
	3600 1400 3850 1400
Wire Wire Line
	3600 1700 3850 1700
Wire Wire Line
	3600 1800 3850 1800
Wire Wire Line
	3600 1900 3850 1900
Wire Wire Line
	3600 2000 3850 2000
Wire Wire Line
	3600 2100 3850 2100
Wire Wire Line
	3600 2200 3850 2200
Wire Wire Line
	3600 2300 3850 2300
Wire Wire Line
	3600 2400 3850 2400
Wire Wire Line
	3600 2500 3850 2500
$Comp
L power:GND #PWR0102
U 1 1 5FC087CD
P 2850 2600
F 0 "#PWR0102" H 2850 2350 50  0001 C CNN
F 1 "GND" H 2855 2427 50  0000 C CNN
F 2 "" H 2850 2600 50  0001 C CNN
F 3 "" H 2850 2600 50  0001 C CNN
	1    2850 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	2850 2500 2850 2600
Connection ~ 2850 2500
Text Label 3850 1600 0    50   ~ 0
_MTR
$Comp
L Connector_Generic:Conn_01x04 P1
U 1 1 5FC95971
P 1750 1900
F 0 "P1" H 1850 2000 50  0000 L CNN
F 1 "Floppy Power #1" H 1850 1850 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 1750 1900 50  0001 C CNN
F 3 "~" H 1750 1900 50  0001 C CNN
	1    1750 1900
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x04 P2
U 1 1 5FC97011
P 1750 2450
F 0 "P2" H 1850 2550 50  0000 L CNN
F 1 "Floppy Power #2" H 1830 2351 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 1750 2450 50  0001 C CNN
F 3 "~" H 1750 2450 50  0001 C CNN
	1    1750 2450
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0103
U 1 1 5FC9D799
P 1100 1000
F 0 "#PWR0103" H 1100 850 50  0001 C CNN
F 1 "+5V" H 1115 1173 50  0000 C CNN
F 2 "" H 1100 1000 50  0001 C CNN
F 3 "" H 1100 1000 50  0001 C CNN
	1    1100 1000
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR0104
U 1 1 5FC9DFCB
P 1350 1000
F 0 "#PWR0104" H 1350 850 50  0001 C CNN
F 1 "+12V" H 1365 1173 50  0000 C CNN
F 2 "" H 1350 1000 50  0001 C CNN
F 3 "" H 1350 1000 50  0001 C CNN
	1    1350 1000
	1    0    0    -1  
$EndComp
Wire Wire Line
	1100 1000 1100 1075
Wire Wire Line
	1100 1200 1550 1200
Wire Wire Line
	1350 1000 1350 1500
Wire Wire Line
	1350 1500 1550 1500
Wire Wire Line
	1550 1400 1000 1400
Wire Wire Line
	1000 1400 1000 1900
Wire Wire Line
	1550 1300 1000 1300
Wire Wire Line
	1000 1300 1000 1400
Connection ~ 1000 1400
Wire Wire Line
	1550 2550 1000 2550
Connection ~ 1000 2550
Wire Wire Line
	1000 2550 1000 2675
Wire Wire Line
	1550 2450 1000 2450
Connection ~ 1000 2450
Wire Wire Line
	1000 2450 1000 2550
Wire Wire Line
	1550 2000 1000 2000
Connection ~ 1000 2000
Wire Wire Line
	1000 2000 1000 2450
Wire Wire Line
	1550 1900 1000 1900
Connection ~ 1000 1900
Wire Wire Line
	1000 1900 1000 2000
Wire Wire Line
	1550 1800 1100 1800
Wire Wire Line
	1100 1800 1100 1200
Connection ~ 1100 1200
Wire Wire Line
	1550 2350 1100 2350
Wire Wire Line
	1100 2350 1100 1800
Connection ~ 1100 1800
Wire Wire Line
	1550 2100 1350 2100
Wire Wire Line
	1350 2100 1350 1500
Connection ~ 1350 1500
Wire Wire Line
	1550 2650 1350 2650
Wire Wire Line
	1350 2650 1350 2100
Connection ~ 1350 2100
$Comp
L Connector_Generic:Conn_02x17_Odd_Even CN1
U 1 1 5FCC6339
P 7500 1650
F 0 "CN1" H 7550 2575 50  0000 C CNN
F 1 "Conn_02x17_Odd_Even" H 7550 2576 50  0001 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x17_P2.54mm_Vertical" H 7500 1650 50  0001 C CNN
F 3 "~" H 7500 1650 50  0001 C CNN
	1    7500 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	7300 850  7050 850 
Wire Wire Line
	7050 850  7050 950 
Wire Wire Line
	7300 2450 7050 2450
Wire Wire Line
	7300 2350 7050 2350
Connection ~ 7050 2350
Wire Wire Line
	7050 2350 7050 2450
Wire Wire Line
	7300 2250 7050 2250
Connection ~ 7050 2250
Wire Wire Line
	7050 2250 7050 2350
Wire Wire Line
	7300 2150 7050 2150
Connection ~ 7050 2150
Wire Wire Line
	7050 2150 7050 2250
Wire Wire Line
	7300 2050 7050 2050
Connection ~ 7050 2050
Wire Wire Line
	7050 2050 7050 2150
Wire Wire Line
	7300 1950 7050 1950
Connection ~ 7050 1950
Wire Wire Line
	7050 1950 7050 2050
Wire Wire Line
	7300 1850 7050 1850
Connection ~ 7050 1850
Wire Wire Line
	7050 1850 7050 1950
Wire Wire Line
	7300 1750 7050 1750
Connection ~ 7050 1750
Wire Wire Line
	7050 1750 7050 1850
Wire Wire Line
	7300 1650 7050 1650
Connection ~ 7050 1650
Wire Wire Line
	7050 1650 7050 1750
Wire Wire Line
	7300 1550 7050 1550
Connection ~ 7050 1550
Wire Wire Line
	7050 1550 7050 1650
Wire Wire Line
	7300 1450 7050 1450
Connection ~ 7050 1450
Wire Wire Line
	7050 1450 7050 1550
Wire Wire Line
	7300 1350 7050 1350
Connection ~ 7050 1350
Wire Wire Line
	7050 1350 7050 1450
Wire Wire Line
	7300 1250 7050 1250
Connection ~ 7050 1250
Wire Wire Line
	7050 1250 7050 1350
Wire Wire Line
	7300 1150 7050 1150
Connection ~ 7050 1150
Wire Wire Line
	7050 1150 7050 1250
Wire Wire Line
	7300 1050 7050 1050
Connection ~ 7050 1050
Wire Wire Line
	7050 1050 7050 1150
Wire Wire Line
	7300 950  7050 950 
Connection ~ 7050 950 
Wire Wire Line
	7050 950  7050 1050
NoConn ~ 7800 1050
NoConn ~ 7800 1450
Wire Wire Line
	7800 1150 8050 1150
Text Label 8050 1150 0    50   ~ 0
_INDEX
Text Label 8050 1250 0    50   ~ 0
_CN1_SEL0
Text Label 8050 850  0    50   ~ 0
_CHNG
Text Label 8050 2450 0    50   ~ 0
_RDY
Text Label 8050 1650 0    50   ~ 0
DIR
Text Label 8050 1750 0    50   ~ 0
_STEP
Text Label 8050 1850 0    50   ~ 0
_DKWD
Text Label 8050 1950 0    50   ~ 0
_DKWE
Text Label 8050 2050 0    50   ~ 0
_TRK0
Text Label 8050 2150 0    50   ~ 0
_WRPROT
Text Label 8050 2250 0    50   ~ 0
_DKRD
Text Label 8050 2350 0    50   ~ 0
_SIDE
Text Label 8050 1350 0    50   ~ 0
_CN1_SEL1
Text Label 8050 950  0    50   ~ 0
_INUSE
Wire Wire Line
	7800 850  8050 850 
Wire Wire Line
	7800 1250 8050 1250
Wire Wire Line
	7800 1350 8050 1350
Wire Wire Line
	7800 1650 8050 1650
Wire Wire Line
	7800 1750 8050 1750
Wire Wire Line
	7800 1850 8050 1850
Wire Wire Line
	7800 1950 8050 1950
Wire Wire Line
	7800 2050 8050 2050
Wire Wire Line
	7800 2150 8050 2150
Wire Wire Line
	7800 2250 8050 2250
Wire Wire Line
	7800 2350 8050 2350
Wire Wire Line
	7800 2450 8050 2450
$Comp
L power:GND #PWR0105
U 1 1 5FCC6390
P 7050 2550
F 0 "#PWR0105" H 7050 2300 50  0001 C CNN
F 1 "GND" H 7055 2377 50  0000 C CNN
F 2 "" H 7050 2550 50  0001 C CNN
F 3 "" H 7050 2550 50  0001 C CNN
	1    7050 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	7050 2450 7050 2550
Connection ~ 7050 2450
Text Label 8050 1550 0    50   ~ 0
_MTR
$Comp
L Connector_Generic:Conn_02x17_Odd_Even CN2
U 1 1 5FCCE8EB
P 7500 3850
F 0 "CN2" H 7550 4775 50  0000 C CNN
F 1 "Conn_02x17_Odd_Even" H 7550 4776 50  0001 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x17_P2.54mm_Vertical" H 7500 3850 50  0001 C CNN
F 3 "~" H 7500 3850 50  0001 C CNN
	1    7500 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	7300 3050 7050 3050
Wire Wire Line
	7050 3050 7050 3150
Wire Wire Line
	7300 4650 7050 4650
Wire Wire Line
	7300 4550 7050 4550
Connection ~ 7050 4550
Wire Wire Line
	7050 4550 7050 4650
Wire Wire Line
	7300 4450 7050 4450
Connection ~ 7050 4450
Wire Wire Line
	7050 4450 7050 4550
Wire Wire Line
	7300 4350 7050 4350
Connection ~ 7050 4350
Wire Wire Line
	7050 4350 7050 4450
Wire Wire Line
	7300 4250 7050 4250
Connection ~ 7050 4250
Wire Wire Line
	7050 4250 7050 4350
Wire Wire Line
	7300 4150 7050 4150
Connection ~ 7050 4150
Wire Wire Line
	7050 4150 7050 4250
Wire Wire Line
	7300 4050 7050 4050
Connection ~ 7050 4050
Wire Wire Line
	7050 4050 7050 4150
Wire Wire Line
	7300 3950 7050 3950
Connection ~ 7050 3950
Wire Wire Line
	7050 3950 7050 4050
Wire Wire Line
	7300 3850 7050 3850
Connection ~ 7050 3850
Wire Wire Line
	7050 3850 7050 3950
Wire Wire Line
	7300 3750 7050 3750
Connection ~ 7050 3750
Wire Wire Line
	7050 3750 7050 3850
Wire Wire Line
	7300 3650 7050 3650
Connection ~ 7050 3650
Wire Wire Line
	7050 3650 7050 3750
Wire Wire Line
	7300 3550 7050 3550
Connection ~ 7050 3550
Wire Wire Line
	7050 3550 7050 3650
Wire Wire Line
	7300 3450 7050 3450
Connection ~ 7050 3450
Wire Wire Line
	7050 3450 7050 3550
Wire Wire Line
	7300 3350 7050 3350
Connection ~ 7050 3350
Wire Wire Line
	7050 3350 7050 3450
Wire Wire Line
	7300 3250 7050 3250
Connection ~ 7050 3250
Wire Wire Line
	7050 3250 7050 3350
Wire Wire Line
	7300 3150 7050 3150
Connection ~ 7050 3150
Wire Wire Line
	7050 3150 7050 3250
NoConn ~ 7800 3250
NoConn ~ 7800 3650
Wire Wire Line
	7800 3350 8050 3350
Text Label 8050 3350 0    50   ~ 0
_INDEX
Text Label 8050 3450 0    50   ~ 0
_CN2_SEL0
Text Label 8050 3050 0    50   ~ 0
_CHNG
Text Label 8050 4650 0    50   ~ 0
_RDY
Text Label 8050 3850 0    50   ~ 0
DIR
Text Label 8050 3950 0    50   ~ 0
_STEP
Text Label 8050 4050 0    50   ~ 0
_DKWD
Text Label 8050 4150 0    50   ~ 0
_DKWE
Text Label 8050 4250 0    50   ~ 0
_TRK0
Text Label 8050 4350 0    50   ~ 0
_WRPROT
Text Label 8050 4450 0    50   ~ 0
_DKRD
Text Label 8050 4550 0    50   ~ 0
_SIDE
Text Label 8050 3550 0    50   ~ 0
_CN2_SEL1
Text Label 8050 3150 0    50   ~ 0
_INUSE
Wire Wire Line
	7800 3050 8050 3050
Wire Wire Line
	7800 3450 8050 3450
Wire Wire Line
	7800 3550 8050 3550
Wire Wire Line
	7800 3850 8050 3850
Wire Wire Line
	7800 3950 8050 3950
Wire Wire Line
	7800 4050 8050 4050
Wire Wire Line
	7800 4150 8050 4150
Wire Wire Line
	7800 4250 8050 4250
Wire Wire Line
	7800 4350 8050 4350
Wire Wire Line
	7800 4450 8050 4450
Wire Wire Line
	7800 4550 8050 4550
Wire Wire Line
	7800 4650 8050 4650
$Comp
L power:GND #PWR0106
U 1 1 5FCCE942
P 7050 4750
F 0 "#PWR0106" H 7050 4500 50  0001 C CNN
F 1 "GND" H 7055 4577 50  0000 C CNN
F 2 "" H 7050 4750 50  0001 C CNN
F 3 "" H 7050 4750 50  0001 C CNN
	1    7050 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	7050 4650 7050 4750
Connection ~ 7050 4650
Text Label 8050 3750 0    50   ~ 0
_MTR
Wire Wire Line
	3600 1000 4200 1000
Wire Wire Line
	3600 1600 4200 1600
Wire Wire Line
	7800 1550 8550 1550
Wire Wire Line
	7800 950  8550 950 
Wire Wire Line
	7800 3750 8550 3750
Wire Wire Line
	7800 3150 8550 3150
Wire Wire Line
	4200 1000 4200 1600
Wire Wire Line
	8550 950  8550 1550
Wire Wire Line
	8550 3150 8550 3750
Wire Notes Line style solid
	9050 1000 9500 1000
Wire Notes Line style solid
	9500 1000 9500 1450
Wire Notes Line style solid
	9500 1450 9050 1450
Wire Notes Line style solid
	9050 1450 9050 1000
Text Notes 9100 1250 0    50   ~ 0
Drive #1\nSet to S0
Wire Notes Line
	8500 1200 9100 1200
Wire Notes Line style solid
	9050 3200 9500 3200
Wire Notes Line style solid
	9500 3200 9500 3650
Wire Notes Line style solid
	9500 3650 9050 3650
Wire Notes Line style solid
	9050 3650 9050 3200
Text Notes 9100 3450 0    50   ~ 0
Drive #2\nSet to S0
Wire Notes Line
	8500 3400 9100 3400
Text Notes 5275 1925 0    50   ~ 0
Pos 1: 2-3 | 5-6\nPos 2: N/A\nPos 3: 2-1, 5-4
$Comp
L Switch:SW_DPDT_x2 SW1
U 2 1 5FDCE713
P 5550 2875
F 0 "SW1" H 5550 3160 50  0000 C CNN
F 1 "SW_DPDT_x2" H 5550 3069 50  0000 C CNN
F 2 "solarmon_library:PinHeader_2x03_P2.54mm_Vertical_DPDT" H 5550 2875 50  0001 C CNN
F 3 "~" H 5550 2875 50  0001 C CNN
	2    5550 2875
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_DPDT_x2 SW1
U 1 1 5FDCD4F2
P 5550 2325
F 0 "SW1" H 5550 2610 50  0000 C CNN
F 1 "SW_DPDT_x2" H 5550 2519 50  0000 C CNN
F 2 "solarmon_library:PinHeader_2x03_P2.54mm_Vertical_DPDT" H 5550 2325 50  0001 C CNN
F 3 "~" H 5550 2325 50  0001 C CNN
	1    5550 2325
	1    0    0    -1  
$EndComp
Text Label 5200 2325 2    50   ~ 0
_SEL0
Text Label 5200 2875 2    50   ~ 0
_SEL1
Wire Wire Line
	5200 2875 5350 2875
Wire Wire Line
	5200 2325 5350 2325
Text Label 5950 2425 0    50   ~ 0
_CN1_SEL0
Text Label 5950 2225 0    50   ~ 0
_CN2_SEL0
Text Label 5950 2775 0    50   ~ 0
_CN1_SEL0
Text Label 5950 2975 0    50   ~ 0
_CN2_SEL0
Wire Wire Line
	5950 2225 5750 2225
Wire Wire Line
	5950 2425 5750 2425
Wire Wire Line
	5950 2775 5750 2775
Wire Wire Line
	5950 2975 5750 2975
$Comp
L Connector_Generic:Conn_01x04 P3
U 1 1 5FE277B2
P 2150 1300
F 0 "P3" H 2125 1525 50  0000 L CNN
F 1 "(Spare)" H 2225 1275 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 2150 1300 50  0001 C CNN
F 3 "~" H 2150 1300 50  0001 C CNN
	1    2150 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	1950 1200 1550 1200
Connection ~ 1550 1200
Wire Wire Line
	1950 1300 1550 1300
Connection ~ 1550 1300
Wire Wire Line
	1950 1400 1550 1400
Connection ~ 1550 1400
Wire Wire Line
	1950 1500 1550 1500
Connection ~ 1550 1500
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 6019723B
P 1100 1075
F 0 "#FLG0101" H 1100 1150 50  0001 C CNN
F 1 "PWR_FLAG" V 1100 1202 50  0000 L CNN
F 2 "" H 1100 1075 50  0001 C CNN
F 3 "~" H 1100 1075 50  0001 C CNN
	1    1100 1075
	0    -1   -1   0   
$EndComp
Connection ~ 1100 1075
Wire Wire Line
	1100 1075 1100 1200
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 601985B6
P 1350 1000
F 0 "#FLG0102" H 1350 1075 50  0001 C CNN
F 1 "PWR_FLAG" V 1350 1128 50  0000 L CNN
F 2 "" H 1350 1000 50  0001 C CNN
F 3 "~" H 1350 1000 50  0001 C CNN
	1    1350 1000
	0    1    1    0   
$EndComp
Connection ~ 1350 1000
$Comp
L power:PWR_FLAG #FLG0103
U 1 1 60198D2E
P 1000 2675
F 0 "#FLG0103" H 1000 2750 50  0001 C CNN
F 1 "PWR_FLAG" V 1000 2802 50  0000 L CNN
F 2 "" H 1000 2675 50  0001 C CNN
F 3 "~" H 1000 2675 50  0001 C CNN
	1    1000 2675
	0    -1   -1   0   
$EndComp
Connection ~ 1000 2675
Wire Wire Line
	1000 2675 1000 2800
NoConn ~ 7800 1350
NoConn ~ 7800 3550
$EndSCHEMATC
