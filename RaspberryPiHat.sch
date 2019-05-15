EESchema Schematic File Version 4
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Raspberry PI Full Stack HAT"
Date "2019-05-13"
Rev "1"
Comp "3 Hit Combo"
Comment1 "Designed by Anthony Hollis"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Connector:Raspberry_Pi_2_3 J1
U 1 1 5CDA155D
P 5700 3850
F 0 "J1" H 6025 5350 50  0000 C CNN
F 1 "Raspberry_Pi_2_3" H 6300 5250 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x08_P2.54mm_Vertical" H 5700 3850 50  0001 C CNN
F 3 "https://www.raspberrypi.org/documentation/hardware/raspberrypi/schematics/rpi_SCH_3bplus_1p0_reduced.pdf" H 5700 3850 50  0001 C CNN
	1    5700 3850
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_DPST SW1
U 1 1 5CDA4549
P 2725 2950
F 0 "SW1" H 2725 3275 50  0000 C CNN
F 1 "SW_DPST" H 2725 3184 50  0000 C CNN
F 2 "freetronics_footprints:SW_PUSHBUTTON_PTH" H 2725 2950 50  0001 C CNN
F 3 "~" H 2725 2950 50  0001 C CNN
	1    2725 2950
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 5CDA6C22
P 7150 3725
F 0 "R3" H 7220 3771 50  0000 L CNN
F 1 "R" H 7220 3680 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 7080 3725 50  0001 C CNN
F 3 "~" H 7150 3725 50  0001 C CNN
	1    7150 3725
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 5CDA7C16
P 4400 3350
F 0 "R2" V 4193 3350 50  0000 C CNN
F 1 "R" V 4284 3350 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 4330 3350 50  0001 C CNN
F 3 "~" H 4400 3350 50  0001 C CNN
	1    4400 3350
	0    1    1    0   
$EndComp
$Comp
L Device:R R1
U 1 1 5CDA8690
P 3075 3275
F 0 "R1" H 3145 3321 50  0000 L CNN
F 1 "R" H 3145 3230 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 3005 3275 50  0001 C CNN
F 3 "~" H 3075 3275 50  0001 C CNN
	1    3075 3275
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D1
U 1 1 5CDA93D6
P 7150 4125
F 0 "D1" V 7189 4008 50  0000 R CNN
F 1 "LED" V 7098 4008 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric" H 7150 4125 50  0001 C CNN
F 3 "~" H 7150 4125 50  0001 C CNN
	1    7150 4125
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7150 3875 7150 3975
Wire Wire Line
	7150 3575 7150 3550
Wire Wire Line
	7150 3550 6500 3550
Wire Wire Line
	4375 4150 4725 4150
Wire Wire Line
	4725 4150 4725 3350
Wire Wire Line
	4725 3350 4900 3350
Wire Wire Line
	4550 3350 4725 3350
Connection ~ 4725 3350
Wire Wire Line
	4250 3350 4075 3350
Wire Wire Line
	4075 3350 4075 3850
Wire Wire Line
	2925 2850 2925 2950
Connection ~ 2925 2950
Wire Wire Line
	2925 2950 2925 3050
Wire Wire Line
	3075 3125 3075 2950
Wire Wire Line
	3075 2950 2925 2950
NoConn ~ 4900 3050
NoConn ~ 4900 3250
NoConn ~ 4900 3450
NoConn ~ 4900 3650
NoConn ~ 4900 3750
NoConn ~ 4900 3850
NoConn ~ 4900 4050
NoConn ~ 4900 4150
NoConn ~ 4900 4250
NoConn ~ 4900 4350
NoConn ~ 4900 4450
NoConn ~ 4900 4550
NoConn ~ 5500 5150
NoConn ~ 5600 5150
NoConn ~ 5700 5150
NoConn ~ 5800 5150
NoConn ~ 5900 5150
NoConn ~ 6000 5150
NoConn ~ 6500 4650
NoConn ~ 6500 4550
NoConn ~ 6500 4350
NoConn ~ 6500 4250
NoConn ~ 6500 4150
NoConn ~ 6500 4050
NoConn ~ 6500 3950
NoConn ~ 6500 3750
NoConn ~ 6500 3650
NoConn ~ 6500 3350
NoConn ~ 6500 3250
NoConn ~ 6500 3050
NoConn ~ 6500 2950
NoConn ~ 5900 2550
NoConn ~ 5600 2550
NoConn ~ 5500 2550
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 5CDD84E3
P 2500 4850
F 0 "#FLG0101" H 2500 4925 50  0001 C CNN
F 1 "PWR_FLAG" H 2500 5023 50  0000 C CNN
F 2 "" H 2500 4850 50  0001 C CNN
F 3 "~" H 2500 4850 50  0001 C CNN
	1    2500 4850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 5CDDC5B0
P 5350 5375
F 0 "#PWR0101" H 5350 5125 50  0001 C CNN
F 1 "GND" H 5355 5202 50  0000 C CNN
F 2 "" H 5350 5375 50  0001 C CNN
F 3 "" H 5350 5375 50  0001 C CNN
	1    5350 5375
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 5150 5400 5275
$Comp
L power:GND #PWR0102
U 1 1 5CDDD4C3
P 7150 4575
F 0 "#PWR0102" H 7150 4325 50  0001 C CNN
F 1 "GND" H 7155 4402 50  0000 C CNN
F 2 "" H 7150 4575 50  0001 C CNN
F 3 "" H 7150 4575 50  0001 C CNN
	1    7150 4575
	1    0    0    -1  
$EndComp
Wire Wire Line
	7150 4275 7150 4575
