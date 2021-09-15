EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 15
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Wire Wire Line
	3000 1200 3000 1150
Wire Wire Line
	3000 1750 3000 1700
$Comp
L Connector_Generic:Conn_02x10_Odd_Even J1
U 1 1 60E29C6B
P 3500 1400
F 0 "J1" V 3504 1880 50  0000 L CNN
F 1 "20 Pin" V 3595 1880 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_2x10_P2.54mm_Vertical_SMD" H 3500 1400 50  0001 C CNN
F 3 "~" H 3500 1400 50  0001 C CNN
	1    3500 1400
	0    1    1    0   
$EndComp
Wire Wire Line
	3800 1750 3800 1700
Wire Wire Line
	3900 1750 3900 1700
$Comp
L power:GND #PWR07
U 1 1 60E384C6
P 3400 1750
F 0 "#PWR07" H 3400 1500 50  0001 C CNN
F 1 "GND" V 3405 1622 50  0000 R CNN
F 2 "" H 3400 1750 50  0001 C CNN
F 3 "" H 3400 1750 50  0001 C CNN
	1    3400 1750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR04
U 1 1 60E3A175
P 3100 1750
F 0 "#PWR04" H 3100 1500 50  0001 C CNN
F 1 "GND" V 3105 1622 50  0000 R CNN
F 2 "" H 3100 1750 50  0001 C CNN
F 3 "" H 3100 1750 50  0001 C CNN
	1    3100 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 1200 3100 1150
Wire Wire Line
	3200 1200 3200 1150
Wire Wire Line
	3300 1150 3300 1200
Wire Wire Line
	3400 1200 3400 1150
Wire Wire Line
	3500 1150 3500 1200
Wire Wire Line
	3600 1200 3600 1150
Wire Wire Line
	3700 1200 3700 1150
Wire Wire Line
	3800 1150 3800 1200
Wire Wire Line
	3900 1200 3900 1150
Wire Wire Line
	3700 1700 3700 1750
Wire Wire Line
	3600 1750 3600 1700
Wire Wire Line
	3500 1700 3500 1750
Wire Wire Line
	3400 1750 3400 1700
Wire Wire Line
	3300 1700 3300 1750
Wire Wire Line
	3200 1750 3200 1700
Wire Wire Line
	3100 1700 3100 1750
$Sheet
S 1300 700  800  1150
U 614940F6
F0 "Buttons" 50
F1 "Buttons.sch" 50
F2 "NeoPixelIn" I L 1300 750 50 
F3 "Left" I L 1300 950 50 
F4 "4P" I R 2100 1050 50 
F5 "1K" I R 2100 1150 50 
F6 "2K" I R 2100 1250 50 
F7 "Down" I L 1300 1050 50 
F8 "Right" I L 1300 1150 50 
F9 "Up" I L 1300 1250 50 
F10 "3K" I R 2100 1350 50 
F11 "4K" I R 2100 1450 50 
F12 "PlayerPixels" I L 1300 850 50 
F13 "1P" I R 2100 750 50 
F14 "2P" I R 2100 850 50 
F15 "3P" I R 2100 950 50 
F16 "Start" I L 1300 1350 50 
F17 "Select" I L 1300 1450 50 
F18 "Home" I L 1300 1550 50 
F19 "Touch" I L 1300 1650 50 
F20 "L3" I R 2100 1550 50 
F21 "R3" I R 2100 1650 50 
F22 "Settings" I L 1300 1750 50 
$EndSheet
$Sheet
S 1300 2250 600  200 
U 6149EA8A
F0 "Player LEDs" 50
F1 "PlayerLEDs.sch" 50
F2 "PlayerPixels" I L 1300 2350 50 
$EndSheet
Text Label 7700 2600 2    50   ~ 0
GPIO0
Text Label 2150 750  0    50   ~ 0
GPIO13
Text Label 2150 850  0    50   ~ 0
GPIO9
Text Label 7700 2700 2    50   ~ 0
GPIO1
Text Label 2150 1050 0    50   ~ 0
GPIO12
Text Label 2150 950  0    50   ~ 0
GPIO10
Text Label 7700 3000 2    50   ~ 0
GPIO3
Wire Wire Line
	2150 750  2100 750 
