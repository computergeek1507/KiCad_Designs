EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "FPP to Flex"
Date "2021-06-03"
Rev "v1"
Comp "Scott Hanson"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text GLabel 5550 4450 0    50   Input ~ 0
OUT1
Text GLabel 6050 4450 2    50   Input ~ 0
OUT2
Text GLabel 5550 4550 0    50   Input ~ 0
OUT3
Text GLabel 6050 4550 2    50   Input ~ 0
OUT4
Text GLabel 5550 4650 0    50   Input ~ 0
OUT5
Text GLabel 6050 4650 2    50   Input ~ 0
OUT6
Text GLabel 6050 4750 2    50   Input ~ 0
OUT8
Text GLabel 5550 4850 0    50   Input ~ 0
OUT9
Text GLabel 6050 4850 2    50   Input ~ 0
OUT10
Text GLabel 5550 4950 0    50   Input ~ 0
OUT11
Text GLabel 6050 5050 2    50   Input ~ 0
OUT14
Text GLabel 5550 5150 0    50   Input ~ 0
OUT15
Text GLabel 6050 4950 2    50   Input ~ 0
OUT12
Text GLabel 5550 5050 0    50   Input ~ 0
OUT13
$Comp
L Connector_Generic:Conn_02x12_Odd_Even J2
U 1 1 5E1E81A1
P 5750 4550
F 0 "J2" H 5800 5267 50  0000 C CNN
F 1 "Flex Output" H 5800 5176 50  0000 C CNN
F 2 "302-S241:OST_302-S241" H 5750 4550 50  0001 C CNN
F 3 "~" H 5750 4550 50  0001 C CNN
F 4 "ED10525-ND" H 5750 4550 50  0001 C CNN "Digi-Key_PN"
F 5 "302-S241" H 5750 4550 50  0001 C CNN "MPN"
	1    5750 4550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0105
U 1 1 5E1FFC07
P 6050 4350
F 0 "#PWR0105" H 6050 4100 50  0001 C CNN
F 1 "GND" V 6055 4177 50  0000 C CNN
F 2 "" H 6050 4350 50  0001 C CNN
F 3 "" H 6050 4350 50  0001 C CNN
	1    6050 4350
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0106
U 1 1 5E200A21
P 5550 4350
F 0 "#PWR0106" H 5550 4100 50  0001 C CNN
F 1 "GND" V 5555 4177 50  0000 C CNN
F 2 "" H 5550 4350 50  0001 C CNN
F 3 "" H 5550 4350 50  0001 C CNN
	1    5550 4350
	0    1    1    0   
$EndComp
Text GLabel 6050 5150 2    50   Input ~ 0
OUT16
NoConn ~ 5550 4150
NoConn ~ 5550 4250
NoConn ~ 6050 4250
NoConn ~ 6050 4150
$Comp
L Connector:Conn_01x02_Male J3
U 1 1 5E2FF0F5
P 7150 3300
F 0 "J3" V 7212 3112 50  0000 R CNN
F 1 "5V Jumper" V 7303 3112 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 7150 3300 50  0001 C CNN
F 3 "~" H 7150 3300 50  0001 C CNN
F 4 "" H 7150 3300 50  0001 C CNN "Digi-Key_PN"
F 5 "" H 7150 3300 50  0001 C CNN "MPN"
	1    7150 3300
	0    -1   1    0   
$EndComp
$Comp
L power:+5V #PWR0101
U 1 1 5E1ED58D
P 7250 3500
F 0 "#PWR0101" H 7250 3350 50  0001 C CNN
F 1 "+5V" H 7200 3650 50  0000 C CNN
F 2 "" H 7250 3500 50  0001 C CNN
F 3 "" H 7250 3500 50  0001 C CNN
	1    7250 3500
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR012
U 1 1 5CED08B0
P 5000 3000
F 0 "#PWR012" H 5000 2750 50  0001 C CNN
F 1 "GND" H 5005 2827 50  0000 C CNN
F 2 "" H 5000 3000 50  0001 C CNN
F 3 "" H 5000 3000 50  0001 C CNN
	1    5000 3000
	1    0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x02 J4
