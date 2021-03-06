EESchema Schematic File Version 4
EELAYER 26 0
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
L Connector:AudioJack2_Ground_Switch J1
U 1 1 5B826AB5
P 1550 2600
F 0 "J1" H 1604 2892 50  0000 C CNN
F 1 "IN1" H 1604 2801 50  0000 C CNN
F 2 "KraakenStuff:PJ301M-12" H 1550 2600 50  0001 C CNN
F 3 "" H 1550 2600 50  0001 C CNN
	1    1550 2600
	1    0    0    1   
$EndComp
$Comp
L Connector:AudioJack2_Ground_Switch J2
U 1 1 5B826ACF
P 1250 4000
F 0 "J2" H 1304 4292 50  0000 C CNN
F 1 "CV1" H 1304 4201 50  0000 C CNN
F 2 "KraakenStuff:PJ301M-12" H 1250 4000 50  0001 C CNN
F 3 "" H 1250 4000 50  0001 C CNN
	1    1250 4000
	1    0    0    1   
$EndComp
$Comp
L Connector:AudioJack2_Ground_Switch J3
U 1 1 5B826B28
P 5350 2200
F 0 "J3" H 5400 2550 50  0000 C CNN
F 1 "OUT1" H 5400 2450 50  0000 C CNN
F 2 "KraakenStuff:PJ301M-12" H 5350 2200 50  0001 C CNN
F 3 "" H 5350 2200 50  0001 C CNN
	1    5350 2200
	-1   0    0    1   
$EndComp
$Comp
L Device:R R4
U 1 1 5C4A7FD2
P 2100 2600
F 0 "R4" V 1893 2600 50  0000 C CNN
F 1 "100k" V 1984 2600 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 2030 2600 50  0001 C CNN
F 3 "~" H 2100 2600 50  0001 C CNN
	1    2100 2600
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR05
U 1 1 5C4A8064
P 1550 4200
F 0 "#PWR05" H 1550 3950 50  0001 C CNN
F 1 "GND" H 1555 4027 50  0000 C CNN
F 2 "" H 1550 4200 50  0001 C CNN
F 3 "" H 1550 4200 50  0001 C CNN
	1    1550 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	1450 4100 1550 4100
Wire Wire Line
	1550 4100 1550 4200
Wire Wire Line
	1750 2600 1950 2600
$Comp
L Device:R R5
U 1 1 5C4A80F7
P 2900 2600
F 0 "R5" V 3107 2600 50  0000 C CNN
F 1 "390R" V 3016 2600 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 2830 2600 50  0001 C CNN
F 3 "~" H 2900 2600 50  0001 C CNN
	1    2900 2600
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR08
U 1 1 5C4A816F
P 3150 2650
F 0 "#PWR08" H 3150 2400 50  0001 C CNN
F 1 "GND" H 3155 2477 50  0000 C CNN
F 2 "" H 3150 2650 50  0001 C CNN
F 3 "" H 3150 2650 50  0001 C CNN
	1    3150 2650
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:LM13700 U2
U 3 1 5C4A8269
P 2950 2100
F 0 "U2" H 2950 2467 50  0000 C CNN
F 1 "LM13700" H 2950 2376 50  0000 C CNN
F 2 "Package_SO:SOIC-16_3.9x9.9mm_P1.27mm" H 2650 2125 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm13700.pdf" H 2650 2125 50  0001 C CNN
	3    2950 2100
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 5C4A8307
P 2300 2100
F 0 "R3" V 2093 2100 50  0000 C CNN
F 1 "15k" V 2184 2100 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 2230 2100 50  0001 C CNN
F 3 "~" H 2300 2100 50  0001 C CNN
	1    2300 2100
	0    1    1    0   
$EndComp
Wire Wire Line
	2650 2100 2450 2100
$Comp
L Device:R R1
U 1 1 5C4A87EE
P 2100 1500
F 0 "R1" V 1893 1500 50  0000 C CNN
F 1 "1M" V 1984 1500 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 2030 1500 50  0001 C CNN
F 3 "~" H 2100 1500 50  0001 C CNN
	1    2100 1500
	0    1    1    0   
$EndComp
Wire Wire Line
	2650 2000 2650 1500
Wire Wire Line
	2650 1500 2250 1500
$Comp
L Device:R R2
U 1 1 5C4A88F1
P 2900 1500
F 0 "R2" V 3107 1500 50  0000 C CNN
F 1 "390R" V 3016 1500 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 2830 1500 50  0001 C CNN
F 3 "~" H 2900 1500 50  0001 C CNN
	1    2900 1500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2750 1500 2650 1500
Connection ~ 2650 1500
$Comp
L power:GND #PWR010
U 1 1 5C4A8A0C
P 3150 1550
F 0 "#PWR010" H 3150 1300 50  0001 C CNN
F 1 "GND" H 3155 1377 50  0000 C CNN
F 2 "" H 3150 1550 50  0001 C CNN
F 3 "" H 3150 1550 50  0001 C CNN
	1    3150 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	3050 1500 3150 1500
Wire Wire Line
	3150 1500 3150 1550
