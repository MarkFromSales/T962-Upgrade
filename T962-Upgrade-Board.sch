EESchema Schematic File Version 4
LIBS:T962-Upgrade-Board-cache
EELAYER 26 0
EELAYER END
$Descr USLegal 14000 8500
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
L MCU_Module:Arduino_Nano_v3.x A1
U 1 1 5C0E7CCD
P 4300 6500
F 0 "A1" H 3700 5550 50  0000 C CNN
F 1 "Arduino_Nano_v3.x" H 3700 5450 50  0000 C CNN
F 2 "Module:Arduino_Nano" H 4450 5550 50  0001 L CNN
F 3 "http://www.mouser.com/pdfdocs/Gravitech_Arduino_Nano3_0.pdf" H 4300 5500 50  0001 C CNN
F 4 "https://www.arduino.cc/reference/en/language/functions/analog-io/analogreference/" H 4300 6500 50  0001 C CNN "AREF Pin"
	1    4300 6500
	1    0    0    -1  
$EndComp
$Comp
L T962-Upgrade-Board-rescue:MOC3021-dk_Optoisolators-Triac-SCR-Output U5
U 1 1 5C0E9710
P 7250 2450
F 0 "U5" H 7250 2812 60  0000 C CNN
F 1 "MOC3021" H 7250 2706 60  0000 C CNN
F 2 "Package_DIP:SMDIP-6_W7.62mm" H 7450 2650 60  0001 L CNN
F 3 "http://optoelectronics.liteon.com/upload/download/DS-70-99-0019/MOC302X%20series%20201606.pdf" V 7450 2750 60  0001 L CNN
F 4 "160-1374-5-ND" H 7450 2850 60  0001 L CNN "160-2045-1-ND"
F 5 "MOC3021S-TA1" H 7450 2950 60  0001 L CNN "MPN"
F 6 "Isolators" H 7450 3050 60  0001 L CNN "Category"
F 7 "Optoisolators - Triac, SCR Output" H 7450 3150 60  0001 L CNN "Family"
F 8 "https://www.digikey.com/product-detail/en/lite-on-inc/MOC3021S-TA1/160-2045-1-ND/3711406" H 7450 3250 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/lite-on-inc/MOC3021S-TA1/160-2045-1-ND/3711406" H 7450 3350 60  0001 L CNN "DK_Detail_Page"
F 10 "OPTOISOLATOR 5KV TRIAC 6SMD" H 7450 3450 60  0001 L CNN "Description"
F 11 "Lite-On Inc." H 7450 3550 60  0001 L CNN "Manufacturer"
F 12 "Active" H 7450 3650 60  0001 L CNN "Status"
	1    7250 2450
	1    0    0    -1  
$EndComp
$Comp
L T962-Upgrade-Board-rescue:MOC3021-dk_Optoisolators-Triac-SCR-Output U4
U 1 1 5C0E97C2
P 7250 1200
F 0 "U4" H 7250 1562 60  0000 C CNN
F 1 "MOC3021" H 7250 1456 60  0000 C CNN
F 2 "Package_DIP:SMDIP-6_W7.62mm" H 7450 1400 60  0001 L CNN
F 3 "http://optoelectronics.liteon.com/upload/download/DS-70-99-0019/MOC302X%20series%20201606.pdf" V 7450 1500 60  0001 L CNN
F 4 "160-2045-1-ND" H 7450 1600 60  0001 L CNN "Digi-Key_PN"
F 5 "MOC3021S-TA1" H 7450 1700 60  0001 L CNN "MPN"
F 6 "Isolators" H 7450 1800 60  0001 L CNN "Category"
F 7 "Optoisolators - Triac, SCR Output" H 7450 1900 60  0001 L CNN "Family"
F 8 "https://www.digikey.com/product-detail/en/lite-on-inc/MOC3021S-TA1/160-2045-1-ND/3711406" H 7450 2000 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/lite-on-inc/MOC3021S-TA1/160-2045-1-ND/3711406" H 7450 2100 60  0001 L CNN "DK_Detail_Page"
F 10 "OPTOISOLATOR 5KV TRIAC 6SMD" H 7450 2200 60  0001 L CNN "Description"
F 11 "Lite-On Inc." H 7450 2300 60  0001 L CNN "Manufacturer"
F 12 "Active" H 7450 2400 60  0001 L CNN "Status"
	1    7250 1200
	1    0    0    -1  
$EndComp
$Comp
L Triac_Thyristor:BT139-600 Q2
U 1 1 5C0E9877
P 8350 2600
F 0 "Q2" H 8479 2646 50  0000 L CNN
F 1 "BT139-600" H 8479 2555 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 8550 2525 50  0001 L CIN
F 3 "https://www.rapidonline.com/pdf/47-3240.pdf" H 8350 2600 50  0001 L CNN
F 4 "https://www.digikey.com/products/en?keywords=BT139-600E%2C127" H 8350 2600 50  0001 C CNN "Digi-Key"
	1    8350 2600
	1    0    0    -1  
$EndComp
$Comp
L Triac_Thyristor:BT139-600 Q1
U 1 1 5C0E98CD
P 8350 1350
F 0 "Q1" H 8479 1396 50  0000 L CNN
F 1 "BT139-600" H 8479 1305 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 8550 1275 50  0001 L CIN
F 3 "https://www.rapidonline.com/pdf/47-3240.pdf" H 8350 1350 50  0001 L CNN
F 4 "https://www.digikey.com/products/en?keywords=BT139-600E%2C127" H 8350 1350 50  0001 C CNN "Digi-Key"
	1    8350 1350
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H1
U 1 1 5C0E9E4B
P 8200 7000
F 0 "H1" H 8300 7046 50  0000 L CNN
F 1 "MountingHole" H 8300 6955 50  0001 L CNN
F 2 "MountingHole:MountingHole_3.7mm" H 8200 7000 50  0001 C CNN
F 3 "~" H 8200 7000 50  0001 C CNN
	1    8200 7000
	-1   0    0    1   
$EndComp
$Comp
L Mechanical:MountingHole H2
U 1 1 5C0E9EBB
P 8200 7200
F 0 "H2" H 8300 7246 50  0000 L CNN
F 1 "MountingHole" H 8300 7155 50  0001 L CNN
F 2 "MountingHole:MountingHole_3.7mm" H 8200 7200 50  0001 C CNN
F 3 "~" H 8200 7200 50  0001 C CNN
	1    8200 7200
	-1   0    0    1   
$EndComp
$Comp
L Mechanical:MountingHole H3
U 1 1 5C0E9EE1
P 8200 7400
F 0 "H3" H 8300 7446 50  0000 L CNN
F 1 "MountingHole" H 8300 7355 50  0001 L CNN
F 2 "MountingHole:MountingHole_3.7mm" H 8200 7400 50  0001 C CNN
F 3 "~" H 8200 7400 50  0001 C CNN
	1    8200 7400
	-1   0    0    1   
$EndComp
$Comp
L Mechanical:MountingHole H4
U 1 1 5C0E9F0B
P 8200 7600
F 0 "H4" H 8300 7646 50  0000 L CNN
F 1 "MountingHole" H 8300 7555 50  0001 L CNN
F 2 "MountingHole:MountingHole_3.7mm" H 8200 7600 50  0001 C CNN
F 3 "~" H 8200 7600 50  0001 C CNN
	1    8200 7600
	-1   0    0    1   
$EndComp
$Comp
L Mechanical:MountingHole H5
U 1 1 5C0E9FB7
P 8550 7200
F 0 "H5" H 8650 7251 50  0000 L CNN
F 1 "MountingHole" H 8650 7160 50  0001 L CNN
F 2 "MountingHole:MountingHole_3.7mm" H 8550 7200 50  0001 C CNN
F 3 "~" H 8550 7200 50  0001 C CNN
	1    8550 7200
	-1   0    0    1   
$EndComp
$Comp
L Mechanical:MountingHole H6
U 1 1 5C0EA03B
P 8550 7400
F 0 "H6" H 8650 7451 50  0000 L CNN
F 1 "MountingHole" H 8650 7360 50  0001 L CNN
F 2 "MountingHole:MountingHole_3.7mm" H 8550 7400 50  0001 C CNN
F 3 "~" H 8550 7400 50  0001 C CNN
	1    8550 7400
	-1   0    0    1   
$EndComp
$Comp
L Mechanical:MountingHole H7
U 1 1 5C0EA077
P 8550 7600
F 0 "H7" H 8650 7651 50  0000 L CNN
F 1 "MountingHole" H 8650 7560 50  0001 L CNN
F 2 "MountingHole:MountingHole_3.7mm" H 8550 7600 50  0001 C CNN
F 3 "~" H 8550 7600 50  0001 C CNN
	1    8550 7600
	-1   0    0    1   
$EndComp
$Comp
L Mechanical:MountingHole_Pad H8
U 1 1 5C0EA0A7
P 10550 1500
F 0 "H8" H 10650 1551 50  0000 L CNN
F 1 "MountingHole" H 10650 1460 50  0001 L CNN
F 2 "MountingHole:MountingHole_3.7mm_Pad" H 10550 1500 50  0001 C CNN
F 3 "~" H 10550 1500 50  0001 C CNN
	1    10550 1500
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x10_Odd_Even J7
U 1 1 5C0EA9B8
P 10000 4250
F 0 "J7" H 10050 3450 50  0000 C CNN
F 1 "PinSocket_2x10" H 10050 3550 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_2x10_P2.54mm_Vertical" H 10000 4250 50  0001 C CNN
F 3 "https://www.digikey.com/products/en?keywords=302-S201" H 10000 4250 50  0001 C CNN
	1    10000 4250
	-1   0    0    1   
