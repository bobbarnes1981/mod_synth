EESchema Schematic File Version 4
LIBS:mod_synth_lfo-cache
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
L Connector:AudioJack2 J1
U 1 1 5D559BA8
P 850 4025
F 0 "J1" H 882 4350 50  0000 C CNN
F 1 "CV" H 882 4259 50  0000 C CNN
F 2 "Connector_Audio:Jack_3.5mm_QingPu_WQP-PJ398SM_Vertical_CircularHoles" H 850 4025 50  0001 C CNN
F 3 "~" H 850 4025 50  0001 C CNN
	1    850  4025
	1    0    0    1   
$EndComp
$Comp
L Connector:AudioJack2 J3
U 1 1 5D55B0E7
P 9625 3650
F 0 "J3" H 9445 3725 50  0000 R CNN
F 1 "TRI" H 9445 3634 50  0000 R CNN
F 2 "Connector_Audio:Jack_3.5mm_QingPu_WQP-PJ398SM_Vertical_CircularHoles" H 9625 3650 50  0001 C CNN
F 3 "~" H 9625 3650 50  0001 C CNN
	1    9625 3650
	-1   0    0    1   
$EndComp
$Comp
L Connector:AudioJack2 J4
U 1 1 5D55B39E
P 9825 4125
F 0 "J4" H 9645 4200 50  0000 R CNN
F 1 "SQR" H 9645 4109 50  0000 R CNN
F 2 "Connector_Audio:Jack_3.5mm_QingPu_WQP-PJ398SM_Vertical_CircularHoles" H 9825 4125 50  0001 C CNN
F 3 "~" H 9825 4125 50  0001 C CNN
	1    9825 4125
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_02x08_Odd_Even J2
U 1 1 5D55C17B
P 2675 6800
F 0 "J2" H 2725 7317 50  0000 C CNN
F 1 "Conn_02x08_Odd_Even" H 2725 7226 50  0000 C CNN
F 2 "Connector_IDC:IDC-Header_2x08_P2.54mm_Vertical" H 2675 6800 50  0001 C CNN
F 3 "~" H 2675 6800 50  0001 C CNN
	1    2675 6800
	-1   0    0    1   
$EndComp
$Comp
L Amplifier_Operational:TL072 U1
U 1 1 5D55D72B
P 2225 3550
F 0 "U1" H 2225 3917 50  0000 C CNN
F 1 "TL072" H 2225 3826 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm_Socket_LongPads" H 2225 3550 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 2225 3550 50  0001 C CNN
	1    2225 3550
	1    0    0    1   
$EndComp
$Comp
L Amplifier_Operational:TL072 U1
U 2 1 5D55E486
P 3350 3650
F 0 "U1" H 3350 4017 50  0000 C CNN
F 1 "TL072" H 3350 3926 50  0000 C CNN
F 2 "" H 3350 3650 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 3350 3650 50  0001 C CNN
	2    3350 3650
	1    0    0    1   
$EndComp
$Comp
L Amplifier_Operational:TL072 U1
U 3 1 5D55F9BE
P 3900 6750
F 0 "U1" H 3858 6796 50  0000 L CNN
F 1 "TL072" H 3858 6705 50  0000 L CNN
F 2 "" H 3900 6750 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 3900 6750 50  0001 C CNN
	3    3900 6750
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:TL072 U2
U 1 1 5D561A44
P 4600 4025
F 0 "U2" H 4600 4392 50  0000 C CNN
F 1 "TL072" H 4600 4301 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm_Socket_LongPads" H 4600 4025 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 4600 4025 50  0001 C CNN
	1    4600 4025
	1    0    0    1   
$EndComp
$Comp
L Amplifier_Operational:TL072 U2
U 2 1 5D562809
P 5775 4125
F 0 "U2" H 5775 4492 50  0000 C CNN
F 1 "TL072" H 5775 4401 50  0000 C CNN
F 2 "" H 5775 4125 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 5775 4125 50  0001 C CNN
	2    5775 4125
	1    0    0    1   
