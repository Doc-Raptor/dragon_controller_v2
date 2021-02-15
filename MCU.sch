EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 3
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text GLabel 5000 2750 1    50   Input ~ 0
T1
Text GLabel 5100 2750 1    50   Input ~ 0
T2
Text GLabel 5300 4550 3    50   Input ~ 0
Z-MAX
Text GLabel 5000 4550 3    50   Input ~ 0
Z-MIN
Text GLabel 5400 4550 3    50   Input ~ 0
Y-MAX
Text GLabel 5100 4550 3    50   Input ~ 0
Y-MIN
Text GLabel 5200 4550 3    50   Input ~ 0
X-MIN
Text GLabel 5500 4550 3    50   Input ~ 0
X-MAX
Text GLabel 4100 4550 3    50   Input ~ 0
FET1
Text GLabel 3900 4550 3    50   Input ~ 0
FET3
Text GLabel 4300 4550 3    50   Input ~ 0
FET2
Text GLabel 4500 4550 3    50   Input ~ 0
EN_X
Text GLabel 3800 4550 3    50   Input ~ 0
EN_Y
Text GLabel 5300 2750 1    50   Input ~ 0
EN_Z
Text GLabel 4400 4550 3    50   Input ~ 0
STEP_X
Text GLabel 5500 2750 1    50   Input ~ 0
STEP_Y
Text GLabel 5200 2750 1    50   Input ~ 0
STEP_Z
Text GLabel 4000 4550 3    50   Input ~ 0
DIR_X
Text GLabel 5400 2750 1    50   Input ~ 0
DIR_Y
Text GLabel 3500 4550 3    50   Input ~ 0
DIR_Z
Text GLabel 3400 4550 3    50   Input ~ 0
EN_E0
Text GLabel 6000 2750 1    50   Input ~ 0
DIR_E0
Text GLabel 3300 4550 3    50   Input ~ 0
STEP_E0
Text GLabel 5700 2750 1    50   Input ~ 0
MISO
Text GLabel 5600 2750 1    50   Input ~ 0
MOSI
Text GLabel 5900 2750 1    50   Input ~ 0
SCK
Text GLabel 4600 4550 3    50   Input ~ 0
SV1
$Comp
L Device:C_Small C6
U 1 1 5EA00F20
P 750 1000
F 0 "C6" H 842 1046 50  0000 L CNN
F 1 "0.1uF" H 842 955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 750 1000 50  0001 C CNN
F 3 "~" H 750 1000 50  0001 C CNN
F 4 "" H 750 1000 50  0001 C CNN "LCSC"
	1    750  1000
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C7
U 1 1 5EA02BEC
P 1150 1000
F 0 "C7" H 1242 1046 50  0000 L CNN
F 1 "0.1uF" H 1242 955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 1150 1000 50  0001 C CNN
F 3 "~" H 1150 1000 50  0001 C CNN
F 4 "" H 1150 1000 50  0001 C CNN "LCSC"
	1    1150 1000
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C8
U 1 1 5EA02DBF
P 1550 1000
F 0 "C8" H 1642 1046 50  0000 L CNN
F 1 "0.1uF" H 1642 955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 1550 1000 50  0001 C CNN
F 3 "~" H 1550 1000 50  0001 C CNN
F 4 "" H 1550 1000 50  0001 C CNN "LCSC"
	1    1550 1000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0149
U 1 1 5EA0334D
P 1350 1100
F 0 "#PWR0149" H 1350 850 50  0001 C CNN
F 1 "GND" H 1355 927 50  0000 C CNN
F 2 "" H 1350 1100 50  0001 C CNN
F 3 "" H 1350 1100 50  0001 C CNN
	1    1350 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	750  1100 1150 1100
Connection ~ 1150 1100
Wire Wire Line
	1150 1100 1350 1100
Connection ~ 1550 1100
Connection ~ 1150 900 
Wire Wire Line
	1150 900  750  900 
Connection ~ 1550 900 
Wire Wire Line
	1550 900  1350 900 
$Comp
L power:+3.3V #PWR0151
U 1 1 5EA056F6
P 1350 900
F 0 "#PWR0151" H 1350 750 50  0001 C CNN
F 1 "+3.3V" H 1365 1073 50  0000 C CNN
F 2 "" H 1350 900 50  0001 C CNN
F 3 "" H 1350 900 50  0001 C CNN
	1    1350 900 
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C9
U 1 1 5EA02F91
P 1950 1000
F 0 "C9" H 2042 1046 50  0000 L CNN
F 1 "0.1uF" H 2042 955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 1950 1000 50  0001 C CNN
F 3 "~" H 1950 1000 50  0001 C CNN
F 4 "" H 1950 1000 50  0001 C CNN "LCSC"
	1    1950 1000
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C10
U 1 1 5EA0AA0B
P 3150 1000
F 0 "C10" H 3242 1046 50  0000 L CNN
F 1 "0.1uF" H 3242 955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 3150 1000 50  0001 C CNN
F 3 "~" H 3150 1000 50  0001 C CNN
F 4 "" H 3150 1000 50  0001 C CNN "LCSC"
	1    3150 1000
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C11
U 1 1 5EA0F52F
P 2750 1000
F 0 "C11" H 2842 1046 50  0000 L CNN
F 1 "0.1uF" H 2842 955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 2750 1000 50  0001 C CNN
F 3 "~" H 2750 1000 50  0001 C CNN
F 4 "" H 2750 1000 50  0001 C CNN "LCSC"
	1    2750 1000
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C12
U 1 1 5EA10266
P 7500 4150
F 0 "C12" H 7592 4196 50  0000 L CNN
F 1 "0.1uF" H 7592 4105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 7500 4150 50  0001 C CNN
F 3 "~" H 7500 4150 50  0001 C CNN
F 4 "" H 7500 4150 50  0001 C CNN "LCSC"
	1    7500 4150
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C13
U 1 1 5EA1F122
P 4600 1250
F 0 "C13" H 4692 1296 50  0000 L CNN
F 1 "0.1uF" H 4692 1205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 4600 1250 50  0001 C CNN
F 3 "~" H 4600 1250 50  0001 C CNN
F 4 "" H 4600 1250 50  0001 C CNN "LCSC"
	1    4600 1250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0155