Wire Wire Line
	2100 850  2150 850 
Wire Wire Line
	2150 950  2100 950 
Wire Wire Line
	2150 1050 2100 1050
Text Label 2150 1150 0    50   ~ 0
GPIO18
Text Label 2150 1250 0    50   ~ 0
GPIO17
Text Label 2150 1450 0    50   ~ 0
GPIO19
Text Label 7700 3200 2    50   ~ 0
GPIO5
Text Label 7700 3400 2    50   ~ 0
GPIO6
Text Label 7700 3500 2    50   ~ 0
GPIO7
Wire Wire Line
	2150 1450 2100 1450
Wire Wire Line
	2100 1350 2150 1350
Wire Wire Line
	2150 1250 2100 1250
Wire Wire Line
	2100 1150 2150 1150
Text Label 1200 1450 2    50   ~ 0
GPIO3
Text Label 1200 1350 2    50   ~ 0
GPIO0
Text Label 1200 950  2    50   ~ 0
GPIO1
Text Label 1200 1050 2    50   ~ 0
GPIO8
Text Label 1200 1150 2    50   ~ 0
GPIO14
Text Label 1200 1250 2    50   ~ 0
GPIO20
Wire Wire Line
	1200 1450 1300 1450
Wire Wire Line
	1300 1350 1200 1350
Wire Wire Line
	1200 1250 1300 1250
Wire Wire Line
	1300 1150 1200 1150
Wire Wire Line
	1200 1050 1300 1050
Wire Wire Line
	1300 950  1200 950 
Text Label 7650 4200 2    50   ~ 0
GPIO13
Text Label 1250 750  2    50   ~ 0
GPIO2
Wire Wire Line
	1300 750  1250 750 
Text Label 1250 850  2    50   ~ 0
PlayerPixels
Wire Wire Line
	1250 850  1300 850 
Text Label 1250 2350 2    50   ~ 0
PlayerPixels
Wire Wire Line
	1250 2350 1300 2350
Text Label 7650 4400 2    50   ~ 0
GPIO14
Text Label 2150 1550 0    50   ~ 0
GPIO6
Wire Wire Line
	2100 1550 2150 1550
Wire Wire Line
	2150 1650 2100 1650
Text Label 1200 1650 2    50   ~ 0
GPIO5
Text Label 1200 1750 2    50   ~ 0
GPIO11
Text Label 1200 1550 2    50   ~ 0
GPIO4
Wire Wire Line
	1200 1750 1300 1750
Wire Wire Line
	1200 1650 1300 1650
Wire Wire Line
	1200 1550 1300 1550
Text Label 9300 4500 0    50   ~ 0
GPIO16
Text Label 9300 4400 0    50   ~ 0
GPIO17
Text Label 3600 1750 3    50   ~ 0
GPIO13
Text Label 3500 1150 1    50   ~ 0
GPIO9
Text Label 3400 1150 1    50   ~ 0
GPIO12
Text Label 3500 1750 3    50   ~ 0
GPIO10
Text Label 3300 1150 1    50   ~ 0
GPIO18
Text Label 3300 1750 3    50   ~ 0
GPIO17
Text Label 3200 1150 1    50   ~ 0
GPIO16
Text Label 3200 1750 3    50   ~ 0
GPIO19
$Comp
L power:GND #PWR03
U 1 1 60E3C1CC
P 3100 1150
F 0 "#PWR03" H 3100 900 50  0001 C CNN
F 1 "GND" V 3105 1022 50  0000 R CNN
F 2 "" H 3100 1150 50  0001 C CNN
F 3 "" H 3100 1150 50  0001 C CNN
	1    3100 1150
	-1   0    0    1   
