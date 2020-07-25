EESchema Schematic File Version 4
LIBS:Yato_Control-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "YATO externe Steuer-Schnittstelle"
Date "2020-06-05"
Rev "1.0"
Comp "#MeBroo (by Roland)"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Connector_Generic:Conn_01x04 J2
U 1 1 5C7B86C1
P 2400 4000
F 0 "J2" H 2480 3992 50  0000 L CNN
F 1 "Conn_01x04" H 2480 3901 50  0000 L CNN
F 2 "Connector_JST:JST_XH_B04B-XH-A_1x04_P2.50mm_Vertical" H 2400 4000 50  0001 C CNN
F 3 "~" H 2400 4000 50  0001 C CNN
	1    2400 4000
	-1   0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x04 J3
U 1 1 5C7B8767
P 10050 3100
F 0 "J3" H 10130 3092 50  0000 L CNN
F 1 "Conn_01x04" H 10130 3001 50  0000 L CNN
F 2 "Connector_JST:JST_XH_B04B-XH-A_1x04_P2.50mm_Vertical" H 10050 3100 50  0001 C CNN
F 3 "~" H 10050 3100 50  0001 C CNN
	1    10050 3100
	1    0    0    -1  
$EndComp
$Comp
L power:+5VD #PWR0101
U 1 1 5C7B9E46
P 2700 2150
F 0 "#PWR0101" H 2700 2000 50  0001 C CNN
F 1 "+5VD" H 2715 2323 50  0000 C CNN
F 2 "" H 2700 2150 50  0001 C CNN
F 3 "" H 2700 2150 50  0001 C CNN
	1    2700 2150
	1    0    0    -1  
$EndComp
$Comp
L 4xxx:4053 U3
U 1 1 5C7BE646
P 7300 3400
F 0 "U3" H 7500 4400 50  0000 C CNN
F 1 "4053" H 7550 4300 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W10.16mm" H 7300 3400 50  0001 C CNN
F 3 "http://www.intersil.com/content/dam/Intersil/documents/cd40/cd4051bms-52bms-53bms.pdf" H 7300 3400 50  0001 C CNN
	1    7300 3400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 5C7BEF31
P 5450 2250
F 0 "#PWR0102" H 5450 2000 50  0001 C CNN
F 1 "GND" H 5455 2077 50  0000 C CNN
F 2 "" H 5450 2250 50  0001 C CNN
F 3 "" H 5450 2250 50  0001 C CNN
	1    5450 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 2650 2700 2650
Wire Wire Line
	2700 2650 2700 2800
$Comp
L power:+5V #PWR0103
U 1 1 5C7BF041
P 4600 1300
F 0 "#PWR0103" H 4600 1150 50  0001 C CNN
F 1 "+5V" H 4615 1473 50  0000 C CNN
F 2 "" H 4600 1300 50  0001 C CNN
F 3 "" H 4600 1300 50  0001 C CNN
	1    4600 1300
	1    0    0    -1  
$EndComp
$Comp
L power:GNDD #PWR0104
U 1 1 5C7BF076
P 2700 2800
F 0 "#PWR0104" H 2700 2550 50  0001 C CNN
F 1 "GNDD" H 2704 2645 50  0000 C CNN
F 2 "" H 2700 2800 50  0001 C CNN
F 3 "" H 2700 2800 50  0001 C CNN
	1    2700 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	7800 2800 9350 2800
Wire Wire Line
	9350 2800 9350 3000
Wire Wire Line
	9350 3000 9850 3000
Wire Wire Line
	7800 3100 9850 3100
$Comp
L power:GND #PWR0105
U 1 1 5C7D514C
P 9700 3500
F 0 "#PWR0105" H 9700 3250 50  0001 C CNN
F 1 "GND" H 9705 3327 50  0000 C CNN
F 2 "" H 9700 3500 50  0001 C CNN
F 3 "" H 9700 3500 50  0001 C CNN
	1    9700 3500
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0106
U 1 1 5C7D5181
P 9700 2600
F 0 "#PWR0106" H 9700 2450 50  0001 C CNN
F 1 "+5V" H 9715 2773 50  0000 C CNN
F 2 "" H 9700 2600 50  0001 C CNN
F 3 "" H 9700 2600 50  0001 C CNN
	1    9700 2600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0107
