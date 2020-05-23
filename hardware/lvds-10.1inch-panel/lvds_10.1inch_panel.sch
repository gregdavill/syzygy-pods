EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 3
Title "SYZYGY LVDS LCD"
Date "2019-03-20"
Rev "r1.0"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L gkl_misc:SYZYGY-STD J1
U 1 1 5C8B5E83
P 2950 4900
F 0 "J1" H 2950 6019 50  0000 C CNN
F 1 "SYZYGY-STD" H 2950 5928 50  0000 C CNN
F 2 "gkl_conn:SYZYGY_standard_pod" H 2950 5900 50  0001 C CNN
F 3 "" H 2950 5900 50  0001 C CNN
F 4 "Samtec Inc." H 0   0   50  0001 C CNN "Mfg"
F 5 "QTE-020-01-F-D-A" H 0   0   50  0001 C CNN "PN"
	1    2950 4900
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic_MountingPin:Conn_01x40_MountingPin J2
U 1 1 5C8D9B0B
P 8600 4050
F 0 "J2" H 8650 6200 50  0000 L CNN
F 1 "40P 0.5MM FFC" H 8650 6100 50  0000 L CNN
F 2 "gkl_conn:FH28E-40S-0.5SH(05)" H 8600 4050 50  0001 C CNN
F 3 "~" H 8600 4050 50  0001 C CNN
F 4 "FH28E-40S-0.5SH(05)" H 8600 4050 50  0001 C CNN "PN"
F 5 "Hirose Electric Co Ltd" H 8600 4050 50  0001 C CNN "Mfg"
	1    8600 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	8400 2150 7900 2150
Wire Wire Line
	8400 2250 7900 2250
Wire Wire Line
	8400 2550 7900 2550
Wire Wire Line
	8400 2650 7900 2650
Wire Wire Line
	8400 2750 7900 2750
Wire Wire Line
	8400 2850 7900 2850
Wire Wire Line
	8400 2950 7900 2950
Wire Wire Line
	8400 3050 7900 3050
Wire Wire Line
	8400 3150 7900 3150
Wire Wire Line
	8400 3250 7900 3250
Wire Wire Line
	8400 3350 7900 3350
Wire Wire Line
	8400 3450 7900 3450
Wire Wire Line
	8400 3550 7900 3550
Wire Wire Line
	8400 3650 7900 3650
Wire Wire Line
	8400 3750 7900 3750
Wire Wire Line
	8400 3850 7900 3850
Wire Wire Line
	8400 3950 7900 3950
Wire Wire Line
	8400 4050 7900 4050
Wire Wire Line
	8400 4150 7900 4150
Wire Wire Line
	8400 4250 7900 4250
Wire Wire Line
	8400 4550 7900 4550
Wire Wire Line
	8400 4750 7900 4750
Wire Wire Line
	8400 4950 7900 4950
Wire Wire Line
	8400 5050 7900 5050
Wire Wire Line
	8400 5150 7900 5150
Wire Wire Line
	8400 5250 7900 5250
Wire Wire Line
	8400 5550 7900 5550
Wire Wire Line
	8400 5850 7900 5850
