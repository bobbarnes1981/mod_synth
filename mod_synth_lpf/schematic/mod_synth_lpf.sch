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
L power:GND #PWR?
U 1 1 5D24CC71
P 8875 5100
F 0 "#PWR?" H 8875 4850 50  0001 C CNN
F 1 "GND" H 8880 4927 50  0000 C CNN
F 2 "" H 8875 5100 50  0001 C CNN
F 3 "" H 8875 5100 50  0001 C CNN
	1    8875 5100
	1    0    0    -1  
$EndComp
$Comp
L power:-12V #PWR?
U 1 1 5D24CF8A
P 8575 1875
F 0 "#PWR?" H 8575 1975 50  0001 C CNN
F 1 "-12V" H 8590 2048 50  0000 C CNN
F 2 "" H 8575 1875 50  0001 C CNN
F 3 "" H 8575 1875 50  0001 C CNN
	1    8575 1875
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR?
U 1 1 5D24D55B
P 4575 1925
F 0 "#PWR?" H 4575 1775 50  0001 C CNN
F 1 "+12V" H 4590 2098 50  0000 C CNN
F 2 "" H 4575 1925 50  0001 C CNN
F 3 "" H 4575 1925 50  0001 C CNN
	1    4575 1925
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:TL074 U?
U 1 1 5D24D895
P 3000 3075
F 0 "U?" H 3000 3442 50  0000 C CNN
F 1 "TL074" H 3000 3351 50  0000 C CNN
F 2 "" H 2950 3175 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 3050 3275 50  0001 C CNN
	1    3000 3075
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:TL074 U?
U 2 1 5D24E415
P 4025 3625
F 0 "U?" H 4025 3992 50  0000 C CNN
F 1 "TL074" H 4025 3901 50  0000 C CNN
F 2 "" H 3975 3725 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 4075 3825 50  0001 C CNN
	2    4025 3625
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:TL074 U?
U 3 1 5D24F7E2
P 3775 4475
F 0 "U?" H 3775 4842 50  0000 C CNN
F 1 "TL074" H 3775 4751 50  0000 C CNN
F 2 "" H 3725 4575 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 3825 4675 50  0001 C CNN
	3    3775 4475
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:TL074 U?
U 4 1 5D2506EB
P 3750 5200
F 0 "U?" H 3750 5567 50  0000 C CNN
F 1 "TL074" H 3750 5476 50  0000 C CNN
F 2 "" H 3700 5300 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 3800 5400 50  0001 C CNN
	4    3750 5200
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:TL074 U?
U 5 1 5D250A78
P 6525 1775
F 0 "U?" H 6483 1821 50  0000 L CNN
F 1 "TL074" H 6483 1730 50  0000 L CNN
F 2 "" H 6475 1875 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 6575 1975 50  0001 C CNN
	5    6525 1775
	1    0    0    -1  
$EndComp
$Comp
L Transistor_BJT:BC558 Q?
U 1 1 5D252D13
P 7075 3275
F 0 "Q?" H 7266 3321 50  0000 L CNN
F 1 "BC558" H 7266 3230 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 7275 3200 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/BC/BC557.pdf" H 7075 3275 50  0001 L CNN
	1    7075 3275
	1    0    0    -1  
