//Maya ASCII 2025ff03 scene
//Name: deforms_practice.ma
//Last modified: Wed, Oct 01, 2025 03:23:11 PM
//Codeset: 1252
requires maya "2025ff03";
requires "stereoCamera" "10.0";
requires "mtoa" "5.4.5";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2025";
fileInfo "version" "2025";
fileInfo "cutIdentifier" "202409190603-cbdc5a7e54";
fileInfo "osv" "Windows 11 Enterprise v2009 (Build: 26100)";
fileInfo "UUID" "70966CB9-4A23-7D8A-513A-CFA0917B2FC5";
fileInfo "license" "education";
createNode transform -s -n "persp";
	rename -uid "CC833789-4153-1396-9389-2DBED2FFCD1B";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 76.758535310911597 39.664930478046017 -31.720221059001162 ;
	setAttr ".r" -type "double3" -27.338352729601358 97.399999999904239 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "B34BA54D-4A33-D003-FC95-DF83A22D04C7";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 85.39434567978455;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "5B2A5DFC-4BBB-29FD-8AF0-C8AB66B37266";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "0FFF1F06-4DE2-5574-9773-3DBC156A9F45";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "B39438CB-4071-ABBD-447C-C5B467B49776";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "002526B7-40D2-81B9-B0BE-6FA652F2EEBC";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "90DB1C0B-4402-F585-10BB-5AA561FE9C3B";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "5E356C66-4FA5-7AE4-2F5E-C5873F77DF19";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "pCube1";
	rename -uid "186D8249-467E-DDF7-8234-7CAE51850442";
	setAttr ".t" -type "double3" 0 0 5.7392545551176406 ;
	setAttr ".s" -type "double3" 34.072506877668538 1 1 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "26FAC71F-4521-1A55-CC5F-3E8DD9EDC2E8";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "pCubeShape1Orig" -p "pCube1";
	rename -uid "B1D5C406-48A3-CDE0-5E3D-A5B54CFD5A65";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube2";
	rename -uid "FCF1DD8D-44D1-D36E-230C-819B956E35B7";
	setAttr ".s" -type "double3" 34.072506877668538 1 1 ;
