//Maya ASCII 2027 scene
//Name: Blinds.ma
//Last modified: Tue, Sep 15, 2026 11:50:00 PM
//Codeset: 1252
requires maya "2027";
requires "mtoa" "5.6.2";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2027";
fileInfo "version" "2027";
fileInfo "cutIdentifier" "202607171511-52c21617ee";
fileInfo "osv" "Windows 11 Pro v2009 (Build: 26200)";
fileInfo "UUID" "C77547CB-46F3-C0D5-AEFC-1686BCA9D293";
createNode transform -n "Blinds";
	rename -uid "3F5DFE63-42AC-85C7-D9F6-26BA3DE6C5AA";
createNode transform -n "pCylinder2" -p "Blinds";
	rename -uid "2A89B3A8-46FD-9F34-83E6-75BC77A7D7F8";
	setAttr ".rp" -type "double3" -0.86358481870710513 10.207375110121493 0 ;
	setAttr ".sp" -type "double3" -0.86358481870710513 10.207375110121493 0 ;
createNode mesh -n "pCylinderShape2" -p "pCylinder2";
	rename -uid "AB899C60-464A-0DD6-A369-8B945CFCA0C2";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[20:39]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:19]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[0:19]" "vtx[40]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:19]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:39]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "vtx[20:39]" "vtx[41]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[20:39]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:19]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[40:59]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[20:39]";
	setAttr ".pv" -type "double2" 0.4874998927116394 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661
		 0.34374997 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998
		 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.6875 0.38749999
		 0.6875 0.39999998 0.6875 0.41249996 0.6875 0.42499995 0.6875 0.43749994 0.6875 0.44999993
		 0.6875 0.46249992 0.6875 0.4749999 0.6875 0.48749989 0.6875 0.49999988 0.6875 0.51249987
		 0.6875 0.52499986 0.6875 0.53749985 0.6875 0.54999983 0.6875 0.56249982 0.6875 0.57499981
		 0.6875 0.5874998 0.6875 0.59999979 0.6875 0.61249977 0.6875 0.62499976 0.6875 0.64860266
		 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5
		 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974
		 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854
		 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15625 0.5 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".pt[0:41]" -type "float3"  -1.8928654 10.966628 4.8047953 
		-1.8213923 11.002584 5.0835638 -1.6561621 11.058585 5.3047957 -1.413349 11.129151 
		5.446835 -1.1167213 11.207376 5.4957786 -0.79531473 11.285599 5.446835 -0.48059103 
		11.356165 5.3047953 -0.20335743 11.412167 5.0835633 0.0092485081 11.448122 4.8047953 
		0.13641542 11.460511 4.4957781 0.16569541 11.448122 4.1867609 0.094222203 11.412167 
		3.9079926 -0.071007818 11.356165 3.6867609 -0.31382075 11.285599 3.5447214 -0.61044842 
		11.207376 3.4957778 -0.93185478 11.129151 3.5447214 -1.2465785 11.058585 3.6867609 
		-1.5238119 11.002584 3.9079928 -1.7364179 10.966628 4.1867609 -1.8635849 10.954239 
		4.4957781 -1.8928654 8.9666281 -4.1867609 -1.8213923 9.0025835 -3.9079924 -1.6561621 
		9.0585852 -3.6867607 -1.413349 9.1291513 -3.5447211 -1.1167213 9.2073755 -3.4957776 
		-0.79531473 9.2855988 -3.5447211 -0.48059103 9.3561649 -3.6867607 -0.20335743 9.4121666 
		-3.9079926 0.0092485081 9.448122 -4.1867609 0.13641542 9.4605112 -4.4957781 0.16569541 
		9.448122 -4.8047953 0.094222203 9.4121666 -5.0835633 -0.071007818 9.3561649 -5.3047953 
		-0.31382075 9.2855988 -5.4468346 -0.61044842 9.2073755 -5.4957781 -0.93185478 9.1291513 
		-5.4468346 -1.2465785 9.0585852 -5.3047953 -1.5238119 9.0025835 -5.0835633 -1.7364179 
		8.9666281 -4.8047953 -1.8635849 8.9542389 -4.4957781 -0.86358482 11.207376 4.4957781 
		-0.86358482 9.2073755 -4.4957781;
	setAttr -s 42 ".vt[0:41]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105702 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666
		 -2.9802322e-08 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706
		 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0.95105714 1 -0.30901718 0.80901754 1 -0.5877856
		 0.5877856 1 -0.80901748 0.30901715 1 -0.95105702 0 1 -1.000000476837 -0.30901715 1 -0.95105696
		 -0.58778548 1 -0.8090173 -0.80901724 1 -0.58778542 -0.95105678 1 -0.30901706 -1.000000238419 1 0
		 -0.95105678 1 0.30901706 -0.80901718 1 0.58778536 -0.58778536 1 0.80901712 -0.30901706 1 0.95105666
		 -2.9802322e-08 1 1.000000119209 0.30901697 1 0.9510566 0.58778524 1 0.80901706 0.809017 1 0.5877853
		 0.95105654 1 0.309017 1 1 0 0 -1 0 0 1 0;
	setAttr -s 100 ".ed[0:99]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1
		 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 40 0 1 40 1 1 40 2 1
		 40 3 1 40 4 1 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1
		 40 14 1 40 15 1 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 41 1 22 41 1 23 41 1 24 41 1
		 25 41 1 26 41 1 27 41 1 28 41 1 29 41 1 30 41 1 31 41 1 32 41 1 33 41 1 34 41 1 35 41 1
		 36 41 1 37 41 1 38 41 1 39 41 1;
	setAttr -s 60 -ch 200 ".fc[0:59]" -type "polyFaces" 
		f 4 0 41 -21 -41
		mu 0 4 20 21 42 41
		f 4 1 42 -22 -42
		mu 0 4 21 22 43 42
		f 4 2 43 -23 -43
		mu 0 4 22 23 44 43
		f 4 3 44 -24 -44
		mu 0 4 23 24 45 44
		f 4 4 45 -25 -45
		mu 0 4 24 25 46 45
		f 4 5 46 -26 -46
		mu 0 4 25 26 47 46
		f 4 6 47 -27 -47
		mu 0 4 26 27 48 47
		f 4 7 48 -28 -48
		mu 0 4 27 28 49 48
		f 4 8 49 -29 -49
		mu 0 4 28 29 50 49
		f 4 9 50 -30 -50
		mu 0 4 29 30 51 50
		f 4 10 51 -31 -51
		mu 0 4 30 31 52 51
		f 4 11 52 -32 -52
		mu 0 4 31 32 53 52
		f 4 12 53 -33 -53
		mu 0 4 32 33 54 53
		f 4 13 54 -34 -54
		mu 0 4 33 34 55 54
		f 4 14 55 -35 -55
		mu 0 4 34 35 56 55
		f 4 15 56 -36 -56
		mu 0 4 35 36 57 56
		f 4 16 57 -37 -57
		mu 0 4 36 37 58 57
		f 4 17 58 -38 -58
		mu 0 4 37 38 59 58
		f 4 18 59 -39 -59
		mu 0 4 38 39 60 59
		f 4 19 40 -40 -60
		mu 0 4 39 40 61 60
		f 3 -1 -61 61
		mu 0 3 1 0 82
		f 3 -2 -62 62
		mu 0 3 2 1 82
		f 3 -3 -63 63
		mu 0 3 3 2 82
		f 3 -4 -64 64
		mu 0 3 4 3 82
		f 3 -5 -65 65
		mu 0 3 5 4 82
		f 3 -6 -66 66
		mu 0 3 6 5 82
		f 3 -7 -67 67
		mu 0 3 7 6 82
		f 3 -8 -68 68
		mu 0 3 8 7 82
		f 3 -9 -69 69
		mu 0 3 9 8 82
		f 3 -10 -70 70
		mu 0 3 10 9 82
		f 3 -11 -71 71
		mu 0 3 11 10 82
		f 3 -12 -72 72
		mu 0 3 12 11 82
		f 3 -13 -73 73
		mu 0 3 13 12 82
		f 3 -14 -74 74
		mu 0 3 14 13 82
		f 3 -15 -75 75
		mu 0 3 15 14 82
		f 3 -16 -76 76
		mu 0 3 16 15 82
		f 3 -17 -77 77
		mu 0 3 17 16 82
		f 3 -18 -78 78
		mu 0 3 18 17 82
		f 3 -19 -79 79
		mu 0 3 19 18 82
		f 3 -20 -80 60
		mu 0 3 0 19 82
		f 3 20 81 -81
		mu 0 3 80 79 83
		f 3 21 82 -82
		mu 0 3 79 78 83
		f 3 22 83 -83
		mu 0 3 78 77 83
		f 3 23 84 -84
		mu 0 3 77 76 83
		f 3 24 85 -85
		mu 0 3 76 75 83
		f 3 25 86 -86
		mu 0 3 75 74 83
		f 3 26 87 -87
		mu 0 3 74 73 83
		f 3 27 88 -88
		mu 0 3 73 72 83
		f 3 28 89 -89
		mu 0 3 72 71 83
		f 3 29 90 -90
		mu 0 3 71 70 83
		f 3 30 91 -91
		mu 0 3 70 69 83
		f 3 31 92 -92
		mu 0 3 69 68 83
		f 3 32 93 -93
		mu 0 3 68 67 83
		f 3 33 94 -94
		mu 0 3 67 66 83
		f 3 34 95 -95
		mu 0 3 66 65 83
		f 3 35 96 -96
		mu 0 3 65 64 83
		f 3 36 97 -97
		mu 0 3 64 63 83
		f 3 37 98 -98
		mu 0 3 63 62 83
		f 3 38 99 -99
		mu 0 3 62 81 83
		f 3 39 80 -100
		mu 0 3 81 80 83;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "LeftBlinds1" -p "Blinds";
	rename -uid "A4D63905-456F-13E9-1765-5BA3F3634935";
	setAttr ".rp" -type "double3" -1.1994612766213972 5.8728977250610601 -3.1711187015693119 ;
	setAttr ".sp" -type "double3" -1.1994612766213972 5.8728977250610601 -3.1711187015693119 ;
