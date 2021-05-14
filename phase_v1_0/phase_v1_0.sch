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
L MCU_Microchip_ATmega:ATmega32U4-AU U1
U 1 1 5F4C288F
P 4000 5400
F 0 "U1" H 4150 3650 50  0000 C CNN
F 1 "ATmega32U4-AU" H 4425 3575 50  0000 C CNN
F 2 "Package_QFP:TQFP-44_10x10mm_P0.8mm" H 4000 5400 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/Atmel-7766-8-bit-AVR-ATmega16U4-32U4_Datasheet.pdf" H 4000 5400 50  0001 C CNN
	1    4000 5400
	1    0    0    -1  
$EndComp
$Comp
L Connector:USB_C_Receptacle_USB2.0 J1
U 1 1 5F4C922C
P 1100 4900
F 0 "J1" H 1207 5767 50  0000 C CNN
F 1 "USB_C_Receptacle_USB2.0" H 1207 5676 50  0000 C CNN
F 2 "Connector_USB:USB_C_Receptacle_HRO_TYPE-C-31-M-12" H 1250 4900 50  0001 C CNN
F 3 "https://www.usb.org/sites/default/files/documents/usb_type-c.zip" H 1250 4900 50  0001 C CNN
	1    1100 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	800  5800 1100 5800
$Comp
L power:GND #PWR01
U 1 1 5F4CE579
P 1100 5800
F 0 "#PWR01" H 1100 5550 50  0001 C CNN
F 1 "GND" H 1105 5627 50  0000 C CNN
F 2 "" H 1100 5800 50  0001 C CNN
F 3 "" H 1100 5800 50  0001 C CNN
	1    1100 5800
	1    0    0    -1  
$EndComp
Connection ~ 1100 5800
$Comp
L Device:R_Small_US R2
U 1 1 5F4D12E9
P 1900 4600
F 0 "R2" V 1850 4500 50  0000 C CNN
F 1 "5.1k" V 1975 4625 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 1900 4600 50  0001 C CNN
F 3 "~" H 1900 4600 50  0001 C CNN
	1    1900 4600
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small_US R1
U 1 1 5F4CF09A
P 1900 4500
F 0 "R1" V 1850 4400 50  0000 C CNN
F 1 "5.1k" V 1825 4525 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 1900 4500 50  0001 C CNN
F 3 "~" H 1900 4500 50  0001 C CNN
	1    1900 4500
	0    1    1    0   
$EndComp
Wire Wire Line
	1700 4500 1800 4500
Wire Wire Line
	2000 4500 2100 4500
Wire Wire Line
	2100 4500 2100 4600
Wire Wire Line
	2100 4600 2000 4600
Wire Wire Line
	1800 4600 1700 4600
$Comp
L power:GND #PWR05
U 1 1 5F4D3E92
P 2100 4600
F 0 "#PWR05" H 2100 4350 50  0001 C CNN
F 1 "GND" H 2105 4427 50  0000 C CNN
F 2 "" H 2100 4600 50  0001 C CNN
F 3 "" H 2100 4600 50  0001 C CNN
	1    2100 4600
	1    0    0    -1  
$EndComp
Connection ~ 2100 4600
$Comp
L Device:R_Small_US R3
U 1 1 5F4D697D
P 1900 4900
F 0 "R3" V 1850 4800 50  0000 C CNN
F 1 "22" V 1825 4925 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 1900 4900 50  0001 C CNN
F 3 "~" H 1900 4900 50  0001 C CNN
	1    1900 4900
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small_US R4
U 1 1 5F4D6C48
P 1900 5000
F 0 "R4" V 1850 4900 50  0000 C CNN
F 1 "22" V 1975 5025 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 1900 5000 50  0001 C CNN
F 3 "~" H 1900 5000 50  0001 C CNN
	1    1900 5000
	0    1    1    0   
$EndComp
Wire Wire Line
	1700 4800 1700 4900
Wire Wire Line
	1800 4900 1700 4900
Connection ~ 1700 4900
Wire Wire Line
	1700 5000 1700 5100
Wire Wire Line
	1700 5000 1800 5000
Connection ~ 1700 5000
Text Label 2000 4900 0    50   ~ 0
D-
Text Label 2000 5000 0    50   ~ 0
D+
Text Label 3400 4900 2    50   ~ 0
D+
Text Label 3400 5000 2    50   ~ 0
D-
NoConn ~ 1700 5400
NoConn ~ 1700 5500
Wire Wire Line
	4000 7200 3900 7200
$Comp
L power:GND #PWR013
U 1 1 5F4D932F
P 3900 7200
F 0 "#PWR013" H 3900 6950 50  0001 C CNN
F 1 "GND" H 3905 7027 50  0000 C CNN
F 2 "" H 3900 7200 50  0001 C CNN
F 3 "" H 3900 7200 50  0001 C CNN
	1    3900 7200
	1    0    0    -1  
$EndComp
Connection ~ 3900 7200
$Comp
L Device:Polyfuse F1
U 1 1 5F4DA590
P 1850 4300
F 0 "F1" V 1700 4300 50  0000 C CNN
F 1 "500mA" V 1775 4300 50  0000 C CNN
F 2 "Fuse:Fuse_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 1900 4100 50  0001 L CNN
F 3 "~" H 1850 4300 50  0001 C CNN
	1    1850 4300
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR04
U 1 1 5F4DC000
P 2100 4300
F 0 "#PWR04" H 2100 4150 50  0001 C CNN
F 1 "+5V" H 2115 4473 50  0000 C CNN
F 2 "" H 2100 4300 50  0001 C CNN
F 3 "" H 2100 4300 50  0001 C CNN
	1    2100 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 4300 2100 4300
$Comp
L Device:Crystal_GND24_Small X1
U 1 1 5F4DE624
P 3150 4200
F 0 "X1" V 2950 4150 50  0000 L CNN
F 1 "Crystal_GND24_Small" V 3150 4350 50  0000 L CNN
F 2 "Crystal:Crystal_SMD_3225-4Pin_3.2x2.5mm_HandSoldering" H 3150 4200 50  0001 C CNN
F 3 "~" H 3150 4200 50  0001 C CNN
	1    3150 4200
	0    1    1    0   
$EndComp
Wire Wire Line
	3400 4100 3150 4100
Wire Wire Line
	3150 4300 3400 4300
