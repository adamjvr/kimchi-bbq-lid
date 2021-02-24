EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr USLedger 17000 11000
encoding utf-8
Sheet 4 4
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text GLabel 11650 5550 0    50   Input ~ 0
USB2_DN
Text GLabel 11650 5650 0    50   Input ~ 0
USB2_DP
Wire Wire Line
	11650 5550 12250 5550
Wire Wire Line
	11650 5650 12350 5650
Text Notes 12350 4150 0    100  ~ 0
USB A
$Comp
L power:GND #PWR044
U 1 1 5FEC1D53
P 6400 6250
F 0 "#PWR044" H 6400 6000 50  0001 C CNN
F 1 "GND" H 6405 6077 50  0000 C CNN
F 2 "" H 6400 6250 50  0001 C CNN
F 3 "" H 6400 6250 50  0001 C CNN
	1    6400 6250
	1    0    0    -1  
$EndComp
Wire Wire Line
	6300 6150 6400 6150
Wire Wire Line
	6400 6150 6400 6250
Text GLabel 2700 5250 0    50   Input ~ 0
I2C3_SDA
Text GLabel 2700 5150 0    50   Input ~ 0
I2C3_SCL
Wire Wire Line
	2700 5150 4300 5150
Wire Wire Line
	2700 5250 4300 5250
$Comp
L kimchi_ulid:VDD_3V3 #PWR047
U 1 1 5FEF2473
P 7450 4750
F 0 "#PWR047" H 7450 4600 50  0001 C CNN
F 1 "VDD_3V3" V 7350 4750 50  0000 C CNN
F 2 "" H 7450 4750 50  0001 C CNN
F 3 "" H 7450 4750 50  0001 C CNN
	1    7450 4750
	0    1    1    0   
$EndComp
Wire Wire Line
	6300 4750 6400 4750
Wire Wire Line
	6300 4850 6400 4850
Wire Wire Line
	6400 4850 6400 4750
Connection ~ 6400 4750
Wire Wire Line
	6400 4750 6800 4750
Wire Wire Line
	4300 4750 4050 4750
Wire Wire Line
	4050 4750 4050 4500
$Comp
L kimchi_ulid:VDD_3V3 #PWR038
U 1 1 5FFC8577
P 3150 3900
F 0 "#PWR038" H 3150 3750 50  0001 C CNN
F 1 "VDD_3V3" V 3150 4200 50  0000 C CNN
F 2 "" H 3150 3900 50  0001 C CNN
F 3 "" H 3150 3900 50  0001 C CNN
	1    3150 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 3900 3150 4000
Wire Wire Line
	3150 4000 3450 4000
Wire Wire Line
	3450 4000 3450 4100
Connection ~ 3150 4000
Wire Wire Line
	3150 4000 3150 4100
Wire Wire Line
	3450 4000 3750 4000
Wire Wire Line
	3750 4000 3750 4100
Connection ~ 3450 4000
Wire Wire Line
	3750 4000 4050 4000
Wire Wire Line
	4050 4000 4050 4100
Connection ~ 3750 4000
$Comp
L power:GND #PWR045
U 1 1 6002CB50
P 6800 5400
F 0 "#PWR045" H 6800 5150 50  0001 C CNN
F 1 "GND" H 6805 5227 50  0000 C CNN
F 2 "" H 6800 5400 50  0001 C CNN
F 3 "" H 6800 5400 50  0001 C CNN
	1    6800 5400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR046
U 1 1 6002CB56
P 7250 5400
F 0 "#PWR046" H 7250 5150 50  0001 C CNN
F 1 "GND" H 7255 5227 50  0000 C CNN
F 2 "" H 7250 5400 50  0001 C CNN
F 3 "" H 7250 5400 50  0001 C CNN
	1    7250 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	7250 5300 7250 5400
Wire Wire Line
	6800 5300 6800 5400
Wire Wire Line
	7250 4850 7250 4750
Connection ~ 7250 4750
Wire Wire Line
	7250 4750 7450 4750
Wire Wire Line
	6800 4850 6800 4750
Connection ~ 6800 4750
Wire Wire Line
	6800 4750 7250 4750
Wire Wire Line
	6300 6050 6400 6050
Wire Wire Line
	6400 6050 6400 6150
Connection ~ 6400 6150
Wire Wire Line
	6300 5250 6350 5250
Wire Wire Line
	6300 5650 6350 5650
