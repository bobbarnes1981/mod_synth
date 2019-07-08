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
P 2650 5150
F 0 "#PWR0101" H 2650 4900 50  0001 C CNN
F 1 "GND" H 2655 4977 50  0000 C CNN
F 2 "" H 2650 5150 50  0001 C CNN
F 3 "" H 2650 5150 50  0001 C CNN
	1    2650 5150
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR0102
U 1 1 5D1FBC1E
P 2650 6000
F 0 "#PWR0102" H 2650 5850 50  0001 C CNN
F 1 "+12V" H 2665 6173 50  0000 C CNN
F 2 "" H 2650 6000 50  0001 C CNN
F 3 "" H 2650 6000 50  0001 C CNN
	1    2650 6000
	1    0    0    -1  
$EndComp
$Comp
L power:-12V #PWR0103
U 1 1 5D1FBFC4
P 2650 4600
F 0 "#PWR0103" H 2650 4700 50  0001 C CNN
F 1 "-12V" H 2665 4773 50  0000 C CNN
F 2 "" H 2650 4600 50  0001 C CNN
F 3 "" H 2650 4600 50  0001 C CNN
	1    2650 4600
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x08_Odd_Even J3
U 1 1 5D1FC3CA
P 3400 5225
F 0 "J3" H 3450 5742 50  0000 C CNN
F 1 "Conn_02x08_Odd_Even" H 3450 5651 50  0000 C CNN
F 2 "Connector_IDC:IDC-Header_2x08_P2.54mm_Vertical" H 3400 5225 50  0001 C CNN
F 3 "~" H 3400 5225 50  0001 C CNN
	1    3400 5225
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 5025 3025 5025
Wire Wire Line
	3025 5025 3025 5125
Wire Wire Line
	3025 5225 3200 5225
Wire Wire Line
	3200 5125 3025 5125
Connection ~ 3025 5125
Wire Wire Line
	3025 5125 3025 5225
Wire Wire Line
	3700 5025 3200 5025
Connection ~ 3200 5025
Wire Wire Line
	3700 5125 3200 5125
Connection ~ 3200 5125
Wire Wire Line
	3700 5225 3200 5225
Connection ~ 3200 5225
Wire Wire Line
	3025 5125 2650 5125
Wire Wire Line
	2650 5125 2650 5150
Wire Wire Line
	3200 4925 3025 4925
Wire Wire Line
	3025 4925 3025 4625
Wire Wire Line
	3025 4625 3450 4625
Wire Wire Line
	3900 4625 3900 4725
Wire Wire Line
	3900 4925 3700 4925
Wire Wire Line
	2650 4600 3450 4600
Wire Wire Line
	3450 4600 3450 4625
Connection ~ 3450 4625
Wire Wire Line
	3450 4625 3900 4625
Wire Wire Line
	3200 5325 3025 5325
Wire Wire Line
	3025 5325 3025 5800
Wire Wire Line
	3025 5800 3450 5800
Wire Wire Line
	3900 5800 3900 5625
Wire Wire Line
	3900 5325 3700 5325
Wire Wire Line
	2650 6000 2875 6000
Wire Wire Line
	3450 6000 3450 5800
Connection ~ 3450 5800
Wire Wire Line
	3450 5800 3900 5800
$Comp
L Connector:AudioJack2 J1
U 1 1 5D1FFE08
P 1575 2775
F 0 "J1" H 1607 3190 50  0000 C CNN
F 1 "AudioJack2" H 1607 3099 50  0000 C CNN
F 2 "Connector_Audio:Jack_3.5mm_QingPu_WQP-PJ398SM_Vertical_CircularHoles" H 1575 2775 50  0001 C CNN
F 3 "~" H 1575 2775 50  0001 C CNN
F 4 "Gate In" H 1607 3008 50  0000 C CNN "Text"
	1    1575 2775
	1    0    0    -1  