$Comp
L Device:C_Small C2
U 1 1 5F4E497D
P 2850 4300
F 0 "C2" V 2800 4400 50  0000 C CNN
F 1 "22p" V 2900 4400 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2850 4300 50  0001 C CNN
F 3 "~" H 2850 4300 50  0001 C CNN
	1    2850 4300
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR09
U 1 1 5F4E51FF
P 2700 4400
F 0 "#PWR09" H 2700 4150 50  0001 C CNN
F 1 "GND" H 2705 4227 50  0000 C CNN
F 2 "" H 2700 4400 50  0001 C CNN
F 3 "" H 2700 4400 50  0001 C CNN
	1    2700 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 4100 2950 4100
Connection ~ 3150 4100
Wire Wire Line
	3150 4300 2950 4300
Connection ~ 3150 4300
Wire Wire Line
	2750 4100 2700 4100
$Comp
L Device:C_Small C7
U 1 1 5F50E715
P 3050 6500
F 0 "C7" H 3050 6450 50  0000 R CNN
F 1 "4.7u" H 3050 6600 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3050 6500 50  0001 C CNN
F 3 "~" H 3050 6500 50  0001 C CNN
	1    3050 6500
	-1   0    0    1   
$EndComp
$Comp
L Device:C_Small C6
U 1 1 5F5107F0
P 2850 6500
F 0 "C6" H 2850 6450 50  0000 R CNN
F 1 "0.1u" H 2850 6600 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2850 6500 50  0001 C CNN
F 3 "~" H 2850 6500 50  0001 C CNN
	1    2850 6500
	-1   0    0    1   
$EndComp
$Comp
L Device:C_Small C5
U 1 1 5F510AD6
P 2650 6500
F 0 "C5" H 2650 6450 50  0000 R CNN
F 1 "0.1u" H 2650 6600 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2650 6500 50  0001 C CNN
F 3 "~" H 2650 6500 50  0001 C CNN
	1    2650 6500
	-1   0    0    1   
$EndComp
$Comp
L Device:C_Small C4
U 1 1 5F510DEA
P 2450 6500
F 0 "C4" H 2450 6450 50  0000 R CNN
F 1 "0.1u" H 2450 6600 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2450 6500 50  0001 C CNN
F 3 "~" H 2450 6500 50  0001 C CNN
	1    2450 6500
	-1   0    0    1   
$EndComp
$Comp
L Device:C_Small C3
U 1 1 5F511143
P 2250 6500
F 0 "C3" H 2250 6450 50  0000 R CNN
F 1 "0.1u" H 2250 6600 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2250 6500 50  0001 C CNN
F 3 "~" H 2250 6500 50  0001 C CNN
	1    2250 6500
	-1   0    0    1   
$EndComp
$Comp
L Device:C_Small C1
U 1 1 5F4E317C
P 2850 4100
F 0 "C1" V 2800 4200 50  0000 C CNN
F 1 "22p" V 2900 4200 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2850 4100 50  0001 C CNN
F 3 "~" H 2850 4100 50  0001 C CNN
	1    2850 4100
	0    1    1    0   
$EndComp
Wire Wire Line
	2700 4100 2700 4300
Wire Wire Line
	2700 4300 2750 4300
Connection ~ 2700 4300
Wire Wire Line
	2700 4300 2700 4400
Wire Wire Line
	3250 4200 3250 4400
Wire Wire Line
	3250 4400 3050 4400
Connection ~ 2700 4400
Wire Wire Line
	3050 4200 3050 4400
Connection ~ 3050 4400
Wire Wire Line
	3050 4400 2700 4400
$Comp
L power:+5V #PWR06
U 1 1 5F51D804
P 2250 6250
F 0 "#PWR06" H 2250 6100 50  0001 C CNN
F 1 "+5V" H 2265 6423 50  0000 C CNN
F 2 "" H 2250 6250 50  0001 C CNN
F 3 "" H 2250 6250 50  0001 C CNN
	1    2250 6250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR07
U 1 1 5F51E3AB
P 2250 6750
F 0 "#PWR07" H 2250 6500 50  0001 C CNN
F 1 "GND" H 2255 6577 50  0000 C CNN
F 2 "" H 2250 6750 50  0001 C CNN
F 3 "" H 2250 6750 50  0001 C CNN
	1    2250 6750
	1    0    0    -1  
$EndComp
Wire Wire Line
	2250 6400 2250 6300
Wire Wire Line
	2250 6300 2450 6300
Wire Wire Line
	3050 6400 3050 6300
Wire Wire Line
	3050 6300 2850 6300
Connection ~ 2650 6300
Wire Wire Line
	2250 6600 2250 6700
Wire Wire Line
	2250 6700 2450 6700
Wire Wire Line
	2650 6700 2850 6700
Connection ~ 2650 6700
Wire Wire Line
	2850 6600 2850 6700
Wire Wire Line
	2650 6600 2650 6700
Wire Wire Line
	2450 6600 2450 6700
Connection ~ 2450 6700
Wire Wire Line
	2450 6700 2650 6700
Wire Wire Line
	2450 6400 2450 6300
Connection ~ 2450 6300
Wire Wire Line
	2450 6300 2650 6300
Wire Wire Line
	2650 6400 2650 6300
Wire Wire Line
	2850 6400 2850 6300
Connection ~ 2850 6300
Wire Wire Line
	2850 6300 2650 6300
Wire Wire Line
	3050 6600 3050 6700
Wire Wire Line
	3050 6700 2850 6700
Connection ~ 2850 6700
Wire Wire Line
	2250 6250 2250 6300
Connection ~ 2250 6300
Wire Wire Line
	2250 6700 2250 6750
Connection ~ 2250 6700
$Comp
L Switch:SW_Push SW1
U 1 1 5F4F3822
P 2900 3900
F 0 "SW1" H 2900 4185 50  0000 C CNN
F 1 "SW_Push" H 2900 4094 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2900 4100 50  0001 C CNN
F 3 "~" H 2900 4100 50  0001 C CNN
	1    2900 3900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR08
U 1 1 5F4F5F0F
P 2500 4400
F 0 "#PWR08" H 2500 4150 50  0001 C CNN
F 1 "GND" H 2505 4227 50  0000 C CNN
F 2 "" H 2500 4400 50  0001 C CNN
F 3 "" H 2500 4400 50  0001 C CNN
	1    2500 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2700 3900 2500 3900
Wire Wire Line
	2500 3900 2500 4400
Wire Wire Line
	3100 3900 3200 3900
$Comp
L Device:R_Small_US R5
U 1 1 5F4F7AC6
P 3200 3700
F 0 "R5" H 3100 3600 50  0000 C CNN
F 1 "10k" H 3050 3700 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3200 3700 50  0001 C CNN
F 3 "~" H 3200 3700 50  0001 C CNN
	1    3200 3700
	-1   0    0    1   
