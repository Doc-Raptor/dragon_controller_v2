EESchema Schematic File Version 4
EELAYER 30 0
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
$Comp
L power:GND #PWR0101
U 1 1 5D38FCC6
P 1450 2700
F 0 "#PWR0101" H 1450 2450 50  0001 C CNN
F 1 "GND" H 1455 2527 50  0000 C CNN
F 2 "" H 1450 2700 50  0001 C CNN
F 3 "" H 1450 2700 50  0001 C CNN
	1    1450 2700
	1    0    0    -1  
$EndComp
$Comp
L power:VDD #PWR0102
U 1 1 5D39FCBF
P 900 2200
F 0 "#PWR0102" H 900 2050 50  0001 C CNN
F 1 "VDD" H 917 2373 50  0000 C CNN
F 2 "" H 900 2200 50  0001 C CNN
F 3 "" H 900 2200 50  0001 C CNN
	1    900  2200
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0103
U 1 1 5D3A0343
P 3800 2050
F 0 "#PWR0103" H 3800 1900 50  0001 C CNN
F 1 "+5V" H 3815 2223 50  0000 C CNN
F 2 "" H 3800 2050 50  0001 C CNN
F 3 "" H 3800 2050 50  0001 C CNN
	1    3800 2050
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0104
U 1 1 5D48234B
P 1250 3500
F 0 "#PWR0104" H 1250 3350 50  0001 C CNN
F 1 "+5V" H 1265 3673 50  0000 C CNN
F 2 "" H 1250 3500 50  0001 C CNN
F 3 "" H 1250 3500 50  0001 C CNN
	1    1250 3500
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0105
U 1 1 5D4831D0
P 2800 3500
F 0 "#PWR0105" H 2800 3350 50  0001 C CNN
F 1 "+3.3V" H 2815 3673 50  0000 C CNN
F 2 "" H 2800 3500 50  0001 C CNN
F 3 "" H 2800 3500 50  0001 C CNN
	1    2800 3500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0106
U 1 1 5D48E6BE
P 2050 3900
F 0 "#PWR0106" H 2050 3650 50  0001 C CNN
F 1 "GND" H 2055 3727 50  0000 C CNN
F 2 "" H 2050 3900 50  0001 C CNN
F 3 "" H 2050 3900 50  0001 C CNN
	1    2050 3900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0107
U 1 1 5D677FFC
P 1450 1200
F 0 "#PWR0107" H 1450 950 50  0001 C CNN
F 1 "GND" H 1455 1027 50  0000 C CNN
F 2 "" H 1450 1200 50  0001 C CNN
F 3 "" H 1450 1200 50  0001 C CNN
	1    1450 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	10050 2100 10000 2100
$Comp
L power:GND #PWR0109
U 1 1 5D78EBC4
P 10350 2450
F 0 "#PWR0109" H 10350 2200 50  0001 C CNN
F 1 "GND" H 10355 2277 50  0000 C CNN
F 2 "" H 10350 2450 50  0001 C CNN
F 3 "" H 10350 2450 50  0001 C CNN
	1    10350 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	10350 2300 10350 2400
Wire Wire Line
	10000 2400 10350 2400
Wire Wire Line
	9700 2400 9650 2400
Wire Wire Line
	9650 2400 9650 2100
Wire Wire Line
	9650 2100 9700 2100
Wire Wire Line
	9650 2100 9500 2100
Connection ~ 9650 2100
Wire Wire Line
	10350 1850 10350 1900
Wire Wire Line
	10350 2400 10350 2450
Connection ~ 10350 2400
$Comp
L power:VDD #PWR0111
U 1 1 5D7E70CD
P 8700 2200
F 0 "#PWR0111" H 8700 2050 50  0001 C CNN
F 1 "VDD" H 8718 2373 50  0000 C CNN
F 2 "" H 8700 2200 50  0001 C CNN
F 3 "" H 8700 2200 50  0001 C CNN
	1    8700 2200
	-1   0    0    1   
$EndComp
Wire Wire Line
	8450 2200 8450 2150
Wire Wire Line
	8450 1850 8300 1850
Connection ~ 8450 1850
Wire Wire Line
	8700 2200 8450 2200
Wire Wire Line
	8300 1950 8300 2200
Wire Wire Line
	8300 2200 8450 2200
Connection ~ 8450 2200
Wire Wire Line
	10050 1050 10000 1050
$Comp
L power:GND #PWR0116
U 1 1 5D81C84B
P 10350 1400
F 0 "#PWR0116" H 10350 1150 50  0001 C CNN
F 1 "GND" H 10355 1227 50  0000 C CNN
F 2 "" H 10350 1400 50  0001 C CNN
F 3 "" H 10350 1400 50  0001 C CNN
	1    10350 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	10350 1250 10350 1350
Wire Wire Line
	10000 1350 10350 1350
Wire Wire Line
	9700 1350 9650 1350
Wire Wire Line
	9650 1350 9650 1050
Wire Wire Line
	9650 1050 9700 1050
Text GLabel 9500 1050 0    50   Output ~ 0
FET3
Wire Wire Line
	9650 1050 9500 1050
Connection ~ 9650 1050
Wire Wire Line
	10350 800  10350 850 
Wire Wire Line
	10350 1350 10350 1400
Connection ~ 10350 1350
$Comp
L power:VDD #PWR0117
U 1 1 5D81C877
P 9100 1200
F 0 "#PWR0117" H 9100 1050 50  0001 C CNN
F 1 "VDD" H 9118 1373 50  0000 C CNN
F 2 "" H 9100 1200 50  0001 C CNN
F 3 "" H 9100 1200 50  0001 C CNN
	1    9100 1200
	-1   0    0    1   
$EndComp
Wire Wire Line
	8850 1150 8850 1100
Wire Wire Line
	8850 800  8700 800 
Wire Wire Line
	9100 1150 9100 1200
Wire Wire Line
	9100 1150 8850 1150
Wire Wire Line
	8700 900  8700 1150
Wire Wire Line
	8700 1150 8850 1150
Connection ~ 8850 1150
Wire Wire Line
	10100 3250 10050 3250
Wire Wire Line
	9750 3250 9700 3250
