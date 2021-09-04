EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Blue Pill Kickstart Switcher"
Date "2021-02-27"
Rev "1"
Comp ""
Comment1 "Keir Fraser's Kickstart Switcher v2 (Blue Pill)"
Comment2 "https://github.com/keirf/PCB-Projects/wiki/Kickstart-Switcher-v2"
Comment3 "PCB design by solarmon"
Comment4 "https://github.com/solarmon"
$EndDescr
$Comp
L Blue-Pill-Kickstart-Switcher-rescue:YAAJ_BluePill_Part_Like-YAAJ_BluePill U3
U 1 1 603B61FC
P 7950 2400
F 0 "U3" H 7925 2375 50  0000 C CNN
F 1 "YAAJ_BluePill_Part_Like" H 7950 1225 50  0000 C CNN
F 2 "Kicad-STM32-master:YAAJ_BluePill_1" H 8750 1400 50  0001 C CNN
F 3 "" H 8750 1400 50  0001 C CNN
	1    7950 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	775  2275 775  2325
$Comp
L power:GND #PWR0108
U 1 1 603C9F5C
P 9125 1700
F 0 "#PWR0108" H 9125 1450 50  0001 C CNN
F 1 "GND" H 9130 1527 50  0000 C CNN
F 2 "" H 9125 1700 50  0001 C CNN
F 3 "" H 9125 1700 50  0001 C CNN
	1    9125 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	8750 1500 9125 1500
Wire Wire Line
	9125 1500 9125 1600
Wire Wire Line
	8750 1600 9125 1600
Connection ~ 9125 1600
Wire Wire Line
	9125 1600 9125 1700
$Comp
L power:GND #PWR0109
U 1 1 603CB305
P 6800 3500
F 0 "#PWR0109" H 6800 3250 50  0001 C CNN
F 1 "GND" H 6805 3327 50  0000 C CNN
F 2 "" H 6800 3500 50  0001 C CNN
F 3 "" H 6800 3500 50  0001 C CNN
	1    6800 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	7150 3300 6800 3300
Wire Wire Line
	6800 3300 6800 3500
Wire Wire Line
	7150 3200 6800 3200
Wire Wire Line
	6800 3200 6800 3100
Text GLabel 7150 1500 0    50   Input ~ 0
EPROM_PIN1_A18
Text GLabel 7150 1600 0    50   Input ~ 0
EPROM_PIN42_A19
Text GLabel 1300 4075 0    50   Input ~ 0
EPROM_PIN32_A20
Text GLabel 7150 2800 0    50   Input ~ 0
PB6
Text GLabel 7150 2900 0    50   Input ~ 0
PB7
Text GLabel 7150 2700 0    50   Input ~ 0
PB5
Text GLabel 7150 2400 0    50   Input ~ 0
PA15
Text GLabel 7150 2500 0    50   Input ~ 0
PB3
Text GLabel 7150 2600 0    50   Input ~ 0
PB4
Text GLabel 7150 2000 0    50   Input ~ 0
PA9
Text GLabel 7150 2100 0    50   Input ~ 0
PA10
Text GLabel 7150 3100 0    50   Input ~ 0
PB9
Text GLabel 3775 4825 0    50   Input ~ 0
PB8
$Comp
L power:+3.3V #PWR0103
U 1 1 603D81EE
P 7150 3500
F 0 "#PWR0103" H 7150 3350 50  0001 C CNN
F 1 "+3.3V" H 7165 3673 50  0000 C CNN
F 2 "" H 7150 3500 50  0001 C CNN
F 3 "" H 7150 3500 50  0001 C CNN
	1    7150 3500
	-1   0    0    1   
$EndComp
$Comp
L power:+3.3V #PWR0104
U 1 1 603D8D01
P 9000 2075
F 0 "#PWR0104" H 9000 1925 50  0001 C CNN
F 1 "+3.3V" H 9015 2248 50  0000 C CNN
F 2 "" H 9000 2075 50  0001 C CNN
F 3 "" H 9000 2075 50  0001 C CNN
	1    9000 2075
	-1   0    0    1   
