EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 1 4
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
S 11650 8300 650  300 
U 5FE8C8A9
F0 "MIDI-In" 50
F1 "MIDI-In.sch" 50
F2 "MIDI-IN" I R 12300 8450 50 
$EndSheet
Wire Wire Line
	12400 8450 12300 8450
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
	1250 9900 1250 10050
Wire Wire Line
	1250 9450 1250 9600
$Comp
L power:GND #PWR?
U 1 1 5FECCACC
P 1250 10050
AR Path="/5FE8C8A9/5FECCACC" Ref="#PWR?"  Part="1" 
AR Path="/5FECCACC" Ref="#PWR012"  Part="1" 
F 0 "#PWR012" H 1250 9800 50  0001 C CNN
F 1 "GND" H 1255 9877 50  0000 C CNN
F 2 "" H 1250 10050 50  0001 C CNN
F 3 "" H 1250 10050 50  0001 C CNN
	1    1250 10050
	-1   0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 5FECCAC6
P 1250 9450
AR Path="/5FE8C8A9/5FECCAC6" Ref="#PWR?"  Part="1" 
AR Path="/5FECCAC6" Ref="#PWR011"  Part="1" 
F 0 "#PWR011" H 1250 9300 50  0001 C CNN
F 1 "+3V3" H 1265 9623 50  0000 C CNN
F 2 "" H 1250 9450 50  0001 C CNN
F 3 "" H 1250 9450 50  0001 C CNN
	1    1250 9450
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 4300 3200 3000
$Comp
L Device:C C?
U 1 1 5FECCAC0
P 1250 9750
AR Path="/5FE8C8A9/5FECCAC0" Ref="C?"  Part="1" 
AR Path="/5FECCAC0" Ref="C5"  Part="1" 
F 0 "C5" H 1365 9796 50  0000 L CNN
F 1 "100n" H 1365 9705 50  0000 L CNN
F 2 "" H 1288 9600 50  0001 C CNN
F 3 "~" H 1250 9750 50  0001 C CNN
	1    1250 9750
	1    0    0    -1  
$EndComp
$Comp
L Device:C C4
U 1 1 5FECCD0F
P 2850 4000
F 0 "C4" H 2965 4046 50  0000 L CNN
F 1 "1u" H 2965 3955 50  0000 L CNN
F 2 "" H 2888 3850 50  0001 C CNN
F 3 "~" H 2850 4000 50  0001 C CNN
	1    2850 4000
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW2
U 1 1 5FED1FAA
P 3200 9750
F 0 "SW2" V 3154 9898 50  0000 L CNN
F 1 "SW_Push" V 3245 9898 50  0000 L CNN
F 2 "" H 3200 9950 50  0001 C CNN
F 3 "~" H 3200 9950 50  0001 C CNN
	1    3200 9750
	0    1    1    0   
$EndComp
$Comp
L Device:C C?
U 1 1 5FED53E4
P 2700 9800
AR Path="/5FE8C8A9/5FED53E4" Ref="C?"  Part="1" 
AR Path="/5FED53E4" Ref="C9"  Part="1" 
F 0 "C9" H 2815 9846 50  0000 L CNN
F 1 "100n" H 2815 9755 50  0000 L CNN
F 2 "" H 2738 9650 50  0001 C CNN
F 3 "~" H 2700 9800 50  0001 C CNN
	1    2700 9800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FED59CD
P 3200 10150
AR Path="/5FE8C8A9/5FED59CD" Ref="#PWR?"  Part="1" 
AR Path="/5FED59CD" Ref="#PWR014"  Part="1" 
F 0 "#PWR014" H 3200 9900 50  0001 C CNN
F 1 "GND" H 3205 9977 50  0000 C CNN
F 2 "" H 3200 10150 50  0001 C CNN
F 3 "" H 3200 10150 50  0001 C CNN
	1    3200 10150
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3200 10150 3200 10000
Wire Wire Line
	3200 10000 2700 10000
Wire Wire Line
	2700 10000 2700 9950
Connection ~ 3200 10000
Wire Wire Line
	3200 10000 3200 9950
Wire Wire Line
	2700 9650 2700 9500
Wire Wire Line
	2700 9500 3200 9500
Wire Wire Line
	3200 9500 3200 9550
Text GLabel 3050 9250 0    50   Input ~ 0
RESET
Wire Wire Line
	3050 9250 3200 9250
Wire Wire Line
	3200 9250 3200 9500
Connection ~ 3200 9500
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
Text GLabel 9600 1200 0    50   Input ~ 0
LED1
Text GLabel 9600 2350 0    50   Input ~ 0
LED2
Text GLabel 9600 3500 0    50   Input ~ 0
LED3
Text GLabel 9600 4650 0    50   Input ~ 0
LED4
Text GLabel 10600 1200 0    50   Input ~ 0
LED5
Text GLabel 10600 2350 0    50   Input ~ 0
LED6
Text GLabel 10600 3500 0    50   Input ~ 0
LED7
Text GLabel 10600 4650 0    50   Input ~ 0
LED8
$Comp
L power:GND #PWR?
U 1 1 5FFA51DD
P 12550 7300
AR Path="/5FB86C29/5FFA51DD" Ref="#PWR?"  Part="1" 
AR Path="/5FFA51DD" Ref="#PWR048"  Part="1" 
AR Path="/5FF0E759/5FFA51DD" Ref="#PWR?"  Part="1" 
F 0 "#PWR048" H 12550 7050 50  0001 C CNN
F 1 "GND" H 12555 7127 50  0000 C CNN
F 2 "" H 12550 7300 50  0001 C CNN
F 3 "" H 12550 7300 50  0001 C CNN
	1    12550 7300
	1    0    0    -1  
$EndComp
Wire Wire Line
	12550 7300 12550 7250
$Comp
L power:GND #PWR?
U 1 1 5FFA51E4
P 11900 7300
AR Path="/5FB86C29/5FFA51E4" Ref="#PWR?"  Part="1" 
AR Path="/5FFA51E4" Ref="#PWR038"  Part="1" 
AR Path="/5FF0E759/5FFA51E4" Ref="#PWR?"  Part="1" 
F 0 "#PWR038" H 11900 7050 50  0001 C CNN
F 1 "GND" H 11905 7127 50  0000 C CNN
F 2 "" H 11900 7300 50  0001 C CNN
F 3 "" H 11900 7300 50  0001 C CNN
	1    11900 7300
	1    0    0    -1  
$EndComp
Wire Wire Line
	11900 7300 11900 6950
Wire Wire Line
	11900 6950 12050 6950
$Comp
L Device:R R?
U 1 1 5FFA51EC
P 12150 1150
AR Path="/5FB86C29/5FFA51EC" Ref="R?"  Part="1" 
AR Path="/5FFA51EC" Ref="R9"  Part="1" 
AR Path="/5FF0E759/5FFA51EC" Ref="R?"  Part="1" 
F 0 "R9" V 11943 1150 50  0000 C CNN
F 1 "1k" V 12034 1150 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 12080 1150 50  0001 C CNN
F 3 "~" H 12150 1150 50  0001 C CNN
	1    12150 1150
	0    1    1    0   
$EndComp
NoConn ~ 12500 1050
$Comp
L power:+5V #PWR?
U 1 1 5FFA51F3
P 12550 5450
AR Path="/5FB86C29/5FFA51F3" Ref="#PWR?"  Part="1" 
AR Path="/5FFA51F3" Ref="#PWR047"  Part="1" 
AR Path="/5FF0E759/5FFA51F3" Ref="#PWR?"  Part="1" 
F 0 "#PWR047" H 12550 5300 50  0001 C CNN
F 1 "+5V" H 12565 5623 50  0000 C CNN
F 2 "" H 12550 5450 50  0001 C CNN
F 3 "" H 12550 5450 50  0001 C CNN
	1    12550 5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	12550 5450 12550 5650
Wire Wire Line
	12300 1150 12500 1150
$Comp
L power:GND #PWR?
U 1 1 5FFA51FB
P 12400 1300
AR Path="/5FB86C29/5FFA51FB" Ref="#PWR?"  Part="1" 
AR Path="/5FFA51FB" Ref="#PWR030"  Part="1" 
AR Path="/5FF0E759/5FFA51FB" Ref="#PWR?"  Part="1" 
F 0 "#PWR030" H 12400 1050 50  0001 C CNN
F 1 "GND" H 12405 1127 50  0000 C CNN
F 2 "" H 12400 1300 50  0001 C CNN
F 3 "" H 12400 1300 50  0001 C CNN
	1    12400 1300
	-1   0    0    -1  
$EndComp
$Comp
L Connector:AudioJack2_SwitchT J?
U 1 1 5FFA5201
P 12700 1150
AR Path="/5FB86C29/5FFA5201" Ref="J?"  Part="1" 
AR Path="/5FFA5201" Ref="J3"  Part="1" 
AR Path="/5FF0E759/5FFA5201" Ref="J?"  Part="1" 
F 0 "J3" H 12521 1083 50  0000 R CNN
F 1 "AudioJack2_SwitchT" H 12521 1174 50  0000 R CNN
F 2 "Local:PJ398SM" H 12700 1150 50  0001 C CNN
F 3 "~" H 12700 1150 50  0001 C CNN
	1    12700 1150
	-1   0    0    1   
$EndComp
Text GLabel 11950 4650 0    50   Input ~ 0
TRIG8
Wire Wire Line
	11950 1150 12000 1150
Wire Wire Line
	12400 1300 12400 1250
Wire Wire Line
	12400 1250 12500 1250
$Comp
L Device:R R?
U 1 1 5FFA520B
P 12150 1650
AR Path="/5FB86C29/5FFA520B" Ref="R?"  Part="1" 
AR Path="/5FFA520B" Ref="R10"  Part="1" 
AR Path="/5FF0E759/5FFA520B" Ref="R?"  Part="1" 
F 0 "R10" V 11943 1650 50  0000 C CNN
F 1 "1k" V 12034 1650 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 12080 1650 50  0001 C CNN
F 3 "~" H 12150 1650 50  0001 C CNN
	1    12150 1650
	0    1    1    0   
$EndComp
NoConn ~ 12500 1550
Wire Wire Line
	12300 1650 12500 1650
