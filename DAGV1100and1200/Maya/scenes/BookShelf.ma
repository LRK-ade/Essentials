//Maya ASCII 2027 scene
//Name: BookShelf.ma
//Last modified: Fri, Oct 23, 2026 12:55:09 AM
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
fileInfo "UUID" "7492E8B6-4120-2DE7-A2A6-91807CE047F9";
createNode transform -n "Bookshelf";
	rename -uid "D52BA580-4385-0A6D-24F1-8A9E614D3ECD";
createNode mesh -n "BookshelfShape" -p "Bookshelf";
	rename -uid "37A573CE-4828-60C9-AE4B-B5A9378DB774";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.42196628451347351 0.55700813566937168 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape1" -p "Bookshelf";
	rename -uid "2939DA36-4535-4740-4B1E-4EB237EA6F35";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:160]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 6 "f[2]" "f[30]" "f[59]" "f[97]" "f[107]" "f[138]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 4 "f[3]" "f[31]" "f[60]" "f[154]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 7 "f[0]" "f[10:11]" "f[20:28]" "f[38:39]" "f[48:57]" "f[77:78]" "f[87:94]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 17 "f[5]" "f[8:9]" "f[14:15]" "f[18:19]" "f[33]" "f[36:37]" "f[42:43]" "f[46:47]" "f[62]" "f[66:68]" "f[73:76]" "f[81:82]" "f[85:86]" "f[99]" "f[101:106]" "f[108:123]" "f[126:129]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 17 "f[4]" "f[6:7]" "f[12:13]" "f[16:17]" "f[32]" "f[34:35]" "f[40:41]" "f[44:45]" "f[61]" "f[63:65]" "f[69:72]" "f[79:80]" "f[83:84]" "f[98]" "f[131:137]" "f[139:153]" "f[157:160]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 8 "f[1]" "f[29]" "f[58]" "f[95:96]" "f[100]" "f[124:125]" "f[130]" "f[155:156]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 216 ".uvst[0].uvsp[0:215]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.625 0.25
		 0.625 0.25 0.375 0.25 0.375 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0 0.625
		 0.25 0.375 0.25 0.375 0 0.625 0.25 0.625 0.25 0.375 0.25 0.375 0.25 0.625 0.25 0.375
		 0.25 0.375 0.25 0.625 0.25 0.625 0.25 0.375 0.25 0.375 0.25 0.625 0.25 0.375 0 0.625
		 0 0.625 0.25 0.375 0.25 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375
		 0.75 0.625 1 0.375 1 0.625 0 0.625 0.25 0.625 0.25 0.625 0 0.625 0.25 0.375 0 0.375
		 0.25 0.375 0 0.375 0.25 0.375 0.25 0.625 0.25 0.625 0.25 0.375 0.25 0.375 0.25 0.625
		 0.25 0.375 0.25 0.375 0.25 0.625 0.25 0.375 0.25 0.625 0.25 0.375 0.25 0.625 0.25
		 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.625
		 0.75 0.375 0.75 0.625 1 0.375 1 0.625 0 0.625 0.25 0.375 0 0.375 0.25 0.625 0 0.875
		 0 0.625 0.25 0.625 0.25 0.625 0 0.625 0.25 0.375 0 0.375 0.25 0.375 0 0.375 0.25
		 0.375 0.25 0.125 0.25 0.625 0.25 0.625 0.25 0.375 0.25 0.375 0.25 0.625 0.25 0.375
		 0.25 0.375 0.25 0.625 0.25 0.375 0.25 0.625 0.25 0.375 0.25 0.625 0.25 0.375 0 0.61912632
		 0.25 0.125 0 0.125 0 0.375 0.6053592 0.38087371 0.25 0.13481486 7.9170066e-09 0.375
		 0.12501207 0.1355518 1.6763806e-08 0.1355518 2.7939677e-09 0.125 0.25 0.13555181
		 0.25 0.38026083 0.75 0.13481487 0.12501207 0.375 0.25 0.125 0 0.125 0 0.125 0.25
		 0.125 0.25 0.13555181 0.25 0.375 0.25 0.125 0 0.125 0 0.125 0.25 0.125 0.25 0.13555178
		 0.25 0.375 0 0.125 0.25 0.375 0 0.125 0.25 0.1355518 0.25 0.125 0.18177933 0.125
		 0.25 0.125 0.25 0.37714797 0.57527387 0.125 0.25 0.13555181 0.25 0.125 0.25 0.13555181
		 0.25 0.125 0 0.125 0.25 0.125 0.25 0.125 0 0.125 0.25 0.125 0.25 0.125 0.25 0.125
		 0.25 0.375 0.75 0.125 0 0.375 0.62498796 0.125 0.12501207 0.875 0 0.38087371 0.48904175
		 0.61912632 0.48904175 0.625 0.12501207 0.875 0.25 0.875 0.25 0.625 0 0.86518514 0.12501207
		 0.38026083 0.62498796 0.87499994 0 0.87499994 0 0.86444819 0.25 0.875 0.25 0.86518514
		 9.314125e-10 0.61973917 0.62498796 0.625 0 0.86444819 6.519258e-09 0.86444825 0.25
		 0.875 0.25 0.625 0.25 0.875 0.25 0.875 0.25 0.625 0 0.86444819 -1.8626451e-09 0.86444825
		 0.25 0.875 0.25 0.625 0.25 0.875 0.25 0.875 0.25 0.875 0 0.875 0 0.875 0.25 0.875
		 0.18177933 0.86444819 0.25 0.625 1 0.375 1 0.375 0.75981486 0.61973828 0.75 0.625
		 0.75981486 0.625 0.6053589 0.62285233 0.57527953 0.86444819 0.25 0.875 0.25 0.86444819
		 0.25 0.875 0.25 0.875 0 0.875 0.25 0.875 0.25 0.875 0 0.875 0.25 0.875 0.25 0.875
		 0.25 0.875 0.25 0.625 0.75 0.875 0 0.625 0.62498796 0.875 0.12501207;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 158 ".pt[0:157]" -type "float3"  0.21455193 0.0086924834 -9.5 
		0.21455193 0.0086924834 -9.5 0.21455193 0.0086924834 -9.5 0.21455193 0.0086924834 
		-9.5 0.21455193 0.0086924834 -9.5 0.21455193 0.0086924834 -9.5 0.21455193 0.0086924834 
		-9.5 0.21455193 0.0086924834 -9.5 0.21455193 0.0086924834 -9.5 0.21455193 0.0086924834 
		-9.5 0.21455193 0.0086924834 -9.5 0.21455193 0.0086924834 -9.5 0.21455193 0.0086924834 
		-9.5 0.21455193 0.0086924834 -9.5 0.21455193 0.0086924834 -9.5 0.21455193 0.0086924834 
		-9.5 0.21455193 0.0086924834 -9.5 0.21455193 0.0086924834 -9.5 0.21455193 0.0086924834 
		-9.5 0.21455193 0.0086924834 -9.5 0.21455193 0.0086924834 -9.5 0.21455193 0.0086924834 
		-9.5 0.21455193 0.0086924834 -9.5 0.21455193 0.0086924834 -9.5 0.21455193 0.0086924834 
		-9.5 0.21455193 0.0086924834 -9.5 0.21455193 0.0086924834 -9.5 0.21455193 0.0086924834 
		-9.5 0.21455193 0.0086924834 -9.5 0.21455193 0.0086924834 -9.5 0.21455193 0.0086924834 
		-9.5 0.21455193 0.0086924834 -9.5 0.21455193 0.0086924834 -9.5 0.21455193 0.0086924834 
		-9.5 0.21455193 0.0086924834 -9.5 0.21455193 0.0086924834 -9.5 0.21455193 0.0086924834 
		-9.5 0.21455193 0.0086924834 -9.5 0.21455193 0.0086924834 -9.5 0.21455193 0.0086924834 
		-9.5 0.21455193 0.0086924834 -9.5 0.21455193 0.0086924834 -9.5 0.21455193 0.0086924834 
		-9.5 0.21455193 0.0086924834 -9.5 0.21455193 0.0086924834 -9.5 0.21455193 0.0086924834 
		-9.5 0.21455193 0.0086924834 -9.5 0.21455193 0.0086924834 -9.5 0.21455193 0.0086924834 
		-9.5 0.21455193 0.0086924834 -9.5 0.21455193 0.0086924834 -9.5 0.21455193 0.0086924834 
		-9.5 0.21455193 0.0086924834 -9.5 0.21455193 0.0086924834 -9.5 0.21455193 0.0086924834 
		-9.5 0.21455193 0.0086924834 -9.5 0.21455193 0.0086924834 -9.5 0.21455193 0.0086924834 
		-9.5 0.21455193 0.0086924834 -9.5 0.21455193 0.0086924834 -9.5 0.21455193 0.0086924834 
		-9.5 0.21455193 0.0086924834 -9.5 0.21455193 0.0086924834 -9.5 0.21455193 0.0086924834 
		-9.5 0.21455193 0.0086924834 -9.5 0.21455193 0.0086924834 -9.5 0.21455193 0.0086924834 
		-9.5 0.21455193 0.0086924834 -9.5 0.21455193 0.0086924834 -9.5 0.21455193 0.0086924834 
		-9.5 0.21455193 0.0086924834 -9.5 0.21455193 0.0086924834 -9.5 0.21455193 0.0086924834 
		-9.5 0.21455193 0.0086924834 -9.5 0.21455193 0.0086924834 -9.5 0.21455193 0.0086924834 
		-9.5 0.21455193 0.0086924834 -9.5 0.21455193 0.0086924834 -9.5 0.21455193 0.0086924834 
		-9.5 0.21455193 0.0086924834 -9.5 0.21455193 0.0086924834 -9.5 0.21455193 0.0086924834 
		-9.5 0.21455193 0.0086924834 -9.5 0.21455193 0.0086924834 -9.5 0.21455193 0.0086924834 
		-9.5 0.21455193 0.0086924834 -9.5 0.21455193 0.0086924834 -9.5 0.21455193 0.0086924834 
		-9.5 0.21455193 0.0086924834 -9.5 0.21455193 0.0086924834 -9.5 0.21455193 0.0086924834 
		-9.5 0.21455193 0.0086924834 -9.5 0.21455193 0.0086924834 -9.5 0.21455193 0.0086924834 
		-9.5 0.21455193 0.0086924834 -9.5 0.21455193 0.0086924834 -9.5 0.21455193 0.0086924834 
		-9.5 0.21455193 0.0086924834 -9.5 0.21455193 0.0086924834 -9.5 0.21455193 0.0086924834 
		-9.5 0.21455193 0.0086924834 -9.5 0.21455193 0.0086924834 -9.5 0.21455193 0.0086924834 
		-9.5 0.21455193 0.0086924834 -9.5 0.21455193 0.0086924834 -9.5 0.21455193 0.0086924834 
		-9.5 0.21455193 0.0086924834 -9.5 0.21455193 0.0086924834 -9.5 0.21455193 0.0086924834 
		-9.5 0.21455193 0.0086924834 -9.5 0.21455193 0.0086924834 -9.5 0.21455193 0.0086924834 
		-9.5 0.21455193 0.0086924834 -9.5 0.21455193 0.0086924834 -9.5 0.21455193 0.0086924834 
		-9.5 0.21455193 0.0086924834 -9.5 0.21455193 0.0086924834 -9.5 0.21455193 0.0086924834 
		-9.5 0.21455193 0.0086924834 -9.5 0.21455193 0.0086924834 -9.5 0.21455193 0.0086924834 
		-9.5 0.21455193 0.0086924834 -9.5 0.21455193 0.0086924834 -9.5 0.21455193 0.0086924834 
		-9.5 0.21455193 0.0086924834 -9.5 0.21455193 0.0086924834 -9.5 0.21455193 0.0086924834 
		-9.5 0.21455193 0.0086924834 -9.5 0.21455193 0.0086924834 -9.5 0.21455193 0.0086924834 
		-9.5 0.21455193 0.0086924834 -9.5 0.21455193 0.0086924834 -9.5 0.21455193 0.0086924834 
		-9.5 0.21455193 0.0086924834 -9.5 0.21455193 0.0086924834 -9.5 0.21455193 0.0086924834 
		-9.5 0.21455193 0.0086924834 -9.5 0.21455193 0.0086924834 -9.5 0.21455193 0.0086924834 
		-9.5 0.21455193 0.0086924834 -9.5 0.21455193 0.0086924834 -9.5 0.21455193 0.0086924834 
		-9.5 0.21455193 0.0086924834 -9.5 0.21455193 0.0086924834 -9.5 0.21455193 0.0086924834 
		-9.5 0.21455193 0.0086924834 -9.5 0.21455193 0.0086924834 -9.5 0.21455193 0.0086924834 
		-9.5 0.21455193 0.0086924834 -9.5 0.21455193 0.0086924834 -9.5 0.21455193 0.0086924834 
		-9.5 0.21455193 0.0086924834 -9.5 0.21455193 0.0086924834 -9.5 0.21455193 0.0086924834 
		-9.5 0.21455193 0.0086924834 -9.5 0.21455193 0.0086924834 -9.5 0.21455193 0.0086924834 
		-9.5 0.21455193 0.0086924834 -9.5;
	setAttr -s 158 ".vt[0:157]"  -3.21455193 3.22046828 11 3.21455193 3.22046828 11
		 -3.21455193 3.60326076 11 3.21455193 3.60326076 11 -3.21455193 3.60326076 7.5 3.21455193 3.60326076 7.5
		 -3.21455193 3.22046828 7.5 3.21455193 3.22046828 7.5 3.5100317 3.22046828 11 3.5100317 3.60326076 11
		 -3.5100317 3.22046828 11 -3.5100317 3.60326076 11 3.21455193 6.44962931 11 3.21455193 6.44962931 7.5
		 3.5100317 6.44962931 11 -3.21455193 6.44962931 11 -3.21455193 6.44962931 7.5 -3.5100317 6.44962931 11
		 -3.21455193 3.22046828 11.26279259 3.21455193 3.22046828 11.26279259 3.21455193 3.60326076 11.26279259
		 -3.21455193 3.60326076 11.26279259 3.5100317 3.22046828 11.26279259 3.5100317 3.60326076 11.26279259
		 -3.5100317 3.60326076 11.26279259 -3.5100317 3.22046828 11.26279259 3.5100317 6.44962931 11.26279259
		 3.21455193 6.44962931 11.26279259 -3.21455193 6.44962931 11.26279259 -3.5100317 6.44962931 11.26279259
		 -3.21455193 3.60326076 11 3.21455193 3.60326076 11 -3.21455193 3.60326076 11.26279259
		 3.21455193 3.60326076 11.26279259 -3.21455193 6.44962931 11 3.21455193 6.44962931 11
		 -3.21455193 6.44962931 11.26279259 3.21455193 6.44962931 11.26279259 -3.21455193 6.8324213 11
		 3.21455193 6.8324213 11 -3.21455193 6.8324213 7.5 3.21455193 6.8324213 7.5 3.5100317 6.8324213 11
		 -3.5100317 6.8324213 11 3.21455193 9.67879009 11 3.21455193 9.67879009 7.5 3.5100317 9.67879009 11
		 -3.21455193 9.67879009 11 -3.21455193 9.67879009 7.5 -3.5100317 9.67879009 11 -3.21455193 6.44962931 11.26279259
		 3.21455193 6.44962931 11.26279259 3.21455193 6.8324213 11.26279259 -3.21455193 6.8324213 11.26279259
		 3.5100317 6.44962931 11.26279259 3.5100317 6.8324213 11.26279259 -3.5100317 6.8324213 11.26279259
		 -3.5100317 6.44962931 11.26279259 3.5100317 9.67879009 11.26279259 3.21455193 9.67879009 11.26279259
		 -3.21455193 9.67879009 11.26279259 -3.5100317 9.67879009 11.26279259 -3.21455193 6.8324213 11
		 3.21455193 6.8324213 11 -3.21455193 6.8324213 11.26279259 3.21455193 6.8324213 11.26279259
		 -3.21455193 9.67879009 11 3.21455193 9.67879009 11 -3.21455193 9.67879009 11.26279259
		 3.21455193 9.67879009 11.26279259 -3.5100317 9.67879009 11.26279259 3.5100317 9.67879009 11.26279259
		 -3.21455193 -0.0086925169 11 3.21455193 -0.0086925169 11 -3.21455193 0.37409994 11
		 3.21455193 0.37409994 11 -3.21455193 0.37409994 7.5 3.21455193 0.37409994 7.5 -3.21455193 -0.0086925169 7.5
		 3.21455193 -0.0086925169 7.5 3.5100317 -0.0086925169 7.5 3.5100317 -0.0086925169 11
		 3.5100317 0.37409994 11 -3.5100317 -0.0086925169 7.5 -3.5100317 -0.0086925169 11
		 -3.5100317 0.37409994 11 -3.21455193 -0.0086925169 11.26279259 3.21455193 -0.0086925169 11.26279259
		 3.21455193 0.37409994 11.26279259 -3.21455193 0.37409994 11.26279259 3.5100317 -0.0086925169 11.26279259
		 3.5100317 0.37409994 11.26279259 -3.5100317 0.37409994 11.26279259 -3.5100317 -0.0086925169 11.26279259
		 3.5100317 3.22046828 11.26279259 3.21455193 3.22046828 11.26279259 -3.21455193 3.22046828 11.26279259
		 -3.5100317 3.22046828 11.26279259 -3.21455193 0.37409994 11 3.21455193 0.37409994 11
		 -3.21455193 0.37409994 11.26279259 3.21455193 0.37409994 11.26279259 -3.21455193 3.22046828 11
		 3.21455193 3.22046828 11 -3.21455193 3.22046828 11.26279259 3.21455193 3.22046828 11.26279259
		 -3.34509683 10.0086927414 7.66493464 3.34509683 10.0086927414 7.66493464 -3.5100317 9.84375668 11.26279259
		 -3.34509683 10.0086927414 11.26279259 3.34509683 10.0086927414 11.26279259 3.5100317 9.84375668 11.26279259
		 -3.46676397 3.22046828 7.54326773 -3.36230659 3.22046828 7.5 -3.5100317 3.22046828 7.64772511
		 -3.36230659 3.60326076 7.5 -3.46676397 3.60326076 7.54326773 -3.5100317 3.60326076 7.64772511
		 -3.5100317 6.44962931 7.64772511 -3.36230659 6.44962931 7.5 -3.46676397 6.44962931 7.54326773
		 -3.36230659 6.8324213 7.5 -3.46676397 6.8324213 7.54326773 -3.5100317 6.8324213 7.64772511
		 -3.5100317 9.67879009 7.64772511 -3.36230659 9.67879009 7.5 -3.46676397 9.67879009 7.54326773
		 -3.46676397 0.37409994 7.54326773 -3.36230659 0.37409994 7.5 -3.5100317 0.2696425 7.5
		 -3.5100317 0.37409994 7.64772511 -3.46676397 9.84375668 7.54326773 -3.5100317 9.84375668 7.64772511
		 -3.44972324 9.90406513 7.56030846 -3.36230659 9.84375668 7.5 3.46676397 3.22046828 7.54326773
		 3.5100317 3.22046828 7.64772511 3.36230659 3.22046828 7.5 3.5100317 3.60326076 7.64772511
		 3.46676397 3.60326076 7.54326773 3.36230659 3.60326076 7.5 3.36230659 6.44962931 7.5
		 3.5100317 6.44962931 7.64772511 3.46676397 6.44962931 7.54326773 3.5100317 6.8324213 7.64772511
		 3.46676397 6.8324213 7.54326773 3.36230659 6.8324213 7.5 3.36230659 9.67879009 7.5
		 3.5100317 9.67879009 7.64772511 3.46676397 9.67879009 7.54326773 3.46676397 0.37409994 7.54326773
		 3.5100317 0.37409994 7.64772511 3.5100317 0.2696425 7.5 3.36230659 0.37409994 7.5
		 3.46676397 9.84375668 7.54326773 3.36230659 9.84375668 7.5 3.44972324 9.90406513 7.56030846
		 3.5100317 9.84375668 7.64772511;
	setAttr -s 319 ".ed";
	setAttr ".ed[0:165]"  0 1 1 2 3 0 4 5 0 6 7 0 2 4 0 3 5 0 4 6 1 5 7 1 6 0 0
		 7 1 0 7 137 0 1 8 0 8 9 1 6 113 0 0 10 0 10 11 1 3 12 0 5 13 0 12 13 0 9 14 1 12 14 0
		 14 142 0 13 141 0 2 15 0 4 16 0 15 16 0 16 119 0 11 17 1 17 118 0 15 17 0 0 18 1
		 1 19 1 18 19 0 3 20 0 19 20 1 2 21 0 21 20 0 18 21 1 8 22 0 19 22 0 9 23 1 22 23 0
		 20 23 1 11 24 1 21 24 1 10 25 0 25 24 0 18 25 0 14 26 0 23 26 0 12 27 0 27 26 0 20 27 0
		 15 28 0 21 28 0 17 29 0 28 29 0 24 29 0 2 30 0 3 31 0 30 31 0 21 32 0 30 32 0 20 33 0
		 32 33 0 31 33 0 30 34 0 31 35 0 34 35 0 32 36 0 34 36 0 33 37 0 36 37 0 35 37 0 15 12 1
		 38 39 0 40 41 0 16 13 0 38 40 0 39 41 0 40 16 1 41 13 1 14 42 1 17 43 1 39 44 0 41 45 0
		 44 45 0 42 46 1 44 46 1 46 148 0 45 147 0 38 47 0 40 48 0 47 48 0 48 125 0 43 49 1
		 49 124 0 47 49 1 15 50 1 12 51 1 50 51 0 39 52 0 51 52 1 38 53 0 53 52 0 50 53 1
		 14 54 0 51 54 0 42 55 1 54 55 0 52 55 1 43 56 1 53 56 1 17 57 0 57 56 0 50 57 0 46 58 0
		 55 58 0 44 59 0 59 58 0 52 59 0 47 60 0 53 60 0 49 61 0 60 61 0 56 61 0 38 62 0 39 63 0
		 62 63 0 53 64 0 62 64 0 52 65 0 64 65 0 63 65 0 62 66 0 63 67 0 66 67 0 64 68 0 66 68 0
		 65 69 0 68 69 0 67 69 0 70 71 0 70 108 0 71 111 0 72 73 1 74 75 0 76 77 0 78 79 0
		 74 76 0 75 77 0 76 78 1 77 79 1 78 72 1 79 73 1 79 80 0 73 81 1 80 81 0 77 153 1
		 82 151 1 81 82 1 78 83 0 72 84 1 83 84 0 84 85 1 76 128 1;
	setAttr ".ed[166:318]" 85 130 1 75 1 0 77 7 0 82 8 1 74 0 0 76 6 0 85 10 1
		 72 86 1 73 87 1 86 87 0 75 88 0 87 88 1 74 89 0 89 88 0 86 89 1 81 90 0 87 90 0 82 91 1
		 90 91 0 88 91 1 85 92 1 89 92 1 84 93 0 93 92 0 86 93 0 8 94 0 91 94 0 1 95 0 95 94 0
		 88 95 0 0 96 0 89 96 0 10 97 0 96 97 0 92 97 0 74 98 0 75 99 0 98 99 0 89 100 0 98 100 0
		 88 101 0 100 101 0 99 101 0 98 102 0 99 103 0 102 103 0 100 104 0 102 104 0 101 105 0
		 104 105 0 103 105 0 109 110 0 109 108 0 111 110 0 106 133 0 109 106 0 106 107 0 107 156 0
		 107 110 0 111 157 0 114 10 0 129 83 0 129 128 0 130 129 0 125 147 0 124 70 0 132 108 0
		 133 132 0 133 134 0 128 113 1 114 130 1 125 134 1 132 124 1 113 112 0 112 116 0 116 115 1
		 115 113 1 112 114 0 114 117 1 117 116 1 120 119 0 119 115 1 117 118 1 118 120 0 120 122 0
		 122 121 1 121 119 1 118 123 1 123 122 1 126 125 0 125 121 1 123 124 1 124 126 0 128 127 1
		 127 112 0 127 130 1 126 131 0 131 134 1 132 131 1 11 117 1 115 4 1 43 123 1 121 40 1
		 127 129 0 131 133 0 116 120 0 122 126 0 136 8 0 152 80 0 152 151 0 153 152 0 148 71 0
		 155 134 0 156 155 0 156 157 0 151 136 1 137 153 1 148 157 1 155 147 1 136 135 0 135 139 0
		 139 138 1 138 136 1 135 137 0 137 140 1 140 139 1 143 142 0 142 138 1 140 141 1 141 143 0
		 143 145 0 145 144 1 144 142 1 141 146 1 146 145 1 149 148 0 148 144 1 146 147 1 147 149 0
		 151 150 1 150 135 0 150 153 1 149 154 0 154 157 1 155 154 1 138 9 1 5 140 1 144 42 1
		 41 146 1 150 152 0 154 156 0 139 143 0 145 149 0;
	setAttr -s 161 -ch 670 ".fc[0:160]" -type "polyFaces" 
		f 4 32 34 -37 -38
		mu 0 4 14 15 16 17
		f 4 1 5 -3 -5
		mu 0 4 2 3 5 4
		f 4 2 7 -4 -7
		mu 0 4 4 5 7 6
		f 4 3 9 -1 -9
		mu 0 4 6 7 9 8
		f 4 -35 39 41 -43
		mu 0 4 16 15 18 19
		f 4 37 44 -47 -48
		mu 0 4 14 17 20 21
		f 4 -6 16 18 -18
		mu 0 4 177 3 10 180
		f 4 42 49 -52 -53
		mu 0 4 16 19 22 23
		f 4 4 24 -26 -24
		mu 0 4 2 126 135 12
		f 4 -45 54 56 -58
		mu 0 4 20 17 24 25
		f 4 0 31 -33 -31
		mu 0 4 0 1 15 14
		f 4 -69 70 72 -74
		mu 0 4 30 31 32 33
		f 4 11 38 -40 -32
		mu 0 4 1 174 18 15
		f 4 12 40 -42 -39
		mu 0 4 174 178 19 18
		f 4 -16 45 46 -44
		mu 0 4 122 134 21 20
		f 4 -15 30 47 -46
		mu 0 4 134 0 14 21
		f 4 19 48 -50 -41
		mu 0 4 178 11 22 19
		f 4 -21 50 51 -49
		mu 0 4 11 10 23 22
		f 4 29 55 -57 -54
		mu 0 4 12 13 25 24
		f 4 -28 43 57 -56
		mu 0 4 13 122 20 25
		f 4 -2 58 60 -60
		mu 0 4 3 2 27 26
		f 4 35 61 -63 -59
		mu 0 4 2 17 28 27
		f 4 36 63 -65 -62
		mu 0 4 17 16 29 28
		f 4 -34 59 65 -64
		mu 0 4 16 3 26 29
		f 4 -61 66 68 -68
		mu 0 4 26 27 31 30
		f 4 62 69 -71 -67
		mu 0 4 27 28 32 31
		f 4 64 71 -73 -70
		mu 0 4 28 29 33 32
		f 4 -66 67 73 -72
		mu 0 4 29 26 30 33
		f 4 100 102 -105 -106
		mu 0 4 34 35 36 37
		f 4 75 79 -77 -79
		mu 0 4 38 39 40 41
		f 4 76 81 -78 -81
		mu 0 4 41 40 42 43
		f 4 77 -19 -75 25
		mu 0 4 43 42 44 45
		f 4 -103 107 109 -111
		mu 0 4 36 35 49 50
		f 4 105 112 -115 -116
		mu 0 4 34 37 52 53
		f 4 -80 84 86 -86
		mu 0 4 184 39 47 187
		f 4 110 117 -120 -121
		mu 0 4 36 50 56 57
		f 4 78 92 -94 -92
		mu 0 4 38 132 137 54
		f 4 -113 122 124 -126
		mu 0 4 52 37 58 59
		f 4 74 99 -101 -99
		mu 0 4 51 46 35 34
		f 4 -137 138 140 -142
		mu 0 4 60 61 62 63
		f 4 20 106 -108 -100
		mu 0 4 46 181 49 35
		f 4 82 108 -110 -107
		mu 0 4 181 185 50 49
		f 4 -84 113 114 -112
		mu 0 4 128 136 53 52
		f 4 -30 98 115 -114
		mu 0 4 136 51 34 53
		f 4 87 116 -118 -109
		mu 0 4 185 48 56 50
		f 4 -89 118 119 -117
		mu 0 4 48 47 57 56
		f 4 97 123 -125 -122
		mu 0 4 54 55 59 58
		f 4 -96 111 125 -124
		mu 0 4 55 128 52 59
		f 4 -76 126 128 -128
		mu 0 4 39 38 64 65
		f 4 103 129 -131 -127
		mu 0 4 38 37 66 64
		f 4 104 131 -133 -130
		mu 0 4 37 36 67 66
		f 4 -102 127 133 -132
		mu 0 4 36 39 65 67
		f 4 -129 134 136 -136
		mu 0 4 65 64 61 60
		f 4 130 137 -139 -135
		mu 0 4 64 66 62 61
		f 4 132 139 -141 -138
		mu 0 4 66 67 63 62
		f 4 -134 135 141 -140
		mu 0 4 67 65 60 63
		f 6 142 144 219 -218 218 -144
		mu 0 6 108 165 162 109 113 115
		f 4 175 177 -180 -181
		mu 0 4 68 69 70 71
		f 4 146 150 -148 -150
		mu 0 4 72 73 74 75
		f 4 147 152 -149 -152
		mu 0 4 75 74 76 77
		f 4 148 154 -146 -154
		mu 0 4 77 76 78 79
		f 5 -158 -275 275 -160 -161
		mu 0 5 80 159 191 170 81
		f 5 163 164 166 229 227
		mu 0 5 111 82 83 138 139
		f 4 -155 155 157 -157
		mu 0 4 84 85 159 80
		f 5 -153 158 276 274 -156
		mu 0 5 85 163 190 191 159
		f 4 -178 182 184 -186
		mu 0 4 70 69 88 89
		f 4 153 162 -164 -162
		mu 0 4 110 90 82 111
		f 4 180 187 -190 -191
		mu 0 4 68 71 91 92
		f 5 151 161 -228 228 -166
		mu 0 5 95 110 111 139 118
		f 4 -151 167 -10 -169
		mu 0 4 163 73 86 164
		f 4 185 192 -195 -196
		mu 0 4 70 89 96 97
		f 4 159 281 273 -170
		mu 0 4 81 170 192 87
		f 4 282 -159 168 10
		mu 0 4 171 190 163 164
		f 4 149 171 8 -171
		mu 0 4 72 95 140 93
		f 4 165 235 -14 -172
		mu 0 4 95 118 141 140
		f 4 236 -167 172 -227
		mu 0 4 119 138 83 94
		f 4 -188 197 199 -201
		mu 0 4 91 71 98 99
		f 4 145 174 -176 -174
		mu 0 4 90 84 69 68
		f 4 -212 213 215 -217
		mu 0 4 100 101 102 103
		f 4 156 181 -183 -175
		mu 0 4 84 80 88 69
		f 4 160 183 -185 -182
		mu 0 4 80 81 89 88
		f 4 -165 188 189 -187
		mu 0 4 83 82 92 91
		f 4 -163 173 190 -189
		mu 0 4 82 90 68 92
		f 4 169 191 -193 -184
		mu 0 4 81 87 96 89
		f 4 -12 193 194 -192
		mu 0 4 87 86 97 96
		f 4 14 198 -200 -197
		mu 0 4 93 94 99 98
		f 4 -173 186 200 -199
		mu 0 4 94 83 91 99
		f 4 -147 201 203 -203
		mu 0 4 73 72 104 105
		f 4 178 204 -206 -202
		mu 0 4 72 71 106 104
		f 4 179 206 -208 -205
		mu 0 4 71 70 107 106
		f 4 -177 202 208 -207
		mu 0 4 70 73 105 107
		f 4 -204 209 211 -211
		mu 0 4 105 104 101 100
		f 4 205 212 -214 -210
		mu 0 4 104 106 102 101
		f 4 207 214 -216 -213
		mu 0 4 106 107 103 102
		f 4 -209 210 216 -215
		mu 0 4 107 105 100 103
		f 5 220 233 232 -219 221
		mu 0 5 160 142 112 115 113
		f 4 -222 217 -225 -223
		mu 0 4 160 113 109 161
		f 4 237 -279 284 -231
		mu 0 4 120 167 173 196
		f 4 -278 283 -226 -145
		mu 0 4 165 172 166 162
		f 4 238 231 143 -233
		mu 0 4 121 114 108 115
		f 6 -235 -221 222 223 279 278
		mu 0 6 167 142 160 161 199 173
		f 4 239 240 241 242
		mu 0 4 124 147 148 125
		f 4 243 244 245 -241
		mu 0 4 147 116 127 148
		f 4 -247 250 251 252
		mu 0 4 130 150 151 131
		f 4 -250 253 254 -251
		mu 0 4 150 117 133 151
		f 4 259 260 -240 -236
		mu 0 4 118 153 154 141
		f 4 261 -237 -244 -261
		mu 0 4 153 138 119 154
		f 4 -256 262 263 -238
		mu 0 4 120 155 157 167
		f 4 -259 -239 264 -263
		mu 0 4 156 114 121 158
		f 4 -245 226 15 265
		mu 0 4 127 116 134 122
		f 4 6 13 -243 266
		mu 0 4 126 123 124 125
		f 4 -267 -248 -27 -25
		mu 0 4 126 125 143 135
		f 4 -266 27 28 -249
		mu 0 4 127 122 13 144
		f 4 -254 -29 83 267
		mu 0 4 133 117 136 128
		f 4 80 26 -253 268
		mu 0 4 132 129 130 131
		f 4 -269 -257 -95 -93
		mu 0 4 132 131 145 137
		f 4 -268 95 96 -258
		mu 0 4 133 128 55 146
		f 6 -240 -14 8 14 -227 -244
		mu 0 6 147 124 123 0 134 116
		f 6 -29 -30 25 26 -247 -250
		mu 0 6 144 13 12 135 143 149
		f 6 246 -27 -26 29 28 249
		mu 0 6 150 130 129 51 136 117
		f 6 -97 -98 93 94 -256 -259
		mu 0 6 146 55 54 137 145 152
		f 3 -230 -262 269
		mu 0 3 139 138 153
		f 3 -270 -260 -229
		mu 0 3 139 153 118
		f 6 226 -15 -9 13 239 243
		mu 0 6 119 94 93 140 141 154
		f 3 234 -264 270
		mu 0 3 142 167 157
		f 3 -271 -265 -234
		mu 0 3 142 157 112
		f 4 -242 271 246 247
		mu 0 4 125 148 149 143
		f 4 -246 248 249 -272
		mu 0 4 148 127 144 149
		f 4 -252 272 255 256
		mu 0 4 131 151 152 145
		f 4 -255 257 258 -273
		mu 0 4 151 133 146 152
		f 5 -281 -224 224 -220 225
		mu 0 5 198 199 161 109 162
		f 4 285 286 287 288
		mu 0 4 175 204 205 176
		f 4 289 290 291 -287
		mu 0 4 204 168 179 205
		f 4 -293 296 297 298
		mu 0 4 182 207 208 183
		f 4 -296 299 300 -297
		mu 0 4 207 169 186 208
		f 4 305 306 -286 -282
		mu 0 4 170 210 211 192
		f 4 307 -283 -290 -307
		mu 0 4 210 190 171 211
		f 4 -302 308 309 -284
		mu 0 4 172 213 215 166
		f 4 -305 -285 310 -309
		mu 0 4 212 196 173 214
		f 4 -274 -289 311 -13
		mu 0 4 174 175 176 178
		f 4 -8 312 -291 -11
		mu 0 4 188 177 179 168
		f 4 -312 -294 -22 -20
		mu 0 4 178 176 200 11
		f 4 -313 17 22 -295
		mu 0 4 179 177 180 201
		f 4 21 -299 313 -83
		mu 0 4 181 182 183 185
		f 4 -82 314 -300 -23
		mu 0 4 189 184 186 169
		f 4 -314 -303 -90 -88
		mu 0 4 185 183 202 48
		f 4 -315 85 90 -304
		mu 0 4 186 184 187 203
		f 6 -286 273 -12 -10 10 -290
		mu 0 6 204 175 174 1 188 168
		f 6 -23 -19 20 21 -293 -296
		mu 0 6 201 180 10 11 200 206
		f 6 292 -22 -21 18 22 295
		mu 0 6 207 182 181 46 189 169
		f 6 -91 -87 88 89 -302 -305
		mu 0 6 203 187 47 48 202 209
		f 3 -277 -308 315
		mu 0 3 191 190 210
		f 3 -316 -306 -276
		mu 0 3 191 210 170
		f 6 -11 9 11 -274 285 289
		mu 0 6 171 164 86 87 192 211
		f 8 -143 -232 258 255 230 304 301 277
		mu 0 8 193 194 195 155 120 196 212 197
		f 3 280 -310 316
		mu 0 3 199 198 214
		f 3 -317 -311 -280
		mu 0 3 199 214 173
		f 4 -288 317 292 293
		mu 0 4 176 205 206 200
		f 4 -292 294 295 -318
		mu 0 4 205 179 201 206
		f 4 -298 318 301 302
		mu 0 4 183 208 209 202
		f 4 -301 303 304 -319
		mu 0 4 208 186 203 209;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -s -n "persp";
	rename -uid "E0AE39F1-4BC5-8BF0-5F42-63B5D3793CEE";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -4.1277934677328574 10.165772200234603 -22.427451408499202 ;
	setAttr ".r" -type "double3" -12.938352729596248 191.80000000000982 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "5E683804-4A28-7EFB-69A2-90A960761A51";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 21.184159951060888;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 0.21455192565917969 8.0729022026062012 -1.9783661365509033 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "6F9E0339-4327-91A3-2EC9-E89C111A2EA2";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "B709B16F-4DCB-2EF8-1344-819CE24B7798";
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
	rename -uid "2E137013-4CC6-EC35-FB68-43B274C76377";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "25FF5F62-497C-5B41-F83F-6799BBB1C857";
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
	rename -uid "50434142-4F2B-25A0-4D0C-70B7F5358C15";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "AB7AAA33-4EFF-1566-9132-A6A41A54EB61";
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
createNode displayLayer -n "BookShelf";
	rename -uid "CF4B9B74-4EBC-30B1-155B-E7A31915D892";
	setAttr ".ufem" -type "stringArray" 0  ;
	setAttr ".do" 3;