$Comp
L Device:R_POT_TRIM RV1
U 1 1 5C4A8B86
P 1600 1500
F 0 "RV1" H 1530 1546 50  0000 R CNN
F 1 "100k" H 1530 1455 50  0000 R CNN
F 2 "Potentiometer_THT:Potentiometer_Bourns_3266Y_Vertical" H 1600 1500 50  0001 C CNN
F 3 "~" H 1600 1500 50  0001 C CNN
	1    1600 1500
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR01
U 1 1 5C4A8BEA
P 1600 1250
F 0 "#PWR01" H 1600 1100 50  0001 C CNN
F 1 "+12V" H 1615 1423 50  0000 C CNN
F 2 "" H 1600 1250 50  0001 C CNN
F 3 "" H 1600 1250 50  0001 C CNN
	1    1600 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	1600 1350 1600 1250
Wire Wire Line
	1750 1500 1950 1500
$Comp
L power:-12V #PWR02
U 1 1 5C4A8EC9
P 1600 1750
F 0 "#PWR02" H 1600 1850 50  0001 C CNN
F 1 "-12V" H 1615 1923 50  0000 C CNN
F 2 "" H 1600 1750 50  0001 C CNN
F 3 "" H 1600 1750 50  0001 C CNN
	1    1600 1750
	-1   0    0    1   
$EndComp
Wire Wire Line
	1600 1650 1600 1750
$Comp
L power:GND #PWR06
U 1 1 5C4A9D26
P 1850 2800
F 0 "#PWR06" H 1850 2550 50  0001 C CNN
F 1 "GND" H 1855 2627 50  0000 C CNN
F 2 "" H 1850 2800 50  0001 C CNN
F 3 "" H 1850 2800 50  0001 C CNN
	1    1850 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	1750 2700 1850 2700
Wire Wire Line
	1850 2700 1850 2800
$Comp
L Device:R R6
U 1 1 5C4AA008
P 2000 3300
F 0 "R6" V 1793 3300 50  0000 C CNN
F 1 "20k" V 1884 3300 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 1930 3300 50  0001 C CNN
F 3 "~" H 2000 3300 50  0001 C CNN
	1    2000 3300
	0    1    1    0   
$EndComp
$Comp
L Amplifier_Operational:TL074 U1
U 1 1 5C4AAB3A
P 2750 4100
F 0 "U1" H 2750 3733 50  0000 C CNN
F 1 "TL074" H 2750 3824 50  0000 C CNN
F 2 "Package_SO:TSSOP-14_4.4x5mm_P0.65mm" H 2700 4200 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 2800 4300 50  0001 C CNN
	1    2750 4100
	1    0    0    1   
$EndComp
Wire Wire Line
	2350 4000 2450 4000
Connection ~ 2350 4000
Wire Wire Line
	2450 4200 2350 4200
Wire Wire Line
	2350 4200 2350 4300
$Comp
L power:GND #PWR09
U 1 1 5C4ABED5
P 2350 4300
F 0 "#PWR09" H 2350 4050 50  0001 C CNN
F 1 "GND" H 2355 4127 50  0000 C CNN
F 2 "" H 2350 4300 50  0001 C CNN
F 3 "" H 2350 4300 50  0001 C CNN
	1    2350 4300
	1    0    0    -1  
$EndComp
$Comp
L Device:D D1
U 1 1 5C4ABF19
P 3150 3650
F 0 "D1" V 3104 3729 50  0000 L CNN
F 1 "1N4148" V 3195 3729 50  0000 L CNN
F 2 "Diode_SMD:D_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 3150 3650 50  0001 C CNN
F 3 "~" H 3150 3650 50  0001 C CNN
	1    3150 3650
	0    1    1    0   
$EndComp
Wire Wire Line
	3150 4100 3050 4100
$Comp
L Transistor_BJT:MMBT3906 Q1
U 1 1 5C4AC9C5
P 3450 3400
F 0 "Q1" V 3778 3400 50  0000 C CNN
F 1 "MMBT3906" V 3687 3400 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 3650 3325 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N3906.pdf" H 3450 3400 50  0001 L CNN
	1    3450 3400
	0    1    -1   0   
$EndComp
Wire Wire Line
	3150 4100 3450 4100
Connection ~ 3150 4100
$Comp
L Device:R R8
U 1 1 5C4AD68C
P 3750 2900
F 0 "R8" H 3680 2854 50  0000 R CNN
F 1 "39k" H 3680 2945 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 3680 2900 50  0001 C CNN
F 3 "~" H 3750 2900 50  0001 C CNN
	1    3750 2900
	-1   0    0    1   
$EndComp
$Comp
L Amplifier_Operational:TL074 U1
U 2 1 5C4AF0EF
P 4550 2200
F 0 "U1" H 4550 1833 50  0000 C CNN
F 1 "TL074" H 4550 1924 50  0000 C CNN
F 2 "Package_SO:TSSOP-14_4.4x5mm_P0.65mm" H 4500 2300 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 4600 2400 50  0001 C CNN
	2    4550 2200
	1    0    0    1   
