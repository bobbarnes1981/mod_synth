EESchema Schematic File Version 4
LIBS:mod_synth_lpf-cache
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
U 1 1 5D24CC71
P 8900 4100
F 0 "#PWR0101" H 8900 3850 50  0001 C CNN
F 1 "GND" H 8905 3927 50  0000 C CNN
F 2 "" H 8900 4100 50  0001 C CNN
F 3 "" H 8900 4100 50  0001 C CNN
	1    8900 4100
	0    1    1    0   
$EndComp
$Comp
L power:-12V #PWR0102
U 1 1 5D24CF8A
P 5200 7425
F 0 "#PWR0102" H 5200 7525 50  0001 C CNN
F 1 "-12V" H 5215 7598 50  0000 C CNN
F 2 "" H 5200 7425 50  0001 C CNN
F 3 "" H 5200 7425 50  0001 C CNN
	1    5200 7425
	-1   0    0    1   
$EndComp
$Comp
L power:+12V #PWR0103
U 1 1 5D24D55B
P 5200 6825
F 0 "#PWR0103" H 5200 6675 50  0001 C CNN
F 1 "+12V" H 5215 6998 50  0000 C CNN
F 2 "" H 5200 6825 50  0001 C CNN
F 3 "" H 5200 6825 50  0001 C CNN
	1    5200 6825
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:TL074 U1
U 1 1 5D24D895
P 5975 1100
F 0 "U1" H 5975 1467 50  0000 C CNN
F 1 "TL074" H 5975 1376 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket_LongPads" H 5925 1200 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 6025 1300 50  0001 C CNN
	1    5975 1100
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:TL074 U1
U 3 1 5D24F7E2
P 8575 1800
F 0 "U1" H 8575 2167 50  0000 C CNN
F 1 "TL074" H 8575 2076 50  0000 C CNN
F 2 "" H 8525 1900 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 8625 2000 50  0001 C CNN
	3    8575 1800
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:TL074 U1
U 4 1 5D2506EB
P 5750 5200
F 0 "U1" H 5750 5567 50  0000 C CNN
F 1 "TL074" H 5750 5476 50  0000 C CNN
F 2 "" H 5700 5300 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 5800 5400 50  0001 C CNN
	4    5750 5200
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:TL074 U1
U 5 1 5D250A78
P 4975 7125
F 0 "U1" H 4933 7171 50  0000 L CNN
F 1 "TL074" H 4933 7080 50  0000 L CNN
F 2 "" H 4925 7225 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 5025 7325 50  0001 C CNN
	5    4975 7125
	1    0    0    -1  
$EndComp
$Comp
L Transistor_BJT:BC558 Q1
U 1 1 5D252D13
P 9200 4100
F 0 "Q1" H 9391 4146 50  0000 L CNN
F 1 "BC558" H 9391 4055 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 9400 4025 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/BC/BC557.pdf" H 9200 4100 50  0001 L CNN
	1    9200 4100
	1    0    0    -1  
$EndComp
$Comp
L Transistor_BJT:BC558 Q2
U 1 1 5D25342C
P 8175 5625
F 0 "Q2" H 8366 5671 50  0000 L CNN
F 1 "BC558" H 8366 5580 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 8375 5550 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/BC/BC557.pdf" H 8175 5625 50  0001 L CNN
	1    8175 5625
	-1   0    0    1   
$EndComp
$Comp
L Amplifier_Operational:LM13700 U2
U 3 1 5D25776E
P 7650 4500
F 0 "U2" H 7650 4867 50  0000 C CNN
F 1 "LM13700" H 7650 4776 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm_Socket_LongPads" H 7350 4525 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm13700.pdf" H 7350 4525 50  0001 C CNN
	3    7650 4500
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:LM13700 U2
U 5 1 5D25A025
P 5625 7125
F 0 "U2" H 5583 7171 50  0000 L CNN
F 1 "LM13700" H 5583 7080 50  0000 L CNN
F 2 "Package_DIP:DIP-16_W7.62mm_Socket_LongPads" H 5325 7150 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm13700.pdf" H 5325 7150 50  0001 C CNN
	5    5625 7125
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D2
U 1 1 5D25B7F8
P 1675 5175
F 0 "D2" H 1668 5391 50  0000 C CNN
F 1 "LED" H 1668 5300 50  0000 C CNN
F 2 "LED_THT:LED_D5.0mm" H 1675 5175 50  0001 C CNN
F 3 "~" H 1675 5175 50  0001 C CNN
	1    1675 5175
	1    0    0    -1  
$EndComp
$Comp
L Device:R_POT RV3
U 1 1 5D25D4FF
P 1700 3575
F 0 "RV3" H 1630 3666 50  0000 R CNN
F 1 "4.7k Linear" H 1630 3575 50  0000 R CNN
F 2 "Potentiometer_THT:Potentiometer_Alpha_RD901F-40-00D_Single_Vertical_CircularHoles" H 1700 3575 50  0001 C CNN
F 3 "~" H 1700 3575 50  0001 C CNN
F 4 "Cut Off" H 1630 3484 50  0000 R CNN "Text"
	1    1700 3575
	1    0    0    -1  
