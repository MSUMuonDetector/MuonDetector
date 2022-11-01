EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 5 5
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 3950 4000 0    50   Input ~ 0
BIAS_SET_IN
$Comp
L Device:R R14
U 1 1 63699EB7
P 5300 4000
F 0 "R14" V 5093 4000 50  0000 C CNN
F 1 "R" V 5184 4000 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 5230 4000 50  0001 C CNN
F 3 "~" H 5300 4000 50  0001 C CNN
	1    5300 4000
	0    1    1    0   
$EndComp
$Comp
L Device:R R15
U 1 1 6369A7A7
P 5750 4000
F 0 "R15" V 5543 4000 50  0000 C CNN
F 1 "R" V 5634 4000 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 5680 4000 50  0001 C CNN
F 3 "~" H 5750 4000 50  0001 C CNN
	1    5750 4000
	0    1    1    0   
$EndComp
$Comp
L Device:C C25
U 1 1 6369A8BF
P 6150 3500
F 0 "C25" V 5898 3500 50  0000 C CNN
F 1 "C" V 5989 3500 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 6188 3350 50  0001 C CNN
F 3 "~" H 6150 3500 50  0001 C CNN
	1    6150 3500
	0    1    1    0   
$EndComp
$Comp
L Device:C C23
U 1 1 6369C6D3
P 5550 4350
F 0 "C23" H 5400 4400 50  0000 C CNN
F 1 "C" H 5400 4300 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 5588 4200 50  0001 C CNN
F 3 "~" H 5550 4350 50  0001 C CNN
	1    5550 4350
	-1   0    0    1   
$EndComp
$Comp
L Device:Opamp_Dual_Generic U6
U 1 1 6369C9F2
P 6350 4100
F 0 "U6" H 6350 4467 50  0000 C CNN
F 1 "Opamp_Dual_Generic" H 6350 4376 50  0000 C CNN
F 2 "Package_SO:SOIC-8-1EP_3.9x4.9mm_P1.27mm_EP2.29x3mm" H 6350 4100 50  0001 C CNN
F 3 "~" H 6350 4100 50  0001 C CNN
	1    6350 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	6050 4000 5900 4000
Wire Wire Line
	5600 4000 5550 4000
Wire Wire Line
	5550 4200 5550 4000
Connection ~ 5550 4000
Wire Wire Line
	5550 4000 5450 4000
Wire Wire Line
	6000 3500 5550 3500
Wire Wire Line
	5550 3500 5550 4000
Wire Wire Line
	6300 3500 6850 3500
Wire Wire Line
	6850 3500 6850 4100
Wire Wire Line
	6850 4100 6750 4100
Wire Wire Line
	6750 4100 6750 4400
Wire Wire Line
	6750 4400 5950 4400
Wire Wire Line
	5950 4400 5950 4200
Wire Wire Line
	5950 4200 6050 4200
Connection ~ 6750 4100
Wire Wire Line
	6750 4100 6650 4100
$Comp
L power:GND #PWR038
U 1 1 6369E399
P 5550 4600
F 0 "#PWR038" H 5550 4350 50  0001 C CNN
F 1 "GND" H 5555 4427 50  0000 C CNN
F 2 "" H 5550 4600 50  0001 C CNN
F 3 "" H 5550 4600 50  0001 C CNN
	1    5550 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5550 4600 5550 4500
$Comp
L Device:Opamp_Dual_Generic U6
U 2 1 6369F0C5
P 6450 5000
F 0 "U6" H 6450 5367 50  0000 C CNN
F 1 "Opamp_Dual_Generic" H 6450 5276 50  0000 C CNN
F 2 "Package_SO:SOIC-8-1EP_3.9x4.9mm_P1.27mm_EP2.29x3mm" H 6450 5000 50  0001 C CNN
F 3 "~" H 6450 5000 50  0001 C CNN
	2    6450 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	6750 5000 6850 5000
Wire Wire Line
	6850 5000 6850 5350
Wire Wire Line
	6850 5350 6050 5350
Wire Wire Line
	6050 5350 6050 5100
Wire Wire Line
	6050 5100 6150 5100
$Comp
L power:GND #PWR041
U 1 1 6369FD9D
P 5950 5000
F 0 "#PWR041" H 5950 4750 50  0001 C CNN
F 1 "GND" H 5955 4827 50  0000 C CNN
F 2 "" H 5950 5000 50  0001 C CNN
F 3 "" H 5950 5000 50  0001 C CNN
	1    5950 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	6150 4900 5950 4900
Wire Wire Line
	5950 4900 5950 5000
$Comp
L Device:Opamp_Dual_Generic U6
U 3 1 636A2422
P 6400 2350
F 0 "U6" H 6358 2350 50  0000 L CNN
F 1 "Opamp_Dual_Generic" H 6358 2305 50  0001 L CNN
F 2 "Package_SO:SOIC-8-1EP_3.9x4.9mm_P1.27mm_EP2.29x3mm" H 6400 2350 50  0001 C CNN
F 3 "~" H 6400 2350 50  0001 C CNN
	3    6400 2350
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR039
U 1 1 636A2879
P 5900 1900
F 0 "#PWR039" H 5900 1750 50  0001 C CNN
F 1 "+5V" H 5915 2073 50  0000 C CNN
F 2 "" H 5900 1900 50  0001 C CNN
F 3 "" H 5900 1900 50  0001 C CNN
	1    5900 1900
	1    0    0    -1  
