EESchema Schematic File Version 2  date Tue 28 Feb 2012 08:15:29 PM EST
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
LIBS:JouleLight-cache
EELAYER 25  0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title ""
Date "29 feb 2012"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Notes 2250 1950 0    60   ~ 0
Transformer 1:1
Text Notes 2200 1050 0    60   ~ 0
Power Switch
Text Notes 1200 2000 0    60   ~ 0
To Battery
Text Notes 5600 3600 0    60   ~ 0
LED Output
Wire Wire Line
	2050 1200 2050 700 
Wire Wire Line
	1100 2400 1100 2750
Wire Wire Line
	4700 3300 4700 3500
Wire Wire Line
	4700 3500 4950 3500
Wire Wire Line
	4150 2550 4150 2950
Wire Wire Line
	4700 2800 4700 2550
Wire Wire Line
	2850 4050 2850 3550
Wire Wire Line
	2050 2350 2050 2850
Wire Wire Line
	2850 2950 3150 2950
Wire Wire Line
	2850 2350 2850 3150
Connection ~ 2850 2950
Wire Wire Line
	2850 2250 2850 2050
Wire Wire Line
	2850 2050 2050 2050
Connection ~ 2050 2050
Wire Wire Line
	2050 3350 2550 3350
Wire Wire Line
	4150 3350 4150 3950
Wire Wire Line
	4150 3950 4700 3950
Connection ~ 4700 3950
Wire Wire Line
	3550 2950 3850 2950
Wire Wire Line
	3850 2950 3850 2550
Wire Wire Line
	3850 2550 4700 2550
Connection ~ 4150 2550
Wire Wire Line
	4950 3700 4700 3700
Wire Wire Line
	4700 3700 4700 4050
Wire Wire Line
	1100 2200 1100 2050
Wire Wire Line
	2050 1400 2050 2250
$Comp
L CONN_2 P3
U 1 1 4F31D01D
P 2400 1300
F 0 "P3" V 2350 1300 40  0000 C CNN
F 1 "SPST" V 2450 1300 40  0000 C CNN
	1    2400 1300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR01
U 1 1 4F0A3AD4
P 1100 2750
F 0 "#PWR01" H 1100 2750 30  0001 C CNN
F 1 "GND" H 1100 2680 30  0001 C CNN
	1    1100 2750
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR02
U 1 1 4F0A3AD0
P 1100 2050
F 0 "#PWR02" H 1100 2150 30  0001 C CNN
F 1 "VCC" H 1100 2150 30  0000 C CNN
	1    1100 2050
	1    0    0    -1  
$EndComp
$Comp
L CONN_2 D3
U 1 1 4F0A39D1
P 5300 3600
F 0 "D3" V 5250 3600 40  0000 C CNN
F 1 "LED" V 5350 3600 40  0000 C CNN
	1    5300 3600
	1    0    0    -1  
$EndComp
$Comp
L BC237 Q1
U 1 1 4EA4658A
P 2750 3350
F 0 "Q1" H 2950 3250 50  0000 C CNN
F 1 "BC237" H 3000 3500 50  0000 C CNN
F 2 "TO92-EBC" H 2940 3350 30  0001 C CNN
	1    2750 3350
	1    0    0    -1  
$EndComp
$Comp
L CONN_2 P1
U 1 1 4F0A37F7
P 1450 2300
F 0 "P1" V 1400 2300 40  0000 C CNN
F 1 "CONN_2" V 1500 2300 40  0000 C CNN
	1    1450 2300
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR03
U 1 1 4EA4675C
P 2050 700
F 0 "#PWR03" H 2050 800 30  0001 C CNN
F 1 "VCC" H 2050 800 30  0000 C CNN
	1    2050 700 
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR04
U 1 1 4EA4672C
P 4700 4050
F 0 "#PWR04" H 4700 4050 30  0001 C CNN
F 1 "GND" H 4700 3980 30  0001 C CNN
	1    4700 4050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR05
U 1 1 4EA46728
P 2850 4050
F 0 "#PWR05" H 2850 4050 30  0001 C CNN
F 1 "GND" H 2850 3980 30  0001 C CNN
	1    2850 4050
	1    0    0    -1  
$EndComp
$Comp
L C C1
U 1 1 4EA4668E
P 4150 3150
F 0 "C1" H 4200 3250 50  0000 L CNN
F 1 "C" H 4200 3050 50  0000 L CNN
	1    4150 3150
	1    0    0    -1  
$EndComp
$Comp
L R R2
U 1 1 4EA46684
P 4700 3050
F 0 "R2" V 4780 3050 50  0000 C CNN
F 1 "R" V 4700 3050 50  0000 C CNN
	1    4700 3050
	1    0    0    -1  
$EndComp
$Comp
L DIODE D1
U 1 1 4EA46657
P 3350 2950
F 0 "D1" H 3350 3050 40  0000 C CNN
F 1 "DIODE" H 3350 2850 40  0000 C CNN
	1    3350 2950
	1    0    0    -1  
$EndComp
$Comp
L CONN_2X2 P2
U 1 1 4EA4659B
P 2450 2300
F 0 "P2" H 2450 2450 50  0000 C CNN
F 1 "CONN_2X2" H 2460 2170 40  0000 C CNN
	1    2450 2300
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 4EA46531
P 2050 3100
F 0 "R1" V 2130 3100 50  0000 C CNN
F 1 "1k" V 2050 3100 50  0000 C CNN
	1    2050 3100
	1    0    0    -1  
$EndComp
$EndSCHEMATC