$EndComp
Wire Wire Line
	3200 3800 3200 3900
Connection ~ 3200 3900
Wire Wire Line
	3200 3900 3400 3900
$Comp
L power:+5V #PWR010
U 1 1 5F4FA6E4
P 3200 3500
F 0 "#PWR010" H 3200 3350 50  0001 C CNN
F 1 "+5V" H 3215 3673 50  0000 C CNN
F 2 "" H 3200 3500 50  0001 C CNN
F 3 "" H 3200 3500 50  0001 C CNN
	1    3200 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 3600 3200 3500
$Comp
L Device:R_Small_US R6
U 1 1 5F4FC7CF
P 5050 6000
F 0 "R6" V 5000 6100 50  0000 C CNN
F 1 "10k" V 5100 6150 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5050 6000 50  0001 C CNN
F 3 "~" H 5050 6000 50  0001 C CNN
	1    5050 6000
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR017
U 1 1 5F4FD705
P 5350 6050
F 0 "#PWR017" H 5350 5800 50  0001 C CNN
F 1 "GND" H 5355 5877 50  0000 C CNN
F 2 "" H 5350 6050 50  0001 C CNN
F 3 "" H 5350 6050 50  0001 C CNN
	1    5350 6050
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 6050 5350 6000
Wire Wire Line
	5350 6000 5150 6000
Wire Wire Line
	4950 6000 4600 6000
$Comp
L Device:C_Small C8
U 1 1 5F5006C7
P 3250 5350
F 0 "C8" H 3250 5300 50  0000 R CNN
F 1 "1u" H 3250 5450 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3250 5350 50  0001 C CNN
F 3 "~" H 3250 5350 50  0001 C CNN
	1    3250 5350
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR012
U 1 1 5F501239
P 3250 5550
F 0 "#PWR012" H 3250 5300 50  0001 C CNN
F 1 "GND" H 3255 5377 50  0000 C CNN
F 2 "" H 3250 5550 50  0001 C CNN
F 3 "" H 3250 5550 50  0001 C CNN
	1    3250 5550
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 5200 3250 5200
Wire Wire Line
	3250 5200 3250 5250
Wire Wire Line
	3250 5550 3250 5450
$Comp
L power:+5V #PWR011
U 1 1 5F503497
P 3200 4650
F 0 "#PWR011" H 3200 4500 50  0001 C CNN
F 1 "+5V" H 3215 4823 50  0000 C CNN
F 2 "" H 3200 4650 50  0001 C CNN
F 3 "" H 3200 4650 50  0001 C CNN
	1    3200 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 4650 3200 4700
Wire Wire Line
	3200 4700 3400 4700
NoConn ~ 3400 4500
$Comp
L power:+5V #PWR014
U 1 1 5F50694E
P 4000 3500
F 0 "#PWR014" H 4000 3350 50  0001 C CNN
F 1 "+5V" H 4015 3673 50  0000 C CNN
F 2 "" H 4000 3500 50  0001 C CNN
F 3 "" H 4000 3500 50  0001 C CNN
	1    4000 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 3600 3900 3550
Wire Wire Line
	3900 3550 4000 3550
Wire Wire Line
	4000 3550 4000 3500
Wire Wire Line
	4000 3600 4000 3550
Connection ~ 4000 3550
Wire Wire Line
	4000 3550 4100 3550
Wire Wire Line
	4100 3550 4100 3600
$Comp
L keyboard_parts:KEYSW K2
U 1 1 5F524F19
P 5000 2000
F 0 "K2" H 5000 2233 60  0000 C CNN
F 1 "KEYSW" H 5000 1900 60  0001 C CNN
F 2 "keyswitches:Kailh_socket_MX_optional_reversible" H 5000 2000 60  0001 C CNN
F 3 "" H 5000 2000 60  0000 C CNN
	1    5000 2000
	1    0    0    -1  
$EndComp
$Comp
L keyboard_parts:KEYSW K3
U 1 1 5F524F1F
P 5000 2500
F 0 "K3" H 5000 2733 60  0000 C CNN
F 1 "KEYSW" H 5000 2400 60  0001 C CNN
F 2 "keyswitches:Kailh_socket_MX_optional_reversible" H 5000 2500 60  0001 C CNN
F 3 "" H 5000 2500 60  0000 C CNN
	1    5000 2500
	1    0    0    -1  
$EndComp
$Comp
L keyboard_parts:KEYSW K1
U 1 1 5F524F25
P 5000 1500
F 0 "K1" H 5000 1733 60  0000 C CNN
F 1 "KEYSW" H 5000 1400 60  0001 C CNN
F 2 "keyswitches:Kailh_socket_MX_optional_reversible" H 5500 50  60  0001 C CNN
F 3 "" H 5000 1500 60  0000 C CNN
	1    5000 1500
	1    0    0    -1  
$EndComp
$Comp
L Device:D D1
U 1 1 5F5304F6
P 4700 1650
F 0 "D1" V 4746 1570 50  0000 R CNN
F 1 "D" V 4655 1570 50  0000 R CNN
F 2 "phase_v1_0:D_SOD-123-dual" H 4700 1650 50  0001 C CNN
F 3 "~" H 4700 1650 50  0001 C CNN
	1    4700 1650
	0    -1   -1   0   
$EndComp
Text Label 5300 1100 0    50   ~ 0
col0
Text Label 6300 1100 0    50   ~ 0
col1
Text Label 7300 1100 0    50   ~ 0
col2
Text Label 8300 1100 0    50   ~ 0
col3
Text Label 9300 1100 0    50   ~ 0
col4
Text Label 10300 1100 0    50   ~ 0
col5
Text Label 4400 1800 2    50   ~ 0
row0
Text Label 4400 2300 2    50   ~ 0
row1
Text Label 4400 2800 2    50   ~ 0
row2
Text Label 4400 3300 2    50   ~ 0
row3
Wire Wire Line
	5300 1100 5300 1500
Connection ~ 5300 1500
Wire Wire Line
	5300 1500 5300 2000
Connection ~ 5300 2000
Wire Wire Line
	5300 2000 5300 2500
Connection ~ 4700 1800
Wire Wire Line
	4700 1800 4400 1800
