EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Smart Remote Board MS9"
Date "2020-03-11"
Rev "0.1"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Connector_Generic:Conn_01x12 J?
U 1 1 5E6A17B0
P 10200 900
F 0 "J?" V 10417 846 50  0000 C CNN
F 1 "Conn_01x12" V 10326 846 50  0000 C CNN
F 2 "" H 10200 900 50  0001 C CNN
F 3 "~" H 10200 900 50  0001 C CNN
	1    10200 900 
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_POT_Small VR288
U 1 1 5E6A0A61
P 2000 6800
F 0 "VR288" H 1940 6891 50  0000 R CNN
F 1 "10K" H 1940 6800 50  0000 R CNN
F 2 "" H 2000 6800 50  0001 C CNN
F 3 "V Posi" H 1940 6709 50  0000 R CNN
	1    2000 6800
	0    1    1    0   
$EndComp
$Comp
L Device:R_POT_Small VR287
U 1 1 5E6A0314
P 2000 6150
F 0 "VR287" H 1940 6241 50  0000 R CNN
F 1 "10K" H 1940 6150 50  0000 R CNN
F 2 "" H 2000 6150 50  0001 C CNN
F 3 "V Size" H 1940 6059 50  0000 R CNN
	1    2000 6150
	0    1    1    0   
$EndComp
$Comp
L Device:R_POT_Small VR286
U 1 1 5E69ED5A
P 2000 5400
F 0 "VR286" H 1940 5491 50  0000 R CNN
F 1 "10K" H 1940 5400 50  0000 R CNN
F 2 "" H 2000 5400 50  0001 C CNN
F 3 "H Posi" H 1940 5309 50  0000 R CNN
	1    2000 5400
	0    1    1    0   
$EndComp
$Comp
L Device:R_POT_Small VR285
U 1 1 5E69DC4B
P 2000 4750
F 0 "VR285" H 1941 4841 50  0000 R CNN
F 1 "10K" H 1941 4750 50  0000 R CNN
F 2 "" H 2000 4750 50  0001 C CNN
F 3 "H Size" H 1941 4659 50  0000 R CNN
	1    2000 4750
	0    1    1    0   
$EndComp
$Comp
L Device:R_POT_Small VR284
U 1 1 5E69D786
P 2000 4200
F 0 "VR284" H 1940 4291 50  0000 R CNN
F 1 "3.3K" H 1940 4200 50  0000 R CNN
F 2 "" H 2000 4200 50  0001 C CNN
F 3 "Bright" H 1940 4109 50  0000 R CNN
	1    2000 4200
	0    1    1    0   
$EndComp
$Comp
L Device:R_POT_Small VR282
U 1 1 5E69CEB8
P 2000 3650
F 0 "VR282" H 1940 3741 50  0000 R CNN
F 1 "3.3K" H 1940 3650 50  0000 R CNN
F 2 "" H 2000 3650 50  0001 C CNN
F 3 "B Gain" H 1940 3559 50  0000 R CNN
	1    2000 3650
	0    1    1    0   
$EndComp
$Comp
L Device:R_POT_Small VR281
U 1 1 5E69BC10
P 2000 3050
F 0 "VR281" H 1940 3141 50  0000 R CNN
F 1 "3.3K" H 1940 3050 50  0000 R CNN
F 2 "" H 2000 3050 50  0001 C CNN
F 3 "G Gain" H 1940 2959 50  0000 R CNN
	1    2000 3050
	0    1    1    0   
$EndComp
$Comp
L Device:R_POT_Small VR280
U 1 1 5E69A9E0
P 2000 2450
F 0 "VR280" H 1940 2541 50  0000 R CNN
F 1 "3.3K" H 1940 2450 50  0000 R CNN
F 2 "" H 2000 2450 50  0001 C CNN
F 3 "R Gain" H 1940 2359 50  0000 R CNN
	1    2000 2450
	0    1    1    0   
$EndComp
$Comp
L Device:R_POT_Small VR283
U 1 1 5E698DB4
P 2000 1400
F 0 "VR283" H 1940 1491 50  0000 R CNN
F 1 "5K" H 1940 1400 50  0000 R CNN
F 2 "" H 2000 1400 50  0001 C CNN
F 3 "Contrast" H 1940 1309 50  0000 R CNN
	1    2000 1400
	0    1    1    0   