U 1 1 5EA27949
P 4900 1550
F 0 "#PWR0155" H 4900 1300 50  0001 C CNN
F 1 "GND" H 4905 1377 50  0000 C CNN
F 2 "" H 4900 1550 50  0001 C CNN
F 3 "" H 4900 1550 50  0001 C CNN
	1    4900 1550
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW1
U 1 1 5EA2872F
P 5050 1350
F 0 "SW1" V 5096 1302 50  0000 R CNN
F 1 "SW_Push" V 5005 1302 50  0000 R CNN
F 2 "Button_Switch_SMD:SW_Push_SPST_NO_Alps_SKRK" H 5050 1550 50  0001 C CNN
F 3 "~" H 5050 1550 50  0001 C CNN
	1    5050 1350
	0    -1   -1   0   
$EndComp
$Comp
L Device:Crystal Y1
U 1 1 5EA31E0E
P 3250 2150
F 0 "Y1" H 3250 2418 50  0000 C CNN
F 1 "12Mhz" H 3250 2327 50  0000 C CNN
F 2 "Crystal:Crystal_SMD_5032-2Pin_5.0x3.2mm" H 3250 2150 50  0001 C CNN
F 3 "~" H 3250 2150 50  0001 C CNN
F 4 "" H 3250 2150 50  0001 C CNN "LCSC"
	1    3250 2150
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C14
U 1 1 5EA384A5
P 3500 1700
F 0 "C14" H 3592 1746 50  0000 L CNN
F 1 "12pF" H 3592 1655 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3500 1700 50  0001 C CNN
F 3 "~" H 3500 1700 50  0001 C CNN
F 4 "" H 3500 1700 50  0001 C CNN "LCSC"
	1    3500 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 2750 3100 2150
$Comp
L Device:C_Small C17
U 1 1 5EA4E0FF
P 3100 1700
F 0 "C17" V 3329 1700 50  0000 C CNN
F 1 "12pF" V 3238 1700 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3100 1700 50  0001 C CNN
F 3 "~" H 3100 1700 50  0001 C CNN
F 4 "" H 3100 1700 50  0001 C CNN "LCSC"
	1    3100 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 1600 3500 1550
Wire Wire Line
	3500 1550 3100 1550
Wire Wire Line
	3100 1550 3100 1600
$Comp
L power:GND #PWR0156
U 1 1 5EA59901
P 2950 1600
F 0 "#PWR0156" H 2950 1350 50  0001 C CNN
F 1 "GND" H 2955 1427 50  0000 C CNN
F 2 "" H 2950 1600 50  0001 C CNN
F 3 "" H 2950 1600 50  0001 C CNN
	1    2950 1600
	1    0    0    -1  
$EndComp
Text GLabel 4600 2750 1    50   Input ~ 0
BTN_SW
Text GLabel 4500 2750 1    50   Input ~ 0
USB_D+
Text GLabel 4350 1150 0    50   Input ~ 0
RESET
Text GLabel 3000 4550 3    50   Input ~ 0
BTN_EN1
Text GLabel 3100 4550 3    50   Input ~ 0
BTN_EN2
Text GLabel 4800 4550 3    50   Input ~ 0
SD_DETECT
Text GLabel 5800 4550 3    50   Input ~ 0
LCD5
Text GLabel 5600 4550 3    50   Input ~ 0
LCD7
Text GLabel 5700 4550 3    50   Input ~ 0
LCD6
Text GLabel 5900 4550 3    50   Input ~ 0
LCD4
Text GLabel 6100 4550 3    50   Input ~ 0
LCDE
Text GLabel 4900 4550 3    50   Input ~ 0
Beeper
Text GLabel 6000 4550 3    50   Input ~ 0
LCDRS
Text GLabel 6800 2750 1    50   Input ~ 0
URX0
Text GLabel 6900 2750 1    50   Input ~ 0
UTX0
Text GLabel 4400 2750 1    50   Input ~ 0
USB_D-
Text GLabel 9250 4650 0    50   Input ~ 0
USB_D+
Text GLabel 9250 4750 0    50   Input ~ 0
USB_D-
$Comp
L Device:R_Small R?
U 1 1 5EB15B66
P 4600 900
AR Path="/5EB15B66" Ref="R?"  Part="1" 
AR Path="/5EE89C74/5EB15B66" Ref="R7"  Part="1" 
F 0 "R7" H 4659 946 50  0000 L CNN
F 1 "10K" H 4659 855 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric" H 4600 900 50  0001 C CNN
F 3 "~" H 4600 900 50  0001 C CNN
	1    4600 900 
	-1   0    0    1   
$EndComp
Connection ~ 1350 900 
Wire Wire Line
	1350 900  1150 900 
Wire Wire Line
	1550 900  1950 900 
Connection ~ 1350 1100
Wire Wire Line
	1350 1100 1550 1100
Wire Wire Line
	1550 1100 1950 1100
$Comp
L Device:C_Small C21
U 1 1 5EE2F4A7
P 2350 1000
F 0 "C21" H 2442 1046 50  0000 L CNN
F 1 "0.1uF" H 2442 955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 2350 1000 50  0001 C CNN
F 3 "~" H 2350 1000 50  0001 C CNN
F 4 "" H 2350 1000 50  0001 C CNN "LCSC"
	1    2350 1000
	1    0    0    -1  