$EndComp
Text Label 3700 1150 1    50   ~ 0
GPIO3
Text Label 3600 1150 1    50   ~ 0
GPIO0
Text Label 3800 1750 3    50   ~ 0
GPIO1
Text Label 3900 1750 3    50   ~ 0
GPIO8
Text Label 3800 1150 1    50   ~ 0
GPIO14
Text Label 3900 1150 1    50   ~ 0
GPIO20
Text Label 3700 1750 3    50   ~ 0
GPIO4
$Comp
L power:+5V #PWR01
U 1 1 61773014
P 3000 1150
F 0 "#PWR01" H 3000 1000 50  0001 C CNN
F 1 "+5V" H 3015 1323 50  0000 C CNN
F 2 "" H 3000 1150 50  0001 C CNN
F 3 "" H 3000 1150 50  0001 C CNN
	1    3000 1150
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR02
U 1 1 61774567
P 3000 1750
F 0 "#PWR02" H 3000 1600 50  0001 C CNN
F 1 "+5V" H 3015 1923 50  0000 C CNN
F 2 "" H 3000 1750 50  0001 C CNN
F 3 "" H 3000 1750 50  0001 C CNN
	1    3000 1750
	-1   0    0    1   
$EndComp
Text Label 9300 3400 0    50   ~ 0
GPIO27_I2C1_SCL
Text Label 9300 3500 0    50   ~ 0
GPIO26_I2C1_SDA
$Comp
L Connector_Generic:Conn_01x04 J2
U 1 1 61789D6A
P 1600 4950
F 0 "J2" H 1680 4942 50  0000 L CNN
F 1 "STEMMA QT" H 1680 4851 50  0000 L CNN
F 2 "Connector_JST:JST_SH_SM04B-SRSS-TB_1x04-1MP_P1.00mm_Horizontal" H 1600 4950 50  0001 C CNN
F 3 "~" H 1600 4950 50  0001 C CNN
F 4 "C160404" H 1600 4950 50  0001 C CNN "LSCS"
	1    1600 4950
	1    0    0    -1  
$EndComp
Text Label 1300 5150 2    50   ~ 0
GPIO27_I2C1_SCL
Text Label 1300 5050 2    50   ~ 0
GPIO26_I2C1_SDA
$Comp
L power:+3.3V #PWR06
U 1 1 6178B7C8
P 1300 4950
F 0 "#PWR06" H 1300 4800 50  0001 C CNN
F 1 "+3.3V" V 1315 5078 50  0000 L CNN
F 2 "" H 1300 4950 50  0001 C CNN
F 3 "" H 1300 4950 50  0001 C CNN
	1    1300 4950
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR05
U 1 1 6178CC29
P 1300 4850
F 0 "#PWR05" H 1300 4600 50  0001 C CNN
F 1 "GND" V 1305 4722 50  0000 R CNN
F 2 "" H 1300 4850 50  0001 C CNN
F 3 "" H 1300 4850 50  0001 C CNN
	1    1300 4850
	0    1    1    0   
$EndComp
Wire Wire Line
	1400 4850 1300 4850
Wire Wire Line
	1400 4950 1300 4950
Wire Wire Line
	1400 5050 1300 5050
Wire Wire Line
	1400 5150 1300 5150
Text Label 2150 1650 0    50   ~ 0
GPIO7
Text Label 2150 1350 0    50   ~ 0
GPIO16
Text Label 9300 4200 0    50   ~ 0
GPIO18
Text Label 9300 4100 0    50   ~ 0
GPIO19
Text Label 9300 4000 0    50   ~ 0
GPIO20
Wire Wire Line
	9300 3400 9200 3400
Wire Wire Line
	9300 3500 9200 3500
Wire Wire Line
	9300 4000 9200 4000
Wire Wire Line
	9300 4100 9200 4100
