EESchema Schematic File Version 4
LIBS:avlo68-cache
EELAYER 30 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 1 1
Title "AVLO68"
Date "2021-05-07"
Rev "0.1"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L power:PWR_FLAG #FLG01
U 1 1 5DCB9FA4
P 800 850
F 0 "#FLG01" H 800 925 50  0001 C CNN
F 1 "PWR_FLAG" H 800 1023 50  0000 C CNN
F 2 "" H 800 850 50  0001 C CNN
F 3 "~" H 800 850 50  0001 C CNN
	1    800  850 
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR01
U 1 1 5DCBA40A
P 800 850
F 0 "#PWR01" H 800 600 50  0001 C CNN
F 1 "GND" H 805 677 50  0000 C CNN
F 2 "" H 800 850 50  0001 C CNN
F 3 "" H 800 850 50  0001 C CNN
	1    800  850 
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG02
U 1 1 5DCBAA8B
P 1300 850
F 0 "#FLG02" H 1300 925 50  0001 C CNN
F 1 "PWR_FLAG" H 1300 1023 50  0000 C CNN
F 2 "" H 1300 850 50  0001 C CNN
F 3 "~" H 1300 850 50  0001 C CNN
	1    1300 850 
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR02
U 1 1 5DCBABA8
P 1300 850
F 0 "#PWR02" H 1300 700 50  0001 C CNN
F 1 "VCC" H 1318 1023 50  0000 C CNN
F 2 "" H 1300 850 50  0001 C CNN
F 3 "" H 1300 850 50  0001 C CNN
	1    1300 850 
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR03
U 1 1 5DCBC44C
P 2200 1650
F 0 "#PWR03" H 2200 1400 50  0001 C CNN
F 1 "GND" V 2205 1522 50  0000 R CNN
F 2 "" H 2200 1650 50  0001 C CNN
F 3 "" H 2200 1650 50  0001 C CNN
	1    2200 1650
	0    -1   -1   0   
$EndComp
$Comp
L Diode:1N4148W D4
U 1 1 5DCC1C97
P 6900 1500
F 0 "D4" V 6946 1420 50  0000 R CNN
F 1 "1N4148W" V 6855 1420 50  0000 R CNN
F 2 "avlo-parts:Diode-dual" H 6900 1325 50  0001 C CNN
F 3 "https://www.vishay.com/docs/85748/1n4148w.pdf" H 6900 1500 50  0001 C CNN
	1    6900 1500
	0    -1   -1   0   
$EndComp
$Comp
L avlo68-rescue:SW_PUSH-_reviung-kbd SW4
U 1 1 5DCC1C91
P 6600 1350
F 0 "SW4" H 6600 1605 50  0000 C CNN
F 1 "SW_PUSH" H 6600 1514 50  0000 C CNN
F 2 "avlo-parts:MX-Alps-Choc-1U" H 6600 1350 50  0001 C CNN
F 3 "" H 6600 1350 50  0000 C CNN
	1    6600 1350
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148W D3
U 1 1 5DCC1C8B
P 5900 1500
F 0 "D3" V 5946 1420 50  0000 R CNN
F 1 "1N4148W" V 5855 1420 50  0000 R CNN
F 2 "avlo-parts:Diode-dual" H 5900 1325 50  0001 C CNN
F 3 "https://www.vishay.com/docs/85748/1n4148w.pdf" H 5900 1500 50  0001 C CNN
	1    5900 1500
	0    -1   -1   0   
$EndComp
$Comp
L avlo68-rescue:SW_PUSH-_reviung-kbd SW3
U 1 1 5DCC1C85
P 5600 1350
F 0 "SW3" H 5600 1605 50  0000 C CNN
F 1 "SW_PUSH" H 5600 1514 50  0000 C CNN
F 2 "avlo-parts:MX-Alps-Choc-1U" H 5600 1350 50  0001 C CNN
F 3 "" H 5600 1350 50  0000 C CNN
	1    5600 1350
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148W D2
U 1 1 5DCBF1A2
P 4900 1500
F 0 "D2" V 4946 1420 50  0000 R CNN
F 1 "1N4148W" V 4855 1420 50  0000 R CNN
F 2 "avlo-parts:Diode-dual" H 4900 1325 50  0001 C CNN
F 3 "https://www.vishay.com/docs/85748/1n4148w.pdf" H 4900 1500 50  0001 C CNN
	1    4900 1500
	0    -1   -1   0   
$EndComp
$Comp
L avlo68-rescue:SW_PUSH-_reviung-kbd SW2
U 1 1 5DCBF19C
P 4600 1350
F 0 "SW2" H 4600 1605 50  0000 C CNN
F 1 "SW_PUSH" H 4600 1514 50  0000 C CNN
F 2 "avlo-parts:MX-Alps-Choc-1U" H 4600 1350 50  0001 C CNN
F 3 "" H 4600 1350 50  0000 C CNN
	1    4600 1350
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148W D1
U 1 1 5DCBD469
P 3900 1500
F 0 "D1" V 3946 1420 50  0000 R CNN
F 1 "1N4148W" V 3855 1420 50  0000 R CNN
F 2 "avlo-parts:Diode-dual" H 3900 1325 50  0001 C CNN
F 3 "https://www.vishay.com/docs/85748/1n4148w.pdf" H 3900 1500 50  0001 C CNN
	1    3900 1500
	0    -1   -1   0   
$EndComp
$Comp
L avlo68-rescue:SW_PUSH-_reviung-kbd SW1
U 1 1 5DCBD08B
P 3600 1350
F 0 "SW1" H 3600 1605 50  0000 C CNN
F 1 "SW_PUSH" H 3600 1514 50  0000 C CNN
F 2 "avlo-parts:MX-Alps-Choc-1U" H 3600 1350 50  0001 C CNN
F 3 "" H 3600 1350 50  0000 C CNN
	1    3600 1350
	1    0    0    -1  
$EndComp
$Comp
L avlo68-rescue:SW_PUSH-_reviung-kbd SW5
U 1 1 5DCC4CE7
P 7600 1350
F 0 "SW5" H 7600 1605 50  0000 C CNN
F 1 "SW_PUSH" H 7600 1514 50  0000 C CNN
F 2 "avlo-parts:MX-Alps-Choc-1U" H 7600 1350 50  0001 C CNN
F 3 "" H 7600 1350 50  0000 C CNN
	1    7600 1350
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148W D5
U 1 1 5DCC4CED
P 7900 1500
F 0 "D5" V 7946 1420 50  0000 R CNN
F 1 "1N4148W" V 7855 1420 50  0000 R CNN
F 2 "avlo-parts:Diode-dual" H 7900 1325 50  0001 C CNN
F 3 "https://www.vishay.com/docs/85748/1n4148w.pdf" H 7900 1500 50  0001 C CNN
	1    7900 1500
	0    -1   -1   0   
$EndComp
$Comp
L avlo68-rescue:SW_PUSH-_reviung-kbd SW6
U 1 1 5DCC4CF3
P 8600 1350
F 0 "SW6" H 8600 1605 50  0000 C CNN
F 1 "SW_PUSH" H 8600 1514 50  0000 C CNN
F 2 "avlo-parts:MX-Alps-Choc-1U" H 8600 1350 50  0001 C CNN
F 3 "" H 8600 1350 50  0000 C CNN
	1    8600 1350
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148W D6
U 1 1 5DCC4CF9
P 8900 1500
F 0 "D6" V 8946 1420 50  0000 R CNN
F 1 "1N4148W" V 8855 1420 50  0000 R CNN
F 2 "avlo-parts:Diode-dual" H 8900 1325 50  0001 C CNN
F 3 "https://www.vishay.com/docs/85748/1n4148w.pdf" H 8900 1500 50  0001 C CNN
	1    8900 1500
	0    -1   -1   0   
$EndComp
$Comp
L Diode:1N4148W D16
U 1 1 5DCCCAB6
P 6900 2150
F 0 "D16" V 6946 2070 50  0000 R CNN
F 1 "1N4148W" V 6855 2070 50  0000 R CNN
F 2 "avlo-parts:Diode-dual" H 6900 1975 50  0001 C CNN
F 3 "https://www.vishay.com/docs/85748/1n4148w.pdf" H 6900 2150 50  0001 C CNN
	1    6900 2150
	0    -1   -1   0   
$EndComp
$Comp
L avlo68-rescue:SW_PUSH-_reviung-kbd SW16
U 1 1 5DCCCABC
P 6600 2000
F 0 "SW16" H 6600 2255 50  0000 C CNN
F 1 "SW_PUSH" H 6600 2164 50  0000 C CNN
F 2 "avlo-parts:MX-Alps-Choc-1U" H 6600 2000 50  0001 C CNN
F 3 "" H 6600 2000 50  0000 C CNN
	1    6600 2000
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148W D15
U 1 1 5DCCCAC2
P 5900 2150
F 0 "D15" V 5946 2070 50  0000 R CNN
F 1 "1N4148W" V 5855 2070 50  0000 R CNN
F 2 "avlo-parts:Diode-dual" H 5900 1975 50  0001 C CNN
F 3 "https://www.vishay.com/docs/85748/1n4148w.pdf" H 5900 2150 50  0001 C CNN
	1    5900 2150
	0    -1   -1   0   
$EndComp
$Comp
L avlo68-rescue:SW_PUSH-_reviung-kbd SW15
U 1 1 5DCCCAC8
P 5600 2000
F 0 "SW15" H 5600 2255 50  0000 C CNN
F 1 "SW_PUSH" H 5600 2164 50  0000 C CNN
F 2 "avlo-parts:MX-Alps-Choc-1U" H 5600 2000 50  0001 C CNN
F 3 "" H 5600 2000 50  0000 C CNN
	1    5600 2000
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148W D14
U 1 1 5DCCCACE
P 4900 2150
F 0 "D14" V 4946 2070 50  0000 R CNN
F 1 "1N4148W" V 4855 2070 50  0000 R CNN
F 2 "avlo-parts:Diode-dual" H 4900 1975 50  0001 C CNN
F 3 "https://www.vishay.com/docs/85748/1n4148w.pdf" H 4900 2150 50  0001 C CNN
	1    4900 2150
	0    -1   -1   0   
$EndComp
$Comp
L avlo68-rescue:SW_PUSH-_reviung-kbd SW14
U 1 1 5DCCCAD4
P 4600 2000
F 0 "SW14" H 4600 2255 50  0000 C CNN
F 1 "SW_PUSH" H 4600 2164 50  0000 C CNN
F 2 "avlo-parts:MX-Alps-Choc-1U" H 4600 2000 50  0001 C CNN
F 3 "" H 4600 2000 50  0000 C CNN
	1    4600 2000
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148W D13
U 1 1 5DCCCADA
P 3900 2150
F 0 "D13" V 3946 2070 50  0000 R CNN
F 1 "1N4148W" V 3855 2070 50  0000 R CNN
F 2 "avlo-parts:Diode-dual" H 3900 1975 50  0001 C CNN
F 3 "https://www.vishay.com/docs/85748/1n4148w.pdf" H 3900 2150 50  0001 C CNN
	1    3900 2150
	0    -1   -1   0   
$EndComp
$Comp
L avlo68-rescue:SW_PUSH-_reviung-kbd SW13
U 1 1 5DCCCAE0
P 3600 2000
F 0 "SW13" H 3600 2255 50  0000 C CNN
F 1 "SW_PUSH" H 3600 2164 50  0000 C CNN
F 2 "avlo-parts:MX-Alps-Choc-1U" H 3600 2000 50  0001 C CNN
F 3 "" H 3600 2000 50  0000 C CNN
	1    3600 2000
	1    0    0    -1  
$EndComp
$Comp
L avlo68-rescue:SW_PUSH-_reviung-kbd SW17
U 1 1 5DCCCAE6
P 7600 2000
F 0 "SW17" H 7600 2255 50  0000 C CNN
F 1 "SW_PUSH" H 7600 2164 50  0000 C CNN
F 2 "avlo-parts:MX-Alps-Choc-1U" H 7600 2000 50  0001 C CNN
F 3 "" H 7600 2000 50  0000 C CNN
	1    7600 2000
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148W D17
U 1 1 5DCCCAEC
P 7900 2150
F 0 "D17" V 7946 2070 50  0000 R CNN
F 1 "1N4148W" V 7855 2070 50  0000 R CNN
F 2 "avlo-parts:Diode-dual" H 7900 1975 50  0001 C CNN
F 3 "https://www.vishay.com/docs/85748/1n4148w.pdf" H 7900 2150 50  0001 C CNN
	1    7900 2150
	0    -1   -1   0   
