EESchema Schematic File Version 4
LIBS:mod_synth_kick-cache
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
L Device:C C?
U 1 1 5D5D7E96
P 5600 2725
F 0 "C?" V 5348 2725 50  0000 C CNN
F 1 "100nf" V 5439 2725 50  0000 C CNN
F 2 "" H 5638 2575 50  0001 C CNN
F 3 "~" H 5600 2725 50  0001 C CNN
	1    5600 2725
	0    1    1    0   
$EndComp
$Comp
L Device:C C?
U 1 1 5D5D882E
P 6200 2725
F 0 "C?" V 5948 2725 50  0000 C CNN
F 1 "100nf" V 6039 2725 50  0000 C CNN
F 2 "" H 6238 2575 50  0001 C CNN
F 3 "~" H 6200 2725 50  0001 C CNN
	1    6200 2725
	0    1    1    0   
$EndComp
$Comp
L Device:CP C?
U 1 1 5D5DA4BC
P 7700 1875
F 0 "C?" V 7955 1875 50  0000 C CNN
F 1 "10uf - 100uf" V 7864 1875 50  0000 C CNN
F 2 "" H 7738 1725 50  0001 C CNN
F 3 "~" H 7700 1875 50  0001 C CNN
	1    7700 1875
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C?
U 1 1 5D5DB6FB
P 5900 4725
F 0 "C?" H 6015 4771 50  0000 L CNN
F 1 "100nf" H 6015 4680 50  0000 L CNN
F 2 "" H 5938 4575 50  0001 C CNN
F 3 "~" H 5900 4725 50  0001 C CNN
	1    5900 4725
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5D5DEE3C
P 5900 2950
F 0 "R?" H 5830 2904 50  0000 R CNN
F 1 "220" H 5830 2995 50  0000 R CNN
F 2 "" V 5830 2950 50  0001 C CNN
F 3 "~" H 5900 2950 50  0001 C CNN
	1    5900 2950
	-1   0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 5D5DF55A
P 5900 4225
F 0 "R?" V 6107 4225 50  0000 C CNN
F 1 "1m" V 6016 4225 50  0000 C CNN
F 2 "" V 5830 4225 50  0001 C CNN
F 3 "~" H 5900 4225 50  0001 C CNN
	1    5900 4225
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 5D5E4BAB
P 5400 4450
F 0 "R?" V 5607 4450 50  0000 C CNN
F 1 "470k" V 5516 4450 50  0000 C CNN
F 2 "" V 5330 4450 50  0001 C CNN
F 3 "~" H 5400 4450 50  0001 C CNN
	1    5400 4450
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 5D5E4E4F
P 6450 4450
F 0 "R?" V 6657 4450 50  0000 C CNN
F 1 "470k" V 6566 4450 50  0000 C CNN
F 2 "" V 6380 4450 50  0001 C CNN
F 3 "~" H 6450 4450 50  0001 C CNN
	1    6450 4450
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 5D5E508F
P 5900 5250
F 0 "R?" H 5970 5296 50  0000 L CNN
F 1 "47k" H 5970 5205 50  0000 L CNN
F 2 "" V 5830 5250 50  0001 C CNN
F 3 "~" H 5900 5250 50  0001 C CNN
	1    5900 5250
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5D5E53F9
P 7125 1875
F 0 "R?" V 7332 1875 50  0000 C CNN
F 1 "4k7" V 7241 1875 50  0000 C CNN
F 2 "" V 7055 1875 50  0001 C CNN
F 3 "~" H 7125 1875 50  0001 C CNN
	1    7125 1875
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_POT RV?
U 1 1 5D5EA193
P 5900 3375
F 0 "RV?" H 5830 3329 50  0000 R CNN
F 1 "10k (Freq)" H 5830 3420 50  0000 R CNN
F 2 "" H 5900 3375 50  0001 C CNN
F 3 "~" H 5900 3375 50  0001 C CNN
	1    5900 3375
	-1   0    0    1   