Wire Wire Line
	9750 3250 9750 3550
Connection ~ 9750 3250
Wire Wire Line
	10050 3550 10400 3550
$Comp
L power:GND #PWR0120
U 1 1 5D8FA121
P 10400 3600
F 0 "#PWR0120" H 10400 3350 50  0001 C CNN
F 1 "GND" H 10405 3427 50  0000 C CNN
F 2 "" H 10400 3600 50  0001 C CNN
F 3 "" H 10400 3600 50  0001 C CNN
	1    10400 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	10400 2950 10400 3050
Wire Wire Line
	9100 2950 8900 2950
Wire Wire Line
	8900 3050 8900 3250
Wire Wire Line
	8900 3250 9100 3250
Wire Wire Line
	2300 1100 2200 1100
Connection ~ 2200 1100
Wire Wire Line
	2200 1400 1600 1400
Wire Wire Line
	1600 1400 1600 1200
Wire Wire Line
	1600 1200 1450 1200
Connection ~ 1450 1200
Wire Wire Line
	1800 5150 1800 5200
Connection ~ 1800 5150
Wire Wire Line
	2250 5150 2250 5200
Wire Wire Line
	1800 5150 2250 5150
Wire Wire Line
	1800 5100 1800 5150
Wire Wire Line
	2100 5350 2100 5500
Text GLabel 2100 5350 1    50   Output ~ 0
T2
Wire Wire Line
	1650 5350 1650 5500
Text GLabel 1650 5350 1    50   Output ~ 0
T1
Wire Wire Line
	2250 5800 2150 5800
Connection ~ 2250 5500
Wire Wire Line
	2250 5500 2100 5500
Connection ~ 1800 5500
Wire Wire Line
	1800 5500 1650 5500
$Comp
L power:GND #PWR0125
U 1 1 5DEA68FC
P 2050 5800
F 0 "#PWR0125" H 2050 5550 50  0001 C CNN
F 1 "GND" H 2055 5627 50  0000 C CNN
F 2 "" H 2050 5800 50  0001 C CNN
F 3 "" H 2050 5800 50  0001 C CNN
	1    2050 5800
	1    0    0    -1  
$EndComp
Wire Wire Line
	2200 1100 2000 1100
$Sheet
S 3800 5300 1050 2050
U 5F0741E3
F0 "Stepper_Driver" 50
F1 "second_p.sch" 50
$EndSheet
$Comp
L power:VDD #PWR0110
U 1 1 5D7E2B97
P 2300 1100
F 0 "#PWR0110" H 2300 950 50  0001 C CNN
F 1 "VDD" H 2317 1273 50  0000 C CNN
F 2 "" H 2300 1100 50  0001 C CNN
F 3 "" H 2300 1100 50  0001 C CNN
	1    2300 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	8450 1850 10350 1850
Wire Wire Line
	10400 3450 10400 3550
Wire Wire Line
	10400 3550 10400 3600
Connection ~ 10400 3550
Connection ~ 2050 5800
Wire Wire Line
	2050 5800 1800 5800
Connection ~ 1800 5800
Wire Wire Line
	1600 6150 1600 6050
Wire Wire Line
	1600 5800 1800 5800
Connection ~ 1600 6050
Wire Wire Line
	1600 6050 1600 5800
Wire Wire Line
	1600 6250 1550 6250
Wire Wire Line
	1550 6250 1550 5500
Wire Wire Line
	1550 5500 1650 5500
Connection ~ 1650 5500
Wire Wire Line
	2500 6150 2500 6250
Wire Wire Line
	2500 6250 2500 6350
Wire Wire Line
	2500 6350 2150 6350
Wire Wire Line
	2150 6350 2150 5800
Connection ~ 2500 6250
Connection ~ 2150 5800
Wire Wire Line
	2150 5800 2050 5800
Wire Wire Line
	2500 6050 2500 5500
Wire Wire Line
	2500 5500 2250 5500
$Comp
L power:GND #PWR?
U 1 1 5EAF9AD6
P 7450 1600
AR Path="/5F0741E3/5EAF9AD6" Ref="#PWR?"  Part="1" 
AR Path="/5EAF9AD6" Ref="#PWR0113"  Part="1" 
F 0 "#PWR0113" H 7450 1350 50  0001 C CNN
F 1 "GND" H 7455 1427 50  0000 C CNN
F 2 "" H 7450 1600 50  0001 C CNN
F 3 "" H 7450 1600 50  0001 C CNN
	1    7450 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	7150 1600 7450 1600
$Comp
L power:+5V #PWR?
U 1 1 5EAF9AFC
P 7350 1300
AR Path="/5F0741E3/5EAF9AFC" Ref="#PWR?"  Part="1" 
AR Path="/5EAF9AFC" Ref="#PWR0114"  Part="1" 
F 0 "#PWR0114" H 7350 1150 50  0001 C CNN
F 1 "+5V" H 7365 1473 50  0000 C CNN
F 2 "" H 7350 1300 50  0001 C CNN
F 3 "" H 7350 1300 50  0001 C CNN
	1    7350 1300
	1    0    0    -1  
$EndComp
Text GLabel 7500 1400 2    50   Output ~ 0
SV1
Wire Wire Line
	7350 1300 7350 1500
Wire Wire Line
	7150 1500 7350 1500
Wire Wire Line
	7150 1400 7500 1400
Wire Wire Line
	10350 800  8850 800 
Connection ~ 8850 800 
Wire Wire Line
	9100 2950 10400 2950
Connection ~ 9100 2950
$Comp
L power:+3.3V #PWR0115
U 1 1 5EE17FFC
P 1800 5100
F 0 "#PWR0115" H 1800 4950 50  0001 C CNN
F 1 "+3.3V" H 1815 5273 50  0000 C CNN
F 2 "" H 1800 5100 50  0001 C CNN
F 3 "" H 1800 5100 50  0001 C CNN
	1    1800 5100
	1    0    0    -1  
