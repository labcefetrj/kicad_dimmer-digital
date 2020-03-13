EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Dimmer Digital c/ ATTiny13"
Date "2020-03-13"
Rev "0"
Comp "CEFET/RJ - Laboratório de Inovações Tecnológicas"
Comment1 "Igor Kelvin <igorkelvin@gmail.com>"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L MCU_Microchip_ATtiny:ATtiny13A-PU U?
U 1 1 5E6B6DA8
P 3900 1700
F 0 "U?" H 3371 1746 50  0000 R CNN
F 1 "ATtiny13A-PU" H 3371 1655 50  0000 R CNN
F 2 "Package_DIP:DIP-8_W7.62mm" H 3900 1700 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/doc8126.pdf" H 3900 1700 50  0001 C CNN
	1    3900 1700
	1    0    0    -1  
$EndComp
$Comp
L Isolator:4N25 U?
U 1 1 5E6B7772
P 4950 2950
F 0 "U?" H 4950 3275 50  0000 C CNN
F 1 "4N25" H 4950 3184 50  0000 C CNN
F 2 "Package_DIP:DIP-6_W7.62mm" H 4750 2750 50  0001 L CIN
F 3 "https://www.vishay.com/docs/83725/4n25.pdf" H 4950 2950 50  0001 L CNN
	1    4950 2950
	1    0    0    -1  
$EndComp
$Comp
L Relay_SolidState:MOC3021M U?
U 1 1 5E6B8021
P 5000 3850
F 0 "U?" H 5000 4175 50  0000 C CNN
F 1 "MOC3021M" H 5000 4084 50  0000 C CNN
F 2 "" H 4800 3650 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/MO/MOC3020M.pdf" H 5000 3850 50  0001 L CNN
	1    5000 3850
	1    0    0    -1  
$EndComp
$Comp
L Triac_Thyristor:TIC226 Q?
U 1 1 5E6B8A5E
P 6300 3300
F 0 "Q?" H 6429 3346 50  0000 L CNN
F 1 "TIC226" H 6429 3255 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 6500 3225 50  0001 L CIN
F 3 "http://pdf.datasheetcatalog.com/datasheet/PowerInnovations/mXuqxvy.pdf" H 6300 3300 50  0001 L CNN
	1    6300 3300
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4004 D?
U 1 1 5E6B95C0
P 6250 1800
F 0 "D?" H 6250 2016 50  0000 C CNN
F 1 "1N4004" H 6250 1925 50  0000 C CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 6250 1625 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88503/1n4001.pdf" H 6250 1800 50  0001 C CNN
	1    6250 1800
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4004 D?
U 1 1 5E6BA42F
P 6250 2150
F 0 "D?" H 6250 2366 50  0000 C CNN
F 1 "1N4004" H 6250 2275 50  0000 C CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 6250 1975 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88503/1n4001.pdf" H 6250 2150 50  0001 C CNN
	1    6250 2150
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4004 D?
U 1 1 5E6BA852
P 6750 1800
F 0 "D?" H 6750 2016 50  0000 C CNN
F 1 "1N4004" H 6750 1925 50  0000 C CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 6750 1625 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88503/1n4001.pdf" H 6750 1800 50  0001 C CNN
	1    6750 1800
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4004 D?
U 1 1 5E6BAB65
P 6750 2150
F 0 "D?" H 6750 2366 50  0000 C CNN
F 1 "1N4004" H 6750 2275 50  0000 C CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 6750 1975 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88503/1n4001.pdf" H 6750 2150 50  0001 C CNN
	1    6750 2150
	1    0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x02 J?
U 1 1 5E6BBA8A
P 8200 1750
F 0 "J?" H 8280 1742 50  0000 L CNN
F 1 "Screw_Terminal_01x02" H 8280 1651 50  0000 L CNN
F 2 "" H 8200 1750 50  0001 C CNN
F 3 "~" H 8200 1750 50  0001 C CNN
	1    8200 1750
	1    0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x02 J?
