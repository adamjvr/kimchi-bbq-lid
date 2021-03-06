EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr USLedger 17000 11000
encoding utf-8
Sheet 1 4
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Wire Wire Line
	1500 1000 1500 1250
$Comp
L kimchi_ulid-rescue:GND-power #PWR03
U 1 1 5D90F565
P 1500 2000
F 0 "#PWR03" H 1500 1750 50  0001 C CNN
F 1 "GND" H 1505 1827 50  0000 C CNN
F 2 "" H 1500 2000 50  0001 C CNN
F 3 "" H 1500 2000 50  0001 C CNN
	1    1500 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	1500 2000 1500 1850
$Comp
L kimchi_ulid-rescue:GND-power #PWR04
U 1 1 5D93779A
P 2000 2000
F 0 "#PWR04" H 2000 1750 50  0001 C CNN
F 1 "GND" H 2005 1827 50  0000 C CNN
F 2 "" H 2000 2000 50  0001 C CNN
F 3 "" H 2000 2000 50  0001 C CNN
	1    2000 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	1900 1650 2000 1650
Wire Wire Line
	2000 1650 2000 2000
Wire Wire Line
	2100 1550 1900 1550
Wire Wire Line
	2100 1450 1900 1450
$Comp
L kimchi_ulid-rescue:24LC16-Memory_EEPROM U1
U 1 1 5D8EE848
P 1500 1550
F 0 "U1" H 1250 1800 50  0000 C CNN
F 1 "24C32" H 1700 1800 50  0000 C CNN
F 2 "Package_DFN_QFN:DFN-8-1EP_3x2mm_P0.5mm_EP1.36x1.46mm" H 1500 1550 50  0001 C CNN
F 3 "http://www.st.com/content/ccc/resource/technical/document/datasheet/80/4e/8c/54/f2/63/4c/4a/CD00001012.pdf/files/CD00001012.pdf/jcr:content/translations/en.CD00001012.pdf" H 1500 1550 50  0001 C CNN
F 4 "ST" H 1500 1550 50  0001 C CNN "Mfgr"
F 5 "M24C32-FMC6TG" H 1500 1550 50  0001 C CNN "Part"
F 6 "497-15757-1-ND" H 1500 1550 50  0001 C CNN "Vendorpart"
	1    1500 1550
	1    0    0    -1  
$EndComp
Text Label 2100 1550 0    50   ~ 0
I2C4_SCL
Text Label 2100 1450 0    50   ~ 0
I2C4_SDA
Text Notes 2050 1250 0    50   ~ 0
7-bit addr: 0x57/0x5F
Wire Wire Line
	1050 1300 1050 1450
Wire Wire Line
	1050 1650 1100 1650
Wire Wire Line
	1100 1550 1050 1550
Connection ~ 1050 1550
Wire Wire Line
	1050 1550 1050 1650
Wire Wire Line
	1100 1450 1050 1450
Connection ~ 1050 1450
Wire Wire Line
	1050 1450 1050 1550
$Comp
L kimchi_ulid-rescue:Logo_Open_Hardware_Small-Graphic LOGO1
U 1 1 5EA00236
P 12000 10300
F 0 "LOGO1" H 12000 10575 50  0001 C CNN
F 1 "Logo_Open_Hardware_Small" H 12000 10075 50  0001 C CNN
F 2 "Symbol:OSHW-Logo_5.7x6mm_SilkScreen" H 12000 10300 50  0001 C CNN
F 3 "~" H 12000 10300 50  0001 C CNN
	1    12000 10300
	1    0    0    -1  
$EndComp
$Comp
L kimchi_ulid-rescue:Conn_02x30_Counter_Clockwise-Connector_Generic J3
U 1 1 5E5E151A
P 9650 2650
AR Path="/5E5E151A" Ref="J3"  Part="1" 
AR Path="/5E34BAA5/5E5E151A" Ref="J?"  Part="1" 
F 0 "J3" H 9700 4267 50  0000 C CNN
F 1 "DF40HC(3.5)-60DS" H 9700 4176 50  0000 C CNN
F 2 "kimchi_ulid:DF40HC(3.5)-60DS" H 9650 2650 50  0001 C CNN
F 3 "~" H 9650 2650 50  0001 C CNN
	1    9650 2650
	1    0    0    -1  
