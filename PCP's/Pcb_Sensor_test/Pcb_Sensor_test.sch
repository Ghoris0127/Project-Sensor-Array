EESchema Schematic File Version 4
LIBS:Pcb_Sensor_test-cache
EELAYER 26 0
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
L MCU_Microchip_ATmega:ATmega328P-AU U1
U 1 1 5D84A2DB
P 4150 3550
F 0 "U1" H 4750 2000 50  0000 C CNN
F 1 "ATmega328P-AU" H 4750 1900 50  0000 C CNN
F 2 "Package_QFP:TQFP-32_7x7mm_P0.8mm" H 4150 3550 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/ATmega328_P%20AVR%20MCU%20with%20picoPower%20Technology%20Data%20Sheet%2040001984A.pdf" H 4150 3550 50  0001 C CNN
	1    4150 3550
	1    0    0    -1  
$EndComp
$Comp
L Device:Crystal Y1
U 1 1 5D84A35D
P 5350 3000
F 0 "Y1" V 5100 2950 50  0000 L CNN
F 1 "16 Mhz" V 5550 2900 50  0000 L CNN
F 2 "Crystal:Crystal_SMD_Abracon_ABM7-2Pin_6.0x3.5mm" H 5350 3000 50  0001 C CNN
F 3 "~" H 5350 3000 50  0001 C CNN
	1    5350 3000
	0    1    1    0   
$EndComp
$Comp
L Device:C C2
U 1 1 5D84A5AD
P 5650 2850
F 0 "C2" V 5398 2850 50  0000 C CNN
F 1 "22 pF" V 5489 2850 50  0000 C CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 5688 2700 50  0001 C CNN
F 3 "~" H 5650 2850 50  0001 C CNN
	1    5650 2850
	0    1    1    0   
$EndComp
$Comp
L Device:C C1
U 1 1 5D84A655
P 5650 3150
F 0 "C1" V 5800 3150 50  0000 C CNN
F 1 "22 pF" V 5900 3150 50  0000 C CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 5688 3000 50  0001 C CNN
F 3 "~" H 5650 3150 50  0001 C CNN
	1    5650 3150
	0    1    1    0   
$EndComp
$Comp
L Connector:Conn_01x04_Female J1
U 1 1 5D947346
P 7900 1350
F 0 "J1" H 7750 1550 50  0000 L CNN
F 1 "Mq-1" H 7700 1650 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 7900 1350 50  0001 C CNN
F 3 "~" H 7900 1350 50  0001 C CNN
	1    7900 1350
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x04_Female J2
U 1 1 5D94740A
P 7900 1950
F 0 "J2" H 7750 2150 50  0000 L CNN
F 1 "Mq-2" H 7700 2250 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 7900 1950 50  0001 C CNN
F 3 "~" H 7900 1950 50  0001 C CNN
	1    7900 1950
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x04_Female J3
U 1 1 5D94743A
P 7900 2550
F 0 "J3" H 7750 2750 50  0000 L CNN
F 1 "Mq-3" H 7700 2850 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 7900 2550 50  0001 C CNN
F 3 "~" H 7900 2550 50  0001 C CNN
	1    7900 2550
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x04_Female J4
U 1 1 5D947891
P 8800 1350
F 0 "J4" H 8650 1550 50  0000 L CNN
F 1 "Mq-4" H 8600 1650 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 8800 1350 50  0001 C CNN
F 3 "~" H 8800 1350 50  0001 C CNN
	1    8800 1350
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x04_Female J5
U 1 1 5D9478C3
P 8800 1950
F 0 "J5" H 8650 2150 50  0000 L CNN
F 1 "Mq-5" H 8600 2250 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 8800 1950 50  0001 C CNN
F 3 "~" H 8800 1950 50  0001 C CNN
	1    8800 1950
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x04_Female J6
U 1 1 5D9478F1
P 8800 2550
F 0 "J6" H 8650 2750 50  0000 L CNN
F 1 "Mq-6" H 8600 2850 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 8800 2550 50  0001 C CNN
F 3 "~" H 8800 2550 50  0001 C CNN
	1    8800 2550
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x04_Female J9
U 1 1 5D947979
P 9700 2550
F 0 "J9" H 9550 2750 50  0000 L CNN
F 1 "Mq-9" H 9500 2850 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 9700 2550 50  0001 C CNN
F 3 "~" H 9700 2550 50  0001 C CNN
	1    9700 2550
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x04_Female J8
U 1 1 5D9479AF
P 9700 1950
F 0 "J8" H 9550 2150 50  0000 L CNN
F 1 "Mq-8" H 9500 2250 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 9700 1950 50  0001 C CNN
F 3 "~" H 9700 1950 50  0001 C CNN
	1    9700 1950
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x04_Female J7
U 1 1 5D9479E5
P 9700 1350
F 0 "J7" H 9550 1550 50  0000 L CNN
F 1 "Mq-7" H 9500 1650 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 9700 1350 50  0001 C CNN
F 3 "~" H 9700 1350 50  0001 C CNN
	1    9700 1350
	1    0    0    -1  