U 1 1 5E6BC092
P 8200 2650
F 0 "J?" H 8280 2642 50  0000 L CNN
F 1 "Screw_Terminal_01x02" H 8280 2551 50  0000 L CNN
F 2 "" H 8200 2650 50  0001 C CNN
F 3 "~" H 8200 2650 50  0001 C CNN
	1    8200 2650
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5E6BCA3F
P 7400 1800
F 0 "R?" V 7193 1800 50  0000 C CNN
F 1 "R" V 7284 1800 50  0000 C CNN
F 2 "" V 7330 1800 50  0001 C CNN
F 3 "~" H 7400 1800 50  0001 C CNN
	1    7400 1800
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5E6BCF2F
P 7400 2150
F 0 "R?" V 7193 2150 50  0000 C CNN
F 1 "R" V 7284 2150 50  0000 C CNN
F 2 "" V 7330 2150 50  0001 C CNN
F 3 "~" H 7400 2150 50  0001 C CNN
	1    7400 2150
	0    1    1    0   
$EndComp
$Comp
L Switch:SW_Push SW?
U 1 1 5E6BD9EF
P 2750 1300
F 0 "SW?" H 2750 1585 50  0000 C CNN
F 1 "SW_Push" H 2750 1494 50  0000 C CNN
F 2 "" H 2750 1500 50  0001 C CNN
F 3 "~" H 2750 1500 50  0001 C CNN
	1    2750 1300
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5E6C0439
P 2550 1500
F 0 "C?" H 2665 1546 50  0000 L CNN
F 1 "C" H 2665 1455 50  0000 L CNN
F 2 "" H 2588 1350 50  0001 C CNN
F 3 "~" H 2550 1500 50  0001 C CNN
	1    2550 1500
	1    0    0    -1  
$EndComp
$Comp
L Device:R_POT RV?
U 1 1 5E6C0B9B
P 2600 2350
F 0 "RV?" H 2531 2396 50  0000 R CNN
F 1 "R_POT" H 2531 2305 50  0000 R CNN
F 2 "" H 2600 2350 50  0001 C CNN
F 3 "~" H 2600 2350 50  0001 C CNN
	1    2600 2350
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5E6C1260
P 3550 2800
F 0 "R?" V 3343 2800 50  0000 C CNN
F 1 "R" V 3434 2800 50  0000 C CNN
F 2 "" V 3480 2800 50  0001 C CNN
F 3 "~" H 3550 2800 50  0001 C CNN
	1    3550 2800
	0    1    1    0   
$EndComp
$Comp
L Device:LED D?
U 1 1 5E6C193D
P 4150 2800
F 0 "D?" H 4143 2545 50  0000 C CNN
F 1 "LED" H 4143 2636 50  0000 C CNN
F 2 "" H 4150 2800 50  0001 C CNN
F 3 "~" H 4150 2800 50  0001 C CNN
	1    4150 2800
	-1   0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 5E6C2071
P 5700 3750
F 0 "R?" V 5493 3750 50  0000 C CNN
F 1 "R" V 5584 3750 50  0000 C CNN
F 2 "" V 5630 3750 50  0001 C CNN
F 3 "~" H 5700 3750 50  0001 C CNN
	1    5700 3750
	0    1    1    0   
$EndComp
Wire Wire Line
	4500 1800 4800 1800
$Comp
L Device:R R?
U 1 1 5E6C24CE
P 4950 1800
F 0 "R?" V 4743 1800 50  0000 C CNN
F 1 "R" V 4834 1800 50  0000 C CNN
F 2 "" V 4880 1800 50  0001 C CNN
F 3 "~" H 4950 1800 50  0001 C CNN
	1    4950 1800
	0    1    1    0   
$EndComp
$Comp
L Converter_ACDC:HLK-PM03 PS?
U 1 1 5E6EAC1E
P 6200 1050
F 0 "PS?" H 6200 1375 50  0000 C CNN
F 1 "HLK-PM03" H 6200 1284 50  0000 C CNN
F 2 "Converter_ACDC:Converter_ACDC_HiLink_HLK-PMxx" H 6200 750 50  0001 C CNN
F 3 "http://www.hlktech.net/product_detail.php?ProId=59" H 6600 700 50  0001 C CNN
	1    6200 1050
	1    0    0    -1  
$EndComp
$EndSCHEMATC
