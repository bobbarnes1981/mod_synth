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
L Connector_Generic:Conn_02x08_Odd_Even J?
U 1 1 5D3AB7BB
P 1950 2000
F 0 "J?" H 2000 2517 50  0000 C CNN
F 1 "Conn_02x08_Odd_Even" H 2000 2426 50  0000 C CNN
F 2 "" H 1950 2000 50  0001 C CNN
F 3 "~" H 1950 2000 50  0001 C CNN
	1    1950 2000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D3AC744
P 2575 1900
F 0 "#PWR?" H 2575 1650 50  0001 C CNN
F 1 "GND" V 2580 1772 50  0000 R CNN
F 2 "" H 2575 1900 50  0001 C CNN
F 3 "" H 2575 1900 50  0001 C CNN
	1    2575 1900
	0    -1   -1   0   
$EndComp
$Comp
L power:+12V #PWR?
U 1 1 5D3AD128
P 2000 2700
F 0 "#PWR?" H 2000 2550 50  0001 C CNN
F 1 "+12V" H 2015 2873 50  0000 C CNN
F 2 "" H 2000 2700 50  0001 C CNN
F 3 "" H 2000 2700 50  0001 C CNN
	1    2000 2700
	-1   0    0    1   
$EndComp
$Comp
L power:-12V #PWR?
U 1 1 5D3AD591
P 2000 1250
F 0 "#PWR?" H 2000 1350 50  0001 C CNN
F 1 "-12V" H 2015 1423 50  0000 C CNN
F 2 "" H 2000 1250 50  0001 C CNN
F 3 "" H 2000 1250 50  0001 C CNN
	1    2000 1250
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:TL074 U?
U 1 1 5D3ADC4A
P 5975 1750
F 0 "U?" H 5975 2117 50  0000 C CNN
F 1 "TL074" H 5975 2026 50  0000 C CNN
F 2 "" H 5925 1850 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 6025 1950 50  0001 C CNN
	1    5975 1750
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:TL074 U?
U 2 1 5D3AEE83
P 8025 2150
F 0 "U?" H 8025 2517 50  0000 C CNN
F 1 "TL074" H 8025 2426 50  0000 C CNN
F 2 "" H 7975 2250 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 8075 2350 50  0001 C CNN
	2    8025 2150
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:TL074 U?
U 3 1 5D3B02E4
P 6225 5000
F 0 "U?" H 6225 5367 50  0000 C CNN
F 1 "TL074" H 6225 5276 50  0000 C CNN
F 2 "" H 6175 5100 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 6275 5200 50  0001 C CNN
	3    6225 5000
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:TL074 U?
U 4 1 5D3B1A55
P 7800 5625
F 0 "U?" H 7800 5992 50  0000 C CNN
F 1 "TL074" H 7800 5901 50  0000 C CNN
F 2 "" H 7750 5725 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 7850 5825 50  0001 C CNN
	4    7800 5625
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:TL074 U?
U 5 1 5D3B3326
P 1325 4450
F 0 "U?" H 1283 4496 50  0000 L CNN
F 1 "TL074" H 1283 4405 50  0000 L CNN
F 2 "" H 1275 4550 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 1375 4650 50  0001 C CNN
	5    1325 4450
	1    0    0    -1  
$EndComp
$Comp
L Device:R_POT RV?
U 1 1 5D3B52AB
P 4575 1200
F 0 "RV?" H 4506 1246 50  0000 R CNN
F 1 "100k" H 4506 1155 50  0000 R CNN
F 2 "" H 4575 1200 50  0001 C CNN
F 3 "~" H 4575 1200 50  0001 C CNN
	1    4575 1200
	1    0    0    -1  
$EndComp
$Comp
L Device:R_POT RV?
U 1 1 5D3B5AF2
P 4575 1850
F 0 "RV?" H 4506 1896 50  0000 R CNN
F 1 "100k" H 4506 1805 50  0000 R CNN
F 2 "" H 4575 1850 50  0001 C CNN
F 3 "~" H 4575 1850 50  0001 C CNN
	1    4575 1850
	1    0    0    -1  