$EndComp
$Comp
L Timer:MCP7940N-xSN U3
U 1 1 5D94858F
P 5750 4500
F 0 "U3" H 5750 4014 50  0000 C CNN
F 1 "MCP7940N-xSN" H 5750 3923 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 5750 4500 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/20005010F.pdf" H 5750 4500 50  0001 C CNN
	1    5750 4500
	1    0    0    -1  
$EndComp
$Comp
L Analog_ADC:MAX11616 U5
U 1 1 5D948893
P 8600 3600
F 0 "U5" H 8200 4350 50  0000 C CNN
F 1 "MAX11616" H 8250 4250 50  0000 C CNN
F 2 "Package_SO:QSOP-16_3.9x4.9mm_P0.635mm" H 9050 2950 50  0001 L CNN
F 3 "https://datasheets.maximintegrated.com/en/ds/MAX11612-MAX11617.pdf" H 8700 4400 50  0001 C CNN
	1    8600 3600
	1    0    0    -1  
$EndComp
NoConn ~ 7700 2650
$Comp
L Memory_EEPROM:AT25xxx U4
U 1 1 5D9490DB
P 4200 1450
F 0 "U4" H 4200 1928 50  0000 C CNN
F 1 "AT25xxx" H 4200 1837 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 4200 1450 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/Atmel-8707-SEEPROM-AT25010B-020B-040B-Datasheet.pdf" H 4200 1450 50  0001 C CNN
	1    4200 1450
	1    0    0    -1  
$EndComp
$Comp
L FTDI:FT230 U6
U 1 1 5D949B85
P 3100 2250
F 0 "U6" H 2400 2175 50  0000 C CNN
F 1 "FT230" H 2400 2084 50  0000 C CNN
F 2 "Package_SO:SSOP-16_3.9x4.9mm_P0.635mm" H 3150 2300 50  0001 C CNN
F 3 "" H 3150 2300 50  0001 C CNN
	1    3100 2250
	1    0    0    -1  
$EndComp
$Comp
L Micro_USB:MicroUSB U2
U 1 1 5D949C83
P 2800 4550
F 0 "U2" H 2431 5075 50  0000 C CNN
F 1 "MicroUSB" H 2431 4984 50  0000 C CNN
F 2 "Connector_USB:USB_Micro-B_Molex-105017-0001" H 2150 5150 50  0001 C CNN
F 3 "" H 2150 5150 50  0001 C CNN
	1    2800 4550
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x06_Male J11
U 1 1 5D94A1D2
P 6500 1600
F 0 "J11" V 6350 1500 50  0000 L CNN
F 1 "ICSP" V 6450 1450 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x03_P2.54mm_Vertical" H 6500 1600 50  0001 C CNN
F 3 "~" H 6500 1600 50  0001 C CNN
	1    6500 1600
	0    1    1    0   
