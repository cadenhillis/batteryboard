EESchema Schematic File Version 5
EELAYER 36 0
EELAYER END
$Descr USLetter 11000 8500
encoding utf-8
Sheet 1 3
Title "PyCubed Battery Board"
Date "2021-03-07"
Rev "v01b"
Comp "Max Holliday"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
Comment5 ""
Comment6 ""
Comment7 ""
Comment8 ""
Comment9 ""
$EndDescr
Connection ~ 3450 4800
Connection ~ 3450 6050
Connection ~ 3650 3200
Connection ~ 4250 6050
Connection ~ 4450 5550
Connection ~ 4450 6050
Connection ~ 4650 2750
Connection ~ 4650 3200
Connection ~ 4650 3650
Connection ~ 5650 3200
Connection ~ 5700 5050
Connection ~ 5700 5150
Connection ~ 5900 5050
Connection ~ 5900 5350
Connection ~ 6250 5300
Wire Wire Line
	3450 4800 3100 4800
Wire Wire Line
	3450 4800 3450 5050
Wire Wire Line
	3450 6050 3450 5350
Wire Wire Line
	3450 6450 3450 6050
Wire Wire Line
	3650 3200 3300 3200
Wire Wire Line
	3650 3200 3650 2750
Wire Wire Line
	3650 3650 3650 3200
Wire Wire Line
	3650 5150 4450 5150
Wire Wire Line
	3650 5750 3650 5150
Wire Wire Line
	3700 6450 3450 6450
Wire Wire Line
	4000 6450 4250 6450
Wire Wire Line
	4050 5250 4050 5750
Wire Wire Line
	4050 5250 4450 5250
Wire Wire Line
	4250 6050 4450 6050
Wire Wire Line
	4250 6450 4250 6050
Wire Wire Line
	4450 5550 4450 5350
Wire Wire Line
	4450 5750 4450 5550
Wire Wire Line
	4650 2750 4650 3200
Wire Wire Line
	4650 3200 4650 3650
Wire Wire Line
	4650 3650 4650 3850
Wire Wire Line
	4850 6050 4450 6050
Wire Wire Line
	5550 5150 5700 5150
Wire Wire Line
	5550 5250 6100 5250
Wire Wire Line
	5550 5350 5900 5350
Wire Wire Line
	5650 3200 5650 2750
Wire Wire Line
	5650 3200 6000 3200
Wire Wire Line
	5650 3650 5650 3200
Wire Wire Line
	5700 4800 3450 4800
Wire Wire Line
	5700 5050 5700 4800
Wire Wire Line
	5700 5050 5700 5150
Wire Wire Line
	5700 5050 5900 5050
Wire Wire Line
	5700 5450 5700 5550
Wire Wire Line
	5700 5550 4450 5550
Wire Wire Line
	5900 5050 6100 5050
Wire Wire Line
	5900 5750 5900 5650
Wire Wire Line
	6100 5000 6250 5000
Wire Wire Line
	6100 5050 6100 5000
Wire Wire Line
	6100 5250 6100 5300
Wire Wire Line
	6100 5300 6250 5300
Wire Wire Line
	6250 5750 6250 5600
Wire Notes Line
	3800 2600 4500 2600
Wire Notes Line
	3800 4100 3800 2600
Wire Notes Line
	4500 2600 4500 4100
Wire Notes Line
	4500 4100 3800 4100
