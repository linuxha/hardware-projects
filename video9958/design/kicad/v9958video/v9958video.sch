EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 2
Title "V9958 for rosco_m68k"
Date "2020-05-07"
Rev "0"
Comp ""
Comment1 "Copyright ©2020 Ross Bamford & Contributors"
Comment2 "OSHWA UK-000006"
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Logic_Programmable:GAL16V8 IC3
U 1 1 5EAF7BFD
P 7100 2050
F 0 "IC3" H 7100 2931 50  0000 C CNN
F 1 "ATF16V8BQL-15" H 7100 2840 50  0000 C CNN
F 2 "Package_DIP:DIP-20_W7.62mm_LongPads" H 7100 2050 50  0001 C CNN
F 3 "" H 7100 2050 50  0001 C CNN
	1    7100 2050
	1    0    0    -1  
$EndComp
$Comp
L Device:Crystal Q1
U 1 1 5EAF8E0C
P 8950 5400
F 0 "Q1" H 8950 5132 50  0000 C CNN
F 1 "21.477MHz" H 8950 5223 50  0000 C CNN
F 2 "rosco_m68k:HC49_S" H 8950 5400 50  0001 C CNN
F 3 "~" H 8950 5400 50  0001 C CNN
	1    8950 5400
	-1   0    0    1   
$EndComp
Text Notes 4650 1100 0    50   ~ 0
GLUE.PLD
Text Notes 6900 1100 0    50   ~ 0
BIGOR.PLD
$Comp
L Device:C C12
U 1 1 5EAFB883
P 8800 5750
F 0 "C12" H 8550 5800 50  0000 L CNN
F 1 "22pF" H 8500 5700 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L7.0mm_W2.5mm_P5.00mm" H 8838 5600 50  0001 C CNN
F 3 "~" H 8800 5750 50  0001 C CNN
	1    8800 5750
	1    0    0    -1  
$EndComp
$Comp
L Device:C C13
U 1 1 5EAFC3D1
P 9100 5750
F 0 "C13" H 9215 5796 50  0000 L CNN
F 1 "22pF" H 9215 5705 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L7.0mm_W2.5mm_P5.00mm" H 9138 5600 50  0001 C CNN
F 3 "~" H 9100 5750 50  0001 C CNN
	1    9100 5750
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x32_Odd_Even J1
U 1 1 5EB06E33
P 1700 2400
F 0 "J1" H 1750 4025 50  0000 C CNN
F 1 "Conn_02x32_Odd_Even" H 1750 4026 50  0001 C CNN
F 2 "rosco_m68k:pin-2X32" H 1700 2400 50  0001 C CNN
F 3 "~" H 1700 2400 50  0001 C CNN
	1    1700 2400
	1    0    0    -1  
$EndComp
Text GLabel 2000 900  2    50   Output ~ 0
A1
Text GLabel 2000 1000 2    50   Output ~ 0
A2
Text GLabel 2000 1100 2    50   Output ~ 0
A3
Text GLabel 2000 1200 2    50   Output ~ 0
A4
Text GLabel 2000 1300 2    50   Output ~ 0
A5
Text GLabel 2000 1400 2    50   Output ~ 0
A6
Text GLabel 2000 1500 2    50   Output ~ 0
A7
Text GLabel 2000 1600 2    50   Output ~ 0
A8
Text GLabel 2000 1700 2    50   Output ~ 0
A9
Text GLabel 2000 1800 2    50   Output ~ 0
A10
Text GLabel 2000 1900 2    50   Output ~ 0
A11
Text GLabel 2000 2000 2    50   Output ~ 0
A12
Text GLabel 2000 2100 2    50   Output ~ 0
A13
Text GLabel 2000 2200 2    50   Output ~ 0
A14
Text GLabel 2000 2300 2    50   Output ~ 0
A15
Text GLabel 2000 2400 2    50   Output ~ 0
A16
Text GLabel 2000 2500 2    50   Output ~ 0
A17
Text GLabel 2000 2600 2    50   Output ~ 0
A18
Text GLabel 1500 3400 0    50   BiDi ~ 0
D8
Text GLabel 1500 3300 0    50   BiDi ~ 0
D9
Text GLabel 1500 3200 0    50   BiDi ~ 0
D10
Text GLabel 1500 3100 0    50   BiDi ~ 0
D11
Text GLabel 1500 3000 0    50   BiDi ~ 0
D12
Text GLabel 1500 2900 0    50   BiDi ~ 0
D13
Text GLabel 1500 2800 0    50   BiDi ~ 0
D14
Text GLabel 1500 2700 0    50   BiDi ~ 0
D15
Text GLabel 1500 2500 0    50   Output ~ 0
UDS
Text GLabel 850  900  0    50   UnSpc ~ 0
VCC
Text GLabel 850  1100 0    50   UnSpc ~ 0
GND
Text GLabel 2000 3800 2    50   Output ~ 0
RnW
$Comp
L power:PWR_FLAG #GND01
U 1 1 5EB06E7A
P 950 1100
F 0 "#GND01" H 950 1175 50  0001 C CNN
F 1 "PWR_FLAG" H 950 1273 50  0001 C CNN
F 2 "" H 950 1100 50  0001 C CNN
F 3 "~" H 950 1100 50  0001 C CNN
	1    950  1100
	-1   0    0    1   