Text Label 6350 5250 0    50   ~ 0
INT_M
Text Label 6350 5650 0    50   ~ 0
INT1A_G
Text Notes 5050 4350 0    100  ~ 0
6DOF IMU
$Comp
L Power_Protection:TPD3S014 U7
U 1 1 5FE54671
P 11750 4850
F 0 "U7" H 11750 5217 50  0000 C CNN
F 1 "TPD3S014" H 11750 5126 50  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-23-6_Handsoldering" H 11750 5200 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tpd3s014.pdf" H 11550 5100 50  0001 C CNN
F 4 "TPD3S014" H 11750 4850 50  0001 C CNN "Part"
	1    11750 4850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR068
U 1 1 5FE596A1
P 11750 5200
F 0 "#PWR068" H 11750 4950 50  0001 C CNN
F 1 "GND" H 11755 5027 50  0000 C CNN
F 2 "" H 11750 5200 50  0001 C CNN
F 3 "" H 11750 5200 50  0001 C CNN
	1    11750 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	11750 5150 11750 5200
$Comp
L kimchi_ulid:VDD_5V #PWR066
U 1 1 5FE6B7C4
P 10650 4600
F 0 "#PWR066" H 10650 4450 50  0001 C CNN
F 1 "VDD_5V" H 10665 4773 50  0000 C CNN
F 2 "" H 10650 4600 50  0001 C CNN
F 3 "" H 10650 4600 50  0001 C CNN
	1    10650 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	10650 4750 10900 4750
Wire Wire Line
	11200 4750 11350 4750
Wire Wire Line
	12150 4850 12350 4850
Wire Wire Line
	12350 4850 12350 5650
Connection ~ 12350 5650
Wire Wire Line
	12350 5650 12900 5650
Wire Wire Line
	12150 4950 12250 4950
Wire Wire Line
	12250 4950 12250 5550
Connection ~ 12250 5550
Wire Wire Line
	12250 5550 12900 5550
$Comp
L power:VBUS #PWR069
U 1 1 5FEFF34E
P 12450 4600
F 0 "#PWR069" H 12450 4450 50  0001 C CNN
F 1 "VBUS" H 12465 4773 50  0000 C CNN
F 2 "" H 12450 4600 50  0001 C CNN
F 3 "" H 12450 4600 50  0001 C CNN
	1    12450 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	12150 4750 12450 4750
Wire Wire Line
	12450 4750 12450 4600
Wire Wire Line
	12450 4750 12450 5450
Connection ~ 12450 4750
Wire Wire Line
	12450 5450 12900 5450
Wire Wire Line
	11350 4950 11200 4950
Wire Wire Line
	11200 4950 11200 4750
Connection ~ 11200 4750
Wire Wire Line
	12450 5450 12450 5750
Connection ~ 12450 5450
$Comp
L power:GND #PWR070
U 1 1 60024355
P 12450 6300
F 0 "#PWR070" H 12450 6050 50  0001 C CNN
F 1 "GND" H 12455 6127 50  0000 C CNN
F 2 "" H 12450 6300 50  0001 C CNN
F 3 "" H 12450 6300 50  0001 C CNN
	1    12450 6300
	1    0    0    -1  
$EndComp
Wire Wire Line
	12450 6200 12450 6300
Wire Wire Line
	10650 4600 10650 4750
Wire Wire Line
	10900 4800 10900 4750
Connection ~ 10900 4750
Wire Wire Line
	10900 4750 11200 4750
$Comp
L power:GND #PWR067
U 1 1 6008F2E5
P 10900 5350
F 0 "#PWR067" H 10900 5100 50  0001 C CNN
F 1 "GND" H 10905 5177 50  0000 C CNN
F 2 "" H 10900 5350 50  0001 C CNN
F 3 "" H 10900 5350 50  0001 C CNN
	1    10900 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	10900 5250 10900 5350
$Comp
L kimchi_ulid:LSM6DSRTR U5
U 1 1 600A029E
P 4600 4650
F 0 "U5" H 4650 4700 50  0000 C CNN
F 1 "LSM6DSRTR" H 5800 3000 50  0000 C CNN
F 2 "kimchi_ulid:LSM6DSRTR" H 4800 6850 50  0001 L BNN
F 3 "https://www.st.com/resource/en/datasheet/lsm6dsr.pdf" H 4800 6850 50  0001 L BNN
F 4 "TFLGA-24 STMicroelectronics" H 4800 6850 50  0001 L BNN "Field4"
F 5 "Accelerometer, Gyroscope, Temperature, 6 Axis Sensor I²C, SPI Output" H 4800 6850 50  0001 L BNN "Field5"
F 6 "None" H 4800 6850 50  0001 L BNN "Field6"
F 7 "LSM6DSRTR" H 4800 6850 50  0001 L BNN "Field7"
F 8 "Unavailable" H 4800 6850 50  0001 L BNN "Field8"
	1    4600 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 5350 3750 5350
