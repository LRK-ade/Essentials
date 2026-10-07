//Maya ASCII 2027 scene
//Name: pictureframe.ma
//Last modified: Wed, Oct 07, 2026 02:41:15 PM
//Codeset: 1252
requires maya "2027";
requires "mtoa" "5.6.1.1";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2027";
fileInfo "version" "2027";
fileInfo "cutIdentifier" "202604221258-70da84b25e";
fileInfo "osv" "Windows 11 Enterprise v2009 (Build: 26200)";
fileInfo "UUID" "B21808DA-45D5-11C3-DA40-9F839497C87B";
fileInfo "license" "education";
createNode transform -n "Portrait1";
	rename -uid "C619BA71-4FD5-61D3-2776-2D8619755B96";
	setAttr ".t" -type "double3" -11.165460811818312 14.627983044940541 -6.7051372815026404 ;
	setAttr ".r" -type "double3" 89.999999999999986 0 90 ;
	setAttr ".s" -type "double3" 2.0587291838826483 2.7058228136915874 0.32118068417138956 ;
	setAttr ".rp" -type "double3" 0 0 -0.25030303001403614 ;
	setAttr ".rpt" -type "double3" -1.6653345369377348e-16 -1.3322676295501878e-15 2.7755575615628914e-15 ;
	setAttr ".sp" -type "double3" 0 0 -0.5000002644271373 ;
	setAttr ".spt" -type "double3" 0 0 0.2496972344131021 ;
