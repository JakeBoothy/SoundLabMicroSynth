EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 8 10
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
L power:+12V #PWR0160
U 1 1 66C032E7
P 9400 2500
F 0 "#PWR0160" H 9400 2350 50  0001 C CNN
F 1 "+12V" H 9415 2673 50  0000 C CNN
F 2 "" H 9400 2500 50  0001 C CNN
F 3 "" H 9400 2500 50  0001 C CNN
	1    9400 2500
	1    0    0    -1  
$EndComp
$Comp
L power:-12V #PWR0161
U 1 1 66C032F9
P 9400 3100
F 0 "#PWR0161" H 9400 3200 50  0001 C CNN
F 1 "-12V" H 9415 3273 50  0000 C CNN
F 2 "" H 9400 3100 50  0001 C CNN
F 3 "" H 9400 3100 50  0001 C CNN
	1    9400 3100
	-1   0    0    1   
$EndComp
$Comp
L power:+12V #PWR0163
U 1 1 66C032FF
P 10000 2500
F 0 "#PWR0163" H 10000 2350 50  0001 C CNN
F 1 "+12V" H 10015 2673 50  0000 C CNN
F 2 "" H 10000 2500 50  0001 C CNN
F 3 "" H 10000 2500 50  0001 C CNN
	1    10000 2500
	1    0    0    -1  
$EndComp
$Comp
L power:-12V #PWR0164
U 1 1 66C03305
P 10000 3100
F 0 "#PWR0164" H 10000 3200 50  0001 C CNN
F 1 "-12V" H 10015 3273 50  0000 C CNN
F 2 "" H 10000 3100 50  0001 C CNN
F 3 "" H 10000 3100 50  0001 C CNN
	1    10000 3100
	-1   0    0    1   
$EndComp
Wire Wire Line
	9850 2800 10000 2800
$Comp
L Device:C C74
U 1 1 66C03312
P 10000 2650
F 0 "C74" V 9748 2650 50  0000 C CNN
F 1 "4.7uF" V 9839 2650 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 10038 2500 50  0001 C CNN
F 3 "~" H 10000 2650 50  0001 C CNN
	1    10000 2650
	-1   0    0    1   
$EndComp
Connection ~ 10000 2800
Wire Wire Line
	10000 2800 10250 2800
$Comp
L Device:C C76
U 1 1 66C0331A
P 10250 2650
F 0 "C76" V 9998 2650 50  0000 C CNN
F 1 "470nF" V 10089 2650 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 10288 2500 50  0001 C CNN
F 3 "~" H 10250 2650 50  0001 C CNN
	1    10250 2650
	-1   0    0    1   
$EndComp
Connection ~ 10250 2800
$Comp
L Device:C C?
U 1 1 66C03321
P 10500 2650
AR Path="/659A4E2E/66C03321" Ref="C?"  Part="1" 
AR Path="/66B08086/66C03321" Ref="C78"  Part="1" 
F 0 "C78" V 10248 2650 50  0000 C CNN
F 1 "47nF" V 10339 2650 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 10538 2500 50  0001 C CNN
F 3 "~" H 10500 2650 50  0001 C CNN
	1    10500 2650
	-1   0    0    1   
$EndComp
$Comp
L Device:C C75
U 1 1 66C03327
P 10000 2950
F 0 "C75" V 9748 2950 50  0000 C CNN
F 1 "4.7uF" V 9839 2950 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 10038 2800 50  0001 C CNN
F 3 "~" H 10000 2950 50  0001 C CNN
	1    10000 2950
	-1   0    0    1   
$EndComp
$Comp
L Device:C C77
U 1 1 66C0332D
P 10250 2950
F 0 "C77" V 9998 2950 50  0000 C CNN
F 1 "470nF" V 10089 2950 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 10288 2800 50  0001 C CNN
F 3 "~" H 10250 2950 50  0001 C CNN
	1    10250 2950
	-1   0    0    1   
$EndComp
$Comp
L Device:C C79
U 1 1 66C03333
P 10500 2950
F 0 "C79" V 10248 2950 50  0000 C CNN
F 1 "47nF" V 10339 2950 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 10538 2800 50  0001 C CNN
F 3 "~" H 10500 2950 50  0001 C CNN
	1    10500 2950
	-1   0    0    1   
