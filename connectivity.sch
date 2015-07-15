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
L XBee_Header U?
U 1 1 55A68758
P 3700 2850
F 0 "U?" H 3100 2100 60  0000 C CNN
F 1 "XBee_Header" H 3700 3600 60  0000 C CNN
F 2 "" H 3450 2850 60  0000 C CNN
F 3 "" H 3450 2850 60  0000 C CNN
	1    3700 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 3350 4550 3350
Wire Wire Line
	4550 3450 4600 3450
Text HLabel 4850 3450 2    39   Input ~ 0
XBEE_RX
Text HLabel 4850 3350 2    39   Input ~ 0
XBEE_TX
Wire Wire Line
	4850 3450 4800 3450
Wire Wire Line
	4800 3350 4850 3350
$Comp
L R_Small R?
U 1 1 55A6893C
P 4700 3350
F 0 "R?" V 4750 3425 39  0000 L CNN
F 1 "330" V 4700 3350 39  0000 C CNN
F 2 "" H 4700 3350 60  0000 C CNN
F 3 "" H 4700 3350 60  0000 C CNN
	1    4700 3350
	0    1    1    0   
$EndComp
$Comp
L R_Small R?
U 1 1 55A689EB
P 4700 3450
F 0 "R?" V 4750 3525 39  0000 L CNN
F 1 "330" V 4700 3450 39  0000 C CNN
F 2 "" H 4700 3450 60  0000 C CNN
F 3 "" H 4700 3450 60  0000 C CNN
	1    4700 3450
	0    1    1    0   
$EndComp
NoConn ~ 4550 2250
NoConn ~ 4550 2350
NoConn ~ 4550 2450
NoConn ~ 4550 2550
NoConn ~ 4550 2650
NoConn ~ 4550 2750
NoConn ~ 4550 2850
Text HLabel 4600 3050 2    39   Input ~ 0
XBEE_CTS
Wire Wire Line
	4600 2950 4550 2950
Text HLabel 4600 2950 2    39   Input ~ 0
XBEE_RTS
Wire Wire Line
	4600 3050 4550 3050
$Comp
L +3V3 #PWR?
U 1 1 55A68A9D
P 2800 2200
F 0 "#PWR?" H 2800 2050 50  0001 C CNN
F 1 "+3V3" H 2800 2340 50  0000 C CNN
F 2 "" H 2800 2200 60  0000 C CNN
F 3 "" H 2800 2200 60  0000 C CNN
	1    2800 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 2200 2800 2250
Wire Wire Line
	2800 2250 2850 2250
NoConn ~ 2850 2450
NoConn ~ 2850 2650
NoConn ~ 2850 2850
NoConn ~ 2850 2950
NoConn ~ 2850 3150
$Comp
L GND #PWR?
U 1 1 55A68AF1
P 2800 3500
F 0 "#PWR?" H 2800 3250 50  0001 C CNN
F 1 "GND" H 2800 3350 50  0000 C CNN
F 2 "" H 2800 3500 60  0000 C CNN
F 3 "" H 2800 3500 60  0000 C CNN
	1    2800 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 3500 2800 3450
Wire Wire Line
	2800 3450 2850 3450
$Comp
L SW_PUSH SW?
U 1 1 55A68B18
P 2325 2900
F 0 "SW?" H 2475 3010 50  0000 C CNN
F 1 "SW_PUSH" H 2325 2820 50  0000 C CNN
F 2 "" H 2325 2900 60  0000 C CNN
F 3 "" H 2325 2900 60  0000 C CNN
	1    2325 2900
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR?
U 1 1 55A68BA5
P 2325 3250
F 0 "#PWR?" H 2325 3000 50  0001 C CNN
F 1 "GND" H 2325 3100 50  0000 C CNN
F 2 "" H 2325 3250 60  0000 C CNN
F 3 "" H 2325 3250 60  0000 C CNN
	1    2325 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2325 3200 2325 3250
$Comp
L R_Small R?
U 1 1 55A68BCB
P 2325 2375
F 0 "R?" H 2355 2395 50  0000 L CNN
F 1 "50k" H 2355 2335 50  0000 L CNN
F 2 "" H 2325 2375 60  0000 C CNN
F 3 "" H 2325 2375 60  0000 C CNN
	1    2325 2375
	1    0    0    -1  
$EndComp
Wire Wire Line
	2325 2475 2325 2550
Wire Wire Line
	2325 2550 2325 2600
Wire Wire Line
	2325 2550 2850 2550
Connection ~ 2325 2550
$Comp
L +3V3 #PWR?
U 1 1 55A68C91
P 2325 2200
F 0 "#PWR?" H 2325 2050 50  0001 C CNN
F 1 "+3V3" H 2325 2340 50  0000 C CNN
F 2 "" H 2325 2200 60  0000 C CNN
F 3 "" H 2325 2200 60  0000 C CNN
	1    2325 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	2325 2200 2325 2275
Text HLabel 2800 3350 0    39   Input ~ 0
XBEE_DTR
Wire Wire Line
	2800 3350 2850 3350
$EndSCHEMATC
