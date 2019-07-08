EESchema Schematic File Version 4
LIBS:mod_synth_env-cache
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
L power:GND #PWR0101
U 1 1 5D1FB608
P 4625 4650
F 0 "#PWR0101" H 4625 4400 50  0001 C CNN
F 1 "GND" H 4630 4477 50  0000 C CNN
F 2 "" H 4625 4650 50  0001 C CNN
F 3 "" H 4625 4650 50  0001 C CNN
	1    4625 4650
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR0102
U 1 1 5D1FBC1E
P 4625 5500
F 0 "#PWR0102" H 4625 5350 50  0001 C CNN
F 1 "+12V" H 4640 5673 50  0000 C CNN
F 2 "" H 4625 5500 50  0001 C CNN
F 3 "" H 4625 5500 50  0001 C CNN
	1    4625 5500
	1    0    0    -1  
$EndComp
$Comp
L power:-12V #PWR0103
U 1 1 5D1FBFC4
P 4625 4100
F 0 "#PWR0103" H 4625 4200 50  0001 C CNN
F 1 "-12V" H 4640 4273 50  0000 C CNN
F 2 "" H 4625 4100 50  0001 C CNN
F 3 "" H 4625 4100 50  0001 C CNN
	1    4625 4100
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x08_Odd_Even J3
U 1 1 5D1FC3CA
P 5375 4725
F 0 "J3" H 5425 5242 50  0000 C CNN
F 1 "Conn_02x08_Odd_Even" H 5425 5151 50  0000 C CNN
F 2 "Connector_IDC:IDC-Header_2x08_P2.54mm_Vertical" H 5375 4725 50  0001 C CNN
F 3 "~" H 5375 4725 50  0001 C CNN
	1    5375 4725
	1    0    0    -1  
$EndComp
Wire Wire Line
	5175 4525 5000 4525
Wire Wire Line
	5000 4525 5000 4625
Wire Wire Line
	5000 4725 5175 4725
Wire Wire Line
	5175 4625 5000 4625
Connection ~ 5000 4625
Wire Wire Line
	5000 4625 5000 4725
Wire Wire Line
	5675 4525 5175 4525
Connection ~ 5175 4525
Wire Wire Line
	5675 4625 5175 4625
Connection ~ 5175 4625
Wire Wire Line
	5675 4725 5175 4725
Connection ~ 5175 4725
Wire Wire Line
	5000 4625 4625 4625
Wire Wire Line
	4625 4625 4625 4650
Wire Wire Line
	5175 4425 5000 4425
Wire Wire Line
	5000 4425 5000 4125
Wire Wire Line
	5000 4125 5425 4125
Wire Wire Line
	5875 4125 5875 4225
Wire Wire Line
	5875 4425 5675 4425
Wire Wire Line
	4625 4100 5425 4100
Wire Wire Line
	5425 4100 5425 4125
Connection ~ 5425 4125
Wire Wire Line
	5425 4125 5875 4125
Wire Wire Line
	5175 4825 5000 4825
Wire Wire Line
	5000 4825 5000 5300
Wire Wire Line
	5000 5300 5425 5300
Wire Wire Line
	5875 5300 5875 5125
Wire Wire Line
	5875 4825 5675 4825
Wire Wire Line
	4625 5500 4850 5500
Wire Wire Line
	5425 5500 5425 5300
Connection ~ 5425 5300
Wire Wire Line
	5425 5300 5875 5300
$Comp
L Connector:AudioJack2 J1
U 1 1 5D1FFE08
P 1225 2500
F 0 "J1" H 1257 2915 50  0000 C CNN
F 1 "AudioJack2" H 1257 2824 50  0000 C CNN
F 2 "Connector_Audio:Jack_3.5mm_QingPu_WQP-PJ398SM_Vertical_CircularHoles" H 1225 2500 50  0001 C CNN
F 3 "~" H 1225 2500 50  0001 C CNN
F 4 "Gate In" H 1257 2733 50  0000 C CNN "Text"
	1    1225 2500
	1    0    0    -1  
