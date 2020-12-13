EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 11 4
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
L power:-12V #PWR?
U 1 1 6157CB38
P 5000 5800
AR Path="/5F2EFD7F/6157CB38" Ref="#PWR?"  Part="1" 
AR Path="/6157CB38" Ref="#PWR?"  Part="1" 
AR Path="/5FF0E759/6157CB38" Ref="#PWR?"  Part="1" 
AR Path="/61500A32/6157CB38" Ref="#PWR070"  Part="1" 
F 0 "#PWR070" H 5000 5900 50  0001 C CNN
F 1 "-12V" H 5000 5950 50  0000 C CNN
F 2 "" H 5000 5800 50  0001 C CNN
F 3 "" H 5000 5800 50  0001 C CNN
	1    5000 5800
	-1   0    0    1   
$EndComp
$Comp
L power:PWR_FLAG #FLG?
U 1 1 6157CB3E
P 4750 4600
AR Path="/5F2EFD7F/6157CB3E" Ref="#FLG?"  Part="1" 
AR Path="/6157CB3E" Ref="#FLG?"  Part="1" 
AR Path="/5FF0E759/6157CB3E" Ref="#FLG?"  Part="1" 
AR Path="/61500A32/6157CB3E" Ref="#FLG02"  Part="1" 
F 0 "#FLG02" H 4750 4675 50  0001 C CNN
F 1 "PWR_FLAG" H 4750 4750 50  0000 C CNN
F 2 "" H 4750 4600 50  0001 C CNN
F 3 "" H 4750 4600 50  0001 C CNN
	1    4750 4600
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG?
U 1 1 6157CB44
P 4750 5800
AR Path="/5F2EFD7F/6157CB44" Ref="#FLG?"  Part="1" 
AR Path="/6157CB44" Ref="#FLG?"  Part="1" 
AR Path="/5FF0E759/6157CB44" Ref="#FLG?"  Part="1" 
AR Path="/61500A32/6157CB44" Ref="#FLG03"  Part="1" 
F 0 "#FLG03" H 4750 5875 50  0001 C CNN
F 1 "PWR_FLAG" H 4750 5950 50  0000 C CNN
F 2 "" H 4750 5800 50  0001 C CNN
F 3 "" H 4750 5800 50  0001 C CNN
	1    4750 5800
	-1   0    0    1   
$EndComp
Wire Wire Line
	4750 5150 4750 5200
Connection ~ 4750 5200
Connection ~ 4750 4850
Connection ~ 4750 5550
Wire Wire Line
	5000 5550 5000 5800
Wire Wire Line
	5000 4600 5000 4850
Wire Wire Line
	4750 5550 4750 5800
Wire Wire Line
	4750 4850 4750 4600
Wire Wire Line
	4750 5200 4750 5250
Wire Wire Line
	4750 4850 5000 4850
Wire Wire Line
	4750 5550 5000 5550
$Comp
L Device:CP C?
U 1 1 6157CB55
P 4750 5000
AR Path="/5F2EFD7F/6157CB55" Ref="C?"  Part="1" 
AR Path="/6157CB55" Ref="C?"  Part="1" 
AR Path="/5FF0E759/6157CB55" Ref="C?"  Part="1" 
AR Path="/61500A32/6157CB55" Ref="C23"  Part="1" 
F 0 "C23" H 4868 5046 50  0000 L CNN
F 1 "22u" H 4868 4955 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_5x5.4" H 4788 4850 50  0001 C CNN
F 3 "~" H 4750 5000 50  0001 C CNN
	1    4750 5000
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D?
U 1 1 6157CB5B
P 5900 5550
AR Path="/5F2EFD7F/6157CB5B" Ref="D?"  Part="1" 
AR Path="/6157CB5B" Ref="D?"  Part="1" 
AR Path="/5FF0E759/6157CB5B" Ref="D?"  Part="1" 
AR Path="/61500A32/6157CB5B" Ref="D4"  Part="1" 
F 0 "D4" V 5938 5433 50  0000 R CNN
F 1 "LED" V 5847 5433 50  0000 R CNN
F 2 "LED_SMD:LED_0603_1608Metric_Castellated" H 5900 5550 50  0001 C CNN
F 3 "~" H 5900 5550 50  0001 C CNN
	1    5900 5550
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 6157CB61
P 5400 5550
AR Path="/5F2EFD7F/6157CB61" Ref="R?"  Part="1" 
AR Path="/6157CB61" Ref="R?"  Part="1" 
AR Path="/5FF0E759/6157CB61" Ref="R?"  Part="1" 
AR Path="/61500A32/6157CB61" Ref="R25"  Part="1" 
F 0 "R25" H 5470 5596 50  0000 L CNN
F 1 "1k" H 5470 5505 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5330 5550 50  0001 C CNN
F 3 "~" H 5400 5550 50  0001 C CNN
	1    5400 5550
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6157CB67
P 6250 5800
AR Path="/5F2EFD7F/6157CB67" Ref="#PWR?"  Part="1" 
AR Path="/6157CB67" Ref="#PWR?"  Part="1" 
AR Path="/5FF0E759/6157CB67" Ref="#PWR?"  Part="1" 
AR Path="/61500A32/6157CB67" Ref="#PWR071"  Part="1" 
F 0 "#PWR071" H 6250 5550 50  0001 C CNN
F 1 "GND" H 6255 5627 50  0000 C CNN
F 2 "" H 6250 5800 50  0001 C CNN
F 3 "" H 6250 5800 50  0001 C CNN
	1    6250 5800
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C?
U 1 1 6157CB6D
P 4750 5400
AR Path="/5F2EFD7F/6157CB6D" Ref="C?"  Part="1" 
AR Path="/6157CB6D" Ref="C?"  Part="1" 
AR Path="/5FF0E759/6157CB6D" Ref="C?"  Part="1" 
AR Path="/61500A32/6157CB6D" Ref="C24"  Part="1" 
F 0 "C24" H 4868 5446 50  0000 L CNN
F 1 "22u" H 4868 5355 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_5x5.4" H 4788 5250 50  0001 C CNN
F 3 "~" H 4750 5400 50  0001 C CNN
	1    4750 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2750 5100 2750 5200