$EndComp
Text Label 10800 1350 1    50   ~ 0
R.gain
Wire Wire Line
	10800 1100 10800 1350
Wire Wire Line
	10700 1100 10700 1350
Wire Wire Line
	10600 1100 10600 1350
Text Label 10700 1350 1    50   ~ 0
G.gain
Text Label 10600 1350 1    50   ~ 0
B.gain
$Comp
L power:GND #PWR?
U 1 1 5E6B27FD
P 10500 1400
F 0 "#PWR?" H 10500 1150 50  0001 C CNN
F 1 "GND" H 10505 1227 50  0000 C CNN
F 2 "" H 10500 1400 50  0001 C CNN
F 3 "" H 10500 1400 50  0001 C CNN
	1    10500 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	10500 1100 10500 1400
Wire Wire Line
	10400 1100 10400 1350
Text Label 10400 1350 1    50   ~ 0
Cont
Wire Wire Line
	10300 1100 10300 1350
Text Label 10300 1350 1    50   ~ 0
Bright
NoConn ~ 10200 1100
$Comp
L power:+12V #PWR?
U 1 1 5E6B3A12
P 10200 1650
F 0 "#PWR?" H 10200 1500 50  0001 C CNN
F 1 "+12V" H 10215 1823 50  0000 C CNN
F 2 "" H 10200 1650 50  0001 C CNN
F 3 "" H 10200 1650 50  0001 C CNN
	1    10200 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	10100 1100 10100 1650
Wire Wire Line
	10100 1650 10200 1650
Wire Wire Line
	10000 1100 10000 1350
Text Label 10000 1350 1    50   ~ 0
V.pos
Wire Wire Line
	9900 1100 9900 1350
Wire Wire Line
	9800 1100 9800 1350
Wire Wire Line
	9700 1100 9700 1350
Text Label 9900 1350 1    50   ~ 0
H.size
Text Label 9800 1350 1    50   ~ 0
H.pos
Text Label 9700 1350 1    50   ~ 0
V.size
$Comp
L Device:R_Small R?
U 1 1 5E6BC4AA
P 2300 1500
F 0 "R?" H 2241 1454 50  0000 R CNN
F 1 "R_Small" H 2241 1545 50  0000 R CNN
F 2 "" H 2300 1500 50  0001 C CNN
F 3 "~" H 2300 1500 50  0001 C CNN
	1    2300 1500
	0    -1   -1   0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5E6BD6AE
P 1600 1500
F 0 "C?" H 1692 1546 50  0000 L CNN
F 1 "C_Small" H 1692 1455 50  0000 L CNN
F 2 "" H 1600 1500 50  0001 C CNN
F 3 "~" H 1600 1500 50  0001 C CNN
	1    1600 1500
	0    1    1    0   
$EndComp
Wire Wire Line
	2000 1500 1700 1500
$Comp
L power:GND #PWR?
U 1 1 5E6BE770
P 1500 1500
F 0 "#PWR?" H 1500 1250 50  0001 C CNN
F 1 "GND" H 1505 1327 50  0000 C CNN
F 2 "" H 1500 1500 50  0001 C CNN
F 3 "" H 1500 1500 50  0001 C CNN
	1    1500 1500
	0    1    1    0   
$EndComp
Wire Wire Line
	2200 1500 2000 1500
Connection ~ 2000 1500
Text Label 2650 1500 2    50   ~ 0
Cont
Text Label 2650 2550 2    50   ~ 0
R.gain
Text Label 2650 3150 2    50   ~ 0
G.gain
Text Label 2650 3750 2    50   ~ 0
B.gain
Wire Wire Line
	2000 2550 2650 2550
Wire Wire Line
	2000 3150 2650 3150
Wire Wire Line
	2000 3750 2650 3750