createNode mesh -n "LeftBlinds1Shape" -p "LeftBlinds1";
	rename -uid "A0F22524-4715-C11F-6140-218C7FC28696";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:15]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 4 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 4 "e[0]" "e[13]" "e[26]" "e[39]";
	setAttr ".gtag[1].gtagnm" -type "string" "left";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 4 "e[3]" "e[16]" "e[29]" "e[42]";
	setAttr ".gtag[2].gtagnm" -type "string" "right";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 4 "e[4]" "e[17]" "e[30]" "e[43]";
	setAttr ".gtag[3].gtagnm" -type "string" "rim";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 8 "e[0]" "e[3:4]" "e[13]" "e[16:17]" "e[26]" "e[29:30]" "e[39]" "e[42:43]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 40 ".uvst[0].uvsp[0:39]" -type "float2" 1 0.49994904 1 1
		 1.1920929e-07 1 0.99999988 0.48958194 0.99999988 1 0 1 1.3840095e-07 0.49994895 0
		 0.48958194 0 0 0 0 1.3840095e-07 0.49994895 1 0.49994904 1 1 1.1920929e-07 1 0 0.48958194
		 0.99999988 0.48958194 0.99999988 1 0 1 0 0 0 0 1.3840095e-07 0.49994895 1 0.49994904
		 1 1 1.1920929e-07 1 0 0.48958194 0.99999988 0.48958194 0.99999988 1 0 1 0 0 0 0 1.3840095e-07
		 0.49994895 1 0.49994904 1 1 1.1920929e-07 1 0 0.48958194 0.99999988 0.48958194 0.99999988
		 1 0 1 0 0 0 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 40 ".pt[0:39]" -type "float3"  -12 0 0 -12 0 0 -12 0 0 -12 
		0 0 -12 0 0 -12 0 0 -12 0 0 -12 0 0 -12 0 0 -12 0 0 -12 0 0 -12 0 0 -12 0 0 -12 0 
		0 -12 0 0 -12 0 0 -12 0 0 -12 0 0 -12 0 0 -12 0 0 -12 0 0 -12 0 0 -12 0 0 -12 0 0 
		-12 0 0 -12 0 0 -12 0 0 -12 0 0 -12 0 0 -12 0 0 -12 0 0 -12 0 0 -12 0 0 -12 0 0 -12 
		0 0 -12 0 0 -12 0 0 -12 0 0 -12 0 0 -12 0 0;
	setAttr -s 40 ".vt[0:39]"  10.85914421 10.60250568 -3.76623535 10.85914421 1.14328957 -3.76623535
		 10.85914421 10.60250568 -4.36275244 10.85914421 1.14328957 -4.36275244 10.77798748 10.60250568 -4.20846748
		 10.74193287 10.60250568 -4.060714245 10.77963543 10.60250568 -3.91337276 10.77963543 1.14328957 -3.91337276
		 10.74193287 1.14328957 -4.060714245 10.77798748 1.14328957 -4.20846748 10.85914421 10.60250568 -3.16877913
		 10.85914421 1.14328957 -3.16877913 10.85914421 10.60250568 -3.76529622 10.85914421 1.14328957 -3.76529622
		 10.77798748 10.60250568 -3.61101103 10.74193287 10.60250568 -3.46325779 10.77963543 10.60250568 -3.31591654
		 10.77963543 1.14328957 -3.31591654 10.74193287 1.14328957 -3.46325779 10.77798748 1.14328957 -3.61101103
		 10.85914421 10.60250568 -2.57694125 10.85914421 1.14328957 -2.57694125 10.85914421 10.60250568 -3.17345834
		 10.85914421 1.14328957 -3.17345834 10.77798748 10.60250568 -3.019173145 10.74193287 10.60250568 -2.87141991
		 10.77963543 10.60250568 -2.72407866 10.77963543 1.14328957 -2.72407866 10.74193287 1.14328957 -2.87141991
		 10.77798748 1.14328957 -3.019173145 10.85914421 10.60250568 -1.9794848 10.85914421 1.14328957 -1.9794848
		 10.85914421 10.60250568 -2.57600188 10.85914421 1.14328957 -2.57600188 10.77798748 10.60250568 -2.42171669
		 10.74193287 10.60250568 -2.27396345 10.77963543 10.60250568 -2.1266222 10.77963543 1.14328957 -2.1266222
		 10.74193287 1.14328957 -2.27396345 10.77798748 1.14328957 -2.42171669;
	setAttr -s 52 ".ed[0:51]"  0 1 0 2 3 0 4 2 0 6 0 0 7 1 0 9 3 0 6 7 1
		 9 4 1 6 5 0 5 8 1 8 7 0 5 4 0 9 8 0 10 11 0 12 13 0 14 12 0 16 10 0 17 11 0 19 13 0
		 16 17 1 19 14 1 16 15 0 15 18 1 18 17 0 15 14 0 19 18 0 20 21 0 22 23 0 24 22 0 26 20 0
		 27 21 0 29 23 0 26 27 1 29 24 1 26 25 0 25 28 1 28 27 0 25 24 0 29 28 0 30 31 0 32 33 0
		 34 32 0 36 30 0 37 31 0 39 33 0 36 37 1 39 34 1 36 35 0 35 38 1 38 37 0 35 34 0 39 38 0;
	setAttr -s 16 -ch 64 ".fc[0:15]" -type "polyFaces" 
		f 4 6 4 -1 -4
		mu 0 4 6 0 1 2
		f 4 7 2 1 -6
		mu 0 4 7 3 4 5
		f 4 8 9 10 -7
		mu 0 4 6 8 9 0
		f 4 11 -8 12 -10
		mu 0 4 8 3 7 9
		f 4 19 17 -14 -17
		mu 0 4 10 11 12 13
		f 4 20 15 14 -19
		mu 0 4 14 15 16 17
		f 4 21 22 23 -20
		mu 0 4 10 18 19 11
		f 4 24 -21 25 -23
		mu 0 4 18 15 14 19
		f 4 32 30 -27 -30
		mu 0 4 20 21 22 23
		f 4 33 28 27 -32
		mu 0 4 24 25 26 27
		f 4 34 35 36 -33
		mu 0 4 20 28 29 21
		f 4 37 -34 38 -36
		mu 0 4 28 25 24 29
		f 4 45 43 -40 -43
		mu 0 4 30 31 32 33
		f 4 46 41 40 -45
		mu 0 4 34 35 36 37
		f 4 47 48 49 -46
		mu 0 4 30 38 39 31
		f 4 50 -47 51 -49
		mu 0 4 38 35 34 39;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "RightBlinds1" -p "Blinds";
	rename -uid "749AA276-4FB4-335A-1169-958F037DFD1C";
	setAttr ".rp" -type "double3" -1.1994612766213972 5.8728977250610601 3.187366683895096 ;
	setAttr ".sp" -type "double3" -1.1994612766213972 5.8728977250610601 3.187366683895096 ;