$EndComp
$Comp
L Amplifier_Operational:TL072 U2
U 3 1 5D563B27
P 4400 6750
F 0 "U2" H 4358 6796 50  0000 L CNN
F 1 "TL072" H 4358 6705 50  0000 L CNN
F 2 "" H 4400 6750 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 4400 6750 50  0001 C CNN
	3    4400 6750
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 5D56D4CC
P 1550 3650
F 0 "R2" H 1620 3696 50  0000 L CNN
F 1 "100k" H 1620 3605 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 1480 3650 50  0001 C CNN
F 3 "~" H 1550 3650 50  0001 C CNN
	1    1550 3650
	0    1    1    0   
$EndComp
$Comp
L Device:R R1
U 1 1 5D55CA96
P 1550 3450
F 0 "R1" H 1620 3496 50  0000 L CNN
F 1 "100k" H 1620 3405 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 1480 3450 50  0001 C CNN
F 3 "~" H 1550 3450 50  0001 C CNN
	1    1550 3450
	0    1    1    0   
$EndComp
$Comp
L Device:R R3
U 1 1 5D55CD63
P 2225 3175
F 0 "R3" H 2295 3221 50  0000 L CNN
F 1 "100k" H 2295 3130 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 2155 3175 50  0001 C CNN
F 3 "~" H 2225 3175 50  0001 C CNN
	1    2225 3175
	0    1    1    0   
$EndComp
$Comp
L Device:R R5
U 1 1 5D55D1F0
P 3375 3300
F 0 "R5" H 3445 3346 50  0000 L CNN
F 1 "100k" H 3445 3255 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 3305 3300 50  0001 C CNN
F 3 "~" H 3375 3300 50  0001 C CNN
	1    3375 3300
	0    1    1    0   
$EndComp
$Comp
L Device:R R4
U 1 1 5D55D65E
P 2750 3550
F 0 "R4" H 2820 3596 50  0000 L CNN
F 1 "100k" H 2820 3505 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 2680 3550 50  0001 C CNN
F 3 "~" H 2750 3550 50  0001 C CNN
	1    2750 3550
	0    1    1    0   
$EndComp
$Comp
L Device:R R6
U 1 1 5D55E652
P 3900 3650
F 0 "R6" H 3970 3696 50  0000 L CNN
F 1 "100k" H 3970 3605 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 3830 3650 50  0001 C CNN
F 3 "~" H 3900 3650 50  0001 C CNN
	1    3900 3650
	0    1    1    0   
$EndComp
$Comp
L Device:R R7
U 1 1 5D55EC98
P 3925 4125
F 0 "R7" H 3995 4171 50  0000 L CNN
F 1 "47k" H 3995 4080 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 3855 4125 50  0001 C CNN
F 3 "~" H 3925 4125 50  0001 C CNN
	1    3925 4125
	0    1    1    0   
$EndComp
$Comp
L Device:R R8
U 1 1 5D55F955
P 4125 4550
F 0 "R8" H 4195 4596 50  0000 L CNN
F 1 "47k" H 4195 4505 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 4055 4550 50  0001 C CNN
F 3 "~" H 4125 4550 50  0001 C CNN
	1    4125 4550
	-1   0    0    1   
$EndComp
$Comp
L Device:R R9
U 1 1 5D55FC92
P 4275 4550
F 0 "R9" H 4345 4596 50  0000 L CNN
F 1 "47k" H 4345 4505 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 4205 4550 50  0001 C CNN
F 3 "~" H 4275 4550 50  0001 C CNN
	1    4275 4550
	-1   0    0    1   
$EndComp
$Comp
L Device:R R10
U 1 1 5D55FF30
P 4675 5075
F 0 "R10" H 4745 5121 50  0000 L CNN
F 1 "10k" H 4745 5030 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 4605 5075 50  0001 C CNN
F 3 "~" H 4675 5075 50  0001 C CNN
	1    4675 5075
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R11
U 1 1 5D5604BB
P 5225 4225
F 0 "R11" H 5295 4271 50  0000 L CNN
F 1 "47k" H 5295 4180 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 5155 4225 50  0001 C CNN
F 3 "~" H 5225 4225 50  0001 C CNN
	1    5225 4225
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R12
U 1 1 5D56176E
P 5825 4625
F 0 "R12" H 5895 4671 50  0000 L CNN
F 1 "47k" H 5895 4580 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 5755 4625 50  0001 C CNN
F 3 "~" H 5825 4625 50  0001 C CNN
	1    5825 4625
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_POT RV1
U 1 1 5D56AFAC
P 1100 3450
F 0 "RV1" H 1031 3496 50  0000 R CNN
F 1 "SPEED" H 1031 3405 50  0000 R CNN
F 2 "Potentiometer_THT:Potentiometer_Alpha_RD901F-40-00D_Single_Vertical_CircularHoles" H 1100 3450 50  0001 C CNN
F 3 "~" H 1100 3450 50  0001 C CNN
	1    1100 3450
	1    0    0    -1  