$Comp
L Connector:AudioJack2_SwitchT J?
U 1 1 5FFA5219
P 12700 1650
AR Path="/5FB86C29/5FFA5219" Ref="J?"  Part="1" 
AR Path="/5FFA5219" Ref="J4"  Part="1" 
AR Path="/5FF0E759/5FFA5219" Ref="J?"  Part="1" 
F 0 "J4" H 12521 1583 50  0000 R CNN
F 1 "AudioJack2_SwitchT" H 12521 1674 50  0000 R CNN
F 2 "Local:PJ398SM" H 12700 1650 50  0001 C CNN
F 3 "~" H 12700 1650 50  0001 C CNN
	1    12700 1650
	-1   0    0    1   
$EndComp
Text GLabel 11950 1150 0    50   Input ~ 0
TRIG1
Wire Wire Line
	11950 1650 12000 1650
Wire Wire Line
	12400 1800 12400 1750
Wire Wire Line
	12400 1750 12500 1750
$Comp
L Device:R R?
U 1 1 5FFA523B
P 12150 2650
AR Path="/5FB86C29/5FFA523B" Ref="R?"  Part="1" 
AR Path="/5FFA523B" Ref="R12"  Part="1" 
AR Path="/5FF0E759/5FFA523B" Ref="R?"  Part="1" 
F 0 "R12" V 11943 2650 50  0000 C CNN
F 1 "1k" V 12034 2650 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 12080 2650 50  0001 C CNN
F 3 "~" H 12150 2650 50  0001 C CNN
	1    12150 2650
	0    1    1    0   
$EndComp
NoConn ~ 12500 2550
Wire Wire Line
	12300 2650 12500 2650
$Comp
L power:GND #PWR?
U 1 1 5FFA5243
P 12400 2800
AR Path="/5FB86C29/5FFA5243" Ref="#PWR?"  Part="1" 
AR Path="/5FFA5243" Ref="#PWR033"  Part="1" 
AR Path="/5FF0E759/5FFA5243" Ref="#PWR?"  Part="1" 
F 0 "#PWR033" H 12400 2550 50  0001 C CNN
F 1 "GND" H 12405 2627 50  0000 C CNN
F 2 "" H 12400 2800 50  0001 C CNN
F 3 "" H 12400 2800 50  0001 C CNN
	1    12400 2800
	-1   0    0    -1  
$EndComp
Text GLabel 11950 2150 0    50   Input ~ 0
TRIG3
Wire Wire Line
	11950 2650 12000 2650
Wire Wire Line
	12400 2800 12400 2750
Wire Wire Line
	12400 2750 12500 2750
$Comp
L Device:R R?
U 1 1 5FFA5253
P 12150 3150
AR Path="/5FB86C29/5FFA5253" Ref="R?"  Part="1" 
AR Path="/5FFA5253" Ref="R13"  Part="1" 
AR Path="/5FF0E759/5FFA5253" Ref="R?"  Part="1" 
F 0 "R13" V 11943 3150 50  0000 C CNN
F 1 "1k" V 12034 3150 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 12080 3150 50  0001 C CNN
F 3 "~" H 12150 3150 50  0001 C CNN
	1    12150 3150
	0    1    1    0   
$EndComp
Wire Wire Line
	12300 3150 12500 3150
$Comp
L power:GND #PWR?
U 1 1 5FFA525B
P 12400 3300
AR Path="/5FB86C29/5FFA525B" Ref="#PWR?"  Part="1" 
AR Path="/5FFA525B" Ref="#PWR034"  Part="1" 
AR Path="/5FF0E759/5FFA525B" Ref="#PWR?"  Part="1" 
F 0 "#PWR034" H 12400 3050 50  0001 C CNN
F 1 "GND" H 12405 3127 50  0000 C CNN
F 2 "" H 12400 3300 50  0001 C CNN
F 3 "" H 12400 3300 50  0001 C CNN
	1    12400 3300
	-1   0    0    -1  
$EndComp
$Comp
L Connector:AudioJack2_SwitchT J?
U 1 1 5FFA5261
P 12700 3150
AR Path="/5FB86C29/5FFA5261" Ref="J?"  Part="1" 
AR Path="/5FFA5261" Ref="J7"  Part="1" 
AR Path="/5FF0E759/5FFA5261" Ref="J?"  Part="1" 
F 0 "J7" H 12521 3083 50  0000 R CNN
F 1 "AudioJack2_SwitchT" H 12521 3174 50  0000 R CNN
F 2 "Local:PJ398SM" H 12700 3150 50  0001 C CNN
F 3 "~" H 12700 3150 50  0001 C CNN
	1    12700 3150
	-1   0    0    1   
$EndComp
Text GLabel 11950 2650 0    50   Input ~ 0
TRIG4
Wire Wire Line
	11950 3150 12000 3150
Wire Wire Line
	12400 3300 12400 3250
Wire Wire Line
	12400 3250 12500 3250
$Comp
L Device:R R?
U 1 1 5FFA526B
P 12150 3650
AR Path="/5FB86C29/5FFA526B" Ref="R?"  Part="1" 
AR Path="/5FFA526B" Ref="R14"  Part="1" 
AR Path="/5FF0E759/5FFA526B" Ref="R?"  Part="1" 
F 0 "R14" V 11943 3650 50  0000 C CNN
F 1 "1k" V 12034 3650 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 12080 3650 50  0001 C CNN
F 3 "~" H 12150 3650 50  0001 C CNN
	1    12150 3650
	0    1    1    0   
$EndComp
NoConn ~ 12500 3550
Wire Wire Line
	12300 3650 12500 3650
$Comp
L power:GND #PWR?
U 1 1 5FFA5273
P 12400 3800
AR Path="/5FB86C29/5FFA5273" Ref="#PWR?"  Part="1" 
AR Path="/5FFA5273" Ref="#PWR035"  Part="1" 
AR Path="/5FF0E759/5FFA5273" Ref="#PWR?"  Part="1" 
F 0 "#PWR035" H 12400 3550 50  0001 C CNN
F 1 "GND" H 12405 3627 50  0000 C CNN
F 2 "" H 12400 3800 50  0001 C CNN
F 3 "" H 12400 3800 50  0001 C CNN
	1    12400 3800
	-1   0    0    -1  
$EndComp
$Comp
L Connector:AudioJack2_SwitchT J?
U 1 1 5FFA5279
P 12700 3650
AR Path="/5FB86C29/5FFA5279" Ref="J?"  Part="1" 
AR Path="/5FFA5279" Ref="J8"  Part="1" 
AR Path="/5FF0E759/5FFA5279" Ref="J?"  Part="1" 
F 0 "J8" H 12521 3583 50  0000 R CNN
F 1 "AudioJack2_SwitchT" H 12521 3674 50  0000 R CNN
F 2 "Local:PJ398SM" H 12700 3650 50  0001 C CNN
F 3 "~" H 12700 3650 50  0001 C CNN
	1    12700 3650
	-1   0    0    1   
$EndComp
Text GLabel 11950 3150 0    50   Input ~ 0
TRIG5
Wire Wire Line
	11950 3650 12000 3650
Wire Wire Line
	12400 3800 12400 3750
Wire Wire Line
	12400 3750 12500 3750
$Comp
L Device:R R?
U 1 1 5FFA5283
P 12150 4150
AR Path="/5FB86C29/5FFA5283" Ref="R?"  Part="1" 
AR Path="/5FFA5283" Ref="R15"  Part="1" 
AR Path="/5FF0E759/5FFA5283" Ref="R?"  Part="1" 
F 0 "R15" V 11943 4150 50  0000 C CNN
F 1 "1k" V 12034 4150 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 12080 4150 50  0001 C CNN
F 3 "~" H 12150 4150 50  0001 C CNN
	1    12150 4150
	0    1    1    0   
$EndComp
NoConn ~ 12500 4050
Wire Wire Line
	12300 4150 12500 4150
$Comp
L power:GND #PWR?
U 1 1 5FFA528B
P 12400 4300
AR Path="/5FB86C29/5FFA528B" Ref="#PWR?"  Part="1" 
AR Path="/5FFA528B" Ref="#PWR036"  Part="1" 
AR Path="/5FF0E759/5FFA528B" Ref="#PWR?"  Part="1" 
F 0 "#PWR036" H 12400 4050 50  0001 C CNN
F 1 "GND" H 12405 4127 50  0000 C CNN
F 2 "" H 12400 4300 50  0001 C CNN
F 3 "" H 12400 4300 50  0001 C CNN
	1    12400 4300
	-1   0    0    -1  
$EndComp
$Comp
L Connector:AudioJack2_SwitchT J?
U 1 1 5FFA5291
P 12700 4150
AR Path="/5FB86C29/5FFA5291" Ref="J?"  Part="1" 
AR Path="/5FFA5291" Ref="J9"  Part="1" 
AR Path="/5FF0E759/5FFA5291" Ref="J?"  Part="1" 
F 0 "J9" H 12521 4083 50  0000 R CNN
F 1 "AudioJack2_SwitchT" H 12521 4174 50  0000 R CNN
F 2 "Local:PJ398SM" H 12700 4150 50  0001 C CNN
F 3 "~" H 12700 4150 50  0001 C CNN
	1    12700 4150
	-1   0    0    1   
$EndComp
Text GLabel 11950 3650 0    50   Input ~ 0
TRIG6
Wire Wire Line
	11950 4150 12000 4150
Wire Wire Line
	12400 4300 12400 4250
Wire Wire Line
	12400 4250 12500 4250
$Comp
L Device:R R?
U 1 1 5FFA529B
P 12150 4650
AR Path="/5FB86C29/5FFA529B" Ref="R?"  Part="1" 
AR Path="/5FFA529B" Ref="R16"  Part="1" 
AR Path="/5FF0E759/5FFA529B" Ref="R?"  Part="1" 
F 0 "R16" V 11943 4650 50  0000 C CNN
F 1 "1k" V 12034 4650 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 12080 4650 50  0001 C CNN
F 3 "~" H 12150 4650 50  0001 C CNN
	1    12150 4650
	0    1    1    0   
$EndComp
NoConn ~ 12500 4550
Wire Wire Line
	12300 4650 12500 4650
$Comp
L power:GND #PWR?
U 1 1 5FFA52A3
P 12400 4800
AR Path="/5FB86C29/5FFA52A3" Ref="#PWR?"  Part="1" 
AR Path="/5FFA52A3" Ref="#PWR037"  Part="1" 
AR Path="/5FF0E759/5FFA52A3" Ref="#PWR?"  Part="1" 
F 0 "#PWR037" H 12400 4550 50  0001 C CNN
F 1 "GND" H 12405 4627 50  0000 C CNN
F 2 "" H 12400 4800 50  0001 C CNN
F 3 "" H 12400 4800 50  0001 C CNN
	1    12400 4800
	-1   0    0    -1  