U 1 1 5D5B9E67
P 4800 2900
F 0 "J4" H 4718 3117 50  0000 C CNN
F 1 "5v Power Out" H 4718 3026 50  0000 C CNN
F 2 "MKDS1_2-3.81:PHOENIX_MKDS1_2-3.81" H 4800 2900 50  0001 C CNN
F 3 "~" H 4800 2900 50  0001 C CNN
F 4 "277-1947-ND" H 4800 2900 50  0001 C CNN "Digi-Key_PN"
F 5 "1727010" H 4800 2900 50  0001 C CNN "MPN"
	1    4800 2900
	-1   0    0    -1  
$EndComp
Text GLabel 3800 3440 2    50   Input ~ 0
OUT1
$Comp
L Connector_Generic:Conn_02x20_Odd_Even J1
U 1 1 5D77A063
P 3500 4140
F 0 "J1" H 3540 5160 50  0000 C CNN
F 1 "FPP Header" H 3500 5330 50  0000 C CNN
F 2 "Connector_IDC:IDC-Header_2x20_P2.54mm_Vertical" H 3500 4140 50  0001 C CNN
F 3 "~" H 3500 4140 50  0001 C CNN
F 4 "S9175-ND" H 3500 4140 50  0001 C CNN "Digi-Key_PN"
F 5 "SBH11-PBPC-D20-ST-BK" H 3500 4140 50  0001 C CNN "MPN"
	1    3500 4140
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR014
U 1 1 5D77A069
P 3150 5040
F 0 "#PWR014" H 3150 4790 50  0001 C CNN
F 1 "GND" H 3155 4867 50  0000 C CNN
F 2 "" H 3150 5040 50  0001 C CNN
F 3 "" H 3150 5040 50  0001 C CNN
	1    3150 5040
	1    0    0    -1  
$EndComp
Text GLabel 3800 3540 2    50   Input ~ 0
OUT2
Text GLabel 3800 3640 2    50   Input ~ 0
OUT3
Text GLabel 3800 3740 2    50   Input ~ 0
OUT4
Text GLabel 3800 3840 2    50   Input ~ 0
OUT5
Text GLabel 3800 3940 2    50   Input ~ 0
OUT6
Text GLabel 3800 4040 2    50   Input ~ 0
OUT7
Text GLabel 3800 4140 2    50   Input ~ 0
OUT8
Text GLabel 3800 4240 2    50   Input ~ 0
OUT9
Text GLabel 3800 4340 2    50   Input ~ 0
OUT10
Text GLabel 3800 4440 2    50   Input ~ 0
OUT11
Text GLabel 3800 4740 2    50   Input ~ 0
OUT14
Text GLabel 3800 4840 2    50   Input ~ 0
OUT15
Text GLabel 3800 4940 2    50   Input ~ 0
OUT16
Wire Wire Line
	3300 3340 3300 3440
Connection ~ 3300 3440
Wire Wire Line
	3300 3440 3300 3540
Connection ~ 3300 3540
Wire Wire Line
	3300 3540 3300 3640
Connection ~ 3300 3640
Wire Wire Line
	3300 3640 3300 3740
Connection ~ 3300 3740
Wire Wire Line
	3300 3740 3300 3840
Connection ~ 3300 3840
Wire Wire Line
	3300 3840 3300 3940
Connection ~ 3300 3940
Wire Wire Line
	3300 3940 3300 4040
Connection ~ 3300 4040
Wire Wire Line
	3300 4040 3300 4140
Connection ~ 3300 4140
Wire Wire Line
	3300 4140 3300 4240
Connection ~ 3300 4240
Wire Wire Line
	3300 4240 3300 4340
Connection ~ 3300 4340
Wire Wire Line
	3300 4340 3300 4440
Connection ~ 3300 4440
Wire Wire Line
	3300 4440 3300 4540
Connection ~ 3300 4540
Wire Wire Line
	3300 4540 3300 4640
Wire Wire Line
	3300 4840 3300 4940
Connection ~ 3300 4940
Wire Wire Line
	3300 4940 3300 5040
Wire Wire Line
	3300 5040 3150 5040