$EndComp
$Comp
L Connector:AudioJack2 J2
U 1 1 5D200276
P 7600 6200
F 0 "J2" H 7632 6615 50  0000 C CNN
F 1 "AudioJack2" H 7632 6524 50  0000 C CNN
F 2 "Connector_Audio:Jack_3.5mm_QingPu_WQP-PJ398SM_Vertical_CircularHoles" H 7600 6200 50  0001 C CNN
F 3 "~" H 7600 6200 50  0001 C CNN
F 4 "Envelope Out" H 7632 6433 50  0000 C CNN "Text"
	1    7600 6200
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_SPDT SW2
U 1 1 5D2009A4
P 3000 2575
F 0 "SW2" H 3000 2860 50  0000 C CNN
F 1 "SW_SPDT" H 3000 2769 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 3000 2575 50  0001 C CNN
F 3 "~" H 3000 2575 50  0001 C CNN
	1    3000 2575
	1    0    0    -1  
$EndComp
$Comp
L Device:R_POT RV2
U 1 1 5D201C16
P 9150 2475
F 0 "RV2" H 9081 2566 50  0000 R CNN
F 1 "1M" H 9081 2475 50  0000 R CNN
F 2 "Potentiometer_THT:Potentiometer_Alpha_RD901F-40-00D_Single_Vertical_CircularHoles" H 9150 2475 50  0001 C CNN
F 3 "~" H 9150 2475 50  0001 C CNN
F 4 "Attack" H 9081 2384 50  0000 R CNN "Text"
	1    9150 2475
	1    0    0    -1  
$EndComp
$Comp
L Device:R_POT RV1
U 1 1 5D20258C
P 9125 3200
F 0 "RV1" H 9055 3291 50  0000 R CNN
F 1 "1M" H 9055 3200 50  0000 R CNN
F 2 "Potentiometer_THT:Potentiometer_Alpha_RD901F-40-00D_Single_Vertical_CircularHoles" H 9125 3200 50  0001 C CNN
F 3 "~" H 9125 3200 50  0001 C CNN
F 4 "Release" H 9055 3109 50  0000 R CNN "Text"
	1    9125 3200
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148 D6
U 1 1 5D202EC8
P 8400 4625
F 0 "D6" H 8400 4841 50  0000 C CNN
F 1 "1N4148" H 8400 4750 50  0000 C CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 8400 4450 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 8400 4625 50  0001 C CNN
	1    8400 4625
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148 D7
U 1 1 5D203A25
P 8400 5025
F 0 "D7" H 8400 4809 50  0000 C CNN
F 1 "1N4148" H 8400 4900 50  0000 C CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 8400 4850 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 8400 5025 50  0001 C CNN
	1    8400 5025
	-1   0    0    1   
$EndComp
$Comp
L Diode:1N4148 D2
U 1 1 5D2041DE
P 4150 5175
F 0 "D2" V 4196 5096 50  0000 R CNN
F 1 "1N4148" V 4105 5096 50  0000 R CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 4150 5000 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 4150 5175 50  0001 C CNN
	1    4150 5175
	0    -1   -1   0   
$EndComp
$Comp
L Diode:1N4148 D1
U 1 1 5D204ACF
P 3675 3075
F 0 "D1" H 3675 3291 50  0000 C CNN
F 1 "1N4148" H 3675 3200 50  0000 C CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 3675 2900 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 3675 3075 50  0001 C CNN
	1    3675 3075
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148 D3
U 1 1 5D2050C5
P 2350 2575
F 0 "D3" H 2350 2359 50  0000 C CNN
F 1 "1N4148" H 2350 2450 50  0000 C CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 2350 2400 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 2350 2575 50  0001 C CNN
	1    2350 2575
	-1   0    0    1   
$EndComp
$Comp
L Diode:1N4148 D5
U 1 1 5D2054C6
P 7125 2925
F 0 "D5" H 7125 3141 50  0000 C CNN
F 1 "1N4148" H 7125 3050 50  0000 C CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 7125 2750 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 7125 2925 50  0001 C CNN
	1    7125 2925
	1    0    0    -1  
$EndComp
$Comp
L Device:R R7
U 1 1 5D205C79
P 5850 2925
F 0 "R7" V 5643 2925 50  0000 C CNN
F 1 "100k" V 5734 2925 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 5780 2925 50  0001 C CNN
F 3 "~" H 5850 2925 50  0001 C CNN
	1    5850 2925
	0    1    1    0   
