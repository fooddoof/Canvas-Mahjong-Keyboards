EESchema Schematic File Version 4
EELAYER 26 0
EELAYER END
$Descr B 17000 11000
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
L Device:C_Small C3
U 1 1 5BE3D462
P 1200 9725
F 0 "C3" H 1292 9771 50  0000 L CNN
F 1 ".1u" H 1292 9680 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 1200 9725 50  0001 C CNN
F 3 "~" H 1200 9725 50  0001 C CNN
	1    1200 9725
	-1   0    0    1   
$EndComp
$Comp
L Device:C_Small C4
U 1 1 5BE3D51F
P 4900 10275
F 0 "C4" H 4975 10275 50  0000 L CNN
F 1 ".1u" H 4950 10200 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 4900 10275 50  0001 C CNN
F 3 "~" H 4900 10275 50  0001 C CNN
	1    4900 10275
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C5
U 1 1 5BE3D551
P 4875 8800
F 0 "C5" H 4950 8850 50  0000 L CNN
F 1 ".1u" H 4950 8775 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 4875 8800 50  0001 C CNN
F 3 "~" H 4875 8800 50  0001 C CNN
	1    4875 8800
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C6
U 1 1 5BE3D579
P 4825 8000
F 0 "C6" H 4917 8046 50  0000 L CNN
F 1 ".1u" H 4917 7955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 4825 8000 50  0001 C CNN
F 3 "~" H 4825 8000 50  0001 C CNN
	1    4825 8000
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C7
U 1 1 5BE3D5A5
P 1500 7975
F 0 "C7" H 1325 8000 50  0000 L CNN
F 1 "4.7u" H 1275 7925 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 1500 7975 50  0001 C CNN
F 3 "~" H 1500 7975 50  0001 C CNN
	1    1500 7975
	1    0    0    -1  
$EndComp
$Comp
L keyboard_parts:SW_PUSH SW1
U 1 1 5BE3E3DE
P 6200 7875
F 0 "SW1" H 6350 7975 50  0000 C CNN
F 1 "SW_PUSH" H 6200 7775 50  0000 C CNN
F 2 "Button_Switch_SMD:SW_SPST_TL3342" H 6200 7875 60  0001 C CNN
F 3 "" H 6200 7875 60  0000 C CNN
	1    6200 7875
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0101
U 1 1 5BE3E654
P 5900 7625
F 0 "#PWR0101" H 5900 7475 50  0001 C CNN
F 1 "VCC" V 5918 7752 50  0000 L CNN
F 2 "" H 5900 7625 50  0001 C CNN
F 3 "" H 5900 7625 50  0001 C CNN
	1    5900 7625
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 5BE3E68A
P 5900 7875
F 0 "#PWR0102" H 5900 7625 50  0001 C CNN
F 1 "GND" V 5905 7747 50  0000 R CNN
F 2 "" H 5900 7875 50  0001 C CNN
F 3 "" H 5900 7875 50  0001 C CNN
	1    5900 7875
	0    1    1    0   
$EndComp
$Comp
L Device:R R1
U 1 1 5BE3F086
P 6200 7625
F 0 "R1" V 6150 7775 50  0000 C CNN
F 1 "10k" V 6200 7625 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 6130 7625 50  0001 C CNN
F 3 "~" H 6200 7625 50  0001 C CNN
	1    6200 7625
	0    1    1    0   
$EndComp
Wire Wire Line
	5900 7625 6050 7625
Wire Wire Line
	6350 7625 6500 7625
Wire Wire Line
	4450 9350 4750 9350
$Comp
L Device:R R2
U 1 1 5BE40263
P 4900 9350
F 0 "R2" V 4800 9350 50  0000 C CNN
F 1 "10k" V 4900 9350 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 4830 9350 50  0001 C CNN
F 3 "~" H 4900 9350 50  0001 C CNN
	1    4900 9350
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 5BE40667
P 5050 9350
F 0 "#PWR0103" H 5050 9100 50  0001 C CNN
F 1 "GND" V 5055 9222 50  0000 R CNN
F 2 "" H 5050 9350 50  0001 C CNN
F 3 "" H 5050 9350 50  0001 C CNN
	1    5050 9350
	0    -1   -1   0   
$EndComp
Text Notes 4775 9475 0    50   ~ 0
for reset
$Comp
L power:VCC #PWR0104
U 1 1 5BE45557
P 1200 9550
F 0 "#PWR0104" H 1200 9400 50  0001 C CNN
F 1 "VCC" V 1218 9677 50  0000 L CNN
F 2 "" H 1200 9550 50  0001 C CNN
F 3 "" H 1200 9550 50  0001 C CNN
	1    1200 9550
	0    -1   -1   0   
$EndComp
$Comp
L power:VCC #PWR0105
U 1 1 5BE45587
P 4825 7900
F 0 "#PWR0105" H 4825 7750 50  0001 C CNN
F 1 "VCC" V 4842 8028 50  0000 L CNN
F 2 "" H 4825 7900 50  0001 C CNN
F 3 "" H 4825 7900 50  0001 C CNN
	1    4825 7900
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0106
U 1 1 5BE45DE2
P 4900 10175
F 0 "#PWR0106" H 4900 10025 50  0001 C CNN
F 1 "VCC" V 4850 10275 50  0000 L CNN
F 2 "" H 4900 10175 50  0001 C CNN
F 3 "" H 4900 10175 50  0001 C CNN
	1    4900 10175
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0107
U 1 1 5BE45E8D
P 4450 10350
F 0 "#PWR0107" H 4450 10100 50  0001 C CNN
F 1 "GND" V 4455 10222 50  0000 R CNN
F 2 "" H 4450 10350 50  0001 C CNN
F 3 "" H 4450 10350 50  0001 C CNN
	1    4450 10350
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0108
U 1 1 5BE45EB8
P 4450 8350
F 0 "#PWR0108" H 4450 8100 50  0001 C CNN
F 1 "GND" V 4455 8222 50  0000 R CNN
F 2 "" H 4450 8350 50  0001 C CNN
F 3 "" H 4450 8350 50  0001 C CNN
	1    4450 8350
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0109
U 1 1 5BE45F33
P 2300 9650
F 0 "#PWR0109" H 2300 9400 50  0001 C CNN
F 1 "GND" V 2305 9522 50  0000 R CNN
F 2 "" H 2300 9650 50  0001 C CNN
F 3 "" H 2300 9650 50  0001 C CNN
	1    2300 9650
	0    1    1    0   
$EndComp
$Comp
L power:VCC #PWR0110
U 1 1 5BF0D68A
P 4875 8700
F 0 "#PWR0110" H 4875 8550 50  0001 C CNN
F 1 "VCC" H 4925 8775 50  0000 L CNN
F 2 "" H 4875 8700 50  0001 C CNN
F 3 "" H 4875 8700 50  0001 C CNN
	1    4875 8700
	1    0    0    -1  
$EndComp
Text GLabel 1775 8450 0    39   Input ~ 0
USB_-
Text GLabel 1775 8550 0    39   Input ~ 0
USB_+
Text GLabel 1150 7800 0    39   Input ~ 0
+5V
$Comp
L power:VCC #PWR0114
U 1 1 5BF9BC3D
P 1575 7800
F 0 "#PWR0114" H 1575 7650 50  0001 C CNN
F 1 "VCC" V 1593 7927 50  0000 L CNN
F 2 "" H 1575 7800 50  0001 C CNN
F 3 "" H 1575 7800 50  0001 C CNN
	1    1575 7800
	1    0    0    -1  
$EndComp
Text GLabel 1525 9450 0    50   Input ~ 0
reset
Text GLabel 6050 8125 0    50   Input ~ 0
reset
Text Notes 5775 8375 0    79   ~ 16
CRYSTAL
$Comp
L keyboard_parts:XTAL_GND X1
U 1 1 5BFFEFC0
P 5950 8775
F 0 "X1" H 5950 9067 60  0000 C CNN
F 1 "XTAL_GND" H 5950 8961 60  0000 C CNN
F 2 "Crystal:Crystal_SMD_SeikoEpson_FA238-4Pin_3.2x2.5mm_HandSoldering" H 5950 8775 60  0001 C CNN
F 3 "" H 5950 8775 60  0000 C CNN
	1    5950 8775
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C1
U 1 1 5BFFEFC7
P 5650 9075
F 0 "C1" H 5742 9121 50  0000 L CNN
F 1 "22pF" H 5742 9030 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 5650 9075 50  0001 C CNN
F 3 "~" H 5650 9075 50  0001 C CNN
	1    5650 9075
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C2
U 1 1 5BFFEFCE
P 6250 9075
F 0 "C2" H 6342 9121 50  0000 L CNN
F 1 "22pF" H 6342 9030 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 6250 9075 50  0001 C CNN
F 3 "~" H 6250 9075 50  0001 C CNN
	1    6250 9075
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0115
U 1 1 5BFFEFD5
P 5950 9225
F 0 "#PWR0115" H 5950 8975 50  0001 C CNN
F 1 "GND" H 5955 9052 50  0000 C CNN
F 2 "" H 5950 9225 50  0001 C CNN
F 3 "" H 5950 9225 50  0001 C CNN
	1    5950 9225
	1    0    0    -1  
$EndComp
Wire Wire Line
	5650 9175 5650 9225
Wire Wire Line
	5650 9225 5950 9225
Wire Wire Line
	5950 9225 6250 9225
Wire Wire Line
	6250 9225 6250 9175
Connection ~ 5950 9225
Wire Wire Line
	5950 8975 5950 9225
Wire Wire Line
	6250 8975 6250 8775
Wire Wire Line
	5650 8425 6250 8425
Text GLabel 6250 8650 2    50   Input ~ 0
XTAL1
Text GLabel 6250 8775 2    50   Input ~ 0
XTAL2
Wire Wire Line
	6250 8650 6250 8425
Text GLabel 1800 9950 3    50   Input ~ 0
XTAL1
Text GLabel 1925 9950 3    50   Input ~ 0
XTAL2
Wire Wire Line
	2300 9450 1525 9450
Text Notes 2850 7875 0    79   ~ 16
MICROCONTROLLER
Wire Notes Line
	5550 9500 7550 9500
Wire Notes Line
	5550 8225 6700 8225
Text Notes 5750 7550 0    79   ~ 16
RESET
Text Notes 13525 6525 0    79   ~ 16
USB-C
Wire Notes Line
	7550 8400 7550 10525
Wire Notes Line
	5550 7375 5550 10525
Wire Notes Line
	6700 7375 6700 9500
Wire Wire Line
	6050 8125 6500 8125
$Comp
L Device:R R3
U 1 1 5C1CD1B6
P 2150 8450
F 0 "R3" V 2100 8300 50  0000 C CNN
F 1 "22" V 2150 8450 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 2080 8450 50  0001 C CNN
F 3 "~" H 2150 8450 50  0001 C CNN
	1    2150 8450
	0    1    1    0   
$EndComp
$Comp
L Device:R R4
U 1 1 5C1CD3A2
P 2150 8550
F 0 "R4" V 2100 8400 50  0000 C CNN
F 1 "22" V 2150 8550 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 2080 8550 50  0001 C CNN
F 3 "~" H 2150 8550 50  0001 C CNN
	1    2150 8550
	0    1    1    0   
$EndComp
Wire Wire Line
	2000 8550 1775 8550
Wire Wire Line
	2000 8450 1775 8450
$Comp
L power:GND #PWR0116
U 1 1 5C246E45
P 4450 9150
F 0 "#PWR0116" H 4450 8900 50  0001 C CNN
F 1 "GND" V 4455 8977 50  0000 C CNN
F 2 "" H 4450 9150 50  0001 C CNN
F 3 "" H 4450 9150 50  0001 C CNN
	1    4450 9150
	0    -1   -1   0   
$EndComp
Text GLabel 4450 8850 2    39   Input ~ 8
ROW3
Text GLabel 4450 8550 2    39   Input ~ 8
ROW0
Text GLabel 4450 8650 2    39   Input ~ 8
ROW1
Text GLabel 4450 8750 2    39   Input ~ 8
ROW2
Text GLabel 4450 8950 2    39   Input ~ 8
ROW4
Text GLabel 2300 10050 0    39   Input ~ 8
CLM14
Text GLabel 4450 9050 2    39   Input ~ 8
CLM0
Text GLabel 4450 9450 2    39   Input ~ 8
CLM1
Text GLabel 4450 9550 2    39   Input ~ 8
CLM2
Text GLabel 4450 9850 2    39   Input ~ 8
CLM3
Text GLabel 4450 9950 2    39   Input ~ 8
CLM4
Text GLabel 4450 10050 2    39   Input ~ 8
CLM5
Text GLabel 4450 10150 2    39   Input ~ 8
CLM6
Text GLabel 2300 8250 0    39   Input ~ 8
CLM7
Text GLabel 2300 8950 0    39   Input ~ 8
CLM8
Text GLabel 2300 9050 0    39   Input ~ 8
CLM9
Text GLabel 2300 9150 0    39   Input ~ 8
CLM10
Text GLabel 2300 9250 0    39   Input ~ 8
CLM11
Text GLabel 2300 9350 0    39   Input ~ 8
CLM12
Text GLabel 2300 9950 0    39   Input ~ 8
CLM13
Text GLabel 4450 9750 2    39   Input ~ 8
LED1
Text GLabel 4450 9650 2    39   Input ~ 8
LED2
$Comp
L power:VCC #PWR0117
U 1 1 5C29044E
P 1825 8875
F 0 "#PWR0117" H 1825 8725 50  0001 C CNN
F 1 "VCC" V 1843 9002 50  0000 L CNN
F 2 "" H 1825 8875 50  0001 C CNN
F 3 "" H 1825 8875 50  0001 C CNN
	1    1825 8875
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2300 8650 1125 8650
Wire Wire Line
	1125 8750 2300 8750
Text GLabel 1125 8650 0    50   Input ~ 0
UGnd
Text GLabel 1125 8750 0    50   Input ~ 0
UCap
$Comp
L Device:C_Small C9
U 1 1 5C4C1261
P 5250 8550
F 0 "C9" H 5342 8596 50  0000 L CNN
F 1 ".01uF" H 5300 8500 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 5250 8550 50  0001 C CNN
F 3 "~" H 5250 8550 50  0001 C CNN
	1    5250 8550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0119
U 1 1 5C4CFADD
P 5250 8650
F 0 "#PWR0119" H 5250 8400 50  0001 C CNN
F 1 "GND" H 5255 8477 50  0000 C CNN
F 2 "" H 5250 8650 50  0001 C CNN
F 3 "" H 5250 8650 50  0001 C CNN
	1    5250 8650
	1    0    0    -1  
