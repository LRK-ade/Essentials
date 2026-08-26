//Maya ASCII 2027 scene
//Name: Module1House.ma
//Last modified: Wed, Aug 26, 2026 01:03:53 AM
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
fileInfo "UUID" "46EB6909-43CC-D1FA-5697-859E8D36F38D";
createNode transform -s -n "persp";
	rename -uid "EB4FC2FB-4C39-7B12-3718-449459D8B781";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -23.015171361584382 9.6059674410758049 -22.157307450261634 ;
	setAttr ".r" -type "double3" -15.338352729566736 940.60000000006687 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "2C698642-492D-84DF-B034-BEA8486110FB";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 27.197746176635448;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -7.9279235826547456 3.1167257767743752 0.19000864028930664 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "E4479555-4213-9CF6-3AAF-41BDF3485D1B";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "47FCD2DA-49EF-E80B-B0F8-168321973544";
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
	rename -uid "9C758C8E-436C-7664-2BEE-3A86150D62F2";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "466D5635-4645-DF25-DA93-B1BA55D09D66";
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
	rename -uid "0E3E4F32-4743-1550-3AB8-159D4A1D9AB8";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "AFBF624E-4387-2E69-896E-AC858D9F419F";
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
	rename -uid "0CA9D62D-4356-DA30-17F7-E0962A1F9078";
createNode mesh -n "FloorMesh" -p "pCube1";
	rename -uid "AD0FB377-496F-3B01-E955-EC91F2B5DCA0";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -11.5 0 11.5 11.5 0 11.5 
		-11.5 -0.5 11.5 11.5 -0.5 11.5 -11.5 -0.5 -11.5 11.5 -0.5 -11.5 -11.5 0 -11.5 11.5 
		0 -11.5;
createNode transform -n "pCube2";
	rename -uid "F81AC440-48F0-5351-A357-5980A8F4DC14";
	setAttr ".t" -type "double3" -8 3.8833090926582035 -1 ;
	setAttr ".s" -type "double3" 2.3800172450369619 0.21121468432339643 2.3800172450369619 ;
	setAttr ".rp" -type "double3" 0 -3.8833088542396199 0 ;
	setAttr ".sp" -type "double3" 0 -11.57534013543647 0 ;
	setAttr ".spt" -type "double3" 0 7.6920312811968952 0 ;
createNode transform -n "transform1" -p "pCube2";
	rename -uid "13378804-48BB-E890-24F6-E5836FCBC549";
	setAttr ".v" no;
createNode mesh -n "pCubeShape1" -p "transform1";
	rename -uid "CAABF63C-47F2-A9D0-2EF6-D2ADFB802D3A";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube3";
	rename -uid "C266A48D-4B6B-252B-31F0-0F9940E10E63";
	setAttr ".t" -type "double3" -8 4.8377834619723741 -8 ;
	setAttr ".s" -type "double3" 5.2127043723412214 0.41793861925806075 5.2127043723412214 ;
	setAttr ".rp" -type "double3" 0 -4.8377825082980577 0 ;
	setAttr ".sp" -type "double3" 0 -11.575342132503229 0 ;
	setAttr ".spt" -type "double3" 0 6.7375596242050904 0 ;
