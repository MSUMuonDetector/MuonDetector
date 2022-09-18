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
L power:+BATT #PWR0101
U 1 1 630C0271
P 1350 850
F 0 "#PWR0101" H 1350 700 50  0001 C CNN
F 1 "+BATT" H 1365 1023 50  0000 C CNN
F 2 "" H 1350 850 50  0001 C CNN
F 3 "" H 1350 850 50  0001 C CNN
	1    1350 850 
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 630DAD2C
P 1350 1300
F 0 "#PWR0102" H 1350 1050 50  0001 C CNN
F 1 "GND" H 1355 1127 50  0000 C CNN
F 2 "" H 1350 1300 50  0001 C CNN
F 3 "" H 1350 1300 50  0001 C CNN
	1    1350 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	1350 1300 1350 1150
Wire Wire Line
	1350 850  1350 1050
$Comp
L MCP7382T:MCP73832T-2ACI_OT U102
U 1 1 630C53AC
P 3800 1000
F 0 "U102" H 4500 1265 50  0000 C CNN
F 1 "MCP73832T-2ACI_OT" H 4500 1174 50  0000 C CNN
F 2 "Microchip-C04-091-OT-0-F-*" H 3800 1400 50  0001 L CNN
F 3 "http://www.mouser.com/ds/2/268/20001984g-846362.pdf" H 3800 1500 50  0001 L CNN
F 4 "+85°C" H 3800 1600 50  0001 L CNN "ambient temperature range high"
F 5 "-40°C" H 3800 1700 50  0001 L CNN "ambient temperature range low"
F 6 "No" H 3800 1800 50  0001 L CNN "automotive"
F 7 "IC" H 3800 1900 50  0001 L CNN "category"
F 8 "Integrated Circuits (ICs)" H 3800 2000 50  0001 L CNN "device class L1"
F 9 "Power Management ICs" H 3800 2100 50  0001 L CNN "device class L2"
F 10 "Battery Management" H 3800 2200 50  0001 L CNN "device class L3"
F 11 "IC LI-ION/LI-POLY CTRLR SOT23-5" H 3800 2300 50  0001 L CNN "digikey description"
F 12 "MCP73832T-2ACI/OTCT-ND" H 3800 2400 50  0001 L CNN "digikey part number"
F 13 "1.45mm" H 3800 2500 50  0001 L CNN "height"
F 14 "Yes" H 3800 2600 50  0001 L CNN "lead free"
F 15 "59a9b209d3b509b9" H 3800 2700 50  0001 L CNN "library id"
F 16 "Microchip" H 3800 2800 50  0001 L CNN "manufacturer"
F 17 "+125°C" H 3800 2900 50  0001 L CNN "max junction temp"
F 18 "6V" H 3800 3000 50  0001 L CNN "max supply voltage"
F 19 "3.75V" H 3800 3100 50  0001 L CNN "min supply voltage"
F 20 "Battery Management Charge mgnt contr" H 3800 3200 50  0001 L CNN "mouser description"
F 21 "579-MCP73831T-2DCIOT" H 3800 3300 50  0001 L CNN "mouser part number"
F 22 "25-510uA" H 3800 3400 50  0001 L CNN "nominal supply current"
F 23 "1" H 3800 3500 50  0001 L CNN "number of cells"
F 24 "1" H 3800 3600 50  0001 L CNN "number of outputs"
F 25 "14.5-505mA" H 3800 3700 50  0001 L CNN "output current"
F 26 "4.2V" H 3800 3800 50  0001 L CNN "output voltage"
F 27 "SOT23-5" H 3800 3900 50  0001 L CNN "package"
F 28 "Yes" H 3800 4000 50  0001 L CNN "rohs"
F 29 "+85°C" H 3800 4100 50  0001 L CNN "temperature range high"
F 30 "-40°C" H 3800 4200 50  0001 L CNN "temperature range low"
	1    3800 1000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 630C8859
P 5200 1500
F 0 "#PWR0103" H 5200 1250 50  0001 C CNN
F 1 "GND" H 5205 1327 50  0000 C CNN
F 2 "" H 5200 1500 50  0001 C CNN
F 3 "" H 5200 1500 50  0001 C CNN
	1    5200 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 1500 5200 1400
Wire Wire Line
	5200 1400 5100 1400
$Comp
L power:VBUS #PWR0106
U 1 1 630F41BE
P 3700 900
F 0 "#PWR0106" H 3700 750 50  0001 C CNN
F 1 "VBUS" H 3715 1073 50  0000 C CNN
F 2 "" H 3700 900 50  0001 C CNN
F 3 "" H 3700 900 50  0001 C CNN
	1    3700 900 
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 900  3700 1000
$Comp
L power:VBUS #PWR0107
U 1 1 630F8C24
P 3250 900
F 0 "#PWR0107" H 3250 750 50  0001 C CNN
F 1 "VBUS" H 3265 1073 50  0000 C CNN
F 2 "" H 3250 900 50  0001 C CNN
F 3 "" H 3250 900 50  0001 C CNN
	1    3250 900 
	1    0    0    -1  
$EndComp
$Comp
L Device:C C102
U 1 1 630F8FA7
P 3250 1150
F 0 "C102" H 3365 1196 50  0000 L CNN
F 1 "4u7" H 3365 1105 50  0000 L CNN
F 2 "" H 3288 1000 50  0001 C CNN
F 3 "~" H 3250 1150 50  0001 C CNN
	1    3250 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	3250 900  3250 1000
$Comp
L power:GND #PWR0108
U 1 1 630FD6B2
P 3250 1400
F 0 "#PWR0108" H 3250 1150 50  0001 C CNN
F 1 "GND" H 3255 1227 50  0000 C CNN
F 2 "" H 3250 1400 50  0001 C CNN
F 3 "" H 3250 1400 50  0001 C CNN
	1    3250 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3250 1400 3250 1300
$Comp
L Device:C C106
U 1 1 6310DC0A
P 5750 1300
F 0 "C106" H 5865 1346 50  0000 L CNN
F 1 "4u7" H 5865 1255 50  0000 L CNN
F 2 "" H 5788 1150 50  0001 C CNN
F 3 "~" H 5750 1300 50  0001 C CNN
	1    5750 1300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0109
U 1 1 63111BB2
P 5750 1500
F 0 "#PWR0109" H 5750 1250 50  0001 C CNN
F 1 "GND" H 5755 1327 50  0000 C CNN
F 2 "" H 5750 1500 50  0001 C CNN
F 3 "" H 5750 1500 50  0001 C CNN
	1    5750 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	5750 1500 5750 1450
Wire Wire Line
	5750 1000 5750 1150