$EndComp
$Comp
L Device:R R8
U 1 1 5D2062CB
P 6475 2925
F 0 "R8" V 6268 2925 50  0000 C CNN
F 1 "47k" V 6359 2925 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 6405 2925 50  0001 C CNN
F 3 "~" H 6475 2925 50  0001 C CNN
	1    6475 2925
	0    1    1    0   
$EndComp
$Comp
L Device:R R9
U 1 1 5D206B0B
P 7425 2350
F 0 "R9" H 7495 2396 50  0000 L CNN
F 1 "100k" H 7495 2305 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 7355 2350 50  0001 C CNN
F 3 "~" H 7425 2350 50  0001 C CNN
	1    7425 2350
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 5D206DA4
P 2900 3675
F 0 "R1" H 2970 3721 50  0000 L CNN
F 1 "100k" H 2970 3630 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 2830 3675 50  0001 C CNN
F 3 "~" H 2900 3675 50  0001 C CNN
	1    2900 3675
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 5D206F80
P 3000 4025
F 0 "R2" H 3070 4071 50  0000 L CNN
F 1 "10k" H 3070 3980 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 2930 4025 50  0001 C CNN
F 3 "~" H 3000 4025 50  0001 C CNN
	1    3000 4025
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 5D207176
P 3200 5150
F 0 "R3" H 3270 5196 50  0000 L CNN
F 1 "47k" H 3270 5105 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 3130 5150 50  0001 C CNN
F 3 "~" H 3200 5150 50  0001 C CNN
	1    3200 5150
	1    0    0    -1  
$EndComp
$Comp
L Device:R R4
U 1 1 5D20731D
P 4150 5600
F 0 "R4" H 4220 5646 50  0000 L CNN
F 1 "1k" H 4220 5555 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 4080 5600 50  0001 C CNN
F 3 "~" H 4150 5600 50  0001 C CNN
	1    4150 5600
	1    0    0    -1  
$EndComp
$Comp
L Device:R R5
U 1 1 5D2075E9
P 4275 3075
F 0 "R5" V 4068 3075 50  0000 C CNN
F 1 "R100k" V 4159 3075 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 4205 3075 50  0001 C CNN
F 3 "~" H 4275 3075 50  0001 C CNN
	1    4275 3075
	0    1    1    0   
$EndComp
$Comp
L Device:R R6
U 1 1 5D207804
P 8375 5725
F 0 "R6" V 8168 5725 50  0000 C CNN
F 1 "1k" V 8259 5725 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 8305 5725 50  0001 C CNN
F 3 "~" H 8375 5725 50  0001 C CNN
	1    8375 5725
	0    1    1    0   
$EndComp
$Comp
L Device:C C2
U 1 1 5D207E77
P 6375 2350
F 0 "C2" H 6490 2396 50  0000 L CNN
F 1 "10nF" H 6490 2305 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D9.0mm_W2.5mm_P5.00mm" H 6413 2200 50  0001 C CNN
F 3 "~" H 6375 2350 50  0001 C CNN
	1    6375 2350
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 5D2083BB
P 4300 4150
F 0 "C1" H 4415 4196 50  0000 L CNN
F 1 "1uF" H 4415 4105 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D9.0mm_W2.5mm_P5.00mm" H 4338 4000 50  0001 C CNN
F 3 "~" H 4300 4150 50  0001 C CNN
	1    4300 4150
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D4
U 1 1 5D2086EC
P 8800 5725
F 0 "D4" H 8793 5470 50  0000 C CNN
F 1 "LED" H 8793 5561 50  0000 C CNN
F 2 "LED_THT:LED_D5.0mm" H 8800 5725 50  0001 C CNN
F 3 "~" H 8800 5725 50  0001 C CNN
	1    8800 5725
	-1   0    0    1   
$EndComp
$Comp
L Amplifier_Operational:TL072 U1
U 1 1 5D208F08
P 3675 3625
F 0 "U1" H 3675 3992 50  0000 C CNN
F 1 "TL072" H 3675 3901 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm_Socket_LongPads" H 3675 3625 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 3675 3625 50  0001 C CNN
	1    3675 3625
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:TL072 U1
U 2 1 5D20A72B
P 3675 4275
F 0 "U1" H 3675 4642 50  0000 C CNN
F 1 "TL072" H 3675 4551 50  0000 C CNN
F 2 "" H 3675 4275 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 3675 4275 50  0001 C CNN
	2    3675 4275
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:TL072 U1
U 3 1 5D20C0E1
P 6075 4675
F 0 "U1" H 5887 4629 50  0000 R CNN
F 1 "TL072" H 5887 4720 50  0000 R CNN
F 2 "" H 6075 4675 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 6075 4675 50  0001 C CNN
	3    6075 4675
	-1   0    0    1   