$EndComp
$Comp
L Device:R_POT RV?
U 1 1 5D3B618E
P 4575 2450
F 0 "RV?" H 4506 2496 50  0000 R CNN
F 1 "50k" H 4506 2405 50  0000 R CNN
F 2 "" H 4575 2450 50  0001 C CNN
F 3 "~" H 4575 2450 50  0001 C CNN
	1    4575 2450
	1    0    0    -1  
$EndComp
$Comp
L Device:R_POT RV?
U 1 1 5D3B6B91
P 4575 3075
F 0 "RV?" H 4506 3121 50  0000 R CNN
F 1 "100k" H 4506 3030 50  0000 R CNN
F 2 "" H 4575 3075 50  0001 C CNN
F 3 "~" H 4575 3075 50  0001 C CNN
	1    4575 3075
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
L power:GND #PWR?
U 1 1 5D3B9374
P 1400 1900
F 0 "#PWR?" H 1400 1650 50  0001 C CNN
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
L Device:R R?
U 1 1 5D3AC443
P 5000 1200
F 0 "R?" V 4793 1200 50  0000 C CNN
F 1 "100k" V 4884 1200 50  0000 C CNN
F 2 "" V 4930 1200 50  0001 C CNN
F 3 "~" H 5000 1200 50  0001 C CNN
	1    5000 1200
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5D3AC995
P 5000 1850
F 0 "R?" V 4793 1850 50  0000 C CNN
F 1 "100k" V 4884 1850 50  0000 C CNN
F 2 "" V 4930 1850 50  0001 C CNN
F 3 "~" H 5000 1850 50  0001 C CNN
	1    5000 1850
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5D3ACB44
P 4200 2000
F 0 "R?" V 3993 2000 50  0000 C CNN
F 1 "10k" V 4084 2000 50  0000 C CNN
F 2 "" V 4130 2000 50  0001 C CNN
F 3 "~" H 4200 2000 50  0001 C CNN
	1    4200 2000
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5D3AD050
P 5000 2450
F 0 "R?" V 4793 2450 50  0000 C CNN
F 1 "100k" V 4884 2450 50  0000 C CNN
F 2 "" V 4930 2450 50  0001 C CNN
F 3 "~" H 5000 2450 50  0001 C CNN
	1    5000 2450
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5D3AE9A4
P 5000 3075
F 0 "R?" V 4793 3075 50  0000 C CNN
F 1 "1M" V 4884 3075 50  0000 C CNN
F 2 "" V 4930 3075 50  0001 C CNN
F 3 "~" H 5000 3075 50  0001 C CNN
	1    5000 3075
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5D3AEBDE
P 5650 3250
F 0 "R?" H 5720 3296 50  0000 L CNN
F 1 "220" H 5720 3205 50  0000 L CNN
F 2 "" V 5580 3250 50  0001 C CNN
F 3 "~" H 5650 3250 50  0001 C CNN
	1    5650 3250
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5D3AEF25
P 5925 3250
F 0 "R?" H 5995 3296 50  0000 L CNN
F 1 "220" H 5995 3205 50  0000 L CNN
F 2 "" V 5855 3250 50  0001 C CNN
F 3 "~" H 5925 3250 50  0001 C CNN
	1    5925 3250
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5D3B587C
P 7950 2700
F 0 "R?" V 7743 2700 50  0000 C CNN
F 1 "560k" V 7834 2700 50  0000 C CNN
F 2 "" V 7880 2700 50  0001 C CNN
F 3 "~" H 7950 2700 50  0001 C CNN
	1    7950 2700
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5D3B5E59
P 8800 2700
F 0 "R?" V 8593 2700 50  0000 C CNN
F 1 "1K" V 8684 2700 50  0000 C CNN
F 2 "" V 8730 2700 50  0001 C CNN
F 3 "~" H 8800 2700 50  0001 C CNN
	1    8800 2700
	0    1    1    0   
