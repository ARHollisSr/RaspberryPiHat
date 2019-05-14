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
F 0 "J1" H 5700 5331 50  0000 C CNN
F 1 "Raspberry_Pi_2_3" H 5700 5240 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_2x08_P2.54mm_Vertical" H 5700 3850 50  0001 C CNN
F 3 "https://www.raspberrypi.org/documentation/hardware/raspberrypi/schematics/rpi_SCH_3bplus_1p0_reduced.pdf" H 5700 3850 50  0001 C CNN
	1    5700 3850
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_DPST SW1
U 1 1 5CDA4549
P 3475 2950
F 0 "SW1" H 3475 3275 50  0000 C CNN
F 1 "SW_DPST" H 3475 3184 50  0000 C CNN
F 2 "freetronics_footprints:SW_PUSHBUTTON_PTH" H 3475 2950 50  0001 C CNN
F 3 "~" H 3475 2950 50  0001 C CNN
	1    3475 2950
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
P 3825 3275
F 0 "R1" H 3895 3321 50  0000 L CNN
F 1 "R" H 3895 3230 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 3755 3275 50  0001 C CNN
F 3 "~" H 3825 3275 50  0001 C CNN
	1    3825 3275
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
$Comp
L Sensor:DHT11 U1
U 1 1 5CDAA42C
P 4075 4150
F 0 "U1" H 3831 4196 50  0000 R CNN
F 1 "DHT22" H 3831 4105 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 4075 3750 50  0001 C CNN
F 3 "http://akizukidenshi.com/download/ds/aosong/DHT11.pdf" H 4225 4400 50  0001 C CNN
	1    4075 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	7150 4275 7150 5300
Wire Wire Line
	7150 5300 6775 5300
Wire Wire Line
	5400 5300 5400 5150
Wire Wire Line
	7150 3875 7150 3975
Wire Wire Line
	7150 3575 7150 3550
Wire Wire Line
	7150 3550 6500 3550
Wire Wire Line
	5800 2550 5800 2075
Wire Wire Line
	5800 2075 4600 2075
Wire Wire Line
	4075 2075 4075 3350
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
Connection ~ 4075 3350
Wire Wire Line
	4075 3350 4075 3850
Wire Wire Line
	4075 4450 4075 5300
Wire Wire Line
	4075 5300 4575 5300
Wire Wire Line
	5300 5300 5300 5150
Wire Wire Line
	4900 2950 3825 2950
Wire Wire Line
	3675 2850 3675 2950
Connection ~ 3675 2950
Wire Wire Line
	3675 2950 3675 3050
Wire Wire Line
	3825 3125 3825 2950
Connection ~ 3825 2950
Wire Wire Line
	3825 2950 3675 2950
Wire Wire Line
	3825 3425 3825 5300
Wire Wire Line
	3825 5300 4075 5300
Connection ~ 4075 5300
Wire Wire Line
	3275 2850 3275 2950
Wire Wire Line
	3275 2950 2825 2950
Wire Wire Line
	2825 2950 2825 2075
Wire Wire Line
	2825 2075 4075 2075
Connection ~ 3275 2950
Wire Wire Line
	3275 2950 3275 3050
Connection ~ 4075 2075
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
P 4600 1900
F 0 "#FLG0101" H 4600 1975 50  0001 C CNN
F 1 "PWR_FLAG" H 4600 2073 50  0000 C CNN
F 2 "" H 4600 1900 50  0001 C CNN
F 3 "~" H 4600 1900 50  0001 C CNN
	1    4600 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 1900 4600 2075
Connection ~ 4600 2075
Wire Wire Line
	4600 2075 4075 2075
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 5CDD996D
P 4575 5100
F 0 "#FLG0102" H 4575 5175 50  0001 C CNN
F 1 "PWR_FLAG" H 4575 5273 50  0000 C CNN
F 2 "" H 4575 5100 50  0001 C CNN
F 3 "~" H 4575 5100 50  0001 C CNN
	1    4575 5100
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG0103
U 1 1 5CDDA483
P 6775 5100
F 0 "#FLG0103" H 6775 5175 50  0001 C CNN
F 1 "PWR_FLAG" H 6775 5273 50  0000 C CNN
F 2 "" H 6775 5100 50  0001 C CNN
F 3 "~" H 6775 5100 50  0001 C CNN
	1    6775 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4575 5100 4575 5300
Connection ~ 4575 5300
Wire Wire Line
	4575 5300 5300 5300
Wire Wire Line
	6775 5100 6775 5300
Connection ~ 6775 5300
Wire Wire Line
	6775 5300 5400 5300
$EndSCHEMATC