$EndComp
$Comp
L keyboard_parts:ATMEGA32U4 U1
U 1 1 5BE3CD9A
P 3350 9300
F 0 "U1" H 3375 10637 60  0000 C CNN
F 1 "ATMEGA32U4" H 3375 10531 60  0000 C CNN
F 2 "keyboard_parts:QFP44" H 3350 9300 60  0001 C CNN
F 3 "" H 3350 9300 60  0000 C CNN
	1    3350 9300
	1    0    0    -1  
$EndComp
$Comp
L Device:D D1
U 1 1 5C62EB5A
P 1825 1525
F 0 "D1" V 1871 1446 50  0000 R CNN
F 1 "D" V 1780 1446 50  0000 R CNN
F 2 "keyboard_parts:D_SOD123" H 1825 1525 50  0001 C CNN
F 3 "~" H 1825 1525 50  0001 C CNN
	1    1825 1525
	0    -1   -1   0   
$EndComp
$Comp
L keyboard_parts:KEYSW K1
U 1 1 5C62EB61
P 2125 1375
F 0 "K1" H 2125 1400 60  0000 C CNN
F 1 "KEYSW" H 2125 1275 60  0001 C CNN
F 2 "keyswitches:Kailh_socket" H 2125 1375 60  0001 C CNN
F 3 "" H 2125 1375 60  0000 C CNN
	1    2125 1375
	1    0    0    -1  
$EndComp
$Comp
L Device:D D6
U 1 1 5C62EB68
P 2600 1525
F 0 "D6" V 2646 1446 50  0000 R CNN
F 1 "D" V 2555 1446 50  0000 R CNN
F 2 "keyboard_parts:D_SOD123" H 2600 1525 50  0001 C CNN
F 3 "~" H 2600 1525 50  0001 C CNN
	1    2600 1525
	0    -1   -1   0   
$EndComp
$Comp
L keyboard_parts:KEYSW K6
U 1 1 5C62EB6F
P 2900 1375
F 0 "K6" H 2875 1375 60  0000 C CNN
F 1 "KEYSW" H 2900 1275 60  0001 C CNN
F 2 "keyswitches:Kailh_socket" H 2900 1375 60  0001 C CNN
F 3 "" H 2900 1375 60  0000 C CNN
	1    2900 1375
	1    0    0    -1  
$EndComp
Wire Wire Line
	1825 1675 2600 1675
$Comp
L keyboard_parts:KEYSW K2
U 1 1 5C62EB77
P 2125 1850
F 0 "K2" H 2125 1875 60  0000 C CNN
F 1 "KEYSW" H 2125 1750 60  0001 C CNN
F 2 "keyswitches:Kailh_socket" H 2125 1850 60  0001 C CNN
F 3 "" H 2125 1850 60  0000 C CNN
	1    2125 1850
	1    0    0    -1  
$EndComp
$Comp
L Device:D D7
U 1 1 5C62EB7E
P 2600 2000
F 0 "D7" V 2646 1921 50  0000 R CNN
F 1 "D" V 2555 1921 50  0000 R CNN
F 2 "keyboard_parts:D_SOD123" H 2600 2000 50  0001 C CNN
F 3 "~" H 2600 2000 50  0001 C CNN
	1    2600 2000
	0    -1   -1   0   
$EndComp
$Comp
L Device:D D2
U 1 1 5C62EB85
P 1825 2000
F 0 "D2" V 1871 1921 50  0000 R CNN
F 1 "D" V 1780 1921 50  0000 R CNN
F 2 "keyboard_parts:D_SOD123" H 1825 2000 50  0001 C CNN
F 3 "~" H 1825 2000 50  0001 C CNN
	1    1825 2000
	0    -1   -1   0   
$EndComp
$Comp
L keyboard_parts:KEYSW K7
U 1 1 5C62EB8C
P 2900 1850
F 0 "K7" H 2900 1875 60  0000 C CNN
F 1 "KEYSW" H 2900 1750 60  0001 C CNN
F 2 "keyswitches:Kailh_socket" H 2900 1850 60  0001 C CNN
F 3 "" H 2900 1850 60  0000 C CNN
	1    2900 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	1825 2150 2600 2150
$Comp
L Device:D D3
U 1 1 5C62EB96
P 1825 2475
F 0 "D3" V 1871 2396 50  0000 R CNN
F 1 "D" V 1780 2396 50  0000 R CNN
F 2 "keyboard_parts:D_SOD123" H 1825 2475 50  0001 C CNN
F 3 "~" H 1825 2475 50  0001 C CNN
	1    1825 2475
	0    -1   -1   0   
$EndComp
$Comp
L keyboard_parts:KEYSW K3
U 1 1 5C62EB9D
P 2125 2325
F 0 "K3" H 2125 2350 60  0000 C CNN
F 1 "KEYSW" H 2125 2225 60  0001 C CNN
F 2 "keyswitches:Kailh_socket" H 2125 2325 60  0001 C CNN
F 3 "" H 2125 2325 60  0000 C CNN
	1    2125 2325
	1    0    0    -1  
$EndComp
$Comp
L Device:D D8
U 1 1 5C62EBA4
P 2600 2475
F 0 "D8" V 2646 2396 50  0000 R CNN
F 1 "D" V 2555 2396 50  0000 R CNN
F 2 "keyboard_parts:D_SOD123" H 2600 2475 50  0001 C CNN
F 3 "~" H 2600 2475 50  0001 C CNN
	1    2600 2475
	0    -1   -1   0   
$EndComp
$Comp
L keyboard_parts:KEYSW K8
U 1 1 5C62EBAB
P 2900 2325
F 0 "K8" H 2875 2325 60  0000 C CNN
F 1 "KEYSW" H 2900 2225 60  0001 C CNN
F 2 "keyswitches:Kailh_socket" H 2900 2325 60  0001 C CNN
F 3 "" H 2900 2325 60  0000 C CNN
	1    2900 2325
	1    0    0    -1  
$EndComp
Wire Wire Line
	1825 2625 2600 2625
$Comp
L keyboard_parts:KEYSW K4
U 1 1 5C62EBB3
P 2125 2800
F 0 "K4" H 2125 2825 60  0000 C CNN
F 1 "KEYSW" H 2125 2700 60  0001 C CNN
F 2 "keyswitches:Kailh_socket" H 2125 2800 60  0001 C CNN
F 3 "" H 2125 2800 60  0000 C CNN
	1    2125 2800
	1    0    0    -1  
$EndComp
$Comp
L Device:D D9
U 1 1 5C62EBBA
P 2600 2950
F 0 "D9" V 2646 2871 50  0000 R CNN
F 1 "D" V 2555 2871 50  0000 R CNN
F 2 "keyboard_parts:D_SOD123" H 2600 2950 50  0001 C CNN
F 3 "~" H 2600 2950 50  0001 C CNN
	1    2600 2950
	0    -1   -1   0   
$EndComp
$Comp
L Device:D D4
U 1 1 5C62EBC1
P 1825 2950
F 0 "D4" V 1871 2871 50  0000 R CNN
F 1 "D" V 1780 2871 50  0000 R CNN
F 2 "keyboard_parts:D_SOD123" H 1825 2950 50  0001 C CNN
F 3 "~" H 1825 2950 50  0001 C CNN
	1    1825 2950
	0    -1   -1   0   
$EndComp
$Comp
L keyboard_parts:KEYSW K9
U 1 1 5C62EBC8
P 2900 2800
F 0 "K9" H 2900 2825 60  0000 C CNN
F 1 "KEYSW" H 2900 2700 60  0001 C CNN
F 2 "keyswitches:Kailh_socket" H 2900 2800 60  0001 C CNN
F 3 "" H 2900 2800 60  0000 C CNN
	1    2900 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	1825 3100 2600 3100
$Comp
L Device:D D5
U 1 1 5C62EBD5
P 1825 3425
F 0 "D5" V 1871 3346 50  0000 R CNN
F 1 "D" V 1780 3346 50  0000 R CNN
F 2 "keyboard_parts:D_SOD123" H 1825 3425 50  0001 C CNN
F 3 "~" H 1825 3425 50  0001 C CNN
	1    1825 3425
	0    -1   -1   0   
$EndComp
$Comp
L keyboard_parts:KEYSW K5
U 1 1 5C62EBDC
P 2125 3275
F 0 "K5" H 2125 3300 60  0000 C CNN
F 1 "KEYSW" H 2125 3175 60  0001 C CNN
F 2 "keyswitches:Kailh_socket" H 2125 3275 60  0001 C CNN
F 3 "" H 2125 3275 60  0000 C CNN
	1    2125 3275
	1    0    0    -1  
$EndComp
$Comp
L Device:D D10
U 1 1 5C62EBE8
P 3300 1525
F 0 "D10" V 3346 1446 50  0000 R CNN
F 1 "D" V 3255 1446 50  0000 R CNN
F 2 "keyboard_parts:D_SOD123" H 3300 1525 50  0001 C CNN
F 3 "~" H 3300 1525 50  0001 C CNN
	1    3300 1525
	0    -1   -1   0   
$EndComp
$Comp
L keyboard_parts:KEYSW K10
U 1 1 5C62EBEF
P 3600 1375
F 0 "K10" H 3600 1400 60  0000 C CNN
F 1 "KEYSW" H 3600 1275 60  0001 C CNN
F 2 "keyswitches:Kailh_socket" H 3600 1375 60  0001 C CNN
F 3 "" H 3600 1375 60  0000 C CNN
	1    3600 1375
	1    0    0    -1  
$EndComp
$Comp
L Device:D D15
U 1 1 5C62EBF6
P 4075 1525
F 0 "D15" V 4121 1446 50  0000 R CNN
F 1 "D" V 4030 1446 50  0000 R CNN
F 2 "keyboard_parts:D_SOD123" H 4075 1525 50  0001 C CNN
F 3 "~" H 4075 1525 50  0001 C CNN
	1    4075 1525
	0    -1   -1   0   
$EndComp
$Comp
L keyboard_parts:KEYSW K15
U 1 1 5C62EBFD
P 4375 1375
F 0 "K15" H 4350 1375 60  0000 C CNN
F 1 "KEYSW" H 4375 1275 60  0001 C CNN
F 2 "keyswitches:Kailh_socket" H 4375 1375 60  0001 C CNN
F 3 "" H 4375 1375 60  0000 C CNN
	1    4375 1375
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 1675 4075 1675
$Comp
L keyboard_parts:KEYSW K11
U 1 1 5C62EC05
P 3600 1850
F 0 "K11" H 3600 1875 60  0000 C CNN
F 1 "KEYSW" H 3600 1750 60  0001 C CNN
F 2 "keyswitches:Kailh_socket" H 3600 1850 60  0001 C CNN
F 3 "" H 3600 1850 60  0000 C CNN
	1    3600 1850
	1    0    0    -1  
$EndComp
$Comp
L Device:D D11
U 1 1 5C62EC0C
P 3300 2000
F 0 "D11" V 3346 1921 50  0000 R CNN
F 1 "D" V 3255 1921 50  0000 R CNN
F 2 "keyboard_parts:D_SOD123" H 3300 2000 50  0001 C CNN
F 3 "~" H 3300 2000 50  0001 C CNN
	1    3300 2000
	0    -1   -1   0   
$EndComp
$Comp
L Device:D D12
U 1 1 5C62EC14
P 3300 2475
F 0 "D12" V 3346 2396 50  0000 R CNN
F 1 "D" V 3255 2396 50  0000 R CNN
F 2 "keyboard_parts:D_SOD123" H 3300 2475 50  0001 C CNN
F 3 "~" H 3300 2475 50  0001 C CNN
	1    3300 2475
	0    -1   -1   0   
$EndComp
$Comp
L keyboard_parts:KEYSW K12
U 1 1 5C62EC1B
P 3600 2325
F 0 "K12" H 3600 2350 60  0000 C CNN
F 1 "KEYSW" H 3600 2225 60  0001 C CNN
F 2 "keyswitches:Kailh_socket" H 3600 2325 60  0001 C CNN
F 3 "" H 3600 2325 60  0000 C CNN
	1    3600 2325
	1    0    0    -1  
$EndComp
$Comp
L Device:D D16
U 1 1 5C62EC22
P 4075 2475
F 0 "D16" V 4121 2396 50  0000 R CNN
F 1 "D" V 4030 2396 50  0000 R CNN
F 2 "keyboard_parts:D_SOD123" H 4075 2475 50  0001 C CNN
F 3 "~" H 4075 2475 50  0001 C CNN
	1    4075 2475
	0    -1   -1   0   
$EndComp
$Comp
L keyboard_parts:KEYSW K16
U 1 1 5C62EC29
P 4375 2325
F 0 "K16" H 4350 2325 60  0000 C CNN
F 1 "KEYSW" H 4375 2225 60  0001 C CNN
F 2 "keyswitches:Kailh_socket" H 4375 2325 60  0001 C CNN
F 3 "" H 4375 2325 60  0000 C CNN
	1    4375 2325
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 2625 4075 2625
$Comp
L keyboard_parts:KEYSW K13
U 1 1 5C62EC31
P 3600 2800
F 0 "K13" H 3600 2825 60  0000 C CNN
F 1 "KEYSW" H 3600 2700 60  0001 C CNN
F 2 "keyswitches:Kailh_socket" H 3600 2800 60  0001 C CNN
F 3 "" H 3600 2800 60  0000 C CNN
	1    3600 2800
	1    0    0    -1  
$EndComp
$Comp
L Device:D D13
U 1 1 5C62EC38
P 3300 2950
F 0 "D13" V 3346 2871 50  0000 R CNN
F 1 "D" V 3255 2871 50  0000 R CNN
F 2 "keyboard_parts:D_SOD123" H 3300 2950 50  0001 C CNN
F 3 "~" H 3300 2950 50  0001 C CNN
	1    3300 2950
	0    -1   -1   0   
$EndComp
$Comp
L Device:D D14
U 1 1 5C62EC43
P 3300 3425
F 0 "D14" V 3346 3346 50  0000 R CNN
F 1 "D" V 3255 3346 50  0000 R CNN
F 2 "keyboard_parts:D_SOD123" H 3300 3425 50  0001 C CNN
F 3 "~" H 3300 3425 50  0001 C CNN
	1    3300 3425
	0    -1   -1   0   
$EndComp
$Comp
L keyboard_parts:KEYSW K14
U 1 1 5C62EC4A
P 3600 3275
F 0 "K14" H 3600 3300 60  0000 C CNN
F 1 "KEYSW" H 3600 3175 60  0001 C CNN
F 2 "keyswitches:Kailh_socket" H 3600 3275 60  0001 C CNN
F 3 "" H 3600 3275 60  0000 C CNN
	1    3600 3275
	1    0    0    -1  
$EndComp
$Comp
L Device:D D17
U 1 1 5C62EC51
P 4075 3425
F 0 "D17" V 4121 3346 50  0000 R CNN
F 1 "D" V 4030 3346 50  0000 R CNN
F 2 "keyboard_parts:D_SOD123" H 4075 3425 50  0001 C CNN
F 3 "~" H 4075 3425 50  0001 C CNN
	1    4075 3425
	0    -1   -1   0   