$Comp
L Device:R_Small R287
U 1 1 5E6C3B73
P 2300 1150
F 0 "R287" V 2104 1150 50  0000 C CNN
F 1 "0" V 2195 1150 50  0000 C CNN
F 2 "" H 2300 1150 50  0001 C CNN
F 3 "~" H 2300 1150 50  0001 C CNN
	1    2300 1150
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small R288
U 1 1 5E6CAFC7
P 1550 1150
F 0 "R288" V 1746 1150 50  0000 C CNN
F 1 "2.2K" V 1655 1150 50  0000 C CNN
F 2 "" H 1550 1150 50  0001 C CNN
F 3 "~" H 1550 1150 50  0001 C CNN
	1    1550 1150
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R281
U 1 1 5E6CBDEF
P 2300 2250
F 0 "R281" V 2104 2250 50  0000 C CNN
F 1 "6.8K" V 2195 2250 50  0000 C CNN
F 2 "" H 2300 2250 50  0001 C CNN
F 3 "~" H 2300 2250 50  0001 C CNN
	1    2300 2250
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small R282
U 1 1 5E6CC7CF
P 1550 2250
F 0 "R282" V 1354 2250 50  0000 C CNN
F 1 "2.7K" V 1445 2250 50  0000 C CNN
F 2 "" H 1550 2250 50  0001 C CNN
F 3 "~" H 1550 2250 50  0001 C CNN
	1    1550 2250
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small R283
U 1 1 5E6CD06E
P 2300 2900
F 0 "R283" V 2104 2900 50  0000 C CNN
F 1 "6.8K" V 2195 2900 50  0000 C CNN
F 2 "" H 2300 2900 50  0001 C CNN
F 3 "~" H 2300 2900 50  0001 C CNN
	1    2300 2900
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small R284
U 1 1 5E6CD64E
P 1550 2900
F 0 "R284" V 1354 2900 50  0000 C CNN
F 1 "2.7K" V 1445 2900 50  0000 C CNN
F 2 "" H 1550 2900 50  0001 C CNN
F 3 "~" H 1550 2900 50  0001 C CNN
	1    1550 2900
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small R285
U 1 1 5E6CD9AE
P 2300 3500
F 0 "R285" V 2104 3500 50  0000 C CNN
F 1 "6.8K" V 2195 3500 50  0000 C CNN
F 2 "" H 2300 3500 50  0001 C CNN
F 3 "~" H 2300 3500 50  0001 C CNN
	1    2300 3500
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small R286
U 1 1 5E6CDDCB
P 1550 3500
F 0 "R286" V 1354 3500 50  0000 C CNN
F 1 "2.7K" V 1445 3500 50  0000 C CNN
F 2 "" H 1550 3500 50  0001 C CNN
F 3 "~" H 1550 3500 50  0001 C CNN
	1    1550 3500
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small R289
U 1 1 5E6CE253
P 2300 4050
F 0 "R289" V 2104 4050 50  0000 C CNN
F 1 "0" V 2195 4050 50  0000 C CNN
F 2 "" H 2300 4050 50  0001 C CNN
F 3 "~" H 2300 4050 50  0001 C CNN
	1    2300 4050
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small R290
U 1 1 5E6CE62B
P 1550 4050
F 0 "R290" V 1354 4050 50  0000 C CNN
F 1 "0" V 1445 4050 50  0000 C CNN
F 2 "" H 1550 4050 50  0001 C CNN
F 3 "~" H 1550 4050 50  0001 C CNN
	1    1550 4050
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small R291
U 1 1 5E6CEAD3
P 2300 4600
F 0 "R291" V 2104 4600 50  0000 C CNN
F 1 "8.2K" V 2195 4600 50  0000 C CNN
F 2 "" H 2300 4600 50  0001 C CNN
F 3 "~" H 2300 4600 50  0001 C CNN
	1    2300 4600
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small R292
U 1 1 5E6CF293
P 1550 4600
F 0 "R292" V 1354 4600 50  0000 C CNN
F 1 "0" V 1445 4600 50  0000 C CNN
F 2 "" H 1550 4600 50  0001 C CNN
F 3 "~" H 1550 4600 50  0001 C CNN
	1    1550 4600
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small R294
U 1 1 5E6CF927
P 1550 5250
F 0 "R294" V 1354 5250 50  0000 C CNN
F 1 "0" V 1445 5250 50  0000 C CNN
F 2 "" H 1550 5250 50  0001 C CNN
F 3 "~" H 1550 5250 50  0001 C CNN
	1    1550 5250
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small R293
U 1 1 5E6CFD9A
P 2300 5250
F 0 "R293" V 2104 5250 50  0000 C CNN
F 1 "0" V 2195 5250 50  0000 C CNN
F 2 "" H 2300 5250 50  0001 C CNN
F 3 "~" H 2300 5250 50  0001 C CNN
	1    2300 5250
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small R295
U 1 1 5E6D0103
P 2300 6000
F 0 "R295" V 2104 6000 50  0000 C CNN
F 1 "15K" V 2195 6000 50  0000 C CNN
F 2 "" H 2300 6000 50  0001 C CNN
F 3 "~" H 2300 6000 50  0001 C CNN
	1    2300 6000
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small R296
U 1 1 5E6D0433
P 1550 6000
F 0 "R296" V 1354 6000 50  0000 C CNN
F 1 "3.3K" V 1445 6000 50  0000 C CNN
F 2 "" H 1550 6000 50  0001 C CNN
F 3 "~" H 1550 6000 50  0001 C CNN
	1    1550 6000
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small R297
U 1 1 5E6D084F
P 2300 6650
F 0 "R297" V 2104 6650 50  0000 C CNN
F 1 "0" V 2195 6650 50  0000 C CNN
F 2 "" H 2300 6650 50  0001 C CNN
F 3 "~" H 2300 6650 50  0001 C CNN
	1    2300 6650
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small R298
U 1 1 5E6D0BE5
P 1550 6650
F 0 "R298" V 1354 6650 50  0000 C CNN
F 1 "2.7K" V 1445 6650 50  0000 C CNN
F 2 "" H 1550 6650 50  0001 C CNN
F 3 "~" H 1550 6650 50  0001 C CNN
	1    1550 6650
	-1   0    0    1   