$Comp
L power:+BATT #PWR0110
U 1 1 6311DCC7
P 5750 900
F 0 "#PWR0110" H 5750 750 50  0001 C CNN
F 1 "+BATT" H 5765 1073 50  0000 C CNN
F 2 "" H 5750 900 50  0001 C CNN
F 3 "" H 5750 900 50  0001 C CNN
	1    5750 900 
	1    0    0    -1  
$EndComp
Wire Wire Line
	5750 900  5750 1000
Connection ~ 5750 1000
$Comp
L Device:R R108
U 1 1 631257C0
P 3700 1200
F 0 "R108" H 3750 1250 50  0000 L CNN
F 1 "10K" H 3750 1150 50  0000 L CNN
F 2 "" V 3630 1200 50  0001 C CNN
F 3 "~" H 3700 1200 50  0001 C CNN
	1    3700 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 1350 3700 1400
Wire Wire Line
	3700 1050 3700 1000
Connection ~ 3700 1000
Wire Wire Line
	3700 1000 3900 1000
Wire Wire Line
	3700 1400 3900 1400
Text GLabel 3800 1700 2    50   Output ~ 0
CHG_STAT
Wire Wire Line
	3800 1700 3700 1700
Wire Wire Line
	3700 1700 3700 1400
Connection ~ 3700 1400
Wire Notes Line
	3050 600  3050 1950
Wire Notes Line
	3050 1950 6050 1950
Wire Notes Line
	6050 1950 6050 600 
Wire Notes Line
	6050 600  3050 600 
Text Notes 7400 7500 0    50   ~ 0
Muon Detector Power Supply\n
Text Notes 8150 7650 0    50   ~ 0
8/28/2022\n
Text Notes 7000 7050 0    118  ~ 0
Drawn by: Andrew Bevelhymer\n\nFor MSU Denver Muon Detector Senior Project
$Comp
L power:VCC #PWR0120
U 1 1 63168067
P 8650 4450
F 0 "#PWR0120" H 8650 4300 50  0001 C CNN
F 1 "VCC" H 8665 4623 50  0000 C CNN
F 2 "" H 8650 4450 50  0001 C CNN
F 3 "" H 8650 4450 50  0001 C CNN
	1    8650 4450
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0121
U 1 1 6315E715
P 7150 4800
F 0 "#PWR0121" H 7150 4650 50  0001 C CNN
F 1 "VCC" H 7165 4973 50  0000 C CNN
F 2 "" H 7150 4800 50  0001 C CNN
F 3 "" H 7150 4800 50  0001 C CNN
	1    7150 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	10500 5100 10600 5100
Connection ~ 10500 5100
Wire Wire Line
	10500 5200 10500 5100
Connection ~ 10600 5100
Wire Wire Line
	10350 5100 10500 5100
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 630D7D98
P 10600 5100
F 0 "#FLG0101" H 10600 5175 50  0001 C CNN
F 1 "PWR_FLAG" H 10600 5273 50  0000 C CNN
F 2 "" H 10600 5100 50  0001 C CNN
F 3 "~" H 10600 5100 50  0001 C CNN
	1    10600 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	10700 5100 10600 5100
Text GLabel 10700 5100 2    50   Output ~ 0
+33V
Wire Wire Line
	7150 4950 7250 4950
Connection ~ 7150 4950
Wire Wire Line
	7000 4950 7150 4950
Text Label 7000 4950 0    50   ~ 0
Vfb
Wire Wire Line
	9550 5550 9550 5600
Connection ~ 9550 5550
Wire Wire Line
	9300 5550 9550 5550
Text Label 9300 5550 0    50   ~ 0
Vfb
$Comp
L power:GND #PWR0122
U 1 1 630CBBA1
P 9550 5950
F 0 "#PWR0122" H 9550 5700 50  0001 C CNN
F 1 "GND" H 9555 5777 50  0000 C CNN
F 2 "" H 9550 5950 50  0001 C CNN
F 3 "" H 9550 5950 50  0001 C CNN
	1    9550 5950
	1    0    0    -1  
$EndComp
Wire Wire Line
	9550 5900 9550 5950
Wire Wire Line
	9550 5500 9550 5550
Wire Wire Line
	9550 5100 9900 5100
Connection ~ 9550 5100
Wire Wire Line
	9550 5200 9550 5100
$Comp
L Device:R R114
U 1 1 630CAADE
P 9550 5750
F 0 "R114" H 9620 5796 50  0000 L CNN
F 1 "R" H 9620 5705 50  0000 L CNN
F 2 "" V 9480 5750 50  0001 C CNN
F 3 "~" H 9550 5750 50  0001 C CNN
	1    9550 5750
	1    0    0    -1  
$EndComp
$Comp
L Device:R R113
U 1 1 630CA257
P 9550 5350
F 0 "R113" H 9620 5396 50  0000 L CNN
F 1 "R" H 9620 5305 50  0000 L CNN
F 2 "" V 9480 5350 50  0001 C CNN
F 3 "~" H 9550 5350 50  0001 C CNN
	1    9550 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	9400 5100 9550 5100
$Comp
L power:GND #PWR0123
U 1 1 630C63DD
P 10500 5500
F 0 "#PWR0123" H 10500 5250 50  0001 C CNN
F 1 "GND" H 10505 5327 50  0000 C CNN
F 2 "" H 10500 5500 50  0001 C CNN
F 3 "" H 10500 5500 50  0001 C CNN
	1    10500 5500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0124
U 1 1 630C5EDF
P 9900 5500
F 0 "#PWR0124" H 9900 5250 50  0001 C CNN
F 1 "GND" H 9905 5327 50  0000 C CNN
F 2 "" H 9900 5500 50  0001 C CNN
F 3 "" H 9900 5500 50  0001 C CNN
	1    9900 5500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0125
U 1 1 630BED95
P 8550 5450
F 0 "#PWR0125" H 8550 5200 50  0001 C CNN
F 1 "GND" H 8555 5277 50  0000 C CNN
F 2 "" H 8550 5450 50  0001 C CNN
F 3 "" H 8550 5450 50  0001 C CNN
	1    8550 5450
	1    0    0    -1  
$EndComp
$Comp
L MAX5026EUT_T:MAX5026EUT+T U105
U 1 1 630A5FF0
P 7850 5050
F 0 "U105" H 7850 5720 50  0000 C CNN
F 1 "MAX5026EUT+T" H 7850 5629 50  0000 C CNN
F 2 "SOT95P280X145-6N" H 7850 5050 50  0001 L BNN
F 3 "" H 7850 5050 50  0001 L BNN
	1    7850 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	8550 5250 8550 5350
