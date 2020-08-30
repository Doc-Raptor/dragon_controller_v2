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
Text GLabel 5100 2750 1    50   Input ~ 0
T1
Text GLabel 5000 2750 1    50   Input ~ 0
T2
Text GLabel 5000 4550 3    50   Input ~ 0
Z-MAX
Text GLabel 5100 4550 3    50   Input ~ 0
Z-MIN
Text GLabel 5200 4550 3    50   Input ~ 0
Y-MAX
Text GLabel 5300 4550 3    50   Input ~ 0
Y-MIN
Text GLabel 5500 4550 3    50   Input ~ 0
X-MIN
Text GLabel 5400 4550 3    50   Input ~ 0
X-MAX
Text GLabel 4000 4550 3    50   Input ~ 0
FET1
Text GLabel 3900 4550 3    50   Input ~ 0
FET3
Text GLabel 5600 4550 3    50   Input ~ 0
FET2
Text GLabel 4600 4550 3    50   Input ~ 0
EN_X
Text GLabel 4300 4550 3    50   Input ~ 0
EN_Y
Text GLabel 5500 2750 1    50   Input ~ 0
EN_Z
Text GLabel 6600 2750 1    50   Input ~ 0
STEP_X
Text GLabel 4500 4550 3    50   Input ~ 0
STEP_Y
Text GLabel 4200 4550 3    50   Input ~ 0
STEP_Z
Text GLabel 2700 4550 3    50   Input ~ 0
DIR_X
Text GLabel 4400 4550 3    50   Input ~ 0
DIR_Y
Text GLabel 3800 4550 3    50   Input ~ 0
DIR_Z
Text GLabel 5300 2750 1    50   Input ~ 0
EN_E0
Text GLabel 5200 2750 1    50   Input ~ 0
DIR_E0
Text GLabel 5400 2750 1    50   Input ~ 0
STEP_E0
Text GLabel 5700 2750 1    50   Input ~ 0
MISO
Text GLabel 5600 2750 1    50   Input ~ 0
MOSI
Text GLabel 5900 2750 1    50   Input ~ 0
SCK
Text GLabel 4100 4550 3    50   Input ~ 0
SV1
Text GLabel 5800 2750 1    50   Input ~ 0
CS1
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
Text GLabel 4900 4550 3    50   Input ~ 0
BTN_SW
Text GLabel 4500 2750 1    50   Input ~ 0
USB_D+
Text GLabel 4350 1150 0    50   Input ~ 0
RESET
Text GLabel 3100 4550 3    50   Input ~ 0
BTN_EN1
Text GLabel 3000 4550 3    50   Input ~ 0
BTN_EN2
Text GLabel 6500 4550 3    50   Input ~ 0
SD_DETECT
Text GLabel 7000 4550 3    50   Input ~ 0
LCD5
Text GLabel 6800 4550 3    50   Input ~ 0
LCD7
Text GLabel 6900 4550 3    50   Input ~ 0
LCD6
Text GLabel 7100 4550 3    50   Input ~ 0
LCD4
Text GLabel 6700 4550 3    50   Input ~ 0
LCDE
Text GLabel 4800 4550 3    50   Input ~ 0
Beeper
Text GLabel 6600 4550 3    50   Input ~ 0
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
Text GLabel 8400 1600 0    50   Input ~ 0
SD_SCK
Text GLabel 6400 2750 1    50   Input ~ 0
SD_SCK
Text GLabel 8400 1800 0    50   Input ~ 0
SD_MISO
Text GLabel 8400 1400 0    50   Input ~ 0
SD_MOSI
Text GLabel 6300 2750 1    50   Input ~ 0
SD_MISO
Text GLabel 6200 2750 1    50   Input ~ 0
SD_MOSI
Text GLabel 8400 1300 0    50   Input ~ 0
SD_CS
Text GLabel 6500 2750 1    50   Input ~ 0
SD_CS
Text GLabel 6700 2750 1    50   Input ~ 0
SD_CS_LCD
Text GLabel 2800 4550 3    50   Input ~ 0
IO1
Text GLabel 7000 2750 1    50   Input ~ 0
URX3
Text GLabel 7100 2750 1    50   Input ~ 0
UTX3
Text GLabel 5550 6850 0    50   Input ~ 0
URX3
Text GLabel 5550 6750 0    50   Input ~ 0
UTX3
Text GLabel 4800 2750 1    50   Input ~ 0
TfrReady
Text GLabel 4600 2750 1    50   Input ~ 0
espDataReady
Text GLabel 4700 2750 1    50   Input ~ 0
espReset
Text GLabel 6000 2750 1    50   Input ~ 0
EN_E1
Text GLabel 3300 4550 3    50   Input ~ 0
DIR_E1
Text GLabel 6100 2750 1    50   Input ~ 0
STEP_E1
Text GLabel 6400 4550 3    50   Input ~ 0
SRX_X
Text GLabel 6300 4550 3    50   Input ~ 0
STX_X
Text GLabel 6200 4550 3    50   Input ~ 0
SRX_Y
Text GLabel 6100 4550 3    50   Input ~ 0
STX_Y
Text GLabel 3600 4550 3    50   Input ~ 0
SRX_Z
Text GLabel 3500 4550 3    50   Input ~ 0
STX_Z
Text GLabel 5800 4550 3    50   Input ~ 0
SRX_E0
Text GLabel 5700 4550 3    50   Input ~ 0
STX_E0
Text GLabel 6000 4550 3    50   Input ~ 0
SRX_E1
Text GLabel 5900 4550 3    50   Input ~ 0
STX_E1
Text GLabel 5550 6650 0    50   Input ~ 0
IO1
Text GLabel 3500 2750 1    50   Input ~ 0
RESET
Text GLabel 5550 6550 0    50   Input ~ 0
SD_CS_LCD
$Comp
L Connector:Micro_SD_Card J32
U 1 1 60039CFF
P 9800 1500
F 0 "J32" H 9750 2217 50  0000 C CNN
F 1 "Micro_SD_Card" H 9750 2126 50  0000 C CNN
F 2 "Connector_Card:microSD_HC_Hirose_DM3AT-SF-PEJM5" H 10950 1800 50  0001 C CNN
F 3 "http://katalog.we-online.de/em/datasheet/693072010801.pdf" H 9800 1500 50  0001 C CNN
	1    9800 1500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0146
