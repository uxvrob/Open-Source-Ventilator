EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 2
Title "OpenSourceVentilator Controller"
Date "Mar. 26 2020"
Rev "1"
Comp "https://github.com/ermtl/Open-Source-Ventilator"
Comment1 "Drafting: Robbie Sharma"
Comment2 "Designer: Eric Vinter"
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Sensor:BME280 U101
U 1 1 5E7BF2C8
P 8575 2000
F 0 "U101" H 8146 2046 50  0000 R CNN
F 1 "BME280" H 8146 1955 50  0000 R CNN
F 2 "Package_LGA:Bosch_LGA-8_2.5x2.5mm_P0.65mm_ClockwisePinNumbering" H 10075 1550 50  0001 C CNN
F 3 "https://ae-bst.resource.bosch.com/media/_tech/media/datasheets/BST-BME280-DS002.pdf" H 8575 1800 50  0001 C CNN
	1    8575 2000
	1    0    0    -1  
$EndComp
$Comp
L Driver_Motor:Pololu_Breakout_A4988 A101
U 1 1 5E7BFF5C
P 8525 4900
F 0 "A101" H 9175 5500 50  0000 C CNN
F 1 "Pololu_Breakout_A4988" H 9275 5600 50  0000 C CNN
F 2 "Module:Pololu_Breakout-16_15.2x20.3mm" H 8800 4150 50  0001 L CNN
F 3 "https://www.pololu.com/product/2980/pictures" H 8625 4600 50  0001 C CNN
	1    8525 4900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 5E7FAF9D
P 8575 2900
F 0 "#PWR0102" H 8575 2650 50  0001 C CNN
F 1 "GND" H 8580 2727 50  0000 C CNN
F 2 "" H 8575 2900 50  0001 C CNN
F 3 "" H 8575 2900 50  0001 C CNN
	1    8575 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	8675 2600 8675 2900
$Comp
L power:+3V3 #PWR0101
U 1 1 5E807923
P 8575 1000
F 0 "#PWR0101" H 8575 850 50  0001 C CNN
F 1 "+3V3" H 8590 1173 50  0000 C CNN
F 2 "" H 8575 1000 50  0001 C CNN
F 3 "" H 8575 1000 50  0001 C CNN
	1    8575 1000
	1    0    0    -1  
$EndComp
Wire Wire Line
	8475 1100 8475 1400
Wire Wire Line
	8675 1100 8675 1400
$Comp
L MCU_Module:Arduino_Nano_v3.x A102
U 1 1 5E80A9CC
P 3150 2225
F 0 "A102" H 3700 3175 50  0000 C CNN
F 1 "Arduino_Nano_v3.x" H 3950 3275 50  0000 C CNN
F 2 "Module:Arduino_Nano" H 3150 2225 50  0001 C CIN
F 3 "http://www.mouser.com/pdfdocs/Gravitech_Arduino_Nano3_0.pdf" H 3150 2225 50  0001 C CNN
	1    3150 2225
	1    0    0    -1  
$EndComp
Wire Wire Line
	2650 2625 2275 2625
Wire Wire Line
	8475 1100 8575 1100
Wire Wire Line
	8575 1000 8575 1100
Connection ~ 8575 1100
Wire Wire Line
	8575 1100 8675 1100
$Comp
L power:GND #PWR0106
U 1 1 5E81E84B
P 3200 3375
F 0 "#PWR0106" H 3200 3125 50  0001 C CNN
F 1 "GND" H 3205 3202 50  0000 C CNN
F 2 "" H 3200 3375 50  0001 C CNN
F 3 "" H 3200 3375 50  0001 C CNN
	1    3200 3375
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 3225 3150 3375
Wire Wire Line
	3150 3375 3200 3375
Wire Wire Line
	3250 3225 3250 3375
Wire Wire Line
	3250 3375 3200 3375
Connection ~ 3200 3375
Wire Wire Line
	3050 1075 3050 1225
$Comp
L power:+5V #PWR0103
U 1 1 5E8254B0
P 8525 4150
F 0 "#PWR0103" H 8525 4000 50  0001 C CNN
F 1 "+5V" H 8540 4323 50  0000 C CNN
F 2 "" H 8525 4150 50  0001 C CNN
F 3 "" H 8525 4150 50  0001 C CNN
	1    8525 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	8525 4150 8525 4200