createNode mesh -n "PortraitShape1" -p "Portrait1";
	rename -uid "93FC6E5F-4F5D-98D6-0BF3-5E8368D209DC";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 14 "f[3]" "f[7]" "f[11]" "f[14:15]" "f[17]" "f[25]" "f[33:34]" "f[40]" "f[43]" "f[53:54]" "f[56]" "f[59]" "f[62]" "f[64]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[0]" "f[10]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 12 "f[5]" "f[9]" "f[18]" "f[20:21]" "f[27]" "f[31:32]" "f[38]" "f[42]" "f[49:50]" "f[57:58]" "f[60]" "f[63]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 14 "f[4]" "f[8]" "f[19]" "f[22:23]" "f[26]" "f[28]" "f[35]" "f[37]" "f[41]" "f[44]" "f[47]" "f[52]" "f[55]" "f[65:66]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 13 "f[1]" "f[6]" "f[12:13]" "f[16]" "f[24]" "f[29:30]" "f[36]" "f[39]" "f[45:46]" "f[48]" "f[51]" "f[61]" "f[67]";
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 95 ".uvst[0].uvsp[0:94]" -type "float2" 0.625 0.5 0.375 0.75
		 0.375 0.0033609271 0.625 1 0.375 1 0.625 1 0.625 0.25 0.375 0.25 0.375 1 0.625 1
		 0.375 0.25 0.375 0 0.375 0 0.625 0 0.62500006 0.25 0.625 0.0033609271 0.375 1.3447245e-08
		 0.62500006 0 0.375 0 0.375 1 0.625 1 0.625 0 0.375 0.25 0.625 0.25 0.375 0 0.375
		 1 0.625 0 0.625 1 0.625 0.25 0.375 0.25 0.375 1 0.625 1 0.625 8.167035e-09 0.625
		 0.25 0.375 0.25 0.375 2.8995773e-08 0.625 2.0875859e-08 0.375 1 0.625 0.25 0.375
		 0.25 0.375 1 0.375 0 0.375 0.5 0.625 0.5 0.875 0 0.875 0.25 0.87499994 4.118219e-08
		 0.625 0 0.125 0.25 0.125 0 0.125 0.24999996 0.625 0.75 0.37500003 0.75000006 0.625
		 1 0.625 1 0.375 1.4328541e-08 0.61753857 0.25 0.87499994 0.24392912 0.37499997 0.24392912
		 0.38246143 0.5 0.61753857 0.75 0.625 0.0060708672 0.125 0.0060708672 0.38246143 1
		 0.625 0.24392912 0.625 0.25 0.61753851 0.5 0.875 0.24999997 0.38246146 0.25 0.375
		 0.25 0.125 0.24392912 0.375 0.5 0.875 0.0060708374 0.62500006 0.75 0.61753851 1 0.625
		 1.4588249e-08 0.38246146 0.75 0.125 3.2157701e-08 0.375 0.0060708374 0.37500042 1
		 0.625 0.25 0.875 0.25 0.625 0.5 0.375 0.25 0.375 0.5 0.125 0.25 0.625 0.75 0.875
		 0 0.625 0 0.625 1 0.125 0 0.375 0.75 0.375 1 0.375 0 0.375 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 65 ".vt[0:64]"  -0.5 0.5 0.5 0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 -0.5
		 -0.5 -0.5 -0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.59906542 -0.5 -0.49606228 0.52901554 -0.5 -0.48655629 0.5
		 0.5 -0.5 0.59906542 0.5 -0.48655629 0.5 0.5 -0.49606228 0.52901554 -0.5 0.5 0.79723591
		 -0.50517523 0.50393748 0.86728573 -0.51766938 0.51344371 0.89630127 0.51766938 0.51344371 0.89630127
		 0.50517523 0.50393748 0.86728573 0.5 0.5 0.79723591 -0.51766938 -0.51344395 0.89630127
		 -0.50517523 -0.50393772 0.86728573 -0.5 -0.5 0.79723591 0.5 -0.5 0.79723591 0.50517523 -0.50393772 0.86728573
		 0.51766938 -0.51344395 0.89630127 0.66538709 0.6258347 0.78023893 0.61541057 0.58781028 0.89630127
		 -0.66538709 0.6258347 0.78023893 -0.61541057 0.58781028 0.89630127 -0.66538709 -0.62583494 0.78023893
		 -0.61541057 -0.58781028 0.89630127 0.66538709 -0.62583494 0.78023893 0.61541057 -0.58781028 0.89630127
		 0.67573863 0.63371086 0.64011508 0.68608803 0.61042547 0.50001979 0.67409301 0.63245869 0.50001979
		 0.64513439 0.64158535 0.50001979 0.68608803 0.61042547 -0.5 0.66561127 0.62600541 -0.5
		 0.64513439 0.64158535 -0.5 0.67409301 0.63245869 -0.5 -0.67573863 0.63371086 0.64011508
		 -0.64513439 0.64158535 0.50001979 -0.67409301 0.63245869 0.50001979 -0.68608803 0.61042547 0.50001979
		 -0.68608803 0.61042547 -0.5 -0.67409301 0.63245869 -0.5 -0.64513439 0.64158535 -0.5
		 -0.66561127 0.62600541 -0.5 0.68608803 -0.61042571 -0.5 0.67409301 -0.63245916 -0.5
		 0.64513439 -0.64158535 -0.5 0.66561127 -0.62600541 -0.5 0.67573863 -0.63371086 0.64011532
		 0.64513439 -0.64158535 0.50001979 0.67409301 -0.63245916 0.50001979 0.68608803 -0.61042571 0.50001979
		 -0.68608803 -0.61042571 -0.5 -0.66561127 -0.62600541 -0.5 -0.64513439 -0.64158535 -0.5
		 -0.67409301 -0.63245916 -0.5 -0.67573863 -0.63371086 0.64011532 -0.68608803 -0.61042571 0.50001979
		 -0.67409301 -0.63245916 0.50001979 -0.64513439 -0.64158535 0.50001979 -0.67251605 0.6312589 0.68373728;
	setAttr -s 131 ".ed[0:130]"  0 1 0 2 3 1 4 5 1 2 4 1 3 5 1 3 37 1 2 47 1
		 4 57 1 5 51 1 8 0 0 10 1 0 8 10 1 9 6 1 8 7 0 7 11 0 11 10 0 7 6 0 9 11 0 20 12 1
		 14 18 1 14 13 0 13 16 0 16 15 0 15 14 1 13 12 0 12 17 1 17 16 0 23 15 1 17 21 1 20 19 0
		 19 22 0 22 21 0 21 20 1 19 18 0 18 23 1 23 22 0 1 17 0 12 0 0 6 20 0 21 9 0 13 19 0
		 16 22 0 30 52 0 25 31 1 31 30 0 25 24 0 27 25 1 24 32 0 27 26 0 29 27 1 26 64 0 29 28 0
		 31 29 1 28 60 0 15 25 1 27 14 1 18 29 1 31 23 1 24 30 0 24 26 0 26 28 0 28 30 0 32 35 0
		 32 33 0 36 48 0 37 36 1 38 37 1 41 35 1 40 43 0 41 40 0 44 56 0 46 38 0 44 47 1 47 46 1
		 48 51 1 51 50 1 55 33 1 52 55 0 53 52 0 58 50 0 57 56 1 58 57 1 61 43 1 63 53 1 60 63 0
		 61 60 0 35 38 1 36 33 1 43 44 1 46 41 1 50 53 1 55 48 1 56 61 1 63 58 1 35 34 1 34 39 0
		 39 38 0 34 33 1 36 39 0 43 42 1 42 45 0 45 44 0 42 41 1 46 45 0 50 49 0 49 54 0 54 53 1
		 49 48 0 55 54 1 56 59 0 59 62 0 62 61 1 59 58 0 63 62 1 34 32 0 39 37 1 42 40 0 45 47 1
		 49 51 1 54 52 0 59 57 1 62 60 0 43 26 1 41 26 1 64 40 0 63 28 1 61 28 1 53 30 1 55 30 1
		 33 24 1 35 24 1;
	setAttr -s 68 -ch 262 ".fc[0:67]" -type "polyFaces" 
		f 4 11 10 -1 -10
		mu 0 4 2 15 6 10
		f 4 89 67 86 -72
		mu 0 4 59 68 56 66
		f 4 1 4 -3 -4
		mu 0 4 42 0 51 1
		f 4 93 79 90 -84
		mu 0 4 63 76 60 74
		f 4 91 -65 87 -77
		mu 0 4 61 72 57 64
		f 4 92 82 88 70
		mu 0 4 62 78 58 70
		f 6 -2 6 73 71 66 -6
		mu 0 6 0 42 71 59 66 43
		f 6 2 8 75 -80 81 -8
		mu 0 6 1 51 73 60 76 52
		f 6 -5 5 65 64 74 -9
		mu 0 6 44 45 67 57 72 46
		f 6 3 7 80 -71 72 -7
		mu 0 6 48 49 77 62 70 50
		f 4 13 14 15 -12
		mu 0 4 2 18 21 15
		f 4 16 -13 17 -15
		mu 0 4 19 8 3 20
		f 4 20 21 22 23
		mu 0 4 34 22 23 28
		f 4 24 25 26 -22
		mu 0 4 22 7 14 23
		f 4 29 30 31 32
		mu 0 4 4 25 27 9
		f 4 33 34 35 -31
		mu 0 4 25 30 5 27
		f 4 0 36 -26 37
		mu 0 4 10 6 14 7
		f 4 12 38 -33 39
		mu 0 4 3 8 4 9
		f 6 -38 -19 -39 -17 -14 9
		mu 0 6 10 7 11 12 18 2
		f 6 -40 -29 -37 -11 -16 -18
		mu 0 6 13 17 14 6 15 21
		f 4 -25 40 -30 18
		mu 0 4 7 22 24 11
		f 4 -21 19 -34 -41
		mu 0 4 22 34 16 24
		f 4 -23 41 -36 27
		mu 0 4 28 23 26 32
		f 4 -27 28 -32 -42
		mu 0 4 23 14 17 26
		f 4 -24 54 -47 55
		mu 0 4 34 28 33 29
		f 4 -35 56 -53 57
		mu 0 4 5 30 37 31
		f 4 -28 -58 -44 -55
		mu 0 4 28 32 36 33
		f 4 -20 -56 -50 -57
		mu 0 4 16 34 29 35
		f 4 -46 43 44 -59
		mu 0 4 38 33 36 47
		f 4 45 59 -49 46
		mu 0 4 33 38 39 29
		f 3 47 62 130
		mu 0 3 38 65 56
		f 4 48 60 -52 49
		mu 0 4 29 39 41 35
		f 4 50 124 68 122
		mu 0 4 39 94 69 58
		f 4 51 61 -45 52
		mu 0 4 37 40 54 31
		f 3 53 84 125
		mu 0 3 40 79 63
		f 3 128 42 77
		mu 0 3 61 47 75
		f 4 94 95 96 -87
		mu 0 4 56 80 82 66
		f 4 97 -88 98 -96
		mu 0 4 80 64 57 81
		f 4 99 100 101 -89
		mu 0 4 58 83 85 70
		f 4 102 -90 103 -101
		mu 0 4 83 68 59 84
		f 4 104 105 106 -91
		mu 0 4 60 86 89 74
		f 4 107 -92 108 -106
		mu 0 4 87 72 61 88
		f 4 109 110 111 -93
		mu 0 4 62 90 93 78
		f 4 112 -94 113 -111
		mu 0 4 91 76 63 92
		f 3 63 -98 114
		mu 0 3 65 64 80
		f 3 -115 -95 -63
		mu 0 3 65 80 56
		f 3 -67 -97 115
		mu 0 3 43 66 82
		f 3 -116 -99 -66
		mu 0 3 67 81 57
		f 3 -70 -103 116
		mu 0 3 69 68 83
		f 3 -117 -100 -69
		mu 0 3 69 83 58
		f 3 -73 -102 117
		mu 0 3 50 70 85
		f 3 -118 -104 -74
		mu 0 3 71 84 59
		f 3 -75 -108 118
		mu 0 3 46 72 87
		f 3 -119 -105 -76
		mu 0 3 73 86 60
		f 3 -79 -107 119
		mu 0 3 53 74 89
		f 3 -120 -109 -78
		mu 0 3 75 88 61
		f 3 -82 -113 120
		mu 0 3 52 76 91
		f 3 -121 -110 -81
		mu 0 3 77 90 62
		f 3 -86 -112 121
		mu 0 3 55 78 93
		f 3 -122 -114 -85
		mu 0 3 79 92 63
		f 4 -123 -83 126 -61
		mu 0 4 39 58 78 41
		f 4 -124 69 -125 -51
		mu 0 4 39 68 69 94
		f 4 -126 83 127 -62
		mu 0 4 40 63 74 54
		f 3 -127 85 -54
		mu 0 3 41 78 55
		f 3 -128 78 -43
		mu 0 3 54 74 53
		f 4 129 58 -129 76
		mu 0 4 64 38 47 61
		f 3 -64 -48 -130
		mu 0 3 64 65 38
		f 4 -131 -68 123 -60
		mu 0 4 38 56 68 39;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
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
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :initialShadingGroup;
	setAttr -s 224 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 34 ".gn";
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
connectAttr "PortraitShape1.iog" ":initialShadingGroup.dsm" -na;
// End of pictureframe.ma