$EndComp
$Comp
L Connector:AudioJack2_SwitchT J?
U 1 1 5FFA52A9
P 12700 4650
AR Path="/5FB86C29/5FFA52A9" Ref="J?"  Part="1" 
AR Path="/5FFA52A9" Ref="J10"  Part="1" 
AR Path="/5FF0E759/5FFA52A9" Ref="J?"  Part="1" 
F 0 "J10" H 12521 4583 50  0000 R CNN
F 1 "AudioJack2_SwitchT" H 12521 4674 50  0000 R CNN
F 2 "Local:PJ398SM" H 12700 4650 50  0001 C CNN
F 3 "~" H 12700 4650 50  0001 C CNN
	1    12700 4650
	-1   0    0    1   
$EndComp
Text GLabel 11950 4150 0    50   Input ~ 0
TRIG7
Wire Wire Line
	11950 4650 12000 4650
Wire Wire Line
	12400 4800 12400 4750
Wire Wire Line
	12400 4750 12500 4750
Text GLabel 13050 5950 2    50   Input ~ 0
TRIG0
Text GLabel 13050 6050 2    50   Input ~ 0
TRIG1
Text GLabel 13050 6150 2    50   Input ~ 0
TRIG2
Text GLabel 13050 6250 2    50   Input ~ 0
TRIG3
Text GLabel 13050 6350 2    50   Input ~ 0
TRIG4
Text GLabel 13050 6450 2    50   Input ~ 0
TRIG5
Text GLabel 13050 6550 2    50   Input ~ 0
TRIG6
Text GLabel 13050 6650 2    50   Input ~ 0
TRIG7
Wire Wire Line
	12050 6850 11900 6850
Wire Wire Line
	11900 6850 11900 6950
Connection ~ 11900 6950
$Comp
L Device:C C?
U 1 1 5FFA52DD
P 1900 9850
AR Path="/5F2EFD7F/5FFA52DD" Ref="C?"  Part="1" 
AR Path="/5FFA52DD" Ref="C7"  Part="1" 
AR Path="/5FF0E759/5FFA52DD" Ref="C?"  Part="1" 
F 0 "C7" H 2015 9896 50  0000 L CNN
F 1 "100n" H 2015 9805 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1938 9700 50  0001 C CNN
F 3 "~" H 1900 9850 50  0001 C CNN
	1    1900 9850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FFA52E3
P 1900 10100
AR Path="/5FF0E759/5FFA52E3" Ref="#PWR?"  Part="1" 
AR Path="/5FFA52E3" Ref="#PWR09"  Part="1" 
F 0 "#PWR09" H 1900 9850 50  0001 C CNN
F 1 "GND" H 1905 9927 50  0000 C CNN
F 2 "" H 1900 10100 50  0001 C CNN
F 3 "" H 1900 10100 50  0001 C CNN
	1    1900 10100
	1    0    0    -1  
$EndComp
Wire Wire Line
	1900 9600 1900 9700
Wire Wire Line
	1900 10000 1900 10100
$Comp
L power:+5V #PWR?
U 1 1 5FFA52EB
P 1900 9600
AR Path="/5FB86C29/5FFA52EB" Ref="#PWR?"  Part="1" 
AR Path="/5FFA52EB" Ref="#PWR07"  Part="1" 
AR Path="/5FF0E759/5FFA52EB" Ref="#PWR?"  Part="1" 
F 0 "#PWR07" H 1900 9450 50  0001 C CNN
F 1 "+5V" H 1915 9773 50  0000 C CNN
F 2 "" H 1900 9600 50  0001 C CNN
F 3 "" H 1900 9600 50  0001 C CNN
	1    1900 9600
	1    0    0    -1  
$EndComp
NoConn ~ 12500 3050
$Comp
L Device:C C?
U 1 1 600104DA
P 4650 8000
AR Path="/5FF0E759/600104DA" Ref="C?"  Part="1" 
AR Path="/600104DA" Ref="C16"  Part="1" 
F 0 "C16" H 4765 8046 50  0000 L CNN
F 1 "100n" H 4765 7955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4688 7850 50  0001 C CNN
F 3 "~" H 4650 8000 50  0001 C CNN
	1    4650 8000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 600104E0
P 4650 8250
AR Path="/5FF0E759/600104E0" Ref="#PWR?"  Part="1" 
AR Path="/600104E0" Ref="#PWR019"  Part="1" 
F 0 "#PWR019" H 4650 8000 50  0001 C CNN
F 1 "GND" H 4655 8077 50  0000 C CNN
F 2 "" H 4650 8250 50  0001 C CNN
F 3 "" H 4650 8250 50  0001 C CNN
	1    4650 8250
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 600104E6
P 4650 7700
AR Path="/5FF0E759/600104E6" Ref="#PWR?"  Part="1" 
AR Path="/600104E6" Ref="#PWR018"  Part="1" 
F 0 "#PWR018" H 4650 7550 50  0001 C CNN
F 1 "+3.3V" H 4665 7873 50  0000 C CNN
F 2 "" H 4650 7700 50  0001 C CNN
F 3 "" H 4650 7700 50  0001 C CNN
	1    4650 7700
	1    0    0    -1  
$EndComp
Wire Wire Line
	6400 8150 6400 8100
Wire Wire Line
	6800 8150 6800 8100
Connection ~ 6400 8150
Wire Wire Line
	6400 8200 6400 8150
$Comp
L power:GNDA #PWR?
U 1 1 60010500
P 6400 8200
AR Path="/5FF0E759/60010500" Ref="#PWR?"  Part="1" 
AR Path="/60010500" Ref="#PWR023"  Part="1" 
F 0 "#PWR023" H 6400 7950 50  0001 C CNN
F 1 "GNDA" H 6405 8027 50  0000 C CNN
F 2 "" H 6400 8200 50  0001 C CNN
F 3 "" H 6400 8200 50  0001 C CNN
	1    6400 8200
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 60010506
P 5850 8000
AR Path="/5FF0E759/60010506" Ref="C?"  Part="1" 
AR Path="/60010506" Ref="C19"  Part="1" 
F 0 "C19" H 5965 8046 50  0000 L CNN
F 1 "100n" H 5965 7955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5888 7850 50  0001 C CNN
F 3 "~" H 5850 8000 50  0001 C CNN
	1    5850 8000
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 60010530
P 6800 7950
AR Path="/5FF0E759/60010530" Ref="C?"  Part="1" 
AR Path="/60010530" Ref="C21"  Part="1" 
F 0 "C21" H 6915 7996 50  0000 L CNN
F 1 "1u" H 6915 7905 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6838 7800 50  0001 C CNN
F 3 "~" H 6800 7950 50  0001 C CNN
	1    6800 7950
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 60010536
P 5050 8000
AR Path="/5FF0E759/60010536" Ref="C?"  Part="1" 
AR Path="/60010536" Ref="C17"  Part="1" 
F 0 "C17" H 5165 8046 50  0000 L CNN
F 1 "100n" H 5165 7955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5088 7850 50  0001 C CNN
F 3 "~" H 5050 8000 50  0001 C CNN
	1    5050 8000
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 6001053C
P 5450 8000
AR Path="/5FF0E759/6001053C" Ref="C?"  Part="1" 
AR Path="/6001053C" Ref="C18"  Part="1" 
F 0 "C18" H 5565 8046 50  0000 L CNN
F 1 "100n" H 5565 7955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5488 7850 50  0001 C CNN
F 3 "~" H 5450 8000 50  0001 C CNN
	1    5450 8000
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 60010542
P 4250 8000
AR Path="/5FF0E759/60010542" Ref="C?"  Part="1" 
AR Path="/60010542" Ref="C15"  Part="1" 
F 0 "C15" H 4365 8046 50  0000 L CNN
F 1 "1u" H 4365 7955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4288 7850 50  0001 C CNN
F 3 "~" H 4250 8000 50  0001 C CNN
	1    4250 8000
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 60010548
P 3850 8000
AR Path="/5FF0E759/60010548" Ref="C?"  Part="1" 
AR Path="/60010548" Ref="C14"  Part="1" 
F 0 "C14" H 3965 8046 50  0000 L CNN
F 1 "1u" H 3965 7955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3888 7850 50  0001 C CNN
F 3 "~" H 3850 8000 50  0001 C CNN
	1    3850 8000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3850 8150 3850 8200
Wire Wire Line
	3850 8200 4250 8200
Wire Wire Line
	5450 8200 5450 8150
Wire Wire Line
	5450 7800 5050 7800
Wire Wire Line
	3850 7800 3850 7850
Wire Wire Line
	4250 7850 4250 7800
Connection ~ 4250 7800
Wire Wire Line
	4250 7800 3850 7800
Wire Wire Line
	4250 8150 4250 8200
Connection ~ 4250 8200
Wire Wire Line
	4250 8200 4650 8200
Wire Wire Line
	5050 8150 5050 8200
Connection ~ 5050 8200
Wire Wire Line
	5050 8200 5450 8200
Wire Wire Line
	4650 8150 4650 8200
Connection ~ 4650 8200
Wire Wire Line
	4650 8200 5050 8200
Wire Wire Line
	4650 8200 4650 8250
Wire Wire Line
	4650 7700 4650 7800
Connection ~ 4650 7800
Wire Wire Line
	4650 7800 4250 7800
Wire Wire Line
	4650 7800 4650 7850
Wire Wire Line
	5050 7850 5050 7800
Connection ~ 5050 7800
Wire Wire Line
	5050 7800 4650 7800
$Comp
L Device:C C?
U 1 1 60010567
P 3450 8000
AR Path="/5FF0E759/60010567" Ref="C?"  Part="1" 
AR Path="/60010567" Ref="C11"  Part="1" 
F 0 "C11" H 3565 8046 50  0000 L CNN
F 1 "1u" H 3565 7955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3488 7850 50  0001 C CNN
F 3 "~" H 3450 8000 50  0001 C CNN
	1    3450 8000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3450 7850 3450 7800
Wire Wire Line
	3450 7800 3850 7800
Connection ~ 3850 7800
Wire Wire Line
	3450 8150 3450 8200
Wire Wire Line
	3450 8200 3850 8200
