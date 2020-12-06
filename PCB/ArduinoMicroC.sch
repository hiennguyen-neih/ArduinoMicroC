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
L Device:Crystal_Small Y1
U 1 1 5FB9FF49
P 7100 2700
F 0 "Y1" H 7100 2925 50  0000 C CNN
F 1 "16MHz" H 7100 2834 50  0000 C CNN
F 2 "Crystal:Crystal_SMD_5032-2Pin_5.0x3.2mm" H 7100 2700 50  0001 C CNN
F 3 "~" H 7100 2700 50  0001 C CNN
	1    7100 2700
	0    -1   -1   0   
$EndComp
$Comp
L Device:C_Small C5
U 1 1 5FB9FF4F
P 6600 2800
F 0 "C5" V 6371 2800 50  0000 C CNN
F 1 "22pF" V 6462 2800 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 6600 2800 50  0001 C CNN
F 3 "~" H 6600 2800 50  0001 C CNN
	1    6600 2800
	0    -1   -1   0   
$EndComp
$Comp
L Device:C_Small C4
U 1 1 5FB9FF55
P 6600 2600
F 0 "C4" V 6829 2600 50  0000 C CNN
F 1 "22pF" V 6738 2600 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 6600 2600 50  0001 C CNN
F 3 "~" H 6600 2600 50  0001 C CNN
	1    6600 2600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6500 2600 6450 2600
Wire Wire Line
	6450 2600 6450 2700
Wire Wire Line
	6450 2800 6500 2800
Connection ~ 6450 2700
Wire Wire Line
	6450 2700 6450 2800
Wire Wire Line
	8000 5700 8000 5850
Wire Wire Line
	6300 2700 6450 2700
Wire Wire Line
	7900 5700 7900 5850
$Comp
L Device:C_Small C7
U 1 1 5FB9FF77
P 7000 3700
F 0 "C7" V 7229 3700 50  0000 C CNN
F 1 "1uF" V 7138 3700 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 7000 3700 50  0001 C CNN
F 3 "~" H 7000 3700 50  0001 C CNN
	1    7000 3700
	0    -1   -1   0   
$EndComp
$Comp
L Device:C_Small C6
U 1 1 5FB9FF7E
P 6950 4400
F 0 "C6" H 7042 4446 50  0000 L CNN
F 1 "0.1uF" H 7042 4355 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 6950 4400 50  0001 C CNN
F 3 "~" H 6950 4400 50  0001 C CNN
	1    6950 4400
	-1   0    0    1   
$EndComp
$Comp
L Device:C_Small C8
U 1 1 5FB9FF84
P 7200 4400
F 0 "C8" H 7292 4446 50  0000 L CNN
F 1 "1uF" H 7292 4355 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 7200 4400 50  0001 C CNN
F 3 "~" H 7200 4400 50  0001 C CNN
	1    7200 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	7200 4300 7200 4150
Wire Wire Line
	7200 4500 7200 4650
$Comp
L Device:R_Small_US R6
U 1 1 5FB9FF98
P 9150 4500
F 0 "R6" V 9355 4500 50  0000 C CNN
F 1 "10K" V 9264 4500 50  0000 C CNN
F 2 "Resistor_SMD:R_0201_0603Metric" H 9150 4500 50  0001 C CNN
F 3 "~" H 9150 4500 50  0001 C CNN
	1    9150 4500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9250 4500 9400 4500
Text GLabel 9400 4500 2    50   Input ~ 0
GND
Wire Wire Line
	7900 2100 7900 1950
Wire Wire Line
	8100 2100 8100 1950
Wire Wire Line
	8000 2100 8000 1950
