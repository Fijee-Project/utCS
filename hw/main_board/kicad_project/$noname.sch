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
L AGND #PWR?
U 1 1 533B52B1
P 3800 5150
F 0 "#PWR?" H 3800 5150 40  0001 C CNN
F 1 "AGND" H 3800 5080 50  0000 C CNN
F 2 "" H 3800 5150 60  0001 C CNN
F 3 "" H 3800 5150 60  0001 C CNN
	1    3800 5150
	-1   0    0    1   
$EndComp
$Comp
L MAX338 U?
U 2 1 533B52B7
P 5550 6050
AR Path="/533B52B7" Ref="U?"  Part="2" 
AR Path="/531703E6/533B52B7" Ref="U?"  Part="2" 
F 0 "U?" H 5550 6000 60  0000 C CNN
F 1 "MAX338" H 5550 5900 60  0000 C CNN
F 2 "QSOP_16" H 5550 6050 60  0001 C CNN
F 3 "" H 5550 6050 60  0001 C CNN
	2    5550 6050
	1    0    0    1   
$EndComp
$Comp
L MAX338 U?
U 2 1 533B52BD
P 5550 5350
AR Path="/533B52BD" Ref="U?"  Part="2" 
AR Path="/531703E6/533B52BD" Ref="U?"  Part="2" 
F 0 "U?" H 5550 5300 60  0000 C CNN
F 1 "MAX338" H 5550 5200 60  0000 C CNN
F 2 "QSOP_16" H 5550 5350 60  0001 C CNN
F 3 "" H 5550 5350 60  0001 C CNN
	2    5550 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 6450 3800 5150
Wire Wire Line
	5550 6450 3800 6450
Text Label 8550 5000 2    60   ~ 0
MUXB7
Text Label 6800 5000 2    60   ~ 0
MUXB6
Text Label 8550 4600 2    60   ~ 0
MUXB5
Text Label 8550 4150 2    60   ~ 0
MUXB4
Text Label 7700 4600 2    60   ~ 0
MUXB3
Text Label 7700 4150 2    60   ~ 0
MUXB2
Text Label 6800 4600 2    60   ~ 0
MUXB1
Text Label 6800 4150 2    60   ~ 0
MUXB0
Text Label 8550 4800 2    60   ~ 0
MUXA7
Text Label 6800 4800 2    60   ~ 0
MUXA6
Text Label 8550 4400 2    60   ~ 0
MUXA5
Text Label 8550 3950 2    60   ~ 0
MUXA4
Text Label 7700 4400 2    60   ~ 0
MUXA3
Text Label 7700 3950 2    60   ~ 0
MUXA2
Text Label 6800 4400 2    60   ~ 0
MUXA1
Text Label 6800 3950 2    60   ~ 0
MUXA0
Text HLabel 4000 4250 0    60   Input ~ 0
I_IN
$Comp
L CONN_2 P?
U 1 1 533B537E
P 7150 4050
F 0 "P?" V 7100 4050 40  0000 C CNN
F 1 "CONN_2" V 7200 4050 40  0000 C CNN
F 2 "" H 7150 4050 60  0000 C CNN
F 3 "" H 7150 4050 60  0000 C CNN
	1    7150 4050
	1    0    0    -1  
$EndComp
$Comp
L CONN_2 P?
U 1 1 533B5384
P 7150 4500
F 0 "P?" V 7100 4500 40  0000 C CNN
F 1 "CONN_2" V 7200 4500 40  0000 C CNN
F 2 "" H 7150 4500 60  0000 C CNN
F 3 "" H 7150 4500 60  0000 C CNN
	1    7150 4500
	1    0    0    -1  
$EndComp
$Comp
L CONN_2 P?
U 1 1 533B538A
P 8050 4050
F 0 "P?" V 8000 4050 40  0000 C CNN
F 1 "CONN_2" V 8100 4050 40  0000 C CNN
F 2 "" H 8050 4050 60  0000 C CNN
F 3 "" H 8050 4050 60  0000 C CNN
	1    8050 4050
	1    0    0    -1  
$EndComp
$Comp
L CONN_2 P?
U 1 1 533B5390
P 8050 4500
F 0 "P?" V 8000 4500 40  0000 C CNN
F 1 "CONN_2" V 8100 4500 40  0000 C CNN
F 2 "" H 8050 4500 60  0000 C CNN
F 3 "" H 8050 4500 60  0000 C CNN
	1    8050 4500
	1    0    0    -1  
$EndComp
$Comp
L CONN_2 P?
U 1 1 533B5396
P 8900 4050
F 0 "P?" V 8850 4050 40  0000 C CNN
F 1 "CONN_2" V 8950 4050 40  0000 C CNN
F 2 "" H 8900 4050 60  0000 C CNN
F 3 "" H 8900 4050 60  0000 C CNN
	1    8900 4050
	1    0    0    1   
$EndComp
$Comp
L CONN_2 P?
U 1 1 533B539C
P 8900 4500
F 0 "P?" V 8850 4500 40  0000 C CNN
F 1 "CONN_2" V 8950 4500 40  0000 C CNN
F 2 "" H 8900 4500 60  0000 C CNN
F 3 "" H 8900 4500 60  0000 C CNN
	1    8900 4500
	1    0    0    1   
$EndComp
$Comp
L CONN_2 P?
U 1 1 533B53A2
P 8900 4900
F 0 "P?" V 8850 4900 40  0000 C CNN
F 1 "CONN_2" V 8950 4900 40  0000 C CNN
F 2 "" H 8900 4900 60  0000 C CNN
F 3 "" H 8900 4900 60  0000 C CNN
	1    8900 4900
	1    0    0    1   
$EndComp
$Comp
L CONN_2 P?
U 1 1 533B53A8
P 7150 4900
F 0 "P?" V 7100 4900 40  0000 C CNN
F 1 "CONN_2" V 7200 4900 40  0000 C CNN
F 2 "" H 7150 4900 60  0000 C CNN
F 3 "" H 7150 4900 60  0000 C CNN
	1    7150 4900
	1    0    0    1   
$EndComp
Text Label 6150 5200 0    60   ~ 0
MUXA0
Text Label 6150 5300 0    60   ~ 0
MUXA1
Text Label 6150 5400 0    60   ~ 0
MUXA2
Text Label 6150 5500 0    60   ~ 0
MUXA3
Text Label 4950 5200 2    60   ~ 0
MUXA4
Text Label 4950 5300 2    60   ~ 0
MUXA5
Text Label 4950 5400 2    60   ~ 0
MUXA6
Text Label 4950 5500 2    60   ~ 0
MUXA7
Text Label 6150 5900 0    60   ~ 0
MUXB0
Text Label 6150 6000 0    60   ~ 0
MUXB1
Text Label 6150 6100 0    60   ~ 0
MUXB2
Text Label 6150 6200 0    60   ~ 0
MUXB3
Text Label 4950 5900 2    60   ~ 0
MUXB4
Text Label 4950 6000 2    60   ~ 0
MUXB5
Text Label 4950 6100 2    60   ~ 0
MUXB6
Text Label 4950 6200 2    60   ~ 0
MUXB7
$EndSCHEMATC