Connection ~ 2750 5200
Wire Wire Line
	2750 5300 2750 5200
Wire Wire Line
	2250 5200 2250 5300
Connection ~ 2250 5200
Wire Wire Line
	2250 5100 2250 5200
Wire Wire Line
	2250 5000 2750 5000
Wire Wire Line
	2250 5100 2750 5100
Wire Wire Line
	2250 5300 2750 5300
Wire Wire Line
	2250 5400 2750 5400
$Comp
L Connector_Generic:Conn_02x05_Odd_Even J?
U 1 1 6157CB7D
P 2450 5200
AR Path="/5F2EFD7F/6157CB7D" Ref="J?"  Part="1" 
AR Path="/6157CB7D" Ref="J?"  Part="1" 
AR Path="/5FF0E759/6157CB7D" Ref="J?"  Part="1" 
AR Path="/61500A32/6157CB7D" Ref="J20"  Part="1" 
F 0 "J20" H 2500 5617 50  0000 C CNN
F 1 "Conn_02x05_Odd_Even" H 2500 5526 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x05_P2.54mm_Vertical" H 2450 5200 50  0001 C CNN
F 3 "~" H 2450 5200 50  0001 C CNN
	1    2450 5200
	1    0    0    1   
$EndComp
$Comp
L Device:D D?
U 1 1 6157CB83
P 3450 5550
AR Path="/5F2EFD7F/6157CB83" Ref="D?"  Part="1" 
AR Path="/6157CB83" Ref="D?"  Part="1" 
AR Path="/5FF0E759/6157CB83" Ref="D?"  Part="1" 
AR Path="/61500A32/6157CB83" Ref="D3"  Part="1" 
F 0 "D3" H 3450 5766 50  0000 C CNN
F 1 "DFLR1400-7" H 3450 5675 50  0000 C CNN
F 2 "Diode_SMD:D_PowerDI-123" H 3450 5550 50  0001 C CNN
F 3 "~" H 3450 5550 50  0001 C CNN
	1    3450 5550
	1    0    0    -1  
$EndComp
$Comp
L Device:D D?
U 1 1 6157CB89
P 3450 4850
AR Path="/5F2EFD7F/6157CB89" Ref="D?"  Part="1" 
AR Path="/6157CB89" Ref="D?"  Part="1" 
AR Path="/5FF0E759/6157CB89" Ref="D?"  Part="1" 
AR Path="/61500A32/6157CB89" Ref="D2"  Part="1" 
F 0 "D2" H 3450 4634 50  0000 C CNN
F 1 "DFLR1400-7" H 3450 4725 50  0000 C CNN
F 2 "Diode_SMD:D_PowerDI-123" H 3450 4850 50  0001 C CNN
F 3 "~" H 3450 4850 50  0001 C CNN
	1    3450 4850
	-1   0    0    1   
$EndComp
Wire Wire Line
	2050 5200 2050 5250
Connection ~ 2050 5200
Wire Wire Line
	2050 5150 2050 5200
Wire Wire Line
	3600 4850 3750 4850
Wire Wire Line
	2050 5200 2250 5200
Wire Wire Line
	3600 5550 4000 5550
