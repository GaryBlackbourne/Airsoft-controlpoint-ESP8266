EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
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
L MCU_Module:WeMos_D1_mini U?
U 1 1 5F9C9BA5
P 1350 1900
F 0 "U?" H 1550 2650 50  0000 C CNN
F 1 "WeMos_D1_mini" H 1700 1150 50  0000 C CNN
F 2 "Module:WEMOS_D1_mini_light" H 1350 750 50  0001 C CNN
F 3 "https://wiki.wemos.cc/products:d1:d1_mini#documentation" H -500 750 50  0001 C CNN
	1    1350 1900
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D?
U 1 1 5F9CA79E
P 3400 2000
F 0 "D?" V 3439 1882 50  0000 R CNN
F 1 "LED" V 3348 1882 50  0000 R CNN
F 2 "" H 3400 2000 50  0001 C CNN
F 3 "~" H 3400 2000 50  0001 C CNN
	1    3400 2000
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D?
U 1 1 5F9CA9DC
P 4450 2000
F 0 "D?" V 4489 1882 50  0000 R CNN
F 1 "LED" V 4398 1882 50  0000 R CNN
F 2 "" H 4450 2000 50  0001 C CNN
F 3 "~" H 4450 2000 50  0001 C CNN
	1    4450 2000
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 5F9CAD2D
P 3400 1500
F 0 "R?" H 3470 1546 50  0000 L CNN
F 1 "R" H 3470 1455 50  0000 L CNN
F 2 "" V 3330 1500 50  0001 C CNN
F 3 "~" H 3400 1500 50  0001 C CNN
	1    3400 1500
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5F9CAE97
P 4450 1500
F 0 "R?" H 4520 1546 50  0000 L CNN
F 1 "R" H 4520 1455 50  0000 L CNN
F 2 "" V 4380 1500 50  0001 C CNN
F 3 "~" H 4450 1500 50  0001 C CNN
	1    4450 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 1650 4450 1800
Wire Wire Line
	3400 1850 3400 1800
$Comp
L power:GND #PWR?
U 1 1 5F9CB3A0
P 3400 2400
F 0 "#PWR?" H 3400 2150 50  0001 C CNN
F 1 "GND" H 3405 2227 50  0000 C CNN
F 2 "" H 3400 2400 50  0001 C CNN
F 3 "" H 3400 2400 50  0001 C CNN
	1    3400 2400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F9CB69D
P 4450 2400
F 0 "#PWR?" H 4450 2150 50  0001 C CNN
F 1 "GND" H 4455 2227 50  0000 C CNN
F 2 "" H 4450 2400 50  0001 C CNN
F 3 "" H 4450 2400 50  0001 C CNN
	1    4450 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 2400 4450 2150
Wire Wire Line
	3400 2150 3400 2400
Wire Wire Line
	4450 1100 4450 1350
Wire Wire Line
	3400 1350 3400 1100
$Comp
L Connector:Screw_Terminal_01x02 J?
U 1 1 5F9CF866
P 6000 1600
F 0 "J?" H 6080 1592 50  0000 L CNN
F 1 "RED_Terminal" H 6080 1501 50  0000 L CNN
F 2 "" H 6000 1600 50  0001 C CNN
F 3 "~" H 6000 1600 50  0001 C CNN
	1    6000 1600
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 5F9D03CD
P 5450 1100
F 0 "#PWR?" H 5450 950 50  0001 C CNN
F 1 "+3V3" H 5465 1273 50  0000 C CNN
F 2 "" H 5450 1100 50  0001 C CNN
F 3 "" H 5450 1100 50  0001 C CNN
	1    5450 1100
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5F9D07A3
P 5450 1350
F 0 "R?" H 5520 1396 50  0000 L CNN
F 1 "R" H 5520 1305 50  0000 L CNN
F 2 "" V 5380 1350 50  0001 C CNN
F 3 "~" H 5450 1350 50  0001 C CNN
	1    5450 1350
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5F9D0A78
P 5450 2000
F 0 "C?" H 5565 2046 50  0000 L CNN
F 1 "C" H 5565 1955 50  0000 L CNN
F 2 "" H 5488 1850 50  0001 C CNN
F 3 "~" H 5450 2000 50  0001 C CNN
	1    5450 2000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F9D1029
