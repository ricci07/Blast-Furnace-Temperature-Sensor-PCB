EESchema Schematic File Version 4
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
Wire Wire Line
	4750 4800 4750 4700
Wire Wire Line
	4550 4700 4550 4800
Wire Wire Line
	4550 4800 4650 4800
$Comp
L power:GND #PWR0103
U 1 1 5E4F23CD
P 3650 3650
F 0 "#PWR0103" H 3650 3400 50  0001 C CNN
F 1 "GND" H 3655 3477 50  0000 C CNN
F 2 "" H 3650 3650 50  0001 C CNN
F 3 "" H 3650 3650 50  0001 C CNN
	1    3650 3650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 5E4F306B
P 3800 4500
F 0 "#PWR0104" H 3800 4250 50  0001 C CNN
F 1 "GND" H 3805 4327 50  0000 C CNN
F 2 "" H 3800 4500 50  0001 C CNN
F 3 "" H 3800 4500 50  0001 C CNN
	1    3800 4500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0106
U 1 1 5E4FA8B5
P 6750 4950
F 0 "#PWR0106" H 6750 4700 50  0001 C CNN
F 1 "GND" H 6755 4777 50  0000 C CNN
F 2 "" H 6750 4950 50  0001 C CNN
F 3 "" H 6750 4950 50  0001 C CNN
	1    6750 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	6750 4950 6750 4850
Wire Wire Line
	6750 4850 6800 4850
Wire Wire Line
	6800 4850 6800 4800
Wire Wire Line
	6750 4850 6700 4850
Wire Wire Line
	6700 4850 6700 4800
Connection ~ 6750 4850
NoConn ~ 7200 4500
NoConn ~ 7200 4400
NoConn ~ 7200 4300
NoConn ~ 7200 4200
NoConn ~ 7200 4000
NoConn ~ 7200 3900
NoConn ~ 7200 3600
NoConn ~ 7200 3300
NoConn ~ 7200 3200
NoConn ~ 6200 3900
NoConn ~ 6200 4000
NoConn ~ 6200 4100
$Comp
L Connector:Screw_Terminal_01x02 J1
U 1 1 5E51400E
P 2650 4100
F 0 "J1" H 2750 4100 50  0000 C CNN
F 1 "Thermocouple_Screw_Terminal_01x02" H 2400 4350 50  0000 C CNN
F 2 "Blast Furnace PCB:TerminalBlock_bornier-2_P5.08mm" H 2650 4100 50  0001 C CNN
F 3 "~" H 2650 4100 50  0001 C CNN
	1    2650 4100
	-1   0    0    1   
$EndComp
Wire Wire Line
	2850 4100 2850 4150
$Comp
L Device:LED D2
U 1 1 5E520D7B
P 5750 2450
F 0 "D2" H 5850 2500 50  0000 C CNN
F 1 "WARN_LED" H 5750 2550 50  0000 C CNN
F 2 "LED_SMD:LED_1206_3216Metric" H 5750 2450 50  0001 C CNN
F 3 "~" H 5750 2450 50  0001 C CNN
	1    5750 2450
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 5E520FCF
P 6050 3000
F 0 "R2" H 6100 3050 50  0000 L CNN
F 1 "330R" H 6100 3150 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 5980 3000 50  0001 C CNN
F 3 "~" H 6050 3000 50  0001 C CNN
	1    6050 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	6200 3200 6050 3200
Wire Wire Line
	6050 3200 6050 3150
$Comp
L Device:R R1
U 1 1 5E52417D
P 5900 3000
F 0 "R1" H 5750 3050 50  0000 L CNN
F 1 "330R" H 5650 3150 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 5830 3000 50  0001 C CNN
F 3 "~" H 5900 3000 50  0001 C CNN
	1    5900 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5900 3150 5900 3300
Wire Wire Line
	5900 3300 6200 3300
