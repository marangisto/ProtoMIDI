EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 5 5
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Amplifier_Operational:LM324A U?
U 5 1 6160B031
P 1800 6900
AR Path="/5FF0E759/6160B031" Ref="U?"  Part="5" 
AR Path="/6160B031" Ref="U?"  Part="5" 
AR Path="/615CD11F/6160B031" Ref="U9"  Part="5" 
AR Path="/61D6EE77/6160B031" Ref="U?"  Part="5" 
F 0 "U?" H 1758 6946 50  0000 L CNN
F 1 "OPA4192" H 1758 6855 50  0000 L CNN
F 2 "Package_SO:TSSOP-14_4.4x5mm_P0.65mm" H 1750 7000 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2902-n.pdf" H 1850 7100 50  0001 C CNN
	5    1800 6900
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 6160B049
P 1100 6650
AR Path="/5FF0E759/6160B049" Ref="C?"  Part="1" 
AR Path="/6160B049" Ref="C?"  Part="1" 
AR Path="/615CD11F/6160B049" Ref="C37"  Part="1" 
AR Path="/61D6EE77/6160B049" Ref="C?"  Part="1" 
F 0 "C?" H 1215 6696 50  0000 L CNN
F 1 "100n" H 1215 6605 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1138 6500 50  0001 C CNN
F 3 "~" H 1100 6650 50  0001 C CNN
	1    1100 6650
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 6160B04F
P 1100 7150
AR Path="/5FF0E759/6160B04F" Ref="C?"  Part="1" 
AR Path="/6160B04F" Ref="C?"  Part="1" 
AR Path="/615CD11F/6160B04F" Ref="C38"  Part="1" 
AR Path="/61D6EE77/6160B04F" Ref="C?"  Part="1" 
F 0 "C?" H 1215 7196 50  0000 L CNN
F 1 "100n" H 1215 7105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1138 7000 50  0001 C CNN
F 3 "~" H 1100 7150 50  0001 C CNN
	1    1100 7150
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 6160B061
P 5400 900
AR Path="/5FF0E759/6160B061" Ref="C?"  Part="1" 
AR Path="/6160B061" Ref="C?"  Part="1" 
AR Path="/615CD11F/6160B061" Ref="C47"  Part="1" 
AR Path="/61D6EE77/6160B061" Ref="C?"  Part="1" 
F 0 "C?" V 5148 900 50  0000 C CNN
F 1 "470p" V 5239 900 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5438 750 50  0001 C CNN
F 3 "~" H 5400 900 50  0001 C CNN
	1    5400 900 
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 6160B067
P 5400 1150
AR Path="/5FF0E759/6160B067" Ref="R?"  Part="1" 
AR Path="/6160B067" Ref="R?"  Part="1" 
AR Path="/615CD11F/6160B067" Ref="R32"  Part="1" 
AR Path="/61D6EE77/6160B067" Ref="R?"  Part="1" 
F 0 "R?" V 5193 1150 50  0000 C CNN
F 1 "47k" V 5284 1150 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5330 1150 50  0001 C CNN
F 3 "~" H 5400 1150 50  0001 C CNN
	1    5400 1150
	0    1    1    0   
$EndComp
Wire Wire Line
	5700 1400 5750 1400
Connection ~ 5750 1400
Wire Wire Line
	5750 1400 5950 1400
$Comp
L Device:R R?
U 1 1 6160B07D
P 6100 1400
AR Path="/5FF0E759/6160B07D" Ref="R?"  Part="1" 
AR Path="/6160B07D" Ref="R?"  Part="1" 
AR Path="/615CD11F/6160B07D" Ref="R36"  Part="1" 
AR Path="/61D6EE77/6160B07D" Ref="R?"  Part="1" 
F 0 "R?" V 5893 1400 50  0000 C CNN
F 1 "680" V 5984 1400 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 6030 1400 50  0001 C CNN
F 3 "~" H 6100 1400 50  0001 C CNN
	1    6100 1400
	0    1    1    0   
$EndComp
Text GLabel 4650 1300 0    50   Input ~ 0
OUT1
$Comp
L Device:C C?
U 1 1 6160B163
P 2300 6650
AR Path="/5FF0E759/6160B163" Ref="C?"  Part="1" 
AR Path="/6160B163" Ref="C?"  Part="1" 
AR Path="/615CD11F/6160B163" Ref="C39"  Part="1" 
AR Path="/61D6EE77/6160B163" Ref="C?"  Part="1" 
F 0 "C?" H 2415 6696 50  0000 L CNN
F 1 "100n" H 2415 6605 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2338 6500 50  0001 C CNN
F 3 "~" H 2300 6650 50  0001 C CNN
	1    2300 6650
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 6160B169
P 2300 7150
AR Path="/5FF0E759/6160B169" Ref="C?"  Part="1" 
AR Path="/6160B169" Ref="C?"  Part="1" 
AR Path="/615CD11F/6160B169" Ref="C40"  Part="1" 
AR Path="/61D6EE77/6160B169" Ref="C?"  Part="1" 
F 0 "C?" H 2415 7196 50  0000 L CNN
F 1 "100n" H 2415 7105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2338 7000 50  0001 C CNN
F 3 "~" H 2300 7150 50  0001 C CNN
	1    2300 7150
	1    0    0    -1  
$EndComp
Text GLabel 3400 2500 2    50   Input ~ 0
OUT8
Text GLabel 3400 1800 2    50   Input ~ 0
OUT1
Text GLabel 3400 1900 2    50   Input ~ 0
OUT2
Text GLabel 3400 2000 2    50   Input ~ 0
OUT3
Text GLabel 3400 2200 2    50   Input ~ 0
OUT5
Text GLabel 3400 2400 2    50   Input ~ 0
OUT7
Text GLabel 3400 2300 2    50   Input ~ 0
OUT6
Wire Wire Line
	1100 6500 1100 6450
Wire Wire Line
	1100 6450 1700 6450
Wire Wire Line
	2900 6450 2900 6600
Wire Wire Line
	1100 7300 1100 7350
Wire Wire Line
	1100 7350 1700 7350
Wire Wire Line
	2300 7350 2300 7300
Connection ~ 2300 7350
Wire Wire Line
	2300 7350 2900 7350
Connection ~ 1700 7350
Wire Wire Line
	1700 7350 2000 7350
Wire Wire Line
	1700 6600 1700 6450
Connection ~ 1700 6450
Wire Wire Line
	1700 6450 2000 6450
Wire Wire Line
	2300 6500 2300 6450
Connection ~ 2300 6450
Wire Wire Line
	2300 6450 2900 6450
Wire Wire Line
	1100 6800 1100 6900