$EndComp
Wire Wire Line
	1950 900  2350 900 
Connection ~ 1950 900 
Wire Wire Line
	1950 1100 2350 1100
Connection ~ 1950 1100
$Comp
L MCU_NXP_LPC:LPC1768FBD100 U2
U 1 1 5F13FACC
P 4900 3650
F 0 "U2" V 4854 1107 50  0000 R CNN
F 1 "LPC1768FBD100" V 4945 1107 50  0000 R CNN
F 2 "Package_QFP:LQFP-100_14x14mm_P0.5mm" H 6200 6200 50  0001 C CNN
F 3 "http://www.nxp.com/documents/data_sheet/LPC1769_68_67_66_65_64_63.pdf" H 4900 3550 50  0001 C CNN
	1    4900 3650
	0    1    1    0   
$EndComp
Wire Wire Line
	2400 3250 2350 3250
Wire Wire Line
	2350 3250 2350 3350
Wire Wire Line
	2350 3750 2400 3750
Wire Wire Line
	2400 3350 2350 3350
Connection ~ 2350 3350
Wire Wire Line
	2350 3350 2350 3450
Wire Wire Line
	2350 3450 2400 3450
Connection ~ 2350 3450
Wire Wire Line
	2350 3450 2350 3550
Wire Wire Line
	2400 3550 2350 3550
Connection ~ 2350 3550
Wire Wire Line
	2350 3550 2350 3650
Wire Wire Line
	2350 3650 2400 3650
Connection ~ 2350 3650
Wire Wire Line
	2350 3650 2350 3750
$Comp
L power:GND #PWR0142
U 1 1 5F148D0F
P 2350 4000
F 0 "#PWR0142" H 2350 3750 50  0001 C CNN
F 1 "GND" H 2355 3827 50  0000 C CNN
F 2 "" H 2350 4000 50  0001 C CNN
F 3 "" H 2350 4000 50  0001 C CNN
	1    2350 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2400 3950 2350 3950
Wire Wire Line
	2350 3950 2350 3850
Connection ~ 2350 3750
Wire Wire Line
	2400 3850 2350 3850
Connection ~ 2350 3850
Wire Wire Line
	2350 3850 2350 3750
Wire Wire Line
	2350 3950 2350 4000
Connection ~ 2350 3950
Wire Wire Line
	7400 3750 7450 3750
Wire Wire Line
	7450 3750 7450 3650
Wire Wire Line
	7450 3250 7400 3250
Wire Wire Line
	7400 3350 7450 3350
Connection ~ 7450 3350
Wire Wire Line
	7450 3350 7450 3250
Wire Wire Line
	7400 3450 7450 3450
Connection ~ 7450 3450
Wire Wire Line
	7450 3450 7450 3350
Wire Wire Line
	7450 3550 7400 3550
Connection ~ 7450 3550
Wire Wire Line
	7450 3550 7450 3450
Wire Wire Line
	7400 3650 7450 3650
Connection ~ 7450 3650
Wire Wire Line
	7450 3650 7450 3550
Wire Wire Line
	7400 3850 7450 3850
Wire Wire Line
	7450 3850 7450 3750
Connection ~ 7450 3750
$Comp
L Device:L_Small L2
U 1 1 5F158878
P 7600 3950
F 0 "L2" H 7648 3996 50  0000 L CNN
F 1 "22uH" H 7648 3905 50  0000 L CNN
F 2 "Inductor_SMD:L_0805_2012Metric" H 7600 3950 50  0001 C CNN
F 3 "~" H 7600 3950 50  0001 C CNN
	1    7600 3950
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7400 3950 7500 3950
Wire Wire Line
	7500 3950 7500 4050
Wire Wire Line
	7500 4050 7400 4050
Connection ~ 7500 3950
$Comp
L power:+3.3V #PWR0143
U 1 1 5F164763
P 7800 3200
F 0 "#PWR0143" H 7800 3050 50  0001 C CNN
F 1 "+3.3V" H 7815 3373 50  0000 C CNN
F 2 "" H 7800 3200 50  0001 C CNN
F 3 "" H 7800 3200 50  0001 C CNN
	1    7800 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	7700 3950 7800 3950
Wire Wire Line
	7800 3950 7800 3250
Wire Wire Line
	7450 3250 7800 3250
Connection ~ 7450 3250
Connection ~ 7800 3250
Wire Wire Line
	7800 3250 7800 3200
Connection ~ 7500 4050
$Comp
L power:GND #PWR0144
U 1 1 5F172106
P 7500 4250
F 0 "#PWR0144" H 7500 4000 50  0001 C CNN
F 1 "GND" H 7505 4077 50  0000 C CNN
F 2 "" H 7500 4250 50  0001 C CNN
F 3 "" H 7500 4250 50  0001 C CNN
	1    7500 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 2300 3500 2300
Wire Wire Line
	3500 2300 3500 2150
Wire Wire Line
	3200 2300 3200 2750
Wire Wire Line
	3400 2150 3500 2150
Connection ~ 3500 2150
Wire Wire Line
	3500 2150 3500 1800
Wire Wire Line
	3100 1800 3100 2150
Connection ~ 3100 2150
Wire Wire Line
	3100 1550 2950 1550
Wire Wire Line
	2950 1550 2950 1600
Connection ~ 3100 1550
$Comp
L Device:C_Small C23
U 1 1 5F1C39D7
P 3550 1000
F 0 "C23" H 3642 1046 50  0000 L CNN
F 1 "0.1uF" H 3642 955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 3550 1000 50  0001 C CNN
F 3 "~" H 3550 1000 50  0001 C CNN
F 4 "" H 3550 1000 50  0001 C CNN "LCSC"
	1    3550 1000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3550 900  3150 900 