$EndComp
Wire Wire Line
	10250 2800 10500 2800
Connection ~ 10500 2800
Wire Wire Line
	10000 3100 10250 3100
Connection ~ 10000 3100
Connection ~ 10250 3100
Wire Wire Line
	10250 3100 10500 3100
Wire Wire Line
	10000 2500 10250 2500
Connection ~ 10250 2500
Wire Wire Line
	10250 2500 10500 2500
Connection ~ 10000 2500
$Comp
L Amplifier_Operational:TL072 U?
U 1 1 66C0FF5A
P 7950 5100
AR Path="/659A4E2E/66C0FF5A" Ref="U?"  Part="1" 
AR Path="/66B08086/66C0FF5A" Ref="U13"  Part="1" 
F 0 "U13" H 7950 5467 50  0000 C CNN
F 1 "TL072" H 7950 5376 50  0000 C CNN
F 2 "Package_SO:SOP-8_3.9x4.9mm_P1.27mm" H 7950 5100 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 7950 5100 50  0001 C CNN
	1    7950 5100
	1    0    0    -1  
$EndComp
$Comp
L Transistor_BJT:2N3904 Q?
U 1 1 66C221E3
P 5150 3700
AR Path="/659A4E2E/66C221E3" Ref="Q?"  Part="1" 
AR Path="/66B08086/66C221E3" Ref="Q18"  Part="1" 
F 0 "Q18" H 5340 3746 50  0000 L CNN
F 1 "2N3904" H 5340 3655 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 5350 3625 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/2N3903-D.PDF" H 5150 3700 50  0001 L CNN
	1    5150 3700
	-1   0    0    -1  
$EndComp
$Comp
L Device:D D28
U 1 1 66C25135
P 2900 4000
F 0 "D28" V 2854 4080 50  0000 L CNN
F 1 "D" V 2945 4080 50  0000 L CNN
F 2 "" H 2900 4000 50  0001 C CNN
F 3 "~" H 2900 4000 50  0001 C CNN
	1    2900 4000
	0    1    1    0   
$EndComp
$Comp
L Device:D D29
U 1 1 66C273D1
P 3200 4000
F 0 "D29" V 3246 3920 50  0000 R CNN
F 1 "D" V 3155 3920 50  0000 R CNN
F 2 "" H 3200 4000 50  0001 C CNN
F 3 "~" H 3200 4000 50  0001 C CNN
	1    3200 4000
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_US R?
U 1 1 66C2926D
P 3850 4350
AR Path="/659A4E2E/66C2926D" Ref="R?"  Part="1" 
AR Path="/66B08086/66C2926D" Ref="R138"  Part="1" 
F 0 "R138" V 3645 4350 50  0000 C CNN
F 1 "1k" V 3736 4350 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 3890 4340 50  0001 C CNN
F 3 "~" H 3850 4350 50  0001 C CNN
	1    3850 4350
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2900 4150 2900 4350
Wire Wire Line
	2900 4350 3200 4350
Wire Wire Line
	3200 4150 3200 4350
Connection ~ 3200 4350
Wire Wire Line
	3200 4350 3700 4350
$Comp
L Amplifier_Operational:TL072 U13
U 2 1 66C2BECD
P 5600 5000
F 0 "U13" H 5600 5367 50  0000 C CNN
F 1 "TL072" H 5600 5276 50  0000 C CNN
F 2 "" H 5600 5000 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 5600 5000 50  0001 C CNN
	2    5600 5000
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:TL072 U11
U 3 1 66C318AF
P 9500 2800
F 0 "U11" H 9458 2846 50  0000 L CNN
F 1 "TL072" H 9458 2755 50  0000 L CNN
F 2 "" H 9500 2800 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 9500 2800 50  0001 C CNN
	3    9500 2800
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR?
U 1 1 66C3C19D
P 5050 3000
AR Path="/659A4E2E/66C3C19D" Ref="#PWR?"  Part="1" 
AR Path="/66B08086/66C3C19D" Ref="#PWR0155"  Part="1" 
F 0 "#PWR0155" H 5050 2850 50  0001 C CNN
F 1 "+12V" H 5065 3173 50  0000 C CNN
F 2 "" H 5050 3000 50  0001 C CNN
F 3 "" H 5050 3000 50  0001 C CNN
	1    5050 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5050 3500 5050 3400