$EndComp
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 603DB435
P 9000 2050
F 0 "#FLG0101" H 9000 2125 50  0001 C CNN
F 1 "PWR_FLAG" V 9000 2178 50  0000 L CNN
F 2 "" H 9000 2050 50  0001 C CNN
F 3 "~" H 9000 2050 50  0001 C CNN
	1    9000 2050
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR0111
U 1 1 603DE711
P 6800 3100
F 0 "#PWR0111" H 6800 2950 50  0001 C CNN
F 1 "+5V" H 6815 3273 50  0000 C CNN
F 2 "" H 6800 3100 50  0001 C CNN
F 3 "" H 6800 3100 50  0001 C CNN
	1    6800 3100
	1    0    0    -1  
$EndComp
Text Notes 3900 5150 0    50   ~ 0
Beeper
$Comp
L Connector_Generic:Conn_01x03 J3
U 1 1 603E1E19
P 6975 5425
F 0 "J3" H 7055 5467 50  0000 L CNN
F 1 "Conn_01x03" H 7055 5376 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Horizontal" H 6975 5425 50  0001 C CNN
F 3 "~" H 6975 5425 50  0001 C CNN
	1    6975 5425
	1    0    0    -1  
$EndComp
Text Notes 7600 5575 0    50   ~ 0
Beeper volume\nNone (default): Medium\nPB5-PB6: Low\nPB6-PB7: High
Text GLabel 6775 5425 0    50   Input ~ 0
PB6
Text GLabel 6775 5525 0    50   Input ~ 0
PB7
Text GLabel 6775 5325 0    50   Input ~ 0
PB5
$Comp
L Connector_Generic:Conn_01x02 J1
U 1 1 603E2D50
P 6975 4300
F 0 "J1" H 7055 4292 50  0000 L CNN
F 1 "Conn_01x02" H 7055 4201 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Horizontal" H 6975 4300 50  0001 C CNN
F 3 "~" H 6975 4300 50  0001 C CNN
	1    6975 4300
	1    0    0    -1  
$EndComp
Text GLabel 6775 4300 0    50   Input ~ 0
PA9
Text GLabel 6775 4400 0    50   Input ~ 0
PA10
Text Notes 7600 4475 0    50   ~ 0
Image recall (Remember last-selected ROM across power cycle)\nNo Jumper (default): Disabled\nPA9-PA10: Enabled
$Comp
L Connector_Generic:Conn_01x03 J2
U 1 1 603E3D17
P 6975 4850
F 0 "J2" H 7055 4892 50  0000 L CNN
F 1 "Conn_01x03" H 7055 4801 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Horizontal" H 6975 4850 50  0001 C CNN
F 3 "~" H 6975 4850 50  0001 C CNN
	1    6975 4850
	1    0    0    -1  
$EndComp
Text Notes 7600 5000 0    50   ~ 0
ROM-switching delay\nNo jumper (default): 3 seconds\nPA15-PB3: 2 seconds\nPB3-PB4: 4 seconds
Text GLabel 6775 4750 0    50   Input ~ 0
PA15
Text GLabel 6775 4850 0    50   Input ~ 0
PB3
Text GLabel 6775 4950 0    50   Input ~ 0
PB4
$Comp
L Connector_Generic:Conn_01x04 J4
U 1 1 603F46BC
P 3975 5575
F 0 "J4" H 4055 5567 50  0000 L CNN
F 1 "Conn_01x04" H 4055 5476 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Horizontal" H 3975 5575 50  0001 C CNN
F 3 "~" H 3975 5575 50  0001 C CNN
	1    3975 5575
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0114
U 1 1 603FBE11
P 3475 5850
F 0 "#PWR0114" H 3475 5600 50  0001 C CNN
F 1 "GND" H 3480 5677 50  0000 C CNN
F 2 "" H 3475 5850 50  0001 C CNN
F 3 "" H 3475 5850 50  0001 C CNN
	1    3475 5850
	1    0    0    -1  
$EndComp
Text GLabel 3775 5675 0    50   Input ~ 0
PA9
Text GLabel 3775 5775 0    50   Input ~ 0
PA10
Wire Wire Line
	3775 5575 3475 5575
Wire Wire Line
	3475 5575 3475 5850
