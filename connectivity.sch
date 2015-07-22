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
Title "Robotics Cape"
Date "2015-07-20"
Rev "C"
Comp "Automatic Control Laboratory EPFL"
Comment1 "Designed by: Salah-Eddine Missri"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L XBee_Header U4
U 1 1 55A68758
P 2525 2225
F 0 "U4" H 1925 1475 60  0000 C CNN
F 1 "XBee_Header" H 2525 2975 60  0000 C CNN
F 2 "_connectors:Xbee_Header_SMD" H 2275 2225 60  0001 C CNN
F 3 "" H 2275 2225 60  0000 C CNN
	1    2525 2225
	1    0    0    -1  
$EndComp
Text HLabel 3675 2825 2    39   Input ~ 0
XBEE_RX
Text HLabel 3675 2725 2    39   Input ~ 0
XBEE_TX
$Comp
L R_Small R11
U 1 1 55A6893C
P 3525 2725
F 0 "R11" V 3575 2800 39  0000 L CNN
F 1 "330" V 3525 2725 39  0000 C CNN
F 2 "Resistors_SMD:R_0402" H 3525 2725 60  0001 C CNN
F 3 "" H 3525 2725 60  0000 C CNN
	1    3525 2725
	0    1    1    0   
$EndComp
$Comp
L R_Small R12
U 1 1 55A689EB
P 3525 2825
F 0 "R12" V 3575 2900 39  0000 L CNN
F 1 "330" V 3525 2825 39  0000 C CNN
F 2 "Resistors_SMD:R_0402" H 3525 2825 60  0001 C CNN
F 3 "" H 3525 2825 60  0000 C CNN
	1    3525 2825
	0    1    1    0   
$EndComp
NoConn ~ 3375 1625
NoConn ~ 3375 1725
NoConn ~ 3375 1825
NoConn ~ 3375 1925
NoConn ~ 3375 2025
NoConn ~ 3375 2125
NoConn ~ 3375 2225
Text HLabel 3425 2425 2    39   Input ~ 0
XBEE_CTS
Text HLabel 3425 2325 2    39   Input ~ 0
XBEE_RTS
$Comp
L +3V3 #PWR33
U 1 1 55A68A9D
P 1625 1575
F 0 "#PWR33" H 1625 1425 50  0001 C CNN
F 1 "+3V3" H 1625 1715 50  0000 C CNN
F 2 "" H 1625 1575 60  0000 C CNN
F 3 "" H 1625 1575 60  0000 C CNN
	1    1625 1575
	1    0    0    -1  
$EndComp
NoConn ~ 1675 1825
NoConn ~ 1675 2025
NoConn ~ 1675 2225
NoConn ~ 1675 2325
NoConn ~ 1675 2525
$Comp
L GND #PWR34
U 1 1 55A68AF1
P 1625 2875
F 0 "#PWR34" H 1625 2625 50  0001 C CNN
F 1 "GND" H 1625 2725 50  0000 C CNN
F 2 "" H 1625 2875 60  0000 C CNN
F 3 "" H 1625 2875 60  0000 C CNN
	1    1625 2875
	1    0    0    -1  
$EndComp
$Comp
L SW_PUSH SW1
U 1 1 55A68B18
P 1150 2275
F 0 "SW1" H 1300 2385 50  0000 C CNN
F 1 "SW_PUSH" H 1150 2195 50  0000 C CNN
F 2 "_div:_PTS525SK15-SMT-Pushbutton" H 1150 2275 60  0001 C CNN
F 3 "" H 1150 2275 60  0000 C CNN
	1    1150 2275
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR32
U 1 1 55A68BA5
P 1150 2625
F 0 "#PWR32" H 1150 2375 50  0001 C CNN
F 1 "GND" H 1150 2475 50  0000 C CNN
F 2 "" H 1150 2625 60  0000 C CNN
F 3 "" H 1150 2625 60  0000 C CNN
	1    1150 2625
	1    0    0    -1  
$EndComp
$Comp
L R_Small R9
U 1 1 55A68BCB
P 1150 1750
F 0 "R9" H 1180 1770 50  0000 L CNN
F 1 "50k" H 1180 1710 50  0000 L CNN
F 2 "Resistors_SMD:R_0402" H 1150 1750 60  0001 C CNN
F 3 "" H 1150 1750 60  0000 C CNN
	1    1150 1750
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR31
U 1 1 55A68C91
P 1150 1575
F 0 "#PWR31" H 1150 1425 50  0001 C CNN
F 1 "+3V3" H 1150 1715 50  0000 C CNN
F 2 "" H 1150 1575 60  0000 C CNN
F 3 "" H 1150 1575 60  0000 C CNN
	1    1150 1575
	1    0    0    -1  
$EndComp
Text HLabel 1625 2725 0    39   Input ~ 0
XBEE_DTR
$Comp
L PCA9685 U5
U 1 1 55A7FF27
P 2550 5475
F 0 "U5" H 2850 4475 39  0000 C CNN
F 1 "PCA9685" H 2550 6275 39  0000 C CNN
F 2 "Housings_DFN_QFN:QFN-28-1EP_6x6mm_Pitch0.65mm" H 2550 5475 39  0001 C CNN
F 3 "" H 2550 5475 39  0000 C CNN
	1    2550 5475
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR36
U 1 1 55A7FFC8
P 1950 6375
F 0 "#PWR36" H 1950 6125 50  0001 C CNN
F 1 "GND" H 1950 6225 50  0000 C CNN
F 2 "" H 1950 6375 60  0000 C CNN
F 3 "" H 1950 6375 60  0000 C CNN
	1    1950 6375
	1    0    0    -1  
$EndComp
$Comp
L +3.3V_A #PWR35
U 1 1 55A8001C
P 1750 4675
F 0 "#PWR35" H 1750 4635 30  0001 C CNN
F 1 "+3.3V_A" H 1750 4785 30  0000 C CNN
F 2 "" H 1750 4675 60  0000 C CNN
F 3 "" H 1750 4675 60  0000 C CNN
	1    1750 4675
	1    0    0    -1  