Wire Wire Line
	3750 5350 3750 4500
Wire Wire Line
	4300 5750 3450 5750
Wire Wire Line
	3450 5750 3450 4500
Wire Wire Line
	4300 5850 3150 5850
Wire Wire Line
	3150 5850 3150 4500
$Comp
L kimchi_ulid:C0603C104M5RACAUTO C30
U 1 1 60350399
P 6800 5050
F 0 "C30" V 6779 5178 50  0000 L CNN
F 1 "C0603C104M5RACAUTO" H 6850 5250 50  0001 C CNN
F 2 "kimchi_ulid:C0603" H 6600 5050 50  0001 C CNN
F 3 "https://api.kemet.com/component-edge/download/specsheet/C0603C104M5RACAUTO.pdf" H 6700 5150 50  0001 C CNN
F 4 "0.10000" H 6900 5300 50  0001 C CNN "Cost QTY: 1"
F 5 "0.01906" H 7000 5400 50  0001 C CNN "Cost QTY: 1000"
F 6 "*" H 7100 5500 50  0001 C CNN "Cost QTY: 2500"
F 7 "*" H 7200 5600 50  0001 C CNN "Cost QTY: 5000"
F 8 "*" H 7300 5700 50  0001 C CNN "Cost QTY: 10000"
F 9 "KEMET" H 7400 5800 50  0001 C CNN "MFR"
F 10 "C0603C104M5RACAUTO" H 7500 5900 50  0001 C CNN "MFR#"
F 11 "Digikey" H 7600 6000 50  0001 C CNN "Vendor"
F 12 "399-C0603C104M5RACAUTOTR-ND" H 7700 6100 50  0001 C CNN "Vendor #"
F 13 "AVR" H 7800 6200 50  0001 C CNN "Designer"
F 14 "0.87mm" H 7900 6300 50  0001 C CNN "Height"
F 15 "1/27/2021" H 9000 7400 50  0001 C CNN "Date Created"
F 16 "1/27/2021" H 8000 6400 50  0001 C CNN "Date Modified"
F 17 "Yes" H 8100 6500 50  0001 C CNN "Lead-Free ?"
F 18 "1" H 8200 6600 50  0001 C CNN "RoHS Levels"
F 19 "SMT" H 8300 6700 50  0001 C CNN "Mounting"
F 20 "2" H 8400 6800 50  0001 C CNN "Pin Count #"
F 21 "Active" H 8500 6900 50  0001 C CNN "Status"
F 22 "20%" H 8600 7000 50  0001 C CNN "Tolerance"
F 23 "Ceramic Cap" H 8700 7100 50  0001 C CNN "Type"
F 24 "50V" H 8800 7200 50  0001 C CNN "Voltage"
F 25 "0603" H 8900 7350 50  0001 C CNN "Package"
F 26 "0.1µF ±20% 50V Ceramic Capacitor X7R 0603 (1608 Metric)" H 9300 7750 50  0001 C CNN "Description"
F 27 "0.1uF" V 6870 5178 50  0000 L CNN "_Value_"
F 28 "*" H 9200 7650 50  0001 C CNN "Management_ID"
	1    6800 5050
	0    1    1    0   
