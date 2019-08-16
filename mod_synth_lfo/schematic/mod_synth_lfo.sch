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
U 1 1 5D55A5BC
P 9425 1350
F 0 "J3" H 9245 1425 50  0000 R CNN
F 1 "SIN" H 9245 1334 50  0000 R CNN
F 2 "Connector_Audio:Jack_3.5mm_QingPu_WQP-PJ398SM_Vertical_CircularHoles" H 9425 1350 50  0001 C CNN
F 3 "~" H 9425 1350 50  0001 C CNN
	1    9425 1350
	-1   0    0    1   
$EndComp
$Comp
L Connector:AudioJack2 J4
U 1 1 5D55AE66
P 9500 1925
F 0 "J4" H 9320 2000 50  0000 R CNN
F 1 "AudioJack2" H 9320 1909 50  0000 R CNN
F 2 "Connector_Audio:Jack_3.5mm_QingPu_WQP-PJ398SM_Vertical_CircularHoles" H 9500 1925 50  0001 C CNN
F 3 "~" H 9500 1925 50  0001 C CNN
	1    9500 1925
	-1   0    0    1   
$EndComp
$Comp
L Connector:AudioJack2 J5
U 1 1 5D55B0E7
P 9625 3650
F 0 "J5" H 9445 3725 50  0000 R CNN
F 1 "TRI" H 9445 3634 50  0000 R CNN
F 2 "Connector_Audio:Jack_3.5mm_QingPu_WQP-PJ398SM_Vertical_CircularHoles" H 9625 3650 50  0001 C CNN
F 3 "~" H 9625 3650 50  0001 C CNN
	1    9625 3650
	-1   0    0    1   
$EndComp
$Comp
L Connector:AudioJack2 J6
U 1 1 5D55B39E
P 9825 4125
F 0 "J6" H 9645 4200 50  0000 R CNN
F 1 "SQR" H 9645 4109 50  0000 R CNN
F 2 "Connector_Audio:Jack_3.5mm_QingPu_WQP-PJ398SM_Vertical_CircularHoles" H 9825 4125 50  0001 C CNN
F 3 "~" H 9825 4125 50  0001 C CNN
	1    9825 4125
	-1   0    0    1   
$EndComp
$Comp
L Connector:AudioJack2 J7
U 1 1 5D55B6C0
P 10200 4975
F 0 "J7" H 10020 5050 50  0000 R CNN
F 1 "RAMP UP" H 10020 4959 50  0000 R CNN
F 2 "Connector_Audio:Jack_3.5mm_QingPu_WQP-PJ398SM_Vertical_CircularHoles" H 10200 4975 50  0001 C CNN
F 3 "~" H 10200 4975 50  0001 C CNN
	1    10200 4975
	-1   0    0    1   
$EndComp
$Comp
L Connector:AudioJack2 J8
U 1 1 5D55BBB3
P 10550 6200
F 0 "J8" H 10370 6275 50  0000 R CNN
F 1 "RAMP DOWN" H 10370 6184 50  0000 R CNN
F 2 "Connector_Audio:Jack_3.5mm_QingPu_WQP-PJ398SM_Vertical_CircularHoles" H 10550 6200 50  0001 C CNN
F 3 "~" H 10550 6200 50  0001 C CNN
	1    10550 6200
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
L Amplifier_Operational:TL072 U3
U 1 1 5D564DA4
P 7600 1350
F 0 "U3" H 7600 1717 50  0000 C CNN
F 1 "TL072" H 7600 1626 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm_Socket_LongPads" H 7600 1350 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 7600 1350 50  0001 C CNN
	1    7600 1350
	1    0    0    1   
$EndComp
$Comp
L Amplifier_Operational:TL072 U3
U 2 1 5D56572A
P 8500 1925
F 0 "U3" H 8500 2292 50  0000 C CNN
F 1 "TL072" H 8500 2201 50  0000 C CNN
F 2 "" H 8500 1925 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 8500 1925 50  0001 C CNN
	2    8500 1925
	1    0    0    1   
$EndComp
$Comp
L Amplifier_Operational:TL072 U3
U 3 1 5D56676E
P 4950 6750
F 0 "U3" H 4908 6796 50  0000 L CNN
F 1 "TL072" H 4908 6705 50  0000 L CNN
F 2 "" H 4950 6750 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 4950 6750 50  0001 C CNN
	3    4950 6750
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:TL074 U4
U 1 1 5D568D87
P 7400 4875
F 0 "U4" H 7400 5242 50  0000 C CNN
F 1 "TL074" H 7400 5151 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket_LongPads" H 7350 4975 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 7450 5075 50  0001 C CNN
	1    7400 4875
	1    0    0    1   
$EndComp
$Comp
L Amplifier_Operational:TL074 U4
U 2 1 5D56A061
P 8500 4975
F 0 "U4" H 8500 5342 50  0000 C CNN
F 1 "TL074" H 8500 5251 50  0000 C CNN
F 2 "" H 8450 5075 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 8550 5175 50  0001 C CNN
	2    8500 4975
	1    0    0    1   
$EndComp
$Comp
L Amplifier_Operational:TL074 U4
U 3 1 5D56AE2C
P 7400 6075
F 0 "U4" H 7400 6442 50  0000 C CNN
F 1 "TL074" H 7400 6351 50  0000 C CNN
F 2 "" H 7350 6175 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 7450 6275 50  0001 C CNN
	3    7400 6075
	1    0    0    1   
