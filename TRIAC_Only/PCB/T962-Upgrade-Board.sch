EESchema Schematic File Version 4
LIBS:T962-Upgrade-Board-cache
EELAYER 26 0
EELAYER END
$Descr USLetter 11000 8500
encoding utf-8
Sheet 1 1
Title "T962 Reflow Oven Upgrade"
Date "2018-12-11"
Rev "0.1"
Comp "www.MarkFromSales.com"
Comment1 "Thermocouple Amplifiers based on Adafruit MAX31856 Break-out"
Comment2 "Oven Power Control based on 43203s TRIAC board"
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L T962-Upgrade-Board-rescue:MOC3021-dk_Optoisolators-Triac-SCR-Output U5
U 1 1 5C0E9710
P 4050 3850
F 0 "U5" H 4050 4212 60  0000 C CNN
F 1 "MOC3021" H 4050 4106 60  0000 C CNN
F 2 "Package_DIP:SMDIP-6_W7.62mm" H 4250 4050 60  0001 L CNN
F 3 "http://optoelectronics.liteon.com/upload/download/DS-70-99-0019/MOC302X%20series%20201606.pdf" V 4250 4150 60  0001 L CNN
F 4 "160-1374-5-ND" H 4250 4250 60  0001 L CNN "160-2045-1-ND"
F 5 "MOC3021S-TA1" H 4250 4350 60  0001 L CNN "MPN"
F 6 "Isolators" H 4250 4450 60  0001 L CNN "Category"
F 7 "Optoisolators - Triac, SCR Output" H 4250 4550 60  0001 L CNN "Family"
F 8 "https://www.digikey.com/product-detail/en/lite-on-inc/MOC3021S-TA1/160-2045-1-ND/3711406" H 4250 4650 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/lite-on-inc/MOC3021S-TA1/160-2045-1-ND/3711406" H 4250 4750 60  0001 L CNN "DK_Detail_Page"
F 10 "OPTOISOLATOR 5KV TRIAC 6SMD" H 4250 4850 60  0001 L CNN "Description"
F 11 "Lite-On Inc." H 4250 4950 60  0001 L CNN "Manufacturer"
F 12 "Active" H 4250 5050 60  0001 L CNN "Status"
	1    4050 3850
	1    0    0    -1  
$EndComp
$Comp
L T962-Upgrade-Board-rescue:MOC3021-dk_Optoisolators-Triac-SCR-Output U4
U 1 1 5C0E97C2
P 4050 2600
F 0 "U4" H 4050 2962 60  0000 C CNN
F 1 "MOC3021" H 4050 2856 60  0000 C CNN
F 2 "Package_DIP:SMDIP-6_W7.62mm" H 4250 2800 60  0001 L CNN
F 3 "http://optoelectronics.liteon.com/upload/download/DS-70-99-0019/MOC302X%20series%20201606.pdf" V 4250 2900 60  0001 L CNN
F 4 "160-2045-1-ND" H 4250 3000 60  0001 L CNN "Digi-Key_PN"
F 5 "MOC3021S-TA1" H 4250 3100 60  0001 L CNN "MPN"
F 6 "Isolators" H 4250 3200 60  0001 L CNN "Category"
F 7 "Optoisolators - Triac, SCR Output" H 4250 3300 60  0001 L CNN "Family"
F 8 "https://www.digikey.com/product-detail/en/lite-on-inc/MOC3021S-TA1/160-2045-1-ND/3711406" H 4250 3400 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/lite-on-inc/MOC3021S-TA1/160-2045-1-ND/3711406" H 4250 3500 60  0001 L CNN "DK_Detail_Page"
F 10 "OPTOISOLATOR 5KV TRIAC 6SMD" H 4250 3600 60  0001 L CNN "Description"
F 11 "Lite-On Inc." H 4250 3700 60  0001 L CNN "Manufacturer"
F 12 "Active" H 4250 3800 60  0001 L CNN "Status"
	1    4050 2600
	1    0    0    -1  
