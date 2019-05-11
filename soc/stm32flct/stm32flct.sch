EESchema Schematic File Version 4
EELAYER 29 0
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
Text GLabel 4550 1450 1    50   Input ~ 0
VRTCBAT
Text GLabel 4050 2950 0    50   Input ~ 0
PB2
Text GLabel 2500 2400 0    50   Input ~ 0
X32K1
Text GLabel 2500 2500 0    50   Input ~ 0
X32K2
$Comp
L MCU_ST_STM32F3:STM32F303C8Tx U1
U 1 1 5BF1AC60
P 4750 2950
F 0 "U1" H 4700 1364 50  0000 C CNN
F 1 "STM32F103CBTx" H 4700 1273 50  0000 C CNN
F 2 "Package_QFP:LQFP-48_7x7mm_P0.5mm" H 4150 1550 50  0001 R CNN
F 3 "http://www.st.com/st-web-ui/static/active/en/resource/technical/document/datasheet/CD00161566.pdf" H 4750 2950 50  0001 C CNN
	1    4750 2950
	1    0    0    -1  
$EndComp
Text GLabel 1100 4500 0    50   Input ~ 0
X8M1
Text GLabel 2500 2150 0    50   Input ~ 0
X8M2
Text GLabel 4050 2050 0    50   Input ~ 0
PF0
Text GLabel 4050 2150 0    50   Input ~ 0
PF1
Text GLabel 7600 1500 2    50   Input ~ 0
PA12
Text GLabel 7300 1500 0    50   Input ~ 0
USB_D+
Text GLabel 7300 1150 0    50   Input ~ 0
USB_D-
Text GLabel 7600 1150 2    50   Input ~ 0
PA11
Text GLabel 5350 3850 2    50   Input ~ 0
PA11
Text GLabel 5350 3950 2    50   Input ~ 0
PA12
Text GLabel 5350 4050 2    50   Input ~ 0
PA13
$Comp
L Device:R_Small R2
U 1 1 5BF1BF60
P 7500 2100
F 0 "R2" V 7304 2100 50  0000 C CNN
F 1 "1K5" V 7395 2100 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 7500 2100 50  0001 C CNN
F 3 "~" H 7500 2100 50  0001 C CNN
	1    7500 2100
	1    0    0    -1  
$EndComp
Text GLabel 7500 2200 3    50   Input ~ 0
USB_D+
Wire Wire Line
	7200 1850 7300 1850
Text GLabel 7700 1850 2    50   Input ~ 0
VDD
Text GLabel 3000 2050 2    50   Input ~ 0
PF0
Text GLabel 3000 2150 2    50   Input ~ 0
PF1
Text GLabel 3000 2400 2    50   Input ~ 0
PC14
Text GLabel 3000 2500 2    50   Input ~ 0
PC15
Text GLabel 2750 3350 0    50   Input ~ 0
TMS
Text GLabel 2750 3450 0    50   Input ~ 0
TCK
Text GLabel 2750 3550 0    50   Input ~ 0
TDI
Text GLabel 2750 3050 0    50   Input ~ 0
TDO
Text GLabel 2750 3150 0    50   Input ~ 0
~TRST
Text GLabel 4050 1650 0    50   Input ~ 0
~SRST
Text GLabel 2950 3350 2    50   Input ~ 0
PA13
Text GLabel 2950 3450 2    50   Input ~ 0
PA14
Text GLabel 2950 3550 2    50   Input ~ 0
PA15
Text GLabel 2950 3050 2    50   Input ~ 0
PB3
Text GLabel 2950 3150 2    50   Input ~ 0
PB4
Wire Wire Line
	2950 3050 2750 3050
Wire Wire Line
	2950 3350 2750 3350
Wire Wire Line
	2950 3450 2750 3450
Wire Wire Line
	2950 3550 2750 3550
Wire Wire Line
	2950 3150 2750 3150