Connection ~ 2350 900 
Connection ~ 2750 900 
Wire Wire Line
	2750 900  2350 900 
Connection ~ 3150 900 
Wire Wire Line
	3150 900  2750 900 
Wire Wire Line
	2350 1100 2750 1100
Connection ~ 2350 1100
Connection ~ 2750 1100
Wire Wire Line
	2750 1100 3150 1100
Connection ~ 3150 1100
Wire Wire Line
	3150 1100 3550 1100
$Comp
L power:+3.3V #PWR0145
U 1 1 5F1EDABF
P 4600 800
F 0 "#PWR0145" H 4600 650 50  0001 C CNN
F 1 "+3.3V" H 4615 973 50  0000 C CNN
F 2 "" H 4600 800 50  0001 C CNN
F 3 "" H 4600 800 50  0001 C CNN
	1    4600 800 
	1    0    0    -1  
$EndComp
Wire Wire Line
	4350 1150 4600 1150
Wire Wire Line
	4600 1150 4600 1000
Connection ~ 4600 1150
Wire Wire Line
	5050 1150 4600 1150
Wire Wire Line
	5050 1550 4900 1550
Wire Wire Line
	4600 1550 4600 1350
Connection ~ 4900 1550
Wire Wire Line
	4900 1550 4600 1550
Text GLabel 4900 2750 1    50   Input ~ 0
T3
Text GLabel 8750 1500 0    50   Input ~ 0
SD_SCK
Text GLabel 6400 2750 1    50   Input ~ 0
SD_SCK
Text GLabel 8750 1700 0    50   Input ~ 0
SD_MISO
Text GLabel 8750 1300 0    50   Input ~ 0
SD_MOSI
Text GLabel 6300 2750 1    50   Input ~ 0
SD_MISO
Text GLabel 6200 2750 1    50   Input ~ 0
SD_MOSI
Text GLabel 8750 1200 0    50   Input ~ 0
SD_CS
Text GLabel 5800 2750 1    50   Input ~ 0
SD_CS_LCD
Text GLabel 3600 5000 3    50   Input ~ 0
IO1
Text GLabel 6300 4550 3    50   Input ~ 0
EN_E1
Text GLabel 6400 4550 3    50   Input ~ 0
STEP_E1
Text GLabel 7100 2750 1    50   Input ~ 0
IO2
Text GLabel 6600 4550 3    50   Input ~ 0
S_X
Text GLabel 6700 4550 3    50   Input ~ 0
S_Y
Text GLabel 6800 4550 3    50   Input ~ 0
S_Z
Text GLabel 6100 2750 1    50   Input ~ 0
IO4
Text GLabel 6900 4550 3    50   Input ~ 0
S_E0
Text GLabel 7000 4550 3    50   Input ~ 0
S_E1
Text GLabel 6450 5700 0    50   Input ~ 0
IO1
Text GLabel 3500 2750 1    50   Input ~ 0
RESET
$Comp
L power:GND #PWR0146
U 1 1 600656EF
P 9850 2350
F 0 "#PWR0146" H 9850 2100 50  0001 C CNN
F 1 "GND" H 9855 2177 50  0000 C CNN
F 2 "" H 9850 2350 50  0001 C CNN
F 3 "" H 9850 2350 50  0001 C CNN
	1    9850 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	10950 2000 10950 2350
Wire Wire Line
	10950 2350 9850 2350
$Comp
L power:+3.3V #PWR0147
U 1 1 60067BD7
P 8600 800
F 0 "#PWR0147" H 8600 650 50  0001 C CNN
F 1 "+3.3V" H 8615 973 50  0000 C CNN
F 2 "" H 8600 800 50  0001 C CNN
F 3 "" H 8600 800 50  0001 C CNN
	1    8600 800 
	1    0    0    -1  
$EndComp
Connection ~ 9850 2350
NoConn ~ 9250 1100
NoConn ~ 9250 1800
$Comp
L Device:R_Small R?
U 1 1 600889BC
P 9150 1000
AR Path="/600889BC" Ref="R?"  Part="1" 
AR Path="/5EE89C74/600889BC" Ref="R29"  Part="1" 
F 0 "R29" H 9209 1046 50  0000 L CNN
F 1 "10K" H 9209 955 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric" H 9150 1000 50  0001 C CNN
F 3 "~" H 9150 1000 50  0001 C CNN
	1    9150 1000
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 60098959
P 8900 1000
AR Path="/60098959" Ref="R?"  Part="1" 
AR Path="/5EE89C74/60098959" Ref="R28"  Part="1" 
F 0 "R28" H 8959 1046 50  0000 L CNN
F 1 "10K" H 8959 955 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric" H 8900 1000 50  0001 C CNN
F 3 "~" H 8900 1000 50  0001 C CNN
	1    8900 1000
	-1   0    0    1   
$EndComp
Wire Wire Line
	8750 1200 8900 1200
Wire Wire Line
	9250 1300 9150 1300
Wire Wire Line
	8900 1100 8900 1200
Connection ~ 8900 1200
Wire Wire Line
	8900 1200 9250 1200
Wire Wire Line
	9150 1100 9150 1300
Connection ~ 9150 1300
Wire Wire Line
	9150 1300 8750 1300
Wire Wire Line
	9150 900  9150 850 
Wire Wire Line
	9150 850  8900 850 
Wire Wire Line
	8900 850  8900 900 