$EndComp
Wire Wire Line
	2300 2350 2300 2450
Wire Wire Line
	2300 2450 2100 2450
Wire Wire Line
	1900 2450 1550 2450
Wire Wire Line
	1550 2450 1550 2350
Wire Wire Line
	2300 3000 2300 3050
Wire Wire Line
	2300 3050 2100 3050
Wire Wire Line
	1900 3050 1550 3050
Wire Wire Line
	1550 3050 1550 3000
Wire Wire Line
	2300 1250 2300 1400
Wire Wire Line
	2300 1400 2100 1400
Wire Wire Line
	1900 1400 1550 1400
Wire Wire Line
	1550 1400 1550 1250
$Comp
L Device:CP_Small C280
U 1 1 5E6D4BBA
P 10200 1800
F 0 "C280" H 10288 1846 50  0000 L CNN
F 1 "10u" H 10288 1755 50  0000 L CNN
F 2 "" H 10200 1800 50  0001 C CNN
F 3 "~" H 10200 1800 50  0001 C CNN
	1    10200 1800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E6D5DED
P 10100 1900
F 0 "#PWR?" H 10100 1650 50  0001 C CNN
F 1 "GND" H 10105 1727 50  0000 C CNN
F 2 "" H 10100 1900 50  0001 C CNN
F 3 "" H 10100 1900 50  0001 C CNN
	1    10100 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	10200 1650 10200 1700
Connection ~ 10200 1650
Wire Wire Line
	2300 3600 2300 3650
Wire Wire Line
	2300 3650 2100 3650
Wire Wire Line
	1900 3650 1550 3650
Wire Wire Line
	1550 3650 1550 3600
Wire Wire Line
	2300 4150 2300 4200
Wire Wire Line
	2300 4200 2100 4200
Wire Wire Line
	1900 4200 1550 4200
Wire Wire Line
	1550 4200 1550 4150
Wire Wire Line
	2300 4700 2300 4750
Wire Wire Line
	2300 4750 2100 4750
Wire Wire Line
	1900 4750 1550 4750
Wire Wire Line
	1550 4750 1550 4700
Wire Wire Line
	2300 5350 2300 5400
Wire Wire Line
	2300 5400 2100 5400
Wire Wire Line
	1900 5400 1550 5400
