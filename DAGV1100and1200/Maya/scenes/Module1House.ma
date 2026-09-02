//Maya ASCII 2027 scene
//Name: Module1House.ma
//Last modified: Wed, Sep 02, 2026 03:46:44 PM
//Codeset: 1252
requires maya "2027";
requires -nodeType "polyBoolean" "polyBoolean" "1.1";
requires "mtoa" "5.6.1.1";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2027";
fileInfo "version" "2027";
fileInfo "cutIdentifier" "202604221258-70da84b25e";
fileInfo "osv" "Windows 11 Enterprise v2009 (Build: 26200)";
fileInfo "UUID" "DFB3D0B1-4BED-A44F-E1DD-93ABB7B15F72";
fileInfo "license" "education";
createNode transform -s -n "persp";
	rename -uid "EB4FC2FB-4C39-7B12-3718-449459D8B781";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -28.229002085368894 7.3988833044812807 -12.683191031099417 ;
	setAttr ".r" -type "double3" -3.0000000000000169 241.20000000001136 0 ;
	setAttr ".rpt" -type "double3" 3.4026862089492814e-18 7.6993698434223732e-18 -1.088765136257557e-17 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "2C698642-492D-84DF-B034-BEA8486110FB";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 31.064293004248682;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 1.4396965083441779 6.1247119903564453 2.6645352591003757e-15 ;
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
	setAttr ".ow" 27.260598209011924;
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
	setAttr ".dr" 1;
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
	setAttr -s 90 ".uvst[0].uvsp[0:89]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.375 0.5 0.625
		 0.5 0.625 0.75 0.375 0.75 0.625 0 0.875 0 0.875 0.25 0.625 0.25 0.125 0 0.375 0 0.375
		 0.25 0.125 0.25 0.875 0 0.875 0.25 0.875 0.25 0.875 0 0.625 0.25 0.625 0 0.625 0
		 0.625 0.25 0.375 0 0.375 0.25 0.375 0.25 0.375 0 0.125 0.25 0.125 0 0.125 0 0.125
		 0.25 0.875 0 0.875 0 0.875 0 0.875 0 0.625 0 0.625 0 0.625 0 0.625 0 0.375 0 0.375
		 0 0.375 0 0.375 0 0.125 0 0.125 0 0.125 0 0.125 0 0.875 0 0.875 0 0.875 0 0.875 0
		 0.625 0 0.625 0 0.625 0 0.625 0 0.375 0 0.375 0 0.375 0 0.375 0 0.125 0 0.125 0 0.125
		 0 0.125 0 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.625 0 0.625 0.25
		 0.375 0 0.375 0.25 0.625 0 0.875 0 0.875 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".pt";
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
		mu 0 4 2 78 5 4
		f 4 22 24 -27 -28
		mu 0 4 79 80 7 6
		f 4 3 11 -1 -11
		mu 0 4 81 82 9 8
		f 4 -31 -33 -35 -36
		mu 0 4 83 10 11 84
		f 4 38 40 42 43
		mu 0 4 26 85 86 29
		f 4 0 13 -15 -13
		mu 0 4 0 87 15 14
		f 4 -2 17 18 -16
		mu 0 4 78 2 17 16
		f 4 -5 12 19 -18
		mu 0 4 2 0 14 17
		f 4 2 21 -23 -21
		mu 0 4 4 5 19 18
		f 4 -4 25 26 -24
		mu 0 4 82 81 21 20
		f 4 -9 20 27 -26
		mu 0 4 81 4 18 21
		f 4 -12 28 30 -30
		mu 0 4 87 88 23 22
		f 4 -47 48 50 -52
		mu 0 4 30 31 32 33
		f 4 -8 33 34 -32
		mu 0 4 89 78 25 24
		f 4 -55 56 58 -60
		mu 0 4 34 35 36 37
		f 4 10 37 -39 -37
		mu 0 4 12 0 85 26
		f 4 62 64 -67 -68
		mu 0 4 38 39 40 41
		f 4 6 41 -43 -40
		mu 0 4 2 13 29 86
		f 4 70 72 -75 -76
		mu 0 4 42 43 44 45
		f 4 -10 44 46 -46
		mu 0 4 88 89 31 30
		f 4 31 47 -49 -45
		mu 0 4 89 24 32 31
		f 4 32 49 -51 -48
		mu 0 4 24 23 33 32
		f 4 -111 112 114 -116
		mu 0 4 62 63 64 65
		f 4 -6 52 54 -54
		mu 0 4 78 87 35 34
		f 4 118 120 -123 -124
		mu 0 4 66 67 68 69
		f 4 35 57 -59 -56
		mu 0 4 22 25 37 36
		f 4 -34 53 59 -58
		mu 0 4 25 78 34 37
		f 4 4 61 -63 -61
		mu 0 4 0 2 39 38
		f 4 39 63 -65 -62
		mu 0 4 2 86 40 39
		f 4 -41 65 66 -64
		mu 0 4 86 85 41 40
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
		mu 0 4 23 88 47 46
		f 4 45 79 -81 -77
		mu 0 4 88 30 48 47
		f 4 51 81 -83 -80
		mu 0 4 30 33 49 48
		f 4 -50 77 83 -82
		mu 0 4 33 23 46 49
		f 4 29 85 -87 -85
		mu 0 4 87 22 51 50
		f 4 55 87 -89 -86
		mu 0 4 22 36 52 51
		f 4 -57 89 90 -88
		mu 0 4 36 35 53 52
		f 4 -53 84 91 -90
		mu 0 4 35 87 50 53
		f 4 -38 92 94 -94
		mu 0 4 85 0 55 54
		f 4 60 95 -97 -93
		mu 0 4 0 38 56 55
		f 4 67 97 -99 -96
		mu 0 4 38 41 57 56
		f 4 -66 93 99 -98
		mu 0 4 41 85 54 57
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
	setAttr -s 6 ".pt[2:7]" -type "float3"  0 0.23348033 0 0 0.23348033 
		0 0 0.23348033 0.4361285 0 0.23348033 0.4361285 0 0 0.4361285 0 0 0.4361285;
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
	setAttr -s 6 ".pt[2:7]" -type "float3"  0 0.23348033 0 0 0.23348033 
		0 0 0.23348033 0.4361285 0 0.23348033 0.4361285 0 0 0.4361285 0 0 0.4361285;
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
	setAttr -s 6 ".pt[2:7]" -type "float3"  0 0.23348033 0 0 0.23348033 
		0 0 0.23348033 0.4361285 0 0.23348033 0.4361285 0 0 0.4361285 0 0 0.4361285;
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
createNode transform -n "pCube8";
	rename -uid "4C6CB397-4DAB-99D4-B19D-B6A0B4E52865";
	setAttr ".t" -type "double3" 0 0 -2.9521050882315532 ;
	setAttr ".rp" -type "double3" -8.0000005674403294 4.76837158203125e-07 -0.99999985813991743 ;
	setAttr ".sp" -type "double3" -8.0000005674403294 4.76837158203125e-07 -0.99999985813991743 ;
createNode mesh -n "ChairMesh" -p "pCube8";
	rename -uid "6EFFCFC9-4CE9-75AE-14D9-DAA1B7381472";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.125 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
createNode mesh -n "polySurfaceShape2" -p "pCube8";
	rename -uid "022A490C-4646-3410-2178-F59D166A76F8";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:109]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
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
	setAttr -s 156 ".uvst[0].uvsp[0:155]" -type "float2" 0.375 0 0.625 0 0.375
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
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.625 0 0.625 0.25 0.375
		 0 0.375 0.25 0.625 0 0.875 0 0.875 0.25;
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
		mu 0 4 46 144 47 48
		f 4 58 60 -63 -64
		mu 0 4 145 146 49 50
		f 4 39 47 -37 -47
		mu 0 4 147 148 51 52
		f 4 -67 -69 -71 -72
		mu 0 4 149 53 54 150
		f 4 74 76 78 79
		mu 0 4 55 151 152 56
		f 4 36 49 -51 -49
		mu 0 4 57 153 58 59
		f 4 -38 53 54 -52
		mu 0 4 144 46 60 61
		f 4 -41 48 55 -54
		mu 0 4 46 57 59 60
		f 4 38 57 -59 -57
		mu 0 4 48 47 62 63
		f 4 -40 61 62 -60
		mu 0 4 148 147 64 65
		f 4 -45 56 63 -62
		mu 0 4 147 48 63 64
		f 4 -48 64 66 -66
		mu 0 4 153 154 66 67
		f 4 -83 84 86 -88
		mu 0 4 68 69 70 71
		f 4 -44 69 70 -68
		mu 0 4 155 144 72 73
		f 4 -91 92 94 -96
		mu 0 4 74 75 76 77
		f 4 46 73 -75 -73
		mu 0 4 78 57 151 55
		f 4 98 100 -103 -104
		mu 0 4 79 80 81 82
		f 4 42 77 -79 -76
		mu 0 4 46 83 56 152
		f 4 106 108 -111 -112
		mu 0 4 84 85 86 87
		f 4 -46 80 82 -82
		mu 0 4 154 155 69 68
		f 4 67 83 -85 -81
		mu 0 4 155 73 70 69
		f 4 68 85 -87 -84
		mu 0 4 73 66 71 70
		f 4 -147 148 150 -152
		mu 0 4 88 89 90 91
		f 4 -42 88 90 -90
		mu 0 4 144 153 75 74
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
		mu 0 4 152 151 82 81
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
		mu 0 4 66 154 112 113
		f 4 81 115 -117 -113
		mu 0 4 154 68 114 112
		f 4 87 117 -119 -116
		mu 0 4 68 71 115 114
		f 4 -86 113 119 -118
		mu 0 4 71 66 113 115
		f 4 65 121 -123 -121
		mu 0 4 153 67 116 117
		f 4 91 123 -125 -122
		mu 0 4 67 76 118 116
		f 4 -93 125 126 -124
		mu 0 4 76 75 119 118
		f 4 -89 120 127 -126
		mu 0 4 75 153 117 119
		f 4 -74 128 130 -130
		mu 0 4 151 57 120 121
		f 4 96 131 -133 -129
		mu 0 4 57 79 122 120
		f 4 103 133 -135 -132
		mu 0 4 79 82 123 122
		f 4 -102 129 135 -134
		mu 0 4 82 151 121 123
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
		mu 0 4 72 144 128 129
		f 4 89 179 -181 -177
		mu 0 4 144 74 130 128
		f 4 95 181 -183 -180
		mu 0 4 74 77 131 130
		f 4 -94 177 183 -182
		mu 0 4 77 72 129 131
		f 4 75 185 -187 -185
		mu 0 4 46 152 132 133
		f 4 99 187 -189 -186
		mu 0 4 152 81 134 132
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
createNode transform -n "pCube9";
	rename -uid "28A9515D-4ABC-205E-CAC6-F99643F7CD74";
	setAttr ".t" -type "double3" 3.596933932308465 0 -7.0567190714960475 ;
	setAttr ".r" -type "double3" 0 89.999999999999972 0 ;
	setAttr ".rp" -type "double3" -8.0000005674403294 4.76837158203125e-07 -0.99999985813991743 ;
	setAttr ".rpt" -type "double3" 2.5757174171303632e-14 0 3.730349362740526e-14 ;
	setAttr ".sp" -type "double3" -8.0000005674403294 4.76837158203125e-07 -0.99999985813991743 ;
createNode mesh -n "ChairMesh" -p "pCube9";
	rename -uid "BB5FF1AC-4F90-9442-54E8-439F8288591B";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:117]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 7 "f[2]" "f[8]" "f[14]" "f[20]" "f[27:28]" "f[107:108]" "f[113]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 4 "f[3]" "f[9]" "f[15]" "f[21]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 5 "f[0]" "f[6]" "f[12]" "f[18]" "f[24:26]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 15 "f[5]" "f[11]" "f[17]" "f[23]" "f[33:35]" "f[42:46]" "f[55:58]" "f[67:74]" "f[79:82]" "f[85:86]" "f[91:94]" "f[98:100]" "f[103:106]" "f[111:112]" "f[116:117]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 15 "f[4]" "f[10]" "f[16]" "f[22]" "f[29:32]" "f[36:41]" "f[47:54]" "f[59:66]" "f[75:78]" "f[83:84]" "f[87:90]" "f[95:97]" "f[101:102]" "f[109:110]" "f[114:115]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 4 "f[1]" "f[7]" "f[13]" "f[19]";
	setAttr ".pv" -type "double2" 0.125 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 171 ".uvst[0].uvsp[0:170]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375
		 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375
		 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1
		 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25
		 0.375 0.25 0.375 0.5 0.625 0.75 0.625 1 0.375 1 0.875 0.25 0.375 0 0.625 0 0.375
		 0 0.375 0.25 0.625 0.25 0.625 0.75 0.875 0 0.625 0 0.625 0.25 0.625 0.25 0.625 0
		 0.625 0 0.625 0.25 0.375 0 0.375 0.25 0.375 0.25 0.375 0 0.875 0 0.875 0 0.875 0
		 0.875 0 0.625 0 0.625 0 0.625 0 0.625 0 0.625 0.25 0.625 0.25 0.375 0.25 0.375 0.25
		 0.375 0 0.375 0 0.375 0 0.375 0 0.125 0 0.125 0 0.125 0 0.125 0 0.875 0 0.875 0 0.875
		 0 0.875 0 0.625 0 0.625 0 0.625 0 0.625 0 0.375 0 0.375 0 0.375 0 0.375 0 0.125 0
		 0.125 0 0.625 0.25 0.625 0.25 0.375 0.25 0.375 0.25 0.625 0.25 0.625 0.25 0.625 0.25
		 0.625 0.25 0.375 0.25 0.375 0.25 0.375 0.25 0.375 0.25 0.625 0.25 0.375 0.25 0.625
		 0.25 0.625 0.25 0.375 0.25 0.375 0.25 0.625 0.25 0.625 0.25 0.625 0.25 0.375 0.25
		 0.375 0.25 0.375 0.25 0.625 0.25 0.625 0.25 0.625 0.25 0.625 0.25 0.375 0.25 0.375
		 0.25 0.375 0.25 0.375 0.25 0.625 0.62498748 0.375 0.75 0.625 0.5 0.875 0 0.875 0.25
		 0.125 0.25 0.125 0 0.375 0.62498748 0.625 0.5 0.875 0.12501265 0.875 0.25 0.125 0.25
		 0.125 0.12501256 0.375 0.75 0.375 0.5 0.875 0 0.875 0.25 0.875 0 0.875 0.12501258
		 0.125 0 0.125 0.12501255 0.125 0.25 0.125 0.25 0.375 0.5 0.375 0.5 0.625 0.5 0.875
		 0.25 0.875 0.25 0.125 0.25 0.125 0.25 0.625 0.25 0.625 0 0.625 0.25 0.375 0 0.375
		 0.25 0.625 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 132 ".vt[0:131]"  -7.48929167 2.55048943 0.50941801 -7.19383001 2.55048943 0.50941801
		 -7.48929167 5.57456398 0.50941801 -7.19383001 5.57456398 0.50941801 -7.48929167 5.57456398 0.34281564
		 -7.19383001 5.57456398 0.34281564 -7.48929167 2.55048943 0.34281564 -7.19383001 2.55048943 0.34281564
		 -8.13558865 2.55048943 0.50941801 -7.84012747 2.55048943 0.50941801 -8.13558865 5.57456398 0.50941801
		 -7.84012747 5.57456398 0.50941801 -8.13558865 5.57456398 0.34281564 -7.84012747 5.57456398 0.34281564
		 -8.13558865 2.55048943 0.34281564 -7.84012747 2.55048943 0.34281564 -8.81363678 2.55048943 0.50941801
		 -8.51817513 2.55048943 0.50941801 -8.81363678 5.57456398 0.50941801 -8.51817513 5.57456398 0.50941801
		 -8.81363678 5.57456398 0.34281564 -8.51817513 5.57456398 0.34281564 -8.81363678 2.55048943 0.34281564
		 -8.51817513 2.55048943 0.34281564 -9.19000816 2.33927536 0.19000864 -6.80999184 2.33927536 0.19000864
		 -9.19000816 2.55048919 0.19000864 -6.80999184 2.55048919 0.19000864 -9.19000816 2.55048919 -2.19000864
		 -6.80999184 2.55048919 -2.19000864 -9.19000816 2.33927536 -2.19000864 -6.80999184 2.33927536 -2.19000864
		 -9.19000816 2.33927536 0.64228821 -6.80999184 2.33927536 0.64228821 -6.80999184 2.55048919 0.64228821
		 -9.19000816 2.55048919 0.64228821 -6.80999184 2.33927536 -2.64228821 -9.19000816 2.33927536 -2.64228868
		 -6.35771179 2.33927536 -2.19000864 -6.35771179 2.33927536 0.19000864 -6.35771179 2.55048919 -2.19000864
		 -6.35771179 2.55048919 0.19000864 -9.64228916 2.33927536 -2.19000864 -9.64228916 2.33927536 0.19000864
		 -9.64228916 2.55048919 0.19000864 -9.64228916 2.55048919 -2.19000864 -6.35771179 2.33927536 -2.64228821
		 -6.80999184 2.33927536 0.64228821 -6.80999184 2.55048919 0.64228821 -6.35771179 2.33927536 0.64228821
		 -6.35771179 2.55048919 0.64228821 -9.19000816 2.33927536 0.64228821 -9.19000816 2.55048919 0.64228821
		 -9.64228916 2.55048919 0.64228821 -9.64228916 2.33927536 0.64228821 -6.80999184 2.33927536 -2.19000864
		 -6.35771179 2.33927536 -2.19000864 -6.80999184 2.33927536 -2.64228821 -6.35771179 2.33927536 -2.64228821
		 -6.80999184 2.33927536 0.19000864 -6.35771179 2.33927536 0.19000864 -6.35771179 2.33927536 0.64228821
		 -6.80999184 2.33927536 0.64228821 -9.19000816 2.33927536 0.19000864 -9.64228916 2.33927536 0.19000864
		 -9.19000816 2.33927536 0.64228821 -9.64228916 2.33927536 0.64228821 -9.64229012 2.33927536 -2.64228868
		 -6.69197226 2.3841858e-07 -2.3080287 -6.47573185 -4.7683716e-07 -2.3080287 -6.69197226 9.5367432e-07 -2.52426863
		 -6.47573185 9.5367432e-07 -2.52426863 -6.69197226 0 0.3080287 -6.47573137 0 0.30802774
		 -6.47573137 4.7683716e-07 0.52426863 -6.6919713 -2.3841858e-07 0.52426863 -9.30802822 -2.3841858e-07 0.3080287
		 -9.5242691 2.3841858e-07 0.3080287 -9.30802822 -9.5367432e-07 0.52426863 -9.5242691 -9.5367432e-07 0.52426863
		 -9.30802917 0 -2.3080287 -9.5242691 0 -2.30802774 -9.5242691 -2.3841858e-07 -2.52426863
		 -9.30802917 2.3841858e-07 -2.52426863 -6.80999184 5.53880167 0.19000864 -6.35771179 5.53880167 0.19000864
		 -6.80999184 5.53880167 0.64228821 -6.35771179 5.53880167 0.64228821 -9.19000816 5.53880167 0.19000864
		 -9.64228916 5.53880167 0.19000864 -9.64228916 5.53880167 0.64228821 -9.19000816 5.53880167 0.64228821
		 -6.80999184 6.06428957 0.19000864 -6.80999184 6.06428957 0.64228821 -9.19000816 6.06428957 0.19000864
		 -9.19000816 6.06428957 0.64228821 -9.19000816 5.53880167 0.19000864 -9.19000816 5.53880167 0.64228821
		 -9.19000816 6.06428957 0.64228821 -9.19000816 6.06428957 0.19000864 -6.80999184 5.53880167 0.19000864
		 -6.80999184 5.53880167 0.64228821 -6.80999184 6.06428957 0.19000864 -6.80999184 6.06428957 0.64228821
		 -6.47077084 6.033995628 0.19000864 -6.38800573 5.951231 0.19000864 -6.35771179 5.83817196 0.19000864
		 -6.5838294 6.06428957 0.19000864 -6.38800573 5.951231 0.64228821 -6.47077084 6.033995628 0.64228821
		 -6.5838294 6.06428957 0.64228821 -6.35771179 5.83817196 0.64228821 -9.61199474 5.951231 0.19000864
		 -9.52923012 6.033995628 0.19000864 -9.41617203 6.06428957 0.19000864 -9.64228916 5.83817196 0.19000864
		 -9.41617203 6.06428957 0.64228821 -9.52923012 6.033995628 0.64228821 -9.61199474 5.951231 0.64228821
		 -9.64228916 5.83817196 0.64228821 -9.19000816 2.44489288 -2.64228821 -9.19000816 2.55048919 -2.53669214
		 -9.19000816 2.51956081 -2.61136007 -6.80999184 2.44489288 -2.64228821 -6.80999184 2.51956081 -2.6113596
		 -6.80999184 2.55048919 -2.53669167 -6.35771179 2.44489288 -2.64228821 -6.35771179 2.51956081 -2.6113596
		 -6.35771179 2.55048919 -2.53669167 -9.64228916 2.55048919 -2.53669214 -9.64228916 2.51956081 -2.61136007
		 -9.64228916 2.44489288 -2.64228821;
	setAttr -s 242 ".ed";
	setAttr ".ed[0:165]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0 3 5 0 4 6 0
		 5 7 0 6 0 0 7 1 0 8 9 0 10 11 0 12 13 0 14 15 0 8 10 0 9 11 0 10 12 0 11 13 0 12 14 0
		 13 15 0 14 8 0 15 9 0 16 17 0 18 19 0 20 21 0 22 23 0 16 18 0 17 19 0 18 20 0 19 21 0
		 20 22 0 21 23 0 22 16 0 23 17 0 24 25 1 26 27 1 28 29 1 30 31 1 24 26 0 25 27 0 26 28 1
		 27 29 1 28 30 0 29 31 0 30 24 1 31 25 1 24 32 0 25 33 0 32 33 0 27 34 0 33 34 0 26 35 0
		 35 34 0 32 35 0 28 121 0 29 125 0 31 36 0 30 37 0 37 36 0 31 38 0 25 39 0 38 39 0
		 29 40 1 40 38 1 27 41 0 41 40 0 39 41 1 30 42 0 24 43 0 42 43 0 26 44 0 43 44 1 28 45 1
		 44 45 0 45 42 1 40 128 0 38 46 0 36 46 0 25 47 0 27 48 1 47 48 0 39 49 0 47 49 0
		 41 50 1 49 50 0 48 50 1 24 51 0 26 52 1 51 52 0 44 53 1 52 53 1 43 54 0 54 53 0 51 54 0
		 31 55 0 38 56 0 55 56 0 36 57 0 55 57 0 46 58 0 57 58 0 56 58 0 25 59 0 39 60 0 59 60 0
		 49 61 0 60 61 0 47 62 0 62 61 0 59 62 0 24 63 0 43 64 0 63 64 0 51 65 0 63 65 0 54 66 0
		 65 66 0 64 66 0 42 67 1 37 67 0 55 68 0 56 69 0 68 69 0 57 70 0 68 70 0 58 71 0 70 71 0
		 69 71 0 59 72 0 60 73 0 72 73 0 61 74 0 73 74 0 62 75 0 75 74 0 72 75 0 63 76 0 64 77 0
		 76 77 0 65 78 0 76 78 0 66 79 0 78 79 0 77 79 0 30 80 0 42 81 0 80 81 0 67 82 0 81 82 0
		 37 83 0 83 82 0 80 83 0 27 84 0 41 85 0 84 85 1 48 86 0 84 86 0 50 87 0 86 87 1 85 87 1
		 26 88 0 44 89 0 88 89 1 53 90 0;
	setAttr ".ed[166:241]" 89 90 1 52 91 0 91 90 1 88 91 0 84 92 1 85 106 0 92 107 0
		 86 93 1 92 93 1 87 111 0 93 110 0 88 94 1 89 115 0 94 114 0 90 119 0 91 95 1 95 116 0
		 94 95 1 84 96 0 86 97 0 96 97 0 93 98 0 97 98 0 92 99 0 99 98 0 96 99 0 88 100 0
		 91 101 0 100 101 0 94 102 0 100 102 0 95 103 0 102 103 0 101 103 0 106 111 1 110 107 1
		 114 116 1 119 115 1 106 105 0 105 108 0 108 111 0 105 104 0 104 109 1 109 108 0 104 107 0
		 110 109 0 114 113 0 113 117 1 117 116 0 113 112 0 112 118 1 118 117 0 112 115 0 119 118 0
		 45 129 0 120 37 0 123 36 0 126 46 0 131 67 0 120 123 1 125 121 1 123 126 1 128 125 1
		 121 129 1 131 120 1 120 122 0 122 124 0 124 123 0 122 121 0 125 124 0 124 127 0 127 126 0
		 128 127 0 122 130 0 130 129 0 131 130 0;
	setAttr -s 118 -ch 494 ".fc[0:117]" -type "polyFaces" 
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
		mu 0 4 46 165 137 47
		f 4 225 222 -61 -222
		mu 0 4 142 135 57 136
		f 4 39 47 -37 -47
		mu 0 4 148 48 49 50
		f 4 -64 -66 -68 -69
		mu 0 4 166 58 139 167
		f 4 71 73 75 76
		mu 0 4 101 168 169 156
		f 4 36 49 -51 -49
		mu 0 4 52 170 53 54
		f 4 -38 53 54 -52
		mu 0 4 165 46 55 56
		f 4 -41 48 55 -54
		mu 0 4 46 52 54 55
		f 4 38 57 226 -57
		mu 0 4 47 137 143 149
		f 4 -40 59 60 -59
		mu 0 4 48 148 136 57
		f 4 -48 61 63 -63
		mu 0 4 170 150 58 59
		f 4 -223 227 223 -80
		mu 0 4 138 144 153 152
		f 4 -44 66 67 -65
		mu 0 4 51 165 60 139
		f 4 -83 84 86 -88
		mu 0 4 61 62 63 64
		f 4 46 70 -72 -70
		mu 0 4 102 52 168 101
		f 4 90 92 -95 -96
		mu 0 4 65 66 67 68
		f 4 42 74 -76 -73
		mu 0 4 46 140 156 169
		f 4 64 77 228 -58
		mu 0 4 51 139 145 151
		f 4 -125 126 128 -130
		mu 0 4 69 70 71 72
		f 4 -42 80 82 -82
		mu 0 4 165 170 62 61
		f 4 132 134 -137 -138
		mu 0 4 73 74 75 76
		f 4 68 85 -87 -84
		mu 0 4 59 60 64 63
		f 4 201 -173 174 176
		mu 0 4 118 121 77 78
		f 4 40 89 -91 -89
		mu 0 4 52 46 66 65
		f 4 179 202 -183 -184
		mu 0 4 79 119 126 80
		f 4 -74 93 94 -92
		mu 0 4 169 168 68 67
		f 4 -141 142 144 -146
		mu 0 4 81 82 83 84
		f 4 148 150 -153 -154
		mu 0 4 85 86 87 88
		f 4 -62 96 98 -98
		mu 0 4 58 150 89 90
		f 4 58 99 -101 -97
		mu 0 4 150 138 91 89
		f 4 79 101 -103 -100
		mu 0 4 138 152 92 91
		f 4 -79 97 103 -102
		mu 0 4 152 58 90 92
		f 4 62 105 -107 -105
		mu 0 4 170 59 93 94
		f 4 83 107 -109 -106
		mu 0 4 59 63 95 93
		f 4 -85 109 110 -108
		mu 0 4 63 62 96 95
		f 4 -81 104 111 -110
		mu 0 4 62 170 94 96
		f 4 -71 112 114 -114
		mu 0 4 168 52 97 98
		f 4 88 115 -117 -113
		mu 0 4 52 65 99 97
		f 4 95 117 -119 -116
		mu 0 4 65 68 100 99
		f 4 -94 113 119 -118
		mu 0 4 68 168 98 100
		f 4 -99 122 124 -124
		mu 0 4 90 89 70 69
		f 4 100 125 -127 -123
		mu 0 4 89 91 71 70
		f 4 102 127 -129 -126
		mu 0 4 91 92 72 71
		f 4 -104 123 129 -128
		mu 0 4 92 90 69 72
		f 4 106 131 -133 -131
		mu 0 4 94 93 74 73
		f 4 108 133 -135 -132
		mu 0 4 93 95 75 74
		f 4 -111 135 136 -134
		mu 0 4 95 96 76 75
		f 4 -112 130 137 -136
		mu 0 4 96 94 73 76
		f 4 -115 138 140 -140
		mu 0 4 98 97 82 81
		f 4 116 141 -143 -139
		mu 0 4 97 99 83 82
		f 4 118 143 -145 -142
		mu 0 4 99 100 84 83
		f 4 -120 139 145 -144
		mu 0 4 100 98 81 84
		f 4 69 147 -149 -147
		mu 0 4 102 101 86 85
		f 4 120 149 -151 -148
		mu 0 4 101 141 87 86
		f 4 -122 151 152 -150
		mu 0 4 141 154 88 87
		f 4 -60 146 153 -152
		mu 0 4 154 102 85 88
		f 4 -67 154 156 -156
		mu 0 4 60 165 103 115
		f 4 81 157 -159 -155
		mu 0 4 165 61 104 103
		f 4 87 159 -161 -158
		mu 0 4 61 64 122 104
		f 4 -86 155 161 -160
		mu 0 4 64 60 115 122
		f 4 72 163 -165 -163
		mu 0 4 46 169 124 105
		f 4 91 165 -167 -164
		mu 0 4 169 67 116 124
		f 4 -93 167 168 -166
		mu 0 4 67 66 106 116
		f 4 -90 162 169 -168
		mu 0 4 66 46 105 106
		f 4 186 188 -191 -192
		mu 0 4 107 108 109 110
		f 4 -162 171 200 -176
		mu 0 4 122 115 117 123
		f 4 166 180 203 -179
		mu 0 4 124 116 120 125
		f 4 -195 196 198 -200
		mu 0 4 111 112 113 114
		f 4 158 185 -187 -185
		mu 0 4 103 104 108 107
		f 4 173 187 -189 -186
		mu 0 4 104 78 109 108
		f 4 -175 189 190 -188
		mu 0 4 78 77 110 109
		f 4 -171 184 191 -190
		mu 0 4 77 103 107 110
		f 4 -170 192 194 -194
		mu 0 4 106 105 112 111
		f 4 177 195 -197 -193
		mu 0 4 105 79 113 112
		f 4 183 197 -199 -196
		mu 0 4 79 80 114 113
		f 4 -182 193 199 -198
		mu 0 4 80 106 111 114
		f 4 204 205 206 -201
		mu 0 4 117 128 129 123
		f 4 207 208 209 -206
		mu 0 4 128 127 130 129
		f 4 210 -202 211 -209
		mu 0 4 127 121 118 130
		f 4 212 213 214 -203
		mu 0 4 119 132 133 126
		f 4 215 216 217 -214
		mu 0 4 132 131 134 133
		f 4 218 -204 219 -217
		mu 0 4 131 125 120 134
		f 7 -208 -205 -172 -157 170 172 -211
		mu 0 7 127 128 117 115 103 77 121
		f 7 -210 -212 -177 -174 160 175 -207
		mu 0 7 129 130 118 78 104 122 123
		f 7 -216 -213 -180 -178 164 178 -219
		mu 0 7 131 132 119 79 105 124 125
		f 7 -169 181 182 -215 -218 -220 -181
		mu 0 7 116 106 80 126 133 134 120
		f 4 230 221 121 -225
		mu 0 4 147 155 154 141
		f 4 -75 56 229 -221
		mu 0 4 156 140 146 157
		f 4 231 232 233 -226
		mu 0 4 142 159 160 135
		f 4 234 -227 235 -233
		mu 0 4 158 149 143 160
		f 4 -234 236 237 -228
		mu 0 4 144 161 162 153
		f 4 -236 -229 238 -237
		mu 0 4 161 151 145 162
		f 4 -235 239 240 -230
		mu 0 4 146 163 164 157
		f 4 -232 -231 241 -240
		mu 0 4 163 155 147 164
		f 6 221 -60 -45 56 -235 -232
		mu 0 6 142 136 148 47 149 158
		f 6 233 222 -59 -46 57 235
		mu 0 6 161 144 138 150 51 151
		f 6 65 78 -224 -238 -239 -78
		mu 0 6 139 58 152 153 162 145
		f 6 -57 44 59 -222 231 234
		mu 0 6 146 140 102 154 155 163
		f 6 -121 -77 220 -241 -242 224
		mu 0 6 141 101 156 157 164 147;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape2" -p "pCube9";
	rename -uid "054D386E-4816-C819-F997-35AFF2F26398";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:109]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
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
	setAttr -s 156 ".uvst[0].uvsp[0:155]" -type "float2" 0.375 0 0.625 0 0.375
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
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.625 0 0.625 0.25 0.375
		 0 0.375 0.25 0.625 0 0.875 0 0.875 0.25;
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
		mu 0 4 46 144 47 48
		f 4 58 60 -63 -64
		mu 0 4 145 146 49 50
		f 4 39 47 -37 -47
		mu 0 4 147 148 51 52
		f 4 -67 -69 -71 -72
		mu 0 4 149 53 54 150
		f 4 74 76 78 79
		mu 0 4 55 151 152 56
		f 4 36 49 -51 -49
		mu 0 4 57 153 58 59
		f 4 -38 53 54 -52
		mu 0 4 144 46 60 61
		f 4 -41 48 55 -54
		mu 0 4 46 57 59 60
		f 4 38 57 -59 -57
		mu 0 4 48 47 62 63
		f 4 -40 61 62 -60
		mu 0 4 148 147 64 65
		f 4 -45 56 63 -62
		mu 0 4 147 48 63 64
		f 4 -48 64 66 -66
		mu 0 4 153 154 66 67
		f 4 -83 84 86 -88
		mu 0 4 68 69 70 71
		f 4 -44 69 70 -68
		mu 0 4 155 144 72 73
		f 4 -91 92 94 -96
		mu 0 4 74 75 76 77
		f 4 46 73 -75 -73
		mu 0 4 78 57 151 55
		f 4 98 100 -103 -104
		mu 0 4 79 80 81 82
		f 4 42 77 -79 -76
		mu 0 4 46 83 56 152
		f 4 106 108 -111 -112
		mu 0 4 84 85 86 87
		f 4 -46 80 82 -82
		mu 0 4 154 155 69 68
		f 4 67 83 -85 -81
		mu 0 4 155 73 70 69
		f 4 68 85 -87 -84
		mu 0 4 73 66 71 70
		f 4 -147 148 150 -152
		mu 0 4 88 89 90 91
		f 4 -42 88 90 -90
		mu 0 4 144 153 75 74
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
		mu 0 4 152 151 82 81
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
		mu 0 4 66 154 112 113
		f 4 81 115 -117 -113
		mu 0 4 154 68 114 112
		f 4 87 117 -119 -116
		mu 0 4 68 71 115 114
		f 4 -86 113 119 -118
		mu 0 4 71 66 113 115
		f 4 65 121 -123 -121
		mu 0 4 153 67 116 117
		f 4 91 123 -125 -122
		mu 0 4 67 76 118 116
		f 4 -93 125 126 -124
		mu 0 4 76 75 119 118
		f 4 -89 120 127 -126
		mu 0 4 75 153 117 119
		f 4 -74 128 130 -130
		mu 0 4 151 57 120 121
		f 4 96 131 -133 -129
		mu 0 4 57 79 122 120
		f 4 103 133 -135 -132
		mu 0 4 79 82 123 122
		f 4 -102 129 135 -134
		mu 0 4 82 151 121 123
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
		mu 0 4 72 144 128 129
		f 4 89 179 -181 -177
		mu 0 4 144 74 130 128
		f 4 95 181 -183 -180
		mu 0 4 74 77 131 130
		f 4 -94 177 183 -182
		mu 0 4 77 72 129 131
		f 4 75 185 -187 -185
		mu 0 4 46 152 132 133
		f 4 99 187 -189 -186
		mu 0 4 152 81 134 132
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
createNode transform -n "pCube10";
	rename -uid "796D2C26-49A6-54A9-A4E5-61901061C545";
	setAttr ".t" -type "double3" 0 0 12 ;