$Comp
L Device:Crystal Y2
U 1 1 5BF1CDF8
P 2750 4500
F 0 "Y2" H 2750 4768 50  0000 C CNN
F 1 "32KHz, 4pF" H 2750 4677 50  0000 C CNN
F 2 "Crystal:Crystal_SMD_EuroQuartz_EQ161-2Pin_3.2x1.5mm_HandSoldering" H 2750 4500 50  0001 C CNN
F 3 "~" H 2750 4500 50  0001 C CNN
	1    2750 4500
	1    0    0    -1  
$EndComp
$Comp
L Device:Crystal Y1
U 1 1 5BF1CE38
P 1450 4500
F 0 "Y1" H 1450 4768 50  0000 C CNN
F 1 "8MHz, 20pF" H 1450 4677 50  0000 C CNN
F 2 "Crystal:Crystal_SMD_5032-2Pin_5.0x3.2mm_HandSoldering" H 1450 4500 50  0001 C CNN
F 3 "~" H 1450 4500 50  0001 C CNN
	1    1450 4500
	1    0    0    -1  
$EndComp
Text GLabel 2400 4500 0    50   Input ~ 0
X32K1
Text GLabel 2500 2050 0    50   Input ~ 0
X8M1
Text GLabel 1800 4500 2    50   Input ~ 0
X8M2
Text GLabel 3100 4500 2    50   Input ~ 0
X32K2
$Comp
L Device:C C1
U 1 1 5BF1DF0F
P 1200 4850
F 0 "C1" H 1315 4896 50  0000 L CNN
F 1 "C" H 1315 4805 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 1238 4700 50  0001 C CNN
F 3 "~" H 1200 4850 50  0001 C CNN
	1    1200 4850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR07
U 1 1 5BF1DFFC
P 3000 5000
F 0 "#PWR07" H 3000 4750 50  0001 C CNN
F 1 "GND" H 3005 4827 50  0000 C CNN
F 2 "" H 3000 5000 50  0001 C CNN
F 3 "" H 3000 5000 50  0001 C CNN
	1    3000 5000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR06
U 1 1 5BF1E024
P 2500 5000
F 0 "#PWR06" H 2500 4750 50  0001 C CNN
F 1 "GND" H 2505 4827 50  0000 C CNN
F 2 "" H 2500 5000 50  0001 C CNN
F 3 "" H 2500 5000 50  0001 C CNN
	1    2500 5000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR05
U 1 1 5BF1E045
P 1700 5000
F 0 "#PWR05" H 1700 4750 50  0001 C CNN
F 1 "GND" H 1705 4827 50  0000 C CNN
F 2 "" H 1700 5000 50  0001 C CNN
F 3 "" H 1700 5000 50  0001 C CNN
	1    1700 5000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR04
U 1 1 5BF1E066
P 1200 5000
F 0 "#PWR04" H 1200 4750 50  0001 C CNN
F 1 "GND" H 1205 4827 50  0000 C CNN
F 2 "" H 1200 5000 50  0001 C CNN
F 3 "" H 1200 5000 50  0001 C CNN
	1    1200 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	1300 4500 1200 4500
Wire Wire Line
	1200 4700 1200 4500
Connection ~ 1200 4500
Wire Wire Line
	1200 4500 1100 4500
Wire Wire Line
	1600 4500 1700 4500
Wire Wire Line
	1700 4700 1700 4500
Connection ~ 1700 4500
Wire Wire Line
	1700 4500 1800 4500
Wire Wire Line
	2400 4500 2500 4500
Wire Wire Line
	2500 4700 2500 4500
Connection ~ 2500 4500
Wire Wire Line
	2500 4500 2600 4500
Wire Wire Line
	2900 4500 3000 4500
Wire Wire Line
	3000 4700 3000 4500
Connection ~ 3000 4500
Wire Wire Line
	3000 4500 3100 4500
