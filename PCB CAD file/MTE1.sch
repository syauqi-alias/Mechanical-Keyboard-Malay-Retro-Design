EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A3 16535 11693
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
Wire Wire Line
	1050 7000 1400 7000
Wire Wire Line
	1400 7000 1400 7050
Wire Wire Line
	1400 7050 1500 7050
Wire Wire Line
	1500 7300 1500 7250
Wire Wire Line
	1050 7300 1150 7300
$Comp
L Device:Crystal Y1
U 1 1 61A0AD49
P 1050 7150
F 0 "Y1" V 1004 7281 50  0000 L CNN
F 1 "Crystal" V 1095 7281 50  0000 L CNN
F 2 "Crystal:Crystal_HC49-4H_Vertical" H 1050 7150 50  0001 C CNN
F 3 "~" H 1050 7150 50  0001 C CNN
	1    1050 7150
	0    1    1    0   
$EndComp
$Comp
L Device:C C1
U 1 1 61A18342
P 850 7600
F 0 "C1" H 965 7646 50  0000 L CNN
F 1 "22pF" H 965 7555 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.0mm_W1.6mm_P2.50mm" H 888 7450 50  0001 C CNN
F 3 "~" H 850 7600 50  0001 C CNN
	1    850  7600
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 61A1A2A6
P 1150 7600
F 0 "C2" H 1265 7646 50  0000 L CNN
F 1 "22pF" H 1265 7555 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.0mm_W1.6mm_P2.50mm" H 1188 7450 50  0001 C CNN
F 3 "~" H 1150 7600 50  0001 C CNN
	1    1150 7600
	1    0    0    -1  
$EndComp
Wire Wire Line
	850  7450 850  7000
Wire Wire Line
	850  7000 1050 7000
Connection ~ 1050 7000
Wire Wire Line
	1150 7450 1150 7300
Connection ~ 1150 7300
$Comp
L power:GND #PWR08
U 1 1 61A1AAE6
P 1150 7900
F 0 "#PWR08" H 1150 7650 50  0001 C CNN
F 1 "GND" H 1155 7727 50  0000 C CNN
F 2 "" H 1150 7900 50  0001 C CNN
F 3 "" H 1150 7900 50  0001 C CNN
	1    1150 7900
	1    0    0    -1  
$EndComp
Wire Wire Line
	850  7750 1150 7750
Wire Wire Line
	1150 7750 1150 7900
Connection ~ 1150 7750
Wire Wire Line
	2100 6550 2100 6400
Wire Wire Line
	2100 6400 2200 6400
Wire Wire Line
	2200 6400 2200 6550
$Comp
L power:+5V #PWR01
U 1 1 61A1C356
P 2200 6300
F 0 "#PWR01" H 2200 6150 50  0001 C CNN
F 1 "+5V" H 2215 6473 50  0000 C CNN
F 2 "" H 2200 6300 50  0001 C CNN
F 3 "" H 2200 6300 50  0001 C CNN
	1    2200 6300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2200 6300 2200 6400
Connection ~ 2200 6400
Wire Wire Line
	1150 7300 1500 7300
$Comp
L power:GND #PWR016
U 1 1 61A1D3B0
P 2100 10650
F 0 "#PWR016" H 2100 10400 50  0001 C CNN
F 1 "GND" H 2105 10477 50  0000 C CNN
F 2 "" H 2100 10650 50  0001 C CNN
F 3 "" H 2100 10650 50  0001 C CNN
	1    2100 10650
	1    0    0    -1  
$EndComp
$Comp
L MCU_Microchip_ATmega:ATmega32A-PU U1
U 1 1 61A02431
P 2100 8550
F 0 "U1" H 2100 8550 50  0000 C CNN
F 1 "ATmega32A-PU" H 2100 8400 50  0000 C CNN
F 2 "Package_DIP:DIP-40_W15.24mm" H 2100 8550 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/atmel-8155-8-bit-microcontroller-avr-atmega32a_datasheet.pdf" H 2100 8550 50  0001 C CNN
	1    2100 8550
	1    0    0    -1  
$EndComp
Wire Wire Line
	2100 10550 2100 10650
$Comp
L Connector:USB_C_Receptacle J2
U 1 1 61A3346A
P 4500 7750
F 0 "J2" H 4607 9017 50  0000 C CNN
F 1 "USB_C_Receptacle" H 4607 8926 50  0000 C CNN
F 2 "Connector_USB:USB_C_Receptacle_GCT_USB4085" H 4650 7750 50  0001 C CNN
F 3 "https://www.usb.org/sites/default/files/documents/usb_type-c.zip" H 4650 7750 50  0001 C CNN
	1    4500 7750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR010
U 1 1 61A16D47
P 4500 9500
F 0 "#PWR010" H 4500 9250 50  0001 C CNN
F 1 "GND" H 4505 9327 50  0000 C CNN
F 2 "" H 4500 9500 50  0001 C CNN
F 3 "" H 4500 9500 50  0001 C CNN
	1    4500 9500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 9350 4500 9400
Wire Wire Line
	4200 9350 4200 9400
Wire Wire Line
	4200 9400 4500 9400
Connection ~ 4500 9400
Wire Wire Line
	4500 9400 4500 9500
$Comp
L power:VCC #PWR04
U 1 1 61A19C49
P 5300 6650
F 0 "#PWR04" H 5300 6500 50  0001 C CNN
F 1 "VCC" H 5315 6823 50  0000 C CNN
F 2 "" H 5300 6650 50  0001 C CNN
F 3 "" H 5300 6650 50  0001 C CNN
	1    5300 6650
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR02
U 1 1 61A1B628
P 5600 6350
F 0 "#PWR02" H 5600 6200 50  0001 C CNN
F 1 "+5V" H 5615 6523 50  0000 C CNN
F 2 "" H 5600 6350 50  0001 C CNN
F 3 "" H 5600 6350 50  0001 C CNN
	1    5600 6350
	1    0    0    -1  
$EndComp
$Comp
L Device:Polyfuse_Small F1
U 1 1 61A1D63D
P 5600 6550
F 0 "F1" H 5668 6596 50  0000 L CNN
F 1 "500mA" H 5668 6505 50  0000 L CNN
F 2 "Fuse:Fuse_BelFuse_0ZRE0005FF_L8.3mm_W3.8mm" H 5650 6350 50  0001 L CNN
F 3 "~" H 5600 6550 50  0001 C CNN
	1    5600 6550
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 6750 5300 6750
Wire Wire Line
	5600 6750 5600 6650
Wire Wire Line
	5600 6450 5600 6350
Wire Wire Line
	5300 6650 5300 6750
Connection ~ 5300 6750
Wire Wire Line
	5300 6750 5600 6750
$Comp
L Device:R R1
U 1 1 61A20D75
P 5400 6950
F 0 "R1" V 5500 7050 50  0000 C CNN
F 1 "5.1k" V 5500 6850 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 5330 6950 50  0001 C CNN
F 3 "~" H 5400 6950 50  0001 C CNN
	1    5400 6950
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R3
U 1 1 61A22F5A
P 5400 7050
F 0 "R3" V 5500 6950 50  0000 C CNN
F 1 "5.1k" V 5500 7150 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 5330 7050 50  0001 C CNN
F 3 "~" H 5400 7050 50  0001 C CNN
	1    5400 7050
	0    1    1    0   
$EndComp
Wire Wire Line
	5100 6950 5250 6950
Wire Wire Line
	5100 7050 5250 7050
Wire Wire Line
	5750 6950 5750 7050
$Comp
L power:GND #PWR06
U 1 1 61A3BC99
P 5900 7000
F 0 "#PWR06" H 5900 6750 50  0001 C CNN
F 1 "GND" H 5905 6827 50  0000 C CNN
F 2 "" H 5900 7000 50  0001 C CNN
F 3 "" H 5900 7000 50  0001 C CNN
	1    5900 7000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5750 6950 5900 6950
Wire Wire Line
	5900 6950 5900 7000
Connection ~ 5750 6950
Wire Wire Line
	6250 7350 6250 7250
Connection ~ 6250 7250
Wire Wire Line
	6250 7250 6350 7250
$Comp
L Device:R R4
U 1 1 61A4017C
P 6700 7250
F 0 "R4" V 6800 7150 50  0000 C CNN
F 1 "75R" V 6800 7350 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 6630 7250 50  0001 C CNN
F 3 "~" H 6700 7250 50  0001 C CNN
	1    6700 7250
	0    1    1    0   
$EndComp
$Comp
L Device:R R5
U 1 1 61A45BE4
P 5800 7450
F 0 "R5" V 5900 7350 50  0000 C CNN
F 1 "75R" V 5900 7550 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 5730 7450 50  0001 C CNN
F 3 "~" H 5800 7450 50  0001 C CNN
	1    5800 7450
	0    1    1    0   
$EndComp
Wire Wire Line
	5100 7450 5350 7450
Wire Wire Line
	5100 7550 5350 7550
Wire Wire Line
	5350 7550 5350 7450
Connection ~ 5350 7450
Wire Wire Line
	5350 7450 5650 7450
Wire Wire Line
	5550 6950 5750 6950
Wire Wire Line
	5550 7050 5750 7050
Wire Wire Line
	5100 7250 6150 7250
Wire Wire Line
	5100 7350 6250 7350
$Comp
L Device:R R2
U 1 1 61A4E321
P 6150 7000
F 0 "R2" H 6250 6900 50  0000 C CNN
F 1 "1.5k" H 6300 7100 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 6080 7000 50  0001 C CNN
F 3 "~" H 6150 7000 50  0001 C CNN
	1    6150 7000
	1    0    0    -1  
$EndComp
Wire Wire Line
	6150 7150 6150 7250
Connection ~ 6150 7250
Wire Wire Line
	6150 7250 6250 7250
$Comp
L power:+5V #PWR05
U 1 1 61A50FB3
P 6150 6850
F 0 "#PWR05" H 6150 6700 50  0001 C CNN
F 1 "+5V" H 6165 7023 50  0000 C CNN
F 2 "" H 6150 6850 50  0001 C CNN
F 3 "" H 6150 6850 50  0001 C CNN
	1    6150 6850
	1    0    0    -1  
$EndComp
Text GLabel 6850 7250 2    50   Input ~ 0
D-
Text GLabel 6850 7450 2    50   Input ~ 0
D+
Wire Wire Line
	5950 7450 6500 7450
$Comp
L Device:D_Zener_Small D69
U 1 1 61A54379
P 6350 7750
F 0 "D69" V 6300 7600 50  0000 L CNN
F 1 "3.6V" V 6400 7500 50  0000 L CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" V 6350 7750 50  0001 C CNN
F 3 "~" V 6350 7750 50  0001 C CNN
	1    6350 7750
	0    1    1    0   
$EndComp
$Comp
L Device:D_Zener_Small D70
U 1 1 61A58089
P 6500 7750
F 0 "D70" V 6454 7820 50  0000 L CNN
F 1 "3.6V" V 6545 7820 50  0000 L CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" V 6500 7750 50  0001 C CNN
F 3 "~" V 6500 7750 50  0001 C CNN
	1    6500 7750
	0    1    1    0   
$EndComp
Wire Wire Line
	6350 7250 6350 7650
Connection ~ 6350 7250
Wire Wire Line
	6350 7250 6550 7250
Wire Wire Line
	6500 7450 6500 7650
Connection ~ 6500 7450
Wire Wire Line
	6500 7450 6850 7450
Wire Wire Line
	6350 7850 6350 8000
Wire Wire Line
	6350 8000 6500 8000
Wire Wire Line
	6500 8000 6500 7850
$Comp
L power:GND #PWR09
U 1 1 61A5F657
P 6500 8000
F 0 "#PWR09" H 6500 7750 50  0001 C CNN
F 1 "GND" H 6505 7827 50  0000 C CNN
F 2 "" H 6500 8000 50  0001 C CNN
F 3 "" H 6500 8000 50  0001 C CNN
	1    6500 8000
	1    0    0    -1  