Wire Wire Line
	8125 4500 7975 4500
Wire Wire Line
	7975 4600 8125 4600
Text Label 2250 1725 0    50   ~ 0
STEP_STP
Wire Wire Line
	2250 1725 2650 1725
Wire Wire Line
	2650 1625 2250 1625
Text Label 7825 5000 2    50   ~ 0
STEP_DIR
Text Label 7825 4900 2    50   ~ 0
STEP_STP
Wire Wire Line
	7825 4900 8125 4900
Wire Wire Line
	7825 5000 8125 5000
$Comp
L power:GND #PWR0105
U 1 1 5E7FC7A7
P 8525 5850
F 0 "#PWR0105" H 8525 5600 50  0001 C CNN
F 1 "GND" H 8530 5677 50  0000 C CNN
F 2 "" H 8525 5850 50  0001 C CNN
F 3 "" H 8525 5850 50  0001 C CNN
	1    8525 5850
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x04 J103
U 1 1 5E8080EB
P 9475 4900
F 0 "J103" H 9555 4892 50  0000 L CNN
F 1 "Conn_Stepper_Motor" H 9555 4801 50  0000 L CNN
F 2 "" H 9475 4900 50  0001 C CNN
F 3 "~" H 9475 4900 50  0001 C CNN
	1    9475 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	9275 4800 9025 4800
Wire Wire Line
	9025 4900 9275 4900
Wire Wire Line
	9275 5000 9025 5000
Wire Wire Line
	9025 5100 9275 5100
$Comp
L power:-12V #PWR0108
U 1 1 5E81ED69
P 2750 5700
F 0 "#PWR0108" H 2750 5800 50  0001 C CNN
F 1 "-12V" H 2765 5873 50  0000 C CNN
F 2 "" H 2750 5700 50  0001 C CNN
F 3 "" H 2750 5700 50  0001 C CNN
	1    2750 5700
	1    0    0    1   
$EndComp
$Comp
L power:+12V #PWR0104
U 1 1 5E815877
P 2750 4700
F 0 "#PWR0104" H 2750 4550 50  0001 C CNN
F 1 "+12V" H 2765 4873 50  0000 C CNN
F 2 "" H 2750 4700 50  0001 C CNN
F 3 "" H 2750 4700 50  0001 C CNN
	1    2750 4700
	-1   0    0    -1  
$EndComp
$Comp
L Device:CP1 C101
U 1 1 5E82A24D
P 2550 5150
F 0 "C101" V 2298 5150 50  0000 C CNN
F 1 "100uF" V 2389 5150 50  0000 C CNN
F 2 "" H 2550 5150 50  0001 C CNN
F 3 "~" H 2550 5150 50  0001 C CNN
	1    2550 5150
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2350 5250 2350 5400
$Comp
L Connector:Barrel_Jack J102
U 1 1 5E82ADEB
P 2050 5150
F 0 "J102" H 1820 5108 50  0000 R CNN
F 1 "12V Barrel Jack" H 1800 5200 50  0000 R CNN
F 2 "" H 2100 5110 50  0001 C CNN
F 3 "~" H 2100 5110 50  0001 C CNN
	1    2050 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	2350 5050 2350 4900
Wire Wire Line
	2350 4900 2450 4900
Wire Wire Line
	2550 5300 2550 5400
Wire Wire Line
	2550 4900 2550 5000
Wire Wire Line
	2550 4900 2750 4900
Connection ~ 2550 4900
Wire Wire Line
	3200 5400 2750 5400
Connection ~ 2550 5400
Wire Wire Line
	2750 4700 2750 4900
Connection ~ 2750 4900
Wire Wire Line
	2750 4900 3200 4900
Wire Wire Line
	2750 5400 2750 5700
Connection ~ 2750 5400
Wire Wire Line
	2750 5400 2550 5400
$Comp
L power:+12V #PWR0112
U 1 1 5E85B964
P 8725 4050
F 0 "#PWR0112" H 8725 3900 50  0001 C CNN
F 1 "+12V" H 8740 4223 50  0000 C CNN
F 2 "" H 8725 4050 50  0001 C CNN
F 3 "" H 8725 4050 50  0001 C CNN
	1    8725 4050
	-1   0    0    -1  
