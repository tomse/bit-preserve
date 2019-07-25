EESchema Schematic File Version 4
LIBS:C64B-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 15 16
Title "Commodore 64 - Audio section (schematic #251469)"
Date "2019-07-25"
Rev "0.1"
Comp "Commodore Business Machines, Inc."
Comment1 "Based on C64/C64C Service Manual (1992-03) pp. 31-32 [PN-314001-03]"
Comment2 ""
Comment3 ""
Comment4 "KiCad schematic capture by Cumbayah! <cumbayah@subetha.dk>"
$EndDescr
Text Notes 3200 3600 1    50   ~ 0
SID\n[D400-D7FF]
$Comp
L power:GND #PWR?
U 1 1 5D3B7DB9
P 3000 4250
F 0 "#PWR?" H 3000 4000 50  0001 C CNN
F 1 "GND" H 3005 4077 50  0000 C CNN
F 2 "" H 3000 4250 50  0001 C CNN
F 3 "" H 3000 4250 50  0001 C CNN
	1    3000 4250
	1    0    0    -1  
$EndComp
Entry Wire Line
	3700 3000 3800 2900
Entry Wire Line
	3700 2900 3800 2800
Entry Wire Line
	3700 2800 3800 2700
Entry Wire Line
	3700 2700 3800 2600
Entry Wire Line
	3700 2600 3800 2500
Entry Wire Line
	3700 2500 3800 2400
Entry Wire Line
	3700 2400 3800 2300
Entry Wire Line
	3700 2300 3800 2200
Text Label 3700 3000 2    50   ~ 0
D7
Text Label 3700 2900 2    50   ~ 0
D6
Text Label 3700 2800 2    50   ~ 0
D5
Text Label 3700 2700 2    50   ~ 0
D4
Text Label 3700 2600 2    50   ~ 0
D3
Text Label 3700 2500 2    50   ~ 0
D2
Text Label 3700 2400 2    50   ~ 0
D1
Text Label 3700 2300 2    50   ~ 0
D0
Wire Wire Line
	2250 950  2250 2000
Text Label 2100 2700 0    50   ~ 0
A4
Text Label 2100 2600 0    50   ~ 0
A3
Text Label 2100 2500 0    50   ~ 0
A2
Text Label 2100 2300 0    50   ~ 0
A0
Wire Wire Line
	2150 2100 2150 950 
$Comp
L Device:C_Small C11
U 1 1 5D3B7DFD
P 2350 3500
F 0 "C11" V 2300 3350 50  0000 C CNN
F 1 "470 pF" V 2500 3550 50  0000 C CNN
F 2 "" H 2350 3500 50  0001 C CNN
F 3 "~" H 2350 3500 50  0001 C CNN
	1    2350 3500
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C10
U 1 1 5D3B7E03
P 2350 3200
F 0 "C10" V 2300 3050 50  0000 C CNN
F 1 "470 pF" V 2500 3250 50  0000 C CNN
F 2 "" H 2350 3200 50  0001 C CNN
F 3 "~" H 2350 3200 50  0001 C CNN
	1    2350 3200
	0    1    1    0   
$EndComp
Wire Wire Line
	2250 3500 2200 3500
Wire Wire Line
	2200 3500 2200 3600
Wire Wire Line
	2200 3300 2200 3200
Wire Wire Line
	2200 3200 2250 3200
Text HLabel 2250 950  1    50   Input ~ 0
~CS
Text HLabel 2150 950  1    50   Input ~ 0
R~W
Text HLabel 3800 950  1    50   BiDi ~ 0
D[0..7]
Text HLabel 850  2900 0    50   Input ~ 0
POTX
Text HLabel 850  3000 0    50   Input ~ 0
POTY
Text HLabel 850  4000 0    50   Input ~ 0
ϕ2
Text Label 2100 2400 0    50   ~ 0
A1
Wire Wire Line
	2250 2000 2500 2000
Wire Wire Line
	2500 2100 2150 2100
Wire Wire Line
	2200 3600 2500 3600
Wire Wire Line
	2500 3500 2450 3500
Wire Wire Line
	3500 3000 3700 3000
Wire Wire Line
	3500 2900 3700 2900
Wire Wire Line
	3500 2800 3700 2800
Wire Wire Line
	2500 3300 2200 3300
Wire Wire Line
	3500 2700 3700 2700
Wire Wire Line
	3500 2600 3700 2600
Wire Wire Line
	3500 2500 3700 2500
Wire Wire Line
	3500 2400 3700 2400
Wire Wire Line
	3500 2300 3700 2300
Wire Wire Line
	3000 4250 3000 4200