$EndComp
$Sheet
S 5500 5450 1150 1750
U 5EE89C74
F0 "MCU" 50
F1 "MCU.sch" 50
$EndSheet
$Comp
L power:+3.3V #PWR0118
U 1 1 5EE2DB93
P 6200 1000
F 0 "#PWR0118" H 6200 850 50  0001 C CNN
F 1 "+3.3V" H 6215 1173 50  0000 C CNN
F 2 "" H 6200 1000 50  0001 C CNN
F 3 "" H 6200 1000 50  0001 C CNN
	1    6200 1000
	1    0    0    -1  
$EndComp
Text GLabel 6150 2900 0    50   Output ~ 0
Z-MAX
Wire Wire Line
	5850 1550 6250 1550
Wire Wire Line
	5850 2100 6250 2100
Wire Wire Line
	5850 1050 6250 1050
Wire Wire Line
	6250 2300 6200 2300
Wire Wire Line
	6200 2300 6200 1750
Connection ~ 6200 1750
Wire Wire Line
	6250 1750 6200 1750
Wire Wire Line
	6200 1250 6200 1000
Wire Wire Line
	6200 1750 6200 1250
Connection ~ 6200 1250
Wire Wire Line
	6200 1250 6250 1250
Wire Wire Line
	5950 1650 6250 1650
Wire Wire Line
	5950 1150 5950 1650
Connection ~ 5950 1650
Wire Wire Line
	5950 1150 6250 1150
Wire Wire Line
	5950 1650 5950 2200
Wire Wire Line
	5950 2200 6250 2200
Text GLabel 6150 2700 0    50   Output ~ 0
X-MAX
Text GLabel 5850 1050 0    50   Output ~ 0
X-MIN
Text GLabel 5850 1550 0    50   Output ~ 0
Y-MIN
Text GLabel 6150 2800 0    50   Output ~ 0
Y-MAX
Text GLabel 5850 2100 0    50   Output ~ 0
Z-MIN
$Comp
L power:GND #PWR0123
U 1 1 5DC0D46A
P 5950 2200
F 0 "#PWR0123" H 5950 1950 50  0001 C CNN
F 1 "GND" H 5955 2027 50  0000 C CNN
F 2 "" H 5950 2200 50  0001 C CNN
F 3 "" H 5950 2200 50  0001 C CNN
	1    5950 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5900 4450 5800 4450
$Comp
L power:GND #PWR0128
U 1 1 5EA2DB42
P 7350 3550
F 0 "#PWR0128" H 7350 3300 50  0001 C CNN
F 1 "GND" H 7355 3377 50  0000 C CNN
F 2 "" H 7350 3550 50  0001 C CNN
F 3 "" H 7350 3550 50  0001 C CNN
	1    7350 3550
	1    0    0    -1  
$EndComp
Text GLabel 5900 4650 0    50   Input ~ 0
MOSI
Text GLabel 5900 4850 0    50   Input ~ 0
SCK
Text GLabel 6400 4850 2    50   Input ~ 0
MISO
Text GLabel 4400 4450 0    50   Input ~ 0
URX0
Text GLabel 4400 4550 0    50   Input ~ 0
UTX0
Wire Wire Line
	2300 1100 2600 1100
Connection ~ 2300 1100
Wire Wire Line
	2600 1200 2600 1400
Wire Wire Line
	2600 1400 2200 1400
Connection ~ 2200 1400
Connection ~ 5950 2200
Text GLabel 6200 3950 0    50   Input ~ 0
BTN_SW
$Comp
L power:GND #PWR0122
U 1 1 5EC1BC6F
P 6950 4450
F 0 "#PWR0122" H 6950 4200 50  0001 C CNN
F 1 "GND" H 6955 4277 50  0000 C CNN
F 2 "" H 6950 4450 50  0001 C CNN
F 3 "" H 6950 4450 50  0001 C CNN
	1    6950 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	6700 3550 7350 3550
Wire Wire Line
	6150 3550 6200 3550
Text GLabel 5900 4550 0    50   Input ~ 0
RESET
Text GLabel 6400 4750 2    50   Input ~ 0
BTN_EN1
Text GLabel 6400 4650 2    50   Input ~ 0
BTN_EN2
Text GLabel 6400 4550 2    50   Input ~ 0
SD_DETECT
Wire Wire Line
	6400 4450 6950 4450
Text GLabel 6200 3750 0    50   Input ~ 0
LCD5
Text GLabel 6200 3650 0    50   Input ~ 0
LCD7
Text GLabel 6700 3650 2    50   Input ~ 0
LCD6
Text GLabel 6700 3750 2    50   Input ~ 0
LCD4
Text GLabel 6700 3850 2    50   Input ~ 0
LCDE
Text GLabel 6700 3950 2    50   Input ~ 0
Beeper
Text GLabel 6200 3850 0    50   Input ~ 0
LCDRS
Wire Wire Line
	4400 4350 3900 4350
$Comp
L power:GND #PWR0130
U 1 1 5E34E498
P 3900 4350
F 0 "#PWR0130" H 3900 4100 50  0001 C CNN
F 1 "GND" H 3905 4177 50  0000 C CNN
F 2 "" H 3900 4350 50  0001 C CNN
F 3 "" H 3900 4350 50  0001 C CNN
	1    3900 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 4250 4350 4250
$Comp
L power:+5V #PWR0129
U 1 1 5E34645D
P 4350 4250
F 0 "#PWR0129" H 4350 4100 50  0001 C CNN
F 1 "+5V" H 4365 4423 50  0000 C CNN
F 2 "" H 4350 4250 50  0001 C CNN
F 3 "" H 4350 4250 50  0001 C CNN
	1    4350 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	1550 2500 1450 2500
Wire Wire Line
	2500 2350 2250 2350
Wire Wire Line
	2250 2200 2300 2200
Wire Wire Line
	2300 2200 2300 2150
Wire Wire Line
	2300 2150 2500 2150
Connection ~ 2500 2150
Wire Wire Line
	2900 2150 3100 2150
Connection ~ 2900 2150
Wire Wire Line
	1450 2650 1450 2700
Connection ~ 1450 2650
Wire Wire Line
	1550 2200 1200 2200
Wire Wire Line
	900  2500 900  2650
Wire Wire Line
	900  2650 1450 2650