$EndComp
$Comp
L Connector:Conn_01x07_Female J10
U 1 1 5D94CE4C
P 5750 1600
F 0 "J10" V 5915 1580 50  0000 C CNN
F 1 "Sim800L" V 5824 1580 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x07_P2.54mm_Vertical" H 5750 1600 50  0001 C CNN
F 3 "~" H 5750 1600 50  0001 C CNN
	1    5750 1600
	0    -1   -1   0   
$EndComp
$Comp
L Regulator_Linear:TC1186 U7
U 1 1 5D94D4D6
P 3050 1400
F 0 "U7" H 3050 1725 50  0000 C CNN
F 1 "TC1186" H 3050 1634 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5_HandSoldering" H 3050 1675 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/21350E.pdf" H 2750 1600 50  0001 C CNN
	1    3050 1400
	1    0    0    -1  
$EndComp
NoConn ~ 7700 2050
NoConn ~ 7700 1450
NoConn ~ 8600 1450
NoConn ~ 8600 2050
NoConn ~ 8600 2650
NoConn ~ 9500 2650
NoConn ~ 9500 2050
NoConn ~ 9500 1450
Text Label 7700 1250 2    50   ~ 0
VCC
Text Label 8600 1250 2    50   ~ 0
VCC
Text Label 9500 1250 2    50   ~ 0
VCC
Text Label 9500 1850 2    50   ~ 0
VCC
Text Label 9500 2450 2    50   ~ 0
VCC
Text Label 8600 2450 2    50   ~ 0
VCC
Text Label 8600 1850 2    50   ~ 0
VCC
Text Label 7700 1850 2    50   ~ 0
VCC
Text Label 7700 2450 2    50   ~ 0
VCC
Text Label 7700 1350 2    50   ~ 0
GND
Text Label 8600 1350 2    50   ~ 0
GND
Text Label 9500 1350 2    50   ~ 0
GND
Text Label 9500 1950 2    50   ~ 0
GND
Text Label 9500 2550 2    50   ~ 0
GND
Text Label 8600 2550 2    50   ~ 0
GND
Text Label 7700 2550 2    50   ~ 0
GND
Text Label 7700 1950 2    50   ~ 0
GND
Text Label 8600 1950 2    50   ~ 0
GND
Text Label 7700 1550 2    50   ~ 0
MQ-1
Text Label 7700 2150 2    50   ~ 0
MQ-2
Text Label 7700 2750 2    50   ~ 0
MQ-3
Text Label 8600 2750 2    50   ~ 0
MQ-6
Text Label 8600 2150 2    50   ~ 0
MQ-5
Text Label 8600 1550 2    50   ~ 0
MQ-4
Text Label 9500 2750 2    50   ~ 0
MQ-9
Text Label 9500 2150 2    50   ~ 0
MQ-8
Text Label 9500 1550 2    50   ~ 0
MQ-7
Text Label 8100 3100 2    50   ~ 0
MQ-1
Text Label 8100 3200 2    50   ~ 0
MQ-2
Text Label 8100 3300 2    50   ~ 0
MQ-3
Text Label 8100 3400 2    50   ~ 0
MQ-4
Text Label 8100 3500 2    50   ~ 0
MQ-5
Text Label 8100 3600 2    50   ~ 0
MQ-6
Text Label 8100 3700 2    50   ~ 0
MQ-7
Text Label 8100 3800 2    50   ~ 0
MQ-8
Text Label 8100 3900 2    50   ~ 0
MQ-9
NoConn ~ 8100 4100
NoConn ~ 8100 4200
Text Label 9100 3600 0    50   ~ 0
SCL
Text Label 9100 3700 0    50   ~ 0
SDA
Text Label 8600 2900 0    50   ~ 0
VCC
Text Label 8600 4400 0    50   ~ 0
GND
Text Label 5350 4300 2    50   ~ 0
SCL
Text Label 5350 4400 2    50   ~ 0
SDA
Text Label 5750 4100 2    50   ~ 0
VCC
NoConn ~ 5850 4100
$Comp
L Device:Crystal Y2
U 1 1 5D9501B6
P 6350 4500
F 0 "Y2" V 6600 4500 50  0000 L CNN
F 1 "32 kHz" V 6100 4450 50  0000 L CNN
F 2 "Crystal:Crystal_SMD_2012-2Pin_2.0x1.2mm_HandSoldering" H 6350 4500 50  0001 C CNN
F 3 "~" H 6350 4500 50  0001 C CNN
	1    6350 4500
	0    1    1    0   