$EndComp
Wire Wire Line
	9150 2625 9150 2775
Wire Wire Line
	9150 2775 9425 2775
Wire Wire Line
	9425 2775 9425 2625
Wire Wire Line
	9425 2475 9300 2475
Wire Wire Line
	9125 3350 9125 3450
Wire Wire Line
	9125 3450 9400 3450
Wire Wire Line
	9400 3450 9400 3350
Wire Wire Line
	9400 3200 9275 3200
Wire Wire Line
	9425 2625 9600 2625
Wire Wire Line
	9600 2625 9600 3350
Wire Wire Line
	3100 3375 3100 4175
Wire Wire Line
	3100 4175 3300 4175
Connection ~ 9425 2625
Wire Wire Line
	9425 2625 9425 2475
Wire Wire Line
	9400 3350 9600 3350
Connection ~ 9400 3350
Wire Wire Line
	9400 3350 9400 3200
Connection ~ 9600 3350
Wire Wire Line
	9600 3350 9600 3825
Wire Wire Line
	8550 4625 8875 4625
Wire Wire Line
	8875 4625 8875 2950
Wire Wire Line
	8875 2950 9125 2950
Wire Wire Line
	9125 2950 9125 3050
Wire Wire Line
	8250 4625 8200 4625
Wire Wire Line
	8250 5025 8200 5025
Wire Wire Line
	8200 4625 8200 4800
Wire Wire Line
	8550 5025 9450 5025
Wire Wire Line
	9450 5025 9450 4375
Wire Wire Line
	9450 4375 9925 4375
Wire Wire Line
	9925 4375 9925 2325
Wire Wire Line
	9925 2325 9150 2325
Wire Wire Line
	3975 4275 3975 4400
Wire Wire Line
	3975 4550 3275 4550
Wire Wire Line
	3275 4550 3275 4375
Wire Wire Line
	3275 4375 3375 4375
Wire Wire Line
	3975 4400 4150 4400
Wire Wire Line
	4150 4400 4150 5025
Connection ~ 3975 4400
Wire Wire Line
	3975 4400 3975 4550
Wire Wire Line
	4150 5325 4150 5450
Wire Wire Line
	3250 3075 3250 3525
Wire Wire Line
	3250 3525 3375 3525
Wire Wire Line
	3250 3075 3525 3075
Wire Wire Line
	3825 3075 4125 3075
Wire Wire Line
	4425 3075 5150 3075
Wire Wire Line
	5275 3075 5275 2925
Wire Wire Line
	3325 2675 3200 2675
Wire Wire Line
	1425 2500 1600 2500
Wire Wire Line
	5875 4225 6175 4225
Wire Wire Line
	6175 4225 6175 4375
Connection ~ 5875 4225
Wire Wire Line
	5875 4225 5875 4425
Wire Wire Line
	6175 5000 6175 5125
Wire Wire Line
	6175 5125 5875 5125
Connection ~ 5875 5125
Wire Wire Line
	5875 5125 5875 4825
Wire Wire Line
	3975 4625 4300 4625
Connection ~ 4625 4625
Wire Wire Line
	8525 5725 8650 5725
Wire Wire Line
	8950 5725 9125 5725
$Comp
L power:GND #PWR0106
U 1 1 5D25CE17
P 7525 2925
F 0 "#PWR0106" H 7525 2675 50  0001 C CNN
F 1 "GND" H 7530 2752 50  0000 C CNN
F 2 "" H 7525 2925 50  0001 C CNN
F 3 "" H 7525 2925 50  0001 C CNN
	1    7525 2925
	1    0    0    -1  
$EndComp
Wire Wire Line
	5275 2925 5700 2925
Wire Wire Line
	6000 2925 6175 2925
Wire Wire Line
	6625 2925 6975 2925
Wire Wire Line
	7275 2925 7425 2925
Wire Wire Line
	3300 4175 3300 3950
Wire Wire Line
	3300 3950 4300 3950
Wire Wire Line
	4300 3950 4300 4000