$EndComp
Text Label 7350 2750 0    50   ~ 0
CAM_CK_N
Text Label 7350 2650 0    50   ~ 0
CAM_CK_P
Text Label 7350 3150 0    50   ~ 0
CAM_D0_N
Text Label 7350 3050 0    50   ~ 0
CAM_D0_P
Text Label 7350 2950 0    50   ~ 0
CAM_D1_N
Text Label 7350 2850 0    50   ~ 0
CAM_D1_P
Text Label 7350 2550 0    50   ~ 0
CAM_D2_N
Text Label 7350 2450 0    50   ~ 0
CAM_D2_P
Text Label 7350 2350 0    50   ~ 0
CAM_D3_N
Text Label 7350 2250 0    50   ~ 0
CAM_D3_P
Text Label 7350 3750 0    50   ~ 0
DISP_CK_N
Text Label 7350 3650 0    50   ~ 0
DISP_CK_P
Text Label 7350 4150 0    50   ~ 0
DISP_D0_N
Text Label 7350 4050 0    50   ~ 0
DISP_D0_P
Text Label 7350 3950 0    50   ~ 0
DISP_D1_N
Text Label 7350 3850 0    50   ~ 0
DISP_D1_P
Text Label 7350 3550 0    50   ~ 0
DISP_D2_N
Text Label 7350 3450 0    50   ~ 0
DISP_D2_P
Text Label 7350 3350 0    50   ~ 0
DISP_D3_N
Text Label 7350 3250 0    50   ~ 0
DISP_D3_P
Text GLabel 7350 1550 2    50   Input ~ 0
USB2_VBUS
Text GLabel 7350 1350 2    50   Input ~ 0
USB2_DN
Text GLabel 7350 1250 2    50   Input ~ 0
USB2_DP
Text GLabel 7350 1450 2    50   Input ~ 0
USB2_ID
Text Label 9450 1350 2    50   ~ 0
ENET_MDC
Text Label 9450 1250 2    50   ~ 0
ENET_MDIO
Text Label 9450 2450 2    50   ~ 0
ENET_TX_CTL
Text Label 9450 2550 2    50   ~ 0
ENET_TXC
Text Label 9450 2150 2    50   ~ 0
ENET_TD0
Text Label 9450 2050 2    50   ~ 0
ENET_TD1
Text Label 9450 2350 2    50   ~ 0
ENET_TD2
Text Label 9450 2250 2    50   ~ 0
ENET_TD3
Text Label 9450 1950 2    50   ~ 0
ENET_RX_CTL
Text Label 9450 1850 2    50   ~ 0
ENET_RXC
Text Label 9450 1750 2    50   ~ 0
ENET_RD0
Text Label 9450 1550 2    50   ~ 0
ENET_RD1
Text Label 9450 1650 2    50   ~ 0
ENET_RD2
Text Label 9450 1450 2    50   ~ 0
ENET_RD3
Text Label 6850 1550 2    50   ~ 0
USDHC3_DATA0
Text Label 6850 1750 2    50   ~ 0
USDHC3_DATA2
Text Label 6850 1650 2    50   ~ 0
USDHC3_DATA1
Text GLabel 6850 3850 0    50   Input ~ 0
ECSPI2_SCLK
Text GLabel 6850 4150 0    50   Input ~ 0
ECSPI2_MISO
Text GLabel 6850 4050 0    50   Input ~ 0
ECSPI2_MOSI
Text GLabel 6850 3950 0    50   Input ~ 0
ECSPI2_SS0
Text GLabel 6850 3450 0    50   Input ~ 0
ECSPI1_SCLK
Text GLabel 6850 3750 0    50   Input ~ 0
ECSPI1_MISO
Text GLabel 6850 3650 0    50   Input ~ 0
ECSPI1_MOSI
Text GLabel 6850 3550 0    50   Input ~ 0
ECSPI1_SS0
Text GLabel 6850 3350 0    50   Input ~ 0
I2C1_SCL
Text GLabel 6850 3250 0    50   Input ~ 0
I2C1_SDA
Text GLabel 6850 3050 0    50   Input ~ 0
I2C2_SDA
Text GLabel 6850 2850 0    50   Input ~ 0
I2C3_SDA
Text GLabel 6850 2650 0    50   Input ~ 0
I2C4_SDA
Text GLabel 6850 3150 0    50   Input ~ 0
I2C2_SCL
Text GLabel 6850 2950 0    50   Input ~ 0
I2C3_SCL
Text GLabel 6850 2750 0    50   Input ~ 0
I2C4_SCL
Text GLabel 7350 1950 2    50   Input ~ 0
UIM_RESET_N
Text GLabel 7350 1850 2    50   Input ~ 0
UIM_CLK
Text GLabel 7350 1750 2    50   Input ~ 0
UIM_DATA
Text GLabel 7350 1650 2    50   Input ~ 0
UIM_PWR
Text GLabel 7350 2050 2    50   Input ~ 0
UIM_VPP
$Comp
L kimchi_ulid-rescue:GND-power #PWR09
U 1 1 5E5E155E
P 7900 2250
F 0 "#PWR09" H 7900 2000 50  0001 C CNN
F 1 "GND" H 7905 2077 50  0000 C CNN
F 2 "" H 7900 2250 50  0001 C CNN
F 3 "" H 7900 2250 50  0001 C CNN
	1    7900 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	7900 2250 7900 2150
