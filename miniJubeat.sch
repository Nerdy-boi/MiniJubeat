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
L miniJubeat-rescue:ProMicro-Arduino_Pro_Micro U1
U 1 1 5EC31505
P 2038 1885
F 0 "U1" H 2038 2922 60  0000 C CNN
F 1 "ProMicro" H 2038 2816 60  0000 C CNN
F 2 "promicro:ProMicro" H 2138 835 60  0000 C CNN
F 3 "" H 2138 835 60  0000 C CNN
	1    2038 1885
	1    0    0    -1  
$EndComp
$Comp
L Keyboard:KEYSW K1
U 1 1 5EC34039
P 4148 1310
F 0 "K1" H 4148 1543 60  0000 C CNN
F 1 "KEYSW" H 4148 1210 60  0001 C CNN
F 2 "Keyboard:SW_MX" H 4148 1310 60  0000 C CNN
F 3 "" H 4148 1310 60  0000 C CNN
	1    4148 1310
	1    0    0    -1  
$EndComp
$Comp
L Keyboard:KEYSW K2
U 1 1 5EC352F4
P 5732 1258
F 0 "K2" H 5732 1491 60  0000 C CNN
F 1 "KEYSW" H 5732 1158 60  0001 C CNN
F 2 "Keyboard:SW_MX" H 5732 1258 60  0000 C CNN
F 3 "" H 5732 1258 60  0000 C CNN
	1    5732 1258
	1    0    0    -1  
$EndComp
$Comp
L Keyboard:KEYSW K3
U 1 1 5EC35A89
P 7670 1282
F 0 "K3" H 7670 1515 60  0000 C CNN
F 1 "KEYSW" H 7670 1182 60  0001 C CNN
F 2 "Keyboard:SW_MX" H 7670 1282 60  0000 C CNN
F 3 "" H 7670 1282 60  0000 C CNN
	1    7670 1282
	1    0    0    -1  
$EndComp
Text GLabel 4482 941  0    50   Input ~ 0
C1
Text GLabel 5975 903  0    50   Input ~ 0
C2
Text GLabel 7882 905  0    50   Input ~ 0
C3
Wire Wire Line
	7882 905  7882 1134
Wire Wire Line
	7882 1134 7970 1134
Wire Wire Line
	7970 1134 7970 1282
Wire Wire Line
	5975 903  5975 1115
Wire Wire Line
	5975 1115 6032 1115
Wire Wire Line
	6032 1115 6032 1258
Wire Wire Line
	4482 941  4482 1223
Wire Wire Line
	4482 1223 4448 1223
Wire Wire Line
	4448 1223 4448 1310
Text GLabel 1338 2035 0    50   Input ~ 0
C1
Text GLabel 1338 1935 0    50   Input ~ 0
C2
Text GLabel 1338 1835 0    50   Input ~ 0
C3
Text GLabel 1338 1735 0    50   Input ~ 0
C4
Text Notes 3543 1385 0    50   ~ 0
Row A\n
$Comp
L Device:D D1
U 1 1 5EC6B284
P 3698 1310
F 0 "D1" H 3698 1526 50  0000 C CNN
F 1 "D" H 3698 1435 50  0000 C CNN
F 2 "Diode_THT:D_A-405_P7.62mm_Horizontal" H 3698 1310 50  0001 C CNN
F 3 "~" H 3698 1310 50  0001 C CNN
	1    3698 1310
	1    0    0    -1  
$EndComp
Connection ~ 4448 1310
Connection ~ 6032 1258
Connection ~ 7970 1282
$Comp
L Device:D D17
U 1 1 5EC7FF6D
P 3630 3024
F 0 "D17" H 3630 3148 50  0000 C CNN
F 1 "D" H 3630 3149 50  0001 C CNN
F 2 "Diode_THT:D_A-405_P7.62mm_Horizontal" H 3630 3024 50  0001 C CNN
F 3 "~" H 3630 3024 50  0001 C CNN
	1    3630 3024
	1    0    0    -1  