Wire Wire Line
	8550 5450 8550 5350
Connection ~ 8550 5350
Wire Wire Line
	9900 5100 10050 5100
Connection ~ 9900 5100
Wire Wire Line
	9900 5200 9900 5100
$Comp
L Device:R R115
U 1 1 630C446C
P 10200 5100
F 0 "R115" V 9993 5100 50  0000 C CNN
F 1 "R" V 10084 5100 50  0000 C CNN
F 2 "" V 10130 5100 50  0001 C CNN
F 3 "~" H 10200 5100 50  0001 C CNN
	1    10200 5100
	0    1    1    0   
$EndComp
$Comp
L Device:C C112
U 1 1 630C42AF
P 10500 5350
F 0 "C112" H 10615 5396 50  0000 L CNN
F 1 "C" H 10615 5305 50  0000 L CNN
F 2 "" H 10538 5200 50  0001 C CNN
F 3 "~" H 10500 5350 50  0001 C CNN
	1    10500 5350
	1    0    0    -1  
$EndComp
$Comp
L Device:C C111
U 1 1 630C38FA
P 9900 5350
F 0 "C111" H 10015 5396 50  0000 L CNN
F 1 "C" H 10015 5305 50  0000 L CNN
F 2 "" H 9938 5200 50  0001 C CNN
F 3 "~" H 9900 5350 50  0001 C CNN
	1    9900 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	8800 5000 8900 5000
Connection ~ 8800 5000
Wire Wire Line
	8800 5100 8800 5000
Wire Wire Line
	9100 5100 8800 5100
$Comp
L Device:D_Schottky D104
U 1 1 630C2350
P 9250 5100
F 0 "D104" H 9250 4883 50  0000 C CNN
F 1 "D_Schottky" H 9250 4974 50  0000 C CNN
F 2 "" H 9250 5100 50  0001 C CNN
F 3 "~" H 9250 5100 50  0001 C CNN
	1    9250 5100
	-1   0    0    1   
$EndComp
Connection ~ 8650 4500
Wire Wire Line
	8650 4450 8650 4500
Wire Wire Line
	7150 4800 7150 4850
Wire Wire Line
	8650 5000 8800 5000
Wire Wire Line
	8650 4850 8650 5000
Wire Wire Line
	8550 4850 8650 4850
Wire Wire Line
	8650 4500 8900 4500
Wire Wire Line
	8650 4650 8650 4500
Wire Wire Line
	8550 4650 8650 4650
$Comp
L pspice:INDUCTOR L102
U 1 1 630BD9EE
P 8900 4750
F 0 "L102" V 8854 4828 50  0000 L CNN
F 1 "47u" V 8945 4828 50  0000 L CNN
F 2 "" H 8900 4750 50  0001 C CNN
F 3 "~" H 8900 4750 50  0001 C CNN
	1    8900 4750
	0    1    1    0   
$EndComp
Wire Notes Line
	750  4800 6650 4800
Wire Notes Line
	750  7600 750  4800
Wire Notes Line
	6650 7600 750  7600
Wire Notes Line
	6650 4800 6650 7600
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 6319F59E
P 6100 5400
F 0 "#FLG0102" H 6100 5475 50  0001 C CNN
F 1 "PWR_FLAG" H 6100 5573 50  0000 C CNN
F 2 "" H 6100 5400 50  0001 C CNN
F 3 "~" H 6100 5400 50  0001 C CNN
	1    6100 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	6250 5400 6100 5400
Text GLabel 6250 5400 2    50   Output ~ 0
V_BIAS
Wire Wire Line
	4550 6400 4550 6500
$Comp
L power:GND #PWR0126
U 1 1 6319904E
P 4550 6500
F 0 "#PWR0126" H 4550 6250 50  0001 C CNN
F 1 "GND" H 4555 6327 50  0000 C CNN
F 2 "" H 4550 6500 50  0001 C CNN
F 3 "" H 4550 6500 50  0001 C CNN
	1    4550 6500
	1    0    0    -1  
$EndComp
Connection ~ 6100 5400
Wire Wire Line
	6100 5400 6100 6800
Wire Wire Line
	5950 5400 6100 5400
Wire Wire Line
	4300 5700 4550 5700
Wire Wire Line
	4300 7200 4300 7300
$Comp
L power:GND #PWR0127
U 1 1 63191105
P 4300 7300
F 0 "#PWR0127" H 4300 7050 50  0001 C CNN
F 1 "GND" H 4305 7127 50  0000 C CNN
F 2 "" H 4300 7300 50  0001 C CNN
F 3 "" H 4300 7300 50  0001 C CNN
	1    4300 7300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 6800 4300 6900
Wire Wire Line
	4300 6800 4300 5700
Connection ~ 4300 6800
Wire Wire Line
	5050 6800 4300 6800
Wire Wire Line
	6100 6800 5350 6800
$Comp
L Device:R R107
U 1 1 631910FD
P 4300 7050
F 0 "R107" H 4230 7004 50  0000 R CNN
F 1 "1K" H 4230 7095 50  0000 R CNN
F 2 "" V 4230 7050 50  0001 C CNN
F 3 "~" H 4300 7050 50  0001 C CNN
	1    4300 7050
	-1   0    0    1   
$EndComp
$Comp
L Device:R R110
U 1 1 631910F7
P 5200 6800
F 0 "R110" V 5300 6750 50  0000 C CNN
F 1 "9K" V 5300 6900 50  0000 C CNN
F 2 "" V 5130 6800 50  0001 C CNN
F 3 "~" H 5200 6800 50  0001 C CNN
	1    5200 6800
	0    1    1    0   
$EndComp
Wire Wire Line
	4100 5600 4100 6800
Wire Wire Line
	4550 5600 4100 5600
Wire Wire Line
	4550 5200 4550 5400
Wire Wire Line
	4450 5200 4550 5200
Text GLabel 4450 5200 0    50   Input ~ 0
+33V
NoConn ~ 4550 6200
NoConn ~ 4550 6000
NoConn ~ 4550 5900
$Comp
L OP184FSZ:OP184FSZ U104
U 1 1 6313498C
P 5250 5800
F 0 "U104" H 5250 6570 50  0000 C CNN
F 1 "OP184FSZ" H 5250 6479 50  0000 C CNN
F 2 "SOIC127P600X175-8N" H 5250 5800 50  0001 L BNN
F 3 "" H 5250 5800 50  0001 L BNN
F 4 "OP184FSZ" H 5250 5800 50  0001 L BNN "MPN"
F 5 "1438996" H 5250 5800 50  0001 L BNN "OC_FARNELL"
F 6 "59K8784" H 5250 5800 50  0001 L BNN "OC_NEWARK"
F 7 "SOIC-8" H 5250 5800 50  0001 L BNN "PACKAGE"
F 8 "Analog Devices" H 5250 5800 50  0001 L BNN "SUPPLIER"
	1    5250 5800
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 7200 2300 7300
Wire Wire Line
	2300 5700 2550 5700
