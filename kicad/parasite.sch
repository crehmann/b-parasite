EESchema Schematic File Version 4
LIBS:parasite-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "b-parasite"
Date "2021-09-12"
Rev "1.2.0"
Comp ""
Comment1 "rbaron.net"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Label 850  4550 0    50   ~ 0
PWM
$Comp
L Device:R_Small_US R1
U 1 1 600E0E7A
P 1300 4550
F 0 "R1" V 1505 4550 50  0000 C CNN
F 1 "10k" V 1414 4550 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 1230 4550 50  0001 C CNN
F 3 "~" H 1300 4550 50  0001 C CNN
F 4 "C25744" V 1300 4550 50  0001 C CNN "LCSC"
	1    1300 4550
	0    -1   -1   0   
$EndComp
Text Label 2050 4775 0    50   ~ 0
Csen+
Wire Wire Line
	2050 4975 2050 5075
$Comp
L power:GND #PWR0110
U 1 1 600E4C05
P 2050 5075
F 0 "#PWR0110" H 2050 4825 50  0001 C CNN
F 1 "GND" H 2055 4902 50  0000 C CNN
F 2 "" H 2050 5075 50  0001 C CNN
F 3 "" H 2050 5075 50  0001 C CNN
	1    2050 5075
	1    0    0    -1  
$EndComp
Text Label 2050 4975 0    50   ~ 0
Csen-
$Comp
L Diode:LL4148 D1
U 1 1 600E601E
P 2500 4550
F 0 "D1" H 2500 4334 50  0000 C CNN
F 1 "LL4148" H 2500 4425 50  0000 C CNN
F 2 "Diode_SMD:D_MiniMELF" H 2500 4375 50  0001 C CNN
F 3 "http://www.vishay.com/docs/85557/ll4148.pdf" H 2500 4550 50  0001 C CNN
F 4 "C9808" H 2500 4550 50  0001 C CNN "LCSC"
	1    2500 4550
	-1   0    0    1   
$EndComp
$Comp
L Device:C_Small C1
U 1 1 600E6E5B
P 2875 4750
F 0 "C1" H 2967 4796 50  0000 L CNN
F 1 "1n" H 2967 4705 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 2875 4750 50  0001 C CNN
F 3 "~" H 2875 4750 50  0001 C CNN
F 4 "C1523" H 2875 4750 50  0001 C CNN "LCSC"
	1    2875 4750
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R6
U 1 1 600E7750
P 3300 4750
F 0 "R6" H 3368 4796 50  0000 L CNN
F 1 "1M" H 3368 4705 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 3230 4750 50  0001 C CNN
F 3 "~" H 3300 4750 50  0001 C CNN
F 4 "C26083" H 3300 4750 50  0001 C CNN "LCSC"
	1    3300 4750
	1    0    0    -1  
$EndComp
Connection ~ 2050 4550
Wire Wire Line
	2650 4550 2875 4550
Wire Wire Line
	3300 4550 3300 4650
Wire Wire Line
	2875 4650 2875 4550
Connection ~ 2875 4550
Wire Wire Line
	2875 4550 3300 4550
Wire Wire Line
	3300 4550 3625 4550
Connection ~ 3300 4550
Text Label 3625 4550 0    50   ~ 0
SENS_OUT
Wire Wire Line
	2875 4850 2875 5000
Wire Wire Line
	3300 5000 3300 4850
Wire Wire Line
	3300 5000 3075 5000
Wire Wire Line
	3075 5000 3075 5100
Connection ~ 3075 5000
Wire Wire Line
	3075 5000 2875 5000
$Comp
L power:GND #PWR0111
U 1 1 600EF4B2
P 3075 5100
F 0 "#PWR0111" H 3075 4850 50  0001 C CNN
F 1 "GND" H 3080 4927 50  0000 C CNN
F 2 "" H 3075 5100 50  0001 C CNN
F 3 "" H 3075 5100 50  0001 C CNN
	1    3075 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	2050 4550 2050 4775