Wire Wire Line
	2500 3200 2450 3200
Text HLabel 2450 950  1    50   Input ~ 0
~RES
$Comp
L Audio_MOSTechnology:6581 U18
U 1 1 5D3B7D8E
P 3000 2900
F 0 "U18" H 2600 4150 50  0000 L CNN
F 1 "6581" H 3400 4150 50  0000 R CNN
F 2 "" H 2500 2600 50  0001 C CNN
F 3 "https://archive.org/download/mos_6581_sid_preliminary_october_1982/mos_6581_sid_preliminary_october_1982.pdf" H 2500 2600 50  0001 C CNN
	1    3000 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	2450 950  2450 1800
Wire Wire Line
	2450 1800 2500 1800
Wire Wire Line
	2500 2300 2100 2300
Wire Wire Line
	2500 2700 2100 2700
Wire Wire Line
	2500 2600 2100 2600
Wire Wire Line
	2500 2500 2100 2500
Wire Wire Line
	2500 2400 2100 2400
Text HLabel 2000 950  1    50   Input ~ 0
A[0..15]
Entry Wire Line
	2100 2300 2000 2200
Entry Wire Line
	2100 2700 2000 2600
Entry Wire Line
	2100 2600 2000 2500
Entry Wire Line
	2100 2500 2000 2400
Entry Wire Line
	2100 2400 2000 2300
Text HLabel 850  3800 0    50   Input ~ 0
EXT_IN
Wire Wire Line
	850  3800 2500 3800
Wire Wire Line
	850  4000 2500 4000
$Comp
L Device:R R7
U 1 1 5D434E3B
P 3950 3800
F 0 "R7" V 3850 3800 50  0000 C CNN
F 1 "10k" V 3950 3800 50  0000 C CNN
F 2 "" V 3880 3800 50  0001 C CNN
F 3 "~" H 3950 3800 50  0001 C CNN
	1    3950 3800
	0    1    1    0   
$EndComp
$Comp
L Transistor_BJT:2SC1815 Q2
U 1 1 5D435C3F
P 4600 3800
F 0 "Q2" H 4790 3846 50  0000 L CNN
F 1 "2SC1815" H 4790 3755 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 4800 3725 50  0001 L CIN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Toshiba%20PDFs/2SC1815.pdf" H 4600 3800 50  0001 L CNN
	1    4600 3800
	1    0    0    -1  
$EndComp
$Comp
L Device:R R38
U 1 1 5D436BCE
P 4700 4250
F 0 "R38" H 4500 4250 50  0000 L CNN
F 1 "1k" V 4700 4200 50  0000 L CNN
F 2 "" V 4630 4250 50  0001 C CNN
F 3 "~" H 4700 4250 50  0001 C CNN
	1    4700 4250
	1    0    0    -1  
$EndComp
$Comp
L Device:C C205
U 1 1 5D4372E2
P 4950 4250
F 0 "C205" H 5065 4296 50  0000 L CNN
F 1 "220 pF" H 5065 4205 50  0000 L CNN
F 2 "" H 4988 4100 50  0001 C CNN
F 3 "~" H 4950 4250 50  0001 C CNN
	1    4950 4250
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C13
U 1 1 5D438A67
P 5400 4050
F 0 "C13" V 5745 4050 50  0000 C CNN
F 1 "10 μF" V 5654 4050 50  0000 C CNN
F 2 "" H 5438 3900 50  0001 C CNN
F 3 "~" H 5400 4050 50  0001 C CNN
F 4 "25V" V 5563 4050 50  0000 C CNN "Field4"
	1    5400 4050
	0    -1   -1   0   
$EndComp
$Comp
L power:+12V #PWR?
U 1 1 5D446F01
P 4700 3550
AR Path="/5D94F152/5D446F01" Ref="#PWR?"  Part="1" 
AR Path="/5D3AFB9B/5D446F01" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 4700 3400 50  0001 C CNN
F 1 "+12V" H 4600 3700 50  0000 L CNN
F 2 "" H 4700 3550 50  0001 C CNN
F 3 "" H 4700 3550 50  0001 C CNN
	1    4700 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 3550 4700 3600
Wire Wire Line
	3500 3800 3750 3800
$Comp
L Device:R R6
U 1 1 5D434C2C
P 3750 4050
F 0 "R6" H 3650 4050 50  0000 C CNN
F 1 "1k" V 3750 4050 50  0000 C CNN
F 2 "" V 3680 4050 50  0001 C CNN
F 3 "~" H 3750 4050 50  0001 C CNN
	1    3750 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	3750 3900 3750 3800
