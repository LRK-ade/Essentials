//Maya ASCII 2027 scene
//Name: Pillow.ma
//Last modified: Thu, Oct 08, 2026 07:18:38 PM
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
fileInfo "UUID" "125D4CB4-498D-A831-B61B-D180998E02A1";
createNode transform -n "loftedSurface1";
	rename -uid "7DC4EB01-4B64-42DB-95DC-E8B598A14415";
createNode transform -n "transform4" -p "loftedSurface1";
	rename -uid "3B6080F8-491B-7A33-0EAA-328455533E5E";
	setAttr ".v" no;
createNode mesh -n "loftedSurfaceShape1" -p "transform4";
	rename -uid "BB9EB97A-4A64-7FEC-0CF3-4697912B2854";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:79]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 146 ".uvst[0].uvsp[0:145]" -type "float2" 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 99 ".vt[0:98]"  12 0 3 12 0 -3 8 0 -3 8 0 3 12 0 -1.7763568e-15
		 8 0 -1.7763568e-15 10 0.91009927 -1.7393494e-15 10 0 3 12 0 1.79999995 10 0.46492535 1.79999995
		 11 0.47946894 1.79999995 11 0 3 11.54595375 0.29465467 1.79999995 11.5 0 3 12 0 2.4000001
		 11.5338974 0.20728546 2.4000001 11 0.31116685 2.4000001 10.48468208 0.49608248 1.79999995
		 10.5 0 3 10.48870087 0.2735585 2.4000001 10 0.22315733 2.4000001 11 0.55066478 -1.7393494e-15
		 12 0 1.20000005 11 0.54725409 1.20000005 11.54438972 0.30453366 1.20000005 11.53327465 0.26152557 -1.8133643e-15
		 12 0 0.60000002 11.53742313 0.27934861 0.60000002 11 0.5568701 0.60000002 10 0.68612462 1.20000005
		 10.48520374 0.66196734 1.20000005 10.48890877 0.80140084 -1.7254717e-15 10.48752594 0.76560837 0.60000002
		 10 0.84757572 0.60000002 8 0 1.79999995 9 0 3 9 0.47946894 1.79999995 9.5 0 3 9.51531792 0.49608248 1.79999995
		 9.51129913 0.2735585 2.4000001 9 0.31116685 2.4000001 8.5 0 3 8.45404625 0.29465467 1.79999995
		 8.4661026 0.20728546 2.4000001 8 0 2.4000001 9 0.55066478 -1.767105e-15 9 0.54725409 1.20000005
		 9.51479626 0.66196734 1.20000005 9.51109123 0.80140084 -1.7289411e-15 9.51247406 0.76560837 0.60000002
		 9 0.5568701 0.60000002 8 0 1.20000005 8.45561028 0.30453366 1.20000005 8.46672535 0.26152557 -1.8792838e-15
		 8.46257687 0.27934861 0.60000002 8 0 0.60000002 10 0 -3 12 0 -1.20000005 10 0.68612462 -1.20000005
		 11 0.54725409 -1.20000005 11.54438972 0.30453366 -1.20000005 12 0 -0.60000002 11.53742313 0.27934861 -0.60000002
		 11 0.5568701 -0.60000002 10.48520374 0.66196734 -1.20000005 10.48752594 0.76560837 -0.60000002
		 10 0.84757572 -0.60000002 11 0 -3 12 0 -1.79999995 11 0.47946894 -1.79999995 11.54595375 0.29465467 -1.79999995
		 11.5 0 -3 12 0 -2.4000001 11.5338974 0.20728546 -2.4000001 11 0.31116685 -2.4000001
		 10 0.46492535 -1.79999995 10.48468208 0.49608248 -1.79999995 10.5 0 -3 10.48870087 0.2735585 -2.4000001
		 10 0.22315733 -2.4000001 8 0 -1.20000005 9 0.54725409 -1.20000005 9.51479626 0.66196734 -1.20000005
		 9.51247406 0.76560837 -0.60000002 9 0.5568701 -0.60000002 8.45561028 0.30453366 -1.20000005
		 8.46257687 0.27934861 -0.60000002 8 0 -0.60000002 9 0 -3 9 0.47946894 -1.79999995
		 9.51531792 0.49608248 -1.79999995 9.5 0 -3 9.51129913 0.2735585 -2.4000001 9 0.31116685 -2.4000001
		 8 0 -1.79999995 8.45404625 0.29465467 -1.79999995 8.5 0 -3 8.4661026 0.20728546 -2.4000001
		 8 0 -2.4000001;
	setAttr -s 178 ".ed";
	setAttr ".ed[0:165]"  96 2 1 2 98 1 98 97 1 97 96 1 53 5 1 5 55 1 55 54 1
		 54 53 1 31 6 1 6 33 1 33 32 1 32 31 1 17 9 1 9 20 1 20 19 1 19 17 1 12 10 1 10 16 1
		 16 15 1 15 12 1 14 8 1 8 12 1 15 14 1 0 14 1 15 13 1 13 0 1 16 11 1 11 13 1 10 17 1
		 19 16 1 19 18 1 18 11 1 20 7 1 7 18 1 25 21 1 21 28 1 28 27 1 27 25 1 24 23 1 23 10 1
		 12 24 1 8 22 1 22 24 1 26 4 1 4 25 1 27 26 1 22 26 1 27 24 1 28 23 1 29 9 1 17 30 1
		 30 29 1 23 30 1 21 31 1 32 28 1 32 30 1 33 29 1 34 44 1 44 43 1 43 42 1 42 34 1 39 38 1
		 38 36 1 36 40 1 40 39 1 9 38 1 39 20 1 37 7 1 39 37 1 35 37 1 40 35 1 36 42 1 43 40 1
		 41 35 1 43 41 1 44 3 1 3 41 1 48 45 1 45 50 1 50 49 1 49 48 1 46 36 1 38 47 1 47 46 1
		 29 47 1 6 48 1 49 33 1 49 47 1 50 46 1 51 34 1 42 52 1 52 51 1 46 52 1 45 53 1 54 50 1
		 54 52 1 55 51 1 77 56 1 56 79 1 79 78 1 78 77 1 64 58 1 58 66 1 66 65 1 65 64 1 60 59 1
		 59 63 1 63 62 1 62 60 1 61 57 1 57 60 1 62 61 1 4 61 1 62 25 1 63 21 1 59 64 1 65 63 1
		 65 31 1 66 6 1 71 67 1 67 74 1 74 73 1 73 71 1 70 69 1 69 59 1 60 70 1 57 68 1 68 70 1
		 72 1 1 1 71 1 73 72 1 68 72 1 73 70 1 74 69 1 75 58 1 64 76 1 76 75 1 69 76 1 67 77 1
		 78 74 1 78 76 1 79 75 1 80 87 1 87 86 1 86 85 1 85 80 1 83 82 1 82 81 1 81 84 1 84 83 1
		 58 82 1 83 66 1 83 48 1 84 45 1 81 85 1 86 84 1 86 53 1 87 5 1 91 88 1 88 93 1 93 92 1
		 92 91 1 89 81 1 82 90 1 90 89 1 75 90 1;
	setAttr ".ed[166:177]" 56 91 1 92 79 1 92 90 1 93 89 1 94 80 1 85 95 1 95 94 1
		 89 95 1 88 96 1 97 93 1 97 95 1 98 94 1;
	setAttr -s 80 -ch 320 ".fc[0:79]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 3
		f 4 4 5 6 7
		mu 0 4 4 5 6 7
		f 4 8 9 10 11
		mu 0 4 8 99 9 10
		f 4 12 13 14 15
		mu 0 4 11 100 12 13
		f 4 16 17 18 19
		mu 0 4 101 102 14 15
		f 4 20 21 -20 22
		mu 0 4 103 104 101 15
		f 4 23 -23 24 25
		mu 0 4 105 103 15 106
		f 4 26 27 -25 -19
		mu 0 4 16 107 106 15
		f 4 28 -16 29 -18
		mu 0 4 102 17 18 16
		f 4 30 31 -27 -30
		mu 0 4 19 108 107 16
		f 4 32 33 -31 -15
		mu 0 4 20 109 108 19
		f 4 34 35 36 37
		mu 0 4 21 110 22 23
		f 4 38 39 -17 40
		mu 0 4 24 111 102 101
		f 4 41 42 -41 -22
		mu 0 4 104 112 24 101
		f 4 43 44 -38 45
		mu 0 4 25 113 114 26
		f 4 46 -46 47 -43
		mu 0 4 112 115 27 24
		f 4 48 -39 -48 -37
		mu 0 4 28 111 24 27
		f 4 49 -13 50 51
		mu 0 4 29 100 17 30
		f 4 -29 -40 52 -51
		mu 0 4 17 102 111 30
		f 4 53 -12 54 -36
		mu 0 4 110 31 32 28
		f 4 55 -53 -49 -55
		mu 0 4 32 30 111 28
		f 4 56 -52 -56 -11
		mu 0 4 33 29 30 32
		f 4 57 58 59 60
		mu 0 4 34 35 36 37
		f 4 61 62 63 64
		mu 0 4 38 116 117 39
		f 4 -14 65 -62 66
		mu 0 4 20 100 116 118
		f 4 67 -33 -67 68
		mu 0 4 119 109 20 118
		f 4 69 -69 -65 70
		mu 0 4 120 119 118 40
		f 4 -64 71 -60 72
		mu 0 4 40 117 41 42
		f 4 73 -71 -73 74
		mu 0 4 121 120 40 43
		f 4 75 76 -75 -59
		mu 0 4 44 122 121 43
		f 4 77 78 79 80
		mu 0 4 45 123 46 47
		f 4 81 -63 82 83
		mu 0 4 124 117 116 125
		f 4 -66 -50 84 -83
		mu 0 4 116 100 29 125
		f 4 85 -81 86 -10
		mu 0 4 99 48 49 33
		f 4 87 -85 -57 -87
		mu 0 4 49 125 29 33
		f 4 88 -84 -88 -80
		mu 0 4 50 124 125 49
		f 4 89 -61 90 91
		mu 0 4 51 34 126 52
		f 4 -72 -82 92 -91
		mu 0 4 126 117 124 52
		f 4 93 -8 94 -79
		mu 0 4 123 53 54 50
		f 4 95 -93 -89 -95
		mu 0 4 54 52 124 50
		f 4 96 -92 -96 -7
		mu 0 4 55 51 52 54
		f 4 97 98 99 100
		mu 0 4 56 127 57 58
		f 4 101 102 103 104
		mu 0 4 59 128 60 61
		f 4 105 106 107 108
		mu 0 4 129 130 62 131
		f 4 109 110 -109 111
		mu 0 4 132 133 129 131
		f 4 112 -112 113 -45
		mu 0 4 113 132 131 114
		f 4 114 -35 -114 -108
		mu 0 4 63 110 114 131
		f 4 115 -105 116 -107
		mu 0 4 130 64 65 63
		f 4 117 -54 -115 -117
		mu 0 4 65 31 110 63
		f 4 118 -9 -118 -104
		mu 0 4 66 99 31 65
		f 4 119 120 121 122
		mu 0 4 67 134 68 69
		f 4 123 124 -106 125
		mu 0 4 70 135 130 129
		f 4 126 127 -126 -111
		mu 0 4 133 136 70 129
		f 4 128 129 -123 130
		mu 0 4 71 137 138 72
		f 4 131 -131 132 -128
		mu 0 4 136 139 73 70
		f 4 133 -124 -133 -122
		mu 0 4 74 135 70 73
		f 4 134 -102 135 136
		mu 0 4 75 128 64 76
		f 4 -116 -125 137 -136
		mu 0 4 64 130 135 76
		f 4 138 -101 139 -121
		mu 0 4 134 77 78 74
		f 4 140 -138 -134 -140
		mu 0 4 78 76 135 74
		f 4 141 -137 -141 -100
		mu 0 4 79 75 76 78
		f 4 142 143 144 145
		mu 0 4 80 81 82 83
		f 4 146 147 148 149
		mu 0 4 140 141 142 84
		f 4 -103 150 -147 151
		mu 0 4 66 128 141 140
		f 4 -86 -119 -152 152
		mu 0 4 48 99 66 140
		f 4 -78 -153 -150 153
		mu 0 4 123 48 140 84
		f 4 -149 154 -145 155
		mu 0 4 84 142 85 86
		f 4 -94 -154 -156 156
		mu 0 4 53 123 84 86
		f 4 157 -5 -157 -144
		mu 0 4 87 5 53 86
		f 4 158 159 160 161
		mu 0 4 88 143 89 90
		f 4 162 -148 163 164
		mu 0 4 144 142 141 145
		f 4 -151 -135 165 -164
		mu 0 4 141 128 75 145
		f 4 166 -162 167 -99
		mu 0 4 127 91 92 79
		f 4 168 -166 -142 -168
		mu 0 4 92 145 75 79
		f 4 169 -165 -169 -161
		mu 0 4 93 144 145 92
		f 4 170 -146 171 172
		mu 0 4 94 80 85 95
		f 4 -155 -163 173 -172
		mu 0 4 85 142 144 95
		f 4 174 -4 175 -160
		mu 0 4 143 96 97 93
		f 4 176 -174 -170 -176
		mu 0 4 97 95 144 93
		f 4 177 -173 -177 -3
		mu 0 4 98 94 95 97;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "loftedSurface2";
	rename -uid "FC033084-4C9D-150A-E460-2796DFB8A315";
	setAttr ".s" -type "double3" 1 -1.2642706168293665 1 ;