Wire Wire Line
	850  4550 1200 4550
$Comp
L Device:R_Small_US R4
U 1 1 600FFF47
P 1150 6700
F 0 "R4" H 1218 6746 50  0000 L CNN
F 1 "10k" H 1218 6655 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 1080 6700 50  0001 C CNN
F 3 "~" H 1150 6700 50  0001 C CNN
F 4 "C25744" H 1150 6700 50  0001 C CNN "LCSC"
	1    1150 6700
	0    1    1    0   
$EndComp
Text Label 875  6600 0    50   ~ 0
PWM
Wire Wire Line
	1450 6600 1250 6600
Wire Wire Line
	1050 6600 875  6600
$Comp
L power:GND #PWR0114
U 1 1 60104242
P 1750 6875
F 0 "#PWR0114" H 1750 6625 50  0001 C CNN
F 1 "GND" H 1755 6702 50  0000 C CNN
F 2 "" H 1750 6875 50  0001 C CNN
F 3 "" H 1750 6875 50  0001 C CNN
	1    1750 6875
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R3
U 1 1 601057D9
P 1750 6200
F 0 "R3" H 1818 6246 50  0000 L CNN
F 1 "1k" H 1818 6155 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 1680 6200 50  0001 C CNN
F 3 "~" H 1750 6200 50  0001 C CNN
F 4 "C11702" H 1750 6200 50  0001 C CNN "LCSC"
	1    1750 6200
	1    0    0    -1  
$EndComp
Wire Wire Line
	1750 5950 1750 6100
$Comp
L Device:R_Small_US R5
U 1 1 601113E2
P 2550 6050
F 0 "R5" H 2618 6096 50  0000 L CNN
F 1 "1k" H 2618 6005 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 2480 6050 50  0001 C CNN
F 3 "~" H 2550 6050 50  0001 C CNN
F 4 "C11702" H 2550 6050 50  0001 C CNN "LCSC"
	1    2550 6050
	1    0    0    -1  
$EndComp
Text Label 2550 5875 0    50   ~ 0
Csen+
Wire Wire Line
	2550 5875 2550 5950
Wire Notes Line
	675  4025 4050 4025
Wire Notes Line
	675  5450 4050 5450
Wire Notes Line
	4050 5450 4050 7675
Wire Notes Line
	4050 7675 675  7675
Wire Notes Line
	675  7675 675  5450
Wire Wire Line
	2050 4550 2350 4550
Wire Wire Line
	2875 4475 2875 4550
Wire Wire Line
	2550 6300 2550 6150
Wire Wire Line
	1750 6800 1750 6875
$Comp
L Device:C_Small C6
U 1 1 600D105B
P 1150 6400
F 0 "C6" H 950 6350 50  0000 L CNN
F 1 "100p" H 875 6450 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 1150 6400 50  0001 C CNN
F 3 "~" H 1150 6400 50  0001 C CNN
F 4 "C1546" H 1150 6400 50  0001 C CNN "LCSC"
	1    1150 6400
	0    1    1    0   
$EndComp
Wire Wire Line
	1250 6400 1250 6600
Wire Wire Line
	1050 6400 1050 6600
Connection ~ 1050 6600
Wire Wire Line
	1050 6600 1050 6700
Wire Wire Line
	1250 6700 1250 6600
Connection ~ 1250 6600
$Comp
L Connector:TestPoint TP4
U 1 1 60145A9D
P 2875 4475
F 0 "TP4" H 2933 4593 50  0000 L CNN
F 1 "Vsen_out" H 2933 4502 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 3075 4475 50  0001 C CNN
F 3 "~" H 3075 4475 50  0001 C CNN
	1    2875 4475
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small Cpara1
U 1 1 6016579E
P 2050 4875
F 0 "Cpara1" H 2142 4921 50  0000 L CNN
F 1 "5p" H 2142 4830 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 2050 4875 50  0001 C CNN
F 3 "~" H 2050 4875 50  0001 C CNN
	1    2050 4875
	-1   0    0    1   
