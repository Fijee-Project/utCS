EESchema Schematic File Version 2
LIBS:ddslib
LIBS:demuxcomplib
LIBS:conn
LIBS:tDCS_driver-cache
EELAYER 24 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 6 7
Title "Current Driver Stage"
Date "01 Feb 2014"
Rev "A"
Comp ""
Comment1 "Copyright 2014 Andrey Shmakov"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L C C24
U 1 1 531691CC
P 6350 4900
F 0 "C24" H 6400 5000 50  0000 L CNN
F 1 "0.1uF" H 6400 4800 50  0000 L CNN
F 2 "0603" H 6350 4900 60  0001 C CNN
F 3 "" H 6350 4900 60  0001 C CNN
	1    6350 4900
	0    1    1    0   
$EndComp
$Comp
L AGND #PWR035
U 1 1 531691D2
P 6050 4900
F 0 "#PWR035" H 6050 4900 40  0001 C CNN
F 1 "AGND" H 6050 4830 50  0000 C CNN
F 2 "" H 6050 4900 60  0001 C CNN
F 3 "" H 6050 4900 60  0001 C CNN
	1    6050 4900
	0    1    1    0   
$EndComp
$Comp
L C C23
U 1 1 531691D8
P 6350 4400
F 0 "C23" H 6400 4500 50  0000 L CNN
F 1 "0.1uF" H 6400 4300 50  0000 L CNN
F 2 "0603" H 6350 4400 60  0001 C CNN
F 3 "" H 6350 4400 60  0001 C CNN
	1    6350 4400
	0    1    -1   0   
$EndComp
$Comp
L AGND #PWR036
U 1 1 531691DE
P 6050 4400
F 0 "#PWR036" H 6050 4400 40  0001 C CNN
F 1 "AGND" H 6050 4330 50  0000 C CNN
F 2 "" H 6050 4400 60  0001 C CNN
F 3 "" H 6050 4400 60  0001 C CNN
	1    6050 4400
	0    1    -1   0   
$EndComp
$Comp
L OP1177 U4
U 1 1 531691E4
P 6700 4650
F 0 "U4" H 6550 4650 60  0000 C CNN
F 1 "OP1177" H 6900 4800 60  0000 C CNN
F 2 "MSOP_8" H 6700 4650 60  0001 C CNN
F 3 "" H 6700 4650 60  0001 C CNN
	1    6700 4650
	-1   0    0    -1  
$EndComp
$Comp
L POT RV2
U 1 1 531691EA
P 4550 3050
F 0 "RV2" H 4550 2950 50  0000 C CNN
F 1 "1K" H 4550 3050 50  0000 C CNN
F 2 "3224X" H 4550 3050 60  0001 C CNN
F 3 "" H 4550 3050 60  0001 C CNN
	1    4550 3050
	1    0    0    -1  
$EndComp
$Comp
L AD5292 U2
U 2 1 531691F0
P 4050 3050
F 0 "U2" V 4050 3050 60  0000 C CNN
F 1 "AD5292" V 3950 3050 60  0000 C CNN
F 2 "MSOP-10" H 4050 3050 60  0001 C CNN
F 3 "" H 4050 3050 60  0001 C CNN
	2    4050 3050
	0    1    -1   0   
$EndComp
$Comp
L AD8221 U3
U 1 1 531691F6
P 5450 3000
F 0 "U3" H 5350 3000 60  0000 C CNN
F 1 "AD8221" H 5600 3250 60  0000 C CNN
F 2 "TSSOP_14" H 5450 3000 60  0001 C CNN
F 3 "" H 5450 3000 60  0001 C CNN
	1    5450 3000
	1    0    0    -1  
$EndComp
$Comp
L C C20
U 1 1 531691FC
P 5150 2450
F 0 "C20" H 5200 2550 50  0000 L CNN
F 1 "1uF" H 5200 2350 50  0000 L CNN
F 2 "0603" H 5150 2450 60  0001 C CNN
F 3 "" H 5150 2450 60  0001 C CNN
	1    5150 2450
	0    1    -1   0   
