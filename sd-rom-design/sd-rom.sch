EESchema Schematic File Version 4
EELAYER 29 0
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
L sd-rom:JAE50 J1
U 1 1 5BCDAAE4
P 850 2400
F 0 "J1" H 1475 2565 50  0000 C CNN
F 1 "JAE50" H 1475 2474 50  0000 C CNN
F 2 "sd-rom:JAE50" H 850 2400 50  0001 C CNN
F 3 "" H 850 2400 50  0001 C CNN
	1    850  2400
	0    -1   1    0   
$EndComp
$Comp
L sd-rom:Conn_01x40 J2
U 1 1 5BCDD1AB
P 4400 2700
F 0 "J2" H 4350 4850 50  0000 L CNN
F 1 "Conn_01x40" H 4150 4750 50  0000 L CNN
F 2 "sd-rom:Hirose_FH12-40S-0.5SH_1x40-1MP_P0.50mm_Horizontal" H 4400 2700 50  0001 C CNN
F 3 "~" H 4400 2700 50  0001 C CNN
	1    4400 2700
	1    0    0    -1  
$EndComp
$Comp
L sd-rom:Conn_01x40 J3
U 1 1 5BCDFD8C
P 4800 2700
F 0 "J3" H 4750 4850 50  0000 C CNN
F 1 "Conn_01x40" H 4750 4750 50  0000 C CNN
F 2 "sd-rom:Hirose_FH12-40S-0.5SH_1x40-1MP_P0.50mm_Horizontal" H 4800 2700 50  0001 C CNN
F 3 "~" H 4800 2700 50  0001 C CNN
	1    4800 2700
	-1   0    0    -1  
$EndComp
$Comp
L sd-rom:SD44 J4
U 1 1 5BCDB6E2
P 8300 2000
F 0 "J4" H 8925 2165 50  0000 C CNN
F 1 "SD44" H 8925 2074 50  0000 C CNN
F 2 "sd-rom:PinSocket_2x22_P2.00mm_Horizontal" H 8300 2000 50  0001 C CNN
F 3 "" H 8300 2000 50  0001 C CNN
	1    8300 2000
	0    1    1    0   
$EndComp
NoConn ~ 950  2300
NoConn ~ 1050 2300
NoConn ~ 1150 2300
NoConn ~ 950  3750
NoConn ~ 1050 3750
NoConn ~ 6300 1900
NoConn ~ 7800 3350
NoConn ~ 8100 3350
NoConn ~ 8200 3350
NoConn ~ 5000 2900
NoConn ~ 5000 3100
NoConn ~ 5000 3300
NoConn ~ 4200 3300
NoConn ~ 4200 3100
NoConn ~ 4200 2900
$Comp
L power:GND #PWR0101
U 1 1 5BD26889
P 8550 3450
F 0 "#PWR0101" H 8550 3200 50  0001 C CNN
F 1 "GND" H 8555 3277 50  0000 C CNN
F 2 "" H 8550 3450 50  0001 C CNN
F 3 "" H 8550 3450 50  0001 C CNN
	1    8550 3450
	1    0    0    -1  
$EndComp
$Comp
L power:GNDREF #PWR0102
U 1 1 5BD26BB3
P 650 3850
F 0 "#PWR0102" H 650 3600 50  0001 C CNN
F 1 "GNDREF" H 655 3677 50  0000 C CNN
F 2 "" H 650 3850 50  0001 C CNN
F 3 "" H 650 3850 50  0001 C CNN
	1    650  3850
	1    0    0    -1  
$EndComp
$Comp
L MCU_Microchip_ATtiny:ATtiny13A-SSU U1
U 1 1 5BD3AA57
P 4000 6700
F 0 "U1" H 3470 6746 50  0000 R CNN
F 1 "ATtiny13A-SSU" H 3470 6655 50  0000 R CNN
F 2 "sd-rom:SOIC-8_3.9x4.9mm_P1.27mm" H 4000 6700 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/doc8126.pdf" H 4000 6700 50  0001 C CNN
	1    4000 6700
	1    0    0    -1  