Wire Wire Line
	7900 2150 7350 2150
$Comp
L kimchi_ulid:VDD_5V #PWR07
U 1 1 5E5E1566
P 5800 1850
F 0 "#PWR07" H 5800 1700 50  0001 C CNN
F 1 "VDD_5V" H 5815 2023 50  0000 C CNN
F 2 "" H 5800 1850 50  0001 C CNN
F 3 "" H 5800 1850 50  0001 C CNN
	1    5800 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	5800 2150 5800 2050
Connection ~ 5800 1850
Connection ~ 5800 2050
Wire Wire Line
	5800 2050 5800 1950
Connection ~ 5800 1950
Wire Wire Line
	5800 1950 5800 1850
$Comp
L kimchi_ulid-rescue:GND-power #PWR08
U 1 1 5E5E1572
P 5800 2550
F 0 "#PWR08" H 5800 2300 50  0001 C CNN
F 1 "GND" H 5805 2377 50  0000 C CNN
F 2 "" H 5800 2550 50  0001 C CNN
F 3 "" H 5800 2550 50  0001 C CNN
	1    5800 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	5800 2450 5800 2550
Connection ~ 5800 2550
Wire Wire Line
	5800 2350 5800 2450
Connection ~ 5800 2450
Wire Wire Line
	5800 2250 5800 2350
Connection ~ 5800 2350
$Comp
L kimchi_ulid:VDD_1V8 #PWR012
U 1 1 5E5E157E
P 10800 2750
F 0 "#PWR012" H 10800 2600 50  0001 C CNN
F 1 "VDD_1V8" H 10815 2923 50  0000 C CNN
F 2 "" H 10800 2750 50  0001 C CNN
F 3 "" H 10800 2750 50  0001 C CNN
	1    10800 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	10800 2950 9950 2950
Wire Wire Line
	9950 2850 10800 2850
Connection ~ 10800 2850
Wire Wire Line
	10800 2850 10800 2950
Wire Wire Line
	10800 2750 9950 2750
Wire Wire Line
	10800 2750 10800 2850
Text GLabel 9950 1250 2    50   Input ~ 0
PCIE_USB_D_N
Text GLabel 9950 1350 2    50   Input ~ 0
PCIE_USB_D_P
Text GLabel 9950 2450 2    50   Input ~ 0
UART3_TX
Text GLabel 9950 2350 2    50   Input ~ 0
UART3_RX
Text GLabel 9950 2550 2    50   Input ~ 0
UART1_RX
Text GLabel 9950 2650 2    50   Input ~ 0
UART1_TX
Text GLabel 9450 3950 0    50   Input ~ 0
GPIO1[9]
Text GLabel 9450 3750 0    50   Input ~ 0
GPIO1[11]
Text GLabel 9450 3450 0    50   Input ~ 0
GPIO1[14]
Text GLabel 9450 3350 0    50   Input ~ 0
GPIO1[15]
$Comp
L kimchi_ulid-rescue:GND-power #PWR013
U 1 1 5E5E1594
P 10800 3450
F 0 "#PWR013" H 10800 3200 50  0001 C CNN
F 1 "GND" H 10805 3277 50  0000 C CNN
F 2 "" H 10800 3450 50  0001 C CNN
F 3 "" H 10800 3450 50  0001 C CNN
	1    10800 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	9950 3350 10800 3350
Wire Wire Line
	9950 3150 10800 3150
Wire Wire Line
	10800 3150 10800 3250
Wire Wire Line
	9950 3250 10800 3250
Connection ~ 10800 3250
Wire Wire Line
	10800 3250 10800 3350
$Comp
L kimchi_ulid:VDD_3V3 #PWR010
U 1 1 5E5E15A0
P 10800 1550
F 0 "#PWR010" H 10800 1400 50  0001 C CNN
F 1 "VDD_3V3" H 10815 1723 50  0000 C CNN
F 2 "" H 10800 1550 50  0001 C CNN
F 3 "" H 10800 1550 50  0001 C CNN
	1    10800 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	10800 1550 9950 1550
