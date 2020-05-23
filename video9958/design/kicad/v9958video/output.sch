EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 2
Title "V9958 for rosco_m68k"
Date "2020-05-07"
Rev "0"
Comp ""
Comment1 "Copyright ©2020 Ross Bamford & Contributors"
Comment2 "OSHWA UK-000006"
Comment3 ""
Comment4 ""
$EndDescr
Wire Wire Line
	1550 6050 1150 6050
Text HLabel 1150 6050 0    50   Input ~ 0
CSYNC
Wire Wire Line
	2450 6950 2450 7250
Wire Wire Line
	3100 6450 3750 6450
Wire Wire Line
	2450 6450 2450 6250
Connection ~ 2450 6450
Wire Wire Line
	2800 6450 2450 6450
$Comp
L Device:CP C15
U 1 1 5EB8D33A
P 2950 6450
F 0 "C15" V 3205 6450 50  0000 C CNN
F 1 "220uF" V 3114 6450 50  0000 C CNN
F 2 "Capacitor_THT:CP_Radial_D6.3mm_P2.50mm" H 2988 6300 50  0001 C CNN
F 3 "~" H 2950 6450 50  0001 C CNN
	1    2950 6450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2450 6650 2450 6450
Text HLabel 2450 7250 3    50   UnSpc ~ 0
GND
$Comp
L Device:R R3
U 1 1 5EB88992
P 2450 6800
F 0 "R3" H 2520 6846 50  0000 L CNN
F 1 "100R" H 2520 6755 50  0000 L CNN
F 2 "rosco_m68k:R-0207_10" V 2380 6800 50  0001 C CNN
F 3 "~" H 2450 6800 50  0001 C CNN
	1    2450 6800
	1    0    0    -1  
$EndComp
Wire Wire Line
	2450 5200 2450 5850
Text HLabel 2450 5200 1    50   UnSpc ~ 0
VCC
Wire Wire Line
	1850 6050 2150 6050
$Comp
L Device:R R2
U 1 1 5EB84256
P 1700 6050
F 0 "R2" V 1493 6050 50  0000 C CNN
F 1 "1K" V 1584 6050 50  0000 C CNN
F 2 "rosco_m68k:R-0207_10" V 1630 6050 50  0001 C CNN
F 3 "~" H 1700 6050 50  0001 C CNN
	1    1700 6050
	0    1    1    0   
$EndComp
$Comp
L Transistor_BJT:2N3904 Q2
U 1 1 5EB82DA3
P 2350 6050
F 0 "Q2" H 2540 6096 50  0000 L CNN
F 1 "2N3904" H 2540 6005 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 2550 5975 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N3904.pdf" H 2350 6050 50  0001 L CNN
	1    2350 6050
	1    0    0    -1  
$EndComp
$Comp
L Connector:DIN-6 J3
U 1 1 5EBBCB63
P 5350 3900
F 0 "J3" H 5350 4381 50  0000 C CNN
F 1 "DIN-6" H 5350 4290 50  0000 C CNN
F 2 "rosco_m68k:din-6" H 5350 3900 50  0001 C CNN
F 3 "https://docs.rs-online.com/e199/0900766b8153d253.pdf" H 5350 3900 50  0001 C CNN
	1    5350 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	5650 3800 6050 3800
Wire Wire Line
	5650 4000 6050 4000
Wire Wire Line
	5350 4200 5350 4450
Wire Wire Line
	5050 4000 4700 4000
Wire Wire Line
	5050 3800 4700 3800
Wire Wire Line
	5350 3600 4700 3600
Text HLabel 5350 4450 3    50   UnSpc ~ 0
VCC
Text HLabel 6050 4000 2    50   UnSpc ~ 0
GND
Text HLabel 10500 1550 2    50   Input ~ 0
BLUE
Wire Wire Line
	8200 4550 7500 4550
Wire Wire Line
	8850 4550 8850 4600
Connection ~ 8850 4550
Wire Wire Line
	8500 4550 8850 4550
Wire Wire Line
	8850 4450 8850 4550
Wire Wire Line
	9400 4450 9400 4800
Wire Wire Line
	9400 4050 8850 4050