Connection ~ 3850 8200
Wire Wire Line
	6400 8150 6800 8150
$Comp
L Device:C C?
U 1 1 60010595
P 6400 7950
AR Path="/5FF0E759/60010595" Ref="C?"  Part="1" 
AR Path="/60010595" Ref="C20"  Part="1" 
F 0 "C20" H 6515 7996 50  0000 L CNN
F 1 "10n" H 6515 7905 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6438 7800 50  0001 C CNN
F 3 "~" H 6400 7950 50  0001 C CNN
	1    6400 7950
	1    0    0    -1  
$EndComp
Wire Wire Line
	5850 8200 5850 8150
Wire Wire Line
	5850 7850 5850 7800
Wire Wire Line
	6400 7750 6800 7750
$Comp
L power:+3.3VA #PWR?
U 1 1 6001059E
P 6400 7700
AR Path="/5FF0E759/6001059E" Ref="#PWR?"  Part="1" 
AR Path="/6001059E" Ref="#PWR022"  Part="1" 
F 0 "#PWR022" H 6400 7550 50  0001 C CNN
F 1 "+3.3VA" H 6415 7873 50  0000 C CNN
F 2 "" H 6400 7700 50  0001 C CNN
F 3 "" H 6400 7700 50  0001 C CNN
	1    6400 7700
	1    0    0    -1  
$EndComp
Wire Wire Line
	6400 7700 6400 7750
Connection ~ 6400 7750
Wire Wire Line
	6800 7750 6800 7800
Wire Wire Line
	6400 7750 6400 7800
Wire Wire Line
	2650 8200 2650 8150
Wire Wire Line
	3050 8200 3050 8150
Connection ~ 2650 8200
Wire Wire Line
	2650 8250 2650 8200
$Comp
L power:GNDA #PWR?
U 1 1 600105AC
P 2650 8250
AR Path="/5FF0E759/600105AC" Ref="#PWR?"  Part="1" 
AR Path="/600105AC" Ref="#PWR013"  Part="1" 
F 0 "#PWR013" H 2650 8000 50  0001 C CNN
F 1 "GNDA" H 2655 8077 50  0000 C CNN
F 2 "" H 2650 8250 50  0001 C CNN
F 3 "" H 2650 8250 50  0001 C CNN
	1    2650 8250
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 600105B2
P 2650 8000
AR Path="/5FF0E759/600105B2" Ref="C?"  Part="1" 
AR Path="/600105B2" Ref="C8"  Part="1" 
F 0 "C8" H 2765 8046 50  0000 L CNN
F 1 "100n" H 2765 7955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2688 7850 50  0001 C CNN
F 3 "~" H 2650 8000 50  0001 C CNN
	1    2650 8000
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 600105B8
P 3050 8000
AR Path="/5FF0E759/600105B8" Ref="C?"  Part="1" 
AR Path="/600105B8" Ref="C10"  Part="1" 
F 0 "C10" H 3165 8046 50  0000 L CNN
F 1 "1u" H 3165 7955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3088 7850 50  0001 C CNN
F 3 "~" H 3050 8000 50  0001 C CNN
	1    3050 8000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2650 8200 3050 8200
Wire Wire Line
	2650 7800 3050 7800
Connection ~ 2650 7800
Wire Wire Line
	3050 7800 3050 7850
Wire Wire Line
	2650 7800 2650 7850
Text GLabel 2500 7800 0    50   Input ~ 0
VREF
Wire Wire Line
	2500 7800 2650 7800
$Comp
L Device:Rotary_Encoder_Switch SW?
U 1 1 600105D0
P 8550 8300
AR Path="/5DD41DD6/600105D0" Ref="SW?"  Part="1" 
AR Path="/600105D0" Ref="SW3"  Part="1" 
AR Path="/5FF0E759/600105D0" Ref="SW?"  Part="1" 
F 0 "SW3" H 8550 8667 50  0000 C CNN
F 1 "Rotary_Encoder_Switch" H 8550 8576 50  0000 C CNN
F 2 "Rotary_Encoder:RotaryEncoder_Alps_EC11E-Switch_Vertical_H20mm" H 8400 8460 50  0001 C CNN
F 3 "~" H 8550 8560 50  0001 C CNN
	1    8550 8300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 600105D6
P 8550 8700
AR Path="/5DD41DD6/600105D6" Ref="#PWR?"  Part="1" 
AR Path="/600105D6" Ref="#PWR027"  Part="1" 
AR Path="/5FF0E759/600105D6" Ref="#PWR?"  Part="1" 
F 0 "#PWR027" H 8550 8450 50  0001 C CNN
F 1 "GND" H 8555 8527 50  0000 C CNN
F 2 "" H 8550 8700 50  0001 C CNN
F 3 "" H 8550 8700 50  0001 C CNN
	1    8550 8700
	1    0    0    -1  
$EndComp
Wire Wire Line
	7600 8200 8050 8200
Wire Wire Line
	7600 8400 7750 8400
Text GLabel 9200 8200 2    50   Input ~ 0
ENC_SW
Wire Wire Line
	8850 8200 9000 8200
$Comp
L Local:IPS240x240 U?
U 1 1 600105E2
P 9750 8800
AR Path="/5DD41DD6/600105E2" Ref="U?"  Part="1" 
AR Path="/600105E2" Ref="U4"  Part="1" 
AR Path="/5FF0E759/600105E2" Ref="U?"  Part="1" 
F 0 "U4" H 9900 8531 50  0000 C CNN
F 1 "IPS240x240" H 9900 8440 50  0000 C CNN
F 2 "Local:IPS240x240" H 9750 8800 50  0001 C CNN
F 3 "" H 9750 8800 50  0001 C CNN
	1    9750 8800
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 600105E8
P 9300 9650
AR Path="/5DD41DD6/600105E8" Ref="R?"  Part="1" 
AR Path="/600105E8" Ref="R8"  Part="1" 
AR Path="/5FF0E759/600105E8" Ref="R?"  Part="1" 
F 0 "R8" V 9093 9650 50  0000 C CNN
F 1 "1k" V 9184 9650 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 9230 9650 50  0001 C CNN
F 3 "~" H 9300 9650 50  0001 C CNN
	1    9300 9650
	0    1    1    0   
$EndComp
Wire Wire Line
	9450 9650 9550 9650
$Comp
L power:GND #PWR?
U 1 1 600105EF
P 9900 10100
AR Path="/5DD41DD6/600105EF" Ref="#PWR?"  Part="1" 
AR Path="/600105EF" Ref="#PWR029"  Part="1" 
AR Path="/5FF0E759/600105EF" Ref="#PWR?"  Part="1" 
F 0 "#PWR029" H 9900 9850 50  0001 C CNN
F 1 "GND" H 9905 9927 50  0000 C CNN
F 2 "" H 9900 10100 50  0001 C CNN
F 3 "" H 9900 10100 50  0001 C CNN
	1    9900 10100
	1    0    0    -1  
$EndComp
Wire Wire Line
	9900 10100 9900 10000
$Comp
L power:+3.3V #PWR?
U 1 1 600105F6
P 9900 9000
AR Path="/5DD41DD6/600105F6" Ref="#PWR?"  Part="1" 
AR Path="/600105F6" Ref="#PWR028"  Part="1" 
AR Path="/5FF0E759/600105F6" Ref="#PWR?"  Part="1" 
F 0 "#PWR028" H 9900 8850 50  0001 C CNN
F 1 "+3.3V" H 9915 9173 50  0000 C CNN
F 2 "" H 9900 9000 50  0001 C CNN
F 3 "" H 9900 9000 50  0001 C CNN
	1    9900 9000
	1    0    0    -1  
$EndComp
Wire Wire Line
	9900 9000 9900 9100
Text GLabel 9050 9550 0    50   Input ~ 0
TFT-
Text GLabel 9050 9650 0    50   Input ~ 0
TFT+
Wire Wire Line
	9050 9550 9550 9550
Wire Wire Line
	9050 9650 9150 9650
Text GLabel 9050 9750 0    50   Input ~ 0
TFT_DC
Wire Wire Line
	9050 9750 9550 9750
Wire Wire Line
	10250 9550 10650 9550
Wire Wire Line
	10250 9650 10350 9650
Wire Wire Line
	10350 9650 10350 9100
Wire Wire Line
	10350 9100 9900 9100
Connection ~ 9900 9100
Wire Wire Line
	9900 9100 9900 9250
$Comp
L Memory_EEPROM:AT25xxx U?
U 1 1 60010609
P 7050 9600
AR Path="/5DD41DD6/60010609" Ref="U?"  Part="1" 
AR Path="/60010609" Ref="U1"  Part="1" 
AR Path="/5FF0E759/60010609" Ref="U?"  Part="1" 
F 0 "U1" H 7050 10081 50  0000 C CNN
F 1 "AT25xxx" H 7050 9990 50  0000 C CNN
F 2 "Package_SO:TSSOP-8_4.4x3mm_P0.65mm" H 7050 9600 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/Atmel-8707-SEEPROM-AT25010B-020B-040B-Datasheet.pdf" H 7050 9600 50  0001 C CNN
	1    7050 9600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6001060F
P 7050 10000
AR Path="/5DD41DD6/6001060F" Ref="#PWR?"  Part="1" 
AR Path="/6001060F" Ref="#PWR025"  Part="1" 
AR Path="/5FF0E759/6001060F" Ref="#PWR?"  Part="1" 
F 0 "#PWR025" H 7050 9750 50  0001 C CNN
F 1 "GND" H 7055 9827 50  0000 C CNN
F 2 "" H 7050 10000 50  0001 C CNN
F 3 "" H 7050 10000 50  0001 C CNN
	1    7050 10000
	1    0    0    -1  
$EndComp
Wire Wire Line
	7050 10000 7050 9900
$Comp
L power:+3.3V #PWR?
U 1 1 60010616
P 7050 9050
AR Path="/5DD41DD6/60010616" Ref="#PWR?"  Part="1" 
AR Path="/60010616" Ref="#PWR024"  Part="1" 
AR Path="/5FF0E759/60010616" Ref="#PWR?"  Part="1" 
F 0 "#PWR024" H 7050 8900 50  0001 C CNN
F 1 "+3.3V" H 7065 9223 50  0000 C CNN
F 2 "" H 7050 9050 50  0001 C CNN
F 3 "" H 7050 9050 50  0001 C CNN
	1    7050 9050
	1    0    0    -1  