Text Label 7900 2150 0    50   ~ 0
VCOM
Text Label 7900 2250 0    50   ~ 0
VDD
Text Label 7900 2350 0    50   ~ 0
VDD
Text Label 7900 2550 0    50   ~ 0
RESET
Text Label 7900 2650 0    50   ~ 0
STBYB
Text Label 7900 2750 0    50   ~ 0
GND
Text Label 7900 2850 0    50   ~ 0
RXIN_0_N
Text Label 7900 2950 0    50   ~ 0
RXIN_0_P
Text Label 7900 3050 0    50   ~ 0
GND
Text Label 7900 3150 0    50   ~ 0
RXIN_1_N
Text Label 7900 3250 0    50   ~ 0
RXIN_1_P
Text Label 7900 3350 0    50   ~ 0
GND
Text Label 7900 3450 0    50   ~ 0
RXIN_2_N
Text Label 7900 3550 0    50   ~ 0
RXIN_2_P
Text Label 7900 3650 0    50   ~ 0
GND
Text Label 7900 3750 0    50   ~ 0
CLK_N
Text Label 7900 3850 0    50   ~ 0
CLK_P
Text Label 7900 3950 0    50   ~ 0
GND
Text Label 7900 4050 0    50   ~ 0
RXIN_3_N
Text Label 7900 4150 0    50   ~ 0
RXIN_3_P
Text Label 7900 4250 0    50   ~ 0
GND
Text Label 7900 4550 0    50   ~ 0
GND
Text Label 7900 4750 0    50   ~ 0
DIMO
Text Label 7900 4850 0    50   ~ 0
SELB
Text Label 7900 4950 0    50   ~ 0
AVDD
Text Label 7900 5050 0    50   ~ 0
GND
Text Label 7900 5150 0    50   ~ 0
LED-
Text Label 7900 5250 0    50   ~ 0
LED-
Text Label 7900 5350 0    50   ~ 0
L\R
Text Label 7900 5450 0    50   ~ 0
U\D
Text Label 7900 5550 0    50   ~ 0
VGL
Text Label 7900 5750 0    50   ~ 0
CABC_EN
Text Label 7900 5850 0    50   ~ 0
VGH
Wire Wire Line
	3600 4250 4100 4250
Wire Wire Line
	3600 4350 4100 4350
Wire Wire Line
	3600 4450 4100 4450
Wire Wire Line
	3600 4550 4100 4550
Wire Wire Line
	3600 4650 4100 4650
Wire Wire Line
	3600 4750 4100 4750
Wire Wire Line
	3600 5650 4100 5650
Wire Wire Line
	3600 5750 4100 5750
Wire Wire Line
	3600 4850 4100 4850
Wire Wire Line
	3600 4950 4100 4950
Text Label 4100 4250 2    50   ~ 0
RXIN_0_N
Text Label 4100 4350 2    50   ~ 0
RXIN_0_P
Text Label 4100 4450 2    50   ~ 0
RXIN_1_N
Text Label 4100 4550 2    50   ~ 0
RXIN_1_P
Text Label 4100 4650 2    50   ~ 0
RXIN_2_N
Text Label 4100 4750 2    50   ~ 0
RXIN_2_P
Text Label 4100 5650 2    50   ~ 0
CLK_N
Text Label 4100 5750 2    50   ~ 0
CLK_P
Text Label 4100 4850 2    50   ~ 0
RXIN_3_N
Text Label 4100 4950 2    50   ~ 0
RXIN_3_P
Text Notes 6900 1400 0    50   ~ 0
Power Supply\nAnalog Power Supply\nPower On Gate Voltage\nPower Off Gate Voltage\nLED Backlight
Text Notes 7900 1400 0    50   ~ 0
VDD\nAVDD\nVGH\nVGL\nVL
Text Notes 8200 1400 0    50   ~ 0
Typ\n2.5V\n8.2V\n22V\n-7V\n14.3V
Text Notes 8500 1400 0    50   ~ 0
Typ\n95mA\n45mA\n705uA\n705uA\n370mA
Text Notes 8850 1400 0    50   ~ 0
Max\n120mA\n70mA\n750uA\n750uA\n-
Text Notes 8450 800  0    50   ~ 0
10.1" panel
Text Notes 9300 1400 0    50   ~ 0
Typ\n3.3V\n9.5V\n18V\n-10V\n12.8V
Text Notes 9600 1400 0    50   ~ 0
Typ\n33mA\n18mA\n310uA\n1000uA\n420mA
Text Notes 9950 1400 0    50   ~ 0
Max\n66mA\n36mA\n620uA\n2000uA\n-
Text Notes 9550 800  0    50   ~ 0
7" panel
Wire Notes Line
	8150 700  8150 1450
Wire Notes Line
	9250 1450 9250 700 
Wire Notes Line
	10300 1450 10300 700 
Wire Notes Line
	8150 850  10300 850 
