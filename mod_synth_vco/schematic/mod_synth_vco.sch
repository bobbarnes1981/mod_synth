EESchema Schematic File Version 4
LIBS:mod_synth_vco-cache
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
L power:+12V #PWR0101
U 1 1 5D1AF037
P 1025 1975
F 0 "#PWR0101" H 1025 1825 50  0001 C CNN
F 1 "+12V" V 1040 2103 50  0000 L CNN
F 2 "" H 1025 1975 50  0001 C CNN
F 3 "" H 1025 1975 50  0001 C CNN
	1    1025 1975
	0    -1   -1   0   
$EndComp
$Comp
L power:-12V #PWR0102
U 1 1 5D1AF350
P 5950 2025
F 0 "#PWR0102" H 5950 2125 50  0001 C CNN
F 1 "-12V" V 5965 2153 50  0000 L CNN
F 2 "" H 5950 2025 50  0001 C CNN
F 3 "" H 5950 2025 50  0001 C CNN
	1    5950 2025
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 5D1AFADD
P 3800 4600
F 0 "#PWR0103" H 3800 4350 50  0001 C CNN
F 1 "GND" H 3805 4427 50  0000 C CNN
F 2 "" H 3800 4600 50  0001 C CNN
F 3 "" H 3800 4600 50  0001 C CNN
	1    3800 4600
	1    0    0    -1  
$EndComp
$Comp
L Audio:AS3340 U2
U 1 1 5D1B00FF
P 3700 2100
F 0 "U2" H 3700 2981 50  0000 C CNN
F 1 "AS3340" H 3700 2890 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm_Socket_LongPads" H 4200 1800 50  0001 C CNN
F 3 "http://www.alfarzpp.lv/eng/sc/AS3340.pdf" H 4300 1650 50  0001 C CNN
	1    3700 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 1400 3700 850 
Wire Wire Line
	3700 800  1025 800 
Wire Wire Line
	1025 800  1025 1875
$Comp
L Amplifier_Operational:TL072 U1
U 1 1 5D1B1770
P 2325 3225
F 0 "U1" H 2325 3592 50  0000 C CNN
F 1 "TL072" H 2325 3501 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm_Socket_LongPads" H 2325 3225 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 2325 3225 50  0001 C CNN
	1    2325 3225
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:TL072 U1
U 2 1 5D1B3E7C
P 2325 3850
F 0 "U1" H 2325 4217 50  0000 C CNN
F 1 "TL072" H 2325 4126 50  0000 C CNN
F 2 "" H 2325 3850 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 2325 3850 50  0001 C CNN
	2    2325 3850
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:TL072 U1
U 3 1 5D1B6544
P 1075 2975
F 0 "U1" H 1033 3021 50  0000 L CNN
F 1 "TL072" H 1033 2930 50  0000 L CNN
F 2 "" H 1075 2975 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 1075 2975 50  0001 C CNN
	3    1075 2975
	1    0    0    -1  
$EndComp
Wire Wire Line
	5950 2025 5950 4950
Wire Wire Line
	5950 5225 975  5225
Wire Wire Line
	975  5225 975  3275
Wire Wire Line
	975  2675 975  2600
Wire Wire Line
	975  2600 1200 2600
Wire Wire Line
	1200 2600 1200 2000
Wire Wire Line
	1200 1875 1025 1875
Connection ~ 1025 1875
Wire Wire Line
	1025 1875 1025 1975
Wire Wire Line
	4200 2100 4700 2100
Wire Wire Line
	4700 2100 4700 2875
Wire Wire Line
	4700 2875 1850 2875
Wire Wire Line
	1850 2875 1850 3125
Wire Wire Line
	1850 3125 2025 3125
Wire Wire Line
	2025 3325 1850 3325
Wire Wire Line
	1850 3325 1850 3525
Wire Wire Line
	1850 3525 2825 3525
Wire Wire Line
	2825 3525 2825 3375
Wire Wire Line
	2825 3225 2625 3225
Wire Wire Line
	3875 3375 2825 3375
Connection ~ 2825 3375
Wire Wire Line
	2825 3375 2825 3225
Wire Wire Line
	4200 2300 5025 2300
Wire Wire Line
	5025 2300 5025 4225
Wire Wire Line
	5025 4225 1850 4225
Wire Wire Line
	1850 4225 1850 3750
Wire Wire Line
	1850 3750 2025 3750