$EndComp
$Comp
L Amplifier_Operational:TL074 U4
U 4 1 5D56BA3C
P 9325 6200
F 0 "U4" H 9325 6567 50  0000 C CNN
F 1 "TL074" H 9325 6476 50  0000 C CNN
F 2 "" H 9275 6300 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 9375 6400 50  0001 C CNN
	4    9325 6200
	1    0    0    1   
$EndComp
$Comp
L Amplifier_Operational:TL074 U4
U 5 1 5D56C70A
P 5425 6750
F 0 "U4" H 5383 6796 50  0000 L CNN
F 1 "TL074" H 5383 6705 50  0000 L CNN
F 2 "" H 5375 6850 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 5475 6950 50  0001 C CNN
	5    5425 6750
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
L Device:R R13
U 1 1 5D56176E
P 5825 4625
F 0 "R13" H 5895 4671 50  0000 L CNN
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
L power:GND #PWR0101
U 1 1 5D56CBC3
P 1050 4375
F 0 "#PWR0101" H 1050 4125 50  0001 C CNN
F 1 "GND" H 1055 4202 50  0000 C CNN
F 2 "" H 1050 4375 50  0001 C CNN
F 3 "" H 1050 4375 50  0001 C CNN
	1    1050 4375
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 5D56D6DD
P 1100 3700
F 0 "#PWR0102" H 1100 3450 50  0001 C CNN
F 1 "GND" H 1105 3527 50  0000 C CNN
F 2 "" H 1100 3700 50  0001 C CNN
F 3 "" H 1100 3700 50  0001 C CNN
	1    1100 3700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 5D56DA0F
P 1625 4025
F 0 "#PWR0103" H 1625 3775 50  0001 C CNN
F 1 "GND" H 1630 3852 50  0000 C CNN
F 2 "" H 1625 4025 50  0001 C CNN
F 3 "" H 1625 4025 50  0001 C CNN
	1    1625 4025
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 5D56DD62
P 1875 3800
F 0 "#PWR0104" H 1875 3550 50  0001 C CNN
F 1 "GND" H 1880 3627 50  0000 C CNN
F 2 "" H 1875 3800 50  0001 C CNN
F 3 "" H 1875 3800 50  0001 C CNN
	1    1875 3800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0105
U 1 1 5D56E032
P 2975 3875
F 0 "#PWR0105" H 2975 3625 50  0001 C CNN
F 1 "GND" H 2980 3702 50  0000 C CNN
F 2 "" H 2975 3875 50  0001 C CNN
F 3 "" H 2975 3875 50  0001 C CNN
	1    2975 3875
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0106
U 1 1 5D56E45F
P 4275 4775
F 0 "#PWR0106" H 4275 4525 50  0001 C CNN
F 1 "GND" H 4280 4602 50  0000 C CNN
F 2 "" H 4275 4775 50  0001 C CNN
F 3 "" H 4275 4775 50  0001 C CNN
	1    4275 4775
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0107
U 1 1 5D56E80E
P 4125 5425
F 0 "#PWR0107" H 4125 5175 50  0001 C CNN
F 1 "GND" H 4130 5252 50  0000 C CNN
F 2 "" H 4125 5425 50  0001 C CNN
F 3 "" H 4125 5425 50  0001 C CNN
	1    4125 5425
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR0108
U 1 1 5D56F00A
P 1100 3175
F 0 "#PWR0108" H 1100 3025 50  0001 C CNN
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
L power:GND #PWR0109
U 1 1 5D57C59D
P 4975 4400
F 0 "#PWR0109" H 4975 4150 50  0001 C CNN
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
$Comp
L Device:R_POT RV3
U 1 1 5D58DA86
P 5275 1650
F 0 "RV3" V 5160 1650 50  0000 C CNN
F 1 "100k" V 5069 1650 50  0000 C CNN
F 2 "Potentiometer_THT:Potentiometer_Alpha_RD901F-40-00D_Single_Vertical_CircularHoles" H 5275 1650 50  0001 C CNN
F 3 "~" H 5275 1650 50  0001 C CNN
	1    5275 1650
	0    -1   -1   0   
$EndComp
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
L Device:R R18
U 1 1 5D590D4A
P 6500 5475
F 0 "R18" H 6570 5521 50  0000 L CNN
F 1 "10k" H 6570 5430 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 6430 5475 50  0001 C CNN
F 3 "~" H 6500 5475 50  0001 C CNN
	1    6500 5475
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R19
U 1 1 5D59108B
P 6500 6175
F 0 "R19" H 6570 6221 50  0000 L CNN
F 1 "100k" H 6570 6130 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 6430 6175 50  0001 C CNN
F 3 "~" H 6500 6175 50  0001 C CNN
	1    6500 6175
	0    -1   -1   0   
$EndComp
$Comp
L Transistor_BJT:BC550 Q4
U 1 1 5D592639
P 6925 5475
F 0 "Q4" H 7116 5521 50  0000 L CNN
F 1 "BC550" H 7116 5430 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 7125 5400 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/BC/BC547.pdf" H 6925 5475 50  0001 L CNN
	1    6925 5475
	1    0    0    -1  