$Comp
L Device:R_Small R?
U 1 1 600A2564
P 8800 1850
AR Path="/600A2564" Ref="R?"  Part="1" 
AR Path="/5EE89C74/600A2564" Ref="R30"  Part="1" 
F 0 "R30" H 8859 1896 50  0000 L CNN
F 1 "10K" H 8859 1805 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric" H 8800 1850 50  0001 C CNN
F 3 "~" H 8800 1850 50  0001 C CNN
	1    8800 1850
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 600A40D4
P 9050 1850
AR Path="/600A40D4" Ref="R?"  Part="1" 
AR Path="/5EE89C74/600A40D4" Ref="R31"  Part="1" 
F 0 "R31" H 9109 1896 50  0000 L CNN
F 1 "10K" H 9109 1805 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric" H 9050 1850 50  0001 C CNN
F 3 "~" H 9050 1850 50  0001 C CNN
	1    9050 1850
	-1   0    0    1   
$EndComp
Wire Wire Line
	8750 1500 9050 1500
Wire Wire Line
	9050 1500 9050 1750
Wire Wire Line
	9050 1950 9050 2000
Wire Wire Line
	8350 1600 8350 2350
Wire Wire Line
	8350 2350 9850 2350
Wire Wire Line
	8350 1600 9250 1600
Connection ~ 8900 850 
Wire Wire Line
	8600 800  8600 850 
Connection ~ 8600 850 
Wire Wire Line
	8600 850  8900 850 
Wire Wire Line
	8300 850  8300 1400
Connection ~ 8300 1400
Wire Wire Line
	8300 1400 8300 2000
Wire Wire Line
	8300 1400 9250 1400
Wire Wire Line
	8300 850  8600 850 
$Comp
L power:GND #PWR0148
U 1 1 600DFBF8
P 10100 5200
F 0 "#PWR0148" H 10100 4950 50  0001 C CNN
F 1 "GND" H 10105 5027 50  0000 C CNN
F 2 "" H 10100 5200 50  0001 C CNN
F 3 "" H 10100 5200 50  0001 C CNN
	1    10100 5200
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0150
U 1 1 6010C5EB
P 10100 4050
F 0 "#PWR0150" H 10100 3900 50  0001 C CNN
F 1 "+5V" H 10115 4223 50  0000 C CNN
F 2 "" H 10100 4050 50  0001 C CNN
F 3 "" H 10100 4050 50  0001 C CNN
	1    10100 4050
	1    0    0    -1  
$EndComp
Text GLabel 3700 4550 3    50   Input ~ 0
USB_CONN
Text GLabel 9300 4050 0    50   Input ~ 0
USB_CONN
$Comp
L power:+3.3V #PWR0152
U 1 1 601757CA
P 9600 3850
F 0 "#PWR0152" H 9600 3700 50  0001 C CNN
F 1 "+3.3V" H 9615 4023 50  0000 C CNN
F 2 "" H 9600 3850 50  0001 C CNN
F 3 "" H 9600 3850 50  0001 C CNN
	1    9600 3850
	1    0    0    -1  
$EndComp
$Comp
L Transistor_FET:IRLML0030 Q5
U 1 1 6018F1B6
P 9500 4050
F 0 "Q5" H 9704 4096 50  0000 L CNN
F 1 "IRLML2244" H 9704 4005 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 9700 3975 50  0001 L CIN
F 3 "https://www.infineon.com/dgdl/irlml0030pbf.pdf?fileId=5546d462533600a401535664773825df" H 9500 4050 50  0001 L CNN
	1    9500 4050
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 601C5697
P 9600 4350
AR Path="/601C5697" Ref="R?"  Part="1" 
AR Path="/5EE89C74/601C5697" Ref="R32"  Part="1" 
F 0 "R32" H 9659 4396 50  0000 L CNN
F 1 "1K5" H 9659 4305 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric" H 9600 4350 50  0001 C CNN
F 3 "~" H 9600 4350 50  0001 C CNN
	1    9600 4350
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 601E53D8
P 9350 4650
AR Path="/601E53D8" Ref="R?"  Part="1" 
AR Path="/5EE89C74/601E53D8" Ref="R33"  Part="1" 
F 0 "R33" H 9409 4696 50  0000 L CNN
F 1 "33K" H 9409 4605 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric" H 9350 4650 50  0001 C CNN
F 3 "~" H 9350 4650 50  0001 C CNN
	1    9350 4650
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 601E8CB5
P 9350 4750
AR Path="/601E8CB5" Ref="R?"  Part="1" 
AR Path="/5EE89C74/601E8CB5" Ref="R34"  Part="1" 
F 0 "R34" H 9409 4796 50  0000 L CNN
F 1 "33K" H 9409 4705 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric" H 9350 4750 50  0001 C CNN
F 3 "~" H 9350 4750 50  0001 C CNN
	1    9350 4750
	0    1    1    0   
$EndComp
Wire Wire Line
	9450 4650 9600 4650
Wire Wire Line
	9600 4650 9600 4450
$Comp
L Connector_Generic:Conn_01x04 J?
U 1 1 6020A4C0
P 10300 4650
AR Path="/6020A4C0" Ref="J?"  Part="1" 
AR Path="/5EE89C74/6020A4C0" Ref="J21"  Part="1" 
F 0 "J21" H 10380 4642 50  0000 L CNN
F 1 "USB" H 10380 4551 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 10300 4650 50  0001 C CNN
F 3 "~" H 10300 4650 50  0001 C CNN
	1    10300 4650
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C57
U 1 1 6022A805
P 9550 5050
F 0 "C57" H 9642 5096 50  0000 L CNN
F 1 "12pF" H 9642 5005 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 9550 5050 50  0001 C CNN
F 3 "~" H 9550 5050 50  0001 C CNN
F 4 "" H 9550 5050 50  0001 C CNN "LCSC"
	1    9550 5050
	-1   0    0    1   