$EndComp
Text Notes 1475 5875 0    39   ~ 0
I2C address: \n0x40\n
Text HLabel 1625 5125 0    39   Input ~ 0
I2C2_SDA
Text HLabel 1625 5225 0    39   Input ~ 0
I2C2_SCL
Text HLabel 1625 5025 0    39   Input ~ 0
PWMGEN_OE
$Comp
L R_Small R10
U 1 1 55A81AEC
P 1750 4875
F 0 "R10" H 1780 4895 50  0000 L CNN
F 1 "10k" H 1780 4835 50  0000 L CNN
F 2 "Resistors_SMD:R_0402" H 1750 4875 60  0001 C CNN
F 3 "" H 1750 4875 60  0000 C CNN
	1    1750 4875
	1    0    0    -1  
$EndComp
$Comp
L SERVO CONN2
U 1 1 55A83AB6
P 7050 4575
F 0 "CONN2" H 7050 4825 60  0000 C CNN
F 1 "SERVO" H 7050 4325 60  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03" H 7050 4575 60  0001 C CNN
F 3 "" H 7050 4575 60  0000 C CNN
	1    7050 4575
	1    0    0    -1  
$EndComp
Text HLabel 6650 4475 0    39   Input ~ 0
PWM_0
Text GLabel 6650 4575 0    39   Input ~ 0
POWER
$Comp
L GND #PWR44
U 1 1 55A83C7A
P 6650 4675
F 0 "#PWR44" H 6650 4425 50  0001 C CNN
F 1 "GND" H 6650 4525 50  0000 C CNN
F 2 "" H 6650 4675 60  0000 C CNN
F 3 "" H 6650 4675 60  0000 C CNN
	1    6650 4675
	1    0    0    -1  
$EndComp
$Comp
L SERVO CONN3
U 1 1 55A83D3C
P 7050 5250
F 0 "CONN3" H 7050 5500 60  0000 C CNN
F 1 "SERVO" H 7050 5000 60  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03" H 7050 5250 60  0001 C CNN
F 3 "" H 7050 5250 60  0000 C CNN
	1    7050 5250
	1    0    0    -1  
$EndComp
Text HLabel 6650 5150 0    39   Input ~ 0
PWM_1
Text GLabel 6650 5250 0    39   Input ~ 0
POWER
$Comp
L GND #PWR45
U 1 1 55A83D46
P 6650 5350
F 0 "#PWR45" H 6650 5100 50  0001 C CNN
F 1 "GND" H 6650 5200 50  0000 C CNN
F 2 "" H 6650 5350 60  0000 C CNN
F 3 "" H 6650 5350 60  0000 C CNN
	1    6650 5350
	1    0    0    -1  
$EndComp
$Comp
L SERVO CONN6
U 1 1 55A83EB5
P 8175 4575
F 0 "CONN6" H 8175 4825 60  0000 C CNN
F 1 "SERVO" H 8175 4325 60  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03" H 8175 4575 60  0001 C CNN
F 3 "" H 8175 4575 60  0000 C CNN
	1    8175 4575
	1    0    0    -1  
$EndComp
Text HLabel 7775 4475 0    39   Input ~ 0
PWM_3
Text GLabel 7775 4575 0    39   Input ~ 0
POWER
$Comp
L GND #PWR49
U 1 1 55A83EBF
P 7775 4675
F 0 "#PWR49" H 7775 4425 50  0001 C CNN
F 1 "GND" H 7775 4525 50  0000 C CNN
F 2 "" H 7775 4675 60  0000 C CNN
F 3 "" H 7775 4675 60  0000 C CNN
	1    7775 4675
	1    0    0    -1  
$EndComp
$Comp
L SERVO CONN7
U 1 1 55A83EC6
P 8175 5250
F 0 "CONN7" H 8175 5500 60  0000 C CNN
F 1 "SERVO" H 8175 5000 60  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03" H 8175 5250 60  0001 C CNN
F 3 "" H 8175 5250 60  0000 C CNN
	1    8175 5250
	1    0    0    -1  
$EndComp
Text GLabel 7775 5250 0    39   Input ~ 0
POWER
$Comp
L GND #PWR50
U 1 1 55A83ED0
P 7775 5350
F 0 "#PWR50" H 7775 5100 50  0001 C CNN
F 1 "GND" H 7775 5200 50  0000 C CNN
F 2 "" H 7775 5350 60  0000 C CNN
F 3 "" H 7775 5350 60  0000 C CNN
	1    7775 5350
	1    0    0    -1  
$EndComp
$Comp
L SERVO CONN4
U 1 1 55A8409E
P 7050 5950
F 0 "CONN4" H 7050 6200 60  0000 C CNN
F 1 "SERVO" H 7050 5700 60  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03" H 7050 5950 60  0001 C CNN
F 3 "" H 7050 5950 60  0000 C CNN
	1    7050 5950
	1    0    0    -1  
$EndComp
Text HLabel 6650 5850 0    39   Input ~ 0
PWM_2
Text GLabel 6650 5950 0    39   Input ~ 0
POWER
$Comp
L GND #PWR46
U 1 1 55A840A8
P 6650 6050
F 0 "#PWR46" H 6650 5800 50  0001 C CNN
F 1 "GND" H 6650 5900 50  0000 C CNN
F 2 "" H 6650 6050 60  0000 C CNN
F 3 "" H 6650 6050 60  0000 C CNN
	1    6650 6050
	1    0    0    -1  
$EndComp
$Comp
L SERVO CONN8
U 1 1 55A840C0
P 8175 5950
F 0 "CONN8" H 8175 6200 60  0000 C CNN
F 1 "SERVO" H 8175 5700 60  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03" H 8175 5950 60  0001 C CNN
F 3 "" H 8175 5950 60  0000 C CNN
	1    8175 5950
	1    0    0    -1  
$EndComp
Text GLabel 7775 5950 0    39   Input ~ 0
POWER
$Comp
L GND #PWR51
U 1 1 55A840CA
P 7775 6050
F 0 "#PWR51" H 7775 5800 50  0001 C CNN
F 1 "GND" H 7775 5900 50  0000 C CNN
F 2 "" H 7775 6050 60  0000 C CNN
F 3 "" H 7775 6050 60  0000 C CNN
	1    7775 6050
	1    0    0    -1  
