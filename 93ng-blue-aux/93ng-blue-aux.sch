EESchema Schematic File Version 4
LIBS:93ng-blue-aux-cache
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
L 93ng-blue-aux-rescue:ESP32-WROOM-32D-RF_Module U1
U 1 1 5E395DE5
P 2500 4550
F 0 "U1" H 2500 6131 50  0000 C CNN
F 1 "ESP32-WROOM-32D" H 2500 6040 50  0000 C CNN
F 2 "RF_Module:ESP32-WROOM-32" H 2500 3050 50  0001 C CNN
F 3 "https://www.espressif.com/sites/default/files/documentation/esp32-wroom-32d_esp32-wroom-32u_datasheet_en.pdf" H 2200 4600 50  0001 C CNN
	1    2500 4550
	1    0    0    -1  
$EndComp
$Comp
L custom_symbols:MC33897 U3
U 1 1 5E397DCA
P 6750 5350
F 0 "U3" H 6750 5450 50  0000 C CNN
F 1 "MC33897" H 6750 5350 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 6800 5300 50  0001 C CNN
F 3 "" H 6800 5300 50  0001 C CNN
	1    6750 5350
	1    0    0    -1  
$EndComp
$Comp
L custom_symbols:BM62SPKS1MC2-0001AA U4
U 1 1 5E39ABB5
P 7450 3300
F 0 "U4" H 7475 4475 50  0000 C CNN
F 1 "BM62SPKS1MC2-0001AA" H 7475 4384 50  0000 C CNN
F 2 "custom_footprints:BM62SPKS1MC2-0001AA" H 7450 3300 50  0001 C CNN
F 3 "" H 7450 3300 50  0001 C CNN
	1    7450 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	1400 2400 1650 2400
Wire Wire Line
	1650 2400 1650 2200
$Comp
L Device:C_Small C1
U 1 1 5E3AE258
P 2500 2300
F 0 "C1" V 2271 2300 50  0000 C CNN
F 1 "0.1uF" V 2362 2300 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2500 2300 50  0001 C CNN
F 3 "~" H 2500 2300 50  0001 C CNN
	1    2500 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 2400 2500 2500
Text GLabel 2500 2200 2    50   Input ~ 0
3.3V
Text GLabel 2500 2500 2    50   Input ~ 0
GND
Text GLabel 1450 3350 0    50   Input ~ 0
3.3V
Text GLabel 2500 3150 0    50   Input ~ 0
3.3V
Text GLabel 2500 5950 0    50   Input ~ 0
GND
$Comp
L Connector:Conn_01x03_Male J2
U 1 1 5E3BB7CF
P 3350 2800
F 0 "J2" V 3412 2944 50  0000 L CNN
F 1 "ESP32 UART" V 3503 2944 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 3350 2800 50  0001 C CNN
F 3 "~" H 3350 2800 50  0001 C CNN
	1    3350 2800
	0    1    1    0   
$EndComp
Text GLabel 3250 3000 0    50   Input ~ 0
GND
Wire Wire Line
	3350 3000 3350 3450
Wire Wire Line
	3350 3450 3100 3450
Wire Wire Line
	3450 3000 3450 3650
Wire Wire Line
	3450 3650 3100 3650
$Comp
L Connector:Conn_01x04_Male J3
U 1 1 5E3BD260
P 4350 2800
F 0 "J3" V 4412 2944 50  0000 L CNN
F 1 "ESP32 JTAG" V 4503 2944 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 4350 2800 50  0001 C CNN
F 3 "~" H 4350 2800 50  0001 C CNN
	1    4350 2800
	0    1    1    0   
$EndComp
Wire Wire Line
	3100 4150 4450 4150
Wire Wire Line
	3100 3950 4350 3950
Wire Wire Line
	3100 4050 4250 4050
Wire Wire Line
	3100 4250 4150 4250