$EndComp
$Comp
L Transistor_BJT:BC558 Q?
U 1 1 5D25342C
P 7075 4000
F 0 "Q?" H 7266 4046 50  0000 L CNN
F 1 "BC558" H 7266 3955 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 7275 3925 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/BC/BC557.pdf" H 7075 4000 50  0001 L CNN
	1    7075 4000
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x08_Odd_Even J?
U 1 1 5D253EA5
P 8650 3125
F 0 "J?" H 8700 3642 50  0000 C CNN
F 1 "Conn_02x08_Odd_Even" H 8700 3551 50  0000 C CNN
F 2 "" H 8650 3125 50  0001 C CNN
F 3 "~" H 8650 3125 50  0001 C CNN
	1    8650 3125
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:LM13700 U?
U 1 1 5D254C73
P 5650 3200
F 0 "U?" H 5650 3567 50  0000 C CNN
F 1 "LM13700" H 5650 3476 50  0000 C CNN
F 2 "" H 5350 3225 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm13700.pdf" H 5350 3225 50  0001 C CNN
	1    5650 3200
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:LM13700 U?
U 2 1 5D256043
P 5675 3800
F 0 "U?" H 5575 4148 50  0000 C CNN
F 1 "LM13700" H 5575 4057 50  0000 C CNN
F 2 "" H 5375 3825 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm13700.pdf" H 5375 3825 50  0001 C CNN
	2    5675 3800
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:LM13700 U?
U 3 1 5D25776E
P 5650 4500
F 0 "U?" H 5650 4867 50  0000 C CNN
F 1 "LM13700" H 5650 4776 50  0000 C CNN
F 2 "" H 5350 4525 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm13700.pdf" H 5350 4525 50  0001 C CNN
	3    5650 4500
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:LM13700 U?
U 4 1 5D258C43
P 5650 5150
F 0 "U?" H 5550 5498 50  0000 C CNN
F 1 "LM13700" H 5550 5407 50  0000 C CNN
F 2 "" H 5350 5175 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm13700.pdf" H 5350 5175 50  0001 C CNN
	4    5650 5150
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:LM13700 U?
U 5 1 5D25A025
P 7175 1775
F 0 "U?" H 7133 1821 50  0000 L CNN
F 1 "LM13700" H 7133 1730 50  0000 L CNN
F 2 "" H 6875 1800 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm13700.pdf" H 6875 1800 50  0001 C CNN
	5    7175 1775
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D?
U 1 1 5D25B7F8
P 2625 4125
F 0 "D?" H 2618 4341 50  0000 C CNN
F 1 "LED" H 2618 4250 50  0000 C CNN
F 2 "" H 2625 4125 50  0001 C CNN
F 3 "~" H 2625 4125 50  0001 C CNN
	1    2625 4125
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D?
U 1 1 5D25BF6E
P 2575 4750
F 0 "D?" H 2568 4495 50  0000 C CNN
F 1 "LED" H 2568 4586 50  0000 C CNN
F 2 "" H 2575 4750 50  0001 C CNN
F 3 "~" H 2575 4750 50  0001 C CNN
	1    2575 4750
	-1   0    0    1   
$EndComp
$Comp
L Device:R_POT RV?
U 1 1 5D25D4FF
P 10075 4475
F 0 "RV?" H 10005 4566 50  0000 R CNN
F 1 "4.7k Linear" H 10005 4475 50  0000 R CNN
F 2 "" H 10075 4475 50  0001 C CNN
F 3 "~" H 10075 4475 50  0001 C CNN
F 4 "Cut Off" H 10005 4384 50  0000 R CNN "Text"
	1    10075 4475
	1    0    0    -1  
$EndComp
$Comp
L Device:R_POT RV?
U 1 1 5D25DBFF
P 10075 3925
F 0 "RV?" H 10005 4016 50  0000 R CNN
F 1 "100k Linear" H 10005 3925 50  0000 R CNN
F 2 "" H 10075 3925 50  0001 C CNN
F 3 "~" H 10075 3925 50  0001 C CNN
F 4 "Resonance" H 10005 3834 50  0000 R CNN "Text"
	1    10075 3925
	1    0    0    -1  
$EndComp
$Comp
L Device:R_POT RV?
U 1 1 5D25E9AF
P 10025 3325
F 0 "RV?" H 9955 3416 50  0000 R CNN
F 1 "100k Linear" H 9955 3325 50  0000 R CNN
F 2 "" H 10025 3325 50  0001 C CNN
F 3 "~" H 10025 3325 50  0001 C CNN
F 4 "CV Level" H 9955 3234 50  0000 R CNN "Text"
	1    10025 3325
	1    0    0    -1  
