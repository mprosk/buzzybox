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
L power:-VDC #PWR0101
U 1 1 5FD44C8B
P 8750 2700
F 0 "#PWR0101" H 8750 2600 50  0001 C CNN
F 1 "-VDC" H 8750 2975 50  0000 C CNN
F 2 "" H 8750 2700 50  0001 C CNN
F 3 "" H 8750 2700 50  0001 C CNN
	1    8750 2700
	-1   0    0    1   
$EndComp
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
$Comp
L Connector:AudioJack2 J1
U 1 1 5FD4629F
P 7200 3500
F 0 "J1" H 7020 3483 50  0000 R CNN
F 1 "AudioJack2" H 7020 3574 50  0000 R CNN
F 2 "Connectors:Stereo_Jack_3.5mm_Switch_Ledino_KB3SPRS" H 7200 3500 50  0001 C CNN
F 3 "~" H 7200 3500 50  0001 C CNN
	1    7200 3500
	-1   0    0    1   
$EndComp
Wire Wire Line
	8500 2500 8750 2500
Wire Wire Line
	8500 2700 8750 2700
$Comp
L power:-VDC #PWR0103
U 1 1 5FD495C3
P 7000 3700
F 0 "#PWR0103" H 7000 3600 50  0001 C CNN
F 1 "-VDC" H 7000 3975 50  0000 C CNN
F 2 "" H 7000 3700 50  0001 C CNN
F 3 "" H 7000 3700 50  0001 C CNN
	1    7000 3700
	-1   0    0    1   
$EndComp
Wire Wire Line
	7000 3600 7000 3700
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
L Device:C C1
U 1 1 5FD53811
P 6250 3500
F 0 "C1" V 6502 3500 50  0000 C CNN
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
	6400 3500 7000 3500
$Comp
L Mechanical:MountingHole_Pad H1
U 1 1 5FD71641
P 5500 1400
F 0 "H1" H 5600 1449 50  0000 L CNN
F 1 "M3" H 5600 1358 50  0000 L CNN
F 2 "" H 5500 1400 50  0001 C CNN
F 3 "~" H 5500 1400 50  0001 C CNN
	1    5500 1400
	1    0    0    -1  
$EndComp
$Comp
L power:-VDC #PWR?
U 1 1 5FD723DB
P 6250 1650
F 0 "#PWR?" H 6250 1550 50  0001 C CNN
F 1 "-VDC" H 6250 1925 50  0000 C CNN
F 2 "" H 6250 1650 50  0001 C CNN
F 3 "" H 6250 1650 50  0001 C CNN
	1    6250 1650
	-1   0    0    1   
$EndComp
$Comp
L Mechanical:MountingHole_Pad H?
U 1 1 5FD733CC
P 6000 1400
F 0 "H?" H 6100 1449 50  0000 L CNN
F 1 "M3" H 6100 1358 50  0000 L CNN
F 2 "" H 6000 1400 50  0001 C CNN
F 3 "~" H 6000 1400 50  0001 C CNN
	1    6000 1400
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H?
U 1 1 5FD73798
P 6500 1400
F 0 "H?" H 6600 1449 50  0000 L CNN
F 1 "M3" H 6600 1358 50  0000 L CNN
F 2 "" H 6500 1400 50  0001 C CNN
F 3 "~" H 6500 1400 50  0001 C CNN
	1    6500 1400
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H?
U 1 1 5FD74397
P 7000 1400
F 0 "H?" H 7100 1449 50  0000 L CNN
F 1 "M3" H 7100 1358 50  0000 L CNN
F 2 "" H 7000 1400 50  0001 C CNN
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
$EndSCHEMATC
