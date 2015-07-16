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
P 3300 5650
F 0 "U?" H 2700 4900 60  0000 C CNN
F 1 "XBee_Header" H 3300 6400 60  0000 C CNN
F 2 "" H 3050 5650 60  0000 C CNN
F 3 "" H 3050 5650 60  0000 C CNN
	1    3300 5650
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 6150 4150 6150
Wire Wire Line
	4150 6250 4200 6250
Text HLabel 4450 6250 2    39   Input ~ 0
XBEE_RX
Text HLabel 4450 6150 2    39   Input ~ 0
XBEE_TX
Wire Wire Line
	4450 6250 4400 6250
Wire Wire Line
	4400 6150 4450 6150
$Comp
L R_Small R?
U 1 1 55A6893C
P 4300 6150
F 0 "R?" V 4350 6225 39  0000 L CNN
F 1 "330" V 4300 6150 39  0000 C CNN
F 2 "" H 4300 6150 60  0000 C CNN
F 3 "" H 4300 6150 60  0000 C CNN
	1    4300 6150
	0    1    1    0   
$EndComp
$Comp
L R_Small R?
U 1 1 55A689EB
P 4300 6250
F 0 "R?" V 4350 6325 39  0000 L CNN
F 1 "330" V 4300 6250 39  0000 C CNN
F 2 "" H 4300 6250 60  0000 C CNN
F 3 "" H 4300 6250 60  0000 C CNN
	1    4300 6250
	0    1    1    0   
$EndComp
NoConn ~ 4150 5050
NoConn ~ 4150 5150
NoConn ~ 4150 5250
NoConn ~ 4150 5350
NoConn ~ 4150 5450
NoConn ~ 4150 5550
NoConn ~ 4150 5650
Text HLabel 4200 5850 2    39   Input ~ 0
XBEE_CTS
Wire Wire Line
	4200 5750 4150 5750
Text HLabel 4200 5750 2    39   Input ~ 0
XBEE_RTS
Wire Wire Line
	4200 5850 4150 5850
$Comp
L +3V3 #PWR?
U 1 1 55A68A9D
P 2400 5000
F 0 "#PWR?" H 2400 4850 50  0001 C CNN
F 1 "+3V3" H 2400 5140 50  0000 C CNN
F 2 "" H 2400 5000 60  0000 C CNN
F 3 "" H 2400 5000 60  0000 C CNN
	1    2400 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2400 5000 2400 5050
Wire Wire Line
	2400 5050 2450 5050
NoConn ~ 2450 5250
NoConn ~ 2450 5450
NoConn ~ 2450 5650
NoConn ~ 2450 5750
NoConn ~ 2450 5950
$Comp
L GND #PWR?
U 1 1 55A68AF1
P 2400 6300
F 0 "#PWR?" H 2400 6050 50  0001 C CNN
F 1 "GND" H 2400 6150 50  0000 C CNN
F 2 "" H 2400 6300 60  0000 C CNN
F 3 "" H 2400 6300 60  0000 C CNN
	1    2400 6300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2400 6300 2400 6250
Wire Wire Line
	2400 6250 2450 6250
$Comp
L SW_PUSH SW?
U 1 1 55A68B18
P 1925 5700
F 0 "SW?" H 2075 5810 50  0000 C CNN
F 1 "SW_PUSH" H 1925 5620 50  0000 C CNN
F 2 "" H 1925 5700 60  0000 C CNN
F 3 "" H 1925 5700 60  0000 C CNN
	1    1925 5700
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR?
U 1 1 55A68BA5
P 1925 6050
F 0 "#PWR?" H 1925 5800 50  0001 C CNN
F 1 "GND" H 1925 5900 50  0000 C CNN
F 2 "" H 1925 6050 60  0000 C CNN
F 3 "" H 1925 6050 60  0000 C CNN
	1    1925 6050
	1    0    0    -1  
$EndComp
Wire Wire Line
	1925 6000 1925 6050
$Comp
L R_Small R?
U 1 1 55A68BCB
P 1925 5175
F 0 "R?" H 1955 5195 50  0000 L CNN
F 1 "50k" H 1955 5135 50  0000 L CNN
F 2 "" H 1925 5175 60  0000 C CNN
F 3 "" H 1925 5175 60  0000 C CNN
	1    1925 5175
	1    0    0    -1  