$EndComp
$Comp
L Device:C C?
U 1 1 5D3BCF81
P 7950 3150
F 0 "C?" V 7698 3150 50  0000 C CNN
F 1 "33pF" V 7789 3150 50  0000 C CNN
F 2 "" H 7988 3000 50  0001 C CNN
F 3 "~" H 7950 3150 50  0001 C CNN
	1    7950 3150
	0    1    1    0   
$EndComp
$Comp
L power:+12V #PWR?
U 1 1 5D3C0EFB
P 3825 2000
F 0 "#PWR?" H 3825 1850 50  0001 C CNN
F 1 "+12V" V 3840 2128 50  0000 L CNN
F 2 "" H 3825 2000 50  0001 C CNN
F 3 "" H 3825 2000 50  0001 C CNN
	1    3825 2000
	0    -1   -1   0   
$EndComp
$Comp
L power:+12V #PWR?
U 1 1 5D3C1BF1
P 4225 3225
F 0 "#PWR?" H 4225 3075 50  0001 C CNN
F 1 "+12V" V 4240 3353 50  0000 L CNN
F 2 "" H 4225 3225 50  0001 C CNN
F 3 "" H 4225 3225 50  0001 C CNN
	1    4225 3225
	0    -1   -1   0   
$EndComp
$Comp
L power:-12V #PWR?
U 1 1 5D3C2805
P 4225 2900
F 0 "#PWR?" H 4225 3000 50  0001 C CNN
F 1 "-12V" V 4240 3028 50  0000 L CNN
F 2 "" H 4225 2900 50  0001 C CNN
F 3 "" H 4225 2900 50  0001 C CNN
	1    4225 2900
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D3C32DB
P 5650 3600
F 0 "#PWR?" H 5650 3350 50  0001 C CNN
F 1 "GND" H 5655 3427 50  0000 C CNN
F 2 "" H 5650 3600 50  0001 C CNN
F 3 "" H 5650 3600 50  0001 C CNN
	1    5650 3600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D3C4044
P 4250 1050
F 0 "#PWR?" H 4250 800 50  0001 C CNN
F 1 "GND" H 4255 877 50  0000 C CNN
F 2 "" H 4250 1050 50  0001 C CNN
F 3 "" H 4250 1050 50  0001 C CNN
	1    4250 1050
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D3C4EF3
P 4250 1700
F 0 "#PWR?" H 4250 1450 50  0001 C CNN
F 1 "GND" H 4255 1527 50  0000 C CNN
F 2 "" H 4250 1700 50  0001 C CNN
F 3 "" H 4250 1700 50  0001 C CNN
	1    4250 1700
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D3C522F
P 4250 2300
F 0 "#PWR?" H 4250 2050 50  0001 C CNN
F 1 "GND" H 4255 2127 50  0000 C CNN
F 2 "" H 4250 2300 50  0001 C CNN
F 3 "" H 4250 2300 50  0001 C CNN
	1    4250 2300
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D3C6573
P 7550 1775
F 0 "#PWR?" H 7550 1525 50  0001 C CNN
F 1 "GND" H 7555 1602 50  0000 C CNN
F 2 "" H 7550 1775 50  0001 C CNN
F 3 "" H 7550 1775 50  0001 C CNN
	1    7550 1775
	-1   0    0    1   
$EndComp
$Comp
L Connector:AudioJack2 J?
U 1 1 5D3C6C4B
P 3625 1350
F 0 "J?" H 3657 1675 50  0000 C CNN
F 1 "AudioJack2" H 3657 1584 50  0000 C CNN
F 2 "" H 3625 1350 50  0001 C CNN
F 3 "~" H 3625 1350 50  0001 C CNN
	1    3625 1350
	1    0    0    -1  
$EndComp
$Comp
L Connector:AudioJack2 J?
U 1 1 5D3C83D1
P 3625 2600
F 0 "J?" H 3657 2925 50  0000 C CNN
F 1 "AudioJack2" H 3657 2834 50  0000 C CNN
F 2 "" H 3625 2600 50  0001 C CNN
F 3 "~" H 3625 2600 50  0001 C CNN
	1    3625 2600
	1    0    0    -1  