$EndComp
$Comp
L avlo68-rescue:SW_PUSH-_reviung-kbd SW18
U 1 1 5DCCCAF2
P 8600 2000
F 0 "SW18" H 8600 2255 50  0000 C CNN
F 1 "SW_PUSH" H 8600 2164 50  0000 C CNN
F 2 "avlo-parts:MX-Alps-Choc-1U" H 8600 2000 50  0001 C CNN
F 3 "" H 8600 2000 50  0000 C CNN
	1    8600 2000
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148W D18
U 1 1 5DCCCAF8
P 8900 2150
F 0 "D18" V 8946 2070 50  0000 R CNN
F 1 "1N4148W" V 8855 2070 50  0000 R CNN
F 2 "avlo-parts:Diode-dual" H 8900 1975 50  0001 C CNN
F 3 "https://www.vishay.com/docs/85748/1n4148w.pdf" H 8900 2150 50  0001 C CNN
	1    8900 2150
	0    -1   -1   0   
$EndComp
$Comp
L Diode:1N4148W D28
U 1 1 5DCD2B3B
P 6900 2800
F 0 "D28" V 6946 2720 50  0000 R CNN
F 1 "1N4148W" V 6855 2720 50  0000 R CNN
F 2 "avlo-parts:Diode-dual" H 6900 2625 50  0001 C CNN
F 3 "https://www.vishay.com/docs/85748/1n4148w.pdf" H 6900 2800 50  0001 C CNN
	1    6900 2800
	0    -1   -1   0   
$EndComp
$Comp
L avlo68-rescue:SW_PUSH-_reviung-kbd SW28
U 1 1 5DCD2B41
P 6600 2650
F 0 "SW28" H 6600 2905 50  0000 C CNN
F 1 "SW_PUSH" H 6600 2814 50  0000 C CNN
F 2 "avlo-parts:MX-Alps-Choc-1U" H 6600 2650 50  0001 C CNN
F 3 "" H 6600 2650 50  0000 C CNN
	1    6600 2650
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148W D27
U 1 1 5DCD2B47
P 5900 2800
F 0 "D27" V 5946 2720 50  0000 R CNN
F 1 "1N4148W" V 5855 2720 50  0000 R CNN
F 2 "avlo-parts:Diode-dual" H 5900 2625 50  0001 C CNN
F 3 "https://www.vishay.com/docs/85748/1n4148w.pdf" H 5900 2800 50  0001 C CNN
	1    5900 2800
	0    -1   -1   0   
$EndComp
$Comp
L avlo68-rescue:SW_PUSH-_reviung-kbd SW27
U 1 1 5DCD2B4D
P 5600 2650
F 0 "SW27" H 5600 2905 50  0000 C CNN
F 1 "SW_PUSH" H 5600 2814 50  0000 C CNN
F 2 "avlo-parts:MX-Alps-Choc-1U" H 5600 2650 50  0001 C CNN
F 3 "" H 5600 2650 50  0000 C CNN
	1    5600 2650
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148W D26
U 1 1 5DCD2B53
P 4900 2800
F 0 "D26" V 4946 2720 50  0000 R CNN
F 1 "1N4148W" V 4855 2720 50  0000 R CNN
F 2 "avlo-parts:Diode-dual" H 4900 2625 50  0001 C CNN
F 3 "https://www.vishay.com/docs/85748/1n4148w.pdf" H 4900 2800 50  0001 C CNN
	1    4900 2800
	0    -1   -1   0   
$EndComp
$Comp
L avlo68-rescue:SW_PUSH-_reviung-kbd SW26
U 1 1 5DCD2B59
P 4600 2650
F 0 "SW26" H 4600 2905 50  0000 C CNN
F 1 "SW_PUSH" H 4600 2814 50  0000 C CNN
F 2 "avlo-parts:MX-Alps-Choc-1U" H 4600 2650 50  0001 C CNN
F 3 "" H 4600 2650 50  0000 C CNN
	1    4600 2650
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148W D25
U 1 1 5DCD2B5F
P 3900 2800
F 0 "D25" V 3946 2720 50  0000 R CNN
F 1 "1N4148W" V 3855 2720 50  0000 R CNN
F 2 "avlo-parts:Diode-dual" H 3900 2625 50  0001 C CNN
F 3 "https://www.vishay.com/docs/85748/1n4148w.pdf" H 3900 2800 50  0001 C CNN
	1    3900 2800
	0    -1   -1   0   
$EndComp
$Comp
L avlo68-rescue:SW_PUSH-_reviung-kbd SW25
U 1 1 5DCD2B65
P 3600 2650
F 0 "SW25" H 3600 2905 50  0000 C CNN
F 1 "SW_PUSH" H 3600 2814 50  0000 C CNN
F 2 "avlo-parts:MX-Alps-Choc-1U" H 3600 2650 50  0001 C CNN
F 3 "" H 3600 2650 50  0000 C CNN
	1    3600 2650
	1    0    0    -1  
$EndComp
$Comp
L avlo68-rescue:SW_PUSH-_reviung-kbd SW29
U 1 1 5DCD2B6B
P 7600 2650
F 0 "SW29" H 7600 2905 50  0000 C CNN
F 1 "SW_PUSH" H 7600 2814 50  0000 C CNN
F 2 "avlo-parts:MX-Alps-Choc-1U" H 7600 2650 50  0001 C CNN
F 3 "" H 7600 2650 50  0000 C CNN
	1    7600 2650
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148W D29
U 1 1 5DCD2B71
P 7900 2800
F 0 "D29" V 7946 2720 50  0000 R CNN
F 1 "1N4148W" V 7855 2720 50  0000 R CNN
F 2 "avlo-parts:Diode-dual" H 7900 2625 50  0001 C CNN
F 3 "https://www.vishay.com/docs/85748/1n4148w.pdf" H 7900 2800 50  0001 C CNN
	1    7900 2800
	0    -1   -1   0   
$EndComp
$Comp
L avlo68-rescue:SW_PUSH-_reviung-kbd SW30
U 1 1 5DCD2B77
P 8600 2650
F 0 "SW30" H 8600 2905 50  0000 C CNN
F 1 "SW_PUSH" H 8600 2814 50  0000 C CNN
F 2 "avlo-parts:MX-Alps-Choc-1U" H 8600 2650 50  0001 C CNN
F 3 "" H 8600 2650 50  0000 C CNN
	1    8600 2650
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148W D30
U 1 1 5DCD2B7D
P 8900 2800
F 0 "D30" V 8946 2720 50  0000 R CNN
F 1 "1N4148W" V 8855 2720 50  0000 R CNN
F 2 "avlo-parts:Diode-dual" H 8900 2625 50  0001 C CNN
F 3 "https://www.vishay.com/docs/85748/1n4148w.pdf" H 8900 2800 50  0001 C CNN
	1    8900 2800
	0    -1   -1   0   
$EndComp
$Comp
L Diode:1N4148W D40
U 1 1 5DCD8200
P 6900 3450
F 0 "D40" V 6946 3370 50  0000 R CNN
F 1 "1N4148W" V 6855 3370 50  0000 R CNN
F 2 "avlo-parts:Diode-dual" H 6900 3275 50  0001 C CNN
F 3 "https://www.vishay.com/docs/85748/1n4148w.pdf" H 6900 3450 50  0001 C CNN
	1    6900 3450
	0    -1   -1   0   
$EndComp
$Comp
L avlo68-rescue:SW_PUSH-_reviung-kbd SW40
U 1 1 5DCD8206
P 6600 3300
F 0 "SW40" H 6600 3555 50  0000 C CNN
F 1 "SW_PUSH" H 6600 3464 50  0000 C CNN
F 2 "avlo-parts:MX-Alps-Choc-1U" H 6600 3300 50  0001 C CNN
F 3 "" H 6600 3300 50  0000 C CNN
	1    6600 3300
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148W D39
U 1 1 5DCD820C
P 5900 3450
F 0 "D39" V 5946 3370 50  0000 R CNN
F 1 "1N4148W" V 5855 3370 50  0000 R CNN
F 2 "avlo-parts:Diode-dual" H 5900 3275 50  0001 C CNN
F 3 "https://www.vishay.com/docs/85748/1n4148w.pdf" H 5900 3450 50  0001 C CNN
	1    5900 3450
	0    -1   -1   0   
$EndComp
$Comp
L avlo68-rescue:SW_PUSH-_reviung-kbd SW39
U 1 1 5DCD8212
P 5600 3300
F 0 "SW39" H 5600 3555 50  0000 C CNN
F 1 "SW_PUSH" H 5600 3464 50  0000 C CNN
F 2 "avlo-parts:MX-Alps-Choc-1U" H 5600 3300 50  0001 C CNN
F 3 "" H 5600 3300 50  0000 C CNN
	1    5600 3300
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148W D38
U 1 1 5DCD8218
P 4900 3450
F 0 "D38" V 4946 3370 50  0000 R CNN
F 1 "1N4148W" V 4855 3370 50  0000 R CNN
F 2 "avlo-parts:Diode-dual" H 4900 3275 50  0001 C CNN
F 3 "https://www.vishay.com/docs/85748/1n4148w.pdf" H 4900 3450 50  0001 C CNN
	1    4900 3450
	0    -1   -1   0   
$EndComp
$Comp
L avlo68-rescue:SW_PUSH-_reviung-kbd SW38
U 1 1 5DCD821E
P 4600 3300
F 0 "SW38" H 4600 3555 50  0000 C CNN
F 1 "SW_PUSH" H 4600 3464 50  0000 C CNN
F 2 "avlo-parts:MX-Alps-Choc-1U" H 4600 3300 50  0001 C CNN
F 3 "" H 4600 3300 50  0000 C CNN
	1    4600 3300
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148W D37
U 1 1 5DCD8224
P 3900 3450
F 0 "D37" V 3946 3370 50  0000 R CNN
F 1 "1N4148W" V 3855 3370 50  0000 R CNN
F 2 "avlo-parts:Diode-dual" H 3900 3275 50  0001 C CNN
F 3 "https://www.vishay.com/docs/85748/1n4148w.pdf" H 3900 3450 50  0001 C CNN
	1    3900 3450
	0    -1   -1   0   
$EndComp
$Comp
L avlo68-rescue:SW_PUSH-_reviung-kbd SW37
U 1 1 5DCD822A
P 3600 3300
F 0 "SW37" H 3600 3555 50  0000 C CNN
F 1 "SW_PUSH" H 3600 3464 50  0000 C CNN
F 2 "avlo-parts:MX-Alps-Choc-1U" H 3600 3300 50  0001 C CNN
F 3 "" H 3600 3300 50  0000 C CNN
	1    3600 3300
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148W D52
U 1 1 5DCDCF93
P 6900 4100
F 0 "D52" V 6946 4020 50  0000 R CNN
F 1 "1N4148W" V 6855 4020 50  0000 R CNN
F 2 "avlo-parts:Diode-dual" H 6900 3925 50  0001 C CNN
F 3 "https://www.vishay.com/docs/85748/1n4148w.pdf" H 6900 4100 50  0001 C CNN
	1    6900 4100
	0    -1   -1   0   
$EndComp
$Comp
L avlo68-rescue:SW_PUSH-_reviung-kbd SW52
U 1 1 5DCDCF99
P 6600 3950
F 0 "SW52" H 6600 4205 50  0000 C CNN
F 1 "SW_PUSH" H 6600 4114 50  0000 C CNN
F 2 "avlo-parts:MX-Alps-Choc-1U" H 6600 3950 50  0001 C CNN
F 3 "" H 6600 3950 50  0000 C CNN
	1    6600 3950
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148W D51
U 1 1 5DCDCF9F
P 5900 4100
F 0 "D51" V 5946 4020 50  0000 R CNN
F 1 "1N4148W" V 5855 4020 50  0000 R CNN
F 2 "avlo-parts:Diode-dual" H 5900 3925 50  0001 C CNN
F 3 "https://www.vishay.com/docs/85748/1n4148w.pdf" H 5900 4100 50  0001 C CNN
	1    5900 4100
	0    -1   -1   0   
$EndComp
$Comp
L avlo68-rescue:SW_PUSH-_reviung-kbd SW51
U 1 1 5DCDCFA5
P 5600 3950
F 0 "SW51" H 5600 4205 50  0000 C CNN
F 1 "SW_PUSH" H 5600 4114 50  0000 C CNN
F 2 "avlo-parts:MX-Alps-Choc-1U" H 5600 3950 50  0001 C CNN
F 3 "" H 5600 3950 50  0000 C CNN
	1    5600 3950
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148W D50
U 1 1 5DCDCFAB
P 4900 4100
F 0 "D50" V 4946 4020 50  0000 R CNN
F 1 "1N4148W" V 4855 4020 50  0000 R CNN
F 2 "avlo-parts:Diode-dual" H 4900 3925 50  0001 C CNN
F 3 "https://www.vishay.com/docs/85748/1n4148w.pdf" H 4900 4100 50  0001 C CNN
	1    4900 4100
	0    -1   -1   0   