$EndComp
$Comp
L Device:C_Small C58
U 1 1 60233A83
P 9900 5050
F 0 "C58" H 9992 5096 50  0000 L CNN
F 1 "12pF" H 9992 5005 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 9900 5050 50  0001 C CNN
F 3 "~" H 9900 5050 50  0001 C CNN
F 4 "" H 9900 5050 50  0001 C CNN "LCSC"
	1    9900 5050
	-1   0    0    1   
$EndComp
Wire Wire Line
	9900 5150 9900 5200
Wire Wire Line
	9900 5200 9550 5200
Wire Wire Line
	9550 5200 9550 5150
Wire Wire Line
	9450 4750 9550 4750
Wire Wire Line
	9550 4750 9550 4950
Wire Wire Line
	9900 4950 9900 4650
Wire Wire Line
	9900 4650 9600 4650
Connection ~ 9600 4650
Wire Wire Line
	9550 4750 10100 4750
Connection ~ 9550 4750
Wire Wire Line
	10100 4650 9900 4650
Connection ~ 9900 4650
Wire Wire Line
	10100 4850 10100 5200
Wire Wire Line
	9900 5200 10100 5200
Connection ~ 9900 5200
Connection ~ 10100 5200
$Comp
L Connector_Generic:Conn_01x02 J22
U 1 1 60267D3B
P 10300 4250
F 0 "J22" H 10380 4242 50  0000 L CNN
F 1 "USB_5V" H 10380 4151 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 10300 4250 50  0001 C CNN
F 3 "~" H 10300 4250 50  0001 C CNN
	1    10300 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	10100 4050 10100 4250
Wire Wire Line
	10100 4350 10100 4550
Text GLabel 4200 4550 3    50   Input ~ 0
FET4
$Comp
L Connector_Generic:Conn_01x07 J1
U 1 1 5F7A34B9
P 5750 6000
F 0 "J1" H 5830 6042 50  0000 L CNN
F 1 "EXP3" H 5830 5951 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x07_P2.54mm_Vertical" H 5750 6000 50  0001 C CNN
F 3 "~" H 5750 6000 50  0001 C CNN
	1    5750 6000
	1    0    0    -1  
$EndComp
Text GLabel 6450 6000 0    50   Input ~ 0
IO2
Text GLabel 6450 5900 0    50   Input ~ 0
IO3
Text GLabel 7000 2750 1    50   Input ~ 0
IO3
Text GLabel 6450 5800 0    50   Input ~ 0
IO4
Text GLabel 6600 2750 1    50   Input ~ 0
IO5
Text GLabel 5550 5700 0    50   Input ~ 0
IO5
Wire Wire Line
	3700 2750 3650 2750
Wire Wire Line
	3650 2750 3650 1550
Wire Wire Line
	3650 1550 3500 1550
Connection ~ 3500 1550
$Comp
L Device:R_Small R?
U 1 1 606F85DF
P 3450 5000
AR Path="/606F85DF" Ref="R?"  Part="1" 
AR Path="/5EE89C74/606F85DF" Ref="R38"  Part="1" 
F 0 "R38" H 3509 5046 50  0000 L CNN
F 1 "10K" H 3509 4955 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric" H 3450 5000 50  0001 C CNN
F 3 "~" H 3450 5000 50  0001 C CNN
	1    3450 5000
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0164
U 1 1 60705422
P 3450 5100
F 0 "#PWR0164" H 3450 4850 50  0001 C CNN
F 1 "GND" H 3455 4927 50  0000 C CNN
F 2 "" H 3450 5100 50  0001 C CNN
F 3 "" H 3450 5100 50  0001 C CNN
	1    3450 5100
	1    0    0    -1  
$EndComp
Text GLabel 5550 5800 0    50   Input ~ 0
IO6
Text GLabel 6700 2750 1    50   Input ~ 0
IO6
Text GLabel 6500 2750 1    50   Input ~ 0
SD_CS
$Comp
L MCU_Module:WeMos_D1_mini U9
U 1 1 604FF489
P 1650 6050
F 0 "U9" H 1650 5161 50  0000 C CNN
F 1 "WeMos_D1_mini" H 1650 5070 50  0000 C CNN
F 2 "Module:WEMOS_D1_mini_light" H 1650 4900 50  0001 C CNN
F 3 "https://wiki.wemos.cc/products:d1:d1_mini#documentation" H -200 4900 50  0001 C CNN
	1    1650 6050
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x06 J26
U 1 1 6050020E
P 5150 6800
F 0 "J26" H 5230 6792 50  0000 L CNN
F 1 "PI" H 5230 6701 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x06_P2.54mm_Vertical" H 5150 6800 50  0001 C CNN
F 3 "~" H 5150 6800 50  0001 C CNN
	1    5150 6800
	1    0    0    -1  
$EndComp
$Comp
L Connector:Micro_SD_Card_Det_Hirose_DM3AT J32
U 1 1 605152DD
P 10150 1500
F 0 "J32" H 10100 2317 50  0000 C CNN
F 1 "Micro_SD_Card_Det_Hirose_DM3AT" H 10100 2226 50  0000 C CNN
F 2 "Connector_Card:microSD_HC_Hirose_DM3AT-SF-PEJM5" H 12200 2200 50  0001 C CNN
F 3 "https://www.hirose.com/product/en/download_file/key_name/DM3/category/Catalog/doc_file_id/49662/?file_category_id=4&item_id=195&is_series=1" H 10150 1600 50  0001 C CNN
	1    10150 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	8750 1700 8800 1700
Wire Wire Line
	8800 1750 8800 1700
Connection ~ 8800 1700
Wire Wire Line
	8800 1700 9250 1700
Wire Wire Line
	8800 1950 8800 2000
Connection ~ 8800 2000
Wire Wire Line
	8800 2000 8300 2000
Wire Wire Line
	8800 2000 9050 2000
Connection ~ 9050 1500
Wire Wire Line
	9050 1500 9250 1500