Wire Wire Line
	2025 3950 2025 4100
Wire Wire Line
	2025 4100 2825 4100
Wire Wire Line
	2825 4100 2825 3850
Wire Wire Line
	2825 3850 2625 3850
$Comp
L Connector:AudioJack2 J2
U 1 1 5D1BE3D7
P 4200 3850
F 0 "J2" H 4020 3833 50  0000 R CNN
F 1 "Triangle" H 4020 3924 50  0000 R CNN
F 2 "Connector_Audio:Jack_3.5mm_QingPu_WQP-PJ398SM_Vertical_CircularHoles" H 4200 3850 50  0001 C CNN
F 3 "~" H 4200 3850 50  0001 C CNN
	1    4200 3850
	-1   0    0    1   
$EndComp
Connection ~ 2825 3850
$Comp
L Device:R R3
U 1 1 5D1BFB22
P 2650 1300
F 0 "R3" H 2720 1346 50  0000 L CNN
F 1 "24k" H 2720 1255 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 2580 1300 50  0001 C CNN
F 3 "~" H 2650 1300 50  0001 C CNN
	1    2650 1300
	0    1    1    0   
$EndComp
$Comp
L Device:R R1
U 1 1 5D1C011B
P 1900 2000
F 0 "R1" H 1970 2046 50  0000 L CNN
F 1 "1m5" H 1970 1955 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 1830 2000 50  0001 C CNN
F 3 "~" H 1900 2000 50  0001 C CNN
	1    1900 2000
	0    1    1    0   
$EndComp
$Comp
L Device:R R4
U 1 1 5D1C0344
P 2650 1700
F 0 "R4" H 2720 1746 50  0000 L CNN
F 1 "5k6" H 2720 1655 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 2580 1700 50  0001 C CNN
F 3 "~" H 2650 1700 50  0001 C CNN
	1    2650 1700
	0    1    1    0   
$EndComp
$Comp
L Device:R R8
U 1 1 5D1C0629
P 6450 3000
F 0 "R8" H 6520 3046 50  0000 L CNN
F 1 "100k" H 6520 2955 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 6380 3000 50  0001 C CNN
F 3 "~" H 6450 3000 50  0001 C CNN
	1    6450 3000
	0    1    1    0   
$EndComp
$Comp
L Device:R R2
U 1 1 5D1C07E5
P 2050 2500
F 0 "R2" H 2120 2546 50  0000 L CNN
F 1 "620" H 2120 2455 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 1980 2500 50  0001 C CNN
F 3 "~" H 2050 2500 50  0001 C CNN
	1    2050 2500
	0    1    1    0   
$EndComp
$Comp
L Device:R R6
U 1 1 5D1C0AC8
P 3300 3600
F 0 "R6" H 3370 3646 50  0000 L CNN
F 1 "1k8" H 3370 3555 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 3230 3600 50  0001 C CNN
F 3 "~" H 3300 3600 50  0001 C CNN
	1    3300 3600
	-1   0    0    1   
$EndComp
$Comp
L Device:R R7
U 1 1 5D1C0C8E
P 5350 2950
F 0 "R7" H 5420 2996 50  0000 L CNN
F 1 "470" H 5420 2905 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 5280 2950 50  0001 C CNN
F 3 "~" H 5350 2950 50  0001 C CNN
	1    5350 2950
	1    0    0    -1  
$EndComp
$Comp
L Device:R R5
U 1 1 5D1C0FF5
P 2800 2400
F 0 "R5" H 2870 2446 50  0000 L CNN
F 1 "470" H 2870 2355 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 2730 2400 50  0001 C CNN
F 3 "~" H 2800 2400 50  0001 C CNN
	1    2800 2400
	1    0    0    -1  
$EndComp
$Comp
L Device:R R9
U 1 1 5D1C12BB
P 6450 3650
F 0 "R9" H 6520 3696 50  0000 L CNN
F 1 "100k" H 6520 3605 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 6380 3650 50  0001 C CNN
F 3 "~" H 6450 3650 50  0001 C CNN
	1    6450 3650
	0    1    1    0   
$EndComp
$Comp
L Connector:AudioJack2 J4
U 1 1 5D1B099E
P 7200 3000
F 0 "J4" H 7020 2983 50  0000 R CNN
F 1 "Freq CV" H 7020 3074 50  0000 R CNN
F 2 "Connector_Audio:Jack_3.5mm_QingPu_WQP-PJ398SM_Vertical_CircularHoles" H 7200 3000 50  0001 C CNN
F 3 "~" H 7200 3000 50  0001 C CNN
	1    7200 3000
	-1   0    0    1   