createNode mesh -n "pCubeShape2" -p "pCube2";
	rename -uid "400E731B-4420-CB78-3ECB-86864E526071";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "pCubeShape2Orig" -p "pCube2";
	rename -uid "4B016BDF-42E2-F4B9-C8E9-9286FC7DB2C6";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[40:59]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[60:79]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0:19]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[81]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[80]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[20:39]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 109 ".uvst[0].uvsp[0:108]" -type "float2" 0.375 0 0.38749999
		 0 0.39999998 0 0.41249996 0 0.42499995 0 0.43749994 0 0.44999993 0 0.46249992 0 0.4749999
		 0 0.48749989 0 0.49999988 0 0.51249987 0 0.52499986 0 0.53749985 0 0.54999983 0 0.56249982
		 0 0.57499981 0 0.5874998 0 0.59999979 0 0.61249977 0 0.62499976 0 0.375 0.25 0.38749999
		 0.25 0.39999998 0.25 0.41249996 0.25 0.42499995 0.25 0.43749994 0.25 0.44999993 0.25
		 0.46249992 0.25 0.4749999 0.25 0.48749989 0.25 0.49999988 0.25 0.51249987 0.25 0.52499986
		 0.25 0.53749985 0.25 0.54999983 0.25 0.56249982 0.25 0.57499981 0.25 0.5874998 0.25
		 0.59999979 0.25 0.61249977 0.25 0.62499976 0.25 0.375 0.5 0.38749999 0.5 0.39999998
		 0.5 0.41249996 0.5 0.42499995 0.5 0.43749994 0.5 0.44999993 0.5 0.46249992 0.5 0.4749999
		 0.5 0.48749989 0.5 0.49999988 0.5 0.51249987 0.5 0.52499986 0.5 0.53749985 0.5 0.54999983
		 0.5 0.56249982 0.5 0.57499981 0.5 0.5874998 0.5 0.59999979 0.5 0.61249977 0.5 0.62499976
		 0.5 0.375 0.75 0.38749999 0.75 0.39999998 0.75 0.41249996 0.75 0.42499995 0.75 0.43749994
		 0.75 0.44999993 0.75 0.46249992 0.75 0.4749999 0.75 0.48749989 0.75 0.49999988 0.75
		 0.51249987 0.75 0.52499986 0.75 0.53749985 0.75 0.54999983 0.75 0.56249982 0.75 0.57499981
		 0.75 0.5874998 0.75 0.59999979 0.75 0.61249977 0.75 0.62499976 0.75 0.375 1 0.38749999
		 1 0.39999998 1 0.41249996 1 0.42499995 1 0.43749994 1 0.44999993 1 0.46249992 1 0.4749999
		 1 0.48749989 1 0.49999988 1 0.51249987 1 0.52499986 1 0.53749985 1 0.54999983 1 0.56249982
		 1 0.57499981 1 0.5874998 1 0.59999979 1 0.61249977 1 0.62499976 1 0.875 0 0.875 0.25
		 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 84 ".vt[0:83]"  -0.5 -0.5 0.5 -0.44999999 -0.5 0.5 -0.39999998 -0.5 0.5
		 -0.34999996 -0.5 0.5 -0.29999995 -0.5 0.5 -0.24999996 -0.5 0.5 -0.19999996 -0.5 0.5
		 -0.14999996 -0.5 0.5 -0.099999964 -0.5 0.5 -0.049999963 -0.5 0.5 3.7252903e-08 -0.5 0.5
		 0.050000038 -0.5 0.5 0.10000004 -0.5 0.5 0.15000004 -0.5 0.5 0.20000003 -0.5 0.5
		 0.25000003 -0.5 0.5 0.30000004 -0.5 0.5 0.35000005 -0.5 0.5 0.40000007 -0.5 0.5 0.45000008 -0.5 0.5
		 0.50000006 -0.5 0.5 -0.5 0.5 0.5 -0.44999999 0.5 0.5 -0.39999998 0.5 0.5 -0.34999996 0.5 0.5
		 -0.29999995 0.5 0.5 -0.24999996 0.5 0.5 -0.19999996 0.5 0.5 -0.14999996 0.5 0.5 -0.099999964 0.5 0.5
		 -0.049999963 0.5 0.5 3.7252903e-08 0.5 0.5 0.050000038 0.5 0.5 0.10000004 0.5 0.5
		 0.15000004 0.5 0.5 0.20000003 0.5 0.5 0.25000003 0.5 0.5 0.30000004 0.5 0.5 0.35000005 0.5 0.5
		 0.40000007 0.5 0.5 0.45000008 0.5 0.5 0.50000006 0.5 0.5 -0.5 0.5 -0.5 -0.44999999 0.5 -0.5
		 -0.39999998 0.5 -0.5 -0.34999996 0.5 -0.5 -0.29999995 0.5 -0.5 -0.24999996 0.5 -0.5
		 -0.19999996 0.5 -0.5 -0.14999996 0.5 -0.5 -0.099999964 0.5 -0.5 -0.049999963 0.5 -0.5
		 3.7252903e-08 0.5 -0.5 0.050000038 0.5 -0.5 0.10000004 0.5 -0.5 0.15000004 0.5 -0.5
		 0.20000003 0.5 -0.5 0.25000003 0.5 -0.5 0.30000004 0.5 -0.5 0.35000005 0.5 -0.5 0.40000007 0.5 -0.5
		 0.45000008 0.5 -0.5 0.50000006 0.5 -0.5 -0.5 -0.5 -0.5 -0.44999999 -0.5 -0.5 -0.39999998 -0.5 -0.5
		 -0.34999996 -0.5 -0.5 -0.29999995 -0.5 -0.5 -0.24999996 -0.5 -0.5 -0.19999996 -0.5 -0.5
		 -0.14999996 -0.5 -0.5 -0.099999964 -0.5 -0.5 -0.049999963 -0.5 -0.5 3.7252903e-08 -0.5 -0.5
		 0.050000038 -0.5 -0.5 0.10000004 -0.5 -0.5 0.15000004 -0.5 -0.5 0.20000003 -0.5 -0.5
		 0.25000003 -0.5 -0.5 0.30000004 -0.5 -0.5 0.35000005 -0.5 -0.5 0.40000007 -0.5 -0.5
		 0.45000008 -0.5 -0.5 0.50000006 -0.5 -0.5;
	setAttr -s 164 ".ed[0:163]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 20 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0 29 30 0
		 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 40 0 40 41 0
		 42 43 0 43 44 0 44 45 0 45 46 0 46 47 0 47 48 0 48 49 0 49 50 0 50 51 0 51 52 0 52 53 0
		 53 54 0 54 55 0 55 56 0 56 57 0 57 58 0 58 59 0 59 60 0 60 61 0 61 62 0 63 64 0 64 65 0
		 65 66 0 66 67 0 67 68 0 68 69 0 69 70 0 70 71 0 71 72 0 72 73 0 73 74 0 74 75 0 75 76 0
		 76 77 0 77 78 0 78 79 0 79 80 0 80 81 0 81 82 0 82 83 0 0 21 0 1 22 1 2 23 1 3 24 1
		 4 25 1 5 26 1 6 27 1 7 28 1 8 29 1 9 30 1 10 31 1 11 32 1 12 33 1 13 34 1 14 35 1
		 15 36 1 16 37 1 17 38 1 18 39 1 19 40 1 20 41 0 21 42 0 22 43 1 23 44 1 24 45 1 25 46 1
		 26 47 1 27 48 1 28 49 1 29 50 1 30 51 1 31 52 1 32 53 1 33 54 1 34 55 1 35 56 1 36 57 1
		 37 58 1 38 59 1 39 60 1 40 61 1 41 62 0 42 63 0 43 64 1 44 65 1 45 66 1 46 67 1 47 68 1
		 48 69 1 49 70 1 50 71 1 51 72 1 52 73 1 53 74 1 54 75 1 55 76 1 56 77 1 57 78 1 58 79 1
		 59 80 1 60 81 1 61 82 1 62 83 0 63 0 0 64 1 1 65 2 1 66 3 1 67 4 1 68 5 1 69 6 1
		 70 7 1 71 8 1 72 9 1 73 10 1 74 11 1 75 12 1 76 13 1 77 14 1 78 15 1 79 16 1 80 17 1
		 81 18 1 82 19 1 83 20 0;
	setAttr -s 82 -ch 328 ".fc[0:81]" -type "polyFaces" 
		f 4 0 81 -21 -81
		mu 0 4 0 1 22 21
		f 4 1 82 -22 -82
		mu 0 4 1 2 23 22
		f 4 2 83 -23 -83
		mu 0 4 2 3 24 23
		f 4 3 84 -24 -84
		mu 0 4 3 4 25 24
		f 4 4 85 -25 -85
		mu 0 4 4 5 26 25
		f 4 5 86 -26 -86
		mu 0 4 5 6 27 26
		f 4 6 87 -27 -87
		mu 0 4 6 7 28 27
		f 4 7 88 -28 -88
		mu 0 4 7 8 29 28
		f 4 8 89 -29 -89
		mu 0 4 8 9 30 29
		f 4 9 90 -30 -90
		mu 0 4 9 10 31 30
		f 4 10 91 -31 -91
		mu 0 4 10 11 32 31
		f 4 11 92 -32 -92
		mu 0 4 11 12 33 32
		f 4 12 93 -33 -93
		mu 0 4 12 13 34 33
		f 4 13 94 -34 -94
		mu 0 4 13 14 35 34
		f 4 14 95 -35 -95
		mu 0 4 14 15 36 35
		f 4 15 96 -36 -96
		mu 0 4 15 16 37 36
		f 4 16 97 -37 -97
		mu 0 4 16 17 38 37
		f 4 17 98 -38 -98
		mu 0 4 17 18 39 38
		f 4 18 99 -39 -99
		mu 0 4 18 19 40 39
		f 4 19 100 -40 -100
		mu 0 4 19 20 41 40
		f 4 20 102 -41 -102
		mu 0 4 21 22 43 42
		f 4 21 103 -42 -103
		mu 0 4 22 23 44 43
		f 4 22 104 -43 -104
		mu 0 4 23 24 45 44
		f 4 23 105 -44 -105
		mu 0 4 24 25 46 45
		f 4 24 106 -45 -106
		mu 0 4 25 26 47 46
		f 4 25 107 -46 -107
		mu 0 4 26 27 48 47
		f 4 26 108 -47 -108
		mu 0 4 27 28 49 48
		f 4 27 109 -48 -109
		mu 0 4 28 29 50 49
		f 4 28 110 -49 -110
		mu 0 4 29 30 51 50
		f 4 29 111 -50 -111
		mu 0 4 30 31 52 51
		f 4 30 112 -51 -112
		mu 0 4 31 32 53 52
		f 4 31 113 -52 -113
		mu 0 4 32 33 54 53
		f 4 32 114 -53 -114
		mu 0 4 33 34 55 54
		f 4 33 115 -54 -115
		mu 0 4 34 35 56 55
		f 4 34 116 -55 -116
		mu 0 4 35 36 57 56
		f 4 35 117 -56 -117
		mu 0 4 36 37 58 57
		f 4 36 118 -57 -118
		mu 0 4 37 38 59 58
		f 4 37 119 -58 -119
		mu 0 4 38 39 60 59
		f 4 38 120 -59 -120
		mu 0 4 39 40 61 60
		f 4 39 121 -60 -121
		mu 0 4 40 41 62 61
		f 4 40 123 -61 -123
		mu 0 4 42 43 64 63
		f 4 41 124 -62 -124
		mu 0 4 43 44 65 64
		f 4 42 125 -63 -125
		mu 0 4 44 45 66 65
		f 4 43 126 -64 -126
		mu 0 4 45 46 67 66
		f 4 44 127 -65 -127
		mu 0 4 46 47 68 67
		f 4 45 128 -66 -128
		mu 0 4 47 48 69 68
		f 4 46 129 -67 -129
		mu 0 4 48 49 70 69
		f 4 47 130 -68 -130
		mu 0 4 49 50 71 70
		f 4 48 131 -69 -131
		mu 0 4 50 51 72 71
		f 4 49 132 -70 -132
		mu 0 4 51 52 73 72
		f 4 50 133 -71 -133
		mu 0 4 52 53 74 73
		f 4 51 134 -72 -134
		mu 0 4 53 54 75 74
		f 4 52 135 -73 -135
		mu 0 4 54 55 76 75
		f 4 53 136 -74 -136
		mu 0 4 55 56 77 76
		f 4 54 137 -75 -137
		mu 0 4 56 57 78 77
		f 4 55 138 -76 -138
		mu 0 4 57 58 79 78
		f 4 56 139 -77 -139
		mu 0 4 58 59 80 79
		f 4 57 140 -78 -140
		mu 0 4 59 60 81 80
		f 4 58 141 -79 -141
		mu 0 4 60 61 82 81
		f 4 59 142 -80 -142
		mu 0 4 61 62 83 82
		f 4 60 144 -1 -144
		mu 0 4 63 64 85 84
		f 4 61 145 -2 -145
		mu 0 4 64 65 86 85
		f 4 62 146 -3 -146
		mu 0 4 65 66 87 86
		f 4 63 147 -4 -147
		mu 0 4 66 67 88 87
		f 4 64 148 -5 -148
		mu 0 4 67 68 89 88
		f 4 65 149 -6 -149
		mu 0 4 68 69 90 89
		f 4 66 150 -7 -150
		mu 0 4 69 70 91 90
		f 4 67 151 -8 -151
		mu 0 4 70 71 92 91
		f 4 68 152 -9 -152
		mu 0 4 71 72 93 92
		f 4 69 153 -10 -153
		mu 0 4 72 73 94 93
		f 4 70 154 -11 -154
		mu 0 4 73 74 95 94
		f 4 71 155 -12 -155
		mu 0 4 74 75 96 95
		f 4 72 156 -13 -156
		mu 0 4 75 76 97 96
		f 4 73 157 -14 -157
		mu 0 4 76 77 98 97
		f 4 74 158 -15 -158
		mu 0 4 77 78 99 98
		f 4 75 159 -16 -159
		mu 0 4 78 79 100 99
		f 4 76 160 -17 -160
		mu 0 4 79 80 101 100
		f 4 77 161 -18 -161
		mu 0 4 80 81 102 101
		f 4 78 162 -19 -162
		mu 0 4 81 82 103 102
		f 4 79 163 -20 -163
		mu 0 4 82 83 104 103
		f 4 -164 -143 -122 -101
		mu 0 4 20 105 106 41
		f 4 143 80 101 122
		mu 0 4 107 0 21 108;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube3";
	rename -uid "7B6D2F73-407B-78FA-FD09-15AE9DE8D00F";
	setAttr ".t" -type "double3" 0 0 12.816053247672953 ;
	setAttr ".r" -type "double3" 0 0 88.960116014845525 ;
	setAttr ".s" -type "double3" 34.072506877668538 1 1 ;