Text Notes 1300 850  0    75   ~ 0
SLI BACKPLANE CARD
Text Notes 1700 2750 0    75   ~ 0
Test Points
Text Notes 1800 5150 0    50   ~ 0
overcharge threshhold = 4.1V
Text Notes 1800 5250 0    50   ~ 0
overcharge release = 3.95V
Text Notes 3900 2400 0    50   ~ 0
Must install low-side before high-side
Text Notes 3900 4000 0    50   ~ 0
One from this \ngroup first
Text Notes 4400 4700 0    75   ~ 0
BATTERY PROTECTION IC
Text Notes 6850 7250 0    200  ~ 40
PyCubed Battery Board
Text Notes 7650 1350 0    50   ~ 0
to add:\nper parallel line protection?\nNTC and heater?
Text Label 5550 5250 0    25   ~ 0
VDD
Text GLabel 1550 3000 3    50   BiDi ~ 0
B-
Text GLabel 1850 3000 3    50   BiDi ~ 0
BM
Text GLabel 2150 3000 3    50   BiDi ~ 0
PACK-
Text GLabel 2400 3000 3    50   BiDi ~ 0
PACK+
Text GLabel 3100 4800 0    50   BiDi ~ 0
B-
Text GLabel 3300 3200 0    50   BiDi ~ 0
B-
Text GLabel 4650 3850 3    50   BiDi ~ 0
BM
Text GLabel 4850 6050 2    50   BiDi ~ 0
PACK-
Text GLabel 5900 5750 3    50   BiDi ~ 0
BM
Text GLabel 6000 3200 2    50   BiDi ~ 0
PACK+
Text GLabel 6250 5750 3    50   BiDi ~ 0
PACK+
$Comp
L Connector:TestPoint TP1
U 1 1 5E18DFC3
P 1550 3000
F 0 "TP1" H 1608 3072 50  0000 L CNN
F 1 "TestPoint" H 1608 3027 50  0001 L CNN
F 2 "TestPoint:TestPoint_Loop_D1.80mm_Drill1.0mm_Beaded" H 1750 3000 50  0001 C CNN
F 3 "~" H 1750 3000 50  0001 C CNN
F 4 "DNP" H 1550 3000 50  0001 C CNN "DNP"
	1    1550 3000
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP2
U 1 1 5E18E53B
P 1850 3000
F 0 "TP2" H 1908 3072 50  0000 L CNN
F 1 "TestPoint" H 1908 3027 50  0001 L CNN
F 2 "TestPoint:TestPoint_Loop_D1.80mm_Drill1.0mm_Beaded" H 2050 3000 50  0001 C CNN
F 3 "~" H 2050 3000 50  0001 C CNN
F 4 "DNP" H 1850 3000 50  0001 C CNN "DNP"
	1    1850 3000
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP3
U 1 1 5E18E73A
P 2150 3000
F 0 "TP3" H 2208 3072 50  0000 L CNN
F 1 "TestPoint" H 2208 3027 50  0001 L CNN
F 2 "TestPoint:TestPoint_Loop_D1.80mm_Drill1.0mm_Beaded" H 2350 3000 50  0001 C CNN
F 3 "~" H 2350 3000 50  0001 C CNN
F 4 "DNP" H 2150 3000 50  0001 C CNN "DNP"
	1    2150 3000
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP4
U 1 1 5E18E935
P 2400 3000
F 0 "TP4" H 2458 3072 50  0000 L CNN
F 1 "TestPoint" H 2458 3027 50  0001 L CNN
F 2 "TestPoint:TestPoint_Loop_D1.80mm_Drill1.0mm_Beaded" H 2600 3000 50  0001 C CNN
F 3 "~" H 2600 3000 50  0001 C CNN
F 4 "DNP" H 2400 3000 50  0001 C CNN "DNP"
	1    2400 3000
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R3
U 1 1 5E1B014A
P 3450 5200
F 0 "R3" H 3382 5276 50  0000 R CNN
F 1 "0.01" H 3382 5185 50  0000 R CNN
F 2 "Resistor_SMD:R_2512_6332Metric" V 3490 5190 50  0001 C CNN
F 3 "~" H 3450 5200 50  0001 C CNN
F 4 "LR2512-23R010F4" H 3382 5109 30  0000 R CNN "PN"
	1    3450 5200
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R4
U 1 1 5E1A82AD
P 4450 5900
F 0 "R4" H 4518 5946 50  0000 L CNN
F 1 "1K" H 4518 5855 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4490 5890 50  0001 C CNN
F 3 "~" H 4450 5900 50  0001 C CNN
F 4 "LR2512-23R010F4" H 4450 5900 50  0001 C CNN "Manufacturer_Part_Number"
	1    4450 5900
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R2
U 1 1 5E19F28B
P 5900 5500
F 0 "R2" H 5832 5454 50  0000 R CNN
F 1 "330" H 5832 5545 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5940 5490 50  0001 C CNN
F 3 "~" H 5900 5500 50  0001 C CNN
	1    5900 5500
	-1   0    0    1   