$EndComp
$Comp
L kimchi_ulid:RC0603JR-074K7L R4
U 1 1 6052CD8E
P 3150 4300
F 0 "R4" V 3100 4150 50  0000 L CNN
F 1 "RC0603JR-074K7L" V 3150 4388 50  0001 L CNN
F 2 "kimchi_ulid:R0603" H 3150 4300 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/rchip/PYu-RC_Group_51_RoHS_L_11.pdf" H 3150 4300 50  0001 C CNN
F 4 "0.10000" H 3250 4550 50  0001 C CNN "Cost QTY: 1"
F 5 "0.00313" H 3350 4650 50  0001 C CNN "Cost QTY: 1000"
F 6 "0.00272" H 3450 4750 50  0001 C CNN "Cost QTY: 2500"
F 7 "0.00224" H 3550 4850 50  0001 C CNN "Cost QTY: 5000"
F 8 "0.00195" H 3650 4950 50  0001 C CNN "Cost QTY: 10000"
F 9 "Yageo" H 3750 5050 50  0001 C CNN "MFR"
F 10 "RC0603JR-074K7L" H 3850 5150 50  0001 C CNN "MFR#"
F 11 "Digikey" H 3950 5250 50  0001 C CNN "Vendor"
F 12 "311-4.7KGRCT-ND" H 4050 5350 50  0001 C CNN "Vendor #"
F 13 "AVR" H 4150 5450 50  0001 C CNN "Designer"
F 14 "0.4mm" H 4250 5550 50  0001 C CNN "Height"
F 15 "1/27/2021" H 5350 6650 50  0001 C CNN "Date Created"
F 16 "1/27/2021" H 4350 5650 50  0001 C CNN "Date Modified"
F 17 "Yes" H 4450 5750 50  0001 C CNN "Lead-Free ?"
F 18 "1" H 4550 5850 50  0001 C CNN "RoHS Levels"
F 19 "SMT" H 4650 5950 50  0001 C CNN "Mounting"
F 20 "2" H 4750 6050 50  0001 C CNN "Pin Count #"
F 21 "Active" H 4850 6150 50  0001 C CNN "Status"
F 22 "1%" H 4950 6250 50  0001 C CNN "Tolerance"
F 23 "Thick Film Resistor" H 5050 6350 50  0001 C CNN "Type"
F 24 "*" H 5150 6450 50  0001 C CNN "Voltage"
F 25 "0603" H 5250 6600 50  0001 C CNN "Package"
F 26 "4.7K" V 3200 4100 50  0000 L CNN "_Value_"
F 27 "*" H 5550 6900 50  0001 C CNN "Management_ID"
F 28 "4.7 kOhms ±5% 0.1W, 1/10W Chip Resistor 0603 (1608 Metric)  Thick Film" H 5550 6900 50  0001 C CNN "Description"
	1    3150 4300
	0    1    1    0   
$EndComp
$Comp
L kimchi_ulid:RC0603JR-074K7L R5
U 1 1 605682B4
P 3450 4300
F 0 "R5" V 3400 4150 50  0000 L CNN
F 1 "RC0603JR-074K7L" V 3450 4388 50  0001 L CNN
F 2 "kimchi_ulid:R0603" H 3450 4300 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/rchip/PYu-RC_Group_51_RoHS_L_11.pdf" H 3450 4300 50  0001 C CNN
F 4 "0.10000" H 3550 4550 50  0001 C CNN "Cost QTY: 1"
F 5 "0.00313" H 3650 4650 50  0001 C CNN "Cost QTY: 1000"
F 6 "0.00272" H 3750 4750 50  0001 C CNN "Cost QTY: 2500"
F 7 "0.00224" H 3850 4850 50  0001 C CNN "Cost QTY: 5000"
F 8 "0.00195" H 3950 4950 50  0001 C CNN "Cost QTY: 10000"
F 9 "Yageo" H 4050 5050 50  0001 C CNN "MFR"
F 10 "RC0603JR-074K7L" H 4150 5150 50  0001 C CNN "MFR#"
F 11 "Digikey" H 4250 5250 50  0001 C CNN "Vendor"
F 12 "311-4.7KGRCT-ND" H 4350 5350 50  0001 C CNN "Vendor #"
F 13 "AVR" H 4450 5450 50  0001 C CNN "Designer"
F 14 "0.4mm" H 4550 5550 50  0001 C CNN "Height"
F 15 "1/27/2021" H 5650 6650 50  0001 C CNN "Date Created"
F 16 "1/27/2021" H 4650 5650 50  0001 C CNN "Date Modified"
F 17 "Yes" H 4750 5750 50  0001 C CNN "Lead-Free ?"
F 18 "1" H 4850 5850 50  0001 C CNN "RoHS Levels"
F 19 "SMT" H 4950 5950 50  0001 C CNN "Mounting"
F 20 "2" H 5050 6050 50  0001 C CNN "Pin Count #"
F 21 "Active" H 5150 6150 50  0001 C CNN "Status"
F 22 "1%" H 5250 6250 50  0001 C CNN "Tolerance"
F 23 "Thick Film Resistor" H 5350 6350 50  0001 C CNN "Type"
F 24 "*" H 5450 6450 50  0001 C CNN "Voltage"
F 25 "0603" H 5550 6600 50  0001 C CNN "Package"
F 26 "4.7K" V 3500 4100 50  0000 L CNN "_Value_"
F 27 "*" H 5850 6900 50  0001 C CNN "Management_ID"
F 28 "4.7 kOhms ±5% 0.1W, 1/10W Chip Resistor 0603 (1608 Metric)  Thick Film" H 5850 6900 50  0001 C CNN "Description"
	1    3450 4300
	0    1    1    0   