$EndComp
$Comp
L keyboard_parts:KEYSW K17
U 1 1 5C62EC58
P 4375 3275
F 0 "K17" H 4350 3275 60  0000 C CNN
F 1 "KEYSW" H 4375 3175 60  0001 C CNN
F 2 "keyswitches:Kailh_socket" H 4375 3275 60  0001 C CNN
F 3 "" H 4375 3275 60  0000 C CNN
	1    4375 3275
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 3575 4075 3575
Connection ~ 3300 3575
Wire Wire Line
	2600 2625 3300 2625
Connection ~ 2600 2625
Connection ~ 3300 2625
Wire Wire Line
	2600 3100 3300 3100
Connection ~ 2600 3100
Connection ~ 3300 3100
Wire Wire Line
	2600 2150 3300 2150
Connection ~ 2600 2150
Connection ~ 3300 2150
Wire Wire Line
	2600 1675 3300 1675
Connection ~ 2600 1675
Connection ~ 3300 1675
$Comp
L Device:D D18
U 1 1 5C62EC70
P 4775 1525
F 0 "D18" V 4821 1446 50  0000 R CNN
F 1 "D" V 4730 1446 50  0000 R CNN
F 2 "keyboard_parts:D_SOD123" H 4775 1525 50  0001 C CNN
F 3 "~" H 4775 1525 50  0001 C CNN
	1    4775 1525
	0    -1   -1   0   
$EndComp
$Comp
L keyboard_parts:KEYSW K18
U 1 1 5C62EC77
P 5075 1375
F 0 "K18" H 5075 1400 60  0000 C CNN
F 1 "KEYSW" H 5075 1275 60  0001 C CNN
F 2 "keyswitches:Kailh_socket" H 5075 1375 60  0001 C CNN
F 3 "" H 5075 1375 60  0000 C CNN
	1    5075 1375
	1    0    0    -1  
$EndComp
$Comp
L Device:D D23
U 1 1 5C62EC7E
P 5550 1525
F 0 "D23" V 5596 1446 50  0000 R CNN
F 1 "D" V 5505 1446 50  0000 R CNN
F 2 "keyboard_parts:D_SOD123" H 5550 1525 50  0001 C CNN
F 3 "~" H 5550 1525 50  0001 C CNN
	1    5550 1525
	0    -1   -1   0   
$EndComp
$Comp
L keyboard_parts:KEYSW K23
U 1 1 5C62EC85
P 5850 1375
F 0 "K23" H 5825 1375 60  0000 C CNN
F 1 "KEYSW" H 5850 1275 60  0001 C CNN
F 2 "keyswitches:Kailh_socket" H 5850 1375 60  0001 C CNN
F 3 "" H 5850 1375 60  0000 C CNN
	1    5850 1375
	1    0    0    -1  
$EndComp
Wire Wire Line
	4775 1675 5550 1675
$Comp
L keyboard_parts:KEYSW K19
U 1 1 5C62EC8D
P 5075 1850
F 0 "K19" H 5075 1875 60  0000 C CNN
F 1 "KEYSW" H 5075 1750 60  0001 C CNN
F 2 "keyswitches:Kailh_socket" H 5075 1850 60  0001 C CNN
F 3 "" H 5075 1850 60  0000 C CNN
	1    5075 1850
	1    0    0    -1  
$EndComp
$Comp
L Device:D D24
U 1 1 5C62EC94
P 5550 2000
F 0 "D24" V 5596 1921 50  0000 R CNN
F 1 "D" V 5505 1921 50  0000 R CNN
F 2 "keyboard_parts:D_SOD123" H 5550 2000 50  0001 C CNN
F 3 "~" H 5550 2000 50  0001 C CNN
	1    5550 2000
	0    -1   -1   0   
$EndComp
$Comp
L Device:D D19
U 1 1 5C62EC9B
P 4775 2000
F 0 "D19" V 4821 1921 50  0000 R CNN
F 1 "D" V 4730 1921 50  0000 R CNN
F 2 "keyboard_parts:D_SOD123" H 4775 2000 50  0001 C CNN
F 3 "~" H 4775 2000 50  0001 C CNN
	1    4775 2000
	0    -1   -1   0   
$EndComp
$Comp
L keyboard_parts:KEYSW K24
U 1 1 5C62ECA2
P 5850 1850
F 0 "K24" H 5850 1875 60  0000 C CNN
F 1 "KEYSW" H 5850 1750 60  0001 C CNN
F 2 "keyswitches:Kailh_socket" H 5850 1850 60  0001 C CNN
F 3 "" H 5850 1850 60  0000 C CNN
	1    5850 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	4775 2150 5550 2150
$Comp
L Device:D D20
U 1 1 5C62ECAC
P 4775 2475
F 0 "D20" V 4821 2396 50  0000 R CNN
F 1 "D" V 4730 2396 50  0000 R CNN
F 2 "keyboard_parts:D_SOD123" H 4775 2475 50  0001 C CNN
F 3 "~" H 4775 2475 50  0001 C CNN
	1    4775 2475
	0    -1   -1   0   
$EndComp
$Comp
L keyboard_parts:KEYSW K20
U 1 1 5C62ECB3
P 5075 2325
F 0 "K20" H 5075 2350 60  0000 C CNN
F 1 "KEYSW" H 5075 2225 60  0001 C CNN
F 2 "keyswitches:Kailh_socket" H 5075 2325 60  0001 C CNN
F 3 "" H 5075 2325 60  0000 C CNN
	1    5075 2325
	1    0    0    -1  
$EndComp
$Comp
L Device:D D25
U 1 1 5C62ECBA
P 5550 2475
F 0 "D25" V 5596 2396 50  0000 R CNN
F 1 "D" V 5505 2396 50  0000 R CNN
F 2 "keyboard_parts:D_SOD123" H 5550 2475 50  0001 C CNN
F 3 "~" H 5550 2475 50  0001 C CNN
	1    5550 2475
	0    -1   -1   0   
$EndComp
$Comp
L keyboard_parts:KEYSW K25
U 1 1 5C62ECC1
P 5850 2325
F 0 "K25" H 5825 2325 60  0000 C CNN
F 1 "KEYSW" H 5850 2225 60  0001 C CNN
F 2 "keyswitches:Kailh_socket" H 5850 2325 60  0001 C CNN
F 3 "" H 5850 2325 60  0000 C CNN
	1    5850 2325
	1    0    0    -1  
$EndComp
Wire Wire Line
	4775 2625 5550 2625
$Comp
L keyboard_parts:KEYSW K21
U 1 1 5C62ECC9
P 5075 2800
F 0 "K21" H 5075 2825 60  0000 C CNN
F 1 "KEYSW" H 5075 2700 60  0001 C CNN
F 2 "keyswitches:Kailh_socket" H 5075 2800 60  0001 C CNN
F 3 "" H 5075 2800 60  0000 C CNN
	1    5075 2800
	1    0    0    -1  
$EndComp
$Comp
L Device:D D21
U 1 1 5C62ECD0
P 4775 2950
F 0 "D21" V 4821 2871 50  0000 R CNN
F 1 "D" V 4730 2871 50  0000 R CNN
F 2 "keyboard_parts:D_SOD123" H 4775 2950 50  0001 C CNN
F 3 "~" H 4775 2950 50  0001 C CNN
	1    4775 2950
	0    -1   -1   0   
$EndComp
$Comp
L Device:D D22
U 1 1 5C62ECDB
P 4775 3425
F 0 "D22" V 4821 3346 50  0000 R CNN
F 1 "D" V 4730 3346 50  0000 R CNN
F 2 "keyboard_parts:D_SOD123" H 4775 3425 50  0001 C CNN
F 3 "~" H 4775 3425 50  0001 C CNN
	1    4775 3425
	0    -1   -1   0   
$EndComp
$Comp
L keyboard_parts:KEYSW K22
U 1 1 5C62ECE2
P 5075 3275
F 0 "K22" H 5075 3300 60  0000 C CNN
F 1 "KEYSW" H 5075 3175 60  0001 C CNN
F 2 "keyswitches:Kailh_socket" H 5075 3275 60  0001 C CNN
F 3 "" H 5075 3275 60  0000 C CNN
	1    5075 3275
	1    0    0    -1  
$EndComp
$Comp
L Device:D D26
U 1 1 5C62ECE9
P 5550 3425
F 0 "D26" V 5596 3346 50  0000 R CNN
F 1 "D" V 5505 3346 50  0000 R CNN
F 2 "keyboard_parts:D_SOD123" H 5550 3425 50  0001 C CNN
F 3 "~" H 5550 3425 50  0001 C CNN
	1    5550 3425
	0    -1   -1   0   
$EndComp
$Comp
L keyboard_parts:KEYSW K26
U 1 1 5C62ECF0
P 5850 3275
F 0 "K26" H 5825 3275 60  0000 C CNN
F 1 "KEYSW" H 5850 3175 60  0001 C CNN
F 2 "keyswitches:Kailh_socket" H 5850 3275 60  0001 C CNN
F 3 "" H 5850 3275 60  0000 C CNN
	1    5850 3275
	1    0    0    -1  
$EndComp
Wire Wire Line
	4775 3575 5550 3575
$Comp
L Device:D D27
U 1 1 5C62ECFD
P 6250 1525
F 0 "D27" V 6296 1446 50  0000 R CNN
F 1 "D" V 6205 1446 50  0000 R CNN
F 2 "keyboard_parts:D_SOD123" H 6250 1525 50  0001 C CNN
F 3 "~" H 6250 1525 50  0001 C CNN
	1    6250 1525
	0    -1   -1   0   
$EndComp
$Comp
L keyboard_parts:KEYSW K27
U 1 1 5C62ED04
P 6550 1375
F 0 "K27" H 6550 1400 60  0000 C CNN
F 1 "KEYSW" H 6550 1275 60  0001 C CNN
F 2 "keyswitches:Kailh_socket" H 6550 1375 60  0001 C CNN
F 3 "" H 6550 1375 60  0000 C CNN
	1    6550 1375
	1    0    0    -1  
$EndComp
$Comp
L Device:D D32
U 1 1 5C62ED0B
P 7025 1525
F 0 "D32" V 7071 1446 50  0000 R CNN
F 1 "D" V 6980 1446 50  0000 R CNN
F 2 "keyboard_parts:D_SOD123" H 7025 1525 50  0001 C CNN
F 3 "~" H 7025 1525 50  0001 C CNN
	1    7025 1525
	0    -1   -1   0   
$EndComp
$Comp
L keyboard_parts:KEYSW K32
U 1 1 5C62ED12
P 7325 1375
F 0 "K32" H 7300 1375 60  0000 C CNN
F 1 "KEYSW" H 7325 1275 60  0001 C CNN
F 2 "keyswitches:Kailh_socket" H 7325 1375 60  0001 C CNN
F 3 "" H 7325 1375 60  0000 C CNN
	1    7325 1375
	1    0    0    -1  
$EndComp
Wire Wire Line
	6250 1675 7025 1675
$Comp
L keyboard_parts:KEYSW K28
U 1 1 5C62ED1A
P 6550 1850
F 0 "K28" H 6550 1875 60  0000 C CNN
F 1 "KEYSW" H 6550 1750 60  0001 C CNN
F 2 "keyswitches:Kailh_socket" H 6550 1850 60  0001 C CNN
F 3 "" H 6550 1850 60  0000 C CNN
	1    6550 1850
	1    0    0    -1  
$EndComp
$Comp
L Device:D D33
U 1 1 5C62ED21
P 7025 2000
F 0 "D33" V 7071 1921 50  0000 R CNN
F 1 "D" V 6980 1921 50  0000 R CNN
F 2 "keyboard_parts:D_SOD123" H 7025 2000 50  0001 C CNN
F 3 "~" H 7025 2000 50  0001 C CNN
	1    7025 2000
	0    -1   -1   0   
$EndComp
$Comp
L Device:D D28
U 1 1 5C62ED28
P 6250 2000
F 0 "D28" V 6296 1921 50  0000 R CNN
F 1 "D" V 6205 1921 50  0000 R CNN
F 2 "keyboard_parts:D_SOD123" H 6250 2000 50  0001 C CNN
F 3 "~" H 6250 2000 50  0001 C CNN
	1    6250 2000
	0    -1   -1   0   
$EndComp
$Comp
L keyboard_parts:KEYSW K33
U 1 1 5C62ED2F
P 7325 1850
F 0 "K33" H 7325 1875 60  0000 C CNN
F 1 "KEYSW" H 7325 1750 60  0001 C CNN
F 2 "keyswitches:Kailh_socket" H 7325 1850 60  0001 C CNN
F 3 "" H 7325 1850 60  0000 C CNN
	1    7325 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	6250 2150 7025 2150
$Comp
L Device:D D29
U 1 1 5C62ED39
P 6250 2475
F 0 "D29" V 6296 2396 50  0000 R CNN
F 1 "D" V 6205 2396 50  0000 R CNN
F 2 "keyboard_parts:D_SOD123" H 6250 2475 50  0001 C CNN
F 3 "~" H 6250 2475 50  0001 C CNN
	1    6250 2475
	0    -1   -1   0   
$EndComp
$Comp
L keyboard_parts:KEYSW K29
U 1 1 5C62ED40
P 6550 2325
F 0 "K29" H 6550 2350 60  0000 C CNN
F 1 "KEYSW" H 6550 2225 60  0001 C CNN
F 2 "keyswitches:Kailh_socket" H 6550 2325 60  0001 C CNN
F 3 "" H 6550 2325 60  0000 C CNN
	1    6550 2325
	1    0    0    -1  
$EndComp
$Comp
L Device:D D34
U 1 1 5C62ED47
P 7025 2475
F 0 "D34" V 7071 2396 50  0000 R CNN
F 1 "D" V 6980 2396 50  0000 R CNN
F 2 "keyboard_parts:D_SOD123" H 7025 2475 50  0001 C CNN
F 3 "~" H 7025 2475 50  0001 C CNN
	1    7025 2475
	0    -1   -1   0   
$EndComp
$Comp
L keyboard_parts:KEYSW K34
U 1 1 5C62ED4E
P 7325 2325
F 0 "K34" H 7300 2325 60  0000 C CNN
F 1 "KEYSW" H 7325 2225 60  0001 C CNN
F 2 "keyswitches:Kailh_socket" H 7325 2325 60  0001 C CNN
F 3 "" H 7325 2325 60  0000 C CNN
	1    7325 2325
	1    0    0    -1  
$EndComp
Wire Wire Line
	6250 2625 7025 2625