Connection ~ 900  2200
Wire Wire Line
	3400 2150 3550 2150
$Comp
L power:GND #PWR0112
U 1 1 5E8E0216
P 3550 2450
F 0 "#PWR0112" H 3550 2200 50  0001 C CNN
F 1 "GND" H 3555 2277 50  0000 C CNN
F 2 "" H 3550 2450 50  0001 C CNN
F 3 "" H 3550 2450 50  0001 C CNN
	1    3550 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	3550 2150 3800 2150
Wire Wire Line
	3800 2150 3800 2050
Connection ~ 3550 2150
$Comp
L power:GND #PWR0157
U 1 1 5E8FCF5D
P 4350 2250
F 0 "#PWR0157" H 4350 2000 50  0001 C CNN
F 1 "GND" H 4355 2077 50  0000 C CNN
F 2 "" H 4350 2250 50  0001 C CNN
F 3 "" H 4350 2250 50  0001 C CNN
	1    4350 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 2450 3550 2450
Wire Wire Line
	3550 2350 3550 2450
Connection ~ 3550 2450
Connection ~ 3800 2150
Wire Wire Line
	3800 2150 3950 2150
Connection ~ 3950 2150
Wire Wire Line
	3950 2150 4250 2150
Wire Wire Line
	3950 2350 3950 2700
Wire Wire Line
	3950 2700 2400 2700
Wire Wire Line
	2400 2700 2400 2500
Wire Wire Line
	2400 2500 2250 2500
Wire Wire Line
	4250 2500 4250 2150
Connection ~ 4250 2150
Wire Wire Line
	4250 2150 4350 2150
Wire Wire Line
	4250 2700 3950 2700
Connection ~ 3950 2700
Wire Wire Line
	2250 2750 2400 2750
Wire Wire Line
	2400 2750 2400 2700
Connection ~ 2400 2700
Wire Wire Line
	2050 2750 1600 2750
Wire Wire Line
	1600 2750 1600 2650
Wire Wire Line
	1600 2650 1450 2650
Wire Wire Line
	1550 2350 1450 2350
Wire Wire Line
	1450 2350 1450 2300
Wire Wire Line
	1750 3650 1650 3650
Wire Wire Line
	1650 3650 1650 3550
Wire Wire Line
	1650 3550 1750 3550
Wire Wire Line
	1650 3550 1250 3550
Connection ~ 1650 3550
Wire Wire Line
	1250 3750 1650 3750
Wire Wire Line
	1250 3500 1250 3550
Connection ~ 1250 3550
Wire Wire Line
	2400 3550 2550 3550
Wire Wire Line
	2900 3550 2800 3550
Connection ~ 2550 3550
Wire Wire Line
	2800 3500 2800 3550
Connection ~ 2800 3550
Wire Wire Line
	2800 3550 2550 3550
Wire Wire Line
	2900 3650 2900 3750
Wire Wire Line
	2900 3750 2550 3750
Wire Wire Line
	2550 3750 2550 3900
Wire Wire Line
	2550 3900 2050 3900
Connection ~ 2550 3750
Wire Wire Line
	2050 3900 1650 3900
Wire Wire Line
	1650 3900 1650 3750
Connection ~ 2050 3900
Connection ~ 1650 3750
Wire Wire Line
	1650 3750 1750 3750
Wire Wire Line
	2500 2150 2900 2150
Wire Wire Line
	1250 2300 1200 2300
Wire Wire Line
	1200 2300 1200 2200
Connection ~ 1200 2200
Wire Wire Line
	1200 2200 900  2200
$Comp
L power:+5V #PWR0108
U 1 1 5E8EE4BF
P 6150 3550
F 0 "#PWR0108" H 6150 3400 50  0001 C CNN
F 1 "+5V" H 6165 3723 50  0000 C CNN
F 2 "" H 6150 3550 50  0001 C CNN
F 3 "" H 6150 3550 50  0001 C CNN
	1    6150 3550
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0127
U 1 1 5E91EF3D
P 5800 4450
F 0 "#PWR0127" H 5800 4300 50  0001 C CNN
F 1 "+5V" H 5815 4623 50  0000 C CNN
F 2 "" H 5800 4450 50  0001 C CNN
F 3 "" H 5800 4450 50  0001 C CNN
	1    5800 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	1450 2500 1450 2650
$Comp
L controller-rescue:MP2451-mp2451 U1
U 1 1 5ED4DB52
P 1900 2300
F 0 "U1" H 1900 2665 50  0000 C CNN
F 1 "MP2451" H 1900 2574 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-6" H 1900 2550 50  0001 C CNN
F 3 "" H 1900 2550 50  0001 C CNN
	1    1900 2300
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R5
U 1 1 5EB22EE2
P 1350 2300
F 0 "R5" V 1154 2300 50  0000 C CNN
F 1 "100K" V 1245 2300 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric" H 1350 2300 50  0001 C CNN
F 3 "~" H 1350 2300 50  0001 C CNN
	1    1350 2300
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R4
U 1 1 5E9ABACA
P 2150 2750
F 0 "R4" H 2209 2796 50  0000 L CNN
F 1 "23K7" H 2209 2705 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric" H 2150 2750 50  0001 C CNN
F 3 "~" H 2150 2750 50  0001 C CNN
	1    2150 2750
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C4
U 1 1 5EA2C9BA
P 2550 3650
F 0 "C4" H 2642 3696 50  0000 L CNN
F 1 "1uF" H 2642 3605 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 2550 3650 50  0001 C CNN
F 3 "~" H 2550 3650 50  0001 C CNN
	1    2550 3650
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C3
U 1 1 5EA0E8F3
P 1250 3650
F 0 "C3" H 1342 3696 50  0000 L CNN
F 1 "1uF" H 1342 3605 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 1250 3650 50  0001 C CNN
F 3 "~" H 1250 3650 50  0001 C CNN
	1    1250 3650
	1    0    0    -1  