Wire Wire Line
	1700 7200 1700 7350
Wire Wire Line
	2900 7200 2900 7350
Wire Wire Line
	2300 6800 2300 6900
Wire Wire Line
	2300 6900 1100 6900
Connection ~ 2300 6900
Wire Wire Line
	2300 6900 2300 7000
Connection ~ 1100 6900
Wire Wire Line
	1100 6900 1100 7000
$Comp
L power:+12V #PWR?
U 1 1 6160B306
P 2000 6450
AR Path="/5F2EFD7F/6160B306" Ref="#PWR?"  Part="1" 
AR Path="/6160B306" Ref="#PWR?"  Part="1" 
AR Path="/5FF0E759/6160B306" Ref="#PWR?"  Part="1" 
AR Path="/615CD11F/6160B306" Ref="#PWR079"  Part="1" 
AR Path="/61D6EE77/6160B306" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 2000 6300 50  0001 C CNN
F 1 "+12V" H 2000 6590 50  0000 C CNN
F 2 "" H 2000 6450 50  0001 C CNN
F 3 "" H 2000 6450 50  0001 C CNN
	1    2000 6450
	1    0    0    -1  
$EndComp
$Comp
L power:-12V #PWR?
U 1 1 6160B30C
P 2000 7350
AR Path="/5F2EFD7F/6160B30C" Ref="#PWR?"  Part="1" 
AR Path="/6160B30C" Ref="#PWR?"  Part="1" 
AR Path="/5FF0E759/6160B30C" Ref="#PWR?"  Part="1" 
AR Path="/615CD11F/6160B30C" Ref="#PWR080"  Part="1" 
AR Path="/61D6EE77/6160B30C" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 2000 7450 50  0001 C CNN
F 1 "-12V" H 2000 7500 50  0000 C CNN
F 2 "" H 2000 7350 50  0001 C CNN
F 3 "" H 2000 7350 50  0001 C CNN
	1    2000 7350
	-1   0    0    1   
$EndComp
Connection ~ 2000 7350
Wire Wire Line
	2000 7350 2300 7350
Connection ~ 2000 6450
Wire Wire Line
	2000 6450 2300 6450
$Comp
L power:GND #PWR?
U 1 1 6160B316
P 900 6950
AR Path="/5F2EFD7F/6160B316" Ref="#PWR?"  Part="1" 
AR Path="/6160B316" Ref="#PWR?"  Part="1" 
AR Path="/5FF0E759/6160B316" Ref="#PWR?"  Part="1" 
AR Path="/615CD11F/6160B316" Ref="#PWR078"  Part="1" 
AR Path="/61D6EE77/6160B316" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 900 6700 50  0001 C CNN
F 1 "GND" H 905 6777 50  0000 C CNN
F 2 "" H 900 6950 50  0001 C CNN
F 3 "" H 900 6950 50  0001 C CNN
	1    900  6950
	1    0    0    -1  
$EndComp
Wire Wire Line
	900  6950 900  6900
Wire Wire Line
	900  6900 1100 6900
$Comp
L Device:C C?
U 1 1 6160B31E
P 4050 6900
AR Path="/5F2EFD7F/6160B31E" Ref="C?"  Part="1" 
AR Path="/6160B31E" Ref="C?"  Part="1" 
AR Path="/5FF0E759/6160B31E" Ref="C?"  Part="1" 
AR Path="/615CD11F/6160B31E" Ref="C44"  Part="1" 
AR Path="/61D6EE77/6160B31E" Ref="C?"  Part="1" 
F 0 "C?" H 4165 6946 50  0000 L CNN
F 1 "100n" H 4165 6855 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4088 6750 50  0001 C CNN
F 3 "~" H 4050 6900 50  0001 C CNN
	1    4050 6900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6160B32A
P 4050 7150
AR Path="/5FF0E759/6160B32A" Ref="#PWR?"  Part="1" 
AR Path="/6160B32A" Ref="#PWR?"  Part="1" 
AR Path="/615CD11F/6160B32A" Ref="#PWR089"  Part="1" 
AR Path="/61D6EE77/6160B32A" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 4050 6900 50  0001 C CNN
F 1 "GND" H 4055 6977 50  0000 C CNN
F 2 "" H 4050 7150 50  0001 C CNN
F 3 "" H 4050 7150 50  0001 C CNN
	1    4050 7150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 7050 4050 7150
Wire Wire Line
	4050 6650 4050 6750
$Comp
L power:GND #PWR?
U 1 1 6160B345
P 2800 2800
AR Path="/5FF0E759/6160B345" Ref="#PWR?"  Part="1" 
AR Path="/6160B345" Ref="#PWR?"  Part="1" 
AR Path="/615CD11F/6160B345" Ref="#PWR084"  Part="1" 
AR Path="/61D6EE77/6160B345" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 2800 2550 50  0001 C CNN
F 1 "GND" H 2805 2627 50  0000 C CNN
F 2 "" H 2800 2800 50  0001 C CNN
F 3 "" H 2800 2800 50  0001 C CNN
	1    2800 2800
	1    0    0    -1  
$EndComp
Text GLabel 3400 2100 2    50   Input ~ 0
OUT4
Text HLabel 6300 1400 2    50   Input ~ 0
CV1
Text HLabel 2200 2150 0    50   Input ~ 0
SCLK
Text HLabel 2200 2250 0    50   Input ~ 0
SDI
Text HLabel 2200 2350 0    50   Input ~ 0
SDO
Text HLabel 2200 2050 0    50   Input ~ 0
CS
$Comp
L Local:MCP48FXBX8 U?
U 1 1 61D8E018
P 2800 2350
F 0 "U?" H 2800 2750 50  0000 C CNN
F 1 "MCP48FXBX8" H 2800 2650 50  0000 C CNN
F 2 "" H 2800 2350 50  0001 C CNN
F 3 "" H 2800 2350 50  0001 C CNN
	1    2800 2350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 61D93EA6
P 2000 2800
AR Path="/5FF0E759/61D93EA6" Ref="#PWR?"  Part="1" 
AR Path="/61D93EA6" Ref="#PWR?"  Part="1" 
AR Path="/615CD11F/61D93EA6" Ref="#PWR?"  Part="1" 
AR Path="/61D6EE77/61D93EA6" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 2000 2550 50  0001 C CNN
F 1 "GND" H 2005 2627 50  0000 C CNN
F 2 "" H 2000 2800 50  0001 C CNN
F 3 "" H 2000 2800 50  0001 C CNN
	1    2000 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 2800 2000 2600
Wire Wire Line
	2000 2500 2200 2500
Wire Wire Line
	2000 2600 2200 2600