Connection ~ 9400 4050
Wire Wire Line
	9400 4150 9400 4050
Wire Wire Line
	8850 4050 8850 4150
Wire Wire Line
	10550 4050 9400 4050
$Comp
L Device:R R11
U 1 1 5EB704DB
P 9400 4300
F 0 "R11" H 9470 4346 50  0000 L CNN
F 1 "27K" H 9470 4255 50  0000 L CNN
F 2 "rosco_m68k:R-0207_10" V 9330 4300 50  0001 C CNN
F 3 "~" H 9400 4300 50  0001 C CNN
	1    9400 4300
	1    0    0    -1  
$EndComp
$Comp
L Device:R R6
U 1 1 5EB704D5
P 8850 4300
F 0 "R6" H 8920 4346 50  0000 L CNN
F 1 "100R" H 8920 4255 50  0000 L CNN
F 2 "rosco_m68k:R-0207_10" V 8780 4300 50  0001 C CNN
F 3 "~" H 8850 4300 50  0001 C CNN
	1    8850 4300
	1    0    0    -1  
$EndComp
Text HLabel 10550 4050 2    50   UnSpc ~ 0
VCC
Wire Wire Line
	10150 5250 9400 5250
Connection ~ 10150 5250
Wire Wire Line
	10150 5200 10150 5250
Wire Wire Line
	9400 5250 8850 5250
Connection ~ 9400 5250
Wire Wire Line
	9400 5200 9400 5250
Wire Wire Line
	8850 5250 8850 5000
Wire Wire Line
	10500 5250 10150 5250
Wire Wire Line
	10150 4800 10500 4800
Connection ~ 10150 4800
Wire Wire Line
	10150 4900 10150 4800
Wire Wire Line
	9400 4800 9150 4800
Connection ~ 9400 4800
Wire Wire Line
	9400 4900 9400 4800
Wire Wire Line
	9600 4800 9400 4800
Wire Wire Line
	9900 4800 10150 4800
Text HLabel 10500 5250 2    50   UnSpc ~ 0
GND
Text HLabel 10500 4800 2    50   Input ~ 0
RED
$Comp
L Transistor_BJT:2N3906 Q5
U 1 1 5EB704BC
P 8950 4800
F 0 "Q5" H 9141 4754 50  0000 L CNN
F 1 "2N3906" H 9141 4845 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 9150 4725 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N3906.pdf" H 8950 4800 50  0001 L CNN
	1    8950 4800
	-1   0    0    1   
$EndComp
$Comp
L Device:R R12
U 1 1 5EB704B6
P 9400 5050
F 0 "R12" H 9470 5096 50  0000 L CNN
F 1 "12K" H 9470 5005 50  0000 L CNN
F 2 "rosco_m68k:R-0207_10" V 9330 5050 50  0001 C CNN
F 3 "~" H 9400 5050 50  0001 C CNN
	1    9400 5050
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C21
U 1 1 5EB704B0
P 9750 4800
F 0 "C21" V 9495 4800 50  0000 C CNN
F 1 "10uF" V 9586 4800 50  0000 C CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.50mm" H 9788 4650 50  0001 C CNN
F 3 "~" H 9750 4800 50  0001 C CNN
	1    9750 4800
	0    1    1    0   
$EndComp
$Comp
L Device:R R15
U 1 1 5EB704AA
P 10150 5050
F 0 "R15" H 10220 5096 50  0000 L CNN
F 1 "1K" H 10220 5005 50  0000 L CNN
F 2 "rosco_m68k:R-0207_10" V 10080 5050 50  0001 C CNN
F 3 "~" H 10150 5050 50  0001 C CNN
	1    10150 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	8200 2900 7500 2900
Wire Wire Line
	8850 2900 8850 2950
Connection ~ 8850 2900
Wire Wire Line
	8500 2900 8850 2900
Wire Wire Line
	8850 2800 8850 2900
$Comp
L Device:CP C17
U 1 1 5EB5A4E3
P 8350 2900
F 0 "C17" V 8095 2900 50  0000 C CNN
F 1 "220uF" V 8186 2900 50  0000 C CNN
F 2 "Capacitor_THT:CP_Radial_D6.3mm_P2.50mm" H 8388 2750 50  0001 C CNN
F 3 "~" H 8350 2900 50  0001 C CNN
	1    8350 2900
	0    1    1    0   