$EndComp
$Comp
L kimchi_ulid:RC0603JR-074K7L R6
U 1 1 605693C6
P 3750 4300
F 0 "R6" V 3700 4150 50  0000 L CNN
F 1 "RC0603JR-074K7L" V 3750 4388 50  0001 L CNN
F 2 "kimchi_ulid:R0603" H 3750 4300 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/rchip/PYu-RC_Group_51_RoHS_L_11.pdf" H 3750 4300 50  0001 C CNN
F 4 "0.10000" H 3850 4550 50  0001 C CNN "Cost QTY: 1"
F 5 "0.00313" H 3950 4650 50  0001 C CNN "Cost QTY: 1000"
F 6 "0.00272" H 4050 4750 50  0001 C CNN "Cost QTY: 2500"
F 7 "0.00224" H 4150 4850 50  0001 C CNN "Cost QTY: 5000"
F 8 "0.00195" H 4250 4950 50  0001 C CNN "Cost QTY: 10000"
F 9 "Yageo" H 4350 5050 50  0001 C CNN "MFR"
F 10 "RC0603JR-074K7L" H 4450 5150 50  0001 C CNN "MFR#"
F 11 "Digikey" H 4550 5250 50  0001 C CNN "Vendor"
F 12 "311-4.7KGRCT-ND" H 4650 5350 50  0001 C CNN "Vendor #"
F 13 "AVR" H 4750 5450 50  0001 C CNN "Designer"
F 14 "0.4mm" H 4850 5550 50  0001 C CNN "Height"
F 15 "1/27/2021" H 5950 6650 50  0001 C CNN "Date Created"
F 16 "1/27/2021" H 4950 5650 50  0001 C CNN "Date Modified"
F 17 "Yes" H 5050 5750 50  0001 C CNN "Lead-Free ?"
F 18 "1" H 5150 5850 50  0001 C CNN "RoHS Levels"
F 19 "SMT" H 5250 5950 50  0001 C CNN "Mounting"
F 20 "2" H 5350 6050 50  0001 C CNN "Pin Count #"
F 21 "Active" H 5450 6150 50  0001 C CNN "Status"
F 22 "1%" H 5550 6250 50  0001 C CNN "Tolerance"
F 23 "Thick Film Resistor" H 5650 6350 50  0001 C CNN "Type"
F 24 "*" H 5750 6450 50  0001 C CNN "Voltage"
F 25 "0603" H 5850 6600 50  0001 C CNN "Package"
F 26 "4.7K" V 3800 4100 50  0000 L CNN "_Value_"
F 27 "*" H 6150 6900 50  0001 C CNN "Management_ID"
F 28 "4.7 kOhms ±5% 0.1W, 1/10W Chip Resistor 0603 (1608 Metric)  Thick Film" H 6150 6900 50  0001 C CNN "Description"
	1    3750 4300
	0    1    1    0   
$EndComp
$Comp
L kimchi_ulid:RC0603JR-074K7L R8
U 1 1 6056A28D
P 4050 4300
F 0 "R8" V 4000 4150 50  0000 L CNN
F 1 "RC0603JR-074K7L" V 4050 4388 50  0001 L CNN
F 2 "kimchi_ulid:R0603" H 4050 4300 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/rchip/PYu-RC_Group_51_RoHS_L_11.pdf" H 4050 4300 50  0001 C CNN
F 4 "0.10000" H 4150 4550 50  0001 C CNN "Cost QTY: 1"
F 5 "0.00313" H 4250 4650 50  0001 C CNN "Cost QTY: 1000"
F 6 "0.00272" H 4350 4750 50  0001 C CNN "Cost QTY: 2500"
F 7 "0.00224" H 4450 4850 50  0001 C CNN "Cost QTY: 5000"
F 8 "0.00195" H 4550 4950 50  0001 C CNN "Cost QTY: 10000"
F 9 "Yageo" H 4650 5050 50  0001 C CNN "MFR"
F 10 "RC0603JR-074K7L" H 4750 5150 50  0001 C CNN "MFR#"
F 11 "Digikey" H 4850 5250 50  0001 C CNN "Vendor"
F 12 "311-4.7KGRCT-ND" H 4950 5350 50  0001 C CNN "Vendor #"
F 13 "AVR" H 5050 5450 50  0001 C CNN "Designer"
F 14 "0.4mm" H 5150 5550 50  0001 C CNN "Height"
F 15 "1/27/2021" H 6250 6650 50  0001 C CNN "Date Created"
F 16 "1/27/2021" H 5250 5650 50  0001 C CNN "Date Modified"
F 17 "Yes" H 5350 5750 50  0001 C CNN "Lead-Free ?"
F 18 "1" H 5450 5850 50  0001 C CNN "RoHS Levels"
F 19 "SMT" H 5550 5950 50  0001 C CNN "Mounting"
F 20 "2" H 5650 6050 50  0001 C CNN "Pin Count #"
F 21 "Active" H 5750 6150 50  0001 C CNN "Status"
F 22 "1%" H 5850 6250 50  0001 C CNN "Tolerance"
F 23 "Thick Film Resistor" H 5950 6350 50  0001 C CNN "Type"
F 24 "*" H 6050 6450 50  0001 C CNN "Voltage"
F 25 "0603" H 6150 6600 50  0001 C CNN "Package"
F 26 "4.7K" V 4100 4100 50  0000 L CNN "_Value_"
F 27 "*" H 6450 6900 50  0001 C CNN "Management_ID"
F 28 "4.7 kOhms ±5% 0.1W, 1/10W Chip Resistor 0603 (1608 Metric)  Thick Film" H 6450 6900 50  0001 C CNN "Description"
	1    4050 4300
	0    1    1    0   
