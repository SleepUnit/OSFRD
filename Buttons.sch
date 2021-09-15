EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 15
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
	1050 1000 1100 1000
Wire Wire Line
	5950 1100 5900 1100
Wire Wire Line
	3400 1100 3350 1100
Wire Wire Line
	2000 1000 2450 1000
Wire Wire Line
	2050 1100 2000 1100
$Sheet
S 5000 900  900  400 
U 61498D3D
F0 "sheet61498D25" 50
F1 "SingleKey.sch" 50
F2 "DataIn" I L 5000 1000 50 
F3 "DataOut" I R 5900 1000 50 
F4 "ButtonInput" I R 5900 1100 50 
$EndSheet
$Sheet
S 2450 900  900  400 
U 61498D42
F0 "sheet61498D26" 50
F1 "SingleKey.sch" 50
F2 "DataIn" I L 2450 1000 50 
F3 "DataOut" I R 3350 1000 50 
F4 "ButtonInput" I R 3350 1100 50 
$EndSheet
$Sheet
S 1100 900  900  400 
U 61498D47
F0 "sheet61498D27" 50
F1 "SingleKey.sch" 50
F2 "DataIn" I L 1100 1000 50 
F3 "DataOut" I R 2000 1000 50 
F4 "ButtonInput" I R 2000 1100 50 
$EndSheet
Wire Wire Line
	4650 1100 4600 1100
Wire Wire Line
	3350 1000 3700 1000
$Sheet
S 3700 900  900  400 
U 61498D4F
F0 "sheet61498D28" 50
F1 "SingleKey.sch" 50
F2 "DataIn" I L 3700 1000 50 
F3 "DataOut" I R 4600 1000 50 
F4 "ButtonInput" I R 4600 1100 50 
$EndSheet
Wire Wire Line
	4600 1000 5000 1000
Wire Wire Line
	2050 1900 2000 1900
$Sheet
S 1100 1700 900  400 
U 61498D58
F0 "sheet61498D29" 50
F1 "SingleKey.sch" 50
F2 "DataIn" I L 1100 1800 50 
F3 "DataOut" I R 2000 1800 50 
F4 "ButtonInput" I R 2000 1900 50 
$EndSheet
Wire Wire Line
	5900 1000 6300 1000
Wire Wire Line
	3350 1900 3300 1900
$Sheet
S 2400 1700 900  400 
U 61498D60
F0 "sheet61498D2A" 50
F1 "SingleKey.sch" 50
F2 "DataIn" I L 2400 1800 50 
F3 "DataOut" I R 3300 1800 50 
F4 "ButtonInput" I R 3300 1900 50 
$EndSheet
Wire Wire Line
	2000 1800 2400 1800
Wire Wire Line
	4650 1900 4600 1900
$Sheet
S 3700 1700 900  400 
U 61498D68
F0 "sheet61498D2B" 50
F1 "SingleKey.sch" 50
F2 "DataIn" I L 3700 1800 50 
F3 "DataOut" I R 4600 1800 50 
F4 "ButtonInput" I R 4600 1900 50 
$EndSheet
Wire Wire Line
	3300 1800 3700 1800
Wire Wire Line
	5950 1900 5900 1900
$Sheet
S 5000 1700 900  400 
U 61498D70
F0 "sheet61498D2C" 50
F1 "SingleKey.sch" 50
F2 "DataIn" I L 5000 1800 50 
F3 "DataOut" I R 5900 1800 50 
F4 "ButtonInput" I R 5900 1900 50 
$EndSheet
Wire Wire Line
	2050 2700 2000 2700
$Sheet
S 1100 2500 900  400 
U 61498D77
F0 "sheet61498D2D" 50
F1 "SingleKey.sch" 50
F2 "DataIn" I L 1100 2600 50 
F3 "DataOut" I R 2000 2600 50 
F4 "ButtonInput" I R 2000 2700 50 
$EndSheet
Wire Wire Line
	3400 2700 3350 2700
$Sheet
S 2450 2500 900  400 
U 61498D7E
F0 "sheet61498D2E" 50
F1 "SingleKey.sch" 50
F2 "DataIn" I L 2450 2600 50 
F3 "DataOut" I R 3350 2600 50 
F4 "ButtonInput" I R 3350 2700 50 
$EndSheet
Wire Wire Line
	4700 2700 4650 2700