U 1 1 5C7D5288
P 7300 4450
F 0 "#PWR0107" H 7300 4200 50  0001 C CNN
F 1 "GND" H 7305 4277 50  0000 C CNN
F 2 "" H 7300 4450 50  0001 C CNN
F 3 "" H 7300 4450 50  0001 C CNN
	1    7300 4450
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0108
U 1 1 5C7D53FA
P 7300 2400
F 0 "#PWR0108" H 7300 2250 50  0001 C CNN
F 1 "+5V" H 7315 2573 50  0000 C CNN
F 2 "" H 7300 2400 50  0001 C CNN
F 3 "" H 7300 2400 50  0001 C CNN
	1    7300 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	7300 4300 7300 4400
Wire Wire Line
	7300 4400 7400 4400
Wire Wire Line
	7400 4400 7400 4300
Connection ~ 7300 4400
Wire Wire Line
	7300 4400 7300 4450
Wire Wire Line
	7300 2400 7300 2500
Wire Wire Line
	9700 3500 9700 3300
Wire Wire Line
	9700 3300 9850 3300
Wire Wire Line
	9850 3200 9700 3200
Wire Wire Line
	9700 3200 9700 2600
$Comp
L power:+5V #PWR0109
U 1 1 5C7D6706
P 8550 3550
F 0 "#PWR0109" H 8550 3400 50  0001 C CNN
F 1 "+5V" H 8565 3723 50  0000 C CNN
F 2 "" H 8550 3550 50  0001 C CNN
F 3 "" H 8550 3550 50  0001 C CNN
	1    8550 3550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0110
U 1 1 5C7D6991
P 8550 4300
F 0 "#PWR0110" H 8550 4050 50  0001 C CNN
F 1 "GND" H 8555 4127 50  0000 C CNN
F 2 "" H 8550 4300 50  0001 C CNN
F 3 "" H 8550 4300 50  0001 C CNN
	1    8550 4300
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 5C7D6F6F
P 8900 3950
F 0 "C2" H 9015 3996 50  0000 L CNN
F 1 "100n" H 9015 3905 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.0mm_W1.6mm_P2.50mm" H 8938 3800 50  0001 C CNN
F 3 "~" H 8900 3950 50  0001 C CNN
	1    8900 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	6800 3700 6550 3700
Wire Wire Line
	6550 4400 7300 4400
Wire Wire Line
	6550 3700 6550 3500
Wire Wire Line
	6550 3400 6800 3400
Connection ~ 6550 3700
Wire Wire Line
	6550 3500 6800 3500
Connection ~ 6550 3500
Wire Wire Line
	6550 3500 6550 3400
Wire Wire Line
	6800 3900 6700 3900
Wire Wire Line
	6700 3900 6700 3800
Connection ~ 6700 3800
Wire Wire Line
	6700 3800 6800 3800
Text Label 8350 2800 0    50   ~ 0
On_Chassis
Text Label 8350 3100 0    50   ~ 0
Pwr_Ctrl_Chassis
Text Label 3450 1650 0    50   ~ 0
On_Ext
Text Label 3200 3000 0    50   ~ 0
Pwr_Ctrl_Ext
Wire Wire Line
	2600 3900 3100 3900
Wire Wire Line
	5850 3800 6050 3800
Wire Wire Line
	2600 4000 5950 4000