createNode displayLayerManager -n "layerManager";
	rename -uid "6BA0C2BC-465D-2704-2282-4BA44E32D60A";
	setAttr ".cdl" 1;
	setAttr -s 4 ".dli[1:3]"  3 2 1;
	setAttr -s 2 ".dli";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "F079F285-41BA-F9B5-7E42-A3A76AF4A3B4";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode UsdDefaultSettings -n "UsdDefaultRenderSettings";
	rename -uid "E6625196-4855-B515-EAE8-EB94A64703A1";
	setAttr ".srl" -type "string" "#usda 1.0\n(\n    renderSettingsPrimPath = \"/Render/SceneRenderSettings\"\n)\n\ndef Scope \"Render\"\n{\n    def RenderSettings \"SceneRenderSettings\"\n    {\n        custom string adskUsd:externalCamera = \"|persp\" (\n            displayName = \"External Camera\"\n        )\n        rel products = </Render/BeautyProduct>\n    }\n\n    def RenderVar \"color\"\n    {\n        uniform string sourceName = \"color\"\n    }\n\n    def RenderProduct \"BeautyProduct\"\n    {\n        rel orderedVars = </Render/color>\n        token productName = \"./default.png\"\n    }\n}\n\n";
	setAttr ".ssl" -type "string" "#usda 1.0\n\n";
	setAttr ".asp" -type "string" "UsdDefaultRenderSettings,/Render/SceneRenderSettings";