$EndComp
$Comp
L Connector:AudioJack2 J?
U 1 1 5D3C8932
P 9475 2700
F 0 "J?" H 9295 2683 50  0000 R CNN
F 1 "AudioJack2" H 9295 2774 50  0000 R CNN
F 2 "" H 9475 2700 50  0001 C CNN
F 3 "~" H 9475 2700 50  0001 C CNN
	1    9475 2700
	-1   0    0    1   
$EndComp
Wire Wire Line
	4250 1050 4350 1050
Wire Wire Line
	4575 1350 3825 1350
Wire Wire Line
	4250 1700 4575 1700
Wire Wire Line
	4575 2000 4350 2000
Wire Wire Line
	3825 2000 4050 2000
Wire Wire Line
	4725 1200 4850 1200
Wire Wire Line
	4725 1850 4850 1850
Wire Wire Line
	4250 2300 4350 2300
Wire Wire Line
	4575 2600 4350 2600
Wire Wire Line
	3825 2600 4050 2600
Wire Wire Line
	3825 2500 3825 2200
Wire Wire Line
	3825 2200 4350 2200
Wire Wire Line
	4350 2200 4350 2300
Connection ~ 4350 2300
Wire Wire Line
	4350 2300 4575 2300
Wire Wire Line
	3825 1250 3825 925 
Wire Wire Line
	3825 925  4350 925 
Wire Wire Line
	4350 925  4350 1050
Connection ~ 4350 1050
Wire Wire Line
	4350 1050 4575 1050
Wire Wire Line
	4725 2450 4850 2450
Wire Wire Line
	4725 3075 4850 3075
Wire Wire Line
	4225 2900 4575 2900
Wire Wire Line
	4575 2900 4575 2925
Wire Wire Line
	4575 3225 4225 3225
Wire Wire Line
	5150 2450 5575 2450
Wire Wire Line
	5575 2450 5575 2600
Wire Wire Line
	5575 2600 5650 2600
Wire Wire Line
	5950 2800 5925 2800
Wire Wire Line
	5575 2800 5575 3075
Wire Wire Line
	5575 3075 5150 3075
Wire Wire Line
	5650 2600 5650 3100
Connection ~ 5650 2600
Wire Wire Line
	5650 2600 5950 2600
Wire Wire Line
	5925 3100 5925 2800
Connection ~ 5925 2800
Wire Wire Line
	5925 2800 5575 2800
Wire Wire Line
	5650 3400 5650 3600
Wire Wire Line
	5925 3600 5925 3400
$Comp
L power:GND #PWR?
U 1 1 5D3C384F
P 5500 1450
F 0 "#PWR?" H 5500 1200 50  0001 C CNN
F 1 "GND" H 5505 1277 50  0000 C CNN
F 2 "" H 5500 1450 50  0001 C CNN
F 3 "" H 5500 1450 50  0001 C CNN
	1    5500 1450
	-1   0    0    1   
$EndComp
Wire Wire Line
	5500 1450 5500 1650
Wire Wire Line
	5500 1650 5675 1650
Wire Wire Line
	5150 1850 5325 1850
Wire Wire Line
	5150 1200 5325 1200
Wire Wire Line
	5325 1200 5325 1850
Connection ~ 5325 1850
Wire Wire Line
	5325 1850 5500 1850
Wire Wire Line
	7550 1775 7550 2050
Wire Wire Line
	7550 2050 7725 2050
$Comp
L Device:D D?
U 1 1 5D3CC100
P 6575 1900
F 0 "D?" V 6621 1821 50  0000 R CNN
F 1 "1N4148" V 6530 1821 50  0000 R CNN
F 2 "" H 6575 1900 50  0001 C CNN
F 3 "~" H 6575 1900 50  0001 C CNN
	1    6575 1900
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6575 2050 5500 2050
Wire Wire Line
	5500 2050 5500 1850
