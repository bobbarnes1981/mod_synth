EESchema Schematic File Version 4
LIBS:mod_synth_vca-cache
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
L Connector_Generic:Conn_02x08_Odd_Even J1
U 1 1 5D3AB7BB
P 1950 2000
F 0 "J1" H 2000 2517 50  0000 C CNN
F 1 "Conn_02x08_Odd_Even" H 2000 2426 50  0000 C CNN
F 2 "Connector_IDC:IDC-Header_2x08_P2.54mm_Vertical" H 1950 2000 50  0001 C CNN
F 3 "~" H 1950 2000 50  0001 C CNN
	1    1950 2000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 5D3AC744
P 2575 1900
F 0 "#PWR0101" H 2575 1650 50  0001 C CNN
F 1 "GND" V 2580 1772 50  0000 R CNN
F 2 "" H 2575 1900 50  0001 C CNN
F 3 "" H 2575 1900 50  0001 C CNN
	1    2575 1900
	0    -1   -1   0   
$EndComp
$Comp
L power:+12V #PWR0102
U 1 1 5D3AD128
P 2000 2700
F 0 "#PWR0102" H 2000 2550 50  0001 C CNN
F 1 "+12V" H 2015 2873 50  0000 C CNN
F 2 "" H 2000 2700 50  0001 C CNN
F 3 "" H 2000 2700 50  0001 C CNN
	1    2000 2700
	-1   0    0    1   
$EndComp
$Comp
L power:-12V #PWR0103
U 1 1 5D3AD591
P 2000 1250
F 0 "#PWR0103" H 2000 1350 50  0001 C CNN
F 1 "-12V" H 2015 1423 50  0000 C CNN
F 2 "" H 2000 1250 50  0001 C CNN
F 3 "" H 2000 1250 50  0001 C CNN
	1    2000 1250
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:TL074 U1
U 1 1 5D3ADC4A
P 5650 1450
F 0 "U1" H 5650 1817 50  0000 C CNN
F 1 "TL074" H 5650 1726 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket_LongPads" H 5600 1550 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 5700 1650 50  0001 C CNN
	1    5650 1450
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:TL074 U1
U 2 1 5D3AEE83
P 7700 1850
F 0 "U1" H 7700 2217 50  0000 C CNN
F 1 "TL074" H 7700 2126 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket_LongPads" H 7650 1950 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 7750 2050 50  0001 C CNN
	2    7700 1850
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:TL074 U1
U 5 1 5D3B3326
P 1325 4450
F 0 "U1" H 1283 4496 50  0000 L CNN
F 1 "TL074" H 1283 4405 50  0000 L CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket_LongPads" H 1275 4550 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 1375 4650 50  0001 C CNN
	5    1325 4450
	1    0    0    -1  
$EndComp
$Comp
L Device:R_POT RV5
U 1 1 5D3B52AB
P 4250 900
F 0 "RV5" H 4181 946 50  0000 R CNN
F 1 "100k" H 4181 855 50  0000 R CNN
F 2 "Potentiometer_THT:Potentiometer_Alpha_RD901F-40-00D_Single_Vertical_CircularHoles" H 4250 900 50  0001 C CNN
F 3 "~" H 4250 900 50  0001 C CNN
	1    4250 900 
	1    0    0    -1  
$EndComp
$Comp
L Device:R_POT RV6
U 1 1 5D3B5AF2
P 4250 1550
F 0 "RV6" H 4181 1596 50  0000 R CNN
F 1 "100k" H 4181 1505 50  0000 R CNN
F 2 "Potentiometer_THT:Potentiometer_Alpha_RD901F-40-00D_Single_Vertical_CircularHoles" H 4250 1550 50  0001 C CNN
F 3 "~" H 4250 1550 50  0001 C CNN
	1    4250 1550
	1    0    0    -1  
$EndComp
$Comp
L Device:R_POT RV7
U 1 1 5D3B618E
P 4250 2150
F 0 "RV7" H 4181 2196 50  0000 R CNN
F 1 "50k" H 4181 2105 50  0000 R CNN
F 2 "Potentiometer_THT:Potentiometer_Alpha_RD901F-40-00D_Single_Vertical_CircularHoles" H 4250 2150 50  0001 C CNN
F 3 "~" H 4250 2150 50  0001 C CNN
	1    4250 2150
	1    0    0    -1  
$EndComp
$Comp
L Device:R_POT RV8
U 1 1 5D3B6B91
P 4250 2775
F 0 "RV8" H 4181 2821 50  0000 R CNN
F 1 "100k" H 4181 2730 50  0000 R CNN
F 2 "Potentiometer_THT:Potentiometer_Runtron_RM-065_Vertical" H 4250 2775 50  0001 C CNN
F 3 "~" H 4250 2775 50  0001 C CNN
	1    4250 2775
	1    0    0    -1  
$EndComp
Wire Wire Line
	1750 1700 1425 1700
Wire Wire Line
	1425 1700 1425 1250
Wire Wire Line
	1425 1250 2000 1250
Wire Wire Line
	2575 1250 2575 1700
Wire Wire Line
	2575 1700 2250 1700
Wire Wire Line
	1750 1800 1750 1900
Wire Wire Line
	1750 2000 1750 1900
Connection ~ 1750 1900
Wire Wire Line
	2250 1800 2250 1900
Wire Wire Line
	2250 2000 2250 1900
Connection ~ 2250 1900
$Comp
L power:GND #PWR0104
U 1 1 5D3B9374
P 1400 1900
F 0 "#PWR0104" H 1400 1650 50  0001 C CNN
F 1 "GND" V 1405 1772 50  0000 R CNN
F 2 "" H 1400 1900 50  0001 C CNN
F 3 "" H 1400 1900 50  0001 C CNN
	1    1400 1900
	0    1    1    0   