$EndComp
$Comp
L Device:C C4
U 1 1 5D950224
P 6750 4350
F 0 "C4" V 6498 4350 50  0000 C CNN
F 1 "12 pf" V 6589 4350 50  0000 C CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 6788 4200 50  0001 C CNN
F 3 "~" H 6750 4350 50  0001 C CNN
	1    6750 4350
	0    1    1    0   
$EndComp
$Comp
L Device:C C5
U 1 1 5D9502C6
P 6750 4650
F 0 "C5" V 6900 4650 50  0000 C CNN
F 1 "12 pf" V 7000 4650 50  0000 C CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 6788 4500 50  0001 C CNN
F 3 "~" H 6750 4650 50  0001 C CNN
	1    6750 4650
	0    1    1    0   
$EndComp
Wire Wire Line
	6150 4400 6250 4400
Wire Wire Line
	6250 4400 6250 4350
Wire Wire Line
	6250 4350 6350 4350
Wire Wire Line
	6600 4350 6350 4350
Connection ~ 6350 4350
Wire Wire Line
	6350 4650 6600 4650
Wire Wire Line
	6350 4650 6250 4650
Connection ~ 6350 4650
Wire Wire Line
	6150 4600 6250 4600
Wire Wire Line
	6250 4600 6250 4650
Text Label 6900 4500 0    50   ~ 0
GND
Wire Wire Line
	6900 4350 6900 4650
Wire Wire Line
	4750 2950 5050 2950
Wire Wire Line
	5050 2950 5050 2850
Wire Wire Line
	5050 2850 5350 2850
Wire Wire Line
	4750 3050 5050 3050
Wire Wire Line
	5050 3050 5050 3150
Wire Wire Line
	5050 3150 5350 3150
Connection ~ 5350 3150
Wire Wire Line
	5350 3150 5500 3150
Wire Wire Line
	5350 2850 5500 2850
Connection ~ 5350 2850
Wire Wire Line
	5800 2850 5800 3150
Text Label 5800 3000 0    50   ~ 0
GND
Wire Wire Line
	6200 1800 6200 2050
Wire Wire Line
	6300 1800 6300 2050
Wire Wire Line
	6400 1800 6400 2050
Wire Wire Line
	6500 1800 6500 2050
Wire Wire Line
	6600 1800 6600 2050
Wire Wire Line
	6700 1800 6700 2050
Text Label 6200 2050 1    50   ~ 0
GND
Text Label 6300 2050 1    50   ~ 0
RST
Text Label 6400 2050 1    50   ~ 0
MOSI
Text Label 6500 2050 1    50   ~ 0
SCK
Text Label 6600 2050 1    50   ~ 0
VCC
Text Label 6700 2050 1    50   ~ 0
MISO
Wire Wire Line
	4750 3750 4950 3750
Wire Wire Line
	4750 3650 4950 3650
$Comp
L Device:R R2
U 1 1 5D955415
P 5100 3650
F 0 "R2" V 5000 3600 50  0000 C CNN
F 1 "10k" V 5000 3750 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 5030 3650 50  0001 C CNN
F 3 "~" H 5100 3650 50  0001 C CNN
	1    5100 3650
	0    1    1    0   