Connection ~ 5500 1850
Wire Wire Line
	5500 1850 5675 1850
Wire Wire Line
	6575 2050 6850 2050
Wire Wire Line
	6850 2050 6850 2075
Connection ~ 6575 2050
$Comp
L Device:CP C?
U 1 1 5D3D9844
P 4200 2600
F 0 "C?" V 4455 2600 50  0000 C CNN
F 1 "10uF" V 4364 2600 50  0000 C CNN
F 2 "" H 4238 2450 50  0001 C CNN
F 3 "~" H 4200 2600 50  0001 C CNN
	1    4200 2600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8950 2700 9275 2700
Wire Wire Line
	8100 2700 8500 2700
$Comp
L power:GND #PWR?
U 1 1 5D3E287B
P 9175 3025
F 0 "#PWR?" H 9175 2775 50  0001 C CNN
F 1 "GND" H 9180 2852 50  0000 C CNN
F 2 "" H 9175 3025 50  0001 C CNN
F 3 "" H 9175 3025 50  0001 C CNN
	1    9175 3025
	1    0    0    -1  
$EndComp
Wire Wire Line
	9275 2800 9175 2800
Wire Wire Line
	9175 2800 9175 3025
Wire Wire Line
	7550 2700 7550 3150
Wire Wire Line
	7550 3150 7800 3150
Connection ~ 7550 2700
Wire Wire Line
	7550 2700 7800 2700
Wire Wire Line
	8100 3150 8500 3150
Wire Wire Line
	8500 3150 8500 2700
Connection ~ 8500 2700
Wire Wire Line
	8500 2700 8650 2700
Wire Wire Line
	7725 2250 7550 2250
Wire Wire Line
	7550 2250 7550 2700
Wire Wire Line
	8325 2150 8500 2150
Wire Wire Line
	8500 2150 8500 2700
Wire Wire Line
	6550 2700 7550 2700
Wire Wire Line
	6850 2400 6850 2375
Wire Wire Line
	6250 2400 6850 2400
$Comp
L Device:D D?
U 1 1 5D3CD1BA
P 6850 2225
F 0 "D?" V 6896 2146 50  0000 R CNN
F 1 "1N4148" V 6805 2146 50  0000 R CNN
F 2 "" H 6850 2225 50  0001 C CNN
F 3 "~" H 6850 2225 50  0001 C CNN
	1    6850 2225
	0    -1   -1   0   
$EndComp
$Comp
L power:+12V #PWR?
U 1 1 5D3C54E7
P 5925 2250
F 0 "#PWR?" H 5925 2100 50  0001 C CNN
F 1 "+12V" H 5940 2423 50  0000 C CNN
F 2 "" H 5925 2250 50  0001 C CNN
F 3 "" H 5925 2250 50  0001 C CNN
	1    5925 2250
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D3C3D92
P 5925 3600
F 0 "#PWR?" H 5925 3350 50  0001 C CNN
F 1 "GND" H 5930 3427 50  0000 C CNN
F 2 "" H 5925 3600 50  0001 C CNN
F 3 "" H 5925 3600 50  0001 C CNN
	1    5925 3600
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:CA3080 U?
U 1 1 5D3AC23F
P 6250 2700
F 0 "U?" H 6594 2746 50  0000 L CNN
F 1 "CA3080" H 6594 2655 50  0000 L CNN
F 2 "" H 6250 2700 50  0001 C CNN
F 3 "http://www.intersil.com/content/dam/Intersil/documents/ca30/ca3080-a.pdf" H 6250 2800 50  0001 C CNN
	1    6250 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	6150 2250 6150 2400
Wire Wire Line
	6275 1750 6575 1750
Wire Wire Line
	5925 2250 6150 2250
Wire Wire Line
	6575 1750 7250 1750
Wire Wire Line
	7250 1750 7250 3000
Wire Wire Line
	6150 3000 7250 3000
Connection ~ 6575 1750
$EndSCHEMATC