$EndComp
$Comp
L Device:C C24
U 1 1 636A3B39
P 5900 2200
F 0 "C24" H 6015 2246 50  0000 L CNN
F 1 "2.2n" H 6015 2155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 5938 2050 50  0001 C CNN
F 3 "~" H 5900 2200 50  0001 C CNN
	1    5900 2200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR040
U 1 1 636A4903
P 5900 2750
F 0 "#PWR040" H 5900 2500 50  0001 C CNN
F 1 "GND" H 5905 2577 50  0000 C CNN
F 2 "" H 5900 2750 50  0001 C CNN
F 3 "" H 5900 2750 50  0001 C CNN
	1    5900 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	5900 1900 5900 2000
Wire Wire Line
	6300 2050 6300 2000
Wire Wire Line
	6300 2000 5900 2000
Connection ~ 5900 2000
Wire Wire Line
	5900 2000 5900 2050
Wire Wire Line
	6300 2650 6300 2700
Wire Wire Line
	6300 2700 5900 2700
Wire Wire Line
	5900 2350 5900 2700
Wire Wire Line
	5900 2750 5900 2700
Connection ~ 5900 2700
Wire Notes Line
	5650 3100 6700 3100
Wire Notes Line
	6700 3100 6700 1600
Wire Notes Line
	6700 1600 5650 1600
Wire Notes Line
	5650 1600 5650 3100
$Comp
L Logic_LevelTranslator:NLSV2T244DM U5
U 1 1 636BDEBA
P 4450 4100
F 0 "U5" H 4200 3650 50  0000 C CNN
F 1 "NLSV2T244DM" H 4800 3650 50  0000 C CNN
F 2 "Package_SO:MSOP-8_3x3mm_P0.65mm" H 4500 3550 50  0001 C CNN
F 3 "http://www.onsemi.com/pub/Collateral/NLSV2T244-D.PDF" H 3550 3550 50  0001 C CNN
	1    4450 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 4200 3900 4200
Wire Wire Line
	3900 4200 3900 4400
Wire Wire Line
	3900 4400 4050 4400
$Comp
L power:GND #PWR033
U 1 1 636BFC68
P 3900 4750
F 0 "#PWR033" H 3900 4500 50  0001 C CNN
F 1 "GND" H 3905 4577 50  0000 C CNN
F 2 "" H 3900 4750 50  0001 C CNN
F 3 "" H 3900 4750 50  0001 C CNN
	1    3900 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 4400 3900 4700
Connection ~ 3900 4400
Wire Wire Line
	4450 4600 4450 4700
Wire Wire Line
	4450 4700 3900 4700
Connection ~ 3900 4700
Wire Wire Line
	3900 4700 3900 4750
Wire Wire Line
	4050 4000 3950 4000
$Comp
L power:+5V #PWR036
U 1 1 636C7A9E
P 4950 3250
F 0 "#PWR036" H 4950 3100 50  0001 C CNN
F 1 "+5V" H 4965 3423 50  0000 C CNN
F 2 "" H 4950 3250 50  0001 C CNN
F 3 "" H 4950 3250 50  0001 C CNN
	1    4950 3250
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR034
U 1 1 636C86B5
P 3950 3250
F 0 "#PWR034" H 3950 3100 50  0001 C CNN
F 1 "+3V3" H 3965 3423 50  0000 C CNN
F 2 "" H 3950 3250 50  0001 C CNN
F 3 "" H 3950 3250 50  0001 C CNN
	1    3950 3250
	1    0    0    -1  
$EndComp
$Comp
L Device:C C21
U 1 1 636CA6DD
P 3950 3500
F 0 "C21" H 4065 3546 50  0000 L CNN
F 1 "2.2n" H 4065 3455 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 3988 3350 50  0001 C CNN
F 3 "~" H 3950 3500 50  0001 C CNN
	1    3950 3500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR035
U 1 1 636CA6E3
P 3950 3700
F 0 "#PWR035" H 3950 3450 50  0001 C CNN
F 1 "GND" H 3955 3527 50  0000 C CNN
F 2 "" H 3950 3700 50  0001 C CNN
F 3 "" H 3950 3700 50  0001 C CNN
	1    3950 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	3950 3700 3950 3650
Wire Wire Line
	3950 3250 3950 3300
Wire Wire Line
	3950 3300 4350 3300
Wire Wire Line
	4350 3300 4350 3600
Connection ~ 3950 3300
Wire Wire Line
	3950 3300 3950 3350
$Comp
L Device:C C22
U 1 1 636CE05A
P 4950 3500
F 0 "C22" H 5065 3546 50  0000 L CNN
F 1 "2.2n" H 5065 3455 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 4988 3350 50  0001 C CNN
F 3 "~" H 4950 3500 50  0001 C CNN
	1    4950 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 3650 4950 3700
NoConn ~ 4850 4200
Wire Wire Line
	4850 4000 5150 4000
Text HLabel 7000 4100 2    50   Output ~ 0
BIAS_SET_OUT
Wire Wire Line
	7000 4100 6850 4100
Connection ~ 6850 4100
Wire Wire Line
	4950 3300 4950 3350
Wire Wire Line
	4950 3250 4950 3300
Connection ~ 4950 3300
Wire Wire Line
	4550 3300 4950 3300
Wire Wire Line
	4550 3600 4550 3300
$Comp
L power:GND #PWR037
U 1 1 636CE060
P 4950 3700
F 0 "#PWR037" H 4950 3450 50  0001 C CNN
F 1 "GND" H 4955 3527 50  0000 C CNN
F 2 "" H 4950 3700 50  0001 C CNN
F 3 "" H 4950 3700 50  0001 C CNN
	1    4950 3700
	1    0    0    -1  
$EndComp
$EndSCHEMATC