Wire Wire Line
	1550 5400 1550 5350
Wire Wire Line
	2000 4300 2650 4300
Wire Wire Line
	2000 4850 2650 4850
Wire Wire Line
	2000 5500 2650 5500
Wire Wire Line
	2000 6250 2650 6250
Wire Wire Line
	2000 6900 2650 6900
Text Label 2650 4300 2    50   ~ 0
Bright
Text Label 2650 4850 2    50   ~ 0
H.size
Text Label 2650 5500 2    50   ~ 0
H.posi
Text Label 2650 6250 2    50   ~ 0
V.size
Text Label 2650 6900 2    50   ~ 0
V.posi
Wire Wire Line
	2300 6100 2300 6150
Wire Wire Line
	2300 6150 2100 6150
Wire Wire Line
	1900 6150 1550 6150
Wire Wire Line
	1550 6150 1550 6100
Wire Wire Line
	2300 6750 2300 6800
Wire Wire Line
	2300 6800 2100 6800
Wire Wire Line
	1900 6800 1550 6800
Wire Wire Line
	1550 6800 1550 6750
$Comp
L Device:C_Small C?
U 1 1 5E6E9123
P 10000 1800
F 0 "C?" H 10092 1846 50  0000 L CNN
F 1 "0.1u" H 10092 1755 50  0000 L CNN
F 2 "" H 10000 1800 50  0001 C CNN
F 3 "~" H 10000 1800 50  0001 C CNN
	1    10000 1800
	-1   0    0    1   
$EndComp
Wire Wire Line
	10100 1650 10000 1650
Wire Wire Line
	10000 1650 10000 1700
Connection ~ 10100 1650
Wire Wire Line
	10000 1900 10100 1900
Wire Wire Line
	10100 1900 10200 1900
Connection ~ 10100 1900
$Comp
L Switch:SW_DPDT_x2 SW?
U 1 1 5E6F2D36
P 9800 5300
F 0 "SW?" H 9800 5585 50  0000 C CNN
F 1 "SW_DPDT_x2" H 9800 5494 50  0000 C CNN
F 2 "" H 9800 5300 50  0001 C CNN
F 3 "~" H 9800 5300 50  0001 C CNN
	1    9800 5300
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_DPDT_x2 SW?
U 2 1 5E6F4152
P 9750 5850
F 0 "SW?" H 9750 6135 50  0000 C CNN
F 1 "SW_DPDT_x2" H 9750 6044 50  0000 C CNN
F 2 "" H 9750 5850 50  0001 C CNN
F 3 "~" H 9750 5850 50  0001 C CNN
	2    9750 5850
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 1050 2650 1050
Text Label 2650 1050 2    50   ~ 0
12V_POT
Wire Wire Line
	1550 1050 1200 1050
Text Label 1200 1050 0    50   ~ 0
GND_POT
Wire Wire Line
	2300 2150 2650 2150
Wire Wire Line
	2300 2800 2650 2800
Wire Wire Line
	1550 2150 1200 2150
Wire Wire Line
	1550 2800 1200 2800
Wire Wire Line
	1550 3400 1200 3400
Wire Wire Line
	1550 3950 1200 3950
Wire Wire Line
	1550 4500 1200 4500
Wire Wire Line
	1550 5150 1200 5150
Wire Wire Line
	1550 5900 1200 5900
Wire Wire Line
	1550 6550 1200 6550
Wire Wire Line
	2300 3400 2650 3400
Wire Wire Line
	2300 3950 2650 3950
Wire Wire Line
	2300 4500 2650 4500
Wire Wire Line
	2300 5150 2650 5150
Wire Wire Line
	2300 5900 2650 5900
Wire Wire Line
	2300 6550 2650 6550