$EndComp
$Comp
L Device:D D13
U 1 1 5EC7A9E4
P 3657 2577
F 0 "D13" H 3657 2793 50  0000 C CNN
F 1 "D" H 3657 2702 50  0000 C CNN
F 2 "Diode_THT:D_A-405_P7.62mm_Horizontal" H 3657 2577 50  0001 C CNN
F 3 "~" H 3657 2577 50  0001 C CNN
	1    3657 2577
	1    0    0    -1  
$EndComp
Connection ~ 4407 2577
$Comp
L Device:D D9
U 1 1 5EC6CE94
P 3673 2191
F 0 "D9" H 3673 2407 50  0000 C CNN
F 1 "D" H 3673 2316 50  0000 C CNN
F 2 "Diode_THT:D_A-405_P7.62mm_Horizontal" H 3673 2191 50  0001 C CNN
F 3 "~" H 3673 2191 50  0001 C CNN
	1    3673 2191
	1    0    0    -1  
$EndComp
$Comp
L Device:D D5
U 1 1 5EC6C24F
P 3698 1746
F 0 "D5" H 3698 1962 50  0000 C CNN
F 1 "D" H 3698 1871 50  0000 C CNN
F 2 "Diode_THT:D_A-405_P7.62mm_Horizontal" H 3698 1746 50  0001 C CNN
F 3 "~" H 3698 1746 50  0001 C CNN
	1    3698 1746
	1    0    0    -1  
$EndComp
$Comp
L Keyboard:KEYSW K13
U 1 1 5EC3C352
P 4107 2577
F 0 "K13" H 4107 2810 60  0000 C CNN
F 1 "KEYSW" H 4107 2477 60  0001 C CNN
F 2 "Keyboard:SW_MX" H 4107 2577 60  0000 C CNN
F 3 "" H 4107 2577 60  0000 C CNN
	1    4107 2577
	1    0    0    -1  
$EndComp
Text Notes 3624 3133 0    50   ~ 0
E
Text Notes 3645 2672 0    50   ~ 0
D
Text Notes 3643 2268 0    50   ~ 0
C\n
Wire Wire Line
	4380 2984 4380 3024
Wire Wire Line
	4407 2983 4380 2984
Wire Wire Line
	4407 2577 4407 2983
Connection ~ 4423 2191
Wire Wire Line
	4423 2578 4407 2577
Wire Wire Line
	4423 2191 4423 2578
Connection ~ 4448 1746
Wire Wire Line
	4448 2191 4423 2191
Wire Wire Line
	4448 1746 4448 2191
Wire Wire Line
	4448 1310 4448 1746
Wire Wire Line
	6071 2556 6070 2556
Connection ~ 6071 2556
Wire Wire Line
	6080 2950 6080 3011
Wire Wire Line
	6071 2950 6080 2950
Wire Wire Line
	6071 2556 6071 2950
Connection ~ 6085 2159
Wire Wire Line
	6085 2556 6071 2556
Wire Wire Line
	6085 2159 6085 2556
Connection ~ 6047 1728
Wire Wire Line
	6085 1728 6085 2159
Wire Wire Line
	6047 1728 6085 1728
Wire Wire Line
	6047 1613 6047 1728
Wire Wire Line
	6032 1613 6047 1613
Wire Wire Line
	6032 1258 6032 1613
Connection ~ 7970 2221
Wire Wire Line
	7975 2523 7975 2628
Wire Wire Line
	7970 2523 7975 2523
Wire Wire Line
	7970 2221 7970 2523
Connection ~ 7980 1790
Wire Wire Line
	7980 1817 7980 1790
Wire Wire Line
	7970 1817 7980 1817
Wire Wire Line
	7970 2221 7970 1817
Wire Wire Line
	7980 1656 7980 1790
Wire Wire Line
	7970 1656 7980 1656
Wire Wire Line
	7970 1282 7970 1656
$Comp
L Keyboard:KEYSW K18
U 1 1 5EC3EA21
P 5780 3011
F 0 "K18" H 5780 3244 60  0000 C CNN
F 1 "KEYSW" H 5780 2911 60  0001 C CNN
F 2 "Keyboard:SW_MX" H 5780 3011 60  0000 C CNN
F 3 "" H 5780 3011 60  0000 C CNN
	1    5780 3011
	1    0    0    -1  