Text GLabel 7900 1950 1    50   Input ~ 0
VBUS
Text GLabel 8000 1950 1    50   Input ~ 0
VCC
Text GLabel 8100 1950 1    50   Input ~ 0
VCC
Text GLabel 7900 5850 3    50   Input ~ 0
GND
Text GLabel 8000 5850 3    50   Input ~ 0
GND
Text GLabel 7200 4150 1    50   Input ~ 0
VBUS
Text GLabel 7200 4650 3    50   Input ~ 0
GND
Text GLabel 6300 2700 0    50   Input ~ 0
GND
Text GLabel 7250 3400 0    50   Input ~ 0
D+
Text GLabel 7250 3500 0    50   Input ~ 0
D-
Text GLabel 7250 3200 0    50   Input ~ 0
VBUS
Text GLabel 7250 3000 0    50   Input ~ 0
AREF
Wire Wire Line
	6700 2600 7100 2600
Connection ~ 7100 2600
Wire Wire Line
	6700 2800 7100 2800
Connection ~ 7100 2800
Text GLabel 7250 2400 0    50   Input ~ 0
RESET
Text GLabel 8750 4800 2    50   Input ~ 0
A5
Text GLabel 8750 4900 2    50   Input ~ 0
A4
Text GLabel 8750 5000 2    50   Input ~ 0
A3
Text GLabel 8750 5100 2    50   Input ~ 0
A2
Text GLabel 8750 5200 2    50   Input ~ 0
A1
Text GLabel 8750 5300 2    50   Input ~ 0
A0
Text GLabel 8750 2500 2    50   Input ~ 0
SCK
Text GLabel 8750 2700 2    50   Input ~ 0
MISO
Text GLabel 8750 2800 2    50   Input ~ 0
D8
Text GLabel 8750 2900 2    50   Input ~ 0
D9
Text GLabel 8750 3000 2    50   Input ~ 0
D10
Text GLabel 8750 3100 2    50   Input ~ 0
D11
Text GLabel 8750 3300 2    50   Input ~ 0
D5
Wire Wire Line
	6950 4300 6950 4150
Wire Wire Line
	6950 4500 6950 4650
Text GLabel 6950 4150 1    50   Input ~ 0
AREF
Text GLabel 6950 4650 3    50   Input ~ 0
GND
Text GLabel 8750 3600 2    50   Input ~ 0
SCL
Text GLabel 8750 3700 2    50   Input ~ 0
SDA
Text GLabel 8750 3800 2    50   Input ~ 0
RX
Text GLabel 8750 3900 2    50   Input ~ 0
TX
Text GLabel 8750 4000 2    50   Input ~ 0
D4
Text GLabel 8750 4200 2    50   Input ~ 0
D12
Text GLabel 8750 4300 2    50   Input ~ 0
D6
Text GLabel 8750 4600 2    50   Input ~ 0
D7
Text GLabel 8750 2600 2    50   Input ~ 0
MOSI
Wire Wire Line
	3050 5500 3050 5650
Text GLabel 3050 5650 3    50   Input ~ 0
GND
Text GLabel 4500 5300 3    50   Input ~ 0
GND
Text GLabel 4150 5300 3    50   Input ~ 0
D-
Text GLabel 3800 5300 3    50   Input ~ 0
D+
Wire Wire Line
	4500 5150 4500 5300
Wire Wire Line
	4150 5150 4150 5300
Wire Wire Line
	3800 5150 3800 5300
Text GLabel 6750 3700 0    50   Input ~ 0
GND
Wire Wire Line
	6900 3700 6750 3700
Wire Wire Line
	3400 1300 3400 1150
$Comp
L Switch:SW_DIP_x01 SW1
U 1 1 5FBA00D1
P 3400 1950
F 0 "SW1" V 3354 2080 50  0000 L CNN
F 1 "SW_Check_USB" V 3445 2080 50  0000 L CNN
F 2 "Button_Switch_SMD:SW_DIP_SPSTx01_Slide_Copal_CVS-01xB_W5.9mm_P1mm" H 3400 1950 50  0001 C CNN
F 3 "~" H 3400 1950 50  0001 C CNN
	1    3400 1950
	0    1    1    0   
$EndComp
Text GLabel 3400 1150 1    50   Input ~ 0
D11
Wire Wire Line
	3400 2850 3550 2850
Connection ~ 3400 2850
Wire Wire Line
	3400 2850 3400 2700
Wire Wire Line
	3250 2850 3400 2850
