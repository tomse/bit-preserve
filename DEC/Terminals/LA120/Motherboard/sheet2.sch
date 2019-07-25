EESchema Schematic File Version 4
LIBS:Motherboard-cache
EELAYER 29 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 6 19
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 6600 2000 1050 600 
U 5D53D36E
F0 "RAM & Data Pullups" 50
F1 "ram.sch" 50
F2 "A[0..9]" I L 6600 2100 50 
F3 "~MEMW" I L 6600 2300 50 
F4 "~RAM0" I L 6600 2400 50 
F5 "~RAM1" I L 6600 2500 50 
F6 "D[0..7]" B L 6600 2200 50 
$EndSheet
$Sheet
S 6600 2800 1050 500 
U 5D5B3124
F0 "ROM" 50
F1 "rom.sch" 50
F2 "A[0..12]" I L 6600 2900 50 
F3 "~ROMS0" I L 6600 3000 50 
F4 "~ROMS1" I L 6600 3100 50 
F5 "~ROM2" I L 6600 3200 50 
F6 "RD[0..7]" T R 7650 2900 50 
$EndSheet
$Sheet
S 6600 3600 1050 1750
U 5D987221
F0 "Keyboard Port" 50
F1 "keyboard_port.sch" 50
F2 "KBD_W" I L 6600 3800 50 
F3 "A[0..4]" I L 6600 3700 50 
F4 "RD[0..7]" T R 7650 3700 50 
F5 "~KBD" I L 6600 3900 50 
F6 "~KD7" I R 7650 4050 50 
F7 "~KD1" I R 7650 4450 50 
F8 "~KD2" I R 7650 4650 50 
F9 "~KD3" I R 7650 4850 50 
F10 "~KD4" I R 7650 5050 50 
F11 "~KD0" I R 7650 4250 50 
F12 "~KA0" O R 7650 4150 50 
F13 "~KA1" O R 7650 4350 50 
F14 "~KA2" O R 7650 4550 50 
F15 "~KA3" O R 7650 4750 50 
F16 "~KA4" O R 7650 4950 50 
F17 "~KWR" O R 7650 5150 50 
$EndSheet
$Sheet
S 8100 3200 850  300 
U 5D9C253E
F0 "Bus In Buffer" 50
F1 "bus_in_buff.sch" 50
F2 "BUS_IN" I L 8100 3400 50 
F3 "RD[0..7]" I L 8100 3300 50 
F4 "D[0..7]" T R 8950 3300 50 
$EndSheet
$Sheet
S 6600 5800 1050 600 
U 5D9CAFB5
F0 "Nonvolatile Memory" 50
F1 "nvm.sch" 50
F2 "A[0..10]" I L 6600 5900 50 
F3 "D[0..7]" I L 6600 6000 50 
F4 "DC_OK" I L 6600 6300 50 
F5 "NVM_W" I L 6600 6200 50 
F6 "~NVM_DATA" O R 7650 5900 50 
$EndSheet
$Sheet
S 6600 6850 1050 2300
U 5DB9B939
F0 "Printer Control" 50
F1 "printer_ctrl.sch" 50
F2 "D[0..7]" B L 6600 7050 50 
F3 "CLK" I L 6600 7150 50 
F4 "~MEMR" I L 6600 7250 50 
F5 "~MEMW" I L 6600 7350 50 
F6 "~PTR" I L 6600 7450 50 
F7 "RESET" I L 6600 7550 50 
F8 "~INTA" I L 6600 7650 50 
F9 "A[0..1]" I L 6600 6950 50 
F10 "IRC" O R 7650 6950 50 
F11 "ITC" O R 7650 7050 50 
F12 "~S1" O R 7650 7150 50 
F13 "~S2" O R 7650 7250 50 
F14 "~S3" O R 7650 7350 50 
F15 "~S4" O R 7650 7450 50 
F16 "~S5" O R 7650 7550 50 
F17 "~S6" O R 7650 7650 50 
F18 "~S7" O R 7650 7750 50 
F19 "~S8" O R 7650 7850 50 
F20 "~S9" O R 7650 7950 50 
F21 "~S10" O R 7650 8050 50 
F22 "~S11" O R 7650 8150 50 
F23 "~PLUS" O R 7650 8250 50 
F24 "~MINUS" O R 7650 8350 50 
F25 "~LF1" O R 7650 8550 50 
F26 "~LF2" O R 7650 8650 50 
F27 "~LF_RUN" O R 7650 8450 50 
F28 "~BELL" O R 7650 8750 50 
F29 "PTR_INT" O R 7650 8850 50 
F30 "CH1" I L 6600 8200 50 
F31 "CH2" I L 6600 8400 50 
F32 "CH_RET" U L 6600 8500 50 
$EndSheet
Text HLabel 4350 1700 0    50   Input ~ 0
A[0..15]
Wire Bus Line
	6450 1700 6450 2100