$EndComp
$Comp
L kimchi_ulid:C0603C104M5RACAUTO C34
U 1 1 606766AB
P 10900 5000
F 0 "C34" V 10879 5128 50  0000 L CNN
F 1 "C0603C104M5RACAUTO" H 10950 5200 50  0001 C CNN
F 2 "kimchi_ulid:C0603" H 10700 5000 50  0001 C CNN
F 3 "https://api.kemet.com/component-edge/download/specsheet/C0603C104M5RACAUTO.pdf" H 10800 5100 50  0001 C CNN
F 4 "0.10000" H 11000 5250 50  0001 C CNN "Cost QTY: 1"
F 5 "0.01906" H 11100 5350 50  0001 C CNN "Cost QTY: 1000"
F 6 "*" H 11200 5450 50  0001 C CNN "Cost QTY: 2500"
F 7 "*" H 11300 5550 50  0001 C CNN "Cost QTY: 5000"
F 8 "*" H 11400 5650 50  0001 C CNN "Cost QTY: 10000"
F 9 "KEMET" H 11500 5750 50  0001 C CNN "MFR"
F 10 "C0603C104M5RACAUTO" H 11600 5850 50  0001 C CNN "MFR#"
F 11 "Digikey" H 11700 5950 50  0001 C CNN "Vendor"
F 12 "399-C0603C104M5RACAUTOTR-ND" H 11800 6050 50  0001 C CNN "Vendor #"
F 13 "AVR" H 11900 6150 50  0001 C CNN "Designer"
F 14 "0.87mm" H 12000 6250 50  0001 C CNN "Height"
F 15 "1/27/2021" H 13100 7350 50  0001 C CNN "Date Created"
F 16 "1/27/2021" H 12100 6350 50  0001 C CNN "Date Modified"
F 17 "Yes" H 12200 6450 50  0001 C CNN "Lead-Free ?"
F 18 "1" H 12300 6550 50  0001 C CNN "RoHS Levels"
F 19 "SMT" H 12400 6650 50  0001 C CNN "Mounting"
F 20 "2" H 12500 6750 50  0001 C CNN "Pin Count #"
F 21 "Active" H 12600 6850 50  0001 C CNN "Status"
F 22 "20%" H 12700 6950 50  0001 C CNN "Tolerance"
F 23 "Ceramic Cap" H 12800 7050 50  0001 C CNN "Type"
F 24 "50V" H 12900 7150 50  0001 C CNN "Voltage"
F 25 "0603" H 13000 7300 50  0001 C CNN "Package"
F 26 "0.1µF ±20% 50V Ceramic Capacitor X7R 0603 (1608 Metric)" H 13400 7700 50  0001 C CNN "Description"
F 27 "0.1uF" V 10970 5128 50  0000 L CNN "_Value_"
F 28 "*" H 13300 7600 50  0001 C CNN "Management_ID"
	1    10900 5000
	0    1    1    0   
$EndComp
$Comp
L kimchi_ulid-rescue:GND-power #PWR?
U 1 1 606B4948
P 12900 6050
AR Path="/606B4948" Ref="#PWR?"  Part="1" 
AR Path="/602973BC/606B4948" Ref="#PWR071"  Part="1" 
AR Path="/603637CD/606B4948" Ref="#PWR071"  Part="1" 
F 0 "#PWR071" H 12900 5800 50  0001 C CNN
F 1 "GND" H 12905 5877 50  0000 C CNN
F 2 "" H 12900 6050 50  0001 C CNN
F 3 "" H 12900 6050 50  0001 C CNN
	1    12900 6050
	-1   0    0    -1  