$EndComp
$Comp
L C C19
U 1 1 53169202
P 5150 2200
F 0 "C19" H 5200 2300 50  0000 L CNN
F 1 "0.1uF" H 5200 2100 50  0000 L CNN
F 2 "0603" H 5150 2200 60  0001 C CNN
F 3 "" H 5150 2200 60  0001 C CNN
	1    5150 2200
	0    1    -1   0   
$EndComp
$Comp
L AGND #PWR037
U 1 1 53169208
P 4850 2300
F 0 "#PWR037" H 4850 2300 40  0001 C CNN
F 1 "AGND" H 4850 2230 50  0000 C CNN
F 2 "" H 4850 2300 60  0001 C CNN
F 3 "" H 4850 2300 60  0001 C CNN
	1    4850 2300
	0    1    -1   0   
$EndComp
$Comp
L AGND #PWR038
U 1 1 5316920E
P 4850 3700
F 0 "#PWR038" H 4850 3700 40  0001 C CNN
F 1 "AGND" H 4850 3630 50  0000 C CNN
F 2 "" H 4850 3700 60  0001 C CNN
F 3 "" H 4850 3700 60  0001 C CNN
	1    4850 3700
	0    1    1    0   
$EndComp
$Comp
L C C22
U 1 1 53169214
P 5150 3800
F 0 "C22" H 5200 3900 50  0000 L CNN
F 1 "0.1uF" H 5200 3700 50  0000 L CNN
F 2 "0603" H 5150 3800 60  0001 C CNN
F 3 "" H 5150 3800 60  0001 C CNN
	1    5150 3800
	0    1    1    0   
$EndComp
$Comp
L C C21
U 1 1 5316921A
P 5150 3550
F 0 "C21" H 5200 3650 50  0000 L CNN
F 1 "1uF" H 5200 3450 50  0000 L CNN
F 2 "0603" H 5150 3550 60  0001 C CNN
F 3 "" H 5150 3550 60  0001 C CNN
	1    5150 3550
	0    1    1    0   
$EndComp
$Comp
L MAX338 U5
U 2 1 53169226
P 7500 2400
F 0 "U5" H 7500 2350 60  0000 C CNN
F 1 "MAX338" H 7500 2250 60  0000 C CNN
F 2 "QSOP_16" H 7500 2400 60  0001 C CNN
F 3 "" H 7500 2400 60  0001 C CNN
	2    7500 2400
	1    0    0    -1  
$EndComp
$Comp
L R R12
U 1 1 5316922C
P 8400 3600
F 0 "R12" V 8480 3600 50  0000 C CNN
F 1 "2K" V 8400 3600 50  0000 C CNN
F 2 "0603" H 8400 3600 60  0001 C CNN
F 3 "" H 8400 3600 60  0001 C CNN
	1    8400 3600
	1    0    0    -1  
$EndComp
$Comp
L R R11
U 1 1 53169232
P 8100 3600
F 0 "R11" V 8180 3600 50  0000 C CNN
F 1 "5K" V 8100 3600 50  0000 C CNN
F 2 "0603" H 8100 3600 60  0001 C CNN
F 3 "" H 8100 3600 60  0001 C CNN
	1    8100 3600
	1    0    0    -1  
$EndComp
$Comp
L R R10
U 1 1 53169238
P 7800 3600
F 0 "R10" V 7880 3600 50  0000 C CNN
F 1 "10K" V 7800 3600 50  0000 C CNN
F 2 "0603" H 7800 3600 60  0001 C CNN
F 3 "" H 7800 3600 60  0001 C CNN
	1    7800 3600
	1    0    0    -1  
$EndComp
$Comp
L R R9
U 1 1 5316923E
P 7500 3600
F 0 "R9" V 7580 3600 50  0000 C CNN
F 1 "22K" V 7500 3600 50  0000 C CNN
F 2 "0603" H 7500 3600 60  0001 C CNN
F 3 "" H 7500 3600 60  0001 C CNN
	1    7500 3600
	1    0    0    -1  
$EndComp
$Comp
L POT RV10
U 1 1 53169244
P 8400 3050
F 0 "RV10" H 8400 2950 50  0000 C CNN
F 1 "2K" H 8400 3050 50  0000 C CNN
F 2 "3224X" H 8400 3050 60  0001 C CNN
F 3 "" H 8400 3050 60  0001 C CNN
	1    8400 3050
	0    1    1    0   