$EndComp
$Comp
L Device:R_POT RV2
U 1 1 5D25DBFF
P 1700 2875
F 0 "RV2" H 1630 2966 50  0000 R CNN
F 1 "100k Linear" H 1630 2875 50  0000 R CNN
F 2 "Potentiometer_THT:Potentiometer_Alpha_RD901F-40-00D_Single_Vertical_CircularHoles" H 1700 2875 50  0001 C CNN
F 3 "~" H 1700 2875 50  0001 C CNN
F 4 "Resonance" H 1630 2784 50  0000 R CNN "Text"
	1    1700 2875
	1    0    0    -1  
$EndComp
$Comp
L Connector:AudioJack2 J3
U 1 1 5D25F34B
P 975 1125
F 0 "J3" H 1007 1540 50  0000 C CNN
F 1 "AudioJack2" H 1007 1449 50  0000 C CNN
F 2 "Connector_Audio:Jack_3.5mm_QingPu_WQP-PJ398SM_Vertical_CircularHoles" H 975 1125 50  0001 C CNN
F 3 "~" H 975 1125 50  0001 C CNN
F 4 "Input" H 1007 1358 50  0000 C CNN "Text"
	1    975  1125
	1    0    0    -1  
$EndComp
$Comp
L Connector:AudioJack2 J2
U 1 1 5D25FCDF
P 975 3125
F 0 "J2" H 1007 3540 50  0000 C CNN
F 1 "AudioJack2" H 1007 3449 50  0000 C CNN
F 2 "Connector_Audio:Jack_3.5mm_QingPu_WQP-PJ398SM_Vertical_CircularHoles" H 975 3125 50  0001 C CNN
F 3 "~" H 975 3125 50  0001 C CNN
F 4 "Output" H 1007 3358 50  0000 C CNN "Text"
	1    975  3125
	1    0    0    -1  
$EndComp
$Comp
L Connector:AudioJack2 J1
U 1 1 5D2602C8
P 950 2225
F 0 "J1" H 982 2640 50  0000 C CNN
F 1 "AudioJack2" H 982 2549 50  0000 C CNN
F 2 "Connector_Audio:Jack_3.5mm_QingPu_WQP-PJ398SM_Vertical_CircularHoles" H 950 2225 50  0001 C CNN
F 3 "~" H 950 2225 50  0001 C CNN
F 4 "CV" H 982 2458 50  0000 C CNN "Text"
	1    950  2225
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 5D260C73
P 6650 1100
F 0 "C1" H 6765 1146 50  0000 L CNN
F 1 "1nf" H 6765 1055 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D9.0mm_W2.5mm_P5.00mm" H 6688 950 50  0001 C CNN
F 3 "~" H 6650 1100 50  0001 C CNN
	1    6650 1100
	0    1    1    0   
$EndComp
$Comp
L Device:C C4
U 1 1 5D26137D
P 2475 1625
F 0 "C4" H 2590 1671 50  0000 L CNN
F 1 "1nf" H 2590 1580 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D9.0mm_W2.5mm_P5.00mm" H 2513 1475 50  0001 C CNN
F 3 "~" H 2475 1625 50  0001 C CNN
	1    2475 1625
	0    1    1    0   
$EndComp
$Comp
L Device:C C7
U 1 1 5D261558
P 2475 1225
F 0 "C7" H 2590 1271 50  0000 L CNN
F 1 "1nf" H 2590 1180 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D9.0mm_W2.5mm_P5.00mm" H 2513 1075 50  0001 C CNN
F 3 "~" H 2475 1225 50  0001 C CNN
	1    2475 1225
	0    1    1    0   
$EndComp
$Comp
L Device:C C5
U 1 1 5D2617BD
P 6350 6825
F 0 "C5" H 6465 6871 50  0000 L CNN
F 1 "100nf" H 6465 6780 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D9.0mm_W2.5mm_P5.00mm" H 6388 6675 50  0001 C CNN
F 3 "~" H 6350 6825 50  0001 C CNN
	1    6350 6825
	0    1    1    0   
$EndComp
$Comp
L Device:C C6
U 1 1 5D261A85
P 6350 7425
F 0 "C6" H 6465 7471 50  0000 L CNN
F 1 "100nf" H 6465 7380 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D9.0mm_W2.5mm_P5.00mm" H 6388 7275 50  0001 C CNN
F 3 "~" H 6350 7425 50  0001 C CNN
	1    6350 7425
	0    1    1    0   
$EndComp
$Comp
L Device:C C2
U 1 1 5D261D20
P 5800 5475
F 0 "C2" H 5915 5521 50  0000 L CNN
F 1 "4.7nf" H 5915 5430 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D9.0mm_W2.5mm_P5.00mm" H 5838 5325 50  0001 C CNN
F 3 "~" H 5800 5475 50  0001 C CNN
	1    5800 5475
	0    1    1    0   
$EndComp
$Comp
L Device:C C3
U 1 1 5D261F37
P 9125 1800
F 0 "C3" H 9240 1846 50  0000 L CNN
F 1 "470nf" H 9240 1755 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D9.0mm_W2.5mm_P5.00mm" H 9163 1650 50  0001 C CNN
F 3 "~" H 9125 1800 50  0001 C CNN
	1    9125 1800
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R2
U 1 1 5D26236B
P 1700 4700
F 0 "R2" V 1493 4700 50  0000 C CNN
F 1 "10k" V 1584 4700 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 1630 4700 50  0001 C CNN
F 3 "~" H 1700 4700 50  0001 C CNN
	1    1700 4700
	0    1    1    0   
