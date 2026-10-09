//Maya ASCII 2027 scene
//Name: Table.ma
//Last modified: Thu, Oct 08, 2026 06:39:14 PM
//Codeset: 1252
requires maya "2027";
requires "mtoa" "5.6.2";
requires -nodeType "UsdDefaultSettings" -dataType "pxrUsdStageData" "mayaUsdPlugin" "0.37.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2027";
fileInfo "version" "2027";
fileInfo "cutIdentifier" "202607171511-52c21617ee";
fileInfo "osv" "Windows 11 Pro v2009 (Build: 26200)";
fileInfo "UUID" "4D0746C6-4518-3693-1A6C-3B81CC5CCE8B";
createNode transform -n "TableMesh";
	rename -uid "C266A48D-4B6B-252B-31F0-0F9940E10E63";
	setAttr ".sp" -type "double3" 0 -8.0824236192711396e-14 0 ;
createNode mesh -n "TableMesh" -p "|TableMesh";
	rename -uid "4F84BDE5-4F85-7483-F5CE-CDAEF9B58E89";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49902951717376709 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 17 ".pt";
	setAttr ".pt[2]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".pt[3]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".pt[4]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".pt[5]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".pt[10]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".pt[11]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".pt[12]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".pt[13]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".pt[18]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".pt[19]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".pt[22]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".pt[23]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".bw" 3;
	setAttr ".dr" 1;