createNode mesh -n "pCubeShape3" -p "pCube3";
	rename -uid "1031D28E-4F05-B179-1B45-C89571E85AD7";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "pCubeShape3Orig" -p "pCube3";
	rename -uid "168F05F7-4DBD-444A-9D60-008EB7CF4C50";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[40:59]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[60:79]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0:19]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[81]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[80]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[20:39]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 109 ".uvst[0].uvsp[0:108]" -type "float2" 0.375 0 0.38749999
		 0 0.39999998 0 0.41249996 0 0.42499995 0 0.43749994 0 0.44999993 0 0.46249992 0 0.4749999
		 0 0.48749989 0 0.49999988 0 0.51249987 0 0.52499986 0 0.53749985 0 0.54999983 0 0.56249982
		 0 0.57499981 0 0.5874998 0 0.59999979 0 0.61249977 0 0.62499976 0 0.375 0.25 0.38749999
		 0.25 0.39999998 0.25 0.41249996 0.25 0.42499995 0.25 0.43749994 0.25 0.44999993 0.25
		 0.46249992 0.25 0.4749999 0.25 0.48749989 0.25 0.49999988 0.25 0.51249987 0.25 0.52499986
		 0.25 0.53749985 0.25 0.54999983 0.25 0.56249982 0.25 0.57499981 0.25 0.5874998 0.25
		 0.59999979 0.25 0.61249977 0.25 0.62499976 0.25 0.375 0.5 0.38749999 0.5 0.39999998
		 0.5 0.41249996 0.5 0.42499995 0.5 0.43749994 0.5 0.44999993 0.5 0.46249992 0.5 0.4749999
		 0.5 0.48749989 0.5 0.49999988 0.5 0.51249987 0.5 0.52499986 0.5 0.53749985 0.5 0.54999983
		 0.5 0.56249982 0.5 0.57499981 0.5 0.5874998 0.5 0.59999979 0.5 0.61249977 0.5 0.62499976
		 0.5 0.375 0.75 0.38749999 0.75 0.39999998 0.75 0.41249996 0.75 0.42499995 0.75 0.43749994
		 0.75 0.44999993 0.75 0.46249992 0.75 0.4749999 0.75 0.48749989 0.75 0.49999988 0.75
		 0.51249987 0.75 0.52499986 0.75 0.53749985 0.75 0.54999983 0.75 0.56249982 0.75 0.57499981
		 0.75 0.5874998 0.75 0.59999979 0.75 0.61249977 0.75 0.62499976 0.75 0.375 1 0.38749999
		 1 0.39999998 1 0.41249996 1 0.42499995 1 0.43749994 1 0.44999993 1 0.46249992 1 0.4749999
		 1 0.48749989 1 0.49999988 1 0.51249987 1 0.52499986 1 0.53749985 1 0.54999983 1 0.56249982
		 1 0.57499981 1 0.5874998 1 0.59999979 1 0.61249977 1 0.62499976 1 0.875 0 0.875 0.25
		 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 84 ".vt[0:83]"  -0.5 -0.5 0.5 -0.44999999 -0.5 0.5 -0.39999998 -0.5 0.5
		 -0.34999996 -0.5 0.5 -0.29999995 -0.5 0.5 -0.24999996 -0.5 0.5 -0.19999996 -0.5 0.5
		 -0.14999996 -0.5 0.5 -0.099999964 -0.5 0.5 -0.049999963 -0.5 0.5 3.7252903e-08 -0.5 0.5
		 0.050000038 -0.5 0.5 0.10000004 -0.5 0.5 0.15000004 -0.5 0.5 0.20000003 -0.5 0.5
		 0.25000003 -0.5 0.5 0.30000004 -0.5 0.5 0.35000005 -0.5 0.5 0.40000007 -0.5 0.5 0.45000008 -0.5 0.5
		 0.50000006 -0.5 0.5 -0.5 0.5 0.5 -0.44999999 0.5 0.5 -0.39999998 0.5 0.5 -0.34999996 0.5 0.5
		 -0.29999995 0.5 0.5 -0.24999996 0.5 0.5 -0.19999996 0.5 0.5 -0.14999996 0.5 0.5 -0.099999964 0.5 0.5
		 -0.049999963 0.5 0.5 3.7252903e-08 0.5 0.5 0.050000038 0.5 0.5 0.10000004 0.5 0.5
		 0.15000004 0.5 0.5 0.20000003 0.5 0.5 0.25000003 0.5 0.5 0.30000004 0.5 0.5 0.35000005 0.5 0.5
		 0.40000007 0.5 0.5 0.45000008 0.5 0.5 0.50000006 0.5 0.5 -0.5 0.5 -0.5 -0.44999999 0.5 -0.5
		 -0.39999998 0.5 -0.5 -0.34999996 0.5 -0.5 -0.29999995 0.5 -0.5 -0.24999996 0.5 -0.5
		 -0.19999996 0.5 -0.5 -0.14999996 0.5 -0.5 -0.099999964 0.5 -0.5 -0.049999963 0.5 -0.5
		 3.7252903e-08 0.5 -0.5 0.050000038 0.5 -0.5 0.10000004 0.5 -0.5 0.15000004 0.5 -0.5
		 0.20000003 0.5 -0.5 0.25000003 0.5 -0.5 0.30000004 0.5 -0.5 0.35000005 0.5 -0.5 0.40000007 0.5 -0.5
		 0.45000008 0.5 -0.5 0.50000006 0.5 -0.5 -0.5 -0.5 -0.5 -0.44999999 -0.5 -0.5 -0.39999998 -0.5 -0.5
		 -0.34999996 -0.5 -0.5 -0.29999995 -0.5 -0.5 -0.24999996 -0.5 -0.5 -0.19999996 -0.5 -0.5
		 -0.14999996 -0.5 -0.5 -0.099999964 -0.5 -0.5 -0.049999963 -0.5 -0.5 3.7252903e-08 -0.5 -0.5
		 0.050000038 -0.5 -0.5 0.10000004 -0.5 -0.5 0.15000004 -0.5 -0.5 0.20000003 -0.5 -0.5
		 0.25000003 -0.5 -0.5 0.30000004 -0.5 -0.5 0.35000005 -0.5 -0.5 0.40000007 -0.5 -0.5
		 0.45000008 -0.5 -0.5 0.50000006 -0.5 -0.5;
	setAttr -s 164 ".ed[0:163]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 20 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0 29 30 0
		 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 40 0 40 41 0
		 42 43 0 43 44 0 44 45 0 45 46 0 46 47 0 47 48 0 48 49 0 49 50 0 50 51 0 51 52 0 52 53 0
		 53 54 0 54 55 0 55 56 0 56 57 0 57 58 0 58 59 0 59 60 0 60 61 0 61 62 0 63 64 0 64 65 0
		 65 66 0 66 67 0 67 68 0 68 69 0 69 70 0 70 71 0 71 72 0 72 73 0 73 74 0 74 75 0 75 76 0
		 76 77 0 77 78 0 78 79 0 79 80 0 80 81 0 81 82 0 82 83 0 0 21 0 1 22 1 2 23 1 3 24 1
		 4 25 1 5 26 1 6 27 1 7 28 1 8 29 1 9 30 1 10 31 1 11 32 1 12 33 1 13 34 1 14 35 1
		 15 36 1 16 37 1 17 38 1 18 39 1 19 40 1 20 41 0 21 42 0 22 43 1 23 44 1 24 45 1 25 46 1
		 26 47 1 27 48 1 28 49 1 29 50 1 30 51 1 31 52 1 32 53 1 33 54 1 34 55 1 35 56 1 36 57 1
		 37 58 1 38 59 1 39 60 1 40 61 1 41 62 0 42 63 0 43 64 1 44 65 1 45 66 1 46 67 1 47 68 1
		 48 69 1 49 70 1 50 71 1 51 72 1 52 73 1 53 74 1 54 75 1 55 76 1 56 77 1 57 78 1 58 79 1
		 59 80 1 60 81 1 61 82 1 62 83 0 63 0 0 64 1 1 65 2 1 66 3 1 67 4 1 68 5 1 69 6 1
		 70 7 1 71 8 1 72 9 1 73 10 1 74 11 1 75 12 1 76 13 1 77 14 1 78 15 1 79 16 1 80 17 1
		 81 18 1 82 19 1 83 20 0;
	setAttr -s 82 -ch 328 ".fc[0:81]" -type "polyFaces" 
		f 4 0 81 -21 -81
		mu 0 4 0 1 22 21
		f 4 1 82 -22 -82
		mu 0 4 1 2 23 22
		f 4 2 83 -23 -83
		mu 0 4 2 3 24 23
		f 4 3 84 -24 -84
		mu 0 4 3 4 25 24
		f 4 4 85 -25 -85
		mu 0 4 4 5 26 25
		f 4 5 86 -26 -86
		mu 0 4 5 6 27 26
		f 4 6 87 -27 -87
		mu 0 4 6 7 28 27
		f 4 7 88 -28 -88
		mu 0 4 7 8 29 28
		f 4 8 89 -29 -89
		mu 0 4 8 9 30 29
		f 4 9 90 -30 -90
		mu 0 4 9 10 31 30
		f 4 10 91 -31 -91
		mu 0 4 10 11 32 31
		f 4 11 92 -32 -92
		mu 0 4 11 12 33 32
		f 4 12 93 -33 -93
		mu 0 4 12 13 34 33
		f 4 13 94 -34 -94
		mu 0 4 13 14 35 34
		f 4 14 95 -35 -95
		mu 0 4 14 15 36 35
		f 4 15 96 -36 -96
		mu 0 4 15 16 37 36
		f 4 16 97 -37 -97
		mu 0 4 16 17 38 37
		f 4 17 98 -38 -98
		mu 0 4 17 18 39 38
		f 4 18 99 -39 -99
		mu 0 4 18 19 40 39
		f 4 19 100 -40 -100
		mu 0 4 19 20 41 40
		f 4 20 102 -41 -102
		mu 0 4 21 22 43 42
		f 4 21 103 -42 -103
		mu 0 4 22 23 44 43
		f 4 22 104 -43 -104
		mu 0 4 23 24 45 44
		f 4 23 105 -44 -105
		mu 0 4 24 25 46 45
		f 4 24 106 -45 -106
		mu 0 4 25 26 47 46
		f 4 25 107 -46 -107
		mu 0 4 26 27 48 47
		f 4 26 108 -47 -108
		mu 0 4 27 28 49 48
		f 4 27 109 -48 -109
		mu 0 4 28 29 50 49
		f 4 28 110 -49 -110
		mu 0 4 29 30 51 50
		f 4 29 111 -50 -111
		mu 0 4 30 31 52 51
		f 4 30 112 -51 -112
		mu 0 4 31 32 53 52
		f 4 31 113 -52 -113
		mu 0 4 32 33 54 53
		f 4 32 114 -53 -114
		mu 0 4 33 34 55 54
		f 4 33 115 -54 -115
		mu 0 4 34 35 56 55
		f 4 34 116 -55 -116
		mu 0 4 35 36 57 56
		f 4 35 117 -56 -117
		mu 0 4 36 37 58 57
		f 4 36 118 -57 -118
		mu 0 4 37 38 59 58
		f 4 37 119 -58 -119
		mu 0 4 38 39 60 59
		f 4 38 120 -59 -120
		mu 0 4 39 40 61 60
		f 4 39 121 -60 -121
		mu 0 4 40 41 62 61
		f 4 40 123 -61 -123
		mu 0 4 42 43 64 63
		f 4 41 124 -62 -124
		mu 0 4 43 44 65 64
		f 4 42 125 -63 -125
		mu 0 4 44 45 66 65
		f 4 43 126 -64 -126
		mu 0 4 45 46 67 66
		f 4 44 127 -65 -127
		mu 0 4 46 47 68 67
		f 4 45 128 -66 -128
		mu 0 4 47 48 69 68
		f 4 46 129 -67 -129
		mu 0 4 48 49 70 69
		f 4 47 130 -68 -130
		mu 0 4 49 50 71 70
		f 4 48 131 -69 -131
		mu 0 4 50 51 72 71
		f 4 49 132 -70 -132
		mu 0 4 51 52 73 72
		f 4 50 133 -71 -133
		mu 0 4 52 53 74 73
		f 4 51 134 -72 -134
		mu 0 4 53 54 75 74
		f 4 52 135 -73 -135
		mu 0 4 54 55 76 75
		f 4 53 136 -74 -136
		mu 0 4 55 56 77 76
		f 4 54 137 -75 -137
		mu 0 4 56 57 78 77
		f 4 55 138 -76 -138
		mu 0 4 57 58 79 78
		f 4 56 139 -77 -139
		mu 0 4 58 59 80 79
		f 4 57 140 -78 -140
		mu 0 4 59 60 81 80
		f 4 58 141 -79 -141
		mu 0 4 60 61 82 81
		f 4 59 142 -80 -142
		mu 0 4 61 62 83 82
		f 4 60 144 -1 -144
		mu 0 4 63 64 85 84
		f 4 61 145 -2 -145
		mu 0 4 64 65 86 85
		f 4 62 146 -3 -146
		mu 0 4 65 66 87 86
		f 4 63 147 -4 -147
		mu 0 4 66 67 88 87
		f 4 64 148 -5 -148
		mu 0 4 67 68 89 88
		f 4 65 149 -6 -149
		mu 0 4 68 69 90 89
		f 4 66 150 -7 -150
		mu 0 4 69 70 91 90
		f 4 67 151 -8 -151
		mu 0 4 70 71 92 91
		f 4 68 152 -9 -152
		mu 0 4 71 72 93 92
		f 4 69 153 -10 -153
		mu 0 4 72 73 94 93
		f 4 70 154 -11 -154
		mu 0 4 73 74 95 94
		f 4 71 155 -12 -155
		mu 0 4 74 75 96 95
		f 4 72 156 -13 -156
		mu 0 4 75 76 97 96
		f 4 73 157 -14 -157
		mu 0 4 76 77 98 97
		f 4 74 158 -15 -158
		mu 0 4 77 78 99 98
		f 4 75 159 -16 -159
		mu 0 4 78 79 100 99
		f 4 76 160 -17 -160
		mu 0 4 79 80 101 100
		f 4 77 161 -18 -161
		mu 0 4 80 81 102 101
		f 4 78 162 -19 -162
		mu 0 4 81 82 103 102
		f 4 79 163 -20 -163
		mu 0 4 82 83 104 103
		f 4 -164 -143 -122 -101
		mu 0 4 20 105 106 41
		f 4 143 80 101 122
		mu 0 4 107 0 21 108;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "bend1Handle";
	rename -uid "2A781DE4-4CF0-E0C8-5884-859FDD9946E6";
	setAttr ".t" -type "double3" 1.0154398353279248e-06 0 0 ;
	setAttr ".r" -type "double3" 157.07145600114507 34.316334579803375 -127.87593626867658 ;
	setAttr ".s" -type "double3" 17.036254454274104 17.036254454274104 17.036254454274104 ;
	setAttr ".smd" 7;