Wire Bus Line
	6450 2100 6600 2100
Wire Bus Line
	4350 1700 6450 1700
Wire Bus Line
	6450 2100 6450 2900
Wire Bus Line
	6450 2900 6600 2900
Connection ~ 6450 2100
Wire Bus Line
	6450 2900 6450 3700
Wire Bus Line
	6450 3700 6600 3700
Connection ~ 6450 2900
Wire Bus Line
	6450 3700 6450 5900
Wire Bus Line
	6450 5900 6600 5900
Connection ~ 6450 3700
Wire Bus Line
	6600 2200 6350 2200
Wire Bus Line
	6350 2200 6350 1800
Wire Bus Line
	6350 1800 4350 1800
Text HLabel 4350 1800 0    50   3State ~ 0
D[0..7]
Wire Bus Line
	6350 2200 6350 6000
Wire Bus Line
	6350 6000 6600 6000
Connection ~ 6350 2200
Wire Bus Line
	7650 2900 7900 2900
Wire Bus Line
	7900 2900 7900 3300
Wire Bus Line
	7900 3300 8100 3300
Wire Bus Line
	7900 3300 7900 3700
Wire Bus Line
	7900 3700 7650 3700
Connection ~ 7900 3300
Wire Wire Line
	6600 2300 6150 2300
Text HLabel 4350 2300 0    50   Input ~ 0
~MEMW
Wire Wire Line
	6600 2400 4350 2400
Text HLabel 4350 2400 0    50   Input ~ 0
~RAM0
Wire Wire Line
	6600 2500 4350 2500
Text HLabel 4350 2500 0    50   Input ~ 0
~RAM1
Wire Wire Line
	6600 3000 4350 3000
Text HLabel 4350 3000 0    50   Input ~ 0
~ROMS0
Wire Wire Line
	6600 3100 4350 3100
Text HLabel 4350 3100 0    50   Input ~ 0
~ROMS1
Wire Wire Line
	6600 3200 4350 3200
Text HLabel 4350 3200 0    50   Input ~ 0
~ROM2
Wire Wire Line
	6600 3800 4350 3800
Text HLabel 4350 3800 0    50   Input ~ 0
KBD_W
Wire Wire Line
	6600 3900 4350 3900
Text HLabel 4350 3900 0    50   Input ~ 0
~KBD
Wire Wire Line
	6600 6200 4350 6200
Text HLabel 4350 6200 0    50   Input ~ 0
NVM_W
Wire Wire Line
	6600 6300 4350 6300
Text HLabel 4350 6300 0    50   Input ~ 0
DC_OK
Text HLabel 4350 2200 0    50   Input ~ 0
~MEMR
Wire Wire Line
	4350 2200 6200 2200
Wire Wire Line
	6150 2300 4350 2300
Wire Bus Line
	6350 6000 6350 7050
Wire Bus Line
	6350 7050 6600 7050
Connection ~ 6350 6000
Wire Bus Line
	6450 5900 6450 6950
Wire Bus Line
	6450 6950 6600 6950
Connection ~ 6450 5900
Text HLabel 4350 7150 0    50   Input ~ 0
CLK
Wire Wire Line
	6600 7450 4350 7450
Text HLabel 4350 7450 0    50   Input ~ 0
~PTR
Wire Wire Line
	6600 7550 4350 7550
Text HLabel 4350 7550 0    50   Input ~ 0
RESET
Wire Wire Line
	6600 7650 4350 7650