createNode transform -n "transform3" -p "loftedSurface2";
	rename -uid "5CE712DD-4FC7-56A8-9D48-93B38F98633F";
	setAttr ".v" no;
createNode mesh -n "loftedSurfaceShape2" -p "transform3";
	rename -uid "8091F88B-49AF-1B6D-18A8-FE94D5F7929E";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:79]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 99 ".uvst[0].uvsp[0:98]" -type "float2" 0 0 1 0 1 1 0 1 0.5
		 0 0.5 1 0.5 0.5 0 0.5 0.2 0 0.2 0.5 0.2 0.25 0 0.25 0.2 0.125 0 0.125 0.1 0 0.1 0.125
		 0.1 0.25 0.2 0.375 0 0.375 0.1 0.375 0.1 0.5 0.5 0.25 0.30000001 0 0.30000001 0.25
		 0.30000001 0.125 0.5 0.125 0.40000001 0 0.40000001 0.125 0.40000001 0.25 0.30000001
		 0.5 0.30000001 0.375 0.5 0.375 0.40000001 0.375 0.40000001 0.5 0.2 1 0 0.75 0.2 0.75
		 0 0.625 0.2 0.625 0.1 0.625 0.1 0.75 0 0.875 0.2 0.875 0.1 0.875 0.1 1 0.5 0.75 0.30000001
		 0.75 0.30000001 0.625 0.5 0.625 0.40000001 0.625 0.40000001 0.75 0.30000001 1 0.30000001
		 0.875 0.5 0.875 0.40000001 0.875 0.40000001 1 1 0.5 0.69999999 0 0.69999999 0.5 0.69999999
		 0.25 0.69999999 0.125 0.60000002 0 0.60000002 0.125 0.60000002 0.25 0.69999999 0.375
		 0.60000002 0.375 0.60000002 0.5 1 0.25 0.80000001 0 0.80000001 0.25 0.80000001 0.125
		 1 0.125 0.89999998 0 0.89999998 0.125 0.89999998 0.25 0.80000001 0.5 0.80000001 0.375
		 1 0.375 0.89999998 0.375 0.89999998 0.5 0.69999999 1 0.69999999 0.75 0.69999999 0.625
		 0.60000002 0.625 0.60000002 0.75 0.69999999 0.875 0.60000002 0.875 0.60000002 1 1
		 0.75 0.80000001 0.75 0.80000001 0.625 1 0.625 0.89999998 0.625 0.89999998 0.75 0.80000001
		 1 0.80000001 0.875 1 0.875 0.89999998 0.875 0.89999998 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 99 ".vt[0:98]"  12 0 3 12 0 -3 8 0 -3 8 0 3 12 0 -1.7763568e-15
		 8 0 -1.7763568e-15 10 0.91009927 -1.7393494e-15 10 0 3 12 0 1.79999995 10 0.46492535 1.79999995
		 11 0.47946894 1.79999995 11 0 3 11.54595375 0.29465467 1.79999995 11.5 0 3 12 0 2.4000001
		 11.5338974 0.20728546 2.4000001 11 0.31116685 2.4000001 10.48468208 0.49608248 1.79999995
		 10.5 0 3 10.48870087 0.2735585 2.4000001 10 0.22315733 2.4000001 11 0.55066478 -1.7393494e-15
		 12 0 1.20000005 11 0.54725409 1.20000005 11.54438972 0.30453366 1.20000005 11.53327465 0.26152557 -1.8133643e-15
		 12 0 0.60000002 11.53742313 0.27934861 0.60000002 11 0.5568701 0.60000002 10 0.68612462 1.20000005
		 10.48520374 0.66196734 1.20000005 10.48890877 0.80140084 -1.7254717e-15 10.48752594 0.76560837 0.60000002
		 10 0.84757572 0.60000002 8 0 1.79999995 9 0 3 9 0.47946894 1.79999995 9.5 0 3 9.51531792 0.49608248 1.79999995
		 9.51129913 0.2735585 2.4000001 9 0.31116685 2.4000001 8.5 0 3 8.45404625 0.29465467 1.79999995
		 8.4661026 0.20728546 2.4000001 8 0 2.4000001 9 0.55066478 -1.767105e-15 9 0.54725409 1.20000005
		 9.51479626 0.66196734 1.20000005 9.51109123 0.80140084 -1.7289411e-15 9.51247406 0.76560837 0.60000002
		 9 0.5568701 0.60000002 8 0 1.20000005 8.45561028 0.30453366 1.20000005 8.46672535 0.26152557 -1.8792838e-15
		 8.46257687 0.27934861 0.60000002 8 0 0.60000002 10 0 -3 12 0 -1.20000005 10 0.68612462 -1.20000005
		 11 0.54725409 -1.20000005 11.54438972 0.30453366 -1.20000005 12 0 -0.60000002 11.53742313 0.27934861 -0.60000002
		 11 0.5568701 -0.60000002 10.48520374 0.66196734 -1.20000005 10.48752594 0.76560837 -0.60000002
		 10 0.84757572 -0.60000002 11 0 -3 12 0 -1.79999995 11 0.47946894 -1.79999995 11.54595375 0.29465467 -1.79999995
		 11.5 0 -3 12 0 -2.4000001 11.5338974 0.20728546 -2.4000001 11 0.31116685 -2.4000001
		 10 0.46492535 -1.79999995 10.48468208 0.49608248 -1.79999995 10.5 0 -3 10.48870087 0.2735585 -2.4000001
		 10 0.22315733 -2.4000001 8 0 -1.20000005 9 0.54725409 -1.20000005 9.51479626 0.66196734 -1.20000005
		 9.51247406 0.76560837 -0.60000002 9 0.5568701 -0.60000002 8.45561028 0.30453366 -1.20000005
		 8.46257687 0.27934861 -0.60000002 8 0 -0.60000002 9 0 -3 9 0.47946894 -1.79999995
		 9.51531792 0.49608248 -1.79999995 9.5 0 -3 9.51129913 0.2735585 -2.4000001 9 0.31116685 -2.4000001
		 8 0 -1.79999995 8.45404625 0.29465467 -1.79999995 8.5 0 -3 8.4661026 0.20728546 -2.4000001
		 8 0 -2.4000001;
	setAttr -s 178 ".ed";
	setAttr ".ed[0:165]"  96 2 1 2 98 1 98 97 1 97 96 1 53 5 1 5 55 1 55 54 1
		 54 53 1 31 6 1 6 33 1 33 32 1 32 31 1 17 9 1 9 20 1 20 19 1 19 17 1 12 10 1 10 16 1
		 16 15 1 15 12 1 14 8 1 8 12 1 15 14 1 0 14 1 15 13 1 13 0 1 16 11 1 11 13 1 10 17 1
		 19 16 1 19 18 1 18 11 1 20 7 1 7 18 1 25 21 1 21 28 1 28 27 1 27 25 1 24 23 1 23 10 1
		 12 24 1 8 22 1 22 24 1 26 4 1 4 25 1 27 26 1 22 26 1 27 24 1 28 23 1 29 9 1 17 30 1
		 30 29 1 23 30 1 21 31 1 32 28 1 32 30 1 33 29 1 34 44 1 44 43 1 43 42 1 42 34 1 39 38 1
		 38 36 1 36 40 1 40 39 1 9 38 1 39 20 1 37 7 1 39 37 1 35 37 1 40 35 1 36 42 1 43 40 1
		 41 35 1 43 41 1 44 3 1 3 41 1 48 45 1 45 50 1 50 49 1 49 48 1 46 36 1 38 47 1 47 46 1
		 29 47 1 6 48 1 49 33 1 49 47 1 50 46 1 51 34 1 42 52 1 52 51 1 46 52 1 45 53 1 54 50 1
		 54 52 1 55 51 1 77 56 1 56 79 1 79 78 1 78 77 1 64 58 1 58 66 1 66 65 1 65 64 1 60 59 1
		 59 63 1 63 62 1 62 60 1 61 57 1 57 60 1 62 61 1 4 61 1 62 25 1 63 21 1 59 64 1 65 63 1
		 65 31 1 66 6 1 71 67 1 67 74 1 74 73 1 73 71 1 70 69 1 69 59 1 60 70 1 57 68 1 68 70 1
		 72 1 1 1 71 1 73 72 1 68 72 1 73 70 1 74 69 1 75 58 1 64 76 1 76 75 1 69 76 1 67 77 1
		 78 74 1 78 76 1 79 75 1 80 87 1 87 86 1 86 85 1 85 80 1 83 82 1 82 81 1 81 84 1 84 83 1
		 58 82 1 83 66 1 83 48 1 84 45 1 81 85 1 86 84 1 86 53 1 87 5 1 91 88 1 88 93 1 93 92 1
		 92 91 1 89 81 1 82 90 1 90 89 1 75 90 1;
	setAttr ".ed[166:177]" 56 91 1 92 79 1 92 90 1 93 89 1 94 80 1 85 95 1 95 94 1
		 89 95 1 88 96 1 97 93 1 97 95 1 98 94 1;
	setAttr -s 80 -ch 320 ".fc[0:79]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 96 2 98 97
		f 4 4 5 6 7
		mu 0 4 53 5 55 54
		f 4 8 9 10 11
		mu 0 4 31 6 33 32
		f 4 12 13 14 15
		mu 0 4 17 9 20 19
		f 4 16 17 18 19
		mu 0 4 12 10 16 15
		f 4 20 21 -20 22
		mu 0 4 14 8 12 15
		f 4 23 -23 24 25
		mu 0 4 0 14 15 13
		f 4 26 27 -25 -19
		mu 0 4 16 11 13 15
		f 4 28 -16 29 -18
		mu 0 4 10 17 19 16
		f 4 30 31 -27 -30
		mu 0 4 19 18 11 16
		f 4 32 33 -31 -15
		mu 0 4 20 7 18 19
		f 4 34 35 36 37
		mu 0 4 25 21 28 27
		f 4 38 39 -17 40
		mu 0 4 24 23 10 12
		f 4 41 42 -41 -22
		mu 0 4 8 22 24 12
		f 4 43 44 -38 45
		mu 0 4 26 4 25 27
		f 4 46 -46 47 -43
		mu 0 4 22 26 27 24
		f 4 48 -39 -48 -37
		mu 0 4 28 23 24 27
		f 4 49 -13 50 51
		mu 0 4 29 9 17 30
		f 4 -29 -40 52 -51
		mu 0 4 17 10 23 30
		f 4 53 -12 54 -36
		mu 0 4 21 31 32 28
		f 4 55 -53 -49 -55
		mu 0 4 32 30 23 28
		f 4 56 -52 -56 -11
		mu 0 4 33 29 30 32
		f 4 57 58 59 60
		mu 0 4 34 44 43 42
		f 4 61 62 63 64
		mu 0 4 39 38 36 40
		f 4 -14 65 -62 66
		mu 0 4 20 9 38 39
		f 4 67 -33 -67 68
		mu 0 4 37 7 20 39
		f 4 69 -69 -65 70
		mu 0 4 35 37 39 40
		f 4 -64 71 -60 72
		mu 0 4 40 36 42 43
		f 4 73 -71 -73 74
		mu 0 4 41 35 40 43
		f 4 75 76 -75 -59
		mu 0 4 44 3 41 43
		f 4 77 78 79 80
		mu 0 4 48 45 50 49
		f 4 81 -63 82 83
		mu 0 4 46 36 38 47
		f 4 -66 -50 84 -83
		mu 0 4 38 9 29 47
		f 4 85 -81 86 -10
		mu 0 4 6 48 49 33
		f 4 87 -85 -57 -87
		mu 0 4 49 47 29 33
		f 4 88 -84 -88 -80
		mu 0 4 50 46 47 49
		f 4 89 -61 90 91
		mu 0 4 51 34 42 52
		f 4 -72 -82 92 -91
		mu 0 4 42 36 46 52
		f 4 93 -8 94 -79
		mu 0 4 45 53 54 50
		f 4 95 -93 -89 -95
		mu 0 4 54 52 46 50
		f 4 96 -92 -96 -7
		mu 0 4 55 51 52 54
		f 4 97 98 99 100
		mu 0 4 77 56 79 78
		f 4 101 102 103 104
		mu 0 4 64 58 66 65
		f 4 105 106 107 108
		mu 0 4 60 59 63 62
		f 4 109 110 -109 111
		mu 0 4 61 57 60 62
		f 4 112 -112 113 -45
		mu 0 4 4 61 62 25
		f 4 114 -35 -114 -108
		mu 0 4 63 21 25 62
		f 4 115 -105 116 -107
		mu 0 4 59 64 65 63
		f 4 117 -54 -115 -117
		mu 0 4 65 31 21 63
		f 4 118 -9 -118 -104
		mu 0 4 66 6 31 65
		f 4 119 120 121 122
		mu 0 4 71 67 74 73
		f 4 123 124 -106 125
		mu 0 4 70 69 59 60
		f 4 126 127 -126 -111
		mu 0 4 57 68 70 60
		f 4 128 129 -123 130
		mu 0 4 72 1 71 73
		f 4 131 -131 132 -128
		mu 0 4 68 72 73 70
		f 4 133 -124 -133 -122
		mu 0 4 74 69 70 73
		f 4 134 -102 135 136
		mu 0 4 75 58 64 76
		f 4 -116 -125 137 -136
		mu 0 4 64 59 69 76
		f 4 138 -101 139 -121
		mu 0 4 67 77 78 74
		f 4 140 -138 -134 -140
		mu 0 4 78 76 69 74
		f 4 141 -137 -141 -100
		mu 0 4 79 75 76 78
		f 4 142 143 144 145
		mu 0 4 80 87 86 85
		f 4 146 147 148 149
		mu 0 4 83 82 81 84
		f 4 -103 150 -147 151
		mu 0 4 66 58 82 83
		f 4 -86 -119 -152 152
		mu 0 4 48 6 66 83
		f 4 -78 -153 -150 153
		mu 0 4 45 48 83 84
		f 4 -149 154 -145 155
		mu 0 4 84 81 85 86
		f 4 -94 -154 -156 156
		mu 0 4 53 45 84 86
		f 4 157 -5 -157 -144
		mu 0 4 87 5 53 86
		f 4 158 159 160 161
		mu 0 4 91 88 93 92
		f 4 162 -148 163 164
		mu 0 4 89 81 82 90
		f 4 -151 -135 165 -164
		mu 0 4 82 58 75 90
		f 4 166 -162 167 -99
		mu 0 4 56 91 92 79
		f 4 168 -166 -142 -168
		mu 0 4 92 90 75 79
		f 4 169 -165 -169 -161
		mu 0 4 93 89 90 92
		f 4 170 -146 171 172
		mu 0 4 94 80 85 95
		f 4 -155 -163 173 -172
		mu 0 4 85 81 89 95
		f 4 174 -4 175 -160
		mu 0 4 88 96 97 93
		f 4 176 -174 -170 -176
		mu 0 4 97 95 89 93
		f 4 177 -173 -177 -3
		mu 0 4 98 94 95 97;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Pillow1";
	rename -uid "CE2F6C20-420F-B694-4973-FD86C25F324F";
	setAttr ".rp" -type "double3" -8.7189337079471319 6.0074250888681364 2.8233729466336186 ;
	setAttr ".sp" -type "double3" -8.7189337079471319 6.0074250888681364 2.8233729466336186 ;