$EndComp
$Comp
L Device:C C14
U 1 1 5C0EB15F
P 9000 1200
F 0 "C14" H 9115 1246 50  0000 L CNN
F 1 "0.1u" H 9115 1155 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L13.0mm_W5.0mm_P10.00mm_FKS3_FKP3_MKS4" H 9038 1050 50  0001 C CNN
F 3 "https://www.digikey.com/products/en?keywords=ECW-F6104JL" H 9000 1200 50  0001 C CNN
	1    9000 1200
	1    0    0    -1  
$EndComp
$Comp
L Device:R R14
U 1 1 5C0EB205
P 7750 2200
F 0 "R14" V 7543 2200 50  0000 C CNN
F 1 "300" V 7634 2200 50  0000 C CNN
F 2 "Resistor_SMD:R_2512_6332Metric_Pad1.52x3.35mm_HandSolder" V 7680 2200 50  0001 C CNN
F 3 "https://www.digikey.com/product-detail/en/te-connectivity-passive-product/3521300RFT/A116019CT-ND/4280063" H 7750 2200 50  0001 C CNN
	1    7750 2200
	0    1    1    0   
$EndComp
$Comp
L Device:R R17
U 1 1 5C0EB342
P 9000 2850
F 0 "R17" H 9070 2896 50  0000 L CNN
F 1 "300" H 9070 2805 50  0000 L CNN
F 2 "Resistor_SMD:R_2512_6332Metric_Pad1.52x3.35mm_HandSolder" V 8930 2850 50  0001 C CNN
F 3 "https://www.digikey.com/product-detail/en/te-connectivity-passive-product/3521300RFT/A116019CT-ND/4280063" H 9000 2850 50  0001 C CNN
	1    9000 2850
	1    0    0    -1  
$EndComp
$Comp
L Device:R R13
U 1 1 5C0EB384
P 7750 950
F 0 "R13" V 7543 950 50  0000 C CNN
F 1 "300" V 7634 950 50  0000 C CNN
F 2 "Resistor_SMD:R_2512_6332Metric_Pad1.52x3.35mm_HandSolder" V 7680 950 50  0001 C CNN
F 3 "Resistor_THT:R_Axial_DIN0411_L9.9mm_D3.6mm_P12.70mm_Horizontal" H 7750 950 50  0001 C CNN
	1    7750 950 
	0    1    1    0   
$EndComp
$Comp
L Device:R R16
U 1 1 5C0EB3D0
P 9000 1600
F 0 "R16" H 9070 1646 50  0000 L CNN
F 1 "300" H 9070 1555 50  0000 L CNN
F 2 "Resistor_SMD:R_2512_6332Metric_Pad1.52x3.35mm_HandSolder" V 8930 1600 50  0001 C CNN
F 3 "https://www.digikey.com/product-detail/en/te-connectivity-passive-product/3521300RFT/A116019CT-ND/4280063" H 9000 1600 50  0001 C CNN
	1    9000 1600
	1    0    0    -1  
$EndComp
$Comp
L Device:R R15
U 1 1 5C0EB702
P 8100 2200
F 0 "R15" V 7893 2200 50  0000 C CNN
F 1 "2.4k" V 7984 2200 50  0000 C CNN
F 2 "Resistor_SMD:R_2512_6332Metric_Pad1.52x3.35mm_HandSolder" V 8030 2200 50  0001 C CNN
F 3 "https://www.digikey.com/product-detail/en/te-connectivity-passive-product/35212K4FT/A116041CT-ND/4279735" H 8100 2200 50  0001 C CNN
F 4 "Not sure if correct W" H 8100 2200 50  0001 C CNN "Comment"
	1    8100 2200
	0    1    1    0   
$EndComp
$Comp
L Device:DIAC D7
U 1 1 5C0EBA09
P 7900 1450
F 0 "D7" H 7900 1200 50  0000 C CNN
F 1 "DIAC" H 7900 1300 50  0000 C CNN
F 2 "Diode_THT:D_DO-34_SOD68_P7.62mm_Horizontal" H 7900 1450 50  0001 C CNN
F 3 "https://www.digikey.com/product-detail/en/stmicroelectronics/DB3/497-3099-1-ND/634623" H 7900 1450 50  0001 C CNN
	1    7900 1450
	-1   0    0    1   
$EndComp
Text Label 6500 1300 0    50   ~ 0
OVEN_FAN_ON
Wire Wire Line
	6450 2550 6950 2550
Wire Wire Line
	7550 2350 7550 2200
$Comp
L Connector_Generic:Conn_01x02 J6
U 1 1 5C0EF69E
P 9650 2200
F 0 "J6" H 9729 2192 50  0000 L CNN
F 1 "OVEN_LMP_PWR" H 9729 2101 50  0000 L CNN
F 2 "Connector_JST:JST_VH_B2P-VH-B_1x02_P3.96mm_Vertical" H 9650 2200 50  0001 C CNN
F 3 "~" H 9650 2200 50  0001 C CNN
	1    9650 2200
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x03 J8
U 1 1 5C0EF790
P 10800 2050
F 0 "J8" H 10800 2400 50  0000 L CNN
F 1 "110VAC_IN" H 10650 2300 50  0000 L CNN
F 2 "Connector_JST:JST_VH_B3P-VH-B_1x03_P3.96mm_Vertical" H 10800 2050 50  0001 C CNN
F 3 "~" H 10800 2050 50  0001 C CNN
	1    10800 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	6450 1100 6950 1100
Wire Wire Line
	6950 1300 6450 1300
Text Label 6500 2550 0    50   ~ 0
OVEN_LMP_ON
NoConn ~ 7550 2450
NoConn ~ 7550 1200
Wire Wire Line
	7550 2700 8200 2700
Wire Wire Line
	7550 2550 7550 2700
Wire Wire Line
	8250 2200 8350 2200
Wire Wire Line
	8350 2200 8350 2450
Connection ~ 8350 2200
Wire Wire Line
	8350 2200 9000 2200
Wire Wire Line
	9000 2200 9000 2300
Wire Wire Line
	9000 2200 9450 2200
Connection ~ 9000 2200
Wire Wire Line
	7550 2200 7600 2200
Wire Wire Line
	7900 2200 7950 2200
Wire Wire Line
	7600 950  7550 950 
Wire Wire Line
	7550 950  7550 1100
Wire Wire Line
	7750 1450 7550 1450
Wire Wire Line
	7550 1450 7550 1300
Wire Wire Line
	8050 1450 8200 1450
$Comp
L Connector_Generic:Conn_01x02 J5
U 1 1 5C0F2C3F
P 9650 950
F 0 "J5" H 9729 942 50  0000 L CNN
F 1 "OVEN_FAN_PWR" H 9729 851 50  0000 L CNN
F 2 "Connector_JST:JST_VH_B2P-VH-B_1x02_P3.96mm_Vertical" H 9650 950 50  0001 C CNN
F 3 "~" H 9650 950 50  0001 C CNN
	1    9650 950 
	1    0    0    -1  
$EndComp
Wire Wire Line
	7900 950  8350 950 
Wire Wire Line
	9000 950  9000 1050
Connection ~ 9000 950 
Wire Wire Line
	9000 950  9450 950 
$Comp
L Device:C C15
U 1 1 5C0E9934
P 9000 2450
F 0 "C15" H 9115 2496 50  0000 L CNN
F 1 "0.1u" H 9115 2405 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L13.0mm_W5.0mm_P10.00mm_FKS3_FKP3_MKS4" H 9038 2300 50  0001 C CNN
F 3 "https://www.digikey.com/products/en?keywords=ECW-F6104JL" H 9000 2450 50  0001 C CNN
	1    9000 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	9000 2600 9000 2700
Wire Wire Line
	9000 1350 9000 1450
Wire Wire Line
	9000 1750 9000 1850
Wire Wire Line
	8350 1850 9000 1850
Wire Wire Line
	8350 1500 8350 1850
Wire Wire Line
	8350 3100 9000 3100
Wire Wire Line
	8350 2750 8350 3100
Wire Wire Line
	9000 3000 9000 3100
Wire Wire Line
	9450 2300 9400 2300
Wire Wire Line
	9450 1050 9400 1050
Text Notes 6350 700  0    50   ~ 0
Oven (TRIAC) Power Control
Wire Wire Line
	8350 1200 8350 950 
Connection ~ 8350 950 
Wire Wire Line
	8350 950  9000 950 
$Comp
L Mechanical:Heatsink HS2
U 1 1 5C1151B8
P 7800 2900
F 0 "HS2" H 7942 3021 50  0000 L CNN
F 1 "Heatsink" H 7942 2930 50  0000 L CNN
F 2 "MarkFromSales:Heatsink_TO-220_ATS-PCB1070" H 7812 2900 50  0001 C CNN
F 3 "https://www.digikey.com/products/en?keywords=ATS-PCB1070" H 7812 2900 50  0001 C CNN
	1    7800 2900
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:Heatsink HS1
U 1 1 5C11528A
P 7800 1850
F 0 "HS1" H 7942 1971 50  0000 L CNN
F 1 "Heatsink" H 7942 1880 50  0000 L CNN
F 2 "MarkFromSales:Heatsink_TO-220_7-340-1PP-BA" H 7812 1850 50  0001 C CNN
F 3 "https://www.digikey.com/products/en?keywords=7-340-1PP-BA" H 7812 1850 50  0001 C CNN
	1    7800 1850
	1    0    0    -1  