$Comp
L keyboard_parts:KEYSW K30
U 1 1 5C62ED56
P 6550 2800
F 0 "K30" H 6550 2825 60  0000 C CNN
F 1 "KEYSW" H 6550 2700 60  0001 C CNN
F 2 "keyswitches:Kailh_socket" H 6550 2800 60  0001 C CNN
F 3 "" H 6550 2800 60  0000 C CNN
	1    6550 2800
	1    0    0    -1  
$EndComp
$Comp
L Device:D D35
U 1 1 5C62ED5D
P 7025 2950
F 0 "D35" V 7071 2871 50  0000 R CNN
F 1 "D" V 6980 2871 50  0000 R CNN
F 2 "keyboard_parts:D_SOD123" H 7025 2950 50  0001 C CNN
F 3 "~" H 7025 2950 50  0001 C CNN
	1    7025 2950
	0    -1   -1   0   
$EndComp
$Comp
L Device:D D30
U 1 1 5C62ED64
P 6250 2950
F 0 "D30" V 6296 2871 50  0000 R CNN
F 1 "D" V 6205 2871 50  0000 R CNN
F 2 "keyboard_parts:D_SOD123" H 6250 2950 50  0001 C CNN
F 3 "~" H 6250 2950 50  0001 C CNN
	1    6250 2950
	0    -1   -1   0   
$EndComp
$Comp
L keyboard_parts:KEYSW K35
U 1 1 5C62ED6B
P 7325 2800
F 0 "K35" H 7325 2825 60  0000 C CNN
F 1 "KEYSW" H 7325 2700 60  0001 C CNN
F 2 "keyswitches:Kailh_socket" H 7325 2800 60  0001 C CNN
F 3 "" H 7325 2800 60  0000 C CNN
	1    7325 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	6250 3100 7025 3100
$Comp
L Device:D D31
U 1 1 5C62ED78
P 6250 3425
F 0 "D31" V 6296 3346 50  0000 R CNN
F 1 "D" V 6205 3346 50  0000 R CNN
F 2 "keyboard_parts:D_SOD123" H 6250 3425 50  0001 C CNN
F 3 "~" H 6250 3425 50  0001 C CNN
	1    6250 3425
	0    -1   -1   0   
$EndComp
$Comp
L keyboard_parts:KEYSW K31
U 1 1 5C62ED7F
P 6550 3275
F 0 "K31" H 6550 3300 60  0000 C CNN
F 1 "KEYSW" H 6550 3175 60  0001 C CNN
F 2 "keyswitches:Kailh_socket" H 6550 3275 60  0001 C CNN
F 3 "" H 6550 3275 60  0000 C CNN
	1    6550 3275
	1    0    0    -1  
$EndComp
Wire Wire Line
	5550 3575 6250 3575
Connection ~ 5550 3575
Connection ~ 6250 3575
Wire Wire Line
	5550 2625 6250 2625
Connection ~ 5550 2625
Connection ~ 6250 2625
Connection ~ 6250 3100
Wire Wire Line
	5550 2150 6250 2150
Connection ~ 5550 2150
Connection ~ 6250 2150
Wire Wire Line
	5550 1675 6250 1675
Connection ~ 5550 1675
Connection ~ 6250 1675
Wire Wire Line
	4075 1675 4775 1675
Connection ~ 4075 1675
Connection ~ 4775 1675
Connection ~ 4775 2150
Wire Wire Line
	4075 2625 4775 2625
Connection ~ 4075 2625
Connection ~ 4775 2625
Connection ~ 4775 3100
Wire Wire Line
	4075 3575 4775 3575
Connection ~ 4075 3575
Connection ~ 4775 3575
Wire Wire Line
	3300 3100 4775 3100
Wire Wire Line
	3300 2150 4775 2150
Wire Wire Line
	1825 3575 3300 3575
Text Label 2125 3475 0    79   ~ 16
0
Text Label 4275 3500 0    79   ~ 16
enter
Text Label 4350 2525 0    79   ~ 16
+
Text Label 5075 2050 0    79   ~ 16
tab
Text Label 5050 2500 0    79   ~ 16
caps
Text Label 5025 2975 0    79   ~ 16
shift
$Comp
L Device:D D37
U 1 1 5C62EDB5
P 7700 1525
F 0 "D37" V 7746 1446 50  0000 R CNN
F 1 "D" V 7655 1446 50  0000 R CNN
F 2 "keyboard_parts:D_SOD123" H 7700 1525 50  0001 C CNN
F 3 "~" H 7700 1525 50  0001 C CNN
	1    7700 1525
	0    -1   -1   0   
$EndComp
$Comp
L keyboard_parts:KEYSW K37
U 1 1 5C62EDBC
P 8000 1375
F 0 "K37" H 8000 1400 60  0000 C CNN
F 1 "KEYSW" H 8000 1275 60  0001 C CNN
F 2 "keyswitches:Kailh_socket" H 8000 1375 60  0001 C CNN
F 3 "" H 8000 1375 60  0000 C CNN
	1    8000 1375
	1    0    0    -1  
$EndComp
$Comp
L Device:D D42
U 1 1 5C62EDC3
P 8475 1525
F 0 "D42" V 8521 1446 50  0000 R CNN
F 1 "D" V 8430 1446 50  0000 R CNN
F 2 "keyboard_parts:D_SOD123" H 8475 1525 50  0001 C CNN
F 3 "~" H 8475 1525 50  0001 C CNN
	1    8475 1525
	0    -1   -1   0   
$EndComp
$Comp
L keyboard_parts:KEYSW K42
U 1 1 5C62EDCA
P 8775 1375
F 0 "K42" H 8750 1375 60  0000 C CNN
F 1 "KEYSW" H 8775 1275 60  0001 C CNN
F 2 "keyswitches:Kailh_socket" H 8775 1375 60  0001 C CNN
F 3 "" H 8775 1375 60  0000 C CNN
	1    8775 1375
	1    0    0    -1  
$EndComp
Wire Wire Line
	7700 1675 8475 1675
$Comp
L keyboard_parts:KEYSW K38
U 1 1 5C62EDD2
P 8000 1850
F 0 "K38" H 8000 1875 60  0000 C CNN
F 1 "KEYSW" H 8000 1750 60  0001 C CNN
F 2 "keyswitches:Kailh_socket" H 8000 1850 60  0001 C CNN
F 3 "" H 8000 1850 60  0000 C CNN
	1    8000 1850
	1    0    0    -1  
$EndComp
$Comp
L Device:D D43
U 1 1 5C62EDD9
P 8475 2000
F 0 "D43" V 8521 1921 50  0000 R CNN
F 1 "D" V 8430 1921 50  0000 R CNN
F 2 "keyboard_parts:D_SOD123" H 8475 2000 50  0001 C CNN
F 3 "~" H 8475 2000 50  0001 C CNN
	1    8475 2000
	0    -1   -1   0   
$EndComp
$Comp
L Device:D D38
U 1 1 5C62EDE0
P 7700 2000
F 0 "D38" V 7746 1921 50  0000 R CNN
F 1 "D" V 7655 1921 50  0000 R CNN
F 2 "keyboard_parts:D_SOD123" H 7700 2000 50  0001 C CNN
F 3 "~" H 7700 2000 50  0001 C CNN
	1    7700 2000
	0    -1   -1   0   
$EndComp
$Comp
L keyboard_parts:KEYSW K43
U 1 1 5C62EDE7
P 8775 1850
F 0 "K43" H 8775 1875 60  0000 C CNN
F 1 "KEYSW" H 8775 1750 60  0001 C CNN
F 2 "keyswitches:Kailh_socket" H 8775 1850 60  0001 C CNN
F 3 "" H 8775 1850 60  0000 C CNN
	1    8775 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	7700 2150 8475 2150
$Comp
L Device:D D39
U 1 1 5C62EDF1
P 7700 2475
F 0 "D39" V 7746 2396 50  0000 R CNN
F 1 "D" V 7655 2396 50  0000 R CNN
F 2 "keyboard_parts:D_SOD123" H 7700 2475 50  0001 C CNN
F 3 "~" H 7700 2475 50  0001 C CNN
	1    7700 2475
	0    -1   -1   0   
$EndComp
$Comp
L keyboard_parts:KEYSW K39
U 1 1 5C62EDF8
P 8000 2325
F 0 "K39" H 8000 2350 60  0000 C CNN
F 1 "KEYSW" H 8000 2225 60  0001 C CNN
F 2 "keyswitches:Kailh_socket" H 8000 2325 60  0001 C CNN
F 3 "" H 8000 2325 60  0000 C CNN
	1    8000 2325
	1    0    0    -1  
$EndComp
$Comp
L Device:D D44
U 1 1 5C62EDFF
P 8475 2475
F 0 "D44" V 8521 2396 50  0000 R CNN
F 1 "D" V 8430 2396 50  0000 R CNN
F 2 "keyboard_parts:D_SOD123" H 8475 2475 50  0001 C CNN
F 3 "~" H 8475 2475 50  0001 C CNN
	1    8475 2475
	0    -1   -1   0   
$EndComp
$Comp
L keyboard_parts:KEYSW K44
U 1 1 5C62EE06
P 8775 2325
F 0 "K44" H 8750 2325 60  0000 C CNN
F 1 "KEYSW" H 8775 2225 60  0001 C CNN
F 2 "keyswitches:Kailh_socket" H 8775 2325 60  0001 C CNN
F 3 "" H 8775 2325 60  0000 C CNN
	1    8775 2325
	1    0    0    -1  
$EndComp
Wire Wire Line
	7700 2625 8475 2625
$Comp
L keyboard_parts:KEYSW K40
U 1 1 5C62EE0E
P 8000 2800
F 0 "K40" H 8000 2825 60  0000 C CNN
F 1 "KEYSW" H 8000 2700 60  0001 C CNN
F 2 "keyswitches:Kailh_socket" H 8000 2800 60  0001 C CNN
F 3 "" H 8000 2800 60  0000 C CNN
	1    8000 2800
	1    0    0    -1  
$EndComp
$Comp
L Device:D D45
U 1 1 5C62EE15
P 8475 2950
F 0 "D45" V 8521 2871 50  0000 R CNN
F 1 "D" V 8430 2871 50  0000 R CNN
F 2 "keyboard_parts:D_SOD123" H 8475 2950 50  0001 C CNN
F 3 "~" H 8475 2950 50  0001 C CNN
	1    8475 2950
	0    -1   -1   0   
$EndComp
$Comp
L Device:D D40
U 1 1 5C62EE1C
P 7700 2950
F 0 "D40" V 7746 2871 50  0000 R CNN
F 1 "D" V 7655 2871 50  0000 R CNN
F 2 "keyboard_parts:D_SOD123" H 7700 2950 50  0001 C CNN
F 3 "~" H 7700 2950 50  0001 C CNN
	1    7700 2950
	0    -1   -1   0   
$EndComp
$Comp
L keyboard_parts:KEYSW K45
U 1 1 5C62EE23
P 8775 2800
F 0 "K45" H 8775 2825 60  0000 C CNN
F 1 "KEYSW" H 8775 2700 60  0001 C CNN
F 2 "keyswitches:Kailh_socket" H 8775 2800 60  0001 C CNN
F 3 "" H 8775 2800 60  0000 C CNN
	1    8775 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	7700 3100 8475 3100
$Comp
L Device:D D47
U 1 1 5C62EE34
P 9175 1525
F 0 "D47" V 9221 1446 50  0000 R CNN
F 1 "D" V 9130 1446 50  0000 R CNN
F 2 "keyboard_parts:D_SOD123" H 9175 1525 50  0001 C CNN
F 3 "~" H 9175 1525 50  0001 C CNN
	1    9175 1525
	0    -1   -1   0   
$EndComp
$Comp
L keyboard_parts:KEYSW K47
U 1 1 5C62EE3B
P 9475 1375
F 0 "K47" H 9475 1400 60  0000 C CNN
F 1 "KEYSW" H 9475 1275 60  0001 C CNN
F 2 "keyswitches:Kailh_socket" H 9475 1375 60  0001 C CNN
F 3 "" H 9475 1375 60  0000 C CNN
	1    9475 1375
	1    0    0    -1  
$EndComp
$Comp
L Device:D D52
U 1 1 5C62EE42
P 9950 1525
F 0 "D52" V 9996 1446 50  0000 R CNN
F 1 "D" V 9905 1446 50  0000 R CNN
F 2 "keyboard_parts:D_SOD123" H 9950 1525 50  0001 C CNN
F 3 "~" H 9950 1525 50  0001 C CNN
	1    9950 1525
	0    -1   -1   0   
$EndComp
$Comp
L keyboard_parts:KEYSW K52
U 1 1 5C62EE49
P 10250 1375
F 0 "K52" H 10225 1375 60  0000 C CNN
F 1 "KEYSW" H 10250 1275 60  0001 C CNN
F 2 "keyswitches:Kailh_socket" H 10250 1375 60  0001 C CNN
F 3 "" H 10250 1375 60  0000 C CNN
	1    10250 1375
	1    0    0    -1  
$EndComp
Wire Wire Line
	9175 1675 9950 1675
$Comp
L keyboard_parts:KEYSW K48
U 1 1 5C62EE51
P 9475 1850
F 0 "K48" H 9475 1875 60  0000 C CNN
F 1 "KEYSW" H 9475 1750 60  0001 C CNN
F 2 "keyswitches:Kailh_socket" H 9475 1850 60  0001 C CNN
F 3 "" H 9475 1850 60  0000 C CNN
	1    9475 1850
	1    0    0    -1  
$EndComp
$Comp
L Device:D D48
U 1 1 5C62EE58
P 9175 2000
F 0 "D48" V 9221 1921 50  0000 R CNN
F 1 "D" V 9130 1921 50  0000 R CNN
F 2 "keyboard_parts:D_SOD123" H 9175 2000 50  0001 C CNN
F 3 "~" H 9175 2000 50  0001 C CNN
	1    9175 2000
	0    -1   -1   0   
$EndComp
$Comp
L Device:D D49
U 1 1 5C62EE60
P 9175 2475
F 0 "D49" V 9221 2396 50  0000 R CNN
F 1 "D" V 9130 2396 50  0000 R CNN
F 2 "keyboard_parts:D_SOD123" H 9175 2475 50  0001 C CNN
F 3 "~" H 9175 2475 50  0001 C CNN
	1    9175 2475
	0    -1   -1   0   
$EndComp
$Comp
L keyboard_parts:KEYSW K49
U 1 1 5C62EE67
P 9475 2325
F 0 "K49" H 9475 2350 60  0000 C CNN
F 1 "KEYSW" H 9475 2225 60  0001 C CNN
F 2 "keyswitches:Kailh_socket" H 9475 2325 60  0001 C CNN
F 3 "" H 9475 2325 60  0000 C CNN
	1    9475 2325
	1    0    0    -1  