Text Label 2650 2150 2    50   ~ 0
12V_POT
Text Label 2650 2800 2    50   ~ 0
12V_POT
Text Label 2650 3400 2    50   ~ 0
12V_POT
Text Label 2650 3950 2    50   ~ 0
12V_POT
Text Label 2650 4500 2    50   ~ 0
12V_POT
Text Label 2650 5150 2    50   ~ 0
12V_POT
Text Label 2650 5900 2    50   ~ 0
12V_POT
Text Label 2650 6550 2    50   ~ 0
12V_POT
Text Label 1200 2150 0    50   ~ 0
GND_POT
Text Label 1200 2800 0    50   ~ 0
GND_POT
Text Label 1200 3400 0    50   ~ 0
GND_POT
Text Label 1200 3950 0    50   ~ 0
GND_POT
Text Label 1200 4500 0    50   ~ 0
GND_POT
Text Label 1200 5150 0    50   ~ 0
GND_POT
Text Label 1200 5900 0    50   ~ 0
GND_POT
Text Label 1200 6550 0    50   ~ 0
GND_POT
Text Label 10300 5200 0    50   ~ 0
12V_POT
Text Label 10300 5750 0    50   ~ 0
GND_POT
$Comp
L power:GND #PWR?
U 1 1 5E719CCF
P 9400 5850
F 0 "#PWR?" H 9400 5600 50  0001 C CNN
F 1 "GND" H 9405 5677 50  0000 C CNN
F 2 "" H 9400 5850 50  0001 C CNN
F 3 "" H 9400 5850 50  0001 C CNN
	1    9400 5850
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR?
U 1 1 5E71A2DD
P 9400 5300
F 0 "#PWR?" H 9400 5150 50  0001 C CNN
F 1 "+12V" H 9415 5473 50  0000 C CNN
F 2 "" H 9400 5300 50  0001 C CNN
F 3 "" H 9400 5300 50  0001 C CNN
	1    9400 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	9600 5300 9400 5300
Wire Wire Line
	9550 5850 9400 5850
Wire Wire Line
	10000 5200 10300 5200
Wire Wire Line
	10000 5400 10300 5400
Wire Wire Line
	9950 5750 10300 5750
Wire Wire Line
	9950 5950 10300 5950
$Comp
L TI97x:TL972 U?
U 1 1 5E7449D5
P 3700 1600
F 0 "U?" H 4144 1653 60  0000 L CNN
F 1 "TL972" H 4144 1547 60  0000 L CNN
F 2 "" H 3700 1600 60  0000 C CNN
F 3 "" H 3700 1600 60  0000 C CNN
	1    3700 1600
	1    0    0    -1  
$EndComp
$Comp
L TI97x:TL972 U?
U 2 1 5E7AD092
P 6150 5900
F 0 "U?" H 6594 5953 60  0000 L CNN
F 1 "TL972" H 6594 5847 60  0000 L CNN
F 2 "" H 6150 5900 60  0000 C CNN
F 3 "" H 6150 5900 60  0000 C CNN
	2    6150 5900
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 1700 3350 1700
Wire Wire Line
	5950 6000 5750 6000
Text Label 3100 5700 0    50   ~ 0
R.gain
$Comp
L TI97x:TL972 U?
U 1 1 5E7CEF70
P 4800 6400
F 0 "U?" H 5244 6453 60  0000 L CNN
F 1 "TL972" H 5244 6347 60  0000 L CNN
F 2 "" H 4800 6400 60  0000 C CNN
F 3 "" H 4800 6400 60  0000 C CNN
	1    4800 6400
	1    0    0    -1  
$EndComp
$Comp
L TI97x:TL972 U?
U 2 1 5E7CEF76
P 10100 4150
F 0 "U?" H 10544 4203 60  0000 L CNN
F 1 "TL972" H 10544 4097 60  0000 L CNN
F 2 "" H 10100 4150 60  0000 C CNN
F 3 "" H 10100 4150 60  0000 C CNN
	2    10100 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 6300 4300 6300
Text Label 3100 5800 0    50   ~ 0
G.gain
Wire Wire Line
	4600 6500 4450 6500
Text Label 3100 5900 0    50   ~ 0
B.gain
Text Label 3100 6000 0    50   ~ 0
Bright
Text Label 3100 6200 0    50   ~ 0
H.size
Text Label 3100 6300 0    50   ~ 0
H.posi
Text Label 3100 6400 0    50   ~ 0
V.size
Text Label 3100 6500 0    50   ~ 0
V.posi
$Comp
L power:GND #PWR?
U 1 1 5E7F4262
P 3700 1850
F 0 "#PWR?" H 3700 1600 50  0001 C CNN
F 1 "GND" H 3705 1677 50  0000 C CNN
F 2 "" H 3700 1850 50  0001 C CNN
F 3 "" H 3700 1850 50  0001 C CNN
	1    3700 1850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E7F5088
