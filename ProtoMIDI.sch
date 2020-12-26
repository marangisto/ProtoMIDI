EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 1 5
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
S 5500 6150 650  300 
U 5FE8C8A9
F0 "MIDI-In" 50
F1 "MIDI-In.sch" 50
F2 "MIDI-IN" I R 6150 6300 50 
$EndSheet
Wire Wire Line
	6250 6300 6150 6300
$Comp
L power:GND #PWR02
U 1 1 5FEC3D68
P 3200 4300
F 0 "#PWR02" H 3200 4050 50  0001 C CNN
F 1 "GND" H 3205 4127 50  0000 C CNN
F 2 "" H 3200 4300 50  0001 C CNN
F 3 "" H 3200 4300 50  0001 C CNN
	1    3200 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 1750 3200 2700
Wire Wire Line
	3200 2700 3200 2900
Connection ~ 3200 2700
Wire Wire Line
	2850 3850 2850 2800
$Comp
L power:GND #PWR010
U 1 1 5FECE6D1
P 2850 4300
F 0 "#PWR010" H 2850 4050 50  0001 C CNN
F 1 "GND" H 2855 4127 50  0000 C CNN
F 2 "" H 2850 4300 50  0001 C CNN
F 3 "" H 2850 4300 50  0001 C CNN
	1    2850 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2850 4150 2850 4300
Wire Wire Line
	3200 4300 3200 3000
$Comp
L Device:C C4
U 1 1 5FECCD0F
P 2850 4000
F 0 "C4" H 2965 4046 50  0000 L CNN
F 1 "100n" H 2965 3955 50  0000 L CNN
F 2 "" H 2888 3850 50  0001 C CNN
F 3 "~" H 2850 4000 50  0001 C CNN
	1    2850 4000
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW2
U 1 1 5FED1FAA
P 2950 10250
F 0 "SW2" V 2904 10398 50  0000 L CNN
F 1 "SW_Push" V 2995 10398 50  0000 L CNN
F 2 "" H 2950 10450 50  0001 C CNN
F 3 "~" H 2950 10450 50  0001 C CNN
	1    2950 10250
	0    1    1    0   
$EndComp
$Comp
L Device:C C?
U 1 1 5FED53E4
P 2450 10300
AR Path="/5FE8C8A9/5FED53E4" Ref="C?"  Part="1" 
AR Path="/5FED53E4" Ref="C9"  Part="1" 
F 0 "C9" H 2565 10346 50  0000 L CNN
F 1 "100n" H 2565 10255 50  0000 L CNN
F 2 "" H 2488 10150 50  0001 C CNN
F 3 "~" H 2450 10300 50  0001 C CNN
	1    2450 10300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FED59CD
P 2950 10650
AR Path="/5FE8C8A9/5FED59CD" Ref="#PWR?"  Part="1" 
AR Path="/5FED59CD" Ref="#PWR014"  Part="1" 
F 0 "#PWR014" H 2950 10400 50  0001 C CNN
F 1 "GND" H 2955 10477 50  0000 C CNN
F 2 "" H 2950 10650 50  0001 C CNN
F 3 "" H 2950 10650 50  0001 C CNN
	1    2950 10650
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2950 10650 2950 10500
Wire Wire Line
	2950 10500 2450 10500
Wire Wire Line
	2450 10500 2450 10450
Connection ~ 2950 10500
Wire Wire Line
	2950 10500 2950 10450
Wire Wire Line
	2450 10150 2450 10000
Wire Wire Line
	2450 10000 2950 10000
Wire Wire Line
	2950 10000 2950 10050
Text GLabel 2800 9750 0    50   Input ~ 0
RESET
Wire Wire Line
	2800 9750 2950 9750
Wire Wire Line
	2950 9750 2950 10000
Connection ~ 2950 10000
Text GLabel 3750 3300 0    50   Input ~ 0
RESET
Wire Wire Line
	2850 2800 3750 2800
Wire Wire Line
	3200 3000 3750 3000
Wire Wire Line
	3200 2700 3750 2700
Wire Wire Line
	3200 2900 3750 2900
Text GLabel 7000 4750 0    50   Input ~ 0
LED4
Text GLabel 8000 4750 0    50   Input ~ 0
LED8
$Comp
L power:GND #PWR?
U 1 1 5FFA51DD
P 9900 7450
AR Path="/5FB86C29/5FFA51DD" Ref="#PWR?"  Part="1" 
AR Path="/5FFA51DD" Ref="#PWR048"  Part="1" 
AR Path="/5FF0E759/5FFA51DD" Ref="#PWR?"  Part="1" 
F 0 "#PWR048" H 9900 7200 50  0001 C CNN
F 1 "GND" H 9905 7277 50  0000 C CNN
F 2 "" H 9900 7450 50  0001 C CNN
F 3 "" H 9900 7450 50  0001 C CNN
	1    9900 7450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FFA51E4
P 9250 7450
AR Path="/5FB86C29/5FFA51E4" Ref="#PWR?"  Part="1" 
AR Path="/5FFA51E4" Ref="#PWR038"  Part="1" 
AR Path="/5FF0E759/5FFA51E4" Ref="#PWR?"  Part="1" 
F 0 "#PWR038" H 9250 7200 50  0001 C CNN
F 1 "GND" H 9255 7277 50  0000 C CNN
F 2 "" H 9250 7450 50  0001 C CNN
F 3 "" H 9250 7450 50  0001 C CNN
	1    9250 7450
	1    0    0    -1  
$EndComp
Wire Wire Line
	9250 7450 9250 7150
Wire Wire Line
	9250 7150 9400 7150
$Comp
L Device:R R?
U 1 1 5FFA51EC
P 10550 6150
AR Path="/5FB86C29/5FFA51EC" Ref="R?"  Part="1" 
AR Path="/5FFA51EC" Ref="R9"  Part="1" 
AR Path="/5FF0E759/5FFA51EC" Ref="R?"  Part="1" 
F 0 "R9" V 10343 6150 50  0000 C CNN
F 1 "1k" V 10434 6150 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 10480 6150 50  0001 C CNN
F 3 "~" H 10550 6150 50  0001 C CNN
	1    10550 6150
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5FFA51F3
P 9900 5850
AR Path="/5FB86C29/5FFA51F3" Ref="#PWR?"  Part="1" 
AR Path="/5FFA51F3" Ref="#PWR047"  Part="1" 
AR Path="/5FF0E759/5FFA51F3" Ref="#PWR?"  Part="1" 
F 0 "#PWR047" H 9900 5700 50  0001 C CNN
F 1 "+5V" H 9915 6023 50  0000 C CNN
F 2 "" H 9900 5850 50  0001 C CNN
F 3 "" H 9900 5850 50  0001 C CNN
	1    9900 5850
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5FFA520B
P 10550 6250
AR Path="/5FB86C29/5FFA520B" Ref="R?"  Part="1" 
AR Path="/5FFA520B" Ref="R10"  Part="1" 
AR Path="/5FF0E759/5FFA520B" Ref="R?"  Part="1" 
F 0 "R10" V 10343 6250 50  0000 C CNN
F 1 "1k" V 10434 6250 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 10480 6250 50  0001 C CNN
F 3 "~" H 10550 6250 50  0001 C CNN
	1    10550 6250
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5FFA523B
P 10550 6450
AR Path="/5FB86C29/5FFA523B" Ref="R?"  Part="1" 
AR Path="/5FFA523B" Ref="R12"  Part="1" 
AR Path="/5FF0E759/5FFA523B" Ref="R?"  Part="1" 
F 0 "R12" V 10343 6450 50  0000 C CNN
F 1 "1k" V 10434 6450 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 10480 6450 50  0001 C CNN
F 3 "~" H 10550 6450 50  0001 C CNN
	1    10550 6450
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5FFA5253
P 10550 6550
AR Path="/5FB86C29/5FFA5253" Ref="R?"  Part="1" 
AR Path="/5FFA5253" Ref="R13"  Part="1" 
AR Path="/5FF0E759/5FFA5253" Ref="R?"  Part="1" 
F 0 "R13" V 10343 6550 50  0000 C CNN
F 1 "1k" V 10434 6550 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 10480 6550 50  0001 C CNN
F 3 "~" H 10550 6550 50  0001 C CNN
	1    10550 6550
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5FFA526B
P 10550 6650
AR Path="/5FB86C29/5FFA526B" Ref="R?"  Part="1" 
AR Path="/5FFA526B" Ref="R14"  Part="1" 
AR Path="/5FF0E759/5FFA526B" Ref="R?"  Part="1" 
F 0 "R14" V 10343 6650 50  0000 C CNN
F 1 "1k" V 10434 6650 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 10480 6650 50  0001 C CNN
F 3 "~" H 10550 6650 50  0001 C CNN
	1    10550 6650
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5FFA5283
P 10550 6750
AR Path="/5FB86C29/5FFA5283" Ref="R?"  Part="1" 
AR Path="/5FFA5283" Ref="R15"  Part="1" 
AR Path="/5FF0E759/5FFA5283" Ref="R?"  Part="1" 
F 0 "R15" V 10343 6750 50  0000 C CNN
F 1 "1k" V 10434 6750 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 10480 6750 50  0001 C CNN
F 3 "~" H 10550 6750 50  0001 C CNN
	1    10550 6750
	0    1    1    0   
$EndComp
NoConn ~ 9650 4150
Wire Wire Line
	9450 4250 9650 4250
$Comp
L power:GND #PWR?
U 1 1 5FFA528B
P 9550 4400
AR Path="/5FB86C29/5FFA528B" Ref="#PWR?"  Part="1" 
AR Path="/5FFA528B" Ref="#PWR036"  Part="1" 
AR Path="/5FF0E759/5FFA528B" Ref="#PWR?"  Part="1" 
F 0 "#PWR036" H 9550 4150 50  0001 C CNN
F 1 "GND" H 9555 4227 50  0000 C CNN
F 2 "" H 9550 4400 50  0001 C CNN
F 3 "" H 9550 4400 50  0001 C CNN
	1    9550 4400
	-1   0    0    -1  
$EndComp
Wire Wire Line
	9550 4400 9550 4350
Wire Wire Line
	9550 4350 9650 4350
$Comp
L Device:R R?
U 1 1 5FFA529B
P 10550 6850
AR Path="/5FB86C29/5FFA529B" Ref="R?"  Part="1" 
AR Path="/5FFA529B" Ref="R16"  Part="1" 
AR Path="/5FF0E759/5FFA529B" Ref="R?"  Part="1" 
F 0 "R16" V 10343 6850 50  0000 C CNN
F 1 "1k" V 10434 6850 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 10480 6850 50  0001 C CNN
F 3 "~" H 10550 6850 50  0001 C CNN
	1    10550 6850
	0    1    1    0   
$EndComp
NoConn ~ 9650 4650
Wire Wire Line
	9450 4750 9650 4750
$Comp
L power:GND #PWR?
U 1 1 5FFA52A3
P 9550 4900
AR Path="/5FB86C29/5FFA52A3" Ref="#PWR?"  Part="1" 
AR Path="/5FFA52A3" Ref="#PWR037"  Part="1" 
AR Path="/5FF0E759/5FFA52A3" Ref="#PWR?"  Part="1" 
F 0 "#PWR037" H 9550 4650 50  0001 C CNN
F 1 "GND" H 9555 4727 50  0000 C CNN
F 2 "" H 9550 4900 50  0001 C CNN
F 3 "" H 9550 4900 50  0001 C CNN
	1    9550 4900
	-1   0    0    -1  
$EndComp
$Comp
L Connector:AudioJack2_SwitchT J?
U 1 1 5FFA52A9
P 9850 4750
AR Path="/5FB86C29/5FFA52A9" Ref="J?"  Part="1" 
AR Path="/5FFA52A9" Ref="J10"  Part="1" 
AR Path="/5FF0E759/5FFA52A9" Ref="J?"  Part="1" 
F 0 "J10" H 9671 4683 50  0000 R CNN
F 1 "AudioJack2_SwitchT" H 9671 4774 50  0000 R CNN
F 2 "Local:PJ398SM" H 9850 4750 50  0001 C CNN
F 3 "~" H 9850 4750 50  0001 C CNN
	1    9850 4750
	-1   0    0    1   
$EndComp
Wire Wire Line
	9550 4900 9550 4850
Wire Wire Line
	9550 4850 9650 4850
Text GLabel 10700 6150 2    50   Input ~ 0
TRIG0
Text GLabel 10700 6250 2    50   Input ~ 0
TRIG1
Text GLabel 10700 6350 2    50   Input ~ 0
TRIG2
Text GLabel 10700 6450 2    50   Input ~ 0
TRIG3
Text GLabel 10700 6550 2    50   Input ~ 0
TRIG4
Text GLabel 10700 6650 2    50   Input ~ 0
TRIG5
Text GLabel 10700 6750 2    50   Input ~ 0
TRIG6
Text GLabel 10700 6850 2    50   Input ~ 0
TRIG7
Wire Wire Line
	9400 7050 9250 7050
Wire Wire Line
	9250 7050 9250 7150
Connection ~ 9250 7150
$Comp
L Device:C C?
U 1 1 5FFA52DD
P 9500 10200
AR Path="/5F2EFD7F/5FFA52DD" Ref="C?"  Part="1" 
AR Path="/5FFA52DD" Ref="C7"  Part="1" 
AR Path="/5FF0E759/5FFA52DD" Ref="C?"  Part="1" 
F 0 "C7" H 9615 10246 50  0000 L CNN
F 1 "100n" H 9615 10155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 9538 10050 50  0001 C CNN
F 3 "~" H 9500 10200 50  0001 C CNN
	1    9500 10200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FFA52E3
P 9500 10450
AR Path="/5FF0E759/5FFA52E3" Ref="#PWR?"  Part="1" 
AR Path="/5FFA52E3" Ref="#PWR09"  Part="1" 
F 0 "#PWR09" H 9500 10200 50  0001 C CNN
F 1 "GND" H 9505 10277 50  0000 C CNN
F 2 "" H 9500 10450 50  0001 C CNN
F 3 "" H 9500 10450 50  0001 C CNN
	1    9500 10450
	1    0    0    -1  
$EndComp
Wire Wire Line
	9500 9950 9500 10050
Wire Wire Line
	9500 10350 9500 10450
$Comp
L power:+5V #PWR?
U 1 1 5FFA52EB
P 9500 9950
AR Path="/5FB86C29/5FFA52EB" Ref="#PWR?"  Part="1" 
AR Path="/5FFA52EB" Ref="#PWR07"  Part="1" 
AR Path="/5FF0E759/5FFA52EB" Ref="#PWR?"  Part="1" 
F 0 "#PWR07" H 9500 9800 50  0001 C CNN
F 1 "+5V" H 9515 10123 50  0000 C CNN
F 2 "" H 9500 9950 50  0001 C CNN
F 3 "" H 9500 9950 50  0001 C CNN
	1    9500 9950
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 600104DA
P 7700 10250
AR Path="/5FF0E759/600104DA" Ref="C?"  Part="1" 
AR Path="/600104DA" Ref="C16"  Part="1" 
F 0 "C16" H 7815 10296 50  0000 L CNN
F 1 "100n" H 7815 10205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 7738 10100 50  0001 C CNN
F 3 "~" H 7700 10250 50  0001 C CNN
	1    7700 10250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 600104E0
P 7700 10500
AR Path="/5FF0E759/600104E0" Ref="#PWR?"  Part="1" 
AR Path="/600104E0" Ref="#PWR019"  Part="1" 
F 0 "#PWR019" H 7700 10250 50  0001 C CNN
F 1 "GND" H 7705 10327 50  0000 C CNN
F 2 "" H 7700 10500 50  0001 C CNN
F 3 "" H 7700 10500 50  0001 C CNN
	1    7700 10500
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 600104E6
P 7700 9950
AR Path="/5FF0E759/600104E6" Ref="#PWR?"  Part="1" 
AR Path="/600104E6" Ref="#PWR018"  Part="1" 
F 0 "#PWR018" H 7700 9800 50  0001 C CNN
F 1 "+3.3V" H 7715 10123 50  0000 C CNN
F 2 "" H 7700 9950 50  0001 C CNN
F 3 "" H 7700 9950 50  0001 C CNN
	1    7700 9950
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 60010506
P 8900 10250
AR Path="/5FF0E759/60010506" Ref="C?"  Part="1" 
AR Path="/60010506" Ref="C19"  Part="1" 
F 0 "C19" H 9015 10296 50  0000 L CNN
F 1 "100n" H 9015 10205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 8938 10100 50  0001 C CNN
F 3 "~" H 8900 10250 50  0001 C CNN
	1    8900 10250
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 60010536
P 8100 10250
AR Path="/5FF0E759/60010536" Ref="C?"  Part="1" 
AR Path="/60010536" Ref="C17"  Part="1" 
F 0 "C17" H 8215 10296 50  0000 L CNN
F 1 "100n" H 8215 10205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 8138 10100 50  0001 C CNN
F 3 "~" H 8100 10250 50  0001 C CNN
	1    8100 10250
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 6001053C
P 8500 10250
AR Path="/5FF0E759/6001053C" Ref="C?"  Part="1" 
AR Path="/6001053C" Ref="C18"  Part="1" 
F 0 "C18" H 8615 10296 50  0000 L CNN
F 1 "100n" H 8615 10205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 8538 10100 50  0001 C CNN
F 3 "~" H 8500 10250 50  0001 C CNN
	1    8500 10250
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 60010542
P 7300 10250
AR Path="/5FF0E759/60010542" Ref="C?"  Part="1" 
AR Path="/60010542" Ref="C15"  Part="1" 
F 0 "C15" H 7415 10296 50  0000 L CNN
F 1 "1u" H 7415 10205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 7338 10100 50  0001 C CNN
F 3 "~" H 7300 10250 50  0001 C CNN
	1    7300 10250
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 60010548
P 6900 10250
AR Path="/5FF0E759/60010548" Ref="C?"  Part="1" 
AR Path="/60010548" Ref="C14"  Part="1" 
F 0 "C14" H 7015 10296 50  0000 L CNN
F 1 "1u" H 7015 10205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6938 10100 50  0001 C CNN
F 3 "~" H 6900 10250 50  0001 C CNN
	1    6900 10250
	1    0    0    -1  
$EndComp
Wire Wire Line
	6900 10400 6900 10450
Wire Wire Line
	6900 10450 7300 10450
Wire Wire Line
	8500 10450 8500 10400
Wire Wire Line
	8500 10050 8100 10050
Wire Wire Line
	6900 10050 6900 10100
Wire Wire Line
	7300 10100 7300 10050
Connection ~ 7300 10050
Wire Wire Line
	7300 10050 6900 10050
Wire Wire Line
	7300 10400 7300 10450
Connection ~ 7300 10450
Wire Wire Line
	7300 10450 7700 10450
Wire Wire Line
	8100 10400 8100 10450
Connection ~ 8100 10450
Wire Wire Line
	8100 10450 8500 10450
Wire Wire Line
	7700 10400 7700 10450
Connection ~ 7700 10450
Wire Wire Line
	7700 10450 8100 10450
Wire Wire Line
	7700 10450 7700 10500
Wire Wire Line
	7700 9950 7700 10050
Connection ~ 7700 10050
Wire Wire Line
	7700 10050 7300 10050
Wire Wire Line
	7700 10050 7700 10100
Wire Wire Line
	8100 10100 8100 10050
Connection ~ 8100 10050
Wire Wire Line
	8100 10050 7700 10050
$Comp
L Device:C C?
U 1 1 60010567
P 6500 10250
AR Path="/5FF0E759/60010567" Ref="C?"  Part="1" 
AR Path="/60010567" Ref="C11"  Part="1" 
F 0 "C11" H 6615 10296 50  0000 L CNN
F 1 "1u" H 6615 10205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6538 10100 50  0001 C CNN
F 3 "~" H 6500 10250 50  0001 C CNN
	1    6500 10250
	1    0    0    -1  
$EndComp
Wire Wire Line
	6500 10100 6500 10050
Wire Wire Line
	6500 10050 6900 10050
Connection ~ 6900 10050
Wire Wire Line
	6500 10400 6500 10450
Wire Wire Line
	6500 10450 6900 10450
Connection ~ 6900 10450
Wire Wire Line
	8900 10450 8900 10400
Wire Wire Line
	8900 10100 8900 10050
$Comp
L Device:Rotary_Encoder_Switch SW?
U 1 1 600105D0
P 3050 6350
AR Path="/5DD41DD6/600105D0" Ref="SW?"  Part="1" 
AR Path="/600105D0" Ref="SW3"  Part="1" 
AR Path="/5FF0E759/600105D0" Ref="SW?"  Part="1" 
F 0 "SW3" H 3050 6717 50  0000 C CNN
F 1 "Rotary_Encoder_Switch" H 3050 6626 50  0000 C CNN
F 2 "Rotary_Encoder:RotaryEncoder_Alps_EC11E-Switch_Vertical_H20mm" H 2900 6510 50  0001 C CNN
F 3 "~" H 3050 6610 50  0001 C CNN
	1    3050 6350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 600105D6
P 3050 6750
AR Path="/5DD41DD6/600105D6" Ref="#PWR?"  Part="1" 
AR Path="/600105D6" Ref="#PWR027"  Part="1" 
AR Path="/5FF0E759/600105D6" Ref="#PWR?"  Part="1" 
F 0 "#PWR027" H 3050 6500 50  0001 C CNN
F 1 "GND" H 3055 6577 50  0000 C CNN
F 2 "" H 3050 6750 50  0001 C CNN
F 3 "" H 3050 6750 50  0001 C CNN
	1    3050 6750
	1    0    0    -1  
$EndComp
Wire Wire Line
	2100 6250 2550 6250
Wire Wire Line
	2100 6450 2250 6450
Text GLabel 3700 6250 2    50   Input ~ 0
ENC_SW
Wire Wire Line
	3350 6250 3500 6250
$Comp
L Local:IPS240x240 U?
U 1 1 600105E2
P 2800 7450
AR Path="/5DD41DD6/600105E2" Ref="U?"  Part="1" 
AR Path="/600105E2" Ref="U4"  Part="1" 
AR Path="/5FF0E759/600105E2" Ref="U?"  Part="1" 
F 0 "U4" H 2950 7181 50  0000 C CNN
F 1 "IPS240x240" H 2950 7090 50  0000 C CNN
F 2 "Local:IPS240x240" H 2800 7450 50  0001 C CNN
F 3 "" H 2800 7450 50  0001 C CNN
	1    2800 7450
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 600105E8
P 2350 8300
AR Path="/5DD41DD6/600105E8" Ref="R?"  Part="1" 
AR Path="/600105E8" Ref="R8"  Part="1" 
AR Path="/5FF0E759/600105E8" Ref="R?"  Part="1" 
F 0 "R8" V 2143 8300 50  0000 C CNN
F 1 "1k" V 2234 8300 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2280 8300 50  0001 C CNN
F 3 "~" H 2350 8300 50  0001 C CNN
	1    2350 8300
	0    1    1    0   
$EndComp
Wire Wire Line
	2500 8300 2600 8300
$Comp
L power:GND #PWR?
U 1 1 600105EF
P 2950 8750
AR Path="/5DD41DD6/600105EF" Ref="#PWR?"  Part="1" 
AR Path="/600105EF" Ref="#PWR029"  Part="1" 
AR Path="/5FF0E759/600105EF" Ref="#PWR?"  Part="1" 
F 0 "#PWR029" H 2950 8500 50  0001 C CNN
F 1 "GND" H 2955 8577 50  0000 C CNN
F 2 "" H 2950 8750 50  0001 C CNN
F 3 "" H 2950 8750 50  0001 C CNN
	1    2950 8750
	1    0    0    -1  
$EndComp
Wire Wire Line
	2950 8750 2950 8650
$Comp
L power:+3.3V #PWR?
U 1 1 600105F6
P 2950 7650
AR Path="/5DD41DD6/600105F6" Ref="#PWR?"  Part="1" 
AR Path="/600105F6" Ref="#PWR028"  Part="1" 
AR Path="/5FF0E759/600105F6" Ref="#PWR?"  Part="1" 
F 0 "#PWR028" H 2950 7500 50  0001 C CNN
F 1 "+3.3V" H 2965 7823 50  0000 C CNN
F 2 "" H 2950 7650 50  0001 C CNN
F 3 "" H 2950 7650 50  0001 C CNN
	1    2950 7650
	1    0    0    -1  
$EndComp
Wire Wire Line
	2950 7650 2950 7750
Text GLabel 2100 8200 0    50   Input ~ 0
SPI2_SCK
Text GLabel 2100 8300 0    50   Input ~ 0
SPI2_MOSI
Wire Wire Line
	2100 8200 2600 8200
Wire Wire Line
	2100 8300 2200 8300
Text GLabel 2100 8400 0    50   Input ~ 0
TFT_DC
Wire Wire Line
	2100 8400 2600 8400
Wire Wire Line
	3300 8200 3700 8200
Wire Wire Line
	3300 8300 3400 8300
Wire Wire Line
	3400 8300 3400 7750
Wire Wire Line
	3400 7750 2950 7750
Connection ~ 2950 7750
Wire Wire Line
	2950 7750 2950 7900
$Comp
L Memory_EEPROM:AT25xxx U?
U 1 1 60010609
P 5900 8350
AR Path="/5DD41DD6/60010609" Ref="U?"  Part="1" 
AR Path="/60010609" Ref="U1"  Part="1" 
AR Path="/5FF0E759/60010609" Ref="U?"  Part="1" 
F 0 "U1" H 5900 8831 50  0000 C CNN
F 1 "AT25xxx" H 5900 8740 50  0000 C CNN
F 2 "Package_SO:TSSOP-8_4.4x3mm_P0.65mm" H 5900 8350 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/Atmel-8707-SEEPROM-AT25010B-020B-040B-Datasheet.pdf" H 5900 8350 50  0001 C CNN
	1    5900 8350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6001060F
