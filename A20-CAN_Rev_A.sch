EESchema Schematic File Version 2
LIBS:OLIMEX_Transistors
LIBS:OLIMEX_Switches
LIBS:OLIMEX_Regulators
LIBS:OLIMEX_RCL
LIBS:OLIMEX_Power
LIBS:OLIMEX_OTHER
LIBS:OLIMEX_Jumpers
LIBS:OLIMEX_IC
LIBS:OLIMEX_Diodes
LIBS:OLIMEX_Devices
LIBS:OLIMEX_Connectors
LIBS:OLIMEX_Buttons
LIBS:OLIMEX_Antennas
LIBS:A20-CAN_Rev_A-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "A20-CAN"
Date "2016-04-04"
Rev "Rev_A"
Comp "OLIMEX LTD, Bulgaria"
Comment1 "<c> 2016"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L CON3 CAN1
U 1 1 563FBA33
P 1500 6800
F 0 "CAN1" H 1450 6575 60  0000 C CNN
F 1 "TB3-3.5mm" H 1600 7025 60  0000 C CNN
F 2 "OLIMEX_Connectors-FP:TB3-3.5mm" H 1425 6850 60  0001 C CNN
F 3 "" H 1425 6850 60  0000 C CNN
	1    1500 6800
	1    0    0    1   
$EndComp
$Comp
L R R7
U 1 1 5640556E
P 2400 6850
F 0 "R7" H 2400 6925 50  0000 C CNN
F 1 "120R" H 2400 6750 50  0000 C CNN
F 2 "OLIMEX_RLC-FP:R_1206_5MIL_DWS" V 2330 6850 30  0001 C CNN
F 3 "" H 2400 6850 30  0000 C CNN
	1    2400 6850
	0    -1   1    0   
$EndComp
$Comp
L GND #PWR01
U 1 1 5640F5B4
P 1900 7300
F 0 "#PWR01" H 1900 7050 50  0001 C CNN
F 1 "GND" H 1900 7150 50  0000 C CNN
F 2 "" H 1900 7300 60  0000 C CNN
F 3 "" H 1900 7300 60  0000 C CNN
	1    1900 7300
	1    0    0    -1  
$EndComp
$Comp
L LED PWRLED1
U 1 1 564E896E
P 5000 5100
F 0 "PWRLED1" H 5000 4975 50  0000 C CNN
F 1 "LED/Red/0603" H 5000 5225 50  0000 C CNN
F 2 "OLIMEX_LEDs-FP:LED_0603_KA" H 5000 5100 60  0001 C CNN
F 3 "" H 5000 5100 60  0000 C CNN
	1    5000 5100
	-1   0    0    1   
$EndComp
$Comp
L C C2
U 1 1 564F873C
P 5000 7000
F 0 "C2" V 5050 6850 50  0000 L CNN
F 1 "10uF/6.3V/0603" V 4900 6650 50  0000 L CNN
F 2 "OLIMEX_RLC-FP:C_0603_5MIL_DWS" H 5038 6850 30  0001 C CNN
F 3 "" H 5000 7000 60  0000 C CNN
	1    5000 7000
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR02
U 1 1 564FC778
P 5000 7300
F 0 "#PWR02" H 5000 7050 50  0001 C CNN
F 1 "GND" H 5000 7150 50  0000 C CNN
F 2 "" H 5000 7300 60  0000 C CNN
F 3 "" H 5000 7300 60  0000 C CNN
	1    5000 7300
	1    0    0    -1  
$EndComp
$Comp
L ML40YA-V36P-2X20-LF GPIO3
U 1 1 5640FA85
P 2500 2200
F 0 "GPIO3" H 2350 1050 50  0000 L BNN
F 1 "GBH-254-SMT-40" H 2100 3200 50  0000 L BNN
F 2 "OLIMEX_Connectors-FP:GBH-254-SMT-40" H 2430 2250 20  0001 C CNN
F 3 "" H 2400 2100 60  0000 C CNN
	1    2500 2200
	-1   0    0    1   
$EndComp
$Comp
L +5V #PWR03
U 1 1 5641676C
P 1800 1100
F 0 "#PWR03" H 1800 950 50  0001 C CNN
F 1 "+5V" H 1800 1240 50  0000 C CNN
F 2 "" H 1800 1100 60  0000 C CNN
F 3 "" H 1800 1100 60  0000 C CNN
	1    1800 1100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR04