$EndComp
$Comp
L sd-rom:Conn_01x04_Male J5
U 1 1 5C12D41B
P 6050 6600
F 0 "J5" H 6022 6482 50  0000 R CNN
F 1 "Conn_01x04_Male" H 6022 6573 50  0000 R CNN
F 2 "sd-rom:PinHeader_1x04_P2.00mm_Horizontal" H 6050 6600 50  0001 C CNN
F 3 "~" H 6050 6600 50  0001 C CNN
	1    6050 6600
	-1   0    0    1   
$EndComp
$Comp
L power:VCC #PWR04
U 1 1 5C20647E
P 8150 3750
F 0 "#PWR04" H 8150 3600 50  0001 C CNN
F 1 "VCC" H 8167 3923 50  0000 C CNN
F 2 "" H 8150 3750 50  0001 C CNN
F 3 "" H 8150 3750 50  0001 C CNN
	1    8150 3750
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR01
U 1 1 5C206C4E
P 4000 5300
F 0 "#PWR01" H 4000 5150 50  0001 C CNN
F 1 "VCC" H 4017 5473 50  0000 C CNN
F 2 "" H 4000 5300 50  0001 C CNN
F 3 "" H 4000 5300 50  0001 C CNN
	1    4000 5300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR02
U 1 1 5C206FBF
P 4000 7400
F 0 "#PWR02" H 4000 7150 50  0001 C CNN
F 1 "GND" H 4005 7227 50  0000 C CNN
F 2 "" H 4000 7400 50  0001 C CNN
F 3 "" H 4000 7400 50  0001 C CNN
	1    4000 7400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR03
U 1 1 5C207814
P 5750 6900
F 0 "#PWR03" H 5750 6650 50  0001 C CNN
F 1 "GND" H 5755 6727 50  0000 C CNN
F 2 "" H 5750 6900 50  0001 C CNN
F 3 "" H 5750 6900 50  0001 C CNN
	1    5750 6900
	1    0    0    -1  
$EndComp
$Comp
L sd-rom:R R1
U 1 1 5C421572
P 5350 6500
F 0 "R1" H 5420 6546 50  0000 L CNN
F 1 "300" H 5420 6455 50  0000 L CNN
F 2 "sd-rom:R_0805_2012Metric" V 5280 6500 50  0001 C CNN
F 3 "~" H 5350 6500 50  0001 C CNN
	1    5350 6500
	0    1    1    0   
$EndComp
$Comp
L sd-rom:R R2
U 1 1 5BE31CD3
P 3350 4600
F 0 "R2" H 3420 4646 50  0000 L CNN
F 1 "0" H 3420 4555 50  0000 L CNN
F 2 "sd-rom:R_0805_2012Metric" V 3280 4600 50  0001 C CNN
F 3 "~" H 3350 4600 50  0001 C CNN
	1    3350 4600
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 5C01698B
P 3200 5700
F 0 "#PWR0103" H 3200 5450 50  0001 C CNN
F 1 "GND" H 3205 5527 50  0000 C CNN
F 2 "" H 3200 5700 50  0001 C CNN
F 3 "" H 3200 5700 50  0001 C CNN
	1    3200 5700
	1    0    0    -1  
$EndComp
$Comp
L sd-rom:AMS1117-3.3 U2
U 1 1 5C0505FA
P 4000 5700
F 0 "U2" V 3954 5805 50  0000 L CNN
F 1 "AMS1117-3.3" V 4045 5805 50  0000 L CNN
F 2 "sd-rom:SOT-223-3_TabPin2" H 4000 5900 50  0001 C CNN
F 3 "http://www.advanced-monolithic.com/pdf/ds1117.pdf" H 4100 5450 50  0001 C CNN
	1    4000 5700
	0    1    1    0   