$EndComp
$Comp
L Connector:AudioJack2 J?
U 1 1 5D25F34B
P 1550 3525
F 0 "J?" H 1582 3940 50  0000 C CNN
F 1 "AudioJack2" H 1582 3849 50  0000 C CNN
F 2 "" H 1550 3525 50  0001 C CNN
F 3 "~" H 1550 3525 50  0001 C CNN
F 4 "Input" H 1582 3758 50  0000 C CNN "Text"
	1    1550 3525
	1    0    0    -1  
$EndComp
$Comp
L Connector:AudioJack2 J?
U 1 1 5D25FCDF
P 1500 4150
F 0 "J?" H 1532 4565 50  0000 C CNN
F 1 "AudioJack2" H 1532 4474 50  0000 C CNN
F 2 "" H 1500 4150 50  0001 C CNN
F 3 "~" H 1500 4150 50  0001 C CNN
F 4 "Output" H 1532 4383 50  0000 C CNN "Text"
	1    1500 4150
	1    0    0    -1  
$EndComp
$Comp
L Connector:AudioJack2 J?
U 1 1 5D2602C8
P 1450 4900
F 0 "J?" H 1482 5315 50  0000 C CNN
F 1 "AudioJack2" H 1482 5224 50  0000 C CNN
F 2 "" H 1450 4900 50  0001 C CNN
F 3 "~" H 1450 4900 50  0001 C CNN
F 4 "CV" H 1482 5133 50  0000 C CNN "Text"
	1    1450 4900
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5D260C73
P 3550 3250
F 0 "C?" H 3665 3296 50  0000 L CNN
F 1 "1nf" H 3665 3205 50  0000 L CNN
F 2 "" H 3588 3100 50  0001 C CNN
F 3 "~" H 3550 3250 50  0001 C CNN
	1    3550 3250
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5D26137D
P 5975 2875
F 0 "C?" H 6090 2921 50  0000 L CNN
F 1 "1nf" H 6090 2830 50  0000 L CNN
F 2 "" H 6013 2725 50  0001 C CNN
F 3 "~" H 5975 2875 50  0001 C CNN
	1    5975 2875
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5D261558
P 6950 2825
F 0 "C?" H 7065 2871 50  0000 L CNN
F 1 "1nf" H 7065 2780 50  0000 L CNN
F 2 "" H 6988 2675 50  0001 C CNN
F 3 "~" H 6950 2825 50  0001 C CNN
	1    6950 2825
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5D2617BD
P 6300 1075
F 0 "C?" H 6415 1121 50  0000 L CNN
F 1 "100nf" H 6415 1030 50  0000 L CNN
F 2 "" H 6338 925 50  0001 C CNN
F 3 "~" H 6300 1075 50  0001 C CNN
	1    6300 1075
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5D261A85
P 6850 1075
F 0 "C?" H 6965 1121 50  0000 L CNN
F 1 "100nf" H 6965 1030 50  0000 L CNN
F 2 "" H 6888 925 50  0001 C CNN
F 3 "~" H 6850 1075 50  0001 C CNN
	1    6850 1075
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5D261D20
P 3650 5950
F 0 "C?" H 3765 5996 50  0000 L CNN
F 1 "4.7nf" H 3765 5905 50  0000 L CNN
F 2 "" H 3688 5800 50  0001 C CNN
F 3 "~" H 3650 5950 50  0001 C CNN
	1    3650 5950
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5D261F37
P 4725 4600
F 0 "C?" H 4840 4646 50  0000 L CNN
F 1 "470nf" H 4840 4555 50  0000 L CNN
F 2 "" H 4763 4450 50  0001 C CNN
F 3 "~" H 4725 4600 50  0001 C CNN
	1    4725 4600
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5D26236B
P 3050 3650
F 0 "R?" V 2843 3650 50  0000 C CNN
F 1 "10k" V 2934 3650 50  0000 C CNN
F 2 "" V 2980 3650 50  0001 C CNN
F 3 "~" H 3050 3650 50  0001 C CNN
	1    3050 3650
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5D2631FF
P 4700 3325
F 0 "R?" V 4493 3325 50  0000 C CNN
F 1 "10k" V 4584 3325 50  0000 C CNN
F 2 "" V 4630 3325 50  0001 C CNN
F 3 "~" H 4700 3325 50  0001 C CNN
	1    4700 3325
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5D263363
P 4650 850
F 0 "R?" H 4720 896 50  0000 L CNN
F 1 "10k" H 4720 805 50  0000 L CNN
F 2 "" V 4580 850 50  0001 C CNN
F 3 "~" H 4650 850 50  0001 C CNN
	1    4650 850 
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5D2634EC
P 5100 3625
F 0 "R?" H 5170 3671 50  0000 L CNN
F 1 "10k" H 5170 3580 50  0000 L CNN
F 2 "" V 5030 3625 50  0001 C CNN
F 3 "~" H 5100 3625 50  0001 C CNN
	1    5100 3625
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5D263690
P 6525 3500
F 0 "R?" V 6318 3500 50  0000 C CNN
F 1 "10k" V 6409 3500 50  0000 C CNN
F 2 "" V 6455 3500 50  0001 C CNN
F 3 "~" H 6525 3500 50  0001 C CNN
	1    6525 3500
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5D263F85
P 4750 3950
F 0 "R?" V 4543 3950 50  0000 C CNN
F 1 "10k" V 4634 3950 50  0000 C CNN
F 2 "" V 4680 3950 50  0001 C CNN
F 3 "~" H 4750 3950 50  0001 C CNN
	1    4750 3950
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5D2641A0
P 6600 3075
F 0 "R?" V 6393 3075 50  0000 C CNN
F 1 "10k" V 6484 3075 50  0000 C CNN
F 2 "" V 6530 3075 50  0001 C CNN
F 3 "~" H 6600 3075 50  0001 C CNN
	1    6600 3075
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5D2649BA
P 3475 1725
F 0 "R?" H 3545 1771 50  0000 L CNN
F 1 "220" H 3545 1680 50  0000 L CNN
F 2 "" V 3405 1725 50  0001 C CNN
F 3 "~" H 3475 1725 50  0001 C CNN
	1    3475 1725
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5D264B81
P 3800 1725
F 0 "R?" H 3870 1771 50  0000 L CNN
F 1 "220" H 3870 1680 50  0000 L CNN
F 2 "" V 3730 1725 50  0001 C CNN
F 3 "~" H 3800 1725 50  0001 C CNN
	1    3800 1725
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5D264D73
P 5175 6575
F 0 "R?" H 5245 6621 50  0000 L CNN
F 1 "220" H 5245 6530 50  0000 L CNN
F 2 "" V 5105 6575 50  0001 C CNN
F 3 "~" H 5175 6575 50  0001 C CNN
	1    5175 6575
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5D264F9D
P 5450 6575
F 0 "R?" H 5520 6621 50  0000 L CNN
F 1 "220" H 5520 6530 50  0000 L CNN
F 2 "" V 5380 6575 50  0001 C CNN
F 3 "~" H 5450 6575 50  0001 C CNN
	1    5450 6575
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5D265131
P 4975 3125
F 0 "R?" H 5045 3171 50  0000 L CNN
F 1 "470k" H 5045 3080 50  0000 L CNN
F 2 "" V 4905 3125 50  0001 C CNN
F 3 "~" H 4975 3125 50  0001 C CNN
	1    4975 3125
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5D26533E
P 6500 3850
F 0 "R?" H 6570 3896 50  0000 L CNN
F 1 "100k" H 6570 3805 50  0000 L CNN
F 2 "" V 6430 3850 50  0001 C CNN
F 3 "~" H 6500 3850 50  0001 C CNN
	1    6500 3850
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5D26552B
P 6500 4275
F 0 "R?" H 6570 4321 50  0000 L CNN
F 1 "100k" H 6570 4230 50  0000 L CNN
F 2 "" V 6430 4275 50  0001 C CNN
F 3 "~" H 6500 4275 50  0001 C CNN
	1    6500 4275
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5D2656E3
P 2100 2600
F 0 "R?" H 2170 2646 50  0000 L CNN
F 1 "1k8" H 2170 2555 50  0000 L CNN
F 2 "" V 2030 2600 50  0001 C CNN
F 3 "~" H 2100 2600 50  0001 C CNN
	1    2100 2600
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5D2658B5
P 6300 5150
F 0 "R?" H 6370 5196 50  0000 L CNN
F 1 "1k8" H 6370 5105 50  0000 L CNN
F 2 "" V 6230 5150 50  0001 C CNN
F 3 "~" H 6300 5150 50  0001 C CNN
	1    6300 5150
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5D265A78
P 7175 5050
F 0 "R?" H 7245 5096 50  0000 L CNN
F 1 "4k7" H 7245 5005 50  0000 L CNN
F 2 "" V 7105 5050 50  0001 C CNN
F 3 "~" H 7175 5050 50  0001 C CNN
	1    7175 5050
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_DPDT_x2 SW?
U 1 1 5D265D83
P 9850 1500
F 0 "SW?" H 9850 1785 50  0000 C CNN
F 1 "SW_DPDT_x2" H 9850 1694 50  0000 C CNN
F 2 "" H 9850 1500 50  0001 C CNN
F 3 "~" H 9850 1500 50  0001 C CNN
	1    9850 1500
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_DPDT_x2 SW?
U 2 1 5D266B33
P 9800 2250
F 0 "SW?" H 9800 2535 50  0000 C CNN
F 1 "SW_DPDT_x2" H 9800 2444 50  0000 C CNN
F 2 "" H 9800 2250 50  0001 C CNN
F 3 "~" H 9800 2250 50  0001 C CNN
	2    9800 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 3075 3375 3075