createNode mesh -n "Wall1" -p "pCube10";
	rename -uid "18F34083-46F7-B028-0C37-47B26502E8E0";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube11";
	rename -uid "4391A3EC-4ACA-F2D9-79C9-CABE112F132C";
	setAttr ".t" -type "double3" 24 0 12 ;
	setAttr ".r" -type "double3" 0 89.999999999999972 0 ;
	setAttr ".rp" -type "double3" -12 0 0 ;
	setAttr ".rpt" -type "double3" 1.0658141036401503e-14 0 5.3290705182007514e-15 ;
	setAttr ".sp" -type "double3" -12 0 0 ;
createNode mesh -n "Wall2" -p "pCube11";
	rename -uid "DE76F359-43AA-867B-592F-A38C7EADB59F";
	setAttr -k off ".v";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 1 "f[0:13]";
	setAttr ".ovs" no;
	setAttr ".ove" yes;
	setAttr ".ovrgbf" yes;
	setAttr ".ovrgb" -type "float3" 0.89969999 0.1575 0.1946 ;
	setAttr ".ovca" 0.30000001192092896;
	setAttr ".csh" no;
	setAttr ".rcsh" no;
	setAttr ".vis" no;
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
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[1]" "f[6:13]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 22 ".uvst[0].uvsp[0:21]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.25
		 0.625 0.25 0.625 0.5 0.375 0.5;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".vt[0:15]"  -12 0 0 12 0 0 -12 0.5 0 12 0.5 0 -12 0.5 -0.5
		 12 0.5 -0.5 -12 0 -0.5 12 0 -0.5 -12 0.66741818 0 12 0.66741818 0 12 0.66741818 -0.37312508
		 -12 0.66741818 -0.37312508 -12 12.74942398 0 12 12.74942398 0 12 12.74942398 -0.37312508
		 -12 12.74942398 -0.37312508;
	setAttr -s 28 ".ed[0:27]"  0 1 0 2 3 1 4 5 1 6 7 0 0 2 0 1 3 0 2 4 1
		 3 5 1 4 6 0 5 7 0 6 0 0 7 1 0 2 8 0 3 9 0 8 9 1 5 10 0 9 10 1 4 11 0 11 10 0 8 11 1
		 8 12 0 9 13 0 12 13 0 10 14 0 13 14 0 11 15 0 15 14 0 12 15 0;
	setAttr -s 14 -ch 56 ".fc[0:13]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 22 24 -27 -28
		mu 0 4 18 19 20 21
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		f 4 1 13 -15 -13
		mu 0 4 2 3 15 14
		f 4 7 15 -17 -14
		mu 0 4 3 5 16 15
		f 4 -3 17 18 -16
		mu 0 4 5 4 17 16
		f 4 -7 12 19 -18
		mu 0 4 4 2 14 17
		f 4 14 21 -23 -21
		mu 0 4 14 15 19 18
		f 4 16 23 -25 -22
		mu 0 4 15 16 20 19
		f 4 -19 25 26 -24
		mu 0 4 16 17 21 20
		f 4 -20 20 27 -26
		mu 0 4 17 14 18 21;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube12";
	rename -uid "CAF8A065-4903-DA92-5E57-79B9903F90C1";
	setAttr ".t" -type "double3" 0 0.5 8 ;
	setAttr ".rp" -type "double3" 0 -0.5 0 ;
	setAttr ".sp" -type "double3" 0 -0.5 0 ;
createNode transform -n "transform5" -p "pCube12";
	rename -uid "549AB2F4-4FE1-C63F-211B-66B383D98E34";
	setAttr ".v" no;
createNode mesh -n "pCubeShape12" -p "transform5";
	rename -uid "6AB760C5-44E0-5AD2-D15C-C8BE27208036";
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
createNode transform -n "pCube13";
	rename -uid "DD66AD26-4E5F-5737-01EF-0D957C39701B";
	setAttr ".t" -type "double3" 0 3.5 8 ;
	setAttr ".rp" -type "double3" 0 -0.5 0 ;
	setAttr ".sp" -type "double3" 0 -0.5 0 ;
createNode transform -n "transform8" -p "pCube13";
	rename -uid "62E955AC-4680-409C-295F-C3A66111FC07";
	setAttr ".v" no;
createNode mesh -n "pCubeShape13" -p "transform8";
	rename -uid "D0F67C9E-4C8B-5DE0-756D-1084AB1B8B64";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[1].gcl" -type "componentList" 1 "f[0:39]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 3 "f[0]" "f[22:23]" "f[32:39]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 5 "f[5]" "f[10:13]" "f[18:21]" "f[26:27]" "f[30:31]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 5 "f[4]" "f[6:9]" "f[14:17]" "f[24:25]" "f[28:29]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 50 ".uvst[0].uvsp[0:49]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.625 0 0.875 0 0.875 0.25 0.625 0.25 0.125 0 0.375
		 0 0.375 0.25 0.125 0.25 0.875 0.25 0.625 0.25 0.625 0.25 0.875 0.25 0.375 0.25 0.125
		 0.25 0.125 0.25 0.375 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0 0.625 0.25
		 0.375 0.25 0.375 0 0.625 0.25 0.625 0.25 0.375 0.25 0.375 0.25 0.625 0.25 0.375 0.25
		 0.375 0.25 0.625 0.25 0.625 0.25 0.375 0.25 0.375 0.25 0.625 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 44 ".vt[0:43]"  -3.66327357 -0.5 3 3.66327357 -0.5 3 -3.66327357 -0.14437288 3
		 3.66327357 -0.14437288 3 -3.66327357 -0.14437288 -0.5 3.66327357 -0.14437288 -0.5
		 -3.66327357 -0.5 -0.5 3.66327357 -0.5 -0.5 4 -0.5 -0.5 4 -0.5 3 4 -0.14437288 -0.5
		 4 -0.14437288 3 -4 -0.5 -0.5 -4 -0.5 3 -4 -0.14437288 3 -4 -0.14437288 -0.5 3.66327357 2.5 3
		 3.66327357 2.5 -0.5 4 2.5 3 4 2.5 -0.5 -3.66327357 2.5 3 -3.66327357 2.5 -0.5 -4 2.5 -0.5
		 -4 2.5 3 -3.66327357 -0.5 3.26279259 3.66327357 -0.5 3.26279259 3.66327357 -0.14437288 3.26279259
		 -3.66327357 -0.14437288 3.26279259 4 -0.5 3.26279259 4 -0.14437288 3.26279259 -4 -0.14437288 3.26279259
		 -4 -0.5 3.26279259 4 2.5 3.26279259 3.66327357 2.5 3.26279259 -3.66327357 2.5 3.26279259
		 -4 2.5 3.26279259 -3.66327357 -0.14437288 3 3.66327357 -0.14437288 3 -3.66327357 -0.14437288 3.26279259
		 3.66327357 -0.14437288 3.26279259 -3.66327357 2.5 3 3.66327357 2.5 3 -3.66327357 2.5 3.26279259
		 3.66327357 2.5 3.26279259;
	setAttr -s 84 ".ed[0:83]"  0 1 1 2 3 0 4 5 0 6 7 0 2 4 0 3 5 0 4 6 1
		 5 7 1 6 0 1 7 1 1 7 8 0 1 9 1 8 9 0 5 10 1 10 8 0 11 10 1 9 11 1 6 12 0 0 13 1 12 13 0
		 13 14 1 4 15 1 14 15 1 15 12 0 3 16 0 5 17 0 16 17 0 11 18 1 16 18 1 10 19 0 18 19 0
		 17 19 0 2 20 0 4 21 0 20 21 0 15 22 0 21 22 0 14 23 1 23 22 0 20 23 1 0 24 1 1 25 1
		 24 25 0 3 26 0 25 26 1 2 27 0 27 26 0 24 27 1 9 28 0 25 28 0 11 29 1 28 29 0 26 29 1
		 14 30 1 27 30 1 13 31 0 31 30 0 24 31 0 18 32 0 29 32 0 16 33 0 33 32 0 26 33 0 20 34 0
		 27 34 0 23 35 0 34 35 0 30 35 0 2 36 0 3 37 0 36 37 0 27 38 0 36 38 0 26 39 0 38 39 0
		 37 39 0 36 40 0 37 41 0 40 41 0 38 42 0 40 42 0 39 43 0 42 43 0 41 43 0;
	setAttr -s 40 -ch 160 ".fc[0:39]" -type "polyFaces" 
		f 4 42 44 -47 -48
		mu 0 4 30 31 32 33
		f 4 1 5 -3 -5
		mu 0 4 2 3 5 4
		f 4 2 7 -4 -7
		mu 0 4 4 5 7 6
		f 4 3 9 -1 -9
		mu 0 4 6 7 9 8
		f 4 -13 -15 -16 -17
		mu 0 4 14 15 16 17
		f 4 19 20 22 23
		mu 0 4 18 19 20 21
		f 4 -10 10 12 -12
		mu 0 4 1 10 15 14
		f 4 -8 13 14 -11
		mu 0 4 10 11 16 15
		f 4 -27 28 30 -32
		mu 0 4 22 23 24 25
		f 4 -45 49 51 -53
		mu 0 4 32 31 34 35
		f 4 8 18 -20 -18
		mu 0 4 12 0 19 18
		f 4 47 54 -57 -58
		mu 0 4 30 33 36 37
		f 4 34 36 -39 -40
		mu 0 4 26 27 28 29
		f 4 6 17 -24 -22
		mu 0 4 13 12 18 21
		f 4 -6 24 26 -26
		mu 0 4 11 3 23 22
		f 4 52 59 -62 -63
		mu 0 4 32 35 38 39
		f 4 15 29 -31 -28
		mu 0 4 17 16 25 24
		f 4 -14 25 31 -30
		mu 0 4 16 11 22 25
		f 4 4 33 -35 -33
		mu 0 4 2 13 27 26
		f 4 21 35 -37 -34
		mu 0 4 13 21 28 27
		f 4 -23 37 38 -36
		mu 0 4 21 20 29 28
		f 4 -55 64 66 -68
		mu 0 4 36 33 40 41
		f 4 0 41 -43 -41
		mu 0 4 0 1 31 30
		f 4 -79 80 82 -84
		mu 0 4 46 47 48 49
		f 4 11 48 -50 -42
		mu 0 4 1 14 34 31
		f 4 16 50 -52 -49
		mu 0 4 14 17 35 34
		f 4 -21 55 56 -54
		mu 0 4 20 19 37 36
		f 4 -19 40 57 -56
		mu 0 4 19 0 30 37
		f 4 27 58 -60 -51
		mu 0 4 17 24 38 35
		f 4 -29 60 61 -59
		mu 0 4 24 23 39 38
		f 4 39 65 -67 -64
		mu 0 4 26 29 41 40
		f 4 -38 53 67 -66
		mu 0 4 29 20 36 41
		f 4 -2 68 70 -70
		mu 0 4 3 2 43 42
		f 4 45 71 -73 -69
		mu 0 4 2 33 44 43
		f 4 46 73 -75 -72
		mu 0 4 33 32 45 44
		f 4 -44 69 75 -74
		mu 0 4 32 3 42 45
		f 4 -71 76 78 -78
		mu 0 4 42 43 47 46
		f 4 72 79 -81 -77
		mu 0 4 43 44 48 47
		f 4 74 81 -83 -80
		mu 0 4 44 45 49 48
		f 4 -76 77 83 -82
		mu 0 4 45 42 46 49;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube14";
	rename -uid "79F5A8C2-4494-FA01-45C0-1AB2C145A14B";
	setAttr ".t" -type "double3" 0 6.5 8 ;
	setAttr ".rp" -type "double3" 0 -0.5 0 ;
	setAttr ".sp" -type "double3" 0 -0.5 0 ;
createNode transform -n "transform7" -p "pCube14";
	rename -uid "9E8C6E2C-45D8-153A-7261-829E49929172";
	setAttr ".v" no;
createNode mesh -n "pCubeShape14" -p "transform7";
	rename -uid "A89C8485-4D88-CB63-AF8E-0FA84F0BD91F";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[1].gcl" -type "componentList" 1 "f[0:39]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 3 "f[0]" "f[22:23]" "f[32:39]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 5 "f[5]" "f[10:13]" "f[18:21]" "f[26:27]" "f[30:31]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 5 "f[4]" "f[6:9]" "f[14:17]" "f[24:25]" "f[28:29]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 50 ".uvst[0].uvsp[0:49]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.625 0 0.875 0 0.875 0.25 0.625 0.25 0.125 0 0.375
		 0 0.375 0.25 0.125 0.25 0.875 0.25 0.625 0.25 0.625 0.25 0.875 0.25 0.375 0.25 0.125
		 0.25 0.125 0.25 0.375 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0 0.625 0.25
		 0.375 0.25 0.375 0 0.625 0.25 0.625 0.25 0.375 0.25 0.375 0.25 0.625 0.25 0.375 0.25
		 0.375 0.25 0.625 0.25 0.625 0.25 0.375 0.25 0.375 0.25 0.625 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 44 ".vt[0:43]"  -3.66327357 -0.5 3 3.66327357 -0.5 3 -3.66327357 -0.14437288 3
		 3.66327357 -0.14437288 3 -3.66327357 -0.14437288 -0.5 3.66327357 -0.14437288 -0.5
		 -3.66327357 -0.5 -0.5 3.66327357 -0.5 -0.5 4 -0.5 -0.5 4 -0.5 3 4 -0.14437288 -0.5
		 4 -0.14437288 3 -4 -0.5 -0.5 -4 -0.5 3 -4 -0.14437288 3 -4 -0.14437288 -0.5 3.66327357 2.5 3
		 3.66327357 2.5 -0.5 4 2.5 3 4 2.5 -0.5 -3.66327357 2.5 3 -3.66327357 2.5 -0.5 -4 2.5 -0.5
		 -4 2.5 3 -3.66327357 -0.5 3.26279259 3.66327357 -0.5 3.26279259 3.66327357 -0.14437288 3.26279259
		 -3.66327357 -0.14437288 3.26279259 4 -0.5 3.26279259 4 -0.14437288 3.26279259 -4 -0.14437288 3.26279259
		 -4 -0.5 3.26279259 4 2.5 3.26279259 3.66327357 2.5 3.26279259 -3.66327357 2.5 3.26279259
		 -4 2.5 3.26279259 -3.66327357 -0.14437288 3 3.66327357 -0.14437288 3 -3.66327357 -0.14437288 3.26279259
		 3.66327357 -0.14437288 3.26279259 -3.66327357 2.5 3 3.66327357 2.5 3 -3.66327357 2.5 3.26279259
		 3.66327357 2.5 3.26279259;
	setAttr -s 84 ".ed[0:83]"  0 1 1 2 3 0 4 5 0 6 7 0 2 4 0 3 5 0 4 6 1
		 5 7 1 6 0 1 7 1 1 7 8 0 1 9 1 8 9 0 5 10 1 10 8 0 11 10 1 9 11 1 6 12 0 0 13 1 12 13 0
		 13 14 1 4 15 1 14 15 1 15 12 0 3 16 0 5 17 0 16 17 0 11 18 1 16 18 1 10 19 0 18 19 0
		 17 19 0 2 20 0 4 21 0 20 21 0 15 22 0 21 22 0 14 23 1 23 22 0 20 23 1 0 24 1 1 25 1
		 24 25 0 3 26 0 25 26 1 2 27 0 27 26 0 24 27 1 9 28 0 25 28 0 11 29 1 28 29 0 26 29 1
		 14 30 1 27 30 1 13 31 0 31 30 0 24 31 0 18 32 0 29 32 0 16 33 0 33 32 0 26 33 0 20 34 0
		 27 34 0 23 35 0 34 35 0 30 35 0 2 36 0 3 37 0 36 37 0 27 38 0 36 38 0 26 39 0 38 39 0
		 37 39 0 36 40 0 37 41 0 40 41 0 38 42 0 40 42 0 39 43 0 42 43 0 41 43 0;
	setAttr -s 40 -ch 160 ".fc[0:39]" -type "polyFaces" 
		f 4 42 44 -47 -48
		mu 0 4 30 31 32 33
		f 4 1 5 -3 -5
		mu 0 4 2 3 5 4
		f 4 2 7 -4 -7
		mu 0 4 4 5 7 6
		f 4 3 9 -1 -9
		mu 0 4 6 7 9 8
		f 4 -13 -15 -16 -17
		mu 0 4 14 15 16 17
		f 4 19 20 22 23
		mu 0 4 18 19 20 21
		f 4 -10 10 12 -12
		mu 0 4 1 10 15 14
		f 4 -8 13 14 -11
		mu 0 4 10 11 16 15
		f 4 -27 28 30 -32
		mu 0 4 22 23 24 25
		f 4 -45 49 51 -53
		mu 0 4 32 31 34 35
		f 4 8 18 -20 -18
		mu 0 4 12 0 19 18
		f 4 47 54 -57 -58
		mu 0 4 30 33 36 37
		f 4 34 36 -39 -40
		mu 0 4 26 27 28 29
		f 4 6 17 -24 -22
		mu 0 4 13 12 18 21
		f 4 -6 24 26 -26
		mu 0 4 11 3 23 22
		f 4 52 59 -62 -63
		mu 0 4 32 35 38 39
		f 4 15 29 -31 -28
		mu 0 4 17 16 25 24
		f 4 -14 25 31 -30
		mu 0 4 16 11 22 25
		f 4 4 33 -35 -33
		mu 0 4 2 13 27 26
		f 4 21 35 -37 -34
		mu 0 4 13 21 28 27
		f 4 -23 37 38 -36
		mu 0 4 21 20 29 28
		f 4 -55 64 66 -68
		mu 0 4 36 33 40 41
		f 4 0 41 -43 -41
		mu 0 4 0 1 31 30
		f 4 -79 80 82 -84
		mu 0 4 46 47 48 49
		f 4 11 48 -50 -42
		mu 0 4 1 14 34 31
		f 4 16 50 -52 -49
		mu 0 4 14 17 35 34
		f 4 -21 55 56 -54
		mu 0 4 20 19 37 36
		f 4 -19 40 57 -56
		mu 0 4 19 0 30 37
		f 4 27 58 -60 -51
		mu 0 4 17 24 38 35
		f 4 -29 60 61 -59
		mu 0 4 24 23 39 38
		f 4 39 65 -67 -64
		mu 0 4 26 29 41 40
		f 4 -38 53 67 -66
		mu 0 4 29 20 36 41
		f 4 -2 68 70 -70
		mu 0 4 3 2 43 42
		f 4 45 71 -73 -69
		mu 0 4 2 33 44 43
		f 4 46 73 -75 -72
		mu 0 4 33 32 45 44
		f 4 -44 69 75 -74
		mu 0 4 32 3 42 45
		f 4 -71 76 78 -78
		mu 0 4 42 43 47 46
		f 4 72 79 -81 -77
		mu 0 4 43 44 48 47
		f 4 74 81 -83 -80
		mu 0 4 44 45 49 48
		f 4 -76 77 83 -82
		mu 0 4 45 42 46 49;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube15";
	rename -uid "100FD056-42E5-00B5-D34A-9FA54E2491B5";
	setAttr ".t" -type "double3" 0 9 10 ;