createNode mesh -n "TableMesh" -p "pCube3";
	rename -uid "4F84BDE5-4F85-7483-F5CE-CDAEF9B58E89";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.625 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape1" -p "pCube3";
	rename -uid "A81DF4E3-49A2-988D-62D2-36B4E2029F49";
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
	setAttr ".gtag[3].gtagcmp" -type "componentList" 5 "f[5]" "f[16:19]" "f[28:35]" "f[44:51]" "f[60:67]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 5 "f[4]" "f[12:15]" "f[20:27]" "f[36:43]" "f[52:59]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 78 ".uvst[0].uvsp[0:77]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.375 0.5 0.625
		 0.5 0.625 0.75 0.375 0.75 0.625 0 0.875 0 0.875 0.25 0.625 0.25 0.125 0 0.375 0 0.375
		 0.25 0.125 0.25 0.875 0 0.875 0.25 0.875 0.25 0.875 0 0.625 0.25 0.625 0 0.625 0
		 0.625 0.25 0.375 0 0.375 0.25 0.375 0.25 0.375 0 0.125 0.25 0.125 0 0.125 0 0.125
		 0.25 0.875 0 0.875 0 0.875 0 0.875 0 0.625 0 0.625 0 0.625 0 0.625 0 0.375 0 0.375
		 0 0.375 0 0.375 0 0.125 0 0.125 0 0.125 0 0.125 0 0.875 0 0.875 0 0.875 0 0.875 0
		 0.625 0 0.625 0 0.625 0 0.625 0 0.375 0 0.375 0 0.375 0 0.375 0 0.125 0 0.125 0 0.125
		 0 0.125 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 52 ".pt";
	setAttr ".pt[0]" -type "float3" 0 0 -5.9604645e-08 ;
	setAttr ".pt[1]" -type "float3" 0 4.7683716e-07 0 ;
	setAttr ".pt[2]" -type "float3" 0 0 -5.9604645e-08 ;
	setAttr ".pt[5]" -type "float3" 0 -4.7683716e-07 0 ;
	setAttr ".pt[17]" -type "float3" 0 4.7683716e-07 0 ;
	setAttr ".pt[18]" -type "float3" 0 -4.7683716e-07 0 ;
	setAttr ".pt[21]" -type "float3" 0 0 -5.9604645e-08 ;
	setAttr ".pt[22]" -type "float3" 0 0 -5.9604645e-08 ;
	setAttr ".pt[56]" -type "float3" 0.049587786 9.5367432e-07 -0.049587898 ;
	setAttr ".pt[57]" -type "float3" -0.049587905 -1.9073486e-06 -0.049587905 ;
	setAttr ".pt[58]" -type "float3" 0.049587786 4.2915344e-06 0.049587786 ;
	setAttr ".pt[59]" -type "float3" -0.049587891 4.2915344e-06 0.049587764 ;
	setAttr ".pt[60]" -type "float3" 0.049587756 8.5265128e-14 0.049587846 ;
	setAttr ".pt[61]" -type "float3" -0.049587786 8.5265128e-14 0.049587488 ;
	setAttr ".pt[62]" -type "float3" -0.049587794 1.4305116e-06 -0.049587831 ;
	setAttr ".pt[63]" -type "float3" 0.049587913 -9.536742e-07 -0.049587816 ;
	setAttr ".pt[64]" -type "float3" -0.049587786 -9.536742e-07 0.049587898 ;
	setAttr ".pt[65]" -type "float3" 0.049587756 9.5367443e-07 0.049587898 ;
	setAttr ".pt[66]" -type "float3" -0.049587607 -4.7683716e-06 -0.049587764 ;
	setAttr ".pt[67]" -type "float3" 0.049587891 -4.2915344e-06 -0.049587764 ;
	setAttr ".pt[68]" -type "float3" -0.049587905 0 -0.049587846 ;
	setAttr ".pt[69]" -type "float3" 0.049587786 0 -0.049587488 ;
	setAttr ".pt[70]" -type "float3" 0.049587786 -4.7683716e-07 0.049587831 ;
	setAttr ".pt[71]" -type "float3" -0.049587905 9.5367432e-07 0.049587816 ;
	setAttr -s 72 ".vt[0:71]"  -0.5 -0.50000095 0.5 0.5 -0.50000095 0.5
		 -0.5 0.49999905 0.5 0.5 0.49999905 0.5 -0.5 0.49999905 -0.5 0.5 0.49999905 -0.5 -0.5 -0.50000095 -0.5
		 0.5 -0.50000095 -0.5 -0.5 -0.50000095 0.69003212 0.5 -0.50000095 0.69003212 0.5 0.49999905 0.69003212
		 -0.5 0.49999905 0.69003212 -0.5 0.49999905 -0.69003212 0.5 0.49999905 -0.69003212
		 0.5 -0.50000095 -0.69003212 -0.5 -0.50000095 -0.69003212 0.69003212 -0.50000095 -0.5
		 0.69003212 -0.50000095 0.5 0.69003212 0.49999905 -0.5 0.69003212 0.49999905 0.5 -0.69003212 -0.50000095 -0.5
		 -0.69003212 -0.50000095 0.5 -0.69003212 0.49999905 0.5 -0.69003212 0.49999905 -0.5
		 0.5 0.49999905 -0.69003212 0.5 -0.50000095 -0.69003212 0.69003212 0.49999905 -0.69003212
		 0.69003212 -0.50000095 -0.69003212 0.5 -0.50000095 0.69003212 0.5 0.49999905 0.69003212
		 0.69003212 -0.50000095 0.69003212 0.69003212 0.49999905 0.69003212 -0.5 -0.50000095 0.69003212
		 -0.5 0.49999905 0.69003212 -0.69003212 0.49999905 0.69003212 -0.69003212 -0.50000095 0.69003212
		 -0.5 0.49999905 -0.69003212 -0.5 -0.50000095 -0.69003212 -0.69003212 -0.50000095 -0.69003212
		 -0.69003212 0.49999905 -0.69003212 0.5 -0.50000095 -0.5 0.69003212 -0.50000095 -0.5
		 0.5 -0.50000095 -0.69003212 0.69003212 -0.50000095 -0.69003212 0.5 -0.50000095 0.5
		 0.69003212 -0.50000095 0.5 0.69003212 -0.50000095 0.69003212 0.5 -0.50000095 0.69003212
		 -0.5 -0.50000095 0.5 -0.69003212 -0.50000095 0.5 -0.5 -0.50000095 0.69003212 -0.69003212 -0.50000095 0.69003212
		 -0.5 -0.50000095 -0.5 -0.69003212 -0.50000095 -0.5 -0.69003212 -0.50000095 -0.69003212
		 -0.5 -0.50000095 -0.69003212 0.5 -11.57534122 -0.5 0.69003212 -11.57534122 -0.5 0.5 -11.57534122 -0.69003212
		 0.69003212 -11.57534122 -0.69003212 0.5 -11.57534122 0.5 0.69003212 -11.57534122 0.5
		 0.69003212 -11.57534122 0.69003212 0.5 -11.57534122 0.69003212 -0.5 -11.57534122 0.5
		 -0.69003212 -11.57534122 0.5 -0.5 -11.57534122 0.69003212 -0.69003212 -11.57534122 0.69003212
		 -0.5 -11.57534122 -0.5 -0.69003212 -11.57534122 -0.5 -0.69003212 -11.57534122 -0.69003212
		 -0.5 -11.57534122 -0.69003212;
	setAttr -s 140 ".ed[0:139]"  0 1 1 2 3 1 4 5 1 6 7 1 0 2 0 1 3 0 2 4 1
		 3 5 1 4 6 0 5 7 0 6 0 1 7 1 1 0 8 0 1 9 0 8 9 0 3 10 0 9 10 0 2 11 0 11 10 0 8 11 0
		 4 12 0 5 13 0 12 13 0 7 14 0 13 14 0 6 15 0 15 14 0 12 15 0 7 16 0 1 17 0 16 17 0
		 5 18 1 18 16 1 3 19 1 19 18 0 17 19 1 6 20 0 0 21 0 20 21 0 2 22 1 21 22 1 4 23 1
		 22 23 0 23 20 1 5 24 0 7 25 0 24 25 0 18 26 0 24 26 0 16 27 0 26 27 0 25 27 0 1 28 0
		 3 29 0 28 29 0 17 30 0 28 30 0 19 31 0 30 31 0 29 31 0 0 32 0 2 33 0 32 33 0 22 34 0
		 33 34 0 21 35 0 35 34 0 32 35 0 4 36 0 6 37 0 36 37 0 20 38 0 37 38 0 23 39 0 39 38 0
		 36 39 0 7 40 0 16 41 0 40 41 0 25 42 0 40 42 0 27 43 0 42 43 0 41 43 0 1 44 0 17 45 0
		 44 45 0 30 46 0 45 46 0 28 47 0 47 46 0 44 47 0 0 48 0 21 49 0 48 49 0 32 50 0 48 50 0
		 35 51 0 50 51 0 49 51 0 6 52 0 20 53 0 52 53 0 38 54 0 53 54 0 37 55 0 55 54 0 52 55 0
		 40 56 0 41 57 0 56 57 0 42 58 0 56 58 0 43 59 0 58 59 0 57 59 0 44 60 0 45 61 0 60 61 0
		 46 62 0 61 62 0 47 63 0 63 62 0 60 63 0 48 64 0 49 65 0 64 65 0 50 66 0 64 66 0 51 67 0
		 66 67 0 65 67 0 52 68 0 53 69 0 68 69 0 54 70 0 69 70 0 55 71 0 71 70 0 68 71 0;
	setAttr -s 68 -ch 272 ".fc[0:67]" -type "polyFaces" 
		f 4 14 16 -19 -20
		mu 0 4 27 1 3 28
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 22 24 -27 -28
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -31 -33 -35 -36
		mu 0 4 1 10 11 3
		f 4 38 40 42 43
		mu 0 4 26 27 28 29
		f 4 0 13 -15 -13
		mu 0 4 0 1 15 14
		f 4 -2 17 18 -16
		mu 0 4 3 2 17 16
		f 4 -5 12 19 -18
		mu 0 4 2 0 14 17
		f 4 2 21 -23 -21
		mu 0 4 4 5 19 18
		f 4 -4 25 26 -24
		mu 0 4 7 6 21 20
		f 4 -9 20 27 -26
		mu 0 4 6 4 18 21
		f 4 -12 28 30 -30
		mu 0 4 1 10 23 22
		f 4 -47 48 50 -52
		mu 0 4 30 31 32 33
		f 4 -8 33 34 -32
		mu 0 4 11 3 25 24
		f 4 -55 56 58 -60
		mu 0 4 34 35 36 37
		f 4 10 37 -39 -37
		mu 0 4 12 0 27 26
		f 4 62 64 -67 -68
		mu 0 4 38 39 40 41
		f 4 6 41 -43 -40
		mu 0 4 2 13 29 28
		f 4 70 72 -75 -76
		mu 0 4 42 43 44 45
		f 4 -10 44 46 -46
		mu 0 4 10 11 31 30
		f 4 31 47 -49 -45
		mu 0 4 11 24 32 31
		f 4 32 49 -51 -48
		mu 0 4 24 23 33 32
		f 4 -111 112 114 -116
		mu 0 4 62 63 64 65
		f 4 -6 52 54 -54
		mu 0 4 3 1 35 34
		f 4 118 120 -123 -124
		mu 0 4 66 67 68 69
		f 4 35 57 -59 -56
		mu 0 4 22 25 37 36
		f 4 -34 53 59 -58
		mu 0 4 25 3 34 37
		f 4 4 61 -63 -61
		mu 0 4 0 2 39 38
		f 4 39 63 -65 -62
		mu 0 4 2 28 40 39
		f 4 -41 65 66 -64
		mu 0 4 28 27 41 40
		f 4 -127 128 130 -132
		mu 0 4 70 71 72 73
		f 4 8 69 -71 -69
		mu 0 4 13 12 43 42
		f 4 134 136 -139 -140
		mu 0 4 74 75 76 77
		f 4 -44 73 74 -72
		mu 0 4 26 29 45 44
		f 4 -42 68 75 -74
		mu 0 4 29 13 42 45
		f 4 -29 76 78 -78
		mu 0 4 23 10 47 46
		f 4 45 79 -81 -77
		mu 0 4 10 30 48 47
		f 4 51 81 -83 -80
		mu 0 4 30 33 49 48
		f 4 -50 77 83 -82
		mu 0 4 33 23 46 49
		f 4 29 85 -87 -85
		mu 0 4 1 22 51 50
		f 4 55 87 -89 -86
		mu 0 4 22 36 52 51
		f 4 -57 89 90 -88
		mu 0 4 36 35 53 52
		f 4 -53 84 91 -90
		mu 0 4 35 1 50 53
		f 4 -38 92 94 -94
		mu 0 4 27 0 55 54
		f 4 60 95 -97 -93
		mu 0 4 0 38 56 55
		f 4 67 97 -99 -96
		mu 0 4 38 41 57 56
		f 4 -66 93 99 -98
		mu 0 4 41 27 54 57
		f 4 36 101 -103 -101
		mu 0 4 12 26 59 58
		f 4 71 103 -105 -102
		mu 0 4 26 44 60 59
		f 4 -73 105 106 -104
		mu 0 4 44 43 61 60
		f 4 -70 100 107 -106
		mu 0 4 43 12 58 61
		f 4 -79 108 110 -110
		mu 0 4 46 47 63 62
		f 4 80 111 -113 -109
		mu 0 4 47 48 64 63
		f 4 82 113 -115 -112
		mu 0 4 48 49 65 64
		f 4 -84 109 115 -114
		mu 0 4 49 46 62 65
		f 4 86 117 -119 -117
		mu 0 4 50 51 67 66
		f 4 88 119 -121 -118
		mu 0 4 51 52 68 67
		f 4 -91 121 122 -120
		mu 0 4 52 53 69 68
		f 4 -92 116 123 -122
		mu 0 4 53 50 66 69
		f 4 -95 124 126 -126
		mu 0 4 54 55 71 70
		f 4 96 127 -129 -125
		mu 0 4 55 56 72 71
		f 4 98 129 -131 -128
		mu 0 4 56 57 73 72
		f 4 -100 125 131 -130
		mu 0 4 57 54 70 73
		f 4 102 133 -135 -133
		mu 0 4 58 59 75 74
		f 4 104 135 -137 -134
		mu 0 4 59 60 76 75
		f 4 -107 137 138 -136
		mu 0 4 60 61 77 76
		f 4 -108 132 139 -138
		mu 0 4 61 58 74 77;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube4";
	rename -uid "68D2A252-4A71-C2B8-81A9-F1872A8E0613";
	setAttr ".t" -type "double3" -7.3415610534613158 3.1733835679120705 0.3616872082092048 ;
	setAttr ".s" -type "double3" 0.29546160026100649 2.4516602263170757 0.29546160026100649 ;
	setAttr ".rp" -type "double3" 0 -3.1733838063306488 0 ;
	setAttr ".sp" -type "double3" 0 -1.5403112203803715 0 ;
	setAttr ".spt" -type "double3" 0 -1.6330725859502804 0 ;