Wire Wire Line
	3550 3075 3550 3100
Wire Wire Line
	3725 3400 3725 3525
Wire Wire Line
	3375 3075 3375 3650
Wire Wire Line
	3375 3650 3200 3650
Connection ~ 3375 3075
Wire Wire Line
	3375 3075 3550 3075
Wire Wire Line
	2900 3650 2325 3650
Wire Wire Line
	2325 3650 2325 3175
Wire Wire Line
	2325 3175 2700 3175
Wire Wire Line
	3725 3725 3550 3725
Wire Wire Line
	3550 3725 3550 4125
Wire Wire Line
	3550 4125 4475 4125
Wire Wire Line
	4475 4125 4475 3950
Wire Wire Line
	4475 3625 4325 3625
Wire Wire Line
	3375 3650 3375 4125
Connection ~ 3375 3650
Wire Wire Line
	2775 4125 2950 4125
Wire Wire Line
	2725 4750 2950 4750
Wire Wire Line
	2950 4750 2950 4125
Connection ~ 2950 4125
Wire Wire Line
	2950 4125 3375 4125
Wire Wire Line
	2325 3650 2325 4125
Wire Wire Line
	2325 4775 2425 4775
Wire Wire Line
	2425 4775 2425 4750
Connection ~ 2325 3650
Connection ~ 2325 4125
Wire Wire Line
	2325 4125 2325 4775