Connection ~ 4500 4300
Wire Wire Line
	4500 4200 4500 4300
Wire Wire Line
	3650 4200 4500 4200
Wire Wire Line
	4500 4300 4500 4950
Wire Wire Line
	3650 4300 4500 4300
Connection ~ 4150 4600
Wire Wire Line
	4150 4500 4150 4600
Wire Wire Line
	3650 4500 4150 4500
Wire Wire Line
	4150 4600 4150 4950
Wire Wire Line
	3650 4600 4150 4600
Wire Wire Line
	3800 4800 3800 4950
Connection ~ 3800 4800
Wire Wire Line
	3800 4700 3800 4800
Wire Wire Line
	3650 4700 3800 4700
Wire Wire Line
	3650 4800 3800 4800
Wire Wire Line
	5750 2850 5750 3000
Connection ~ 5750 2850
Connection ~ 5350 2850
Wire Wire Line
	5350 2850 5750 2850
Wire Wire Line
	5350 3300 5350 3450
Wire Wire Line
	5350 2850 5350 3100
Wire Wire Line
	4750 2850 5350 2850
Wire Wire Line
	4900 3300 4900 3450
Wire Wire Line
	4900 2950 4900 3100
Wire Wire Line
	4750 2950 4900 2950
Wire Wire Line
	4000 2700 4000 2850
Wire Wire Line
	4000 2950 4000 2850
Connection ~ 4000 2950
Wire Wire Line
	4150 2950 4000 2950
Wire Wire Line
	4000 2850 4150 2850
Connection ~ 4000 2850
Wire Wire Line
	4000 3100 4000 2950
Wire Wire Line
	3850 2850 4000 2850
Wire Wire Line
	4450 3250 4450 3400
$Comp
L Regulator_Linear:MIC5219-5.0YM5 U1
U 1 1 5FBA006E
P 4450 2950
F 0 "U1" H 4450 3292 50  0000 C CNN
F 1 "MIC5219-5.0YM5" H 4450 3201 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 4450 3275 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/MIC5219-500mA-Peak-Output-LDO-Regulator-DS20006021A.pdf" H 4450 2950 50  0001 C CNN
	1    4450 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	5750 2700 5750 2850
Text GLabel 5750 3800 3    50   Input ~ 0
GND
Text GLabel 4900 3450 3    50   Input ~ 0
GND
Text GLabel 5350 3450 3    50   Input ~ 0
GND
Text GLabel 4450 3400 3    50   Input ~ 0
GND
Text GLabel 4000 3450 3    50   Input ~ 0
GND
Text GLabel 5750 2700 1    50   Input ~ 0
VCC
Text GLabel 2900 2850 0    50   Input ~ 0
VBUS
Text GLabel 4000 2700 1    50   Input ~ 0
RAW
Wire Wire Line
	5750 3650 5750 3800
Wire Wire Line
	5750 3200 5750 3350
Wire Wire Line
	3050 2850 2900 2850
Wire Wire Line
	4000 3300 4000 3450
$Comp
L Device:LED D2
U 1 1 5FBA005B
P 5750 3500
F 0 "D2" H 5743 3717 50  0000 C CNN
F 1 "LED" H 5743 3626 50  0000 C CNN
F 2 "LED_SMD:LED_0402_1005Metric" H 5750 3500 50  0001 C CNN
F 3 "~" H 5750 3500 50  0001 C CNN
	1    5750 3500
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small_US R4
U 1 1 5FBA0055
P 5750 3100
F 0 "R4" H 5818 3146 50  0000 L CNN
F 1 "1K" H 5818 3055 50  0000 L CNN
F 2 "Resistor_SMD:R_0201_0603Metric" H 5750 3100 50  0001 C CNN
F 3 "~" H 5750 3100 50  0001 C CNN
	1    5750 3100
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1_Small C3
U 1 1 5FBA004F
P 5350 3200
F 0 "C3" H 5441 3246 50  0000 L CNN
F 1 "10uF" H 5441 3155 50  0000 L CNN
F 2 "Capacitor_Tantalum_SMD:CP_EIA-2012-15_AVX-P" H 5350 3200 50  0001 C CNN
F 3 "~" H 5350 3200 50  0001 C CNN
	1    5350 3200
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1_Small C1
U 1 1 5FBA0049
P 4000 3200
F 0 "C1" H 4091 3246 50  0000 L CNN
F 1 "10uF" H 4091 3155 50  0000 L CNN
F 2 "Capacitor_Tantalum_SMD:CP_EIA-2012-15_AVX-P" H 4000 3200 50  0001 C CNN
F 3 "~" H 4000 3200 50  0001 C CNN
	1    4000 3200
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C2
U 1 1 5FBA0043
P 4900 3200
F 0 "C2" H 4992 3246 50  0000 L CNN
F 1 "470pF" H 4992 3155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 4900 3200 50  0001 C CNN
F 3 "~" H 4900 3200 50  0001 C CNN
	1    4900 3200
	1    0    0    -1  