Text GLabel 9100 2100 0    50   Input ~ 0
SD_D_ONBOARD
Text GLabel 4700 2750 1    50   Input ~ 0
SD_D_ONBOARD
Wire Wire Line
	9250 1900 9100 1900
Wire Wire Line
	9100 1900 9100 2100
Wire Wire Line
	9250 2000 9250 2200
Wire Wire Line
	9250 2200 8300 2200
Wire Wire Line
	8300 2200 8300 2000
Connection ~ 8300 2000
Wire Wire Line
	3600 4850 3450 4850
Wire Wire Line
	3450 4850 3450 4900
Wire Wire Line
	3600 4850 3600 5000
Connection ~ 3600 4850
Text GLabel 6500 4550 3    50   Input ~ 0
DIR_E1
Text GLabel 2800 4550 3    50   Input ~ 0
IO7
Text GLabel 5550 5900 0    50   Input ~ 0
IO7
Text GLabel 2700 4550 3    50   Input ~ 0
IO8
Text GLabel 5550 6000 0    50   Input ~ 0
IO8
Text GLabel 5550 6100 0    50   Input ~ 0
IO9
Text GLabel 6200 4550 3    50   Input ~ 0
IO9
Text GLabel 5550 6200 0    50   Input ~ 0
IO10
Text GLabel 7100 4550 3    50   Input ~ 0
IO10
Text GLabel 5550 6300 0    50   Input ~ 0
IO11
Text GLabel 4800 2750 1    50   Input ~ 0
IO11
$Comp
L Connector_Generic:Conn_01x04 J25
U 1 1 60C0650F
P 6650 5800
F 0 "J25" H 6730 5792 50  0000 L CNN
F 1 "EXP4" H 6730 5701 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 6650 5800 50  0001 C CNN
F 3 "~" H 6650 5800 50  0001 C CNN
	1    6650 5800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0165
U 1 1 60C3BF0D
P 1650 7100
F 0 "#PWR0165" H 1650 6850 50  0001 C CNN
F 1 "GND" H 1655 6927 50  0000 C CNN
F 2 "" H 1650 7100 50  0001 C CNN
F 3 "" H 1650 7100 50  0001 C CNN
	1    1650 7100
	1    0    0    -1  
$EndComp
Wire Wire Line
	1650 6850 1650 6900
$Comp
L power:+5V #PWR0166
U 1 1 60C60E3E
P 1550 5250
F 0 "#PWR0166" H 1550 5100 50  0001 C CNN
F 1 "+5V" H 1565 5423 50  0000 C CNN
F 2 "" H 1550 5250 50  0001 C CNN
F 3 "" H 1550 5250 50  0001 C CNN
	1    1550 5250
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 60C69F48
P 4800 6600
AR Path="/60C69F48" Ref="R?"  Part="1" 
AR Path="/5EE89C74/60C69F48" Ref="R51"  Part="1" 
F 0 "R51" V 5007 6600 50  0000 C CNN
F 1 "100" V 4916 6600 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 4730 6600 50  0001 C CNN
F 3 "~" H 4800 6600 50  0001 C CNN
F 4 "" H 4800 6600 50  0001 C CNN "LCSC"
	1    4800 6600
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 60C6ED2E
P 4500 6700
AR Path="/60C6ED2E" Ref="R?"  Part="1" 
AR Path="/5EE89C74/60C6ED2E" Ref="R39"  Part="1" 
F 0 "R39" V 4707 6700 50  0000 C CNN
F 1 "100" V 4616 6700 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 4430 6700 50  0001 C CNN
F 3 "~" H 4500 6700 50  0001 C CNN
F 4 "" H 4500 6700 50  0001 C CNN "LCSC"
	1    4500 6700
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 60C733E7
P 4200 6800
AR Path="/60C733E7" Ref="R?"  Part="1" 
AR Path="/5EE89C74/60C733E7" Ref="R40"  Part="1" 
F 0 "R40" V 4407 6800 50  0000 C CNN
F 1 "100" V 4316 6800 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 4130 6800 50  0001 C CNN
F 3 "~" H 4200 6800 50  0001 C CNN
F 4 "" H 4200 6800 50  0001 C CNN "LCSC"
	1    4200 6800
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 60C77A6A
P 4800 6900
AR Path="/60C77A6A" Ref="R?"  Part="1" 
AR Path="/5EE89C74/60C77A6A" Ref="R41"  Part="1" 
F 0 "R41" V 5007 6900 50  0000 C CNN
F 1 "100" V 4916 6900 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 4730 6900 50  0001 C CNN
F 3 "~" H 4800 6900 50  0001 C CNN
F 4 "" H 4800 6900 50  0001 C CNN "LCSC"
	1    4800 6900
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 60C7C0B7
P 4500 7000
AR Path="/60C7C0B7" Ref="R?"  Part="1" 
AR Path="/5EE89C74/60C7C0B7" Ref="R42"  Part="1" 
F 0 "R42" V 4707 7000 50  0000 C CNN
F 1 "100" V 4616 7000 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 4430 7000 50  0001 C CNN
F 3 "~" H 4500 7000 50  0001 C CNN
F 4 "" H 4500 7000 50  0001 C CNN "LCSC"
	1    4500 7000
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0167
U 1 1 60C80C1A
P 4900 7150
F 0 "#PWR0167" H 4900 6900 50  0001 C CNN
F 1 "GND" H 4905 6977 50  0000 C CNN
F 2 "" H 4900 7150 50  0001 C CNN
F 3 "" H 4900 7150 50  0001 C CNN
	1    4900 7150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 7100 4900 7100
Wire Wire Line
	4900 7100 4900 7150
Wire Wire Line
	4950 6700 4650 6700
Wire Wire Line
	4350 6800 4950 6800
Wire Wire Line
	4950 7000 4650 7000
