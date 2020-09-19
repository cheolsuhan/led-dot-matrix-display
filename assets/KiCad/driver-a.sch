EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 8
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
L MyICs:HD14514BP U?
U 1 1 5F5BB1C2
P 1950 4150
AR Path="/5F5984FE/5F5BB1C2" Ref="U?"  Part="1" 
AR Path="/5F5984FE/5F5A45A5/5F5BB1C2" Ref="U1"  Part="1" 
F 0 "U1" H 2025 5425 50  0000 C CNN
F 1 "HD14514BP" H 2025 5334 50  0000 C CNN
F 2 "" H 2000 5300 50  0001 C CNN
F 3 "" H 2000 5300 50  0001 C CNN
	1    1950 4150
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR?
U 1 1 5F5BB1C8
P 1450 3000
AR Path="/5F5984FE/5F5BB1C8" Ref="#PWR?"  Part="1" 
AR Path="/5F5984FE/5F5A45A5/5F5BB1C8" Ref="#PWR01"  Part="1" 
F 0 "#PWR01" H 1450 2850 50  0001 C CNN
F 1 "VCC" H 1467 3173 50  0000 C CNN
F 2 "" H 1450 3000 50  0001 C CNN
F 3 "" H 1450 3000 50  0001 C CNN
	1    1450 3000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F5BB1CE
P 1450 4950
AR Path="/5F5984FE/5F5BB1CE" Ref="#PWR?"  Part="1" 
AR Path="/5F5984FE/5F5A45A5/5F5BB1CE" Ref="#PWR02"  Part="1" 
F 0 "#PWR02" H 1450 4700 50  0001 C CNN
F 1 "GND" H 1455 4777 50  0000 C CNN
F 2 "" H 1450 4950 50  0001 C CNN
F 3 "" H 1450 4950 50  0001 C CNN
	1    1450 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	1450 3000 1450 3100
Wire Wire Line
	1450 3100 1550 3100
Wire Wire Line
	1550 4850 1450 4850
Wire Wire Line
	1450 4850 1450 4950
$Comp
L power:VCC #PWR?
U 1 1 5F5BB1D8
P 2600 3000
AR Path="/5F5984FE/5F5BB1D8" Ref="#PWR?"  Part="1" 
AR Path="/5F5984FE/5F5A45A5/5F5BB1D8" Ref="#PWR03"  Part="1" 
F 0 "#PWR03" H 2600 2850 50  0001 C CNN
F 1 "VCC" H 2617 3173 50  0000 C CNN
F 2 "" H 2600 3000 50  0001 C CNN
F 3 "" H 2600 3000 50  0001 C CNN
	1    2600 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 3000 2600 3100
Wire Wire Line
	2600 3100 2500 3100
$Comp
L Transistor_BJT:PN2222A Q?
U 1 1 5F5BB1E0
P 5200 1750
AR Path="/5F5984FE/5F5BB1E0" Ref="Q?"  Part="1" 
AR Path="/5F5984FE/5F5A45A5/5F5BB1E0" Ref="Q1"  Part="1" 
F 0 "Q1" H 5390 1796 50  0000 L CNN
F 1 "PN2222A" H 5390 1705 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 5400 1675 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/PN/PN2222A.pdf" H 5200 1750 50  0001 L CNN
	1    5200 1750
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5F5BB1E6
P 4850 1750
AR Path="/5F5984FE/5F5BB1E6" Ref="R?"  Part="1" 
AR Path="/5F5984FE/5F5A45A5/5F5BB1E6" Ref="R1"  Part="1" 
F 0 "R1" V 4643 1750 50  0000 C CNN
F 1 "330" V 4734 1750 50  0000 C CNN
F 2 "" V 4780 1750 50  0001 C CNN
F 3 "~" H 4850 1750 50  0001 C CNN
	1    4850 1750
	0    1    1    0   
$EndComp
$Comp
L power:VCC #PWR?
U 1 1 5F5BB1EC
P 5750 1250
AR Path="/5F5984FE/5F5BB1EC" Ref="#PWR?"  Part="1" 
AR Path="/5F5984FE/5F5A45A5/5F5BB1EC" Ref="#PWR04"  Part="1" 
F 0 "#PWR04" H 5750 1100 50  0001 C CNN
F 1 "VCC" H 5767 1423 50  0000 C CNN
F 2 "" H 5750 1250 50  0001 C CNN
F 3 "" H 5750 1250 50  0001 C CNN
	1    5750 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 1550 5300 1250
Wire Wire Line
	5300 1250 5750 1250
$Comp
L Transistor_BJT:PN2222A Q?
U 1 1 5F5BB1F4
P 5200 2300
AR Path="/5F5984FE/5F5BB1F4" Ref="Q?"  Part="1" 
AR Path="/5F5984FE/5F5A45A5/5F5BB1F4" Ref="Q2"  Part="1" 
F 0 "Q2" H 5390 2346 50  0000 L CNN
F 1 "PN2222A" H 5390 2255 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 5400 2225 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/PN/PN2222A.pdf" H 5200 2300 50  0001 L CNN
	1    5200 2300
	1    0    0    -1  