$EndComp
$Comp
L Triac_Thyristor:BT139-600 Q2
U 1 1 5C0E9877
P 5150 4000
F 0 "Q2" H 5279 4046 50  0000 L CNN
F 1 "BT139-600" H 5279 3955 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 5350 3925 50  0001 L CIN
F 3 "https://www.rapidonline.com/pdf/47-3240.pdf" H 5150 4000 50  0001 L CNN
F 4 "https://www.digikey.com/products/en?keywords=BT139-600E%2C127" H 5150 4000 50  0001 C CNN "Digi-Key"
	1    5150 4000
	1    0    0    -1  
$EndComp
$Comp
L Triac_Thyristor:BT139-600 Q1
U 1 1 5C0E98CD
P 5150 2750
F 0 "Q1" H 5279 2796 50  0000 L CNN
F 1 "BT139-600" H 5279 2705 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 5350 2675 50  0001 L CIN
F 3 "https://www.rapidonline.com/pdf/47-3240.pdf" H 5150 2750 50  0001 L CNN
F 4 "https://www.digikey.com/products/en?keywords=BT139-600E%2C127" H 5150 2750 50  0001 C CNN "Digi-Key"
	1    5150 2750
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H5
U 1 1 5C0E9FB7
P 3900 5350
F 0 "H5" H 4000 5401 50  0000 L CNN
F 1 "MountingHole" H 4000 5310 50  0001 L CNN
F 2 "MountingHole:MountingHole_3.7mm_Pad" H 3900 5350 50  0001 C CNN
F 3 "~" H 3900 5350 50  0001 C CNN
	1    3900 5350
	-1   0    0    1   
$EndComp
$Comp
L Mechanical:MountingHole_Pad H6
U 1 1 5C0EA03B
P 4200 5350
F 0 "H6" H 4300 5401 50  0000 L CNN
F 1 "MountingHole" H 4300 5310 50  0001 L CNN
F 2 "MountingHole:MountingHole_3.7mm_Pad" H 4200 5350 50  0001 C CNN
F 3 "~" H 4200 5350 50  0001 C CNN
	1    4200 5350
	-1   0    0    1   
$EndComp
$Comp
L Mechanical:MountingHole_Pad H7
U 1 1 5C0EA077
P 4500 5350
F 0 "H7" H 4600 5401 50  0000 L CNN
F 1 "MountingHole" H 4600 5310 50  0001 L CNN
F 2 "MountingHole:MountingHole_3.7mm_Pad" H 4500 5350 50  0001 C CNN
F 3 "~" H 4500 5350 50  0001 C CNN
	1    4500 5350
	-1   0    0    1   
$EndComp
$Comp
L Mechanical:MountingHole_Pad H8
U 1 1 5C0EA0A7
P 7350 2900
F 0 "H8" H 7450 2951 50  0000 L CNN
F 1 "MountingHole" H 7450 2860 50  0001 L CNN
F 2 "MountingHole:MountingHole_3.7mm_Pad" H 7350 2900 50  0001 C CNN
F 3 "~" H 7350 2900 50  0001 C CNN
	1    7350 2900
	1    0    0    -1  
$EndComp
$Comp
L Device:C C14
U 1 1 5C0EB15F
P 5800 2600
F 0 "C14" H 5915 2646 50  0000 L CNN
F 1 "0.1u" H 5915 2555 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L13.0mm_W5.0mm_P10.00mm_FKS3_FKP3_MKS4" H 5838 2450 50  0001 C CNN
F 3 "https://www.digikey.com/products/en?keywords=ECW-F6104JL" H 5800 2600 50  0001 C CNN
	1    5800 2600
	1    0    0    -1  
$EndComp
$Comp
L Device:R R14
U 1 1 5C0EB205
P 4550 3600
F 0 "R14" V 4343 3600 50  0000 C CNN
F 1 "300" V 4434 3600 50  0000 C CNN
F 2 "Resistor_SMD:R_2512_6332Metric_Pad1.52x3.35mm_HandSolder" V 4480 3600 50  0001 C CNN
F 3 "https://www.digikey.com/product-detail/en/te-connectivity-passive-product/3521300RFT/A116019CT-ND/4280063" H 4550 3600 50  0001 C CNN
	1    4550 3600
	0    1    1    0   