U 1 1 5641825A
P 3300 1200
F 0 "#PWR04" H 3300 950 50  0001 C CNN
F 1 "GND" V 3300 1025 50  0000 C CNN
F 2 "" H 3300 1200 60  0000 C CNN
F 3 "" H 3300 1200 60  0000 C CNN
	1    3300 1200
	0    -1   1    0   
$EndComp
$Comp
L +3.3V #PWR05
U 1 1 564051F8
P 1400 1100
F 0 "#PWR05" H 1400 950 50  0001 C CNN
F 1 "+3.3V" H 1400 1240 50  0000 C CNN
F 2 "" H 1400 1100 60  0000 C CNN
F 3 "" H 1400 1100 60  0000 C CNN
	1    1400 1100
	-1   0    0    -1  
$EndComp
Text Label 1600 1700 0    60   ~ 0
CAN-CTRL
Text Label 1600 2800 0    60   ~ 0
CAN-TX
Text Label 1600 2900 0    60   ~ 0
CAN-RX
$Comp
L PWR_FLAG #FLG06
U 1 1 564E719F
P 2100 1100
F 0 "#FLG06" H 2100 1195 50  0001 C CNN
F 1 "PWR_FLAG" H 2100 1280 50  0000 C CNN
F 2 "" H 2100 1100 60  0000 C CNN
F 3 "" H 2100 1100 60  0000 C CNN
	1    2100 1100
	1    0    0    -1  
$EndComp
$Comp
L SJ2W_Closed(1-2) 3.3V/5.0V1
U 1 1 56542AE2
P 3800 4600
F 0 "3.3V/5.0V1" V 4050 4425 50  0000 L BNN
F 1 "Opened(2-3)/Closed(1-2)" V 3950 4100 50  0000 L BNN
F 2 "OLIMEX_Jumpers-FP:SJ_2_SMALL_12_TIED" H 3830 4750 20  0001 C CNN
F 3 "" H 3800 4600 60  0000 C CNN
	1    3800 4600
	0    1    -1   0   
$EndComp
$Comp
L +3.3V #PWR07
U 1 1 5654A9A4
P 2600 4500
F 0 "#PWR07" H 2600 4350 50  0001 C CNN
F 1 "+3.3V" H 2600 4650 50  0000 C CNN
F 2 "" H 2600 4500 60  0000 C CNN
F 3 "" H 2600 4500 60  0000 C CNN
	1    2600 4500
	-1   0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG08
U 1 1 5655825F
P 2600 5000
F 0 "#FLG08" H 2600 5095 50  0001 C CNN
F 1 "PWR_FLAG" H 2600 5180 50  0000 C CNN
F 2 "" H 2600 5000 60  0000 C CNN
F 3 "" H 2600 5000 60  0000 C CNN
	1    2600 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2100 6700 1600 6700
Wire Wire Line
	2100 6800 1600 6800
Wire Wire Line
	1600 6900 1900 6900
Wire Wire Line
	1900 6900 1900 7300
Wire Wire Line
	4600 5100 4800 5100
Wire Wire Line
	5000 7100 5000 7300
Wire Wire Line
	1800 1200 2300 1200
Wire Wire Line
	1800 1200 1800 1100
Wire Wire Line
	2800 1200 3300 1200
Wire Wire Line
	1100 1300 2300 1300
Wire Wire Line
	1400 1300 1400 1100
Wire Wire Line
	4000 4600 5000 4600
Wire Wire Line
	5000 4600 5000 4500
Wire Wire Line
	3600 4600 2600 4600
Wire Wire Line
	2600 4600 2600 4500
Wire Wire Line
	3100 1300 2800 1300
Wire Wire Line
	3100 1100 3100 1300
Connection ~ 3100 1200
Wire Wire Line
	1500 2900 2300 2900
Wire Wire Line
	1500 2800 2300 2800
Wire Wire Line
	1500 1700 2300 1700
