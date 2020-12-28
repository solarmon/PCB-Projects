EESchema Schematic File Version 4
LIBS:Greaseweazle F1 Gotek Rev 2-cache
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
L power:GND #PWR0101
U 1 1 558A9BDE
P 10950 6250
F 0 "#PWR0101" H 10950 6000 50  0001 C CNN
F 1 "GND" H 10950 6100 50  0000 C CNN
F 2 "" H 10950 6250 60  0000 C CNN
F 3 "" H 10950 6250 60  0000 C CNN
	1    10950 6250
	1    0    0    -1  
$EndComp
Text Label 9950 4550 0    60   ~ 0
_SIDE
Text Label 9950 4650 0    60   ~ 0
_DKRD
Text Label 9950 4750 0    60   ~ 0
_WRPROT
Text Label 9950 4850 0    60   ~ 0
_TRK0
Text Label 9950 4950 0    60   ~ 0
_DKWE
Text Label 9950 5050 0    60   ~ 0
_DKWD
Text Label 9950 5150 0    60   ~ 0
_STEP
Text Label 9950 5250 0    60   ~ 0
_DIR
Text Label 9950 6050 0    60   ~ 0
_DENSEL
$Comp
L Device:R R3
U 1 1 558D9E66
P 9250 4100
F 0 "R3" V 9330 4100 50  0000 C CNN
F 1 "1K" V 9250 4100 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 9180 4100 30  0001 C CNN
F 3 "" H 9250 4100 30  0000 C CNN
	1    9250 4100
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0102
U 1 1 558DABAC
P 8250 3800
F 0 "#PWR0102" H 8250 3650 50  0001 C CNN
F 1 "+5V" H 8250 3940 50  0000 C CNN
F 2 "" H 8250 3800 60  0000 C CNN
F 3 "" H 8250 3800 60  0000 C CNN
	1    8250 3800
	1    0    0    -1  
$EndComp
NoConn ~ 10350 5850
NoConn ~ 10350 5950
Text Label 975  4650 0    60   ~ 0
_SIDE
Text Label 975  4450 0    60   ~ 0
_STEP
Text Label 975  5450 0    60   ~ 0
_DKWD
Text Label 975  4550 0    60   ~ 0
_DKWE
Text Label 975  4350 0    60   ~ 0
_DIR
Text Label 975  5050 0    60   ~ 0
USB_D-
Text Label 975  5850 0    60   ~ 0
_WRPROT
Text Label 975  5650 0    60   ~ 0
_INDEX
Text Label 975  5150 0    60   ~ 0
USB_D+
Text Label 975  5950 0    60   ~ 0
_DENSEL
Text Label 975  5350 0    60   ~ 0
_DKRD
Text Label 975  5750 0    60   ~ 0
_TRK0
Text Label 975  4850 0    60   ~ 0
SER_TX
Text Label 975  4950 0    60   ~ 0
SER_RX
Text Notes 10350 4300 0    60   ~ 0
Floppy Data\n
$Comp
L power:+5V #PWR0106
U 1 1 5828C900
P 800 5750
F 0 "#PWR0106" H 800 5600 50  0001 C CNN
F 1 "+5V" H 800 5890 50  0000 C CNN
F 2 "" H 800 5750 60  0000 C CNN
F 3 "" H 800 5750 60  0000 C CNN
	1    800  5750
	1    0    0    -1  
$EndComp
Wire Wire Line
	10950 4450 10950 4550
Wire Wire Line
	10850 5950 10950 5950
Connection ~ 10950 5950
Wire Wire Line
	10850 5850 10950 5850
Connection ~ 10950 5850
Wire Wire Line
	10850 5750 10950 5750
Connection ~ 10950 5750
Wire Wire Line
	10850 5650 10950 5650
Connection ~ 10950 5650
Wire Wire Line
	10850 5550 10950 5550
Connection ~ 10950 5550
Wire Wire Line
	10850 5450 10950 5450
Connection ~ 10950 5450
Wire Wire Line
	10850 5350 10950 5350
Connection ~ 10950 5350
Wire Wire Line
	10850 5250 10950 5250
Connection ~ 10950 5250
Wire Wire Line
	10850 5150 10950 5150
Connection ~ 10950 5150
Wire Wire Line
	10850 5050 10950 5050
Connection ~ 10950 5050
Wire Wire Line
	10850 4950 10950 4950
Connection ~ 10950 4950
Wire Wire Line
	10850 4850 10950 4850
Connection ~ 10950 4850
Wire Wire Line
	10850 4750 10950 4750
Connection ~ 10950 4750
Wire Wire Line
	10850 4650 10950 4650
Connection ~ 10950 4650
Wire Wire Line
	10850 4550 10950 4550
Connection ~ 10950 4550
Wire Wire Line
	10850 4450 10950 4450
Wire Wire Line
	9850 6050 10350 6050
Wire Wire Line
	10950 5850 10950 5950
Wire Wire Line
	10950 5750 10950 5850
Wire Wire Line
	10950 5650 10950 5750
Wire Wire Line
	10950 5550 10950 5650
Wire Wire Line
	10950 5450 10950 5550
Wire Wire Line
	10950 5350 10950 5450
Wire Wire Line
	10950 5250 10950 5350
Wire Wire Line
	10950 5150 10950 5250
Wire Wire Line
	10950 5050 10950 5150
Wire Wire Line
	10950 4950 10950 5050
Wire Wire Line
	10950 4850 10950 4950
Wire Wire Line
	10950 4750 10950 4850
Wire Wire Line
	10950 4650 10950 4750
Wire Wire Line
	10950 4550 10950 4650
Wire Wire Line
	10350 4550 9850 4550
Wire Wire Line
	10350 4950 9850 4950
Wire Wire Line
	10350 5050 9850 5050
Wire Wire Line
	10350 5150 9850 5150
Wire Wire Line
	10350 5250 9850 5250
Text Label 9950 5350 0    60   ~ 0
_MTR
NoConn ~ 10350 4450
Wire Wire Line
	9700 4650 9700 4250