$EndComp
$Comp
L Device:R R6
U 1 1 5D2631FF
P 6375 3600
F 0 "R6" V 6168 3600 50  0000 C CNN
F 1 "10k" V 6259 3600 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 6305 3600 50  0001 C CNN
F 3 "~" H 6375 3600 50  0001 C CNN
	1    6375 3600
	-1   0    0    1   
$EndComp
$Comp
L Device:R R5
U 1 1 5D263363
P 2725 1025
F 0 "R5" H 2795 1071 50  0000 L CNN
F 1 "10k" H 2795 980 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 2655 1025 50  0001 C CNN
F 3 "~" H 2725 1025 50  0001 C CNN
	1    2725 1025
	0    1    1    0   
$EndComp
$Comp
L Device:R R9
U 1 1 5D2634EC
P 8925 1400
F 0 "R9" H 8995 1446 50  0000 L CNN
F 1 "10k" H 8995 1355 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 8855 1400 50  0001 C CNN
F 3 "~" H 8925 1400 50  0001 C CNN
	1    8925 1400
	1    0    0    -1  
$EndComp
$Comp
L Device:R R15
U 1 1 5D263690
P 8225 4025
F 0 "R15" V 8018 4025 50  0000 C CNN
F 1 "10k" V 8109 4025 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 8155 4025 50  0001 C CNN
F 3 "~" H 8225 4025 50  0001 C CNN
	1    8225 4025
	-1   0    0    1   
$EndComp
$Comp
L Device:R R7
U 1 1 5D263F85
P 6750 3750
F 0 "R7" V 6543 3750 50  0000 C CNN
F 1 "10k" V 6634 3750 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 6680 3750 50  0001 C CNN
F 3 "~" H 6750 3750 50  0001 C CNN
	1    6750 3750
	0    1    1    0   
$EndComp
$Comp
L Device:R R16
U 1 1 5D2641A0
P 8225 3575
F 0 "R16" V 8018 3575 50  0000 C CNN
F 1 "10k" V 8109 3575 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 8155 3575 50  0001 C CNN
F 3 "~" H 8225 3575 50  0001 C CNN
	1    8225 3575
	-1   0    0    1   
$EndComp
$Comp
L Device:R R3
U 1 1 5D2649BA
P 6375 3150
F 0 "R3" H 6445 3196 50  0000 L CNN
F 1 "220" H 6445 3105 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 6305 3150 50  0001 C CNN
F 3 "~" H 6375 3150 50  0001 C CNN
	1    6375 3150
	1    0    0    -1  
$EndComp
$Comp
L Device:R R4
U 1 1 5D264B81
P 8925 1100
F 0 "R4" H 8995 1146 50  0000 L CNN
F 1 "220" H 8995 1055 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 8855 1100 50  0001 C CNN
F 3 "~" H 8925 1100 50  0001 C CNN
	1    8925 1100
	1    0    0    -1  
$EndComp
$Comp
L Device:R R10
U 1 1 5D264D73
P 7025 4400
F 0 "R10" H 7095 4446 50  0000 L CNN
F 1 "220" H 7095 4355 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 6955 4400 50  0001 C CNN
F 3 "~" H 7025 4400 50  0001 C CNN
	1    7025 4400
	0    1    1    0   
$EndComp
$Comp
L Device:R R11
U 1 1 5D264F9D
P 7025 4600
F 0 "R11" H 7095 4646 50  0000 L CNN
F 1 "220" H 7095 4555 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 6955 4600 50  0001 C CNN
F 3 "~" H 7025 4600 50  0001 C CNN
	1    7025 4600
	0    1    1    0   
$EndComp
$Comp
L Device:R R8
U 1 1 5D265131
P 4900 5300
F 0 "R8" H 4970 5346 50  0000 L CNN
F 1 "470k" H 4970 5255 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 4830 5300 50  0001 C CNN
F 3 "~" H 4900 5300 50  0001 C CNN
	1    4900 5300
	0    1    1    0   
$EndComp
$Comp
L Device:R R13
U 1 1 5D26533E
P 8675 5775
F 0 "R13" H 8745 5821 50  0000 L CNN
F 1 "100k" H 8745 5730 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 8605 5775 50  0001 C CNN
F 3 "~" H 8675 5775 50  0001 C CNN
	1    8675 5775
	-1   0    0    1   
$EndComp
$Comp
L Device:R R14
U 1 1 5D26552B
P 8675 5475
F 0 "R14" H 8745 5521 50  0000 L CNN
F 1 "100k" H 8745 5430 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 8605 5475 50  0001 C CNN
F 3 "~" H 8675 5475 50  0001 C CNN
	1    8675 5475
	-1   0    0    1   