$Comp
L My~Symbols:I2C_16x2_LCD U2
U 1 1 5E535692
P 5650 4900
F 0 "U2" V 5350 4650 50  0000 C CNN
F 1 "I2C_16x2_LCD" V 5950 4900 50  0000 C CNN
F 2 "Blast Furnace PCB:16x2_LCD_I2C_BACKPACK" V 6050 4900 50  0000 C CNN
F 3 "" H 5450 5300 50  0001 C CNN
	1    5650 4900
	0    1    1    0   
$EndComp
NoConn ~ 7200 4100
Wire Wire Line
	7500 2400 7500 2500
$Comp
L power:GND #PWR0107
U 1 1 5E51C310
P 7500 2500
F 0 "#PWR0107" H 7500 2250 50  0001 C CNN
F 1 "GND" H 7350 2400 50  0000 C CNN
F 2 "" H 7500 2500 50  0001 C CNN
F 3 "" H 7500 2500 50  0001 C CNN
	1    7500 2500
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J2
U 1 1 5E51B30F
P 7850 2300
F 0 "J2" H 7930 2292 50  0000 L CNN
F 1 "9V_Conn_01x02" H 7930 2201 50  0000 L CNN
F 2 "Connector_JST:JST_EH_B02B-EH-A_1x02_P2.50mm_Vertical" H 7850 2300 50  0001 C CNN
F 3 "~" H 7850 2300 50  0001 C CNN
	1    7850 2300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 5E5B3008
P 4650 4800
F 0 "#PWR0101" H 4650 4550 50  0001 C CNN
F 1 "GND" H 4655 4627 50  0000 C CNN
F 2 "" H 4650 4800 50  0001 C CNN
F 3 "" H 4650 4800 50  0001 C CNN
	1    4650 4800
	1    0    0    -1  
$EndComp
Connection ~ 4650 4800
Wire Wire Line
	4650 4800 4750 4800
$Comp
L Device:LED D1
U 1 1 5E527874
P 5750 2650
F 0 "D1" H 5850 2600 50  0000 C CNN
F 1 "OK_LED" H 5800 2750 50  0000 C CNN
F 2 "LED_SMD:LED_1206_3216Metric" H 5750 2650 50  0001 C CNN
F 3 "~" H 5750 2650 50  0001 C CNN
	1    5750 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 2450 5500 2450
Wire Wire Line
	3800 3950 3800 3400
Wire Wire Line
	3800 3400 3650 3400
Wire Wire Line
	4050 4100 4150 4100
Wire Wire Line
	4150 4000 4050 4000
Wire Wire Line
	4050 4000 4050 3950
$Comp
L Device:C_Small C4
U 1 1 5E62AFB8
P 3650 3550
F 0 "C4" H 3500 3650 50  0000 L CNN
F 1 "0.01uF" H 3300 3550 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 3650 3550 50  0001 C CNN
F 3 "~" H 3650 3550 50  0001 C CNN
	1    3650 3550
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C1
U 1 1 5E634454
P 3800 4050
F 0 "C1" H 3600 4100 50  0000 L CNN
F 1 "0.1uF" H 3500 4000 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 3800 4050 50  0001 C CNN
F 3 "~" H 3800 4050 50  0001 C CNN
	1    3800 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 3950 3800 3950
Wire Wire Line
	2850 3950 2850 4000
Connection ~ 3800 3950
Wire Wire Line
	4050 4150 3800 4150
Wire Wire Line
	4050 4150 4050 4100
Connection ~ 3800 4150
$Comp
L Device:C_Small C2
U 1 1 5E6519BF
P 3800 4400
F 0 "C2" H 3892 4446 50  0000 L CNN
F 1 "0.01uF" H 3892 4355 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 3800 4400 50  0001 C CNN
F 3 "~" H 3800 4400 50  0001 C CNN
	1    3800 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 4300 3800 4150
$Comp
L Device:R R3
U 1 1 5E65B54A
P 3250 3950
F 0 "R3" V 3200 3800 50  0000 C CNN
F 1 "100R" V 3150 3950 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 3180 3950 50  0001 C CNN
F 3 "~" H 3250 3950 50  0001 C CNN
	1    3250 3950
	0    1    1    0   