$EndComp
$Comp
L Converter_ACDC:IRM-20-5 PS1
U 1 1 5C1096CA
P 2000 7150
F 0 "PS1" H 2000 7475 50  0000 C CNN
F 1 "IRM-10-5" H 2000 7384 50  0000 C CNN
F 2 "Converter_ACDC:Converter_ACDC_MeanWell_IRM-10-xx_THT" H 2000 6850 50  0001 C CNN
F 3 "https://www.digikey.com/products/en/power-supplies-board-mount/ac-dc-converters/923?k=meanwell+IRM-10-&k=&pkeyword=meanwell+IRM-10-&sv=0&pv1525=62&sf=0&quantity=&ColumnSort=0&page=1&pageSize=50" H 2400 6800 50  0001 C CNN
	1    2000 7150
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J3
U 1 1 5C109C04
P 1000 7200
F 0 "J3" H 1079 7192 50  0000 L CNN
F 1 "9VAC_IN" H 1079 7101 50  0000 L CNN
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_MKDS-3-2-5.08_1x02_P5.08mm_Horizontal" H 1000 7200 50  0001 C CNN
F 3 "~" H 1000 7200 50  0001 C CNN
	1    1000 7200
	-1   0    0    1   
$EndComp
Wire Wire Line
	1200 7100 1400 7100
Wire Wire Line
	1400 7100 1400 7050
Wire Wire Line
	1400 7050 1600 7050
Wire Wire Line
	1200 7200 1400 7200
Wire Wire Line
	1400 7200 1400 7250
Wire Wire Line
	1400 7250 1600 7250
Text Notes 600  6750 0    50   ~ 0
Controller AC-DC Conversion
$Comp
L power:GND #PWR014
U 1 1 5C117D76
P 2450 7450
F 0 "#PWR014" H 2450 7200 50  0001 C CNN
F 1 "GND" H 2455 7277 50  0000 C CNN
F 2 "" H 2450 7450 50  0001 C CNN
F 3 "" H 2450 7450 50  0001 C CNN
	1    2450 7450
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Linear:MIC5219-3.3YM5 U1
U 1 1 5C1E83E9
P 1700 5850
F 0 "U1" H 1700 6192 50  0000 C CNN
F 1 "MIC5219-3.3YM5" H 1700 6101 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 1700 6175 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/MIC5219-500mA-Peak-Output-LDO-Regulator-DS20006021A.pdf" H 1700 5850 50  0001 C CNN
F 4 "https://www.digikey.com/product-detail/en/microchip-technology/MIC5219-3.3YM5-TR/576-1281-1-ND/771902" H 1700 5850 50  0001 C CNN "Digi-Key"
	1    1700 5850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR05
U 1 1 5C1E8749
P 1700 6250
F 0 "#PWR05" H 1700 6000 50  0001 C CNN
F 1 "GND" H 1705 6077 50  0000 C CNN
F 2 "" H 1700 6250 50  0001 C CNN
F 3 "" H 1700 6250 50  0001 C CNN
	1    1700 6250
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR08
U 1 1 5C1F86B0
P 2200 5700
F 0 "#PWR08" H 2200 5550 50  0001 C CNN
F 1 "+3.3V" H 2215 5873 50  0000 C CNN
F 2 "" H 2200 5700 50  0001 C CNN
F 3 "" H 2200 5700 50  0001 C CNN
	1    2200 5700
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR01
U 1 1 5C1F87C3
P 1200 5700
F 0 "#PWR01" H 1200 5550 50  0001 C CNN
F 1 "+5V" H 1215 5873 50  0000 C CNN
F 2 "" H 1200 5700 50  0001 C CNN
F 3 "" H 1200 5700 50  0001 C CNN
	1    1200 5700
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 5C1F891A
P 1200 6050
F 0 "C1" H 1250 6150 50  0000 L CNN
F 1 "10u" H 1250 5950 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 1238 5900 50  0001 C CNN
F 3 "~" H 1200 6050 50  0001 C CNN
	1    1200 6050
	1    0    0    -1  
$EndComp
$Comp
L Device:C C8
U 1 1 5C1F8A4D
P 2200 6050
F 0 "C8" H 2250 6150 50  0000 L CNN
F 1 "10u" H 2250 5950 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2238 5900 50  0001 C CNN
F 3 "~" H 2200 6050 50  0001 C CNN
	1    2200 6050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR02
U 1 1 5C1F8BC7
P 1200 6250
F 0 "#PWR02" H 1200 6000 50  0001 C CNN
F 1 "GND" H 1205 6077 50  0000 C CNN
F 2 "" H 1200 6250 50  0001 C CNN
F 3 "" H 1200 6250 50  0001 C CNN
	1    1200 6250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR09
U 1 1 5C1F8C30
P 2200 6250
F 0 "#PWR09" H 2200 6000 50  0001 C CNN
F 1 "GND" H 2205 6077 50  0000 C CNN
F 2 "" H 2200 6250 50  0001 C CNN
F 3 "" H 2200 6250 50  0001 C CNN
	1    2200 6250
	1    0    0    -1  
$EndComp
Wire Wire Line
	1200 6200 1200 6250
Wire Wire Line
	1700 6150 1700 6250
Wire Wire Line
	2200 6200 2200 6250
Wire Wire Line
	2200 5900 2200 5750
Wire Wire Line
	2000 5750 2200 5750
Connection ~ 2200 5750
Wire Wire Line
	2200 5750 2200 5700
Wire Wire Line
	1200 5700 1200 5750
Wire Wire Line
	1400 5750 1200 5750
Connection ~ 1200 5750
Wire Wire Line
	1200 5750 1200 5850
Wire Wire Line
	1400 5850 1200 5850
Connection ~ 1200 5850
Wire Wire Line
	1200 5850 1200 5900
Text Notes 600  5400 0    50   ~ 0
5V to 3.3V step-down
Text Label 5600 1950 0    50   ~ 0
TC1_CS
Text Label 5600 1850 0    50   ~ 0
TC_SCK
Text Label 5600 1750 0    50   ~ 0
TC_SDO
Text Label 5600 1650 0    50   ~ 0
TC_SDI
Wire Wire Line
	5550 1950 6050 1950
Wire Wire Line
	5200 1850 6050 1850
Wire Wire Line
	3700 1750 6050 1750
Wire Wire Line
	5400 1650 6050 1650
$Comp
L Diode:1N4148 D3
U 1 1 5C1B892C
P 5250 1650
F 0 "D3" H 5250 1434 50  0000 C CNN
F 1 "1N4148" H 5250 1525 50  0000 C CNN
F 2 "Diode_SMD:D_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5250 1475 50  0001 C CNN
F 3 "http://www.nxp.com/documents/data_sheet/1N4148_1N4448.pdf" H 5250 1650 50  0001 C CNN
	1    5250 1650
	-1   0    0    1   
$EndComp
$Comp
L Diode:1N4148 D5
U 1 1 5C1B88B8
P 5400 1950
F 0 "D5" H 5400 1734 50  0000 C CNN
F 1 "1N4148" H 5400 1825 50  0000 C CNN
F 2 "Diode_SMD:D_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5400 1775 50  0001 C CNN
F 3 "http://www.nxp.com/documents/data_sheet/1N4148_1N4448.pdf" H 5400 1950 50  0001 C CNN
	1    5400 1950
	-1   0    0    1   
$EndComp
$Comp
L Diode:1N4148 D1
U 1 1 5C1B87BC
P 5050 1850
F 0 "D1" H 5050 1634 50  0000 C CNN
F 1 "1N4148" H 5050 1725 50  0000 C CNN
F 2 "Diode_SMD:D_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5050 1675 50  0001 C CNN
F 3 "http://www.nxp.com/documents/data_sheet/1N4148_1N4448.pdf" H 5050 1850 50  0001 C CNN
	1    5050 1850
	-1   0    0    1   
$EndComp
Wire Wire Line
	2300 2250 2300 2300
Wire Wire Line
	2550 1850 2550 2250
Wire Wire Line
	2300 2250 2550 2250
Wire Wire Line
	2300 2600 2300 2700
Wire Wire Line
	1800 2600 1800 2700
Wire Wire Line
	1800 1950 1800 2300
Connection ~ 2300 2250
Wire Wire Line
	2300 2200 2300 2250
Wire Wire Line
	4000 2300 4000 2350
Wire Wire Line
	3800 2050 3800 2300
Wire Wire Line
	3800 2300 4000 2300
Connection ~ 4000 2300
Wire Wire Line
	4000 2250 4000 2300
Wire Wire Line
	4000 2650 4000 2700
$Comp
L power:GND #PWR022
U 1 1 5C17770C
P 4000 2700
F 0 "#PWR022" H 4000 2450 50  0001 C CNN
F 1 "GND" H 4005 2527 50  0000 C CNN
F 2 "" H 4000 2700 50  0001 C CNN
F 3 "" H 4000 2700 50  0001 C CNN
	1    4000 2700
	1    0    0    -1  
$EndComp
$Comp
L Device:C C12
U 1 1 5C177690
P 4000 2500
F 0 "C12" H 4115 2546 50  0000 L CNN
F 1 "0.1u" H 4115 2455 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4038 2350 50  0001 C CNN
F 3 "~" H 4000 2500 50  0001 C CNN
	1    4000 2500
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR021
U 1 1 5C177635
P 4000 2250
F 0 "#PWR021" H 4000 2100 50  0001 C CNN
F 1 "+3.3V" H 4015 2423 50  0000 C CNN
F 2 "" H 4000 2250 50  0001 C CNN
F 3 "" H 4000 2250 50  0001 C CNN
	1    4000 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 1000 4800 1100
Wire Wire Line
	4550 1000 4550 1100
Wire Wire Line
	4300 1000 4300 1100
Wire Wire Line
	4800 1950 5250 1950
Wire Wire Line
	3700 1950 4800 1950
Connection ~ 4800 1950
Wire Wire Line
	4800 1950 4800 1400
Wire Wire Line
	4550 1850 4900 1850
Wire Wire Line
	3700 1850 4550 1850
Connection ~ 4550 1850
Wire Wire Line
	4550 1850 4550 1400
Wire Wire Line
	4300 1650 5100 1650
Wire Wire Line
	3700 1650 4300 1650