Connection ~ 3750 3800
Wire Wire Line
	3750 3800 3800 3800
$Comp
L power:GND #PWR?
U 1 1 5D458B78
P 3750 4250
F 0 "#PWR?" H 3750 4000 50  0001 C CNN
F 1 "GND" H 3755 4077 50  0001 C CNN
F 2 "" H 3750 4250 50  0001 C CNN
F 3 "" H 3750 4250 50  0001 C CNN
	1    3750 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3750 4250 3750 4200
$Comp
L power:GND #PWR?
U 1 1 5D45D288
P 4150 4250
F 0 "#PWR?" H 4150 4000 50  0001 C CNN
F 1 "GND" H 4155 4077 50  0001 C CNN
F 2 "" H 4150 4250 50  0001 C CNN
F 3 "" H 4150 4250 50  0001 C CNN
	1    4150 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4150 4250 4150 4200
Wire Wire Line
	4700 4000 4700 4050
$Comp
L power:GND #PWR?
U 1 1 5D466B24
P 4700 4450
F 0 "#PWR?" H 4700 4200 50  0001 C CNN
F 1 "GND" H 4705 4277 50  0001 C CNN
F 2 "" H 4700 4450 50  0001 C CNN
F 3 "" H 4700 4450 50  0001 C CNN
	1    4700 4450
	1    0    0    -1  
$EndComp
$Comp
L Device:C C37
U 1 1 5D43529C
P 4150 4050
F 0 "C37" H 3900 4050 50  0000 L CNN
F 1 "1000 pF" H 4250 4050 50  0000 L CNN
F 2 "" H 4188 3900 50  0001 C CNN
F 3 "~" H 4150 4050 50  0001 C CNN
	1    4150 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 4050 4950 4050
Connection ~ 4700 4050
Wire Wire Line
	4700 4050 4700 4100
Wire Wire Line
	4950 4100 4950 4050
Connection ~ 4950 4050
$Comp
L power:GND #PWR?
U 1 1 5D46D717
P 4950 4450
F 0 "#PWR?" H 4950 4200 50  0001 C CNN
F 1 "GND" H 4955 4277 50  0001 C CNN
F 2 "" H 4950 4450 50  0001 C CNN
F 3 "" H 4950 4450 50  0001 C CNN
	1    4950 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 4400 4950 4450
Wire Wire Line
	4700 4450 4700 4400
Text HLabel 5900 4050 2    50   Output ~ 0
AUDIO_OUT
Wire Wire Line
	4950 4050 5250 4050
Wire Wire Line
	5550 4050 5900 4050
Wire Wire Line
	4100 3800 4150 3800
Wire Wire Line
	4150 3900 4150 3800
Connection ~ 4150 3800
Wire Wire Line
	4150 3800 4400 3800
$Comp
L Device:C C48
U 1 1 5D496B01
P 1350 3250
F 0 "C48" H 1250 3300 50  0000 R CNN
F 1 "1800 pF" H 1300 3150 50  0000 R CNN
F 2 "" H 1388 3100 50  0001 C CNN
F 3 "~" H 1350 3250 50  0001 C CNN
	1    1350 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	850  3000 1600 3000
Wire Wire Line
	1600 3000 2500 3000
Connection ~ 1600 3000
Connection ~ 1350 2900
Wire Wire Line
	1350 2900 2500 2900
Wire Wire Line
	850  2900 1350 2900
Wire Wire Line
	1350 3100 1350 2900
Wire Wire Line
	1600 3100 1600 3000
Wire Wire Line
	1350 3400 1350 3450
Wire Wire Line
	1600 3400 1600 3450
$Comp
L power:GND #PWR?
U 1 1 5D41600A
P 1350 3450
F 0 "#PWR?" H 1350 3200 50  0001 C CNN
F 1 "GND" H 1355 3277 50  0001 C CNN
F 2 "" H 1350 3450 50  0001 C CNN
F 3 "" H 1350 3450 50  0001 C CNN
	1    1350 3450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D4165C6
P 1600 3450
F 0 "#PWR?" H 1600 3200 50  0001 C CNN
F 1 "GND" H 1605 3277 50  0001 C CNN
F 2 "" H 1600 3450 50  0001 C CNN
F 3 "" H 1600 3450 50  0001 C CNN
	1    1600 3450
	1    0    0    -1  