$EndComp
$Comp
L power:PWR_FLAG #VCC01
U 1 1 5EB06E82
P 950 850
F 0 "#VCC01" H 950 925 50  0001 C CNN
F 1 "PWR_FLAG" H 950 1023 50  0001 C CNN
F 2 "" H 950 850 50  0001 C CNN
F 3 "~" H 950 850 50  0001 C CNN
	1    950  850 
	1    0    0    -1  
$EndComp
Wire Wire Line
	850  900  950  900 
Wire Wire Line
	950  850  950  900 
Connection ~ 950  900 
Wire Wire Line
	850  1100 950  1100
Connection ~ 950  1100
NoConn ~ 1500 1000
NoConn ~ 1500 1300
NoConn ~ 1500 1400
NoConn ~ 1500 1500
NoConn ~ 2000 3200
NoConn ~ 2000 3300
NoConn ~ 2000 3400
NoConn ~ 2000 3500
NoConn ~ 2000 3600
Text Notes 1250 4200 0    50   ~ 0
Note - Inverted layout!
Text GLabel 1500 1600 0    50   Output ~ 0
IOSEL
Text GLabel 1500 1800 0    50   Output ~ 0
FC0
Text GLabel 1500 1900 0    50   Output ~ 0
FC1
Text GLabel 1500 2000 0    50   Output ~ 0
FC2
Text GLabel 1500 2200 0    50   3State ~ 0
IPL1
NoConn ~ 1500 2400
NoConn ~ 1500 3500
NoConn ~ 1500 3600
NoConn ~ 1500 3700
NoConn ~ 1500 3800
NoConn ~ 1500 3900
NoConn ~ 1500 4000
NoConn ~ 2000 4000
NoConn ~ 2000 3900
NoConn ~ 2000 3100
NoConn ~ 2000 3000
NoConn ~ 2000 2900
NoConn ~ 2000 2800
NoConn ~ 2000 2700
Text GLabel 4300 1550 0    50   Input ~ 0
IOSEL
Text GLabel 4300 1650 0    50   Input ~ 0
UDS
Text GLabel 4300 1750 0    50   Input ~ 0
RnW
Text GLabel 4300 1850 0    50   Input ~ 0
FC0
Text GLabel 4300 1950 0    50   Input ~ 0
FC1
Text GLabel 4300 2050 0    50   Input ~ 0
FC2
Text GLabel 4300 2150 0    50   Input ~ 0
A1
Text GLabel 4300 2250 0    50   Input ~ 0
A2
Text GLabel 4300 2350 0    50   Input ~ 0
A3
Text GLabel 4300 2450 0    50   Output ~ 0
ASEL
$Comp
L Logic_Programmable:GAL16V8 IC2
U 1 1 5EAF6AE7
P 4800 2050
F 0 "IC2" H 4800 2931 50  0000 C CNN
F 1 "ATF16V8BQL-15" H 4800 2840 50  0000 C CNN
F 2 "Package_DIP:DIP-20_W7.62mm_LongPads" H 4800 2050 50  0001 C CNN
F 3 "" H 4800 2050 50  0001 C CNN
	1    4800 2050
	1    0    0    -1  
$EndComp
Text GLabel 5300 2250 2    50   Output ~ 0
CSR
Text GLabel 5300 2150 2    50   Output ~ 0
CSW
Text GLabel 5300 1950 2    50   Output ~ 0
VPA
Text GLabel 1500 1200 0    50   Output ~ 0
VPA
Wire Wire Line
	950  900  1500 900 
Wire Wire Line
	950  1100 1500 1100
NoConn ~ 5300 1850
NoConn ~ 5300 1750
NoConn ~ 5300 1650
NoConn ~ 5300 1550
Text GLabel 6600 1550 0    50   Input ~ 0
A3
Text GLabel 6600 1650 0    50   Input ~ 0
A4
Text GLabel 6600 1750 0    50   Input ~ 0
A5
Text GLabel 6600 1850 0    50   Input ~ 0
A7
Text GLabel 6600 1950 0    50   Input ~ 0
A9
Text GLabel 6600 2050 0    50   Input ~ 0
A11
Text GLabel 6600 2150 0    50   Input ~ 0
A13
Text GLabel 6600 2250 0    50   Input ~ 0
A15
Text GLabel 6600 2350 0    50   Input ~ 0
A17
Text GLabel 6600 2450 0    50   Input ~ 0
A18
Text GLabel 7600 2150 2    50   Input ~ 0
A16
Text GLabel 7600 2050 2    50   Input ~ 0
A14
Text GLabel 7600 1950 2    50   Input ~ 0
A12
Text GLabel 7600 1850 2    50   Input ~ 0
A10
Text GLabel 7600 1750 2    50   Input ~ 0
A8
Text GLabel 7600 1650 2    50   Input ~ 0
A6
Text GLabel 7600 1550 2    50   Output ~ 0
ASEL
NoConn ~ 7600 2250
Wire Wire Line
	4800 1350 5950 1350