$Comp
L power:GND #PWR0128
U 1 1 6312C305
P 2300 7300
F 0 "#PWR0128" H 2300 7050 50  0001 C CNN
F 1 "GND" H 2305 7127 50  0000 C CNN
F 2 "" H 2300 7300 50  0001 C CNN
F 3 "" H 2300 7300 50  0001 C CNN
	1    2300 7300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 6800 2300 6900
Wire Wire Line
	2300 6800 2300 5700
Connection ~ 2300 6800
Wire Wire Line
	3050 6800 2300 6800
Wire Wire Line
	4100 6800 3350 6800
Connection ~ 4100 5600
Wire Wire Line
	4100 5400 4100 5600
Wire Wire Line
	3950 5400 4100 5400
$Comp
L Device:R R105
U 1 1 63126B43
P 2300 7050
F 0 "R105" H 2230 7004 50  0000 R CNN
F 1 "6K98" H 2230 7095 50  0000 R CNN
F 2 "" V 2230 7050 50  0001 C CNN
F 3 "~" H 2300 7050 50  0001 C CNN
	1    2300 7050
	-1   0    0    1   
$EndComp
$Comp
L Device:R R106
U 1 1 63126565
P 3200 6800
F 0 "R106" V 2993 6800 50  0000 C CNN
F 1 "1K" V 3084 6800 50  0000 C CNN
F 2 "" V 3130 6800 50  0001 C CNN
F 3 "~" H 3200 6800 50  0001 C CNN
	1    3200 6800
	0    1    1    0   
$EndComp
Wire Wire Line
	850  6100 850  6000
Wire Wire Line
	850  6400 850  6500
$Comp
L power:GND #PWR0129
U 1 1 6312323D
P 850 6500
F 0 "#PWR0129" H 850 6250 50  0001 C CNN
F 1 "GND" H 855 6327 50  0000 C CNN
F 2 "" H 850 6500 50  0001 C CNN
F 3 "" H 850 6500 50  0001 C CNN
	1    850  6500
	1    0    0    -1  
$EndComp
$Comp
L Device:C C101
U 1 1 63122A7A
P 850 6250
F 0 "C101" H 965 6296 50  0000 L CNN
F 1 "4.7u" H 965 6205 50  0000 L CNN
F 2 "" H 888 6100 50  0001 C CNN
F 3 "~" H 850 6250 50  0001 C CNN
	1    850  6250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 6000 2200 6000
Wire Wire Line
	2050 5250 2200 5250
Wire Wire Line
	1750 5250 1600 5250
Text Label 1600 5250 2    50   ~ 0
BIAS_SET
Wire Wire Line
	2200 5600 2200 6000
Wire Wire Line
	2200 5250 2200 5600
Connection ~ 2200 5600
Wire Wire Line
	2200 5600 2550 5600
Wire Wire Line
	1200 6000 1200 6050
Wire Wire Line
	850  6000 1200 6000
Wire Wire Line
	1200 6000 1700 6000
Connection ~ 1200 6000
Wire Wire Line
	1200 6350 1200 6450
Wire Wire Line
	1200 5950 1200 6000
Wire Wire Line
	1200 5600 1200 5650
$Comp
L power:GND #PWR0130
U 1 1 63114427
P 1200 6450
F 0 "#PWR0130" H 1200 6200 50  0001 C CNN
F 1 "GND" H 1205 6277 50  0000 C CNN
F 2 "" H 1200 6450 50  0001 C CNN
F 3 "" H 1200 6450 50  0001 C CNN
	1    1200 6450
	1    0    0    -1  
$EndComp
$Comp
L Device:R R102
U 1 1 63113DA5
P 1200 6200
F 0 "R102" H 1270 6246 50  0000 L CNN
F 1 "100K" H 1270 6155 50  0000 L CNN
F 2 "" V 1130 6200 50  0001 C CNN
F 3 "~" H 1200 6200 50  0001 C CNN
	1    1200 6200
	1    0    0    -1  
$EndComp
$Comp
L Device:R R101
U 1 1 6311387A
P 1200 5800
F 0 "R101" H 1270 5846 50  0000 L CNN
F 1 "100K" H 1270 5755 50  0000 L CNN
F 2 "" V 1130 5800 50  0001 C CNN
F 3 "~" H 1200 5800 50  0001 C CNN
	1    1200 5800
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0131
U 1 1 63112FCE
P 1200 5600
F 0 "#PWR0131" H 1200 5450 50  0001 C CNN
F 1 "+5V" H 1215 5773 50  0000 C CNN
F 2 "" H 1200 5600 50  0001 C CNN
F 3 "" H 1200 5600 50  0001 C CNN
	1    1200 5600
	1    0    0    -1  
$EndComp
$Comp
L Device:R R103
U 1 1 6311264C
P 1850 6000
F 0 "R103" V 1950 5900 50  0000 C CNN
F 1 "1K35" V 1950 6050 50  0000 C CNN
F 2 "" V 1780 6000 50  0001 C CNN
F 3 "~" H 1850 6000 50  0001 C CNN
	1    1850 6000
	0    1    1    0   
$EndComp
Wire Wire Line
	2450 6300 2550 6300
Wire Wire Line
	2450 6400 2450 6300
$Comp
L power:GND #PWR0132
U 1 1 631100F3
P 2450 6400
F 0 "#PWR0132" H 2450 6150 50  0001 C CNN
F 1 "GND" H 2455 6227 50  0000 C CNN
F 2 "" H 2450 6400 50  0001 C CNN
F 3 "" H 2450 6400 50  0001 C CNN
	1    2450 6400
	1    0    0    -1  
$EndComp
NoConn ~ 2550 6000
NoConn ~ 2550 6100
NoConn ~ 2550 5900
Wire Wire Line
	2450 5400 2550 5400
Wire Wire Line
	2450 5250 2450 5400
$Comp
L power:+5V #PWR0133
U 1 1 6310810D
P 2450 5250
F 0 "#PWR0133" H 2450 5100 50  0001 C CNN
F 1 "+5V" H 2465 5423 50  0000 C CNN
F 2 "" H 2450 5250 50  0001 C CNN
F 3 "" H 2450 5250 50  0001 C CNN
	1    2450 5250
	1    0    0    -1  