$EndComp
$Comp
L Transistor_BJT:MMBT3904 Q1
U 1 1 60188253
P 1650 6600
F 0 "Q1" H 1841 6646 50  0000 L CNN
F 1 "MMBT3904" H 1841 6555 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 1850 6525 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N3904.pdf" H 1650 6600 50  0001 L CNN
F 4 "C20526" H 1650 6600 50  0001 C CNN "LCSC"
	1    1650 6600
	1    0    0    -1  
$EndComp
$Comp
L Transistor_BJT:MMBT3904 Q2
U 1 1 601897A7
P 2450 6500
F 0 "Q2" H 2641 6546 50  0000 L CNN
F 1 "MMBT3904" H 2641 6455 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 2650 6425 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N3904.pdf" H 2450 6500 50  0001 L CNN
F 4 "C20526" H 2450 6500 50  0001 C CNN "LCSC"
	1    2450 6500
	1    0    0    -1  
$EndComp
Wire Wire Line
	1750 6300 1750 6350
$Comp
L power:GND #PWR0116
U 1 1 6019BDBF
P 2550 6850
F 0 "#PWR0116" H 2550 6600 50  0001 C CNN
F 1 "GND" H 2555 6677 50  0000 C CNN
F 2 "" H 2550 6850 50  0001 C CNN
F 3 "" H 2550 6850 50  0001 C CNN
	1    2550 6850
	1    0    0    -1  
$EndComp
Wire Wire Line
	2550 6700 2550 6850
Wire Wire Line
	1750 6350 2250 6350
Wire Wire Line
	2250 6350 2250 6500
Connection ~ 1750 6350
Wire Wire Line
	1750 6350 1750 6400
Text Label 1750 5950 0    50   ~ 0
FAST_DISCH_EN
$Comp
L Connector:TestPoint TP2
U 1 1 6035D56E
P 3600 1600
F 0 "TP2" H 3658 1718 50  0000 L CNN
F 1 "CLK" H 3658 1627 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 3800 1600 50  0001 C CNN
F 3 "~" H 3800 1600 50  0001 C CNN
	1    3600 1600
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP1
U 1 1 6035E763
P 3600 1800
F 0 "TP1" H 3658 1918 50  0000 L CNN
F 1 "IO" H 3658 1827 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 3800 1800 50  0001 C CNN
F 3 "~" H 3800 1800 50  0001 C CNN
	1    3600 1800
	1    0    0    -1  
$EndComp
Wire Notes Line
	675  5375 4050 5375
Wire Notes Line
	4050 4025 4050 5375
Wire Notes Line
	675  4025 675  5375
Text Notes 725  4150 0    50   ~ 0
Parasitic capacitor sensing
Text Notes 725  5575 0    50   ~ 0
Fast discharge on PWM’s low cycle
Text Label 1900 2500 2    50   ~ 0
PWM
Text Label 1900 1300 2    50   ~ 0
SENS_OUT
Text Label 1900 1400 2    50   ~ 0
LED
$Comp
L power:GND #PWR0101
U 1 1 6036B176
P 1725 3150
F 0 "#PWR0101" H 1725 2900 50  0001 C CNN
F 1 "GND" H 1730 2977 50  0000 C CNN
F 2 "" H 1725 3150 50  0001 C CNN
F 3 "" H 1725 3150 50  0001 C CNN
	1    1725 3150
	1    0    0    -1  