$EndComp
$Comp
L controller-rescue:RT9013-33GB-rt9013-33gb U3
U 1 1 5E9F0AD7
P 2100 3650
F 0 "U3" H 2075 3975 50  0000 C CNN
F 1 "RT9013-33GB" H 2075 3884 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 2100 3900 50  0001 C CNN
F 3 "" H 2100 3900 50  0001 C CNN
	1    2100 3650
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R1
U 1 1 5E9888E7
P 4250 2600
F 0 "R1" H 4309 2646 50  0000 L CNN
F 1 "124K" H 4309 2555 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric" H 4250 2600 50  0001 C CNN
F 3 "~" H 4250 2600 50  0001 C CNN
	1    4250 2600
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C5
U 1 1 5E917B2E
P 3950 2250
F 0 "C5" H 4042 2296 50  0000 L CNN
F 1 "33pF" H 4042 2205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3950 2250 50  0001 C CNN
F 3 "~" H 3950 2250 50  0001 C CNN
	1    3950 2250
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C19
U 1 1 5E8C8632
P 3550 2250
F 0 "C19" H 3642 2296 50  0000 L CNN
F 1 "10uF" H 3642 2205 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 3550 2250 50  0001 C CNN
F 3 "~" H 3550 2250 50  0001 C CNN
	1    3550 2250
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C1
U 1 1 5E83F13E
P 2500 2250
F 0 "C1" H 2592 2296 50  0000 L CNN
F 1 "100nF" H 2592 2205 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 2500 2250 50  0001 C CNN
F 3 "~" H 2500 2250 50  0001 C CNN
	1    2500 2250
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 5E808471
P 900 2350
F 0 "C2" H 1015 2396 50  0000 L CNN
F 1 "4.7uF" H 1015 2305 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 938 2200 50  0001 C CNN
F 3 "~" H 900 2350 50  0001 C CNN
F 4 "" H 900 2350 50  0001 C CNN "LCSC"
	1    900  2350
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J46
U 1 1 5ECA2707
P 3100 3550
F 0 "J46" H 3180 3542 50  0000 L CNN
F 1 "3.3V" H 3180 3451 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 3100 3550 50  0001 C CNN
F 3 "~" H 3100 3550 50  0001 C CNN
	1    3100 3550
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J45
U 1 1 5EC815ED
P 4550 2150
F 0 "J45" H 4630 2142 50  0000 L CNN
F 1 "5V" H 4630 2051 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 4550 2150 50  0001 C CNN
F 3 "~" H 4550 2150 50  0001 C CNN
	1    4550 2150
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J43
U 1 1 5EC5E5FF
P 2800 1100
F 0 "J43" H 2880 1092 50  0000 L CNN
F 1 "VCC" H 2880 1001 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 2800 1100 50  0001 C CNN
F 3 "~" H 2800 1100 50  0001 C CNN
	1    2800 1100
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x04 J31
U 1 1 5E344FAF
P 4600 4350
F 0 "J31" H 4680 4342 50  0000 L CNN
F 1 "Serial" H 4680 4251 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 4600 4350 50  0001 C CNN
F 3 "~" H 4600 4350 50  0001 C CNN
	1    4600 4350
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x05_Odd_Even J30
U 1 1 5E9E6355
P 6100 4650
F 0 "J30" H 6150 5067 50  0000 C CNN
F 1 "EXP2" H 6150 4976 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x05_P2.54mm_Vertical" H 6100 4650 50  0001 C CNN
F 3 "~" H 6100 4650 50  0001 C CNN
	1    6100 4650
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x05_Odd_Even J29
U 1 1 5E9C9CB2
P 6400 3750
F 0 "J29" H 6450 4167 50  0000 C CNN
F 1 "EXP1" H 6450 4076 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x05_P2.54mm_Vertical" H 6400 3750 50  0001 C CNN
F 3 "~" H 6400 3750 50  0001 C CNN
	1    6400 3750
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x03 J13
U 1 1 5DC67A1F
P 6450 2200
F 0 "J13" H 6530 2242 50  0000 L CNN
F 1 "Z-" H 6530 2151 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 6450 2200 50  0001 C CNN
F 3 "~" H 6450 2200 50  0001 C CNN
	1    6450 2200
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x03 J15
U 1 1 5DD297E2
P 6450 1650
F 0 "J15" H 6530 1692 50  0000 L CNN
F 1 "Y-" H 6530 1601 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 6450 1650 50  0001 C CNN
F 3 "~" H 6450 1650 50  0001 C CNN
	1    6450 1650
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x03 J17
U 1 1 5DD84CD6
P 6450 1150
F 0 "J17" H 6530 1192 50  0000 L CNN
F 1 "X-" H 6530 1101 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 6450 1150 50  0001 C CNN
F 3 "~" H 6450 1150 50  0001 C CNN
	1    6450 1150
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x03 J16
U 1 1 5DD6C4D7
P 6350 2800
F 0 "J16" H 6430 2842 50  0000 L CNN
F 1 "MAX_END" H 6430 2751 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 6350 2800 50  0001 C CNN
F 3 "~" H 6350 2800 50  0001 C CNN
	1    6350 2800
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x03 J?
U 1 1 5EAF9AD0
P 6950 1500
AR Path="/5F0741E3/5EAF9AD0" Ref="J?"  Part="1" 
AR Path="/5EAF9AD0" Ref="J7"  Part="1" 
F 0 "J7" H 6868 1175 50  0000 C CNN
F 1 "SV1" H 6868 1266 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 6950 1500 50  0001 C CNN
F 3 "~" H 6950 1500 50  0001 C CNN
	1    6950 1500
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x03 J6
U 1 1 5E42637E
P 2300 6150
F 0 "J6" H 2218 5825 50  0000 C CNN
F 1 "TH_B" H 2218 5916 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 2300 6150 50  0001 C CNN
F 3 "~" H 2300 6150 50  0001 C CNN
	1    2300 6150
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x03 J2
U 1 1 5E3F1827
P 1800 6150
F 0 "J2" H 1880 6192 50  0000 L CNN
F 1 "TH_E0" H 1880 6101 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 1800 6150 50  0001 C CNN
F 3 "~" H 1800 6150 50  0001 C CNN
	1    1800 6150
	1    0    0    -1  
