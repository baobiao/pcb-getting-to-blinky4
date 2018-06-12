EESchema Schematic File Version 2
LIBS:power
LIBS:device
LIBS:switches
LIBS:relays
LIBS:motors
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
LIBS:getting-to-blinky
LIBS:pcb-getting-to-blinky4-cache
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
L 7555 U1
U 1 1 5B1E2BFB
P 5800 3600
F 0 "U1" H 6150 2875 60  0000 C CNN
F 1 "7555" H 6050 3875 60  0000 C CNN
F 2 "Housings_SOIC:SOIC-8_3.9x4.9mm_Pitch1.27mm" H 5725 3400 60  0001 C CNN
F 3 "" H 5725 3400 60  0001 C CNN
	1    5800 3600
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 5B1E2C90
P 4550 3250
F 0 "R1" V 4630 3250 50  0000 C CNN
F 1 "1K" V 4550 3250 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 4480 3250 50  0001 C CNN
F 3 "" H 4550 3250 50  0001 C CNN
	1    4550 3250
	1    0    0    -1  
$EndComp
$Comp
L R R2
U 1 1 5B1E2CC9
P 4550 3800
F 0 "R2" V 4630 3800 50  0000 C CNN
F 1 "470K" V 4550 3800 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 4480 3800 50  0001 C CNN
F 3 "" H 4550 3800 50  0001 C CNN
	1    4550 3800
	1    0    0    -1  
$EndComp
$Comp
L C C1
U 1 1 5B1E2D03
P 4550 4325
F 0 "C1" H 4575 4425 50  0000 L CNN
F 1 "1uF" H 4575 4225 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 4588 4175 50  0001 C CNN
F 3 "" H 4550 4325 50  0001 C CNN
	1    4550 4325
	1    0    0    -1  
$EndComp
$Comp
L R R3
U 1 1 5B1E2D68
P 6950 3850
F 0 "R3" V 7030 3850 50  0000 C CNN
F 1 "1K" V 6950 3850 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 6880 3850 50  0001 C CNN
F 3 "" H 6950 3850 50  0001 C CNN
	1    6950 3850
	1    0    0    -1  
$EndComp
$Comp
L LED D1
U 1 1 5B1E2DF3
P 6950 4300
F 0 "D1" H 6950 4400 50  0000 C CNN
F 1 "LED" H 6950 4200 50  0000 C CNN
F 2 "LEDs:LED_0805" H 6950 4300 50  0001 C CNN
F 3 "" H 6950 4300 50  0001 C CNN
	1    6950 4300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4550 3400 4550 3650
Connection ~ 4550 3500
Wire Wire Line
	4550 3500 5125 3500
Wire Wire Line
	4550 3950 4550 4175
Wire Wire Line
	5125 3700 5125 4025
Wire Wire Line
	5125 4025 4550 4025
Connection ~ 5125 3900
Connection ~ 4550 4025
Wire Wire Line
	4550 4475 4550 4600
Wire Wire Line
	4550 4600 6950 4600
Wire Wire Line
	5575 4400 5575 4750
Wire Wire Line
	6950 4600 6950 4450
Connection ~ 5575 4600
Wire Wire Line
	6950 4000 6950 4150
Wire Wire Line
	6475 3700 6950 3700
Wire Wire Line
	4550 3100 4550 2800
Wire Wire Line
	4550 2800 5875 2800
Wire Wire Line
	5575 2800 5575 2850
Wire Wire Line
	5875 2800 5875 2850
Connection ~ 5575 2800
Text Label 5000 2800 0    60   ~ 0
VDD
$Comp
L GND #PWR01
U 1 1 5B1E38DF
P 5575 4750
F 0 "#PWR01" H 5575 4500 50  0001 C CNN
F 1 "GND" H 5575 4600 50  0000 C CNN
F 2 "" H 5575 4750 50  0001 C CNN
F 3 "" H 5575 4750 50  0001 C CNN
	1    5575 4750
	1    0    0    -1  
$EndComp
$Comp
L Battery BT1
U 1 1 5B1E3B58
P 3825 3200
F 0 "BT1" H 3925 3300 50  0000 L CNN
F 1 "Battery" H 3925 3200 50  0000 L CNN
F 2 "getting-to-blinky:S8211R" V 3825 3260 50  0001 C CNN
F 3 "" V 3825 3260 50  0001 C CNN
	1    3825 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3825 3000 3825 2800
Wire Wire Line
	3825 2800 4050 2800
Wire Wire Line
	3825 3400 3825 3525
$Comp
L GND #PWR02
U 1 1 5B1E3C76
P 3825 3525
F 0 "#PWR02" H 3825 3275 50  0001 C CNN
F 1 "GND" H 3825 3375 50  0000 C CNN
F 2 "" H 3825 3525 50  0001 C CNN
F 3 "" H 3825 3525 50  0001 C CNN
	1    3825 3525
	1    0    0    -1  
$EndComp
Text Label 4050 2800 0    60   ~ 0
VDD
Wire Wire Line
	5875 4400 5875 4600
Connection ~ 5875 4600
$EndSCHEMATC