Wire Wire Line
	2325 4125 2475 4125
$Comp
L power:GND #PWR?
U 1 1 5D2770F0
P 1375 2525
F 0 "#PWR?" H 1375 2275 50  0001 C CNN
F 1 "GND" H 1380 2352 50  0000 C CNN
F 2 "" H 1375 2525 50  0001 C CNN
F 3 "" H 1375 2525 50  0001 C CNN
	1    1375 2525
	1    0    0    -1  
$EndComp
Wire Wire Line
	2325 3175 2325 2750
Wire Wire Line
	2325 2750 2100 2750
Connection ~ 2325 3175
Wire Wire Line
	1375 2450 1375 2525
Wire Wire Line
	4575 1925 5200 1925
Wire Wire Line
	5925 1925 5925 1475
Wire Wire Line
	5925 1475 6150 1475
Wire Wire Line
	4075 4475 4300 4475
Wire Wire Line
	4725 4475 4725 4450
Wire Wire Line
	4725 4750 4725 5625
Wire Wire Line
	4725 5625 10450 5625
Wire Wire Line
	10450 5625 10450 4075
Wire Wire Line
	10450 4075 10075 4075
Connection ~ 4725 5625
Wire Wire Line
	10075 4625 10300 4625
Wire Wire Line
	10300 4625 10300 4775