$EndComp
Connection ~ 6500 8000
$Comp
L Connector:AVR-ISP-6 J1
U 1 1 61A60FAC
P 7800 7000
F 0 "J1" H 7471 7096 50  0000 R CNN
F 1 "AVR-ISP-6" H 7471 7005 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x03_P2.54mm_Vertical" V 7550 7050 50  0001 C CNN
F 3 " ~" H 6525 6450 50  0001 C CNN
	1    7800 7000
	1    0    0    -1  
$EndComp
Text GLabel 2700 8250 2    50   Input ~ 0
MOSI
Text GLabel 2700 8350 2    50   Input ~ 0
MISO
Text GLabel 2700 8450 2    50   Input ~ 0
SCK
Text GLabel 1500 6850 0    50   Input ~ 0
reset
Text GLabel 8200 6800 2    50   Input ~ 0
MISO
Text GLabel 8200 6900 2    50   Input ~ 0
MOSI
Text GLabel 8200 7000 2    50   Input ~ 0
SCK
Text GLabel 8200 7100 2    50   Input ~ 0
reset
$Comp
L power:+5V #PWR03
U 1 1 61A69B0C
P 7700 6500
F 0 "#PWR03" H 7700 6350 50  0001 C CNN
F 1 "+5V" H 7715 6673 50  0000 C CNN
F 2 "" H 7700 6500 50  0001 C CNN
F 3 "" H 7700 6500 50  0001 C CNN
	1    7700 6500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR07
U 1 1 61A6A2C2
P 7700 7400
F 0 "#PWR07" H 7700 7150 50  0001 C CNN
F 1 "GND" H 7705 7227 50  0000 C CNN
F 2 "" H 7700 7400 50  0001 C CNN
F 3 "" H 7700 7400 50  0001 C CNN
	1    7700 7400
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1_Small C3
U 1 1 61A6A9FF
P 4100 10500
F 0 "C3" H 3900 10550 50  0000 L CNN
F 1 "4.6uF" H 3650 10450 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D4.0mm_P1.50mm" H 4100 10500 50  0001 C CNN
F 3 "~" H 4100 10500 50  0001 C CNN
	1    4100 10500
	1    0    0    -1  
$EndComp
$Comp
L Device:C C4
U 1 1 61A728F9
P 4400 10500
F 0 "C4" H 4515 10546 50  0000 L CNN
F 1 "0.1uF" H 4515 10455 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D4.3mm_W1.9mm_P5.00mm" H 4438 10350 50  0001 C CNN
F 3 "~" H 4400 10500 50  0001 C CNN
	1    4400 10500
	1    0    0    -1  
$EndComp
$Comp
L Device:C C5
U 1 1 61A76EDE
P 4750 10500
F 0 "C5" H 4865 10546 50  0000 L CNN
F 1 "0.1uF" H 4865 10455 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D4.3mm_W1.9mm_P5.00mm" H 4788 10350 50  0001 C CNN
F 3 "~" H 4750 10500 50  0001 C CNN
	1    4750 10500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 10400 4100 10250
Wire Wire Line
	4100 10250 4400 10250
Wire Wire Line
	4750 10250 4750 10350
Wire Wire Line
	4400 10350 4400 10250
Connection ~ 4400 10250
Wire Wire Line
	4400 10250 4750 10250
Wire Wire Line
	4100 10600 4100 10800
Wire Wire Line
	4100 10800 4400 10800
Wire Wire Line
	4750 10800 4750 10650
Wire Wire Line
	4400 10650 4400 10800
Connection ~ 4400 10800
Wire Wire Line
	4400 10800 4750 10800
$Comp
L power:GND #PWR018
U 1 1 61A7D41A
P 4400 10800
F 0 "#PWR018" H 4400 10550 50  0001 C CNN
F 1 "GND" H 4405 10627 50  0000 C CNN
F 2 "" H 4400 10800 50  0001 C CNN
F 3 "" H 4400 10800 50  0001 C CNN
	1    4400 10800
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR014
U 1 1 61A7DDE9
P 4400 10150
F 0 "#PWR014" H 4400 10000 50  0001 C CNN
F 1 "+5V" H 4415 10323 50  0000 C CNN
F 2 "" H 4400 10150 50  0001 C CNN
F 3 "" H 4400 10150 50  0001 C CNN
	1    4400 10150
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push BOOT1
U 1 1 61A87D95
P 6050 9900
F 0 "BOOT1" H 6050 10185 50  0000 C CNN
F 1 "B1" H 6050 10094 50  0000 C CNN
F 2 "Button_Switch_THT:SW_PUSH_6mm" H 6050 10100 50  0001 C CNN
F 3 "~" H 6050 10100 50  0001 C CNN
	1    6050 9900
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push RESET1
U 1 1 61A8B223
P 6050 10350
F 0 "RESET1" H 6050 10635 50  0000 C CNN
F 1 "B2" H 6050 10544 50  0000 C CNN
F 2 "Button_Switch_THT:SW_PUSH_6mm" H 6050 10550 50  0001 C CNN
F 3 "~" H 6050 10550 50  0001 C CNN
	1    6050 10350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR013
U 1 1 61A8BFBC
P 5650 10000
F 0 "#PWR013" H 5650 9750 50  0001 C CNN
F 1 "GND" H 5655 9827 50  0000 C CNN
F 2 "" H 5650 10000 50  0001 C CNN
F 3 "" H 5650 10000 50  0001 C CNN
	1    5650 10000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR015
U 1 1 61A8D6BC
P 5650 10450
F 0 "#PWR015" H 5650 10200 50  0001 C CNN
F 1 "GND" H 5655 10277 50  0000 C CNN
F 2 "" H 5650 10450 50  0001 C CNN
F 3 "" H 5650 10450 50  0001 C CNN
	1    5650 10450
	1    0    0    -1  
$EndComp
Wire Wire Line
	5650 10000 5650 9900
Wire Wire Line
	5650 9900 5850 9900
Wire Wire Line
	5650 10450 5650 10350
Wire Wire Line
	5650 10350 5850 10350
Text GLabel 6250 9900 2    50   Input ~ 0
boot
Text GLabel 6550 10350 2    50   Input ~ 0
reset
Text GLabel 2700 9950 2    50   Input ~ 0
boot
Text GLabel 2700 9850 2    50   Input ~ 0
D-
Text GLabel 2700 9750 2    50   Input ~ 0
D+
Wire Wire Line
	6250 10350 6550 10350
Wire Wire Line
	6250 11050 6450 11050
Wire Wire Line
	6450 11050 6450 10950
Connection ~ 6250 10350
$Comp
L Device:R R7
U 1 1 61A9A035
P 6450 10800
F 0 "R7" V 6550 10700 50  0000 C CNN
F 1 "10k" V 6550 10900 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 6380 10800 50  0001 C CNN
F 3 "~" H 6450 10800 50  0001 C CNN
	1    6450 10800
	1    0    0    -1  
$EndComp
Wire Wire Line
	6250 10350 6250 11050
$Comp
L power:+5V #PWR017
U 1 1 61A9E7F2
P 6450 10650
F 0 "#PWR017" H 6450 10500 50  0001 C CNN
F 1 "+5V" H 6465 10823 50  0000 C CNN
F 2 "" H 6450 10650 50  0001 C CNN
F 3 "" H 6450 10650 50  0001 C CNN
	1    6450 10650
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR011
U 1 1 61A9ECB9
P 8450 9800
F 0 "#PWR011" H 8450 9650 50  0001 C CNN
F 1 "+5V" H 8465 9973 50  0000 C CNN
F 2 "" H 8450 9800 50  0001 C CNN
F 3 "" H 8450 9800 50  0001 C CNN
	1    8450 9800
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D71
U 1 1 61AA024B
P 8200 9900
F 0 "D71" H 8193 10117 50  0000 C CNN
F 1 "LED" H 8193 10026 50  0000 C CNN
F 2 "LED_THT:LED_D3.0mm" H 8200 9900 50  0001 C CNN
F 3 "~" H 8200 9900 50  0001 C CNN
	1    8200 9900
	1    0    0    -1  
$EndComp
$Comp
L Device:R R6
U 1 1 61AA2126
P 7800 9900
F 0 "R6" V 7900 9800 50  0000 C CNN
F 1 "1.5K" V 7900 10000 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 7730 9900 50  0001 C CNN
F 3 "~" H 7800 9900 50  0001 C CNN
	1    7800 9900
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR012
U 1 1 61AA323C
P 7450 9950
F 0 "#PWR012" H 7450 9700 50  0001 C CNN
F 1 "GND" H 7455 9777 50  0000 C CNN
F 2 "" H 7450 9950 50  0001 C CNN
F 3 "" H 7450 9950 50  0001 C CNN
	1    7450 9950
	1    0    0    -1  
$EndComp
Wire Wire Line
	7450 9950 7450 9900
Wire Wire Line
	7450 9900 7650 9900
Wire Wire Line
	7950 9900 8050 9900
Wire Wire Line
	8350 9900 8450 9900
Wire Wire Line
	8450 9900 8450 9800
Text Notes 12168 10923 0    50   ~ 0
MTE1-1a  (65% Through hole keyboard)
Text Notes 15400 11050 0    50   ~ 0
1a\n
Text Notes 12132 10657 0    50   ~ 0
1
Text Notes 12232 10657 0    50   ~ 0
1
Text Notes 1450 5850 0    118  ~ 24
Microcontroller
Text Notes 3900 6150 0    118  ~ 24
USB-C Receptacle 
Text Notes 7000 6150 0    118  ~ 24
Programming header
NoConn ~ 5100 7750
NoConn ~ 5100 7850
NoConn ~ 5100 8050
NoConn ~ 5100 8150
NoConn ~ 5100 8350
NoConn ~ 5100 8450
NoConn ~ 5100 8650
NoConn ~ 5100 8750
NoConn ~ 5100 8950
NoConn ~ 5100 9050
Text GLabel 2700 6850 2    50   Input ~ 0
row3
Text GLabel 2700 6950 2    50   Input ~ 0
row1
Text GLabel 2700 7050 2    50   Input ~ 0
col0
Text GLabel 2700 7150 2    50   Input ~ 0
col2
Text GLabel 2700 7250 2    50   Input ~ 0
col4
Text GLabel 2700 7750 2    50   Input ~ 0
row4
Text GLabel 2700 7850 2    50   Input ~ 0
row2
Text GLabel 2700 7950 2    50   Input ~ 0
row0
Text GLabel 2700 8050 2    50   Input ~ 0
col1
Text GLabel 2700 8150 2    50   Input ~ 0
col3
Text GLabel 2700 8650 2    50   Input ~ 0
col13
Text GLabel 2700 8750 2    50   Input ~ 0
col12
Text GLabel 2700 8850 2    50   Input ~ 0
col11
Text GLabel 2700 8950 2    50   Input ~ 0
col10
Text GLabel 2700 9050 2    50   Input ~ 0
col9
Text GLabel 2700 9150 2    50   Input ~ 0
col8
Text GLabel 2700 9250 2    50   Input ~ 0
col7
NoConn ~ 2700 9350
NoConn ~ 2700 9550
NoConn ~ 2700 9650
Text GLabel 2700 10050 2    50   Input ~ 0
col5
Text GLabel 2700 10150 2    50   Input ~ 0
col6
Text GLabel 2700 10250 2    50   Input ~ 0
col14
$Comp
L Switch:SW_SPST SW1
U 1 1 61A23879
P 2950 1700
F 0 "SW1" H 2950 1935 50  0000 C CNN
F 1 "SW_SPST" H 2950 1844 50  0000 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 2950 1700 50  0001 C CNN
F 3 "~" H 2950 1700 50  0001 C CNN
	1    2950 1700
	1    0    0    -1  
$EndComp
$Comp
L Device:D D1
U 1 1 61A2D35E
P 2650 1950
F 0 "D1" V 2696 1870 50  0000 R CNN
F 1 "D" V 2605 1870 50  0000 R CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 2650 1950 50  0001 C CNN
F 3 "~" H 2650 1950 50  0001 C CNN
	1    2650 1950
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2650 1800 2650 1700
Wire Wire Line
	2650 1700 2750 1700
