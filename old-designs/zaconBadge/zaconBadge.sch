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
LIBS:ESP8266
LIBS:bb-ch340t
LIBS:zaconBadge-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L ESP-12 U1
U 1 1 55AA4E75
P 3000 3600
F 0 "U1" H 3000 3500 50  0000 C CNN
F 1 "ESP-12" H 3000 3700 50  0000 C CNN
F 2 "" H 3000 3600 50  0001 C CNN
F 3 "" H 3000 3600 50  0001 C CNN
	1    3000 3600
	1    0    0    -1  
$EndComp
$Comp
L SW_PUSH SW1
U 1 1 55B54262
P 6300 4200
F 0 "SW1" H 6450 4310 50  0000 C CNN
F 1 "SW_PUSH" H 6300 4120 50  0000 C CNN
F 2 "" H 6300 4200 60  0000 C CNN
F 3 "" H 6300 4200 60  0000 C CNN
	1    6300 4200
	0    -1   -1   0   
$EndComp
$Comp
L LD1117S33CTR U2
U 1 1 55B5482C
P 3000 5250
F 0 "U2" H 3000 5500 40  0000 C CNN
F 1 "LD1117S33CTR" H 3000 5450 40  0000 C CNN
F 2 "SOT-223" H 3000 5350 40  0000 C CNN
F 3 "" H 3000 5250 60  0000 C CNN
	1    3000 5250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR01
U 1 1 55B54B45
P 3000 4600
F 0 "#PWR01" H 3000 4350 50  0001 C CNN
F 1 "GND" H 3000 4450 50  0000 C CNN
F 2 "" H 3000 4600 60  0000 C CNN
F 3 "" H 3000 4600 60  0000 C CNN
	1    3000 4600
	1    0    0    -1  
$EndComp
$Comp
L CP C1
U 1 1 55B54CD5
P 2600 5600
F 0 "C1" H 2625 5700 50  0000 L CNN
F 1 "CP" H 2625 5500 50  0000 L CNN
F 2 "" H 2638 5450 30  0000 C CNN
F 3 "" H 2600 5600 60  0000 C CNN
	1    2600 5600
	1    0    0    -1  
$EndComp
$Comp
L CP C2
U 1 1 55B54D82
P 3400 5600
F 0 "C2" H 3425 5700 50  0000 L CNN
F 1 "CP" H 3425 5500 50  0000 L CNN
F 2 "" H 3438 5450 30  0000 C CNN
F 3 "" H 3400 5600 60  0000 C CNN
	1    3400 5600
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR02
U 1 1 55B54E98
P 3400 5050
F 0 "#PWR02" H 3400 4900 50  0001 C CNN
F 1 "+3.3V" H 3400 5190 50  0000 C CNN
F 2 "" H 3400 5050 60  0000 C CNN
F 3 "" H 3400 5050 60  0000 C CNN
	1    3400 5050
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR03
U 1 1 55B54ED0
P 2600 5050
F 0 "#PWR03" H 2600 4900 50  0001 C CNN
F 1 "+5V" H 2600 5190 50  0000 C CNN
F 2 "" H 2600 5050 60  0000 C CNN
F 3 "" H 2600 5050 60  0000 C CNN
	1    2600 5050
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR04
U 1 1 55B54FFC
P 3000 2500
F 0 "#PWR04" H 3000 2350 50  0001 C CNN
F 1 "+3.3V" H 3000 2640 50  0000 C CNN
F 2 "" H 3000 2500 60  0000 C CNN
F 3 "" H 3000 2500 60  0000 C CNN
	1    3000 2500
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X04 P1
U 1 1 55B55701
P 5250 2500
F 0 "P1" H 5250 2750 50  0000 C CNN
F 1 "CONN_01X04" V 5350 2500 50  0000 C CNN
F 2 "" H 5250 2500 60  0000 C CNN
F 3 "" H 5250 2500 60  0000 C CNN
	1    5250 2500
	0    -1   -1   0   
$EndComp
$Comp
L R R2
U 1 1 55B5608C
P 4100 4050
F 0 "R2" V 4180 4050 50  0000 C CNN
F 1 "10K" V 4100 4050 50  0000 C CNN
F 2 "" V 4030 4050 30  0000 C CNN
F 3 "" H 4100 4050 30  0000 C CNN
	1    4100 4050
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 55B563AB
P 1550 3100
F 0 "R1" V 1630 3100 50  0000 C CNN
F 1 "47K" V 1550 3100 50  0000 C CNN
F 2 "" V 1480 3100 30  0000 C CNN
F 3 "" H 1550 3100 30  0000 C CNN
	1    1550 3100
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X08 P2
U 1 1 55B572DD
P 1100 3650
F 0 "P2" H 1100 4100 50  0000 C CNN
F 1 "CONN_01X08" V 1200 3650 50  0000 C CNN
F 2 "" H 1100 3650 60  0000 C CNN
F 3 "" H 1100 3650 60  0000 C CNN
	1    1100 3650
	-1   0    0    1   