$EndComp
$Comp
L SERVO CONN10
U 1 1 55A84498
P 9225 4575
F 0 "CONN10" H 9225 4825 60  0000 C CNN
F 1 "SERVO" H 9225 4325 60  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03" H 9225 4575 60  0001 C CNN
F 3 "" H 9225 4575 60  0000 C CNN
	1    9225 4575
	1    0    0    -1  
$EndComp
Text GLabel 8825 4575 0    39   Input ~ 0
POWER
$Comp
L GND #PWR55
U 1 1 55A844A2
P 8825 4675
F 0 "#PWR55" H 8825 4425 50  0001 C CNN
F 1 "GND" H 8825 4525 50  0000 C CNN
F 2 "" H 8825 4675 60  0000 C CNN
F 3 "" H 8825 4675 60  0000 C CNN
	1    8825 4675
	1    0    0    -1  
$EndComp
$Comp
L SERVO CONN11
U 1 1 55A844A9
P 9225 5250
F 0 "CONN11" H 9225 5500 60  0000 C CNN
F 1 "SERVO" H 9225 5000 60  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03" H 9225 5250 60  0001 C CNN
F 3 "" H 9225 5250 60  0000 C CNN
	1    9225 5250
	1    0    0    -1  
$EndComp
Text GLabel 8825 5250 0    39   Input ~ 0
POWER
$Comp
L GND #PWR56
U 1 1 55A844B3
P 8825 5350
F 0 "#PWR56" H 8825 5100 50  0001 C CNN
F 1 "GND" H 8825 5200 50  0000 C CNN
F 2 "" H 8825 5350 60  0000 C CNN
F 3 "" H 8825 5350 60  0000 C CNN
	1    8825 5350
	1    0    0    -1  
$EndComp
$Comp
L SERVO CONN12
U 1 1 55A844DC
P 9225 5950
F 0 "CONN12" H 9225 6200 60  0000 C CNN
F 1 "SERVO" H 9225 5700 60  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03" H 9225 5950 60  0001 C CNN
F 3 "" H 9225 5950 60  0000 C CNN
	1    9225 5950
	1    0    0    -1  
$EndComp
Text GLabel 8825 5950 0    39   Input ~ 0
POWER
$Comp
L GND #PWR57
U 1 1 55A844E6
P 8825 6050
F 0 "#PWR57" H 8825 5800 50  0001 C CNN
F 1 "GND" H 8825 5900 50  0000 C CNN
F 2 "" H 8825 6050 60  0000 C CNN
F 3 "" H 8825 6050 60  0000 C CNN
	1    8825 6050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR60
U 1 1 55A84508
P 9950 6050
F 0 "#PWR60" H 9950 5800 50  0001 C CNN
F 1 "GND" H 9950 5900 50  0000 C CNN
F 2 "" H 9950 6050 60  0000 C CNN
F 3 "" H 9950 6050 60  0000 C CNN
	1    9950 6050
	1    0    0    -1  
$EndComp
Text GLabel 9950 5950 0    39   Input ~ 0
POWER
$Comp
L SERVO CONN15
U 1 1 55A844FE
P 10350 5950
F 0 "CONN15" H 10350 6200 60  0000 C CNN
F 1 "SERVO" H 10350 5700 60  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03" H 10350 5950 60  0001 C CNN
F 3 "" H 10350 5950 60  0000 C CNN
	1    10350 5950
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR59
U 1 1 55A844D5
P 9950 5350
F 0 "#PWR59" H 9950 5100 50  0001 C CNN
F 1 "GND" H 9950 5200 50  0000 C CNN
F 2 "" H 9950 5350 60  0000 C CNN
F 3 "" H 9950 5350 60  0000 C CNN
	1    9950 5350
	1    0    0    -1  
$EndComp
Text GLabel 9950 5250 0    39   Input ~ 0
POWER
$Comp
L SERVO CONN14
U 1 1 55A844CB
P 10350 5250
F 0 "CONN14" H 10350 5500 60  0000 C CNN
F 1 "SERVO" H 10350 5000 60  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03" H 10350 5250 60  0001 C CNN
F 3 "" H 10350 5250 60  0000 C CNN
	1    10350 5250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR58
U 1 1 55A844C4
P 9950 4675
F 0 "#PWR58" H 9950 4425 50  0001 C CNN
F 1 "GND" H 9950 4525 50  0000 C CNN
F 2 "" H 9950 4675 60  0000 C CNN
F 3 "" H 9950 4675 60  0000 C CNN
	1    9950 4675
	1    0    0    -1  
$EndComp
Text GLabel 9950 4575 0    39   Input ~ 0
POWER
$Comp
L SERVO CONN13
U 1 1 55A844BA
P 10350 4575
F 0 "CONN13" H 10350 4825 60  0000 C CNN
F 1 "SERVO" H 10350 4325 60  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03" H 10350 4575 60  0001 C CNN
F 3 "" H 10350 4575 60  0000 C CNN
	1    10350 4575
	1    0    0    -1  
$EndComp
Text Label 8825 4475 2    39   ~ 0
PWM_6
Text Label 8825 5150 2    39   ~ 0
PWM_7
Text Label 8825 5850 2    39   ~ 0
PWM_8
Text Label 9950 4475 2    39   ~ 0
PWM_9
Text Label 9950 5150 2    39   ~ 0
PWM_10
Text Label 9950 5850 2    39   ~ 0
PWM_11
Text Label 3150 5025 0    39   ~ 0
PWM_6
Text Label 3150 5125 0    39   ~ 0
PWM_7
Text Label 3150 5225 0    39   ~ 0
PWM_8
Text Label 3150 5325 0    39   ~ 0
PWM_9
Text Label 3150 5425 0    39   ~ 0
PWM_10
Text Label 3150 5525 0    39   ~ 0
PWM_11
$Comp
L SN65HVD232D U6
U 1 1 55AABB00
P 5550 1625
F 0 "U6" H 5800 1175 60  0000 C CNN
F 1 "SN65HVD232D" H 5550 1975 60  0000 C CNN
F 2 "SMD_Packages:SOIC-8-N" H 5550 1625 60  0001 C CNN
F 3 "" H 5550 1625 60  0000 C CNN
	1    5550 1625
	1    0    0    -1  