$Sheet
S 3750 2500 900  400 
U 61498D85
F0 "sheet61498D2F" 50
F1 "SingleKey.sch" 50
F2 "DataIn" I L 3750 2600 50 
F3 "DataOut" I R 4650 2600 50 
F4 "ButtonInput" I R 4650 2700 50 
$EndSheet
Wire Wire Line
	3350 2600 3750 2600
Wire Wire Line
	6000 2700 5950 2700
$Sheet
S 5050 2500 900  400 
U 61498D8D
F0 "sheet61498D30" 50
F1 "SingleKey.sch" 50
F2 "DataIn" I L 5050 2600 50 
F3 "DataOut" I R 5950 2600 50 
F4 "ButtonInput" I R 5950 2700 50 
$EndSheet
Wire Wire Line
	4650 2600 5050 2600
Wire Wire Line
	6000 2600 5950 2600
$Comp
L keyboard_parts:SW_PUSH SW?
U 1 1 6149D0CC
P 2000 4700
AR Path="/6149D0CC" Ref="SW?"  Part="1" 
AR Path="/614940F6/6149D0CC" Ref="SW1"  Part="1" 
F 0 "SW1" H 2000 4955 50  0000 C CNN
F 1 "SW_PUSH" H 2000 4864 50  0000 C CNN
F 2 "Button_Switch_THT:SW_Tactile_SPST_Angled_PTS645Vx83-2LFS" H 2000 4700 60  0001 C CNN
F 3 "" H 2000 4700 60  0000 C CNN
F 4 "C221889" H 2000 4700 50  0001 C CNN "LSCS"
	1    2000 4700
	1    0    0    -1  
$EndComp
$Comp
L keyboard_parts:SW_PUSH SW?
U 1 1 6149D0D2
P 3450 4700
AR Path="/6149D0D2" Ref="SW?"  Part="1" 
AR Path="/614940F6/6149D0D2" Ref="SW4"  Part="1" 
F 0 "SW4" H 3450 4955 50  0000 C CNN
F 1 "SW_PUSH" H 3450 4864 50  0000 C CNN
F 2 "Button_Switch_THT:SW_Tactile_SPST_Angled_PTS645Vx83-2LFS" H 3450 4700 60  0001 C CNN
F 3 "" H 3450 4700 60  0000 C CNN
F 4 "C221889" H 3450 4700 50  0001 C CNN "LSCS"
	1    3450 4700
	1    0    0    -1  
$EndComp
$Comp
L keyboard_parts:SW_PUSH SW?
U 1 1 6149D0D8
P 4850 4700
AR Path="/6149D0D8" Ref="SW?"  Part="1" 
AR Path="/614940F6/6149D0D8" Ref="SW6"  Part="1" 
F 0 "SW6" H 4850 4955 50  0000 C CNN
F 1 "SW_PUSH" H 4850 4864 50  0000 C CNN
F 2 "Button_Switch_THT:SW_Tactile_SPST_Angled_PTS645Vx83-2LFS" H 4850 4700 60  0001 C CNN
F 3 "" H 4850 4700 60  0000 C CNN
F 4 "C221889" H 4850 4700 50  0001 C CNN "LSCS"
	1    4850 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 4700 2350 4700
Wire Wire Line
	3750 4700 3800 4700
Wire Wire Line
	5150 4700 5200 4700
Wire Wire Line
	4500 4700 4550 4700
Wire Wire Line
	3100 4700 3150 4700
Wire Wire Line
	1650 4700 1700 4700