Wire Wire Line
	9700 4650 10350 4650
Wire Wire Line
	9550 4750 9550 4250
Wire Wire Line
	9550 4750 10350 4750
Wire Wire Line
	9400 4850 9400 4250
Wire Wire Line
	9400 4850 10350 4850
Wire Wire Line
	9250 5750 10350 5750
$Comp
L Device:R R2
U 1 1 5DAAA6FC
P 9400 4100
F 0 "R2" V 9480 4100 50  0000 C CNN
F 1 "1K" V 9400 4100 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 9330 4100 30  0001 C CNN
F 3 "" H 9400 4100 30  0000 C CNN
	1    9400 4100
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0107
U 1 1 5DAAA702
P 9400 3950
F 0 "#PWR0107" H 9400 3800 50  0001 C CNN
F 1 "+5V" H 9400 4090 50  0000 C CNN
F 2 "" H 9400 3950 60  0000 C CNN
F 3 "" H 9400 3950 60  0000 C CNN
	1    9400 3950
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 5DAAEE03
P 9550 4100
F 0 "R1" V 9630 4100 50  0000 C CNN
F 1 "1K" V 9550 4100 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 9480 4100 30  0001 C CNN
F 3 "" H 9550 4100 30  0000 C CNN
	1    9550 4100
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0108
U 1 1 5DAAEE09
P 9550 3950
F 0 "#PWR0108" H 9550 3800 50  0001 C CNN
F 1 "+5V" H 9550 4090 50  0000 C CNN
F 2 "" H 9550 3950 60  0000 C CNN
F 3 "" H 9550 3950 60  0000 C CNN
	1    9550 3950
	1    0    0    -1  
$EndComp
$Comp
L Device:R R4
U 1 1 5DAB3504
P 9700 4100
F 0 "R4" V 9780 4100 50  0000 C CNN
F 1 "1K" V 9700 4100 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 9630 4100 30  0001 C CNN
F 3 "" H 9700 4100 30  0000 C CNN
	1    9700 4100
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0109
U 1 1 5DAB350A
P 9700 3950
F 0 "#PWR0109" H 9700 3800 50  0001 C CNN
F 1 "+5V" H 9700 4090 50  0000 C CNN
F 2 "" H 9700 3950 60  0000 C CNN
F 3 "" H 9700 3950 60  0000 C CNN
	1    9700 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	9250 5750 9250 4250
$Comp
L Device:R R7
U 1 1 5DAD5D7C
P 2900 2150
F 0 "R7" V 2980 2150 50  0000 C CNN
F 1 "1.5K" V 2900 2150 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 2830 2150 30  0001 C CNN
F 3 "" H 2900 2150 30  0000 C CNN
	1    2900 2150
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x04 J2
U 1 1 5FBF0460
P 6525 950
F 0 "J2" H 6605 942 50  0000 L CNN
F 1 "Floppy Power" H 6605 851 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Horizontal" H 6525 950 50  0001 C CNN
F 3 "~" H 6525 950 50  0001 C CNN
	1    6525 950 
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0103
U 1 1 5FBF169C
P 6025 700
F 0 "#PWR0103" H 6025 550 50  0001 C CNN
F 1 "+5V" H 6025 840 50  0000 C CNN
F 2 "" H 6025 700 60  0000 C CNN
F 3 "" H 6025 700 60  0000 C CNN
	1    6025 700 
	1    0    0    -1  
$EndComp
Wire Wire Line
	6025 700  6025 850 
Wire Wire Line
	6025 850  6325 850 
$Comp
L power:GND #PWR0104
U 1 1 5FBFD8B6
P 6025 1350
F 0 "#PWR0104" H 6025 1100 50  0001 C CNN
F 1 "GND" H 6025 1200 50  0000 C CNN
F 2 "" H 6025 1350 60  0000 C CNN
F 3 "" H 6025 1350 60  0000 C CNN
	1    6025 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	6325 950  6025 950 
Wire Wire Line
	6025 950  6025 1050
Wire Wire Line
	6325 1050 6025 1050
Connection ~ 6025 1050
Wire Wire Line
	6025 1050 6025 1350
$Comp
L Connector_Generic:Conn_02x17_Odd_Even CN1
U 1 1 558A939C
P 10650 5250
F 0 "CN1" H 10650 6150 50  0000 C CNN
F 1 "Floppy Data" V 10650 5250 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x17_P2.54mm_Vertical" H 10650 4150 60  0001 C CNN
F 3 "" H 10650 4150 60  0000 C CNN
	1    10650 5250
	-1   0    0    1   
$EndComp
Text Label 9950 5750 0    60   ~ 0
_INDEX
Wire Wire Line
	10950 6050 10950 6250
Wire Wire Line
	10950 5950 10950 6050
Connection ~ 10950 6050
Wire Wire Line
	10950 6050 10850 6050
Wire Wire Line
	10300 5550 10350 5550
Wire Wire Line
	10300 5450 10350 5450
Wire Wire Line
	10300 5450 10300 5550
Wire Wire Line
	10250 5350 10350 5350
Wire Wire Line
	9850 5350 10250 5350
Connection ~ 10250 5350
Wire Wire Line
	10250 5650 10250 5350
Connection ~ 10300 5450
Wire Wire Line
	10250 5650 10350 5650
Wire Wire Line
	9850 5450 10300 5450
Text Label 9950 5450 0    60   ~ 0
_SEL
Text Label 3050 2500 0    60   ~ 0
USB_D+
$Comp
L Device:R R5
U 1 1 5FC1B25A
P 2650 2500
F 0 "R5" V 2730 2500 50  0000 C CNN
F 1 "22" V 2650 2500 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 2580 2500 30  0001 C CNN
F 3 "" H 2650 2500 30  0000 C CNN
	1    2650 2500
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R6
U 1 1 5FC1C57F
P 2400 2600
F 0 "R6" V 2480 2600 50  0000 C CNN
F 1 "22" V 2400 2600 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 2330 2600 30  0001 C CNN
F 3 "" H 2400 2600 30  0000 C CNN
	1    2400 2600
	0    -1   -1   0   