$EndComp
$Comp
L sd-rom:C C1
U 1 1 5C052334
P 3650 5350
F 0 "C1" V 3398 5350 50  0000 C CNN
F 1 "10" V 3489 5350 50  0000 C CNN
F 2 "sd-rom:C_0805_2012Metric" H 3688 5200 50  0001 C CNN
F 3 "~" H 3650 5350 50  0001 C CNN
	1    3650 5350
	0    1    1    0   
$EndComp
$Comp
L sd-rom:C C2
U 1 1 5C052519
P 3650 6050
F 0 "C2" V 3398 6050 50  0000 C CNN
F 1 "100" V 3489 6050 50  0000 C CNN
F 2 "sd-rom:C_0805_2012Metric" H 3688 5900 50  0001 C CNN
F 3 "~" H 3650 6050 50  0001 C CNN
	1    3650 6050
	0    1    1    0   
$EndComp
$Comp
L sd-rom:R R3
U 1 1 5C23AA19
P 5350 6700
F 0 "R3" H 5420 6746 50  0000 L CNN
F 1 "300" H 5420 6655 50  0000 L CNN
F 2 "sd-rom:R_0805_2012Metric" V 5280 6700 50  0001 C CNN
F 3 "~" H 5350 6700 50  0001 C CNN
	1    5350 6700
	0    1    1    0   
$EndComp
Text Label 4850 6400 0    50   ~ 0
Button
Text Label 4850 6500 0    50   ~ 0
LedOut
Text Label 4850 6600 0    50   ~ 0
LedIn
Text Label 4850 6700 0    50   ~ 0
Motor
NoConn ~ 4600 6800
NoConn ~ 4600 6900
Wire Wire Line
	3500 4600 4200 4600
Wire Wire Line
	2250 4600 3200 4600
Wire Wire Line
	5000 4600 5600 4600
Connection ~ 5600 4600
Wire Wire Line
	4600 6600 5600 6600
Wire Wire Line
	5600 6600 5600 4600
Wire Wire Line
	5500 6500 5850 6500
Wire Wire Line
	4600 6700 5200 6700
Wire Wire Line
	4000 6050 4000 6100
Connection ~ 4000 6050
Wire Wire Line
	3800 6050 4000 6050
Wire Wire Line
	3400 6050 3500 6050
Wire Wire Line
	3400 5700 3400 6050
Wire Wire Line
	4000 5350 4000 5400
Connection ~ 4000 5350
Wire Wire Line
	3800 5350 4000 5350
Wire Wire Line
	3400 5350 3500 5350
Wire Wire Line
	4000 6000 4000 6050
Wire Wire Line
	4000 5300 4000 5350
Wire Wire Line
	5500 6700 5850 6700
Wire Wire Line
	3700 5700 3400 5700
Connection ~ 3400 5700
Wire Wire Line
	3400 5350 3400 5700
Wire Wire Line
	3200 5700 3400 5700
Wire Wire Line
	5750 6600 5750 6900
Wire Wire Line
	5850 6600 5750 6600
Wire Wire Line
	4000 7300 4000 7400
Connection ~ 7900 3750
Wire Wire Line
	7900 3750 8150 3750
Wire Wire Line
	4200 3700 3450 3700
Wire Wire Line
	4200 2700 3800 2700
Wire Wire Line
	5000 4400 7500 4400
Wire Wire Line
	5000 4200 7300 4200
Wire Wire Line
	5000 4000 7100 4000
Wire Wire Line
	5000 3800 6900 3800
Wire Wire Line
	5000 3200 5850 3200
Wire Wire Line
	5000 2400 5800 2400
Wire Wire Line
	5000 2200 5700 2200
Wire Wire Line
	5000 2000 5600 2000
Wire Wire Line
	5000 1800 5500 1800
Wire Wire Line
	5000 1600 5400 1600
Wire Wire Line
	5000 1400 5300 1400
Wire Wire Line
	5000 1200 5200 1200
Wire Wire Line
	5000 1000 5100 1000
Wire Wire Line
	5000 800  8200 800 
Wire Wire Line
	5250 1050 5250 1300
Wire Wire Line
	5800 3400 5000 3400
Wire Wire Line
	6500 1650 5850 1650