Wire Wire Line
	2450 2100 2650 2100
Connection ~ 2650 2100
Wire Wire Line
	2650 2100 3350 2100
Wire Wire Line
	3150 1700 3250 1700
Wire Wire Line
	3250 1600 3250 1700
Connection ~ 3250 1700
$Comp
L Switch:SW_SPST SW2
U 1 1 61A3C32C
P 3650 1700
F 0 "SW2" H 3650 1935 50  0000 C CNN
F 1 "SW_SPST" H 3650 1844 50  0000 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 3650 1700 50  0001 C CNN
F 3 "~" H 3650 1700 50  0001 C CNN
	1    3650 1700
	1    0    0    -1  
$EndComp
$Comp
L Device:D D2
U 1 1 61A3C332
P 3350 1950
F 0 "D2" V 3396 1870 50  0000 R CNN
F 1 "D" V 3305 1870 50  0000 R CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 3350 1950 50  0001 C CNN
F 3 "~" H 3350 1950 50  0001 C CNN
	1    3350 1950
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3350 1800 3350 1700
Wire Wire Line
	3350 1700 3450 1700
Wire Wire Line
	3850 1700 3950 1700
Wire Wire Line
	3950 1600 3950 1700
Connection ~ 3950 1700
Wire Wire Line
	3950 1700 3950 2250
$Comp
L Switch:SW_SPST SW3
U 1 1 61A3FABB
P 4350 1700
F 0 "SW3" H 4350 1935 50  0000 C CNN
F 1 "SW_SPST" H 4350 1844 50  0000 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 4350 1700 50  0001 C CNN
F 3 "~" H 4350 1700 50  0001 C CNN
	1    4350 1700
	1    0    0    -1  
$EndComp
$Comp
L Device:D D3
U 1 1 61A3FAC1
P 4050 1950
F 0 "D3" V 4096 1870 50  0000 R CNN
F 1 "D" V 4005 1870 50  0000 R CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 4050 1950 50  0001 C CNN
F 3 "~" H 4050 1950 50  0001 C CNN
	1    4050 1950
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4050 1800 4050 1700
Wire Wire Line
	4050 1700 4150 1700
Wire Wire Line
	4550 1700 4650 1700
Wire Wire Line
	4650 1600 4650 1700
Connection ~ 4650 1700
Wire Wire Line
	4650 1700 4650 2250
$Comp
L Switch:SW_SPST SW4
U 1 1 61A43CDC
P 5050 1700
F 0 "SW4" H 5050 1935 50  0000 C CNN
F 1 "SW_SPST" H 5050 1844 50  0000 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 5050 1700 50  0001 C CNN
F 3 "~" H 5050 1700 50  0001 C CNN
	1    5050 1700
	1    0    0    -1  
$EndComp
$Comp
L Device:D D4
U 1 1 61A43CE2
P 4750 1950
F 0 "D4" V 4796 1870 50  0000 R CNN
F 1 "D" V 4705 1870 50  0000 R CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 4750 1950 50  0001 C CNN
F 3 "~" H 4750 1950 50  0001 C CNN
	1    4750 1950
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4750 1800 4750 1700
Wire Wire Line
	4750 1700 4850 1700
Wire Wire Line
	5250 1700 5350 1700
Wire Wire Line
	5350 1600 5350 1700
Connection ~ 5350 1700
Wire Wire Line
	5350 1700 5350 2250
$Comp
L Switch:SW_SPST SW5
U 1 1 61A47AA2
P 5750 1700
F 0 "SW5" H 5750 1935 50  0000 C CNN
F 1 "SW_SPST" H 5750 1844 50  0000 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 5750 1700 50  0001 C CNN
F 3 "~" H 5750 1700 50  0001 C CNN
	1    5750 1700
	1    0    0    -1  
$EndComp
$Comp
L Device:D D5
U 1 1 61A47AA8
P 5450 1950
F 0 "D5" V 5496 1870 50  0000 R CNN
F 1 "D" V 5405 1870 50  0000 R CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 5450 1950 50  0001 C CNN
F 3 "~" H 5450 1950 50  0001 C CNN
	1    5450 1950
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5450 1800 5450 1700
Wire Wire Line
	5450 1700 5550 1700
Wire Wire Line
	5950 1700 6050 1700
Wire Wire Line
	6050 1600 6050 1700
Connection ~ 6050 1700
Wire Wire Line
	6050 1700 6050 2250
$Comp
L Switch:SW_SPST SW6
U 1 1 61A4C1C8
P 6500 1700
F 0 "SW6" H 6500 1935 50  0000 C CNN
F 1 "SW_SPST" H 6500 1844 50  0000 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 6500 1700 50  0001 C CNN
F 3 "~" H 6500 1700 50  0001 C CNN
	1    6500 1700
	1    0    0    -1  
$EndComp
$Comp
L Device:D D6
U 1 1 61A4C1CE
P 6200 1950
F 0 "D6" V 6246 1870 50  0000 R CNN
F 1 "D" V 6155 1870 50  0000 R CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 6200 1950 50  0001 C CNN
F 3 "~" H 6200 1950 50  0001 C CNN
	1    6200 1950
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6200 1800 6200 1700
Wire Wire Line
	6200 1700 6300 1700
Wire Wire Line
	6700 1700 6800 1700
Wire Wire Line
	6800 1600 6800 1700
Connection ~ 6800 1700
Wire Wire Line
	6800 1700 6800 2250
$Comp
L Switch:SW_SPST SW7
U 1 1 61A5A54F
P 7250 1700
F 0 "SW7" H 7250 1935 50  0000 C CNN
F 1 "SW_SPST" H 7250 1844 50  0000 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 7250 1700 50  0001 C CNN
F 3 "~" H 7250 1700 50  0001 C CNN
	1    7250 1700
	1    0    0    -1  
$EndComp
$Comp
L Device:D D7
U 1 1 61A5A555
P 6950 1950
F 0 "D7" V 6996 1870 50  0000 R CNN
F 1 "D" V 6905 1870 50  0000 R CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 6950 1950 50  0001 C CNN
F 3 "~" H 6950 1950 50  0001 C CNN
	1    6950 1950
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6950 1800 6950 1700
Wire Wire Line
	6950 1700 7050 1700
Wire Wire Line
	7450 1700 7550 1700
Wire Wire Line
	7550 1600 7550 1700
Connection ~ 7550 1700
Wire Wire Line
	7550 1700 7550 2250
$Comp
L Switch:SW_SPST SW8
U 1 1 61A5FE7E
P 8000 1700
F 0 "SW8" H 8000 1935 50  0000 C CNN
F 1 "SW_SPST" H 8000 1844 50  0000 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 8000 1700 50  0001 C CNN
F 3 "~" H 8000 1700 50  0001 C CNN
	1    8000 1700
	1    0    0    -1  
$EndComp
$Comp
L Device:D D8
U 1 1 61A5FE84
P 7700 1950
F 0 "D8" V 7746 1870 50  0000 R CNN
F 1 "D" V 7655 1870 50  0000 R CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 7700 1950 50  0001 C CNN
F 3 "~" H 7700 1950 50  0001 C CNN
	1    7700 1950
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7700 1800 7700 1700
Wire Wire Line
	7700 1700 7800 1700
Wire Wire Line
	8200 1700 8300 1700
Wire Wire Line
	8300 1600 8300 1700
Connection ~ 8300 1700
Wire Wire Line
	8300 1700 8300 2250
$Comp
L Switch:SW_SPST SW9
U 1 1 61A63B7C
P 8750 1700
F 0 "SW9" H 8750 1935 50  0000 C CNN
F 1 "SW_SPST" H 8750 1844 50  0000 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 8750 1700 50  0001 C CNN
F 3 "~" H 8750 1700 50  0001 C CNN
	1    8750 1700
	1    0    0    -1  
$EndComp
$Comp
L Device:D D9
U 1 1 61A63B82
P 8450 1950
F 0 "D9" V 8496 1870 50  0000 R CNN
F 1 "D" V 8405 1870 50  0000 R CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 8450 1950 50  0001 C CNN
F 3 "~" H 8450 1950 50  0001 C CNN
	1    8450 1950
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8450 1800 8450 1700
Wire Wire Line
	8450 1700 8550 1700
Wire Wire Line
	8950 1700 9050 1700
Wire Wire Line
	9050 1600 9050 1700
Connection ~ 9050 1700
Wire Wire Line
	9050 1700 9050 2250
$Comp
L Switch:SW_SPST SW10
U 1 1 61A6A3E6
P 9500 1700
F 0 "SW10" H 9500 1935 50  0000 C CNN
F 1 "SW_SPST" H 9500 1844 50  0000 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 9500 1700 50  0001 C CNN
F 3 "~" H 9500 1700 50  0001 C CNN
	1    9500 1700
	1    0    0    -1  
$EndComp
$Comp
L Device:D D10
U 1 1 61A6A3EC
P 9200 1950
F 0 "D10" V 9246 1870 50  0000 R CNN
F 1 "D" V 9155 1870 50  0000 R CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 9200 1950 50  0001 C CNN
F 3 "~" H 9200 1950 50  0001 C CNN
	1    9200 1950
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9200 1800 9200 1700
Wire Wire Line
	9200 1700 9300 1700
Wire Wire Line
	9700 1700 9800 1700
Wire Wire Line
	9800 1600 9800 1700
Connection ~ 9800 1700
Wire Wire Line
	9800 1700 9800 2250
$Comp
L Switch:SW_SPST SW11
U 1 1 61A6EDA7
P 10250 1700
F 0 "SW11" H 10250 1935 50  0000 C CNN
F 1 "SW_SPST" H 10250 1844 50  0000 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 10250 1700 50  0001 C CNN
F 3 "~" H 10250 1700 50  0001 C CNN
	1    10250 1700
	1    0    0    -1  
$EndComp
$Comp
L Device:D D11
U 1 1 61A6EDAD
P 9950 1950
F 0 "D11" V 9996 1870 50  0000 R CNN
F 1 "D" V 9905 1870 50  0000 R CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 9950 1950 50  0001 C CNN
F 3 "~" H 9950 1950 50  0001 C CNN
	1    9950 1950
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9950 1800 9950 1700
Wire Wire Line
	9950 1700 10050 1700
Wire Wire Line
	10450 1700 10550 1700
Wire Wire Line
	10550 1600 10550 1700
Connection ~ 10550 1700
Wire Wire Line
	10550 1700 10550 2250
$Comp
L Switch:SW_SPST SW12
U 1 1 61A74F37
P 11000 1700
F 0 "SW12" H 11000 1935 50  0000 C CNN
F 1 "SW_SPST" H 11000 1844 50  0000 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 11000 1700 50  0001 C CNN
F 3 "~" H 11000 1700 50  0001 C CNN
	1    11000 1700
	1    0    0    -1  
$EndComp
$Comp
L Device:D D12
U 1 1 61A74F3D
P 10700 1950
F 0 "D12" V 10746 1870 50  0000 R CNN
F 1 "D" V 10655 1870 50  0000 R CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 10700 1950 50  0001 C CNN
F 3 "~" H 10700 1950 50  0001 C CNN
	1    10700 1950
	0    -1   -1   0   
$EndComp
Wire Wire Line
	10700 1800 10700 1700
Wire Wire Line
	10700 1700 10800 1700
Wire Wire Line
	11200 1700 11300 1700
Wire Wire Line
	11300 1600 11300 1700
Connection ~ 11300 1700
Wire Wire Line
	11300 1700 11300 2250
$Comp
L Switch:SW_SPST SW13
U 1 1 61A79847
P 11800 1700
F 0 "SW13" H 11800 1935 50  0000 C CNN
F 1 "SW_SPST" H 11800 1844 50  0000 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 11800 1700 50  0001 C CNN
F 3 "~" H 11800 1700 50  0001 C CNN
	1    11800 1700
	1    0    0    -1  
