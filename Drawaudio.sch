EESchema Schematic File Version 4
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
L SparkFun-PowerSymbols:VCC #SUPPLY02
U 1 1 5F6FBBC1
P 1900 2300
F 0 "#SUPPLY02" H 1950 2300 45  0001 L BNN
F 1 "VCC" H 1900 2576 45  0000 C CNN
F 2 "XXX-00000" H 1900 2481 60  0000 C CNN
F 3 "" H 1900 2300 60  0001 C CNN
	1    1900 2300
	1    0    0    -1  
$EndComp
$Comp
L dk_Slide-Switches:EG1218 S1
U 1 1 5F6FD489
P 2000 3300
F 0 "S1" V 2046 3112 50  0000 R CNN
F 1 "EG1218" V 1955 3112 50  0000 R CNN
F 2 "digikey-footprints:Switch_Slide_11.6x4mm_EG1218" H 2200 3500 50  0001 L CNN
F 3 "http://spec_sheets.e-switch.com/specs/P040040.pdf" H 2200 3600 60  0001 L CNN
F 4 "EG1903-ND" H 2200 3700 60  0001 L CNN "Digi-Key_PN"
F 5 "EG1218" H 2200 3800 60  0001 L CNN "MPN"
F 6 "Switches" H 2200 3900 60  0001 L CNN "Category"
F 7 "Slide Switches" H 2200 4000 60  0001 L CNN "Family"
F 8 "http://spec_sheets.e-switch.com/specs/P040040.pdf" H 2200 4100 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/e-switch/EG1218/EG1903-ND/101726" H 2200 4200 60  0001 L CNN "DK_Detail_Page"
F 10 "SWITCH SLIDE SPDT 200MA 30V" H 2200 4300 60  0001 L CNN "Description"
F 11 "E-Switch" H 2200 4400 60  0001 L CNN "Manufacturer"
F 12 "Active" H 2200 4500 60  0001 L CNN "Status"
	1    2000 3300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2000 3500 2000 3700
$Comp
L SparkFun-Capacitors:10UF-POLAR-RADIAL-2.5MM-25V-20% C1
U 1 1 5F701E91
P 1100 2700
F 0 "C1" H 1228 2745 45  0000 L CNN
F 1 "100uF" H 800 2850 45  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D6.3mm_P2.50mm" H 1100 2950 20  0001 C CNN
F 3 "" H 1100 2700 50  0001 C CNN
F 4 "CAP-08440" H 1228 2566 60  0000 L CNN "Field4"
	1    1100 2700
	1    0    0    -1  
$EndComp
$Comp
L SparkFun-PowerSymbols:VCC #SUPPLY01
U 1 1 5F703505
P 1100 2350
F 0 "#SUPPLY01" H 1150 2350 45  0001 L BNN
F 1 "VCC" H 1100 2626 45  0000 C CNN
F 2 "XXX-00000" H 1100 2531 60  0000 C CNN
F 3 "" H 1100 2350 60  0001 C CNN
	1    1100 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	1100 2600 1100 2350
$Comp
L power:GND #PWR02
U 1 1 5F6FEEF2
P 2000 3700
F 0 "#PWR02" H 2000 3450 50  0001 C CNN
F 1 "GND" H 2005 3527 50  0000 C CNN
F 2 "" H 2000 3700 50  0001 C CNN
F 3 "" H 2000 3700 50  0001 C CNN
	1    2000 3700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR01
U 1 1 5F703B1E
P 1100 3650
F 0 "#PWR01" H 1100 3400 50  0001 C CNN
F 1 "GND" H 1105 3477 50  0000 C CNN
F 2 "" H 1100 3650 50  0001 C CNN
F 3 "" H 1100 3650 50  0001 C CNN
	1    1100 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	1100 2900 1100 3650
$Comp
L Timer:TLC555 U1
U 1 1 5F7047E2
P 4250 2850
F 0 "U1" H 4250 3431 50  0000 C CNN
F 1 "TLC555" H 4250 3340 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm_Socket_LongPads" H 4300 2600 50  0001 L CNN
F 3 "http://www.ti.com/lit/ds/symlink/tlc555.pdf" H 4900 2300 50  0001 C CNN
	1    4250 2850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR04
