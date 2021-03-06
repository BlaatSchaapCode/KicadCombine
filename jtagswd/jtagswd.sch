EESchema Schematic File Version 4
LIBS:layout_v3-cache
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
$Comp
L Connector_Generic:Conn_02x05_Odd_Even DJ1
U 1 1 5CD31435
P 1550 1250
F 0 "DJ1" H 1600 1667 50  0000 C CNN
F 1 "JTAG" H 1600 1576 50  0000 C CNN
F 2 "Connector_PinHeader_1.27mm:PinHeader_2x05_P1.27mm_Vertical" H 1550 1250 50  0001 C CNN
F 3 "~" H 1550 1250 50  0001 C CNN
	1    1550 1250
	1    0    0    -1  
$EndComp
$Comp
L power:VDD #PWR0101
U 1 1 5CD32E48
P 1000 750
F 0 "#PWR0101" H 1000 600 50  0001 C CNN
F 1 "VDD" H 1017 923 50  0000 C CNN
F 2 "" H 1000 750 50  0001 C CNN
F 3 "" H 1000 750 50  0001 C CNN
	1    1000 750 
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 5CD33352
P 1000 1700
F 0 "#PWR0102" H 1000 1450 50  0001 C CNN
F 1 "GND" H 1005 1527 50  0000 C CNN
F 2 "" H 1000 1700 50  0001 C CNN
F 3 "" H 1000 1700 50  0001 C CNN
	1    1000 1700
	1    0    0    -1  
$EndComp
NoConn ~ 1350 1250
Wire Wire Line
	1350 1050 1000 1050
Wire Wire Line
	1000 1050 1000 750 
Wire Wire Line
	1350 1150 1000 1150
Wire Wire Line
	1000 1150 1000 1350
Wire Wire Line
	1350 1350 1000 1350
Connection ~ 1000 1350
Wire Wire Line
	1000 1350 1000 1450
Wire Wire Line
	1350 1450 1000 1450
Connection ~ 1000 1450
Wire Wire Line
	1000 1450 1000 1700
Text GLabel 2000 1050 2    50   Input ~ 0
TMS
Text GLabel 2000 1150 2    50   Input ~ 0
TCK
Text GLabel 2000 1250 2    50   Input ~ 0
TDO
Text GLabel 2000 1350 2    50   Input ~ 0
TDI
Text GLabel 2000 1450 2    50   Input ~ 0
~SRST
Wire Wire Line
	2000 1050 1850 1050
Wire Wire Line
	1850 1150 2000 1150
Wire Wire Line
	2000 1250 1850 1250
Wire Wire Line
	1850 1350 2000 1350
Wire Wire Line
	2000 1450 1850 1450
$Comp
L Connector_Generic:Conn_01x05 DJ2
U 1 1 5CD343F7
P 3300 1250
F 0 "DJ2" H 3380 1292 50  0000 L CNN
F 1 "Conn_01x05" H 3380 1201 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x05_P2.54mm_Vertical" H 3300 1250 50  0001 C CNN
F 3 "~" H 3300 1250 50  0001 C CNN
	1    3300 1250
	1    0    0    -1  
$EndComp
Text GLabel 2950 1050 0    50   Input ~ 0
TMS
Text GLabel 2950 1150 0    50   Input ~ 0
GND
Text GLabel 2950 1250 0    50   Input ~ 0
TCK
Text GLabel 2950 1350 0    50   Input ~ 0
VDD
Text GLabel 2950 1450 0    50   Input ~ 0
+5V
Wire Wire Line
	3100 1050 2950 1050
Wire Wire Line
	3100 1150 2950 1150
Wire Wire Line
	3100 1250 2950 1250
Wire Wire Line
	3100 1350 2950 1350
Wire Wire Line
	3100 1450 2950 1450
$Comp
L Switch:SW_Push DSW1
U 1 1 5CD35511
P 4550 1150
F 0 "DSW1" H 4550 1435 50  0000 C CNN
F 1 "RESET" H 4550 1344 50  0000 C CNN
F 2 "lib:TS-1187" H 4550 1350 50  0001 C CNN
F 3 "~" H 4550 1350 50  0001 C CNN
	1    4550 1150
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small DC1
U 1 1 5CD35E46
P 4550 1500
F 0 "DC1" V 4321 1500 50  0000 C CNN
F 1 "100nF" V 4412 1500 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4550 1500 50  0001 C CNN
F 3 "~" H 4550 1500 50  0001 C CNN
	1    4550 1500
	0    1    1    0   
$EndComp
Wire Wire Line
	4650 1500 4750 1500
Wire Wire Line
	4750 1500 4750 1150
$Comp
L power:GND #PWR0103
U 1 1 5CD36B93
P 4750 1650
F 0 "#PWR0103" H 4750 1400 50  0001 C CNN
F 1 "GND" H 4755 1477 50  0000 C CNN
F 2 "" H 4750 1650 50  0001 C CNN
F 3 "" H 4750 1650 50  0001 C CNN
	1    4750 1650
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small DR1
U 1 1 5CD372D0
P 4000 1000
F 0 "DR1" H 4059 1046 50  0000 L CNN
F 1 "10K" H 4059 955 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4000 1000 50  0001 C CNN
F 3 "~" H 4000 1000 50  0001 C CNN
	1    4000 1000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 1500 4750 1650
Connection ~ 4750 1500
Wire Wire Line
	4350 1150 4000 1150
Wire Wire Line
	4000 1150 4000 1100
$Comp
L power:VDD #PWR0104
U 1 1 5CD382A5
P 4000 800
F 0 "#PWR0104" H 4000 650 50  0001 C CNN
F 1 "VDD" H 4017 973 50  0000 C CNN
F 2 "" H 4000 800 50  0001 C CNN
F 3 "" H 4000 800 50  0001 C CNN
	1    4000 800 
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 900  4000 800 
Text GLabel 3900 1150 0    50   Input ~ 0
~SRST
Wire Wire Line
	3900 1150 4000 1150
Connection ~ 4000 1150
$Comp
L Jumper:SolderJumper_2_Bridged DJP1
U 1 1 5CD6F578
P 4150 1500
F 0 "DJP1" H 4150 1705 50  0000 C CNN
F 1 "SolderJumper_2_Bridged" H 4150 1614 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Bridged_RoundedPad1.0x1.5mm" H 4150 1500 50  0001 C CNN
F 3 "~" H 4150 1500 50  0001 C CNN
	1    4150 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 1500 4450 1500
Wire Wire Line
	4000 1500 4000 1150
$EndSCHEMATC
