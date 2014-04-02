EESchema Schematic File Version 2
LIBS:power
LIBS:device
LIBS:transistors
LIBS:conn
LIBS:linear
LIBS:regul
LIBS:74xx
LIBS:cmos4000
LIBS:adc-dac
LIBS:memory
LIBS:xilinx
LIBS:special
LIBS:microcontrollers
LIBS:dsp
LIBS:microchip
LIBS:analog_switches
LIBS:motorola
LIBS:texas
LIBS:intel
LIBS:audio
LIBS:interface
LIBS:digital-audio
LIBS:philips
LIBS:display
LIBS:cypress
LIBS:siliconi
LIBS:opto
LIBS:atmel
LIBS:contrib
LIBS:valves
LIBS:tDCS_driver-cache
EELAYER 24 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "noname.sch"
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L DVDD_3V3 #PWR1
U 1 1 533B6C36
P 5750 2350
F 0 "#PWR1" H 5750 2450 30  0001 C CNN
F 1 "DVDD_3V3" H 5750 2460 30  0000 C CNN
F 2 "" H 5750 2350 60  0001 C CNN
F 3 "" H 5750 2350 60  0001 C CNN
	1    5750 2350
	1    0    0    -1  
$EndComp
$Comp
L C C2
U 1 1 533B6C3C
P 5550 2850
F 0 "C2" H 5600 2950 50  0000 L CNN
F 1 "1uF" H 5600 2750 50  0000 L CNN
F 2 "0603" H 5550 2850 60  0001 C CNN
F 3 "" H 5550 2850 60  0001 C CNN
	1    5550 2850
	0    1    -1   0   
$EndComp
$Comp
L C C1
U 1 1 533B6C42
P 5550 2550
F 0 "C1" H 5600 2650 50  0000 L CNN
F 1 "0.1uF" H 5600 2450 50  0000 L CNN
F 2 "0603" H 5550 2550 60  0001 C CNN
F 3 "" H 5550 2550 60  0001 C CNN
	1    5550 2550
	0    1    -1   0   
$EndComp
$Comp
L AGND #PWR2
U 1 1 533B6C48
P 5200 2700
F 0 "#PWR2" H 5200 2700 40  0001 C CNN
F 1 "AGND" H 5200 2630 50  0000 C CNN
F 2 "" H 5200 2700 60  0001 C CNN
F 3 "" H 5200 2700 60  0001 C CNN
	1    5200 2700
	0    1    -1   0   
$EndComp
Entry Wire Line
	5100 3950 5200 3850
Entry Wire Line
	5100 3850 5200 3750
$Comp
L AGND #PWR3
U 1 1 533B6C52
P 5950 4400
F 0 "#PWR3" H 5950 4400 40  0001 C CNN
F 1 "AGND" H 5950 4330 50  0000 C CNN
F 2 "" H 5950 4400 60  0001 C CNN
F 3 "" H 5950 4400 60  0001 C CNN
	1    5950 4400
	1    0    0    -1  
$EndComp
$Comp
L CRYSTAL X1
U 1 1 533B6C58
P 4450 3450
F 0 "X1" H 4450 3600 60  0000 C CNN
F 1 "CRYSTAL6-10pf" V 4850 3650 60  0000 C CNN
F 2 "ECX_53B" H 4450 3450 60  0001 C CNN
F 3 "" H 4450 3450 60  0001 C CNN
	1    4450 3450
	0    1    -1   0   
$EndComp
$Comp
L SI5351A U1
U 1 1 533B6C5E
P 5950 3650
F 0 "U1" H 5950 3800 60  0000 C CNN
F 1 "SI5351A" H 5950 3550 60  0000 C CNN
F 2 "QSOP_16" H 5950 3650 60  0001 C CNN
F 3 "" H 5950 3650 60  0001 C CNN
	1    5950 3650
	1    0    0    -1  
$EndComp
Wire Bus Line
	5100 4150 5100 3850
Wire Wire Line
	4900 3150 4450 3150
Wire Wire Line
	4900 3400 4900 3150
Wire Wire Line
	5200 3400 4900 3400
Wire Wire Line
	6700 3450 6850 3450
Wire Wire Line
	4850 3500 5200 3500
Wire Wire Line
	4850 3750 4850 3500
Wire Wire Line
	4450 3750 4850 3750
Wire Wire Line
	5750 2350 5750 2900
Text HLabel 6850 3450 2    60   Input ~ 0
CLK_OUT
Text HLabel 5100 4150 0    60   Input ~ 0
CLK_TWI[0..1]
NoConn ~ 6700 3600
NoConn ~ 6700 3750
Wire Wire Line
	5350 2550 5350 2850
Wire Wire Line
	5350 2700 5200 2700
Connection ~ 5350 2700
Wire Wire Line
	5750 2850 5750 2700
Wire Wire Line
	5750 2700 6100 2700
Wire Wire Line
	6100 2700 6100 2900
Connection ~ 5750 2700
Wire Notes Line
	4350 3100 4250 3100
Wire Notes Line
	4250 3100 4250 3850
Wire Notes Line
	4250 3850 5000 3850
Wire Notes Line
	5000 3850 5000 3100
Wire Notes Line
	5000 3100 4300 3100
$EndSCHEMATC