P 5900 8750
AR Path="/5DD41DD6/6001060F" Ref="#PWR?"  Part="1" 
AR Path="/6001060F" Ref="#PWR025"  Part="1" 
AR Path="/5FF0E759/6001060F" Ref="#PWR?"  Part="1" 
F 0 "#PWR025" H 5900 8500 50  0001 C CNN
F 1 "GND" H 5905 8577 50  0000 C CNN
F 2 "" H 5900 8750 50  0001 C CNN
F 3 "" H 5900 8750 50  0001 C CNN
	1    5900 8750
	1    0    0    -1  
$EndComp
Wire Wire Line
	5900 8750 5900 8650
$Comp
L power:+3.3V #PWR?
U 1 1 60010616
P 5900 7800
AR Path="/5DD41DD6/60010616" Ref="#PWR?"  Part="1" 
AR Path="/60010616" Ref="#PWR024"  Part="1" 
AR Path="/5FF0E759/60010616" Ref="#PWR?"  Part="1" 
F 0 "#PWR024" H 5900 7650 50  0001 C CNN
F 1 "+3.3V" H 5915 7973 50  0000 C CNN
F 2 "" H 5900 7800 50  0001 C CNN
F 3 "" H 5900 7800 50  0001 C CNN
	1    5900 7800
	1    0    0    -1  
$EndComp
Wire Wire Line
	5900 8050 5900 7900
Text GLabel 5500 8450 0    50   Input ~ 0
MEM_CS
Wire Wire Line
	5500 8250 5400 8250
Wire Wire Line
	5400 8250 5400 7900
Wire Wire Line
	5400 7900 5900 7900
Connection ~ 5900 7900
Wire Wire Line
	5900 7900 5900 7800
Wire Wire Line
	5500 8350 5400 8350
Wire Wire Line
	5400 8350 5400 8250
Connection ~ 5400 8250
Text GLabel 3700 8200 2    50   Input ~ 0
TFT_RES
Wire Wire Line
	2750 6350 2700 6350
Wire Wire Line
	2700 6350 2700 6650
Wire Wire Line
	2700 6650 3050 6650
Wire Wire Line
	3050 6650 3050 6750
Wire Wire Line
	3050 6650 3400 6650
Wire Wire Line
	3400 6650 3400 6450
Wire Wire Line
	3400 6450 3350 6450
Connection ~ 3050 6650
$Comp
L Device:Crystal_GND24_Small Y?
U 1 1 60010641
P 1900 3050
AR Path="/5DD41DD6/60010641" Ref="Y?"  Part="1" 
AR Path="/60010641" Ref="Y1"  Part="1" 
AR Path="/5FF0E759/60010641" Ref="Y?"  Part="1" 
F 0 "Y1" V 1854 3219 50  0000 L CNN
F 1 "8MHz" V 1945 3219 50  0000 L CNN
F 2 "Crystal:Crystal_SMD_5032-4Pin_5.0x3.2mm" H 1900 3050 50  0001 C CNN
F 3 "https://sg.element14.com/multicomp/mcsjk-7i-8-00-18-10-60-b-10/crystal-8mhz-18pf-5mm-x-3-2mm/dp/2854012" H 1900 3050 50  0001 C CNN
	1    1900 3050
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 60010647
P 2450 3200
AR Path="/5DD41DD6/60010647" Ref="R?"  Part="1" 
AR Path="/60010647" Ref="R4"  Part="1" 
AR Path="/5FF0E759/60010647" Ref="R?"  Part="1" 
F 0 "R4" V 2243 3200 50  0000 C CNN
F 1 "470" V 2334 3200 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2380 3200 50  0001 C CNN
F 3 "~" H 2450 3200 50  0001 C CNN
	1    2450 3200
	0    1    1    0   
$EndComp
Wire Wire Line
	1900 3150 1900 3200
Wire Wire Line
	1900 2950 1900 2900
Wire Wire Line
	1900 2900 2250 2900
Wire Wire Line
	2250 2900 2250 3100
Wire Wire Line
	1900 3200 2300 3200
$Comp
L Device:C C?
U 1 1 60010652
P 1450 2900
AR Path="/5DD41DD6/60010652" Ref="C?"  Part="1" 
AR Path="/60010652" Ref="C12"  Part="1" 
AR Path="/5FF0E759/60010652" Ref="C?"  Part="1" 
F 0 "C12" V 1198 2900 50  0000 C CNN
F 1 "27p" V 1289 2900 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1488 2750 50  0001 C CNN
F 3 "~" H 1450 2900 50  0001 C CNN
	1    1450 2900
	0    1    1    0   
$EndComp
$Comp
L Device:C C?
U 1 1 60010658
P 1450 3200
AR Path="/5DD41DD6/60010658" Ref="C?"  Part="1" 
AR Path="/60010658" Ref="C13"  Part="1" 
AR Path="/5FF0E759/60010658" Ref="C?"  Part="1" 
F 0 "C13" V 1198 3200 50  0000 C CNN
F 1 "27p" V 1289 3200 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1488 3050 50  0001 C CNN
F 3 "~" H 1450 3200 50  0001 C CNN
	1    1450 3200
	0    1    1    0   
$EndComp
Wire Wire Line
	1600 2900 1900 2900
Connection ~ 1900 2900
Wire Wire Line
	1600 3200 1900 3200
Connection ~ 1900 3200
Wire Wire Line
	1300 2900 1150 2900
Wire Wire Line
	1150 2900 1150 3200
Wire Wire Line
	1150 3200 1300 3200
$Comp
L power:GND #PWR?
U 1 1 60010665
P 1150 3500
AR Path="/5DD41DD6/60010665" Ref="#PWR?"  Part="1" 
AR Path="/60010665" Ref="#PWR015"  Part="1" 
AR Path="/5FF0E759/60010665" Ref="#PWR?"  Part="1" 
F 0 "#PWR015" H 1150 3250 50  0001 C CNN
F 1 "GND" H 1155 3327 50  0000 C CNN
F 2 "" H 1150 3500 50  0001 C CNN
F 3 "" H 1150 3500 50  0001 C CNN
	1    1150 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	1150 3500 1150 3200
Connection ~ 1150 3200
$Comp
L power:GND #PWR?
U 1 1 6001066D
P 1700 3050
AR Path="/5DD41DD6/6001066D" Ref="#PWR?"  Part="1" 
AR Path="/6001066D" Ref="#PWR016"  Part="1" 
AR Path="/5FF0E759/6001066D" Ref="#PWR?"  Part="1" 
F 0 "#PWR016" H 1700 2800 50  0001 C CNN
F 1 "GND" H 1705 2877 50  0000 C CNN
F 2 "" H 1700 3050 50  0001 C CNN
F 3 "" H 1700 3050 50  0001 C CNN
	1    1700 3050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60010673
P 2100 3050
AR Path="/5DD41DD6/60010673" Ref="#PWR?"  Part="1" 
AR Path="/60010673" Ref="#PWR017"  Part="1" 
AR Path="/5FF0E759/60010673" Ref="#PWR?"  Part="1" 
F 0 "#PWR017" H 2100 2800 50  0001 C CNN
F 1 "GND" H 2105 2877 50  0000 C CNN
F 2 "" H 2100 3050 50  0001 C CNN
F 3 "" H 2100 3050 50  0001 C CNN
	1    2100 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	1700 3050 1800 3050
Wire Wire Line
	2000 3050 2100 3050
$Comp
L power:GND #PWR?
U 1 1 6001069A
P 4650 10450
AR Path="/5DD41DD6/6001069A" Ref="#PWR?"  Part="1" 
AR Path="/6001069A" Ref="#PWR020"  Part="1" 
AR Path="/5FF0E759/6001069A" Ref="#PWR?"  Part="1" 
F 0 "#PWR020" H 4650 10200 50  0001 C CNN
F 1 "GND" H 4655 10277 50  0000 C CNN
F 2 "" H 4650 10450 50  0001 C CNN
F 3 "" H 4650 10450 50  0001 C CNN
	1    4650 10450
	1    0    0    -1  
$EndComp
Wire Wire Line
	4650 10350 4650 10450
Wire Wire Line
	4500 10350 4650 10350
$Comp
L Connector:Conn_01x04_Male J?
U 1 1 600106F4
P 4300 10250
AR Path="/5FF0E759/600106F4" Ref="J?"  Part="1" 
AR Path="/600106F4" Ref="J2"  Part="1" 
F 0 "J2" H 4272 10132 50  0000 R CNN
F 1 "Conn_01x04_Male" H 4272 10223 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 4300 10250 50  0001 C CNN
F 3 "~" H 4300 10250 50  0001 C CNN
	1    4300 10250
	1    0    0    1   
$EndComp
Text GLabel 4500 10250 2    50   Input ~ 0
SWCLK
Text GLabel 4500 10150 2    50   Input ~ 0
SWDIO
Text GLabel 4500 10050 2    50   Input ~ 0
RESET
Wire Wire Line
	8500 10100 8500 10050
Wire Wire Line
	8500 10050 8900 10050
Connection ~ 8500 10050
Wire Wire Line
	8500 10450 8900 10450
Connection ~ 8500 10450
$Comp
L Device:R R?
U 1 1 60010898
P 3500 5900
AR Path="/5FF0E759/60010898" Ref="R?"  Part="1" 
AR Path="/60010898" Ref="R7"  Part="1" 
F 0 "R7" H 3570 5946 50  0000 L CNN
F 1 "4k7" H 3570 5855 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3430 5900 50  0001 C CNN
F 3 "~" H 3500 5900 50  0001 C CNN
	1    3500 5900
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 6001089E
P 2550 5900
AR Path="/5FF0E759/6001089E" Ref="R?"  Part="1" 
AR Path="/6001089E" Ref="R6"  Part="1" 
F 0 "R6" H 2620 5946 50  0000 L CNN
F 1 "4k7" H 2620 5855 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2480 5900 50  0001 C CNN
F 3 "~" H 2550 5900 50  0001 C CNN
	1    2550 5900
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 600108A4
P 2250 5900
AR Path="/5FF0E759/600108A4" Ref="R?"  Part="1" 
AR Path="/600108A4" Ref="R5"  Part="1" 
F 0 "R5" H 2320 5946 50  0000 L CNN
F 1 "4k7" H 2320 5855 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2180 5900 50  0001 C CNN
F 3 "~" H 2250 5900 50  0001 C CNN
	1    2250 5900
	1    0    0    -1  
$EndComp
Wire Wire Line
	2250 6050 2250 6450
Connection ~ 2250 6450
Wire Wire Line
	2250 6450 2750 6450
Wire Wire Line
	2550 6050 2550 6250
Connection ~ 2550 6250
Wire Wire Line
	2550 6250 2750 6250
Wire Wire Line
	3500 6050 3500 6250
Connection ~ 3500 6250
Wire Wire Line
	3500 6250 3700 6250
$Comp
L power:+3.3V #PWR?
U 1 1 600108B3
P 2250 5600
AR Path="/5FF0E759/600108B3" Ref="#PWR?"  Part="1" 
AR Path="/600108B3" Ref="#PWR026"  Part="1" 
F 0 "#PWR026" H 2250 5450 50  0001 C CNN
F 1 "+3.3V" H 2265 5773 50  0000 C CNN
F 2 "" H 2250 5600 50  0001 C CNN
F 3 "" H 2250 5600 50  0001 C CNN
	1    2250 5600
	1    0    0    -1  
$EndComp
Wire Wire Line
	2250 5750 2250 5650
Wire Wire Line
	2250 5650 2550 5650
Wire Wire Line
	3500 5650 3500 5750
Connection ~ 2250 5650
Wire Wire Line
	2250 5650 2250 5600
Wire Wire Line
	2550 5650 2550 5750
Connection ~ 2550 5650
Wire Wire Line
	2550 5650 3500 5650
$Comp
L Device:R R?
U 1 1 5FFA5223
P 10550 6350
AR Path="/5FB86C29/5FFA5223" Ref="R?"  Part="1" 
AR Path="/5FFA5223" Ref="R11"  Part="1" 
AR Path="/5FF0E759/5FFA5223" Ref="R?"  Part="1" 
F 0 "R11" V 10343 6350 50  0000 C CNN
F 1 "1k" V 10434 6350 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 10480 6350 50  0001 C CNN
F 3 "~" H 10550 6350 50  0001 C CNN
	1    10550 6350
	0    1    1    0   
$EndComp
Wire Wire Line
	2600 3200 3750 3200
Wire Wire Line
	2250 3100 3750 3100
$Sheet
S 10500 10100 650  250 
U 61500A32
F0 "Power" 50
F1 "Power.sch" 50
$EndSheet
$Comp
L power:+3.3V #PWR021
U 1 1 61584C15
P 3200 1750
F 0 "#PWR021" H 3200 1600 50  0001 C CNN
F 1 "+3.3V" H 3215 1923 50  0000 C CNN
F 2 "" H 3200 1750 50  0001 C CNN
F 3 "" H 3200 1750 50  0001 C CNN
	1    3200 1750
	1    0    0    -1  
$EndComp
$Sheet
S 11950 6050 550  900 
U 615CD11F
F0 "DAX80508" 50
F1 "DAC80508.sch" 50
F2 "CV1" I R 12500 6850 50 
F3 "CV2" I R 12500 6750 50 
F4 "CV3" I R 12500 6650 50 
F5 "CV4" I R 12500 6550 50 
F6 "CV5" I R 12500 6450 50 
F7 "CV6" I R 12500 6350 50 
F8 "CV7" I R 12500 6250 50 
F9 "CV8" I R 12500 6150 50 
F10 "SCLK" I L 11950 6650 50 
F11 "SDI" I L 11950 6550 50 
F12 "SDO" I L 11950 6450 50 
F13 "CS" I L 11950 6350 50 
$EndSheet
NoConn ~ 11950 4150
$Comp
L power:GND #PWR?
U 1 1 6185DAD8
P 11850 4400
AR Path="/5FB86C29/6185DAD8" Ref="#PWR?"  Part="1" 
AR Path="/6185DAD8" Ref="#PWR045"  Part="1" 
AR Path="/5FF0E759/6185DAD8" Ref="#PWR?"  Part="1" 
F 0 "#PWR045" H 11850 4150 50  0001 C CNN
F 1 "GND" H 11855 4227 50  0000 C CNN
F 2 "" H 11850 4400 50  0001 C CNN
F 3 "" H 11850 4400 50  0001 C CNN
	1    11850 4400
	-1   0    0    -1  
$EndComp
Text GLabel 11700 4250 0    50   Input ~ 0
CV7
Wire Wire Line
	11850 4400 11850 4350
Wire Wire Line
	11850 4350 11950 4350
NoConn ~ 11950 4650
$Comp
L power:GND #PWR?
U 1 1 6185DAFC
P 11850 4900
AR Path="/5FB86C29/6185DAFC" Ref="#PWR?"  Part="1" 
AR Path="/6185DAFC" Ref="#PWR046"  Part="1" 
AR Path="/5FF0E759/6185DAFC" Ref="#PWR?"  Part="1" 
F 0 "#PWR046" H 11850 4650 50  0001 C CNN
F 1 "GND" H 11855 4727 50  0000 C CNN
F 2 "" H 11850 4900 50  0001 C CNN
F 3 "" H 11850 4900 50  0001 C CNN
	1    11850 4900
	-1   0    0    -1  
$EndComp
$Comp
L Connector:AudioJack2_SwitchT J?
U 1 1 6185DB06
P 12150 4750
AR Path="/5FB86C29/6185DB06" Ref="J?"  Part="1" 
AR Path="/6185DB06" Ref="J19"  Part="1" 
AR Path="/5FF0E759/6185DB06" Ref="J?"  Part="1" 
F 0 "J19" H 11971 4683 50  0000 R CNN
F 1 "AudioJack2_SwitchT" H 11971 4774 50  0000 R CNN
F 2 "Local:PJ398SM" H 12150 4750 50  0001 C CNN
F 3 "~" H 12150 4750 50  0001 C CNN
	1    12150 4750
	-1   0    0    1   
$EndComp
Text GLabel 11700 4750 0    50   Input ~ 0
CV8
Wire Wire Line
	11850 4900 11850 4850
Wire Wire Line
	11850 4850 11950 4850
Text GLabel 12500 6750 2    50   Input ~ 0
CV7
Text GLabel 12500 6650 2    50   Input ~ 0
CV6
Text GLabel 12500 6550 2    50   Input ~ 0
CV5
Text GLabel 12500 6450 2    50   Input ~ 0
CV4
Text GLabel 12500 6350 2    50   Input ~ 0
CV3
Text GLabel 12500 6250 2    50   Input ~ 0
CV2
Text GLabel 12500 6150 2    50   Input ~ 0
CV1
$Comp
L 74xx:74HCT541 U?
U 1 1 61B194E0
P 9900 6650
F 0 "U?" H 9900 7631 50  0000 C CNN
F 1 "74HCT541" H 9900 7540 50  0000 C CNN
F 2 "" H 9900 6650 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74HCT541" H 9900 6650 50  0001 C CNN
	1    9900 6650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 61BE0A8E
P 7300 5250
AR Path="/61BE0A8E" Ref="#PWR?"  Part="1" 
AR Path="/5DA90748/61BE0A8E" Ref="#PWR?"  Part="1" 
AR Path="/5DAF110B/61BE0A8E" Ref="#PWR?"  Part="1" 
AR Path="/5DB16B82/61BE0A8E" Ref="#PWR?"  Part="1" 
AR Path="/5DB16B86/61BE0A8E" Ref="#PWR?"  Part="1" 
AR Path="/5DB3CAB0/61BE0A8E" Ref="#PWR?"  Part="1" 
AR Path="/5DB3CAB4/61BE0A8E" Ref="#PWR?"  Part="1" 
AR Path="/5DB3CAB8/61BE0A8E" Ref="#PWR?"  Part="1" 
AR Path="/5DB3CABC/61BE0A8E" Ref="#PWR?"  Part="1" 
AR Path="/5DB87BB5/61BE0A8E" Ref="#PWR?"  Part="1" 
AR Path="/5DB87BB9/61BE0A8E" Ref="#PWR?"  Part="1" 
AR Path="/5DB87BBD/61BE0A8E" Ref="#PWR?"  Part="1" 
AR Path="/5DD41DD6/5DA90748/61BE0A8E" Ref="#PWR?"  Part="1" 
AR Path="/5DD41DD6/5DAF110B/61BE0A8E" Ref="#PWR?"  Part="1" 
AR Path="/5DD41DD6/5DB16B82/61BE0A8E" Ref="#PWR?"  Part="1" 
AR Path="/5DD41DD6/5DB16B86/61BE0A8E" Ref="#PWR?"  Part="1" 
AR Path="/5DD41DD6/5DB3CAB0/61BE0A8E" Ref="#PWR?"  Part="1" 
AR Path="/5DD41DD6/5DB3CAB4/61BE0A8E" Ref="#PWR?"  Part="1" 
AR Path="/5DD41DD6/5DB3CAB8/61BE0A8E" Ref="#PWR?"  Part="1" 
AR Path="/5DD41DD6/5DB3CABC/61BE0A8E" Ref="#PWR?"  Part="1" 
AR Path="/5DD41DD6/5DB87BB5/61BE0A8E" Ref="#PWR?"  Part="1" 
AR Path="/5DD41DD6/5DB87BB9/61BE0A8E" Ref="#PWR?"  Part="1" 
AR Path="/5DD41DD6/5DB87BBD/61BE0A8E" Ref="#PWR?"  Part="1" 
AR Path="/5DE2B991/61BE0A8E" Ref="#PWR?"  Part="1" 
AR Path="/5E016F8F/61BE0A8E" Ref="#PWR?"  Part="1" 
AR Path="/5E023019/61BE0A8E" Ref="#PWR?"  Part="1" 
AR Path="/5DB13571/61BE0A8E" Ref="#PWR?"  Part="1" 
AR Path="/5FF017F6/61BE0A8E" Ref="#PWR?"  Part="1" 
AR Path="/5FF0415B/61BE0A8E" Ref="#PWR?"  Part="1" 
AR Path="/5FF04F7A/61BE0A8E" Ref="#PWR?"  Part="1" 
AR Path="/5FF050B6/61BE0A8E" Ref="#PWR?"  Part="1" 
AR Path="/5FF06A1B/61BE0A8E" Ref="#PWR?"  Part="1" 
AR Path="/5FF06B57/61BE0A8E" Ref="#PWR?"  Part="1" 
AR Path="/5FF06B5F/61BE0A8E" Ref="#PWR?"  Part="1" 
AR Path="/5FF06B67/61BE0A8E" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 7300 5000 50  0001 C CNN
F 1 "GND" H 7305 5077 50  0000 C CNN
F 2 "" H 7300 5250 50  0001 C CNN
F 3 "" H 7300 5250 50  0001 C CNN
	1    7300 5250
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 61BE0A98
P 7300 5100
AR Path="/61BE0A98" Ref="R?"  Part="1" 
AR Path="/5DA90748/61BE0A98" Ref="R?"  Part="1" 
AR Path="/5DAF110B/61BE0A98" Ref="R?"  Part="1" 
AR Path="/5DB16B82/61BE0A98" Ref="R?"  Part="1" 
AR Path="/5DB16B86/61BE0A98" Ref="R?"  Part="1" 
AR Path="/5DB3CAB0/61BE0A98" Ref="R?"  Part="1" 
AR Path="/5DB3CAB4/61BE0A98" Ref="R?"  Part="1" 
AR Path="/5DB3CAB8/61BE0A98" Ref="R?"  Part="1" 
AR Path="/5DB3CABC/61BE0A98" Ref="R?"  Part="1" 
AR Path="/5DB87BB5/61BE0A98" Ref="R?"  Part="1" 
AR Path="/5DB87BB9/61BE0A98" Ref="R?"  Part="1" 
AR Path="/5DB87BBD/61BE0A98" Ref="R?"  Part="1" 
AR Path="/5DD41DD6/5DA90748/61BE0A98" Ref="R?"  Part="1" 
AR Path="/5DD41DD6/5DAF110B/61BE0A98" Ref="R?"  Part="1" 
AR Path="/5DD41DD6/5DB16B82/61BE0A98" Ref="R?"  Part="1" 
AR Path="/5DD41DD6/5DB16B86/61BE0A98" Ref="R?"  Part="1" 
AR Path="/5DD41DD6/5DB3CAB0/61BE0A98" Ref="R?"  Part="1" 
AR Path="/5DD41DD6/5DB3CAB4/61BE0A98" Ref="R?"  Part="1" 
AR Path="/5DD41DD6/5DB3CAB8/61BE0A98" Ref="R?"  Part="1" 
AR Path="/5DD41DD6/5DB3CABC/61BE0A98" Ref="R?"  Part="1" 
AR Path="/5DD41DD6/5DB87BB5/61BE0A98" Ref="R?"  Part="1" 
AR Path="/5DD41DD6/5DB87BB9/61BE0A98" Ref="R?"  Part="1" 
AR Path="/5DD41DD6/5DB87BBD/61BE0A98" Ref="R?"  Part="1" 
AR Path="/5DE2B991/61BE0A98" Ref="R?"  Part="1" 
AR Path="/5E016F8F/61BE0A98" Ref="R?"  Part="1" 
AR Path="/5E023019/61BE0A98" Ref="R?"  Part="1" 
AR Path="/5DB13571/61BE0A98" Ref="R?"  Part="1" 
AR Path="/5FF017F6/61BE0A98" Ref="R?"  Part="1" 
AR Path="/5FF0415B/61BE0A98" Ref="R?"  Part="1" 
AR Path="/5FF04F7A/61BE0A98" Ref="R?"  Part="1" 
AR Path="/5FF050B6/61BE0A98" Ref="R?"  Part="1" 
AR Path="/5FF06A1B/61BE0A98" Ref="R?"  Part="1" 
AR Path="/5FF06B57/61BE0A98" Ref="R?"  Part="1" 
AR Path="/5FF06B5F/61BE0A98" Ref="R?"  Part="1" 
AR Path="/5FF06B67/61BE0A98" Ref="R?"  Part="1" 
F 0 "R?" V 7093 5100 50  0000 C CNN
F 1 "330" V 7184 5100 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 7230 5100 50  0001 C CNN
F 3 "~" H 7300 5100 50  0001 C CNN
	1    7300 5100
	-1   0    0    1   