$EndComp
$Comp
L Device:D D13
U 1 1 61A7984D
P 11500 1950
F 0 "D13" V 11546 1870 50  0000 R CNN
F 1 "D" V 11455 1870 50  0000 R CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 11500 1950 50  0001 C CNN
F 3 "~" H 11500 1950 50  0001 C CNN
	1    11500 1950
	0    -1   -1   0   
$EndComp
Wire Wire Line
	11500 1800 11500 1700
Wire Wire Line
	11500 1700 11600 1700
Wire Wire Line
	12000 1700 12100 1700
Wire Wire Line
	12100 1600 12100 1700
Connection ~ 12100 1700
Wire Wire Line
	12100 1700 12100 2250
$Comp
L Switch:SW_SPST SW14
U 1 1 61A7EAD6
P 12550 1700
F 0 "SW14" H 12550 1935 50  0000 C CNN
F 1 "SW_SPST" H 12550 1844 50  0000 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_2.00u_PCB" H 12550 1700 50  0001 C CNN
F 3 "~" H 12550 1700 50  0001 C CNN
	1    12550 1700
	1    0    0    -1  
$EndComp
$Comp
L Device:D D14
U 1 1 61A7EADC
P 12250 1950
F 0 "D14" V 12296 1870 50  0000 R CNN
F 1 "D" V 12205 1870 50  0000 R CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 12250 1950 50  0001 C CNN
F 3 "~" H 12250 1950 50  0001 C CNN
	1    12250 1950
	0    -1   -1   0   
$EndComp
Wire Wire Line
	12250 1800 12250 1700
Wire Wire Line
	12250 1700 12350 1700
Wire Wire Line
	12750 1700 12850 1700
Wire Wire Line
	12850 1600 12850 1700
Connection ~ 12850 1700
Wire Wire Line
	12850 1700 12850 2250
$Comp
L Switch:SW_SPST SW15
U 1 1 61A84C25
P 13350 1700
F 0 "SW15" H 13350 1935 50  0000 C CNN
F 1 "SW_SPST" H 13350 1844 50  0000 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 13350 1700 50  0001 C CNN
F 3 "~" H 13350 1700 50  0001 C CNN
	1    13350 1700
	1    0    0    -1  
$EndComp
$Comp
L Device:D D15
U 1 1 61A84C2B
P 13050 1950
F 0 "D15" V 13096 1870 50  0000 R CNN
F 1 "D" V 13005 1870 50  0000 R CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 13050 1950 50  0001 C CNN
F 3 "~" H 13050 1950 50  0001 C CNN
	1    13050 1950
	0    -1   -1   0   
$EndComp
Wire Wire Line
	13050 1800 13050 1700
Wire Wire Line
	13050 1700 13150 1700
Wire Wire Line
	13550 1700 13650 1700
Wire Wire Line
	13650 1600 13650 1700
Connection ~ 13650 1700
Wire Wire Line
	13650 1700 13650 2250
Wire Wire Line
	3350 2050 3350 2100
Connection ~ 3350 2100
Wire Wire Line
	3350 2100 4050 2100
$Comp
L Switch:SW_SPST SW16
U 1 1 61A95ABA
P 2950 2250
F 0 "SW16" H 2900 2350 50  0000 C CNN
F 1 "SW_SPST" H 2950 2394 50  0001 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.50u_PCB" H 2950 2250 50  0001 C CNN
F 3 "~" H 2950 2250 50  0001 C CNN
	1    2950 2250
	1    0    0    -1  
$EndComp
$Comp
L Device:D D16
U 1 1 61A95AC0
P 2650 2500
F 0 "D16" V 2696 2420 50  0000 R CNN
F 1 "D" V 2605 2420 50  0000 R CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 2650 2500 50  0001 C CNN
F 3 "~" H 2650 2500 50  0001 C CNN
	1    2650 2500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2650 2350 2650 2250
Wire Wire Line
	2650 2250 2750 2250
Wire Wire Line
	2450 2650 2650 2650
Connection ~ 2650 2650
Wire Wire Line
	2650 2650 3350 2650
Wire Wire Line
	3250 1700 3250 2250
Wire Wire Line
	3150 2250 3250 2250
Connection ~ 3250 2250
Wire Wire Line
	3250 2250 3250 2800
Wire Wire Line
	4050 2050 4050 2100
Connection ~ 4050 2100
Wire Wire Line
	4050 2100 4750 2100
Wire Wire Line
	4750 2050 4750 2100
Connection ~ 4750 2100
Wire Wire Line
	4750 2100 5450 2100
Wire Wire Line
	5450 2050 5450 2100
Connection ~ 5450 2100
Wire Wire Line
	5450 2100 6200 2100
Wire Wire Line
	6200 2050 6200 2100
Connection ~ 6200 2100
Wire Wire Line
	6200 2100 6950 2100
Wire Wire Line
	6950 2050 6950 2100
Connection ~ 6950 2100
Wire Wire Line
	6950 2100 7700 2100
Wire Wire Line
	7700 2050 7700 2100
Connection ~ 7700 2100
Wire Wire Line
	7700 2100 8450 2100
Wire Wire Line
	8450 2050 8450 2100
Connection ~ 8450 2100
Wire Wire Line
	8450 2100 9200 2100
Wire Wire Line
	9200 2050 9200 2100
Connection ~ 9200 2100
Wire Wire Line
	9200 2100 9950 2100
Wire Wire Line
	9950 2050 9950 2100
Connection ~ 9950 2100
Wire Wire Line
	9950 2100 10700 2100
Wire Wire Line
	10700 2050 10700 2100
Connection ~ 10700 2100
Wire Wire Line
	10700 2100 11500 2100
Wire Wire Line
	11500 2050 11500 2100
Connection ~ 11500 2100
Wire Wire Line
	11500 2100 12250 2100
Wire Wire Line
	12250 2050 12250 2100
Connection ~ 12250 2100
Wire Wire Line
	12250 2100 13050 2100
Wire Wire Line
	13050 2050 13050 2100
Connection ~ 13050 2100
$Comp
L Device:D D17
U 1 1 61A9260B
P 3350 2500
F 0 "D17" V 3396 2420 50  0000 R CNN
F 1 "D" V 3305 2420 50  0000 R CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 3350 2500 50  0001 C CNN
F 3 "~" H 3350 2500 50  0001 C CNN
	1    3350 2500
	0    -1   -1   0   
$EndComp
$Comp
L Switch:SW_SPST SW17
U 1 1 61A9CBE0
P 3600 2250
F 0 "SW17" H 3500 2350 50  0000 C CNN
F 1 "SW_SPST" H 3600 2394 50  0001 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 3600 2250 50  0001 C CNN
F 3 "~" H 3600 2250 50  0001 C CNN
	1    3600 2250
	1    0    0    -1  
$EndComp
Connection ~ 3350 2650
Wire Wire Line
	3350 2650 4050 2650
Wire Wire Line
	3350 2350 3350 2250
Wire Wire Line
	3350 2250 3400 2250
Wire Wire Line
	3800 2250 3950 2250
Connection ~ 3950 2250
Wire Wire Line
	3950 2250 3950 2800
$Comp
L Device:D D18
U 1 1 61ACCF4E
P 4050 2500
F 0 "D18" V 4096 2420 50  0000 R CNN
F 1 "D" V 4005 2420 50  0000 R CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 4050 2500 50  0001 C CNN
F 3 "~" H 4050 2500 50  0001 C CNN
	1    4050 2500
	0    -1   -1   0   
$EndComp
$Comp
L Switch:SW_SPST SW18
U 1 1 61ACCF54
P 4300 2250
F 0 "SW18" H 4200 2350 50  0000 C CNN
F 1 "SW_SPST" H 4300 2394 50  0001 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 4300 2250 50  0001 C CNN
F 3 "~" H 4300 2250 50  0001 C CNN
	1    4300 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 2350 4050 2250
Wire Wire Line
	4050 2250 4100 2250
Wire Wire Line
	4500 2250 4650 2250
Connection ~ 4650 2250
Wire Wire Line
	4650 2250 4650 2800
Connection ~ 4050 2650
Wire Wire Line
	4050 2650 4750 2650
$Comp
L Device:D D19
U 1 1 61ADAAD0
P 4750 2500
F 0 "D19" V 4796 2420 50  0000 R CNN
F 1 "D" V 4705 2420 50  0000 R CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 4750 2500 50  0001 C CNN
F 3 "~" H 4750 2500 50  0001 C CNN
	1    4750 2500
	0    -1   -1   0   
$EndComp
$Comp
L Switch:SW_SPST SW19
U 1 1 61ADAAD6
P 5000 2250
F 0 "SW19" H 4900 2350 50  0000 C CNN
F 1 "SW_SPST" H 5000 2394 50  0001 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 5000 2250 50  0001 C CNN
F 3 "~" H 5000 2250 50  0001 C CNN
	1    5000 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 2350 4750 2250
Wire Wire Line
	4750 2250 4800 2250
Wire Wire Line
	5200 2250 5350 2250
$Comp
L Device:D D20
U 1 1 61AE51DB
P 5450 2500
F 0 "D20" V 5496 2420 50  0000 R CNN
F 1 "D" V 5405 2420 50  0000 R CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 5450 2500 50  0001 C CNN
F 3 "~" H 5450 2500 50  0001 C CNN
	1    5450 2500
	0    -1   -1   0   
$EndComp
$Comp
L Switch:SW_SPST SW20
U 1 1 61AE51E1
P 5700 2250
F 0 "SW20" H 5600 2350 50  0000 C CNN
F 1 "SW_SPST" H 5700 2394 50  0001 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 5700 2250 50  0001 C CNN
F 3 "~" H 5700 2250 50  0001 C CNN
	1    5700 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	5450 2350 5450 2250
Wire Wire Line
	5450 2250 5500 2250
Wire Wire Line
	5900 2250 6050 2250
$Comp
L Device:D D21
U 1 1 61AF064E
P 6200 2500
F 0 "D21" V 6246 2420 50  0000 R CNN
F 1 "D" V 6155 2420 50  0000 R CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 6200 2500 50  0001 C CNN
F 3 "~" H 6200 2500 50  0001 C CNN
	1    6200 2500
	0    -1   -1   0   
$EndComp
$Comp
L Switch:SW_SPST SW21
U 1 1 61AF0654
P 6450 2250
F 0 "SW21" H 6350 2350 50  0000 C CNN
F 1 "SW_SPST" H 6450 2394 50  0001 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 6450 2250 50  0001 C CNN
F 3 "~" H 6450 2250 50  0001 C CNN
	1    6450 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	6200 2350 6200 2250
Wire Wire Line
	6200 2250 6250 2250
Wire Wire Line
	6650 2250 6800 2250
$Comp
L Device:D D22
U 1 1 61AFAFB3
P 6950 2500
F 0 "D22" V 6996 2420 50  0000 R CNN
F 1 "D" V 6905 2420 50  0000 R CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 6950 2500 50  0001 C CNN
F 3 "~" H 6950 2500 50  0001 C CNN
	1    6950 2500
	0    -1   -1   0   
$EndComp
$Comp
L Switch:SW_SPST SW22
U 1 1 61AFAFB9
P 7200 2250
F 0 "SW22" H 7100 2350 50  0000 C CNN
F 1 "SW_SPST" H 7200 2394 50  0001 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 7200 2250 50  0001 C CNN
F 3 "~" H 7200 2250 50  0001 C CNN
	1    7200 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	6950 2350 6950 2250
Wire Wire Line
	6950 2250 7000 2250
Wire Wire Line
	7400 2250 7550 2250
$Comp
L Device:D D23
U 1 1 61B07486
P 7700 2500
F 0 "D23" V 7746 2420 50  0000 R CNN
F 1 "D" V 7655 2420 50  0000 R CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 7700 2500 50  0001 C CNN
F 3 "~" H 7700 2500 50  0001 C CNN
	1    7700 2500
	0    -1   -1   0   
$EndComp
$Comp
L Switch:SW_SPST SW23
U 1 1 61B0748C
P 7950 2250
F 0 "SW23" H 7850 2350 50  0000 C CNN
F 1 "SW_SPST" H 7950 2394 50  0001 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 7950 2250 50  0001 C CNN
F 3 "~" H 7950 2250 50  0001 C CNN
	1    7950 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	7700 2350 7700 2250