Wire Wire Line
	6700 1550 5750 1550
Wire Wire Line
	5350 1500 5000 1500
Wire Wire Line
	6900 1450 5650 1450
Wire Wire Line
	7100 1350 5550 1350
Wire Wire Line
	7300 1250 5450 1250
Wire Wire Line
	7500 1150 5350 1150
Wire Wire Line
	5150 1100 5000 1100
Wire Wire Line
	7700 1050 5250 1050
Wire Wire Line
	7900 950  5150 950 
Wire Wire Line
	5050 900  5000 900 
Wire Wire Line
	6700 3650 5700 3650
Connection ~ 650  3850
Connection ~ 8550 3450
Wire Wire Line
	6800 3450 8550 3450
Wire Wire Line
	650  3850 1150 3850
Wire Wire Line
	3850 3500 4200 3500
Wire Wire Line
	3850 4900 3850 3500
Wire Wire Line
	1250 4900 3850 4900
Wire Wire Line
	1250 3750 1250 4900
Connection ~ 3350 3850
Wire Wire Line
	3450 3850 3350 3850
Wire Wire Line
	3450 3700 3450 3850
Connection ~ 1150 3850
Wire Wire Line
	650  2200 650  3850
Wire Wire Line
	1250 2200 650  2200
Wire Wire Line
	8550 1800 8100 1800
Wire Wire Line
	8550 3450 8550 1800
Connection ~ 1850 3800
Wire Wire Line
	1850 4800 1850 3800
Wire Wire Line
	3800 4800 1850 4800
Wire Wire Line
	3800 2700 3800 4800
Wire Wire Line
	2050 4700 4200 4700
Wire Wire Line
	2050 3800 2050 4700
Wire Wire Line
	1850 3800 1850 3750
Wire Wire Line
	1750 3800 1850 3800
Wire Wire Line
	1750 3750 1750 3800
Wire Wire Line
	2050 3800 1950 3800
Connection ~ 2050 3800
Wire Wire Line
	2050 3800 2050 3750
Wire Wire Line
	1950 3800 1950 3750
Wire Wire Line
	2150 3800 2050 3800
Wire Wire Line
	2150 3750 2150 3800
Wire Wire Line
	2250 3750 2250 4600
Wire Wire Line
	2350 4500 4200 4500
Wire Wire Line
	2350 3750 2350 4500
Wire Wire Line
	2450 4400 4200 4400
Wire Wire Line
	2450 3750 2450 4400
Wire Wire Line
	2550 3750 2550 4300
Wire Wire Line
	2550 4300 4200 4300
Wire Wire Line
	2650 4200 4200 4200
Wire Wire Line
	2650 3750 2650 4200
Wire Wire Line
	3750 4100 4200 4100
Wire Wire Line
	3750 4150 3750 4100
Wire Wire Line
	2750 4150 3750 4150
Wire Wire Line
	2750 3750 2750 4150
Wire Wire Line
	3700 4000 4200 4000
Wire Wire Line
	3700 4100 3700 4000
Wire Wire Line
	2850 4100 3700 4100
Wire Wire Line
	2850 3750 2850 4100
Wire Wire Line
	3650 3900 4200 3900
Wire Wire Line
	3650 4050 3650 3900
Wire Wire Line
	2950 4050 3650 4050
Wire Wire Line
	2950 3750 2950 4050
Wire Wire Line
	3600 3800 4200 3800
Wire Wire Line
	3600 4000 3600 3800
Wire Wire Line
	3050 4000 3600 4000
Wire Wire Line
	3050 3750 3050 4000
Wire Wire Line
	3550 3600 4200 3600
Wire Wire Line
	3550 3950 3550 3600
Wire Wire Line
	3150 3950 3550 3950
Wire Wire Line
	3150 3750 3150 3950
Wire Wire Line
	3500 3400 4200 3400
Wire Wire Line
	3500 3900 3500 3400
Wire Wire Line
	3250 3900 3500 3900
Wire Wire Line
	3250 3750 3250 3900