$EndComp
$Comp
L Device:R_POT RV?
U 1 1 5D5EAE7B
P 5900 5700
F 0 "RV?" H 5830 5654 50  0000 R CNN
F 1 "100k (Decay)" H 5830 5745 50  0000 R CNN
F 2 "" H 5900 5700 50  0001 C CNN
F 3 "~" H 5900 5700 50  0001 C CNN
	1    5900 5700
	-1   0    0    1   
$EndComp
Wire Wire Line
	5900 5850 5900 5975
Wire Wire Line
	5900 5975 5750 5975
Wire Wire Line
	5750 5975 5750 5700
Connection ~ 5900 5975
Wire Wire Line
	5900 5550 5900 5400
Wire Wire Line
	5900 4875 5900 5100
Wire Wire Line
	5550 4450 5900 4450
Wire Wire Line
	5900 4575 5900 4450
Connection ~ 5900 4450
Wire Wire Line
	5900 4450 6300 4450
Wire Wire Line
	6600 4450 6725 4450
Wire Wire Line
	6725 4450 6725 4225
Wire Wire Line
	5450 2725 5350 2725
Wire Wire Line
	5075 2725 5075 4225
Wire Wire Line
	5075 4450 5250 4450
Wire Wire Line
	6050 4225 6725 4225
Connection ~ 6725 4225
Wire Wire Line
	6725 4225 6725 2725
Wire Wire Line
	5075 4225 5750 4225
Connection ~ 5075 4225
Wire Wire Line
	5075 4225 5075 4450
Wire Wire Line
	6350 2725 6475 2725
Wire Wire Line
	5750 2725 5900 2725
Wire Wire Line
	5900 2800 5900 2725
Connection ~ 5900 2725
Wire Wire Line
	5900 2725 6050 2725
Wire Wire Line
	5900 3100 5900 3225
Wire Wire Line
	5900 3600 5750 3600
Wire Wire Line
	5750 3600 5750 3375
Connection ~ 5900 3600
Wire Wire Line
	5900 3600 5900 3525
Wire Wire Line
	5700 1975 5350 1975
Wire Wire Line
	5350 1975 5350 2725
Connection ~ 5350 2725
Wire Wire Line
	5350 2725 5075 2725
Wire Wire Line
	6475 2725 6475 1875
Wire Wire Line
	6475 1875 6300 1875
Connection ~ 6475 2725
Wire Wire Line
	6475 2725 6725 2725
$Comp
L Device:R R?
U 1 1 5D5FAF1F
P 7400 2200
F 0 "R?" H 7330 2154 50  0000 R CNN
F 1 "original 220 (4k7 or 10k)" H 7330 2245 50  0000 R CNN
F 2 "" V 7330 2200 50  0001 C CNN
F 3 "~" H 7400 2200 50  0001 C CNN
	1    7400 2200
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D5FB3E2
P 7400 2475
F 0 "#PWR?" H 7400 2225 50  0001 C CNN
F 1 "GND" H 7405 2302 50  0000 C CNN
F 2 "" H 7400 2475 50  0001 C CNN
F 3 "" H 7400 2475 50  0001 C CNN
	1    7400 2475
	1    0    0    -1  
$EndComp
Wire Wire Line
	6475 1875 6975 1875
Connection ~ 6475 1875
Wire Wire Line
	7275 1875 7400 1875
Wire Wire Line
	7400 2050 7400 1875
Connection ~ 7400 1875
Wire Wire Line
	7400 1875 7550 1875
Wire Wire Line
	7400 2475 7400 2350