$Comp
L power:PWR_FLAG #FLG01
U 1 1 5F55DD29
P 1500 1500
F 0 "#FLG01" H 1500 1575 50  0001 C CNN
F 1 "PWR_FLAG" H 1500 1673 50  0000 C CNN
F 2 "" H 1500 1500 50  0001 C CNN
F 3 "~" H 1500 1500 50  0001 C CNN
	1    1500 1500
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG02
U 1 1 5F55EA90
P 2000 1600
F 0 "#FLG02" H 2000 1675 50  0001 C CNN
F 1 "PWR_FLAG" H 2000 1773 50  0000 C CNN
F 2 "" H 2000 1600 50  0001 C CNN
F 3 "~" H 2000 1600 50  0001 C CNN
	1    2000 1600
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR02
U 1 1 5F55F66F
P 1500 1600
F 0 "#PWR02" H 1500 1350 50  0001 C CNN
F 1 "GND" H 1505 1427 50  0000 C CNN
F 2 "" H 1500 1600 50  0001 C CNN
F 3 "" H 1500 1600 50  0001 C CNN
	1    1500 1600
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR03
U 1 1 5F560371
P 2000 1500
F 0 "#PWR03" H 2000 1350 50  0001 C CNN
F 1 "+5V" H 2015 1673 50  0000 C CNN
F 2 "" H 2000 1500 50  0001 C CNN
F 3 "" H 2000 1500 50  0001 C CNN
	1    2000 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	1500 1500 1500 1600
Wire Wire Line
	2000 1500 2000 1600
Text Label 4700 4200 0    50   ~ 0
row0
Text Label 4700 4100 0    50   ~ 0
row1
Text Label 4700 4000 0    50   ~ 0
row2
Text Label 4700 4300 0    50   ~ 0
row3
Text Label 4700 5700 0    50   ~ 0
col0
Text Label 4700 6400 0    50   ~ 0
col1
Text Label 4700 6300 0    50   ~ 0
col2
Text Label 4700 4800 0    50   ~ 0
col3
Text Label 4700 4500 0    50   ~ 0
col4
Text Label 4700 4400 0    50   ~ 0
col5
Wire Wire Line
	4600 4000 4700 4000
Wire Wire Line
	4600 4200 4700 4200
Wire Wire Line
	4600 4800 4700 4800
Wire Wire Line
	4600 5500 4700 5500
Wire Wire Line
	4600 5800 4700 5800
Wire Wire Line
	4600 6100 4700 6100
Wire Wire Line
	4600 6500 4700 6500
Wire Wire Line
	4600 6600 4700 6600
Wire Wire Line
	4600 6700 4700 6700
Wire Wire Line
	4600 6800 4700 6800
NoConn ~ 4600 3900
NoConn ~ 4600 4600
NoConn ~ 4700 6100
NoConn ~ 4600 5300
NoConn ~ 4600 5400
NoConn ~ 4600 5600
NoConn ~ 4700 5800
$Comp
L Device:R_Small_US R7
U 1 1 5F5D715C
P 5100 4900
F 0 "R7" H 5200 4850 50  0000 C CNN
F 1 "4.7k" H 5250 4950 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5100 4900 50  0001 C CNN
F 3 "~" H 5100 4900 50  0001 C CNN
	1    5100 4900
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small_US R8
U 1 1 5F5D8AC8
P 5300 4900
F 0 "R8" H 5200 4850 50  0000 C CNN
F 1 "4.7k" H 5150 4950 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5300 4900 50  0001 C CNN
F 3 "~" H 5300 4900 50  0001 C CNN
	1    5300 4900
	-1   0    0    1   
$EndComp
Wire Wire Line
	4600 5100 5100 5100
Wire Wire Line
	4600 5200 5300 5200
$Comp
L power:+5V #PWR015
U 1 1 5F5E779D
P 5100 4750
F 0 "#PWR015" H 5100 4600 50  0001 C CNN
F 1 "+5V" H 5115 4923 50  0000 C CNN
F 2 "" H 5100 4750 50  0001 C CNN
F 3 "" H 5100 4750 50  0001 C CNN
	1    5100 4750
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR016
U 1 1 5F5E82A7
P 5300 4750
F 0 "#PWR016" H 5300 4600 50  0001 C CNN
F 1 "+5V" H 5315 4923 50  0000 C CNN
F 2 "" H 5300 4750 50  0001 C CNN
F 3 "" H 5300 4750 50  0001 C CNN
	1    5300 4750
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR018
U 1 1 5F5E8D6D
P 5800 4900
F 0 "#PWR018" H 5800 4750 50  0001 C CNN
F 1 "+5V" H 5815 5073 50  0000 C CNN
F 2 "" H 5800 4900 50  0001 C CNN
F 3 "" H 5800 4900 50  0001 C CNN
	1    5800 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 4750 5300 4800
Wire Wire Line
	5100 4750 5100 4800
Wire Wire Line
	5100 5000 5100 5100
Connection ~ 5100 5100
Wire Wire Line
	5100 5100 5900 5100
Wire Wire Line
	5300 5000 5300 5200
Connection ~ 5300 5200
Wire Wire Line
	5300 5200 5900 5200
Text Label 4700 5100 0    50   ~ 0
SDA
Text Label 4700 5200 0    50   ~ 0
SCL
$Comp
L Interface_Expansion:PCA9555PW U2
U 1 1 5F61CD64
P 8400 4900
F 0 "U2" H 8550 6000 50  0000 C CNN
F 1 "PCA9555PW" H 8700 5900 50  0000 C CNN
F 2 "Package_SO:TSSOP-24_4.4x7.8mm_P0.65mm" H 8400 4900 50  0001 C CNN
F 3 "https://www.nxp.com/docs/en/data-sheet/PCA9555.pdf" H 8400 4900 50  0001 C CNN
	1    8400 4900
	1    0    0    -1  
$EndComp
Text Label 7800 4200 2    50   ~ 0
SDA
Text Label 7800 4100 2    50   ~ 0
SCL
Wire Wire Line
	7800 4100 7900 4100
Wire Wire Line
	7800 4200 7900 4200
NoConn ~ 7900 4400
$Comp
L power:GND #PWR020
U 1 1 5F62C91B
P 7800 5950
F 0 "#PWR020" H 7800 5700 50  0001 C CNN
F 1 "GND" H 7805 5777 50  0000 C CNN
F 2 "" H 7800 5950 50  0001 C CNN
F 3 "" H 7800 5950 50  0001 C CNN
	1    7800 5950
	1    0    0    -1  
$EndComp
Wire Wire Line
	7900 5500 7800 5500
Wire Wire Line
	7800 5500 7800 5600
