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
L Connector:Conn_01x10_Female J2
U 1 1 601AFC64
P 5800 5450
F 0 "J2" H 5700 6000 50  0000 C CNN
F 1 "1" H 5800 6000 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x10_P2.54mm_Vertical" H 5800 5450 50  0001 C CNN
F 3 "~" H 5800 5450 50  0001 C CNN
	1    5800 5450
	-1   0    0    -1  
$EndComp
NoConn ~ 12950 3350
$Comp
L Connector:Screw_Terminal_01x10 J1
U 1 1 601C69D8
P 5150 5550
F 0 "J1" H 5230 5542 50  0000 L CNN
F 1 "1" H 5350 5550 50  0000 L CNN
F 2 "TerminalBlock_RND:TerminalBlock_RND_205-00295_1x10_P5.08mm_Horizontal" H 5150 5550 50  0001 C CNN
F 3 "~" H 5150 5550 50  0001 C CNN
	1    5150 5550
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 601E6FC4
P 7700 4300
F 0 "#PWR0101" H 7700 4050 50  0001 C CNN
F 1 "GND" H 7705 4127 50  0000 C CNN
F 2 "" H 7700 4300 50  0001 C CNN
F 3 "" H 7700 4300 50  0001 C CNN
	1    7700 4300
	1    0    0    -1  
$EndComp
Text GLabel 7550 4300 3    50   Input ~ 0
GND
Wire Wire Line
	7550 4100 7550 4300
Wire Wire Line
	7700 4300 7550 4300
$Comp
L Connector:Screw_Terminal_01x10 J4
U 1 1 601F0BFE
P 5150 4550
F 0 "J4" H 5230 4542 50  0000 L CNN
F 1 "1" H 5350 4550 50  0000 L CNN
F 2 "TerminalBlock_RND:TerminalBlock_RND_205-00295_1x10_P5.08mm_Horizontal" H 5150 4550 50  0001 C CNN
F 3 "~" H 5150 4550 50  0001 C CNN
	1    5150 4550
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x10_Female J5
U 1 1 601F0BF4
P 5800 4450
F 0 "J5" H 5700 5000 50  0000 C CNN
F 1 "1" H 5800 5000 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x10_P2.54mm_Vertical" H 5800 4450 50  0001 C CNN
F 3 "~" H 5800 4450 50  0001 C CNN
	1    5800 4450
	-1   0    0    -1  
$EndComp
Text GLabel 8250 3900 2    50   Input ~ 0
GPIO16
Text GLabel 8250 3800 2    50   Input ~ 0
GPIO17
Text GLabel 8250 3600 2    50   Input ~ 0
GPIO18
Text GLabel 8250 3500 2    50   Input ~ 0
GPIO19
Text GLabel 8250 3400 2    50   Input ~ 0
GPIO20
Text GLabel 8250 3300 2    50   Input ~ 0
GPIO21
Text GLabel 8250 3100 2    50   Input ~ 0
GPIO22
Text GLabel 8250 3000 2    50   Input ~ 0
RUN
Text GLabel 8250 2700 2    50   Input ~ 0
AGND
Text GLabel 8250 2500 2    50   Input ~ 0
ADC_VREF
Text GLabel 8250 2300 2    50   Input ~ 0
3V3_EN
Text GLabel 8250 2100 2    50   Input ~ 0
VSYS
Text GLabel 8250 2000 2    50   Input ~ 0
VBUS
Text GLabel 6000 5950 2    50   Input ~ 0
GPIO15
Text GLabel 6000 5850 2    50   Input ~ 0
GPIO14
Text GLabel 6000 5750 2    50   Input ~ 0
GND
Text GLabel 6850 3900 0    50   Input ~ 0
GPIO15
Text GLabel 6850 3800 0    50   Input ~ 0
GPIO14
Text GLabel 6850 3600 0    50   Input ~ 0
GPIO13
Text GLabel 6850 3500 0    50   Input ~ 0
GPIO12
Text GLabel 6850 3700 0    50   Input ~ 0
GND
Text GLabel 8250 3700 2    50   Input ~ 0
GND
Text GLabel 8250 3200 2    50   Input ~ 0
GND
Text GLabel 8250 2200 2    50   Input ~ 0
GND
Text GLabel 8250 2400 2    50   Input ~ 0
3v3
$Comp
L Connector:Screw_Terminal_01x02 J3
U 1 1 601C1F32
P 8700 1550
F 0 "J3" H 8700 1700 50  0000 L CNN
F 1 "Vin" H 8650 1800 50  0000 L CNN
F 2 "TerminalBlock_RND:TerminalBlock_RND_205-00287_1x02_P5.08mm_Horizontal" H 8700 1550 50  0001 C CNN
F 3 "~" H 8700 1550 50  0001 C CNN
	1    8700 1550
	1    0    0    -1  