createNode transform -n "transform6" -p "pCube15";
	rename -uid "F7F5593B-433C-83B7-383F-1CBA3AAA87CB";
	setAttr ".v" no;
createNode mesh -n "pCubeShape15" -p "transform6";
	rename -uid "F966A04F-4108-E778-CA89-C3AFB76B82E6";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -3.4999998 0.5 0.76279259 
		3.4999998 0.5 0.76279259 -3.4999998 -0.19350943 0.76279259 3.4999998 -0.19350943 
		0.76279259 -3.4999998 -0.19350943 -2 3.4999998 -0.19350943 -2 -3.4999998 0.5 -2 3.4999998 
		0.5 -2;
createNode transform -n "pCube16";
	rename -uid "D52BA580-4385-0A6D-24F1-8A9E614D3ECD";
	setAttr ".t" -type "double3" 0 0.34675471484661102 0 ;
	setAttr ".s" -type "double3" 0.87750795358639888 1.0763869535778037 1 ;
	setAttr ".rp" -type "double3" 0 4.653245285153389 9.3813962936401367 ;
	setAttr ".sp" -type "double3" 0 4.653245285153389 9.3813962936401367 ;
createNode mesh -n "pCube16Shape" -p "pCube16";
	rename -uid "37A573CE-4828-60C9-AE4B-B5A9378DB774";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube17";
	rename -uid "DA51F63F-4AD4-1A46-9E9E-3494F51CB277";
	setAttr ".r" -type "double3" 0 179.99999999999994 0 ;
	setAttr ".s" -type "double3" 0.3794101228995484 1.6071436826281209 1.2632656165083336 ;
	setAttr ".rp" -type "double3" 0 -0.5 0 ;
	setAttr ".sp" -type "double3" 0 -0.5 0 ;
createNode mesh -n "pCubeShape16" -p "pCube17";
	rename -uid "69DFB5DA-425F-230E-C5A6-64B66DCA1A87";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube18";
	rename -uid "7C0BADB4-4E6D-C5E2-D341-74BD614D66A7";
	setAttr ".r" -type "double3" 0 179.99999999999994 0 ;
	setAttr ".s" -type "double3" 0.45036107983173368 1.8032832047172738 1.2632656165083336 ;
	setAttr ".rp" -type "double3" 0 -0.5 0 ;
	setAttr ".sp" -type "double3" 0 -0.5 0 ;
createNode mesh -n "pCubeShape18" -p "pCube18";
	rename -uid "15744223-4467-78B0-F58A-E89EB82FB5AC";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 4 "f[2]" "f[6:7]" "f[11:12]" "f[18:21]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 4 "f[3]" "f[13:15]" "f[24]" "f[28:29]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[0]" "f[30:35]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[5]" "f[16:17]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[4]" "f[22:23]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[1]" "f[8:10]" "f[25:27]";
	setAttr ".pv" -type "double2" 0.5 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 68 ".uvst[0].uvsp[0:67]" -type "float2" 0.375 0.25 0.625
		 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.375 0.75 0.625 0.5
		 0.13631226 0.25 0.375 0.75 0.625 0.5 0.86368775 -9.3132257e-10 0.375 0.50007027 0.375
		 0.5 0.125 0.25 0.13249853 0.25 0.13249853 -6.173439e-10 0.125 0 0.86750138 0.25 0.625
		 0.5 0.875 0.25 0.625 0.50034922 0.875 0 0.86750138 -6.173495e-10 0.375 1 0.375 1
		 0.375 0.99288988 0.375 0.76131231 0.375 0.75749856 0.375 0.75 0.375 0.74965078 0.375
		 0.25711074 0.375 0.5 0.375 0.5 0.375 0.49250147 0.375 0.48868775 0.625 0.99288917
		 0.625 0.75 0.62500006 0.75 0.62500006 0.74992973 0.625 0.75 0.625 0.75749862 0.625
		 0.76131225 0.625 1 0.58369839 1 0.416302 1 0.625 1 0.375 0.25000155 0.375 0.25 0.625
		 0.25 0.625 0.25 0.625 0.25711012 0.625 0.48868769 0.625 0.49250138 0.13631226 -9.3132257e-10
		 0.86368775 0.25 0.36788991 -2.77426e-11 0.41630185 0.25 0.58369833 7.4505806e-09
		 0.63211012 0.25 0.39254761 3.7252903e-09 0.41630185 3.7252903e-09 0.36788991 0.25
		 0.63211012 -6.0813394e-09 0.60745257 5.5879354e-09 0.58369839 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 48 ".vt[0:47]"  -0.18600225 0.49999976 0.45980692 0.18600321 0.49999976 0.45980692
		 0.18600321 0.49999976 -0.45980644 -0.18600225 0.49999976 -0.45980644 0.18600321 -0.5 -0.45980644
		 -0.18600225 -0.5 -0.45980644 0.18600321 -0.5 0.45980692 -0.18600225 -0.5 0.45980692
		 -0.18600225 0.48329568 0.45980692 0.18600321 0.48329568 0.45980692 0.18600321 0.49164772 -0.44918108
		 -0.18600225 0.49164772 -0.44918108 0.18600321 -0.4916482 -0.44918108 -0.18600225 -0.4916482 -0.44918108
		 0.18600321 -0.48329639 0.45980692 -0.18600225 -0.48329639 0.45980692 -0.19607019 0.49999976 -0.46382904
		 -0.22132301 0.49999976 -0.46917653 -0.2522192 0.49999976 -0.46908259 -0.27710485 0.49999976 -0.4635818
		 -0.28659296 0.49999976 -0.4547503 -0.19607019 -0.5 -0.46382904 -0.28659296 -0.5 -0.4547503
		 -0.27710485 -0.5 -0.4635818 -0.2522192 -0.5 -0.46908259 -0.22132301 -0.5 -0.46917653
		 0.19607115 0.49999976 -0.46382904 0.28659344 0.49999976 -0.4547503 0.27710581 0.49999976 -0.4635818
		 0.25222015 0.49999976 -0.46908259 0.22132397 0.49999976 -0.46917653 0.19607115 -0.5 -0.46382904
		 0.22132397 -0.5 -0.46917653 0.25222015 -0.5 -0.46908259 0.27710581 -0.5 -0.4635818
		 0.28659344 -0.5 -0.4547503 -0.28659296 -0.5 0.47155952 -0.24636078 -0.5 0.48392487
		 -0.19189835 -0.5 0.5 -0.24636078 0.49999976 0.48392487 -0.28659296 0.49999976 0.47155952
		 -0.19189835 0.49999976 0.5 0.28659344 -0.5 0.47155952 0.1918993 -0.5 0.5 0.24636221 -0.5 0.48392487
		 0.24636221 0.49999976 0.48392487 0.1918993 0.49999976 0.5 0.28659344 0.49999976 0.47155952;
	setAttr -s 82 ".ed[0:81]"  0 1 0 1 2 0 0 3 0 2 4 0 3 5 0 4 6 0 7 6 0
		 5 7 0 0 8 0 1 9 0 8 9 0 2 10 1 9 10 0 3 11 1 11 10 0 8 11 0 4 12 1 10 12 0 5 13 1
		 13 12 0 11 13 0 6 14 0 12 14 0 7 15 0 15 14 0 13 15 0 16 3 0 21 5 0 22 36 0 26 2 0
		 31 4 0 35 42 0 20 22 1 21 16 1 26 31 1 35 27 1 20 19 0 19 23 0 23 22 0 19 18 0 18 24 0
		 24 23 0 18 17 0 17 25 0 25 24 0 17 16 0 21 25 0 26 30 0 30 32 0 32 31 0 30 29 0 29 33 0
		 33 32 0 29 28 0 28 34 0 34 33 0 28 27 0 35 34 0 37 7 1 38 43 0 37 36 0 38 37 0 39 0 1
		 40 20 0 41 46 0 39 40 0 41 39 0 44 6 1 44 42 0 43 44 0 45 1 1 47 27 0 46 45 0 45 47 0
		 36 40 0 41 38 0 43 46 0 47 42 0 36 38 0 41 40 0 43 42 0 47 46 0;
	setAttr -s 36 -ch 164 ".fc[0:35]" -type "polyFaces" 
		f 4 75 59 76 -65
		mu 0 4 59 63 60 67
		f 4 10 12 -15 -16
		mu 0 4 0 1 2 3
		f 4 14 17 -20 -21
		mu 0 4 3 2 4 5
		f 4 19 22 -25 -26
		mu 0 4 5 4 6 7
		f 4 77 -32 35 -72
		mu 0 4 61 65 13 57
		f 4 32 28 74 63
		mu 0 4 10 56 58 64
		f 4 34 30 -4 -30
		mu 0 4 12 40 39 9
		f 4 33 26 4 -28
		mu 0 4 11 35 34 8
		f 4 0 9 -11 -9
		mu 0 4 50 51 1 0
		f 4 1 11 -13 -10
		mu 0 4 51 9 2 1
		f 4 -3 8 15 -14
		mu 0 4 34 50 0 3
		f 4 3 16 -18 -12
		mu 0 4 9 39 4 2
		f 4 -5 13 20 -19
		mu 0 4 8 34 3 5
		f 4 5 21 -23 -17
		mu 0 4 39 48 6 4
		f 4 -7 23 24 -22
		mu 0 4 48 26 7 6
		f 4 -8 18 25 -24
		mu 0 4 26 8 5 7
		f 4 36 37 38 -33
		mu 0 4 10 17 18 56
		f 4 39 40 41 -38
		mu 0 4 17 16 19 18
		f 4 42 43 44 -41
		mu 0 4 15 14 32 31
		f 4 45 -34 46 -44
		mu 0 4 14 35 11 32
		f 4 47 48 49 -35
		mu 0 4 12 23 41 40
		f 4 50 51 52 -49
		mu 0 4 23 21 42 41
		f 4 53 54 55 -52
		mu 0 4 22 20 25 24
		f 4 56 -36 57 -55
		mu 0 4 20 57 13 25
		f 9 27 7 -59 60 -29 -39 -42 -45 -47
		mu 0 9 11 8 26 27 28 29 30 31 32
		f 9 29 -2 -71 73 71 -57 -54 -51 -48
		mu 0 9 12 9 51 52 53 54 55 21 23
		f 9 -66 62 2 -27 -46 -43 -40 -37 -64
		mu 0 9 33 49 50 34 35 14 15 36 37
		f 6 -67 64 72 70 -1 -63
		mu 0 6 49 59 67 52 51 50
		f 9 -69 67 -6 -31 -50 -53 -56 -58 31
		mu 0 9 38 45 48 39 40 41 42 43 44
		f 6 -70 -60 61 58 6 -68
		mu 0 6 45 46 47 27 26 48
		f 4 78 -76 79 -75
		mu 0 4 58 63 59 64
		f 4 80 -78 81 -77
		mu 0 4 60 65 61 67
		f 3 -61 -62 -79
		mu 0 3 58 62 63
		f 3 65 -80 66
		mu 0 3 49 64 59
		f 3 -81 69 68
		mu 0 3 65 60 66
		f 3 -73 -82 -74
		mu 0 3 52 67 61;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube19";
	rename -uid "F78A73DE-4D66-F878-F10D-65903FCE2E0D";
	setAttr ".t" -type "double3" 2.3101418394745492 4.1032605171203613 9 ;
	setAttr ".r" -type "double3" 0 179.99999999999994 0 ;
	setAttr ".s" -type "double3" 0.45036107983173368 1.5431923846196753 1.2632656165083336 ;
	setAttr ".rp" -type "double3" 0 -0.5 0 ;
	setAttr ".sp" -type "double3" 0 -0.5 0 ;
createNode mesh -n "pCubeShape19" -p "pCube19";
	rename -uid "FD523A49-4D60-E029-762D-9EB38A40442B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 4 "f[2]" "f[6:7]" "f[11:12]" "f[18:21]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 4 "f[3]" "f[13:15]" "f[24]" "f[28:29]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[0]" "f[30:35]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[5]" "f[16:17]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[4]" "f[22:23]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[1]" "f[8:10]" "f[25:27]";
	setAttr ".pv" -type "double2" 0.5 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 68 ".uvst[0].uvsp[0:67]" -type "float2" 0.375 0.25 0.625
		 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.375 0.75 0.625 0.5
		 0.13631226 0.25 0.375 0.75 0.625 0.5 0.86368775 -9.3132257e-10 0.375 0.50007027 0.375
		 0.5 0.125 0.25 0.13249853 0.25 0.13249853 -6.173439e-10 0.125 0 0.86750138 0.25 0.625
		 0.5 0.875 0.25 0.625 0.50034922 0.875 0 0.86750138 -6.173495e-10 0.375 1 0.375 1
		 0.375 0.99288988 0.375 0.76131231 0.375 0.75749856 0.375 0.75 0.375 0.74965078 0.375
		 0.25711074 0.375 0.5 0.375 0.5 0.375 0.49250147 0.375 0.48868775 0.625 0.99288917
		 0.625 0.75 0.62500006 0.75 0.62500006 0.74992973 0.625 0.75 0.625 0.75749862 0.625
		 0.76131225 0.625 1 0.58369839 1 0.416302 1 0.625 1 0.375 0.25000155 0.375 0.25 0.625
		 0.25 0.625 0.25 0.625 0.25711012 0.625 0.48868769 0.625 0.49250138 0.13631226 -9.3132257e-10
		 0.86368775 0.25 0.36788991 -2.77426e-11 0.41630185 0.25 0.58369833 7.4505806e-09
		 0.63211012 0.25 0.39254761 3.7252903e-09 0.41630185 3.7252903e-09 0.36788991 0.25
		 0.63211012 -6.0813394e-09 0.60745257 5.5879354e-09 0.58369839 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 48 ".vt[0:47]"  -0.18600225 0.49999976 0.45980692 0.18600321 0.49999976 0.45980692
		 0.18600321 0.49999976 -0.45980644 -0.18600225 0.49999976 -0.45980644 0.18600321 -0.5 -0.45980644
		 -0.18600225 -0.5 -0.45980644 0.18600321 -0.5 0.45980692 -0.18600225 -0.5 0.45980692
		 -0.18600225 0.48329568 0.45980692 0.18600321 0.48329568 0.45980692 0.18600321 0.49164772 -0.44918108
		 -0.18600225 0.49164772 -0.44918108 0.18600321 -0.4916482 -0.44918108 -0.18600225 -0.4916482 -0.44918108
		 0.18600321 -0.48329639 0.45980692 -0.18600225 -0.48329639 0.45980692 -0.19607019 0.49999976 -0.46382904
		 -0.22132301 0.49999976 -0.46917653 -0.2522192 0.49999976 -0.46908259 -0.27710485 0.49999976 -0.4635818
		 -0.28659296 0.49999976 -0.4547503 -0.19607019 -0.5 -0.46382904 -0.28659296 -0.5 -0.4547503
		 -0.27710485 -0.5 -0.4635818 -0.2522192 -0.5 -0.46908259 -0.22132301 -0.5 -0.46917653
		 0.19607115 0.49999976 -0.46382904 0.28659344 0.49999976 -0.4547503 0.27710581 0.49999976 -0.4635818
		 0.25222015 0.49999976 -0.46908259 0.22132397 0.49999976 -0.46917653 0.19607115 -0.5 -0.46382904
		 0.22132397 -0.5 -0.46917653 0.25222015 -0.5 -0.46908259 0.27710581 -0.5 -0.4635818
		 0.28659344 -0.5 -0.4547503 -0.28659296 -0.5 0.47155952 -0.24636078 -0.5 0.48392487
		 -0.19189835 -0.5 0.5 -0.24636078 0.49999976 0.48392487 -0.28659296 0.49999976 0.47155952
		 -0.19189835 0.49999976 0.5 0.28659344 -0.5 0.47155952 0.1918993 -0.5 0.5 0.24636221 -0.5 0.48392487
		 0.24636221 0.49999976 0.48392487 0.1918993 0.49999976 0.5 0.28659344 0.49999976 0.47155952;
	setAttr -s 82 ".ed[0:81]"  0 1 0 1 2 0 0 3 0 2 4 0 3 5 0 4 6 0 7 6 0
		 5 7 0 0 8 0 1 9 0 8 9 0 2 10 1 9 10 0 3 11 1 11 10 0 8 11 0 4 12 1 10 12 0 5 13 1
		 13 12 0 11 13 0 6 14 0 12 14 0 7 15 0 15 14 0 13 15 0 16 3 0 21 5 0 22 36 0 26 2 0
		 31 4 0 35 42 0 20 22 1 21 16 1 26 31 1 35 27 1 20 19 0 19 23 0 23 22 0 19 18 0 18 24 0
		 24 23 0 18 17 0 17 25 0 25 24 0 17 16 0 21 25 0 26 30 0 30 32 0 32 31 0 30 29 0 29 33 0
		 33 32 0 29 28 0 28 34 0 34 33 0 28 27 0 35 34 0 37 7 1 38 43 0 37 36 0 38 37 0 39 0 1
		 40 20 0 41 46 0 39 40 0 41 39 0 44 6 1 44 42 0 43 44 0 45 1 1 47 27 0 46 45 0 45 47 0
		 36 40 0 41 38 0 43 46 0 47 42 0 36 38 0 41 40 0 43 42 0 47 46 0;
	setAttr -s 36 -ch 164 ".fc[0:35]" -type "polyFaces" 
		f 4 75 59 76 -65
		mu 0 4 59 63 60 67
		f 4 10 12 -15 -16
		mu 0 4 0 1 2 3
		f 4 14 17 -20 -21
		mu 0 4 3 2 4 5
		f 4 19 22 -25 -26
		mu 0 4 5 4 6 7
		f 4 77 -32 35 -72
		mu 0 4 61 65 13 57
		f 4 32 28 74 63
		mu 0 4 10 56 58 64
		f 4 34 30 -4 -30
		mu 0 4 12 40 39 9
		f 4 33 26 4 -28
		mu 0 4 11 35 34 8
		f 4 0 9 -11 -9
		mu 0 4 50 51 1 0
		f 4 1 11 -13 -10
		mu 0 4 51 9 2 1
		f 4 -3 8 15 -14
		mu 0 4 34 50 0 3
		f 4 3 16 -18 -12
		mu 0 4 9 39 4 2
		f 4 -5 13 20 -19
		mu 0 4 8 34 3 5
		f 4 5 21 -23 -17
		mu 0 4 39 48 6 4
		f 4 -7 23 24 -22
		mu 0 4 48 26 7 6
		f 4 -8 18 25 -24
		mu 0 4 26 8 5 7
		f 4 36 37 38 -33
		mu 0 4 10 17 18 56
		f 4 39 40 41 -38
		mu 0 4 17 16 19 18
		f 4 42 43 44 -41
		mu 0 4 15 14 32 31
		f 4 45 -34 46 -44
		mu 0 4 14 35 11 32
		f 4 47 48 49 -35
		mu 0 4 12 23 41 40
		f 4 50 51 52 -49
		mu 0 4 23 21 42 41
		f 4 53 54 55 -52
		mu 0 4 22 20 25 24
		f 4 56 -36 57 -55
		mu 0 4 20 57 13 25
		f 9 27 7 -59 60 -29 -39 -42 -45 -47
		mu 0 9 11 8 26 27 28 29 30 31 32
		f 9 29 -2 -71 73 71 -57 -54 -51 -48
		mu 0 9 12 9 51 52 53 54 55 21 23
		f 9 -66 62 2 -27 -46 -43 -40 -37 -64
		mu 0 9 33 49 50 34 35 14 15 36 37
		f 6 -67 64 72 70 -1 -63
		mu 0 6 49 59 67 52 51 50
		f 9 -69 67 -6 -31 -50 -53 -56 -58 31
		mu 0 9 38 45 48 39 40 41 42 43 44
		f 6 -70 -60 61 58 6 -68
		mu 0 6 45 46 47 27 26 48
		f 4 78 -76 79 -75
		mu 0 4 58 63 59 64
		f 4 80 -78 81 -77
		mu 0 4 60 65 61 67
		f 3 -61 -62 -79
		mu 0 3 58 62 63
		f 3 65 -80 66
		mu 0 3 49 64 59
		f 3 -81 69 68
		mu 0 3 65 60 66
		f 3 -73 -82 -74
		mu 0 3 52 67 61;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube20";
	rename -uid "EA480C2C-4ECD-FC77-770C-7782803E3667";
	setAttr ".t" -type "double3" 2.0005312004294371 4.1032605171203613 9 ;
	setAttr ".r" -type "double3" 0 179.99999999999994 0 ;
	setAttr ".s" -type "double3" 0.40995734878175355 1.6459204424947627 1.2632656165083336 ;
	setAttr ".rp" -type "double3" 0 -0.5 0 ;
	setAttr ".sp" -type "double3" 0 -0.5 0 ;
createNode mesh -n "pCubeShape20" -p "pCube20";
	rename -uid "7DB9A683-40CA-8901-077E-7BA432AEA1C9";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 4 "f[2]" "f[6:7]" "f[11:12]" "f[18:21]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 4 "f[3]" "f[13:15]" "f[24]" "f[28:29]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[0]" "f[30:35]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[5]" "f[16:17]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[4]" "f[22:23]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[1]" "f[8:10]" "f[25:27]";
	setAttr ".pv" -type "double2" 0.5 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 68 ".uvst[0].uvsp[0:67]" -type "float2" 0.375 0.25 0.625
		 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.375 0.75 0.625 0.5
		 0.13631226 0.25 0.375 0.75 0.625 0.5 0.86368775 -9.3132257e-10 0.375 0.50007027 0.375
		 0.5 0.125 0.25 0.13249853 0.25 0.13249853 -6.173439e-10 0.125 0 0.86750138 0.25 0.625
		 0.5 0.875 0.25 0.625 0.50034922 0.875 0 0.86750138 -6.173495e-10 0.375 1 0.375 1
		 0.375 0.99288988 0.375 0.76131231 0.375 0.75749856 0.375 0.75 0.375 0.74965078 0.375
		 0.25711074 0.375 0.5 0.375 0.5 0.375 0.49250147 0.375 0.48868775 0.625 0.99288917
		 0.625 0.75 0.62500006 0.75 0.62500006 0.74992973 0.625 0.75 0.625 0.75749862 0.625
		 0.76131225 0.625 1 0.58369839 1 0.416302 1 0.625 1 0.375 0.25000155 0.375 0.25 0.625
		 0.25 0.625 0.25 0.625 0.25711012 0.625 0.48868769 0.625 0.49250138 0.13631226 -9.3132257e-10
		 0.86368775 0.25 0.36788991 -2.77426e-11 0.41630185 0.25 0.58369833 7.4505806e-09
		 0.63211012 0.25 0.39254761 3.7252903e-09 0.41630185 3.7252903e-09 0.36788991 0.25
		 0.63211012 -6.0813394e-09 0.60745257 5.5879354e-09 0.58369839 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 48 ".vt[0:47]"  -0.18600225 0.49999976 0.45980692 0.18600321 0.49999976 0.45980692
		 0.18600321 0.49999976 -0.45980644 -0.18600225 0.49999976 -0.45980644 0.18600321 -0.5 -0.45980644
		 -0.18600225 -0.5 -0.45980644 0.18600321 -0.5 0.45980692 -0.18600225 -0.5 0.45980692
		 -0.18600225 0.48329568 0.45980692 0.18600321 0.48329568 0.45980692 0.18600321 0.49164772 -0.44918108
		 -0.18600225 0.49164772 -0.44918108 0.18600321 -0.4916482 -0.44918108 -0.18600225 -0.4916482 -0.44918108
		 0.18600321 -0.48329639 0.45980692 -0.18600225 -0.48329639 0.45980692 -0.19607019 0.49999976 -0.46382904
		 -0.22132301 0.49999976 -0.46917653 -0.2522192 0.49999976 -0.46908259 -0.27710485 0.49999976 -0.4635818
		 -0.28659296 0.49999976 -0.4547503 -0.19607019 -0.5 -0.46382904 -0.28659296 -0.5 -0.4547503
		 -0.27710485 -0.5 -0.4635818 -0.2522192 -0.5 -0.46908259 -0.22132301 -0.5 -0.46917653
		 0.19607115 0.49999976 -0.46382904 0.28659344 0.49999976 -0.4547503 0.27710581 0.49999976 -0.4635818
		 0.25222015 0.49999976 -0.46908259 0.22132397 0.49999976 -0.46917653 0.19607115 -0.5 -0.46382904
		 0.22132397 -0.5 -0.46917653 0.25222015 -0.5 -0.46908259 0.27710581 -0.5 -0.4635818
		 0.28659344 -0.5 -0.4547503 -0.28659296 -0.5 0.47155952 -0.24636078 -0.5 0.48392487
		 -0.19189835 -0.5 0.5 -0.24636078 0.49999976 0.48392487 -0.28659296 0.49999976 0.47155952
		 -0.19189835 0.49999976 0.5 0.28659344 -0.5 0.47155952 0.1918993 -0.5 0.5 0.24636221 -0.5 0.48392487
		 0.24636221 0.49999976 0.48392487 0.1918993 0.49999976 0.5 0.28659344 0.49999976 0.47155952;
	setAttr -s 82 ".ed[0:81]"  0 1 0 1 2 0 0 3 0 2 4 0 3 5 0 4 6 0 7 6 0
		 5 7 0 0 8 0 1 9 0 8 9 0 2 10 1 9 10 0 3 11 1 11 10 0 8 11 0 4 12 1 10 12 0 5 13 1
		 13 12 0 11 13 0 6 14 0 12 14 0 7 15 0 15 14 0 13 15 0 16 3 0 21 5 0 22 36 0 26 2 0
		 31 4 0 35 42 0 20 22 1 21 16 1 26 31 1 35 27 1 20 19 0 19 23 0 23 22 0 19 18 0 18 24 0
		 24 23 0 18 17 0 17 25 0 25 24 0 17 16 0 21 25 0 26 30 0 30 32 0 32 31 0 30 29 0 29 33 0
		 33 32 0 29 28 0 28 34 0 34 33 0 28 27 0 35 34 0 37 7 1 38 43 0 37 36 0 38 37 0 39 0 1
		 40 20 0 41 46 0 39 40 0 41 39 0 44 6 1 44 42 0 43 44 0 45 1 1 47 27 0 46 45 0 45 47 0
		 36 40 0 41 38 0 43 46 0 47 42 0 36 38 0 41 40 0 43 42 0 47 46 0;
	setAttr -s 36 -ch 164 ".fc[0:35]" -type "polyFaces" 
		f 4 75 59 76 -65
		mu 0 4 59 63 60 67
		f 4 10 12 -15 -16
		mu 0 4 0 1 2 3
		f 4 14 17 -20 -21
		mu 0 4 3 2 4 5
		f 4 19 22 -25 -26
		mu 0 4 5 4 6 7
		f 4 77 -32 35 -72
		mu 0 4 61 65 13 57
		f 4 32 28 74 63
		mu 0 4 10 56 58 64
		f 4 34 30 -4 -30
		mu 0 4 12 40 39 9
		f 4 33 26 4 -28
		mu 0 4 11 35 34 8
		f 4 0 9 -11 -9
		mu 0 4 50 51 1 0
		f 4 1 11 -13 -10
		mu 0 4 51 9 2 1
		f 4 -3 8 15 -14
		mu 0 4 34 50 0 3
		f 4 3 16 -18 -12
		mu 0 4 9 39 4 2
		f 4 -5 13 20 -19
		mu 0 4 8 34 3 5
		f 4 5 21 -23 -17
		mu 0 4 39 48 6 4
		f 4 -7 23 24 -22
		mu 0 4 48 26 7 6
		f 4 -8 18 25 -24
		mu 0 4 26 8 5 7
		f 4 36 37 38 -33
		mu 0 4 10 17 18 56
		f 4 39 40 41 -38
		mu 0 4 17 16 19 18
		f 4 42 43 44 -41
		mu 0 4 15 14 32 31
		f 4 45 -34 46 -44
		mu 0 4 14 35 11 32
		f 4 47 48 49 -35
		mu 0 4 12 23 41 40
		f 4 50 51 52 -49
		mu 0 4 23 21 42 41
		f 4 53 54 55 -52
		mu 0 4 22 20 25 24
		f 4 56 -36 57 -55
		mu 0 4 20 57 13 25
		f 9 27 7 -59 60 -29 -39 -42 -45 -47
		mu 0 9 11 8 26 27 28 29 30 31 32
		f 9 29 -2 -71 73 71 -57 -54 -51 -48
		mu 0 9 12 9 51 52 53 54 55 21 23
		f 9 -66 62 2 -27 -46 -43 -40 -37 -64
		mu 0 9 33 49 50 34 35 14 15 36 37
		f 6 -67 64 72 70 -1 -63
		mu 0 6 49 59 67 52 51 50
		f 9 -69 67 -6 -31 -50 -53 -56 -58 31
		mu 0 9 38 45 48 39 40 41 42 43 44
		f 6 -70 -60 61 58 6 -68
		mu 0 6 45 46 47 27 26 48
		f 4 78 -76 79 -75
		mu 0 4 58 63 59 64
		f 4 80 -78 81 -77
		mu 0 4 60 65 61 67
		f 3 -61 -62 -79
		mu 0 3 58 62 63
		f 3 65 -80 66
		mu 0 3 49 64 59
		f 3 -81 69 68
		mu 0 3 65 60 66
		f 3 -73 -82 -74
		mu 0 3 52 67 61;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube21";
	rename -uid "CCEBA803-4306-F778-257C-539C1C45EBE6";
	setAttr ".t" -type "double3" 1.6624781472392249 4.1032605171203613 9 ;
	setAttr ".r" -type "double3" 0 179.99999999999994 0 ;
	setAttr ".s" -type "double3" 0.40995734878175355 1.536353934626703 1.2632656165083336 ;
	setAttr ".rp" -type "double3" 0 -0.5 0 ;
	setAttr ".sp" -type "double3" 0 -0.5 0 ;