Connection ~ 3300 5040
$Comp
L power:GND #PWR018
U 1 1 5D77A09B
P 3920 5040
F 0 "#PWR018" H 3920 4790 50  0001 C CNN
F 1 "GND" H 3925 4867 50  0000 C CNN
F 2 "" H 3920 5040 50  0001 C CNN
F 3 "" H 3920 5040 50  0001 C CNN
	1    3920 5040
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 5040 3920 5040
$Comp
L power:+5V #PWR016
U 1 1 5D77A0A2
P 3700 5380
F 0 "#PWR016" H 3700 5230 50  0001 C CNN
F 1 "+5V" H 3715 5553 50  0000 C CNN
F 2 "" H 3700 5380 50  0001 C CNN
F 3 "" H 3700 5380 50  0001 C CNN
	1    3700 5380
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 5380 3700 5380
Wire Wire Line
	3800 5140 3800 5380
Wire Wire Line
	3700 5380 3300 5380
Wire Wire Line
	3300 5140 3300 5380
Connection ~ 3700 5380
Wire Wire Line
	3800 3240 3800 3340
$Comp
L power:+5V #PWR017
U 1 1 5D77A0AE
P 3800 3240
F 0 "#PWR017" H 3800 3090 50  0001 C CNN
F 1 "+5V" H 3815 3413 50  0000 C CNN
F 2 "" H 3800 3240 50  0001 C CNN
F 3 "" H 3800 3240 50  0001 C CNN
	1    3800 3240
	1    0    0    -1  
$EndComp
Connection ~ 3800 3240
NoConn ~ 3300 3240
Text GLabel 3800 4540 2    50   Input ~ 0
OUT12
Text GLabel 3300 4740 0    50   Input ~ 0
OUT13
NoConn ~ 3800 4640
$Comp
L power:GND #PWR013
U 1 1 5D77A0B9
P 3140 4440
F 0 "#PWR013" H 3140 4190 50  0001 C CNN
F 1 "GND" H 3145 4267 50  0000 C CNN
F 2 "" H 3140 4440 50  0001 C CNN
F 3 "" H 3140 4440 50  0001 C CNN
	1    3140 4440
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 4440 3140 4440
Text GLabel 5550 4050 0    50   Input ~ 0
PWR_HINKS
Text GLabel 7150 3500 3    50   Input ~ 0
PWR_HINKS
Text GLabel 6050 4050 2    50   Input ~ 0
PWR_HINKS
Text GLabel 5550 4750 0    50   Input ~ 0
OUT7
Text GLabel 5000 2900 2    50   Input ~ 0
PWR_HINKS
$Comp
L Mechanical:MountingHole H1
U 1 1 60ABBCEB
P 8800 2100
F 0 "H1" H 8900 2146 50  0000 L CNN
F 1 "MountingHole" H 8900 2055 50  0000 L CNN
F 2 "MountingHole:MountingHole_4.3mm_M4" H 8800 2100 50  0001 C CNN
F 3 "~" H 8800 2100 50  0001 C CNN
	1    8800 2100
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H2
U 1 1 60ABD29F
P 8800 2300
F 0 "H2" H 8900 2346 50  0000 L CNN
F 1 "MountingHole" H 8900 2255 50  0000 L CNN
F 2 "MountingHole:MountingHole_4.3mm_M4" H 8800 2300 50  0001 C CNN
F 3 "~" H 8800 2300 50  0001 C CNN
	1    8800 2300
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H3
U 1 1 60ABD6B4
P 8800 2500
F 0 "H3" H 8900 2546 50  0000 L CNN
F 1 "MountingHole" H 8900 2455 50  0000 L CNN
F 2 "MountingHole:MountingHole_4.3mm_M4" H 8800 2500 50  0001 C CNN
F 3 "~" H 8800 2500 50  0001 C CNN
	1    8800 2500
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H4
U 1 1 60ABDA90
P 8800 2700
F 0 "H4" H 8900 2746 50  0000 L CNN
F 1 "MountingHole" H 8900 2655 50  0000 L CNN
F 2 "MountingHole:MountingHole_4.3mm_M4" H 8800 2700 50  0001 C CNN
F 3 "~" H 8800 2700 50  0001 C CNN
	1    8800 2700
	1    0    0    -1  
$EndComp
$EndSCHEMATC