$Comp
L Device:R_US R?
U 1 1 66C3D5A2
P 5050 3250
AR Path="/659A4E2E/66C3D5A2" Ref="R?"  Part="1" 
AR Path="/66B08086/66C3D5A2" Ref="R142"  Part="1" 
F 0 "R142" V 4845 3250 50  0000 C CNN
F 1 "3.9k" V 4936 3250 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 5090 3240 50  0001 C CNN
F 3 "~" H 5050 3250 50  0001 C CNN
	1    5050 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	5050 3100 5050 3000
$Comp
L Device:LED D30
U 1 1 66C40B5A
P 5050 4150
F 0 "D30" V 5089 4032 50  0000 R CNN
F 1 "LED" V 4998 4032 50  0000 R CNN
F 2 "" H 5050 4150 50  0001 C CNN
F 3 "~" H 5050 4150 50  0001 C CNN
	1    5050 4150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5050 3900 5050 3950
$Comp
L power:GNDREF #PWR?
U 1 1 66C44422
P 5050 4300
AR Path="/659A4E2E/66C44422" Ref="#PWR?"  Part="1" 
AR Path="/66B08086/66C44422" Ref="#PWR0156"  Part="1" 
F 0 "#PWR0156" H 5050 4050 50  0001 C CNN
F 1 "GNDREF" H 5055 4127 50  0000 C CNN
F 2 "" H 5050 4300 50  0001 C CNN
F 3 "" H 5050 4300 50  0001 C CNN
	1    5050 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5050 3950 5350 3950
Connection ~ 5050 3950
Wire Wire Line
	5050 3950 5050 4000
Wire Wire Line
	5350 3700 6200 3700
Wire Wire Line
	6200 3700 6200 4100
Wire Wire Line
	6200 5000 5900 5000
$Comp
L Device:R_US R?
U 1 1 66C49DE4
P 6200 4250
AR Path="/659A4E2E/66C49DE4" Ref="R?"  Part="1" 
AR Path="/66B08086/66C49DE4" Ref="R143"  Part="1" 
F 0 "R143" V 5995 4250 50  0000 C CNN
F 1 "100k" V 6086 4250 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 6240 4240 50  0001 C CNN
F 3 "~" H 6200 4250 50  0001 C CNN
	1    6200 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	6200 4400 6200 4600
$Comp
L Device:R_US R?
U 1 1 66C4CEB3
P 6550 4600
AR Path="/659A4E2E/66C4CEB3" Ref="R?"  Part="1" 
AR Path="/66B08086/66C4CEB3" Ref="R144"  Part="1" 
F 0 "R144" V 6345 4600 50  0000 C CNN
F 1 "2.2k" V 6436 4600 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 6590 4590 50  0001 C CNN
F 3 "~" H 6550 4600 50  0001 C CNN
	1    6550 4600
	0    1    1    0   
$EndComp
Wire Wire Line
	6400 4600 6200 4600
Connection ~ 6200 4600
Wire Wire Line
	6200 4600 6200 5000
$Comp
L Device:R_US R?
U 1 1 66C4FB71
P 6550 5000
AR Path="/659A4E2E/66C4FB71" Ref="R?"  Part="1" 
AR Path="/66B08086/66C4FB71" Ref="R145"  Part="1" 
F 0 "R145" V 6345 5000 50  0000 C CNN
F 1 "130k" V 6436 5000 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 6590 4990 50  0001 C CNN
F 3 "~" H 6550 5000 50  0001 C CNN
	1    6550 5000
	0    1    1    0   
$EndComp
Wire Wire Line
	6200 5000 6400 5000
Connection ~ 6200 5000
Wire Wire Line
	6700 5000 7650 5000