P 4800 6650
F 0 "#PWR?" H 4800 6400 50  0001 C CNN
F 1 "GND" H 4805 6477 50  0000 C CNN
F 2 "" H 4800 6650 50  0001 C CNN
F 3 "" H 4800 6650 50  0001 C CNN
	1    4800 6650
	1    0    0    -1  
$EndComp
Wire Wire Line
	3350 1700 3350 2100
Wire Wire Line
	3350 2100 4100 2100
Wire Wire Line
	4100 2100 4100 1600
Wire Wire Line
	4450 6500 4450 6900
$Comp
L power:GND #PWR?
U 1 1 5E817E89
P 6150 6150
F 0 "#PWR?" H 6150 5900 50  0001 C CNN
F 1 "GND" H 6155 5977 50  0000 C CNN
F 2 "" H 6150 6150 50  0001 C CNN
F 3 "" H 6150 6150 50  0001 C CNN
	1    6150 6150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E8188D2
P 10100 4400
F 0 "#PWR?" H 10100 4150 50  0001 C CNN
F 1 "GND" H 10105 4227 50  0000 C CNN
F 2 "" H 10100 4400 50  0001 C CNN
F 3 "" H 10100 4400 50  0001 C CNN
	1    10100 4400
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5E81982C
P 4100 2200
F 0 "R?" H 4041 2154 50  0000 R CNN
F 1 "30K" H 4041 2245 50  0000 R CNN
F 2 "" H 4100 2200 50  0001 C CNN
F 3 "~" H 4100 2200 50  0001 C CNN
	1    4100 2200
	-1   0    0    1   
$EndComp
Connection ~ 4100 2100
$Comp
L Device:R_Small R?
U 1 1 5E81A668
P 4100 2500
F 0 "R?" H 4041 2454 50  0000 R CNN
F 1 "10K" H 4041 2545 50  0000 R CNN
F 2 "" H 4100 2500 50  0001 C CNN
F 3 "~" H 4100 2500 50  0001 C CNN
	1    4100 2500
	-1   0    0    1   
$EndComp
Wire Wire Line
	4100 2300 4100 2350
$Comp
L power:GND #PWR?
U 1 1 5E81F4C1
P 4100 2600
F 0 "#PWR?" H 4100 2350 50  0001 C CNN
F 1 "GND" H 4105 2427 50  0000 C CNN
F 2 "" H 4100 2600 50  0001 C CNN
F 3 "" H 4100 2600 50  0001 C CNN
	1    4100 2600
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5E820B29
P 5200 7000
F 0 "R?" H 5141 6954 50  0000 R CNN
F 1 "30K" H 5141 7045 50  0000 R CNN
F 2 "" H 5200 7000 50  0001 C CNN
F 3 "~" H 5200 7000 50  0001 C CNN
	1    5200 7000
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5E820B2F
P 5200 7300
F 0 "R?" H 5141 7254 50  0000 R CNN
F 1 "10K" H 5141 7345 50  0000 R CNN
F 2 "" H 5200 7300 50  0001 C CNN
F 3 "~" H 5200 7300 50  0001 C CNN
	1    5200 7300
	-1   0    0    1   
$EndComp
Wire Wire Line
	5200 7100 5200 7150
$Comp
L power:GND #PWR?
U 1 1 5E820B36
P 5200 7400
F 0 "#PWR?" H 5200 7150 50  0001 C CNN
F 1 "GND" H 5205 7227 50  0000 C CNN
F 2 "" H 5200 7400 50  0001 C CNN
F 3 "" H 5200 7400 50  0001 C CNN
	1    5200 7400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 6900 5200 6900
Wire Wire Line
	5200 6400 5200 6900
Connection ~ 5200 6900
Wire Wire Line
	5750 6000 5750 6400
Wire Wire Line
	5750 6400 6550 6400
Wire Wire Line
	6550 6400 6550 5900
