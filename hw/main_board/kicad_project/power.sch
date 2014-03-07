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
Date "01 Feb 2014"
Rev "A"
Comp ""
Comment1 "Copyright 2014 Andrey Shmakov"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 3850 2600 0    60   Input ~ 0
D3V3
Text HLabel 6550 2450 2    60   Input ~ 0
MUXVSS
Text HLabel 4550 2500 0    60   Input ~ 0
MUXVDD
Text HLabel 6500 2650 2    60   Input ~ 0
GND
Text HLabel 6550 2800 2    60   Input ~ 0
A-15V
Text HLabel 4450 2800 0    60   Input ~ 0
A15V
Text HLabel 3850 2700 0    60   Input ~ 0
A3V3
$Comp
L CONN_3X2 P4
U 1 1 53181BA1
P 5300 2650
F 0 "P4" H 5300 2900 50  0000 C CNN
F 1 "CONN_3X2" V 5300 2700 40  0000 C CNN
F 2 "" H 5300 2650 60  0000 C CNN
F 3 "" H 5300 2650 60  0000 C CNN
	1    5300 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	5700 2500 6250 2500
Wire Wire Line
	6250 2500 6250 2450
Wire Wire Line
	6250 2450 6550 2450
Wire Wire Line
	6500 2650 6150 2650
Wire Wire Line
	6150 2650 6150 2600
Wire Wire Line
	6150 2600 5700 2600
Wire Wire Line
	5700 2700 6050 2700
Wire Wire Line
	6050 2700 6050 2800
Wire Wire Line
	6050 2800 6550 2800
Wire Wire Line
	4900 2500 4550 2500
Wire Wire Line
	4900 2600 3850 2600
Wire Wire Line
	3850 2600 3850 2700
Wire Wire Line
	4450 2800 4900 2800
Wire Wire Line
	4900 2800 4900 2700
$EndSCHEMATC