P 5450 2400
F 0 "#PWR?" H 5450 2150 50  0001 C CNN
F 1 "GND" H 5455 2227 50  0000 C CNN
F 2 "" H 5450 2400 50  0001 C CNN
F 3 "" H 5450 2400 50  0001 C CNN
	1    5450 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5450 1850 5450 1600
Wire Wire Line
	5450 1200 5450 1100
Wire Wire Line
	5450 2400 5450 2150
Connection ~ 5450 1600
Wire Wire Line
	5450 1600 5450 1500
$Comp
L Device:R R?
U 1 1 5F9D2A9F
P 5800 2000
F 0 "R?" H 5870 2046 50  0000 L CNN
F 1 "R" H 5870 1955 50  0000 L CNN
F 2 "" V 5730 2000 50  0001 C CNN
F 3 "~" H 5800 2000 50  0001 C CNN
	1    5800 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5800 1850 5800 1700
Wire Wire Line
	5450 1600 5800 1600
$Comp
L power:GND #PWR?
U 1 1 5F9D3A56
P 5800 2400
F 0 "#PWR?" H 5800 2150 50  0001 C CNN
F 1 "GND" H 5805 2227 50  0000 C CNN
F 2 "" H 5800 2400 50  0001 C CNN
F 3 "" H 5800 2400 50  0001 C CNN
	1    5800 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5800 2400 5800 2150
$Comp
L power:GND #PWR?
U 1 1 5F9D505E
P 7250 2400
F 0 "#PWR?" H 7250 2150 50  0001 C CNN
F 1 "GND" H 7255 2227 50  0000 C CNN
F 2 "" H 7250 2400 50  0001 C CNN
F 3 "" H 7250 2400 50  0001 C CNN
	1    7250 2400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F9D56E8
P 7600 2400
F 0 "#PWR?" H 7600 2150 50  0001 C CNN
F 1 "GND" H 7605 2227 50  0000 C CNN
F 2 "" H 7600 2400 50  0001 C CNN
F 3 "" H 7600 2400 50  0001 C CNN
	1    7600 2400
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5F9D5A04
P 7600 2000
F 0 "R?" H 7670 2046 50  0000 L CNN
F 1 "R" H 7670 1955 50  0000 L CNN
F 2 "" V 7530 2000 50  0001 C CNN
F 3 "~" H 7600 2000 50  0001 C CNN
	1    7600 2000
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5F9D5D33
P 7250 2000
F 0 "C?" H 7365 2046 50  0000 L CNN
F 1 "C" H 7365 1955 50  0000 L CNN
F 2 "" H 7288 1850 50  0001 C CNN
F 3 "~" H 7250 2000 50  0001 C CNN
	1    7250 2000
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5F9D6086
P 7250 1350
F 0 "R?" H 7320 1396 50  0000 L CNN
F 1 "R" H 7320 1305 50  0000 L CNN
F 2 "" V 7180 1350 50  0001 C CNN
F 3 "~" H 7250 1350 50  0001 C CNN
	1    7250 1350
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 5F9D64F3
P 7250 1100
F 0 "#PWR?" H 7250 950 50  0001 C CNN
F 1 "+3V3" H 7265 1273 50  0000 C CNN
F 2 "" H 7250 1100 50  0001 C CNN
F 3 "" H 7250 1100 50  0001 C CNN
	1    7250 1100
	1    0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x02 J?
U 1 1 5F9D6A38
P 7800 1600
F 0 "J?" H 7880 1592 50  0000 L CNN
F 1 "BLUE_Terminal" H 7880 1501 50  0000 L CNN
F 2 "" H 7800 1600 50  0001 C CNN
F 3 "~" H 7800 1600 50  0001 C CNN
	1    7800 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	7600 1700 7600 1850
Wire Wire Line
	7600 2150 7600 2400
Wire Wire Line
	7250 2400 7250 2150