createNode transform -n "transform4" -p "pCube4";
	rename -uid "B6534B94-48C8-1EAC-289C-8B9D93BB48E8";
	setAttr ".v" no;
createNode mesh -n "pCubeShape2" -p "transform4";
	rename -uid "E3F24858-4E0C-E0B0-6838-8FBF6275CAAE";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 7 ".pt";
	setAttr ".pt[2]" -type "float3" 0 0.23348033 0 ;
	setAttr ".pt[3]" -type "float3" 0 0.23348033 0 ;
	setAttr ".pt[4]" -type "float3" 0 0.23348033 0.4361285 ;
	setAttr ".pt[5]" -type "float3" 0 0.23348033 0.4361285 ;
	setAttr ".pt[6]" -type "float3" 0 0 0.4361285 ;
	setAttr ".pt[7]" -type "float3" 0 0 0.4361285 ;
createNode transform -n "pCube5";
	rename -uid "8D1DCA86-4A69-3FD7-1FE5-03B06F3B9F22";
	setAttr ".t" -type "double3" -7.9878581143786898 3.1733835679120705 0.3616872082092048 ;
	setAttr ".s" -type "double3" 0.29546160026100649 2.4516602263170757 0.29546160026100649 ;
	setAttr ".rp" -type "double3" 0 -0.6228941422529074 0 ;
	setAttr ".sp" -type "double3" 0 -0.49999999099392944 0 ;
	setAttr ".spt" -type "double3" 0 -0.1228941512589653 0 ;
createNode transform -n "transform3" -p "pCube5";
	rename -uid "43BB21EC-4734-074F-0B26-EFA3D6E38D81";
	setAttr ".v" no;
createNode mesh -n "pCubeShape5" -p "transform3";
	rename -uid "1735159B-405B-BE28-F20C-3BBC1DCB7D37";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
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
	setAttr ".pv" -type "double2" 0.5 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 7 ".pt";
	setAttr ".pt[2]" -type "float3" 0 0.23348033 0 ;
	setAttr ".pt[3]" -type "float3" 0 0.23348033 0 ;
	setAttr ".pt[4]" -type "float3" 0 0.23348033 0.4361285 ;
	setAttr ".pt[5]" -type "float3" 0 0.23348033 0.4361285 ;
	setAttr ".pt[6]" -type "float3" 0 0 0.4361285 ;
	setAttr ".pt[7]" -type "float3" 0 0 0.4361285 ;
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
createNode transform -n "pCube6";
	rename -uid "93B0C8A1-4173-F94D-BEED-40AECFD41C4B";
	setAttr ".t" -type "double3" -8.6659060922886688 3.1733835679120705 0.3616872082092048 ;
	setAttr ".s" -type "double3" 0.29546160026100649 2.4516602263170757 0.29546160026100649 ;
	setAttr ".rp" -type "double3" 0 -0.6228941422529074 0 ;
	setAttr ".sp" -type "double3" 0 -0.49999999099392944 0 ;
	setAttr ".spt" -type "double3" 0 -0.1228941512589653 0 ;
createNode transform -n "transform2" -p "pCube6";
	rename -uid "77C098B0-4B52-7C46-8B13-EDA00D9022F9";
	setAttr ".v" no;
createNode mesh -n "pCubeShape6" -p "transform2";
	rename -uid "88491940-44B6-DC64-DAD9-20AC0B65DB19";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
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
	setAttr ".pv" -type "double2" 0.5 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 7 ".pt";
	setAttr ".pt[2]" -type "float3" 0 0.23348033 0 ;
	setAttr ".pt[3]" -type "float3" 0 0.23348033 0 ;
	setAttr ".pt[4]" -type "float3" 0 0.23348033 0.4361285 ;
	setAttr ".pt[5]" -type "float3" 0 0.23348033 0.4361285 ;
	setAttr ".pt[6]" -type "float3" 0 0 0.4361285 ;
	setAttr ".pt[7]" -type "float3" 0 0 0.4361285 ;
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
createNode transform -n "pCube7";
	rename -uid "A7B86351-47B5-5995-92C6-B68E141C07C0";
	setAttr ".t" -type "double3" 4.008245836174904 0 -6.9683522328883987 ;
	setAttr ".r" -type "double3" 0 89.999999999999972 0 ;
	setAttr ".rp" -type "double3" -8.0000005674403294 4.76837158203125e-07 -0.99999985813991743 ;
	setAttr ".rpt" -type "double3" 4.9116266609416925e-13 0 1.3145040611561853e-13 ;
	setAttr ".sp" -type "double3" -8.0000005674403294 4.76837158203125e-07 -0.99999985813991743 ;
createNode mesh -n "ChairMesh" -p "pCube7";
	rename -uid "ED3A0EE4-47A2-F6C1-16B0-42B7DC9711A5";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube8";
	rename -uid "4C6CB397-4DAB-99D4-B19D-B6A0B4E52865";
	setAttr ".t" -type "double3" 0 0 -2.9521050882315532 ;
	setAttr ".rp" -type "double3" -8.0000005674403294 4.76837158203125e-07 -0.99999985813991743 ;
	setAttr ".sp" -type "double3" -8.0000005674403294 4.76837158203125e-07 -0.99999985813991743 ;