Wire Wire Line
	4800 2750 5950 2750
Wire Wire Line
	5950 800  5950 1350
Connection ~ 5950 1350
Wire Wire Line
	5950 1350 7100 1350
Wire Wire Line
	5950 3100 5950 2750
Connection ~ 5950 2750
Wire Wire Line
	5950 2750 7100 2750
Wire Wire Line
	7100 1350 8150 1350
Connection ~ 7100 1350
$Comp
L Device:C C8
U 1 1 5EB5B26B
P 8150 2000
F 0 "C8" H 8265 2046 50  0000 L CNN
F 1 "100nF" H 8265 1955 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L7.0mm_W2.5mm_P5.00mm" H 8188 1850 50  0001 C CNN
F 3 "~" H 8150 2000 50  0001 C CNN
	1    8150 2000
	1    0    0    -1  
$EndComp
$Comp
L Device:C C7
U 1 1 5EB5BFD3
P 3600 2000
F 0 "C7" H 3715 2046 50  0000 L CNN
F 1 "100nF" H 3715 1955 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L7.0mm_W2.5mm_P5.00mm" H 3638 1850 50  0001 C CNN
F 3 "~" H 3600 2000 50  0001 C CNN
	1    3600 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	8150 2750 7100 2750
Connection ~ 7100 2750
Wire Wire Line
	3600 1850 3600 1350
Wire Wire Line
	3600 1350 4800 1350
Connection ~ 4800 1350
Wire Wire Line
	3600 2150 3600 2750
Wire Wire Line
	3600 2750 4800 2750