$EndComp
Wire Wire Line
	9400 2800 9400 3150
Wire Wire Line
	9400 2400 8850 2400
Connection ~ 9400 2400
Wire Wire Line
	9400 2500 9400 2400
Wire Wire Line
	8850 2400 8850 2500
Wire Wire Line
	10550 2400 9400 2400
$Comp
L Device:R R9
U 1 1 5EB5A4D7
P 9400 2650
F 0 "R9" H 9470 2696 50  0000 L CNN
F 1 "27K" H 9470 2605 50  0000 L CNN
F 2 "rosco_m68k:R-0207_10" V 9330 2650 50  0001 C CNN
F 3 "~" H 9400 2650 50  0001 C CNN
	1    9400 2650
	1    0    0    -1  
$EndComp
$Comp
L Device:R R5
U 1 1 5EB5A4D1
P 8850 2650
F 0 "R5" H 8920 2696 50  0000 L CNN
F 1 "100R" H 8920 2605 50  0000 L CNN
F 2 "rosco_m68k:R-0207_10" V 8780 2650 50  0001 C CNN
F 3 "~" H 8850 2650 50  0001 C CNN
	1    8850 2650
	1    0    0    -1  
$EndComp
Text HLabel 10550 2400 2    50   UnSpc ~ 0
VCC
Wire Wire Line
	10150 3600 9400 3600
Connection ~ 10150 3600
Wire Wire Line
	10150 3550 10150 3600
Wire Wire Line
	9400 3600 8850 3600
Connection ~ 9400 3600
Wire Wire Line
	9400 3550 9400 3600
Wire Wire Line
	8850 3600 8850 3350
Wire Wire Line
	10500 3600 10150 3600
Wire Wire Line
	10150 3150 10500 3150
Connection ~ 10150 3150
Wire Wire Line
	10150 3250 10150 3150
Wire Wire Line
	9400 3150 9150 3150
Connection ~ 9400 3150
Wire Wire Line
	9400 3250 9400 3150
Wire Wire Line
	9600 3150 9400 3150
Wire Wire Line
	9900 3150 10150 3150
Text HLabel 10500 3600 2    50   UnSpc ~ 0
GND
Text HLabel 10500 3150 2    50   Input ~ 0
GREEN
$Comp
L Transistor_BJT:2N3906 Q4
U 1 1 5EB5A4B8
P 8950 3150
F 0 "Q4" H 9141 3104 50  0000 L CNN
F 1 "2N3906" H 9141 3195 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 9150 3075 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N3906.pdf" H 8950 3150 50  0001 L CNN
	1    8950 3150
	-1   0    0    1   
$EndComp
$Comp
L Device:R R10
U 1 1 5EB5A4B2
P 9400 3400
F 0 "R10" H 9470 3446 50  0000 L CNN
F 1 "12K" H 9470 3355 50  0000 L CNN
F 2 "rosco_m68k:R-0207_10" V 9330 3400 50  0001 C CNN
F 3 "~" H 9400 3400 50  0001 C CNN
	1    9400 3400
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C20
U 1 1 5EB5A4AC
P 9750 3150
F 0 "C20" V 9495 3150 50  0000 C CNN
F 1 "10uF" V 9586 3150 50  0000 C CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.50mm" H 9788 3000 50  0001 C CNN
F 3 "~" H 9750 3150 50  0001 C CNN
	1    9750 3150
	0    1    1    0   
$EndComp
$Comp
L Device:R R14
U 1 1 5EB5A4A6
P 10150 3400
F 0 "R14" H 10220 3446 50  0000 L CNN
F 1 "1K" H 10220 3355 50  0000 L CNN
F 2 "rosco_m68k:R-0207_10" V 10080 3400 50  0001 C CNN
F 3 "~" H 10150 3400 50  0001 C CNN
	1    10150 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	8200 1300 7500 1300
Wire Wire Line
	8850 1300 8850 1350