$EndComp
$Comp
L Device:R_US R1
U 1 1 5E1A611B
P 6250 5450
F 0 "R1" H 6182 5404 50  0000 R CNN
F 1 "330" H 6182 5495 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 6290 5440 50  0001 C CNN
F 3 "~" H 6250 5450 50  0001 C CNN
	1    6250 5450
	-1   0    0    1   
$EndComp
$Comp
L Device:C C3
U 1 1 5E1B4035
P 3850 6450
F 0 "C3" V 3690 6450 50  0000 C CNN
F 1 "0.1uF" V 3599 6450 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3888 6300 50  0001 C CNN
F 3 "~" H 3850 6450 50  0001 C CNN
	1    3850 6450
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C4
U 1 1 5E1AEFA6
P 5700 5300
F 0 "C4" H 5600 5200 50  0000 L CNN
F 1 "0.1uF" H 5500 5100 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5738 5150 50  0001 C CNN
F 3 "~" H 5700 5300 50  0001 C CNN
	1    5700 5300
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 5E1A0D16
P 5900 5200
F 0 "C2" H 5800 5500 50  0000 L CNN
F 1 "0.1uF" H 5800 5400 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5938 5050 50  0001 C CNN
F 3 "~" H 5900 5200 50  0001 C CNN
	1    5900 5200
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 5E1A25DA
P 6250 5150
F 0 "C1" H 6365 5196 50  0000 L CNN
F 1 "0.1uF" H 6365 5105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6288 5000 50  0001 C CNN
F 3 "~" H 6250 5150 50  0001 C CNN
	1    6250 5150
	1    0    0    -1  
$EndComp
$Comp
L Transistor_FET:IRF7404 Q1
U 1 1 5E19CBC0
P 3650 5950
F 0 "Q1" V 3899 5950 50  0000 C CNN
F 1 "IRF7458" V 3990 5950 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 3850 5875 50  0001 L CIN
F 3 "http://www.infineon.com/dgdl/irf7404.pdf?fileId=5546d462533600a4015355fa2b5b1b9e" V 3650 5950 50  0001 L CNN
F 4 "IRF7458" H 3650 5950 50  0001 C CNN "Manufacturer_Part_Number"
	1    3650 5950
	0    1    1    0   
$EndComp
$Comp
L Transistor_FET:IRF7404 Q2
U 1 1 5E19A22E
P 4050 5950
F 0 "Q2" V 4299 5950 50  0000 C CNN
F 1 "IRF7458" V 4390 5950 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 4250 5875 50  0001 L CIN
F 3 "http://www.infineon.com/dgdl/irf7404.pdf?fileId=5546d462533600a4015355fa2b5b1b9e" V 4050 5950 50  0001 L CNN
F 4 "IRF7458" H 4050 5950 50  0001 C CNN "Manufacturer_Part_Number"
	1    4050 5950
	0    -1   1    0   
$EndComp
$Comp
L batteryboard-rescue:1042-symbols J1
U 1 1 5E17B796
P 3650 2750
F 0 "J1" H 4150 3015 50  0000 C CNN
F 1 "KEYSTONE-1042" H 4150 2924 50  0000 C CNN
F 2 "batteryboard-v01b_SLI_card:KEYSTONE-1042_ALT_J1" H 4500 2850 50  0001 L CNN
F 3 "http://www.mouser.com/ds/2/215/042-744829.pdf" H 4500 2750 50  0001 L CNN
F 4 "Cylindrical Battery Contacts, Clips, Holders & Springs 18650 S/M PC BATTERY HOLDER" H 4500 2650 50  0001 L CNN "Description"
F 5 "" H 4500 2550 50  0001 L CNN "Height"
F 6 "Keystone Electronics" H 4500 2450 50  0001 L CNN "Manufacturer_Name"
F 7 "1042" H 4500 2350 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "534-1042" H 4500 2250 50  0001 L CNN "Mouser Part Number"
F 9 "https://www.mouser.com/Search/Refine.aspx?Keyword=534-1042" H 4500 2150 50  0001 L CNN "Mouser Price/Stock"
F 10 "" H 4500 2050 50  0001 L CNN "RS Part Number"
F 11 "" H 4500 1950 50  0001 L CNN "RS Price/Stock"
	1    3650 2750
	1    0    0    -1  