$Comp
L Connector_Generic:Conn_01x03 J5
U 1 1 60403D64
P 1500 4075
F 0 "J5" H 1580 4117 50  0000 L CNN
F 1 "Conn_01x03" H 1580 4026 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Horizontal" H 1500 4075 50  0001 C CNN
F 3 "~" H 1500 4075 50  0001 C CNN
	1    1500 4075
	1    0    0    -1  
$EndComp
Text GLabel 1300 3975 0    50   Input ~ 0
PB14_A20
Text GLabel 1300 4175 0    50   Input ~ 0
A20
Text Notes 4600 5725 0    50   ~ 0
Serial Config\n(Un-jumper J1)
$Comp
L Connector_Generic:Conn_01x02 B1
U 1 1 603D7466
P 3975 4825
F 0 "B1" H 4055 4817 50  0000 L CNN
F 1 "Conn_01x02" H 4055 4726 50  0000 L CNN
F 2 "OpenFlops:Buzzer" H 3975 4825 50  0001 C CNN
F 3 "~" H 3975 4825 50  0001 C CNN
	1    3975 4825
	1    0    0    -1  
$EndComp
Text GLabel 7150 1700 0    50   Input ~ 0
PB14_A20
Text GLabel 7150 3000 0    50   Input ~ 0
PB8
$Comp
L Connector_Generic:Conn_01x02 J7
U 1 1 6048F525
P 4000 6075
F 0 "J7" H 4080 6067 50  0000 L CNN
F 1 "Conn_01x02" H 4080 5976 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Horizontal" H 4000 6075 50  0001 C CNN
F 3 "~" H 4000 6075 50  0001 C CNN
	1    4000 6075
	1    0    0    -1  
$EndComp
Text GLabel 3800 6075 0    50   Input ~ 0
PB5
Text GLabel 3800 6175 0    50   Input ~ 0
PB4
Text Notes 3950 6400 0    50   ~ 0
Enable Serial\nConfig
Wire Wire Line
	7150 3400 7150 3500
Wire Wire Line
	9000 1700 9000 2050
Wire Wire Line
	8750 1700 9000 1700
Connection ~ 9000 2050
Wire Wire Line
	9000 2050 9000 2075
NoConn ~ 7150 1800
NoConn ~ 7150 2200
NoConn ~ 7150 2300
NoConn ~ 8750 3400
NoConn ~ 8750 3300
NoConn ~ 8750 3200
NoConn ~ 8750 3100
NoConn ~ 8750 3000
NoConn ~ 8750 2900
NoConn ~ 8750 2800
NoConn ~ 8750 2700
NoConn ~ 8750 2600
NoConn ~ 8750 2500
NoConn ~ 8750 2400
NoConn ~ 8750 2300
NoConn ~ 8750 2200
NoConn ~ 8750 2100
NoConn ~ 8750 2000
NoConn ~ 8750 1900
NoConn ~ 8750 1800
$Comp
L power:PWR_FLAG #FLG0103
U 1 1 604C0460
P 9125 1600
F 0 "#FLG0103" H 9125 1675 50  0001 C CNN
F 1 "PWR_FLAG" V 9125 1728 50  0000 L CNN
F 2 "" H 9125 1600 50  0001 C CNN
F 3 "~" H 9125 1600 50  0001 C CNN
	1    9125 1600
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR0113
U 1 1 604C2166
P 3775 5475
F 0 "#PWR0113" H 3775 5325 50  0001 C CNN
F 1 "+5V" H 3790 5648 50  0000 C CNN
F 2 "" H 3775 5475 50  0001 C CNN
F 3 "" H 3775 5475 50  0001 C CNN
	1    3775 5475
	1    0    0    -1  
$EndComp
Text GLabel 7150 1900 0    50   Input ~ 0
PA8
$Comp
L power:GND #PWR0112
U 1 1 604C7D5E
P 3775 4925
F 0 "#PWR0112" H 3775 4675 50  0001 C CNN
F 1 "GND" H 3780 4752 50  0000 C CNN
F 2 "" H 3775 4925 50  0001 C CNN
F 3 "" H 3775 4925 50  0001 C CNN
	1    3775 4925
	1    0    0    -1  