$EndComp
$Comp
L Device:R_POT RV2
U 1 1 5D56C4DB
P 1325 4025
F 0 "RV2" V 1210 4025 50  0000 C CNN
F 1 "CV AMOUNT" V 1119 4025 50  0000 C CNN
F 2 "Potentiometer_THT:Potentiometer_Alpha_RD901F-40-00D_Single_Vertical_CircularHoles" H 1325 4025 50  0001 C CNN
F 3 "~" H 1325 4025 50  0001 C CNN
	1    1325 4025
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR01
U 1 1 5D56CBC3
P 1050 4375
F 0 "#PWR01" H 1050 4125 50  0001 C CNN
F 1 "GND" H 1055 4202 50  0000 C CNN
F 2 "" H 1050 4375 50  0001 C CNN
F 3 "" H 1050 4375 50  0001 C CNN
	1    1050 4375
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR03
U 1 1 5D56D6DD
P 1100 3700
F 0 "#PWR03" H 1100 3450 50  0001 C CNN
F 1 "GND" H 1105 3527 50  0000 C CNN
F 2 "" H 1100 3700 50  0001 C CNN
F 3 "" H 1100 3700 50  0001 C CNN
	1    1100 3700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR05
U 1 1 5D56DA0F
P 1625 4025
F 0 "#PWR05" H 1625 3775 50  0001 C CNN
F 1 "GND" H 1630 3852 50  0000 C CNN
F 2 "" H 1625 4025 50  0001 C CNN
F 3 "" H 1625 4025 50  0001 C CNN
	1    1625 4025
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR06
U 1 1 5D56DD62
P 1875 3800
F 0 "#PWR06" H 1875 3550 50  0001 C CNN
F 1 "GND" H 1880 3627 50  0000 C CNN
F 2 "" H 1875 3800 50  0001 C CNN
F 3 "" H 1875 3800 50  0001 C CNN
	1    1875 3800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR09
U 1 1 5D56E032
P 2975 3875
F 0 "#PWR09" H 2975 3625 50  0001 C CNN
F 1 "GND" H 2980 3702 50  0000 C CNN
F 2 "" H 2975 3875 50  0001 C CNN
F 3 "" H 2975 3875 50  0001 C CNN
	1    2975 3875
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR012
U 1 1 5D56E45F
P 4275 4775
F 0 "#PWR012" H 4275 4525 50  0001 C CNN
F 1 "GND" H 4280 4602 50  0000 C CNN
F 2 "" H 4275 4775 50  0001 C CNN
F 3 "" H 4275 4775 50  0001 C CNN
	1    4275 4775
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR011
U 1 1 5D56E80E
P 4125 5425
F 0 "#PWR011" H 4125 5175 50  0001 C CNN
F 1 "GND" H 4130 5252 50  0000 C CNN
F 2 "" H 4125 5425 50  0001 C CNN
F 3 "" H 4125 5425 50  0001 C CNN
	1    4125 5425
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR02
U 1 1 5D56F00A
P 1100 3175
F 0 "#PWR02" H 1100 3025 50  0001 C CNN
F 1 "+12V" H 1115 3348 50  0000 C CNN
F 2 "" H 1100 3175 50  0001 C CNN
F 3 "" H 1100 3175 50  0001 C CNN
	1    1100 3175
	1    0    0    -1  
$EndComp
Wire Wire Line
	1050 4125 1050 4375
Wire Wire Line
	1050 4025 1175 4025
Wire Wire Line
	1625 4025 1475 4025
Wire Wire Line
	1100 3600 1100 3700
Wire Wire Line
	1100 3300 1100 3175
Wire Wire Line
	1250 3450 1400 3450
Wire Wire Line
	1400 3650 1325 3650
Wire Wire Line
	1325 3650 1325 3875