$EndComp
$Comp
L power:-12V #PWR0113
U 1 1 5E85C360
P 8725 5850
F 0 "#PWR0113" H 8725 5950 50  0001 C CNN
F 1 "-12V" H 8740 6023 50  0000 C CNN
F 2 "" H 8725 5850 50  0001 C CNN
F 3 "" H 8725 5850 50  0001 C CNN
	1    8725 5850
	1    0    0    1   
$EndComp
Wire Wire Line
	8725 5700 8725 5850
Wire Wire Line
	8525 5700 8525 5850
Wire Wire Line
	8725 4050 8725 4200
Text Label 4625 5000 2    50   ~ 0
VIN_NANO_8V
Text Label 2600 1075 0    50   ~ 0
VIN_NANO_8V
Wire Wire Line
	3050 1075 2600 1075
Wire Wire Line
	7975 4500 7975 4600
NoConn ~ 7925 5200
Wire Wire Line
	7925 5200 8125 5200
NoConn ~ 7925 5300
NoConn ~ 7925 5400
Wire Wire Line
	7925 5300 8125 5300
Wire Wire Line
	7925 5400 8125 5400
NoConn ~ 7925 4800
Wire Wire Line
	7925 4800 8125 4800
$Comp
L power:+5V #PWR0114
U 1 1 5E8C8AC8
P 3350 1125
F 0 "#PWR0114" H 3350 975 50  0001 C CNN
F 1 "+5V" H 3400 1275 50  0000 C CNN
F 2 "" H 3350 1125 50  0001 C CNN
F 3 "" H 3350 1125 50  0001 C CNN
	1    3350 1125
	1    0    0    -1  
$EndComp
Wire Wire Line
	3350 1125 3350 1225
Text Label 2250 1625 0    50   ~ 0
STEP_DIR
$Comp
L power:+5V #PWR0110
U 1 1 5E8CF0F7
P 1850 1575
F 0 "#PWR0110" H 1850 1425 50  0001 C CNN
F 1 "+5V" H 1865 1748 50  0000 C CNN
F 2 "" H 1850 1575 50  0001 C CNN
F 3 "" H 1850 1575 50  0001 C CNN
	1    1850 1575
	1    0    0    -1  
$EndComp
Wire Wire Line
	2650 1825 1850 1825
Wire Wire Line
	1850 1925 2650 1925
Wire Wire Line
	1850 2025 2650 2025
Wire Wire Line
	1850 1575 1850 1725
Wire Wire Line
	9175 2300 9425 2300
Text Label 2250 1825 0    50   ~ 0
STROBE_TM
Text Label 2250 1925 0    50   ~ 0
CLK_TM
Text Label 2250 2025 0    50   ~ 0
DIO_TM
Wire Wire Line
	8475 2900 8575 2900
Wire Wire Line
	8475 2600 8475 2900
Wire Wire Line
	8675 2900 8575 2900
Connection ~ 8575 2900
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 5E900544
P 2450 4900
F 0 "#FLG0101" H 2450 4975 50  0001 C CNN
F 1 "PWR_FLAG" H 2450 5073 50  0000 C CNN
F 2 "" H 2450 4900 50  0001 C CNN
F 3 "~" H 2450 4900 50  0001 C CNN
	1    2450 4900
	1    0    0    -1  
$EndComp
Connection ~ 2450 4900
Wire Wire Line
	2450 4900 2550 4900
$Comp
L power:GND #PWR0109
U 1 1 5E86CE08
P 4625 5300
F 0 "#PWR0109" H 4625 5050 50  0001 C CNN
F 1 "GND" H 4630 5127 50  0000 C CNN
F 2 "" H 4625 5300 50  0001 C CNN
F 3 "" H 4625 5300 50  0001 C CNN
	1    4625 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4625 5250 4625 5300
Wire Wire Line
	2350 5400 2450 5400
Wire Wire Line
	3850 5250 4025 5250
Wire Wire Line
	3850 5000 4025 5000
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 5E90BC7A
P 2450 5400
F 0 "#FLG0102" H 2450 5475 50  0001 C CNN
F 1 "PWR_FLAG" H 2450 5573 50  0000 C CNN
F 2 "" H 2450 5400 50  0001 C CNN
F 3 "~" H 2450 5400 50  0001 C CNN
	1    2450 5400
	1    0    0    1   