$Comp
L Device:R_Small R2
U 1 1 5E3C4F43
P 4150 3300
F 0 "R2" H 4209 3346 50  0000 L CNN
F 1 "100" H 4209 3255 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4150 3300 50  0001 C CNN
F 3 "~" H 4150 3300 50  0001 C CNN
	1    4150 3300
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R3
U 1 1 5E3C64CE
P 4250 3550
F 0 "R3" H 4309 3596 50  0000 L CNN
F 1 "100" H 4309 3505 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4250 3550 50  0001 C CNN
F 3 "~" H 4250 3550 50  0001 C CNN
	1    4250 3550
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R4
U 1 1 5E3C64D8
P 4350 3750
F 0 "R4" H 4409 3796 50  0000 L CNN
F 1 "100" H 4409 3705 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4350 3750 50  0001 C CNN
F 3 "~" H 4350 3750 50  0001 C CNN
	1    4350 3750
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R5
U 1 1 5E3C64E2
P 4450 4000
F 0 "R5" H 4509 4046 50  0000 L CNN
F 1 "100" H 4509 3955 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4450 4000 50  0001 C CNN
F 3 "~" H 4450 4000 50  0001 C CNN
	1    4450 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4150 3200 4150 3000
Wire Wire Line
	4250 3000 4250 3450
Wire Wire Line
	4350 3000 4350 3650
Wire Wire Line
	4450 3000 4450 3900
Wire Wire Line
	4450 4150 4450 4100
Wire Wire Line
	4350 3950 4350 3850
Wire Wire Line
	4250 4050 4250 3650
Wire Wire Line
	4150 4250 4150 3400
$Comp
L Device:R_Small R1
U 1 1 5E3CF5F4
P 1650 3350
F 0 "R1" V 1454 3350 50  0000 C CNN
F 1 "1k" V 1545 3350 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 1650 3350 50  0001 C CNN
F 3 "~" H 1650 3350 50  0001 C CNN
	1    1650 3350
	0    1    1    0   
$EndComp
Wire Wire Line
	1750 3350 1900 3350
Wire Wire Line
	1550 3350 1450 3350
$Comp
L custom_symbols:BA33DD0T U2
U 1 1 5E3D3413
P 1950 1900
F 0 "U2" V 1938 1722 50  0000 R CNN
F 1 "BA33DD0T" V 1847 1722 50  0000 R CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 1950 1900 50  0001 C CNN
F 3 "https://au.mouser.com/datasheet/2/348/baxxdd0-e-208708.pdf" H 1950 1900 50  0001 C CNN
	1    1950 1900
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1650 2200 1850 2200
Wire Wire Line
	2050 2200 2500 2200
Wire Wire Line
	1950 2200 1950 2500
Wire Wire Line
	1400 2500 1950 2500
Wire Wire Line
	1950 2500 2500 2500
Connection ~ 1950 2500
Wire Notes Line
	2800 1550 2800 2600
Text Notes 1150 1650 0    50   ~ 0
POWER SUPPLY
Text Notes 1150 1850 0    50   ~ 0
12V TO 3.3V\n2A OUTPUT
Text Notes 1150 2900 0    50   ~ 0
MCU\nESP32 BASED\nARDUINO-COMPATIBLE
Text GLabel 3200 4450 2    50   Input ~ 0
MC33_TX
Text GLabel 3200 4350 2    50   Input ~ 0
MC33_RX
Wire Wire Line
	3100 4350 3200 4350
Wire Wire Line
	3100 4450 3200 4450
Text GLabel 3250 5450 2    50   Input ~ 0
BM62_TX
Text GLabel 3250 5350 2    50   Input ~ 0
BM62_RX
Wire Wire Line
	3100 5350 3250 5350
Wire Wire Line
	3100 5450 3250 5450
Text GLabel 5600 5500 0    50   Input ~ 0
MC33_TX
Text GLabel 5600 5600 0    50   Input ~ 0
MC33_RX
Text GLabel 3100 4550 2    50   Input ~ 0
MC33_MODE0
Text GLabel 3100 4650 2    50   Input ~ 0
MC33_MODE1
Text GLabel 6150 5050 0    50   Input ~ 0
MC33_MODE0
Text GLabel 6150 5150 0    50   Input ~ 0
MC33_MODE1
Text GLabel 5800 5900 0    50   Input ~ 0
3.3V
$Comp
L Device:R_Small R7
U 1 1 5E3FEA50
P 6050 5700
F 0 "R7" H 6109 5746 50  0000 L CNN
F 1 "2.7k" H 6109 5655 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6050 5700 50  0001 C CNN
F 3 "~" H 6050 5700 50  0001 C CNN
	1    6050 5700
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R6
U 1 1 5E3FEC80
P 5800 5600
F 0 "R6" H 5741 5554 50  0000 R CNN
F 1 "10k" H 5741 5645 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5800 5600 50  0001 C CNN
F 3 "~" H 5800 5600 50  0001 C CNN
	1    5800 5600
	-1   0    0    1   