$EndComp
$Comp
L Device:D D54
U 1 1 5C62EE6E
P 9950 2475
F 0 "D54" V 9996 2396 50  0000 R CNN
F 1 "D" V 9905 2396 50  0000 R CNN
F 2 "keyboard_parts:D_SOD123" H 9950 2475 50  0001 C CNN
F 3 "~" H 9950 2475 50  0001 C CNN
	1    9950 2475
	0    -1   -1   0   
$EndComp
$Comp
L keyboard_parts:KEYSW K54
U 1 1 5C62EE75
P 10250 2325
F 0 "K54" H 10225 2325 60  0000 C CNN
F 1 "KEYSW" H 10250 2225 60  0001 C CNN
F 2 "keyswitches:Kailh_socket" H 10250 2325 60  0001 C CNN
F 3 "" H 10250 2325 60  0000 C CNN
	1    10250 2325
	1    0    0    -1  
$EndComp
Wire Wire Line
	9175 2625 9950 2625
$Comp
L keyboard_parts:KEYSW K50
U 1 1 5C62EE7D
P 9475 2800
F 0 "K50" H 9475 2825 60  0000 C CNN
F 1 "KEYSW" H 9475 2700 60  0001 C CNN
F 2 "keyswitches:Kailh_socket" H 9475 2800 60  0001 C CNN
F 3 "" H 9475 2800 60  0000 C CNN
	1    9475 2800
	1    0    0    -1  
$EndComp
$Comp
L Device:D D50
U 1 1 5C62EE84
P 9175 2950
F 0 "D50" V 9221 2871 50  0000 R CNN
F 1 "D" V 9130 2871 50  0000 R CNN
F 2 "keyboard_parts:D_SOD123" H 9175 2950 50  0001 C CNN
F 3 "~" H 9175 2950 50  0001 C CNN
	1    9175 2950
	0    -1   -1   0   
$EndComp
$Comp
L Device:D D36
U 1 1 5C62EE8F
P 7025 3425
F 0 "D36" V 7071 3346 50  0000 R CNN
F 1 "D" V 6980 3346 50  0000 R CNN
F 2 "keyboard_parts:D_SOD123" H 7025 3425 50  0001 C CNN
F 3 "~" H 7025 3425 50  0001 C CNN
	1    7025 3425
	0    -1   -1   0   
$EndComp
$Comp
L keyboard_parts:KEYSW K36
U 1 1 5C62EE96
P 7325 3275
F 0 "K36" H 7325 3300 60  0000 C CNN
F 1 "KEYSW" H 7325 3175 60  0001 C CNN
F 2 "keyswitches:Kailh_socket" H 7325 3275 60  0001 C CNN
F 3 "" H 7325 3275 60  0000 C CNN
	1    7325 3275
	1    0    0    -1  
$EndComp
Wire Wire Line
	8475 2625 9175 2625
Connection ~ 8475 2625
Connection ~ 9175 2625
Wire Wire Line
	8475 3100 9175 3100
Connection ~ 8475 3100
Connection ~ 9175 3100
Wire Wire Line
	8475 2150 9175 2150
Connection ~ 8475 2150
Connection ~ 9175 2150
Wire Wire Line
	8475 1675 9175 1675
Connection ~ 8475 1675
Connection ~ 9175 1675
$Comp
L Device:D D57
U 1 1 5C62EEAB
P 10650 1525
F 0 "D57" V 10696 1446 50  0000 R CNN
F 1 "D" V 10605 1446 50  0000 R CNN
F 2 "keyboard_parts:D_SOD123" H 10650 1525 50  0001 C CNN
F 3 "~" H 10650 1525 50  0001 C CNN
	1    10650 1525
	0    -1   -1   0   
$EndComp
$Comp
L keyboard_parts:KEYSW K57
U 1 1 5C62EEB2
P 10950 1375
F 0 "K57" H 10950 1400 60  0000 C CNN
F 1 "KEYSW" H 10950 1275 60  0001 C CNN
F 2 "keyswitches:Kailh_socket" H 10950 1375 60  0001 C CNN
F 3 "" H 10950 1375 60  0000 C CNN
	1    10950 1375
	1    0    0    -1  
$EndComp
$Comp
L Device:D D62
U 1 1 5C62EEB9
P 11425 1525
F 0 "D62" V 11471 1446 50  0000 R CNN
F 1 "D" V 11380 1446 50  0000 R CNN
F 2 "keyboard_parts:D_SOD123" H 11425 1525 50  0001 C CNN
F 3 "~" H 11425 1525 50  0001 C CNN
	1    11425 1525
	0    -1   -1   0   
$EndComp
$Comp
L keyboard_parts:KEYSW K62
U 1 1 5C62EEC0
P 11725 1375
F 0 "K62" H 11700 1375 60  0000 C CNN
F 1 "KEYSW" H 11725 1275 60  0001 C CNN
F 2 "keyswitches:Kailh_socket" H 11725 1375 60  0001 C CNN
F 3 "" H 11725 1375 60  0000 C CNN
	1    11725 1375
	1    0    0    -1  
$EndComp
Wire Wire Line
	10650 1675 11425 1675
$Comp
L keyboard_parts:KEYSW K58
U 1 1 5C62EEC8
P 10950 1850
F 0 "K58" H 10950 1875 60  0000 C CNN
F 1 "KEYSW" H 10950 1750 60  0001 C CNN
F 2 "keyswitches:Kailh_socket" H 10950 1850 60  0001 C CNN
F 3 "" H 10950 1850 60  0000 C CNN
	1    10950 1850
	1    0    0    -1  
$EndComp
$Comp
L Device:D D63
U 1 1 5C62EECF
P 11425 2000
F 0 "D63" V 11471 1921 50  0000 R CNN
F 1 "D" V 11380 1921 50  0000 R CNN
F 2 "keyboard_parts:D_SOD123" H 11425 2000 50  0001 C CNN
F 3 "~" H 11425 2000 50  0001 C CNN
	1    11425 2000
	0    -1   -1   0   
$EndComp
$Comp
L Device:D D53
U 1 1 5C62EED6
P 9950 2000
F 0 "D53" V 9996 1921 50  0000 R CNN
F 1 "D" V 9905 1921 50  0000 R CNN
F 2 "keyboard_parts:D_SOD123" H 9950 2000 50  0001 C CNN
F 3 "~" H 9950 2000 50  0001 C CNN
	1    9950 2000
	0    -1   -1   0   
$EndComp
$Comp
L keyboard_parts:KEYSW K63
U 1 1 5C62EEDD
P 11725 1850
F 0 "K63" H 11725 1875 60  0000 C CNN
F 1 "KEYSW" H 11725 1750 60  0001 C CNN
F 2 "keyswitches:Kailh_socket" H 11725 1850 60  0001 C CNN
F 3 "" H 11725 1850 60  0000 C CNN
	1    11725 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	10650 2150 11425 2150
$Comp
L Device:D D59
U 1 1 5C62EEE7
P 10650 2475
F 0 "D59" V 10696 2396 50  0000 R CNN
F 1 "D" V 10605 2396 50  0000 R CNN
F 2 "keyboard_parts:D_SOD123" H 10650 2475 50  0001 C CNN
F 3 "~" H 10650 2475 50  0001 C CNN
	1    10650 2475
	0    -1   -1   0   
$EndComp
$Comp
L keyboard_parts:KEYSW K59
U 1 1 5C62EEEE
P 10950 2325
F 0 "K59" H 10950 2350 60  0000 C CNN
F 1 "KEYSW" H 10950 2225 60  0001 C CNN
F 2 "keyswitches:Kailh_socket" H 10950 2325 60  0001 C CNN
F 3 "" H 10950 2325 60  0000 C CNN
	1    10950 2325
	1    0    0    -1  
$EndComp
$Comp
L Device:D D64
U 1 1 5C62EEF5
P 11425 2475
F 0 "D64" V 11471 2396 50  0000 R CNN
F 1 "D" V 11380 2396 50  0000 R CNN
F 2 "keyboard_parts:D_SOD123" H 11425 2475 50  0001 C CNN
F 3 "~" H 11425 2475 50  0001 C CNN
	1    11425 2475
	0    -1   -1   0   
$EndComp
$Comp
L keyboard_parts:KEYSW K64
U 1 1 5C62EEFC
P 11725 2325
F 0 "K64" H 11700 2325 60  0000 C CNN
F 1 "KEYSW" H 11725 2225 60  0001 C CNN
F 2 "keyswitches:Kailh_socket" H 11725 2325 60  0001 C CNN
F 3 "" H 11725 2325 60  0000 C CNN
	1    11725 2325
	1    0    0    -1  
$EndComp
Wire Wire Line
	10650 2625 11425 2625
$Comp
L keyboard_parts:KEYSW K60
U 1 1 5C62EF04
P 10950 2800
F 0 "K60" H 10950 2825 60  0000 C CNN
F 1 "KEYSW" H 10950 2700 60  0001 C CNN
F 2 "keyswitches:Kailh_socket" H 10950 2800 60  0001 C CNN
F 3 "" H 10950 2800 60  0000 C CNN
	1    10950 2800
	1    0    0    -1  
$EndComp
$Comp
L Device:D D65
U 1 1 5C62EF0B
P 11425 2950
F 0 "D65" V 11471 2871 50  0000 R CNN
F 1 "D" V 11380 2871 50  0000 R CNN
F 2 "keyboard_parts:D_SOD123" H 11425 2950 50  0001 C CNN
F 3 "~" H 11425 2950 50  0001 C CNN
	1    11425 2950
	0    -1   -1   0   
$EndComp
$Comp
L Device:D D60
U 1 1 5C62EF12
P 10650 2950
F 0 "D60" V 10696 2871 50  0000 R CNN
F 1 "D" V 10605 2871 50  0000 R CNN
F 2 "keyboard_parts:D_SOD123" H 10650 2950 50  0001 C CNN
F 3 "~" H 10650 2950 50  0001 C CNN
	1    10650 2950
	0    -1   -1   0   
$EndComp
$Comp
L keyboard_parts:KEYSW K65
U 1 1 5C62EF19
P 11725 2800
F 0 "K65" H 11725 2825 60  0000 C CNN
F 1 "KEYSW" H 11725 2700 60  0001 C CNN
F 2 "keyswitches:Kailh_socket" H 11725 2800 60  0001 C CNN
F 3 "" H 11725 2800 60  0000 C CNN
	1    11725 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	10650 3100 11425 3100
$Comp
L Device:D D67
U 1 1 5C62EF2B
P 12125 1525
F 0 "D67" V 12171 1446 50  0000 R CNN
F 1 "D" V 12080 1446 50  0000 R CNN
F 2 "keyboard_parts:D_SOD123" H 12125 1525 50  0001 C CNN
F 3 "~" H 12125 1525 50  0001 C CNN
	1    12125 1525
	0    -1   -1   0   
$EndComp
$Comp
L keyboard_parts:KEYSW K67
U 1 1 5C62EF32
P 12425 1375
F 0 "K67" H 12425 1400 60  0000 C CNN
F 1 "KEYSW" H 12425 1275 60  0001 C CNN
F 2 "keyswitches:Kailh_socket" H 12425 1375 60  0001 C CNN
F 3 "" H 12425 1375 60  0000 C CNN
	1    12425 1375
	1    0    0    -1  
$EndComp
$Comp
L Device:D D72
U 1 1 5C62EF39
P 12900 1525
F 0 "D72" V 12946 1446 50  0000 R CNN
F 1 "D" V 12855 1446 50  0000 R CNN
F 2 "keyboard_parts:D_SOD123" H 12900 1525 50  0001 C CNN
F 3 "~" H 12900 1525 50  0001 C CNN
	1    12900 1525
	0    -1   -1   0   
$EndComp
$Comp
L keyboard_parts:KEYSW K72
U 1 1 5C62EF40
P 13200 1375
F 0 "K72" H 13175 1375 60  0000 C CNN
F 1 "KEYSW" H 13200 1275 60  0001 C CNN
F 2 "keyswitches:Kailh_socket" H 13200 1375 60  0001 C CNN
F 3 "" H 13200 1375 60  0000 C CNN
	1    13200 1375
	1    0    0    -1  
$EndComp
Wire Wire Line
	12125 1675 12900 1675
$Comp
L keyboard_parts:KEYSW K68
U 1 1 5C62EF48
P 12425 1850
F 0 "K68" H 12425 1875 60  0000 C CNN
F 1 "KEYSW" H 12425 1750 60  0001 C CNN
F 2 "keyswitches:Kailh_socket" H 12425 1850 60  0001 C CNN
F 3 "" H 12425 1850 60  0000 C CNN
	1    12425 1850
	1    0    0    -1  
$EndComp
$Comp
L Device:D D73
U 1 1 5C62EF4F
P 12900 2000
F 0 "D73" V 12946 1921 50  0000 R CNN
F 1 "D" V 12855 1921 50  0000 R CNN
F 2 "keyboard_parts:D_SOD123" H 12900 2000 50  0001 C CNN
F 3 "~" H 12900 2000 50  0001 C CNN
	1    12900 2000
	0    -1   -1   0   
$EndComp
$Comp
L Device:D D68
U 1 1 5C62EF56
P 12125 2000
F 0 "D68" V 12171 1921 50  0000 R CNN
F 1 "D" V 12080 1921 50  0000 R CNN
F 2 "keyboard_parts:D_SOD123" H 12125 2000 50  0001 C CNN
F 3 "~" H 12125 2000 50  0001 C CNN
	1    12125 2000
	0    -1   -1   0   
$EndComp
$Comp
L keyboard_parts:KEYSW K73
U 1 1 5C62EF5D
P 13200 1850
F 0 "K73" H 13200 1875 60  0000 C CNN
F 1 "KEYSW" H 13200 1750 60  0001 C CNN
F 2 "keyswitches:Kailh_socket" H 13200 1850 60  0001 C CNN
F 3 "" H 13200 1850 60  0000 C CNN
	1    13200 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	12125 2150 12900 2150
$Comp
L Device:D D69
U 1 1 5C62EF67
P 12125 2475
F 0 "D69" V 12171 2396 50  0000 R CNN
F 1 "D" V 12080 2396 50  0000 R CNN
F 2 "keyboard_parts:D_SOD123" H 12125 2475 50  0001 C CNN
F 3 "~" H 12125 2475 50  0001 C CNN
	1    12125 2475
	0    -1   -1   0   
$EndComp
$Comp
L keyboard_parts:KEYSW K69
U 1 1 5C62EF6E
P 12425 2325
F 0 "K69" H 12425 2350 60  0000 C CNN
F 1 "KEYSW" H 12425 2225 60  0001 C CNN
F 2 "keyswitches:Kailh_socket" H 12425 2325 60  0001 C CNN
F 3 "" H 12425 2325 60  0000 C CNN
	1    12425 2325
	1    0    0    -1  