$EndComp
$Comp
L AD8541ARZ:AD8541ARZ U101
U 1 1 63106481
P 3250 5700
F 0 "U101" H 3250 6370 50  0000 C CNN
F 1 "AD8541ARZ" H 3250 6279 50  0000 C CNN
F 2 "SOIC127P600X175-8N" H 3250 5700 50  0001 L BNN
F 3 "" H 3250 5700 50  0001 L BNN
F 4 "Analog Devices" H 3250 5700 50  0001 L BNN "SUPPLIER"
F 5 "9603859" H 3250 5700 50  0001 L BNN "OC_FARNELL"
F 6 "AD8541ARZ" H 3250 5700 50  0001 L BNN "MPN"
F 7 "19M0964" H 3250 5700 50  0001 L BNN "OC_NEWARK"
F 8 "SOIC-8" H 3250 5700 50  0001 L BNN "PACKAGE"
	1    3250 5700
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0141
U 1 1 63277692
P 8450 2600
F 0 "#PWR0141" H 8450 2450 50  0001 C CNN
F 1 "+5V" H 8465 2773 50  0000 C CNN
F 2 "" H 8450 2600 50  0001 C CNN
F 3 "" H 8450 2600 50  0001 C CNN
	1    8450 2600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0140
U 1 1 632843EF
P 8600 3300
F 0 "#PWR0140" H 8600 3050 50  0001 C CNN
F 1 "GND" H 8605 3127 50  0000 C CNN
F 2 "" H 8600 3300 50  0001 C CNN
F 3 "" H 8600 3300 50  0001 C CNN
	1    8600 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	8700 2600 8600 2600
Wire Wire Line
	8600 2600 8600 2800
Wire Wire Line
	8700 2800 8600 2800
Connection ~ 8600 2800
Wire Wire Line
	8600 2800 8600 3000
Wire Wire Line
	8700 3000 8600 3000
Connection ~ 8600 3000
Text Label 8200 2900 0    50   ~ 0
BIAS_SET
Wire Wire Line
	8450 2700 8700 2700
Wire Wire Line
	8450 2600 8450 2700
Wire Wire Line
	8200 2900 8700 2900
$Comp
L power:+5V #PWR0139
U 1 1 632E96F6
P 7400 2600
F 0 "#PWR0139" H 7400 2450 50  0001 C CNN
F 1 "+5V" H 7415 2773 50  0000 C CNN
F 2 "" H 7400 2600 50  0001 C CNN
F 3 "" H 7400 2600 50  0001 C CNN
	1    7400 2600
	1    0    0    -1  
$EndComp
$Comp
L Device:C C107
U 1 1 632EF8FA
P 7400 2850
F 0 "C107" H 7515 2896 50  0000 L CNN
F 1 "4u7" H 7515 2805 50  0000 L CNN
F 2 "" H 7438 2700 50  0001 C CNN
F 3 "~" H 7400 2850 50  0001 C CNN
	1    7400 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	7400 2600 7400 2650
$Comp
L power:GND #PWR0138
U 1 1 632EF901
P 7400 3100
F 0 "#PWR0138" H 7400 2850 50  0001 C CNN
F 1 "GND" H 7405 2927 50  0000 C CNN
F 2 "" H 7400 3100 50  0001 C CNN
F 3 "" H 7400 3100 50  0001 C CNN
	1    7400 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	7400 3100 7400 3000
$Comp
L Device:C C109
U 1 1 63308C58
P 7800 2850
F 0 "C109" H 7915 2896 50  0000 L CNN
F 1 "100n" H 7915 2805 50  0000 L CNN
F 2 "" H 7838 2700 50  0001 C CNN
F 3 "~" H 7800 2850 50  0001 C CNN
	1    7800 2850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0137
U 1 1 63308C5E
P 7800 3100
F 0 "#PWR0137" H 7800 2850 50  0001 C CNN
F 1 "GND" H 7805 2927 50  0000 C CNN
F 2 "" H 7800 3100 50  0001 C CNN
F 3 "" H 7800 3100 50  0001 C CNN
	1    7800 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	7800 3100 7800 3000
Wire Wire Line
	7800 2700 7800 2650
Wire Wire Line
	7800 2650 7400 2650
Connection ~ 7400 2650
Wire Wire Line
	7400 2650 7400 2700
Text Notes 9000 2600 0    118  ~ 0
To Main PCB
Wire Notes Line
	7250 2350 10200 2350
Wire Notes Line
	7250 3550 10200 3550
$Comp
L Connector:Screw_Terminal_01x04 J103
U 1 1 634367B5
P 8900 1400
F 0 "J103" H 8980 1392 50  0000 L CNN
F 1 "Screw_Terminal_01x04" H 8980 1301 50  0000 L CNN
F 2 "" H 8900 1400 50  0001 C CNN
F 3 "~" H 8900 1400 50  0001 C CNN
	1    8900 1400
	1    0    0    -1  
$EndComp
$Comp
L Device:C C108
U 1 1 634367BB
P 7800 1600
F 0 "C108" H 7915 1646 50  0000 L CNN
F 1 "4u7" H 7915 1555 50  0000 L CNN
F 2 "" H 7838 1450 50  0001 C CNN
F 3 "~" H 7800 1600 50  0001 C CNN
	1    7800 1600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0136
U 1 1 634367C1
P 7800 1850
F 0 "#PWR0136" H 7800 1600 50  0001 C CNN
F 1 "GND" H 7805 1677 50  0000 C CNN
F 2 "" H 7800 1850 50  0001 C CNN
F 3 "" H 7800 1850 50  0001 C CNN
	1    7800 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	7800 1850 7800 1750
$Comp
L Device:C C110
U 1 1 634367C8
P 8200 1600
F 0 "C110" H 8315 1646 50  0000 L CNN
F 1 "100n" H 8315 1555 50  0000 L CNN
F 2 "" H 8238 1450 50  0001 C CNN
F 3 "~" H 8200 1600 50  0001 C CNN
	1    8200 1600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0135
U 1 1 634367CE
P 8200 1850
F 0 "#PWR0135" H 8200 1600 50  0001 C CNN
F 1 "GND" H 8205 1677 50  0000 C CNN
F 2 "" H 8200 1850 50  0001 C CNN
F 3 "" H 8200 1850 50  0001 C CNN
	1    8200 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	8200 1850 8200 1750
Wire Wire Line
	8200 1450 8200 1400
Wire Wire Line
	8200 1400 7800 1400
Wire Wire Line
	7800 1400 7800 1450
Text GLabel 7700 1250 0    50   Input ~ 0
V_BIAS
Wire Wire Line
	7700 1250 7800 1250