$EndComp
$Comp
L Device:R R4
U 1 1 5E65B5D5
P 3250 4150
F 0 "R4" V 3300 4000 50  0000 C CNN
F 1 "100R" V 3150 4150 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 3180 4150 50  0001 C CNN
F 3 "~" H 3250 4150 50  0001 C CNN
	1    3250 4150
	0    1    1    0   
$EndComp
Wire Wire Line
	3800 4150 3400 4150
Wire Wire Line
	3800 3950 3400 3950
Wire Wire Line
	2850 3950 3100 3950
Wire Wire Line
	3100 4150 2900 4150
Wire Wire Line
	4150 4200 4050 4200
Wire Wire Line
	4050 4200 4050 4250
Wire Wire Line
	4050 4250 2900 4250
Wire Wire Line
	2900 4250 2900 4150
Connection ~ 2900 4150
Wire Wire Line
	2900 4150 2850 4150
$Comp
L power:GND #PWR0109
U 1 1 5E689B48
P 5150 4950
F 0 "#PWR0109" H 5150 4700 50  0001 C CNN
F 1 "GND" H 5155 4777 50  0000 C CNN
F 2 "" H 5150 4950 50  0001 C CNN
F 3 "" H 5150 4950 50  0001 C CNN
	1    5150 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 4950 5150 4900
Wire Wire Line
	5150 4900 5250 4900
Wire Wire Line
	3650 3450 3650 3400
Text Label 5150 3800 0    50   ~ 0
DRDY
Text Label 6200 3500 2    50   ~ 0
DRDY
Text Label 5150 3900 0    50   ~ 0
FAULT
Text Label 6200 3400 2    50   ~ 0
FAULT
Text Label 5150 4300 0    50   ~ 0
SDO
Wire Wire Line
	6850 2400 6700 2400
Wire Wire Line
	6600 2400 6600 2800
Text GLabel 4750 2900 1    50   Input ~ 0
3V3
Wire Wire Line
	7650 2400 7500 2400
NoConn ~ 6850 2200
$Comp
L Switch:SW_SPDT SW1
U 1 1 5E565766
P 7050 2300
F 0 "SW1" H 7150 2000 50  0000 C CNN
F 1 "POWER_SWITCH" H 7150 2100 50  0000 C CNN
F 2 "Blast Furnace PCB:50VDC_0.5_SPDT_SWITCH" H 7050 2300 50  0001 C CNN
F 3 "" H 7050 2300 50  0001 C CNN
	1    7050 2300
	-1   0    0    1   
$EndComp
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 5E75AAFB
P 7650 2150
F 0 "#FLG0101" H 7650 2225 50  0001 C CNN
F 1 "PWR_FLAG" H 7650 2324 50  0000 C CNN
F 2 "" H 7650 2150 50  0001 C CNN
F 3 "~" H 7650 2150 50  0001 C CNN
	1    7650 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	7650 2150 7650 2300
Connection ~ 7650 2300
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 5E75C654
P 7650 2450
F 0 "#FLG0102" H 7650 2525 50  0001 C CNN
F 1 "PWR_FLAG" H 7500 2600 50  0000 C CNN
F 2 "" H 7650 2450 50  0001 C CNN
F 3 "~" H 7650 2450 50  0001 C CNN
	1    7650 2450
	-1   0    0    1   
$EndComp
Wire Wire Line
	7650 2450 7650 2400
Connection ~ 7650 2400
$Comp
L power:PWR_FLAG #FLG0103
U 1 1 5E75E2A8
P 6700 2300
F 0 "#FLG0103" H 6700 2375 50  0001 C CNN
F 1 "PWR_FLAG" H 6400 2200 50  0000 C CNN
F 2 "" H 6700 2300 50  0001 C CNN
F 3 "~" H 6700 2300 50  0001 C CNN
	1    6700 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	6700 2300 6700 2400
Connection ~ 6700 2400
Wire Wire Line
	6700 2400 6600 2400
Text GLabel 6900 2800 1    50   Output ~ 0
5V
Text GLabel 6050 4900 2    50   Input ~ 0
5V
Text GLabel 4550 2900 1    50   Input ~ 0
3V3
Wire Wire Line
	5050 3300 5050 3350