$EndComp
$Comp
L Transistor_BJT:PN2222A Q?
U 1 1 5F5BB1FA
P 5200 2850
AR Path="/5F5984FE/5F5BB1FA" Ref="Q?"  Part="1" 
AR Path="/5F5984FE/5F5A45A5/5F5BB1FA" Ref="Q3"  Part="1" 
F 0 "Q3" H 5390 2896 50  0000 L CNN
F 1 "PN2222A" H 5390 2805 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 5400 2775 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/PN/PN2222A.pdf" H 5200 2850 50  0001 L CNN
	1    5200 2850
	1    0    0    -1  
$EndComp
$Comp
L Transistor_BJT:PN2222A Q?
U 1 1 5F5BB200
P 5200 3400
AR Path="/5F5984FE/5F5BB200" Ref="Q?"  Part="1" 
AR Path="/5F5984FE/5F5A45A5/5F5BB200" Ref="Q4"  Part="1" 
F 0 "Q4" H 5390 3446 50  0000 L CNN
F 1 "PN2222A" H 5390 3355 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 5400 3325 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/PN/PN2222A.pdf" H 5200 3400 50  0001 L CNN
	1    5200 3400
	1    0    0    -1  
$EndComp
$Comp
L Transistor_BJT:PN2222A Q?
U 1 1 5F5BB206
P 5200 3950
AR Path="/5F5984FE/5F5BB206" Ref="Q?"  Part="1" 
AR Path="/5F5984FE/5F5A45A5/5F5BB206" Ref="Q5"  Part="1" 
F 0 "Q5" H 5390 3996 50  0000 L CNN
F 1 "PN2222A" H 5390 3905 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 5400 3875 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/PN/PN2222A.pdf" H 5200 3950 50  0001 L CNN
	1    5200 3950
	1    0    0    -1  
$EndComp
$Comp
L Transistor_BJT:PN2222A Q?
U 1 1 5F5BB20C
P 5200 4500
AR Path="/5F5984FE/5F5BB20C" Ref="Q?"  Part="1" 
AR Path="/5F5984FE/5F5A45A5/5F5BB20C" Ref="Q6"  Part="1" 
F 0 "Q6" H 5390 4546 50  0000 L CNN
F 1 "PN2222A" H 5390 4455 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 5400 4425 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/PN/PN2222A.pdf" H 5200 4500 50  0001 L CNN
	1    5200 4500
	1    0    0    -1  
$EndComp
$Comp
L Transistor_BJT:PN2222A Q?
U 1 1 5F5BB212
P 5200 5050
AR Path="/5F5984FE/5F5BB212" Ref="Q?"  Part="1" 
AR Path="/5F5984FE/5F5A45A5/5F5BB212" Ref="Q7"  Part="1" 
F 0 "Q7" H 5390 5096 50  0000 L CNN
F 1 "PN2222A" H 5390 5005 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 5400 4975 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/PN/PN2222A.pdf" H 5200 5050 50  0001 L CNN
	1    5200 5050
	1    0    0    -1  
$EndComp
$Comp
L Transistor_BJT:PN2222A Q?
U 1 1 5F5BB218
P 5200 5600
AR Path="/5F5984FE/5F5BB218" Ref="Q?"  Part="1" 
AR Path="/5F5984FE/5F5A45A5/5F5BB218" Ref="Q8"  Part="1" 
F 0 "Q8" H 5390 5646 50  0000 L CNN
F 1 "PN2222A" H 5390 5555 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 5400 5525 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/PN/PN2222A.pdf" H 5200 5600 50  0001 L CNN
	1    5200 5600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5750 1250 5750 2100
Wire Wire Line
	5750 5400 5300 5400
Connection ~ 5750 1250
Wire Wire Line
	5300 4850 5750 4850
Connection ~ 5750 4850
Wire Wire Line
	5750 4850 5750 5400
Wire Wire Line
	5300 4300 5750 4300
Connection ~ 5750 4300
Wire Wire Line
	5750 4300 5750 4850
Wire Wire Line
	5300 2100 5750 2100
Connection ~ 5750 2100
Wire Wire Line
	5750 2100 5750 2650
Wire Wire Line
	5300 2650 5750 2650
Connection ~ 5750 2650
Wire Wire Line
	5750 2650 5750 3200
Wire Wire Line
	5300 3200 5750 3200
Connection ~ 5750 3200
Wire Wire Line
	5750 3200 5750 3750
Wire Wire Line
	5300 3750 5750 3750
Connection ~ 5750 3750
Wire Wire Line
	5750 3750 5750 4300
Wire Wire Line
	4700 3650 4700 3950