Text GLabel 4050 6700 0    50   Input ~ 0
MISO
Text GLabel 4050 6600 0    50   Input ~ 0
MOSI
Text GLabel 4050 6800 0    50   Input ~ 0
SCK
Text GLabel 4050 6900 0    50   Input ~ 0
SD_CS_LCD
Text GLabel 2750 6250 2    50   Input ~ 0
MISO
Text GLabel 2550 6350 2    50   Input ~ 0
MOSI
Text GLabel 2950 6150 2    50   Input ~ 0
SCK
Text GLabel 2350 6450 2    50   Input ~ 0
SD_CS_LCD
Text GLabel 4050 7000 0    50   Input ~ 0
SD_DETECT
Text GLabel 950  5650 0    50   Input ~ 0
SD_DETECT
Text GLabel 2350 5850 2    50   Input ~ 0
Beeper
Wire Wire Line
	4050 6700 4350 6700
Wire Wire Line
	4050 6600 4650 6600
Wire Wire Line
	4050 6900 4650 6900
Wire Wire Line
	4050 7000 4350 7000
$Comp
L Device:R R?
U 1 1 60D3C1BE
P 2800 6150
AR Path="/60D3C1BE" Ref="R?"  Part="1" 
AR Path="/5EE89C74/60D3C1BE" Ref="R43"  Part="1" 
F 0 "R43" V 3007 6150 50  0000 C CNN
F 1 "47" V 2916 6150 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 2730 6150 50  0001 C CNN
F 3 "~" H 2800 6150 50  0001 C CNN
F 4 "" H 2800 6150 50  0001 C CNN "LCSC"
	1    2800 6150
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 60D4B997
P 2400 6350
AR Path="/60D4B997" Ref="R?"  Part="1" 
AR Path="/5EE89C74/60D4B997" Ref="R44"  Part="1" 
F 0 "R44" V 2607 6350 50  0000 C CNN
F 1 "47" V 2516 6350 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 2330 6350 50  0001 C CNN
F 3 "~" H 2400 6350 50  0001 C CNN
F 4 "" H 2400 6350 50  0001 C CNN "LCSC"
	1    2400 6350
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 60D6287E
P 2600 6250
AR Path="/60D6287E" Ref="R?"  Part="1" 
AR Path="/5EE89C74/60D6287E" Ref="R45"  Part="1" 
F 0 "R45" V 2807 6250 50  0000 C CNN
F 1 "47" V 2716 6250 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 2530 6250 50  0001 C CNN
F 3 "~" H 2600 6250 50  0001 C CNN
F 4 "" H 2600 6250 50  0001 C CNN "LCSC"
	1    2600 6250
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 60D6F536
P 1100 5650
AR Path="/60D6F536" Ref="R?"  Part="1" 
AR Path="/5EE89C74/60D6F536" Ref="R46"  Part="1" 
F 0 "R46" V 1307 5650 50  0000 C CNN
F 1 "470" V 1216 5650 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 1030 5650 50  0001 C CNN
F 3 "~" H 1100 5650 50  0001 C CNN
F 4 "" H 1100 5650 50  0001 C CNN "LCSC"
	1    1100 5650
	0    1    1    0   
$EndComp
NoConn ~ 1750 5250
$Comp
L Device:R R?
U 1 1 60DA900F
P 2200 6450
AR Path="/60DA900F" Ref="R?"  Part="1" 
AR Path="/5EE89C74/60DA900F" Ref="R48"  Part="1" 
F 0 "R48" V 2407 6450 50  0000 C CNN
F 1 "2K2" V 2316 6450 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 2130 6450 50  0001 C CNN
F 3 "~" H 2200 6450 50  0001 C CNN
F 4 "" H 2200 6450 50  0001 C CNN "LCSC"
	1    2200 6450
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 60DC69E6
P 2200 5950
AR Path="/60DC69E6" Ref="R?"  Part="1" 
AR Path="/5EE89C74/60DC69E6" Ref="R49"  Part="1" 
F 0 "R49" V 2407 5950 50  0000 C CNN
F 1 "2K2" V 2316 5950 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 2130 5950 50  0001 C CNN
F 3 "~" H 2200 5950 50  0001 C CNN
F 4 "" H 2200 5950 50  0001 C CNN "LCSC"
	1    2200 5950
	0    -1   -1   0   
$EndComp
Text GLabel 2350 5950 2    50   Input ~ 0
BTN_SW
Wire Wire Line
	2350 5850 2050 5850
Wire Wire Line
	2250 6350 2050 6350
Wire Wire Line
	2050 6250 2450 6250
Wire Wire Line
	2650 6150 2050 6150
$Comp
L Device:R R?
U 1 1 60E8F4BF
P 950 5900
AR Path="/60E8F4BF" Ref="R?"  Part="1" 
AR Path="/5EE89C74/60E8F4BF" Ref="R50"  Part="1" 
F 0 "R50" V 1157 5900 50  0000 C CNN
F 1 "2K2" V 1066 5900 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 880 5900 50  0001 C CNN
F 3 "~" H 950 5900 50  0001 C CNN
F 4 "" H 950 5900 50  0001 C CNN "LCSC"
	1    950  5900
	-1   0    0    1   
$EndComp
Wire Wire Line
	950  5650 950  5750
Wire Wire Line
	950  6050 950  6900
Wire Wire Line
	950  6900 1650 6900
Connection ~ 1650 6900
Wire Wire Line
	1650 6900 1650 7100
NoConn ~ 1250 5950
NoConn ~ 1250 6050
NoConn ~ 2050 5550
NoConn ~ 2050 5650
NoConn ~ 2050 5750
NoConn ~ 2050 6050
Wire Wire Line
	3600 4550 3600 4850
$EndSCHEMATC