$Comp
L Amplifier_Operational:LM358 U?
U 1 1 5D602007
P 6000 1875
F 0 "U?" H 6000 2242 50  0000 C CNN
F 1 "LM358" H 6000 2151 50  0000 C CNN
F 2 "" H 6000 1875 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2904-n.pdf" H 6000 1875 50  0001 C CNN
	1    6000 1875
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:LM358 U?
U 2 1 5D603B52
P 9675 5125
F 0 "U?" H 9675 5492 50  0000 C CNN
F 1 "LM358" H 9675 5401 50  0000 C CNN
F 2 "" H 9675 5125 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2904-n.pdf" H 9675 5125 50  0001 C CNN
	2    9675 5125
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:LM358 U?
U 3 1 5D605F55
P 9525 3650
F 0 "U?" H 9483 3696 50  0000 L CNN
F 1 "LM358" H 9483 3605 50  0000 L CNN
F 2 "" H 9525 3650 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2904-n.pdf" H 9525 3650 50  0001 C CNN
	3    9525 3650
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR?
U 1 1 5D60A32E
P 9425 3250
F 0 "#PWR?" H 9425 3100 50  0001 C CNN
F 1 "+12V" H 9440 3423 50  0000 C CNN
F 2 "" H 9425 3250 50  0001 C CNN
F 3 "" H 9425 3250 50  0001 C CNN
	1    9425 3250
	1    0    0    -1  
$EndComp
$Comp
L power:-12V #PWR?
U 1 1 5D60AB46
P 9425 4075
F 0 "#PWR?" H 9425 4175 50  0001 C CNN
F 1 "-12V" H 9440 4248 50  0000 C CNN
F 2 "" H 9425 4075 50  0001 C CNN
F 3 "" H 9425 4075 50  0001 C CNN
	1    9425 4075
	-1   0    0    1   
$EndComp
Wire Wire Line
	9425 3250 9425 3350
Wire Wire Line
	9425 4075 9425 3950
$Comp
L Connector_Generic:Conn_02x08_Odd_Even J?
U 1 1 5D60D4AC
P 10500 2950
F 0 "J?" H 10550 3467 50  0000 C CNN
F 1 "Conn_02x08_Odd_Even" H 10550 3376 50  0000 C CNN
F 2 "" H 10500 2950 50  0001 C CNN
F 3 "~" H 10500 2950 50  0001 C CNN
	1    10500 2950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D60EF67
P 5900 3775
F 0 "#PWR?" H 5900 3525 50  0001 C CNN
F 1 "GND" H 5905 3602 50  0000 C CNN
F 2 "" H 5900 3775 50  0001 C CNN
F 3 "" H 5900 3775 50  0001 C CNN
	1    5900 3775
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D60F2DD
P 5900 6150
F 0 "#PWR?" H 5900 5900 50  0001 C CNN
F 1 "GND" H 5905 5977 50  0000 C CNN
F 2 "" H 5900 6150 50  0001 C CNN
F 3 "" H 5900 6150 50  0001 C CNN
	1    5900 6150
	1    0    0    -1  
$EndComp
Wire Wire Line
	5900 5975 5900 6150
Wire Wire Line
	5900 3600 5900 3775
Wire Wire Line
	4900 2600 4900 2450
Wire Wire Line
	4275 2450 4275 2575
$Comp
L power:GND #PWR?
U 1 1 5D60ECC0
P 4900 2600
F 0 "#PWR?" H 4900 2350 50  0001 C CNN
F 1 "GND" H 4905 2427 50  0000 C CNN
F 2 "" H 4900 2600 50  0001 C CNN
F 3 "" H 4900 2600 50  0001 C CNN
	1    4900 2600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D60E83E
P 4275 2575
F 0 "#PWR?" H 4275 2325 50  0001 C CNN
F 1 "GND" H 4280 2402 50  0000 C CNN
F 2 "" H 4275 2575 50  0001 C CNN
F 3 "" H 4275 2575 50  0001 C CNN
	1    4275 2575
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 2150 4900 1775
Wire Wire Line
	4275 2150 4275 1775
Wire Wire Line
	5700 1775 4900 1775