$EndComp
$Comp
L C_Small C6
U 1 1 55AABD28
P 4825 1525
F 0 "C6" H 4850 1575 50  0000 L CNN
F 1 "100n" H 4850 1450 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 4825 1525 60  0001 C CNN
F 3 "" H 4825 1525 60  0000 C CNN
	1    4825 1525
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR38
U 1 1 55AABF17
P 4825 1625
F 0 "#PWR38" H 4825 1375 50  0001 C CNN
F 1 "GND" H 4825 1475 50  0000 C CNN
F 2 "" H 4825 1625 60  0000 C CNN
F 3 "" H 4825 1625 60  0000 C CNN
	1    4825 1625
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR37
U 1 1 55AABF5B
P 4825 1425
F 0 "#PWR37" H 4825 1275 50  0001 C CNN
F 1 "+3V3" H 4825 1565 50  0000 C CNN
F 2 "" H 4825 1425 60  0000 C CNN
F 3 "" H 4825 1425 60  0000 C CNN
	1    4825 1425
	1    0    0    -1  
$EndComp
NoConn ~ 6050 1825
NoConn ~ 6050 1925
$Comp
L +5V #PWR42
U 1 1 55AAC661
P 6500 1225
F 0 "#PWR42" H 6500 1075 50  0001 C CNN
F 1 "+5V" H 6500 1365 50  0000 C CNN
F 2 "" H 6500 1225 60  0000 C CNN
F 3 "" H 6500 1225 60  0000 C CNN
	1    6500 1225
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR43
U 1 1 55AAC741
P 6500 1325
F 0 "#PWR43" H 6500 1075 50  0001 C CNN
F 1 "GND" H 6500 1175 50  0000 C CNN
F 2 "" H 6500 1325 60  0000 C CNN
F 3 "" H 6500 1325 60  0000 C CNN
	1    6500 1325
	1    0    0    -1  
$EndComp
Text HLabel 4625 1825 0    39   Input ~ 0
CAN_TX
Text HLabel 4625 1925 0    39   Input ~ 0
CAN_RX
Text Label 7775 5150 2    39   ~ 0
PWM_4
Text Label 7775 5850 2    39   ~ 0
PWM_5
Text Label 3150 4825 0    39   ~ 0
PWM_4
Text Label 3150 4925 0    39   ~ 0
PWM_5
Text HLabel 4975 3400 0    39   Input ~ 0
UART_EXT_TX
Text HLabel 4975 3500 0    39   Input ~ 0
UART_EXT_RX
$Comp
L GND #PWR40
U 1 1 55AD0E58
P 5125 3300
F 0 "#PWR40" H 5125 3050 50  0001 C CNN
F 1 "GND" H 5125 3150 50  0000 C CNN
F 2 "" H 5125 3300 60  0000 C CNN
F 3 "" H 5125 3300 60  0000 C CNN
	1    5125 3300
	1    0    0    -1  
$EndComp
$Comp
L I2C CONN5
U 1 1 55AD31A8
P 7375 3325
F 0 "CONN5" H 7375 3675 50  0000 C CNN
F 1 "I2C" H 7375 2975 50  0000 C CNN
F 2 "_connectors:_Molex-PicoBlade-SMD-4" H 7375 3325 50  0001 C CNN
F 3 "DOCUMENTATION" H 7375 3325 50  0001 C CNN
	1    7375 3325
	1    0    0    -1  
$EndComp
Text HLabel 6850 3475 0    39   Input ~ 0
I2C2_SDA
Text HLabel 6850 3375 0    39   Input ~ 0
I2C2_SCL
$Comp
L GND #PWR48
U 1 1 55AD34BB
P 6975 3275
F 0 "#PWR48" H 6975 3025 50  0001 C CNN
F 1 "GND" H 6975 3125 50  0000 C CNN
F 2 "" H 6975 3275 60  0000 C CNN
F 3 "" H 6975 3275 60  0000 C CNN
	1    6975 3275
	1    0    0    -1  
$EndComp
$Comp
L +3.3V_A #PWR47
U 1 1 55AD362E
P 6975 3125
F 0 "#PWR47" H 6975 3085 30  0001 C CNN
F 1 "+3.3V_A" H 6975 3235 30  0000 C CNN
F 2 "" H 6975 3125 60  0000 C CNN
F 3 "" H 6975 3125 60  0000 C CNN
	1    6975 3125
	1    0    0    -1  
$EndComp
$Comp
L UART CONN1
U 1 1 55ACCEB9
P 5525 3350
F 0 "CONN1" H 5525 3700 50  0000 C CNN
F 1 "UART" H 5525 3000 50  0000 C CNN
F 2 "_connectors:_Molex-PicoBlade-SMD-4" H 5525 3350 50  0001 C CNN
F 3 "DOCUMENTATION" H 5525 3350 50  0001 C CNN
	1    5525 3350
	1    0    0    -1  