Connection ~ 1350 3850
Wire Wire Line
	1150 3750 1150 3850
Wire Wire Line
	1350 3850 1150 3850
Wire Wire Line
	1550 3850 1450 3850
Connection ~ 1550 3850
Wire Wire Line
	1550 3850 1550 3750
Wire Wire Line
	1450 3850 1350 3850
Connection ~ 1450 3850
Wire Wire Line
	1450 3850 1450 3750
Connection ~ 1650 3850
Wire Wire Line
	1350 3850 1350 3750
Wire Wire Line
	1650 3850 1550 3850
Wire Wire Line
	1650 3850 1650 3750
Wire Wire Line
	3350 3850 1650 3850
Wire Wire Line
	3350 3750 3350 3850
Wire Wire Line
	1250 2200 1250 1150
Connection ~ 1250 2200
Wire Wire Line
	3150 2200 3150 2100
Connection ~ 3150 2200
Wire Wire Line
	3150 2200 1250 2200
Wire Wire Line
	3800 900  4200 900 
Wire Wire Line
	3800 1150 3800 900 
Wire Wire Line
	1250 1150 3800 1150
Wire Wire Line
	1250 2300 1250 2200
Wire Wire Line
	3850 800  4200 800 
Wire Wire Line
	3850 1200 3850 800 
Wire Wire Line
	1350 1200 3850 1200
Wire Wire Line
	1350 2300 1350 1200
Wire Wire Line
	3900 1100 4200 1100
Wire Wire Line
	3900 1250 3900 1100
Wire Wire Line
	1450 1250 3900 1250
Wire Wire Line
	1450 2300 1450 1250
Wire Wire Line
	3950 1000 4200 1000
Wire Wire Line
	3950 1300 3950 1000
Wire Wire Line
	1550 1300 3950 1300
Wire Wire Line
	1550 2300 1550 1300
Wire Wire Line
	4000 1300 4200 1300
Wire Wire Line
	4000 1350 4000 1300
Wire Wire Line
	1650 1350 4000 1350
Wire Wire Line
	1650 2300 1650 1350
Wire Wire Line
	4050 1200 4200 1200
Wire Wire Line
	4050 1400 4050 1200
Wire Wire Line
	1750 1400 4050 1400
Wire Wire Line
	1750 2300 1750 1400
Wire Wire Line
	4150 1500 4200 1500
Wire Wire Line
	4150 1450 4150 1500
Wire Wire Line
	1850 1450 4150 1450
Wire Wire Line
	1850 2300 1850 1450
Wire Wire Line
	4100 1400 4200 1400
Wire Wire Line
	4100 1500 4100 1400
Wire Wire Line
	1950 1500 4100 1500
Wire Wire Line
	1950 2300 1950 1500
Wire Wire Line
	4100 1700 4200 1700
Wire Wire Line
	4100 1550 4100 1700
Wire Wire Line
	2050 1550 4100 1550
Wire Wire Line
	2050 2300 2050 1550
Wire Wire Line
	2150 1600 4200 1600
Wire Wire Line
	2150 2300 2150 1600
Wire Wire Line
	4050 1900 4200 1900
Wire Wire Line
	4050 1650 4050 1900
Wire Wire Line
	2250 1650 4050 1650
Wire Wire Line
	2250 2300 2250 1650
Wire Wire Line
	4000 1800 4200 1800
Wire Wire Line
	4000 1700 4000 1800
Wire Wire Line
	2350 1700 4000 1700
Wire Wire Line
	2350 2300 2350 1700
Wire Wire Line
	3950 2100 4200 2100
Wire Wire Line
	3950 1750 3950 2100
Wire Wire Line
	2450 1750 3950 1750
Wire Wire Line
	2450 2300 2450 1750
Wire Wire Line
	3900 2000 4200 2000
Wire Wire Line
	3900 1800 3900 2000
Wire Wire Line
	2550 1800 3900 1800
Wire Wire Line
	2550 2300 2550 1800
Wire Wire Line
	3850 2300 4200 2300
Wire Wire Line
	3850 1850 3850 2300
