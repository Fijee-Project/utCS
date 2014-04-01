EESchema Schematic File Version 2
LIBS:ddslib
LIBS:demuxcomplib
LIBS:conn
LIBS:tDCS_driver-cache
EELAYER 24 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 5 7
Title "Clock"
Date "01 Feb 2014"
Rev "A"
Comp ""
Comment1 "Copyright 2014 Andrey Shmakov"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L DVDD_3V3 #PWR032
U 1 1 5316C694
P 5950 3300
F 0 "#PWR032" H 5950 3400 30  0001 C CNN
F 1 "DVDD_3V3" H 5950 3410 30  0000 C CNN
F 2 "" H 5950 3300 60  0001 C CNN
F 3 "" H 5950 3300 60  0001 C CNN
	1    5950 3300
	1    0    0    -1  
$EndComp
$Comp
L C C12
U 1 1 5316C69A
P 5750 3850
F 0 "C12" H 5800 3950 50  0000 L CNN
F 1 "1uF" H 5800 3750 50  0000 L CNN
F 2 "0603" H 5750 3850 60  0001 C CNN
F 3 "" H 5750 3850 60  0001 C CNN
	1    5750 3850
	0    1    -1   0   
$EndComp
$Comp
L C C11
U 1 1 5316C6A0
P 5750 3600
F 0 "C11" H 5800 3700 50  0000 L CNN
F 1 "0.1uF" H 5800 3500 50  0000 L CNN
F 2 "0603" H 5750 3600 60  0001 C CNN
F 3 "" H 5750 3600 60  0001 C CNN
	1    5750 3600
	0    1    -1   0   
$EndComp
$Comp
L AGND #PWR033
U 1 1 5316C6A6
P 5450 3700
F 0 "#PWR033" H 5450 3700 40  0001 C CNN
F 1 "AGND" H 5450 3630 50  0000 C CNN
F 2 "" H 5450 3700 60  0001 C CNN
F 3 "" H 5450 3700 60  0001 C CNN
	1    5450 3700
	0    1    -1   0   
$EndComp
Text Label 5400 4800 2    60   ~ 0
CLK_TWI1
Text Label 5400 4700 2    60   ~ 0
CLK_TWI0
Entry Wire Line
	5300 4900 5400 4800
Entry Wire Line
	5300 4800 5400 4700
$Comp
L AGND #PWR034
U 1 1 5316C6B0
P 6150 5350
F 0 "#PWR034" H 6150 5350 40  0001 C CNN
F 1 "AGND" H 6150 5280 50  0000 C CNN
F 2 "" H 6150 5350 60  0001 C CNN
F 3 "" H 6150 5350 60  0001 C CNN
	1    6150 5350
	1    0    0    -1  
$EndComp
$Comp
L CRYSTAL X1
U 1 1 5316C6B6
P 4650 4400
F 0 "X1" H 4650 4550 60  0000 C CNN
F 1 "CRYSTAL6-10pf" H 4650 4250 60  0000 C CNN
F 2 "ECX_53B" H 4650 4400 60  0001 C CNN
F 3 "" H 4650 4400 60  0001 C CNN
	1    4650 4400
	0    1    -1   0   
$EndComp
$Comp
L SI5351A U1
U 1 1 5316C6BE
P 6150 4600
F 0 "U1" H 6150 4750 60  0000 C CNN
F 1 "SI5351A" H 6150 4500 60  0000 C CNN
F 2 "QSOP_16" H 6150 4600 60  0001 C CNN
F 3 "" H 6150 4600 60  0001 C CNN
	1    6150 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5950 3850 6300 3850
Wire Wire Line
	5550 3700 5450 3700
Wire Wire Line
	5550 3850 5550 3600
Connection ~ 5550 3700
Wire Bus Line
	5300 5350 5300 4800
Wire Bus Line
	4250 5350 5300 5350
Wire Wire Line
	5100 4100 4650 4100
Wire Wire Line
	5100 4350 5100 4100
Wire Wire Line
	5400 4350 5100 4350
Wire Wire Line
	6900 4400 7250 4400
Wire Wire Line
	5050 4450 5400 4450
Wire Wire Line
	5050 4700 5050 4450
Wire Wire Line
	4650 4700 5050 4700
Wire Wire Line
	5950 3300 5950 3850
Text HLabel 7250 4400 2    60   Input ~ 0
CLK_OUT
Text HLabel 4250 5350 0    60   Input ~ 0
CLK_TWI[0..1]
Text Label 4450 5350 0    60   ~ 0
CLK_TWI[0..1]
Connection ~ 5950 3600
Connection ~ 5450 3700
NoConn ~ 6900 4550
NoConn ~ 6900 4700
$EndSCHEMATC