$Comp
L power:PWR_FLAG #FLG?
U 1 1 6157CB95
P 2050 5150
AR Path="/5F2EFD7F/6157CB95" Ref="#FLG?"  Part="1" 
AR Path="/6157CB95" Ref="#FLG?"  Part="1" 
AR Path="/5FF0E759/6157CB95" Ref="#FLG?"  Part="1" 
AR Path="/61500A32/6157CB95" Ref="#FLG01"  Part="1" 
F 0 "#FLG01" H 2050 5225 50  0001 C CNN
F 1 "PWR_FLAG" H 2050 5300 50  0000 C CNN
F 2 "" H 2050 5150 50  0001 C CNN
F 3 "" H 2050 5150 50  0001 C CNN
	1    2050 5150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6157CB9B
P 2050 5250
AR Path="/5F2EFD7F/6157CB9B" Ref="#PWR?"  Part="1" 
AR Path="/6157CB9B" Ref="#PWR?"  Part="1" 
AR Path="/5FF0E759/6157CB9B" Ref="#PWR?"  Part="1" 
AR Path="/61500A32/6157CB9B" Ref="#PWR068"  Part="1" 
F 0 "#PWR068" H 2050 5000 50  0001 C CNN
F 1 "GND" H 2050 5100 50  0000 C CNN
F 2 "" H 2050 5250 50  0001 C CNN
F 3 "" H 2050 5250 50  0001 C CNN
	1    2050 5250
	1    0    0    -1  
$EndComp
Connection ~ 2250 5100
Connection ~ 2250 5300
Connection ~ 2750 5100
Connection ~ 2750 5300
$Comp
L Device:Ferrite_Bead FB?
U 1 1 6157CBA5
P 4150 4850
AR Path="/5F2EFD7F/6157CBA5" Ref="FB?"  Part="1" 
AR Path="/6157CBA5" Ref="FB?"  Part="1" 
AR Path="/5FF0E759/6157CBA5" Ref="FB?"  Part="1" 
AR Path="/61500A32/6157CBA5" Ref="FB3"  Part="1" 
F 0 "FB3" V 3876 4850 50  0000 C CNN
F 1 "Ferrite_Bead" V 3967 4850 50  0000 C CNN
F 2 "Inductor_SMD:L_0603_1608Metric" V 4080 4850 50  0001 C CNN
F 3 "~" H 4150 4850 50  0001 C CNN
	1    4150 4850
	0    1    1    0   
$EndComp
$Comp
L Device:Ferrite_Bead FB?
U 1 1 6157CBAB
P 4150 5550
AR Path="/5F2EFD7F/6157CBAB" Ref="FB?"  Part="1" 
AR Path="/6157CBAB" Ref="FB?"  Part="1" 
AR Path="/5FF0E759/6157CBAB" Ref="FB?"  Part="1" 
AR Path="/61500A32/6157CBAB" Ref="FB4"  Part="1" 
F 0 "FB4" V 3876 5550 50  0000 C CNN
F 1 "Ferrite_Bead" V 3967 5550 50  0000 C CNN
F 2 "Inductor_SMD:L_0603_1608Metric" V 4080 5550 50  0001 C CNN
F 3 "~" H 4150 5550 50  0001 C CNN
	1    4150 5550
	0    1    1    0   
$EndComp
Wire Wire Line
	4300 5550 4750 5550
Wire Wire Line
	2750 5200 4750 5200
Wire Wire Line
	4300 4850 4750 4850
Connection ~ 3750 4850
Wire Wire Line
	3750 4850 4000 4850
$Comp
L Device:CP C?
U 1 1 6157CBB6
P 7500 4200
AR Path="/5F2EFD7F/6157CBB6" Ref="C?"  Part="1" 
AR Path="/6157CBB6" Ref="C?"  Part="1" 
AR Path="/5FF0E759/6157CBB6" Ref="C?"  Part="1" 
AR Path="/61500A32/6157CBB6" Ref="C36"  Part="1" 
F 0 "C36" H 7618 4246 50  0000 L CNN
F 1 "10u" H 7618 4155 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_4x5.8" H 7538 4050 50  0001 C CNN
F 3 "~" H 7500 4200 50  0001 C CNN
	1    7500 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	7500 4000 7500 4050
Wire Wire Line
	7900 4000 7900 3900
Wire Wire Line
	6800 4000 7050 4000
Wire Wire Line
	6500 4450 6500 4400
Connection ~ 7500 4000
Connection ~ 6500 4400
Wire Wire Line
	6500 4400 6500 4300
Wire Wire Line
	6500 4400 7050 4400
Wire Wire Line
	7500 4400 7500 4350
Wire Wire Line
	7500 4000 7900 4000
$Comp
L Device:C C?
U 1 1 6157CBC6
P 5950 4200
AR Path="/5F2EFD7F/6157CBC6" Ref="C?"  Part="1" 
AR Path="/6157CBC6" Ref="C?"  Part="1" 
AR Path="/5FF0E759/6157CBC6" Ref="C?"  Part="1" 
AR Path="/61500A32/6157CBC6" Ref="C30"  Part="1" 
F 0 "C30" H 6065 4246 50  0000 L CNN
F 1 "100n" H 6065 4155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5988 4050 50  0001 C CNN
F 3 "~" H 5950 4200 50  0001 C CNN
	1    5950 4200
	1    0    0    -1  
