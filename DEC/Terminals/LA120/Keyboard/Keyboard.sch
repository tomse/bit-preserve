EESchema Schematic File Version 4
LIBS:Keyboard-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 3
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
	4550 1350 5150 1350
Connection ~ 3050 1350
Wire Wire Line
	2900 1350 3050 1350
Wire Wire Line
	2900 1250 2900 1350
Connection ~ 2450 2650
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 5D3A24DB
P 2450 2650
F 0 "#FLG0101" H 2450 2725 50  0001 C CNN
F 1 "PWR_FLAG" H 2450 2823 50  0000 C CNN
F 2 "" H 2450 2650 50  0001 C CNN
F 3 "~" H 2450 2650 50  0001 C CNN
	1    2450 2650
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 5D3A0CF2
P 2900 1250
F 0 "#FLG0102" H 2900 1325 50  0001 C CNN
F 1 "PWR_FLAG" H 2900 1423 50  0000 C CNN
F 2 "" H 2900 1250 50  0001 C CNN
F 3 "~" H 2900 1250 50  0001 C CNN
	1    2900 1250
	1    0    0    -1  
$EndComp
Connection ~ 5150 1350
$Comp
L power:+5V #PWR0101
U 1 1 5D3A08F9
P 5150 1350
F 0 "#PWR0101" H 5150 1200 50  0001 C CNN
F 1 "+5V" H 5165 1523 50  0000 C CNN
F 2 "" H 5150 1350 50  0001 C CNN
F 3 "" H 5150 1350 50  0001 C CNN
	1    5150 1350
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0102
U 1 1 5D3A07C2
P 3050 1350
F 0 "#PWR0102" H 3050 1200 50  0001 C CNN
F 1 "+5V" H 3065 1523 50  0000 C CNN
F 2 "" H 3050 1350 50  0001 C CNN
F 3 "" H 3050 1350 50  0001 C CNN
	1    3050 1350
	1    0    0    -1  
$EndComp
Connection ~ 3050 2050
Wire Wire Line
	3050 2050 3050 1350
Wire Wire Line
	2450 2650 3400 2650
$Comp
L power:GNDREF #PWR0103
U 1 1 5D39D838
P 2450 2650
F 0 "#PWR0103" H 2450 2400 50  0001 C CNN
F 1 "GNDREF" H 2455 2477 50  0001 C CNN
F 2 "" H 2450 2650 50  0001 C CNN
F 3 "" H 2450 2650 50  0001 C CNN
	1    2450 2650
	1    0    0    -1  
$EndComp
$Comp
L power:GNDREF #PWR0104
U 1 1 5D39D718
P 5750 3350
F 0 "#PWR0104" H 5750 3100 50  0001 C CNN
F 1 "GNDREF" H 5755 3177 50  0001 C CNN
F 2 "" H 5750 3350 50  0001 C CNN
F 3 "" H 5750 3350 50  0001 C CNN
	1    5750 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 3350 5750 3350
Connection ~ 5500 3350
Wire Wire Line
	4550 3350 5500 3350
Wire Wire Line
	5150 1350 5150 2650
Wire Wire Line
	4550 2650 5150 2650
Wire Wire Line
	4550 1450 5200 1450
Wire Wire Line
	4550 1550 5250 1550
Wire Wire Line
	4550 1750 5350 1750
Wire Wire Line
	4550 1950 5450 1950
Wire Wire Line
	4550 1650 5300 1650
Wire Wire Line
	4550 1850 5400 1850
Wire Wire Line
	4550 2050 5500 2050
Wire Wire Line
	3050 3350 4050 3350
Wire Wire Line
	3050 2050 4050 2050
Wire Wire Line
	3050 2050 3050 3350
Wire Wire Line
	3100 1950 4050 1950
Wire Wire Line
	3150 1850 4050 1850
Wire Wire Line
	3200 1750 4050 1750
Wire Wire Line
	3250 1650 4050 1650
Wire Wire Line
	3250 1650 3250 2950
Wire Wire Line
	3300 1550 4050 1550
Wire Wire Line
	3350 1450 4050 1450
Wire Wire Line
	3400 2650 4050 2650
Connection ~ 3400 2650
Wire Wire Line
	3400 1350 4050 1350
Wire Wire Line
	3400 1350 3400 2650