$EndComp
Text GLabel 1325 5675 0    50   Input ~ 0
PA8
Text Notes 575  7675 0    50   ~ 0
Notes:\n27C400 – 4Mb, organised as 256K x 16bit in a 40 pin DIP\n27C800 – 8Mb, organised as 512K x 16bit in a 42 pin DIP\n27C160 – 16Mb, organised as 1M x 16bit in a 42 pin DIP\n27C322 – 32Mb, organised as 2M x 16bit in a 42 pin DIP
Text Notes 6750 1950 0    50   ~ 0
_RST
NoConn ~ 1850 1175
NoConn ~ 1350 1175
Wire Wire Line
	2250 3175 1850 3175
Connection ~ 2250 3175
$Comp
L power:+5V #PWR0110
U 1 1 603DE226
P 4375 3175
F 0 "#PWR0110" H 4375 3025 50  0001 C CNN
F 1 "+5V" H 4390 3348 50  0000 C CNN
F 2 "" H 4375 3175 50  0001 C CNN
F 3 "" H 4375 3175 50  0001 C CNN
	1    4375 3175
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0107
U 1 1 603DD6DD
P 2325 3175
F 0 "#PWR0107" H 2325 3025 50  0001 C CNN
F 1 "+5V" H 2340 3348 50  0000 C CNN
F 2 "" H 2325 3175 50  0001 C CNN
F 3 "" H 2325 3175 50  0001 C CNN
	1    2325 3175
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 603DC288
P 2250 3175
F 0 "#FLG0102" H 2250 3250 50  0001 C CNN
F 1 "PWR_FLAG" V 2250 3303 50  0000 L CNN
F 2 "" H 2250 3175 50  0001 C CNN
F 3 "~" H 2250 3175 50  0001 C CNN
	1    2250 3175
	-1   0    0    1   
$EndComp
Text GLabel 3900 1175 2    50   Input ~ 0
EPROM_PIN42_A19
Text GLabel 3400 1175 0    50   Input ~ 0
EPROM_PIN1_A18
Wire Wire Line
	3900 2275 4400 2275
$Comp
L power:GND #PWR0106
U 1 1 603C52B0
P 4400 2275
F 0 "#PWR0106" H 4400 2025 50  0001 C CNN
F 1 "GND" H 4405 2102 50  0000 C CNN
F 2 "" H 4400 2275 50  0001 C CNN
F 3 "" H 4400 2275 50  0001 C CNN
	1    4400 2275
	1    0    0    -1  
$EndComp
Wire Wire Line
	1350 2275 775  2275
$Comp
L power:GND #PWR0105
U 1 1 603C4BC2
P 775 2325
F 0 "#PWR0105" H 775 2075 50  0001 C CNN
F 1 "GND" H 780 2152 50  0000 C CNN
F 2 "" H 775 2325 50  0001 C CNN
F 3 "" H 775 2325 50  0001 C CNN
	1    775  2325
	1    0    0    -1  
$EndComp
Wire Wire Line
	4375 3175 3900 3175