$Comp
L power:GND #PWR?
U 1 1 6149D0E7
P 2350 4700
AR Path="/6149D0E7" Ref="#PWR?"  Part="1" 
AR Path="/614940F6/6149D0E7" Ref="#PWR016"  Part="1" 
F 0 "#PWR016" H 2350 4450 50  0001 C CNN
F 1 "GND" V 2355 4572 50  0000 R CNN
F 2 "" H 2350 4700 50  0001 C CNN
F 3 "" H 2350 4700 50  0001 C CNN
	1    2350 4700
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6149D0ED
P 3800 4700
AR Path="/6149D0ED" Ref="#PWR?"  Part="1" 
AR Path="/614940F6/6149D0ED" Ref="#PWR019"  Part="1" 
F 0 "#PWR019" H 3800 4450 50  0001 C CNN
F 1 "GND" V 3805 4572 50  0000 R CNN
F 2 "" H 3800 4700 50  0001 C CNN
F 3 "" H 3800 4700 50  0001 C CNN
	1    3800 4700
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6149D0F3
P 5200 4700
AR Path="/6149D0F3" Ref="#PWR?"  Part="1" 
AR Path="/614940F6/6149D0F3" Ref="#PWR021"  Part="1" 
F 0 "#PWR021" H 5200 4450 50  0001 C CNN
F 1 "GND" V 5205 4572 50  0000 R CNN
F 2 "" H 5200 4700 50  0001 C CNN
F 3 "" H 5200 4700 50  0001 C CNN
	1    5200 4700
	0    -1   -1   0   
$EndComp
$Comp
L keyboard_parts:SW_PUSH SW?
U 1 1 6149D0F9
P 2000 5100
AR Path="/6149D0F9" Ref="SW?"  Part="1" 
AR Path="/614940F6/6149D0F9" Ref="SW2"  Part="1" 
F 0 "SW2" H 2000 5355 50  0000 C CNN
F 1 "SW_PUSH" H 2000 5264 50  0000 C CNN
F 2 "Button_Switch_THT:SW_Tactile_SPST_Angled_PTS645Vx83-2LFS" H 2000 5100 60  0001 C CNN
F 3 "" H 2000 5100 60  0000 C CNN
F 4 "C221889" H 2000 5100 50  0001 C CNN "LSCS"
	1    2000 5100
	1    0    0    -1  
$EndComp
$Comp
L keyboard_parts:SW_PUSH SW?
U 1 1 6149D0FF
P 3450 5100
AR Path="/6149D0FF" Ref="SW?"  Part="1" 
AR Path="/614940F6/6149D0FF" Ref="SW5"  Part="1" 
F 0 "SW5" H 3450 5355 50  0000 C CNN
F 1 "SW_PUSH" H 3450 5264 50  0000 C CNN
F 2 "Button_Switch_THT:SW_Tactile_SPST_Angled_PTS645Vx83-2LFS" H 3450 5100 60  0001 C CNN
F 3 "" H 3450 5100 60  0000 C CNN
F 4 "C221889" H 3450 5100 50  0001 C CNN "LSCS"
	1    3450 5100
	1    0    0    -1  
$EndComp
$Comp
L keyboard_parts:SW_PUSH SW?
U 1 1 6149D105
P 4850 5100
AR Path="/6149D105" Ref="SW?"  Part="1" 
AR Path="/614940F6/6149D105" Ref="SW7"  Part="1" 
F 0 "SW7" H 4850 5355 50  0000 C CNN
F 1 "SW_PUSH" H 4850 5264 50  0000 C CNN
F 2 "Button_Switch_THT:SW_Tactile_SPST_Angled_PTS645Vx83-2LFS" H 4850 5100 60  0001 C CNN
F 3 "" H 4850 5100 60  0000 C CNN
F 4 "C221889" H 4850 5100 50  0001 C CNN "LSCS"
	1    4850 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 5100 2350 5100
Wire Wire Line
	3750 5100 3800 5100
Wire Wire Line
	5150 5100 5200 5100
$Comp
L power:GND #PWR?
U 1 1 6149D114
P 2350 5100
AR Path="/6149D114" Ref="#PWR?"  Part="1" 
AR Path="/614940F6/6149D114" Ref="#PWR017"  Part="1" 
F 0 "#PWR017" H 2350 4850 50  0001 C CNN
F 1 "GND" V 2355 4972 50  0000 R CNN
F 2 "" H 2350 5100 50  0001 C CNN
F 3 "" H 2350 5100 50  0001 C CNN
	1    2350 5100
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6149D11A
P 3800 5100
AR Path="/6149D11A" Ref="#PWR?"  Part="1" 
AR Path="/614940F6/6149D11A" Ref="#PWR020"  Part="1" 
F 0 "#PWR020" H 3800 4850 50  0001 C CNN
F 1 "GND" V 3805 4972 50  0000 R CNN
F 2 "" H 3800 5100 50  0001 C CNN
F 3 "" H 3800 5100 50  0001 C CNN
	1    3800 5100
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6149D120
P 5200 5100
AR Path="/6149D120" Ref="#PWR?"  Part="1" 
AR Path="/614940F6/6149D120" Ref="#PWR022"  Part="1" 
F 0 "#PWR022" H 5200 4850 50  0001 C CNN
F 1 "GND" V 5205 4972 50  0000 R CNN
F 2 "" H 5200 5100 50  0001 C CNN
F 3 "" H 5200 5100 50  0001 C CNN
	1    5200 5100
	0    -1   -1   0   
