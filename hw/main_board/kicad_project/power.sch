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
LIBS:ddslib
LIBS:demuxcomplib
LIBS:tdsc-kicad-convert
LIBS:tDCS_driver-cache
EELAYER 24 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 7
Title ""
Date "26 feb 2014"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 1550 5300 0    60   Input ~ 0
DGND
Text HLabel 1800 3050 0    60   Input ~ 0
D3V3
Text HLabel 1800 4150 0    60   Input ~ 0
MUXVSS
Text HLabel 1750 3900 0    60   Input ~ 0
MUXVDD
Text HLabel 10100 5600 2    60   Input ~ 0
AGND
Text HLabel 10200 4850 2    60   Input ~ 0
A-15V
Text HLabel 10150 4200 2    60   Input ~ 0
A15V
Text HLabel 10050 3700 2    60   Input ~ 0
A3V3
$Comp
L BATTERY BT?
U 1 1 53166C7A
P 3650 3250
F 0 "BT?" H 3650 3450 50  0000 C CNN
F 1 "9V" H 3650 3060 50  0000 C CNN
F 2 "" H 3650 3250 60  0000 C CNN
F 3 "" H 3650 3250 60  0000 C CNN
	1    3650 3250
	0    1    1    0   
$EndComp
$Comp
L BATTERY BT?
U 1 1 53166C87
P 3650 4050
F 0 "BT?" H 3650 4250 50  0000 C CNN
F 1 "9V" H 3650 3860 50  0000 C CNN
F 2 "" H 3650 4050 60  0000 C CNN
F 3 "" H 3650 4050 60  0000 C CNN
	1    3650 4050
	0    1    1    0   
$EndComp
$Comp
L AGND #PWR?
U 1 1 53166C99
P 3500 3650
F 0 "#PWR?" H 3500 3650 40  0001 C CNN
F 1 "AGND" H 3500 3580 50  0000 C CNN
F 2 "" H 3500 3650 60  0000 C CNN
F 3 "" H 3500 3650 60  0000 C CNN
	1    3500 3650
	0    1    1    0   
$EndComp
$Comp
L DGND #PWR?
U 1 1 53166CC2
P 3800 3650
F 0 "#PWR?" H 3800 3650 40  0001 C CNN
F 1 "DGND" H 3800 3580 40  0000 C CNN
F 2 "" H 3800 3650 60  0000 C CNN
F 3 "" H 3800 3650 60  0000 C CNN
	1    3800 3650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3650 3750 3650 3550
Wire Wire Line
	3800 3650 3500 3650
Connection ~ 3650 3650
$EndSCHEMATC