Wire Wire Line
	9300 4200 9200 4200
Wire Wire Line
	9300 4400 9200 4400
Wire Wire Line
	9300 4500 9200 4500
Wire Wire Line
	7700 3200 7800 3200
Wire Wire Line
	7800 3000 7700 3000
Wire Wire Line
	7700 2700 7800 2700
Wire Wire Line
	7800 2600 7700 2600
Wire Wire Line
	7700 3400 7800 3400
Wire Wire Line
	7800 3500 7700 3500
Wire Wire Line
	7650 4400 7800 4400
Wire Wire Line
	7650 4200 7800 4200
NoConn ~ 7800 4500
$Comp
L power:+3.3V #PWR013
U 1 1 6137FE66
P 9300 3000
F 0 "#PWR013" H 9300 2850 50  0001 C CNN
F 1 "+3.3V" V 9315 3128 50  0000 L CNN
F 2 "" H 9300 3000 50  0001 C CNN
F 3 "" H 9300 3000 50  0001 C CNN
	1    9300 3000
	0    1    1    0   
$EndComp
Wire Wire Line
	9300 3000 9200 3000
$Comp
L power:GND #PWR012
U 1 1 61382018
P 9300 2800
F 0 "#PWR012" H 9300 2550 50  0001 C CNN
F 1 "GND" V 9305 2672 50  0000 R CNN
F 2 "" H 9300 2800 50  0001 C CNN
F 3 "" H 9300 2800 50  0001 C CNN
	1    9300 2800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9300 2800 9250 2800
$Comp
L power:GND #PWR014
U 1 1 61384C4B
P 9300 3800
F 0 "#PWR014" H 9300 3550 50  0001 C CNN
F 1 "GND" V 9305 3672 50  0000 R CNN
F 2 "" H 9300 3800 50  0001 C CNN
F 3 "" H 9300 3800 50  0001 C CNN
	1    9300 3800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9300 3800 9200 3800
$Comp
L power:GND #PWR015
U 1 1 61386911
P 9300 4300
F 0 "#PWR015" H 9300 4050 50  0001 C CNN
F 1 "GND" V 9305 4172 50  0000 R CNN
F 2 "" H 9300 4300 50  0001 C CNN
F 3 "" H 9300 4300 50  0001 C CNN
	1    9300 4300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9300 4300 9200 4300
NoConn ~ 8600 4700
NoConn ~ 8500 4700
NoConn ~ 8400 4700
$Comp
L power:GND #PWR08
U 1 1 6138DE5B
P 7650 3800
F 0 "#PWR08" H 7650 3550 50  0001 C CNN
F 1 "GND" V 7655 3672 50  0000 R CNN
F 2 "" H 7650 3800 50  0001 C CNN
F 3 "" H 7650 3800 50  0001 C CNN
	1    7650 3800
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR09
U 1 1 6138E936
P 7650 4300
F 0 "#PWR09" H 7650 4050 50  0001 C CNN
F 1 "GND" V 7655 4172 50  0000 R CNN
F 2 "" H 7650 4300 50  0001 C CNN
F 3 "" H 7650 4300 50  0001 C CNN
	1    7650 4300
	0    1    1    0   
$EndComp
Wire Wire Line
	7650 4300 7800 4300
Wire Wire Line
	7800 3800 7650 3800
$Comp
L power:GND #PWR011
U 1 1 61392BF5
P 7700 3300
F 0 "#PWR011" H 7700 3050 50  0001 C CNN
F 1 "GND" V 7705 3172 50  0000 R CNN
F 2 "" H 7700 3300 50  0001 C CNN
F 3 "" H 7700 3300 50  0001 C CNN
	1    7700 3300
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR010
U 1 1 613943F4
P 7700 2800
F 0 "#PWR010" H 7700 2550 50  0001 C CNN
F 1 "GND" V 7705 2672 50  0000 R CNN
F 2 "" H 7700 2800 50  0001 C CNN
F 3 "" H 7700 2800 50  0001 C CNN
	1    7700 2800
	0    1    1    0   