Wire Wire Line
	4600 3750 4600 4500
Wire Wire Line
	4600 4500 4700 4500
Wire Wire Line
	4500 3850 4500 5050
Wire Wire Line
	4500 5050 4700 5050
Wire Wire Line
	4400 3950 4400 5600
Wire Wire Line
	4400 5600 4700 5600
Wire Wire Line
	4700 3550 4700 3400
Wire Wire Line
	4600 3450 4600 2850
Wire Wire Line
	4600 2850 4700 2850
Wire Wire Line
	4500 3350 4500 2300
Wire Wire Line
	4500 2300 4700 2300
Wire Wire Line
	4400 3250 4400 1750
Wire Wire Line
	4400 1750 4700 1750
$Comp
L Transistor_BJT:PN2222A Q?
U 1 1 5F5BB241
P 8300 1750
AR Path="/5F5984FE/5F5BB241" Ref="Q?"  Part="1" 
AR Path="/5F5984FE/5F5A45A5/5F5BB241" Ref="Q9"  Part="1" 
F 0 "Q9" H 8490 1796 50  0000 L CNN
F 1 "PN2222A" H 8490 1705 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 8500 1675 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/PN/PN2222A.pdf" H 8300 1750 50  0001 L CNN
	1    8300 1750
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR?
U 1 1 5F5BB247
P 8850 1250
AR Path="/5F5984FE/5F5BB247" Ref="#PWR?"  Part="1" 
AR Path="/5F5984FE/5F5A45A5/5F5BB247" Ref="#PWR05"  Part="1" 
F 0 "#PWR05" H 8850 1100 50  0001 C CNN
F 1 "VCC" H 8867 1423 50  0000 C CNN
F 2 "" H 8850 1250 50  0001 C CNN
F 3 "" H 8850 1250 50  0001 C CNN
	1    8850 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	8400 1550 8400 1250
Wire Wire Line
	8400 1250 8850 1250
$Comp
L Transistor_BJT:PN2222A Q?
U 1 1 5F5BB24F
P 8300 2300
AR Path="/5F5984FE/5F5BB24F" Ref="Q?"  Part="1" 
AR Path="/5F5984FE/5F5A45A5/5F5BB24F" Ref="Q10"  Part="1" 
F 0 "Q10" H 8490 2346 50  0000 L CNN
F 1 "PN2222A" H 8490 2255 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 8500 2225 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/PN/PN2222A.pdf" H 8300 2300 50  0001 L CNN
	1    8300 2300
	1    0    0    -1  
$EndComp
$Comp
L Transistor_BJT:PN2222A Q?
U 1 1 5F5BB255
P 8300 2850
AR Path="/5F5984FE/5F5BB255" Ref="Q?"  Part="1" 
AR Path="/5F5984FE/5F5A45A5/5F5BB255" Ref="Q11"  Part="1" 
F 0 "Q11" H 8490 2896 50  0000 L CNN
F 1 "PN2222A" H 8490 2805 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 8500 2775 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/PN/PN2222A.pdf" H 8300 2850 50  0001 L CNN
	1    8300 2850
	1    0    0    -1  
$EndComp
$Comp
L Transistor_BJT:PN2222A Q?
U 1 1 5F5BB25B
P 8300 3400
AR Path="/5F5984FE/5F5BB25B" Ref="Q?"  Part="1" 
AR Path="/5F5984FE/5F5A45A5/5F5BB25B" Ref="Q12"  Part="1" 
F 0 "Q12" H 8490 3446 50  0000 L CNN
F 1 "PN2222A" H 8490 3355 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 8500 3325 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/PN/PN2222A.pdf" H 8300 3400 50  0001 L CNN
	1    8300 3400
	1    0    0    -1  
$EndComp
$Comp
L Transistor_BJT:PN2222A Q?
U 1 1 5F5BB261
P 8300 3950
AR Path="/5F5984FE/5F5BB261" Ref="Q?"  Part="1" 
AR Path="/5F5984FE/5F5A45A5/5F5BB261" Ref="Q13"  Part="1" 
F 0 "Q13" H 8490 3996 50  0000 L CNN
F 1 "PN2222A" H 8490 3905 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 8500 3875 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/PN/PN2222A.pdf" H 8300 3950 50  0001 L CNN
	1    8300 3950
	1    0    0    -1  
$EndComp
$Comp
L Transistor_BJT:PN2222A Q?
U 1 1 5F5BB267
P 8300 4500
AR Path="/5F5984FE/5F5BB267" Ref="Q?"  Part="1" 
AR Path="/5F5984FE/5F5A45A5/5F5BB267" Ref="Q14"  Part="1" 
F 0 "Q14" H 8490 4546 50  0000 L CNN
F 1 "PN2222A" H 8490 4455 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 8500 4425 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/PN/PN2222A.pdf" H 8300 4500 50  0001 L CNN
	1    8300 4500
	1    0    0    -1  