Connection ~ 2000 2600
Wire Wire Line
	2000 2600 2000 2500
Wire Wire Line
	6250 1400 6300 1400
$Comp
L Amplifier_Operational:TL074 U?
U 1 1 61E13214
P 5400 1400
F 0 "U?" H 5400 1033 50  0000 C CNN
F 1 "TL074" H 5400 1124 50  0000 C CNN
F 2 "" H 5350 1500 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 5450 1600 50  0001 C CNN
	1    5400 1400
	1    0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 61E1CD7C
P 4850 1300
AR Path="/5FF0E759/61E1CD7C" Ref="R?"  Part="1" 
AR Path="/61E1CD7C" Ref="R?"  Part="1" 
AR Path="/615CD11F/61E1CD7C" Ref="R?"  Part="1" 
AR Path="/61D6EE77/61E1CD7C" Ref="R?"  Part="1" 
F 0 "R?" V 4643 1300 50  0000 C CNN
F 1 "27k" V 4734 1300 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4780 1300 50  0001 C CNN
F 3 "~" H 4850 1300 50  0001 C CNN
	1    4850 1300
	0    1    1    0   
$EndComp
Wire Wire Line
	5000 1300 5050 1300
Wire Wire Line
	5050 900  5250 900 
Connection ~ 5050 1300
Wire Wire Line
	5050 1300 5100 1300
Wire Wire Line
	5550 900  5750 900 
Wire Wire Line
	5750 900  5750 1150
Wire Wire Line
	5550 1150 5750 1150
Connection ~ 5750 1150
Wire Wire Line
	5750 1150 5750 1400
Wire Wire Line
	5050 1150 5250 1150
Connection ~ 5050 1150
Wire Wire Line
	5050 1150 5050 900 
Wire Wire Line
	4650 1300 4700 1300
Wire Wire Line
	5050 1300 5050 1150
$Comp
L Device:C C?
U 1 1 61E288A6
P 5400 2250
AR Path="/5FF0E759/61E288A6" Ref="C?"  Part="1" 
AR Path="/61E288A6" Ref="C?"  Part="1" 
AR Path="/615CD11F/61E288A6" Ref="C?"  Part="1" 
AR Path="/61D6EE77/61E288A6" Ref="C?"  Part="1" 
F 0 "C?" V 5148 2250 50  0000 C CNN
F 1 "470p" V 5239 2250 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5438 2100 50  0001 C CNN
F 3 "~" H 5400 2250 50  0001 C CNN
	1    5400 2250
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 61E288B0
P 5400 2500
AR Path="/5FF0E759/61E288B0" Ref="R?"  Part="1" 
AR Path="/61E288B0" Ref="R?"  Part="1" 
AR Path="/615CD11F/61E288B0" Ref="R?"  Part="1" 
AR Path="/61D6EE77/61E288B0" Ref="R?"  Part="1" 
F 0 "R?" V 5193 2500 50  0000 C CNN
F 1 "47k" V 5284 2500 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5330 2500 50  0001 C CNN
F 3 "~" H 5400 2500 50  0001 C CNN
	1    5400 2500
	0    1    1    0   
$EndComp
Wire Wire Line
	5700 2750 5750 2750
Connection ~ 5750 2750
Wire Wire Line
	5750 2750 5950 2750
$Comp
L Device:R R?
U 1 1 61E288BD
P 6100 2750
AR Path="/5FF0E759/61E288BD" Ref="R?"  Part="1" 
AR Path="/61E288BD" Ref="R?"  Part="1" 
AR Path="/615CD11F/61E288BD" Ref="R?"  Part="1" 
AR Path="/61D6EE77/61E288BD" Ref="R?"  Part="1" 
F 0 "R?" V 5893 2750 50  0000 C CNN
F 1 "680" V 5984 2750 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 6030 2750 50  0001 C CNN
F 3 "~" H 6100 2750 50  0001 C CNN
	1    6100 2750
	0    1    1    0   
$EndComp
Text GLabel 4650 2650 0    50   Input ~ 0
OUT2
Text HLabel 6300 2750 2    50   Input ~ 0
CV2
Wire Wire Line
	6250 2750 6300 2750
$Comp
L Device:R R?
U 1 1 61E288DE
P 4850 2650
AR Path="/5FF0E759/61E288DE" Ref="R?"  Part="1" 
AR Path="/61E288DE" Ref="R?"  Part="1" 
AR Path="/615CD11F/61E288DE" Ref="R?"  Part="1" 
AR Path="/61D6EE77/61E288DE" Ref="R?"  Part="1" 
F 0 "R?" V 4643 2650 50  0000 C CNN
F 1 "27k" V 4734 2650 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4780 2650 50  0001 C CNN
F 3 "~" H 4850 2650 50  0001 C CNN
	1    4850 2650
	0    1    1    0   
$EndComp
Wire Wire Line
	5000 2650 5050 2650
Wire Wire Line
	5050 2250 5250 2250
Connection ~ 5050 2650
Wire Wire Line
	5050 2650 5100 2650
Wire Wire Line
	5550 2250 5750 2250
Wire Wire Line
	5750 2250 5750 2500
Wire Wire Line
	5550 2500 5750 2500
Connection ~ 5750 2500
Wire Wire Line
	5750 2500 5750 2750
Wire Wire Line
	5050 2500 5250 2500
Connection ~ 5050 2500
Wire Wire Line
	5050 2500 5050 2250
Wire Wire Line
	4650 2650 4700 2650
Wire Wire Line
	5050 2650 5050 2500
$Comp
L Device:C C?
U 1 1 61E42548
P 5400 3600
AR Path="/5FF0E759/61E42548" Ref="C?"  Part="1" 
AR Path="/61E42548" Ref="C?"  Part="1" 
AR Path="/615CD11F/61E42548" Ref="C?"  Part="1" 
AR Path="/61D6EE77/61E42548" Ref="C?"  Part="1" 
F 0 "C?" V 5148 3600 50  0000 C CNN
F 1 "470p" V 5239 3600 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5438 3450 50  0001 C CNN
F 3 "~" H 5400 3600 50  0001 C CNN
	1    5400 3600
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 61E4254E
P 5400 3850
AR Path="/5FF0E759/61E4254E" Ref="R?"  Part="1" 
AR Path="/61E4254E" Ref="R?"  Part="1" 
AR Path="/615CD11F/61E4254E" Ref="R?"  Part="1" 
AR Path="/61D6EE77/61E4254E" Ref="R?"  Part="1" 
F 0 "R?" V 5193 3850 50  0000 C CNN
F 1 "47k" V 5284 3850 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5330 3850 50  0001 C CNN
F 3 "~" H 5400 3850 50  0001 C CNN
	1    5400 3850
	0    1    1    0   