$EndComp
Text HLabel 7675 1700 0    39   Input ~ 0
ADC_1
Text HLabel 7675 1800 0    39   Input ~ 0
ADC_2
Text HLabel 7675 1900 0    39   Input ~ 0
ADC_3
Text HLabel 9575 1700 0    39   Input ~ 0
ADC_4
Text HLabel 9575 1800 0    39   Input ~ 0
ADC_5
Text HLabel 9575 1900 0    39   Input ~ 0
ADC_6
Text Notes 925  850  0    59   ~ 0
XBee connector
Text Notes 4375 700  0    59   ~ 0
CAN Transceiver
Text Notes 875  4175 0    59   ~ 0
PWM Generator
Text Notes 7425 700  0    59   ~ 0
ADC connectors
Text Notes 6250 2775 0    59   ~ 0
I2C connector
Text Notes 4350 2750 0    59   ~ 0
UART connector
Text Notes 4900 4300 0    59   ~ 0
PWM connectors
Text Notes 4900 5275 0    39   ~ 0
PWM 0 to 3 are controlled directly \nby the Beaglebone's PWM\n\nPWM 4 to 11 are controlled through \nthe PWM generator
NoConn ~ 3100 5625
NoConn ~ 3100 5725
NoConn ~ 3100 5825
NoConn ~ 3100 5925
NoConn ~ 3100 6025
NoConn ~ 3100 6125
NoConn ~ 3100 6225
NoConn ~ 3100 6325
$Comp
L I2C CONN17
U 1 1 55B24BCC
P 8600 3325
F 0 "CONN17" H 8600 3675 50  0000 C CNN
F 1 "I2C" H 8600 2975 50  0000 C CNN
F 2 "_connectors:_Molex-PicoBlade-SMD-4" H 8600 3325 50  0001 C CNN
F 3 "DOCUMENTATION" H 8600 3325 50  0001 C CNN
	1    8600 3325
	1    0    0    -1  
$EndComp
Text HLabel 8075 3475 0    39   Input ~ 0
I2C1_SDA
Text HLabel 8075 3375 0    39   Input ~ 0
I2C1_SCL
$Comp
L GND #PWR53
U 1 1 55B24BD4
P 8200 3275
F 0 "#PWR53" H 8200 3025 50  0001 C CNN
F 1 "GND" H 8200 3125 50  0000 C CNN
F 2 "" H 8200 3275 60  0000 C CNN
F 3 "" H 8200 3275 60  0000 C CNN
	1    8200 3275
	1    0    0    -1  
$EndComp
$Comp
L +3.3V_A #PWR52
U 1 1 55B24BDD
P 8200 3125
F 0 "#PWR52" H 8200 3085 30  0001 C CNN
F 1 "+3.3V_A" H 8200 3235 30  0000 C CNN
F 2 "" H 8200 3125 60  0000 C CNN
F 3 "" H 8200 3125 60  0000 C CNN
	1    8200 3125
	1    0    0    -1  
$EndComp
Text Notes 9275 2800 0    59   ~ 0
SPI connector
Text HLabel 10075 3350 0    39   Input ~ 0
SPI1_SCK
Text HLabel 10075 3550 0    39   Input ~ 0
SPI1_MOSI
Text HLabel 10075 3450 0    39   Input ~ 0
SPI1_MISO
Text HLabel 10075 3650 0    39   Input ~ 0
SPI1_CS1
$Comp
L +5V #PWR39
U 1 1 55B33C9C
P 5125 3150
F 0 "#PWR39" H 5125 3000 50  0001 C CNN
F 1 "+5V" H 5125 3290 50  0000 C CNN
F 2 "" H 5125 3150 60  0000 C CNN
F 3 "" H 5125 3150 60  0000 C CNN
	1    5125 3150
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR61
U 1 1 55B33EE7
P 10200 3100
F 0 "#PWR61" H 10200 2950 50  0001 C CNN
F 1 "+5V" H 10200 3240 50  0000 C CNN
F 2 "" H 10200 3100 60  0000 C CNN
F 3 "" H 10200 3100 60  0000 C CNN
	1    10200 3100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR62
U 1 1 55B33F87
P 10200 3250
F 0 "#PWR62" H 10200 3000 50  0001 C CNN
F 1 "GND" H 10200 3100 50  0000 C CNN
F 2 "" H 10200 3250 60  0000 C CNN
F 3 "" H 10200 3250 60  0000 C CNN
	1    10200 3250
	1    0    0    -1  
$EndComp
$Comp
L R_Small R29
U 1 1 55B411BA
P 8350 1550
F 0 "R29" H 8380 1570 50  0000 L CNN
F 1 "680" H 8380 1510 50  0000 L CNN
F 2 "Resistors_SMD:R_0402" H 8350 1550 60  0001 C CNN
F 3 "" H 8350 1550 60  0000 C CNN
	1    8350 1550
	1    0    0    -1  
$EndComp
$Comp
L R_Small R30
U 1 1 55B4123F
P 8350 2050
F 0 "R30" H 8380 2070 50  0000 L CNN
F 1 "820" H 8380 2010 50  0000 L CNN
F 2 "Resistors_SMD:R_0402" H 8350 2050 60  0001 C CNN
F 3 "" H 8350 2050 60  0000 C CNN
	1    8350 2050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR54
U 1 1 55B4173D
P 8600 2250
F 0 "#PWR54" H 8600 2000 50  0001 C CNN
F 1 "GND" H 8600 2100 50  0000 C CNN
F 2 "" H 8600 2250 60  0000 C CNN
F 3 "" H 8600 2250 60  0000 C CNN
	1    8600 2250
	1    0    0    -1  
$EndComp
$Comp
L R_Small R31
U 1 1 55B4298E
P 9725 1550
F 0 "R31" H 9755 1570 50  0000 L CNN
F 1 "1.47k" H 9755 1510 50  0000 L CNN
F 2 "Resistors_SMD:R_0402" H 9725 1550 60  0001 C CNN
F 3 "" H 9725 1550 60  0000 C CNN
	1    9725 1550
	1    0    0    -1  
$EndComp
$Comp
L R_Small R32
U 1 1 55B42994
P 9725 2050
F 0 "R32" H 9755 2070 50  0000 L CNN
F 1 "820" H 9755 2010 50  0000 L CNN
F 2 "Resistors_SMD:R_0402" H 9725 2050 60  0001 C CNN
F 3 "" H 9725 2050 60  0000 C CNN
	1    9725 2050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR63
U 1 1 55B429BE
P 10525 2250
F 0 "#PWR63" H 10525 2000 50  0001 C CNN
F 1 "GND" H 10525 2100 50  0000 C CNN
F 2 "" H 10525 2250 60  0000 C CNN
F 3 "" H 10525 2250 60  0000 C CNN
	1    10525 2250
	1    0    0    -1  