Wire Notes Line
	8150 700  10300 700 
Wire Notes Line
	8150 1450 10300 1450
Text Notes 7300 1600 0    50   ~ 0
Supply sequencing: STBYB > VDD > AVDD > VGL > VGH > DATA > B/L
$Comp
L gkl_power:GND #PWR0101
U 1 1 5C93AC50
P 2950 6200
F 0 "#PWR0101" H 2950 5950 50  0001 C CNN
F 1 "GND" H 2953 6074 50  0000 C CNN
F 2 "" H 2850 5850 50  0001 C CNN
F 3 "" H 2950 6200 50  0001 C CNN
	1    2950 6200
	1    0    0    -1  
$EndComp
$Comp
L gkl_power:GND #PWR0102
U 1 1 5C93B12D
P 8600 6250
F 0 "#PWR0102" H 8600 6000 50  0001 C CNN
F 1 "GND" H 8603 6124 50  0000 C CNN
F 2 "" H 8500 5900 50  0001 C CNN
F 3 "" H 8600 6250 50  0001 C CNN
	1    8600 6250
	1    0    0    -1  
$EndComp
$Sheet
S 2400 1250 1250 550 
U 5C8E7431
F0 "Peripheral MCU" 50
F1 "pMCU.sch" 50
F2 "SYZYGY_SCL" I L 2400 1450 50 
F3 "SYZYGY_SDA" I L 2400 1350 50 
F4 "SYZYGY_RGA" I L 2400 1650 50 
$EndSheet
$Comp
L gkl_power:+5V #PWR0103
U 1 1 5C8F74B5
P 3650 3950
F 0 "#PWR0103" H 3650 3800 50  0001 C CNN
F 1 "+5V" H 3653 4101 50  0000 C CNN
F 2 "" H 3650 3950 50  0001 C CNN
F 3 "" H 3650 3950 50  0001 C CNN
	1    3650 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 4050 3650 4050
Wire Wire Line
	3650 4050 3650 3950
Wire Wire Line
	3600 4150 4000 4150
$Sheet
S 2400 2100 1250 900 
U 5C93195A
F0 "LCD PMIC" 50
F1 "pmic.sch" 50
F2 "EN" I L 2400 2300 50 
F3 "SDA" I L 2400 2600 50 
F4 "SCL" I L 2400 2700 50 
F5 "~FAULT" I L 2400 2800 50 
F6 "BL_DIM" I L 2400 2400 50 
F7 "LED+" I R 3650 2800 50 
F8 "LED-" I R 3650 2900 50 
F9 "VCCIO" I L 2400 2200 50 
F10 "AVDD" O R 3650 2300 50 
F11 "VCOM" O R 3650 2400 50 
F12 "VGH" O R 3650 2500 50 
F13 "VGL" O R 3650 2600 50 
F14 "VDD" O R 3650 2200 50 
$EndSheet
Text Label 4000 4150 0    50   ~ 0
RGA
Wire Wire Line
	2300 4150 2050 4150
Text Label 2050 4150 2    50   ~ 0
SDA
Wire Wire Line
	2300 4050 2050 4050
Text Label 2050 4050 2    50   ~ 0
SCL
Wire Wire Line
	2400 1350 2150 1350
Text Label 2150 1350 2    50   ~ 0
SDA
Wire Wire Line
	2400 1450 2150 1450
Text Label 2150 1450 2    50   ~ 0
SCL
Wire Wire Line
	2400 1650 2150 1650
Text Label 2150 1650 2    50   ~ 0
RGA
Wire Wire Line
	2400 2600 2150 2600
Text Label 2150 2600 2    50   ~ 0
LCD_PMIC_SDA
Wire Wire Line
	2400 2700 2150 2700
Text Label 2150 2700 2    50   ~ 0
LCD_PMIC_SCL
Wire Wire Line
	2400 2300 2150 2300
Text Label 2150 2300 2    50   ~ 0
LCD_EN
Wire Wire Line
	2400 2400 2150 2400