Text GLabel 7200 1850 0    50   Input ~ 0
PC13
Text GLabel 4050 2450 0    50   Input ~ 0
PC14
Text GLabel 4050 2550 0    50   Input ~ 0
PC15
Text GLabel 4050 2350 0    50   Input ~ 0
PC13
Text GLabel 4050 3050 0    50   Input ~ 0
PB3
Text GLabel 4050 3150 0    50   Input ~ 0
PB4
Text GLabel 4050 2750 0    50   Input ~ 0
PB0
Text GLabel 4050 2850 0    50   Input ~ 0
PB1
$Comp
L Device:C C2
U 1 1 5BF1D52A
P 1700 4850
F 0 "C2" H 1815 4896 50  0000 L CNN
F 1 "C" H 1815 4805 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 1738 4700 50  0001 C CNN
F 3 "~" H 1700 4850 50  0001 C CNN
	1    1700 4850
	1    0    0    -1  
$EndComp
$Comp
L Device:C C3
U 1 1 5BF1D562
P 2500 4850
F 0 "C3" H 2615 4896 50  0000 L CNN
F 1 "C" H 2615 4805 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2538 4700 50  0001 C CNN
F 3 "~" H 2500 4850 50  0001 C CNN
	1    2500 4850
	1    0    0    -1  
$EndComp
$Comp
L Device:C C4
U 1 1 5BF1D5A4
P 3000 4850
F 0 "C4" H 3115 4896 50  0000 L CNN
F 1 "C" H 3115 4805 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3038 4700 50  0001 C CNN
F 3 "~" H 3000 4850 50  0001 C CNN
	1    3000 4850
	1    0    0    -1  
$EndComp
Text GLabel 4050 3250 0    50   Input ~ 0
PB5
Text GLabel 4050 3350 0    50   Input ~ 0
PB6
Text GLabel 4050 1850 0    50   Input ~ 0
BOOT0
$Comp
L Device:R_Small R1
U 1 1 5BF20E12
P 700 950
F 0 "R1" V 504 950 50  0000 C CNN
F 1 "10K" V 595 950 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 700 950 50  0001 C CNN
F 3 "~" H 700 950 50  0001 C CNN
	1    700  950 
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR01
U 1 1 5BF216EB
P 700 1200
F 0 "#PWR01" H 700 950 50  0001 C CNN
F 1 "GND" H 705 1027 50  0000 C CNN
F 2 "" H 700 1200 50  0001 C CNN
F 3 "" H 700 1200 50  0001 C CNN
	1    700  1200
	1    0    0    -1  
$EndComp
Text GLabel 700  850  1    50   Input ~ 0
BOOT0
Text GLabel 4050 3450 0    50   Input ~ 0
PB7
Text GLabel 5350 2750 2    50   Input ~ 0
PA0
Text GLabel 5350 2850 2    50   Input ~ 0
PA1
Text GLabel 5350 2950 2    50   Input ~ 0
PA2
Text GLabel 5350 3050 2    50   Input ~ 0
PA3
Text GLabel 5350 3150 2    50   Input ~ 0
PA4
Text GLabel 5350 3250 2    50   Input ~ 0
PA5
Text GLabel 5350 3350 2    50   Input ~ 0
PA6
Text GLabel 5350 3450 2    50   Input ~ 0
PA7
Text GLabel 5350 3550 2    50   Input ~ 0
PA8
Text GLabel 5350 3650 2    50   Input ~ 0
PA9
Text GLabel 5350 3750 2    50   Input ~ 0
PA10
Text GLabel 5350 4150 2    50   Input ~ 0
PA14
Text GLabel 5350 4250 2    50   Input ~ 0
PA15
Text GLabel 4050 3550 0    50   Input ~ 0
PB8
Text GLabel 4050 3650 0    50   Input ~ 0
PB9
Text GLabel 4050 3750 0    50   Input ~ 0
PB10
Text GLabel 4050 3850 0    50   Input ~ 0
PB11
Text GLabel 4050 3950 0    50   Input ~ 0
PB12
Text GLabel 4050 4050 0    50   Input ~ 0
PB13
Text GLabel 4050 4150 0    50   Input ~ 0
PB14
Text GLabel 4050 4250 0    50   Input ~ 0
PB15
Wire Wire Line
	4550 4450 4650 4450