$EndComp
Wire Wire Line
	7050 9300 7050 9150
Text GLabel 7650 9500 2    50   Input ~ 0
MEM_SCK
Wire Wire Line
	7650 9500 7450 9500
Text GLabel 7650 9600 2    50   Input ~ 0
MEM_MOSI
Text GLabel 7650 9700 2    50   Input ~ 0
MEM_MISO
Text GLabel 6400 9700 0    50   Input ~ 0
MEM_CS
Wire Wire Line
	6400 9700 6650 9700
Wire Wire Line
	7450 9600 7650 9600
Wire Wire Line
	7450 9700 7650 9700
Wire Wire Line
	6650 9500 6550 9500
Wire Wire Line
	6550 9500 6550 9150
Wire Wire Line
	6550 9150 7050 9150
Connection ~ 7050 9150
Wire Wire Line
	7050 9150 7050 9050
Wire Wire Line
	6650 9600 6550 9600
Wire Wire Line
	6550 9600 6550 9500
Connection ~ 6550 9500
Text GLabel 10650 9550 2    50   Input ~ 0
TFT_RES
Wire Wire Line
	8250 8300 8200 8300
Wire Wire Line
	8200 8300 8200 8600
Wire Wire Line
	8200 8600 8550 8600
Wire Wire Line
	8550 8600 8550 8700
Wire Wire Line
	8550 8600 8900 8600
Wire Wire Line
	8900 8600 8900 8400
Wire Wire Line
	8900 8400 8850 8400
Connection ~ 8550 8600
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
L Device:C C?
U 1 1 6001067D
P 1600 8050
AR Path="/5DD41DD6/6001067D" Ref="C?"  Part="1" 
AR Path="/6001067D" Ref="C6"  Part="1" 
AR Path="/5FF0E759/6001067D" Ref="C?"  Part="1" 
F 0 "C6" H 1715 8096 50  0000 L CNN
F 1 "100n" H 1715 8005 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1638 7900 50  0001 C CNN
F 3 "~" H 1600 8050 50  0001 C CNN
	1    1600 8050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60010683
P 1600 8350
AR Path="/5DD41DD6/60010683" Ref="#PWR?"  Part="1" 
AR Path="/60010683" Ref="#PWR03"  Part="1" 
AR Path="/5FF0E759/60010683" Ref="#PWR?"  Part="1" 
F 0 "#PWR03" H 1600 8100 50  0001 C CNN
F 1 "GND" H 1605 8177 50  0000 C CNN
F 2 "" H 1600 8350 50  0001 C CNN
F 3 "" H 1600 8350 50  0001 C CNN
	1    1600 8350
	1    0    0    -1  
$EndComp
Wire Wire Line
	1600 8350 1600 8300
$Comp
L Switch:SW_Push SW?
U 1 1 6001068A
P 1150 8050
AR Path="/5DD41DD6/6001068A" Ref="SW?"  Part="1" 
AR Path="/6001068A" Ref="SW1"  Part="1" 
AR Path="/5FF0E759/6001068A" Ref="SW?"  Part="1" 
F 0 "SW1" V 1196 8002 50  0000 R CNN
F 1 "SW_Push" V 1105 8002 50  0000 R CNN
F 2 "Button_Switch_THT:SW_PUSH_6mm" H 1150 8250 50  0001 C CNN
F 3 "~" H 1150 8250 50  0001 C CNN
	1    1150 8050
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1150 8250 1150 8300
Wire Wire Line
	1150 8300 1600 8300
Connection ~ 1600 8300
Wire Wire Line
	1600 8300 1600 8200
Wire Wire Line
	1150 7850 1150 7800
Wire Wire Line
	1150 7800 1600 7800
Wire Wire Line
	1600 7800 1600 7900
Text GLabel 1750 7800 2    50   Input ~ 0
RESET
Wire Wire Line
	1750 7800 1600 7800
Connection ~ 1600 7800
$Comp
L power:GND #PWR?
U 1 1 6001069A
P 4900 9800
AR Path="/5DD41DD6/6001069A" Ref="#PWR?"  Part="1" 
AR Path="/6001069A" Ref="#PWR020"  Part="1" 
AR Path="/5FF0E759/6001069A" Ref="#PWR?"  Part="1" 
F 0 "#PWR020" H 4900 9550 50  0001 C CNN
F 1 "GND" H 4905 9627 50  0000 C CNN
F 2 "" H 4900 9800 50  0001 C CNN
F 3 "" H 4900 9800 50  0001 C CNN
	1    4900 9800
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 9700 4900 9800
Wire Wire Line
	4750 9700 4900 9700
$Comp
L Connector:Conn_01x04_Male J?
U 1 1 600106F4
P 4550 9600
AR Path="/5FF0E759/600106F4" Ref="J?"  Part="1" 
AR Path="/600106F4" Ref="J2"  Part="1" 
F 0 "J2" H 4522 9482 50  0000 R CNN
F 1 "Conn_01x04_Male" H 4522 9573 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 4550 9600 50  0001 C CNN
F 3 "~" H 4550 9600 50  0001 C CNN
	1    4550 9600
	1    0    0    1   
$EndComp
Text GLabel 4750 9600 2    50   Input ~ 0
SWCLK
Text GLabel 4750 9500 2    50   Input ~ 0
SWDIO
Text GLabel 4750 9400 2    50   Input ~ 0
RESET
$Comp
L power:+3.3V #PWR?
U 1 1 60010817
P 1600 7400
AR Path="/5FF0E759/60010817" Ref="#PWR?"  Part="1" 
AR Path="/60010817" Ref="#PWR01"  Part="1" 
F 0 "#PWR01" H 1600 7250 50  0001 C CNN
F 1 "+3.3V" H 1615 7573 50  0000 C CNN
F 2 "" H 1600 7400 50  0001 C CNN
F 3 "" H 1600 7400 50  0001 C CNN
	1    1600 7400
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 6001081D
P 1600 7600
AR Path="/5FF0E759/6001081D" Ref="R?"  Part="1" 
AR Path="/6001081D" Ref="R3"  Part="1" 
F 0 "R3" H 1670 7646 50  0000 L CNN
F 1 "10k" H 1670 7555 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 1530 7600 50  0001 C CNN
F 3 "~" H 1600 7600 50  0001 C CNN
	1    1600 7600
	1    0    0    -1  
$EndComp
Wire Wire Line
	1600 7450 1600 7400
Wire Wire Line
	1600 7800 1600 7750
Wire Wire Line
	5450 7850 5450 7800
Wire Wire Line
	5450 7800 5850 7800
Connection ~ 5450 7800
Wire Wire Line
	5450 8200 5850 8200
Connection ~ 5450 8200
$Comp
L Device:R R?
U 1 1 60010898
P 9000 7850
AR Path="/5FF0E759/60010898" Ref="R?"  Part="1" 
AR Path="/60010898" Ref="R7"  Part="1" 
F 0 "R7" H 9070 7896 50  0000 L CNN
F 1 "4k7" H 9070 7805 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 8930 7850 50  0001 C CNN
F 3 "~" H 9000 7850 50  0001 C CNN
	1    9000 7850
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 6001089E
P 8050 7850
AR Path="/5FF0E759/6001089E" Ref="R?"  Part="1" 
AR Path="/6001089E" Ref="R6"  Part="1" 
F 0 "R6" H 8120 7896 50  0000 L CNN
F 1 "4k7" H 8120 7805 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 7980 7850 50  0001 C CNN
F 3 "~" H 8050 7850 50  0001 C CNN
	1    8050 7850
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 600108A4
P 7750 7850
AR Path="/5FF0E759/600108A4" Ref="R?"  Part="1" 
AR Path="/600108A4" Ref="R5"  Part="1" 
F 0 "R5" H 7820 7896 50  0000 L CNN
F 1 "4k7" H 7820 7805 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 7680 7850 50  0001 C CNN
F 3 "~" H 7750 7850 50  0001 C CNN
	1    7750 7850
	1    0    0    -1  
$EndComp
Wire Wire Line
	7750 8000 7750 8400
Connection ~ 7750 8400
Wire Wire Line
	7750 8400 8250 8400
Wire Wire Line
	8050 8000 8050 8200
Connection ~ 8050 8200
Wire Wire Line
	8050 8200 8250 8200
Wire Wire Line
	9000 8000 9000 8200
Connection ~ 9000 8200
Wire Wire Line
	9000 8200 9200 8200
$Comp
L power:+3.3V #PWR?
U 1 1 600108B3
P 7750 7550
AR Path="/5FF0E759/600108B3" Ref="#PWR?"  Part="1" 
AR Path="/600108B3" Ref="#PWR026"  Part="1" 
F 0 "#PWR026" H 7750 7400 50  0001 C CNN
F 1 "+3.3V" H 7765 7723 50  0000 C CNN
F 2 "" H 7750 7550 50  0001 C CNN
F 3 "" H 7750 7550 50  0001 C CNN
	1    7750 7550
	1    0    0    -1  
$EndComp
Wire Wire Line
	7750 7700 7750 7600
Wire Wire Line
	7750 7600 8050 7600
Wire Wire Line
	9000 7600 9000 7700
Connection ~ 7750 7600
Wire Wire Line
	7750 7600 7750 7550
Wire Wire Line
	8050 7600 8050 7700
Connection ~ 8050 7600
Wire Wire Line
	8050 7600 9000 7600
$Comp
L Connector:AudioJack2_SwitchT J?
U 1 1 5FFA5249
P 12700 2650
AR Path="/5FB86C29/5FFA5249" Ref="J?"  Part="1" 
AR Path="/5FFA5249" Ref="J6"  Part="1" 
AR Path="/5FF0E759/5FFA5249" Ref="J?"  Part="1" 
F 0 "J6" H 12521 2583 50  0000 R CNN
F 1 "AudioJack2_SwitchT" H 12521 2674 50  0000 R CNN
F 2 "Local:PJ398SM" H 12700 2650 50  0001 C CNN
F 3 "~" H 12700 2650 50  0001 C CNN
	1    12700 2650
	-1   0    0    1   
$EndComp
Wire Wire Line
	12400 2250 12500 2250
Wire Wire Line
	12400 2300 12400 2250
Wire Wire Line
	11950 2150 12000 2150