$EndComp
Wire Wire Line
	5700 4100 5750 4100
Connection ~ 5750 4100
Wire Wire Line
	5750 4100 5950 4100
$Comp
L Device:R R?
U 1 1 61E42557
P 6100 4100
AR Path="/5FF0E759/61E42557" Ref="R?"  Part="1" 
AR Path="/61E42557" Ref="R?"  Part="1" 
AR Path="/615CD11F/61E42557" Ref="R?"  Part="1" 
AR Path="/61D6EE77/61E42557" Ref="R?"  Part="1" 
F 0 "R?" V 5893 4100 50  0000 C CNN
F 1 "680" V 5984 4100 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 6030 4100 50  0001 C CNN
F 3 "~" H 6100 4100 50  0001 C CNN
	1    6100 4100
	0    1    1    0   
$EndComp
Text GLabel 4650 4000 0    50   Input ~ 0
OUT3
Text HLabel 6300 4100 2    50   Input ~ 0
CV3
Wire Wire Line
	6250 4100 6300 4100
$Comp
L Device:R R?
U 1 1 61E42566
P 4850 4000
AR Path="/5FF0E759/61E42566" Ref="R?"  Part="1" 
AR Path="/61E42566" Ref="R?"  Part="1" 
AR Path="/615CD11F/61E42566" Ref="R?"  Part="1" 
AR Path="/61D6EE77/61E42566" Ref="R?"  Part="1" 
F 0 "R?" V 4643 4000 50  0000 C CNN
F 1 "27k" V 4734 4000 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4780 4000 50  0001 C CNN
F 3 "~" H 4850 4000 50  0001 C CNN
	1    4850 4000
	0    1    1    0   
$EndComp
Wire Wire Line
	5000 4000 5050 4000
Wire Wire Line
	5050 3600 5250 3600
Connection ~ 5050 4000
Wire Wire Line
	5050 4000 5100 4000
Wire Wire Line
	5550 3600 5750 3600
Wire Wire Line
	5750 3600 5750 3850
Wire Wire Line
	5550 3850 5750 3850
Connection ~ 5750 3850
Wire Wire Line
	5750 3850 5750 4100
Wire Wire Line
	5050 3850 5250 3850
Connection ~ 5050 3850
Wire Wire Line
	5050 3850 5050 3600
Wire Wire Line
	4650 4000 4700 4000
Wire Wire Line
	5050 4000 5050 3850
$Comp
L Device:C C?
U 1 1 61E46BA0
P 5400 4950
AR Path="/5FF0E759/61E46BA0" Ref="C?"  Part="1" 
AR Path="/61E46BA0" Ref="C?"  Part="1" 
AR Path="/615CD11F/61E46BA0" Ref="C?"  Part="1" 
AR Path="/61D6EE77/61E46BA0" Ref="C?"  Part="1" 
F 0 "C?" V 5148 4950 50  0000 C CNN
F 1 "470p" V 5239 4950 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5438 4800 50  0001 C CNN
F 3 "~" H 5400 4950 50  0001 C CNN
	1    5400 4950
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 61E46BA6
P 5400 5200
AR Path="/5FF0E759/61E46BA6" Ref="R?"  Part="1" 
AR Path="/61E46BA6" Ref="R?"  Part="1" 
AR Path="/615CD11F/61E46BA6" Ref="R?"  Part="1" 
AR Path="/61D6EE77/61E46BA6" Ref="R?"  Part="1" 
F 0 "R?" V 5193 5200 50  0000 C CNN
F 1 "47k" V 5284 5200 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5330 5200 50  0001 C CNN
F 3 "~" H 5400 5200 50  0001 C CNN
	1    5400 5200
	0    1    1    0   
$EndComp
Wire Wire Line
	5700 5450 5750 5450
Connection ~ 5750 5450
Wire Wire Line
	5750 5450 5950 5450
$Comp
L Device:R R?
U 1 1 61E46BAF
P 6100 5450
AR Path="/5FF0E759/61E46BAF" Ref="R?"  Part="1" 
AR Path="/61E46BAF" Ref="R?"  Part="1" 
AR Path="/615CD11F/61E46BAF" Ref="R?"  Part="1" 
AR Path="/61D6EE77/61E46BAF" Ref="R?"  Part="1" 
F 0 "R?" V 5893 5450 50  0000 C CNN
F 1 "680" V 5984 5450 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 6030 5450 50  0001 C CNN
F 3 "~" H 6100 5450 50  0001 C CNN
	1    6100 5450
	0    1    1    0   
$EndComp
Text GLabel 4650 5350 0    50   Input ~ 0
OUT4
Text HLabel 6300 5450 2    50   Input ~ 0
CV4
Wire Wire Line
	6250 5450 6300 5450
$Comp
L Device:R R?
U 1 1 61E46BBE
P 4850 5350
AR Path="/5FF0E759/61E46BBE" Ref="R?"  Part="1" 
AR Path="/61E46BBE" Ref="R?"  Part="1" 
AR Path="/615CD11F/61E46BBE" Ref="R?"  Part="1" 
AR Path="/61D6EE77/61E46BBE" Ref="R?"  Part="1" 
F 0 "R?" V 4643 5350 50  0000 C CNN
F 1 "27k" V 4734 5350 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4780 5350 50  0001 C CNN
F 3 "~" H 4850 5350 50  0001 C CNN
	1    4850 5350
	0    1    1    0   
$EndComp
Wire Wire Line
	5000 5350 5050 5350
Wire Wire Line
	5050 4950 5250 4950
Connection ~ 5050 5350
Wire Wire Line
	5050 5350 5100 5350
Wire Wire Line
	5550 4950 5750 4950
Wire Wire Line
	5750 4950 5750 5200
Wire Wire Line
	5550 5200 5750 5200
Connection ~ 5750 5200
Wire Wire Line
	5750 5200 5750 5450
Wire Wire Line
	5050 5200 5250 5200
Connection ~ 5050 5200
Wire Wire Line
	5050 5200 5050 4950
Wire Wire Line
	4650 5350 4700 5350
Wire Wire Line
	5050 5350 5050 5200
$Comp
L Amplifier_Operational:TL074 U?
U 2 1 61E49CB6
P 5400 2750
F 0 "U?" H 5400 2383 50  0000 C CNN
F 1 "TL074" H 5400 2474 50  0000 C CNN
F 2 "" H 5350 2850 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 5450 2950 50  0001 C CNN
	2    5400 2750
	1    0    0    1   