Connection ~ 4300 1650
$Comp
L Device:R R9
U 1 1 5C15EC70
P 4800 1250
F 0 "R9" H 4870 1296 50  0000 L CNN
F 1 "10K" H 4870 1205 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 4730 1250 50  0001 C CNN
F 3 "~" H 4800 1250 50  0001 C CNN
	1    4800 1250
	1    0    0    -1  
$EndComp
$Comp
L Device:R R7
U 1 1 5C15EC0C
P 4550 1250
F 0 "R7" H 4620 1296 50  0000 L CNN
F 1 "10K" H 4620 1205 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 4480 1250 50  0001 C CNN
F 3 "~" H 4550 1250 50  0001 C CNN
	1    4550 1250
	1    0    0    -1  
$EndComp
$Comp
L Device:R R5
U 1 1 5C15EB78
P 4300 1250
F 0 "R5" H 4370 1296 50  0000 L CNN
F 1 "10K" H 4370 1205 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 4230 1250 50  0001 C CNN
F 3 "~" H 4300 1250 50  0001 C CNN
	1    4300 1250
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR031
U 1 1 5C15EB05
P 4800 1000
F 0 "#PWR031" H 4800 850 50  0001 C CNN
F 1 "+3.3V" H 4815 1173 50  0000 C CNN
F 2 "" H 4800 1000 50  0001 C CNN
F 3 "" H 4800 1000 50  0001 C CNN
	1    4800 1000
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR027
U 1 1 5C15EAB0
P 4550 1000
F 0 "#PWR027" H 4550 850 50  0001 C CNN
F 1 "+3.3V" H 4565 1173 50  0000 C CNN
F 2 "" H 4550 1000 50  0001 C CNN
F 3 "" H 4550 1000 50  0001 C CNN
	1    4550 1000
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR025
U 1 1 5C15EA5B
P 4300 1000
F 0 "#PWR025" H 4300 850 50  0001 C CNN
F 1 "+3.3V" H 4315 1173 50  0000 C CNN
F 2 "" H 4300 1000 50  0001 C CNN
F 3 "" H 4300 1000 50  0001 C CNN
	1    4300 1000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 2050 3800 2050
Wire Wire Line
	3950 1150 3950 1200
Wire Wire Line
	3800 1150 3950 1150
Wire Wire Line
	3800 1450 3800 1150
Wire Wire Line
	3700 1450 3800 1450
$Comp
L power:GND #PWR019
U 1 1 5C146926
P 3950 1200
F 0 "#PWR019" H 3950 950 50  0001 C CNN
F 1 "GND" H 3955 1027 50  0000 C CNN
F 2 "" H 3950 1200 50  0001 C CNN
F 3 "" H 3950 1200 50  0001 C CNN
	1    3950 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	2650 1450 2750 1450
Wire Wire Line
	2650 1150 2650 1450
Wire Wire Line
	2500 1150 2650 1150
Wire Wire Line
	2500 1200 2500 1150
$Comp
L power:GND #PWR015
U 1 1 5C1436B5
P 2500 1200
F 0 "#PWR015" H 2500 950 50  0001 C CNN
F 1 "GND" H 2505 1027 50  0000 C CNN
F 2 "" H 2500 1200 50  0001 C CNN
F 3 "" H 2500 1200 50  0001 C CNN
	1    2500 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	2200 1550 2750 1550
Wire Wire Line
	2550 1850 2750 1850
$Comp
L power:+3.3V #PWR010
U 1 1 5C13B1CF
P 2300 2200
F 0 "#PWR010" H 2300 2050 50  0001 C CNN
F 1 "+3.3V" H 2315 2373 50  0000 C CNN
F 2 "" H 2300 2200 50  0001 C CNN
F 3 "" H 2300 2200 50  0001 C CNN
	1    2300 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	2100 1750 2750 1750
Wire Wire Line
	2100 1950 2100 1750
Wire Wire Line
	2100 1650 2750 1650
Wire Wire Line
	2100 1450 2100 1650
Wire Wire Line
	1600 1950 1800 1950
Connection ~ 1800 1950
Wire Wire Line
	1800 1850 1800 1950
Wire Wire Line
	1800 1450 1800 1550
Wire Wire Line
	1600 1450 1800 1450
Connection ~ 1800 1450
Wire Wire Line
	1800 1350 1800 1450
Wire Wire Line
	1250 1950 1300 1950
Wire Wire Line
	1250 1750 1250 1950
Wire Wire Line
	1100 1750 1250 1750
Wire Wire Line
	1250 1650 1100 1650
Wire Wire Line
	1250 1450 1250 1650
Wire Wire Line
	1300 1450 1250 1450
$Comp
L Device:C C9
U 1 1 5C119F55
P 2300 2450
F 0 "C9" H 2415 2496 50  0000 L CNN
F 1 "0.1u" H 2415 2405 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2338 2300 50  0001 C CNN
F 3 "~" H 2300 2450 50  0001 C CNN
	1    2300 2450
	1    0    0    -1  
$EndComp
$Comp
L Device:C C4
U 1 1 5C119E77
P 1800 2450
F 0 "C4" H 1915 2496 50  0000 L CNN
F 1 "0.01u" H 1915 2405 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 1838 2300 50  0001 C CNN
F 3 "~" H 1800 2450 50  0001 C CNN
	1    1800 2450
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 5C119E09
P 1800 1200
F 0 "C2" H 1915 1246 50  0000 L CNN
F 1 "0.01u" H 1915 1155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 1838 1050 50  0001 C CNN
F 3 "~" H 1800 1200 50  0001 C CNN
	1    1800 1200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR06
U 1 1 5C1189DD
P 1800 2700
F 0 "#PWR06" H 1800 2450 50  0001 C CNN
F 1 "GND" H 1805 2527 50  0000 C CNN
F 2 "" H 1800 2700 50  0001 C CNN
F 3 "" H 1800 2700 50  0001 C CNN
	1    1800 2700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR011
U 1 1 5C11898E
P 2300 2700
F 0 "#PWR011" H 2300 2450 50  0001 C CNN
F 1 "GND" H 2305 2527 50  0000 C CNN
F 2 "" H 2300 2700 50  0001 C CNN
F 3 "" H 2300 2700 50  0001 C CNN
	1    2300 2700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR03
U 1 1 5C11893F
P 1450 950
F 0 "#PWR03" H 1450 700 50  0001 C CNN
F 1 "GND" H 1455 777 50  0000 C CNN
F 2 "" H 1450 950 50  0001 C CNN
F 3 "" H 1450 950 50  0001 C CNN
	1    1450 950 
	1    0    0    -1  
$EndComp
$Comp
L Device:C C3
U 1 1 5C117B12
P 1800 1700
F 0 "C3" H 1915 1746 50  0000 L CNN
F 1 "0.1u" H 1915 1655 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 1838 1550 50  0001 C CNN
F 3 "~" H 1800 1700 50  0001 C CNN
	1    1800 1700
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 5C117A01
P 1450 1950
F 0 "R2" V 1243 1950 50  0000 C CNN
F 1 "100" V 1334 1950 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 1380 1950 50  0001 C CNN
F 3 "~" H 1450 1950 50  0001 C CNN
	1    1450 1950
	0    1    1    0   
$EndComp
$Comp
L Device:R R1
U 1 1 5C117958
P 1450 1450
F 0 "R1" V 1243 1450 50  0000 C CNN
F 1 "100" V 1334 1450 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 1380 1450 50  0001 C CNN
F 3 "~" H 1450 1450 50  0001 C CNN
	1    1450 1450
	0    1    1    0   
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J1
U 1 1 5C117836
P 900 1750
F 0 "J1" H 820 1425 50  0000 C CNN
F 1 "Thermo_Oven" H 820 1516 50  0000 C CNN
F 2 "Connector_JST:JST_VH_B2P-VH-B_1x02_P3.96mm_Vertical" H 900 1750 50  0001 C CNN
F 3 "~" H 900 1750 50  0001 C CNN
	1    900  1750
	-1   0    0    1   
$EndComp
Wire Wire Line
	1800 1050 1800 900 
Wire Wire Line
	1800 900  1450 900 
Wire Wire Line
	1450 900  1450 950 
Wire Wire Line
	1250 1450 1250 800 
Wire Wire Line
	2200 800  2200 1550
Wire Wire Line
	1250 800  2200 800 
Connection ~ 1250 1450
Wire Notes Line
	6150 550  550  550 
Text Label 9650 4550 2    50   ~ 0
LCD_04
Wire Wire Line
	9700 4550 9350 4550
Wire Wire Line
	9700 4450 9350 4450
Wire Wire Line
	9700 4350 9350 4350
Wire Wire Line
	9700 4250 9350 4250
Wire Wire Line
	9700 4150 9350 4150
Wire Wire Line
	9700 4050 9350 4050
Wire Wire Line
	9700 3950 9350 3950
Text Label 9650 4450 2    50   ~ 0
LCD_06
Text Label 9650 4350 2    50   ~ 0
LCD_08
Text Label 9650 4250 2    50   ~ 0
LCD_10
Text Label 9650 4150 2    50   ~ 0
LCD_12
Text Label 9650 4050 2    50   ~ 0
LCD_14
Text Label 9650 3950 2    50   ~ 0
LCD_16
Wire Wire Line
	10550 3850 10200 3850
Wire Wire Line
	10550 3950 10200 3950
Wire Wire Line
	10550 4050 10200 4050
Wire Wire Line
	10550 4150 10200 4150
Wire Wire Line
	10550 4250 10200 4250
Wire Wire Line
	10550 4350 10200 4350
Wire Wire Line
	10550 4450 10200 4450
$Comp
L Device:R R18
U 1 1 5C3D1899
P 10750 3750
F 0 "R18" V 10543 3750 50  0000 C CNN
F 1 "250" V 10634 3750 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 10680 3750 50  0001 C CNN
F 3 "~" H 10750 3750 50  0001 C CNN
	1    10750 3750
	0    -1   -1   0   