$EndComp
$Comp
L Device:R R21
U 1 1 5D594137
P 6700 4975
F 0 "R21" H 6770 5021 50  0000 L CNN
F 1 "100k" H 6770 4930 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 6630 4975 50  0001 C CNN
F 3 "~" H 6700 4975 50  0001 C CNN
	1    6700 4975
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R20
U 1 1 5D594461
P 6700 4775
F 0 "R20" H 6770 4821 50  0000 L CNN
F 1 "100k" H 6770 4730 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 6630 4775 50  0001 C CNN
F 3 "~" H 6700 4775 50  0001 C CNN
	1    6700 4775
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R34
U 1 1 5D594717
P 8525 4650
F 0 "R34" H 8595 4696 50  0000 L CNN
F 1 "10k" H 8595 4605 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 8455 4650 50  0001 C CNN
F 3 "~" H 8525 4650 50  0001 C CNN
	1    8525 4650
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R28
U 1 1 5D5954B0
P 7975 4875
F 0 "R28" H 8045 4921 50  0000 L CNN
F 1 "20k" H 8045 4830 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 7905 4875 50  0001 C CNN
F 3 "~" H 7975 4875 50  0001 C CNN
	1    7975 4875
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R27
U 1 1 5D59580D
P 7950 5775
F 0 "R27" H 8020 5821 50  0000 L CNN
F 1 "50k" H 8020 5730 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 7880 5775 50  0001 C CNN
F 3 "~" H 7950 5775 50  0001 C CNN
	1    7950 5775
	1    0    0    -1  
$EndComp
$Comp
L Device:R R23
U 1 1 5D59F834
P 6950 4125
F 0 "R23" H 7020 4171 50  0000 L CNN
F 1 "100k" H 7020 4080 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 6880 4125 50  0001 C CNN
F 3 "~" H 6950 4125 50  0001 C CNN
	1    6950 4125
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R30
U 1 1 5D59FC84
P 8125 4300
F 0 "R30" H 8195 4346 50  0000 L CNN
F 1 "100k" H 8195 4255 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 8055 4300 50  0001 C CNN
F 3 "~" H 8125 4300 50  0001 C CNN
	1    8125 4300
	1    0    0    -1  
$EndComp
$Comp
L Device:R R35
U 1 1 5D5A4E93
P 8925 5600
F 0 "R35" H 8995 5646 50  0000 L CNN
F 1 "10k" H 8995 5555 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 8855 5600 50  0001 C CNN
F 3 "~" H 8925 5600 50  0001 C CNN
	1    8925 5600
	1    0    0    -1  
$EndComp
$Comp
L Device:R R39
U 1 1 5D5A5CFF
P 9375 5750
F 0 "R39" H 9445 5796 50  0000 L CNN
F 1 "10k" H 9445 5705 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 9305 5750 50  0001 C CNN
F 3 "~" H 9375 5750 50  0001 C CNN
	1    9375 5750
	0    1    1    0   
$EndComp
$Comp
L Device:R R41
U 1 1 5D5A5F1D
P 9925 6200
F 0 "R41" H 9995 6246 50  0000 L CNN
F 1 "1k" H 9995 6155 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 9855 6200 50  0001 C CNN
F 3 "~" H 9925 6200 50  0001 C CNN
	1    9925 6200
	0    1    1    0   
$EndComp
$Comp
L Device:R R25
U 1 1 5D5A706E
P 7400 4575
F 0 "R25" H 7470 4621 50  0000 L CNN
F 1 "100k" H 7470 4530 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 7330 4575 50  0001 C CNN
F 3 "~" H 7400 4575 50  0001 C CNN
	1    7400 4575
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R40
U 1 1 5D5A8B8D
P 9400 4975
F 0 "R40" H 9470 5021 50  0000 L CNN
F 1 "1k" H 9470 4930 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 9330 4975 50  0001 C CNN
F 3 "~" H 9400 4975 50  0001 C CNN
	1    9400 4975
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R36
U 1 1 5D5AA6C1
P 9000 3650
F 0 "R36" H 9070 3696 50  0000 L CNN
F 1 "1k" H 9070 3605 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 8930 3650 50  0001 C CNN
F 3 "~" H 9000 3650 50  0001 C CNN
	1    9000 3650
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R38
U 1 1 5D5ABD40
P 9375 3125
F 0 "R38" H 9445 3171 50  0000 L CNN
F 1 "10k" H 9445 3080 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 9305 3125 50  0001 C CNN
F 3 "~" H 9375 3125 50  0001 C CNN
	1    9375 3125
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R42
U 1 1 5D5ABF77
P 10800 3525
F 0 "R42" H 10870 3571 50  0000 L CNN
F 1 "1k" H 10870 3480 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 10730 3525 50  0001 C CNN
F 3 "~" H 10800 3525 50  0001 C CNN
	1    10800 3525
	1    0    0    -1  
$EndComp
$Comp
L Transistor_BJT:BC550 Q5
U 1 1 5D5AC450
P 10700 3125
F 0 "Q5" H 10891 3171 50  0000 L CNN
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
L power:+12V #PWR0110
U 1 1 5D5AE75C
P 10800 2400
F 0 "#PWR0110" H 10800 2250 50  0001 C CNN
F 1 "+12V" H 10815 2573 50  0000 C CNN
F 2 "" H 10800 2400 50  0001 C CNN
F 3 "" H 10800 2400 50  0001 C CNN
	1    10800 2400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0111