Wire Wire Line
	4650 4450 4750 4450
Connection ~ 4650 4450
Wire Wire Line
	4750 4450 4850 4450
Connection ~ 4750 4450
Wire Wire Line
	4850 4450 5150 4450
Wire Wire Line
	5150 4450 5150 4600
Connection ~ 4850 4450
$Comp
L power:GND #PWR03
U 1 1 5BF48F25
P 5150 4600
F 0 "#PWR03" H 5150 4350 50  0001 C CNN
F 1 "GND" H 5155 4427 50  0000 C CNN
F 2 "" H 5150 4600 50  0001 C CNN
F 3 "" H 5150 4600 50  0001 C CNN
	1    5150 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4650 1450 4750 1450
Wire Wire Line
	4750 1450 4850 1450
Wire Wire Line
	4850 1450 4950 1450
Connection ~ 4750 1450
Connection ~ 4850 1450
Wire Wire Line
	4950 1450 4950 1200
Connection ~ 4950 1450
$Comp
L power:VDD #PWR02
U 1 1 5BF4DEC6
P 4950 1200
F 0 "#PWR02" H 4950 1050 50  0001 C CNN
F 1 "VDD" H 4967 1373 50  0000 C CNN
F 2 "" H 4950 1200 50  0001 C CNN
F 3 "" H 4950 1200 50  0001 C CNN
	1    4950 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 2050 2500 2050
Wire Wire Line
	2500 2150 3000 2150
Wire Wire Line
	3000 2400 2500 2400
Wire Wire Line
	2500 2500 3000 2500
$Comp
L Jumper:SolderJumper_3_Bridged12 JP1
U 1 1 5C0A36C8
P 7500 1850
F 0 "JP1" H 7500 2055 50  0000 C CNN
F 1 "SolderJumper_3_Bridged12" H 7500 1964 50  0000 C CNN
F 2 "Jumper:SolderJumper-3_P1.3mm_Bridged12_RoundedPad1.0x1.5mm" H 7500 1850 50  0001 C CNN
F 3 "~" H 7500 1850 50  0001 C CNN
	1    7500 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	700  1200 700  1050
$Comp
L Device:C_Small C5
U 1 1 5C2760CB
P 1150 6800
F 0 "C5" H 1242 6846 50  0000 L CNN
F 1 "1u" H 1242 6755 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 1150 6800 50  0001 C CNN
F 3 "~" H 1150 6800 50  0001 C CNN
	1    1150 6800
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C6
U 1 1 5C2761C0
P 1650 6800
F 0 "C6" H 1742 6846 50  0000 L CNN
F 1 "100n" H 1742 6755 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 1650 6800 50  0001 C CNN
F 3 "~" H 1650 6800 50  0001 C CNN
	1    1650 6800
	1    0    0    -1  
$EndComp
Wire Wire Line
	1150 6700 1650 6700
Wire Wire Line
	1650 6700 2150 6700
Connection ~ 1650 6700
Wire Wire Line
	1150 6900 1650 6900
Wire Wire Line
	1650 6900 2150 6900
Connection ~ 1650 6900
$Comp
L power:GND #PWR012
U 1 1 5C27A950
P 1650 6900
F 0 "#PWR012" H 1650 6650 50  0001 C CNN
F 1 "GND" H 1655 6727 50  0000 C CNN
F 2 "" H 1650 6900 50  0001 C CNN
F 3 "" H 1650 6900 50  0001 C CNN
	1    1650 6900
	1    0    0    -1  