Wire Wire Line
	7700 2250 7750 2250
Wire Wire Line
	8150 2250 8300 2250
$Comp
L Device:D D24
U 1 1 61B12F66
P 8450 2500
F 0 "D24" V 8496 2420 50  0000 R CNN
F 1 "D" V 8405 2420 50  0000 R CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 8450 2500 50  0001 C CNN
F 3 "~" H 8450 2500 50  0001 C CNN
	1    8450 2500
	0    -1   -1   0   
$EndComp
$Comp
L Switch:SW_SPST SW24
U 1 1 61B12F6C
P 8700 2250
F 0 "SW24" H 8600 2350 50  0000 C CNN
F 1 "SW_SPST" H 8700 2394 50  0001 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 8700 2250 50  0001 C CNN
F 3 "~" H 8700 2250 50  0001 C CNN
	1    8700 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	8450 2350 8450 2250
Wire Wire Line
	8450 2250 8500 2250
Wire Wire Line
	8900 2250 9050 2250
$Comp
L Device:D D25
U 1 1 61B1EA64
P 9200 2500
F 0 "D25" V 9246 2420 50  0000 R CNN
F 1 "D" V 9155 2420 50  0000 R CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 9200 2500 50  0001 C CNN
F 3 "~" H 9200 2500 50  0001 C CNN
	1    9200 2500
	0    -1   -1   0   
$EndComp
$Comp
L Switch:SW_SPST SW25
U 1 1 61B1EA6A
P 9450 2250
F 0 "SW25" H 9350 2350 50  0000 C CNN
F 1 "SW_SPST" H 9450 2394 50  0001 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 9450 2250 50  0001 C CNN
F 3 "~" H 9450 2250 50  0001 C CNN
	1    9450 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	9200 2350 9200 2250
Wire Wire Line
	9200 2250 9250 2250
Wire Wire Line
	9650 2250 9800 2250
$Comp
L Device:D D26
U 1 1 61B2ADC6
P 9950 2500
F 0 "D26" V 9996 2420 50  0000 R CNN
F 1 "D" V 9905 2420 50  0000 R CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 9950 2500 50  0001 C CNN
F 3 "~" H 9950 2500 50  0001 C CNN
	1    9950 2500
	0    -1   -1   0   
$EndComp
$Comp
L Switch:SW_SPST SW26
U 1 1 61B2ADCC
P 10200 2250
F 0 "SW26" H 10100 2350 50  0000 C CNN
F 1 "SW_SPST" H 10200 2394 50  0001 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 10200 2250 50  0001 C CNN
F 3 "~" H 10200 2250 50  0001 C CNN
	1    10200 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	9950 2350 9950 2250
Wire Wire Line
	9950 2250 10000 2250
Wire Wire Line
	10400 2250 10550 2250
$Comp
L Device:D D27
U 1 1 61B37079
P 10700 2500
F 0 "D27" V 10746 2420 50  0000 R CNN
F 1 "D" V 10655 2420 50  0000 R CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 10700 2500 50  0001 C CNN
F 3 "~" H 10700 2500 50  0001 C CNN
	1    10700 2500
	0    -1   -1   0   
$EndComp
$Comp
L Switch:SW_SPST SW27
U 1 1 61B3707F
P 10950 2250
F 0 "SW27" H 10850 2350 50  0000 C CNN
F 1 "SW_SPST" H 10950 2394 50  0001 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 10950 2250 50  0001 C CNN
F 3 "~" H 10950 2250 50  0001 C CNN
	1    10950 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	10700 2350 10700 2250
Wire Wire Line
	10700 2250 10750 2250
Wire Wire Line
	11150 2250 11300 2250
$Comp
L Device:D D28
U 1 1 61B43A6D
P 11500 2500
F 0 "D28" V 11546 2420 50  0000 R CNN
F 1 "D" V 11455 2420 50  0000 R CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 11500 2500 50  0001 C CNN
F 3 "~" H 11500 2500 50  0001 C CNN
	1    11500 2500
	0    -1   -1   0   
$EndComp
$Comp
L Switch:SW_SPST SW28
U 1 1 61B43A73
P 11750 2250
F 0 "SW28" H 11650 2350 50  0000 C CNN
F 1 "SW_SPST" H 11750 2394 50  0001 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 11750 2250 50  0001 C CNN
F 3 "~" H 11750 2250 50  0001 C CNN
	1    11750 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	11500 2350 11500 2250
Wire Wire Line
	11500 2250 11550 2250
Wire Wire Line
	11950 2250 12100 2250
$Comp
L Device:D D29
U 1 1 61B506FA
P 12250 2500
F 0 "D29" V 12296 2420 50  0000 R CNN
F 1 "D" V 12205 2420 50  0000 R CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 12250 2500 50  0001 C CNN
F 3 "~" H 12250 2500 50  0001 C CNN
	1    12250 2500
	0    -1   -1   0   
$EndComp
$Comp
L Switch:SW_SPST SW29
U 1 1 61B50700
P 12500 2250
F 0 "SW29" H 12400 2350 50  0000 C CNN
F 1 "SW_SPST" H 12500 2394 50  0001 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.50u_PCB" H 12500 2250 50  0001 C CNN
F 3 "~" H 12500 2250 50  0001 C CNN
	1    12500 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	12250 2350 12250 2250
Wire Wire Line
	12250 2250 12300 2250
Wire Wire Line
	12700 2250 12850 2250
$Comp
L Device:D D30
U 1 1 61B5D6D7
P 13050 2500
F 0 "D30" V 13096 2420 50  0000 R CNN
F 1 "D" V 13005 2420 50  0000 R CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 13050 2500 50  0001 C CNN
F 3 "~" H 13050 2500 50  0001 C CNN
	1    13050 2500
	0    -1   -1   0   
$EndComp
$Comp
L Switch:SW_SPST SW30
U 1 1 61B5D6DD
P 13300 2250
F 0 "SW30" H 13200 2350 50  0000 C CNN
F 1 "SW_SPST" H 13300 2394 50  0001 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 13300 2250 50  0001 C CNN
F 3 "~" H 13300 2250 50  0001 C CNN
	1    13300 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	13050 2350 13050 2250
Wire Wire Line
	13050 2250 13100 2250
Wire Wire Line
	13500 2250 13650 2250
Connection ~ 13650 2250
Wire Wire Line
	13650 2250 13650 2800
Connection ~ 12250 2650
Wire Wire Line
	12250 2650 13050 2650
Connection ~ 12100 2250
Wire Wire Line
	12100 2250 12100 3350
Connection ~ 11500 2650
Wire Wire Line
	11500 2650 12250 2650
Connection ~ 11300 2250
Wire Wire Line
	11300 2250 11300 2800
Connection ~ 10700 2650
Wire Wire Line
	10700 2650 11500 2650
Connection ~ 10550 2250
Wire Wire Line
	10550 2250 10550 2800
Connection ~ 5350 2250
Wire Wire Line
	5350 2250 5350 2800
Connection ~ 4750 2650
Wire Wire Line
	4750 2650 5450 2650
Connection ~ 6050 2250
Wire Wire Line
	6050 2250 6050 2800
Connection ~ 5450 2650
Wire Wire Line
	5450 2650 6200 2650
Connection ~ 7550 2250
Wire Wire Line
	7550 2250 7550 2800
Connection ~ 6950 2650
Wire Wire Line
	6950 2650 7700 2650
Connection ~ 8300 2250
Wire Wire Line
	8300 2250 8300 2800
Connection ~ 7700 2650
Wire Wire Line
	7700 2650 8450 2650
Connection ~ 8450 2650
Wire Wire Line
	8450 2650 9200 2650
Connection ~ 9050 2250
Wire Wire Line
	9050 2250 9050 2800
Connection ~ 9200 2650
Wire Wire Line
	9200 2650 9950 2650
Connection ~ 9800 2250
Wire Wire Line
	9800 2250 9800 2800
Connection ~ 9950 2650
Wire Wire Line
	9950 2650 10700 2650
Connection ~ 12850 2250
Wire Wire Line
	12850 2250 12850 2800
Wire Wire Line
	2450 3200 2650 3200
$Comp
L Device:D D31
U 1 1 61B90B44
P 2650 3050
F 0 "D31" V 2696 2970 50  0000 R CNN
F 1 "D" V 2605 2970 50  0000 R CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 2650 3050 50  0001 C CNN
F 3 "~" H 2650 3050 50  0001 C CNN
	1    2650 3050
	0    -1   -1   0   
$EndComp
$Comp
L Switch:SW_SPST SW31
U 1 1 61B90B4A
P 2900 2800
F 0 "SW31" H 2800 2900 50  0000 C CNN
F 1 "SW_SPST" H 2900 2944 50  0001 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.75u_PCB" H 2900 2800 50  0001 C CNN
F 3 "~" H 2900 2800 50  0001 C CNN
	1    2900 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	2650 2900 2650 2800
Wire Wire Line
	2650 2800 2700 2800
Wire Wire Line
	3100 2800 3250 2800
$Comp
L Device:D D32
U 1 1 61BA162D
P 3350 3050
F 0 "D32" V 3396 2970 50  0000 R CNN
F 1 "D" V 3305 2970 50  0000 R CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 3350 3050 50  0001 C CNN
F 3 "~" H 3350 3050 50  0001 C CNN
	1    3350 3050
	0    -1   -1   0   
$EndComp
$Comp
L Switch:SW_SPST SW32
U 1 1 61BA1633
P 3600 2800
F 0 "SW32" H 3500 2900 50  0000 C CNN
F 1 "SW_SPST" H 3600 2944 50  0001 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 3600 2800 50  0001 C CNN
F 3 "~" H 3600 2800 50  0001 C CNN
	1    3600 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	3350 2900 3350 2800
Wire Wire Line
	3350 2800 3400 2800
Wire Wire Line
	3800 2800 3950 2800
$Comp
L Device:D D33
U 1 1 61BB2B75
P 4050 3050
F 0 "D33" V 4096 2970 50  0000 R CNN
F 1 "D" V 4005 2970 50  0000 R CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 4050 3050 50  0001 C CNN
F 3 "~" H 4050 3050 50  0001 C CNN
	1    4050 3050
	0    -1   -1   0   
$EndComp
$Comp
L Switch:SW_SPST SW33
U 1 1 61BB2B7B
P 4300 2800
F 0 "SW33" H 4200 2900 50  0000 C CNN
F 1 "SW_SPST" H 4300 2944 50  0001 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 4300 2800 50  0001 C CNN
F 3 "~" H 4300 2800 50  0001 C CNN
	1    4300 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 2900 4050 2800
Wire Wire Line
	4050 2800 4100 2800
Wire Wire Line
	4500 2800 4650 2800
$Comp
L Device:D D34
U 1 1 61BC46C3
P 4750 3050
F 0 "D34" V 4796 2970 50  0000 R CNN
F 1 "D" V 4705 2970 50  0000 R CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 4750 3050 50  0001 C CNN
F 3 "~" H 4750 3050 50  0001 C CNN
	1    4750 3050
	0    -1   -1   0   
$EndComp
$Comp
L Switch:SW_SPST SW34
U 1 1 61BC46C9
P 5000 2800
F 0 "SW34" H 4900 2900 50  0000 C CNN
F 1 "SW_SPST" H 5000 2944 50  0001 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 5000 2800 50  0001 C CNN
F 3 "~" H 5000 2800 50  0001 C CNN
	1    5000 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 2900 4750 2800
Wire Wire Line
	4750 2800 4800 2800
Wire Wire Line
	5200 2800 5350 2800
$Comp
L Device:D D35
U 1 1 61BD67D5
P 5450 3050
F 0 "D35" V 5496 2970 50  0000 R CNN
F 1 "D" V 5405 2970 50  0000 R CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 5450 3050 50  0001 C CNN
F 3 "~" H 5450 3050 50  0001 C CNN
	1    5450 3050
	0    -1   -1   0   