createNode deformBend -n "bend1HandleShape" -p "bend1Handle";
	rename -uid "65677DA1-4C7F-CF31-65DE-FEBAE3BEF61A";
	setAttr -k off ".v";
	setAttr ".dd" -type "doubleArray" 3 -2.1428571401962211 5.6122448958684599 0.73731193967117337 ;
	setAttr ".hw" 0.55;
createNode transform -n "twist1Handle";
	rename -uid "49C13424-4EF5-532F-3A53-1A966EAF5A02";
	setAttr ".t" -type "double3" 1.0154398353279248e-06 0 5.7392545551176406 ;
	setAttr ".s" -type "double3" 17.036254454274104 17.036254454274104 17.036254454274104 ;
	setAttr ".smd" 7;
createNode deformTwist -n "twist1HandleShape" -p "twist1Handle";
	rename -uid "2090106B-4829-558F-402B-2F9402C58B2D";
	setAttr -k off ".v";
	setAttr ".dd" -type "doubleArray" 4 -0.96938775101562591 1.0204081628851744
		 -0.15306123560864798 6.2755102129196949 ;
	setAttr ".hw" 0.55;
createNode transform -n "sine1Handle";
	rename -uid "AF5C1F19-4136-6D07-7D87-91816F104C6A";
	setAttr ".t" -type "double3" 1.0154398353279248e-06 0 12.816053247672953 ;
	setAttr ".r" -type "double3" 0 0 3.3669169116869604 ;
	setAttr ".s" -type "double3" 17.036254454274104 17.036254454274104 17.036254454274104 ;
	setAttr ".smd" 7;