Text HLabel 4350 7650 0    50   Input ~ 0
~INTA
Wire Bus Line
	6350 1800 9050 1800
Wire Bus Line
	9050 1800 9050 3300
Wire Bus Line
	9050 3300 8950 3300
Connection ~ 6350 1800
Wire Wire Line
	7650 5900 9450 5900
Text HLabel 9450 5900 2    50   Output ~ 0
~NVM_DATA
Wire Wire Line
	7650 6950 9450 6950
Wire Wire Line
	7650 7050 9450 7050
Wire Wire Line
	7650 7150 9450 7150
Wire Wire Line
	7650 7250 9450 7250
Wire Wire Line
	7650 7350 9450 7350
Wire Wire Line
	7650 7450 9450 7450
Wire Wire Line
	7650 7550 9450 7550
Wire Wire Line
	7650 7650 9450 7650
Wire Wire Line
	7650 7750 9450 7750
Wire Wire Line
	7650 7850 9450 7850
Wire Wire Line
	7650 7950 9450 7950
Wire Wire Line
	7650 8050 9450 8050
Wire Wire Line
	7650 8150 9450 8150
Wire Wire Line
	7650 8250 9450 8250
Wire Wire Line
	7650 8350 9450 8350
Wire Wire Line
	7650 8450 9450 8450
Wire Wire Line
	7650 8550 9450 8550
Wire Wire Line
	7650 8650 9450 8650
Wire Wire Line
	7650 8750 9450 8750
Wire Wire Line
	7650 8850 9450 8850
Text HLabel 9450 6950 2    50   Output ~ 0
IRC
Text HLabel 9450 7050 2    50   Output ~ 0
ITC
Text HLabel 9450 7150 2    50   Output ~ 0
~S1
Text HLabel 9450 7250 2    50   Output ~ 0
~S2
Text HLabel 9450 7350 2    50   Output ~ 0
~S3
Text HLabel 9450 7450 2    50   Output ~ 0
~S4
Text HLabel 9450 7550 2    50   Output ~ 0
~S5
Text HLabel 9450 7650 2    50   Output ~ 0
~S6
Text HLabel 9450 7750 2    50   Output ~ 0
~S7
Text HLabel 9450 7850 2    50   Output ~ 0
~S8
Text HLabel 9450 7950 2    50   Output ~ 0
~S9
Text HLabel 9450 8050 2    50   Output ~ 0
~S10
Text HLabel 9450 8150 2    50   Output ~ 0
~S11
Text HLabel 9450 8250 2    50   Output ~ 0
~PLUS
Text HLabel 9450 8350 2    50   Output ~ 0
~MINUS
Text HLabel 9450 8450 2    50   Output ~ 0
~LF_RUN
Text HLabel 9450 8550 2    50   Output ~ 0
~LF1
Text HLabel 9450 8650 2    50   Output ~ 0
~LF2
Text HLabel 9450 8750 2    50   Output ~ 0
~BELL
Text HLabel 9450 8850 2    50   Output ~ 0
PTR_INT
$Comp
L Connector_Generic:Conn_02x08_Counter_Clockwise J?
U 1 1 5D5DCD30
P 8850 4250
AR Path="/5D5A0925/5D987221/5D5DCD30" Ref="J?"  Part="1" 
AR Path="/5D5A0925/5D5DCD30" Ref="J1"  Part="1" 
AR Path="/5EB8EF3E/5D5DCD30" Ref="J?"  Part="1" 
F 0 "J1" H 8900 4767 50  0000 C CNN
F 1 "KEYBOARD" H 8900 4676 50  0000 C CNN
F 2 "" H 8850 4250 50  0001 C CNN
F 3 "~" H 8850 4250 50  0001 C CNN
	1    8850 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	8650 3950 8550 3950
Wire Wire Line
	8550 3950 8550 4700
Wire Wire Line
	9150 4650 9150 4700