$EndComp
Text Label 2900 1800 2    60   ~ 0
USB_CONN
$Comp
L power:+3.3V #PWR0112
U 1 1 5FD4E708
P 9450 1750
F 0 "#PWR0112" H 9450 1600 50  0001 C CNN
F 1 "+3.3V" H 9465 1923 50  0000 C CNN
F 2 "" H 9450 1750 50  0001 C CNN
F 3 "" H 9450 1750 50  0001 C CNN
	1    9450 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	9450 2000 9450 1750
$Comp
L power:+3.3V #PWR0113
U 1 1 5FD59869
P 2225 3900
F 0 "#PWR0113" H 2225 3750 50  0001 C CNN
F 1 "+3.3V" H 2240 4073 50  0000 C CNN
F 2 "" H 2225 3900 50  0001 C CNN
F 3 "" H 2225 3900 50  0001 C CNN
	1    2225 3900
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x04 J3
U 1 1 5FDB89A4
P 6925 2050
F 0 "J3" H 7005 2042 50  0000 L CNN
F 1 "Programming Port" H 7005 1951 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Horizontal" H 6925 2050 50  0001 C CNN
F 3 "~" H 6925 2050 50  0001 C CNN
	1    6925 2050
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0114
U 1 1 5FDBD5C2
P 6025 1850
F 0 "#PWR0114" H 6025 1700 50  0001 C CNN
F 1 "+5V" H 6025 1990 50  0000 C CNN
F 2 "" H 6025 1850 60  0000 C CNN
F 3 "" H 6025 1850 60  0000 C CNN
	1    6025 1850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0115
U 1 1 5FDBDC26
P 6375 2500
F 0 "#PWR0115" H 6375 2250 50  0001 C CNN
F 1 "GND" H 6375 2350 50  0000 C CNN
F 2 "" H 6375 2500 60  0000 C CNN
F 3 "" H 6375 2500 60  0000 C CNN
	1    6375 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	6725 2250 6025 2250
Wire Wire Line
	6025 2250 6025 1850
Wire Wire Line
	6725 2150 6375 2150
Wire Wire Line
	6375 2150 6375 2500
Text Label 6275 2050 0    60   ~ 0
SER_TX
Text Label 6225 1950 0    60   ~ 0
SER_RX
Wire Wire Line
	6225 2050 6725 2050
Wire Wire Line
	6725 1950 6225 1950
Wire Wire Line
	3050 2600 2550 2600
Wire Wire Line
	2800 2500 2900 2500
Text Label 3050 2600 0    60   ~ 0
USB_D-
Connection ~ 2900 2500
Wire Wire Line
	2900 2500 3050 2500
Wire Wire Line
	2900 2300 2900 2500
Wire Wire Line
	2900 1800 2900 2000
$Comp
L Device:LED D2
U 1 1 5FC73EFF
P 9950 2000
F 0 "D2" H 9943 2216 50  0000 C CNN
F 1 "ACT LED" H 9943 2125 50  0000 C CNN
F 2 "LED_THT:LED_D3.0mm_Horizontal_O6.35mm_Z10.0mm" H 9950 2000 50  0001 C CNN
F 3 "~" H 9950 2000 50  0001 C CNN
	1    9950 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	10100 2000 10250 2000
Wire Wire Line
	9800 2000 9600 2000
$Comp
L Device:R R9
U 1 1 5FC73F16
P 10400 2000
F 0 "R9" V 10480 2000 50  0000 C CNN
F 1 "1.5K" V 10400 2000 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 10330 2000 30  0001 C CNN
F 3 "" H 10400 2000 30  0000 C CNN
	1    10400 2000
	0    -1   -1   0   
$EndComp
$Comp
L power:+3.3V #PWR0116
U 1 1 5FC73F20
P 10550 1750
F 0 "#PWR0116" H 10550 1600 50  0001 C CNN
F 1 "+3.3V" H 10565 1923 50  0000 C CNN
F 2 "" H 10550 1750 50  0001 C CNN
F 3 "" H 10550 1750 50  0001 C CNN
	1    10550 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	10550 2000 10550 1750
Text Label 9600 2300 2    60   ~ 0
_ACT
Wire Wire Line
	9600 2300 9600 2000
Text Notes 3050 2250 0    50   ~ 0
[Optional] R7 replaces R10 on the Blue Pill.\nYou MUST remove R10 on the Blue Pill\nwhen installing R7.
NoConn ~ 3225 4950
NoConn ~ 3225 5050
NoConn ~ 3225 5150
NoConn ~ 3225 5250
NoConn ~ 3225 5350
NoConn ~ 3225 5450
NoConn ~ 3225 5650
NoConn ~ 3225 5750
NoConn ~ 3225 5950
Wire Wire Line
	2225 3900 2225 4050
$Comp
L Device:R_Network04 RN1
U 1 1 6001A9CE
P 8450 4000
F 0 "RN1" H 8638 4046 50  0000 L CNN
F 1 "1K" H 8638 3955 50  0000 L CNN
F 2 "Resistor_THT:R_Array_SIP5" V 8725 4000 50  0001 C CNN
F 3 "http://www.vishay.com/docs/31509/csc.pdf" H 8450 4000 50  0001 C CNN
	1    8450 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	9700 4650 8250 4650
Wire Wire Line
	8250 4650 8250 4200
Connection ~ 9700 4650
Wire Wire Line
	9550 4750 8550 4750
Wire Wire Line
	8550 4750 8550 4200
Connection ~ 9550 4750
Wire Wire Line
	9400 4850 8450 4850
Wire Wire Line
	8450 4850 8450 4200
Connection ~ 9400 4850
Wire Wire Line
	9250 5750 8350 5750
Wire Wire Line
	8350 5750 8350 4200
Connection ~ 9250 5750
Wire Notes Line
	8100 3600 8100 4250
