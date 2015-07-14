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
LIBS:phoenix
LIBS:cvra
LIBS:_wireless
LIBS:_stm32
LIBS:_sensors
LIBS:_power
LIBS:_motor_drivers
LIBS:_linear-regulators
LIBS:_ic
LIBS:_div
LIBS:_connectors
LIBS:_charge-pump-regulators
LIBS:_audio
LIBS:_antenna
LIBS:National
LIBS:Mec
LIBS:IRF
LIBS:Comp2014
LIBS:robocape-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 4
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
L MPU-9250 U?
U 1 1 55A53A6C
P 3750 2800
F 0 "U?" H 4150 3600 60  0000 C CNN
F 1 "MPU-9250" H 3500 3600 60  0000 C CNN
F 2 "" H 3750 3400 60  0000 C CNN
F 3 "" H 3750 3400 60  0000 C CNN
	1    3750 2800
	1    0    0    -1  
$EndComp
NoConn ~ 2950 3500
NoConn ~ 2950 3400
NoConn ~ 2950 3300
NoConn ~ 2950 3200
NoConn ~ 2950 3100
NoConn ~ 2950 3000
NoConn ~ 2950 2900
NoConn ~ 2950 2800
NoConn ~ 2950 2700
$Comp
L +3.3V_A #PWR?
U 1 1 55A53AEE
P 2450 2125
F 0 "#PWR?" H 2450 2085 30  0001 C CNN
F 1 "+3.3V_A" H 2450 2235 30  0000 C CNN
F 2 "" H 2450 2125 60  0000 C CNN
F 3 "" H 2450 2125 60  0000 C CNN
	1    2450 2125
	1    0    0    -1  
$EndComp
Wire Wire Line
	2450 2150 2950 2150
Wire Wire Line
	2900 2150 2900 2250
Wire Wire Line
	2900 2250 2950 2250
Connection ~ 2900 2150
$Comp
L GND #PWR?
U 1 1 55A53B15
P 2450 2475
F 0 "#PWR?" H 2450 2225 50  0001 C CNN
F 1 "GND" H 2450 2325 50  0000 C CNN
F 2 "" H 2450 2475 60  0000 C CNN
F 3 "" H 2450 2475 60  0000 C CNN
	1    2450 2475
	1    0    0    -1  
$EndComp
Wire Wire Line
	2450 2450 2950 2450
$Comp
L C_Small C?
U 1 1 55A53B36
P 2725 2300
F 0 "C?" H 2735 2370 50  0000 L CNN
F 1 "10n" H 2735 2220 50  0000 L CNN
F 2 "" H 2725 2300 60  0000 C CNN
F 3 "" H 2725 2300 60  0000 C CNN
	1    2725 2300
	1    0    0    -1  
$EndComp
$Comp
L C_Small C?
U 1 1 55A53B7A
P 2450 2300
F 0 "C?" H 2460 2370 50  0000 L CNN
F 1 "100n" H 2460 2220 50  0000 L CNN
F 2 "" H 2450 2300 60  0000 C CNN
F 3 "" H 2450 2300 60  0000 C CNN
	1    2450 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2450 2125 2450 2200
Connection ~ 2450 2150
Wire Wire Line
	2450 2400 2450 2475
Connection ~ 2450 2450
Wire Wire Line
	2725 2400 2725 2450
Connection ~ 2725 2450
Wire Wire Line
	2725 2200 2725 2150
Connection ~ 2725 2150
NoConn ~ 4550 2150
NoConn ~ 4550 2250
Text HLabel 4600 2400 2    39   Input ~ 0
SPI1_SCK
Wire Wire Line
	4600 2400 4550 2400
Text HLabel 4600 2500 2    39   Input ~ 0
SPI1_MOSI
Text HLabel 4600 2650 2    39   Input ~ 0
SPI1_MISO
Text HLabel 4600 2800 2    39   Input ~ 0
SPI1_CS
Wire Wire Line
	4600 2500 4550 2500
Wire Wire Line
	4600 2650 4550 2650
Wire Wire Line
	4550 2800 4600 2800
Text HLabel 4600 2950 2    39   Input ~ 0
SPI1_INT
Wire Wire Line
	4600 2950 4550 2950
$Comp
L C_Small C?
U 1 1 55A53E9E
P 5025 3150
F 0 "C?" H 5035 3220 50  0000 L CNN
F 1 "100n" H 5035 3070 50  0000 L CNN
F 2 "" H 5025 3150 60  0000 C CNN
F 3 "" H 5025 3150 60  0000 C CNN
	1    5025 3150
	1    0    0    -1  
$EndComp
NoConn ~ 4550 3150
NoConn ~ 4550 3300
$Comp
L +3.3V_A #PWR?
U 1 1 55A53F56
P 4725 3400
F 0 "#PWR?" H 4725 3360 30  0001 C CNN
F 1 "+3.3V_A" H 4725 3510 30  0000 C CNN
F 2 "" H 4725 3400 60  0000 C CNN
F 3 "" H 4725 3400 60  0000 C CNN
	1    4725 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4725 3400 4550 3400
$Comp
L GND #PWR?
U 1 1 55A53F96
P 4725 3500
F 0 "#PWR?" H 4725 3250 50  0001 C CNN
F 1 "GND" H 4725 3350 50  0000 C CNN
F 2 "" H 4725 3500 60  0000 C CNN
F 3 "" H 4725 3500 60  0000 C CNN
	1    4725 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4725 3500 4550 3500
$Comp
L GND #PWR?
U 1 1 55A53FE1
P 5025 3300
F 0 "#PWR?" H 5025 3050 50  0001 C CNN
F 1 "GND" H 5025 3150 50  0000 C CNN
F 2 "" H 5025 3300 60  0000 C CNN
F 3 "" H 5025 3300 60  0000 C CNN
	1    5025 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4550 3050 5025 3050
Wire Wire Line
	5025 3250 5025 3300
$EndSCHEMATC