$EndComp
$Comp
L POT RV9
U 1 1 5316924D
P 8100 3050
F 0 "RV9" H 8100 2950 50  0000 C CNN
F 1 "2K" H 8100 3050 50  0000 C CNN
F 2 "3224X" H 8100 3050 60  0001 C CNN
F 3 "" H 8100 3050 60  0001 C CNN
	1    8100 3050
	0    1    1    0   
$EndComp
$Comp
L POT RV8
U 1 1 53169256
P 7800 3050
F 0 "RV8" H 7800 2950 50  0000 C CNN
F 1 "5K" H 7800 3050 50  0000 C CNN
F 2 "3224X" H 7800 3050 60  0001 C CNN
F 3 "" H 7800 3050 60  0001 C CNN
	1    7800 3050
	0    1    1    0   
$EndComp
$Comp
L POT RV7
U 1 1 5316925F
P 7500 3050
F 0 "RV7" H 7500 2950 50  0000 C CNN
F 1 "5K" H 7500 3050 50  0000 C CNN
F 2 "3224X" H 7500 3050 60  0001 C CNN
F 3 "" H 7500 3050 60  0001 C CNN
	1    7500 3050
	0    1    1    0   
$EndComp
$Comp
L R R8
U 1 1 53169268
P 7200 3600
F 0 "R8" V 7280 3600 50  0000 C CNN
F 1 "45K" V 7200 3600 50  0000 C CNN
F 2 "0603" H 7200 3600 60  0001 C CNN
F 3 "" H 7200 3600 60  0001 C CNN
	1    7200 3600
	1    0    0    -1  
$EndComp
$Comp
L R R7
U 1 1 5316926E
P 6900 3600
F 0 "R7" V 6980 3600 50  0000 C CNN
F 1 "91K" V 6900 3600 50  0000 C CNN
F 2 "0603" H 6900 3600 60  0001 C CNN
F 3 "" H 6900 3600 60  0001 C CNN
	1    6900 3600
	1    0    0    -1  
$EndComp
$Comp
L R R6
U 1 1 53169274
P 6600 3600
F 0 "R6" V 6680 3600 50  0000 C CNN
F 1 "182K" V 6600 3600 50  0000 C CNN
F 2 "0603" H 6600 3600 60  0001 C CNN
F 3 "" H 6600 3600 60  0001 C CNN
	1    6600 3600
	1    0    0    -1  
$EndComp
$Comp
L R R5
U 1 1 5316927A
P 6300 3600
F 0 "R5" V 6380 3600 50  0000 C CNN
F 1 "374K" V 6300 3600 50  0000 C CNN
F 2 "0603" H 6300 3600 60  0001 C CNN
F 3 "" H 6300 3600 60  0001 C CNN
	1    6300 3600
	1    0    0    -1  
$EndComp
$Comp
L POT RV6
U 1 1 53169280
P 7200 3050
F 0 "RV6" H 7200 2950 50  0000 C CNN
F 1 "5K" H 7200 3050 50  0000 C CNN
F 2 "3224X" H 7200 3050 60  0001 C CNN
F 3 "" H 7200 3050 60  0001 C CNN
	1    7200 3050
	0    1    -1   0   
$EndComp
$Comp
L POT RV5
U 1 1 53169286
P 6900 3050
F 0 "RV5" H 6900 2950 50  0000 C CNN
F 1 "10K" H 6900 3050 50  0000 C CNN
F 2 "3224X" H 6900 3050 60  0001 C CNN
F 3 "" H 6900 3050 60  0001 C CNN
	1    6900 3050
	0    1    -1   0   
$EndComp
$Comp
L POT RV4
U 1 1 5316928C
P 6600 3050
F 0 "RV4" H 6600 2950 50  0000 C CNN
F 1 "20K" H 6600 3050 50  0000 C CNN
F 2 "3224X" H 6600 3050 60  0001 C CNN
F 3 "" H 6600 3050 60  0001 C CNN
	1    6600 3050
	0    1    -1   0   
$EndComp
$Comp
L POT RV3
U 1 1 53169292
P 6300 3050
F 0 "RV3" H 6300 2950 50  0000 C CNN
F 1 "20K" H 6300 3050 50  0000 C CNN
F 2 "3224X" H 6300 3050 60  0001 C CNN
F 3 "" H 6300 3050 60  0001 C CNN
	1    6300 3050
	0    1    -1   0   