$EndComp
$Comp
L power:VDD #PWR08
U 1 1 5C27AE02
P 1650 6700
F 0 "#PWR08" H 1650 6550 50  0001 C CNN
F 1 "VDD" H 1667 6873 50  0000 C CNN
F 2 "" H 1650 6700 50  0001 C CNN
F 3 "" H 1650 6700 50  0001 C CNN
	1    1650 6700
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C7
U 1 1 5C27E380
P 2150 6800
F 0 "C7" H 2242 6846 50  0000 L CNN
F 1 "1u" H 2242 6755 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2150 6800 50  0001 C CNN
F 3 "~" H 2150 6800 50  0001 C CNN
	1    2150 6800
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C8
U 1 1 5C27E386
P 2650 6800
F 0 "C8" H 2742 6846 50  0000 L CNN
F 1 "100n" H 2742 6755 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2650 6800 50  0001 C CNN
F 3 "~" H 2650 6800 50  0001 C CNN
	1    2650 6800
	1    0    0    -1  
$EndComp
Wire Wire Line
	2150 6700 2650 6700
Wire Wire Line
	2650 6700 3100 6700
Connection ~ 2650 6700
Wire Wire Line
	2150 6900 2650 6900
Wire Wire Line
	2650 6900 3100 6900
Connection ~ 2650 6900
$Comp
L power:GND #PWR013
U 1 1 5C27E392
P 2650 6900
F 0 "#PWR013" H 2650 6650 50  0001 C CNN
F 1 "GND" H 2655 6727 50  0000 C CNN
F 2 "" H 2650 6900 50  0001 C CNN
F 3 "" H 2650 6900 50  0001 C CNN
	1    2650 6900
	1    0    0    -1  
$EndComp
$Comp
L power:VDD #PWR09
U 1 1 5C27E398
P 2650 6700
F 0 "#PWR09" H 2650 6550 50  0001 C CNN
F 1 "VDD" H 2667 6873 50  0000 C CNN
F 2 "" H 2650 6700 50  0001 C CNN
F 3 "" H 2650 6700 50  0001 C CNN
	1    2650 6700
	1    0    0    -1  
$EndComp
Connection ~ 2150 6700
Connection ~ 2150 6900
$Comp
L Device:C_Small C9
U 1 1 5C27FB4F
P 3100 6800
F 0 "C9" H 3192 6846 50  0000 L CNN
F 1 "1u" H 3192 6755 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3100 6800 50  0001 C CNN
F 3 "~" H 3100 6800 50  0001 C CNN
	1    3100 6800
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C10
U 1 1 5C27FB55
P 3600 6800
F 0 "C10" H 3692 6846 50  0000 L CNN
F 1 "100n" H 3692 6755 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3600 6800 50  0001 C CNN
F 3 "~" H 3600 6800 50  0001 C CNN
	1    3600 6800
	1    0    0    -1  
$EndComp
Connection ~ 3600 6700
Connection ~ 3600 6900
$Comp
L power:GND #PWR014
U 1 1 5C27FB61
P 3600 6900
F 0 "#PWR014" H 3600 6650 50  0001 C CNN
F 1 "GND" H 3605 6727 50  0000 C CNN
F 2 "" H 3600 6900 50  0001 C CNN
F 3 "" H 3600 6900 50  0001 C CNN
	1    3600 6900
	1    0    0    -1  
$EndComp
$Comp
L power:VDD #PWR010
U 1 1 5C27FB67
P 3600 6700
F 0 "#PWR010" H 3600 6550 50  0001 C CNN
F 1 "VDD" H 3617 6873 50  0000 C CNN
F 2 "" H 3600 6700 50  0001 C CNN
F 3 "" H 3600 6700 50  0001 C CNN
	1    3600 6700
	1    0    0    -1  
$EndComp
Connection ~ 3100 6700
Connection ~ 3100 6900
Wire Wire Line
	3100 6700 3600 6700
Wire Wire Line
	3100 6900 3600 6900