$Comp
L power:GNDREF #PWR?
U 1 1 5D5DCD39
P 8550 4700
AR Path="/5D2159D7/5D5DCD39" Ref="#PWR?"  Part="1" 
AR Path="/5D4B2A11/5D5DCD39" Ref="#PWR?"  Part="1" 
AR Path="/5D53D36E/5D5DCD39" Ref="#PWR?"  Part="1" 
AR Path="/5D5B3124/5D5DCD39" Ref="#PWR?"  Part="1" 
AR Path="/5D987221/5D5DCD39" Ref="#PWR?"  Part="1" 
AR Path="/5D5A0925/5D987221/5D5DCD39" Ref="#PWR?"  Part="1" 
AR Path="/5D5A0925/5D5DCD39" Ref="#PWR0153"  Part="1" 
AR Path="/5EB8EF3E/5D5DCD39" Ref="#PWR?"  Part="1" 
F 0 "#PWR0153" H 8550 4450 50  0001 C CNN
F 1 "GNDREF" H 8555 4527 50  0001 C CNN
F 2 "" H 8550 4700 50  0001 C CNN
F 3 "" H 8550 4700 50  0001 C CNN
	1    8550 4700
	1    0    0    -1  
$EndComp
$Comp
L power:GNDREF #PWR?
U 1 1 5D5DCD3F
P 9150 4700
AR Path="/5D2159D7/5D5DCD3F" Ref="#PWR?"  Part="1" 
AR Path="/5D4B2A11/5D5DCD3F" Ref="#PWR?"  Part="1" 
AR Path="/5D53D36E/5D5DCD3F" Ref="#PWR?"  Part="1" 
AR Path="/5D5B3124/5D5DCD3F" Ref="#PWR?"  Part="1" 
AR Path="/5D987221/5D5DCD3F" Ref="#PWR?"  Part="1" 
AR Path="/5D5A0925/5D987221/5D5DCD3F" Ref="#PWR?"  Part="1" 
AR Path="/5D5A0925/5D5DCD3F" Ref="#PWR0154"  Part="1" 
AR Path="/5EB8EF3E/5D5DCD3F" Ref="#PWR?"  Part="1" 
F 0 "#PWR0154" H 9150 4450 50  0001 C CNN
F 1 "GNDREF" H 9155 4527 50  0001 C CNN
F 2 "" H 9150 4700 50  0001 C CNN
F 3 "" H 9150 4700 50  0001 C CNN
	1    9150 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	8650 4650 8500 4650
Wire Wire Line
	9150 3950 9350 3950
Text Label 9200 4050 0    50   ~ 0
~KWR
Text Label 8200 4150 0    50   ~ 0
~KA0
Text Label 8200 4350 0    50   ~ 0
~KA1
Text Label 8200 4550 0    50   ~ 0
~KA2
Text Label 9200 4450 0    50   ~ 0
~KA3
Text Label 9200 4250 0    50   ~ 0
~KA4
Text Label 8200 4050 0    50   ~ 0
~KD7
Text Label 8200 4250 0    50   ~ 0
~KD0
Text Label 8200 4450 0    50   ~ 0
~KD1
Text Label 9200 4550 0    50   ~ 0
~KD2
Text Label 9200 4350 0    50   ~ 0
~KD3
Text Label 9200 4150 0    50   ~ 0
~KD4
Wire Wire Line
	8650 4050 7650 4050
Wire Wire Line
	7650 4150 8650 4150
Wire Wire Line
	8650 4250 7650 4250
Wire Wire Line
	8650 4350 7650 4350
Wire Wire Line
	8650 4450 7650 4450
Wire Wire Line
	8650 4550 7650 4550
Wire Wire Line
	7650 4650 8200 4650
Wire Wire Line
	8200 4650 8200 4900
Wire Wire Line
	8200 4900 9400 4900
Wire Wire Line
	9400 4900 9400 4550
Wire Wire Line
	9400 4550 9150 4550
Wire Wire Line
	9150 4450 9450 4450
Wire Wire Line
	9450 4450 9450 4950
Wire Wire Line
	9450 4950 8150 4950
Wire Wire Line
	8150 4950 8150 4750
Wire Wire Line
	8150 4750 7650 4750
Wire Wire Line
	9150 4350 9500 4350
Wire Wire Line
	9500 4350 9500 5000
