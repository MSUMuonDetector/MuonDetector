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
Text Notes 7400 7500 0    50   ~ 0
Muon Detector Power Supply\n
Text Notes 8150 7650 0    50   ~ 0
8/28/2022\n
Text Notes 7000 7050 0    118  ~ 0
Drawn by: Andrew Bevelhymer\n\nFor MSU Denver Muon Detector Senior Project
Wire Wire Line
	6500 3850 6700 3850
Text GLabel 6500 3850 0    50   Input ~ 0
CHG_STAT
Wire Wire Line
	6600 3950 6600 4050
Connection ~ 6600 3950
Wire Wire Line
	6700 3950 6600 3950
Wire Wire Line
	6600 3750 6600 3950
$Comp
L Connector:Screw_Terminal_01x07 J104
U 1 1 63274955
P 6900 3650
F 0 "J104" H 6980 3692 50  0000 L CNN
F 1 "01x05_Pin_Header" H 6980 3601 50  0000 L CNN
F 2 "Connector_PinHeader_1.00mm:PinHeader_1x07_P1.00mm_Vertical_SMD_Pin1Left" H 6900 3650 50  0001 C CNN
F 3 "~" H 6900 3650 50  0001 C CNN
	1    6900 3650
	1    0    0    -1  
$EndComp
Wire Notes Line
	5350 2550 5350 1600
Wire Notes Line
	8200 2550 5350 2550
Wire Notes Line
	8200 1350 8200 2300
Wire Notes Line
	5350 1600 8200 1600
Text Notes 7000 1800 0    118  ~ 0
To SiPm PCB
Wire Wire Line
	6500 1900 6200 1900
Connection ~ 6500 1900
Wire Wire Line
	6500 2100 6500 1900
Wire Wire Line
	6700 2100 6500 2100
Connection ~ 6200 1900
Wire Wire Line
	6700 1900 6500 1900
Connection ~ 6600 2000
Wire Wire Line
	6600 2350 6600 2000
$Comp
L power:GND #PWR0134
U 1 1 634367DF
P 6600 2350
F 0 "#PWR0134" H 6600 2100 50  0001 C CNN
F 1 "GND" H 6605 2177 50  0000 C CNN
F 2 "" H 6600 2350 50  0001 C CNN
F 3 "" H 6600 2350 50  0001 C CNN
	1    6600 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	6600 2000 6700 2000
Wire Wire Line
	6600 1800 6600 2000
Wire Wire Line
	6700 1800 6600 1800
Connection ~ 5800 1900
Wire Wire Line
	5800 1750 5800 1900
Wire Wire Line
	5700 1750 5800 1750
Text GLabel 5700 1750 0    50   Input ~ 0
V_BIAS
Wire Wire Line
	5800 1900 5800 1950
Wire Wire Line
	6200 1900 5800 1900
Wire Wire Line
	6200 1950 6200 1900
Wire Wire Line
	6200 2350 6200 2250
$Comp
L power:GND #PWR0135
U 1 1 634367CE
P 6200 2350
F 0 "#PWR0135" H 6200 2100 50  0001 C CNN
F 1 "GND" H 6205 2177 50  0000 C CNN
F 2 "" H 6200 2350 50  0001 C CNN
F 3 "" H 6200 2350 50  0001 C CNN
	1    6200 2350
	1    0    0    -1  
$EndComp
$Comp
L Device:C C110
U 1 1 634367C8
P 6200 2100
F 0 "C110" H 6315 2146 50  0000 L CNN
F 1 "100n" H 6315 2055 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 6238 1950 50  0001 C CNN
F 3 "~" H 6200 2100 50  0001 C CNN
F 4 "C49678" H 6200 2100 50  0001 C CNN "LCSC Part Number"
	1    6200 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5800 2350 5800 2250
$Comp
L power:GND #PWR0136
U 1 1 634367C1
P 5800 2350
F 0 "#PWR0136" H 5800 2100 50  0001 C CNN
F 1 "GND" H 5805 2177 50  0000 C CNN
F 2 "" H 5800 2350 50  0001 C CNN
F 3 "" H 5800 2350 50  0001 C CNN
	1    5800 2350
	1    0    0    -1  
$EndComp
$Comp
L Device:C C108
U 1 1 634367BB
P 5800 2100
F 0 "C108" H 5915 2146 50  0000 L CNN
F 1 "4u7" H 5915 2055 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 5838 1950 50  0001 C CNN
F 3 "~" H 5800 2100 50  0001 C CNN
F 4 "C29823" H 5800 2100 50  0001 C CNN "LCSC Part Number"
	1    5800 2100
	1    0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x04 J103