$EndComp
$Comp
L Connector:AudioJack2 J2
U 1 1 5D200276
P 1800 6500
F 0 "J2" H 1832 6915 50  0000 C CNN
F 1 "AudioJack2" H 1832 6824 50  0000 C CNN
F 2 "Connector_Audio:Jack_3.5mm_QingPu_WQP-PJ398SM_Vertical_CircularHoles" H 1800 6500 50  0001 C CNN
F 3 "~" H 1800 6500 50  0001 C CNN
F 4 "Envelope Out" H 1832 6733 50  0000 C CNN "Text"
	1    1800 6500
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_SPDT SW2
U 1 1 5D2009A4
P 2975 3125
F 0 "SW2" H 2975 3410 50  0000 C CNN
F 1 "SW_SPDT" H 2975 3319 50  0000 C CNN
F 2 "Connector_PinHeader_1.00mm:PinHeader_1x03_P1.00mm_Vertical" H 2975 3125 50  0001 C CNN
F 3 "~" H 2975 3125 50  0001 C CNN
	1    2975 3125
	1    0    0    -1  
$EndComp
$Comp
L Device:R_POT RV2
U 1 1 5D201C16
P 6925 2525
F 0 "RV2" H 6856 2616 50  0000 R CNN
F 1 "1M" H 6856 2525 50  0000 R CNN
F 2 "Potentiometer_THT:Potentiometer_Alpha_RD901F-40-00D_Single_Vertical_CircularHoles" H 6925 2525 50  0001 C CNN
F 3 "~" H 6925 2525 50  0001 C CNN
F 4 "Attack" H 6856 2434 50  0000 R CNN "Text"
	1    6925 2525
	1    0    0    -1  
$EndComp
$Comp
L Device:R_POT RV1
U 1 1 5D20258C
P 6900 3250
F 0 "RV1" H 6830 3341 50  0000 R CNN
F 1 "1M" H 6830 3250 50  0000 R CNN
F 2 "Potentiometer_THT:Potentiometer_Alpha_RD901F-40-00D_Single_Vertical_CircularHoles" H 6900 3250 50  0001 C CNN
F 3 "~" H 6900 3250 50  0001 C CNN
F 4 "Release" H 6830 3159 50  0000 R CNN "Text"
	1    6900 3250
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148 D6
U 1 1 5D202EC8
P 6175 4675
F 0 "D6" H 6175 4891 50  0000 C CNN
F 1 "1N4148" H 6175 4800 50  0000 C CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 6175 4500 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 6175 4675 50  0001 C CNN
	1    6175 4675
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148 D7
U 1 1 5D203A25
P 6175 5075
F 0 "D7" H 6175 4859 50  0000 C CNN
F 1 "1N4148" H 6175 4950 50  0000 C CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 6175 4900 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 6175 5075 50  0001 C CNN
	1    6175 5075
	-1   0    0    1   
$EndComp
$Comp
L Diode:1N4148 D2
U 1 1 5D2041DE
P 2175 5675
F 0 "D2" V 2221 5596 50  0000 R CNN
F 1 "1N4148" V 2130 5596 50  0000 R CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 2175 5500 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 2175 5675 50  0001 C CNN
	1    2175 5675
	0    -1   -1   0   
$EndComp
$Comp
L Diode:1N4148 D1
U 1 1 5D204ACF
P 1700 3575
F 0 "D1" H 1700 3791 50  0000 C CNN
F 1 "1N4148" H 1700 3700 50  0000 C CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 1700 3400 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 1700 3575 50  0001 C CNN
	1    1700 3575
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148 D3
U 1 1 5D2050C5
P 2325 3125
F 0 "D3" H 2325 2909 50  0000 C CNN
F 1 "1N4148" H 2325 3000 50  0000 C CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 2325 2950 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 2325 3125 50  0001 C CNN
	1    2325 3125
	-1   0    0    1   
$EndComp
$Comp
L Diode:1N4148 D5
U 1 1 5D2054C6
P 5150 3425
F 0 "D5" H 5150 3641 50  0000 C CNN
F 1 "1N4148" H 5150 3550 50  0000 C CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 5150 3250 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 5150 3425 50  0001 C CNN
	1    5150 3425
	1    0    0    -1  
$EndComp
$Comp
L Device:R R7
U 1 1 5D205C79
P 3875 3425
F 0 "R7" V 3668 3425 50  0000 C CNN
F 1 "100k" V 3759 3425 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 3805 3425 50  0001 C CNN
F 3 "~" H 3875 3425 50  0001 C CNN
	1    3875 3425
	0    1    1    0   