createNode mesh -n "RightBlinds1Shape" -p "RightBlinds1";
	rename -uid "AD888C5F-431A-4ED9-BE09-AABDD17F8029";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:15]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 4 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 4 "e[0]" "e[13]" "e[26]" "e[39]";
	setAttr ".gtag[1].gtagnm" -type "string" "left";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 4 "e[3]" "e[16]" "e[29]" "e[42]";
	setAttr ".gtag[2].gtagnm" -type "string" "right";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 4 "e[4]" "e[17]" "e[30]" "e[43]";
	setAttr ".gtag[3].gtagnm" -type "string" "rim";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 8 "e[0]" "e[3:4]" "e[13]" "e[16:17]" "e[26]" "e[29:30]" "e[39]" "e[42:43]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 40 ".uvst[0].uvsp[0:39]" -type "float2" 1 0.49994904 1 1
		 1.1920929e-07 1 0.99999988 0.48958194 0.99999988 1 0 1 1.3840095e-07 0.49994895 0
		 0.48958194 0 0 0 0 1.3840095e-07 0.49994895 1 0.49994904 1 1 1.1920929e-07 1 0 0.48958194
		 0.99999988 0.48958194 0.99999988 1 0 1 0 0 0 0 1.3840095e-07 0.49994895 1 0.49994904
		 1 1 1.1920929e-07 1 0 0.48958194 0.99999988 0.48958194 0.99999988 1 0 1 0 0 0 0 1.3840095e-07
		 0.49994895 1 0.49994904 1 1 1.1920929e-07 1 0 0.48958194 0.99999988 0.48958194 0.99999988
		 1 0 1 0 0 0 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 40 ".pt[0:39]" -type "float3"  -12 0 -0.098871402 -12 0 
		-0.098871402 -12 0 -0.098871402 -12 0 -0.098871402 -12 0 -0.098871402 -12 0 -0.098871402 
		-12 0 -0.098871402 -12 0 -0.098871402 -12 0 -0.098871402 -12 0 -0.098871402 -12 0 
		-0.098871402 -12 0 -0.098871402 -12 0 -0.098871402 -12 0 -0.098871402 -12 0 -0.098871402 
		-12 0 -0.098871402 -12 0 -0.098871402 -12 0 -0.098871402 -12 0 -0.098871402 -12 0 
		-0.098871402 -12 0 -0.098871402 -12 0 -0.098871402 -12 0 -0.098871402 -12 0 -0.098871402 
		-12 0 -0.098871402 -12 0 -0.098871402 -12 0 -0.098871402 -12 0 -0.098871402 -12 0 
		-0.098871402 -12 0 -0.098871402 -12 0 -0.098871402 -12 0 -0.098871402 -12 0 -0.098871402 
		-12 0 -0.098871402 -12 0 -0.098871402 -12 0 -0.098871402 -12 0 -0.098871402 -12 0 
		-0.098871402 -12 0 -0.098871402 -12 0 -0.098871402;
	setAttr -s 40 ".vt[0:39]"  10.85914421 10.60250568 4.47787189 10.85914421 1.14328957 4.47787189
		 10.85914421 10.60250568 3.88135505 10.85914421 1.14328957 3.88135505 10.77798748 10.60250568 4.03564024
		 10.74193287 10.60250568 4.18339348 10.77963543 10.60250568 4.33073473 10.77963543 1.14328957 4.33073473
		 10.74193287 1.14328957 4.18339348 10.77798748 1.14328957 4.03564024 10.85914421 10.60250568 3.88041544
		 10.85914421 1.14328957 3.88041544 10.85914421 10.60250568 3.28389835 10.85914421 1.14328957 3.28389835
		 10.77798748 10.60250568 3.43818355 10.74193287 10.60250568 3.58593678 10.77963543 10.60250568 3.73327804
		 10.77963543 1.14328957 3.73327804 10.74193287 1.14328957 3.58593678 10.77798748 1.14328957 3.43818355
		 10.85914421 10.60250568 3.2885778 10.85914421 1.14328957 3.2885778 10.85914421 10.60250568 2.69206071
		 10.85914421 1.14328957 2.69206071 10.77798748 10.60250568 2.8463459 10.74193287 10.60250568 2.99409914
		 10.77963543 10.60250568 3.14144039 10.77963543 1.14328957 3.14144039 10.74193287 1.14328957 2.99409914
		 10.77798748 1.14328957 2.8463459 10.85914421 10.60250568 2.69112134 10.85914421 1.14328957 2.69112134
		 10.85914421 10.60250568 2.094604254 10.85914421 1.14328957 2.094604254 10.77798748 10.60250568 2.24888945
		 10.74193287 10.60250568 2.39664268 10.77963543 10.60250568 2.54398394 10.77963543 1.14328957 2.54398394
		 10.74193287 1.14328957 2.39664268 10.77798748 1.14328957 2.24888945;
	setAttr -s 52 ".ed[0:51]"  0 1 0 2 3 0 4 2 0 6 0 0 7 1 0 9 3 0 6 7 1
		 9 4 1 6 5 0 5 8 1 8 7 0 5 4 0 9 8 0 10 11 0 12 13 0 14 12 0 16 10 0 17 11 0 19 13 0
		 16 17 1 19 14 1 16 15 0 15 18 1 18 17 0 15 14 0 19 18 0 20 21 0 22 23 0 24 22 0 26 20 0
		 27 21 0 29 23 0 26 27 1 29 24 1 26 25 0 25 28 1 28 27 0 25 24 0 29 28 0 30 31 0 32 33 0
		 34 32 0 36 30 0 37 31 0 39 33 0 36 37 1 39 34 1 36 35 0 35 38 1 38 37 0 35 34 0 39 38 0;
	setAttr -s 16 -ch 64 ".fc[0:15]" -type "polyFaces" 
		f 4 6 4 -1 -4
		mu 0 4 6 0 1 2
		f 4 7 2 1 -6
		mu 0 4 7 3 4 5
		f 4 8 9 10 -7
		mu 0 4 6 8 9 0
		f 4 11 -8 12 -10
		mu 0 4 8 3 7 9
		f 4 19 17 -14 -17
		mu 0 4 10 11 12 13
		f 4 20 15 14 -19
		mu 0 4 14 15 16 17
		f 4 21 22 23 -20
		mu 0 4 10 18 19 11
		f 4 24 -21 25 -23
		mu 0 4 18 15 14 19
		f 4 32 30 -27 -30
		mu 0 4 20 21 22 23
		f 4 33 28 27 -32
		mu 0 4 24 25 26 27
		f 4 34 35 36 -33
		mu 0 4 20 28 29 21
		f 4 37 -34 38 -36
		mu 0 4 28 25 24 29
		f 4 45 43 -40 -43
		mu 0 4 30 31 32 33
		f 4 46 41 40 -45
		mu 0 4 34 35 36 37
		f 4 47 48 49 -46
		mu 0 4 30 38 39 31
		f 4 50 -47 51 -49
		mu 0 4 38 35 34 39;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Blinds2" -p "Blinds";
	rename -uid "B5823BA0-40FF-EA9A-418E-34B0BE5CC0A1";
	setAttr ".rp" -type "double3" -0.3731250762939457 10.230457800456564 0 ;
	setAttr ".sp" -type "double3" -0.3731250762939457 10.230457800456564 0 ;
