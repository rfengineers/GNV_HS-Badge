EESchema Schematic File Version 4
LIBS:LoquatiousOfBored-cache
EELAYER 30 0
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
U 1 1 5F0E4CD7
P 2550 2450
F 0 "BT1" H 2658 2496 50  0000 L CNN
F 1 "Battery" H 2658 2405 50  0000 L CNN
F 2 "Battery:BatteryHolder_Keystone_1058_1x2032" V 2550 2510 50  0001 C CNN
F 3 "~" V 2550 2510 50  0001 C CNN
	1    2550 2450
	1    0    0    -1  
$EndComp
$Comp
L MCU_Microchip_ATtiny:ATtiny202-SS U1
U 1 1 5F0E5B18
P 4625 2675
F 0 "U1" H 4096 2721 50  0000 R CNN
F 1 "ATtiny202-SS" H 4096 2630 50  0000 R CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 4625 2675 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/ATtiny202-402-AVR-MCU-with-Core-Independent-Peripherals_and-picoPower-40001969A.pdf" H 4625 2675 50  0001 C CNN
	1    4625 2675
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 5F0E73E4
P 6425 2475
F 0 "R1" V 6375 2625 50  0000 C CNN
F 1 "101" V 6425 2450 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 6355 2475 50  0001 C CNN
F 3 "~" H 6425 2475 50  0001 C CNN
	1    6425 2475
	0    1    1    0   
$EndComp
$Comp
L Device:LED D1
U 1 1 5F0E7A2C
P 7425 2475
F 0 "D1" H 7525 2500 50  0000 C CNN
F 1 "LED" H 7418 2600 50  0001 C CNN
F 2 "LED_SMD:LED_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 7425 2475 50  0001 C CNN
F 3 "~" H 7425 2475 50  0001 C CNN
	1    7425 2475
	-1   0    0    1   
$EndComp
Wire Wire Line
	2550 2650 2550 3400
Wire Wire Line
	2550 3400 3350 3400
Wire Wire Line
	4625 3400 4625 3275
Wire Wire Line
	4625 2075 4625 1975
Wire Wire Line
	4625 1975 3350 1975
Wire Wire Line
	2550 1975 2550 2250
$Comp
L Device:C C1
U 1 1 5F0E85A4
P 3350 2200
F 0 "C1" H 3465 2246 50  0000 L CNN
F 1 "0.01uF" H 3465 2155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 3388 2050 50  0001 C CNN
F 3 "~" H 3350 2200 50  0001 C CNN
	1    3350 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3350 2050 3350 1975
Connection ~ 3350 1975
Wire Wire Line
	3350 1975 2550 1975
Wire Wire Line
	3350 2350 3350 3400
Connection ~ 3350 3400
Wire Wire Line
	3350 3400 4625 3400
$Comp
L power:GND #PWR03
U 1 1 5F0EA118
P 4625 3475
F 0 "#PWR03" H 4625 3225 50  0001 C CNN
F 1 "GND" H 4630 3302 50  0000 C CNN
F 2 "" H 4625 3475 50  0001 C CNN
F 3 "" H 4625 3475 50  0001 C CNN
	1    4625 3475
	1    0    0    -1  
$EndComp
Wire Wire Line
	4625 3475 4625 3400
Connection ~ 4625 3400
$Comp
L power:GND #PWR01
U 1 1 5F0EA583
P 5750 1575
F 0 "#PWR01" H 5750 1325 50  0001 C CNN
F 1 "GND" H 5755 1402 50  0000 C CNN
F 2 "" H 5750 1575 50  0001 C CNN
F 3 "" H 5750 1575 50  0001 C CNN
	1    5750 1575
	1    0    0    -1  
$EndComp
Wire Wire Line
	5750 1475 5750 1575
Wire Wire Line
	5650 1475 5650 2375
Wire Wire Line
	5225 2375 5650 2375
Wire Wire Line
	4625 1975 5550 1975
Wire Wire Line
	5550 1975 5550 1475
Connection ~ 4625 1975
Wire Wire Line
	5225 2475 6275 2475
Wire Wire Line
	6575 2475 7275 2475
Wire Wire Line
	7575 2475 8225 2475
Wire Wire Line
	8225 2475 8225 2575
$Comp
L power:GND #PWR02
U 1 1 5F0EC884
P 8225 3400
F 0 "#PWR02" H 8225 3150 50  0001 C CNN
F 1 "GND" H 8230 3227 50  0000 C CNN
F 2 "" H 8225 3400 50  0001 C CNN
F 3 "" H 8225 3400 50  0001 C CNN
	1    8225 3400
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J2
U 1 1 5F0EE054
P 5350 1475
F 0 "J2" H 5475 1450 50  0000 C CNN
F 1 "+V" H 5475 1575 50  0000 C CNN
F 2 "TestPoint:TestPoint_Pad_D1.5mm" H 5350 1475 50  0001 C CNN
F 3 "~" H 5350 1475 50  0001 C CNN
	1    5350 1475
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J3
U 1 1 5F0EEC9C
P 5950 1475
F 0 "J3" H 6030 1517 50  0000 L CNN
F 1 "G" H 6030 1426 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.5mm" H 5950 1475 50  0001 C CNN
F 3 "~" H 5950 1475 50  0001 C CNN
	1    5950 1475
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J1
U 1 1 5F0EF598
P 5650 1275
F 0 "J1" V 5614 1187 50  0000 R CNN
F 1 "U" V 5775 1300 50  0000 R CNN
F 2 "TestPoint:TestPoint_Pad_D1.5mm" H 5650 1275 50  0001 C CNN
F 3 "~" H 5650 1275 50  0001 C CNN
	1    5650 1275
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R3
U 1 1 5F0F1EFB
P 6425 2675
F 0 "R3" V 6375 2825 50  0000 C CNN
F 1 "101" V 6425 2650 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 6355 2675 50  0001 C CNN
F 3 "~" H 6425 2675 50  0001 C CNN
	1    6425 2675
	0    1    1    0   