$EndComp
$Comp
L power:+5V #PWR039
U 1 1 5C3FA560
P 9350 4850
F 0 "#PWR039" H 9350 4700 50  0001 C CNN
F 1 "+5V" H 9365 5023 50  0000 C CNN
F 2 "" H 9350 4850 50  0001 C CNN
F 3 "" H 9350 4850 50  0001 C CNN
	1    9350 4850
	1    0    0    -1  
$EndComp
Text Label 10500 4450 2    50   ~ 0
LCD_05
Text Label 10500 4350 2    50   ~ 0
LCD_07
Text Label 10500 4250 2    50   ~ 0
LCD_09
Text Label 10500 4150 2    50   ~ 0
LCD_11
Text Label 10500 4050 2    50   ~ 0
LCD_13
Text Label 10500 3950 2    50   ~ 0
LCD_15
Text Label 10500 3850 2    50   ~ 0
LCD_17
$Comp
L power:+5V #PWR017
U 1 1 5C43178C
P 2650 7000
F 0 "#PWR017" H 2650 6850 50  0001 C CNN
F 1 "+5V" H 2665 7173 50  0000 C CNN
F 2 "" H 2650 7000 50  0001 C CNN
F 3 "" H 2650 7000 50  0001 C CNN
	1    2650 7000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2400 7250 2450 7250
Wire Wire Line
	2450 7250 2450 7450
$Comp
L Device:C C11
U 1 1 5C44CAEA
P 2650 7250
F 0 "C11" H 2700 7350 50  0000 L CNN
F 1 "1000u" H 2700 7150 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2688 7100 50  0001 C CNN
F 3 "~" H 2650 7250 50  0001 C CNN
	1    2650 7250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR018
U 1 1 5C44CB88
P 2650 7450
F 0 "#PWR018" H 2650 7200 50  0001 C CNN
F 1 "GND" H 2655 7277 50  0000 C CNN
F 2 "" H 2650 7450 50  0001 C CNN
F 3 "" H 2650 7450 50  0001 C CNN
	1    2650 7450
	1    0    0    -1  
$EndComp
Wire Wire Line
	2650 7400 2650 7450
Wire Wire Line
	2650 7000 2650 7050
Wire Wire Line
	2400 7050 2650 7050
Connection ~ 2650 7050
Wire Wire Line
	2650 7050 2650 7100
Wire Wire Line
	10600 3750 10200 3750
Wire Wire Line
	10950 3750 10900 3750
$Comp
L power:GND #PWR037
U 1 1 5C4A1C90
P 10400 4900
F 0 "#PWR037" H 10400 4650 50  0001 C CNN
F 1 "GND" H 10405 4727 50  0000 C CNN
F 2 "" H 10400 4900 50  0001 C CNN
F 3 "" H 10400 4900 50  0001 C CNN
	1    10400 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 5900 5150 5900
Wire Wire Line
	4800 6000 5150 6000
Wire Wire Line
	4800 6300 5150 6300
Text Label 7450 3950 0    50   ~ 0
LCD_04
Text Label 7450 4050 0    50   ~ 0
LCD_05
Text Label 7450 4150 0    50   ~ 0
LCD_06
Text Label 7450 4250 0    50   ~ 0
LCD_07
Text Label 7450 4350 0    50   ~ 0
LCD_08
Text Label 7450 4450 0    50   ~ 0
LCD_09
Text Label 7450 4550 0    50   ~ 0
LCD_10
Text Label 7450 4650 0    50   ~ 0
LCD_11
Text Label 7450 4750 0    50   ~ 0
LCD_12
Text Label 7450 4850 0    50   ~ 0
LCD_13
Text Label 7450 4950 0    50   ~ 0
LCD_14
Text Label 7450 5150 0    50   ~ 0
LCD_16
Text Label 4800 6000 0    50   ~ 0
LCD_17
$Comp
L power:GND #PWR038
U 1 1 5C5CD51F
P 9250 3700
F 0 "#PWR038" H 9250 3450 50  0001 C CNN
F 1 "GND" H 9255 3527 50  0000 C CNN
F 2 "" H 9250 3700 50  0001 C CNN
F 3 "" H 9250 3700 50  0001 C CNN
	1    9250 3700
	-1   0    0    1   
$EndComp
$Comp
L power:+5V #PWR030
U 1 1 5C6152ED
P 4650 5500
F 0 "#PWR030" H 4650 5350 50  0001 C CNN
F 1 "+5V" H 4665 5673 50  0000 C CNN
F 2 "" H 4650 5500 50  0001 C CNN
F 3 "" H 4650 5500 50  0001 C CNN
	1    4650 5500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR029
U 1 1 5C628B4A
P 4550 7500
F 0 "#PWR029" H 4550 7250 50  0001 C CNN
F 1 "GND" H 4555 7327 50  0000 C CNN
F 2 "" H 4550 7500 50  0001 C CNN
F 3 "" H 4550 7500 50  0001 C CNN
	1    4550 7500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 7500 4550 7500
Text Label 3400 6000 0    50   ~ 0
TC_SDI
Text Label 3400 5900 0    50   ~ 0
TC_SDO
Text Label 3400 6100 0    50   ~ 0
TC_SCK
Text Label 3400 6200 0    50   ~ 0
TC1_CS
Wire Wire Line
	4650 5500 4500 5500
NoConn ~ 4400 5500
NoConn ~ 4200 5500
NoConn ~ 5150 5900
NoConn ~ 2000 5850
NoConn ~ 4300 7500
$Comp
L power:+3.3V #PWR033
U 1 1 5C8F0E27
P 5150 6300
F 0 "#PWR033" H 5150 6150 50  0001 C CNN
F 1 "+3.3V" H 5165 6473 50  0000 C CNN
F 2 "" H 5150 6300 50  0001 C CNN
F 3 "" H 5150 6300 50  0001 C CNN
	1    5150 6300
	1    0    0    -1  
$EndComp
Text Notes 3150 5400 0    50   ~ 0
Arduino Nano v3 (5V)
Wire Notes Line
	3000 6600 550  6600
Wire Notes Line
	550  5250 550  6500
Wire Notes Line
	550  6500 3000 6500
Wire Notes Line
	3000 6500 3000 5250
Wire Notes Line
	3000 5250 550  5250
Wire Notes Line
	3100 5250 3100 7750
Wire Notes Line
	3000 7750 550  7750
Wire Notes Line
	3000 6600 3000 7750
Wire Notes Line
	550  6600 550  7750
Wire Notes Line
	6250 550  11150 550 
Wire Notes Line
	6250 3200 11150 3200
Wire Notes Line
	6250 550  6250 3200
Wire Notes Line
	11150 550  11150 3200
Wire Wire Line
	4300 1650 4300 1400
Text Label 7450 5050 0    50   ~ 0
LCD_15
Wire Notes Line
	550  5150 6150 5150
Text Notes 650  700  0    50   ~ 0
Thermocouple Amplifiers
Text Label 3400 6500 0    50   ~ 0
TC2_CS
Text Label 5600 4150 0    50   ~ 0
TC2_CS
Text Label 5600 4050 0    50   ~ 0
TC_SCK
Text Label 5600 3950 0    50   ~ 0
TC_SDO
Text Label 5600 3850 0    50   ~ 0
TC_SDI
Wire Wire Line
	5550 4150 6050 4150
Wire Wire Line
	5200 4050 6050 4050
Wire Wire Line
	3700 3950 6050 3950
Wire Wire Line
	5400 3850 6050 3850
$Comp
L Diode:1N4148 D4
U 1 1 5C307CE7
P 5250 3850
F 0 "D4" H 5250 3634 50  0000 C CNN
F 1 "1N4148" H 5250 3725 50  0000 C CNN
F 2 "Diode_SMD:D_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5250 3675 50  0001 C CNN
F 3 "http://www.nxp.com/documents/data_sheet/1N4148_1N4448.pdf" H 5250 3850 50  0001 C CNN
	1    5250 3850
	-1   0    0    1   
$EndComp
$Comp
L Diode:1N4148 D6
U 1 1 5C307CED
P 5400 4150
F 0 "D6" H 5400 3934 50  0000 C CNN
F 1 "1N4148" H 5400 4025 50  0000 C CNN
F 2 "Diode_SMD:D_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5400 3975 50  0001 C CNN
F 3 "http://www.nxp.com/documents/data_sheet/1N4148_1N4448.pdf" H 5400 4150 50  0001 C CNN
	1    5400 4150
	-1   0    0    1   
$EndComp
$Comp
L Diode:1N4148 D2
U 1 1 5C307CF3
P 5050 4050
F 0 "D2" H 5050 3834 50  0000 C CNN
F 1 "1N4148" H 5050 3925 50  0000 C CNN
F 2 "Diode_SMD:D_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5050 3875 50  0001 C CNN
F 3 "http://www.nxp.com/documents/data_sheet/1N4148_1N4448.pdf" H 5050 4050 50  0001 C CNN
	1    5050 4050
	-1   0    0    1   
$EndComp
Wire Wire Line
	2300 4450 2300 4500
Wire Wire Line
	2550 4050 2550 4450
Wire Wire Line
	2300 4450 2550 4450
Wire Wire Line
	2300 4800 2300 4900
Wire Wire Line
	1800 4800 1800 4900
Wire Wire Line
	1800 4150 1800 4500
Connection ~ 2300 4450
Wire Wire Line
	2300 4400 2300 4450
Wire Wire Line
	4000 4500 4000 4550
Wire Wire Line
	3800 4250 3800 4500
Wire Wire Line
	3800 4500 4000 4500
Connection ~ 4000 4500
Wire Wire Line
	4000 4450 4000 4500
Wire Wire Line
	4000 4850 4000 4900