$EndComp
$Comp
L R_Small R28
U 1 1 55B45347
P 8125 2050
F 0 "R28" H 8155 2070 50  0000 L CNN
F 1 "820" H 8155 2010 50  0000 L CNN
F 2 "Resistors_SMD:R_0402" H 8125 2050 60  0001 C CNN
F 3 "" H 8125 2050 60  0000 C CNN
	1    8125 2050
	1    0    0    -1  
$EndComp
$Comp
L R_Small R26
U 1 1 55B453D4
P 7900 2050
F 0 "R26" H 7930 2070 50  0000 L CNN
F 1 "820" H 7930 2010 50  0000 L CNN
F 2 "Resistors_SMD:R_0402" H 7900 2050 60  0001 C CNN
F 3 "" H 7900 2050 60  0000 C CNN
	1    7900 2050
	1    0    0    -1  
$EndComp
$Comp
L R_Small R27
U 1 1 55B45466
P 8125 1550
F 0 "R27" H 8155 1570 50  0000 L CNN
F 1 "680" H 8155 1510 50  0000 L CNN
F 2 "Resistors_SMD:R_0402" H 8125 1550 60  0001 C CNN
F 3 "" H 8125 1550 60  0000 C CNN
	1    8125 1550
	1    0    0    -1  
$EndComp
$Comp
L R_Small R25
U 1 1 55B454F9
P 7900 1550
F 0 "R25" H 7930 1570 50  0000 L CNN
F 1 "680" H 7930 1510 50  0000 L CNN
F 2 "Resistors_SMD:R_0402" H 7900 1550 60  0001 C CNN
F 3 "" H 7900 1550 60  0000 C CNN
	1    7900 1550
	1    0    0    -1  
$EndComp
$Comp
L R_Small R34
U 1 1 55B45AC9
P 10000 2050
F 0 "R34" H 10030 2070 50  0000 L CNN
F 1 "820" H 10030 2010 50  0000 L CNN
F 2 "Resistors_SMD:R_0402" H 10000 2050 60  0001 C CNN
F 3 "" H 10000 2050 60  0000 C CNN
	1    10000 2050
	1    0    0    -1  
$EndComp
$Comp
L R_Small R36
U 1 1 55B45B5C
P 10275 2050
F 0 "R36" H 10305 2070 50  0000 L CNN
F 1 "820" H 10305 2010 50  0000 L CNN
F 2 "Resistors_SMD:R_0402" H 10275 2050 60  0001 C CNN
F 3 "" H 10275 2050 60  0000 C CNN
	1    10275 2050
	1    0    0    -1  
$EndComp
$Comp
L R_Small R33
U 1 1 55B45CBD
P 10000 1550
F 0 "R33" H 10030 1570 50  0000 L CNN
F 1 "1.47k" H 10030 1510 50  0000 L CNN
F 2 "Resistors_SMD:R_0402" H 10000 1550 60  0001 C CNN
F 3 "" H 10000 1550 60  0000 C CNN
	1    10000 1550
	1    0    0    -1  
$EndComp
$Comp
L R_Small R35
U 1 1 55B45D50
P 10275 1550
F 0 "R35" H 10305 1570 50  0000 L CNN
F 1 "1.47k" H 10305 1510 50  0000 L CNN
F 2 "Resistors_SMD:R_0402" H 10275 1550 60  0001 C CNN
F 3 "" H 10275 1550 60  0000 C CNN
	1    10275 1550
	1    0    0    -1  
$EndComp
Text Notes 9000 875  0    47   ~ 0
Use 0.1% resistors for precise readings
$Comp
L CP C23
U 1 1 55B4EF1A
P 5425 5975
F 0 "C23" H 5450 6075 50  0000 L CNN
F 1 "100u" H 5450 5875 50  0000 L CNN
F 2 "Capacitors_SMD:c_elec_6.3x7.7" H 5463 5825 30  0001 C CNN
F 3 "" H 5425 5975 60  0000 C CNN
	1    5425 5975
	1    0    0    -1  
$EndComp
Text GLabel 5375 5725 0    39   Input ~ 0
POWER
$Comp
L GND #PWR41
U 1 1 55B4F1B2
P 5725 6225
F 0 "#PWR41" H 5725 5975 50  0001 C CNN
F 1 "GND" H 5725 6075 50  0000 C CNN
F 2 "" H 5725 6225 60  0000 C CNN
F 3 "" H 5725 6225 60  0000 C CNN
	1    5725 6225
	1    0    0    -1  
$EndComp
$Comp
L CP C24
U 1 1 55B4F885
P 5725 5975
F 0 "C24" H 5750 6075 50  0000 L CNN
F 1 "100u" H 5750 5875 50  0000 L CNN
F 2 "Capacitors_SMD:c_elec_6.3x7.7" H 5763 5825 30  0001 C CNN
F 3 "" H 5725 5975 60  0000 C CNN
	1    5725 5975
	1    0    0    -1  
$EndComp
$Comp
L R_Small R39
U 1 1 55AE6735
P 6125 1475
F 0 "R39" H 6155 1495 50  0000 L CNN
F 1 "120" H 6155 1435 50  0000 L CNN
F 2 "Resistors_SMD:R_0402" H 6125 1475 60  0001 C CNN
F 3 "" H 6125 1475 60  0000 C CNN
	1    6125 1475
	1    0    0    -1  
$EndComp
Text Notes 6175 1825 0    39   ~ 0
Bus termination \nresistor\n120 / DNP
$Comp
L C_Small C25
U 1 1 55AE8752
P 875 5650
F 0 "C25" H 885 5720 50  0000 L CNN
F 1 "100n" H 885 5570 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 875 5650 60  0001 C CNN
F 3 "" H 875 5650 60  0000 C CNN
	1    875  5650
	1    0    0    -1  
$EndComp
Wire Wire Line
	3425 2725 3375 2725
Wire Wire Line
	3375 2825 3425 2825
Wire Wire Line
	3675 2825 3625 2825
Wire Wire Line
	3625 2725 3675 2725
Wire Wire Line
	3425 2325 3375 2325
Wire Wire Line
	3425 2425 3375 2425