$EndComp
$Comp
L Device:D D74
U 1 1 5C62EF75
P 12900 2475
F 0 "D74" V 12946 2396 50  0000 R CNN
F 1 "D" V 12855 2396 50  0000 R CNN
F 2 "keyboard_parts:D_SOD123" H 12900 2475 50  0001 C CNN
F 3 "~" H 12900 2475 50  0001 C CNN
	1    12900 2475
	0    -1   -1   0   
$EndComp
$Comp
L keyboard_parts:KEYSW K74
U 1 1 5C62EF7C
P 13200 2325
F 0 "K74" H 13175 2325 60  0000 C CNN
F 1 "KEYSW" H 13200 2225 60  0001 C CNN
F 2 "keyswitches:Kailh_socket" H 13200 2325 60  0001 C CNN
F 3 "" H 13200 2325 60  0000 C CNN
	1    13200 2325
	1    0    0    -1  
$EndComp
Wire Wire Line
	12125 2625 12900 2625
$Comp
L keyboard_parts:KEYSW K70
U 1 1 5C62EF84
P 12425 2800
F 0 "K70" H 12425 2825 60  0000 C CNN
F 1 "KEYSW" H 12425 2700 60  0001 C CNN
F 2 "keyswitches:Kailh_socket" H 12425 2800 60  0001 C CNN
F 3 "" H 12425 2800 60  0000 C CNN
	1    12425 2800
	1    0    0    -1  
$EndComp
$Comp
L Device:D D75
U 1 1 5C62EF8B
P 12900 2950
F 0 "D75" V 12946 2871 50  0000 R CNN
F 1 "D" V 12855 2871 50  0000 R CNN
F 2 "keyboard_parts:D_SOD123" H 12900 2950 50  0001 C CNN
F 3 "~" H 12900 2950 50  0001 C CNN
	1    12900 2950
	0    -1   -1   0   
$EndComp
$Comp
L Device:D D70
U 1 1 5C62EF92
P 12125 2950
F 0 "D70" V 12171 2871 50  0000 R CNN
F 1 "D" V 12080 2871 50  0000 R CNN
F 2 "keyboard_parts:D_SOD123" H 12125 2950 50  0001 C CNN
F 3 "~" H 12125 2950 50  0001 C CNN
	1    12125 2950
	0    -1   -1   0   
$EndComp
$Comp
L keyboard_parts:KEYSW K75
U 1 1 5C62EF99
P 13200 2800
F 0 "K75" H 13200 2825 60  0000 C CNN
F 1 "KEYSW" H 13200 2700 60  0001 C CNN
F 2 "keyswitches:Kailh_socket" H 13200 2800 60  0001 C CNN
F 3 "" H 13200 2800 60  0000 C CNN
	1    13200 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	12125 3100 12900 3100
$Comp
L Device:D D41
U 1 1 5C62EFA6
P 7700 3425
F 0 "D41" V 7746 3346 50  0000 R CNN
F 1 "D" V 7655 3346 50  0000 R CNN
F 2 "keyboard_parts:D_SOD123" H 7700 3425 50  0001 C CNN
F 3 "~" H 7700 3425 50  0001 C CNN
	1    7700 3425
	0    -1   -1   0   
$EndComp
$Comp
L keyboard_parts:KEYSW K41
U 1 1 5C62EFAD
P 8000 3275
F 0 "K41" H 8000 3300 60  0000 C CNN
F 1 "KEYSW" H 8000 3175 60  0001 C CNN
F 2 "keyswitches:Kailh_socket" H 8000 3275 60  0001 C CNN
F 3 "" H 8000 3275 60  0000 C CNN
	1    8000 3275
	1    0    0    -1  
$EndComp
Wire Wire Line
	11425 2625 12125 2625
Connection ~ 11425 2625
Connection ~ 12125 2625
Wire Wire Line
	11425 3100 12125 3100
Connection ~ 11425 3100
Connection ~ 12125 3100
Wire Wire Line
	11425 2150 12125 2150
Connection ~ 11425 2150
Connection ~ 12125 2150
Wire Wire Line
	11425 1675 12125 1675
Connection ~ 11425 1675
Connection ~ 12125 1675
Wire Wire Line
	9950 1675 10650 1675
Connection ~ 9950 1675
Connection ~ 10650 1675
Connection ~ 10650 2150
Wire Wire Line
	9950 2625 10650 2625
Connection ~ 9950 2625
Connection ~ 10650 2625
Connection ~ 10650 3100
Wire Wire Line
	9175 3100 9950 3100
Wire Wire Line
	9175 2150 9950 2150
Text Label 10225 2525 0    79   ~ 16
J
Text Label 10950 2050 0    79   ~ 16
I
Text Label 10975 2500 0    79   ~ 16
K
Text Label 10900 2975 0    79   ~ 16
M
$Comp
L Device:D D77
U 1 1 5C62EFD6
P 13675 1525
F 0 "D77" V 13721 1446 50  0000 R CNN
F 1 "D" V 13630 1446 50  0000 R CNN
F 2 "keyboard_parts:D_SOD123" H 13675 1525 50  0001 C CNN
F 3 "~" H 13675 1525 50  0001 C CNN
	1    13675 1525
	0    -1   -1   0   
$EndComp
$Comp
L keyboard_parts:KEYSW K77
U 1 1 5C62EFDD
P 13975 1375
F 0 "K77" H 13975 1400 60  0000 C CNN
F 1 "KEYSW" H 13975 1275 60  0001 C CNN
F 2 "keyswitches:Kailh_socket" H 13975 1375 60  0001 C CNN
F 3 "" H 13975 1375 60  0000 C CNN
	1    13975 1375
	1    0    0    -1  
$EndComp
$Comp
L keyboard_parts:KEYSW K78
U 1 1 5C62EFE4
P 13975 1850
F 0 "K78" H 13975 1875 60  0000 C CNN
F 1 "KEYSW" H 13975 1750 60  0001 C CNN
F 2 "keyswitches:Kailh_socket" H 13975 1850 60  0001 C CNN
F 3 "" H 13975 1850 60  0000 C CNN
	1    13975 1850
	1    0    0    -1  
$EndComp
$Comp
L Device:D D78
U 1 1 5C62EFEB
P 13675 2000
F 0 "D78" V 13721 1921 50  0000 R CNN
F 1 "D" V 13630 1921 50  0000 R CNN
F 2 "keyboard_parts:D_SOD123" H 13675 2000 50  0001 C CNN
F 3 "~" H 13675 2000 50  0001 C CNN
	1    13675 2000
	0    -1   -1   0   
$EndComp
$Comp
L keyboard_parts:KEYSW K79
U 1 1 5C62EFF3
P 13975 2800
F 0 "K79" H 13975 2825 60  0000 C CNN
F 1 "KEYSW" H 13975 2700 60  0001 C CNN
F 2 "keyswitches:Kailh_socket" H 13975 2800 60  0001 C CNN
F 3 "" H 13975 2800 60  0000 C CNN
	1    13975 2800
	1    0    0    -1  
$EndComp
$Comp
L Device:D D79
U 1 1 5C62EFFA
P 13675 2950
F 0 "D79" V 13721 2871 50  0000 R CNN
F 1 "D" V 13630 2871 50  0000 R CNN
F 2 "keyboard_parts:D_SOD123" H 13675 2950 50  0001 C CNN
F 3 "~" H 13675 2950 50  0001 C CNN
	1    13675 2950
	0    -1   -1   0   
$EndComp
$Comp
L Device:D D51
U 1 1 5C62F002
P 9175 3425
F 0 "D51" V 9221 3346 50  0000 R CNN
F 1 "D" V 9130 3346 50  0000 R CNN
F 2 "keyboard_parts:D_SOD123" H 9175 3425 50  0001 C CNN
F 3 "~" H 9175 3425 50  0001 C CNN
	1    9175 3425
	0    -1   -1   0   
$EndComp
$Comp
L keyboard_parts:KEYSW K51
U 1 1 5C62F009
P 9475 3275
F 0 "K51" H 9475 3300 60  0000 C CNN
F 1 "KEYSW" H 9475 3175 60  0001 C CNN
F 2 "keyswitches:Kailh_socket" H 9475 3275 60  0001 C CNN
F 3 "" H 9475 3275 60  0000 C CNN
	1    9475 3275
	1    0    0    -1  
$EndComp
$Comp
L Device:D D81
U 1 1 5C62F011
P 14375 1525
F 0 "D81" V 14421 1446 50  0000 R CNN
F 1 "D" V 14330 1446 50  0000 R CNN
F 2 "keyboard_parts:D_SOD123" H 14375 1525 50  0001 C CNN
F 3 "~" H 14375 1525 50  0001 C CNN
	1    14375 1525
	0    -1   -1   0   
$EndComp
$Comp
L keyboard_parts:KEYSW K81
U 1 1 5C62F018
P 14675 1375
F 0 "K81" H 14675 1400 60  0000 C CNN
F 1 "KEYSW" H 14675 1275 60  0001 C CNN
F 2 "keyswitches:Kailh_socket" H 14675 1375 60  0001 C CNN
F 3 "" H 14675 1375 60  0000 C CNN
	1    14675 1375
	1    0    0    -1  
$EndComp
$Comp
L Device:D D80
U 1 1 5C62F01F
P 13675 3425
F 0 "D80" V 13721 3346 50  0000 R CNN
F 1 "D" V 13630 3346 50  0000 R CNN
F 2 "keyboard_parts:D_SOD123" H 13675 3425 50  0001 C CNN
F 3 "~" H 13675 3425 50  0001 C CNN
	1    13675 3425
	0    -1   -1   0   
$EndComp
$Comp
L keyboard_parts:KEYSW K80
U 1 1 5C62F026
P 13975 3275
F 0 "K80" H 13950 3275 60  0000 C CNN
F 1 "KEYSW" H 13975 3175 60  0001 C CNN
F 2 "keyswitches:Kailh_socket" H 13975 3275 60  0001 C CNN
F 3 "" H 13975 3275 60  0000 C CNN
	1    13975 3275
	1    0    0    -1  
$EndComp
$Comp
L keyboard_parts:KEYSW K82
U 1 1 5C62F02E
P 14675 1850
F 0 "K82" H 14675 1875 60  0000 C CNN
F 1 "KEYSW" H 14675 1750 60  0001 C CNN
F 2 "keyswitches:Kailh_socket" H 14675 1850 60  0001 C CNN
F 3 "" H 14675 1850 60  0000 C CNN
	1    14675 1850
	1    0    0    -1  
$EndComp
$Comp
L Device:D D76
U 1 1 5C62F035
P 12900 3425
F 0 "D76" V 12946 3346 50  0000 R CNN
F 1 "D" V 12855 3346 50  0000 R CNN
F 2 "keyboard_parts:D_SOD123" H 12900 3425 50  0001 C CNN
F 3 "~" H 12900 3425 50  0001 C CNN
	1    12900 3425
	0    -1   -1   0   
$EndComp
$Comp
L Device:D D82
U 1 1 5C62F03C
P 14375 2000
F 0 "D82" V 14421 1921 50  0000 R CNN
F 1 "D" V 14330 1921 50  0000 R CNN
F 2 "keyboard_parts:D_SOD123" H 14375 2000 50  0001 C CNN
F 3 "~" H 14375 2000 50  0001 C CNN
	1    14375 2000
	0    -1   -1   0   
$EndComp
$Comp
L keyboard_parts:KEYSW K76
U 1 1 5C62F043
P 13200 3275
F 0 "K76" H 13200 3300 60  0000 C CNN
F 1 "KEYSW" H 13200 3175 60  0001 C CNN
F 2 "keyswitches:Kailh_socket" H 13200 3275 60  0001 C CNN
F 3 "" H 13200 3275 60  0000 C CNN
	1    13200 3275
	1    0    0    -1  
$EndComp
$Comp
L Device:D D83
U 1 1 5C62F04C
P 14375 2475
F 0 "D83" V 14421 2396 50  0000 R CNN
F 1 "D" V 14330 2396 50  0000 R CNN
F 2 "keyboard_parts:D_SOD123" H 14375 2475 50  0001 C CNN
F 3 "~" H 14375 2475 50  0001 C CNN
	1    14375 2475
	0    -1   -1   0   
$EndComp
$Comp
L keyboard_parts:KEYSW K83
U 1 1 5C62F053
P 14675 2325
F 0 "K83" H 14675 2350 60  0000 C CNN
F 1 "KEYSW" H 14675 2225 60  0001 C CNN
F 2 "keyswitches:Kailh_socket" H 14675 2325 60  0001 C CNN
F 3 "" H 14675 2325 60  0000 C CNN
	1    14675 2325
	1    0    0    -1  
$EndComp
$Comp
L Device:D D71
U 1 1 5C62F05A
P 12125 3425
F 0 "D71" V 12171 3346 50  0000 R CNN
F 1 "D" V 12080 3346 50  0000 R CNN
F 2 "keyboard_parts:D_SOD123" H 12125 3425 50  0001 C CNN
F 3 "~" H 12125 3425 50  0001 C CNN
	1    12125 3425
	0    -1   -1   0   
$EndComp
$Comp
L keyboard_parts:KEYSW K71
U 1 1 5C62F061
P 12425 3275
F 0 "K71" H 12400 3275 60  0000 C CNN
F 1 "KEYSW" H 12425 3175 60  0001 C CNN
F 2 "keyswitches:Kailh_socket" H 12425 3275 60  0001 C CNN
F 3 "" H 12425 3275 60  0000 C CNN
	1    12425 3275
	1    0    0    -1  
$EndComp
$Comp
L keyboard_parts:KEYSW K84
U 1 1 5C62F069
P 14675 2800
F 0 "K84" H 14675 2825 60  0000 C CNN
F 1 "KEYSW" H 14675 2700 60  0001 C CNN
F 2 "keyswitches:Kailh_socket" H 14675 2800 60  0001 C CNN
F 3 "" H 14675 2800 60  0000 C CNN
	1    14675 2800
	1    0    0    -1  
$EndComp
$Comp
L Device:D D66
U 1 1 5C62F070
P 11425 3425
F 0 "D66" V 11471 3346 50  0000 R CNN
F 1 "D" V 11380 3346 50  0000 R CNN
F 2 "keyboard_parts:D_SOD123" H 11425 3425 50  0001 C CNN
F 3 "~" H 11425 3425 50  0001 C CNN
	1    11425 3425
	0    -1   -1   0   
$EndComp
$Comp
L Device:D D84
U 1 1 5C62F077
P 14375 2950
F 0 "D84" V 14421 2871 50  0000 R CNN
F 1 "D" V 14330 2871 50  0000 R CNN
F 2 "keyboard_parts:D_SOD123" H 14375 2950 50  0001 C CNN
F 3 "~" H 14375 2950 50  0001 C CNN
	1    14375 2950
	0    -1   -1   0   