$EndComp
$Comp
L Transistor_FET:2N7002 Q2
U 1 1 5DECC9D5
P 10250 2100
F 0 "Q2" H 10456 2146 50  0000 L CNN
F 1 "PMV40UN2" H 10456 2055 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 10450 2025 50  0001 L CIN
F 3 "https://assets.nexperia.com/documents/data-sheet/PMV40UN2.pdf" H 10250 2100 50  0001 L CNN
	1    10250 2100
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J8
U 1 1 5DD6642F
P 8100 1950
F 0 "J8" H 8018 1625 50  0000 C CNN
F 1 "Fan_Cooler" H 8018 1716 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 8100 1950 50  0001 C CNN
F 3 "~" H 8100 1950 50  0001 C CNN
	1    8100 1950
	-1   0    0    1   
$EndComp
$Comp
L Device:C C15
U 1 1 5DEC31E2
P 1800 5650
F 0 "C15" H 1915 5696 50  0000 L CNN
F 1 "10uF" H 1915 5605 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 1838 5500 50  0001 C CNN
F 3 "~" H 1800 5650 50  0001 C CNN
F 4 "" H 1800 5650 50  0001 C CNN "LCSC"
	1    1800 5650
	1    0    0    -1  
$EndComp
$Comp
L Device:C C16
U 1 1 5DFD8E39
P 2250 5650
F 0 "C16" H 2365 5696 50  0000 L CNN
F 1 "10uF" H 2365 5605 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 2288 5500 50  0001 C CNN
F 3 "~" H 2250 5650 50  0001 C CNN
F 4 "" H 2250 5650 50  0001 C CNN "LCSC"
	1    2250 5650
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H4
U 1 1 6595437F
P 7400 5600
F 0 "H4" H 7500 5646 50  0000 L CNN
F 1 "MountingHole" H 7500 5555 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 7400 5600 50  0001 C CNN
F 3 "~" H 7400 5600 50  0001 C CNN
	1    7400 5600
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H3
U 1 1 65939ED6
P 7400 5250
F 0 "H3" H 7500 5296 50  0000 L CNN
F 1 "MountingHole" H 7500 5205 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 7400 5250 50  0001 C CNN
F 3 "~" H 7400 5250 50  0001 C CNN
	1    7400 5250
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H2
U 1 1 6591ECE2
P 7400 4950
F 0 "H2" H 7500 4996 50  0000 L CNN
F 1 "MountingHole" H 7500 4905 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 7400 4950 50  0001 C CNN
F 3 "~" H 7400 4950 50  0001 C CNN
	1    7400 4950
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H1
U 1 1 6591D878
P 7400 4600
F 0 "H1" H 7500 4646 50  0000 L CNN
F 1 "MountingHole" H 7500 4555 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 7400 4600 50  0001 C CNN
F 3 "~" H 7400 4600 50  0001 C CNN
	1    7400 4600
	1    0    0    -1  
$EndComp
$Comp
L Device:R R21
U 1 1 5DEDEB19
P 1800 5350
F 0 "R21" H 1870 5396 50  0000 L CNN
F 1 "4K7" H 1870 5305 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 1730 5350 50  0001 C CNN
F 3 "~" H 1800 5350 50  0001 C CNN
F 4 "" H 1800 5350 50  0001 C CNN "LCSC"
	1    1800 5350
	1    0    0    -1  
$EndComp
$Comp
L Device:R R22
U 1 1 5DFD8E3F
P 2250 5350
F 0 "R22" H 2320 5396 50  0000 L CNN
F 1 "4K7" H 2320 5305 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 2180 5350 50  0001 C CNN
F 3 "~" H 2250 5350 50  0001 C CNN
F 4 "" H 2250 5350 50  0001 C CNN "LCSC"
	1    2250 5350
	1    0    0    -1  
$EndComp
$Comp
L Device:C C18
U 1 1 5DB97EFD
P 2200 1250
F 0 "C18" H 2315 1296 50  0000 L CNN
F 1 "100nF" H 2315 1205 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 2238 1100 50  0001 C CNN
F 3 "~" H 2200 1250 50  0001 C CNN
F 4 "" H 2200 1250 50  0001 C CNN "LCSC"
	1    2200 1250
	1    0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x02 J10
U 1 1 5D9B5F6A
P 8700 3050
F 0 "J10" H 8618 2725 50  0000 C CNN
F 1 "Power_Heat" H 8618 2816 50  0000 C CNN
F 2 "Connector_Phoenix_GMSTB:PhoenixContact_GMSTBVA_2,5_2-G-7,62_1x02_P7.62mm_Vertical" H 8700 3050 50  0001 C CNN
F 3 "~" H 8700 3050 50  0001 C CNN
	1    8700 3050
	-1   0    0    1   
$EndComp
$Comp
L Device:D D11
U 1 1 5D9801E9
P 9100 3100
F 0 "D11" V 9146 3021 50  0000 R CNN
F 1 "1N5819" V 9055 3021 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" H 9100 3100 50  0001 C CNN
F 3 "~" H 9100 3100 50  0001 C CNN
	1    9100 3100
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R18
U 1 1 5D8D49A7
P 9900 3550
F 0 "R18" V 10107 3550 50  0000 C CNN
F 1 "4K7" V 10016 3550 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 9830 3550 50  0001 C CNN
F 3 "~" H 9900 3550 50  0001 C CNN
F 4 "" H 9900 3550 50  0001 C CNN "LCSC"
	1    9900 3550
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R17
U 1 1 5D89E4BE
P 9900 3250
F 0 "R17" V 10107 3250 50  0000 C CNN
F 1 "100" V 10016 3250 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 9830 3250 50  0001 C CNN
F 3 "~" H 9900 3250 50  0001 C CNN
F 4 "" H 9900 3250 50  0001 C CNN "LCSC"
	1    9900 3250
	0    -1   -1   0   
$EndComp
$Comp
L Transistor_FET:IRF3205 Q1
U 1 1 5D86F370
P 10300 3250
F 0 "Q1" H 10506 3296 50  0000 L CNN
F 1 "SE30150" H 10506 3205 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:TO-263-3_TabPin2" H 10550 3175 50  0001 L CIN
F 3 "https://datasheet.lcsc.com/szlcsc/1809131545_SINO-IC-SE30150_C238628.pdf" H 10300 3250 50  0001 L CNN
	1    10300 3250
	1    0    0    -1  