U 1 1 634367B5
P 6900 1900
F 0 "J103" H 6980 1892 50  0000 L CNN
F 1 "01x04_Pin_Header" H 6980 1801 50  0000 L CNN
F 2 "Connector_PinHeader_1.00mm:PinHeader_1x04_P1.00mm_Vertical_SMD_Pin1Left" H 6900 1900 50  0001 C CNN
F 3 "~" H 6900 1900 50  0001 C CNN
	1    6900 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	5450 3050 5450 3100
Connection ~ 5450 3050
Wire Wire Line
	5850 3050 5450 3050
Wire Wire Line
	5850 3100 5850 3050
Wire Wire Line
	5850 3500 5850 3400
$Comp
L power:GND #PWR0137
U 1 1 63308C5E
P 5850 3500
F 0 "#PWR0137" H 5850 3250 50  0001 C CNN
F 1 "GND" H 5855 3327 50  0000 C CNN
F 2 "" H 5850 3500 50  0001 C CNN
F 3 "" H 5850 3500 50  0001 C CNN
	1    5850 3500
	1    0    0    -1  
$EndComp
$Comp
L Device:C C109
U 1 1 63308C58
P 5850 3250
F 0 "C109" H 5965 3296 50  0000 L CNN
F 1 "100n" H 5965 3205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 5888 3100 50  0001 C CNN
F 3 "~" H 5850 3250 50  0001 C CNN
F 4 "C49678" H 5850 3250 50  0001 C CNN "LCSC Part Number"
	1    5850 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	5450 3500 5450 3400
Wire Wire Line
	5450 3000 5450 3050
$Comp
L power:+5V #PWR0139
U 1 1 632E96F6
P 5450 3000
F 0 "#PWR0139" H 5450 2850 50  0001 C CNN
F 1 "+5V" H 5465 3173 50  0000 C CNN
F 2 "" H 5450 3000 50  0001 C CNN
F 3 "" H 5450 3000 50  0001 C CNN
	1    5450 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	6450 3350 6450 3450
Wire Wire Line
	6450 3450 6700 3450
Connection ~ 6600 3750
Wire Wire Line
	6700 3750 6600 3750
Wire Wire Line
	6600 3550 6600 3750
Connection ~ 6600 3550
Wire Wire Line
	6700 3550 6600 3550
Wire Wire Line
	6600 3350 6600 3550
Wire Wire Line
	6700 3350 6600 3350
$Comp
L power:GND #PWR0140
U 1 1 632843EF
P 6600 4050
F 0 "#PWR0140" H 6600 3800 50  0001 C CNN
F 1 "GND" H 6605 3877 50  0000 C CNN
F 2 "" H 6600 4050 50  0001 C CNN
F 3 "" H 6600 4050 50  0001 C CNN
	1    6600 4050
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0141
U 1 1 63277692
P 6450 3350
F 0 "#PWR0141" H 6450 3200 50  0001 C CNN
F 1 "+5V" H 6465 3523 50  0000 C CNN
F 2 "" H 6450 3350 50  0001 C CNN
F 3 "" H 6450 3350 50  0001 C CNN
	1    6450 3350
	1    0    0    -1  
$EndComp
$Sheet
S 2750 3400 1650 1100
U 634C1F4E
F0 "VBiasGenerator" 50
F1 "vbias_gen.sch" 50
F2 "BIAS_SET" I R 4400 3700 50 
$EndSheet
$Sheet
S 2800 1500 1550 850 
U 6387D944
F0 "Li-Ion Charging and Regulation" 50
F1 "LiIonChargingRegulation.sch" 50
$EndSheet
Text Notes 7000 3350 0    118  ~ 0
To Main PCB
$Comp
L Device:C C107
U 1 1 632EF8FA
P 5450 3250
F 0 "C107" H 5565 3296 50  0000 L CNN
F 1 "4u7" H 5565 3205 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 5488 3100 50  0001 C CNN
F 3 "~" H 5450 3250 50  0001 C CNN
F 4 "C29823" H 5450 3250 50  0001 C CNN "LCSC Part Number"
	1    5450 3250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0138
U 1 1 632EF901
P 5450 3500
F 0 "#PWR0138" H 5450 3250 50  0001 C CNN
F 1 "GND" H 5455 3327 50  0000 C CNN
F 2 "" H 5450 3500 50  0001 C CNN
F 3 "" H 5450 3500 50  0001 C CNN
	1    5450 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	6700 3650 6050 3650
Wire Wire Line
	6050 3650 6050 3950
Wire Wire Line
	6050 3950 4700 3950
Wire Wire Line
	4700 3700 4400 3700
Wire Wire Line
	4700 3700 4700 3950
$EndSCHEMATC