$EndComp
$Comp
L Device:Polyfuse_Small F1
U 1 1 5FBA003D
P 3150 2850
F 0 "F1" H 3218 2896 50  0000 L CNN
F 1 "0805L050WR" H 3218 2805 50  0000 L CNN
F 2 "Fuse:Fuse_0805_2012Metric" H 3200 2650 50  0001 L CNN
F 3 "~" H 3150 2850 50  0001 C CNN
	1    3150 2850
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small_US R1
U 1 1 5FBA0037
P 3800 5050
F 0 "R1" H 3868 5096 50  0000 L CNN
F 1 "5.1K" H 3868 5005 50  0000 L CNN
F 2 "Resistor_SMD:R_0201_0603Metric" H 3800 5050 50  0001 C CNN
F 3 "~" H 3800 5050 50  0001 C CNN
	1    3800 5050
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R2
U 1 1 5FBA002B
P 4150 5050
F 0 "R2" H 4218 5096 50  0000 L CNN
F 1 "5.1K" H 4218 5005 50  0000 L CNN
F 2 "Resistor_SMD:R_0201_0603Metric" H 4150 5050 50  0001 C CNN
F 3 "~" H 4150 5050 50  0001 C CNN
	1    4150 5050
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R3
U 1 1 5FBA0025
P 4500 5050
F 0 "R3" H 4568 5096 50  0000 L CNN
F 1 "5.1K" H 4568 5005 50  0000 L CNN
F 2 "Resistor_SMD:R_0201_0603Metric" H 4500 5050 50  0001 C CNN
F 3 "~" H 4500 5050 50  0001 C CNN
	1    4500 5050
	1    0    0    -1  
$EndComp
Text GLabel 3800 4000 2    50   Input ~ 0
VBUS
Wire Wire Line
	3650 4000 3800 4000
$Comp
L Connector:USB_C_Receptacle_USB2.0 J1
U 1 1 5FBA001C
P 3050 4600
F 0 "J1" H 3157 5467 50  0000 C CNN
F 1 "USB_C_Receptacle_USB2.0" H 3157 5376 50  0000 C CNN
F 2 "Connector_USB:USB_C_Receptacle_Amphenol_12401610E4-2A" H 3200 4600 50  0001 C CNN
F 3 "https://www.usb.org/sites/default/files/documents/usb_type-c.zip" H 3200 4600 50  0001 C CNN
	1    3050 4600
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R10
U 1 1 5FBD8F59
P 3400 1400
F 0 "R10" H 3468 1446 50  0000 L CNN
F 1 "1K" H 3468 1355 50  0000 L CNN
F 2 "Resistor_SMD:R_0201_0603Metric" H 3400 1400 50  0001 C CNN
F 3 "~" H 3400 1400 50  0001 C CNN
	1    3400 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 1650 3400 1500
Wire Wire Line
	7100 3700 7400 3700
Wire Wire Line
	7400 3500 7250 3500
Wire Wire Line
	7400 3400 7250 3400
Wire Wire Line
	7250 3200 7400 3200
Wire Wire Line
	7400 3000 7250 3000