$EndComp
$Comp
L Switch:SW_SPST SW35
U 1 1 61BD67DB
P 5700 2800
F 0 "SW35" H 5600 2900 50  0000 C CNN
F 1 "SW_SPST" H 5700 2944 50  0001 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 5700 2800 50  0001 C CNN
F 3 "~" H 5700 2800 50  0001 C CNN
	1    5700 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	5450 2900 5450 2800
Wire Wire Line
	5450 2800 5500 2800
Wire Wire Line
	5900 2800 6050 2800
$Comp
L Device:D D36
U 1 1 61BE9400
P 6200 3050
F 0 "D36" V 6246 2970 50  0000 R CNN
F 1 "D" V 6155 2970 50  0000 R CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 6200 3050 50  0001 C CNN
F 3 "~" H 6200 3050 50  0001 C CNN
	1    6200 3050
	0    -1   -1   0   
$EndComp
$Comp
L Switch:SW_SPST SW36
U 1 1 61BE9406
P 6450 2800
F 0 "SW36" H 6350 2900 50  0000 C CNN
F 1 "SW_SPST" H 6450 2944 50  0001 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 6450 2800 50  0001 C CNN
F 3 "~" H 6450 2800 50  0001 C CNN
	1    6450 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	6200 2900 6200 2800
Wire Wire Line
	6200 2800 6250 2800
Wire Wire Line
	6650 2800 6800 2800
$Comp
L Device:D D37
U 1 1 61BFDC13
P 6950 3050
F 0 "D37" V 6996 2970 50  0000 R CNN
F 1 "D" V 6905 2970 50  0000 R CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 6950 3050 50  0001 C CNN
F 3 "~" H 6950 3050 50  0001 C CNN
	1    6950 3050
	0    -1   -1   0   
$EndComp
$Comp
L Switch:SW_SPST SW37
U 1 1 61BFDC19
P 7200 2800
F 0 "SW37" H 7100 2900 50  0000 C CNN
F 1 "SW_SPST" H 7200 2944 50  0001 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 7200 2800 50  0001 C CNN
F 3 "~" H 7200 2800 50  0001 C CNN
	1    7200 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	6950 2900 6950 2800
Wire Wire Line
	6950 2800 7000 2800
Wire Wire Line
	7400 2800 7550 2800
$Comp
L Device:D D38
U 1 1 61C112E3
P 7700 3050
F 0 "D38" V 7746 2970 50  0000 R CNN
F 1 "D" V 7655 2970 50  0000 R CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 7700 3050 50  0001 C CNN
F 3 "~" H 7700 3050 50  0001 C CNN
	1    7700 3050
	0    -1   -1   0   
$EndComp
$Comp
L Switch:SW_SPST SW38
U 1 1 61C112E9
P 7950 2800
F 0 "SW38" H 7850 2900 50  0000 C CNN
F 1 "SW_SPST" H 7950 2944 50  0001 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 7950 2800 50  0001 C CNN
F 3 "~" H 7950 2800 50  0001 C CNN
	1    7950 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	7700 2900 7700 2800
Wire Wire Line
	7700 2800 7750 2800
Wire Wire Line
	8150 2800 8300 2800
$Comp
L Device:D D39
U 1 1 61C259C7
P 8450 3050
F 0 "D39" V 8496 2970 50  0000 R CNN
F 1 "D" V 8405 2970 50  0000 R CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 8450 3050 50  0001 C CNN
F 3 "~" H 8450 3050 50  0001 C CNN
	1    8450 3050
	0    -1   -1   0   
$EndComp
$Comp
L Switch:SW_SPST SW39
U 1 1 61C259CD
P 8700 2800
F 0 "SW39" H 8600 2900 50  0000 C CNN
F 1 "SW_SPST" H 8700 2944 50  0001 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 8700 2800 50  0001 C CNN
F 3 "~" H 8700 2800 50  0001 C CNN
	1    8700 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	8450 2900 8450 2800
Wire Wire Line
	8450 2800 8500 2800
Wire Wire Line
	8900 2800 9050 2800
$Comp
L Device:D D40
U 1 1 61C3A53A
P 9200 3050
F 0 "D40" V 9246 2970 50  0000 R CNN
F 1 "D" V 9155 2970 50  0000 R CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 9200 3050 50  0001 C CNN
F 3 "~" H 9200 3050 50  0001 C CNN
	1    9200 3050
	0    -1   -1   0   
$EndComp
$Comp
L Switch:SW_SPST SW40
U 1 1 61C3A540
P 9450 2800
F 0 "SW40" H 9350 2900 50  0000 C CNN
F 1 "SW_SPST" H 9450 2944 50  0001 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 9450 2800 50  0001 C CNN
F 3 "~" H 9450 2800 50  0001 C CNN
	1    9450 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	9200 2900 9200 2800
Wire Wire Line
	9200 2800 9250 2800
Wire Wire Line
	9650 2800 9800 2800
$Comp
L Device:D D41
U 1 1 61C51DDF
P 9950 3050
F 0 "D41" V 9996 2970 50  0000 R CNN
F 1 "D" V 9905 2970 50  0000 R CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 9950 3050 50  0001 C CNN
F 3 "~" H 9950 3050 50  0001 C CNN
	1    9950 3050
	0    -1   -1   0   
$EndComp
$Comp
L Switch:SW_SPST SW41
U 1 1 61C51DE5
P 10200 2800
F 0 "SW41" H 10100 2900 50  0000 C CNN
F 1 "SW_SPST" H 10200 2944 50  0001 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 10200 2800 50  0001 C CNN
F 3 "~" H 10200 2800 50  0001 C CNN
	1    10200 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	9950 2900 9950 2800
Wire Wire Line
	9950 2800 10000 2800
Wire Wire Line
	10400 2800 10550 2800
$Comp
L Device:D D42
U 1 1 61C679C6
P 10700 3050
F 0 "D42" V 10746 2970 50  0000 R CNN
F 1 "D" V 10655 2970 50  0000 R CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 10700 3050 50  0001 C CNN
F 3 "~" H 10700 3050 50  0001 C CNN
	1    10700 3050
	0    -1   -1   0   
$EndComp
$Comp
L Switch:SW_SPST SW42
U 1 1 61C679CC
P 10950 2800
F 0 "SW42" H 10850 2900 50  0000 C CNN
F 1 "SW_SPST" H 10950 2944 50  0001 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 10950 2800 50  0001 C CNN
F 3 "~" H 10950 2800 50  0001 C CNN
	1    10950 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	10700 2900 10700 2800
Wire Wire Line
	10700 2800 10750 2800
Wire Wire Line
	11150 2800 11300 2800
$Comp
L Device:D D43
U 1 1 61C94A3C
P 12250 3050
F 0 "D43" V 12296 2970 50  0000 R CNN
F 1 "D" V 12205 2970 50  0000 R CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 12250 3050 50  0001 C CNN
F 3 "~" H 12250 3050 50  0001 C CNN
	1    12250 3050
	0    -1   -1   0   
$EndComp
$Comp
L Switch:SW_SPST SW43
U 1 1 61C94A42
P 12500 2800
F 0 "SW43" H 12400 2900 50  0000 C CNN
F 1 "SW_SPST" H 12500 2944 50  0001 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_2.25u_PCB" H 12500 2800 50  0001 C CNN
F 3 "~" H 12500 2800 50  0001 C CNN
	1    12500 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	12250 2900 12250 2800
Wire Wire Line
	12250 2800 12300 2800
Wire Wire Line
	12700 2800 12850 2800
$Comp
L Device:D D44
U 1 1 61CAB38D
P 13050 3050
F 0 "D44" V 13096 2970 50  0000 R CNN
F 1 "D" V 13005 2970 50  0000 R CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 13050 3050 50  0001 C CNN
F 3 "~" H 13050 3050 50  0001 C CNN
	1    13050 3050
	0    -1   -1   0   
$EndComp
$Comp
L Switch:SW_SPST SW44
U 1 1 61CAB393
P 13300 2800
F 0 "SW44" H 13200 2900 50  0000 C CNN
F 1 "SW_SPST" H 13300 2944 50  0001 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 13300 2800 50  0001 C CNN
F 3 "~" H 13300 2800 50  0001 C CNN
	1    13300 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	13050 2900 13050 2800
Wire Wire Line
	13050 2800 13100 2800
Wire Wire Line
	13500 2800 13650 2800
Wire Wire Line
	2450 3750 2650 3750
$Comp
L Device:D D45
U 1 1 61CEFC80
P 2650 3600
F 0 "D45" V 2696 3520 50  0000 R CNN
F 1 "D" V 2605 3520 50  0000 R CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 2650 3600 50  0001 C CNN
F 3 "~" H 2650 3600 50  0001 C CNN
	1    2650 3600
	0    -1   -1   0   
$EndComp
$Comp
L Switch:SW_SPST SW45
U 1 1 61CEFC86
P 2900 3350
F 0 "SW45" H 2800 3450 50  0000 C CNN
F 1 "SW_SPST" H 2900 3494 50  0001 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_2.25u_PCB" H 2900 3350 50  0001 C CNN
F 3 "~" H 2900 3350 50  0001 C CNN
	1    2900 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2650 3450 2650 3350
Wire Wire Line
	2650 3350 2700 3350
Wire Wire Line
	3100 3350 3250 3350
$Comp
L Device:D D46
U 1 1 61D072B1
P 4050 3600
F 0 "D46" V 4096 3520 50  0000 R CNN
F 1 "D" V 4005 3520 50  0000 R CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 4050 3600 50  0001 C CNN
F 3 "~" H 4050 3600 50  0001 C CNN
	1    4050 3600
	0    -1   -1   0   
$EndComp
$Comp
L Switch:SW_SPST SW46
U 1 1 61D072B7
P 4300 3350
F 0 "SW46" H 4200 3450 50  0000 C CNN
F 1 "SW_SPST" H 4300 3494 50  0001 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 4300 3350 50  0001 C CNN
F 3 "~" H 4300 3350 50  0001 C CNN
	1    4300 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 3450 4050 3350
Wire Wire Line
	4050 3350 4100 3350
Wire Wire Line
	4500 3350 4650 3350
$Comp
L Device:D D47
U 1 1 61D1EE48
P 4750 3600
F 0 "D47" V 4796 3520 50  0000 R CNN
F 1 "D" V 4705 3520 50  0000 R CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 4750 3600 50  0001 C CNN
F 3 "~" H 4750 3600 50  0001 C CNN
	1    4750 3600
	0    -1   -1   0   
$EndComp
$Comp
L Switch:SW_SPST SW47
U 1 1 61D1EE4E
P 5000 3350
F 0 "SW47" H 4900 3450 50  0000 C CNN
F 1 "SW_SPST" H 5000 3494 50  0001 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 5000 3350 50  0001 C CNN
F 3 "~" H 5000 3350 50  0001 C CNN
	1    5000 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 3450 4750 3350
Wire Wire Line
	4750 3350 4800 3350
Wire Wire Line
	5200 3350 5350 3350
$Comp
L Device:D D48
U 1 1 61D37A0D
P 5450 3600
F 0 "D48" V 5496 3520 50  0000 R CNN
F 1 "D" V 5405 3520 50  0000 R CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 5450 3600 50  0001 C CNN
F 3 "~" H 5450 3600 50  0001 C CNN
	1    5450 3600
	0    -1   -1   0   
$EndComp
$Comp
L Switch:SW_SPST SW48
U 1 1 61D37A13
P 5700 3350
F 0 "SW48" H 5600 3450 50  0000 C CNN
F 1 "SW_SPST" H 5700 3494 50  0001 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 5700 3350 50  0001 C CNN
F 3 "~" H 5700 3350 50  0001 C CNN
	1    5700 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	5450 3450 5450 3350
Wire Wire Line
	5450 3350 5500 3350
Wire Wire Line
	5900 3350 6050 3350
$Comp
L Device:D D49
U 1 1 61D50BD5
P 6200 3600
F 0 "D49" V 6246 3520 50  0000 R CNN
F 1 "D" V 6155 3520 50  0000 R CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 6200 3600 50  0001 C CNN
F 3 "~" H 6200 3600 50  0001 C CNN
	1    6200 3600
	0    -1   -1   0   