$EndComp
$Comp
L avlo68-rescue:SW_PUSH-_reviung-kbd SW50
U 1 1 5DCDCFB1
P 4600 3950
F 0 "SW50" H 4600 4205 50  0000 C CNN
F 1 "SW_PUSH" H 4600 4114 50  0000 C CNN
F 2 "avlo-parts:MX-Alps-Choc-1U" H 4600 3950 50  0001 C CNN
F 3 "" H 4600 3950 50  0000 C CNN
	1    4600 3950
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148W D49
U 1 1 5DCDCFB7
P 3900 4100
F 0 "D49" V 3946 4020 50  0000 R CNN
F 1 "1N4148W" V 3855 4020 50  0000 R CNN
F 2 "avlo-parts:Diode-dual" H 3900 3925 50  0001 C CNN
F 3 "https://www.vishay.com/docs/85748/1n4148w.pdf" H 3900 4100 50  0001 C CNN
	1    3900 4100
	0    -1   -1   0   
$EndComp
$Comp
L avlo68-rescue:SW_PUSH-_reviung-kbd SW49
U 1 1 5DCDCFBD
P 3600 3950
F 0 "SW49" H 3600 4205 50  0000 C CNN
F 1 "SW_PUSH" H 3600 4114 50  0000 C CNN
F 2 "avlo-parts:MX-Alps-Choc-1U" H 3600 3950 50  0001 C CNN
F 3 "" H 3600 3950 50  0000 C CNN
	1    3600 3950
	1    0    0    -1  
$EndComp
$Comp
L avlo68-rescue:SW_PUSH-_reviung-kbd SW53
U 1 1 5DCDCFC3
P 7600 3950
F 0 "SW53" H 7600 4205 50  0000 C CNN
F 1 "SW_PUSH" H 7600 4114 50  0000 C CNN
F 2 "avlo-parts:MX-Alps-Choc-1U" H 7600 3950 50  0001 C CNN
F 3 "" H 7600 3950 50  0000 C CNN
	1    7600 3950
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148W D53
U 1 1 5DCDCFC9
P 7900 4100
F 0 "D53" V 7946 4020 50  0000 R CNN
F 1 "1N4148W" V 7855 4020 50  0000 R CNN
F 2 "avlo-parts:Diode-dual" H 7900 3925 50  0001 C CNN
F 3 "https://www.vishay.com/docs/85748/1n4148w.pdf" H 7900 4100 50  0001 C CNN
	1    7900 4100
	0    -1   -1   0   
$EndComp
$Comp
L avlo68-rescue:SW_PUSH-_reviung-kbd SW54
U 1 1 5DCDCFCF
P 8600 3950
F 0 "SW54" H 8600 4205 50  0000 C CNN
F 1 "SW_PUSH" H 8600 4114 50  0000 C CNN
F 2 "avlo-parts:MX-Alps-Choc-1U" H 8600 3950 50  0001 C CNN
F 3 "" H 8600 3950 50  0000 C CNN
	1    8600 3950
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148W D54
U 1 1 5DCDCFD5
P 8900 4100
F 0 "D54" V 8946 4020 50  0000 R CNN
F 1 "1N4148W" V 8855 4020 50  0000 R CNN
F 2 "avlo-parts:Diode-dual" H 8900 3925 50  0001 C CNN
F 3 "https://www.vishay.com/docs/85748/1n4148w.pdf" H 8900 4100 50  0001 C CNN
	1    8900 4100
	0    -1   -1   0   
$EndComp
$Comp
L Diode:1N4148W D63
U 1 1 5DCE2772
P 6900 4750
F 0 "D63" V 6946 4670 50  0000 R CNN
F 1 "1N4148W" V 6855 4670 50  0000 R CNN
F 2 "avlo-parts:Diode-dual" H 6900 4575 50  0001 C CNN
F 3 "https://www.vishay.com/docs/85748/1n4148w.pdf" H 6900 4750 50  0001 C CNN
	1    6900 4750
	0    -1   -1   0   
$EndComp
$Comp
L avlo68-rescue:SW_PUSH-_reviung-kbd SW63
U 1 1 5DCE2778
P 6600 4600
F 0 "SW63" H 6600 4855 50  0000 C CNN
F 1 "SW_PUSH" H 6600 4764 50  0000 C CNN
F 2 "avlo-parts:MX-Alps-Choc-1U" H 6600 4600 50  0001 C CNN
F 3 "" H 6600 4600 50  0000 C CNN
	1    6600 4600
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148W D62
U 1 1 5DCE277E
P 5900 4750
F 0 "D62" V 5946 4670 50  0000 R CNN
F 1 "1N4148W" V 5855 4670 50  0000 R CNN
F 2 "avlo-parts:Diode-dual" H 5900 4575 50  0001 C CNN
F 3 "https://www.vishay.com/docs/85748/1n4148w.pdf" H 5900 4750 50  0001 C CNN
	1    5900 4750
	0    -1   -1   0   
$EndComp
$Comp
L avlo68-rescue:SW_PUSH-_reviung-kbd SW62
U 1 1 5DCE2784
P 5600 4600
F 0 "SW62" H 5600 4855 50  0000 C CNN
F 1 "SW_PUSH" H 5600 4764 50  0000 C CNN
F 2 "avlo-parts:MX-Alps-Choc-1U" H 5600 4600 50  0001 C CNN
F 3 "" H 5600 4600 50  0000 C CNN
	1    5600 4600
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148W D64
U 1 1 5DCE27A8
P 7900 4750
F 0 "D64" V 7946 4670 50  0000 R CNN
F 1 "1N4148W" V 7855 4670 50  0000 R CNN
F 2 "avlo-parts:Diode-dual" H 7900 4575 50  0001 C CNN
F 3 "https://www.vishay.com/docs/85748/1n4148w.pdf" H 7900 4750 50  0001 C CNN
	1    7900 4750
	0    -1   -1   0   
$EndComp
$Comp
L avlo68-rescue:SW_PUSH-_reviung-kbd SW65
U 1 1 5DCE27AE
P 8600 4600
F 0 "SW65" H 8600 4855 50  0000 C CNN
F 1 "SW_PUSH" H 8600 4764 50  0000 C CNN
F 2 "avlo-parts:MX-Alps-Choc-1U" H 8600 4600 50  0001 C CNN
F 3 "" H 8600 4600 50  0000 C CNN
	1    8600 4600
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148W D65
U 1 1 5DCE27B4
P 8900 4750
F 0 "D65" V 8946 4670 50  0000 R CNN
F 1 "1N4148W" V 8855 4670 50  0000 R CNN
F 2 "avlo-parts:Diode-dual" H 8900 4575 50  0001 C CNN
F 3 "https://www.vishay.com/docs/85748/1n4148w.pdf" H 8900 4750 50  0001 C CNN
	1    8900 4750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3300 1050 3300 1350
Wire Wire Line
	3300 1350 3300 2000
Connection ~ 3300 1350
Wire Wire Line
	3300 2000 3300 2650
Connection ~ 3300 2000
Wire Wire Line
	3300 2650 3300 3300
Connection ~ 3300 2650
Wire Wire Line
	3300 3300 3300 3950
Connection ~ 3300 3300
Wire Wire Line
	4300 1050 4300 1350
Wire Wire Line
	4300 1350 4300 2000
Connection ~ 4300 1350
Wire Wire Line
	4300 3300 4300 3950
Wire Wire Line
	4300 2000 4300 2650
Connection ~ 4300 2000
Wire Wire Line
	4300 2650 4300 3300
Connection ~ 4300 2650
Connection ~ 4300 3300
Wire Wire Line
	5300 1050 5300 1350
Wire Wire Line
	5300 1350 5300 2000
Connection ~ 5300 1350
Wire Wire Line
	5300 2000 5300 2650
Connection ~ 5300 2000
Wire Wire Line
	5300 2650 5300 3300
Connection ~ 5300 2650
Wire Wire Line
	5300 3300 5300 3950
Connection ~ 5300 3300
Wire Wire Line
	5300 3950 5300 4600
Connection ~ 5300 3950
Wire Wire Line
	6300 1050 6300 1350
Wire Wire Line
	6300 1350 6300 2000
Connection ~ 6300 1350
Wire Wire Line
	6300 2000 6300 2650
Connection ~ 6300 2000
Wire Wire Line
	6300 2650 6300 3300
Connection ~ 6300 2650
Wire Wire Line
	6300 3300 6300 3950
Connection ~ 6300 3300
Wire Wire Line
	6300 3950 6300 4600
Connection ~ 6300 3950
Wire Wire Line
	7300 1050 7300 1350
Wire Wire Line
	7300 1350 7300 2000
Connection ~ 7300 1350
Wire Wire Line
	7300 2000 7300 2650
Connection ~ 7300 2000
Wire Wire Line
	7300 3950 7300 4600
Wire Wire Line
	8300 1050 8300 1350
Wire Wire Line
	8300 1350 8300 2000
Connection ~ 8300 1350
Wire Wire Line
	8300 2000 8300 2650
Connection ~ 8300 2000
Wire Wire Line
	8300 4600 8300 3950
Wire Wire Line
	3200 1650 3900 1650
Wire Wire Line
	3900 1650 4900 1650
Connection ~ 3900 1650
Wire Wire Line
	4900 1650 5900 1650
Connection ~ 4900 1650
Wire Wire Line
	5900 1650 6900 1650
Connection ~ 5900 1650
Wire Wire Line
	6900 1650 7900 1650
Connection ~ 6900 1650
Wire Wire Line
	7900 1650 8900 1650
Connection ~ 7900 1650
Wire Wire Line
	3200 2300 3900 2300
Wire Wire Line
	3900 2300 4900 2300
Connection ~ 3900 2300
Wire Wire Line
	5900 2300 6900 2300
Wire Wire Line
	6900 2300 7900 2300
Connection ~ 6900 2300
Wire Wire Line
	7900 2300 8900 2300
Connection ~ 7900 2300
Wire Wire Line
	4900 2300 5900 2300
Connection ~ 4900 2300
Connection ~ 5900 2300
Wire Wire Line
	3200 2950 3900 2950
Wire Wire Line
	3900 2950 4900 2950
Connection ~ 3900 2950
Wire Wire Line
	4900 2950 5900 2950
Connection ~ 4900 2950
Wire Wire Line
	5900 2950 6900 2950
Connection ~ 5900 2950
Wire Wire Line
	6900 2950 7900 2950
Connection ~ 6900 2950
Wire Wire Line
	3200 3600 3900 3600
Wire Wire Line
	3900 3600 4900 3600
Connection ~ 3900 3600
Wire Wire Line
	4900 3600 5900 3600
Connection ~ 4900 3600
Wire Wire Line
	3200 4250 3900 4250
Wire Wire Line
	3900 4250 4900 4250
Connection ~ 3900 4250
Wire Wire Line
	4900 4250 5900 4250
Connection ~ 4900 4250
Wire Wire Line
	5900 4250 6900 4250
Connection ~ 5900 4250
Wire Wire Line
	6900 4250 7900 4250
Connection ~ 6900 4250
Wire Wire Line
	6900 4900 7900 4900
Connection ~ 6900 4900
$Comp
L power:GND #PWR08
U 1 1 5DD425AD
P 11250 5850
F 0 "#PWR08" H 11250 5600 50  0001 C CNN
F 1 "GND" V 11255 5722 50  0000 R CNN
F 2 "" H 11250 5850 50  0001 C CNN
F 3 "" H 11250 5850 50  0001 C CNN
	1    11250 5850
	0    -1   -1   0   
$EndComp
$Comp
L power:VCC #PWR06
U 1 1 5DD793BA
P 3250 6650
F 0 "#PWR06" H 3250 6500 50  0001 C CNN
F 1 "VCC" V 3267 6778 50  0000 L CNN
F 2 "" H 3250 6650 50  0001 C CNN
F 3 "" H 3250 6650 50  0001 C CNN
	1    3250 6650
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR07
U 1 1 5DD7E919
P 3250 7250
F 0 "#PWR07" H 3250 7000 50  0001 C CNN
F 1 "GND" V 3255 7122 50  0000 R CNN
F 2 "" H 3250 7250 50  0001 C CNN
F 3 "" H 3250 7250 50  0001 C CNN
	1    3250 7250
	0    1    1    0   
