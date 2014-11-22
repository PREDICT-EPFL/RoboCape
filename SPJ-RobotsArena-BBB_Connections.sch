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
LIBS:spj-robots-arena
LIBS:robots-arena-v0-1-cache
EELAYER 24 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 2
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
L CONN_23X2 P9
U 1 1 5429D8D0
P 3450 3500
F 0 "P9" H 3450 4800 60  0000 C CNN
F 1 "CONN_23X2" V 3450 3500 50  0000 C CNN
F 2 "" H 3450 3500 60  0000 C CNN
F 3 "" H 3450 3500 60  0000 C CNN
	1    3450 3500
	1    0    0    -1  
$EndComp
$Comp
L CONN_23X2 P8
U 1 1 5429D920
P 7800 3500
F 0 "P8" H 7800 4800 60  0000 C CNN
F 1 "CONN_23X2" V 7800 3500 50  0000 C CNN
F 2 "" H 7800 3500 60  0000 C CNN
F 3 "" H 7800 3500 60  0000 C CNN
	1    7800 3500
	1    0    0    -1  
$EndComp
Text GLabel 4700 3600 2    40   Input ~ 0
UART_1_RX
Text GLabel 4700 3750 2    40   Input ~ 0
UART_1_TX
$Comp
L R R?
U 1 1 5429DC13
P 4350 3600
F 0 "R?" V 4430 3600 40  0000 C CNN
F 1 "330" V 4357 3601 40  0000 C CNN
F 2 "" V 4280 3600 30  0000 C CNN
F 3 "" H 4350 3600 30  0000 C CNN
	1    4350 3600
	0    -1   -1   0   
$EndComp
$Comp
L R R?
U 1 1 5429DC64
P 4350 3750
F 0 "R?" V 4430 3750 40  0000 C CNN
F 1 "330" V 4357 3751 40  0000 C CNN
F 2 "" V 4280 3750 30  0000 C CNN
F 3 "" H 4350 3750 30  0000 C CNN
	1    4350 3750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4600 3600 4700 3600
Wire Wire Line
	4600 3750 4700 3750
$Comp
L R R?
U 1 1 5429DC9D
P 4300 2700
F 0 "R?" V 4380 2700 40  0000 C CNN
F 1 "2.2k" V 4307 2701 40  0000 C CNN
F 2 "" V 4230 2700 30  0000 C CNN
F 3 "" H 4300 2700 30  0000 C CNN
	1    4300 2700
	-1   0    0    1   
$EndComp
$Comp
L R R?
U 1 1 5429DD22
P 4500 2700
F 0 "R?" V 4580 2700 40  0000 C CNN
F 1 "2.2k" V 4507 2701 40  0000 C CNN
F 2 "" V 4430 2700 30  0000 C CNN
F 3 "" H 4500 2700 30  0000 C CNN
	1    4500 2700
	-1   0    0    1   
$EndComp
Text GLabel 4650 3050 2    40   Input ~ 0
I2C_2_SDA
Text GLabel 4650 3150 2    40   Input ~ 0
I2C_2_SCL
Wire Wire Line
	4650 3050 4500 3050
Wire Wire Line
	4500 3050 4500 2950
Wire Wire Line
	4300 2950 4300 3150
Wire Wire Line
	4300 3150 4650 3150
$Comp
L +3.3V #PWR?
U 1 1 5429DE24
P 4300 2400
F 0 "#PWR?" H 4300 2360 30  0001 C CNN
F 1 "+3.3V" H 4300 2510 30  0000 C CNN
F 2 "" H 4300 2400 60  0000 C CNN
F 3 "" H 4300 2400 60  0000 C CNN
	1    4300 2400
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR?
U 1 1 5429DE44
P 4500 2400
F 0 "#PWR?" H 4500 2360 30  0001 C CNN
F 1 "+3.3V" H 4500 2510 30  0000 C CNN
F 2 "" H 4500 2400 60  0000 C CNN
F 3 "" H 4500 2400 60  0000 C CNN
	1    4500 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 2400 4500 2450
Wire Wire Line
	4300 2400 4300 2450
$EndSCHEMATC