$EndComp
Wire Wire Line
	1925 5275 1925 5400
Wire Wire Line
	1925 5350 2450 5350
Connection ~ 1925 5350
$Comp
L +3V3 #PWR?
U 1 1 55A68C91
P 1925 5000
F 0 "#PWR?" H 1925 4850 50  0001 C CNN
F 1 "+3V3" H 1925 5140 50  0000 C CNN
F 2 "" H 1925 5000 60  0000 C CNN
F 3 "" H 1925 5000 60  0000 C CNN
	1    1925 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	1925 5000 1925 5075
Text HLabel 2400 6150 0    39   Input ~ 0
XBEE_DTR
Wire Wire Line
	2400 6150 2450 6150
$Comp
L PCA9685 U?
U 1 1 55A7FF27
P 2525 2350
F 0 "U?" H 2825 1350 39  0000 C CNN
F 1 "PCA9685" H 2525 3150 39  0000 C CNN
F 2 "" H 2525 2350 39  0000 C CNN
F 3 "" H 2525 2350 39  0000 C CNN
	1    2525 2350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 55A7FFC8
P 1925 3250
F 0 "#PWR?" H 1925 3000 50  0001 C CNN
F 1 "GND" H 1925 3100 50  0000 C CNN
F 2 "" H 1925 3250 60  0000 C CNN
F 3 "" H 1925 3250 60  0000 C CNN
	1    1925 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	1925 3200 1975 3200
$Comp
L +3.3V_A #PWR?
U 1 1 55A8001C
P 1725 1550
F 0 "#PWR?" H 1725 1510 30  0001 C CNN
F 1 "+3.3V_A" H 1725 1660 30  0000 C CNN
F 2 "" H 1725 1550 60  0000 C CNN
F 3 "" H 1725 1550 60  0000 C CNN
	1    1725 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	1925 1600 1925 1700
Wire Wire Line
	1925 1700 1975 1700
Wire Wire Line
	1925 2300 1975 2300
Wire Wire Line
	1925 3000 1975 3000
Wire Wire Line
	1925 2300 1925 3250
Connection ~ 1925 3200
Connection ~ 1925 3000
Wire Wire Line
	1975 2900 1925 2900
Connection ~ 1925 2900
Wire Wire Line
	1975 2800 1925 2800
Connection ~ 1925 2800
Wire Wire Line
	1975 2700 1925 2700
Connection ~ 1925 2700
Wire Wire Line
	1975 2600 1925 2600
Connection ~ 1925 2600
Wire Wire Line
	1975 2500 1925 2500
Connection ~ 1925 2500
Text Notes 1450 2750 0    39   ~ 0
I2C address: \n0x40\n
Text HLabel 1600 2000 0    39   Input ~ 0
I2C2_SDA
Wire Wire Line
	1600 2000 1975 2000
Text HLabel 1600 2100 0    39   Input ~ 0
I2C2_SCL
Wire Wire Line
	1600 2100 1975 2100
Text HLabel 1600 1900 0    39   Input ~ 0
PWMGEN_OE
$Comp
L R_Small R?
U 1 1 55A81AEC
P 1725 1750
F 0 "R?" H 1755 1770 50  0000 L CNN
F 1 "10k" H 1755 1710 50  0000 L CNN
F 2 "" H 1725 1750 60  0000 C CNN
F 3 "" H 1725 1750 60  0000 C CNN
	1    1725 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	1725 1550 1725 1650
Wire Wire Line
	1925 1600 1725 1600
Connection ~ 1725 1600
Wire Wire Line
	1600 1900 1925 1900
Wire Wire Line
	1725 1900 1725 1850
Connection ~ 1725 1900
Wire Wire Line
	1925 1900 1925 1800
Wire Wire Line
	1925 1800 1975 1800
$Comp
L SERVO CONN?
U 1 1 55A83AB6
P 5225 1375
F 0 "CONN?" H 5225 1625 60  0000 C CNN
F 1 "SERVO" H 5225 1125 60  0000 C CNN
F 2 "" H 5225 1375 60  0000 C CNN
F 3 "" H 5225 1375 60  0000 C CNN
	1    5225 1375
	1    0    0    -1  
$EndComp
Text HLabel 4825 1275 0    39   Input ~ 0
PWM_0
Wire Wire Line
	4825 1275 4875 1275