$EndComp
NoConn ~ 900  2450
NoConn ~ 2200 3450
Text GLabel 900  2350 0    50   Input ~ 0
LED
Text GLabel 1400 2150 0    50   Input ~ 0
col0
Text GLabel 1400 2250 0    50   Input ~ 0
col1
Text GLabel 1400 2350 0    50   Input ~ 0
col2
Text GLabel 1400 2450 0    50   Input ~ 0
col3
Text GLabel 1400 2550 0    50   Input ~ 0
col4
Text GLabel 1400 2650 0    50   Input ~ 0
col5
Text GLabel 2200 3050 2    50   Input ~ 0
reset
Text GLabel 1400 1550 0    50   Input ~ 0
row0
Text GLabel 1400 1650 0    50   Input ~ 0
row1
Text GLabel 1400 1750 0    50   Input ~ 0
row2
Text GLabel 1400 1850 0    50   Input ~ 0
row3
Text GLabel 1400 1950 0    50   Input ~ 0
row4
Text GLabel 1400 2050 0    50   Input ~ 0
row5
Text GLabel 3200 1650 0    50   Input ~ 0
row0
Text GLabel 3200 2300 0    50   Input ~ 0
row1
Text GLabel 3200 2950 0    50   Input ~ 0
row2
Text GLabel 3200 3600 0    50   Input ~ 0
row3
Text GLabel 3200 4250 0    50   Input ~ 0
row4
Text GLabel 3200 4900 0    50   Input ~ 0
row5
Text GLabel 3300 1050 1    50   Input ~ 0
col0
Text GLabel 4300 1050 1    50   Input ~ 0
col1
Text GLabel 5300 1050 1    50   Input ~ 0
col2
Text GLabel 6300 1050 1    50   Input ~ 0
col3
Text GLabel 7300 1050 1    50   Input ~ 0
col4
Text GLabel 8300 1050 1    50   Input ~ 0
col5
Text GLabel 10650 5850 0    50   Input ~ 0
reset
Text GLabel 3150 6950 0    50   Input ~ 0
LED
$Comp
L avlo68-rescue:SW_PUSH-_reviung-kbd RESET1
U 1 1 5DD41146
P 10950 5850
F 0 "RESET1" H 10950 6105 50  0000 C CNN
F 1 "SW_PUSH" H 10950 6014 50  0000 C CNN
F 2 "avlo-parts:TACT_SWITCH_TVBP06" H 10950 5850 50  0001 C CNN
F 3 "" H 10950 5850 50  0000 C CNN
	1    10950 5850
	1    0    0    -1  
$EndComp
$Comp
L LED:WS2812B L1
U 1 1 5DEB3F9B
P 3450 6950
F 0 "L1" H 3794 6996 50  0000 L CNN
F 1 "WS2812B" H 3794 6905 50  0000 L CNN
F 2 "avlo-parts:WS2812B" H 3500 6650 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 3550 6575 50  0001 L TNN
	1    3450 6950
	1    0    0    -1  
$EndComp
$Comp
L LED:WS2812B L2
U 1 1 5DEC15A5
P 4050 6950
F 0 "L2" H 4394 6996 50  0000 L CNN
F 1 "WS2812B" H 4394 6905 50  0000 L CNN
F 2 "avlo-parts:WS2812B" H 4100 6650 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 4150 6575 50  0001 L TNN
	1    4050 6950
	1    0    0    -1  
$EndComp
$Comp
L LED:WS2812B L3
U 1 1 5DED075D
P 4650 6950
F 0 "L3" H 4994 6996 50  0000 L CNN
F 1 "WS2812B" H 4994 6905 50  0000 L CNN
F 2 "avlo-parts:WS2812B" H 4700 6650 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 4750 6575 50  0001 L TNN
	1    4650 6950
	1    0    0    -1  
$EndComp
$Comp
L LED:WS2812B L4
U 1 1 5DED7DD8
P 5250 6950
F 0 "L4" H 5594 6996 50  0000 L CNN
F 1 "WS2812B" H 5594 6905 50  0000 L CNN
F 2 "avlo-parts:WS2812B" H 5300 6650 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 5350 6575 50  0001 L TNN
	1    5250 6950
	1    0    0    -1  
$EndComp
$Comp
L LED:WS2812B L5
U 1 1 5DEDF46F
P 5850 6950
F 0 "L5" H 6194 6996 50  0000 L CNN
F 1 "WS2812B" H 6194 6905 50  0000 L CNN
F 2 "avlo-parts:WS2812B" H 5900 6650 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 5950 6575 50  0001 L TNN
	1    5850 6950
	1    0    0    -1  
$EndComp
$Comp
L LED:WS2812B L6
U 1 1 5DEE6C94
P 6450 6950
F 0 "L6" H 6794 6996 50  0000 L CNN
F 1 "WS2812B" H 6794 6905 50  0000 L CNN
F 2 "avlo-parts:WS2812B" H 6500 6650 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 6550 6575 50  0001 L TNN
	1    6450 6950
	1    0    0    -1  
$EndComp
$Comp
L LED:WS2812B L7
U 1 1 5DEEE4C7
P 7050 6950
F 0 "L7" H 7394 6996 50  0000 L CNN
F 1 "WS2812B" H 7394 6905 50  0000 L CNN
F 2 "avlo-parts:WS2812B" H 7100 6650 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 7150 6575 50  0001 L TNN
	1    7050 6950
	1    0    0    -1  
$EndComp
$Comp
L LED:WS2812B L8
U 1 1 5DEF59A2
P 7650 6950
F 0 "L8" H 7994 6996 50  0000 L CNN
F 1 "WS2812B" H 7994 6905 50  0000 L CNN
F 2 "avlo-parts:WS2812B" H 7700 6650 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 7750 6575 50  0001 L TNN
	1    7650 6950
	1    0    0    -1  
$EndComp
$Comp
L LED:WS2812B L9
U 1 1 5DEFCE12
P 8250 6950
F 0 "L9" H 8594 6996 50  0000 L CNN
F 1 "WS2812B" H 8594 6905 50  0000 L CNN
F 2 "avlo-parts:WS2812B" H 8300 6650 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 8350 6575 50  0001 L TNN
	1    8250 6950
	1    0    0    -1  
$EndComp
$Comp
L LED:WS2812B L10
U 1 1 5DF04305
P 8850 6950
F 0 "L10" H 9194 6996 50  0000 L CNN
F 1 "WS2812B" H 9194 6905 50  0000 L CNN
F 2 "avlo-parts:WS2812B" H 8900 6650 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 8950 6575 50  0001 L TNN
	1    8850 6950
	1    0    0    -1  
$EndComp
Wire Wire Line
	3250 6650 3450 6650
Wire Wire Line
	3450 6650 4050 6650
Connection ~ 3450 6650
Wire Wire Line
	4050 6650 4650 6650
Connection ~ 4050 6650
Wire Wire Line
	4650 6650 5250 6650
Connection ~ 4650 6650
Wire Wire Line
	5250 6650 5850 6650
Connection ~ 5250 6650
Wire Wire Line
	5850 6650 6450 6650
Connection ~ 5850 6650
Wire Wire Line
	6450 6650 7050 6650
Connection ~ 6450 6650
Wire Wire Line
	7050 6650 7650 6650
Connection ~ 7050 6650
Wire Wire Line
	7650 6650 8250 6650
Connection ~ 7650 6650
Wire Wire Line
	8250 6650 8850 6650
Connection ~ 8250 6650
Wire Wire Line
	3250 7250 3450 7250
Wire Wire Line
	4050 7250 3450 7250
Connection ~ 3450 7250
Wire Wire Line
	4050 7250 4650 7250
Connection ~ 4050 7250
Wire Wire Line
	4650 7250 5250 7250
Connection ~ 4650 7250
Wire Wire Line
	5250 7250 5850 7250
Connection ~ 5250 7250
Wire Wire Line
	5850 7250 6450 7250
Connection ~ 5850 7250
Wire Wire Line
	6450 7250 7050 7250
Connection ~ 6450 7250
Wire Wire Line
	7050 7250 7650 7250
Connection ~ 7050 7250
Wire Wire Line
	7650 7250 8250 7250
Connection ~ 7650 7250
Wire Wire Line
	8250 7250 8850 7250
Connection ~ 8250 7250
$Comp
L avlo68-rescue:SW_PUSH-_reviung-kbd SW64
U 1 1 5DCE27A2
P 7600 4600
F 0 "SW64" H 7600 4855 50  0000 C CNN
F 1 "SW_PUSH" H 7600 4764 50  0000 C CNN
F 2 "avlo-parts:MX-Alps-Choc-1U" H 7600 4600 50  0001 C CNN
F 3 "" H 7600 4600 50  0000 C CNN
	1    7600 4600
	1    0    0    -1  
$EndComp
NoConn ~ 9150 6950
$Comp
L avlo68-rescue:HOLE-Lily58-cache-Lily58-rescue TH1
U 1 1 60A38A4E
P 3450 8600
F 0 "TH1" H 3450 8400 60  0000 C CNN
F 1 "HOLE" H 3450 8300 60  0000 C CNN
F 2 "avlo-parts:HOLE_M2_TH" H 3450 8600 60  0001 C CNN
F 3 "" H 3450 8600 60  0000 C CNN
	1    3450 8600
	1    0    0    -1  
$EndComp
$Comp
L avlo68-rescue:HOLE-Lily58-cache-Lily58-rescue TH2
U 1 1 60A3CEF3
P 3850 8600
F 0 "TH2" H 3850 8400 60  0000 C CNN
F 1 "HOLE" H 3850 8300 60  0000 C CNN
F 2 "avlo-parts:HOLE_M2_TH" H 3850 8600 60  0001 C CNN
F 3 "" H 3850 8600 60  0000 C CNN
	1    3850 8600
	1    0    0    -1  
$EndComp
$Comp
L avlo68-rescue:HOLE-Lily58-cache-Lily58-rescue TH3
U 1 1 60A40957
P 4250 8600
F 0 "TH3" H 4250 8400 60  0000 C CNN
F 1 "HOLE" H 4250 8300 60  0000 C CNN
F 2 "avlo-parts:HOLE_M2_TH" H 4250 8600 60  0001 C CNN
F 3 "" H 4250 8600 60  0000 C CNN
	1    4250 8600
	1    0    0    -1  
$EndComp
$Comp
L avlo68-rescue:HOLE-Lily58-cache-Lily58-rescue TH4
U 1 1 60A441AC
P 4650 8600
F 0 "TH4" H 4650 8400 60  0000 C CNN
F 1 "HOLE" H 4650 8300 60  0000 C CNN
F 2 "avlo-parts:HOLE_M2_TH" H 4650 8600 60  0001 C CNN
F 3 "" H 4650 8600 60  0000 C CNN
	1    4650 8600
	1    0    0    -1  
$EndComp
$Comp
L avlo68-rescue:HOLE-Lily58-cache-Lily58-rescue TH5
U 1 1 60A47B88
P 5050 8600
F 0 "TH5" H 5050 8400 60  0000 C CNN
F 1 "HOLE" H 5050 8300 60  0000 C CNN
F 2 "avlo-parts:HOLE_M2_TH" H 5050 8600 60  0001 C CNN
F 3 "" H 5050 8600 60  0000 C CNN
	1    5050 8600
	1    0    0    -1  
$EndComp
$Comp
L avlo68-rescue:HOLE-Lily58-cache-Lily58-rescue TH6
U 1 1 60A4B300
P 5550 8600
F 0 "TH6" H 5550 8400 60  0000 C CNN
F 1 "HOLE" H 5550 8300 60  0000 C CNN
F 2 "avlo-parts:HOLE_M2_TH" H 5550 8600 60  0001 C CNN
F 3 "" H 5550 8600 60  0000 C CNN
	1    5550 8600
	1    0    0    -1  
$EndComp
$Comp
L avlo68-rescue:HOLE-Lily58-cache-Lily58-rescue TH7
U 1 1 60A4EBFF
P 5950 8600
F 0 "TH7" H 5950 8400 60  0000 C CNN
F 1 "HOLE" H 5950 8300 60  0000 C CNN
F 2 "avlo-parts:HOLE_M2_TH" H 5950 8600 60  0001 C CNN
F 3 "" H 5950 8600 60  0000 C CNN
	1    5950 8600
	1    0    0    -1  
$EndComp
$Comp
L avlo68-rescue:HOLE-Lily58-cache-Lily58-rescue TH8
U 1 1 60A5297C
P 6350 8600
F 0 "TH8" H 6350 8400 60  0000 C CNN
F 1 "HOLE" H 6350 8300 60  0000 C CNN
F 2 "avlo-parts:HOLE_M2_TH" H 6350 8600 60  0001 C CNN
F 3 "" H 6350 8600 60  0000 C CNN
	1    6350 8600
	1    0    0    -1  