$EndComp
Connection ~ 2000 1250
Wire Wire Line
	2000 1250 2575 1250
Wire Wire Line
	1750 2100 1425 2100
Wire Wire Line
	1425 2100 1425 2700
Wire Wire Line
	1425 2700 2000 2700
Wire Wire Line
	2250 2100 2575 2100
Wire Wire Line
	2575 2100 2575 2700
Wire Wire Line
	2575 2700 2000 2700
Connection ~ 2000 2700
Wire Wire Line
	2575 1900 2250 1900
Wire Wire Line
	1400 1900 1750 1900
$Comp
L Device:R R7
U 1 1 5D3AC443
P 4675 900
F 0 "R7" V 4468 900 50  0000 C CNN
F 1 "100k" V 4559 900 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 4605 900 50  0001 C CNN
F 3 "~" H 4675 900 50  0001 C CNN
	1    4675 900 
	0    1    1    0   
$EndComp
$Comp
L Device:R R8
U 1 1 5D3AC995
P 4675 1550
F 0 "R8" V 4468 1550 50  0000 C CNN
F 1 "100k" V 4559 1550 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 4605 1550 50  0001 C CNN
F 3 "~" H 4675 1550 50  0001 C CNN
	1    4675 1550
	0    1    1    0   
$EndComp
$Comp
L Device:R R2
U 1 1 5D3ACB44
P 3875 1700
F 0 "R2" V 3668 1700 50  0000 C CNN
F 1 "10k" V 3759 1700 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 3805 1700 50  0001 C CNN
F 3 "~" H 3875 1700 50  0001 C CNN
	1    3875 1700
	0    1    1    0   
$EndComp
$Comp
L Device:R R9
U 1 1 5D3AD050
P 4675 2150
F 0 "R9" V 4468 2150 50  0000 C CNN
F 1 "100k" V 4559 2150 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 4605 2150 50  0001 C CNN
F 3 "~" H 4675 2150 50  0001 C CNN
	1    4675 2150
	0    1    1    0   
$EndComp
$Comp
L Device:R R10
U 1 1 5D3AE9A4
P 4675 2775
F 0 "R10" V 4468 2775 50  0000 C CNN
F 1 "1M" V 4559 2775 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 4605 2775 50  0001 C CNN
F 3 "~" H 4675 2775 50  0001 C CNN
	1    4675 2775
	0    1    1    0   
$EndComp
$Comp
L Device:R R12
U 1 1 5D3AEBDE
P 5325 2950
F 0 "R12" H 5395 2996 50  0000 L CNN
F 1 "220" H 5395 2905 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 5255 2950 50  0001 C CNN
F 3 "~" H 5325 2950 50  0001 C CNN
	1    5325 2950
	1    0    0    -1  
$EndComp
$Comp
L Device:R R14
U 1 1 5D3AEF25
P 5600 2950
F 0 "R14" H 5670 2996 50  0000 L CNN
F 1 "220" H 5670 2905 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 5530 2950 50  0001 C CNN
F 3 "~" H 5600 2950 50  0001 C CNN
	1    5600 2950
	1    0    0    -1  
$EndComp
$Comp
L Device:R R16
U 1 1 5D3B587C
P 7625 2400
F 0 "R16" V 7418 2400 50  0000 C CNN
F 1 "560k" V 7509 2400 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 7555 2400 50  0001 C CNN
F 3 "~" H 7625 2400 50  0001 C CNN
	1    7625 2400
	0    1    1    0   
$EndComp
$Comp
L Device:R R18
U 1 1 5D3B5E59
P 8475 2400
F 0 "R18" V 8268 2400 50  0000 C CNN
F 1 "1K" V 8359 2400 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 8405 2400 50  0001 C CNN
F 3 "~" H 8475 2400 50  0001 C CNN
	1    8475 2400
	0    1    1    0   
$EndComp
$Comp
L Device:C C4
U 1 1 5D3BCF81
P 7625 2850
F 0 "C4" V 7373 2850 50  0000 C CNN
F 1 "33pF" V 7464 2850 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D9.0mm_W2.5mm_P5.00mm" H 7663 2700 50  0001 C CNN
F 3 "~" H 7625 2850 50  0001 C CNN
	1    7625 2850
	0    1    1    0   
$EndComp
$Comp
L power:+12V #PWR0106
U 1 1 5D3C1BF1
P 3900 2925
F 0 "#PWR0106" H 3900 2775 50  0001 C CNN
F 1 "+12V" V 3915 3053 50  0000 L CNN
F 2 "" H 3900 2925 50  0001 C CNN
F 3 "" H 3900 2925 50  0001 C CNN
	1    3900 2925
	0    -1   -1   0   
$EndComp
$Comp
L power:-12V #PWR0107
U 1 1 5D3C2805
P 3900 2600
F 0 "#PWR0107" H 3900 2700 50  0001 C CNN
F 1 "-12V" V 3915 2728 50  0000 L CNN
F 2 "" H 3900 2600 50  0001 C CNN
F 3 "" H 3900 2600 50  0001 C CNN
	1    3900 2600
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0108
U 1 1 5D3C32DB
P 5325 3300
F 0 "#PWR0108" H 5325 3050 50  0001 C CNN
F 1 "GND" H 5330 3127 50  0000 C CNN
F 2 "" H 5325 3300 50  0001 C CNN
F 3 "" H 5325 3300 50  0001 C CNN
	1    5325 3300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0112