$EndComp
$Comp
L R R4
U 1 1 531692C7
P 3550 3050
F 0 "R4" V 3630 3050 50  0000 C CNN
F 1 "24K" V 3550 3050 50  0000 C CNN
F 2 "0603" H 3550 3050 60  0001 C CNN
F 3 "" H 3550 3050 60  0001 C CNN
	1    3550 3050
	0    -1   1    0   
$EndComp
Text HLabel 3150 2750 0    60   Input ~ 0
Vin+
Text HLabel 7300 4950 3    60   Input ~ 0
IOUT
Text HLabel 2800 3250 0    60   Input ~ 0
Vin-
Entry Wire Line
	10400 1100 10500 1200
$Comp
L C C26
U 1 1 5316DC84
P 9700 1850
F 0 "C26" H 9750 1950 50  0000 L CNN
F 1 "1uF" H 9750 1750 50  0000 L CNN
F 2 "0603" H 9700 1850 60  0001 C CNN
F 3 "" H 9700 1850 60  0001 C CNN
	1    9700 1850
	0    -1   -1   0   
$EndComp
$Comp
L C C25
U 1 1 5316DC8A
P 9700 1600
F 0 "C25" H 9750 1700 50  0000 L CNN
F 1 "0.1uF" H 9750 1500 50  0000 L CNN
F 2 "0603" H 9700 1600 60  0001 C CNN
F 3 "" H 9700 1600 60  0001 C CNN
	1    9700 1600
	0    -1   -1   0   
$EndComp
$Comp
L AGND #PWR039
U 1 1 5316DC90
P 9900 1500
F 0 "#PWR039" H 9900 1500 40  0001 C CNN
F 1 "AGND" H 9900 1430 50  0000 C CNN
F 2 "" H 9900 1500 60  0001 C CNN
F 3 "" H 9900 1500 60  0001 C CNN
	1    9900 1500
	-1   0    0    1   
$EndComp
$Comp
L AVDD #PWR040
U 1 1 5316DC96
P 9500 1450
F 0 "#PWR040" H 9500 1550 30  0001 C CNN
F 1 "AVDD" H 9500 1560 30  0000 C CNN
F 2 "" H 9500 1450 60  0001 C CNN
F 3 "" H 9500 1450 60  0001 C CNN
	1    9500 1450
	1    0    0    -1  
$EndComp
$Comp
L C C28
U 1 1 5316DC9C
P 10100 1850
F 0 "C28" H 10150 1950 50  0000 L CNN
F 1 "1uF" H 10150 1750 50  0000 L CNN
F 2 "0603" H 10100 1850 60  0001 C CNN
F 3 "" H 10100 1850 60  0001 C CNN
	1    10100 1850
	0    1    -1   0   
$EndComp
$Comp
L C C27
U 1 1 5316DCA2
P 10100 1600
F 0 "C27" H 10150 1700 50  0000 L CNN
F 1 "0.1uF" H 10150 1500 50  0000 L CNN
F 2 "0603" H 10100 1600 60  0001 C CNN
F 3 "" H 10100 1600 60  0001 C CNN
	1    10100 1600
	0    1    -1   0   
$EndComp
$Comp
L AVSS #PWR041
U 1 1 5316DCAA
P 10300 1400
F 0 "#PWR041" H 10300 1400 30  0001 C CNN
F 1 "AVSS" H 10300 1330 30  0000 C CNN
F 2 "" H 10300 1400 60  0001 C CNN
F 3 "" H 10300 1400 60  0001 C CNN
	1    10300 1400
	-1   0    0    1   
$EndComp
$Comp
L AGND #PWR042
U 1 1 5316DCB0
P 9150 2350
F 0 "#PWR042" H 9150 2350 40  0001 C CNN
F 1 "AGND" H 9150 2280 50  0000 C CNN
F 2 "" H 9150 2350 60  0001 C CNN
F 3 "" H 9150 2350 60  0001 C CNN
	1    9150 2350
	1    0    0    -1  