$EndComp
$Comp
L keyboard_parts:KEYSW K66
U 1 1 5C62F07E
P 11725 3275
F 0 "K66" H 11725 3300 60  0000 C CNN
F 1 "KEYSW" H 11725 3175 60  0001 C CNN
F 2 "keyswitches:Kailh_socket" H 11725 3275 60  0001 C CNN
F 3 "" H 11725 3275 60  0000 C CNN
	1    11725 3275
	1    0    0    -1  
$EndComp
$Comp
L Device:D D56
U 1 1 5C62F08A
P 9950 3425
F 0 "D56" V 9996 3346 50  0000 R CNN
F 1 "D" V 9905 3346 50  0000 R CNN
F 2 "keyboard_parts:D_SOD123" H 9950 3425 50  0001 C CNN
F 3 "~" H 9950 3425 50  0001 C CNN
	1    9950 3425
	0    -1   -1   0   
$EndComp
$Comp
L keyboard_parts:KEYSW K56
U 1 1 5C62F091
P 10250 3275
F 0 "K56" H 10250 3300 60  0000 C CNN
F 1 "KEYSW" H 10250 3175 60  0001 C CNN
F 2 "keyswitches:Kailh_socket" H 10250 3275 60  0001 C CNN
F 3 "" H 10250 3275 60  0000 C CNN
	1    10250 3275
	1    0    0    -1  
$EndComp
$Comp
L Device:D D61
U 1 1 5C62F098
P 10650 3425
F 0 "D61" V 10696 3346 50  0000 R CNN
F 1 "D" V 10605 3346 50  0000 R CNN
F 2 "keyboard_parts:D_SOD123" H 10650 3425 50  0001 C CNN
F 3 "~" H 10650 3425 50  0001 C CNN
	1    10650 3425
	0    -1   -1   0   
$EndComp
$Comp
L keyboard_parts:KEYSW K61
U 1 1 5C62F09F
P 10950 3275
F 0 "K61" H 10925 3275 60  0000 C CNN
F 1 "KEYSW" H 10950 3175 60  0001 C CNN
F 2 "keyswitches:Kailh_socket" H 10950 3275 60  0001 C CNN
F 3 "" H 10950 3275 60  0000 C CNN
	1    10950 3275
	1    0    0    -1  
$EndComp
Text Label 13975 2050 0    79   ~ 16
]
Text Label 13875 3000 0    79   ~ 16
SHIFT
Wire Wire Line
	7025 1675 7700 1675
Connection ~ 7025 1675
Connection ~ 7700 1675
Wire Wire Line
	7025 2150 7700 2150
Connection ~ 7025 2150
Connection ~ 7700 2150
Wire Wire Line
	7025 2625 7700 2625
Connection ~ 7025 2625
Connection ~ 7700 2625
Wire Wire Line
	7025 3100 7700 3100
Connection ~ 7025 3100
Connection ~ 7700 3100
Wire Wire Line
	4775 3100 6250 3100