U 1 1 600656EF
P 9500 2450
F 0 "#PWR0146" H 9500 2200 50  0001 C CNN
F 1 "GND" H 9505 2277 50  0000 C CNN
F 2 "" H 9500 2450 50  0001 C CNN
F 3 "" H 9500 2450 50  0001 C CNN
	1    9500 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	10600 2100 10600 2450
Wire Wire Line
	10600 2450 9500 2450
$Comp
L power:+3.3V #PWR0147
U 1 1 60067BD7
P 8250 900
F 0 "#PWR0147" H 8250 750 50  0001 C CNN
F 1 "+3.3V" H 8265 1073 50  0000 C CNN
F 2 "" H 8250 900 50  0001 C CNN
F 3 "" H 8250 900 50  0001 C CNN
	1    8250 900 
	1    0    0    -1  
$EndComp
Connection ~ 9500 2450
NoConn ~ 8900 1200
NoConn ~ 8900 1900
$Comp
L Device:R_Small R?
U 1 1 600889BC
P 8800 1100
AR Path="/600889BC" Ref="R?"  Part="1" 
AR Path="/5EE89C74/600889BC" Ref="R29"  Part="1" 
F 0 "R29" H 8859 1146 50  0000 L CNN
F 1 "10K" H 8859 1055 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric" H 8800 1100 50  0001 C CNN
F 3 "~" H 8800 1100 50  0001 C CNN
	1    8800 1100
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 60098959
P 8550 1100
AR Path="/60098959" Ref="R?"  Part="1" 
AR Path="/5EE89C74/60098959" Ref="R28"  Part="1" 
F 0 "R28" H 8609 1146 50  0000 L CNN
F 1 "10K" H 8609 1055 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric" H 8550 1100 50  0001 C CNN
F 3 "~" H 8550 1100 50  0001 C CNN
	1    8550 1100
	-1   0    0    1   
$EndComp
Wire Wire Line
	8400 1300 8550 1300
Wire Wire Line
	8900 1400 8800 1400
Wire Wire Line
	8550 1200 8550 1300
Connection ~ 8550 1300
Wire Wire Line
	8550 1300 8900 1300
Wire Wire Line
	8800 1200 8800 1400
Connection ~ 8800 1400
Wire Wire Line
	8800 1400 8400 1400
Wire Wire Line
	8800 1000 8800 950 
Wire Wire Line
	8800 950  8550 950 
Wire Wire Line
	8550 950  8550 1000
$Comp
L Device:R_Small R?
U 1 1 600A2564
P 8550 1950
AR Path="/600A2564" Ref="R?"  Part="1" 
AR Path="/5EE89C74/600A2564" Ref="R30"  Part="1" 
F 0 "R30" H 8609 1996 50  0000 L CNN
F 1 "10K" H 8609 1905 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric" H 8550 1950 50  0001 C CNN
F 3 "~" H 8550 1950 50  0001 C CNN
	1    8550 1950
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 600A40D4
P 8800 1950
AR Path="/600A40D4" Ref="R?"  Part="1" 
AR Path="/5EE89C74/600A40D4" Ref="R31"  Part="1" 
F 0 "R31" H 8859 1996 50  0000 L CNN
F 1 "10K" H 8859 1905 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric" H 8800 1950 50  0001 C CNN
F 3 "~" H 8800 1950 50  0001 C CNN
	1    8800 1950
	-1   0    0    1   
$EndComp
Wire Wire Line
	8900 1800 8550 1800
Wire Wire Line
	8400 1600 8800 1600
Wire Wire Line
	8800 1600 8800 1850