Wire Wire Line
	1925 3650 1875 3650
Wire Wire Line
	1875 3650 1875 3800
Wire Wire Line
	1925 3450 1875 3450
Wire Wire Line
	1700 3650 1775 3650
Wire Wire Line
	1775 3650 1775 3450
Connection ~ 1775 3450
Wire Wire Line
	1775 3450 1700 3450
Wire Wire Line
	2600 3550 2550 3550
Wire Wire Line
	2075 3175 1875 3175
Wire Wire Line
	1875 3175 1875 3450
Connection ~ 1875 3450
Wire Wire Line
	1875 3450 1775 3450
Wire Wire Line
	2375 3175 2550 3175
Wire Wire Line
	2550 3175 2550 3550
Connection ~ 2550 3550
Wire Wire Line
	2550 3550 2525 3550
Wire Wire Line
	2900 3550 2975 3550
Wire Wire Line
	3650 3650 3675 3650
Wire Wire Line
	3050 3750 2975 3750
Wire Wire Line
	2975 3750 2975 3875
Wire Wire Line
	3225 3300 2975 3300
Wire Wire Line
	2975 3300 2975 3550
Connection ~ 2975 3550
Wire Wire Line
	2975 3550 3050 3550
Wire Wire Line
	3525 3300 3675 3300
Wire Wire Line
	3675 3300 3675 3650
Connection ~ 3675 3650
Wire Wire Line
	3675 3650 3750 3650
$Comp
L Device:C C7
U 1 1 5D57B7BF
P 4550 3650
F 0 "C7" V 4298 3650 50  0000 C CNN
F 1 "100nf" V 4389 3650 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D9.0mm_W2.5mm_P5.00mm" H 4588 3500 50  0001 C CNN
F 3 "~" H 4550 3650 50  0001 C CNN
	1    4550 3650
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR013
U 1 1 5D57C59D
P 4975 4400
F 0 "#PWR013" H 4975 4150 50  0001 C CNN
F 1 "GND" H 4980 4227 50  0000 C CNN
F 2 "" H 4975 4400 50  0001 C CNN
F 3 "" H 4975 4400 50  0001 C CNN
	1    4975 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 3650 4125 3650
Wire Wire Line
	3775 4125 3675 4125
Wire Wire Line
	3675 4125 3675 3650
Wire Wire Line
	4125 4400 4125 3925
Connection ~ 4125 3650
Wire Wire Line
	4125 3650 4400 3650
Wire Wire Line
	4075 4125 4275 4125
Wire Wire Line
	4275 4400 4275 4125
Connection ~ 4275 4125
Wire Wire Line
	4275 4125 4300 4125
Wire Wire Line
	4275 4700 4275 4775
Wire Wire Line
	4300 3925 4125 3925
Connection ~ 4125 3925
Wire Wire Line
	4125 3925 4125 3650
$Comp
L Transistor_BJT:BC550 Q1
U 1 1 5D5832F0
P 4225 5075
F 0 "Q1" H 4416 5121 50  0000 L CNN
F 1 "BC550" H 4416 5030 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 4425 5000 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/BC/BC547.pdf" H 4225 5075 50  0001 L CNN
	1    4225 5075
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4125 4700 4125 4875
Wire Wire Line
	4125 5275 4125 5425
Wire Wire Line
	4425 5075 4525 5075
Wire Wire Line
	5475 4225 5450 4225
Wire Wire Line
	5075 4225 4975 4225
Wire Wire Line
	4975 4225 4975 4400
Wire Wire Line
	4900 4025 4975 4025
Wire Wire Line
	4975 4025 4975 3650
Connection ~ 4975 4025
Wire Wire Line
	4975 4025 5475 4025
Wire Wire Line
	5450 4225 5450 4625
Wire Wire Line
	5450 4625 5675 4625
Connection ~ 5450 4225
Wire Wire Line
	5450 4225 5375 4225
$Comp
L Device:R R13
U 1 1 5D59F834
P 6950 4125
F 0 "R13" H 7020 4171 50  0000 L CNN
F 1 "100k" H 7020 4080 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 6880 4125 50  0001 C CNN
F 3 "~" H 6950 4125 50  0001 C CNN
	1    6950 4125
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R14
U 1 1 5D59FC84
P 8125 4300
F 0 "R14" H 8195 4346 50  0000 L CNN
F 1 "100k" H 8195 4255 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 8055 4300 50  0001 C CNN
F 3 "~" H 8125 4300 50  0001 C CNN
	1    8125 4300
	1    0    0    -1  