createNode mesh -n "Pillow1Shape" -p "Pillow1";
	rename -uid "5777FE8F-4CBE-BA37-8310-5585676F0BA9";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.26629415154457092 0.26693537831306458 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -s -n "persp";
	rename -uid "DACBBE36-4D69-8FA6-A827-2E8B28AD12C5";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -4.2366093924545556 8.7924944621232619 4.7702887591830958 ;
	setAttr ".r" -type "double3" -510.33835272948642 -112.99999999996722 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "E8511A8A-49EE-24E4-8BD6-66B3003DF690";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 5.6704956793122197;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -8.7723517417907715 5.9862959384918213 2.8449803590774536 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "C8ECE1D7-415B-2943-FF9D-4F829F63D123";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "88B3F373-45AC-8A49-1920-B6AE430E5EAA";
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
	rename -uid "DAF60C21-4101-86F2-147D-3EB9CEBEFA36";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "50E1C091-485D-EA2D-9F26-368236C327CC";
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
	rename -uid "92F90EC0-47C3-FBF6-FE83-C08D6A360AA5";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "7CB6E966-4590-437F-8C69-25AB5A6BF7AB";
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
createNode transformGeometry -n "transformGeometry2";
	rename -uid "A4866975-4FE5-7794-81DA-20ACC889CC53";
	setAttr ".txf" -type "matrix" -0.15692486035571662 0.67625216218708895 0.09060061036891584 0
		 -0.65344813475606633 -0.17570539352441744 0.17967754208537401 0 0.13047905730102441 -0.02943944002124942 0.44573532838042706 0
		 -7.2282663249853485 -0.77622620428645017 1.9389741899084509 1;