$EndComp
Text Label 9000 1050 1    60   ~ 0
RNG_0
Text Label 9300 1050 1    60   ~ 0
RNG_3
Text Label 7750 950  0    60   ~ 0
RNG_[0..3]
Text HLabel 7700 950  0    60   UnSpc ~ 0
RNG_[0..3]
$Comp
L AVDD_3V3 #PWR043
U 1 1 5316EBB1
P 4700 1500
F 0 "#PWR043" H 4700 1600 30  0001 C CNN
F 1 "AVDD_3V3" H 4700 1610 30  0000 C CNN
F 2 "" H 4700 1500 60  0001 C CNN
F 3 "" H 4700 1500 60  0001 C CNN
	1    4700 1500
	0    1    1    0   
$EndComp
$Comp
L C C13
U 1 1 5316EBB7
P 4250 1850
F 0 "C13" H 4300 1950 50  0000 L CNN
F 1 ".1uF" H 4300 1750 50  0000 L CNN
F 2 "0603" H 4250 1850 60  0001 C CNN
F 3 "" H 4250 1850 60  0001 C CNN
	1    4250 1850
	1    0    0    -1  
$EndComp
$Comp
L C C16
U 1 1 5316EBBD
P 4500 1700
F 0 "C16" H 4550 1800 50  0000 L CNN
F 1 "1uF" H 4550 1600 50  0000 L CNN
F 2 "0603" H 4500 1700 60  0001 C CNN
F 3 "" H 4500 1700 60  0001 C CNN
	1    4500 1700
	1    0    0    -1  
$EndComp
$Comp
L AGND #PWR044
U 1 1 5316EBC3
P 4500 1900
F 0 "#PWR044" H 4500 1900 40  0001 C CNN
F 1 "AGND" H 4500 1830 50  0000 C CNN
F 2 "" H 4500 1900 60  0001 C CNN
F 3 "" H 4500 1900 60  0001 C CNN
	1    4500 1900
	-1   0    0    -1  
$EndComp
$Comp
L AVSS #PWR045
U 1 1 5316EBC9
P 4300 800
F 0 "#PWR045" H 4300 800 30  0001 C CNN
F 1 "AVSS" H 4300 730 30  0000 C CNN
F 2 "" H 4300 800 60  0001 C CNN
F 3 "" H 4300 800 60  0001 C CNN
	1    4300 800 
	1    0    0    1   
$EndComp
$Comp
L C C14
U 1 1 5316EBCF
P 4500 1000
F 0 "C14" H 4550 1100 50  0000 L CNN
F 1 "0.1uF" H 4550 900 50  0000 L CNN
F 2 "0603" H 4500 1000 60  0001 C CNN
F 3 "" H 4500 1000 60  0001 C CNN
	1    4500 1000
	0    -1   -1   0   
$EndComp
$Comp
L C C15
U 1 1 5316EBD5
P 4500 1250
F 0 "C15" H 4550 1350 50  0000 L CNN
F 1 "1uF" H 4550 1150 50  0000 L CNN
F 2 "0603" H 4500 1250 60  0001 C CNN
F 3 "" H 4500 1250 60  0001 C CNN
	1    4500 1250
	0    -1   -1   0   
$EndComp
$Comp
L AVDD #PWR046
U 1 1 5316EBDB
P 5100 850
F 0 "#PWR046" H 5100 950 30  0001 C CNN
F 1 "AVDD" H 5100 960 30  0000 C CNN
F 2 "" H 5100 850 60  0001 C CNN
F 3 "" H 5100 850 60  0001 C CNN
	1    5100 850 
	-1   0    0    -1  
$EndComp
$Comp
L AGND #PWR047
U 1 1 5316EBE1
P 4700 900
F 0 "#PWR047" H 4700 900 40  0001 C CNN
F 1 "AGND" H 4700 830 50  0000 C CNN
F 2 "" H 4700 900 60  0001 C CNN
F 3 "" H 4700 900 60  0001 C CNN
	1    4700 900 
	1    0    0    1   
$EndComp
$Comp
L C C17
U 1 1 5316EBE7
P 4900 1000
F 0 "C17" H 4950 1100 50  0000 L CNN
F 1 "0.1uF" H 4950 900 50  0000 L CNN
F 2 "0603" H 4900 1000 60  0001 C CNN
F 3 "" H 4900 1000 60  0001 C CNN
	1    4900 1000
	0    1    -1   0   