NoConn ~ 2800 1400
NoConn ~ 2800 1500
NoConn ~ 2800 1600
NoConn ~ 2800 1700
NoConn ~ 2800 1800
NoConn ~ 2800 1900
NoConn ~ 2800 2000
NoConn ~ 2800 2100
NoConn ~ 2800 2200
NoConn ~ 2800 2300
NoConn ~ 2800 2400
NoConn ~ 2800 2500
NoConn ~ 2800 2600
NoConn ~ 2800 2700
NoConn ~ 2800 2800
NoConn ~ 2800 2900
NoConn ~ 2800 3000
NoConn ~ 2800 3100
NoConn ~ 2300 1400
NoConn ~ 2300 1600
NoConn ~ 2300 1500
NoConn ~ 2300 1800
NoConn ~ 2300 1900
NoConn ~ 2300 2000
NoConn ~ 2300 2100
NoConn ~ 2300 2200
NoConn ~ 2300 2300
NoConn ~ 2300 2400
NoConn ~ 2300 2500
NoConn ~ 2300 2600
NoConn ~ 2300 2700
NoConn ~ 2300 3000
NoConn ~ 2300 3100
NoConn ~ 9300 3100
NoConn ~ 9300 3000
NoConn ~ 9300 2700
NoConn ~ 9300 2600
NoConn ~ 9300 2500
NoConn ~ 9300 2400
NoConn ~ 9300 2300
NoConn ~ 9300 2200
NoConn ~ 9300 2100
NoConn ~ 9300 2000
NoConn ~ 9300 1900
NoConn ~ 9300 1800
NoConn ~ 9300 1500
NoConn ~ 9300 1600
NoConn ~ 9300 1400
NoConn ~ 9800 3100
NoConn ~ 9800 3000
NoConn ~ 9800 2900
NoConn ~ 9800 2800
NoConn ~ 9800 2700
NoConn ~ 9800 2600
NoConn ~ 9800 2500
NoConn ~ 9800 2400
NoConn ~ 9800 2300
NoConn ~ 9800 2200
NoConn ~ 9800 2100
NoConn ~ 9800 2000
NoConn ~ 9800 1900
NoConn ~ 9800 1800
NoConn ~ 9800 1700
NoConn ~ 9800 1600
NoConn ~ 9800 1500
NoConn ~ 9800 1400
Wire Wire Line
	8500 1700 9300 1700
Wire Wire Line
	8500 2800 9300 2800
Wire Wire Line
	8500 2900 9300 2900
Connection ~ 10100 1200
Wire Wire Line
	10100 1300 10100 1200
Wire Wire Line
	9800 1300 10100 1300
Wire Wire Line
	8700 1300 8700 1100
Wire Wire Line
	9300 1300 8700 1300
Wire Wire Line
	9800 1200 10300 1200
Wire Wire Line
	9000 1200 9000 1100
Wire Wire Line
	9300 1200 9000 1200
Text Label 8600 2900 0    60   ~ 0
CAN-RX
Text Label 8600 2800 0    60   ~ 0
CAN-TX
Text Label 8600 1700 0    60   ~ 0
CAN-CTRL
$Comp
L +3.3V #PWR09
U 1 1 57034BED
P 8700 1100
F 0 "#PWR09" H 8700 950 50  0001 C CNN
F 1 "+3.3V" H 8700 1240 50  0000 C CNN
F 2 "" H 8700 1100 60  0000 C CNN
F 3 "" H 8700 1100 60  0000 C CNN
	1    8700 1100
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR010
U 1 1 57034BE7
P 10300 1200
F 0 "#PWR010" H 10300 950 50  0001 C CNN
F 1 "GND" V 10300 1025 50  0000 C CNN
F 2 "" H 10300 1200 60  0000 C CNN
F 3 "" H 10300 1200 60  0000 C CNN
	1    10300 1200
	0    -1   1    0   
$EndComp
$Comp
L +5V #PWR011
U 1 1 57034BE1
P 9000 1100
F 0 "#PWR011" H 9000 950 50  0001 C CNN
F 1 "+5V" H 9000 1240 50  0000 C CNN
F 2 "" H 9000 1100 60  0000 C CNN
F 3 "" H 9000 1100 60  0000 C CNN
	1    9000 1100
	1    0    0    -1  
$EndComp
$Comp
L ML40YA-V36P-2X20-LF GPIO3_LIME2
U 1 1 57034BDB
P 9500 2200
F 0 "GPIO3_LIME2" H 9200 1050 50  0000 L BNN
F 1 "GPH127SMT-02x20" H 9100 3200 50  0000 L BNN
F 2 "OLIMEX_Connectors-FP:GPH127SMT-02X20(PA-V16X-2X20-LF)" H 9430 2250 20  0001 C CNN
F 3 "" H 9400 2100 60  0000 C CNN
	1    9500 2200
	-1   0    0    1   