Wire Wire Line
	7800 1250 7800 1400
Connection ~ 7800 1400
Wire Wire Line
	8700 1300 8600 1300
Wire Wire Line
	8600 1300 8600 1500
Wire Wire Line
	8600 1500 8700 1500
$Comp
L power:GND #PWR0134
U 1 1 634367DF
P 8600 1850
F 0 "#PWR0134" H 8600 1600 50  0001 C CNN
F 1 "GND" H 8605 1677 50  0000 C CNN
F 2 "" H 8600 1850 50  0001 C CNN
F 3 "" H 8600 1850 50  0001 C CNN
	1    8600 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	8600 1850 8600 1500
Connection ~ 8600 1500
Wire Wire Line
	8700 1400 8500 1400
Connection ~ 8200 1400
Wire Wire Line
	8700 1600 8500 1600
Wire Wire Line
	8500 1600 8500 1400
Connection ~ 8500 1400
Wire Wire Line
	8500 1400 8200 1400
Text Notes 9000 1300 0    118  ~ 0
To SiPm PCB
Wire Notes Line
	7350 1100 10200 1100
Wire Notes Line
	10200 1100 10200 2050
Wire Notes Line
	10200 2050 7350 2050
Wire Notes Line
	7350 2050 7350 1100
$Comp
L Connector_Generic:Conn_01x02 J101
U 1 1 630A37DA
P 1150 1150
F 0 "J101" H 1250 1000 50  0000 C CNN
F 1 "Conn_01x02" H 1450 1100 50  0000 C CNN
F 2 "Connector_JST:JST_EH_B2B-EH-A_1x02_P2.50mm_Vertical" H 1150 1150 50  0001 C CNN
F 3 "~" H 1150 1150 50  0001 C CNN
	1    1150 1150
	-1   0    0    1   
$EndComp
Wire Wire Line
	5100 1000 5750 1000
Wire Notes Line
	6750 4100 11050 4100
Wire Notes Line
	11050 4100 11050 6200
Wire Notes Line
	6750 4100 6750 6200
Wire Notes Line
	6750 6200 11050 6200
Wire Notes Line
	1500 600  1500 1550
Wire Notes Line
	1500 1550 600  1550
Wire Notes Line
	600  1550 600  600 
Wire Notes Line
	600  600  1500 600 
Wire Wire Line
	1200 2350 1450 2350
Wire Wire Line
	1450 2350 1450 2150
Wire Wire Line
	1200 2150 1450 2150
NoConn ~ 1200 3150
NoConn ~ 1200 2950
NoConn ~ 1200 2750
NoConn ~ 1200 2550
$Comp
L power:GND #PWR0104
U 1 1 630D041A
P 1300 3850
F 0 "#PWR0104" H 1300 3600 50  0001 C CNN
F 1 "GND" H 1305 3677 50  0000 C CNN
F 2 "" H 1300 3850 50  0001 C CNN
F 3 "" H 1300 3850 50  0001 C CNN
	1    1300 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	1200 3550 1300 3550
Wire Wire Line
	1300 3550 1300 3850
Wire Wire Line
	1200 3350 1300 3350
Wire Wire Line
	1300 3350 1300 3550
Connection ~ 1300 3550
$Comp
L MOLEX_USB_C_213716-0001:213716-0001 J?
U 1 1 634A14DF
P 1300 2150
F 0 "J?" H 958 2515 50  0000 C CNN
F 1 "213716-0001" H 958 2424 50  0000 C CNN
F 2 "Molex-213716-0001-*" H 1300 2650 50  0001 L CNN
F 3 "https://www.molex.com/webdocs/datasheets/pdf/en-us/2137160001_IO_CONNECTORS.pdf" H 1300 2750 50  0001 L CNN
F 4 "No" H 1300 2850 50  0001 L CNN "automotive"
F 5 "Conn" H 1300 2950 50  0001 L CNN "category"
F 6 "Gold,Nickel" H 1300 3050 50  0001 L CNN "contact material"
F 7 "5A" H 1300 3150 50  0001 L CNN "current rating"
F 8 "Connectors" H 1300 3250 50  0001 L CNN "device class L1"
F 9 "USB Connectors" H 1300 3350 50  0001 L CNN "device class L2"
F 10 "unset" H 1300 3450 50  0001 L CNN "device class L3"
F 11 "CONN RCPT USB2.0 TYPE C 24POS RA" H 1300 3550 50  0001 L CNN "digikey description"
F 12 "900-2137160001CT-ND" H 1300 3650 50  0001 L CNN "digikey part number"
F 13 "https://www.molex.com/pdm_docs/sd/2137160001_sd.pdf" H 1300 3750 50  0001 L CNN "footprint url"
F 14 "3.46mm" H 1300 3850 50  0001 L CNN "height"
F 15 "yes" H 1300 3950 50  0001 L CNN "is connector"
F 16 "yes" H 1300 4050 50  0001 L CNN "is female"
F 17 "no" H 1300 4150 50  0001 L CNN "is male"
F 18 "Yes" H 1300 4250 50  0001 L CNN "lead free"
F 19 "c14557ffc4079041" H 1300 4350 50  0001 L CNN "library id"
F 20 "Molex" H 1300 4450 50  0001 L CNN "manufacturer"
F 21 "538-213716-0001" H 1300 4550 50  0001 L CNN "mouser part number"
F 22 "16" H 1300 4650 50  0001 L CNN "number of contacts"
F 23 "USB_CONN" H 1300 4750 50  0001 L CNN "package"
F 24 "Yes" H 1300 4850 50  0001 L CNN "rohs"
F 25 "true" H 1300 4950 50  0001 L CNN "shielding"
F 26 "+85°C" H 1300 5050 50  0001 L CNN "temperature range high"
F 27 "-30°C" H 1300 5150 50  0001 L CNN "temperature range low"
F 28 "USB 2.0" H 1300 5250 50  0001 L CNN "usb standard"
F 29 "30V" H 1300 5350 50  0001 L CNN "voltage rating"
	1    1300 2150
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 6352351C
P 1700 2450
F 0 "C?" H 1815 2496 50  0000 L CNN
F 1 "4u7" H 1815 2405 50  0000 L CNN
F 2 "" H 1738 2300 50  0001 C CNN
F 3 "~" H 1700 2450 50  0001 C CNN
	1    1700 2450
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 6352A237
P 2100 2450
F 0 "C?" H 2215 2496 50  0000 L CNN
F 1 "4u7" H 2215 2405 50  0000 L CNN
F 2 "" H 2138 2300 50  0001 C CNN
F 3 "~" H 2100 2450 50  0001 C CNN
	1    2100 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	1700 2600 1700 2750