$EndComp
Text Label 1900 1200 2    50   ~ 0
FAST_DISCH_EN
$Comp
L power:+3V0 #PWR0102
U 1 1 6037C46A
P 1850 2900
F 0 "#PWR0102" H 1850 2750 50  0001 C CNN
F 1 "+3V0" H 1865 3073 50  0000 C CNN
F 2 "" H 1850 2900 50  0001 C CNN
F 3 "" H 1850 2900 50  0001 C CNN
	1    1850 2900
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP7
U 1 1 6037D82C
P 3850 3200
F 0 "TP7" H 3908 3318 50  0000 L CNN
F 1 "VCC" H 3908 3227 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 4050 3200 50  0001 C CNN
F 3 "~" H 4050 3200 50  0001 C CNN
	1    3850 3200
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP6
U 1 1 6037E819
P 1450 3100
F 0 "TP6" H 1250 3225 50  0000 L CNN
F 1 "GND" H 1250 3125 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 1650 3100 50  0001 C CNN
F 3 "~" H 1650 3100 50  0001 C CNN
	1    1450 3100
	1    0    0    -1  
$EndComp
Text Label 4450 4600 0    50   ~ 0
LED
$Comp
L Device:R_Small_US R2
U 1 1 6037FE48
P 4900 4600
F 0 "R2" V 5105 4600 50  0000 C CNN
F 1 "1k" V 5014 4600 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 4830 4600 50  0001 C CNN
F 3 "~" H 4900 4600 50  0001 C CNN
F 4 "C11702" V 4900 4600 50  0001 C CNN "LCSC"
	1    4900 4600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4450 4600 4800 4600
$Comp
L Device:LED D2
U 1 1 6038131F
P 5300 4600
F 0 "D2" H 5293 4345 50  0000 C CNN
F 1 "LED" H 5293 4436 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 5300 4600 50  0001 C CNN
F 3 "~" H 5300 4600 50  0001 C CNN
F 4 "C2286" H 5300 4600 50  0001 C CNN "LCSC"
	1    5300 4600
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 60382823
P 5600 4675
F 0 "#PWR0103" H 5600 4425 50  0001 C CNN
F 1 "GND" H 5605 4502 50  0000 C CNN
F 2 "" H 5600 4675 50  0001 C CNN
F 3 "" H 5600 4675 50  0001 C CNN
	1    5600 4675
	1    0    0    -1  
$EndComp
Wire Wire Line
	5450 4600 5600 4600
Wire Wire Line
	5600 4600 5600 4675
Wire Wire Line
	5000 4600 5150 4600
$Comp
L Device:Battery_Cell BT1
U 1 1 60386A6F
P 4425 6800
F 0 "BT1" H 4543 6896 50  0000 L CNN
F 1 "Battery_Cell" H 4543 6805 50  0000 L CNN
F 2 "kicad:BatteryHolder_Keystone_3002_1x2032" V 4425 6860 50  0001 C CNN
F 3 "~" V 4425 6860 50  0001 C CNN
	1    4425 6800
	1    0    0    -1  
$EndComp
Wire Wire Line
	4425 6600 4425 6450
Wire Wire Line
	4425 6900 4425 7150
Wire Wire Line
	4425 7150 5425 7150
Wire Wire Line
	5425 7150 5425 6650
Wire Wire Line
	5425 7150 5700 7150
Connection ~ 5425 7150
$Comp
L power:GND #PWR0104
U 1 1 60391615
P 5700 7150
F 0 "#PWR0104" H 5700 6900 50  0001 C CNN
F 1 "GND" H 5705 6977 50  0000 C CNN
F 2 "" H 5700 7150 50  0001 C CNN
F 3 "" H 5700 7150 50  0001 C CNN
	1    5700 7150
	1    0    0    -1  
$EndComp
$Comp
L power:+3V0 #PWR0105
U 1 1 60391B7C
P 5725 6450
F 0 "#PWR0105" H 5725 6300 50  0001 C CNN
F 1 "+3V0" H 5740 6623 50  0000 C CNN
F 2 "" H 5725 6450 50  0001 C CNN
F 3 "" H 5725 6450 50  0001 C CNN
	1    5725 6450
	1    0    0    -1  
$EndComp
Wire Notes Line
	4125 5450 4125 7675
