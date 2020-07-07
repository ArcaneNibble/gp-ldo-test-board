EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 1 1
Title "GreenPAK LDO power circuitry test board"
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 "and overcurrent protection"
Comment3 "while still having advanced features such as programmable voltages"
Comment4 "Test using GP LDOs for low-end dev boards like CuteRunner"
$EndDescr
$Comp
L Connector_Generic:Conn_01x02 J?
U 1 1 5F0437F2
P 2000 2200
F 0 "J?" H 1918 2417 50  0000 C CNN
F 1 "Conn_01x02" H 1918 2326 50  0000 C CNN
F 2 "" H 2000 2200 50  0001 C CNN
F 3 "~" H 2000 2200 50  0001 C CNN
	1    2000 2200
	-1   0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5F043EA3
P 2400 2000
F 0 "#PWR?" H 2400 1850 50  0001 C CNN
F 1 "+5V" H 2415 2173 50  0000 C CNN
F 2 "" H 2400 2000 50  0001 C CNN
F 3 "" H 2400 2000 50  0001 C CNN
	1    2400 2000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F044FF7
P 2400 2500
F 0 "#PWR?" H 2400 2250 50  0001 C CNN
F 1 "GND" H 2405 2327 50  0000 C CNN
F 2 "" H 2400 2500 50  0001 C CNN
F 3 "" H 2400 2500 50  0001 C CNN
	1    2400 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2200 2200 2400 2200
Wire Wire Line
	2400 2200 2400 2000
Wire Wire Line
	2200 2300 2400 2300
Wire Wire Line
	2400 2300 2400 2500
Text Notes 1350 1300 0    50   ~ 0
+5V input (normally this will come from USB)
$Comp
L Connector_Generic:Conn_01x02 J?
U 1 1 5F04780E
P 14500 1200
F 0 "J?" H 14580 1192 50  0000 L CNN
F 1 "Conn_01x02" H 14580 1101 50  0000 L CNN
F 2 "" H 14500 1200 50  0001 C CNN
F 3 "~" H 14500 1200 50  0001 C CNN
	1    14500 1200
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J?
U 1 1 5F047C8F
P 14500 2600
F 0 "J?" H 14580 2592 50  0000 L CNN
F 1 "Conn_01x02" H 14580 2501 50  0000 L CNN
F 2 "" H 14500 2600 50  0001 C CNN
F 3 "~" H 14500 2600 50  0001 C CNN
	1    14500 2600
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J?
U 1 1 5F047DCC
P 14500 5400
F 0 "J?" H 14580 5392 50  0000 L CNN
F 1 "Conn_01x02" H 14580 5301 50  0000 L CNN
F 2 "" H 14500 5400 50  0001 C CNN
F 3 "~" H 14500 5400 50  0001 C CNN
	1    14500 5400
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J?
U 1 1 5F0481A5
P 14500 4000
F 0 "J?" H 14580 3992 50  0000 L CNN
F 1 "Conn_01x02" H 14580 3901 50  0000 L CNN
F 2 "" H 14500 4000 50  0001 C CNN
F 3 "~" H 14500 4000 50  0001 C CNN
	1    14500 4000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F048F76
P 14000 1600
F 0 "#PWR?" H 14000 1350 50  0001 C CNN
F 1 "GND" H 14005 1427 50  0000 C CNN
F 2 "" H 14000 1600 50  0001 C CNN
F 3 "" H 14000 1600 50  0001 C CNN
	1    14000 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	14300 1300 14000 1300
Wire Wire Line
	14000 1300 14000 1600
$Comp
L power:GND #PWR?
U 1 1 5F04BC18
P 14000 3000
F 0 "#PWR?" H 14000 2750 50  0001 C CNN
F 1 "GND" H 14005 2827 50  0000 C CNN
F 2 "" H 14000 3000 50  0001 C CNN
F 3 "" H 14000 3000 50  0001 C CNN
	1    14000 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	14300 2700 14000 2700
Wire Wire Line
	14000 2700 14000 3000
$Comp
L power:GND #PWR?
U 1 1 5F04D7AA
P 14000 4400
F 0 "#PWR?" H 14000 4150 50  0001 C CNN
F 1 "GND" H 14005 4227 50  0000 C CNN
F 2 "" H 14000 4400 50  0001 C CNN
F 3 "" H 14000 4400 50  0001 C CNN
	1    14000 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	14000 4400 14000 4100
Wire Wire Line
	14000 4100 14300 4100
$Comp
L power:GND #PWR?
U 1 1 5F04DE72
P 14000 5800
F 0 "#PWR?" H 14000 5550 50  0001 C CNN
F 1 "GND" H 14005 5627 50  0000 C CNN
F 2 "" H 14000 5800 50  0001 C CNN
F 3 "" H 14000 5800 50  0001 C CNN
	1    14000 5800
	1    0    0    -1  
$EndComp
Wire Wire Line
	14000 5800 14000 5500
Wire Wire Line
	14000 5500 14300 5500
Wire Wire Line
	14300 1200 13150 1200
Text Label 13200 1200 0    50   ~ 0
V_3.3_MGMT
Wire Wire Line
	14300 2600 13150 2600
Wire Wire Line
	14300 4000 13150 4000
Wire Wire Line
	14300 5400 13150 5400
Text Label 13200 2600 0    50   ~ 0
V_1.8_Vcore
Text Label 13200 4000 0    50   ~ 0
V_Vccio1
Text Label 13200 5400 0    50   ~ 0
V_Vccio2
$Comp
L Connector_Generic:Conn_01x03 J?
U 1 1 5F0535F5
P 3500 6100
F 0 "J?" H 3418 6417 50  0000 C CNN
F 1 "Conn_01x03" H 3418 6326 50  0000 C CNN
F 2 "" H 3500 6100 50  0001 C CNN
F 3 "~" H 3500 6100 50  0001 C CNN
	1    3500 6100
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F054290
P 4000 6500
F 0 "#PWR?" H 4000 6250 50  0001 C CNN
F 1 "GND" H 4005 6327 50  0000 C CNN
F 2 "" H 4000 6500 50  0001 C CNN
F 3 "" H 4000 6500 50  0001 C CNN
	1    4000 6500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 6200 4000 6200
Wire Wire Line
	4000 6200 4000 6500
Wire Wire Line
	3700 6100 4450 6100
Wire Wire Line
	4450 6000 3700 6000
Text Label 4000 6000 0    50   ~ 0
CTRL_SCL
Text Label 4000 6100 0    50   ~ 0
CTRL_SDA
Text Notes 13000 1050 0    50   ~ 0
3.3V output (normally will be used for MCU and interface)
Text Notes 12950 2400 0    50   ~ 0
1.8V output (normally will be used for CPLD core)
Text Notes 12950 3850 0    50   ~ 0
First adjustable CPLD IO regulator (default 3.3V)
Text Notes 12950 5250 0    50   ~ 0
Second adjustable CPLD IO regulator (default 3.3V)
$EndSCHEMATC