$EndComp
Wire Wire Line
	7700 2800 7800 2800
Wire Wire Line
	7700 3300 7800 3300
NoConn ~ 9200 2600
Wire Wire Line
	9300 2700 9200 2700
$Comp
L power:+5V #PWR0101
U 1 1 613AD0A2
P 9300 2700
F 0 "#PWR0101" H 9300 2550 50  0001 C CNN
F 1 "+5V" H 9315 2873 50  0000 C CNN
F 2 "" H 9300 2700 50  0001 C CNN
F 3 "" H 9300 2700 50  0001 C CNN
	1    9300 2700
	0    1    1    0   
$EndComp
NoConn ~ 9200 2900
NoConn ~ 9200 3100
$Comp
L power:GND #PWR0102
U 1 1 613B5AA3
P 9300 3300
F 0 "#PWR0102" H 9300 3050 50  0001 C CNN
F 1 "GND" V 9305 3172 50  0000 R CNN
F 2 "" H 9300 3300 50  0001 C CNN
F 3 "" H 9300 3300 50  0001 C CNN
	1    9300 3300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9300 3300 9200 3300
NoConn ~ 9200 3600
Text Label 7700 2900 2    50   ~ 0
GPIO2
Wire Wire Line
	7800 2900 7700 2900
Text Label 7700 3100 2    50   ~ 0
GPIO4
Wire Wire Line
	7800 3100 7700 3100
Text Label 7700 3600 2    50   ~ 0
GPIO8
Text Label 7700 3700 2    50   ~ 0
GPIO9
Wire Wire Line
	7700 3700 7800 3700
Wire Wire Line
	7700 3600 7800 3600
Text Label 7650 4100 2    50   ~ 0
GPIO12
Wire Wire Line
	7650 4100 7800 4100
Text Label 7650 4000 2    50   ~ 0
GPIO11
Wire Wire Line
	7650 4000 7800 4000
Text Label 7650 3900 2    50   ~ 0
GPIO10
Wire Wire Line
	7650 3900 7800 3900
$Comp
L MCU_RaspberryPi_and_Boards:Pico U?
U 1 1 613593AB
P 8500 3550
AR Path="/615424D1/613593AB" Ref="U?"  Part="1" 
AR Path="/613593AB" Ref="U1"  Part="1" 
F 0 "U1" H 8500 4765 50  0000 C CNN
F 1 "Pico" H 8500 4674 50  0000 C CNN
F 2 "MCU_RaspberryPi_and_Boards:RPi_Pico_SMD_TH" V 8500 3550 50  0001 C CNN
F 3 "" H 8500 3550 50  0001 C CNN
	1    8500 3550
	1    0    0    -1  
$EndComp
NoConn ~ 9200 3200
NoConn ~ 9200 3900
NoConn ~ 9200 3700
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 613FDC90
P 2700 1750
F 0 "#FLG0101" H 2700 1825 50  0001 C CNN
F 1 "PWR_FLAG" H 2700 1923 50  0000 C CNN
F 2 "" H 2700 1750 50  0001 C CNN
F 3 "~" H 2700 1750 50  0001 C CNN
	1    2700 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	2700 1750 3000 1750
Connection ~ 3000 1750
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 6140118D
P 9700 2850
F 0 "#FLG0102" H 9700 2925 50  0001 C CNN
F 1 "PWR_FLAG" H 9700 3023 50  0000 C CNN
F 2 "" H 9700 2850 50  0001 C CNN
F 3 "~" H 9700 2850 50  0001 C CNN
	1    9700 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	9250 2800 9250 2850
Wire Wire Line
	9250 2850 9700 2850
Connection ~ 9250 2800
Wire Wire Line
	9250 2800 9200 2800
$EndSCHEMATC
