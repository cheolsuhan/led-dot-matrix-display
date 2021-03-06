EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 8
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
L MyICs:HD14514BP U2
U 1 1 5F61B00A
P 1950 4150
F 0 "U2" H 2025 5425 50  0000 C CNN
F 1 "HD14514BP" H 2025 5334 50  0000 C CNN
F 2 "" H 2000 5300 50  0001 C CNN
F 3 "" H 2000 5300 50  0001 C CNN
	1    1950 4150
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR06
U 1 1 5F61B010
P 1450 3000
F 0 "#PWR06" H 1450 2850 50  0001 C CNN
F 1 "VCC" H 1467 3173 50  0000 C CNN
F 2 "" H 1450 3000 50  0001 C CNN
F 3 "" H 1450 3000 50  0001 C CNN
	1    1450 3000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR07
U 1 1 5F61B016
P 1450 4950
F 0 "#PWR07" H 1450 4700 50  0001 C CNN
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
L power:VCC #PWR08
U 1 1 5F61B020
P 2600 3000
F 0 "#PWR08" H 2600 2850 50  0001 C CNN
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
L Transistor_BJT:PN2222A Q17
U 1 1 5F61B028
P 5200 1750
F 0 "Q17" H 5390 1796 50  0000 L CNN
F 1 "PN2222A" H 5390 1705 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 5400 1675 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/PN/PN2222A.pdf" H 5200 1750 50  0001 L CNN
	1    5200 1750
	1    0    0    -1  
$EndComp
$Comp
L Device:R R17
U 1 1 5F61B02E
P 4850 1750
F 0 "R17" V 4643 1750 50  0000 C CNN
F 1 "330" V 4734 1750 50  0000 C CNN
F 2 "" V 4780 1750 50  0001 C CNN
F 3 "~" H 4850 1750 50  0001 C CNN
	1    4850 1750
	0    1    1    0   
$EndComp
$Comp
L power:VCC #PWR09
U 1 1 5F61B034
P 5750 1250
F 0 "#PWR09" H 5750 1100 50  0001 C CNN
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
L Transistor_BJT:PN2222A Q18
U 1 1 5F61B03C
P 5200 2300
F 0 "Q18" H 5390 2346 50  0000 L CNN
F 1 "PN2222A" H 5390 2255 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 5400 2225 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/PN/PN2222A.pdf" H 5200 2300 50  0001 L CNN
	1    5200 2300
	1    0    0    -1  
$EndComp
$Comp
L Transistor_BJT:PN2222A Q19
U 1 1 5F61B042
P 5200 2850
F 0 "Q19" H 5390 2896 50  0000 L CNN
F 1 "PN2222A" H 5390 2805 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 5400 2775 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/PN/PN2222A.pdf" H 5200 2850 50  0001 L CNN
	1    5200 2850
	1    0    0    -1  
$EndComp
$Comp
L Transistor_BJT:PN2222A Q20
U 1 1 5F61B048
P 5200 3400
F 0 "Q20" H 5390 3446 50  0000 L CNN
F 1 "PN2222A" H 5390 3355 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 5400 3325 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/PN/PN2222A.pdf" H 5200 3400 50  0001 L CNN
	1    5200 3400
	1    0    0    -1  
$EndComp
$Comp
L Transistor_BJT:PN2222A Q21
U 1 1 5F61B04E
P 5200 3950
F 0 "Q21" H 5390 3996 50  0000 L CNN
F 1 "PN2222A" H 5390 3905 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 5400 3875 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/PN/PN2222A.pdf" H 5200 3950 50  0001 L CNN
	1    5200 3950
	1    0    0    -1  
$EndComp
$Comp
L Transistor_BJT:PN2222A Q22
U 1 1 5F61B054
P 5200 4500
F 0 "Q22" H 5390 4546 50  0000 L CNN
F 1 "PN2222A" H 5390 4455 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 5400 4425 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/PN/PN2222A.pdf" H 5200 4500 50  0001 L CNN
	1    5200 4500
	1    0    0    -1  
$EndComp
$Comp
L Transistor_BJT:PN2222A Q23
U 1 1 5F61B05A
P 5200 5050
F 0 "Q23" H 5390 5096 50  0000 L CNN
F 1 "PN2222A" H 5390 5005 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 5400 4975 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/PN/PN2222A.pdf" H 5200 5050 50  0001 L CNN
	1    5200 5050
	1    0    0    -1  