$EndComp
Wire Wire Line
	6150 5600 6050 5600
Wire Wire Line
	6050 5600 5600 5600
Connection ~ 6050 5600
Wire Wire Line
	5600 5500 5800 5500
Wire Wire Line
	5800 5500 6150 5500
Connection ~ 5800 5500
Wire Wire Line
	5800 5700 5800 5900
Wire Wire Line
	5800 5900 6050 5900
Wire Wire Line
	6050 5900 6050 5800
Text GLabel 7600 5700 2    50   Input ~ 0
3.3V
Wire Wire Line
	6600 5850 6700 5850
Connection ~ 6700 5850
Wire Wire Line
	6700 5850 6800 5850
Text Notes 3700 4550 0    50   ~ 0
NOTE: USING ESP32 \nCAN CONTROLLER (SJA1000)
$Comp
L Diode:MMBZxx D3
U 1 1 5E40B3B3
P 8750 5250
F 0 "D3" H 8937 5296 50  0000 L CNN
F 1 "MMBZ15VDLT1" H 8937 5205 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 8900 5150 50  0001 L CNN
F 3 "http://www.onsemi.com/pub/Collateral/MMBZ5V6ALT1-D.PDF" V 8650 5250 50  0001 C CNN
	1    8750 5250
	1    0    0    -1  
$EndComp
$Comp
L Device:D D1
U 1 1 5E40BAD4
P 7550 5450
F 0 "D1" V 7504 5529 50  0000 L CNN
F 1 "D" V 7595 5529 50  0000 L CNN
F 2 "Diode_SMD:D_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 7550 5450 50  0001 C CNN
F 3 "~" H 7550 5450 50  0001 C CNN
	1    7550 5450
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R9
U 1 1 5E40C9A1
P 7750 5200
F 0 "R9" H 7809 5246 50  0000 L CNN
F 1 "6.49k" H 7809 5155 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 7750 5200 50  0001 C CNN
F 3 "~" H 7750 5200 50  0001 C CNN
	1    7750 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	7400 5050 7750 5050
Wire Wire Line
	7750 5050 7750 5100
Wire Wire Line
	7750 5300 7750 5400
Wire Wire Line
	7750 5400 7400 5400
$Comp
L Device:L_Small L1
U 1 1 5E40E59B
P 7850 5050
F 0 "L1" V 8035 5050 50  0000 C CNN
F 1 "47uH" V 7944 5050 50  0000 C CNN
F 2 "Inductor_SMD:L_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 7850 5050 50  0001 C CNN
F 3 "~" H 7850 5050 50  0001 C CNN
	1    7850 5050
	0    -1   -1   0   
$EndComp
Connection ~ 7750 5050
$Comp
L Device:R_Small R10
U 1 1 5E40EAF0
P 7850 4750
F 0 "R10" V 8046 4750 50  0000 C CNN
F 1 "1k" V 7955 4750 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 7850 4750 50  0001 C CNN
F 3 "~" H 7850 4750 50  0001 C CNN
	1    7850 4750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7750 4750 7750 5050
Wire Wire Line
	7950 4750 7950 5050
$Comp
L Device:C_Small C3
U 1 1 5E410D36
P 7450 4850
F 0 "C3" H 7358 4804 50  0000 R CNN
F 1 "0.1uF" H 7358 4895 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 7450 4850 50  0001 C CNN
F 3 "~" H 7450 4850 50  0001 C CNN
	1    7450 4850
	-1   0    0    1   
$EndComp
Wire Wire Line
	7450 4750 7750 4750
Connection ~ 7750 4750
Wire Wire Line
	7450 4950 7450 5300
Wire Wire Line
	7450 5300 7400 5300
Wire Wire Line
	7450 5300 7550 5300
Connection ~ 7450 5300
Wire Wire Line
	7400 5700 7550 5700
Wire Wire Line
	7550 5600 7550 5700
Wire Wire Line
	7550 5700 7600 5700
Connection ~ 7550 5700
Text GLabel 7450 5850 3    50   Input ~ 0
GND
Wire Wire Line
	7400 5600 7450 5600
Wire Wire Line
	7450 5600 7450 5850
Wire Wire Line
	7450 5850 6800 5850