$Comp
L Device:C_Small C11
U 1 1 5C2CBDEB
P 4050 6800
F 0 "C11" H 4142 6846 50  0000 L CNN
F 1 "1u" H 4142 6755 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4050 6800 50  0001 C CNN
F 3 "~" H 4050 6800 50  0001 C CNN
	1    4050 6800
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C12
U 1 1 5C2CBDF1
P 4550 6800
F 0 "C12" H 4642 6846 50  0000 L CNN
F 1 "100n" H 4642 6755 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4550 6800 50  0001 C CNN
F 3 "~" H 4550 6800 50  0001 C CNN
	1    4550 6800
	1    0    0    -1  
$EndComp
Connection ~ 4550 6700
Connection ~ 4550 6900
$Comp
L power:GND #PWR015
U 1 1 5C2CBDF9
P 4550 6900
F 0 "#PWR015" H 4550 6650 50  0001 C CNN
F 1 "GND" H 4555 6727 50  0000 C CNN
F 2 "" H 4550 6900 50  0001 C CNN
F 3 "" H 4550 6900 50  0001 C CNN
	1    4550 6900
	1    0    0    -1  
$EndComp
$Comp
L power:VDD #PWR011
U 1 1 5C2CBDFF
P 4550 6700
F 0 "#PWR011" H 4550 6550 50  0001 C CNN
F 1 "VDD" H 4567 6873 50  0000 C CNN
F 2 "" H 4550 6700 50  0001 C CNN
F 3 "" H 4550 6700 50  0001 C CNN
	1    4550 6700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 6700 4550 6700
Wire Wire Line
	4050 6900 4550 6900
Text GLabel 6950 5850 0    50   Input ~ 0
L15
Text GLabel 6950 5950 0    50   Input ~ 0
L16
Text GLabel 6950 5750 0    50   Input ~ 0
L14
Text GLabel 6950 5650 0    50   Input ~ 0
L13
Text GLabel 6950 5550 0    50   Input ~ 0
L12
Text GLabel 6950 5450 0    50   Input ~ 0
L11
Text GLabel 6950 5350 0    50   Input ~ 0
L10
Text GLabel 6950 5250 0    50   Input ~ 0
L09
Text GLabel 6950 5150 0    50   Input ~ 0
L08
Text GLabel 6950 5050 0    50   Input ~ 0
L07
Text GLabel 6950 4950 0    50   Input ~ 0
L06
Text GLabel 6950 4850 0    50   Input ~ 0
L05
Text GLabel 6950 4750 0    50   Input ~ 0
L04
Text GLabel 6950 4650 0    50   Input ~ 0
L03
Text GLabel 6950 4550 0    50   Input ~ 0
L02
Text GLabel 6950 4450 0    50   Input ~ 0
L01
Text GLabel 7700 5950 2    50   Input ~ 0
PB9
Text GLabel 7700 5850 2    50   Input ~ 0
PB8
Text GLabel 7700 5750 2    50   Input ~ 0
PB7
Text GLabel 7700 5650 2    50   Input ~ 0
PB6
Text GLabel 7700 5350 2    50   Input ~ 0
PB3
Text GLabel 7700 5450 2    50   Input ~ 0
PB4
Text GLabel 7700 5550 2    50   Input ~ 0
PB5
$Comp
L Jumper:SolderJumper_2_Open JP4
U 1 1 5CD63D17
P 7150 5050
F 0 "JP4" H 7150 5163 50  0001 C CNN
F 1 "PA13" H 7150 5164 50  0001 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H 7150 5050 50  0001 C CNN
F 3 "~" H 7150 5050 50  0001 C CNN
	1    7150 5050
	1    0    0    -1  
$EndComp
$Comp
L Jumper:SolderJumper_2_Open JP5
U 1 1 5CD649BC
P 7450 5150
F 0 "JP5" H 7450 5263 50  0001 C CNN
F 1 "PA14" H 7450 5264 50  0001 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H 7450 5150 50  0001 C CNN
F 3 "~" H 7450 5150 50  0001 C CNN
	1    7450 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	6950 5550 7700 5550
Wire Wire Line
	6950 5650 7700 5650
Wire Wire Line
	6950 5750 7700 5750
Wire Wire Line
	6950 5850 7700 5850