Text GLabel 4825 1375 0    39   Input ~ 0
POWER
Wire Wire Line
	4825 1375 4875 1375
$Comp
L GND #PWR?
U 1 1 55A83C7A
P 4825 1475
F 0 "#PWR?" H 4825 1225 50  0001 C CNN
F 1 "GND" H 4825 1325 50  0000 C CNN
F 2 "" H 4825 1475 60  0000 C CNN
F 3 "" H 4825 1475 60  0000 C CNN
	1    4825 1475
	1    0    0    -1  
$EndComp
Wire Wire Line
	4825 1475 4875 1475
$Comp
L SERVO CONN?
U 1 1 55A83D3C
P 5225 2050
F 0 "CONN?" H 5225 2300 60  0000 C CNN
F 1 "SERVO" H 5225 1800 60  0000 C CNN
F 2 "" H 5225 2050 60  0000 C CNN
F 3 "" H 5225 2050 60  0000 C CNN
	1    5225 2050
	1    0    0    -1  
$EndComp
Text HLabel 4825 1950 0    39   Input ~ 0
PWM_1
Wire Wire Line
	4825 1950 4875 1950
Text GLabel 4825 2050 0    39   Input ~ 0
POWER
Wire Wire Line
	4825 2050 4875 2050
$Comp
L GND #PWR?
U 1 1 55A83D46
P 4825 2150
F 0 "#PWR?" H 4825 1900 50  0001 C CNN
F 1 "GND" H 4825 2000 50  0000 C CNN
F 2 "" H 4825 2150 60  0000 C CNN
F 3 "" H 4825 2150 60  0000 C CNN
	1    4825 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4825 2150 4875 2150
$Comp
L SERVO CONN?
U 1 1 55A83EB5
P 6350 1375
F 0 "CONN?" H 6350 1625 60  0000 C CNN
F 1 "SERVO" H 6350 1125 60  0000 C CNN
F 2 "" H 6350 1375 60  0000 C CNN
F 3 "" H 6350 1375 60  0000 C CNN
	1    6350 1375
	1    0    0    -1  
$EndComp
Text HLabel 5950 1275 0    39   Input ~ 0
PWM_3
Wire Wire Line
	5950 1275 6000 1275
Text GLabel 5950 1375 0    39   Input ~ 0
POWER
Wire Wire Line
	5950 1375 6000 1375
$Comp
L GND #PWR?
U 1 1 55A83EBF
P 5950 1475
F 0 "#PWR?" H 5950 1225 50  0001 C CNN
F 1 "GND" H 5950 1325 50  0000 C CNN
F 2 "" H 5950 1475 60  0000 C CNN
F 3 "" H 5950 1475 60  0000 C CNN
	1    5950 1475
	1    0    0    -1  
$EndComp
Wire Wire Line
	5950 1475 6000 1475
$Comp
L SERVO CONN?
U 1 1 55A83EC6
P 6350 2050
F 0 "CONN?" H 6350 2300 60  0000 C CNN
F 1 "SERVO" H 6350 1800 60  0000 C CNN
F 2 "" H 6350 2050 60  0000 C CNN
F 3 "" H 6350 2050 60  0000 C CNN
	1    6350 2050
	1    0    0    -1  
$EndComp
Text HLabel 5950 1950 0    39   Input ~ 0
PWM_4
Wire Wire Line
	5950 1950 6000 1950
Text GLabel 5950 2050 0    39   Input ~ 0
POWER
Wire Wire Line
	5950 2050 6000 2050
$Comp
L GND #PWR?
U 1 1 55A83ED0
P 5950 2150
F 0 "#PWR?" H 5950 1900 50  0001 C CNN
F 1 "GND" H 5950 2000 50  0000 C CNN
F 2 "" H 5950 2150 60  0000 C CNN
F 3 "" H 5950 2150 60  0000 C CNN
	1    5950 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	5950 2150 6000 2150
$Comp
L SERVO CONN?
U 1 1 55A8409E
P 5225 2750
F 0 "CONN?" H 5225 3000 60  0000 C CNN
F 1 "SERVO" H 5225 2500 60  0000 C CNN
F 2 "" H 5225 2750 60  0000 C CNN
F 3 "" H 5225 2750 60  0000 C CNN
	1    5225 2750
	1    0    0    -1  