$Comp
L Device:C C?
U 1 1 66C587F6
P 7950 4300
AR Path="/659A4E2E/66C587F6" Ref="C?"  Part="1" 
AR Path="/66B08086/66C587F6" Ref="C73"  Part="1" 
F 0 "C73" V 7698 4300 50  0000 C CNN
F 1 "10pF" V 7789 4300 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 7988 4150 50  0001 C CNN
F 3 "~" H 7950 4300 50  0001 C CNN
	1    7950 4300
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_US R?
U 1 1 66C5B93E
P 7950 4050
AR Path="/659A4E2E/66C5B93E" Ref="R?"  Part="1" 
AR Path="/66B08086/66C5B93E" Ref="R148"  Part="1" 
F 0 "R148" V 7745 4050 50  0000 C CNN
F 1 "270k" V 7836 4050 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 7990 4040 50  0001 C CNN
F 3 "~" H 7950 4050 50  0001 C CNN
	1    7950 4050
	0    1    1    0   
$EndComp
Wire Wire Line
	7650 4300 7650 4050
Wire Wire Line
	7650 4050 7800 4050
Wire Wire Line
	7650 4300 7800 4300
Wire Wire Line
	7650 4300 7650 5000
Connection ~ 7650 4300
Connection ~ 7650 5000
Wire Wire Line
	8100 4050 8450 4050
Wire Wire Line
	8450 4050 8450 4300
Wire Wire Line
	8450 5100 8250 5100
Wire Wire Line
	8100 4300 8450 4300
Connection ~ 8450 4300
Wire Wire Line
	8450 4300 8450 5100
$Comp
L Switch:SW_Push_DPDT SW22
U 1 1 66C64A60
P 6250 2850
F 0 "SW22" H 6250 3335 50  0000 C CNN
F 1 "SW_Push_DPDT" H 6250 3244 50  0000 C CNN
F 2 "" H 6250 3050 50  0001 C CNN
F 3 "~" H 6250 3050 50  0001 C CNN
	1    6250 2850
	-1   0    0    -1  
$EndComp
$Comp
L Switch:SW_SP3T SW21
U 1 1 66C6FCF3
P 5250 2550
F 0 "SW21" H 5250 2833 50  0000 C CNN
F 1 "SW_SP3T" H 5250 2742 50  0000 C CNN
F 2 "" H 4625 2725 50  0001 C CNN
F 3 "~" H 4625 2725 50  0001 C CNN
	1    5250 2550
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5450 2550 6050 2550
Wire Wire Line
	5050 2650 3200 2650
Wire Wire Line
	3200 2650 3200 3850
Wire Wire Line
	2900 3850 2900 2450
Wire Wire Line
	2900 2450 5050 2450
$Comp
L Device:R_US R?
U 1 1 66C7C86C
P 3850 4850
AR Path="/659A4E2E/66C7C86C" Ref="R?"  Part="1" 
AR Path="/66B08086/66C7C86C" Ref="R139"  Part="1" 
F 0 "R139" V 3645 4850 50  0000 C CNN
F 1 "100k" V 3736 4850 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 3890 4840 50  0001 C CNN
F 3 "~" H 3850 4850 50  0001 C CNN
	1    3850 4850
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_US R?
U 1 1 66C7D0DB
P 3850 5300
AR Path="/659A4E2E/66C7D0DB" Ref="R?"  Part="1" 
AR Path="/66B08086/66C7D0DB" Ref="R140"  Part="1" 
F 0 "R140" V 3645 5300 50  0000 C CNN
F 1 "3M" V 3736 5300 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 3890 5290 50  0001 C CNN
F 3 "~" H 3850 5300 50  0001 C CNN
	1    3850 5300
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_US R?
U 1 1 66C7DD9F
P 3850 5700
AR Path="/659A4E2E/66C7DD9F" Ref="R?"  Part="1" 
AR Path="/66B08086/66C7DD9F" Ref="R141"  Part="1" 
F 0 "R141" V 3645 5700 50  0000 C CNN
F 1 "220" V 3736 5700 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 3890 5690 50  0001 C CNN
F 3 "~" H 3850 5700 50  0001 C CNN
	1    3850 5700
	0    -1   -1   0   