U 1 1 5F70533E
P 4250 3400
F 0 "#PWR04" H 4250 3150 50  0001 C CNN
F 1 "GND" H 4255 3227 50  0000 C CNN
F 2 "" H 4250 3400 50  0001 C CNN
F 3 "" H 4250 3400 50  0001 C CNN
	1    4250 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 3400 4250 3150
Wire Wire Line
	4250 2450 4250 2100
$Comp
L SparkFun-PowerSymbols:VCC #SUPPLY04
U 1 1 5F70597B
P 4250 2100
F 0 "#SUPPLY04" H 4300 2100 45  0001 L BNN
F 1 "VCC" H 4250 2376 45  0000 C CNN
F 2 "XXX-00000" H 4250 2281 60  0000 C CNN
F 3 "" H 4250 2100 60  0001 C CNN
	1    4250 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 2950 5000 2950
Wire Wire Line
	5000 2950 5000 3150
$Comp
L SparkFun-Capacitors:10UF-POLAR-RADIAL-2.5MM-25V-20% C3
U 1 1 5F705F6B
P 5000 3250
F 0 "C3" H 5128 3295 45  0000 L CNN
F 1 "0.1uF" H 5050 3400 45  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L4.6mm_W3.8mm_P2.50mm_MKS02_FKP02" H 5000 3500 20  0001 C CNN
F 3 "" H 5000 3250 50  0001 C CNN
F 4 "CAP-08440" H 5128 3116 60  0000 L CNN "Field4"
	1    5000 3250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR05
U 1 1 5F707B07
P 5000 3650
F 0 "#PWR05" H 5000 3400 50  0001 C CNN
F 1 "GND" H 5005 3477 50  0000 C CNN
F 2 "" H 5000 3650 50  0001 C CNN
F 3 "" H 5000 3650 50  0001 C CNN
	1    5000 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 3650 5000 3450
Wire Wire Line
	3500 2950 3750 2950
$Comp
L SparkFun-Capacitors:10UF-POLAR-RADIAL-2.5MM-25V-20% C2
U 1 1 5F70844E
P 3500 3300
F 0 "C2" H 3628 3345 45  0000 L CNN
F 1 "680pF" H 3628 3261 45  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L4.6mm_W3.8mm_P2.50mm_MKS02_FKP02" H 3500 3550 20  0001 C CNN
F 3 "" H 3500 3300 50  0001 C CNN
F 4 "CAP-08440" H 3628 3166 60  0000 L CNN "Field4"
	1    3500 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 2950 3500 3200
$Comp
L power:GND #PWR03
U 1 1 5F709283
P 3500 3650
F 0 "#PWR03" H 3500 3400 50  0001 C CNN
F 1 "GND" H 3505 3477 50  0000 C CNN
F 2 "" H 3500 3650 50  0001 C CNN
F 3 "" H 3500 3650 50  0001 C CNN
	1    3500 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 3650 3500 3500
Wire Wire Line
	3500 2950 3500 2850
Wire Wire Line
	3500 2850 3750 2850
Connection ~ 3500 2950
Connection ~ 3500 2850
$Comp
L Device:R_Small R1
U 1 1 5F70A0C4
P 3500 2300
F 0 "R1" H 3559 2346 50  0000 L CNN
F 1 "300K" H 3559 2255 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P15.24mm_Horizontal" H 3500 2300 50  0001 C CNN
F 3 "~" H 3500 2300 50  0001 C CNN
	1    3500 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 2400 3500 2850
$Comp
L Device:R_Small R2
U 1 1 5F70B09B
P 3750 2300
F 0 "R2" H 3809 2346 50  0000 L CNN
F 1 "10K" H 3809 2255 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P15.24mm_Horizontal" H 3750 2300 50  0001 C CNN
F 3 "~" H 3750 2300 50  0001 C CNN
	1    3750 2300
	1    0    0    -1  
$EndComp
$Comp
L SparkFun-PowerSymbols:VCC #SUPPLY03
U 1 1 5F70B31D
P 3750 1900
F 0 "#SUPPLY03" H 3800 1900 45  0001 L BNN
F 1 "VCC" H 3750 2176 45  0000 C CNN
F 2 "XXX-00000" H 3750 2081 60  0000 C CNN
F 3 "" H 3750 1900 60  0001 C CNN
	1    3750 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	3750 2200 3750 1900
Wire Wire Line
	3750 2450 4050 2450
Wire Wire Line
	3750 2400 3750 2450
