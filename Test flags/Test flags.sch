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
$Comp
L Device:Battery BT1
U 1 1 5E5809A9
P 4500 2600
F 0 "BT1" H 4608 2646 50  0000 L CNN
F 1 "12V" H 4608 2555 50  0000 L CNN
F 2 "Connector_JST:JST_EH_B02B-EH-A_1x02_P2.50mm_Vertical" V 4500 2660 50  0001 C CNN
F 3 "~" V 4500 2660 50  0001 C CNN
	1    4500 2600
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D1
U 1 1 5E580A60
P 5550 2150
F 0 "D1" H 5541 2366 50  0000 C CNN
F 1 "LED" H 5541 2275 50  0000 C CNN
F 2 "LED_THT:LED_D5.0mm" H 5550 2150 50  0001 C CNN
F 3 "~" H 5550 2150 50  0001 C CNN
	1    5550 2150
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 5E580AB2
P 4500 2250
F 0 "R1" H 4570 2296 50  0000 L CNN
F 1 "330R" H 4570 2205 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 4430 2250 50  0001 C CNN
F 3 "~" H 4500 2250 50  0001 C CNN
	1    4500 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 2000 4500 2100
Wire Wire Line
	5300 2000 5300 2150
Wire Wire Line
	5300 2150 5400 2150
Wire Wire Line
	4500 2000 5300 2000
Wire Wire Line
	5700 2150 5700 2800
Wire Wire Line
	5700 2800 4500 2800
$EndSCHEMATC