Connection ~ 3300 4175
Wire Wire Line
	3300 4175 3375 4175
Wire Wire Line
	4300 4300 4300 4625
Connection ~ 4300 4625
Wire Wire Line
	4300 4625 4625 4625
Wire Wire Line
	6375 2500 6175 2500
Wire Wire Line
	6175 2500 6175 2925
Connection ~ 6175 2925
Wire Wire Line
	6175 2925 6325 2925
Wire Wire Line
	3200 2150 3200 2475
Wire Wire Line
	6375 2200 7425 2200
Wire Wire Line
	7425 2500 7425 2925
Connection ~ 7425 2925
Wire Wire Line
	7425 2925 7525 2925
Wire Wire Line
	3250 3525 2900 3525
Connection ~ 3250 3525
Wire Wire Line
	2900 3825 2900 4850
Wire Wire Line
	2900 4850 3000 4850
Wire Wire Line
	3975 4850 3975 4625
Wire Wire Line
	3375 3725 3175 3725
Wire Wire Line
	3000 3725 3000 3875
Wire Wire Line
	3000 4175 3000 4850
Connection ~ 3000 4850
Wire Wire Line
	3000 4850 3975 4850
Wire Wire Line
	3175 3725 3175 5000
Wire Wire Line
	3175 5000 3200 5000
Connection ~ 3175 3725
Wire Wire Line
	3175 3725 3000 3725
Wire Wire Line
	3200 5300 3200 6250
Wire Wire Line
	3200 6250 4850 6250
Wire Wire Line
	4850 6250 4850 5500
Connection ~ 4850 5500
Wire Wire Line
	4850 5500 5425 5500
Wire Wire Line
	2000 1950 2200 1950
Wire Wire Line
	2600 2575 2800 2575
Wire Wire Line
	2500 2575 2600 2575
Connection ~ 2600 2575
Wire Wire Line
	2600 1950 2600 2575
$Comp
L Switch:SW_Push SW1
U 1 1 5D201272
P 2400 1950
F 0 "SW1" H 2400 2235 50  0000 C CNN
F 1 "SW_Push" H 2400 2144 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 2400 2150 50  0001 C CNN
F 3 "~" H 2400 2150 50  0001 C CNN
	1    2400 1950
	1    0    0    -1  
$EndComp
Text Label 4325 3625 0    50   ~ 0
AMP_A_OUT_PCB_A
Text Label 4450 1425 0    50   ~ 0
AMP_A_OUT_PCB_A
Wire Wire Line
	3975 3625 4325 3625
Text Label 6875 1425 0    50   ~ 0
AMP_A_OUT_PCB_B
Text Label 7425 4800 0    50   ~ 0
AMP_A_OUT_PCB_B
Wire Wire Line
	7425 4800 8200 4800
Connection ~ 8200 4800
Wire Wire Line
	8200 4800 8200 5025
Text Label 5525 3375 0    50   ~ 0
AMP_B_IN_PCB_A
Wire Wire Line
	3100 3375 5525 3375
Text Label 7925 3825 0    50   ~ 0
AMP_B_IN_PCB_B
Wire Wire Line
	9600 3825 7925 3825
Text Label 4450 1325 0    50   ~ 0
AMP_B_IN_PCB_A
Text Label 6875 1325 0    50   ~ 0
AMP_B_IN_PCB_B
Text Label 4375 6450 0    50   ~ 0
AMP_B_OUT_PCB_A
Text Label 4450 1225 0    50   ~ 0
AMP_B_OUT_PCB_A
Text Label 6875 1225 0    50   ~ 0
AMP_B_OUT_PCB_B
Wire Wire Line
	4150 6450 4375 6450
Wire Wire Line
	4150 5750 4150 6450
Text Label 7325 5475 0    50   ~ 0
AMP_B_OUT_PCB_B
Wire Wire Line
	7800 6200 7950 6200
Wire Wire Line
	7950 6200 7950 5725
Wire Wire Line
	7950 5725 7325 5725
Wire Wire Line
	7325 5725 7325 5475
Wire Wire Line
	8225 5725 7950 5725
Connection ~ 7950 5725
Wire Wire Line
	7800 6100 9125 6100
Wire Wire Line
	9125 6100 9125 5725