$Comp
L Device:R R?
U 1 1 5D5DECDD
P 4900 2300
F 0 "R?" H 4830 2254 50  0000 R CNN
F 1 "10k" H 4830 2345 50  0000 R CNN
F 2 "" V 4830 2300 50  0001 C CNN
F 3 "~" H 4900 2300 50  0001 C CNN
	1    4900 2300
	-1   0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 5D5DEA07
P 4275 2300
F 0 "R?" H 4205 2254 50  0000 R CNN
F 1 "10k" H 4205 2345 50  0000 R CNN
F 2 "" V 4205 2300 50  0001 C CNN
F 3 "~" H 4275 2300 50  0001 C CNN
	1    4275 2300
	-1   0    0    1   
$EndComp
$Comp
L Diode:1N4148 D?
U 1 1 5D5DC3A8
P 4475 1775
F 0 "D?" H 4475 1559 50  0000 C CNN
F 1 "1N4148" H 4475 1650 50  0000 C CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 4475 1600 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 4475 1775 50  0001 C CNN
	1    4475 1775
	-1   0    0    1   
$EndComp
$Comp
L Device:C C?
U 1 1 5D5D9CFD
P 3800 1775
F 0 "C?" V 3548 1775 50  0000 C CNN
F 1 "100nf" V 3639 1775 50  0000 C CNN
F 2 "" H 3838 1625 50  0001 C CNN
F 3 "~" H 3800 1775 50  0001 C CNN
	1    3800 1775
	0    1    1    0   
$EndComp
Connection ~ 4275 1775
Wire Wire Line
	4275 1775 4325 1775
Connection ~ 4900 1775
Wire Wire Line
	4625 1775 4900 1775
Wire Wire Line
	3950 1775 4275 1775
$Comp
L Device:R R?
U 1 1 5D61CB2E
P 1625 1650
F 0 "R?" V 1832 1650 50  0000 C CNN
F 1 "100k" V 1741 1650 50  0000 C CNN
F 2 "" V 1555 1650 50  0001 C CNN
F 3 "~" H 1625 1650 50  0001 C CNN
	1    1625 1650
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 5D61D2F5
P 1625 2075
F 0 "R?" V 1832 2075 50  0000 C CNN
F 1 "100k" V 1741 2075 50  0000 C CNN
F 2 "" V 1555 2075 50  0001 C CNN
F 3 "~" H 1625 2075 50  0001 C CNN
	1    1625 2075
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 5D61D558
P 3050 2475
F 0 "R?" H 2980 2429 50  0000 R CNN
F 1 "220" H 2980 2520 50  0000 R CNN
F 2 "" V 2980 2475 50  0001 C CNN
F 3 "~" H 3050 2475 50  0001 C CNN
	1    3050 2475
	-1   0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 5D61F3FD
P 2750 1325
F 0 "R?" H 2680 1279 50  0000 R CNN
F 1 "47k" H 2680 1370 50  0000 R CNN
F 2 "" V 2680 1325 50  0001 C CNN
F 3 "~" H 2750 1325 50  0001 C CNN
	1    2750 1325
	-1   0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 5D61F8B4
P 3275 1350
F 0 "R?" H 3205 1304 50  0000 R CNN
F 1 "4k7" H 3205 1395 50  0000 R CNN
F 2 "" V 3205 1350 50  0001 C CNN
F 3 "~" H 3275 1350 50  0001 C CNN
	1    3275 1350
	-1   0    0    1   
$EndComp
$Comp
L Device:C C?
U 1 1 5D61FA47
P 1875 2475
F 0 "C?" H 1760 2429 50  0000 R CNN
F 1 "100nf to 1uf" H 1760 2520 50  0000 R CNN
F 2 "" H 1913 2325 50  0001 C CNN
F 3 "~" H 1875 2475 50  0001 C CNN
	1    1875 2475
	-1   0    0    1   
$EndComp
$Comp
L Diode:1N4148 D?
U 1 1 5D620250
P 2325 2450
F 0 "D?" V 2279 2529 50  0000 L CNN
F 1 "1N4148" V 2370 2529 50  0000 L CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 2325 2275 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 2325 2450 50  0001 C CNN
	1    2325 2450
	0    1    1    0   