Wire Wire Line
	10300 4775 6150 4775
Wire Wire Line
	6150 4775 6150 1475
Connection ~ 6150 1475
Wire Wire Line
	1950 3525 1950 2325
Wire Wire Line
	1950 2325 9400 2325
Wire Wire Line
	9400 2325 9400 3625
Wire Wire Line
	9400 3625 10025 3625
Wire Wire Line
	10025 3625 10025 3475
Wire Wire Line
	8575 1875 7900 1875
Wire Wire Line
	7750 1875 7750 925 
Wire Wire Line
	7750 925  6850 925 
Wire Wire Line
	6300 925  5200 925 
Wire Wire Line
	5200 925  5200 1925
Connection ~ 5200 1925
Wire Wire Line
	5200 1925 5925 1925
Wire Wire Line
	10075 4325 7900 4325
Wire Wire Line
	7900 4325 7900 2200
Connection ~ 7900 1875
Wire Wire Line
	7900 1875 7750 1875
Wire Wire Line
	10225 4475 10225 4200
Wire Wire Line
	10225 4200 7625 4200
Wire Wire Line
	7625 4200 7625 4425
Wire Wire Line
	7625 4425 6500 4425
Wire Wire Line
	6500 4125 6500 4000
Wire Wire Line
	6500 4000 6875 4000
Connection ~ 6500 4000
Wire Wire Line
	10175 3325 10450 3325
Wire Wire Line
	10450 3325 10450 3700
Wire Wire Line
	10450 3700 6500 3700
Wire Wire Line
	10225 3925 10700 3925
Wire Wire Line
	10700 3925 10700 2550
Wire Wire Line
	10700 2550 2550 2550
Wire Wire Line
	2550 2550 2550 2975
Wire Wire Line
	2550 2975 2700 2975
Wire Wire Line
	3450 5300 3450 5750
Wire Wire Line
	3450 6100 3650 6100
Wire Wire Line
	3650 5800 4300 5800
Wire Wire Line
	4300 5800 4300 5475
Wire Wire Line
	4300 5200 4050 5200
Wire Wire Line
	6500 4000 6300 4000
Wire Wire Line
	6300 4000 6300 5000
Wire Wire Line
	8500 5300 8500 5100
Wire Wire Line
	8500 5100 8650 5100
Wire Wire Line
	7175 3800 7375 3800
Wire Wire Line
	7375 3800 7375 3850
Wire Wire Line
	7375 4900 7175 4900
Wire Wire Line
	7175 5200 7175 5475
Wire Wire Line
	7175 5475 4300 5475
Connection ~ 4300 5475
Wire Wire Line
	4300 5475 4300 5200
Wire Wire Line
	3650 6100 6900 6100
Wire Wire Line
	6900 6100 6900 4225
Wire Wire Line
	6900 4225 7175 4225
Wire Wire Line
	7175 4225 7175 4200
Connection ~ 3650 6100
Wire Wire Line
	3450 5750 4975 5750
Wire Wire Line
	4975 5750 4975 3275
Connection ~ 3450 5750
Wire Wire Line
	3450 5750 3450 6100
Wire Wire Line
	4975 2975 4975 2075
Wire Wire Line
	4975 2075 6425 2075
Wire Wire Line
	6425 2075 6425 2200
Wire Wire Line
	6425 2200 7900 2200
Connection ~ 6425 2075
Connection ~ 7900 2200
Wire Wire Line
	7900 2200 7900 1875
Wire Wire Line
	7175 3075 7675 3075
Wire Wire Line
	7675 3075 7675 3850
Wire Wire Line
	7675 3850 7375 3850
Connection ~ 7375 3850
Wire Wire Line
	7375 3850 7375 4900