$EndComp
$Comp
L Transistor_BJT:PN2222A Q?
U 1 1 5F5BB26D
P 8300 5050
AR Path="/5F5984FE/5F5BB26D" Ref="Q?"  Part="1" 
AR Path="/5F5984FE/5F5A45A5/5F5BB26D" Ref="Q15"  Part="1" 
F 0 "Q15" H 8490 5096 50  0000 L CNN
F 1 "PN2222A" H 8490 5005 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 8500 4975 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/PN/PN2222A.pdf" H 8300 5050 50  0001 L CNN
	1    8300 5050
	1    0    0    -1  
$EndComp
$Comp
L Transistor_BJT:PN2222A Q?
U 1 1 5F5BB273
P 8300 5600
AR Path="/5F5984FE/5F5BB273" Ref="Q?"  Part="1" 
AR Path="/5F5984FE/5F5A45A5/5F5BB273" Ref="Q16"  Part="1" 
F 0 "Q16" H 8490 5646 50  0000 L CNN
F 1 "PN2222A" H 8490 5555 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 8500 5525 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/PN/PN2222A.pdf" H 8300 5600 50  0001 L CNN
	1    8300 5600
	1    0    0    -1  
$EndComp
Wire Wire Line
	8850 1250 8850 2100
Wire Wire Line
	8850 5400 8400 5400
Connection ~ 8850 1250
Wire Wire Line
	8400 4850 8850 4850
Connection ~ 8850 4850
Wire Wire Line
	8850 4850 8850 5400
Wire Wire Line
	8400 4300 8850 4300
Connection ~ 8850 4300
Wire Wire Line
	8850 4300 8850 4850
Wire Wire Line
	8400 2100 8850 2100
Connection ~ 8850 2100
Wire Wire Line
	8850 2100 8850 2650
Wire Wire Line
	8400 2650 8850 2650
Connection ~ 8850 2650
Wire Wire Line
	8850 2650 8850 3200
Wire Wire Line
	8400 3200 8850 3200
Connection ~ 8850 3200
Wire Wire Line
	8850 3200 8850 3750
Wire Wire Line
	8400 3750 8850 3750
Connection ~ 8850 3750
Wire Wire Line
	8850 3750 8850 4300
Wire Wire Line
	7800 3650 7800 3950
Wire Wire Line
	7700 3750 7700 4500
Wire Wire Line
	7700 4500 7800 4500
Wire Wire Line
	7600 3850 7600 5050
Wire Wire Line
	7600 5050 7800 5050
Wire Wire Line
	7500 3950 7500 5600
Wire Wire Line
	7500 5600 7800 5600
Wire Wire Line
	7800 3550 7800 3400
Wire Wire Line
	7700 3450 7700 2850
Wire Wire Line
	7700 2850 7800 2850
Wire Wire Line
	7600 3350 7600 2300
Wire Wire Line
	7600 2300 7800 2300
Wire Wire Line
	7500 3250 7500 1750
Wire Wire Line
	7500 1750 7800 1750
Wire Wire Line
	2500 4150 2950 4150
Wire Wire Line
	2500 4250 2950 4250
Wire Wire Line
	2500 4350 2950 4350
Wire Wire Line
	2500 4450 2950 4450
Wire Wire Line
	2500 4550 2950 4550
Wire Wire Line
	2500 4650 2950 4650
Wire Wire Line
	2500 4750 2950 4750
Wire Wire Line
	2500 4850 2950 4850
Text Label 2800 4150 0    50   ~ 0
S8
Text Label 2800 4250 0    50   ~ 0
S9
Text Label 2800 4350 0    50   ~ 0
S10
Text Label 2800 4450 0    50   ~ 0
S11
Text Label 2800 4550 0    50   ~ 0
S12
Text Label 2800 4650 0    50   ~ 0
S13
Text Label 2800 4750 0    50   ~ 0
S14
Text Label 2800 4850 0    50   ~ 0
S15
Wire Wire Line
	7050 3250 7500 3250
Wire Wire Line
	7050 3950 7500 3950
Text Label 7100 3250 0    50   ~ 0
S8
Text Label 7100 3350 0    50   ~ 0
S9
Text Label 7100 3450 0    50   ~ 0
S10
Text Label 7100 3550 0    50   ~ 0
S11
Text Label 7100 3650 0    50   ~ 0
S12
Text Label 7100 3850 0    50   ~ 0
S14
Text Label 7100 3950 0    50   ~ 0
S15
Wire Wire Line
	7050 3350 7600 3350
Wire Wire Line
	7050 3450 7700 3450
Wire Wire Line
	7050 3550 7800 3550
Wire Wire Line
	7050 3650 7800 3650
Wire Wire Line
	7050 3750 7700 3750
Wire Wire Line
	7050 3850 7600 3850