Wire Wire Line
	1625 1575 1625 1625
Wire Wire Line
	1625 1625 1675 1625
Wire Wire Line
	1625 2875 1625 2825
Wire Wire Line
	1625 2825 1675 2825
Wire Wire Line
	1150 2575 1150 2625
Wire Wire Line
	1150 1850 1150 1975
Wire Wire Line
	1150 1925 1675 1925
Connection ~ 1150 1925
Wire Wire Line
	1150 1575 1150 1650
Wire Wire Line
	1625 2725 1675 2725
Wire Wire Line
	1950 6325 2000 6325
Wire Wire Line
	1950 4725 1950 4825
Wire Wire Line
	1950 4825 2000 4825
Wire Wire Line
	1950 5425 2000 5425
Wire Wire Line
	1950 6125 2000 6125
Wire Wire Line
	1950 5425 1950 6375
Connection ~ 1950 6325
Connection ~ 1950 6125
Wire Wire Line
	1950 6025 2000 6025
Connection ~ 1950 6025
Wire Wire Line
	1950 5925 2000 5925
Connection ~ 1950 5925
Wire Wire Line
	1950 5825 2000 5825
Connection ~ 1950 5825
Wire Wire Line
	1950 5725 2000 5725
Connection ~ 1950 5725
Wire Wire Line
	1950 5625 2000 5625
Connection ~ 1950 5625
Wire Wire Line
	1625 5125 2000 5125
Wire Wire Line
	1625 5225 2000 5225
Wire Wire Line
	1750 4675 1750 4775
Wire Wire Line
	1750 4725 1950 4725
Connection ~ 1750 4725
Wire Wire Line
	1625 5025 1950 5025
Wire Wire Line
	1750 5025 1750 4975
Connection ~ 1750 5025
Wire Wire Line
	1950 5025 1950 4925
Wire Wire Line
	1950 4925 2000 4925
Wire Wire Line
	6650 4475 6700 4475
Wire Wire Line
	6650 4575 6700 4575
Wire Wire Line
	6650 4675 6700 4675
Wire Wire Line
	6650 5150 6700 5150
Wire Wire Line
	6650 5250 6700 5250
Wire Wire Line
	6650 5350 6700 5350
Wire Wire Line
	7775 4475 7825 4475
Wire Wire Line
	7775 4575 7825 4575
Wire Wire Line
	7775 4675 7825 4675
Wire Wire Line
	7775 5150 7825 5150
Wire Wire Line
	7775 5250 7825 5250
Wire Wire Line
	7775 5350 7825 5350
Wire Wire Line
	6650 5850 6700 5850
Wire Wire Line
	6650 5950 6700 5950
Wire Wire Line
	6650 6050 6700 6050
Wire Wire Line
	7775 5850 7825 5850
Wire Wire Line
	7775 5950 7825 5950
Wire Wire Line
	7775 6050 7825 6050
Wire Wire Line
	8825 4475 8875 4475
Wire Wire Line
	8825 4575 8875 4575
Wire Wire Line
	8825 4675 8875 4675
Wire Wire Line
	8825 5150 8875 5150
Wire Wire Line
	8825 5250 8875 5250
Wire Wire Line
	8825 5350 8875 5350
Wire Wire Line
	8825 5850 8875 5850
Wire Wire Line
	8825 5950 8875 5950
Wire Wire Line
	8825 6050 8875 6050
Wire Wire Line
	9950 6050 10000 6050
Wire Wire Line
	9950 5950 10000 5950
Wire Wire Line
	9950 5850 10000 5850
Wire Wire Line
	9950 5350 10000 5350
Wire Wire Line
	9950 5250 10000 5250
Wire Wire Line
	9950 5150 10000 5150
Wire Wire Line
	9950 4675 10000 4675
Wire Wire Line
	9950 4575 10000 4575
Wire Wire Line
	9950 4475 10000 4475
Wire Wire Line
	3150 5025 3100 5025
Wire Wire Line
	3150 5525 3100 5525
Wire Wire Line
	3100 5425 3150 5425
Wire Wire Line
	3100 5325 3150 5325
Wire Wire Line
	3100 5225 3150 5225
Wire Wire Line
	3100 5125 3150 5125
Wire Wire Line
	5050 1425 4825 1425
Wire Wire Line
	4825 1625 5050 1625
Connection ~ 4825 1625
Connection ~ 4825 1425
Wire Wire Line
	6500 1225 6550 1225
Wire Wire Line
	6500 1325 6550 1325
Wire Wire Line
	4625 1825 5050 1825
Wire Wire Line
	4625 1925 5050 1925
Wire Wire Line
	3150 4825 3100 4825
Wire Wire Line
	3100 4925 3150 4925
Wire Wire Line
	4975 3400 5175 3400
Wire Wire Line
	4975 3500 5175 3500
Wire Wire Line
	5125 3300 5175 3300
Wire Wire Line
	5125 3150 5125 3200
Wire Wire Line
	5125 3200 5175 3200
Wire Wire Line
	6850 3375 7025 3375
Wire Wire Line
	6850 3475 7025 3475
Wire Wire Line
	6975 3275 7025 3275
Wire Wire Line
	6975 3125 6975 3175
Wire Wire Line
	6975 3175 7025 3175
Wire Notes Line
	4250 475  4250 7800
Wire Notes Line
	4250 2575 11225 2575
Wire Notes Line
	6075 2575 6075 4000
Wire Notes Line
	7275 450  7275 2575
Wire Wire Line
	8075 3375 8250 3375
Wire Wire Line
	8075 3475 8250 3475
Wire Wire Line
	8200 3275 8250 3275
Wire Wire Line
	8200 3125 8200 3175
Wire Wire Line
	8200 3175 8250 3175
Wire Notes Line
	9125 2575 9125 4000
Wire Wire Line
	10200 3250 10250 3250
Wire Wire Line
	10200 3150 10250 3150
Wire Wire Line
	10200 3100 10200 3150
Wire Wire Line
	10075 3350 10250 3350
Wire Wire Line
	10250 3450 10075 3450