createNode mesh -n "polySurfaceShape1" -p "|TableMesh";
	rename -uid "D75A1033-4366-7D79-BF31-C794873A00E2";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[2]" "f[9:11]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[0]" "f[6:8]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 9 "f[5]" "f[16:19]" "f[28:35]" "f[40:43]" "f[50:55]" "f[58:59]" "f[62:63]" "f[66:67]" "f[76:83]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 9 "f[4]" "f[12:15]" "f[20:27]" "f[36:39]" "f[44:49]" "f[56:57]" "f[60:61]" "f[64:65]" "f[68:75]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.50000014901161194 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 99 ".uvst[0].uvsp[0:98]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.125 0
		 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.375 0.5 0.625 0.5 0.625 0.75 0.375 0.75 0.625
		 0 0.125 0 0.375 0 0.375 0.25 0.875 0 0.375 0 0.875 0 0.625 0 0.375 0 0.125 0 0.875
		 0 0.875 0 0.625 0 0.625 0 0.625 0 0.375 0 0.375 0 0.125 0 0.125 0 0.125 0 0.625 0.25
		 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.625 0 0.875 0 0.875 0.25 0.875 0 0.875
		 0 0.875 0 0.875 0.25 0.625 0 0.625 0 0.625 0.25 0.375 0 0.375 0 0.375 0 0.375 0.25
		 0.125 0 0.125 0 0.125 0.25 0.125 0.25 0.875 0.25 0.875 0.25 0.625 0.25 0.625 0.25
		 0.375 0.25 0.375 0.25 0.125 0.25 0.125 0.25 0.875 2.9805278e-08 0.875 0.25 0.625
		 2.9805321e-08 0.625 0.25 0.375 2.9805321e-08 0.375 0.25 0.125 2.9805278e-08 0.125
		 0.25 0.875 5.5109307e-08 0.875 2.9805321e-08 0.625 5.5109311e-08 0.625 2.9805321e-08
		 0.375 5.5110643e-08 0.375 2.9805278e-08 0.125 5.50985e-08 0.125 2.9805278e-08 0.125
		 0 0.125 0 0.125 0 0.875 0 0.875 0 0.875 0 0.625 0 0.625 0 0.625 0 0.125 0 0.37499997
		 0 0.375 0 0.37499997 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 85 ".pt[0:84]" -type "float3"  8 -9.5367432e-07 8 8 -9.5367432e-07 
		8 8 -9.5367432e-07 8 8 -9.5367432e-07 8 8 -9.5367432e-07 8 8 -9.5367432e-07 8 8 -9.5367432e-07 
		8 8 -9.5367432e-07 8 8 -9.5367432e-07 8 8 -9.5367432e-07 8 8 -9.5367432e-07 8 8 -9.5367432e-07 
		8 8 -9.5367432e-07 8 8 -9.5367432e-07 8 8 -9.5367432e-07 8 8 -9.5367432e-07 8 8 -9.5367432e-07 
		8 8 -9.5367432e-07 8 8 -9.5367432e-07 8 8 -9.5367432e-07 8 8 -9.5367432e-07 8 8 -9.5367432e-07 
		8 8 -9.5367432e-07 8 8 -9.5367432e-07 8 8 -9.5367432e-07 8 8 -9.5367432e-07 8 8 -9.5367432e-07 
		8 8 -9.5367432e-07 8 8 -9.5367432e-07 8 8 -9.5367432e-07 8 8 -9.5367432e-07 8 8 -9.5367432e-07 
		8 8 -9.5367432e-07 8 8 -9.5367432e-07 8 8 -9.5367432e-07 8 8 -9.5367432e-07 8 8 -9.5367432e-07 
		8 8 -9.5367432e-07 8 8 -9.5367432e-07 8 8 -9.5367432e-07 8 8 -9.5367432e-07 8 8 -9.5367432e-07 
		8 8 -9.5367432e-07 8 8 -9.5367432e-07 8 8 -9.5367432e-07 8 8 -9.5367432e-07 8 8 -9.5367432e-07 
		8 8 -9.5367432e-07 8 8 -9.5367432e-07 8 8 -9.5367432e-07 8 8 -9.5367432e-07 8 8 -9.5367432e-07 
		8 8 -9.5367432e-07 8 8 -9.5367432e-07 8 8 -9.5367432e-07 8 8 -9.5367432e-07 8 8 -9.5367432e-07 
		8 8 -9.5367432e-07 8 8 -9.5367432e-07 8 8 -9.5367432e-07 8 8 -9.5367432e-07 8 8 -9.5367432e-07 
		8 8 -9.5367432e-07 8 8 -9.5367432e-07 8 8 -9.5367432e-07 8 8 -9.5367432e-07 8 8 -9.5367432e-07 
		8 8 -9.5367432e-07 8 8 -9.5367432e-07 8 8 -9.5367432e-07 8 8 -9.5367432e-07 8 8 -9.5367432e-07 
		8 8 -9.5367432e-07 8 8 -9.5367432e-07 8 8 -9.5367432e-07 8 8 -9.5367432e-07 8 8 -9.5367432e-07 
		8 8 -9.5367432e-07 8 8 -9.5367432e-07 8 8 -9.5367432e-07 8 8 -9.5367432e-07 8 8 -9.5367432e-07 
		8 8 -9.5367432e-07 8 8 -9.5367432e-07 8 8 -9.5367432e-07 8;
	setAttr -s 85 ".vt[0:84]"  -10.60635185 4.6288147 -5.39364815 -5.39364815 4.6288147 -5.39364815
		 -10.60635185 5.04675293 -5.39364815 -5.39364815 5.04675293 -5.39364815 -10.60635185 5.04675293 -10.60635185
		 -5.39364815 5.04675293 -10.60635185 -10.60635185 4.6288147 -10.60635185 -5.39364815 4.6288147 -10.60635185
		 -10.60635185 4.6288147 -4.40306711 -5.39364815 4.6288147 -4.40306711 -5.39364815 5.04675293 -4.40306711
		 -10.60635185 5.04675293 -4.40306711 -10.60635185 5.04675293 -11.59693336 -5.39364815 5.04675293 -11.59693336
		 -5.39364815 4.6288147 -11.59693336 -10.60635185 4.6288147 -11.59693336 -4.40306711 4.6288147 -10.60635185
		 -4.40306711 4.6288147 -5.39364815 -4.40306711 5.04675293 -10.60635185 -4.40306711 5.04675293 -5.39364815
		 -11.59693336 4.6288147 -10.60635185 -11.59693336 4.6288147 -5.39364815 -11.59693336 5.04675293 -5.39364815
		 -11.59693336 5.04675293 -10.60635185 -5.39364815 5.04675293 -11.59693336 -5.39364815 4.6288147 -11.59693336
		 -5.39364815 4.6288147 -4.40306711 -5.39364815 5.04675293 -4.40306711 -10.60635185 4.6288147 -4.40306711
		 -10.60635185 5.04675293 -4.40306711 -10.60635185 5.04675293 -11.59693336 -10.60635185 4.6288147 -11.59693336
		 -5.39364815 4.6288147 -10.60635185 -5.39364815 4.6288147 -5.39364815 -10.60635185 4.6288147 -5.39364815
		 -10.60635185 4.6288147 -10.60635185 -5.1351614 1.9073486e-06 -10.86483955 -4.66155434 9.5367432e-07 -10.86483955
		 -5.1351614 2.8610229e-06 -11.33844566 -4.66155434 2.8610229e-06 -11.33844566 -5.13516235 1.9073486e-06 -5.1351614
		 -4.66155434 1.9073486e-06 -5.13516378 -4.66155434 1.9073486e-06 -4.66155434 -5.1351614 9.5367432e-07 -4.66155434
		 -10.86483955 9.5367432e-07 -5.1351614 -11.33844757 1.9073486e-06 -5.1351614 -10.86483765 -9.5367432e-07 -4.66155434
		 -11.33844566 -9.5367432e-07 -4.66155434 -10.86483955 1.9073486e-06 -10.86483955 -11.33844566 1.9073486e-06 -10.86483669
		 -11.33844566 9.5367432e-07 -11.33844566 -10.86483955 1.9073486e-06 -11.33844566 -4.40306711 4.6288147 -11.10169125
		 -4.42256165 4.32718229 -11.57743931 -4.8983078 4.6288147 -11.59693336 -4.8983078 5.04675293 -11.59693336
		 -4.40306711 5.04675293 -11.10169125 -4.8983078 4.6288147 -4.40306711 -4.42256165 4.32718229 -4.42256165
		 -4.40306711 4.6288147 -4.8983078 -4.40306711 5.04675293 -4.8983078 -4.8983078 5.04675293 -4.40306711
		 -11.59693336 4.6288147 -4.8983078 -11.57743931 4.32718229 -4.42256165 -11.10169125 4.6288147 -4.40306711
		 -11.10169125 5.04675293 -4.40306711 -11.59693336 5.04675293 -4.8983078 -11.10169125 4.6288147 -11.59693336
		 -11.57743931 4.32718229 -11.57743931 -11.59693336 4.6288147 -11.10169125 -11.59693336 5.04675293 -11.10169125
		 -11.10169125 5.04675293 -11.59693336 -10.61995506 4.32718325 -11.58333015 -10.62500572 4.32718229 -11.5782795
		 -10.62577534 4.32718182 -10.62577534 -5.37415123 4.32718182 -11.57743645 -5.37397432 4.32718182 -10.62602615
		 -4.42265463 4.32718182 -10.62593937 -4.42280197 4.32718182 -5.37391281 -5.37356377 4.32718229 -5.37356377
		 -5.37481499 4.32718182 -4.42190075 -11.57758904 4.32718229 -10.62569714 -10.62599277 4.32718229 -4.42270851
		 -10.62619781 4.32718182 -5.37380219 -11.57767582 4.32718229 -5.37439013;
	setAttr -s 169 ".ed";
	setAttr ".ed[0:165]"  0 1 1 2 3 1 4 5 1 6 7 1 0 2 0 1 3 0 2 4 1 3 5 1 4 6 0
		 5 7 0 6 0 1 7 1 1 0 8 0 1 9 0 8 9 0 3 10 0 9 10 0 2 11 0 11 10 0 8 11 0 4 12 0 5 13 0
		 12 13 0 7 14 0 13 14 0 6 15 0 15 14 0 12 15 0 7 16 0 1 17 0 16 17 0 5 18 1 18 16 1
		 3 19 1 19 18 0 17 19 1 6 20 0 0 21 0 20 21 0 2 22 1 21 22 1 4 23 1 22 23 0 23 20 1
		 5 24 0 7 25 0 24 25 0 18 56 0 24 55 0 1 26 0 3 27 0 26 27 0 19 60 0 27 61 0 0 28 0
		 2 29 0 28 29 0 22 66 0 29 65 0 4 30 0 6 31 0 30 31 0 23 70 0 30 71 0 7 32 0 32 16 0
		 32 25 0 25 54 0 16 52 0 1 33 0 33 17 0 17 59 0 26 57 0 33 26 0 0 34 0 34 21 0 34 28 0
		 28 64 0 21 62 0 6 35 0 35 20 0 20 69 0 31 67 0 35 31 0 32 76 0 16 77 0 36 37 0 25 75 0
		 36 38 0 38 39 0 37 39 0 33 79 0 17 78 0 40 41 0 41 42 0 26 80 0 43 42 0 40 43 0 34 83 0
		 21 84 0 44 45 0 28 82 0 44 46 0 46 47 0 45 47 0 35 74 0 20 81 0 48 49 0 49 50 0 31 72 0
		 51 50 0 48 51 0 53 39 0 52 53 0 54 53 0 56 55 0 58 42 0 57 58 0 59 58 0 61 60 0 63 47 0
		 62 63 0 64 63 0 66 65 0 68 50 0 67 68 0 69 68 0 71 70 0 52 56 0 55 54 0 57 61 0 60 59 0
		 62 66 0 65 64 0 67 71 0 70 69 0 52 54 0 57 59 0 62 64 0 67 69 0 72 73 0 73 51 0 74 48 0
		 75 38 0 76 36 0 77 37 0 53 75 1 75 76 1 76 77 1 77 53 1 78 41 0 79 40 0 80 43 0 58 78 1
		 78 79 1 79 80 1 80 58 1 81 49 0 68 81 1 81 74 1 74 73 1 73 68 1 82 46 0 83 44 0 84 45 0
		 63 82 1;
	setAttr ".ed[166:168]" 82 83 1 83 84 1 84 63 1;
	setAttr -s 84 -ch 330 ".fc[0:83]" -type "polyFaces" 
		f 4 14 16 -19 -20
		mu 0 4 21 1 3 22
		f 4 1 7 -3 -7
		mu 0 4 2 39 5 4
		f 4 22 24 -27 -28
		mu 0 4 40 41 7 6
		f 4 3 11 -1 -11
		mu 0 4 42 43 9 8
		f 4 -31 -33 -35 -36
		mu 0 4 19 47 50 64
		f 4 38 40 42 43
		mu 0 4 20 54 57 68
		f 4 0 13 -15 -13
		mu 0 4 0 44 12 11
		f 4 -2 17 18 -16
		mu 0 4 39 2 14 13
		f 4 -5 12 19 -18
		mu 0 4 2 0 11 14
		f 4 2 21 -23 -21
		mu 0 4 4 5 16 15
		f 4 -4 25 26 -24
		mu 0 4 43 42 18 17
		f 4 -9 20 27 -26
		mu 0 4 42 4 15 18
		f 4 -12 28 30 -30
		mu 0 4 44 45 47 19
		f 4 -47 48 129 -68
		mu 0 4 23 62 63 79
		f 4 -8 33 34 -32
		mu 0 4 46 39 64 50
		f 4 -52 72 130 -54
		mu 0 4 53 51 72 73
		f 4 10 37 -39 -37
		mu 0 4 10 0 54 20
		f 4 56 58 133 -78
		mu 0 4 24 66 67 83
		f 4 6 41 -43 -40
		mu 0 4 2 60 68 57
		f 4 61 82 134 -64
		mu 0 4 61 58 76 77
		f 4 -10 44 46 -46
		mu 0 4 45 46 62 23
		f 5 31 47 115 -49 -45
		mu 0 5 46 50 71 63 62
		f 4 32 68 128 -48
		mu 0 4 50 47 70 71
		f 4 -87 88 89 -91
		mu 0 4 48 29 30 49
		f 4 -6 49 51 -51
		mu 0 4 39 44 51 53
		f 4 93 94 -97 -98
		mu 0 4 31 32 52 33
		f 4 35 52 131 -72
		mu 0 4 19 64 65 81
		f 5 -34 50 53 119 -53
		mu 0 5 64 39 53 73 65
		f 4 4 55 -57 -55
		mu 0 4 0 2 66 24
		f 5 39 57 123 -59 -56
		mu 0 5 2 57 75 67 66
		f 4 -41 78 132 -58
		mu 0 4 57 54 74 75
		f 4 -101 102 103 -105
		mu 0 4 55 34 35 56
		f 4 8 60 -62 -60
		mu 0 4 60 10 58 61
		f 4 107 108 -111 -112
		mu 0 4 36 37 59 38
		f 4 -44 62 135 -82
		mu 0 4 20 68 69 85
		f 5 -42 59 63 127 -63
		mu 0 5 68 60 61 77 69
		f 3 -29 64 65
		mu 0 3 47 45 25
		f 3 45 -67 -65
		mu 0 3 45 23 25
		f 3 29 -71 -70
		mu 0 3 44 19 26
		f 3 -50 69 73
		mu 0 3 51 44 26
		f 3 -38 74 75
		mu 0 3 54 0 27
		f 3 54 -77 -75
		mu 0 3 0 24 27
		f 3 36 -81 -80
		mu 0 3 10 20 28
		f 3 -61 79 83
		mu 0 3 58 10 28
		f 4 -66 84 148 -86
		mu 0 4 47 25 90 91
		f 4 66 87 147 -85
		mu 0 4 25 23 89 90
		f 4 67 114 146 -88
		mu 0 4 23 79 78 89
		f 4 70 92 154 -92
		mu 0 4 26 19 92 93
		f 4 71 118 153 -93
		mu 0 4 19 81 80 92
		f 4 -74 91 155 -96
		mu 0 4 51 26 93 94
		f 4 -76 98 167 -100
		mu 0 4 54 27 97 98
		f 4 76 101 166 -99
		mu 0 4 27 24 96 97
		f 4 77 122 165 -102
		mu 0 4 24 83 82 96
		f 4 80 106 159 -106
		mu 0 4 28 20 95 88
		f 4 81 126 158 -107
		mu 0 4 20 85 84 95
		f 5 -141 -110 -84 105 160
		mu 0 5 87 86 58 28 88
		f 4 -114 -69 85 149
		mu 0 4 78 70 47 91
		f 4 -118 -73 95 156
		mu 0 4 80 72 51 94
		f 4 -122 -79 99 168
		mu 0 4 82 74 54 98
		f 5 -126 -83 109 140 161
		mu 0 5 84 76 58 86 87
		f 4 136 -130 -116 -129
		mu 0 4 70 79 63 71
		f 4 137 -132 -120 -131
		mu 0 4 72 81 65 73
		f 4 138 -134 -124 -133
		mu 0 4 74 83 67 75
		f 4 139 -136 -128 -135
		mu 0 4 76 85 69 77
		f 3 113 -115 -137
		mu 0 3 70 78 79
		f 3 117 -119 -138
		mu 0 3 72 80 81
		f 3 121 -123 -139
		mu 0 3 74 82 83
		f 3 125 -127 -140
		mu 0 3 76 84 85
		f 4 -147 112 -90 -144
		mu 0 4 89 78 49 30
		f 4 -148 143 -89 -145
		mu 0 4 90 89 30 29
		f 4 -149 144 86 -146
		mu 0 4 91 90 29 48
		f 4 -150 145 90 -113
		mu 0 4 78 91 48 49
		f 4 -154 116 -95 -151
		mu 0 4 92 80 52 32
		f 4 -155 150 -94 -152
		mu 0 4 93 92 32 31
		f 4 -156 151 97 -153
		mu 0 4 94 93 31 33
		f 4 -157 152 96 -117
		mu 0 4 80 94 33 52
		f 4 -159 124 -109 -158
		mu 0 4 95 84 59 37
		f 4 -160 157 -108 -143
		mu 0 4 88 95 37 36
		f 4 -161 142 111 -142
		mu 0 4 87 88 36 38
		f 4 -162 141 110 -125
		mu 0 4 84 87 38 59
		f 4 -166 120 -104 -163
		mu 0 4 96 82 56 35
		f 4 -167 162 -103 -164
		mu 0 4 97 96 35 34
		f 4 -168 163 100 -165
		mu 0 4 98 97 34 55
		f 4 -169 164 104 -121
		mu 0 4 82 98 55 56;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".bw" 3;
	setAttr ".dr" 1;