lockNode -l 1 ;
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "D2EC8974-46C5-8AB0-072F-47BEC273701C";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "08A751DB-422D-5535-747F-6892E321FB75";
createNode displayLayer -n "defaultLayer";
	rename -uid "E0E2D058-4E1B-6C52-6F64-7E9BE58071D2";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "AD5011CF-4A7D-E886-9B21-6E86DD0A49CC";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "15CA7210-46FB-5AF4-1301-B9BA6F6EA602";
	setAttr ".g" yes;
createNode polyAutoProj -n "polyAutoProj1";
	rename -uid "B2C347D9-4AC3-64A7-47AC-2B85CC113DDD";
	setAttr ".cch" yes;
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:160]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".s" -type "double3" 10.017385516315699 10.017385516315699 10.017385516315699 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode groupId -n "groupId1";
	rename -uid "6C2EA518-4C7B-19A9-FBC4-CDB82146CB91";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "043F101B-431C-6A1E-E79A-C2B784151B88";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:160]";
createNode deleteComponent -n "deleteComponent1";
	rename -uid "F6AC0130-48F2-EEB4-A65D-A396204135E4";
	setAttr ".dc" -type "componentList" 1 "f[39]";
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "458A6298-4420-A6C2-F16C-96A8D927D96B";
	setAttr ".uopa" yes;
	setAttr -s 13 ".uvtk";
	setAttr ".uvtk[44]" -type "float2" 0 0.040241569 ;
	setAttr ".uvtk[45]" -type "float2" 0 0.040241569 ;
	setAttr ".uvtk[46]" -type "float2" 0 0.040241569 ;
	setAttr ".uvtk[47]" -type "float2" 0 0.040241569 ;
	setAttr ".uvtk[48]" -type "float2" 0 0.040241569 ;
	setAttr ".uvtk[49]" -type "float2" 0 0.040241569 ;
	setAttr ".uvtk[50]" -type "float2" 0 0.040241569 ;
	setAttr ".uvtk[51]" -type "float2" 0 0.040241569 ;
	setAttr ".uvtk[52]" -type "float2" 0 0.040241569 ;
	setAttr ".uvtk[53]" -type "float2" 0 0.040241569 ;
	setAttr ".uvtk[54]" -type "float2" 0 0.040241569 ;
	setAttr ".uvtk[55]" -type "float2" 0 0.040241569 ;