U 1 1 5D5AF6FC
P 10800 3850
F 0 "#PWR0111" H 10800 3600 50  0001 C CNN
F 1 "GND" H 10805 3677 50  0000 C CNN
F 2 "" H 10800 3850 50  0001 C CNN
F 3 "" H 10800 3850 50  0001 C CNN
	1    10800 3850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0112
U 1 1 5D5B0290
P 9375 3850
F 0 "#PWR0112" H 9375 3600 50  0001 C CNN
F 1 "GND" H 9380 3677 50  0000 C CNN
F 2 "" H 9375 3850 50  0001 C CNN
F 3 "" H 9375 3850 50  0001 C CNN
	1    9375 3850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0113
U 1 1 5D5B0579
P 9525 4300
F 0 "#PWR0113" H 9525 4050 50  0001 C CNN
F 1 "GND" H 9530 4127 50  0000 C CNN
F 2 "" H 9525 4300 50  0001 C CNN
F 3 "" H 9525 4300 50  0001 C CNN
	1    9525 4300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0114
U 1 1 5D5B0953
P 8125 4500
F 0 "#PWR0114" H 8125 4250 50  0001 C CNN
F 1 "GND" H 8130 4327 50  0000 C CNN
F 2 "" H 8125 4500 50  0001 C CNN
F 3 "" H 8125 4500 50  0001 C CNN
	1    8125 4500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0115
U 1 1 5D5B0CA5
P 9925 5175
F 0 "#PWR0115" H 9925 4925 50  0001 C CNN
F 1 "GND" H 9930 5002 50  0000 C CNN
F 2 "" H 9925 5175 50  0001 C CNN
F 3 "" H 9925 5175 50  0001 C CNN
	1    9925 5175
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0116
U 1 1 5D5B0FBD
P 10300 6375
F 0 "#PWR0116" H 10300 6125 50  0001 C CNN
F 1 "GND" H 10305 6202 50  0000 C CNN
F 2 "" H 10300 6375 50  0001 C CNN
F 3 "" H 10300 6375 50  0001 C CNN
	1    10300 6375
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
	10000 5075 9925 5075
Wire Wire Line
	9925 5075 9925 5175
Wire Wire Line
	10350 6300 10300 6300
Wire Wire Line
	10300 6300 10300 6375
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
	6425 3650 6425 4775
Wire Wire Line
	6425 4975 6550 4975
Wire Wire Line
	6550 4775 6425 4775
Connection ~ 6425 4775
Wire Wire Line
	6425 4775 6425 4975
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
Wire Wire Line
	6175 6175 6350 6175
Connection ~ 6175 4125
Wire Wire Line
	6175 4125 6075 4125
Wire Wire Line
	6350 5475 6175 5475
Connection ~ 6175 5475
Wire Wire Line
	6175 5475 6175 6175
Wire Wire Line
	4825 5075 6175 5075
Connection ~ 6175 5075
Wire Wire Line
	6175 5075 6175 5475
Wire Wire Line
	5975 4625 6175 4625
Connection ~ 6175 4625
Wire Wire Line
	6175 4625 6175 5075
Wire Wire Line
	6650 5475 6725 5475
Wire Wire Line
	6650 6175 7100 6175
Wire Wire Line
	7100 5975 7000 5975
Wire Wire Line
	7000 5975 7000 5825
Wire Wire Line
	7000 5825 7825 5825
Wire Wire Line
	7825 5825 7825 6075
Wire Wire Line
	7825 6075 7700 6075
Wire Wire Line
	7825 6075 7950 6075
Wire Wire Line
	7950 6075 7950 5925
Connection ~ 7825 6075
Wire Wire Line
	8200 5075 7950 5075
Wire Wire Line
	7950 5075 7950 5450
Wire Wire Line
	6850 4975 7025 4975
Wire Wire Line
	6850 4775 7025 4775
Wire Wire Line
	7250 4575 7025 4575
Wire Wire Line
	7025 4575 7025 4775
Connection ~ 7025 4775
Wire Wire Line
	7025 4775 7100 4775
Wire Wire Line
	7025 4975 7025 5275
Connection ~ 7025 4975
Wire Wire Line
	7025 4975 7100 4975
Wire Wire Line
	7825 4875 7725 4875
Wire Wire Line
	7550 4575 7725 4575
Wire Wire Line
	7725 4575 7725 4875
Connection ~ 7725 4875
Wire Wire Line
	7725 4875 7700 4875
Wire Wire Line
	8200 4875 8175 4875
Wire Wire Line
	10000 4975 9550 4975
Wire Wire Line
	9250 4975 8925 4975
Wire Wire Line
	8925 4650 8925 4975
Connection ~ 8925 4975
Wire Wire Line
	8925 4975 8800 4975
Wire Wire Line
	8675 4650 8925 4650
Wire Wire Line
	8375 4650 8175 4650
Wire Wire Line
	8175 4650 8175 4875
Connection ~ 8175 4875
Wire Wire Line
	8175 4875 8125 4875
Wire Wire Line
	8925 5450 8925 4975
Wire Wire Line
	8925 5750 8925 6100
Wire Wire Line
	8925 6100 9025 6100
Wire Wire Line
	9775 6200 9700 6200
Wire Wire Line
	10075 6200 10350 6200
Wire Wire Line
	9700 6200 9700 5750
Wire Wire Line
	9700 5750 9525 5750