createNode mesh -n "ChairMesh" -p "pCube8";
	rename -uid "6EFFCFC9-4CE9-75AE-14D9-DAA1B7381472";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:109]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".ciog[0].cog";
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 5 "f[2]" "f[8]" "f[14]" "f[20]" "f[27:29]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 4 "f[3]" "f[9]" "f[15]" "f[21]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 5 "f[0]" "f[6]" "f[12]" "f[18]" "f[24:26]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 11 "f[5]" "f[11]" "f[17]" "f[23]" "f[34:37]" "f[46:53]" "f[62:69]" "f[78:85]" "f[90:93]" "f[98:101]" "f[106:109]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 11 "f[4]" "f[10]" "f[16]" "f[22]" "f[30:33]" "f[38:45]" "f[54:61]" "f[70:77]" "f[86:89]" "f[94:97]" "f[102:105]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 4 "f[1]" "f[7]" "f[13]" "f[19]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 144 ".uvst[0].uvsp[0:143]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375
		 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375
		 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1
		 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25
		 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875
		 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.375 0 0.375 0.25 0.625 0.25 0.625 0.5 0.375
		 0.5 0.375 0.75 0.625 0.75 0.875 0 0.625 0 0.875 0 0.875 0.25 0.875 0.25 0.875 0 0.625
		 0.25 0.875 0.25 0.625 0.25 0.625 0 0.625 0 0.625 0.25 0.125 0 0.375 0 0.375 0.25
		 0.375 0.25 0.375 0 0.125 0.25 0.125 0.25 0.125 0 0.125 0 0.125 0.25 0.875 0 0.875
		 0 0.875 0 0.875 0 0.625 0 0.625 0 0.625 0 0.625 0 0.625 0.25 0.625 0.25 0.625 0.25
		 0.625 0.25 0.375 0.25 0.375 0.25 0.375 0.25 0.375 0.25 0.375 0 0.375 0 0.375 0 0.375
		 0 0.125 0 0.125 0 0.125 0 0.125 0 0.875 0 0.875 0 0.875 0 0.875 0 0.625 0 0.625 0
		 0.625 0 0.625 0 0.375 0 0.375 0 0.375 0 0.375 0 0.125 0 0.125 0 0.125 0 0.125 0 0.625
		 0.25 0.625 0.25 0.625 0.25 0.625 0.25 0.375 0.25 0.375 0.25 0.375 0.25 0.375 0.25
		 0.625 0.25 0.625 0.25 0.625 0.25 0.625 0.25 0.375 0.25 0.375 0.25 0.375 0.25 0.375
		 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 120 ".vt[0:119]"  -7.48929167 2.55048943 0.50941801 -7.19383001 2.55048943 0.50941801
		 -7.48929167 5.57456398 0.50941801 -7.19383001 5.57456398 0.50941801 -7.48929167 5.57456398 0.34281564
		 -7.19383001 5.57456398 0.34281564 -7.48929167 2.55048943 0.34281564 -7.19383001 2.55048943 0.34281564
		 -8.13558865 2.55048943 0.50941801 -7.84012747 2.55048943 0.50941801 -8.13558865 5.57456398 0.50941801
		 -7.84012747 5.57456398 0.50941801 -8.13558865 5.57456398 0.34281564 -7.84012747 5.57456398 0.34281564
		 -8.13558865 2.55048943 0.34281564 -7.84012747 2.55048943 0.34281564 -8.81363678 2.55048943 0.50941801
		 -8.51817513 2.55048943 0.50941801 -8.81363678 5.57456398 0.50941801 -8.51817513 5.57456398 0.50941801
		 -8.81363678 5.57456398 0.34281564 -8.51817513 5.57456398 0.34281564 -8.81363678 2.55048943 0.34281564
		 -8.51817513 2.55048943 0.34281564 -9.19000816 2.33927536 0.19000852 -6.80999184 2.33927536 0.19000864
		 -9.19000816 2.55048919 0.19000852 -6.80999184 2.55048919 0.19000864 -9.19000816 2.55048919 -2.19000864
		 -6.80999184 2.55048919 -2.19000864 -9.19000816 2.33927536 -2.19000864 -6.80999184 2.33927536 -2.19000864
		 -9.19000816 2.33927536 0.64228833 -6.80999184 2.33927536 0.64228833 -6.80999184 2.55048919 0.64228833
		 -9.19000816 2.55048919 0.64228833 -9.19000816 2.55048919 -2.64228821 -6.80999184 2.55048919 -2.64228821
		 -6.80999184 2.33927536 -2.64228821 -9.19000816 2.33927536 -2.64228821 -6.35771179 2.33927536 -2.19000864
		 -6.35771179 2.33927536 0.19000864 -6.35771179 2.55048919 -2.19000864 -6.35771179 2.55048919 0.19000864
		 -9.64228916 2.33927536 -2.19000864 -9.64228916 2.33927536 0.19000852 -9.64228916 2.55048919 0.19000852
		 -9.64228916 2.55048919 -2.19000864 -6.80999184 2.55048919 -2.64228821 -6.80999184 2.33927536 -2.64228821
		 -6.35771179 2.55048919 -2.64228821 -6.35771179 2.33927536 -2.64228821 -6.80999184 2.33927536 0.64228833
		 -6.80999184 2.55048919 0.64228833 -6.35771179 2.33927536 0.64228833 -6.35771179 2.55048919 0.64228833
		 -9.19000816 2.33927536 0.64228833 -9.19000816 2.55048919 0.64228833 -9.64228916 2.55048919 0.64228833
		 -9.64228916 2.33927536 0.64228833 -9.19000816 2.55048919 -2.64228821 -9.19000816 2.33927536 -2.64228821
		 -9.64228916 2.33927536 -2.64228821 -9.64228916 2.55048919 -2.64228821 -6.80999184 2.33927536 -2.19000864
		 -6.35771179 2.33927536 -2.19000864 -6.80999184 2.33927536 -2.64228821 -6.35771179 2.33927536 -2.64228821
		 -6.80999184 2.33927536 0.19000864 -6.35771179 2.33927536 0.19000864 -6.35771179 2.33927536 0.64228833
		 -6.80999184 2.33927536 0.64228833 -9.19000816 2.33927536 0.19000864 -9.64228916 2.33927536 0.19000864
		 -9.19000816 2.33927536 0.64228833 -9.64228916 2.33927536 0.64228833 -9.19000816 2.33927536 -2.19000864
		 -9.64228916 2.33927536 -2.19000864 -9.64228916 2.33927536 -2.64228821 -9.19000816 2.33927536 -2.64228821
		 -6.69197226 2.3841858e-07 -2.3080287 -6.47573185 -4.7683716e-07 -2.3080287 -6.69197226 9.5367432e-07 -2.52426863
		 -6.47573185 9.5367432e-07 -2.52426863 -6.69197226 0 0.30802858 -6.47573137 0 0.30802774
		 -6.47573137 4.7683716e-07 0.52426875 -6.6919713 -2.3841858e-07 0.52426875 -9.30802822 -2.3841858e-07 0.3080287
		 -9.5242691 2.3841858e-07 0.3080287 -9.30802822 -9.5367432e-07 0.52426875 -9.5242691 -9.5367432e-07 0.52426875
		 -9.30802917 0 -2.3080287 -9.5242691 0 -2.30802774 -9.5242691 -2.3841858e-07 -2.52426863
		 -9.30802917 2.3841858e-07 -2.52426863 -6.80999184 5.53880167 0.19000864 -6.35771179 5.53880167 0.19000864
		 -6.80999184 5.53880167 0.64228833 -6.35771179 5.53880167 0.64228833 -9.19000816 5.53880167 0.19000852
		 -9.64228916 5.53880167 0.19000852 -9.64228916 5.53880167 0.64228833 -9.19000816 5.53880167 0.64228833
		 -6.80999184 6.06428957 0.19000864 -6.35771179 6.06428957 0.19000864 -6.80999184 6.06428957 0.64228833
		 -6.35771179 6.06428957 0.64228833 -9.19000816 6.06428957 0.19000852 -9.64228916 6.06428957 0.19000852
		 -9.64228916 6.06428957 0.64228833 -9.19000816 6.06428957 0.64228833 -9.19000816 5.53880167 0.19000864
		 -9.19000816 5.53880167 0.64228833 -9.19000816 6.06428957 0.64228833 -9.19000816 6.06428957 0.19000864
		 -6.80999184 5.53880167 0.19000852 -6.80999184 5.53880167 0.64228833 -6.80999184 6.06428957 0.19000852
		 -6.80999184 6.06428957 0.64228833;
	setAttr -s 224 ".ed";
	setAttr ".ed[0:165]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0 3 5 0 4 6 0
		 5 7 0 6 0 0 7 1 0 8 9 0 10 11 0 12 13 0 14 15 0 8 10 0 9 11 0 10 12 0 11 13 0 12 14 0
		 13 15 0 14 8 0 15 9 0 16 17 0 18 19 0 20 21 0 22 23 0 16 18 0 17 19 0 18 20 0 19 21 0
		 20 22 0 21 23 0 22 16 0 23 17 0 24 25 1 26 27 1 28 29 1 30 31 1 24 26 0 25 27 0 26 28 1
		 27 29 1 28 30 0 29 31 0 30 24 1 31 25 1 24 32 0 25 33 0 32 33 0 27 34 0 33 34 0 26 35 0
		 35 34 0 32 35 0 28 36 0 29 37 0 36 37 0 31 38 0 37 38 0 30 39 0 39 38 0 36 39 0 31 40 0
		 25 41 0 40 41 0 29 42 1 42 40 1 27 43 0 43 42 0 41 43 1 30 44 0 24 45 0 44 45 0 26 46 0
		 45 46 1 28 47 1 46 47 0 47 44 1 29 48 0 31 49 0 48 49 0 42 50 0 48 50 0 40 51 0 50 51 0
		 49 51 0 25 52 0 27 53 1 52 53 0 41 54 0 52 54 0 43 55 1 54 55 0 53 55 1 24 56 0 26 57 1
		 56 57 0 46 58 1 57 58 1 45 59 0 59 58 0 56 59 0 28 60 0 30 61 0 60 61 0 44 62 0 61 62 0
		 47 63 0 63 62 0 60 63 0 31 64 0 40 65 0 64 65 0 49 66 0 64 66 0 51 67 0 66 67 0 65 67 0
		 25 68 0 41 69 0 68 69 0 54 70 0 69 70 0 52 71 0 71 70 0 68 71 0 24 72 0 45 73 0 72 73 0
		 56 74 0 72 74 0 59 75 0 74 75 0 73 75 0 30 76 0 44 77 0 76 77 0 62 78 0 77 78 0 61 79 0
		 79 78 0 76 79 0 64 80 0 65 81 0 80 81 0 66 82 0 80 82 0 67 83 0 82 83 0 81 83 0 68 84 0
		 69 85 0 84 85 0 70 86 0 85 86 0 71 87 0 87 86 0 84 87 0 72 88 0 73 89 0 88 89 0 74 90 0
		 88 90 0 75 91 0;
	setAttr ".ed[166:223]" 90 91 0 89 91 0 76 92 0 77 93 0 92 93 0 78 94 0 93 94 0
		 79 95 0 95 94 0 92 95 0 27 96 0 43 97 0 96 97 1 53 98 0 96 98 0 55 99 0 98 99 1 97 99 1
		 26 100 0 46 101 0 100 101 1 58 102 0 101 102 1 57 103 0 103 102 1 100 103 0 96 104 1
		 97 105 0 104 105 0 98 106 1 104 106 1 99 107 0 106 107 0 105 107 0 100 108 1 101 109 0
		 108 109 0 102 110 0 109 110 0 103 111 1 111 110 0 108 111 1 96 112 0 98 113 0 112 113 0
		 106 114 0 113 114 0 104 115 0 115 114 0 112 115 0 100 116 0 103 117 0 116 117 0 108 118 0
		 116 118 0 111 119 0 118 119 0 117 119 0;
	setAttr -s 110 -ch 440 ".fc[0:109]" -type "polyFaces" 
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
		mu 0 4 12 0 2 13
		f 4 12 17 -14 -17
		mu 0 4 14 15 16 17
		f 4 13 19 -15 -19
		mu 0 4 17 16 18 19
		f 4 14 21 -16 -21
		mu 0 4 19 18 20 21
		f 4 15 23 -13 -23
		mu 0 4 21 20 22 23
		f 4 -24 -22 -20 -18
		mu 0 4 15 24 25 16
		f 4 22 16 18 20
		mu 0 4 26 14 17 27
		f 4 24 29 -26 -29
		mu 0 4 28 29 30 31
		f 4 25 31 -27 -31
		mu 0 4 31 30 32 33
		f 4 26 33 -28 -33
		mu 0 4 33 32 34 35
		f 4 27 35 -25 -35
		mu 0 4 35 34 36 37
		f 4 -36 -34 -32 -30
		mu 0 4 29 38 39 30
		f 4 34 28 30 32
		mu 0 4 40 28 31 41
		f 4 50 52 -55 -56
		mu 0 4 42 43 44 45
		f 4 37 43 -39 -43
		mu 0 4 46 44 47 48
		f 4 58 60 -63 -64
		mu 0 4 48 47 49 50
		f 4 39 47 -37 -47
		mu 0 4 50 49 51 52
		f 4 -67 -69 -71 -72
		mu 0 4 43 53 54 44
		f 4 74 76 78 79
		mu 0 4 55 42 45 56
		f 4 36 49 -51 -49
		mu 0 4 57 43 58 59
		f 4 -38 53 54 -52
		mu 0 4 44 46 60 61
		f 4 -41 48 55 -54
		mu 0 4 46 57 59 60
		f 4 38 57 -59 -57
		mu 0 4 48 47 62 63
		f 4 -40 61 62 -60
		mu 0 4 49 50 64 65
		f 4 -45 56 63 -62
		mu 0 4 50 48 63 64
		f 4 -48 64 66 -66
		mu 0 4 43 53 66 67
		f 4 -83 84 86 -88
		mu 0 4 68 69 70 71
		f 4 -44 69 70 -68
		mu 0 4 54 44 72 73
		f 4 -91 92 94 -96
		mu 0 4 74 75 76 77
		f 4 46 73 -75 -73
		mu 0 4 78 57 42 55
		f 4 98 100 -103 -104
		mu 0 4 79 80 81 82
		f 4 42 77 -79 -76
		mu 0 4 46 83 56 45
		f 4 106 108 -111 -112
		mu 0 4 84 85 86 87
		f 4 -46 80 82 -82
		mu 0 4 53 54 69 68
		f 4 67 83 -85 -81
		mu 0 4 54 73 70 69
		f 4 68 85 -87 -84
		mu 0 4 73 66 71 70
		f 4 -147 148 150 -152
		mu 0 4 88 89 90 91
		f 4 -42 88 90 -90
		mu 0 4 44 43 75 74
		f 4 154 156 -159 -160
		mu 0 4 92 93 94 95
		f 4 71 93 -95 -92
		mu 0 4 67 72 77 76
		f 4 -195 196 198 -200
		mu 0 4 96 97 98 99
		f 4 40 97 -99 -97
		mu 0 4 57 46 80 79
		f 4 202 204 -207 -208
		mu 0 4 100 101 102 103
		f 4 -77 101 102 -100
		mu 0 4 45 42 82 81
		f 4 -163 164 166 -168
		mu 0 4 104 105 106 107
		f 4 44 105 -107 -105
		mu 0 4 83 78 85 84
		f 4 170 172 -175 -176
		mu 0 4 108 109 110 111
		f 4 -80 109 110 -108
		mu 0 4 55 56 87 86
		f 4 -78 104 111 -110
		mu 0 4 56 83 84 87
		f 4 -65 112 114 -114
		mu 0 4 66 53 112 113
		f 4 81 115 -117 -113
		mu 0 4 53 68 114 112
		f 4 87 117 -119 -116
		mu 0 4 68 71 115 114
		f 4 -86 113 119 -118
		mu 0 4 71 66 113 115
		f 4 65 121 -123 -121
		mu 0 4 43 67 116 117
		f 4 91 123 -125 -122
		mu 0 4 67 76 118 116
		f 4 -93 125 126 -124
		mu 0 4 76 75 119 118
		f 4 -89 120 127 -126
		mu 0 4 75 43 117 119
		f 4 -74 128 130 -130
		mu 0 4 42 57 120 121
		f 4 96 131 -133 -129
		mu 0 4 57 79 122 120
		f 4 103 133 -135 -132
		mu 0 4 79 82 123 122
		f 4 -102 129 135 -134
		mu 0 4 82 42 121 123
		f 4 72 137 -139 -137
		mu 0 4 78 55 124 125
		f 4 107 139 -141 -138
		mu 0 4 55 86 126 124
		f 4 -109 141 142 -140
		mu 0 4 86 85 127 126
		f 4 -106 136 143 -142
		mu 0 4 85 78 125 127
		f 4 -115 144 146 -146
		mu 0 4 113 112 89 88
		f 4 116 147 -149 -145
		mu 0 4 112 114 90 89
		f 4 118 149 -151 -148
		mu 0 4 114 115 91 90
		f 4 -120 145 151 -150
		mu 0 4 115 113 88 91
		f 4 122 153 -155 -153
		mu 0 4 117 116 93 92
		f 4 124 155 -157 -154
		mu 0 4 116 118 94 93
		f 4 -127 157 158 -156
		mu 0 4 118 119 95 94
		f 4 -128 152 159 -158
		mu 0 4 119 117 92 95
		f 4 -131 160 162 -162
		mu 0 4 121 120 105 104
		f 4 132 163 -165 -161
		mu 0 4 120 122 106 105
		f 4 134 165 -167 -164
		mu 0 4 122 123 107 106
		f 4 -136 161 167 -166
		mu 0 4 123 121 104 107
		f 4 138 169 -171 -169
		mu 0 4 125 124 109 108
		f 4 140 171 -173 -170
		mu 0 4 124 126 110 109
		f 4 -143 173 174 -172
		mu 0 4 126 127 111 110
		f 4 -144 168 175 -174
		mu 0 4 127 125 108 111
		f 4 -70 176 178 -178
		mu 0 4 72 44 128 129
		f 4 89 179 -181 -177
		mu 0 4 44 74 130 128
		f 4 95 181 -183 -180
		mu 0 4 74 77 131 130
		f 4 -94 177 183 -182
		mu 0 4 77 72 129 131
		f 4 75 185 -187 -185
		mu 0 4 46 45 132 133
		f 4 99 187 -189 -186
		mu 0 4 45 81 134 132
		f 4 -101 189 190 -188
		mu 0 4 81 80 135 134
		f 4 -98 184 191 -190
		mu 0 4 80 46 133 135
		f 4 -179 192 194 -194
		mu 0 4 129 128 97 96
		f 4 210 212 -215 -216
		mu 0 4 136 137 138 139
		f 4 182 197 -199 -196
		mu 0 4 130 131 99 98
		f 4 -184 193 199 -198
		mu 0 4 131 129 96 99
		f 4 186 201 -203 -201
		mu 0 4 133 132 101 100
		f 4 188 203 -205 -202
		mu 0 4 132 134 102 101
		f 4 -191 205 206 -204
		mu 0 4 134 135 103 102
		f 4 -219 220 222 -224
		mu 0 4 140 141 142 143
		f 4 180 209 -211 -209
		mu 0 4 128 130 137 136
		f 4 195 211 -213 -210
		mu 0 4 130 98 138 137
		f 4 -197 213 214 -212
		mu 0 4 98 97 139 138
		f 4 -193 208 215 -214
		mu 0 4 97 128 136 139
		f 4 -192 216 218 -218
		mu 0 4 135 133 141 140
		f 4 200 219 -221 -217
		mu 0 4 133 100 142 141
		f 4 207 221 -223 -220
		mu 0 4 100 103 143 142
		f 4 -206 217 223 -222
		mu 0 4 103 135 140 143;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "19B7D731-4337-F2BD-8EAA-2284EE5FFDA9";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode UsdDefaultSettings -n "UsdDefaultRenderSettings";
	rename -uid "920F98A7-4C9A-468C-8738-1F87F13B60DD";
	setAttr ".srl" -type "string" "#usda 1.0\n(\n    renderSettingsPrimPath = \"/Render/SceneRenderSettings\"\n)\n\ndef Scope \"Render\"\n{\n    def RenderSettings \"SceneRenderSettings\"\n    {\n        custom string adskUsd:externalCamera = \"|persp\" (\n            displayName = \"External Camera\"\n        )\n        rel products = </Render/BeautyProduct>\n    }\n\n    def RenderVar \"color\"\n    {\n        uniform string sourceName = \"color\"\n    }\n\n    def RenderProduct \"BeautyProduct\"\n    {\n        rel orderedVars = </Render/color>\n        token productName = \"./default.png\"\n    }\n}\n\n";
	setAttr ".ssl" -type "string" "#usda 1.0\n\n";
	setAttr ".asp" -type "string" "UsdDefaultRenderSettings,/Render/SceneRenderSettings";