Wire Wire Line
	9500 5000 8100 5000
Wire Wire Line
	8100 5000 8100 4850
Wire Wire Line
	8100 4850 7650 4850
Wire Wire Line
	9150 4250 9550 4250
Wire Wire Line
	9550 4250 9550 5050
Wire Wire Line
	9550 5050 8050 5050
Wire Wire Line
	8050 5050 8050 4950
Wire Wire Line
	8050 4950 7650 4950
Wire Wire Line
	9150 4150 9600 4150
Wire Wire Line
	9600 4150 9600 5100
Wire Wire Line
	9600 5100 8000 5100
Wire Wire Line
	8000 5100 8000 5050
Wire Wire Line
	8000 5050 7650 5050
Wire Wire Line
	9150 4050 9650 4050
Wire Wire Line
	9650 4050 9650 5150
Wire Wire Line
	9650 5150 7650 5150
Wire Wire Line
	9350 3950 9350 3850
$Comp
L power:+5V #PWR0155
U 1 1 5D62B13C
P 9350 3850
AR Path="/5D5A0925/5D62B13C" Ref="#PWR0155"  Part="1" 
AR Path="/5EB8EF3E/5D62B13C" Ref="#PWR?"  Part="1" 
F 0 "#PWR0155" H 9350 3700 50  0001 C CNN
F 1 "+5V" H 9365 4023 50  0000 C CNN
F 2 "" H 9350 3850 50  0001 C CNN
F 3 "" H 9350 3850 50  0001 C CNN
	1    9350 3850
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0156
U 1 1 5D62D63F
P 8500 3850
AR Path="/5D5A0925/5D62D63F" Ref="#PWR0156"  Part="1" 
AR Path="/5EB8EF3E/5D62D63F" Ref="#PWR?"  Part="1" 
F 0 "#PWR0156" H 8500 3700 50  0001 C CNN
F 1 "+5V" H 8515 4023 50  0000 C CNN
F 2 "" H 8500 3850 50  0001 C CNN
F 3 "" H 8500 3850 50  0001 C CNN
	1    8500 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	8500 3850 8500 4650
$Comp
L Connector_Generic:Conn_01x04 J?
U 1 1 5D635E44
P 5650 8400
AR Path="/5D5A0925/5DB9B939/5D635E44" Ref="J?"  Part="1" 
AR Path="/5D5A0925/5D635E44" Ref="J7"  Part="1" 
AR Path="/5EB8EF3E/5D635E44" Ref="J?"  Part="1" 
F 0 "J7" H 5650 8100 50  0000 C CNN
F 1 "ENCODER" V 5750 8350 50  0000 C CNN
F 2 "" H 5650 8400 50  0001 C CNN
F 3 "~" H 5650 8400 50  0001 C CNN
	1    5650 8400
	-1   0    0    1   
$EndComp
Wire Wire Line
	5850 8500 6600 8500
Wire Wire Line
	5850 8400 6600 8400
Wire Wire Line
	5850 8200 6600 8200
Wire Wire Line
	5850 8300 5950 8300
Wire Wire Line
	5950 8300 5950 8100
$Comp
L power:+5V #PWR0157
U 1 1 5D64D9EC
P 5950 8100
AR Path="/5D5A0925/5D64D9EC" Ref="#PWR0157"  Part="1" 
AR Path="/5EB8EF3E/5D64D9EC" Ref="#PWR?"  Part="1" 
F 0 "#PWR0157" H 5950 7950 50  0001 C CNN
F 1 "+5V" H 5965 8273 50  0000 C CNN
F 2 "" H 5950 8100 50  0001 C CNN
F 3 "" H 5950 8100 50  0001 C CNN
	1    5950 8100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4350 7150 6600 7150
Wire Wire Line
	6200 7250 6600 7250
Wire Wire Line
	6200 2200 6200 7250
Wire Wire Line
	6600 7350 6150 7350
Wire Wire Line
	6150 7350 6150 2300
Connection ~ 6150 2300
Wire Wire Line
	8100 3400 4350 3400
Text HLabel 4350 3400 0    50   Input ~ 0
BUS_IN
$EndSCHEMATC