$EndComp
NoConn ~ 5600 3100
NoConn ~ 5600 3000
NoConn ~ 5600 2700
NoConn ~ 5600 2600
NoConn ~ 5600 2500
NoConn ~ 5600 2400
NoConn ~ 5600 2300
NoConn ~ 5600 2200
NoConn ~ 5600 2100
NoConn ~ 5600 2000
NoConn ~ 5600 1900
NoConn ~ 5600 1800
NoConn ~ 5600 1500
NoConn ~ 5600 1600
NoConn ~ 5600 1400
NoConn ~ 6100 3100
NoConn ~ 6100 3000
NoConn ~ 6100 2900
NoConn ~ 6100 2800
NoConn ~ 6100 2700
NoConn ~ 6100 2600
NoConn ~ 6100 2500
NoConn ~ 6100 2400
NoConn ~ 6100 2300
NoConn ~ 6100 2200
NoConn ~ 6100 2100
NoConn ~ 6100 2000
NoConn ~ 6100 1900
NoConn ~ 6100 1800
NoConn ~ 6100 1700
NoConn ~ 6100 1600
NoConn ~ 6100 1500
NoConn ~ 6100 1400
Wire Wire Line
	4800 1700 5600 1700
Wire Wire Line
	4800 2800 5600 2800
Wire Wire Line
	4800 2900 5600 2900
Connection ~ 6400 1200
Wire Wire Line
	6400 1300 6400 1200
Wire Wire Line
	6100 1300 6400 1300
Wire Wire Line
	5000 1300 5000 1100
Wire Wire Line
	5600 1300 5000 1300
Wire Wire Line
	6100 1200 6600 1200
Wire Wire Line
	5300 1200 5300 1100
Wire Wire Line
	5600 1200 5300 1200
Text Label 4900 2900 0    60   ~ 0
CAN-RX
Text Label 4900 2800 0    60   ~ 0
CAN-TX
Text Label 4900 1700 0    60   ~ 0
CAN-CTRL
$Comp
L +3.3V #PWR012
U 1 1 5703534E
P 5000 1100
F 0 "#PWR012" H 5000 950 50  0001 C CNN
F 1 "+3.3V" H 5000 1240 50  0000 C CNN
F 2 "" H 5000 1100 60  0000 C CNN
F 3 "" H 5000 1100 60  0000 C CNN
	1    5000 1100
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR013
U 1 1 57035354
P 6600 1200
F 0 "#PWR013" H 6600 950 50  0001 C CNN
F 1 "GND" V 6600 1025 50  0000 C CNN
F 2 "" H 6600 1200 60  0000 C CNN
F 3 "" H 6600 1200 60  0000 C CNN
	1    6600 1200
	0    -1   1    0   
$EndComp
$Comp
L +5V #PWR014
U 1 1 5703535A
P 5300 1100
F 0 "#PWR014" H 5300 950 50  0001 C CNN
F 1 "+5V" H 5300 1240 50  0000 C CNN
F 2 "" H 5300 1100 60  0000 C CNN
F 3 "" H 5300 1100 60  0000 C CNN
	1    5300 1100
	1    0    0    -1  
$EndComp
$Comp
L ML40YA-V36P-2X20-LF GPIO3_LIME1
U 1 1 57035360
P 5800 2200
F 0 "GPIO3_LIME1" H 5550 1050 50  0000 L BNN
F 1 "GPH127SMT-02x20" H 5400 3200 50  0000 L BNN
F 2 "OLIMEX_Connectors-FP:GPCB127SMT-02X20(YA-V36P-2X20-LF)" H 5730 2250 20  0001 C CNN
F 3 "" H 5700 2100 60  0000 C CNN
	1    5800 2200
	-1   0    0    1   
$EndComp
Wire Wire Line
	2100 1100 2100 1200