$EndComp
$Comp
L Device:R R3
U 1 1 5D95549F
P 5100 3750
F 0 "R3" V 5200 3700 50  0000 C CNN
F 1 "10k" V 5200 3850 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 5030 3750 50  0001 C CNN
F 3 "~" H 5100 3750 50  0001 C CNN
	1    5100 3750
	0    1    1    0   
$EndComp
Text Label 4800 3650 0    50   ~ 0
SDA
Text Label 4800 3750 0    50   ~ 0
SCL
Text Label 5400 3700 0    50   ~ 0
VCC
Wire Wire Line
	5250 3650 5400 3650
Wire Wire Line
	5250 3750 5400 3750
Wire Wire Line
	5400 3650 5400 3750
Text Label 4750 3850 0    50   ~ 0
RST
$Comp
L Device:R R4
U 1 1 5D956535
P 7400 3800
F 0 "R4" V 7500 3750 50  0000 C CNN
F 1 "10k" V 7500 3900 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 7330 3800 50  0001 C CNN
F 3 "~" H 7400 3800 50  0001 C CNN
	1    7400 3800
	0    1    1    0   
$EndComp
$Comp
L Device:C C3
U 1 1 5D9565D4
P 7100 3650
F 0 "C3" H 7215 3696 50  0000 L CNN
F 1 "100 nF" H 7215 3605 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 7138 3500 50  0001 C CNN
F 3 "~" H 7100 3650 50  0001 C CNN
	1    7100 3650
	1    0    0    -1  
$EndComp
Text Label 7550 3800 0    50   ~ 0
VCC
Text Label 7100 3500 0    50   ~ 0
GND
Connection ~ 7100 3800
Wire Wire Line
	7100 3800 7250 3800
Text Label 6600 3800 0    50   ~ 0
RST
$Comp
L Device:R R1
U 1 1 5D957136
P 5100 3450
F 0 "R1" V 5000 3400 50  0000 C CNN
F 1 "1Meg" V 5000 3550 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 5030 3450 50  0001 C CNN
F 3 "~" H 5100 3450 50  0001 C CNN
	1    5100 3450
	0    1    1    0   
$EndComp
Wire Wire Line
	4950 3450 4750 3450
Text Label 4800 3450 0    50   ~ 0
MFP
Text Label 5350 3450 0    50   ~ 0
VCC
Wire Wire Line
	5350 3450 5250 3450
Text Label 5350 4600 2    50   ~ 0
MFP
Text Label 5450 2050 1    50   ~ 0
VCC
Text Label 5550 2050 1    50   ~ 0
GND
Text Label 5650 2050 1    50   ~ 0
VCC
Text Label 5850 2050 1    50   ~ 0
TX
Text Label 5750 2050 1    50   ~ 0
RX
Text Label 5950 2050 1    50   ~ 0
GND
Text Label 6050 2050 1    50   ~ 0
RST
Wire Wire Line
	6050 1800 6050 2050
Wire Wire Line
	5950 1800 5950 2050
Wire Wire Line
	5850 1800 5850 2050
Wire Wire Line
	5750 1800 5750 2050
Wire Wire Line
	5650 1800 5650 2050
Wire Wire Line
	5550 1800 5550 2050
Wire Wire Line
	5450 1800 5450 2050
Text Label 4750 4050 0    50   ~ 0
RX
Text Label 4750 4150 0    50   ~ 0
TX
Text Label 4750 2850 0    50   ~ 0
SCK
Text Label 4750 2750 0    50   ~ 0
MISO
Text Label 4750 2650 0    50   ~ 0
MOSI
$Comp
L Connector:Conn_01x02_Male J12
U 1 1 5D9623EA
P 5200 1600
F 0 "J12" V 5050 1500 50  0000 L CNN
F 1 "Sim Rx header" V 5150 1300 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x02_P2.54mm_Vertical" H 5200 1600 50  0001 C CNN
F 3 "~" H 5200 1600 50  0001 C CNN
	1    5200 1600
	0    1    1    0   