$EndComp
$Comp
L Amplifier_Operational:TL074 U?
U 3 1 61E4EC28
P 5400 4100
F 0 "U?" H 5400 3733 50  0000 C CNN
F 1 "TL074" H 5400 3824 50  0000 C CNN
F 2 "" H 5350 4200 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 5450 4300 50  0001 C CNN
	3    5400 4100
	1    0    0    1   
$EndComp
$Comp
L Amplifier_Operational:TL074 U?
U 4 1 61E53983
P 5400 5450
F 0 "U?" H 5400 5083 50  0000 C CNN
F 1 "TL074" H 5400 5174 50  0000 C CNN
F 2 "" H 5350 5550 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 5450 5650 50  0001 C CNN
	4    5400 5450
	1    0    0    1   
$EndComp
$Comp
L Amplifier_Operational:TL074 U?
U 5 1 61E59AA7
P 3000 6900
F 0 "U?" H 2958 6946 50  0000 L CNN
F 1 "TL074" H 2958 6855 50  0000 L CNN
F 2 "" H 2950 7000 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 3050 7100 50  0001 C CNN
	5    3000 6900
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 61E5E319
P 8300 900
AR Path="/5FF0E759/61E5E319" Ref="C?"  Part="1" 
AR Path="/61E5E319" Ref="C?"  Part="1" 
AR Path="/615CD11F/61E5E319" Ref="C?"  Part="1" 
AR Path="/61D6EE77/61E5E319" Ref="C?"  Part="1" 
F 0 "C?" V 8048 900 50  0000 C CNN
F 1 "470p" V 8139 900 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 8338 750 50  0001 C CNN
F 3 "~" H 8300 900 50  0001 C CNN
	1    8300 900 
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 61E5E323
P 8300 1150
AR Path="/5FF0E759/61E5E323" Ref="R?"  Part="1" 
AR Path="/61E5E323" Ref="R?"  Part="1" 
AR Path="/615CD11F/61E5E323" Ref="R?"  Part="1" 
AR Path="/61D6EE77/61E5E323" Ref="R?"  Part="1" 
F 0 "R?" V 8093 1150 50  0000 C CNN
F 1 "47k" V 8184 1150 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 8230 1150 50  0001 C CNN
F 3 "~" H 8300 1150 50  0001 C CNN
	1    8300 1150
	0    1    1    0   
$EndComp
Wire Wire Line
	8600 1400 8650 1400
Connection ~ 8650 1400
Wire Wire Line
	8650 1400 8850 1400
$Comp
L Device:R R?
U 1 1 61E5E330
P 9000 1400
AR Path="/5FF0E759/61E5E330" Ref="R?"  Part="1" 
AR Path="/61E5E330" Ref="R?"  Part="1" 
AR Path="/615CD11F/61E5E330" Ref="R?"  Part="1" 
AR Path="/61D6EE77/61E5E330" Ref="R?"  Part="1" 
F 0 "R?" V 8793 1400 50  0000 C CNN
F 1 "680" V 8884 1400 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 8930 1400 50  0001 C CNN
F 3 "~" H 9000 1400 50  0001 C CNN
	1    9000 1400
	0    1    1    0   
$EndComp
Text GLabel 7550 1300 0    50   Input ~ 0
OUT5
Text HLabel 9200 1400 2    50   Input ~ 0
CV5
Wire Wire Line
	9150 1400 9200 1400
$Comp
L Device:R R?
U 1 1 61E5E351
P 7750 1300
AR Path="/5FF0E759/61E5E351" Ref="R?"  Part="1" 
AR Path="/61E5E351" Ref="R?"  Part="1" 
AR Path="/615CD11F/61E5E351" Ref="R?"  Part="1" 
AR Path="/61D6EE77/61E5E351" Ref="R?"  Part="1" 
F 0 "R?" V 7543 1300 50  0000 C CNN
F 1 "27k" V 7634 1300 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 7680 1300 50  0001 C CNN
F 3 "~" H 7750 1300 50  0001 C CNN
	1    7750 1300
	0    1    1    0   
$EndComp
Wire Wire Line
	7900 1300 7950 1300
Wire Wire Line
	7950 900  8150 900 
Connection ~ 7950 1300
Wire Wire Line
	7950 1300 8000 1300
Wire Wire Line
	8450 900  8650 900 
Wire Wire Line
	8650 900  8650 1150
Wire Wire Line
	8450 1150 8650 1150
Connection ~ 8650 1150
Wire Wire Line
	8650 1150 8650 1400
Wire Wire Line
	7950 1150 8150 1150
Connection ~ 7950 1150
Wire Wire Line
	7950 1150 7950 900 
Wire Wire Line
	7550 1300 7600 1300
Wire Wire Line
	7950 1300 7950 1150
$Comp
L Device:C C?
U 1 1 61E5E38D
P 8300 2250
AR Path="/5FF0E759/61E5E38D" Ref="C?"  Part="1" 
AR Path="/61E5E38D" Ref="C?"  Part="1" 
AR Path="/615CD11F/61E5E38D" Ref="C?"  Part="1" 
AR Path="/61D6EE77/61E5E38D" Ref="C?"  Part="1" 
F 0 "C?" V 8048 2250 50  0000 C CNN
F 1 "470p" V 8139 2250 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 8338 2100 50  0001 C CNN
F 3 "~" H 8300 2250 50  0001 C CNN
	1    8300 2250
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 61E5E397
P 8300 2500
AR Path="/5FF0E759/61E5E397" Ref="R?"  Part="1" 
AR Path="/61E5E397" Ref="R?"  Part="1" 
AR Path="/615CD11F/61E5E397" Ref="R?"  Part="1" 
AR Path="/61D6EE77/61E5E397" Ref="R?"  Part="1" 
F 0 "R?" V 8093 2500 50  0000 C CNN
F 1 "47k" V 8184 2500 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 8230 2500 50  0001 C CNN
F 3 "~" H 8300 2500 50  0001 C CNN
	1    8300 2500
	0    1    1    0   
$EndComp
Wire Wire Line
	8600 2750 8650 2750
Connection ~ 8650 2750
Wire Wire Line
	8650 2750 8850 2750
$Comp
L Device:R R?
U 1 1 61E5E3A4
P 9000 2750
AR Path="/5FF0E759/61E5E3A4" Ref="R?"  Part="1" 
AR Path="/61E5E3A4" Ref="R?"  Part="1" 
AR Path="/615CD11F/61E5E3A4" Ref="R?"  Part="1" 
AR Path="/61D6EE77/61E5E3A4" Ref="R?"  Part="1" 
F 0 "R?" V 8793 2750 50  0000 C CNN
F 1 "680" V 8884 2750 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 8930 2750 50  0001 C CNN
F 3 "~" H 9000 2750 50  0001 C CNN
	1    9000 2750
	0    1    1    0   