$EndComp
$Comp
L Device:R R17
U 1 1 5C0EB342
P 5800 4250
F 0 "R17" H 5870 4296 50  0000 L CNN
F 1 "300" H 5870 4205 50  0000 L CNN
F 2 "Resistor_SMD:R_2512_6332Metric_Pad1.52x3.35mm_HandSolder" V 5730 4250 50  0001 C CNN
F 3 "https://www.digikey.com/product-detail/en/te-connectivity-passive-product/3521300RFT/A116019CT-ND/4280063" H 5800 4250 50  0001 C CNN
	1    5800 4250
	1    0    0    -1  
$EndComp
$Comp
L Device:R R13
U 1 1 5C0EB384
P 4550 2350
F 0 "R13" V 4343 2350 50  0000 C CNN
F 1 "300" V 4434 2350 50  0000 C CNN
F 2 "Resistor_SMD:R_2512_6332Metric_Pad1.52x3.35mm_HandSolder" V 4480 2350 50  0001 C CNN
F 3 "Resistor_THT:R_Axial_DIN0411_L9.9mm_D3.6mm_P12.70mm_Horizontal" H 4550 2350 50  0001 C CNN
	1    4550 2350
	0    1    1    0   
$EndComp
$Comp
L Device:R R16
U 1 1 5C0EB3D0
P 5800 3000
F 0 "R16" H 5870 3046 50  0000 L CNN
F 1 "300" H 5870 2955 50  0000 L CNN
F 2 "Resistor_SMD:R_2512_6332Metric_Pad1.52x3.35mm_HandSolder" V 5730 3000 50  0001 C CNN
F 3 "https://www.digikey.com/product-detail/en/te-connectivity-passive-product/3521300RFT/A116019CT-ND/4280063" H 5800 3000 50  0001 C CNN
	1    5800 3000
	1    0    0    -1  
$EndComp
$Comp
L Device:R R15
U 1 1 5C0EB702
P 4900 3600
F 0 "R15" V 4693 3600 50  0000 C CNN
F 1 "2.4k" V 4784 3600 50  0000 C CNN
F 2 "Resistor_SMD:R_2512_6332Metric_Pad1.52x3.35mm_HandSolder" V 4830 3600 50  0001 C CNN
F 3 "https://www.digikey.com/product-detail/en/te-connectivity-passive-product/35212K4FT/A116041CT-ND/4279735" H 4900 3600 50  0001 C CNN
F 4 "Not sure if correct W" H 4900 3600 50  0001 C CNN "Comment"
	1    4900 3600
	0    1    1    0   
$EndComp
$Comp
L Device:DIAC D7
U 1 1 5C0EBA09
P 4700 2850
F 0 "D7" H 4700 2600 50  0000 C CNN
F 1 "DIAC" H 4700 2700 50  0000 C CNN
F 2 "Diode_THT:D_DO-34_SOD68_P7.62mm_Horizontal" H 4700 2850 50  0001 C CNN
F 3 "https://www.digikey.com/product-detail/en/stmicroelectronics/DB3/497-3099-1-ND/634623" H 4700 2850 50  0001 C CNN
	1    4700 2850
	-1   0    0    1   
$EndComp
Wire Wire Line
	4350 3750 4350 3600
$Comp
L Connector_Generic:Conn_01x02 J6
U 1 1 5C0EF69E
P 6450 3600
F 0 "J6" H 6529 3592 50  0000 L CNN
F 1 "OVEN_LMP_PWR" H 6529 3501 50  0000 L CNN
F 2 "Connector_JST:JST_VH_B2P-VH-B_1x02_P3.96mm_Vertical" H 6450 3600 50  0001 C CNN
F 3 "~" H 6450 3600 50  0001 C CNN
	1    6450 3600
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x03 J8
U 1 1 5C0EF790
P 7600 3450
F 0 "J8" H 7600 3800 50  0000 L CNN
F 1 "110VAC_IN" H 7450 3700 50  0000 L CNN
F 2 "Connector_JST:JST_VH_B3P-VH-B_1x03_P3.96mm_Vertical" H 7600 3450 50  0001 C CNN
F 3 "~" H 7600 3450 50  0001 C CNN
	1    7600 3450
	1    0    0    -1  