Text Label 2150 2400 2    50   ~ 0
LCD_DIM
Wire Wire Line
	2400 2800 2150 2800
Text Label 2150 2800 2    50   ~ 0
LCD_PMIC_FAULT
Wire Wire Line
	3600 5450 3850 5450
Text Label 3850 5450 0    50   ~ 0
LCD_PMIC_SDA
Wire Wire Line
	3600 5550 3850 5550
Text Label 3850 5550 0    50   ~ 0
LCD_PMIC_SCL
Wire Wire Line
	2300 5450 2050 5450
Text Label 2050 5450 2    50   ~ 0
LCD_EN
Wire Wire Line
	2300 5350 2050 5350
Text Label 2050 5350 2    50   ~ 0
LCD_DIM
Wire Wire Line
	2300 5550 2050 5550
Text Label 2050 5550 2    50   ~ 0
LCD_PMIC_FAULT
$Comp
L Connector:Conn_01x02_Male J4
U 1 1 5CB0D117
P 4500 2800
F 0 "J4" H 4550 2900 50  0000 R CNN
F 1 "JST PA2" H 4450 2750 50  0000 R CNN
F 2 "gkl_conn:SB02B-PASK-2" H 4500 2800 50  0001 C CNN
F 3 "~" H 4500 2800 50  0001 C CNN
F 4 "JST Sales America Inc." H 0   0   50  0001 C CNN "Mfg"
F 5 "S02B-PASK-2(LF)(SN)" H 0   0   50  0001 C CNN "PN"
	1    4500 2800
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4300 2800 3650 2800
Wire Wire Line
	3650 2900 3950 2900
$Comp
L gkl_power:+3V3 #PWR0136
U 1 1 5CB29C96
P 4350 5750
F 0 "#PWR0136" H 4350 5600 50  0001 C CNN
F 1 "+3V3" H 4353 5901 50  0000 C CNN
F 2 "" H 4350 5750 50  0001 C CNN
F 3 "" H 4350 5750 50  0001 C CNN
	1    4350 5750
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 5950 4350 5950
Wire Wire Line
	4350 5950 4350 5750
Wire Wire Line
	2300 5950 2050 5950
Text Label 2050 5950 2    50   ~ 0
VCCIO
Wire Wire Line
	2400 2200 2150 2200
Text Label 2150 2200 2    50   ~ 0
VCCIO
$Comp
L Jumper:SolderJumper_2_Open JP1
U 1 1 5CB7DF9E
P 4200 3150
F 0 "JP1" H 4200 3263 50  0000 C CNN
F 1 "SolderJumper_2_Open" H 4200 3264 50  0001 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H 4200 3150 50  0001 C CNN
F 3 "~" H 4200 3150 50  0001 C CNN
	1    4200 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	3950 3150 4050 3150
Wire Wire Line
	3950 2900 3950 3150
Connection ~ 3950 2900
Wire Wire Line
	3950 2900 4300 2900
Wire Wire Line
	4350 3150 4600 3150
Text Label 4600 3150 0    50   ~ 0
LED-
$Comp
L Jumper:SolderJumper_2_Open JP5
U 1 1 5CB99C6F
P 1500 5250
F 0 "JP5" H 1700 5300 50  0000 C CNN
F 1 "SolderJumper_2_Open" H 1500 5364 50  0001 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H 1500 5250 50  0001 C CNN
F 3 "~" H 1500 5250 50  0001 C CNN
	1    1500 5250
	1    0    0    -1  
$EndComp
$Comp
L Jumper:SolderJumper_2_Open JP4
U 1 1 5CB9E9AB
P 1500 5150
F 0 "JP4" H 1700 5200 50  0000 C CNN
F 1 "SolderJumper_2_Open" H 1500 5264 50  0001 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H 1500 5150 50  0001 C CNN
F 3 "~" H 1500 5150 50  0001 C CNN
	1    1500 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 5250 1650 5250
Wire Wire Line
	1650 5150 2300 5150
Wire Wire Line
	1350 5150 850  5150
