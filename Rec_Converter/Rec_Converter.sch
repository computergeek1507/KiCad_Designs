EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Receiver Convert"
Date "2020-11-07"
Rev "v1"
Comp "Scott Hanson"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Connector:RJ45 J1
U 1 1 5FA5C381
P 3700 3200
F 0 "J1" H 3757 3867 50  0000 C CNN
F 1 "RJ45" H 3757 3776 50  0000 C CNN
F 2 "Connector_RJ:RJ45_Amphenol_54602-x08_Horizontal" V 3700 3225 50  0001 C CNN
F 3 "~" V 3700 3225 50  0001 C CNN
F 4 "AE10392-ND" H 3700 3200 50  0001 C CNN "Digi-Key_PN"
F 5 "A-2014-2-4-R" H 3700 3200 50  0001 C CNN "MPN"
	1    3700 3200
	1    0    0    -1  
$EndComp
$Comp
L Connector:RJ45 J2
U 1 1 5FA5CE2E
P 5100 3200
F 0 "J2" H 4770 3296 50  0000 R CNN
F 1 "RJ45" H 4770 3205 50  0000 R CNN
F 2 "Connector_RJ:RJ45_Amphenol_54602-x08_Horizontal" V 5100 3225 50  0001 C CNN
F 3 "~" V 5100 3225 50  0001 C CNN
F 4 "AE10392-ND" H 5100 3200 50  0001 C CNN "Digi-Key_PN"
F 5 "A-2014-2-4-R" H 5100 3200 50  0001 C CNN "MPN"
	1    5100 3200
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4100 3500 4700 3500
Wire Wire Line
	4700 3400 4100 3400
Wire Wire Line
	4100 2800 4700 2800
Wire Wire Line
	4700 2900 4100 2900
Text Notes 4920 3690 0    50   ~ 0
HolidayCoro
Text Notes 3580 3680 0    50   ~ 0
Falcon
Wire Wire Line
	4100 3300 4700 3300
Wire Wire Line
	4100 3000 4500 3000
Wire Wire Line
	4500 3000 4500 3200
Wire Wire Line
	4500 3200 4700 3200
Wire Wire Line
	4100 3200 4360 3200
Wire Wire Line
	4360 3200 4360 3040
Wire Wire Line
	4360 3040 4700 3040
Wire Wire Line
	4700 3040 4700 3000
Wire Wire Line
	4700 3100 4100 3100
$Comp
L Mechanical:MountingHole H2
U 1 1 5FA69CFE
P 6000 2000
F 0 "H2" H 6100 2046 50  0000 L CNN
F 1 "MountingHole" H 6100 1955 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.5mm" H 6000 2000 50  0001 C CNN
F 3 "~" H 6000 2000 50  0001 C CNN
	1    6000 2000
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H4
U 1 1 5FA6A3E2
P 7000 1990
F 0 "H4" H 7100 2036 50  0000 L CNN
F 1 "MountingHole" H 7100 1945 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.5mm" H 7000 1990 50  0001 C CNN
F 3 "~" H 7000 1990 50  0001 C CNN
	1    7000 1990
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H1
U 1 1 5FA6A8D2
P 6010 1700
F 0 "H1" H 6110 1746 50  0000 L CNN
F 1 "MountingHole" H 6110 1655 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.5mm" H 6010 1700 50  0001 C CNN
F 3 "~" H 6010 1700 50  0001 C CNN
	1    6010 1700
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H3
U 1 1 5FA6ABF7
P 6990 1700
F 0 "H3" H 7090 1746 50  0000 L CNN
F 1 "MountingHole" H 7090 1655 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.5mm" H 6990 1700 50  0001 C CNN
F 3 "~" H 6990 1700 50  0001 C CNN
	1    6990 1700
	1    0    0    -1  
$EndComp
$EndSCHEMATC