$EndComp
$Comp
L Device:R R8
U 1 1 5D2062CB
P 4500 3425
F 0 "R8" V 4293 3425 50  0000 C CNN
F 1 "47k" V 4384 3425 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 4430 3425 50  0001 C CNN
F 3 "~" H 4500 3425 50  0001 C CNN
	1    4500 3425
	0    1    1    0   
$EndComp
$Comp
L Device:R R9
U 1 1 5D206B0B
P 5450 2850
F 0 "R9" H 5520 2896 50  0000 L CNN
F 1 "100k" H 5520 2805 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 5380 2850 50  0001 C CNN
F 3 "~" H 5450 2850 50  0001 C CNN
	1    5450 2850
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 5D206DA4
P 925 4175
F 0 "R1" H 995 4221 50  0000 L CNN
F 1 "100k" H 995 4130 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 855 4175 50  0001 C CNN
F 3 "~" H 925 4175 50  0001 C CNN
	1    925  4175
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 5D206F80
P 1025 4525
F 0 "R2" H 1095 4571 50  0000 L CNN
F 1 "10k" H 1095 4480 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 955 4525 50  0001 C CNN
F 3 "~" H 1025 4525 50  0001 C CNN
	1    1025 4525
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 5D207176
P 1225 5650
F 0 "R3" H 1295 5696 50  0000 L CNN
F 1 "47k" H 1295 5605 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 1155 5650 50  0001 C CNN
F 3 "~" H 1225 5650 50  0001 C CNN
	1    1225 5650
	1    0    0    -1  
$EndComp
$Comp
L Device:R R4
U 1 1 5D20731D
P 2175 6100
F 0 "R4" H 2245 6146 50  0000 L CNN
F 1 "1k" H 2245 6055 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 2105 6100 50  0001 C CNN
F 3 "~" H 2175 6100 50  0001 C CNN
	1    2175 6100
	1    0    0    -1  
$EndComp
$Comp
L Device:R R5
U 1 1 5D2075E9
P 2300 3575
F 0 "R5" V 2093 3575 50  0000 C CNN
F 1 "R100k" V 2184 3575 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 2230 3575 50  0001 C CNN
F 3 "~" H 2300 3575 50  0001 C CNN
	1    2300 3575
	0    1    1    0   
$EndComp
$Comp
L Device:R R6
U 1 1 5D207804
P 3150 6500
F 0 "R6" V 2943 6500 50  0000 C CNN
F 1 "1k" V 3034 6500 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 3080 6500 50  0001 C CNN
F 3 "~" H 3150 6500 50  0001 C CNN
	1    3150 6500
	0    1    1    0   
$EndComp
$Comp
L Device:C C2
U 1 1 5D207E77
P 4400 2850
F 0 "C2" H 4515 2896 50  0000 L CNN
F 1 "10nF" H 4515 2805 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D9.0mm_W2.5mm_P5.00mm" H 4438 2700 50  0001 C CNN
F 3 "~" H 4400 2850 50  0001 C CNN
	1    4400 2850
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 5D2083BB
P 2325 4650
F 0 "C1" H 2440 4696 50  0000 L CNN
F 1 "1uF" H 2440 4605 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D9.0mm_W2.5mm_P5.00mm" H 2363 4500 50  0001 C CNN
F 3 "~" H 2325 4650 50  0001 C CNN
	1    2325 4650
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D4
U 1 1 5D2086EC
P 3575 6500
F 0 "D4" H 3568 6245 50  0000 C CNN
F 1 "LED" H 3568 6336 50  0000 C CNN
F 2 "LED_THT:LED_D5.0mm" H 3575 6500 50  0001 C CNN
F 3 "~" H 3575 6500 50  0001 C CNN
	1    3575 6500
	-1   0    0    1   
$EndComp
$Comp
L Amplifier_Operational:TL072 U1
U 1 1 5D208F08
P 1700 4125
F 0 "U1" H 1700 4492 50  0000 C CNN
F 1 "TL072" H 1700 4401 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm_Socket_LongPads" H 1700 4125 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 1700 4125 50  0001 C CNN
	1    1700 4125
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:TL072 U1
U 2 1 5D20A72B
P 1700 4775
F 0 "U1" H 1700 5142 50  0000 C CNN
F 1 "TL072" H 1700 5051 50  0000 C CNN
F 2 "" H 1700 4775 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 1700 4775 50  0001 C CNN
	2    1700 4775
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:TL072 U1
U 3 1 5D20C0E1
P 4100 5175
F 0 "U1" H 3912 5129 50  0000 R CNN
F 1 "TL072" H 3912 5220 50  0000 R CNN
F 2 "" H 4100 5175 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 4100 5175 50  0001 C CNN
	3    4100 5175
	-1   0    0    1   