Connection ~ 9700 6200
Wire Wire Line
	9700 6200 9625 6200
Wire Wire Line
	9225 5750 8925 5750
Connection ~ 8925 5750
$Comp
L power:GND #PWR0117
U 1 1 5D62F02C
P 8925 6400
F 0 "#PWR0117" H 8925 6150 50  0001 C CNN
F 1 "GND" H 8930 6227 50  0000 C CNN
F 2 "" H 8925 6400 50  0001 C CNN
F 3 "" H 8925 6400 50  0001 C CNN
	1    8925 6400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0118
U 1 1 5D62F449
P 8475 5550
F 0 "#PWR0118" H 8475 5300 50  0001 C CNN
F 1 "GND" H 8480 5377 50  0000 C CNN
F 2 "" H 8475 5550 50  0001 C CNN
F 3 "" H 8475 5550 50  0001 C CNN
	1    8475 5550
	1    0    0    -1  
$EndComp
$Comp
L Device:RTRIM R31
U 1 1 5D62F9A2
P 8225 5450
F 0 "R31" V 7985 5450 50  0000 C CNN
F 1 "20k" V 8076 5450 50  0000 C CNN
F 2 "" V 8155 5450 50  0001 C CNN
F 3 "~" H 8225 5450 50  0001 C CNN
	1    8225 5450
	0    1    1    0   
$EndComp
Wire Wire Line
	8075 5450 7950 5450
Connection ~ 7950 5450
Wire Wire Line
	7950 5450 7950 5625
Wire Wire Line
	8375 5450 8475 5450
Wire Wire Line
	8475 5450 8475 5550
Wire Wire Line
	9025 6300 8925 6300
Wire Wire Line
	8925 6300 8925 6400
$Comp
L Device:R R12
U 1 1 5D63F8BC
P 5575 2050
F 0 "R12" H 5645 2096 50  0000 L CNN
F 1 "470" H 5645 2005 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 5505 2050 50  0001 C CNN
F 3 "~" H 5575 2050 50  0001 C CNN
	1    5575 2050
	1    0    0    -1  
$EndComp
$Comp
L Device:R R14
U 1 1 5D640158
P 5950 1000
F 0 "R14" H 6020 1046 50  0000 L CNN
F 1 "10k" H 6020 955 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 5880 1000 50  0001 C CNN
F 3 "~" H 5950 1000 50  0001 C CNN
	1    5950 1000
	1    0    0    -1  
$EndComp
$Comp
L Device:R R17
U 1 1 5D640EDE
P 6325 1000
F 0 "R17" H 6395 1046 50  0000 L CNN
F 1 "10k" H 6395 955 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 6255 1000 50  0001 C CNN
F 3 "~" H 6325 1000 50  0001 C CNN
	1    6325 1000
	1    0    0    -1  
$EndComp
$Comp
L Device:R R15
U 1 1 5D641316
P 6150 1975
F 0 "R15" H 6220 2021 50  0000 L CNN
F 1 "220" H 6220 1930 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 6080 1975 50  0001 C CNN
F 3 "~" H 6150 1975 50  0001 C CNN
	1    6150 1975
	0    1    1    0   
$EndComp
$Comp
L Device:R R16
U 1 1 5D6415E8
P 6150 2700
F 0 "R16" H 6220 2746 50  0000 L CNN
F 1 "68k" H 6220 2655 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 6080 2700 50  0001 C CNN
F 3 "~" H 6150 2700 50  0001 C CNN
	1    6150 2700
	-1   0    0    1   
$EndComp
Wire Wire Line
	5125 1650 4975 1650
Wire Wire Line
	4975 1650 4975 3650
$Comp
L Device:R_POT_TRIM RV4
U 1 1 5D64C817
P 6150 2300
F 0 "RV4" V 5943 2300 50  0000 C CNN
F 1 "50k" V 6034 2300 50  0000 C CNN
F 2 "Potentiometer_THT:Potentiometer_Runtron_RM-065_Vertical" H 6150 2300 50  0001 C CNN
F 3 "~" H 6150 2300 50  0001 C CNN
	1    6150 2300
	0    1    1    0   
$EndComp
$Comp
L Device:R R22
U 1 1 5D64F003
P 6750 1925
F 0 "R22" H 6820 1971 50  0000 L CNN
F 1 "470" H 6820 1880 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 6680 1925 50  0001 C CNN
F 3 "~" H 6750 1925 50  0001 C CNN
	1    6750 1925
	1    0    0    -1  
$EndComp
$Comp
L Device:R R24
U 1 1 5D64F5DA
P 7025 1925
F 0 "R24" H 7095 1971 50  0000 L CNN
F 1 "33k" H 7095 1880 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 6955 1925 50  0001 C CNN
F 3 "~" H 7025 1925 50  0001 C CNN
	1    7025 1925
	1    0    0    -1  
$EndComp
$Comp
L Device:R R26
U 1 1 5D65088C
P 7600 975
F 0 "R26" H 7670 1021 50  0000 L CNN
F 1 "33k" H 7670 930 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 7530 975 50  0001 C CNN
F 3 "~" H 7600 975 50  0001 C CNN
	1    7600 975 
	0    1    1    0   