$EndComp
Text HLabel 4825 2650 0    39   Input ~ 0
PWM_2
Wire Wire Line
	4825 2650 4875 2650
Text GLabel 4825 2750 0    39   Input ~ 0
POWER
Wire Wire Line
	4825 2750 4875 2750
$Comp
L GND #PWR?
U 1 1 55A840A8
P 4825 2850
F 0 "#PWR?" H 4825 2600 50  0001 C CNN
F 1 "GND" H 4825 2700 50  0000 C CNN
F 2 "" H 4825 2850 60  0000 C CNN
F 3 "" H 4825 2850 60  0000 C CNN
	1    4825 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	4825 2850 4875 2850
$Comp
L SERVO CONN?
U 1 1 55A840C0
P 6350 2750
F 0 "CONN?" H 6350 3000 60  0000 C CNN
F 1 "SERVO" H 6350 2500 60  0000 C CNN
F 2 "" H 6350 2750 60  0000 C CNN
F 3 "" H 6350 2750 60  0000 C CNN
	1    6350 2750
	1    0    0    -1  
$EndComp
Text HLabel 5950 2650 0    39   Input ~ 0
PWM_5
Wire Wire Line
	5950 2650 6000 2650
Text GLabel 5950 2750 0    39   Input ~ 0
POWER
Wire Wire Line
	5950 2750 6000 2750
$Comp
L GND #PWR?
U 1 1 55A840CA
P 5950 2850
F 0 "#PWR?" H 5950 2600 50  0001 C CNN
F 1 "GND" H 5950 2700 50  0000 C CNN
F 2 "" H 5950 2850 60  0000 C CNN
F 3 "" H 5950 2850 60  0000 C CNN
	1    5950 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	5950 2850 6000 2850
$Comp
L SERVO CONN?
U 1 1 55A84498
P 7400 1375
F 0 "CONN?" H 7400 1625 60  0000 C CNN
F 1 "SERVO" H 7400 1125 60  0000 C CNN
F 2 "" H 7400 1375 60  0000 C CNN
F 3 "" H 7400 1375 60  0000 C CNN
	1    7400 1375
	1    0    0    -1  
$EndComp
Wire Wire Line
	7000 1275 7050 1275
Text GLabel 7000 1375 0    39   Input ~ 0
POWER
Wire Wire Line
	7000 1375 7050 1375
$Comp
L GND #PWR?
U 1 1 55A844A2
P 7000 1475
F 0 "#PWR?" H 7000 1225 50  0001 C CNN
F 1 "GND" H 7000 1325 50  0000 C CNN
F 2 "" H 7000 1475 60  0000 C CNN
F 3 "" H 7000 1475 60  0000 C CNN
	1    7000 1475
	1    0    0    -1  
$EndComp
Wire Wire Line
	7000 1475 7050 1475
$Comp
L SERVO CONN?
U 1 1 55A844A9
P 7400 2050
F 0 "CONN?" H 7400 2300 60  0000 C CNN
F 1 "SERVO" H 7400 1800 60  0000 C CNN
F 2 "" H 7400 2050 60  0000 C CNN
F 3 "" H 7400 2050 60  0000 C CNN
	1    7400 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	7000 1950 7050 1950
Text GLabel 7000 2050 0    39   Input ~ 0
POWER
Wire Wire Line
	7000 2050 7050 2050
$Comp
L GND #PWR?
U 1 1 55A844B3
P 7000 2150
F 0 "#PWR?" H 7000 1900 50  0001 C CNN
F 1 "GND" H 7000 2000 50  0000 C CNN
F 2 "" H 7000 2150 60  0000 C CNN
F 3 "" H 7000 2150 60  0000 C CNN
	1    7000 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	7000 2150 7050 2150
$Comp
L SERVO CONN?
U 1 1 55A844DC
P 7400 2750
F 0 "CONN?" H 7400 3000 60  0000 C CNN
F 1 "SERVO" H 7400 2500 60  0000 C CNN
F 2 "" H 7400 2750 60  0000 C CNN
F 3 "" H 7400 2750 60  0000 C CNN
	1    7400 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	7000 2650 7050 2650
Text GLabel 7000 2750 0    39   Input ~ 0
POWER
Wire Wire Line
	7000 2750 7050 2750