$EndComp
$Comp
L CONN_01X08 P3
U 1 1 55B574B8
P 5750 3650
F 0 "P3" H 5750 4100 50  0000 C CNN
F 1 "CONN_01X08" V 5850 3650 50  0000 C CNN
F 2 "" H 5750 3650 60  0000 C CNN
F 3 "" H 5750 3650 60  0000 C CNN
	1    5750 3650
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR05
U 1 1 55B5885E
P 2400 5200
F 0 "#PWR05" H 2400 5050 50  0001 C CNN
F 1 "VCC" H 2400 5350 50  0000 C CNN
F 2 "" H 2400 5200 60  0000 C CNN
F 3 "" H 2400 5200 60  0000 C CNN
	1    2400 5200
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG06
U 1 1 55B58C31
P 2300 5200
F 0 "#FLG06" H 2300 5295 50  0001 C CNN
F 1 "PWR_FLAG" H 2300 5380 50  0000 C CNN
F 2 "" H 2300 5200 60  0000 C CNN
F 3 "" H 2300 5200 60  0000 C CNN
	1    2300 5200
	-1   0    0    1   
$EndComp
Wire Wire Line
	1300 2700 5100 2700
Wire Wire Line
	3000 4500 3000 4600
Wire Wire Line
	2600 5050 2600 5450
Wire Wire Line
	3400 5050 3400 5450
Connection ~ 2600 5200
Connection ~ 3400 5200
Wire Wire Line
	3000 2700 3000 2500
Connection ~ 3000 2700
Wire Wire Line
	3900 3300 5550 3300
Wire Wire Line
	5200 3300 5200 2700
Wire Wire Line
	5300 2700 5300 3400
Wire Wire Line
	3900 3400 5550 3400
Wire Wire Line
	3000 4500 6300 4500
Wire Wire Line
	1550 2950 1550 2700
Wire Wire Line
	3900 3900 5550 3900
Wire Wire Line
	4100 4200 4100 4500
Connection ~ 4100 4500
Connection ~ 6300 4500
Wire Wire Line
	2100 3300 1300 3300
Wire Wire Line
	1300 3400 2100 3400
Wire Wire Line
	1300 3500 2100 3500
Wire Wire Line
	1950 3500 1950 3250
Wire Wire Line
	1950 3250 1550 3250
Connection ~ 1950 3500
Wire Wire Line
	2100 3600 1300 3600
Wire Wire Line
	2100 3700 1300 3700
Wire Wire Line
	2100 3800 1300 3800
Wire Wire Line
	2100 3900 1300 3900
Wire Wire Line
	1300 2700 1300 4000
Connection ~ 1550 2700
Connection ~ 5200 3300
Connection ~ 5300 3400
Wire Wire Line
	3900 3500 5550 3500
Wire Wire Line
	3900 3600 5550 3600
Wire Wire Line
	3900 3700 6300 3700
Wire Wire Line
	3900 3800 5550 3800
Connection ~ 4100 3900
Wire Wire Line
	5050 2700 5050 4000
Wire Wire Line
	5050 4000 5550 4000
Connection ~ 5050 2700
Wire Wire Line
	2300 5200 2600 5200
Connection ~ 2400 5200
Wire Wire Line
	2600 5750 3400 5750
Wire Wire Line
	3000 5500 3000 5900
Connection ~ 3000 5750
$Comp
L GND #PWR07
U 1 1 55B58F8B
P 3000 5900
F 0 "#PWR07" H 3000 5650 50  0001 C CNN
F 1 "GND" H 3000 5750 50  0000 C CNN
F 2 "" H 3000 5900 60  0000 C CNN
F 3 "" H 3000 5900 60  0000 C CNN
	1    3000 5900
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG08
U 1 1 55B59196
P 3400 5900
F 0 "#FLG08" H 3400 5995 50  0001 C CNN
F 1 "PWR_FLAG" H 3400 6080 50  0000 C CNN
F 2 "" H 3400 5900 60  0000 C CNN
F 3 "" H 3400 5900 60  0000 C CNN
	1    3400 5900
	-1   0    0    1   
$EndComp
Wire Wire Line
	3400 5750 3400 5900
Wire Wire Line
	6300 3700 6300 3900
Connection ~ 5550 3700
Wire Wire Line
	5400 2700 5400 4500
Connection ~ 5400 4500
$EndSCHEMATC