lockNode -l 1 ;
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "7C125082-4327-E947-6E3C-EC8C72E16B2E";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "23449782-40BB-91E3-0FDB-0FBAF73CB9BD";
createNode displayLayerManager -n "layerManager";
	rename -uid "2F223E8E-4E1D-5060-D0A8-AD8B04022BD4";
	setAttr ".cdl" 2;
	setAttr -s 3 ".dli[1:2]"  1 2;
	setAttr -s 2 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "B54F2C33-4D0D-0695-940E-C8870941A0FA";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "1FB123E0-4B3B-86BF-4EA0-14A778D7CCD4";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "3292CBC8-4A55-B255-10F2-DAB58762CC52";
	setAttr ".g" yes;
createNode polyCube -n "polyCube1";
	rename -uid "87025F72-48C7-DBA2-9041-AEBDA73B0085";
	setAttr ".cuv" 4;
createNode displayLayer -n "FloorLayer";
	rename -uid "2AFE170D-4EBD-1947-B605-37A634972701";
	setAttr ".dt" 1;
	setAttr ".ufem" -type "stringArray" 0  ;
	setAttr ".do" 1;
createNode polyCube -n "polyCube2";
	rename -uid "85604D34-441E-6058-5C31-8E9A06120B16";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "FC1897E6-440F-1406-C1F0-F2944D3500AD";
	setAttr ".ics" -type "componentList" 3 "f[0]" "f[2]" "f[4:5]";
	setAttr ".ix" -type "matrix" 3.7802817269547093 0 0 0 0 0.3354811874902367 0 0 0 0 3.7802817269547093 0
		 0 2.0442224882100479 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 2.0442226 0 ;
	setAttr ".rs" 37490;
	setAttr ".lt" -type "double3" 0 0 0.71837577279125542 ;
	setAttr ".kft" no;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.8901408634773547 1.8764818944649295 -1.8901408634773547 ;
	setAttr ".cbx" -type "double3" 1.8901408634773547 2.2119630819551661 1.8901408634773547 ;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "22AF6476-4158-84B7-AB20-AC8D41D1CB21";
	setAttr ".dc" -type "componentList" 1 "f[7]";