Wire Wire Line
	2650 1850 3850 1850
Wire Wire Line
	2650 2300 2650 1850
Wire Wire Line
	3800 2200 4200 2200
Wire Wire Line
	3800 1900 3800 2200
Wire Wire Line
	2750 1900 3800 1900
Wire Wire Line
	2750 2300 2750 1900
Wire Wire Line
	3750 2500 4200 2500
Wire Wire Line
	3750 1950 3750 2500
Wire Wire Line
	2850 1950 3750 1950
Wire Wire Line
	2850 2300 2850 1950
Wire Wire Line
	3700 2400 4200 2400
Wire Wire Line
	3700 2000 3700 2400
Wire Wire Line
	2950 2000 3700 2000
Wire Wire Line
	2950 2300 2950 2000
Wire Wire Line
	3650 2800 4200 2800
Wire Wire Line
	3650 2050 3650 2800
Wire Wire Line
	3050 2050 3650 2050
Wire Wire Line
	3050 2300 3050 2050
Wire Wire Line
	3600 2600 4200 2600
Wire Wire Line
	3600 2100 3600 2600
Wire Wire Line
	3150 2100 3600 2100
Wire Wire Line
	3150 2300 3150 2200
Wire Wire Line
	3550 3200 4200 3200
Wire Wire Line
	3550 2150 3550 3200
Wire Wire Line
	3250 2150 3550 2150
Wire Wire Line
	3250 2300 3250 2150
Wire Wire Line
	3350 2200 3350 2300
Wire Wire Line
	3500 3000 4200 3000
Wire Wire Line
	3500 2200 3500 3000
Wire Wire Line
	3350 2200 3500 2200
Wire Wire Line
	8000 4700 5000 4700
Wire Wire Line
	8000 3350 8000 4700
Wire Wire Line
	5650 2700 5000 2700
Wire Wire Line
	5650 3750 5650 2700
Wire Wire Line
	7900 3750 5650 3750
Wire Wire Line
	7900 3350 7900 3750
Wire Wire Line
	7700 4600 7700 3350
Wire Wire Line
	7600 4500 5000 4500
Wire Wire Line
	7600 3350 7600 4500
Wire Wire Line
	7500 4400 7500 3350
Wire Wire Line
	7400 4300 5000 4300
Wire Wire Line
	7400 3350 7400 4300
Wire Wire Line
	7300 4200 7300 3350
Wire Wire Line
	7200 4100 5000 4100
Wire Wire Line
	7200 3350 7200 4100
Wire Wire Line
	7100 4000 7100 3350
Wire Wire Line
	7000 3900 5000 3900
Wire Wire Line
	7000 3350 7000 3900
Wire Wire Line
	6900 3800 6900 3350
Connection ~ 6800 3450
Wire Wire Line
	6800 3700 5000 3700
Wire Wire Line
	6800 3450 6800 3700
Wire Wire Line
	5700 3650 5700 3600
Wire Wire Line
	6700 3350 6700 3650
Wire Wire Line
	5750 3600 5750 3500
Wire Wire Line
	6600 3350 6600 3600
Wire Wire Line
	5800 3550 5800 3400
Wire Wire Line
	6500 3550 5800 3550
Wire Wire Line
	6500 3350 6500 3550
Wire Wire Line
	6300 3500 6300 3350
Wire Wire Line
	5850 3200 5850 3500
Wire Wire Line
	5950 3000 5000 3000
Wire Wire Line
	5950 3450 5950 3000
Wire Wire Line
	6100 3450 5950 3450
Wire Wire Line
	6100 3350 6100 3450
Wire Wire Line
	8200 800  8200 1900
Wire Wire Line
	5050 850  5050 900 
Wire Wire Line
	8100 850  5050 850 
Wire Wire Line
	8100 1800 8100 850 
Wire Wire Line
	8000 900  8000 1900
Wire Wire Line
	5100 900  8000 900 
Wire Wire Line
	5100 1000 5100 900 
Wire Wire Line
	5150 950  5150 1100