Wire Notes Line
	8100 4250 9150 4250
Wire Notes Line
	9150 4250 9150 3600
Wire Notes Line
	9150 3600 8100 3600
Text Notes 8100 3550 0    50   ~ 0
Optional: Replaces R1 to R4
$Comp
L power:+5V #PWR0117
U 1 1 60087028
P 9250 3950
F 0 "#PWR0117" H 9250 3800 50  0001 C CNN
F 1 "+5V" H 9250 4090 50  0000 C CNN
F 2 "" H 9250 3950 60  0000 C CNN
F 3 "" H 9250 3950 60  0000 C CNN
	1    9250 3950
	1    0    0    -1  
$EndComp
Text Label 3375 4650 0    60   ~ 0
_RST
Wire Wire Line
	1425 5150 925  5150
Wire Wire Line
	925  5050 1425 5050
Wire Wire Line
	1425 4950 925  4950
Wire Wire Line
	925  4850 1425 4850
Wire Wire Line
	1425 4650 925  4650
Wire Wire Line
	925  4550 1425 4550
Wire Wire Line
	1425 4450 925  4450
Wire Wire Line
	925  5950 1425 5950
Wire Wire Line
	925  5850 1425 5850
Wire Wire Line
	1425 5750 925  5750
Wire Wire Line
	1425 5650 925  5650
Wire Wire Line
	925  5450 1425 5450
Wire Wire Line
	1425 5350 925  5350
Wire Wire Line
	1425 4350 925  4350
Text Label 3225 6150 0    60   ~ 0
_ACT
Text Label 3225 5850 0    60   ~ 0
USB_CONN
Text Label 3375 4850 0    60   ~ 0
_SEL
Text Label 3375 4750 0    60   ~ 0
_MTR
$Comp
L Switch:SW_Push SW1
U 1 1 6005C4DD
P 3875 4650
F 0 "SW1" H 3875 4935 50  0000 C CNN
F 1 "Reset" H 3875 4844 50  0000 C CNN
F 2 "OpenFlops:PUSH_BUTTON_RIGHT_ANGLE" H 3875 4850 50  0001 C CNN
F 3 "~" H 3875 4850 50  0001 C CNN
	1    3875 4650
	1    0    0    -1  
$EndComp
Text Label 4075 4950 0    60   ~ 0
GND
Wire Wire Line
	4075 4650 4075 4950
NoConn ~ 1425 4750
$Comp
L Connector:USB_B J4
U 1 1 5FCFC995
P 1150 2500
F 0 "J4" H 1207 2967 50  0000 C CNN
F 1 "USB B" H 1207 2876 50  0000 C CNN
F 2 "w_conn_pc:conn_usb_B" H 1300 2450 50  0001 C CNN
F 3 " ~" H 1300 2450 50  0001 C CNN
	1    1150 2500
	1    0    0    -1  
$EndComp
NoConn ~ 1050 2900
$Comp
L power:+5V #PWR0119
U 1 1 5FD08243
P 1450 2000
F 0 "#PWR0119" H 1450 1850 50  0001 C CNN
F 1 "+5V" H 1450 2140 50  0000 C CNN
F 2 "" H 1450 2000 60  0000 C CNN
F 3 "" H 1450 2000 60  0000 C CNN
	1    1450 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	1450 2300 1450 2050
Wire Wire Line
	8500 2000 8500 2250
$Comp
L Device:R R8
U 1 1 5FD3A2E0
P 9300 2000
F 0 "R8" V 9380 2000 50  0000 C CNN
F 1 "1.5K" V 9300 2000 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 9230 2000 30  0001 C CNN
F 3 "" H 9300 2000 30  0000 C CNN
	1    9300 2000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8700 2000 8500 2000
Wire Wire Line
	9000 2000 9150 2000
$Comp
L power:GND #PWR0111
U 1 1 5FD30EC8
P 8500 2250
F 0 "#PWR0111" H 8500 2000 50  0001 C CNN
F 1 "GND" H 8500 2100 50  0000 C CNN
F 2 "" H 8500 2250 60  0000 C CNN
F 3 "" H 8500 2250 60  0000 C CNN
	1    8500 2250
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D1
U 1 1 5FD2F41A
P 8850 2000
F 0 "D1" H 8843 2216 50  0000 C CNN
F 1 "+3V3 LED" H 8843 2125 50  0000 C CNN
F 2 "LED_THT:LED_D3.0mm_Horizontal_O6.35mm_Z10.0mm" H 8850 2000 50  0001 C CNN
F 3 "~" H 8850 2000 50  0001 C CNN
	1    8850 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	9450 1050 9450 800 
Wire Wire Line
	8500 1050 8500 1300
$Comp
L Device:R R10
U 1 1 5FD17650
P 9300 1050
F 0 "R10" V 9380 1050 50  0000 C CNN
F 1 "2K" V 9300 1050 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 9230 1050 30  0001 C CNN
F 3 "" H 9300 1050 30  0000 C CNN
	1    9300 1050
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8700 1050 8500 1050
Wire Wire Line
	9000 1050 9150 1050
$Comp
L Device:LED D3
U 1 1 5FD1765C
P 8850 1050
F 0 "D3" H 8843 1266 50  0000 C CNN
F 1 "+5V LED" H 8843 1175 50  0000 C CNN
F 2 "LED_THT:LED_D3.0mm_Horizontal_O3.81mm_Z6.0mm" H 8850 1050 50  0001 C CNN
F 3 "~" H 8850 1050 50  0001 C CNN
	1    8850 1050
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0120
U 1 1 5FD2512E
P 9450 800
F 0 "#PWR0120" H 9450 650 50  0001 C CNN
F 1 "+5V" H 9450 940 50  0000 C CNN
F 2 "" H 9450 800 60  0000 C CNN
F 3 "" H 9450 800 60  0000 C CNN
	1    9450 800 
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0121
U 1 1 5FD6A44D
P 8500 1300
F 0 "#PWR0121" H 8500 1050 50  0001 C CNN
F 1 "GND" H 8500 1150 50  0000 C CNN
F 2 "" H 8500 1300 60  0000 C CNN
F 3 "" H 8500 1300 60  0000 C CNN
	1    8500 1300
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0122
U 1 1 5FE4BF47
P 2625 3900
F 0 "#PWR0122" H 2625 3750 50  0001 C CNN
F 1 "+3.3V" H 2640 4073 50  0000 C CNN
F 2 "" H 2625 3900 50  0001 C CNN
F 3 "" H 2625 3900 50  0001 C CNN
	1    2625 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	2625 3900 2625 4050