Text GLabel 11950 1650 0    50   Input ~ 0
TRIG2
$Comp
L Connector:AudioJack2_SwitchT J?
U 1 1 5FFA5231
P 12700 2150
AR Path="/5FB86C29/5FFA5231" Ref="J?"  Part="1" 
AR Path="/5FFA5231" Ref="J5"  Part="1" 
AR Path="/5FF0E759/5FFA5231" Ref="J?"  Part="1" 
F 0 "J5" H 12521 2083 50  0000 R CNN
F 1 "AudioJack2_SwitchT" H 12521 2174 50  0000 R CNN
F 2 "Local:PJ398SM" H 12700 2150 50  0001 C CNN
F 3 "~" H 12700 2150 50  0001 C CNN
	1    12700 2150
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FFA522B
P 12400 2300
AR Path="/5FB86C29/5FFA522B" Ref="#PWR?"  Part="1" 
AR Path="/5FFA522B" Ref="#PWR032"  Part="1" 
AR Path="/5FF0E759/5FFA522B" Ref="#PWR?"  Part="1" 
F 0 "#PWR032" H 12400 2050 50  0001 C CNN
F 1 "GND" H 12405 2127 50  0000 C CNN
F 2 "" H 12400 2300 50  0001 C CNN
F 3 "" H 12400 2300 50  0001 C CNN
	1    12400 2300
	-1   0    0    -1  
$EndComp
Wire Wire Line
	12300 2150 12500 2150
NoConn ~ 12500 2050
$Comp
L Device:R R?
U 1 1 5FFA5223
P 12150 2150
AR Path="/5FB86C29/5FFA5223" Ref="R?"  Part="1" 
AR Path="/5FFA5223" Ref="R11"  Part="1" 
AR Path="/5FF0E759/5FFA5223" Ref="R?"  Part="1" 
F 0 "R11" V 11943 2150 50  0000 C CNN
F 1 "1k" V 12034 2150 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 12080 2150 50  0001 C CNN
F 3 "~" H 12150 2150 50  0001 C CNN
	1    12150 2150
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FFA5213
P 12400 1800
AR Path="/5FB86C29/5FFA5213" Ref="#PWR?"  Part="1" 
AR Path="/5FFA5213" Ref="#PWR031"  Part="1" 
AR Path="/5FF0E759/5FFA5213" Ref="#PWR?"  Part="1" 
F 0 "#PWR031" H 12400 1550 50  0001 C CNN
F 1 "GND" H 12405 1627 50  0000 C CNN
F 2 "" H 12400 1800 50  0001 C CNN
F 3 "" H 12400 1800 50  0001 C CNN
	1    12400 1800
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2600 3200 3750 3200
Wire Wire Line
	2250 3100 3750 3100
$Sheet
S 11650 8900 650  250 
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
S 14450 5900 550  900 
U 615CD11F
F0 "ADC80508" 50
F1 "ADC80508.sch" 50
F2 "CV1" I R 15000 6700 50 
F3 "CV2" I R 15000 6600 50 
F4 "CV3" I R 15000 6500 50 
F5 "CV4" I R 15000 6400 50 
F6 "CV5" I R 15000 6300 50 
F7 "CV6" I R 15000 6200 50 
F8 "CV7" I R 15000 6100 50 
F9 "CV8" I R 15000 6000 50 
F10 "SCLK" I L 14450 6500 50 
F11 "SDI" I L 14450 6400 50 
F12 "SDO" I L 14450 6300 50 
F13 "CS" I L 14450 6200 50 
$EndSheet
NoConn ~ 14500 1050
$Comp
L power:GND #PWR?
U 1 1 6185DA39
P 14400 1300
AR Path="/5FB86C29/6185DA39" Ref="#PWR?"  Part="1" 
AR Path="/6185DA39" Ref="#PWR039"  Part="1" 
AR Path="/5FF0E759/6185DA39" Ref="#PWR?"  Part="1" 
F 0 "#PWR039" H 14400 1050 50  0001 C CNN
F 1 "GND" H 14405 1127 50  0000 C CNN
F 2 "" H 14400 1300 50  0001 C CNN
F 3 "" H 14400 1300 50  0001 C CNN
	1    14400 1300
	-1   0    0    -1  
$EndComp
$Comp
L Connector:AudioJack2_SwitchT J?
U 1 1 6185DA43
P 14700 1150
AR Path="/5FB86C29/6185DA43" Ref="J?"  Part="1" 
AR Path="/6185DA43" Ref="J12"  Part="1" 
AR Path="/5FF0E759/6185DA43" Ref="J?"  Part="1" 
F 0 "J12" H 14521 1083 50  0000 R CNN
F 1 "AudioJack2_SwitchT" H 14521 1174 50  0000 R CNN
F 2 "Local:PJ398SM" H 14700 1150 50  0001 C CNN
F 3 "~" H 14700 1150 50  0001 C CNN
	1    14700 1150
	-1   0    0    1   
$EndComp
Text GLabel 14250 1150 0    50   Input ~ 0
CV1
Wire Wire Line
	14400 1300 14400 1250
Wire Wire Line
	14400 1250 14500 1250
NoConn ~ 14500 1550
$Comp
L Connector:AudioJack2_SwitchT J?
U 1 1 6185DA5D
P 14700 1650
AR Path="/5FB86C29/6185DA5D" Ref="J?"  Part="1" 
AR Path="/6185DA5D" Ref="J13"  Part="1" 
AR Path="/5FF0E759/6185DA5D" Ref="J?"  Part="1" 
F 0 "J13" H 14521 1583 50  0000 R CNN
F 1 "AudioJack2_SwitchT" H 14521 1674 50  0000 R CNN
F 2 "Local:PJ398SM" H 14700 1650 50  0001 C CNN
F 3 "~" H 14700 1650 50  0001 C CNN
	1    14700 1650
	-1   0    0    1   
$EndComp
Text GLabel 14250 1650 0    50   Input ~ 0
CV2
Wire Wire Line
	14400 1800 14400 1750
Wire Wire Line
	14400 1750 14500 1750
NoConn ~ 14500 2550
$Comp
L power:GND #PWR?
U 1 1 6185DA77
P 14400 2800
AR Path="/5FB86C29/6185DA77" Ref="#PWR?"  Part="1" 
AR Path="/6185DA77" Ref="#PWR042"  Part="1" 
AR Path="/5FF0E759/6185DA77" Ref="#PWR?"  Part="1" 
F 0 "#PWR042" H 14400 2550 50  0001 C CNN
F 1 "GND" H 14405 2627 50  0000 C CNN
F 2 "" H 14400 2800 50  0001 C CNN
F 3 "" H 14400 2800 50  0001 C CNN
	1    14400 2800
	-1   0    0    -1  
$EndComp
Text GLabel 14250 2650 0    50   Input ~ 0
CV4
Wire Wire Line
	14400 2800 14400 2750
Wire Wire Line
	14400 2750 14500 2750
$Comp
L power:GND #PWR?
U 1 1 6185DA90
P 14400 3300
AR Path="/5FB86C29/6185DA90" Ref="#PWR?"  Part="1" 
AR Path="/6185DA90" Ref="#PWR043"  Part="1" 
AR Path="/5FF0E759/6185DA90" Ref="#PWR?"  Part="1" 
F 0 "#PWR043" H 14400 3050 50  0001 C CNN
F 1 "GND" H 14405 3127 50  0000 C CNN
F 2 "" H 14400 3300 50  0001 C CNN
F 3 "" H 14400 3300 50  0001 C CNN
	1    14400 3300
	-1   0    0    -1  
$EndComp
$Comp
L Connector:AudioJack2_SwitchT J?
U 1 1 6185DA9A
P 14700 3150
AR Path="/5FB86C29/6185DA9A" Ref="J?"  Part="1" 
AR Path="/6185DA9A" Ref="J16"  Part="1" 
AR Path="/5FF0E759/6185DA9A" Ref="J?"  Part="1" 
F 0 "J16" H 14521 3083 50  0000 R CNN
F 1 "AudioJack2_SwitchT" H 14521 3174 50  0000 R CNN
F 2 "Local:PJ398SM" H 14700 3150 50  0001 C CNN
F 3 "~" H 14700 3150 50  0001 C CNN
	1    14700 3150
	-1   0    0    1   
$EndComp
Text GLabel 14250 3150 0    50   Input ~ 0
CV5
Wire Wire Line
	14400 3300 14400 3250
Wire Wire Line
	14400 3250 14500 3250
NoConn ~ 14500 3550
$Comp
L power:GND #PWR?
U 1 1 6185DAB4
P 14400 3800
AR Path="/5FB86C29/6185DAB4" Ref="#PWR?"  Part="1" 
AR Path="/6185DAB4" Ref="#PWR044"  Part="1" 
AR Path="/5FF0E759/6185DAB4" Ref="#PWR?"  Part="1" 
F 0 "#PWR044" H 14400 3550 50  0001 C CNN
F 1 "GND" H 14405 3627 50  0000 C CNN
F 2 "" H 14400 3800 50  0001 C CNN
F 3 "" H 14400 3800 50  0001 C CNN
	1    14400 3800
	-1   0    0    -1  
$EndComp
$Comp
L Connector:AudioJack2_SwitchT J?
U 1 1 6185DABE
P 14700 3650
AR Path="/5FB86C29/6185DABE" Ref="J?"  Part="1" 
AR Path="/6185DABE" Ref="J17"  Part="1" 
AR Path="/5FF0E759/6185DABE" Ref="J?"  Part="1" 
F 0 "J17" H 14521 3583 50  0000 R CNN
F 1 "AudioJack2_SwitchT" H 14521 3674 50  0000 R CNN
F 2 "Local:PJ398SM" H 14700 3650 50  0001 C CNN
F 3 "~" H 14700 3650 50  0001 C CNN
	1    14700 3650
	-1   0    0    1   
$EndComp
Text GLabel 14250 3650 0    50   Input ~ 0
CV6
Wire Wire Line
	14400 3800 14400 3750
Wire Wire Line
	14400 3750 14500 3750
NoConn ~ 14500 4050
$Comp
L power:GND #PWR?
U 1 1 6185DAD8
P 14400 4300
AR Path="/5FB86C29/6185DAD8" Ref="#PWR?"  Part="1" 
AR Path="/6185DAD8" Ref="#PWR045"  Part="1" 
AR Path="/5FF0E759/6185DAD8" Ref="#PWR?"  Part="1" 
F 0 "#PWR045" H 14400 4050 50  0001 C CNN
F 1 "GND" H 14405 4127 50  0000 C CNN
F 2 "" H 14400 4300 50  0001 C CNN
F 3 "" H 14400 4300 50  0001 C CNN
	1    14400 4300
	-1   0    0    -1  