$EndComp
$Comp
L power:GND #PWR011
U 1 1 5C4AF9A3
P 4150 2400
F 0 "#PWR011" H 4150 2150 50  0001 C CNN
F 1 "GND" H 4155 2227 50  0000 C CNN
F 2 "" H 4150 2400 50  0001 C CNN
F 3 "" H 4150 2400 50  0001 C CNN
	1    4150 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4150 2400 4150 2300
Wire Wire Line
	4150 2300 4250 2300
Wire Wire Line
	3950 2100 4250 2100
Wire Wire Line
	3950 2100 3950 1650
Wire Wire Line
	4950 2200 4850 2200
Wire Wire Line
	4950 2200 5150 2200
Connection ~ 4950 2200
$Comp
L power:GND #PWR012
U 1 1 5C4B5958
P 5050 2400
F 0 "#PWR012" H 5050 2150 50  0001 C CNN
F 1 "GND" H 5055 2227 50  0000 C CNN
F 2 "" H 5050 2400 50  0001 C CNN
F 3 "" H 5050 2400 50  0001 C CNN
	1    5050 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 2300 5050 2300
Wire Wire Line
	5050 2300 5050 2400
Wire Wire Line
	3250 2100 3950 2100
Connection ~ 3950 2100
Wire Wire Line
	3750 2750 3750 2200
Wire Wire Line
	3250 2200 3750 2200
$Comp
L Device:R R9
U 1 1 5C4BA61C
P 4500 1650
F 0 "R9" V 4707 1650 50  0000 C CNN
F 1 "300k" V 4616 1650 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 4430 1650 50  0001 C CNN
F 3 "~" H 4500 1650 50  0001 C CNN
	1    4500 1650
	0    -1   -1   0   
$EndComp
$Comp
L Amplifier_Operational:LM13700 U2
U 5 1 5C4BA6C8
P 1800 6500
F 0 "U2" H 1758 6546 50  0000 L CNN
F 1 "LM13700" H 1758 6455 50  0000 L CNN
F 2 "Package_SO:SOIC-16_3.9x9.9mm_P1.27mm" H 1500 6525 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm13700.pdf" H 1500 6525 50  0001 C CNN
	5    1800 6500
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR07
U 1 1 5C4BA9D8
P 1400 5850
F 0 "#PWR07" H 1400 5700 50  0001 C CNN
F 1 "+12V" H 1415 6023 50  0000 C CNN
F 2 "" H 1400 5850 50  0001 C CNN
F 3 "" H 1400 5850 50  0001 C CNN
	1    1400 5850
	1    0    0    -1  
$EndComp
$Comp
L power:-12V #PWR013
U 1 1 5C4BAA0B
P 1400 7150
F 0 "#PWR013" H 1400 7250 50  0001 C CNN
F 1 "-12V" H 1415 7323 50  0000 C CNN
F 2 "" H 1400 7150 50  0001 C CNN
F 3 "" H 1400 7150 50  0001 C CNN
	1    1400 7150
	-1   0    0    1   
$EndComp
$Comp
L Amplifier_Operational:TL074 U1
U 5 1 5C4BC160
P 2550 6500
F 0 "U1" H 2508 6546 50  0000 L CNN
F 1 "TL074" H 2508 6455 50  0000 L CNN
F 2 "Package_SO:TSSOP-14_4.4x5mm_P0.65mm" H 2500 6600 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 2600 6700 50  0001 C CNN
	5    2550 6500
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR03
U 1 1 5C4BEAC5
P 2000 2050
F 0 "#PWR03" H 2000 1900 50  0001 C CNN
F 1 "+12V" H 2015 2223 50  0000 C CNN
F 2 "" H 2000 2050 50  0001 C CNN
F 3 "" H 2000 2050 50  0001 C CNN
	1    2000 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 2100 2000 2050
Wire Wire Line
	2000 2100 2150 2100
$Comp
L Device:R R7
U 1 1 5C4D277C
P 2000 4000
F 0 "R7" V 1793 4000 50  0000 C CNN
F 1 "20k" V 1884 4000 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 1930 4000 50  0001 C CNN
F 3 "~" H 2000 4000 50  0001 C CNN
	1    2000 4000
	0    1    1    0   
$EndComp
Wire Wire Line
	1650 3300 1850 3300
Wire Wire Line
	2150 4000 2350 4000
Text Notes 1250 1300 0    50   ~ 0
Balance
Wire Wire Line
	2250 2600 2650 2600
Wire Wire Line
	2650 2200 2650 2600
Wire Wire Line
	2650 2600 2750 2600
Wire Wire Line
	3050 2600 3150 2600
Wire Wire Line
	3150 2600 3150 2650
Connection ~ 2650 2600
Wire Wire Line
	3650 3300 3750 3300
Wire Wire Line
	3750 3300 3750 3050
Wire Wire Line
	3950 1650 4350 1650
Wire Wire Line
	4650 1650 4950 1650
Wire Wire Line
	4950 1650 4950 2200