Wire Notes Line
	4125 7675 6075 7675
Wire Notes Line
	6075 7675 6075 5450
Wire Notes Line
	6075 5450 4125 5450
Text Notes 4175 5575 0    50   ~ 0
Battery and reverse polarity protection
Wire Notes Line
	4125 4025 4125 5375
Wire Notes Line
	4125 5375 6075 5375
Wire Notes Line
	6075 5375 6075 4025
Wire Notes Line
	6075 4025 4125 4025
Text Notes 4175 4150 0    50   ~ 0
LED
$Comp
L Connector:TestPoint TP5
U 1 1 6039FE47
P 3650 2900
F 0 "TP5" H 3708 3018 50  0000 L CNN
F 1 "RST" H 3708 2927 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 3850 2900 50  0001 C CNN
F 3 "~" H 3850 2900 50  0001 C CNN
	1    3650 2900
	1    0    0    -1  
$EndComp
$Comp
L power:+3V0 #PWR0106
U 1 1 60359DB4
P 8125 4800
F 0 "#PWR0106" H 8125 4650 50  0001 C CNN
F 1 "+3V0" H 8140 4973 50  0000 C CNN
F 2 "" H 8125 4800 50  0001 C CNN
F 3 "" H 8125 4800 50  0001 C CNN
	1    8125 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	8125 4850 8125 4800
$Comp
L power:GND #PWR0107
U 1 1 6035C6F6
P 7575 5325
F 0 "#PWR0107" H 7575 5075 50  0001 C CNN
F 1 "GND" H 7580 5152 50  0000 C CNN
F 2 "" H 7575 5325 50  0001 C CNN
F 3 "" H 7575 5325 50  0001 C CNN
	1    7575 5325
	1    0    0    -1  
$EndComp
Text Label 3525 2000 0    50   ~ 0
SDA
Text Label 3525 2200 0    50   ~ 0
SCL
Text Label 6850 5150 2    50   ~ 0
SCL
Text Notes 6200 4150 0    50   ~ 0
Temperature and humidity sensor
$Comp
L Device:C_Small C2
U 1 1 6036F153
P 8125 4950
F 0 "C2" H 8217 4996 50  0000 L CNN
F 1 "100n" H 8217 4905 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 8125 4950 50  0001 C CNN
F 3 "~" H 8125 4950 50  0001 C CNN
F 4 "C1525" H 8125 4950 50  0001 C CNN "LCSC"
	1    8125 4950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0109
U 1 1 6036FCD2
P 8125 5125
F 0 "#PWR0109" H 8125 4875 50  0001 C CNN
F 1 "GND" H 8130 4952 50  0000 C CNN
F 2 "" H 8125 5125 50  0001 C CNN
F 3 "" H 8125 5125 50  0001 C CNN
	1    8125 5125
	1    0    0    -1  
$EndComp
Wire Wire Line
	8125 5050 8125 5125
$Comp
L Device:R_Small_US R8
U 1 1 60372D0F
P 6775 4625
F 0 "R8" V 6980 4625 50  0000 C CNN
F 1 "10k" V 6889 4625 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 6705 4625 50  0001 C CNN
F 3 "~" H 6775 4625 50  0001 C CNN
F 4 "C25744" V 6775 4625 50  0001 C CNN "LCSC"
	1    6775 4625
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R7
U 1 1 6037481E
P 6625 4625
F 0 "R7" V 6830 4625 50  0000 C CNN
F 1 "10k" V 6739 4625 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 6555 4625 50  0001 C CNN
F 3 "~" H 6625 4625 50  0001 C CNN
F 4 "C25744" V 6625 4625 50  0001 C CNN "LCSC"
	1    6625 4625
	-1   0    0    1   
$EndComp
Wire Wire Line
	6625 4525 6700 4525
Wire Wire Line
	6700 4525 6700 4425
Connection ~ 6700 4525
Wire Wire Line
	6700 4525 6775 4525