$EndComp
$Comp
L Transistor_BJT:PN2222A Q24
U 1 1 5F61B060
P 5200 5600
F 0 "Q24" H 5390 5646 50  0000 L CNN
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
L Transistor_BJT:PN2222A Q25
U 1 1 5F61B089
P 8300 1750
F 0 "Q25" H 8490 1796 50  0000 L CNN
F 1 "PN2222A" H 8490 1705 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 8500 1675 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/PN/PN2222A.pdf" H 8300 1750 50  0001 L CNN
	1    8300 1750
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR010
U 1 1 5F61B08F
P 8850 1250
F 0 "#PWR010" H 8850 1100 50  0001 C CNN
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
L Transistor_BJT:PN2222A Q26
U 1 1 5F61B097
P 8300 2300
F 0 "Q26" H 8490 2346 50  0000 L CNN
F 1 "PN2222A" H 8490 2255 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 8500 2225 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/PN/PN2222A.pdf" H 8300 2300 50  0001 L CNN
	1    8300 2300
	1    0    0    -1  
$EndComp
$Comp
L Transistor_BJT:PN2222A Q27
U 1 1 5F61B09D
P 8300 2850
F 0 "Q27" H 8490 2896 50  0000 L CNN
F 1 "PN2222A" H 8490 2805 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 8500 2775 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/PN/PN2222A.pdf" H 8300 2850 50  0001 L CNN
	1    8300 2850
	1    0    0    -1  
$EndComp
$Comp
L Transistor_BJT:PN2222A Q28
U 1 1 5F61B0A3
P 8300 3400
F 0 "Q28" H 8490 3446 50  0000 L CNN
F 1 "PN2222A" H 8490 3355 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 8500 3325 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/PN/PN2222A.pdf" H 8300 3400 50  0001 L CNN
	1    8300 3400
	1    0    0    -1  
$EndComp
$Comp
L Transistor_BJT:PN2222A Q29
U 1 1 5F61B0A9
P 8300 3950
F 0 "Q29" H 8490 3996 50  0000 L CNN
F 1 "PN2222A" H 8490 3905 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 8500 3875 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/PN/PN2222A.pdf" H 8300 3950 50  0001 L CNN
	1    8300 3950
	1    0    0    -1  
$EndComp
$Comp
L Transistor_BJT:PN2222A Q30
U 1 1 5F61B0AF
P 8300 4500
F 0 "Q30" H 8490 4546 50  0000 L CNN
F 1 "PN2222A" H 8490 4455 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 8500 4425 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/PN/PN2222A.pdf" H 8300 4500 50  0001 L CNN
	1    8300 4500
	1    0    0    -1  
$EndComp
$Comp
L Transistor_BJT:PN2222A Q31
U 1 1 5F61B0B5
P 8300 5050
F 0 "Q31" H 8490 5096 50  0000 L CNN
F 1 "PN2222A" H 8490 5005 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 8500 4975 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/PN/PN2222A.pdf" H 8300 5050 50  0001 L CNN
	1    8300 5050
	1    0    0    -1  
$EndComp
$Comp
L Transistor_BJT:PN2222A Q32
U 1 1 5F61B0BB
P 8300 5600
F 0 "Q32" H 8490 5646 50  0000 L CNN
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
L Device:R R18
U 1 1 5F61B123
P 4850 2300
F 0 "R18" V 4643 2300 50  0000 C CNN
F 1 "330" V 4734 2300 50  0000 C CNN
F 2 "" V 4780 2300 50  0001 C CNN
F 3 "~" H 4850 2300 50  0001 C CNN
	1    4850 2300
	0    1    1    0   
$EndComp
$Comp
L Device:R R19
U 1 1 5F61B129
P 4850 2850
F 0 "R19" V 4643 2850 50  0000 C CNN
F 1 "330" V 4734 2850 50  0000 C CNN
F 2 "" V 4780 2850 50  0001 C CNN
F 3 "~" H 4850 2850 50  0001 C CNN
	1    4850 2850
	0    1    1    0   
$EndComp
$Comp
L Device:R R20
U 1 1 5F61B12F
P 4850 3400
F 0 "R20" V 4643 3400 50  0000 C CNN
F 1 "330" V 4734 3400 50  0000 C CNN
F 2 "" V 4780 3400 50  0001 C CNN
F 3 "~" H 4850 3400 50  0001 C CNN
	1    4850 3400
	0    1    1    0   
$EndComp
$Comp
L Device:R R21
U 1 1 5F61B135
P 4850 3950
F 0 "R21" V 4643 3950 50  0000 C CNN
F 1 "330" V 4734 3950 50  0000 C CNN
F 2 "" V 4780 3950 50  0001 C CNN
F 3 "~" H 4850 3950 50  0001 C CNN
	1    4850 3950
	0    1    1    0   