Wire Wire Line
	7900 5600 7800 5600
Connection ~ 7800 5600
Wire Wire Line
	7800 5600 7800 5700
Wire Wire Line
	7900 5700 7800 5700
Connection ~ 7800 5700
Wire Wire Line
	7800 5700 7800 5950
$Comp
L power:GND #PWR022
U 1 1 5F63A315
P 8400 5950
F 0 "#PWR022" H 8400 5700 50  0001 C CNN
F 1 "GND" H 8405 5777 50  0000 C CNN
F 2 "" H 8400 5950 50  0001 C CNN
F 3 "" H 8400 5950 50  0001 C CNN
	1    8400 5950
	1    0    0    -1  
$EndComp
Wire Wire Line
	8400 5900 8400 5950
$Comp
L power:+5V #PWR021
U 1 1 5F648B05
P 8400 3800
F 0 "#PWR021" H 8400 3650 50  0001 C CNN
F 1 "+5V" H 8415 3973 50  0000 C CNN
F 2 "" H 8400 3800 50  0001 C CNN
F 3 "" H 8400 3800 50  0001 C CNN
	1    8400 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	8400 3900 8400 3800
Text Label 9000 4800 0    50   ~ 0
row0
Text Label 9000 4700 0    50   ~ 0
row1
Text Label 9000 4600 0    50   ~ 0
row2
Text Label 9000 5400 0    50   ~ 0
row3
Text Label 9000 4100 0    50   ~ 0
col0
Text Label 9000 4200 0    50   ~ 0
col1
Text Label 9000 4300 0    50   ~ 0
col2
Text Label 9000 5700 0    50   ~ 0
col3
Text Label 9000 5600 0    50   ~ 0
col4
Text Label 9000 5500 0    50   ~ 0
col5
Wire Wire Line
	8900 4100 9000 4100
Wire Wire Line
	8900 4200 9000 4200
Wire Wire Line
	8900 4300 9000 4300
Wire Wire Line
	8900 4400 9000 4400
Wire Wire Line
	8900 5000 9000 5000
Wire Wire Line
	8900 5100 9000 5100
Wire Wire Line
	8900 5200 9000 5200
Wire Wire Line
	8900 5300 9000 5300
Wire Wire Line
	8900 5400 9000 5400
Wire Wire Line
	8900 5500 9000 5500
Wire Wire Line
	10300 1100 10300 1500
$Comp
L keyboard_parts:KEYSW K18
U 1 1 5F54433C
P 10000 1500
F 0 "K18" H 10000 1733 60  0000 C CNN
F 1 "KEYSW" H 10000 1400 60  0001 C CNN
F 2 "keyswitches:Kailh_socket_MX_optional_reversible" H 10000 1500 60  0001 C CNN
F 3 "" H 10000 1500 60  0000 C CNN
	1    10000 1500
	1    0    0    -1  
$EndComp
Connection ~ 10300 1500
Wire Wire Line
	10300 1500 10300 2000
$Comp
L keyboard_parts:KEYSW K19
U 1 1 5F544C5B
P 10000 2000
F 0 "K19" H 10000 2233 60  0000 C CNN
F 1 "KEYSW" H 10000 1900 60  0001 C CNN
F 2 "keyswitches:Kailh_socket_MX_optional_reversible" H 10000 2000 60  0001 C CNN
F 3 "" H 10000 2000 60  0000 C CNN
	1    10000 2000
	1    0    0    -1  
$EndComp
Connection ~ 10300 2000
Wire Wire Line
	10300 2000 10300 2500
$Comp
L keyboard_parts:KEYSW K20
U 1 1 5F545042
P 10000 2500
F 0 "K20" H 10000 2733 60  0000 C CNN
F 1 "KEYSW" H 10000 2400 60  0001 C CNN
F 2 "keyswitches:Kailh_socket_MX_optional_reversible" H 10000 2500 60  0001 C CNN
F 3 "" H 10000 2500 60  0000 C CNN
	1    10000 2500
	1    0    0    -1  
$EndComp
Connection ~ 10300 2500
Wire Wire Line
	10300 2500 10300 3000
$Comp
L keyboard_parts:KEYSW K21
U 1 1 5F5454EF
P 10000 3000
F 0 "K21" H 10000 3233 60  0000 C CNN
F 1 "KEYSW" H 10000 2900 60  0001 C CNN
F 2 "keyswitches:Kailh_socket_MX_optional_reversible" H 10000 3000 60  0001 C CNN
F 3 "" H 10000 3000 60  0000 C CNN
	1    10000 3000
	1    0    0    -1  
$EndComp
$Comp
L keyboard_parts:KEYSW K14
U 1 1 5F547F43
P 9000 1500
F 0 "K14" H 9000 1733 60  0000 C CNN
F 1 "KEYSW" H 9000 1400 60  0001 C CNN
F 2 "keyswitches:Kailh_socket_MX_optional_reversible" H 9000 1500 60  0001 C CNN
F 3 "" H 9000 1500 60  0000 C CNN
	1    9000 1500
	1    0    0    -1  
$EndComp
$Comp
L keyboard_parts:KEYSW K15
U 1 1 5F547F49
P 9000 2000
F 0 "K15" H 9000 2233 60  0000 C CNN
F 1 "KEYSW" H 9000 1900 60  0001 C CNN
F 2 "keyswitches:Kailh_socket_MX_optional_reversible" H 9000 2000 60  0001 C CNN
F 3 "" H 9000 2000 60  0000 C CNN
	1    9000 2000
	1    0    0    -1  
$EndComp
$Comp
L keyboard_parts:KEYSW K16
U 1 1 5F547F4F
P 9000 2500
F 0 "K16" H 9000 2733 60  0000 C CNN
F 1 "KEYSW" H 9000 2400 60  0001 C CNN
F 2 "keyswitches:Kailh_socket_MX_optional_reversible" H 9000 2500 60  0001 C CNN
F 3 "" H 9000 2500 60  0000 C CNN
	1    9000 2500
	1    0    0    -1  
$EndComp
$Comp
L keyboard_parts:KEYSW K10
U 1 1 5F54D804
P 8000 1500
F 0 "K10" H 8000 1733 60  0000 C CNN
F 1 "KEYSW" H 8000 1400 60  0001 C CNN
F 2 "keyswitches:Kailh_socket_MX_optional_reversible" H 8000 1500 60  0001 C CNN
F 3 "" H 8000 1500 60  0000 C CNN
	1    8000 1500
	1    0    0    -1  