$Comp
L power:+3V0 #PWR0112
U 1 1 6037C985
P 6700 4425
F 0 "#PWR0112" H 6700 4275 50  0001 C CNN
F 1 "+3V0" H 6715 4598 50  0000 C CNN
F 2 "" H 6700 4425 50  0001 C CNN
F 3 "" H 6700 4425 50  0001 C CNN
	1    6700 4425
	1    0    0    -1  
$EndComp
Wire Wire Line
	6775 4825 6775 4725
Wire Wire Line
	7125 4925 6650 4925
Wire Wire Line
	6625 4925 6625 4725
Text Label 6550 5150 2    50   ~ 0
SDA
Wire Wire Line
	6650 5150 6650 4925
Connection ~ 6650 4925
Wire Wire Line
	6650 4925 6625 4925
Wire Wire Line
	6925 5150 6925 4825
Wire Wire Line
	6775 4825 6925 4825
Connection ~ 6925 4825
Wire Wire Line
	6850 5150 6925 5150
Wire Wire Line
	6650 5150 6550 5150
Wire Notes Line
	8625 5775 6150 5775
Wire Notes Line
	6150 4025 6150 5775
Wire Notes Line
	8625 4025 8625 5775
$Comp
L nrfmicro:E73-2G4M08S1C-52840 U1
U 1 1 604C2391
P 2725 2200
F 0 "U1" H 2700 3565 50  0000 C CNN
F 1 "E73-2G4M08S1C-52840" H 2700 3474 50  0000 C CNN
F 2 "nrfmicro:E73-2G4M08S1C-52840" H 2725 2200 50  0001 C CNN
F 3 "" H 2725 2200 50  0001 C CNN
F 4 "C356849" H 2725 2200 50  0001 C CNN "LCSC"
	1    2725 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3375 2900 3650 2900
Wire Wire Line
	2025 3100 1725 3100
Wire Wire Line
	1725 3100 1725 3150
Wire Wire Line
	1450 3100 1725 3100
Connection ~ 1725 3100
Wire Wire Line
	3525 2000 3375 2000
Wire Wire Line
	3375 2200 3525 2200
Wire Wire Line
	5525 6450 5725 6450
Wire Wire Line
	4425 6450 5125 6450
$Comp
L AO3407A:AO3407A Q3
U 1 1 604DA824
P 5325 6550
F 0 "Q3" V 5670 6550 50  0000 C CNN
F 1 "AO3407" V 5579 6550 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 5325 6550 50  0001 L BNN
F 3 "" H 5325 6550 50  0001 L BNN
F 4 "C181093" V 5325 6550 50  0001 C CNN "LCSC"
	1    5325 6550
	0    1    -1   0   
$EndComp
$Comp
L Device:Crystal Y1
U 1 1 604E7179
P 1425 2175
F 0 "Y1" V 1379 2306 50  0000 L CNN
F 1 "32.768kHz" V 1470 2306 50  0000 L CNN
F 2 "Crystal:Crystal_SMD_3215-2Pin_3.2x1.5mm" H 1425 2175 50  0001 C CNN
F 3 "~" H 1425 2175 50  0001 C CNN
F 4 "C32346" V 1425 2175 50  0001 C CNN "LCSC"
	1    1425 2175
	0    1    1    0   
$EndComp
Wire Wire Line
	2025 2100 1750 2100
Wire Wire Line
	1750 2100 1750 1975
Wire Wire Line
	1750 1975 1425 1975
Wire Wire Line
	1425 2325 1425 2350
Wire Wire Line
	1425 2350 2025 2350
Wire Wire Line
	2025 2350 2025 2300