$EndComp
$Comp
L Device:R R15
U 1 1 5D5AA6C1
P 9000 3650
F 0 "R15" H 9070 3696 50  0000 L CNN
F 1 "1k" H 9070 3605 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 8930 3650 50  0001 C CNN
F 3 "~" H 9000 3650 50  0001 C CNN
	1    9000 3650
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R16
U 1 1 5D5ABD40
P 9375 3125
F 0 "R16" H 9445 3171 50  0000 L CNN
F 1 "10k" H 9445 3080 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 9305 3125 50  0001 C CNN
F 3 "~" H 9375 3125 50  0001 C CNN
	1    9375 3125
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R17
U 1 1 5D5ABF77
P 10800 3525
F 0 "R17" H 10870 3571 50  0000 L CNN
F 1 "1k" H 10870 3480 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 10730 3525 50  0001 C CNN
F 3 "~" H 10800 3525 50  0001 C CNN
	1    10800 3525
	1    0    0    -1  
$EndComp
$Comp
L Transistor_BJT:BC550 Q2
U 1 1 5D5AC450
P 10700 3125
F 0 "Q2" H 10891 3171 50  0000 L CNN
F 1 "BC550" H 10891 3080 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 10900 3050 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/BC/BC547.pdf" H 10700 3125 50  0001 L CNN
	1    10700 3125
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D1
U 1 1 5D5AD2B4
P 10800 2700
F 0 "D1" V 10839 2583 50  0000 R CNN
F 1 "LED" V 10748 2583 50  0000 R CNN
F 2 "LED_THT:LED_D5.0mm" H 10800 2700 50  0001 C CNN
F 3 "~" H 10800 2700 50  0001 C CNN
	1    10800 2700
	0    -1   -1   0   
$EndComp
$Comp
L power:+12V #PWR019
U 1 1 5D5AE75C
P 10800 2400
F 0 "#PWR019" H 10800 2250 50  0001 C CNN
F 1 "+12V" H 10815 2573 50  0000 C CNN
F 2 "" H 10800 2400 50  0001 C CNN
F 3 "" H 10800 2400 50  0001 C CNN
	1    10800 2400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR020
U 1 1 5D5AF6FC
P 10800 3850
F 0 "#PWR020" H 10800 3600 50  0001 C CNN
F 1 "GND" H 10805 3677 50  0000 C CNN
F 2 "" H 10800 3850 50  0001 C CNN
F 3 "" H 10800 3850 50  0001 C CNN
	1    10800 3850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR017
U 1 1 5D5B0290
P 9375 3850
F 0 "#PWR017" H 9375 3600 50  0001 C CNN
F 1 "GND" H 9380 3677 50  0000 C CNN
F 2 "" H 9375 3850 50  0001 C CNN
F 3 "" H 9375 3850 50  0001 C CNN
	1    9375 3850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR018
U 1 1 5D5B0579
P 9525 4300
F 0 "#PWR018" H 9525 4050 50  0001 C CNN
F 1 "GND" H 9530 4127 50  0000 C CNN
F 2 "" H 9525 4300 50  0001 C CNN
F 3 "" H 9525 4300 50  0001 C CNN
	1    9525 4300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR016
U 1 1 5D5B0953
P 8125 4500
F 0 "#PWR016" H 8125 4250 50  0001 C CNN
F 1 "GND" H 8130 4327 50  0000 C CNN
F 2 "" H 8125 4500 50  0001 C CNN
F 3 "" H 8125 4500 50  0001 C CNN
	1    8125 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	10800 2400 10800 2550
Wire Wire Line
	10800 2850 10800 2925
Wire Wire Line
	10800 3325 10800 3375
Wire Wire Line
	10800 3675 10800 3850
Wire Wire Line
	10500 3125 9525 3125
Wire Wire Line
	9425 3750 9375 3750
Wire Wire Line
	9375 3750 9375 3850
Wire Wire Line
	9625 4225 9525 4225
Wire Wire Line
	9525 4225 9525 4300