Text Label 4650 2650 0    50   ~ 0
+5V
Text Label 3550 3350 0    50   ~ 0
+5V
Text Label 4650 3350 0    50   ~ 0
LOGIC_GND
Text Label 3550 2650 0    50   ~ 0
LOGIC_GND
$Comp
L Connector_Generic:Conn_02x08_Counter_Clockwise J2
U 1 1 5D37C032
P 4250 2950
F 0 "J2" H 4300 3467 50  0000 C CNN
F 1 "TO KEYPAD" H 4300 3376 50  0000 C CNN
F 2 "" H 4250 2950 50  0001 C CNN
F 3 "~" H 4250 2950 50  0001 C CNN
	1    4250 2950
	1    0    0    -1  
$EndComp
Text Label 4650 1450 0    50   ~ 0
~KWR
Text Label 4650 1550 0    50   ~ 0
~KD4
Text Label 4650 1750 0    50   ~ 0
~KD3
Text Label 4650 1950 0    50   ~ 0
~KD2
Text Label 3550 1850 0    50   ~ 0
~KD1
Text Label 3550 1650 0    50   ~ 0
~KD0
Text Label 3550 1450 0    50   ~ 0
~KD7
Text Label 4650 1650 0    50   ~ 0
~KA4
Text Label 4650 1850 0    50   ~ 0
~KA3
Text Label 3550 1950 0    50   ~ 0
~KA2
Text Label 3550 1750 0    50   ~ 0
~KA1
Text Label 3550 1550 0    50   ~ 0
~KA0
Text Label 4650 1350 0    50   ~ 0
+5V
Text Label 3550 2050 0    50   ~ 0
+5V
Text Label 4650 2050 0    50   ~ 0
LOGIC_GND
Text Label 3550 1350 0    50   ~ 0
LOGIC_GND
$Comp
L Connector_Generic:Conn_02x08_Counter_Clockwise J1
U 1 1 5D37A0B4
P 4250 1650
F 0 "J1" H 4300 2167 50  0000 C CNN
F 1 "TO MOTHERBOARD" H 4300 2076 50  0000 C CNN
F 2 "" H 4250 1650 50  0001 C CNN
F 3 "~" H 4250 1650 50  0001 C CNN
	1    4250 1650
	1    0    0    -1  
$EndComp
$Sheet
S 3900 3950 750  800 
U 5D3AE9CF
F0 "Key Switches" 50
F1 "keyswitches.sch" 50
F2 "KA0_L" I L 3900 4100 50 
F3 "KA1_L" I L 3900 4200 50 
F4 "KA2_L" I L 3900 4300 50 
F5 "KA3_L" I R 4650 4100 50 
F6 "KA4_L" I R 4650 4200 50 
F7 "KD1_L" O L 3900 4450 50 
F8 "KD2_L" O R 4650 4450 50 
F9 "KD3_L" O R 4650 4550 50 
F10 "KD4_L" O R 4650 4650 50 
$EndSheet
Wire Wire Line
	3900 4100 3300 4100
Wire Wire Line
	3900 4200 3200 4200
Wire Wire Line
	3900 4300 3100 4300
Wire Wire Line
	3900 4450 3150 4450
Wire Wire Line
	4650 4100 5400 4100
Wire Wire Line
	4650 4200 5300 4200
Wire Wire Line
	4650 4450 5450 4450
Wire Wire Line
	4650 4550 5350 4550
Wire Wire Line
	4650 4650 5250 4650
$Sheet
S 3900 5050 750  800 
U 5D6C5861
F0 "Switches and Display" 50
F1 "switches_and_display.sch" 50
F2 "KA0_L" I L 3900 5150 50 
F3 "KA1_L" I L 3900 5250 50 
F4 "KA2_L" I L 3900 5350 50 
F5 "KWR_L" I R 4650 5350 50 
F6 "KA3_L" I R 4650 5150 50 
F7 "KD7_L" O R 4650 5500 50 
F8 "KA4_L" I R 4650 5250 50 
$EndSheet
Wire Wire Line
	3300 5150 3300 4100
Connection ~ 3300 4100
Wire Wire Line
	3200 4200 3200 5250
Wire Wire Line
	3200 5250 3900 5250
Connection ~ 3200 4200
Wire Wire Line
	3100 4300 3100 5350
Wire Wire Line
	3100 5350 3900 5350
Connection ~ 3100 4300
Wire Wire Line
	3900 5150 3300 5150
Wire Wire Line
	3350 4900 5050 4900
Wire Wire Line
	5050 5500 4650 5500