Wire Wire Line
	10800 1550 10800 1650
Wire Wire Line
	10800 1650 9950 1650
Connection ~ 10800 1550
Wire Wire Line
	9950 1750 10800 1750
Wire Wire Line
	10800 1750 10800 1650
Connection ~ 10800 1650
$Comp
L kimchi_ulid-rescue:GND-power #PWR011
U 1 1 5E5E15AD
P 10800 2250
F 0 "#PWR011" H 10800 2000 50  0001 C CNN
F 1 "GND" H 10805 2077 50  0000 C CNN
F 2 "" H 10800 2250 50  0001 C CNN
F 3 "" H 10800 2250 50  0001 C CNN
	1    10800 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	10800 2050 9950 2050
Wire Wire Line
	9950 2150 10800 2150
Connection ~ 10800 2150
Wire Wire Line
	10800 2150 10800 2050
Connection ~ 10800 2250
Wire Wire Line
	10800 2250 10800 2150
Wire Wire Line
	9950 2250 10800 2250
Text GLabel 9950 3550 2    50   Input ~ 0
SAI3_MCLK
Text GLabel 9950 4050 2    50   Input ~ 0
SAI3_TXD
Text GLabel 9950 4150 2    50   Input ~ 0
SAI3_TXC
Text GLabel 9950 3650 2    50   Input ~ 0
SAI3_TXFS
Text GLabel 9950 3950 2    50   Input ~ 0
SAI3_RXD
Text GLabel 9950 3750 2    50   Input ~ 0
SAI3_RXC
Text GLabel 9950 3850 2    50   Input ~ 0
SAI3_RXFS
Text GLabel 9450 3150 0    50   Input ~ 0
SAI2_MCLK
Text GLabel 9450 2950 0    50   Input ~ 0
SAI2_TXD0
Text GLabel 9450 3050 0    50   Input ~ 0
SAI2_TXC
Text GLabel 9450 2750 0    50   Input ~ 0
SAI2_TXFS
Text GLabel 9450 2650 0    50   Input ~ 0
SAI2_RXD0
Text GLabel 9450 2850 0    50   Input ~ 0
SAI2_RXC
Text GLabel 9450 3250 0    50   Input ~ 0
SAI2_RXFS
Text GLabel 9450 4150 0    50   Input ~ 0
GPIO1[0]
Text GLabel 9450 4050 0    50   Input ~ 0
GPIO1[1]
Text GLabel 9450 3850 0    50   Input ~ 0
GPIO1[10]
Text GLabel 9450 3650 0    50   Input ~ 0
GPIO1[12]
Text GLabel 9450 3550 0    50   Input ~ 0
GPIO1[13]
Text Label 6850 1250 2    50   ~ 0
USDHC3_CMD
Text Label 6850 1350 2    50   ~ 0
USDHC3_CLK
Text Label 6850 1450 2    50   ~ 0
USDHC3_DATA3
Wire Notes Line
	8750 2600 9450 2600
Wire Notes Line
	9450 2600 9450 4200
Wire Notes Line
	9450 4200 8750 4200
Wire Notes Line
	8750 4200 8750 2600
Text Notes 8850 3550 1    50   ~ 0
VDD_1V8
Wire Notes Line
	9950 3500 9950 4200
Wire Notes Line
	9950 4200 10600 4200
Wire Notes Line
	10600 4200 10600 3500
Wire Notes Line
	10600 3500 9950 3500
Text Notes 10600 4000 1    50   ~ 0
VDD_3V3
Wire Notes Line
	6850 3400 6000 3400
Wire Notes Line
	6000 4200 6850 4200
Text Notes 6100 3950 1    50   ~ 0
VDD_3V3
Wire Notes Line
	6850 2600 6000 2600
Wire Notes Line
	6000 3000 6850 3000
Text Notes 6100 3350 1    50   ~ 0
VDD_1V8
Wire Notes Line
	6000 2600 6000 4200
Wire Notes Line
	6850 2600 6850 4200
Text Notes 6100 2950 1    50   ~ 0
VDD_3V3
Wire Notes Line
	6850 1150 6000 1150
Wire Notes Line
	6000 1150 6000 1800
Wire Notes Line
	6000 1800 6850 1800
Wire Notes Line
	6850 1150 6850 1800