$EndComp
$Comp
L C C18
U 1 1 5316EBED
P 4900 1250
F 0 "C18" H 4950 1350 50  0000 L CNN
F 1 "1uF" H 4950 1150 50  0000 L CNN
F 2 "0603" H 4900 1250 60  0001 C CNN
F 3 "" H 4900 1250 60  0001 C CNN
	1    4900 1250
	0    1    -1   0   
$EndComp
Text Label 2650 1600 2    60   ~ 0
GAIN_BUS4
Text Label 2650 1500 2    60   ~ 0
GAIN_BUS3
Text Label 2650 1400 2    60   ~ 0
GAIN_BUS2
Text Label 2650 1300 2    60   ~ 0
GAIN_BUS1
Text Label 2650 1200 2    60   ~ 0
GAIN_BUS0
Entry Wire Line
	2550 1500 2650 1600
Entry Wire Line
	2550 1400 2650 1500
Entry Wire Line
	2550 1300 2650 1400
Entry Wire Line
	2550 1200 2650 1300
Entry Wire Line
	2550 1100 2650 1200
$Comp
L AD5292 U2
U 1 1 5316EBFD
P 3450 1450
F 0 "U2" V 3450 1450 60  0000 C CNN
F 1 "AD5292" V 3350 1450 60  0000 C CNN
F 2 "MSOP-10" H 3450 1450 60  0001 C CNN
F 3 "" H 3450 1450 60  0001 C CNN
	1    3450 1450
	0    1    1    0   
$EndComp
Text Label 1350 1100 0    60   ~ 0
GAIN_BUS[0..4]
Text HLabel 1200 1100 0    60   Input ~ 0
GAIN_BUS[0..4]
$Comp
L AVDD #PWR048
U 1 1 531828B9
P 5350 2050
F 0 "#PWR048" H 5350 2150 30  0001 C CNN
F 1 "AVDD" H 5350 2160 30  0000 C CNN
F 2 "" H 5350 2050 60  0001 C CNN
F 3 "" H 5350 2050 60  0001 C CNN
	1    5350 2050
	-1   0    0    -1  
$EndComp
$Comp
L AVSS #PWR049
U 1 1 531828C9
P 5350 4000
F 0 "#PWR049" H 5350 4000 30  0001 C CNN
F 1 "AVSS" H 5350 3930 30  0000 C CNN
F 2 "" H 5350 4000 60  0001 C CNN
F 3 "" H 5350 4000 60  0001 C CNN
	1    5350 4000
	-1   0    0    -1  
$EndComp
$Comp
L AVSS #PWR050
U 1 1 531828D9
P 6750 4950
F 0 "#PWR050" H 6750 4950 30  0001 C CNN
F 1 "AVSS" H 6750 4880 30  0000 C CNN
F 2 "" H 6750 4950 60  0001 C CNN
F 3 "" H 6750 4950 60  0001 C CNN
	1    6750 4950
	-1   0    0    -1  
$EndComp
$Comp
L AVDD #PWR051
U 1 1 531828E9
P 6750 4350
F 0 "#PWR051" H 6750 4450 30  0001 C CNN
F 1 "AVDD" H 6750 4460 30  0000 C CNN
F 2 "" H 6750 4350 60  0001 C CNN
F 3 "" H 6750 4350 60  0001 C CNN
	1    6750 4350
	-1   0    0    -1  
$EndComp
Text Label 9100 1050 1    60   ~ 0
RNG_1
Text Label 9200 1050 1    60   ~ 0
RNG_2
NoConn ~ 4150 1750
Entry Wire Line
	8900 950  9000 1050
Entry Wire Line
	9000 950  9100 1050
Entry Wire Line
	9100 950  9200 1050
Entry Wire Line
	9200 950  9300 1050
$Comp
L MAX338 U5
U 1 1 53199672
P 9150 1650
F 0 "U5" H 9150 1600 60  0000 C CNN
F 1 "MAX338" H 9150 1500 60  0000 C CNN
F 2 "QSOP_16" H 9150 1650 60  0000 C CNN
F 3 "" H 9150 1650 60  0000 C CNN
	1    9150 1650
	0    -1   1    0   