Wire Wire Line
	3475 4575 3425 4575
Wire Wire Line
	3425 4575 3425 4850
Wire Wire Line
	3425 4850 4300 4850
Wire Wire Line
	4300 4850 4300 4475
Connection ~ 4300 4475
Wire Wire Line
	3450 5100 3225 5100
Wire Wire Line
	3225 5100 3225 6200
Wire Wire Line
	3225 6200 6225 6200
Wire Wire Line
	7875 6200 7875 5300
Connection ~ 7875 5300
Wire Wire Line
	7875 5300 8500 5300
Wire Wire Line
	6300 1225 3800 1225
Wire Wire Line
	2425 1225 2425 2125
Wire Wire Line
	2425 2125 1625 2125
Wire Wire Line
	1625 2125 1625 2450
Connection ~ 1625 2450
Wire Wire Line
	1625 2450 1375 2450
Wire Wire Line
	6850 1225 6300 1225
Connection ~ 6300 1225
Wire Wire Line
	10075 3775 8650 3775
Wire Wire Line
	8650 3775 8650 4925
Connection ~ 8650 5100
Wire Wire Line
	8650 5100 8875 5100
Wire Wire Line
	10025 3175 10875 3175
Wire Wire Line
	10875 3175 10875 4925
Wire Wire Line
	10875 4925 8650 4925
Connection ~ 8650 4925
Wire Wire Line
	8650 4925 8650 5100
Wire Wire Line
	1750 3425 1750 3150
Wire Wire Line
	1625 2450 1750 2450
Connection ~ 1750 2450
Wire Wire Line
	1750 2450 2100 2450
Wire Wire Line
	4725 5625 1900 5625
Wire Wire Line
	1900 5625 1900 4150
Wire Wire Line
	1900 4150 1700 4150
Wire Wire Line
	1650 4900 2000 4900
Wire Wire Line
	2000 4900 2000 3525
Wire Wire Line
	1650 4800 2100 4800
Wire Wire Line
	2100 4800 2100 4050
Wire Wire Line
	2100 3150 1750 3150
Connection ~ 1750 3150
Wire Wire Line
	1750 3150 1750 2450
Wire Wire Line
	1700 4050 2100 4050
Connection ~ 2100 4050
Wire Wire Line
	2100 4050 2100 3150
Wire Wire Line
	2000 3525 1950 3525
Wire Wire Line
	9650 1500 9025 1500
Wire Wire Line
	9025 1500 9025 2450
Wire Wire Line
	9025 2450 2425 2450
Wire Wire Line
	2425 2450 2425 3775
Wire Wire Line
	2425 3775 1750 3775
Wire Wire Line
	1750 3775 1750 3525
Wire Wire Line
	6300 5300 6525 5300
Wire Wire Line
	6875 3275 6200 3275
Wire Wire Line
	6200 3275 6200 5375
Wire Wire Line
	6200 5375 6525 5375
Wire Wire Line
	6525 5375 6525 5300
Connection ~ 6525 5300
Wire Wire Line
	6525 5300 7875 5300
Wire Wire Line
	6150 1475 6425 1475
Connection ~ 6425 1475
Wire Wire Line
	6425 1475 7075 1475
Wire Wire Line
	7075 2075 7750 2075
Wire Wire Line
	7750 2075 7750 1875
Connection ~ 7750 1875
Wire Wire Line
	5950 3300 6100 3300
Wire Wire Line
	6100 3300 6100 3075
Wire Wire Line
	6100 3075 6450 3075
Wire Wire Line
	6750 3075 6750 3475
Wire Wire Line
	6750 3475 7175 3475
Wire Wire Line
	6750 3475 6675 3475
Wire Wire Line
	6675 3475 6675 3500
Connection ~ 6750 3475
Wire Wire Line
	6375 3500 6025 3500
Wire Wire Line
	6025 3500 6025 4600
Wire Wire Line
	6025 4600 5950 4600
Wire Wire Line
	9600 2250 9600 5100
Wire Wire Line
	9600 5100 8875 5100