$EndComp
Connection ~ 5950 4000
Wire Wire Line
	5950 4400 6500 4400
Wire Wire Line
	5950 4350 5950 4400
Wire Wire Line
	5950 4000 6200 4000
Wire Wire Line
	5950 4050 5950 4000
$Comp
L Device:C C?
U 1 1 6157CBD1
P 7050 4200
AR Path="/5F2EFD7F/6157CBD1" Ref="C?"  Part="1" 
AR Path="/6157CBD1" Ref="C?"  Part="1" 
AR Path="/5FF0E759/6157CBD1" Ref="C?"  Part="1" 
AR Path="/61500A32/6157CBD1" Ref="C33"  Part="1" 
F 0 "C33" H 7165 4246 50  0000 L CNN
F 1 "100n" H 7165 4155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 7088 4050 50  0001 C CNN
F 3 "~" H 7050 4200 50  0001 C CNN
	1    7050 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 4000 5500 4000
$Comp
L Device:Ferrite_Bead FB?
U 1 1 6157CBD8
P 5150 4000
AR Path="/5F2EFD7F/6157CBD8" Ref="FB?"  Part="1" 
AR Path="/6157CBD8" Ref="FB?"  Part="1" 
AR Path="/5FF0E759/6157CBD8" Ref="FB?"  Part="1" 
AR Path="/61500A32/6157CBD8" Ref="FB6"  Part="1" 
F 0 "FB6" V 4876 4000 50  0000 C CNN
F 1 "Ferrite_Bead" V 4967 4000 50  0000 C CNN
F 2 "Inductor_SMD:L_0603_1608Metric" V 5080 4000 50  0001 C CNN
F 3 "~" H 5150 4000 50  0001 C CNN
	1    5150 4000
	0    1    1    0   
$EndComp
Wire Wire Line
	5500 4050 5500 4000
Connection ~ 5500 4000
Wire Wire Line
	5500 4000 5950 4000
Wire Wire Line
	5500 4350 5500 4400
Wire Wire Line
	5500 4400 5950 4400
Connection ~ 5950 4400
Wire Wire Line
	7050 4050 7050 4000
Connection ~ 7050 4000
Wire Wire Line
	7050 4000 7500 4000
Wire Wire Line
	7050 4350 7050 4400
Connection ~ 7050 4400
Wire Wire Line
	7050 4400 7500 4400
Wire Wire Line
	5000 4000 3750 4000
Connection ~ 3750 4000
$Comp
L power:+3.3VA #PWR?
U 1 1 6157CBEC
P 7900 3900
AR Path="/5F2EFD7F/6157CBEC" Ref="#PWR?"  Part="1" 
AR Path="/6157CBEC" Ref="#PWR?"  Part="1" 
AR Path="/5FF0E759/6157CBEC" Ref="#PWR?"  Part="1" 
AR Path="/61500A32/6157CBEC" Ref="#PWR077"  Part="1" 
F 0 "#PWR077" H 7900 3750 50  0001 C CNN
F 1 "+3.3VA" H 7915 4073 50  0000 C CNN
F 2 "" H 7900 3900 50  0001 C CNN
F 3 "" H 7900 3900 50  0001 C CNN
	1    7900 3900
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 6157CBF2
P 5500 4200
AR Path="/5F2EFD7F/6157CBF2" Ref="C?"  Part="1" 
AR Path="/6157CBF2" Ref="C?"  Part="1" 
AR Path="/5FF0E759/6157CBF2" Ref="C?"  Part="1" 
AR Path="/61500A32/6157CBF2" Ref="C27"  Part="1" 
F 0 "C27" H 5615 4246 50  0000 L CNN
F 1 "22u" H 5615 4155 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 5538 4050 50  0001 C CNN
F 3 "~" H 5500 4200 50  0001 C CNN
	1    5500 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 5550 5250 5550
Connection ~ 5000 5550
Wire Wire Line
	5550 5550 5750 5550
Wire Wire Line
	6050 5550 6250 5550
Wire Wire Line
	6250 5550 6250 5800
Wire Wire Line
	2750 5000 3050 5000
Wire Wire Line
	3050 5000 3050 4850
Wire Wire Line
	3050 4850 3300 4850
Connection ~ 2750 5000
Wire Wire Line
	3050 5550 3300 5550
Wire Wire Line
	2750 5400 3050 5400
Wire Wire Line
	3050 5400 3050 5550