$EndComp
$Comp
L Device:LED D3
U 1 1 5F0F1F01
P 7425 2675
F 0 "D3" H 7525 2700 50  0000 C CNN
F 1 "LED" H 7418 2800 50  0001 C CNN
F 2 "LED_SMD:LED_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 7425 2675 50  0001 C CNN
F 3 "~" H 7425 2675 50  0001 C CNN
	1    7425 2675
	-1   0    0    1   
$EndComp
Wire Wire Line
	5225 2675 6275 2675
Wire Wire Line
	6575 2675 7275 2675
$Comp
L Device:R R5
U 1 1 5F0F29B7
P 6425 2875
F 0 "R5" V 6375 3025 50  0000 C CNN
F 1 "101" V 6425 2850 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 6355 2875 50  0001 C CNN
F 3 "~" H 6425 2875 50  0001 C CNN
	1    6425 2875
	0    1    1    0   
$EndComp
$Comp
L Device:LED D5
U 1 1 5F0F29BD
P 7425 2875
F 0 "D5" H 7525 2900 50  0000 C CNN
F 1 "LED" H 7418 3000 50  0001 C CNN
F 2 "LED_SMD:LED_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 7425 2875 50  0001 C CNN
F 3 "~" H 7425 2875 50  0001 C CNN
	1    7425 2875
	-1   0    0    1   
$EndComp
Wire Wire Line
	5225 2875 6275 2875
Wire Wire Line
	6575 2875 7275 2875
$Comp
L Device:R R4
U 1 1 5F0F3AB7
P 5925 2775
F 0 "R4" V 5875 2925 50  0000 C CNN
F 1 "101" V 5925 2750 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 5855 2775 50  0001 C CNN
F 3 "~" H 5925 2775 50  0001 C CNN
	1    5925 2775
	0    1    1    0   
$EndComp
$Comp
L Device:LED D4
U 1 1 5F0F3ABD
P 6925 2775
F 0 "D4" H 7050 2800 50  0000 C CNN
F 1 "LED" H 6918 2900 50  0001 C CNN
F 2 "LED_SMD:LED_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 6925 2775 50  0001 C CNN
F 3 "~" H 6925 2775 50  0001 C CNN
	1    6925 2775
	-1   0    0    1   
$EndComp
Wire Wire Line
	6075 2775 6775 2775
$Comp
L Device:R R2
U 1 1 5F0F49ED
P 5925 2575
F 0 "R2" V 5875 2725 50  0000 C CNN
F 1 "101" V 5925 2550 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 5855 2575 50  0001 C CNN
F 3 "~" H 5925 2575 50  0001 C CNN
	1    5925 2575
	0    1    1    0   
$EndComp
$Comp
L Device:LED D2
U 1 1 5F0F49F3
P 6925 2575
F 0 "D2" H 7050 2600 50  0000 C CNN
F 1 "LED" H 6918 2700 50  0001 C CNN
F 2 "LED_SMD:LED_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 6925 2575 50  0001 C CNN
F 3 "~" H 6925 2575 50  0001 C CNN
	1    6925 2575
	-1   0    0    1   
$EndComp
Wire Wire Line
	6075 2575 6775 2575
Wire Wire Line
	5775 2575 5225 2575
Wire Wire Line
	5775 2775 5225 2775
Wire Wire Line
	7075 2575 8225 2575
Connection ~ 8225 2575
Wire Wire Line
	8225 2575 8225 2675
Wire Wire Line
	7575 2675 8225 2675
Connection ~ 8225 2675
Wire Wire Line
	8225 2675 8225 2775
Wire Wire Line
	7075 2775 8225 2775
Connection ~ 8225 2775
Wire Wire Line
	8225 2775 8225 2875
Wire Wire Line
	7575 2875 8225 2875
Connection ~ 8225 2875
Wire Wire Line
	8225 2875 8225 3400
$Comp
L Mechanical:MountingHole H1
U 1 1 5F12A048
P 3300 1200
F 0 "H1" H 3400 1246 50  0000 L CNN
F 1 "MountingHole" H 3400 1155 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.5mm" H 3300 1200 50  0001 C CNN
F 3 "~" H 3300 1200 50  0001 C CNN
	1    3300 1200
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H2
U 1 1 5F0E4FD3
P 2375 1250
F 0 "H2" H 2475 1296 50  0000 L CNN
F 1 "MountingHole" H 2475 1205 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.5mm" H 2375 1250 50  0001 C CNN
F 3 "~" H 2375 1250 50  0001 C CNN
	1    2375 1250
	1    0    0    -1  
$EndComp
$EndSCHEMATC
