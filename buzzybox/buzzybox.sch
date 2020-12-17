EESchema Schematic File Version 4
LIBS:buzzybox-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 11
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 1950 3900 550  200 
U 5FD40CD3
F0 "oscillator" 50
F1 "oscillator.sch" 50
F2 "OSC_OUT" O R 2500 4000 50 
$EndSheet
$Sheet
S 1950 4400 550  200 
U 5FD412A5
F0 "sheet5FD412A2" 50
F1 "oscillator.sch" 50
F2 "OSC_OUT" O R 2500 4500 50 
$EndSheet
$Sheet
S 1950 4900 550  200 
U 5FD41369
F0 "sheet5FD41366" 50
F1 "oscillator.sch" 50
F2 "OSC_OUT" O R 2500 5000 50 
$EndSheet
$Sheet
S 1950 5400 550  200 
U 5FD41435
F0 "sheet5FD41432" 50
F1 "oscillator.sch" 50
F2 "OSC_OUT" O R 2500 5500 50 
$EndSheet
$Sheet
S 1950 5900 550  200 
U 5FD4152B
F0 "sheet5FD41528" 50
F1 "oscillator.sch" 50
F2 "OSC_OUT" O R 2500 6000 50 
$EndSheet
$Sheet
S 4450 3900 550  200 
U 5FD41635
F0 "sheet5FD41632" 50
F1 "oscillator.sch" 50
F2 "OSC_OUT" O R 5000 4000 50 
$EndSheet
$Sheet
S 4450 4400 550  200 
U 5FD416C9
F0 "sheet5FD416C6" 50
F1 "oscillator.sch" 50
F2 "OSC_OUT" O R 5000 4500 50 
$EndSheet
$Sheet
S 4450 4900 550  200 
U 5FD42979
F0 "sheet5FD42970" 50
F1 "oscillator.sch" 50
F2 "OSC_OUT" O R 5000 5000 50 
$EndSheet
$Sheet
S 4450 5400 550  200 
U 5FD4297C
F0 "sheet5FD42971" 50
F1 "oscillator.sch" 50
F2 "OSC_OUT" O R 5000 5500 50 
$EndSheet
$Sheet
S 4450 5900 550  200 
U 5FD4297F
F0 "sheet5FD42972" 50
F1 "oscillator.sch" 50
F2 "OSC_OUT" O R 5000 6000 50 
$EndSheet
$Comp
L power:+VDC #PWR0102
U 1 1 5FD44FFC
P 8750 2500
F 0 "#PWR0102" H 8750 2400 50  0001 C CNN
F 1 "+VDC" H 8750 2775 50  0000 C CNN
F 2 "" H 8750 2500 50  0001 C CNN
F 3 "" H 8750 2500 50  0001 C CNN
	1    8750 2500
	1    0    0    -1  
$EndComp
$Comp
L Connector:Barrel_Jack J2
U 1 1 5FD45A62
P 8200 2600
F 0 "J2" H 8257 2925 50  0000 C CNN
F 1 "Barrel_Jack" H 8257 2834 50  0000 C CNN
F 2 "Connectors:BARREL_JACK" H 8250 2560 50  0001 C CNN
F 3 "~" H 8250 2560 50  0001 C CNN
	1    8200 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	8500 2500 8750 2500
Wire Wire Line
	8500 2700 8750 2700
Wire Wire Line
	7000 3700 7000 3800
Wire Wire Line
	2500 4000 3000 4000
Wire Wire Line
	3000 4000 3000 4500
Wire Wire Line
	3000 4500 2500 4500
Wire Wire Line
	2500 5000 3000 5000
Connection ~ 3000 4500
Wire Wire Line
	2500 5500 3000 5500
Wire Wire Line
	3000 4500 3000 5000
Connection ~ 3000 5000
Wire Wire Line
	3000 5000 3000 5500
Wire Wire Line
	2500 6000 3000 6000
Wire Wire Line
	3000 6000 3000 5500
Connection ~ 3000 5500
Wire Wire Line
	5000 6000 5500 6000
Wire Wire Line
	5500 6000 5500 5500
Wire Wire Line
	5500 5500 5000 5500
Wire Wire Line
	5500 5500 5500 5000
Wire Wire Line
	5500 5000 5000 5000
Connection ~ 5500 5500
Wire Wire Line
	5500 5000 5500 4500
Wire Wire Line
	5500 4500 5000 4500
Connection ~ 5500 5000
Wire Wire Line
	5500 4500 5500 4000
Wire Wire Line
	5500 4000 5000 4000
Connection ~ 5500 4500
Wire Wire Line
	3000 4000 3000 3500
Wire Wire Line
	3000 3500 5500 3500
Wire Wire Line
	5500 3500 5500 4000
Connection ~ 3000 4000
Connection ~ 5500 4000
$Comp
L Device:C C11
U 1 1 5FD53811
P 6250 3500
F 0 "C11" V 6502 3500 50  0000 C CNN
F 1 "0.1uF" V 6411 3500 50  0000 C CNN
F 2 "Capacitors_THT:C_Disc_D3.0mm_W1.6mm_P2.50mm" H 6288 3350 50  0001 C CNN
F 3 "~" H 6250 3500 50  0001 C CNN
	1    6250 3500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5500 3500 6100 3500
Connection ~ 5500 3500
Wire Wire Line
	6400 3500 6700 3500