createNode mesh -n "pCubeShape21" -p "pCube21";
	rename -uid "293850BC-4C0C-15A2-3A33-E38F9129B11A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 4 "f[2]" "f[6:7]" "f[11:12]" "f[18:21]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 4 "f[3]" "f[13:15]" "f[24]" "f[28:29]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[0]" "f[30:35]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[5]" "f[16:17]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[4]" "f[22:23]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[1]" "f[8:10]" "f[25:27]";
	setAttr ".pv" -type "double2" 0.5 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 68 ".uvst[0].uvsp[0:67]" -type "float2" 0.375 0.25 0.625
		 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.375 0.75 0.625 0.5
		 0.13631226 0.25 0.375 0.75 0.625 0.5 0.86368775 -9.3132257e-10 0.375 0.50007027 0.375
		 0.5 0.125 0.25 0.13249853 0.25 0.13249853 -6.173439e-10 0.125 0 0.86750138 0.25 0.625
		 0.5 0.875 0.25 0.625 0.50034922 0.875 0 0.86750138 -6.173495e-10 0.375 1 0.375 1
		 0.375 0.99288988 0.375 0.76131231 0.375 0.75749856 0.375 0.75 0.375 0.74965078 0.375
		 0.25711074 0.375 0.5 0.375 0.5 0.375 0.49250147 0.375 0.48868775 0.625 0.99288917
		 0.625 0.75 0.62500006 0.75 0.62500006 0.74992973 0.625 0.75 0.625 0.75749862 0.625
		 0.76131225 0.625 1 0.58369839 1 0.416302 1 0.625 1 0.375 0.25000155 0.375 0.25 0.625
		 0.25 0.625 0.25 0.625 0.25711012 0.625 0.48868769 0.625 0.49250138 0.13631226 -9.3132257e-10
		 0.86368775 0.25 0.36788991 -2.77426e-11 0.41630185 0.25 0.58369833 7.4505806e-09
		 0.63211012 0.25 0.39254761 3.7252903e-09 0.41630185 3.7252903e-09 0.36788991 0.25
		 0.63211012 -6.0813394e-09 0.60745257 5.5879354e-09 0.58369839 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 48 ".vt[0:47]"  -0.18600225 0.49999976 0.45980692 0.18600321 0.49999976 0.45980692
		 0.18600321 0.49999976 -0.45980644 -0.18600225 0.49999976 -0.45980644 0.18600321 -0.5 -0.45980644
		 -0.18600225 -0.5 -0.45980644 0.18600321 -0.5 0.45980692 -0.18600225 -0.5 0.45980692
		 -0.18600225 0.48329568 0.45980692 0.18600321 0.48329568 0.45980692 0.18600321 0.49164772 -0.44918108
		 -0.18600225 0.49164772 -0.44918108 0.18600321 -0.4916482 -0.44918108 -0.18600225 -0.4916482 -0.44918108
		 0.18600321 -0.48329639 0.45980692 -0.18600225 -0.48329639 0.45980692 -0.19607019 0.49999976 -0.46382904
		 -0.22132301 0.49999976 -0.46917653 -0.2522192 0.49999976 -0.46908259 -0.27710485 0.49999976 -0.4635818
		 -0.28659296 0.49999976 -0.4547503 -0.19607019 -0.5 -0.46382904 -0.28659296 -0.5 -0.4547503
		 -0.27710485 -0.5 -0.4635818 -0.2522192 -0.5 -0.46908259 -0.22132301 -0.5 -0.46917653
		 0.19607115 0.49999976 -0.46382904 0.28659344 0.49999976 -0.4547503 0.27710581 0.49999976 -0.4635818
		 0.25222015 0.49999976 -0.46908259 0.22132397 0.49999976 -0.46917653 0.19607115 -0.5 -0.46382904
		 0.22132397 -0.5 -0.46917653 0.25222015 -0.5 -0.46908259 0.27710581 -0.5 -0.4635818
		 0.28659344 -0.5 -0.4547503 -0.28659296 -0.5 0.47155952 -0.24636078 -0.5 0.48392487
		 -0.19189835 -0.5 0.5 -0.24636078 0.49999976 0.48392487 -0.28659296 0.49999976 0.47155952
		 -0.19189835 0.49999976 0.5 0.28659344 -0.5 0.47155952 0.1918993 -0.5 0.5 0.24636221 -0.5 0.48392487
		 0.24636221 0.49999976 0.48392487 0.1918993 0.49999976 0.5 0.28659344 0.49999976 0.47155952;
	setAttr -s 82 ".ed[0:81]"  0 1 0 1 2 0 0 3 0 2 4 0 3 5 0 4 6 0 7 6 0
		 5 7 0 0 8 0 1 9 0 8 9 0 2 10 1 9 10 0 3 11 1 11 10 0 8 11 0 4 12 1 10 12 0 5 13 1
		 13 12 0 11 13 0 6 14 0 12 14 0 7 15 0 15 14 0 13 15 0 16 3 0 21 5 0 22 36 0 26 2 0
		 31 4 0 35 42 0 20 22 1 21 16 1 26 31 1 35 27 1 20 19 0 19 23 0 23 22 0 19 18 0 18 24 0
		 24 23 0 18 17 0 17 25 0 25 24 0 17 16 0 21 25 0 26 30 0 30 32 0 32 31 0 30 29 0 29 33 0
		 33 32 0 29 28 0 28 34 0 34 33 0 28 27 0 35 34 0 37 7 1 38 43 0 37 36 0 38 37 0 39 0 1
		 40 20 0 41 46 0 39 40 0 41 39 0 44 6 1 44 42 0 43 44 0 45 1 1 47 27 0 46 45 0 45 47 0
		 36 40 0 41 38 0 43 46 0 47 42 0 36 38 0 41 40 0 43 42 0 47 46 0;
	setAttr -s 36 -ch 164 ".fc[0:35]" -type "polyFaces" 
		f 4 75 59 76 -65
		mu 0 4 59 63 60 67
		f 4 10 12 -15 -16
		mu 0 4 0 1 2 3
		f 4 14 17 -20 -21
		mu 0 4 3 2 4 5
		f 4 19 22 -25 -26
		mu 0 4 5 4 6 7
		f 4 77 -32 35 -72
		mu 0 4 61 65 13 57
		f 4 32 28 74 63
		mu 0 4 10 56 58 64
		f 4 34 30 -4 -30
		mu 0 4 12 40 39 9
		f 4 33 26 4 -28
		mu 0 4 11 35 34 8
		f 4 0 9 -11 -9
		mu 0 4 50 51 1 0
		f 4 1 11 -13 -10
		mu 0 4 51 9 2 1
		f 4 -3 8 15 -14
		mu 0 4 34 50 0 3
		f 4 3 16 -18 -12
		mu 0 4 9 39 4 2
		f 4 -5 13 20 -19
		mu 0 4 8 34 3 5
		f 4 5 21 -23 -17
		mu 0 4 39 48 6 4
		f 4 -7 23 24 -22
		mu 0 4 48 26 7 6
		f 4 -8 18 25 -24
		mu 0 4 26 8 5 7
		f 4 36 37 38 -33
		mu 0 4 10 17 18 56
		f 4 39 40 41 -38
		mu 0 4 17 16 19 18
		f 4 42 43 44 -41
		mu 0 4 15 14 32 31
		f 4 45 -34 46 -44
		mu 0 4 14 35 11 32
		f 4 47 48 49 -35
		mu 0 4 12 23 41 40
		f 4 50 51 52 -49
		mu 0 4 23 21 42 41
		f 4 53 54 55 -52
		mu 0 4 22 20 25 24
		f 4 56 -36 57 -55
		mu 0 4 20 57 13 25
		f 9 27 7 -59 60 -29 -39 -42 -45 -47
		mu 0 9 11 8 26 27 28 29 30 31 32
		f 9 29 -2 -71 73 71 -57 -54 -51 -48
		mu 0 9 12 9 51 52 53 54 55 21 23
		f 9 -66 62 2 -27 -46 -43 -40 -37 -64
		mu 0 9 33 49 50 34 35 14 15 36 37
		f 6 -67 64 72 70 -1 -63
		mu 0 6 49 59 67 52 51 50
		f 9 -69 67 -6 -31 -50 -53 -56 -58 31
		mu 0 9 38 45 48 39 40 41 42 43 44
		f 6 -70 -60 61 58 6 -68
		mu 0 6 45 46 47 27 26 48
		f 4 78 -76 79 -75
		mu 0 4 58 63 59 64
		f 4 80 -78 81 -77
		mu 0 4 60 65 61 67
		f 3 -61 -62 -79
		mu 0 3 58 62 63
		f 3 65 -80 66
		mu 0 3 49 64 59
		f 3 -81 69 68
		mu 0 3 65 60 66
		f 3 -73 -82 -74
		mu 0 3 52 67 61;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube22";
	rename -uid "D0A7CF3F-4F78-24C9-6393-B28C53A2CDFC";
	setAttr ".t" -type "double3" -0.30419764820280426 4.1032605171203613 9 ;
	setAttr ".r" -type "double3" 0 179.99999999999994 -14.999999999999982 ;
	setAttr ".s" -type "double3" 0.40995734878175355 1.536353934626703 1.2632656165083336 ;
	setAttr ".rp" -type "double3" 0 -0.5 0 ;
	setAttr ".rpt" -type "double3" -6.6613381477509392e-16 -3.8163916471489756e-17 0 ;
	setAttr ".sp" -type "double3" 0 -0.5 0 ;
createNode mesh -n "pCubeShape22" -p "pCube22";
	rename -uid "E1A0A457-4A27-026A-A66C-718506F0D40E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 4 "f[2]" "f[6:7]" "f[11:12]" "f[18:21]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 4 "f[3]" "f[13:15]" "f[24]" "f[28:29]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[0]" "f[30:35]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[5]" "f[16:17]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[4]" "f[22:23]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[1]" "f[8:10]" "f[25:27]";
	setAttr ".pv" -type "double2" 0.5 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 68 ".uvst[0].uvsp[0:67]" -type "float2" 0.375 0.25 0.625
		 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.375 0.75 0.625 0.5
		 0.13631226 0.25 0.375 0.75 0.625 0.5 0.86368775 -9.3132257e-10 0.375 0.50007027 0.375
		 0.5 0.125 0.25 0.13249853 0.25 0.13249853 -6.173439e-10 0.125 0 0.86750138 0.25 0.625
		 0.5 0.875 0.25 0.625 0.50034922 0.875 0 0.86750138 -6.173495e-10 0.375 1 0.375 1
		 0.375 0.99288988 0.375 0.76131231 0.375 0.75749856 0.375 0.75 0.375 0.74965078 0.375
		 0.25711074 0.375 0.5 0.375 0.5 0.375 0.49250147 0.375 0.48868775 0.625 0.99288917
		 0.625 0.75 0.62500006 0.75 0.62500006 0.74992973 0.625 0.75 0.625 0.75749862 0.625
		 0.76131225 0.625 1 0.58369839 1 0.416302 1 0.625 1 0.375 0.25000155 0.375 0.25 0.625
		 0.25 0.625 0.25 0.625 0.25711012 0.625 0.48868769 0.625 0.49250138 0.13631226 -9.3132257e-10
		 0.86368775 0.25 0.36788991 -2.77426e-11 0.41630185 0.25 0.58369833 7.4505806e-09
		 0.63211012 0.25 0.39254761 3.7252903e-09 0.41630185 3.7252903e-09 0.36788991 0.25
		 0.63211012 -6.0813394e-09 0.60745257 5.5879354e-09 0.58369839 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 48 ".vt[0:47]"  -0.18600225 0.49999976 0.45980692 0.18600321 0.49999976 0.45980692
		 0.18600321 0.49999976 -0.45980644 -0.18600225 0.49999976 -0.45980644 0.18600321 -0.5 -0.45980644
		 -0.18600225 -0.5 -0.45980644 0.18600321 -0.5 0.45980692 -0.18600225 -0.5 0.45980692
		 -0.18600225 0.48329568 0.45980692 0.18600321 0.48329568 0.45980692 0.18600321 0.49164772 -0.44918108
		 -0.18600225 0.49164772 -0.44918108 0.18600321 -0.4916482 -0.44918108 -0.18600225 -0.4916482 -0.44918108
		 0.18600321 -0.48329639 0.45980692 -0.18600225 -0.48329639 0.45980692 -0.19607019 0.49999976 -0.46382904
		 -0.22132301 0.49999976 -0.46917653 -0.2522192 0.49999976 -0.46908259 -0.27710485 0.49999976 -0.4635818
		 -0.28659296 0.49999976 -0.4547503 -0.19607019 -0.5 -0.46382904 -0.28659296 -0.5 -0.4547503
		 -0.27710485 -0.5 -0.4635818 -0.2522192 -0.5 -0.46908259 -0.22132301 -0.5 -0.46917653
		 0.19607115 0.49999976 -0.46382904 0.28659344 0.49999976 -0.4547503 0.27710581 0.49999976 -0.4635818
		 0.25222015 0.49999976 -0.46908259 0.22132397 0.49999976 -0.46917653 0.19607115 -0.5 -0.46382904
		 0.22132397 -0.5 -0.46917653 0.25222015 -0.5 -0.46908259 0.27710581 -0.5 -0.4635818
		 0.28659344 -0.5 -0.4547503 -0.28659296 -0.5 0.47155952 -0.24636078 -0.5 0.48392487
		 -0.19189835 -0.5 0.5 -0.24636078 0.49999976 0.48392487 -0.28659296 0.49999976 0.47155952
		 -0.19189835 0.49999976 0.5 0.28659344 -0.5 0.47155952 0.1918993 -0.5 0.5 0.24636221 -0.5 0.48392487
		 0.24636221 0.49999976 0.48392487 0.1918993 0.49999976 0.5 0.28659344 0.49999976 0.47155952;
	setAttr -s 82 ".ed[0:81]"  0 1 0 1 2 0 0 3 0 2 4 0 3 5 0 4 6 0 7 6 0
		 5 7 0 0 8 0 1 9 0 8 9 0 2 10 1 9 10 0 3 11 1 11 10 0 8 11 0 4 12 1 10 12 0 5 13 1
		 13 12 0 11 13 0 6 14 0 12 14 0 7 15 0 15 14 0 13 15 0 16 3 0 21 5 0 22 36 0 26 2 0
		 31 4 0 35 42 0 20 22 1 21 16 1 26 31 1 35 27 1 20 19 0 19 23 0 23 22 0 19 18 0 18 24 0
		 24 23 0 18 17 0 17 25 0 25 24 0 17 16 0 21 25 0 26 30 0 30 32 0 32 31 0 30 29 0 29 33 0
		 33 32 0 29 28 0 28 34 0 34 33 0 28 27 0 35 34 0 37 7 1 38 43 0 37 36 0 38 37 0 39 0 1
		 40 20 0 41 46 0 39 40 0 41 39 0 44 6 1 44 42 0 43 44 0 45 1 1 47 27 0 46 45 0 45 47 0
		 36 40 0 41 38 0 43 46 0 47 42 0 36 38 0 41 40 0 43 42 0 47 46 0;
	setAttr -s 36 -ch 164 ".fc[0:35]" -type "polyFaces" 
		f 4 75 59 76 -65
		mu 0 4 59 63 60 67
		f 4 10 12 -15 -16
		mu 0 4 0 1 2 3
		f 4 14 17 -20 -21
		mu 0 4 3 2 4 5
		f 4 19 22 -25 -26
		mu 0 4 5 4 6 7
		f 4 77 -32 35 -72
		mu 0 4 61 65 13 57
		f 4 32 28 74 63
		mu 0 4 10 56 58 64
		f 4 34 30 -4 -30
		mu 0 4 12 40 39 9
		f 4 33 26 4 -28
		mu 0 4 11 35 34 8
		f 4 0 9 -11 -9
		mu 0 4 50 51 1 0
		f 4 1 11 -13 -10
		mu 0 4 51 9 2 1
		f 4 -3 8 15 -14
		mu 0 4 34 50 0 3
		f 4 3 16 -18 -12
		mu 0 4 9 39 4 2
		f 4 -5 13 20 -19
		mu 0 4 8 34 3 5
		f 4 5 21 -23 -17
		mu 0 4 39 48 6 4
		f 4 -7 23 24 -22
		mu 0 4 48 26 7 6
		f 4 -8 18 25 -24
		mu 0 4 26 8 5 7
		f 4 36 37 38 -33
		mu 0 4 10 17 18 56
		f 4 39 40 41 -38
		mu 0 4 17 16 19 18
		f 4 42 43 44 -41
		mu 0 4 15 14 32 31
		f 4 45 -34 46 -44
		mu 0 4 14 35 11 32
		f 4 47 48 49 -35
		mu 0 4 12 23 41 40
		f 4 50 51 52 -49
		mu 0 4 23 21 42 41
		f 4 53 54 55 -52
		mu 0 4 22 20 25 24
		f 4 56 -36 57 -55
		mu 0 4 20 57 13 25
		f 9 27 7 -59 60 -29 -39 -42 -45 -47
		mu 0 9 11 8 26 27 28 29 30 31 32
		f 9 29 -2 -71 73 71 -57 -54 -51 -48
		mu 0 9 12 9 51 52 53 54 55 21 23
		f 9 -66 62 2 -27 -46 -43 -40 -37 -64
		mu 0 9 33 49 50 34 35 14 15 36 37
		f 6 -67 64 72 70 -1 -63
		mu 0 6 49 59 67 52 51 50
		f 9 -69 67 -6 -31 -50 -53 -56 -58 31
		mu 0 9 38 45 48 39 40 41 42 43 44
		f 6 -70 -60 61 58 6 -68
		mu 0 6 45 46 47 27 26 48
		f 4 78 -76 79 -75
		mu 0 4 58 63 59 64
		f 4 80 -78 81 -77
		mu 0 4 60 65 61 67
		f 3 -61 -62 -79
		mu 0 3 58 62 63
		f 3 65 -80 66
		mu 0 3 49 64 59
		f 3 -81 69 68
		mu 0 3 65 60 66
		f 3 -73 -82 -74
		mu 0 3 52 67 61;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube23";
	rename -uid "F9FA6525-4BEC-C052-FBAA-81A20B43A916";
	setAttr ".t" -type "double3" 0.34448307601027794 4.1032605171203613 9 ;
	setAttr ".r" -type "double3" 0 179.99999999999994 0 ;
	setAttr ".s" -type "double3" 0.40995734878175355 1.6459204424947627 1.2632656165083336 ;
	setAttr ".rp" -type "double3" 0 -0.5 0 ;
	setAttr ".sp" -type "double3" 0 -0.5 0 ;
createNode mesh -n "pCubeShape23" -p "pCube23";
	rename -uid "A06B7308-41AE-0A3C-B019-7DAE00D64BB4";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 4 "f[2]" "f[6:7]" "f[11:12]" "f[18:21]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 4 "f[3]" "f[13:15]" "f[24]" "f[28:29]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[0]" "f[30:35]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[5]" "f[16:17]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[4]" "f[22:23]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[1]" "f[8:10]" "f[25:27]";
	setAttr ".pv" -type "double2" 0.5 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 68 ".uvst[0].uvsp[0:67]" -type "float2" 0.375 0.25 0.625
		 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.375 0.75 0.625 0.5
		 0.13631226 0.25 0.375 0.75 0.625 0.5 0.86368775 -9.3132257e-10 0.375 0.50007027 0.375
		 0.5 0.125 0.25 0.13249853 0.25 0.13249853 -6.173439e-10 0.125 0 0.86750138 0.25 0.625
		 0.5 0.875 0.25 0.625 0.50034922 0.875 0 0.86750138 -6.173495e-10 0.375 1 0.375 1
		 0.375 0.99288988 0.375 0.76131231 0.375 0.75749856 0.375 0.75 0.375 0.74965078 0.375
		 0.25711074 0.375 0.5 0.375 0.5 0.375 0.49250147 0.375 0.48868775 0.625 0.99288917
		 0.625 0.75 0.62500006 0.75 0.62500006 0.74992973 0.625 0.75 0.625 0.75749862 0.625
		 0.76131225 0.625 1 0.58369839 1 0.416302 1 0.625 1 0.375 0.25000155 0.375 0.25 0.625
		 0.25 0.625 0.25 0.625 0.25711012 0.625 0.48868769 0.625 0.49250138 0.13631226 -9.3132257e-10
		 0.86368775 0.25 0.36788991 -2.77426e-11 0.41630185 0.25 0.58369833 7.4505806e-09
		 0.63211012 0.25 0.39254761 3.7252903e-09 0.41630185 3.7252903e-09 0.36788991 0.25
		 0.63211012 -6.0813394e-09 0.60745257 5.5879354e-09 0.58369839 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 48 ".vt[0:47]"  -0.18600225 0.49999976 0.45980692 0.18600321 0.49999976 0.45980692
		 0.18600321 0.49999976 -0.45980644 -0.18600225 0.49999976 -0.45980644 0.18600321 -0.5 -0.45980644
		 -0.18600225 -0.5 -0.45980644 0.18600321 -0.5 0.45980692 -0.18600225 -0.5 0.45980692
		 -0.18600225 0.48329568 0.45980692 0.18600321 0.48329568 0.45980692 0.18600321 0.49164772 -0.44918108
		 -0.18600225 0.49164772 -0.44918108 0.18600321 -0.4916482 -0.44918108 -0.18600225 -0.4916482 -0.44918108
		 0.18600321 -0.48329639 0.45980692 -0.18600225 -0.48329639 0.45980692 -0.19607019 0.49999976 -0.46382904
		 -0.22132301 0.49999976 -0.46917653 -0.2522192 0.49999976 -0.46908259 -0.27710485 0.49999976 -0.4635818
		 -0.28659296 0.49999976 -0.4547503 -0.19607019 -0.5 -0.46382904 -0.28659296 -0.5 -0.4547503
		 -0.27710485 -0.5 -0.4635818 -0.2522192 -0.5 -0.46908259 -0.22132301 -0.5 -0.46917653
		 0.19607115 0.49999976 -0.46382904 0.28659344 0.49999976 -0.4547503 0.27710581 0.49999976 -0.4635818
		 0.25222015 0.49999976 -0.46908259 0.22132397 0.49999976 -0.46917653 0.19607115 -0.5 -0.46382904
		 0.22132397 -0.5 -0.46917653 0.25222015 -0.5 -0.46908259 0.27710581 -0.5 -0.4635818
		 0.28659344 -0.5 -0.4547503 -0.28659296 -0.5 0.47155952 -0.24636078 -0.5 0.48392487
		 -0.19189835 -0.5 0.5 -0.24636078 0.49999976 0.48392487 -0.28659296 0.49999976 0.47155952
		 -0.19189835 0.49999976 0.5 0.28659344 -0.5 0.47155952 0.1918993 -0.5 0.5 0.24636221 -0.5 0.48392487
		 0.24636221 0.49999976 0.48392487 0.1918993 0.49999976 0.5 0.28659344 0.49999976 0.47155952;
	setAttr -s 82 ".ed[0:81]"  0 1 0 1 2 0 0 3 0 2 4 0 3 5 0 4 6 0 7 6 0
		 5 7 0 0 8 0 1 9 0 8 9 0 2 10 1 9 10 0 3 11 1 11 10 0 8 11 0 4 12 1 10 12 0 5 13 1
		 13 12 0 11 13 0 6 14 0 12 14 0 7 15 0 15 14 0 13 15 0 16 3 0 21 5 0 22 36 0 26 2 0
		 31 4 0 35 42 0 20 22 1 21 16 1 26 31 1 35 27 1 20 19 0 19 23 0 23 22 0 19 18 0 18 24 0
		 24 23 0 18 17 0 17 25 0 25 24 0 17 16 0 21 25 0 26 30 0 30 32 0 32 31 0 30 29 0 29 33 0
		 33 32 0 29 28 0 28 34 0 34 33 0 28 27 0 35 34 0 37 7 1 38 43 0 37 36 0 38 37 0 39 0 1
		 40 20 0 41 46 0 39 40 0 41 39 0 44 6 1 44 42 0 43 44 0 45 1 1 47 27 0 46 45 0 45 47 0
		 36 40 0 41 38 0 43 46 0 47 42 0 36 38 0 41 40 0 43 42 0 47 46 0;
	setAttr -s 36 -ch 164 ".fc[0:35]" -type "polyFaces" 
		f 4 75 59 76 -65
		mu 0 4 59 63 60 67
		f 4 10 12 -15 -16
		mu 0 4 0 1 2 3
		f 4 14 17 -20 -21
		mu 0 4 3 2 4 5
		f 4 19 22 -25 -26
		mu 0 4 5 4 6 7
		f 4 77 -32 35 -72
		mu 0 4 61 65 13 57
		f 4 32 28 74 63
		mu 0 4 10 56 58 64
		f 4 34 30 -4 -30
		mu 0 4 12 40 39 9
		f 4 33 26 4 -28
		mu 0 4 11 35 34 8
		f 4 0 9 -11 -9
		mu 0 4 50 51 1 0
		f 4 1 11 -13 -10
		mu 0 4 51 9 2 1
		f 4 -3 8 15 -14
		mu 0 4 34 50 0 3
		f 4 3 16 -18 -12
		mu 0 4 9 39 4 2
		f 4 -5 13 20 -19
		mu 0 4 8 34 3 5
		f 4 5 21 -23 -17
		mu 0 4 39 48 6 4
		f 4 -7 23 24 -22
		mu 0 4 48 26 7 6
		f 4 -8 18 25 -24
		mu 0 4 26 8 5 7
		f 4 36 37 38 -33
		mu 0 4 10 17 18 56
		f 4 39 40 41 -38
		mu 0 4 17 16 19 18
		f 4 42 43 44 -41
		mu 0 4 15 14 32 31
		f 4 45 -34 46 -44
		mu 0 4 14 35 11 32
		f 4 47 48 49 -35
		mu 0 4 12 23 41 40
		f 4 50 51 52 -49
		mu 0 4 23 21 42 41
		f 4 53 54 55 -52
		mu 0 4 22 20 25 24
		f 4 56 -36 57 -55
		mu 0 4 20 57 13 25
		f 9 27 7 -59 60 -29 -39 -42 -45 -47
		mu 0 9 11 8 26 27 28 29 30 31 32
		f 9 29 -2 -71 73 71 -57 -54 -51 -48
		mu 0 9 12 9 51 52 53 54 55 21 23
		f 9 -66 62 2 -27 -46 -43 -40 -37 -64
		mu 0 9 33 49 50 34 35 14 15 36 37
		f 6 -67 64 72 70 -1 -63
		mu 0 6 49 59 67 52 51 50
		f 9 -69 67 -6 -31 -50 -53 -56 -58 31
		mu 0 9 38 45 48 39 40 41 42 43 44
		f 6 -70 -60 61 58 6 -68
		mu 0 6 45 46 47 27 26 48
		f 4 78 -76 79 -75
		mu 0 4 58 63 59 64
		f 4 80 -78 81 -77
		mu 0 4 60 65 61 67
		f 3 -61 -62 -79
		mu 0 3 58 62 63
		f 3 65 -80 66
		mu 0 3 49 64 59
		f 3 -81 69 68
		mu 0 3 65 60 66
		f 3 -73 -82 -74
		mu 0 3 52 67 61;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube24";
	rename -uid "D26D7228-4C5E-AF6F-EA2F-42838FE7B580";
	setAttr ".t" -type "double3" 0.65409371505539005 4.1032605171203613 9 ;
	setAttr ".r" -type "double3" 0 179.99999999999994 0 ;
	setAttr ".s" -type "double3" 0.45036107983173368 1.5431923846196753 1.2632656165083336 ;
	setAttr ".rp" -type "double3" 0 -0.5 0 ;
	setAttr ".sp" -type "double3" 0 -0.5 0 ;