Connection ~ 8850 1300
Wire Wire Line
	8500 1300 8850 1300
Wire Wire Line
	8850 1200 8850 1300
$Comp
L Device:CP C16
U 1 1 5EB51CD3
P 8350 1300
F 0 "C16" V 8095 1300 50  0000 C CNN
F 1 "220uF" V 8186 1300 50  0000 C CNN
F 2 "Capacitor_THT:CP_Radial_D6.3mm_P2.50mm" H 8388 1150 50  0001 C CNN
F 3 "~" H 8350 1300 50  0001 C CNN
	1    8350 1300
	0    1    1    0   
$EndComp
Wire Wire Line
	9400 1200 9400 1550
Wire Wire Line
	9400 800  8850 800 
Connection ~ 9400 800 
Wire Wire Line
	9400 900  9400 800 
Wire Wire Line
	8850 800  8850 900 
Wire Wire Line
	10550 800  9400 800 
$Comp
L Device:R R7
U 1 1 5EB4F451
P 9400 1050
F 0 "R7" H 9470 1096 50  0000 L CNN
F 1 "27K" H 9470 1005 50  0000 L CNN
F 2 "rosco_m68k:R-0207_10" V 9330 1050 50  0001 C CNN
F 3 "~" H 9400 1050 50  0001 C CNN
	1    9400 1050
	1    0    0    -1  
$EndComp
$Comp
L Device:R R4
U 1 1 5EB4ED8C
P 8850 1050
F 0 "R4" H 8920 1096 50  0000 L CNN
F 1 "100R" H 8920 1005 50  0000 L CNN
F 2 "rosco_m68k:R-0207_10" V 8780 1050 50  0001 C CNN
F 3 "~" H 8850 1050 50  0001 C CNN
	1    8850 1050
	1    0    0    -1  
$EndComp
Text HLabel 10550 800  2    50   UnSpc ~ 0
VCC
Wire Wire Line
	10150 2000 9400 2000
Connection ~ 10150 2000
Wire Wire Line
	10150 1950 10150 2000
Wire Wire Line
	9400 2000 8850 2000
Connection ~ 9400 2000
Wire Wire Line
	9400 1950 9400 2000
Wire Wire Line
	8850 2000 8850 1750
Wire Wire Line
	10500 2000 10150 2000
Wire Wire Line
	10150 1550 10500 1550
Connection ~ 10150 1550
Wire Wire Line
	10150 1650 10150 1550
Wire Wire Line
	9400 1550 9150 1550
Connection ~ 9400 1550
Wire Wire Line
	9400 1650 9400 1550
Wire Wire Line
	9600 1550 9400 1550
Wire Wire Line
	9900 1550 10150 1550
Text HLabel 10500 2000 2    50   UnSpc ~ 0
GND
$Comp
L Transistor_BJT:2N3906 Q3
U 1 1 5EB49136
P 8950 1550
F 0 "Q3" H 9141 1504 50  0000 L CNN
F 1 "2N3906" H 9141 1595 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 9150 1475 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N3906.pdf" H 8950 1550 50  0001 L CNN
	1    8950 1550
	-1   0    0    1   
$EndComp
$Comp
L Device:R R8
U 1 1 5EB48A0B
P 9400 1800
F 0 "R8" H 9470 1846 50  0000 L CNN
F 1 "12K" H 9470 1755 50  0000 L CNN
F 2 "rosco_m68k:R-0207_10" V 9330 1800 50  0001 C CNN
F 3 "~" H 9400 1800 50  0001 C CNN
	1    9400 1800
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C19
U 1 1 5EB4735D
P 9750 1550
F 0 "C19" V 9495 1550 50  0000 C CNN
F 1 "10uF" V 9586 1550 50  0000 C CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.50mm" H 9788 1400 50  0001 C CNN
F 3 "~" H 9750 1550 50  0001 C CNN
	1    9750 1550
	0    1    1    0   
$EndComp
$Comp
L Device:R R13
U 1 1 5EB46462
P 10150 1800
F 0 "R13" H 10220 1846 50  0000 L CNN
F 1 "1K" H 10220 1755 50  0000 L CNN
F 2 "rosco_m68k:R-0207_10" V 10080 1800 50  0001 C CNN
F 3 "~" H 10150 1800 50  0001 C CNN
	1    10150 1800
	1    0    0    -1  