Wire Wire Line
	6950 5950 7700 5950
Wire Wire Line
	7000 5450 6950 5450
Wire Wire Line
	7300 5450 7700 5450
Wire Wire Line
	7700 5350 7600 5350
Wire Wire Line
	7300 5350 6950 5350
Text GLabel 7700 5250 2    50   Input ~ 0
PA15
Text GLabel 7700 5150 2    50   Input ~ 0
PA14
Text GLabel 7700 5050 2    50   Input ~ 0
PA13
Text GLabel 7700 4950 2    50   Input ~ 0
PA12
Text GLabel 7700 4850 2    50   Input ~ 0
PA11
Text GLabel 7700 4750 2    50   Input ~ 0
PA10
Text GLabel 7700 4650 2    50   Input ~ 0
PA9
Text GLabel 7700 4550 2    50   Input ~ 0
PA8
Text GLabel 7700 4450 2    50   Input ~ 0
PB15
$Comp
L Jumper:SolderJumper_2_Bridged JP8
U 1 1 5CD7821E
P 7150 5450
F 0 "JP8" H 7150 5655 50  0001 C CNN
F 1 "PB4" H 7150 5564 50  0001 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Bridged_RoundedPad1.0x1.5mm" H 7150 5450 50  0001 C CNN
F 3 "~" H 7150 5450 50  0001 C CNN
	1    7150 5450
	1    0    0    -1  
$EndComp
$Comp
L Jumper:SolderJumper_2_Bridged JP7
U 1 1 5CD78D64
P 7450 5350
F 0 "JP7" H 7450 5555 50  0001 C CNN
F 1 "PB3" H 7450 5464 50  0001 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Bridged_RoundedPad1.0x1.5mm" H 7450 5350 50  0001 C CNN
F 3 "~" H 7450 5350 50  0001 C CNN
	1    7450 5350
	1    0    0    -1  
$EndComp
$Comp
L Jumper:SolderJumper_2_Bridged JP6
U 1 1 5CD79C24
P 7150 5250
F 0 "JP6" H 7150 5455 50  0001 C CNN
F 1 "PA15" H 7150 5364 50  0001 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Bridged_RoundedPad1.0x1.5mm" H 7150 5250 50  0001 C CNN
F 3 "~" H 7150 5250 50  0001 C CNN
	1    7150 5250
	1    0    0    -1  
$EndComp
$Comp
L Jumper:SolderJumper_2_Open JP2
U 1 1 5CD7A194
P 7150 4850
F 0 "JP2" H 7150 4963 50  0001 C CNN
F 1 "PA11" H 7150 4964 50  0001 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H 7150 4850 50  0001 C CNN
F 3 "~" H 7150 4850 50  0001 C CNN
	1    7150 4850
	1    0    0    -1  
$EndComp
$Comp
L Jumper:SolderJumper_2_Open JP3
U 1 1 5CD7AAB9
P 7450 4950
F 0 "JP3" H 7450 5063 50  0001 C CNN
F 1 "PA12" H 7450 5064 50  0001 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H 7450 4950 50  0001 C CNN
F 3 "~" H 7450 4950 50  0001 C CNN
	1    7450 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	7000 5250 6950 5250
Wire Wire Line
	7300 5250 7700 5250
Wire Wire Line
	7700 5150 7600 5150
Wire Wire Line
	7300 5150 6950 5150
Wire Wire Line
	6950 5050 7000 5050
Wire Wire Line
	7300 5050 7700 5050
Wire Wire Line
	7700 4950 7600 4950
Wire Wire Line
	7300 4950 6950 4950
Wire Wire Line
	6950 4850 7000 4850
Wire Wire Line
	7300 4850 7700 4850
Wire Wire Line
	7700 4750 6950 4750
Wire Wire Line
	6950 4650 7700 4650
Wire Wire Line
	7700 4550 6950 4550
Wire Wire Line
	6950 4450 7700 4450