$EndComp
$Comp
L Connector:AudioJack2_SwitchT J?
U 1 1 6185DAE2
P 14700 4150
AR Path="/5FB86C29/6185DAE2" Ref="J?"  Part="1" 
AR Path="/6185DAE2" Ref="J18"  Part="1" 
AR Path="/5FF0E759/6185DAE2" Ref="J?"  Part="1" 
F 0 "J18" H 14521 4083 50  0000 R CNN
F 1 "AudioJack2_SwitchT" H 14521 4174 50  0000 R CNN
F 2 "Local:PJ398SM" H 14700 4150 50  0001 C CNN
F 3 "~" H 14700 4150 50  0001 C CNN
	1    14700 4150
	-1   0    0    1   
$EndComp
Text GLabel 14250 4150 0    50   Input ~ 0
CV7
Wire Wire Line
	14400 4300 14400 4250
Wire Wire Line
	14400 4250 14500 4250
NoConn ~ 14500 4550
$Comp
L power:GND #PWR?
U 1 1 6185DAFC
P 14400 4800
AR Path="/5FB86C29/6185DAFC" Ref="#PWR?"  Part="1" 
AR Path="/6185DAFC" Ref="#PWR046"  Part="1" 
AR Path="/5FF0E759/6185DAFC" Ref="#PWR?"  Part="1" 
F 0 "#PWR046" H 14400 4550 50  0001 C CNN
F 1 "GND" H 14405 4627 50  0000 C CNN
F 2 "" H 14400 4800 50  0001 C CNN
F 3 "" H 14400 4800 50  0001 C CNN
	1    14400 4800
	-1   0    0    -1  
$EndComp
$Comp
L Connector:AudioJack2_SwitchT J?
U 1 1 6185DB06
P 14700 4650
AR Path="/5FB86C29/6185DB06" Ref="J?"  Part="1" 
AR Path="/6185DB06" Ref="J19"  Part="1" 
AR Path="/5FF0E759/6185DB06" Ref="J?"  Part="1" 
F 0 "J19" H 14521 4583 50  0000 R CNN
F 1 "AudioJack2_SwitchT" H 14521 4674 50  0000 R CNN
F 2 "Local:PJ398SM" H 14700 4650 50  0001 C CNN
F 3 "~" H 14700 4650 50  0001 C CNN
	1    14700 4650
	-1   0    0    1   
$EndComp
Text GLabel 14250 4650 0    50   Input ~ 0
CV8
Wire Wire Line
	14400 4800 14400 4750
Wire Wire Line
	14400 4750 14500 4750
NoConn ~ 14500 3050
$Comp
L Connector:AudioJack2_SwitchT J?
U 1 1 6185DB15
P 14700 2650
AR Path="/5FB86C29/6185DB15" Ref="J?"  Part="1" 
AR Path="/6185DB15" Ref="J15"  Part="1" 
AR Path="/5FF0E759/6185DB15" Ref="J?"  Part="1" 
F 0 "J15" H 14521 2583 50  0000 R CNN
F 1 "AudioJack2_SwitchT" H 14521 2674 50  0000 R CNN
F 2 "Local:PJ398SM" H 14700 2650 50  0001 C CNN
F 3 "~" H 14700 2650 50  0001 C CNN
	1    14700 2650
	-1   0    0    1   
$EndComp
Wire Wire Line
	14400 2250 14500 2250
Wire Wire Line
	14400 2300 14400 2250
Text GLabel 14250 2150 0    50   Input ~ 0
CV3
$Comp
L Connector:AudioJack2_SwitchT J?
U 1 1 6185DB23
P 14700 2150
AR Path="/5FB86C29/6185DB23" Ref="J?"  Part="1" 
AR Path="/6185DB23" Ref="J14"  Part="1" 
AR Path="/5FF0E759/6185DB23" Ref="J?"  Part="1" 
F 0 "J14" H 14521 2083 50  0000 R CNN
F 1 "AudioJack2_SwitchT" H 14521 2174 50  0000 R CNN
F 2 "Local:PJ398SM" H 14700 2150 50  0001 C CNN
F 3 "~" H 14700 2150 50  0001 C CNN
	1    14700 2150
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6185DB2D
P 14400 2300
AR Path="/5FB86C29/6185DB2D" Ref="#PWR?"  Part="1" 
AR Path="/6185DB2D" Ref="#PWR041"  Part="1" 
AR Path="/5FF0E759/6185DB2D" Ref="#PWR?"  Part="1" 
F 0 "#PWR041" H 14400 2050 50  0001 C CNN
F 1 "GND" H 14405 2127 50  0000 C CNN
F 2 "" H 14400 2300 50  0001 C CNN
F 3 "" H 14400 2300 50  0001 C CNN
	1    14400 2300
	-1   0    0    -1  
$EndComp
NoConn ~ 14500 2050
$Comp
L power:GND #PWR?
U 1 1 6185DB43
P 14400 1800
AR Path="/5FB86C29/6185DB43" Ref="#PWR?"  Part="1" 
AR Path="/6185DB43" Ref="#PWR040"  Part="1" 
AR Path="/5FF0E759/6185DB43" Ref="#PWR?"  Part="1" 
F 0 "#PWR040" H 14400 1550 50  0001 C CNN
F 1 "GND" H 14405 1627 50  0000 C CNN
F 2 "" H 14400 1800 50  0001 C CNN
F 3 "" H 14400 1800 50  0001 C CNN
	1    14400 1800
	-1   0    0    -1  
$EndComp
Wire Wire Line
	14250 1150 14500 1150
Wire Wire Line
	14250 1650 14500 1650
Wire Wire Line
	14250 2650 14500 2650
Wire Wire Line
	14250 3150 14500 3150
Wire Wire Line
	14250 3650 14500 3650
Wire Wire Line
	14250 4150 14500 4150
Wire Wire Line
	14250 4650 14500 4650
Wire Wire Line
	14250 2150 14500 2150
Text GLabel 15100 6700 2    50   Input ~ 0
CV8
Text GLabel 15100 6600 2    50   Input ~ 0
CV7
Text GLabel 15100 6500 2    50   Input ~ 0
CV6
Text GLabel 15100 6400 2    50   Input ~ 0
CV5
Text GLabel 15100 6300 2    50   Input ~ 0
CV4
Text GLabel 15100 6200 2    50   Input ~ 0
CV3
Text GLabel 15100 6100 2    50   Input ~ 0
CV2
Text GLabel 15100 6000 2    50   Input ~ 0
CV1
Wire Wire Line
	15000 6000 15100 6000
Wire Wire Line
	15000 6100 15100 6100
Wire Wire Line
	15000 6200 15100 6200
Wire Wire Line
	15000 6300 15100 6300
Wire Wire Line
	15000 6400 15100 6400
Wire Wire Line
	15000 6500 15100 6500
Wire Wire Line
	15000 6600 15100 6600
Wire Wire Line
	15000 6700 15100 6700
$Comp
L 74xx:74HCT541 U?
U 1 1 61B194E0
P 12550 6450
F 0 "U?" H 12550 7431 50  0000 C CNN
F 1 "74HCT541" H 12550 7340 50  0000 C CNN
F 2 "" H 12550 6450 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74HCT541" H 12550 6450 50  0001 C CNN
	1    12550 6450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 61B4293F
P 9900 1700
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
F 0 "#PWR?" H 9900 1450 50  0001 C CNN
F 1 "GND" H 9905 1527 50  0000 C CNN
F 2 "" H 9900 1700 50  0001 C CNN
F 3 "" H 9900 1700 50  0001 C CNN
	1    9900 1700
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 61B4294B
P 9900 1550
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
F 0 "R?" V 9693 1550 50  0000 C CNN
F 1 "330" V 9784 1550 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 9830 1550 50  0001 C CNN
F 3 "~" H 9900 1550 50  0001 C CNN
	1    9900 1550
	-1   0    0    1   
$EndComp
$Comp
L Transistor_BJT:BC847 Q?
U 1 1 61B42958
P 9800 1200
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
F 0 "Q?" H 9991 1246 50  0000 L CNN
F 1 "BC847" H 9991 1155 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 10000 1125 50  0001 L CIN
F 3 "http://www.infineon.com/dgdl/Infineon-BC847SERIES_BC848SERIES_BC849SERIES_BC850SERIES-DS-v01_01-en.pdf?fileId=db3a304314dca389011541d4630a1657" H 9800 1200 50  0001 L CNN
	1    9800 1200
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR?
U 1 1 61B42964
P 9900 1000
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
F 0 "#PWR?" H 9900 850 50  0001 C CNN
F 1 "+12V" H 9915 1173 50  0000 C CNN
F 2 "" H 9900 1000 50  0001 C CNN
F 3 "" H 9900 1000 50  0001 C CNN
	1    9900 1000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 61BB369E
P 10900 1700
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
F 0 "#PWR?" H 10900 1450 50  0001 C CNN
F 1 "GND" H 10905 1527 50  0000 C CNN
F 2 "" H 10900 1700 50  0001 C CNN
F 3 "" H 10900 1700 50  0001 C CNN
	1    10900 1700
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 61BB3EE2
P 10900 1550
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
F 0 "R?" V 10693 1550 50  0000 C CNN
F 1 "330" V 10784 1550 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 10830 1550 50  0001 C CNN
F 3 "~" H 10900 1550 50  0001 C CNN
	1    10900 1550
	-1   0    0    1   
$EndComp
$Comp
L Transistor_BJT:BC847 Q?
U 1 1 61BB3EEC
P 10800 1200
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
F 0 "Q?" H 10991 1246 50  0000 L CNN
F 1 "BC847" H 10991 1155 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 11000 1125 50  0001 L CIN
F 3 "http://www.infineon.com/dgdl/Infineon-BC847SERIES_BC848SERIES_BC849SERIES_BC850SERIES-DS-v01_01-en.pdf?fileId=db3a304314dca389011541d4630a1657" H 10800 1200 50  0001 L CNN
	1    10800 1200
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR?
U 1 1 61BB3EF6
P 10900 1000
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
F 0 "#PWR?" H 10900 850 50  0001 C CNN
F 1 "+12V" H 10915 1173 50  0000 C CNN
F 2 "" H 10900 1000 50  0001 C CNN
F 3 "" H 10900 1000 50  0001 C CNN
	1    10900 1000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 61BC6E81