$EndComp
$Comp
L Device:R R33
U 1 1 5D650DF8
P 8525 1550
F 0 "R33" H 8595 1596 50  0000 L CNN
F 1 "10k" H 8595 1505 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 8455 1550 50  0001 C CNN
F 3 "~" H 8525 1550 50  0001 C CNN
	1    8525 1550
	0    1    1    0   
$EndComp
$Comp
L Device:R R32
U 1 1 5D65124B
P 8350 1350
F 0 "R32" H 8420 1396 50  0000 L CNN
F 1 "1k" H 8420 1305 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 8280 1350 50  0001 C CNN
F 3 "~" H 8350 1350 50  0001 C CNN
	1    8350 1350
	0    1    1    0   
$EndComp
$Comp
L Device:R R37
U 1 1 5D651610
P 9050 1925
F 0 "R37" H 9120 1971 50  0000 L CNN
F 1 "1k" H 9120 1880 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 8980 1925 50  0001 C CNN
F 3 "~" H 9050 1925 50  0001 C CNN
	1    9050 1925
	0    1    1    0   
$EndComp
$Comp
L Device:R R29
U 1 1 5D65197E
P 8000 1625
F 0 "R29" H 8070 1671 50  0000 L CNN
F 1 "10k" H 8070 1580 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 7930 1625 50  0001 C CNN
F 3 "~" H 8000 1625 50  0001 C CNN
	1    8000 1625
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0119
U 1 1 5D651E06
P 9250 2175
F 0 "#PWR0119" H 9250 1925 50  0001 C CNN
F 1 "GND" H 9255 2002 50  0000 C CNN
F 2 "" H 9250 2175 50  0001 C CNN
F 3 "" H 9250 2175 50  0001 C CNN
	1    9250 2175
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0120
U 1 1 5D653077
P 9125 1675
F 0 "#PWR0120" H 9125 1425 50  0001 C CNN
F 1 "GND" H 9130 1502 50  0000 C CNN
F 2 "" H 9125 1675 50  0001 C CNN
F 3 "" H 9125 1675 50  0001 C CNN
	1    9125 1675
	1    0    0    -1  
$EndComp
$Comp
L power:-12V #PWR0121
U 1 1 5D65D1C0
P 6150 3050
F 0 "#PWR0121" H 6150 3150 50  0001 C CNN
F 1 "-12V" H 6165 3223 50  0000 C CNN
F 2 "" H 6150 3050 50  0001 C CNN
F 3 "" H 6150 3050 50  0001 C CNN
	1    6150 3050
	-1   0    0    1   
$EndComp
$Comp
L power:+12V #PWR0122
U 1 1 5D65E20A
P 6150 675
F 0 "#PWR0122" H 6150 525 50  0001 C CNN
F 1 "+12V" H 6165 848 50  0000 C CNN
F 2 "" H 6150 675 50  0001 C CNN
F 3 "" H 6150 675 50  0001 C CNN
	1    6150 675 
	1    0    0    -1  
$EndComp
$Comp
L Transistor_BJT:BC550 Q2
U 1 1 5D65F4C0
P 5850 1650
F 0 "Q2" H 6041 1696 50  0000 L CNN
F 1 "BC550" H 6041 1605 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 6050 1575 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/BC/BC547.pdf" H 5850 1650 50  0001 L CNN
	1    5850 1650
	1    0    0    -1  
$EndComp
$Comp
L Transistor_BJT:BC550 Q3
U 1 1 5D66042E
P 6425 1650
F 0 "Q3" H 6616 1696 50  0000 L CNN
F 1 "BC550" H 6616 1605 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 6625 1575 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/BC/BC547.pdf" H 6425 1650 50  0001 L CNN
	1    6425 1650
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5275 1500 5275 1425
Wire Wire Line
	5275 1425 4975 1425
Wire Wire Line
	4975 1425 4975 1650
Connection ~ 4975 1650
$Comp
L power:GND #PWR0123
U 1 1 5D666436
P 5575 2425
F 0 "#PWR0123" H 5575 2175 50  0001 C CNN
F 1 "GND" H 5580 2252 50  0000 C CNN
F 2 "" H 5575 2425 50  0001 C CNN
F 3 "" H 5575 2425 50  0001 C CNN
	1    5575 2425
	1    0    0    -1  
$EndComp
Wire Wire Line
	5575 2200 5575 2425
Wire Wire Line
	5425 1650 5575 1650
Wire Wire Line
	5575 1900 5575 1650
Connection ~ 5575 1650
Wire Wire Line
	5575 1650 5650 1650
Wire Wire Line
	6150 2450 6150 2550
Wire Wire Line
	6150 2850 6150 3050
Wire Wire Line
	5950 1850 5950 1975
Wire Wire Line
	5950 2300 6000 2300
Wire Wire Line
	6300 2300 6325 2300
Wire Wire Line
	6325 2300 6325 1975
Wire Wire Line
	6300 1975 6325 1975
Connection ~ 6325 1975
Wire Wire Line
	6325 1975 6325 1850
Wire Wire Line
	6000 1975 5950 1975
Connection ~ 5950 1975
Wire Wire Line
	5950 1975 5950 2300
Wire Wire Line
	6150 675  5950 675 
Wire Wire Line
	5950 675  5950 850 
Wire Wire Line
	6325 850  6325 675 
Wire Wire Line
	6325 675  6150 675 