$EndComp
Connection ~ 12900 5950
Wire Wire Line
	12900 5950 12900 6050
Wire Wire Line
	12900 5950 12900 5750
$Comp
L kimchi_ulid:1-292303-6 J?
U 1 1 606B4968
P 13100 5350
AR Path="/606B4968" Ref="J?"  Part="1" 
AR Path="/602973BC/606B4968" Ref="J8"  Part="1" 
AR Path="/603637CD/606B4968" Ref="J8"  Part="1" 
F 0 "J8" H 13193 5517 50  0000 C CNN
F 1 "1-292303-6" H 13193 5426 50  0000 C CNN
F 2 "kimchi_ulid:TE_1-292303-6" H 13100 5525 50  0001 C CNN
F 3 "http://www.kycon.com/2013Catalogpage/USB/KUSBX.pdf" H 13100 5350 50  0001 C CNN
F 4 "2.56000" H 13200 5600 50  0001 C CNN "Cost QTY: 1"
F 5 "*" H 13300 5700 50  0001 C CNN "Cost QTY: 1000"
F 6 "1.38355" H 13400 5800 50  0001 C CNN "Cost QTY: 3000"
F 7 "*" H 13500 5900 50  0001 C CNN "Cost QTY: 5000"
F 8 "*" H 13600 6000 50  0001 C CNN "Cost QTY: 10000"
F 9 "TE Connectivity AMP Connectors" H 13700 6100 50  0001 C CNN "MFR"
F 10 "1-292303-6" H 13800 6200 50  0001 C CNN "MFR#"
F 11 "Digikey" H 13900 6300 50  0001 C CNN "Vendor"
F 12 "A118230CT-ND" H 14000 6400 50  0001 C CNN "Vendor #"
F 13 "AVR" H 14100 6500 50  0001 C CNN "Designer"
F 14 "5.12mm" H 14200 6600 50  0001 C CNN "Height"
F 15 "12/10/2020" H 15300 7700 50  0001 C CNN "Date Created"
F 16 "12/10/2020" H 14300 6700 50  0001 C CNN "Date Modified"
F 17 "Yes" H 14400 6800 50  0001 C CNN "Lead-Free ?"
F 18 "1" H 14500 6900 50  0001 C CNN "RoHS Levels"
F 19 "ThroughHole Right Angle" H 14600 7000 50  0001 C CNN "Mounting"
F 20 "4" H 14700 7100 50  0001 C CNN "Pin Count #"
F 21 "Active" H 14800 7200 50  0001 C CNN "Status"
F 22 "*" H 14900 7300 50  0001 C CNN "Tolerance"
F 23 "USB Type A Receptical " H 15000 7400 50  0001 C CNN "Type"
F 24 "5VDC" H 15100 7500 50  0001 C CNN "Voltage"
F 25 "USB-A" H 15200 7650 50  0001 C CNN "Package"
F 26 "USB-A (USB TYPE-A) USB 2.0 Receptacle Connector 4 Position Surface Mount, Right Angle" H 15500 7950 50  0001 C CNN "Description"
F 27 "1-292303-6" H 15400 7850 50  0001 C CNN "_Value_"
F 28 "*" H 15500 7950 50  0001 C CNN "Management_ID"
	1    13100 5350
	1    0    0    -1  