Wire Wire Line
	4700 3650 4975 3650
Connection ~ 4975 3650
Wire Wire Line
	4975 3650 6425 3650
Wire Wire Line
	9425 3650 9150 3650
Wire Wire Line
	9225 3125 6425 3125
Wire Wire Line
	6425 3125 6425 3650
Connection ~ 6425 3650
Wire Wire Line
	6425 3650 8850 3650
Wire Wire Line
	6800 4125 6175 4125
Wire Wire Line
	7100 4125 8125 4125
Wire Wire Line
	8125 4150 8125 4125
Connection ~ 8125 4125
Wire Wire Line
	8125 4125 9625 4125
Wire Wire Line
	8125 4500 8125 4450
Wire Wire Line
	6175 4125 6175 4625
Connection ~ 6175 4125
Wire Wire Line
	6175 4125 6075 4125
Wire Wire Line
	4825 5075 6175 5075
Wire Wire Line
	5975 4625 6175 4625
Connection ~ 6175 4625
Wire Wire Line
	6175 4625 6175 5075
$Comp
L Device:C C3
U 1 1 5D7AAC7E
P 3800 6150
F 0 "C3" H 3915 6196 50  0000 L CNN
F 1 "100nf" H 3915 6105 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D9.0mm_W2.5mm_P5.00mm" H 3838 6000 50  0001 C CNN
F 3 "~" H 3800 6150 50  0001 C CNN
	1    3800 6150
	1    0    0    -1  
$EndComp
$Comp
L Device:C C5
U 1 1 5D7AC9F7
P 4300 6150
F 0 "C5" H 4415 6196 50  0000 L CNN
F 1 "100nf" H 4415 6105 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D9.0mm_W2.5mm_P5.00mm" H 4338 6000 50  0001 C CNN
F 3 "~" H 4300 6150 50  0001 C CNN
	1    4300 6150
	1    0    0    -1  
$EndComp
$Comp
L Device:C C6
U 1 1 5D7ADF41
P 4300 7375
F 0 "C6" H 4415 7421 50  0000 L CNN
F 1 "100nf" H 4415 7330 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D9.0mm_W2.5mm_P5.00mm" H 4338 7225 50  0001 C CNN
F 3 "~" H 4300 7375 50  0001 C CNN
	1    4300 7375
	1    0    0    -1  
$EndComp
$Comp
L Device:C C4
U 1 1 5D7AE48D
P 3800 7375
F 0 "C4" H 3915 7421 50  0000 L CNN
F 1 "100nf" H 3915 7330 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D9.0mm_W2.5mm_P5.00mm" H 3838 7225 50  0001 C CNN
F 3 "~" H 3800 7375 50  0001 C CNN
	1    3800 7375
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C2
U 1 1 5D7AEAE3
P 1725 7175
F 0 "C2" H 1843 7221 50  0000 L CNN
F 1 "10uf" H 1843 7130 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.00mm" H 1763 7025 50  0001 C CNN
F 3 "~" H 1725 7175 50  0001 C CNN
	1    1725 7175
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C1
U 1 1 5D7B03AA
P 1725 6450
F 0 "C1" H 1843 6496 50  0000 L CNN
F 1 "10uf" H 1843 6405 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.00mm" H 1763 6300 50  0001 C CNN
F 3 "~" H 1725 6450 50  0001 C CNN
	1    1725 6450
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR07
U 1 1 5D7B091B
P 2625 5925
F 0 "#PWR07" H 2625 5775 50  0001 C CNN
F 1 "+12V" H 2640 6098 50  0000 C CNN
F 2 "" H 2625 5925 50  0001 C CNN
F 3 "" H 2625 5925 50  0001 C CNN
	1    2625 5925
	1    0    0    -1  