Connection ~ 6800 5850
$Comp
L Device:C_Small C4
U 1 1 5E42115E
P 8150 5150
F 0 "C4" H 8058 5104 50  0000 R CNN
F 1 "47pF" H 8058 5195 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 8150 5150 50  0001 C CNN
F 3 "~" H 8150 5150 50  0001 C CNN
	1    8150 5150
	-1   0    0    1   
$EndComp
Wire Wire Line
	7950 5050 8150 5050
Connection ~ 7950 5050
Wire Wire Line
	8150 5250 8150 5850
Wire Wire Line
	8150 5850 7450 5850
Connection ~ 7450 5850
Connection ~ 8150 5050
Wire Wire Line
	8150 5050 8650 5050
Connection ~ 8650 5050
Wire Wire Line
	8650 5050 8850 5050
Wire Wire Line
	8750 5450 8750 5850
Wire Wire Line
	8750 5850 8150 5850
Connection ~ 8150 5850
Wire Wire Line
	8850 5050 8850 4900
Connection ~ 8850 5050
Text GLabel 8850 4900 0    50   Input ~ 0
SW_CAN
Wire Notes Line
	9550 4450 5100 4450
Text Notes 5150 4650 0    50   ~ 0
Single Wire CAN Transceiver\n33.33 kbps
Text GLabel 8900 3450 2    50   Input ~ 0
BM62_RX
Text GLabel 8900 3550 2    50   Input ~ 0
BM62_TX
Text GLabel 3250 5150 2    50   Input ~ 0
BM62_MCU_WAKE
Text GLabel 3250 5250 2    50   Input ~ 0
BM62_BT_WAKE
Wire Wire Line
	3100 5150 3250 5150
Wire Wire Line
	3250 5250 3100 5250
Text GLabel 6550 2350 0    50   Input ~ 0
BM62_MCU_WAKE
Text GLabel 8150 2850 2    50   Input ~ 0
BM62_BT_WAKE
Text GLabel 8150 2550 2    50   Input ~ 0
GND
Text GLabel 8150 3950 2    50   Input ~ 0
GND
$Comp
L Connector:AudioJack3 J4
U 1 1 5E43F21A
P 5500 3050
F 0 "J4" H 5482 3375 50  0000 C CNN
F 1 "AUX OUT" H 5482 3284 50  0000 C CNN
F 2 "Connector_Audio:Jack_3.5mm_CUI_SJ-3523-SMT_Horizontal" H 5500 3050 50  0001 C CNN
F 3 "~" H 5500 3050 50  0001 C CNN
	1    5500 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	5700 3150 6800 3150
Wire Wire Line
	5700 2950 5800 2950
Wire Wire Line
	5800 2950 5800 3100
Wire Wire Line
	5800 3100 6800 3100
Wire Wire Line
	6800 3100 6800 3050
Wire Wire Line
	6800 2950 6750 2950
Wire Wire Line
	6750 2950 6750 3050
Wire Wire Line
	6750 3050 5700 3050
$Comp
L Connector:AudioJack3 J5
U 1 1 5E4599C5
P 5500 3650
F 0 "J5" H 5482 3975 50  0000 C CNN
F 1 "MIC IN" H 5482 3884 50  0000 C CNN
F 2 "Connector_Audio:Jack_3.5mm_CUI_SJ-3523-SMT_Horizontal" H 5500 3650 50  0001 C CNN
F 3 "~" H 5500 3650 50  0001 C CNN
	1    5500 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	5700 3650 5700 3750
Wire Wire Line
	5700 3550 6650 3550
Wire Wire Line
	6650 3550 6650 3450
Wire Wire Line
	6650 3450 6800 3450
Wire Wire Line
	6800 3350 6600 3350
Wire Wire Line
	6600 3350 6600 3650
Wire Wire Line
	6600 3650 5700 3650
Connection ~ 5700 3650
$Comp
L Device:C_Small C2
U 1 1 5E45FD4C
P 6400 3600
F 0 "C2" V 6629 3600 50  0000 C CNN
F 1 "4.7uF" V 6538 3600 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6400 3600 50  0001 C CNN
F 3 "~" H 6400 3600 50  0001 C CNN
	1    6400 3600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6700 3550 6700 3600
Wire Wire Line
	6700 3600 6500 3600
Wire Wire Line
	6700 3550 6800 3550