Text Label 2125 3650 1    60   ~ 0
BOOT1
Wire Wire Line
	2125 3650 2125 4050
Text Label 2025 4050 1    60   ~ 0
GND
Text Label 2425 4050 1    60   ~ 0
GND
Text Label 2525 3650 1    60   ~ 0
BOOT0
Wire Wire Line
	2525 3650 2525 4050
Wire Wire Line
	1425 6050 800  6050
Wire Wire Line
	800  6050 800  5750
$Comp
L power:+3.3V #PWR0123
U 1 1 5FEB5EFD
P 800 6400
F 0 "#PWR0123" H 800 6250 50  0001 C CNN
F 1 "+3.3V" H 815 6573 50  0000 C CNN
F 2 "" H 800 6400 50  0001 C CNN
F 3 "" H 800 6400 50  0001 C CNN
	1    800  6400
	-1   0    0    1   
$EndComp
Wire Wire Line
	1425 6250 800  6250
Wire Wire Line
	800  6250 800  6400
Text Label 725  6150 2    60   ~ 0
GND
Wire Wire Line
	1425 6150 725  6150
Text Label 2425 6550 0    60   ~ 0
GND
$Comp
L solarmon_Library:YAAJ_BluePill_Part_Like_SWD_BOOT_Breakout U1
U 1 1 559B9AF3
P 2325 5250
F 0 "U1" H 2325 5250 60  0000 C CNN
F 1 "Blue Pill" H 2300 5150 60  0000 C CNN
F 2 "Kicad-STM32-master:YAAJ_BluePill_SWD_1_BootPins" H 2325 5250 60  0001 C CNN
F 3 "" H 2325 5250 60  0000 C CNN
	1    2325 5250
	1    0    0    -1  
$EndComp
Text Label 2225 6600 3    60   ~ 0
SWD_SWIO
Wire Wire Line
	2225 6550 2225 7050
Text Label 2325 6600 3    60   ~ 0
SWD_SWCLK
Wire Wire Line
	2325 6550 2325 7050
$Comp
L power:+3.3V #PWR0124
U 1 1 5FF3A163
P 2125 6550
F 0 "#PWR0124" H 2125 6400 50  0001 C CNN
F 1 "+3.3V" H 2140 6723 50  0000 C CNN
F 2 "" H 2125 6550 50  0001 C CNN
F 3 "" H 2125 6550 50  0001 C CNN
	1    2125 6550
	0    -1   -1   0   
$EndComp
NoConn ~ 3225 6050
NoConn ~ 3225 6250
Wire Wire Line
	3225 4650 3675 4650
Wire Wire Line
	3225 4750 3375 4750
Wire Wire Line
	3225 4850 3375 4850
Text Label 3225 4350 0    60   ~ 0
GND
Text Label 3225 4450 0    60   ~ 0
GND
$Comp
L power:+3.3V #PWR0125
U 1 1 5FF9CD7C
P 3550 4250
F 0 "#PWR0125" H 3550 4100 50  0001 C CNN
F 1 "+3.3V" H 3565 4423 50  0000 C CNN
F 2 "" H 3550 4250 50  0001 C CNN
F 3 "" H 3550 4250 50  0001 C CNN
	1    3550 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 4550 3225 4550
Wire Wire Line
	3550 4550 3550 4250
Connection ~ 3225 4550
Wire Wire Line
	3225 4550 3550 4550
NoConn ~ 3225 5550
NoConn ~ 1425 5550
NoConn ~ 1425 5250
$Comp
L power:GND #PWR0118
U 1 1 5FD02AC1
P 1150 3025
F 0 "#PWR0118" H 1150 2775 50  0001 C CNN
F 1 "GND" H 1150 2875 50  0000 C CNN
F 2 "" H 1150 3025 60  0000 C CNN
F 3 "" H 1150 3025 60  0000 C CNN
	1    1150 3025
	1    0    0    -1  
$EndComp
Wire Wire Line
	1150 2900 1150 2950
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 5FFFCBB2
P 1150 2950
F 0 "#FLG0102" H 1150 3025 50  0001 C CNN
F 1 "PWR_FLAG" V 1150 3078 50  0000 L CNN
F 2 "" H 1150 2950 50  0001 C CNN
F 3 "~" H 1150 2950 50  0001 C CNN
	1    1150 2950
	0    1    1    0   
$EndComp
Connection ~ 1150 2950
Wire Wire Line
	1150 2950 1150 3025
Wire Wire Line
	1450 2500 2500 2500
Wire Wire Line
	1450 2600 2250 2600
$Comp
L power:PWR_FLAG #FLG0103
U 1 1 6004C9D3
P 1450 2050
F 0 "#FLG0103" H 1450 2125 50  0001 C CNN
F 1 "PWR_FLAG" V 1450 2178 50  0000 L CNN
F 2 "" H 1450 2050 50  0001 C CNN
F 3 "~" H 1450 2050 50  0001 C CNN
	1    1450 2050
	0    1    1    0   
$EndComp
Connection ~ 1450 2050
Wire Wire Line
	1450 2050 1450 2000
Wire Wire Line
	5175 2575 5525 2575
Text Label 5175 2575 2    60   ~ 0
SWD_SWCLK
Wire Wire Line
	5175 2475 5525 2475