$EndComp
$Comp
L batteryboard-rescue:1042-symbols J3
U 1 1 5E17BC26
P 3650 3200
F 0 "J3" H 4150 3465 50  0000 C CNN
F 1 "KEYSTONE-1042" H 4150 3374 50  0000 C CNN
F 2 "batteryboard-v01b_SLI_card:KEYSTONE-1042" H 4500 3300 50  0001 L CNN
F 3 "http://www.mouser.com/ds/2/215/042-744829.pdf" H 4500 3200 50  0001 L CNN
F 4 "Cylindrical Battery Contacts, Clips, Holders & Springs 18650 S/M PC BATTERY HOLDER" H 4500 3100 50  0001 L CNN "Description"
F 5 "" H 4500 3000 50  0001 L CNN "Height"
F 6 "Keystone Electronics" H 4500 2900 50  0001 L CNN "Manufacturer_Name"
F 7 "1042" H 4500 2800 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "534-1042" H 4500 2700 50  0001 L CNN "Mouser Part Number"
F 9 "https://www.mouser.com/Search/Refine.aspx?Keyword=534-1042" H 4500 2600 50  0001 L CNN "Mouser Price/Stock"
F 10 "" H 4500 2500 50  0001 L CNN "RS Part Number"
F 11 "" H 4500 2400 50  0001 L CNN "RS Price/Stock"
	1    3650 3200
	1    0    0    -1  
$EndComp
$Comp
L batteryboard-rescue:1042-symbols J5
U 1 1 5E17C580
P 3650 3650
F 0 "J5" H 4150 3915 50  0000 C CNN
F 1 "KEYSTONE-1042" H 4150 3824 50  0000 C CNN
F 2 "batteryboard-v01b_SLI_card:KEYSTONE-1042_ALT_J5" H 4500 3750 50  0001 L CNN
F 3 "http://www.mouser.com/ds/2/215/042-744829.pdf" H 4500 3650 50  0001 L CNN
F 4 "Cylindrical Battery Contacts, Clips, Holders & Springs 18650 S/M PC BATTERY HOLDER" H 4500 3550 50  0001 L CNN "Description"
F 5 "" H 4500 3450 50  0001 L CNN "Height"
F 6 "Keystone Electronics" H 4500 3350 50  0001 L CNN "Manufacturer_Name"
F 7 "1042" H 4500 3250 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "534-1042" H 4500 3150 50  0001 L CNN "Mouser Part Number"
F 9 "https://www.mouser.com/Search/Refine.aspx?Keyword=534-1042" H 4500 3050 50  0001 L CNN "Mouser Price/Stock"
F 10 "" H 4500 2950 50  0001 L CNN "RS Part Number"
F 11 "" H 4500 2850 50  0001 L CNN "RS Price/Stock"
	1    3650 3650
	1    0    0    -1  
$EndComp
$Comp
L batteryboard-rescue:1042-symbols J2
U 1 1 5E1793DE
P 4650 2750
F 0 "J2" H 5150 3015 50  0000 C CNN
F 1 "KEYSTONE-1042" H 5150 2924 50  0000 C CNN
F 2 "batteryboard-v01b_SLI_card:KEYSTONE-1042" H 5500 2850 50  0001 L CNN
F 3 "http://www.mouser.com/ds/2/215/042-744829.pdf" H 5500 2750 50  0001 L CNN
F 4 "Cylindrical Battery Contacts, Clips, Holders & Springs 18650 S/M PC BATTERY HOLDER" H 5500 2650 50  0001 L CNN "Description"
F 5 "" H 5500 2550 50  0001 L CNN "Height"
F 6 "Keystone Electronics" H 5500 2450 50  0001 L CNN "Manufacturer_Name"
F 7 "1042" H 5500 2350 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "534-1042" H 5500 2250 50  0001 L CNN "Mouser Part Number"
F 9 "https://www.mouser.com/Search/Refine.aspx?Keyword=534-1042" H 5500 2150 50  0001 L CNN "Mouser Price/Stock"
F 10 "" H 5500 2050 50  0001 L CNN "RS Part Number"
F 11 "" H 5500 1950 50  0001 L CNN "RS Price/Stock"
	1    4650 2750
	1    0    0    -1  