Wire Wire Line
	2500 3250 2950 3250
Wire Wire Line
	2500 3350 2950 3350
Wire Wire Line
	2500 3450 2950 3450
Wire Wire Line
	2500 3550 2950 3550
Wire Wire Line
	2500 3650 2950 3650
Wire Wire Line
	2500 3750 2950 3750
Wire Wire Line
	2500 3850 2950 3850
Wire Wire Line
	2500 3950 2950 3950
Text Label 2800 3250 0    50   ~ 0
S0
Text Label 2800 3350 0    50   ~ 0
S1
Text Label 2800 3450 0    50   ~ 0
S2
Text Label 2800 3550 0    50   ~ 0
S3
Text Label 2800 3650 0    50   ~ 0
S4
Text Label 2800 3750 0    50   ~ 0
S5
Text Label 2800 3850 0    50   ~ 0
S6
Text Label 2800 3950 0    50   ~ 0
S7
Wire Wire Line
	3950 3250 4400 3250
Wire Wire Line
	3950 3950 4400 3950
Text Label 4000 3250 0    50   ~ 0
S0
Text Label 4000 3350 0    50   ~ 0
S1
Text Label 4000 3450 0    50   ~ 0
S2
Text Label 4000 3550 0    50   ~ 0
S3
Text Label 4000 3650 0    50   ~ 0
S4
Text Label 4000 3750 0    50   ~ 0
S5
Text Label 4000 3850 0    50   ~ 0
S6
Text Label 4000 3950 0    50   ~ 0
S7
Wire Wire Line
	3950 3350 4500 3350
Wire Wire Line
	3950 3450 4600 3450
Wire Wire Line
	3950 3550 4700 3550
Wire Wire Line
	3950 3650 4700 3650
Wire Wire Line
	3950 3750 4600 3750
Wire Wire Line
	3950 3850 4500 3850