Connection ~ 4800 2750
Text GLabel 1000 5900 0    50   Input ~ 0
CASX
Text GLabel 1000 7600 0    50   Input ~ 0
CASX
Text GLabel 2850 5900 0    50   Input ~ 0
CAS1
Text GLabel 2850 7600 0    50   Input ~ 0
CAS1
Text GLabel 4750 5900 0    50   Input ~ 0
CAS0
Text GLabel 4750 7600 0    50   Input ~ 0
CAS0
Text GLabel 2200 4700 2    50   BiDi ~ 0
VD0
Text GLabel 2200 4800 2    50   BiDi ~ 0
VD1
Text GLabel 2200 4900 2    50   BiDi ~ 0
VD2
Text GLabel 2200 5000 2    50   BiDi ~ 0
VD3
Text GLabel 2200 6400 2    50   BiDi ~ 0
VD4
Text GLabel 2200 6500 2    50   BiDi ~ 0
VD5
Text GLabel 2200 6600 2    50   BiDi ~ 0
VD6
Text GLabel 2200 6700 2    50   BiDi ~ 0
VD7
Text GLabel 1000 4800 0    50   Input ~ 0
VA1
Text GLabel 1000 6400 0    50   Input ~ 0
VA0
Text GLabel 1000 6500 0    50   Input ~ 0
VA1
Text GLabel 1000 6600 0    50   Input ~ 0
VA2
Text GLabel 1000 6700 0    50   Input ~ 0
VA3
Text GLabel 1000 6800 0    50   Input ~ 0
VA4
Text GLabel 1000 6900 0    50   Input ~ 0
VA5
Text GLabel 1000 7000 0    50   Input ~ 0
VA6
Text GLabel 1000 7100 0    50   Input ~ 0
VA7
Text GLabel 2850 6400 0    50   Input ~ 0
VA0
Text GLabel 2850 6600 0    50   Input ~ 0
VA2
Text GLabel 2850 6700 0    50   Input ~ 0
VA3
Text GLabel 2850 6800 0    50   Input ~ 0
VA4
Text GLabel 2850 6900 0    50   Input ~ 0
VA5
Text GLabel 2850 7000 0    50   Input ~ 0
VA6
Text GLabel 2850 7100 0    50   Input ~ 0
VA7
Text GLabel 4750 4700 0    50   Input ~ 0
VA0
Text GLabel 4750 4800 0    50   Input ~ 0
VA1
Text GLabel 4750 4900 0    50   Input ~ 0
VA2
Text GLabel 4750 5000 0    50   Input ~ 0
VA3
Text GLabel 4750 5100 0    50   Input ~ 0
VA4
Text GLabel 4750 5300 0    50   Input ~ 0
VA6
Text GLabel 4750 5400 0    50   Input ~ 0
VA7
Text GLabel 4050 4700 2    50   BiDi ~ 0
VD0
Text GLabel 4050 4800 2    50   BiDi ~ 0
VD1
Text GLabel 4050 4900 2    50   BiDi ~ 0
VD2
Text GLabel 4050 5000 2    50   BiDi ~ 0
VD3
Text GLabel 5950 4700 2    50   BiDi ~ 0
VD0
Text GLabel 5950 4800 2    50   BiDi ~ 0
VD1
Text GLabel 5950 4900 2    50   BiDi ~ 0
VD2
Text GLabel 5950 5000 2    50   BiDi ~ 0
VD3
Text GLabel 4050 6400 2    50   BiDi ~ 0
VD4
Text GLabel 4050 6500 2    50   BiDi ~ 0
VD5
Text GLabel 4050 6600 2    50   BiDi ~ 0
VD6
Text GLabel 4050 6700 2    50   BiDi ~ 0
VD7
Text GLabel 5950 6400 2    50   BiDi ~ 0
VD4
Text GLabel 5950 6500 2    50   BiDi ~ 0
VD5
Text GLabel 5950 6600 2    50   BiDi ~ 0
VD6
Text GLabel 5950 6700 2    50   BiDi ~ 0
VD7
Text GLabel 1000 7500 0    50   Input ~ 0
RAS
Text GLabel 1000 5800 0    50   Input ~ 0
RAS
Text GLabel 2850 5800 0    50   Input ~ 0
RAS
Text GLabel 2850 7500 0    50   Input ~ 0
RAS
Text GLabel 4750 5800 0    50   Input ~ 0
RAS
Text GLabel 4750 7500 0    50   Input ~ 0
RAS
Text GLabel 4750 6400 0    50   Input ~ 0
VA0
Text GLabel 4750 6500 0    50   Input ~ 0
VA1
Text GLabel 4750 6600 0    50   Input ~ 0
VA2
Text GLabel 4750 6700 0    50   Input ~ 0
VA3
Text GLabel 4750 6800 0    50   Input ~ 0
VA4
Text GLabel 4750 6900 0    50   Input ~ 0
VA5
Text GLabel 4750 7000 0    50   Input ~ 0
VA6
Text GLabel 4750 7100 0    50   Input ~ 0
VA7
Text GLabel 10550 2650 2    50   BiDi ~ 0
VD0
Text GLabel 10550 2750 2    50   BiDi ~ 0
VD1
Text GLabel 10550 2850 2    50   BiDi ~ 0
VD2
Text GLabel 10550 2950 2    50   BiDi ~ 0
VD3
Text GLabel 10550 3050 2    50   BiDi ~ 0
VD4
Text GLabel 10550 3150 2    50   BiDi ~ 0
VD5
Text GLabel 10550 3250 2    50   BiDi ~ 0
VD6
Text GLabel 10550 3350 2    50   BiDi ~ 0
VD7
Text GLabel 10550 3500 2    50   Output ~ 0
RAS
Text GLabel 10550 3600 2    50   Output ~ 0
CAS0
Text GLabel 10550 3700 2    50   Output ~ 0
CAS1
Text GLabel 10550 3800 2    50   Output ~ 0
CASX
Text GLabel 9150 1750 0    50   Input ~ 0
A1
Text GLabel 9150 1850 0    50   Input ~ 0
A2
Text GLabel 9150 2000 0    50   BiDi ~ 0
D8
Text GLabel 9150 2100 0    50   BiDi ~ 0
D9
Text GLabel 9150 2200 0    50   BiDi ~ 0
D10
Text GLabel 9150 2300 0    50   BiDi ~ 0
D11
Text GLabel 9150 2400 0    50   BiDi ~ 0
D12
Text GLabel 9150 2500 0    50   BiDi ~ 0
D13
Text GLabel 9150 2600 0    50   BiDi ~ 0
D14
Text GLabel 9150 2700 0    50   BiDi ~ 0
D15
Text GLabel 9150 2850 0    50   Input ~ 0
CSW
Text GLabel 9150 2950 0    50   Input ~ 0
CSR
Text GLabel 1500 2600 0    50   Output ~ 0
RESET
Text GLabel 9150 3300 0    50   Input ~ 0
RESET
Text GLabel 9150 3100 0    50   Output ~ 0
IPL1
Text GLabel 5950 800  1    50   UnSpc ~ 0
VCC
Text GLabel 5950 3100 3    50   UnSpc ~ 0
GND
Text GLabel 4750 5550 0    50   UnSpc ~ 0
GND
Text GLabel 2850 5550 0    50   UnSpc ~ 0
GND
Text GLabel 1000 5550 0    50   UnSpc ~ 0
GND
Text GLabel 1000 7250 0    50   UnSpc ~ 0
GND
Text GLabel 2850 7250 0    50   UnSpc ~ 0
GND
Text GLabel 4750 7250 0    50   UnSpc ~ 0
GND
Text GLabel 10550 3950 2    50   Output ~ 0
VDRnW
Text GLabel 4750 5650 0    50   Input ~ 0
VDRnW
Text GLabel 2850 5650 0    50   Input ~ 0
VDRnW
Text GLabel 1000 5650 0    50   Input ~ 0
VDRnW
Text GLabel 1000 7350 0    50   Input ~ 0
VDRnW
Text GLabel 2850 7350 0    50   Input ~ 0
VDRnW
Text GLabel 4750 7350 0    50   Input ~ 0
VDRnW
Wire Wire Line
	9800 5100 9800 5300
Wire Wire Line
	9800 5300 9950 5300