Text Notes 6100 1650 1    50   ~ 0
VDD_1V8
Wire Notes Line
	10600 2300 10600 2700
Wire Notes Line
	10600 2700 9950 2700
Wire Notes Line
	9950 2700 9950 2300
Wire Notes Line
	9950 2300 10600 2300
Text Notes 10600 2650 1    50   ~ 0
VDD_1V8
Wire Wire Line
	10800 2950 10800 3050
Wire Wire Line
	9950 3050 10800 3050
Connection ~ 10800 2950
Wire Wire Line
	9950 3450 10800 3450
Wire Wire Line
	10800 3450 10800 3350
Connection ~ 10800 3350
Connection ~ 10800 3450
Connection ~ 10800 2750
Wire Wire Line
	9950 1950 10800 1950
Wire Wire Line
	10800 1950 10800 2050
Connection ~ 10800 2050
Wire Wire Line
	9950 1850 10800 1850
Wire Wire Line
	10800 1850 10800 1750
Connection ~ 10800 1750
Wire Wire Line
	5800 1850 6850 1850
Wire Wire Line
	6850 1950 5800 1950
Wire Wire Line
	6850 2050 5800 2050
Wire Wire Line
	6850 2150 5800 2150
Wire Wire Line
	6850 2250 5800 2250
Wire Wire Line
	6850 2350 5800 2350
Wire Wire Line
	6850 2450 5800 2450
Wire Wire Line
	6850 2550 5800 2550
$Comp
L kimchi_ulid-rescue:Conn_02x30_Counter_Clockwise-Connector_Generic J2
U 1 1 5E5E1603
P 7050 2650
AR Path="/5E5E1603" Ref="J2"  Part="1" 
AR Path="/5E34BAA5/5E5E1603" Ref="J?"  Part="1" 
F 0 "J2" H 7100 4267 50  0000 C CNN
F 1 "DF40HC(3.5)-60DS" H 7100 4176 50  0000 C CNN
F 2 "kimchi_ulid:DF40HC(3.5)-60DS" H 7050 2650 50  0001 C CNN
F 3 "~" H 7050 2650 50  0001 C CNN
	1    7050 2650
	1    0    0    -1  
$EndComp
$Comp
L kimchi_ulid-rescue:PWR_FLAG-power #FLG01
U 1 1 5E5F10BC
P 5400 1850
F 0 "#FLG01" H 5400 1925 50  0001 C CNN
F 1 "PWR_FLAG" H 5400 2023 50  0000 C CNN
F 2 "" H 5400 1850 50  0001 C CNN
F 3 "~" H 5400 1850 50  0001 C CNN
	1    5400 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 1850 5800 1850
$Comp
L kimchi_ulid-rescue:PWR_FLAG-power #FLG02
U 1 1 5E5F3411
P 11250 1550
F 0 "#FLG02" H 11250 1625 50  0001 C CNN
F 1 "PWR_FLAG" H 11250 1723 50  0000 C CNN
F 2 "" H 11250 1550 50  0001 C CNN
F 3 "~" H 11250 1550 50  0001 C CNN
	1    11250 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	11250 1550 10800 1550
$Comp
L kimchi_ulid-rescue:PWR_FLAG-power #FLG03
U 1 1 5E5F4DE1
P 11250 2750
F 0 "#FLG03" H 11250 2825 50  0001 C CNN
F 1 "PWR_FLAG" H 11250 2923 50  0000 C CNN
F 2 "" H 11250 2750 50  0001 C CNN
F 3 "~" H 11250 2750 50  0001 C CNN
	1    11250 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	11250 2750 10800 2750
$Comp
L kimchi_ulid-rescue:MountingHole_Pad-Mechanical H1
U 1 1 5E6294CA
P 14250 1000
F 0 "H1" H 14350 1049 50  0000 L CNN
F 1 "MountingHole_Pad" H 14350 958 50  0000 L CNN
F 2 "kimchi_ulid:MountingHole_3mm_Pad" H 14350 912 50  0001 L CNN
F 3 "~" H 14250 1000 50  0001 C CNN
	1    14250 1000
	1    0    0    -1  
$EndComp
$Comp
L kimchi_ulid-rescue:MountingHole_Pad-Mechanical H2
U 1 1 5E62A27E
P 14250 1500
F 0 "H2" H 14350 1549 50  0000 L CNN
F 1 "MountingHole_Pad" H 14350 1458 50  0000 L CNN
F 2 "kimchi_ulid:MountingHole_3mm_Pad" H 14250 1500 50  0001 C CNN
F 3 "~" H 14250 1500 50  0001 C CNN
	1    14250 1500
	1    0    0    -1  