$Comp
L power:GND #PWR0111
U 1 1 5C7E43D8
P 2700 4300
F 0 "#PWR0111" H 2700 4050 50  0001 C CNN
F 1 "GND" H 2705 4127 50  0000 C CNN
F 2 "" H 2700 4300 50  0001 C CNN
F 3 "" H 2700 4300 50  0001 C CNN
	1    2700 4300
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0112
U 1 1 5C7E4E1A
P 2700 3800
F 0 "#PWR0112" H 2700 3650 50  0001 C CNN
F 1 "+5V" H 2715 3973 50  0000 C CNN
F 2 "" H 2700 3800 50  0001 C CNN
F 3 "" H 2700 3800 50  0001 C CNN
	1    2700 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	2700 4200 2600 4200
Wire Wire Line
	2700 4200 2700 4300
Wire Wire Line
	2600 4100 2700 4100
Wire Wire Line
	2700 4100 2700 3800
$Comp
L Device:R R1
U 1 1 5C7EA521
P 3600 1450
F 0 "R1" V 3807 1450 50  0000 C CNN
F 1 "220R" V 3716 1450 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 3530 1450 50  0001 C CNN
F 3 "~" H 3600 1450 50  0001 C CNN
	1    3600 1450
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R2
U 1 1 5C7EA591
P 3600 2800
F 0 "R2" V 3807 2800 50  0000 C CNN
F 1 "220R" V 3716 2800 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 3530 2800 50  0001 C CNN
F 3 "~" H 3600 2800 50  0001 C CNN
	1    3600 2800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3200 2800 3450 2800
Wire Wire Line
	3750 2800 3850 2800
Wire Wire Line
	3000 3000 3850 3000
Wire Wire Line
	3100 1650 3850 1650
Wire Wire Line
	3200 1450 3450 1450
Wire Wire Line
	3750 1450 3850 1450
Wire Wire Line
	4450 1450 4600 1450
Wire Wire Line
	4600 1450 4600 1300
$Comp
L Device:R R5
U 1 1 5C7F882A
P 5450 1950
F 0 "R5" H 5380 1904 50  0000 R CNN
F 1 "3k9" H 5380 1995 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 5380 1950 50  0001 C CNN
F 3 "~" H 5450 1950 50  0001 C CNN
	1    5450 1950
	-1   0    0    1   
$EndComp
Wire Wire Line
	5450 1800 5450 1650
Wire Wire Line
	5450 2250 5450 2100
$Comp
L power:GND #PWR0113
U 1 1 5C80A313
P 4950 3650
F 0 "#PWR0113" H 4950 3400 50  0001 C CNN
F 1 "GND" H 4955 3477 50  0000 C CNN
F 2 "" H 4950 3650 50  0001 C CNN
F 3 "" H 4950 3650 50  0001 C CNN
	1    4950 3650
	1    0    0    -1  
$EndComp
$Comp
L Device:R R4
U 1 1 5C8127E9
P 4500 3400
F 0 "R4" H 4300 3450 50  0000 L CNN
F 1 "1k0" H 4300 3350 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 4430 3400 50  0001 C CNN
F 3 "~" H 4500 3400 50  0001 C CNN
	1    4500 3400
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0114
U 1 1 5C81914B
P 4600 2150
F 0 "#PWR0114" H 4600 2000 50  0001 C CNN
F 1 "+5V" H 4615 2323 50  0000 C CNN
F 2 "" H 4600 2150 50  0001 C CNN
F 3 "" H 4600 2150 50  0001 C CNN
	1    4600 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 2800 4450 2800
Wire Wire Line
	5850 3900 5850 3800
Connection ~ 5450 1650
Wire Wire Line
	4450 1650 5450 1650
Wire Wire Line
	4600 2150 4600 2800
Text Label 3200 3900 0    50   ~ 0
On_Int
Text Label 3200 4000 0    50   ~ 0
Power_Ctrl_Int
Wire Wire Line
	5450 1650 6050 1650
$Comp
L power:+5V #PWR0115
U 1 1 5C87233B
P 6300 3700
F 0 "#PWR0115" H 6300 3550 50  0001 C CNN
F 1 "+5V" H 6315 3873 50  0000 C CNN
F 2 "" H 6300 3700 50  0001 C CNN
F 3 "" H 6300 3700 50  0001 C CNN
	1    6300 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	6550 3700 6550 4400