$Comp
L power:GND #PWR024
U 1 1 5C307D08
P 4000 4900
F 0 "#PWR024" H 4000 4650 50  0001 C CNN
F 1 "GND" H 4005 4727 50  0000 C CNN
F 2 "" H 4000 4900 50  0001 C CNN
F 3 "" H 4000 4900 50  0001 C CNN
	1    4000 4900
	1    0    0    -1  
$EndComp
$Comp
L Device:C C13
U 1 1 5C307D0E
P 4000 4700
F 0 "C13" H 4115 4746 50  0000 L CNN
F 1 "0.1u" H 4115 4655 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4038 4550 50  0001 C CNN
F 3 "~" H 4000 4700 50  0001 C CNN
	1    4000 4700
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR023
U 1 1 5C307D14
P 4000 4450
F 0 "#PWR023" H 4000 4300 50  0001 C CNN
F 1 "+3.3V" H 4015 4623 50  0000 C CNN
F 2 "" H 4000 4450 50  0001 C CNN
F 3 "" H 4000 4450 50  0001 C CNN
	1    4000 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 3200 4800 3300
Wire Wire Line
	4550 3200 4550 3300
Wire Wire Line
	4300 3200 4300 3300
Wire Wire Line
	4800 4150 5250 4150
Wire Wire Line
	3700 4150 4800 4150
Connection ~ 4800 4150
Wire Wire Line
	4800 4150 4800 3600
Wire Wire Line
	4550 4050 4900 4050
Wire Wire Line
	3700 4050 4550 4050
Connection ~ 4550 4050
Wire Wire Line
	4550 4050 4550 3600
Wire Wire Line
	4300 3850 5100 3850
Wire Wire Line
	3700 3850 4300 3850
Connection ~ 4300 3850
$Comp
L Device:R R10
U 1 1 5C307D28
P 4800 3450
F 0 "R10" H 4870 3496 50  0000 L CNN
F 1 "10K" H 4870 3405 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 4730 3450 50  0001 C CNN
F 3 "~" H 4800 3450 50  0001 C CNN
	1    4800 3450
	1    0    0    -1  
$EndComp
$Comp
L Device:R R8
U 1 1 5C307D2E
P 4550 3450
F 0 "R8" H 4620 3496 50  0000 L CNN
F 1 "10K" H 4620 3405 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 4480 3450 50  0001 C CNN
F 3 "~" H 4550 3450 50  0001 C CNN
	1    4550 3450
	1    0    0    -1  
$EndComp
$Comp
L Device:R R6
U 1 1 5C307D34
P 4300 3450
F 0 "R6" H 4370 3496 50  0000 L CNN
F 1 "10K" H 4370 3405 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 4230 3450 50  0001 C CNN
F 3 "~" H 4300 3450 50  0001 C CNN
	1    4300 3450
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR032
U 1 1 5C307D3A
P 4800 3200
F 0 "#PWR032" H 4800 3050 50  0001 C CNN
F 1 "+3.3V" H 4815 3373 50  0000 C CNN
F 2 "" H 4800 3200 50  0001 C CNN
F 3 "" H 4800 3200 50  0001 C CNN
	1    4800 3200
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR028
U 1 1 5C307D40
P 4550 3200
F 0 "#PWR028" H 4550 3050 50  0001 C CNN
F 1 "+3.3V" H 4565 3373 50  0000 C CNN
F 2 "" H 4550 3200 50  0001 C CNN
F 3 "" H 4550 3200 50  0001 C CNN
	1    4550 3200
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR026
U 1 1 5C307D46
P 4300 3200
F 0 "#PWR026" H 4300 3050 50  0001 C CNN
F 1 "+3.3V" H 4315 3373 50  0000 C CNN
F 2 "" H 4300 3200 50  0001 C CNN
F 3 "" H 4300 3200 50  0001 C CNN
	1    4300 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 4250 3800 4250
Wire Wire Line
	3950 3350 3950 3400
Wire Wire Line
	3800 3350 3950 3350
Wire Wire Line
	3800 3650 3800 3350
Wire Wire Line
	3700 3650 3800 3650
$Comp
L power:GND #PWR020
U 1 1 5C307D51
P 3950 3400
F 0 "#PWR020" H 3950 3150 50  0001 C CNN
F 1 "GND" H 3955 3227 50  0000 C CNN
F 2 "" H 3950 3400 50  0001 C CNN
F 3 "" H 3950 3400 50  0001 C CNN
	1    3950 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2650 3650 2750 3650
Wire Wire Line
	2650 3350 2650 3650
Wire Wire Line
	2500 3350 2650 3350
Wire Wire Line
	2500 3400 2500 3350
$Comp
L power:GND #PWR016
U 1 1 5C307D5B
P 2500 3400
F 0 "#PWR016" H 2500 3150 50  0001 C CNN
F 1 "GND" H 2505 3227 50  0000 C CNN
F 2 "" H 2500 3400 50  0001 C CNN
F 3 "" H 2500 3400 50  0001 C CNN
	1    2500 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2200 3750 2750 3750
Wire Wire Line
	2550 4050 2750 4050
$Comp
L power:+3.3V #PWR012
U 1 1 5C307D65
P 2300 4400
F 0 "#PWR012" H 2300 4250 50  0001 C CNN
F 1 "+3.3V" H 2315 4573 50  0000 C CNN
F 2 "" H 2300 4400 50  0001 C CNN
F 3 "" H 2300 4400 50  0001 C CNN
	1    2300 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2100 3950 2750 3950
Wire Wire Line
	2100 4150 2100 3950
Wire Wire Line
	2100 3850 2750 3850
Wire Wire Line
	2100 3650 2100 3850
$Comp
L T962-Upgrade-Board-rescue:Thermo_31856-Adafruit-based_Custom U3
U 1 1 5C307D71
P 2850 4550
F 0 "U3" H 3175 5915 50  0000 C CNN
F 1 "Thermo_31856" H 3175 5824 50  0000 C CNN
F 2 "Package_SO:TSSOP-14_4.4x5mm_P0.65mm" H 2800 3900 50  0001 C CNN
F 3 "https://www.digikey.com/product-detail/en/maxim-integrated/MAX31856MUD/MAX31856MUD-ND/5050138" H 2800 3900 50  0001 C CNN
	1    2850 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	1600 4150 1800 4150
Connection ~ 1800 4150
Wire Wire Line
	1800 4050 1800 4150
Wire Wire Line
	1800 3650 1800 3750
Wire Wire Line
	1600 3650 1800 3650
Connection ~ 1800 3650
Wire Wire Line
	1800 3550 1800 3650
Wire Wire Line
	1250 4150 1300 4150
Wire Wire Line
	1250 3950 1250 4150
Wire Wire Line
	1100 3950 1250 3950
Wire Wire Line
	1250 3850 1100 3850
Wire Wire Line
	1250 3650 1250 3850
Wire Wire Line
	1300 3650 1250 3650
$Comp
L Device:C C10
U 1 1 5C307D84
P 2300 4650
F 0 "C10" H 2415 4696 50  0000 L CNN
F 1 "0.1u" H 2415 4605 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2338 4500 50  0001 C CNN
F 3 "~" H 2300 4650 50  0001 C CNN
	1    2300 4650
	1    0    0    -1  
$EndComp
$Comp
L Device:C C7
U 1 1 5C307D8A
P 1800 4650
F 0 "C7" H 1915 4696 50  0000 L CNN
F 1 "0.01u" H 1915 4605 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 1838 4500 50  0001 C CNN
F 3 "~" H 1800 4650 50  0001 C CNN
	1    1800 4650
	1    0    0    -1  
$EndComp
$Comp
L Device:C C5
U 1 1 5C307D90
P 1800 3400
F 0 "C5" H 1915 3446 50  0000 L CNN
F 1 "0.01u" H 1915 3355 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 1838 3250 50  0001 C CNN
F 3 "~" H 1800 3400 50  0001 C CNN
	1    1800 3400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR07
U 1 1 5C307D96
P 1800 4900
F 0 "#PWR07" H 1800 4650 50  0001 C CNN
F 1 "GND" H 1805 4727 50  0000 C CNN
F 2 "" H 1800 4900 50  0001 C CNN
F 3 "" H 1800 4900 50  0001 C CNN
	1    1800 4900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR013
U 1 1 5C307D9C
P 2300 4900
F 0 "#PWR013" H 2300 4650 50  0001 C CNN
F 1 "GND" H 2305 4727 50  0000 C CNN
F 2 "" H 2300 4900 50  0001 C CNN
F 3 "" H 2300 4900 50  0001 C CNN
	1    2300 4900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR04
U 1 1 5C307DA2
P 1450 3150
F 0 "#PWR04" H 1450 2900 50  0001 C CNN
F 1 "GND" H 1455 2977 50  0000 C CNN
F 2 "" H 1450 3150 50  0001 C CNN
F 3 "" H 1450 3150 50  0001 C CNN
	1    1450 3150
	1    0    0    -1  
$EndComp
$Comp
L Device:C C6
U 1 1 5C307DA8
P 1800 3900
F 0 "C6" H 1915 3946 50  0000 L CNN
F 1 "0.1u" H 1915 3855 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 1838 3750 50  0001 C CNN
F 3 "~" H 1800 3900 50  0001 C CNN
	1    1800 3900
	1    0    0    -1  
$EndComp
$Comp
L Device:R R4
U 1 1 5C307DAE
P 1450 4150
F 0 "R4" V 1243 4150 50  0000 C CNN
F 1 "100" V 1334 4150 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 1380 4150 50  0001 C CNN
F 3 "~" H 1450 4150 50  0001 C CNN
	1    1450 4150
	0    1    1    0   