$EndComp
$Comp
L Device:R_POT RV2
U 1 1 5D1B1CE0
P 7200 3500
F 0 "RV2" V 6993 3500 50  0000 C CNN
F 1 "100k Lin" V 7084 3500 50  0000 C CNN
F 2 "Potentiometer_THT:Potentiometer_Alpha_RD901F-40-00D_Single_Vertical_CircularHoles" H 7200 3500 50  0001 C CNN
F 3 "~" H 7200 3500 50  0001 C CNN
F 4 "Frequency" V 7200 3500 50  0000 C CNN "Text"
	1    7200 3500
	0    1    1    0   
$EndComp
$Comp
L Device:C C2
U 1 1 5D1B34B0
P 5350 3400
F 0 "C2" H 5465 3446 50  0000 L CNN
F 1 "10nf" H 5465 3355 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D9.0mm_W2.5mm_P5.00mm" H 5388 3250 50  0001 C CNN
F 3 "~" H 5350 3400 50  0001 C CNN
	1    5350 3400
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 5D1B4299
P 3100 4500
F 0 "C1" H 3215 4546 50  0000 L CNN
F 1 "1nf" H 3215 4455 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D9.0mm_W2.5mm_P5.00mm" H 3138 4350 50  0001 C CNN
F 3 "~" H 3100 4500 50  0001 C CNN
	1    3100 4500
	1    0    0    -1  
$EndComp
$Comp
L Device:R_POT_TRIM RV1
U 1 1 5D1B8AB8
P 2050 1300
F 0 "RV1" V 1843 1300 50  0000 C CNN
F 1 "10k" V 1934 1300 50  0000 C CNN
F 2 "Potentiometer_THT:Potentiometer_Runtron_RM-065_Vertical" H 2050 1300 50  0001 C CNN
F 3 "~" H 2050 1300 50  0001 C CNN
	1    2050 1300
	0    1    1    0   
$EndComp
Wire Wire Line
	3700 2800 2500 2800
Wire Wire Line
	2500 2800 2500 2500
Wire Wire Line
	2500 2500 2350 2500
Wire Wire Line
	1900 2500 1550 2500
Wire Wire Line
	1550 2500 1550 4950
Wire Wire Line
	1550 4950 5950 4950
Connection ~ 5950 4950
Wire Wire Line
	3200 1700 2800 1700
Wire Wire Line
	2500 1700 2350 1700
Wire Wire Line
	2350 1700 2350 2500
Connection ~ 2350 2500
Wire Wire Line
	2350 2500 2200 2500
Wire Wire Line
	2350 1700 2350 1450
Wire Wire Line
	2350 1450 2050 1450
Connection ~ 2350 1700
Wire Wire Line
	1700 1450 1700 1300
Wire Wire Line
	1700 1300 1900 1300
Wire Wire Line
	1700 1450 2050 1450
Connection ~ 2050 1450
Wire Wire Line
	2200 1300 2500 1300
Wire Wire Line
	2800 1300 3000 1300
Wire Wire Line
	3000 1300 3000 1600
Wire Wire Line
	3000 1600 3200 1600
Wire Wire Line
	3100 4350 3100 2500
Wire Wire Line
	3100 2500 3200 2500
Wire Wire Line
	3100 4650 3600 4650
Wire Wire Line
	3600 4650 3600 4550
Wire Wire Line
	3600 4550 3800 4550
Wire Wire Line
	3800 4550 3800 4600
Wire Wire Line
	3800 2800 3800 3050
Wire Wire Line
	3800 3100 3600 3100
Wire Wire Line
	3600 3100 3600 4000
Connection ~ 3600 4550
Wire Wire Line
	3200 3250 3300 3250
Wire Wire Line
	3300 3250 3300 3450
Wire Wire Line
	3300 3750 3300 4000
Wire Wire Line
	3300 4000 3600 4000
Connection ~ 3600 4000
Wire Wire Line
	3600 4000 3600 4400
Wire Wire Line
	3200 2600 3200 3250
Wire Wire Line
	1200 2000 1750 2000
Connection ~ 1200 2000
Wire Wire Line
	1200 2000 1200 1875