$EndComp
Wire Wire Line
	5200 1800 5200 2050
Wire Wire Line
	5100 1800 5100 2050
Text Label 5200 2050 1    50   ~ 0
TX_usb
Text Label 5100 2050 1    50   ~ 0
TX
$Comp
L Switch:SW_Push SW1
U 1 1 5D9708CA
P 7100 4000
F 0 "SW1" V 7100 3800 50  0000 L CNN
F 1 "RESET" V 7145 4148 50  0000 L CNN
F 2 "Button_Switch_THT:SW_Tactile_Straight_KSA0Axx1LFTR" H 7100 4200 50  0001 C CNN
F 3 "" H 7100 4200 50  0001 C CNN
	1    7100 4000
	0    1    1    0   
$EndComp
Text Label 7100 4200 0    50   ~ 0
GND
Text Label 2900 3250 0    50   ~ 0
D-
Text Label 1900 3250 2    50   ~ 0
D+
$Comp
L Device:R R6
U 1 1 5D9DB729
P 3050 4450
F 0 "R6" V 3150 4400 50  0000 C CNN
F 1 "10k" V 3150 4550 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 2980 4450 50  0001 C CNN
F 3 "~" H 3050 4450 50  0001 C CNN
	1    3050 4450
	0    1    1    0   
$EndComp
$Comp
L Device:R R5
U 1 1 5D9DB857
P 3050 4350
F 0 "R5" V 2950 4300 50  0000 C CNN
F 1 "10k" V 2950 4450 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 2980 4350 50  0001 C CNN
F 3 "~" H 3050 4350 50  0001 C CNN
	1    3050 4350
	0    1    1    0   
$EndComp
Text Label 3200 4350 0    50   ~ 0
D-
Text Label 3200 4450 0    50   ~ 0
D+
Wire Wire Line
	2900 4350 2700 4350
Wire Wire Line
	2700 4450 2900 4450
NoConn ~ 2700 4550
Text Label 5750 4900 0    50   ~ 0
GND
Text Label 2700 4650 0    50   ~ 0
GND
Wire Wire Line
	2900 3050 3300 3050
Wire Wire Line
	3300 3550 2350 3550
Wire Wire Line
	1550 3550 1550 2750
Wire Wire Line
	1550 2750 1900 2750
$Comp
L Device:C C6
U 1 1 5D9E0700
P 2350 3700
F 0 "C6" H 2465 3746 50  0000 L CNN
F 1 "0.1 uF" H 2465 3655 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 2388 3550 50  0001 C CNN
F 3 "~" H 2350 3700 50  0001 C CNN
	1    2350 3700
	1    0    0    -1  
$EndComp
Connection ~ 2350 3550
Wire Wire Line
	2350 3550 1550 3550
Text Label 2350 3850 0    50   ~ 0
GND
Text Label 2900 2950 0    50   ~ 0
VCC
Wire Wire Line
	2900 3150 3300 3150
Text Label 1900 2650 2    50   ~ 0
RTS
Text Label 1900 2950 2    50   ~ 0
GND
NoConn ~ 1900 3050
NoConn ~ 1900 3150
NoConn ~ 2900 2550
NoConn ~ 2900 2650
NoConn ~ 2900 2750
Text Label 2900 2850 0    50   ~ 0
GND
Text Label 1900 2850 2    50   ~ 0
TX_usb
Text Label 1900 2550 2    50   ~ 0
RX
NoConn ~ 3550 2650
NoConn ~ 3550 2550
NoConn ~ 4750 4450
NoConn ~ 4750 4550
NoConn ~ 4750 4650
NoConn ~ 4750 4750
Connection ~ 3300 3150
Wire Wire Line
	3300 3150 3300 3550
Wire Wire Line
	3300 3050 3300 3150