$EndComp
Wire Wire Line
	6925 2675 6925 2825
Wire Wire Line
	6925 2825 7200 2825
Wire Wire Line
	7200 2825 7200 2675
Wire Wire Line
	7200 2525 7075 2525
Wire Wire Line
	6900 3400 6900 3500
Wire Wire Line
	6900 3500 7175 3500
Wire Wire Line
	7175 3500 7175 3400
Wire Wire Line
	7175 3250 7050 3250
Wire Wire Line
	7200 2675 7375 2675
Wire Wire Line
	7375 2675 7375 3400
Wire Wire Line
	7375 3875 1125 3875
Wire Wire Line
	1125 3875 1125 4675
Wire Wire Line
	1125 4675 1325 4675
Connection ~ 7200 2675
Wire Wire Line
	7200 2675 7200 2525
Wire Wire Line
	7175 3400 7375 3400
Connection ~ 7175 3400
Wire Wire Line
	7175 3400 7175 3250
Connection ~ 7375 3400
Wire Wire Line
	7375 3400 7375 3875
Wire Wire Line
	6325 4675 6650 4675
Wire Wire Line
	6650 4675 6650 3000
Wire Wire Line
	6650 3000 6900 3000
Wire Wire Line
	6900 3000 6900 3100
Wire Wire Line
	6025 4675 5975 4675
Wire Wire Line
	5975 4125 2000 4125
Wire Wire Line
	6025 5075 5975 5075
Wire Wire Line
	5975 4125 5975 4675
Connection ~ 5975 4675
Wire Wire Line
	5975 4675 5975 5075
Wire Wire Line
	6325 5075 7225 5075
Wire Wire Line
	7225 5075 7225 4425
Wire Wire Line
	7225 4425 7700 4425
Wire Wire Line
	7700 4425 7700 2375
Wire Wire Line
	7700 2375 6925 2375
Wire Wire Line
	2000 4775 2000 4900
Wire Wire Line
	2000 5050 1300 5050
Wire Wire Line
	1300 5050 1300 4875
Wire Wire Line
	1300 4875 1400 4875
Wire Wire Line
	2000 4900 2175 4900
Wire Wire Line
	2175 4900 2175 5525
Connection ~ 2000 4900
Wire Wire Line
	2000 4900 2000 5050
Wire Wire Line
	2175 5825 2175 5950
Wire Wire Line
	2175 6250 2175 6500
Wire Wire Line
	1275 3575 1275 4025
Wire Wire Line
	1275 4025 1400 4025
Wire Wire Line
	1275 3575 1550 3575
Wire Wire Line
	1850 3575 2150 3575
Wire Wire Line
	2450 3575 3300 3575
Wire Wire Line
	3300 3575 3300 3425
Wire Wire Line
	3300 3225 3175 3225
Wire Wire Line
	1775 2775 1950 2775
Wire Wire Line
	1950 2775 1950 3125
Wire Wire Line
	1950 3125 2175 3125
Wire Wire Line
	3900 4725 4200 4725
Wire Wire Line
	4200 4725 4200 4875
Connection ~ 3900 4725
Wire Wire Line
	3900 4725 3900 4925
Wire Wire Line
	4200 5500 4200 5625
Wire Wire Line
	4200 5625 3900 5625
Connection ~ 3900 5625
Wire Wire Line
	3900 5625 3900 5325
Wire Wire Line
	2000 6400 2000 5350
Wire Wire Line
	2000 5125 2325 5125
Connection ~ 2650 5125
Wire Wire Line
	2000 6500 2175 6500
Wire Wire Line
	2175 6500 3000 6500
Connection ~ 2175 6500
Wire Wire Line
	3300 6500 3425 6500
$Comp
L power:GND #PWR0105
U 1 1 5D257A03
P 4125 6500
F 0 "#PWR0105" H 4125 6250 50  0001 C CNN
F 1 "GND" H 4130 6327 50  0000 C CNN
F 2 "" H 4125 6500 50  0001 C CNN
F 3 "" H 4125 6500 50  0001 C CNN
	1    4125 6500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3725 6500 4125 6500