Connection ~ 3750 2450
Wire Wire Line
	3750 2450 3750 2650
$Comp
L SparkFun-PowerSymbols:VCC #SUPPLY05
U 1 1 5F70C378
P 5150 2550
F 0 "#SUPPLY05" H 5200 2550 45  0001 L BNN
F 1 "VCC" H 5150 2826 45  0000 C CNN
F 2 "XXX-00000" H 5150 2731 60  0000 C CNN
F 3 "" H 5150 2550 60  0001 C CNN
	1    5150 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 2650 5150 2650
Wire Wire Line
	5150 2650 5150 2550
$Comp
L dk_Transistors-Bipolar-BJT-Single:2N2907A Q1
U 1 1 5F7108A8
P 6400 3400
F 0 "Q1" H 6588 3453 60  0000 L CNN
F 1 "2N2907A" H 6588 3347 60  0000 L CNN
F 2 "digikey-footprints:TO-18-3" H 6600 3600 60  0001 L CNN
F 3 "https://my.centralsemi.com/get_document.php?cmp=1&mergetype=pd&mergepath=pd&pdf_id=2N2906.PDF" H 6600 3700 60  0001 L CNN
F 4 "2N2907ACS-ND" H 6600 3800 60  0001 L CNN "Digi-Key_PN"
F 5 "2N2907A" H 6600 3900 60  0001 L CNN "MPN"
F 6 "Discrete Semiconductor Products" H 6600 4000 60  0001 L CNN "Category"
F 7 "Transistors - Bipolar (BJT) - Single" H 6600 4100 60  0001 L CNN "Family"
F 8 "https://my.centralsemi.com/get_document.php?cmp=1&mergetype=pd&mergepath=pd&pdf_id=2N2906.PDF" H 6600 4200 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/central-semiconductor-corp/2N2907A/2N2907ACS-ND/4806853" H 6600 4300 60  0001 L CNN "DK_Detail_Page"
F 10 "TRANS PNP 60V 0.6A TO-18" H 6600 4400 60  0001 L CNN "Description"
F 11 "Central Semiconductor Corp" H 6600 4500 60  0001 L CNN "Manufacturer"
F 12 "Active" H 6600 4600 60  0001 L CNN "Status"
	1    6400 3400
	1    0    0    -1  
$EndComp
$Comp
L dk_Transistors-Bipolar-BJT-Single:2N2222A Q2
U 1 1 5F7128FA
P 6400 2850
F 0 "Q2" H 6588 2903 60  0000 L CNN
F 1 "2N2222A" H 6588 2797 60  0000 L CNN
F 2 "digikey-footprints:TO-18-3" H 6600 3050 60  0001 L CNN
F 3 "https://my.centralsemi.com/get_document.php?cmp=1&mergetype=pd&mergepath=pd&pdf_id=2N2221A.PDF" H 6600 3150 60  0001 L CNN
F 4 "2N2222ACS-ND" H 6600 3250 60  0001 L CNN "Digi-Key_PN"
F 5 "2N2222A" H 6600 3350 60  0001 L CNN "MPN"
F 6 "Discrete Semiconductor Products" H 6600 3450 60  0001 L CNN "Category"
F 7 "Transistors - Bipolar (BJT) - Single" H 6600 3550 60  0001 L CNN "Family"
F 8 "https://my.centralsemi.com/get_document.php?cmp=1&mergetype=pd&mergepath=pd&pdf_id=2N2221A.PDF" H 6600 3650 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/central-semiconductor-corp/2N2222A/2N2222ACS-ND/4806845" H 6600 3750 60  0001 L CNN "DK_Detail_Page"
F 10 "TRANS NPN 40V 0.8A TO-18" H 6600 3850 60  0001 L CNN "Description"
F 11 "Central Semiconductor Corp" H 6600 3950 60  0001 L CNN "Manufacturer"
F 12 "Active" H 6600 4050 60  0001 L CNN "Status"
	1    6400 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	6500 3200 6500 3100
Wire Wire Line
	4750 2850 5850 2850
Wire Wire Line
	5850 2850 5850 3400
Connection ~ 5850 2850
Wire Wire Line
	5850 2850 6200 2850