$Comp
L Device:Jumper JP1
U 1 1 5C4E91EA
P 1650 3650
F 0 "JP1" V 1604 3777 50  0000 L CNN
F 1 "Jumper" V 1695 3777 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 1650 3650 50  0001 C CNN
F 3 "~" H 1650 3650 50  0001 C CNN
	1    1650 3650
	0    1    1    0   
$EndComp
Wire Wire Line
	2150 3300 2350 3300
Wire Wire Line
	1650 3300 1650 3350
Wire Wire Line
	1450 4000 1650 4000
Wire Wire Line
	1650 3950 1650 4000
Connection ~ 1650 4000
Wire Wire Line
	1650 4000 1850 4000
Wire Wire Line
	2350 3300 2350 4000
Connection ~ 2350 3300
Wire Wire Line
	2350 3300 3150 3300
Wire Wire Line
	3150 3800 3150 4100
Wire Wire Line
	3150 3500 3150 3300
Connection ~ 3150 3300
Wire Wire Line
	3150 3300 3250 3300
Wire Wire Line
	3450 3600 3450 4100
Wire Wire Line
	1450 3900 1550 3900
Wire Wire Line
	1550 3900 1550 4100
Connection ~ 1550 4100
Wire Wire Line
	1750 2500 1850 2500
Wire Wire Line
	1850 2500 1850 2700
Connection ~ 1850 2700
$Comp
L Device:C C2
U 1 1 5C4F4D10
P 1400 6800
F 0 "C2" H 1450 6900 50  0000 L CNN
F 1 "100n" H 1450 6700 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 1438 6650 50  0001 C CNN
F 3 "~" H 1400 6800 50  0001 C CNN
	1    1400 6800
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 5C4F4DA8
P 1400 6200
F 0 "C1" H 1450 6300 50  0000 L CNN
F 1 "100n" H 1450 6100 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 1438 6050 50  0001 C CNN
F 3 "~" H 1400 6200 50  0001 C CNN
	1    1400 6200
	1    0    0    -1  
$EndComp
$Comp
L Device:C C3
U 1 1 5C4F4EC2
P 2150 6200
F 0 "C3" H 2200 6300 50  0000 L CNN
F 1 "100n" H 2200 6100 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 2188 6050 50  0001 C CNN
F 3 "~" H 2150 6200 50  0001 C CNN
	1    2150 6200
	1    0    0    -1  
$EndComp
$Comp
L Device:C C4
U 1 1 5C4F4FB2
P 2150 6800
F 0 "C4" H 2200 6900 50  0000 L CNN
F 1 "100n" H 2200 6700 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 2188 6650 50  0001 C CNN
F 3 "~" H 2150 6800 50  0001 C CNN
	1    2150 6800
	1    0    0    -1  
$EndComp
$Comp
L Device:C C5
U 1 1 5C4F50C5
P 2900 6200
F 0 "C5" H 2950 6300 50  0000 L CNN
F 1 "100n" H 2950 6100 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 2938 6050 50  0001 C CNN
F 3 "~" H 2900 6200 50  0001 C CNN
	1    2900 6200
	1    0    0    -1  
$EndComp
$Comp
L Device:C C6
U 1 1 5C4F512D
P 2900 6800
F 0 "C6" H 2950 6900 50  0000 L CNN
F 1 "100n" H 2950 6700 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 2938 6650 50  0001 C CNN
F 3 "~" H 2900 6800 50  0001 C CNN
	1    2900 6800
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C7
U 1 1 5C4F51AE
P 3250 6200
F 0 "C7" H 3300 6300 50  0000 L CNN
F 1 "10u" H 3300 6100 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_4x5.4" H 3288 6050 50  0001 C CNN
F 3 "~" H 3250 6200 50  0001 C CNN
	1    3250 6200
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C8
U 1 1 5C4F5216
P 3250 6800
F 0 "C8" H 3300 6900 50  0000 L CNN
F 1 "10u" H 3300 6700 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_4x5.4" H 3288 6650 50  0001 C CNN
F 3 "~" H 3250 6800 50  0001 C CNN
	1    3250 6800
	1    0    0    -1  
$EndComp
Wire Wire Line
	1400 6650 1400 6500
Wire Wire Line
	1400 6500 2150 6500
Wire Wire Line
	1400 6350 1400 6500
Connection ~ 1400 6500
Wire Wire Line
	2150 6350 2150 6500
Connection ~ 2150 6500
Wire Wire Line
	2150 6500 2900 6500
Wire Wire Line
	2150 6650 2150 6500
Wire Wire Line
	2900 6650 2900 6500
Connection ~ 2900 6500
Wire Wire Line
	2900 6500 3250 6500
Wire Wire Line
	2900 6350 2900 6500
Wire Wire Line
	3250 6650 3250 6500
Connection ~ 3250 6500
Wire Wire Line
	3250 6350 3250 6500
Wire Wire Line
	1400 6050 1400 5950
Wire Wire Line
	1400 5950 1700 5950
Wire Wire Line
	1700 6200 1700 5950
Connection ~ 1700 5950
Wire Wire Line
	1700 5950 2150 5950
Wire Wire Line
	2150 6050 2150 5950
Connection ~ 2150 5950
Wire Wire Line
	2150 5950 2450 5950
