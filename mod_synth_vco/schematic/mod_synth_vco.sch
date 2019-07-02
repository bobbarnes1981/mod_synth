EESchema Schematic File Version 4
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
L power:+12V #PWR?
U 1 1 5D1AF037
P 2225 3025
F 0 "#PWR?" H 2225 2875 50  0001 C CNN
F 1 "+12V" V 2240 3153 50  0000 L CNN
F 2 "" H 2225 3025 50  0001 C CNN
F 3 "" H 2225 3025 50  0001 C CNN
	1    2225 3025
	0    -1   -1   0   
$EndComp
$Comp
L power:-12V #PWR?
U 1 1 5D1AF350
P 7150 3075
F 0 "#PWR?" H 7150 3175 50  0001 C CNN
F 1 "-12V" V 7165 3203 50  0000 L CNN
F 2 "" H 7150 3075 50  0001 C CNN
F 3 "" H 7150 3075 50  0001 C CNN
	1    7150 3075
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D1AFADD
P 4950 5450
F 0 "#PWR?" H 4950 5200 50  0001 C CNN
F 1 "GND" H 4955 5277 50  0000 C CNN
F 2 "" H 4950 5450 50  0001 C CNN
F 3 "" H 4950 5450 50  0001 C CNN
	1    4950 5450
	1    0    0    -1  
$EndComp
$Comp
L Audio:AS3340 U?
U 1 1 5D1B00FF
P 4900 3150
F 0 "U?" H 4900 4031 50  0000 C CNN
F 1 "AS3340" H 4900 3940 50  0000 C CNN
F 2 "" H 5400 2850 50  0001 C CNN
F 3 "http://www.alfarzpp.lv/eng/sc/AS3340.pdf" H 5500 2700 50  0001 C CNN
	1    4900 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 2450 4900 1850
Wire Wire Line
	4900 1850 2225 1850
Wire Wire Line
	2225 1850 2225 2925
$Comp
L Amplifier_Operational:TL072 U?
U 1 1 5D1B1770
P 3525 4275
F 0 "U?" H 3525 4642 50  0000 C CNN
F 1 "TL072" H 3525 4551 50  0000 C CNN
F 2 "" H 3525 4275 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 3525 4275 50  0001 C CNN
	1    3525 4275
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:TL072 U?
U 2 1 5D1B3E7C
P 3525 4900
F 0 "U?" H 3525 5267 50  0000 C CNN
F 1 "TL072" H 3525 5176 50  0000 C CNN
F 2 "" H 3525 4900 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 3525 4900 50  0001 C CNN
	2    3525 4900
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:TL072 U?
U 3 1 5D1B6544
P 2275 4025
F 0 "U?" H 2233 4071 50  0000 L CNN
F 1 "TL072" H 2233 3980 50  0000 L CNN
F 2 "" H 2275 4025 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 2275 4025 50  0001 C CNN
	3    2275 4025
	1    0    0    -1  
$EndComp
Wire Wire Line
	7150 3075 7150 6275
Wire Wire Line
	7150 6275 2175 6275
Wire Wire Line
	2175 6275 2175 4325
Wire Wire Line
	2175 3725 2175 3650
Wire Wire Line
	2175 3650 2400 3650
Wire Wire Line
	2400 3650 2400 2925
Wire Wire Line
	2400 2925 2225 2925
Connection ~ 2225 2925
Wire Wire Line
	2225 2925 2225 3025
Wire Wire Line
	5400 3150 5900 3150
Wire Wire Line
	5900 3150 5900 3925
Wire Wire Line
	5900 3925 3050 3925
Wire Wire Line
	3050 3925 3050 4175
Wire Wire Line
	3050 4175 3225 4175
Wire Wire Line
	3225 4375 3050 4375
Wire Wire Line
	3050 4375 3050 4575
Wire Wire Line
	3050 4575 4025 4575
Wire Wire Line
	4025 4575 4025 4425
Wire Wire Line
	4025 4275 3825 4275
$Comp
L Connector:AudioJack2 J?
U 1 1 5D1BC2E5
P 5275 4425
F 0 "J?" H 5095 4408 50  0000 R CNN
F 1 "AudioJack2" H 5095 4499 50  0000 R CNN
F 2 "" H 5275 4425 50  0001 C CNN
F 3 "~" H 5275 4425 50  0001 C CNN
	1    5275 4425
	-1   0    0    1   