$EndComp
$Comp
L Switch:SW_Push SW?
U 1 1 5D621A37
P 1325 1350
F 0 "SW?" V 1371 1302 50  0000 R CNN
F 1 "SW_Push" V 1280 1302 50  0000 R CNN
F 2 "" H 1325 1550 50  0001 C CNN
F 3 "~" H 1325 1550 50  0001 C CNN
	1    1325 1350
	0    -1   -1   0   
$EndComp
$Comp
L power:+12V #PWR?
U 1 1 5D6226C2
P 1325 1025
F 0 "#PWR?" H 1325 875 50  0001 C CNN
F 1 "+12V" H 1340 1198 50  0000 C CNN
F 2 "" H 1325 1025 50  0001 C CNN
F 3 "" H 1325 1025 50  0001 C CNN
	1    1325 1025
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR?
U 1 1 5D622E0D
P 3000 1050
F 0 "#PWR?" H 3000 900 50  0001 C CNN
F 1 "+12V" H 3015 1223 50  0000 C CNN
F 2 "" H 3000 1050 50  0001 C CNN
F 3 "" H 3000 1050 50  0001 C CNN
	1    3000 1050
	1    0    0    -1  
$EndComp
$Comp
L Connector:AudioJack2 J?
U 1 1 5D6234E7
P 1150 2075
F 0 "J?" H 1182 2400 50  0000 C CNN
F 1 "AudioJack2" H 1182 2309 50  0000 C CNN
F 2 "" H 1150 2075 50  0001 C CNN
F 3 "~" H 1150 2075 50  0001 C CNN
	1    1150 2075
	1    0    0    -1  
$EndComp
$Comp
L Connector:AudioJack2 J?
U 1 1 5D624040
P 8925 1875
F 0 "J?" H 8745 1950 50  0000 R CNN
F 1 "AudioJack2" H 8745 1859 50  0000 R CNN
F 2 "" H 8925 1875 50  0001 C CNN
F 3 "~" H 8925 1875 50  0001 C CNN
	1    8925 1875
	-1   0    0    -1  
$EndComp
Wire Wire Line
	7850 1875 8725 1875
Wire Wire Line
	1350 2075 1475 2075
Wire Wire Line
	1325 1025 1325 1150
Wire Wire Line
	1325 1550 1325 1650
Wire Wire Line
	1325 1650 1475 1650
$Comp
L Transistor_BJT:BC547 Q?
U 1 1 5D629731
P 2650 1875
F 0 "Q?" H 2841 1921 50  0000 L CNN
F 1 "BC547" H 2841 1830 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 2850 1800 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/BC/BC547.pdf" H 2650 1875 50  0001 L CNN
	1    2650 1875
	1    0    0    -1  
$EndComp
$Comp
L Transistor_BJT:BC547 Q?
U 1 1 5D62A460
P 3175 2050
F 0 "Q?" H 3366 2096 50  0000 L CNN
F 1 "BC547" H 3366 2005 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 3375 1975 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/BC/BC547.pdf" H 3175 2050 50  0001 L CNN
	1    3175 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 1050 2750 1050
Wire Wire Line
	2750 1050 2750 1175
Wire Wire Line
	3000 1050 3275 1050
Wire Wire Line
	3275 1050 3275 1200
Connection ~ 3000 1050
Wire Wire Line
	2450 2075 2450 1875
Wire Wire Line
	1775 2075 1875 2075
Wire Wire Line
	2150 1650 2150 2075
Connection ~ 2150 2075
Wire Wire Line
	2150 2075 2325 2075
Wire Wire Line
	1775 1650 2150 1650
Wire Wire Line
	1875 2325 1875 2075
Connection ~ 1875 2075
Wire Wire Line
	1875 2075 2150 2075
Wire Wire Line
	2325 2300 2325 2075
Connection ~ 2325 2075
Wire Wire Line
	2325 2075 2450 2075