$Comp
L Device:C C8
U 1 1 5D9FE997
P 6850 3650
F 0 "C8" H 6600 3750 50  0000 L CNN
F 1 "100 nF" H 6500 3650 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 6888 3500 50  0001 C CNN
F 3 "~" H 6850 3650 50  0001 C CNN
	1    6850 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	6600 3800 6850 3800
Connection ~ 6850 3800
Wire Wire Line
	6850 3800 7100 3800
Text Label 6850 3500 0    50   ~ 0
RTS
Text Label 4150 5050 0    50   ~ 0
GND
Text Label 4600 1450 0    50   ~ 0
MOSI
Text Label 4600 1550 0    50   ~ 0
MISO
Text Label 4750 2550 0    50   ~ 0
CS
Text Label 3800 1550 2    50   ~ 0
CS
Text Label 4600 1350 0    50   ~ 0
SCK
Text Label 2600 1300 2    50   ~ 0
VCC
NoConn ~ 3450 1400
Wire Wire Line
	3450 1300 3500 1300
Wire Wire Line
	3500 1300 3500 1150
Wire Wire Line
	4200 1750 3550 1750
Wire Wire Line
	3050 1750 3050 1700
$Comp
L Device:C C7
U 1 1 5DA094BC
P 3550 1500
F 0 "C7" H 3450 1400 50  0000 L CNN
F 1 "100 nF" H 3600 1400 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 3588 1350 50  0001 C CNN
F 3 "~" H 3550 1500 50  0001 C CNN
	1    3550 1500
	1    0    0    -1  
$EndComp
Text Label 3700 1750 0    50   ~ 0
GND
Wire Wire Line
	3500 1150 3650 1150
Wire Wire Line
	3550 1350 3550 1300
Wire Wire Line
	3550 1300 3500 1300
Connection ~ 3500 1300
Wire Wire Line
	3550 1650 3550 1750
Connection ~ 3550 1750
Wire Wire Line
	3550 1750 3050 1750
Wire Wire Line
	2650 1400 2600 1400
Wire Wire Line
	2600 1400 2600 1300
Wire Wire Line
	2600 1300 2650 1300
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 5DA0E0D1
P 10250 800
F 0 "#FLG0101" H 10250 875 50  0001 C CNN
F 1 "PWR_FLAG" H 10250 974 50  0000 C CNN
F 2 "" H 10250 800 50  0001 C CNN
F 3 "~" H 10250 800 50  0001 C CNN
	1    10250 800 
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 5DA0E2EC
P 10750 800
F 0 "#FLG0102" H 10750 875 50  0001 C CNN
F 1 "PWR_FLAG" H 10750 974 50  0000 C CNN
F 2 "" H 10750 800 50  0001 C CNN
F 3 "~" H 10750 800 50  0001 C CNN
	1    10750 800 
	1    0    0    -1  
$EndComp
Wire Wire Line
	10250 800  10250 1000
Wire Wire Line
	10750 800  10750 1000
Text Label 10750 1000 0    50   ~ 0
GND
NoConn ~ 4750 3250
NoConn ~ 4750 3350
NoConn ~ 4750 3550
NoConn ~ 4750 2450
NoConn ~ 4750 2350
NoConn ~ 3550 2350
Wire Wire Line
	4250 2050 4250 2000
Wire Wire Line
	4250 2000 4150 2000
Wire Wire Line
	4150 2000 4150 2050
Text Label 4150 2000 2    50   ~ 0
VCC
$Comp
L Device:R R7
U 1 1 5DA20F3E
P 3650 1300
F 0 "R7" H 3700 1100 50  0000 C CNN
F 1 "10k" H 3550 1100 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 3580 1300 50  0001 C CNN
F 3 "~" H 3650 1300 50  0001 C CNN
	1    3650 1300
	-1   0    0    1   
$EndComp
Connection ~ 3650 1150
Wire Wire Line
	3650 1150 4200 1150
Wire Wire Line
	3800 1350 3750 1350