Wire Wire Line
	2050 2000 2800 2000
Wire Wire Line
	3050 2000 3050 2200
Wire Wire Line
	3050 2200 3200 2200
Wire Wire Line
	2800 2000 2800 2250
Connection ~ 2800 2000
Wire Wire Line
	2800 2000 3050 2000
Wire Wire Line
	2800 2550 2800 3050
Wire Wire Line
	2800 3050 3800 3050
Connection ~ 3800 3050
Wire Wire Line
	3800 3050 3800 3100
Wire Wire Line
	3200 2300 3000 2300
Wire Wire Line
	3000 2300 3000 4850
Wire Wire Line
	3000 4850 5750 4850
Wire Wire Line
	5750 4850 5750 3650
Wire Wire Line
	5750 2550 5350 2550
Wire Wire Line
	5350 2550 5350 2800
Wire Wire Line
	5350 3100 5350 3250
Wire Wire Line
	5350 3550 5350 4400
Connection ~ 3600 4400
Wire Wire Line
	3600 4400 3600 4550
Wire Wire Line
	7000 3000 6600 3000
Wire Wire Line
	6300 3000 5750 3000
Connection ~ 5750 3000
Wire Wire Line
	5750 3000 5750 2550
Wire Wire Line
	6300 3650 5750 3650
Connection ~ 5750 3650
Wire Wire Line
	5750 3650 5750 3000
Wire Wire Line
	6600 3650 7200 3650
Wire Wire Line
	7050 3500 6850 3500
Wire Wire Line
	6850 850  3700 850 
Connection ~ 3700 850 
Wire Wire Line
	3700 850  3700 800 
$Comp
L Device:R_POT RV4
U 1 1 5D20DE9C
P 9950 1200
F 0 "RV4" V 9743 1200 50  0000 C CNN
F 1 "100k Lin" V 9834 1200 50  0000 C CNN
F 2 "Potentiometer_THT:Potentiometer_Alpha_RD901F-40-00D_Single_Vertical_CircularHoles" H 9950 1200 50  0001 C CNN
F 3 "~" H 9950 1200 50  0001 C CNN
F 4 "PWM CV Gain" V 9950 1200 50  0000 C CNN "Text"
	1    9950 1200
	0    1    1    0   
$EndComp
$Comp
L Connector:AudioJack2 J5
U 1 1 5D20EA8D
P 10450 1750
F 0 "J5" H 10270 1733 50  0000 R CNN
F 1 "PWM CV" H 10270 1824 50  0000 R CNN
F 2 "Connector_Audio:Jack_3.5mm_QingPu_WQP-PJ398SM_Vertical_CircularHoles" H 10450 1750 50  0001 C CNN
F 3 "~" H 10450 1750 50  0001 C CNN
	1    10450 1750
	-1   0    0    1   
$EndComp
$Comp
L Connector:AudioJack2 J6
U 1 1 5D20F200
P 10450 2200
F 0 "J6" H 10270 2183 50  0000 R CNN
F 1 "Square" H 10270 2274 50  0000 R CNN
F 2 "Connector_Audio:Jack_3.5mm_QingPu_WQP-PJ398SM_Vertical_CircularHoles" H 10450 2200 50  0001 C CNN
F 3 "~" H 10450 2200 50  0001 C CNN
	1    10450 2200
	-1   0    0    1   
$EndComp
$Comp
L Amplifier_Operational:TL072 U3
U 1 1 5D20F5B6
P 9850 5250
F 0 "U3" H 9850 5617 50  0000 C CNN
F 1 "TL072" H 9850 5526 50  0000 C CNN
F 2 "" H 9850 5250 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 9850 5250 50  0001 C CNN
	1    9850 5250
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:TL072 U3
U 2 1 5D211955
P 10000 4000
F 0 "U3" H 10000 4367 50  0000 C CNN
F 1 "TL072" H 10000 4276 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm_Socket_LongPads" H 10000 4000 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 10000 4000 50  0001 C CNN
	2    10000 4000
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:TL072 U3
U 3 1 5D213C9D
P 8250 1650
F 0 "U3" H 8208 1696 50  0000 L CNN
F 1 "TL072" H 8208 1605 50  0000 L CNN
F 2 "" H 8250 1650 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 8250 1650 50  0001 C CNN
	3    8250 1650
	1    0    0    -1  