Text Label 5175 2675 2    60   ~ 0
GND
$Comp
L Connector_Generic:Conn_01x04 J1
U 1 1 600B4CD4
P 5725 2475
F 0 "J1" H 5805 2467 50  0000 L CNN
F 1 "SWD" H 5805 2376 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 5725 2475 50  0001 C CNN
F 3 "~" H 5725 2475 50  0001 C CNN
	1    5725 2475
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x03_Odd_Even J5
U 1 1 6011897D
P 5625 3075
F 0 "J5" H 5625 2775 50  0000 L CNN
F 1 "Boot Header" H 5425 2850 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x03_P2.54mm_Vertical" H 5625 3075 50  0001 C CNN
F 3 "~" H 5625 3075 50  0001 C CNN
	1    5625 3075
	1    0    0    -1  
$EndComp
Text Label 5050 3075 2    60   ~ 0
BOOT0
Wire Wire Line
	5050 3075 5425 3075
$Comp
L power:+3.3V #PWR0105
U 1 1 6015CEA4
P 5025 2975
F 0 "#PWR0105" H 5025 2825 50  0001 C CNN
F 1 "+3.3V" H 5040 3148 50  0000 C CNN
F 2 "" H 5025 2975 50  0001 C CNN
F 3 "" H 5025 2975 50  0001 C CNN
	1    5025 2975
	1    0    0    -1  
$EndComp
Text Label 5050 3175 2    60   ~ 0
GND
Wire Wire Line
	5425 3175 5050 3175
Wire Wire Line
	5425 2975 5025 2975
Wire Wire Line
	5175 2375 5525 2375
$Comp
L Connector:Conn_01x03_Male P1
U 1 1 601D6AEC
P 1675 975
F 0 "P1" H 1325 1250 50  0000 L CNN
F 1 "12V Power" H 1325 1150 50  0000 L CNN
F 2 "Connector_BarrelJack:BarrelJack_Horizontal" H 1675 975 50  0001 C CNN
F 3 "~" H 1675 975 50  0001 C CNN
	1    1675 975 
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR0110
U 1 1 601EDAE7
P 2050 750
F 0 "#PWR0110" H 2050 600 50  0001 C CNN
F 1 "+12V" H 2065 923 50  0000 C CNN
F 2 "" H 2050 750 50  0001 C CNN
F 3 "" H 2050 750 50  0001 C CNN
	1    2050 750 
	1    0    0    -1  
$EndComp
Wire Wire Line
	2050 750  2050 775 
Wire Wire Line
	2050 875  1875 875 
$Comp
L power:PWR_FLAG #FLG0104
U 1 1 601F5417
P 2050 775
F 0 "#FLG0104" H 2050 850 50  0001 C CNN
F 1 "PWR_FLAG" V 2050 903 50  0000 L CNN
F 2 "" H 2050 775 50  0001 C CNN
F 3 "~" H 2050 775 50  0001 C CNN
	1    2050 775 
	0    1    1    0   
$EndComp
Connection ~ 2050 775 
Wire Wire Line
	2050 775  2050 875 
$Comp
L power:GND #PWR0126
U 1 1 601FC944
P 2050 1150
F 0 "#PWR0126" H 2050 900 50  0001 C CNN
F 1 "GND" H 2050 1000 50  0000 C CNN
F 2 "" H 2050 1150 60  0000 C CNN
F 3 "" H 2050 1150 60  0000 C CNN
	1    2050 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	1875 975  2050 975 
Wire Wire Line
	1875 1075 2050 1075
Wire Wire Line
	2050 975  2050 1075
Connection ~ 2050 1075
Wire Wire Line
	2050 1075 2050 1150
$Comp
L power:+12V #PWR0127
U 1 1 60216A4E
P 6325 1150
F 0 "#PWR0127" H 6325 1000 50  0001 C CNN
F 1 "+12V" H 6340 1323 50  0000 C CNN
F 2 "" H 6325 1150 50  0001 C CNN
F 3 "" H 6325 1150 50  0001 C CNN
	1    6325 1150
	-1   0    0    1   
$EndComp
Wire Wire Line
	10675 950  10675 700 
Wire Wire Line
	9725 950  9725 1200
$Comp
L Device:R R11
U 1 1 602A9795
P 10525 950
F 0 "R11" V 10605 950 50  0000 C CNN
F 1 "2K" V 10525 950 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 10455 950 30  0001 C CNN
F 3 "" H 10525 950 30  0000 C CNN
	1    10525 950 
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9925 950  9725 950 
Wire Wire Line
	10225 950  10375 950 
$Comp
L Device:LED D4
U 1 1 602A97A1
P 10075 950
F 0 "D4" H 10068 1166 50  0000 C CNN
F 1 "+5V LED" H 10068 1075 50  0000 C CNN
F 2 "LED_THT:LED_D3.0mm_Horizontal_O3.81mm_Z6.0mm" H 10075 950 50  0001 C CNN
F 3 "~" H 10075 950 50  0001 C CNN
	1    10075 950 
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0128
U 1 1 602A97B5
P 9725 1200
F 0 "#PWR0128" H 9725 950 50  0001 C CNN
F 1 "GND" H 9725 1050 50  0000 C CNN
F 2 "" H 9725 1200 60  0000 C CNN
F 3 "" H 9725 1200 60  0000 C CNN
	1    9725 1200
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR0129
U 1 1 602BA72E
P 10675 700
F 0 "#PWR0129" H 10675 550 50  0001 C CNN
F 1 "+12V" H 10690 873 50  0000 C CNN
F 2 "" H 10675 700 50  0001 C CNN
F 3 "" H 10675 700 50  0001 C CNN
	1    10675 700 
	1    0    0    -1  
$EndComp
Text Label 6075 3075 0    60   ~ 0
BOOT1
Text Label 6075 3175 0    60   ~ 0
GND
$Comp
L power:+3.3V #PWR0130
U 1 1 6033C83D
P 6075 2975
F 0 "#PWR0130" H 6075 2825 50  0001 C CNN
F 1 "+3.3V" H 6090 3148 50  0000 C CNN
F 2 "" H 6075 2975 50  0001 C CNN
F 3 "" H 6075 2975 50  0001 C CNN
	1    6075 2975
	1    0    0    -1  