Wire Wire Line
	1350 5250 850  5250
Text Label 850  5150 0    50   ~ 0
RESET
Text Label 850  5250 0    50   ~ 0
STBYB
Wire Notes Line
	4450 2750 4650 2750
Wire Notes Line
	4450 2750 4450 2950
Wire Notes Line
	4450 2950 4650 2950
Wire Wire Line
	3650 2600 4150 2600
Text Label 4150 2600 2    50   ~ 0
VGL
Wire Wire Line
	3650 2500 4150 2500
Text Label 4150 2500 2    50   ~ 0
VGH
Wire Wire Line
	3650 2400 4150 2400
Text Label 4150 2400 2    50   ~ 0
VCOM
Wire Wire Line
	3650 2300 4150 2300
Text Label 4150 2300 2    50   ~ 0
AVDD
$Comp
L gkl_power:+3V3 #PWR0138
U 1 1 5CBC90C4
P 7450 2050
F 0 "#PWR0138" H 7450 1900 50  0001 C CNN
F 1 "+3V3" H 7453 2201 50  0000 C CNN
F 2 "" H 7450 2050 50  0001 C CNN
F 3 "" H 7450 2050 50  0001 C CNN
	1    7450 2050
	1    0    0    -1  
$EndComp
$Comp
L Jumper:SolderJumper_2_Open JP10
U 1 1 5CBCE2A0
P 7650 2350
F 0 "JP10" H 7650 2463 50  0000 C CNN
F 1 "SolderJumper_2_Bridged" H 7650 2464 50  0001 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H 7650 2350 50  0001 C CNN
F 3 "~" H 7650 2350 50  0001 C CNN
	1    7650 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	7800 2350 8400 2350
Wire Wire Line
	7500 2350 7450 2350
Wire Wire Line
	7450 2350 7450 2050
$Comp
L Jumper:SolderJumper_2_Open JP9
U 1 1 5CBD790E
P 7600 5750
F 0 "JP9" H 7600 5863 50  0000 C CNN
F 1 "SolderJumper_2_Open" H 7600 5864 50  0001 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H 7600 5750 50  0001 C CNN
F 3 "~" H 7600 5750 50  0001 C CNN
	1    7600 5750
	1    0    0    -1  
$EndComp
Wire Wire Line
	7750 5750 8400 5750
Wire Wire Line
	7450 5750 7250 5750
Wire Wire Line
	7250 5750 7250 5700
$Comp
L gkl_power:+3V3 #PWR0139
U 1 1 5CBE02A3
P 7250 5700
F 0 "#PWR0139" H 7250 5550 50  0001 C CNN
F 1 "+3V3" H 7253 5851 50  0000 C CNN
F 2 "" H 7250 5700 50  0001 C CNN
F 3 "" H 7250 5700 50  0001 C CNN
	1    7250 5700
	1    0    0    -1  
$EndComp
$Comp
L Jumper:SolderJumper_3_Bridged12 JP8
U 1 1 5CBE1469
P 6700 5450
F 0 "JP8" V 6700 5517 50  0000 L CNN
F 1 "SolderJumper_3_Bridged12" V 6655 5518 50  0001 L CNN
F 2 "Jumper:SolderJumper-3_P1.3mm_Bridged12_RoundedPad1.0x1.5mm" H 6700 5450 50  0001 C CNN
F 3 "~" H 6700 5450 50  0001 C CNN
	1    6700 5450
	0    -1   -1   0   
$EndComp
$Comp
L gkl_power:+3V3 #PWR0140
U 1 1 5CBE3157
P 6700 5150
F 0 "#PWR0140" H 6700 5000 50  0001 C CNN
F 1 "+3V3" H 6703 5301 50  0000 C CNN
F 2 "" H 6700 5150 50  0001 C CNN
F 3 "" H 6700 5150 50  0001 C CNN
	1    6700 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	6700 5250 6700 5150
Wire Wire Line
	6700 5650 6700 5750