$EndComp
$Comp
L Transistor_BJT:BC847 Q?
U 1 1 61BE0AA2
P 7200 4750
AR Path="/5C756F9B/61BE0AA2" Ref="Q?"  Part="1" 
AR Path="/5C763CB7/61BE0AA2" Ref="Q?"  Part="1" 
AR Path="/5C7644B3/61BE0AA2" Ref="Q?"  Part="1" 
AR Path="/5C7644B9/61BE0AA2" Ref="Q?"  Part="1" 
AR Path="/5C188821/61BE0AA2" Ref="Q?"  Part="1" 
AR Path="/5C192077/61BE0AA2" Ref="Q?"  Part="1" 
AR Path="/5C19208D/61BE0AA2" Ref="Q?"  Part="1" 
AR Path="/5C24C2D4/61BE0AA2" Ref="Q?"  Part="1" 
AR Path="/5D78C3C7/61BE0AA2" Ref="Q?"  Part="1" 
AR Path="/5D7C6377/61BE0AA2" Ref="Q?"  Part="1" 
AR Path="/61BE0AA2" Ref="Q?"  Part="1" 
AR Path="/5DA90748/61BE0AA2" Ref="Q?"  Part="1" 
AR Path="/5DAF110B/61BE0AA2" Ref="Q?"  Part="1" 
AR Path="/5DB16B82/61BE0AA2" Ref="Q?"  Part="1" 
AR Path="/5DB16B86/61BE0AA2" Ref="Q?"  Part="1" 
AR Path="/5DB3CAB0/61BE0AA2" Ref="Q?"  Part="1" 
AR Path="/5DB3CAB4/61BE0AA2" Ref="Q?"  Part="1" 
AR Path="/5DB3CAB8/61BE0AA2" Ref="Q?"  Part="1" 
AR Path="/5DB3CABC/61BE0AA2" Ref="Q?"  Part="1" 
AR Path="/5DB87BB5/61BE0AA2" Ref="Q?"  Part="1" 
AR Path="/5DB87BB9/61BE0AA2" Ref="Q?"  Part="1" 
AR Path="/5DB87BBD/61BE0AA2" Ref="Q?"  Part="1" 
AR Path="/5DD41DD6/5DA90748/61BE0AA2" Ref="Q?"  Part="1" 
AR Path="/5DD41DD6/5DAF110B/61BE0AA2" Ref="Q?"  Part="1" 
AR Path="/5DD41DD6/5DB16B82/61BE0AA2" Ref="Q?"  Part="1" 
AR Path="/5DD41DD6/5DB16B86/61BE0AA2" Ref="Q?"  Part="1" 
AR Path="/5DD41DD6/5DB3CAB0/61BE0AA2" Ref="Q?"  Part="1" 
AR Path="/5DD41DD6/5DB3CAB4/61BE0AA2" Ref="Q?"  Part="1" 
AR Path="/5DD41DD6/5DB3CAB8/61BE0AA2" Ref="Q?"  Part="1" 
AR Path="/5DD41DD6/5DB3CABC/61BE0AA2" Ref="Q?"  Part="1" 
AR Path="/5DD41DD6/5DB87BB5/61BE0AA2" Ref="Q?"  Part="1" 
AR Path="/5DD41DD6/5DB87BB9/61BE0AA2" Ref="Q?"  Part="1" 
AR Path="/5DD41DD6/5DB87BBD/61BE0AA2" Ref="Q?"  Part="1" 
AR Path="/5DE2B991/61BE0AA2" Ref="Q?"  Part="1" 
AR Path="/5E016F8F/61BE0AA2" Ref="Q?"  Part="1" 
AR Path="/5E023019/61BE0AA2" Ref="Q?"  Part="1" 
AR Path="/5DB13571/61BE0AA2" Ref="Q?"  Part="1" 
AR Path="/5FF017F6/61BE0AA2" Ref="Q?"  Part="1" 
AR Path="/5FF0415B/61BE0AA2" Ref="Q?"  Part="1" 
AR Path="/5FF04F7A/61BE0AA2" Ref="Q?"  Part="1" 
AR Path="/5FF050B6/61BE0AA2" Ref="Q?"  Part="1" 
AR Path="/5FF06A1B/61BE0AA2" Ref="Q?"  Part="1" 
AR Path="/5FF06B57/61BE0AA2" Ref="Q?"  Part="1" 
AR Path="/5FF06B5F/61BE0AA2" Ref="Q?"  Part="1" 
AR Path="/5FF06B67/61BE0AA2" Ref="Q?"  Part="1" 
F 0 "Q?" H 7391 4796 50  0000 L CNN
F 1 "BC847" H 7391 4705 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 7400 4675 50  0001 L CIN
F 3 "http://www.infineon.com/dgdl/Infineon-BC847SERIES_BC848SERIES_BC849SERIES_BC850SERIES-DS-v01_01-en.pdf?fileId=db3a304314dca389011541d4630a1657" H 7200 4750 50  0001 L CNN
	1    7200 4750
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR?
U 1 1 61BE0AAC
P 7300 4550
AR Path="/5DA90748/61BE0AAC" Ref="#PWR?"  Part="1" 
AR Path="/5DAF110B/61BE0AAC" Ref="#PWR?"  Part="1" 
AR Path="/5DB16B82/61BE0AAC" Ref="#PWR?"  Part="1" 
AR Path="/5DB16B86/61BE0AAC" Ref="#PWR?"  Part="1" 
AR Path="/5DB3CAB0/61BE0AAC" Ref="#PWR?"  Part="1" 
AR Path="/5DB3CAB4/61BE0AAC" Ref="#PWR?"  Part="1" 
AR Path="/5DB3CAB8/61BE0AAC" Ref="#PWR?"  Part="1" 
AR Path="/5DB3CABC/61BE0AAC" Ref="#PWR?"  Part="1" 
AR Path="/5DB87BB5/61BE0AAC" Ref="#PWR?"  Part="1" 
AR Path="/5DB87BB9/61BE0AAC" Ref="#PWR?"  Part="1" 
AR Path="/5DB87BBD/61BE0AAC" Ref="#PWR?"  Part="1" 
AR Path="/5DD41DD6/5DA90748/61BE0AAC" Ref="#PWR?"  Part="1" 
AR Path="/5DD41DD6/5DAF110B/61BE0AAC" Ref="#PWR?"  Part="1" 
AR Path="/5DD41DD6/5DB16B82/61BE0AAC" Ref="#PWR?"  Part="1" 
AR Path="/5DD41DD6/5DB16B86/61BE0AAC" Ref="#PWR?"  Part="1" 
AR Path="/5DD41DD6/5DB3CAB0/61BE0AAC" Ref="#PWR?"  Part="1" 
AR Path="/5DD41DD6/5DB3CAB4/61BE0AAC" Ref="#PWR?"  Part="1" 
AR Path="/5DD41DD6/5DB3CAB8/61BE0AAC" Ref="#PWR?"  Part="1" 
AR Path="/5DD41DD6/5DB3CABC/61BE0AAC" Ref="#PWR?"  Part="1" 
AR Path="/5DD41DD6/5DB87BB5/61BE0AAC" Ref="#PWR?"  Part="1" 
AR Path="/5DD41DD6/5DB87BB9/61BE0AAC" Ref="#PWR?"  Part="1" 
AR Path="/5DD41DD6/5DB87BBD/61BE0AAC" Ref="#PWR?"  Part="1" 
AR Path="/5DE2B991/61BE0AAC" Ref="#PWR?"  Part="1" 
AR Path="/5E016F8F/61BE0AAC" Ref="#PWR?"  Part="1" 
AR Path="/5E023019/61BE0AAC" Ref="#PWR?"  Part="1" 
AR Path="/5DB13571/61BE0AAC" Ref="#PWR?"  Part="1" 
AR Path="/5FF017F6/61BE0AAC" Ref="#PWR?"  Part="1" 
AR Path="/5FF0415B/61BE0AAC" Ref="#PWR?"  Part="1" 
AR Path="/5FF04F7A/61BE0AAC" Ref="#PWR?"  Part="1" 
AR Path="/5FF050B6/61BE0AAC" Ref="#PWR?"  Part="1" 
AR Path="/5FF06A1B/61BE0AAC" Ref="#PWR?"  Part="1" 
AR Path="/5FF06B57/61BE0AAC" Ref="#PWR?"  Part="1" 
AR Path="/5FF06B5F/61BE0AAC" Ref="#PWR?"  Part="1" 
AR Path="/5FF06B67/61BE0AAC" Ref="#PWR?"  Part="1" 
AR Path="/61BE0AAC" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 7300 4400 50  0001 C CNN
F 1 "+12V" H 7315 4723 50  0000 C CNN
F 2 "" H 7300 4550 50  0001 C CNN
F 3 "" H 7300 4550 50  0001 C CNN
	1    7300 4550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 61BE0AB6
P 8300 5250
AR Path="/61BE0AB6" Ref="#PWR?"  Part="1" 
AR Path="/5DA90748/61BE0AB6" Ref="#PWR?"  Part="1" 
AR Path="/5DAF110B/61BE0AB6" Ref="#PWR?"  Part="1" 
AR Path="/5DB16B82/61BE0AB6" Ref="#PWR?"  Part="1" 
AR Path="/5DB16B86/61BE0AB6" Ref="#PWR?"  Part="1" 
AR Path="/5DB3CAB0/61BE0AB6" Ref="#PWR?"  Part="1" 
AR Path="/5DB3CAB4/61BE0AB6" Ref="#PWR?"  Part="1" 
AR Path="/5DB3CAB8/61BE0AB6" Ref="#PWR?"  Part="1" 
AR Path="/5DB3CABC/61BE0AB6" Ref="#PWR?"  Part="1" 
AR Path="/5DB87BB5/61BE0AB6" Ref="#PWR?"  Part="1" 
AR Path="/5DB87BB9/61BE0AB6" Ref="#PWR?"  Part="1" 
AR Path="/5DB87BBD/61BE0AB6" Ref="#PWR?"  Part="1" 
AR Path="/5DD41DD6/5DA90748/61BE0AB6" Ref="#PWR?"  Part="1" 
AR Path="/5DD41DD6/5DAF110B/61BE0AB6" Ref="#PWR?"  Part="1" 
AR Path="/5DD41DD6/5DB16B82/61BE0AB6" Ref="#PWR?"  Part="1" 
AR Path="/5DD41DD6/5DB16B86/61BE0AB6" Ref="#PWR?"  Part="1" 
AR Path="/5DD41DD6/5DB3CAB0/61BE0AB6" Ref="#PWR?"  Part="1" 
AR Path="/5DD41DD6/5DB3CAB4/61BE0AB6" Ref="#PWR?"  Part="1" 
AR Path="/5DD41DD6/5DB3CAB8/61BE0AB6" Ref="#PWR?"  Part="1" 
AR Path="/5DD41DD6/5DB3CABC/61BE0AB6" Ref="#PWR?"  Part="1" 
AR Path="/5DD41DD6/5DB87BB5/61BE0AB6" Ref="#PWR?"  Part="1" 
AR Path="/5DD41DD6/5DB87BB9/61BE0AB6" Ref="#PWR?"  Part="1" 
AR Path="/5DD41DD6/5DB87BBD/61BE0AB6" Ref="#PWR?"  Part="1" 
AR Path="/5DE2B991/61BE0AB6" Ref="#PWR?"  Part="1" 
AR Path="/5E016F8F/61BE0AB6" Ref="#PWR?"  Part="1" 
AR Path="/5E023019/61BE0AB6" Ref="#PWR?"  Part="1" 
AR Path="/5DB13571/61BE0AB6" Ref="#PWR?"  Part="1" 
AR Path="/5FF017F6/61BE0AB6" Ref="#PWR?"  Part="1" 
AR Path="/5FF0415B/61BE0AB6" Ref="#PWR?"  Part="1" 
AR Path="/5FF04F7A/61BE0AB6" Ref="#PWR?"  Part="1" 
AR Path="/5FF050B6/61BE0AB6" Ref="#PWR?"  Part="1" 
AR Path="/5FF06A1B/61BE0AB6" Ref="#PWR?"  Part="1" 
AR Path="/5FF06B57/61BE0AB6" Ref="#PWR?"  Part="1" 
AR Path="/5FF06B5F/61BE0AB6" Ref="#PWR?"  Part="1" 
AR Path="/5FF06B67/61BE0AB6" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 8300 5000 50  0001 C CNN
F 1 "GND" H 8305 5077 50  0000 C CNN
F 2 "" H 8300 5250 50  0001 C CNN
F 3 "" H 8300 5250 50  0001 C CNN
	1    8300 5250
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 61BE0AC0
P 8300 5100
AR Path="/61BE0AC0" Ref="R?"  Part="1" 
AR Path="/5DA90748/61BE0AC0" Ref="R?"  Part="1" 
AR Path="/5DAF110B/61BE0AC0" Ref="R?"  Part="1" 
AR Path="/5DB16B82/61BE0AC0" Ref="R?"  Part="1" 
AR Path="/5DB16B86/61BE0AC0" Ref="R?"  Part="1" 
AR Path="/5DB3CAB0/61BE0AC0" Ref="R?"  Part="1" 
AR Path="/5DB3CAB4/61BE0AC0" Ref="R?"  Part="1" 
AR Path="/5DB3CAB8/61BE0AC0" Ref="R?"  Part="1" 
AR Path="/5DB3CABC/61BE0AC0" Ref="R?"  Part="1" 
AR Path="/5DB87BB5/61BE0AC0" Ref="R?"  Part="1" 
AR Path="/5DB87BB9/61BE0AC0" Ref="R?"  Part="1" 
AR Path="/5DB87BBD/61BE0AC0" Ref="R?"  Part="1" 
AR Path="/5DD41DD6/5DA90748/61BE0AC0" Ref="R?"  Part="1" 
AR Path="/5DD41DD6/5DAF110B/61BE0AC0" Ref="R?"  Part="1" 
AR Path="/5DD41DD6/5DB16B82/61BE0AC0" Ref="R?"  Part="1" 
AR Path="/5DD41DD6/5DB16B86/61BE0AC0" Ref="R?"  Part="1" 
AR Path="/5DD41DD6/5DB3CAB0/61BE0AC0" Ref="R?"  Part="1" 
AR Path="/5DD41DD6/5DB3CAB4/61BE0AC0" Ref="R?"  Part="1" 
AR Path="/5DD41DD6/5DB3CAB8/61BE0AC0" Ref="R?"  Part="1" 
AR Path="/5DD41DD6/5DB3CABC/61BE0AC0" Ref="R?"  Part="1" 
AR Path="/5DD41DD6/5DB87BB5/61BE0AC0" Ref="R?"  Part="1" 
AR Path="/5DD41DD6/5DB87BB9/61BE0AC0" Ref="R?"  Part="1" 
AR Path="/5DD41DD6/5DB87BBD/61BE0AC0" Ref="R?"  Part="1" 
AR Path="/5DE2B991/61BE0AC0" Ref="R?"  Part="1" 
AR Path="/5E016F8F/61BE0AC0" Ref="R?"  Part="1" 
AR Path="/5E023019/61BE0AC0" Ref="R?"  Part="1" 
AR Path="/5DB13571/61BE0AC0" Ref="R?"  Part="1" 
AR Path="/5FF017F6/61BE0AC0" Ref="R?"  Part="1" 
AR Path="/5FF0415B/61BE0AC0" Ref="R?"  Part="1" 
AR Path="/5FF04F7A/61BE0AC0" Ref="R?"  Part="1" 
AR Path="/5FF050B6/61BE0AC0" Ref="R?"  Part="1" 
AR Path="/5FF06A1B/61BE0AC0" Ref="R?"  Part="1" 
AR Path="/5FF06B57/61BE0AC0" Ref="R?"  Part="1" 
AR Path="/5FF06B5F/61BE0AC0" Ref="R?"  Part="1" 
AR Path="/5FF06B67/61BE0AC0" Ref="R?"  Part="1" 
F 0 "R?" V 8093 5100 50  0000 C CNN
F 1 "330" V 8184 5100 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 8230 5100 50  0001 C CNN
F 3 "~" H 8300 5100 50  0001 C CNN
	1    8300 5100
	-1   0    0    1   
$EndComp
$Comp
L Transistor_BJT:BC847 Q?
U 1 1 61BE0ACA
P 8200 4750
AR Path="/5C756F9B/61BE0ACA" Ref="Q?"  Part="1" 
AR Path="/5C763CB7/61BE0ACA" Ref="Q?"  Part="1" 
AR Path="/5C7644B3/61BE0ACA" Ref="Q?"  Part="1" 
AR Path="/5C7644B9/61BE0ACA" Ref="Q?"  Part="1" 
AR Path="/5C188821/61BE0ACA" Ref="Q?"  Part="1" 
AR Path="/5C192077/61BE0ACA" Ref="Q?"  Part="1" 
AR Path="/5C19208D/61BE0ACA" Ref="Q?"  Part="1" 
AR Path="/5C24C2D4/61BE0ACA" Ref="Q?"  Part="1" 
AR Path="/5D78C3C7/61BE0ACA" Ref="Q?"  Part="1" 
AR Path="/5D7C6377/61BE0ACA" Ref="Q?"  Part="1" 
AR Path="/61BE0ACA" Ref="Q?"  Part="1" 
AR Path="/5DA90748/61BE0ACA" Ref="Q?"  Part="1" 
AR Path="/5DAF110B/61BE0ACA" Ref="Q?"  Part="1" 
AR Path="/5DB16B82/61BE0ACA" Ref="Q?"  Part="1" 
AR Path="/5DB16B86/61BE0ACA" Ref="Q?"  Part="1" 
AR Path="/5DB3CAB0/61BE0ACA" Ref="Q?"  Part="1" 
AR Path="/5DB3CAB4/61BE0ACA" Ref="Q?"  Part="1" 
AR Path="/5DB3CAB8/61BE0ACA" Ref="Q?"  Part="1" 
AR Path="/5DB3CABC/61BE0ACA" Ref="Q?"  Part="1" 
AR Path="/5DB87BB5/61BE0ACA" Ref="Q?"  Part="1" 
AR Path="/5DB87BB9/61BE0ACA" Ref="Q?"  Part="1" 
AR Path="/5DB87BBD/61BE0ACA" Ref="Q?"  Part="1" 
AR Path="/5DD41DD6/5DA90748/61BE0ACA" Ref="Q?"  Part="1" 
AR Path="/5DD41DD6/5DAF110B/61BE0ACA" Ref="Q?"  Part="1" 
AR Path="/5DD41DD6/5DB16B82/61BE0ACA" Ref="Q?"  Part="1" 
AR Path="/5DD41DD6/5DB16B86/61BE0ACA" Ref="Q?"  Part="1" 
AR Path="/5DD41DD6/5DB3CAB0/61BE0ACA" Ref="Q?"  Part="1" 
AR Path="/5DD41DD6/5DB3CAB4/61BE0ACA" Ref="Q?"  Part="1" 
AR Path="/5DD41DD6/5DB3CAB8/61BE0ACA" Ref="Q?"  Part="1" 
AR Path="/5DD41DD6/5DB3CABC/61BE0ACA" Ref="Q?"  Part="1" 
AR Path="/5DD41DD6/5DB87BB5/61BE0ACA" Ref="Q?"  Part="1" 
AR Path="/5DD41DD6/5DB87BB9/61BE0ACA" Ref="Q?"  Part="1" 
AR Path="/5DD41DD6/5DB87BBD/61BE0ACA" Ref="Q?"  Part="1" 
AR Path="/5DE2B991/61BE0ACA" Ref="Q?"  Part="1" 
AR Path="/5E016F8F/61BE0ACA" Ref="Q?"  Part="1" 
AR Path="/5E023019/61BE0ACA" Ref="Q?"  Part="1" 
AR Path="/5DB13571/61BE0ACA" Ref="Q?"  Part="1" 
AR Path="/5FF017F6/61BE0ACA" Ref="Q?"  Part="1" 
AR Path="/5FF0415B/61BE0ACA" Ref="Q?"  Part="1" 
AR Path="/5FF04F7A/61BE0ACA" Ref="Q?"  Part="1" 
AR Path="/5FF050B6/61BE0ACA" Ref="Q?"  Part="1" 
AR Path="/5FF06A1B/61BE0ACA" Ref="Q?"  Part="1" 
AR Path="/5FF06B57/61BE0ACA" Ref="Q?"  Part="1" 
AR Path="/5FF06B5F/61BE0ACA" Ref="Q?"  Part="1" 
AR Path="/5FF06B67/61BE0ACA" Ref="Q?"  Part="1" 
F 0 "Q?" H 8391 4796 50  0000 L CNN
F 1 "BC847" H 8391 4705 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 8400 4675 50  0001 L CIN
F 3 "http://www.infineon.com/dgdl/Infineon-BC847SERIES_BC848SERIES_BC849SERIES_BC850SERIES-DS-v01_01-en.pdf?fileId=db3a304314dca389011541d4630a1657" H 8200 4750 50  0001 L CNN
	1    8200 4750
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR?
U 1 1 61BE0AD4
P 8300 4550
AR Path="/5DA90748/61BE0AD4" Ref="#PWR?"  Part="1" 
AR Path="/5DAF110B/61BE0AD4" Ref="#PWR?"  Part="1" 
AR Path="/5DB16B82/61BE0AD4" Ref="#PWR?"  Part="1" 
AR Path="/5DB16B86/61BE0AD4" Ref="#PWR?"  Part="1" 
AR Path="/5DB3CAB0/61BE0AD4" Ref="#PWR?"  Part="1" 
AR Path="/5DB3CAB4/61BE0AD4" Ref="#PWR?"  Part="1" 
AR Path="/5DB3CAB8/61BE0AD4" Ref="#PWR?"  Part="1" 
AR Path="/5DB3CABC/61BE0AD4" Ref="#PWR?"  Part="1" 
AR Path="/5DB87BB5/61BE0AD4" Ref="#PWR?"  Part="1" 
AR Path="/5DB87BB9/61BE0AD4" Ref="#PWR?"  Part="1" 
AR Path="/5DB87BBD/61BE0AD4" Ref="#PWR?"  Part="1" 
AR Path="/5DD41DD6/5DA90748/61BE0AD4" Ref="#PWR?"  Part="1" 
AR Path="/5DD41DD6/5DAF110B/61BE0AD4" Ref="#PWR?"  Part="1" 
AR Path="/5DD41DD6/5DB16B82/61BE0AD4" Ref="#PWR?"  Part="1" 
AR Path="/5DD41DD6/5DB16B86/61BE0AD4" Ref="#PWR?"  Part="1" 
AR Path="/5DD41DD6/5DB3CAB0/61BE0AD4" Ref="#PWR?"  Part="1" 
AR Path="/5DD41DD6/5DB3CAB4/61BE0AD4" Ref="#PWR?"  Part="1" 
AR Path="/5DD41DD6/5DB3CAB8/61BE0AD4" Ref="#PWR?"  Part="1" 
AR Path="/5DD41DD6/5DB3CABC/61BE0AD4" Ref="#PWR?"  Part="1" 
AR Path="/5DD41DD6/5DB87BB5/61BE0AD4" Ref="#PWR?"  Part="1" 
AR Path="/5DD41DD6/5DB87BB9/61BE0AD4" Ref="#PWR?"  Part="1" 
AR Path="/5DD41DD6/5DB87BBD/61BE0AD4" Ref="#PWR?"  Part="1" 
AR Path="/5DE2B991/61BE0AD4" Ref="#PWR?"  Part="1" 
AR Path="/5E016F8F/61BE0AD4" Ref="#PWR?"  Part="1" 
AR Path="/5E023019/61BE0AD4" Ref="#PWR?"  Part="1" 
AR Path="/5DB13571/61BE0AD4" Ref="#PWR?"  Part="1" 
AR Path="/5FF017F6/61BE0AD4" Ref="#PWR?"  Part="1" 
AR Path="/5FF0415B/61BE0AD4" Ref="#PWR?"  Part="1" 
AR Path="/5FF04F7A/61BE0AD4" Ref="#PWR?"  Part="1" 
AR Path="/5FF050B6/61BE0AD4" Ref="#PWR?"  Part="1" 
AR Path="/5FF06A1B/61BE0AD4" Ref="#PWR?"  Part="1" 
AR Path="/5FF06B57/61BE0AD4" Ref="#PWR?"  Part="1" 
AR Path="/5FF06B5F/61BE0AD4" Ref="#PWR?"  Part="1" 
AR Path="/5FF06B67/61BE0AD4" Ref="#PWR?"  Part="1" 
AR Path="/61BE0AD4" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 8300 4400 50  0001 C CNN
F 1 "+12V" H 8315 4723 50  0000 C CNN
F 2 "" H 8300 4550 50  0001 C CNN
F 3 "" H 8300 4550 50  0001 C CNN
	1    8300 4550
	1    0    0    -1  
$EndComp
Text GLabel 5150 2000 1    50   Input ~ 0
LED1
Text GLabel 5650 2800 2    50   Input ~ 0
LED2
Text GLabel 5650 3000 2    50   Input ~ 0
LED3
Text GLabel 5650 3200 2    50   Input ~ 0
LED4
Text GLabel 5650 3400 2    50   Input ~ 0
LED5
Text GLabel 5250 3900 3    50   Input ~ 0
LED6
Text GLabel 5050 3900 3    50   Input ~ 0
LED7
Text GLabel 4850 3900 3    50   Input ~ 0
LED8
Text GLabel 5250 2000 1    50   Input ~ 0
TRG1
Text GLabel 5650 2900 2    50   Input ~ 0
TRG2
Text GLabel 5650 3100 2    50   Input ~ 0
TRG3
Text GLabel 5650 3300 2    50   Input ~ 0
TRG4
Text GLabel 5650 3500 2    50   Input ~ 0
TRG5
Text GLabel 5150 3900 3    50   Input ~ 0
TRG6
Text GLabel 4950 3900 3    50   Input ~ 0
TRG7
Text GLabel 4750 3900 3    50   Input ~ 0
TRG8
Text GLabel 9400 6150 0    50   Input ~ 0
TRG1
Text GLabel 9400 6250 0    50   Input ~ 0
TRG2
Text GLabel 9400 6350 0    50   Input ~ 0
TRG3
Text GLabel 9400 6450 0    50   Input ~ 0
TRG4
Text GLabel 9400 6550 0    50   Input ~ 0
TRG5
Text GLabel 9400 6650 0    50   Input ~ 0
TRG6
Text GLabel 9400 6750 0    50   Input ~ 0
TRG7
Text GLabel 9400 6850 0    50   Input ~ 0
TRG8
Text GLabel 2100 6250 0    50   Input ~ 0
TIM3_CH1
Text GLabel 2100 6450 0    50   Input ~ 0
TIM3_CH2
$Comp
L STM32G071CBTx:STM32G071CBTx U?
U 1 1 61D082BD
P 4700 2950
F 0 "U?" H 5694 2996 50  0000 L CNN
F 1 "STM32G071CBTx" H 5694 2905 50  0000 L CNN
F 2 "LQFP48" H 4700 3150 50  0001 C CNN
F 3 "" H 4700 3250 50  0001 C CNN
	1    4700 2950
	1    0    0    -1  