Connection ~ 2100 1200
$Comp
L PWR_FLAG #FLG015
U 1 1 57037F82
P 3100 1100
F 0 "#FLG015" H 3100 1195 50  0001 C CNN
F 1 "PWR_FLAG" H 3100 1280 50  0000 C CNN
F 2 "" H 3100 1100 60  0000 C CNN
F 3 "" H 3100 1100 60  0000 C CNN
	1    3100 1100
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG016
U 1 1 570384E5
P 1100 1100
F 0 "#FLG016" H 1100 1195 50  0001 C CNN
F 1 "PWR_FLAG" H 1100 1280 50  0000 C CNN
F 2 "" H 1100 1100 60  0000 C CNN
F 3 "" H 1100 1100 60  0000 C CNN
	1    1100 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	1100 1300 1100 1100
Connection ~ 1400 1300
$Comp
L +5V #PWR017
U 1 1 5703AE35
P 5000 4500
F 0 "#PWR017" H 5000 4350 50  0001 C CNN
F 1 "+5V" H 5000 4640 50  0000 C CNN
F 2 "" H 5000 4500 60  0000 C CNN
F 3 "" H 5000 4500 60  0000 C CNN
	1    5000 4500
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 564E8974
P 4450 5100
F 0 "R1" H 4450 5000 50  0000 C CNN
F 1 "2.2k" H 4450 5175 50  0000 C CNN
F 2 "OLIMEX_RLC-FP:R_0603_5MIL_DWS" V 4380 5100 30  0001 C CNN
F 3 "" H 4450 5100 30  0000 C CNN
	1    4450 5100
	1    0    0    1   
$EndComp
$Comp
L GND #PWR018
U 1 1 5703C2D8
P 5300 5100
F 0 "#PWR018" H 5300 4850 50  0001 C CNN
F 1 "GND" V 5300 4925 50  0000 C CNN
F 2 "" H 5300 5100 60  0000 C CNN
F 3 "" H 5300 5100 60  0000 C CNN
	1    5300 5100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5200 5100 5300 5100
Wire Wire Line
	3800 4800 3800 5400
Wire Wire Line
	2100 5100 4300 5100
Wire Wire Line
	2600 5100 2600 5000
Connection ~ 3800 5100
$Comp
L R R4
U 1 1 5703DA30
P 2750 6100
F 0 "R4" H 2925 6150 50  0000 C CNN
F 1 "10k" H 2550 6150 50  0000 C CNN
F 2 "OLIMEX_RLC-FP:R_0603_5MIL_DWS" V 2680 6100 30  0001 C CNN
F 3 "" H 2750 6100 30  0000 C CNN
	1    2750 6100
	-1   0    0    -1  
$EndComp
$Comp
L SJ CAN_T1
U 1 1 5703DEC8
P 2400 6500
F 0 "CAN_T1" H 2300 6575 50  0000 L BNN
F 1 "Opened" H 2275 6400 50  0000 L BNN
F 2 "OLIMEX_Jumpers-FP:SJ" H 2408 6562 20  0001 C CNN
F 3 "" H 2400 6500 60  0000 C CNN
	1    2400 6500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2400 6600 2400 6700
Wire Wire Line
	2100 6700 2100 6200
Wire Wire Line
	2100 6200 3500 6200
Wire Wire Line
	2400 6200 2400 6400
Connection ~ 2400 6200
Wire Wire Line
	2100 6800 2100 7200
Wire Wire Line
	2100 7200 2600 7200
Wire Wire Line
	2400 7000 2400 7200
Connection ~ 2400 7200
Text Label 1700 6700 0    60   ~ 0
CANH
Text Label 1700 6800 0    60   ~ 0
CANL
Wire Wire Line
	3500 6300 2600 6300
Wire Wire Line
	2600 6300 2600 7200
$Comp
L MCP2551-I/SN(SOIC-8_150mil) U1
U 1 1 5703FF1F
P 3800 6200
F 0 "U1" H 3900 6450 60  0000 C CNN
F 1 "MCP2551-I/SN(SOIC-8_150mil)" H 3800 5800 60  0000 C CNN
F 2 "OLIMEX_IC-FP:SOIC-8_150mil" H 3800 6200 60  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/21667E.pdf" H 3800 6200 60  0001 C CNN
F 4 "PTB" H 3800 6200 60  0001 C CNN "Note"
	1    3800 6200
	-1   0    0    -1  