$Comp
L gkl_power:GND #PWR0141
U 1 1 5CBEE94E
P 6700 5750
F 0 "#PWR0141" H 6700 5500 50  0001 C CNN
F 1 "GND" H 6703 5624 50  0000 C CNN
F 2 "" H 6600 5400 50  0001 C CNN
F 3 "" H 6700 5750 50  0001 C CNN
	1    6700 5750
	1    0    0    -1  
$EndComp
$Comp
L Jumper:SolderJumper_3_Bridged12 JP7
U 1 1 5CBF4137
P 6250 5450
F 0 "JP7" V 6250 5517 50  0000 L CNN
F 1 "SolderJumper_3_Bridged12" V 6205 5518 50  0001 L CNN
F 2 "Jumper:SolderJumper-3_P1.3mm_Bridged12_RoundedPad1.0x1.5mm" H 6250 5450 50  0001 C CNN
F 3 "~" H 6250 5450 50  0001 C CNN
	1    6250 5450
	0    -1   -1   0   
$EndComp
$Comp
L gkl_power:+3V3 #PWR0142
U 1 1 5CBF4141
P 6250 5150
F 0 "#PWR0142" H 6250 5000 50  0001 C CNN
F 1 "+3V3" H 6253 5301 50  0000 C CNN
F 2 "" H 6250 5150 50  0001 C CNN
F 3 "" H 6250 5150 50  0001 C CNN
	1    6250 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	6250 5250 6250 5150
Wire Wire Line
	6250 5650 6250 5750
$Comp
L gkl_power:GND #PWR0143
U 1 1 5CBF414D
P 6250 5750
F 0 "#PWR0143" H 6250 5500 50  0001 C CNN
F 1 "GND" H 6253 5624 50  0000 C CNN
F 2 "" H 6150 5400 50  0001 C CNN
F 3 "" H 6250 5750 50  0001 C CNN
	1    6250 5750
	1    0    0    -1  
$EndComp
Wire Wire Line
	6400 5450 6500 5450
Wire Wire Line
	6500 5450 6500 4950
Wire Wire Line
	6500 4950 7600 4950
Wire Wire Line
	7600 4950 7600 5350
Wire Wire Line
	7600 5350 8400 5350
$Comp
L Jumper:SolderJumper_3_Bridged12 JP6
U 1 1 5CC0CA6A
P 5800 5450
F 0 "JP6" V 5800 5517 50  0000 L CNN
F 1 "SolderJumper_3_Bridged12" V 5755 5518 50  0001 L CNN
F 2 "Jumper:SolderJumper-3_P1.3mm_Bridged12_RoundedPad1.0x1.5mm" H 5800 5450 50  0001 C CNN
F 3 "~" H 5800 5450 50  0001 C CNN
	1    5800 5450
	0    -1   -1   0   
$EndComp
$Comp
L gkl_power:+3V3 #PWR0144
U 1 1 5CC0CA74
P 5800 5150
F 0 "#PWR0144" H 5800 5000 50  0001 C CNN
F 1 "+3V3" H 5803 5301 50  0000 C CNN
F 2 "" H 5800 5150 50  0001 C CNN
F 3 "" H 5800 5150 50  0001 C CNN
	1    5800 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	5800 5250 5800 5150
Wire Wire Line
	5800 5650 5800 5750
$Comp
L gkl_power:GND #PWR0145
U 1 1 5CC0CA80
P 5800 5750
F 0 "#PWR0145" H 5800 5500 50  0001 C CNN
F 1 "GND" H 5803 5624 50  0000 C CNN
F 2 "" H 5700 5400 50  0001 C CNN
F 3 "" H 5800 5750 50  0001 C CNN
	1    5800 5750
	1    0    0    -1  
$EndComp
Wire Wire Line
	5950 5450 6050 5450
Wire Wire Line
	6050 5450 6050 4850
Wire Wire Line
	6050 4850 8400 4850
Wire Wire Line
	6850 5450 8400 5450
Wire Wire Line
	3650 2200 4150 2200
Text Label 4150 2200 2    50   ~ 0
VDD
$EndSCHEMATC