$EndComp
$Comp
L power:-12V #PWR08
U 1 1 5D7B19CC
P 2625 7575
F 0 "#PWR08" H 2625 7675 50  0001 C CNN
F 1 "-12V" H 2640 7748 50  0000 C CNN
F 2 "" H 2625 7575 50  0001 C CNN
F 3 "" H 2625 7575 50  0001 C CNN
	1    2625 7575
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR04
U 1 1 5D7B28C3
P 1300 6900
F 0 "#PWR04" H 1300 6650 50  0001 C CNN
F 1 "GND" H 1305 6727 50  0000 C CNN
F 2 "" H 1300 6900 50  0001 C CNN
F 3 "" H 1300 6900 50  0001 C CNN
	1    1300 6900
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR014
U 1 1 5D7B2EB2
P 5825 5925
F 0 "#PWR014" H 5825 5675 50  0001 C CNN
F 1 "GND" H 5830 5752 50  0000 C CNN
F 2 "" H 5825 5925 50  0001 C CNN
F 3 "" H 5825 5925 50  0001 C CNN
	1    5825 5925
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR015
U 1 1 5D7B3650
P 5850 7575
F 0 "#PWR015" H 5850 7325 50  0001 C CNN
F 1 "GND" H 5855 7402 50  0000 C CNN
F 2 "" H 5850 7575 50  0001 C CNN
F 3 "" H 5850 7575 50  0001 C CNN
	1    5850 7575
	1    0    0    -1  
$EndComp
Wire Wire Line
	2375 7000 2375 6900
Wire Wire Line
	2375 6800 2375 6900
Connection ~ 2375 6900
$Comp
L power:GND #PWR010
U 1 1 5D7CA318
P 3175 6900
F 0 "#PWR010" H 3175 6650 50  0001 C CNN
F 1 "GND" H 3180 6727 50  0000 C CNN
F 2 "" H 3175 6900 50  0001 C CNN
F 3 "" H 3175 6900 50  0001 C CNN
	1    3175 6900
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1300 6900 1725 6900
Wire Wire Line
	2875 6800 2875 6900
Wire Wire Line
	2875 6900 2875 7000
Connection ~ 2875 6900
Wire Wire Line
	2875 6900 3175 6900
Wire Wire Line
	2375 7100 2375 7325
Wire Wire Line
	2375 7375 2625 7375
Wire Wire Line
	2875 7375 2875 7150
Wire Wire Line
	2625 7575 2625 7375
Connection ~ 2625 7375
Wire Wire Line
	2625 7375 2875 7375
Wire Wire Line
	2375 6700 2225 6700
Wire Wire Line
	2225 6700 2225 6300
Wire Wire Line
	2225 5925 2625 5925
Wire Wire Line
	2625 5925 3050 5925
Wire Wire Line
	3050 5925 3050 6300
Wire Wire Line
	3050 6700 2875 6700
Connection ~ 2625 5925
Wire Wire Line
	1725 6300 2225 6300
Connection ~ 2225 6300
Wire Wire Line
	2225 6300 2225 5925
Wire Wire Line
	1725 7325 2375 7325
Connection ~ 2375 7325
Wire Wire Line
	2375 7325 2375 7375
Wire Wire Line
	1725 7025 1725 6900
Connection ~ 1725 6900
Wire Wire Line
	1725 6900 2375 6900
Wire Wire Line
	1725 6900 1725 6600
Wire Wire Line
	3800 5925 3800 6000
Wire Wire Line
	4300 6000 4300 5925
Connection ~ 4300 5925
Wire Wire Line
	4300 5925 3800 5925
Wire Wire Line
	4300 6450 4300 6300
Wire Wire Line
	3800 6300 3800 6450
Wire Wire Line
	3800 7050 3800 7150
Wire Wire Line
	4300 7225 4300 7150
Wire Wire Line
	3800 7575 3800 7525
Wire Wire Line
	4300 7525 4300 7575
Connection ~ 4300 7575
Wire Wire Line
	4300 7575 3800 7575
Wire Wire Line
	3050 6300 3800 6300
Connection ~ 3050 6300
Wire Wire Line
	3050 6300 3050 6700
Connection ~ 3800 6300
Wire Wire Line
	3800 6300 4300 6300
Connection ~ 4300 6300
Connection ~ 4300 7150
Wire Wire Line
	4300 7150 4300 7050
Wire Wire Line
	4300 7150 3800 7150
Connection ~ 3800 7150
Wire Wire Line
	3800 7150 3800 7225
Wire Wire Line
	3800 7150 2875 7150
Connection ~ 2875 7150
Wire Wire Line
	2875 7150 2875 7100
Wire Wire Line
	4300 5925 5825 5925
Wire Wire Line
	4300 7575 5850 7575
$EndSCHEMATC