$EndComp
$Comp
L Keyboard:KEYSW K17
U 1 1 5EC3DF85
P 4080 3024
F 0 "K17" H 4080 3257 60  0000 C CNN
F 1 "KEYSW" H 4080 2924 60  0001 C CNN
F 2 "Keyboard:SW_MX" H 4080 3024 60  0000 C CNN
F 3 "" H 4080 3024 60  0000 C CNN
	1    4080 3024
	1    0    0    -1  
$EndComp
$Comp
L Keyboard:KEYSW K15
U 1 1 5EC3D074
P 7675 2628
F 0 "K15" H 7675 2861 60  0000 C CNN
F 1 "KEYSW" H 7675 2528 60  0001 C CNN
F 2 "Keyboard:SW_MX" H 7675 2628 60  0000 C CNN
F 3 "" H 7675 2628 60  0000 C CNN
	1    7675 2628
	1    0    0    -1  
$EndComp
$Comp
L Keyboard:KEYSW K14
U 1 1 5EC3C7A9
P 5770 2556
F 0 "K14" H 5770 2789 60  0000 C CNN
F 1 "KEYSW" H 5770 2456 60  0001 C CNN
F 2 "Keyboard:SW_MX" H 5770 2556 60  0000 C CNN
F 3 "" H 5770 2556 60  0000 C CNN
	1    5770 2556
	1    0    0    -1  
$EndComp
$Comp
L Keyboard:KEYSW K9
U 1 1 5EC3BCCB
P 4123 2191
F 0 "K9" H 4123 2424 60  0000 C CNN
F 1 "KEYSW" H 4123 2091 60  0001 C CNN
F 2 "Keyboard:SW_MX" H 4123 2191 60  0000 C CNN
F 3 "" H 4123 2191 60  0000 C CNN
	1    4123 2191
	1    0    0    -1  
$EndComp
$Comp
L Keyboard:KEYSW K10
U 1 1 5EC3B504
P 5785 2159
F 0 "K10" H 5785 2392 60  0000 C CNN
F 1 "KEYSW" H 5785 2059 60  0001 C CNN
F 2 "Keyboard:SW_MX" H 5785 2159 60  0000 C CNN
F 3 "" H 5785 2159 60  0000 C CNN
	1    5785 2159
	1    0    0    -1  
$EndComp
$Comp
L Keyboard:KEYSW K11
U 1 1 5EC3AE50
P 7670 2221
F 0 "K11" H 7670 2454 60  0000 C CNN
F 1 "KEYSW" H 7670 2121 60  0001 C CNN
F 2 "Keyboard:SW_MX" H 7670 2221 60  0000 C CNN
F 3 "" H 7670 2221 60  0000 C CNN
	1    7670 2221
	1    0    0    -1  
$EndComp
$Comp
L Keyboard:KEYSW K7
U 1 1 5EC39854
P 7680 1790
F 0 "K7" H 7680 2023 60  0000 C CNN
F 1 "KEYSW" H 7680 1690 60  0001 C CNN
F 2 "Keyboard:SW_MX" H 7680 1790 60  0000 C CNN
F 3 "" H 7680 1790 60  0000 C CNN
	1    7680 1790
	1    0    0    -1  
$EndComp
$Comp
L Keyboard:KEYSW K6
U 1 1 5EC39263
P 5747 1728
F 0 "K6" H 5747 1961 60  0000 C CNN
F 1 "KEYSW" H 5747 1628 60  0001 C CNN
F 2 "Keyboard:SW_MX" H 5747 1728 60  0000 C CNN
F 3 "" H 5747 1728 60  0000 C CNN
	1    5747 1728
	1    0    0    -1  