$EndComp
Text HLabel 3400 2000 2    50   Input ~ 0
EXT_VSYNC
Text HLabel 1450 1900 0    50   UnSpc ~ 0
GND
Text HLabel 1450 1700 0    50   UnSpc ~ 0
VCC
Text HLabel 3400 2100 2    50   Input ~ 0
CSYNC
Text HLabel 1450 2200 0    50   Input ~ 0
GREEN
Text HLabel 1450 2100 0    50   Input ~ 0
EXT_VIDEO
Text HLabel 1450 2000 0    50   Input ~ 0
RED
Text GLabel 7500 1300 0    50   Output ~ 0
OBLUE
Text GLabel 7500 2900 0    50   Output ~ 0
OGREEN
Text GLabel 7500 4550 0    50   Output ~ 0
ORED
Text GLabel 3750 6450 2    50   Output ~ 0
OCSYNC
Text GLabel 4700 3600 0    50   Input ~ 0
OBLUE
Text GLabel 4700 3800 0    50   Input ~ 0
OGREEN
Text GLabel 4700 4000 0    50   Input ~ 0
ORED
Text GLabel 6050 3800 2    50   Input ~ 0
OCSYNC
Text Notes 4950 3250 0    108  ~ 0
Analog Out
Text Notes 1500 1050 0    108  ~ 0
RGB Extension Header
Text HLabel 1450 1800 0    50   Input ~ 0
BLUE
Text HLabel 3400 1900 2    50   Output ~ 0
HSYNC
Text HLabel 3400 1800 2    50   Input ~ 0
GND
Text HLabel 3400 2200 2    50   UnSpc ~ 0
NTSCCLK
Text HLabel 3400 1700 2    50   UnSpc ~ 0
VCC
$Comp
L Connector_Generic:Conn_02x06_Counter_Clockwise J2
U 1 1 5ECDB43F
P 2400 1900
F 0 "J2" H 2450 2317 50  0000 C CNN
F 1 "Conn_02x06_Counter_Clockwise" H 2450 2226 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x06_P2.54mm_Vertical" H 2400 1900 50  0001 C CNN
F 3 "~" H 2400 1900 50  0001 C CNN
	1    2400 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	1450 1700 2200 1700
Wire Wire Line
	1450 1800 2200 1800
Wire Wire Line
	1450 1900 2200 1900
Wire Wire Line
	1450 2000 2200 2000
Wire Wire Line
	1450 2100 2200 2100
Wire Wire Line
	1450 2200 2200 2200
Wire Wire Line
	2700 2200 3400 2200
Wire Wire Line
	2700 2100 3400 2100
Wire Wire Line
	2700 2000 3400 2000
Wire Wire Line
	2700 1900 3400 1900
Wire Wire Line
	2700 1800 3400 1800
Wire Wire Line
	2700 1700 3400 1700
$Comp
L Device:CP C14
U 1 1 5ECAC019
P 2200 3800
F 0 "C14" H 2318 3846 50  0000 L CNN
F 1 "100uF" H 2318 3755 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.50mm" H 2238 3650 50  0001 C CNN
F 3 "~" H 2200 3800 50  0001 C CNN
	1    2200 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	2200 3350 2200 3650
Wire Wire Line
	2200 3950 2200 4250
Text HLabel 2200 3350 1    50   UnSpc ~ 0
VCC
Text HLabel 2200 4250 3    50   UnSpc ~ 0
GND
$Comp
L Device:CP C18
U 1 1 5EB704E7
P 8350 4550
F 0 "C18" V 8095 4550 50  0000 C CNN
F 1 "220uF" V 8186 4550 50  0000 C CNN
F 2 "Capacitor_THT:CP_Radial_D6.3mm_P2.50mm" H 8388 4400 50  0001 C CNN
F 3 "~" H 8350 4550 50  0001 C CNN
	1    8350 4550
	0    1    1    0   
$EndComp
$EndSCHEMATC