createNode mesh -n "pCubeShape24" -p "pCube24";
	rename -uid "53930873-4293-9A31-642C-EB8481F02DCE";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 4 "f[2]" "f[6:7]" "f[11:12]" "f[18:21]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 4 "f[3]" "f[13:15]" "f[24]" "f[28:29]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[0]" "f[30:35]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[5]" "f[16:17]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[4]" "f[22:23]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[1]" "f[8:10]" "f[25:27]";
	setAttr ".pv" -type "double2" 0.5 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 68 ".uvst[0].uvsp[0:67]" -type "float2" 0.375 0.25 0.625
		 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.375 0.75 0.625 0.5
		 0.13631226 0.25 0.375 0.75 0.625 0.5 0.86368775 -9.3132257e-10 0.375 0.50007027 0.375
		 0.5 0.125 0.25 0.13249853 0.25 0.13249853 -6.173439e-10 0.125 0 0.86750138 0.25 0.625
		 0.5 0.875 0.25 0.625 0.50034922 0.875 0 0.86750138 -6.173495e-10 0.375 1 0.375 1
		 0.375 0.99288988 0.375 0.76131231 0.375 0.75749856 0.375 0.75 0.375 0.74965078 0.375
		 0.25711074 0.375 0.5 0.375 0.5 0.375 0.49250147 0.375 0.48868775 0.625 0.99288917
		 0.625 0.75 0.62500006 0.75 0.62500006 0.74992973 0.625 0.75 0.625 0.75749862 0.625
		 0.76131225 0.625 1 0.58369839 1 0.416302 1 0.625 1 0.375 0.25000155 0.375 0.25 0.625
		 0.25 0.625 0.25 0.625 0.25711012 0.625 0.48868769 0.625 0.49250138 0.13631226 -9.3132257e-10
		 0.86368775 0.25 0.36788991 -2.77426e-11 0.41630185 0.25 0.58369833 7.4505806e-09
		 0.63211012 0.25 0.39254761 3.7252903e-09 0.41630185 3.7252903e-09 0.36788991 0.25
		 0.63211012 -6.0813394e-09 0.60745257 5.5879354e-09 0.58369839 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 48 ".vt[0:47]"  -0.18600225 0.49999976 0.45980692 0.18600321 0.49999976 0.45980692
		 0.18600321 0.49999976 -0.45980644 -0.18600225 0.49999976 -0.45980644 0.18600321 -0.5 -0.45980644
		 -0.18600225 -0.5 -0.45980644 0.18600321 -0.5 0.45980692 -0.18600225 -0.5 0.45980692
		 -0.18600225 0.48329568 0.45980692 0.18600321 0.48329568 0.45980692 0.18600321 0.49164772 -0.44918108
		 -0.18600225 0.49164772 -0.44918108 0.18600321 -0.4916482 -0.44918108 -0.18600225 -0.4916482 -0.44918108
		 0.18600321 -0.48329639 0.45980692 -0.18600225 -0.48329639 0.45980692 -0.19607019 0.49999976 -0.46382904
		 -0.22132301 0.49999976 -0.46917653 -0.2522192 0.49999976 -0.46908259 -0.27710485 0.49999976 -0.4635818
		 -0.28659296 0.49999976 -0.4547503 -0.19607019 -0.5 -0.46382904 -0.28659296 -0.5 -0.4547503
		 -0.27710485 -0.5 -0.4635818 -0.2522192 -0.5 -0.46908259 -0.22132301 -0.5 -0.46917653
		 0.19607115 0.49999976 -0.46382904 0.28659344 0.49999976 -0.4547503 0.27710581 0.49999976 -0.4635818
		 0.25222015 0.49999976 -0.46908259 0.22132397 0.49999976 -0.46917653 0.19607115 -0.5 -0.46382904
		 0.22132397 -0.5 -0.46917653 0.25222015 -0.5 -0.46908259 0.27710581 -0.5 -0.4635818
		 0.28659344 -0.5 -0.4547503 -0.28659296 -0.5 0.47155952 -0.24636078 -0.5 0.48392487
		 -0.19189835 -0.5 0.5 -0.24636078 0.49999976 0.48392487 -0.28659296 0.49999976 0.47155952
		 -0.19189835 0.49999976 0.5 0.28659344 -0.5 0.47155952 0.1918993 -0.5 0.5 0.24636221 -0.5 0.48392487
		 0.24636221 0.49999976 0.48392487 0.1918993 0.49999976 0.5 0.28659344 0.49999976 0.47155952;
	setAttr -s 82 ".ed[0:81]"  0 1 0 1 2 0 0 3 0 2 4 0 3 5 0 4 6 0 7 6 0
		 5 7 0 0 8 0 1 9 0 8 9 0 2 10 1 9 10 0 3 11 1 11 10 0 8 11 0 4 12 1 10 12 0 5 13 1
		 13 12 0 11 13 0 6 14 0 12 14 0 7 15 0 15 14 0 13 15 0 16 3 0 21 5 0 22 36 0 26 2 0
		 31 4 0 35 42 0 20 22 1 21 16 1 26 31 1 35 27 1 20 19 0 19 23 0 23 22 0 19 18 0 18 24 0
		 24 23 0 18 17 0 17 25 0 25 24 0 17 16 0 21 25 0 26 30 0 30 32 0 32 31 0 30 29 0 29 33 0
		 33 32 0 29 28 0 28 34 0 34 33 0 28 27 0 35 34 0 37 7 1 38 43 0 37 36 0 38 37 0 39 0 1
		 40 20 0 41 46 0 39 40 0 41 39 0 44 6 1 44 42 0 43 44 0 45 1 1 47 27 0 46 45 0 45 47 0
		 36 40 0 41 38 0 43 46 0 47 42 0 36 38 0 41 40 0 43 42 0 47 46 0;
	setAttr -s 36 -ch 164 ".fc[0:35]" -type "polyFaces" 
		f 4 75 59 76 -65
		mu 0 4 59 63 60 67
		f 4 10 12 -15 -16
		mu 0 4 0 1 2 3
		f 4 14 17 -20 -21
		mu 0 4 3 2 4 5
		f 4 19 22 -25 -26
		mu 0 4 5 4 6 7
		f 4 77 -32 35 -72
		mu 0 4 61 65 13 57
		f 4 32 28 74 63
		mu 0 4 10 56 58 64
		f 4 34 30 -4 -30
		mu 0 4 12 40 39 9
		f 4 33 26 4 -28
		mu 0 4 11 35 34 8
		f 4 0 9 -11 -9
		mu 0 4 50 51 1 0
		f 4 1 11 -13 -10
		mu 0 4 51 9 2 1
		f 4 -3 8 15 -14
		mu 0 4 34 50 0 3
		f 4 3 16 -18 -12
		mu 0 4 9 39 4 2
		f 4 -5 13 20 -19
		mu 0 4 8 34 3 5
		f 4 5 21 -23 -17
		mu 0 4 39 48 6 4
		f 4 -7 23 24 -22
		mu 0 4 48 26 7 6
		f 4 -8 18 25 -24
		mu 0 4 26 8 5 7
		f 4 36 37 38 -33
		mu 0 4 10 17 18 56
		f 4 39 40 41 -38
		mu 0 4 17 16 19 18
		f 4 42 43 44 -41
		mu 0 4 15 14 32 31
		f 4 45 -34 46 -44
		mu 0 4 14 35 11 32
		f 4 47 48 49 -35
		mu 0 4 12 23 41 40
		f 4 50 51 52 -49
		mu 0 4 23 21 42 41
		f 4 53 54 55 -52
		mu 0 4 22 20 25 24
		f 4 56 -36 57 -55
		mu 0 4 20 57 13 25
		f 9 27 7 -59 60 -29 -39 -42 -45 -47
		mu 0 9 11 8 26 27 28 29 30 31 32
		f 9 29 -2 -71 73 71 -57 -54 -51 -48
		mu 0 9 12 9 51 52 53 54 55 21 23
		f 9 -66 62 2 -27 -46 -43 -40 -37 -64
		mu 0 9 33 49 50 34 35 14 15 36 37
		f 6 -67 64 72 70 -1 -63
		mu 0 6 49 59 67 52 51 50
		f 9 -69 67 -6 -31 -50 -53 -56 -58 31
		mu 0 9 38 45 48 39 40 41 42 43 44
		f 6 -70 -60 61 58 6 -68
		mu 0 6 45 46 47 27 26 48
		f 4 78 -76 79 -75
		mu 0 4 58 63 59 64
		f 4 80 -78 81 -77
		mu 0 4 60 65 61 67
		f 3 -61 -62 -79
		mu 0 3 58 62 63
		f 3 65 -80 66
		mu 0 3 49 64 59
		f 3 -81 69 68
		mu 0 3 65 60 66
		f 3 -73 -82 -74
		mu 0 3 52 67 61;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube25";
	rename -uid "399059BA-48F0-71A7-1BD3-D8BE659F453C";
	setAttr ".t" -type "double3" 1.0135165447855043 4.1032605171203613 9 ;
	setAttr ".r" -type "double3" 0 179.99999999999994 0 ;
	setAttr ".s" -type "double3" 0.45036107983173368 1.8032832047172738 1.2632656165083336 ;
	setAttr ".rp" -type "double3" 0 -0.5 0 ;
	setAttr ".sp" -type "double3" 0 -0.5 0 ;
createNode mesh -n "pCubeShape25" -p "pCube25";
	rename -uid "A52178B4-495E-78A8-C049-3289EA5340DE";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 4 "f[2]" "f[6:7]" "f[11:12]" "f[18:21]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 4 "f[3]" "f[13:15]" "f[24]" "f[28:29]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[0]" "f[30:35]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[5]" "f[16:17]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[4]" "f[22:23]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[1]" "f[8:10]" "f[25:27]";
	setAttr ".pv" -type "double2" 0.5 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 68 ".uvst[0].uvsp[0:67]" -type "float2" 0.375 0.25 0.625
		 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.375 0.75 0.625 0.5
		 0.13631226 0.25 0.375 0.75 0.625 0.5 0.86368775 -9.3132257e-10 0.375 0.50007027 0.375
		 0.5 0.125 0.25 0.13249853 0.25 0.13249853 -6.173439e-10 0.125 0 0.86750138 0.25 0.625
		 0.5 0.875 0.25 0.625 0.50034922 0.875 0 0.86750138 -6.173495e-10 0.375 1 0.375 1
		 0.375 0.99288988 0.375 0.76131231 0.375 0.75749856 0.375 0.75 0.375 0.74965078 0.375
		 0.25711074 0.375 0.5 0.375 0.5 0.375 0.49250147 0.375 0.48868775 0.625 0.99288917
		 0.625 0.75 0.62500006 0.75 0.62500006 0.74992973 0.625 0.75 0.625 0.75749862 0.625
		 0.76131225 0.625 1 0.58369839 1 0.416302 1 0.625 1 0.375 0.25000155 0.375 0.25 0.625
		 0.25 0.625 0.25 0.625 0.25711012 0.625 0.48868769 0.625 0.49250138 0.13631226 -9.3132257e-10
		 0.86368775 0.25 0.36788991 -2.77426e-11 0.41630185 0.25 0.58369833 7.4505806e-09
		 0.63211012 0.25 0.39254761 3.7252903e-09 0.41630185 3.7252903e-09 0.36788991 0.25
		 0.63211012 -6.0813394e-09 0.60745257 5.5879354e-09 0.58369839 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 48 ".vt[0:47]"  -0.18600225 0.49999976 0.45980692 0.18600321 0.49999976 0.45980692
		 0.18600321 0.49999976 -0.45980644 -0.18600225 0.49999976 -0.45980644 0.18600321 -0.5 -0.45980644
		 -0.18600225 -0.5 -0.45980644 0.18600321 -0.5 0.45980692 -0.18600225 -0.5 0.45980692
		 -0.18600225 0.48329568 0.45980692 0.18600321 0.48329568 0.45980692 0.18600321 0.49164772 -0.44918108
		 -0.18600225 0.49164772 -0.44918108 0.18600321 -0.4916482 -0.44918108 -0.18600225 -0.4916482 -0.44918108
		 0.18600321 -0.48329639 0.45980692 -0.18600225 -0.48329639 0.45980692 -0.19607019 0.49999976 -0.46382904
		 -0.22132301 0.49999976 -0.46917653 -0.2522192 0.49999976 -0.46908259 -0.27710485 0.49999976 -0.4635818
		 -0.28659296 0.49999976 -0.4547503 -0.19607019 -0.5 -0.46382904 -0.28659296 -0.5 -0.4547503
		 -0.27710485 -0.5 -0.4635818 -0.2522192 -0.5 -0.46908259 -0.22132301 -0.5 -0.46917653
		 0.19607115 0.49999976 -0.46382904 0.28659344 0.49999976 -0.4547503 0.27710581 0.49999976 -0.4635818
		 0.25222015 0.49999976 -0.46908259 0.22132397 0.49999976 -0.46917653 0.19607115 -0.5 -0.46382904
		 0.22132397 -0.5 -0.46917653 0.25222015 -0.5 -0.46908259 0.27710581 -0.5 -0.4635818
		 0.28659344 -0.5 -0.4547503 -0.28659296 -0.5 0.47155952 -0.24636078 -0.5 0.48392487
		 -0.19189835 -0.5 0.5 -0.24636078 0.49999976 0.48392487 -0.28659296 0.49999976 0.47155952
		 -0.19189835 0.49999976 0.5 0.28659344 -0.5 0.47155952 0.1918993 -0.5 0.5 0.24636221 -0.5 0.48392487
		 0.24636221 0.49999976 0.48392487 0.1918993 0.49999976 0.5 0.28659344 0.49999976 0.47155952;
	setAttr -s 82 ".ed[0:81]"  0 1 0 1 2 0 0 3 0 2 4 0 3 5 0 4 6 0 7 6 0
		 5 7 0 0 8 0 1 9 0 8 9 0 2 10 1 9 10 0 3 11 1 11 10 0 8 11 0 4 12 1 10 12 0 5 13 1
		 13 12 0 11 13 0 6 14 0 12 14 0 7 15 0 15 14 0 13 15 0 16 3 0 21 5 0 22 36 0 26 2 0
		 31 4 0 35 42 0 20 22 1 21 16 1 26 31 1 35 27 1 20 19 0 19 23 0 23 22 0 19 18 0 18 24 0
		 24 23 0 18 17 0 17 25 0 25 24 0 17 16 0 21 25 0 26 30 0 30 32 0 32 31 0 30 29 0 29 33 0
		 33 32 0 29 28 0 28 34 0 34 33 0 28 27 0 35 34 0 37 7 1 38 43 0 37 36 0 38 37 0 39 0 1
		 40 20 0 41 46 0 39 40 0 41 39 0 44 6 1 44 42 0 43 44 0 45 1 1 47 27 0 46 45 0 45 47 0
		 36 40 0 41 38 0 43 46 0 47 42 0 36 38 0 41 40 0 43 42 0 47 46 0;
	setAttr -s 36 -ch 164 ".fc[0:35]" -type "polyFaces" 
		f 4 75 59 76 -65
		mu 0 4 59 63 60 67
		f 4 10 12 -15 -16
		mu 0 4 0 1 2 3
		f 4 14 17 -20 -21
		mu 0 4 3 2 4 5
		f 4 19 22 -25 -26
		mu 0 4 5 4 6 7
		f 4 77 -32 35 -72
		mu 0 4 61 65 13 57
		f 4 32 28 74 63
		mu 0 4 10 56 58 64
		f 4 34 30 -4 -30
		mu 0 4 12 40 39 9
		f 4 33 26 4 -28
		mu 0 4 11 35 34 8
		f 4 0 9 -11 -9
		mu 0 4 50 51 1 0
		f 4 1 11 -13 -10
		mu 0 4 51 9 2 1
		f 4 -3 8 15 -14
		mu 0 4 34 50 0 3
		f 4 3 16 -18 -12
		mu 0 4 9 39 4 2
		f 4 -5 13 20 -19
		mu 0 4 8 34 3 5
		f 4 5 21 -23 -17
		mu 0 4 39 48 6 4
		f 4 -7 23 24 -22
		mu 0 4 48 26 7 6
		f 4 -8 18 25 -24
		mu 0 4 26 8 5 7
		f 4 36 37 38 -33
		mu 0 4 10 17 18 56
		f 4 39 40 41 -38
		mu 0 4 17 16 19 18
		f 4 42 43 44 -41
		mu 0 4 15 14 32 31
		f 4 45 -34 46 -44
		mu 0 4 14 35 11 32
		f 4 47 48 49 -35
		mu 0 4 12 23 41 40
		f 4 50 51 52 -49
		mu 0 4 23 21 42 41
		f 4 53 54 55 -52
		mu 0 4 22 20 25 24
		f 4 56 -36 57 -55
		mu 0 4 20 57 13 25
		f 9 27 7 -59 60 -29 -39 -42 -45 -47
		mu 0 9 11 8 26 27 28 29 30 31 32
		f 9 29 -2 -71 73 71 -57 -54 -51 -48
		mu 0 9 12 9 51 52 53 54 55 21 23
		f 9 -66 62 2 -27 -46 -43 -40 -37 -64
		mu 0 9 33 49 50 34 35 14 15 36 37
		f 6 -67 64 72 70 -1 -63
		mu 0 6 49 59 67 52 51 50
		f 9 -69 67 -6 -31 -50 -53 -56 -58 31
		mu 0 9 38 45 48 39 40 41 42 43 44
		f 6 -70 -60 61 58 6 -68
		mu 0 6 45 46 47 27 26 48
		f 4 78 -76 79 -75
		mu 0 4 58 63 59 64
		f 4 80 -78 81 -77
		mu 0 4 60 65 61 67
		f 3 -61 -62 -79
		mu 0 3 58 62 63
		f 3 65 -80 66
		mu 0 3 49 64 59
		f 3 -81 69 68
		mu 0 3 65 60 66
		f 3 -73 -82 -74
		mu 0 3 52 67 61;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube26";
	rename -uid "43CDAEEE-4D69-08FA-0B80-6FA0EA7C81E9";
	setAttr ".t" -type "double3" 1.342546263293487 4.1032605171203613 9 ;
	setAttr ".r" -type "double3" 0 179.99999999999994 0 ;
	setAttr ".s" -type "double3" 0.3794101228995484 1.6071436826281209 1.2632656165083336 ;
	setAttr ".rp" -type "double3" 0 -0.5 0 ;
	setAttr ".sp" -type "double3" 0 -0.5 0 ;
createNode mesh -n "pCubeShape26" -p "pCube26";
	rename -uid "FFECB01C-40BC-B1FB-29D7-3A86F5214653";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 4 "f[2]" "f[6:7]" "f[11:12]" "f[18:21]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 4 "f[3]" "f[13:15]" "f[24]" "f[28:29]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[0]" "f[30:35]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[5]" "f[16:17]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[4]" "f[22:23]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[1]" "f[8:10]" "f[25:27]";
	setAttr ".pv" -type "double2" 0.5 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 68 ".uvst[0].uvsp[0:67]" -type "float2" 0.375 0.25 0.625
		 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.375 0.75 0.625 0.5
		 0.13631226 0.25 0.375 0.75 0.625 0.5 0.86368775 -9.3132257e-10 0.375 0.50007027 0.375
		 0.5 0.125 0.25 0.13249853 0.25 0.13249853 -6.173439e-10 0.125 0 0.86750138 0.25 0.625
		 0.5 0.875 0.25 0.625 0.50034922 0.875 0 0.86750138 -6.173495e-10 0.375 1 0.375 1
		 0.375 0.99288988 0.375 0.76131231 0.375 0.75749856 0.375 0.75 0.375 0.74965078 0.375
		 0.25711074 0.375 0.5 0.375 0.5 0.375 0.49250147 0.375 0.48868775 0.625 0.99288917
		 0.625 0.75 0.62500006 0.75 0.62500006 0.74992973 0.625 0.75 0.625 0.75749862 0.625
		 0.76131225 0.625 1 0.58369839 1 0.416302 1 0.625 1 0.375 0.25000155 0.375 0.25 0.625
		 0.25 0.625 0.25 0.625 0.25711012 0.625 0.48868769 0.625 0.49250138 0.13631226 -9.3132257e-10
		 0.86368775 0.25 0.36788991 -2.77426e-11 0.41630185 0.25 0.58369833 7.4505806e-09
		 0.63211012 0.25 0.39254761 3.7252903e-09 0.41630185 3.7252903e-09 0.36788991 0.25
		 0.63211012 -6.0813394e-09 0.60745257 5.5879354e-09 0.58369839 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 48 ".vt[0:47]"  -0.18600225 0.49999976 0.45980692 0.18600321 0.49999976 0.45980692
		 0.18600321 0.49999976 -0.45980644 -0.18600225 0.49999976 -0.45980644 0.18600321 -0.5 -0.45980644
		 -0.18600225 -0.5 -0.45980644 0.18600321 -0.5 0.45980692 -0.18600225 -0.5 0.45980692
		 -0.18600225 0.48329568 0.45980692 0.18600321 0.48329568 0.45980692 0.18600321 0.49164772 -0.44918108
		 -0.18600225 0.49164772 -0.44918108 0.18600321 -0.4916482 -0.44918108 -0.18600225 -0.4916482 -0.44918108
		 0.18600321 -0.48329639 0.45980692 -0.18600225 -0.48329639 0.45980692 -0.19607019 0.49999976 -0.46382904
		 -0.22132301 0.49999976 -0.46917653 -0.2522192 0.49999976 -0.46908259 -0.27710485 0.49999976 -0.4635818
		 -0.28659296 0.49999976 -0.4547503 -0.19607019 -0.5 -0.46382904 -0.28659296 -0.5 -0.4547503
		 -0.27710485 -0.5 -0.4635818 -0.2522192 -0.5 -0.46908259 -0.22132301 -0.5 -0.46917653
		 0.19607115 0.49999976 -0.46382904 0.28659344 0.49999976 -0.4547503 0.27710581 0.49999976 -0.4635818
		 0.25222015 0.49999976 -0.46908259 0.22132397 0.49999976 -0.46917653 0.19607115 -0.5 -0.46382904
		 0.22132397 -0.5 -0.46917653 0.25222015 -0.5 -0.46908259 0.27710581 -0.5 -0.4635818
		 0.28659344 -0.5 -0.4547503 -0.28659296 -0.5 0.47155952 -0.24636078 -0.5 0.48392487
		 -0.19189835 -0.5 0.5 -0.24636078 0.49999976 0.48392487 -0.28659296 0.49999976 0.47155952
		 -0.19189835 0.49999976 0.5 0.28659344 -0.5 0.47155952 0.1918993 -0.5 0.5 0.24636221 -0.5 0.48392487
		 0.24636221 0.49999976 0.48392487 0.1918993 0.49999976 0.5 0.28659344 0.49999976 0.47155952;
	setAttr -s 82 ".ed[0:81]"  0 1 0 1 2 0 0 3 0 2 4 0 3 5 0 4 6 0 7 6 0
		 5 7 0 0 8 0 1 9 0 8 9 0 2 10 1 9 10 0 3 11 1 11 10 0 8 11 0 4 12 1 10 12 0 5 13 1
		 13 12 0 11 13 0 6 14 0 12 14 0 7 15 0 15 14 0 13 15 0 16 3 0 21 5 0 22 36 0 26 2 0
		 31 4 0 35 42 0 20 22 1 21 16 1 26 31 1 35 27 1 20 19 0 19 23 0 23 22 0 19 18 0 18 24 0
		 24 23 0 18 17 0 17 25 0 25 24 0 17 16 0 21 25 0 26 30 0 30 32 0 32 31 0 30 29 0 29 33 0
		 33 32 0 29 28 0 28 34 0 34 33 0 28 27 0 35 34 0 37 7 1 38 43 0 37 36 0 38 37 0 39 0 1
		 40 20 0 41 46 0 39 40 0 41 39 0 44 6 1 44 42 0 43 44 0 45 1 1 47 27 0 46 45 0 45 47 0
		 36 40 0 41 38 0 43 46 0 47 42 0 36 38 0 41 40 0 43 42 0 47 46 0;
	setAttr -s 36 -ch 164 ".fc[0:35]" -type "polyFaces" 
		f 4 75 59 76 -65
		mu 0 4 59 63 60 67
		f 4 10 12 -15 -16
		mu 0 4 0 1 2 3
		f 4 14 17 -20 -21
		mu 0 4 3 2 4 5
		f 4 19 22 -25 -26
		mu 0 4 5 4 6 7
		f 4 77 -32 35 -72
		mu 0 4 61 65 13 57
		f 4 32 28 74 63
		mu 0 4 10 56 58 64
		f 4 34 30 -4 -30
		mu 0 4 12 40 39 9
		f 4 33 26 4 -28
		mu 0 4 11 35 34 8
		f 4 0 9 -11 -9
		mu 0 4 50 51 1 0
		f 4 1 11 -13 -10
		mu 0 4 51 9 2 1
		f 4 -3 8 15 -14
		mu 0 4 34 50 0 3
		f 4 3 16 -18 -12
		mu 0 4 9 39 4 2
		f 4 -5 13 20 -19
		mu 0 4 8 34 3 5
		f 4 5 21 -23 -17
		mu 0 4 39 48 6 4
		f 4 -7 23 24 -22
		mu 0 4 48 26 7 6
		f 4 -8 18 25 -24
		mu 0 4 26 8 5 7
		f 4 36 37 38 -33
		mu 0 4 10 17 18 56
		f 4 39 40 41 -38
		mu 0 4 17 16 19 18
		f 4 42 43 44 -41
		mu 0 4 15 14 32 31
		f 4 45 -34 46 -44
		mu 0 4 14 35 11 32
		f 4 47 48 49 -35
		mu 0 4 12 23 41 40
		f 4 50 51 52 -49
		mu 0 4 23 21 42 41
		f 4 53 54 55 -52
		mu 0 4 22 20 25 24
		f 4 56 -36 57 -55
		mu 0 4 20 57 13 25
		f 9 27 7 -59 60 -29 -39 -42 -45 -47
		mu 0 9 11 8 26 27 28 29 30 31 32
		f 9 29 -2 -71 73 71 -57 -54 -51 -48
		mu 0 9 12 9 51 52 53 54 55 21 23
		f 9 -66 62 2 -27 -46 -43 -40 -37 -64
		mu 0 9 33 49 50 34 35 14 15 36 37
		f 6 -67 64 72 70 -1 -63
		mu 0 6 49 59 67 52 51 50
		f 9 -69 67 -6 -31 -50 -53 -56 -58 31
		mu 0 9 38 45 48 39 40 41 42 43 44
		f 6 -70 -60 61 58 6 -68
		mu 0 6 45 46 47 27 26 48
		f 4 78 -76 79 -75
		mu 0 4 58 63 59 64
		f 4 80 -78 81 -77
		mu 0 4 60 65 61 67
		f 3 -61 -62 -79
		mu 0 3 58 62 63
		f 3 65 -80 66
		mu 0 3 49 64 59
		f 3 -81 69 68
		mu 0 3 65 60 66
		f 3 -73 -82 -74
		mu 0 3 52 67 61;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube27";
	rename -uid "387AD6DC-42E4-8F09-3F79-D4954FB5A6DB";
	setAttr ".t" -type "double3" -2.5921432808794371 4.1032605171203613 9 ;
	setAttr ".r" -type "double3" 0 179.99999999999994 14.999999999999982 ;
	setAttr ".s" -type "double3" 0.45036107983173368 1.8032832047172738 1.2632656165083336 ;
	setAttr ".rp" -type "double3" 0 -0.5 0 ;
	setAttr ".rpt" -type "double3" 5.5511151231257827e-16 -3.8163916471489756e-17 0 ;
	setAttr ".sp" -type "double3" 0 -0.5 0 ;