$EndComp
$Comp
L Device:R R12
U 1 1 5D216633
P 9150 3900
F 0 "R12" H 9220 3946 50  0000 L CNN
F 1 "100k" H 9220 3855 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 9080 3900 50  0001 C CNN
F 3 "~" H 9150 3900 50  0001 C CNN
	1    9150 3900
	0    1    1    0   
$EndComp
$Comp
L Device:R R13
U 1 1 5D216C46
P 9600 3200
F 0 "R13" H 9670 3246 50  0000 L CNN
F 1 "100k" H 9670 3155 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 9530 3200 50  0001 C CNN
F 3 "~" H 9600 3200 50  0001 C CNN
	1    9600 3200
	-1   0    0    1   
$EndComp
$Comp
L Device:R R11
U 1 1 5D216F2F
P 8500 5150
F 0 "R11" H 8570 5196 50  0000 L CNN
F 1 "10k" H 8570 5105 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 8430 5150 50  0001 C CNN
F 3 "~" H 8500 5150 50  0001 C CNN
	1    8500 5150
	0    1    1    0   
$EndComp
$Comp
L Device:R R10
U 1 1 5D217301
P 8500 4750
F 0 "R10" H 8570 4796 50  0000 L CNN
F 1 "10k" H 8570 4705 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 8430 4750 50  0001 C CNN
F 3 "~" H 8500 4750 50  0001 C CNN
	1    8500 4750
	0    1    1    0   
$EndComp
$Comp
L Device:R R14
U 1 1 5D2175A7
P 10450 3350
F 0 "R14" H 10520 3396 50  0000 L CNN
F 1 "470k" H 10520 3305 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 10380 3350 50  0001 C CNN
F 3 "~" H 10450 3350 50  0001 C CNN
	1    10450 3350
	1    0    0    -1  
$EndComp
Wire Notes Line
	11050 750  11050 5950
Wire Notes Line
	11050 5950 7800 5950
Wire Notes Line
	7800 5950 7800 750 
Wire Notes Line
	7800 750  11050 750 
Wire Wire Line
	8150 900  7975 900 
Wire Wire Line
	8150 1350 8150 900 
Wire Wire Line
	8150 5100 8050 5100
Wire Wire Line
	8150 900  8975 900 
Connection ~ 8150 900 
Connection ~ 5350 4400
Wire Wire Line
	9250 1350 9250 1850
Wire Wire Line
	9250 1850 8800 1850
Wire Wire Line
	8800 1850 8800 3900
Wire Wire Line
	8800 3900 9000 3900
Wire Wire Line
	9300 3900 9600 3900
Wire Wire Line
	9700 4100 9550 4100
Wire Wire Line
	9550 4100 9550 4400
Wire Wire Line
	9550 4400 10550 4400
Wire Wire Line
	10550 4400 10550 4000
Wire Wire Line
	10550 4000 10450 4000
Wire Wire Line
	10450 4000 10450 3500
Connection ~ 10450 4000
Wire Wire Line
	10450 4000 10300 4000
Wire Wire Line
	3200 1800 3100 1800
Wire Wire Line
	3100 1800 3100 1100
Wire Wire Line
	3100 1100 8850 1100
Wire Wire Line
	8850 1100 8850 1600
Wire Wire Line
	8850 1600 9800 1600
Wire Wire Line
	9800 1600 9800 3150
Wire Wire Line
	9800 3150 10450 3150
Wire Wire Line
	10450 3150 10450 3200
Wire Wire Line
	9950 1350 9950 1950
Wire Wire Line
	9950 1950 9600 1950
Wire Wire Line
	9600 1950 9600 3050
Wire Wire Line
	9600 3350 9600 3900
Connection ~ 9600 3900
Wire Wire Line
	9600 3900 9700 3900
Wire Wire Line
	9550 5350 9550 5650
Wire Wire Line
	9550 5650 10550 5650
Wire Wire Line
	10550 5650 10550 5250
Wire Wire Line
	10550 5250 10450 5250
Wire Wire Line
	6500 2150 6500 1900
Wire Wire Line
	6500 1900 4200 1900
Wire Wire Line
	8300 5150 8350 5150
Wire Wire Line
	5350 4400 6750 4400
Wire Wire Line
	10450 5250 10450 4700
Wire Wire Line
	10450 4700 10850 4700
Wire Wire Line
	10850 4700 10850 2550
Wire Wire Line
	10850 2550 10050 2550