Connection ~ 6150 675 
$Comp
L power:GND #PWR0124
U 1 1 5D6B5E8B
P 6750 2325
F 0 "#PWR0124" H 6750 2075 50  0001 C CNN
F 1 "GND" H 6755 2152 50  0000 C CNN
F 2 "" H 6750 2325 50  0001 C CNN
F 3 "" H 6750 2325 50  0001 C CNN
	1    6750 2325
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0125
U 1 1 5D6B6C07
P 7025 2325
F 0 "#PWR0125" H 7025 2075 50  0001 C CNN
F 1 "GND" H 7030 2152 50  0000 C CNN
F 2 "" H 7025 2325 50  0001 C CNN
F 3 "" H 7025 2325 50  0001 C CNN
	1    7025 2325
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0126
U 1 1 5D6B6E73
P 8100 2200
F 0 "#PWR0126" H 8100 1950 50  0001 C CNN
F 1 "GND" H 8105 2027 50  0000 C CNN
F 2 "" H 8100 2200 50  0001 C CNN
F 3 "" H 8100 2200 50  0001 C CNN
	1    8100 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	6625 1650 6750 1650
Wire Wire Line
	6750 1650 6750 1775
Wire Wire Line
	6750 2075 6750 2325
Wire Wire Line
	5950 1150 5950 1250
Wire Wire Line
	6325 1150 6325 1450
Wire Wire Line
	7300 1250 7200 1250
Connection ~ 5950 1250
Wire Wire Line
	5950 1250 5950 1450
Wire Wire Line
	7300 1450 7025 1450
Connection ~ 6325 1450
Wire Wire Line
	7025 1450 7025 1775
Connection ~ 7025 1450
Wire Wire Line
	7025 1450 6325 1450
Wire Wire Line
	7025 2075 7025 2325
Wire Wire Line
	7450 975  7200 975 
Wire Wire Line
	7200 975  7200 1250
Connection ~ 7200 1250
Wire Wire Line
	7200 1250 5950 1250
Wire Wire Line
	8500 1350 9225 1350
Wire Wire Line
	7900 1350 8000 1350
Wire Wire Line
	7750 975  8000 975 
Wire Wire Line
	8000 975  8000 1350
Connection ~ 8000 1350
Wire Wire Line
	8000 1350 8200 1350
Wire Wire Line
	8000 1350 8000 1475
Wire Wire Line
	8200 2025 8100 2025
Wire Wire Line
	8100 2025 8100 2200
Wire Wire Line
	8000 1775 8000 1825
Wire Wire Line
	8000 1825 8100 1825
Wire Wire Line
	8900 1925 8850 1925
Wire Wire Line
	9200 1925 9300 1925
Wire Wire Line
	9250 2175 9250 2025
Wire Wire Line
	9250 2025 9300 2025
Wire Wire Line
	8375 1550 8100 1550
Wire Wire Line
	8100 1550 8100 1825
Connection ~ 8100 1825
Wire Wire Line
	8100 1825 8200 1825
Wire Wire Line
	8675 1550 8850 1550
Wire Wire Line
	8850 1550 8850 1925
Connection ~ 8850 1925
Wire Wire Line
	8850 1925 8800 1925
Wire Wire Line
	9225 1450 9125 1450
Wire Wire Line
	9125 1450 9125 1675
$Comp
L Device:C C3
U 1 1 5D7AAC7E
P 3800 6150
F 0 "C3" H 3915 6196 50  0000 L CNN
F 1 "C" H 3915 6105 50  0000 L CNN
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
F 1 "C" H 4415 6105 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D9.0mm_W2.5mm_P5.00mm" H 4338 6000 50  0001 C CNN
F 3 "~" H 4300 6150 50  0001 C CNN
	1    4300 6150
	1    0    0    -1  
$EndComp
$Comp
L Device:C C8
U 1 1 5D7ACD6A
P 4850 6150
F 0 "C8" H 4965 6196 50  0000 L CNN
F 1 "C" H 4965 6105 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D9.0mm_W2.5mm_P5.00mm" H 4888 6000 50  0001 C CNN
F 3 "~" H 4850 6150 50  0001 C CNN
	1    4850 6150
	1    0    0    -1  
$EndComp
$Comp
L Device:C C10
U 1 1 5D7AD164
P 5325 6150
F 0 "C10" H 5440 6196 50  0000 L CNN
F 1 "C" H 5440 6105 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D9.0mm_W2.5mm_P5.00mm" H 5363 6000 50  0001 C CNN
F 3 "~" H 5325 6150 50  0001 C CNN
	1    5325 6150
	1    0    0    -1  
$EndComp
$Comp
L Device:C C11
U 1 1 5D7AD6BA
P 5325 7375
F 0 "C11" H 5440 7421 50  0000 L CNN
F 1 "C" H 5440 7330 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D9.0mm_W2.5mm_P5.00mm" H 5363 7225 50  0001 C CNN
F 3 "~" H 5325 7375 50  0001 C CNN
	1    5325 7375
	1    0    0    -1  
$EndComp
$Comp
L Device:C C9
U 1 1 5D7ADB78
P 4850 7375
F 0 "C9" H 4965 7421 50  0000 L CNN
F 1 "C" H 4965 7330 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D9.0mm_W2.5mm_P5.00mm" H 4888 7225 50  0001 C CNN
F 3 "~" H 4850 7375 50  0001 C CNN
	1    4850 7375
	1    0    0    -1  