$Comp
L Device:C_Small C3
U 1 1 604EDBDB
P 1100 1975
F 0 "C3" V 850 1950 50  0000 L CNN
F 1 "12p" V 950 1925 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 1100 1975 50  0001 C CNN
F 3 "~" H 1100 1975 50  0001 C CNN
F 4 "C1547" H 1100 1975 50  0001 C CNN "LCSC"
	1    1100 1975
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C4
U 1 1 604EE953
P 1100 2350
F 0 "C4" V 850 2325 50  0000 L CNN
F 1 "12p" V 950 2300 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 1100 2350 50  0001 C CNN
F 3 "~" H 1100 2350 50  0001 C CNN
F 4 "C1547" H 1100 2350 50  0001 C CNN "LCSC"
	1    1100 2350
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1200 2350 1425 2350
Connection ~ 1425 2350
Wire Wire Line
	1200 1975 1425 1975
Connection ~ 1425 1975
Wire Wire Line
	1000 1975 900  1975
Wire Wire Line
	900  1975 900  2175
Wire Wire Line
	900  2350 1000 2350
Wire Wire Line
	1425 1975 1425 2025
Wire Wire Line
	900  2175 775  2175
Wire Wire Line
	775  2175 775  2250
Connection ~ 900  2175
Wire Wire Line
	900  2175 900  2350
$Comp
L power:GND #PWR0108
U 1 1 604FA687
P 775 2250
F 0 "#PWR0108" H 775 2000 50  0001 C CNN
F 1 "GND" H 780 2077 50  0000 C CNN
F 2 "" H 775 2250 50  0001 C CNN
F 3 "" H 775 2250 50  0001 C CNN
	1    775  2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	1850 2900 2025 2900
Wire Wire Line
	3375 1600 3600 1600
Wire Wire Line
	3375 1800 3600 1800
Wire Wire Line
	3375 3200 3625 3200
$Comp
L power:+3V0 #PWR0113
U 1 1 60519DE4
P 3625 3175
F 0 "#PWR0113" H 3625 3025 50  0001 C CNN
F 1 "+3V0" H 3640 3348 50  0000 C CNN
F 2 "" H 3625 3175 50  0001 C CNN
F 3 "" H 3625 3175 50  0001 C CNN
	1    3625 3175
	1    0    0    -1  
$EndComp
Wire Wire Line
	3625 3175 3625 3200
Connection ~ 3625 3200
Wire Wire Line
	3625 3200 3850 3200
NoConn ~ 3375 2400
NoConn ~ 3375 2600
NoConn ~ 3375 2800
Wire Wire Line
	7575 5225 7575 5325
$Comp
L power:+3V0 #PWR0117
U 1 1 605373E7
P 7575 4550
F 0 "#PWR0117" H 7575 4400 50  0001 C CNN
F 1 "+3V0" H 7590 4723 50  0000 C CNN
F 2 "" H 7575 4550 50  0001 C CNN
F 3 "" H 7575 4550 50  0001 C CNN
	1    7575 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	7575 4550 7575 4625
Wire Wire Line
	6925 4825 7175 4825
Wire Wire Line
	7125 4925 7125 5025
Wire Wire Line
	7125 5025 7175 5025
Wire Wire Line
	1900 2500 2025 2500
Wire Wire Line
	1900 1200 2025 1200
Wire Wire Line
	1900 1300 2025 1300
Wire Wire Line
	1900 1400 2025 1400
NoConn ~ 2025 1600
NoConn ~ 2025 1900
NoConn ~ 2025 2000
NoConn ~ 2025 2700
NoConn ~ 3375 1200
NoConn ~ 3375 1400
NoConn ~ 3375 3000
$Comp
L Sensor_Humidity:SHTC3 U2
U 1 1 6052CFBE
P 7475 4925
F 0 "U2" H 7719 4971 50  0000 L CNN
F 1 "SHTC3" H 7719 4880 50  0000 L CNN
F 2 "kicad:Sensirion_DFN-4-1EP_2x2mm_P1mm_EP0.7x1.6mm" H 7675 4575 50  0001 C CNN
F 3 "https://www.sensirion.com/fileadmin/user_upload/customers/sensirion/Dokumente/0_Datasheets/Humidity/Sensirion_Humidity_Sensors_SHTC3_Datasheet.pdf" H 7175 5375 50  0001 C CNN
F 4 "C194656" H 7475 4925 50  0001 C CNN "LCSC"
	1    7475 4925
	1    0    0    -1  
