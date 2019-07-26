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
L Amplifier_Operational:CA3080 U?
U 1 1 5D3AC23F
P 6625 2725
F 0 "U?" H 6969 2771 50  0000 L CNN
F 1 "CA3080" H 6969 2680 50  0000 L CNN
F 2 "" H 6625 2725 50  0001 C CNN
F 3 "http://www.intersil.com/content/dam/Intersil/documents/ca30/ca3080-a.pdf" H 6625 2825 50  0001 C CNN
	1    6625 2725
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
P 6150 1950
F 0 "U?" H 6150 2317 50  0000 C CNN
F 1 "TL074" H 6150 2226 50  0000 C CNN
F 2 "" H 6100 2050 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 6200 2150 50  0001 C CNN
	1    6150 1950
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:TL074 U?
U 2 1 5D3AEE83
P 7750 3300
F 0 "U?" H 7750 3667 50  0000 C CNN
F 1 "TL074" H 7750 3576 50  0000 C CNN
F 2 "" H 7700 3400 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 7800 3500 50  0001 C CNN
	2    7750 3300
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
F 1 "R_POT" H 4506 1155 50  0000 R CNN
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
F 1 "R_POT" H 4506 1805 50  0000 R CNN
F 2 "" H 4575 1850 50  0001 C CNN
F 3 "~" H 4575 1850 50  0001 C CNN
	1    4575 1850
	1    0    0    -1  
$EndComp
$Comp
L Device:R_POT RV?
U 1 1 5D3B618E
P 4575 2500
F 0 "RV?" H 4506 2546 50  0000 R CNN
F 1 "R_POT" H 4506 2455 50  0000 R CNN
F 2 "" H 4575 2500 50  0001 C CNN
F 3 "~" H 4575 2500 50  0001 C CNN
	1    4575 2500
	1    0    0    -1  
$EndComp
$Comp
L Device:R_POT RV?
U 1 1 5D3B6B91
P 4575 3075
F 0 "RV?" H 4506 3121 50  0000 R CNN
F 1 "R_POT" H 4506 3030 50  0000 R CNN
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
P 5025 1200
F 0 "R?" V 4818 1200 50  0000 C CNN
F 1 "R" V 4909 1200 50  0000 C CNN
F 2 "" V 4955 1200 50  0001 C CNN
F 3 "~" H 5025 1200 50  0001 C CNN
	1    5025 1200
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5D3AC995
P 5050 1825
F 0 "R?" V 4843 1825 50  0000 C CNN
F 1 "R" V 4934 1825 50  0000 C CNN
F 2 "" V 4980 1825 50  0001 C CNN
F 3 "~" H 5050 1825 50  0001 C CNN
	1    5050 1825
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5D3ACB44
P 4200 1625
F 0 "R?" V 3993 1625 50  0000 C CNN
F 1 "R" V 4084 1625 50  0000 C CNN
F 2 "" V 4130 1625 50  0001 C CNN
F 3 "~" H 4200 1625 50  0001 C CNN
	1    4200 1625
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5D3AD050
P 5050 2500
F 0 "R?" V 4843 2500 50  0000 C CNN
F 1 "R" V 4934 2500 50  0000 C CNN
F 2 "" V 4980 2500 50  0001 C CNN
F 3 "~" H 5050 2500 50  0001 C CNN
	1    5050 2500
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5D3AE9A4
P 5050 3075
F 0 "R?" V 4843 3075 50  0000 C CNN
F 1 "R" V 4934 3075 50  0000 C CNN
F 2 "" V 4980 3075 50  0001 C CNN
F 3 "~" H 5050 3075 50  0001 C CNN
	1    5050 3075
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5D3AEBDE
P 5500 3300
F 0 "R?" H 5570 3346 50  0000 L CNN
F 1 "R" H 5570 3255 50  0000 L CNN
F 2 "" V 5430 3300 50  0001 C CNN
F 3 "~" H 5500 3300 50  0001 C CNN
	1    5500 3300
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5D3AEF25
P 6025 3300
F 0 "R?" H 6095 3346 50  0000 L CNN
F 1 "R" H 6095 3255 50  0000 L CNN
F 2 "" V 5955 3300 50  0001 C CNN
F 3 "~" H 6025 3300 50  0001 C CNN
	1    6025 3300
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5D3B587C
P 7700 2700
F 0 "R?" V 7493 2700 50  0000 C CNN
F 1 "R" V 7584 2700 50  0000 C CNN
F 2 "" V 7630 2700 50  0001 C CNN
F 3 "~" H 7700 2700 50  0001 C CNN
	1    7700 2700
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5D3B5E59
P 8400 2700
F 0 "R?" V 8193 2700 50  0000 C CNN
F 1 "R" V 8284 2700 50  0000 C CNN
F 2 "" V 8330 2700 50  0001 C CNN
F 3 "~" H 8400 2700 50  0001 C CNN
	1    8400 2700
	0    1    1    0   
$EndComp
$Comp
L Device:C C?
U 1 1 5D3BCF81
P 7675 2275
F 0 "C?" V 7423 2275 50  0000 C CNN
F 1 "C" V 7514 2275 50  0000 C CNN
F 2 "" H 7713 2125 50  0001 C CNN
F 3 "~" H 7675 2275 50  0001 C CNN
	1    7675 2275
	0    1    1    0   