P 9900 2850
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
F 0 "#PWR?" H 9900 2600 50  0001 C CNN
F 1 "GND" H 9905 2677 50  0000 C CNN
F 2 "" H 9900 2850 50  0001 C CNN
F 3 "" H 9900 2850 50  0001 C CNN
	1    9900 2850
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 61BC771D
P 9900 2700
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
F 0 "R?" V 9693 2700 50  0000 C CNN
F 1 "330" V 9784 2700 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 9830 2700 50  0001 C CNN
F 3 "~" H 9900 2700 50  0001 C CNN
	1    9900 2700
	-1   0    0    1   
$EndComp
$Comp
L Transistor_BJT:BC847 Q?
U 1 1 61BC7727
P 9800 2350
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
F 0 "Q?" H 9991 2396 50  0000 L CNN
F 1 "BC847" H 9991 2305 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 10000 2275 50  0001 L CIN
F 3 "http://www.infineon.com/dgdl/Infineon-BC847SERIES_BC848SERIES_BC849SERIES_BC850SERIES-DS-v01_01-en.pdf?fileId=db3a304314dca389011541d4630a1657" H 9800 2350 50  0001 L CNN
	1    9800 2350
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR?
U 1 1 61BC7731
P 9900 2150
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
F 0 "#PWR?" H 9900 2000 50  0001 C CNN
F 1 "+12V" H 9915 2323 50  0000 C CNN
F 2 "" H 9900 2150 50  0001 C CNN
F 3 "" H 9900 2150 50  0001 C CNN
	1    9900 2150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 61BC773B
P 10900 2850
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
F 0 "#PWR?" H 10900 2600 50  0001 C CNN
F 1 "GND" H 10905 2677 50  0000 C CNN
F 2 "" H 10900 2850 50  0001 C CNN
F 3 "" H 10900 2850 50  0001 C CNN
	1    10900 2850
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 61BC7745
P 10900 2700
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
F 0 "R?" V 10693 2700 50  0000 C CNN
F 1 "330" V 10784 2700 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 10830 2700 50  0001 C CNN
F 3 "~" H 10900 2700 50  0001 C CNN
	1    10900 2700
	-1   0    0    1   
$EndComp
$Comp
L Transistor_BJT:BC847 Q?
U 1 1 61BC774F
P 10800 2350
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
F 0 "Q?" H 10991 2396 50  0000 L CNN
F 1 "BC847" H 10991 2305 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 11000 2275 50  0001 L CIN
F 3 "http://www.infineon.com/dgdl/Infineon-BC847SERIES_BC848SERIES_BC849SERIES_BC850SERIES-DS-v01_01-en.pdf?fileId=db3a304314dca389011541d4630a1657" H 10800 2350 50  0001 L CNN
	1    10800 2350
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR?
U 1 1 61BC7759
P 10900 2150
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
F 0 "#PWR?" H 10900 2000 50  0001 C CNN
F 1 "+12V" H 10915 2323 50  0000 C CNN
F 2 "" H 10900 2150 50  0001 C CNN
F 3 "" H 10900 2150 50  0001 C CNN
	1    10900 2150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 61BE00FC
P 9900 4000
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
F 0 "#PWR?" H 9900 3750 50  0001 C CNN
F 1 "GND" H 9905 3827 50  0000 C CNN
F 2 "" H 9900 4000 50  0001 C CNN
F 3 "" H 9900 4000 50  0001 C CNN
	1    9900 4000
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 61BE0A48
P 9900 3850
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
F 0 "R?" V 9693 3850 50  0000 C CNN
F 1 "330" V 9784 3850 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 9830 3850 50  0001 C CNN
F 3 "~" H 9900 3850 50  0001 C CNN
	1    9900 3850
	-1   0    0    1   
$EndComp
$Comp
L Transistor_BJT:BC847 Q?
U 1 1 61BE0A52
P 9800 3500
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
F 0 "Q?" H 9991 3546 50  0000 L CNN
F 1 "BC847" H 9991 3455 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 10000 3425 50  0001 L CIN
F 3 "http://www.infineon.com/dgdl/Infineon-BC847SERIES_BC848SERIES_BC849SERIES_BC850SERIES-DS-v01_01-en.pdf?fileId=db3a304314dca389011541d4630a1657" H 9800 3500 50  0001 L CNN
	1    9800 3500
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR?
U 1 1 61BE0A5C
P 9900 3300
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
F 0 "#PWR?" H 9900 3150 50  0001 C CNN
F 1 "+12V" H 9915 3473 50  0000 C CNN
F 2 "" H 9900 3300 50  0001 C CNN
F 3 "" H 9900 3300 50  0001 C CNN
	1    9900 3300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 61BE0A66
P 10900 4000
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
F 0 "#PWR?" H 10900 3750 50  0001 C CNN
F 1 "GND" H 10905 3827 50  0000 C CNN
F 2 "" H 10900 4000 50  0001 C CNN
F 3 "" H 10900 4000 50  0001 C CNN
	1    10900 4000
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 61BE0A70
P 10900 3850
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
F 0 "R?" V 10693 3850 50  0000 C CNN
F 1 "330" V 10784 3850 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 10830 3850 50  0001 C CNN
F 3 "~" H 10900 3850 50  0001 C CNN
	1    10900 3850
	-1   0    0    1   
$EndComp
$Comp
L Transistor_BJT:BC847 Q?
U 1 1 61BE0A7A
P 10800 3500
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
F 0 "Q?" H 10991 3546 50  0000 L CNN
F 1 "BC847" H 10991 3455 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 11000 3425 50  0001 L CIN
F 3 "http://www.infineon.com/dgdl/Infineon-BC847SERIES_BC848SERIES_BC849SERIES_BC850SERIES-DS-v01_01-en.pdf?fileId=db3a304314dca389011541d4630a1657" H 10800 3500 50  0001 L CNN
	1    10800 3500
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR?
U 1 1 61BE0A84
P 10900 3300
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
F 0 "#PWR?" H 10900 3150 50  0001 C CNN
F 1 "+12V" H 10915 3473 50  0000 C CNN
F 2 "" H 10900 3300 50  0001 C CNN
F 3 "" H 10900 3300 50  0001 C CNN
	1    10900 3300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 61BE0A8E
P 9900 5150
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
F 0 "#PWR?" H 9900 4900 50  0001 C CNN
F 1 "GND" H 9905 4977 50  0000 C CNN
F 2 "" H 9900 5150 50  0001 C CNN
F 3 "" H 9900 5150 50  0001 C CNN
	1    9900 5150
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 61BE0A98
P 9900 5000
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
F 0 "R?" V 9693 5000 50  0000 C CNN
F 1 "330" V 9784 5000 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 9830 5000 50  0001 C CNN
F 3 "~" H 9900 5000 50  0001 C CNN
	1    9900 5000
	-1   0    0    1   
$EndComp
$Comp
L Transistor_BJT:BC847 Q?
U 1 1 61BE0AA2
P 9800 4650
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
F 0 "Q?" H 9991 4696 50  0000 L CNN
F 1 "BC847" H 9991 4605 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 10000 4575 50  0001 L CIN
F 3 "http://www.infineon.com/dgdl/Infineon-BC847SERIES_BC848SERIES_BC849SERIES_BC850SERIES-DS-v01_01-en.pdf?fileId=db3a304314dca389011541d4630a1657" H 9800 4650 50  0001 L CNN
	1    9800 4650
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR?
U 1 1 61BE0AAC
P 9900 4450
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
F 0 "#PWR?" H 9900 4300 50  0001 C CNN
F 1 "+12V" H 9915 4623 50  0000 C CNN
F 2 "" H 9900 4450 50  0001 C CNN
F 3 "" H 9900 4450 50  0001 C CNN
	1    9900 4450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 61BE0AB6
P 10900 5150
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
F 0 "#PWR?" H 10900 4900 50  0001 C CNN
F 1 "GND" H 10905 4977 50  0000 C CNN
F 2 "" H 10900 5150 50  0001 C CNN
F 3 "" H 10900 5150 50  0001 C CNN
	1    10900 5150
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 61BE0AC0
P 10900 5000
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
F 0 "R?" V 10693 5000 50  0000 C CNN
F 1 "330" V 10784 5000 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 10830 5000 50  0001 C CNN
F 3 "~" H 10900 5000 50  0001 C CNN
	1    10900 5000
	-1   0    0    1   
$EndComp
$Comp
L Transistor_BJT:BC847 Q?
U 1 1 61BE0ACA
P 10800 4650
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
F 0 "Q?" H 10991 4696 50  0000 L CNN
F 1 "BC847" H 10991 4605 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 11000 4575 50  0001 L CIN
F 3 "http://www.infineon.com/dgdl/Infineon-BC847SERIES_BC848SERIES_BC849SERIES_BC850SERIES-DS-v01_01-en.pdf?fileId=db3a304314dca389011541d4630a1657" H 10800 4650 50  0001 L CNN
	1    10800 4650
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR?
U 1 1 61BE0AD4
P 10900 4450
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
F 0 "#PWR?" H 10900 4300 50  0001 C CNN
F 1 "+12V" H 10915 4623 50  0000 C CNN
F 2 "" H 10900 4450 50  0001 C CNN
F 3 "" H 10900 4450 50  0001 C CNN
	1    10900 4450
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
Text GLabel 12050 5950 0    50   Input ~ 0
TRG1
Text GLabel 12050 6050 0    50   Input ~ 0
TRG2
Text GLabel 12050 6150 0    50   Input ~ 0
TRG3
Text GLabel 12050 6250 0    50   Input ~ 0
TRG4
Text GLabel 12050 6350 0    50   Input ~ 0
TRG5
Text GLabel 12050 6450 0    50   Input ~ 0
TRG6
Text GLabel 12050 6550 0    50   Input ~ 0
TRG7
Text GLabel 12050 6650 0    50   Input ~ 0
TRG8
Text GLabel 7600 8200 0    50   Input ~ 0
TIM3_CH1
Text GLabel 7600 8400 0    50   Input ~ 0
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
SPI2_MISO
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
Text GLabel 12400 8450 2    50   Input ~ 0
USART3_RX
Text GLabel 5650 2600 2    50   Input ~ 0
I2C2_SDA
Text GLabel 5650 2700 2    50   Input ~ 0
I2C2_SCL
$EndSCHEMATC