$EndComp
Wire Wire Line
	5925 3175 6075 3175
Wire Wire Line
	6075 3075 5925 3075
Wire Wire Line
	6075 2975 5925 2975
Wire Wire Line
	5525 2675 5175 2675
$Comp
L power:+3.3V #PWR0131
U 1 1 6037158B
P 5175 2375
F 0 "#PWR0131" H 5175 2225 50  0001 C CNN
F 1 "+3.3V" H 5190 2548 50  0000 C CNN
F 2 "" H 5175 2375 50  0001 C CNN
F 3 "" H 5175 2375 50  0001 C CNN
	1    5175 2375
	1    0    0    -1  
$EndComp
Text Label 5175 2475 2    60   ~ 0
SWD_SWIO
$Comp
L Regulator_Linear:AP2112K-3.3 U2
U 1 1 5FE635B1
P 4150 1225
F 0 "U2" H 4150 1567 50  0000 C CNN
F 1 "AP2112K-3.3" H 4150 1476 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 4150 1550 50  0001 C CNN
F 3 "https://www.diodes.com/assets/Datasheets/AP2112.pdf" H 4150 1325 50  0001 C CNN
	1    4150 1225
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 5FE648E8
P 3425 1375
F 0 "C1" H 3540 1421 50  0000 L CNN
F 1 "1u" H 3540 1330 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3463 1225 50  0001 C CNN
F 3 "~" H 3425 1375 50  0001 C CNN
	1    3425 1375
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 5FE657CF
P 4750 1375
F 0 "C2" H 4865 1421 50  0000 L CNN
F 1 "1u" H 4865 1330 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4788 1225 50  0001 C CNN
F 3 "~" H 4750 1375 50  0001 C CNN
	1    4750 1375
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0132
U 1 1 5FE65D74
P 4150 1650
F 0 "#PWR0132" H 4150 1400 50  0001 C CNN
F 1 "GND" H 4150 1500 50  0000 C CNN
F 2 "" H 4150 1650 60  0000 C CNN
F 3 "" H 4150 1650 60  0000 C CNN
	1    4150 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	4150 1525 4150 1650
Wire Wire Line
	3425 1525 4150 1525
Connection ~ 4150 1525
Wire Wire Line
	4150 1525 4750 1525
$Comp
L power:+5V #PWR0133
U 1 1 5FE7EE0F
P 3425 950
F 0 "#PWR0133" H 3425 800 50  0001 C CNN
F 1 "+5V" H 3425 1090 50  0000 C CNN
F 2 "" H 3425 950 60  0000 C CNN
F 3 "" H 3425 950 60  0000 C CNN
	1    3425 950 
	1    0    0    -1  
$EndComp
Wire Wire Line
	3850 1125 3725 1125
Wire Wire Line
	3425 1125 3425 950 
Wire Wire Line
	3425 1225 3425 1125
Connection ~ 3425 1125
Wire Wire Line
	4450 1125 4750 1125
Wire Wire Line
	4750 1125 4750 1025
Wire Wire Line
	4750 1125 4750 1225
Connection ~ 4750 1125
$Comp
L power:PWR_FLAG #FLG0105
U 1 1 5FEBD53D
P 4750 1025
F 0 "#FLG0105" H 4750 1100 50  0001 C CNN
F 1 "PWR_FLAG" V 4750 1153 50  0000 L CNN
F 2 "" H 4750 1025 50  0001 C CNN
F 3 "~" H 4750 1025 50  0001 C CNN
	1    4750 1025
	0    1    1    0   
$EndComp
Connection ~ 4750 1025
Wire Wire Line
	4750 1025 4750 875 
Connection ~ 3550 4250
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 5FFB0D3B
P 3550 4250
F 0 "#FLG0101" H 3550 4325 50  0001 C CNN
F 1 "PWR_FLAG" V 3550 4378 50  0000 L CNN
F 2 "" H 3550 4250 50  0001 C CNN
F 3 "~" H 3550 4250 50  0001 C CNN
	1    3550 4250
	0    1    1    0   
$EndComp
Text Label 4750 875  0    50   ~ 0
USB_3V3
Wire Wire Line
	3850 1225 3725 1225
Wire Wire Line
	3725 1225 3725 1125
Connection ~ 3725 1125
Wire Wire Line
	3725 1125 3425 1125
$Comp
L MCU_Module:Arduino_Nano_v3.x A1
U 1 1 5FF341B4
P 5475 6200
F 0 "A1" V 5475 6500 50  0000 C CNN
F 1 "Arduino_Nano_v3.x" V 5475 6000 50  0000 C CNN
F 2 "Module:Arduino_Nano" H 5625 5250 50  0001 L CNN
F 3 "http://www.mouser.com/pdfdocs/Gravitech_Arduino_Nano3_0.pdf" H 5475 5200 50  0001 C CNN
	1    5475 6200
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0134
U 1 1 5FF4641C
P 5375 5200
F 0 "#PWR0134" H 5375 5050 50  0001 C CNN
F 1 "+5V" H 5375 5340 50  0000 C CNN
F 2 "" H 5375 5200 60  0000 C CNN
F 3 "" H 5375 5200 60  0000 C CNN
	1    5375 5200
	1    0    0    -1  
$EndComp
Text Label 5575 7625 0    60   ~ 0
GND
Wire Wire Line
	5575 7200 5575 7375
Wire Wire Line
	5475 7200 5475 7375
Wire Wire Line
	5475 7375 5575 7375
Connection ~ 5575 7375
Wire Wire Line
	5575 7375 5575 7625
Text Label 6200 6600 0    50   ~ 0
Display_Data
Wire Wire Line
	4750 5800 4975 5800