Wire Wire Line
	9950 5300 9950 5100
Connection ~ 9800 5300
Text GLabel 9850 1000 1    50   UnSpc ~ 0
VCC
NoConn ~ 1500 2100
NoConn ~ 1500 2300
NoConn ~ 1500 1700
NoConn ~ -2300 8300
$Sheet
S 7050 3150 850  1200
U 5EB33CB2
F0 "v9958-output" 50
F1 "output.sch" 50
F2 "RED" I R 7900 3550 50 
F3 "GREEN" I R 7900 3450 50 
F4 "BLUE" I R 7900 3650 50 
F5 "CSYNC" I R 7900 3900 50 
F6 "VCC" I L 7050 3550 50 
F7 "GND" I L 7050 3750 50 
F8 "HSYNC" I R 7900 3800 50 
F9 "NTSCCLK" I R 7900 3200 50 
F10 "EXT_VSYNC" O R 7900 4150 50 
F11 "EXT_VIDEO" I R 7900 4250 50 
$EndSheet
Text GLabel 6950 3550 0    50   UnSpc ~ 0
VCC
Text GLabel 6950 3750 0    50   UnSpc ~ 0
GND
NoConn ~ 9150 4650
NoConn ~ 9150 4400
NoConn ~ 9150 4000
NoConn ~ 10550 4200
NoConn ~ 10550 4300
NoConn ~ 10550 4400
NoConn ~ 10550 4500
NoConn ~ 10550 4600
NoConn ~ 10550 4700
NoConn ~ 10550 4800
NoConn ~ 10550 4900
NoConn ~ 10550 4100
$Comp
L Device:C C1
U 1 1 5EBD6A2D
P 2450 3800
F 0 "C1" H 2565 3846 50  0000 L CNN
F 1 "100nF" H 2565 3755 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L7.0mm_W2.5mm_P5.00mm" H 2488 3650 50  0001 C CNN
F 3 "~" H 2450 3800 50  0001 C CNN
	1    2450 3800
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 5EBD70D8
P 2800 3800
F 0 "C2" H 2915 3846 50  0000 L CNN
F 1 "100nF" H 2915 3755 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L7.0mm_W2.5mm_P5.00mm" H 2838 3650 50  0001 C CNN
F 3 "~" H 2800 3800 50  0001 C CNN
	1    2800 3800
	1    0    0    -1  
$EndComp
$Comp
L Device:C C3
U 1 1 5EBD76DD
P 3150 3800
F 0 "C3" H 3265 3846 50  0000 L CNN
F 1 "100nF" H 3265 3755 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L7.0mm_W2.5mm_P5.00mm" H 3188 3650 50  0001 C CNN
F 3 "~" H 3150 3800 50  0001 C CNN
	1    3150 3800
	1    0    0    -1  
$EndComp
$Comp
L Device:C C4
U 1 1 5EBD7BDB
P 3500 3800
F 0 "C4" H 3615 3846 50  0000 L CNN
F 1 "100nF" H 3615 3755 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L7.0mm_W2.5mm_P5.00mm" H 3538 3650 50  0001 C CNN
F 3 "~" H 3500 3800 50  0001 C CNN
	1    3500 3800
	1    0    0    -1  
$EndComp
$Comp
L Device:C C5
U 1 1 5EBD8054
P 3850 3800
F 0 "C5" H 3965 3846 50  0000 L CNN
F 1 "100nF" H 3965 3755 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L7.0mm_W2.5mm_P5.00mm" H 3888 3650 50  0001 C CNN
F 3 "~" H 3850 3800 50  0001 C CNN
	1    3850 3800
	1    0    0    -1  
$EndComp
$Comp
L Device:C C6
U 1 1 5EBD8730
P 4200 3800
F 0 "C6" H 4315 3846 50  0000 L CNN
F 1 "100nF" H 4315 3755 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L7.0mm_W2.5mm_P5.00mm" H 4238 3650 50  0001 C CNN
F 3 "~" H 4200 3800 50  0001 C CNN
	1    4200 3800
	1    0    0    -1  
$EndComp
$Comp
L Device:C C9
U 1 1 5EBD902F
P 5600 3800
F 0 "C9" H 5715 3846 50  0000 L CNN
F 1 "100nF" H 5715 3755 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L7.0mm_W2.5mm_P5.00mm" H 5638 3650 50  0001 C CNN
F 3 "~" H 5600 3800 50  0001 C CNN
	1    5600 3800
	1    0    0    -1  
$EndComp
$Comp
L Device:C C10
U 1 1 5EBD97B4
P 5950 3800
F 0 "C10" H 6065 3846 50  0000 L CNN
F 1 "100nF" H 6065 3755 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L7.0mm_W2.5mm_P5.00mm" H 5988 3650 50  0001 C CNN
F 3 "~" H 5950 3800 50  0001 C CNN
	1    5950 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	5950 3650 5950 3450
Wire Wire Line
	5950 3450 5600 3450
Wire Wire Line
	2450 3450 2450 3650
Wire Wire Line
	2450 3950 2450 4150