$Comp
L Mechanical:MountingHole_Pad H1
U 1 1 5FD71641
P 5500 1400
F 0 "H1" H 5600 1449 50  0000 L CNN
F 1 "M3" H 5600 1358 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_Pad" H 5500 1400 50  0001 C CNN
F 3 "~" H 5500 1400 50  0001 C CNN
	1    5500 1400
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H2
U 1 1 5FD733CC
P 6000 1400
F 0 "H2" H 6100 1449 50  0000 L CNN
F 1 "M3" H 6100 1358 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_Pad" H 6000 1400 50  0001 C CNN
F 3 "~" H 6000 1400 50  0001 C CNN
	1    6000 1400
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H3
U 1 1 5FD73798
P 6500 1400
F 0 "H3" H 6600 1449 50  0000 L CNN
F 1 "M3" H 6600 1358 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_Pad" H 6500 1400 50  0001 C CNN
F 3 "~" H 6500 1400 50  0001 C CNN
	1    6500 1400
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H4
U 1 1 5FD74397
P 7000 1400
F 0 "H4" H 7100 1449 50  0000 L CNN
F 1 "M3" H 7100 1358 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_Pad" H 7000 1400 50  0001 C CNN
F 3 "~" H 7000 1400 50  0001 C CNN
	1    7000 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 1500 6000 1500
Connection ~ 6000 1500
Wire Wire Line
	6000 1500 6250 1500
Connection ~ 6500 1500
Wire Wire Line
	6500 1500 7000 1500
Wire Wire Line
	6250 1650 6250 1500
Connection ~ 6250 1500
Wire Wire Line
	6250 1500 6500 1500
$Comp
L Connector:AudioJack3 J1
U 1 1 5FD96D5A
P 7200 3600
F 0 "J1" H 6920 3533 50  0000 R CNN
F 1 "AudioJack3" H 6920 3624 50  0000 R CNN
F 2 "buzzybox:STX-3000" H 7200 3600 50  0001 C CNN
F 3 "~" H 7200 3600 50  0001 C CNN
	1    7200 3600
	-1   0    0    1   
$EndComp
NoConn ~ 7000 3600
$Comp
L Connector_Generic:Conn_01x03 J3
U 1 1 5FDA9972
P 7200 4600
F 0 "J3" H 7280 4642 50  0000 L CNN
F 1 "Conn_01x03" H 7280 4551 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Horizontal" H 7200 4600 50  0001 C CNN
F 3 "~" H 7200 4600 50  0001 C CNN
	1    7200 4600
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x03 J4
U 1 1 5FDAA94A
P 7200 5100
F 0 "J4" H 7280 5142 50  0000 L CNN
F 1 "Conn_01x03" H 7280 5051 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Horizontal" H 7200 5100 50  0001 C CNN
F 3 "~" H 7200 5100 50  0001 C CNN
	1    7200 5100
	1    0    0    -1  
$EndComp
$Comp
L power:+VDC #PWR0125
U 1 1 5FDAB8F4
P 6250 4500
F 0 "#PWR0125" H 6250 4400 50  0001 C CNN
F 1 "+VDC" H 6250 4775 50  0000 C CNN
F 2 "" H 6250 4500 50  0001 C CNN
F 3 "" H 6250 4500 50  0001 C CNN
	1    6250 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	6250 4500 6500 4500
Wire Wire Line
	6250 4600 6600 4600
Wire Wire Line
	6500 4500 6500 5000
Wire Wire Line
	6500 5000 7000 5000
Connection ~ 6500 4500
Wire Wire Line
	6500 4500 7000 4500
Wire Wire Line
	6600 4600 6600 5100
Wire Wire Line
	6600 5100 7000 5100
Connection ~ 6600 4600
Wire Wire Line
	6600 4600 7000 4600
Wire Wire Line
	7000 5200 6700 5200
Wire Wire Line
	6700 5200 6700 4700
Connection ~ 6700 3500
Wire Wire Line
	6700 3500 7000 3500
Wire Wire Line
	7000 4700 6700 4700
Connection ~ 6700 4700
Wire Wire Line
	6700 4700 6700 3500
$Comp
L power:GND #PWR0101
U 1 1 5FDA7A4C
P 8750 2700
F 0 "#PWR0101" H 8750 2450 50  0001 C CNN
F 1 "GND" H 8755 2527 50  0000 C CNN
F 2 "" H 8750 2700 50  0001 C CNN
F 3 "" H 8750 2700 50  0001 C CNN
	1    8750 2700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 5FDA8214
P 7000 3800
F 0 "#PWR0103" H 7000 3550 50  0001 C CNN
F 1 "GND" H 7005 3627 50  0000 C CNN
F 2 "" H 7000 3800 50  0001 C CNN
F 3 "" H 7000 3800 50  0001 C CNN
	1    7000 3800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0105
U 1 1 5FDA872D
P 6250 4600
F 0 "#PWR0105" H 6250 4350 50  0001 C CNN
F 1 "GND" H 6255 4427 50  0000 C CNN
F 2 "" H 6250 4600 50  0001 C CNN
F 3 "" H 6250 4600 50  0001 C CNN
	1    6250 4600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0107
U 1 1 5FDA8B2F
P 6250 1650
F 0 "#PWR0107" H 6250 1400 50  0001 C CNN
F 1 "GND" H 6255 1477 50  0000 C CNN
F 2 "" H 6250 1650 50  0001 C CNN
F 3 "" H 6250 1650 50  0001 C CNN
	1    6250 1650
	1    0    0    -1  
$EndComp
$EndSCHEMATC