$EndComp
Wire Wire Line
	6150 4900 6050 4900
Connection ~ 6150 4900
Wire Wire Line
	5350 2450 5350 2050
Wire Wire Line
	4850 3700 4950 3700
Wire Wire Line
	6050 3000 6050 2000
Wire Wire Line
	5350 4000 5350 3550
Wire Wire Line
	4950 3550 4950 3800
Connection ~ 4950 3700
Connection ~ 4950 2300
Wire Wire Line
	4950 2450 4950 2200
Wire Wire Line
	4950 2300 4850 2300
Connection ~ 6150 4400
Wire Wire Line
	6150 4400 6050 4400
Wire Wire Line
	8400 3350 8400 3300
Wire Wire Line
	8100 3350 8100 3300
Wire Wire Line
	7800 3300 7800 3350
Wire Wire Line
	7500 3350 7500 3300
Wire Wire Line
	6300 3350 6300 3300
Wire Wire Line
	6600 3350 6600 3300
Wire Wire Line
	6900 3300 6900 3350
Wire Wire Line
	7200 3350 7200 3300
Wire Wire Line
	8100 2250 8400 2250
Wire Wire Line
	8400 2250 8400 2800
Wire Wire Line
	8100 2350 8350 2350
Wire Wire Line
	8350 2350 8350 2800
Wire Wire Line
	8350 2800 8100 2800
Wire Wire Line
	8100 2450 8300 2450
Wire Wire Line
	8300 2450 8300 2750
Wire Wire Line
	8300 2750 7800 2750
Wire Wire Line
	7800 2750 7800 2800
Wire Wire Line
	8100 2550 8250 2550
Wire Wire Line
	8250 2550 8250 2700
Wire Wire Line
	8250 2700 7500 2700
Wire Wire Line
	7500 2700 7500 2800
Wire Wire Line
	6300 2250 6900 2250
Wire Wire Line
	6300 2250 6300 2800
Wire Wire Line
	6900 2350 6600 2350
Wire Wire Line
	6600 2350 6600 2800
Wire Wire Line
	6900 2550 6900 2700
Wire Wire Line
	6900 2700 7200 2700
Wire Wire Line
	7200 2700 7200 2800
Wire Wire Line
	6300 3850 8400 3850
Wire Wire Line
	7300 3850 7300 4950
Connection ~ 7300 3850
Wire Wire Line
	7050 4800 7300 4800
Connection ~ 7300 4800
Wire Wire Line
	6750 4900 6550 4900
Wire Wire Line
	6550 4400 6750 4400
Wire Wire Line
	7050 4500 7050 4100
Wire Wire Line
	5550 3450 5550 4650
Wire Wire Line
	5550 4650 6350 4650
Wire Wire Line
	7050 4100 5550 4100
Connection ~ 5550 4100
Wire Wire Line
	3800 3050 3850 3050
Wire Wire Line
	4300 3050 4250 3050
Wire Wire Line
	4300 3050 4300 2900
Connection ~ 4300 2900
Wire Wire Line
	4600 2900 4850 2900
Wire Wire Line
	4050 2900 4550 2900
Wire Wire Line
	4850 2750 3150 2750
Wire Wire Line
	2800 3250 4850 3250
Wire Wire Line
	6050 2000 7500 2000
Wire Wire Line
	6750 4950 6750 4900
Wire Wire Line
	6750 4400 6750 4350
Connection ~ 9500 1850
Connection ~ 10300 1850
Connection ~ 10300 1600
Wire Wire Line
	10300 1400 10300 2400
Wire Wire Line
	10300 2400 9050 2400
Wire Wire Line
	9050 2400 9050 2200
Connection ~ 9900 1600
Wire Wire Line
	9900 1500 9900 1850
Wire Wire Line
	9500 2000 10200 2000
Wire Wire Line
	9500 1450 9500 2000
Connection ~ 9500 1600
Wire Wire Line
	10200 2300 9250 2300
Wire Wire Line
	10200 2000 10200 2300
Wire Wire Line
	4250 1650 4150 1650
Connection ~ 4500 1500
Connection ~ 4700 1250
Connection ~ 4300 1250
Connection ~ 4300 1000
Connection ~ 5100 1250
Wire Wire Line
	4350 1500 4700 1500