$EndComp
$Comp
L kimchi_ulid-rescue:MountingHole_Pad-Mechanical H3
U 1 1 5E62A6D2
P 15350 1000
F 0 "H3" H 15450 1049 50  0000 L CNN
F 1 "MountingHole_Pad" H 15450 958 50  0000 L CNN
F 2 "kimchi_ulid:MountingHole_3mm_Pad" H 15350 1000 50  0001 C CNN
F 3 "~" H 15350 1000 50  0001 C CNN
	1    15350 1000
	1    0    0    -1  
$EndComp
$Comp
L kimchi_ulid-rescue:MountingHole_Pad-Mechanical H4
U 1 1 5E62AAC7
P 15350 1500
F 0 "H4" H 15450 1549 50  0000 L CNN
F 1 "MountingHole_Pad" H 15450 1458 50  0000 L CNN
F 2 "kimchi_ulid:MountingHole_3mm_Pad" H 15350 1500 50  0001 C CNN
F 3 "~" H 15350 1500 50  0001 C CNN
	1    15350 1500
	1    0    0    -1  
$EndComp
$Comp
L kimchi_ulid-rescue:GND-power #PWR014
U 1 1 5E62AE37
P 14250 1100
F 0 "#PWR014" H 14250 850 50  0001 C CNN
F 1 "GND" H 14255 927 50  0000 C CNN
F 2 "" H 14250 1100 50  0001 C CNN
F 3 "" H 14250 1100 50  0001 C CNN
	1    14250 1100
	1    0    0    -1  
$EndComp
$Comp
L kimchi_ulid-rescue:GND-power #PWR015
U 1 1 5E62F6CE
P 14250 1600
F 0 "#PWR015" H 14250 1350 50  0001 C CNN
F 1 "GND" H 14255 1427 50  0000 C CNN
F 2 "" H 14250 1600 50  0001 C CNN
F 3 "" H 14250 1600 50  0001 C CNN
	1    14250 1600
	1    0    0    -1  
$EndComp
$Comp
L kimchi_ulid-rescue:GND-power #PWR016
U 1 1 5E62F90F
P 15350 1100
F 0 "#PWR016" H 15350 850 50  0001 C CNN
F 1 "GND" H 15355 927 50  0000 C CNN
F 2 "" H 15350 1100 50  0001 C CNN
F 3 "" H 15350 1100 50  0001 C CNN
	1    15350 1100
	1    0    0    -1  
$EndComp
$Comp
L kimchi_ulid-rescue:GND-power #PWR017
U 1 1 5E6301E3
P 15350 1600
F 0 "#PWR017" H 15350 1350 50  0001 C CNN
F 1 "GND" H 15355 1427 50  0000 C CNN
F 2 "" H 15350 1600 50  0001 C CNN
F 3 "" H 15350 1600 50  0001 C CNN
	1    15350 1600
	1    0    0    -1  
$EndComp
$Comp
L kimchi_ulid:VDD_3V3 #PWR02
U 1 1 5E5E1B2B
P 1500 1000
F 0 "#PWR02" H 1500 850 50  0001 C CNN
F 1 "VDD_3V3" H 1515 1173 50  0000 C CNN
F 2 "" H 1500 1000 50  0001 C CNN
F 3 "" H 1500 1000 50  0001 C CNN
	1    1500 1000
	1    0    0    -1  
$EndComp
$Comp
L kimchi_ulid:VDD_3V3 #PWR01
U 1 1 5E5E1EC4
P 1050 1300
F 0 "#PWR01" H 1050 1150 50  0001 C CNN
F 1 "VDD_3V3" H 1065 1473 50  0000 C CNN
F 2 "" H 1050 1300 50  0001 C CNN
F 3 "" H 1050 1300 50  0001 C CNN
	1    1050 1300
	1    0    0    -1  
$EndComp
$Sheet
S 3500 5700 2100 1550
U 6016717B
F0 "Audio Codec and Speakers" 50
F1 "Audio_Codec.sch" 50
$EndSheet
$Sheet
S 9100 5700 2200 1550
U 60193EAA
F0 "Base Display and Controls" 50
F1 "Base_Display_Controls.sch" 50
$EndSheet
$Sheet
S 6150 5700 2100 1550
U 603637CD
F0 "USB & Accesories" 50
F1 "USB_IMU_Accesories.sch" 50
$EndSheet
$EndSCHEMATC