$Comp
L Device:R_Small R?
U 1 1 5E873288
P 6550 6500
F 0 "R?" H 6491 6454 50  0000 R CNN
F 1 "30K" H 6491 6545 50  0000 R CNN
F 2 "" H 6550 6500 50  0001 C CNN
F 3 "~" H 6550 6500 50  0001 C CNN
	1    6550 6500
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5E87328E
P 6550 6800
F 0 "R?" H 6491 6754 50  0000 R CNN
F 1 "10K" H 6491 6845 50  0000 R CNN
F 2 "" H 6550 6800 50  0001 C CNN
F 3 "~" H 6550 6800 50  0001 C CNN
	1    6550 6800
	-1   0    0    1   
$EndComp
Wire Wire Line
	6550 6600 6550 6650
$Comp
L power:GND #PWR?
U 1 1 5E873295
P 6550 6900
F 0 "#PWR?" H 6550 6650 50  0001 C CNN
F 1 "GND" H 6555 6727 50  0000 C CNN
F 2 "" H 6550 6900 50  0001 C CNN
F 3 "" H 6550 6900 50  0001 C CNN
	1    6550 6900
	1    0    0    -1  
$EndComp
Connection ~ 6550 6400
Wire Wire Line
	4100 2350 3600 2350
Connection ~ 4100 2350
Wire Wire Line
	4100 2350 4100 2400
Text Label 3600 2350 0    50   ~ 0
Cont.qtr
Wire Wire Line
	6550 6650 6050 6650
Connection ~ 6550 6650
Wire Wire Line
	6550 6650 6550 6700
Wire Wire Line
	5200 7150 4700 7150
Connection ~ 5200 7150
Wire Wire Line
	5200 7150 5200 7200
Text Label 6050 6650 0    50   ~ 0
Gain.qtr
Text Label 4700 7150 0    50   ~ 0
HV.qtr
$Comp
L STRN:ADG409 U?
U 1 1 5E968AF4
P 3950 5850
F 0 "U?" H 3900 6881 50  0000 C CNN
F 1 "ADG409" H 3900 6790 50  0000 C CNN
F 2 "" H 5200 6000 50  0001 C CNN
F 3 "" H 5200 6000 50  0001 C CNN
	1    3950 5850
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 5700 3100 5700
Wire Wire Line
	3500 5800 3100 5800
Wire Wire Line
	3500 5900 3100 5900
Wire Wire Line
	3500 6000 3100 6000
Wire Wire Line
	3500 6200 3100 6200
Wire Wire Line
	3500 6300 3100 6300
Wire Wire Line
	3500 6400 3100 6400
Wire Wire Line
	3500 6500 3100 6500
Wire Wire Line
	4300 5800 5950 5800
Wire Wire Line
	2400 1500 3500 1500
$Comp
L MCU_Module:Arduino_Nano_v3.x A?
U 1 1 5EAF2FE9
P 6150 3800
F 0 "A?" H 6150 2711 50  0000 C CNN
F 1 "Arduino_Nano_v3.x" H 6150 2620 50  0000 C CNN
F 2 "Module:Arduino_Nano" H 6150 3800 50  0001 C CIN
F 3 "http://www.mouser.com/pdfdocs/Gravitech_Arduino_Nano3_0.pdf" H 6150 3800 50  0001 C CNN
	1    6150 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	6650 3800 7050 3800
Wire Wire Line
	6650 3900 7050 3900
Text Label 7050 3800 2    50   ~ 0
Cont.qtr
Text Label 7050 3900 2    50   ~ 0
Gain.qtr
Wire Wire Line
	6650 4000 7050 4000
Text Label 7050 4000 2    50   ~ 0
HV.qtr
Wire Wire Line
	5650 4500 3350 4500
Wire Wire Line
	3350 4500 3350 5200
Wire Wire Line
	3350 5200 3500 5200
Wire Wire Line
	5650 4400 3300 4400
Wire Wire Line
	3300 5300 3500 5300
Wire Wire Line
	3300 4400 3300 5300
Wire Wire Line
	5650 4300 3250 4300
Wire Wire Line
	3250 4300 3250 5400
Wire Wire Line
	3250 5400 3500 5400
$EndSCHEMATC