Wire Wire Line
	4350 1450 4350 1500
Wire Wire Line
	4150 1450 4350 1450
Wire Wire Line
	4300 800  4300 1250
Connection ~ 5100 1000
Wire Wire Line
	5100 1400 5100 850 
Wire Wire Line
	4700 900  4700 1250
Connection ~ 4700 1000
Wire Bus Line
	2550 1100 2550 1500
Wire Bus Line
	1200 1100 2550 1100
Wire Wire Line
	4150 1150 4300 1150
Connection ~ 4300 1150
Wire Wire Line
	4200 1250 4150 1250
Wire Wire Line
	4200 1400 4200 1250
Wire Wire Line
	4200 1400 5100 1400
Connection ~ 4400 1400
Wire Wire Line
	4350 1550 4150 1550
Wire Wire Line
	4350 1900 4500 1900
Wire Wire Line
	4350 2050 4250 2050
Wire Wire Line
	4350 1550 4350 2050
Connection ~ 4350 1900
Connection ~ 5350 2200
Connection ~ 5350 2450
Wire Wire Line
	9150 2200 9150 2350
Wire Bus Line
	7700 950  9200 950 
Connection ~ 6300 3850
Connection ~ 6600 3850
Connection ~ 6900 3850
Connection ~ 7200 3850
Connection ~ 7500 3850
Connection ~ 7800 3850
Connection ~ 8100 3850
Connection ~ 8400 3850
Connection ~ 5350 3800
Wire Wire Line
	9250 2300 9250 2200
Wire Wire Line
	9300 1100 9300 1050
Wire Wire Line
	9100 1100 9100 1050
Wire Wire Line
	9000 1050 9000 1100
Wire Wire Line
	9200 1100 9200 1050
Text Label 8100 2250 0    60   ~ 0
RANGE1
Text Label 8100 2350 0    60   ~ 0
RANGE2
Text Label 8100 2450 0    60   ~ 0
RANGE3
Text Label 8100 2550 0    60   ~ 0
RANGE4
Text Label 6900 2550 2    60   ~ 0
RANGE5
Text Label 6900 2450 2    60   ~ 0
RANGE6
Text Label 6900 2350 2    60   ~ 0
RANGE7
Text Label 6900 2250 2    60   ~ 0
RANGE8
Text Label 6050 3000 1    60   ~ 0
AD8211_IOUT
Text Label 4850 2900 2    28   ~ 0
Rg1
Text Label 4850 3100 2    28   ~ 0
RG2
Text Label 3850 3050 1    28   ~ 0
DPOT_A
Text Label 4050 2900 0    28   ~ 0
DPOT_W
Text Label 5550 3450 0    28   ~ 0
instr_ref
Connection ~ 5350 3550
Wire Wire Line
	4600 2900 4600 2800
Wire Wire Line
	4600 2800 3300 2800
Connection ~ 3300 3050
Wire Wire Line
	4850 3100 4850 3050
Wire Wire Line
	4850 3050 4800 3050
Wire Wire Line
	3300 2800 3300 3050
Wire Wire Line
	6300 2800 6450 2800
Wire Wire Line
	6450 2800 6450 3050
Wire Wire Line
	6600 2800 6750 2800
Wire Wire Line
	6750 2800 6750 3050
Wire Wire Line
	7050 2800 7050 3050
Connection ~ 6900 2800
Wire Wire Line
	6850 2800 6850 2450
Connection ~ 6850 2450
Connection ~ 6850 2800
Wire Wire Line
	6850 2450 6900 2450
Wire Wire Line
	6850 2800 7050 2800
Wire Wire Line
	7200 2800 7350 2800
Wire Wire Line
	7350 2800 7350 3050
Wire Wire Line
	7500 2800 7650 2800
Wire Wire Line
	7650 2800 7650 3050
Wire Wire Line
	7800 2800 7950 2800
Wire Wire Line
	7950 2800 7950 3050
Wire Wire Line
	8250 2800 8250 3050
Connection ~ 8250 2800
Wire Wire Line
	8400 2800 8550 2800
Wire Wire Line
	8550 2800 8550 3050
$EndSCHEMATC