U 1 1 5D3C6573
P 7225 1475
F 0 "#PWR0112" H 7225 1225 50  0001 C CNN
F 1 "GND" H 7230 1302 50  0000 C CNN
F 2 "" H 7225 1475 50  0001 C CNN
F 3 "" H 7225 1475 50  0001 C CNN
	1    7225 1475
	-1   0    0    1   
$EndComp
$Comp
L Connector:AudioJack2 J4
U 1 1 5D3C6C4B
P 3300 1050
F 0 "J4" H 3332 1375 50  0000 C CNN
F 1 "AudioJack2" H 3332 1284 50  0000 C CNN
F 2 "Connector_Audio:Jack_3.5mm_QingPu_WQP-PJ398SM_Vertical_CircularHoles" H 3300 1050 50  0001 C CNN
F 3 "~" H 3300 1050 50  0001 C CNN
	1    3300 1050
	1    0    0    -1  
$EndComp
$Comp
L Connector:AudioJack2 J5
U 1 1 5D3C83D1
P 3300 2300
F 0 "J5" H 3332 2625 50  0000 C CNN
F 1 "AudioJack2" H 3332 2534 50  0000 C CNN
F 2 "Connector_Audio:Jack_3.5mm_QingPu_WQP-PJ398SM_Vertical_CircularHoles" H 3300 2300 50  0001 C CNN
F 3 "~" H 3300 2300 50  0001 C CNN
	1    3300 2300
	1    0    0    -1  
$EndComp
$Comp
L Connector:AudioJack2 J7
U 1 1 5D3C8932
P 9150 2400
F 0 "J7" H 8970 2383 50  0000 R CNN
F 1 "AudioJack2" H 8970 2474 50  0000 R CNN
F 2 "Connector_Audio:Jack_3.5mm_QingPu_WQP-PJ398SM_Vertical_CircularHoles" H 9150 2400 50  0001 C CNN
F 3 "~" H 9150 2400 50  0001 C CNN
	1    9150 2400
	-1   0    0    1   
$EndComp
Wire Wire Line
	3925 750  4025 750 
Wire Wire Line
	4250 1050 3500 1050
Wire Wire Line
	3925 1400 4250 1400
Wire Wire Line
	4250 1700 4025 1700
Wire Wire Line
	3500 1700 3725 1700
Wire Wire Line
	4400 900  4525 900 
Wire Wire Line
	3925 2000 4025 2000
Wire Wire Line
	4250 2300 4025 2300
Wire Wire Line
	3500 2300 3725 2300
Wire Wire Line
	3500 2200 3500 1900
Wire Wire Line
	3500 1900 4025 1900
Wire Wire Line
	4025 1900 4025 2000
Connection ~ 4025 2000
Wire Wire Line
	4025 2000 4250 2000
Wire Wire Line
	3500 950  3500 625 
Wire Wire Line
	3500 625  4025 625 
Wire Wire Line
	4025 625  4025 750 
Connection ~ 4025 750 
Wire Wire Line
	4025 750  4250 750 
Wire Wire Line
	4400 2150 4525 2150
Wire Wire Line
	4400 2775 4525 2775
Wire Wire Line
	3900 2600 4250 2600
Wire Wire Line
	4250 2600 4250 2625
Wire Wire Line
	4250 2925 3900 2925
Wire Wire Line
	4825 2150 5000 2150
Wire Wire Line
	5250 2300 5325 2300
Wire Wire Line
	5625 2500 5600 2500
Wire Wire Line
	5250 2500 5250 2775
Wire Wire Line
	5250 2775 4825 2775
Wire Wire Line
	5325 2300 5325 2800
Connection ~ 5325 2300
Wire Wire Line
	5325 2300 5625 2300
Wire Wire Line
	5600 2800 5600 2500
Connection ~ 5600 2500
Wire Wire Line
	5600 2500 5250 2500
Wire Wire Line
	5325 3100 5325 3300
Wire Wire Line
	5600 3300 5600 3100
$Comp
L power:GND #PWR0113
U 1 1 5D3C384F
P 5175 1150
F 0 "#PWR0113" H 5175 900 50  0001 C CNN
F 1 "GND" H 5180 977 50  0000 C CNN
F 2 "" H 5175 1150 50  0001 C CNN
F 3 "" H 5175 1150 50  0001 C CNN
	1    5175 1150
	-1   0    0    1   
$EndComp
Wire Wire Line
	5175 1150 5175 1350
Wire Wire Line
	5175 1350 5350 1350
Wire Wire Line
	4825 900  5000 900 
Wire Wire Line
	7225 1475 7225 1750
Wire Wire Line
	7225 1750 7400 1750
$Comp
L Device:D D2
U 1 1 5D3CC100
P 6250 1600
F 0 "D2" V 6296 1521 50  0000 R CNN
F 1 "1N4148" V 6205 1521 50  0000 R CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 6250 1600 50  0001 C CNN
F 3 "~" H 6250 1600 50  0001 C CNN
	1    6250 1600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6250 1750 5175 1750
Wire Wire Line
	5175 1750 5175 1550
Connection ~ 5175 1550
Wire Wire Line
	5175 1550 5350 1550
Wire Wire Line
	6250 1750 6525 1750
Wire Wire Line
	6525 1750 6525 1775
Connection ~ 6250 1750
$Comp
L Device:CP C2
U 1 1 5D3D9844
P 3875 2300
F 0 "C2" V 4130 2300 50  0000 C CNN
F 1 "10uF" V 4039 2300 50  0000 C CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.00mm" H 3913 2150 50  0001 C CNN
F 3 "~" H 3875 2300 50  0001 C CNN
	1    3875 2300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8625 2400 8950 2400