$EndComp
NoConn ~ 4350 3850
NoConn ~ 4350 2600
Wire Wire Line
	4350 4100 5000 4100
Wire Wire Line
	4350 3950 4350 4100
Wire Wire Line
	5050 3600 5150 3600
Wire Wire Line
	5150 3600 5150 3850
Connection ~ 5150 3600
Wire Wire Line
	5150 3600 5800 3600
Wire Wire Line
	5800 3600 5800 3700
Wire Wire Line
	5800 3600 6250 3600
Connection ~ 5800 3600
Wire Wire Line
	4350 3600 4400 3600
Wire Wire Line
	4700 3600 4750 3600
Wire Wire Line
	4400 2350 4350 2350
Wire Wire Line
	4350 2350 4350 2500
Wire Wire Line
	4550 2850 4350 2850
Wire Wire Line
	4350 2850 4350 2700
Wire Wire Line
	4850 2850 5000 2850
$Comp
L Connector_Generic:Conn_01x02 J5
U 1 1 5C0F2C3F
P 6450 2350
F 0 "J5" H 6529 2342 50  0000 L CNN
F 1 "OVEN_FAN_PWR" H 6529 2251 50  0000 L CNN
F 2 "Connector_JST:JST_VH_B2P-VH-B_1x02_P3.96mm_Vertical" H 6450 2350 50  0001 C CNN
F 3 "~" H 6450 2350 50  0001 C CNN
	1    6450 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 2350 5150 2350
Wire Wire Line
	5800 2350 5800 2450
Connection ~ 5800 2350
Wire Wire Line
	5800 2350 6250 2350
$Comp
L Device:C C15
U 1 1 5C0E9934
P 5800 3850
F 0 "C15" H 5915 3896 50  0000 L CNN
F 1 "0.1u" H 5915 3805 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L13.0mm_W5.0mm_P10.00mm_FKS3_FKP3_MKS4" H 5838 3700 50  0001 C CNN
F 3 "https://www.digikey.com/products/en?keywords=ECW-F6104JL" H 5800 3850 50  0001 C CNN
	1    5800 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	5800 4000 5800 4100
Wire Wire Line
	5800 2750 5800 2850
Wire Wire Line
	5800 3150 5800 3250
Wire Wire Line
	5150 3250 5800 3250
Wire Wire Line
	5150 2900 5150 3250
Wire Wire Line
	5150 4500 5800 4500
Wire Wire Line
	5150 4150 5150 4500
Wire Wire Line
	5800 4400 5800 4500
Wire Wire Line
	6250 3700 6200 3700
Wire Wire Line
	6250 2450 6200 2450
Text Notes 3150 2100 0    50   ~ 0
Oven (TRIAC) Power Control
Wire Wire Line
	5150 2600 5150 2350
Connection ~ 5150 2350
Wire Wire Line
	5150 2350 5800 2350
$Comp
L Mechanical:Heatsink HS2
U 1 1 5C1151B8
P 4600 4300
F 0 "HS2" H 4742 4421 50  0000 L CNN
F 1 "Heatsink" H 4742 4330 50  0000 L CNN
F 2 "MarkFromSales:Heatsink_TO-220_ATS-PCB1070" H 4612 4300 50  0001 C CNN
F 3 "https://www.digikey.com/products/en?keywords=ATS-PCB1070" H 4612 4300 50  0001 C CNN
	1    4600 4300
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:Heatsink HS1
U 1 1 5C11528A
P 4600 3250
F 0 "HS1" H 4742 3371 50  0000 L CNN
F 1 "Heatsink" H 4742 3280 50  0000 L CNN
F 2 "MarkFromSales:Heatsink_TO-220_7-340-1PP-BA" H 4612 3250 50  0001 C CNN
F 3 "https://www.digikey.com/products/en?keywords=7-340-1PP-BA" H 4612 3250 50  0001 C CNN
	1    4600 3250
	1    0    0    -1  