Connection ~ 2750 5400
$Comp
L power:PWR_FLAG #FLG?
U 1 1 6157CC05
P 5950 4000
AR Path="/5F2EFD7F/6157CC05" Ref="#FLG?"  Part="1" 
AR Path="/6157CC05" Ref="#FLG?"  Part="1" 
AR Path="/5FF0E759/6157CC05" Ref="#FLG?"  Part="1" 
AR Path="/61500A32/6157CC05" Ref="#FLG06"  Part="1" 
F 0 "#FLG06" H 5950 4075 50  0001 C CNN
F 1 "PWR_FLAG" H 5950 4150 50  0000 C CNN
F 2 "" H 5950 4000 50  0001 C CNN
F 3 "" H 5950 4000 50  0001 C CNN
	1    5950 4000
	1    0    0    -1  
$EndComp
$Comp
L Local:LD2981ABU33TR U?
U 1 1 6157CC0B
P 6500 4000
AR Path="/5F2EFD7F/6157CC0B" Ref="U?"  Part="1" 
AR Path="/6157CC0B" Ref="U?"  Part="1" 
AR Path="/5FF0E759/6157CC0B" Ref="U?"  Part="1" 
AR Path="/61500A32/6157CC0B" Ref="U8"  Part="1" 
F 0 "U8" H 6500 4242 50  0000 C CNN
F 1 "LD2981ABU33TR" H 6500 4151 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-89-3" H 6500 4200 50  0001 C CIN
F 3 "http://www.fairchildsemi.com/ds/LM/LM78L05A.pdf" H 6500 3950 50  0001 C CNN
	1    6500 4000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6157CC11
P 6500 4450
AR Path="/5F2EFD7F/6157CC11" Ref="#PWR?"  Part="1" 
AR Path="/6157CC11" Ref="#PWR?"  Part="1" 
AR Path="/5FF0E759/6157CC11" Ref="#PWR?"  Part="1" 
AR Path="/61500A32/6157CC11" Ref="#PWR074"  Part="1" 
F 0 "#PWR074" H 6500 4200 50  0001 C CNN
F 1 "GND" H 6505 4277 50  0000 C CNN
F 2 "" H 6500 4450 50  0001 C CNN
F 3 "" H 6500 4450 50  0001 C CNN
	1    6500 4450
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR?
U 1 1 6157CC17
P 5000 4600
AR Path="/5F2EFD7F/6157CC17" Ref="#PWR?"  Part="1" 
AR Path="/6157CC17" Ref="#PWR?"  Part="1" 
AR Path="/5FF0E759/6157CC17" Ref="#PWR?"  Part="1" 
AR Path="/61500A32/6157CC17" Ref="#PWR069"  Part="1" 
F 0 "#PWR069" H 5000 4450 50  0001 C CNN
F 1 "+12V" H 5000 4740 50  0000 C CNN
F 2 "" H 5000 4600 50  0001 C CNN
F 3 "" H 5000 4600 50  0001 C CNN
	1    5000 4600
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 6157CC1D
P 7900 1850
AR Path="/5F606346/6157CC1D" Ref="#PWR?"  Part="1" 
AR Path="/6157CC1D" Ref="#PWR?"  Part="1" 
AR Path="/5FF0E759/6157CC1D" Ref="#PWR?"  Part="1" 
AR Path="/61500A32/6157CC1D" Ref="#PWR075"  Part="1" 
F 0 "#PWR075" H 7900 1700 50  0001 C CNN
F 1 "+5V" H 7900 1990 50  0000 C CNN
F 2 "" H 7900 1850 50  0001 C CNN
F 3 "" H 7900 1850 50  0001 C CNN
	1    7900 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	6500 2350 6500 2250
Connection ~ 6500 2350
Wire Wire Line
	7900 1950 7900 1850
$Comp
L Device:C C?
U 1 1 6157CC26
P 5950 2150
AR Path="/5F606346/6157CC26" Ref="C?"  Part="1" 
AR Path="/6157CC26" Ref="C?"  Part="1" 
AR Path="/5FF0E759/6157CC26" Ref="C?"  Part="1" 
AR Path="/61500A32/6157CC26" Ref="C28"  Part="1" 
F 0 "C28" H 6065 2196 50  0000 L CNN
F 1 "100n" H 6065 2105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5988 2000 50  0001 C CNN
F 3 "~" H 5950 2150 50  0001 C CNN
	1    5950 2150
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C?
U 1 1 6157CC2C
P 7500 2150
AR Path="/5F606346/6157CC2C" Ref="C?"  Part="1" 
AR Path="/6157CC2C" Ref="C?"  Part="1" 
AR Path="/5FF0E759/6157CC2C" Ref="C?"  Part="1" 
AR Path="/61500A32/6157CC2C" Ref="C34"  Part="1" 
F 0 "C34" H 7618 2196 50  0000 L CNN
F 1 "10u" H 7618 2105 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_4x5.8" H 7538 2000 50  0001 C CNN
F 3 "~" H 7500 2150 50  0001 C CNN
	1    7500 2150
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 6157CC32
P 7050 2150
AR Path="/5F606346/6157CC32" Ref="C?"  Part="1" 
AR Path="/6157CC32" Ref="C?"  Part="1" 
AR Path="/5FF0E759/6157CC32" Ref="C?"  Part="1" 
AR Path="/61500A32/6157CC32" Ref="C31"  Part="1" 
F 0 "C31" H 7165 2196 50  0000 L CNN
F 1 "100n" H 7165 2105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 7088 2000 50  0001 C CNN
F 3 "~" H 7050 2150 50  0001 C CNN
	1    7050 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	3750 4000 3750 4850
