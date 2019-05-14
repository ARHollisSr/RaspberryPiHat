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
L Connector:Raspberry_Pi_2_3 J?
U 1 1 5CDA155D
P 5700 3850
F 0 "J?" H 5700 5331 50  0000 C CNN
F 1 "Raspberry_Pi_2_3" H 5700 5240 50  0000 C CNN
F 2 "" H 5700 3850 50  0001 C CNN
F 3 "https://www.raspberrypi.org/documentation/hardware/raspberrypi/schematics/rpi_SCH_3bplus_1p0_reduced.pdf" H 5700 3850 50  0001 C CNN
	1    5700 3850
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_DPST SW?
U 1 1 5CDA4549
P 7300 3075
F 0 "SW?" H 7300 3400 50  0000 C CNN
F 1 "SW_DPST" H 7300 3309 50  0000 C CNN
F 2 "" H 7300 3075 50  0001 C CNN
F 3 "~" H 7300 3075 50  0001 C CNN
	1    7300 3075
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5CDA6C22
P 3625 3150
F 0 "R?" H 3695 3196 50  0000 L CNN
F 1 "R" H 3695 3105 50  0000 L CNN
F 2 "" V 3555 3150 50  0001 C CNN
F 3 "~" H 3625 3150 50  0001 C CNN
	1    3625 3150
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5CDA7C16
P 3625 3650
F 0 "R?" H 3695 3696 50  0000 L CNN
F 1 "R" H 3695 3605 50  0000 L CNN
F 2 "" V 3555 3650 50  0001 C CNN
F 3 "~" H 3625 3650 50  0001 C CNN
	1    3625 3650
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5CDA8690
P 7300 3700
F 0 "R?" H 7370 3746 50  0000 L CNN
F 1 "R" H 7370 3655 50  0000 L CNN
F 2 "" V 7230 3700 50  0001 C CNN
F 3 "~" H 7300 3700 50  0001 C CNN
	1    7300 3700
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D?
U 1 1 5CDA93D6
P 3625 2625
F 0 "D?" H 3618 2841 50  0000 C CNN
F 1 "LED" H 3618 2750 50  0000 C CNN
F 2 "" H 3625 2625 50  0001 C CNN
F 3 "~" H 3625 2625 50  0001 C CNN
	1    3625 2625
	1    0    0    -1  
$EndComp
$Comp
L Sensor:DHT11 U?
U 1 1 5CDAA42C
P 3625 4575
F 0 "U?" H 3381 4621 50  0000 R CNN
F 1 "DHT22" H 3381 4530 50  0000 R CNN
F 2 "Sensor:Aosong_DHT11_5.5x12.0_P2.54mm" H 3625 4175 50  0001 C CNN
F 3 "http://akizukidenshi.com/download/ds/aosong/DHT11.pdf" H 3775 4825 50  0001 C CNN
	1    3625 4575
	1    0    0    -1  
$EndComp
$EndSCHEMATC