$EndComp
Wire Notes Line
	3050 1950 7950 1950
Wire Notes Line
	3050 4600 7950 4600
Wire Notes Line
	3050 1950 3050 4600
Wire Notes Line
	7950 1950 7950 4600
Wire Wire Line
	6200 2450 6200 2750
Wire Wire Line
	7400 3450 7200 3450
Wire Wire Line
	6200 3700 6200 3950
Wire Wire Line
	6200 3950 7200 3950
Wire Wire Line
	7200 3950 7200 3450
Connection ~ 5800 3250
Wire Wire Line
	7050 2750 7050 3450
Wire Wire Line
	7050 3450 7200 3450
Wire Wire Line
	6200 2750 7050 2750
Connection ~ 7200 3450
Wire Wire Line
	6900 3250 6900 3550
Wire Wire Line
	6900 3550 7300 3550
Wire Wire Line
	5800 3250 6900 3250
Wire Wire Line
	5800 4500 7300 4500
Wire Wire Line
	7300 4500 7300 3550
Connection ~ 5800 4500
Connection ~ 7300 3550
Wire Wire Line
	7300 3550 7400 3550
Wire Wire Line
	7350 3350 7400 3350
Wire Wire Line
	7350 3000 7350 3050
$Comp
L Connector_Generic:Conn_01x04 J1
U 1 1 5C43B06B
P 3250 3350
F 0 "J1" H 3250 3000 50  0000 C CNN
F 1 "Conn_Pnl" H 3250 3600 50  0000 C CNN
F 2 "Connector_JST:JST_XH_B04B-XH-A_1x04_P2.50mm_Vertical" H 3250 3350 50  0001 C CNN
F 3 "~" H 3250 3350 50  0001 C CNN
	1    3250 3350
	-1   0    0    1   
$EndComp
Wire Wire Line
	3450 3450 3500 3450
Wire Wire Line
	3500 3450 3500 3950
Wire Wire Line
	3500 3950 3750 3950
Wire Wire Line
	3450 3350 3600 3350
Wire Wire Line
	3600 3350 3600 3750
Wire Wire Line
	3600 3750 3750 3750
Wire Wire Line
	3450 3250 3600 3250
Wire Wire Line
	3600 3250 3600 2700
Wire Wire Line
	3600 2700 3750 2700
Wire Wire Line
	3450 3150 3500 3150
Wire Wire Line
	3500 3150 3500 2500
Wire Wire Line
	3500 2500 3750 2500
$Comp
L CE_VirtualSymbols:GND #PWR0101
U 1 1 5C43F44E
P 7200 3100
F 0 "#PWR0101" H 7200 2850 50  0001 C CNN
F 1 "GND" H 7205 2927 50  0000 C CNN
F 2 "" H 7200 3100 50  0000 C CNN
F 3 "" H 7200 3100 50  0000 C CNN
	1    7200 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	7350 3050 7200 3050
Wire Wire Line
	7200 3050 7200 3100
Connection ~ 7350 3050
Wire Wire Line
	7350 3050 7350 3350
$Comp
L CE_VirtualSymbols:GND #PWR0102
U 1 1 5C441453
P 4750 5250
F 0 "#PWR0102" H 4750 5000 50  0001 C CNN
F 1 "GND" H 4755 5077 50  0000 C CNN
F 2 "" H 4750 5250 50  0000 C CNN
F 3 "" H 4750 5250 50  0000 C CNN
	1    4750 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 5150 4200 5150
Wire Wire Line
	4750 5150 4750 5250
Wire Wire Line
	3900 5150 3900 5250
Wire Wire Line
	4200 5250 4200 5150
Connection ~ 4200 5150
Wire Wire Line
	4200 5150 4500 5150
Wire Wire Line
	4500 5250 4500 5150
Connection ~ 4500 5150
Wire Wire Line
	4500 5150 4750 5150
$EndSCHEMATC