Text Label 2750 2100 0    50   ~ 0
RED
Text Label 3750 2100 0    50   ~ 0
BLUE
Text Label 7150 1600 2    50   ~ 0
BLUE_INPUT
Text Label 5350 1600 2    50   ~ 0
RED_INPUT
$Comp
L OLED_Display:OLED-Display-I2C U?
U 1 1 5F9E0E41
P 1950 3950
F 0 "U?" H 2178 4001 50  0000 L CNN
F 1 "OLED-Display-I2C" H 2178 3910 50  0000 L CNN
F 2 "" H 1800 3950 50  0001 C CNN
F 3 "" H 1800 3950 50  0001 C CNN
	1    1950 3950
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 5F9E2702
P 1450 850
F 0 "#PWR?" H 1450 700 50  0001 C CNN
F 1 "+3V3" H 1465 1023 50  0000 C CNN
F 2 "" H 1450 850 50  0001 C CNN
F 3 "" H 1450 850 50  0001 C CNN
	1    1450 850 
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5F9E2A31
P 1250 850
F 0 "#PWR?" H 1250 700 50  0001 C CNN
F 1 "+5V" H 1265 1023 50  0000 C CNN
F 2 "" H 1250 850 50  0001 C CNN
F 3 "" H 1250 850 50  0001 C CNN
	1    1250 850 
	1    0    0    -1  
$EndComp
Wire Wire Line
	1250 850  1250 1100
Wire Wire Line
	1450 1100 1450 850 
Wire Wire Line
	1650 3800 1400 3800
Wire Wire Line
	1650 3900 1400 3900
Text Label 1400 3800 0    50   ~ 0
SDA
Text Label 1400 3900 0    50   ~ 0
SCL
$Comp
L power:+3V3 #PWR?
U 1 1 5F9EC365
P 1200 3900
F 0 "#PWR?" H 1200 3750 50  0001 C CNN
F 1 "+3V3" H 1215 4073 50  0000 C CNN
F 2 "" H 1200 3900 50  0001 C CNN
F 3 "" H 1200 3900 50  0001 C CNN
	1    1200 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	1200 3900 1200 4000
Wire Wire Line
	1200 4000 1650 4000
$Comp
L power:GND #PWR?
U 1 1 5F9ECD95
P 1500 4250
F 0 "#PWR?" H 1500 4000 50  0001 C CNN
F 1 "GND" H 1505 4077 50  0000 C CNN
F 2 "" H 1500 4250 50  0001 C CNN
F 3 "" H 1500 4250 50  0001 C CNN
	1    1500 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	1500 4250 1500 4100
Wire Wire Line
	1500 4100 1650 4100
Wire Wire Line
	7250 1500 7250 1600
Wire Wire Line
	7600 1600 7250 1600
Connection ~ 7250 1600
Wire Wire Line
	7250 1600 7250 1850
Wire Wire Line
	7250 1100 7250 1200
Wire Wire Line
	7250 1600 7150 1600
Wire Wire Line
	5450 1600 5350 1600
$Comp
L power:GND #PWR?
U 1 1 5FA14490
P 1350 2800
F 0 "#PWR?" H 1350 2550 50  0001 C CNN
F 1 "GND" H 1355 2627 50  0000 C CNN
F 2 "" H 1350 2800 50  0001 C CNN
F 3 "" H 1350 2800 50  0001 C CNN
	1    1350 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	1350 2800 1350 2700
Wire Wire Line
	1750 1700 1900 1700
Wire Wire Line
	1750 1600 1900 1600
Text Label 1900 1600 0    50   ~ 0
SCL
Text Label 1900 1700 0    50   ~ 0
SDA
$Comp
L power:+3V3 #PWR?
U 1 1 5FA191A9
P 1400 5050
F 0 "#PWR?" H 1400 4900 50  0001 C CNN
F 1 "+3V3" H 1415 5223 50  0000 C CNN
F 2 "" H 1400 5050 50  0001 C CNN
F 3 "" H 1400 5050 50  0001 C CNN
	1    1400 5050
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 5FA1948E
P 1800 5050
F 0 "#PWR?" H 1800 4900 50  0001 C CNN
F 1 "+3V3" H 1815 5223 50  0000 C CNN
F 2 "" H 1800 5050 50  0001 C CNN
F 3 "" H 1800 5050 50  0001 C CNN
	1    1800 5050
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5FA196A8
P 1800 5350
F 0 "R?" H 1870 5396 50  0000 L CNN
F 1 "4.7k" H 1870 5305 50  0000 L CNN
F 2 "" V 1730 5350 50  0001 C CNN
F 3 "~" H 1800 5350 50  0001 C CNN
	1    1800 5350
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5FA198DF
P 1400 5350
F 0 "R?" H 1470 5396 50  0000 L CNN
F 1 "4.7k" H 1470 5305 50  0000 L CNN
F 2 "" V 1330 5350 50  0001 C CNN
F 3 "~" H 1400 5350 50  0001 C CNN
	1    1400 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	1400 5200 1400 5050