Wire Wire Line
	3750 1350 3750 1450
Wire Wire Line
	3750 1450 3650 1450
Wire Wire Line
	3800 1450 3750 1450
Connection ~ 3750 1450
Text Label 10250 1000 2    50   ~ 0
VCC
$Comp
L Device:R R8
U 1 1 5DA2D1B8
P 6800 3150
F 0 "R8" V 6900 3100 50  0000 C CNN
F 1 "470" V 6900 3250 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 6730 3150 50  0001 C CNN
F 3 "~" H 6800 3150 50  0001 C CNN
	1    6800 3150
	0    1    1    0   
$EndComp
$Comp
L Device:LED D1
U 1 1 5DA2D2D1
P 7100 3150
F 0 "D1" H 7100 3050 50  0000 C CNN
F 1 "LED" H 7100 3250 50  0000 C CNN
F 2 "LED_SMD:LED_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 7100 3150 50  0001 C CNN
F 3 "~" H 7100 3150 50  0001 C CNN
	1    7100 3150
	-1   0    0    1   
$EndComp
Text Label 7250 3150 0    50   ~ 0
GND
Text Label 4750 4250 0    50   ~ 0
LED
Text Label 6650 3150 2    50   ~ 0
LED
$Comp
L Switch:SW_Push SW2
U 1 1 5DA337CD
P 7650 4700
F 0 "SW2" V 7650 4500 50  0000 L CNN
F 1 "Button" V 7695 4848 50  0000 L CNN
F 2 "Button_Switch_THT:SW_Tactile_Straight_KSA0Axx1LFTR" H 7650 4900 50  0001 C CNN
F 3 "" H 7650 4900 50  0001 C CNN
	1    7650 4700
	0    1    1    0   
$EndComp
$Comp
L Device:R R9
U 1 1 5DA3387D
P 7800 4500
F 0 "R9" V 7700 4450 50  0000 C CNN
F 1 "10k" V 7700 4600 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 7730 4500 50  0001 C CNN
F 3 "~" H 7800 4500 50  0001 C CNN
	1    7800 4500
	0    1    1    0   
$EndComp
Text Label 7950 4500 0    50   ~ 0
GND
Text Label 7650 4900 0    50   ~ 0
VCC
Text Label 4750 4350 0    50   ~ 0
Button
Connection ~ 7650 4500
Text Label 7400 4500 0    50   ~ 0
Button
Wire Wire Line
	7400 4500 7650 4500
$Comp
L Connector:Conn_01x02_Male J13
U 1 1 5DA3E7AC
P 3000 3850
F 0 "J13" V 2850 3750 50  0000 L CNN
F 1 "VCC_USB" V 2950 3650 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x02_P2.54mm_Vertical" H 3000 3850 50  0001 C CNN
F 3 "~" H 3000 3850 50  0001 C CNN
	1    3000 3850
	0    1    1    0   
$EndComp
Wire Wire Line
	2700 4250 2900 4250
Wire Wire Line
	2900 4250 2900 4050
Text Label 3000 4050 3    50   ~ 0
VCC
Wire Wire Line
	6850 1800 6850 2050
Wire Wire Line
	6950 1800 6950 2050
Text Label 6850 2050 1    50   ~ 0
VCC
Text Label 6950 2050 1    50   ~ 0
GND
$Comp
L Connector:Conn_01x02_Male J14
U 1 1 5DA4BCFD
P 6950 1600
F 0 "J14" V 6800 1500 50  0000 L CNN
F 1 "VCC/GND" V 6900 1400 50  0000 L CNN
F 2 "TerminalBlock_RND:TerminalBlock_RND_205-00287_1x02_P5.08mm_Horizontal" H 6950 1600 50  0001 C CNN
F 3 "~" H 6950 1600 50  0001 C CNN
	1    6950 1600
	0    1    1    0   
$EndComp
NoConn ~ 8100 4000
$EndSCHEMATC
