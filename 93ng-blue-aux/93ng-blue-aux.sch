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
L RF_Module:ESP32-WROOM-32D U1
U 1 1 5E395DE5
P 3450 3700
F 0 "U1" H 3450 5281 50  0000 C CNN
F 1 "ESP32-WROOM-32D" H 3450 5190 50  0000 C CNN
F 2 "RF_Module:ESP32-WROOM-32" H 3450 2200 50  0001 C CNN
F 3 "https://www.espressif.com/sites/default/files/documentation/esp32-wroom-32d_esp32-wroom-32u_datasheet_en.pdf" H 3150 3750 50  0001 C CNN
	1    3450 3700
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Linear:MCP1703A-3302_SOT223 U2
U 1 1 5E396AF0
P 5250 1900
F 0 "U2" H 5250 2142 50  0000 C CNN
F 1 "MCP1703A-3302_SOT223" H 5250 2051 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-223-3_TabPin2" H 5250 2100 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/20005122B.pdf" H 5250 1850 50  0001 C CNN
	1    5250 1900
	1    0    0    -1  
$EndComp
$Comp
L custom_symbols:MC33897 U3
U 1 1 5E397DCA
P 6000 3200
F 0 "U3" H 6025 3765 50  0000 C CNN
F 1 "MC33897" H 6025 3674 50  0000 C CNN
F 2 "custom_footprints:MC33897" H 6050 3150 50  0001 C CNN
F 3 "" H 6050 3150 50  0001 C CNN
	1    6000 3200
	1    0    0    -1  
$EndComp
$Comp
L custom_symbols:BM62SPKS1MC2-0001AA U?
U 1 1 5E39ABB5
P 7800 3650
F 0 "U?" H 7825 4825 50  0000 C CNN
F 1 "BM62SPKS1MC2-0001AA" H 7825 4734 50  0000 C CNN
F 2 "" H 7800 3650 50  0001 C CNN
F 3 "" H 7800 3650 50  0001 C CNN
	1    7800 3650
	1    0    0    -1  
$EndComp
$EndSCHEMATC