$EndComp
$Comp
L power:GNDREF #PWR?
U 1 1 66C7E6D6
P 4000 5700
AR Path="/659A4E2E/66C7E6D6" Ref="#PWR?"  Part="1" 
AR Path="/66B08086/66C7E6D6" Ref="#PWR0154"  Part="1" 
F 0 "#PWR0154" H 4000 5450 50  0001 C CNN
F 1 "GNDREF" H 4005 5527 50  0000 C CNN
F 2 "" H 4000 5700 50  0001 C CNN
F 3 "" H 4000 5700 50  0001 C CNN
	1    4000 5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 4350 4000 4850
Connection ~ 4000 4850
Wire Wire Line
	5300 5100 4000 5100
Wire Wire Line
	4000 4850 4000 5100
Connection ~ 4000 5100
Wire Wire Line
	4000 5100 4000 5300
$Comp
L Device:R_POT_US RV?
U 1 1 66C8197F
P 2150 5300
AR Path="/659A4E2E/66C8197F" Ref="RV?"  Part="1" 
AR Path="/66B08086/66C8197F" Ref="RV31"  Part="1" 
F 0 "RV31" V 2037 5300 50  0000 C CNN
F 1 "10k" V 1946 5300 50  0000 C CNN
F 2 "" H 2150 5300 50  0001 C CNN
F 3 "~" H 2150 5300 50  0001 C CNN
	1    2150 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2150 5450 2150 5700
Wire Wire Line
	2150 5700 3700 5700
$Comp
L Switch:SW_SPDT SW20
U 1 1 66C8B32E
P 2800 4950
F 0 "SW20" H 2800 5235 50  0000 C CNN
F 1 "SW_SPDT" H 2800 5144 50  0000 C CNN
F 2 "" H 2800 4950 50  0001 C CNN
F 3 "~" H 2800 4950 50  0001 C CNN
	1    2800 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 5300 2600 4950
Wire Wire Line
	2300 5300 2600 5300
Connection ~ 2600 5300
Wire Wire Line
	2600 5300 3700 5300
Wire Wire Line
	3000 4850 3700 4850
$Comp
L power:GNDREF #PWR?
U 1 1 66C8EA52
P 3000 5050
AR Path="/659A4E2E/66C8EA52" Ref="#PWR?"  Part="1" 
AR Path="/66B08086/66C8EA52" Ref="#PWR0153"  Part="1" 
F 0 "#PWR0153" H 3000 4800 50  0001 C CNN
F 1 "GNDREF" H 3005 4877 50  0000 C CNN
F 2 "" H 3000 5050 50  0001 C CNN
F 3 "" H 3000 5050 50  0001 C CNN
	1    3000 5050
	1    0    0    -1  
$EndComp
$Comp
L power:GNDREF #PWR?
U 1 1 66C947C0
P 5200 4900
AR Path="/659A4E2E/66C947C0" Ref="#PWR?"  Part="1" 
AR Path="/66B08086/66C947C0" Ref="#PWR0157"  Part="1" 
F 0 "#PWR0157" H 5200 4650 50  0001 C CNN
F 1 "GNDREF" H 5205 4727 50  0000 C CNN
F 2 "" H 5200 4900 50  0001 C CNN
F 3 "" H 5200 4900 50  0001 C CNN
	1    5200 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 4900 5300 4900
Wire Wire Line
	6800 4600 6800 3400
Wire Wire Line
	6800 3400 5650 3400
Wire Wire Line
	5650 3400 5650 2950
Wire Wire Line
	5650 2950 6050 2950
Wire Wire Line
	6700 4600 6800 4600
Connection ~ 6800 4600
Wire Wire Line
	6800 4600 7000 4600
Wire Wire Line
	6050 3150 6050 3300
Wire Wire Line
	6050 3300 7300 3300
Wire Wire Line
	7300 3300 7300 3200
$Comp
L Device:R_US R?
U 1 1 66C9DEA7
P 7150 3200
AR Path="/659A4E2E/66C9DEA7" Ref="R?"  Part="1" 
AR Path="/66B08086/66C9DEA7" Ref="R146"  Part="1" 
F 0 "R146" V 6945 3200 50  0000 C CNN
F 1 "9.1k" V 7036 3200 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 7190 3190 50  0001 C CNN
F 3 "~" H 7150 3200 50  0001 C CNN
	1    7150 3200
	0    1    1    0   