Connection ~ 8800 1600
Wire Wire Line
	8800 1600 8900 1600
Wire Wire Line
	8550 1800 8550 1850
Connection ~ 8550 1800
Wire Wire Line
	8550 1800 8400 1800
Wire Wire Line
	8800 2050 8800 2100
Wire Wire Line
	8800 2100 8550 2100
Wire Wire Line
	8550 2100 8550 2050
Wire Wire Line
	8000 1700 8000 2450
Wire Wire Line
	8000 2450 9500 2450
Wire Wire Line
	8000 1700 8900 1700
Connection ~ 8550 950 
Wire Wire Line
	8250 900  8250 950 
Connection ~ 8250 950 
Wire Wire Line
	8250 950  8550 950 
Wire Wire Line
	8550 2100 7950 2100
Wire Wire Line
	7950 950  7950 1500
Connection ~ 8550 2100
Connection ~ 7950 1500
Wire Wire Line
	7950 1500 7950 2100
Wire Wire Line
	7950 1500 8900 1500
Wire Wire Line
	7950 950  8250 950 
Text GLabel 5550 6950 0    50   Input ~ 0
TfrReady
Text GLabel 5550 7150 0    50   Input ~ 0
espDataReady
Text GLabel 5550 7050 0    50   Input ~ 0
espReset
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
Text GLabel 3400 4550 3    50   Input ~ 0
FET4
$Comp
L Connector:TestPoint TP1
U 1 1 603022E9
P 3000 2500
F 0 "TP1" H 3058 2618 50  0000 L CNN
F 1 "RT1" H 3058 2527 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 3200 2500 50  0001 C CNN
F 3 "~" H 3200 2500 50  0001 C CNN
	1    3000 2500
	0    -1   -1   0   
$EndComp
$Comp
L Connector:TestPoint TP2
U 1 1 603039F4
P 2900 2750
F 0 "TP2" H 2958 2868 50  0000 L CNN
F 1 "RT2" H 2958 2777 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 3100 2750 50  0001 C CNN
F 3 "~" H 3100 2750 50  0001 C CNN
	1    2900 2750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3000 2500 3000 2750
$Comp
L Connector:TestPoint TP3
U 1 1 60321AAD
P 3400 2450
F 0 "TP3" H 3458 2568 50  0000 L CNN
F 1 "RO" H 3458 2477 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 3600 2450 50  0001 C CNN
F 3 "~" H 3600 2450 50  0001 C CNN
	1    3400 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 2450 3400 2750
$Comp
L Connector:TestPoint TP4
U 1 1 60329863
P 3700 2750
F 0 "TP4" H 3758 2868 50  0000 L CNN
F 1 "TCK" H 3758 2777 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 3900 2750 50  0001 C CNN
F 3 "~" H 3900 2750 50  0001 C CNN
	1    3700 2750
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP5
U 1 1 60340A3E
P 3800 2550
F 0 "TP5" H 3858 2668 50  0000 L CNN
F 1 "TRS" H 3858 2577 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 4000 2550 50  0001 C CNN
F 3 "~" H 4000 2550 50  0001 C CNN
	1    3800 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 2750 3800 2550
$Comp
L Connector:TestPoint TP6
U 1 1 60353D67
P 3900 2350
F 0 "TP6" H 3958 2468 50  0000 L CNN
F 1 "TMS" H 3958 2377 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 4100 2350 50  0001 C CNN
F 3 "~" H 4100 2350 50  0001 C CNN
	1    3900 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 2350 3900 2750
$Comp
L Connector:TestPoint TP7
U 1 1 6035A62F
P 4000 2750
F 0 "TP7" H 4058 2868 50  0000 L CNN
F 1 "TDI" H 4058 2777 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 4200 2750 50  0001 C CNN
F 3 "~" H 4200 2750 50  0001 C CNN
	1    4000 2750
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP8
U 1 1 6035DDD5
P 4100 2550
F 0 "TP8" H 4158 2668 50  0000 L CNN
F 1 "TDO" H 4158 2577 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 4300 2550 50  0001 C CNN
F 3 "~" H 4300 2550 50  0001 C CNN
	1    4100 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 2750 4100 2550
$Comp
L Connector:TestPoint TP9
U 1 1 60364905
P 4200 2350
F 0 "TP9" H 4258 2468 50  0000 L CNN
F 1 "RTK" H 4258 2377 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 4400 2350 50  0001 C CNN
F 3 "~" H 4400 2350 50  0001 C CNN
	1    4200 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 2350 4200 2750
$Comp
L Connector_Generic:Conn_01x07 J1
U 1 1 5F7A34B9
P 5750 6850
F 0 "J1" H 5830 6892 50  0000 L CNN
F 1 "EXP3" H 5830 6801 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x07_P2.54mm_Vertical" H 5750 6850 50  0001 C CNN
F 3 "~" H 5750 6850 50  0001 C CNN
	1    5750 6850
	1    0    0    -1  
$EndComp
$EndSCHEMATC