$EndComp
Text GLabel 7550 2650 0    50   Input ~ 0
OUT6
Text HLabel 9200 2750 2    50   Input ~ 0
CV6
Wire Wire Line
	9150 2750 9200 2750
$Comp
L Device:R R?
U 1 1 61E5E3BB
P 7750 2650
AR Path="/5FF0E759/61E5E3BB" Ref="R?"  Part="1" 
AR Path="/61E5E3BB" Ref="R?"  Part="1" 
AR Path="/615CD11F/61E5E3BB" Ref="R?"  Part="1" 
AR Path="/61D6EE77/61E5E3BB" Ref="R?"  Part="1" 
F 0 "R?" V 7543 2650 50  0000 C CNN
F 1 "27k" V 7634 2650 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 7680 2650 50  0001 C CNN
F 3 "~" H 7750 2650 50  0001 C CNN
	1    7750 2650
	0    1    1    0   
$EndComp
Wire Wire Line
	7900 2650 7950 2650
Wire Wire Line
	7950 2250 8150 2250
Connection ~ 7950 2650
Wire Wire Line
	7950 2650 8000 2650
Wire Wire Line
	8450 2250 8650 2250
Wire Wire Line
	8650 2250 8650 2500
Wire Wire Line
	8450 2500 8650 2500
Connection ~ 8650 2500
Wire Wire Line
	8650 2500 8650 2750
Wire Wire Line
	7950 2500 8150 2500
Connection ~ 7950 2500
Wire Wire Line
	7950 2500 7950 2250
Wire Wire Line
	7550 2650 7600 2650
Wire Wire Line
	7950 2650 7950 2500
$Comp
L Device:C C?
U 1 1 61E5E3F7
P 8300 3600
AR Path="/5FF0E759/61E5E3F7" Ref="C?"  Part="1" 
AR Path="/61E5E3F7" Ref="C?"  Part="1" 
AR Path="/615CD11F/61E5E3F7" Ref="C?"  Part="1" 
AR Path="/61D6EE77/61E5E3F7" Ref="C?"  Part="1" 
F 0 "C?" V 8048 3600 50  0000 C CNN
F 1 "470p" V 8139 3600 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 8338 3450 50  0001 C CNN
F 3 "~" H 8300 3600 50  0001 C CNN
	1    8300 3600
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 61E5E401
P 8300 3850
AR Path="/5FF0E759/61E5E401" Ref="R?"  Part="1" 
AR Path="/61E5E401" Ref="R?"  Part="1" 
AR Path="/615CD11F/61E5E401" Ref="R?"  Part="1" 
AR Path="/61D6EE77/61E5E401" Ref="R?"  Part="1" 
F 0 "R?" V 8093 3850 50  0000 C CNN
F 1 "47k" V 8184 3850 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 8230 3850 50  0001 C CNN
F 3 "~" H 8300 3850 50  0001 C CNN
	1    8300 3850
	0    1    1    0   
$EndComp
Wire Wire Line
	8600 4100 8650 4100
Connection ~ 8650 4100
Wire Wire Line
	8650 4100 8850 4100
$Comp
L Device:R R?
U 1 1 61E5E40E
P 9000 4100
AR Path="/5FF0E759/61E5E40E" Ref="R?"  Part="1" 
AR Path="/61E5E40E" Ref="R?"  Part="1" 
AR Path="/615CD11F/61E5E40E" Ref="R?"  Part="1" 
AR Path="/61D6EE77/61E5E40E" Ref="R?"  Part="1" 
F 0 "R?" V 8793 4100 50  0000 C CNN
F 1 "680" V 8884 4100 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 8930 4100 50  0001 C CNN
F 3 "~" H 9000 4100 50  0001 C CNN
	1    9000 4100
	0    1    1    0   
$EndComp
Text GLabel 7550 4000 0    50   Input ~ 0
OUT7
Text HLabel 9200 4100 2    50   Input ~ 0
CV7
Wire Wire Line
	9150 4100 9200 4100
$Comp
L Device:R R?
U 1 1 61E5E425
P 7750 4000
AR Path="/5FF0E759/61E5E425" Ref="R?"  Part="1" 
AR Path="/61E5E425" Ref="R?"  Part="1" 
AR Path="/615CD11F/61E5E425" Ref="R?"  Part="1" 
AR Path="/61D6EE77/61E5E425" Ref="R?"  Part="1" 
F 0 "R?" V 7543 4000 50  0000 C CNN
F 1 "27k" V 7634 4000 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 7680 4000 50  0001 C CNN
F 3 "~" H 7750 4000 50  0001 C CNN
	1    7750 4000
	0    1    1    0   
$EndComp
Wire Wire Line
	7900 4000 7950 4000
Wire Wire Line
	7950 3600 8150 3600
Connection ~ 7950 4000
Wire Wire Line
	7950 4000 8000 4000
Wire Wire Line
	8450 3600 8650 3600
Wire Wire Line
	8650 3600 8650 3850
Wire Wire Line
	8450 3850 8650 3850
Connection ~ 8650 3850
Wire Wire Line
	8650 3850 8650 4100
Wire Wire Line
	7950 3850 8150 3850
Connection ~ 7950 3850
Wire Wire Line
	7950 3850 7950 3600
Wire Wire Line
	7550 4000 7600 4000
Wire Wire Line
	7950 4000 7950 3850
$Comp
L Device:C C?
U 1 1 61E5E461
P 8300 4950
AR Path="/5FF0E759/61E5E461" Ref="C?"  Part="1" 
AR Path="/61E5E461" Ref="C?"  Part="1" 
AR Path="/615CD11F/61E5E461" Ref="C?"  Part="1" 
AR Path="/61D6EE77/61E5E461" Ref="C?"  Part="1" 
F 0 "C?" V 8048 4950 50  0000 C CNN
F 1 "470p" V 8139 4950 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 8338 4800 50  0001 C CNN
F 3 "~" H 8300 4950 50  0001 C CNN
	1    8300 4950
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 61E5E46B
P 8300 5200
AR Path="/5FF0E759/61E5E46B" Ref="R?"  Part="1" 
AR Path="/61E5E46B" Ref="R?"  Part="1" 
AR Path="/615CD11F/61E5E46B" Ref="R?"  Part="1" 
AR Path="/61D6EE77/61E5E46B" Ref="R?"  Part="1" 
F 0 "R?" V 8093 5200 50  0000 C CNN
F 1 "47k" V 8184 5200 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 8230 5200 50  0001 C CNN
F 3 "~" H 8300 5200 50  0001 C CNN
	1    8300 5200
	0    1    1    0   