Wire Wire Line
	2450 6200 2450 5950
Connection ~ 2450 5950
Wire Wire Line
	2450 5950 2900 5950
Wire Wire Line
	2900 6050 2900 5950
Connection ~ 2900 5950
Wire Wire Line
	2900 5950 3250 5950
Wire Wire Line
	3250 6050 3250 5950
Connection ~ 3250 5950
Wire Wire Line
	1400 6950 1400 7050
Wire Wire Line
	1400 7050 1700 7050
Wire Wire Line
	1700 6800 1700 7050
Connection ~ 1700 7050
Wire Wire Line
	1700 7050 2150 7050
Wire Wire Line
	2150 6950 2150 7050
Connection ~ 2150 7050
Wire Wire Line
	2150 7050 2450 7050
Wire Wire Line
	2450 6800 2450 7050
Connection ~ 2450 7050
Wire Wire Line
	2450 7050 2900 7050
Wire Wire Line
	2900 6950 2900 7050
Connection ~ 2900 7050
Wire Wire Line
	2900 7050 3250 7050
Wire Wire Line
	3250 6950 3250 7050
Connection ~ 3250 7050
$Comp
L Connector_Generic:Conn_01x03 J4
U 1 1 5C5117AE
P 4350 6500
F 0 "J4" H 4430 6542 50  0000 L CNN
F 1 "Conn_01x03" H 4430 6451 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 4350 6500 50  0001 C CNN
F 3 "~" H 4350 6500 50  0001 C CNN
	1    4350 6500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3850 6400 3700 6400
Wire Wire Line
	3700 6400 3700 5950
Wire Wire Line
	3250 5950 3700 5950
Wire Wire Line
	3850 6600 3700 6600
Wire Wire Line
	3700 6600 3700 7050
Wire Wire Line
	3250 7050 3700 7050
Wire Wire Line
	1400 7050 1400 7150
Connection ~ 1400 7050
Wire Wire Line
	1400 5950 1400 5850
Connection ~ 1400 5950
$Comp
L power:GND #PWR04
U 1 1 5C51C54C
P 1150 6600
F 0 "#PWR04" H 1150 6350 50  0001 C CNN
F 1 "GND" H 1155 6427 50  0000 C CNN
F 2 "" H 1150 6600 50  0001 C CNN
F 3 "" H 1150 6600 50  0001 C CNN
	1    1150 6600
	1    0    0    -1  
$EndComp
Wire Wire Line
	1150 6600 1150 6500
Wire Wire Line
	1150 6500 1400 6500
$Comp
L power:+12V #PWR014
U 1 1 5C51EB0C
P 2200 5500
F 0 "#PWR014" H 2200 5350 50  0001 C CNN
F 1 "+12V" H 2215 5673 50  0000 C CNN
F 2 "" H 2200 5500 50  0001 C CNN
F 3 "" H 2200 5500 50  0001 C CNN
	1    2200 5500
	-1   0    0    1   
$EndComp
$Comp
L power:-12V #PWR015
U 1 1 5C51EB53
P 2600 5500
F 0 "#PWR015" H 2600 5600 50  0001 C CNN
F 1 "-12V" H 2615 5673 50  0000 C CNN
F 2 "" H 2600 5500 50  0001 C CNN
F 3 "" H 2600 5500 50  0001 C CNN
	1    2600 5500
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR016
U 1 1 5C5237A0
P 3000 5500
F 0 "#PWR016" H 3000 5250 50  0001 C CNN
F 1 "GND" H 3005 5327 50  0000 C CNN
F 2 "" H 3000 5500 50  0001 C CNN
F 3 "" H 3000 5500 50  0001 C CNN
	1    3000 5500
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG01
U 1 1 5C523813
P 2200 5400
F 0 "#FLG01" H 2200 5475 50  0001 C CNN
F 1 "PWR_FLAG" H 2200 5574 50  0000 C CNN
F 2 "" H 2200 5400 50  0001 C CNN
F 3 "~" H 2200 5400 50  0001 C CNN
	1    2200 5400
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG02
U 1 1 5C523861
P 2600 5400
F 0 "#FLG02" H 2600 5475 50  0001 C CNN
F 1 "PWR_FLAG" H 2600 5574 50  0000 C CNN
F 2 "" H 2600 5400 50  0001 C CNN
F 3 "~" H 2600 5400 50  0001 C CNN
	1    2600 5400
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG03
U 1 1 5C5238A8
P 3000 5400
F 0 "#FLG03" H 3000 5475 50  0001 C CNN
F 1 "PWR_FLAG" H 3000 5574 50  0000 C CNN
F 2 "" H 3000 5400 50  0001 C CNN
F 3 "~" H 3000 5400 50  0001 C CNN
	1    3000 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2200 5400 2200 5500
Wire Wire Line
	2600 5400 2600 5500
Wire Wire Line
	3000 5400 3000 5500