Connection ~ 9125 5725
Text Label 6900 1125 0    50   ~ 0
GATE_IN_PCB_B
Text Label 3575 2700 0    50   ~ 0
GATE_IN_PCB_B
Text Label 4475 1125 0    50   ~ 0
GATE_IN_PCB_A
Text Label 5150 2700 0    50   ~ 0
GATE_IN_PCB_A
Wire Wire Line
	1600 2575 1600 2500
Wire Wire Line
	1600 2575 2200 2575
$Comp
L power:GND #PWR0109
U 1 1 5D32D92B
P 4125 925
F 0 "#PWR0109" H 4125 675 50  0001 C CNN
F 1 "GND" H 4130 752 50  0000 C CNN
F 2 "" H 4125 925 50  0001 C CNN
F 3 "" H 4125 925 50  0001 C CNN
	1    4125 925 
	1    0    0    -1  
$EndComp
Text Label 9800 5725 0    50   ~ 0
GND_PCB_B
Wire Wire Line
	9125 5725 9800 5725
Text Label 7725 925  0    50   ~ 0
GND_PCB_B
Wire Wire Line
	4425 2150 3200 2150
Wire Wire Line
	5150 2700 5150 3075
Connection ~ 5150 3075
Wire Wire Line
	5150 3075 5275 3075
Text Label 5425 2200 0    50   ~ 0
TRIG_IN_PCB_A
Wire Wire Line
	5425 2200 6375 2200
Connection ~ 6375 2200
Wire Wire Line
	3325 2700 3575 2700
Wire Wire Line
	3325 2675 3325 2700
Text Label 4425 2150 0    50   ~ 0
TRIG_IN_PCB_B
Text Label 4475 1025 0    50   ~ 0
TRIG_IN_PCB_A
Text Label 6875 1025 0    50   ~ 0
TRIG_IN_PCB_B
Text Label 1650 2250 0    50   ~ 0
GND_PCB_B
Wire Wire Line
	1425 2400 1625 2400
Wire Wire Line
	1625 2400 1625 2250
Wire Wire Line
	1625 2250 1650 2250
Text Label 2475 1550 0    50   ~ 0
+12_PCB_B
Wire Wire Line
	2475 1550 2000 1550
Wire Wire Line
	2000 1550 2000 1950
$Comp
L Connector:Conn_01x07_Female J4
U 1 1 5D3E22D3
P 5600 1225
F 0 "J4" H 5628 1251 50  0000 L CNN
F 1 "Conn_01x07_Female" H 5628 1160 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x07_P2.54mm_Vertical" H 5600 1225 50  0001 C CNN
F 3 "~" H 5600 1225 50  0001 C CNN
	1    5600 1225
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x07_Male J5
U 1 1 5D3E3E15
P 5775 1225
F 0 "J5" H 5883 1706 50  0000 C CNN
F 1 "Conn_01x07_Male" H 5883 1615 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x07_P2.54mm_Vertical" H 5775 1225 50  0001 C CNN
F 3 "~" H 5775 1225 50  0001 C CNN
	1    5775 1225
	1    0    0    -1  
$EndComp
Wire Wire Line
	4125 925  5400 925 
Wire Wire Line
	4475 1025 5400 1025
Wire Wire Line
	4475 1125 5400 1125
Wire Wire Line
	4450 1225 5400 1225
Wire Wire Line
	4450 1325 5400 1325
Wire Wire Line
	4450 1425 5400 1425
Wire Wire Line
	5975 925  7725 925 
Wire Wire Line
	5975 1025 6875 1025
Wire Wire Line
	5975 1125 6900 1125
Wire Wire Line
	5975 1225 6875 1225
Wire Wire Line
	5975 1325 6875 1325
Wire Wire Line
	5975 1425 6875 1425
$Comp
L power:+12V #PWR0104
U 1 1 5D450E7B
P 4125 1525
F 0 "#PWR0104" H 4125 1375 50  0001 C CNN
F 1 "+12V" H 4140 1698 50  0000 C CNN
F 2 "" H 4125 1525 50  0001 C CNN
F 3 "" H 4125 1525 50  0001 C CNN
	1    4125 1525
	1    0    0    -1  
$EndComp
Wire Wire Line
	4125 1525 5400 1525
Text Label 6850 1525 0    50   ~ 0
+12_PCB_B
Wire Wire Line
	5975 1525 6850 1525
$EndSCHEMATC