Wire Wire Line
	7900 1900 7900 950 
Wire Wire Line
	7800 1000 7800 1900
Wire Wire Line
	5200 1000 7800 1000
Wire Wire Line
	5200 1200 5200 1000
Wire Wire Line
	7700 1900 7700 1050
Wire Wire Line
	7600 1100 7600 1900
Wire Wire Line
	5300 1100 7600 1100
Wire Wire Line
	5300 1400 5300 1100
Wire Wire Line
	5350 1150 5350 1500
Wire Wire Line
	7500 1900 7500 1150
Wire Wire Line
	7400 1200 7400 1900
Wire Wire Line
	5400 1200 7400 1200
Wire Wire Line
	5400 1600 5400 1200
Wire Wire Line
	5450 1700 5000 1700
Wire Wire Line
	5450 1250 5450 1700
Wire Wire Line
	7300 1900 7300 1250
Wire Wire Line
	7200 1300 7200 1900
Wire Wire Line
	5500 1800 5500 1300
Wire Wire Line
	5550 1900 5000 1900
Wire Wire Line
	5550 1350 5550 1900
Wire Wire Line
	7100 1900 7100 1350
Wire Wire Line
	7000 1400 7000 1900
Wire Wire Line
	5600 2000 5600 1400
Wire Wire Line
	5650 2100 5000 2100
Wire Wire Line
	5650 1450 5650 2100
Wire Wire Line
	6900 1900 6900 1450
Wire Wire Line
	6800 1500 6800 1900
Wire Wire Line
	5700 1500 6800 1500
Wire Wire Line
	5700 2200 5700 1500
Wire Wire Line
	5750 2300 5000 2300
Wire Wire Line
	5750 1550 5750 2300
Wire Wire Line
	6700 1900 6700 1550
Wire Wire Line
	6600 1600 6600 1900
Wire Wire Line
	5800 1600 6600 1600
Wire Wire Line
	5800 2400 5800 1600
Wire Wire Line
	5850 2500 5000 2500
Wire Wire Line
	5850 1650 5850 2500
Wire Wire Line
	6500 1900 6500 1650
Wire Wire Line
	5900 2600 5000 2600
Wire Wire Line
	5900 1700 5900 2600
Wire Wire Line
	6400 1700 5900 1700
Wire Wire Line
	6400 1800 6400 1700
Wire Wire Line
	5950 2800 5000 2800
Wire Wire Line
	5950 1750 5950 2800
Wire Wire Line
	6200 1750 5950 1750
Wire Wire Line
	6200 1900 6200 1750
Connection ~ 6400 3450
Wire Wire Line
	6800 3450 6800 3350
Wire Wire Line
	6400 3450 6800 3450
Wire Wire Line
	6400 3450 6400 3350
Wire Wire Line
	6200 3450 6400 3450
Wire Wire Line
	6200 3350 6200 3450
Connection ~ 8100 1800
Wire Wire Line
	6400 1800 6100 1800
Connection ~ 6400 1800
Wire Wire Line
	6400 1900 6400 1800
Wire Wire Line
	6100 1800 6100 1900
Wire Wire Line
	8100 1800 6400 1800
Wire Wire Line
	8100 1900 8100 1800
Wire Wire Line
	4800 6400 5850 6400
Wire Wire Line
	4800 6400 4650 6500
Wire Wire Line
	4650 6500 4600 6500
Wire Wire Line
	4800 6500 4650 6400
Wire Wire Line
	4650 6400 4600 6400
Wire Wire Line
	4800 6500 5200 6500
Wire Wire Line
	5600 1400 7000 1400
Wire Wire Line
	5750 3500 5000 3500
Wire Wire Line
	5850 3500 6300 3500
Wire Wire Line
	6600 3600 5750 3600
Wire Wire Line
	5700 3600 5000 3600
Wire Wire Line
	5250 1300 5000 1300
Wire Wire Line
	5500 1300 7200 1300
Wire Wire Line
	5600 4600 7700 4600
$EndSCHEMATC