$Comp
L Connector:AudioJack2_Ground_Switch J6
U 1 1 5C531CEA
P 6650 2700
F 0 "J6" H 6704 2992 50  0000 C CNN
F 1 "IN2" H 6704 2901 50  0000 C CNN
F 2 "KraakenStuff:PJ301M-12" H 6650 2700 50  0001 C CNN
F 3 "" H 6650 2700 50  0001 C CNN
	1    6650 2700
	1    0    0    1   
$EndComp
$Comp
L Connector:AudioJack2_Ground_Switch J5
U 1 1 5C531CF0
P 6350 4100
F 0 "J5" H 6404 4392 50  0000 C CNN
F 1 "CV2" H 6404 4301 50  0000 C CNN
F 2 "KraakenStuff:PJ301M-12" H 6350 4100 50  0001 C CNN
F 3 "" H 6350 4100 50  0001 C CNN
	1    6350 4100
	1    0    0    1   
$EndComp
$Comp
L Connector:AudioJack2_Ground_Switch J7
U 1 1 5C531CF6
P 10450 2300
F 0 "J7" H 10500 2650 50  0000 C CNN
F 1 "OUT2" H 10500 2550 50  0000 C CNN
F 2 "KraakenStuff:PJ301M-12" H 10450 2300 50  0001 C CNN
F 3 "" H 10450 2300 50  0001 C CNN
	1    10450 2300
	-1   0    0    1   
$EndComp
$Comp
L Device:R R13
U 1 1 5C531CFC
P 7200 2700
F 0 "R13" V 6993 2700 50  0000 C CNN
F 1 "100k" V 7084 2700 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 7130 2700 50  0001 C CNN
F 3 "~" H 7200 2700 50  0001 C CNN
	1    7200 2700
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR017
U 1 1 5C531D02
P 6650 4300
F 0 "#PWR017" H 6650 4050 50  0001 C CNN
F 1 "GND" H 6655 4127 50  0000 C CNN
F 2 "" H 6650 4300 50  0001 C CNN
F 3 "" H 6650 4300 50  0001 C CNN
	1    6650 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	6550 4200 6650 4200
Wire Wire Line
	6650 4200 6650 4300
Wire Wire Line
	6850 2700 7050 2700
$Comp
L Device:R R14
U 1 1 5C531D0B
P 8000 2700
F 0 "R14" V 8207 2700 50  0000 C CNN
F 1 "390R" V 8116 2700 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 7930 2700 50  0001 C CNN
F 3 "~" H 8000 2700 50  0001 C CNN
	1    8000 2700
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR024
U 1 1 5C531D11
P 8250 2750
F 0 "#PWR024" H 8250 2500 50  0001 C CNN
F 1 "GND" H 8255 2577 50  0000 C CNN
F 2 "" H 8250 2750 50  0001 C CNN
F 3 "" H 8250 2750 50  0001 C CNN
	1    8250 2750
	1    0    0    -1  
$EndComp
$Comp
L Device:R R12
U 1 1 5C531D1D
P 7400 2200
F 0 "R12" V 7193 2200 50  0000 C CNN
F 1 "15k" V 7284 2200 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 7330 2200 50  0001 C CNN
F 3 "~" H 7400 2200 50  0001 C CNN
	1    7400 2200
	0    1    1    0   
$EndComp
Wire Wire Line
	7750 2200 7550 2200
$Comp
L Device:R R10
U 1 1 5C531D24
P 7200 1600
F 0 "R10" V 6993 1600 50  0000 C CNN
F 1 "1M" V 7084 1600 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 7130 1600 50  0001 C CNN
F 3 "~" H 7200 1600 50  0001 C CNN
	1    7200 1600
	0    1    1    0   
$EndComp
Wire Wire Line
	7750 2100 7750 1600
Wire Wire Line
	7750 1600 7350 1600
$Comp
L Device:R R11
U 1 1 5C531D2C
P 8000 1600
F 0 "R11" V 8207 1600 50  0000 C CNN
F 1 "390R" V 8116 1600 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 7930 1600 50  0001 C CNN
F 3 "~" H 8000 1600 50  0001 C CNN
	1    8000 1600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7850 1600 7750 1600
Connection ~ 7750 1600
$Comp
L power:GND #PWR023
U 1 1 5C531D34
P 8250 1650
F 0 "#PWR023" H 8250 1400 50  0001 C CNN
F 1 "GND" H 8255 1477 50  0000 C CNN
F 2 "" H 8250 1650 50  0001 C CNN
F 3 "" H 8250 1650 50  0001 C CNN
	1    8250 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	8150 1600 8250 1600
Wire Wire Line
	8250 1600 8250 1650
$Comp
L Device:R_POT_TRIM RV2
U 1 1 5C531D3C
P 6700 1600
F 0 "RV2" H 6630 1646 50  0000 R CNN
F 1 "100k" H 6630 1555 50  0000 R CNN
F 2 "Potentiometer_THT:Potentiometer_Bourns_3266Y_Vertical" H 6700 1600 50  0001 C CNN
F 3 "~" H 6700 1600 50  0001 C CNN
	1    6700 1600
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR018
U 1 1 5C531D42
P 6700 1350
F 0 "#PWR018" H 6700 1200 50  0001 C CNN
F 1 "+12V" H 6715 1523 50  0000 C CNN
F 2 "" H 6700 1350 50  0001 C CNN
F 3 "" H 6700 1350 50  0001 C CNN
	1    6700 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	6700 1450 6700 1350