$EndComp
$Comp
L avlo68-rescue:HOLE-Lily58-cache-Lily58-rescue TH9
U 1 1 60A5626A
P 6750 8600
F 0 "TH9" H 6750 8400 60  0000 C CNN
F 1 "HOLE" H 6750 8300 60  0000 C CNN
F 2 "avlo-parts:HOLE_M2_TH" H 6750 8600 60  0001 C CNN
F 3 "" H 6750 8600 60  0000 C CNN
	1    6750 8600
	1    0    0    -1  
$EndComp
$Comp
L avlo68-rescue:HOLE-Lily58-cache-Lily58-rescue TH10
U 1 1 60A59BAD
P 7150 8600
F 0 "TH10" H 7150 8400 60  0000 C CNN
F 1 "HOLE" H 7150 8300 60  0000 C CNN
F 2 "avlo-parts:HOLE_M2_TH" H 7150 8600 60  0001 C CNN
F 3 "" H 7150 8600 60  0000 C CNN
	1    7150 8600
	1    0    0    -1  
$EndComp
$Comp
L avlo68-rescue:HOLE-Lily58-cache-Lily58-rescue TH11
U 1 1 60ABB60F
P 7650 8600
F 0 "TH11" H 7650 8400 60  0000 C CNN
F 1 "HOLE" H 7650 8300 60  0000 C CNN
F 2 "avlo-parts:HOLE_M2_TH" H 7650 8600 60  0001 C CNN
F 3 "" H 7650 8600 60  0000 C CNN
	1    7650 8600
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148W D10
U 1 1 62A09F6D
P 12950 1500
F 0 "D10" V 12996 1420 50  0000 R CNN
F 1 "1N4148W" V 12905 1420 50  0000 R CNN
F 2 "avlo-parts:Diode-dual" H 12950 1325 50  0001 C CNN
F 3 "https://www.vishay.com/docs/85748/1n4148w.pdf" H 12950 1500 50  0001 C CNN
	1    12950 1500
	0    -1   -1   0   
$EndComp
$Comp
L avlo68-rescue:SW_PUSH-_reviung-kbd SW10
U 1 1 62A09F73
P 12650 1350
F 0 "SW10" H 12650 1605 50  0000 C CNN
F 1 "SW_PUSH" H 12650 1514 50  0000 C CNN
F 2 "avlo-parts:MX-Alps-Choc-1U" H 12650 1350 50  0001 C CNN
F 3 "" H 12650 1350 50  0000 C CNN
	1    12650 1350
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148W D9
U 1 1 62A09F79
P 11950 1500
F 0 "D9" V 11996 1420 50  0000 R CNN
F 1 "1N4148W" V 11905 1420 50  0000 R CNN
F 2 "avlo-parts:Diode-dual" H 11950 1325 50  0001 C CNN
F 3 "https://www.vishay.com/docs/85748/1n4148w.pdf" H 11950 1500 50  0001 C CNN
	1    11950 1500
	0    -1   -1   0   
$EndComp
$Comp
L avlo68-rescue:SW_PUSH-_reviung-kbd SW9
U 1 1 62A09F7F
P 11650 1350
F 0 "SW9" H 11650 1605 50  0000 C CNN
F 1 "SW_PUSH" H 11650 1514 50  0000 C CNN
F 2 "avlo-parts:MX-Alps-Choc-1U" H 11650 1350 50  0001 C CNN
F 3 "" H 11650 1350 50  0000 C CNN
	1    11650 1350
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148W D8
U 1 1 62A09F85
P 10950 1500
F 0 "D8" V 10996 1420 50  0000 R CNN
F 1 "1N4148W" V 10905 1420 50  0000 R CNN
F 2 "avlo-parts:Diode-dual" H 10950 1325 50  0001 C CNN
F 3 "https://www.vishay.com/docs/85748/1n4148w.pdf" H 10950 1500 50  0001 C CNN
	1    10950 1500
	0    -1   -1   0   
$EndComp
$Comp
L avlo68-rescue:SW_PUSH-_reviung-kbd SW8
U 1 1 62A09F8B
P 10650 1350
F 0 "SW8" H 10650 1605 50  0000 C CNN
F 1 "SW_PUSH" H 10650 1514 50  0000 C CNN
F 2 "avlo-parts:MX-Alps-Choc-1U" H 10650 1350 50  0001 C CNN
F 3 "" H 10650 1350 50  0000 C CNN
	1    10650 1350
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148W D7
U 1 1 62A09F91
P 9950 1500
F 0 "D7" V 9996 1420 50  0000 R CNN
F 1 "1N4148W" V 9905 1420 50  0000 R CNN
F 2 "avlo-parts:Diode-dual" H 9950 1325 50  0001 C CNN
F 3 "https://www.vishay.com/docs/85748/1n4148w.pdf" H 9950 1500 50  0001 C CNN
	1    9950 1500
	0    -1   -1   0   
$EndComp
$Comp
L avlo68-rescue:SW_PUSH-_reviung-kbd SW7
U 1 1 62A09F97
P 9650 1350
F 0 "SW7" H 9650 1605 50  0000 C CNN
F 1 "SW_PUSH" H 9650 1514 50  0000 C CNN
F 2 "avlo-parts:MX-Alps-Choc-1U" H 9650 1350 50  0001 C CNN
F 3 "" H 9650 1350 50  0000 C CNN
	1    9650 1350
	1    0    0    -1  
$EndComp
$Comp
L avlo68-rescue:SW_PUSH-_reviung-kbd SW11
U 1 1 62A09F9D
P 13650 1350
F 0 "SW11" H 13650 1605 50  0000 C CNN
F 1 "SW_PUSH" H 13650 1514 50  0000 C CNN
F 2 "avlo-parts:MX-Alps-Choc-1U" H 13650 1350 50  0001 C CNN
F 3 "" H 13650 1350 50  0000 C CNN
	1    13650 1350
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148W D11
U 1 1 62A09FA3
P 13950 1500
F 0 "D11" V 13996 1420 50  0000 R CNN
F 1 "1N4148W" V 13905 1420 50  0000 R CNN
F 2 "avlo-parts:Diode-dual" H 13950 1325 50  0001 C CNN
F 3 "https://www.vishay.com/docs/85748/1n4148w.pdf" H 13950 1500 50  0001 C CNN
	1    13950 1500
	0    -1   -1   0   
$EndComp
$Comp
L avlo68-rescue:SW_PUSH-_reviung-kbd SW12
U 1 1 62A09FA9
P 14650 1350
F 0 "SW12" H 14650 1605 50  0000 C CNN
F 1 "SW_PUSH" H 14650 1514 50  0000 C CNN
F 2 "avlo-parts:MX-Alps-Choc-1U" H 14650 1350 50  0001 C CNN
F 3 "" H 14650 1350 50  0000 C CNN
	1    14650 1350
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148W D12
U 1 1 62A09FAF
P 14950 1500
F 0 "D12" V 14996 1420 50  0000 R CNN
F 1 "1N4148W" V 14905 1420 50  0000 R CNN
F 2 "avlo-parts:Diode-dual" H 14950 1325 50  0001 C CNN
F 3 "https://www.vishay.com/docs/85748/1n4148w.pdf" H 14950 1500 50  0001 C CNN
	1    14950 1500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9350 1050 9350 1350
Wire Wire Line
	10350 1050 10350 1350
Wire Wire Line
	11350 1050 11350 1350
Wire Wire Line
	12350 1050 12350 1350
Wire Wire Line
	13350 1050 13350 1350
Wire Wire Line
	14350 1050 14350 1350
Connection ~ 9950 1650
Connection ~ 10950 1650
Connection ~ 11950 1650
Connection ~ 12950 1650
Connection ~ 13950 1650
Text GLabel 9350 1050 1    50   Input ~ 0
col6
Text GLabel 10350 1050 1    50   Input ~ 0
col7
Text GLabel 11350 1050 1    50   Input ~ 0
col8
Text GLabel 12350 1050 1    50   Input ~ 0
col9
Text GLabel 13350 1050 1    50   Input ~ 0
col10
Text GLabel 14350 1050 1    50   Input ~ 0
col11
Connection ~ 8900 1650
$Comp
L Diode:1N4148W D22
U 1 1 62A21D2F
P 12950 2150
F 0 "D22" V 12996 2070 50  0000 R CNN
F 1 "1N4148W" V 12905 2070 50  0000 R CNN
F 2 "avlo-parts:Diode-dual" H 12950 1975 50  0001 C CNN
F 3 "https://www.vishay.com/docs/85748/1n4148w.pdf" H 12950 2150 50  0001 C CNN
	1    12950 2150
	0    -1   -1   0   
$EndComp
$Comp
L avlo68-rescue:SW_PUSH-_reviung-kbd SW22
U 1 1 62A21D35
P 12650 2000
F 0 "SW22" H 12650 2255 50  0000 C CNN
F 1 "SW_PUSH" H 12650 2164 50  0000 C CNN
F 2 "avlo-parts:MX-Alps-Choc-1U" H 12650 2000 50  0001 C CNN
F 3 "" H 12650 2000 50  0000 C CNN
	1    12650 2000
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148W D21
U 1 1 62A21D3B
P 11950 2150
F 0 "D21" V 11996 2070 50  0000 R CNN
F 1 "1N4148W" V 11905 2070 50  0000 R CNN
F 2 "avlo-parts:Diode-dual" H 11950 1975 50  0001 C CNN
F 3 "https://www.vishay.com/docs/85748/1n4148w.pdf" H 11950 2150 50  0001 C CNN
	1    11950 2150
	0    -1   -1   0   
$EndComp
$Comp
L avlo68-rescue:SW_PUSH-_reviung-kbd SW21
U 1 1 62A21D41
P 11650 2000
F 0 "SW21" H 11650 2255 50  0000 C CNN
F 1 "SW_PUSH" H 11650 2164 50  0000 C CNN
F 2 "avlo-parts:MX-Alps-Choc-1U" H 11650 2000 50  0001 C CNN
F 3 "" H 11650 2000 50  0000 C CNN
	1    11650 2000
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148W D20
U 1 1 62A21D47
P 10950 2150
F 0 "D20" V 10996 2070 50  0000 R CNN
F 1 "1N4148W" V 10905 2070 50  0000 R CNN
F 2 "avlo-parts:Diode-dual" H 10950 1975 50  0001 C CNN
F 3 "https://www.vishay.com/docs/85748/1n4148w.pdf" H 10950 2150 50  0001 C CNN
	1    10950 2150
	0    -1   -1   0   
$EndComp
$Comp
L avlo68-rescue:SW_PUSH-_reviung-kbd SW20
U 1 1 62A21D4D
P 10650 2000
F 0 "SW20" H 10650 2255 50  0000 C CNN
F 1 "SW_PUSH" H 10650 2164 50  0000 C CNN
F 2 "avlo-parts:MX-Alps-Choc-1U" H 10650 2000 50  0001 C CNN
F 3 "" H 10650 2000 50  0000 C CNN
	1    10650 2000
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148W D19
U 1 1 62A21D53
P 9950 2150
F 0 "D19" V 9996 2070 50  0000 R CNN
F 1 "1N4148W" V 9905 2070 50  0000 R CNN
F 2 "avlo-parts:Diode-dual" H 9950 1975 50  0001 C CNN
F 3 "https://www.vishay.com/docs/85748/1n4148w.pdf" H 9950 2150 50  0001 C CNN
	1    9950 2150
	0    -1   -1   0   
$EndComp
$Comp
L avlo68-rescue:SW_PUSH-_reviung-kbd SW19
U 1 1 62A21D59
P 9650 2000
F 0 "SW19" H 9650 2255 50  0000 C CNN
F 1 "SW_PUSH" H 9650 2164 50  0000 C CNN
F 2 "avlo-parts:MX-Alps-Choc-1U" H 9650 2000 50  0001 C CNN
F 3 "" H 9650 2000 50  0000 C CNN
	1    9650 2000
	1    0    0    -1  
$EndComp
$Comp
L avlo68-rescue:SW_PUSH-_reviung-kbd SW23
U 1 1 62A21D5F
P 13650 2000
F 0 "SW23" H 13650 2255 50  0000 C CNN
F 1 "SW_PUSH" H 13650 2164 50  0000 C CNN
F 2 "avlo-parts:MX-Alps-Choc-1U" H 13650 2000 50  0001 C CNN
F 3 "" H 13650 2000 50  0000 C CNN
	1    13650 2000
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148W D23
U 1 1 62A21D65
P 13950 2150
F 0 "D23" V 13996 2070 50  0000 R CNN
F 1 "1N4148W" V 13905 2070 50  0000 R CNN
F 2 "avlo-parts:Diode-dual" H 13950 1975 50  0001 C CNN
F 3 "https://www.vishay.com/docs/85748/1n4148w.pdf" H 13950 2150 50  0001 C CNN
	1    13950 2150
	0    -1   -1   0   