$EndComp
$Comp
L Device:R R1
U 1 1 5D2656E3
P 5150 1200
F 0 "R1" H 5220 1246 50  0000 L CNN
F 1 "1k8" H 5220 1155 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 5080 1200 50  0001 C CNN
F 3 "~" H 5150 1200 50  0001 C CNN
	1    5150 1200
	0    1    1    0   
$EndComp
$Comp
L Device:R R12
U 1 1 5D2658B5
P 8950 5625
F 0 "R12" H 9020 5671 50  0000 L CNN
F 1 "1k8" H 9020 5580 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 8880 5625 50  0001 C CNN
F 3 "~" H 8950 5625 50  0001 C CNN
	1    8950 5625
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R17
U 1 1 5D265A78
P 6725 5200
F 0 "R17" H 6795 5246 50  0000 L CNN
F 1 "4k7" H 6795 5155 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 6655 5200 50  0001 C CNN
F 3 "~" H 6725 5200 50  0001 C CNN
	1    6725 5200
	0    1    1    0   
$EndComp
$Comp
L Switch:SW_DPDT_x2 SW1
U 2 1 5D265D83
P 2025 1125
F 0 "SW1" H 2025 1410 50  0000 C CNN
F 1 "SW_DPDT_x2" H 2025 1319 50  0000 C CNN
F 2 "mod_synth:DPDT_Switch_Vertical" H 2025 1125 50  0001 C CNN
F 3 "~" H 2025 1125 50  0001 C CNN
	2    2025 1125
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_DPDT_x2 SW1
U 1 1 5D266B33
P 2000 1725
F 0 "SW1" H 2000 2010 50  0000 C CNN
F 1 "SW_DPDT_x2" H 2000 1919 50  0000 C CNN
F 2 "mod_synth:DPDT_Switch_Vertical" H 2000 1725 50  0001 C CNN
F 3 "~" H 2000 1725 50  0001 C CNN
	1    2000 1725
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 1200 5675 1200
Wire Wire Line
	1375 4700 1375 5175
Connection ~ 1375 4700
Connection ~ 1375 5175
Wire Wire Line
	1375 5175 1375 5800
Wire Wire Line
	1375 5175 1525 5175
$Comp
L power:GND #PWR0104
U 1 1 5D2770F0
P 4800 1200
F 0 "#PWR0104" H 4800 950 50  0001 C CNN
F 1 "GND" H 4805 1027 50  0000 C CNN
F 2 "" H 4800 1200 50  0001 C CNN
F 3 "" H 4800 1200 50  0001 C CNN
	1    4800 1200
	0    1    1    0   
$EndComp
Wire Wire Line
	1700 3725 1700 3875
Wire Wire Line
	6300 5200 6050 5200
Wire Wire Line
	6300 5475 6300 5200
Wire Wire Line
	4875 6825 5200 6825
Wire Wire Line
	5525 7425 6200 7425
Wire Wire Line
	7350 4400 7225 4400
$Comp
L Connector:Conn_01x07_Female J5
U 1 1 5D29BD09
P 3025 7275
F 0 "J5" H 3053 7301 50  0000 L CNN
F 1 "Conn_01x07_Female" H 3053 7210 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x07_P2.54mm_Vertical" H 3025 7275 50  0001 C CNN
F 3 "~" H 3025 7275 50  0001 C CNN
	1    3025 7275
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x07_Male J6
U 1 1 5D29C8EC
P 3175 7275
F 0 "J6" H 3283 7756 50  0000 C CNN
F 1 "Conn_01x07_Male" H 3283 7665 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x07_P2.54mm_Vertical" H 3175 7275 50  0001 C CNN
F 3 "~" H 3175 7275 50  0001 C CNN
	1    3175 7275
	1    0    0    -1  
$EndComp
Wire Wire Line
	2825 6975 2400 6975
Wire Wire Line
	3875 6975 3375 6975
Text Label 9475 1800 0    50   ~ 0
AUDIO_OUT_PCB_A
Text Label 2100 3125 0    50   ~ 0
AUDIO_OUT_PCB_B
Text Label 2525 7075 0    50   ~ 0
AUDIO_OUT_PCB_A
Wire Wire Line
	3875 7075 3375 7075
Wire Wire Line
	2525 7075 2825 7075
$Comp
L power:+12V #PWR0106
U 1 1 5D4463C2
P 2400 7575
F 0 "#PWR0106" H 2400 7425 50  0001 C CNN
F 1 "+12V" V 2415 7703 50  0000 L CNN
F 2 "" H 2400 7575 50  0001 C CNN
F 3 "" H 2400 7575 50  0001 C CNN
	1    2400 7575
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2400 7575 2825 7575
Text Label 3725 7575 0    50   ~ 0
+12_PCB_B
Wire Wire Line
	3375 7575 3725 7575
Text Label 2100 3875 0    50   ~ 0
+12_PCB_B
Text Label 2525 7175 0    50   ~ 0
U1C_INPUT_PCB_A
Wire Wire Line
	3375 7175 3875 7175
Wire Wire Line
	2525 7175 2825 7175
Wire Wire Line
	1775 7025 1650 7025
Wire Wire Line
	1775 7675 1775 7025
Wire Wire Line
	1025 7025 1025 7675
Wire Wire Line
	1150 7025 1025 7025
Wire Wire Line
	1025 6825 1025 6925