$Comp
L power:GND #PWR?
U 1 1 5D650496
P 1875 2725
F 0 "#PWR?" H 1875 2475 50  0001 C CNN
F 1 "GND" H 1880 2552 50  0000 C CNN
F 2 "" H 1875 2725 50  0001 C CNN
F 3 "" H 1875 2725 50  0001 C CNN
	1    1875 2725
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D6506E4
P 2325 2725
F 0 "#PWR?" H 2325 2475 50  0001 C CNN
F 1 "GND" H 2330 2552 50  0000 C CNN
F 2 "" H 2325 2725 50  0001 C CNN
F 3 "" H 2325 2725 50  0001 C CNN
	1    2325 2725
	1    0    0    -1  
$EndComp
Wire Wire Line
	1875 2725 1875 2625
Wire Wire Line
	2325 2725 2325 2600
$Comp
L power:GND #PWR?
U 1 1 5D654AE5
P 3050 2725
F 0 "#PWR?" H 3050 2475 50  0001 C CNN
F 1 "GND" H 3055 2552 50  0000 C CNN
F 2 "" H 3050 2725 50  0001 C CNN
F 3 "" H 3050 2725 50  0001 C CNN
	1    3050 2725
	1    0    0    -1  
$EndComp
Wire Wire Line
	3050 2625 3050 2725
Wire Wire Line
	2750 1675 2750 1600
Wire Wire Line
	3275 1850 3275 1775
Connection ~ 3275 1775
Wire Wire Line
	3275 1775 3275 1500
Wire Wire Line
	3275 2250 3050 2250
Wire Wire Line
	2750 2250 2750 2075
Wire Wire Line
	3050 2325 3050 2250
Connection ~ 3050 2250
Wire Wire Line
	3050 2250 2750 2250
Wire Wire Line
	2975 2050 2975 1600
Wire Wire Line
	2975 1600 2750 1600
Connection ~ 2750 1600
Wire Wire Line
	2750 1600 2750 1475
Wire Wire Line
	3275 1775 3650 1775
$Comp
L power:GND #PWR?
U 1 1 5D66750C
P 8600 1700
F 0 "#PWR?" H 8600 1450 50  0001 C CNN
F 1 "GND" H 8605 1527 50  0000 C CNN
F 2 "" H 8600 1700 50  0001 C CNN
F 3 "" H 8600 1700 50  0001 C CNN
	1    8600 1700
	-1   0    0    1   
$EndComp
Wire Wire Line
	8600 1700 8600 1775
Wire Wire Line
	8600 1775 8725 1775
$Comp
L power:GND #PWR?
U 1 1 5D669F82
P 1425 1925
F 0 "#PWR?" H 1425 1675 50  0001 C CNN
F 1 "GND" H 1430 1752 50  0000 C CNN
F 2 "" H 1425 1925 50  0001 C CNN
F 3 "" H 1425 1925 50  0001 C CNN
	1    1425 1925
	-1   0    0    1   
$EndComp
Wire Wire Line
	1350 1975 1425 1975
Wire Wire Line
	1425 1975 1425 1925
$Comp
L Device:C C?
U 1 1 5D5D6113
P 9050 3600
F 0 "C?" H 8935 3554 50  0000 R CNN
F 1 "100nf" H 8935 3645 50  0000 R CNN
F 2 "" H 9088 3450 50  0001 C CNN
F 3 "~" H 9050 3600 50  0001 C CNN
	1    9050 3600
	-1   0    0    1   
$EndComp
$Comp
L Device:C C?
U 1 1 5D5D6965
P 9875 3575
F 0 "C?" H 9760 3529 50  0000 R CNN
F 1 "100nf" H 9760 3620 50  0000 R CNN
F 2 "" H 9913 3425 50  0001 C CNN
F 3 "~" H 9875 3575 50  0001 C CNN
	1    9875 3575
	-1   0    0    1   
$EndComp
$EndSCHEMATC