Text GLabel 10050 5950 2    50   Input ~ 0
R16
Text GLabel 10050 5850 2    50   Input ~ 0
R15
Text GLabel 10050 5750 2    50   Input ~ 0
R14
Text GLabel 10050 5650 2    50   Input ~ 0
R13
Text GLabel 10050 5550 2    50   Input ~ 0
R12
Text GLabel 10050 5450 2    50   Input ~ 0
R11
Text GLabel 10050 5350 2    50   Input ~ 0
R10
Text GLabel 10050 5250 2    50   Input ~ 0
R09
Text GLabel 10050 5150 2    50   Input ~ 0
R08
Text GLabel 10050 5050 2    50   Input ~ 0
R07
Text GLabel 10050 4950 2    50   Input ~ 0
R06
Text GLabel 10050 4850 2    50   Input ~ 0
R05
Text GLabel 10050 4750 2    50   Input ~ 0
R04
Text GLabel 10050 4650 2    50   Input ~ 0
R03
Text GLabel 10050 4550 2    50   Input ~ 0
R02
Text GLabel 10050 4450 2    50   Input ~ 0
R01
Text GLabel 9450 4450 0    50   Input ~ 0
PB14
Text GLabel 9450 4550 0    50   Input ~ 0
PB13
Text GLabel 9450 4650 0    50   Input ~ 0
PB12
Text GLabel 9450 4750 0    50   Input ~ 0
PB11
Text GLabel 9450 4850 0    50   Input ~ 0
PB10
Text GLabel 9450 4950 0    50   Input ~ 0
PB2
Text GLabel 9450 5050 0    50   Input ~ 0
PB1
Text GLabel 9450 5150 0    50   Input ~ 0
PB0
Text GLabel 9450 5250 0    50   Input ~ 0
PA7
Text GLabel 9450 5350 0    50   Input ~ 0
PA6
Text GLabel 9450 5450 0    50   Input ~ 0
PA5
Text GLabel 9450 5550 0    50   Input ~ 0
PA4
Text GLabel 9450 5650 0    50   Input ~ 0
PA3
Text GLabel 9450 5750 0    50   Input ~ 0
PA2
Text GLabel 9450 5850 0    50   Input ~ 0
PA1
Text GLabel 9450 5950 0    50   Input ~ 0
PA0
Wire Wire Line
	10050 5950 9450 5950
Wire Wire Line
	9450 5850 10050 5850
Wire Wire Line
	10050 5750 9450 5750
Wire Wire Line
	9450 5650 10050 5650
Wire Wire Line
	9450 5550 10050 5550
Wire Wire Line
	10050 5450 9450 5450
Wire Wire Line
	9450 5350 10050 5350
Wire Wire Line
	10050 5250 9450 5250
Wire Wire Line
	9450 5150 10050 5150
Wire Wire Line
	10050 5050 9450 5050
Wire Wire Line
	9450 4950 10050 4950
Wire Wire Line
	10050 4850 9450 4850
Wire Wire Line
	9450 4750 10050 4750
Wire Wire Line
	10050 4650 9450 4650
Wire Wire Line
	9450 4550 10050 4550
Wire Wire Line
	10050 4450 9450 4450
Wire Wire Line
	7600 1150 7300 1150
Wire Wire Line
	7300 1500 7600 1500
Wire Wire Line
	4050 6700 3600 6700
Connection ~ 4050 6700
Wire Wire Line
	3600 6900 4050 6900
Connection ~ 4050 6900
$Comp
L Device:Battery_Cell BT?
U 1 1 5CE0710E
P 8700 1900
F 0 "BT?" H 8818 1996 50  0000 L CNN
F 1 "Battery_Cell" H 8818 1905 50  0000 L CNN
F 2 "" V 8700 1960 50  0001 C CNN
F 3 "~" V 8700 1960 50  0001 C CNN
	1    8700 1900
	1    0    0    -1  
$EndComp
Text Notes 8700 1450 0    50   ~ 0
TODO: BATTERY\n
$EndSCHEMATC