$EndComp
$Comp
L avlo68-rescue:SW_PUSH-_reviung-kbd SW24
U 1 1 62A21D6B
P 14650 2000
F 0 "SW24" H 14650 2255 50  0000 C CNN
F 1 "SW_PUSH" H 14650 2164 50  0000 C CNN
F 2 "avlo-parts:MX-Alps-Choc-1U" H 14650 2000 50  0001 C CNN
F 3 "" H 14650 2000 50  0000 C CNN
	1    14650 2000
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148W D24
U 1 1 62A21D71
P 14950 2150
F 0 "D24" V 14996 2070 50  0000 R CNN
F 1 "1N4148W" V 14905 2070 50  0000 R CNN
F 2 "avlo-parts:Diode-dual" H 14950 1975 50  0001 C CNN
F 3 "https://www.vishay.com/docs/85748/1n4148w.pdf" H 14950 2150 50  0001 C CNN
	1    14950 2150
	0    -1   -1   0   
$EndComp
Connection ~ 10950 2300
Connection ~ 11950 2300
Connection ~ 12950 2300
Connection ~ 13950 2300
$Comp
L Diode:1N4148W D34
U 1 1 62A2EFB9
P 12950 2800
F 0 "D34" V 12996 2720 50  0000 R CNN
F 1 "1N4148W" V 12905 2720 50  0000 R CNN
F 2 "avlo-parts:Diode-dual" H 12950 2625 50  0001 C CNN
F 3 "https://www.vishay.com/docs/85748/1n4148w.pdf" H 12950 2800 50  0001 C CNN
	1    12950 2800
	0    -1   -1   0   
$EndComp
$Comp
L avlo68-rescue:SW_PUSH-_reviung-kbd SW34
U 1 1 62A2EFBF
P 12650 2650
F 0 "SW34" H 12650 2905 50  0000 C CNN
F 1 "SW_PUSH" H 12650 2814 50  0000 C CNN
F 2 "avlo-parts:MX-Alps-Choc-1U" H 12650 2650 50  0001 C CNN
F 3 "" H 12650 2650 50  0000 C CNN
	1    12650 2650
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148W D33
U 1 1 62A2EFC5
P 11950 2800
F 0 "D33" V 11996 2720 50  0000 R CNN
F 1 "1N4148W" V 11905 2720 50  0000 R CNN
F 2 "avlo-parts:Diode-dual" H 11950 2625 50  0001 C CNN
F 3 "https://www.vishay.com/docs/85748/1n4148w.pdf" H 11950 2800 50  0001 C CNN
	1    11950 2800
	0    -1   -1   0   
$EndComp
$Comp
L avlo68-rescue:SW_PUSH-_reviung-kbd SW33
U 1 1 62A2EFCB
P 11650 2650
F 0 "SW33" H 11650 2905 50  0000 C CNN
F 1 "SW_PUSH" H 11650 2814 50  0000 C CNN
F 2 "avlo-parts:MX-Alps-Choc-1U" H 11650 2650 50  0001 C CNN
F 3 "" H 11650 2650 50  0000 C CNN
	1    11650 2650
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148W D32
U 1 1 62A2EFD1
P 10950 2800
F 0 "D32" V 10996 2720 50  0000 R CNN
F 1 "1N4148W" V 10905 2720 50  0000 R CNN
F 2 "avlo-parts:Diode-dual" H 10950 2625 50  0001 C CNN
F 3 "https://www.vishay.com/docs/85748/1n4148w.pdf" H 10950 2800 50  0001 C CNN
	1    10950 2800
	0    -1   -1   0   
$EndComp
$Comp
L avlo68-rescue:SW_PUSH-_reviung-kbd SW32
U 1 1 62A2EFD7
P 10650 2650
F 0 "SW32" H 10650 2905 50  0000 C CNN
F 1 "SW_PUSH" H 10650 2814 50  0000 C CNN
F 2 "avlo-parts:MX-Alps-Choc-1U" H 10650 2650 50  0001 C CNN
F 3 "" H 10650 2650 50  0000 C CNN
	1    10650 2650
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148W D31
U 1 1 62A2EFDD
P 9950 2800
F 0 "D31" V 9996 2720 50  0000 R CNN
F 1 "1N4148W" V 9905 2720 50  0000 R CNN
F 2 "avlo-parts:Diode-dual" H 9950 2625 50  0001 C CNN
F 3 "https://www.vishay.com/docs/85748/1n4148w.pdf" H 9950 2800 50  0001 C CNN
	1    9950 2800
	0    -1   -1   0   
$EndComp
$Comp
L avlo68-rescue:SW_PUSH-_reviung-kbd SW31
U 1 1 62A2EFE3
P 9650 2650
F 0 "SW31" H 9650 2905 50  0000 C CNN
F 1 "SW_PUSH" H 9650 2814 50  0000 C CNN
F 2 "avlo-parts:MX-Alps-Choc-1U" H 9650 2650 50  0001 C CNN
F 3 "" H 9650 2650 50  0000 C CNN
	1    9650 2650
	1    0    0    -1  
$EndComp
$Comp
L avlo68-rescue:SW_PUSH-_reviung-kbd SW35
U 1 1 62A2EFE9
P 13650 2650
F 0 "SW35" H 13650 2905 50  0000 C CNN
F 1 "SW_PUSH" H 13650 2814 50  0000 C CNN
F 2 "avlo-parts:MX-Alps-Choc-1U" H 13650 2650 50  0001 C CNN
F 3 "" H 13650 2650 50  0000 C CNN
	1    13650 2650
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148W D35
U 1 1 62A2EFEF
P 13950 2800
F 0 "D35" V 13996 2720 50  0000 R CNN
F 1 "1N4148W" V 13905 2720 50  0000 R CNN
F 2 "avlo-parts:Diode-dual" H 13950 2625 50  0001 C CNN
F 3 "https://www.vishay.com/docs/85748/1n4148w.pdf" H 13950 2800 50  0001 C CNN
	1    13950 2800
	0    -1   -1   0   
$EndComp
$Comp
L avlo68-rescue:SW_PUSH-_reviung-kbd SW36
U 1 1 62A2EFF5
P 14650 2650
F 0 "SW36" H 14650 2905 50  0000 C CNN
F 1 "SW_PUSH" H 14650 2814 50  0000 C CNN
F 2 "avlo-parts:MX-Alps-Choc-1U" H 14650 2650 50  0001 C CNN
F 3 "" H 14650 2650 50  0000 C CNN
	1    14650 2650
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148W D36
U 1 1 62A2EFFB
P 14950 2800
F 0 "D36" V 14996 2720 50  0000 R CNN
F 1 "1N4148W" V 14905 2720 50  0000 R CNN
F 2 "avlo-parts:Diode-dual" H 14950 2625 50  0001 C CNN
F 3 "https://www.vishay.com/docs/85748/1n4148w.pdf" H 14950 2800 50  0001 C CNN
	1    14950 2800
	0    -1   -1   0   
$EndComp
Connection ~ 9950 2950
Connection ~ 10950 2950
Connection ~ 11950 2950
Connection ~ 12950 2950
Connection ~ 13950 2950
$Comp
L Diode:1N4148W D46
U 1 1 62A38267
P 12950 3450
F 0 "D46" V 12996 3370 50  0000 R CNN
F 1 "1N4148W" V 12905 3370 50  0000 R CNN
F 2 "avlo-parts:Diode-dual" H 12950 3275 50  0001 C CNN
F 3 "https://www.vishay.com/docs/85748/1n4148w.pdf" H 12950 3450 50  0001 C CNN
	1    12950 3450
	0    -1   -1   0   
$EndComp
$Comp
L avlo68-rescue:SW_PUSH-_reviung-kbd SW46
U 1 1 62A3826D
P 12650 3300
F 0 "SW46" H 12650 3555 50  0000 C CNN
F 1 "SW_PUSH" H 12650 3464 50  0000 C CNN
F 2 "avlo-parts:MX-Alps-Choc-1U" H 12650 3300 50  0001 C CNN
F 3 "" H 12650 3300 50  0000 C CNN
	1    12650 3300
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148W D45
U 1 1 62A38273
P 11950 3450
F 0 "D45" V 11996 3370 50  0000 R CNN
F 1 "1N4148W" V 11905 3370 50  0000 R CNN
F 2 "avlo-parts:Diode-dual" H 11950 3275 50  0001 C CNN
F 3 "https://www.vishay.com/docs/85748/1n4148w.pdf" H 11950 3450 50  0001 C CNN
	1    11950 3450
	0    -1   -1   0   
$EndComp
$Comp
L avlo68-rescue:SW_PUSH-_reviung-kbd SW45
U 1 1 62A38279
P 11650 3300
F 0 "SW45" H 11650 3555 50  0000 C CNN
F 1 "SW_PUSH" H 11650 3464 50  0000 C CNN
F 2 "avlo-parts:MX-Alps-Choc-1U" H 11650 3300 50  0001 C CNN
F 3 "" H 11650 3300 50  0000 C CNN
	1    11650 3300
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148W D44
U 1 1 62A3827F
P 10950 3450
F 0 "D44" V 10996 3370 50  0000 R CNN
F 1 "1N4148W" V 10905 3370 50  0000 R CNN
F 2 "avlo-parts:Diode-dual" H 10950 3275 50  0001 C CNN
F 3 "https://www.vishay.com/docs/85748/1n4148w.pdf" H 10950 3450 50  0001 C CNN
	1    10950 3450
	0    -1   -1   0   
$EndComp
$Comp
L avlo68-rescue:SW_PUSH-_reviung-kbd SW44
U 1 1 62A38285
P 10650 3300
F 0 "SW44" H 10650 3555 50  0000 C CNN
F 1 "SW_PUSH" H 10650 3464 50  0000 C CNN
F 2 "avlo-parts:MX-Alps-Choc-1U" H 10650 3300 50  0001 C CNN
F 3 "" H 10650 3300 50  0000 C CNN
	1    10650 3300
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148W D43
U 1 1 62A3828B
P 9950 3450
F 0 "D43" V 9996 3370 50  0000 R CNN
F 1 "1N4148W" V 9905 3370 50  0000 R CNN
F 2 "avlo-parts:Diode-dual" H 9950 3275 50  0001 C CNN
F 3 "https://www.vishay.com/docs/85748/1n4148w.pdf" H 9950 3450 50  0001 C CNN
	1    9950 3450
	0    -1   -1   0   
$EndComp
$Comp
L avlo68-rescue:SW_PUSH-_reviung-kbd SW43
U 1 1 62A38291
P 9650 3300
F 0 "SW43" H 9650 3555 50  0000 C CNN
F 1 "SW_PUSH" H 9650 3464 50  0000 C CNN
F 2 "avlo-parts:MX-Alps-Choc-1U" H 9650 3300 50  0001 C CNN
F 3 "" H 9650 3300 50  0000 C CNN
	1    9650 3300
	1    0    0    -1  
$EndComp
$Comp
L avlo68-rescue:SW_PUSH-_reviung-kbd SW47
U 1 1 62A38297
P 13650 3300
F 0 "SW47" H 13650 3555 50  0000 C CNN
F 1 "SW_PUSH" H 13650 3464 50  0000 C CNN
F 2 "avlo-parts:MX-Alps-Choc-1U" H 13650 3300 50  0001 C CNN
F 3 "" H 13650 3300 50  0000 C CNN
	1    13650 3300
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148W D47
U 1 1 62A3829D
P 13950 3450
F 0 "D47" V 13996 3370 50  0000 R CNN
F 1 "1N4148W" V 13905 3370 50  0000 R CNN
F 2 "avlo-parts:Diode-dual" H 13950 3275 50  0001 C CNN
F 3 "https://www.vishay.com/docs/85748/1n4148w.pdf" H 13950 3450 50  0001 C CNN
	1    13950 3450
	0    -1   -1   0   
$EndComp
$Comp
L avlo68-rescue:SW_PUSH-_reviung-kbd SW48
U 1 1 62A382A3
P 14650 3300
F 0 "SW48" H 14650 3555 50  0000 C CNN
F 1 "SW_PUSH" H 14650 3464 50  0000 C CNN
F 2 "avlo-parts:MX-Alps-Choc-1U" H 14650 3300 50  0001 C CNN
F 3 "" H 14650 3300 50  0000 C CNN
	1    14650 3300
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148W D48
U 1 1 62A382A9
P 14950 3450
F 0 "D48" V 14996 3370 50  0000 R CNN
F 1 "1N4148W" V 14905 3370 50  0000 R CNN
F 2 "avlo-parts:Diode-dual" H 14950 3275 50  0001 C CNN
F 3 "https://www.vishay.com/docs/85748/1n4148w.pdf" H 14950 3450 50  0001 C CNN
	1    14950 3450
	0    -1   -1   0   