createNode deformSine -n "sine1HandleShape" -p "sine1Handle";
	rename -uid "55931BD5-4A15-3042-8F30-DC98FB1E6C70";
	setAttr -k off ".v";
	setAttr ".dd" -type "doubleArray" 6 0 -0.6632653077380084 0.76530612216388083
		 0.20408162885174441 0.80714285319138845 0 ;
	setAttr ".hw" 0.55;
createNode transform -n "pSphere1";
	rename -uid "2DFA238A-44C6-8CCD-6985-AB985ABCFA15";
	setAttr ".t" -type "double3" 0 0 -18.923011706989364 ;
	setAttr ".s" -type "double3" 4.3691817997869142 4.3691817997869142 4.3691817997869142 ;
createNode mesh -n "pSphereShape1" -p "pSphere1";
	rename -uid "62568B82-43D0-C1D5-D2DF-C1A9E905FBAA";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "pSphereShape1Orig" -p "pSphere1";
	rename -uid "ADB93508-4919-6674-D6DD-35AEB08A2DBD";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "ffd1Lattice";
	rename -uid "F78FD878-4E11-FF58-D5E9-B280065D5855";
	setAttr ".t" -type "double3" -1.3021176456770046e-06 0 -18.923012878895246 ;
	setAttr ".s" -type "double3" 8.7383662038091199 8.7383635995738285 8.7211253849097687 ;