createNode deleteComponent -n "deleteComponent2";
	rename -uid "9C7A3B6D-4DF3-DE91-4FB2-27BA27BAB0FE";
	setAttr ".dc" -type "componentList" 1 "f[10]";
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "6D40D29B-4C72-9DFF-C0CE-1D9399868D9D";
	setAttr ".ics" -type "componentList" 4 "f[13]" "f[15]" "f[17]" "f[19]";
	setAttr ".ix" -type "matrix" 3.7802817269547093 0 0 0 0 0.3354811874902367 0 0 0 0 3.7802817269547093 0
		 0 2.0442224882100479 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 2.0442226 0 ;
	setAttr ".rs" 58717;
	setAttr ".lt" -type "double3" 0 -8.7975607639375418e-17 0.71837535280072151 ;
	setAttr ".ls" -type "double3" 1 1 2.8222257418514771 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.6085165072992771 1.8764818944649295 -1.8901408634773547 ;
	setAttr ".cbx" -type "double3" 2.6085165072992771 2.2119630819551661 1.8901408634773547 ;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "18312C13-42F4-AEBF-500B-2192E549CC3B";
	setAttr ".ics" -type "componentList" 4 "f[23]" "f[25]" "f[31]" "f[33]";
	setAttr ".ix" -type "matrix" 3.7802817269547093 0 0 0 0 0.3354811874902367 0 0 0 0 3.7802817269547093 0
		 0 2.0442224882100479 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 1.876482 0 ;
	setAttr ".rs" 44823;
	setAttr ".ls" -type "double3" 1 1 2.8031397163700031 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.6085162819769274 1.8764818944649295 -2.6085160566545778 ;
	setAttr ".cbx" -type "double3" 2.6085162819769274 1.8764820544348257 2.6085160566545778 ;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "C5ADF41E-44D6-6A2F-2760-7FA4CA27AC07";
	setAttr ".ics" -type "componentList" 4 "f[23]" "f[25]" "f[31]" "f[33]";
	setAttr ".ix" -type "matrix" 3.7802817269547093 0 0 0 0 0.3354811874902367 0 0 0 0 3.7802817269547093 0
		 0 3.8833090926582035 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 3.7155685 0 ;
	setAttr ".rs" 46333;
	setAttr ".lt" -type "double3" 0 0 3.7155685089112036 ;
	setAttr ".ls" -type "double3" 1 1 1.0413835192808316 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.6085160566545778 3.7155684989130853 -2.6085158313322285 ;
	setAttr ".cbx" -type "double3" 2.6085160566545778 3.7155684989130853 2.6085158313322285 ;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "17CD0A97-42E2-A8FC-026E-8DAFBD7FDA66";
	setAttr ".ics" -type "componentList" 2 "f[27]" "f[29]";
	setAttr ".ix" -type "matrix" 2.3800172450369619 0 0 0 0 0.21121468432339643 0 0 0 0 2.3800172450369619 0
		 -5 2.4448820510607838 -1 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -5 2.5504892 0.41614842 ;
	setAttr ".rs" 62481;
	setAttr ".lt" -type "double3" 0 0 2.9883108552900679 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -6.6422883559855403 2.5504891917924621 0.19000848065839859 ;
	setAttr ".cbx" -type "double3" -3.3577116440144592 2.5504891917924621 0.64228835598554079 ;