createNode transform -s -n "persp";
	rename -uid "A81697E1-4728-3060-2969-A896A40EC969";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 14.276884352767805 14.885108776233544 11.987830406530037 ;
	setAttr ".r" -type "double3" -32.138352729544742 -311.79999999985944 -7.1576888376088624e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "1F6FC088-4BF0-0511-28F4-EEB5196E2DE2";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 19.361067217798613;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 2.6063518524169922 4.6288137435913086 3.101642370223999 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "CB921774-445D-E1B1-27F2-C5A1CF9FDB57";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "5F25488A-498D-D293-5FEA-CD8B53E2A723";
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
	rename -uid "E9A73918-4BE4-B757-312A-F7B0800D6433";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "90FAFD6B-4092-5B8D-88CE-C3BA559EB64B";
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
	rename -uid "B7E7E2F1-444D-634B-51AB-30B5DFE4FDE1";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "00D3DC15-420F-8E08-12C2-8CADB35172B3";
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
createNode lightLinker -s -n "lightLinker1";
	rename -uid "F8D6449B-4B7E-8DBE-1A25-EE833F1996F3";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode UsdDefaultSettings -n "UsdDefaultRenderSettings";
	rename -uid "D78238C9-4F1E-D73A-D7DC-F699D34EAA93";
	setAttr ".srl" -type "string" "#usda 1.0\n(\n    renderSettingsPrimPath = \"/Render/SceneRenderSettings\"\n)\n\ndef Scope \"Render\"\n{\n    def RenderSettings \"SceneRenderSettings\"\n    {\n        custom string adskUsd:externalCamera = \"|persp\" (\n            displayName = \"External Camera\"\n        )\n        rel products = </Render/BeautyProduct>\n    }\n\n    def RenderVar \"color\"\n    {\n        uniform string sourceName = \"color\"\n    }\n\n    def RenderProduct \"BeautyProduct\"\n    {\n        rel orderedVars = </Render/color>\n        token productName = \"./default.png\"\n    }\n}\n\n";
	setAttr ".ssl" -type "string" "#usda 1.0\n\n";
	setAttr ".asp" -type "string" "UsdDefaultRenderSettings,/Render/SceneRenderSettings";
lockNode -l 1 ;
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "80B1D27A-484F-0730-A0FD-0583859E486F";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "C7113443-4251-8D66-9A2B-AD9A8D5387B4";
createNode displayLayerManager -n "layerManager";
	rename -uid "86148CF4-4C68-466A-3B9E-7EB29F7CF421";