$Comp
L Regulator_Switching:R-78E3.3-0.5 U?
U 1 1 6157CC39
P 6500 2950
AR Path="/5F2EFD7F/6157CC39" Ref="U?"  Part="1" 
AR Path="/6157CC39" Ref="U?"  Part="1" 
AR Path="/5FF0E759/6157CC39" Ref="U?"  Part="1" 
AR Path="/61500A32/6157CC39" Ref="U7"  Part="1" 
F 0 "U7" H 6500 3192 50  0000 C CNN
F 1 "R-78E3.3-0.5" H 6500 3101 50  0000 C CNN
F 2 "Converter_DCDC:Converter_DCDC_RECOM_R-78E-0.5_THT" H 6550 2700 50  0001 L CIN
F 3 "https://www.recom-power.com/pdf/Innoline/R-78Exx-0.5.pdf" H 6500 2950 50  0001 C CNN
	1    6500 2950
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG?
U 1 1 6157CC3F
P 5950 2950
AR Path="/5F2EFD7F/6157CC3F" Ref="#FLG?"  Part="1" 
AR Path="/6157CC3F" Ref="#FLG?"  Part="1" 
AR Path="/5FF0E759/6157CC3F" Ref="#FLG?"  Part="1" 
AR Path="/61500A32/6157CC3F" Ref="#FLG05"  Part="1" 
F 0 "#FLG05" H 5950 3025 50  0001 C CNN
F 1 "PWR_FLAG" H 5950 3100 50  0000 C CNN
F 2 "" H 5950 2950 50  0001 C CNN
F 3 "" H 5950 2950 50  0001 C CNN
	1    5950 2950
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 6157CC45
P 5500 3150
AR Path="/5F2EFD7F/6157CC45" Ref="C?"  Part="1" 
AR Path="/6157CC45" Ref="C?"  Part="1" 
AR Path="/5FF0E759/6157CC45" Ref="C?"  Part="1" 
AR Path="/61500A32/6157CC45" Ref="C26"  Part="1" 
F 0 "C26" H 5615 3196 50  0000 L CNN
F 1 "22u" H 5615 3105 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 5538 3000 50  0001 C CNN
F 3 "~" H 5500 3150 50  0001 C CNN
	1    5500 3150
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 6157CC4B
P 4550 3150
AR Path="/5F2EFD7F/6157CC4B" Ref="C?"  Part="1" 
AR Path="/6157CC4B" Ref="C?"  Part="1" 
AR Path="/5FF0E759/6157CC4B" Ref="C?"  Part="1" 
AR Path="/61500A32/6157CC4B" Ref="C22"  Part="1" 
F 0 "C22" H 4665 3196 50  0000 L CNN
F 1 "22u" H 4665 3105 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 4588 3000 50  0001 C CNN
F 3 "~" H 4550 3150 50  0001 C CNN
	1    4550 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 2950 4550 2950
$Comp
L pspice:INDUCTOR L?
U 1 1 6157CC52
P 5050 2950
AR Path="/5F2EFD7F/6157CC52" Ref="L?"  Part="1" 
AR Path="/6157CC52" Ref="L?"  Part="1" 
AR Path="/5FF0E759/6157CC52" Ref="L?"  Part="1" 
AR Path="/61500A32/6157CC52" Ref="L1"  Part="1" 
F 0 "L1" H 5050 3165 50  0000 C CNN
F 1 "33u" H 5050 3074 50  0000 C CNN
F 2 "Inductor_SMD:L_0805_2012Metric" H 5050 2950 50  0001 C CNN
F 3 "~" H 5050 2950 50  0001 C CNN
	1    5050 2950
	1    0    0    -1  
$EndComp
Connection ~ 5500 3350
Wire Wire Line
	4550 3350 5500 3350
Wire Wire Line
	4550 3300 4550 3350
Wire Wire Line
	4550 2950 3750 2950
Connection ~ 4550 2950
Wire Wire Line
	4550 3000 4550 2950
Wire Wire Line
	3750 2950 3750 4000
Wire Wire Line
	7050 3350 7500 3350
Connection ~ 7050 3350
Wire Wire Line
	7050 3300 7050 3350
Wire Wire Line
	7050 2950 7500 2950
Connection ~ 7050 2950
Wire Wire Line
	7050 3000 7050 2950