$Comp
L Device:R R?
U 1 1 5F5BB2DB
P 4850 2300
AR Path="/5F5984FE/5F5BB2DB" Ref="R?"  Part="1" 
AR Path="/5F5984FE/5F5A45A5/5F5BB2DB" Ref="R2"  Part="1" 
F 0 "R2" V 4643 2300 50  0000 C CNN
F 1 "330" V 4734 2300 50  0000 C CNN
F 2 "" V 4780 2300 50  0001 C CNN
F 3 "~" H 4850 2300 50  0001 C CNN
	1    4850 2300
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5F5BB2E1
P 4850 2850
AR Path="/5F5984FE/5F5BB2E1" Ref="R?"  Part="1" 
AR Path="/5F5984FE/5F5A45A5/5F5BB2E1" Ref="R3"  Part="1" 
F 0 "R3" V 4643 2850 50  0000 C CNN
F 1 "330" V 4734 2850 50  0000 C CNN
F 2 "" V 4780 2850 50  0001 C CNN
F 3 "~" H 4850 2850 50  0001 C CNN
	1    4850 2850
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5F5BB2E7
P 4850 3400
AR Path="/5F5984FE/5F5BB2E7" Ref="R?"  Part="1" 
AR Path="/5F5984FE/5F5A45A5/5F5BB2E7" Ref="R4"  Part="1" 
F 0 "R4" V 4643 3400 50  0000 C CNN
F 1 "330" V 4734 3400 50  0000 C CNN
F 2 "" V 4780 3400 50  0001 C CNN
F 3 "~" H 4850 3400 50  0001 C CNN
	1    4850 3400
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5F5BB2ED
P 4850 3950
AR Path="/5F5984FE/5F5BB2ED" Ref="R?"  Part="1" 
AR Path="/5F5984FE/5F5A45A5/5F5BB2ED" Ref="R5"  Part="1" 
F 0 "R5" V 4643 3950 50  0000 C CNN
F 1 "330" V 4734 3950 50  0000 C CNN
F 2 "" V 4780 3950 50  0001 C CNN
F 3 "~" H 4850 3950 50  0001 C CNN
	1    4850 3950
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5F5BB2F3
P 4850 4500
AR Path="/5F5984FE/5F5BB2F3" Ref="R?"  Part="1" 
AR Path="/5F5984FE/5F5A45A5/5F5BB2F3" Ref="R6"  Part="1" 
F 0 "R6" V 4643 4500 50  0000 C CNN
F 1 "330" V 4734 4500 50  0000 C CNN
F 2 "" V 4780 4500 50  0001 C CNN
F 3 "~" H 4850 4500 50  0001 C CNN
	1    4850 4500
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5F5BB2F9
P 4850 5050
AR Path="/5F5984FE/5F5BB2F9" Ref="R?"  Part="1" 
AR Path="/5F5984FE/5F5A45A5/5F5BB2F9" Ref="R7"  Part="1" 
F 0 "R7" V 4643 5050 50  0000 C CNN
F 1 "330" V 4734 5050 50  0000 C CNN
F 2 "" V 4780 5050 50  0001 C CNN
F 3 "~" H 4850 5050 50  0001 C CNN
	1    4850 5050
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5F5BB2FF
P 4850 5600
AR Path="/5F5984FE/5F5BB2FF" Ref="R?"  Part="1" 
AR Path="/5F5984FE/5F5A45A5/5F5BB2FF" Ref="R8"  Part="1" 
F 0 "R8" V 4643 5600 50  0000 C CNN
F 1 "330" V 4734 5600 50  0000 C CNN
F 2 "" V 4780 5600 50  0001 C CNN
F 3 "~" H 4850 5600 50  0001 C CNN
	1    4850 5600
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5F5BB305
P 7950 1750
AR Path="/5F5984FE/5F5BB305" Ref="R?"  Part="1" 
AR Path="/5F5984FE/5F5A45A5/5F5BB305" Ref="R9"  Part="1" 
F 0 "R9" V 7743 1750 50  0000 C CNN
F 1 "330" V 7834 1750 50  0000 C CNN
F 2 "" V 7880 1750 50  0001 C CNN
F 3 "~" H 7950 1750 50  0001 C CNN
	1    7950 1750
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5F5BB30B
P 7950 2300
AR Path="/5F5984FE/5F5BB30B" Ref="R?"  Part="1" 
AR Path="/5F5984FE/5F5A45A5/5F5BB30B" Ref="R10"  Part="1" 
F 0 "R10" V 7743 2300 50  0000 C CNN
F 1 "330" V 7834 2300 50  0000 C CNN
F 2 "" V 7880 2300 50  0001 C CNN
F 3 "~" H 7950 2300 50  0001 C CNN
	1    7950 2300
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5F5BB311
P 7950 2850
AR Path="/5F5984FE/5F5BB311" Ref="R?"  Part="1" 
AR Path="/5F5984FE/5F5A45A5/5F5BB311" Ref="R11"  Part="1" 
F 0 "R11" V 7743 2850 50  0000 C CNN
F 1 "330" V 7834 2850 50  0000 C CNN
F 2 "" V 7880 2850 50  0001 C CNN
F 3 "~" H 7950 2850 50  0001 C CNN
	1    7950 2850
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5F5BB317
P 7950 3400
AR Path="/5F5984FE/5F5BB317" Ref="R?"  Part="1" 
AR Path="/5F5984FE/5F5A45A5/5F5BB317" Ref="R12"  Part="1" 
F 0 "R12" V 7743 3400 50  0000 C CNN
F 1 "330" V 7834 3400 50  0000 C CNN
F 2 "" V 7880 3400 50  0001 C CNN
F 3 "~" H 7950 3400 50  0001 C CNN
	1    7950 3400
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5F5BB31D
P 7950 3950
AR Path="/5F5984FE/5F5BB31D" Ref="R?"  Part="1" 
AR Path="/5F5984FE/5F5A45A5/5F5BB31D" Ref="R13"  Part="1" 
F 0 "R13" V 7743 3950 50  0000 C CNN
F 1 "330" V 7834 3950 50  0000 C CNN
F 2 "" V 7880 3950 50  0001 C CNN
F 3 "~" H 7950 3950 50  0001 C CNN
	1    7950 3950
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5F5BB323
P 7950 4500
AR Path="/5F5984FE/5F5BB323" Ref="R?"  Part="1" 
AR Path="/5F5984FE/5F5A45A5/5F5BB323" Ref="R14"  Part="1" 
F 0 "R14" V 7743 4500 50  0000 C CNN
F 1 "330" V 7834 4500 50  0000 C CNN
F 2 "" V 7880 4500 50  0001 C CNN
F 3 "~" H 7950 4500 50  0001 C CNN
	1    7950 4500
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5F5BB329
P 7950 5050
AR Path="/5F5984FE/5F5BB329" Ref="R?"  Part="1" 
AR Path="/5F5984FE/5F5A45A5/5F5BB329" Ref="R15"  Part="1" 
F 0 "R15" V 7743 5050 50  0000 C CNN
F 1 "330" V 7834 5050 50  0000 C CNN
F 2 "" V 7880 5050 50  0001 C CNN
F 3 "~" H 7950 5050 50  0001 C CNN
	1    7950 5050
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5F5BB32F
P 7950 5600
AR Path="/5F5984FE/5F5BB32F" Ref="R?"  Part="1" 
AR Path="/5F5984FE/5F5A45A5/5F5BB32F" Ref="R16"  Part="1" 
F 0 "R16" V 7743 5600 50  0000 C CNN
F 1 "330" V 7834 5600 50  0000 C CNN
F 2 "" V 7880 5600 50  0001 C CNN
F 3 "~" H 7950 5600 50  0001 C CNN
	1    7950 5600
	0    1    1    0   