$EndComp
$Comp
L Device:D D8
U 1 1 5D81C871
P 8850 950
F 0 "D8" V 8896 871 50  0000 R CNN
F 1 "1N5819" V 8805 871 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" H 8850 950 50  0001 C CNN
F 3 "~" H 8850 950 50  0001 C CNN
	1    8850 950 
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R12
U 1 1 5D81C845
P 9850 1350
F 0 "R12" V 10057 1350 50  0000 C CNN
F 1 "4K7" V 9966 1350 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 9780 1350 50  0001 C CNN
F 3 "~" H 9850 1350 50  0001 C CNN
F 4 "" H 9850 1350 50  0001 C CNN "LCSC"
	1    9850 1350
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R11
U 1 1 5D81C83E
P 9850 1050
F 0 "R11" V 10057 1050 50  0000 C CNN
F 1 "100" V 9966 1050 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 9780 1050 50  0001 C CNN
F 3 "~" H 9850 1050 50  0001 C CNN
F 4 "" H 9850 1050 50  0001 C CNN "LCSC"
	1    9850 1050
	0    -1   -1   0   
$EndComp
$Comp
L Transistor_FET:IRF3205 Q3
U 1 1 5D81C838
P 10250 1050
F 0 "Q3" H 10456 1096 50  0000 L CNN
F 1 "SE30150" H 10456 1005 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:TO-263-3_TabPin2" H 10500 975 50  0001 L CIN
F 3 "https://datasheet.lcsc.com/szlcsc/1809131545_SINO-IC-SE30150_C238628.pdf" H 10250 1050 50  0001 L CNN
	1    10250 1050
	1    0    0    -1  
$EndComp
$Comp
L Device:D D2
U 1 1 5D7D9BCF
P 8450 2000
F 0 "D2" V 8496 1921 50  0000 R CNN
F 1 "1N5819" V 8405 1921 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" H 8450 2000 50  0001 C CNN
F 3 "~" H 8450 2000 50  0001 C CNN
	1    8450 2000
	0    -1   -1   0   
$EndComp
$Comp
L Connector:Screw_Terminal_01x02 J5
U 1 1 5D7A27EC
P 8500 900
F 0 "J5" H 8418 575 50  0000 C CNN
F 1 "Hotend" H 8418 666 50  0000 C CNN
F 2 "Connector_Phoenix_MC_HighVoltage:PhoenixContact_MCV_1,5_2-G-5.08_1x02_P5.08mm_Vertical" H 8500 900 50  0001 C CNN
F 3 "~" H 8500 900 50  0001 C CNN
	1    8500 900 
	-1   0    0    1   
$EndComp
$Comp
L Device:R R3
U 1 1 5D78BAAC
P 9850 2400
F 0 "R3" V 10057 2400 50  0000 C CNN
F 1 "10K" V 9966 2400 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 9780 2400 50  0001 C CNN
F 3 "~" H 9850 2400 50  0001 C CNN
F 4 "" H 9850 2400 50  0001 C CNN "LCSC"
	1    9850 2400
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R2
U 1 1 5D783728
P 9850 2100
F 0 "R2" V 10057 2100 50  0000 C CNN
F 1 "1K" V 9966 2100 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 9780 2100 50  0001 C CNN
F 3 "~" H 9850 2100 50  0001 C CNN
F 4 "" H 9850 2100 50  0001 C CNN "LCSC"
	1    9850 2100
	0    -1   -1   0   
$EndComp
$Comp
L Device:Fuse_Small F1
U 1 1 5D6D14EB
P 1900 1100
F 0 "F1" H 1900 1285 50  0000 C CNN
F 1 "Fuse_Power" H 1900 1194 50  0000 C CNN
F 2 "Fuse:Fuseholder_Blade_ATO_Littelfuse_Pudenz_2_Pin" H 1900 1100 50  0001 C CNN
F 3 "~" H 1900 1100 50  0001 C CNN
	1    1900 1100
	1    0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x02 J3
U 1 1 5D6727B5
P 1250 1200
F 0 "J3" H 1168 875 50  0000 C CNN
F 1 "Power_IN" H 1168 966 50  0000 C CNN
F 2 "Connector_Phoenix_GMSTB:PhoenixContact_GMSTBVA_2,5_2-G-7,62_1x02_P7.62mm_Vertical" H 1250 1200 50  0001 C CNN
F 3 "~" H 1250 1200 50  0001 C CNN
	1    1250 1200
	-1   0    0    1   
$EndComp
$Comp
L Device:L L1
U 1 1 5D39A510
P 3250 2150
F 0 "L1" V 3069 2150 50  0000 C CNN
F 1 "4.7uH" V 3160 2150 50  0000 C CNN
F 2 "Inductor_SMD:L_1812_4532Metric" H 3250 2150 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Murata-Electronics-LQH43MN4R7K03L_C86079.pdf" H 3250 2150 50  0001 C CNN
	1    3250 2150
	0    1    1    0   
$EndComp
$Comp
L Device:D_Schottky D1
U 1 1 5D39886E
P 2900 2300
F 0 "D1" V 2854 2379 50  0000 L CNN
F 1 "B140-13-F" V 2945 2379 50  0000 L CNN
F 2 "Diode_SMD:D_SMA" H 2900 2300 50  0001 C CNN
F 3 "~" H 2900 2300 50  0001 C CNN
	1    2900 2300
	0    1    1    0   
$EndComp
Text GLabel 9500 2100 0    50   Output ~ 0
FET2
Text GLabel 9700 3250 0    50   Output ~ 0
FET1
Text GLabel 5900 4750 0    50   Input ~ 0
CS1
Wire Wire Line
	10100 4200 10050 4200
$Comp
L power:GND #PWR0153
U 1 1 6027A183
P 10400 4550
F 0 "#PWR0153" H 10400 4300 50  0001 C CNN
F 1 "GND" H 10405 4377 50  0000 C CNN
F 2 "" H 10400 4550 50  0001 C CNN
F 3 "" H 10400 4550 50  0001 C CNN
	1    10400 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	10400 4400 10400 4500