Wire Wire Line
	6300 3700 6300 4000
Wire Wire Line
	6300 4000 6800 4000
Wire Wire Line
	3200 1450 3200 2550
$Comp
L Connector_Generic:Conn_01x04 J1
U 1 1 5C7DD4AE
P 2400 2450
F 0 "J1" H 2480 2442 50  0000 L CNN
F 1 "Conn_01x04" H 2480 2351 50  0000 L CNN
F 2 "Connector_JST:JST_XH_B04B-XH-A_1x04_P2.50mm_Vertical" H 2400 2450 50  0001 C CNN
F 3 "~" H 2400 2450 50  0001 C CNN
	1    2400 2450
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2600 2350 3100 2350
Wire Wire Line
	3100 1650 3100 2350
Wire Wire Line
	2600 2450 3000 2450
Wire Wire Line
	3000 2450 3000 3000
Wire Wire Line
	2600 2550 2700 2550
Wire Wire Line
	2700 2550 2700 2150
Wire Wire Line
	6050 1650 6050 2800
Wire Wire Line
	6050 2800 6800 2800
Wire Wire Line
	6800 2900 6050 2900
Wire Wire Line
	6050 2900 6050 3800
Connection ~ 6050 3800
Wire Wire Line
	6050 3800 6700 3800
Wire Wire Line
	5950 3200 6800 3200
Wire Wire Line
	5950 3200 5950 4000
Wire Wire Line
	2700 2550 3200 2550
Connection ~ 2700 2550
Connection ~ 3200 2550
Wire Wire Line
	3200 2550 3200 2800
$Comp
L Isolator:LTV-827 U1
U 1 1 5C92BB6A
P 4150 1550
F 0 "U1" H 4150 1875 50  0000 C CNN
F 1 "LTV-827" H 4150 1784 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm" H 3950 1350 50  0001 L CIN
F 3 "http://optoelectronics.liteon.com/upload/download/DS-70-96-0016/LTV-8X7%20series%20201610%20.pdf" H 4150 1550 50  0001 L CNN
	1    4150 1550
	1    0    0    -1  
$EndComp
$Comp
L Isolator:LTV-827 U1
U 2 1 5C92BC14
P 4150 2900
F 0 "U1" H 4150 3225 50  0000 C CNN
F 1 "LTV-827" H 4150 3134 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm" H 3950 2700 50  0001 L CIN
F 3 "http://optoelectronics.liteon.com/upload/download/DS-70-96-0016/LTV-8X7%20series%20201610%20.pdf" H 4150 2900 50  0001 L CNN
	2    4150 2900
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 5C812767
P 4700 3100
F 0 "R3" V 4850 3100 50  0000 L CNN
F 1 "4k7" V 4770 3055 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 4630 3100 50  0001 C CNN
F 3 "~" H 4700 3100 50  0001 C CNN
	1    4700 3100
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C3
U 1 1 5EB71BCC
P 5350 3350
F 0 "C3" H 5465 3396 50  0000 L CNN
F 1 "100n" H 5465 3305 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.0mm_W1.6mm_P2.50mm" H 5388 3200 50  0001 C CNN
F 3 "~" H 5350 3350 50  0001 C CNN
	1    5350 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 3000 4450 3000
Wire Wire Line
	4950 3500 4950 3600