Wire Wire Line
	10050 2550 10050 2200
Wire Wire Line
	10050 2200 10250 2200
Connection ~ 10450 5250
Wire Wire Line
	10450 5250 10150 5250
Wire Wire Line
	8650 5150 8750 5150
Wire Wire Line
	8300 5150 8300 4750
Connection ~ 8300 4400
Wire Wire Line
	8300 4400 8600 4400
Wire Wire Line
	8750 5150 8750 4750
Wire Wire Line
	8750 2150 6500 2150
Connection ~ 8750 5150
Wire Wire Line
	8750 5150 9550 5150
Wire Wire Line
	8300 4750 8350 4750
Wire Wire Line
	8150 1950 8150 5100
Connection ~ 8300 4750
Wire Wire Line
	8300 4750 8300 4400
Wire Wire Line
	8650 4750 8750 4750
Connection ~ 8750 4750
Wire Wire Line
	8750 4750 8750 2150
Wire Wire Line
	7000 3100 6750 3100
Wire Wire Line
	6750 3100 6750 4400
Wire Wire Line
	2825 3850 4000 3850
Wire Wire Line
	4000 3950 4000 4400
Connection ~ 4000 4400
Wire Wire Line
	4000 4400 5350 4400
Wire Wire Line
	3600 4400 3850 4400
Connection ~ 3850 4400
Wire Wire Line
	3850 4400 4000 4400
Wire Wire Line
	10250 2300 8600 2300
Wire Wire Line
	8600 1450 8600 2050
Connection ~ 8600 2300
Wire Wire Line
	8600 2300 8600 4400
Wire Wire Line
	10250 1850 10100 1850
Wire Wire Line
	10100 1850 10100 2050
Wire Wire Line
	10100 2050 8600 2050
Connection ~ 8600 2050
Wire Wire Line
	8600 2050 8600 2300
$Comp
L power:+12V #PWR0104
U 1 1 5D1CBB29
P 7975 900
F 0 "#PWR0104" H 7975 750 50  0001 C CNN
F 1 "+12V" V 7990 1028 50  0000 L CNN
F 2 "" H 7975 900 50  0001 C CNN
F 3 "" H 7975 900 50  0001 C CNN
	1    7975 900 
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6850 850  6850 3500
$Comp
L power:-12V #PWR0105
U 1 1 5D1CDC9F
P 8050 5500
F 0 "#PWR0105" H 8050 5600 50  0001 C CNN
F 1 "-12V" H 8065 5673 50  0000 C CNN
F 2 "" H 8050 5500 50  0001 C CNN
F 3 "" H 8050 5500 50  0001 C CNN
	1    8050 5500
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0106
U 1 1 5D1CE8BF
P 7950 4400
F 0 "#PWR0106" H 7950 4150 50  0001 C CNN
F 1 "GND" H 7955 4227 50  0000 C CNN
F 2 "" H 7950 4400 50  0001 C CNN
F 3 "" H 7950 4400 50  0001 C CNN
	1    7950 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	7950 4400 8300 4400
Wire Wire Line
	8050 5500 8050 5100
Wire Wire Line
	5950 4950 5950 5225
Text Notes 9150 650  0    50   ~ 0
Square & PWM
$Comp
L Connector_Generic:Conn_02x08_Odd_Even J3
U 1 1 5D1F997F
P 4600 6150
F 0 "J3" H 4650 6667 50  0000 C CNN
F 1 "Conn_02x08_Odd_Even" H 4650 6576 50  0000 C CNN
F 2 "Connector_IDC:IDC-Header_2x08_P2.54mm_Vertical" H 4600 6150 50  0001 C CNN
F 3 "~" H 4600 6150 50  0001 C CNN
	1    4600 6150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0107
U 1 1 5D1FB580
P 3750 6250
F 0 "#PWR0107" H 3750 6000 50  0001 C CNN
F 1 "GND" H 3755 6077 50  0000 C CNN
F 2 "" H 3750 6250 50  0001 C CNN
F 3 "" H 3750 6250 50  0001 C CNN
	1    3750 6250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0108
U 1 1 5D1FC62C
P 5550 6250
F 0 "#PWR0108" H 5550 6000 50  0001 C CNN
F 1 "GND" H 5555 6077 50  0000 C CNN
F 2 "" H 5550 6250 50  0001 C CNN
F 3 "" H 5550 6250 50  0001 C CNN
	1    5550 6250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 5950 4300 5950