createNode lattice -n "ffd1LatticeShape" -p "ffd1Lattice";
	rename -uid "5F377274-473B-60C7-9056-8DA47AFF93FE";
	setAttr -k off ".v";
	setAttr ".cc" -type "lattice" 2 5 2 20 -0.5 -0.5 -0.5 0.35634010906311775
		 -0.63292792119397667 -0.86660607334543538 -0.5 -0.25 -0.5 0.5 -0.25 -0.5 -0.5 0 -0.5 0.5637692187631157
		 0.052544775977215095 -0.61793623937254216 -0.5 0.25 -0.5 0.5 0.25 -0.5 -0.5 0.5 -0.5 0.30957388281760789
		 1.0013914628051652 -0.49895172030776469 -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 -0.25 0.5 0.5
		 -0.25 0.5 -0.5 0 0.5 0.34403102965142657 -0.027248136318365413 0.7344374061392035 -0.5
		 0.25 0.5 0.5 0.25 0.5 -0.5 0.5 0.5 0.5 0.5 0.5 ;
createNode transform -n "ffd1Base";
	rename -uid "51CEABE5-44C9-65FA-EDF6-D09940A247A8";
	setAttr ".t" -type "double3" -1.3021176456770046e-06 0 -18.923012878895246 ;
	setAttr ".s" -type "double3" 8.7383662038091199 8.7383635995738285 8.7211253849097687 ;