Connection ~ 5950 3350
Wire Wire Line
	5500 3350 5950 3350
Wire Wire Line
	5500 3300 5500 3350
Wire Wire Line
	5500 2950 5950 2950
Connection ~ 5500 2950
Wire Wire Line
	5500 3000 5500 2950
Wire Wire Line
	5300 2950 5500 2950
$Comp
L Device:C C?
U 1 1 6157CC6C
P 7050 3150
AR Path="/5F2EFD7F/6157CC6C" Ref="C?"  Part="1" 
AR Path="/6157CC6C" Ref="C?"  Part="1" 
AR Path="/5FF0E759/6157CC6C" Ref="C?"  Part="1" 
AR Path="/61500A32/6157CC6C" Ref="C32"  Part="1" 
F 0 "C32" H 7165 3196 50  0000 L CNN
F 1 "100n" H 7165 3105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 7088 3000 50  0001 C CNN
F 3 "~" H 7050 3150 50  0001 C CNN
	1    7050 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	5950 3000 5950 2950
Wire Wire Line
	5950 2950 6200 2950
Wire Wire Line
	5950 3300 5950 3350
Wire Wire Line
	5950 3350 6500 3350
Connection ~ 5950 2950
$Comp
L Device:C C?
U 1 1 6157CC77
P 5950 3150
AR Path="/5F2EFD7F/6157CC77" Ref="C?"  Part="1" 
AR Path="/6157CC77" Ref="C?"  Part="1" 
AR Path="/5FF0E759/6157CC77" Ref="C?"  Part="1" 
AR Path="/61500A32/6157CC77" Ref="C29"  Part="1" 
F 0 "C29" H 6065 3196 50  0000 L CNN
F 1 "100n" H 6065 3105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5988 3000 50  0001 C CNN
F 3 "~" H 5950 3150 50  0001 C CNN
	1    5950 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	7500 2950 7900 2950
Wire Wire Line
	7500 3350 7500 3300
Wire Wire Line
	6500 3350 7050 3350
Wire Wire Line
	6500 3350 6500 3250
Connection ~ 6500 3350
Connection ~ 7500 2950
Wire Wire Line
	6500 3400 6500 3350
$Comp
L power:GND #PWR?
U 1 1 6157CC84
P 6500 3400
AR Path="/5F2EFD7F/6157CC84" Ref="#PWR?"  Part="1" 
AR Path="/6157CC84" Ref="#PWR?"  Part="1" 
AR Path="/5FF0E759/6157CC84" Ref="#PWR?"  Part="1" 
AR Path="/61500A32/6157CC84" Ref="#PWR073"  Part="1" 
F 0 "#PWR073" H 6500 3150 50  0001 C CNN
F 1 "GND" H 6505 3227 50  0000 C CNN
F 2 "" H 6500 3400 50  0001 C CNN
F 3 "" H 6500 3400 50  0001 C CNN
	1    6500 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	6800 2950 7050 2950
Wire Wire Line
	7900 2950 7900 2850
Wire Wire Line
	7500 2950 7500 3000
$Comp
L power:+3.3V #PWR?
U 1 1 6157CC8D
P 7900 2850
AR Path="/5F2EFD7F/6157CC8D" Ref="#PWR?"  Part="1" 
AR Path="/6157CC8D" Ref="#PWR?"  Part="1" 
AR Path="/5FF0E759/6157CC8D" Ref="#PWR?"  Part="1" 
AR Path="/61500A32/6157CC8D" Ref="#PWR076"  Part="1" 
F 0 "#PWR076" H 7900 2700 50  0001 C CNN
F 1 "+3.3V" H 7915 3023 50  0000 C CNN
F 2 "" H 7900 2850 50  0001 C CNN
F 3 "" H 7900 2850 50  0001 C CNN
	1    7900 2850
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C?
U 1 1 6157CC93
P 7500 3150
AR Path="/5F2EFD7F/6157CC93" Ref="C?"  Part="1" 
AR Path="/6157CC93" Ref="C?"  Part="1" 
AR Path="/5FF0E759/6157CC93" Ref="C?"  Part="1" 
AR Path="/61500A32/6157CC93" Ref="C35"  Part="1" 
F 0 "C35" H 7618 3196 50  0000 L CNN
F 1 "10u" H 7618 3105 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_4x5.8" H 7538 3000 50  0001 C CNN
F 3 "~" H 7500 3150 50  0001 C CNN
	1    7500 3150
	1    0    0    -1  
$EndComp
$Comp
L Device:Ferrite_Bead FB?
U 1 1 6157CC99
P 5100 1950
AR Path="/5F2EFD7F/6157CC99" Ref="FB?"  Part="1" 
AR Path="/6157CC99" Ref="FB?"  Part="1" 
AR Path="/5FF0E759/6157CC99" Ref="FB?"  Part="1" 
AR Path="/61500A32/6157CC99" Ref="FB5"  Part="1" 
F 0 "FB5" V 4826 1950 50  0000 C CNN
F 1 "Ferrite_Bead" V 4917 1950 50  0000 C CNN
F 2 "Inductor_SMD:L_0603_1608Metric" V 5030 1950 50  0001 C CNN
F 3 "~" H 5100 1950 50  0001 C CNN
	1    5100 1950
	0    1    1    0   