createNode displayLayer -n "defaultLayer";
	rename -uid "2F0C4BA2-4936-770A-136C-E1B74A9D1EDF";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "FE55E324-42BE-9227-9F79-D09BB2075DF3";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "67A3A054-4D88-AC22-372B-FDBE310545AE";
	setAttr ".g" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "D6F20F06-4E0A-1845-40D9-F09E5BC6E9B8";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 330\n            -height 374\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            -pluginObjects \"mayaUsdProxyShapeBaseDisplayFilter\" 1 \n"
		+ "            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n"
		+ "            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n"
		+ "            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n"
		+ "            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 330\n            -height 373\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            -pluginObjects \"mayaUsdProxyShapeBaseDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n"
		+ "            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n"
		+ "            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n"
		+ "            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 330\n            -height 373\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            -pluginObjects \"mayaUsdProxyShapeBaseDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n"
		+ "            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n"
		+ "            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 330\n            -height 374\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n"
		+ "        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            -pluginObjects \"mayaUsdProxyShapeBaseDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n"
		+ "            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n"
		+ "            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n"
		+ "            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n"
		+ "            -alwaysToggleSelect 0\n            -directSelect 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n"
		+ "                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n"
		+ "                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showRowButtons 1\n                -tangentScale 1\n                -tangentLineThickness 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -limitToSelectedCurves 0\n                -constrainDrag 0\n                -valueLinesToggle 0\n                -outliner \"graphEditor1OutlineEd\" \n                -highlightAffectedCurves 0\n"
		+ "                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n"
		+ "                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n"
		+ "                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -hierarchyBelow 0\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            cameraSequencer -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -showThumbnail 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n"
		+ "                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -showNamespace 1\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n"
		+ "                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n"
		+ "                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n"
		+ "                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"motionMakerEditorPanel\" (localizedPanelLabel(\"MotionMaker Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"MotionMaker Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n"
		+ "        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"quad\\\" -ps 1 50 50 -ps 2 50 50 -ps 3 50 50 -ps 4 50 50 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Top View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Top View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera top` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 330\\n    -height 374\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    -pluginObjects \\\"mayaUsdProxyShapeBaseDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Top View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera top` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 330\\n    -height 374\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    -pluginObjects \\\"mayaUsdProxyShapeBaseDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 330\\n    -height 374\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    -pluginObjects \\\"mayaUsdProxyShapeBaseDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 330\\n    -height 374\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    -pluginObjects \\\"mayaUsdProxyShapeBaseDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Side View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Side View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera side` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"wireframe\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 330\\n    -height 373\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    -pluginObjects \\\"mayaUsdProxyShapeBaseDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Side View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera side` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"wireframe\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 330\\n    -height 373\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    -pluginObjects \\\"mayaUsdProxyShapeBaseDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Front View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Front View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera front` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 330\\n    -height 373\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    -pluginObjects \\\"mayaUsdProxyShapeBaseDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Front View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera front` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 330\\n    -height 373\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    -pluginObjects \\\"mayaUsdProxyShapeBaseDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "99FD1237-445F-6992-5AB0-C9A74606BD73";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyPlanarProj -n "polyPlanarProj1";
	rename -uid "31097BBF-42D7-8ED6-E5DB-89A394987CF5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:83]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -2.384185791015625e-07 2.5233750343322754 -2.384185791015625e-07 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 7.1938662528991699 5.0467538833618164 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyMapCut -n "polyMapCut1";
	rename -uid "14044BF9-48DE-41CB-36C7-E19CD7310CA8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[14]" "e[26]" "e[30]" "e[38]" "e[67:68]" "e[71:72]" "e[77:78]" "e[81:82]" "e[136:139]";
createNode polyMapCut -n "polyMapCut2";
	rename -uid "AF0048F6-44F0-2A6F-DB5C-3A803F2BDC6D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[14]" "e[26]" "e[30]" "e[38]" "e[67:68]" "e[71:72]" "e[77:78]" "e[81:82]" "e[136:139]";
createNode polyMapCut -n "polyMapCut3";
	rename -uid "283C0106-49A8-24FF-9A35-5BB24AF4194B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[12:13]" "e[23]" "e[25]" "e[28:29]" "e[36:37]";
createNode polyMapCut -n "polyMapCut4";
	rename -uid "0DCBFFF2-47CE-5D17-B9EE-70B3CC407684";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 12 "e[64]" "e[69]" "e[74]" "e[79]" "e[84]" "e[91]" "e[98]" "e[105]" "e[142]" "e[144]" "e[151]" "e[163]";
createNode polyMapCut -n "polyMapCut5";
	rename -uid "B07F5CF1-4C8D-C2CD-50AA-EBB2CD896F20";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[88:90]" "e[94]" "e[96:97]" "e[102:104]" "e[108]" "e[110:111]";
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "E89B15EF-40EC-1681-C9F5-AD9FCADC21EC";
	setAttr ".uopa" yes;
	setAttr -s 133 ".uvtk[0:132]" -type "float2" 0.19491796 -0.18030357 0.5
		 0 0.45522761 -0.63396895 0.22363561 -0.23832613 0.147003 -0.17151487 0.40259302 -0.6051209
		 0.11379635 -0.33491552 -0.15135455 0.073351979 -0.2093631 0.094005585 0.042423487
		 -0.26145953 0.062315583 -0.14344722 -0.17720151 0.19440711 -0.21055323 0.48514795
		 -0.36230189 0 0.36577111 -0.5680238 0.0954815 -0.098652661 0.49955463 -0.85192955
		 0.33689702 -0.47675681 0.1190607 -0.4189685 0.48437738 -0.65495813 -0.21055323 0.48514795
		 -0.0746378 0.12747788 0.14033538 -0.083833039 -0.22669762 0.13310969 0.07597208 -0.32633263
		 0.046677947 -0.39746308 0.039917588 -0.43005592 0.060762882 -0.37679017 0.56459099
		 -0.70307523 0.56939846 -0.65060133 0.60240763 -0.69988251 0.59171677 -0.70284557
		 0.1824028 -0.021360874 0.21272352 -0.11244011 0.21529116 -0.079733789 0.18930019
		 0.028897345 -0.29893041 0.17353666 -0.30148005 0.28736711 -0.32308996 0.33342445
		 -0.32618535 0.17850518 0.073142767 -0.44218844 0.22797763 -0.44242865 0.60772657
		 0.74393052 0.63630986 0.70839232 0.48463964 0.81013536 0.51266074 0.77739215 0.076785594
		 0.048046537 0.14343247 -0.056963895 0.19389419 -0.016173808 0.17735858 0.023680333
		 0.5451203 -0.67756659 0.57612824 -0.61526048 0.18191531 -0.06271708 0.031504802 0.094023585
		 -0.34678832 0.74111873 -0.3756772 0.77637911 -0.22346839 0.67483044 -0.25162691 0.70764065
		 0.21591103 1.37652397 0.15874672 1.48651671 0.10477233 1.44450164 0.11746335 1.40331352
		 -0.28451365 0.15629351 -0.31163198 0.26495039 0.1676842 -0.2400046 0.49955463 -0.85192955
		 0.095479965 -0.098654389 -0.21055323 0.48514795 0.41519082 -0.44808191 0.34671843
		 -0.39157525 0.10075831 -0.25646234 0.15351212 -0.32846826 0.47934949 -0.76584774
		 0.3496381 -0.53601933 0.58587265 -0.68360281 0.54500991 -0.60450268 -0.15604654 0.22025347
		 -0.087657392 0.16413152 0.15863669 0.029127002 0.10562679 0.10067189 -0.18952388
		 0.51794517 -0.087676227 0.27559149 -0.30276853 0.43483853 -0.27168852 0.35038018
		 -0.27268034 0.35026693 -0.3447867 0.29096806 -0.28020716 0.42199457 0.17103918 0.053379953
		 0.15578277 0.029606879 0.61527503 -0.64518601 0.56338483 -0.78941143 0.078992248
		 -0.39399374 0.1031574 -0.37682664 -0.25310075 0.24543858 0.12909409 0.036098599 0.5138374
		 -0.59854257 0.13043499 -0.37239903 -0.50000006 0 0.41730314 -0.5579136 0.36230195
		 0 0.36230195 0 -0.36230201 0 -0.36230201 0 0.36230201 0 0.36230201 0 0.40148699 -0.52734154
		 -0.36230189 0 -0.50000006 0 0.49999994 0 0.063942745 -0.051731884 0.49727625 -0.83809578
		 0.1986295 -0.17246699 -0.19821244 0.5881319 -0.11311054 0.19320881 -0.14453988 0.1845454
		 0.36577076 -0.56802535 0.40148795 -0.52734083 -0.11311185 0.19320786 -0.1445297 0.18454599
		 0.49955463 -0.85192955 0.16768146 -0.2400052 0.14089835 1.52633762 0.092304587 1.54546165
		 0.11671948 1.53617787 -0.31552553 0.71736044 -0.3441034 0.74554765 -0.26885805 0.63659227
		 0.16457888 -0.095374353 0.21344903 -0.11592069 0.18781886 -0.10729496 0.57654631
		 0.76739442 0.60493422 0.73911071 0.53025198 0.84827584;