createNode baseLattice -n "ffd1BaseShape" -p "ffd1Base";
	rename -uid "147CFC98-4F8F-BA58-3D5C-FE80DCC0B45A";
	setAttr ".ihi" 0;
	setAttr -k off ".v";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "3C365554-43CA-229F-290F-3A9ECB4FDEC4";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "BE8E97B2-42F1-F4CA-B0C0-FEAE4C7E1F4F";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "862B668E-4DFA-1237-906A-7ABD803D9B15";
createNode displayLayerManager -n "layerManager";
	rename -uid "297408A9-499D-6C3D-D170-5CB5C681D2D2";
createNode displayLayer -n "defaultLayer";
	rename -uid "8B45FB1D-43FC-6920-88F2-429C66C599C5";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "1ECFD2E5-404F-C58B-652F-C7A8AEEBD3C8";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "3DD64B72-49A6-75FE-E7D1-1AB977766CF4";
	setAttr ".g" yes;
createNode polyCube -n "polyCube1";
	rename -uid "E4E182A3-41FA-6F99-EA20-EA87EB80EE9F";
	setAttr ".sw" 20;
	setAttr ".cuv" 4;
createNode nonLinear -n "bend1";
	rename -uid "36CAF555-4F9E-B411-BAE7-48A8FF9C70CF";
	addAttr -is true -ci true -k true -sn "cur" -ln "curvature" -smn -3.14159 -smx 
		3.14159 -at "doubleAngle";
	addAttr -is true -ci true -k true -sn "lb" -ln "lowBound" -dv -1 -max 0 -smn -10 
		-smx 0 -at "double";
	addAttr -is true -ci true -k true -sn "hb" -ln "highBound" -dv 1 -min 0 -smn 0 -smx 
		10 -at "double";
	setAttr -k on ".cur" 42.244862327762604;
	setAttr -k on ".lb" -2.1428571401962211;
	setAttr -k on ".hb" 5.6122448958684599;
createNode nonLinear -n "twist1";
	rename -uid "F5B11D1C-463F-061D-4391-3E8EBBA66409";
	addAttr -is true -ci true -k true -sn "sa" -ln "startAngle" -smn -15 -smx 15 -at "doubleAngle";
	addAttr -is true -ci true -k true -sn "ea" -ln "endAngle" -smn -15 -smx 15 -at "doubleAngle";
	addAttr -is true -ci true -k true -sn "lb" -ln "lowBound" -dv -1 -max 0 -smn -10 
		-smx 0 -at "double";
	addAttr -is true -ci true -k true -sn "hb" -ln "highBound" -dv 1 -min 0 -smn 0 -smx 
		10 -at "double";
	setAttr -k on ".sa" -8.7697628074330396;
	setAttr -k on ".ea" 359.56024949154312;
	setAttr -k on ".lb" -0.96938775101562591;
	setAttr -k on ".hb" 1.0204081628851744;