createNode polyTweak -n "polyTweak1";
	rename -uid "27182F21-4AF3-84B8-DFF5-DDA2C8A43552";
	setAttr ".uopa" yes;
	setAttr -s 48 ".tk";
	setAttr ".tk[0]" -type "float3" 0 0 -5.9604645e-08 ;
	setAttr ".tk[1]" -type "float3" 0 4.7683716e-07 0 ;
	setAttr ".tk[2]" -type "float3" 0 0 -5.9604645e-08 ;
	setAttr ".tk[5]" -type "float3" 0 -4.7683716e-07 0 ;
	setAttr ".tk[17]" -type "float3" 0 4.7683716e-07 0 ;
	setAttr ".tk[18]" -type "float3" 0 -4.7683716e-07 0 ;
	setAttr ".tk[21]" -type "float3" 0 0 -5.9604645e-08 ;
	setAttr ".tk[22]" -type "float3" 0 0 -5.9604645e-08 ;
	setAttr ".tk[56]" -type "float3" 0.049587786 9.5367432e-07 -0.049587898 ;
	setAttr ".tk[57]" -type "float3" -0.049587905 -1.9073486e-06 -0.049587905 ;
	setAttr ".tk[58]" -type "float3" 0.049587786 4.2915344e-06 0.049587786 ;
	setAttr ".tk[59]" -type "float3" -0.049587891 4.2915344e-06 0.049587764 ;
	setAttr ".tk[60]" -type "float3" 0.049587756 8.5265128e-14 0.049587846 ;
	setAttr ".tk[61]" -type "float3" -0.049587786 8.5265128e-14 0.049587488 ;
	setAttr ".tk[62]" -type "float3" -0.049587794 1.4305116e-06 -0.049587831 ;
	setAttr ".tk[63]" -type "float3" 0.049587913 -9.536742e-07 -0.049587816 ;
	setAttr ".tk[64]" -type "float3" -0.049587786 -9.536742e-07 0.049587898 ;
	setAttr ".tk[65]" -type "float3" 0.049587756 9.5367443e-07 0.049587898 ;
	setAttr ".tk[66]" -type "float3" -0.049587607 -4.7683716e-06 -0.049587764 ;
	setAttr ".tk[67]" -type "float3" 0.049587891 -4.2915344e-06 -0.049587764 ;
	setAttr ".tk[68]" -type "float3" -0.049587905 0 -0.049587846 ;
	setAttr ".tk[69]" -type "float3" 0.049587786 0 -0.049587488 ;
	setAttr ".tk[70]" -type "float3" 0.049587786 -4.7683716e-07 0.049587831 ;
	setAttr ".tk[71]" -type "float3" -0.049587905 9.5367432e-07 0.049587816 ;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "3F49934D-43EE-1045-9553-2BBD4C5013A2";
	setAttr ".ics" -type "componentList" 2 "f[27]" "f[29]";
	setAttr ".ix" -type "matrix" 2.3800172450369619 0 0 0 0 0.21121468432339643 0 0 0 0 2.3800172450369619 0
		 -5 2.4448820510607838 -1 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -5.0000005 5.5388007 0.41614845 ;
	setAttr ".rs" 41379;
	setAttr ".lt" -type "double3" 0 0 0.52548745618950221 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -6.6422886397057059 5.5388006231197391 0.19000855158843977 ;
	setAttr ".cbx" -type "double3" -3.3577119277346243 5.5388006231197391 0.64228835598554079 ;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "2C895103-45DD-8504-CDC5-6ABB08B87AB0";
	setAttr ".ics" -type "componentList" 2 "f[77]" "f[83]";
	setAttr ".ix" -type "matrix" 2.3800172450369619 0 0 0 0 0.21121468432339643 0 0 0 0 2.3800172450369619 0
		 -5 2.4448820510607838 -1 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -5 5.8015447 0.41614845 ;
	setAttr ".rs" 55331;
	setAttr ".lt" -type "double3" -1.1102230246251565e-16 0 2.3800170500176638 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -6.1900086225184809 5.5388010259797777 0.19000855158843977 ;
	setAttr ".cbx" -type "double3" -3.8099916612016838 6.0642886398891296 0.64228835598554079 ;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "C800956F-4817-DC62-3788-77A049471CAD";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 555\n            -height 330\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            -pluginObjects \"mayaUsdProxyShapeBaseDisplayFilter\" 1 \n"
		+ "            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n"
		+ "            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n"
		+ "            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n"
		+ "            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 555\n            -height 329\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            -pluginObjects \"mayaUsdProxyShapeBaseDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n"
		+ "            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n"
		+ "            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n"
		+ "            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 555\n            -height 329\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            -pluginObjects \"mayaUsdProxyShapeBaseDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n"
		+ "            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n"
		+ "            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1117\n            -height 706\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n"
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
		+ "        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1117\\n    -height 706\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    -pluginObjects \\\"mayaUsdProxyShapeBaseDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1117\\n    -height 706\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    -pluginObjects \\\"mayaUsdProxyShapeBaseDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "FB541B48-4962-48BB-4B52-01B36B0C78CB";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyCube -n "polyCube3";
	rename -uid "D6858808-4C89-560C-7BB1-82953813F16A";
	setAttr ".cuv" 4;