createNode polyMapCut -n "polyMapCut6";
	rename -uid "1DAA8FC1-45E0-EB53-4507-579BC83FA11F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[54]";
createNode polyMapCut -n "polyMapCut7";
	rename -uid "ADC0C550-47F0-846D-27A3-FC821CAF848D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[83]";
createNode polyMapCut -n "polyMapCut8";
	rename -uid "AB3CB562-4B8F-1B44-F1D9-F1A984245A9E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[73]";
createNode polyMapCut -n "polyMapCut9";
	rename -uid "0EB2CEC1-4242-8A3C-29A4-DC8EF765528C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[45]";
createNode polyTweakUV -n "polyTweakUV2";
	rename -uid "D80014C1-4B78-B0C7-DCB6-0CBFD73B6887";
	setAttr ".uopa" yes;
	setAttr -s 141 ".uvtk[0:140]" -type "float2" -0.0094759166 0.1083498 0
		 0 -0.04448843 0.062695503 -0.002846539 0.09316206 0.0088042021 0.078437746 -0.043337345
		 0.063200146 -0.027233064 0.012921989 0.023946166 0.035737157 0.027424872 0.035623074
		 -0.01349926 -0.0075349808 -0.0022659302 -0.018972635 0.022835672 0.042106271 0.0088324547
		 0.037794471 0 0 -0.044220179 0.074882299 -0.0049724132 0.0067112446 -0.0047957301
		 0.091999501 -0.015770197 0.0093505383 -0.026381373 0.01005131 -0.051342726 0.051926345
		 0.029271364 -0.034833312 0.01010377 -0.0047664642 0.0021812022 0.079394817 0.030471087
		 0.044495702 0.0041459799 -0.0040693283 -0.022172213 0.028048992 -0.014549017 0.028095186
		 -0.0037053823 0.038207531 -0.064893425 0.060449362 -0.04897052 0.01386115 -0.051260173
		 0.026248947 -0.063428402 0.054694474 -0.0030499548 0.0092804432 -0.0021336079 0.057510257
		 -0.0078415722 0.057652891 -0.015524387 0.047372401 0.025292873 0.0033875704 0.033226907
		 -0.0061997175 0.035421729 -0.0039355755 0.029698968 0.021739364 -0.015856326 0.016485095
		 -0.0037508011 0.015734375 0.00048232079 -0.00064152479 0.0035728216 0.0038725734
		 0.0040187836 0.0056369901 0.0014659166 0.00052851439 0.022641748 -0.052719802 0.047673017
		 -0.040116746 0.035085872 -0.046607733 0.021246925 -0.055519927 -0.055808663 0.051236719
		 -0.062485158 0.043082982 -0.0074181855 0.069728613 0.0016928092 -0.011469007 0.0015525967
		 -0.0015383959 -0.0018711388 -0.0064550638 -0.0006942004 -0.0065540075 0.0012074262
		 -0.0020721555 0.018817425 -0.03291595 0.030311346 -0.021644235 0.030552864 -0.021567225
		 0.032688498 -0.020728707 0.030350149 0.039213896 0.043297768 0.049464345 0.0029553175
		 -0.0095064044 0.04793632 0.018042453 -0.004971683 0.0067110062 0.0088339448 0.037793517
		 -0.012162089 -0.0071739554 -0.0050996542 0.00040364265 0.0044674873 0.0035964847
		 0.0082961321 0.010366201 -0.0019025207 0.046526268 -0.050104409 -0.0025051236 -0.036633849
		 0.022227749 -0.048212349 0.0094490647 0.0086335391 0.0079693794 0.0028756373 0.0012868643
		 -0.004025802 0.00032031536 -0.0089412481 -0.0072429776 0.029941201 -0.0037224293
		 0.02260834 0.0045124292 0.035512805 -0.00059247017 0.029552758 0.0033423901 0.029547989
		 0.0033416748 0.049673557 0.026028633 0.038928151 -0.018577218 -0.012616873 0.066078961
		 -0.0084708631 -0.0045158267 -0.074839652 0.04790163 -0.033323288 0.063262448 -0.0087165833
		 0.019844532 0.008202672 0.0085634589 0.038154542 0.049215794 0.0011349916 0.079285622
		 -0.057717025 0.046870589 -0.026398301 0.0095222592 0 0 -0.0439803 0.058707356 0 0
		 0 0 0 0 0 0 0 0 0 0 -0.01575923 -0.0082935095 0 0 0 0 0 0 0.00445804 0.0056022406
		 0.029879451 0.048793346 -0.0055758953 -0.0038282871 0.019107759 0.010077238 0.029968739
		 0.041941881 0.013821051 0.0047626495 -0.044220269 0.074882358 -0.015758991 -0.0082938075
		 0.029970884 0.041942239 0.013823129 0.0047599077 0.047936499 0.018044502 0.002956152
		 -0.0095068216 0.033634663 -0.02104187 0.045657396 -0.019281983 0.044192672 -0.040013194
		 0.0058632195 -0.010109186 0.0021017194 -0.0079987049 0.0008366853 -0.0071385503 0.050417393
		 -0.037753917 0.031423807 -0.040824763 0.03330946 -0.013511397 -0.003229022 0.007588923
		 8.559227e-05 0.0048929453 0.0030847788 0.006788075 0.018320963 0.085617065 -0.0015503317
		 0.04065305 0.027319729 0.012337685 0.018158674 -0.0030442476 -0.051625729 -0.0087626278
		 -0.076615423 0.058169514 -0.03489393 0.013403296 -0.020164967 0.043747425;