$EndComp
$Comp
L MCU_RaspberryPi_and_Boards:Pico U1
U 1 1 601C220F
P 7550 2950
F 0 "U1" H 7550 4165 50  0000 C CNN
F 1 "Pico" H 7550 4074 50  0000 C CNN
F 2 "Pi_Pico_MKME_Lab:RPi_Pico_SMD_TH" V 7550 2950 50  0001 C CNN
F 3 "" H 7550 2950 50  0001 C CNN
	1    7550 2950
	1    0    0    -1  
$EndComp
Text GLabel 6850 2700 0    50   Input ~ 0
GND
Text GLabel 6850 2200 0    50   Input ~ 0
GND
Text GLabel 6850 2000 0    50   Input ~ 0
GPIO0
Text GLabel 6850 2100 0    50   Input ~ 0
GPIO1
Text GLabel 6850 2300 0    50   Input ~ 0
GPIO2
Text GLabel 6850 2400 0    50   Input ~ 0
GPIO3
Text GLabel 6850 2500 0    50   Input ~ 0
GPIO4
Text GLabel 6850 2600 0    50   Input ~ 0
GPIO5
Text GLabel 6850 2800 0    50   Input ~ 0
GPIO6
Text GLabel 6850 2900 0    50   Input ~ 0
GPIO7
Text GLabel 6850 3000 0    50   Input ~ 0
GPIO8
Text GLabel 6850 3100 0    50   Input ~ 0
GPIO9
Text GLabel 6850 3200 0    50   Input ~ 0
GND
Text GLabel 6850 3300 0    50   Input ~ 0
GPIO10
Text GLabel 6850 3400 0    50   Input ~ 0
GPIO11
Text GLabel 6000 4750 2    50   Input ~ 0
GND
Text GLabel 6000 4250 2    50   Input ~ 0
GND
Text GLabel 6000 4050 2    50   Input ~ 0
GPIO0
Text GLabel 6000 4150 2    50   Input ~ 0
GPIO1
Text GLabel 6000 4350 2    50   Input ~ 0
GPIO2
Text GLabel 6000 4450 2    50   Input ~ 0
GPIO3
Text GLabel 6000 4550 2    50   Input ~ 0
GPIO4
Text GLabel 6000 4650 2    50   Input ~ 0
GPIO5
Text GLabel 6000 4850 2    50   Input ~ 0
GPIO6
Text GLabel 6000 4950 2    50   Input ~ 0
GPIO7
Text GLabel 6000 5050 2    50   Input ~ 0
GPIO8
Text GLabel 6000 5150 2    50   Input ~ 0
GPIO9
Text GLabel 6000 5250 2    50   Input ~ 0
GND
Text GLabel 6000 5350 2    50   Input ~ 0
GPIO10
Text GLabel 6000 5450 2    50   Input ~ 0
GPIO11
Text GLabel 6000 5550 2    50   Input ~ 0
GPIO12
Text GLabel 6000 5650 2    50   Input ~ 0
GPIO13
Text GLabel 8250 2600 2    50   Input ~ 0
GPIO28_ADC2
Text GLabel 8250 2800 2    50   Input ~ 0
GPIO27_ADC1
Text GLabel 8250 2900 2    50   Input ~ 0
GPIO26_ADC0
Text GLabel 9150 4600 0    50   Input ~ 0
3v3
Text GLabel 9150 4400 0    50   Input ~ 0
GND
Text GLabel 9150 5400 0    50   Input ~ 0
GND
Text GLabel 9150 5900 0    50   Input ~ 0
GND
Text GLabel 9150 4200 0    50   Input ~ 0
VBUS
Text GLabel 9150 4300 0    50   Input ~ 0
VSYS
Text GLabel 9150 4500 0    50   Input ~ 0
3V3_EN
Text GLabel 9150 4700 0    50   Input ~ 0
ADC_VREF
Text GLabel 9150 4800 0    50   Input ~ 0
GPIO28_ADC2
Text GLabel 9150 4900 0    50   Input ~ 0
AGND
Text GLabel 9150 5000 0    50   Input ~ 0
GPIO27_ADC1
Text GLabel 9150 5100 0    50   Input ~ 0
GPIO26_ADC0
Text GLabel 9150 5200 0    50   Input ~ 0
RUN
Text GLabel 9150 5300 0    50   Input ~ 0
GPIO22
Text GLabel 9150 5500 0    50   Input ~ 0
GPIO21
Text GLabel 9150 5600 0    50   Input ~ 0
GPIO20
Text GLabel 9150 5700 0    50   Input ~ 0
GPIO19
Text GLabel 9150 5800 0    50   Input ~ 0
GPIO18
Text GLabel 9150 6000 0    50   Input ~ 0
GPIO17
Text GLabel 9150 6100 0    50   Input ~ 0
GPIO16
$Comp
L Connector:Conn_01x10_Female J6
U 1 1 601FF1BC
P 9350 5600
F 0 "J6" H 9200 6200 50  0000 L CNN
F 1 "1" H 9150 6200 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x10_P2.54mm_Vertical" H 9350 5600 50  0001 C CNN
F 3 "~" H 9350 5600 50  0001 C CNN
	1    9350 5600
	1    0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x10 J8