$EndComp
$Comp
L Keyboard:KEYSW K5
U 1 1 5EC38CEA
P 4148 1746
F 0 "K5" H 4148 1979 60  0000 C CNN
F 1 "KEYSW" H 4148 1646 60  0001 C CNN
F 2 "Keyboard:SW_MX" H 4148 1746 60  0000 C CNN
F 3 "" H 4148 1746 60  0000 C CNN
	1    4148 1746
	1    0    0    -1  
$EndComp
Wire Wire Line
	9689 2241 9688 2241
Connection ~ 9689 2241
Wire Wire Line
	9711 2512 9711 2647
Wire Wire Line
	9689 2512 9711 2512
Wire Wire Line
	9689 2241 9689 2512
Connection ~ 9693 1824
Wire Wire Line
	9693 2241 9689 2241
Wire Wire Line
	9693 1824 9693 2241
Connection ~ 9673 1287
Wire Wire Line
	9693 1667 9693 1824
Wire Wire Line
	9673 1667 9693 1667
Wire Wire Line
	9673 1287 9673 1667
Wire Wire Line
	9673 884  9673 1287
Wire Wire Line
	9589 884  9673 884 
Text GLabel 9589 884  0    50   Input ~ 0
C4
$Comp
L Keyboard:KEYSW K16
U 1 1 5EC3D787
P 9411 2647
F 0 "K16" H 9411 2880 60  0000 C CNN
F 1 "KEYSW" H 9411 2547 60  0001 C CNN
F 2 "Keyboard:SW_MX" H 9411 2647 60  0000 C CNN
F 3 "" H 9411 2647 60  0000 C CNN
	1    9411 2647
	1    0    0    -1  
$EndComp
$Comp
L Keyboard:KEYSW K12
U 1 1 5EC3AA71
P 9388 2241
F 0 "K12" H 9388 2474 60  0000 C CNN
F 1 "KEYSW" H 9388 2141 60  0001 C CNN
F 2 "Keyboard:SW_MX" H 9388 2241 60  0000 C CNN
F 3 "" H 9388 2241 60  0000 C CNN
	1    9388 2241
	1    0    0    -1  
$EndComp
$Comp
L Keyboard:KEYSW K8
U 1 1 5EC39FCB
P 9393 1824
F 0 "K8" H 9393 2057 60  0000 C CNN
F 1 "KEYSW" H 9393 1724 60  0001 C CNN
F 2 "Keyboard:SW_MX" H 9393 1824 60  0000 C CNN
F 3 "" H 9393 1824 60  0000 C CNN
	1    9393 1824
	1    0    0    -1  
$EndComp
$Comp
L Keyboard:KEYSW K4
U 1 1 5EC360B1
P 9373 1287
F 0 "K4" H 9373 1520 60  0000 C CNN
F 1 "KEYSW" H 9373 1187 60  0001 C CNN
F 2 "Keyboard:SW_MX" H 9373 1287 60  0000 C CNN
F 3 "" H 9373 1287 60  0000 C CNN
	1    9373 1287
	1    0    0    -1  
$EndComp
$Comp
L Device:D D2
U 1 1 5ECB2848
P 5282 1258
F 0 "D2" H 5282 1474 50  0000 C CNN
F 1 "D" H 5282 1383 50  0000 C CNN
F 2 "Diode_THT:D_A-405_P7.62mm_Horizontal" H 5282 1258 50  0001 C CNN
F 3 "~" H 5282 1258 50  0001 C CNN
	1    5282 1258
	1    0    0    -1  
$EndComp
$Comp
L Device:D D6
U 1 1 5ECB3AB7
P 5297 1728
F 0 "D6" H 5297 1944 50  0000 C CNN
F 1 "D" H 5297 1853 50  0000 C CNN
F 2 "Diode_THT:D_A-405_P7.62mm_Horizontal" H 5297 1728 50  0001 C CNN
F 3 "~" H 5297 1728 50  0001 C CNN
	1    5297 1728
	1    0    0    -1  
$EndComp
$Comp
L Device:D D10
U 1 1 5ECB4EE2
P 5335 2159
F 0 "D10" H 5335 2375 50  0000 C CNN
F 1 "D" H 5335 2284 50  0000 C CNN
F 2 "Diode_THT:D_A-405_P7.62mm_Horizontal" H 5335 2159 50  0001 C CNN
F 3 "~" H 5335 2159 50  0001 C CNN
	1    5335 2159
	1    0    0    -1  