Wire Wire Line
	10050 4500 10400 4500
Wire Wire Line
	9750 4500 9700 4500
Wire Wire Line
	9700 4500 9700 4200
Wire Wire Line
	9700 4200 9750 4200
Text GLabel 9550 4200 0    50   Output ~ 0
FET4
Wire Wire Line
	9700 4200 9550 4200
Connection ~ 9700 4200
Wire Wire Line
	10400 3950 10400 4000
Wire Wire Line
	10400 4500 10400 4550
Connection ~ 10400 4500
$Comp
L power:VDD #PWR0154
U 1 1 6027A194
P 9150 4350
F 0 "#PWR0154" H 9150 4200 50  0001 C CNN
F 1 "VDD" H 9168 4523 50  0000 C CNN
F 2 "" H 9150 4350 50  0001 C CNN
F 3 "" H 9150 4350 50  0001 C CNN
	1    9150 4350
	-1   0    0    1   
$EndComp
Wire Wire Line
	8900 4300 8900 4250
Wire Wire Line
	8900 3950 8750 3950
Wire Wire Line
	9150 4300 9150 4350
Wire Wire Line
	9150 4300 8900 4300
Wire Wire Line
	8750 4050 8750 4300
Wire Wire Line
	8750 4300 8900 4300
Connection ~ 8900 4300
Wire Wire Line
	10400 3950 8900 3950
Connection ~ 8900 3950
$Comp
L Device:D D3
U 1 1 6027A1A3
P 8900 4100
F 0 "D3" V 8946 4021 50  0000 R CNN
F 1 "1N5819" V 8855 4021 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" H 8900 4100 50  0001 C CNN
F 3 "~" H 8900 4100 50  0001 C CNN
	1    8900 4100
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R36
U 1 1 6027A1AA
P 9900 4500
F 0 "R36" V 10107 4500 50  0000 C CNN
F 1 "4K7" V 10016 4500 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 9830 4500 50  0001 C CNN
F 3 "~" H 9900 4500 50  0001 C CNN
F 4 "" H 9900 4500 50  0001 C CNN "LCSC"
	1    9900 4500
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R35
U 1 1 6027A1B1
P 9900 4200
F 0 "R35" V 10107 4200 50  0000 C CNN
F 1 "100" V 10016 4200 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 9830 4200 50  0001 C CNN
F 3 "~" H 9900 4200 50  0001 C CNN
F 4 "" H 9900 4200 50  0001 C CNN "LCSC"
	1    9900 4200
	0    -1   -1   0   
$EndComp
$Comp
L Transistor_FET:IRF3205 Q4
U 1 1 6027A1B7
P 10300 4200
F 0 "Q4" H 10506 4246 50  0000 L CNN
F 1 "SE30150" H 10506 4155 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:TO-263-3_TabPin2" H 10550 4125 50  0001 L CIN
F 3 "https://datasheet.lcsc.com/szlcsc/1809131545_SINO-IC-SE30150_C238628.pdf" H 10300 4200 50  0001 L CNN
	1    10300 4200
	1    0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x02 J23
U 1 1 6027A1BD
P 8550 4050
F 0 "J23" H 8468 3725 50  0000 C CNN
F 1 "Hotend" H 8468 3816 50  0000 C CNN
F 2 "Connector_Phoenix_MC_HighVoltage:PhoenixContact_MCV_1,5_2-G-5.08_1x02_P5.08mm_Vertical" H 8550 4050 50  0001 C CNN
F 3 "~" H 8550 4050 50  0001 C CNN
	1    8550 4050
	-1   0    0    1   
$EndComp
Wire Wire Line
	2900 5150 2900 5200
Connection ~ 2900 5500
Wire Wire Line
	2900 5500 2750 5500
Wire Wire Line
	3150 6150 3150 6250
Wire Wire Line
	3150 6250 3150 6350
Connection ~ 3150 6250
Wire Wire Line
	3150 6050 3150 5500
Wire Wire Line
	3150 5500 2900 5500
$Comp
L Connector_Generic:Conn_01x03 J24
U 1 1 60586AF0
P 2950 6150
F 0 "J24" H 2868 5825 50  0000 C CNN
F 1 "TH_E1" H 2868 5916 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 2950 6150 50  0001 C CNN
F 3 "~" H 2950 6150 50  0001 C CNN
	1    2950 6150
	-1   0    0    1   
$EndComp
$Comp
L Device:C C59
U 1 1 60586AF7
P 2900 5650
F 0 "C59" H 3015 5696 50  0000 L CNN
F 1 "10uF" H 3015 5605 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 2938 5500 50  0001 C CNN
F 3 "~" H 2900 5650 50  0001 C CNN
F 4 "" H 2900 5650 50  0001 C CNN "LCSC"
	1    2900 5650
	1    0    0    -1  
$EndComp
$Comp
L Device:R R37
U 1 1 60586AFE
P 2900 5350
F 0 "R37" H 2970 5396 50  0000 L CNN
F 1 "4K7" H 2970 5305 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 2830 5350 50  0001 C CNN
F 3 "~" H 2900 5350 50  0001 C CNN
F 4 "" H 2900 5350 50  0001 C CNN "LCSC"
	1    2900 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 6350 3150 6350
Connection ~ 2500 6350
Wire Wire Line
	2250 5800 2900 5800
Connection ~ 2250 5800
Wire Wire Line
	2250 5150 2900 5150
Connection ~ 2250 5150
Wire Wire Line
	2750 5350 2750 5500
Text GLabel 2750 5350 1    50   Output ~ 0
T3
$Comp
L power:VDD #PWR0163
U 1 1 5F5B7109
P 9350 3250
F 0 "#PWR0163" H 9350 3100 50  0001 C CNN
F 1 "VDD" H 9368 3423 50  0000 C CNN
F 2 "" H 9350 3250 50  0001 C CNN
F 3 "" H 9350 3250 50  0001 C CNN
	1    9350 3250
	-1   0    0    1   
$EndComp
Wire Wire Line
	9350 3250 9100 3250
Wire Wire Line
	1450 1100 1800 1100
$EndSCHEMATC