createNode mesh -n "BlindsShape2" -p "Blinds2";
	rename -uid "F55F47E9-40B9-D767-F96A-0F9D3C4A826C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.25 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -0.10951915 10.646596 -0.33414209 
		-0.87910217 10.646596 -0.33414209 -0.10951915 9.8143196 -0.33414209 -0.87910217 9.8143196 
		-0.33414209 -0.10951915 9.8143196 0.33414209 -0.87910217 9.8143196 0.33414209 -0.10951915 
		10.646596 0.33414209 -0.87910217 10.646596 0.33414209;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Blinds1" -p "Blinds";
	rename -uid "D28529B8-47E5-DE7C-7680-99A0096CBEF6";
	setAttr ".rp" -type "double3" -0.3731250762939457 10.230457800456564 -4.0000000000000009 ;
	setAttr ".sp" -type "double3" -0.3731250762939457 10.230457800456564 -4.0000000000000009 ;
createNode mesh -n "BlindsShape1" -p "Blinds1";
	rename -uid "987B7250-42FB-C0BC-26C5-659471BD72FD";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.25 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -0.10951915 10.646596 -4.3341422 
		-0.87910217 10.646596 -4.3341422 -0.10951915 9.8143196 -4.3341422 -0.87910217 9.8143196 
		-4.3341422 -0.10951915 9.8143196 -3.665858 -0.87910217 9.8143196 -3.665858 -0.10951915 
		10.646596 -3.665858 -0.87910217 10.646596 -3.665858;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Blinds3" -p "Blinds";
	rename -uid "97F3C3A9-4BA7-CACA-9420-48B52F0192C1";
	setAttr ".rp" -type "double3" -0.3731250762939457 10.230457800456564 4 ;
	setAttr ".sp" -type "double3" -0.3731250762939457 10.230457800456564 4 ;