Text GLabel 3900 3075 2    50   Input ~ 0
D4
Text GLabel 3900 2975 2    50   Input ~ 0
D12
Text GLabel 3900 2875 2    50   Input ~ 0
D5
Text GLabel 3900 2775 2    50   Input ~ 0
D13
Text GLabel 3900 2675 2    50   Input ~ 0
D6
Text GLabel 3900 2575 2    50   Input ~ 0
D14
Text GLabel 3900 2475 2    50   Input ~ 0
D7
Text GLabel 3900 2375 2    50   Input ~ 0
D15
Text GLabel 3400 3175 0    50   Input ~ 0
D11
Text GLabel 3400 3075 0    50   Input ~ 0
D3
Text GLabel 3400 2975 0    50   Input ~ 0
D10
Text GLabel 3400 2875 0    50   Input ~ 0
D2
Text GLabel 3400 2775 0    50   Input ~ 0
D9
Text GLabel 3400 2675 0    50   Input ~ 0
D1
Text GLabel 3400 2575 0    50   Input ~ 0
D8
Text GLabel 3400 2475 0    50   Input ~ 0
D0
Text GLabel 3400 2375 0    50   Input ~ 0
OE
Text GLabel 3900 2175 2    50   Input ~ 0
EPROM_PIN32_A20
Text GLabel 3900 2075 2    50   Input ~ 0
A16
Text GLabel 3900 1975 2    50   Input ~ 0
A15
Text GLabel 3900 1875 2    50   Input ~ 0
A14
Text GLabel 3900 1775 2    50   Input ~ 0
A13
Text GLabel 3900 1675 2    50   Input ~ 0
A12
Text GLabel 3900 1575 2    50   Input ~ 0
A11
Text GLabel 3900 1475 2    50   Input ~ 0
A10
Text GLabel 3900 1375 2    50   Input ~ 0
A9
Text GLabel 3900 1275 2    50   Input ~ 0
A8
Text GLabel 3400 1275 0    50   Input ~ 0
A17
Text GLabel 3400 2175 0    50   Input ~ 0
CS
Text GLabel 3400 2075 0    50   Input ~ 0
A0
Text GLabel 3400 1975 0    50   Input ~ 0
A1
Text GLabel 3400 1875 0    50   Input ~ 0
A2
Text GLabel 3400 1775 0    50   Input ~ 0
A3
Text GLabel 3400 1675 0    50   Input ~ 0
A4
Text GLabel 3400 1575 0    50   Input ~ 0
A5
Text GLabel 3400 1475 0    50   Input ~ 0
A6
Text GLabel 3400 1375 0    50   Input ~ 0
A7
Text Notes 3400 3425 0    50   ~ 0
EPROM Socket
Text Notes 1400 3425 0    50   ~ 0
Kickstart socket\nheader Pins
$Comp
L Connector_Generic:Conn_02x21_Counter_Clockwise U2
U 1 1 603B1E2F
P 3600 2175
F 0 "U2" H 3650 3392 50  0000 C CNN
F 1 "Conn_02x21_Counter_Clockwise" H 3650 3301 50  0000 C CNN
F 2 "Package_DIP:DIP-42_W15.24mm_Socket" H 3600 2175 50  0001 C CNN
F 3 "~" H 3600 2175 50  0001 C CNN
	1    3600 2175
	1    0    0    -1  
$EndComp
Wire Wire Line
	2325 3175 2250 3175
Text GLabel 1850 3075 2    50   Input ~ 0
D4
Text GLabel 1850 2975 2    50   Input ~ 0
D12
Text GLabel 1850 2875 2    50   Input ~ 0
D5
Text GLabel 1850 2775 2    50   Input ~ 0
D13
Text GLabel 1850 2675 2    50   Input ~ 0
D6
Text GLabel 1850 2575 2    50   Input ~ 0
D14
Text GLabel 1850 2475 2    50   Input ~ 0
D7
Text GLabel 1850 2375 2    50   Input ~ 0
D15
Wire Wire Line
	1850 2275 2350 2275
$Comp
L power:GND #PWR0102
U 1 1 603A3314
P 2350 2275
F 0 "#PWR0102" H 2350 2025 50  0001 C CNN
F 1 "GND" H 2355 2102 50  0000 C CNN
F 2 "" H 2350 2275 50  0001 C CNN
F 3 "" H 2350 2275 50  0001 C CNN
	1    2350 2275
	1    0    0    -1  
$EndComp
Text GLabel 1850 2175 2    50   Input ~ 0
A20
Text GLabel 1850 2075 2    50   Input ~ 0
A16
Text GLabel 1850 1975 2    50   Input ~ 0
A15
Text GLabel 1850 1875 2    50   Input ~ 0
A14
Text GLabel 1850 1775 2    50   Input ~ 0
A13
Text GLabel 1850 1675 2    50   Input ~ 0
A12
Text GLabel 1850 1575 2    50   Input ~ 0
A11
Text GLabel 1850 1475 2    50   Input ~ 0
A10
Text GLabel 1850 1375 2    50   Input ~ 0
A9
Text GLabel 1850 1275 2    50   Input ~ 0
A8
Text GLabel 1350 1275 0    50   Input ~ 0
A17
Wire Wire Line
	2825 2275 2825 2325
Wire Wire Line
	3400 2275 2825 2275