Text GLabel 6300 3600 0    50   Input ~ 0
GND
Wire Wire Line
	8900 3450 8150 3450
Wire Wire Line
	8150 3550 8900 3550
$Comp
L Connector:TestPoint TP1
U 1 1 5E47DF3A
P 6600 2350
F 0 "TP1" H 6658 2468 50  0000 L CNN
F 1 "TX_COND" H 6658 2377 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D2.0mm" H 6800 2350 50  0001 C CNN
F 3 "~" H 6800 2350 50  0001 C CNN
	1    6600 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	6800 2350 6600 2350
Connection ~ 6600 2350
Wire Wire Line
	6600 2350 6550 2350
$Comp
L Connector:TestPoint TP2
U 1 1 5E480A36
P 6600 4050
F 0 "TP2" V 6550 4050 50  0000 C CNN
F 1 "FWD" V 6650 4050 50  0000 C CNN
F 2 "TestPoint:TestPoint_Pad_D2.0mm" H 6800 4050 50  0001 C CNN
F 3 "~" H 6800 4050 50  0001 C CNN
	1    6600 4050
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6600 4050 6800 4050
$Comp
L Connector:TestPoint TP5
U 1 1 5E483497
P 8250 3250
F 0 "TP5" V 8204 3438 50  0000 L CNN
F 1 "PLAY/PAUSE" V 8295 3438 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D2.0mm" H 8450 3250 50  0001 C CNN
F 3 "~" H 8450 3250 50  0001 C CNN
	1    8250 3250
	0    1    1    0   
$EndComp
Wire Wire Line
	8150 3250 8250 3250
$Comp
L Connector:TestPoint TP3
U 1 1 5E4863CC
P 8150 3350
F 0 "TP3" V 8104 3538 50  0000 L CNN
F 1 "REV" V 8195 3538 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D2.0mm" H 8350 3350 50  0001 C CNN
F 3 "~" H 8350 3350 50  0001 C CNN
	1    8150 3350
	0    1    1    0   
$EndComp
$Comp
L Connector:TestPoint TP6
U 1 1 5E486CEC
P 8350 3650
F 0 "TP6" V 8304 3838 50  0000 L CNN
F 1 "VOL-" V 8395 3838 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D2.0mm" H 8550 3650 50  0001 C CNN
F 3 "~" H 8550 3650 50  0001 C CNN
	1    8350 3650
	0    1    1    0   
$EndComp
Wire Wire Line
	8150 3650 8350 3650
$Comp
L Connector:TestPoint TP4
U 1 1 5E48E99A
P 8150 3750
F 0 "TP4" V 8104 3938 50  0000 L CNN
F 1 "VOL+" V 8195 3938 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D2.0mm" H 8350 3750 50  0001 C CNN
F 3 "~" H 8350 3750 50  0001 C CNN
	1    8150 3750
	0    1    1    0   
$EndComp
Wire Wire Line
	6800 3750 6800 3800
$Comp
L Device:R_Small R8
U 1 1 5E4A3DEC
P 6700 3850
F 0 "R8" V 6504 3850 50  0000 C CNN
F 1 "1k" V 6595 3850 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6700 3850 50  0001 C CNN
F 3 "~" H 6700 3850 50  0001 C CNN
	1    6700 3850
	0    1    1    0   
$EndComp
Text GLabel 6600 3850 0    50   Input ~ 0
3.3V
Text GLabel 8150 2350 2    50   Input ~ 0
3.3V
$Comp
L Device:LED D4
U 1 1 5E4B1E05
P 9000 2950
F 0 "D4" H 8993 3166 50  0000 C CNN
F 1 "LED" H 8993 3075 50  0000 C CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 9000 2950 50  0001 C CNN
F 3 "~" H 9000 2950 50  0001 C CNN
	1    9000 2950
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D2
U 1 1 5E4B28C1
P 8550 3050
F 0 "D2" H 8543 3266 50  0000 C CNN
F 1 "LED" H 8543 3175 50  0000 C CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 8550 3050 50  0001 C CNN
F 3 "~" H 8550 3050 50  0001 C CNN
	1    8550 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	8150 2650 9150 2650
Wire Wire Line
	9150 2650 9150 2950
Wire Wire Line
	9150 2950 9150 3050
Wire Wire Line
	9150 3050 8700 3050