createNode polyMapCut -n "polyMapCut1";
	rename -uid "A0C63A01-4D7B-7402-60BA-9195F9366A93";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 23 "e[15]" "e[27:28]" "e[43]" "e[45:46]" "e[55]" "e[57]" "e[163:164]" "e[166]" "e[172]" "e[186]" "e[188:189]" "e[198]" "e[200]" "e[226:227]" "e[229]" "e[236]" "e[240]" "e[243:245]" "e[248:249]" "e[260:261]" "e[265]" "e[269]" "e[271]";
createNode polyTweakUV -n "polyTweakUV2";
	rename -uid "5CEA1B9C-43C4-337D-C968-B782D5771880";
	setAttr ".uopa" yes;
	setAttr -s 13 ".uvtk";
	setAttr ".uvtk[162]" -type "float2" 0 0.0015711607 ;
	setAttr ".uvtk[163]" -type "float2" 0 0.0015711607 ;
	setAttr ".uvtk[164]" -type "float2" 0 0.0015711607 ;
	setAttr ".uvtk[165]" -type "float2" 0 0.0015711607 ;
	setAttr ".uvtk[188]" -type "float2" 0 -0.05341921 ;
	setAttr ".uvtk[189]" -type "float2" 0 -0.05341924 ;
	setAttr ".uvtk[190]" -type "float2" 0 -0.05341924 ;
	setAttr ".uvtk[191]" -type "float2" 0 -0.05341921 ;
	setAttr ".uvtk[218]" -type "float2" 0 -0.051848069 ;
	setAttr ".uvtk[219]" -type "float2" 0 -0.051848069 ;
	setAttr ".uvtk[220]" -type "float2" 0 -0.051848069 ;
	setAttr ".uvtk[221]" -type "float2" 0 -0.051848069 ;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "E5D6AD07-45BC-45DB-079A-EFB18EA9BBB3";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            -pluginObjects \"mayaUsdProxyShapeBaseDisplayFilter\" 1 \n"
		+ "            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n"
		+ "            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n"
		+ "            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n"
		+ "            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            -pluginObjects \"mayaUsdProxyShapeBaseDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n"
		+ "            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n"
		+ "            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n"
		+ "            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            -pluginObjects \"mayaUsdProxyShapeBaseDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n"
		+ "            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n"
		+ "            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 770\n            -height 794\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n"
		+ "        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            -pluginObjects \"mayaUsdProxyShapeBaseDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 1\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 770\\n    -height 794\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    -pluginObjects \\\"mayaUsdProxyShapeBaseDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 770\\n    -height 794\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    -pluginObjects \\\"mayaUsdProxyShapeBaseDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "73B9A2D9-4539-4EC1-D618-4A98CC5D9F8C";
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
	setAttr ".bc" -type "float3" 0.58333331 0.58333331 0.58333331 ;
	setAttr ".sr" 0.5;
select -ne :initialShadingGroup;
	setAttr ".ro" yes;
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
connectAttr "BookShelf.di" "Bookshelf.do";
connectAttr "groupId1.id" "BookshelfShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "BookshelfShape.iog.og[0].gco";
connectAttr "polyTweakUV2.out" "BookshelfShape.i";
connectAttr "polyTweakUV2.uvtk[0]" "BookshelfShape.uvst[0].uvtw";
connectAttr "layerManager.dli[3]" "BookShelf.id";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "groupParts1.og" "polyAutoProj1.ip";
connectAttr "BookshelfShape.wm" "polyAutoProj1.mp";
connectAttr "polySurfaceShape1.o" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "polyAutoProj1.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "polyTweakUV1.ip";
connectAttr "polyTweakUV1.out" "polyMapCut1.ip";
connectAttr "polyMapCut1.out" "polyTweakUV2.ip";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "BookshelfShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId1.msg" ":initialShadingGroup.gn" -na;
// End of BookShelf.ma