$Comp
L power:GND #PWR0105
U 1 1 5E4F7987
P 5050 3350
F 0 "#PWR0105" H 5050 3100 50  0001 C CNN
F 1 "GND" H 5150 3350 50  0000 C CNN
F 2 "" H 5050 3350 50  0001 C CNN
F 3 "" H 5050 3350 50  0001 C CNN
	1    5050 3350
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C5
U 1 1 5E671D8E
P 5050 3200
F 0 "C5" H 5142 3246 50  0000 L CNN
F 1 "0.1uF" H 5142 3155 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 5050 3200 50  0001 C CNN
F 3 "~" H 5050 3200 50  0001 C CNN
	1    5050 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5050 3100 5050 3050
Wire Wire Line
	4750 2900 4750 3050
Wire Wire Line
	4750 3050 4750 3500
Connection ~ 4750 3050
Wire Wire Line
	4750 3050 5050 3050
Wire Wire Line
	4550 2900 4550 3050
Wire Wire Line
	4550 3050 4550 3500
Connection ~ 4550 3050
Wire Wire Line
	4250 3050 4550 3050
Wire Wire Line
	4250 3100 4250 3050
$Comp
L Device:C_Small C3
U 1 1 5E66860D
P 4250 3200
F 0 "C3" H 4342 3246 50  0000 L CNN
F 1 "0.1uF" H 4342 3155 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 4250 3200 50  0001 C CNN
F 3 "~" H 4250 3200 50  0001 C CNN
	1    4250 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 3350 4250 3300
$Comp
L power:GND #PWR0102
U 1 1 5E4F0132
P 4250 3350
F 0 "#PWR0102" H 4250 3100 50  0001 C CNN
F 1 "GND" H 4350 3350 50  0000 C CNN
F 2 "" H 4250 3350 50  0001 C CNN
F 3 "" H 4250 3350 50  0001 C CNN
	1    4250 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	5900 2850 5900 2650
Wire Wire Line
	6050 2850 6050 2450
$Comp
L power:GND #PWR0108
U 1 1 5E5D541A
P 5500 2450
F 0 "#PWR0108" H 5500 2200 50  0001 C CNN
F 1 "GND" H 5350 2400 50  0000 C CNN
F 2 "" H 5500 2450 50  0001 C CNN
F 3 "" H 5500 2450 50  0001 C CNN
	1    5500 2450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0110
U 1 1 5E5D5470
P 5550 2700
F 0 "#PWR0110" H 5550 2450 50  0001 C CNN
F 1 "GND" H 5400 2650 50  0000 C CNN
F 2 "" H 5550 2700 50  0001 C CNN
F 3 "" H 5550 2700 50  0001 C CNN
	1    5550 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	5550 2700 5550 2650
Wire Wire Line
	5550 2650 5600 2650
Wire Wire Line
	5900 2450 6050 2450
Text Label 6200 4200 2    50   ~ 0
CS
Text Label 5150 4100 0    50   ~ 0
CS
Text Label 6200 4400 2    50   ~ 0
SDO
Text Label 6200 4300 2    50   ~ 0
SDI
Text Label 5150 4400 0    50   ~ 0
SDI
Text Label 5150 4200 0    50   ~ 0
SCK
Text Label 6200 4500 2    50   ~ 0
SCK
$Comp
L Sensor_Temperature:MAX31856 U1
U 1 1 5E4EFEC4
P 4650 4100
F 0 "U1" H 4300 4650 50  0000 C CNN
F 1 "MAX31856" H 5000 4650 50  0000 C CNN
F 2 "Package_SO:TSSOP-14_4.4x5mm_P0.65mm" H 4800 3550 50  0001 L CNN
F 3 "https://datasheets.maximintegrated.com/en/ds/MAX31856.pdf" H 4600 4300 50  0001 C CNN
	1    4650 4100
	1    0    0    -1  