createNode polyTweak -n "polyTweak4";
	rename -uid "4C23904F-4C2A-80E5-5907-C1AF455B87E0";
	setAttr ".uopa" yes;
	setAttr -s 45 ".tk";
	setAttr ".tk[0]" -type "float3" -0.057896834 -5.3920639e-11 -0.086845264 ;
	setAttr ".tk[1]" -type "float3" -0.057896834 -3.6713692e-09 0.086845256 ;
	setAttr ".tk[2]" -type "float3" 0.057896834 -5.3920639e-11 0.086845264 ;
	setAttr ".tk[3]" -type "float3" 0.057896834 -5.3920639e-11 -0.086845264 ;
	setAttr ".tk[6]" -type "float3" 0 -0.18395846 0 ;
	setAttr ".tk[9]" -type "float3" 0 0.00080536312 0 ;
	setAttr ".tk[10]" -type "float3" 0 0.014041844 0 ;
	setAttr ".tk[17]" -type "float3" 0 0.0010105851 0 ;
	setAttr ".tk[23]" -type "float3" -1.4901161e-08 0.06950295 1.4901161e-08 ;
	setAttr ".tk[24]" -type "float3" 0 0.014843311 0 ;
	setAttr ".tk[28]" -type "float3" 0 0.014425599 0 ;
	setAttr ".tk[29]" -type "float3" 0 0.02478621 0 ;
	setAttr ".tk[30]" -type "float3" 0 0.02254454 0 ;
	setAttr ".tk[31]" -type "float3" 0 -0.06818343 0 ;
	setAttr ".tk[32]" -type "float3" 0 -0.0028232033 0 ;
	setAttr ".tk[33]" -type "float3" 0 -0.036465831 0 ;
	setAttr ".tk[36]" -type "float3" 0 0.0004653887 0 ;
	setAttr ".tk[38]" -type "float3" 0 0.010932768 0 ;
	setAttr ".tk[46]" -type "float3" 0 0.02023074 0 ;
	setAttr ".tk[47]" -type "float3" 0 0.062369607 0 ;
	setAttr ".tk[48]" -type "float3" 0 -0.06818343 0 ;
	setAttr ".tk[49]" -type "float3" 0 0.008761161 0 ;
	setAttr ".tk[50]" -type "float3" 0 0.00077632931 0 ;
	setAttr ".tk[58]" -type "float3" 0 0.031633537 0 ;
	setAttr ".tk[59]" -type "float3" 0 0.010039689 0 ;
	setAttr ".tk[60]" -type "float3" 0 0.00014769506 0 ;
	setAttr ".tk[64]" -type "float3" 0 0.00037080157 0 ;
	setAttr ".tk[65]" -type "float3" 0 -0.0031932946 0 ;
	setAttr ".tk[66]" -type "float3" 0 -0.036223337 0 ;
	setAttr ".tk[69]" -type "float3" 0 0.049693402 0 ;
	setAttr ".tk[70]" -type "float3" 0 0.012113288 0 ;
	setAttr ".tk[71]" -type "float3" 0 1.8626451e-09 0 ;
	setAttr ".tk[72]" -type "float3" 9.3132257e-10 -9.3132257e-10 3.7252903e-09 ;
	setAttr ".tk[73]" -type "float3" 0 0 2.3283064e-10 ;
	setAttr ".tk[74]" -type "float3" 0 0.0086659715 0 ;
	setAttr ".tk[75]" -type "float3" 0 0.0010278492 0 ;
	setAttr ".tk[76]" -type "float3" 0 0.017134322 0 ;
	setAttr ".tk[78]" -type "float3" 0 0.00031970776 0 ;
	setAttr ".tk[81]" -type "float3" 0 0.025819592 0 ;
	setAttr ".tk[82]" -type "float3" 0 0.079599552 0 ;
	setAttr ".tk[83]" -type "float3" 0 0.012063964 0 ;
	setAttr ".tk[84]" -type "float3" 0 0.00099079451 0 ;
	setAttr ".tk[89]" -type "float3" 0 0.00059395487 0 ;
	setAttr ".tk[90]" -type "float3" 0 0.013953004 0 ;
	setAttr ".tk[144]" -type "float3" 0 5.8207661e-11 0 ;