$EndComp
$Comp
L Device:C C6
U 1 1 5D7ADF41
P 4300 7375
F 0 "C6" H 4415 7421 50  0000 L CNN
F 1 "C" H 4415 7330 50  0000 L CNN
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
F 1 "C" H 3915 7330 50  0000 L CNN
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
F 1 "CP" H 1843 7130 50  0000 L CNN
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
F 1 "CP" H 1843 6405 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.00mm" H 1763 6300 50  0001 C CNN
F 3 "~" H 1725 6450 50  0001 C CNN
	1    1725 6450
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR0127
U 1 1 5D7B091B
P 2625 5925
F 0 "#PWR0127" H 2625 5775 50  0001 C CNN
F 1 "+12V" H 2640 6098 50  0000 C CNN
F 2 "" H 2625 5925 50  0001 C CNN
F 3 "" H 2625 5925 50  0001 C CNN
	1    2625 5925
	1    0    0    -1  
$EndComp
$Comp
L power:-12V #PWR0128
U 1 1 5D7B19CC
P 2625 7575
F 0 "#PWR0128" H 2625 7675 50  0001 C CNN
F 1 "-12V" H 2640 7748 50  0000 C CNN
F 2 "" H 2625 7575 50  0001 C CNN
F 3 "" H 2625 7575 50  0001 C CNN
	1    2625 7575
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0129
U 1 1 5D7B28C3
P 1300 6900
F 0 "#PWR0129" H 1300 6650 50  0001 C CNN
F 1 "GND" H 1305 6727 50  0000 C CNN
F 2 "" H 1300 6900 50  0001 C CNN
F 3 "" H 1300 6900 50  0001 C CNN
	1    1300 6900
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0130
U 1 1 5D7B2EB2
P 5825 5925
F 0 "#PWR0130" H 5825 5675 50  0001 C CNN
F 1 "GND" H 5830 5752 50  0000 C CNN
F 2 "" H 5825 5925 50  0001 C CNN
F 3 "" H 5825 5925 50  0001 C CNN
	1    5825 5925
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0131
U 1 1 5D7B3650
P 5850 7575
F 0 "#PWR0131" H 5850 7325 50  0001 C CNN
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
L power:GND #PWR0132
U 1 1 5D7CA318
P 3175 6900
F 0 "#PWR0132" H 3175 6650 50  0001 C CNN
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
	5825 5925 5325 5925
Wire Wire Line
	3800 5925 3800 6000
Wire Wire Line
	4300 6000 4300 5925
Connection ~ 4300 5925
Wire Wire Line
	4300 5925 3800 5925
Wire Wire Line
	4850 6000 4850 5925
Connection ~ 4850 5925
Wire Wire Line
	4850 5925 4300 5925
Wire Wire Line
	5325 6000 5325 5925
Connection ~ 5325 5925
Wire Wire Line
	5325 5925 4850 5925
Wire Wire Line
	5325 6300 5325 6450
Wire Wire Line
	4850 6450 4850 6300
Wire Wire Line
	4300 6450 4300 6300
Wire Wire Line
	3800 6300 3800 6450
Wire Wire Line
	3800 7050 3800 7150
Wire Wire Line
	4300 7225 4300 7150
Wire Wire Line
	4850 7050 4850 7150
Wire Wire Line
	5325 7225 5325 7150
Wire Wire Line
	5850 7575 5325 7575
Wire Wire Line
	3800 7575 3800 7525
Wire Wire Line
	4300 7525 4300 7575
Connection ~ 4300 7575
Wire Wire Line
	4300 7575 3800 7575
Wire Wire Line
	4850 7575 4850 7525
Connection ~ 4850 7575
Wire Wire Line
	4850 7575 4300 7575
Wire Wire Line
	5325 7525 5325 7575
Connection ~ 5325 7575
Wire Wire Line
	5325 7575 4850 7575
Wire Wire Line
	3050 6300 3800 6300
Connection ~ 3050 6300
Wire Wire Line
	3050 6300 3050 6700
Connection ~ 3800 6300
Wire Wire Line
	3800 6300 4300 6300
Connection ~ 4300 6300
Wire Wire Line
	4300 6300 4850 6300
Connection ~ 4850 6300
Wire Wire Line
	4850 6300 5325 6300
Connection ~ 5325 6300
Wire Wire Line
	5325 7150 4850 7150
Connection ~ 5325 7150
Wire Wire Line
	5325 7150 5325 7050
Connection ~ 4850 7150
Wire Wire Line
	4850 7150 4850 7225
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
	4300 7150 4850 7150
$Comp
L power:GND #PWR0133
U 1 1 5D9E9A3C
P 7200 5675
F 0 "#PWR0133" H 7200 5425 50  0001 C CNN
F 1 "GND" V 7205 5547 50  0000 R CNN
F 2 "" H 7200 5675 50  0001 C CNN
F 3 "" H 7200 5675 50  0001 C CNN
	1    7200 5675
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7200 5675 7025 5675
Wire Notes Line
	4550 575  10300 575 
Wire Notes Line
	10300 575  10300 3000
Wire Notes Line
	10300 3000 4550 3000
Wire Notes Line
	4550 3000 4550 575 
Wire Notes Line
	10925 6525 6300 6525
Wire Notes Line
	6300 6525 6300 4350
Wire Notes Line
	6300 4350 10925 4350
Wire Notes Line
	10925 4350 10925 6525
$EndSCHEMATC