$EndComp
Wire Wire Line
	8600 5450 8650 5450
Connection ~ 8650 5450
Wire Wire Line
	8650 5450 8850 5450
$Comp
L Device:R R?
U 1 1 61E5E478
P 9000 5450
AR Path="/5FF0E759/61E5E478" Ref="R?"  Part="1" 
AR Path="/61E5E478" Ref="R?"  Part="1" 
AR Path="/615CD11F/61E5E478" Ref="R?"  Part="1" 
AR Path="/61D6EE77/61E5E478" Ref="R?"  Part="1" 
F 0 "R?" V 8793 5450 50  0000 C CNN
F 1 "680" V 8884 5450 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 8930 5450 50  0001 C CNN
F 3 "~" H 9000 5450 50  0001 C CNN
	1    9000 5450
	0    1    1    0   
$EndComp
Text GLabel 7550 5350 0    50   Input ~ 0
OUT8
Text HLabel 9200 5450 2    50   Input ~ 0
CV8
Wire Wire Line
	9150 5450 9200 5450
$Comp
L Device:R R?
U 1 1 61E5E48F
P 7750 5350
AR Path="/5FF0E759/61E5E48F" Ref="R?"  Part="1" 
AR Path="/61E5E48F" Ref="R?"  Part="1" 
AR Path="/615CD11F/61E5E48F" Ref="R?"  Part="1" 
AR Path="/61D6EE77/61E5E48F" Ref="R?"  Part="1" 
F 0 "R?" V 7543 5350 50  0000 C CNN
F 1 "27k" V 7634 5350 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 7680 5350 50  0001 C CNN
F 3 "~" H 7750 5350 50  0001 C CNN
	1    7750 5350
	0    1    1    0   
$EndComp
Wire Wire Line
	7900 5350 7950 5350
Wire Wire Line
	7950 4950 8150 4950
Connection ~ 7950 5350
Wire Wire Line
	7950 5350 8000 5350
Wire Wire Line
	8450 4950 8650 4950
Wire Wire Line
	8650 4950 8650 5200
Wire Wire Line
	8450 5200 8650 5200
Connection ~ 8650 5200
Wire Wire Line
	8650 5200 8650 5450
Wire Wire Line
	7950 5200 8150 5200
Connection ~ 7950 5200
Wire Wire Line
	7950 5200 7950 4950
Wire Wire Line
	7550 5350 7600 5350
Wire Wire Line
	7950 5350 7950 5200
$Comp
L Amplifier_Operational:TL074 U?
U 1 1 61E9F350
P 8300 1400
F 0 "U?" H 8300 1033 50  0000 C CNN
F 1 "TL074" H 8300 1124 50  0000 C CNN
F 2 "" H 8250 1500 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 8350 1600 50  0001 C CNN
	1    8300 1400
	1    0    0    1   
$EndComp
$Comp
L Amplifier_Operational:TL074 U?
U 2 1 61EA9978
P 8300 2750
F 0 "U?" H 8300 2383 50  0000 C CNN
F 1 "TL074" H 8300 2474 50  0000 C CNN
F 2 "" H 8250 2850 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 8350 2950 50  0001 C CNN
	2    8300 2750
	1    0    0    1   
$EndComp
$Comp
L Amplifier_Operational:TL074 U?
U 3 1 61EB3CF7
P 8300 4100
F 0 "U?" H 8300 3733 50  0000 C CNN
F 1 "TL074" H 8300 3824 50  0000 C CNN
F 2 "" H 8250 4200 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 8350 4300 50  0001 C CNN
	3    8300 4100
	1    0    0    1   
$EndComp
$Comp
L Amplifier_Operational:TL074 U?
U 4 1 61EBDF50
P 8300 5450
F 0 "U?" H 8300 5083 50  0000 C CNN
F 1 "TL074" H 8300 5174 50  0000 C CNN
F 2 "" H 8250 5550 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 8350 5650 50  0001 C CNN
	4    8300 5450
	1    0    0    1   
$EndComp
$Comp
L Amplifier_Operational:TL074 U?
U 5 1 61EC765C
P 3400 6900
F 0 "U?" H 3358 6946 50  0000 L CNN
F 1 "TL074" H 3358 6855 50  0000 L CNN
F 2 "" H 3350 7000 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 3450 7100 50  0001 C CNN
	5    3400 6900
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 6450 3300 6450
Wire Wire Line
	3300 6450 3300 6600
Connection ~ 2900 6450
Wire Wire Line
	2900 7350 3300 7350
Wire Wire Line
	3300 7350 3300 7200
Connection ~ 2900 7350
$Comp
L Device:C C?
U 1 1 61F00261
P 2150 4400
AR Path="/5FF0E759/61F00261" Ref="C?"  Part="1" 
AR Path="/61F00261" Ref="C?"  Part="1" 
AR Path="/615CD11F/61F00261" Ref="C?"  Part="1" 
AR Path="/61D6EE77/61F00261" Ref="C?"  Part="1" 
F 0 "C?" H 2265 4446 50  0000 L CNN
F 1 "100n" H 2265 4355 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2188 4250 50  0001 C CNN
F 3 "~" H 2150 4400 50  0001 C CNN
	1    2150 4400
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 61F00267
P 2500 4400
AR Path="/5FF0E759/61F00267" Ref="C?"  Part="1" 
AR Path="/61F00267" Ref="C?"  Part="1" 
AR Path="/615CD11F/61F00267" Ref="C?"  Part="1" 
AR Path="/61D6EE77/61F00267" Ref="C?"  Part="1" 
F 0 "C?" H 2615 4446 50  0000 L CNN
F 1 "1u" H 2615 4355 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2538 4250 50  0001 C CNN
F 3 "~" H 2500 4400 50  0001 C CNN
	1    2500 4400
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 61F0026D
P 2850 4200
AR Path="/5FF0E759/61F0026D" Ref="R?"  Part="1" 
AR Path="/61F0026D" Ref="R?"  Part="1" 
AR Path="/615CD11F/61F0026D" Ref="R?"  Part="1" 
AR Path="/61D6EE77/61F0026D" Ref="R?"  Part="1" 
F 0 "R?" H 2920 4246 50  0000 L CNN
F 1 "4k7" H 2920 4155 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2780 4200 50  0001 C CNN
F 3 "~" H 2850 4200 50  0001 C CNN
	1    2850 4200
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 61F00273
P 2850 4600
AR Path="/5FF0E759/61F00273" Ref="R?"  Part="1" 
AR Path="/61F00273" Ref="R?"  Part="1" 
AR Path="/615CD11F/61F00273" Ref="R?"  Part="1" 
AR Path="/61D6EE77/61F00273" Ref="R?"  Part="1" 
F 0 "R?" H 2920 4646 50  0000 L CNN
F 1 "6k8" H 2920 4555 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2780 4600 50  0001 C CNN
F 3 "~" H 2850 4600 50  0001 C CNN
	1    2850 4600
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 61F00279
P 3150 4600
AR Path="/5FF0E759/61F00279" Ref="C?"  Part="1" 
AR Path="/61F00279" Ref="C?"  Part="1" 
AR Path="/615CD11F/61F00279" Ref="C?"  Part="1" 
AR Path="/61D6EE77/61F00279" Ref="C?"  Part="1" 
F 0 "C?" H 3265 4646 50  0000 L CNN
F 1 "100n" H 3265 4555 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3188 4450 50  0001 C CNN
F 3 "~" H 3150 4600 50  0001 C CNN
	1    3150 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	2850 3950 2850 4050