$EndComp
Connection ~ 9950 3600
Connection ~ 10950 3600
Connection ~ 11950 3600
Connection ~ 12950 3600
Connection ~ 13950 3600
$Comp
L Diode:1N4148W D58
U 1 1 62A4277D
P 12950 4100
F 0 "D58" V 12996 4020 50  0000 R CNN
F 1 "1N4148W" V 12905 4020 50  0000 R CNN
F 2 "avlo-parts:Diode-dual" H 12950 3925 50  0001 C CNN
F 3 "https://www.vishay.com/docs/85748/1n4148w.pdf" H 12950 4100 50  0001 C CNN
	1    12950 4100
	0    -1   -1   0   
$EndComp
$Comp
L avlo68-rescue:SW_PUSH-_reviung-kbd SW58
U 1 1 62A42783
P 12650 3950
F 0 "SW58" H 12650 4205 50  0000 C CNN
F 1 "SW_PUSH" H 12650 4114 50  0000 C CNN
F 2 "avlo-parts:MX-Alps-Choc-1U" H 12650 3950 50  0001 C CNN
F 3 "" H 12650 3950 50  0000 C CNN
	1    12650 3950
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148W D57
U 1 1 62A42789
P 11950 4100
F 0 "D57" V 11996 4020 50  0000 R CNN
F 1 "1N4148W" V 11905 4020 50  0000 R CNN
F 2 "avlo-parts:Diode-dual" H 11950 3925 50  0001 C CNN
F 3 "https://www.vishay.com/docs/85748/1n4148w.pdf" H 11950 4100 50  0001 C CNN
	1    11950 4100
	0    -1   -1   0   
$EndComp
$Comp
L avlo68-rescue:SW_PUSH-_reviung-kbd SW57
U 1 1 62A4278F
P 11650 3950
F 0 "SW57" H 11650 4205 50  0000 C CNN
F 1 "SW_PUSH" H 11650 4114 50  0000 C CNN
F 2 "avlo-parts:MX-Alps-Choc-1U" H 11650 3950 50  0001 C CNN
F 3 "" H 11650 3950 50  0000 C CNN
	1    11650 3950
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148W D56
U 1 1 62A42795
P 10950 4100
F 0 "D56" V 10996 4020 50  0000 R CNN
F 1 "1N4148W" V 10905 4020 50  0000 R CNN
F 2 "avlo-parts:Diode-dual" H 10950 3925 50  0001 C CNN
F 3 "https://www.vishay.com/docs/85748/1n4148w.pdf" H 10950 4100 50  0001 C CNN
	1    10950 4100
	0    -1   -1   0   
$EndComp
$Comp
L avlo68-rescue:SW_PUSH-_reviung-kbd SW56
U 1 1 62A4279B
P 10650 3950
F 0 "SW56" H 10650 4205 50  0000 C CNN
F 1 "SW_PUSH" H 10650 4114 50  0000 C CNN
F 2 "avlo-parts:MX-Alps-Choc-1U" H 10650 3950 50  0001 C CNN
F 3 "" H 10650 3950 50  0000 C CNN
	1    10650 3950
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148W D55
U 1 1 62A427A1
P 9950 4100
F 0 "D55" V 9996 4020 50  0000 R CNN
F 1 "1N4148W" V 9905 4020 50  0000 R CNN
F 2 "avlo-parts:Diode-dual" H 9950 3925 50  0001 C CNN
F 3 "https://www.vishay.com/docs/85748/1n4148w.pdf" H 9950 4100 50  0001 C CNN
	1    9950 4100
	0    -1   -1   0   
$EndComp
$Comp
L avlo68-rescue:SW_PUSH-_reviung-kbd SW55
U 1 1 62A427A7
P 9650 3950
F 0 "SW55" H 9650 4205 50  0000 C CNN
F 1 "SW_PUSH" H 9650 4114 50  0000 C CNN
F 2 "avlo-parts:MX-Alps-Choc-1U" H 9650 3950 50  0001 C CNN
F 3 "" H 9650 3950 50  0000 C CNN
	1    9650 3950
	1    0    0    -1  
$EndComp
$Comp
L avlo68-rescue:SW_PUSH-_reviung-kbd SW59
U 1 1 62A427AD
P 13650 3950
F 0 "SW59" H 13650 4205 50  0000 C CNN
F 1 "SW_PUSH" H 13650 4114 50  0000 C CNN
F 2 "avlo-parts:MX-Alps-Choc-1U" H 13650 3950 50  0001 C CNN
F 3 "" H 13650 3950 50  0000 C CNN
	1    13650 3950
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148W D59
U 1 1 62A427B3
P 13950 4100
F 0 "D59" V 13996 4020 50  0000 R CNN
F 1 "1N4148W" V 13905 4020 50  0000 R CNN
F 2 "avlo-parts:Diode-dual" H 13950 3925 50  0001 C CNN
F 3 "https://www.vishay.com/docs/85748/1n4148w.pdf" H 13950 4100 50  0001 C CNN
	1    13950 4100
	0    -1   -1   0   
$EndComp
$Comp
L avlo68-rescue:SW_PUSH-_reviung-kbd SW60
U 1 1 62A427B9
P 14650 3950
F 0 "SW60" H 14650 4205 50  0000 C CNN
F 1 "SW_PUSH" H 14650 4114 50  0000 C CNN
F 2 "avlo-parts:MX-Alps-Choc-1U" H 14650 3950 50  0001 C CNN
F 3 "" H 14650 3950 50  0000 C CNN
	1    14650 3950
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148W D60
U 1 1 62A427BF
P 14950 4100
F 0 "D60" V 14996 4020 50  0000 R CNN
F 1 "1N4148W" V 14905 4020 50  0000 R CNN
F 2 "avlo-parts:Diode-dual" H 14950 3925 50  0001 C CNN
F 3 "https://www.vishay.com/docs/85748/1n4148w.pdf" H 14950 4100 50  0001 C CNN
	1    14950 4100
	0    -1   -1   0   
$EndComp
Connection ~ 9950 4250
Connection ~ 10950 4250
Connection ~ 11950 4250
Connection ~ 12950 4250
Connection ~ 13950 4250
$Comp
L Diode:1N4148W D69
U 1 1 62A4E193
P 12950 4750
F 0 "D69" V 12996 4670 50  0000 R CNN
F 1 "1N4148W" V 12905 4670 50  0000 R CNN
F 2 "avlo-parts:Diode-dual" H 12950 4575 50  0001 C CNN
F 3 "https://www.vishay.com/docs/85748/1n4148w.pdf" H 12950 4750 50  0001 C CNN
	1    12950 4750
	0    -1   -1   0   
$EndComp
$Comp
L avlo68-rescue:SW_PUSH-_reviung-kbd SW69
U 1 1 62A4E199
P 12650 4600
F 0 "SW69" H 12650 4855 50  0000 C CNN
F 1 "SW_PUSH" H 12650 4764 50  0000 C CNN
F 2 "avlo-parts:MX-Alps-Choc-1U" H 12650 4600 50  0001 C CNN
F 3 "" H 12650 4600 50  0000 C CNN
	1    12650 4600
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148W D68
U 1 1 62A4E19F
P 11950 4750
F 0 "D68" V 11996 4670 50  0000 R CNN
F 1 "1N4148W" V 11905 4670 50  0000 R CNN
F 2 "avlo-parts:Diode-dual" H 11950 4575 50  0001 C CNN
F 3 "https://www.vishay.com/docs/85748/1n4148w.pdf" H 11950 4750 50  0001 C CNN
	1    11950 4750
	0    -1   -1   0   
$EndComp
$Comp
L avlo68-rescue:SW_PUSH-_reviung-kbd SW68
U 1 1 62A4E1A5
P 11650 4600
F 0 "SW68" H 11650 4855 50  0000 C CNN
F 1 "SW_PUSH" H 11650 4764 50  0000 C CNN
F 2 "avlo-parts:MX-Alps-Choc-1U" H 11650 4600 50  0001 C CNN
F 3 "" H 11650 4600 50  0000 C CNN
	1    11650 4600
	1    0    0    -1  
$EndComp
$Comp
L avlo68-rescue:SW_PUSH-_reviung-kbd SW67
U 1 1 62A4E1B1
P 10650 4600
F 0 "SW67" H 10650 4855 50  0000 C CNN
F 1 "SW_PUSH" H 10650 4764 50  0000 C CNN
F 2 "avlo-parts:MX-Alps-Choc-1U" H 10650 4600 50  0001 C CNN
F 3 "" H 10650 4600 50  0000 C CNN
	1    10650 4600
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148W D66
U 1 1 62A4E1B7
P 9950 4750
F 0 "D66" V 9996 4670 50  0000 R CNN
F 1 "1N4148W" V 9905 4670 50  0000 R CNN
F 2 "avlo-parts:Diode-dual" H 9950 4575 50  0001 C CNN
F 3 "https://www.vishay.com/docs/85748/1n4148w.pdf" H 9950 4750 50  0001 C CNN
	1    9950 4750
	0    -1   -1   0   
$EndComp
$Comp
L avlo68-rescue:SW_PUSH-_reviung-kbd SW66
U 1 1 62A4E1BD
P 9650 4600
F 0 "SW66" H 9650 4855 50  0000 C CNN
F 1 "SW_PUSH" H 9650 4764 50  0000 C CNN
F 2 "avlo-parts:MX-Alps-Choc-1U" H 9650 4600 50  0001 C CNN
F 3 "" H 9650 4600 50  0000 C CNN
	1    9650 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	8900 4900 9950 4900
Connection ~ 9950 4900
Connection ~ 10950 4900
Connection ~ 11950 4900
Wire Wire Line
	5900 4900 6900 4900
Wire Wire Line
	9950 4900 10950 4900
Wire Wire Line
	10950 4900 11950 4900
Wire Wire Line
	13950 1650 14950 1650
Wire Wire Line
	14350 1350 14350 2000
Connection ~ 14350 1350
Wire Wire Line
	12950 1650 13950 1650
Wire Wire Line
	11950 1650 12950 1650
Wire Wire Line
	12350 1350 12350 2000
Connection ~ 12350 1350
Wire Wire Line
	13350 1350 13350 2000
Connection ~ 13350 1350
Wire Wire Line
	10950 1650 11950 1650
Wire Wire Line
	11350 1350 11350 2000
Connection ~ 11350 1350
Wire Wire Line
	9950 1650 10950 1650
Wire Wire Line
	10350 2000 10350 1350
Connection ~ 10350 1350
Wire Wire Line
	8900 1650 9950 1650
Wire Wire Line
	9350 2000 9350 1350
Connection ~ 9350 1350
Wire Wire Line
	9950 2300 10950 2300
Connection ~ 9350 2000
Wire Wire Line
	9350 2000 9350 2650
Wire Wire Line
	8900 2300 9950 2300
Connection ~ 8900 2300
Connection ~ 9950 2300
Wire Wire Line
	10950 2300 11950 2300
Wire Wire Line
	11350 2000 11350 2650
Connection ~ 11350 2000
Wire Wire Line
	10350 2000 10350 2650
Connection ~ 10350 2000
Wire Wire Line
	11950 2300 12950 2300
Wire Wire Line
	12350 2000 12350 2650
Connection ~ 12350 2000
Wire Wire Line
	13950 2300 14950 2300
Wire Wire Line
	14350 2000 14350 2650
Connection ~ 14350 2000
Wire Wire Line
	12950 2300 13950 2300
Wire Wire Line
	13350 2000 13350 2650
Connection ~ 13350 2000
Wire Wire Line
	13950 2950 14950 2950
Wire Wire Line
	12950 2950 13950 2950
Wire Wire Line
	14350 2650 14350 3300
Connection ~ 14350 2650
Wire Wire Line
	11950 2950 12950 2950
Wire Wire Line
	12350 2650 12350 3300
Connection ~ 12350 2650
Wire Wire Line
	10950 2950 11950 2950
Wire Wire Line
	11350 2650 11350 3300
Connection ~ 11350 2650
Wire Wire Line
	9950 2950 10950 2950
Wire Wire Line
	10350 2650 10350 3300
Connection ~ 10350 2650
Wire Wire Line
	8900 2950 9950 2950
Wire Wire Line
	9350 2650 9350 3300