createNode polyMergeVert -n "polyMergeVert1";
	rename -uid "B61033F3-4BD4-2048-252B-11807E357CDA";
	setAttr ".ics" -type "componentList" 1 "vtx[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode groupParts -n "groupParts3";
	rename -uid "BD938D7A-4794-C0B3-8099-C19F6FC3C6A3";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:159]";
createNode polyUnite -n "polyUnite2";
	rename -uid "A4D394A9-4E6F-84E4-5B96-DABB12FCAF4B";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "groupId42";
	rename -uid "CAA46AB1-4340-9DAE-33FA-6DA21801BF2F";
	setAttr ".ihi" 0;
createNode groupId -n "groupId43";
	rename -uid "1A4552BA-451A-00C5-5592-1C9AFC853D4E";
	setAttr ".ihi" 0;
createNode groupId -n "groupId44";
	rename -uid "00A9293A-4343-A820-C378-E1BD52EEFD71";
	setAttr ".ihi" 0;
createNode groupId -n "groupId45";
	rename -uid "B078CAB4-4720-CBC9-EB80-11B38C2188AC";
	setAttr ".ihi" 0;
createNode groupId -n "groupId46";
	rename -uid "8DDCE092-4B6B-7955-1EE6-CE897A78E99E";
	setAttr ".ihi" 0;
