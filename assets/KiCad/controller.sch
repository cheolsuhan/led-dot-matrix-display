EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 8 8
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
L MyICs:AT128A-70B U3
U 1 1 5F5DCF09
P 6000 3900
F 0 "U3" H 5975 5475 50  0000 C CNN
F 1 "AT128A-70B" H 5975 5384 50  0000 C CNN
F 2 "" H 5950 5050 50  0001 C CNN
F 3 "" H 5950 5050 50  0001 C CNN
	1    6000 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 3550 5000 3550
Wire Wire Line
	5000 3650 5400 3650
Wire Wire Line
	5000 3750 5400 3750
Wire Wire Line
	5000 3850 5400 3850
Wire Wire Line
	6600 5350 7000 5350
Wire Wire Line
	7000 5250 6600 5250
Wire Wire Line
	7000 5150 6600 5150
Wire Wire Line
	7000 5050 6600 5050
Wire Wire Line
	7000 4950 6600 4950
Wire Wire Line
	7000 4850 6600 4850
Wire Wire Line
	7000 4750 6600 4750
Wire Wire Line
	7000 4650 6600 4650
Wire Wire Line
	5000 4750 5400 4750
Wire Wire Line
	5000 4650 5400 4650
Wire Wire Line
	5000 4850 5400 4850
Wire Wire Line
	5000 4950 5400 4950
Wire Wire Line
	5000 5050 5400 5050
Wire Wire Line
	5000 5150 5400 5150
Wire Wire Line
	5000 5250 5400 5250
Wire Wire Line
	5000 5350 5400 5350
Text HLabel 5000 3550 0    50   Output ~ 0
D1
Text HLabel 5000 3650 0    50   Output ~ 0
D2
Text HLabel 5000 3750 0    50   Output ~ 0
D3
Text HLabel 5000 3850 0    50   Output ~ 0
D4
Text HLabel 7000 5350 2    50   Input ~ 0
C0
Text HLabel 7000 5250 2    50   Input ~ 0
C1
Text HLabel 7000 5150 2    50   Input ~ 0
C2
Text HLabel 7000 5050 2    50   Input ~ 0
C3
Text HLabel 7000 4950 2    50   Input ~ 0
C4
Text HLabel 7000 4850 2    50   Input ~ 0
C5
Text HLabel 7000 4750 2    50   Input ~ 0
C6
Text HLabel 7000 4650 2    50   Input ~ 0
C7
Text HLabel 5000 4650 0    50   Input ~ 0
C8
Text HLabel 5000 4750 0    50   Input ~ 0
C9
Text HLabel 5000 4850 0    50   Input ~ 0
C10
Text HLabel 5000 4950 0    50   Input ~ 0
C11
Text HLabel 5000 5050 0    50   Input ~ 0
C12
Text HLabel 5000 5150 0    50   Input ~ 0
C13
Text HLabel 5000 5250 0    50   Input ~ 0
C14
Text HLabel 5000 5350 0    50   Input ~ 0
C15
Wire Wire Line
	5400 3950 5000 3950
Wire Wire Line
	5000 4050 5400 4050
Text HLabel 5000 3950 0    50   Output ~ 0
INH-A
Text HLabel 5000 4050 0    50   Output ~ 0
INH-B
$Comp
L power:VCC #PWR?
U 1 1 5F72768F
P 5250 3450
F 0 "#PWR?" H 5250 3300 50  0001 C CNN
F 1 "VCC" H 5267 3623 50  0000 C CNN
F 2 "" H 5250 3450 50  0001 C CNN
F 3 "" H 5250 3450 50  0001 C CNN
	1    5250 3450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F72B496
P 6750 3450
F 0 "#PWR?" H 6750 3200 50  0001 C CNN
F 1 "GND" H 6755 3277 50  0000 C CNN
F 2 "" H 6750 3450 50  0001 C CNN
F 3 "" H 6750 3450 50  0001 C CNN
	1    6750 3450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F72BC5E
P 5250 4350
F 0 "#PWR?" H 5250 4100 50  0001 C CNN
F 1 "GND" H 5255 4177 50  0000 C CNN
F 2 "" H 5250 4350 50  0001 C CNN
F 3 "" H 5250 4350 50  0001 C CNN
	1    5250 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 4550 5350 4550
Wire Wire Line
	5350 4550 5350 4350
Wire Wire Line
	5350 4350 5250 4350
NoConn ~ 5400 2550
NoConn ~ 5400 2650
NoConn ~ 5400 2750
NoConn ~ 5400 2850
NoConn ~ 5400 2950
NoConn ~ 5400 3050
NoConn ~ 5400 3150
NoConn ~ 5400 3250
NoConn ~ 5400 3350
NoConn ~ 5400 4150
NoConn ~ 5400 4250
NoConn ~ 5400 4350
NoConn ~ 5400 4450
NoConn ~ 6600 4550
NoConn ~ 6600 4450
NoConn ~ 6600 4350
NoConn ~ 6600 4250
NoConn ~ 6600 4150
NoConn ~ 6600 4050
NoConn ~ 6600 3950
NoConn ~ 6600 3850
NoConn ~ 6600 3750
NoConn ~ 6600 3650
NoConn ~ 6600 3550
NoConn ~ 6600 2550
NoConn ~ 6600 2650
NoConn ~ 6600 2750
NoConn ~ 6600 2850
NoConn ~ 6600 2950
NoConn ~ 6600 3050
NoConn ~ 6600 3150
NoConn ~ 6600 3250
NoConn ~ 6600 3350
Wire Wire Line
	5250 3450 5400 3450
Wire Wire Line
	6600 3450 6750 3450
$EndSCHEMATC