$EndComp
$Comp
L Switch:SW_SPST SW49
U 1 1 61D50BDB
P 6450 3350
F 0 "SW49" H 6350 3450 50  0000 C CNN
F 1 "SW_SPST" H 6450 3494 50  0001 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 6450 3350 50  0001 C CNN
F 3 "~" H 6450 3350 50  0001 C CNN
	1    6450 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	6200 3450 6200 3350
Wire Wire Line
	6200 3350 6250 3350
Wire Wire Line
	6650 3350 6800 3350
$Comp
L Device:D D50
U 1 1 61D6A2A1
P 6950 3600
F 0 "D50" V 6996 3520 50  0000 R CNN
F 1 "D" V 6905 3520 50  0000 R CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 6950 3600 50  0001 C CNN
F 3 "~" H 6950 3600 50  0001 C CNN
	1    6950 3600
	0    -1   -1   0   
$EndComp
$Comp
L Switch:SW_SPST SW50
U 1 1 61D6A2A7
P 7200 3350
F 0 "SW50" H 7100 3450 50  0000 C CNN
F 1 "SW_SPST" H 7200 3494 50  0001 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 7200 3350 50  0001 C CNN
F 3 "~" H 7200 3350 50  0001 C CNN
	1    7200 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	6950 3450 6950 3350
Wire Wire Line
	6950 3350 7000 3350
Wire Wire Line
	7400 3350 7550 3350
$Comp
L Device:D D51
U 1 1 61D89EDF
P 7700 3600
F 0 "D51" V 7746 3520 50  0000 R CNN
F 1 "D" V 7655 3520 50  0000 R CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 7700 3600 50  0001 C CNN
F 3 "~" H 7700 3600 50  0001 C CNN
	1    7700 3600
	0    -1   -1   0   
$EndComp
$Comp
L Switch:SW_SPST SW51
U 1 1 61D89EE5
P 7950 3350
F 0 "SW51" H 7850 3450 50  0000 C CNN
F 1 "SW_SPST" H 7950 3494 50  0001 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 7950 3350 50  0001 C CNN
F 3 "~" H 7950 3350 50  0001 C CNN
	1    7950 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	7700 3450 7700 3350
Wire Wire Line
	7700 3350 7750 3350
Wire Wire Line
	8150 3350 8300 3350
$Comp
L Device:D D52
U 1 1 61DA4557
P 8450 3600
F 0 "D52" V 8496 3520 50  0000 R CNN
F 1 "D" V 8405 3520 50  0000 R CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 8450 3600 50  0001 C CNN
F 3 "~" H 8450 3600 50  0001 C CNN
	1    8450 3600
	0    -1   -1   0   
$EndComp
$Comp
L Switch:SW_SPST SW52
U 1 1 61DA455D
P 8700 3350
F 0 "SW52" H 8600 3450 50  0000 C CNN
F 1 "SW_SPST" H 8700 3494 50  0001 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 8700 3350 50  0001 C CNN
F 3 "~" H 8700 3350 50  0001 C CNN
	1    8700 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	8450 3450 8450 3350
Wire Wire Line
	8450 3350 8500 3350
Wire Wire Line
	8900 3350 9050 3350
$Comp
L Device:D D53
U 1 1 61DBFA55
P 9200 3600
F 0 "D53" V 9246 3520 50  0000 R CNN
F 1 "D" V 9155 3520 50  0000 R CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 9200 3600 50  0001 C CNN
F 3 "~" H 9200 3600 50  0001 C CNN
	1    9200 3600
	0    -1   -1   0   
$EndComp
$Comp
L Switch:SW_SPST SW53
U 1 1 61DBFA5B
P 9450 3350
F 0 "SW53" H 9350 3450 50  0000 C CNN
F 1 "SW_SPST" H 9450 3494 50  0001 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 9450 3350 50  0001 C CNN
F 3 "~" H 9450 3350 50  0001 C CNN
	1    9450 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	9200 3450 9200 3350
Wire Wire Line
	9200 3350 9250 3350
Wire Wire Line
	9650 3350 9800 3350
$Comp
L Device:D D54
U 1 1 61DDB2D8
P 9950 3600
F 0 "D54" V 9996 3520 50  0000 R CNN
F 1 "D" V 9905 3520 50  0000 R CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 9950 3600 50  0001 C CNN
F 3 "~" H 9950 3600 50  0001 C CNN
	1    9950 3600
	0    -1   -1   0   
$EndComp
$Comp
L Switch:SW_SPST SW54
U 1 1 61DDB2DE
P 10200 3350
F 0 "SW54" H 10100 3450 50  0000 C CNN
F 1 "SW_SPST" H 10200 3494 50  0001 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 10200 3350 50  0001 C CNN
F 3 "~" H 10200 3350 50  0001 C CNN
	1    10200 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	9950 3450 9950 3350
Wire Wire Line
	9950 3350 10000 3350
Wire Wire Line
	10400 3350 10550 3350
$Comp
L Device:D D55
U 1 1 61DF73AA
P 10700 3600
F 0 "D55" V 10746 3520 50  0000 R CNN
F 1 "D" V 10655 3520 50  0000 R CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 10700 3600 50  0001 C CNN
F 3 "~" H 10700 3600 50  0001 C CNN
	1    10700 3600
	0    -1   -1   0   
$EndComp
$Comp
L Switch:SW_SPST SW55
U 1 1 61DF73B0
P 10950 3350
F 0 "SW55" H 10850 3450 50  0000 C CNN
F 1 "SW_SPST" H 10950 3494 50  0001 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 10950 3350 50  0001 C CNN
F 3 "~" H 10950 3350 50  0001 C CNN
	1    10950 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	10700 3450 10700 3350
Wire Wire Line
	10700 3350 10750 3350
Wire Wire Line
	11150 3350 11300 3350
$Comp
L Device:D D56
U 1 1 61E13B59
P 11500 3600
F 0 "D56" V 11546 3520 50  0000 R CNN
F 1 "D" V 11455 3520 50  0000 R CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 11500 3600 50  0001 C CNN
F 3 "~" H 11500 3600 50  0001 C CNN
	1    11500 3600
	0    -1   -1   0   
$EndComp
$Comp
L Switch:SW_SPST SW56
U 1 1 61E13B5F
P 11750 3350
F 0 "SW56" H 11650 3450 50  0000 C CNN
F 1 "SW_SPST" H 11750 3494 50  0001 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.75u_PCB" H 11750 3350 50  0001 C CNN
F 3 "~" H 11750 3350 50  0001 C CNN
	1    11750 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	11500 3450 11500 3350
Wire Wire Line
	11500 3350 11550 3350
Wire Wire Line
	11950 3350 12100 3350
$Comp
L Device:D D57
U 1 1 61E303B7
P 12250 3600
F 0 "D57" V 12296 3520 50  0000 R CNN
F 1 "D" V 12205 3520 50  0000 R CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 12250 3600 50  0001 C CNN
F 3 "~" H 12250 3600 50  0001 C CNN
	1    12250 3600
	0    -1   -1   0   
$EndComp
$Comp
L Switch:SW_SPST SW57
U 1 1 61E303BD
P 12500 3350
F 0 "SW57" H 12400 3450 50  0000 C CNN
F 1 "SW_SPST" H 12500 3494 50  0001 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 12500 3350 50  0001 C CNN
F 3 "~" H 12500 3350 50  0001 C CNN
	1    12500 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	12250 3450 12250 3350
Wire Wire Line
	12250 3350 12300 3350
Wire Wire Line
	12700 3350 12850 3350
$Comp
L Device:D D58
U 1 1 61E4D343
P 13050 3600
F 0 "D58" V 13096 3520 50  0000 R CNN
F 1 "D" V 13005 3520 50  0000 R CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 13050 3600 50  0001 C CNN
F 3 "~" H 13050 3600 50  0001 C CNN
	1    13050 3600
	0    -1   -1   0   
$EndComp
$Comp
L Switch:SW_SPST SW58
U 1 1 61E4D349
P 13300 3350
F 0 "SW58" H 13200 3450 50  0000 C CNN
F 1 "SW_SPST" H 13300 3494 50  0001 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 13300 3350 50  0001 C CNN
F 3 "~" H 13300 3350 50  0001 C CNN
	1    13300 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	13050 3450 13050 3350
Wire Wire Line
	13050 3350 13100 3350
Wire Wire Line
	13500 3350 13650 3350
Wire Wire Line
	2450 4300 2650 4300
$Comp
L Device:D D59
U 1 1 61EC7DFC
P 2650 4150
F 0 "D59" V 2696 4070 50  0000 R CNN
F 1 "D" V 2605 4070 50  0000 R CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 2650 4150 50  0001 C CNN
F 3 "~" H 2650 4150 50  0001 C CNN
	1    2650 4150
	0    -1   -1   0   
$EndComp
$Comp
L Switch:SW_SPST SW59
U 1 1 61EC7E02
P 2900 3900
F 0 "SW59" H 2800 4000 50  0000 C CNN
F 1 "SW_SPST" H 2900 4044 50  0001 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.25u_PCB" H 2900 3900 50  0001 C CNN
F 3 "~" H 2900 3900 50  0001 C CNN
	1    2900 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	2650 4000 2650 3900
Wire Wire Line
	2650 3900 2700 3900
Wire Wire Line
	3100 3900 3250 3900
$Comp
L Device:D D60
U 1 1 61EE6A1F
P 3350 4150
F 0 "D60" V 3396 4070 50  0000 R CNN
F 1 "D" V 3305 4070 50  0000 R CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 3350 4150 50  0001 C CNN
F 3 "~" H 3350 4150 50  0001 C CNN
	1    3350 4150
	0    -1   -1   0   
$EndComp
$Comp
L Switch:SW_SPST SW60
U 1 1 61EE6A25
P 3600 3900
F 0 "SW60" H 3500 4000 50  0000 C CNN
F 1 "SW_SPST" H 3600 4044 50  0001 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.25u_PCB" H 3600 3900 50  0001 C CNN
F 3 "~" H 3600 3900 50  0001 C CNN
	1    3600 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	3350 4000 3350 3900
Wire Wire Line
	3350 3900 3400 3900
Wire Wire Line
	3800 3900 3950 3900
$Comp
L Device:D D61
U 1 1 61F062A5
P 4050 4150
F 0 "D61" V 4096 4070 50  0000 R CNN
F 1 "D" V 4005 4070 50  0000 R CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 4050 4150 50  0001 C CNN
F 3 "~" H 4050 4150 50  0001 C CNN
	1    4050 4150
	0    -1   -1   0   
$EndComp
$Comp
L Switch:SW_SPST SW61
U 1 1 61F062AB
P 4300 3900
F 0 "SW61" H 4200 4000 50  0000 C CNN
F 1 "SW_SPST" H 4300 4044 50  0001 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.25u_PCB" H 4300 3900 50  0001 C CNN
F 3 "~" H 4300 3900 50  0001 C CNN
	1    4300 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 4000 4050 3900
Wire Wire Line
	4050 3900 4100 3900
Wire Wire Line
	4500 3900 4650 3900
$Comp
L Device:D D62
U 1 1 61F26141
P 6950 4150
F 0 "D62" V 6996 4070 50  0000 R CNN
F 1 "D" V 6905 4070 50  0000 R CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 6950 4150 50  0001 C CNN
F 3 "~" H 6950 4150 50  0001 C CNN
	1    6950 4150
	0    -1   -1   0   
$EndComp
$Comp
L Switch:SW_SPST SW62
U 1 1 61F26147
P 7200 3900
F 0 "SW62" H 7100 4000 50  0000 C CNN
F 1 "SW_SPST" H 7200 4044 50  0001 C CNN
F 2 "spacebar:MX-6.25U-ReversedStabilizers-NoLED" H 7200 3900 50  0001 C CNN
F 3 "~" H 7200 3900 50  0001 C CNN
	1    7200 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	6950 4000 6950 3900