Wire Wire Line
	2500 3950 2500 4250
Connection ~ 2500 3950
Wire Wire Line
	2500 3950 2850 3950
Wire Wire Line
	2150 3950 2150 4250
Connection ~ 2150 3950
Wire Wire Line
	2150 3950 2500 3950
Wire Wire Line
	2850 4350 2850 4400
Wire Wire Line
	2850 4400 3150 4400
Wire Wire Line
	3150 4400 3150 4450
Connection ~ 2850 4400
Wire Wire Line
	2850 4400 2850 4450
$Comp
L power:GND #PWR?
U 1 1 61F0028D
P 2850 4800
AR Path="/5FF0E759/61F0028D" Ref="#PWR?"  Part="1" 
AR Path="/61F0028D" Ref="#PWR?"  Part="1" 
AR Path="/615CD11F/61F0028D" Ref="#PWR?"  Part="1" 
AR Path="/61D6EE77/61F0028D" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 2850 4550 50  0001 C CNN
F 1 "GND" H 2855 4627 50  0000 C CNN
F 2 "" H 2850 4800 50  0001 C CNN
F 3 "" H 2850 4800 50  0001 C CNN
	1    2850 4800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 61F00293
P 3150 4800
AR Path="/5FF0E759/61F00293" Ref="#PWR?"  Part="1" 
AR Path="/61F00293" Ref="#PWR?"  Part="1" 
AR Path="/615CD11F/61F00293" Ref="#PWR?"  Part="1" 
AR Path="/61D6EE77/61F00293" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 3150 4550 50  0001 C CNN
F 1 "GND" H 3155 4627 50  0000 C CNN
F 2 "" H 3150 4800 50  0001 C CNN
F 3 "" H 3150 4800 50  0001 C CNN
	1    3150 4800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 61F00299
P 2500 4800
AR Path="/5FF0E759/61F00299" Ref="#PWR?"  Part="1" 
AR Path="/61F00299" Ref="#PWR?"  Part="1" 
AR Path="/615CD11F/61F00299" Ref="#PWR?"  Part="1" 
AR Path="/61D6EE77/61F00299" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 2500 4550 50  0001 C CNN
F 1 "GND" H 2505 4627 50  0000 C CNN
F 2 "" H 2500 4800 50  0001 C CNN
F 3 "" H 2500 4800 50  0001 C CNN
	1    2500 4800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 61F0029F
P 2150 4800
AR Path="/5FF0E759/61F0029F" Ref="#PWR?"  Part="1" 
AR Path="/61F0029F" Ref="#PWR?"  Part="1" 
AR Path="/615CD11F/61F0029F" Ref="#PWR?"  Part="1" 
AR Path="/61D6EE77/61F0029F" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 2150 4550 50  0001 C CNN
F 1 "GND" H 2155 4627 50  0000 C CNN
F 2 "" H 2150 4800 50  0001 C CNN
F 3 "" H 2150 4800 50  0001 C CNN
	1    2150 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	2150 4550 2150 4800
Wire Wire Line
	2500 4800 2500 4550
Wire Wire Line
	2850 4800 2850 4750
Wire Wire Line
	3150 4800 3150 4750
Text GLabel 3250 4400 2    50   Input ~ 0
BIAS
Wire Wire Line
	3150 4400 3250 4400
Connection ~ 3150 4400
Wire Wire Line
	2150 3850 2150 3950
Text GLabel 4650 1500 0    50   Input ~ 0
BIAS
Text GLabel 4650 2850 0    50   Input ~ 0
BIAS
Text GLabel 4650 4200 0    50   Input ~ 0
BIAS
Text GLabel 4650 5550 0    50   Input ~ 0
BIAS
Text GLabel 7550 5550 0    50   Input ~ 0
BIAS
Text GLabel 7550 4200 0    50   Input ~ 0
BIAS
Text GLabel 7550 2850 0    50   Input ~ 0
BIAS
Text GLabel 7550 1500 0    50   Input ~ 0
BIAS
Wire Wire Line
	7550 1500 8000 1500
Wire Wire Line
	8000 2850 7550 2850
Wire Wire Line
	7550 4200 8000 4200
Wire Wire Line
	8000 5550 7550 5550
Wire Wire Line
	4650 5550 5100 5550
Wire Wire Line
	5100 4200 4650 4200
Wire Wire Line
	4650 2850 5100 2850
Wire Wire Line
	5100 1500 4650 1500
$Comp
L power:+3.3VA #PWR?
U 1 1 61FAB325
P 2800 1500
F 0 "#PWR?" H 2800 1350 50  0001 C CNN
F 1 "+3.3VA" H 2815 1673 50  0000 C CNN
F 2 "" H 2800 1500 50  0001 C CNN
F 3 "" H 2800 1500 50  0001 C CNN
	1    2800 1500
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3VA #PWR?
U 1 1 61FAC2B4
P 2150 3850
F 0 "#PWR?" H 2150 3700 50  0001 C CNN
F 1 "+3.3VA" H 2165 4023 50  0000 C CNN
F 2 "" H 2150 3850 50  0001 C CNN
F 3 "" H 2150 3850 50  0001 C CNN
	1    2150 3850
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3VA #PWR?
U 1 1 61FAD6E0
P 4050 6650
F 0 "#PWR?" H 4050 6500 50  0001 C CNN
F 1 "+3.3VA" H 4065 6823 50  0000 C CNN
F 2 "" H 4050 6650 50  0001 C CNN
F 3 "" H 4050 6650 50  0001 C CNN
	1    4050 6650
	1    0    0    -1  
$EndComp
NoConn ~ 2200 1800
NoConn ~ 2200 1900
$EndSCHEMATC