$EndComp
$Comp
L TESTPAD VREF1
U 1 1 5704100A
P 3100 6400
F 0 "VREF1" H 3200 6375 50  0000 L BNN
F 1 "TESTPAD" H 3000 6285 50  0001 L BNN
F 2 "OLIMEX_Other-FP:TEST_PAD_40x70_Round" H 2860 6325 20  0001 C CNN
F 3 "" V 3100 6400 60  0000 C CNN
	1    3100 6400
	-1   0    0    1   
$EndComp
Wire Wire Line
	3200 6400 3500 6400
Wire Wire Line
	2900 6100 3500 6100
$Comp
L GND #PWR019
U 1 1 570418BF
P 2400 6100
F 0 "#PWR019" H 2400 5850 50  0001 C CNN
F 1 "GND" V 2400 5925 50  0000 C CNN
F 2 "" H 2400 6100 60  0000 C CNN
F 3 "" H 2400 6100 60  0000 C CNN
	1    2400 6100
	0    1    -1   0   
$EndComp
Wire Wire Line
	2600 6100 2400 6100
$Comp
L R R2
U 1 1 57041D84
P 2750 5800
F 0 "R2" H 2925 5850 50  0000 C CNN
F 1 "NA" H 2550 5850 50  0000 C CNN
F 2 "OLIMEX_RLC-FP:R_0603_5MIL_DWS" V 2680 5800 30  0001 C CNN
F 3 "" H 2750 5800 30  0000 C CNN
	1    2750 5800
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2900 5800 4300 5800
Wire Wire Line
	3100 5800 3100 6100
Connection ~ 3100 6100
Wire Wire Line
	2600 5800 2100 5800
Wire Wire Line
	2100 5800 2100 5100
Connection ~ 2600 5100
$Comp
L R R3
U 1 1 570425E9
P 4450 5800
F 0 "R3" H 4450 5875 50  0000 C CNN
F 1 "NA(330R)" H 4450 5700 50  0000 C CNN
F 2 "OLIMEX_RLC-FP:R_0603_5MIL_DWS" V 4380 5800 30  0001 C CNN
F 3 "" H 4450 5800 30  0000 C CNN
	1    4450 5800
	-1   0    0    -1  
$EndComp
Connection ~ 3100 5800
Wire Wire Line
	4600 5800 6400 5800
Text Label 5900 5800 0    60   ~ 0
CAN-CTRL
$Comp
L C C1
U 1 1 5704394A
P 4800 7000
F 0 "C1" V 4850 6850 50  0000 L CNN
F 1 "100nF" V 4750 6750 50  0000 L CNN
F 2 "OLIMEX_RLC-FP:C_0603_5MIL_DWS" H 4838 6850 30  0001 C CNN
F 3 "" H 4800 7000 60  0000 C CNN
	1    4800 7000
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR020
U 1 1 57043A04
P 4800 7300
F 0 "#PWR020" H 4800 7050 50  0001 C CNN
F 1 "GND" H 4800 7150 50  0000 C CNN
F 2 "" H 4800 7300 60  0000 C CNN
F 3 "" H 4800 7300 60  0000 C CNN
	1    4800 7300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 7300 4800 7100
Wire Wire Line
	5000 5400 5000 6900
Connection ~ 5000 6300
Wire Wire Line
	4800 6900 4800 6300
Connection ~ 4800 6300
$Comp
L GND #PWR021
U 1 1 57044439
P 4600 7300
F 0 "#PWR021" H 4600 7050 50  0001 C CNN
F 1 "GND" H 4600 7150 50  0000 C CNN
F 2 "" H 4600 7300 60  0000 C CNN
F 3 "" H 4600 7300 60  0000 C CNN
	1    4600 7300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 5400 5000 5400
Wire Wire Line
	4100 6300 5000 6300
$Comp
L R R5
U 1 1 57044B0E
P 5450 6100
F 0 "R5" H 5625 6150 50  0000 C CNN
F 1 "330R" H 5250 6150 50  0000 C CNN
F 2 "OLIMEX_RLC-FP:R_0603_5MIL_DWS" V 5380 6100 30  0001 C CNN
F 3 "" H 5450 6100 30  0000 C CNN
	1    5450 6100
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5300 6100 4100 6100
Wire Wire Line
	5600 6100 6400 6100