$Comp
L Connector_Generic:Conn_02x03_Odd_Even J6
U 1 1 5FFAA907
P 5350 4200
F 0 "J6" H 5400 4517 50  0000 C CNN
F 1 "LEDC68" H 5400 4450 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x03_P2.54mm_Horizontal" H 5350 4200 50  0001 C CNN
F 3 "~" H 5350 4200 50  0001 C CNN
	1    5350 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4975 4200 5150 4200
Text Label 4975 4200 2    60   ~ 0
GND
Wire Wire Line
	4975 4100 5150 4100
Text Label 5825 4100 0    50   ~ 0
Display_Data
Text Label 4975 4100 2    50   ~ 0
Display_Clock
Wire Wire Line
	5650 4100 5825 4100
Text Label 4750 5800 2    60   ~ 0
_STEP
Text Label 4750 6000 2    60   ~ 0
_DIR
Wire Wire Line
	4750 6000 4975 6000
Wire Wire Line
	4750 6200 4975 6200
Wire Wire Line
	4750 6300 4975 6300
Text Label 4750 6100 2    60   ~ 0
_SIDE
Wire Wire Line
	4750 6400 4975 6400
NoConn ~ 5575 5200
NoConn ~ 5675 5200
Text Label 6200 6700 0    50   ~ 0
Display_Clock
Wire Wire Line
	5975 6700 6200 6700
Wire Wire Line
	5975 6600 6200 6600
Text Label 4975 4300 2    60   ~ 0
GND
Wire Wire Line
	4975 4300 5150 4300
Wire Wire Line
	4750 6100 4975 6100
Text Label 4750 6200 2    60   ~ 0
_SEL
Text Label 4750 6400 2    60   ~ 0
_TRK0
Text Label 4750 6300 2    60   ~ 0
_INDEX
Text Label 6300 4675 0    50   ~ 0
USB_3V3
$Comp
L power:+5V #PWR0135
U 1 1 6027DC63
P 5650 4300
F 0 "#PWR0135" H 5650 4150 50  0001 C CNN
F 1 "+5V" H 5650 4440 50  0000 C CNN
F 2 "" H 5650 4300 60  0000 C CNN
F 3 "" H 5650 4300 60  0000 C CNN
	1    5650 4300
	0    1    1    0   
$EndComp
Wire Wire Line
	5800 4700 5800 4825
$Comp
L power:+3.3V #PWR0136
U 1 1 60374CBB
P 5800 4700
F 0 "#PWR0136" H 5800 4550 50  0001 C CNN
F 1 "+3.3V" H 5800 4850 50  0000 C CNN
F 2 "" H 5800 4700 50  0001 C CNN
F 3 "" H 5800 4700 50  0001 C CNN
	1    5800 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	6300 4675 6300 4825
Text Label 6050 4400 0    50   ~ 0
Display_3V3
Wire Wire Line
	6050 4200 6050 4675
Wire Wire Line
	5650 4200 6050 4200
$Comp
L Jumper:Jumper_3_Bridged12 JP1
U 1 1 603E5371
P 6050 4825
F 0 "JP1" H 6050 4936 50  0000 C CNN
F 1 "+3.3V Jumper" H 6050 5027 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 6050 4825 50  0001 C CNN
F 3 "~" H 6050 4825 50  0001 C CNN
	1    6050 4825
	1    0    0    1   
$EndComp
Text Label 4750 6500 2    60   ~ 0
_DKWE
Wire Wire Line
	4750 6500 4975 6500
$Comp
L Jumper:Jumper_3_Bridged12 JP3
U 1 1 604C20E9
P 7225 5250
F 0 "JP3" H 7225 5454 50  0000 C CNN
F 1 "OLED Driver" H 7225 5350 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 7225 5250 50  0001 C CNN
F 3 "~" H 7225 5250 50  0001 C CNN
	1    7225 5250
	1    0    0    -1  
$EndComp
$Comp
L Jumper:Jumper_3_Bridged12 JP2
U 1 1 604C1563
P 7200 4600
F 0 "JP2" H 7125 4800 50  0000 L CNN
F 1 "OLED Resolution" H 6900 4700 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 7200 4600 50  0001 C CNN
F 3 "~" H 7200 4600 50  0001 C CNN
	1    7200 4600
	1    0    0    -1  
$EndComp
Text Label 6200 6400 0    50   ~ 0
JP_OLED_RES
Text Label 6200 6300 0    50   ~ 0
JP_OLED_DR
Text Label 7200 4850 0    50   ~ 0
JP_OLED_RES
Text Label 7225 5500 0    50   ~ 0
JP_OLED_DR
Wire Wire Line
	7225 5400 7225 5500
Wire Wire Line
	7200 4750 7200 4850
Text Label 7550 4600 0    60   ~ 0
GND
Text Label 7600 5250 0    60   ~ 0
GND
Wire Wire Line
	7450 4600 7550 4600
Wire Wire Line
	7475 5250 7600 5250
Connection ~ 6050 4675
Wire Wire Line
	6050 4675 6050 4725
Wire Wire Line
	5975 6300 6200 6300
Wire Wire Line
	5975 6200 6200 6200
$Comp
L Jumper:Jumper_3_Bridged12 JP4
U 1 1 6069D214
P 7225 5900
F 0 "JP4" H 7225 6104 50  0000 C CNN
F 1 "SPARE" H 7225 6000 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 7225 5900 50  0001 C CNN
F 3 "~" H 7225 5900 50  0001 C CNN
	1    7225 5900
	1    0    0    -1  
$EndComp
Text Label 7225 6150 0    50   ~ 0
JP_SPARE
Wire Wire Line
	7225 6050 7225 6150
Text Label 7600 5900 0    60   ~ 0
GND
Wire Wire Line
	7475 5900 7600 5900
Wire Wire Line
	5975 6400 6200 6400
Text Label 6200 6200 0    50   ~ 0
JP_SPARE
Text Label 5975 5600 0    60   ~ 0
_RST
Text Label 5975 5700 0    60   ~ 0
_RST
$EndSCHEMATC