$EndComp
$Comp
L Device:D D14
U 1 1 5ECB617B
P 5320 2556
F 0 "D14" H 5320 2772 50  0000 C CNN
F 1 "D" H 5320 2681 50  0000 C CNN
F 2 "Diode_THT:D_A-405_P7.62mm_Horizontal" H 5320 2556 50  0001 C CNN
F 3 "~" H 5320 2556 50  0001 C CNN
	1    5320 2556
	1    0    0    -1  
$EndComp
$Comp
L Device:D D18
U 1 1 5ECB756C
P 5330 3011
F 0 "D18" H 5330 3227 50  0000 C CNN
F 1 "D" H 5330 3136 50  0000 C CNN
F 2 "Diode_THT:D_A-405_P7.62mm_Horizontal" H 5330 3011 50  0001 C CNN
F 3 "~" H 5330 3011 50  0001 C CNN
	1    5330 3011
	1    0    0    -1  
$EndComp
$Comp
L Device:D D3
U 1 1 5ECB8C3E
P 7220 1282
F 0 "D3" H 7220 1498 50  0000 C CNN
F 1 "D" H 7220 1407 50  0000 C CNN
F 2 "Diode_THT:D_A-405_P7.62mm_Horizontal" H 7220 1282 50  0001 C CNN
F 3 "~" H 7220 1282 50  0001 C CNN
	1    7220 1282
	1    0    0    -1  
$EndComp
$Comp
L Device:D D7
U 1 1 5ECBA165
P 7230 1790
F 0 "D7" H 7230 2006 50  0000 C CNN
F 1 "D" H 7230 1915 50  0000 C CNN
F 2 "Diode_THT:D_A-405_P7.62mm_Horizontal" H 7230 1790 50  0001 C CNN
F 3 "~" H 7230 1790 50  0001 C CNN
	1    7230 1790
	1    0    0    -1  
$EndComp
$Comp
L Device:D D11
U 1 1 5ECBB2DC
P 7220 2221
F 0 "D11" H 7220 2437 50  0000 C CNN
F 1 "D" H 7220 2346 50  0000 C CNN
F 2 "Diode_THT:D_A-405_P7.62mm_Horizontal" H 7220 2221 50  0001 C CNN
F 3 "~" H 7220 2221 50  0001 C CNN
	1    7220 2221
	1    0    0    -1  
$EndComp
$Comp
L Device:D D15
U 1 1 5ECBCE0B
P 7225 2628
F 0 "D15" H 7225 2844 50  0000 C CNN
F 1 "D" H 7225 2753 50  0000 C CNN
F 2 "Diode_THT:D_A-405_P7.62mm_Horizontal" H 7225 2628 50  0001 C CNN
F 3 "~" H 7225 2628 50  0001 C CNN
	1    7225 2628
	1    0    0    -1  
$EndComp
$Comp
L Device:D D4
U 1 1 5ECBDA5B
P 8923 1287
F 0 "D4" H 8923 1503 50  0000 C CNN
F 1 "D" H 8923 1412 50  0000 C CNN
F 2 "Diode_THT:D_A-405_P7.62mm_Horizontal" H 8923 1287 50  0001 C CNN
F 3 "~" H 8923 1287 50  0001 C CNN
	1    8923 1287
	1    0    0    -1  
$EndComp
$Comp
L Device:D D8
U 1 1 5ECBFCD7
P 8943 1824
F 0 "D8" H 8943 2040 50  0000 C CNN
F 1 "D" H 8943 1949 50  0000 C CNN
F 2 "Diode_THT:D_A-405_P7.62mm_Horizontal" H 8943 1824 50  0001 C CNN
F 3 "~" H 8943 1824 50  0001 C CNN
	1    8943 1824
	1    0    0    -1  