$EndComp
Text GLabel 6800 2800 1    50   Output ~ 0
3V3
$Comp
L Transistor_FET:BSS138 Q1
U 1 1 5E5CA124
P 3050 5200
F 0 "Q1" V 3000 5350 50  0000 C CNN
F 1 "BSS138" V 3300 5200 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 3250 5125 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/BS/BSS138.pdf" H 3050 5200 50  0001 L CNN
	1    3050 5200
	0    1    1    0   
$EndComp
$Comp
L Device:R R5
U 1 1 5E5CA2DA
P 2800 5100
F 0 "R5" H 2870 5146 50  0000 L CNN
F 1 "10K" H 2870 5055 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 2730 5100 50  0001 C CNN
F 3 "~" H 2800 5100 50  0001 C CNN
	1    2800 5100
	1    0    0    -1  
$EndComp
$Comp
L Device:R R6
U 1 1 5E5CA33C
P 3300 5100
F 0 "R6" H 3370 5146 50  0000 L CNN
F 1 "10K" H 3370 5055 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 3230 5100 50  0001 C CNN
F 3 "~" H 3300 5100 50  0001 C CNN
	1    3300 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 5250 2800 5300
Wire Wire Line
	3300 5250 3300 5300
Wire Wire Line
	2800 4950 2800 4900
Wire Wire Line
	3050 5000 3050 4900
Wire Wire Line
	3050 4900 2800 4900
Connection ~ 2800 4900
Wire Wire Line
	2800 4900 2800 4750
Wire Wire Line
	3300 4700 3300 4950
Text GLabel 3300 4700 1    50   Input ~ 0
5V
Text GLabel 2800 4750 1    50   Input ~ 0
3V3
$Comp
L Transistor_FET:BSS138 Q2
U 1 1 5E5DA6B5
P 4250 5500
F 0 "Q2" V 4150 5650 50  0000 C CNN
F 1 "BSS138" V 4500 5500 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 4450 5425 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/BS/BSS138.pdf" H 4250 5500 50  0001 L CNN
	1    4250 5500
	0    1    1    0   
$EndComp
$Comp
L Device:R R7
U 1 1 5E5DA6BC
P 4000 5400
F 0 "R7" H 4070 5446 50  0000 L CNN
F 1 "10K" H 4070 5355 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 3930 5400 50  0001 C CNN
F 3 "~" H 4000 5400 50  0001 C CNN
	1    4000 5400
	1    0    0    -1  
$EndComp
$Comp
L Device:R R8
U 1 1 5E5DA6C3
P 4500 5400
F 0 "R8" H 4570 5446 50  0000 L CNN
F 1 "10K" H 4570 5355 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 4430 5400 50  0001 C CNN
F 3 "~" H 4500 5400 50  0001 C CNN
	1    4500 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 5550 4000 5600
Wire Wire Line
	4000 5600 4050 5600
Wire Wire Line
	4500 5550 4500 5600
Wire Wire Line
	4500 5600 4450 5600
Wire Wire Line
	4000 5600 3850 5600
Connection ~ 4000 5600
Wire Wire Line
	4500 5600 4650 5600
Connection ~ 4500 5600
Wire Wire Line
	4000 5250 4000 5200
Wire Wire Line
	4250 5300 4250 5200
Wire Wire Line
	4250 5200 4000 5200
Connection ~ 4000 5200
Wire Wire Line
	4000 5200 4000 5050
Wire Wire Line
	4500 5000 4500 5250
Text GLabel 4500 5000 1    50   Input ~ 0
5V
Text GLabel 4000 5050 1    50   Input ~ 0
3V3
Wire Wire Line
	2650 5300 2800 5300
Wire Wire Line
	3250 5300 3300 5300
Connection ~ 2800 5300
Wire Wire Line
	2800 5300 2850 5300
Connection ~ 3300 5300
Wire Wire Line
	3300 5300 3450 5300