Wire Wire Line
	7775 2400 8175 2400
Wire Wire Line
	8950 2500 8850 2500
Wire Wire Line
	8850 2500 8850 2725
Wire Wire Line
	7225 2400 7225 2850
Wire Wire Line
	7225 2850 7475 2850
Connection ~ 7225 2400
Wire Wire Line
	7225 2400 7475 2400
Wire Wire Line
	7775 2850 8175 2850
Wire Wire Line
	8175 2850 8175 2400
Connection ~ 8175 2400
Wire Wire Line
	7400 1950 7225 1950
Wire Wire Line
	7225 1950 7225 2400
Wire Wire Line
	8000 1850 8175 1850
Wire Wire Line
	8175 1850 8175 1975
Wire Wire Line
	6225 2400 7225 2400
Wire Wire Line
	6525 2100 6525 2075
Wire Wire Line
	5925 2100 6525 2100
$Comp
L Device:D D4
U 1 1 5D3CD1BA
P 6525 1925
F 0 "D4" V 6571 1846 50  0000 R CNN
F 1 "1N4148" V 6480 1846 50  0000 R CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 6525 1925 50  0001 C CNN
F 3 "~" H 6525 1925 50  0001 C CNN
	1    6525 1925
	0    -1   -1   0   
$EndComp
$Comp
L power:+12V #PWR0115
U 1 1 5D3C54E7
P 5600 1950
F 0 "#PWR0115" H 5600 1800 50  0001 C CNN
F 1 "+12V" H 5615 2123 50  0000 C CNN
F 2 "" H 5600 1950 50  0001 C CNN
F 3 "" H 5600 1950 50  0001 C CNN
	1    5600 1950
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0116
U 1 1 5D3C3D92
P 5600 3300
F 0 "#PWR0116" H 5600 3050 50  0001 C CNN
F 1 "GND" H 5605 3127 50  0000 C CNN
F 2 "" H 5600 3300 50  0001 C CNN
F 3 "" H 5600 3300 50  0001 C CNN
	1    5600 3300
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:CA3080 U3
U 1 1 5D3AC23F
P 5925 2400
F 0 "U3" H 6269 2446 50  0000 L CNN
F 1 "CA3080" H 6269 2355 50  0000 L CNN
F 2 "Package_DIP:DIP-8_W7.62mm_Socket_LongPads" H 5925 2400 50  0001 C CNN
F 3 "http://www.intersil.com/content/dam/Intersil/documents/ca30/ca3080-a.pdf" H 5925 2500 50  0001 C CNN
	1    5925 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5825 1950 5825 2100
Wire Wire Line
	5950 1450 6250 1450
Wire Wire Line
	5600 1950 5825 1950
Wire Wire Line
	6250 1450 6925 1450
Wire Wire Line
	6925 1450 6925 2700
Wire Wire Line
	5825 2700 6925 2700
Connection ~ 6250 1450
$Comp
L Device:R_POT RV1
U 1 1 5D3DA4A8
P 4200 3775
F 0 "RV1" H 4131 3821 50  0000 R CNN
F 1 "100k" H 4131 3730 50  0000 R CNN
F 2 "Potentiometer_THT:Potentiometer_Alpha_RD901F-40-00D_Single_Vertical_CircularHoles" H 4200 3775 50  0001 C CNN
F 3 "~" H 4200 3775 50  0001 C CNN
	1    4200 3775
	1    0    0    -1  
$EndComp
$Comp
L Device:R_POT RV2
U 1 1 5D3DA4B2
P 4200 4425
F 0 "RV2" H 4131 4471 50  0000 R CNN
F 1 "100k" H 4131 4380 50  0000 R CNN
F 2 "Potentiometer_THT:Potentiometer_Alpha_RD901F-40-00D_Single_Vertical_CircularHoles" H 4200 4425 50  0001 C CNN
F 3 "~" H 4200 4425 50  0001 C CNN
	1    4200 4425
	1    0    0    -1  
$EndComp
$Comp
L Device:R_POT RV3
U 1 1 5D3DA4BC
P 4200 5025
F 0 "RV3" H 4131 5071 50  0000 R CNN
F 1 "50k" H 4131 4980 50  0000 R CNN
F 2 "Potentiometer_THT:Potentiometer_Alpha_RD901F-40-00D_Single_Vertical_CircularHoles" H 4200 5025 50  0001 C CNN
F 3 "~" H 4200 5025 50  0001 C CNN
	1    4200 5025
	1    0    0    -1  
$EndComp
$Comp
L Device:R_POT RV4
U 1 1 5D3DA4C6
P 4200 5650
F 0 "RV4" H 4131 5696 50  0000 R CNN
F 1 "100k" H 4131 5605 50  0000 R CNN
F 2 "Potentiometer_THT:Potentiometer_Runtron_RM-065_Vertical" H 4200 5650 50  0001 C CNN
F 3 "~" H 4200 5650 50  0001 C CNN
	1    4200 5650
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 5D3DA4D0
P 4625 3775
F 0 "R3" V 4418 3775 50  0000 C CNN
F 1 "100k" V 4509 3775 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 4555 3775 50  0001 C CNN
F 3 "~" H 4625 3775 50  0001 C CNN
	1    4625 3775
	0    1    1    0   
$EndComp
$Comp
L Device:R R4
U 1 1 5D3DA4DA
P 4625 4425
F 0 "R4" V 4418 4425 50  0000 C CNN
F 1 "100k" V 4509 4425 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 4555 4425 50  0001 C CNN
F 3 "~" H 4625 4425 50  0001 C CNN
	1    4625 4425
	0    1    1    0   