createNode polyAutoProj -n "polyAutoProj1";
	rename -uid "7D192541-4450-2451-2CFC-0BAE4B5B31B6";
	setAttr ".cch" yes;
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "f[3]" "f[6]" "f[10]" "f[12]" "f[16]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".s" -type "double3" 7.1938662528991699 7.1938662528991699 7.1938662528991699 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyTweakUV -n "polyTweakUV3";
	rename -uid "0C150931-4BFD-F8E3-A76E-04A4C737936F";
	setAttr ".uopa" yes;
	setAttr -s 141 ".uvtk[0:140]" -type "float2" -0.18544205 -0.40379772 -0.38230011
		 -0.32139665 -0.1951271 -0.41716525 -0.20590571 -0.45600832 -0.40424526 -0.35608166
		 -0.50058705 -0.56107044 -0.30357936 -0.65178907 -0.32694864 -0.68252039 -0.51368397
		 -0.60231048 -0.517883 -0.61945134 -0.32981339 -0.69876492 0.0052344799 -0.52249235
		 -0.40064371 -0.3334758 0.15769562 -0.14633316 0.10021365 0.53862071 -0.78859901 0.2455743
		 -0.52732015 -0.53230369 -0.44741619 -0.35551035 -0.00090616941 -0.50067198 0.20796224
		 -0.21592593 -0.17617026 -0.48334748 -0.26005426 -0.65636164 -0.75508606 0.2011314
		 -0.54053861 -0.56582898 -0.55004752 -0.5546543 -0.56666303 -0.55679917 -0.43369359
		 -0.32152602 0.13421118 0.50123608 0.12488878 0.51243216 -0.44528741 -0.32767475 0.17353469
		 -0.172225 -0.16602492 -0.44593844 -0.15563141 -0.45657504 -0.13942227 -0.4525013
		 -0.2813983 -0.67317557 -0.016146541 -0.44985336 -0.010313451 -0.46437109 -0.26678553
		 -0.67489445 -0.5438087 -0.53587985 -0.7795018 0.23236775 -0.89338154 0.15036291 -0.90365618
		 0.16042674 -0.87595665 0.12684989 -0.88421834 0.13912857 0.23108962 0.58776158 0.20326781
		 0.61580455 0.21175307 0.60539573 0.22097087 0.59600586 -0.44959307 -0.34377825 -0.46623671
		 -0.3406052 -0.15999398 -0.47693378 0.19860044 -0.20290667 0.31061807 -0.11855984
		 0.32109419 -0.12839758 0.29270926 -0.095442235 0.30122203 -0.10753274 -0.13668782
		 -0.49349368 -0.12296641 -0.52992642 -0.12660247 -0.51732647 -0.13105696 -0.50520384
		 -0.25882125 -0.66573101 -0.24363986 -0.67438608 -0.73978239 0.17489123 0.084211051
		 0.56106448 0.15769589 -0.14633256 0.0052340627 -0.52249205 -0.81605434 0.26102084
		 -0.7961297 0.24023256 -0.76235163 0.19536757 -0.78070652 0.21652943 0.10629988 0.54443491
		 0.16030613 0.48956817 0.12464559 0.52684981 0.14058787 0.50672317 0.23572689 -0.23075646
		 0.21539469 -0.21039474 0.18067111 -0.16631144 0.19945772 -0.18705499 -0.008233428
		 -0.50191605 -0.036632717 -0.43157721 -0.015632033 -0.47788775 -0.023214221 -0.4536953
		 -0.023125708 -0.45366108 -0.2576673 -0.68719012 -0.0035676956 -0.48658222 -0.14597185
		 -0.48278379 0.18392269 -0.1842764 -0.45858559 -0.31990236 0.11039615 0.52836907 -0.55720788
		 -0.52858692 -0.7652207 0.21341324 -0.24380255 -0.66307801 -0.16139075 -0.49285614
		 -0.46441266 -0.35100511 -0.54170656 -0.52261472 -0.37221241 -0.30704287 -0.80955493
		 0.26770705 0.16575779 -0.14180851 0.091229439 0.56567204 -0.74794054 0.17052877 -0.00237149
		 -0.52714884 -0.30687681 -0.67948389 0.22942005 -0.23751724 -0.40064391 -0.33347505
		 -0.80955529 0.26770693 -0.30687723 -0.67948389 0.22941609 -0.23751658 0.084210992
		 0.56106389 -0.7397818 0.17489153 -0.11860269 -0.54207116 -0.12739468 -0.54834557
		 -0.1342898 -0.5393278 0.32042918 -0.1080783 0.33091396 -0.11790109 0.28558439 -0.082855582
		 0.1960178 0.62674397 0.20693007 0.63391113 0.21413583 0.62300456 -0.9034192 0.14008141
		 -0.91370314 0.15013093 -0.86909378 0.11410415 -0.19195263 -0.44315434 -0.15802182
		 -0.43451273 -0.029595494 -0.42713374 -0.27104655 -0.67906213 0.15502477 0.48304233
		 -0.44049436 -0.30812567 -0.51324672 -0.57855862 -0.55038476 -0.57609183 0.46986073
		 0.0088333059 0.07670442 0.0088333059 0.07670442 -0.38432294 0.46986073 -0.38432294
		 0.46986073 0.083545662 0.07670442 0.083545662 0.0019920217 0.0088333059 0.0019920217
		 -0.38432294 0.07670442 -0.45903534 0.46986073 -0.45903534 0.54457307 -0.38432294
		 0.54457307 0.0088333059;
createNode polyMapCut -n "polyMapCut10";
	rename -uid "5046D29D-4D2A-2F11-BD1E-B6A6A36A46D0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[1:2]" "e[6:7]" "e[15]" "e[17:18]" "e[20:22]" "e[31]" "e[33:34]" "e[39]" "e[41:42]";
createNode polyTweakUV -n "polyTweakUV4";
	rename -uid "416497CD-4B21-FB17-82C7-48BAE2D04970";
	setAttr ".uopa" yes;
	setAttr -s 161 ".uvtk[0:160]" -type "float2" 0.12295899 -0.11160523 -0.23787396
		 0.20082521 0.099975422 -0.13467699 0.10555954 -0.12463647 -3.105402e-05 0.0049299225
		 0.016655236 -0.005135335 0.25932792 -0.072203636 0.26728082 -0.0696944 0.0070578456
		 -0.0021099895 0.54743034 0.20271516 0.24553853 -0.050978184 0.0072316527 0.023238063
		 0.028488316 -0.017276794 0.0010468364 -0.00065881014 0.0015025139 0.0022081733 -0.0011945665
		 -0.0019634962 0.022811979 -0.01083149 0.022728384 -0.040662695 0.0024397969 0.013808548
		 0.00094640255 -0.00071358681 0.16625622 -0.16383776 0.19916549 -0.13783586 -0.0013851821
		 -0.0020954013 0.025818706 0.025340185 0.032911956 0.024846859 0.040512919 0.037919059
		 0.0072506666 -0.017420888 0.001496315 0.0022150874 0.0014979839 0.0022130013 0.0034802929
		 -0.024905885 0.0010099411 -0.00067532063 0.15214053 -0.12153441 0.16543141 -0.13292357
		 0.17766145 -0.12824979 0.22226745 -0.066074729 0.00038897991 0.014404058 0.0017693043
		 0.014157593 0.20621863 -0.090106219 0.035741091 0.0079476424 -0.0012510121 -0.0019991398
		 -0.0015727282 -0.0015112758 -0.0015290976 -0.0014702082 -0.0016735792 -0.0015797019
		 -0.0016210675 -0.0015473962 0.001478672 0.002199173 0.001483798 0.0021941066 0.0014821887
		 0.0021960139 0.0014805198 0.0021976829 0.012530543 -0.03777308 0.0026289225 -0.036593899
		 0.1698668 -0.15490484 0.00096517801 -0.00070333481 0.0010579526 -0.00086563826 0.0010431744
		 -0.0008777976 0.0010914877 -0.0008457303 0.0010740831 -0.00085496902 0.0032526851
		 -0.00042062998 0.0079805255 0.0012052655 0.0063929558 0.00087916851 0.0049484372
		 0.00033450127 0.1984756 -0.12023377 0.18530884 -0.12551019 -0.0014970005 -0.0021546483
		 0.0015053749 0.0022041798 0.0010468364 -0.00065875053 0.0072319508 0.023239315 -0.0011255741
		 -0.0018519163 -0.0012153685 -0.0019312501 -0.0014079213 -0.0020642281 -0.0013167262
		 -0.0019913316 0.0015013814 0.0022072196 0.0014915466 0.002217114 0.0014980435 0.002210319
		 0.0014951229 0.0022140741 0.00092215836 -0.00074785948 0.00095248222 -0.00072431564
		 0.0010165572 -0.00068581104 0.00098600984 -0.00070714951 0.0038762689 0.014613032
		 -0.0022305846 0.012254417 0.00240165 0.014091015 0.00084847212 0.01375109 0.00084078312
		 0.013728499 0.19113225 -0.088515162 0.0033247471 0.014092386 0.17467552 -0.15452898
		 0.00099226832 -0.00068706274 -0.008590579 -0.016094502 0.0015006065 0.0022100806
		 0.0461317 0.013382515 -0.0013323128 -0.002055347 0.1951583 -0.13911915 0.16446787
		 -0.16435239 0.020304397 -0.038381718 0.029973835 -0.008479137 -0.20796908 0.22366413
		 -0.0010988414 -0.0018801689 0.0010514557 -0.00067019463 0.0015041232 0.0022033453
		 -0.0015137196 -0.0021198392 0.0087676644 0.015436888 0.23138508 -0.062132746 0.00091427565
		 -0.00073832273 0.028488129 -0.017276153 -0.0010988712 -0.0018801689 0.23138419 -0.062132806
		 0.00091426075 -0.00073826313 0.0015053749 0.0022041798 -0.0014970005 -0.0021545887
		 0.010154903 0.0017592907 0.011725605 0.00020736456 0.0096990466 -0.0017997622 0.0010701418
		 -0.000880301 0.0010553822 -0.00089257956 0.0011093095 -0.00083845854 0.0014850497
		 0.0021921098 0.0014831126 0.0021908283 0.0014818311 0.0021928549 -0.0016137958 -0.0014677048
		 -0.0015702248 -0.0014266968 -0.0017277598 -0.0016061068 0.11549315 -0.11466122 0.15822335
		 -0.1083383 -0.0022761226 0.012677073 0.22692522 -0.062261105 0.0014925003 0.0022183657
		 0.00010330603 -0.00026804209 -0.0027270615 0.020315558 0.02335614 0.041536689 0 -1.4901161e-08
		 0 0 0 0 0 0 0 -2.2351742e-08 0 -7.4505806e-09 0 0 -5.9604645e-08 2.9802322e-08 0
		 0 0 0 0 0 0 -1.4901161e-08 -0.010766603 1.3768673e-05 0.013595372 -0.00062060356
		 -0.010639489 -0.0088653862 0.00078219175 0.0044306517 -0.010102332 0.0013082325 0.0072735697
		 -0.00070139766 -0.0025681183 -0.0020061433 0.00076344609 -0.0080658495 0.0016984642
		 -0.03170231 0.0086818933 0.031888306 0.0051453114 -0.00015418231 0.016930662 -0.033079714
		 0.018440977 -0.043571495 -0.027311027 0.032893717 -0.0033593774 -0.0022703335 0.011448026
		 0.0022279695 -0.0078663826 0.0087474287 0.5671218 0.18375805 -0.0011348557 0.0043581724
		 0.0004024636 -0.0012222677;