$EndComp
Text GLabel 4350 3900 3    50   Input ~ 0
DAC1_CH1
Text GLabel 4450 3900 3    50   Input ~ 0
DAC1_CH2
Text GLabel 4550 3900 3    50   Input ~ 0
TIM3_CH1
Text GLabel 4650 3900 3    50   Input ~ 0
TIM3_CH2
Text GLabel 4250 3900 3    50   Input ~ 0
ENC_SW
Text GLabel 4750 2000 1    50   Input ~ 0
SPI1_SCK
Text GLabel 4650 2000 1    50   Input ~ 0
SPI1_MISO
Text GLabel 4550 2000 1    50   Input ~ 0
SPI1_MOSI
Text GLabel 4250 2000 1    50   Input ~ 0
SPI2_SCK
Text GLabel 4350 2000 1    50   Input ~ 0
SPI2_MOSI
Text GLabel 4450 2000 1    50   Input ~ 0
TFT_DC
Text GLabel 4150 2000 1    50   Input ~ 0
USART3_RX
Text GLabel 5650 2500 2    50   Input ~ 0
SWDIO
Text GLabel 5650 2400 2    50   Input ~ 0
SWCLK
Text GLabel 3750 2500 0    50   Input ~ 0
TFT_DC
Text GLabel 3750 2400 0    50   Input ~ 0
TFT_RES
Text GLabel 6250 6300 2    50   Input ~ 0
USART3_RX
Text GLabel 5650 2600 2    50   Input ~ 0
I2C2_SDA
Text GLabel 5650 2700 2    50   Input ~ 0
I2C2_SCL
Text GLabel 14800 6850 2    50   Input ~ 0
VY8
Text GLabel 14800 6750 2    50   Input ~ 0
VY7
Text GLabel 14800 6650 2    50   Input ~ 0
VY6
Text GLabel 14800 6550 2    50   Input ~ 0
VY5
Text GLabel 14800 6450 2    50   Input ~ 0
VY4
Text GLabel 14800 6350 2    50   Input ~ 0
VY3
Text GLabel 14800 6250 2    50   Input ~ 0
VY2
Text GLabel 14800 6150 2    50   Input ~ 0
VY1
$Sheet
S 14250 6050 550  900 
U 61D6EE77
F0 "sheet61D6EE77" 50
F1 "MCP48FVBX8.sch" 50
F2 "CV1" I R 14800 6850 50 
F3 "CV2" I R 14800 6750 50 
F4 "CV3" I R 14800 6650 50 
F5 "CV4" I R 14800 6550 50 
F6 "CV5" I R 14800 6450 50 
F7 "CV6" I R 14800 6350 50 
F8 "CV7" I R 14800 6250 50 
F9 "CV8" I R 14800 6150 50 
F10 "SCLK" I L 14250 6650 50 
F11 "SDI" I L 14250 6550 50 
F12 "SDO" I L 14250 6450 50 
F13 "CS" I L 14250 6350 50 
$EndSheet
Text GLabel 9450 4250 0    50   Input ~ 0
TRIG7
Text GLabel 9450 4750 0    50   Input ~ 0
TRIG8
Wire Wire Line
	11700 4750 11950 4750
Wire Wire Line
	11700 4250 11950 4250
NoConn ~ 14250 4150
$Comp
L power:GND #PWR?
U 1 1 62067D2D
P 14150 4400
AR Path="/5FB86C29/62067D2D" Ref="#PWR?"  Part="1" 
AR Path="/62067D2D" Ref="#PWR?"  Part="1" 
AR Path="/5FF0E759/62067D2D" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 14150 4150 50  0001 C CNN
F 1 "GND" H 14155 4227 50  0000 C CNN
F 2 "" H 14150 4400 50  0001 C CNN
F 3 "" H 14150 4400 50  0001 C CNN
	1    14150 4400
	-1   0    0    -1  
$EndComp
Text GLabel 14000 4250 0    50   Input ~ 0
VY7
Wire Wire Line
	14150 4400 14150 4350
Wire Wire Line
	14150 4350 14250 4350
NoConn ~ 14250 4650
$Comp
L power:GND #PWR?
U 1 1 62067D45
P 14150 4900
AR Path="/5FB86C29/62067D45" Ref="#PWR?"  Part="1" 
AR Path="/62067D45" Ref="#PWR?"  Part="1" 
AR Path="/5FF0E759/62067D45" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 14150 4650 50  0001 C CNN
F 1 "GND" H 14155 4727 50  0000 C CNN
F 2 "" H 14150 4900 50  0001 C CNN
F 3 "" H 14150 4900 50  0001 C CNN
	1    14150 4900
	-1   0    0    -1  
$EndComp
$Comp
L Connector:AudioJack2_SwitchT J?
U 1 1 62067D4F
P 14450 4750
AR Path="/5FB86C29/62067D4F" Ref="J?"  Part="1" 
AR Path="/62067D4F" Ref="J?"  Part="1" 
AR Path="/5FF0E759/62067D4F" Ref="J?"  Part="1" 
F 0 "J?" H 14271 4683 50  0000 R CNN
F 1 "AudioJack2_SwitchT" H 14271 4774 50  0000 R CNN
F 2 "Local:PJ398SM" H 14450 4750 50  0001 C CNN
F 3 "~" H 14450 4750 50  0001 C CNN
	1    14450 4750
	-1   0    0    1   
$EndComp
Text GLabel 14000 4750 0    50   Input ~ 0
VY8
Wire Wire Line
	14150 4900 14150 4850
Wire Wire Line
	14150 4850 14250 4850
Wire Wire Line
	14000 4750 14250 4750
Wire Wire Line
	14000 4250 14250 4250
Text GLabel 12500 6850 2    50   Input ~ 0
CV8
Text GLabel 11950 6550 0    50   Input ~ 0
SPI1_MOSI
Text GLabel 14250 6550 0    50   Input ~ 0
SPI1_MOSI
Text GLabel 11950 6450 0    50   Input ~ 0
SPI1_MISO
Text GLabel 14250 6450 0    50   Input ~ 0
SPI1_MISO
Text GLabel 11950 6650 0    50   Input ~ 0
SPI1_SCK
Text GLabel 14250 6650 0    50   Input ~ 0
SPI1_SCK
Text GLabel 6300 8350 2    50   Input ~ 0
SPI1_MOSI
Text GLabel 6300 8450 2    50   Input ~ 0
SPI1_MISO
Text GLabel 6300 8250 2    50   Input ~ 0
SPI1_SCK
Text GLabel 11950 6350 0    50   Input ~ 0
CVDAC_CS
Text GLabel 14250 6350 0    50   Input ~ 0
VYDAC_CS
Text GLabel 4950 2000 1    50   Input ~ 0
CVDAC_CS
Text GLabel 5050 2000 1    50   Input ~ 0
VYDAC_CS
Text GLabel 4850 2000 1    50   Input ~ 0
MEM_CS
Wire Wire Line
	14000 1250 14250 1250
Wire Wire Line
	14000 1750 14250 1750
Wire Wire Line
	14000 2250 14250 2250
Wire Wire Line
	14000 2750 14250 2750
Wire Wire Line
	14000 3250 14250 3250
Wire Wire Line
	14000 3750 14250 3750
$Comp
L power:GND #PWR?
U 1 1 62067D7F
P 14150 1900
AR Path="/5FB86C29/62067D7F" Ref="#PWR?"  Part="1" 
AR Path="/62067D7F" Ref="#PWR?"  Part="1" 
AR Path="/5FF0E759/62067D7F" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 14150 1650 50  0001 C CNN
F 1 "GND" H 14155 1727 50  0000 C CNN
F 2 "" H 14150 1900 50  0001 C CNN
F 3 "" H 14150 1900 50  0001 C CNN
	1    14150 1900
	-1   0    0    -1  
$EndComp
NoConn ~ 14250 2150
$Comp
L power:GND #PWR?
U 1 1 62067D74
P 14150 2400
AR Path="/5FB86C29/62067D74" Ref="#PWR?"  Part="1" 
AR Path="/62067D74" Ref="#PWR?"  Part="1" 
AR Path="/5FF0E759/62067D74" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 14150 2150 50  0001 C CNN
F 1 "GND" H 14155 2227 50  0000 C CNN
F 2 "" H 14150 2400 50  0001 C CNN
F 3 "" H 14150 2400 50  0001 C CNN
	1    14150 2400
	-1   0    0    -1  
$EndComp
$Comp
L Connector:AudioJack2_SwitchT J?
U 1 1 62067D6A
P 14450 2250
AR Path="/5FB86C29/62067D6A" Ref="J?"  Part="1" 
AR Path="/62067D6A" Ref="J?"  Part="1" 
AR Path="/5FF0E759/62067D6A" Ref="J?"  Part="1" 
F 0 "J?" H 14271 2183 50  0000 R CNN
F 1 "AudioJack2_SwitchT" H 14271 2274 50  0000 R CNN
F 2 "Local:PJ398SM" H 14450 2250 50  0001 C CNN
F 3 "~" H 14450 2250 50  0001 C CNN
	1    14450 2250
	-1   0    0    1   
$EndComp
Text GLabel 14000 2250 0    50   Input ~ 0
VY3
Wire Wire Line
	14150 2400 14150 2350
Wire Wire Line
	14150 2350 14250 2350
$Comp
L Connector:AudioJack2_SwitchT J?
U 1 1 62067D5D
P 14450 2750
AR Path="/5FB86C29/62067D5D" Ref="J?"  Part="1" 
AR Path="/62067D5D" Ref="J?"  Part="1" 
AR Path="/5FF0E759/62067D5D" Ref="J?"  Part="1" 
F 0 "J?" H 14271 2683 50  0000 R CNN
F 1 "AudioJack2_SwitchT" H 14271 2774 50  0000 R CNN
F 2 "Local:PJ398SM" H 14450 2750 50  0001 C CNN
F 3 "~" H 14450 2750 50  0001 C CNN
	1    14450 2750
	-1   0    0    1   
$EndComp
NoConn ~ 14250 3150
$Comp
L Connector:AudioJack2_SwitchT J?
U 1 1 62067D37
P 14450 4250
AR Path="/5FB86C29/62067D37" Ref="J?"  Part="1" 
AR Path="/62067D37" Ref="J?"  Part="1" 
AR Path="/5FF0E759/62067D37" Ref="J?"  Part="1" 
F 0 "J?" H 14271 4183 50  0000 R CNN
F 1 "AudioJack2_SwitchT" H 14271 4274 50  0000 R CNN
F 2 "Local:PJ398SM" H 14450 4250 50  0001 C CNN
F 3 "~" H 14450 4250 50  0001 C CNN
	1    14450 4250
	-1   0    0    1   
$EndComp
Wire Wire Line
	14150 3850 14250 3850
Wire Wire Line
	14150 3900 14150 3850
Text GLabel 14000 3750 0    50   Input ~ 0
VY6
$Comp
L Connector:AudioJack2_SwitchT J?
U 1 1 62067D1F
P 14450 3750
AR Path="/5FB86C29/62067D1F" Ref="J?"  Part="1" 
AR Path="/62067D1F" Ref="J?"  Part="1" 
AR Path="/5FF0E759/62067D1F" Ref="J?"  Part="1" 
F 0 "J?" H 14271 3683 50  0000 R CNN
F 1 "AudioJack2_SwitchT" H 14271 3774 50  0000 R CNN
F 2 "Local:PJ398SM" H 14450 3750 50  0001 C CNN
F 3 "~" H 14450 3750 50  0001 C CNN
	1    14450 3750
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 62067D15
P 14150 3900
AR Path="/5FB86C29/62067D15" Ref="#PWR?"  Part="1" 
AR Path="/62067D15" Ref="#PWR?"  Part="1" 
AR Path="/5FF0E759/62067D15" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 14150 3650 50  0001 C CNN
F 1 "GND" H 14155 3727 50  0000 C CNN
F 2 "" H 14150 3900 50  0001 C CNN
F 3 "" H 14150 3900 50  0001 C CNN
	1    14150 3900
	-1   0    0    -1  
$EndComp
NoConn ~ 14250 3650
Wire Wire Line
	14150 3350 14250 3350
Wire Wire Line
	14150 3400 14150 3350
Text GLabel 14000 3250 0    50   Input ~ 0
VY5
$Comp
L Connector:AudioJack2_SwitchT J?
U 1 1 62067D07
P 14450 3250
AR Path="/5FB86C29/62067D07" Ref="J?"  Part="1" 
AR Path="/62067D07" Ref="J?"  Part="1" 
AR Path="/5FF0E759/62067D07" Ref="J?"  Part="1" 
F 0 "J?" H 14271 3183 50  0000 R CNN
F 1 "AudioJack2_SwitchT" H 14271 3274 50  0000 R CNN
F 2 "Local:PJ398SM" H 14450 3250 50  0001 C CNN
F 3 "~" H 14450 3250 50  0001 C CNN
	1    14450 3250
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 62067CFD
P 14150 3400
AR Path="/5FB86C29/62067CFD" Ref="#PWR?"  Part="1" 
AR Path="/62067CFD" Ref="#PWR?"  Part="1" 
AR Path="/5FF0E759/62067CFD" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 14150 3150 50  0001 C CNN
F 1 "GND" H 14155 3227 50  0000 C CNN
F 2 "" H 14150 3400 50  0001 C CNN
F 3 "" H 14150 3400 50  0001 C CNN
	1    14150 3400
	-1   0    0    -1  
$EndComp
Wire Wire Line
	14150 2850 14250 2850
Wire Wire Line
	14150 2900 14150 2850
Text GLabel 14000 2750 0    50   Input ~ 0
VY4
$Comp
L power:GND #PWR?
U 1 1 62067CF0
P 14150 2900
AR Path="/5FB86C29/62067CF0" Ref="#PWR?"  Part="1" 
AR Path="/62067CF0" Ref="#PWR?"  Part="1" 
AR Path="/5FF0E759/62067CF0" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 14150 2650 50  0001 C CNN
F 1 "GND" H 14155 2727 50  0000 C CNN
F 2 "" H 14150 2900 50  0001 C CNN
F 3 "" H 14150 2900 50  0001 C CNN
	1    14150 2900
	-1   0    0    -1  
$EndComp
NoConn ~ 14250 2650
Wire Wire Line
	14150 1850 14250 1850
Wire Wire Line
	14150 1900 14150 1850
Text GLabel 14000 1750 0    50   Input ~ 0
VY2
$Comp
L Connector:AudioJack2_SwitchT J?
U 1 1 62067CE2
P 14450 1750
AR Path="/5FB86C29/62067CE2" Ref="J?"  Part="1" 
AR Path="/62067CE2" Ref="J?"  Part="1" 
AR Path="/5FF0E759/62067CE2" Ref="J?"  Part="1" 
F 0 "J?" H 14271 1683 50  0000 R CNN
F 1 "AudioJack2_SwitchT" H 14271 1774 50  0000 R CNN
F 2 "Local:PJ398SM" H 14450 1750 50  0001 C CNN
F 3 "~" H 14450 1750 50  0001 C CNN
	1    14450 1750
	-1   0    0    1   
$EndComp
NoConn ~ 14250 1650
Wire Wire Line
	14150 1350 14250 1350
Wire Wire Line
	14150 1400 14150 1350
Text GLabel 14000 1250 0    50   Input ~ 0
VY1
$Comp
L Connector:AudioJack2_SwitchT J?
U 1 1 62067CD4
P 14450 1250
AR Path="/5FB86C29/62067CD4" Ref="J?"  Part="1" 
AR Path="/62067CD4" Ref="J?"  Part="1" 
AR Path="/5FF0E759/62067CD4" Ref="J?"  Part="1" 
F 0 "J?" H 14271 1183 50  0000 R CNN
F 1 "AudioJack2_SwitchT" H 14271 1274 50  0000 R CNN
F 2 "Local:PJ398SM" H 14450 1250 50  0001 C CNN
F 3 "~" H 14450 1250 50  0001 C CNN
	1    14450 1250
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 62067CCA
P 14150 1400
AR Path="/5FB86C29/62067CCA" Ref="#PWR?"  Part="1" 
AR Path="/62067CCA" Ref="#PWR?"  Part="1" 
AR Path="/5FF0E759/62067CCA" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 14150 1150 50  0001 C CNN
F 1 "GND" H 14155 1227 50  0000 C CNN
F 2 "" H 14150 1400 50  0001 C CNN
F 3 "" H 14150 1400 50  0001 C CNN
	1    14150 1400
	-1   0    0    -1  
$EndComp
NoConn ~ 14250 1150
Wire Wire Line
	11700 1250 11950 1250
Wire Wire Line
	11700 1750 11950 1750
Wire Wire Line
	11700 2250 11950 2250
Wire Wire Line
	11700 2750 11950 2750
Wire Wire Line
	11700 3250 11950 3250
Wire Wire Line
	11700 3750 11950 3750
$Comp
L power:+12V #PWR?
U 1 1 61BE0A84
P 8300 3400
AR Path="/5DA90748/61BE0A84" Ref="#PWR?"  Part="1" 
AR Path="/5DAF110B/61BE0A84" Ref="#PWR?"  Part="1" 
AR Path="/5DB16B82/61BE0A84" Ref="#PWR?"  Part="1" 
AR Path="/5DB16B86/61BE0A84" Ref="#PWR?"  Part="1" 
AR Path="/5DB3CAB0/61BE0A84" Ref="#PWR?"  Part="1" 
AR Path="/5DB3CAB4/61BE0A84" Ref="#PWR?"  Part="1" 
AR Path="/5DB3CAB8/61BE0A84" Ref="#PWR?"  Part="1" 
AR Path="/5DB3CABC/61BE0A84" Ref="#PWR?"  Part="1" 
AR Path="/5DB87BB5/61BE0A84" Ref="#PWR?"  Part="1" 
AR Path="/5DB87BB9/61BE0A84" Ref="#PWR?"  Part="1" 
AR Path="/5DB87BBD/61BE0A84" Ref="#PWR?"  Part="1" 
AR Path="/5DD41DD6/5DA90748/61BE0A84" Ref="#PWR?"  Part="1" 
AR Path="/5DD41DD6/5DAF110B/61BE0A84" Ref="#PWR?"  Part="1" 
AR Path="/5DD41DD6/5DB16B82/61BE0A84" Ref="#PWR?"  Part="1" 
AR Path="/5DD41DD6/5DB16B86/61BE0A84" Ref="#PWR?"  Part="1" 
AR Path="/5DD41DD6/5DB3CAB0/61BE0A84" Ref="#PWR?"  Part="1" 
AR Path="/5DD41DD6/5DB3CAB4/61BE0A84" Ref="#PWR?"  Part="1" 
AR Path="/5DD41DD6/5DB3CAB8/61BE0A84" Ref="#PWR?"  Part="1" 
AR Path="/5DD41DD6/5DB3CABC/61BE0A84" Ref="#PWR?"  Part="1" 
AR Path="/5DD41DD6/5DB87BB5/61BE0A84" Ref="#PWR?"  Part="1" 
AR Path="/5DD41DD6/5DB87BB9/61BE0A84" Ref="#PWR?"  Part="1" 
AR Path="/5DD41DD6/5DB87BBD/61BE0A84" Ref="#PWR?"  Part="1" 
AR Path="/5DE2B991/61BE0A84" Ref="#PWR?"  Part="1" 
AR Path="/5E016F8F/61BE0A84" Ref="#PWR?"  Part="1" 
AR Path="/5E023019/61BE0A84" Ref="#PWR?"  Part="1" 
AR Path="/5DB13571/61BE0A84" Ref="#PWR?"  Part="1" 
AR Path="/5FF017F6/61BE0A84" Ref="#PWR?"  Part="1" 
AR Path="/5FF0415B/61BE0A84" Ref="#PWR?"  Part="1" 
AR Path="/5FF04F7A/61BE0A84" Ref="#PWR?"  Part="1" 
AR Path="/5FF050B6/61BE0A84" Ref="#PWR?"  Part="1" 
AR Path="/5FF06A1B/61BE0A84" Ref="#PWR?"  Part="1" 
AR Path="/5FF06B57/61BE0A84" Ref="#PWR?"  Part="1" 
AR Path="/5FF06B5F/61BE0A84" Ref="#PWR?"  Part="1" 
AR Path="/5FF06B67/61BE0A84" Ref="#PWR?"  Part="1" 
AR Path="/61BE0A84" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 8300 3250 50  0001 C CNN
F 1 "+12V" H 8315 3573 50  0000 C CNN
F 2 "" H 8300 3400 50  0001 C CNN
F 3 "" H 8300 3400 50  0001 C CNN
	1    8300 3400
	1    0    0    -1  