$EndComp
$Comp
L Device:D D12
U 1 1 5ECC15BC
P 8938 2241
F 0 "D12" H 8938 2457 50  0000 C CNN
F 1 "D" H 8938 2366 50  0000 C CNN
F 2 "Diode_THT:D_A-405_P7.62mm_Horizontal" H 8938 2241 50  0001 C CNN
F 3 "~" H 8938 2241 50  0001 C CNN
	1    8938 2241
	1    0    0    -1  
$EndComp
$Comp
L Device:D D16
U 1 1 5ECC2AC6
P 8961 2647
F 0 "D16" H 8961 2863 50  0000 C CNN
F 1 "D" H 8961 2772 50  0000 C CNN
F 2 "Diode_THT:D_A-405_P7.62mm_Horizontal" H 8961 2647 50  0001 C CNN
F 3 "~" H 8961 2647 50  0001 C CNN
	1    8961 2647
	1    0    0    -1  
$EndComp
Wire Wire Line
	3548 1310 3548 1443
Wire Wire Line
	3548 1443 5132 1443
Wire Wire Line
	5132 1443 5132 1258
Wire Wire Line
	5132 1443 7070 1443
Wire Wire Line
	7070 1443 7070 1282
Connection ~ 5132 1443
Wire Wire Line
	7070 1443 8773 1443
Wire Wire Line
	8773 1443 8773 1287
Connection ~ 7070 1443
Wire Wire Line
	3548 1310 2828 1310
Wire Wire Line
	2828 1310 2828 1522
Wire Wire Line
	2828 1522 2738 1522
Wire Wire Line
	2738 1522 2738 1535
Connection ~ 3548 1310
Wire Wire Line
	2738 1635 3548 1635
Wire Wire Line
	3548 1635 3548 1746
Wire Wire Line
	3548 1746 3548 1905
Wire Wire Line
	3548 1905 5147 1905
Wire Wire Line
	5147 1905 5147 1728
Connection ~ 3548 1746
Wire Wire Line
	5147 1905 7080 1905
Wire Wire Line
	7080 1905 7080 1790
Connection ~ 5147 1905
Wire Wire Line
	7080 1905 8793 1905
Wire Wire Line
	8793 1905 8793 1824
Connection ~ 7080 1905
Wire Wire Line
	2738 1735 3465 1735
Wire Wire Line
	3465 1735 3465 2148
Wire Wire Line
	3465 2148 3523 2148
Wire Wire Line
	3523 2148 3523 2191
Wire Wire Line
	3523 2191 3523 2306
Wire Wire Line
	3523 2306 5185 2306
Wire Wire Line
	5185 2306 5185 2159
Connection ~ 3523 2191
Wire Wire Line
	5185 2306 7070 2306
Wire Wire Line
	7070 2306 7070 2221
Connection ~ 5185 2306
Wire Wire Line
	7070 2306 8788 2306
Wire Wire Line
	8788 2306 8788 2241
Connection ~ 7070 2306
Wire Wire Line
	2738 1835 3450 1835
Wire Wire Line
	3450 1835 3450 2509
Wire Wire Line
	3450 2509 3507 2509
Wire Wire Line
	3507 2509 3507 2577
Wire Wire Line
	3507 2577 3507 2699
Wire Wire Line
	3507 2699 5170 2699
Wire Wire Line
	5170 2699 5170 2556
Connection ~ 3507 2577
Wire Wire Line
	5170 2699 7075 2699
Wire Wire Line
	7075 2699 7075 2628
Connection ~ 5170 2699
Wire Wire Line
	7075 2699 8811 2699
Wire Wire Line
	8811 2699 8811 2647
Connection ~ 7075 2699
Wire Wire Line
	2737 1935 2738 1935
Wire Wire Line
	3402 1935 3402 2903
Wire Wire Line
	3402 2903 3480 2903
Wire Wire Line
	3480 2903 3480 3024
Connection ~ 2738 1935
Wire Wire Line
	2738 1935 3402 1935
Wire Wire Line
	3480 3024 3480 3223
Wire Wire Line
	3480 3223 5180 3223
Wire Wire Line
	5180 3223 5180 3011
Connection ~ 3480 3024
$EndSCHEMATC