Connection ~ 9350 2650
Wire Wire Line
	8900 3600 9950 3600
Wire Wire Line
	9350 3300 9350 3950
Connection ~ 9350 3300
Wire Wire Line
	9950 3600 10950 3600
Wire Wire Line
	10350 3300 10350 3950
Connection ~ 10350 3300
Wire Wire Line
	10950 3600 11950 3600
Wire Wire Line
	11350 3300 11350 3950
Connection ~ 11350 3300
Wire Wire Line
	11950 3600 12950 3600
Wire Wire Line
	12350 3300 12350 3950
Connection ~ 12350 3300
Wire Wire Line
	13350 2650 13350 3300
Connection ~ 13350 2650
Wire Wire Line
	13950 4250 14950 4250
Wire Wire Line
	12950 4250 13950 4250
Wire Wire Line
	11950 4250 12950 4250
Wire Wire Line
	12350 3950 12350 4600
Connection ~ 12350 3950
Wire Wire Line
	11950 4900 12950 4900
Wire Wire Line
	10950 4250 11950 4250
Wire Wire Line
	11350 3950 11350 4600
Connection ~ 11350 3950
Wire Wire Line
	9950 4250 10950 4250
Wire Wire Line
	10350 3950 10350 4600
Connection ~ 10350 3950
Wire Wire Line
	8900 4250 9950 4250
Wire Wire Line
	9350 3950 9350 4600
Connection ~ 9350 3950
Wire Wire Line
	12950 3600 13950 3600
Wire Wire Line
	13350 3300 13350 3950
Connection ~ 13350 3300
Wire Wire Line
	13950 3600 14950 3600
Wire Wire Line
	14350 3300 14350 3950
Connection ~ 14350 3300
$Comp
L Diode:1N4148W D41
U 1 1 62EB6050
P 7900 3450
F 0 "D41" V 7946 3370 50  0000 R CNN
F 1 "1N4148W" V 7855 3370 50  0000 R CNN
F 2 "avlo-parts:Diode-dual" H 7900 3275 50  0001 C CNN
F 3 "https://www.vishay.com/docs/85748/1n4148w.pdf" H 7900 3450 50  0001 C CNN
	1    7900 3450
	0    -1   -1   0   
$EndComp
$Comp
L avlo68-rescue:SW_PUSH-_reviung-kbd SW41
U 1 1 62EB6056
P 7600 3300
F 0 "SW41" H 7600 3555 50  0000 C CNN
F 1 "SW_PUSH" H 7600 3464 50  0000 C CNN
F 2 "avlo-parts:MX-Alps-Choc-1U" H 7600 3300 50  0001 C CNN
F 3 "" H 7600 3300 50  0000 C CNN
	1    7600 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	6900 3600 7900 3600
$Comp
L Diode:1N4148W D42
U 1 1 62EBC9BB
P 8900 3450
F 0 "D42" V 8946 3370 50  0000 R CNN
F 1 "1N4148W" V 8855 3370 50  0000 R CNN
F 2 "avlo-parts:Diode-dual" H 8900 3275 50  0001 C CNN
F 3 "https://www.vishay.com/docs/85748/1n4148w.pdf" H 8900 3450 50  0001 C CNN
	1    8900 3450
	0    -1   -1   0   
$EndComp
$Comp
L avlo68-rescue:SW_PUSH-_reviung-kbd SW42
U 1 1 62EBC9C1
P 8600 3300
F 0 "SW42" H 8600 3555 50  0000 C CNN
F 1 "SW_PUSH" H 8600 3464 50  0000 C CNN
F 2 "avlo-parts:MX-Alps-Choc-1U" H 8600 3300 50  0001 C CNN
F 3 "" H 8600 3300 50  0000 C CNN
	1    8600 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	7900 3600 8900 3600
Connection ~ 7900 3600
Connection ~ 8900 3600
Wire Wire Line
	8300 2650 8300 3300
Connection ~ 8300 2650
Wire Wire Line
	8300 3300 8300 3950
Connection ~ 8300 3300
Connection ~ 8300 3950
Wire Wire Line
	7300 2650 7300 3300
Connection ~ 7300 2650
Wire Wire Line
	7300 3300 7300 3950
Connection ~ 7300 3300
Connection ~ 7300 3950
Wire Wire Line
	5900 3600 6900 3600
Connection ~ 5900 3600
Connection ~ 6900 3600
Wire Wire Line
	7900 4250 8900 4250
Connection ~ 7900 4250
Connection ~ 8900 4250
Wire Wire Line
	7900 4900 8900 4900
Connection ~ 7900 4900
Connection ~ 8900 4900
Wire Wire Line
	7900 2950 8900 2950
Connection ~ 7900 2950
Connection ~ 8900 2950
$Comp
L blackpill:BlackPill IC0
U 1 1 629D46E4
P 1800 2550
F 0 "IC0" H 1800 3775 50  0000 C CNN
F 1 "BlackPill" H 1800 3684 50  0000 C CNN
F 2 "" H 1500 1350 50  0001 L CNN
F 3 "" H 1500 1250 50  0001 L CNN
	1    1800 2550
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR05
U 1 1 5DCBC5E3
P 2200 1550
F 0 "#PWR05" H 2200 1400 50  0001 C CNN
F 1 "VCC" V 2217 1678 50  0000 L CNN
F 2 "" H 2200 1550 50  0001 C CNN
F 3 "" H 2200 1550 50  0001 C CNN
	1    2200 1550
	0    1    1    0   
$EndComp
$Comp
L power:VCC #PWR?
U 1 1 62B319CB
P 1400 3250
F 0 "#PWR?" H 1400 3100 50  0001 C CNN
F 1 "VCC" V 1417 3378 50  0000 L CNN
F 2 "" H 1400 3250 50  0001 C CNN
F 3 "" H 1400 3250 50  0001 C CNN
	1    1400 3250
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 62B38B31
P 1400 3350
F 0 "#PWR?" H 1400 3100 50  0001 C CNN
F 1 "GND" V 1405 3222 50  0000 R CNN
F 2 "" H 1400 3350 50  0001 C CNN
F 3 "" H 1400 3350 50  0001 C CNN
	1    1400 3350
	0    1    1    0   
$EndComp
Text GLabel 2200 1850 2    50   Input ~ 0
col6
Text GLabel 2200 1950 2    50   Input ~ 0
col7
Text GLabel 2200 2050 2    50   Input ~ 0
col8
Text GLabel 2200 2150 2    50   Input ~ 0
col9
Text GLabel 2200 2250 2    50   Input ~ 0
col10
Text GLabel 2200 2350 2    50   Input ~ 0
col11
$Comp
L Device:Rotary_Encoder_Switch SW61
U 1 1 62A64EBD
P 14600 5500
F 0 "SW61" H 14600 5867 50  0000 C CNN
F 1 "Rotary_Encoder_Switch" H 14600 5776 50  0000 C CNN
F 2 "" H 14450 5660 50  0001 C CNN
F 3 "~" H 14600 5760 50  0001 C CNN
	1    14600 5500
	1    0    0    -1  
$EndComp
$Comp
L Device:Rotary_Encoder_Switch SW70
U 1 1 62A70FF7
P 14600 6300
F 0 "SW70" H 14600 6667 50  0000 C CNN
F 1 "Rotary_Encoder_Switch" H 14600 6576 50  0000 C CNN
F 2 "" H 14450 6460 50  0001 C CNN
F 3 "~" H 14600 6560 50  0001 C CNN
	1    14600 6300
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148W D61
U 1 1 62AB9550
P 4900 4750
F 0 "D61" V 4946 4670 50  0000 R CNN
F 1 "1N4148W" V 4855 4670 50  0000 R CNN
F 2 "avlo-parts:Diode-dual" H 4900 4575 50  0001 C CNN
F 3 "https://www.vishay.com/docs/85748/1n4148w.pdf" H 4900 4750 50  0001 C CNN
	1    4900 4750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3200 4900 4900 4900
Wire Wire Line
	4900 4900 5900 4900
Connection ~ 4900 4900
Connection ~ 5900 4900
Text GLabel 4900 4600 0    50   Input ~ 0
SW61B
Text GLabel 14900 5600 2    50   Input ~ 0
SW61B
Text GLabel 4300 4450 2    50   Input ~ 0
SW61A
Connection ~ 4300 3950
Wire Wire Line
	4300 3950 4300 4450
Text GLabel 14900 5400 2    50   Input ~ 0
SW61A
$Comp
L Diode:1N4148W D67
U 1 1 62A4E1AB
P 10950 4750
F 0 "D67" V 10996 4670 50  0000 R CNN
F 1 "1N4148W" V 10905 4670 50  0000 R CNN
F 2 "avlo-parts:Diode-dual" H 10950 4575 50  0001 C CNN
F 3 "https://www.vishay.com/docs/85748/1n4148w.pdf" H 10950 4750 50  0001 C CNN
	1    10950 4750
	0    -1   -1   0   
$EndComp
$Comp
L Diode:1N4148W D?
U 1 1 62AFFDCC
P 13950 4750
F 0 "D?" V 13996 4670 50  0000 R CNN
F 1 "1N4148W" V 13905 4670 50  0000 R CNN
F 2 "avlo-parts:Diode-dual" H 13950 4575 50  0001 C CNN
F 3 "https://www.vishay.com/docs/85748/1n4148w.pdf" H 13950 4750 50  0001 C CNN
	1    13950 4750
	0    -1   -1   0   
$EndComp
Text GLabel 13950 4600 0    50   Input ~ 0
SW70B
Text GLabel 13350 4450 2    50   Input ~ 0
SW70A
Wire Wire Line
	13350 3950 13350 4450
Connection ~ 13350 3950
Wire Wire Line
	13950 4900 12950 4900
Connection ~ 12950 4900
Text GLabel 14900 6200 2    50   Input ~ 0
SW70A
Text GLabel 14900 6400 2    50   Input ~ 0
SW70B
$Comp
L power:GND #PWR?
U 1 1 62B46592
P 14300 5500
F 0 "#PWR?" H 14300 5250 50  0001 C CNN
F 1 "GND" V 14305 5372 50  0000 R CNN
F 2 "" H 14300 5500 50  0001 C CNN
F 3 "" H 14300 5500 50  0001 C CNN
	1    14300 5500
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 62B4A02A
P 14300 6300
F 0 "#PWR?" H 14300 6050 50  0001 C CNN
F 1 "GND" V 14305 6172 50  0000 R CNN
F 2 "" H 14300 6300 50  0001 C CNN
F 3 "" H 14300 6300 50  0001 C CNN
	1    14300 6300
	0    1    1    0   
$EndComp
Text GLabel 14300 5400 0    50   Input ~ 0
ENC61A
Text GLabel 14300 5600 0    50   Input ~ 0
ENC61B
Text GLabel 1400 2750 0    50   Input ~ 0
ENC61A
Text GLabel 1400 2850 0    50   Input ~ 0
ENC61B
Text GLabel 14300 6400 0    50   Input ~ 0
ENC70B
Text GLabel 14300 6200 0    50   Input ~ 0
ENC70A
Text GLabel 2200 2450 2    50   Input ~ 0
ENC70A
Text GLabel 2200 2550 2    50   Input ~ 0
ENC70B
$Comp
L ssd1306:SSD1306 Brd1
U 1 1 62A8549E
P 12750 5850
F 0 "Brd1" V 12796 5572 50  0000 R CNN
F 1 "SSD1306" V 12705 5572 50  0000 R CNN
F 2 "" H 12750 6100 50  0001 C CNN
F 3 "" H 12750 6100 50  0001 C CNN
	1    12750 5850
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 62A887F8
P 12400 6000
F 0 "#PWR?" H 12400 5750 50  0001 C CNN
F 1 "GND" V 12405 5872 50  0000 R CNN
F 2 "" H 12400 6000 50  0001 C CNN
F 3 "" H 12400 6000 50  0001 C CNN
	1    12400 6000
	0    1    1    0   
$EndComp
$Comp
L power:VCC #PWR?
U 1 1 62A8F00D
P 12400 5900
F 0 "#PWR?" H 12400 5750 50  0001 C CNN
F 1 "VCC" V 12417 6028 50  0000 L CNN
F 2 "" H 12400 5900 50  0001 C CNN
F 3 "" H 12400 5900 50  0001 C CNN
	1    12400 5900
	0    -1   -1   0   
$EndComp
Text GLabel 12400 5700 0    50   Input ~ 0
SDA
Text GLabel 12400 5800 0    50   Input ~ 0
SCL
Text GLabel 2200 2750 2    50   Input ~ 0
SDA
Text GLabel 2200 2650 2    50   Input ~ 0
SCL
$EndSCHEMATC