Connection ~ 1025 6825
Wire Wire Line
	1150 6825 1025 6825
Wire Wire Line
	1025 6725 1150 6725
Wire Wire Line
	1025 6925 1150 6925
Wire Wire Line
	1025 6725 1025 6825
Wire Wire Line
	1775 6825 1775 6925
Connection ~ 1775 6825
Wire Wire Line
	1775 6825 1650 6825
Wire Wire Line
	1650 6725 1775 6725
Wire Wire Line
	1775 6925 1650 6925
Wire Wire Line
	1775 6725 1775 6825
Wire Wire Line
	1650 6525 1650 6625
Wire Wire Line
	1150 6625 1150 6525
$Comp
L Connector_Generic:Conn_02x08_Odd_Even J4
U 1 1 5D253EA5
P 1350 6925
F 0 "J4" H 1400 7442 50  0000 C CNN
F 1 "Conn_02x08_Odd_Even" H 1400 7351 50  0000 C CNN
F 2 "Connector_IDC:IDC-Header_2x08_P2.54mm_Vertical" H 1350 6925 50  0001 C CNN
F 3 "~" H 1350 6925 50  0001 C CNN
	1    1350 6925
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0107
U 1 1 5D5B76C6
P 1975 7100
F 0 "#PWR0107" H 1975 6850 50  0001 C CNN
F 1 "GND" H 1980 6927 50  0000 C CNN
F 2 "" H 1975 7100 50  0001 C CNN
F 3 "" H 1975 7100 50  0001 C CNN
	1    1975 7100
	1    0    0    -1  
$EndComp
Wire Wire Line
	1975 7100 1975 6825
Wire Wire Line
	1775 6825 1975 6825
$Comp
L power:GND #PWR0108
U 1 1 5D641B5A
P 650 7100
F 0 "#PWR0108" H 650 6850 50  0001 C CNN
F 1 "GND" H 655 6927 50  0000 C CNN
F 2 "" H 650 7100 50  0001 C CNN
F 3 "" H 650 7100 50  0001 C CNN
	1    650  7100
	1    0    0    -1  
$EndComp
Wire Wire Line
	650  6825 650  7100
Wire Wire Line
	650  6825 1000 6825
$Comp
L power:+12V #PWR0109
U 1 1 5D655EE8
P 1375 7675
F 0 "#PWR0109" H 1375 7525 50  0001 C CNN
F 1 "+12V" H 1390 7848 50  0000 C CNN
F 2 "" H 1375 7675 50  0001 C CNN
F 3 "" H 1375 7675 50  0001 C CNN
	1    1375 7675
	1    0    0    -1  
$EndComp
Wire Wire Line
	1025 7675 1375 7675
Wire Wire Line
	1775 7675 1375 7675
Connection ~ 1375 7675
$Comp
L power:-12V #PWR0110
U 1 1 5D67F078
P 1425 6425
F 0 "#PWR0110" H 1425 6525 50  0001 C CNN
F 1 "-12V" H 1440 6598 50  0000 C CNN
F 2 "" H 1425 6425 50  0001 C CNN
F 3 "" H 1425 6425 50  0001 C CNN
	1    1425 6425
	1    0    0    -1  
$EndComp
Wire Wire Line
	1150 6525 1425 6525
Connection ~ 1425 6525
Wire Wire Line
	1425 6525 1650 6525
Wire Wire Line
	1425 6425 1425 6525
Wire Wire Line
	7175 4600 7350 4600
Wire Wire Line
	6875 4400 6875 4500
$Comp
L power:GND #PWR0111
U 1 1 5D98559D
P 6800 4500
F 0 "#PWR0111" H 6800 4250 50  0001 C CNN
F 1 "GND" H 6805 4327 50  0000 C CNN
F 2 "" H 6800 4500 50  0001 C CNN
F 3 "" H 6800 4500 50  0001 C CNN
	1    6800 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	6800 4500 6875 4500
Connection ~ 6875 4500
Wire Wire Line
	6875 4500 6875 4600
$Comp
L power:-12V #PWR0112
U 1 1 5D999817
P 4475 5300
F 0 "#PWR0112" H 4475 5400 50  0001 C CNN
F 1 "-12V" V 4490 5428 50  0000 L CNN
F 2 "" H 4475 5300 50  0001 C CNN
F 3 "" H 4475 5300 50  0001 C CNN
	1    4475 5300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5450 5300 5050 5300
Connection ~ 5450 5300
Wire Wire Line
	4750 5300 4475 5300
$Comp
L power:GND #PWR0113
U 1 1 5DA2445E
P 4875 5100
F 0 "#PWR0113" H 4875 4850 50  0001 C CNN
F 1 "GND" V 4880 4972 50  0000 R CNN
F 2 "" H 4875 5100 50  0001 C CNN
F 3 "" H 4875 5100 50  0001 C CNN
	1    4875 5100
	0    1    1    0   
$EndComp
Wire Wire Line
	4875 5100 5450 5100
Wire Wire Line
	1550 4700 1375 4700
Wire Wire Line
	1475 5800 1375 5800
