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
LIBS:gtb
LIBS:gtb-cache
EELAYER 27 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title ""
Date "3 oct 2013"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L R R1
U 1 1 524BDBFF
P 3650 3400
F 0 "R1" H 3500 3450 40  0000 C CNN
F 1 "470K" H 3450 3350 40  0000 C CNN
F 2 "~" V 3580 3400 30  0000 C CNN
F 3 "~" H 3650 3400 30  0000 C CNN
	1    3650 3400
	1    0    0    -1  
$EndComp
$Comp
L C C1
U 1 1 524BDC0E
P 3650 4050
F 0 "C1" H 3550 4150 40  0000 L CNN
F 1 "1uF" H 3500 3950 40  0000 L CNN
F 2 "~" H 3688 3900 30  0000 C CNN
F 3 "~" H 3650 4050 60  0000 C CNN
	1    3650 4050
	1    0    0    -1  
$EndComp
$Comp
L VR VR1
U 1 1 524BDC5C
P 3650 2700
F 0 "VR1" H 3500 2800 40  0000 C TNN
F 1 "VR" H 3500 2700 40  0000 C CNN
F 2 "~" H 3650 2700 60  0000 C CNN
F 3 "~" H 3650 2700 60  0000 C CNN
	1    3650 2700
	1    0    0    -1  
$EndComp
$Comp
L 7555 U1
U 1 1 524C138C
P 5300 3450
F 0 "U1" H 6050 3300 60  0000 C CNN
F 1 "7555" H 5500 3750 60  0000 C CNN
F 2 "" H 5300 3450 60  0000 C CNN
F 3 "" H 5300 3450 60  0000 C CNN
	1    5300 3450
	1    0    0    -1  
$EndComp
$Comp
L R R2
U 1 1 524C142A
P 7000 3450
F 0 "R2" H 6850 3500 40  0000 C CNN
F 1 "1K" H 6850 3400 40  0000 C CNN
F 2 "~" V 6930 3450 30  0000 C CNN
F 3 "~" H 7000 3450 30  0000 C CNN
	1    7000 3450
	1    0    0    -1  
$EndComp
$Comp
L LED D1
U 1 1 524C1432
P 7000 4100
F 0 "D1" V 7050 3950 50  0000 C CNN
F 1 "LED" V 6950 3950 50  0000 C CNN
F 2 "~" H 7000 4100 60  0000 C CNN
F 3 "~" H 7000 4100 60  0000 C CNN
	1    7000 4100
	0    1    1    0   
$EndComp
Wire Wire Line
	7000 3700 7000 3900
Wire Wire Line
	6400 3200 7000 3200
Wire Wire Line
	3650 4600 7000 4600
Wire Wire Line
	7000 4600 7000 4300
Wire Wire Line
	3650 4250 3650 5050
Connection ~ 3650 4600
Wire Wire Line
	3650 3650 3650 3850
Wire Wire Line
	3650 2950 3650 3150
Wire Wire Line
	3650 1900 3650 2450
Wire Wire Line
	3650 2100 5750 2100
Wire Wire Line
	5750 2100 5750 2400
Wire Wire Line
	5500 3850 5500 4600
Connection ~ 5500 4600
Wire Wire Line
	4000 3200 4650 3200
Wire Wire Line
	4000 3200 4000 3750
Wire Wire Line
	4000 3750 3650 3750
Connection ~ 3650 3750
Connection ~ 3650 2100
Wire Wire Line
	3650 3050 4650 3050
Connection ~ 3650 3050
Wire Wire Line
	5500 2100 5500 2400
Connection ~ 5750 2250
$Comp
L GND #PWR4
U 1 1 524C1693
P 3650 5050
F 0 "#PWR4" H 3650 5050 30  0001 C CNN
F 1 "GND" H 3650 4980 30  0001 C CNN
F 2 "" H 3650 5050 60  0000 C CNN
F 3 "" H 3650 5050 60  0000 C CNN
	1    3650 5050
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR3
U 1 1 524C16C4
P 3650 1900
F 0 "#PWR3" H 3650 2000 30  0001 C CNN
F 1 "VCC" H 3650 2000 30  0000 C CNN
F 2 "" H 3650 1900 60  0000 C CNN
F 3 "" H 3650 1900 60  0000 C CNN
	1    3650 1900
	1    0    0    -1  
$EndComp
$Comp
L BATTERY BT1
U 1 1 524C16D3
P 1750 3250
F 0 "BT1" V 1750 2950 50  0000 C CNN
F 1 "CR2032" V 1650 2900 50  0000 C CNN
F 2 "~" H 1750 3250 60  0000 C CNN
F 3 "~" H 1750 3250 60  0000 C CNN
	1    1750 3250
	0    1    1    0   
$EndComp
$Comp
L VCC #PWR1
U 1 1 524C16E0
P 1750 2700
F 0 "#PWR1" H 1750 2800 30  0001 C CNN
F 1 "VCC" H 1750 2800 30  0000 C CNN
F 2 "" H 1750 2700 60  0000 C CNN
F 3 "" H 1750 2700 60  0000 C CNN
	1    1750 2700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR2
U 1 1 524C16E6
P 1750 3800
F 0 "#PWR2" H 1750 3800 30  0001 C CNN
F 1 "GND" H 1750 3730 30  0001 C CNN
F 2 "" H 1750 3800 60  0000 C CNN
F 3 "" H 1750 3800 60  0000 C CNN
	1    1750 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	1750 3800 1750 3550
Wire Wire Line
	1750 2950 1750 2700
Wire Wire Line
	4650 3350 4000 3350
Connection ~ 4000 3350
Connection ~ 5500 2100
$EndSCHEMATC