createNode groupId -n "groupId47";
	rename -uid "4375C704-46AF-AC90-88AB-168A9942A84D";
	setAttr ".ihi" 0;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "94CC8CD0-4270-A13A-9253-E3A344B72F66";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode UsdDefaultSettings -n "UsdDefaultRenderSettings";
	rename -uid "83F7F4FD-417C-F703-2632-DE9407F2AA14";
	setAttr ".srl" -type "string" "#usda 1.0\n(\n    renderSettingsPrimPath = \"/Render/SceneRenderSettings\"\n)\n\ndef Scope \"Render\"\n{\n    def RenderSettings \"SceneRenderSettings\"\n    {\n        custom string adskUsd:externalCamera = \"|persp\" (\n            displayName = \"External Camera\"\n        )\n        rel products = </Render/BeautyProduct>\n    }\n\n    def RenderVar \"color\"\n    {\n        uniform string sourceName = \"color\"\n    }\n\n    def RenderProduct \"BeautyProduct\"\n    {\n        rel orderedVars = </Render/color>\n        token productName = \"./default.png\"\n    }\n}\n\n";
	setAttr ".ssl" -type "string" "#usda 1.0\n\n";
	setAttr ".asp" -type "string" "UsdDefaultRenderSettings,/Render/SceneRenderSettings";