$EndComp
$Comp
L Device:R R1
U 1 1 5D3DA4E4
P 3825 4575
F 0 "R1" V 3618 4575 50  0000 C CNN
F 1 "10k" V 3709 4575 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 3755 4575 50  0001 C CNN
F 3 "~" H 3825 4575 50  0001 C CNN
	1    3825 4575
	0    1    1    0   
$EndComp
$Comp
L Device:R R5
U 1 1 5D3DA4EE
P 4625 5025
F 0 "R5" V 4418 5025 50  0000 C CNN
F 1 "100k" V 4509 5025 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 4555 5025 50  0001 C CNN
F 3 "~" H 4625 5025 50  0001 C CNN
	1    4625 5025
	0    1    1    0   
$EndComp
$Comp
L Device:R R6
U 1 1 5D3DA4F8
P 4625 5650
F 0 "R6" V 4418 5650 50  0000 C CNN
F 1 "1M" V 4509 5650 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 4555 5650 50  0001 C CNN
F 3 "~" H 4625 5650 50  0001 C CNN
	1    4625 5650
	0    1    1    0   
$EndComp
$Comp
L Device:R R11
U 1 1 5D3DA502
P 5275 5825
F 0 "R11" H 5345 5871 50  0000 L CNN
F 1 "220" H 5345 5780 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 5205 5825 50  0001 C CNN
F 3 "~" H 5275 5825 50  0001 C CNN
	1    5275 5825
	1    0    0    -1  
$EndComp
$Comp
L Device:R R13
U 1 1 5D3DA50C
P 5550 5825
F 0 "R13" H 5620 5871 50  0000 L CNN
F 1 "220" H 5620 5780 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 5480 5825 50  0001 C CNN
F 3 "~" H 5550 5825 50  0001 C CNN
	1    5550 5825
	1    0    0    -1  
$EndComp
$Comp
L Device:R R15
U 1 1 5D3DA516
P 7575 5275
F 0 "R15" V 7368 5275 50  0000 C CNN
F 1 "560k" V 7459 5275 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 7505 5275 50  0001 C CNN
F 3 "~" H 7575 5275 50  0001 C CNN
	1    7575 5275
	0    1    1    0   
$EndComp
$Comp
L Device:R R17
U 1 1 5D3DA520
P 8425 5275
F 0 "R17" V 8218 5275 50  0000 C CNN
F 1 "1K" V 8309 5275 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 8355 5275 50  0001 C CNN
F 3 "~" H 8425 5275 50  0001 C CNN
	1    8425 5275
	0    1    1    0   
$EndComp
$Comp
L Device:C C3
U 1 1 5D3DA52A
P 7575 5725
F 0 "C3" V 7323 5725 50  0000 C CNN
F 1 "33pF" V 7414 5725 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D9.0mm_W2.5mm_P5.00mm" H 7613 5575 50  0001 C CNN
F 3 "~" H 7575 5725 50  0001 C CNN
	1    7575 5725
	0    1    1    0   
$EndComp
$Comp
L power:+12V #PWR0118
U 1 1 5D3DA53E
P 3850 5800
F 0 "#PWR0118" H 3850 5650 50  0001 C CNN
F 1 "+12V" V 3865 5928 50  0000 L CNN
F 2 "" H 3850 5800 50  0001 C CNN
F 3 "" H 3850 5800 50  0001 C CNN
	1    3850 5800
	0    -1   -1   0   
$EndComp
$Comp
L power:-12V #PWR0119
U 1 1 5D3DA548
P 3850 5475
F 0 "#PWR0119" H 3850 5575 50  0001 C CNN
F 1 "-12V" V 3865 5603 50  0000 L CNN
F 2 "" H 3850 5475 50  0001 C CNN
F 3 "" H 3850 5475 50  0001 C CNN
	1    3850 5475
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0120
U 1 1 5D3DA552
P 5275 6175
F 0 "#PWR0120" H 5275 5925 50  0001 C CNN
F 1 "GND" H 5280 6002 50  0000 C CNN
F 2 "" H 5275 6175 50  0001 C CNN
F 3 "" H 5275 6175 50  0001 C CNN
	1    5275 6175
	1    0    0    -1  
$EndComp
$Comp
L Connector:AudioJack2 J2
U 1 1 5D3DA584
P 3250 3925
F 0 "J2" H 3282 4250 50  0000 C CNN
F 1 "AudioJack2" H 3282 4159 50  0000 C CNN
F 2 "Connector_Audio:Jack_3.5mm_QingPu_WQP-PJ398SM_Vertical_CircularHoles" H 3250 3925 50  0001 C CNN
F 3 "~" H 3250 3925 50  0001 C CNN
	1    3250 3925
	1    0    0    -1  
$EndComp
$Comp
L Connector:AudioJack2 J3
U 1 1 5D3DA58E
P 3250 5175
F 0 "J3" H 3282 5500 50  0000 C CNN
F 1 "AudioJack2" H 3282 5409 50  0000 C CNN
F 2 "Connector_Audio:Jack_3.5mm_QingPu_WQP-PJ398SM_Vertical_CircularHoles" H 3250 5175 50  0001 C CNN
F 3 "~" H 3250 5175 50  0001 C CNN
	1    3250 5175
	1    0    0    -1  