Wire Wire Line
	4300 5950 4300 6050
Wire Wire Line
	4300 6050 4400 6050
Wire Wire Line
	4400 6150 4300 6150
Wire Wire Line
	4300 6150 4300 6050
Connection ~ 4300 6050
Wire Wire Line
	4300 6050 3750 6050
Wire Wire Line
	3750 6050 3750 6250
Wire Wire Line
	4900 5950 5050 5950
Wire Wire Line
	5050 5950 5050 6050
Wire Wire Line
	5050 6050 4900 6050
Wire Wire Line
	4900 6150 5050 6150
Wire Wire Line
	5050 6150 5050 6050
Connection ~ 5050 6050
Wire Wire Line
	5050 6050 5550 6050
Wire Wire Line
	5550 6050 5550 6250
Wire Wire Line
	4900 5850 5050 5850
Wire Wire Line
	5050 5850 5050 5600
Wire Wire Line
	5050 5500 4300 5500
Wire Wire Line
	4300 5500 4300 5850
Wire Wire Line
	4300 5850 4400 5850
$Comp
L power:-12V #PWR0109
U 1 1 5D237219
P 5550 5600
F 0 "#PWR0109" H 5550 5700 50  0001 C CNN
F 1 "-12V" H 5565 5773 50  0000 C CNN
F 2 "" H 5550 5600 50  0001 C CNN
F 3 "" H 5550 5600 50  0001 C CNN
	1    5550 5600
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR0110
U 1 1 5D23841B
P 5550 6800
F 0 "#PWR0110" H 5550 6650 50  0001 C CNN
F 1 "+12V" H 5565 6973 50  0000 C CNN
F 2 "" H 5550 6800 50  0001 C CNN
F 3 "" H 5550 6800 50  0001 C CNN
	1    5550 6800
	-1   0    0    1   
$EndComp
Wire Wire Line
	5550 5600 5050 5600
Connection ~ 5050 5600
Wire Wire Line
	5050 5600 5050 5500
Wire Wire Line
	4300 6250 4300 6750
Wire Wire Line
	4300 6750 5050 6750
Wire Wire Line
	5050 6750 5050 6600
Wire Wire Line
	5050 6250 4900 6250
Wire Wire Line
	4300 6250 4400 6250
Wire Wire Line
	5550 6800 5550 6600
Wire Wire Line
	5550 6600 5050 6600
Connection ~ 5050 6600
Wire Wire Line
	5050 6600 5050 6250
$Comp
L Connector:AudioJack2 J1
U 1 1 5D1BC2E5
P 4075 3375
F 0 "J1" H 3895 3358 50  0000 R CNN
F 1 "Saw" H 3895 3449 50  0000 R CNN
F 2 "Connector_Audio:Jack_3.5mm_QingPu_WQP-PJ398SM_Vertical_CircularHoles" H 4075 3375 50  0001 C CNN
F 3 "~" H 4075 3375 50  0001 C CNN
	1    4075 3375
	-1   0    0    1   
$EndComp
$Comp
L Device:R_POT RV3
U 1 1 5D20E6A1
P 9250 1200
F 0 "RV3" V 9043 1200 50  0000 C CNN
F 1 "100k Lin" V 9134 1200 50  0000 C CNN
F 2 "Potentiometer_THT:Potentiometer_Alpha_RD901F-40-00D_Single_Vertical_CircularHoles" H 9250 1200 50  0001 C CNN
F 3 "~" H 9250 1200 50  0001 C CNN
F 4 "PWM" V 9250 1200 50  0000 C CNN "Test"
	1    9250 1200
	0    1    1    0   
$EndComp
Wire Wire Line
	9100 1200 8975 1200
Wire Wire Line
	8975 1200 8975 900 
Wire Wire Line
	9400 1200 9525 1200
Wire Wire Line
	9525 1200 9525 1450
Wire Wire Line
	9525 1450 8600 1450
Wire Wire Line
	9525 1450 10100 1450
Wire Wire Line
	10100 1450 10100 1200
Connection ~ 9525 1450
Wire Wire Line
	9800 1200 9800 900 
Wire Wire Line
	9800 900  10250 900 
Wire Wire Line
	10250 900  10250 1750
Wire Wire Line
	3875 3475 3850 3475
Wire Wire Line
	3850 3475 3850 4400
$EndSCHEMATC