createNode polyUnite -n "polyUnite1";
	rename -uid "54DEF94B-4B66-7FF3-8F65-5BBD1B43DDE7";
	setAttr -s 4 ".ip";
	setAttr -s 4 ".im";
createNode groupId -n "groupId1";
	rename -uid "204BF627-4CB1-F2CF-97B0-5FA3F090C3C1";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "BF6F88F3-4EB6-D774-41E9-A5998FE39BB7";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId2";
	rename -uid "6F835AB6-4C28-9DC8-1B6C-A0B90440E38F";
	setAttr ".ihi" 0;
createNode groupId -n "groupId3";
	rename -uid "D0A6933B-4DFB-C5A7-8A6E-30B800F5D3F7";
	setAttr ".ihi" 0;
createNode groupId -n "groupId4";
	rename -uid "9E91EF85-46EF-2F45-32C4-C3A20990EC48";
	setAttr ".ihi" 0;
createNode groupId -n "groupId5";
	rename -uid "02C393D9-418D-C4F8-9BD4-9685888DCF49";
	setAttr ".ihi" 0;
createNode groupId -n "groupId6";
	rename -uid "DFAC48BB-4CD3-CB53-6F60-93946E716BCC";
	setAttr ".ihi" 0;
createNode groupId -n "groupId7";
	rename -uid "CD96A199-49BC-5C88-375A-BBBFF35BFEBE";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "E74ECD1A-49B8-16AC-C01F-2DBCAEB9C071";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:91]";
createNode groupId -n "groupId8";
	rename -uid "A4314AA3-4E19-3822-C8AC-EBA48876DD00";
	setAttr ".ihi" 0;
createNode groupId -n "groupId9";
	rename -uid "611E6A21-4250-33A8-59DC-7AA9AF41C71B";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts3";
	rename -uid "B1D316C9-4170-D00F-9F9B-84853B0DE0D4";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:109]";
createNode groupId -n "groupId10";
	rename -uid "2D51127C-4167-733A-C110-5F8D6D590EEA";
	setAttr ".ihi" 0;
createNode groupId -n "groupId11";
	rename -uid "ECB470EE-4932-D5E9-69F0-7F80FC4A9891";
	setAttr ".ihi" 0;
createNode groupId -n "groupId12";
	rename -uid "14411EE5-4331-BB83-04BD-2AA6A0434980";
	setAttr ".ihi" 0;
createNode polyBevel3 -n "polyBevel1";
	rename -uid "3FE22FC9-4F78-D719-C1D1-FF9AB24BF31A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[50]" "e[58]" "e[66]" "e[74]";
	setAttr ".ix" -type "matrix" 5.2127043723412214 0 0 0 0 0.41793861925806075 0 0 0 0 5.2127043723412214 0
		 -8 4.8377834619722915 -8 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel2";
	rename -uid "19A910CF-44F6-9054-1D53-F4B2F7732EC6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[116:119]";
	setAttr ".ix" -type "matrix" 5.2127043723412214 0 0 0 0 0.41793861925806075 0 0 0 0 5.2127043723412214 0
		 -8 4.8377834619722915 -8 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
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
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :initialShadingGroup;
	setAttr -s 14 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 11 ".gn";
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
connectAttr "FloorLayer.di" "pCube1.do";
connectAttr "polyCube1.out" "FloorMesh.i";
connectAttr "groupId7.id" "pCubeShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape1.iog.og[0].gco";
connectAttr "groupParts2.og" "pCubeShape1.i";
connectAttr "groupId8.id" "pCubeShape1.ciog.cog[0].cgid";
connectAttr "polyBevel2.out" "TableMesh.i";
connectAttr "groupId1.id" "pCubeShape2.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape2.iog.og[0].gco";
connectAttr "groupParts1.og" "pCubeShape2.i";
connectAttr "groupId2.id" "pCubeShape2.ciog.cog[0].cgid";
connectAttr "groupId3.id" "pCubeShape5.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape5.iog.og[0].gco";
connectAttr "groupId4.id" "pCubeShape5.ciog.cog[0].cgid";
connectAttr "groupId5.id" "pCubeShape6.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape6.iog.og[0].gco";
connectAttr "groupId6.id" "pCubeShape6.ciog.cog[0].cgid";
connectAttr "groupParts3.og" "|pCube7|ChairMesh.i";
connectAttr "groupId9.id" "|pCube7|ChairMesh.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "|pCube7|ChairMesh.iog.og[0].gco";
connectAttr "groupId10.id" "|pCube7|ChairMesh.ciog.cog[0].cgid";
connectAttr "groupId11.id" "|pCube8|ChairMesh.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "|pCube8|ChairMesh.iog.og[0].gco";
connectAttr "groupId12.id" "|pCube8|ChairMesh.ciog.cog[1].cgid";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "layerManager.dli[2]" "FloorLayer.id";
connectAttr "polyCube2.out" "polyExtrudeFace1.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polyExtrudeFace1.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "deleteComponent2.ig";
connectAttr "deleteComponent2.og" "polyExtrudeFace2.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace2.out" "polyExtrudeFace3.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeFace3.out" "polyExtrudeFace4.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace4.mp";
connectAttr "polyTweak1.out" "polyExtrudeFace5.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace5.mp";
connectAttr "polyExtrudeFace4.out" "polyTweak1.ip";
connectAttr "polyExtrudeFace5.out" "polyExtrudeFace6.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace6.mp";
connectAttr "polyExtrudeFace6.out" "polyExtrudeFace7.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace7.mp";
connectAttr "pCubeShape2.o" "polyUnite1.ip[0]";
connectAttr "pCubeShape5.o" "polyUnite1.ip[1]";
connectAttr "pCubeShape6.o" "polyUnite1.ip[2]";
connectAttr "pCubeShape1.o" "polyUnite1.ip[3]";
connectAttr "pCubeShape2.wm" "polyUnite1.im[0]";
connectAttr "pCubeShape5.wm" "polyUnite1.im[1]";
connectAttr "pCubeShape6.wm" "polyUnite1.im[2]";
connectAttr "pCubeShape1.wm" "polyUnite1.im[3]";
connectAttr "polyCube3.out" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "polyExtrudeFace7.out" "groupParts2.ig";
connectAttr "groupId7.id" "groupParts2.gi";
connectAttr "polyUnite1.out" "groupParts3.ig";
connectAttr "groupId9.id" "groupParts3.gi";
connectAttr "polySurfaceShape1.o" "polyBevel1.ip";
connectAttr "TableMesh.wm" "polyBevel1.mp";
connectAttr "polyBevel1.out" "polyBevel2.ip";
connectAttr "TableMesh.wm" "polyBevel2.mp";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "FloorMesh.iog" ":initialShadingGroup.dsm" -na;
connectAttr "TableMesh.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape5.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape5.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape6.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape6.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "|pCube7|ChairMesh.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "|pCube7|ChairMesh.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "|pCube8|ChairMesh.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "|pCube8|ChairMesh.ciog.cog[1]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId1.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId2.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId3.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId4.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId5.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId6.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId7.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId8.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId9.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId11.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId12.msg" ":initialShadingGroup.gn" -na;
// End of Module1House.ma