Wire Wire Line
	7400 2800 7100 2800
Wire Wire Line
	7400 2600 7100 2600
Wire Wire Line
	7400 2400 7250 2400
Text GLabel 8750 3400 2    50   Input ~ 0
D13
Text GLabel 8750 2400 2    50   Input ~ 0
SS
Wire Wire Line
	8600 5300 8750 5300
Wire Wire Line
	8600 5200 8750 5200
Wire Wire Line
	8600 5100 8750 5100
Wire Wire Line
	8600 5000 8750 5000
Wire Wire Line
	8600 4900 8750 4900
Wire Wire Line
	8600 4800 8750 4800
Wire Wire Line
	8600 4600 8750 4600
Wire Wire Line
	8600 4500 9050 4500
Wire Wire Line
	8600 4300 8750 4300
Wire Wire Line
	8600 4200 8750 4200
Wire Wire Line
	8600 4000 8750 4000
Wire Wire Line
	8600 3900 8750 3900
Wire Wire Line
	8600 3800 8750 3800
Wire Wire Line
	8600 3700 8750 3700
Wire Wire Line
	8600 3600 8750 3600
Wire Wire Line
	8600 3400 8750 3400
Wire Wire Line
	8600 3300 8750 3300
Wire Wire Line
	8600 3100 8750 3100
Wire Wire Line
	8600 3000 8750 3000
Wire Wire Line
	8600 2900 8750 2900
Wire Wire Line
	8600 2800 8750 2800
Wire Wire Line
	8600 2700 8750 2700
Wire Wire Line
	8600 2600 8750 2600
Wire Wire Line
	8600 2500 8750 2500
Wire Wire Line
	8600 2400 8750 2400
Wire Wire Line
	6150 1750 6000 1750
Wire Wire Line
	6350 1750 6500 1750
$Comp
L Device:R_Small_US R5
U 1 1 5FBD20D2
P 6250 1750
F 0 "R5" V 6455 1750 50  0000 C CNN
F 1 "10K" V 6364 1750 50  0000 C CNN
F 2 "Resistor_SMD:R_0201_0603Metric" H 6250 1750 50  0001 C CNN
F 3 "~" H 6250 1750 50  0001 C CNN
	1    6250 1750
	0    -1   -1   0   
$EndComp
$Comp
L MCU_Microchip_ATmega:ATmega32U4-MU U2
U 1 1 5FB9FFDE
P 8000 3900
F 0 "U2" H 8000 2011 50  0000 C CNN
F 1 "ATmega32U4-MU" H 8000 1920 50  0000 C CNN
F 2 "NeihPackage:QFN-44-1EP_7x7mm_P0.5mm_EP5.2x5.2mm" H 8000 3900 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/Atmel-7766-8-bit-AVR-ATmega16U4-32U4_Datasheet.pdf" H 8000 3900 50  0001 C CNN
	1    8000 3900
	1    0    0    -1  
$EndComp
Text GLabel 6000 1750 0    50   Input ~ 0
VCC
Wire Wire Line
	6500 1750 6500 1900
Text GLabel 6500 1900 3    50   Input ~ 0
RESET
Wire Wire Line
	6500 1750 6650 1750
Connection ~ 6500 1750
$Comp
L Switch:SW_Push SW2
U 1 1 5FBEA1D4
P 6850 1750
F 0 "SW2" H 6850 2035 50  0000 C CNN
F 1 "SW_Push" H 6850 1944 50  0000 C CNN
F 2 "Button_Switch_SMD:SW_Push_SPST_NO_Alps_SKRK" H 6850 1950 50  0001 C CNN
F 3 "~" H 6850 1950 50  0001 C CNN
	1    6850 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	7050 1750 7200 1750