Text GLabel 1350 3175 0    50   Input ~ 0
D11
Text GLabel 1350 3075 0    50   Input ~ 0
D3
Text GLabel 1350 2975 0    50   Input ~ 0
D10
Text GLabel 1350 2875 0    50   Input ~ 0
D2
Text GLabel 1350 2775 0    50   Input ~ 0
D9
Text GLabel 1350 2675 0    50   Input ~ 0
D1
Text GLabel 1350 2575 0    50   Input ~ 0
D8
Text GLabel 1350 2475 0    50   Input ~ 0
D0
Text GLabel 1350 2375 0    50   Input ~ 0
OE
$Comp
L power:GND #PWR0101
U 1 1 6039FDB3
P 2825 2325
F 0 "#PWR0101" H 2825 2075 50  0001 C CNN
F 1 "GND" H 2830 2152 50  0000 C CNN
F 2 "" H 2825 2325 50  0001 C CNN
F 3 "" H 2825 2325 50  0001 C CNN
	1    2825 2325
	1    0    0    -1  
$EndComp
Text GLabel 1350 2175 0    50   Input ~ 0
CS
Text GLabel 1350 2075 0    50   Input ~ 0
A0
Text GLabel 1350 1975 0    50   Input ~ 0
A1
Text GLabel 1350 1875 0    50   Input ~ 0
A2
Text GLabel 1350 1775 0    50   Input ~ 0
A3
Text GLabel 1350 1675 0    50   Input ~ 0
A4
Text GLabel 1350 1575 0    50   Input ~ 0
A5
Text GLabel 1350 1475 0    50   Input ~ 0
A6
Text GLabel 1350 1375 0    50   Input ~ 0
A7
$Comp
L Connector_Generic:Conn_02x21_Counter_Clockwise U1
U 1 1 60399133
P 1550 2175
F 0 "U1" H 1600 3392 50  0000 C CNN
F 1 "Conn_02x21_Counter_Clockwise" H 1600 3301 50  0000 C CNN
F 2 "solarmon_library:DIP-42_W15.24mm_Pin_Header_Bottom" H 1550 2175 50  0001 C CNN
F 3 "~" H 1550 2175 50  0001 C CNN
	1    1550 2175
	1    0    0    -1  
$EndComp
Text Notes 6175 1500 0    50   ~ 0
A18
Text Notes 6175 1625 0    50   ~ 0
A19
Text Notes 6175 1750 0    50   ~ 0
A20
Text GLabel 1325 5775 0    50   Input ~ 0
PA8
Text Notes 1125 6175 0    50   ~ 0
Reset\nTo any _RST signal point.\nLong Reset (CTRL-Amiga-Amiga) to switch ROMs.\nUse any pin - two pins for ease of build.
Text Notes 1150 4575 0    50   ~ 0
EPROM Type\n1-2: 27C322\n2-3: 27C160
$Comp
L Connector_Generic:Conn_01x02 J6
U 1 1 6046B402
P 1525 5675
F 0 "J6" H 1605 5667 50  0000 L CNN
F 1 "Conn_01x02" H 1605 5576 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Horizontal" H 1525 5675 50  0001 C CNN
F 3 "~" H 1525 5675 50  0001 C CNN
	1    1525 5675
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 6075B15A
P 5875 6500
F 0 "R1" V 5668 6500 50  0000 C CNN
F 1 "4K7" V 5759 6500 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 5805 6500 50  0001 C CNN
F 3 "~" H 5875 6500 50  0001 C CNN
	1    5875 6500
	0    1    1    0   
$EndComp
$Comp
L Device:LED D1
U 1 1 6075B98E
P 6175 6500
F 0 "D1" H 6168 6245 50  0000 C CNN
F 1 "LED" H 6168 6336 50  0000 C CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6175 6500 50  0001 C CNN
F 3 "~" H 6175 6500 50  0001 C CNN
	1    6175 6500
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0115
U 1 1 6075CA54
P 6500 7525
F 0 "#PWR0115" H 6500 7275 50  0001 C CNN
F 1 "GND" H 6505 7352 50  0000 C CNN
F 2 "" H 6500 7525 50  0001 C CNN
F 3 "" H 6500 7525 50  0001 C CNN
	1    6500 7525
	1    0    0    -1  
$EndComp
Wire Wire Line
	6325 6500 6500 6500
Wire Wire Line
	6500 6500 6500 6950