Wire Wire Line
	5050 4900 5050 5500
Wire Wire Line
	5400 4100 5400 5150
Wire Wire Line
	5400 5150 4650 5150
Connection ~ 5400 4100
Wire Wire Line
	5300 4200 5300 5250
Wire Wire Line
	5300 5250 4650 5250
Connection ~ 5300 4200
Wire Wire Line
	5200 5350 4650 5350
Text Notes 7050 6800 0    70   ~ 0
SCHEMATIC REFORMATTED FROM "LA120 FIELD MAINTENANCE PRINT SET",\nDIGITAL EQUIPMENT CORPORATION, SEP 1978.
Text Notes 7450 7500 0    70   ~ 0
DEC LA120 KEYBOARD
Text Notes 8150 7650 0    50   ~ 0
5 JUL 2019
Text Notes 10600 7650 0    50   ~ 0
A
Text Notes 6400 1700 0    50   ~ 0
IN THE ORIGINAL SCHEMATIC, SIGNAL NAMES ARE\nSUFFIXED WITH "L" FOR ACTIVE LOW OR "H" FOR\nACTIVE HIGH. THE "H" SUFFIX HAS BEEN REMOVED,\nAND THE "L" SUFFIX HAS BEEN REPLACED BY\nOVERBARS.
Wire Wire Line
	3100 1950 3100 3250
Wire Wire Line
	3150 1850 3150 3150
Wire Wire Line
	3200 1750 3200 3050
Wire Wire Line
	3300 1550 3300 2850
Wire Wire Line
	3350 1450 3350 2750
Wire Wire Line
	3100 3250 4050 3250
Wire Wire Line
	3150 3150 4050 3150
Wire Wire Line
	3200 3050 4050 3050
Wire Wire Line
	3250 2950 4050 2950
Wire Wire Line
	3300 2850 4050 2850
Wire Wire Line
	3350 2750 4050 2750
Text Label 3550 3150 0    50   ~ 0
~KD1
Text Label 3550 2950 0    50   ~ 0
~KD0
Text Label 3550 2750 0    50   ~ 0
~KD7
Text Label 3550 3250 0    50   ~ 0
~KA2
Text Label 3550 3050 0    50   ~ 0
~KA1
Text Label 3550 2850 0    50   ~ 0
~KA0
Connection ~ 3100 3250
Wire Wire Line
	3100 3250 3100 4300
Connection ~ 3150 3150
Wire Wire Line
	3150 3150 3150 4450
Connection ~ 3200 3050
Wire Wire Line
	3200 3050 3200 4200
Connection ~ 3300 2850
Wire Wire Line
	3300 2850 3300 4100
Connection ~ 3350 2750
Wire Wire Line
	3350 2750 3350 4900
Wire Wire Line
	5200 1450 5200 2750
Wire Wire Line
	5500 2050 5500 3350
Wire Wire Line
	5450 1950 5450 3250
Wire Wire Line
	5400 1850 5400 3150
Wire Wire Line
	5350 1750 5350 3050
Wire Wire Line
	5300 1650 5300 2950
Wire Wire Line
	5250 1550 5250 2850
Wire Wire Line
	4550 2750 5200 2750
Wire Wire Line
	4550 2850 5250 2850
Wire Wire Line
	4550 3050 5350 3050
Wire Wire Line
	4550 3250 5450 3250
Wire Wire Line
	4550 2950 5300 2950
Wire Wire Line
	4550 3150 5400 3150
Text Label 4650 2750 0    50   ~ 0
~KWR
Text Label 4650 2850 0    50   ~ 0
~KD4
Text Label 4650 3050 0    50   ~ 0
~KD3
Text Label 4650 3250 0    50   ~ 0
~KD2
Text Label 4650 2950 0    50   ~ 0
~KA4
Text Label 4650 3150 0    50   ~ 0
~KA3
Connection ~ 5200 2750
Wire Wire Line
	5200 2750 5200 5350
Connection ~ 5250 2850
Wire Wire Line
	5250 2850 5250 4650
Connection ~ 5300 2950
Wire Wire Line
	5300 2950 5300 4200
Connection ~ 5350 3050
Wire Wire Line
	5350 3050 5350 4550
Connection ~ 5400 3150
Wire Wire Line
	5400 3150 5400 4100
Connection ~ 5450 3250
Wire Wire Line
	5450 3250 5450 4450
$EndSCHEMATC