$EndComp
Text HLabel 1050 1000 0    50   Input ~ 0
NeoPixelIn
Text HLabel 2050 1100 2    50   Input ~ 0
Left
Text HLabel 5950 1900 2    50   Input ~ 0
4P
Text HLabel 2050 2700 2    50   Input ~ 0
1K
Text HLabel 3400 2700 2    50   Input ~ 0
2K
Text HLabel 3400 1100 2    50   Input ~ 0
Down
Text HLabel 4650 1100 2    50   Input ~ 0
Right
Text HLabel 5950 1100 2    50   Input ~ 0
Up
Text HLabel 4700 2700 2    50   Input ~ 0
3K
Text HLabel 6000 2700 2    50   Input ~ 0
4K
Text HLabel 6000 2600 2    50   Input ~ 0
PlayerPixels
Text HLabel 2050 1900 2    50   Input ~ 0
1P
Text HLabel 3350 1900 2    50   Input ~ 0
2P
Text HLabel 4650 1900 2    50   Input ~ 0
3P
Wire Wire Line
	4600 1800 5000 1800
Wire Wire Line
	6300 1000 6300 1450
Wire Wire Line
	6300 1450 1000 1450
Wire Wire Line
	1000 1450 1000 1800
Wire Wire Line
	1000 1800 1100 1800
Wire Wire Line
	2000 2600 2450 2600
Wire Wire Line
	5900 1800 6300 1800
Wire Wire Line
	6300 1800 6300 2300
Wire Wire Line
	6300 2300 1000 2300
Wire Wire Line
	1000 2300 1000 2600
Wire Wire Line
	1000 2600 1100 2600
Text HLabel 1650 4700 0    50   Input ~ 0
Start
Text HLabel 3100 4700 0    50   Input ~ 0
Select
Text HLabel 4500 4700 0    50   Input ~ 0
Home
Text HLabel 1650 5100 0    50   Input ~ 0
Touch
Text HLabel 3100 5100 0    50   Input ~ 0
L3
Text HLabel 4500 5100 0    50   Input ~ 0
R3
Wire Wire Line
	1650 5100 1700 5100
Wire Wire Line
	3100 5100 3150 5100
Wire Wire Line
	4500 5100 4550 5100
$Comp
L keyboard_parts:SW_PUSH SW?
U 1 1 616BA3DA
P 2000 5500
AR Path="/616BA3DA" Ref="SW?"  Part="1" 
AR Path="/614940F6/616BA3DA" Ref="SW3"  Part="1" 
F 0 "SW3" H 2000 5755 50  0000 C CNN
F 1 "SW_PUSH" H 2000 5664 50  0000 C CNN
F 2 "Button_Switch_THT:SW_Tactile_SPST_Angled_PTS645Vx83-2LFS" H 2000 5500 60  0001 C CNN
F 3 "" H 2000 5500 60  0000 C CNN
F 4 "C221889" H 2000 5500 50  0001 C CNN "LSCS"
	1    2000 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 5500 2350 5500
$Comp
L power:GND #PWR?
U 1 1 616BA3E1
P 2350 5500
AR Path="/616BA3E1" Ref="#PWR?"  Part="1" 
AR Path="/614940F6/616BA3E1" Ref="#PWR018"  Part="1" 
F 0 "#PWR018" H 2350 5250 50  0001 C CNN
F 1 "GND" V 2355 5372 50  0000 R CNN
F 2 "" H 2350 5500 50  0001 C CNN
F 3 "" H 2350 5500 50  0001 C CNN
	1    2350 5500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1650 5500 1700 5500
Text HLabel 1650 5500 0    50   Input ~ 0
Settings
$EndSCHEMATC