$EndComp
$Comp
L Transistor_BJT:BC847 Q?
U 1 1 61BE0A7A
P 8200 3600
AR Path="/5C756F9B/61BE0A7A" Ref="Q?"  Part="1" 
AR Path="/5C763CB7/61BE0A7A" Ref="Q?"  Part="1" 
AR Path="/5C7644B3/61BE0A7A" Ref="Q?"  Part="1" 
AR Path="/5C7644B9/61BE0A7A" Ref="Q?"  Part="1" 
AR Path="/5C188821/61BE0A7A" Ref="Q?"  Part="1" 
AR Path="/5C192077/61BE0A7A" Ref="Q?"  Part="1" 
AR Path="/5C19208D/61BE0A7A" Ref="Q?"  Part="1" 
AR Path="/5C24C2D4/61BE0A7A" Ref="Q?"  Part="1" 
AR Path="/5D78C3C7/61BE0A7A" Ref="Q?"  Part="1" 
AR Path="/5D7C6377/61BE0A7A" Ref="Q?"  Part="1" 
AR Path="/61BE0A7A" Ref="Q?"  Part="1" 
AR Path="/5DA90748/61BE0A7A" Ref="Q?"  Part="1" 
AR Path="/5DAF110B/61BE0A7A" Ref="Q?"  Part="1" 
AR Path="/5DB16B82/61BE0A7A" Ref="Q?"  Part="1" 
AR Path="/5DB16B86/61BE0A7A" Ref="Q?"  Part="1" 
AR Path="/5DB3CAB0/61BE0A7A" Ref="Q?"  Part="1" 
AR Path="/5DB3CAB4/61BE0A7A" Ref="Q?"  Part="1" 
AR Path="/5DB3CAB8/61BE0A7A" Ref="Q?"  Part="1" 
AR Path="/5DB3CABC/61BE0A7A" Ref="Q?"  Part="1" 
AR Path="/5DB87BB5/61BE0A7A" Ref="Q?"  Part="1" 
AR Path="/5DB87BB9/61BE0A7A" Ref="Q?"  Part="1" 
AR Path="/5DB87BBD/61BE0A7A" Ref="Q?"  Part="1" 
AR Path="/5DD41DD6/5DA90748/61BE0A7A" Ref="Q?"  Part="1" 
AR Path="/5DD41DD6/5DAF110B/61BE0A7A" Ref="Q?"  Part="1" 
AR Path="/5DD41DD6/5DB16B82/61BE0A7A" Ref="Q?"  Part="1" 
AR Path="/5DD41DD6/5DB16B86/61BE0A7A" Ref="Q?"  Part="1" 
AR Path="/5DD41DD6/5DB3CAB0/61BE0A7A" Ref="Q?"  Part="1" 
AR Path="/5DD41DD6/5DB3CAB4/61BE0A7A" Ref="Q?"  Part="1" 
AR Path="/5DD41DD6/5DB3CAB8/61BE0A7A" Ref="Q?"  Part="1" 
AR Path="/5DD41DD6/5DB3CABC/61BE0A7A" Ref="Q?"  Part="1" 
AR Path="/5DD41DD6/5DB87BB5/61BE0A7A" Ref="Q?"  Part="1" 
AR Path="/5DD41DD6/5DB87BB9/61BE0A7A" Ref="Q?"  Part="1" 
AR Path="/5DD41DD6/5DB87BBD/61BE0A7A" Ref="Q?"  Part="1" 
AR Path="/5DE2B991/61BE0A7A" Ref="Q?"  Part="1" 
AR Path="/5E016F8F/61BE0A7A" Ref="Q?"  Part="1" 
AR Path="/5E023019/61BE0A7A" Ref="Q?"  Part="1" 
AR Path="/5DB13571/61BE0A7A" Ref="Q?"  Part="1" 
AR Path="/5FF017F6/61BE0A7A" Ref="Q?"  Part="1" 
AR Path="/5FF0415B/61BE0A7A" Ref="Q?"  Part="1" 
AR Path="/5FF04F7A/61BE0A7A" Ref="Q?"  Part="1" 
AR Path="/5FF050B6/61BE0A7A" Ref="Q?"  Part="1" 
AR Path="/5FF06A1B/61BE0A7A" Ref="Q?"  Part="1" 
AR Path="/5FF06B57/61BE0A7A" Ref="Q?"  Part="1" 
AR Path="/5FF06B5F/61BE0A7A" Ref="Q?"  Part="1" 
AR Path="/5FF06B67/61BE0A7A" Ref="Q?"  Part="1" 
F 0 "Q?" H 8391 3646 50  0000 L CNN
F 1 "BC847" H 8391 3555 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 8400 3525 50  0001 L CIN
F 3 "http://www.infineon.com/dgdl/Infineon-BC847SERIES_BC848SERIES_BC849SERIES_BC850SERIES-DS-v01_01-en.pdf?fileId=db3a304314dca389011541d4630a1657" H 8200 3600 50  0001 L CNN
	1    8200 3600
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 61BE0A70
P 8300 3950
AR Path="/61BE0A70" Ref="R?"  Part="1" 
AR Path="/5DA90748/61BE0A70" Ref="R?"  Part="1" 
AR Path="/5DAF110B/61BE0A70" Ref="R?"  Part="1" 
AR Path="/5DB16B82/61BE0A70" Ref="R?"  Part="1" 
AR Path="/5DB16B86/61BE0A70" Ref="R?"  Part="1" 
AR Path="/5DB3CAB0/61BE0A70" Ref="R?"  Part="1" 
AR Path="/5DB3CAB4/61BE0A70" Ref="R?"  Part="1" 
AR Path="/5DB3CAB8/61BE0A70" Ref="R?"  Part="1" 
AR Path="/5DB3CABC/61BE0A70" Ref="R?"  Part="1" 
AR Path="/5DB87BB5/61BE0A70" Ref="R?"  Part="1" 
AR Path="/5DB87BB9/61BE0A70" Ref="R?"  Part="1" 
AR Path="/5DB87BBD/61BE0A70" Ref="R?"  Part="1" 
AR Path="/5DD41DD6/5DA90748/61BE0A70" Ref="R?"  Part="1" 
AR Path="/5DD41DD6/5DAF110B/61BE0A70" Ref="R?"  Part="1" 
AR Path="/5DD41DD6/5DB16B82/61BE0A70" Ref="R?"  Part="1" 
AR Path="/5DD41DD6/5DB16B86/61BE0A70" Ref="R?"  Part="1" 
AR Path="/5DD41DD6/5DB3CAB0/61BE0A70" Ref="R?"  Part="1" 
AR Path="/5DD41DD6/5DB3CAB4/61BE0A70" Ref="R?"  Part="1" 
AR Path="/5DD41DD6/5DB3CAB8/61BE0A70" Ref="R?"  Part="1" 
AR Path="/5DD41DD6/5DB3CABC/61BE0A70" Ref="R?"  Part="1" 
AR Path="/5DD41DD6/5DB87BB5/61BE0A70" Ref="R?"  Part="1" 
AR Path="/5DD41DD6/5DB87BB9/61BE0A70" Ref="R?"  Part="1" 
AR Path="/5DD41DD6/5DB87BBD/61BE0A70" Ref="R?"  Part="1" 
AR Path="/5DE2B991/61BE0A70" Ref="R?"  Part="1" 
AR Path="/5E016F8F/61BE0A70" Ref="R?"  Part="1" 
AR Path="/5E023019/61BE0A70" Ref="R?"  Part="1" 
AR Path="/5DB13571/61BE0A70" Ref="R?"  Part="1" 
AR Path="/5FF017F6/61BE0A70" Ref="R?"  Part="1" 
AR Path="/5FF0415B/61BE0A70" Ref="R?"  Part="1" 
AR Path="/5FF04F7A/61BE0A70" Ref="R?"  Part="1" 
AR Path="/5FF050B6/61BE0A70" Ref="R?"  Part="1" 
AR Path="/5FF06A1B/61BE0A70" Ref="R?"  Part="1" 
AR Path="/5FF06B57/61BE0A70" Ref="R?"  Part="1" 
AR Path="/5FF06B5F/61BE0A70" Ref="R?"  Part="1" 
AR Path="/5FF06B67/61BE0A70" Ref="R?"  Part="1" 
F 0 "R?" V 8093 3950 50  0000 C CNN
F 1 "330" V 8184 3950 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 8230 3950 50  0001 C CNN
F 3 "~" H 8300 3950 50  0001 C CNN
	1    8300 3950
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 61BE0A66
P 8300 4100
AR Path="/61BE0A66" Ref="#PWR?"  Part="1" 
AR Path="/5DA90748/61BE0A66" Ref="#PWR?"  Part="1" 
AR Path="/5DAF110B/61BE0A66" Ref="#PWR?"  Part="1" 
AR Path="/5DB16B82/61BE0A66" Ref="#PWR?"  Part="1" 
AR Path="/5DB16B86/61BE0A66" Ref="#PWR?"  Part="1" 
AR Path="/5DB3CAB0/61BE0A66" Ref="#PWR?"  Part="1" 
AR Path="/5DB3CAB4/61BE0A66" Ref="#PWR?"  Part="1" 
AR Path="/5DB3CAB8/61BE0A66" Ref="#PWR?"  Part="1" 
AR Path="/5DB3CABC/61BE0A66" Ref="#PWR?"  Part="1" 
AR Path="/5DB87BB5/61BE0A66" Ref="#PWR?"  Part="1" 
AR Path="/5DB87BB9/61BE0A66" Ref="#PWR?"  Part="1" 
AR Path="/5DB87BBD/61BE0A66" Ref="#PWR?"  Part="1" 
AR Path="/5DD41DD6/5DA90748/61BE0A66" Ref="#PWR?"  Part="1" 
AR Path="/5DD41DD6/5DAF110B/61BE0A66" Ref="#PWR?"  Part="1" 
AR Path="/5DD41DD6/5DB16B82/61BE0A66" Ref="#PWR?"  Part="1" 
AR Path="/5DD41DD6/5DB16B86/61BE0A66" Ref="#PWR?"  Part="1" 
AR Path="/5DD41DD6/5DB3CAB0/61BE0A66" Ref="#PWR?"  Part="1" 
AR Path="/5DD41DD6/5DB3CAB4/61BE0A66" Ref="#PWR?"  Part="1" 
AR Path="/5DD41DD6/5DB3CAB8/61BE0A66" Ref="#PWR?"  Part="1" 
AR Path="/5DD41DD6/5DB3CABC/61BE0A66" Ref="#PWR?"  Part="1" 
AR Path="/5DD41DD6/5DB87BB5/61BE0A66" Ref="#PWR?"  Part="1" 
AR Path="/5DD41DD6/5DB87BB9/61BE0A66" Ref="#PWR?"  Part="1" 
AR Path="/5DD41DD6/5DB87BBD/61BE0A66" Ref="#PWR?"  Part="1" 
AR Path="/5DE2B991/61BE0A66" Ref="#PWR?"  Part="1" 
AR Path="/5E016F8F/61BE0A66" Ref="#PWR?"  Part="1" 
AR Path="/5E023019/61BE0A66" Ref="#PWR?"  Part="1" 
AR Path="/5DB13571/61BE0A66" Ref="#PWR?"  Part="1" 
AR Path="/5FF017F6/61BE0A66" Ref="#PWR?"  Part="1" 
AR Path="/5FF0415B/61BE0A66" Ref="#PWR?"  Part="1" 
AR Path="/5FF04F7A/61BE0A66" Ref="#PWR?"  Part="1" 
AR Path="/5FF050B6/61BE0A66" Ref="#PWR?"  Part="1" 
AR Path="/5FF06A1B/61BE0A66" Ref="#PWR?"  Part="1" 
AR Path="/5FF06B57/61BE0A66" Ref="#PWR?"  Part="1" 
AR Path="/5FF06B5F/61BE0A66" Ref="#PWR?"  Part="1" 
AR Path="/5FF06B67/61BE0A66" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 8300 3850 50  0001 C CNN
F 1 "GND" H 8305 3927 50  0000 C CNN
F 2 "" H 8300 4100 50  0001 C CNN
F 3 "" H 8300 4100 50  0001 C CNN
	1    8300 4100
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR?
U 1 1 61BE0A5C
P 7300 3400
AR Path="/5DA90748/61BE0A5C" Ref="#PWR?"  Part="1" 
AR Path="/5DAF110B/61BE0A5C" Ref="#PWR?"  Part="1" 
AR Path="/5DB16B82/61BE0A5C" Ref="#PWR?"  Part="1" 
AR Path="/5DB16B86/61BE0A5C" Ref="#PWR?"  Part="1" 
AR Path="/5DB3CAB0/61BE0A5C" Ref="#PWR?"  Part="1" 
AR Path="/5DB3CAB4/61BE0A5C" Ref="#PWR?"  Part="1" 
AR Path="/5DB3CAB8/61BE0A5C" Ref="#PWR?"  Part="1" 
AR Path="/5DB3CABC/61BE0A5C" Ref="#PWR?"  Part="1" 
AR Path="/5DB87BB5/61BE0A5C" Ref="#PWR?"  Part="1" 
AR Path="/5DB87BB9/61BE0A5C" Ref="#PWR?"  Part="1" 
AR Path="/5DB87BBD/61BE0A5C" Ref="#PWR?"  Part="1" 
AR Path="/5DD41DD6/5DA90748/61BE0A5C" Ref="#PWR?"  Part="1" 
AR Path="/5DD41DD6/5DAF110B/61BE0A5C" Ref="#PWR?"  Part="1" 
AR Path="/5DD41DD6/5DB16B82/61BE0A5C" Ref="#PWR?"  Part="1" 
AR Path="/5DD41DD6/5DB16B86/61BE0A5C" Ref="#PWR?"  Part="1" 
AR Path="/5DD41DD6/5DB3CAB0/61BE0A5C" Ref="#PWR?"  Part="1" 
AR Path="/5DD41DD6/5DB3CAB4/61BE0A5C" Ref="#PWR?"  Part="1" 
AR Path="/5DD41DD6/5DB3CAB8/61BE0A5C" Ref="#PWR?"  Part="1" 
AR Path="/5DD41DD6/5DB3CABC/61BE0A5C" Ref="#PWR?"  Part="1" 
AR Path="/5DD41DD6/5DB87BB5/61BE0A5C" Ref="#PWR?"  Part="1" 
AR Path="/5DD41DD6/5DB87BB9/61BE0A5C" Ref="#PWR?"  Part="1" 
AR Path="/5DD41DD6/5DB87BBD/61BE0A5C" Ref="#PWR?"  Part="1" 
AR Path="/5DE2B991/61BE0A5C" Ref="#PWR?"  Part="1" 
AR Path="/5E016F8F/61BE0A5C" Ref="#PWR?"  Part="1" 
AR Path="/5E023019/61BE0A5C" Ref="#PWR?"  Part="1" 
AR Path="/5DB13571/61BE0A5C" Ref="#PWR?"  Part="1" 
AR Path="/5FF017F6/61BE0A5C" Ref="#PWR?"  Part="1" 
AR Path="/5FF0415B/61BE0A5C" Ref="#PWR?"  Part="1" 
AR Path="/5FF04F7A/61BE0A5C" Ref="#PWR?"  Part="1" 
AR Path="/5FF050B6/61BE0A5C" Ref="#PWR?"  Part="1" 
AR Path="/5FF06A1B/61BE0A5C" Ref="#PWR?"  Part="1" 
AR Path="/5FF06B57/61BE0A5C" Ref="#PWR?"  Part="1" 
AR Path="/5FF06B5F/61BE0A5C" Ref="#PWR?"  Part="1" 
AR Path="/5FF06B67/61BE0A5C" Ref="#PWR?"  Part="1" 
AR Path="/61BE0A5C" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 7300 3250 50  0001 C CNN
F 1 "+12V" H 7315 3573 50  0000 C CNN
F 2 "" H 7300 3400 50  0001 C CNN
F 3 "" H 7300 3400 50  0001 C CNN
	1    7300 3400
	1    0    0    -1  
$EndComp
$Comp
L Transistor_BJT:BC847 Q?
U 1 1 61BE0A52
P 7200 3600
AR Path="/5C756F9B/61BE0A52" Ref="Q?"  Part="1" 
AR Path="/5C763CB7/61BE0A52" Ref="Q?"  Part="1" 
AR Path="/5C7644B3/61BE0A52" Ref="Q?"  Part="1" 
AR Path="/5C7644B9/61BE0A52" Ref="Q?"  Part="1" 
AR Path="/5C188821/61BE0A52" Ref="Q?"  Part="1" 
AR Path="/5C192077/61BE0A52" Ref="Q?"  Part="1" 
AR Path="/5C19208D/61BE0A52" Ref="Q?"  Part="1" 
AR Path="/5C24C2D4/61BE0A52" Ref="Q?"  Part="1" 
AR Path="/5D78C3C7/61BE0A52" Ref="Q?"  Part="1" 
AR Path="/5D7C6377/61BE0A52" Ref="Q?"  Part="1" 
AR Path="/61BE0A52" Ref="Q?"  Part="1" 
AR Path="/5DA90748/61BE0A52" Ref="Q?"  Part="1" 
AR Path="/5DAF110B/61BE0A52" Ref="Q?"  Part="1" 
AR Path="/5DB16B82/61BE0A52" Ref="Q?"  Part="1" 
AR Path="/5DB16B86/61BE0A52" Ref="Q?"  Part="1" 
AR Path="/5DB3CAB0/61BE0A52" Ref="Q?"  Part="1" 
AR Path="/5DB3CAB4/61BE0A52" Ref="Q?"  Part="1" 
AR Path="/5DB3CAB8/61BE0A52" Ref="Q?"  Part="1" 
AR Path="/5DB3CABC/61BE0A52" Ref="Q?"  Part="1" 
AR Path="/5DB87BB5/61BE0A52" Ref="Q?"  Part="1" 
AR Path="/5DB87BB9/61BE0A52" Ref="Q?"  Part="1" 
AR Path="/5DB87BBD/61BE0A52" Ref="Q?"  Part="1" 
AR Path="/5DD41DD6/5DA90748/61BE0A52" Ref="Q?"  Part="1" 
AR Path="/5DD41DD6/5DAF110B/61BE0A52" Ref="Q?"  Part="1" 
AR Path="/5DD41DD6/5DB16B82/61BE0A52" Ref="Q?"  Part="1" 
AR Path="/5DD41DD6/5DB16B86/61BE0A52" Ref="Q?"  Part="1" 
AR Path="/5DD41DD6/5DB3CAB0/61BE0A52" Ref="Q?"  Part="1" 
AR Path="/5DD41DD6/5DB3CAB4/61BE0A52" Ref="Q?"  Part="1" 
AR Path="/5DD41DD6/5DB3CAB8/61BE0A52" Ref="Q?"  Part="1" 
AR Path="/5DD41DD6/5DB3CABC/61BE0A52" Ref="Q?"  Part="1" 
AR Path="/5DD41DD6/5DB87BB5/61BE0A52" Ref="Q?"  Part="1" 
AR Path="/5DD41DD6/5DB87BB9/61BE0A52" Ref="Q?"  Part="1" 
AR Path="/5DD41DD6/5DB87BBD/61BE0A52" Ref="Q?"  Part="1" 
AR Path="/5DE2B991/61BE0A52" Ref="Q?"  Part="1" 
AR Path="/5E016F8F/61BE0A52" Ref="Q?"  Part="1" 
AR Path="/5E023019/61BE0A52" Ref="Q?"  Part="1" 
AR Path="/5DB13571/61BE0A52" Ref="Q?"  Part="1" 
AR Path="/5FF017F6/61BE0A52" Ref="Q?"  Part="1" 
AR Path="/5FF0415B/61BE0A52" Ref="Q?"  Part="1" 
AR Path="/5FF04F7A/61BE0A52" Ref="Q?"  Part="1" 
AR Path="/5FF050B6/61BE0A52" Ref="Q?"  Part="1" 
AR Path="/5FF06A1B/61BE0A52" Ref="Q?"  Part="1" 
AR Path="/5FF06B57/61BE0A52" Ref="Q?"  Part="1" 
AR Path="/5FF06B5F/61BE0A52" Ref="Q?"  Part="1" 
AR Path="/5FF06B67/61BE0A52" Ref="Q?"  Part="1" 
F 0 "Q?" H 7391 3646 50  0000 L CNN
F 1 "BC847" H 7391 3555 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 7400 3525 50  0001 L CIN
F 3 "http://www.infineon.com/dgdl/Infineon-BC847SERIES_BC848SERIES_BC849SERIES_BC850SERIES-DS-v01_01-en.pdf?fileId=db3a304314dca389011541d4630a1657" H 7200 3600 50  0001 L CNN
	1    7200 3600
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 61BE0A48
P 7300 3950
AR Path="/61BE0A48" Ref="R?"  Part="1" 
AR Path="/5DA90748/61BE0A48" Ref="R?"  Part="1" 
AR Path="/5DAF110B/61BE0A48" Ref="R?"  Part="1" 
AR Path="/5DB16B82/61BE0A48" Ref="R?"  Part="1" 
AR Path="/5DB16B86/61BE0A48" Ref="R?"  Part="1" 
AR Path="/5DB3CAB0/61BE0A48" Ref="R?"  Part="1" 
AR Path="/5DB3CAB4/61BE0A48" Ref="R?"  Part="1" 
AR Path="/5DB3CAB8/61BE0A48" Ref="R?"  Part="1" 
AR Path="/5DB3CABC/61BE0A48" Ref="R?"  Part="1" 
AR Path="/5DB87BB5/61BE0A48" Ref="R?"  Part="1" 
AR Path="/5DB87BB9/61BE0A48" Ref="R?"  Part="1" 
AR Path="/5DB87BBD/61BE0A48" Ref="R?"  Part="1" 
AR Path="/5DD41DD6/5DA90748/61BE0A48" Ref="R?"  Part="1" 
AR Path="/5DD41DD6/5DAF110B/61BE0A48" Ref="R?"  Part="1" 
AR Path="/5DD41DD6/5DB16B82/61BE0A48" Ref="R?"  Part="1" 
AR Path="/5DD41DD6/5DB16B86/61BE0A48" Ref="R?"  Part="1" 
AR Path="/5DD41DD6/5DB3CAB0/61BE0A48" Ref="R?"  Part="1" 
AR Path="/5DD41DD6/5DB3CAB4/61BE0A48" Ref="R?"  Part="1" 
AR Path="/5DD41DD6/5DB3CAB8/61BE0A48" Ref="R?"  Part="1" 
AR Path="/5DD41DD6/5DB3CABC/61BE0A48" Ref="R?"  Part="1" 
AR Path="/5DD41DD6/5DB87BB5/61BE0A48" Ref="R?"  Part="1" 
AR Path="/5DD41DD6/5DB87BB9/61BE0A48" Ref="R?"  Part="1" 
AR Path="/5DD41DD6/5DB87BBD/61BE0A48" Ref="R?"  Part="1" 
AR Path="/5DE2B991/61BE0A48" Ref="R?"  Part="1" 
AR Path="/5E016F8F/61BE0A48" Ref="R?"  Part="1" 
AR Path="/5E023019/61BE0A48" Ref="R?"  Part="1" 
AR Path="/5DB13571/61BE0A48" Ref="R?"  Part="1" 
AR Path="/5FF017F6/61BE0A48" Ref="R?"  Part="1" 
AR Path="/5FF0415B/61BE0A48" Ref="R?"  Part="1" 
AR Path="/5FF04F7A/61BE0A48" Ref="R?"  Part="1" 
AR Path="/5FF050B6/61BE0A48" Ref="R?"  Part="1" 
AR Path="/5FF06A1B/61BE0A48" Ref="R?"  Part="1" 
AR Path="/5FF06B57/61BE0A48" Ref="R?"  Part="1" 
AR Path="/5FF06B5F/61BE0A48" Ref="R?"  Part="1" 
AR Path="/5FF06B67/61BE0A48" Ref="R?"  Part="1" 
F 0 "R?" V 7093 3950 50  0000 C CNN
F 1 "330" V 7184 3950 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 7230 3950 50  0001 C CNN
F 3 "~" H 7300 3950 50  0001 C CNN
	1    7300 3950
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 61BE00FC
P 7300 4100
AR Path="/61BE00FC" Ref="#PWR?"  Part="1" 
AR Path="/5DA90748/61BE00FC" Ref="#PWR?"  Part="1" 
AR Path="/5DAF110B/61BE00FC" Ref="#PWR?"  Part="1" 
AR Path="/5DB16B82/61BE00FC" Ref="#PWR?"  Part="1" 
AR Path="/5DB16B86/61BE00FC" Ref="#PWR?"  Part="1" 
AR Path="/5DB3CAB0/61BE00FC" Ref="#PWR?"  Part="1" 
AR Path="/5DB3CAB4/61BE00FC" Ref="#PWR?"  Part="1" 
AR Path="/5DB3CAB8/61BE00FC" Ref="#PWR?"  Part="1" 
AR Path="/5DB3CABC/61BE00FC" Ref="#PWR?"  Part="1" 
AR Path="/5DB87BB5/61BE00FC" Ref="#PWR?"  Part="1" 
AR Path="/5DB87BB9/61BE00FC" Ref="#PWR?"  Part="1" 
AR Path="/5DB87BBD/61BE00FC" Ref="#PWR?"  Part="1" 
AR Path="/5DD41DD6/5DA90748/61BE00FC" Ref="#PWR?"  Part="1" 
AR Path="/5DD41DD6/5DAF110B/61BE00FC" Ref="#PWR?"  Part="1" 
AR Path="/5DD41DD6/5DB16B82/61BE00FC" Ref="#PWR?"  Part="1" 
AR Path="/5DD41DD6/5DB16B86/61BE00FC" Ref="#PWR?"  Part="1" 
AR Path="/5DD41DD6/5DB3CAB0/61BE00FC" Ref="#PWR?"  Part="1" 
AR Path="/5DD41DD6/5DB3CAB4/61BE00FC" Ref="#PWR?"  Part="1" 
AR Path="/5DD41DD6/5DB3CAB8/61BE00FC" Ref="#PWR?"  Part="1" 
AR Path="/5DD41DD6/5DB3CABC/61BE00FC" Ref="#PWR?"  Part="1" 
AR Path="/5DD41DD6/5DB87BB5/61BE00FC" Ref="#PWR?"  Part="1" 
AR Path="/5DD41DD6/5DB87BB9/61BE00FC" Ref="#PWR?"  Part="1" 
AR Path="/5DD41DD6/5DB87BBD/61BE00FC" Ref="#PWR?"  Part="1" 
AR Path="/5DE2B991/61BE00FC" Ref="#PWR?"  Part="1" 
AR Path="/5E016F8F/61BE00FC" Ref="#PWR?"  Part="1" 
AR Path="/5E023019/61BE00FC" Ref="#PWR?"  Part="1" 
AR Path="/5DB13571/61BE00FC" Ref="#PWR?"  Part="1" 
AR Path="/5FF017F6/61BE00FC" Ref="#PWR?"  Part="1" 
AR Path="/5FF0415B/61BE00FC" Ref="#PWR?"  Part="1" 
AR Path="/5FF04F7A/61BE00FC" Ref="#PWR?"  Part="1" 
AR Path="/5FF050B6/61BE00FC" Ref="#PWR?"  Part="1" 
AR Path="/5FF06A1B/61BE00FC" Ref="#PWR?"  Part="1" 
AR Path="/5FF06B57/61BE00FC" Ref="#PWR?"  Part="1" 
AR Path="/5FF06B5F/61BE00FC" Ref="#PWR?"  Part="1" 
AR Path="/5FF06B67/61BE00FC" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 7300 3850 50  0001 C CNN
F 1 "GND" H 7305 3927 50  0000 C CNN
F 2 "" H 7300 4100 50  0001 C CNN
F 3 "" H 7300 4100 50  0001 C CNN
	1    7300 4100
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR?
U 1 1 61BC7759
P 8300 2250
AR Path="/5DA90748/61BC7759" Ref="#PWR?"  Part="1" 
AR Path="/5DAF110B/61BC7759" Ref="#PWR?"  Part="1" 
AR Path="/5DB16B82/61BC7759" Ref="#PWR?"  Part="1" 
AR Path="/5DB16B86/61BC7759" Ref="#PWR?"  Part="1" 
AR Path="/5DB3CAB0/61BC7759" Ref="#PWR?"  Part="1" 
AR Path="/5DB3CAB4/61BC7759" Ref="#PWR?"  Part="1" 
AR Path="/5DB3CAB8/61BC7759" Ref="#PWR?"  Part="1" 
AR Path="/5DB3CABC/61BC7759" Ref="#PWR?"  Part="1" 
AR Path="/5DB87BB5/61BC7759" Ref="#PWR?"  Part="1" 
AR Path="/5DB87BB9/61BC7759" Ref="#PWR?"  Part="1" 
AR Path="/5DB87BBD/61BC7759" Ref="#PWR?"  Part="1" 
AR Path="/5DD41DD6/5DA90748/61BC7759" Ref="#PWR?"  Part="1" 
AR Path="/5DD41DD6/5DAF110B/61BC7759" Ref="#PWR?"  Part="1" 
AR Path="/5DD41DD6/5DB16B82/61BC7759" Ref="#PWR?"  Part="1" 
AR Path="/5DD41DD6/5DB16B86/61BC7759" Ref="#PWR?"  Part="1" 
AR Path="/5DD41DD6/5DB3CAB0/61BC7759" Ref="#PWR?"  Part="1" 
AR Path="/5DD41DD6/5DB3CAB4/61BC7759" Ref="#PWR?"  Part="1" 
AR Path="/5DD41DD6/5DB3CAB8/61BC7759" Ref="#PWR?"  Part="1" 
AR Path="/5DD41DD6/5DB3CABC/61BC7759" Ref="#PWR?"  Part="1" 
AR Path="/5DD41DD6/5DB87BB5/61BC7759" Ref="#PWR?"  Part="1" 
AR Path="/5DD41DD6/5DB87BB9/61BC7759" Ref="#PWR?"  Part="1" 
AR Path="/5DD41DD6/5DB87BBD/61BC7759" Ref="#PWR?"  Part="1" 
AR Path="/5DE2B991/61BC7759" Ref="#PWR?"  Part="1" 
AR Path="/5E016F8F/61BC7759" Ref="#PWR?"  Part="1" 
AR Path="/5E023019/61BC7759" Ref="#PWR?"  Part="1" 
AR Path="/5DB13571/61BC7759" Ref="#PWR?"  Part="1" 
AR Path="/5FF017F6/61BC7759" Ref="#PWR?"  Part="1" 
AR Path="/5FF0415B/61BC7759" Ref="#PWR?"  Part="1" 
AR Path="/5FF04F7A/61BC7759" Ref="#PWR?"  Part="1" 
AR Path="/5FF050B6/61BC7759" Ref="#PWR?"  Part="1" 
AR Path="/5FF06A1B/61BC7759" Ref="#PWR?"  Part="1" 
AR Path="/5FF06B57/61BC7759" Ref="#PWR?"  Part="1" 
AR Path="/5FF06B5F/61BC7759" Ref="#PWR?"  Part="1" 
AR Path="/5FF06B67/61BC7759" Ref="#PWR?"  Part="1" 
AR Path="/61BC7759" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 8300 2100 50  0001 C CNN
F 1 "+12V" H 8315 2423 50  0000 C CNN
F 2 "" H 8300 2250 50  0001 C CNN
F 3 "" H 8300 2250 50  0001 C CNN
	1    8300 2250
	1    0    0    -1  