$EndComp
$Comp
L Device:R R22
U 1 1 5F61B13B
P 4850 4500
F 0 "R22" V 4643 4500 50  0000 C CNN
F 1 "330" V 4734 4500 50  0000 C CNN
F 2 "" V 4780 4500 50  0001 C CNN
F 3 "~" H 4850 4500 50  0001 C CNN
	1    4850 4500
	0    1    1    0   
$EndComp
$Comp
L Device:R R23
U 1 1 5F61B141
P 4850 5050
F 0 "R23" V 4643 5050 50  0000 C CNN
F 1 "330" V 4734 5050 50  0000 C CNN
F 2 "" V 4780 5050 50  0001 C CNN
F 3 "~" H 4850 5050 50  0001 C CNN
	1    4850 5050
	0    1    1    0   
$EndComp
$Comp
L Device:R R24
U 1 1 5F61B147
P 4850 5600
F 0 "R24" V 4643 5600 50  0000 C CNN
F 1 "330" V 4734 5600 50  0000 C CNN
F 2 "" V 4780 5600 50  0001 C CNN
F 3 "~" H 4850 5600 50  0001 C CNN
	1    4850 5600
	0    1    1    0   
$EndComp
$Comp
L Device:R R25
U 1 1 5F61B14D
P 7950 1750
F 0 "R25" V 7743 1750 50  0000 C CNN
F 1 "330" V 7834 1750 50  0000 C CNN
F 2 "" V 7880 1750 50  0001 C CNN
F 3 "~" H 7950 1750 50  0001 C CNN
	1    7950 1750
	0    1    1    0   
$EndComp
$Comp
L Device:R R26
U 1 1 5F61B153
P 7950 2300
F 0 "R26" V 7743 2300 50  0000 C CNN
F 1 "330" V 7834 2300 50  0000 C CNN
F 2 "" V 7880 2300 50  0001 C CNN
F 3 "~" H 7950 2300 50  0001 C CNN
	1    7950 2300
	0    1    1    0   
$EndComp
$Comp
L Device:R R27
U 1 1 5F61B159
P 7950 2850
F 0 "R27" V 7743 2850 50  0000 C CNN
F 1 "330" V 7834 2850 50  0000 C CNN
F 2 "" V 7880 2850 50  0001 C CNN
F 3 "~" H 7950 2850 50  0001 C CNN
	1    7950 2850
	0    1    1    0   
$EndComp
$Comp
L Device:R R28
U 1 1 5F61B15F
P 7950 3400
F 0 "R28" V 7743 3400 50  0000 C CNN
F 1 "330" V 7834 3400 50  0000 C CNN
F 2 "" V 7880 3400 50  0001 C CNN
F 3 "~" H 7950 3400 50  0001 C CNN
	1    7950 3400
	0    1    1    0   
$EndComp
$Comp
L Device:R R29
U 1 1 5F61B165
P 7950 3950
F 0 "R29" V 7743 3950 50  0000 C CNN
F 1 "330" V 7834 3950 50  0000 C CNN
F 2 "" V 7880 3950 50  0001 C CNN
F 3 "~" H 7950 3950 50  0001 C CNN
	1    7950 3950
	0    1    1    0   
$EndComp
$Comp
L Device:R R30
U 1 1 5F61B16B
P 7950 4500
F 0 "R30" V 7743 4500 50  0000 C CNN
F 1 "330" V 7834 4500 50  0000 C CNN
F 2 "" V 7880 4500 50  0001 C CNN
F 3 "~" H 7950 4500 50  0001 C CNN
	1    7950 4500
	0    1    1    0   
$EndComp
$Comp
L Device:R R31
U 1 1 5F61B171
P 7950 5050
F 0 "R31" V 7743 5050 50  0000 C CNN
F 1 "330" V 7834 5050 50  0000 C CNN
F 2 "" V 7880 5050 50  0001 C CNN
F 3 "~" H 7950 5050 50  0001 C CNN
	1    7950 5050
	0    1    1    0   
$EndComp
$Comp
L Device:R R32
U 1 1 5F61B177
P 7950 5600
F 0 "R32" V 7743 5600 50  0000 C CNN
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
Text HLabel 1200 3700 0    50   Input ~ 0
INH
Wire Wire Line
	1200 3700 1550 3700
Wire Bus Line
	10000 4100 10000 6200
Wire Bus Line
	9250 2050 9250 6200
Wire Bus Line
	6150 900  6150 5700
Wire Bus Line
	3850 2850 3850 3850
Wire Bus Line
	3050 2850 3050 3850
Wire Bus Line
	6950 3350 6950 6200
Wire Bus Line
	3050 4250 3050 6200
Wire Bus Line
	10000 900  10000 3000
$EndSCHEMATC