createNode polyAutoProj -n "polyAutoProj2";
	rename -uid "329EDD9C-4AB3-6D55-E4EF-26BAC64C336C";
	setAttr ".cch" yes;
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "f[1]" "f[7]" "f[9]" "f[14]" "f[18]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".s" -type "double3" 7.1938662528991699 7.1938662528991699 7.1938662528991699 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyTweakUV -n "polyTweakUV5";
	rename -uid "D7C5A472-4FBF-B08B-22AE-C2B0AB73CA2B";
	setAttr ".uopa" yes;
	setAttr -s 153 ".uvtk[0:152]" -type "float2" 0.13291919 0.44284293 0.20943494
		 0.44783241 0.13230263 0.44902053 0.11675943 0.44366056 0.44684425 0.42647842 0.0022408366
		 0.43012083 -0.013355374 0.4318893 -0.089596987 0.44095516 -0.014037967 0.42577922
		 -0.6730473 -0.34323502 0.51242042 0.43316171 0.21256894 -0.28392214 -0.16799414 -0.47252041
		 -0.10512125 -0.29913804 0.4493539 0.43756044 0.5021891 0.44574404 -0.67547542 -0.32784957
		 0.23935747 -0.32096058 0.099001765 0.43857357 0.021912336 0.43050951 -0.087244079
		 -0.32274741 0.43905985 0.43024516 0.43932933 0.43404001 0.43539405 0.4355166 0.51482224
		 0.44268388 -0.14806122 -0.49443915 -0.15352708 -0.48787484 0.51252663 0.44600901
		 0.22101137 -0.29770318 0.11594304 0.43184713 0.11121388 0.42935559 0.11241888 0.4237653
		 0.0076298118 0.41801769 -0.68401539 -0.29777864 -0.68089885 -0.30634969 0.013220131
		 0.41857708 0.44416398 0.43783522 -0.1002672 -0.3061547 -0.16076767 -0.34990489 -0.16624483
		 -0.34456152 -0.15147212 -0.36239606 -0.15588063 -0.35587215 -0.091260999 -0.44370884
		 -0.10757303 -0.42726713 -0.1025981 -0.43336985 -0.097193658 -0.4388752 0.50651991
		 0.44724983 0.50690418 0.45146877 0.10293546 0.43240517 0.23436826 -0.31403151 0.29398483
		 -0.26908231 0.29956627 -0.27431697 0.28444126 -0.2567791 0.28897807 -0.26321393 -0.75643539
		 -0.31994605 -0.74948257 -0.34202868 -0.75123948 -0.33445197 -0.75351977 -0.32710326
		 0.019273818 0.42449337 0.022072136 0.41939169 -0.079074144 -0.3366918 -0.17737657
		 -0.45936149 0.21256906 -0.28392181 -0.67304766 -0.34323514 -0.11974478 -0.29094914
		 -0.10912216 -0.30198801 -0.091103435 -0.3258217 -0.10089132 -0.31458244 -0.16442579
		 -0.4691115 -0.13276166 -0.50128013 -0.1536696 -0.47942173 -0.14432257 -0.49122205
		 0.25414607 -0.32884794 0.2433131 -0.31801292 0.22480926 -0.29455203 0.23481941 -0.30559081
		 -0.68019998 -0.32879484 -0.69552988 -0.28636035 -0.68422347 -0.31437141 -0.68833601
		 -0.29989675 -0.68828148 -0.29987064 0.014277816 0.41322863 -0.67728424 -0.31954247
		 0.10230106 0.42684361 0.22654665 -0.30411655 0.51482141 0.4486753 -0.16202414 -0.47853094
		 0.44243178 0.44105142 -0.092649043 -0.31622386 0.02340287 0.42447004 0.09883979 0.43236157
		 0.50155294 0.45002517 0.44863662 0.44185275 0.2088419 0.44174445 -0.116294 -0.28738499
		 0.2168602 -0.28151023 -0.17326164 -0.45666006 -0.083409861 -0.33902138 -0.67796308
		 -0.34401178 -0.00075775385 0.42422214 0.25079018 -0.33244991 0.51242054 0.43316168
		 -0.11629421 -0.28738505 -0.00075769424 0.42422232 0.25078809 -0.33244956 -0.17737663
		 -0.45936185 -0.079073817 -0.33669162 -0.74744272 -0.34939301 -0.75307268 -0.35272807
		 -0.75665581 -0.34685236 0.2992053 -0.26349795 0.30479136 -0.26872468 0.28064328 -0.25007963
		 -0.11182377 -0.42085329 -0.10542586 -0.41665113 -0.10120109 -0.42304569 -0.1660971
		 -0.3553856 -0.17157921 -0.35004991 -0.14780727 -0.36916989 0.12093012 0.4390434 0.11954597
		 0.42815691 -0.69133312 -0.2838257 0.0064038634 0.41283542 -0.13585815 -0.50510621
		 0.51844305 0.44304246 0.44438282 0.4229134 0.43576354 0.42851841 -0.5625096 -0.058601312
		 -0.64641351 -0.05860132 -0.64641351 -0.14250526 -0.5625096 -0.14250526 -0.5625096
		 -0.042656865 -0.64641351 -0.042656869 -0.66235799 -0.05860132 -0.66235793 -0.14250529
		 -0.64641351 -0.15844971 -0.5625096 -0.15844971 -0.54656512 -0.14250526 -0.54656512
		 -0.058601312 0.50824541 0.43574187 -0.087931514 0.446843 0.56873238 -0.0014113188
		 0.091672122 -0.0014113188 0.091672122 -0.47847155 0.56873238 -0.47847155 0.56873238
		 0.089245483 0.091672122 0.089245483 0.0010153055 -0.0014113188 0.0010153055 -0.47847155
		 0.091672122 -0.56912833 0.56873238 -0.56912833 0.6593892 -0.47847155 0.6593892 -0.0014113188;
createNode polyMapCut -n "polyMapCut11";
	rename -uid "11B37650-4715-F4C8-0B09-5AA1EAAC6616";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 12 "e[14]" "e[16]" "e[18:19]" "e[22]" "e[24]" "e[26:27]" "e[30]" "e[32]" "e[34:35]" "e[38]" "e[40]" "e[42:43]";