Connection ~ 8875 5100
Wire Wire Line
	4475 3950 4600 3950
Connection ~ 4475 3950
Wire Wire Line
	4475 3950 4475 3625
Wire Wire Line
	4900 3950 5225 3950
Wire Wire Line
	5350 3950 5350 4400
Wire Wire Line
	4475 3625 4475 3325
Wire Wire Line
	4475 3325 4550 3325
Connection ~ 4475 3625
Wire Wire Line
	4850 3325 4875 3325
Wire Wire Line
	5350 3325 5350 3300
Wire Wire Line
	5950 3400 5950 4500
Wire Wire Line
	3550 3400 3725 3400
Connection ~ 3725 3400
Wire Wire Line
	3725 3400 5950 3400
Wire Wire Line
	3475 4375 3475 4175
Wire Wire Line
	3475 4175 6050 4175
Wire Wire Line
	6050 4175 6050 3200
Wire Wire Line
	6050 3200 5975 3200
Wire Wire Line
	5350 4400 5175 4400
Wire Wire Line
	5175 4400 5175 6425
Connection ~ 5350 4400
Wire Wire Line
	5450 6425 5450 5875
Wire Wire Line
	5450 5875 5250 5875
Wire Wire Line
	5250 5875 5250 4600
Wire Wire Line
	5250 4600 5350 4600
Wire Wire Line
	5175 6725 5450 6725
Wire Wire Line
	5450 6725 6225 6725
Wire Wire Line
	6225 6725 6225 6200
Connection ~ 5450 6725
Connection ~ 6225 6200
Wire Wire Line
	6225 6200 7875 6200
Wire Wire Line
	5350 3100 5350 2875
Wire Wire Line
	5350 2200 3800 2200
Wire Wire Line
	3800 2200 3800 1875
Wire Wire Line
	4875 3325 4875 2775
Wire Wire Line
	4875 2775 3475 2775
Wire Wire Line
	3475 2775 3475 1875
Connection ~ 4875 3325
Wire Wire Line
	4875 3325 5350 3325
Wire Wire Line
	3475 1575 3475 1225
Connection ~ 3475 1225
Wire Wire Line
	3475 1225 2425 1225
Wire Wire Line
	3800 1575 3800 1225
Connection ~ 3800 1225
Wire Wire Line
	3800 1225 3475 1225
Wire Wire Line
	4300 4475 4575 4475
Wire Wire Line
	4575 4475 4575 4325
Wire Wire Line
	4575 4325 5100 4325
Wire Wire Line
	5100 4325 5100 3775
Connection ~ 4575 4475
Wire Wire Line
	4575 4475 4725 4475
Wire Wire Line
	5100 3475 5100 2875
Wire Wire Line
	5100 2875 5350 2875
Connection ~ 5350 2875
Wire Wire Line
	5350 2875 5350 2200
Wire Wire Line
	5225 3950 5225 2125
Wire Wire Line
	5225 2125 4325 2125
Wire Wire Line
	4325 2125 4325 1000
Wire Wire Line
	4325 1000 4650 1000
Connection ~ 5225 3950
Wire Wire Line
	5225 3950 5350 3950
Wire Wire Line
	4650 700  10050 700 
Wire Wire Line
	10050 700  10050 1400
Wire Wire Line
	10000 2150 10225 2150
Wire Wire Line
	10225 2150 10225 1925
Wire Wire Line
	10225 1925 8750 1925
Wire Wire Line
	8750 1925 8750 2400
Wire Wire Line
	8750 2400 5975 2400
Wire Wire Line
	5975 2400 5975 2725
Wire Wire Line
	5975 3025 5975 3200
Connection ~ 5975 3200
Wire Wire Line
	5975 3200 5950 3200
Wire Wire Line
	5975 3025 6950 3025
Wire Wire Line
	6950 3025 6950 2975
Connection ~ 5975 3025
Wire Wire Line
	10050 1600 10400 1600
Wire Wire Line
	10400 1600 10400 2675
Wire Wire Line
	10400 2675 6950 2675
$EndSCHEMATC