Text Notes 2400 5600 0    50   ~ 0
5V to 3V3 SCL Level Shifter
Text Notes 3700 5900 0    50   ~ 0
5V to 3V3 SDA Level Shifter
Text Notes 6850 4900 0    50   ~ 0
STM32 Operates on 3V3 Logic
Text Notes 2410 5670 0    50   ~ 0
src: https://bit.ly/2TsXLan
Text Notes 2410 5670 0    50   ~ 0
src: https://bit.ly/2TsXLan
Text Notes 5050 5600 0    50   ~ 0
The LCD [5V HIGH, 0V LOW] logic needs to be translated to \n[3V3 HIGH, 0V LOW] logic to prevent damage to the STM32 
Wire Wire Line
	7250 2300 7650 2300
$Comp
L Connector_Generic:Conn_02x06_Odd_Even J3
U 1 1 5E62D4DE
P 8000 4100
F 0 "J3" H 8050 4517 50  0000 C CNN
F 1 "Conn_02x06_Odd_Even" H 8050 4426 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x06_P2.54mm_Vertical" H 8000 4100 50  0001 C CNN
F 3 "~" H 8000 4100 50  0001 C CNN
	1    8000 4100
	1    0    0    -1  
$EndComp
Text GLabel 7800 3900 0    50   Input ~ 0
5V
Text GLabel 7800 4000 0    50   Input ~ 0
5V
Text GLabel 7800 4100 0    50   Input ~ 0
5V
Wire Wire Line
	8500 4100 8300 4100
Wire Wire Line
	8500 4100 8500 4000
Wire Wire Line
	8500 3900 8300 3900
Wire Wire Line
	8300 4000 8500 4000
Connection ~ 8500 4000
Wire Wire Line
	8500 4000 8500 3900
Text GLabel 6200 3600 0    50   BiDi ~ 0
SDA_3V3
Text GLabel 6200 3700 0    50   BiDi ~ 0
SCL_3V3
Text GLabel 5550 4550 1    50   BiDi ~ 0
SCL_5V
Text GLabel 5750 4550 1    50   BiDi ~ 0
SDA_5V
Text GLabel 2650 5300 0    50   BiDi ~ 0
SCL_3V3
Text GLabel 3450 5300 2    50   BiDi ~ 0
SCL_5V
Text GLabel 4650 5600 2    50   BiDi ~ 0
SDA_5V
Text GLabel 3850 5600 0    50   BiDi ~ 0
SDA_3V3
Text GLabel 7800 4400 0    50   BiDi ~ 0
SCL_3V3
$Comp
L power:GND #PWR01
U 1 1 5E652B09
P 8650 4100
F 0 "#PWR01" H 8650 3850 50  0001 C CNN
F 1 "GND" H 8650 4150 50  0000 C CNN
F 2 "" H 8650 4100 50  0001 C CNN
F 3 "" H 8650 4100 50  0001 C CNN
	1    8650 4100
	1    0    0    -1  
$EndComp
Text GLabel 6200 3600 0    50   BiDi ~ 0
SDA_3V3
Text GLabel 8300 4400 2    50   BiDi ~ 0
SDA_3V3
Text Label 7200 3800 0    50   ~ 0
A0
Text Label 7800 4200 2    50   ~ 0
A0
Wire Wire Line
	8300 4200 8500 4200
Wire Wire Line
	8500 4200 8500 4100
Connection ~ 8500 4100
Text Label 7800 4300 2    50   ~ 0
D6
$Comp
L MCU_Module:Arduino_Nano_v3.x A1
U 1 1 5E4FA857
P 6700 3800
F 0 "A1" H 6350 2850 50  0000 C CNN
F 1 "STM32_Nucleo_F303K8" H 7250 2850 50  0000 C CNN
F 2 "Blast Furnace PCB:Arduino_Nano_Header_Nucleo_F303K8" H 6850 2850 50  0001 L CNN
F 3 "http://www.mouser.com/pdfdocs/Gravitech_Arduino_Nano3_0.pdf" H 6700 2800 50  0001 C CNN
	1    6700 3800
	1    0    0    -1  
$EndComp
Text Label 6200 3800 2    50   ~ 0
D6
Wire Wire Line
	8300 4300 8500 4300
Wire Wire Line
	8500 4300 8500 4200
Connection ~ 8500 4200
Wire Wire Line
	8650 4100 8500 4100
$EndSCHEMATC