$EndComp
Wire Wire Line
	5075 4425 4025 4425
Connection ~ 4025 4425
Wire Wire Line
	4025 4425 4025 4275
Wire Wire Line
	5400 3350 6225 3350
Wire Wire Line
	6225 3350 6225 5275
Wire Wire Line
	6225 5275 3050 5275
Wire Wire Line
	3050 5275 3050 4800
Wire Wire Line
	3050 4800 3225 4800
Wire Wire Line
	3225 5000 3225 5150
Wire Wire Line
	3225 5150 4025 5150
Wire Wire Line
	4025 5150 4025 4900
Wire Wire Line
	4025 4900 3825 4900
$Comp
L Connector:AudioJack2 J?
U 1 1 5D1BE3D7
P 5275 4900
F 0 "J?" H 5095 4883 50  0000 R CNN
F 1 "AudioJack2" H 5095 4974 50  0000 R CNN
F 2 "" H 5275 4900 50  0001 C CNN
F 3 "~" H 5275 4900 50  0001 C CNN
	1    5275 4900
	-1   0    0    1   
$EndComp
Wire Wire Line
	5075 4900 4025 4900
Connection ~ 4025 4900
$Comp
L Device:R R?
U 1 1 5D1BFB22
P 3025 2475
F 0 "R?" H 3095 2521 50  0000 L CNN
F 1 "R" H 3095 2430 50  0000 L CNN
F 2 "" V 2955 2475 50  0001 C CNN
F 3 "~" H 3025 2475 50  0001 C CNN
	1    3025 2475
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5D1C011B
P 3400 2475
F 0 "R?" H 3470 2521 50  0000 L CNN
F 1 "R" H 3470 2430 50  0000 L CNN
F 2 "" V 3330 2475 50  0001 C CNN
F 3 "~" H 3400 2475 50  0001 C CNN
	1    3400 2475
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5D1C0344
P 3000 2975
F 0 "R?" H 3070 3021 50  0000 L CNN
F 1 "R" H 3070 2930 50  0000 L CNN
F 2 "" V 2930 2975 50  0001 C CNN
F 3 "~" H 3000 2975 50  0001 C CNN
	1    3000 2975
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5D1C0629
P 3450 3000
F 0 "R?" H 3520 3046 50  0000 L CNN
F 1 "R" H 3520 2955 50  0000 L CNN
F 2 "" V 3380 3000 50  0001 C CNN
F 3 "~" H 3450 3000 50  0001 C CNN
	1    3450 3000
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5D1C07E5
P 2900 3400
F 0 "R?" H 2970 3446 50  0000 L CNN
F 1 "R" H 2970 3355 50  0000 L CNN
F 2 "" V 2830 3400 50  0001 C CNN
F 3 "~" H 2900 3400 50  0001 C CNN
	1    2900 3400
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5D1C0AC8
P 3375 3425
F 0 "R?" H 3445 3471 50  0000 L CNN
F 1 "R" H 3445 3380 50  0000 L CNN
F 2 "" V 3305 3425 50  0001 C CNN
F 3 "~" H 3375 3425 50  0001 C CNN
	1    3375 3425
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5D1C0C8E
P 3800 2475
F 0 "R?" H 3870 2521 50  0000 L CNN
F 1 "R" H 3870 2430 50  0000 L CNN
F 2 "" V 3730 2475 50  0001 C CNN
F 3 "~" H 3800 2475 50  0001 C CNN
	1    3800 2475
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5D1C0FF5
P 3800 3000
F 0 "R?" H 3870 3046 50  0000 L CNN
F 1 "R" H 3870 2955 50  0000 L CNN
F 2 "" V 3730 3000 50  0001 C CNN
F 3 "~" H 3800 3000 50  0001 C CNN
	1    3800 3000
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5D1C12BB
P 3775 3450
F 0 "R?" H 3845 3496 50  0000 L CNN
F 1 "R" H 3845 3405 50  0000 L CNN
F 2 "" V 3705 3450 50  0001 C CNN
F 3 "~" H 3775 3450 50  0001 C CNN
	1    3775 3450
	1    0    0    -1  
$EndComp
$EndSCHEMATC