$EndComp
$Comp
L keyboard_parts:KEYSW K11
U 1 1 5F54D80A
P 8000 2000
F 0 "K11" H 8000 2233 60  0000 C CNN
F 1 "KEYSW" H 8000 1900 60  0001 C CNN
F 2 "keyswitches:Kailh_socket_MX_optional_reversible" H 8000 2000 60  0001 C CNN
F 3 "" H 8000 2000 60  0000 C CNN
	1    8000 2000
	1    0    0    -1  
$EndComp
$Comp
L keyboard_parts:KEYSW K12
U 1 1 5F54D810
P 8000 2500
F 0 "K12" H 8000 2733 60  0000 C CNN
F 1 "KEYSW" H 8000 2400 60  0001 C CNN
F 2 "keyswitches:Kailh_socket_MX_optional_reversible" H 8000 2500 60  0001 C CNN
F 3 "" H 8000 2500 60  0000 C CNN
	1    8000 2500
	1    0    0    -1  
$EndComp
$Comp
L keyboard_parts:KEYSW K7
U 1 1 5F552AAB
P 7000 1500
F 0 "K7" H 7000 1733 60  0000 C CNN
F 1 "KEYSW" H 7000 1400 60  0001 C CNN
F 2 "keyswitches:Kailh_socket_MX_optional_reversible" H 7000 1500 60  0001 C CNN
F 3 "" H 7000 1500 60  0000 C CNN
	1    7000 1500
	1    0    0    -1  
$EndComp
$Comp
L keyboard_parts:KEYSW K8
U 1 1 5F552AB1
P 7000 2000
F 0 "K8" H 7000 2233 60  0000 C CNN
F 1 "KEYSW" H 7000 1900 60  0001 C CNN
F 2 "keyswitches:Kailh_socket_MX_optional_reversible" H 7000 2000 60  0001 C CNN
F 3 "" H 7000 2000 60  0000 C CNN
	1    7000 2000
	1    0    0    -1  
$EndComp
$Comp
L keyboard_parts:KEYSW K9
U 1 1 5F552AB7
P 7000 2500
F 0 "K9" H 7000 2733 60  0000 C CNN
F 1 "KEYSW" H 7000 2400 60  0001 C CNN
F 2 "keyswitches:Kailh_socket_MX_optional_reversible" H 7000 2500 60  0001 C CNN
F 3 "" H 7000 2500 60  0000 C CNN
	1    7000 2500
	1    0    0    -1  
$EndComp
$Comp
L keyboard_parts:KEYSW K4
U 1 1 5F557CF6
P 6000 1500
F 0 "K4" H 6000 1733 60  0000 C CNN
F 1 "KEYSW" H 6000 1400 60  0001 C CNN
F 2 "keyswitches:Kailh_socket_MX_optional_reversible" H 6000 1500 60  0001 C CNN
F 3 "" H 6000 1500 60  0000 C CNN
	1    6000 1500
	1    0    0    -1  
$EndComp
$Comp
L keyboard_parts:KEYSW K5
U 1 1 5F557CFC
P 6000 2000
F 0 "K5" H 6000 2233 60  0000 C CNN
F 1 "KEYSW" H 6000 1900 60  0001 C CNN
F 2 "keyswitches:Kailh_socket_MX_optional_reversible" H 6000 2000 60  0001 C CNN
F 3 "" H 6000 2000 60  0000 C CNN
	1    6000 2000
	1    0    0    -1  
$EndComp
$Comp
L keyboard_parts:KEYSW K6
U 1 1 5F557D02
P 6000 2500
F 0 "K6" H 6000 2733 60  0000 C CNN
F 1 "KEYSW" H 6000 2400 60  0001 C CNN
F 2 "keyswitches:Kailh_socket_MX_optional_reversible" H 6000 2500 60  0001 C CNN
F 3 "" H 6000 2500 60  0000 C CNN
	1    6000 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	6300 1100 6300 1500
Connection ~ 6300 1500
Wire Wire Line
	6300 1500 6300 2000
Connection ~ 6300 2000
Wire Wire Line
	6300 2000 6300 2500
Wire Wire Line
	7300 1100 7300 1500
Connection ~ 7300 1500
Wire Wire Line
	7300 1500 7300 2000
Connection ~ 7300 2000
Wire Wire Line
	7300 2000 7300 2500
Wire Wire Line
	8300 1100 8300 1500
Connection ~ 8300 1500
Wire Wire Line
	8300 1500 8300 2000
Connection ~ 8300 2000
Wire Wire Line
	8300 2000 8300 2500
Wire Wire Line
	9300 1100 9300 1500
Connection ~ 9300 1500
Wire Wire Line
	9300 1500 9300 2000
Connection ~ 9300 2000
Wire Wire Line
	9300 2000 9300 2500
Connection ~ 9300 2500
Wire Wire Line
	9300 2500 9300 3000
Connection ~ 8300 2500
Wire Wire Line
	8300 2500 8300 3000
$Comp
L keyboard_parts:KEYSW K17
U 1 1 5F57EFB6
P 9000 3000
F 0 "K17" H 9000 3233 60  0000 C CNN
F 1 "KEYSW" H 9000 2900 60  0001 C CNN
F 2 "keyswitches:Kailh_socket_MX_optional_reversible" H 9000 3000 60  0001 C CNN
F 3 "" H 9000 3000 60  0000 C CNN
	1    9000 3000
	1    0    0    -1  
$EndComp
$Comp
L keyboard_parts:KEYSW K13
U 1 1 5F57F31E
P 8000 3000
F 0 "K13" H 8000 3233 60  0000 C CNN
F 1 "KEYSW" H 8000 2900 60  0001 C CNN
F 2 "keyswitches:Kailh_socket_MX_optional_reversible" H 8000 3000 60  0001 C CNN
F 3 "" H 8000 3000 60  0000 C CNN
	1    8000 3000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR019
U 1 1 5F5FCB50
P 5800 5400
F 0 "#PWR019" H 5800 5150 50  0001 C CNN
F 1 "GND" H 5805 5227 50  0000 C CNN
F 2 "" H 5800 5400 50  0001 C CNN
F 3 "" H 5800 5400 50  0001 C CNN
	1    5800 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5900 5300 5800 5300
Wire Wire Line
	5800 5300 5800 5400
Wire Wire Line
	4400 3300 7700 3300
Wire Wire Line
	4700 1800 5700 1800
Wire Wire Line
	4400 2800 4700 2800
Wire Wire Line
	4400 2300 4700 2300