$EndComp
$Comp
L Connector:AudioJack2 J6
U 1 1 5D3DA598
P 9100 5275
F 0 "J6" H 8920 5258 50  0000 R CNN
F 1 "AudioJack2" H 8920 5349 50  0000 R CNN
F 2 "Connector_Audio:Jack_3.5mm_QingPu_WQP-PJ398SM_Vertical_CircularHoles" H 9100 5275 50  0001 C CNN
F 3 "~" H 9100 5275 50  0001 C CNN
	1    9100 5275
	-1   0    0    1   
$EndComp
Wire Wire Line
	3875 3625 3975 3625
Wire Wire Line
	4200 3925 3450 3925
Wire Wire Line
	3875 4275 4200 4275
Wire Wire Line
	4200 4575 3975 4575
Wire Wire Line
	3450 4575 3675 4575
Wire Wire Line
	4350 3775 4475 3775
Wire Wire Line
	3875 4875 3975 4875
Wire Wire Line
	4200 5175 3975 5175
Wire Wire Line
	3450 5175 3675 5175
Wire Wire Line
	3450 5075 3450 4775
Wire Wire Line
	3450 4775 3975 4775
Wire Wire Line
	3975 4775 3975 4875
Connection ~ 3975 4875
Wire Wire Line
	3975 4875 4200 4875
Wire Wire Line
	3450 3825 3450 3500
Wire Wire Line
	3450 3500 3975 3500
Wire Wire Line
	3975 3500 3975 3625
Connection ~ 3975 3625
Wire Wire Line
	3975 3625 4200 3625
Wire Wire Line
	4350 5025 4475 5025
Wire Wire Line
	4350 5650 4475 5650
Wire Wire Line
	3850 5475 4200 5475
Wire Wire Line
	4200 5475 4200 5500
Wire Wire Line
	4200 5800 3850 5800
Wire Wire Line
	4775 5025 5000 5025
Wire Wire Line
	5200 5175 5275 5175
Wire Wire Line
	5575 5375 5550 5375
Wire Wire Line
	5200 5375 5200 5650
Wire Wire Line
	5200 5650 4775 5650
Wire Wire Line
	5275 5175 5275 5675
Connection ~ 5275 5175
Wire Wire Line
	5275 5175 5575 5175
Wire Wire Line
	5550 5675 5550 5375
Connection ~ 5550 5375
Wire Wire Line
	5550 5375 5200 5375
Wire Wire Line
	5275 5975 5275 6175
Wire Wire Line
	5550 6175 5550 5975
Wire Wire Line
	4775 3775 4950 3775
$Comp
L Device:CP C1
U 1 1 5D3DA5ED
P 3825 5175
F 0 "C1" V 4080 5175 50  0000 C CNN
F 1 "10uF" V 3989 5175 50  0000 C CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.00mm" H 3863 5025 50  0001 C CNN
F 3 "~" H 3825 5175 50  0001 C CNN
	1    3825 5175
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8575 5275 8900 5275
Wire Wire Line
	7725 5275 8125 5275
Wire Wire Line
	8900 5375 8800 5375
Wire Wire Line
	8800 5375 8800 5600
Wire Wire Line
	7175 5275 7175 5725
Wire Wire Line
	7175 5725 7425 5725
Connection ~ 7175 5275
Wire Wire Line
	7175 5275 7425 5275
Wire Wire Line
	7725 5725 8125 5725
Wire Wire Line
	8125 5725 8125 5275
Connection ~ 8125 5275
Wire Wire Line
	7950 4725 8125 4725
Wire Wire Line
	8125 4725 8125 4825
Wire Wire Line
	6175 5275 7175 5275
$Comp
L power:GND #PWR0128
U 1 1 5D3DA628
P 5550 6175
F 0 "#PWR0128" H 5550 5925 50  0001 C CNN
F 1 "GND" H 5555 6002 50  0000 C CNN
F 2 "" H 5550 6175 50  0001 C CNN
F 3 "" H 5550 6175 50  0001 C CNN
	1    5550 6175
	1    0    0    -1  
$EndComp
Wire Wire Line
	5775 5575 6875 5575
$Comp
L power:-12V #PWR0129
U 1 1 5D3FD83E
P 1225 5000
F 0 "#PWR0129" H 1225 5100 50  0001 C CNN
F 1 "-12V" H 1240 5173 50  0000 C CNN
F 2 "" H 1225 5000 50  0001 C CNN
F 3 "" H 1225 5000 50  0001 C CNN
	1    1225 5000
	-1   0    0    1   
$EndComp
$Comp
L power:+12V #PWR0130
U 1 1 5D3FF006
P 1225 3925
F 0 "#PWR0130" H 1225 3775 50  0001 C CNN
F 1 "+12V" H 1240 4098 50  0000 C CNN
F 2 "" H 1225 3925 50  0001 C CNN
F 3 "" H 1225 3925 50  0001 C CNN
	1    1225 3925
	1    0    0    -1  
$EndComp
Wire Wire Line
	1225 3925 1225 4150
Wire Wire Line
	1225 5000 1225 4750
$Comp
L power:GND #PWR0105
U 1 1 5D476FCC
P 3300 6750
F 0 "#PWR0105" H 3300 6500 50  0001 C CNN
F 1 "GND" V 3305 6622 50  0000 R CNN
F 2 "" H 3300 6750 50  0001 C CNN
F 3 "" H 3300 6750 50  0001 C CNN
	1    3300 6750
	0    1    1    0   
$EndComp
$Comp
L power:+12V #PWR0109
U 1 1 5D477D38
P 3300 7650
F 0 "#PWR0109" H 3300 7500 50  0001 C CNN
F 1 "+12V" V 3315 7778 50  0000 L CNN
F 2 "" H 3300 7650 50  0001 C CNN
F 3 "" H 3300 7650 50  0001 C CNN
	1    3300 7650
	0    -1   -1   0   