Wire Wire Line
	1800 5050 1800 5200
Wire Wire Line
	1800 5500 1800 5650
Wire Wire Line
	1800 5650 2000 5650
Wire Wire Line
	1400 5500 1400 5800
Wire Wire Line
	1400 5800 2000 5800
Text Label 2000 5650 2    50   ~ 0
SCL
Text Label 2000 5800 2    50   ~ 0
SDA
Wire Wire Line
	1750 1800 1950 1800
Wire Wire Line
	1750 1900 1950 1900
Wire Wire Line
	1750 2000 2000 2000
Wire Wire Line
	1750 2100 2000 2100
Text Label 1950 1800 0    50   ~ 0
RED_INPUT
Text Label 1950 1900 0    50   ~ 0
BLUE_INPUT
$Comp
L IRLML2502:IRLML2502 U?
U 1 1 5FA2EF5A
P 3000 2000
F 0 "U?" H 3208 2046 50  0000 L CNN
F 1 "IRLML2502" H 2900 2250 50  0000 L CNN
F 2 "SOT23" H 3000 2000 50  0001 L BNN
F 3 "" H 3000 2000 50  0001 C CNN
	1    3000 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 1800 3400 1800
Connection ~ 3400 1800
Wire Wire Line
	3400 1800 3400 1650
$Comp
L power:GND #PWR?
U 1 1 5FA315F0
P 3100 2400
F 0 "#PWR?" H 3100 2150 50  0001 C CNN
F 1 "GND" H 3105 2227 50  0000 C CNN
F 2 "" H 3100 2400 50  0001 C CNN
F 3 "" H 3100 2400 50  0001 C CNN
	1    3100 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 2400 3100 2200
Wire Wire Line
	2900 2100 2750 2100
$Comp
L power:+5V #PWR?
U 1 1 5FA36A62
P 3400 1100
F 0 "#PWR?" H 3400 950 50  0001 C CNN
F 1 "+5V" H 3415 1273 50  0000 C CNN
F 2 "" H 3400 1100 50  0001 C CNN
F 3 "" H 3400 1100 50  0001 C CNN
	1    3400 1100
	1    0    0    -1  
$EndComp
$Comp
L IRLML2502:IRLML2502 U?
U 1 1 5FA3D547
P 4050 2000
F 0 "U?" H 4258 2046 50  0000 L CNN
F 1 "IRLML2502" H 3900 2250 50  0000 L CNN
F 2 "SOT23" H 4050 2000 50  0001 L BNN
F 3 "" H 4050 2000 50  0001 C CNN
	1    4050 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4150 1800 4450 1800
Connection ~ 4450 1800
Wire Wire Line
	4450 1800 4450 1850
$Comp
L power:GND #PWR?
U 1 1 5FA3ED48
P 4150 2400
F 0 "#PWR?" H 4150 2150 50  0001 C CNN
F 1 "GND" H 4155 2227 50  0000 C CNN
F 2 "" H 4150 2400 50  0001 C CNN
F 3 "" H 4150 2400 50  0001 C CNN
	1    4150 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4150 2400 4150 2200
Wire Wire Line
	3950 2100 3750 2100
$Comp
L power:+5V #PWR?
U 1 1 5FA4EACC
P 4450 1100
F 0 "#PWR?" H 4450 950 50  0001 C CNN
F 1 "+5V" H 4465 1273 50  0000 C CNN
F 2 "" H 4450 1100 50  0001 C CNN
F 3 "" H 4450 1100 50  0001 C CNN
	1    4450 1100
	1    0    0    -1  
$EndComp
$EndSCHEMATC