Wire Wire Line
	10075 3550 10250 3550
Wire Wire Line
	10075 3650 10250 3650
Wire Wire Line
	7675 1700 7900 1700
Wire Wire Line
	7900 1650 7900 1950
Wire Wire Line
	7675 1800 8125 1800
Wire Wire Line
	8125 1650 8125 1950
Wire Wire Line
	7675 1900 8350 1900
Wire Wire Line
	8350 1650 8350 1950
Connection ~ 7900 1700
Connection ~ 8125 1800
Connection ~ 8350 1900
Wire Wire Line
	7900 2200 7900 2150
Wire Wire Line
	8350 2200 8350 2150
Wire Wire Line
	8125 2150 8125 2200
Wire Wire Line
	8600 1500 8600 2250
Wire Wire Line
	7900 2200 8600 2200
Connection ~ 8600 2200
Connection ~ 8350 2200
Connection ~ 8125 2200
Wire Wire Line
	8600 1400 8350 1400
Wire Wire Line
	8350 1400 8350 1450
Wire Wire Line
	8600 1300 8125 1300
Wire Wire Line
	8125 1300 8125 1450
Wire Wire Line
	8600 1200 7900 1200
Wire Wire Line
	7900 1200 7900 1450
Wire Wire Line
	9575 1700 9725 1700
Wire Wire Line
	9725 1650 9725 1950
Wire Wire Line
	9575 1800 10000 1800
Wire Wire Line
	10000 1650 10000 1950
Wire Wire Line
	9575 1900 10275 1900
Wire Wire Line
	10275 1650 10275 1950
Connection ~ 9725 1700
Connection ~ 10000 1800
Connection ~ 10275 1900
Wire Wire Line
	9725 2200 9725 2150
Wire Wire Line
	10275 2200 10275 2150
Wire Wire Line
	10000 2150 10000 2200
Wire Wire Line
	10525 1500 10525 2250
Wire Wire Line
	9725 2200 10525 2200
Connection ~ 10525 2200
Connection ~ 10275 2200
Connection ~ 10000 2200
Wire Wire Line
	10525 1400 10275 1400
Wire Wire Line
	10275 1400 10275 1450
Wire Wire Line
	10525 1300 10000 1300
Wire Wire Line
	10000 1300 10000 1450
Wire Wire Line
	10525 1200 9725 1200
Wire Wire Line
	9725 1200 9725 1450
Wire Notes Line
	4250 3700 475  3700
Wire Notes Line
	4250 4000 11225 4000
Wire Wire Line
	5375 5725 5725 5725
Wire Wire Line
	5425 5725 5425 5825
Wire Wire Line
	5425 6175 5425 6125
Wire Wire Line
	5725 5725 5725 5825
Connection ~ 5425 5725
Wire Wire Line
	5725 6125 5725 6225
Wire Wire Line
	5425 6175 5725 6175
Connection ~ 5725 6175
Wire Wire Line
	6050 1425 6050 1350
Wire Wire Line
	6050 1350 6350 1350
Wire Wire Line
	6125 1350 6125 1375
Wire Wire Line
	6050 1525 6050 1600
Wire Wire Line
	6050 1600 6350 1600
Wire Wire Line
	6125 1600 6125 1575
Wire Wire Line
	6350 1600 6350 1525
Wire Wire Line
	6350 1525 6550 1525
Connection ~ 6125 1600
Wire Wire Line
	6550 1425 6350 1425
Wire Wire Line
	6350 1425 6350 1350
Connection ~ 6125 1350
$Comp
L +3.3V_A #PWR29
U 1 1 55AE8E8A
P 875 5500
F 0 "#PWR29" H 875 5460 30  0001 C CNN
F 1 "+3.3V_A" H 875 5610 30  0000 C CNN
F 2 "" H 875 5500 60  0000 C CNN
F 3 "" H 875 5500 60  0000 C CNN
	1    875  5500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR30
U 1 1 55AE8F19
P 875 5800
F 0 "#PWR30" H 875 5550 50  0001 C CNN
F 1 "GND" H 875 5650 50  0000 C CNN
F 2 "" H 875 5800 60  0000 C CNN
F 3 "" H 875 5800 60  0000 C CNN
	1    875  5800
	1    0    0    -1  
$EndComp
Wire Wire Line
	875  5800 875  5750
Wire Wire Line
	875  5500 875  5550
$Comp
L CAN CONN9
U 1 1 55AABB6D
P 6900 1375
F 0 "CONN9" H 6900 1725 50  0000 C CNN
F 1 "CAN" H 6900 1025 50  0000 C CNN
F 2 "_connectors:_Molex-PicoBlade-SMD-4" H 7150 1375 50  0001 C CNN
F 3 "DOCUMENTATION" H 7150 1375 50  0001 C CNN
	1    6900 1375
	1    0    0    -1  
$EndComp
$Comp
L SPI CONN18
U 1 1 55AF937E
P 11000 3650
F 0 "CONN18" H 10600 4350 50  0000 C CNN
F 1 "SPI" H 10600 3450 50  0000 C CNN
F 2 "" H 10900 4200 39  0000 C CNN
F 3 "" H 10900 4200 39  0000 C CNN
	1    11000 3650
	1    0    0    -1  
$EndComp
$Comp
L ADC CONN19
U 1 1 55AF95FF
P 8950 1600
F 0 "CONN19" H 8950 2175 59  0000 C CNN
F 1 "ADC 3.3V" H 8950 1525 59  0000 C CNN
F 2 "" H 8950 1600 59  0000 C CNN
F 3 "" H 8950 1600 59  0000 C CNN
	1    8950 1600
	1    0    0    -1  
$EndComp
$Comp
L ADC CONN20
U 1 1 55AF9714
P 10875 1600
F 0 "CONN20" H 10875 2175 59  0000 C CNN
F 1 "ADC 5V" H 10875 1525 59  0000 C CNN
F 2 "" H 10875 1600 59  0000 C CNN
F 3 "" H 10875 1600 59  0000 C CNN
	1    10875 1600
	1    0    0    -1  
$EndComp
$EndSCHEMATC