lockNode -l 1 ;
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "00FD7A3E-42C4-41A1-D89F-11905CA22114";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "48F6EFA7-41C0-D128-A5E5-FDABECDE37D2";
createNode displayLayerManager -n "layerManager";
	rename -uid "637363C0-4FAE-C25E-0E48-6C9848B6C28A";
createNode displayLayer -n "defaultLayer";
	rename -uid "5A38E303-4084-09C8-214F-69831A3C7A10";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "710E55EA-4B1E-191E-0FDF-50932DB978F5";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "2E0D2255-4705-00C6-E6CC-A89B975BE416";
	setAttr ".g" yes;
createNode polyPlanarProj -n "polyPlanarProj1";
	rename -uid "43F779EC-4BB7-0C20-7C3B-D4BD363A8DF7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:159]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -8.7723517417907715 5.9862959384918213 2.8449803590774536 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 2.9489037990570068 2.8463187217712402 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyMapCut -n "polyMapCut1";
	rename -uid "244AEE15-4475-ABB9-2BC3-A0ACE7CB744E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 31 "e[0:1]" "e[5]" "e[20]" "e[23]" "e[25]" "e[27]" "e[31]" "e[33]" "e[41]" "e[43]" "e[46]" "e[57]" "e[67]" "e[69]" "e[73]" "e[75:76]" "e[89]" "e[96:97]" "e[109]" "e[112]" "e[119]" "e[126]" "e[128:129]" "e[131]" "e[138]" "e[142]" "e[157:158]" "e[166]" "e[170]" "e[174]" "e[177]";
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "163A2A11-40D6-1DC3-F7DF-A788F75399F6";
	setAttr ".uopa" yes;
	setAttr -s 198 ".uvtk[0:197]" -type "float2" -0.53813875 0.4566009 -0.54411638
		 0.5167129 -0.50187975 0.52352083 -0.47030592 0.28169727 -0.26901296 0.31100133 -0.30732897
		 0.5200175 -0.25954008 0.52232039 -0.21847558 0.31736809 -0.17281461 -0.35257718 -0.1896047
		 -0.18819141 -0.13325992 -0.17765686 -0.11974478 -0.34411606 -0.038648397 -0.35076365
		 -0.059299171 -0.18862945 -0.029770792 -0.198549 -0.0069448948 -0.36205542 -0.015250325
		 -0.72519594 -0.019035965 -0.52514493 0.017126724 -0.53351873 0.028076962 -0.72222221
		 -0.035960078 0.014659278 -0.085701577 0.017154761 0.069883585 -0.87156814 0.00029902766
		 0.081579097 -0.015817761 0.14736664 -0.028981537 0.21222973 -0.039773293 0.27707458
		 -0.16660085 -0.74460655 -0.16674787 -0.53939295 -0.11483113 -0.53168547 -0.11575024
		 -0.73842031 -0.06354937 -0.7296291 -0.061313212 -0.52073824 -0.13446534 0.019351009
		 -0.18261924 0.019466761 -0.23051083 0.018162373 -0.088971734 -0.17869306 -0.073926374
		 -0.34350431 -0.1638516 0.53197408 -0.11502398 0.53837371 -0.074070051 0.3234455 -0.11817692
		 0.32686433 -0.039479852 -0.028621167 -0.069862023 -0.021676868 -0.08655113 0.15106201
		 -0.049332798 0.14767358 -0.048640616 0.34211731 -0.055189162 0.40765989 -0.059034139
		 0.4747082 -0.071020722 0.5351035 -0.20550537 -0.022718966 -0.23361713 0.14170766
		 -0.1824948 0.14670163 -0.15133283 -0.016563088 -0.13122688 0.15035027 -0.10261515
		 -0.014862657 -0.21178289 0.52606678 -0.16746621 0.32363972 -0.48919934 0.19606286
		 -0.49806666 0.26110548 -0.41060776 -0.23991483 -0.39469641 -0.4035123 -0.27872336
		 -0.36624721 -0.29198882 -0.19929257 -0.23557091 -0.1881142 -0.22247335 -0.35462326
		 -0.26316753 -0.752258 -0.2677961 -0.54725397 -0.21701285 -0.54353714 -0.21508569
		 -0.74881339 -0.27829978 0.015859544 -0.32605684 0.012113396 -0.47880548 0.063471735
		 -0.48265067 0.13052028 -0.37983227 -0.57460356 -0.36811376 -0.76395571 -0.31292525
		 -0.75535715 -0.32081881 -0.55405545 -0.37398821 0.0062059201 -0.42281583 -0.00019371137
		 -0.46681911 0.0030766167 -0.3515574 -0.22003952 -0.33612782 -0.38134569 -0.40337449
		 0.51882905 -0.35522047 0.51871341 -0.31757826 0.3069284 -0.36580458 0.30272308 -0.25435433
		 -0.026854664 -0.30844405 -0.035180658 -0.33339307 0.12950507 -0.28383896 0.13629499
		 -0.50885838 0.32595044 -0.52202201 0.39081329 -0.44690415 0.10593212 -0.42726481
		 -0.070149601 -0.38890138 0.11950338 -0.36812449 -0.053003639 -0.45213822 0.52102518
		 -0.4163025 0.29548433 -0.51280701 0.45004219 -0.3189621 0.4454338 -0.27139938 0.44870317
		 -0.32045954 0.13737021 -0.26556358 0.14297371 -0.28089136 0.20530784 -0.33902696
		 0.19806194 -0.14800605 0.17051274 -0.088345736 0.18993044 -0.099234521 0.2584272
		 -0.15917313 0.23842549 -0.1118507 0.044266276 -0.056968138 0.055782847 -0.074371621
		 0.11868506 -0.13337573 0.10129904 -0.25916958 0.05192519 -0.2109971 0.04976844 -0.24104989
		 0.09279757 -0.29135501 0.09306293 -0.16279916 0.04454457 -0.18915382 0.093428902
		 -0.22012833 0.21976167 -0.20726593 0.15454394 -0.17406586 0.45979846 -0.11845068
		 0.4656657 -0.10788936 0.3200841 -0.11454701 0.38680607 -0.17408645 0.37462986 -0.16766085
		 0.30224305 -0.34084785 0.27572054 -0.2858198 0.28020734 -0.28140149 0.36263341 -0.33132291
		 0.35916454 -0.22996554 0.36774397 -0.22720352 0.28896254 -0.22436574 0.45395553 -0.47209615
		 0.17539644 -0.47298604 0.24492067 -0.41262215 0.14589185 -0.3699733 0.13846999 -0.38752994
		 0.20057523 -0.42341906 0.21132201 -0.36039197 0.036690228 -0.30947819 0.045873888
		 -0.34223226 0.088625483 -0.39218673 0.085015826 -0.45132461 0.040159531 -0.47123265
		 0.10280419 -0.40916979 0.032389276 -0.4376227 0.088710599 -0.45029536 0.22718507
		 -0.44660771 0.15850425 -0.42195842 0.44610125 -0.36988059 0.44480848 -0.39022937
		 0.27570349 -0.38258401 0.35846126 -0.4329986 0.35933077 -0.4325597 0.28031045 -0.49163988
		 0.30555016 -0.51140803 0.37092537 -0.47833329 0.36204129 -0.46626267 0.29023427 -0.47138497
		 0.44792157 -0.49613816 0.43125045 -0.44662273 0.43938443 -0.50587678 0.084398985
		 -0.5269053 0.2548852 -0.39777979 0.4473002 -0.46923542 -0.25873348 -0.48665971 -0.087054878
		 -0.34915385 0.45378238 -0.30053285 0.45929337 -0.43884841 -0.60208666 -0.45321235
		 -0.43042034 -0.31331611 -0.93696427 -0.36287561 -0.93908966 -0.40788347 -0.92208207
		 -0.42680067 -0.77292824 -0.26446661 -0.93412519 -0.16692984 -0.92523611 -0.21569183
		 -0.93013704 -0.2518976 0.46419337 -0.20321316 0.46813416 -0.15425773 0.47061968 -0.0595842
		 0.45592618 -0.040604323 0.30681545 -0.10461615 0.47289509 -0.028392926 0.13607875
		 -0.014253467 -0.035526752 0.0016808957 -0.20728287 -0.069560871 -0.91341841 -0.11821112
		 -0.91978991 -0.020727187 -0.90549475 0.019081682 -0.37900323 0.038254097 -0.55053324
		 0.059419632 -0.72109884 0.0062766033 0.021467201 0.028786823 -0.8974064 -0.53725052
		 0.40534461;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "57B3CBB4-4A0F-092A-0F22-3B936F474145";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 330\n            -height 374\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            -pluginObjects \"mayaUsdProxyShapeBaseDisplayFilter\" 1 \n"
		+ "            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n"
		+ "            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n"
		+ "            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n"
		+ "            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 330\n            -height 373\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            -pluginObjects \"mayaUsdProxyShapeBaseDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n"
		+ "            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n"
		+ "            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n"
		+ "            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 330\n            -height 373\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            -pluginObjects \"mayaUsdProxyShapeBaseDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n"
		+ "            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n"
		+ "            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 700\n            -height 794\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 700\\n    -height 794\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    -pluginObjects \\\"mayaUsdProxyShapeBaseDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 700\\n    -height 794\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    -pluginObjects \\\"mayaUsdProxyShapeBaseDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "86C11631-4BC2-0057-7432-FAA8DEB6D487";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
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
	setAttr -s 6 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 5 ".gn";
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
connectAttr "groupId42.id" "loftedSurfaceShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "loftedSurfaceShape1.iog.og[0].gco";
connectAttr "groupId43.id" "loftedSurfaceShape1.ciog.cog[0].cgid";
connectAttr "groupId44.id" "loftedSurfaceShape2.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "loftedSurfaceShape2.iog.og[0].gco";
connectAttr "groupId45.id" "loftedSurfaceShape2.ciog.cog[0].cgid";
connectAttr "polyTweakUV1.out" "Pillow1Shape.i";
connectAttr "groupId46.id" "Pillow1Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "Pillow1Shape.iog.og[0].gco";
connectAttr "groupId47.id" "Pillow1Shape.ciog.cog[0].cgid";
connectAttr "polyTweakUV1.uvtk[0]" "Pillow1Shape.uvst[0].uvtw";
connectAttr "polyTweak4.out" "transformGeometry2.ig";
connectAttr "polyMergeVert1.out" "polyTweak4.ip";
connectAttr "groupParts3.og" "polyMergeVert1.ip";
connectAttr "Pillow1Shape.wm" "polyMergeVert1.mp";
connectAttr "polyUnite2.out" "groupParts3.ig";
connectAttr "groupId46.id" "groupParts3.gi";
connectAttr "loftedSurfaceShape1.o" "polyUnite2.ip[0]";
connectAttr "loftedSurfaceShape2.o" "polyUnite2.ip[1]";
connectAttr "loftedSurfaceShape1.wm" "polyUnite2.im[0]";
connectAttr "loftedSurfaceShape2.wm" "polyUnite2.im[1]";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "transformGeometry2.og" "polyPlanarProj1.ip";
connectAttr "Pillow1Shape.wm" "polyPlanarProj1.mp";
connectAttr "polyPlanarProj1.out" "polyMapCut1.ip";
connectAttr "polyMapCut1.out" "polyTweakUV1.ip";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "loftedSurfaceShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape2.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape2.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "Pillow1Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "Pillow1Shape.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId42.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId43.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId44.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId45.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId46.msg" ":initialShadingGroup.gn" -na;
// End of Pillow.ma