$Comp
L GND #PWR?
U 1 1 55A844E6
P 7000 2850
F 0 "#PWR?" H 7000 2600 50  0001 C CNN
F 1 "GND" H 7000 2700 50  0000 C CNN
F 2 "" H 7000 2850 60  0000 C CNN
F 3 "" H 7000 2850 60  0000 C CNN
	1    7000 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	7000 2850 7050 2850
Wire Wire Line
	8125 2850 8175 2850
$Comp
L GND #PWR?
U 1 1 55A84508
P 8125 2850
F 0 "#PWR?" H 8125 2600 50  0001 C CNN
F 1 "GND" H 8125 2700 50  0000 C CNN
F 2 "" H 8125 2850 60  0000 C CNN
F 3 "" H 8125 2850 60  0000 C CNN
	1    8125 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	8125 2750 8175 2750
Text GLabel 8125 2750 0    39   Input ~ 0
POWER
Wire Wire Line
	8125 2650 8175 2650
$Comp
L SERVO CONN?
U 1 1 55A844FE
P 8525 2750
F 0 "CONN?" H 8525 3000 60  0000 C CNN
F 1 "SERVO" H 8525 2500 60  0000 C CNN
F 2 "" H 8525 2750 60  0000 C CNN
F 3 "" H 8525 2750 60  0000 C CNN
	1    8525 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	8125 2150 8175 2150
$Comp
L GND #PWR?
U 1 1 55A844D5
P 8125 2150
F 0 "#PWR?" H 8125 1900 50  0001 C CNN
F 1 "GND" H 8125 2000 50  0000 C CNN
F 2 "" H 8125 2150 60  0000 C CNN
F 3 "" H 8125 2150 60  0000 C CNN
	1    8125 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	8125 2050 8175 2050
Text GLabel 8125 2050 0    39   Input ~ 0
POWER
Wire Wire Line
	8125 1950 8175 1950
$Comp
L SERVO CONN?
U 1 1 55A844CB
P 8525 2050
F 0 "CONN?" H 8525 2300 60  0000 C CNN
F 1 "SERVO" H 8525 1800 60  0000 C CNN
F 2 "" H 8525 2050 60  0000 C CNN
F 3 "" H 8525 2050 60  0000 C CNN
	1    8525 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	8125 1475 8175 1475
$Comp
L GND #PWR?
U 1 1 55A844C4
P 8125 1475
F 0 "#PWR?" H 8125 1225 50  0001 C CNN
F 1 "GND" H 8125 1325 50  0000 C CNN
F 2 "" H 8125 1475 60  0000 C CNN
F 3 "" H 8125 1475 60  0000 C CNN
	1    8125 1475
	1    0    0    -1  
$EndComp
Wire Wire Line
	8125 1375 8175 1375
Text GLabel 8125 1375 0    39   Input ~ 0
POWER
Wire Wire Line
	8125 1275 8175 1275
$Comp
L SERVO CONN?
U 1 1 55A844BA
P 8525 1375
F 0 "CONN?" H 8525 1625 60  0000 C CNN
F 1 "SERVO" H 8525 1125 60  0000 C CNN
F 2 "" H 8525 1375 60  0000 C CNN
F 3 "" H 8525 1375 60  0000 C CNN
	1    8525 1375
	1    0    0    -1  
$EndComp
Text Label 7000 1275 2    39   ~ 0
PWM_6
Text Label 7000 1950 2    39   ~ 0
PWM_7
Text Label 7000 2650 2    39   ~ 0
PWM_8
Text Label 8125 1275 2    39   ~ 0
PWM_9
Text Label 8125 1950 2    39   ~ 0
PWM_10
Text Label 8125 2650 2    39   ~ 0
PWM_11
Text Label 3125 1700 0    39   ~ 0
PWM_6
Wire Wire Line
	3125 1700 3075 1700
Text Label 3125 1800 0    39   ~ 0
PWM_7
Text Label 3125 1900 0    39   ~ 0
PWM_8
Text Label 3125 2000 0    39   ~ 0
PWM_9
Text Label 3125 2100 0    39   ~ 0
PWM_10
Text Label 3125 2200 0    39   ~ 0
PWM_11
Wire Wire Line
	3125 2200 3075 2200
Wire Wire Line
	3075 2100 3125 2100
Wire Wire Line
	3075 2000 3125 2000
Wire Wire Line
	3075 1900 3125 1900
Wire Wire Line
	3075 1800 3125 1800
$EndSCHEMATC