$EndComp
$Comp
L Transistor_BJT:BC847 Q?
U 1 1 61BC774F
P 8200 2450
AR Path="/5C756F9B/61BC774F" Ref="Q?"  Part="1" 
AR Path="/5C763CB7/61BC774F" Ref="Q?"  Part="1" 
AR Path="/5C7644B3/61BC774F" Ref="Q?"  Part="1" 
AR Path="/5C7644B9/61BC774F" Ref="Q?"  Part="1" 
AR Path="/5C188821/61BC774F" Ref="Q?"  Part="1" 
AR Path="/5C192077/61BC774F" Ref="Q?"  Part="1" 
AR Path="/5C19208D/61BC774F" Ref="Q?"  Part="1" 
AR Path="/5C24C2D4/61BC774F" Ref="Q?"  Part="1" 
AR Path="/5D78C3C7/61BC774F" Ref="Q?"  Part="1" 
AR Path="/5D7C6377/61BC774F" Ref="Q?"  Part="1" 
AR Path="/61BC774F" Ref="Q?"  Part="1" 
AR Path="/5DA90748/61BC774F" Ref="Q?"  Part="1" 
AR Path="/5DAF110B/61BC774F" Ref="Q?"  Part="1" 
AR Path="/5DB16B82/61BC774F" Ref="Q?"  Part="1" 
AR Path="/5DB16B86/61BC774F" Ref="Q?"  Part="1" 
AR Path="/5DB3CAB0/61BC774F" Ref="Q?"  Part="1" 
AR Path="/5DB3CAB4/61BC774F" Ref="Q?"  Part="1" 
AR Path="/5DB3CAB8/61BC774F" Ref="Q?"  Part="1" 
AR Path="/5DB3CABC/61BC774F" Ref="Q?"  Part="1" 
AR Path="/5DB87BB5/61BC774F" Ref="Q?"  Part="1" 
AR Path="/5DB87BB9/61BC774F" Ref="Q?"  Part="1" 
AR Path="/5DB87BBD/61BC774F" Ref="Q?"  Part="1" 
AR Path="/5DD41DD6/5DA90748/61BC774F" Ref="Q?"  Part="1" 
AR Path="/5DD41DD6/5DAF110B/61BC774F" Ref="Q?"  Part="1" 
AR Path="/5DD41DD6/5DB16B82/61BC774F" Ref="Q?"  Part="1" 
AR Path="/5DD41DD6/5DB16B86/61BC774F" Ref="Q?"  Part="1" 
AR Path="/5DD41DD6/5DB3CAB0/61BC774F" Ref="Q?"  Part="1" 
AR Path="/5DD41DD6/5DB3CAB4/61BC774F" Ref="Q?"  Part="1" 
AR Path="/5DD41DD6/5DB3CAB8/61BC774F" Ref="Q?"  Part="1" 
AR Path="/5DD41DD6/5DB3CABC/61BC774F" Ref="Q?"  Part="1" 
AR Path="/5DD41DD6/5DB87BB5/61BC774F" Ref="Q?"  Part="1" 
AR Path="/5DD41DD6/5DB87BB9/61BC774F" Ref="Q?"  Part="1" 
AR Path="/5DD41DD6/5DB87BBD/61BC774F" Ref="Q?"  Part="1" 
AR Path="/5DE2B991/61BC774F" Ref="Q?"  Part="1" 
AR Path="/5E016F8F/61BC774F" Ref="Q?"  Part="1" 
AR Path="/5E023019/61BC774F" Ref="Q?"  Part="1" 
AR Path="/5DB13571/61BC774F" Ref="Q?"  Part="1" 
AR Path="/5FF017F6/61BC774F" Ref="Q?"  Part="1" 
AR Path="/5FF0415B/61BC774F" Ref="Q?"  Part="1" 
AR Path="/5FF04F7A/61BC774F" Ref="Q?"  Part="1" 
AR Path="/5FF050B6/61BC774F" Ref="Q?"  Part="1" 
AR Path="/5FF06A1B/61BC774F" Ref="Q?"  Part="1" 
AR Path="/5FF06B57/61BC774F" Ref="Q?"  Part="1" 
AR Path="/5FF06B5F/61BC774F" Ref="Q?"  Part="1" 
AR Path="/5FF06B67/61BC774F" Ref="Q?"  Part="1" 
F 0 "Q?" H 8391 2496 50  0000 L CNN
F 1 "BC847" H 8391 2405 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 8400 2375 50  0001 L CIN
F 3 "http://www.infineon.com/dgdl/Infineon-BC847SERIES_BC848SERIES_BC849SERIES_BC850SERIES-DS-v01_01-en.pdf?fileId=db3a304314dca389011541d4630a1657" H 8200 2450 50  0001 L CNN
	1    8200 2450
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 61BC7745
P 8300 2800
AR Path="/61BC7745" Ref="R?"  Part="1" 
AR Path="/5DA90748/61BC7745" Ref="R?"  Part="1" 
AR Path="/5DAF110B/61BC7745" Ref="R?"  Part="1" 
AR Path="/5DB16B82/61BC7745" Ref="R?"  Part="1" 
AR Path="/5DB16B86/61BC7745" Ref="R?"  Part="1" 
AR Path="/5DB3CAB0/61BC7745" Ref="R?"  Part="1" 
AR Path="/5DB3CAB4/61BC7745" Ref="R?"  Part="1" 
AR Path="/5DB3CAB8/61BC7745" Ref="R?"  Part="1" 
AR Path="/5DB3CABC/61BC7745" Ref="R?"  Part="1" 
AR Path="/5DB87BB5/61BC7745" Ref="R?"  Part="1" 
AR Path="/5DB87BB9/61BC7745" Ref="R?"  Part="1" 
AR Path="/5DB87BBD/61BC7745" Ref="R?"  Part="1" 
AR Path="/5DD41DD6/5DA90748/61BC7745" Ref="R?"  Part="1" 
AR Path="/5DD41DD6/5DAF110B/61BC7745" Ref="R?"  Part="1" 
AR Path="/5DD41DD6/5DB16B82/61BC7745" Ref="R?"  Part="1" 
AR Path="/5DD41DD6/5DB16B86/61BC7745" Ref="R?"  Part="1" 
AR Path="/5DD41DD6/5DB3CAB0/61BC7745" Ref="R?"  Part="1" 
AR Path="/5DD41DD6/5DB3CAB4/61BC7745" Ref="R?"  Part="1" 
AR Path="/5DD41DD6/5DB3CAB8/61BC7745" Ref="R?"  Part="1" 
AR Path="/5DD41DD6/5DB3CABC/61BC7745" Ref="R?"  Part="1" 
AR Path="/5DD41DD6/5DB87BB5/61BC7745" Ref="R?"  Part="1" 
AR Path="/5DD41DD6/5DB87BB9/61BC7745" Ref="R?"  Part="1" 
AR Path="/5DD41DD6/5DB87BBD/61BC7745" Ref="R?"  Part="1" 
AR Path="/5DE2B991/61BC7745" Ref="R?"  Part="1" 
AR Path="/5E016F8F/61BC7745" Ref="R?"  Part="1" 
AR Path="/5E023019/61BC7745" Ref="R?"  Part="1" 
AR Path="/5DB13571/61BC7745" Ref="R?"  Part="1" 
AR Path="/5FF017F6/61BC7745" Ref="R?"  Part="1" 
AR Path="/5FF0415B/61BC7745" Ref="R?"  Part="1" 
AR Path="/5FF04F7A/61BC7745" Ref="R?"  Part="1" 
AR Path="/5FF050B6/61BC7745" Ref="R?"  Part="1" 
AR Path="/5FF06A1B/61BC7745" Ref="R?"  Part="1" 
AR Path="/5FF06B57/61BC7745" Ref="R?"  Part="1" 
AR Path="/5FF06B5F/61BC7745" Ref="R?"  Part="1" 
AR Path="/5FF06B67/61BC7745" Ref="R?"  Part="1" 
F 0 "R?" V 8093 2800 50  0000 C CNN
F 1 "330" V 8184 2800 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 8230 2800 50  0001 C CNN
F 3 "~" H 8300 2800 50  0001 C CNN
	1    8300 2800
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 61BC773B
P 8300 2950
AR Path="/61BC773B" Ref="#PWR?"  Part="1" 
AR Path="/5DA90748/61BC773B" Ref="#PWR?"  Part="1" 
AR Path="/5DAF110B/61BC773B" Ref="#PWR?"  Part="1" 
AR Path="/5DB16B82/61BC773B" Ref="#PWR?"  Part="1" 
AR Path="/5DB16B86/61BC773B" Ref="#PWR?"  Part="1" 
AR Path="/5DB3CAB0/61BC773B" Ref="#PWR?"  Part="1" 
AR Path="/5DB3CAB4/61BC773B" Ref="#PWR?"  Part="1" 
AR Path="/5DB3CAB8/61BC773B" Ref="#PWR?"  Part="1" 
AR Path="/5DB3CABC/61BC773B" Ref="#PWR?"  Part="1" 
AR Path="/5DB87BB5/61BC773B" Ref="#PWR?"  Part="1" 
AR Path="/5DB87BB9/61BC773B" Ref="#PWR?"  Part="1" 
AR Path="/5DB87BBD/61BC773B" Ref="#PWR?"  Part="1" 
AR Path="/5DD41DD6/5DA90748/61BC773B" Ref="#PWR?"  Part="1" 
AR Path="/5DD41DD6/5DAF110B/61BC773B" Ref="#PWR?"  Part="1" 
AR Path="/5DD41DD6/5DB16B82/61BC773B" Ref="#PWR?"  Part="1" 
AR Path="/5DD41DD6/5DB16B86/61BC773B" Ref="#PWR?"  Part="1" 
AR Path="/5DD41DD6/5DB3CAB0/61BC773B" Ref="#PWR?"  Part="1" 
AR Path="/5DD41DD6/5DB3CAB4/61BC773B" Ref="#PWR?"  Part="1" 
AR Path="/5DD41DD6/5DB3CAB8/61BC773B" Ref="#PWR?"  Part="1" 
AR Path="/5DD41DD6/5DB3CABC/61BC773B" Ref="#PWR?"  Part="1" 
AR Path="/5DD41DD6/5DB87BB5/61BC773B" Ref="#PWR?"  Part="1" 
AR Path="/5DD41DD6/5DB87BB9/61BC773B" Ref="#PWR?"  Part="1" 
AR Path="/5DD41DD6/5DB87BBD/61BC773B" Ref="#PWR?"  Part="1" 
AR Path="/5DE2B991/61BC773B" Ref="#PWR?"  Part="1" 
AR Path="/5E016F8F/61BC773B" Ref="#PWR?"  Part="1" 
AR Path="/5E023019/61BC773B" Ref="#PWR?"  Part="1" 
AR Path="/5DB13571/61BC773B" Ref="#PWR?"  Part="1" 
AR Path="/5FF017F6/61BC773B" Ref="#PWR?"  Part="1" 
AR Path="/5FF0415B/61BC773B" Ref="#PWR?"  Part="1" 
AR Path="/5FF04F7A/61BC773B" Ref="#PWR?"  Part="1" 
AR Path="/5FF050B6/61BC773B" Ref="#PWR?"  Part="1" 
AR Path="/5FF06A1B/61BC773B" Ref="#PWR?"  Part="1" 
AR Path="/5FF06B57/61BC773B" Ref="#PWR?"  Part="1" 
AR Path="/5FF06B5F/61BC773B" Ref="#PWR?"  Part="1" 
AR Path="/5FF06B67/61BC773B" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 8300 2700 50  0001 C CNN
F 1 "GND" H 8305 2777 50  0000 C CNN
F 2 "" H 8300 2950 50  0001 C CNN
F 3 "" H 8300 2950 50  0001 C CNN
	1    8300 2950
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR?
U 1 1 61BC7731
P 7300 2250
AR Path="/5DA90748/61BC7731" Ref="#PWR?"  Part="1" 
AR Path="/5DAF110B/61BC7731" Ref="#PWR?"  Part="1" 
AR Path="/5DB16B82/61BC7731" Ref="#PWR?"  Part="1" 
AR Path="/5DB16B86/61BC7731" Ref="#PWR?"  Part="1" 
AR Path="/5DB3CAB0/61BC7731" Ref="#PWR?"  Part="1" 
AR Path="/5DB3CAB4/61BC7731" Ref="#PWR?"  Part="1" 
AR Path="/5DB3CAB8/61BC7731" Ref="#PWR?"  Part="1" 
AR Path="/5DB3CABC/61BC7731" Ref="#PWR?"  Part="1" 
AR Path="/5DB87BB5/61BC7731" Ref="#PWR?"  Part="1" 
AR Path="/5DB87BB9/61BC7731" Ref="#PWR?"  Part="1" 
AR Path="/5DB87BBD/61BC7731" Ref="#PWR?"  Part="1" 
AR Path="/5DD41DD6/5DA90748/61BC7731" Ref="#PWR?"  Part="1" 
AR Path="/5DD41DD6/5DAF110B/61BC7731" Ref="#PWR?"  Part="1" 
AR Path="/5DD41DD6/5DB16B82/61BC7731" Ref="#PWR?"  Part="1" 
AR Path="/5DD41DD6/5DB16B86/61BC7731" Ref="#PWR?"  Part="1" 
AR Path="/5DD41DD6/5DB3CAB0/61BC7731" Ref="#PWR?"  Part="1" 
AR Path="/5DD41DD6/5DB3CAB4/61BC7731" Ref="#PWR?"  Part="1" 
AR Path="/5DD41DD6/5DB3CAB8/61BC7731" Ref="#PWR?"  Part="1" 
AR Path="/5DD41DD6/5DB3CABC/61BC7731" Ref="#PWR?"  Part="1" 
AR Path="/5DD41DD6/5DB87BB5/61BC7731" Ref="#PWR?"  Part="1" 
AR Path="/5DD41DD6/5DB87BB9/61BC7731" Ref="#PWR?"  Part="1" 
AR Path="/5DD41DD6/5DB87BBD/61BC7731" Ref="#PWR?"  Part="1" 
AR Path="/5DE2B991/61BC7731" Ref="#PWR?"  Part="1" 
AR Path="/5E016F8F/61BC7731" Ref="#PWR?"  Part="1" 
AR Path="/5E023019/61BC7731" Ref="#PWR?"  Part="1" 
AR Path="/5DB13571/61BC7731" Ref="#PWR?"  Part="1" 
AR Path="/5FF017F6/61BC7731" Ref="#PWR?"  Part="1" 
AR Path="/5FF0415B/61BC7731" Ref="#PWR?"  Part="1" 
AR Path="/5FF04F7A/61BC7731" Ref="#PWR?"  Part="1" 
AR Path="/5FF050B6/61BC7731" Ref="#PWR?"  Part="1" 
AR Path="/5FF06A1B/61BC7731" Ref="#PWR?"  Part="1" 
AR Path="/5FF06B57/61BC7731" Ref="#PWR?"  Part="1" 
AR Path="/5FF06B5F/61BC7731" Ref="#PWR?"  Part="1" 
AR Path="/5FF06B67/61BC7731" Ref="#PWR?"  Part="1" 
AR Path="/61BC7731" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 7300 2100 50  0001 C CNN
F 1 "+12V" H 7315 2423 50  0000 C CNN
F 2 "" H 7300 2250 50  0001 C CNN
F 3 "" H 7300 2250 50  0001 C CNN
	1    7300 2250
	1    0    0    -1  
$EndComp
$Comp
L Transistor_BJT:BC847 Q?
U 1 1 61BC7727
P 7200 2450
AR Path="/5C756F9B/61BC7727" Ref="Q?"  Part="1" 
AR Path="/5C763CB7/61BC7727" Ref="Q?"  Part="1" 
AR Path="/5C7644B3/61BC7727" Ref="Q?"  Part="1" 
AR Path="/5C7644B9/61BC7727" Ref="Q?"  Part="1" 
AR Path="/5C188821/61BC7727" Ref="Q?"  Part="1" 
AR Path="/5C192077/61BC7727" Ref="Q?"  Part="1" 
AR Path="/5C19208D/61BC7727" Ref="Q?"  Part="1" 
AR Path="/5C24C2D4/61BC7727" Ref="Q?"  Part="1" 
AR Path="/5D78C3C7/61BC7727" Ref="Q?"  Part="1" 
AR Path="/5D7C6377/61BC7727" Ref="Q?"  Part="1" 
AR Path="/61BC7727" Ref="Q?"  Part="1" 
AR Path="/5DA90748/61BC7727" Ref="Q?"  Part="1" 
AR Path="/5DAF110B/61BC7727" Ref="Q?"  Part="1" 
AR Path="/5DB16B82/61BC7727" Ref="Q?"  Part="1" 
AR Path="/5DB16B86/61BC7727" Ref="Q?"  Part="1" 
AR Path="/5DB3CAB0/61BC7727" Ref="Q?"  Part="1" 
AR Path="/5DB3CAB4/61BC7727" Ref="Q?"  Part="1" 
AR Path="/5DB3CAB8/61BC7727" Ref="Q?"  Part="1" 
AR Path="/5DB3CABC/61BC7727" Ref="Q?"  Part="1" 
AR Path="/5DB87BB5/61BC7727" Ref="Q?"  Part="1" 
AR Path="/5DB87BB9/61BC7727" Ref="Q?"  Part="1" 
AR Path="/5DB87BBD/61BC7727" Ref="Q?"  Part="1" 
AR Path="/5DD41DD6/5DA90748/61BC7727" Ref="Q?"  Part="1" 
AR Path="/5DD41DD6/5DAF110B/61BC7727" Ref="Q?"  Part="1" 
AR Path="/5DD41DD6/5DB16B82/61BC7727" Ref="Q?"  Part="1" 
AR Path="/5DD41DD6/5DB16B86/61BC7727" Ref="Q?"  Part="1" 
AR Path="/5DD41DD6/5DB3CAB0/61BC7727" Ref="Q?"  Part="1" 
AR Path="/5DD41DD6/5DB3CAB4/61BC7727" Ref="Q?"  Part="1" 
AR Path="/5DD41DD6/5DB3CAB8/61BC7727" Ref="Q?"  Part="1" 
AR Path="/5DD41DD6/5DB3CABC/61BC7727" Ref="Q?"  Part="1" 
AR Path="/5DD41DD6/5DB87BB5/61BC7727" Ref="Q?"  Part="1" 
AR Path="/5DD41DD6/5DB87BB9/61BC7727" Ref="Q?"  Part="1" 
AR Path="/5DD41DD6/5DB87BBD/61BC7727" Ref="Q?"  Part="1" 
AR Path="/5DE2B991/61BC7727" Ref="Q?"  Part="1" 
AR Path="/5E016F8F/61BC7727" Ref="Q?"  Part="1" 
AR Path="/5E023019/61BC7727" Ref="Q?"  Part="1" 
AR Path="/5DB13571/61BC7727" Ref="Q?"  Part="1" 
AR Path="/5FF017F6/61BC7727" Ref="Q?"  Part="1" 
AR Path="/5FF0415B/61BC7727" Ref="Q?"  Part="1" 
AR Path="/5FF04F7A/61BC7727" Ref="Q?"  Part="1" 
AR Path="/5FF050B6/61BC7727" Ref="Q?"  Part="1" 
AR Path="/5FF06A1B/61BC7727" Ref="Q?"  Part="1" 
AR Path="/5FF06B57/61BC7727" Ref="Q?"  Part="1" 
AR Path="/5FF06B5F/61BC7727" Ref="Q?"  Part="1" 
AR Path="/5FF06B67/61BC7727" Ref="Q?"  Part="1" 
F 0 "Q?" H 7391 2496 50  0000 L CNN
F 1 "BC847" H 7391 2405 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 7400 2375 50  0001 L CIN
F 3 "http://www.infineon.com/dgdl/Infineon-BC847SERIES_BC848SERIES_BC849SERIES_BC850SERIES-DS-v01_01-en.pdf?fileId=db3a304314dca389011541d4630a1657" H 7200 2450 50  0001 L CNN
	1    7200 2450
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 61BC771D
P 7300 2800
AR Path="/61BC771D" Ref="R?"  Part="1" 
AR Path="/5DA90748/61BC771D" Ref="R?"  Part="1" 
AR Path="/5DAF110B/61BC771D" Ref="R?"  Part="1" 
AR Path="/5DB16B82/61BC771D" Ref="R?"  Part="1" 
AR Path="/5DB16B86/61BC771D" Ref="R?"  Part="1" 
AR Path="/5DB3CAB0/61BC771D" Ref="R?"  Part="1" 
AR Path="/5DB3CAB4/61BC771D" Ref="R?"  Part="1" 
AR Path="/5DB3CAB8/61BC771D" Ref="R?"  Part="1" 
AR Path="/5DB3CABC/61BC771D" Ref="R?"  Part="1" 
AR Path="/5DB87BB5/61BC771D" Ref="R?"  Part="1" 
AR Path="/5DB87BB9/61BC771D" Ref="R?"  Part="1" 
AR Path="/5DB87BBD/61BC771D" Ref="R?"  Part="1" 
AR Path="/5DD41DD6/5DA90748/61BC771D" Ref="R?"  Part="1" 
AR Path="/5DD41DD6/5DAF110B/61BC771D" Ref="R?"  Part="1" 
AR Path="/5DD41DD6/5DB16B82/61BC771D" Ref="R?"  Part="1" 
AR Path="/5DD41DD6/5DB16B86/61BC771D" Ref="R?"  Part="1" 
AR Path="/5DD41DD6/5DB3CAB0/61BC771D" Ref="R?"  Part="1" 
AR Path="/5DD41DD6/5DB3CAB4/61BC771D" Ref="R?"  Part="1" 
AR Path="/5DD41DD6/5DB3CAB8/61BC771D" Ref="R?"  Part="1" 
AR Path="/5DD41DD6/5DB3CABC/61BC771D" Ref="R?"  Part="1" 
AR Path="/5DD41DD6/5DB87BB5/61BC771D" Ref="R?"  Part="1" 
AR Path="/5DD41DD6/5DB87BB9/61BC771D" Ref="R?"  Part="1" 
AR Path="/5DD41DD6/5DB87BBD/61BC771D" Ref="R?"  Part="1" 
AR Path="/5DE2B991/61BC771D" Ref="R?"  Part="1" 
AR Path="/5E016F8F/61BC771D" Ref="R?"  Part="1" 
AR Path="/5E023019/61BC771D" Ref="R?"  Part="1" 
AR Path="/5DB13571/61BC771D" Ref="R?"  Part="1" 
AR Path="/5FF017F6/61BC771D" Ref="R?"  Part="1" 
AR Path="/5FF0415B/61BC771D" Ref="R?"  Part="1" 
AR Path="/5FF04F7A/61BC771D" Ref="R?"  Part="1" 
AR Path="/5FF050B6/61BC771D" Ref="R?"  Part="1" 
AR Path="/5FF06A1B/61BC771D" Ref="R?"  Part="1" 
AR Path="/5FF06B57/61BC771D" Ref="R?"  Part="1" 
AR Path="/5FF06B5F/61BC771D" Ref="R?"  Part="1" 
AR Path="/5FF06B67/61BC771D" Ref="R?"  Part="1" 
F 0 "R?" V 7093 2800 50  0000 C CNN
F 1 "330" V 7184 2800 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 7230 2800 50  0001 C CNN
F 3 "~" H 7300 2800 50  0001 C CNN
	1    7300 2800
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 61BC6E81
P 7300 2950
AR Path="/61BC6E81" Ref="#PWR?"  Part="1" 
AR Path="/5DA90748/61BC6E81" Ref="#PWR?"  Part="1" 
AR Path="/5DAF110B/61BC6E81" Ref="#PWR?"  Part="1" 
AR Path="/5DB16B82/61BC6E81" Ref="#PWR?"  Part="1" 
AR Path="/5DB16B86/61BC6E81" Ref="#PWR?"  Part="1" 
AR Path="/5DB3CAB0/61BC6E81" Ref="#PWR?"  Part="1" 
AR Path="/5DB3CAB4/61BC6E81" Ref="#PWR?"  Part="1" 
AR Path="/5DB3CAB8/61BC6E81" Ref="#PWR?"  Part="1" 
AR Path="/5DB3CABC/61BC6E81" Ref="#PWR?"  Part="1" 
AR Path="/5DB87BB5/61BC6E81" Ref="#PWR?"  Part="1" 
AR Path="/5DB87BB9/61BC6E81" Ref="#PWR?"  Part="1" 
AR Path="/5DB87BBD/61BC6E81" Ref="#PWR?"  Part="1" 
AR Path="/5DD41DD6/5DA90748/61BC6E81" Ref="#PWR?"  Part="1" 
AR Path="/5DD41DD6/5DAF110B/61BC6E81" Ref="#PWR?"  Part="1" 
AR Path="/5DD41DD6/5DB16B82/61BC6E81" Ref="#PWR?"  Part="1" 
AR Path="/5DD41DD6/5DB16B86/61BC6E81" Ref="#PWR?"  Part="1" 
AR Path="/5DD41DD6/5DB3CAB0/61BC6E81" Ref="#PWR?"  Part="1" 
AR Path="/5DD41DD6/5DB3CAB4/61BC6E81" Ref="#PWR?"  Part="1" 
AR Path="/5DD41DD6/5DB3CAB8/61BC6E81" Ref="#PWR?"  Part="1" 
AR Path="/5DD41DD6/5DB3CABC/61BC6E81" Ref="#PWR?"  Part="1" 
AR Path="/5DD41DD6/5DB87BB5/61BC6E81" Ref="#PWR?"  Part="1" 
AR Path="/5DD41DD6/5DB87BB9/61BC6E81" Ref="#PWR?"  Part="1" 
AR Path="/5DD41DD6/5DB87BBD/61BC6E81" Ref="#PWR?"  Part="1" 
AR Path="/5DE2B991/61BC6E81" Ref="#PWR?"  Part="1" 
AR Path="/5E016F8F/61BC6E81" Ref="#PWR?"  Part="1" 
AR Path="/5E023019/61BC6E81" Ref="#PWR?"  Part="1" 
AR Path="/5DB13571/61BC6E81" Ref="#PWR?"  Part="1" 
AR Path="/5FF017F6/61BC6E81" Ref="#PWR?"  Part="1" 
AR Path="/5FF0415B/61BC6E81" Ref="#PWR?"  Part="1" 
AR Path="/5FF04F7A/61BC6E81" Ref="#PWR?"  Part="1" 
AR Path="/5FF050B6/61BC6E81" Ref="#PWR?"  Part="1" 
AR Path="/5FF06A1B/61BC6E81" Ref="#PWR?"  Part="1" 
AR Path="/5FF06B57/61BC6E81" Ref="#PWR?"  Part="1" 
AR Path="/5FF06B5F/61BC6E81" Ref="#PWR?"  Part="1" 
AR Path="/5FF06B67/61BC6E81" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 7300 2700 50  0001 C CNN
F 1 "GND" H 7305 2777 50  0000 C CNN
F 2 "" H 7300 2950 50  0001 C CNN
F 3 "" H 7300 2950 50  0001 C CNN
	1    7300 2950
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR?
U 1 1 61BB3EF6
P 8300 1100
AR Path="/5DA90748/61BB3EF6" Ref="#PWR?"  Part="1" 
AR Path="/5DAF110B/61BB3EF6" Ref="#PWR?"  Part="1" 
AR Path="/5DB16B82/61BB3EF6" Ref="#PWR?"  Part="1" 
AR Path="/5DB16B86/61BB3EF6" Ref="#PWR?"  Part="1" 
AR Path="/5DB3CAB0/61BB3EF6" Ref="#PWR?"  Part="1" 
AR Path="/5DB3CAB4/61BB3EF6" Ref="#PWR?"  Part="1" 
AR Path="/5DB3CAB8/61BB3EF6" Ref="#PWR?"  Part="1" 
AR Path="/5DB3CABC/61BB3EF6" Ref="#PWR?"  Part="1" 
AR Path="/5DB87BB5/61BB3EF6" Ref="#PWR?"  Part="1" 
AR Path="/5DB87BB9/61BB3EF6" Ref="#PWR?"  Part="1" 
AR Path="/5DB87BBD/61BB3EF6" Ref="#PWR?"  Part="1" 
AR Path="/5DD41DD6/5DA90748/61BB3EF6" Ref="#PWR?"  Part="1" 
AR Path="/5DD41DD6/5DAF110B/61BB3EF6" Ref="#PWR?"  Part="1" 
AR Path="/5DD41DD6/5DB16B82/61BB3EF6" Ref="#PWR?"  Part="1" 
AR Path="/5DD41DD6/5DB16B86/61BB3EF6" Ref="#PWR?"  Part="1" 
AR Path="/5DD41DD6/5DB3CAB0/61BB3EF6" Ref="#PWR?"  Part="1" 
AR Path="/5DD41DD6/5DB3CAB4/61BB3EF6" Ref="#PWR?"  Part="1" 
AR Path="/5DD41DD6/5DB3CAB8/61BB3EF6" Ref="#PWR?"  Part="1" 
AR Path="/5DD41DD6/5DB3CABC/61BB3EF6" Ref="#PWR?"  Part="1" 
AR Path="/5DD41DD6/5DB87BB5/61BB3EF6" Ref="#PWR?"  Part="1" 
AR Path="/5DD41DD6/5DB87BB9/61BB3EF6" Ref="#PWR?"  Part="1" 
AR Path="/5DD41DD6/5DB87BBD/61BB3EF6" Ref="#PWR?"  Part="1" 
AR Path="/5DE2B991/61BB3EF6" Ref="#PWR?"  Part="1" 
AR Path="/5E016F8F/61BB3EF6" Ref="#PWR?"  Part="1" 
AR Path="/5E023019/61BB3EF6" Ref="#PWR?"  Part="1" 
AR Path="/5DB13571/61BB3EF6" Ref="#PWR?"  Part="1" 
AR Path="/5FF017F6/61BB3EF6" Ref="#PWR?"  Part="1" 
AR Path="/5FF0415B/61BB3EF6" Ref="#PWR?"  Part="1" 
AR Path="/5FF04F7A/61BB3EF6" Ref="#PWR?"  Part="1" 
AR Path="/5FF050B6/61BB3EF6" Ref="#PWR?"  Part="1" 
AR Path="/5FF06A1B/61BB3EF6" Ref="#PWR?"  Part="1" 
AR Path="/5FF06B57/61BB3EF6" Ref="#PWR?"  Part="1" 
AR Path="/5FF06B5F/61BB3EF6" Ref="#PWR?"  Part="1" 
AR Path="/5FF06B67/61BB3EF6" Ref="#PWR?"  Part="1" 
AR Path="/61BB3EF6" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 8300 950 50  0001 C CNN
F 1 "+12V" H 8315 1273 50  0000 C CNN
F 2 "" H 8300 1100 50  0001 C CNN
F 3 "" H 8300 1100 50  0001 C CNN
	1    8300 1100
	1    0    0    -1  