Wire Wire Line
	2450 4150 2800 4150
Wire Wire Line
	5950 4150 5950 3950
Wire Wire Line
	5600 3950 5600 4150
Wire Wire Line
	5600 4150 5950 4150
Wire Wire Line
	5600 3650 5600 3450
Wire Wire Line
	4200 3650 4200 3450
Connection ~ 4200 3450
Wire Wire Line
	4200 3450 3850 3450
Wire Wire Line
	3850 3650 3850 3450
Connection ~ 3850 3450
Wire Wire Line
	3850 3450 3500 3450
Wire Wire Line
	3500 3650 3500 3450
Connection ~ 3500 3450
Wire Wire Line
	3500 3450 3150 3450
Wire Wire Line
	3150 3650 3150 3450
Connection ~ 3150 3450
Wire Wire Line
	3150 3450 2800 3450
Wire Wire Line
	2800 3650 2800 3450
Connection ~ 2800 3450
Wire Wire Line
	2800 3450 2450 3450
Wire Wire Line
	2800 3950 2800 4150
Connection ~ 2800 4150
Wire Wire Line
	2800 4150 3150 4150
Wire Wire Line
	3150 3950 3150 4150
Connection ~ 3150 4150
Wire Wire Line
	3150 4150 3500 4150
Wire Wire Line
	3500 3950 3500 4150
Connection ~ 3500 4150
Wire Wire Line
	3500 4150 3850 4150
Wire Wire Line
	3850 3950 3850 4150
Connection ~ 3850 4150
Wire Wire Line
	3850 4150 4200 4150
Wire Wire Line
	4200 3950 4200 4150
Connection ~ 4200 4150
Text Notes 3500 3400 2    50   ~ 0
One per DRAM IC
Text Notes 5850 3400 2    50   ~ 0
V9958
Wire Wire Line
	9150 4500 8600 4500
$Comp
L Device:R R1
U 1 1 5EBF3253
P 8600 2800
F 0 "R1" H 8670 2846 50  0000 L CNN
F 1 "4K7" H 8670 2755 50  0000 L CNN
F 2 "rosco_m68k:R-0207_10" V 8530 2800 50  0001 C CNN
F 3 "~" H 8600 2800 50  0001 C CNN
	1    8600 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	8600 2650 8600 2350
Text GLabel 8600 2350 1    50   UnSpc ~ 0
VCC
Text GLabel 4750 5200 0    50   Input ~ 0
VA5
Text GLabel 1000 5000 0    50   Input ~ 0
VA3
Text GLabel 1000 5400 0    50   Input ~ 0
VA7
Text GLabel 1000 4700 0    50   Input ~ 0
VA0
Text GLabel 1000 4900 0    50   Input ~ 0
VA2
Text GLabel 1000 5200 0    50   Input ~ 0
VA5
Text GLabel 1000 5300 0    50   Input ~ 0
VA6
Text GLabel 1000 5100 0    50   Input ~ 0
VA4
Text GLabel 2850 4700 0    50   Input ~ 0
VA0
Text GLabel 2850 4800 0    50   Input ~ 0
VA1
Text GLabel 2850 4900 0    50   Input ~ 0
VA2
Text GLabel 2850 5000 0    50   Input ~ 0
VA3
Text GLabel 2850 5100 0    50   Input ~ 0
VA4
Text GLabel 2850 5200 0    50   Input ~ 0
VA5
Text GLabel 2850 5300 0    50   Input ~ 0
VA6
Text GLabel 2850 5400 0    50   Input ~ 0
VA7
Text GLabel 2850 6500 0    50   Input ~ 0
VA1
Text GLabel 10550 1750 2    50   Input ~ 0
VA0
Text GLabel 10550 1850 2    50   Input ~ 0
VA1
Text GLabel 10550 1950 2    50   Input ~ 0
VA2
Text GLabel 10550 2050 2    50   Input ~ 0
VA3
Text GLabel 10550 2150 2    50   Input ~ 0
VA4
Text GLabel 10550 2250 2    50   Input ~ 0
VA5
Text GLabel 10550 2350 2    50   Input ~ 0
VA6
Text GLabel 10550 2450 2    50   Input ~ 0
VA7
Wire Wire Line
	2450 3450 2450 3250
Connection ~ 2450 3450
Wire Wire Line
	5950 4150 5950 4300
Connection ~ 5950 4150
Text GLabel 5950 4300 3    50   UnSpc ~ 0
GND
Text GLabel 2450 3250 1    50   UnSpc ~ 0
VCC
Wire Wire Line
	10550 5050 10750 5050
Wire Wire Line
	10750 5050 10750 5300
$Comp
L Device:C C11
U 1 1 5ECA6BAF
P 10750 5450
F 0 "C11" H 10865 5496 50  0000 L CNN
F 1 "100nF" H 10865 5405 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L7.0mm_W2.5mm_P5.00mm" H 10788 5300 50  0001 C CNN
F 3 "~" H 10750 5450 50  0001 C CNN
	1    10750 5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	9800 5300 9800 5900