Wire Wire Line
	2100 2750 2100 2600
Wire Wire Line
	1450 2150 1700 2150
Wire Wire Line
	1700 2150 1700 2300
Connection ~ 1450 2150
Wire Wire Line
	1700 2150 2100 2150
Wire Wire Line
	2100 2150 2100 2300
Connection ~ 1700 2150
$Comp
L power:GND #PWR?
U 1 1 63539078
P 1900 2750
F 0 "#PWR?" H 1900 2500 50  0001 C CNN
F 1 "GND" H 1905 2577 50  0000 C CNN
F 2 "" H 1900 2750 50  0001 C CNN
F 3 "" H 1900 2750 50  0001 C CNN
	1    1900 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	1700 2750 1900 2750
Wire Wire Line
	1900 2750 2100 2750
Connection ~ 1900 2750
$Comp
L power:VBUS #PWR0105
U 1 1 630F020F
P 2100 2150
F 0 "#PWR0105" H 2100 2000 50  0001 C CNN
F 1 "VBUS" H 2115 2323 50  0000 C CNN
F 2 "" H 2100 2150 50  0001 C CNN
F 3 "" H 2100 2150 50  0001 C CNN
	1    2100 2150
	1    0    0    -1  
$EndComp
Connection ~ 2100 2150
Wire Notes Line
	2400 1650 2400 4100
Wire Notes Line
	2400 4100 600  4100
Wire Notes Line
	600  4100 600  1650
Wire Notes Line
	600  1650 2400 1650
$Comp
L Device:D_Schottky D101
U 1 1 63141085
P 2200 950
F 0 "D101" H 2200 733 50  0000 C CNN
F 1 "D_Schottky" H 2200 824 50  0000 C CNN
F 2 "" H 2200 950 50  0001 C CNN
F 3 "~" H 2200 950 50  0001 C CNN
	1    2200 950 
	-1   0    0    1   
$EndComp
$Comp
L Device:D_Schottky D102
U 1 1 631421B9
P 2200 1400
F 0 "D102" H 2200 1183 50  0000 C CNN
F 1 "D_Schottky" H 2200 1274 50  0000 C CNN
F 2 "" H 2200 1400 50  0001 C CNN
F 3 "~" H 2200 1400 50  0001 C CNN
	1    2200 1400
	-1   0    0    1   
$EndComp
$Comp
L power:VBUS #PWR0111
U 1 1 6314683A
P 1800 850
F 0 "#PWR0111" H 1800 700 50  0001 C CNN
F 1 "VBUS" H 1815 1023 50  0000 C CNN
F 2 "" H 1800 850 50  0001 C CNN
F 3 "" H 1800 850 50  0001 C CNN
	1    1800 850 
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 850  1800 950 
Wire Wire Line
	1800 950  2050 950 
$Comp
L power:+BATT #PWR0112
U 1 1 6314F6A0
P 1800 1300
F 0 "#PWR0112" H 1800 1150 50  0001 C CNN
F 1 "+BATT" H 1815 1473 50  0000 C CNN
F 2 "" H 1800 1300 50  0001 C CNN
F 3 "" H 1800 1300 50  0001 C CNN
	1    1800 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 1300 1800 1400
Wire Wire Line
	1800 1400 2050 1400
Wire Wire Line
	2350 950  2550 950 
Wire Wire Line
	2550 950  2550 1400
Wire Wire Line
	2550 1400 2350 1400
$Comp
L power:VCC #PWR0113
U 1 1 63171A93
P 2700 900
F 0 "#PWR0113" H 2700 750 50  0001 C CNN
F 1 "VCC" H 2715 1073 50  0000 C CNN
F 2 "" H 2700 900 50  0001 C CNN
F 3 "" H 2700 900 50  0001 C CNN
	1    2700 900 
	1    0    0    -1  
$EndComp
Wire Wire Line
	2700 900  2700 950 
Wire Wire Line
	2700 950  2550 950 
Connection ~ 2550 950 
Wire Notes Line
	1650 1500 1650 600 
Wire Notes Line
	1650 600  2800 600 
Wire Notes Line
	2800 600  2800 1500
Wire Notes Line
	1650 1500 2800 1500
Wire Notes Line
	6050 2350 6050 4500
Wire Notes Line
	3150 2350 3150 4500
Text Notes 3200 4350 0    50   ~ 0
LM2735X has min duty cycle of 5%,\nso when USB is connected, \n+5V will be approximately 5.26V. \nThis should be fine as it is regulated\nto 3.3V on the Teensy which will \nbe used for most other circuits
Wire Notes Line
	6050 2350 3150 2350
$Comp
L power:VCC #PWR0114
U 1 1 6315DAB8
P 4100 2650
F 0 "#PWR0114" H 4100 2500 50  0001 C CNN
F 1 "VCC" H 4115 2823 50  0000 C CNN
F 2 "" H 4100 2650 50  0001 C CNN
F 3 "" H 4100 2650 50  0001 C CNN
	1    4100 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	5700 2650 5700 2900
Connection ~ 5700 2900
$Comp
L power:+5V #PWR0115
U 1 1 63103EAD
P 5700 2650
F 0 "#PWR0115" H 5700 2500 50  0001 C CNN
F 1 "+5V" H 5715 2823 50  0000 C CNN
F 2 "" H 5700 2650 50  0001 C CNN
F 3 "" H 5700 2650 50  0001 C CNN
	1    5700 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	5700 2900 5700 3150
Wire Wire Line
	5700 3150 5700 3400
Connection ~ 5700 3150
$Comp
L power:GND #PWR0116
U 1 1 63101970
P 5700 3750
F 0 "#PWR0116" H 5700 3500 50  0001 C CNN
F 1 "GND" H 5705 3577 50  0000 C CNN
F 2 "" H 5700 3750 50  0001 C CNN
F 3 "" H 5700 3750 50  0001 C CNN
	1    5700 3750
	1    0    0    -1  
$EndComp
Connection ~ 5700 3400
Wire Wire Line
	5700 3450 5700 3400
$Comp
L Device:C C105
U 1 1 630FF7F9
P 5700 3600
F 0 "C105" H 5815 3646 50  0000 L CNN
F 1 "10u" H 5815 3555 50  0000 L CNN
F 2 "" H 5738 3450 50  0001 C CNN
F 3 "~" H 5700 3600 50  0001 C CNN
	1    5700 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 2900 5700 2900
Wire Wire Line
	5150 3400 5150 3450
Connection ~ 5150 3400
Wire Wire Line
	5250 3400 5150 3400