createNode polyTweakUV -n "polyTweakUV6";
	rename -uid "0BE11733-44F1-CC08-69DF-F2A4B18CBB19";
	setAttr ".uopa" yes;
	setAttr -s 165 ".uvtk[0:164]" -type "float2" 0.74218088 0.20666414 0.66097945
		 0.20143616 0.53867334 -0.21361548 0.50707275 -0.16716951 -0.88379556 0.15528518 -0.58734959
		 -0.014389038 -0.74503857 0.11681461 -0.66455543 0.10738397 -0.584387 -0.074162841
		 0.62483209 0.26980197 0.0081025958 0.49354565 -0.22950226 0.21237749 0.11326659 0.41092116
		 0.063731879 0.26577505 -0.79601496 0.21535915 0.028873146 0.47040066 0.62735671 0.25243241
		 -0.2587859 0.25307137 0.52281415 -0.17917389 -0.59878099 -0.018096983 0.044198021
		 0.29172468 -0.91342127 0.23116487 -0.88734424 0.25562036 -0.90501881 0.29097897 0.0041374564
		 0.47494856 0.091257334 0.43482766 0.097296238 0.42766467 0.0088057518 0.46871197
		 -0.23872548 0.22751454 0.51339865 -0.14969844 0.52225608 -0.15243769 0.52816015 -0.14319348
		 -0.58999968 0.0048402548 0.63744777 0.21958271 0.63388789 0.22891891 -0.59781587
		 0.0035760999 -0.82982624 0.25087872 0.058429867 0.27348581 0.12492096 0.32128185
		 0.1309115 0.3154043 0.11476466 0.33501053 0.11957949 0.32784158 0.029299945 0.37880611
		 0.047301084 0.36088258 0.041803747 0.36754254 0.03583923 0.37354445 0.020486355 0.46683004
		 0.019953132 0.45834142 0.52796197 -0.16576105 -0.25333211 0.24545851 -0.31883723
		 0.19631594 -0.32494509 0.20207196 -0.30840242 0.18279681 -0.31336138 0.18986636 0.71642566
		 0.24496937 0.70850015 0.26906306 0.71052527 0.26079464 0.71313322 0.25278109 -0.60328555
		 -0.0079446435 -0.61768454 -0.0094808936 0.035280824 0.30704379 0.12364531 0.39655149
		 -0.22950241 0.21237716 0.62483245 0.26980209 0.079745054 0.25674823 0.068128765 0.26888835
		 0.048440427 0.29508442 0.059140563 0.28272715 0.10937572 0.40715837 0.074431002 0.44222802
		 0.097509205 0.41839439 0.087178409 0.43127403 -0.27498507 0.26176113 -0.26313218
		 0.24984881 -0.24289927 0.22406852 -0.25384918 0.23620206 0.63259703 0.25359833 0.65033853
		 0.20734844 0.63734531 0.23784482 0.64213955 0.2220234 0.64208019 0.22199419 -0.60290158
		 0.0073474646 0.62964076 0.24329025 0.54326361 -0.16657573 -0.24477959 0.23456329
		 0.0046114326 0.46333471 0.10667843 0.41747338 -0.82096571 0.28469184 0.05010578 0.28455299
		 -0.62211436 -0.027077377 -0.20459913 0.14761972 0.029502153 0.46023253 0.027317405
		 0.059705108 0.65940356 0.20807081 0.075949252 0.25285 -0.23421523 0.2097435 0.11915028
		 0.39356109 0.040043369 0.30958533 0.63020188 0.27030289 -0.57081711 -0.019171536
		 -0.27129489 0.26570284 0.008102417 0.49354559 0.07594946 0.25285 -0.57081759 -0.019171536
		 -0.27129263 0.26570243 0.12364542 0.39655191 0.035280466 0.30704361 0.70624733 0.27711511
		 0.71263641 0.28070956 0.71643883 0.27403218 -0.32457769 0.19020492 -0.33069062 0.19595218
		 -0.3042545 0.17543891 0.052006304 0.35387647 0.045017332 0.34922469 0.040340751 0.35620978
		 0.13078314 0.32727623 0.1367791 0.32140726 0.1107662 0.34245127 0.49372697 -0.17390704
		 0.50813949 -0.14440536 0.64585692 0.20440888 -0.5851633 0.0097210407 0.077801496
		 0.44644523 -0.0028057694 0.47397539 -0.92349839 0.1463896 -0.94717389 0.24026275
		 0.017493226 -0.025387622 0.10954702 -0.025387608 0.10954699 0.066666216 0.017493203
		 0.066666216 0.017493233 -0.042880807 0.10954702 -0.042880803 0.12704021 -0.025387608
		 0.12704018 0.066666216 0.10954699 0.084159434 0.017493203 0.084159374 0 0.066666216
		 1.9568663e-08 -0.025387622 0.01632607 0.48888984 -0.66429508 0.10060459 -0.17397302
		 -0.073744349 -0.081919074 -0.073744334 -0.081919193 0.018309563 -0.17397302 0.018309504
		 -0.17397302 -0.091237515 -0.081919074 -0.091237493 -0.064426005 -0.073744334 -0.064426005
		 0.018309563 -0.081919193 0.035802722 -0.17397302 0.035802722 -0.19146618 0.018309504
		 -0.19146618 -0.073744349 -0.12434459 0.12763989 -0.12041742 0.13441902 -0.20299998
		 0.14141792 0.54970938 -0.18363124 -0.053113639 0.04498142 -0.054385185 0.051246941
		 0.026432335 0.065917552 -0.77215189 0.25309494 -0.6073072 -0.067160666 -0.74201226
		 0.12285078 0.51354319 -0.2256875 0.7397117 0.2003296;
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
	setAttr -s 6 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :standardSurface1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :openPBR_shader1;
	setAttr ".bc" -type "float3" 0.58333331 0.58333331 0.58333331 ;
	setAttr ".sr" 0.5;
select -ne :initialShadingGroup;
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :initialMaterialInfo;
select -ne :defaultRenderGlobals;
	addAttr -ci true -h true -sn "dss" -ln "defaultSurfaceShader" -dt "string";
	setAttr ".ren" -type "string" "arnold";
	setAttr ".dss" -type "string" "openPBR_shader1";
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
connectAttr "polyTweakUV6.out" "|TableMesh|TableMesh.i";
connectAttr "polyTweakUV6.uvtk[0]" "|TableMesh|TableMesh.uvst[0].uvtw";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polySurfaceShape1.o" "polyPlanarProj1.ip";
connectAttr "|TableMesh|TableMesh.wm" "polyPlanarProj1.mp";
connectAttr "polyPlanarProj1.out" "polyMapCut1.ip";
connectAttr "polyMapCut1.out" "polyMapCut2.ip";
connectAttr "polyMapCut2.out" "polyMapCut3.ip";
connectAttr "polyMapCut3.out" "polyMapCut4.ip";
connectAttr "polyMapCut4.out" "polyMapCut5.ip";
connectAttr "polyMapCut5.out" "polyTweakUV1.ip";
connectAttr "polyTweakUV1.out" "polyMapCut6.ip";
connectAttr "polyMapCut6.out" "polyMapCut7.ip";
connectAttr "polyMapCut7.out" "polyMapCut8.ip";
connectAttr "polyMapCut8.out" "polyMapCut9.ip";
connectAttr "polyMapCut9.out" "polyTweakUV2.ip";
connectAttr "polyTweakUV2.out" "polyAutoProj1.ip";
connectAttr "|TableMesh|TableMesh.wm" "polyAutoProj1.mp";
connectAttr "polyAutoProj1.out" "polyTweakUV3.ip";
connectAttr "polyTweakUV3.out" "polyMapCut10.ip";
connectAttr "polyMapCut10.out" "polyTweakUV4.ip";
connectAttr "polyTweakUV4.out" "polyAutoProj2.ip";
connectAttr "|TableMesh|TableMesh.wm" "polyAutoProj2.mp";
connectAttr "polyAutoProj2.out" "polyTweakUV5.ip";
connectAttr "polyTweakUV5.out" "polyMapCut11.ip";
connectAttr "polyMapCut11.out" "polyTweakUV6.ip";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "|TableMesh|TableMesh.iog" ":initialShadingGroup.dsm" -na;
// End of Table.ma