createNode nonLinear -n "sine1";
	rename -uid "496EB545-4F10-C106-0B66-CAB65CBAB20D";
	addAttr -is true -ci true -k true -sn "amp" -ln "amplitude" -smn -5 -smx 5 -at "double";
	addAttr -is true -ci true -k true -sn "wav" -ln "wavelength" -dv 2 -min 0.001 -smn 
		0.1 -smx 10 -at "double";
	addAttr -is true -ci true -k true -sn "off" -ln "offset" -smn -10 -smx 10 -at "double";
	addAttr -is true -ci true -k true -sn "dr" -ln "dropoff" -min -1 -max 1 -at "double";
	addAttr -is true -ci true -k true -sn "lb" -ln "lowBound" -dv -1 -max 0 -smn -10 
		-smx 0 -at "double";
	addAttr -is true -ci true -k true -sn "hb" -ln "highBound" -dv 1 -min 0 -smn 0 -smx 
		10 -at "double";
	setAttr -k on ".amp" 0.20408162885174441;
	setAttr -k on ".wav" 0.80714285319138845;
	setAttr -k on ".off";
	setAttr -k on ".dr";
	setAttr -k on ".lb" -0.6632653077380084;
	setAttr -k on ".hb" 0.76530612216388083;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "2052A3A9-4B17-E361-D68D-B38E6CD404B2";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n"
		+ "            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n"
		+ "            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n"
		+ "            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1117\n            -height 706\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n"
		+ "            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"dagName\" \n            -longNames 0\n"
		+ "            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n"
		+ "            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n"
		+ "            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n"
		+ "                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n"
		+ "                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -tangentScale 1\n                -tangentLineThickness 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -limitToSelectedCurves 0\n                -constrainDrag 0\n                -valueLinesToggle 0\n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n"
		+ "                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n"
		+ "                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -hierarchyBelow 0\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n"
		+ "                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n"
		+ "                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n"
		+ "                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n"
		+ "                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\n{ string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"|persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n"
		+ "                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n"
		+ "                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n"
		+ "                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -bluePencil 1\n                -greasePencils 0\n                -excludeObjectPreset \"All\" \n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n"
		+ "            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName; };\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap true\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1117\\n    -height 706\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1117\\n    -height 706\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "6D0F388D-4C7D-D1F9-E489-B3885FFE9A72";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polySphere -n "polySphere1";
	rename -uid "A3312C76-47EF-E1BA-558D-EC975EBC3904";
	setAttr ".sa" 50;
createNode ffd -n "ffd1";
	rename -uid "F722F80B-4FD0-C5A1-1C39-2EB6411F181D";
	setAttr ".lo" yes;
select -ne :time1;
	setAttr ".o" 1;
	setAttr ".unw" 1;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
	setAttr ".rtfm" 1;
select -ne :renderPartition;
	setAttr -s 2 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 5 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :standardSurface1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :initialShadingGroup;
	setAttr -s 4 ".dsm";
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	addAttr -ci true -h true -sn "dss" -ln "defaultSurfaceShader" -dt "string";
	setAttr ".ren" -type "string" "arnold";
	setAttr ".dss" -type "string" "standardSurface1";
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :defaultColorMgtGlobals;
	setAttr ".cfe" yes;
	setAttr ".cfp" -type "string" "<MAYA_RESOURCES>/OCIO-configs/Maya2022-default/config.ocio";
	setAttr ".vtn" -type "string" "ACES 1.0 SDR-video (sRGB)";
	setAttr ".vn" -type "string" "ACES 1.0 SDR-video";
	setAttr ".dn" -type "string" "sRGB";
	setAttr ".wsn" -type "string" "ACEScg";
	setAttr ".otn" -type "string" "ACES 1.0 SDR-video (sRGB)";
	setAttr ".potn" -type "string" "ACES 1.0 SDR-video (sRGB)";
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
connectAttr "twist1.og[0]" "pCubeShape1.i";
connectAttr "polyCube1.out" "pCubeShape1Orig.i";
connectAttr "bend1.og[0]" "pCubeShape2.i";
connectAttr "sine1.og[0]" "pCubeShape3.i";
connectAttr "bend1.msg" "bend1Handle.sml";
connectAttr "bend1.cur" "bend1HandleShape.cur";
connectAttr "bend1.lb" "bend1HandleShape.lb";
connectAttr "bend1.hb" "bend1HandleShape.hb";
connectAttr "twist1.msg" "twist1Handle.sml";
connectAttr "twist1.sa" "twist1HandleShape.sa";
connectAttr "twist1.ea" "twist1HandleShape.ea";
connectAttr "twist1.lb" "twist1HandleShape.lb";
connectAttr "twist1.hb" "twist1HandleShape.hb";
connectAttr "sine1.msg" "sine1Handle.sml";
connectAttr "sine1.amp" "sine1HandleShape.amp";
connectAttr "sine1.wav" "sine1HandleShape.wav";
connectAttr "sine1.off" "sine1HandleShape.off";
connectAttr "sine1.dr" "sine1HandleShape.dr";
connectAttr "sine1.lb" "sine1HandleShape.lb";
connectAttr "sine1.hb" "sine1HandleShape.hb";
connectAttr "ffd1.og[0]" "pSphereShape1.i";
connectAttr "polySphere1.out" "pSphereShape1Orig.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "pCubeShape2Orig.w" "bend1.ip[0].ig";
connectAttr "pCubeShape2Orig.o" "bend1.orggeom[0]";
connectAttr "bend1HandleShape.dd" "bend1.dd";
connectAttr "bend1Handle.wm" "bend1.ma";
connectAttr "pCubeShape1Orig.w" "twist1.ip[0].ig";
connectAttr "pCubeShape1Orig.o" "twist1.orggeom[0]";
connectAttr "twist1HandleShape.dd" "twist1.dd";
connectAttr "twist1Handle.wm" "twist1.ma";
connectAttr "pCubeShape3Orig.w" "sine1.ip[0].ig";
connectAttr "pCubeShape3Orig.o" "sine1.orggeom[0]";
connectAttr "sine1HandleShape.dd" "sine1.dd";
connectAttr "sine1Handle.wm" "sine1.ma";
connectAttr "pSphereShape1Orig.w" "ffd1.ip[0].ig";
connectAttr "pSphereShape1Orig.o" "ffd1.orggeom[0]";
connectAttr "ffd1LatticeShape.wm" "ffd1.dlm";
connectAttr "ffd1LatticeShape.lo" "ffd1.dlp";
connectAttr "ffd1BaseShape.wm" "ffd1.blm";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape1.iog" ":initialShadingGroup.dsm" -na;
// End of deforms_practice.ma