Wire Wire Line
	9800 5900 10750 5900
Wire Wire Line
	10750 5600 10750 5900
Wire Wire Line
	10750 5900 10750 6100
Connection ~ 10750 5900
Text GLabel 10750 6100 3    50   UnSpc ~ 0
GND
Wire Wire Line
	9600 1300 9850 1300
Wire Wire Line
	9850 1000 9850 1300
Connection ~ 9850 1300
Wire Wire Line
	9850 1300 10100 1300
Text GLabel 8450 2350 1    50   UnSpc ~ 0
VCC
Wire Wire Line
	7900 3800 9150 3800
Wire Wire Line
	7900 3900 9150 3900
Wire Wire Line
	7900 3650 9150 3650
Wire Wire Line
	7900 3550 9150 3550
Wire Wire Line
	7900 3450 9150 3450
Wire Wire Line
	8600 2950 8600 4500
Wire Wire Line
	8450 4900 8450 2350
Wire Wire Line
	8450 4900 9150 4900
Wire Wire Line
	9150 5050 8000 5050
Wire Wire Line
	8000 5050 8000 4250
Wire Wire Line
	8000 4250 7900 4250
Wire Wire Line
	9150 4800 8100 4800
Wire Wire Line
	8100 4800 8100 4150
Wire Wire Line
	8100 4150 7900 4150
Wire Wire Line
	9100 5600 9100 5400
Wire Wire Line
	9100 4250 9150 4250
Connection ~ 9100 5400
Wire Wire Line
	9100 5400 9100 4250
Wire Wire Line
	8800 4150 9150 4150
Connection ~ 8800 5400
Wire Wire Line
	8800 5400 8800 4150
Wire Wire Line
	8800 5400 8800 5600
Text GLabel 9100 6100 3    50   UnSpc ~ 0
GND
Text GLabel 8800 6100 3    50   UnSpc ~ 0
GND
Wire Wire Line
	8800 5900 8800 6100
Wire Wire Line
	9100 5900 9100 6100
Wire Wire Line
	9150 3200 7900 3200
Wire Wire Line
	9600 1300 9600 1700
Wire Wire Line
	10100 1300 10100 1700
$Comp
L rosco_m68k:V9958 IC1
U 1 1 5EDA9097
P 9850 3200
F 0 "IC1" H 9850 4881 50  0000 C CNN
F 1 "V9958" H 9850 4790 50  0000 C CNN
F 2 "rosco_m68k:sdip64" H 9850 3750 50  0001 C CNN
F 3 "http://map.grauw.nl/resources/video/yamaha_v9958_ocr.pdf" H 9750 5700 50  0000 C CNN
	1    9850 3200
	1    0    0    -1  
$EndComp
$Comp
L rosco_m68k:41464 U5
U 1 1 5EDB033D
P 1600 5600
F 0 "U5" H 1600 6731 50  0000 C CNN
F 1 "41464" H 1600 6640 50  0000 C CNN
F 2 "Package_DIP:DIP-18_W7.62mm_Socket_LongPads" H 1700 5600 50  0001 C CNN
F 3 "https://downloads.reactivemicro.com/Electronics/DRAM/NEC%20D41464%2064k%20x%204bit%20DRAM%20Data%20Sheet.pdf" H 1700 5600 50  0001 C CNN
	1    1600 5600
	1    0    0    -1  
$EndComp
$Comp
L rosco_m68k:41464 U6
U 1 1 5EDB1569
P 1600 7300
F 0 "U6" H 1600 8431 50  0000 C CNN
F 1 "41464" H 1600 8340 50  0000 C CNN
F 2 "Package_DIP:DIP-18_W7.62mm_Socket_LongPads" H 1700 7300 50  0001 C CNN
F 3 "https://downloads.reactivemicro.com/Electronics/DRAM/NEC%20D41464%2064k%20x%204bit%20DRAM%20Data%20Sheet.pdf" H 1700 7300 50  0001 C CNN
	1    1600 7300
	1    0    0    -1  
$EndComp
$Comp
L rosco_m68k:41464 U3
U 1 1 5EDB2302
P 3450 5600
F 0 "U3" H 3450 6731 50  0000 C CNN
F 1 "41464" H 3450 6640 50  0000 C CNN
F 2 "Package_DIP:DIP-18_W7.62mm_Socket_LongPads" H 3550 5600 50  0001 C CNN
F 3 "https://downloads.reactivemicro.com/Electronics/DRAM/NEC%20D41464%2064k%20x%204bit%20DRAM%20Data%20Sheet.pdf" H 3550 5600 50  0001 C CNN
	1    3450 5600
	1    0    0    -1  
$EndComp
$Comp
L rosco_m68k:41464 U4
U 1 1 5EDB37D0
P 3450 7300
F 0 "U4" H 3450 8431 50  0000 C CNN
F 1 "41464" H 3450 8340 50  0000 C CNN
F 2 "Package_DIP:DIP-18_W7.62mm_Socket_LongPads" H 3550 7300 50  0001 C CNN
F 3 "https://downloads.reactivemicro.com/Electronics/DRAM/NEC%20D41464%2064k%20x%204bit%20DRAM%20Data%20Sheet.pdf" H 3550 7300 50  0001 C CNN
	1    3450 7300
	1    0    0    -1  