Text Label 5900 6100 0    60   ~ 0
CAN-TX
$Comp
L R R6
U 1 1 57045D4F
P 5450 6400
F 0 "R6" H 5625 6450 50  0000 C CNN
F 1 "330R" H 5250 6450 50  0000 C CNN
F 2 "OLIMEX_RLC-FP:R_0603_5MIL_DWS" V 5380 6400 30  0001 C CNN
F 3 "" H 5450 6400 30  0000 C CNN
	1    5450 6400
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4100 6400 5300 6400
Wire Wire Line
	5600 6400 6400 6400
Text Label 5900 6400 0    60   ~ 0
CAN-RX
$Comp
L R R8
U 1 1 5704650C
P 5800 6950
F 0 "R8" V 5850 7050 50  0000 C CNN
F 1 "680R" V 5750 7100 50  0000 C CNN
F 2 "OLIMEX_RLC-FP:R_0603_5MIL_DWS" V 5730 6950 30  0001 C CNN
F 3 "" H 5800 6950 30  0000 C CNN
	1    5800 6950
	0    1    -1   0   
$EndComp
Wire Wire Line
	5800 6400 5800 6800
Connection ~ 5800 6400
$Comp
L GND #PWR022
U 1 1 57046B20
P 5800 7300
F 0 "#PWR022" H 5800 7050 50  0001 C CNN
F 1 "GND" H 5800 7150 50  0000 C CNN
F 2 "" H 5800 7300 60  0000 C CNN
F 3 "" H 5800 7300 60  0000 C CNN
	1    5800 7300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5800 7300 5800 7100
Wire Wire Line
	4100 6200 4600 6200
Wire Wire Line
	4600 6200 4600 7300
Wire Bus Line
	1400 1800 1400 3600
Wire Bus Line
	1400 3600 1500 3700
Wire Bus Line
	8400 3600 8300 3700
Wire Bus Line
	8400 1800 8400 3600
Wire Bus Line
	4700 3600 4600 3700
Wire Bus Line
	4700 1800 4700 3600
Wire Bus Line
	6400 3700 6500 3800
Wire Bus Line
	6500 3800 6500 6300
Wire Bus Line
	6500 3800 6600 3700
Wire Bus Line
	1500 3700 6400 3700
Wire Bus Line
	6600 3700 8300 3700
Entry Wire Line
	6500 5700 6400 5800
Entry Wire Line
	6500 6000 6400 6100
Entry Wire Line
	6500 6300 6400 6400
Entry Wire Line
	1400 2900 1500 2800
Entry Wire Line
	1400 3000 1500 2900
Entry Wire Line
	4700 2900 4800 2800
Entry Wire Line
	4700 3000 4800 2900
Entry Wire Line
	8400 2900 8500 2800
Entry Wire Line
	8400 3000 8500 2900
Entry Wire Line
	1500 1700 1400 1800
Entry Wire Line
	4800 1700 4700 1800
Entry Wire Line
	8400 1800 8500 1700
$Comp
L TESTPAD VDD1
U 1 1 570583F8
P 3100 5400
F 0 "VDD1" H 3200 5375 50  0000 L BNN
F 1 "TESTPAD" H 3000 5285 50  0001 L BNN
F 2 "OLIMEX_Other-FP:TEST_PAD40x70_SQUARE" H 2860 5325 20  0001 C CNN
F 3 "" V 3100 5400 60  0000 C CNN
	1    3100 5400
	-1   0    0    1   
$EndComp
Connection ~ 3800 5400
$Comp
L TESTPAD GND1
U 1 1 570587ED
P 3100 7100
F 0 "GND1" H 3200 7075 50  0000 L BNN
F 1 "TESTPAD" H 3000 6985 50  0001 L BNN
F 2 "OLIMEX_Other-FP:TEST_PAD_40x70_Round" H 2860 7025 20  0001 C CNN
F 3 "" V 3100 7100 60  0000 C CNN
	1    3100 7100
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR023
U 1 1 570588A3
P 3400 7300
F 0 "#PWR023" H 3400 7050 50  0001 C CNN
F 1 "GND" H 3400 7150 50  0000 C CNN
F 2 "" H 3400 7300 60  0000 C CNN
F 3 "" H 3400 7300 60  0000 C CNN
	1    3400 7300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 7100 3400 7100
Wire Wire Line
	3400 7100 3400 7300
$EndSCHEMATC