createNode mesh -n "pCubeShape27" -p "pCube27";
	rename -uid "0718E34E-4BD1-AD7B-7F45-84A1AB5F42C0";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 4 "f[2]" "f[6:7]" "f[11:12]" "f[18:21]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 4 "f[3]" "f[13:15]" "f[24]" "f[28:29]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[0]" "f[30:35]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[5]" "f[16:17]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[4]" "f[22:23]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[1]" "f[8:10]" "f[25:27]";
	setAttr ".pv" -type "double2" 0.5 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 68 ".uvst[0].uvsp[0:67]" -type "float2" 0.375 0.25 0.625
		 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.375 0.75 0.625 0.5
		 0.13631226 0.25 0.375 0.75 0.625 0.5 0.86368775 -9.3132257e-10 0.375 0.50007027 0.375
		 0.5 0.125 0.25 0.13249853 0.25 0.13249853 -6.173439e-10 0.125 0 0.86750138 0.25 0.625
		 0.5 0.875 0.25 0.625 0.50034922 0.875 0 0.86750138 -6.173495e-10 0.375 1 0.375 1
		 0.375 0.99288988 0.375 0.76131231 0.375 0.75749856 0.375 0.75 0.375 0.74965078 0.375
		 0.25711074 0.375 0.5 0.375 0.5 0.375 0.49250147 0.375 0.48868775 0.625 0.99288917
		 0.625 0.75 0.62500006 0.75 0.62500006 0.74992973 0.625 0.75 0.625 0.75749862 0.625
		 0.76131225 0.625 1 0.58369839 1 0.416302 1 0.625 1 0.375 0.25000155 0.375 0.25 0.625
		 0.25 0.625 0.25 0.625 0.25711012 0.625 0.48868769 0.625 0.49250138 0.13631226 -9.3132257e-10
		 0.86368775 0.25 0.36788991 -2.77426e-11 0.41630185 0.25 0.58369833 7.4505806e-09
		 0.63211012 0.25 0.39254761 3.7252903e-09 0.41630185 3.7252903e-09 0.36788991 0.25
		 0.63211012 -6.0813394e-09 0.60745257 5.5879354e-09 0.58369839 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 48 ".vt[0:47]"  -0.18600225 0.49999976 0.45980692 0.18600321 0.49999976 0.45980692
		 0.18600321 0.49999976 -0.45980644 -0.18600225 0.49999976 -0.45980644 0.18600321 -0.5 -0.45980644
		 -0.18600225 -0.5 -0.45980644 0.18600321 -0.5 0.45980692 -0.18600225 -0.5 0.45980692
		 -0.18600225 0.48329568 0.45980692 0.18600321 0.48329568 0.45980692 0.18600321 0.49164772 -0.44918108
		 -0.18600225 0.49164772 -0.44918108 0.18600321 -0.4916482 -0.44918108 -0.18600225 -0.4916482 -0.44918108
		 0.18600321 -0.48329639 0.45980692 -0.18600225 -0.48329639 0.45980692 -0.19607019 0.49999976 -0.46382904
		 -0.22132301 0.49999976 -0.46917653 -0.2522192 0.49999976 -0.46908259 -0.27710485 0.49999976 -0.4635818
		 -0.28659296 0.49999976 -0.4547503 -0.19607019 -0.5 -0.46382904 -0.28659296 -0.5 -0.4547503
		 -0.27710485 -0.5 -0.4635818 -0.2522192 -0.5 -0.46908259 -0.22132301 -0.5 -0.46917653
		 0.19607115 0.49999976 -0.46382904 0.28659344 0.49999976 -0.4547503 0.27710581 0.49999976 -0.4635818
		 0.25222015 0.49999976 -0.46908259 0.22132397 0.49999976 -0.46917653 0.19607115 -0.5 -0.46382904
		 0.22132397 -0.5 -0.46917653 0.25222015 -0.5 -0.46908259 0.27710581 -0.5 -0.4635818
		 0.28659344 -0.5 -0.4547503 -0.28659296 -0.5 0.47155952 -0.24636078 -0.5 0.48392487
		 -0.19189835 -0.5 0.5 -0.24636078 0.49999976 0.48392487 -0.28659296 0.49999976 0.47155952
		 -0.19189835 0.49999976 0.5 0.28659344 -0.5 0.47155952 0.1918993 -0.5 0.5 0.24636221 -0.5 0.48392487
		 0.24636221 0.49999976 0.48392487 0.1918993 0.49999976 0.5 0.28659344 0.49999976 0.47155952;
	setAttr -s 82 ".ed[0:81]"  0 1 0 1 2 0 0 3 0 2 4 0 3 5 0 4 6 0 7 6 0
		 5 7 0 0 8 0 1 9 0 8 9 0 2 10 1 9 10 0 3 11 1 11 10 0 8 11 0 4 12 1 10 12 0 5 13 1
		 13 12 0 11 13 0 6 14 0 12 14 0 7 15 0 15 14 0 13 15 0 16 3 0 21 5 0 22 36 0 26 2 0
		 31 4 0 35 42 0 20 22 1 21 16 1 26 31 1 35 27 1 20 19 0 19 23 0 23 22 0 19 18 0 18 24 0
		 24 23 0 18 17 0 17 25 0 25 24 0 17 16 0 21 25 0 26 30 0 30 32 0 32 31 0 30 29 0 29 33 0
		 33 32 0 29 28 0 28 34 0 34 33 0 28 27 0 35 34 0 37 7 1 38 43 0 37 36 0 38 37 0 39 0 1
		 40 20 0 41 46 0 39 40 0 41 39 0 44 6 1 44 42 0 43 44 0 45 1 1 47 27 0 46 45 0 45 47 0
		 36 40 0 41 38 0 43 46 0 47 42 0 36 38 0 41 40 0 43 42 0 47 46 0;
	setAttr -s 36 -ch 164 ".fc[0:35]" -type "polyFaces" 
		f 4 75 59 76 -65
		mu 0 4 59 63 60 67
		f 4 10 12 -15 -16
		mu 0 4 0 1 2 3
		f 4 14 17 -20 -21
		mu 0 4 3 2 4 5
		f 4 19 22 -25 -26
		mu 0 4 5 4 6 7
		f 4 77 -32 35 -72
		mu 0 4 61 65 13 57
		f 4 32 28 74 63
		mu 0 4 10 56 58 64
		f 4 34 30 -4 -30
		mu 0 4 12 40 39 9
		f 4 33 26 4 -28
		mu 0 4 11 35 34 8
		f 4 0 9 -11 -9
		mu 0 4 50 51 1 0
		f 4 1 11 -13 -10
		mu 0 4 51 9 2 1
		f 4 -3 8 15 -14
		mu 0 4 34 50 0 3
		f 4 3 16 -18 -12
		mu 0 4 9 39 4 2
		f 4 -5 13 20 -19
		mu 0 4 8 34 3 5
		f 4 5 21 -23 -17
		mu 0 4 39 48 6 4
		f 4 -7 23 24 -22
		mu 0 4 48 26 7 6
		f 4 -8 18 25 -24
		mu 0 4 26 8 5 7
		f 4 36 37 38 -33
		mu 0 4 10 17 18 56
		f 4 39 40 41 -38
		mu 0 4 17 16 19 18
		f 4 42 43 44 -41
		mu 0 4 15 14 32 31
		f 4 45 -34 46 -44
		mu 0 4 14 35 11 32
		f 4 47 48 49 -35
		mu 0 4 12 23 41 40
		f 4 50 51 52 -49
		mu 0 4 23 21 42 41
		f 4 53 54 55 -52
		mu 0 4 22 20 25 24
		f 4 56 -36 57 -55
		mu 0 4 20 57 13 25
		f 9 27 7 -59 60 -29 -39 -42 -45 -47
		mu 0 9 11 8 26 27 28 29 30 31 32
		f 9 29 -2 -71 73 71 -57 -54 -51 -48
		mu 0 9 12 9 51 52 53 54 55 21 23
		f 9 -66 62 2 -27 -46 -43 -40 -37 -64
		mu 0 9 33 49 50 34 35 14 15 36 37
		f 6 -67 64 72 70 -1 -63
		mu 0 6 49 59 67 52 51 50
		f 9 -69 67 -6 -31 -50 -53 -56 -58 31
		mu 0 9 38 45 48 39 40 41 42 43 44
		f 6 -70 -60 61 58 6 -68
		mu 0 6 45 46 47 27 26 48
		f 4 78 -76 79 -75
		mu 0 4 58 63 59 64
		f 4 80 -78 81 -77
		mu 0 4 60 65 61 67
		f 3 -61 -62 -79
		mu 0 3 58 62 63
		f 3 65 -80 66
		mu 0 3 49 64 59
		f 3 -81 69 68
		mu 0 3 65 60 66
		f 3 -73 -82 -74
		mu 0 3 52 67 61;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube28";
	rename -uid "57186D4A-40E0-B599-EA26-ABBAF1292299";
	setAttr ".t" -type "double3" -2.2631135623714549 4.1032605171203613 9 ;
	setAttr ".r" -type "double3" 0 179.99999999999994 14.999999999999982 ;
	setAttr ".s" -type "double3" 0.3794101228995484 1.6071436826281209 1.2632656165083336 ;
	setAttr ".rp" -type "double3" 0 -0.5 0 ;
	setAttr ".rpt" -type "double3" 6.106226635438361e-16 -3.8163916471489756e-17 0 ;
	setAttr ".sp" -type "double3" 0 -0.5 0 ;
createNode mesh -n "pCubeShape28" -p "pCube28";
	rename -uid "258B405E-4BCF-2115-0EBF-70908DE9C63B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 4 "f[2]" "f[6:7]" "f[11:12]" "f[18:21]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 4 "f[3]" "f[13:15]" "f[24]" "f[28:29]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[0]" "f[30:35]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[5]" "f[16:17]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[4]" "f[22:23]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[1]" "f[8:10]" "f[25:27]";
	setAttr ".pv" -type "double2" 0.5 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 68 ".uvst[0].uvsp[0:67]" -type "float2" 0.375 0.25 0.625
		 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.375 0.75 0.625 0.5
		 0.13631226 0.25 0.375 0.75 0.625 0.5 0.86368775 -9.3132257e-10 0.375 0.50007027 0.375
		 0.5 0.125 0.25 0.13249853 0.25 0.13249853 -6.173439e-10 0.125 0 0.86750138 0.25 0.625
		 0.5 0.875 0.25 0.625 0.50034922 0.875 0 0.86750138 -6.173495e-10 0.375 1 0.375 1
		 0.375 0.99288988 0.375 0.76131231 0.375 0.75749856 0.375 0.75 0.375 0.74965078 0.375
		 0.25711074 0.375 0.5 0.375 0.5 0.375 0.49250147 0.375 0.48868775 0.625 0.99288917
		 0.625 0.75 0.62500006 0.75 0.62500006 0.74992973 0.625 0.75 0.625 0.75749862 0.625
		 0.76131225 0.625 1 0.58369839 1 0.416302 1 0.625 1 0.375 0.25000155 0.375 0.25 0.625
		 0.25 0.625 0.25 0.625 0.25711012 0.625 0.48868769 0.625 0.49250138 0.13631226 -9.3132257e-10
		 0.86368775 0.25 0.36788991 -2.77426e-11 0.41630185 0.25 0.58369833 7.4505806e-09
		 0.63211012 0.25 0.39254761 3.7252903e-09 0.41630185 3.7252903e-09 0.36788991 0.25
		 0.63211012 -6.0813394e-09 0.60745257 5.5879354e-09 0.58369839 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 48 ".vt[0:47]"  -0.18600225 0.49999976 0.45980692 0.18600321 0.49999976 0.45980692
		 0.18600321 0.49999976 -0.45980644 -0.18600225 0.49999976 -0.45980644 0.18600321 -0.5 -0.45980644
		 -0.18600225 -0.5 -0.45980644 0.18600321 -0.5 0.45980692 -0.18600225 -0.5 0.45980692
		 -0.18600225 0.48329568 0.45980692 0.18600321 0.48329568 0.45980692 0.18600321 0.49164772 -0.44918108
		 -0.18600225 0.49164772 -0.44918108 0.18600321 -0.4916482 -0.44918108 -0.18600225 -0.4916482 -0.44918108
		 0.18600321 -0.48329639 0.45980692 -0.18600225 -0.48329639 0.45980692 -0.19607019 0.49999976 -0.46382904
		 -0.22132301 0.49999976 -0.46917653 -0.2522192 0.49999976 -0.46908259 -0.27710485 0.49999976 -0.4635818
		 -0.28659296 0.49999976 -0.4547503 -0.19607019 -0.5 -0.46382904 -0.28659296 -0.5 -0.4547503
		 -0.27710485 -0.5 -0.4635818 -0.2522192 -0.5 -0.46908259 -0.22132301 -0.5 -0.46917653
		 0.19607115 0.49999976 -0.46382904 0.28659344 0.49999976 -0.4547503 0.27710581 0.49999976 -0.4635818
		 0.25222015 0.49999976 -0.46908259 0.22132397 0.49999976 -0.46917653 0.19607115 -0.5 -0.46382904
		 0.22132397 -0.5 -0.46917653 0.25222015 -0.5 -0.46908259 0.27710581 -0.5 -0.4635818
		 0.28659344 -0.5 -0.4547503 -0.28659296 -0.5 0.47155952 -0.24636078 -0.5 0.48392487
		 -0.19189835 -0.5 0.5 -0.24636078 0.49999976 0.48392487 -0.28659296 0.49999976 0.47155952
		 -0.19189835 0.49999976 0.5 0.28659344 -0.5 0.47155952 0.1918993 -0.5 0.5 0.24636221 -0.5 0.48392487
		 0.24636221 0.49999976 0.48392487 0.1918993 0.49999976 0.5 0.28659344 0.49999976 0.47155952;
	setAttr -s 82 ".ed[0:81]"  0 1 0 1 2 0 0 3 0 2 4 0 3 5 0 4 6 0 7 6 0
		 5 7 0 0 8 0 1 9 0 8 9 0 2 10 1 9 10 0 3 11 1 11 10 0 8 11 0 4 12 1 10 12 0 5 13 1
		 13 12 0 11 13 0 6 14 0 12 14 0 7 15 0 15 14 0 13 15 0 16 3 0 21 5 0 22 36 0 26 2 0
		 31 4 0 35 42 0 20 22 1 21 16 1 26 31 1 35 27 1 20 19 0 19 23 0 23 22 0 19 18 0 18 24 0
		 24 23 0 18 17 0 17 25 0 25 24 0 17 16 0 21 25 0 26 30 0 30 32 0 32 31 0 30 29 0 29 33 0
		 33 32 0 29 28 0 28 34 0 34 33 0 28 27 0 35 34 0 37 7 1 38 43 0 37 36 0 38 37 0 39 0 1
		 40 20 0 41 46 0 39 40 0 41 39 0 44 6 1 44 42 0 43 44 0 45 1 1 47 27 0 46 45 0 45 47 0
		 36 40 0 41 38 0 43 46 0 47 42 0 36 38 0 41 40 0 43 42 0 47 46 0;
	setAttr -s 36 -ch 164 ".fc[0:35]" -type "polyFaces" 
		f 4 75 59 76 -65
		mu 0 4 59 63 60 67
		f 4 10 12 -15 -16
		mu 0 4 0 1 2 3
		f 4 14 17 -20 -21
		mu 0 4 3 2 4 5
		f 4 19 22 -25 -26
		mu 0 4 5 4 6 7
		f 4 77 -32 35 -72
		mu 0 4 61 65 13 57
		f 4 32 28 74 63
		mu 0 4 10 56 58 64
		f 4 34 30 -4 -30
		mu 0 4 12 40 39 9
		f 4 33 26 4 -28
		mu 0 4 11 35 34 8
		f 4 0 9 -11 -9
		mu 0 4 50 51 1 0
		f 4 1 11 -13 -10
		mu 0 4 51 9 2 1
		f 4 -3 8 15 -14
		mu 0 4 34 50 0 3
		f 4 3 16 -18 -12
		mu 0 4 9 39 4 2
		f 4 -5 13 20 -19
		mu 0 4 8 34 3 5
		f 4 5 21 -23 -17
		mu 0 4 39 48 6 4
		f 4 -7 23 24 -22
		mu 0 4 48 26 7 6
		f 4 -8 18 25 -24
		mu 0 4 26 8 5 7
		f 4 36 37 38 -33
		mu 0 4 10 17 18 56
		f 4 39 40 41 -38
		mu 0 4 17 16 19 18
		f 4 42 43 44 -41
		mu 0 4 15 14 32 31
		f 4 45 -34 46 -44
		mu 0 4 14 35 11 32
		f 4 47 48 49 -35
		mu 0 4 12 23 41 40
		f 4 50 51 52 -49
		mu 0 4 23 21 42 41
		f 4 53 54 55 -52
		mu 0 4 22 20 25 24
		f 4 56 -36 57 -55
		mu 0 4 20 57 13 25
		f 9 27 7 -59 60 -29 -39 -42 -45 -47
		mu 0 9 11 8 26 27 28 29 30 31 32
		f 9 29 -2 -71 73 71 -57 -54 -51 -48
		mu 0 9 12 9 51 52 53 54 55 21 23
		f 9 -66 62 2 -27 -46 -43 -40 -37 -64
		mu 0 9 33 49 50 34 35 14 15 36 37
		f 6 -67 64 72 70 -1 -63
		mu 0 6 49 59 67 52 51 50
		f 9 -69 67 -6 -31 -50 -53 -56 -58 31
		mu 0 9 38 45 48 39 40 41 42 43 44
		f 6 -70 -60 61 58 6 -68
		mu 0 6 45 46 47 27 26 48
		f 4 78 -76 79 -75
		mu 0 4 58 63 59 64
		f 4 80 -78 81 -77
		mu 0 4 60 65 61 67
		f 3 -61 -62 -79
		mu 0 3 58 62 63
		f 3 65 -80 66
		mu 0 3 49 64 59
		f 3 -81 69 68
		mu 0 3 65 60 66
		f 3 -73 -82 -74
		mu 0 3 52 67 61;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube29";
	rename -uid "171715FF-469C-CA23-F798-7AA8FEADF9EC";
	setAttr ".t" -type "double3" -1.9431816784257168 4.1032605171203613 9 ;
	setAttr ".r" -type "double3" 0 179.99999999999994 14.999999999999982 ;
	setAttr ".s" -type "double3" 0.40995734878175355 1.536353934626703 1.2632656165083336 ;
	setAttr ".rp" -type "double3" 0 -0.5 0 ;
	setAttr ".rpt" -type "double3" 6.106226635438361e-16 -3.8163916471489756e-17 0 ;
	setAttr ".sp" -type "double3" 0 -0.5 0 ;
createNode mesh -n "pCubeShape29" -p "pCube29";
	rename -uid "644FD6F7-4D5C-445D-E6A6-DB85488FB12F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 4 "f[2]" "f[6:7]" "f[11:12]" "f[18:21]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 4 "f[3]" "f[13:15]" "f[24]" "f[28:29]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[0]" "f[30:35]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[5]" "f[16:17]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[4]" "f[22:23]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[1]" "f[8:10]" "f[25:27]";
	setAttr ".pv" -type "double2" 0.5 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 68 ".uvst[0].uvsp[0:67]" -type "float2" 0.375 0.25 0.625
		 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.375 0.75 0.625 0.5
		 0.13631226 0.25 0.375 0.75 0.625 0.5 0.86368775 -9.3132257e-10 0.375 0.50007027 0.375
		 0.5 0.125 0.25 0.13249853 0.25 0.13249853 -6.173439e-10 0.125 0 0.86750138 0.25 0.625
		 0.5 0.875 0.25 0.625 0.50034922 0.875 0 0.86750138 -6.173495e-10 0.375 1 0.375 1
		 0.375 0.99288988 0.375 0.76131231 0.375 0.75749856 0.375 0.75 0.375 0.74965078 0.375
		 0.25711074 0.375 0.5 0.375 0.5 0.375 0.49250147 0.375 0.48868775 0.625 0.99288917
		 0.625 0.75 0.62500006 0.75 0.62500006 0.74992973 0.625 0.75 0.625 0.75749862 0.625
		 0.76131225 0.625 1 0.58369839 1 0.416302 1 0.625 1 0.375 0.25000155 0.375 0.25 0.625
		 0.25 0.625 0.25 0.625 0.25711012 0.625 0.48868769 0.625 0.49250138 0.13631226 -9.3132257e-10
		 0.86368775 0.25 0.36788991 -2.77426e-11 0.41630185 0.25 0.58369833 7.4505806e-09
		 0.63211012 0.25 0.39254761 3.7252903e-09 0.41630185 3.7252903e-09 0.36788991 0.25
		 0.63211012 -6.0813394e-09 0.60745257 5.5879354e-09 0.58369839 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 48 ".vt[0:47]"  -0.18600225 0.49999976 0.45980692 0.18600321 0.49999976 0.45980692
		 0.18600321 0.49999976 -0.45980644 -0.18600225 0.49999976 -0.45980644 0.18600321 -0.5 -0.45980644
		 -0.18600225 -0.5 -0.45980644 0.18600321 -0.5 0.45980692 -0.18600225 -0.5 0.45980692
		 -0.18600225 0.48329568 0.45980692 0.18600321 0.48329568 0.45980692 0.18600321 0.49164772 -0.44918108
		 -0.18600225 0.49164772 -0.44918108 0.18600321 -0.4916482 -0.44918108 -0.18600225 -0.4916482 -0.44918108
		 0.18600321 -0.48329639 0.45980692 -0.18600225 -0.48329639 0.45980692 -0.19607019 0.49999976 -0.46382904
		 -0.22132301 0.49999976 -0.46917653 -0.2522192 0.49999976 -0.46908259 -0.27710485 0.49999976 -0.4635818
		 -0.28659296 0.49999976 -0.4547503 -0.19607019 -0.5 -0.46382904 -0.28659296 -0.5 -0.4547503
		 -0.27710485 -0.5 -0.4635818 -0.2522192 -0.5 -0.46908259 -0.22132301 -0.5 -0.46917653
		 0.19607115 0.49999976 -0.46382904 0.28659344 0.49999976 -0.4547503 0.27710581 0.49999976 -0.4635818
		 0.25222015 0.49999976 -0.46908259 0.22132397 0.49999976 -0.46917653 0.19607115 -0.5 -0.46382904
		 0.22132397 -0.5 -0.46917653 0.25222015 -0.5 -0.46908259 0.27710581 -0.5 -0.4635818
		 0.28659344 -0.5 -0.4547503 -0.28659296 -0.5 0.47155952 -0.24636078 -0.5 0.48392487
		 -0.19189835 -0.5 0.5 -0.24636078 0.49999976 0.48392487 -0.28659296 0.49999976 0.47155952
		 -0.19189835 0.49999976 0.5 0.28659344 -0.5 0.47155952 0.1918993 -0.5 0.5 0.24636221 -0.5 0.48392487
		 0.24636221 0.49999976 0.48392487 0.1918993 0.49999976 0.5 0.28659344 0.49999976 0.47155952;
	setAttr -s 82 ".ed[0:81]"  0 1 0 1 2 0 0 3 0 2 4 0 3 5 0 4 6 0 7 6 0
		 5 7 0 0 8 0 1 9 0 8 9 0 2 10 1 9 10 0 3 11 1 11 10 0 8 11 0 4 12 1 10 12 0 5 13 1
		 13 12 0 11 13 0 6 14 0 12 14 0 7 15 0 15 14 0 13 15 0 16 3 0 21 5 0 22 36 0 26 2 0
		 31 4 0 35 42 0 20 22 1 21 16 1 26 31 1 35 27 1 20 19 0 19 23 0 23 22 0 19 18 0 18 24 0
		 24 23 0 18 17 0 17 25 0 25 24 0 17 16 0 21 25 0 26 30 0 30 32 0 32 31 0 30 29 0 29 33 0
		 33 32 0 29 28 0 28 34 0 34 33 0 28 27 0 35 34 0 37 7 1 38 43 0 37 36 0 38 37 0 39 0 1
		 40 20 0 41 46 0 39 40 0 41 39 0 44 6 1 44 42 0 43 44 0 45 1 1 47 27 0 46 45 0 45 47 0
		 36 40 0 41 38 0 43 46 0 47 42 0 36 38 0 41 40 0 43 42 0 47 46 0;
	setAttr -s 36 -ch 164 ".fc[0:35]" -type "polyFaces" 
		f 4 75 59 76 -65
		mu 0 4 59 63 60 67
		f 4 10 12 -15 -16
		mu 0 4 0 1 2 3
		f 4 14 17 -20 -21
		mu 0 4 3 2 4 5
		f 4 19 22 -25 -26
		mu 0 4 5 4 6 7
		f 4 77 -32 35 -72
		mu 0 4 61 65 13 57
		f 4 32 28 74 63
		mu 0 4 10 56 58 64
		f 4 34 30 -4 -30
		mu 0 4 12 40 39 9
		f 4 33 26 4 -28
		mu 0 4 11 35 34 8
		f 4 0 9 -11 -9
		mu 0 4 50 51 1 0
		f 4 1 11 -13 -10
		mu 0 4 51 9 2 1
		f 4 -3 8 15 -14
		mu 0 4 34 50 0 3
		f 4 3 16 -18 -12
		mu 0 4 9 39 4 2
		f 4 -5 13 20 -19
		mu 0 4 8 34 3 5
		f 4 5 21 -23 -17
		mu 0 4 39 48 6 4
		f 4 -7 23 24 -22
		mu 0 4 48 26 7 6
		f 4 -8 18 25 -24
		mu 0 4 26 8 5 7
		f 4 36 37 38 -33
		mu 0 4 10 17 18 56
		f 4 39 40 41 -38
		mu 0 4 17 16 19 18
		f 4 42 43 44 -41
		mu 0 4 15 14 32 31
		f 4 45 -34 46 -44
		mu 0 4 14 35 11 32
		f 4 47 48 49 -35
		mu 0 4 12 23 41 40
		f 4 50 51 52 -49
		mu 0 4 23 21 42 41
		f 4 53 54 55 -52
		mu 0 4 22 20 25 24
		f 4 56 -36 57 -55
		mu 0 4 20 57 13 25
		f 9 27 7 -59 60 -29 -39 -42 -45 -47
		mu 0 9 11 8 26 27 28 29 30 31 32
		f 9 29 -2 -71 73 71 -57 -54 -51 -48
		mu 0 9 12 9 51 52 53 54 55 21 23
		f 9 -66 62 2 -27 -46 -43 -40 -37 -64
		mu 0 9 33 49 50 34 35 14 15 36 37
		f 6 -67 64 72 70 -1 -63
		mu 0 6 49 59 67 52 51 50
		f 9 -69 67 -6 -31 -50 -53 -56 -58 31
		mu 0 9 38 45 48 39 40 41 42 43 44
		f 6 -70 -60 61 58 6 -68
		mu 0 6 45 46 47 27 26 48
		f 4 78 -76 79 -75
		mu 0 4 58 63 59 64
		f 4 80 -78 81 -77
		mu 0 4 60 65 61 67
		f 3 -61 -62 -79
		mu 0 3 58 62 63
		f 3 65 -80 66
		mu 0 3 49 64 59
		f 3 -81 69 68
		mu 0 3 65 60 66
		f 3 -73 -82 -74
		mu 0 3 52 67 61;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube30";
	rename -uid "E756AF9D-4434-6CB7-D580-BAA168623F3F";
	setAttr ".t" -type "double3" -1.6051286252355035 4.1032605171203613 9 ;
	setAttr ".r" -type "double3" 0 179.99999999999994 14.999999999999982 ;
	setAttr ".s" -type "double3" 0.40995734878175355 1.6459204424947627 1.2632656165083336 ;
	setAttr ".rp" -type "double3" 0 -0.5 0 ;
	setAttr ".rpt" -type "double3" 6.106226635438361e-16 -3.8163916471489756e-17 0 ;
	setAttr ".sp" -type "double3" 0 -0.5 0 ;