U 1 1 601FF1B2
P 10200 5600
F 0 "J8" H 10100 6150 50  0000 L CNN
F 1 "1" H 10050 6150 50  0000 L CNN
F 2 "TerminalBlock_RND:TerminalBlock_RND_205-00295_1x10_P5.08mm_Horizontal" H 10200 5600 50  0001 C CNN
F 3 "~" H 10200 5600 50  0001 C CNN
	1    10200 5600
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x10_Female J7
U 1 1 601B0B47
P 9350 4600
F 0 "J7" H 9200 5200 50  0000 L CNN
F 1 "1" H 9150 5200 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x10_P2.54mm_Vertical" H 9350 4600 50  0001 C CNN
F 3 "~" H 9350 4600 50  0001 C CNN
	1    9350 4600
	1    0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x10 J9
U 1 1 601CC4BF
P 10200 4600
F 0 "J9" H 10100 5150 50  0000 L CNN
F 1 "1" H 10050 5150 50  0000 L CNN
F 2 "TerminalBlock_RND:TerminalBlock_RND_205-00295_1x10_P5.08mm_Horizontal" H 10200 4600 50  0001 C CNN
F 3 "~" H 10200 4600 50  0001 C CNN
	1    10200 4600
	1    0    0    -1  
$EndComp
Text GLabel 5350 5950 2    50   Input ~ 0
GPIO15
Text GLabel 5350 5850 2    50   Input ~ 0
GPIO14
Text GLabel 5350 5750 2    50   Input ~ 0
GND
Text GLabel 5350 4750 2    50   Input ~ 0
GND
Text GLabel 5350 4250 2    50   Input ~ 0
GND
Text GLabel 5350 4050 2    50   Input ~ 0
GPIO0
Text GLabel 5350 4150 2    50   Input ~ 0
GPIO1
Text GLabel 5350 4350 2    50   Input ~ 0
GPIO2
Text GLabel 5350 4450 2    50   Input ~ 0
GPIO3
Text GLabel 5350 4550 2    50   Input ~ 0
GPIO4
Text GLabel 5350 4650 2    50   Input ~ 0
GPIO5
Text GLabel 5350 4850 2    50   Input ~ 0
GPIO6
Text GLabel 5350 4950 2    50   Input ~ 0
GPIO7
Text GLabel 5350 5050 2    50   Input ~ 0
GPIO8
Text GLabel 5350 5150 2    50   Input ~ 0
GPIO9
Text GLabel 5350 5250 2    50   Input ~ 0
GND
Text GLabel 5350 5350 2    50   Input ~ 0
GPIO10
Text GLabel 5350 5450 2    50   Input ~ 0
GPIO11
Text GLabel 5350 5550 2    50   Input ~ 0
GPIO12
Text GLabel 5350 5650 2    50   Input ~ 0
GPIO13
Text GLabel 10000 4600 0    50   Input ~ 0
3v3
Text GLabel 10000 4400 0    50   Input ~ 0
GND
Text GLabel 10000 5400 0    50   Input ~ 0
GND
Text GLabel 10000 5900 0    50   Input ~ 0
GND
Text GLabel 10000 4200 0    50   Input ~ 0
VBUS
Text GLabel 10000 4300 0    50   Input ~ 0
VSYS
Text GLabel 10000 4500 0    50   Input ~ 0
3V3_EN
Text GLabel 10000 4700 0    50   Input ~ 0
ADC_VREF
Text GLabel 10000 4800 0    50   Input ~ 0
GPIO28_ADC2
Text GLabel 10000 4900 0    50   Input ~ 0
AGND
Text GLabel 10000 5000 0    50   Input ~ 0
GPIO27_ADC1
Text GLabel 10000 5100 0    50   Input ~ 0
GPIO26_ADC0
Text GLabel 10000 5200 0    50   Input ~ 0
RUN
Text GLabel 10000 5300 0    50   Input ~ 0
GPIO22
Text GLabel 10000 5500 0    50   Input ~ 0
GPIO21
Text GLabel 10000 5600 0    50   Input ~ 0
GPIO20
Text GLabel 10000 5700 0    50   Input ~ 0
GPIO19
Text GLabel 10000 5800 0    50   Input ~ 0
GPIO18
Text GLabel 10000 6000 0    50   Input ~ 0
GPIO17
Text GLabel 10000 6100 0    50   Input ~ 0
GPIO16
Text GLabel 8500 1650 0    50   Input ~ 0
VSYS
Text GLabel 8500 1550 0    50   Input ~ 0
GND
$EndSCHEMATC