Wire Wire Line
	5150 3150 5150 3400
Wire Wire Line
	5550 3400 5700 3400
Wire Wire Line
	5250 3150 5150 3150
$Comp
L Device:C C104
U 1 1 630F6442
P 5400 3400
F 0 "C104" V 5350 3250 50  0000 C CNN
F 1 "1.8n" V 5350 3550 50  0000 C CNN
F 2 "" H 5438 3250 50  0001 C CNN
F 3 "~" H 5400 3400 50  0001 C CNN
	1    5400 3400
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0117
U 1 1 630F5CE5
P 5150 3750
F 0 "#PWR0117" H 5150 3500 50  0001 C CNN
F 1 "GND" H 5155 3577 50  0000 C CNN
F 2 "" H 5150 3750 50  0001 C CNN
F 3 "" H 5150 3750 50  0001 C CNN
	1    5150 3750
	1    0    0    -1  
$EndComp
$Comp
L Device:R R111
U 1 1 630F446D
P 5150 3600
F 0 "R111" H 5000 3650 50  0000 C CNN
F 1 "10K" H 5000 3550 50  0000 C CNN
F 2 "" V 5080 3600 50  0001 C CNN
F 3 "~" H 5150 3600 50  0001 C CNN
	1    5150 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5700 3150 5550 3150
$Comp
L Device:R R112
U 1 1 630F1FEE
P 5400 3150
F 0 "R112" V 5350 2950 50  0000 C CNN
F 1 "30K" V 5350 3350 50  0000 C CNN
F 2 "" V 5330 3150 50  0001 C CNN
F 3 "~" H 5400 3150 50  0001 C CNN
	1    5400 3150
	0    1    1    0   
$EndComp
Connection ~ 4950 2900
Wire Wire Line
	5100 2900 4950 2900
$Comp
L Device:D_Schottky D103
U 1 1 630ECC0D
P 5250 2900
F 0 "D103" H 5250 2683 50  0000 C CNN
F 1 "D_Schottky" H 5250 2774 50  0000 C CNN
F 2 "" H 5250 2900 50  0001 C CNN
F 3 "~" H 5250 2900 50  0001 C CNN
	1    5250 2900
	-1   0    0    1   
$EndComp
Wire Wire Line
	4950 3250 4700 3250
Wire Wire Line
	4950 2900 4950 3250
Wire Wire Line
	4850 2900 4950 2900
Wire Wire Line
	4350 2900 4100 2900
$Comp
L pspice:INDUCTOR L101
U 1 1 630EA773
P 4600 2900
F 0 "L101" H 4600 3115 50  0000 C CNN
F 1 "3.9u" H 4600 3024 50  0000 C CNN
F 2 "" H 4600 2900 50  0001 C CNN
F 3 "~" H 4600 2900 50  0001 C CNN
	1    4600 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 3450 4100 3450
Wire Wire Line
	3800 3400 3800 3450
Connection ~ 3800 2900
Wire Wire Line
	4100 2900 4100 3250
Connection ~ 4100 2900
Wire Wire Line
	4100 2900 3800 2900
Wire Wire Line
	3800 3100 3800 2900
$Comp
L Device:R R109
U 1 1 630E8BAC
P 3800 3250
F 0 "R109" H 3870 3296 50  0000 L CNN
F 1 "10k" H 3870 3205 50  0000 L CNN
F 2 "" V 3730 3250 50  0001 C CNN
F 3 "~" H 3800 3250 50  0001 C CNN
	1    3800 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 2650 4100 2900
Wire Wire Line
	3350 2900 3800 2900
Wire Wire Line
	3350 3350 3350 3450
Wire Wire Line
	3350 3050 3350 2900
$Comp
L power:GND #PWR0118
U 1 1 630E408F
P 3350 3450
F 0 "#PWR0118" H 3350 3200 50  0001 C CNN
F 1 "GND" H 3355 3277 50  0000 C CNN
F 2 "" H 3350 3450 50  0001 C CNN
F 3 "" H 3350 3450 50  0001 C CNN
	1    3350 3450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0119
U 1 1 630E3B44
P 4400 3650
F 0 "#PWR0119" H 4400 3400 50  0001 C CNN
F 1 "GND" H 4405 3477 50  0000 C CNN
F 2 "" H 4400 3650 50  0001 C CNN
F 3 "" H 4400 3650 50  0001 C CNN
	1    4400 3650
	1    0    0    -1  
$EndComp
$Comp
L Device:C C103
U 1 1 630DDFD7
P 3350 3200
F 0 "C103" H 3465 3246 50  0000 L CNN
F 1 "10u" H 3465 3155 50  0000 L CNN
F 2 "" H 3388 3050 50  0001 C CNN
F 3 "~" H 3350 3200 50  0001 C CNN
	1    3350 3200
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Switching:LM2735XMF U103
U 1 1 630D9B7E
P 4400 3350
F 0 "U103" H 4400 3717 50  0000 C CNN
F 1 "LM2735XMF" H 4400 3626 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 4450 3100 50  0001 L CIN
F 3 "http://www.ti.com/lit/ds/symlink/lm2735.pdf" H 4400 3450 50  0001 C CNN
	1    4400 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 3450 4950 3450
Wire Wire Line
	4950 3450 4950 3400
Wire Wire Line
	4950 3400 5150 3400
Wire Notes Line
	3150 4500 6050 4500
$Comp
L Connector:Screw_Terminal_01x07 J104
U 1 1 63274955
P 8900 2900
F 0 "J104" H 8980 2942 50  0000 L CNN
F 1 "Screw_Terminal_01x05" H 8980 2851 50  0000 L CNN
F 2 "" H 8900 2900 50  0001 C CNN
F 3 "~" H 8900 2900 50  0001 C CNN
	1    8900 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	8600 3000 8600 3200
Wire Wire Line
	8700 3200 8600 3200
Connection ~ 8600 3200
Wire Wire Line
	8600 3200 8600 3300
Text GLabel 8500 3100 0    50   Input ~ 0
CHG_STAT
Wire Wire Line
	8500 3100 8700 3100
Wire Notes Line
	7250 2350 7250 3550
Wire Notes Line
	10200 2350 10200 3550
$Comp
L Device:R R104
U 1 1 63111583
P 1900 5250
F 0 "R104" V 1800 5150 50  0000 C CNN
F 1 "10K" V 1800 5300 50  0000 C BNN
F 2 "" V 1830 5250 50  0001 C CNN
F 3 "~" H 1900 5250 50  0001 C CNN
	1    1900 5250
	0    1    1    0   
$EndComp
$EndSCHEMATC