Text GLabel 5725 6500 0    50   Input ~ 0
EPROM_PIN1_A18
Text GLabel 5725 6950 0    50   Input ~ 0
EPROM_PIN42_A19
Text GLabel 5725 7425 0    50   Input ~ 0
PB14_A20
Text Notes 3500 7050 0    50   ~ 0
A18
Text Notes 3500 7175 0    50   ~ 0
A19
Text Notes 3500 7300 0    50   ~ 0
A20
$Comp
L Device:R R2
U 1 1 6075F7FB
P 5875 6950
F 0 "R2" V 5668 6950 50  0000 C CNN
F 1 "4K7" V 5759 6950 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 5805 6950 50  0001 C CNN
F 3 "~" H 5875 6950 50  0001 C CNN
	1    5875 6950
	0    1    1    0   
$EndComp
$Comp
L Device:LED D2
U 1 1 6075FC01
P 6175 6950
F 0 "D2" H 6168 6695 50  0000 C CNN
F 1 "LED" H 6168 6786 50  0000 C CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6175 6950 50  0001 C CNN
F 3 "~" H 6175 6950 50  0001 C CNN
	1    6175 6950
	-1   0    0    1   
$EndComp
Wire Wire Line
	6325 6950 6500 6950
Connection ~ 6500 6950
Wire Wire Line
	6500 6950 6500 7425
$Comp
L Device:R R3
U 1 1 60765068
P 5875 7425
F 0 "R3" V 5668 7425 50  0000 C CNN
F 1 "4K7" V 5759 7425 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 5805 7425 50  0001 C CNN
F 3 "~" H 5875 7425 50  0001 C CNN
	1    5875 7425
	0    1    1    0   
$EndComp
$Comp
L Device:LED D3
U 1 1 60765496
P 6175 7425
F 0 "D3" H 6168 7170 50  0000 C CNN
F 1 "LED" H 6168 7261 50  0000 C CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6175 7425 50  0001 C CNN
F 3 "~" H 6175 7425 50  0001 C CNN
	1    6175 7425
	-1   0    0    1   
$EndComp
Wire Wire Line
	6325 7425 6500 7425
Connection ~ 6500 7425
Wire Wire Line
	6500 7425 6500 7525
$Comp
L Connector_Generic:Conn_01x02 J8
U 1 1 607748F3
P 2725 4075
F 0 "J8" H 2805 4067 50  0000 L CNN
F 1 "Conn_01x02" H 2805 3976 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Horizontal" H 2725 4075 50  0001 C CNN
F 3 "~" H 2725 4075 50  0001 C CNN
	1    2725 4075
	1    0    0    -1  
$EndComp
Text GLabel 2525 4075 0    50   Input ~ 0
A17
Text GLabel 2525 4175 0    50   Input ~ 0
A20
Text Notes 2325 4500 0    50   ~ 0
Rev 5:\n1-2: Connect Kickstart Socket Pin 2 to Pin 32
$Comp
L Connector_Generic:Conn_01x02 J9
U 1 1 60778499
P 4475 4075
F 0 "J9" H 4555 4067 50  0000 L CNN
F 1 "Conn_01x02" H 4555 3976 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Horizontal" H 4475 4075 50  0001 C CNN
F 3 "~" H 4475 4075 50  0001 C CNN
	1    4475 4075
	1    0    0    -1  
$EndComp
Text GLabel 4275 4175 0    50   Input ~ 0
EPROM_PIN32_A20
Text Notes 4400 4525 0    50   ~ 0
Rev 5\n1-2: Connect EPROM Socket Pin 32 to +5V\nNOTE: For 27C160, remove jumper from J5 (EPROM Type)
$Comp
L power:+5V #PWR01
U 1 1 607798B5
P 4175 4000
F 0 "#PWR01" H 4175 3850 50  0001 C CNN
F 1 "+5V" H 4190 4173 50  0000 C CNN
F 2 "" H 4175 4000 50  0001 C CNN
F 3 "" H 4175 4000 50  0001 C CNN
	1    4175 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4175 4000 4175 4075
Wire Wire Line
	4175 4075 4275 4075
Text GLabel 5350 1175 0    50   Input ~ 0
A17
$Comp
L power:+5V #PWR0116
U 1 1 607811E1
P 5900 1875
F 0 "#PWR0116" H 5900 1725 50  0001 C CNN
F 1 "+5V" H 5915 2048 50  0000 C CNN
F 2 "" H 5900 1875 50  0001 C CNN
F 3 "" H 5900 1875 50  0001 C CNN
	1    5900 1875
	1    0    0    -1  