$EndComp
$Comp
L Device:C C?
U 1 1 5D3BE0BA
P 4100 2325
F 0 "C?" V 3848 2325 50  0000 C CNN
F 1 "C" V 3939 2325 50  0000 C CNN
F 2 "" H 4138 2175 50  0001 C CNN
F 3 "~" H 4100 2325 50  0001 C CNN
	1    4100 2325
	0    1    1    0   
$EndComp
$Comp
L power:+12V #PWR?
U 1 1 5D3C0EFB
P 3675 1625
F 0 "#PWR?" H 3675 1475 50  0001 C CNN
F 1 "+12V" V 3690 1753 50  0000 L CNN
F 2 "" H 3675 1625 50  0001 C CNN
F 3 "" H 3675 1625 50  0001 C CNN
	1    3675 1625
	0    -1   -1   0   
$EndComp
$Comp
L power:+12V #PWR?
U 1 1 5D3C1BF1
P 3675 2925
F 0 "#PWR?" H 3675 2775 50  0001 C CNN
F 1 "+12V" V 3690 3053 50  0000 L CNN
F 2 "" H 3675 2925 50  0001 C CNN
F 3 "" H 3675 2925 50  0001 C CNN
	1    3675 2925
	0    -1   -1   0   
$EndComp
$Comp
L power:-12V #PWR?
U 1 1 5D3C2805
P 3675 3250
F 0 "#PWR?" H 3675 3350 50  0001 C CNN
F 1 "-12V" V 3690 3378 50  0000 L CNN
F 2 "" H 3675 3250 50  0001 C CNN
F 3 "" H 3675 3250 50  0001 C CNN
	1    3675 3250
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D3C32DB
P 5500 3725
F 0 "#PWR?" H 5500 3475 50  0001 C CNN
F 1 "GND" H 5505 3552 50  0000 C CNN
F 2 "" H 5500 3725 50  0001 C CNN
F 3 "" H 5500 3725 50  0001 C CNN
	1    5500 3725
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D3C3D92
P 6000 3725
F 0 "#PWR?" H 6000 3475 50  0001 C CNN
F 1 "GND" H 6005 3552 50  0000 C CNN
F 2 "" H 6000 3725 50  0001 C CNN
F 3 "" H 6000 3725 50  0001 C CNN
	1    6000 3725
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D3C4044
P 4725 1400
F 0 "#PWR?" H 4725 1150 50  0001 C CNN
F 1 "GND" H 4730 1227 50  0000 C CNN
F 2 "" H 4725 1400 50  0001 C CNN
F 3 "" H 4725 1400 50  0001 C CNN
	1    4725 1400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D3C4EF3
P 4725 2000
F 0 "#PWR?" H 4725 1750 50  0001 C CNN
F 1 "GND" H 4730 1827 50  0000 C CNN
F 2 "" H 4725 2000 50  0001 C CNN
F 3 "" H 4725 2000 50  0001 C CNN
	1    4725 2000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D3C522F
P 4725 2700
F 0 "#PWR?" H 4725 2450 50  0001 C CNN
F 1 "GND" H 4730 2527 50  0000 C CNN
F 2 "" H 4725 2700 50  0001 C CNN
F 3 "" H 4725 2700 50  0001 C CNN
	1    4725 2700
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR?
U 1 1 5D3C54E7
P 6525 3200
F 0 "#PWR?" H 6525 3050 50  0001 C CNN
F 1 "+12V" H 6540 3373 50  0000 C CNN
F 2 "" H 6525 3200 50  0001 C CNN
F 3 "" H 6525 3200 50  0001 C CNN
	1    6525 3200
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D3C6573
P 7450 3725
F 0 "#PWR?" H 7450 3475 50  0001 C CNN
F 1 "GND" H 7455 3552 50  0000 C CNN
F 2 "" H 7450 3725 50  0001 C CNN
F 3 "" H 7450 3725 50  0001 C CNN
	1    7450 3725
	1    0    0    -1  
$EndComp
$Comp
L Connector:AudioJack2 J?
U 1 1 5D3C6C4B
P 3600 1175
F 0 "J?" H 3632 1500 50  0000 C CNN
F 1 "AudioJack2" H 3632 1409 50  0000 C CNN
F 2 "" H 3600 1175 50  0001 C CNN
F 3 "~" H 3600 1175 50  0001 C CNN
	1    3600 1175
	1    0    0    -1  
$EndComp
$Comp
L Connector:AudioJack2 J?
U 1 1 5D3C83D1
P 3625 2400
F 0 "J?" H 3657 2725 50  0000 C CNN
F 1 "AudioJack2" H 3657 2634 50  0000 C CNN
F 2 "" H 3625 2400 50  0001 C CNN
F 3 "~" H 3625 2400 50  0001 C CNN
	1    3625 2400
	1    0    0    -1  
$EndComp
$Comp
L Connector:AudioJack2 J?
U 1 1 5D3C8932
P 9275 2725
F 0 "J?" H 9095 2708 50  0000 R CNN
F 1 "AudioJack2" H 9095 2799 50  0000 R CNN
F 2 "" H 9275 2725 50  0001 C CNN
F 3 "~" H 9275 2725 50  0001 C CNN
	1    9275 2725
	-1   0    0    1   
$EndComp
$EndSCHEMATC