$EndComp
$Comp
L Transistor_BJT:BC847 Q?
U 1 1 61BB3EEC
P 8200 1300
AR Path="/5C756F9B/61BB3EEC" Ref="Q?"  Part="1" 
AR Path="/5C763CB7/61BB3EEC" Ref="Q?"  Part="1" 
AR Path="/5C7644B3/61BB3EEC" Ref="Q?"  Part="1" 
AR Path="/5C7644B9/61BB3EEC" Ref="Q?"  Part="1" 
AR Path="/5C188821/61BB3EEC" Ref="Q?"  Part="1" 
AR Path="/5C192077/61BB3EEC" Ref="Q?"  Part="1" 
AR Path="/5C19208D/61BB3EEC" Ref="Q?"  Part="1" 
AR Path="/5C24C2D4/61BB3EEC" Ref="Q?"  Part="1" 
AR Path="/5D78C3C7/61BB3EEC" Ref="Q?"  Part="1" 
AR Path="/5D7C6377/61BB3EEC" Ref="Q?"  Part="1" 
AR Path="/61BB3EEC" Ref="Q?"  Part="1" 
AR Path="/5DA90748/61BB3EEC" Ref="Q?"  Part="1" 
AR Path="/5DAF110B/61BB3EEC" Ref="Q?"  Part="1" 
AR Path="/5DB16B82/61BB3EEC" Ref="Q?"  Part="1" 
AR Path="/5DB16B86/61BB3EEC" Ref="Q?"  Part="1" 
AR Path="/5DB3CAB0/61BB3EEC" Ref="Q?"  Part="1" 
AR Path="/5DB3CAB4/61BB3EEC" Ref="Q?"  Part="1" 
AR Path="/5DB3CAB8/61BB3EEC" Ref="Q?"  Part="1" 
AR Path="/5DB3CABC/61BB3EEC" Ref="Q?"  Part="1" 
AR Path="/5DB87BB5/61BB3EEC" Ref="Q?"  Part="1" 
AR Path="/5DB87BB9/61BB3EEC" Ref="Q?"  Part="1" 
AR Path="/5DB87BBD/61BB3EEC" Ref="Q?"  Part="1" 
AR Path="/5DD41DD6/5DA90748/61BB3EEC" Ref="Q?"  Part="1" 
AR Path="/5DD41DD6/5DAF110B/61BB3EEC" Ref="Q?"  Part="1" 
AR Path="/5DD41DD6/5DB16B82/61BB3EEC" Ref="Q?"  Part="1" 
AR Path="/5DD41DD6/5DB16B86/61BB3EEC" Ref="Q?"  Part="1" 
AR Path="/5DD41DD6/5DB3CAB0/61BB3EEC" Ref="Q?"  Part="1" 
AR Path="/5DD41DD6/5DB3CAB4/61BB3EEC" Ref="Q?"  Part="1" 
AR Path="/5DD41DD6/5DB3CAB8/61BB3EEC" Ref="Q?"  Part="1" 
AR Path="/5DD41DD6/5DB3CABC/61BB3EEC" Ref="Q?"  Part="1" 
AR Path="/5DD41DD6/5DB87BB5/61BB3EEC" Ref="Q?"  Part="1" 
AR Path="/5DD41DD6/5DB87BB9/61BB3EEC" Ref="Q?"  Part="1" 
AR Path="/5DD41DD6/5DB87BBD/61BB3EEC" Ref="Q?"  Part="1" 
AR Path="/5DE2B991/61BB3EEC" Ref="Q?"  Part="1" 
AR Path="/5E016F8F/61BB3EEC" Ref="Q?"  Part="1" 
AR Path="/5E023019/61BB3EEC" Ref="Q?"  Part="1" 
AR Path="/5DB13571/61BB3EEC" Ref="Q?"  Part="1" 
AR Path="/5FF017F6/61BB3EEC" Ref="Q?"  Part="1" 
AR Path="/5FF0415B/61BB3EEC" Ref="Q?"  Part="1" 
AR Path="/5FF04F7A/61BB3EEC" Ref="Q?"  Part="1" 
AR Path="/5FF050B6/61BB3EEC" Ref="Q?"  Part="1" 
AR Path="/5FF06A1B/61BB3EEC" Ref="Q?"  Part="1" 
AR Path="/5FF06B57/61BB3EEC" Ref="Q?"  Part="1" 
AR Path="/5FF06B5F/61BB3EEC" Ref="Q?"  Part="1" 
AR Path="/5FF06B67/61BB3EEC" Ref="Q?"  Part="1" 
F 0 "Q?" H 8391 1346 50  0000 L CNN
F 1 "BC847" H 8391 1255 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 8400 1225 50  0001 L CIN
F 3 "http://www.infineon.com/dgdl/Infineon-BC847SERIES_BC848SERIES_BC849SERIES_BC850SERIES-DS-v01_01-en.pdf?fileId=db3a304314dca389011541d4630a1657" H 8200 1300 50  0001 L CNN
	1    8200 1300
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 61BB3EE2
P 8300 1650
AR Path="/61BB3EE2" Ref="R?"  Part="1" 
AR Path="/5DA90748/61BB3EE2" Ref="R?"  Part="1" 
AR Path="/5DAF110B/61BB3EE2" Ref="R?"  Part="1" 
AR Path="/5DB16B82/61BB3EE2" Ref="R?"  Part="1" 
AR Path="/5DB16B86/61BB3EE2" Ref="R?"  Part="1" 
AR Path="/5DB3CAB0/61BB3EE2" Ref="R?"  Part="1" 
AR Path="/5DB3CAB4/61BB3EE2" Ref="R?"  Part="1" 
AR Path="/5DB3CAB8/61BB3EE2" Ref="R?"  Part="1" 
AR Path="/5DB3CABC/61BB3EE2" Ref="R?"  Part="1" 
AR Path="/5DB87BB5/61BB3EE2" Ref="R?"  Part="1" 
AR Path="/5DB87BB9/61BB3EE2" Ref="R?"  Part="1" 
AR Path="/5DB87BBD/61BB3EE2" Ref="R?"  Part="1" 
AR Path="/5DD41DD6/5DA90748/61BB3EE2" Ref="R?"  Part="1" 
AR Path="/5DD41DD6/5DAF110B/61BB3EE2" Ref="R?"  Part="1" 
AR Path="/5DD41DD6/5DB16B82/61BB3EE2" Ref="R?"  Part="1" 
AR Path="/5DD41DD6/5DB16B86/61BB3EE2" Ref="R?"  Part="1" 
AR Path="/5DD41DD6/5DB3CAB0/61BB3EE2" Ref="R?"  Part="1" 
AR Path="/5DD41DD6/5DB3CAB4/61BB3EE2" Ref="R?"  Part="1" 
AR Path="/5DD41DD6/5DB3CAB8/61BB3EE2" Ref="R?"  Part="1" 
AR Path="/5DD41DD6/5DB3CABC/61BB3EE2" Ref="R?"  Part="1" 
AR Path="/5DD41DD6/5DB87BB5/61BB3EE2" Ref="R?"  Part="1" 
AR Path="/5DD41DD6/5DB87BB9/61BB3EE2" Ref="R?"  Part="1" 
AR Path="/5DD41DD6/5DB87BBD/61BB3EE2" Ref="R?"  Part="1" 
AR Path="/5DE2B991/61BB3EE2" Ref="R?"  Part="1" 
AR Path="/5E016F8F/61BB3EE2" Ref="R?"  Part="1" 
AR Path="/5E023019/61BB3EE2" Ref="R?"  Part="1" 
AR Path="/5DB13571/61BB3EE2" Ref="R?"  Part="1" 
AR Path="/5FF017F6/61BB3EE2" Ref="R?"  Part="1" 
AR Path="/5FF0415B/61BB3EE2" Ref="R?"  Part="1" 
AR Path="/5FF04F7A/61BB3EE2" Ref="R?"  Part="1" 
AR Path="/5FF050B6/61BB3EE2" Ref="R?"  Part="1" 
AR Path="/5FF06A1B/61BB3EE2" Ref="R?"  Part="1" 
AR Path="/5FF06B57/61BB3EE2" Ref="R?"  Part="1" 
AR Path="/5FF06B5F/61BB3EE2" Ref="R?"  Part="1" 
AR Path="/5FF06B67/61BB3EE2" Ref="R?"  Part="1" 
F 0 "R?" V 8093 1650 50  0000 C CNN
F 1 "330" V 8184 1650 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 8230 1650 50  0001 C CNN
F 3 "~" H 8300 1650 50  0001 C CNN
	1    8300 1650
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 61BB369E
P 8300 1800
AR Path="/61BB369E" Ref="#PWR?"  Part="1" 
AR Path="/5DA90748/61BB369E" Ref="#PWR?"  Part="1" 
AR Path="/5DAF110B/61BB369E" Ref="#PWR?"  Part="1" 
AR Path="/5DB16B82/61BB369E" Ref="#PWR?"  Part="1" 
AR Path="/5DB16B86/61BB369E" Ref="#PWR?"  Part="1" 
AR Path="/5DB3CAB0/61BB369E" Ref="#PWR?"  Part="1" 
AR Path="/5DB3CAB4/61BB369E" Ref="#PWR?"  Part="1" 
AR Path="/5DB3CAB8/61BB369E" Ref="#PWR?"  Part="1" 
AR Path="/5DB3CABC/61BB369E" Ref="#PWR?"  Part="1" 
AR Path="/5DB87BB5/61BB369E" Ref="#PWR?"  Part="1" 
AR Path="/5DB87BB9/61BB369E" Ref="#PWR?"  Part="1" 
AR Path="/5DB87BBD/61BB369E" Ref="#PWR?"  Part="1" 
AR Path="/5DD41DD6/5DA90748/61BB369E" Ref="#PWR?"  Part="1" 
AR Path="/5DD41DD6/5DAF110B/61BB369E" Ref="#PWR?"  Part="1" 
AR Path="/5DD41DD6/5DB16B82/61BB369E" Ref="#PWR?"  Part="1" 
AR Path="/5DD41DD6/5DB16B86/61BB369E" Ref="#PWR?"  Part="1" 
AR Path="/5DD41DD6/5DB3CAB0/61BB369E" Ref="#PWR?"  Part="1" 
AR Path="/5DD41DD6/5DB3CAB4/61BB369E" Ref="#PWR?"  Part="1" 
AR Path="/5DD41DD6/5DB3CAB8/61BB369E" Ref="#PWR?"  Part="1" 
AR Path="/5DD41DD6/5DB3CABC/61BB369E" Ref="#PWR?"  Part="1" 
AR Path="/5DD41DD6/5DB87BB5/61BB369E" Ref="#PWR?"  Part="1" 
AR Path="/5DD41DD6/5DB87BB9/61BB369E" Ref="#PWR?"  Part="1" 
AR Path="/5DD41DD6/5DB87BBD/61BB369E" Ref="#PWR?"  Part="1" 
AR Path="/5DE2B991/61BB369E" Ref="#PWR?"  Part="1" 
AR Path="/5E016F8F/61BB369E" Ref="#PWR?"  Part="1" 
AR Path="/5E023019/61BB369E" Ref="#PWR?"  Part="1" 
AR Path="/5DB13571/61BB369E" Ref="#PWR?"  Part="1" 
AR Path="/5FF017F6/61BB369E" Ref="#PWR?"  Part="1" 
AR Path="/5FF0415B/61BB369E" Ref="#PWR?"  Part="1" 
AR Path="/5FF04F7A/61BB369E" Ref="#PWR?"  Part="1" 
AR Path="/5FF050B6/61BB369E" Ref="#PWR?"  Part="1" 
AR Path="/5FF06A1B/61BB369E" Ref="#PWR?"  Part="1" 
AR Path="/5FF06B57/61BB369E" Ref="#PWR?"  Part="1" 
AR Path="/5FF06B5F/61BB369E" Ref="#PWR?"  Part="1" 
AR Path="/5FF06B67/61BB369E" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 8300 1550 50  0001 C CNN
F 1 "GND" H 8305 1627 50  0000 C CNN
F 2 "" H 8300 1800 50  0001 C CNN
F 3 "" H 8300 1800 50  0001 C CNN
	1    8300 1800
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR?
U 1 1 61B42964
P 7300 1100
AR Path="/5DA90748/61B42964" Ref="#PWR?"  Part="1" 
AR Path="/5DAF110B/61B42964" Ref="#PWR?"  Part="1" 
AR Path="/5DB16B82/61B42964" Ref="#PWR?"  Part="1" 
AR Path="/5DB16B86/61B42964" Ref="#PWR?"  Part="1" 
AR Path="/5DB3CAB0/61B42964" Ref="#PWR?"  Part="1" 
AR Path="/5DB3CAB4/61B42964" Ref="#PWR?"  Part="1" 
AR Path="/5DB3CAB8/61B42964" Ref="#PWR?"  Part="1" 
AR Path="/5DB3CABC/61B42964" Ref="#PWR?"  Part="1" 
AR Path="/5DB87BB5/61B42964" Ref="#PWR?"  Part="1" 
AR Path="/5DB87BB9/61B42964" Ref="#PWR?"  Part="1" 
AR Path="/5DB87BBD/61B42964" Ref="#PWR?"  Part="1" 
AR Path="/5DD41DD6/5DA90748/61B42964" Ref="#PWR?"  Part="1" 
AR Path="/5DD41DD6/5DAF110B/61B42964" Ref="#PWR?"  Part="1" 
AR Path="/5DD41DD6/5DB16B82/61B42964" Ref="#PWR?"  Part="1" 
AR Path="/5DD41DD6/5DB16B86/61B42964" Ref="#PWR?"  Part="1" 
AR Path="/5DD41DD6/5DB3CAB0/61B42964" Ref="#PWR?"  Part="1" 
AR Path="/5DD41DD6/5DB3CAB4/61B42964" Ref="#PWR?"  Part="1" 
AR Path="/5DD41DD6/5DB3CAB8/61B42964" Ref="#PWR?"  Part="1" 
AR Path="/5DD41DD6/5DB3CABC/61B42964" Ref="#PWR?"  Part="1" 
AR Path="/5DD41DD6/5DB87BB5/61B42964" Ref="#PWR?"  Part="1" 
AR Path="/5DD41DD6/5DB87BB9/61B42964" Ref="#PWR?"  Part="1" 
AR Path="/5DD41DD6/5DB87BBD/61B42964" Ref="#PWR?"  Part="1" 
AR Path="/5DE2B991/61B42964" Ref="#PWR?"  Part="1" 
AR Path="/5E016F8F/61B42964" Ref="#PWR?"  Part="1" 
AR Path="/5E023019/61B42964" Ref="#PWR?"  Part="1" 
AR Path="/5DB13571/61B42964" Ref="#PWR?"  Part="1" 
AR Path="/5FF017F6/61B42964" Ref="#PWR?"  Part="1" 
AR Path="/5FF0415B/61B42964" Ref="#PWR?"  Part="1" 
AR Path="/5FF04F7A/61B42964" Ref="#PWR?"  Part="1" 
AR Path="/5FF050B6/61B42964" Ref="#PWR?"  Part="1" 
AR Path="/5FF06A1B/61B42964" Ref="#PWR?"  Part="1" 
AR Path="/5FF06B57/61B42964" Ref="#PWR?"  Part="1" 
AR Path="/5FF06B5F/61B42964" Ref="#PWR?"  Part="1" 
AR Path="/5FF06B67/61B42964" Ref="#PWR?"  Part="1" 
AR Path="/61B42964" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 7300 950 50  0001 C CNN
F 1 "+12V" H 7315 1273 50  0000 C CNN
F 2 "" H 7300 1100 50  0001 C CNN
F 3 "" H 7300 1100 50  0001 C CNN
	1    7300 1100
	1    0    0    -1  
$EndComp
$Comp
L Transistor_BJT:BC847 Q?
U 1 1 61B42958
P 7200 1300
AR Path="/5C756F9B/61B42958" Ref="Q?"  Part="1" 
AR Path="/5C763CB7/61B42958" Ref="Q?"  Part="1" 
AR Path="/5C7644B3/61B42958" Ref="Q?"  Part="1" 
AR Path="/5C7644B9/61B42958" Ref="Q?"  Part="1" 
AR Path="/5C188821/61B42958" Ref="Q?"  Part="1" 
AR Path="/5C192077/61B42958" Ref="Q?"  Part="1" 
AR Path="/5C19208D/61B42958" Ref="Q?"  Part="1" 
AR Path="/5C24C2D4/61B42958" Ref="Q?"  Part="1" 
AR Path="/5D78C3C7/61B42958" Ref="Q?"  Part="1" 
AR Path="/5D7C6377/61B42958" Ref="Q?"  Part="1" 
AR Path="/61B42958" Ref="Q?"  Part="1" 
AR Path="/5DA90748/61B42958" Ref="Q?"  Part="1" 
AR Path="/5DAF110B/61B42958" Ref="Q?"  Part="1" 
AR Path="/5DB16B82/61B42958" Ref="Q?"  Part="1" 
AR Path="/5DB16B86/61B42958" Ref="Q?"  Part="1" 
AR Path="/5DB3CAB0/61B42958" Ref="Q?"  Part="1" 
AR Path="/5DB3CAB4/61B42958" Ref="Q?"  Part="1" 
AR Path="/5DB3CAB8/61B42958" Ref="Q?"  Part="1" 
AR Path="/5DB3CABC/61B42958" Ref="Q?"  Part="1" 
AR Path="/5DB87BB5/61B42958" Ref="Q?"  Part="1" 
AR Path="/5DB87BB9/61B42958" Ref="Q?"  Part="1" 
AR Path="/5DB87BBD/61B42958" Ref="Q?"  Part="1" 
AR Path="/5DD41DD6/5DA90748/61B42958" Ref="Q?"  Part="1" 
AR Path="/5DD41DD6/5DAF110B/61B42958" Ref="Q?"  Part="1" 
AR Path="/5DD41DD6/5DB16B82/61B42958" Ref="Q?"  Part="1" 
AR Path="/5DD41DD6/5DB16B86/61B42958" Ref="Q?"  Part="1" 
AR Path="/5DD41DD6/5DB3CAB0/61B42958" Ref="Q?"  Part="1" 
AR Path="/5DD41DD6/5DB3CAB4/61B42958" Ref="Q?"  Part="1" 
AR Path="/5DD41DD6/5DB3CAB8/61B42958" Ref="Q?"  Part="1" 
AR Path="/5DD41DD6/5DB3CABC/61B42958" Ref="Q?"  Part="1" 
AR Path="/5DD41DD6/5DB87BB5/61B42958" Ref="Q?"  Part="1" 
AR Path="/5DD41DD6/5DB87BB9/61B42958" Ref="Q?"  Part="1" 
AR Path="/5DD41DD6/5DB87BBD/61B42958" Ref="Q?"  Part="1" 
AR Path="/5DE2B991/61B42958" Ref="Q?"  Part="1" 
AR Path="/5E016F8F/61B42958" Ref="Q?"  Part="1" 
AR Path="/5E023019/61B42958" Ref="Q?"  Part="1" 
AR Path="/5DB13571/61B42958" Ref="Q?"  Part="1" 
AR Path="/5FF017F6/61B42958" Ref="Q?"  Part="1" 
AR Path="/5FF0415B/61B42958" Ref="Q?"  Part="1" 
AR Path="/5FF04F7A/61B42958" Ref="Q?"  Part="1" 
AR Path="/5FF050B6/61B42958" Ref="Q?"  Part="1" 
AR Path="/5FF06A1B/61B42958" Ref="Q?"  Part="1" 
AR Path="/5FF06B57/61B42958" Ref="Q?"  Part="1" 
AR Path="/5FF06B5F/61B42958" Ref="Q?"  Part="1" 
AR Path="/5FF06B67/61B42958" Ref="Q?"  Part="1" 
F 0 "Q?" H 7391 1346 50  0000 L CNN
F 1 "BC847" H 7391 1255 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 7400 1225 50  0001 L CIN
F 3 "http://www.infineon.com/dgdl/Infineon-BC847SERIES_BC848SERIES_BC849SERIES_BC850SERIES-DS-v01_01-en.pdf?fileId=db3a304314dca389011541d4630a1657" H 7200 1300 50  0001 L CNN
	1    7200 1300
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 61B4294B
P 7300 1650
AR Path="/61B4294B" Ref="R?"  Part="1" 
AR Path="/5DA90748/61B4294B" Ref="R?"  Part="1" 
AR Path="/5DAF110B/61B4294B" Ref="R?"  Part="1" 
AR Path="/5DB16B82/61B4294B" Ref="R?"  Part="1" 
AR Path="/5DB16B86/61B4294B" Ref="R?"  Part="1" 
AR Path="/5DB3CAB0/61B4294B" Ref="R?"  Part="1" 
AR Path="/5DB3CAB4/61B4294B" Ref="R?"  Part="1" 
AR Path="/5DB3CAB8/61B4294B" Ref="R?"  Part="1" 
AR Path="/5DB3CABC/61B4294B" Ref="R?"  Part="1" 
AR Path="/5DB87BB5/61B4294B" Ref="R?"  Part="1" 
AR Path="/5DB87BB9/61B4294B" Ref="R?"  Part="1" 
AR Path="/5DB87BBD/61B4294B" Ref="R?"  Part="1" 
AR Path="/5DD41DD6/5DA90748/61B4294B" Ref="R?"  Part="1" 
AR Path="/5DD41DD6/5DAF110B/61B4294B" Ref="R?"  Part="1" 
AR Path="/5DD41DD6/5DB16B82/61B4294B" Ref="R?"  Part="1" 
AR Path="/5DD41DD6/5DB16B86/61B4294B" Ref="R?"  Part="1" 
AR Path="/5DD41DD6/5DB3CAB0/61B4294B" Ref="R?"  Part="1" 
AR Path="/5DD41DD6/5DB3CAB4/61B4294B" Ref="R?"  Part="1" 
AR Path="/5DD41DD6/5DB3CAB8/61B4294B" Ref="R?"  Part="1" 
AR Path="/5DD41DD6/5DB3CABC/61B4294B" Ref="R?"  Part="1" 
AR Path="/5DD41DD6/5DB87BB5/61B4294B" Ref="R?"  Part="1" 
AR Path="/5DD41DD6/5DB87BB9/61B4294B" Ref="R?"  Part="1" 
AR Path="/5DD41DD6/5DB87BBD/61B4294B" Ref="R?"  Part="1" 
AR Path="/5DE2B991/61B4294B" Ref="R?"  Part="1" 
AR Path="/5E016F8F/61B4294B" Ref="R?"  Part="1" 
AR Path="/5E023019/61B4294B" Ref="R?"  Part="1" 
AR Path="/5DB13571/61B4294B" Ref="R?"  Part="1" 
AR Path="/5FF017F6/61B4294B" Ref="R?"  Part="1" 
AR Path="/5FF0415B/61B4294B" Ref="R?"  Part="1" 
AR Path="/5FF04F7A/61B4294B" Ref="R?"  Part="1" 
AR Path="/5FF050B6/61B4294B" Ref="R?"  Part="1" 
AR Path="/5FF06A1B/61B4294B" Ref="R?"  Part="1" 
AR Path="/5FF06B57/61B4294B" Ref="R?"  Part="1" 
AR Path="/5FF06B5F/61B4294B" Ref="R?"  Part="1" 
AR Path="/5FF06B67/61B4294B" Ref="R?"  Part="1" 
F 0 "R?" V 7093 1650 50  0000 C CNN
F 1 "330" V 7184 1650 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 7230 1650 50  0001 C CNN
F 3 "~" H 7300 1650 50  0001 C CNN
	1    7300 1650
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 61B4293F
P 7300 1800
AR Path="/61B4293F" Ref="#PWR?"  Part="1" 
AR Path="/5DA90748/61B4293F" Ref="#PWR?"  Part="1" 
AR Path="/5DAF110B/61B4293F" Ref="#PWR?"  Part="1" 
AR Path="/5DB16B82/61B4293F" Ref="#PWR?"  Part="1" 
AR Path="/5DB16B86/61B4293F" Ref="#PWR?"  Part="1" 
AR Path="/5DB3CAB0/61B4293F" Ref="#PWR?"  Part="1" 
AR Path="/5DB3CAB4/61B4293F" Ref="#PWR?"  Part="1" 
AR Path="/5DB3CAB8/61B4293F" Ref="#PWR?"  Part="1" 
AR Path="/5DB3CABC/61B4293F" Ref="#PWR?"  Part="1" 
AR Path="/5DB87BB5/61B4293F" Ref="#PWR?"  Part="1" 
AR Path="/5DB87BB9/61B4293F" Ref="#PWR?"  Part="1" 
AR Path="/5DB87BBD/61B4293F" Ref="#PWR?"  Part="1" 
AR Path="/5DD41DD6/5DA90748/61B4293F" Ref="#PWR?"  Part="1" 
AR Path="/5DD41DD6/5DAF110B/61B4293F" Ref="#PWR?"  Part="1" 
AR Path="/5DD41DD6/5DB16B82/61B4293F" Ref="#PWR?"  Part="1" 
AR Path="/5DD41DD6/5DB16B86/61B4293F" Ref="#PWR?"  Part="1" 
AR Path="/5DD41DD6/5DB3CAB0/61B4293F" Ref="#PWR?"  Part="1" 
AR Path="/5DD41DD6/5DB3CAB4/61B4293F" Ref="#PWR?"  Part="1" 
AR Path="/5DD41DD6/5DB3CAB8/61B4293F" Ref="#PWR?"  Part="1" 
AR Path="/5DD41DD6/5DB3CABC/61B4293F" Ref="#PWR?"  Part="1" 
AR Path="/5DD41DD6/5DB87BB5/61B4293F" Ref="#PWR?"  Part="1" 
AR Path="/5DD41DD6/5DB87BB9/61B4293F" Ref="#PWR?"  Part="1" 
AR Path="/5DD41DD6/5DB87BBD/61B4293F" Ref="#PWR?"  Part="1" 
AR Path="/5DE2B991/61B4293F" Ref="#PWR?"  Part="1" 
AR Path="/5E016F8F/61B4293F" Ref="#PWR?"  Part="1" 
AR Path="/5E023019/61B4293F" Ref="#PWR?"  Part="1" 
AR Path="/5DB13571/61B4293F" Ref="#PWR?"  Part="1" 
AR Path="/5FF017F6/61B4293F" Ref="#PWR?"  Part="1" 
AR Path="/5FF0415B/61B4293F" Ref="#PWR?"  Part="1" 
AR Path="/5FF04F7A/61B4293F" Ref="#PWR?"  Part="1" 
AR Path="/5FF050B6/61B4293F" Ref="#PWR?"  Part="1" 
AR Path="/5FF06A1B/61B4293F" Ref="#PWR?"  Part="1" 
AR Path="/5FF06B57/61B4293F" Ref="#PWR?"  Part="1" 
AR Path="/5FF06B5F/61B4293F" Ref="#PWR?"  Part="1" 
AR Path="/5FF06B67/61B4293F" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 7300 1550 50  0001 C CNN
F 1 "GND" H 7305 1627 50  0000 C CNN
F 2 "" H 7300 1800 50  0001 C CNN
F 3 "" H 7300 1800 50  0001 C CNN
	1    7300 1800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6185DB43