Wire Wire Line
	6950 3900 7000 3900
Wire Wire Line
	7400 3900 7550 3900
$Comp
L Device:D D63
U 1 1 61F46C83
P 9200 4150
F 0 "D63" V 9246 4070 50  0000 R CNN
F 1 "D" V 9155 4070 50  0000 R CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 9200 4150 50  0001 C CNN
F 3 "~" H 9200 4150 50  0001 C CNN
	1    9200 4150
	0    -1   -1   0   
$EndComp
$Comp
L Switch:SW_SPST SW63
U 1 1 61F46C89
P 9450 3900
F 0 "SW63" H 9350 4000 50  0000 C CNN
F 1 "SW_SPST" H 9450 4044 50  0001 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 9450 3900 50  0001 C CNN
F 3 "~" H 9450 3900 50  0001 C CNN
	1    9450 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	9200 4000 9200 3900
Wire Wire Line
	9200 3900 9250 3900
Wire Wire Line
	9650 3900 9800 3900
$Comp
L Device:D D64
U 1 1 61F67DEC
P 9950 4150
F 0 "D64" V 9996 4070 50  0000 R CNN
F 1 "D" V 9905 4070 50  0000 R CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 9950 4150 50  0001 C CNN
F 3 "~" H 9950 4150 50  0001 C CNN
	1    9950 4150
	0    -1   -1   0   
$EndComp
$Comp
L Switch:SW_SPST SW64
U 1 1 61F67DF2
P 10200 3900
F 0 "SW64" H 10100 4000 50  0000 C CNN
F 1 "SW_SPST" H 10200 4044 50  0001 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 10200 3900 50  0001 C CNN
F 3 "~" H 10200 3900 50  0001 C CNN
	1    10200 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	9950 4000 9950 3900
Wire Wire Line
	9950 3900 10000 3900
Wire Wire Line
	10400 3900 10550 3900
$Comp
L Device:D D65
U 1 1 61F8963C
P 10700 4150
F 0 "D65" V 10746 4070 50  0000 R CNN
F 1 "D" V 10655 4070 50  0000 R CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 10700 4150 50  0001 C CNN
F 3 "~" H 10700 4150 50  0001 C CNN
	1    10700 4150
	0    -1   -1   0   
$EndComp
$Comp
L Switch:SW_SPST SW65
U 1 1 61F89642
P 10950 3900
F 0 "SW65" H 10850 4000 50  0000 C CNN
F 1 "SW_SPST" H 10950 4044 50  0001 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 10950 3900 50  0001 C CNN
F 3 "~" H 10950 3900 50  0001 C CNN
	1    10950 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	10700 4000 10700 3900
Wire Wire Line
	10700 3900 10750 3900
Wire Wire Line
	11150 3900 11300 3900
$Comp
L Device:D D66
U 1 1 61FAB590
P 11500 4150
F 0 "D66" V 11546 4070 50  0000 R CNN
F 1 "D" V 11455 4070 50  0000 R CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 11500 4150 50  0001 C CNN
F 3 "~" H 11500 4150 50  0001 C CNN
	1    11500 4150
	0    -1   -1   0   
$EndComp
$Comp
L Switch:SW_SPST SW66
U 1 1 61FAB596
P 11750 3900
F 0 "SW66" H 11650 4000 50  0000 C CNN
F 1 "SW_SPST" H 11750 4044 50  0001 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 11750 3900 50  0001 C CNN
F 3 "~" H 11750 3900 50  0001 C CNN
	1    11750 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	11500 4000 11500 3900
Wire Wire Line
	11500 3900 11550 3900
Wire Wire Line
	11950 3900 12100 3900
$Comp
L Device:D D67
U 1 1 61FCDA00
P 12250 4150
F 0 "D67" V 12296 4070 50  0000 R CNN
F 1 "D" V 12205 4070 50  0000 R CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 12250 4150 50  0001 C CNN
F 3 "~" H 12250 4150 50  0001 C CNN
	1    12250 4150
	0    -1   -1   0   
$EndComp
$Comp
L Switch:SW_SPST SW67
U 1 1 61FCDA06
P 12500 3900
F 0 "SW67" H 12400 4000 50  0000 C CNN
F 1 "SW_SPST" H 12500 4044 50  0001 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 12500 3900 50  0001 C CNN
F 3 "~" H 12500 3900 50  0001 C CNN
	1    12500 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	12250 4000 12250 3900
Wire Wire Line
	12250 3900 12300 3900
Wire Wire Line
	12700 3900 12850 3900
$Comp
L Device:D D68
U 1 1 61FF045A
P 13050 4150
F 0 "D68" V 13096 4070 50  0000 R CNN
F 1 "D" V 13005 4070 50  0000 R CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 13050 4150 50  0001 C CNN
F 3 "~" H 13050 4150 50  0001 C CNN
	1    13050 4150
	0    -1   -1   0   
$EndComp
$Comp
L Switch:SW_SPST SW68
U 1 1 61FF0460
P 13300 3900
F 0 "SW68" H 13200 4000 50  0000 C CNN
F 1 "SW_SPST" H 13300 4044 50  0001 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 13300 3900 50  0001 C CNN
F 3 "~" H 13300 3900 50  0001 C CNN
	1    13300 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	13050 4000 13050 3900
Wire Wire Line
	13050 3900 13100 3900
Wire Wire Line
	13500 3900 13650 3900
Connection ~ 3250 2800
Wire Wire Line
	3250 2800 3250 3350
Connection ~ 2650 3200
Wire Wire Line
	2650 3200 3350 3200
Connection ~ 3350 3200
Wire Wire Line
	3350 3200 4050 3200
Connection ~ 3950 2800
Wire Wire Line
	3950 2800 3950 3900
Connection ~ 4650 2800
Wire Wire Line
	4650 2800 4650 3350
Connection ~ 4050 3200
Wire Wire Line
	4050 3200 4750 3200
Connection ~ 5350 2800
Wire Wire Line
	5350 2800 5350 3350
Connection ~ 4750 3200
Wire Wire Line
	4750 3200 5450 3200
Connection ~ 6050 2800
Wire Wire Line
	6050 2800 6050 3350
Connection ~ 5450 3200
Wire Wire Line
	5450 3200 6200 3200
Connection ~ 7550 2800
Wire Wire Line
	7550 2800 7550 3350
Connection ~ 6950 3200
Wire Wire Line
	6950 3200 7700 3200
Connection ~ 8300 2800
Wire Wire Line
	8300 2800 8300 3350
Connection ~ 7700 3200
Wire Wire Line
	7700 3200 8450 3200
Connection ~ 9050 2800
Wire Wire Line
	9050 2800 9050 3350
Connection ~ 8450 3200
Wire Wire Line
	8450 3200 9200 3200
Connection ~ 10550 2800
Wire Wire Line
	10550 2800 10550 3350
Connection ~ 9950 3200
Wire Wire Line
	9950 3200 10700 3200
Connection ~ 9800 2800
Wire Wire Line
	9800 2800 9800 3350
Connection ~ 9200 3200
Wire Wire Line
	9200 3200 9950 3200
Connection ~ 11300 2800
Wire Wire Line
	11300 2800 11300 3350
Connection ~ 10700 3200
Wire Wire Line
	10700 3200 12250 3200
Connection ~ 12850 2800
Wire Wire Line
	12850 2800 12850 3350
Connection ~ 12250 3200
Wire Wire Line
	12250 3200 13050 3200
Connection ~ 13650 2800
Wire Wire Line
	13650 2800 13650 3350
Connection ~ 13650 3350
Connection ~ 12850 3350
Wire Wire Line
	12850 3350 12850 3900
Connection ~ 12250 3750
Wire Wire Line
	12250 3750 13050 3750
Connection ~ 12100 3350
Wire Wire Line
	12100 3350 12100 3900
Connection ~ 11500 3750
Wire Wire Line
	11500 3750 12250 3750
Connection ~ 11300 3350
Wire Wire Line
	11300 3350 11300 3900
Connection ~ 10700 3750
Wire Wire Line
	10700 3750 11500 3750
Connection ~ 10550 3350
Wire Wire Line
	10550 3350 10550 3900
Connection ~ 9950 3750
Wire Wire Line
	9950 3750 10700 3750
Connection ~ 9800 3350
Wire Wire Line
	9800 3350 9800 3900
Connection ~ 9200 3750
Wire Wire Line
	9200 3750 9950 3750
Connection ~ 8450 3750
Wire Wire Line
	8450 3750 9200 3750
Connection ~ 7700 3750
Wire Wire Line
	7700 3750 8450 3750
Connection ~ 7550 3350
Wire Wire Line
	7550 3350 7550 3900
Connection ~ 6950 3750
Wire Wire Line
	6950 3750 7700 3750
Connection ~ 6200 3750
Wire Wire Line
	6200 3750 6950 3750
Connection ~ 5450 3750
Wire Wire Line
	5450 3750 6200 3750
Connection ~ 4750 3750
Wire Wire Line
	4750 3750 5450 3750
Connection ~ 4650 3350
Wire Wire Line
	4650 3350 4650 3900
Connection ~ 4050 3750
Wire Wire Line
	4050 3750 4750 3750
Connection ~ 3250 3350
Wire Wire Line
	3250 3350 3250 3900
Connection ~ 2650 3750
Wire Wire Line
	2650 3750 4050 3750
Connection ~ 2650 4300
Wire Wire Line
	2650 4300 3350 4300
Connection ~ 3350 4300
Wire Wire Line
	3350 4300 4050 4300
Connection ~ 4050 4300
Wire Wire Line
	4050 4300 6950 4300
Connection ~ 6950 4300
Wire Wire Line
	6950 4300 9200 4300
Connection ~ 9200 4300
Wire Wire Line
	9200 4300 9950 4300
Connection ~ 9950 4300
Wire Wire Line
	9950 4300 10700 4300
Connection ~ 10700 4300
Wire Wire Line
	10700 4300 11500 4300
Connection ~ 11500 4300
Wire Wire Line
	11500 4300 12250 4300
Connection ~ 12250 4300
Wire Wire Line
	13650 3350 13650 3900
Wire Wire Line
	12250 4300 13050 4300
NoConn ~ 2700 7350
NoConn ~ 2700 7450
NoConn ~ 2700 7550
Text GLabel 2450 2100 0    50   Input ~ 0
row0
Text GLabel 2450 2650 0    50   Input ~ 0
row1
Text GLabel 2450 3200 0    50   Input ~ 0
row2
Text GLabel 2450 3750 0    50   Input ~ 0
row3
Text GLabel 2450 4300 0    50   Input ~ 0
row4
Text GLabel 3250 1600 1    50   Input ~ 0
col0
Text GLabel 3950 1600 1    50   Input ~ 0
col1
Text GLabel 4650 1600 1    50   Input ~ 0
col2
Text GLabel 5350 1600 1    50   Input ~ 0
col3
Text GLabel 6050 1600 1    50   Input ~ 0
col4
Text GLabel 6800 1600 1    50   Input ~ 0
col5
Text GLabel 7550 1600 1    50   Input ~ 0
col6
Text GLabel 8300 1600 1    50   Input ~ 0
col7
Text GLabel 9050 1600 1    50   Input ~ 0
col8
Text GLabel 9800 1600 1    50   Input ~ 0
col9
Text GLabel 10550 1600 1    50   Input ~ 0
col10
Text GLabel 11300 1600 1    50   Input ~ 0
col11
Text GLabel 12100 1600 1    50   Input ~ 0
col12
Text GLabel 12850 1600 1    50   Input ~ 0
col13
Text GLabel 13650 1600 1    50   Input ~ 0
col14
Connection ~ 6200 2650
Wire Wire Line
	6200 2650 6950 2650
Connection ~ 6200 3200
Wire Wire Line
	6200 3200 6950 3200
Connection ~ 6800 2250
Wire Wire Line
	6800 2250 6800 2800
Connection ~ 6800 2800
Wire Wire Line
	6800 2800 6800 3350
NoConn ~ 1500 7450
Wire Wire Line
	4400 10150 4400 10250
$EndSCHEMATC