$EndComp
Wire Wire Line
	5250 1950 5500 1950
Wire Wire Line
	4950 1950 3750 1950
Wire Wire Line
	3750 1950 3750 2950
Connection ~ 3750 2950
Connection ~ 5500 1950
$Comp
L Device:C C?
U 1 1 6157CCA4
P 5500 2150
AR Path="/5F2EFD7F/6157CCA4" Ref="C?"  Part="1" 
AR Path="/6157CCA4" Ref="C?"  Part="1" 
AR Path="/5FF0E759/6157CCA4" Ref="C?"  Part="1" 
AR Path="/61500A32/6157CCA4" Ref="C25"  Part="1" 
F 0 "C25" H 5615 2196 50  0000 L CNN
F 1 "22u" H 5615 2105 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 5538 2000 50  0001 C CNN
F 3 "~" H 5500 2150 50  0001 C CNN
	1    5500 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 2350 5950 2350
Wire Wire Line
	6500 2350 7050 2350
Wire Wire Line
	5500 2000 5500 1950
Wire Wire Line
	5500 1950 5950 1950
Wire Wire Line
	6800 1950 7050 1950
Wire Wire Line
	5950 2000 5950 1950
Connection ~ 5950 1950
Wire Wire Line
	5950 1950 6200 1950
Wire Wire Line
	7050 2000 7050 1950
Connection ~ 7050 1950
Wire Wire Line
	7050 1950 7500 1950
Wire Wire Line
	7500 2000 7500 1950
Wire Wire Line
	7500 2300 7500 2350
Wire Wire Line
	7050 2300 7050 2350
Connection ~ 7050 2350
Wire Wire Line
	7050 2350 7500 2350
Wire Wire Line
	5950 2300 5950 2350
Connection ~ 5950 2350
Wire Wire Line
	5950 2350 6500 2350
Wire Wire Line
	5500 2300 5500 2350
$Comp
L power:GND #PWR?
U 1 1 6157CCBE
P 6500 2400
AR Path="/5F2EFD7F/6157CCBE" Ref="#PWR?"  Part="1" 
AR Path="/6157CCBE" Ref="#PWR?"  Part="1" 
AR Path="/5FF0E759/6157CCBE" Ref="#PWR?"  Part="1" 
AR Path="/61500A32/6157CCBE" Ref="#PWR072"  Part="1" 
F 0 "#PWR072" H 6500 2150 50  0001 C CNN
F 1 "GND" H 6505 2227 50  0000 C CNN
F 2 "" H 6500 2400 50  0001 C CNN
F 3 "" H 6500 2400 50  0001 C CNN
	1    6500 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	6500 2400 6500 2350
Wire Wire Line
	7500 1950 7900 1950
Connection ~ 7500 1950
$Comp
L power:PWR_FLAG #FLG?
U 1 1 6157CCC7
P 5950 1950
AR Path="/5F2EFD7F/6157CCC7" Ref="#FLG?"  Part="1" 
AR Path="/6157CCC7" Ref="#FLG?"  Part="1" 
AR Path="/5FF0E759/6157CCC7" Ref="#FLG?"  Part="1" 
AR Path="/61500A32/6157CCC7" Ref="#FLG04"  Part="1" 
F 0 "#FLG04" H 5950 2025 50  0001 C CNN
F 1 "PWR_FLAG" H 5950 2100 50  0000 C CNN
F 2 "" H 5950 1950 50  0001 C CNN
F 3 "" H 5950 1950 50  0001 C CNN
	1    5950 1950
	1    0    0    -1  
$EndComp
$Comp
L Local:L78L05_SOT89 U?
U 1 1 6157CCCD
P 6500 1950
AR Path="/5FF0E759/6157CCCD" Ref="U?"  Part="1" 
AR Path="/6157CCCD" Ref="U?"  Part="1" 
AR Path="/61500A32/6157CCCD" Ref="U6"  Part="1" 
F 0 "U6" H 6500 2192 50  0000 C CNN
F 1 "L78L05_SOT89" H 6500 2101 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-89-3" H 6500 2150 50  0001 C CIN
F 3 "http://www.st.com/content/ccc/resource/technical/document/datasheet/15/55/e5/aa/23/5b/43/fd/CD00000446.pdf/files/CD00000446.pdf/jcr:content/translations/en.CD00000446.pdf" H 6500 1900 50  0001 C CNN
	1    6500 1950
	1    0    0    -1  
$EndComp
$EndSCHEMATC