$Comp
L Device:CP C1
U 1 1 5C806846
P 4950 3350
F 0 "C1" H 4833 3441 50  0000 R CNN
F 1 "100uF" H 4833 3350 50  0000 R CNN
F 2 "Capacitor_THT:CP_Radial_D10.0mm_P2.50mm_P5.00mm" H 4988 3200 50  0001 L CNN
F 3 "~" H 4950 3350 50  0001 C CNN
F 4 "6V3" H 4833 3259 50  0000 R CNN "Spannung"
	1    4950 3350
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C4
U 1 1 5EB877A1
P 8550 3950
F 0 "C4" H 8432 4041 50  0000 R CNN
F 1 "4u7" H 8432 3950 50  0000 R CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.50mm" H 8588 3800 50  0001 C CNN
F 3 "~" H 8550 3950 50  0001 C CNN
F 4 "6V3" H 8432 3859 50  0000 R CNN "Spannung"
	1    8550 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 3600 5350 3600
Connection ~ 4950 3600
Wire Wire Line
	4950 3600 4950 3650
Wire Wire Line
	5350 3500 5350 3600
Wire Wire Line
	4950 3200 4950 3100
Wire Wire Line
	4950 3100 5350 3100
Wire Wire Line
	5350 3100 5350 3200
Connection ~ 5350 3100
Wire Wire Line
	4850 3100 4950 3100
Connection ~ 4950 3100
Wire Wire Line
	4500 3000 4500 3100
Wire Wire Line
	4500 3100 4550 3100
Wire Wire Line
	8550 3550 8550 3700
Wire Wire Line
	8550 4100 8550 4200
Wire Wire Line
	8550 3700 8900 3700
Wire Wire Line
	8900 3700 8900 3800
Connection ~ 8550 3700
Wire Wire Line
	8550 3700 8550 3800
Wire Wire Line
	8900 4100 8900 4200
Wire Wire Line
	8900 4200 8550 4200
Connection ~ 8550 4200
Wire Wire Line
	8550 4200 8550 4300
$Comp
L Mechanical:MountingHole H1
U 1 1 5ED80DD4
P 1150 7100
F 0 "H1" H 1250 7146 50  0000 L CNN
F 1 "MountingHole" H 1250 7055 50  0000 L CNN
F 2 "MountingHole:MountingHole_4mm" H 1150 7100 50  0001 C CNN
F 3 "~" H 1150 7100 50  0001 C CNN
	1    1150 7100
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H2
U 1 1 5ED80E60
P 1500 7100
F 0 "H2" H 1600 7146 50  0000 L CNN
F 1 "MountingHole" H 1600 7055 50  0000 L CNN
F 2 "MountingHole:MountingHole_4mm" H 1500 7100 50  0001 C CNN
F 3 "~" H 1500 7100 50  0001 C CNN
	1    1500 7100
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H3
U 1 1 5ED80EE6
P 1850 7100
F 0 "H3" H 1950 7146 50  0000 L CNN
F 1 "MountingHole" H 1950 7055 50  0000 L CNN
F 2 "MountingHole:MountingHole_4mm" H 1850 7100 50  0001 C CNN
F 3 "~" H 1850 7100 50  0001 C CNN
	1    1850 7100
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H4
U 1 1 5ED80F7E
P 2250 7100
F 0 "H4" H 2350 7146 50  0000 L CNN
F 1 "MountingHole" H 2350 7055 50  0000 L CNN
F 2 "MountingHole:MountingHole_4mm" H 2250 7100 50  0001 C CNN
F 3 "~" H 2250 7100 50  0001 C CNN
	1    2250 7100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 3100 6800 3100
Wire Wire Line
	4950 3600 4500 3600
Wire Wire Line
	4500 3600 4500 3550
Wire Wire Line
	4500 3250 4500 3100
Connection ~ 4500 3100
$Comp
L Device:R R6
U 1 1 5F1A1816
P 2950 4200
F 0 "R6" V 3100 4200 50  0000 L CNN
F 1 "4k7" V 3020 4155 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 2880 4200 50  0001 C CNN
F 3 "~" H 2950 4200 50  0001 C CNN
	1    2950 4200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3100 4200 3100 3900
Connection ~ 3100 3900
Wire Wire Line
	3100 3900 5850 3900
Wire Wire Line
	2800 4200 2700 4200
Connection ~ 2700 4200
$EndSCHEMATC