Connection ~ 9150 2950
Wire Wire Line
	8850 2950 8150 2950
Wire Wire Line
	8150 3050 8400 3050
Wire Notes Line
	9550 2000 5100 2000
Text Notes 5150 2100 0    50   ~ 0
BLUETOOTH AUDIO MODULE
Text GLabel 6800 2650 0    50   Input ~ 0
BM62_P2_0
Text GLabel 6800 2450 0    50   Input ~ 0
BM62_EAN
Text GLabel 8150 3150 2    50   Input ~ 0
BM62_P2_4
$Comp
L Connector:Conn_01x03_Male J6
U 1 1 5E508477
P 8900 4400
F 0 "J6" V 9050 4250 50  0000 R CNN
F 1 "BM62 UART" V 8950 4250 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 8900 4400 50  0001 C CNN
F 3 "~" H 8900 4400 50  0001 C CNN
	1    8900 4400
	0    -1   -1   0   
$EndComp
Text GLabel 9000 4200 1    50   Input ~ 0
GND
Text GLabel 8800 4200 1    50   Input ~ 0
BM62_RX
Text GLabel 8900 4200 1    50   Input ~ 0
BM62_TX
Text GLabel 3100 3350 2    50   Input ~ 0
ESP32_BOOTOPT
Text GLabel 3700 2100 0    50   Input ~ 0
ESP32_BOOTOPT
Text GLabel 3700 2200 0    50   Input ~ 0
BM62_P2_0
Text GLabel 3700 2300 0    50   Input ~ 0
BM62_EAN
Text GLabel 3700 2400 0    50   Input ~ 0
BM62_P2_4
$Comp
L Switch:SW_DIP_x04 SW1
U 1 1 5E520477
P 4000 2300
F 0 "SW1" H 4000 2767 50  0000 C CNN
F 1 "SYS CONFIG" H 4000 2676 50  0000 C CNN
F 2 "Button_Switch_SMD:SW_DIP_SPSTx04_Slide_Omron_A6S-410x_W8.9mm_P2.54mm" H 4000 2300 50  0001 C CNN
F 3 "~" H 4000 2300 50  0001 C CNN
	1    4000 2300
	1    0    0    -1  
$EndComp
Text GLabel 4350 2400 2    50   Input ~ 0
GND
Wire Wire Line
	4300 2100 4300 2200
Connection ~ 4300 2200
Wire Wire Line
	4300 2200 4300 2300
Connection ~ 4300 2300
Wire Wire Line
	4300 2300 4300 2400
Wire Wire Line
	4350 2400 4300 2400
Connection ~ 4300 2400
Wire Notes Line
	4650 2600 4650 1550
Text Notes 2850 1800 0    50   ~ 0
SYSTEM CONFIG SWITCHES\nUSED TO PUT ESP32 OR BM62\nINTO PROGRAM MODE
$Comp
L Connector:Screw_Terminal_01x02 J1
U 1 1 5E3B2A1D
P 1200 2500
F 0 "J1" H 1118 2175 50  0000 C CNN
F 1 "12V INPUT" H 1118 2266 50  0000 C CNN
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_MKDS-3-2-5.08_1x02_P5.08mm_Horizontal" H 1200 2500 50  0001 C CNN
F 3 "~" H 1200 2500 50  0001 C CNN
	1    1200 2500
	-1   0    0    1   
$EndComp
$Comp
L Connector:Screw_Terminal_01x02 J7
U 1 1 5E3B5EB6
P 9150 4600
F 0 "J7" H 9230 4592 50  0000 L CNN
F 1 "I-BUS" H 9230 4501 50  0000 L CNN
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_MKDS-3-2-5.08_1x02_P5.08mm_Horizontal" H 9150 4600 50  0001 C CNN
F 3 "~" H 9150 4600 50  0001 C CNN
	1    9150 4600
	1    0    0    -1  
$EndComp
Text GLabel 8950 4600 0    50   Input ~ 0
SW_CAN
Text GLabel 8950 4700 0    50   Input ~ 0
GND
Wire Notes Line
	1100 1550 1100 6100
Wire Notes Line
	1100 2600 5100 2600
Wire Notes Line
	9550 2000 9550 6100
Wire Notes Line
	5100 2000 5100 6100
Wire Notes Line
	1100 6100 9550 6100
Wire Notes Line
	1100 1550 4650 1550
$EndSCHEMATC