$EndComp
Text Label 4525 6750 0    50   ~ 0
PCB_A_GND
Text Label 4525 7650 0    50   ~ 0
PCB_A_+12
Wire Wire Line
	3300 6750 3650 6750
Wire Wire Line
	3300 7650 3650 7650
Wire Wire Line
	4100 7650 4525 7650
Wire Wire Line
	4100 6750 4525 6750
Text Label 3450 4575 2    50   ~ 0
PCB_A_+12
Text Label 3500 1700 2    50   ~ 0
PCB_A_+12
Text Label 3925 750  2    50   ~ 0
PCB_A_GND
Text Label 3875 3625 2    50   ~ 0
PCB_A_GND
Text Label 3875 4275 2    50   ~ 0
PCB_A_GND
Text Label 3925 1400 2    50   ~ 0
PCB_A_GND
Text Label 3925 2000 2    50   ~ 0
PCB_A_GND
Text Label 3875 4875 2    50   ~ 0
PCB_A_GND
$Comp
L Connector:Conn_01x10_Female J8
U 1 1 5D4A9E30
P 3850 7150
F 0 "J8" H 3878 7126 50  0000 L CNN
F 1 "Conn_01x10_Female" H 3878 7035 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x10_P2.54mm_Vertical" H 3850 7150 50  0001 C CNN
F 3 "~" H 3850 7150 50  0001 C CNN
	1    3850 7150
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x10_Male J9
U 1 1 5D4AA181
P 3900 7150
F 0 "J9" H 4008 7731 50  0000 C CNN
F 1 "Conn_01x10_Male" H 4008 7640 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x10_P2.54mm_Vertical" H 3900 7150 50  0001 C CNN
F 3 "~" H 3900 7150 50  0001 C CNN
	1    3900 7150
	1    0    0    -1  
$EndComp
Text Label 5000 900  0    50   ~ 0
PCB_A_CV_A1
Wire Wire Line
	4825 1550 4900 1550
Text Label 4900 1225 0    50   ~ 0
PCB_B_CV_A1
Wire Wire Line
	4900 1225 4900 1550
Connection ~ 4900 1550
Wire Wire Line
	4900 1550 5175 1550
Wire Wire Line
	4775 4425 4900 4425
Wire Wire Line
	4900 4100 4900 4425
Text Label 4525 7450 0    50   ~ 0
PCB_A_CV_A1
Text Label 4525 6950 0    50   ~ 0
PCB_A_CV_B1
Text Label 3275 7450 2    50   ~ 0
PCB_B_CV_A1
Text Label 3300 6950 2    50   ~ 0
PCB_B_CV_B1
Wire Wire Line
	3300 6850 3650 6850
Wire Wire Line
	3300 6950 3650 6950
Wire Wire Line
	4100 6850 4525 6850
Wire Wire Line
	4100 6950 4525 6950
Text Label 4475 1100 0    50   ~ 0
PCB_A_VOL_A
Text Label 4475 3975 0    50   ~ 0
PCB_A_VOL_B
Wire Wire Line
	4475 1100 4400 1100
Wire Wire Line
	4400 1100 4400 1550
Wire Wire Line
	4475 3975 4350 3975
Wire Wire Line
	4350 3975 4350 4425
Text Label 4525 1800 0    50   ~ 0
PCB_B_VOL_A
Text Label 4475 4675 0    50   ~ 0
PCB_B_VOL_B
Wire Wire Line
	4525 1550 4525 1800
Wire Wire Line
	4475 4425 4475 4675
Text Label 4525 7350 0    50   ~ 0
PCB_A_VOL_A
Text Label 4525 7050 0    50   ~ 0
PCB_A_VOL_B
Text Label 3275 7350 2    50   ~ 0
PCB_B_VOL_A
Text Label 3275 7050 2    50   ~ 0
PCB_B_VOL_B
Wire Wire Line
	3275 7050 3650 7050
Wire Wire Line
	3275 7150 3650 7150
Wire Wire Line
	4100 7050 4525 7050
Wire Wire Line
	4525 7150 4100 7150
Text Label 8250 1975 0    50   ~ 0
PCB_B_OUT_A
Wire Wire Line
	8250 1975 8175 1975
Connection ~ 8175 1975
Wire Wire Line
	8175 1975 8175 2400
Text Label 8250 4825 0    50   ~ 0
PCB_B_OUT_B
Wire Wire Line
	8250 4825 8125 4825
Connection ~ 8125 4825
Wire Wire Line
	8125 4825 8125 5275
Text Label 8325 2625 0    50   ~ 0
PCB_A_OUT_A
Text Label 8275 5500 0    50   ~ 0
PCB_A_OUT_B
Wire Wire Line
	8325 2400 8325 2625
Wire Wire Line
	8275 5275 8275 5500
Text Label 4525 7550 0    50   ~ 0
PCB_A_OUT_A
Text Label 4525 6850 0    50   ~ 0
PCB_A_OUT_B
Text Label 3275 7550 2    50   ~ 0
PCB_B_OUT_A
Text Label 3300 6850 2    50   ~ 0
PCB_B_OUT_B
Wire Wire Line
	3275 7250 3650 7250
Wire Wire Line
	3275 7350 3650 7350
Wire Wire Line
	4100 7250 4525 7250
Wire Wire Line
	4525 7350 4100 7350
Text Label 8850 2725 0    50   ~ 0
PCB_A_GND
Text Label 8800 5600 0    50   ~ 0
PCB_A_GND
Text Label 5000 2100 0    50   ~ 0
PCB_A_IN_A
Wire Wire Line
	5000 2100 5000 2150