$EndComp
$Comp
L Device:C C93
U 1 1 5D4A0DD3
P 1600 3250
F 0 "C93" H 1700 3300 50  0000 L CNN
F 1 "1800 pF" H 1650 3150 50  0000 L CNN
F 2 "" H 1638 3100 50  0001 C CNN
F 3 "~" H 1600 3250 50  0001 C CNN
	1    1600 3250
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5D3B7D95
P 2900 1250
AR Path="/5D3B7D95" Ref="#PWR?"  Part="1" 
AR Path="/5D28EBAC/5D3B7D95" Ref="#PWR?"  Part="1" 
AR Path="/5D4AE438/5D3B7D95" Ref="#PWR?"  Part="1" 
AR Path="/5D3AFB9B/5D3B7D95" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 2900 1100 50  0001 C CNN
F 1 "+5V" H 2900 1400 50  0000 L CNN
F 2 "" H 2900 1250 50  0001 C CNN
F 3 "" H 2900 1250 50  0001 C CNN
	1    2900 1250
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D3B7D9B
P 2600 1400
AR Path="/5D3B7D9B" Ref="#PWR?"  Part="1" 
AR Path="/5D28EBAC/5D3B7D9B" Ref="#PWR?"  Part="1" 
AR Path="/5D4AE438/5D3B7D9B" Ref="#PWR?"  Part="1" 
AR Path="/5D3AFB9B/5D3B7D9B" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 2600 1150 50  0001 C CNN
F 1 "GND" H 2605 1227 50  0001 C CNN
F 2 "" H 2600 1400 50  0001 C CNN
F 3 "" H 2600 1400 50  0001 C CNN
	1    2600 1400
	-1   0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5D3B7DA1
P 2750 1350
AR Path="/5D3B7DA1" Ref="C?"  Part="1" 
AR Path="/5D28EBAC/5D3B7DA1" Ref="C?"  Part="1" 
AR Path="/5D4AE438/5D3B7DA1" Ref="C?"  Part="1" 
AR Path="/5D3AFB9B/5D3B7DA1" Ref="C?"  Part="1" 
F 0 "C?" V 2650 1300 50  0000 L CNN
F 1 ".1 μF" V 2850 1250 50  0000 L CNN
F 2 "" H 2750 1350 50  0001 C CNN
F 3 "~" H 2750 1350 50  0001 C CNN
	1    2750 1350
	0    -1   1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D3B7DA7
P 3400 1400
AR Path="/5D3B7DA7" Ref="#PWR?"  Part="1" 
AR Path="/5D28EBAC/5D3B7DA7" Ref="#PWR?"  Part="1" 
AR Path="/5D4AE438/5D3B7DA7" Ref="#PWR?"  Part="1" 
AR Path="/5D3AFB9B/5D3B7DA7" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 3400 1150 50  0001 C CNN
F 1 "GND" H 3405 1227 50  0001 C CNN
F 2 "" H 3400 1400 50  0001 C CNN
F 3 "" H 3400 1400 50  0001 C CNN
	1    3400 1400
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5D3B7DAD
P 3250 1350
AR Path="/5D3B7DAD" Ref="C?"  Part="1" 
AR Path="/5D28EBAC/5D3B7DAD" Ref="C?"  Part="1" 
AR Path="/5D4AE438/5D3B7DAD" Ref="C?"  Part="1" 
AR Path="/5D3AFB9B/5D3B7DAD" Ref="C?"  Part="1" 
F 0 "C?" V 3150 1300 50  0000 L CNN
F 1 ".1 μF" V 3350 1200 50  0000 L CNN
F 2 "" H 3250 1350 50  0001 C CNN
F 3 "~" H 3250 1350 50  0001 C CNN
	1    3250 1350
	0    1    1    0   
$EndComp
$Comp
L power:+12V #PWR?
U 1 1 5D3B7DB3
P 3100 1250
F 0 "#PWR?" H 3100 1100 50  0001 C CNN
F 1 "+12V" H 3200 1400 50  0000 C CNN
F 2 "" H 3100 1250 50  0001 C CNN
F 3 "" H 3100 1250 50  0001 C CNN
	1    3100 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 1350 2900 1250
Wire Wire Line
	2600 1350 2600 1400
Wire Wire Line
	2650 1350 2600 1350
Wire Wire Line
	2900 1350 2850 1350
Connection ~ 2900 1350
Wire Wire Line
	3100 1350 3100 1250
Wire Wire Line
	3400 1350 3400 1400
Wire Wire Line
	3350 1350 3400 1350
Wire Wire Line
	3100 1350 3150 1350
Connection ~ 3100 1350
Wire Wire Line
	3100 1600 3100 1350
Wire Wire Line
	2900 1600 2900 1350
Wire Bus Line
	2000 950  2000 2600
Wire Bus Line
	3800 950  3800 2900
$EndSCHEMATC