$Comp
L power:GND #PWR06
U 1 1 5F718FA5
P 6500 3900
F 0 "#PWR06" H 6500 3650 50  0001 C CNN
F 1 "GND" H 6505 3727 50  0000 C CNN
F 2 "" H 6500 3900 50  0001 C CNN
F 3 "" H 6500 3900 50  0001 C CNN
	1    6500 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	6500 3600 6500 3900
Wire Wire Line
	6500 3100 7250 3100
Connection ~ 6500 3100
Wire Wire Line
	6500 3100 6500 3050
$Comp
L SparkFun-Capacitors:10UF-POLAR-RADIAL-2.5MM-25V-20% C4
U 1 1 5F719F50
P 7350 3100
F 0 "C4" H 7478 3145 45  0000 L CNN
F 1 "100uF" V 7150 2950 45  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D6.3mm_P2.50mm" H 7350 3350 20  0000 C CNN
F 3 "" H 7350 3100 50  0001 C CNN
F 4 "CAP-08440" H 7478 2966 60  0000 L CNN "Field4"
	1    7350 3100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7550 3100 8400 3100
Wire Wire Line
	8400 3350 8300 3350
$Comp
L power:GND #PWR07
U 1 1 5F71D98F
P 8300 3700
F 0 "#PWR07" H 8300 3450 50  0001 C CNN
F 1 "GND" H 8305 3527 50  0000 C CNN
F 2 "" H 8300 3700 50  0001 C CNN
F 3 "" H 8300 3700 50  0001 C CNN
	1    8300 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	8300 3350 8300 3700
$Comp
L SparkFun-PowerSymbols:VCC #SUPPLY06
U 1 1 5F71EAB6
P 6500 2500
F 0 "#SUPPLY06" H 6550 2500 45  0001 L BNN
F 1 "VCC" H 6500 2776 45  0000 C CNN
F 2 "XXX-00000" H 6500 2681 60  0000 C CNN
F 3 "" H 6500 2500 60  0001 C CNN
	1    6500 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	6500 2650 6500 2500
$Comp
L SparkFun-Connectors:CONN_01 J1
U 1 1 5F71FEE5
P 3500 1250
F 0 "J1" V 3363 1328 45  0000 L CNN
F 1 "CONN_01" V 3447 1328 45  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_4.0x4.0mm" H 3500 1450 20  0001 C CNN
F 3 "" H 3500 1250 50  0001 C CNN
F 4 "XXX-00000" V 3542 1328 60  0000 L CNN "Field4"
	1    3500 1250
	0    1    1    0   
$EndComp
Wire Wire Line
	3500 1350 3500 2200
$Comp
L SparkFun-Connectors:CONN_01 J2
U 1 1 5F72112F
P 4050 1250
F 0 "J2" V 3913 1328 45  0000 L CNN
F 1 "CONN_01" V 3997 1328 45  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_4.0x4.0mm" H 4050 1450 20  0001 C CNN
F 3 "TestPoint:TestPoint_Pad_4.0x4.0mm" H 4050 1250 50  0001 C CNN
F 4 "XXX-00000" V 4092 1328 60  0000 L CNN "Field4"
	1    4050 1250
	0    1    1    0   
$EndComp
Wire Wire Line
	4050 1350 4050 2450
$Comp
L Connector_Generic:Conn_01x01 J3
U 1 1 5F762356
P 8600 3100
F 0 "J3" H 8680 3142 50  0000 L CNN
F 1 "Conn_01x01" H 8680 3051 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 8600 3100 50  0001 C CNN
F 3 "~" H 8600 3100 50  0001 C CNN
	1    8600 3100
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J4
U 1 1 5F762D18
P 8600 3350
F 0 "J4" H 8680 3392 50  0000 L CNN
F 1 "Conn_01x01" H 8680 3301 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 8600 3350 50  0001 C CNN
F 3 "~" H 8600 3350 50  0001 C CNN
	1    8600 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	5850 3400 6200 3400
Wire Wire Line
	1900 2850 1900 3100
$Comp
L Device:Battery_Cell BT1
U 1 1 60090A53
P 1900 2750
F 0 "BT1" H 2018 2846 50  0000 L CNN
F 1 "Battery_Cell" H 2018 2755 50  0000 L CNN
F 2 "Battery:BatteryHolder_Keystone_103_1x20mm" V 1900 2810 50  0001 C CNN
F 3 "~" V 1900 2810 50  0001 C CNN
	1    1900 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	1900 2550 1900 2300
$EndSCHEMATC