$EndComp
Text GLabel 5350 1275 0    50   Input ~ 0
A7
Text GLabel 5350 1375 0    50   Input ~ 0
A6
Text GLabel 5350 1475 0    50   Input ~ 0
A5
Text GLabel 5350 1575 0    50   Input ~ 0
A4
Text GLabel 5350 1675 0    50   Input ~ 0
A3
Text GLabel 5350 1775 0    50   Input ~ 0
A2
Text GLabel 5350 1875 0    50   Input ~ 0
A1
Text GLabel 5350 1975 0    50   Input ~ 0
A0
$Comp
L Device:R_Network09 RN1
U 1 1 60793504
P 5550 1575
F 0 "RN1" V 6175 1575 50  0000 C CNN
F 1 "4K7" V 6084 1575 50  0000 C CNN
F 2 "Resistor_THT:R_Array_SIP10" V 6125 1575 50  0001 C CNN
F 3 "http://www.vishay.com/docs/31509/csc.pdf" H 5550 1575 50  0001 C CNN
	1    5550 1575
	0    1    -1   0   
$EndComp
Wire Wire Line
	5750 1975 5900 1975
Wire Wire Line
	5900 1975 5900 1875
$Comp
L power:+5V #PWR0117
U 1 1 607D8D01
P 5925 3200
F 0 "#PWR0117" H 5925 3050 50  0001 C CNN
F 1 "+5V" H 5940 3373 50  0000 C CNN
F 2 "" H 5925 3200 50  0001 C CNN
F 3 "" H 5925 3200 50  0001 C CNN
	1    5925 3200
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Network09 RN2
U 1 1 607D9203
P 5575 2900
F 0 "RN2" V 6200 2900 50  0000 C CNN
F 1 "4K7" V 6109 2900 50  0000 C CNN
F 2 "Resistor_THT:R_Array_SIP10" V 6150 2900 50  0001 C CNN
F 3 "http://www.vishay.com/docs/31509/csc.pdf" H 5575 2900 50  0001 C CNN
	1    5575 2900
	0    1    -1   0   
$EndComp
Wire Wire Line
	5775 3300 5925 3300
Wire Wire Line
	5925 3300 5925 3200
Text GLabel 5375 3300 0    50   Input ~ 0
A16
Text GLabel 5375 3200 0    50   Input ~ 0
A15
Text GLabel 5375 3100 0    50   Input ~ 0
A14
Text GLabel 5375 3000 0    50   Input ~ 0
A13
Text GLabel 5375 2900 0    50   Input ~ 0
A12
Text GLabel 5375 2800 0    50   Input ~ 0
A11
Text GLabel 5375 2700 0    50   Input ~ 0
A10
Text GLabel 5375 2600 0    50   Input ~ 0
A9
Text GLabel 5375 2500 0    50   Input ~ 0
A8
$Comp
L Device:R R4
U 1 1 608C6DEA
P 1250 5375
F 0 "R4" V 1043 5375 50  0000 C CNN
F 1 "4K7" V 1134 5375 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 1180 5375 50  0001 C CNN
F 3 "~" H 1250 5375 50  0001 C CNN
	1    1250 5375
	0    1    1    0   
$EndComp
$Comp
L Device:LED D4
U 1 1 608C7360
P 1550 5375
F 0 "D4" H 1543 5120 50  0000 C CNN
F 1 "LED" H 1543 5211 50  0000 C CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 1550 5375 50  0001 C CNN
F 3 "~" H 1550 5375 50  0001 C CNN
	1    1550 5375
	-1   0    0    1   
$EndComp
Wire Wire Line
	1700 5375 1875 5375
Text GLabel 1875 5375 2    50   Input ~ 0
PA8
$Comp
L power:+5V #PWR02
U 1 1 608CBA52
P 950 5300
F 0 "#PWR02" H 950 5150 50  0001 C CNN
F 1 "+5V" H 965 5473 50  0000 C CNN
F 2 "" H 950 5300 50  0001 C CNN
F 3 "" H 950 5300 50  0001 C CNN
	1    950  5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	1100 5375 950  5375
Wire Wire Line
	950  5375 950  5300
$EndSCHEMATC