$Comp
L Device:LED D1
U 1 1 5D25BF6E
P 1625 5800
F 0 "D1" H 1618 5545 50  0000 C CNN
F 1 "LED" H 1618 5636 50  0000 C CNN
F 2 "LED_THT:LED_D5.0mm" H 1625 5800 50  0001 C CNN
F 3 "~" H 1625 5800 50  0001 C CNN
	1    1625 5800
	-1   0    0    1   
$EndComp
Connection ~ 5200 6825
Wire Wire Line
	5200 6825 5525 6825
Wire Wire Line
	4875 7425 5200 7425
Connection ~ 5525 7425
Connection ~ 5200 7425
Wire Wire Line
	5200 7425 5525 7425
$Comp
L power:GND #PWR0115
U 1 1 5DBEEBCE
P 6600 7125
F 0 "#PWR0115" H 6600 6875 50  0001 C CNN
F 1 "GND" V 6605 6997 50  0000 R CNN
F 2 "" H 6600 7125 50  0001 C CNN
F 3 "" H 6600 7125 50  0001 C CNN
	1    6600 7125
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5525 6825 6200 6825
Connection ~ 5525 6825
Wire Wire Line
	6600 6825 6600 7125
Wire Wire Line
	6500 6825 6600 6825
Wire Wire Line
	6500 7425 6600 7425
Wire Wire Line
	6600 7425 6600 7125
Connection ~ 6600 7125
Text Label 1300 1025 0    50   ~ 0
GND_PCB_B
Wire Wire Line
	1300 1025 1175 1025
Wire Wire Line
	5450 5300 5450 5475
Wire Wire Line
	5450 5475 5650 5475
Connection ~ 5450 5475
Wire Wire Line
	5450 5475 5450 6100
Wire Wire Line
	5950 5475 6300 5475
Wire Wire Line
	5450 6100 8075 6100
Wire Wire Line
	6300 5200 6575 5200
Connection ~ 6300 5200
Wire Wire Line
	1700 3350 1700 3425
Wire Wire Line
	6900 3750 7225 3750
$Comp
L Amplifier_Operational:LM13700 U2
U 1 1 5D254C73
P 7650 3200
F 0 "U2" H 7650 3567 50  0000 C CNN
F 1 "LM13700" H 7650 3476 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm_Socket_LongPads" H 7350 3225 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm13700.pdf" H 7350 3225 50  0001 C CNN
	1    7650 3200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0116
U 1 1 5E1F8947
P 8925 825
F 0 "#PWR0116" H 8925 575 50  0001 C CNN
F 1 "GND" H 8930 652 50  0000 C CNN
F 2 "" H 8925 825 50  0001 C CNN
F 3 "" H 8925 825 50  0001 C CNN
	1    8925 825 
	-1   0    0    1   
$EndComp
Connection ~ 7225 4400
Wire Wire Line
	7225 4400 7175 4400
Wire Wire Line
	7225 3750 7225 3875
$Comp
L power:GND #PWR0117
U 1 1 5E29F958
P 6375 2850
F 0 "#PWR0117" H 6375 2600 50  0001 C CNN
F 1 "GND" H 6380 2677 50  0000 C CNN
F 2 "" H 6375 2850 50  0001 C CNN
F 3 "" H 6375 2850 50  0001 C CNN
	1    6375 2850
	-1   0    0    1   
$EndComp
Wire Wire Line
	2225 1025 2575 1025
Wire Wire Line
	2225 1225 2325 1225
Wire Wire Line
	2625 1225 3000 1225
Wire Wire Line
	2625 1625 3000 1625
Wire Wire Line
	2200 1625 2325 1625
Wire Wire Line
	4550 1000 5675 1000
Wire Wire Line
	8925 825  8925 950 
Wire Wire Line
	6375 2850 6375 3000
Text Label 1300 1725 0    50   ~ 0
GND_PCB_B
Connection ~ 6375 3300
$Comp
L power:-12V #PWR0105
U 1 1 5E7D937F
P 2400 7475
F 0 "#PWR0105" H 2400 7575 50  0001 C CNN
F 1 "-12V" V 2415 7603 50  0000 L CNN
F 2 "" H 2400 7475 50  0001 C CNN
F 3 "" H 2400 7475 50  0001 C CNN
	1    2400 7475
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0114
U 1 1 5E80F6AD
P 2400 6975
F 0 "#PWR0114" H 2400 6725 50  0001 C CNN
F 1 "GND" V 2405 6847 50  0000 R CNN
F 2 "" H 2400 6975 50  0001 C CNN
F 3 "" H 2400 6975 50  0001 C CNN
	1    2400 6975
	0    1    1    0   
$EndComp
Wire Wire Line
	2400 7475 2825 7475
Text Label 3725 7475 0    50   ~ 0
-12_PCB_B
Wire Wire Line
	3375 7475 3725 7475
Text Label 2100 3350 0    50   ~ 0
-12_PCB_B
Text Label 2100 3575 0    50   ~ 0
CUT_OFF_PCB_B
Text Label 8675 5325 0    50   ~ 0
CUT_OFF_PCB_A
Text Label 2525 7275 0    50   ~ 0
CUT_OFF_PCB_A
Wire Wire Line
	2525 7275 2825 7275
