EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 4
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 6750 2000 1400 3850
U 634072C1
F0 "Teensy LC" 50
F1 "TeensyLC.sch" 50
$EndSheet
Text HLabel 3100 2850 0    50   Output ~ 0
PRESSURE_SENSE_NS
$Sheet
S 1550 2650 1550 2100
U 634382A8
F0 "Environmental Sensors" 50
F1 "environmental_sensors.sch" 50
$EndSheet
$Sheet
S 4300 2000 950  1200
U 634FD516
F0 "ADC Preprocessing" 50
F1 "adc_preprocessing.sch" 50
$EndSheet
Text HLabel 4300 2850 2    50   Input ~ 0
PRESSURE_SENSE_NS
Text HLabel 5250 3050 0    50   Output ~ 0
PRESSURE_SENSE
Text HLabel 6750 2400 2    50   Input ~ 0
PRESSURE_SENSE
Text HLabel 3100 3650 0    50   Output ~ 0
GP1818MK_TX
Text HLabel 6750 3050 2    50   Input ~ 0
GP1818MK_TX
Wire Wire Line
	3100 3650 5750 3650
Wire Wire Line
	5750 3050 6750 3050
Text HLabel 3100 4500 0    50   BiDi ~ 0
SDA
Text HLabel 3100 4650 0    50   BiDi ~ 0
SCL
Text HLabel 6750 4500 2    50   BiDi ~ 0
SDA
Text HLabel 6750 4650 2    50   BiDi ~ 0
SCL
Wire Wire Line
	3100 4500 3800 4500
Wire Wire Line
	3100 4650 4150 4650
$Comp
L Device:R R?
U 1 1 63589646
P 3800 4250
F 0 "R?" H 3870 4296 50  0000 L CNN
F 1 "10K" H 3870 4205 50  0000 L CNN
F 2 "" V 3730 4250 50  0001 C CNN
F 3 "~" H 3800 4250 50  0001 C CNN
	1    3800 4250
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 63589A5A
P 4150 4250
F 0 "R?" H 4220 4296 50  0000 L CNN
F 1 "10K" H 4220 4205 50  0000 L CNN
F 2 "" V 4080 4250 50  0001 C CNN
F 3 "~" H 4150 4250 50  0001 C CNN
	1    4150 4250
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 63589BC4
P 3800 4000
F 0 "#PWR?" H 3800 3850 50  0001 C CNN
F 1 "+3V3" H 3815 4173 50  0000 C CNN
F 2 "" H 3800 4000 50  0001 C CNN
F 3 "" H 3800 4000 50  0001 C CNN
	1    3800 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 4000 3800 4050
Wire Wire Line
	4150 4100 4150 4050
Wire Wire Line
	4150 4050 3800 4050
Connection ~ 3800 4050
Wire Wire Line
	3800 4050 3800 4100
Wire Wire Line
	3800 4400 3800 4500
Connection ~ 3800 4500
Wire Wire Line
	3800 4500 6750 4500
Wire Wire Line
	4150 4400 4150 4650
Connection ~ 4150 4650
Wire Wire Line
	4150 4650 6750 4650
Wire Wire Line
	5750 3050 5750 3650
Wire Wire Line
	5250 3050 5600 3050
Wire Wire Line
	5600 3050 5600 2800
Wire Wire Line
	5600 2800 6450 2800
Wire Wire Line
	6450 2800 6450 2400
Wire Wire Line
	6450 2400 6750 2400
Wire Wire Line
	3100 2850 4300 2850
$Comp
L Connector:Screw_Terminal_01x02 J?
U 1 1 6358F613
P 3050 1650
F 0 "J?" H 2968 1867 50  0000 C CNN
F 1 "Screw_Terminal_01x02" H 2968 1776 50  0000 C CNN
F 2 "" H 3050 1650 50  0001 C CNN
F 3 "~" H 3050 1650 50  0001 C CNN
	1    3050 1650
	-1   0    0    -1  
$EndComp
$EndSCHEMATC