Text GLabel 7200 1750 2    50   Input ~ 0
GND
$Comp
L Connector_Generic:Conn_01x12 J2
U 1 1 5FC6A9ED
P 5300 4600
F 0 "J2" H 5380 4592 50  0000 L CNN
F 1 "Conn_01x12" H 5380 4501 50  0000 L CNN
F 2 "NeihConnector:PinHeader_1x12_P2.54mm_Circular_Vertical_2" H 5300 4600 50  0001 C CNN
F 3 "~" H 5300 4600 50  0001 C CNN
	1    5300 4600
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x06 J3
U 1 1 5FC6CBBF
P 5600 5350
F 0 "J3" V 5564 4962 50  0000 R CNN
F 1 "Conn_01x06" V 5473 4962 50  0000 R CNN
F 2 "NeihConnector:PinHeader_1x06_P2.54mm_Circular_Vertical_2" H 5600 5350 50  0001 C CNN
F 3 "~" H 5600 5350 50  0001 C CNN
	1    5600 5350
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x12 J4
U 1 1 5FC6B60C
P 6000 4700
F 0 "J4" H 5918 3875 50  0000 C CNN
F 1 "Conn_01x12" H 5918 3966 50  0000 C CNN
F 2 "NeihConnector:PinHeader_1x12_P2.54mm_Circular_Vertical_2" H 6000 4700 50  0001 C CNN
F 3 "~" H 6000 4700 50  0001 C CNN
	1    6000 4700
	-1   0    0    1   
$EndComp
Text GLabel 5100 4100 0    50   Input ~ 0
TX
Text GLabel 5100 4200 0    50   Input ~ 0
RX
Text GLabel 5100 4300 0    50   Input ~ 0
GND
Text GLabel 5100 4400 0    50   Input ~ 0
GND
Text GLabel 5100 4500 0    50   Input ~ 0
SDA
Text GLabel 5100 4600 0    50   Input ~ 0
SCL
Text GLabel 5100 4700 0    50   Input ~ 0
D4
Text GLabel 5100 4800 0    50   Input ~ 0
D5
Text GLabel 5100 4900 0    50   Input ~ 0
D6
Text GLabel 5100 5000 0    50   Input ~ 0
D7
Text GLabel 5100 5100 0    50   Input ~ 0
D8
Text GLabel 5100 5200 0    50   Input ~ 0
D9
Text GLabel 6200 4100 2    50   Input ~ 0
RAW
Text GLabel 6200 4200 2    50   Input ~ 0
GND
Text GLabel 6200 4300 2    50   Input ~ 0
RESET
Text GLabel 6200 4400 2    50   Input ~ 0
VCC
Text GLabel 6200 4500 2    50   Input ~ 0
A3
Text GLabel 6200 4600 2    50   Input ~ 0
A2
Text GLabel 6200 4700 2    50   Input ~ 0
A1
Text GLabel 6200 4800 2    50   Input ~ 0
A0
Text GLabel 6200 4900 2    50   Input ~ 0
SCK
Text GLabel 6200 5000 2    50   Input ~ 0
MISO
Text GLabel 6200 5100 2    50   Input ~ 0
MOSI
Text GLabel 6200 5200 2    50   Input ~ 0
D10
Text GLabel 5400 5550 3    50   Input ~ 0
D11
Text GLabel 5500 5550 3    50   Input ~ 0
D12
Text GLabel 5600 5550 3    50   Input ~ 0
D13
Text GLabel 5700 5550 3    50   Input ~ 0
A4
Text GLabel 5800 5550 3    50   Input ~ 0
A5
Text GLabel 5900 5550 3    50   Input ~ 0
SS
$Comp
L Diode:1N5819 D3
U 1 1 5FCBC938
P 3700 2850
F 0 "D3" H 3700 2633 50  0000 C CNN
F 1 "1N5819" H 3700 2724 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-123F" H 3700 2675 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88525/1n5817.pdf" H 3700 2850 50  0001 C CNN
	1    3700 2850
	-1   0    0    1   
$EndComp
$Comp
L Diode:1N5819 D1
U 1 1 5FCBD781
P 3400 2550
F 0 "D1" V 3446 2470 50  0000 R CNN
F 1 "1N5819" V 3355 2470 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123F" H 3400 2375 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88525/1n5817.pdf" H 3400 2550 50  0001 C CNN
	1    3400 2550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3400 2400 3400 2250
$EndSCHEMATC