$EndComp
$Comp
L kimchi_ulid:CC1206MKX5R5BB107 C35
U 1 1 6075069D
P 12450 5950
F 0 "C35" V 12429 6078 50  0000 L CNN
F 1 "CC1206MKX5R5BB107" H 12500 6150 50  0001 C CNN
F 2 "kimchi_ulid:C1206" H 12250 5950 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/mlcc/UPY-GPHC_X5R_4V-to-50V_26.pdf" H 12350 6050 50  0001 C CNN
F 4 "0.69000" H 12550 6200 50  0001 C CNN "Cost QTY: 1"
F 5 "0.20129" H 12650 6300 50  0001 C CNN "Cost QTY: 1000"
F 6 "*" H 12750 6400 50  0001 C CNN "Cost QTY: 2500"
F 7 "*" H 12850 6500 50  0001 C CNN "Cost QTY: 5000"
F 8 "0.16577" H 12950 6600 50  0001 C CNN "Cost QTY: 10000"
F 9 "Yageo" H 13050 6700 50  0001 C CNN "MFR"
F 10 "CC1206MKX5R5BB107" H 13150 6800 50  0001 C CNN "MFR#"
F 11 "Digikey" H 13250 6900 50  0001 C CNN "Vendor"
F 12 "13-CC1206MKX5R5BB107TR-ND" H 13350 7000 50  0001 C CNN "Vendor #"
F 13 "AVR" H 13450 7100 50  0001 C CNN "Designer"
F 14 "0.90mm" H 13550 7200 50  0001 C CNN "Height"
F 15 "1/28/2021" H 14650 8300 50  0001 C CNN "Date Created"
F 16 "1/28/2021" H 13650 7300 50  0001 C CNN "Date Modified"
F 17 "Yes" H 13750 7400 50  0001 C CNN "Lead-Free ?"
F 18 "1" H 13850 7500 50  0001 C CNN "RoHS Levels"
F 19 "SMT" H 13950 7600 50  0001 C CNN "Mounting"
F 20 "2" H 14050 7700 50  0001 C CNN "Pin Count #"
F 21 "Active" H 14150 7800 50  0001 C CNN "Status"
F 22 "20%" H 14250 7900 50  0001 C CNN "Tolerance"
F 23 "Ceramic Cap" H 14350 8000 50  0001 C CNN "Type"
F 24 "6.3uF" H 14450 8100 50  0001 C CNN "Voltage"
F 25 "1206" H 14550 8250 50  0001 C CNN "Package"
F 26 "100µF ±20% 6.3V Ceramic Capacitor X5R 1206 (3216 Metric)" H 14950 8650 50  0001 C CNN "Description"
F 27 "100uF" V 12520 6078 50  0000 L CNN "_Value_"
F 28 "*" H 14850 8550 50  0001 C CNN "Management_ID"
	1    12450 5950
	0    1    1    0   
$EndComp
Text Notes 6750 2200 0    197  ~ 39
USB A & Accesories
$Comp
L kimchi_ulid:CL10A106MP8NNNC C31
U 1 1 607DF55A
P 7250 5050
F 0 "C31" V 7229 5178 50  0000 L CNN
F 1 "CL10A106MP8NNNC" H 7300 5250 50  0001 C CNN
F 2 "kimchi_ulid:C0603" H 7050 5050 50  0001 C CNN
F 3 "https://www.samsungsem.com/resources/file/global/support/product_catalog/MLCC.pdf" H 7150 5150 50  0001 C CNN
F 4 "0.20000" H 7350 5300 50  0001 C CNN "Cost QTY: 1"
F 5 "0.04088" H 7450 5400 50  0001 C CNN "Cost QTY: 1000"
F 6 "*" H 7550 5500 50  0001 C CNN "Cost QTY: 2500"
F 7 "*" H 7650 5600 50  0001 C CNN "Cost QTY: 5000"
F 8 "*" H 7750 5700 50  0001 C CNN "Cost QTY: 10000"
F 9 "KEMET" H 7850 5800 50  0001 C CNN "MFR"
F 10 "CL10A106MP8NNNC" H 7950 5900 50  0001 C CNN "MFR#"
F 11 "Digikey" H 8050 6000 50  0001 C CNN "Vendor"
F 12 "1276-1871-2-ND" H 8150 6100 50  0001 C CNN "Vendor #"
F 13 "AVR" H 8250 6200 50  0001 C CNN "Designer"
F 14 "0.90mm" H 8350 6300 50  0001 C CNN "Height"
F 15 "1/28/2021" H 9450 7400 50  0001 C CNN "Date Created"
F 16 "1/28/2021" H 8450 6400 50  0001 C CNN "Date Modified"
F 17 "Yes" H 8550 6500 50  0001 C CNN "Lead-Free ?"
F 18 "1" H 8650 6600 50  0001 C CNN "RoHS Levels"
F 19 "SMT" H 8750 6700 50  0001 C CNN "Mounting"
F 20 "2" H 8850 6800 50  0001 C CNN "Pin Count #"
F 21 "Active" H 8950 6900 50  0001 C CNN "Status"
F 22 "20%" H 9050 7000 50  0001 C CNN "Tolerance"
F 23 "Ceramic Cap" H 9150 7100 50  0001 C CNN "Type"
F 24 "10V" H 9250 7200 50  0001 C CNN "Voltage"
F 25 "0603" H 9350 7350 50  0001 C CNN "Package"
F 26 "10µF ±20% 10V Ceramic Capacitor X5R 0603 (1608 Metric)" H 9750 7750 50  0001 C CNN "Description"
F 27 "10uF" V 7320 5178 50  0000 L CNN "_Value_"
F 28 "*" H 9650 7650 50  0001 C CNN "Management_ID"
	1    7250 5050
	0    1    1    0   
$EndComp
NoConn ~ 4300 6150
NoConn ~ 4300 6050
$EndSCHEMATC