$EndComp
$Comp
L Device:R R3
U 1 1 5C307DB4
P 1450 3650
F 0 "R3" V 1243 3650 50  0000 C CNN
F 1 "100" V 1334 3650 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 1380 3650 50  0001 C CNN
F 3 "~" H 1450 3650 50  0001 C CNN
	1    1450 3650
	0    1    1    0   
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J2
U 1 1 5C307DBA
P 900 3950
F 0 "J2" H 820 3625 50  0000 C CNN
F 1 "Thermo_Part" H 820 3716 50  0000 C CNN
F 2 "Connector_JST:JST_VH_B2P-VH-B_1x02_P3.96mm_Vertical" H 900 3950 50  0001 C CNN
F 3 "~" H 900 3950 50  0001 C CNN
	1    900  3950
	-1   0    0    1   
$EndComp
Wire Wire Line
	1800 3250 1800 3100
Wire Wire Line
	1800 3100 1450 3100
Wire Wire Line
	1450 3100 1450 3150
Wire Wire Line
	1250 3650 1250 3000
Wire Wire Line
	2200 3000 2200 3750
Wire Wire Line
	1250 3000 2200 3000
Connection ~ 1250 3650
Wire Wire Line
	4300 3850 4300 3600
Wire Notes Line
	550  550  550  5150
Wire Notes Line
	6150 550  6150 5150
$Comp
L T962-Upgrade-Board-rescue:Thermo_31856-Adafruit-based_Custom U2
U 1 1 5C137693
P 2850 2350
F 0 "U2" H 3175 3715 50  0000 C CNN
F 1 "Thermo_31856" H 3175 3624 50  0000 C CNN
F 2 "Package_SO:TSSOP-14_4.4x5mm_P0.65mm" H 2800 1700 50  0001 C CNN
F 3 "https://www.digikey.com/product-detail/en/maxim-integrated/MAX31856MUD/MAX31856MUD-ND/5050138" H 2800 1700 50  0001 C CNN
	1    2850 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	9400 1050 9400 1350
Wire Wire Line
	10600 2050 10400 2050
Wire Wire Line
	9400 2300 9400 2550
Wire Wire Line
	9400 2550 10400 2550
Wire Wire Line
	10400 2550 10400 2050
Connection ~ 9000 1850
Wire Wire Line
	10250 1350 10250 2050
Wire Wire Line
	10250 2050 10400 2050
Wire Wire Line
	9400 1350 10250 1350
Connection ~ 10400 2050
Wire Wire Line
	10100 1850 10100 2150
Wire Wire Line
	10100 2150 10500 2150
Wire Wire Line
	9000 1850 10100 1850
Wire Wire Line
	9000 3100 10500 3100
Wire Wire Line
	10500 3100 10500 2150
Connection ~ 9000 3100
Connection ~ 10500 2150
Wire Wire Line
	10500 2150 10600 2150
Text Label 4850 6500 0    50   ~ 0
OVEN_LMP_ON
Text Label 4850 6600 0    50   ~ 0
OVEN_FAN_ON
$Comp
L power:GND #PWR034
U 1 1 5C773DA1
P 6250 7500
F 0 "#PWR034" H 6250 7250 50  0001 C CNN
F 1 "GND" H 6255 7327 50  0000 C CNN
F 2 "" H 6250 7500 50  0001 C CNN
F 3 "" H 6250 7500 50  0001 C CNN
	1    6250 7500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR035
U 1 1 5C773D0E
P 6600 7500
F 0 "#PWR035" H 6600 7250 50  0001 C CNN
F 1 "GND" H 6605 7327 50  0000 C CNN
F 2 "" H 6600 7500 50  0001 C CNN
F 3 "" H 6600 7500 50  0001 C CNN
	1    6600 7500
	1    0    0    -1  
$EndComp
Wire Wire Line
	6600 7450 6600 7500
Wire Wire Line
	6250 7450 6250 7500
$Comp
L Connector_Generic:Conn_01x04 J4
U 1 1 5C649CD8
P 6100 6900
F 0 "J4" H 6250 6800 50  0000 L CNN
F 1 "LEDs" H 6200 6900 50  0000 L CNN
F 2 "Connector_JST:JST_XH_B04B-XH-A_1x04_P2.50mm_Vertical" H 6100 6900 50  0001 C CNN
F 3 "https://www.digikey.com/product-detail/en/jst-sales-america-inc/B4B-XH-A-LF-SN/455-2249-ND/1651047" H 6100 6900 50  0001 C CNN
	1    6100 6900
	-1   0    0    1   
$EndComp
$Comp
L Device:R R12
U 1 1 5C648489
P 6600 7300
F 0 "R12" H 6670 7346 50  0000 L CNN
F 1 "390" H 6670 7255 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 6530 7300 50  0001 C CNN
F 3 "~" H 6600 7300 50  0001 C CNN
	1    6600 7300
	1    0    0    -1  
$EndComp
$Comp
L Device:R R11
U 1 1 5C6482CC
P 6250 7300
F 0 "R11" H 6320 7346 50  0000 L CNN
F 1 "390" H 6320 7255 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 6180 7300 50  0001 C CNN
F 3 "~" H 6250 7300 50  0001 C CNN
	1    6250 7300
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 3650 2100 3650
Wire Wire Line
	1800 4150 2100 4150
Wire Wire Line
	1800 1950 2100 1950
Wire Wire Line
	1800 1450 2100 1450
$Comp
L power:+5V #PWR0101
U 1 1 5C127FA7
P 6450 1100
F 0 "#PWR0101" H 6450 950 50  0001 C CNN
F 1 "+5V" H 6465 1273 50  0000 C CNN
F 2 "" H 6450 1100 50  0001 C CNN
F 3 "" H 6450 1100 50  0001 C CNN
	1    6450 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	6450 2350 6950 2350
$Comp
L power:+5V #PWR0102
U 1 1 5C129D7C
P 6450 2350
F 0 "#PWR0102" H 6450 2200 50  0001 C CNN
F 1 "+5V" H 6465 2523 50  0000 C CNN
F 2 "" H 6450 2350 50  0001 C CNN
F 3 "" H 6450 2350 50  0001 C CNN
	1    6450 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 3750 4200 3750
Wire Wire Line
	3700 1550 4200 1550
Text Label 3750 1550 0    50   ~ 0
TC1_FLT
Text Label 3400 6400 0    50   ~ 0
TC1_FLT
Text Label 3750 3750 0    50   ~ 0
TC2_FLT
Text Label 3400 6700 0    50   ~ 0
TC2_FLT
Wire Wire Line
	2750 2050 2750 2500
Wire Wire Line
	2750 4250 2750 4700
Text Label 2750 2450 1    50   ~ 0
TC1_DRDY
Text Label 3400 6300 0    50   ~ 0
TC1_DRDY
Text Label 3400 6600 0    50   ~ 0
TC2_DRDY
Text Label 2750 4650 1    50   ~ 0
TC2_DRDY
Text Label 3400 6800 0    50   ~ 0
BTN_1
Text Label 3400 6900 0    50   ~ 0
BTN_2
Text Label 3400 7000 0    50   ~ 0
BTN_3
Text Label 3400 7100 0    50   ~ 0
BTN_4
Text Label 3400 7200 0    50   ~ 0
BTN_S
$Comp
L T962-Upgrade-Board-rescue:MCP23017-E_SO-dk_Interface-I-O-Expanders U6
U 1 1 5C51D1EC
P 8200 4550
F 0 "U6" H 8300 5550 60  0000 C CNN
F 1 "MCP23017-E_SO" H 8300 5444 60  0000 C CNN
F 2 "digikey-footprints:SOIC-28_W7.5mm" H 8400 4750 60  0001 L CNN
F 3 "http://www.microchip.com/mymicrochip/filehandler.aspx?ddocname=en023709" H 8400 4850 60  0001 L CNN
F 4 "MCP23017-E/SO-ND" H 8400 4950 60  0001 L CNN "Digi-Key_PN"
F 5 "MCP23017-E/SO" H 8400 5050 60  0001 L CNN "MPN"
F 6 "Integrated Circuits (ICs)" H 8400 5150 60  0001 L CNN "Category"
F 7 "Interface - I/O Expanders" H 8400 5250 60  0001 L CNN "Family"
F 8 "http://www.microchip.com/mymicrochip/filehandler.aspx?ddocname=en023709" H 8400 5350 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/microchip-technology/MCP23017-E-SO/MCP23017-E-SO-ND/894271" H 8400 5450 60  0001 L CNN "DK_Detail_Page"
F 10 "IC I/O EXPANDER I2C 16B 28SOIC" H 8400 5550 60  0001 L CNN "Description"
F 11 "Microchip Technology" H 8400 5650 60  0001 L CNN "Manufacturer"
F 12 "Active" H 8400 5750 60  0001 L CNN "Status"
	1    8200 4550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR036
U 1 1 5C549751
P 7800 6100
F 0 "#PWR036" H 7800 5850 50  0001 C CNN
F 1 "GND" H 7805 5927 50  0000 C CNN
F 2 "" H 7800 6100 50  0001 C CNN
F 3 "" H 7800 6100 50  0001 C CNN
	1    7800 6100
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR040
U 1 1 5C5497E6
P 8900 4150
F 0 "#PWR040" H 8900 4000 50  0001 C CNN
F 1 "+5V" H 8915 4323 50  0000 C CNN
F 2 "" H 8900 4150 50  0001 C CNN
F 3 "" H 8900 4150 50  0001 C CNN
	1    8900 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	8900 4150 8800 4150
Wire Wire Line
	8300 3750 8800 3750
Wire Wire Line
	8800 3750 8800 4150
Connection ~ 8800 4150
Wire Wire Line
	8800 4150 8700 4150
Wire Wire Line
	7900 5750 7800 5750
Wire Wire Line
	7800 5750 7800 5850
Wire Wire Line
	7900 5850 7800 5850
Connection ~ 7800 5850
Wire Wire Line
	7800 5850 7800 5950
Wire Wire Line
	7900 5950 7800 5950
Connection ~ 7800 5950
Wire Wire Line
	7800 5950 7800 6100
Wire Wire Line
	7900 3950 7350 3950