$Comp
L Device:D D2
U 1 1 5F552F7D
P 4700 2150
F 0 "D2" V 4746 2070 50  0000 R CNN
F 1 "D" V 4655 2070 50  0000 R CNN
F 2 "phase_v1_0:D_SOD-123-dual" H 4700 2150 50  0001 C CNN
F 3 "~" H 4700 2150 50  0001 C CNN
	1    4700 2150
	0    -1   -1   0   
$EndComp
Connection ~ 4700 2300
Wire Wire Line
	4700 2300 5700 2300
$Comp
L Device:D D3
U 1 1 5F5532E9
P 4700 2650
F 0 "D3" V 4746 2570 50  0000 R CNN
F 1 "D" V 4655 2570 50  0000 R CNN
F 2 "phase_v1_0:D_SOD-123-dual" H 4700 2650 50  0001 C CNN
F 3 "~" H 4700 2650 50  0001 C CNN
	1    4700 2650
	0    -1   -1   0   
$EndComp
Connection ~ 4700 2800
Wire Wire Line
	4700 2800 5700 2800
$Comp
L Device:D D18
U 1 1 5F553559
P 9700 1650
F 0 "D18" V 9746 1570 50  0000 R CNN
F 1 "D" V 9655 1570 50  0000 R CNN
F 2 "phase_v1_0:D_SOD-123-dual" H 9700 1650 50  0001 C CNN
F 3 "~" H 9700 1650 50  0001 C CNN
	1    9700 1650
	0    -1   -1   0   
$EndComp
$Comp
L Device:D D19
U 1 1 5F553EAE
P 9700 2150
F 0 "D19" V 9746 2070 50  0000 R CNN
F 1 "D" V 9655 2070 50  0000 R CNN
F 2 "phase_v1_0:D_SOD-123-dual" H 9700 2150 50  0001 C CNN
F 3 "~" H 9700 2150 50  0001 C CNN
	1    9700 2150
	0    -1   -1   0   
$EndComp
$Comp
L Device:D D20
U 1 1 5F55427A
P 9700 2650
F 0 "D20" V 9746 2570 50  0000 R CNN
F 1 "D" V 9655 2570 50  0000 R CNN
F 2 "phase_v1_0:D_SOD-123-dual" H 9700 2650 50  0001 C CNN
F 3 "~" H 9700 2650 50  0001 C CNN
	1    9700 2650
	0    -1   -1   0   
$EndComp
$Comp
L Device:D D21
U 1 1 5F5546AA
P 9700 3150
F 0 "D21" V 9746 3070 50  0000 R CNN
F 1 "D" V 9655 3070 50  0000 R CNN
F 2 "phase_v1_0:D_SOD-123-dual" H 9700 3150 50  0001 C CNN
F 3 "~" H 9700 3150 50  0001 C CNN
	1    9700 3150
	0    -1   -1   0   
$EndComp
$Comp
L Device:D D17
U 1 1 5F554A5D
P 8700 3150
F 0 "D17" V 8746 3070 50  0000 R CNN
F 1 "D" V 8655 3070 50  0000 R CNN
F 2 "phase_v1_0:D_SOD-123-dual" H 8700 3150 50  0001 C CNN
F 3 "~" H 8700 3150 50  0001 C CNN
	1    8700 3150
	0    -1   -1   0   
$EndComp
Connection ~ 8700 3300
Wire Wire Line
	8700 3300 9700 3300
$Comp
L Device:D D13
U 1 1 5F554E8F
P 7700 3150
F 0 "D13" V 7746 3070 50  0000 R CNN
F 1 "D" V 7655 3070 50  0000 R CNN
F 2 "phase_v1_0:D_SOD-123-dual" H 7700 3150 50  0001 C CNN
F 3 "~" H 7700 3150 50  0001 C CNN
	1    7700 3150
	0    -1   -1   0   
$EndComp
Connection ~ 7700 3300
Wire Wire Line
	7700 3300 8700 3300
$Comp
L Device:D D14
U 1 1 5F5591AA
P 8700 1650
F 0 "D14" V 8746 1570 50  0000 R CNN
F 1 "D" V 8655 1570 50  0000 R CNN
F 2 "phase_v1_0:D_SOD-123-dual" H 8700 1650 50  0001 C CNN
F 3 "~" H 8700 1650 50  0001 C CNN
	1    8700 1650
	0    -1   -1   0   
$EndComp
$Comp
L Device:D D10
U 1 1 5F5591B0
P 7700 1650
F 0 "D10" V 7746 1570 50  0000 R CNN
F 1 "D" V 7655 1570 50  0000 R CNN
F 2 "phase_v1_0:D_SOD-123-dual" H 7700 1650 50  0001 C CNN
F 3 "~" H 7700 1650 50  0001 C CNN
	1    7700 1650
	0    -1   -1   0   
$EndComp
$Comp
L Device:D D7
U 1 1 5F5591B6
P 6700 1650
F 0 "D7" V 6746 1570 50  0000 R CNN
F 1 "D" V 6655 1570 50  0000 R CNN
F 2 "phase_v1_0:D_SOD-123-dual" H 6700 1650 50  0001 C CNN
F 3 "~" H 6700 1650 50  0001 C CNN
	1    6700 1650
	0    -1   -1   0   
$EndComp
$Comp
L Device:D D15
U 1 1 5F55D735
P 8700 2150
F 0 "D15" V 8746 2070 50  0000 R CNN
F 1 "D" V 8655 2070 50  0000 R CNN
F 2 "phase_v1_0:D_SOD-123-dual" H 8700 2150 50  0001 C CNN
F 3 "~" H 8700 2150 50  0001 C CNN
	1    8700 2150
	0    -1   -1   0   
$EndComp
$Comp
L Device:D D11
U 1 1 5F55D73B
P 7700 2150
F 0 "D11" V 7746 2070 50  0000 R CNN
F 1 "D" V 7655 2070 50  0000 R CNN
F 2 "phase_v1_0:D_SOD-123-dual" H 7700 2150 50  0001 C CNN
F 3 "~" H 7700 2150 50  0001 C CNN
	1    7700 2150
	0    -1   -1   0   
$EndComp
$Comp
L Device:D D8
U 1 1 5F55D741
P 6700 2150
F 0 "D8" V 6746 2070 50  0000 R CNN
F 1 "D" V 6655 2070 50  0000 R CNN
F 2 "phase_v1_0:D_SOD-123-dual" H 6700 2150 50  0001 C CNN
F 3 "~" H 6700 2150 50  0001 C CNN
	1    6700 2150
	0    -1   -1   0   