P 11850 1900
AR Path="/5FB86C29/6185DB43" Ref="#PWR?"  Part="1" 
AR Path="/6185DB43" Ref="#PWR040"  Part="1" 
AR Path="/5FF0E759/6185DB43" Ref="#PWR?"  Part="1" 
F 0 "#PWR040" H 11850 1650 50  0001 C CNN
F 1 "GND" H 11855 1727 50  0000 C CNN
F 2 "" H 11850 1900 50  0001 C CNN
F 3 "" H 11850 1900 50  0001 C CNN
	1    11850 1900
	-1   0    0    -1  
$EndComp
NoConn ~ 11950 2150
$Comp
L power:GND #PWR?
U 1 1 6185DB2D
P 11850 2400
AR Path="/5FB86C29/6185DB2D" Ref="#PWR?"  Part="1" 
AR Path="/6185DB2D" Ref="#PWR041"  Part="1" 
AR Path="/5FF0E759/6185DB2D" Ref="#PWR?"  Part="1" 
F 0 "#PWR041" H 11850 2150 50  0001 C CNN
F 1 "GND" H 11855 2227 50  0000 C CNN
F 2 "" H 11850 2400 50  0001 C CNN
F 3 "" H 11850 2400 50  0001 C CNN
	1    11850 2400
	-1   0    0    -1  
$EndComp
$Comp
L Connector:AudioJack2_SwitchT J?
U 1 1 6185DB23
P 12150 2250
AR Path="/5FB86C29/6185DB23" Ref="J?"  Part="1" 
AR Path="/6185DB23" Ref="J14"  Part="1" 
AR Path="/5FF0E759/6185DB23" Ref="J?"  Part="1" 
F 0 "J14" H 11971 2183 50  0000 R CNN
F 1 "AudioJack2_SwitchT" H 11971 2274 50  0000 R CNN
F 2 "Local:PJ398SM" H 12150 2250 50  0001 C CNN
F 3 "~" H 12150 2250 50  0001 C CNN
	1    12150 2250
	-1   0    0    1   
$EndComp
Text GLabel 11700 2250 0    50   Input ~ 0
CV3
Wire Wire Line
	11850 2400 11850 2350
Wire Wire Line
	11850 2350 11950 2350
$Comp
L Connector:AudioJack2_SwitchT J?
U 1 1 6185DB15
P 12150 2750
AR Path="/5FB86C29/6185DB15" Ref="J?"  Part="1" 
AR Path="/6185DB15" Ref="J15"  Part="1" 
AR Path="/5FF0E759/6185DB15" Ref="J?"  Part="1" 
F 0 "J15" H 11971 2683 50  0000 R CNN
F 1 "AudioJack2_SwitchT" H 11971 2774 50  0000 R CNN
F 2 "Local:PJ398SM" H 12150 2750 50  0001 C CNN
F 3 "~" H 12150 2750 50  0001 C CNN
	1    12150 2750
	-1   0    0    1   
$EndComp
NoConn ~ 11950 3150
$Comp
L Connector:AudioJack2_SwitchT J?
U 1 1 6185DAE2
P 12150 4250
AR Path="/5FB86C29/6185DAE2" Ref="J?"  Part="1" 
AR Path="/6185DAE2" Ref="J18"  Part="1" 
AR Path="/5FF0E759/6185DAE2" Ref="J?"  Part="1" 
F 0 "J18" H 11971 4183 50  0000 R CNN
F 1 "AudioJack2_SwitchT" H 11971 4274 50  0000 R CNN
F 2 "Local:PJ398SM" H 12150 4250 50  0001 C CNN
F 3 "~" H 12150 4250 50  0001 C CNN
	1    12150 4250
	-1   0    0    1   
$EndComp
Wire Wire Line
	11850 3850 11950 3850
Wire Wire Line
	11850 3900 11850 3850
Text GLabel 11700 3750 0    50   Input ~ 0
CV6
$Comp
L Connector:AudioJack2_SwitchT J?
U 1 1 6185DABE
P 12150 3750
AR Path="/5FB86C29/6185DABE" Ref="J?"  Part="1" 
AR Path="/6185DABE" Ref="J17"  Part="1" 
AR Path="/5FF0E759/6185DABE" Ref="J?"  Part="1" 
F 0 "J17" H 11971 3683 50  0000 R CNN
F 1 "AudioJack2_SwitchT" H 11971 3774 50  0000 R CNN
F 2 "Local:PJ398SM" H 12150 3750 50  0001 C CNN
F 3 "~" H 12150 3750 50  0001 C CNN
	1    12150 3750
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6185DAB4
P 11850 3900
AR Path="/5FB86C29/6185DAB4" Ref="#PWR?"  Part="1" 
AR Path="/6185DAB4" Ref="#PWR044"  Part="1" 
AR Path="/5FF0E759/6185DAB4" Ref="#PWR?"  Part="1" 
F 0 "#PWR044" H 11850 3650 50  0001 C CNN
F 1 "GND" H 11855 3727 50  0000 C CNN
F 2 "" H 11850 3900 50  0001 C CNN
F 3 "" H 11850 3900 50  0001 C CNN
	1    11850 3900
	-1   0    0    -1  
$EndComp
NoConn ~ 11950 3650
Wire Wire Line
	11850 3350 11950 3350
Wire Wire Line
	11850 3400 11850 3350
Text GLabel 11700 3250 0    50   Input ~ 0
CV5
$Comp
L Connector:AudioJack2_SwitchT J?
U 1 1 6185DA9A
P 12150 3250
AR Path="/5FB86C29/6185DA9A" Ref="J?"  Part="1" 
AR Path="/6185DA9A" Ref="J16"  Part="1" 
AR Path="/5FF0E759/6185DA9A" Ref="J?"  Part="1" 
F 0 "J16" H 11971 3183 50  0000 R CNN
F 1 "AudioJack2_SwitchT" H 11971 3274 50  0000 R CNN
F 2 "Local:PJ398SM" H 12150 3250 50  0001 C CNN
F 3 "~" H 12150 3250 50  0001 C CNN
	1    12150 3250
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6185DA90
P 11850 3400
AR Path="/5FB86C29/6185DA90" Ref="#PWR?"  Part="1" 
AR Path="/6185DA90" Ref="#PWR043"  Part="1" 
AR Path="/5FF0E759/6185DA90" Ref="#PWR?"  Part="1" 
F 0 "#PWR043" H 11850 3150 50  0001 C CNN
F 1 "GND" H 11855 3227 50  0000 C CNN
F 2 "" H 11850 3400 50  0001 C CNN
F 3 "" H 11850 3400 50  0001 C CNN
	1    11850 3400
	-1   0    0    -1  
$EndComp
Wire Wire Line
	11850 2850 11950 2850
Wire Wire Line
	11850 2900 11850 2850
Text GLabel 11700 2750 0    50   Input ~ 0
CV4
$Comp
L power:GND #PWR?
U 1 1 6185DA77
P 11850 2900
AR Path="/5FB86C29/6185DA77" Ref="#PWR?"  Part="1" 
AR Path="/6185DA77" Ref="#PWR042"  Part="1" 
AR Path="/5FF0E759/6185DA77" Ref="#PWR?"  Part="1" 
F 0 "#PWR042" H 11850 2650 50  0001 C CNN
F 1 "GND" H 11855 2727 50  0000 C CNN
F 2 "" H 11850 2900 50  0001 C CNN
F 3 "" H 11850 2900 50  0001 C CNN
	1    11850 2900
	-1   0    0    -1  
$EndComp
NoConn ~ 11950 2650
Wire Wire Line
	11850 1850 11950 1850
Wire Wire Line
	11850 1900 11850 1850
Text GLabel 11700 1750 0    50   Input ~ 0
CV2
$Comp
L Connector:AudioJack2_SwitchT J?
U 1 1 6185DA5D
P 12150 1750
AR Path="/5FB86C29/6185DA5D" Ref="J?"  Part="1" 
AR Path="/6185DA5D" Ref="J13"  Part="1" 
AR Path="/5FF0E759/6185DA5D" Ref="J?"  Part="1" 
F 0 "J13" H 11971 1683 50  0000 R CNN
F 1 "AudioJack2_SwitchT" H 11971 1774 50  0000 R CNN
F 2 "Local:PJ398SM" H 12150 1750 50  0001 C CNN
F 3 "~" H 12150 1750 50  0001 C CNN
	1    12150 1750
	-1   0    0    1   
$EndComp
NoConn ~ 11950 1650
Wire Wire Line
	11850 1350 11950 1350
Wire Wire Line
	11850 1400 11850 1350
Text GLabel 11700 1250 0    50   Input ~ 0
CV1
$Comp
L Connector:AudioJack2_SwitchT J?
U 1 1 6185DA43
P 12150 1250
AR Path="/5FB86C29/6185DA43" Ref="J?"  Part="1" 
AR Path="/6185DA43" Ref="J12"  Part="1" 
AR Path="/5FF0E759/6185DA43" Ref="J?"  Part="1" 
F 0 "J12" H 11971 1183 50  0000 R CNN
F 1 "AudioJack2_SwitchT" H 11971 1274 50  0000 R CNN
F 2 "Local:PJ398SM" H 12150 1250 50  0001 C CNN
F 3 "~" H 12150 1250 50  0001 C CNN
	1    12150 1250
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6185DA39
P 11850 1400
AR Path="/5FB86C29/6185DA39" Ref="#PWR?"  Part="1" 
AR Path="/6185DA39" Ref="#PWR039"  Part="1" 
AR Path="/5FF0E759/6185DA39" Ref="#PWR?"  Part="1" 
F 0 "#PWR039" H 11850 1150 50  0001 C CNN
F 1 "GND" H 11855 1227 50  0000 C CNN
F 2 "" H 11850 1400 50  0001 C CNN
F 3 "" H 11850 1400 50  0001 C CNN
	1    11850 1400
	-1   0    0    -1  
$EndComp
NoConn ~ 11950 1150
$Comp
L power:GND #PWR?
U 1 1 5FFA5213
P 9550 1900
AR Path="/5FB86C29/5FFA5213" Ref="#PWR?"  Part="1" 
AR Path="/5FFA5213" Ref="#PWR031"  Part="1" 
AR Path="/5FF0E759/5FFA5213" Ref="#PWR?"  Part="1" 
F 0 "#PWR031" H 9550 1650 50  0001 C CNN
F 1 "GND" H 9555 1727 50  0000 C CNN
F 2 "" H 9550 1900 50  0001 C CNN
F 3 "" H 9550 1900 50  0001 C CNN
	1    9550 1900
	-1   0    0    -1  
$EndComp
NoConn ~ 9650 2150
Wire Wire Line
	9450 2250 9650 2250
$Comp
L power:GND #PWR?
U 1 1 5FFA522B
P 9550 2400
AR Path="/5FB86C29/5FFA522B" Ref="#PWR?"  Part="1" 
AR Path="/5FFA522B" Ref="#PWR032"  Part="1" 
AR Path="/5FF0E759/5FFA522B" Ref="#PWR?"  Part="1" 
F 0 "#PWR032" H 9550 2150 50  0001 C CNN
F 1 "GND" H 9555 2227 50  0000 C CNN
F 2 "" H 9550 2400 50  0001 C CNN
F 3 "" H 9550 2400 50  0001 C CNN
	1    9550 2400
	-1   0    0    -1  
$EndComp
$Comp
L Connector:AudioJack2_SwitchT J?
U 1 1 5FFA5231
P 9850 2250
AR Path="/5FB86C29/5FFA5231" Ref="J?"  Part="1" 
AR Path="/5FFA5231" Ref="J5"  Part="1" 
AR Path="/5FF0E759/5FFA5231" Ref="J?"  Part="1" 
F 0 "J5" H 9671 2183 50  0000 R CNN
F 1 "AudioJack2_SwitchT" H 9671 2274 50  0000 R CNN
F 2 "Local:PJ398SM" H 9850 2250 50  0001 C CNN
F 3 "~" H 9850 2250 50  0001 C CNN
	1    9850 2250
	-1   0    0    1   
$EndComp
Text GLabel 9450 1750 0    50   Input ~ 0
TRIG2
Wire Wire Line
	9550 2400 9550 2350
Wire Wire Line
	9550 2350 9650 2350
$Comp
L Connector:AudioJack2_SwitchT J?
U 1 1 5FFA5249
P 9850 2750
AR Path="/5FB86C29/5FFA5249" Ref="J?"  Part="1" 
AR Path="/5FFA5249" Ref="J6"  Part="1" 
AR Path="/5FF0E759/5FFA5249" Ref="J?"  Part="1" 
F 0 "J6" H 9671 2683 50  0000 R CNN
F 1 "AudioJack2_SwitchT" H 9671 2774 50  0000 R CNN
F 2 "Local:PJ398SM" H 9850 2750 50  0001 C CNN
F 3 "~" H 9850 2750 50  0001 C CNN
	1    9850 2750
	-1   0    0    1   
$EndComp
NoConn ~ 9650 3150
Text GLabel 9450 3750 0    50   Input ~ 0
TRIG6
$Comp
L Connector:AudioJack2_SwitchT J?
U 1 1 5FFA5291
P 9850 4250
AR Path="/5FB86C29/5FFA5291" Ref="J?"  Part="1" 
AR Path="/5FFA5291" Ref="J9"  Part="1" 
AR Path="/5FF0E759/5FFA5291" Ref="J?"  Part="1" 
F 0 "J9" H 9671 4183 50  0000 R CNN
F 1 "AudioJack2_SwitchT" H 9671 4274 50  0000 R CNN
F 2 "Local:PJ398SM" H 9850 4250 50  0001 C CNN
F 3 "~" H 9850 4250 50  0001 C CNN
	1    9850 4250
	-1   0    0    1   
$EndComp
Wire Wire Line
	9550 3850 9650 3850
Wire Wire Line
	9550 3900 9550 3850
Text GLabel 9450 3250 0    50   Input ~ 0
TRIG5
$Comp
L Connector:AudioJack2_SwitchT J?
U 1 1 5FFA5279
P 9850 3750
AR Path="/5FB86C29/5FFA5279" Ref="J?"  Part="1" 
AR Path="/5FFA5279" Ref="J8"  Part="1" 
AR Path="/5FF0E759/5FFA5279" Ref="J?"  Part="1" 
F 0 "J8" H 9671 3683 50  0000 R CNN
F 1 "AudioJack2_SwitchT" H 9671 3774 50  0000 R CNN
F 2 "Local:PJ398SM" H 9850 3750 50  0001 C CNN
F 3 "~" H 9850 3750 50  0001 C CNN
	1    9850 3750
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FFA5273
P 9550 3900
AR Path="/5FB86C29/5FFA5273" Ref="#PWR?"  Part="1" 
AR Path="/5FFA5273" Ref="#PWR035"  Part="1" 
AR Path="/5FF0E759/5FFA5273" Ref="#PWR?"  Part="1" 
F 0 "#PWR035" H 9550 3650 50  0001 C CNN
F 1 "GND" H 9555 3727 50  0000 C CNN
F 2 "" H 9550 3900 50  0001 C CNN
F 3 "" H 9550 3900 50  0001 C CNN
	1    9550 3900
	-1   0    0    -1  
$EndComp
Wire Wire Line
	9450 3750 9650 3750
NoConn ~ 9650 3650
Wire Wire Line
	9550 3350 9650 3350
Wire Wire Line
	9550 3400 9550 3350
Text GLabel 9450 2750 0    50   Input ~ 0
TRIG4
$Comp
L Connector:AudioJack2_SwitchT J?
U 1 1 5FFA5261
P 9850 3250
AR Path="/5FB86C29/5FFA5261" Ref="J?"  Part="1" 
AR Path="/5FFA5261" Ref="J7"  Part="1" 
AR Path="/5FF0E759/5FFA5261" Ref="J?"  Part="1" 
F 0 "J7" H 9671 3183 50  0000 R CNN
F 1 "AudioJack2_SwitchT" H 9671 3274 50  0000 R CNN
F 2 "Local:PJ398SM" H 9850 3250 50  0001 C CNN
F 3 "~" H 9850 3250 50  0001 C CNN
	1    9850 3250
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FFA525B
P 9550 3400
AR Path="/5FB86C29/5FFA525B" Ref="#PWR?"  Part="1" 
AR Path="/5FFA525B" Ref="#PWR034"  Part="1" 
AR Path="/5FF0E759/5FFA525B" Ref="#PWR?"  Part="1" 
F 0 "#PWR034" H 9550 3150 50  0001 C CNN
F 1 "GND" H 9555 3227 50  0000 C CNN
F 2 "" H 9550 3400 50  0001 C CNN
F 3 "" H 9550 3400 50  0001 C CNN
	1    9550 3400
	-1   0    0    -1  
$EndComp
Wire Wire Line
	9450 3250 9650 3250
Wire Wire Line
	9550 2850 9650 2850
Wire Wire Line
	9550 2900 9550 2850
Text GLabel 9450 2250 0    50   Input ~ 0
TRIG3
$Comp
L power:GND #PWR?
U 1 1 5FFA5243
P 9550 2900
AR Path="/5FB86C29/5FFA5243" Ref="#PWR?"  Part="1" 
AR Path="/5FFA5243" Ref="#PWR033"  Part="1" 
AR Path="/5FF0E759/5FFA5243" Ref="#PWR?"  Part="1" 
F 0 "#PWR033" H 9550 2650 50  0001 C CNN
F 1 "GND" H 9555 2727 50  0000 C CNN
F 2 "" H 9550 2900 50  0001 C CNN
F 3 "" H 9550 2900 50  0001 C CNN
	1    9550 2900
	-1   0    0    -1  
$EndComp
Wire Wire Line
	9450 2750 9650 2750
NoConn ~ 9650 2650
Wire Wire Line
	9550 1850 9650 1850
Wire Wire Line
	9550 1900 9550 1850
Text GLabel 9450 1250 0    50   Input ~ 0
TRIG1
$Comp
L Connector:AudioJack2_SwitchT J?
U 1 1 5FFA5219
P 9850 1750
AR Path="/5FB86C29/5FFA5219" Ref="J?"  Part="1" 
AR Path="/5FFA5219" Ref="J4"  Part="1" 
AR Path="/5FF0E759/5FFA5219" Ref="J?"  Part="1" 
F 0 "J4" H 9671 1683 50  0000 R CNN
F 1 "AudioJack2_SwitchT" H 9671 1774 50  0000 R CNN
F 2 "Local:PJ398SM" H 9850 1750 50  0001 C CNN
F 3 "~" H 9850 1750 50  0001 C CNN
	1    9850 1750
	-1   0    0    1   
$EndComp
Wire Wire Line
	9450 1750 9650 1750
NoConn ~ 9650 1650
Wire Wire Line
	9550 1350 9650 1350
Wire Wire Line
	9550 1400 9550 1350
$Comp
L Connector:AudioJack2_SwitchT J?
U 1 1 5FFA5201
P 9850 1250
AR Path="/5FB86C29/5FFA5201" Ref="J?"  Part="1" 
AR Path="/5FFA5201" Ref="J3"  Part="1" 
AR Path="/5FF0E759/5FFA5201" Ref="J?"  Part="1" 
F 0 "J3" H 9671 1183 50  0000 R CNN
F 1 "AudioJack2_SwitchT" H 9671 1274 50  0000 R CNN
F 2 "Local:PJ398SM" H 9850 1250 50  0001 C CNN
F 3 "~" H 9850 1250 50  0001 C CNN
	1    9850 1250
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FFA51FB
P 9550 1400
AR Path="/5FB86C29/5FFA51FB" Ref="#PWR?"  Part="1" 
AR Path="/5FFA51FB" Ref="#PWR030"  Part="1" 
AR Path="/5FF0E759/5FFA51FB" Ref="#PWR?"  Part="1" 
F 0 "#PWR030" H 9550 1150 50  0001 C CNN
F 1 "GND" H 9555 1227 50  0000 C CNN
F 2 "" H 9550 1400 50  0001 C CNN
F 3 "" H 9550 1400 50  0001 C CNN
	1    9550 1400
	-1   0    0    -1  
$EndComp
Wire Wire Line
	9450 1250 9650 1250
NoConn ~ 9650 1150
Text GLabel 8000 3600 0    50   Input ~ 0
LED7
Text GLabel 8000 2450 0    50   Input ~ 0
LED6
Text GLabel 8000 1300 0    50   Input ~ 0
LED5
Text GLabel 7000 3600 0    50   Input ~ 0
LED3
Text GLabel 7000 2450 0    50   Input ~ 0
LED2
Text GLabel 7000 1300 0    50   Input ~ 0
LED1
$EndSCHEMATC