$EndComp
Wire Wire Line
	1400 4550 2050 4550
$Comp
L Device:R_Small_US R10
U 1 1 60AEBA02
P 9600 5275
F 0 "R10" V 9805 5275 50  0000 C CNN
F 1 "470" V 9714 5275 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 9530 5275 50  0001 C CNN
F 3 "~" H 9600 5275 50  0001 C CNN
F 4 "C227095" V 9600 5275 50  0001 C CNN "LCSC"
	1    9600 5275
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0119
U 1 1 60AF79A1
P 9500 5525
F 0 "#PWR0119" H 9500 5275 50  0001 C CNN
F 1 "GND" H 9505 5352 50  0000 C CNN
F 2 "" H 9500 5525 50  0001 C CNN
F 3 "" H 9500 5525 50  0001 C CNN
	1    9500 5525
	0    1    1    0   
$EndComp
Wire Wire Line
	9500 5525 9600 5525
$Comp
L power:GND #PWR0115
U 1 1 6051D8FF
P 1275 1500
F 0 "#PWR0115" H 1275 1250 50  0001 C CNN
F 1 "GND" H 1280 1327 50  0000 C CNN
F 2 "" H 1275 1500 50  0001 C CNN
F 3 "" H 1275 1500 50  0001 C CNN
	1    1275 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2025 1700 1900 1700
Wire Wire Line
	1275 1500 2025 1500
Text Label 1900 1700 2    50   ~ 0
PHOTO_OUT
Text Notes 8725 4150 0    50   ~ 0
Light sensor
Wire Notes Line
	11050 4025 11050 5775
Wire Notes Line
	8625 4025 6150 4025
Wire Notes Line
	11050 4025 8700 4025
Wire Notes Line
	8700 4025 8700 5775
Wire Notes Line
	8700 5775 11050 5775
Text Label 1875 1800 2    50   ~ 0
PHOTO_V
Text Label 9600 4300 2    50   ~ 0
PHOTO_V
Text Label 9775 5000 0    50   ~ 0
PHOTO_OUT
Wire Wire Line
	9600 5375 9600 5525
Wire Wire Line
	1875 1800 2025 1800
NoConn ~ 2025 1100
$Comp
L Device:Q_Photo_NPN Q4
U 1 1 613F6CE6
P 9500 4675
F 0 "Q4" H 9690 4721 50  0000 L CNN
F 1 "Q_Photo_NPN" H 9690 4630 50  0000 L CNN
F 2 "snapeda:TR8" H 9700 4775 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/lcsc/1806131537_Everlight-Elec-ALS-PT19-315C-L177-TR8_C146233.pdf" H 9500 4675 50  0001 C CNN
F 4 "C146233" H 9500 4675 50  0001 C CNN "LCSC"
	1    9500 4675
	1    0    0    -1  
$EndComp
Wire Wire Line
	9600 4300 9600 4475
Wire Wire Line
	9600 4875 9600 5000
Wire Wire Line
	9775 5000 9600 5000
Connection ~ 9600 5000
$Comp
L Connector:TestPoint TP3
U 1 1 61614EDB
P 8975 5000
F 0 "TP3" H 9033 5118 50  0000 L CNN
F 1 "PHOTO_OUT" H 9033 5027 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 9175 5000 50  0001 C CNN
F 3 "~" H 9175 5000 50  0001 C CNN
	1    8975 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	9600 5000 9600 5100
Connection ~ 9600 5100
Wire Wire Line
	9600 5100 9600 5175
Wire Wire Line
	8975 5100 8975 5000
Wire Wire Line
	8975 5100 9600 5100
$EndSCHEMATC