$Comp
L power:GND #PWR0106
U 1 1 5D25CE17
P 5550 3425
F 0 "#PWR0106" H 5550 3175 50  0001 C CNN
F 1 "GND" H 5555 3252 50  0000 C CNN
F 2 "" H 5550 3425 50  0001 C CNN
F 3 "" H 5550 3425 50  0001 C CNN
	1    5550 3425
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 3425 3725 3425
Connection ~ 3300 3425
Wire Wire Line
	3300 3425 3300 3225
Wire Wire Line
	4025 3425 4200 3425
Wire Wire Line
	4650 3425 5000 3425
Wire Wire Line
	5300 3425 5450 3425
Wire Wire Line
	1325 4675 1325 4450
Wire Wire Line
	1325 4450 2325 4450
Wire Wire Line
	2325 4450 2325 4500
Connection ~ 1325 4675
Wire Wire Line
	1325 4675 1400 4675
Wire Wire Line
	2325 4800 2325 5125
Connection ~ 2325 5125
Wire Wire Line
	2325 5125 2650 5125
Wire Wire Line
	4400 3000 4200 3000
Wire Wire Line
	4200 3000 4200 3425
Connection ~ 4200 3425
Wire Wire Line
	4200 3425 4350 3425
Wire Wire Line
	4400 2700 3175 2700
Wire Wire Line
	3175 2700 3175 3025
Wire Wire Line
	4400 2700 5450 2700
Connection ~ 4400 2700
Wire Wire Line
	5450 3000 5450 3425
Connection ~ 5450 3425
Wire Wire Line
	5450 3425 5550 3425
Wire Wire Line
	1275 4025 925  4025
Connection ~ 1275 4025
Wire Wire Line
	925  4325 925  5350
Wire Wire Line
	925  5350 1025 5350
Connection ~ 2000 5350
Wire Wire Line
	2000 5350 2000 5125
Wire Wire Line
	1400 4225 1200 4225
Wire Wire Line
	1025 4225 1025 4375
Wire Wire Line
	1025 4675 1025 5350
Connection ~ 1025 5350
Wire Wire Line
	1025 5350 2000 5350
Wire Wire Line
	1200 4225 1200 5500
Wire Wire Line
	1200 5500 1225 5500
Connection ~ 1200 4225
Wire Wire Line
	1200 4225 1025 4225
Wire Wire Line
	1225 5800 1225 6750
Wire Wire Line
	1225 6750 2875 6750
Wire Wire Line
	2875 6750 2875 6000
Connection ~ 2875 6000
Wire Wire Line
	2875 6000 3450 6000
$Comp
L power:GND #PWR0107
U 1 1 5D29D27B
P 2100 2675
F 0 "#PWR0107" H 2100 2425 50  0001 C CNN
F 1 "GND" H 2105 2502 50  0000 C CNN
F 2 "" H 2100 2675 50  0001 C CNN
F 3 "" H 2100 2675 50  0001 C CNN
	1    2100 2675
	1    0    0    -1  
$EndComp
Wire Wire Line
	1775 2675 2100 2675
Wire Wire Line
	1975 2500 2175 2500
Wire Wire Line
	1975 2300 1975 2500
$Comp
L power:+12V #PWR0104
U 1 1 5D236EB5
P 1975 2300
F 0 "#PWR0104" H 1975 2150 50  0001 C CNN
F 1 "+12V" H 1990 2473 50  0000 C CNN
F 2 "" H 1975 2300 50  0001 C CNN
F 3 "" H 1975 2300 50  0001 C CNN
	1    1975 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2575 3125 2775 3125
Wire Wire Line
	2475 3125 2575 3125
Connection ~ 2575 3125
Wire Wire Line
	2575 2500 2575 3125
$Comp
L Switch:SW_Push SW1
U 1 1 5D201272
P 2375 2500
F 0 "SW1" H 2375 2785 50  0000 C CNN
F 1 "SW_Push" H 2375 2694 50  0000 C CNN
F 2 "Connector_PinHeader_1.00mm:PinHeader_1x02_P1.00mm_Vertical" H 2375 2700 50  0001 C CNN
F 3 "~" H 2375 2700 50  0001 C CNN
	1    2375 2500
	1    0    0    -1  
$EndComp
$EndSCHEMATC