Wire Wire Line
	5300 5150 5300 5275
Wire Wire Line
	5300 5275 5350 5275
Connection ~ 5350 5275
Wire Wire Line
	5350 5375 5350 5275
Wire Wire Line
	5350 5275 5400 5275
$Comp
L power:GND #PWR0103
U 1 1 5CDE1529
P 4075 5050
F 0 "#PWR0103" H 4075 4800 50  0001 C CNN
F 1 "GND" H 4080 4877 50  0000 C CNN
F 2 "" H 4075 5050 50  0001 C CNN
F 3 "" H 4075 5050 50  0001 C CNN
	1    4075 5050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 5CDE3C08
P 3075 3600
F 0 "#PWR0104" H 3075 3350 50  0001 C CNN
F 1 "GND" H 3080 3427 50  0000 C CNN
F 2 "" H 3075 3600 50  0001 C CNN
F 3 "" H 3075 3600 50  0001 C CNN
	1    3075 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	3075 3425 3075 3600
Text Label 4900 2950 2    50   ~ 0
button_input
Text Label 3075 2950 0    50   ~ 0
button_input
Text Label 5800 2550 1    50   ~ 0
3v3
Wire Wire Line
	2525 2850 2525 2950
Wire Wire Line
	2525 2950 2325 2950
Connection ~ 2525 2950
Wire Wire Line
	2525 2950 2525 3050
Text Label 2325 2950 2    50   ~ 0
3v3
Text Label 4075 3350 1    50   ~ 0
3v3
Text Label 2450 4975 2    50   ~ 0
3v3
Wire Wire Line
	4075 4450 4075 5050
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 5CDD996D
P 3050 4850
F 0 "#FLG0102" H 3050 4925 50  0001 C CNN
F 1 "PWR_FLAG" H 2875 5025 50  0000 L CNN
F 2 "" H 3050 4850 50  0001 C CNN
F 3 "~" H 3050 4850 50  0001 C CNN
	1    3050 4850
	1    0    0    -1  
$EndComp
Text Label 3000 4975 2    50   ~ 0
GND
Wire Wire Line
	2500 4850 2500 4975
Wire Wire Line
	2500 4975 2450 4975
Wire Wire Line
	3050 4850 3050 4975
Wire Wire Line
	3050 4975 3000 4975
$Comp
L Device:R R4
U 1 1 5CDF21BF
P 8025 3725
F 0 "R4" H 8095 3771 50  0000 L CNN
F 1 "R" H 8095 3680 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 7955 3725 50  0001 C CNN
F 3 "~" H 8025 3725 50  0001 C CNN
	1    8025 3725
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D2
U 1 1 5CDF21C9
P 8025 4125
F 0 "D2" V 8064 4008 50  0000 R CNN
F 1 "LED" V 7973 4008 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric" H 8025 4125 50  0001 C CNN
F 3 "~" H 8025 4125 50  0001 C CNN
	1    8025 4125
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8025 3875 8025 3975
Wire Wire Line
	8025 3575 8025 3550
$Comp
L power:GND #PWR01
U 1 1 5CDF21D6
P 8025 4575
F 0 "#PWR01" H 8025 4325 50  0001 C CNN
F 1 "GND" H 8030 4402 50  0000 C CNN
F 2 "" H 8025 4575 50  0001 C CNN
F 3 "" H 8025 4575 50  0001 C CNN
	1    8025 4575
	1    0    0    -1  
$EndComp
Wire Wire Line
	8025 4275 8025 4575
Text Label 8025 3550 2    50   ~ 0
3v3
Wire Notes Line
	2125 2300 2125 5600
Wire Notes Line
	2125 5600 3575 5600
Wire Notes Line
	3575 5600 3575 2300
Wire Notes Line
	3575 2300 2125 2300
Wire Notes Line
	3600 2300 3600 5600
Wire Notes Line
	3600 5600 4775 5600
Wire Notes Line
	4775 5600 4775 2300
Wire Notes Line
	4775 2300 3600 2300
Wire Notes Line
	4800 2300 4800 5600
Wire Notes Line
	4800 5600 6650 5600
Wire Notes Line
	6650 5600 6650 2300
Wire Notes Line
	6650 2300 4800 2300
Wire Notes Line
	6700 2300 6700 5600
Wire Notes Line
	6700 5600 7625 5600
Wire Notes Line
	7625 5600 7625 2300
Wire Notes Line
	7625 2300 6700 2300
Wire Notes Line
	7650 2300 7650 5600
Wire Notes Line
	7650 5600 8475 5600
Wire Notes Line
	8475 5600 8475 2300
Wire Notes Line
	8475 2300 7650 2300
Wire Notes Line
	2125 4425 3575 4425
Text Notes 2125 2225 0    50   ~ 0
N1 - Momentary Button\n
Text Notes 3600 2225 0    50   ~ 0
N2 - Sensor
Text Notes 4800 2225 0    50   ~ 0
N3 - Raspberry Pi
Text Notes 6700 2225 0    50   ~ 0
N4 - Inidcator LED
Text Notes 7650 2225 0    50   ~ 0
N5 - Power LED
$Comp
L Sensor:DHT11 U1
U 1 1 5CDAA42C
P 4075 4150
F 0 "U1" H 3831 4196 50  0000 R CNN
F 1 "DHT22" H 3831 4105 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 4075 3750 50  0001 C CNN
F 3 "http://akizukidenshi.com/download/ds/aosong/DHT11.pdf" H 4225 4400 50  0001 C CNN
	1    4075 4150
	1    0    0    -1  
$EndComp
$EndSCHEMATC