$EndComp
$Comp
L rosco_m68k:41464 U1
U 1 1 5EDB48B2
P 5350 5600
F 0 "U1" H 5350 6731 50  0000 C CNN
F 1 "41464" H 5350 6640 50  0000 C CNN
F 2 "Package_DIP:DIP-18_W7.62mm_Socket_LongPads" H 5450 5600 50  0001 C CNN
F 3 "https://downloads.reactivemicro.com/Electronics/DRAM/NEC%20D41464%2064k%20x%204bit%20DRAM%20Data%20Sheet.pdf" H 5450 5600 50  0001 C CNN
	1    5350 5600
	1    0    0    -1  
$EndComp
$Comp
L rosco_m68k:41464 U2
U 1 1 5EDB566C
P 5350 7300
F 0 "U2" H 5350 8431 50  0000 C CNN
F 1 "41464" H 5350 8340 50  0000 C CNN
F 2 "Package_DIP:DIP-18_W7.62mm_Socket_LongPads" H 5450 7300 50  0001 C CNN
F 3 "https://downloads.reactivemicro.com/Electronics/DRAM/NEC%20D41464%2064k%20x%204bit%20DRAM%20Data%20Sheet.pdf" H 3250 8550 50  0000 C CNN
	1    5350 7300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 3450 4650 3450
Connection ~ 5600 3450
Wire Wire Line
	4200 4150 4650 4150
Connection ~ 5600 4150
$Comp
L Device:CP C14
U 1 1 5ECA8151
P 4650 3800
F 0 "C14" H 4768 3846 50  0000 L CNN
F 1 "100uF" H 4768 3755 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.50mm" H 4688 3650 50  0001 C CNN
F 3 "~" H 4650 3800 50  0001 C CNN
	1    4650 3800
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C15
U 1 1 5ECA8C23
P 5100 3800
F 0 "C15" H 5218 3846 50  0000 L CNN
F 1 "220uF" H 5218 3755 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D6.3mm_P2.50mm" H 5138 3650 50  0001 C CNN
F 3 "~" H 5100 3800 50  0001 C CNN
	1    5100 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	4650 3650 4650 3450
Connection ~ 4650 3450
Wire Wire Line
	4650 3450 5100 3450
Wire Wire Line
	5100 3650 5100 3450
Connection ~ 5100 3450
Wire Wire Line
	5100 3450 5600 3450
Wire Wire Line
	5100 3950 5100 4150
Connection ~ 5100 4150
Wire Wire Line
	5100 4150 5600 4150
Wire Wire Line
	4650 3950 4650 4150
Connection ~ 4650 4150
Wire Wire Line
	4650 4150 5100 4150
$Comp
L Device:C C28
U 1 1 5EDA8065
P 5950 2000
F 0 "C28" H 6065 2046 50  0000 L CNN
F 1 "100nF" H 6065 1955 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L7.0mm_W2.5mm_P5.00mm" H 5988 1850 50  0001 C CNN
F 3 "~" H 5950 2000 50  0001 C CNN
	1    5950 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	8150 1850 8150 1350
Wire Wire Line
	8150 2150 8150 2750
Wire Wire Line
	5950 1850 5950 1350
Wire Wire Line
	5950 2150 5950 2750
Wire Wire Line
	6950 3550 7050 3550
Wire Wire Line
	6950 3750 7050 3750
$Comp
L Device:C C27
U 1 1 5EDDDA3B
P 6400 3800
F 0 "C27" H 6515 3846 50  0000 L CNN
F 1 "100nF" H 6515 3755 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L7.0mm_W2.5mm_P5.00mm" H 6438 3650 50  0001 C CNN
F 3 "~" H 6400 3800 50  0001 C CNN
	1    6400 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	6400 3650 6400 3450
Wire Wire Line
	6400 3450 5950 3450
Connection ~ 5950 3450
Wire Wire Line
	5950 4150 6400 4150
Wire Wire Line
	6400 4150 6400 3950
Text GLabel 5300 2050 2    50   3State ~ 0
VDTACK
Text GLabel 2000 3700 2    50   3State ~ 0
DTACK
$Comp
L Device:Jumper JP1
U 1 1 5F36AC4F
P 7150 5750
F 0 "JP1" H 7150 6014 50  0000 C CNN
F 1 "Jumper" H 7150 5923 50  0000 C CNN
F 2 "rosco_m68k:pin-1X02" H 7150 5750 50  0001 C CNN
F 3 "~" H 7150 5750 50  0001 C CNN
	1    7150 5750
	1    0    0    -1  
$EndComp
Wire Wire Line
	6850 5750 6550 5750
Wire Wire Line
	7450 5750 7750 5750
Text GLabel 6550 5750 0    50   3State ~ 0
VDTACK
Text GLabel 7750 5750 2    50   3State ~ 0
DTACK
$EndSCHEMATC