Text Label 2125 1600 0    79   ~ 16
num
Text Label 2200 2075 0    79   ~ 16
7
Text Label 2175 2550 0    79   ~ 16
4
Text Label 2150 3075 0    79   ~ 16
1
Text Label 2775 1600 0    79   ~ 16
bslash
Text Label 2900 2075 0    79   ~ 16
8
Text Label 2925 2550 0    79   ~ 16
5
Text Label 2900 2975 0    79   ~ 16
2
Text Label 3650 3000 0    79   ~ 16
3
Text Label 3650 3525 0    79   ~ 16
del
Text Label 3650 2525 0    79   ~ 16
6
Text Label 3600 2050 0    79   ~ 16
9
Text Label 3625 1600 0    79   ~ 16
*
Text Label 4375 1625 0    79   ~ 16
-
Text Label 5050 1625 0    79   ~ 16
`
Text Label 5075 3475 0    79   ~ 16
ctrl
Text Label 5825 3500 0    79   ~ 16
fn
Text Label 5850 2550 0    79   ~ 16
A
Text Label 5900 2075 0    79   ~ 16
Q
Text Label 5900 1600 0    79   ~ 16
1
Text Label 6525 1600 0    79   ~ 16
2
Text Label 6575 2050 0    79   ~ 16
W
Text Label 6600 2500 0    79   ~ 16
S
Text Label 6575 3000 0    79   ~ 16
Z
Text Label 6550 3475 0    79   ~ 16
alt
Text Label 7300 3000 0    79   ~ 16
X
Text Label 7350 2525 0    79   ~ 16
D
Text Label 7350 2050 0    79   ~ 16
E
Text Label 7350 1575 0    79   ~ 16
3
Text Label 8025 1600 0    79   ~ 16
4
Text Label 8000 2025 0    79   ~ 16
R
Text Label 8025 2500 0    79   ~ 16
F
Text Label 8000 3000 0    79   ~ 16
C
Text Label 8775 3025 0    79   ~ 16
V
Text Label 8800 2500 0    79   ~ 16
G
Text Label 8800 2075 0    79   ~ 16
T
Text Label 8800 1600 0    79   ~ 16
5
Wire Wire Line
	12900 1675 13675 1675
Connection ~ 12900 1675
Wire Wire Line
	12900 2150 13675 2150
Connection ~ 12900 2150
Wire Wire Line
	12900 3100 13675 3100
Connection ~ 12900 3100
Text Label 9500 1600 0    79   ~ 16
6
Text Label 10225 1600 0    79   ~ 16
7
Text Label 10950 1600 0    79   ~ 16
8
Text Label 11725 1575 0    79   ~ 16
9
Text Label 12400 1600 0    79   ~ 16
0
Text Label 13175 1600 0    79   ~ 16
-
Text Label 13975 1600 0    79   ~ 16
=
Text Label 14600 1600 0    79   ~ 16
BACK
Text Label 14625 2025 0    79   ~ 16
\
Text Label 14575 2525 0    79   ~ 16
ENTER
Text Label 14650 3000 0    79   ~ 16
UP
Text Label 10150 3500 0    79   ~ 16
DOWN
Text Label 13175 2975 0    79   ~ 16
?
Text Label 13200 2525 0    79   ~ 16
'
Text Label 13225 2025 0    79   ~ 16
[
Text Label 12425 2050 0    79   ~ 16
P
Text Label 12400 2525 0    79   ~ 16
;
Text Label 12400 3050 0    79   ~ 16
.
Text Label 7975 3500 0    79   ~ 16
ALT
Text Label 11700 3000 0    79   ~ 16
,
Text Label 11700 2525 0    79   ~ 16
L
Text Label 11725 2075 0    79   ~ 16
O
Text Label 14000 3475 0    79   ~ 16
INS
Text Label 13175 3475 0    79   ~ 16
DEL
Text Label 12350 3475 0    79   ~ 16
PGUP
Text Label 11625 3475 0    79   ~ 16
PGDN
Text Label 10825 3500 0    79   ~ 16
RIGHT
Wire Wire Line
	6250 3575 7025 3575
Text Label 9500 2050 0    79   ~ 16
Y
Text Label 9475 2525 0    79   ~ 16
H
Text Label 9475 3000 0    79   ~ 16
B
Text Label 7225 3450 0    79   ~ 16
SPACE
$Comp
L keyboard_parts:KEYSW K53
U 1 1 5C62F102
P 10250 1850
F 0 "K53" H 10250 1875 60  0000 C CNN
F 1 "KEYSW" H 10250 1750 60  0001 C CNN
F 2 "keyswitches:Kailh_socket" H 10250 1850 60  0001 C CNN
F 3 "" H 10250 1850 60  0000 C CNN
	1    10250 1850
	1    0    0    -1  
$EndComp
Connection ~ 9950 2150
Wire Wire Line
	9950 2150 10650 2150
Text Label 10225 2075 0    79   ~ 16
U
Text Label 10200 3025 0    79   ~ 16
N
$Comp
L Device:D D55
U 1 1 5C62F10F
P 9950 2950
F 0 "D55" V 9996 2871 50  0000 R CNN
F 1 "D" V 9905 2871 50  0000 R CNN
F 2 "keyboard_parts:D_SOD123" H 9950 2950 50  0001 C CNN
F 3 "~" H 9950 2950 50  0001 C CNN
	1    9950 2950
	0    -1   -1   0   
$EndComp
Connection ~ 9950 3100
Wire Wire Line
	9950 3100 10650 3100
$Comp
L keyboard_parts:KEYSW K55
U 1 1 5C62F118
P 10250 2800
F 0 "K55" H 10250 2825 60  0000 C CNN
F 1 "KEYSW" H 10250 2700 60  0001 C CNN
F 2 "keyswitches:Kailh_socket" H 10250 2800 60  0001 C CNN
F 3 "" H 10250 2800 60  0000 C CNN
	1    10250 2800
	1    0    0    -1  
$EndComp
$Comp
L Device:D D58
U 1 1 5C62F120
P 10650 2000
F 0 "D58" V 10696 1921 50  0000 R CNN
F 1 "D" V 10605 1921 50  0000 R CNN
F 2 "keyboard_parts:D_SOD123" H 10650 2000 50  0001 C CNN
F 3 "~" H 10650 2000 50  0001 C CNN
	1    10650 2000
	0    -1   -1   0   
$EndComp
$Comp
L keyboard_parts:KEYSW K46
U 1 1 5C62F128
P 8775 3275
F 0 "K46" H 8775 3300 60  0000 C CNN
F 1 "KEYSW" H 8775 3175 60  0001 C CNN
F 2 "keyswitches:Kailh_socket" H 8775 3275 60  0001 C CNN
F 3 "" H 8775 3275 60  0000 C CNN
	1    8775 3275
	1    0    0    -1  
$EndComp
$Comp
L Device:D D46
U 1 1 5C62F12F
P 8475 3425
F 0 "D46" V 8521 3346 50  0000 R CNN
F 1 "D" V 8430 3346 50  0000 R CNN
F 2 "keyboard_parts:D_SOD123" H 8475 3425 50  0001 C CNN
F 3 "~" H 8475 3425 50  0001 C CNN
	1    8475 3425
	0    -1   -1   0   
$EndComp
Text Label 8700 3500 0    79   ~ 16
CTRL
Text Label 9450 3475 0    79   ~ 16
LEFT
Wire Wire Line
	13675 1675 14375 1675
Connection ~ 13675 1675
Wire Wire Line
	13675 2150 14375 2150
Connection ~ 13675 2150
Wire Wire Line
	14375 2625 12900 2625
Connection ~ 12900 2625
Wire Wire Line
	13675 3100 14375 3100
Connection ~ 13675 3100
Wire Wire Line
	1825 3575 1450 3575
Connection ~ 1825 3575
Wire Wire Line
	1825 3100 1450 3100
Connection ~ 1825 3100
Wire Wire Line
	1825 2625 1450 2625
Connection ~ 1825 2625
Wire Wire Line
	1825 2150 1450 2150
Connection ~ 1825 2150
Wire Wire Line
	1825 1675 1450 1675
Connection ~ 1825 1675
Text GLabel 1450 1675 0    79   Input ~ 16
ROW0
Text GLabel 1450 2150 0    79   Input ~ 16
ROW1
Text GLabel 1450 2625 0    79   Input ~ 16
ROW2
Text GLabel 1450 3100 0    79   Input ~ 16
ROW3
Text GLabel 1450 3575 0    79   Input ~ 16
ROW4
Text GLabel 2425 3775 3    79   Input ~ 16
CLM0
Text GLabel 3200 3775 3    79   Input ~ 16
CLM1
Text GLabel 3900 3775 3    79   Input ~ 16
CLM2
Text GLabel 4675 3775 3    79   Input ~ 16
CLM3
Text GLabel 5375 3775 3    79   Input ~ 16
CLM4
Text GLabel 6150 3775 3    79   Input ~ 16
CLM5
Text GLabel 6850 3775 3    79   Input ~ 16
CLM6
Text GLabel 7625 3775 3    79   Input ~ 16
CLM7
Text GLabel 8300 3775 3    79   Input ~ 16
CLM8
Text GLabel 9075 3775 3    79   Input ~ 16
CLM9
Text GLabel 9775 3775 3    79   Input ~ 16
CLM10
Text GLabel 10550 3775 3    79   Input ~ 16
CLM11
Text GLabel 11250 3775 3    79   Input ~ 16
CLM12
Text GLabel 12025 3775 3    79   Input ~ 16
CLM13
Text GLabel 12725 3775 3    79   Input ~ 16
CLM14
Text GLabel 13500 3775 3    79   Input ~ 16
CLM15
Text GLabel 14275 3775 3    79   Input ~ 16
CLM16
Text GLabel 14975 3775 3    79   Input ~ 16
CLM17
Connection ~ 7025 3575
Wire Wire Line
	7025 3575 7700 3575
Connection ~ 7700 3575
Wire Wire Line
	7700 3575 8475 3575
Connection ~ 8475 3575
Wire Wire Line
	8475 3575 9175 3575
Connection ~ 9175 3575
Wire Wire Line
	9175 3575 9950 3575
Connection ~ 9950 3575
Wire Wire Line
	9950 3575 10650 3575
Connection ~ 10650 3575
Wire Wire Line
	10650 3575 11425 3575
Connection ~ 11425 3575
Wire Wire Line
	11425 3575 12125 3575
Connection ~ 12125 3575
Wire Wire Line
	12125 3575 12900 3575
Connection ~ 12900 3575
Wire Wire Line
	12900 3575 13675 3575
Text GLabel 2300 10150 0    39   Input ~ 8
CLM15
Text GLabel 2300 10250 0    39   Input ~ 8
CLM16
Text GLabel 2300 10350 0    39   Input ~ 8
CLM17
Wire Notes Line
	475  5650 475  10525
Wire Wire Line
	2300 9850 1925 9850
Wire Wire Line
	1925 9850 1925 9950
Wire Wire Line
	2300 9750 1800 9750
Wire Wire Line
	1800 9750 1800 9950
$Comp
L power:GND #PWR0120
U 1 1 5C475072
P 1200 9825
F 0 "#PWR0120" H 1200 9575 50  0001 C CNN
F 1 "GND" V 1205 9697 50  0000 R CNN
F 2 "" H 1200 9825 50  0001 C CNN
F 3 "" H 1200 9825 50  0001 C CNN
	1    1200 9825
	1    0    0    -1  
$EndComp
Wire Wire Line
	1200 9550 1200 9625
Wire Wire Line
	1200 9550 2300 9550
Connection ~ 1200 9550
$Comp
L power:GND #PWR0121
U 1 1 5C4AB4DF
P 4900 10375
F 0 "#PWR0121" H 4900 10125 50  0001 C CNN
F 1 "GND" H 5100 10275 50  0000 R CNN
F 2 "" H 4900 10375 50  0001 C CNN
F 3 "" H 4900 10375 50  0001 C CNN
	1    4900 10375
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 10250 4800 10250
Wire Wire Line
	4800 10250 4800 10175
Wire Wire Line
	4800 10175 4900 10175
Connection ~ 4900 10175
Wire Wire Line
	4450 8450 5250 8450
$Comp
L power:GND #PWR0122
U 1 1 5C4E3F45
P 4875 8900
F 0 "#PWR0122" H 4875 8650 50  0001 C CNN
F 1 "GND" H 5000 8825 50  0000 C CNN
F 2 "" H 4875 8900 50  0001 C CNN
F 3 "" H 4875 8900 50  0001 C CNN
	1    4875 8900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 9250 4800 9250
Wire Wire Line
	4800 9250 4800 8700
Wire Wire Line
	4800 8700 4875 8700
Connection ~ 4875 8700
Wire Wire Line
	1150 7800 1575 7800
$Comp
L power:GND #PWR0123
U 1 1 5C51E819
P 1575 8075
F 0 "#PWR0123" H 1575 7825 50  0001 C CNN
F 1 "GND" H 1580 7947 50  0000 R CNN
F 2 "" H 1575 8075 50  0001 C CNN
F 3 "" H 1575 8075 50  0001 C CNN
	1    1575 8075
	1    0    0    -1  
$EndComp
Wire Wire Line
	1950 7800 1950 8350
Wire Wire Line
	1950 8350 2300 8350
$Comp
L power:GND #PWR0124
U 1 1 5C546CC2
P 4825 8100
F 0 "#PWR0124" H 4825 7850 50  0001 C CNN
F 1 "GND" H 5000 8000 50  0000 R CNN
F 2 "" H 4825 8100 50  0001 C CNN
F 3 "" H 4825 8100 50  0001 C CNN
	1    4825 8100
	1    0    0    -1  
$EndComp
Connection ~ 4825 7900
Wire Wire Line
	4450 7900 4825 7900
$Comp
L Device:C_Small C12
U 1 1 5C517C5A
P 1675 7975
F 0 "C12" H 1775 8025 50  0000 L CNN
F 1 ".1u" H 1750 7950 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 1675 7975 50  0001 C CNN
F 3 "~" H 1675 7975 50  0001 C CNN
	1    1675 7975
	1    0    0    -1  
$EndComp
Connection ~ 1575 7800
Wire Wire Line
	1500 8075 1575 8075
Wire Wire Line
	1575 7800 1950 7800
Wire Wire Line
	1675 8075 1575 8075
Connection ~ 1575 8075
Wire Wire Line
	1500 7875 1575 7875
Wire Wire Line
	1575 7800 1575 7875
Connection ~ 1575 7875
Wire Wire Line
	1575 7875 1675 7875
Text GLabel 9875 7575 1    39   Input ~ 0
USB_-
Text GLabel 10075 7575 1    39   Input ~ 0
USB_-
Text GLabel 9775 7575 1    39   Input ~ 0
USB_+
Text GLabel 9675 7575 1    39   Input ~ 0
USB_+
$Comp
L power:GND #PWR0125
U 1 1 5C59022F
P 9875 7975
F 0 "#PWR0125" H 9875 7725 50  0001 C CNN
F 1 "GND" H 9880 7802 50  0000 C CNN
F 2 "" H 9875 7975 50  0001 C CNN
F 3 "" H 9875 7975 50  0001 C CNN
	1    9875 7975
	1    0    0    -1  
$EndComp
Wire Notes Line
	7550 8400 10900 8400
Wire Notes Line
	10900 6825 9025 6825
Text Notes 9450 7000 0    79   ~ 16
ESD PROTECTION
Wire Notes Line
	475  4700 9025 4700
Wire Notes Line
	475  7375 9025 7375
Wire Notes Line
	9025 4700 9025 8400
$Comp
L Connector_Generic:Conn_01x06 J2
U 1 1 5C60FE99
P 6625 10125
F 0 "J2" H 6705 10117 50  0000 L CNN
F 1 "ICSP" H 6705 10026 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x06_P2.54mm_Vertical" H 6625 10125 50  0001 C CNN
F 3 "~" H 6625 10125 50  0001 C CNN
	1    6625 10125
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0128
U 1 1 5C610CA8
P 6425 9925
F 0 "#PWR0128" H 6425 9775 50  0001 C CNN
F 1 "VCC" H 6442 10098 50  0000 C CNN
F 2 "" H 6425 9925 50  0001 C CNN
F 3 "" H 6425 9925 50  0001 C CNN
	1    6425 9925
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0129
U 1 1 5C610EA4
P 6425 10025
F 0 "#PWR0129" H 6425 9775 50  0001 C CNN
F 1 "GND" V 6430 9897 50  0000 R CNN
F 2 "" H 6425 10025 50  0001 C CNN
F 3 "" H 6425 10025 50  0001 C CNN
	1    6425 10025
	0    1    1    0   
$EndComp
Text GLabel 6425 10125 0    50   Input ~ 0
reset
Text GLabel 6425 10225 0    39   Input ~ 8
CLM9
Text GLabel 6425 10325 0    39   Input ~ 8
CLM10
Text GLabel 6425 10425 0    39   Input ~ 8
CLM11
Text Notes 6000 10350 0    50   ~ 0
MOSI
Text Notes 6000 10450 0    50   ~ 0
MISO
Text Notes 6050 10250 0    50   ~ 0
SCK
Text Notes 5950 9650 0    79   ~ 16
ICSP PIN BREAK OUT\n
Wire Wire Line
	4450 7900 4450 8250
$Comp
L UJ31-CH-31-SMT-TR:UJ31-CH-31-SMT-TR J3
U 1 1 5C5D59D3
P 12250 7675
F 0 "J3" H 12355 9142 50  0000 C CNN
F 1 "UJ31-CH-31-SMT-TR" H 12355 9051 50  0000 C CNN
F 2 "UJ31-CH-31-SMT-TR:CUI_UJ31-CH-31-SMT-TR" H 12250 7675 50  0001 L BNN
F 3 "https://www.digikey.com/product-detail/en/cui-inc/UJ31-CH-31-SMT-TR/102-4485-1-ND/8024065?utm_source=snapeda&utm_medium=aggregator&utm_campaign=symbol" H 12250 7675 50  0001 L BNN
F 4 "CUI Inc." H 12250 7675 50  0001 L BNN "Field4"
F 5 "Conn USB 3.1 Type C RCP 24 POS 0.5mm Solder RA SMD 24 Terminal 1 Port T/R" H 12250 7675 50  0001 L BNN "Field5"
F 6 "102-4485-1-ND" H 12250 7675 50  0001 L BNN "Field6"
F 7 "https://www.cui.com/product/interconnect/usb-connectors/type-c/uj31-ch-smt-series?utm_source=snapeda.com&utm_medium=referral&utm_campaign=snapedaBOM" H 12250 7675 50  0001 L BNN "Field7"
F 8 "None" H 12250 7675 50  0001 L BNN "Field8"
F 9 "UJ31-CH-31-SMT-TR" H 12250 7675 50  0001 L BNN "Field9"
	1    12250 7675
	1    0    0    -1  
$EndComp
$Comp
L K-Type:1PIN H2
U 1 1 5C5DB235
P 12750 9075
F 0 "H2" V 12618 9163 60  0000 L CNN
F 1 "SHLD" V 12724 9163 60  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 12750 9075 60  0001 C CNN
F 3 "" H 12750 9075 60  0000 C CNN
	1    12750 9075
	0    1    1    0   
$EndComp
Text GLabel 12750 6775 2    39   Input ~ 0
USB_+
Text GLabel 12750 7075 2    39   Input ~ 0
USB_+
Text GLabel 12750 6975 2    39   Input ~ 0
USB_-
Text GLabel 12750 6675 2    39   Input ~ 0
USB_-
Text GLabel 12750 6475 2    39   Input ~ 0
+5V
NoConn ~ 12750 7275
NoConn ~ 12750 7375
NoConn ~ 12750 7475
NoConn ~ 12750 7575
NoConn ~ 12750 7975
NoConn ~ 12750 8075
NoConn ~ 12750 8175
NoConn ~ 12750 8275
NoConn ~ 12750 7775
NoConn ~ 12750 8475
$Comp
L Device:R_Small R27
U 1 1 5C6CBC36
P 13325 7975
F 0 "R27" H 13375 8025 50  0000 L CNN
F 1 "5.1K" H 13375 7925 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 13325 7975 50  0001 C CNN
F 3 "~" H 13325 7975 50  0001 C CNN
	1    13325 7975
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0131
U 1 1 5C6CBC3D
P 13325 8075
F 0 "#PWR0131" H 13325 7825 50  0001 C CNN
F 1 "GND" H 13330 7902 50  0000 C CNN
F 2 "" H 13325 8075 50  0001 C CNN
F 3 "" H 13325 8075 50  0001 C CNN
	1    13325 8075
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C13
U 1 1 5C6CBC43
P 13175 7975
F 0 "C13" V 13275 8025 50  0000 L CNN
F 1 "220pF" V 13275 7825 39  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 13175 7975 50  0001 C CNN
F 3 "~" H 13175 7975 50  0001 C CNN
	1    13175 7975
	-1   0    0    1   
$EndComp
Wire Wire Line
	13175 7875 13325 7875
Connection ~ 13325 7875
Wire Wire Line
	13175 8075 13325 8075
Connection ~ 13325 8075
$Comp
L Device:R_Small R28
U 1 1 5C6E2E22
P 14075 8775
F 0 "R28" H 14125 8825 50  0000 L CNN
F 1 "5.1K" H 14125 8725 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 14075 8775 50  0001 C CNN
F 3 "~" H 14075 8775 50  0001 C CNN
	1    14075 8775
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0132
U 1 1 5C6E2E29
P 14075 8875
F 0 "#PWR0132" H 14075 8625 50  0001 C CNN
F 1 "GND" H 14080 8702 50  0000 C CNN
F 2 "" H 14075 8875 50  0001 C CNN
F 3 "" H 14075 8875 50  0001 C CNN
	1    14075 8875
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C14
U 1 1 5C6E2E2F
P 13925 8775
F 0 "C14" V 14025 8825 50  0000 L CNN
F 1 "220pF" V 14025 8625 39  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 13925 8775 50  0001 C CNN
F 3 "~" H 13925 8775 50  0001 C CNN
	1    13925 8775
	-1   0    0    1   
$EndComp
Wire Wire Line
	13925 8675 14075 8675
Connection ~ 14075 8675
Wire Wire Line
	13925 8875 14075 8875
Connection ~ 14075 8875
Wire Wire Line
	14075 8375 14075 8675
Wire Wire Line
	12750 7675 13325 7675
Wire Wire Line
	13325 7675 13325 7875
Wire Wire Line
	12750 8375 14075 8375
Wire Wire Line
	12750 8675 13675 8675
Wire Wire Line
	13675 8675 13675 9200
Wire Wire Line
	13675 9200 14925 9200
Wire Wire Line
	14925 9200 14925 8575
$Comp
L power:GND #PWR0130
U 1 1 5C663DF8
P 15250 8450
F 0 "#PWR0130" H 15250 8200 50  0001 C CNN
F 1 "GND" H 15255 8277 50  0000 C CNN
F 2 "" H 15250 8450 50  0001 C CNN
F 3 "" H 15250 8450 50  0001 C CNN
	1    15250 8450
	0    1    1    0   
$EndComp
Wire Wire Line
	14925 8575 15250 8575
Wire Wire Line
	15250 8575 15250 8450
$Comp
L Device:C_Small C15
U 1 1 5C663E00
P 15350 8575
F 0 "C15" V 15400 8625 50  0000 L CNN
F 1 "1u" V 15400 8450 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 15350 8575 50  0001 C CNN
F 3 "~" H 15350 8575 50  0001 C CNN
	1    15350 8575
	0    1    1    0   
$EndComp
Connection ~ 15250 8575
Wire Wire Line
	15250 8450 15550 8450
Connection ~ 15250 8450
Wire Wire Line
	15450 8575 15550 8575
Text GLabel 15550 8450 2    50   Input ~ 0
UGnd
Text GLabel 15550 8575 2    50   Input ~ 0
UCap
Wire Wire Line
	6000 8975 5950 8975
Wire Wire Line
	5950 8975 5900 8975
Connection ~ 5950 8975
$Comp
L Device:C_Small C16
U 1 1 5C6311D9
P 1825 8975
F 0 "C16" H 1917 9021 50  0000 L CNN
F 1 ".1u" H 1917 8930 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 1825 8975 50  0001 C CNN
F 3 "~" H 1825 8975 50  0001 C CNN
	1    1825 8975
	-1   0    0    1   
$EndComp
Wire Wire Line
	2300 8875 2300 8850
Wire Wire Line
	1825 8875 2300 8875
Connection ~ 1825 8875
$Comp
L power:GND #PWR0133
U 1 1 5C6641E1
P 1825 9075
F 0 "#PWR0133" H 1825 8825 50  0001 C CNN
F 1 "GND" V 1830 8947 50  0000 R CNN
F 2 "" H 1825 9075 50  0001 C CNN
F 3 "" H 1825 9075 50  0001 C CNN
	1    1825 9075
	1    0    0    -1  
$EndComp
$Comp
L Power_Protection:ESDA6V1-5SC6 U2
U 1 1 5C6D303D
P 9875 7775
F 0 "U2" H 10205 7821 50  0000 L CNN
F 1 "TPD4E1U06" H 10205 7730 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23-6" H 10575 7525 50  0001 C CNN
F 3 "www.st.com/resource/en/datasheet/esda6v1-5sc6.pdf" V 9875 7775 50  0001 C CNN
	1    9875 7775
	1    0    0    -1  
$EndComp
NoConn ~ 9975 7575
Wire Wire Line
	6500 7625 6500 8125
Wire Wire Line
	5650 8425 5650 8975
Wire Wire Line
	4675 1375 4675 3775
Wire Wire Line
	2425 1375 2425 3775
Wire Wire Line
	3200 1375 3200 3775
Wire Wire Line
	3900 1375 3900 3775
Wire Wire Line
	5375 1375 5375 3775
Wire Wire Line
	6150 1375 6150 3775
Wire Wire Line
	6850 1375 6850 3775
Wire Wire Line
	7625 1375 7625 3775
Wire Wire Line
	8300 1375 8300 3775
Wire Wire Line
	9075 1375 9075 3775
Wire Wire Line
	9775 1375 9775 3775
Wire Wire Line
	11250 1375 11250 3775
Wire Wire Line
	12025 1375 12025 3775
Wire Wire Line
	12725 1375 12725 3775
Wire Wire Line
	13500 1375 13500 3775
Wire Wire Line
	10550 1375 10550 3775
Wire Wire Line
	14275 1375 14275 3775
Wire Wire Line
	14975 1375 14975 3775
Wire Notes Line
	10900 6825 10900 10525
$EndSCHEMATC