$EndComp
Connection ~ 7300 3200
$Comp
L Device:R_US R?
U 1 1 66C9EDE7
P 7450 3200
AR Path="/659A4E2E/66C9EDE7" Ref="R?"  Part="1" 
AR Path="/66B08086/66C9EDE7" Ref="R147"  Part="1" 
F 0 "R147" V 7245 3200 50  0000 C CNN
F 1 "10k" V 7336 3200 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 7490 3190 50  0001 C CNN
F 3 "~" H 7450 3200 50  0001 C CNN
	1    7450 3200
	0    1    1    0   
$EndComp
$Comp
L power:GNDREF #PWR?
U 1 1 66CA2248
P 7000 3200
AR Path="/659A4E2E/66CA2248" Ref="#PWR?"  Part="1" 
AR Path="/66B08086/66CA2248" Ref="#PWR0158"  Part="1" 
F 0 "#PWR0158" H 7000 2950 50  0001 C CNN
F 1 "GNDREF" H 7005 3027 50  0000 C CNN
F 2 "" H 7000 3200 50  0001 C CNN
F 3 "" H 7000 3200 50  0001 C CNN
	1    7000 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	6450 2650 7000 2650
Wire Wire Line
	7850 2650 7850 3200
Wire Wire Line
	7850 3200 7600 3200
Wire Wire Line
	2150 5150 2150 2050
Wire Wire Line
	2150 2050 7000 2050
Wire Wire Line
	7000 2050 7000 2650
Connection ~ 7000 2650
Wire Wire Line
	7000 2650 7850 2650
Wire Wire Line
	8450 4050 8450 2650
Wire Wire Line
	8450 2650 7850 2650
Connection ~ 8450 4050
Connection ~ 7850 2650
$Comp
L Device:R_POT_US RV?
U 1 1 66CA8FFB
P 8100 2000
AR Path="/659A4E2E/66CA8FFB" Ref="RV?"  Part="1" 
AR Path="/66B08086/66CA8FFB" Ref="RV32"  Part="1" 
F 0 "RV32" V 7987 2000 50  0000 C CNN
F 1 "10k" V 7896 2000 50  0000 C CNN
F 2 "" H 8100 2000 50  0001 C CNN
F 3 "~" H 8100 2000 50  0001 C CNN
	1    8100 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	6450 3050 7500 3050
Wire Wire Line
	7500 3050 7500 1700
Wire Wire Line
	7500 1700 8100 1700
Wire Wire Line
	8100 1700 8100 1850
Wire Wire Line
	8100 1700 8100 1400
Connection ~ 8100 1700
Wire Wire Line
	8250 2000 8650 2000
$Comp
L power:GNDREF #PWR?
U 1 1 66CB487D
P 8100 2150
AR Path="/659A4E2E/66CB487D" Ref="#PWR?"  Part="1" 
AR Path="/66B08086/66CB487D" Ref="#PWR0159"  Part="1" 
F 0 "#PWR0159" H 8100 1900 50  0001 C CNN
F 1 "GNDREF" H 8105 1977 50  0000 C CNN
F 2 "" H 8100 2150 50  0001 C CNN
F 3 "" H 8100 2150 50  0001 C CNN
	1    8100 2150
	1    0    0    -1  
$EndComp
Text HLabel 8100 1400 1    50   Output ~ 0
LFO
Text HLabel 8650 2000 2    50   Output ~ 0
LFOA
$Comp
L power:GNDREF #PWR?
U 1 1 66CDEF11
P 9850 2800
AR Path="/659A4E2E/66CDEF11" Ref="#PWR?"  Part="1" 
AR Path="/66B08086/66CDEF11" Ref="#PWR0162"  Part="1" 
F 0 "#PWR0162" H 9850 2550 50  0001 C CNN
F 1 "GNDREF" H 9855 2627 50  0000 C CNN
F 2 "" H 9850 2800 50  0001 C CNN
F 3 "" H 9850 2800 50  0001 C CNN
	1    9850 2800
	1    0    0    -1  
$EndComp
$EndSCHEMATC