createNode mesh -n "BlindsShape3" -p "Blinds3";
	rename -uid "DE42DC97-4394-8636-0A94-378F26DA4B56";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.25 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -0.10951915 10.646596 3.665858 
		-0.87910217 10.646596 3.665858 -0.10951915 9.8143196 3.665858 -0.87910217 9.8143196 
		3.665858 -0.10951915 9.8143196 4.3341422 -0.87910217 9.8143196 4.3341422 -0.10951915 
		10.646596 4.3341422 -0.87910217 10.646596 4.3341422;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode groupId -n "groupId83";
	rename -uid "1E2B2F1C-44F8-DE64-175A-9DAEF4A2C208";
	setAttr ".ihi" 0;
createNode groupId -n "groupId58";
	rename -uid "AEE8D7C3-40A2-BC0F-9668-F18C743209B7";
	setAttr ".ihi" 0;
createNode groupId -n "groupId84";
	rename -uid "B1B91367-4C6B-8F7F-1C63-DF9893A402CC";
	setAttr ".ihi" 0;
createNode groupId -n "groupId68";
	rename -uid "465CB807-4A31-53D4-484C-ED82D0635046";
	setAttr ".ihi" 0;
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
	setAttr -s 3 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 7 ".s";
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
	setAttr -s 44 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 16 ".gn";
select -ne :initialParticleSE;
	setAttr ".ro" yes;
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
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr "groupId83.id" "LeftBlinds1Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "LeftBlinds1Shape.iog.og[0].gco";
connectAttr "groupId58.id" "LeftBlinds1Shape.ciog.cog[0].cgid";
connectAttr "groupId84.id" "RightBlinds1Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "RightBlinds1Shape.iog.og[0].gco";
connectAttr "groupId68.id" "RightBlinds1Shape.ciog.cog[0].cgid";
connectAttr "pCylinderShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "LeftBlinds1Shape.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "RightBlinds1Shape.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "BlindsShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "BlindsShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "BlindsShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "LeftBlinds1Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "RightBlinds1Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId83.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId84.msg" ":initialShadingGroup.gn" -na;
// End of Blinds.ma