$EndComp
Entry Wire Line
	2950 4150 3050 4250
Entry Wire Line
	2950 4250 3050 4350
Entry Wire Line
	2950 4350 3050 4450
Entry Wire Line
	2950 4450 3050 4550
Entry Wire Line
	2950 4550 3050 4650
Entry Wire Line
	2950 4650 3050 4750
Entry Wire Line
	2950 4750 3050 4850
Entry Wire Line
	2950 4850 3050 4950
Text Label 7100 3750 0    50   ~ 0
S13
Entry Wire Line
	6950 3350 7050 3250
Entry Wire Line
	6950 3450 7050 3350
Entry Wire Line
	6950 3550 7050 3450
Entry Wire Line
	6950 3650 7050 3550
Entry Wire Line
	6950 3750 7050 3650
Entry Wire Line
	6950 3850 7050 3750
Entry Wire Line
	6950 3950 7050 3850
Entry Wire Line
	6950 4050 7050 3950
Entry Wire Line
	2950 3950 3050 3850
Entry Wire Line
	2950 3850 3050 3750
Entry Wire Line
	2950 3750 3050 3650
Entry Wire Line
	2950 3650 3050 3550
Entry Wire Line
	2950 3550 3050 3450
Entry Wire Line
	2950 3450 3050 3350
Entry Wire Line
	2950 3350 3050 3250
Entry Wire Line
	2950 3250 3050 3150
Entry Wire Line
	3850 3150 3950 3250
Entry Wire Line
	3850 3250 3950 3350
Entry Wire Line
	3850 3350 3950 3450
Entry Wire Line
	3850 3450 3950 3550
Entry Wire Line
	3850 3550 3950 3650
Entry Wire Line
	3850 3650 3950 3750
Entry Wire Line
	3850 3750 3950 3850
Entry Wire Line
	3850 3850 3950 3950
Text HLabel 1200 3250 0    50   Input ~ 0
D1
Text HLabel 1200 3350 0    50   Input ~ 0
D2
Text HLabel 1200 3450 0    50   Input ~ 0
D3
Text HLabel 1200 3550 0    50   Input ~ 0
D4
Wire Wire Line
	1200 3250 1550 3250
Wire Wire Line
	1200 3350 1550 3350
Wire Wire Line
	1200 3450 1550 3450
Wire Wire Line
	1200 3550 1550 3550
Wire Wire Line
	5300 1950 6050 1950
Wire Wire Line
	5300 2500 6050 2500
Wire Wire Line
	5300 3050 6050 3050
Wire Wire Line
	5300 3600 6050 3600
Wire Wire Line
	5300 4150 6050 4150
Wire Wire Line
	5300 4700 6050 4700
Wire Wire Line
	5300 5250 6050 5250
Wire Wire Line
	5300 5800 6050 5800
Wire Wire Line
	8400 1950 9150 1950
Wire Wire Line
	8400 2500 9150 2500
Wire Wire Line
	8400 3050 9150 3050
Wire Wire Line
	8400 3600 9150 3600
Wire Wire Line
	8400 4150 9150 4150
Wire Wire Line
	8400 4700 9150 4700
Wire Wire Line
	8400 5250 9150 5250
Wire Wire Line
	8400 5800 9150 5800
Entry Wire Line
	6050 5800 6150 5700
Entry Wire Line
	6050 5250 6150 5150
Entry Wire Line
	6050 4700 6150 4600
Entry Wire Line
	6050 4150 6150 4050
Entry Wire Line
	6050 3600 6150 3500
Entry Wire Line
	6050 3050 6150 2950
Entry Wire Line
	6050 2500 6150 2400
Entry Wire Line
	6050 1950 6150 1850
Entry Wire Line
	9150 5800 9250 5900
Entry Wire Line
	9150 5250 9250 5350
Entry Wire Line
	9150 4700 9250 4800
Entry Wire Line
	9150 4150 9250 4250
Entry Wire Line
	9150 3600 9250 3700
Entry Wire Line
	9150 3050 9250 3150
Entry Wire Line
	9150 2500 9250 2600
Entry Wire Line
	9150 1950 9250 2050
Wire Bus Line
	9250 6200 10000 6200
Wire Bus Line
	6150 900  10000 900 
Wire Bus Line
	6950 6200 3050 6200
Wire Bus Line
	3850 2850 3050 2850
Entry Wire Line
	10000 3000 10100 3100
Entry Wire Line
	10000 2900 10100 3000
Entry Wire Line
	10000 2800 10100 2900
Entry Wire Line
	10000 2700 10100 2800
Entry Wire Line
	10000 2600 10100 2700
Entry Wire Line
	10000 2500 10100 2600
Entry Wire Line
	10000 2400 10100 2500
Entry Wire Line
	10000 2300 10100 2400
Entry Wire Line
	10000 4100 10100 4000
Entry Wire Line
	10000 4200 10100 4100