Wire Wire Line
	7350 4050 7900 4050
Wire Wire Line
	7350 4150 7900 4150
Wire Wire Line
	7350 4250 7900 4250
Wire Wire Line
	7350 4350 7900 4350
Wire Wire Line
	7350 4450 7900 4450
Wire Wire Line
	7350 4650 7900 4650
Wire Wire Line
	7350 4750 7900 4750
Wire Wire Line
	7350 4850 7900 4850
Wire Wire Line
	7350 4950 7900 4950
Wire Wire Line
	7350 5050 7900 5050
Wire Wire Line
	7350 5150 7900 5150
Wire Wire Line
	7350 5250 7900 5250
Wire Wire Line
	7350 5350 7900 5350
Wire Wire Line
	7350 5450 7900 5450
Wire Wire Line
	7350 4550 7900 4550
Text Label 6300 6800 0    50   ~ 0
LED_OVN
Text Label 6300 7000 0    50   ~ 0
LED_FAN
Wire Wire Line
	6750 7100 6250 7100
Wire Wire Line
	6750 6900 6750 7100
Wire Wire Line
	6300 6800 6650 6800
Wire Wire Line
	6300 6700 6800 6700
Wire Wire Line
	6300 7000 6650 7000
Wire Wire Line
	6300 6900 6750 6900
Wire Wire Line
	7350 5550 7900 5550
Text Notes 7150 3450 0    50   ~ 0
IO Expander & Front Panel LCD Connector
Wire Notes Line
	5650 6500 5650 7750
Wire Notes Line
	5650 7750 6900 7750
Wire Notes Line
	6900 7750 6900 6500
Wire Notes Line
	6900 6500 5650 6500
Wire Wire Line
	7900 5650 7350 5650
Text Label 4850 6900 0    50   ~ 0
SDA
Text Label 4850 7000 0    50   ~ 0
SCK
Text Label 7450 5550 0    50   ~ 0
SDA
Text Label 7450 5650 0    50   ~ 0
SCK
Wire Wire Line
	9250 3750 9250 3700
Wire Wire Line
	9250 3750 9700 3750
$Comp
L Device:R_POT RV1
U 1 1 5C4B0184
P 9950 5100
F 0 "RV1" H 9880 5054 50  0000 R CNN
F 1 "R_POT" H 9880 5145 50  0000 R CNN
F 2 "Potentiometer_SMD:Potentiometer_Bourns_3314G_Vertical" H 9950 5100 50  0001 C CNN
F 3 "https://www.digikey.com/product-detail/en/bourns-inc/3314G-1-103E/3314G-103ETR-ND/87348" H 9950 5100 50  0001 C CNN
	1    9950 5100
	0    -1   1    0   
$EndComp
Wire Wire Line
	9150 3850 9150 5100
Wire Wire Line
	9150 5100 9800 5100
Wire Wire Line
	10100 5100 10250 5100
Wire Wire Line
	10250 5100 10250 4900
Wire Wire Line
	10250 4650 10200 4650
Wire Wire Line
	10250 4900 10400 4900
Connection ~ 10250 4900
Wire Wire Line
	10250 4900 10250 4650
Wire Wire Line
	9950 5250 9950 5300
Wire Wire Line
	9950 5300 10550 5300
Wire Wire Line
	10550 5300 10550 4550
Wire Wire Line
	10550 4550 10200 4550
Wire Wire Line
	9350 4850 9350 4900
Wire Wire Line
	9350 4900 9550 4900
Wire Wire Line
	9550 4900 9550 4650
Wire Wire Line
	9550 4650 9700 4650
NoConn ~ 8300 6150
$Comp
L power:+5V #PWR041
U 1 1 5CFAEC9E
P 10950 3750
F 0 "#PWR041" H 10950 3600 50  0001 C CNN
F 1 "+5V" H 10965 3923 50  0000 C CNN
F 2 "" H 10950 3750 50  0001 C CNN
F 3 "" H 10950 3750 50  0001 C CNN
	1    10950 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	9700 3850 9150 3850
NoConn ~ 7350 5250
NoConn ~ 7350 5350
NoConn ~ 8700 4350
NoConn ~ 8700 4250
Wire Notes Line
	11150 3300 11150 5450
Wire Wire Line
	3350 5900 3800 5900
Wire Wire Line
	3350 6000 3800 6000
Wire Wire Line
	3350 6100 3800 6100
Wire Wire Line
	3350 6200 3800 6200
Wire Wire Line
	3350 6300 3800 6300
Wire Wire Line
	3350 6400 3800 6400
Wire Wire Line
	3350 6500 3800 6500
Wire Wire Line
	3350 6600 3800 6600
Wire Wire Line
	3350 6700 3800 6700
Wire Wire Line
	3350 6800 3800 6800
Wire Wire Line
	3350 6900 3800 6900
Wire Wire Line
	3350 7000 3800 7000
Wire Wire Line
	3350 7100 3800 7100
Wire Wire Line
	3350 7200 3800 7200
Wire Wire Line
	4800 6500 5250 6500
Wire Wire Line
	4800 6600 5250 6600
Wire Wire Line
	4800 6700 5250 6700
Wire Wire Line
	4800 6800 5250 6800
Wire Wire Line
	4800 6900 5250 6900
Wire Wire Line
	4800 7000 5250 7000
Wire Notes Line
	3100 5250 5550 5250
Wire Notes Line
	5550 5250 5550 7750
Wire Notes Line
	5550 7750 3100 7750
Text Notes 5700 6600 0    50   ~ 0
LED Pins
$Comp
L Connector_Generic:Conn_01x06 J9
U 1 1 5C122464
P 6150 5950
F 0 "J9" H 6350 5450 50  0000 C CNN
F 1 "Front_Pnl" H 6350 5550 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x06_P2.54mm_Vertical" H 6150 5950 50  0001 C CNN
F 3 "~" H 6150 5950 50  0001 C CNN
	1    6150 5950
	-1   0    0    1   
$EndComp
Wire Notes Line
	11150 3300 7050 3300
Wire Notes Line
	7050 3300 7050 6450
Wire Notes Line
	7050 6450 8950 6450
Text Notes 5700 5350 0    50   ~ 0
Front Panel Buttons Conn.
Wire Notes Line
	5650 6400 6900 6400
Wire Notes Line
	6900 6400 6900 5250
Wire Notes Line
	6900 5250 5650 5250
Wire Notes Line
	5650 5250 5650 6400
Text Label 6400 6050 0    50   ~ 0
BTN_1
Text Label 6400 5950 0    50   ~ 0
BTN_2
Text Label 6400 5850 0    50   ~ 0
BTN_3
Text Label 6400 5750 0    50   ~ 0
BTN_4
Text Label 6400 5650 0    50   ~ 0
BTN_S
Wire Wire Line
	6350 5650 6700 5650
Wire Wire Line
	6700 5750 6350 5750
Wire Wire Line
	6700 5850 6350 5850
Wire Wire Line
	6700 5950 6350 5950
Wire Wire Line
	6700 6050 6350 6050
$Comp
L power:GND #PWR0103
U 1 1 5C393C9D
P 6500 6150
F 0 "#PWR0103" H 6500 5900 50  0001 C CNN
F 1 "GND" H 6505 5977 50  0000 C CNN
F 2 "" H 6500 6150 50  0001 C CNN
F 3 "" H 6500 6150 50  0001 C CNN
	1    6500 6150
	1    0    0    -1  
$EndComp
Wire Wire Line
	6500 6150 6350 6150
Wire Wire Line
	6250 7100 6250 7150
Wire Wire Line
	6800 6700 6800 7150
Wire Wire Line
	6800 7150 6600 7150
Text Label 4850 7100 0    50   ~ 0
LED_OVN
Text Label 4850 7200 0    50   ~ 0
LED_FAN
Wire Wire Line
	4800 7100 5250 7100
Text Label 4850 6700 0    50   ~ 0
FAN_PWR
Wire Wire Line
	4800 7200 5250 7200
Text Label 4850 6800 0    50   ~ 0
FAN_RPM
Wire Notes Line
	8950 6450 8950 5450
Wire Notes Line
	8950 5450 11150 5450
Text Label 9950 5950 0    50   ~ 0
FAN_RPM
$Comp
L power:GND #PWR043
U 1 1 5C2C8540
P 10050 6150
F 0 "#PWR043" H 10050 5900 50  0001 C CNN
F 1 "GND" H 10055 5977 50  0000 C CNN
F 2 "" H 10050 6150 50  0001 C CNN
F 3 "" H 10050 6150 50  0001 C CNN
	1    10050 6150
	1    0    0    -1  
$EndComp
Text Label 9950 6050 0    50   ~ 0
FAN_PWR
Wire Notes Line
	9050 6450 9050 5550
Wire Notes Line
	9050 5550 11100 5550
Wire Notes Line
	11100 5550 11100 6450
Wire Notes Line
	11100 6450 9050 6450
Text Notes 9100 5650 0    50   ~ 0
Chassis Fan Conn. (electronics area)
Wire Wire Line
	10050 6150 9950 6150
Wire Wire Line
	9950 5950 10300 5950
$Comp
L Connector_Generic:Conn_01x03 J10
U 1 1 5C3AC6B3
P 9750 6050
F 0 "J10" H 9950 5750 50  0000 C CNN
F 1 "Chassis_Fan" H 9950 5850 50  0000 C CNN
F 2 "Connector_JST:JST_PH_B3B-PH-K_1x03_P2.00mm_Vertical" H 9750 6050 50  0001 C CNN
F 3 "~" H 9750 6050 50  0001 C CNN
	1    9750 6050
	-1   0    0    1   
$EndComp
Wire Wire Line
	10300 6050 9950 6050
Wire Wire Line
	10550 1950 10600 1950
Wire Wire Line
	10550 1600 10550 1950
$EndSCHEMATC