Wire Wire Line
	6850 1600 7050 1600
$Comp
L power:-12V #PWR019
U 1 1 5C531D4A
P 6700 1850
F 0 "#PWR019" H 6700 1950 50  0001 C CNN
F 1 "-12V" H 6715 2023 50  0000 C CNN
F 2 "" H 6700 1850 50  0001 C CNN
F 3 "" H 6700 1850 50  0001 C CNN
	1    6700 1850
	-1   0    0    1   
$EndComp
Wire Wire Line
	6700 1750 6700 1850
$Comp
L power:GND #PWR020
U 1 1 5C531D51
P 6950 2900
F 0 "#PWR020" H 6950 2650 50  0001 C CNN
F 1 "GND" H 6955 2727 50  0000 C CNN
F 2 "" H 6950 2900 50  0001 C CNN
F 3 "" H 6950 2900 50  0001 C CNN
	1    6950 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	6850 2800 6950 2800
Wire Wire Line
	6950 2800 6950 2900
$Comp
L Device:R R15
U 1 1 5C531D59
P 7100 3400
F 0 "R15" V 6893 3400 50  0000 C CNN
F 1 "20k" V 6984 3400 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 7030 3400 50  0001 C CNN
F 3 "~" H 7100 3400 50  0001 C CNN
	1    7100 3400
	0    1    1    0   
$EndComp
Wire Wire Line
	7450 4100 7550 4100
Connection ~ 7450 4100
Wire Wire Line
	7550 4300 7450 4300
Wire Wire Line
	7450 4300 7450 4400
$Comp
L power:GND #PWR022
U 1 1 5C531D69
P 7450 4400
F 0 "#PWR022" H 7450 4150 50  0001 C CNN
F 1 "GND" H 7455 4227 50  0000 C CNN
F 2 "" H 7450 4400 50  0001 C CNN
F 3 "" H 7450 4400 50  0001 C CNN
	1    7450 4400
	1    0    0    -1  
$EndComp
$Comp
L Device:D D2
U 1 1 5C531D6F
P 8250 3750
F 0 "D2" V 8204 3829 50  0000 L CNN
F 1 "1N4148" V 8295 3829 50  0000 L CNN
F 2 "Diode_SMD:D_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 8250 3750 50  0001 C CNN
F 3 "~" H 8250 3750 50  0001 C CNN
	1    8250 3750
	0    1    1    0   
$EndComp
Wire Wire Line
	8250 4200 8150 4200
$Comp
L Transistor_BJT:MMBT3906 Q2
U 1 1 5C531D76
P 8550 3500
F 0 "Q2" V 8878 3500 50  0000 C CNN
F 1 "MMBT3906" V 8787 3500 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 8750 3425 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N3906.pdf" H 8550 3500 50  0001 L CNN
	1    8550 3500
	0    1    -1   0   
$EndComp
Wire Wire Line
	8250 4200 8550 4200
Connection ~ 8250 4200
$Comp
L Device:R R17
U 1 1 5C531D7E
P 8850 3000
F 0 "R17" H 8780 2954 50  0000 R CNN
F 1 "39k" H 8780 3045 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 8780 3000 50  0001 C CNN
F 3 "~" H 8850 3000 50  0001 C CNN
	1    8850 3000
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR025
U 1 1 5C531D8A
P 9250 2500
F 0 "#PWR025" H 9250 2250 50  0001 C CNN
F 1 "GND" H 9255 2327 50  0000 C CNN
F 2 "" H 9250 2500 50  0001 C CNN
F 3 "" H 9250 2500 50  0001 C CNN
	1    9250 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	9250 2500 9250 2400
Wire Wire Line
	9250 2400 9350 2400
Wire Wire Line
	9050 2200 9350 2200
Wire Wire Line
	9050 2200 9050 1750
Wire Wire Line
	10050 2300 9950 2300
Wire Wire Line
	10050 2300 10250 2300
Connection ~ 10050 2300
$Comp
L power:GND #PWR026
U 1 1 5C531D97
P 10150 2500
F 0 "#PWR026" H 10150 2250 50  0001 C CNN
F 1 "GND" H 10155 2327 50  0000 C CNN
F 2 "" H 10150 2500 50  0001 C CNN
F 3 "" H 10150 2500 50  0001 C CNN
	1    10150 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	10250 2400 10150 2400
Wire Wire Line
	10150 2400 10150 2500
Wire Wire Line
	8350 2200 9050 2200
Connection ~ 9050 2200
Wire Wire Line
	8850 2850 8850 2300
Wire Wire Line
	8350 2300 8850 2300
$Comp
L Device:R R18
U 1 1 5C531DA3
P 9600 1750
F 0 "R18" V 9807 1750 50  0000 C CNN
F 1 "300k" V 9716 1750 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 9530 1750 50  0001 C CNN
F 3 "~" H 9600 1750 50  0001 C CNN
	1    9600 1750
	0    -1   -1   0   