$EndComp
$Comp
L batteryboard-rescue:1042-symbols J4
U 1 1 5E17C1B8
P 4650 3200
F 0 "J4" H 5150 3465 50  0000 C CNN
F 1 "KEYSTONE-1042" H 5150 3374 50  0000 C CNN
F 2 "batteryboard-v01b_SLI_card:KEYSTONE-1042_alt_J4" H 5500 3300 50  0001 L CNN
F 3 "http://www.mouser.com/ds/2/215/042-744829.pdf" H 5500 3200 50  0001 L CNN
F 4 "Cylindrical Battery Contacts, Clips, Holders & Springs 18650 S/M PC BATTERY HOLDER" H 5500 3100 50  0001 L CNN "Description"
F 5 "" H 5500 3000 50  0001 L CNN "Height"
F 6 "Keystone Electronics" H 5500 2900 50  0001 L CNN "Manufacturer_Name"
F 7 "1042" H 5500 2800 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "534-1042" H 5500 2700 50  0001 L CNN "Mouser Part Number"
F 9 "https://www.mouser.com/Search/Refine.aspx?Keyword=534-1042" H 5500 2600 50  0001 L CNN "Mouser Price/Stock"
F 10 "" H 5500 2500 50  0001 L CNN "RS Part Number"
F 11 "" H 5500 2400 50  0001 L CNN "RS Price/Stock"
	1    4650 3200
	1    0    0    -1  
$EndComp
$Comp
L batteryboard-rescue:1042-symbols J6
U 1 1 5E17C9E0
P 4650 3650
F 0 "J6" H 5150 3915 50  0000 C CNN
F 1 "KEYSTONE-1042" H 5150 3824 50  0000 C CNN
F 2 "batteryboard-v01b_SLI_card:KEYSTONE-1042" H 5500 3750 50  0001 L CNN
F 3 "http://www.mouser.com/ds/2/215/042-744829.pdf" H 5500 3650 50  0001 L CNN
F 4 "Cylindrical Battery Contacts, Clips, Holders & Springs 18650 S/M PC BATTERY HOLDER" H 5500 3550 50  0001 L CNN "Description"
F 5 "" H 5500 3450 50  0001 L CNN "Height"
F 6 "Keystone Electronics" H 5500 3350 50  0001 L CNN "Manufacturer_Name"
F 7 "1042" H 5500 3250 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "534-1042" H 5500 3150 50  0001 L CNN "Mouser Part Number"
F 9 "https://www.mouser.com/Search/Refine.aspx?Keyword=534-1042" H 5500 3050 50  0001 L CNN "Mouser Price/Stock"
F 10 "" H 5500 2950 50  0001 L CNN "RS Part Number"
F 11 "" H 5500 2850 50  0001 L CNN "RS Price/Stock"
	1    4650 3650
	1    0    0    -1  
$EndComp
$Comp
L batteryboard-rescue:R5460N233AF-symbols U1
U 1 1 5E185650
P 4450 5150
F 0 "U1" H 5000 5415 50  0000 C CNN
F 1 "R5460N233AF" H 5000 5324 50  0000 C CNN
F 2 "custom-footprints:SOT95P280X130-6N" H 5400 5250 50  0001 L CNN
F 3 "http://www.mouser.com/datasheet/2/792/r5460-e-1085730.pdf" H 5400 5150 50  0001 L CNN
F 4 "Battery Management 2-Cell Li-ion Protection IC" H 5400 5050 50  0001 L CNN "Description"
F 5 "1.3" H 5400 4950 50  0001 L CNN "Height"
F 6 "Ricoh Electronic Devices Company" H 5400 4850 50  0001 L CNN "Manufacturer_Name"
F 7 "R5460N233AF-TR-FE" H 5400 4750 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "848-R5460N233AFTRFE" H 5400 4650 50  0001 L CNN "Mouser Part Number"
F 9 "https://www.mouser.com/Search/Refine.aspx?Keyword=848-R5460N233AFTRFE" H 5400 4550 50  0001 L CNN "Mouser Price/Stock"
	1    4450 5150
	1    0    0    -1  
$EndComp
$Sheet
S 1400 1000 900  950 
U 61874FA3
F0 "SLI-Card" 50
F1 "SLI-Backplane-Blank-Card-KiCad.sch" 50
$EndSheet
$EndSCHEMATC