$EndComp
Connection ~ 2450 5400
Wire Wire Line
	2450 5400 2550 5400
$Comp
L power:PWR_FLAG #FLG0103
U 1 1 5E90CFC8
P 4025 5000
F 0 "#FLG0103" H 4025 5075 50  0001 C CNN
F 1 "PWR_FLAG" H 4100 5175 50  0000 C CNN
F 2 "" H 4025 5000 50  0001 C CNN
F 3 "~" H 4025 5000 50  0001 C CNN
	1    4025 5000
	1    0    0    -1  
$EndComp
Connection ~ 4025 5000
Wire Wire Line
	4025 5000 4625 5000
$Comp
L power:PWR_FLAG #FLG0104
U 1 1 5E90DEB5
P 4025 5250
F 0 "#FLG0104" H 4025 5325 50  0001 C CNN
F 1 "PWR_FLAG" H 3950 5425 50  0000 C CNN
F 2 "" H 4025 5250 50  0001 C CNN
F 3 "~" H 4025 5250 50  0001 C CNN
	1    4025 5250
	-1   0    0    1   
$EndComp
$Sheet
S 3200 4800 650  700 
U 5E7CB03F
F0 "LM2596HVS Step Down PSU 4.5V- 60V To 3-35V" 50
F1 "LM2596HVS_Adjustable_Regulator.sch" 50
F2 "Vin+" I L 3200 4900 50 
F3 "Vin-" I L 3200 5400 50 
F4 "Vout+" O R 3850 5000 50 
F5 "Vout-" O R 3850 5250 50 
$EndSheet
Wire Wire Line
	2650 2425 2275 2425
Text Label 2275 2425 0    50   ~ 0
ALARM
Wire Wire Line
	1850 2125 1850 2225
$Comp
L power:GND #PWR0111
U 1 1 5E8D3D6F
P 1850 2225
F 0 "#PWR0111" H 1850 1975 50  0001 C CNN
F 1 "GND" H 1855 2052 50  0000 C CNN
F 2 "" H 1850 2225 50  0001 C CNN
F 3 "" H 1850 2225 50  0001 C CNN
	1    1850 2225
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x05 J101
U 1 1 5E8D5C5A
P 1650 1925
F 0 "J101" H 1800 2375 50  0000 C CNN
F 1 "Conn_TM1638_Disp" H 1850 2275 50  0000 C CNN
F 2 "" H 1650 1925 50  0001 C CNN
F 3 "~" H 1650 1925 50  0001 C CNN
	1    1650 1925
	-1   0    0    -1  
$EndComp
Text Label 4400 2525 2    50   ~ 0
STEP_CURR_SENSE
Wire Wire Line
	3650 2525 4400 2525
Text Label 9425 1700 2    50   ~ 0
MISO
Text Label 9425 1900 2    50   ~ 0
CLK
Text Label 9425 2100 2    50   ~ 0
MOSI
Text Label 9425 2300 2    50   ~ 0
SS
Text Label 2275 2825 0    50   ~ 0
MISO
Text Label 2275 2925 0    50   ~ 0
CLK
Text Label 2275 2625 0    50   ~ 0
SS
Text Label 2275 2725 0    50   ~ 0
MOSI
Wire Wire Line
	2275 2725 2650 2725
Wire Wire Line
	2275 2825 2650 2825
Wire Wire Line
	2650 2925 2275 2925
Wire Wire Line
	9175 1700 9425 1700
Wire Wire Line
	9175 1900 9425 1900
Wire Wire Line
	9425 2100 9175 2100
Connection ~ 4025 5250
Wire Wire Line
	4025 5250 4625 5250
$Comp
L power:+3.3V #PWR0107
U 1 1 5E962B4A
P 3250 1025
F 0 "#PWR0107" H 3250 875 50  0001 C CNN
F 1 "+3.3V" H 3150 1175 50  0000 C CNN
F 2 "" H 3250 1025 50  0001 C CNN
F 3 "" H 3250 1025 50  0001 C CNN
	1    3250 1025
	1    0    0    -1  
$EndComp
Wire Wire Line
	3250 1025 3250 1225
$EndSCHEMATC