$EndComp
$Comp
L power:+12V #PWR021
U 1 1 5C531DA9
P 7100 2150
F 0 "#PWR021" H 7100 2000 50  0001 C CNN
F 1 "+12V" H 7115 2323 50  0000 C CNN
F 2 "" H 7100 2150 50  0001 C CNN
F 3 "" H 7100 2150 50  0001 C CNN
	1    7100 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	7100 2200 7100 2150
Wire Wire Line
	7100 2200 7250 2200
$Comp
L Device:R R16
U 1 1 5C531DB1
P 7100 4100
F 0 "R16" V 6893 4100 50  0000 C CNN
F 1 "20k" V 6984 4100 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 7030 4100 50  0001 C CNN
F 3 "~" H 7100 4100 50  0001 C CNN
	1    7100 4100
	0    1    1    0   
$EndComp
Wire Wire Line
	6750 3400 6950 3400
Wire Wire Line
	7250 4100 7450 4100
Text Notes 6350 1400 0    50   ~ 0
Balance
Wire Wire Line
	7350 2700 7750 2700
Wire Wire Line
	7750 2300 7750 2700
Wire Wire Line
	7750 2700 7850 2700
Wire Wire Line
	8150 2700 8250 2700
Wire Wire Line
	8250 2700 8250 2750
Connection ~ 7750 2700
Wire Wire Line
	8750 3400 8850 3400
Wire Wire Line
	8850 3400 8850 3150
Wire Wire Line
	9050 1750 9450 1750
Wire Wire Line
	9750 1750 10050 1750
Wire Wire Line
	10050 1750 10050 2300
$Comp
L Device:Jumper JP2
U 1 1 5C531DC5
P 6750 3750
F 0 "JP2" V 6704 3877 50  0000 L CNN
F 1 "Jumper" V 6795 3877 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 6750 3750 50  0001 C CNN
F 3 "~" H 6750 3750 50  0001 C CNN
	1    6750 3750
	0    1    1    0   
$EndComp
Wire Wire Line
	7250 3400 7450 3400
Wire Wire Line
	6750 3400 6750 3450
Wire Wire Line
	6550 4100 6750 4100
Wire Wire Line
	6750 4050 6750 4100
Connection ~ 6750 4100
Wire Wire Line
	6750 4100 6950 4100
Wire Wire Line
	7450 3400 7450 4100
Connection ~ 7450 3400
Wire Wire Line
	7450 3400 8250 3400
Wire Wire Line
	8250 3900 8250 4200
Wire Wire Line
	8250 3600 8250 3400
Connection ~ 8250 3400
Wire Wire Line
	8250 3400 8350 3400
Wire Wire Line
	8550 3700 8550 4200
Wire Wire Line
	6550 4000 6650 4000
Wire Wire Line
	6650 4000 6650 4200
Connection ~ 6650 4200
Wire Wire Line
	6850 2600 6950 2600
Wire Wire Line
	6950 2600 6950 2800
Connection ~ 6950 2800
$Comp
L Amplifier_Operational:LM13700 U2
U 1 1 5C538BC4
P 8050 2200
F 0 "U2" H 8050 2567 50  0000 C CNN
F 1 "LM13700" H 8050 2476 50  0000 C CNN
F 2 "Package_SO:SOIC-16_3.9x9.9mm_P1.27mm" H 7750 2225 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm13700.pdf" H 7750 2225 50  0001 C CNN
	1    8050 2200
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:TL074 U1
U 4 1 5C538C84
P 9650 2300
F 0 "U1" H 9650 2667 50  0000 C CNN
F 1 "TL074" H 9650 2576 50  0000 C CNN
F 2 "Package_SO:TSSOP-14_4.4x5mm_P0.65mm" H 9600 2400 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 9700 2500 50  0001 C CNN
	4    9650 2300
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:TL074 U1
U 3 1 5C538D4F
P 7850 4200
F 0 "U1" H 7850 4567 50  0000 C CNN
F 1 "TL074" H 7850 4476 50  0000 C CNN
F 2 "Package_SO:TSSOP-14_4.4x5mm_P0.65mm" H 7800 4300 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 7900 4400 50  0001 C CNN
	3    7850 4200
	1    0    0    -1  
$EndComp
$Comp
L Device:D D4
U 1 1 5C53CCB6
P 4000 6600
F 0 "D4" H 4000 6384 50  0000 C CNN
F 1 "D" H 4000 6475 50  0000 C CNN
F 2 "" H 4000 6600 50  0001 C CNN
F 3 "~" H 4000 6600 50  0001 C CNN
	1    4000 6600
	-1   0    0    1   
$EndComp
$Comp
L Device:D D3
U 1 1 5C53CE8E
P 4000 6400
F 0 "D3" H 4000 6616 50  0000 C CNN
F 1 "D" H 4000 6525 50  0000 C CNN
F 2 "" H 4000 6400 50  0001 C CNN
F 3 "~" H 4000 6400 50  0001 C CNN
	1    4000 6400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3250 6500 4150 6500
$EndSCHEMATC