createNode mesh -n "pCubeShape30" -p "pCube30";
	rename -uid "3BC05033-4269-A07D-44F0-329C33449E2F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 4 "f[2]" "f[6:7]" "f[11:12]" "f[18:21]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 4 "f[3]" "f[13:15]" "f[24]" "f[28:29]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[0]" "f[30:35]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[5]" "f[16:17]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[4]" "f[22:23]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[1]" "f[8:10]" "f[25:27]";
	setAttr ".pv" -type "double2" 0.5 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 68 ".uvst[0].uvsp[0:67]" -type "float2" 0.375 0.25 0.625
		 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.375 0.75 0.625 0.5
		 0.13631226 0.25 0.375 0.75 0.625 0.5 0.86368775 -9.3132257e-10 0.375 0.50007027 0.375
		 0.5 0.125 0.25 0.13249853 0.25 0.13249853 -6.173439e-10 0.125 0 0.86750138 0.25 0.625
		 0.5 0.875 0.25 0.625 0.50034922 0.875 0 0.86750138 -6.173495e-10 0.375 1 0.375 1
		 0.375 0.99288988 0.375 0.76131231 0.375 0.75749856 0.375 0.75 0.375 0.74965078 0.375
		 0.25711074 0.375 0.5 0.375 0.5 0.375 0.49250147 0.375 0.48868775 0.625 0.99288917
		 0.625 0.75 0.62500006 0.75 0.62500006 0.74992973 0.625 0.75 0.625 0.75749862 0.625
		 0.76131225 0.625 1 0.58369839 1 0.416302 1 0.625 1 0.375 0.25000155 0.375 0.25 0.625
		 0.25 0.625 0.25 0.625 0.25711012 0.625 0.48868769 0.625 0.49250138 0.13631226 -9.3132257e-10
		 0.86368775 0.25 0.36788991 -2.77426e-11 0.41630185 0.25 0.58369833 7.4505806e-09
		 0.63211012 0.25 0.39254761 3.7252903e-09 0.41630185 3.7252903e-09 0.36788991 0.25
		 0.63211012 -6.0813394e-09 0.60745257 5.5879354e-09 0.58369839 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 48 ".vt[0:47]"  -0.18600225 0.49999976 0.45980692 0.18600321 0.49999976 0.45980692
		 0.18600321 0.49999976 -0.45980644 -0.18600225 0.49999976 -0.45980644 0.18600321 -0.5 -0.45980644
		 -0.18600225 -0.5 -0.45980644 0.18600321 -0.5 0.45980692 -0.18600225 -0.5 0.45980692
		 -0.18600225 0.48329568 0.45980692 0.18600321 0.48329568 0.45980692 0.18600321 0.49164772 -0.44918108
		 -0.18600225 0.49164772 -0.44918108 0.18600321 -0.4916482 -0.44918108 -0.18600225 -0.4916482 -0.44918108
		 0.18600321 -0.48329639 0.45980692 -0.18600225 -0.48329639 0.45980692 -0.19607019 0.49999976 -0.46382904
		 -0.22132301 0.49999976 -0.46917653 -0.2522192 0.49999976 -0.46908259 -0.27710485 0.49999976 -0.4635818
		 -0.28659296 0.49999976 -0.4547503 -0.19607019 -0.5 -0.46382904 -0.28659296 -0.5 -0.4547503
		 -0.27710485 -0.5 -0.4635818 -0.2522192 -0.5 -0.46908259 -0.22132301 -0.5 -0.46917653
		 0.19607115 0.49999976 -0.46382904 0.28659344 0.49999976 -0.4547503 0.27710581 0.49999976 -0.4635818
		 0.25222015 0.49999976 -0.46908259 0.22132397 0.49999976 -0.46917653 0.19607115 -0.5 -0.46382904
		 0.22132397 -0.5 -0.46917653 0.25222015 -0.5 -0.46908259 0.27710581 -0.5 -0.4635818
		 0.28659344 -0.5 -0.4547503 -0.28659296 -0.5 0.47155952 -0.24636078 -0.5 0.48392487
		 -0.19189835 -0.5 0.5 -0.24636078 0.49999976 0.48392487 -0.28659296 0.49999976 0.47155952
		 -0.19189835 0.49999976 0.5 0.28659344 -0.5 0.47155952 0.1918993 -0.5 0.5 0.24636221 -0.5 0.48392487
		 0.24636221 0.49999976 0.48392487 0.1918993 0.49999976 0.5 0.28659344 0.49999976 0.47155952;
	setAttr -s 82 ".ed[0:81]"  0 1 0 1 2 0 0 3 0 2 4 0 3 5 0 4 6 0 7 6 0
		 5 7 0 0 8 0 1 9 0 8 9 0 2 10 1 9 10 0 3 11 1 11 10 0 8 11 0 4 12 1 10 12 0 5 13 1
		 13 12 0 11 13 0 6 14 0 12 14 0 7 15 0 15 14 0 13 15 0 16 3 0 21 5 0 22 36 0 26 2 0
		 31 4 0 35 42 0 20 22 1 21 16 1 26 31 1 35 27 1 20 19 0 19 23 0 23 22 0 19 18 0 18 24 0
		 24 23 0 18 17 0 17 25 0 25 24 0 17 16 0 21 25 0 26 30 0 30 32 0 32 31 0 30 29 0 29 33 0
		 33 32 0 29 28 0 28 34 0 34 33 0 28 27 0 35 34 0 37 7 1 38 43 0 37 36 0 38 37 0 39 0 1
		 40 20 0 41 46 0 39 40 0 41 39 0 44 6 1 44 42 0 43 44 0 45 1 1 47 27 0 46 45 0 45 47 0
		 36 40 0 41 38 0 43 46 0 47 42 0 36 38 0 41 40 0 43 42 0 47 46 0;
	setAttr -s 36 -ch 164 ".fc[0:35]" -type "polyFaces" 
		f 4 75 59 76 -65
		mu 0 4 59 63 60 67
		f 4 10 12 -15 -16
		mu 0 4 0 1 2 3
		f 4 14 17 -20 -21
		mu 0 4 3 2 4 5
		f 4 19 22 -25 -26
		mu 0 4 5 4 6 7
		f 4 77 -32 35 -72
		mu 0 4 61 65 13 57
		f 4 32 28 74 63
		mu 0 4 10 56 58 64
		f 4 34 30 -4 -30
		mu 0 4 12 40 39 9
		f 4 33 26 4 -28
		mu 0 4 11 35 34 8
		f 4 0 9 -11 -9
		mu 0 4 50 51 1 0
		f 4 1 11 -13 -10
		mu 0 4 51 9 2 1
		f 4 -3 8 15 -14
		mu 0 4 34 50 0 3
		f 4 3 16 -18 -12
		mu 0 4 9 39 4 2
		f 4 -5 13 20 -19
		mu 0 4 8 34 3 5
		f 4 5 21 -23 -17
		mu 0 4 39 48 6 4
		f 4 -7 23 24 -22
		mu 0 4 48 26 7 6
		f 4 -8 18 25 -24
		mu 0 4 26 8 5 7
		f 4 36 37 38 -33
		mu 0 4 10 17 18 56
		f 4 39 40 41 -38
		mu 0 4 17 16 19 18
		f 4 42 43 44 -41
		mu 0 4 15 14 32 31
		f 4 45 -34 46 -44
		mu 0 4 14 35 11 32
		f 4 47 48 49 -35
		mu 0 4 12 23 41 40
		f 4 50 51 52 -49
		mu 0 4 23 21 42 41
		f 4 53 54 55 -52
		mu 0 4 22 20 25 24
		f 4 56 -36 57 -55
		mu 0 4 20 57 13 25
		f 9 27 7 -59 60 -29 -39 -42 -45 -47
		mu 0 9 11 8 26 27 28 29 30 31 32
		f 9 29 -2 -71 73 71 -57 -54 -51 -48
		mu 0 9 12 9 51 52 53 54 55 21 23
		f 9 -66 62 2 -27 -46 -43 -40 -37 -64
		mu 0 9 33 49 50 34 35 14 15 36 37
		f 6 -67 64 72 70 -1 -63
		mu 0 6 49 59 67 52 51 50
		f 9 -69 67 -6 -31 -50 -53 -56 -58 31
		mu 0 9 38 45 48 39 40 41 42 43 44
		f 6 -70 -60 61 58 6 -68
		mu 0 6 45 46 47 27 26 48
		f 4 78 -76 79 -75
		mu 0 4 58 63 59 64
		f 4 80 -78 81 -77
		mu 0 4 60 65 61 67
		f 3 -61 -62 -79
		mu 0 3 58 62 63
		f 3 65 -80 66
		mu 0 3 49 64 59
		f 3 -81 69 68
		mu 0 3 65 60 66
		f 3 -73 -82 -74
		mu 0 3 52 67 61;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube31";
	rename -uid "BD934B2F-4639-81C7-D640-45BB51300123";
	setAttr ".t" -type "double3" -1.2955179861903914 4.1032605171203613 9 ;
	setAttr ".r" -type "double3" 0 179.99999999999994 14.999999999999982 ;
	setAttr ".s" -type "double3" 0.45036107983173368 1.5431923846196753 1.2632656165083336 ;
	setAttr ".rp" -type "double3" 0 -0.5 0 ;
	setAttr ".rpt" -type "double3" 6.106226635438361e-16 -3.8163916471489756e-17 0 ;
	setAttr ".sp" -type "double3" 0 -0.5 0 ;
createNode mesh -n "pCubeShape31" -p "pCube31";
	rename -uid "FC7D2CA3-4CF7-7BAE-58D4-86994BDE59AD";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 4 "f[2]" "f[6:7]" "f[11:12]" "f[18:21]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 4 "f[3]" "f[13:15]" "f[24]" "f[28:29]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[0]" "f[30:35]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[5]" "f[16:17]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[4]" "f[22:23]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[1]" "f[8:10]" "f[25:27]";
	setAttr ".pv" -type "double2" 0.5 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 68 ".uvst[0].uvsp[0:67]" -type "float2" 0.375 0.25 0.625
		 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.375 0.75 0.625 0.5
		 0.13631226 0.25 0.375 0.75 0.625 0.5 0.86368775 -9.3132257e-10 0.375 0.50007027 0.375
		 0.5 0.125 0.25 0.13249853 0.25 0.13249853 -6.173439e-10 0.125 0 0.86750138 0.25 0.625
		 0.5 0.875 0.25 0.625 0.50034922 0.875 0 0.86750138 -6.173495e-10 0.375 1 0.375 1
		 0.375 0.99288988 0.375 0.76131231 0.375 0.75749856 0.375 0.75 0.375 0.74965078 0.375
		 0.25711074 0.375 0.5 0.375 0.5 0.375 0.49250147 0.375 0.48868775 0.625 0.99288917
		 0.625 0.75 0.62500006 0.75 0.62500006 0.74992973 0.625 0.75 0.625 0.75749862 0.625
		 0.76131225 0.625 1 0.58369839 1 0.416302 1 0.625 1 0.375 0.25000155 0.375 0.25 0.625
		 0.25 0.625 0.25 0.625 0.25711012 0.625 0.48868769 0.625 0.49250138 0.13631226 -9.3132257e-10
		 0.86368775 0.25 0.36788991 -2.77426e-11 0.41630185 0.25 0.58369833 7.4505806e-09
		 0.63211012 0.25 0.39254761 3.7252903e-09 0.41630185 3.7252903e-09 0.36788991 0.25
		 0.63211012 -6.0813394e-09 0.60745257 5.5879354e-09 0.58369839 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 48 ".vt[0:47]"  -0.18600225 0.49999976 0.45980692 0.18600321 0.49999976 0.45980692
		 0.18600321 0.49999976 -0.45980644 -0.18600225 0.49999976 -0.45980644 0.18600321 -0.5 -0.45980644
		 -0.18600225 -0.5 -0.45980644 0.18600321 -0.5 0.45980692 -0.18600225 -0.5 0.45980692
		 -0.18600225 0.48329568 0.45980692 0.18600321 0.48329568 0.45980692 0.18600321 0.49164772 -0.44918108
		 -0.18600225 0.49164772 -0.44918108 0.18600321 -0.4916482 -0.44918108 -0.18600225 -0.4916482 -0.44918108
		 0.18600321 -0.48329639 0.45980692 -0.18600225 -0.48329639 0.45980692 -0.19607019 0.49999976 -0.46382904
		 -0.22132301 0.49999976 -0.46917653 -0.2522192 0.49999976 -0.46908259 -0.27710485 0.49999976 -0.4635818
		 -0.28659296 0.49999976 -0.4547503 -0.19607019 -0.5 -0.46382904 -0.28659296 -0.5 -0.4547503
		 -0.27710485 -0.5 -0.4635818 -0.2522192 -0.5 -0.46908259 -0.22132301 -0.5 -0.46917653
		 0.19607115 0.49999976 -0.46382904 0.28659344 0.49999976 -0.4547503 0.27710581 0.49999976 -0.4635818
		 0.25222015 0.49999976 -0.46908259 0.22132397 0.49999976 -0.46917653 0.19607115 -0.5 -0.46382904
		 0.22132397 -0.5 -0.46917653 0.25222015 -0.5 -0.46908259 0.27710581 -0.5 -0.4635818
		 0.28659344 -0.5 -0.4547503 -0.28659296 -0.5 0.47155952 -0.24636078 -0.5 0.48392487
		 -0.19189835 -0.5 0.5 -0.24636078 0.49999976 0.48392487 -0.28659296 0.49999976 0.47155952
		 -0.19189835 0.49999976 0.5 0.28659344 -0.5 0.47155952 0.1918993 -0.5 0.5 0.24636221 -0.5 0.48392487
		 0.24636221 0.49999976 0.48392487 0.1918993 0.49999976 0.5 0.28659344 0.49999976 0.47155952;
	setAttr -s 82 ".ed[0:81]"  0 1 0 1 2 0 0 3 0 2 4 0 3 5 0 4 6 0 7 6 0
		 5 7 0 0 8 0 1 9 0 8 9 0 2 10 1 9 10 0 3 11 1 11 10 0 8 11 0 4 12 1 10 12 0 5 13 1
		 13 12 0 11 13 0 6 14 0 12 14 0 7 15 0 15 14 0 13 15 0 16 3 0 21 5 0 22 36 0 26 2 0
		 31 4 0 35 42 0 20 22 1 21 16 1 26 31 1 35 27 1 20 19 0 19 23 0 23 22 0 19 18 0 18 24 0
		 24 23 0 18 17 0 17 25 0 25 24 0 17 16 0 21 25 0 26 30 0 30 32 0 32 31 0 30 29 0 29 33 0
		 33 32 0 29 28 0 28 34 0 34 33 0 28 27 0 35 34 0 37 7 1 38 43 0 37 36 0 38 37 0 39 0 1
		 40 20 0 41 46 0 39 40 0 41 39 0 44 6 1 44 42 0 43 44 0 45 1 1 47 27 0 46 45 0 45 47 0
		 36 40 0 41 38 0 43 46 0 47 42 0 36 38 0 41 40 0 43 42 0 47 46 0;
	setAttr -s 36 -ch 164 ".fc[0:35]" -type "polyFaces" 
		f 4 75 59 76 -65
		mu 0 4 59 63 60 67
		f 4 10 12 -15 -16
		mu 0 4 0 1 2 3
		f 4 14 17 -20 -21
		mu 0 4 3 2 4 5
		f 4 19 22 -25 -26
		mu 0 4 5 4 6 7
		f 4 77 -32 35 -72
		mu 0 4 61 65 13 57
		f 4 32 28 74 63
		mu 0 4 10 56 58 64
		f 4 34 30 -4 -30
		mu 0 4 12 40 39 9
		f 4 33 26 4 -28
		mu 0 4 11 35 34 8
		f 4 0 9 -11 -9
		mu 0 4 50 51 1 0
		f 4 1 11 -13 -10
		mu 0 4 51 9 2 1
		f 4 -3 8 15 -14
		mu 0 4 34 50 0 3
		f 4 3 16 -18 -12
		mu 0 4 9 39 4 2
		f 4 -5 13 20 -19
		mu 0 4 8 34 3 5
		f 4 5 21 -23 -17
		mu 0 4 39 48 6 4
		f 4 -7 23 24 -22
		mu 0 4 48 26 7 6
		f 4 -8 18 25 -24
		mu 0 4 26 8 5 7
		f 4 36 37 38 -33
		mu 0 4 10 17 18 56
		f 4 39 40 41 -38
		mu 0 4 17 16 19 18
		f 4 42 43 44 -41
		mu 0 4 15 14 32 31
		f 4 45 -34 46 -44
		mu 0 4 14 35 11 32
		f 4 47 48 49 -35
		mu 0 4 12 23 41 40
		f 4 50 51 52 -49
		mu 0 4 23 21 42 41
		f 4 53 54 55 -52
		mu 0 4 22 20 25 24
		f 4 56 -36 57 -55
		mu 0 4 20 57 13 25
		f 9 27 7 -59 60 -29 -39 -42 -45 -47
		mu 0 9 11 8 26 27 28 29 30 31 32
		f 9 29 -2 -71 73 71 -57 -54 -51 -48
		mu 0 9 12 9 51 52 53 54 55 21 23
		f 9 -66 62 2 -27 -46 -43 -40 -37 -64
		mu 0 9 33 49 50 34 35 14 15 36 37
		f 6 -67 64 72 70 -1 -63
		mu 0 6 49 59 67 52 51 50
		f 9 -69 67 -6 -31 -50 -53 -56 -58 31
		mu 0 9 38 45 48 39 40 41 42 43 44
		f 6 -70 -60 61 58 6 -68
		mu 0 6 45 46 47 27 26 48
		f 4 78 -76 79 -75
		mu 0 4 58 63 59 64
		f 4 80 -78 81 -77
		mu 0 4 60 65 61 67
		f 3 -61 -62 -79
		mu 0 3 58 62 63
		f 3 65 -80 66
		mu 0 3 49 64 59
		f 3 -81 69 68
		mu 0 3 65 60 66
		f 3 -73 -82 -74
		mu 0 3 52 67 61;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube32";
	rename -uid "AF2C375B-4718-5658-85A0-EEBB6FF27902";
	setAttr ".ovrgbf" yes;
	setAttr ".ovrgb" -type "float3" 0.85882354 0.58039218 0.33725491 ;
	setAttr ".t" -type "double3" 12 7 0 ;
	setAttr ".s" -type "double3" 5.7587860333767109 5.7587860333767109 5.7587860333767109 ;
createNode mesh -n "pCubeShape32" -p "pCube32";
	rename -uid "D23D9CF7-4A35-83EE-C85D-75A64AEA4009";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".ovs" no;
	setAttr ".ove" yes;
	setAttr ".ovrgbf" yes;
	setAttr ".ovrgb" -type "float3" 0.89969999 0.1575 0.1946 ;
	setAttr ".ovca" 0.30000001192092896;
	setAttr ".csh" no;
	setAttr ".rcsh" no;
	setAttr ".vis" no;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface1";
	rename -uid "3DD2EE02-49D3-0162-603F-39B039DCCEA8";
	setAttr ".rp" -type "double3" 12 7 0 ;
	setAttr ".sp" -type "double3" 12 7 0 ;
createNode mesh -n "polySurfaceShape3" -p "polySurface1";
	rename -uid "803E3EB5-4008-F9AE-359C-4981C4D00D3C";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt";
	setAttr ".pt[12]" -type "float3" 0 0 -1.1206069 ;
	setAttr ".pt[13]" -type "float3" 0 0 1.1206069 ;
	setAttr ".pt[14]" -type "float3" 0 0 1.1206069 ;
	setAttr ".pt[15]" -type "float3" 0 0 -1.1206069 ;
	setAttr ".pt[20]" -type "float3" 0 0 -1.1206069 ;
	setAttr ".pt[21]" -type "float3" 0 0 -1.1206069 ;
	setAttr ".pt[22]" -type "float3" 0 0 1.1206069 ;
	setAttr ".pt[23]" -type "float3" 0 0 1.1206069 ;
createNode transform -n "pCube34";
	rename -uid "D9084C9B-491F-172C-C70C-2CA5FE528DB7";
	setAttr ".t" -type "double3" 11 4.6206068992614746 0 ;
	setAttr ".rp" -type "double3" 0.5 -0.5 0 ;
	setAttr ".sp" -type "double3" 0.5 -0.5 0 ;
createNode mesh -n "pCubeShape34" -p "pCube34";
	rename -uid "EB5C7B2B-412B-EDC6-712F-0687671950C6";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape4" -p "pCube34";
	rename -uid "F24D9D04-4B6E-270D-BE55-E99D262E8698";
	setAttr -k off ".v";
	setAttr ".io" yes;
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
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  1.1268749 0 -0.34033087 0.5 
		0 -0.34033087 1.1268749 1.7364519 -0.34033087 0.5 1.7364519 -0.34033087 1.1268749 
		1.7364519 0.34033087 0.5 1.7364519 0.34033087 1.1268749 0 0.34033087 0.5 0 0.34033087;
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
createNode lightLinker -s -n "lightLinker1";
	rename -uid "A15A08E2-408D-B0D1-70BE-2698042E8D86";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode UsdDefaultSettings -n "UsdDefaultRenderSettings";
	rename -uid "920F98A7-4C9A-468C-8738-1F87F13B60DD";
	setAttr ".srl" -type "string" "#usda 1.0\n(\n    renderSettingsPrimPath = \"/Render/SceneRenderSettings\"\n)\n\ndef Scope \"Render\"\n{\n    def RenderSettings \"SceneRenderSettings\"\n    {\n        custom string adskUsd:externalCamera = \"|persp\" (\n            displayName = \"External Camera\"\n        )\n        rel products = </Render/BeautyProduct>\n    }\n\n    def RenderVar \"color\"\n    {\n        uniform string sourceName = \"color\"\n    }\n\n    def RenderProduct \"BeautyProduct\"\n    {\n        rel orderedVars = </Render/color>\n        token productName = \"./default.png\"\n    }\n}\n\n";
	setAttr ".ssl" -type "string" "#usda 1.0\n\n";
	setAttr ".asp" -type "string" "UsdDefaultRenderSettings,/Render/SceneRenderSettings";
lockNode -l 1 ;
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "0034CA9E-42A8-D0E5-4F34-CDBAEA5CFE67";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "950D9E8F-4C81-2AEE-38EB-5C82C7BB86BA";
createNode displayLayerManager -n "layerManager";
	rename -uid "124CDB21-4FDF-E56B-D45F-32A97CE3DE7B";
	setAttr ".cdl" 3;
	setAttr -s 3 ".dli[1:2]"  3 2;
	setAttr -s 3 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "B54F2C33-4D0D-0695-940E-C8870941A0FA";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "1700593D-4525-989F-4E1F-69BC56837EDC";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "3292CBC8-4A55-B255-10F2-DAB58762CC52";
	setAttr ".g" yes;
createNode polyCube -n "polyCube1";
	rename -uid "87025F72-48C7-DBA2-9041-AEBDA73B0085";
	setAttr ".cuv" 4;