Wire Wire Line
	5000 4975 5000 5025
Text Label 5125 2375 2    50   ~ 0
PCB_B_IN_A
Text Label 5125 5275 2    50   ~ 0
PCB_B_IN_B
Wire Wire Line
	5125 2375 5250 2375
Wire Wire Line
	5250 2375 5250 2300
Wire Wire Line
	5200 5175 5200 5275
Wire Wire Line
	5200 5275 5125 5275
Connection ~ 4900 4425
Text Label 5000 4975 0    50   ~ 0
PCB_A_IN_B
Text Label 4900 4100 0    50   ~ 0
PCB_B_CV_B1
Text Label 4950 3775 0    50   ~ 0
PCB_A_CV_B1
Wire Wire Line
	6875 4325 6875 5575
Wire Wire Line
	5550 4825 5775 4825
Wire Wire Line
	5775 4825 5775 4975
$Comp
L Amplifier_Operational:CA3080 U2
U 1 1 5D3DA632
P 5875 5275
F 0 "U2" H 6219 5321 50  0000 L CNN
F 1 "CA3080" H 6219 5230 50  0000 L CNN
F 2 "Package_DIP:DIP-8_W7.62mm_Socket_LongPads" H 5875 5275 50  0001 C CNN
F 3 "http://www.intersil.com/content/dam/Intersil/documents/ca30/ca3080-a.pdf" H 5875 5375 50  0001 C CNN
	1    5875 5275
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR0127
U 1 1 5D3DA61E
P 5550 4825
F 0 "#PWR0127" H 5550 4675 50  0001 C CNN
F 1 "+12V" H 5565 4998 50  0000 C CNN
F 2 "" H 5550 4825 50  0001 C CNN
F 3 "" H 5550 4825 50  0001 C CNN
	1    5550 4825
	0    -1   -1   0   
$EndComp
$Comp
L Device:D D3
U 1 1 5D3DA614
P 6475 4800
F 0 "D3" V 6521 4721 50  0000 R CNN
F 1 "1N4148" V 6430 4721 50  0000 R CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 6475 4800 50  0001 C CNN
F 3 "~" H 6475 4800 50  0001 C CNN
	1    6475 4800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5875 4975 6475 4975
Wire Wire Line
	6475 4975 6475 4950
Wire Wire Line
	7175 4825 7175 5275
Wire Wire Line
	7350 4825 7175 4825
Wire Wire Line
	6475 4625 6475 4650
Wire Wire Line
	4900 4425 5125 4425
Wire Wire Line
	5125 4425 5300 4425
Connection ~ 5125 4425
Wire Wire Line
	5125 4625 5125 4425
Wire Wire Line
	6200 4325 6875 4325
Wire Wire Line
	5900 4325 6200 4325
Connection ~ 6200 4325
Wire Wire Line
	6200 4625 6475 4625
Wire Wire Line
	6200 4625 5125 4625
Connection ~ 6200 4625
$Comp
L Device:D D1
U 1 1 5D3DA5DC
P 6200 4475
F 0 "D1" V 6246 4396 50  0000 R CNN
F 1 "1N4148" V 6155 4396 50  0000 R CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 6200 4475 50  0001 C CNN
F 3 "~" H 6200 4475 50  0001 C CNN
	1    6200 4475
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7175 4625 7350 4625
Wire Wire Line
	7175 4350 7175 4625
Wire Wire Line
	5125 4225 5300 4225
Wire Wire Line
	5125 4025 5125 4225
$Comp
L power:GND #PWR0125
U 1 1 5D3DA5C9
P 5125 4025
F 0 "#PWR0125" H 5125 3775 50  0001 C CNN
F 1 "GND" H 5130 3852 50  0000 C CNN
F 2 "" H 5125 4025 50  0001 C CNN
F 3 "" H 5125 4025 50  0001 C CNN
	1    5125 4025
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0124
U 1 1 5D3DA57A
P 7175 4350
F 0 "#PWR0124" H 7175 4100 50  0001 C CNN
F 1 "GND" H 7180 4177 50  0000 C CNN
F 2 "" H 7175 4350 50  0001 C CNN
F 3 "" H 7175 4350 50  0001 C CNN
	1    7175 4350
	-1   0    0    1   
$EndComp
$Comp
L Amplifier_Operational:TL074 U1
U 4 1 5D3B1A55
P 7650 4725
F 0 "U1" H 7650 5092 50  0000 C CNN
F 1 "TL074" H 7650 5001 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket_LongPads" H 7600 4825 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 7700 4925 50  0001 C CNN
	4    7650 4725
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:TL074 U1
U 3 1 5D3B02E4
P 5600 4325
F 0 "U1" H 5600 4692 50  0000 C CNN
F 1 "TL074" H 5600 4601 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket_LongPads" H 5550 4425 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 5650 4525 50  0001 C CNN
	3    5600 4325
	1    0    0    -1  
$EndComp
Text Label 4525 7250 0    50   ~ 0
PCB_A_IN_A
Text Label 4525 7150 0    50   ~ 0
PCB_A_IN_B
Text Label 3275 7250 2    50   ~ 0
PCB_B_IN_A
Text Label 3275 7150 2    50   ~ 0
PCB_B_IN_B
Wire Wire Line
	3275 7450 3650 7450
Wire Wire Line
	4100 7450 4525 7450
Wire Wire Line
	4525 7550 4100 7550
Wire Wire Line
	3650 7550 3275 7550
$EndSCHEMATC