Entry Wire Line
	10000 4300 10100 4200
Entry Wire Line
	10000 4400 10100 4300
Entry Wire Line
	10000 4500 10100 4400
Entry Wire Line
	10000 4600 10100 4500
Entry Wire Line
	10000 4700 10100 4600
Entry Wire Line
	10000 4800 10100 4700
Wire Wire Line
	10100 3100 10300 3100
Wire Wire Line
	10100 3000 10300 3000
Wire Wire Line
	10100 2900 10300 2900
Wire Wire Line
	10100 2800 10300 2800
Wire Wire Line
	10100 2700 10300 2700
Wire Wire Line
	10100 2600 10300 2600
Wire Wire Line
	10100 2500 10300 2500
Wire Wire Line
	10100 2400 10300 2400
Wire Wire Line
	10100 4000 10300 4000
Wire Wire Line
	10100 4100 10300 4100
Wire Wire Line
	10100 4200 10300 4200
Wire Wire Line
	10100 4300 10300 4300
Wire Wire Line
	10100 4400 10300 4400
Wire Wire Line
	10100 4500 10300 4500
Wire Wire Line
	10100 4600 10300 4600
Wire Wire Line
	10100 4700 10300 4700
Text Label 5900 1950 0    50   ~ 0
L0
Text Label 5900 2500 0    50   ~ 0
L1
Text Label 5900 3050 0    50   ~ 0
L2
Text Label 5900 3600 0    50   ~ 0
L3
Text Label 5900 4150 0    50   ~ 0
L4
Text Label 5900 4700 0    50   ~ 0
L5
Text Label 5900 5250 0    50   ~ 0
L6
Text Label 5900 5800 0    50   ~ 0
L7
Text Label 9000 1950 0    50   ~ 0
L8
Text Label 9000 2500 0    50   ~ 0
L9
Text Label 9000 3050 0    50   ~ 0
L10
Text Label 9000 3600 0    50   ~ 0
L11
Text Label 9000 4150 0    50   ~ 0
L12
Text Label 9000 4700 0    50   ~ 0
L13
Text Label 9000 5250 0    50   ~ 0
L14
Text Label 9000 5800 0    50   ~ 0
L15
Text Label 10150 2400 0    50   ~ 0
L0
Text Label 10150 2500 0    50   ~ 0
L1
Text Label 10150 2600 0    50   ~ 0
L2
Text Label 10150 2700 0    50   ~ 0
L3
Text Label 10150 2800 0    50   ~ 0
L4
Text Label 10150 2900 0    50   ~ 0
L5
Text Label 10150 3000 0    50   ~ 0
L6
Text Label 10150 3100 0    50   ~ 0
L7
Text Label 10150 4000 0    50   ~ 0
L8
Text Label 10150 4100 0    50   ~ 0
L9
Text Label 10150 4200 0    50   ~ 0
L10
Text Label 10150 4300 0    50   ~ 0
L11
Text Label 10150 4400 0    50   ~ 0
L12
Text Label 10150 4500 0    50   ~ 0
L13
Text Label 10150 4600 0    50   ~ 0
L14
Text Label 10150 4700 0    50   ~ 0
L15
Text HLabel 10300 2400 2    50   Output ~ 0
L0
Text HLabel 10300 2500 2    50   Output ~ 0
L1
Text HLabel 10300 2600 2    50   Output ~ 0
L2
Text HLabel 10300 2700 2    50   Output ~ 0
L3
Text HLabel 10300 2800 2    50   Output ~ 0
L4
Text HLabel 10300 2900 2    50   Output ~ 0
L5
Text HLabel 10300 3000 2    50   Output ~ 0
L6
Text HLabel 10300 3100 2    50   Output ~ 0
L7
Text HLabel 10300 4000 2    50   Output ~ 0
L8
Text HLabel 10300 4100 2    50   Output ~ 0
L9
Text HLabel 10300 4200 2    50   Output ~ 0
L10
Text HLabel 10300 4300 2    50   Output ~ 0
L11
Text HLabel 10300 4400 2    50   Output ~ 0
L12
Text HLabel 10300 4500 2    50   Output ~ 0
L13
Text HLabel 10300 4600 2    50   Output ~ 0
L14
Text HLabel 10300 4700 2    50   Output ~ 0
L15
Wire Wire Line
	1200 3700 1550 3700
Text HLabel 1200 3700 0    50   Input ~ 0
INH
Wire Bus Line
	10000 4100 10000 6200
Wire Bus Line
	9250 2050 9250 6200
Wire Bus Line
	6150 900  6150 5700
Wire Bus Line
	3850 2850 3850 3850
Wire Bus Line
	6950 3350 6950 6200
Wire Bus Line
	3050 4250 3050 6200
Wire Bus Line
	10000 900  10000 3000
Wire Bus Line
	3050 2850 3050 3850
$EndSCHEMATC