createNode displayLayer -n "FloorLayer";
	rename -uid "2AFE170D-4EBD-1947-B605-37A634972701";
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
	setAttr -s 24 ".tk";
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
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            -pluginObjects \"mayaUsdProxyShapeBaseDisplayFilter\" 1 \n"
		+ "            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n"
		+ "            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n"
		+ "            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n"
		+ "            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            -pluginObjects \"mayaUsdProxyShapeBaseDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n"
		+ "            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n"
		+ "            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n"
		+ "            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            -pluginObjects \"mayaUsdProxyShapeBaseDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n"
		+ "            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n"
		+ "            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1317\n            -height 706\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n"
		+ "        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            -pluginObjects \"mayaUsdProxyShapeBaseDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n"
		+ "            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n"
		+ "            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n"
		+ "            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n"
		+ "            -alwaysToggleSelect 0\n            -directSelect 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n"
		+ "                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n"
		+ "                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -tangentScale 1\n                -tangentLineThickness 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -limitToSelectedCurves 0\n                -constrainDrag 0\n                -valueLinesToggle 0\n                -outliner \"graphEditor1OutlineEd\" \n                -highlightAffectedCurves 0\n                $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n"
		+ "                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n"
		+ "                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -hierarchyBelow 0\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1317\\n    -height 706\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    -pluginObjects \\\"mayaUsdProxyShapeBaseDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1317\\n    -height 706\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    -pluginObjects \\\"mayaUsdProxyShapeBaseDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "FB541B48-4962-48BB-4B52-01B36B0C78CB";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyCube -n "polyCube3";
	rename -uid "D6858808-4C89-560C-7BB1-82953813F16A";
	setAttr ".cuv" 4;
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
createNode polyBevel3 -n "polyBevel3";
	rename -uid "01CC8E17-46D8-3D38-AC6A-80916AB984B3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[199]" "e[204]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 -2.9521050882315532 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".sg" 3;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode groupId -n "groupId11";
	rename -uid "5400DC0B-423D-5AFE-7AF3-24B9DACA8FAF";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts4";
	rename -uid "18DB4824-4FA7-4113-7F2D-2185A40B6587";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:109]";
createNode polyBevel3 -n "polyBevel4";
	rename -uid "0B7B3185-4DB1-2D33-FCBC-FC9EDF1B9557";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[106]" "e[108]" "e[110:111]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 -2.9521050882315532 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel5";
	rename -uid "D02E3350-4811-6AFE-97E6-C3BDB7191DE5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[58]" "e[84]" "e[229]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 -2.9521050882315532 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".sg" 2;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode groupId -n "groupId12";
	rename -uid "DD082A06-4BBB-1073-67C6-E9B090F1FBEC";
	setAttr ".ihi" 0;
createNode polyCube -n "polyCube4";
	rename -uid "33F3994A-4823-F1A7-5039-209F539B4729";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	rename -uid "2C907BDB-419B-1237-3C2E-AF9173512C1D";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 12 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.5 11.75 ;
	setAttr ".rs" 63186;
	setAttr ".lt" -type "double3" 0 0 0.076649084558548353 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -12 0.5 11.5 ;
	setAttr ".cbx" -type "double3" 12 0.5 12 ;
createNode polyTweak -n "polyTweak2";
	rename -uid "FF43C465-483C-CEAC-7219-0DA853187F67";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[0:7]" -type "float3"  -11.5 0.5 -0.5 11.5 0.5 -0.5
		 -11.5 0 -0.5 11.5 0 -0.5 -11.5 0 -1.4901161e-08 11.5 0 -1.4901161e-08 -11.5 0.5 0
		 11.5 0.5 0;
createNode polyExtrudeFace -n "polyExtrudeFace9";
	rename -uid "4D74A9F2-404A-EF37-63CF-E9BAEF009B13";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 12 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.66741818 11.813437 ;
	setAttr ".rs" 42903;
	setAttr ".lt" -type "double3" 0 0 12.082006259817463 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -12 0.66741818189620972 11.626874566078186 ;
	setAttr ".cbx" -type "double3" 12 0.66741818189620972 12 ;
createNode polyTweak -n "polyTweak3";
	rename -uid "B52BB11D-4B13-FDC7-BC2C-16B7185144F7";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[8:11]" -type "float3"  0 0.090769105 0 0 0.090769105
		 0 0 0.090769105 0.12687455 0 0.090769105 0.12687455;
createNode polyCube -n "polyCube5";
	rename -uid "8D93FB84-4A34-1F56-578D-488A1129DBCF";
	setAttr ".cuv" 4;
createNode displayLayer -n "WallLayer";
	rename -uid "F8478C4F-4224-2A44-FC11-099DD21DCF4E";
	setAttr ".ufem" -type "stringArray" 0  ;
	setAttr ".do" 2;
createNode polyExtrudeFace -n "polyExtrudeFace10";
	rename -uid "51B5497B-430D-0205-248D-3F8126C2A65A";
	setAttr ".ics" -type "componentList" 1 "f[4:5]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.5 8 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.17781356 9.25 ;
	setAttr ".rs" 50511;
	setAttr ".lt" -type "double3" 0 1.4274057120287835e-17 0.33672642707824707 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.6632735729217529 0 7.5 ;
	setAttr ".cbx" -type "double3" 3.6632735729217529 0.35562711954116821 11 ;
createNode polyTweak -n "polyTweak4";
	rename -uid "E8D2BC66-4019-6F9B-43F5-4CAE8132CF6E";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[0:7]" -type "float3"  -3.16327357 0 2.5 3.16327357
		 0 2.5 -3.16327357 -0.64437288 2.5 3.16327357 -0.64437288 2.5 -3.16327357 -0.64437288
		 0 3.16327357 -0.64437288 0 -3.16327357 0 0 3.16327357 0 0;
createNode polyExtrudeFace -n "polyExtrudeFace11";
	rename -uid "72EFEF64-4163-B60F-DBD9-BE9139A838D4";
	setAttr ".ics" -type "componentList" 2 "f[8]" "f[12]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.5 8 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.35562712 9.25 ;
	setAttr ".rs" 59868;
	setAttr ".lt" -type "double3" 0 0 2.6443728655576706 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4 0.35562711954116821 7.5 ;
	setAttr ".cbx" -type "double3" 4 0.35562711954116821 11 ;
createNode polyExtrudeFace -n "polyExtrudeFace12";
	rename -uid "1C21419C-46DD-408D-6878-71ACE51ACAA0";
	setAttr ".ics" -type "componentList" 5 "f[0]" "f[9]" "f[11]" "f[15]" "f[21]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.5 8 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 1.5 11 ;
	setAttr ".rs" 35871;
	setAttr ".lt" -type "double3" 0 0 0.262791754242933 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4 0 11 ;
	setAttr ".cbx" -type "double3" 4 3 11 ;
createNode polyExtrudeFace -n "polyExtrudeFace13";
	rename -uid "149D743E-4C4F-9E8E-E24A-58895CF51544";
	setAttr ".ics" -type "componentList" 1 "f[23]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.5 8 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.35562712 11.131396 ;
	setAttr ".rs" 41922;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.6632735729217529 0.35562711954116821 11 ;
	setAttr ".cbx" -type "double3" 3.6632735729217529 0.35562711954116821 11.262792587280273 ;
createNode deleteComponent -n "deleteComponent3";
	rename -uid "2CA0A5AF-4AD5-C2D1-6EC3-49988BB73E51";
	setAttr ".dc" -type "componentList" 1 "f[30:31]";
createNode polyExtrudeFace -n "polyExtrudeFace14";
	rename -uid "B8531BB4-4F4A-706D-D3BE-E0BF6DE08B28";
	setAttr ".ics" -type "componentList" 1 "f[23]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.5 8 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.35562712 11.131396 ;
	setAttr ".rs" 61507;
	setAttr ".lt" -type "double3" 0 0 2.644372895359993 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.6632735729217529 0.35562711954116821 11 ;
	setAttr ".cbx" -type "double3" 3.6632735729217529 0.35562711954116821 11.262792587280273 ;
createNode polyCube -n "polyCube6";
	rename -uid "0442AE0A-4FFE-12C8-7006-7FB049032DF5";
	setAttr ".cuv" 4;
createNode polyUnite -n "polyUnite1";
	rename -uid "EFDF2084-48BE-1EF1-450E-8B83821FDAE4";
	setAttr -s 4 ".ip";
	setAttr -s 4 ".im";
createNode groupId -n "groupId13";
	rename -uid "531A9DD9-41DC-2693-9092-3D9AB1962CEA";
	setAttr ".ihi" 0;
createNode groupId -n "groupId14";
	rename -uid "C40AA38D-4F81-A5F3-7FBC-B49F7FDDAC9E";
	setAttr ".ihi" 0;
createNode groupId -n "groupId15";
	rename -uid "8DEC9A50-425D-7003-02C1-F1A9424C5F65";
	setAttr ".ihi" 0;
createNode groupId -n "groupId16";
	rename -uid "6FDFB092-45E0-16FB-2BBD-27B573C9FB2B";
	setAttr ".ihi" 0;
createNode groupId -n "groupId17";
	rename -uid "0A8F843D-49EA-FF8E-6509-7AB4CF624295";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts5";
	rename -uid "BC8BB3FE-4040-97EE-5384-4FAD4B0A3879";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId18";
	rename -uid "D681ECC0-45A5-519E-1382-32AC61BD9582";
	setAttr ".ihi" 0;
createNode groupId -n "groupId19";
	rename -uid "AEA1309E-4412-4A46-D009-208521CBED49";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts6";
	rename -uid "53985CA2-40A4-814A-A7F9-D093054B0823";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:39]";
createNode groupId -n "groupId20";
	rename -uid "2C23010D-47F9-43A4-C416-8CB08C9C06D8";
	setAttr ".ihi" 0;
createNode groupId -n "groupId21";
	rename -uid "4E85D439-4FA6-60DF-D6E9-7781576A5416";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts7";
	rename -uid "66CC9002-4F1A-9731-C4C6-81A88F58FDC9";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:125]";
createNode groupId -n "groupId22";
	rename -uid "5C48809D-43D5-043D-8C88-FB8D1DBD6573";
	setAttr ".ihi" 0;
createNode polyCube -n "polyCube7";
	rename -uid "814CF13E-482C-3FCD-B205-BCB7B872D6CA";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace15";
	rename -uid "020FBE78-44CE-6E0B-AD42-DF938B6E6B8C";
	setAttr ".ics" -type "componentList" 1 "f[1:3]";
	setAttr ".ix" -type "matrix" 0.3794101228995484 0 0 0 0 1.6071436826281209 0 0 0 0 1.2632656165083336 0
		 2.928293316276521 4.80357184131406 5.4007921968055355 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.9282932 4.8035717 5.4007921 ;
	setAttr ".rs" 39874;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.8195570459650736 3.9999999999999996 4.769159388551369 ;
	setAttr ".cbx" -type "double3" 3.0370295865879684 5.60714368262812 6.0324250050597019 ;
createNode polyTweak -n "polyTweak5";
	rename -uid "CD0F07EE-47B1-ABFD-439C-E6BCF27784F2";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[0:7]" -type "float3"  0.21340704 0 0 -0.21340704
		 0 0 0.21340704 0 0 -0.21340704 0 0 0.21340704 0 0 -0.21340704 0 0 0.21340704 0 0
		 -0.21340704 0 0;
createNode polyExtrudeFace -n "polyExtrudeFace16";
	rename -uid "B4BAB091-46D7-AF33-8C9F-25AE0767F486";
	setAttr ".ics" -type "componentList" 1 "f[1:3]";
	setAttr ".ix" -type "matrix" 0.3794101228995484 0 0 0 0 1.6071436826281209 0 0 0 0 1.2632656165083336 0
		 2.928293316276521 4.80357184131406 5.4007921968055355 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.9282935 4.8035717 5.4007921 ;
	setAttr ".rs" 57352;
	setAttr ".lt" -type "double3" 0 0 -0.026845405014816137 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.8577222402325284 3.9999999999999996 4.8199344904002661 ;
	setAttr ".cbx" -type "double3" 2.9988645053935419 5.6071432994552071 5.9816502043967983 ;
createNode polyTweak -n "polyTweak6";
	rename -uid "B314DF4D-4195-59FD-B4DA-BCB5D4A6BB57";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[8:15]" -type "float3"  0.10059087 -9.3132257e-10
		 -0.040193301 -0.10059105 -9.3132257e-10 -0.040193301 -0.10059105 -9.3132257e-10 0.040193301
		 0.10059087 -9.3132257e-10 0.040193301 -0.10059105 9.3132257e-10 0.040193301 0.10059087
		 9.3132257e-10 0.040193301 -0.10059105 9.3132257e-10 -0.040193301 0.10059087 9.3132257e-10
		 -0.040193301;
createNode polyBevel3 -n "polyBevel6";
	rename -uid "028E6CA4-420E-92D6-3651-9082C31E381B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[6:7]";
	setAttr ".ix" -type "matrix" 0.3794101228995484 0 0 0 0 1.6071436826281209 0 0 0 0 1.2632656165083336 0
		 2.928293316276521 4.80357184131406 5.4007921968055355 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.9;
	setAttr ".sg" 4;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel7";
	rename -uid "3B750EAF-486D-DE69-993F-A6A2B8577B3C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[2:3]";
	setAttr ".ix" -type "matrix" 0.3794101228995484 0 0 0 0 1.6071436826281209 0 0 0 0 1.2632656165083336 0
		 2.928293316276521 4.80357184131406 5.4007921968055355 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.4;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode animCurveTL -n "pCube17_translateX";
	rename -uid "143510F2-4588-8EF4-2D2C-57A7B6177A85";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 2.9985943877126462;
createNode animCurveTL -n "pCube17_translateY";
	rename -uid "3C2460EC-4A0A-EB1D-A96B-5E9618DD89E1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 4.1032605171203613;
createNode animCurveTL -n "pCube17_translateZ";
	rename -uid "2DE8E9AF-47C3-208D-38D7-51A86896891B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 9;
createNode animCurveTL -n "pCube18_translateX";
	rename -uid "47394A97-40BC-2525-19E5-45B400DF7C45";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 2.6695646692046635;
createNode animCurveTL -n "pCube18_translateY";
	rename -uid "E0437A34-4083-E613-3B3A-4583A47A57B4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 4.1032605171203613;
createNode animCurveTL -n "pCube18_translateZ";
	rename -uid "C16F046B-4BCB-CF4C-A2DA-CC83541DFD70";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 9;
createNode polyCube -n "polyCube8";
	rename -uid "80A3A559-47F6-1BAE-3901-F79BB5186535";
	setAttr ".cuv" 4;
createNode polyBoolean -n "polyBoolean1";
	rename -uid "3B1B25F7-4EC2-210E-7710-FEB96D3C2728";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
	setAttr ".op" -type "Int32Array" 2 4 4 ;
	setAttr ".ee" -type "Int32Array" 2 1 1 ;
	setAttr ".mg" -type "Int32Array" 2 134 -136 ;
	setAttr ".gav" 17;
createNode groupId -n "groupId23";
	rename -uid "0E169E5F-4128-B3B0-C752-AA8582148373";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts8";
	rename -uid "6A4CFB23-4F4E-BE4F-9982-CF85611B1067";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId24";
	rename -uid "8EF6BF83-414A-684E-B962-9892ADB63B28";
	setAttr ".ihi" 0;
createNode groupId -n "groupId25";
	rename -uid "069F90DE-4064-6260-4A0E-6FB630B8454A";
	setAttr ".ihi" 0;
createNode groupId -n "groupId26";
	rename -uid "76DAF74D-403E-30EE-337F-6AB085398BDB";
	setAttr ".ihi" 0;
createNode groupId -n "groupId27";
	rename -uid "D71C6FD1-4CB5-5746-870B-8B9FE485B6B8";
	setAttr ".ihi" 0;
createNode polyExtrudeFace -n "polyExtrudeFace17";
	rename -uid "A46EC0D4-4E98-C73B-7389-69BBF89D9CD1";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 11 4.6206068992614746 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 11.813437 6.857059 0 ;
	setAttr ".rs" 38785;
	setAttr ".lt" -type "double3" 0 0 0.28588223457336426 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 11.626874923706055 6.8570587635040283 -0.15966913104057312 ;
	setAttr ".cbx" -type "double3" 12 6.8570587635040283 0.15966913104057312 ;
createNode polyExtrudeFace -n "polyExtrudeFace18";
	rename -uid "E9E45B3A-4FA7-978C-3690-7BBF4AA451CF";
	setAttr ".ics" -type "componentList" 1 "f[6]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 11 4.6206068992614746 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 11.813437 6.9999995 0.15966913 ;
	setAttr ".rs" 34382;
	setAttr ".lt" -type "double3" 0 0 3.8403308689594269 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 11.626874923706055 6.8570585250854492 0.15966913104057312 ;
	setAttr ".cbx" -type "double3" 12 7.1429405212402344 0.15966913104057312 ;
createNode polyExtrudeFace -n "polyExtrudeFace19";
	rename -uid "9BE7AA6D-427D-71BC-4C64-54AF6576D3BF";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 11 4.6206068992614746 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 11.813437 7.1429405 0 ;
	setAttr ".rs" 56752;
	setAttr ".lt" -type "double3" 0 0 2.7364521026611328 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 11.626874923706055 7.1429405212402344 -0.15966913104057312 ;
	setAttr ".cbx" -type "double3" 12 7.1429405212402344 0.15966913104057312 ;
createNode polyExtrudeFace -n "polyExtrudeFace20";
	rename -uid "682A8EDD-4995-4E21-A8E0-9499A48E0641";
	setAttr ".ics" -type "componentList" 1 "f[8]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 11 4.6206068992614746 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 11.813437 6.9999995 -0.15966913 ;
	setAttr ".rs" 49947;
	setAttr ".lt" -type "double3" 0 4.1787352906633153e-16 3.8403308689594278 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 11.626874923706055 6.8570585250854492 -0.15966913104057312 ;
	setAttr ".cbx" -type "double3" 12 7.1429405212402344 -0.15966913104057312 ;
createNode polyBevel3 -n "polyBevel8";
	rename -uid "07817246-46BC-88E1-9A4F-AC9484156300";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[170]" "e[174:175]";
	setAttr ".ix" -type "matrix" 0.87750795358639888 0 0 0 0 1.0763869535778037 0 0 0 0 1 0
		 0 -0.0086925167365343725 0 1;
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
	setAttr ".bc" -type "float3" 0.58333331 0.58333331 0.58333331 ;
	setAttr ".sr" 0.5;
select -ne :initialShadingGroup;
	setAttr -s 46 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 23 ".gn";
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
connectAttr "polyBevel5.out" "|pCube8|ChairMesh.i";
connectAttr "groupId11.id" "|pCube8|ChairMesh.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "|pCube8|ChairMesh.iog.og[0].gco";
connectAttr "groupId12.id" "|pCube9|ChairMesh.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "|pCube9|ChairMesh.iog.og[0].gco";
connectAttr "WallLayer.di" "pCube10.do";
connectAttr "polyExtrudeFace9.out" "Wall1.i";
connectAttr "WallLayer.di" "pCube11.do";
connectAttr "groupId25.id" "Wall2.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "Wall2.iog.og[1].gco";
connectAttr "groupId26.id" "Wall2.ciog.cog[1].cgid";
connectAttr "groupId19.id" "pCubeShape12.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape12.iog.og[1].gco";
connectAttr "groupParts6.og" "pCubeShape12.i";
connectAttr "groupId20.id" "pCubeShape12.ciog.cog[1].cgid";
connectAttr "groupId13.id" "pCubeShape13.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape13.iog.og[1].gco";
connectAttr "groupId14.id" "pCubeShape13.ciog.cog[1].cgid";
connectAttr "groupId15.id" "pCubeShape14.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape14.iog.og[1].gco";
connectAttr "groupId16.id" "pCubeShape14.ciog.cog[1].cgid";
connectAttr "groupId17.id" "pCubeShape15.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape15.iog.og[0].gco";
connectAttr "groupParts5.og" "pCubeShape15.i";
connectAttr "groupId18.id" "pCubeShape15.ciog.cog[0].cgid";
connectAttr "polyBevel8.out" "pCube16Shape.i";
connectAttr "groupId21.id" "pCube16Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCube16Shape.iog.og[0].gco";
connectAttr "groupId22.id" "pCube16Shape.ciog.cog[0].cgid";
connectAttr "pCube17_translateX.o" "pCube17.tx";
connectAttr "pCube17_translateY.o" "pCube17.ty";
connectAttr "pCube17_translateZ.o" "pCube17.tz";
connectAttr "polyBevel7.out" "pCubeShape16.i";
connectAttr "pCube18_translateX.o" "pCube18.tx";
connectAttr "pCube18_translateY.o" "pCube18.ty";
connectAttr "pCube18_translateZ.o" "pCube18.tz";
connectAttr "groupId23.id" "pCubeShape32.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape32.iog.og[1].gco";
connectAttr "groupParts8.og" "pCubeShape32.i";
connectAttr "groupId24.id" "pCubeShape32.ciog.cog[1].cgid";
connectAttr "polyBoolean1.out" "polySurfaceShape3.i";
connectAttr "groupId23.id" "polySurfaceShape3.iog.og[0].gid";
connectAttr "groupId25.id" "polySurfaceShape3.iog.og[1].gid";
connectAttr "groupId27.id" "polySurfaceShape3.ciog.cog[0].cgid";
connectAttr "polyExtrudeFace20.out" "pCubeShape34.i";
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
connectAttr "polyCube3.out" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "polyExtrudeFace7.out" "groupParts2.ig";
connectAttr "groupId7.id" "groupParts2.gi";
connectAttr "polySurfaceShape1.o" "polyBevel1.ip";
connectAttr "TableMesh.wm" "polyBevel1.mp";
connectAttr "polyBevel1.out" "polyBevel2.ip";
connectAttr "TableMesh.wm" "polyBevel2.mp";
connectAttr "groupParts4.og" "polyBevel3.ip";
connectAttr "|pCube8|ChairMesh.wm" "polyBevel3.mp";
connectAttr "|pCube8|polySurfaceShape2.o" "groupParts4.ig";
connectAttr "groupId11.id" "groupParts4.gi";
connectAttr "polyBevel3.out" "polyBevel4.ip";
connectAttr "|pCube8|ChairMesh.wm" "polyBevel4.mp";
connectAttr "polyBevel4.out" "polyBevel5.ip";
connectAttr "|pCube8|ChairMesh.wm" "polyBevel5.mp";
connectAttr "polyTweak2.out" "polyExtrudeFace8.ip";
connectAttr "Wall1.wm" "polyExtrudeFace8.mp";
connectAttr "polyCube4.out" "polyTweak2.ip";
connectAttr "polyTweak3.out" "polyExtrudeFace9.ip";
connectAttr "Wall1.wm" "polyExtrudeFace9.mp";
connectAttr "polyExtrudeFace8.out" "polyTweak3.ip";
connectAttr "layerManager.dli[1]" "WallLayer.id";
connectAttr "polyTweak4.out" "polyExtrudeFace10.ip";
connectAttr "pCubeShape12.wm" "polyExtrudeFace10.mp";
connectAttr "polyCube5.out" "polyTweak4.ip";
connectAttr "polyExtrudeFace10.out" "polyExtrudeFace11.ip";
connectAttr "pCubeShape12.wm" "polyExtrudeFace11.mp";
connectAttr "polyExtrudeFace11.out" "polyExtrudeFace12.ip";
connectAttr "pCubeShape12.wm" "polyExtrudeFace12.mp";
connectAttr "polyExtrudeFace12.out" "polyExtrudeFace13.ip";
connectAttr "pCubeShape12.wm" "polyExtrudeFace13.mp";
connectAttr "polyExtrudeFace13.out" "deleteComponent3.ig";
connectAttr "deleteComponent3.og" "polyExtrudeFace14.ip";
connectAttr "pCubeShape12.wm" "polyExtrudeFace14.mp";
connectAttr "pCubeShape13.o" "polyUnite1.ip[0]";
connectAttr "pCubeShape14.o" "polyUnite1.ip[1]";
connectAttr "pCubeShape15.o" "polyUnite1.ip[2]";
connectAttr "pCubeShape12.o" "polyUnite1.ip[3]";
connectAttr "pCubeShape13.wm" "polyUnite1.im[0]";
connectAttr "pCubeShape14.wm" "polyUnite1.im[1]";
connectAttr "pCubeShape15.wm" "polyUnite1.im[2]";
connectAttr "pCubeShape12.wm" "polyUnite1.im[3]";
connectAttr "polyCube6.out" "groupParts5.ig";
connectAttr "groupId17.id" "groupParts5.gi";
connectAttr "polyExtrudeFace14.out" "groupParts6.ig";
connectAttr "groupId19.id" "groupParts6.gi";
connectAttr "polyUnite1.out" "groupParts7.ig";
connectAttr "groupId21.id" "groupParts7.gi";
connectAttr "polyTweak5.out" "polyExtrudeFace15.ip";
connectAttr "pCubeShape16.wm" "polyExtrudeFace15.mp";
connectAttr "polyCube7.out" "polyTweak5.ip";
connectAttr "polyTweak6.out" "polyExtrudeFace16.ip";
connectAttr "pCubeShape16.wm" "polyExtrudeFace16.mp";
connectAttr "polyExtrudeFace15.out" "polyTweak6.ip";
connectAttr "polyExtrudeFace16.out" "polyBevel6.ip";
connectAttr "pCubeShape16.wm" "polyBevel6.mp";
connectAttr "polyBevel6.out" "polyBevel7.ip";
connectAttr "pCubeShape16.wm" "polyBevel7.mp";
connectAttr "pCubeShape32.o" "polyBoolean1.ip[0]";
connectAttr "Wall2.o" "polyBoolean1.ip[1]";
connectAttr "pCubeShape32.wm" "polyBoolean1.im[0]";
connectAttr "Wall2.wm" "polyBoolean1.im[1]";
connectAttr "polyCube8.out" "groupParts8.ig";
connectAttr "groupId23.id" "groupParts8.gi";
connectAttr "polySurfaceShape4.o" "polyExtrudeFace17.ip";
connectAttr "pCubeShape34.wm" "polyExtrudeFace17.mp";
connectAttr "polyExtrudeFace17.out" "polyExtrudeFace18.ip";
connectAttr "pCubeShape34.wm" "polyExtrudeFace18.mp";
connectAttr "polyExtrudeFace18.out" "polyExtrudeFace19.ip";
connectAttr "pCubeShape34.wm" "polyExtrudeFace19.mp";
connectAttr "polyExtrudeFace19.out" "polyExtrudeFace20.ip";
connectAttr "pCubeShape34.wm" "polyExtrudeFace20.mp";
connectAttr "groupParts7.og" "polyBevel8.ip";
connectAttr "pCube16Shape.wm" "polyBevel8.mp";
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
connectAttr "|pCube8|ChairMesh.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "|pCube9|ChairMesh.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "Wall1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape13.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape13.ciog.cog[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape14.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape14.ciog.cog[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape15.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape15.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape12.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape12.ciog.cog[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube16Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube16Shape.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape16.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape18.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape19.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape20.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape21.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape22.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape23.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape24.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape25.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape26.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape27.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape28.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape29.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape30.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape31.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape32.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape32.ciog.cog[1]" ":initialShadingGroup.dsm" -na;
connectAttr "Wall2.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "Wall2.ciog.cog[1]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape3.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape3.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape3.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape34.iog" ":initialShadingGroup.dsm" -na;
connectAttr "groupId1.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId2.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId3.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId4.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId5.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId6.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId7.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId8.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId11.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId12.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId13.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId14.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId15.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId16.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId17.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId18.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId19.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId20.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId21.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId23.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId24.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId25.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId26.msg" ":initialShadingGroup.gn" -na;
// End of Module1House.ma