$EndComp
$Comp
L Device:D D16
U 1 1 5F561D4E
P 8700 2650
F 0 "D16" V 8746 2570 50  0000 R CNN
F 1 "D" V 8655 2570 50  0000 R CNN
F 2 "phase_v1_0:D_SOD-123-dual" H 8700 2650 50  0001 C CNN
F 3 "~" H 8700 2650 50  0001 C CNN
	1    8700 2650
	0    -1   -1   0   
$EndComp
$Comp
L Device:D D12
U 1 1 5F561D54
P 7700 2650
F 0 "D12" V 7746 2570 50  0000 R CNN
F 1 "D" V 7655 2570 50  0000 R CNN
F 2 "phase_v1_0:D_SOD-123-dual" H 7700 2650 50  0001 C CNN
F 3 "~" H 7700 2650 50  0001 C CNN
	1    7700 2650
	0    -1   -1   0   
$EndComp
$Comp
L Device:D D9
U 1 1 5F561D5A
P 6700 2650
F 0 "D9" V 6746 2570 50  0000 R CNN
F 1 "D" V 6655 2570 50  0000 R CNN
F 2 "phase_v1_0:D_SOD-123-dual" H 6700 2650 50  0001 C CNN
F 3 "~" H 6700 2650 50  0001 C CNN
	1    6700 2650
	0    -1   -1   0   
$EndComp
$Comp
L Device:D D4
U 1 1 5F565D73
P 5700 1650
F 0 "D4" V 5746 1570 50  0000 R CNN
F 1 "D" V 5655 1570 50  0000 R CNN
F 2 "phase_v1_0:D_SOD-123-dual" H 5700 1650 50  0001 C CNN
F 3 "~" H 5700 1650 50  0001 C CNN
	1    5700 1650
	0    -1   -1   0   
$EndComp
Connection ~ 5700 1800
Wire Wire Line
	5700 1800 6700 1800
$Comp
L Device:D D5
U 1 1 5F5660F6
P 5700 2150
F 0 "D5" V 5746 2070 50  0000 R CNN
F 1 "D" V 5655 2070 50  0000 R CNN
F 2 "phase_v1_0:D_SOD-123-dual" H 5700 2150 50  0001 C CNN
F 3 "~" H 5700 2150 50  0001 C CNN
	1    5700 2150
	0    -1   -1   0   
$EndComp
Connection ~ 5700 2300
Wire Wire Line
	5700 2300 6700 2300
$Comp
L Device:D D6
U 1 1 5F566460
P 5700 2650
F 0 "D6" V 5746 2570 50  0000 R CNN
F 1 "D" V 5655 2570 50  0000 R CNN
F 2 "phase_v1_0:D_SOD-123-dual" H 5700 2650 50  0001 C CNN
F 3 "~" H 5700 2650 50  0001 C CNN
	1    5700 2650
	0    -1   -1   0   
$EndComp
Connection ~ 5700 2800
Wire Wire Line
	5700 2800 6700 2800
Connection ~ 6700 2800
Wire Wire Line
	6700 2800 7700 2800
Connection ~ 6700 2300
Wire Wire Line
	6700 2300 7700 2300
Connection ~ 6700 1800
Wire Wire Line
	6700 1800 7700 1800
Connection ~ 7700 1800
Wire Wire Line
	7700 1800 8700 1800
Connection ~ 7700 2300
Wire Wire Line
	7700 2300 8700 2300
Connection ~ 7700 2800
Wire Wire Line
	7700 2800 8700 2800
Connection ~ 8700 2800
Wire Wire Line
	8700 2800 9700 2800
Connection ~ 8700 2300
Wire Wire Line
	8700 2300 9700 2300
Connection ~ 8700 1800
Wire Wire Line
	8700 1800 9700 1800
$Comp
L Device:C_Small C9
U 1 1 5F56783F
P 9500 4000
F 0 "C9" H 9500 3950 50  0000 R CNN
F 1 "0.1u" H 9500 4100 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 9500 4000 50  0001 C CNN
F 3 "~" H 9500 4000 50  0001 C CNN
	1    9500 4000
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR024
U 1 1 5F568603
P 9500 4100
F 0 "#PWR024" H 9500 3850 50  0001 C CNN
F 1 "GND" H 9505 3927 50  0000 C CNN
F 2 "" H 9500 4100 50  0001 C CNN
F 3 "" H 9500 4100 50  0001 C CNN
	1    9500 4100
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR023
U 1 1 5F568A35
P 9500 3900
F 0 "#PWR023" H 9500 3750 50  0001 C CNN
F 1 "+5V" H 9515 4073 50  0000 C CNN
F 2 "" H 9500 3900 50  0001 C CNN
F 3 "" H 9500 3900 50  0001 C CNN
	1    9500 3900
	1    0    0    -1  
$EndComp
$Comp
L Connector:AudioJack4 J2
U 1 1 5F5DDBBB
P 6100 5200
F 0 "J2" H 5770 5083 50  0000 R CNN
F 1 "AudioJack4" H 5770 5174 50  0000 R CNN
F 2 "phase_v1_0:TRRS-PJ-320A-dual" H 6100 5200 50  0001 C CNN
F 3 "~" H 6100 5200 50  0001 C CNN
	1    6100 5200
	-1   0    0    1   
$EndComp
Wire Wire Line
	5800 4900 5800 5000
Wire Wire Line
	5800 5000 5900 5000
Wire Wire Line
	4700 4100 4600 4100
Wire Wire Line
	4600 4900 4700 4900
Wire Wire Line
	8900 4600 9000 4600
Wire Wire Line
	8900 4700 9000 4700
Wire Wire Line
	8900 4800 9000 4800
NoConn ~ 8900 4500
NoConn ~ 9000 4400
Wire Wire Line
	8900 5700 9000 5700
Wire Wire Line
	8900 5600 9000 5600
Wire Wire Line
	4600 4300 4700 4300
Wire Wire Line
	4600 4400 4700 4400
Wire Wire Line
	4600 4500 4700 4500
Wire Wire Line
	4600 5700 4700 5700
Wire Wire Line
	4600 6300 4700 6300
NoConn ~ 4700 5500
NoConn ~ 4700 4900
NoConn ~ 9000 5000
NoConn ~ 9000 5100
NoConn ~ 9000 5200
NoConn ~ 9000 5300
NoConn ~ 3200 2450
NoConn ~ 8650 3600
NoConn ~ 4700 4950
Wire Wire Line
	4600 6400 4700 6400
$EndSCHEMATC