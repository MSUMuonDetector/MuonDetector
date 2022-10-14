EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 4
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 3050 3100 0    50   Input ~ 0
PRESSURE_SENSE_NS
Text Notes 3450 3100 2    50   ~ 0
0-4.5V
$Comp
L Device:R R?
U 1 1 634FDCB7
P 3950 3350
F 0 "R?" H 3800 3400 50  0000 L CNN
F 1 "2K74" H 3700 3250 50  0000 L CNN
F 2 "" V 3880 3350 50  0001 C CNN
F 3 "~" H 3950 3350 50  0001 C CNN
	1    3950 3350
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 634FE497
P 3700 3100
F 0 "R?" V 3493 3100 50  0000 C CNN
F 1 "1K" V 3584 3100 50  0000 C CNN
F 2 "" V 3630 3100 50  0001 C CNN
F 3 "~" H 3700 3100 50  0001 C CNN
	1    3700 3100
	0    1    1    0   
$EndComp
Wire Wire Line
	3850 3100 3950 3100
Wire Wire Line
	3950 3100 3950 3200
Wire Wire Line
	3550 3100 3050 3100
$Comp
L power:GND #PWR?
U 1 1 634FFE91
P 3950 3650
F 0 "#PWR?" H 3950 3400 50  0001 C CNN
F 1 "GND" H 3955 3477 50  0000 C CNN
F 2 "" H 3950 3650 50  0001 C CNN
F 3 "" H 3950 3650 50  0001 C CNN
	1    3950 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	3950 3650 3950 3600
Wire Wire Line
	4250 3250 4250 3100
Wire Wire Line
	4250 3100 3950 3100
Connection ~ 3950 3100
Wire Wire Line
	4250 3550 4250 3600
$Comp
L Device:C C?
U 1 1 63500363
P 4250 3400
F 0 "C?" H 4365 3446 50  0000 L CNN
F 1 "10n" H 4365 3355 50  0000 L CNN
F 2 "" H 4288 3250 50  0001 C CNN
F 3 "~" H 4250 3400 50  0001 C CNN
	1    4250 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 3600 3950 3600
Connection ~ 3950 3600
Wire Wire Line
	3950 3600 3950 3500
$Comp
L Device:Opamp_Dual_Generic U?
U 1 1 635012BF
P 4900 3000
F 0 "U?" H 4900 2633 50  0000 C CNN
F 1 "Opamp_Dual_Generic" H 4900 2724 50  0000 C CNN
F 2 "" H 4900 3000 50  0001 C CNN
F 3 "~" H 4900 3000 50  0001 C CNN
	1    4900 3000
	1    0    0    1   
$EndComp
Wire Wire Line
	4600 3100 4250 3100
Connection ~ 4250 3100
Wire Wire Line
	4600 2900 4400 2900
Wire Wire Line
	4400 2900 4400 2450
Wire Wire Line
	4400 2450 5350 2450
Wire Wire Line
	5350 2450 5350 3000
Wire Wire Line
	5350 3000 5200 3000
Text HLabel 5550 3000 2    50   Output ~ 0
PRESSURE_SENSE
Wire Wire Line
	5550 3000 5350 3000
Connection ~ 5350 3000
$EndSCHEMATC