Text Label 3875 7175 0    50   ~ 0
U1C_INPUT_PCB_B
Text Label 3875 7075 0    50   ~ 0
AUDIO_OUT_PCB_B
Text Label 3875 6975 0    50   ~ 0
GND_PCB_B
Text Label 3900 7275 0    50   ~ 0
CUT_OFF_PCB_B
Wire Wire Line
	3375 7275 3900 7275
Text Label 2100 2875 0    50   ~ 0
RESONANCE_PCB_B
Text Label 2525 7375 0    50   ~ 0
RESONANCE_PCB_A
Text Label 3875 7375 0    50   ~ 0
RESONANCE_PCB_B
Wire Wire Line
	2525 7375 2825 7375
Wire Wire Line
	3375 7375 3875 7375
Wire Wire Line
	1175 3125 1700 3125
Wire Wire Line
	1175 3025 1325 3025
Wire Wire Line
	1325 3025 1325 2700
Wire Wire Line
	1325 2700 1700 2700
Connection ~ 1700 2700
Wire Wire Line
	1700 2700 1700 2725
Wire Wire Line
	1775 2125 2100 2125
$Comp
L Device:R_POT RV1
U 1 1 5D25E9AF
P 1775 2275
F 0 "RV1" H 1705 2366 50  0000 R CNN
F 1 "100k Linear" H 1705 2275 50  0000 R CNN
F 2 "Potentiometer_THT:Potentiometer_Alpha_RD901F-40-00D_Single_Vertical_CircularHoles" H 1775 2275 50  0001 C CNN
F 3 "~" H 1775 2275 50  0001 C CNN
F 4 "CV Level" H 1705 2184 50  0000 R CNN "Text"
	1    1775 2275
	1    0    0    -1  
$EndComp
Wire Wire Line
	1150 2225 1150 2425
Wire Wire Line
	1150 2425 1775 2425
Wire Wire Line
	1150 2125 1775 2125
Connection ~ 1775 2125
Text Label 2125 2275 0    50   ~ 0
CV_PCB_B
Wire Wire Line
	1925 2275 2125 2275
Text Label 8675 5925 0    50   ~ 0
CV_PCB_A
Text Label 2525 6650 0    50   ~ 0
CV_PCB_A
Text Label 3575 6650 0    50   ~ 0
CV_PCB_B
Text Label 2100 2125 0    50   ~ 0
GND_PCB_B
Text Label 1375 4125 2    50   ~ 0
INDICATOR_1_PCB_B
Text Label 1925 4125 0    50   ~ 0
INDICATOR_2_PCB_B
Wire Wire Line
	6275 1100 6500 1100
Wire Wire Line
	1375 4125 1375 4700
Text Label 5300 1525 0    50   ~ 0
INDICATOR_1_PCB_A
Text Label 6500 1625 2    50   ~ 0
INDICATOR_2_PCB_A
Wire Wire Line
	5300 1200 5300 1525
Connection ~ 5300 1200
Text Label 2525 6550 0    50   ~ 0
INDICATOR_1_PCB_A
Text Label 2525 6450 0    50   ~ 0
INDICATOR_2_PCB_A
Text Label 3575 6550 0    50   ~ 0
INDICATOR_1_PCB_B
Text Label 3575 6450 0    50   ~ 0
INDICATOR_2_PCB_B
Text Label 4550 1000 0    50   ~ 0
RESONANCE_PCB_A
Wire Wire Line
	4800 1200 5000 1200
Wire Wire Line
	6875 5200 8075 5200
Wire Wire Line
	8075 5425 8075 5200
Wire Wire Line
	8075 5825 8075 6100
$Comp
L power:GND #PWR0118
U 1 1 5EAF6D8D
P 9100 5625
F 0 "#PWR0118" H 9100 5375 50  0001 C CNN
F 1 "GND" V 9105 5497 50  0000 R CNN
F 2 "" H 9100 5625 50  0001 C CNN
F 3 "" H 9100 5625 50  0001 C CNN
	1    9100 5625
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8800 5625 8675 5625
Connection ~ 8675 5625
Wire Wire Line
	8675 5625 8375 5625
Wire Wire Line
	8225 3300 8225 3425
Wire Wire Line
	8225 3875 8225 3775
Wire Wire Line
	8900 4100 9000 4100
Connection ~ 8225 3775
Wire Wire Line
	8225 3775 8225 3725
Wire Wire Line
	7950 3300 8225 3300
Wire Wire Line
	7950 4600 8225 4600
Wire Wire Line
	8225 4175 8225 4600
Wire Wire Line
	1700 3025 1700 3125
Text Label 2100 2625 0    50   ~ 0
GND_PCB_B
Wire Wire Line
	1700 2625 2100 2625
Wire Wire Line
	1700 2625 1700 2700
Wire Wire Line
	2100 2875 1850 2875
Wire Wire Line
	1700 3125 2100 3125
Connection ~ 1700 3125
Wire Wire Line
	1700 3350 2100 3350
Wire Wire Line
	1700 3875 2100 3875
Wire Wire Line
	1850 3575 2100 3575
Wire Wire Line
	6500 1625 6500 1100
Wire Wire Line
	1175 1125 1825 1125
Wire Wire Line
	1800 1725 1300 1725
Text Label 3250 1025 0    50   ~ 0
SWB_PCB_B
Text Label 7450 3875 0    50   ~ 0
SWB_PCB_A
Wire Wire Line
	7450 3875 7225 3875
Connection ~ 7225 3875
Wire Wire Line
	7225 3875 7225 4400
Wire Wire Line
	2875 1025 3250 1025
Text Label 2525 6350 0    50   ~ 0
SWB_PCB_A
Text Label 3575 6350 0    50   ~ 0
SWB_PCB_B
Text Label 3250 1400 0    50   ~ 0
SWA_PCB_B
Text Label 8225 2750 0    50   ~ 0
SWA_PCB_A
Wire Wire Line
	7950 3200 8050 3200
Wire Wire Line
	3000 1225 3000 1400
Wire Wire Line
	8050 2750 8050 3200
Wire Wire Line
	3250 1400 3000 1400
Connection ~ 3000 1400
Wire Wire Line
	3000 1400 3000 1625
Text Label 2525 6250 0    50   ~ 0
SWA_PCB_A
Text Label 3575 6250 0    50   ~ 0
SWA_PCB_B
Wire Wire Line
	1925 4125 1925 4700
Wire Wire Line
	1775 5800 1925 5800
Wire Wire Line
	1825 5175 1925 5175
Connection ~ 1925 5175
Wire Wire Line
	1925 5175 1925 5800
Wire Wire Line
	1850 4700 1925 4700
Connection ~ 1925 4700
Wire Wire Line
	1925 4700 1925 5175
Wire Wire Line
	6800 1100 6800 2075
Wire Wire Line
	8225 2750 8050 2750
Wire Wire Line
	8275 1700 8050 1700
Wire Wire Line
	8050 1700 8050 2750
Connection ~ 8050 2750
Wire Wire Line
	8975 1800 8925 1800
Wire Wire Line
	9275 1800 9475 1800
Wire Wire Line
	8275 1900 8200 1900
Wire Wire Line
	8200 1900 8200 2075
Wire Wire Line
	8200 2075 8925 2075
Wire Wire Line
	8925 2075 8925 1800
Connection ~ 8925 1800
Wire Wire Line
	8925 1800 8875 1800
Wire Wire Line
	7300 3100 7300 1250
Wire Wire Line
	8925 1550 8925 1800
Connection ~ 8925 1250
Wire Wire Line
	7300 1250 8925 1250
Wire Wire Line
	7300 3100 7350 3100
Connection ~ 6500 1100
Wire Wire Line
	5550 2075 6800 2075
Wire Wire Line
	6375 3750 6325 3750
Connection ~ 6375 3750
Wire Wire Line
	6375 4025 6375 3750
Wire Wire Line
	5725 4025 6375 4025
Wire Wire Line
	5725 3850 5725 4025
Wire Wire Line
	5725 3525 7950 3525
Connection ~ 5725 3525
Wire Wire Line
	5550 3525 5725 3525
Wire Wire Line
	5725 3525 5725 3650
$Comp
L Amplifier_Operational:TL074 U1
U 2 1 5D24E415
P 6025 3750
F 0 "U1" H 6025 4117 50  0000 C CNN
F 1 "TL074" H 6025 4026 50  0000 C CNN
F 2 "" H 5975 3850 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 6075 3950 50  0001 C CNN
	2    6025 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	7950 3525 7950 4500
Wire Wire Line
	5550 2075 5550 3525
Wire Wire Line
	6375 3750 6600 3750
Wire Wire Line
	6375 3300 6375 3450
Wire Wire Line
	6375 3300 7350 3300
$Comp
L Connector:Conn_01x07_Male J8
U 1 1 5EEB1F4B
P 3175 6350
F 0 "J8" H 3283 6831 50  0000 C CNN
F 1 "Conn_01x07_Male" H 3283 6740 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x07_P2.54mm_Vertical" H 3175 6350 50  0001 C CNN
F 3 "~" H 3175 6350 50  0001 C CNN
	1    3175 6350
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x07_Female J7
U 1 1 5EEB2034
P 3025 6350
F 0 "J7" H 3053 6376 50  0000 L CNN
F 1 "Conn_01x07_Female" H 3053 6285 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x07_P2.54mm_Vertical" H 3025 6350 50  0001 C CNN
F 3 "~" H 3025 6350 50  0001 C CNN
	1    3025 6350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2525 6250 2825 6250
Wire Wire Line
	2525 6350 2825 6350
Wire Wire Line
	2825 6450 2525 6450
Wire Wire Line
	2525 6550 2825 6550
Wire Wire Line
	2525 6650 2825 6650
Wire Wire Line
	3375 6650 3575 6650
Wire Wire Line
	3575 6550 3375 6550
Wire Wire Line
	3375 6450 3575 6450
Wire Wire Line
	3575 6350 3375 6350
Wire Wire Line
	3375 6250 3575 6250
Wire Wire Line
	9300 3775 9300 3900
Wire Wire Line
	8225 3775 9300 3775
Wire Wire Line
	9300 4300 9300 5200
Wire Wire Line
	9300 5200 8075 5200
Connection ~ 8075 5200
$EndSCHEMATC
