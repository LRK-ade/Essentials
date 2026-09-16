//Maya ASCII 2027 scene
//Name: Module1House.ma
//Last modified: Tue, Sep 15, 2026 11:56:30 PM
//Codeset: 1252
file -rdi 1 -ns "Table" -rfn "TableRN" -op "v=0;" -typ "mayaAscii" "C:/Users/Luke Knotts/GitRepos/Essentials/DAGV1100and1200/Maya//scenes/Table.ma";
file -rdi 1 -ns "Chair" -rfn "ChairRN" -op "v=0;" -typ "mayaAscii" "C:/Users/Luke Knotts/GitRepos/Essentials/DAGV1100and1200/Maya//scenes/Chair.ma";
file -rdi 1 -ns "Blinds" -rfn "BlindsRN" -op "v=0;" -typ "mayaAscii" "C:/Users/Luke Knotts/GitRepos/Essentials/DAGV1100and1200/Maya//scenes/Blinds.ma";
file -rdi 1 -ns "BookShelf1" -rfn "BookShelfRN" -op "v=0;" -typ "mayaAscii"
		 "C:/Users/Luke Knotts/GitRepos/Essentials/DAGV1100and1200/Maya//scenes/BookShelf.ma";
file -rdi 1 -ns "Books" -rfn "BooksRN" -op "v=0;" -typ "mayaAscii" "C:/Users/Luke Knotts/GitRepos/Essentials/DAGV1100and1200/Maya//scenes/Books.ma";
file -rdi 1 -ns "Clock" -rfn "ClockRN" -op "v=0;" -typ "mayaAscii" "C:/Users/Luke Knotts/GitRepos/Essentials/DAGV1100and1200/Maya//scenes/Clock.ma";
file -rdi 1 -ns "Frame" -rfn "FrameRN" -op "v=0;" -typ "mayaAscii" "C:/Users/Luke Knotts/GitRepos/Essentials/DAGV1100and1200/Maya//scenes/Frame.ma";
file -r -ns "Table" -dr 1 -rfn "TableRN" -op "v=0;" -typ "mayaAscii" "C:/Users/Luke Knotts/GitRepos/Essentials/DAGV1100and1200/Maya//scenes/Table.ma";
file -r -ns "Chair" -dr 1 -rfn "ChairRN" -op "v=0;" -typ "mayaAscii" "C:/Users/Luke Knotts/GitRepos/Essentials/DAGV1100and1200/Maya//scenes/Chair.ma";
file -r -ns "Blinds" -dr 1 -rfn "BlindsRN" -op "v=0;" -typ "mayaAscii" "C:/Users/Luke Knotts/GitRepos/Essentials/DAGV1100and1200/Maya//scenes/Blinds.ma";
file -r -ns "BookShelf1" -dr 1 -rfn "BookShelfRN" -op "v=0;" -typ "mayaAscii" "C:/Users/Luke Knotts/GitRepos/Essentials/DAGV1100and1200/Maya//scenes/BookShelf.ma";
file -r -ns "Books" -dr 1 -rfn "BooksRN" -op "v=0;" -typ "mayaAscii" "C:/Users/Luke Knotts/GitRepos/Essentials/DAGV1100and1200/Maya//scenes/Books.ma";
file -r -ns "Clock" -dr 1 -rfn "ClockRN" -op "v=0;" -typ "mayaAscii" "C:/Users/Luke Knotts/GitRepos/Essentials/DAGV1100and1200/Maya//scenes/Clock.ma";
file -r -ns "Frame" -dr 1 -rfn "FrameRN" -op "v=0;" -typ "mayaAscii" "C:/Users/Luke Knotts/GitRepos/Essentials/DAGV1100and1200/Maya//scenes/Frame.ma";
requires maya "2027";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" -nodeType "aiImagerDenoiserOidn"
		 "mtoa" "5.6.2";
requires -nodeType "UsdDefaultSettings" -dataType "pxrUsdStageData" "mayaUsdPlugin" "0.37.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2027";
fileInfo "version" "2027";
fileInfo "cutIdentifier" "202607171511-52c21617ee";
fileInfo "osv" "Windows 11 Pro v2009 (Build: 26200)";
fileInfo "UUID" "6B3F40C4-4B6F-A779-1137-B2BD33DE87D5";
fileInfo "license" "education";
createNode transform -s -n "persp";
	rename -uid "EB4FC2FB-4C39-7B12-3718-449459D8B781";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -35.115207335651242 18.003373711427272 -34.472764716022823 ;
	setAttr ".r" -type "double3" 166.33561031720197 -41.800000000004175 179.99999999999821 ;
	setAttr ".rp" -type "double3" -6.7307270867900115e-16 -1.7763568394002505e-15 0 ;
	setAttr ".rpt" -type "double3" 3.4302749734008388e-15 1.3293397039380257e-15 -4.3385919156219338e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "2C698642-492D-84DF-B034-BEA8486110FB";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 51.493054732809156;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -0.038104653358459473 4.4881992340087891 8.9805312156677246 ;
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
	setAttr ".ow" 38.213314585250359;
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
	setAttr ".t" -type "double3" -1000.0773746857458 3.3561431899643566 -6.4649026775113221 ;
	setAttr ".r" -type "double3" 0 -90 0 ;
	setAttr ".rpt" -type "double3" -7.9350993437418647e-15 0 1.0196041656369294e-14 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "AFBF624E-4387-2E69-896E-AC858D9F419F";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 13.723882479029607;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".tp" -type "double3" 0.022625314254241857 6.1247119903564453 -1.801017018214605e-17 ;
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "FloorMesh";
	rename -uid "0CA9D62D-4356-DA30-17F7-E0962A1F9078";
	setAttr ".t" -type "double3" 0.045250628508425539 0 0 ;
createNode mesh -n "FloorMesh" -p "|FloorMesh";
	rename -uid "AD0FB377-496F-3B01-E955-EC91F2B5DCA0";
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
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -11.5 0 11.5 11.5 0 11.5 
		-11.5 -0.5 11.5 11.5 -0.5 11.5 -11.5 -0.5 -11.5 11.5 -0.5 -11.5 -11.5 0 -11.5 11.5 
		0 -11.5;
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
createNode transform -n "WallMesh2";
	rename -uid "796D2C26-49A6-54A9-A4E5-61901061C545";
	setAttr ".rp" -type "double3" 0 0 12 ;
	setAttr ".sp" -type "double3" 0 0 12 ;
createNode mesh -n "Wall1" -p "WallMesh2";
	rename -uid "18F34083-46F7-B028-0C37-47B26502E8E0";
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
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[1]" "f[6:13]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 22 ".uvst[0].uvsp[0:21]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.25
		 0.625 0.25 0.625 0.5 0.375 0.5;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".pt[0:15]" -type "float3"  0 0 12 0 0 12 0 0 12 0 0 
		12 0 0 12 0 0 12 0 0 12 0 0 12 0 0 12 0 0 12 0 0 12 0 0 12 0 0 12 0 0 12 0 0 12 0 
		0 12;
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
createNode transform -n "WallMesh";
	rename -uid "3DD2EE02-49D3-0162-603F-39B039DCCEA8";
	setAttr ".rp" -type "double3" 12 2.384185791015625e-07 0 ;
	setAttr ".sp" -type "double3" 12 2.384185791015625e-07 0 ;
createNode mesh -n "WallMeshShape" -p "WallMesh";
	rename -uid "803E3EB5-4008-F9AE-359C-4981C4D00D3C";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 2 "f[0:11]" "f[16:17]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 7 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[5]" "f[15]";
	setAttr ".gtag[1].gtagnm" -type "string" "booleanIntersection";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 4 "e[28]" "e[30]" "e[32:33]" "e[36:39]";
	setAttr ".gtag[2].gtagnm" -type "string" "bottom";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[2]" "f[13]";
	setAttr ".gtag[3].gtagnm" -type "string" "front";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[0]" "f[12]";
	setAttr ".gtag[4].gtagnm" -type "string" "left";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".gtag[5].gtagnm" -type "string" "right";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[6].gtagnm" -type "string" "top";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 4 "f[4]" "f[6:11]" "f[14]" "f[16:17]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 40 ".uvst[0].uvsp[0:39]" -type "float2" 0.625 0 0.625 0.25
		 0.375 0.25 0.375 0 0.125 0 0.125 0.25 0.625 0.75 0.625 1 0.375 1 0.375 0.75 0.875
		 0 0.875 0.25 0.625 0.25 0.375 0.25 0.375 0.5 0.625 0.5 0.375 0.5 0.625 0.5 0.52999365
		 0.25 0.47000635 0.25 0.47000632 0.25 0.52999371 0.25 0.625 0.25 0.375 0.25 0.375
		 0.5 0.625 0.5 0.52999365 0.5 0.52999365 0.5 0.47000632 0.5 0.47000632 0.5 0.4838019
		 0 0.4838019 0.25 0.5 0.25 0.5 0 0.4838019 0.75 0.4838019 1 0.5 1 0.5 0.75 0.4838019
		 0.5 0.5 0.5;
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
	setAttr -s 24 ".vt[0:23]"  12 0 -12 12 0.5 -12 12 0.5 12 12 0 12 11.5 0 12
		 11.5 0.5 12 11.5 0 -12 11.5 0.5 -12 12 0.66741818 -12 12 0.66741818 12 11.62687492 0.66741818 12
		 11.62687492 0.66741818 -12 12 4.1206069 -2.8793931 12 4.1206069 2.8793931 12 9.87939262 2.8793931
		 12 9.87939262 -2.8793931 12 12.74942398 -12 12 12.74942398 12 11.62687492 12.74942398 12
		 11.62687492 12.74942398 -12 11.62687492 4.1206069 -2.8793931 11.62687492 9.87939262 -2.8793931
		 11.62687492 9.87939262 2.8793931 11.62687492 4.1206069 2.8793931;
	setAttr -s 40 ".ed[0:39]"  0 1 0 1 2 1 2 3 0 3 0 0 4 3 0 2 5 1 5 4 0
		 6 0 0 4 6 0 6 7 0 7 1 1 1 8 0 8 9 1 9 2 0 5 7 1 9 10 1 10 5 0 7 11 0 11 8 1 10 11 0
		 9 17 0 17 18 0 18 10 0 11 19 0 19 16 0 16 8 0 19 18 0 17 16 0 23 22 0 22 14 0 14 13 0
		 13 23 0 20 23 0 13 12 0 12 20 0 21 15 0 15 14 0 22 21 0 12 15 0 21 20 0;
	setAttr -s 66 ".n[0:65]" -type "float3"  1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 1 0 0 1 0 0 1 0 0 1 0
		 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 0 1 0 0 1 0 0 1 0 0 1 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1 0 0 1 0 0 1 0 0 1 0 0 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 -1 0 0 -1 0 0 -1 0 0 -1 0 0;
	setAttr -s 18 -ch 80 ".fc[0:17]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 3
		f 4 4 -3 5 6
		mu 0 4 4 3 2 5
		f 4 7 -4 -5 8
		mu 0 4 6 7 8 9
		f 4 9 10 -1 -8
		mu 0 4 10 11 1 0
		f 4 11 12 13 -2
		mu 0 4 1 12 13 2
		f 4 -9 -7 14 -10
		mu 0 4 6 9 14 15
		f 4 -6 -14 15 16
		mu 0 4 14 2 13 16
		f 4 17 18 -12 -11
		mu 0 4 15 17 12 1
		f 4 -15 -17 19 -18
		mu 0 4 15 14 16 17
		f 4 -16 20 21 22
		mu 0 4 16 13 23 24
		f 4 23 24 25 -19
		mu 0 4 17 25 22 12
		f 4 26 -22 27 -25
		mu 0 4 25 24 23 22
		f 4 28 29 30 31
		mu 0 4 30 31 32 33
		f 4 32 -32 33 34
		mu 0 4 34 35 36 37
		f 4 35 36 -30 37
		mu 0 4 38 39 32 31
		f 4 -35 38 -36 39
		mu 0 4 34 37 39 38
		f 4 -26 -28 -21 -13
		mu 0 4 12 22 23 13
		h 4 -34 -31 -37 -39
		mu 0 4 18 19 20 21
		f 4 -20 -23 -27 -24
		mu 0 4 17 16 24 25
		h 4 -40 -38 -29 -33
		mu 0 4 26 27 28 29;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "WindowMesh";
	rename -uid "D9084C9B-491F-172C-C70C-2CA5FE528DB7";
	setAttr ".rp" -type "double3" 11.5 4.1206068992614746 0 ;
	setAttr ".sp" -type "double3" 11.5 4.1206068992614746 0 ;
createNode mesh -n "WindowMesh" -p "|WindowMesh";
	rename -uid "EB5C7B2B-412B-EDC6-712F-0687671950C6";
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
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[1]" "f[6:21]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 30 ".uvst[0].uvsp[0:29]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.25
		 0.625 0.25 0.625 0.25 0.375 0.25 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.625
		 0.5 0.375 0.5 0.375 0.5 0.625 0.5;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".pt[0:23]" -type "float3"  11 4.6206069 0 11 4.6206069 
		0 11 4.6206069 0 11 4.6206069 0 11 4.6206069 0 11 4.6206069 0 11 4.6206069 0 11 4.6206069 
		0 11 4.6206069 0 11 4.6206069 0 11 4.6206069 0 11 4.6206069 0 11 4.6206069 0 11 4.6206069 
		0 11 4.6206069 0 11 4.6206069 0 11 4.6206069 0 11 4.6206069 0 11 4.6206069 0 11 4.6206069 
		0 11 4.6206069 0 11 4.6206069 0 11 4.6206069 0 11 4.6206069 0;
	setAttr -s 24 ".vt[0:23]"  0.62687492 -0.5 0.15966913 1 -0.5 0.15966913
		 0.62687492 2.23645163 0.15966913 1 2.23645163 0.15966913 0.62687492 2.23645163 -0.15966913
		 1 2.23645163 -0.15966913 0.62687492 -0.5 -0.15966913 1 -0.5 -0.15966913 0.62687492 2.52233362 0.15966913
		 1 2.52233362 0.15966913 1 2.52233362 -0.15966913 0.62687492 2.52233362 -0.15966913
		 0.62687492 2.23645163 4 1 2.23645163 4 1 2.52233362 4 0.62687492 2.52233362 4 0.62687492 5.25878572 0.15966913
		 1 5.25878572 0.15966913 1 5.25878572 -0.15966913 0.62687492 5.25878572 -0.15966913
		 0.62687492 2.23645163 -4 1 2.23645163 -4 0.62687492 2.52233362 -4 1 2.52233362 -4;
	setAttr -s 44 ".ed[0:43]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 1
		 3 5 1 4 6 0 5 7 0 6 0 0 7 1 0 2 8 1 3 9 1 8 9 0 5 10 1 9 10 1 4 11 1 11 10 0 8 11 1
		 2 12 0 3 13 0 12 13 0 9 14 0 13 14 0 8 15 0 15 14 0 12 15 0 8 16 0 9 17 0 16 17 0
		 10 18 0 17 18 0 11 19 0 19 18 0 16 19 0 4 20 0 5 21 0 20 21 0 11 22 0 20 22 0 10 23 0
		 22 23 0 21 23 0;
	setAttr -s 22 -ch 88 ".fc[0:21]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 30 32 -35 -36
		mu 0 4 22 23 24 25
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		f 4 22 24 -27 -28
		mu 0 4 18 19 20 21
		f 4 7 15 -17 -14
		mu 0 4 3 5 16 15
		f 4 -39 40 42 -44
		mu 0 4 26 27 28 29
		f 4 -7 12 19 -18
		mu 0 4 4 2 14 17
		f 4 1 21 -23 -21
		mu 0 4 2 3 19 18
		f 4 13 23 -25 -22
		mu 0 4 3 15 20 19
		f 4 -15 25 26 -24
		mu 0 4 15 14 21 20
		f 4 -13 20 27 -26
		mu 0 4 14 2 18 21
		f 4 14 29 -31 -29
		mu 0 4 14 15 23 22
		f 4 16 31 -33 -30
		mu 0 4 15 16 24 23
		f 4 -19 33 34 -32
		mu 0 4 16 17 25 24
		f 4 -20 28 35 -34
		mu 0 4 17 14 22 25
		f 4 -3 36 38 -38
		mu 0 4 5 4 27 26
		f 4 17 39 -41 -37
		mu 0 4 4 17 28 27
		f 4 18 41 -43 -40
		mu 0 4 17 16 29 28
		f 4 -16 37 43 -42
		mu 0 4 16 5 26 29;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pPlane3";
	rename -uid "D2023E91-4822-4AF8-247D-A8BA67308F29";
	setAttr ".t" -type "double3" 10.859144409379471 5.8728991345941886 -2.7240638720179819 ;
	setAttr ".r" -type "double3" 179.99999999999986 0 -90.000000000000028 ;
	setAttr ".s" -type "double3" 9.4592167039161286 0.29424517258506183 0.29424517258506183 ;
	setAttr ".rp" -type "double3" 7.8193139528492805e-33 3.3685524905669688e-16 -0.14377639099234205 ;
	setAttr ".rpt" -type "double3" -5.6896592789065476e-29 -3.3685524905670614e-16 0.28755278198468409 ;
	setAttr ".sp" -type "double3" 8.2663440299603425e-34 1.1448114716625041e-15 -0.48862786678623632 ;
	setAttr ".spt" -type "double3" 6.9926795498708538e-33 -8.0795622260577866e-16 0.34485147579393893 ;
createNode mesh -n "polySurfaceShape3" -p "pPlane3";
	rename -uid "2E82AFC2-4FE3-EFB7-9679-F8B431C09B08";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 5 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "e[3]";
	setAttr ".gtag[1].gtagnm" -type "string" "front";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "left";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "e[1]";
	setAttr ".gtag[3].gtagnm" -type "string" "right";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "e[2]";
	setAttr ".gtag[4].gtagnm" -type "string" "rim";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "e[0:3]";
	setAttr ".pv" -type "double2" 0.5 0 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 8 ".uvst[0].uvsp[0:7]" -type "float2" 0 0 1 0 0 1 1 1 0
		 0 1 0 1 1 0 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 2 ".pt[0:1]" -type "float3"  0 0.54036951 0 0 0.54036951 
		0;
	setAttr -s 6 ".vt[0:5]"  -0.49999994 0 0.5 0.50000006 0 0.5 -0.49999994 0 -0.5
		 0.50000006 0 -0.5 -0.49999994 0 1.5272789 0.50000006 0 1.5272789;
	setAttr -s 7 ".ed[0:6]"  0 1 1 0 2 0 1 3 0 2 3 0 0 4 0 1 5 0 4 5 0;
	setAttr -s 2 -ch 8 ".fc[0:1]" -type "polyFaces" 
		f 4 0 2 -4 -2
		mu 0 4 0 1 3 2
		f 4 -1 4 6 -6
		mu 0 4 4 5 6 7;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pPlane4";
	rename -uid "95BEEC4D-4B49-536B-E10B-D0A854F1095E";
	setAttr ".t" -type "double3" 10.85914440937947 5.8728991345941886 -3.3159016738538631 ;
	setAttr ".r" -type "double3" 179.99999999999986 0 -90.000000000000028 ;
	setAttr ".s" -type "double3" 9.4592167039161286 0.29424517258506183 0.29424517258506183 ;
	setAttr ".rp" -type "double3" -2.5392397964674059e-32 -1.0939019192874227e-15 0.46689867679138281 ;
	setAttr ".rpt" -type "double3" -3.8062538676913825e-29 1.0939019192874045e-15 -0.93379735358276561 ;
	setAttr ".sp" -type "double3" -2.6844081026453401e-33 -3.7176545996559887e-15 1.5867674996651975 ;
	setAttr ".spt" -type "double3" -2.2707989862027287e-32 2.6237526803685917e-15 -1.1198688228737508 ;
createNode mesh -n "polySurfaceShape3" -p "pPlane4";
	rename -uid "1FD56330-48BE-DFD3-D037-E6A5ABC66BFB";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 5 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "e[3]";
	setAttr ".gtag[1].gtagnm" -type "string" "front";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "left";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "e[1]";
	setAttr ".gtag[3].gtagnm" -type "string" "right";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "e[2]";
	setAttr ".gtag[4].gtagnm" -type "string" "rim";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "e[0:3]";
	setAttr ".pv" -type "double2" 0.5 0 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 8 ".uvst[0].uvsp[0:7]" -type "float2" 0 0 1 0 0 1 1 1 0
		 0 1 0 1 1 0 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 2 ".pt[0:1]" -type "float3"  0 0.54036951 0 0 0.54036951 
		0;
	setAttr -s 6 ".vt[0:5]"  -0.49999994 0 0.5 0.50000006 0 0.5 -0.49999994 0 -0.5
		 0.50000006 0 -0.5 -0.49999994 0 1.5272789 0.50000006 0 1.5272789;
	setAttr -s 7 ".ed[0:6]"  0 1 1 0 2 0 1 3 0 2 3 0 0 4 0 1 5 0 4 5 0;
	setAttr -s 2 -ch 8 ".fc[0:1]" -type "polyFaces" 
		f 4 0 2 -4 -2
		mu 0 4 0 1 3 2
		f 4 -1 4 6 -6
		mu 0 4 4 5 6 7;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pPlane5";
	rename -uid "949B551F-4B85-BE73-D833-8B9AD1BB0A64";
	setAttr ".t" -type "double3" 10.859144409379471 5.8728991345941886 -3.9133580609651748 ;
	setAttr ".r" -type "double3" 179.99999999999986 0 -90.000000000000028 ;
	setAttr ".s" -type "double3" 9.4592167039161286 0.29424517258506183 0.29424517258506183 ;
	setAttr ".rp" -type "double3" 7.8193139528492805e-33 3.3685524905669688e-16 -0.14377639099234205 ;
	setAttr ".rpt" -type "double3" -5.6896592789065476e-29 -3.3685524905670614e-16 0.28755278198468409 ;
	setAttr ".sp" -type "double3" 8.2663440299603425e-34 1.1448114716625041e-15 -0.48862786678623632 ;
	setAttr ".spt" -type "double3" 6.9926795498708538e-33 -8.0795622260577866e-16 0.34485147579393893 ;
createNode mesh -n "polySurfaceShape3" -p "pPlane5";
	rename -uid "92E2336B-43A7-0E00-C2DF-E79DFBEAC9D2";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 5 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "e[3]";
	setAttr ".gtag[1].gtagnm" -type "string" "front";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "left";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "e[1]";
	setAttr ".gtag[3].gtagnm" -type "string" "right";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "e[2]";
	setAttr ".gtag[4].gtagnm" -type "string" "rim";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "e[0:3]";
	setAttr ".pv" -type "double2" 0.5 0 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 8 ".uvst[0].uvsp[0:7]" -type "float2" 0 0 1 0 0 1 1 1 0
		 0 1 0 1 1 0 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 2 ".pt[0:1]" -type "float3"  0 0.54036951 0 0 0.54036951 
		0;
	setAttr -s 6 ".vt[0:5]"  -0.49999994 0 0.5 0.50000006 0 0.5 -0.49999994 0 -0.5
		 0.50000006 0 -0.5 -0.49999994 0 1.5272789 0.50000006 0 1.5272789;
	setAttr -s 7 ".ed[0:6]"  0 1 1 0 2 0 1 3 0 2 3 0 0 4 0 1 5 0 4 5 0;
	setAttr -s 2 -ch 8 ".fc[0:1]" -type "polyFaces" 
		f 4 0 2 -4 -2
		mu 0 4 0 1 3 2
		f 4 -1 4 6 -6
		mu 0 4 4 5 6 7;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "RightBlinds";
	rename -uid "4C89AECA-410E-7BE8-3E27-86BC30531AD1";
	setAttr ".t" -type "double3" 10.859144409379471 5.8728991345941886 2.543998728994922 ;
	setAttr ".r" -type "double3" 179.99999999999986 0 -90.000000000000028 ;
	setAttr ".s" -type "double3" 9.4592167039161286 0.29424517258506183 0.29424517258506183 ;
	setAttr ".rp" -type "double3" 7.8193139528492805e-33 3.3685524905669688e-16 -0.14377639099234205 ;
	setAttr ".rpt" -type "double3" -5.6896592789065476e-29 -3.3685524905670614e-16 0.28755278198468409 ;
	setAttr ".sp" -type "double3" 8.2663440299603425e-34 1.1448114716625041e-15 -0.48862786678623632 ;
	setAttr ".spt" -type "double3" 6.9926795498708538e-33 -8.0795622260577866e-16 0.34485147579393893 ;
createNode mesh -n "polySurfaceShape3" -p "RightBlinds";
	rename -uid "D2E91E26-4082-8C38-EE78-7DA90727B30F";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 5 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "e[3]";
	setAttr ".gtag[1].gtagnm" -type "string" "front";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "left";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "e[1]";
	setAttr ".gtag[3].gtagnm" -type "string" "right";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "e[2]";
	setAttr ".gtag[4].gtagnm" -type "string" "rim";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "e[0:3]";
	setAttr ".pv" -type "double2" 0.5 0 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 8 ".uvst[0].uvsp[0:7]" -type "float2" 0 0 1 0 0 1 1 1 0
		 0 1 0 1 1 0 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 2 ".pt[0:1]" -type "float3"  0 0.54036951 0 0 0.54036951 
		0;
	setAttr -s 6 ".vt[0:5]"  -0.49999994 0 0.5 0.50000006 0 0.5 -0.49999994 0 -0.5
		 0.50000006 0 -0.5 -0.49999994 0 1.5272789 0.50000006 0 1.5272789;
	setAttr -s 7 ".ed[0:6]"  0 1 1 0 2 0 1 3 0 2 3 0 0 4 0 1 5 0 4 5 0;
	setAttr -s 2 -ch 8 ".fc[0:1]" -type "polyFaces" 
		f 4 0 2 -4 -2
		mu 0 4 0 1 3 2
		f 4 -1 4 6 -6
		mu 0 4 4 5 6 7;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pPlane7";
	rename -uid "8CD29DD6-4E79-CE0E-ADC9-AB9E48E1FBB2";
	setAttr ".t" -type "double3" 10.85914440937947 5.8728991345941886 3.141455116106235 ;
	setAttr ".r" -type "double3" 179.99999999999986 0 -90.000000000000028 ;
	setAttr ".s" -type "double3" 9.4592167039161286 0.29424517258506183 0.29424517258506183 ;
	setAttr ".rp" -type "double3" -2.5392397964674059e-32 -1.0939019192874227e-15 0.46689867679138281 ;
	setAttr ".rpt" -type "double3" -3.8062538676913825e-29 1.0939019192874045e-15 -0.93379735358276561 ;
	setAttr ".sp" -type "double3" -2.6844081026453401e-33 -3.7176545996559887e-15 1.5867674996651975 ;
	setAttr ".spt" -type "double3" -2.2707989862027287e-32 2.6237526803685917e-15 -1.1198688228737508 ;
createNode mesh -n "polySurfaceShape3" -p "pPlane7";
	rename -uid "EF3A094D-4542-C18E-17C6-9799A6F2ABC0";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 5 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "e[3]";
	setAttr ".gtag[1].gtagnm" -type "string" "front";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "left";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "e[1]";
	setAttr ".gtag[3].gtagnm" -type "string" "right";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "e[2]";
	setAttr ".gtag[4].gtagnm" -type "string" "rim";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "e[0:3]";
	setAttr ".pv" -type "double2" 0.5 0 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 8 ".uvst[0].uvsp[0:7]" -type "float2" 0 0 1 0 0 1 1 1 0
		 0 1 0 1 1 0 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 2 ".pt[0:1]" -type "float3"  0 0.54036951 0 0 0.54036951 
		0;
	setAttr -s 6 ".vt[0:5]"  -0.49999994 0 0.5 0.50000006 0 0.5 -0.49999994 0 -0.5
		 0.50000006 0 -0.5 -0.49999994 0 1.5272789 0.50000006 0 1.5272789;
	setAttr -s 7 ".ed[0:6]"  0 1 1 0 2 0 1 3 0 2 3 0 0 4 0 1 5 0 4 5 0;
	setAttr -s 2 -ch 8 ".fc[0:1]" -type "polyFaces" 
		f 4 0 2 -4 -2
		mu 0 4 0 1 3 2
		f 4 -1 4 6 -6
		mu 0 4 4 5 6 7;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pPlane8";
	rename -uid "FD35125F-448E-CF01-7491-979C09189258";
	setAttr ".t" -type "double3" 10.859144409379471 5.8728991345941886 3.7332929179421166 ;
	setAttr ".r" -type "double3" 179.99999999999986 0 -90.000000000000028 ;
	setAttr ".s" -type "double3" 9.4592167039161286 0.29424517258506183 0.29424517258506183 ;
	setAttr ".rp" -type "double3" 7.8193139528492805e-33 3.3685524905669688e-16 -0.14377639099234205 ;
	setAttr ".rpt" -type "double3" -5.6896592789065476e-29 -3.3685524905670614e-16 0.28755278198468409 ;
	setAttr ".sp" -type "double3" 8.2663440299603425e-34 1.1448114716625041e-15 -0.48862786678623632 ;
	setAttr ".spt" -type "double3" 6.9926795498708538e-33 -8.0795622260577866e-16 0.34485147579393893 ;
createNode mesh -n "polySurfaceShape3" -p "pPlane8";
	rename -uid "8DAF6FD8-4FCB-12C8-EE2F-B38CF149D309";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 5 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "e[3]";
	setAttr ".gtag[1].gtagnm" -type "string" "front";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "left";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "e[1]";
	setAttr ".gtag[3].gtagnm" -type "string" "right";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "e[2]";
	setAttr ".gtag[4].gtagnm" -type "string" "rim";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "e[0:3]";
	setAttr ".pv" -type "double2" 0.5 0 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 8 ".uvst[0].uvsp[0:7]" -type "float2" 0 0 1 0 0 1 1 1 0
		 0 1 0 1 1 0 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 2 ".pt[0:1]" -type "float3"  0 0.54036951 0 0 0.54036951 
		0;
	setAttr -s 6 ".vt[0:5]"  -0.49999994 0 0.5 0.50000006 0 0.5 -0.49999994 0 -0.5
		 0.50000006 0 -0.5 -0.49999994 0 1.5272789 0.50000006 0 1.5272789;
	setAttr -s 7 ".ed[0:6]"  0 1 1 0 2 0 1 3 0 2 3 0 0 4 0 1 5 0 4 5 0;
	setAttr -s 2 -ch 8 ".fc[0:1]" -type "polyFaces" 
		f 4 0 2 -4 -2
		mu 0 4 0 1 3 2
		f 4 -1 4 6 -6
		mu 0 4 4 5 6 7;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pPlane9";
	rename -uid "9BB557D8-42CE-D749-5379-1488F997FAE8";
	setAttr ".t" -type "double3" 10.85914440937947 5.8728991345941886 4.3307493050534278 ;
	setAttr ".r" -type "double3" 179.99999999999986 0 -90.000000000000028 ;
	setAttr ".s" -type "double3" 9.4592167039161286 0.29424517258506183 0.29424517258506183 ;
	setAttr ".rp" -type "double3" -2.5392397964674059e-32 -1.0939019192874227e-15 0.46689867679138281 ;
	setAttr ".rpt" -type "double3" -3.8062538676913825e-29 1.0939019192874045e-15 -0.93379735358276561 ;
	setAttr ".sp" -type "double3" -2.6844081026453401e-33 -3.7176545996559887e-15 1.5867674996651975 ;
	setAttr ".spt" -type "double3" -2.2707989862027287e-32 2.6237526803685917e-15 -1.1198688228737508 ;
createNode mesh -n "polySurfaceShape3" -p "pPlane9";
	rename -uid "40FD5D43-498C-CD7F-C4CD-529790DBE52C";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 5 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "e[3]";
	setAttr ".gtag[1].gtagnm" -type "string" "front";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "left";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "e[1]";
	setAttr ".gtag[3].gtagnm" -type "string" "right";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "e[2]";
	setAttr ".gtag[4].gtagnm" -type "string" "rim";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "e[0:3]";
	setAttr ".pv" -type "double2" 0.5 0 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 8 ".uvst[0].uvsp[0:7]" -type "float2" 0 0 1 0 0 1 1 1 0
		 0 1 0 1 1 0 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 2 ".pt[0:1]" -type "float3"  0 0.54036951 0 0 0.54036951 
		0;
	setAttr -s 6 ".vt[0:5]"  -0.49999994 0 0.5 0.50000006 0 0.5 -0.49999994 0 -0.5
		 0.50000006 0 -0.5 -0.49999994 0 1.5272789 0.50000006 0 1.5272789;
	setAttr -s 7 ".ed[0:6]"  0 1 1 0 2 0 1 3 0 2 3 0 0 4 0 1 5 0 4 5 0;
	setAttr -s 2 -ch 8 ".fc[0:1]" -type "polyFaces" 
		f 4 0 2 -4 -2
		mu 0 4 0 1 3 2
		f 4 -1 4 6 -6
		mu 0 4 4 5 6 7;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "RoomName";
	rename -uid "5096158E-49C6-5EEC-E45E-589E770869F6";
	setAttr ".t" -type "double3" 11.499999999999998 11.20103101354916 -6.527781303378851 ;
	setAttr ".r" -type "double3" 0 -89.999999999999972 0 ;
	setAttr ".s" -type "double3" 0.11888149625929244 0.11888149625929244 0.11888149625929244 ;
createNode mesh -n "RoomNameShape" -p "RoomName";
	rename -uid "E0EC518D-4163-B7F5-E8BD-87B4EE42FF20";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.458461620262824 0.50000002246815711 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 3217 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.94670928 0.69107711 0.94670928
		 0.62357503 0.95891488 0.62357503 0.95891488 0.69107711 0.94670928 0.59431642 0.95891488
		 0.59431642 0.97112042 0.62357503 0.97112042 0.69107711 0.94670928 0.7207073 0.95891488
		 0.7207073 0.97112042 0.59431642 0.98332596 0.62357503 0.98332596 0.69107711 0.97112042
		 0.7207073 0.98332596 0.59431642 0.99553156 0.62357503 0.99553156 0.69107711 0.98332596
		 0.7207073 0.99553156 0.59431642 0.99553156 0.7207073 0.50105113 0.77561831 0.50105113
		 0.84330428 0.48884559 0.84330428 0.48884559 0.77561831 0.47664005 0.84330428 0.47664005
		 0.77561831 0.46443447 0.84330428 0.46443447 0.77561831 0.4522289 0.84330428 0.4522289
		 0.77561831 0.39116696 0.55116916 0.39116696 0.62293035 0.37896138 0.62293035 0.37896138
		 0.55116916 0.39116696 0.65256059 0.37896138 0.65256059 0.36675584 0.62293035 0.36675584
		 0.55116916 0.36675584 0.65256059 0.35455027 0.62293035 0.35455027 0.55116916 0.35455027
		 0.65256059 0.34234473 0.62293035 0.34234473 0.55116916 0.34234473 0.65256059 0.32014942
		 0.91302705 0.30033463 0.91302705 0.30033463 0.90082151 0.32014942 0.90082151 0.29481438
		 0.91302705 0.29481438 0.90082151 0.30033463 0.88861591 0.32014942 0.88861591 0.28982511
		 0.91302705 0.28982511 0.90082151 0.29481438 0.88861591 0.30033463 0.87641037 0.32014942
		 0.87641037 0.28536874 0.91302705 0.28536874 0.90082151 0.28982511 0.88861591 0.29481438
		 0.87641037 0.30033463 0.86420482 0.32014942 0.86420482 0.28144521 0.91302705 0.28144521
		 0.90082151 0.28536874 0.88861591 0.28982511 0.87641037 0.29481438 0.86420482 0.27824607
		 0.91302705 0.27824607 0.90082151 0.28144521 0.88861591 0.28536874 0.87641037 0.28982511
		 0.86420482 0.27824607 0.88861591 0.28144521 0.87641037 0.28536874 0.86420482 0.27824607
		 0.87641037 0.28144521 0.86420482 0.27824607 0.86420482 0.665878 0.82662022 0.665878
		 0.83021945 0.65367246 0.83021945 0.65367246 0.82662022 0.665878 0.83467585 0.65367246
		 0.83467585 0.64146692 0.83021945 0.64146692 0.82662022 0.665878 0.8238762 0.65367246
		 0.8238762 0.665878 0.83998746 0.65367246 0.83998746 0.64146692 0.83467585 0.62926131
		 0.83021945 0.62926131 0.82662022 0.64146692 0.8238762 0.665878 0.8218509 0.65367246
		 0.8218509 0.665878 0.89063674 0.65367246 0.89063674 0.64146692 0.83998746 0.62926131
		 0.83467585 0.61705583 0.83021945 0.61705583 0.82662022 0.62926131 0.8238762 0.64146692
		 0.8218509 0.64146692 0.89063674 0.62926131 0.83998746 0.61705583 0.83467585 0.61705583
		 0.8238762 0.62926131 0.8218509 0.62926131 0.89063674 0.61705583 0.83998746 0.61705583
		 0.8218509 0.61705583 0.89063674 0.62235463 0.79462785 0.62235463 0.75360817 0.63456017
		 0.75360817 0.63456017 0.79462785 0.62235463 0.74794382 0.63456017 0.74794382 0.64676571
		 0.75360817 0.64676571 0.79462785 0.62235463 0.81786937 0.63456017 0.81786937 0.62235463
		 0.74270618 0.63456017 0.74270618 0.64676571 0.74794382 0.65897125 0.75360817 0.65897125
		 0.79462785 0.64676571 0.81786937 0.62235463 0.73789698 0.63456017 0.73789698 0.64676571
		 0.74270618 0.65897125 0.74794382 0.67117685 0.75360817 0.67117685 0.79462785 0.65897125
		 0.81786937 0.62235463 0.73351645 0.63456017 0.73351645 0.64676571 0.73789698 0.65897125
		 0.74270618 0.67117685 0.74794382 0.67117685 0.81786937 0.64676571 0.73351645 0.65897125
		 0.73789698 0.67117685 0.74270618 0.65897125 0.73351645 0.67117685 0.73789698 0.67117685
		 0.73351645 0.38276762 0.86416399 0.36378717 0.86416399 0.36378717 0.85195845 0.38276762
		 0.85195845 0.36378717 0.83975285 0.38276762 0.83975285 0.36378717 0.82754731 0.38276762
		 0.82754731 0.36378717 0.81534177 0.38276762 0.81534177 0.061513327 0.62959981 0.061513327
		 0.69709986 0.049307767 0.69709986 0.049307767 0.62959981 0.037102204 0.69709986 0.037102204
		 0.62959981 0.061513327 0.60645115 0.049307767 0.60645115 0.024896646 0.69709986 0.024896646
		 0.62959981 0.037102204 0.60645115 0.012691086 0.69709986 0.012691086 0.62959981 0.024896646
		 0.60645115 0.012691086 0.60645115 0.86148089 0.57737172 0.86148089 0.49310982 0.87368649
		 0.49310982 0.87368649 0.57737172 0.86148089 0.46987021 0.87368649 0.46987021 0.88589203
		 0.49310982 0.88589203 0.57737172 0.86148089 0.60052025 0.87368649 0.60052025 0.88589203
		 0.46987021 0.89809757 0.49310982 0.89809757 0.57737172 0.88589203 0.60052025 0.89809757
		 0.46987021 0.91030318 0.49310982 0.91030318 0.57737172 0.89809757 0.60052025 0.91030318
		 0.46987021 0.91030318 0.60052025 0.50203878 0.68459862 0.50203878 0.77163672 0.48983321
		 0.77163672 0.48983321 0.68459862 0.47762764 0.77163672 0.47762764 0.68459862 0.46542206
		 0.77163672 0.46542206 0.68459862 0.45321652 0.77163672 0.45321652 0.68459862 0.89176702
		 0.8761735 0.89176702 0.86686057 0.90397257 0.86686057 0.90397257 0.8761735 0.89176702
		 0.8567512 0.90397257 0.8567512 0.91617811 0.86686057 0.91617811 0.8761735 0.89176702
		 0.88468617 0.90397257 0.88468617 0.89176702 0.84643888 0.90397257 0.84643888 0.91617811
		 0.8567512 0.92838365 0.86686057 0.92838365 0.8761735 0.91617811 0.88468617 0.89176702
		 0.89240044 0.90397257 0.89240044 0.89176702 0.83716768 0.90397257 0.83716768 0.91617811
		 0.84643888 0.92838365 0.8567512 0.94058925 0.86686057 0.94058925 0.8761735 0.92838365
		 0.88468617 0.91617811 0.89240044 0.89176702 0.82893759 0.90397257 0.82893759 0.91617811
		 0.83716768 0.92838365 0.84643888 0.94058925 0.8567512 0.94058925 0.88468617 0.92838365
		 0.89240044 0.89176702 0.82175046 0.90397257 0.82175046 0.91617811 0.82893759 0.92838365
		 0.83716768 0.94058925 0.84643888 0.94058925 0.89240044 0.91617811 0.82175046 0.92838365
		 0.82893759 0.94058925 0.83716768 0.92838365 0.82175046 0.94058925 0.82893759 0.94058925
		 0.82175046;
	setAttr ".uvst[0].uvsp[250:499]" 0.5067507 0.88663304 0.51313186 0.88663304
		 0.51313186 0.89883858 0.5067507 0.89883858 0.51442134 0.88663304 0.51442134 0.89883858
		 0.51313186 0.91104418 0.5067507 0.91104418 0.50103515 0.88663304 0.50103515 0.89883858
		 0.51588535 0.88663304 0.51588535 0.89883858 0.51442134 0.91104418 0.51313186 0.92324972
		 0.5067507 0.92324972 0.50103515 0.91104418 0.49598709 0.88663304 0.49598709 0.89883858
		 0.51752377 0.88663304 0.51752377 0.89883858 0.51588535 0.91104418 0.51442134 0.92324972
		 0.51313186 0.93545526 0.5067507 0.93545526 0.50103515 0.92324972 0.49598709 0.91104418
		 0.51933473 0.88663304 0.51933473 0.89883858 0.51752377 0.91104418 0.51588535 0.92324972
		 0.51442134 0.93545526 0.50103515 0.93545526 0.49598709 0.92324972 0.51933473 0.91104418
		 0.51752377 0.92324972 0.51588535 0.93545526 0.49598709 0.93545526 0.51933473 0.92324972
		 0.51752377 0.93545526 0.51933473 0.93545526 0.5347333 0.88663304 0.54542673 0.88663304
		 0.54542673 0.89883858 0.5347333 0.89883858 0.54542673 0.91104418 0.5347333 0.91104418
		 0.52709293 0.88663304 0.52709293 0.89883858 0.54542673 0.92324972 0.5347333 0.92324972
		 0.52709293 0.91104418 0.54542673 0.93545526 0.5347333 0.93545526 0.52709293 0.92324972
		 0.52709293 0.93545526 0.5523665 0.89200515 0.56440634 0.89200515 0.56440634 0.90421075
		 0.5523665 0.90421075 0.57506377 0.89200515 0.57506377 0.90421075 0.56440634 0.91641629
		 0.5523665 0.91641629 0.58433872 0.89200515 0.58433872 0.90421075 0.57506377 0.91641629
		 0.56440634 0.92862183 0.5523665 0.92862183 0.59222937 0.89200515 0.59222937 0.90421075
		 0.58433872 0.91641629 0.57506377 0.92862183 0.56440634 0.94082743 0.5523665 0.94082743
		 0.59852904 0.89200515 0.59852904 0.90421075 0.59222937 0.91641629 0.58433872 0.92862183
		 0.57506377 0.94082743 0.59852904 0.91641629 0.59222937 0.92862183 0.58433872 0.94082743
		 0.59852904 0.92862183 0.59222937 0.94082743 0.59852904 0.94082743 0.6567775 0.94344056
		 0.64762807 0.94344056 0.64762807 0.93123496 0.6567775 0.93123496 0.64762807 0.91902941
		 0.6567775 0.91902941 0.66331357 0.94344056 0.66331357 0.93123496 0.64762807 0.90682387
		 0.6567775 0.90682387 0.66331357 0.91902941 0.64762807 0.89461827 0.6567775 0.89461827
		 0.66331357 0.90682387 0.66331357 0.89461827 0.67095751 0.89531416 0.6752407 0.89531416
		 0.6752407 0.9075197 0.67095751 0.9075197 0.67915785 0.89531416 0.67915785 0.9075197
		 0.6752407 0.9197253 0.67095751 0.9197253 0.6827032 0.89531416 0.6827032 0.9075197
		 0.67915785 0.9197253 0.6752407 0.93193084 0.67095751 0.93193084 0.68588257 0.89531416
		 0.68588257 0.9075197 0.6827032 0.9197253 0.67915785 0.93193084 0.6752407 0.94413638
		 0.67095751 0.94413638 0.68850344 0.89531416 0.68850344 0.9075197 0.68588257 0.9197253
		 0.6827032 0.93193084 0.67915785 0.94413638 0.68850344 0.9197253 0.68588257 0.93193084
		 0.6827032 0.94413638 0.68850344 0.93193084 0.68588257 0.94413638 0.68850344 0.94413638
		 0.89176702 0.70144832 0.89176702 0.63403922 0.90397257 0.63403922 0.90397257 0.70144832
		 0.89176702 0.60450184 0.90397257 0.60450184 0.91617811 0.63403922 0.91617811 0.70144832
		 0.89176702 0.73089272 0.90397257 0.73089272 0.91617811 0.60450184 0.92838365 0.63403922
		 0.92838365 0.70144832 0.91617811 0.73089272 0.92838365 0.60450184 0.94058925 0.63403922
		 0.94058925 0.70144832 0.92838365 0.73089272 0.94058925 0.60450184 0.94058925 0.73089272
		 0.72576833 0.89564031 0.73085994 0.89564031 0.73085994 0.90784585 0.72576833 0.90784585
		 0.73085994 0.92005146 0.72576833 0.92005146 0.69623101 0.89564031 0.69623101 0.90784585
		 0.73085994 0.932257 0.72576833 0.932257 0.69623101 0.92005146 0.73085994 0.94446254
		 0.72576833 0.94446254 0.69623101 0.932257 0.69623101 0.94446254 0.28128192 0.79753613
		 0.28128192 0.83225989 0.26907635 0.83225989 0.26907635 0.79753613 0.28128192 0.85966766
		 0.26907635 0.85966766 0.25687078 0.83225989 0.25687078 0.79753613 0.25687078 0.85966766
		 0.24466524 0.83225989 0.24466524 0.79753613 0.24466524 0.85966766 0.23245966 0.83225989
		 0.23245966 0.79753613 0.23245966 0.85966766 0.80510151 0.89527261 0.82945418 0.89527261
		 0.82945418 0.90747815 0.80510151 0.90747815 0.82945418 0.91968369 0.80510151 0.91968369
		 0.82945418 0.9318893 0.80510151 0.9318893 0.82945418 0.94409484 0.80510151 0.94409484
		 0.28407842 0.77031302 0.28407842 0.72818404 0.29628399 0.72818404 0.29628399 0.77031302
		 0.28407842 0.70503539 0.29628399 0.70503539 0.30848953 0.72818404 0.30848953 0.77031302
		 0.28407842 0.79355454 0.29628399 0.79355454 0.30848953 0.70503539 0.32069507 0.72818404
		 0.32069507 0.77031302 0.30848953 0.79355454 0.32069507 0.70503539 0.33290064 0.72818404
		 0.33290064 0.77031302 0.32069507 0.79355454 0.33290064 0.70503539 0.33290064 0.79355454
		 0.44610885 0.77598602 0.44610885 0.79830217 0.43390328 0.79830217 0.43390328 0.77598602
		 0.44610885 0.80399114 0.43390328 0.80399114 0.42169774 0.79830217 0.42169774 0.77598602
		 0.44610885 0.75700557 0.43390328 0.75700557 0.44610885 0.80911314 0.43390328 0.80911314
		 0.42169774 0.80399114 0.40949216 0.79830217 0.40949216 0.77598602 0.42169774 0.75700557
		 0.44610885 0.81366622 0.43390328 0.81366622 0.42169774 0.80911314 0.40949216 0.80399114
		 0.39728662 0.79830217 0.39728662 0.77598602 0.40949216 0.75700557 0.44610885 0.81765425
		 0.43390328 0.81765425 0.42169774 0.81366622 0.40949216 0.80911314 0.39728662 0.80399114
		 0.39728662 0.75700557 0.44610885 0.82089514 0.43390328 0.82089514 0.42169774 0.81765425
		 0.40949216 0.81366622 0.39728662 0.80911314 0.42169774 0.82089514 0.40949216 0.81765425
		 0.39728662 0.81366622 0.40949216 0.82089514 0.39728662 0.81765425 0.39728662 0.82089514;
	setAttr ".uvst[0].uvsp[500:749]" 0.34234431 0.80554414 0.34234431 0.79740125
		 0.35454985 0.79740125 0.35454985 0.80554414 0.34234431 0.7669366 0.35454985 0.7669366
		 0.36675543 0.79740125 0.36675543 0.80554414 0.34234431 0.81136018 0.35454985 0.81136018
		 0.34234431 0.74795616 0.35454985 0.74795616 0.36675543 0.7669366 0.378961 0.79740125
		 0.378961 0.80554414 0.36675543 0.81136018 0.36675543 0.74795616 0.378961 0.7669366
		 0.39116654 0.79740125 0.39116654 0.80554414 0.378961 0.81136018 0.378961 0.74795616
		 0.39116654 0.7669366 0.39116654 0.81136018 0.39116654 0.74795616 0.72755617 0.75723392
		 0.72755617 0.79334581 0.71535063 0.79334581 0.71535063 0.75723392 0.72755617 0.8079685
		 0.71535063 0.8079685 0.70314509 0.79334581 0.70314509 0.75723392 0.72755617 0.73408532
		 0.71535063 0.73408532 0.72755617 0.8184154 0.71535063 0.8184154 0.70314509 0.8079685
		 0.69093949 0.79334581 0.69093949 0.75723392 0.70314509 0.73408532 0.70314509 0.8184154
		 0.69093949 0.8079685 0.67873394 0.79334581 0.67873394 0.75723392 0.69093949 0.73408532
		 0.69093949 0.8184154 0.67873394 0.8079685 0.67873394 0.73408532 0.67873394 0.8184154
		 0.83682472 0.87560642 0.83682472 0.86657035 0.84903026 0.86657035 0.84903026 0.87560642
		 0.83682472 0.85679859 0.84903026 0.85679859 0.8612358 0.86657035 0.8612358 0.87560642
		 0.83682472 0.88390863 0.84903026 0.88390863 0.83682472 0.84698695 0.84903026 0.84698695
		 0.8612358 0.85679859 0.8734414 0.86657035 0.8734414 0.87560642 0.8612358 0.88390863
		 0.83682472 0.89147496 0.84903026 0.89147496 0.83682472 0.83792055 0.84903026 0.83792055
		 0.8612358 0.84698695 0.8734414 0.85679859 0.88564694 0.86657035 0.88564694 0.87560642
		 0.8734414 0.88390863 0.8612358 0.89147496 0.83682472 0.82960129 0.84903026 0.82960129
		 0.8612358 0.83792055 0.8734414 0.84698695 0.88564694 0.85679859 0.88564694 0.88390863
		 0.8734414 0.89147496 0.83682472 0.82202923 0.84903026 0.82202923 0.8612358 0.82960129
		 0.8734414 0.83792055 0.88564694 0.84698695 0.88564694 0.89147496 0.8612358 0.82202923
		 0.8734414 0.82960129 0.88564694 0.83792055 0.8734414 0.82202923 0.88564694 0.82960129
		 0.88564694 0.82202923 0.72082031 0.83758283 0.72082031 0.84621686 0.70861477 0.84621686
		 0.70861477 0.83758283 0.72082031 0.85554498 0.70861477 0.85554498 0.69640923 0.84621686
		 0.69640923 0.83758283 0.72082031 0.82964289 0.70861477 0.82964289 0.72082031 0.8653869
		 0.70861477 0.8653869 0.69640923 0.85554498 0.68420362 0.84621686 0.68420362 0.83758283
		 0.69640923 0.82964289 0.72082031 0.82239699 0.70861477 0.82239699 0.72082031 0.87463158
		 0.70861477 0.87463158 0.69640923 0.8653869 0.68420362 0.85554498 0.67199808 0.84621686
		 0.67199808 0.83758283 0.68420362 0.82964289 0.69640923 0.82239699 0.72082031 0.88328075
		 0.70861477 0.88328075 0.69640923 0.87463158 0.68420362 0.8653869 0.67199808 0.85554498
		 0.67199808 0.82964289 0.68420362 0.82239699 0.72082031 0.89133269 0.70861477 0.89133269
		 0.69640923 0.88328075 0.68420362 0.87463158 0.67199808 0.8653869 0.67199808 0.82239699
		 0.69640923 0.89133269 0.68420362 0.88328075 0.67199808 0.87463158 0.68420362 0.89133269
		 0.67199808 0.88328075 0.67199808 0.89133269 0.17751735 0.83997703 0.17751735 0.82631242
		 0.18972291 0.82631242 0.18972291 0.83997703 0.17751735 0.81341392 0.18972291 0.81341392
		 0.20192847 0.82631242 0.20192847 0.83997703 0.17751735 0.84973592 0.18972291 0.84973592
		 0.17751735 0.80420035 0.18972291 0.80420035 0.20192847 0.81341392 0.21413402 0.82631242
		 0.21413402 0.83997703 0.20192847 0.84973592 0.17751735 0.85559267 0.18972291 0.85559267
		 0.17751735 0.7986719 0.18972291 0.7986719 0.20192847 0.80420035 0.21413402 0.81341392
		 0.22633959 0.82631242 0.22633959 0.83997703 0.21413402 0.84973592 0.20192847 0.85559267
		 0.20192847 0.7986719 0.21413402 0.80420035 0.22633959 0.81341392 0.22633959 0.84973592
		 0.21413402 0.85559267 0.21413402 0.7986719 0.22633959 0.80420035 0.22633959 0.85559267
		 0.22633959 0.7986719 0.17139727 0.81345922 0.17139727 0.82639921 0.15919171 0.82639921
		 0.15919171 0.81345922 0.17139727 0.84002233 0.15919171 0.84002233 0.14698614 0.82639921
		 0.14698614 0.81345922 0.17139727 0.80421734 0.15919171 0.80421734 0.17139727 0.84975475
		 0.15919171 0.84975475 0.14698614 0.84002233 0.13478059 0.82639921 0.13478059 0.81345922
		 0.14698614 0.80421734 0.17139727 0.79867375 0.15919171 0.79867375 0.17139727 0.85559267
		 0.15919171 0.85559267 0.14698614 0.84975475 0.13478059 0.84002233 0.12257503 0.82639921
		 0.12257503 0.81345922 0.13478059 0.80421734 0.14698614 0.79867375 0.14698614 0.85559267
		 0.13478059 0.84975475 0.12257503 0.84002233 0.12257503 0.80421734 0.13478059 0.79867375
		 0.13478059 0.85559267 0.12257503 0.84975475 0.12257503 0.79867375 0.12257503 0.85559267
		 0.947487 0.94520426 0.93924552 0.94520426 0.93924552 0.93299866 0.947487 0.93299866
		 0.93924552 0.92079312 0.947487 0.92079312 0.93924552 0.90858757 0.947487 0.90858757
		 0.93924552 0.89638197 0.947487 0.89638197 0.56211352 0.88802361 0.56211352 0.83876431
		 0.57431906 0.83876431 0.57431906 0.88802361 0.56211352 0.83331805 0.57431906 0.83331805
		 0.58652467 0.83876431 0.58652467 0.88802361 0.56211352 0.82827759 0.57431906 0.82827759
		 0.58652467 0.83331805 0.59873021 0.83876431 0.59873021 0.88802361 0.56211352 0.823641
		 0.57431906 0.823641 0.58652467 0.82827759 0.59873021 0.83331805 0.61093575 0.83876431
		 0.61093575 0.88802361 0.56211352 0.81941217 0.57431906 0.81941217 0.58652467 0.823641
		 0.59873021 0.82827759 0.61093575 0.83331805 0.58652467 0.81941217 0.59873021 0.823641
		 0.61093575 0.82827759 0.59873021 0.81941217 0.61093575 0.823641 0.61093575 0.81941217;
	setAttr ".uvst[0].uvsp[750:999]" 0.96568131 0.94360673 0.97860479 0.94360673
		 0.97860479 0.95581228 0.96568131 0.95581228 0.98594743 0.94360673 0.98594743 0.95581228
		 0.97860479 0.96801788 0.96568131 0.96801788 0.95645183 0.94360673 0.95645183 0.95581228
		 0.99159098 0.94360673 0.99159098 0.95581228 0.98594743 0.96801788 0.97860479 0.98022342
		 0.96568131 0.98022342 0.95645183 0.96801788 0.99553156 0.94360673 0.99553156 0.95581228
		 0.99159098 0.96801788 0.98594743 0.98022342 0.97860479 0.99242896 0.96568131 0.99242896
		 0.95645183 0.98022342 0.99553156 0.96801788 0.99159098 0.98022342 0.98594743 0.99242896
		 0.95645183 0.99242896 0.99553156 0.98022342 0.99159098 0.99242896 0.99553156 0.99242896
		 0.93679911 0.99800801 0.93407977 0.99800801 0.93407977 0.98580247 0.93679911 0.98580247
		 0.93147612 0.99800801 0.93147612 0.98580247 0.93407977 0.97359693 0.93679911 0.97359693
		 0.92898619 0.99800801 0.92898619 0.98580247 0.93147612 0.97359693 0.93407977 0.96139133
		 0.93679911 0.96139133 0.92661393 0.99800801 0.92661393 0.98580247 0.92898619 0.97359693
		 0.93147612 0.96139133 0.93407977 0.94918579 0.93679911 0.94918579 0.91932249 0.99800801
		 0.91932249 0.98580247 0.92661393 0.97359693 0.92898619 0.96139133 0.93147612 0.94918579
		 0.91411322 0.99800801 0.91411322 0.98580247 0.91932249 0.97359693 0.92661393 0.96139133
		 0.92898619 0.94918579 0.91098809 0.99800801 0.91098809 0.98580247 0.91411322 0.97359693
		 0.91932249 0.96139133 0.92661393 0.94918579 0.91098809 0.97359693 0.91411322 0.96139133
		 0.91932249 0.94918579 0.91098809 0.96139133 0.91411322 0.94918579 0.91098809 0.94918579
		 0.050809398 0.85772687 0.050809398 0.86287725 0.038603839 0.86287725 0.038603839
		 0.85772687 0.050809398 0.87008715 0.038603839 0.87008715 0.026398279 0.86287725 0.026398279
		 0.85772687 0.050809398 0.85463583 0.038603839 0.85463583 0.050809398 0.90842164 0.038603839
		 0.90842164 0.026398279 0.87008715 0.014192718 0.86287725 0.014192718 0.85772687 0.026398279
		 0.85463583 0.026398279 0.90842164 0.014192718 0.87008715 0.0019871588 0.86287725
		 0.0019871588 0.85772687 0.014192718 0.85463583 0.014192718 0.90842164 0.0019871588
		 0.87008715 0.0019871588 0.85463583 0.0019871588 0.90842164 0.76283848 0.94844413
		 0.80071026 0.94844413 0.80071026 0.96064967 0.76283848 0.96064967 0.80071026 0.97285521
		 0.76283848 0.97285521 0.80071026 0.98506081 0.76283848 0.98506081 0.80071026 0.99726635
		 0.76283848 0.99726635 0.75671834 0.99726635 0.74847692 0.99726635 0.74847692 0.98506081
		 0.75671834 0.98506081 0.74847692 0.97285521 0.75671834 0.97285521 0.74847692 0.96064967
		 0.75671834 0.96064967 0.74847692 0.94844413 0.75671834 0.94844413 0.50717121 0.88265151
		 0.50717121 0.8333922 0.51937675 0.8333922 0.51937675 0.88265151 0.50717121 0.82794595
		 0.51937675 0.82794595 0.53158236 0.8333922 0.53158236 0.88265151 0.50717121 0.82290548
		 0.51937675 0.82290548 0.53158236 0.82794595 0.5437879 0.8333922 0.5437879 0.88265151
		 0.50717121 0.8182689 0.51937675 0.8182689 0.53158236 0.82290548 0.5437879 0.82794595
		 0.55599344 0.8333922 0.55599344 0.88265151 0.50717121 0.81404006 0.51937675 0.81404006
		 0.53158236 0.8182689 0.5437879 0.82290548 0.55599344 0.82794595 0.53158236 0.81404006
		 0.5437879 0.8182689 0.55599344 0.82290548 0.5437879 0.81404006 0.55599344 0.8182689
		 0.55599344 0.81404006 0.67786759 0.94844413 0.69079113 0.94844413 0.69079113 0.96064967
		 0.67786759 0.96064967 0.69813371 0.94844413 0.69813371 0.96064967 0.69079113 0.97285521
		 0.67786759 0.97285521 0.66863811 0.94844413 0.66863811 0.96064967 0.70377725 0.94844413
		 0.70377725 0.96064967 0.69813371 0.97285521 0.69079113 0.98506081 0.67786759 0.98506081
		 0.66863811 0.97285521 0.70771784 0.94844413 0.70771784 0.96064967 0.70377725 0.97285521
		 0.69813371 0.98506081 0.69079113 0.99726635 0.67786759 0.99726635 0.66863811 0.98506081
		 0.70771784 0.97285521 0.70377725 0.98506081 0.69813371 0.99726635 0.66863811 0.99726635
		 0.70771784 0.98506081 0.70377725 0.99726635 0.70771784 0.99726635 0.64898545 0.99624431
		 0.64626604 0.99624431 0.64626604 0.98403877 0.64898545 0.98403877 0.64366239 0.99624431
		 0.64366239 0.98403877 0.64626604 0.97183323 0.64898545 0.97183323 0.64117247 0.99624431
		 0.64117247 0.98403877 0.64366239 0.97183323 0.64626604 0.95962763 0.64898545 0.95962763
		 0.6388002 0.99624431 0.6388002 0.98403877 0.64117247 0.97183323 0.64366239 0.95962763
		 0.64626604 0.94742209 0.64898545 0.94742209 0.63150877 0.99624431 0.63150877 0.98403877
		 0.6388002 0.97183323 0.64117247 0.95962763 0.64366239 0.94742209 0.6262995 0.99624431
		 0.6262995 0.98403877 0.63150877 0.97183323 0.6388002 0.95962763 0.64117247 0.94742209
		 0.62317437 0.99624431 0.62317437 0.98403877 0.6262995 0.97183323 0.63150877 0.95962763
		 0.6388002 0.94742209 0.62317437 0.97183323 0.6262995 0.95962763 0.63150877 0.94742209
		 0.62317437 0.95962763 0.6262995 0.94742209 0.62317437 0.94742209 0.10738318 0.86167312
		 0.10738318 0.86682349 0.095177621 0.86682349 0.095177621 0.86167312 0.10738318 0.87403339
		 0.095177621 0.87403339 0.082972057 0.86682349 0.082972057 0.86167312 0.10738318 0.85858208
		 0.095177621 0.85858208 0.10738318 0.91236788 0.095177621 0.91236788 0.082972057 0.87403339
		 0.070766501 0.86682349 0.070766501 0.86167312 0.082972057 0.85858208 0.082972057
		 0.91236788 0.070766501 0.87403339 0.058560938 0.86682349 0.058560938 0.86167312 0.070766501
		 0.85858208 0.070766501 0.91236788 0.058560938 0.87403339 0.058560938 0.85858208 0.058560938
		 0.91236788 0.47502473 0.93943685 0.51289642 0.93943685 0.51289642 0.95164239 0.47502473
		 0.95164239 0.51289642 0.96384794 0.47502473 0.96384794 0.51289642 0.97605354 0.47502473
		 0.97605354 0.51289642 0.98825908 0.47502473 0.98825908;
	setAttr ".uvst[0].uvsp[1000:1249]" 0.11494032 0.90158373 0.11494032 0.8872835
		 0.12714587 0.8872835 0.12714587 0.90158373 0.11494032 0.87111908 0.12714587 0.87111908
		 0.13935143 0.8872835 0.13935143 0.90158373 0.11494032 0.9117974 0.12714587 0.9117974
		 0.11494032 0.85957414 0.12714587 0.85957414 0.13935143 0.87111908 0.151557 0.8872835
		 0.151557 0.90158373 0.13935143 0.9117974 0.13935143 0.85957414 0.151557 0.87111908
		 0.16376255 0.8872835 0.16376255 0.90158373 0.151557 0.9117974 0.151557 0.85957414
		 0.16376255 0.87111908 0.16376255 0.9117974 0.16376255 0.85957414 0.46682248 0.94891185
		 0.46390587 0.94891185 0.46390587 0.9367063 0.46682248 0.9367063 0.46333319 0.94891185
		 0.46333319 0.9367063 0.46390587 0.92450076 0.46682248 0.92450076 0.46890461 0.94891185
		 0.46890461 0.9367063 0.46281737 0.94891185 0.46281737 0.9367063 0.46333319 0.92450076
		 0.46390587 0.91229522 0.46682248 0.91229522 0.46890461 0.92450076 0.46236038 0.94891185
		 0.46236038 0.9367063 0.46281737 0.92450076 0.46333319 0.91229522 0.46390587 0.90008962
		 0.46682248 0.90008962 0.46890461 0.91229522 0.46196026 0.94891185 0.46196026 0.9367063
		 0.46236038 0.92450076 0.46281737 0.91229522 0.46333319 0.90008962 0.46890461 0.90008962
		 0.46196026 0.92450076 0.46236038 0.91229522 0.46281737 0.90008962 0.46196026 0.91229522
		 0.46236038 0.90008962 0.46196026 0.90008962 0.45584014 0.94891185 0.41380405 0.94891185
		 0.41380405 0.9367063 0.45584014 0.9367063 0.41380405 0.92450076 0.45584014 0.92450076
		 0.41380405 0.91229522 0.45584014 0.91229522 0.41380405 0.90008962 0.45584014 0.90008962
		 0.37316111 0.87768048 0.38677111 0.87768048 0.38677111 0.88988602 0.37316111 0.88988602
		 0.39455938 0.87768048 0.39455938 0.88988602 0.38677111 0.90209156 0.37316111 0.90209156
		 0.36343858 0.87768048 0.36343858 0.88988602 0.40152842 0.87768048 0.40152842 0.88988602
		 0.39455938 0.90209156 0.38677111 0.91429716 0.37316111 0.91429716 0.36343858 0.90209156
		 0.40768394 0.87768048 0.40768394 0.88988602 0.40152842 0.90209156 0.39455938 0.91429716
		 0.38677111 0.9265027 0.37316111 0.9265027 0.36343858 0.91429716 0.40768394 0.90209156
		 0.40152842 0.91429716 0.39455938 0.9265027 0.36343858 0.9265027 0.40768394 0.91429716
		 0.40152842 0.9265027 0.40768394 0.9265027 0.35233492 0.9170087 0.35456312 0.9170087
		 0.35456312 0.92921424 0.35233492 0.92921424 0.35731852 0.9170087 0.35731852 0.92921424
		 0.35456312 0.94141978 0.35233492 0.94141978 0.35074389 0.9170087 0.35074389 0.92921424
		 0.35731852 0.94141978 0.35456312 0.95362538 0.35233492 0.95362538 0.35074389 0.94141978
		 0.35731852 0.95362538 0.35456312 0.96583092 0.35233492 0.96583092 0.35074389 0.95362538
		 0.35731852 0.96583092 0.35074389 0.96583092 0.31092027 0.9170087 0.34462386 0.9170087
		 0.34462386 0.92921424 0.31092027 0.92921424 0.34462386 0.94141978 0.31092027 0.94141978
		 0.34462386 0.95362538 0.31092027 0.95362538 0.34462386 0.96583092 0.31092027 0.96583092
		 0.48826283 0.25236857 0.48826283 0.41033536 0.47605729 0.41033536 0.47605729 0.25236857
		 0.46385172 0.41033536 0.46385172 0.25236857 0.45164615 0.41033536 0.45164615 0.25236857
		 0.43944061 0.41033536 0.43944061 0.25236857 0.40461364 0.24838699 0.40461364 0.0019920368
		 0.41681919 0.0019920368 0.41681919 0.24838699 0.42902476 0.0019920368 0.42902476
		 0.24838699 0.44123033 0.0019920368 0.44123033 0.24838699 0.45343587 0.0019920368
		 0.45343587 0.24838699 0.2765213 0.51783603 0.2765213 0.5958001 0.26431572 0.5958001
		 0.26431572 0.51783603 0.25211015 0.5958001 0.25211015 0.51783603 0.2765213 0.46107486
		 0.26431572 0.46107486 0.2399046 0.5958001 0.2399046 0.51783603 0.25211015 0.46107486
		 0.22769904 0.5958001 0.22769904 0.51783603 0.2399046 0.46107486 0.22769904 0.46107486
		 0.11645564 0.60497016 0.11645564 0.70015687 0.10425007 0.70015687 0.10425007 0.60497016
		 0.092044517 0.70015687 0.092044517 0.60497016 0.079838954 0.70015687 0.079838954
		 0.60497016 0.067633398 0.70015687 0.067633398 0.60497016 0.22769904 0.86364931 0.27019978
		 0.86364931 0.27019978 0.87585485 0.22769904 0.87585485 0.27019978 0.88806039 0.22769904
		 0.88806039 0.27019978 0.90026599 0.22769904 0.90026599 0.27019978 0.91247153 0.22769904
		 0.91247153 0.35644132 0.91302711 0.35154685 0.91302711 0.35154685 0.90082157 0.35644132
		 0.90082157 0.34607214 0.91302711 0.34607214 0.90082157 0.35154685 0.88861603 0.35644132
		 0.88861603 0.34001905 0.91302711 0.34001905 0.90082157 0.34607214 0.88861603 0.35154685
		 0.87641042 0.35644132 0.87641042 0.33478892 0.91302711 0.33478892 0.90082157 0.34001905
		 0.88861603 0.34607214 0.87641042 0.35154685 0.86420488 0.35644132 0.86420488 0.33040079
		 0.91302711 0.33040079 0.90082157 0.33478892 0.88861603 0.34001905 0.87641042 0.34607214
		 0.86420488 0.32684898 0.91302711 0.32684898 0.90082157 0.33040079 0.88861603 0.33478892
		 0.87641042 0.34001905 0.86420488 0.32684898 0.88861603 0.33040079 0.87641042 0.33478892
		 0.86420488 0.32684898 0.87641042 0.33040079 0.86420488 0.32684898 0.86420488 0.22014192
		 0.7061711 0.22014192 0.79469031 0.20793636 0.79469031 0.20793636 0.7061711 0.19573079
		 0.79469031 0.19573079 0.7061711 0.18352523 0.79469031 0.18352523 0.7061711 0.17131968
		 0.79469031 0.17131968 0.7061711 0.39683717 0.7530241 0.39683717 0.74529266 0.40904275
		 0.74529266 0.40904275 0.7530241 0.39683717 0.73681986 0.40904275 0.73681986 0.42124829
		 0.74529266 0.42124829 0.7530241 0.39683717 0.72760743 0.40904275 0.72760743 0.42124829
		 0.73681986 0.43345386 0.74529266 0.43345386 0.7530241 0.39683717 0.71765363 0.40904275
		 0.71765363 0.42124829 0.72760743 0.43345386 0.73681986 0.4456594 0.74529266 0.4456594
		 0.7530241 0.39683717 0.70149487;
	setAttr ".uvst[0].uvsp[1250:1499]" 0.40904275 0.70149487 0.42124829 0.71765363
		 0.43345386 0.72760743 0.4456594 0.73681986 0.39683717 0.68746763 0.40904275 0.68746763
		 0.42124829 0.70149487 0.43345386 0.71765363 0.4456594 0.72760743 0.39683717 0.6755681
		 0.40904275 0.6755681 0.42124829 0.68746763 0.43345386 0.70149487 0.4456594 0.71765363
		 0.39683717 0.66580009 0.40904275 0.66580009 0.42124829 0.6755681 0.43345386 0.68746763
		 0.4456594 0.70149487 0.42124829 0.66580009 0.43345386 0.6755681 0.4456594 0.68746763
		 0.43345386 0.66580009 0.4456594 0.6755681 0.4456594 0.66580009 0.11494029 0.79469222
		 0.11494029 0.70617121 0.12714586 0.70617121 0.12714586 0.79469222 0.13935141 0.70617121
		 0.13935141 0.79469222 0.15155697 0.70617121 0.15155697 0.79469222 0.16376254 0.70617121
		 0.16376254 0.79469222 0.2765213 0.70422733 0.2765213 0.79274654 0.26431575 0.79274654
		 0.26431575 0.70422733 0.25211018 0.79274654 0.25211018 0.70422733 0.23990463 0.79274654
		 0.23990463 0.70422733 0.22769906 0.79274654 0.22769906 0.70422733 0.56211358 0.71968722
		 0.56211358 0.60672241 0.57431912 0.60672241 0.57431912 0.71968722 0.58652472 0.60672241
		 0.58652472 0.71968722 0.59873027 0.60672241 0.59873027 0.71968722 0.61093581 0.60672241
		 0.61093581 0.71968722 0.17131968 0.90948206 0.17131968 0.87892634 0.18352523 0.87892634
		 0.18352523 0.90948206 0.17131968 0.85957426 0.18352523 0.85957426 0.19573079 0.87892634
		 0.19573079 0.90948206 0.19573079 0.85957426 0.20793636 0.87892634 0.20793636 0.90948206
		 0.20793636 0.85957426 0.22014192 0.87892634 0.22014192 0.90948206 0.22014192 0.85957426
		 0.61705595 0.72644764 0.61705595 0.60672241 0.62926149 0.60672241 0.62926149 0.72644764
		 0.64146703 0.60672241 0.64146703 0.72644764 0.65367264 0.60672241 0.65367264 0.72644764
		 0.66587818 0.60672241 0.66587818 0.72644764 0.287402 0.86022335 0.287402 0.79753613
		 0.29960757 0.79753613 0.29960757 0.86022335 0.31181312 0.79753613 0.31181312 0.86022335
		 0.32401869 0.79753613 0.32401869 0.86022335 0.33622426 0.79753613 0.33622426 0.86022335
		 0.96668249 0.46255398 0.96668249 0.59033489 0.95447695 0.59033489 0.95447695 0.46255398
		 0.94227135 0.59033489 0.94227135 0.46255398 0.93006581 0.59033489 0.93006581 0.46255398
		 0.91786027 0.59033489 0.91786027 0.46255398 0.17139794 0.64441198 0.17139794 0.66080016
		 0.15919238 0.66080016 0.15919238 0.64441198 0.17139794 0.67589307 0.15919238 0.67589307
		 0.14698681 0.66080016 0.14698681 0.64441198 0.17139794 0.629668 0.15919238 0.629668
		 0.17139794 0.68969089 0.15919238 0.68969089 0.14698681 0.67589307 0.13478126 0.66080016
		 0.13478126 0.64441198 0.14698681 0.629668 0.17139794 0.61627418 0.15919238 0.61627418
		 0.17139794 0.70218962 0.15919238 0.70218962 0.14698681 0.68969089 0.13478126 0.67589307
		 0.1225757 0.66080016 0.1225757 0.64441198 0.13478126 0.629668 0.14698681 0.61627418
		 0.17139794 0.60422862 0.15919238 0.60422862 0.14698681 0.70218962 0.13478126 0.68969089
		 0.1225757 0.67589307 0.1225757 0.629668 0.13478126 0.61627418 0.14698681 0.60422862
		 0.13478126 0.70218962 0.1225757 0.68969089 0.1225757 0.61627418 0.13478126 0.60422862
		 0.1225757 0.70218962 0.1225757 0.60422862 0.67199826 0.72953486 0.67199826 0.71643502
		 0.6842038 0.71643502 0.6842038 0.72953486 0.67199826 0.70144445 0.6842038 0.70144445
		 0.69640934 0.71643502 0.69640934 0.72953486 0.67199826 0.68455952 0.6842038 0.68455952
		 0.69640934 0.70144445 0.70861489 0.71643502 0.70861489 0.72953486 0.67199826 0.66578388
		 0.6842038 0.66578388 0.69640934 0.68455952 0.70861489 0.70144445 0.72082049 0.71643502
		 0.72082049 0.72953486 0.67199826 0.6507743 0.6842038 0.6507743 0.69640934 0.66578388
		 0.70861489 0.68455952 0.72082049 0.70144445 0.67199826 0.63732177 0.6842038 0.63732177
		 0.69640934 0.6507743 0.70861489 0.66578388 0.72082049 0.68455952 0.67199826 0.62542599
		 0.6842038 0.62542599 0.69640934 0.63732177 0.70861489 0.6507743 0.72082049 0.66578388
		 0.67199826 0.61508906 0.6842038 0.61508906 0.69640934 0.62542599 0.70861489 0.63732177
		 0.72082049 0.6507743 0.67199826 0.60672241 0.6842038 0.60672241 0.69640934 0.61508906
		 0.70861489 0.62542599 0.72082049 0.63732177 0.69640934 0.60672241 0.70861489 0.61508906
		 0.72082049 0.62542599 0.70861489 0.60672241 0.72082049 0.61508906 0.72082049 0.60672241
		 0.10738318 0.71256006 0.10738318 0.72457904 0.095177628 0.72457904 0.095177628 0.71256006
		 0.10738318 0.74019921 0.095177628 0.74019921 0.082972065 0.72457904 0.082972065 0.71256006
		 0.10738318 0.7041384 0.095177628 0.7041384 0.10738318 0.75941855 0.095177628 0.75941855
		 0.082972065 0.74019921 0.070766509 0.72457904 0.070766509 0.71256006 0.082972065
		 0.7041384 0.10738318 0.77882183 0.095177628 0.77882183 0.082972065 0.75941855 0.070766509
		 0.74019921 0.058560949 0.72457904 0.058560949 0.71256006 0.070766509 0.7041384 0.10738318
		 0.79268217 0.095177628 0.79268217 0.082972065 0.77882183 0.070766509 0.75941855 0.058560949
		 0.74019921 0.058560949 0.7041384 0.082972065 0.79268217 0.070766509 0.77882183 0.058560949
		 0.75941855 0.070766509 0.79268217 0.058560949 0.77882183 0.058560949 0.79268217 0.23246023
		 0.70024586 0.23246023 0.59978169 0.24466579 0.59978169 0.24466579 0.70024586 0.25687134
		 0.59978169 0.25687134 0.70024586 0.26907691 0.59978169 0.26907691 0.70024586 0.28128245
		 0.59978169 0.28128245 0.70024586 0.62025809 0.89461827 0.63186604 0.89461827 0.63186604
		 0.90682387 0.62025809 0.90682387 0.64015871 0.89461827 0.64015871 0.90682387 0.63186604
		 0.91902941 0.62025809 0.91902941 0.61464661 0.89461827 0.61464661 0.90682387 0.64015871
		 0.91902941 0.63186604 0.93123496 0.62025809 0.93123496 0.61464661 0.91902941 0.6095143
		 0.89461827;
	setAttr ".uvst[0].uvsp[1500:1749]" 0.6095143 0.90682387 0.64015871 0.93123496
		 0.63186604 0.94344056 0.62025809 0.94344056 0.61464661 0.93123496 0.6095143 0.91902941
		 0.60485762 0.89461827 0.60485762 0.90682387 0.64015871 0.94344056 0.61464661 0.94344056
		 0.6095143 0.93123496 0.60485762 0.91902941 0.6095143 0.94344056 0.60485762 0.93123496
		 0.60485762 0.94344056 0.06151266 0.79666376 0.06151266 0.8506543 0.0493071 0.8506543
		 0.0493071 0.79666376 0.037101541 0.8506543 0.037101541 0.79666376 0.024895979 0.8506543
		 0.024895979 0.79666376 0.01269042 0.8506543 0.01269042 0.79666376 0.10738318 0.45579928
		 0.10738318 0.60098863 0.095177628 0.60098863 0.095177628 0.45579928 0.082972065 0.60098863
		 0.082972065 0.45579928 0.070766509 0.60098863 0.070766509 0.45579928 0.058560949
		 0.60098863 0.058560949 0.45579928 0.0019871634 0.60246962 0.0019871634 0.45579928
		 0.014192723 0.45579928 0.014192723 0.60246962 0.026398282 0.45579928 0.026398282
		 0.60246962 0.038603842 0.45579928 0.038603842 0.60246962 0.050809406 0.45579928 0.050809406
		 0.60246962 0.90425146 0.81015319 0.90425146 0.76089394 0.91645706 0.76089394 0.91645706
		 0.81015319 0.90425146 0.73487431 0.91645706 0.73487431 0.9286626 0.76089394 0.9286626
		 0.81015319 0.9286626 0.73487431 0.94086814 0.76089394 0.94086814 0.81015319 0.94086814
		 0.73487431 0.95307374 0.76089394 0.95307374 0.81015319 0.95307374 0.73487431 0.11494029
		 0.60024709 0.11494029 0.45579928 0.12714586 0.45579928 0.12714586 0.60024709 0.13935141
		 0.45579928 0.13935141 0.60024709 0.15155697 0.45579928 0.15155697 0.60024709 0.16376254
		 0.45579928 0.16376254 0.60024709 0.56597531 0.81543064 0.56597531 0.73042923 0.57818085
		 0.73042923 0.57818085 0.81543064 0.59038639 0.73042923 0.59038639 0.81543064 0.60259199
		 0.73042923 0.60259199 0.81543064 0.61479753 0.73042923 0.61479753 0.81543064 0.22014195
		 0.45579928 0.22014195 0.59496957 0.20793639 0.59496957 0.20793639 0.45579928 0.19573084
		 0.59496957 0.19573084 0.45579928 0.18352528 0.59496957 0.18352528 0.45579928 0.17131971
		 0.59496957 0.17131971 0.45579928 0.99553156 0.81413478 0.99553156 0.88682139 0.98332596
		 0.88682139 0.98332596 0.81413478 0.97112042 0.88682139 0.97112042 0.81413478 0.95891488
		 0.88682139 0.95891488 0.81413478 0.94670928 0.88682139 0.94670928 0.81413478 0.050809331
		 0.73920739 0.050809331 0.74823779 0.038603768 0.74823779 0.038603768 0.73920739 0.050809331
		 0.75625736 0.038603768 0.75625736 0.026398208 0.74823779 0.026398208 0.73920739 0.050809331
		 0.71696711 0.038603768 0.71696711 0.050809331 0.76326245 0.038603768 0.76326245 0.026398208
		 0.75625736 0.014192648 0.74823779 0.014192648 0.73920739 0.026398208 0.71696711 0.050809331
		 0.7010814 0.038603768 0.7010814 0.050809331 0.7692548 0.038603768 0.7692548 0.026398208
		 0.76326245 0.014192648 0.75625736 0.0019870889 0.74823779 0.0019870889 0.73920739
		 0.014192648 0.71696711 0.026398208 0.7010814 0.050809331 0.77469158 0.038603768 0.77469158
		 0.026398208 0.7692548 0.014192648 0.76326245 0.0019870889 0.75625736 0.0019870889
		 0.71696711 0.014192648 0.7010814 0.050809331 0.78002971 0.038603768 0.78002971 0.026398208
		 0.77469158 0.014192648 0.7692548 0.0019870889 0.76326245 0.0019870889 0.7010814 0.050809331
		 0.78527135 0.038603768 0.78527135 0.026398208 0.78002971 0.014192648 0.77469158 0.0019870889
		 0.7692548 0.050809331 0.79041219 0.038603768 0.79041219 0.026398208 0.78527135 0.014192648
		 0.78002971 0.0019870889 0.77469158 0.026398208 0.79041219 0.014192648 0.78527135
		 0.0019870889 0.78002971 0.014192648 0.79041219 0.0019870889 0.78527135 0.0019870889
		 0.79041219 0.55841804 0.72366887 0.55841804 0.81005853 0.54621249 0.81005853 0.54621249
		 0.72366887 0.53400689 0.81005853 0.53400689 0.72366887 0.52180135 0.81005853 0.52180135
		 0.72366887 0.50959581 0.81005853 0.50959581 0.72366887 0.39728692 0.66181856 0.39728692
		 0.55116916 0.40949246 0.55116916 0.40949246 0.66181856 0.42169803 0.55116916 0.42169803
		 0.66181856 0.43390357 0.55116916 0.43390357 0.66181856 0.44610915 0.55116916 0.44610915
		 0.66181856 0.83620727 0.89545661 0.84076232 0.89545661 0.84076232 0.90766215 0.83620727
		 0.90766215 0.84588248 0.89545661 0.84588248 0.90766215 0.84076232 0.91986769 0.83620727
		 0.91986769 0.8515715 0.89545661 0.8515715 0.90766215 0.84588248 0.91986769 0.84076232
		 0.9320733 0.83620727 0.9320733 0.86056578 0.89545661 0.86056578 0.90766215 0.8515715
		 0.91986769 0.84588248 0.9320733 0.84076232 0.94427884 0.83620727 0.94427884 0.8669886
		 0.89545661 0.8669886 0.90766215 0.86056578 0.91986769 0.8515715 0.9320733 0.84588248
		 0.94427884 0.8669886 0.91986769 0.86056578 0.9320733 0.8515715 0.94427884 0.8669886
		 0.9320733 0.86056578 0.94427884 0.8669886 0.94427884 0.45222914 0.67959869 0.45222914
		 0.56894737 0.46443468 0.56894737 0.46443468 0.67959869 0.47664025 0.56894737 0.47664025
		 0.67959869 0.48884583 0.56894737 0.48884583 0.67959869 0.50105137 0.56894737 0.50105137
		 0.67959869 0.77576268 0.66644561 0.77576268 0.68438309 0.76355714 0.68438309 0.76355714
		 0.66644561 0.77576268 0.7009722 0.76355714 0.7009722 0.75135159 0.68438309 0.75135159
		 0.66644561 0.77576268 0.65003842 0.76355714 0.65003842 0.77576268 0.71621114 0.76355714
		 0.71621114 0.75135159 0.7009722 0.73914599 0.68438309 0.73914599 0.66644561 0.75135159
		 0.65003842 0.77576268 0.63461548 0.76355714 0.63461548 0.77576268 0.73010373 0.76355714
		 0.73010373 0.75135159 0.71621114 0.73914599 0.7009722 0.72694045 0.68438309 0.72694045
		 0.66644561 0.73914599 0.65003842 0.75135159 0.63461548 0.77576268 0.62017685 0.76355714
		 0.62017685 0.75135159 0.73010373 0.73914599 0.71621114 0.72694045 0.7009722 0.72694045
		 0.65003842 0.73914599 0.63461548 0.75135159 0.62017685 0.77576268 0.60672241;
	setAttr ".uvst[0].uvsp[1750:1999]" 0.76355714 0.60672241 0.73914599 0.73010373
		 0.72694045 0.71621114 0.72694045 0.63461548 0.73914599 0.62017685 0.75135159 0.60672241
		 0.72694045 0.73010373 0.72694045 0.62017685 0.73914599 0.60672241 0.72694045 0.60672241
		 0.78188264 0.73089266 0.78188264 0.71731502 0.79408818 0.71731502 0.79408818 0.73089266
		 0.78188264 0.70241922 0.79408818 0.70241922 0.80629373 0.71731502 0.80629373 0.73089266
		 0.78188264 0.68620366 0.79408818 0.68620366 0.80629373 0.70241922 0.81849927 0.71731502
		 0.81849927 0.73089266 0.78188264 0.66866815 0.79408818 0.66866815 0.80629373 0.68620366
		 0.81849927 0.70241922 0.83070487 0.71731502 0.83070487 0.73089266 0.78188264 0.65121996
		 0.79408818 0.65121996 0.80629373 0.66866815 0.81849927 0.68620366 0.83070487 0.70241922
		 0.78188264 0.63508022 0.79408818 0.63508022 0.80629373 0.65121996 0.81849927 0.66866815
		 0.83070487 0.68620366 0.78188264 0.62024713 0.79408818 0.62024713 0.80629373 0.63508022
		 0.81849927 0.65121996 0.83070487 0.66866815 0.78188264 0.60672241 0.79408818 0.60672241
		 0.80629373 0.62024713 0.81849927 0.63508022 0.83070487 0.65121996 0.80629373 0.60672241
		 0.81849927 0.62024713 0.83070487 0.63508022 0.81849927 0.60672241 0.83070487 0.62024713
		 0.83070487 0.60672241 0.8862043 0.89638197 0.89950675 0.89638197 0.89950675 0.90858757
		 0.8862043 0.90858757 0.89950675 0.92079312 0.8862043 0.92079312 0.87314546 0.89638197
		 0.87314546 0.90858757 0.89950675 0.93299866 0.8862043 0.93299866 0.87314546 0.92079312
		 0.89950675 0.94520426 0.8862043 0.94520426 0.87314546 0.93299866 0.87314546 0.94520426
		 0.93255675 0.94520426 0.91957706 0.94520426 0.91957706 0.93299866 0.93255675 0.93299866
		 0.90619546 0.94520426 0.90619546 0.93299866 0.91957706 0.92079312 0.93255675 0.92079312
		 0.90619546 0.92079312 0.91957706 0.90858757 0.93255675 0.90858757 0.90619546 0.90858757
		 0.91957706 0.89638197 0.93255675 0.89638197 0.90619546 0.89638197 0.78393555 0.73487425
		 0.78393555 0.73913336 0.77172995 0.73913336 0.77172995 0.73487425 0.78393555 0.74471807
		 0.77172995 0.74471807 0.75952441 0.73913336 0.75952441 0.73487425 0.78393555 0.75193566
		 0.77172995 0.75193566 0.75952441 0.74471807 0.74731886 0.73913336 0.74731886 0.73487425
		 0.78393555 0.76078391 0.77172995 0.76078391 0.75952441 0.75193566 0.74731886 0.74471807
		 0.73511326 0.73913336 0.73511326 0.73487425 0.78393555 0.77126491 0.77172995 0.77126491
		 0.75952441 0.76078391 0.74731886 0.75193566 0.73511326 0.74471807 0.78393555 0.78253865
		 0.77172995 0.78253865 0.75952441 0.77126491 0.74731886 0.76078391 0.73511326 0.75193566
		 0.78393555 0.79376501 0.77172995 0.79376501 0.75952441 0.78253865 0.74731886 0.77126491
		 0.73511326 0.76078391 0.78393555 0.80494577 0.77172995 0.80494577 0.75952441 0.79376501
		 0.74731886 0.78253865 0.73511326 0.77126491 0.78393555 0.8160792 0.77172995 0.8160792
		 0.75952441 0.80494577 0.74731886 0.79376501 0.73511326 0.78253865 0.75952441 0.8160792
		 0.74731886 0.80494577 0.73511326 0.79376501 0.74731886 0.8160792 0.73511326 0.80494577
		 0.73511326 0.8160792 0.9547984 0.89080292 0.98331743 0.89080292 0.98331743 0.90300852
		 0.9547984 0.90300852 0.98331743 0.91521406 0.9547984 0.91521406 0.98331743 0.9274196
		 0.9547984 0.9274196 0.98331743 0.93962514 0.9547984 0.93962514 0.78188246 0.89129102
		 0.78188246 0.8839674 0.79408801 0.8839674 0.79408801 0.89129102 0.78188246 0.87593067
		 0.79408801 0.87593067 0.80629361 0.8839674 0.80629361 0.89129102 0.78188246 0.86718476
		 0.79408801 0.86718476 0.80629361 0.87593067 0.81849915 0.8839674 0.81849915 0.89129102
		 0.78188246 0.85772592 0.79408801 0.85772592 0.80629361 0.86718476 0.81849915 0.87593067
		 0.83070469 0.8839674 0.83070469 0.89129102 0.78188246 0.83690226 0.79408801 0.83690226
		 0.80629361 0.85772592 0.81849915 0.86718476 0.83070469 0.87593067 0.78188246 0.82202923
		 0.79408801 0.82202923 0.80629361 0.83690226 0.81849915 0.85772592 0.83070469 0.86718476
		 0.80629361 0.82202923 0.81849915 0.83690226 0.83070469 0.85772592 0.81849915 0.82202923
		 0.83070469 0.83690226 0.83070469 0.82202923 0.95033187 0.99800801 0.94291914 0.99800801
		 0.94291914 0.98580247 0.95033187 0.98580247 0.94291914 0.97359693 0.95033187 0.97359693
		 0.94291914 0.96139133 0.95033187 0.96139133 0.94291914 0.94918579 0.95033187 0.94918579
		 0.90486807 0.99800801 0.89765811 0.99800801 0.89765811 0.98580247 0.90486807 0.98580247
		 0.892959 0.99800801 0.892959 0.98580247 0.89765811 0.97359693 0.90486807 0.97359693
		 0.892959 0.97359693 0.89765811 0.96139133 0.90486807 0.96139133 0.892959 0.96139133
		 0.89765811 0.94918579 0.90486807 0.94918579 0.892959 0.94918579 0.84989464 0.94918579
		 0.87387574 0.94918579 0.87387574 0.96139133 0.84989464 0.96139133 0.88683909 0.94918579
		 0.88683909 0.96139133 0.87387574 0.97359693 0.84989464 0.97359693 0.88683909 0.97359693
		 0.87387574 0.98580247 0.84989464 0.98580247 0.88683909 0.98580247 0.87387574 0.99800801
		 0.84989464 0.99800801 0.88683909 0.99800801 0.84377474 0.99708265 0.80683029 0.99708265
		 0.80683029 0.98487705 0.84377474 0.98487705 0.80683029 0.97267151 0.84377474 0.97267151
		 0.80683029 0.96046597 0.84377474 0.96046597 0.80683029 0.94826043 0.84377474 0.94826043
		 0.84031487 0.73684275 0.84031487 0.74110186 0.82810932 0.74110186 0.82810932 0.73684275
		 0.84031487 0.74668658 0.82810932 0.74668658 0.81590372 0.74110186 0.81590372 0.73684275
		 0.84031487 0.75390416 0.82810932 0.75390416 0.81590372 0.74668658 0.80369818 0.74110186
		 0.80369818 0.73684275 0.84031487 0.76275241 0.82810932 0.76275241 0.81590372 0.75390416
		 0.80369818 0.74668658 0.79149264 0.74110186 0.79149264 0.73684275 0.84031487 0.77323341;
	setAttr ".uvst[0].uvsp[2000:2249]" 0.82810932 0.77323341 0.81590372 0.76275241
		 0.80369818 0.75390416 0.79149264 0.74668658 0.84031487 0.78450716 0.82810932 0.78450716
		 0.81590372 0.77323341 0.80369818 0.76275241 0.79149264 0.75390416 0.84031487 0.79573351
		 0.82810932 0.79573351 0.81590372 0.78450716 0.80369818 0.77323341 0.79149264 0.76275241
		 0.84031487 0.80691427 0.82810932 0.80691427 0.81590372 0.79573351 0.80369818 0.78450716
		 0.79149264 0.77323341 0.84031487 0.8180477 0.82810932 0.8180477 0.81590372 0.80691427
		 0.80369818 0.79573351 0.79149264 0.78450716 0.81590372 0.8180477 0.80369818 0.80691427
		 0.79149264 0.79573351 0.80369818 0.8180477 0.79149264 0.80691427 0.79149264 0.8180477
		 0.71383786 0.94844413 0.7423569 0.94844413 0.7423569 0.96064967 0.71383786 0.96064967
		 0.7423569 0.97285521 0.71383786 0.97285521 0.7423569 0.98506081 0.71383786 0.98506081
		 0.7423569 0.99726635 0.71383786 0.99726635 0.72694033 0.89165872 0.72694033 0.8843351
		 0.73914587 0.8843351 0.73914587 0.89165872 0.72694033 0.87629843 0.73914587 0.87629843
		 0.75135142 0.8843351 0.75135142 0.89165872 0.72694033 0.86755264 0.73914587 0.86755264
		 0.75135142 0.87629843 0.76355702 0.8843351 0.76355702 0.89165872 0.72694033 0.85809362
		 0.73914587 0.85809362 0.75135142 0.86755264 0.76355702 0.87629843 0.77576256 0.8843351
		 0.77576256 0.89165872 0.72694033 0.83726996 0.73914587 0.83726996 0.75135142 0.85809362
		 0.76355702 0.86755264 0.77576256 0.87629843 0.72694033 0.82239699 0.73914587 0.82239699
		 0.75135142 0.83726996 0.76355702 0.85809362 0.77576256 0.86755264 0.75135142 0.82239699
		 0.76355702 0.83726996 0.77576256 0.85809362 0.76355702 0.82239699 0.77576256 0.83726996
		 0.77576256 0.82239699 0.66251814 0.99624431 0.65510541 0.99624431 0.65510541 0.98403877
		 0.66251814 0.98403877 0.65510541 0.97183323 0.66251814 0.97183323 0.65510541 0.95962763
		 0.66251814 0.95962763 0.65510541 0.94742209 0.66251814 0.94742209 0.61705434 0.99624431
		 0.60984439 0.99624431 0.60984439 0.98403877 0.61705434 0.98403877 0.60514528 0.99624431
		 0.60514528 0.98403877 0.60984439 0.97183323 0.61705434 0.97183323 0.60514528 0.97183323
		 0.60984439 0.95962763 0.61705434 0.95962763 0.60514528 0.95962763 0.60984439 0.94742209
		 0.61705434 0.94742209 0.60514528 0.94742209 0.56208086 0.94480896 0.58606201 0.94480896
		 0.58606201 0.9570145 0.56208086 0.9570145 0.59902537 0.94480896 0.59902537 0.9570145
		 0.58606201 0.9692201 0.56208086 0.9692201 0.59902537 0.9692201 0.58606201 0.98142564
		 0.56208086 0.98142564 0.59902537 0.98142564 0.58606201 0.99363118 0.56208086 0.99363118
		 0.59902537 0.99363118 0.55596095 0.99363118 0.5190165 0.99363118 0.5190165 0.98142564
		 0.55596095 0.98142564 0.5190165 0.9692201 0.55596095 0.9692201 0.5190165 0.9570145
		 0.55596095 0.9570145 0.5190165 0.94480896 0.55596095 0.94480896 0.885647 0.68792933
		 0.885647 0.71413863 0.87344146 0.71413863 0.87344146 0.68792933 0.885647 0.73286116
		 0.87344146 0.73286116 0.86123592 0.71413863 0.86123592 0.68792933 0.885647 0.67385465
		 0.87344146 0.67385465 0.86123592 0.73286116 0.84903032 0.71413863 0.84903032 0.68792933
		 0.86123592 0.67385465 0.885647 0.65996587 0.87344146 0.65996587 0.84903032 0.73286116
		 0.83682477 0.71413863 0.83682477 0.68792933 0.84903032 0.67385465 0.86123592 0.65996587
		 0.885647 0.64626116 0.87344146 0.64626116 0.83682477 0.73286116 0.83682477 0.67385465
		 0.84903032 0.65996587 0.86123592 0.64626116 0.885647 0.63274205 0.87344146 0.63274205
		 0.83682477 0.65996587 0.84903032 0.64626116 0.86123592 0.63274205 0.885647 0.60672241
		 0.87344146 0.60672241 0.83682477 0.64626116 0.84903032 0.63274205 0.86123592 0.60672241
		 0.83682477 0.63274205 0.84903032 0.60672241 0.83682477 0.60672241 0.34045777 0.74397463
		 0.34045777 0.7127533 0.35266331 0.7127533 0.35266331 0.74397463 0.34045777 0.66904271
		 0.35266331 0.66904271 0.36486888 0.7127533 0.36486888 0.74397463 0.34045777 0.66175127
		 0.35266331 0.66175127 0.36486888 0.66904271 0.37707442 0.7127533 0.37707442 0.74397463
		 0.34045777 0.65654218 0.35266331 0.65654218 0.36486888 0.66175127 0.37707442 0.66904271
		 0.38927999 0.7127533 0.38927999 0.74397463 0.36486888 0.65654218 0.37707442 0.66175127
		 0.38927999 0.66904271 0.37707442 0.65654218 0.38927999 0.66175127 0.38927999 0.65654218
		 0.55599362 0.56894737 0.55599362 0.58348471 0.54378802 0.58348471 0.54378802 0.56894737
		 0.55599362 0.59135455 0.54378802 0.59135455 0.53158247 0.58348471 0.53158247 0.56894737
		 0.55599362 0.60182416 0.54378802 0.60182416 0.53158247 0.59135455 0.51937693 0.58348471
		 0.51937693 0.56894737 0.55599362 0.61295187 0.54378802 0.61295187 0.53158247 0.60182416
		 0.51937693 0.59135455 0.50717139 0.58348471 0.50717139 0.56894737 0.55599362 0.62474149
		 0.54378802 0.62474149 0.53158247 0.61295187 0.51937693 0.60182416 0.50717139 0.59135455
		 0.55599362 0.63718897 0.54378802 0.63718897 0.53158247 0.62474149 0.51937693 0.61295187
		 0.50717139 0.60182416 0.55599362 0.64948678 0.54378802 0.64948678 0.53158247 0.63718897
		 0.51937693 0.62474149 0.50717139 0.61295187 0.55599362 0.66082489 0.54378802 0.66082489
		 0.53158247 0.64948678 0.51937693 0.63718897 0.50717139 0.62474149 0.55599362 0.6711998
		 0.54378802 0.6711998 0.53158247 0.66082489 0.51937693 0.64948678 0.50717139 0.63718897
		 0.55599362 0.68061709 0.54378802 0.68061709 0.53158247 0.6711998 0.51937693 0.66082489
		 0.50717139 0.64948678 0.53158247 0.68061709 0.51937693 0.6711998 0.50717139 0.66082489
		 0.51937693 0.68061709 0.50717139 0.6711998 0.50717139 0.68061709 0.28407842 0.59575468
		 0.28407842 0.57019764 0.29628396 0.57019764 0.29628396 0.59575468 0.28407842 0.55255234;
	setAttr ".uvst[0].uvsp[2250:2499]" 0.29628396 0.55255234 0.30848953 0.57019764
		 0.30848953 0.59575468 0.28407842 0.53554398 0.29628396 0.53554398 0.30848953 0.55255234
		 0.32069507 0.57019764 0.32069507 0.59575468 0.28407842 0.51917297 0.29628396 0.51917297
		 0.30848953 0.53554398 0.32069507 0.55255234 0.33290064 0.57019764 0.33290064 0.59575468
		 0.28407842 0.50343716 0.29628396 0.50343716 0.30848953 0.51917297 0.32069507 0.53554398
		 0.33290064 0.55255234 0.28407842 0.47872597 0.29628396 0.47872597 0.30848953 0.50343716
		 0.32069507 0.51917297 0.33290064 0.53554398 0.28407842 0.46107486 0.29628396 0.46107486
		 0.30848953 0.47872597 0.32069507 0.50343716 0.33290064 0.51917297 0.30848953 0.46107486
		 0.32069507 0.47872597 0.33290064 0.50343716 0.32069507 0.46107486 0.33290064 0.47872597
		 0.33290064 0.46107486 0.22634023 0.59978169 0.22634023 0.60907948 0.21413468 0.60907948
		 0.21413468 0.59978169 0.22634023 0.62058073 0.21413468 0.62058073 0.20192912 0.60907948
		 0.20192912 0.59978169 0.22634023 0.63383609 0.21413468 0.63383609 0.20192912 0.62058073
		 0.18972357 0.60907948 0.18972357 0.59978169 0.22634023 0.64884573 0.21413468 0.64884573
		 0.20192912 0.63383609 0.18972357 0.62058073 0.177518 0.60907948 0.177518 0.59978169
		 0.22634023 0.66560739 0.21413468 0.66560739 0.20192912 0.64884573 0.18972357 0.63383609
		 0.177518 0.62058073 0.22634023 0.6919058 0.21413468 0.6919058 0.20192912 0.66560739
		 0.18972357 0.64884573 0.177518 0.63383609 0.22634023 0.69640195 0.21413468 0.69640195
		 0.20192912 0.6919058 0.18972357 0.66560739 0.177518 0.64884573 0.22634023 0.69961441
		 0.21413468 0.69961441 0.20192912 0.69640195 0.18972357 0.6919058 0.177518 0.66560739
		 0.20192912 0.69961441 0.18972357 0.69640195 0.177518 0.6919058 0.18972357 0.69961441
		 0.177518 0.69640195 0.177518 0.69961441 0.28740245 0.70105386 0.28740245 0.69638306
		 0.29960802 0.69638306 0.29960802 0.70105386 0.28740245 0.68859857 0.29960802 0.68859857
		 0.31181356 0.69638306 0.31181356 0.70105386 0.28740245 0.67770225 0.29960802 0.67770225
		 0.31181356 0.68859857 0.32401913 0.69638306 0.32401913 0.70105386 0.28740245 0.65796715
		 0.29960802 0.65796715 0.31181356 0.67770225 0.32401913 0.68859857 0.3362247 0.69638306
		 0.3362247 0.70105386 0.28740245 0.63839501 0.29960802 0.63839501 0.31181356 0.65796715
		 0.32401913 0.67770225 0.3362247 0.68859857 0.28740245 0.61898607 0.29960802 0.61898607
		 0.31181356 0.63839501 0.32401913 0.65796715 0.3362247 0.67770225 0.28740245 0.59973621
		 0.29960802 0.59973621 0.31181356 0.61898607 0.32401913 0.63839501 0.3362247 0.65796715
		 0.31181356 0.59973621 0.32401913 0.61898607 0.3362247 0.63839501 0.32401913 0.59973621
		 0.3362247 0.61898607 0.3362247 0.59973621 0.30009991 0.13671735 0.3718611 0.13671735
		 0.3718611 0.058753233 0.32917455 0.0019920368 0.39686054 0.0019920368 0.39686054
		 0.24838699 0.36760193 0.2020898 0.30009991 0.2020898 0.27046964 0.24838699 0.27046964
		 0.090420179 0.58738387 0.090420179 0.58738387 0.24838699 0.55775356 0.2020898 0.49025157
		 0.2020898 0.46099299 0.24838699 0.46099299 0.0019920322 0.52867895 0.0019920322 0.4859924
		 0.05875323 0.4859924 0.13671735 0.55775356 0.13671735 0.94258976 0.037827093 0.96573842
		 0.0019920368 0.96573842 0.090513036 0.94675797 0.090513036 0.95688438 0.1002811 0.9641189
		 0.11218059 0.96845776 0.12620781 0.9699046 0.14236651 0.96938318 0.15232037 0.96782058
		 0.1615328 0.96521878 0.17000563 0.96157217 0.17773703 0.95719159 0.18417887 0.9523825
		 0.18877938 0.94714481 0.19153856 0.94148046 0.19246016 0.90046078 0.19246016 0.87721926
		 0.22829145 0.8750897 0.13977231 0.92573899 0.13977231 0.9310506 0.13948599 0.935507
		 0.13862692 0.93910623 0.1371952 0.94185024 0.13518886 0.94387549 0.132479 0.94532245
		 0.12892717 0.94619095 0.12453905 0.9464792 0.11930893 0.94602215 0.11325584 0.94465113
		 0.1077811 0.9423641 0.10288666 0.939165 0.098568715 0.93524146 0.095043413 0.93078518
		 0.092526987 0.92579579 0.091015592 0.92027557 0.090513036 0.90046078 0.090513036
		 0.87721926 0.13301377 0.8750897 0.037827093 0.99553156 0.26810807 0.99340194 0.36329475
		 0.97016042 0.32079402 0.95034564 0.32079402 0.94482541 0.32129657 0.93983614 0.32280797
		 0.93537974 0.32532439 0.93145621 0.3288497 0.92825711 0.33316764 0.92597014 0.33806208
		 0.92459911 0.34353682 0.92414206 0.34958991 0.92443025 0.35482004 0.92529875 0.35920817
		 0.92674571 0.36275998 0.92877096 0.36546984 0.93151498 0.3674762 0.93511426 0.3689079
		 0.93957067 0.36976695 0.94488227 0.37005329 0.99553156 0.37005329 0.99340194 0.45857242
		 0.97016042 0.42274114 0.92914081 0.42274114 0.9234764 0.42181954 0.9182387 0.41906035
		 0.91342962 0.41445985 0.90904909 0.40801799 0.90540242 0.40028659 0.90280062 0.39181378
		 0.90123808 0.38260135 0.9007166 0.37264749 0.90216345 0.35648879 0.90650231 0.34246156
		 0.91373688 0.33056208 0.92386329 0.32079402 0.90488285 0.32079402 0.90488285 0.23227301
		 0.92803144 0.26810807 0.68217504 0.14912508 0.65930521 0.10995813 0.63726789 0.14051382
		 0.63726789 0.012732915 0.6719898 0.075420126 0.70467699 0.037827168 0.7279166 0.0019920368
		 0.7279166 0.1217173 0.70893615 0.099217243 0.69050944 0.11856936 0.7068066 0.14912508
		 0.7279166 0.12467936 0.7279166 0.23764424 0.70467699 0.20181105 0.62041515 0.20181105
		 0.59726655 0.23764424 0.595137 0.14912508 0.86789298 0.14912508 0.86576343 0.23764424
		 0.84261489 0.20181105 0.75835299 0.20181105 0.73511338 0.23764424 0.73511338 0.12467936
		 0.75622338 0.14912508 0.77252054 0.11856936 0.75409383 0.099217243 0.73511338 0.1217173
		 0.73511338 0.0019920322 0.75835299 0.037827164 0.79104012 0.075420126 0.82576209
		 0.01273291 0.82576209 0.14051382;
	setAttr ".uvst[0].uvsp[2500:2749]" 0.80372471 0.10995813 0.78085494 0.14912508
		 0.33560979 0.31401473 0.33831015 0.30062088 0.34280828 0.28857532 0.34910795 0.27787811
		 0.35699859 0.26881737 0.36627358 0.26168525 0.37693101 0.2564798 0.38897082 0.25320104
		 0.38897082 0.35366523 0.39966431 0.35089469 0.40730464 0.34257734 0.41188806 0.32871696
		 0.41341466 0.30931368 0.41241908 0.29009432 0.4094342 0.2744742 0.40445635 0.2624552
		 0.39748916 0.25403354 0.39930019 0.25330535 0.4009386 0.25278386 0.40240261 0.25247097
		 0.40369216 0.25236854 0.41007331 0.25356326 0.41578886 0.25714737 0.42083693 0.26312268
		 0.4252212 0.27148932 0.4287636 0.28182629 0.43129525 0.29372203 0.43281415 0.30717459
		 0.43332049 0.32218412 0.43248799 0.34095979 0.42998862 0.35784471 0.42582241 0.37283528
		 0.41998923 0.38593516 0.41280213 0.39656988 0.40457204 0.40416467 0.39530084 0.40872157
		 0.38498852 0.41024056 0.37487915 0.4087595 0.36556622 0.40431449 0.35705355 0.39690742
		 0.34933928 0.38653636 0.34293917 0.37403756 0.33836707 0.36023977 0.33562499 0.34514689
		 0.33470905 0.32875869 0.35254359 0.33103874 0.35366812 0.33617106 0.35553798 0.34082779
		 0.35815886 0.34500527 0.36133817 0.34845066 0.36488363 0.35091302 0.36880073 0.35239044
		 0.37308386 0.35288292 0.37308386 0.29889241 0.36393455 0.300551 0.35739848 0.30552664
		 0.35347757 0.31381932 0.35216999 0.32542726 0.32858899 0.37561142 0.32767305 0.3919996
		 0.32493097 0.40709251 0.32035887 0.4208903 0.31395879 0.43338907 0.30624449 0.44376016
		 0.29773182 0.45116723 0.28841889 0.45561221 0.27830952 0.4570933 0.26799724 0.4555743
		 0.25872603 0.45101741 0.25049591 0.44342262 0.24330883 0.4327879 0.23747565 0.41968799
		 0.23330942 0.40469745 0.23081005 0.38781253 0.22997755 0.36903685 0.2304839 0.3540273
		 0.23200281 0.34057474 0.23453444 0.32867903 0.23807684 0.31834206 0.24246113 0.30997542
		 0.24750918 0.30400008 0.25322473 0.30041596 0.25960591 0.29922128 0.26089543 0.29932371
		 0.26235944 0.29963657 0.26399785 0.30015805 0.26580888 0.30088627 0.25884172 0.3093079
		 0.25386384 0.32132694 0.25087896 0.33694705 0.2498834 0.35616642 0.25140998 0.3755697
		 0.2559934 0.38943008 0.26363373 0.3977474 0.27432722 0.40051794 0.27432722 0.30005378
		 0.28636703 0.30333251 0.29702446 0.30853799 0.30629948 0.3156701 0.31419009 0.32473084
		 0.32048976 0.33542806 0.32498789 0.34747359 0.32768825 0.36086747 0.31112805 0.37228
		 0.30982047 0.36067206 0.30589965 0.35237938 0.29936352 0.34740373 0.29021418 0.34574512
		 0.29021418 0.39973566 0.29449731 0.39924315 0.29841444 0.39776573 0.30195987 0.3953034
		 0.30513918 0.39185798 0.30776006 0.3876805 0.30962992 0.3830238 0.31075445 0.37789148
		 0.029394917 0.18357009 0.064118706 0.18357009 0.027265277 0.11088345 0.0019871634
		 0.14329188 0.0019871634 0.004121603 0.047451831 0.089123003 0.098840714 0.044955399
		 0.12837803 0.0019920368 0.12837803 0.14643982 0.10097028 0.10829118 0.071248949 0.13431084
		 0.093749002 0.18357009 0.098840714 0.18357009 0.12837803 0.14856938 0.12837803 0.29523972
		 0.098840714 0.24884965 0.031431586 0.24884965 0.0019871634 0.29523972 0.0019871634
		 0.15005037 0.26271644 0.15005037 0.26271644 0.29523972 0.23327202 0.24884965 0.1658629
		 0.24884965 0.13632558 0.29523972 0.13632558 0.14856938 0.1658629 0.18357009 0.1709546
		 0.18357009 0.19345465 0.13431084 0.16373333 0.10829118 0.13632558 0.14643982 0.13632558
		 0.0019920322 0.1658629 0.044955391 0.21725178 0.089123003 0.26271644 0.0041215983
		 0.26271644 0.14329188 0.23743832 0.11088345 0.2005849 0.18357009 0.23530869 0.18357009
		 0.80399907 0.30605394 0.81026649 0.29016823 0.82071334 0.28063723 0.83533603 0.27746084
		 0.87144804 0.27746084 0.89459664 0.2416258 0.89459664 0.35227713 0.87561613 0.33005399
		 0.8451516 0.33005399 0.83700866 0.33133769 0.83119249 0.33519307 0.82770336 0.34161589
		 0.82654077 0.35061017 0.82700354 0.35629919 0.82839173 0.36141938 0.83070707 0.3659744
		 0.83394802 0.36996236 0.83793598 0.37320328 0.84248906 0.37551865 0.84761101 0.37690681
		 0.85330003 0.37736943 0.87561613 0.37736943 0.89459664 0.35523927 0.89459664 0.46588865
		 0.87144804 0.43005538 0.82931894 0.43005538 0.80607754 0.46588865 0.80394781 0.37949902
		 0.82830071 0.37949902 0.82130694 0.37435812 0.81550992 0.36911654 0.81091315 0.36377838
		 0.80751294 0.3583416 0.80506098 0.35234922 0.80331075 0.34534416 0.80226016 0.33732456
		 0.80191123 0.32829422 0.79579133 0.32829422 0.7954424 0.33732456 0.79439181 0.34534416
		 0.79264158 0.35234922 0.79018962 0.3583416 0.78678942 0.36377838 0.78219265 0.36911654
		 0.77639562 0.37435812 0.76940185 0.37949902 0.79375476 0.37949902 0.79162502 0.46588865
		 0.76838362 0.43005538 0.72625452 0.43005538 0.70310593 0.46588865 0.70310593 0.35523927
		 0.72208637 0.37736943 0.74440253 0.37736943 0.75009155 0.37690681 0.7552135 0.37551865
		 0.75976658 0.37320328 0.76375455 0.36996236 0.76699549 0.3659744 0.76931083 0.36141938
		 0.77069902 0.35629919 0.77116179 0.35061017 0.76999921 0.34161589 0.76651007 0.33519307
		 0.76069391 0.33133769 0.75255096 0.33005399 0.72208637 0.33005399 0.70310593 0.35227713
		 0.70310593 0.2416258 0.72625452 0.27746084 0.76236653 0.27746084 0.77698922 0.28063723
		 0.78743607 0.29016823 0.7937035 0.30605394 0.5997135 0.31086865 0.60262245 0.29544574
		 0.60746771 0.28100705 0.61425465 0.26755261 0.62230641 0.25620869 0.63095564 0.24810746
		 0.64020026 0.24324536 0.6500423 0.2416258 0.65937036 0.24323389 0.66800439 0.24806009
		 0.67594439 0.25610441 0.68319029 0.26736668 0.68922627 0.28089142 0.6935367 0.29572448
		 0.69612318 0.31186423 0.69698602 0.32931244 0.69608539 0.34684795 0.693385 0.36306351
		 0.68888867 0.37795931 0.68258905 0.39153695;
	setAttr ".uvst[0].uvsp[2750:2999]" 0.67501706 0.40283915 0.66669786 0.41091192
		 0.65763146 0.41575512 0.64781976 0.4173708 0.63804787 0.41571727 0.62901187 0.41076204
		 0.62070984 0.40249977 0.61314332 0.39093396 0.60684371 0.37704137 0.60234368 0.36180243
		 0.59964329 0.34521332 0.59874445 0.32727584 0.61945498 0.34311149 0.62529284 0.35244012
		 0.63502526 0.35803646 0.64864832 0.35990262 0.66158843 0.35799119 0.67083019 0.35225523
		 0.67637378 0.34269637 0.67822295 0.32931483 0.67638123 0.31633508 0.67085284 0.30706501
		 0.66163939 0.30150262 0.64874071 0.29964781 0.63507617 0.3015497 0.62531739 0.3072499
		 0.61946064 0.31675017 0.61750764 0.33005264 0.59262449 0.33801863 0.59172565 0.35595611
		 0.58902526 0.37254521 0.58452523 0.38778412 0.57822561 0.40167674 0.5706591 0.41324252
		 0.56235707 0.42150483 0.553321 0.42646006 0.54354912 0.42811358 0.53373748 0.42649791
		 0.52467102 0.4216547 0.51635182 0.41358194 0.50877982 0.40227973 0.50248021 0.38870209
		 0.4979839 0.3738063 0.49528354 0.35759071 0.49438286 0.3400552 0.4952457 0.32260701
		 0.49783221 0.30646726 0.50214261 0.2916342 0.50817865 0.27810943 0.51542449 0.26684716
		 0.52336454 0.25880283 0.53199857 0.25397664 0.54132658 0.25236854 0.55116868 0.25398812
		 0.5604133 0.25885022 0.56906253 0.26695144 0.57711428 0.2782954 0.58390123 0.29174981
		 0.58874649 0.30618849 0.59165543 0.32161143 0.5738613 0.3407954 0.57190841 0.32749295
		 0.56605148 0.31799269 0.55629271 0.31229246 0.54262823 0.31039056 0.52972955 0.31224537
		 0.52051604 0.31780776 0.51498765 0.32707787 0.51314592 0.34005758 0.5149951 0.35343915
		 0.52053869 0.36299801 0.52978051 0.36873394 0.54272056 0.3706454 0.55634367 0.36877924
		 0.5660761 0.3631829 0.57191396 0.35385427 0.42166272 0.45218864 0.4586072 0.45218864
		 0.44564384 0.47052246 0.42166272 0.47052246 0.42166272 0.50885695 0.42233407 0.51606679
		 0.42434788 0.52121729 0.42770442 0.52430826 0.43240353 0.52533799 0.43961346 0.52429688
		 0.4447639 0.52117175 0.44785491 0.51596254 0.44888461 0.5086711 0.44877464 0.50629872
		 0.44844478 0.50380886 0.44789484 0.50120521 0.44712678 0.49848586 0.45453951 0.50072539
		 0.45983416 0.50466597 0.46301234 0.51030952 0.46407047 0.51765215 0.46109521 0.53057563
		 0.45217291 0.53980517 0.43729991 0.54534245 0.41647625 0.54718757 0.40701738 0.54668504
		 0.39827147 0.5451737 0.39023474 0.5426591 0.38291112 0.53913385 0.37681428 0.53490502
		 0.3724604 0.53026849 0.36984721 0.52522802 0.36897677 0.51978171 0.36897677 0.47052246
		 0.34045777 0.47052246 0.34045777 0.46228096 0.35159114 0.45961851 0.36277193 0.45570639
		 0.37399831 0.45054454 0.38527206 0.44413301 0.39575303 0.43699139 0.40460131 0.42964122
		 0.41181886 0.4220843 0.41740358 0.41431692 0.42166272 0.41431692 0.55191851 0.56496584
		 0.54765934 0.56496584 0.54207462 0.55719846 0.53485709 0.54964155 0.52600878 0.54229134
		 0.51552784 0.53514975 0.50425404 0.5287382 0.49302769 0.52357632 0.48184693 0.51966423
		 0.47071353 0.51700181 0.47071353 0.50876027 0.49923253 0.50876027 0.49923253 0.45950103
		 0.50010294 0.45405471 0.50271618 0.44901428 0.50707006 0.44437772 0.51316684 0.44014889
		 0.52049053 0.4366236 0.5285272 0.43410906 0.53727317 0.43259767 0.54673201 0.43209514
		 0.56755567 0.43394029 0.58242863 0.43947759 0.59135097 0.44870707 0.59432626 0.46163061
		 0.5932681 0.46897322 0.59008992 0.47461674 0.5847953 0.47855732 0.57738256 0.48079687
		 0.57815057 0.47807753 0.57870054 0.47547385 0.57903039 0.47298399 0.57914037 0.47061163
		 0.57811069 0.46332023 0.57501966 0.45811099 0.56986922 0.45498586 0.56265926 0.45394477
		 0.55796015 0.45497444 0.55460364 0.45806548 0.55258983 0.46321592 0.55191851 0.47042581
		 0.55191851 0.50876027 0.5758996 0.50876027 0.58886296 0.52709407 0.55191851 0.52709407
		 0.68217421 0.50774199 0.71911865 0.50774199 0.7061553 0.52607578 0.68217421 0.52607578
		 0.68217421 0.56441021 0.68284559 0.57162011 0.6848594 0.57677054 0.68821591 0.57986158
		 0.69291502 0.58089125 0.70012498 0.5798502 0.70527536 0.57672501 0.70836639 0.5715158
		 0.70939606 0.56422436 0.70928615 0.56185204 0.70895612 0.55936217 0.70840615 0.55675852
		 0.70763826 0.55403912 0.715051 0.55627871 0.72034562 0.56021929 0.7235238 0.56586277
		 0.72458196 0.57320541 0.72160673 0.58612895 0.71268439 0.59535843 0.69781137 0.60089576
		 0.67698771 0.60274088 0.66752875 0.60223836 0.65878296 0.60072696 0.65074623 0.59821242
		 0.6434226 0.59468716 0.63732576 0.59045827 0.63297188 0.58582175 0.6303587 0.58078128
		 0.62948829 0.57533497 0.62948829 0.52607578 0.60096925 0.52607578 0.60096925 0.51783425
		 0.61210269 0.51517183 0.62328345 0.51125962 0.6345098 0.50609785 0.64578354 0.4996863
		 0.65626448 0.49254471 0.66511279 0.4851945 0.67233032 0.47763759 0.6779151 0.46987021
		 0.68217421 0.46987021 0.81242996 0.60274088 0.80817086 0.60274088 0.80258608 0.5949735
		 0.79536855 0.58741659 0.78652024 0.58006638 0.7760393 0.57292479 0.76476556 0.56651324
		 0.7535392 0.56135148 0.74235839 0.55743927 0.73122501 0.55477685 0.73122501 0.54653537
		 0.75974405 0.54653537 0.75974405 0.4972761 0.76061445 0.49182978 0.76322764 0.48678935
		 0.76758152 0.48215279 0.77367836 0.47792396 0.78100199 0.47439867 0.78903872 0.47188413
		 0.79778451 0.47037274 0.80724347 0.46987021 0.82806712 0.47171536 0.84294015 0.47725266
		 0.85186249 0.48648214 0.85483772 0.49940568 0.85377955 0.50674832 0.85060138 0.51239181
		 0.84530675 0.51633239 0.83789402 0.51857197 0.83866191 0.51585257 0.83921188 0.51324892
		 0.83954191 0.51075906 0.83965182 0.50838673 0.83862215 0.50109529 0.83553112 0.49588606
		 0.83038074 0.4927609 0.82317078 0.49171984 0.81847167 0.49274951 0.81511515 0.49584055;
	setAttr ".uvst[0].uvsp[3000:3216]" 0.81310135 0.50099099 0.81242996 0.50820088
		 0.81242996 0.54653537 0.83641106 0.54653537 0.84937441 0.56486911 0.81242996 0.56486911
		 0.1269415 0.3778339 0.12869561 0.36394516 0.13161783 0.35024041 0.13571009 0.33672133
		 0.12857984 0.31070167 0.16228355 0.31070167 0.15418231 0.32995149 0.14839466 0.34936047
		 0.14492251 0.36893257 0.14376572 0.38866767 0.14415832 0.39956403 0.1453397 0.40734848
		 0.14730626 0.41201928 0.15006159 0.41357419 0.15228979 0.41293323 0.15388091 0.41100657
		 0.15483655 0.40779412 0.1551533 0.40329796 0.15617347 0.37699953 0.15678985 0.3602379
		 0.15863872 0.34522825 0.16172035 0.3319729 0.16603446 0.32047164 0.17137261 0.31117383
		 0.17752813 0.30453289 0.18449716 0.30054864 0.19228551 0.29922128 0.20589548 0.30275032
		 0.21561806 0.31334138 0.22144923 0.33099252 0.22339493 0.35570371 0.22275768 0.37143952
		 0.22084804 0.3878105 0.21766791 0.40481886 0.21321151 0.42246419 0.22385755 0.44802123
		 0.18182153 0.44802123 0.18711036 0.43860394 0.19196114 0.42822906 0.19637017 0.41689095
		 0.20034115 0.40459314 0.20362183 0.39214563 0.20596565 0.38035604 0.20737082 0.3692283
		 0.20784119 0.35875869 0.20793207 0.35088885 0.20460027 0.33635151 0.20420007 0.33586416
		 0.20374312 0.33551717 0.2032273 0.33531052 0.20265457 0.33524033 0.19973803 0.33628136
		 0.19765583 0.33940664 0.19640428 0.34461576 0.19598904 0.35190719 0.19367935 0.39561778
		 0.18675189 0.42683908 0.17520711 0.44557297 0.15904264 0.45181772 0.14474237 0.44807231
		 0.13452871 0.43684044 0.12839971 0.41811791 0.12635745 0.39190859 0.12023754 0.39190859
		 0.11819528 0.41811791 0.11206628 0.43684044 0.10185262 0.44807231 0.087552354 0.45181772
		 0.071387887 0.44557297 0.059843112 0.42683908 0.052915655 0.39561778 0.050605953
		 0.35190719 0.05019071 0.34461576 0.048939161 0.33940664 0.046856977 0.33628136 0.043940425
		 0.33524033 0.043367695 0.33531052 0.042851876 0.33551717 0.042394914 0.33586416 0.041994717
		 0.33635151 0.038662918 0.35088885 0.038753804 0.35875869 0.039224181 0.3692283 0.040629338
		 0.38035604 0.042973157 0.39214563 0.046253849 0.40459314 0.050224829 0.41689095 0.054633848
		 0.42822906 0.059484635 0.43860394 0.064773463 0.44802123 0.022737434 0.44802123 0.033383477
		 0.42246419 0.028927077 0.40481886 0.025746956 0.3878105 0.023837306 0.37143952 0.023200059
		 0.35570371 0.025145767 0.33099252 0.030976932 0.31334138 0.040699515 0.30275032 0.054309487
		 0.29922128 0.062097833 0.30054864 0.06906686 0.30453289 0.075222388 0.31117383 0.080560528
		 0.32047164 0.084874645 0.3319729 0.08795628 0.34522825 0.089805141 0.3602379 0.090421528
		 0.37699953 0.091441683 0.40329796 0.091758445 0.40779412 0.092714094 0.41100657 0.094305195
		 0.41293323 0.096533395 0.41357419 0.099288732 0.41201928 0.10125531 0.40734848 0.10243667
		 0.39956403 0.10282927 0.38866767 0.10167249 0.36893257 0.098200336 0.34936047 0.09241268
		 0.32995149 0.084311448 0.31070167 0.11801515 0.31070167 0.11088491 0.33672133 0.11497717
		 0.35024041 0.11789938 0.36394516 0.11965349 0.3778339 0.38906071 0.82487667 0.41017073
		 0.82487667 0.41017073 0.83708221 0.38906071 0.83708221 0.41017073 0.84928781 0.38906071
		 0.84928781 0.41017073 0.86149335 0.38906071 0.86149335 0.41017073 0.87369889 0.38906071
		 0.87369889 0.4372029 0.87369889 0.41822246 0.87369889 0.41822246 0.86149335 0.4372029
		 0.86149335 0.41822246 0.84928781 0.4372029 0.84928781 0.41822246 0.83708221 0.4372029
		 0.83708221 0.41822246 0.82487667 0.4372029 0.82487667 0.11645494 0.79867375 0.11645494
		 0.82191336 0.10424939 0.82191336 0.10424939 0.79867375 0.11645494 0.85460055 0.10424939
		 0.85460055 0.092043824 0.82191336 0.092043824 0.79867375 0.092043824 0.85460055 0.079838268
		 0.82191336 0.079838268 0.79867375 0.079838268 0.85460055 0.067632705 0.82191336 0.067632705
		 0.79867375 0.067632705 0.85460055 0.48840308 0.89610809 0.46636575 0.89610809 0.46636575
		 0.88390249 0.48840308 0.88390249 0.44349596 0.89610809 0.44349596 0.88390249 0.46636575
		 0.87169695 0.48840308 0.87169695 0.44349596 0.87169695 0.46636575 0.85949141 0.48840308
		 0.85949141 0.44349596 0.85949141 0.46636575 0.84728581 0.48840308 0.84728581 0.44349596
		 0.84728581 0.76446527 0.94446254 0.73705745 0.94446254 0.73705745 0.932257 0.76446527
		 0.932257 0.73705745 0.92005146 0.76446527 0.92005146 0.73705745 0.90784585 0.76446527
		 0.90784585 0.73705745 0.89564031 0.76446527 0.89564031 0.8966943 0.73684275 0.8966943
		 0.76638007 0.8844887 0.76638007 0.8844887 0.73684275 0.8966943 0.81776893 0.8844887
		 0.81776893 0.87228316 0.76638007 0.87228316 0.73684275 0.87228316 0.81776893 0.86007762
		 0.76638007 0.86007762 0.73684275 0.86007762 0.81776893 0.84787208 0.76638007 0.84787208
		 0.73684275 0.84787208 0.81776893 0.79732966 0.94446254 0.77205151 0.94446254 0.77205151
		 0.932257 0.79732966 0.932257 0.77205151 0.92005146 0.79732966 0.92005146 0.77205151
		 0.90784585 0.79732966 0.90784585 0.77205151 0.89564031 0.79732966 0.89564031;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 1905 ".vt";
	setAttr ".vt[0:165]"  11.068323135 6.47199392 0 2.9794476 6.47199392 0 5.35014915 4.954741 0
		 5.35014915 1.49822044 0 2.9794476 0 0 15.59638882 0 0 15.59638882 3.46593952 0 12.68986607 1.28012443 0
		 8.6976223 1.28012443 0 8.6976223 4.954741 0 25.10211182 4.64177418 0 20.22796631 4.53272629 0
		 22.40426636 3.34261727 0 22.40426636 2.32797575 0 22.37853241 2.04530549 0 22.30113983 1.78982437 0
		 22.17228317 1.56162953 0 21.99176598 1.36072099 0 21.7706604 1.19690621 0 21.52003479 1.079798579 0
		 21.2396946 1.0095921755 0 20.929739 0.98619008 0 20.66192436 1.00094997883 0 20.43722534 1.045423746 0
		 20.25535011 1.11951411 0 20.11658859 1.22322142 0 20.013851166 1.36373115 0 19.94053841 1.54803491 0
		 19.89654922 1.77622986 0 19.88188744 2.048218489 0 19.88188744 4.64177418 0 15.34916115 4.53272629 0
		 17.1839447 3.34261727 0 17.1839447 1.24215674 0 17.23113632 0.95210654 0 17.37242317 0.68390477 0
		 17.60799789 0.43764859 0 17.93786049 0.21333788 0 18.33375549 0.026606547 0 18.76761627 -0.10662039 0
		 19.23934937 -0.18663424 0 19.74904823 -0.21333788 0 20.57647324 -0.1392474 0 21.29475403 0.082926974 0
		 21.90408134 0.45337942 0 22.40426636 0.97191584 0 22.40426636 0 0 26.93708801 0 0
		 25.10211182 1.18535078 0 30.89748192 6.79913807 0 26.36475563 6.69009018 0 28.19963646 5.50473928 0
		 28.19963646 1.19001174 0 26.36475563 0 0 32.14925385 0 0 30.89748192 1.08096385 0
		 32.46212387 1.91547728 0 33.45307159 0.97191584 0 32.30093002 0 0 38.43160248 0 0
		 36.59662247 1.19001174 0 34.67163086 2.86379647 0 37.88160324 4.64177418 0 31.33843231 4.64177418 0
		 32.90307236 3.51332664 0 30.89748192 2.34224987 0 42.41510773 4.79830599 0 41.57593155 4.75140524 0
		 40.80308151 4.61099195 0 40.096549988 4.37687397 0 39.45653534 4.049147606 0 38.92547226 3.6541276 0
		 38.54618454 3.21822691 0 38.318573 2.74134827 0 38.242733 2.22368598 0 38.32051468 1.69563317 0
		 38.5538559 1.220891 0 38.94275665 0.7994588 0 39.48731995 0.43143392 0 40.15811539 0.13274142 0
		 40.92572403 -0.080596477 0 41.79033661 -0.20857978 0 42.7517662 -0.25120854 0 43.5203476 -0.22528172 0
		 44.20920181 -0.14750126 0 44.81833649 -0.01786717 0 45.34765244 0.16352345 0 45.77607727 0.38802832 0
		 46.082050323 0.64651966 0 46.26557922 0.9391917 0 46.32675552 1.26594722 0 46.32151031 1.3319782 0
		 46.30548859 1.40694249 0 46.27878571 1.49084055 0 46.24149704 1.58357501 0 45.81025696 1.22681427 0
		 45.19480896 0.97191584 0 44.39496231 0.8190738 0 43.41081238 0.76809412 0 42.41724396 0.84626293 0
		 41.70750809 1.08096385 0 41.28160858 1.47219646 0 41.13973999 2.019767046 0 46.28412628 2.019767046 0
		 46.11623383 2.63628173 0 45.84968185 3.18200707 0 45.48447418 3.6569438 0 45.020507813 4.060994148 0
		 44.47274399 4.38357401 0 43.85593796 4.61390543 0 43.17008972 4.75218201 0 42.58569717 3.90419888 0
		 43.18009567 3.83724213 0 43.60473251 3.63646865 0 43.85951614 3.30178165 0 43.94444656 2.8332777 0
		 41.17979813 2.8332777 0 41.20501709 3.052602291 0 41.28067017 3.25318265 0 41.40675735 3.43472886 0
		 41.58318329 3.59753132 0 41.79709625 3.73173475 0 42.035549164 3.82748389 0 42.2983551 3.88506866 0
		 57.024044037 6.47199392 0 49.58945465 6.47199392 0 51.96491241 4.96425724 0 51.96491241 1.5124948 0
		 49.58945465 0 0 57.099880219 0 0 55.30762863 1.5124948 0 55.30762863 1.77321959 0
		 57.83000565 2.92536068 0 59.16237259 1.40344679 0 57.20892715 0 0 64.60554504 0 0
		 62.40555573 1.5124948 0 60.14390182 4.14392138 0 64.49649811 6.47199392 0 57.370121 6.47199392 0
		 59.029632568 5.17759514 0 55.30762863 3.29047251 0 55.30762863 5.068547249 0 71.4754715 4.74606419 0
		 71.013061523 4.7281971 0 70.60240936 4.67440128 0 70.24370575 4.58477449 0 69.93685913 4.4592185 0
		 69.65846252 4.28511047 0 69.38511658 4.049729824 0 69.11671448 3.75288272 0 68.85346985 3.39476252 0
		 68.85346985 4.64177418 0 64.42978668 4.53272629 0 66.26467133 3.34261727 0 66.26467133 1.18535078 0
		 64.42978668 0 0 70.095718384 0 0 68.96251678 0.97191584 0 68.96251678 2.11463785 0
		 68.98620605 2.40595031 0 69.057289124 2.66822886 0 69.17584991 2.90137601 0 69.3418045 3.10558605 0
		 69.54601288 3.27153707 0 69.77925873 3.39010143 0;
	setAttr ".vt[166:331]" 70.041442871 3.46118164 0 70.33275604 3.48487496 0 70.7933197 3.42535019 0
		 71.12220764 3.24667835 0 71.31962585 2.94885993 0 71.38536072 2.53189445 0 71.38536072 0.97191584 0
		 70.24739838 0 0 75.91342926 0 0 74.078453064 1.18535078 0 74.078453064 3.034505844 0
		 73.915802 3.78327632 0 73.42775726 4.318223 0 72.61431122 4.63915253 0 80.44013214 4.78403187 0
		 79.5216217 4.73800468 0 78.67215729 4.59972811 0 77.89183044 4.36929989 0 77.18044281 4.046720028 0
		 76.58820343 3.6592741 0 76.16512299 3.23415184 0 75.91138458 2.77145076 0 75.82671356 2.27107263 0
		 75.90944672 1.76865566 0 76.15744781 1.30440056 0 76.57082367 0.8784045 0 77.14956665 0.49066746 0
		 77.84482574 0.16808735 0 78.60758209 -0.062146679 0 79.43791962 -0.20042305 0 80.33584595 -0.24654752 0
		 81.22930145 -0.20236513 0 82.055755615 -0.069915012 0 82.81529999 0.15080281 0 83.50785065 0.45988542 0
		 84.08454895 0.83092052 0 84.49646759 1.23749578 0 84.74359894 1.67961109 0 84.82594299 2.15726662 0
		 84.74301147 2.66123748 0 84.49404144 3.13462019 0 84.079208374 3.5775125 0 83.49832916 3.98981667 0
		 82.80937958 4.33735275 0 82.070030212 4.58545399 0 81.28028107 4.73441172 0 80.29794312 3.82324004 0
		 80.97911072 3.72323966 0 81.4655838 3.42333531 0 81.75746918 2.92362356 0 81.8548584 2.22391129 0
		 81.75988007 1.56342602 0 81.47505188 1.091637015 0 81.00036621094 0.80854434 0 80.33572388 0.71424454 0
		 79.65050507 0.80893075 0 79.16103363 1.092796445 0 78.8673172 1.56603467 0 78.7694397 2.22864556 0
		 78.86499786 2.9262321 0 79.15156555 3.42459154 0 79.62924957 3.72352934 0 88.9180069 6.58104181 0
		 88.69991302 6.58104181 0 88.41394043 6.18330336 0 88.0443573 5.79634285 0 87.59127045 5.41996717 0
		 87.054580688 5.054273129 0 86.47729492 4.72596359 0 85.9024353 4.46164608 0 85.32991028 4.26132011 0
		 84.7598114 4.12498617 0 84.7598114 3.70297122 0 86.22016144 3.70297122 0 86.22016144 1.18059278 0
		 86.26473236 0.90170944 0 86.39854431 0.64360654 0 86.62149048 0.40618679 0 86.9336853 0.18964447 0
		 87.30870056 0.0091277938 0 87.7202301 -0.11963236 0 88.16807556 -0.19702439 0 88.65242767 -0.22275701 0
		 89.71872711 -0.12827463 0 90.48031616 0.15526959 0 90.93719482 0.62787563 0 91.089546204 1.28964078 0
		 91.035362244 1.66562796 0 90.87261963 1.95461023 0 90.60150146 2.15639257 0 90.22192383 2.27107263 0
		 90.26125336 2.13182521 0 90.28941345 1.9985013 0 90.30630493 1.87100351 0 90.31193542 1.74952602 0
		 90.25920868 1.3761605 0 90.10092926 1.10941529 0 89.83719635 0.94938761 0 89.46800232 0.89607745 0
		 89.22737885 0.94880503 0 89.055503845 1.10708487 0 88.95238495 1.37081981 0 88.9180069 1.7400099 0
		 88.9180069 3.70297122 0 90.14598846 3.70297122 0 90.80979156 4.64177418 0 88.9180069 4.64177418 0
		 95.13267517 6.58104181 0 94.9145813 6.58104181 0 94.6286087 6.18330336 0 94.25902557 5.79634285 0
		 93.80593872 5.41996717 0 93.26924896 5.054273129 0 92.6919632 4.72596359 0 92.11710358 4.46164608 0
		 91.54457855 4.26132011 0 90.97447968 4.12498617 0 90.97447968 3.70297122 0 92.43482971 3.70297122 0
		 92.43482971 1.18059278 0 92.47940063 0.90170944 0 92.61321259 0.64360654 0 92.83615875 0.40618679 0
		 93.14835358 0.18964447 0 93.52336884 0.0091277938 0 93.93489838 -0.11963236 0 94.38273621 -0.19702439 0
		 94.86709595 -0.22275701 0 95.93339539 -0.12827463 0 96.69498444 0.15526959 0 97.1518631 0.62787563 0
		 97.30421448 1.28964078 0 97.25003052 1.66562796 0 97.087287903 1.95461023 0 96.81616974 2.15639257 0
		 96.4365921 2.27107263 0 96.475914 2.13182521 0 96.5040741 1.9985013 0 96.52097321 1.87100351 0
		 96.5266037 1.74952602 0 96.47387695 1.3761605 0 96.31559753 1.10941529 0 96.051864624 0.94938761 0
		 95.68267059 0.89607745 0 95.44204712 0.94880503 0 95.27017212 1.10708487 0 95.16705322 1.37081981 0
		 95.13267517 1.7400099 0 95.13267517 3.70297122 0 96.36065674 3.70297122 0 97.024459839 4.64177418 0
		 95.13267517 4.64177418 0 101.02961731 4.75558043 0 99.68753815 4.65099907 0 98.72882843 4.3371582 0
		 98.15368652 3.81415534 0 97.9618988 3.08189249 0 98.28166962 2.25417662 0 99.24095917 1.66300631 0
		 100.83968353 1.30828464 0 103.077934265 1.19001174 0 103.45130157 1.16874599 0 103.71804047 1.10465717 0
		 103.87807465 0.99803686 0 103.93138123 0.84869063 0 103.92778778 0.81936514 0;
	setAttr ".vt[332:497]" 103.91720581 0.79295278 0 103.89943695 0.76955068 0
		 103.8744812 0.7490617 0 103.13008118 0.57844961 0 102.72709656 0.58311063 0 102.19098663 0.60719246 0
		 101.62117767 0.67914671 0 101.017478943 0.79916745 0 100.38008881 0.96715766 0 99.75036621 1.17049384 0
		 99.16978455 1.3962611 0 98.63852692 1.64465356 0 98.15630341 1.91547728 0 98.15630341 -0.23703133 0
		 99.46498108 0.30811158 0 100.36853027 0.079916745 0 101.23946381 -0.082926974 0 102.077758789 -0.18071088 0
		 102.88352966 -0.21333788 0 104.14889526 -0.113709 0 105.052742004 0.18488637 0 105.59506989 0.6827395 0
		 105.77577972 1.37965631 0 105.70780945 1.77846313 0 105.50379181 2.13532114 0 105.16373444 2.45052123 0
		 104.6876297 2.72386932 0 104.098693848 2.94478154 0 103.41993713 3.10257578 0 102.65135193 3.19725251 0
		 101.79305267 3.2288115 0 100.44641113 3.2810533 0 100.21617889 3.29726958 0 100.051681519 3.34621048 0
		 99.95302582 3.42768049 0 99.92020416 3.54177809 0 99.99982452 3.68287039 0 100.23899841 3.78356743 0
		 100.63761139 3.84406328 0 101.1955719 3.86416411 0 102.20613098 3.80493045 0 103.20834351 3.62713265 0
		 104.20220184 3.33077073 0 105.18791199 2.91594148 0 105.18791199 4.64177418 0 103.85554504 4.27666283 0
		 103.1632843 4.48621321 0 102.46151733 4.63585091 0 101.75032806 4.72567272 0 11.068323135 6.47199392 0.625
		 2.9794476 6.47199392 0.625 5.35014915 4.954741 0.625 5.35014915 1.49822044 0.625
		 2.9794476 0 0.625 15.59638882 0 0.625 15.59638882 3.46593952 0.625 12.68986607 1.28012443 0.625
		 8.6976223 1.28012443 0.625 8.6976223 4.954741 0.625 11.068323135 6.47199392 1.25
		 2.9794476 6.47199392 1.25 5.35014915 4.954741 1.25 5.35014915 1.49822044 1.25 2.9794476 0 1.25
		 15.59638882 0 1.25 15.59638882 3.46593952 1.25 12.68986607 1.28012443 1.25 8.6976223 1.28012443 1.25
		 8.6976223 4.954741 1.25 11.068323135 6.47199392 1.875 2.9794476 6.47199392 1.875
		 5.35014915 4.954741 1.875 5.35014915 1.49822044 1.875 2.9794476 0 1.875 15.59638882 0 1.875
		 15.59638882 3.46593952 1.875 12.68986607 1.28012443 1.875 8.6976223 1.28012443 1.875
		 8.6976223 4.954741 1.875 11.068323135 6.47199392 2.5 2.9794476 6.47199392 2.5 5.35014915 4.954741 2.5
		 5.35014915 1.49822044 2.5 2.9794476 0 2.5 15.59638882 0 2.5 15.59638882 3.46593952 2.5
		 12.68986607 1.28012443 2.5 8.6976223 1.28012443 2.5 8.6976223 4.954741 2.5 25.10211182 4.64177418 0.625
		 20.22796631 4.53272629 0.625 22.40426636 3.34261727 0.625 22.40426636 2.32797575 0.625
		 22.37853241 2.04530549 0.625 22.30113983 1.78982437 0.625 22.17228317 1.56162953 0.625
		 21.99176598 1.36072099 0.625 21.7706604 1.19690621 0.625 21.52003479 1.079798579 0.625
		 21.2396946 1.0095921755 0.625 20.929739 0.98619008 0.625 20.66192436 1.00094997883 0.625
		 20.43722534 1.045423746 0.625 20.25535011 1.11951411 0.625 20.11658859 1.22322142 0.625
		 20.013851166 1.36373115 0.625 19.94053841 1.54803491 0.625 19.89654922 1.77622986 0.625
		 19.88188744 2.048218489 0.625 19.88188744 4.64177418 0.625 15.34916115 4.53272629 0.625
		 17.1839447 3.34261727 0.625 17.1839447 1.24215674 0.625 17.23113632 0.95210654 0.625
		 17.37242317 0.68390477 0.625 17.60799789 0.43764859 0.625 17.93786049 0.21333788 0.625
		 18.33375549 0.026606547 0.625 18.76761627 -0.10662039 0.625 19.23934937 -0.18663424 0.625
		 19.74904823 -0.21333788 0.625 20.57647324 -0.1392474 0.625 21.29475403 0.082926974 0.625
		 21.90408134 0.45337942 0.625 22.40426636 0.97191584 0.625 22.40426636 0 0.625 26.93708801 0 0.625
		 25.10211182 1.18535078 0.625 25.10211182 4.64177418 1.25 20.22796631 4.53272629 1.25
		 22.40426636 3.34261727 1.25 22.40426636 2.32797575 1.25 22.37853241 2.04530549 1.25
		 22.30113983 1.78982437 1.25 22.17228317 1.56162953 1.25 21.99176598 1.36072099 1.25
		 21.7706604 1.19690621 1.25 21.52003479 1.079798579 1.25 21.2396946 1.0095921755 1.25
		 20.929739 0.98619008 1.25 20.66192436 1.00094997883 1.25 20.43722534 1.045423746 1.25
		 20.25535011 1.11951411 1.25 20.11658859 1.22322142 1.25 20.013851166 1.36373115 1.25
		 19.94053841 1.54803491 1.25 19.89654922 1.77622986 1.25 19.88188744 2.048218489 1.25
		 19.88188744 4.64177418 1.25 15.34916115 4.53272629 1.25 17.1839447 3.34261727 1.25
		 17.1839447 1.24215674 1.25 17.23113632 0.95210654 1.25 17.37242317 0.68390477 1.25
		 17.60799789 0.43764859 1.25 17.93786049 0.21333788 1.25 18.33375549 0.026606547 1.25
		 18.76761627 -0.10662039 1.25 19.23934937 -0.18663424 1.25 19.74904823 -0.21333788 1.25
		 20.57647324 -0.1392474 1.25 21.29475403 0.082926974 1.25 21.90408134 0.45337942 1.25
		 22.40426636 0.97191584 1.25 22.40426636 0 1.25 26.93708801 0 1.25;
	setAttr ".vt[498:663]" 25.10211182 1.18535078 1.25 25.10211182 4.64177418 1.875
		 20.22796631 4.53272629 1.875 22.40426636 3.34261727 1.875 22.40426636 2.32797575 1.875
		 22.37853241 2.04530549 1.875 22.30113983 1.78982437 1.875 22.17228317 1.56162953 1.875
		 21.99176598 1.36072099 1.875 21.7706604 1.19690621 1.875 21.52003479 1.079798579 1.875
		 21.2396946 1.0095921755 1.875 20.929739 0.98619008 1.875 20.66192436 1.00094997883 1.875
		 20.43722534 1.045423746 1.875 20.25535011 1.11951411 1.875 20.11658859 1.22322142 1.875
		 20.013851166 1.36373115 1.875 19.94053841 1.54803491 1.875 19.89654922 1.77622986 1.875
		 19.88188744 2.048218489 1.875 19.88188744 4.64177418 1.875 15.34916115 4.53272629 1.875
		 17.1839447 3.34261727 1.875 17.1839447 1.24215674 1.875 17.23113632 0.95210654 1.875
		 17.37242317 0.68390477 1.875 17.60799789 0.43764859 1.875 17.93786049 0.21333788 1.875
		 18.33375549 0.026606547 1.875 18.76761627 -0.10662039 1.875 19.23934937 -0.18663424 1.875
		 19.74904823 -0.21333788 1.875 20.57647324 -0.1392474 1.875 21.29475403 0.082926974 1.875
		 21.90408134 0.45337942 1.875 22.40426636 0.97191584 1.875 22.40426636 0 1.875 26.93708801 0 1.875
		 25.10211182 1.18535078 1.875 25.10211182 4.64177418 2.5 20.22796631 4.53272629 2.5
		 22.40426636 3.34261727 2.5 22.40426636 2.32797575 2.5 22.37853241 2.04530549 2.5
		 22.30113983 1.78982437 2.5 22.17228317 1.56162953 2.5 21.99176598 1.36072099 2.5
		 21.7706604 1.19690621 2.5 21.52003479 1.079798579 2.5 21.2396946 1.0095921755 2.5
		 20.929739 0.98619008 2.5 20.66192436 1.00094997883 2.5 20.43722534 1.045423746 2.5
		 20.25535011 1.11951411 2.5 20.11658859 1.22322142 2.5 20.013851166 1.36373115 2.5
		 19.94053841 1.54803491 2.5 19.89654922 1.77622986 2.5 19.88188744 2.048218489 2.5
		 19.88188744 4.64177418 2.5 15.34916115 4.53272629 2.5 17.1839447 3.34261727 2.5 17.1839447 1.24215674 2.5
		 17.23113632 0.95210654 2.5 17.37242317 0.68390477 2.5 17.60799789 0.43764859 2.5
		 17.93786049 0.21333788 2.5 18.33375549 0.026606547 2.5 18.76761627 -0.10662039 2.5
		 19.23934937 -0.18663424 2.5 19.74904823 -0.21333788 2.5 20.57647324 -0.1392474 2.5
		 21.29475403 0.082926974 2.5 21.90408134 0.45337942 2.5 22.40426636 0.97191584 2.5
		 22.40426636 0 2.5 26.93708801 0 2.5 25.10211182 1.18535078 2.5 30.89748192 6.79913807 0.625
		 26.36475563 6.69009018 0.625 28.19963646 5.50473928 0.625 28.19963646 1.19001174 0.625
		 26.36475563 0 0.625 32.14925385 0 0.625 30.89748192 1.08096385 0.625 32.46212387 1.91547728 0.625
		 33.45307159 0.97191584 0.625 32.30093002 0 0.625 38.43160248 0 0.625 36.59662247 1.19001174 0.625
		 34.67163086 2.86379647 0.625 37.88160324 4.64177418 0.625 31.33843231 4.64177418 0.625
		 32.90307236 3.51332664 0.625 30.89748192 2.34224987 0.625 30.89748192 6.79913807 1.25
		 26.36475563 6.69009018 1.25 28.19963646 5.50473928 1.25 28.19963646 1.19001174 1.25
		 26.36475563 0 1.25 32.14925385 0 1.25 30.89748192 1.08096385 1.25 32.46212387 1.91547728 1.25
		 33.45307159 0.97191584 1.25 32.30093002 0 1.25 38.43160248 0 1.25 36.59662247 1.19001174 1.25
		 34.67163086 2.86379647 1.25 37.88160324 4.64177418 1.25 31.33843231 4.64177418 1.25
		 32.90307236 3.51332664 1.25 30.89748192 2.34224987 1.25 30.89748192 6.79913807 1.875
		 26.36475563 6.69009018 1.875 28.19963646 5.50473928 1.875 28.19963646 1.19001174 1.875
		 26.36475563 0 1.875 32.14925385 0 1.875 30.89748192 1.08096385 1.875 32.46212387 1.91547728 1.875
		 33.45307159 0.97191584 1.875 32.30093002 0 1.875 38.43160248 0 1.875 36.59662247 1.19001174 1.875
		 34.67163086 2.86379647 1.875 37.88160324 4.64177418 1.875 31.33843231 4.64177418 1.875
		 32.90307236 3.51332664 1.875 30.89748192 2.34224987 1.875 30.89748192 6.79913807 2.5
		 26.36475563 6.69009018 2.5 28.19963646 5.50473928 2.5 28.19963646 1.19001174 2.5
		 26.36475563 0 2.5 32.14925385 0 2.5 30.89748192 1.08096385 2.5 32.46212387 1.91547728 2.5
		 33.45307159 0.97191584 2.5 32.30093002 0 2.5 38.43160248 0 2.5 36.59662247 1.19001174 2.5
		 34.67163086 2.86379647 2.5 37.88160324 4.64177418 2.5 31.33843231 4.64177418 2.5
		 32.90307236 3.51332664 2.5 30.89748192 2.34224987 2.5 42.41510773 4.79830599 0.625
		 41.57593155 4.75140524 0.625 40.80308151 4.61099195 0.625 40.096549988 4.37687397 0.625
		 39.45653534 4.049147606 0.625 38.92547226 3.6541276 0.625 38.54618454 3.21822691 0.625
		 38.318573 2.74134827 0.625 38.242733 2.22368598 0.625 38.32051468 1.69563317 0.625
		 38.5538559 1.220891 0.625 38.94275665 0.7994588 0.625 39.48731995 0.43143392 0.625
		 40.15811539 0.13274142 0.625 40.92572403 -0.080596477 0.625 41.79033661 -0.20857978 0.625
		 42.7517662 -0.25120854 0.625 43.5203476 -0.22528172 0.625 44.20920181 -0.14750126 0.625;
	setAttr ".vt[664:829]" 44.81833649 -0.01786717 0.625 45.34765244 0.16352345 0.625
		 45.77607727 0.38802832 0.625 46.082050323 0.64651966 0.625 46.26557922 0.9391917 0.625
		 46.32675552 1.26594722 0.625 46.32151031 1.3319782 0.625 46.30548859 1.40694249 0.625
		 46.27878571 1.49084055 0.625 46.24149704 1.58357501 0.625 45.81025696 1.22681427 0.625
		 45.19480896 0.97191584 0.625 44.39496231 0.8190738 0.625 43.41081238 0.76809412 0.625
		 42.41724396 0.84626293 0.625 41.70750809 1.08096385 0.625 41.28160858 1.47219646 0.625
		 41.13973999 2.019767046 0.625 46.28412628 2.019767046 0.625 46.11623383 2.63628173 0.625
		 45.84968185 3.18200707 0.625 45.48447418 3.6569438 0.625 45.020507813 4.060994148 0.625
		 44.47274399 4.38357401 0.625 43.85593796 4.61390543 0.625 43.17008972 4.75218201 0.625
		 42.58569717 3.90419888 0.625 43.18009567 3.83724213 0.625 43.60473251 3.63646865 0.625
		 43.85951614 3.30178165 0.625 43.94444656 2.8332777 0.625 41.17979813 2.8332777 0.625
		 41.20501709 3.052602291 0.625 41.28067017 3.25318265 0.625 41.40675735 3.43472886 0.625
		 41.58318329 3.59753132 0.625 41.79709625 3.73173475 0.625 42.035549164 3.82748389 0.625
		 42.2983551 3.88506866 0.625 42.41510773 4.79830599 1.25 41.57593155 4.75140524 1.25
		 40.80308151 4.61099195 1.25 40.096549988 4.37687397 1.25 39.45653534 4.049147606 1.25
		 38.92547226 3.6541276 1.25 38.54618454 3.21822691 1.25 38.318573 2.74134827 1.25
		 38.242733 2.22368598 1.25 38.32051468 1.69563317 1.25 38.5538559 1.220891 1.25 38.94275665 0.7994588 1.25
		 39.48731995 0.43143392 1.25 40.15811539 0.13274142 1.25 40.92572403 -0.080596477 1.25
		 41.79033661 -0.20857978 1.25 42.7517662 -0.25120854 1.25 43.5203476 -0.22528172 1.25
		 44.20920181 -0.14750126 1.25 44.81833649 -0.01786717 1.25 45.34765244 0.16352345 1.25
		 45.77607727 0.38802832 1.25 46.082050323 0.64651966 1.25 46.26557922 0.9391917 1.25
		 46.32675552 1.26594722 1.25 46.32151031 1.3319782 1.25 46.30548859 1.40694249 1.25
		 46.27878571 1.49084055 1.25 46.24149704 1.58357501 1.25 45.81025696 1.22681427 1.25
		 45.19480896 0.97191584 1.25 44.39496231 0.8190738 1.25 43.41081238 0.76809412 1.25
		 42.41724396 0.84626293 1.25 41.70750809 1.08096385 1.25 41.28160858 1.47219646 1.25
		 41.13973999 2.019767046 1.25 46.28412628 2.019767046 1.25 46.11623383 2.63628173 1.25
		 45.84968185 3.18200707 1.25 45.48447418 3.6569438 1.25 45.020507813 4.060994148 1.25
		 44.47274399 4.38357401 1.25 43.85593796 4.61390543 1.25 43.17008972 4.75218201 1.25
		 42.58569717 3.90419888 1.25 43.18009567 3.83724213 1.25 43.60473251 3.63646865 1.25
		 43.85951614 3.30178165 1.25 43.94444656 2.8332777 1.25 41.17979813 2.8332777 1.25
		 41.20501709 3.052602291 1.25 41.28067017 3.25318265 1.25 41.40675735 3.43472886 1.25
		 41.58318329 3.59753132 1.25 41.79709625 3.73173475 1.25 42.035549164 3.82748389 1.25
		 42.2983551 3.88506866 1.25 42.41510773 4.79830599 1.875 41.57593155 4.75140524 1.875
		 40.80308151 4.61099195 1.875 40.096549988 4.37687397 1.875 39.45653534 4.049147606 1.875
		 38.92547226 3.6541276 1.875 38.54618454 3.21822691 1.875 38.318573 2.74134827 1.875
		 38.242733 2.22368598 1.875 38.32051468 1.69563317 1.875 38.5538559 1.220891 1.875
		 38.94275665 0.7994588 1.875 39.48731995 0.43143392 1.875 40.15811539 0.13274142 1.875
		 40.92572403 -0.080596477 1.875 41.79033661 -0.20857978 1.875 42.7517662 -0.25120854 1.875
		 43.5203476 -0.22528172 1.875 44.20920181 -0.14750126 1.875 44.81833649 -0.01786717 1.875
		 45.34765244 0.16352345 1.875 45.77607727 0.38802832 1.875 46.082050323 0.64651966 1.875
		 46.26557922 0.9391917 1.875 46.32675552 1.26594722 1.875 46.32151031 1.3319782 1.875
		 46.30548859 1.40694249 1.875 46.27878571 1.49084055 1.875 46.24149704 1.58357501 1.875
		 45.81025696 1.22681427 1.875 45.19480896 0.97191584 1.875 44.39496231 0.8190738 1.875
		 43.41081238 0.76809412 1.875 42.41724396 0.84626293 1.875 41.70750809 1.08096385 1.875
		 41.28160858 1.47219646 1.875 41.13973999 2.019767046 1.875 46.28412628 2.019767046 1.875
		 46.11623383 2.63628173 1.875 45.84968185 3.18200707 1.875 45.48447418 3.6569438 1.875
		 45.020507813 4.060994148 1.875 44.47274399 4.38357401 1.875 43.85593796 4.61390543 1.875
		 43.17008972 4.75218201 1.875 42.58569717 3.90419888 1.875 43.18009567 3.83724213 1.875
		 43.60473251 3.63646865 1.875 43.85951614 3.30178165 1.875 43.94444656 2.8332777 1.875
		 41.17979813 2.8332777 1.875 41.20501709 3.052602291 1.875 41.28067017 3.25318265 1.875
		 41.40675735 3.43472886 1.875 41.58318329 3.59753132 1.875 41.79709625 3.73173475 1.875
		 42.035549164 3.82748389 1.875 42.2983551 3.88506866 1.875 42.41510773 4.79830599 2.5
		 41.57593155 4.75140524 2.5 40.80308151 4.61099195 2.5 40.096549988 4.37687397 2.5
		 39.45653534 4.049147606 2.5 38.92547226 3.6541276 2.5 38.54618454 3.21822691 2.5
		 38.318573 2.74134827 2.5 38.242733 2.22368598 2.5 38.32051468 1.69563317 2.5 38.5538559 1.220891 2.5;
	setAttr ".vt[830:995]" 38.94275665 0.7994588 2.5 39.48731995 0.43143392 2.5
		 40.15811539 0.13274142 2.5 40.92572403 -0.080596477 2.5 41.79033661 -0.20857978 2.5
		 42.7517662 -0.25120854 2.5 43.5203476 -0.22528172 2.5 44.20920181 -0.14750126 2.5
		 44.81833649 -0.01786717 2.5 45.34765244 0.16352345 2.5 45.77607727 0.38802832 2.5
		 46.082050323 0.64651966 2.5 46.26557922 0.9391917 2.5 46.32675552 1.26594722 2.5
		 46.32151031 1.3319782 2.5 46.30548859 1.40694249 2.5 46.27878571 1.49084055 2.5 46.24149704 1.58357501 2.5
		 45.81025696 1.22681427 2.5 45.19480896 0.97191584 2.5 44.39496231 0.8190738 2.5 43.41081238 0.76809412 2.5
		 42.41724396 0.84626293 2.5 41.70750809 1.08096385 2.5 41.28160858 1.47219646 2.5
		 41.13973999 2.019767046 2.5 46.28412628 2.019767046 2.5 46.11623383 2.63628173 2.5
		 45.84968185 3.18200707 2.5 45.48447418 3.6569438 2.5 45.020507813 4.060994148 2.5
		 44.47274399 4.38357401 2.5 43.85593796 4.61390543 2.5 43.17008972 4.75218201 2.5
		 42.58569717 3.90419888 2.5 43.18009567 3.83724213 2.5 43.60473251 3.63646865 2.5
		 43.85951614 3.30178165 2.5 43.94444656 2.8332777 2.5 41.17979813 2.8332777 2.5 41.20501709 3.052602291 2.5
		 41.28067017 3.25318265 2.5 41.40675735 3.43472886 2.5 41.58318329 3.59753132 2.5
		 41.79709625 3.73173475 2.5 42.035549164 3.82748389 2.5 42.2983551 3.88506866 2.5
		 57.024044037 6.47199392 0.625 49.58945465 6.47199392 0.625 51.96491241 4.96425724 0.625
		 51.96491241 1.5124948 0.625 49.58945465 0 0.625 57.099880219 0 0.625 55.30762863 1.5124948 0.625
		 55.30762863 1.77321959 0.625 57.83000565 2.92536068 0.625 59.16237259 1.40344679 0.625
		 57.20892715 0 0.625 64.60554504 0 0.625 62.40555573 1.5124948 0.625 60.14390182 4.14392138 0.625
		 64.49649811 6.47199392 0.625 57.370121 6.47199392 0.625 59.029632568 5.17759514 0.625
		 55.30762863 3.29047251 0.625 55.30762863 5.068547249 0.625 57.024044037 6.47199392 1.25
		 49.58945465 6.47199392 1.25 51.96491241 4.96425724 1.25 51.96491241 1.5124948 1.25
		 49.58945465 0 1.25 57.099880219 0 1.25 55.30762863 1.5124948 1.25 55.30762863 1.77321959 1.25
		 57.83000565 2.92536068 1.25 59.16237259 1.40344679 1.25 57.20892715 0 1.25 64.60554504 0 1.25
		 62.40555573 1.5124948 1.25 60.14390182 4.14392138 1.25 64.49649811 6.47199392 1.25
		 57.370121 6.47199392 1.25 59.029632568 5.17759514 1.25 55.30762863 3.29047251 1.25
		 55.30762863 5.068547249 1.25 57.024044037 6.47199392 1.875 49.58945465 6.47199392 1.875
		 51.96491241 4.96425724 1.875 51.96491241 1.5124948 1.875 49.58945465 0 1.875 57.099880219 0 1.875
		 55.30762863 1.5124948 1.875 55.30762863 1.77321959 1.875 57.83000565 2.92536068 1.875
		 59.16237259 1.40344679 1.875 57.20892715 0 1.875 64.60554504 0 1.875 62.40555573 1.5124948 1.875
		 60.14390182 4.14392138 1.875 64.49649811 6.47199392 1.875 57.370121 6.47199392 1.875
		 59.029632568 5.17759514 1.875 55.30762863 3.29047251 1.875 55.30762863 5.068547249 1.875
		 57.024044037 6.47199392 2.5 49.58945465 6.47199392 2.5 51.96491241 4.96425724 2.5
		 51.96491241 1.5124948 2.5 49.58945465 0 2.5 57.099880219 0 2.5 55.30762863 1.5124948 2.5
		 55.30762863 1.77321959 2.5 57.83000565 2.92536068 2.5 59.16237259 1.40344679 2.5
		 57.20892715 0 2.5 64.60554504 0 2.5 62.40555573 1.5124948 2.5 60.14390182 4.14392138 2.5
		 64.49649811 6.47199392 2.5 57.370121 6.47199392 2.5 59.029632568 5.17759514 2.5 55.30762863 3.29047251 2.5
		 55.30762863 5.068547249 2.5 71.4754715 4.74606419 0.625 71.013061523 4.7281971 0.625
		 70.60240936 4.67440128 0.625 70.24370575 4.58477449 0.625 69.93685913 4.4592185 0.625
		 69.65846252 4.28511047 0.625 69.38511658 4.049729824 0.625 69.11671448 3.75288272 0.625
		 68.85346985 3.39476252 0.625 68.85346985 4.64177418 0.625 64.42978668 4.53272629 0.625
		 66.26467133 3.34261727 0.625 66.26467133 1.18535078 0.625 64.42978668 0 0.625 70.095718384 0 0.625
		 68.96251678 0.97191584 0.625 68.96251678 2.11463785 0.625 68.98620605 2.40595031 0.625
		 69.057289124 2.66822886 0.625 69.17584991 2.90137601 0.625 69.3418045 3.10558605 0.625
		 69.54601288 3.27153707 0.625 69.77925873 3.39010143 0.625 70.041442871 3.46118164 0.625
		 70.33275604 3.48487496 0.625 70.7933197 3.42535019 0.625 71.12220764 3.24667835 0.625
		 71.31962585 2.94885993 0.625 71.38536072 2.53189445 0.625 71.38536072 0.97191584 0.625
		 70.24739838 0 0.625 75.91342926 0 0.625 74.078453064 1.18535078 0.625 74.078453064 3.034505844 0.625
		 73.915802 3.78327632 0.625 73.42775726 4.318223 0.625 72.61431122 4.63915253 0.625
		 71.4754715 4.74606419 1.25 71.013061523 4.7281971 1.25 70.60240936 4.67440128 1.25
		 70.24370575 4.58477449 1.25 69.93685913 4.4592185 1.25 69.65846252 4.28511047 1.25;
	setAttr ".vt[996:1161]" 69.38511658 4.049729824 1.25 69.11671448 3.75288272 1.25
		 68.85346985 3.39476252 1.25 68.85346985 4.64177418 1.25 64.42978668 4.53272629 1.25
		 66.26467133 3.34261727 1.25 66.26467133 1.18535078 1.25 64.42978668 0 1.25 70.095718384 0 1.25
		 68.96251678 0.97191584 1.25 68.96251678 2.11463785 1.25 68.98620605 2.40595031 1.25
		 69.057289124 2.66822886 1.25 69.17584991 2.90137601 1.25 69.3418045 3.10558605 1.25
		 69.54601288 3.27153707 1.25 69.77925873 3.39010143 1.25 70.041442871 3.46118164 1.25
		 70.33275604 3.48487496 1.25 70.7933197 3.42535019 1.25 71.12220764 3.24667835 1.25
		 71.31962585 2.94885993 1.25 71.38536072 2.53189445 1.25 71.38536072 0.97191584 1.25
		 70.24739838 0 1.25 75.91342926 0 1.25 74.078453064 1.18535078 1.25 74.078453064 3.034505844 1.25
		 73.915802 3.78327632 1.25 73.42775726 4.318223 1.25 72.61431122 4.63915253 1.25 71.4754715 4.74606419 1.875
		 71.013061523 4.7281971 1.875 70.60240936 4.67440128 1.875 70.24370575 4.58477449 1.875
		 69.93685913 4.4592185 1.875 69.65846252 4.28511047 1.875 69.38511658 4.049729824 1.875
		 69.11671448 3.75288272 1.875 68.85346985 3.39476252 1.875 68.85346985 4.64177418 1.875
		 64.42978668 4.53272629 1.875 66.26467133 3.34261727 1.875 66.26467133 1.18535078 1.875
		 64.42978668 0 1.875 70.095718384 0 1.875 68.96251678 0.97191584 1.875 68.96251678 2.11463785 1.875
		 68.98620605 2.40595031 1.875 69.057289124 2.66822886 1.875 69.17584991 2.90137601 1.875
		 69.3418045 3.10558605 1.875 69.54601288 3.27153707 1.875 69.77925873 3.39010143 1.875
		 70.041442871 3.46118164 1.875 70.33275604 3.48487496 1.875 70.7933197 3.42535019 1.875
		 71.12220764 3.24667835 1.875 71.31962585 2.94885993 1.875 71.38536072 2.53189445 1.875
		 71.38536072 0.97191584 1.875 70.24739838 0 1.875 75.91342926 0 1.875 74.078453064 1.18535078 1.875
		 74.078453064 3.034505844 1.875 73.915802 3.78327632 1.875 73.42775726 4.318223 1.875
		 72.61431122 4.63915253 1.875 71.4754715 4.74606419 2.5 71.013061523 4.7281971 2.5
		 70.60240936 4.67440128 2.5 70.24370575 4.58477449 2.5 69.93685913 4.4592185 2.5 69.65846252 4.28511047 2.5
		 69.38511658 4.049729824 2.5 69.11671448 3.75288272 2.5 68.85346985 3.39476252 2.5
		 68.85346985 4.64177418 2.5 64.42978668 4.53272629 2.5 66.26467133 3.34261727 2.5
		 66.26467133 1.18535078 2.5 64.42978668 0 2.5 70.095718384 0 2.5 68.96251678 0.97191584 2.5
		 68.96251678 2.11463785 2.5 68.98620605 2.40595031 2.5 69.057289124 2.66822886 2.5
		 69.17584991 2.90137601 2.5 69.3418045 3.10558605 2.5 69.54601288 3.27153707 2.5 69.77925873 3.39010143 2.5
		 70.041442871 3.46118164 2.5 70.33275604 3.48487496 2.5 70.7933197 3.42535019 2.5
		 71.12220764 3.24667835 2.5 71.31962585 2.94885993 2.5 71.38536072 2.53189445 2.5
		 71.38536072 0.97191584 2.5 70.24739838 0 2.5 75.91342926 0 2.5 74.078453064 1.18535078 2.5
		 74.078453064 3.034505844 2.5 73.915802 3.78327632 2.5 73.42775726 4.318223 2.5 72.61431122 4.63915253 2.5
		 80.44013214 4.78403187 0.625 79.5216217 4.73800468 0.625 78.67215729 4.59972811 0.625
		 77.89183044 4.36929989 0.625 77.18044281 4.046720028 0.625 76.58820343 3.6592741 0.625
		 76.16512299 3.23415184 0.625 75.91138458 2.77145076 0.625 75.82671356 2.27107263 0.625
		 75.90944672 1.76865566 0.625 76.15744781 1.30440056 0.625 76.57082367 0.8784045 0.625
		 77.14956665 0.49066746 0.625 77.84482574 0.16808735 0.625 78.60758209 -0.062146679 0.625
		 79.43791962 -0.20042305 0.625 80.33584595 -0.24654752 0.625 81.22930145 -0.20236513 0.625
		 82.055755615 -0.069915012 0.625 82.81529999 0.15080281 0.625 83.50785065 0.45988542 0.625
		 84.08454895 0.83092052 0.625 84.49646759 1.23749578 0.625 84.74359894 1.67961109 0.625
		 84.82594299 2.15726662 0.625 84.74301147 2.66123748 0.625 84.49404144 3.13462019 0.625
		 84.079208374 3.5775125 0.625 83.49832916 3.98981667 0.625 82.80937958 4.33735275 0.625
		 82.070030212 4.58545399 0.625 81.28028107 4.73441172 0.625 80.29794312 3.82324004 0.625
		 80.97911072 3.72323966 0.625 81.4655838 3.42333531 0.625 81.75746918 2.92362356 0.625
		 81.8548584 2.22391129 0.625 81.75988007 1.56342602 0.625 81.47505188 1.091637015 0.625
		 81.00036621094 0.80854434 0.625 80.33572388 0.71424454 0.625 79.65050507 0.80893075 0.625
		 79.16103363 1.092796445 0.625 78.8673172 1.56603467 0.625 78.7694397 2.22864556 0.625
		 78.86499786 2.9262321 0.625 79.15156555 3.42459154 0.625 79.62924957 3.72352934 0.625
		 80.44013214 4.78403187 1.25 79.5216217 4.73800468 1.25 78.67215729 4.59972811 1.25
		 77.89183044 4.36929989 1.25 77.18044281 4.046720028 1.25 76.58820343 3.6592741 1.25
		 76.16512299 3.23415184 1.25 75.91138458 2.77145076 1.25 75.82671356 2.27107263 1.25
		 75.90944672 1.76865566 1.25 76.15744781 1.30440056 1.25 76.57082367 0.8784045 1.25
		 77.14956665 0.49066746 1.25;
	setAttr ".vt[1162:1327]" 77.84482574 0.16808735 1.25 78.60758209 -0.062146679 1.25
		 79.43791962 -0.20042305 1.25 80.33584595 -0.24654752 1.25 81.22930145 -0.20236513 1.25
		 82.055755615 -0.069915012 1.25 82.81529999 0.15080281 1.25 83.50785065 0.45988542 1.25
		 84.08454895 0.83092052 1.25 84.49646759 1.23749578 1.25 84.74359894 1.67961109 1.25
		 84.82594299 2.15726662 1.25 84.74301147 2.66123748 1.25 84.49404144 3.13462019 1.25
		 84.079208374 3.5775125 1.25 83.49832916 3.98981667 1.25 82.80937958 4.33735275 1.25
		 82.070030212 4.58545399 1.25 81.28028107 4.73441172 1.25 80.29794312 3.82324004 1.25
		 80.97911072 3.72323966 1.25 81.4655838 3.42333531 1.25 81.75746918 2.92362356 1.25
		 81.8548584 2.22391129 1.25 81.75988007 1.56342602 1.25 81.47505188 1.091637015 1.25
		 81.00036621094 0.80854434 1.25 80.33572388 0.71424454 1.25 79.65050507 0.80893075 1.25
		 79.16103363 1.092796445 1.25 78.8673172 1.56603467 1.25 78.7694397 2.22864556 1.25
		 78.86499786 2.9262321 1.25 79.15156555 3.42459154 1.25 79.62924957 3.72352934 1.25
		 80.44013214 4.78403187 1.875 79.5216217 4.73800468 1.875 78.67215729 4.59972811 1.875
		 77.89183044 4.36929989 1.875 77.18044281 4.046720028 1.875 76.58820343 3.6592741 1.875
		 76.16512299 3.23415184 1.875 75.91138458 2.77145076 1.875 75.82671356 2.27107263 1.875
		 75.90944672 1.76865566 1.875 76.15744781 1.30440056 1.875 76.57082367 0.8784045 1.875
		 77.14956665 0.49066746 1.875 77.84482574 0.16808735 1.875 78.60758209 -0.062146679 1.875
		 79.43791962 -0.20042305 1.875 80.33584595 -0.24654752 1.875 81.22930145 -0.20236513 1.875
		 82.055755615 -0.069915012 1.875 82.81529999 0.15080281 1.875 83.50785065 0.45988542 1.875
		 84.08454895 0.83092052 1.875 84.49646759 1.23749578 1.875 84.74359894 1.67961109 1.875
		 84.82594299 2.15726662 1.875 84.74301147 2.66123748 1.875 84.49404144 3.13462019 1.875
		 84.079208374 3.5775125 1.875 83.49832916 3.98981667 1.875 82.80937958 4.33735275 1.875
		 82.070030212 4.58545399 1.875 81.28028107 4.73441172 1.875 80.29794312 3.82324004 1.875
		 80.97911072 3.72323966 1.875 81.4655838 3.42333531 1.875 81.75746918 2.92362356 1.875
		 81.8548584 2.22391129 1.875 81.75988007 1.56342602 1.875 81.47505188 1.091637015 1.875
		 81.00036621094 0.80854434 1.875 80.33572388 0.71424454 1.875 79.65050507 0.80893075 1.875
		 79.16103363 1.092796445 1.875 78.8673172 1.56603467 1.875 78.7694397 2.22864556 1.875
		 78.86499786 2.9262321 1.875 79.15156555 3.42459154 1.875 79.62924957 3.72352934 1.875
		 80.44013214 4.78403187 2.5 79.5216217 4.73800468 2.5 78.67215729 4.59972811 2.5 77.89183044 4.36929989 2.5
		 77.18044281 4.046720028 2.5 76.58820343 3.6592741 2.5 76.16512299 3.23415184 2.5
		 75.91138458 2.77145076 2.5 75.82671356 2.27107263 2.5 75.90944672 1.76865566 2.5
		 76.15744781 1.30440056 2.5 76.57082367 0.8784045 2.5 77.14956665 0.49066746 2.5 77.84482574 0.16808735 2.5
		 78.60758209 -0.062146679 2.5 79.43791962 -0.20042305 2.5 80.33584595 -0.24654752 2.5
		 81.22930145 -0.20236513 2.5 82.055755615 -0.069915012 2.5 82.81529999 0.15080281 2.5
		 83.50785065 0.45988542 2.5 84.08454895 0.83092052 2.5 84.49646759 1.23749578 2.5
		 84.74359894 1.67961109 2.5 84.82594299 2.15726662 2.5 84.74301147 2.66123748 2.5
		 84.49404144 3.13462019 2.5 84.079208374 3.5775125 2.5 83.49832916 3.98981667 2.5
		 82.80937958 4.33735275 2.5 82.070030212 4.58545399 2.5 81.28028107 4.73441172 2.5
		 80.29794312 3.82324004 2.5 80.97911072 3.72323966 2.5 81.4655838 3.42333531 2.5 81.75746918 2.92362356 2.5
		 81.8548584 2.22391129 2.5 81.75988007 1.56342602 2.5 81.47505188 1.091637015 2.5
		 81.00036621094 0.80854434 2.5 80.33572388 0.71424454 2.5 79.65050507 0.80893075 2.5
		 79.16103363 1.092796445 2.5 78.8673172 1.56603467 2.5 78.7694397 2.22864556 2.5 78.86499786 2.9262321 2.5
		 79.15156555 3.42459154 2.5 79.62924957 3.72352934 2.5 88.9180069 6.58104181 0.625
		 88.69991302 6.58104181 0.625 88.41394043 6.18330336 0.625 88.0443573 5.79634285 0.625
		 87.59127045 5.41996717 0.625 87.054580688 5.054273129 0.625 86.47729492 4.72596359 0.625
		 85.9024353 4.46164608 0.625 85.32991028 4.26132011 0.625 84.7598114 4.12498617 0.625
		 84.7598114 3.70297122 0.625 86.22016144 3.70297122 0.625 86.22016144 1.18059278 0.625
		 86.26473236 0.90170944 0.625 86.39854431 0.64360654 0.625 86.62149048 0.40618679 0.625
		 86.9336853 0.18964447 0.625 87.30870056 0.0091277938 0.625 87.7202301 -0.11963236 0.625
		 88.16807556 -0.19702439 0.625 88.65242767 -0.22275701 0.625 89.71872711 -0.12827463 0.625
		 90.48031616 0.15526959 0.625 90.93719482 0.62787563 0.625 91.089546204 1.28964078 0.625
		 91.035362244 1.66562796 0.625 90.87261963 1.95461023 0.625 90.60150146 2.15639257 0.625
		 90.22192383 2.27107263 0.625 90.26125336 2.13182521 0.625 90.28941345 1.9985013 0.625
		 90.30630493 1.87100351 0.625 90.31193542 1.74952602 0.625 90.25920868 1.3761605 0.625
		 90.10092926 1.10941529 0.625;
	setAttr ".vt[1328:1493]" 89.83719635 0.94938761 0.625 89.46800232 0.89607745 0.625
		 89.22737885 0.94880503 0.625 89.055503845 1.10708487 0.625 88.95238495 1.37081981 0.625
		 88.9180069 1.7400099 0.625 88.9180069 3.70297122 0.625 90.14598846 3.70297122 0.625
		 90.80979156 4.64177418 0.625 88.9180069 4.64177418 0.625 88.9180069 6.58104181 1.25
		 88.69991302 6.58104181 1.25 88.41394043 6.18330336 1.25 88.0443573 5.79634285 1.25
		 87.59127045 5.41996717 1.25 87.054580688 5.054273129 1.25 86.47729492 4.72596359 1.25
		 85.9024353 4.46164608 1.25 85.32991028 4.26132011 1.25 84.7598114 4.12498617 1.25
		 84.7598114 3.70297122 1.25 86.22016144 3.70297122 1.25 86.22016144 1.18059278 1.25
		 86.26473236 0.90170944 1.25 86.39854431 0.64360654 1.25 86.62149048 0.40618679 1.25
		 86.9336853 0.18964447 1.25 87.30870056 0.0091277938 1.25 87.7202301 -0.11963236 1.25
		 88.16807556 -0.19702439 1.25 88.65242767 -0.22275701 1.25 89.71872711 -0.12827463 1.25
		 90.48031616 0.15526959 1.25 90.93719482 0.62787563 1.25 91.089546204 1.28964078 1.25
		 91.035362244 1.66562796 1.25 90.87261963 1.95461023 1.25 90.60150146 2.15639257 1.25
		 90.22192383 2.27107263 1.25 90.26125336 2.13182521 1.25 90.28941345 1.9985013 1.25
		 90.30630493 1.87100351 1.25 90.31193542 1.74952602 1.25 90.25920868 1.3761605 1.25
		 90.10092926 1.10941529 1.25 89.83719635 0.94938761 1.25 89.46800232 0.89607745 1.25
		 89.22737885 0.94880503 1.25 89.055503845 1.10708487 1.25 88.95238495 1.37081981 1.25
		 88.9180069 1.7400099 1.25 88.9180069 3.70297122 1.25 90.14598846 3.70297122 1.25
		 90.80979156 4.64177418 1.25 88.9180069 4.64177418 1.25 88.9180069 6.58104181 1.875
		 88.69991302 6.58104181 1.875 88.41394043 6.18330336 1.875 88.0443573 5.79634285 1.875
		 87.59127045 5.41996717 1.875 87.054580688 5.054273129 1.875 86.47729492 4.72596359 1.875
		 85.9024353 4.46164608 1.875 85.32991028 4.26132011 1.875 84.7598114 4.12498617 1.875
		 84.7598114 3.70297122 1.875 86.22016144 3.70297122 1.875 86.22016144 1.18059278 1.875
		 86.26473236 0.90170944 1.875 86.39854431 0.64360654 1.875 86.62149048 0.40618679 1.875
		 86.9336853 0.18964447 1.875 87.30870056 0.0091277938 1.875 87.7202301 -0.11963236 1.875
		 88.16807556 -0.19702439 1.875 88.65242767 -0.22275701 1.875 89.71872711 -0.12827463 1.875
		 90.48031616 0.15526959 1.875 90.93719482 0.62787563 1.875 91.089546204 1.28964078 1.875
		 91.035362244 1.66562796 1.875 90.87261963 1.95461023 1.875 90.60150146 2.15639257 1.875
		 90.22192383 2.27107263 1.875 90.26125336 2.13182521 1.875 90.28941345 1.9985013 1.875
		 90.30630493 1.87100351 1.875 90.31193542 1.74952602 1.875 90.25920868 1.3761605 1.875
		 90.10092926 1.10941529 1.875 89.83719635 0.94938761 1.875 89.46800232 0.89607745 1.875
		 89.22737885 0.94880503 1.875 89.055503845 1.10708487 1.875 88.95238495 1.37081981 1.875
		 88.9180069 1.7400099 1.875 88.9180069 3.70297122 1.875 90.14598846 3.70297122 1.875
		 90.80979156 4.64177418 1.875 88.9180069 4.64177418 1.875 88.9180069 6.58104181 2.5
		 88.69991302 6.58104181 2.5 88.41394043 6.18330336 2.5 88.0443573 5.79634285 2.5 87.59127045 5.41996717 2.5
		 87.054580688 5.054273129 2.5 86.47729492 4.72596359 2.5 85.9024353 4.46164608 2.5
		 85.32991028 4.26132011 2.5 84.7598114 4.12498617 2.5 84.7598114 3.70297122 2.5 86.22016144 3.70297122 2.5
		 86.22016144 1.18059278 2.5 86.26473236 0.90170944 2.5 86.39854431 0.64360654 2.5
		 86.62149048 0.40618679 2.5 86.9336853 0.18964447 2.5 87.30870056 0.0091277938 2.5
		 87.7202301 -0.11963236 2.5 88.16807556 -0.19702439 2.5 88.65242767 -0.22275701 2.5
		 89.71872711 -0.12827463 2.5 90.48031616 0.15526959 2.5 90.93719482 0.62787563 2.5
		 91.089546204 1.28964078 2.5 91.035362244 1.66562796 2.5 90.87261963 1.95461023 2.5
		 90.60150146 2.15639257 2.5 90.22192383 2.27107263 2.5 90.26125336 2.13182521 2.5
		 90.28941345 1.9985013 2.5 90.30630493 1.87100351 2.5 90.31193542 1.74952602 2.5 90.25920868 1.3761605 2.5
		 90.10092926 1.10941529 2.5 89.83719635 0.94938761 2.5 89.46800232 0.89607745 2.5
		 89.22737885 0.94880503 2.5 89.055503845 1.10708487 2.5 88.95238495 1.37081981 2.5
		 88.9180069 1.7400099 2.5 88.9180069 3.70297122 2.5 90.14598846 3.70297122 2.5 90.80979156 4.64177418 2.5
		 88.9180069 4.64177418 2.5 95.13267517 6.58104181 0.625 94.9145813 6.58104181 0.625
		 94.6286087 6.18330336 0.625 94.25902557 5.79634285 0.625 93.80593872 5.41996717 0.625
		 93.26924896 5.054273129 0.625 92.6919632 4.72596359 0.625 92.11710358 4.46164608 0.625
		 91.54457855 4.26132011 0.625 90.97447968 4.12498617 0.625 90.97447968 3.70297122 0.625
		 92.43482971 3.70297122 0.625 92.43482971 1.18059278 0.625 92.47940063 0.90170944 0.625
		 92.61321259 0.64360654 0.625 92.83615875 0.40618679 0.625 93.14835358 0.18964447 0.625
		 93.52336884 0.0091277938 0.625 93.93489838 -0.11963236 0.625 94.38273621 -0.19702439 0.625
		 94.86709595 -0.22275701 0.625;
	setAttr ".vt[1494:1659]" 95.93339539 -0.12827463 0.625 96.69498444 0.15526959 0.625
		 97.1518631 0.62787563 0.625 97.30421448 1.28964078 0.625 97.25003052 1.66562796 0.625
		 97.087287903 1.95461023 0.625 96.81616974 2.15639257 0.625 96.4365921 2.27107263 0.625
		 96.475914 2.13182521 0.625 96.5040741 1.9985013 0.625 96.52097321 1.87100351 0.625
		 96.5266037 1.74952602 0.625 96.47387695 1.3761605 0.625 96.31559753 1.10941529 0.625
		 96.051864624 0.94938761 0.625 95.68267059 0.89607745 0.625 95.44204712 0.94880503 0.625
		 95.27017212 1.10708487 0.625 95.16705322 1.37081981 0.625 95.13267517 1.7400099 0.625
		 95.13267517 3.70297122 0.625 96.36065674 3.70297122 0.625 97.024459839 4.64177418 0.625
		 95.13267517 4.64177418 0.625 95.13267517 6.58104181 1.25 94.9145813 6.58104181 1.25
		 94.6286087 6.18330336 1.25 94.25902557 5.79634285 1.25 93.80593872 5.41996717 1.25
		 93.26924896 5.054273129 1.25 92.6919632 4.72596359 1.25 92.11710358 4.46164608 1.25
		 91.54457855 4.26132011 1.25 90.97447968 4.12498617 1.25 90.97447968 3.70297122 1.25
		 92.43482971 3.70297122 1.25 92.43482971 1.18059278 1.25 92.47940063 0.90170944 1.25
		 92.61321259 0.64360654 1.25 92.83615875 0.40618679 1.25 93.14835358 0.18964447 1.25
		 93.52336884 0.0091277938 1.25 93.93489838 -0.11963236 1.25 94.38273621 -0.19702439 1.25
		 94.86709595 -0.22275701 1.25 95.93339539 -0.12827463 1.25 96.69498444 0.15526959 1.25
		 97.1518631 0.62787563 1.25 97.30421448 1.28964078 1.25 97.25003052 1.66562796 1.25
		 97.087287903 1.95461023 1.25 96.81616974 2.15639257 1.25 96.4365921 2.27107263 1.25
		 96.475914 2.13182521 1.25 96.5040741 1.9985013 1.25 96.52097321 1.87100351 1.25 96.5266037 1.74952602 1.25
		 96.47387695 1.3761605 1.25 96.31559753 1.10941529 1.25 96.051864624 0.94938761 1.25
		 95.68267059 0.89607745 1.25 95.44204712 0.94880503 1.25 95.27017212 1.10708487 1.25
		 95.16705322 1.37081981 1.25 95.13267517 1.7400099 1.25 95.13267517 3.70297122 1.25
		 96.36065674 3.70297122 1.25 97.024459839 4.64177418 1.25 95.13267517 4.64177418 1.25
		 95.13267517 6.58104181 1.875 94.9145813 6.58104181 1.875 94.6286087 6.18330336 1.875
		 94.25902557 5.79634285 1.875 93.80593872 5.41996717 1.875 93.26924896 5.054273129 1.875
		 92.6919632 4.72596359 1.875 92.11710358 4.46164608 1.875 91.54457855 4.26132011 1.875
		 90.97447968 4.12498617 1.875 90.97447968 3.70297122 1.875 92.43482971 3.70297122 1.875
		 92.43482971 1.18059278 1.875 92.47940063 0.90170944 1.875 92.61321259 0.64360654 1.875
		 92.83615875 0.40618679 1.875 93.14835358 0.18964447 1.875 93.52336884 0.0091277938 1.875
		 93.93489838 -0.11963236 1.875 94.38273621 -0.19702439 1.875 94.86709595 -0.22275701 1.875
		 95.93339539 -0.12827463 1.875 96.69498444 0.15526959 1.875 97.1518631 0.62787563 1.875
		 97.30421448 1.28964078 1.875 97.25003052 1.66562796 1.875 97.087287903 1.95461023 1.875
		 96.81616974 2.15639257 1.875 96.4365921 2.27107263 1.875 96.475914 2.13182521 1.875
		 96.5040741 1.9985013 1.875 96.52097321 1.87100351 1.875 96.5266037 1.74952602 1.875
		 96.47387695 1.3761605 1.875 96.31559753 1.10941529 1.875 96.051864624 0.94938761 1.875
		 95.68267059 0.89607745 1.875 95.44204712 0.94880503 1.875 95.27017212 1.10708487 1.875
		 95.16705322 1.37081981 1.875 95.13267517 1.7400099 1.875 95.13267517 3.70297122 1.875
		 96.36065674 3.70297122 1.875 97.024459839 4.64177418 1.875 95.13267517 4.64177418 1.875
		 95.13267517 6.58104181 2.5 94.9145813 6.58104181 2.5 94.6286087 6.18330336 2.5 94.25902557 5.79634285 2.5
		 93.80593872 5.41996717 2.5 93.26924896 5.054273129 2.5 92.6919632 4.72596359 2.5
		 92.11710358 4.46164608 2.5 91.54457855 4.26132011 2.5 90.97447968 4.12498617 2.5
		 90.97447968 3.70297122 2.5 92.43482971 3.70297122 2.5 92.43482971 1.18059278 2.5
		 92.47940063 0.90170944 2.5 92.61321259 0.64360654 2.5 92.83615875 0.40618679 2.5
		 93.14835358 0.18964447 2.5 93.52336884 0.0091277938 2.5 93.93489838 -0.11963236 2.5
		 94.38273621 -0.19702439 2.5 94.86709595 -0.22275701 2.5 95.93339539 -0.12827463 2.5
		 96.69498444 0.15526959 2.5 97.1518631 0.62787563 2.5 97.30421448 1.28964078 2.5 97.25003052 1.66562796 2.5
		 97.087287903 1.95461023 2.5 96.81616974 2.15639257 2.5 96.4365921 2.27107263 2.5
		 96.475914 2.13182521 2.5 96.5040741 1.9985013 2.5 96.52097321 1.87100351 2.5 96.5266037 1.74952602 2.5
		 96.47387695 1.3761605 2.5 96.31559753 1.10941529 2.5 96.051864624 0.94938761 2.5
		 95.68267059 0.89607745 2.5 95.44204712 0.94880503 2.5 95.27017212 1.10708487 2.5
		 95.16705322 1.37081981 2.5 95.13267517 1.7400099 2.5 95.13267517 3.70297122 2.5 96.36065674 3.70297122 2.5
		 97.024459839 4.64177418 2.5 95.13267517 4.64177418 2.5 101.02961731 4.75558043 0.625
		 99.68753815 4.65099907 0.625 98.72882843 4.3371582 0.625 98.15368652 3.81415534 0.625
		 97.9618988 3.08189249 0.625 98.28166962 2.25417662 0.625 99.24095917 1.66300631 0.625;
	setAttr ".vt[1660:1825]" 100.83968353 1.30828464 0.625 103.077934265 1.19001174 0.625
		 103.45130157 1.16874599 0.625 103.71804047 1.10465717 0.625 103.87807465 0.99803686 0.625
		 103.93138123 0.84869063 0.625 103.92778778 0.81936514 0.625 103.91720581 0.79295278 0.625
		 103.89943695 0.76955068 0.625 103.8744812 0.7490617 0.625 103.13008118 0.57844961 0.625
		 102.72709656 0.58311063 0.625 102.19098663 0.60719246 0.625 101.62117767 0.67914671 0.625
		 101.017478943 0.79916745 0.625 100.38008881 0.96715766 0.625 99.75036621 1.17049384 0.625
		 99.16978455 1.3962611 0.625 98.63852692 1.64465356 0.625 98.15630341 1.91547728 0.625
		 98.15630341 -0.23703133 0.625 99.46498108 0.30811158 0.625 100.36853027 0.079916745 0.625
		 101.23946381 -0.082926974 0.625 102.077758789 -0.18071088 0.625 102.88352966 -0.21333788 0.625
		 104.14889526 -0.113709 0.625 105.052742004 0.18488637 0.625 105.59506989 0.6827395 0.625
		 105.77577972 1.37965631 0.625 105.70780945 1.77846313 0.625 105.50379181 2.13532114 0.625
		 105.16373444 2.45052123 0.625 104.6876297 2.72386932 0.625 104.098693848 2.94478154 0.625
		 103.41993713 3.10257578 0.625 102.65135193 3.19725251 0.625 101.79305267 3.2288115 0.625
		 100.44641113 3.2810533 0.625 100.21617889 3.29726958 0.625 100.051681519 3.34621048 0.625
		 99.95302582 3.42768049 0.625 99.92020416 3.54177809 0.625 99.99982452 3.68287039 0.625
		 100.23899841 3.78356743 0.625 100.63761139 3.84406328 0.625 101.1955719 3.86416411 0.625
		 102.20613098 3.80493045 0.625 103.20834351 3.62713265 0.625 104.20220184 3.33077073 0.625
		 105.18791199 2.91594148 0.625 105.18791199 4.64177418 0.625 103.85554504 4.27666283 0.625
		 103.1632843 4.48621321 0.625 102.46151733 4.63585091 0.625 101.75032806 4.72567272 0.625
		 101.02961731 4.75558043 1.25 99.68753815 4.65099907 1.25 98.72882843 4.3371582 1.25
		 98.15368652 3.81415534 1.25 97.9618988 3.08189249 1.25 98.28166962 2.25417662 1.25
		 99.24095917 1.66300631 1.25 100.83968353 1.30828464 1.25 103.077934265 1.19001174 1.25
		 103.45130157 1.16874599 1.25 103.71804047 1.10465717 1.25 103.87807465 0.99803686 1.25
		 103.93138123 0.84869063 1.25 103.92778778 0.81936514 1.25 103.91720581 0.79295278 1.25
		 103.89943695 0.76955068 1.25 103.8744812 0.7490617 1.25 103.13008118 0.57844961 1.25
		 102.72709656 0.58311063 1.25 102.19098663 0.60719246 1.25 101.62117767 0.67914671 1.25
		 101.017478943 0.79916745 1.25 100.38008881 0.96715766 1.25 99.75036621 1.17049384 1.25
		 99.16978455 1.3962611 1.25 98.63852692 1.64465356 1.25 98.15630341 1.91547728 1.25
		 98.15630341 -0.23703133 1.25 99.46498108 0.30811158 1.25 100.36853027 0.079916745 1.25
		 101.23946381 -0.082926974 1.25 102.077758789 -0.18071088 1.25 102.88352966 -0.21333788 1.25
		 104.14889526 -0.113709 1.25 105.052742004 0.18488637 1.25 105.59506989 0.6827395 1.25
		 105.77577972 1.37965631 1.25 105.70780945 1.77846313 1.25 105.50379181 2.13532114 1.25
		 105.16373444 2.45052123 1.25 104.6876297 2.72386932 1.25 104.098693848 2.94478154 1.25
		 103.41993713 3.10257578 1.25 102.65135193 3.19725251 1.25 101.79305267 3.2288115 1.25
		 100.44641113 3.2810533 1.25 100.21617889 3.29726958 1.25 100.051681519 3.34621048 1.25
		 99.95302582 3.42768049 1.25 99.92020416 3.54177809 1.25 99.99982452 3.68287039 1.25
		 100.23899841 3.78356743 1.25 100.63761139 3.84406328 1.25 101.1955719 3.86416411 1.25
		 102.20613098 3.80493045 1.25 103.20834351 3.62713265 1.25 104.20220184 3.33077073 1.25
		 105.18791199 2.91594148 1.25 105.18791199 4.64177418 1.25 103.85554504 4.27666283 1.25
		 103.1632843 4.48621321 1.25 102.46151733 4.63585091 1.25 101.75032806 4.72567272 1.25
		 101.02961731 4.75558043 1.875 99.68753815 4.65099907 1.875 98.72882843 4.3371582 1.875
		 98.15368652 3.81415534 1.875 97.9618988 3.08189249 1.875 98.28166962 2.25417662 1.875
		 99.24095917 1.66300631 1.875 100.83968353 1.30828464 1.875 103.077934265 1.19001174 1.875
		 103.45130157 1.16874599 1.875 103.71804047 1.10465717 1.875 103.87807465 0.99803686 1.875
		 103.93138123 0.84869063 1.875 103.92778778 0.81936514 1.875 103.91720581 0.79295278 1.875
		 103.89943695 0.76955068 1.875 103.8744812 0.7490617 1.875 103.13008118 0.57844961 1.875
		 102.72709656 0.58311063 1.875 102.19098663 0.60719246 1.875 101.62117767 0.67914671 1.875
		 101.017478943 0.79916745 1.875 100.38008881 0.96715766 1.875 99.75036621 1.17049384 1.875
		 99.16978455 1.3962611 1.875 98.63852692 1.64465356 1.875 98.15630341 1.91547728 1.875
		 98.15630341 -0.23703133 1.875 99.46498108 0.30811158 1.875 100.36853027 0.079916745 1.875
		 101.23946381 -0.082926974 1.875 102.077758789 -0.18071088 1.875 102.88352966 -0.21333788 1.875
		 104.14889526 -0.113709 1.875 105.052742004 0.18488637 1.875 105.59506989 0.6827395 1.875
		 105.77577972 1.37965631 1.875 105.70780945 1.77846313 1.875 105.50379181 2.13532114 1.875
		 105.16373444 2.45052123 1.875 104.6876297 2.72386932 1.875 104.098693848 2.94478154 1.875
		 103.41993713 3.10257578 1.875 102.65135193 3.19725251 1.875 101.79305267 3.2288115 1.875
		 100.44641113 3.2810533 1.875 100.21617889 3.29726958 1.875;
	setAttr ".vt[1826:1904]" 100.051681519 3.34621048 1.875 99.95302582 3.42768049 1.875
		 99.92020416 3.54177809 1.875 99.99982452 3.68287039 1.875 100.23899841 3.78356743 1.875
		 100.63761139 3.84406328 1.875 101.1955719 3.86416411 1.875 102.20613098 3.80493045 1.875
		 103.20834351 3.62713265 1.875 104.20220184 3.33077073 1.875 105.18791199 2.91594148 1.875
		 105.18791199 4.64177418 1.875 103.85554504 4.27666283 1.875 103.1632843 4.48621321 1.875
		 102.46151733 4.63585091 1.875 101.75032806 4.72567272 1.875 101.02961731 4.75558043 2.5
		 99.68753815 4.65099907 2.5 98.72882843 4.3371582 2.5 98.15368652 3.81415534 2.5 97.9618988 3.08189249 2.5
		 98.28166962 2.25417662 2.5 99.24095917 1.66300631 2.5 100.83968353 1.30828464 2.5
		 103.077934265 1.19001174 2.5 103.45130157 1.16874599 2.5 103.71804047 1.10465717 2.5
		 103.87807465 0.99803686 2.5 103.93138123 0.84869063 2.5 103.92778778 0.81936514 2.5
		 103.91720581 0.79295278 2.5 103.89943695 0.76955068 2.5 103.8744812 0.7490617 2.5
		 103.13008118 0.57844961 2.5 102.72709656 0.58311063 2.5 102.19098663 0.60719246 2.5
		 101.62117767 0.67914671 2.5 101.017478943 0.79916745 2.5 100.38008881 0.96715766 2.5
		 99.75036621 1.17049384 2.5 99.16978455 1.3962611 2.5 98.63852692 1.64465356 2.5 98.15630341 1.91547728 2.5
		 98.15630341 -0.23703133 2.5 99.46498108 0.30811158 2.5 100.36853027 0.079916745 2.5
		 101.23946381 -0.082926974 2.5 102.077758789 -0.18071088 2.5 102.88352966 -0.21333788 2.5
		 104.14889526 -0.113709 2.5 105.052742004 0.18488637 2.5 105.59506989 0.6827395 2.5
		 105.77577972 1.37965631 2.5 105.70780945 1.77846313 2.5 105.50379181 2.13532114 2.5
		 105.16373444 2.45052123 2.5 104.6876297 2.72386932 2.5 104.098693848 2.94478154 2.5
		 103.41993713 3.10257578 2.5 102.65135193 3.19725251 2.5 101.79305267 3.2288115 2.5
		 100.44641113 3.2810533 2.5 100.21617889 3.29726958 2.5 100.051681519 3.34621048 2.5
		 99.95302582 3.42768049 2.5 99.92020416 3.54177809 2.5 99.99982452 3.68287039 2.5
		 100.23899841 3.78356743 2.5 100.63761139 3.84406328 2.5 101.1955719 3.86416411 2.5
		 102.20613098 3.80493045 2.5 103.20834351 3.62713265 2.5 104.20220184 3.33077073 2.5
		 105.18791199 2.91594148 2.5 105.18791199 4.64177418 2.5 103.85554504 4.27666283 2.5
		 103.1632843 4.48621321 2.5 102.46151733 4.63585091 2.5 101.75032806 4.72567272 2.5;
	setAttr -s 3429 ".ed";
	setAttr ".ed[0:165]"  9 8 0 8 7 0 7 6 0 6 5 0 5 4 0 4 3 0 3 2 0 2 1 0 1 0 0
		 0 9 0 1 382 0 382 381 1 381 0 0 2 383 0 383 382 1 3 384 0 384 383 1 4 385 0 385 384 1
		 5 386 0 386 385 1 6 387 0 387 386 1 7 388 0 388 387 1 8 389 0 389 388 1 9 390 0 390 389 1
		 381 390 1 382 392 0 392 391 1 391 381 0 383 393 0 393 392 1 384 394 0 394 393 1 385 395 0
		 395 394 1 386 396 0 396 395 1 387 397 0 397 396 1 388 398 0 398 397 1 389 399 0 399 398 1
		 390 400 0 400 399 1 391 400 1 392 402 0 402 401 1 401 391 0 393 403 0 403 402 1 394 404 0
		 404 403 1 395 405 0 405 404 1 396 406 0 406 405 1 397 407 0 407 406 1 398 408 0 408 407 1
		 399 409 0 409 408 1 400 410 0 410 409 1 401 410 1 402 412 0 412 411 0 411 401 0 403 413 0
		 413 412 0 404 414 0 414 413 0 405 415 0 415 414 0 406 416 0 416 415 0 407 417 0 417 416 0
		 408 418 0 418 417 0 409 419 0 419 418 0 410 420 0 420 419 0 411 420 0 48 47 0 47 46 0
		 46 45 0 45 44 0 44 43 0 43 42 0 42 41 0 41 40 0 40 39 0 39 38 0 38 37 0 37 36 0 36 35 0
		 35 34 0 34 33 0 33 32 0 32 31 0 31 30 0 30 29 0 29 28 0 28 27 0 27 26 0 26 25 0 25 24 0
		 24 23 0 23 22 0 22 21 0 21 20 0 20 19 0 19 18 0 18 17 0 17 16 0 16 15 0 15 14 0 14 13 0
		 13 12 0 12 11 0 11 10 0 10 48 0 11 422 0 422 421 1 421 10 0 12 423 0 423 422 1 13 424 1
		 424 423 1 14 425 1 425 424 1 15 426 1 426 425 1 16 427 1 427 426 1 17 428 1 428 427 1
		 18 429 1 429 428 1 19 430 1 430 429 1 20 431 1 431 430 1 21 432 1 432 431 1 22 433 1
		 433 432 1 23 434 1 434 433 1 24 435 1 435 434 1 25 436 1 436 435 1 26 437 1 437 436 1
		 27 438 1 438 437 1 28 439 1 439 438 1;
	setAttr ".ed[166:331]" 29 440 1 440 439 1 30 441 0 441 440 1 31 442 0 442 441 1
		 32 443 0 443 442 1 33 444 1 444 443 1 34 445 1 445 444 1 35 446 1 446 445 1 36 447 1
		 447 446 1 37 448 1 448 447 1 38 449 1 449 448 1 39 450 1 450 449 1 40 451 1 451 450 1
		 41 452 1 452 451 1 42 453 1 453 452 1 43 454 1 454 453 1 44 455 1 455 454 1 45 456 0
		 456 455 1 46 457 0 457 456 1 47 458 0 458 457 1 48 459 0 459 458 1 421 459 1 422 461 0
		 461 460 1 460 421 0 423 462 0 462 461 1 424 463 1 463 462 1 425 464 1 464 463 1 426 465 1
		 465 464 1 427 466 1 466 465 1 428 467 1 467 466 1 429 468 1 468 467 1 430 469 1 469 468 1
		 431 470 1 470 469 1 432 471 1 471 470 1 433 472 1 472 471 1 434 473 1 473 472 1 435 474 1
		 474 473 1 436 475 1 475 474 1 437 476 1 476 475 1 438 477 1 477 476 1 439 478 1 478 477 1
		 440 479 1 479 478 1 441 480 0 480 479 1 442 481 0 481 480 1 443 482 0 482 481 1 444 483 1
		 483 482 1 445 484 1 484 483 1 446 485 1 485 484 1 447 486 1 486 485 1 448 487 1 487 486 1
		 449 488 1 488 487 1 450 489 1 489 488 1 451 490 1 490 489 1 452 491 1 491 490 1 453 492 1
		 492 491 1 454 493 1 493 492 1 455 494 1 494 493 1 456 495 0 495 494 1 457 496 0 496 495 1
		 458 497 0 497 496 1 459 498 0 498 497 1 460 498 1 461 500 0 500 499 1 499 460 0 462 501 0
		 501 500 1 463 502 1 502 501 1 464 503 1 503 502 1 465 504 1 504 503 1 466 505 1 505 504 1
		 467 506 1 506 505 1 468 507 1 507 506 1 469 508 1 508 507 1 470 509 1 509 508 1 471 510 1
		 510 509 1 472 511 1 511 510 1 473 512 1 512 511 1 474 513 1 513 512 1 475 514 1 514 513 1
		 476 515 1 515 514 1 477 516 1 516 515 1 478 517 1 517 516 1 479 518 1 518 517 1 480 519 0
		 519 518 1 481 520 0 520 519 1 482 521 0 521 520 1 483 522 1 522 521 1;
	setAttr ".ed[332:497]" 484 523 1 523 522 1 485 524 1 524 523 1 486 525 1 525 524 1
		 487 526 1 526 525 1 488 527 1 527 526 1 489 528 1 528 527 1 490 529 1 529 528 1 491 530 1
		 530 529 1 492 531 1 531 530 1 493 532 1 532 531 1 494 533 1 533 532 1 495 534 0 534 533 1
		 496 535 0 535 534 1 497 536 0 536 535 1 498 537 0 537 536 1 499 537 1 500 539 0 539 538 0
		 538 499 0 501 540 0 540 539 0 502 541 1 541 540 0 503 542 1 542 541 0 504 543 1 543 542 0
		 505 544 1 544 543 0 506 545 1 545 544 0 507 546 1 546 545 0 508 547 1 547 546 0 509 548 1
		 548 547 0 510 549 1 549 548 0 511 550 1 550 549 0 512 551 1 551 550 0 513 552 1 552 551 0
		 514 553 1 553 552 0 515 554 1 554 553 0 516 555 1 555 554 0 517 556 1 556 555 0 518 557 1
		 557 556 0 519 558 0 558 557 0 520 559 0 559 558 0 521 560 0 560 559 0 522 561 1 561 560 0
		 523 562 1 562 561 0 524 563 1 563 562 0 525 564 1 564 563 0 526 565 1 565 564 0 527 566 1
		 566 565 0 528 567 1 567 566 0 529 568 1 568 567 0 530 569 1 569 568 0 531 570 1 570 569 0
		 532 571 1 571 570 0 533 572 1 572 571 0 534 573 0 573 572 0 535 574 0 574 573 0 536 575 0
		 575 574 0 537 576 0 576 575 0 538 576 0 65 64 0 64 63 0 63 62 0 62 61 0 61 60 0 60 59 0
		 59 58 0 58 57 0 57 56 0 56 55 0 55 54 0 54 53 0 53 52 0 52 51 0 51 50 0 50 49 0 49 65 0
		 50 578 0 578 577 1 577 49 0 51 579 0 579 578 1 52 580 0 580 579 1 53 581 0 581 580 1
		 54 582 0 582 581 1 55 583 0 583 582 1 56 584 0 584 583 1 57 585 0 585 584 1 58 586 0
		 586 585 1 59 587 0 587 586 1 60 588 1 588 587 1 61 589 0 589 588 1 62 590 0 590 589 1
		 63 591 0 591 590 1 64 592 0 592 591 1 65 593 0 593 592 1 577 593 1 578 595 0 595 594 1
		 594 577 0 579 596 0 596 595 1 580 597 0;
	setAttr ".ed[498:663]" 597 596 1 581 598 0 598 597 1 582 599 0 599 598 1 583 600 0
		 600 599 1 584 601 0 601 600 1 585 602 0 602 601 1 586 603 0 603 602 1 587 604 0 604 603 1
		 588 605 1 605 604 1 589 606 0 606 605 1 590 607 0 607 606 1 591 608 0 608 607 1 592 609 0
		 609 608 1 593 610 0 610 609 1 594 610 1 595 612 0 612 611 1 611 594 0 596 613 0 613 612 1
		 597 614 0 614 613 1 598 615 0 615 614 1 599 616 0 616 615 1 600 617 0 617 616 1 601 618 0
		 618 617 1 602 619 0 619 618 1 603 620 0 620 619 1 604 621 0 621 620 1 605 622 1 622 621 1
		 606 623 0 623 622 1 607 624 0 624 623 1 608 625 0 625 624 1 609 626 0 626 625 1 610 627 0
		 627 626 1 611 627 1 612 629 0 629 628 0 628 611 0 613 630 0 630 629 0 614 631 0 631 630 0
		 615 632 0 632 631 0 616 633 0 633 632 0 617 634 0 634 633 0 618 635 0 635 634 0 619 636 0
		 636 635 0 620 637 0 637 636 0 621 638 0 638 637 0 622 639 1 639 638 0 623 640 0 640 639 0
		 624 641 0 641 640 0 625 642 0 642 641 0 626 643 0 643 642 0 627 644 0 644 643 0 628 644 0
		 110 109 0 109 108 0 108 107 0 107 106 0 106 105 0 105 104 0 104 103 0 103 102 0 102 101 0
		 101 100 0 100 99 0 99 98 0 98 97 0 97 96 0 96 95 0 95 94 0 94 93 0 93 92 0 92 91 0
		 91 90 0 90 89 0 89 88 0 88 87 0 87 86 0 86 85 0 85 84 0 84 83 0 83 82 0 82 81 0 81 80 0
		 80 79 0 79 78 0 78 77 0 77 76 0 76 75 0 75 74 0 74 73 0 73 72 0 72 71 0 71 70 0 70 69 0
		 69 68 0 68 67 0 67 66 0 66 110 0 67 646 1 646 645 1 645 66 1 68 647 1 647 646 1 69 648 1
		 648 647 1 70 649 1 649 648 1 71 650 1 650 649 1 72 651 1 651 650 1 73 652 1 652 651 1
		 74 653 1 653 652 1 75 654 1 654 653 1 76 655 1 655 654 1 77 656 1 656 655 1 78 657 1
		 657 656 1;
	setAttr ".ed[664:829]" 79 658 1 658 657 1 80 659 1 659 658 1 81 660 1 660 659 1
		 82 661 1 661 660 1 83 662 1 662 661 1 84 663 1 663 662 1 85 664 1 664 663 1 86 665 1
		 665 664 1 87 666 1 666 665 1 88 667 1 667 666 1 89 668 1 668 667 1 90 669 1 669 668 1
		 91 670 1 670 669 1 92 671 1 671 670 1 93 672 1 672 671 1 94 673 0 673 672 1 95 674 1
		 674 673 1 96 675 1 675 674 1 97 676 1 676 675 1 98 677 1 677 676 1 99 678 1 678 677 1
		 100 679 1 679 678 1 101 680 0 680 679 1 102 681 0 681 680 1 103 682 0 682 681 1 104 683 1
		 683 682 1 105 684 1 684 683 1 106 685 1 685 684 1 107 686 1 686 685 1 108 687 1 687 686 1
		 109 688 1 688 687 1 110 689 1 689 688 1 645 689 1 111 112 0 112 691 1 691 690 1 690 111 1
		 112 113 0 113 692 1 692 691 1 113 114 0 114 693 1 693 692 1 114 115 0 115 694 0 694 693 1
		 115 116 0 116 695 0 695 694 1 116 117 0 117 696 1 696 695 1 117 118 0 118 697 1 697 696 1
		 118 119 0 119 698 1 698 697 1 119 120 0 120 699 1 699 698 1 120 121 0 121 700 1 700 699 1
		 121 122 0 122 701 1 701 700 1 122 123 0 123 702 1 702 701 1 123 111 0 690 702 1 646 704 1
		 704 703 1 703 645 1 647 705 1 705 704 1 648 706 1 706 705 1 649 707 1 707 706 1 650 708 1
		 708 707 1 651 709 1 709 708 1 652 710 1 710 709 1 653 711 1 711 710 1 654 712 1 712 711 1
		 655 713 1 713 712 1 656 714 1 714 713 1 657 715 1 715 714 1 658 716 1 716 715 1 659 717 1
		 717 716 1 660 718 1 718 717 1 661 719 1 719 718 1 662 720 1 720 719 1 663 721 1 721 720 1
		 664 722 1 722 721 1 665 723 1 723 722 1 666 724 1 724 723 1 667 725 1 725 724 1 668 726 1
		 726 725 1 669 727 1 727 726 1 670 728 1 728 727 1 671 729 1 729 728 1 672 730 1 730 729 1
		 673 731 0 731 730 1 674 732 1 732 731 1 675 733 1 733 732 1 676 734 1;
	setAttr ".ed[830:995]" 734 733 1 677 735 1 735 734 1 678 736 1 736 735 1 679 737 1
		 737 736 1 680 738 0 738 737 1 681 739 0 739 738 1 682 740 0 740 739 1 683 741 1 741 740 1
		 684 742 1 742 741 1 685 743 1 743 742 1 686 744 1 744 743 1 687 745 1 745 744 1 688 746 1
		 746 745 1 689 747 1 747 746 1 703 747 1 691 749 1 749 748 1 748 690 1 692 750 1 750 749 1
		 693 751 1 751 750 1 694 752 0 752 751 1 695 753 0 753 752 1 696 754 1 754 753 1 697 755 1
		 755 754 1 698 756 1 756 755 1 699 757 1 757 756 1 700 758 1 758 757 1 701 759 1 759 758 1
		 702 760 1 760 759 1 748 760 1 704 762 1 762 761 1 761 703 1 705 763 1 763 762 1 706 764 1
		 764 763 1 707 765 1 765 764 1 708 766 1 766 765 1 709 767 1 767 766 1 710 768 1 768 767 1
		 711 769 1 769 768 1 712 770 1 770 769 1 713 771 1 771 770 1 714 772 1 772 771 1 715 773 1
		 773 772 1 716 774 1 774 773 1 717 775 1 775 774 1 718 776 1 776 775 1 719 777 1 777 776 1
		 720 778 1 778 777 1 721 779 1 779 778 1 722 780 1 780 779 1 723 781 1 781 780 1 724 782 1
		 782 781 1 725 783 1 783 782 1 726 784 1 784 783 1 727 785 1 785 784 1 728 786 1 786 785 1
		 729 787 1 787 786 1 730 788 1 788 787 1 731 789 0 789 788 1 732 790 1 790 789 1 733 791 1
		 791 790 1 734 792 1 792 791 1 735 793 1 793 792 1 736 794 1 794 793 1 737 795 1 795 794 1
		 738 796 0 796 795 1 739 797 0 797 796 1 740 798 0 798 797 1 741 799 1 799 798 1 742 800 1
		 800 799 1 743 801 1 801 800 1 744 802 1 802 801 1 745 803 1 803 802 1 746 804 1 804 803 1
		 747 805 1 805 804 1 761 805 1 749 807 1 807 806 1 806 748 1 750 808 1 808 807 1 751 809 1
		 809 808 1 752 810 0 810 809 1 753 811 0 811 810 1 754 812 1 812 811 1 755 813 1 813 812 1
		 756 814 1 814 813 1 757 815 1 815 814 1 758 816 1 816 815 1 759 817 1;
	setAttr ".ed[996:1161]" 817 816 1 760 818 1 818 817 1 806 818 1 762 820 1 820 819 0
		 819 761 1 763 821 1 821 820 0 764 822 1 822 821 0 765 823 1 823 822 0 766 824 1 824 823 0
		 767 825 1 825 824 0 768 826 1 826 825 0 769 827 1 827 826 0 770 828 1 828 827 0 771 829 1
		 829 828 0 772 830 1 830 829 0 773 831 1 831 830 0 774 832 1 832 831 0 775 833 1 833 832 0
		 776 834 1 834 833 0 777 835 1 835 834 0 778 836 1 836 835 0 779 837 1 837 836 0 780 838 1
		 838 837 0 781 839 1 839 838 0 782 840 1 840 839 0 783 841 1 841 840 0 784 842 1 842 841 0
		 785 843 1 843 842 0 786 844 1 844 843 0 787 845 1 845 844 0 788 846 1 846 845 0 789 847 0
		 847 846 0 790 848 1 848 847 0 791 849 1 849 848 0 792 850 1 850 849 0 793 851 1 851 850 0
		 794 852 1 852 851 0 795 853 1 853 852 0 796 854 0 854 853 0 797 855 0 855 854 0 798 856 0
		 856 855 0 799 857 1 857 856 0 800 858 1 858 857 0 801 859 1 859 858 0 802 860 1 860 859 0
		 803 861 1 861 860 0 804 862 1 862 861 0 805 863 1 863 862 0 819 863 0 807 865 1 865 864 0
		 864 806 1 808 866 1 866 865 0 809 867 1 867 866 0 810 868 0 868 867 0 811 869 0 869 868 0
		 812 870 1 870 869 0 813 871 1 871 870 0 814 872 1 872 871 0 815 873 1 873 872 0 816 874 1
		 874 873 0 817 875 1 875 874 0 818 876 1 876 875 0 864 876 0 142 141 0 141 140 0 140 139 0
		 139 138 0 138 137 0 137 136 0 136 135 0 135 134 0 134 133 0 133 132 0 132 131 0 131 130 0
		 130 129 0 129 128 0 128 127 0 127 126 0 126 125 0 125 124 0 124 142 0 125 878 0 878 877 1
		 877 124 0 126 879 0 879 878 1 127 880 0 880 879 1 128 881 0 881 880 1 129 882 0 882 881 1
		 130 883 0 883 882 1 131 884 0 884 883 1 132 885 0 885 884 1 133 886 0 886 885 1 134 887 0
		 887 886 1 135 888 0 888 887 1 136 889 1 889 888 1 137 890 0 890 889 1;
	setAttr ".ed[1162:1327]" 138 891 0 891 890 1 139 892 0 892 891 1 140 893 0 893 892 1
		 141 894 0 894 893 1 142 895 0 895 894 1 877 895 1 878 897 0 897 896 1 896 877 0 879 898 0
		 898 897 1 880 899 0 899 898 1 881 900 0 900 899 1 882 901 0 901 900 1 883 902 0 902 901 1
		 884 903 0 903 902 1 885 904 0 904 903 1 886 905 0 905 904 1 887 906 0 906 905 1 888 907 0
		 907 906 1 889 908 1 908 907 1 890 909 0 909 908 1 891 910 0 910 909 1 892 911 0 911 910 1
		 893 912 0 912 911 1 894 913 0 913 912 1 895 914 0 914 913 1 896 914 1 897 916 0 916 915 1
		 915 896 0 898 917 0 917 916 1 899 918 0 918 917 1 900 919 0 919 918 1 901 920 0 920 919 1
		 902 921 0 921 920 1 903 922 0 922 921 1 904 923 0 923 922 1 905 924 0 924 923 1 906 925 0
		 925 924 1 907 926 0 926 925 1 908 927 1 927 926 1 909 928 0 928 927 1 910 929 0 929 928 1
		 911 930 0 930 929 1 912 931 0 931 930 1 913 932 0 932 931 1 914 933 0 933 932 1 915 933 1
		 916 935 0 935 934 0 934 915 0 917 936 0 936 935 0 918 937 0 937 936 0 919 938 0 938 937 0
		 920 939 0 939 938 0 921 940 0 940 939 0 922 941 0 941 940 0 923 942 0 942 941 0 924 943 0
		 943 942 0 925 944 0 944 943 0 926 945 0 945 944 0 927 946 1 946 945 0 928 947 0 947 946 0
		 929 948 0 948 947 0 930 949 0 949 948 0 931 950 0 950 949 0 932 951 0 951 950 0 933 952 0
		 952 951 0 934 952 0 179 178 0 178 177 0 177 176 0 176 175 0 175 174 0 174 173 0 173 172 0
		 172 171 0 171 170 0 170 169 0 169 168 0 168 167 0 167 166 0 166 165 0 165 164 0 164 163 0
		 163 162 0 162 161 0 161 160 0 160 159 0 159 158 0 158 157 0 157 156 0 156 155 0 155 154 0
		 154 153 0 153 152 0 152 151 0 151 150 0 150 149 0 149 148 0 148 147 0 147 146 0 146 145 0
		 145 144 0 144 143 0 143 179 0 144 954 1 954 953 1 953 143 1 145 955 1;
	setAttr ".ed[1328:1493]" 955 954 1 146 956 1 956 955 1 147 957 1 957 956 1 148 958 1
		 958 957 1 149 959 1 959 958 1 150 960 1 960 959 1 151 961 0 961 960 1 152 962 0 962 961 1
		 153 963 0 963 962 1 154 964 0 964 963 1 155 965 0 965 964 1 156 966 0 966 965 1 157 967 0
		 967 966 1 158 968 0 968 967 1 159 969 1 969 968 1 160 970 1 970 969 1 161 971 1 971 970 1
		 162 972 1 972 971 1 163 973 1 973 972 1 164 974 1 974 973 1 165 975 1 975 974 1 166 976 1
		 976 975 1 167 977 1 977 976 1 168 978 1 978 977 1 169 979 1 979 978 1 170 980 1 980 979 1
		 171 981 1 981 980 1 172 982 0 982 981 1 173 983 0 983 982 1 174 984 0 984 983 1 175 985 0
		 985 984 1 176 986 1 986 985 1 177 987 0 987 986 1 178 988 1 988 987 1 179 989 1 989 988 1
		 953 989 1 954 991 1 991 990 1 990 953 1 955 992 1 992 991 1 956 993 1 993 992 1 957 994 1
		 994 993 1 958 995 1 995 994 1 959 996 1 996 995 1 960 997 1 997 996 1 961 998 0 998 997 1
		 962 999 0 999 998 1 963 1000 0 1000 999 1 964 1001 0 1001 1000 1 965 1002 0 1002 1001 1
		 966 1003 0 1003 1002 1 967 1004 0 1004 1003 1 968 1005 0 1005 1004 1 969 1006 1 1006 1005 1
		 970 1007 1 1007 1006 1 971 1008 1 1008 1007 1 972 1009 1 1009 1008 1 973 1010 1 1010 1009 1
		 974 1011 1 1011 1010 1 975 1012 1 1012 1011 1 976 1013 1 1013 1012 1 977 1014 1 1014 1013 1
		 978 1015 1 1015 1014 1 979 1016 1 1016 1015 1 980 1017 1 1017 1016 1 981 1018 1 1018 1017 1
		 982 1019 0 1019 1018 1 983 1020 0 1020 1019 1 984 1021 0 1021 1020 1 985 1022 0 1022 1021 1
		 986 1023 1 1023 1022 1 987 1024 0 1024 1023 1 988 1025 1 1025 1024 1 989 1026 1 1026 1025 1
		 990 1026 1 991 1028 1 1028 1027 1 1027 990 1 992 1029 1 1029 1028 1 993 1030 1 1030 1029 1
		 994 1031 1 1031 1030 1 995 1032 1 1032 1031 1 996 1033 1 1033 1032 1 997 1034 1 1034 1033 1
		 998 1035 0 1035 1034 1 999 1036 0 1036 1035 1 1000 1037 0 1037 1036 1 1001 1038 0;
	setAttr ".ed[1494:1659]" 1038 1037 1 1002 1039 0 1039 1038 1 1003 1040 0 1040 1039 1
		 1004 1041 0 1041 1040 1 1005 1042 0 1042 1041 1 1006 1043 1 1043 1042 1 1007 1044 1
		 1044 1043 1 1008 1045 1 1045 1044 1 1009 1046 1 1046 1045 1 1010 1047 1 1047 1046 1
		 1011 1048 1 1048 1047 1 1012 1049 1 1049 1048 1 1013 1050 1 1050 1049 1 1014 1051 1
		 1051 1050 1 1015 1052 1 1052 1051 1 1016 1053 1 1053 1052 1 1017 1054 1 1054 1053 1
		 1018 1055 1 1055 1054 1 1019 1056 0 1056 1055 1 1020 1057 0 1057 1056 1 1021 1058 0
		 1058 1057 1 1022 1059 0 1059 1058 1 1023 1060 1 1060 1059 1 1024 1061 0 1061 1060 1
		 1025 1062 1 1062 1061 1 1026 1063 1 1063 1062 1 1027 1063 1 1028 1065 1 1065 1064 0
		 1064 1027 1 1029 1066 1 1066 1065 0 1030 1067 1 1067 1066 0 1031 1068 1 1068 1067 0
		 1032 1069 1 1069 1068 0 1033 1070 1 1070 1069 0 1034 1071 1 1071 1070 0 1035 1072 0
		 1072 1071 0 1036 1073 0 1073 1072 0 1037 1074 0 1074 1073 0 1038 1075 0 1075 1074 0
		 1039 1076 0 1076 1075 0 1040 1077 0 1077 1076 0 1041 1078 0 1078 1077 0 1042 1079 0
		 1079 1078 0 1043 1080 1 1080 1079 0 1044 1081 1 1081 1080 0 1045 1082 1 1082 1081 0
		 1046 1083 1 1083 1082 0 1047 1084 1 1084 1083 0 1048 1085 1 1085 1084 0 1049 1086 1
		 1086 1085 0 1050 1087 1 1087 1086 0 1051 1088 1 1088 1087 0 1052 1089 1 1089 1088 0
		 1053 1090 1 1090 1089 0 1054 1091 1 1091 1090 0 1055 1092 1 1092 1091 0 1056 1093 0
		 1093 1092 0 1057 1094 0 1094 1093 0 1058 1095 0 1095 1094 0 1059 1096 0 1096 1095 0
		 1060 1097 1 1097 1096 0 1061 1098 0 1098 1097 0 1062 1099 1 1099 1098 0 1063 1100 1
		 1100 1099 0 1064 1100 0 211 210 0 210 209 0 209 208 0 208 207 0 207 206 0 206 205 0
		 205 204 0 204 203 0 203 202 0 202 201 0 201 200 0 200 199 0 199 198 0 198 197 0 197 196 0
		 196 195 0 195 194 0 194 193 0 193 192 0 192 191 0 191 190 0 190 189 0 189 188 0 188 187 0
		 187 186 0 186 185 0 185 184 0 184 183 0 183 182 0 182 181 0 181 180 0 180 211 0 181 1102 1
		 1102 1101 1 1101 180 1 182 1103 1 1103 1102 1 183 1104 1 1104 1103 1 184 1105 1;
	setAttr ".ed[1660:1825]" 1105 1104 1 185 1106 1 1106 1105 1 186 1107 1 1107 1106 1
		 187 1108 1 1108 1107 1 188 1109 1 1109 1108 1 189 1110 1 1110 1109 1 190 1111 1 1111 1110 1
		 191 1112 1 1112 1111 1 192 1113 1 1113 1112 1 193 1114 1 1114 1113 1 194 1115 1 1115 1114 1
		 195 1116 1 1116 1115 1 196 1117 1 1117 1116 1 197 1118 1 1118 1117 1 198 1119 1 1119 1118 1
		 199 1120 1 1120 1119 1 200 1121 1 1121 1120 1 201 1122 1 1122 1121 1 202 1123 1 1123 1122 1
		 203 1124 1 1124 1123 1 204 1125 1 1125 1124 1 205 1126 1 1126 1125 1 206 1127 1 1127 1126 1
		 207 1128 1 1128 1127 1 208 1129 1 1129 1128 1 209 1130 1 1130 1129 1 210 1131 1 1131 1130 1
		 211 1132 1 1132 1131 1 1101 1132 1 212 213 0 213 1134 1 1134 1133 1 1133 212 1 213 214 0
		 214 1135 1 1135 1134 1 214 215 0 215 1136 1 1136 1135 1 215 216 0 216 1137 1 1137 1136 1
		 216 217 0 217 1138 1 1138 1137 1 217 218 0 218 1139 1 1139 1138 1 218 219 0 219 1140 1
		 1140 1139 1 219 220 0 220 1141 1 1141 1140 1 220 221 0 221 1142 1 1142 1141 1 221 222 0
		 222 1143 1 1143 1142 1 222 223 0 223 1144 1 1144 1143 1 223 224 0 224 1145 1 1145 1144 1
		 224 225 0 225 1146 1 1146 1145 1 225 226 0 226 1147 1 1147 1146 1 226 227 0 227 1148 1
		 1148 1147 1 227 212 0 1133 1148 1 1102 1150 1 1150 1149 1 1149 1101 1 1103 1151 1
		 1151 1150 1 1104 1152 1 1152 1151 1 1105 1153 1 1153 1152 1 1106 1154 1 1154 1153 1
		 1107 1155 1 1155 1154 1 1108 1156 1 1156 1155 1 1109 1157 1 1157 1156 1 1110 1158 1
		 1158 1157 1 1111 1159 1 1159 1158 1 1112 1160 1 1160 1159 1 1113 1161 1 1161 1160 1
		 1114 1162 1 1162 1161 1 1115 1163 1 1163 1162 1 1116 1164 1 1164 1163 1 1117 1165 1
		 1165 1164 1 1118 1166 1 1166 1165 1 1119 1167 1 1167 1166 1 1120 1168 1 1168 1167 1
		 1121 1169 1 1169 1168 1 1122 1170 1 1170 1169 1 1123 1171 1 1171 1170 1 1124 1172 1
		 1172 1171 1 1125 1173 1 1173 1172 1 1126 1174 1 1174 1173 1 1127 1175 1 1175 1174 1
		 1128 1176 1 1176 1175 1 1129 1177 1 1177 1176 1 1130 1178 1 1178 1177 1 1131 1179 1
		 1179 1178 1 1132 1180 1;
	setAttr ".ed[1826:1991]" 1180 1179 1 1149 1180 1 1134 1182 1 1182 1181 1 1181 1133 1
		 1135 1183 1 1183 1182 1 1136 1184 1 1184 1183 1 1137 1185 1 1185 1184 1 1138 1186 1
		 1186 1185 1 1139 1187 1 1187 1186 1 1140 1188 1 1188 1187 1 1141 1189 1 1189 1188 1
		 1142 1190 1 1190 1189 1 1143 1191 1 1191 1190 1 1144 1192 1 1192 1191 1 1145 1193 1
		 1193 1192 1 1146 1194 1 1194 1193 1 1147 1195 1 1195 1194 1 1148 1196 1 1196 1195 1
		 1181 1196 1 1150 1198 1 1198 1197 1 1197 1149 1 1151 1199 1 1199 1198 1 1152 1200 1
		 1200 1199 1 1153 1201 1 1201 1200 1 1154 1202 1 1202 1201 1 1155 1203 1 1203 1202 1
		 1156 1204 1 1204 1203 1 1157 1205 1 1205 1204 1 1158 1206 1 1206 1205 1 1159 1207 1
		 1207 1206 1 1160 1208 1 1208 1207 1 1161 1209 1 1209 1208 1 1162 1210 1 1210 1209 1
		 1163 1211 1 1211 1210 1 1164 1212 1 1212 1211 1 1165 1213 1 1213 1212 1 1166 1214 1
		 1214 1213 1 1167 1215 1 1215 1214 1 1168 1216 1 1216 1215 1 1169 1217 1 1217 1216 1
		 1170 1218 1 1218 1217 1 1171 1219 1 1219 1218 1 1172 1220 1 1220 1219 1 1173 1221 1
		 1221 1220 1 1174 1222 1 1222 1221 1 1175 1223 1 1223 1222 1 1176 1224 1 1224 1223 1
		 1177 1225 1 1225 1224 1 1178 1226 1 1226 1225 1 1179 1227 1 1227 1226 1 1180 1228 1
		 1228 1227 1 1197 1228 1 1182 1230 1 1230 1229 1 1229 1181 1 1183 1231 1 1231 1230 1
		 1184 1232 1 1232 1231 1 1185 1233 1 1233 1232 1 1186 1234 1 1234 1233 1 1187 1235 1
		 1235 1234 1 1188 1236 1 1236 1235 1 1189 1237 1 1237 1236 1 1190 1238 1 1238 1237 1
		 1191 1239 1 1239 1238 1 1192 1240 1 1240 1239 1 1193 1241 1 1241 1240 1 1194 1242 1
		 1242 1241 1 1195 1243 1 1243 1242 1 1196 1244 1 1244 1243 1 1229 1244 1 1198 1246 1
		 1246 1245 0 1245 1197 1 1199 1247 1 1247 1246 0 1200 1248 1 1248 1247 0 1201 1249 1
		 1249 1248 0 1202 1250 1 1250 1249 0 1203 1251 1 1251 1250 0 1204 1252 1 1252 1251 0
		 1205 1253 1 1253 1252 0 1206 1254 1 1254 1253 0 1207 1255 1 1255 1254 0 1208 1256 1
		 1256 1255 0 1209 1257 1 1257 1256 0 1210 1258 1 1258 1257 0 1211 1259 1 1259 1258 0
		 1212 1260 1 1260 1259 0 1213 1261 1 1261 1260 0 1214 1262 1 1262 1261 0 1215 1263 1;
	setAttr ".ed[1992:2157]" 1263 1262 0 1216 1264 1 1264 1263 0 1217 1265 1 1265 1264 0
		 1218 1266 1 1266 1265 0 1219 1267 1 1267 1266 0 1220 1268 1 1268 1267 0 1221 1269 1
		 1269 1268 0 1222 1270 1 1270 1269 0 1223 1271 1 1271 1270 0 1224 1272 1 1272 1271 0
		 1225 1273 1 1273 1272 0 1226 1274 1 1274 1273 0 1227 1275 1 1275 1274 0 1228 1276 1
		 1276 1275 0 1245 1276 0 1230 1278 1 1278 1277 0 1277 1229 1 1231 1279 1 1279 1278 0
		 1232 1280 1 1280 1279 0 1233 1281 1 1281 1280 0 1234 1282 1 1282 1281 0 1235 1283 1
		 1283 1282 0 1236 1284 1 1284 1283 0 1237 1285 1 1285 1284 0 1238 1286 1 1286 1285 0
		 1239 1287 1 1287 1286 0 1240 1288 1 1288 1287 0 1241 1289 1 1289 1288 0 1242 1290 1
		 1290 1289 0 1243 1291 1 1291 1290 0 1244 1292 1 1292 1291 0 1277 1292 0 272 271 0
		 271 270 0 270 269 0 269 268 0 268 267 0 267 266 0 266 265 0 265 264 0 264 263 0 263 262 0
		 262 261 0 261 260 0 260 259 0 259 258 0 258 257 0 257 256 0 256 255 0 255 254 0 254 253 0
		 253 252 0 252 251 0 251 250 0 250 249 0 249 248 0 248 247 0 247 246 0 246 245 0 245 244 0
		 244 243 0 243 242 0 242 241 0 241 240 0 240 239 0 239 238 0 238 237 0 237 236 0 236 235 0
		 235 234 0 234 233 0 233 232 0 232 231 0 231 230 0 230 229 0 229 228 0 228 272 0 229 1294 0
		 1294 1293 1 1293 228 0 230 1295 1 1295 1294 1 231 1296 1 1296 1295 1 232 1297 1 1297 1296 1
		 233 1298 1 1298 1297 1 234 1299 1 1299 1298 1 235 1300 1 1300 1299 1 236 1301 1 1301 1300 1
		 237 1302 0 1302 1301 1 238 1303 0 1303 1302 1 239 1304 0 1304 1303 1 240 1305 1 1305 1304 1
		 241 1306 1 1306 1305 1 242 1307 1 1307 1306 1 243 1308 1 1308 1307 1 244 1309 1 1309 1308 1
		 245 1310 1 1310 1309 1 246 1311 1 1311 1310 1 247 1312 1 1312 1311 1 248 1313 1 1313 1312 1
		 249 1314 1 1314 1313 1 250 1315 1 1315 1314 1 251 1316 0 1316 1315 1 252 1317 1 1317 1316 1
		 253 1318 1 1318 1317 1 254 1319 1 1319 1318 1 255 1320 1 1320 1319 1 256 1321 0 1321 1320 1
		 257 1322 1 1322 1321 1 258 1323 1 1323 1322 1;
	setAttr ".ed[2158:2323]" 259 1324 1 1324 1323 1 260 1325 1 1325 1324 1 261 1326 1
		 1326 1325 1 262 1327 1 1327 1326 1 263 1328 1 1328 1327 1 264 1329 1 1329 1328 1
		 265 1330 0 1330 1329 1 266 1331 1 1331 1330 1 267 1332 1 1332 1331 1 268 1333 1 1333 1332 1
		 269 1334 0 1334 1333 1 270 1335 0 1335 1334 1 271 1336 0 1336 1335 1 272 1337 0 1337 1336 1
		 1293 1337 1 1294 1339 0 1339 1338 1 1338 1293 0 1295 1340 1 1340 1339 1 1296 1341 1
		 1341 1340 1 1297 1342 1 1342 1341 1 1298 1343 1 1343 1342 1 1299 1344 1 1344 1343 1
		 1300 1345 1 1345 1344 1 1301 1346 1 1346 1345 1 1302 1347 0 1347 1346 1 1303 1348 0
		 1348 1347 1 1304 1349 0 1349 1348 1 1305 1350 1 1350 1349 1 1306 1351 1 1351 1350 1
		 1307 1352 1 1352 1351 1 1308 1353 1 1353 1352 1 1309 1354 1 1354 1353 1 1310 1355 1
		 1355 1354 1 1311 1356 1 1356 1355 1 1312 1357 1 1357 1356 1 1313 1358 1 1358 1357 1
		 1314 1359 1 1359 1358 1 1315 1360 1 1360 1359 1 1316 1361 0 1361 1360 1 1317 1362 1
		 1362 1361 1 1318 1363 1 1363 1362 1 1319 1364 1 1364 1363 1 1320 1365 1 1365 1364 1
		 1321 1366 0 1366 1365 1 1322 1367 1 1367 1366 1 1323 1368 1 1368 1367 1 1324 1369 1
		 1369 1368 1 1325 1370 1 1370 1369 1 1326 1371 1 1371 1370 1 1327 1372 1 1372 1371 1
		 1328 1373 1 1373 1372 1 1329 1374 1 1374 1373 1 1330 1375 0 1375 1374 1 1331 1376 1
		 1376 1375 1 1332 1377 1 1377 1376 1 1333 1378 1 1378 1377 1 1334 1379 0 1379 1378 1
		 1335 1380 0 1380 1379 1 1336 1381 0 1381 1380 1 1337 1382 0 1382 1381 1 1338 1382 1
		 1339 1384 0 1384 1383 1 1383 1338 0 1340 1385 1 1385 1384 1 1341 1386 1 1386 1385 1
		 1342 1387 1 1387 1386 1 1343 1388 1 1388 1387 1 1344 1389 1 1389 1388 1 1345 1390 1
		 1390 1389 1 1346 1391 1 1391 1390 1 1347 1392 0 1392 1391 1 1348 1393 0 1393 1392 1
		 1349 1394 0 1394 1393 1 1350 1395 1 1395 1394 1 1351 1396 1 1396 1395 1 1352 1397 1
		 1397 1396 1 1353 1398 1 1398 1397 1 1354 1399 1 1399 1398 1 1355 1400 1 1400 1399 1
		 1356 1401 1 1401 1400 1 1357 1402 1 1402 1401 1 1358 1403 1 1403 1402 1 1359 1404 1
		 1404 1403 1 1360 1405 1 1405 1404 1 1361 1406 0 1406 1405 1;
	setAttr ".ed[2324:2489]" 1362 1407 1 1407 1406 1 1363 1408 1 1408 1407 1 1364 1409 1
		 1409 1408 1 1365 1410 1 1410 1409 1 1366 1411 0 1411 1410 1 1367 1412 1 1412 1411 1
		 1368 1413 1 1413 1412 1 1369 1414 1 1414 1413 1 1370 1415 1 1415 1414 1 1371 1416 1
		 1416 1415 1 1372 1417 1 1417 1416 1 1373 1418 1 1418 1417 1 1374 1419 1 1419 1418 1
		 1375 1420 0 1420 1419 1 1376 1421 1 1421 1420 1 1377 1422 1 1422 1421 1 1378 1423 1
		 1423 1422 1 1379 1424 0 1424 1423 1 1380 1425 0 1425 1424 1 1381 1426 0 1426 1425 1
		 1382 1427 0 1427 1426 1 1383 1427 1 1384 1429 0 1429 1428 0 1428 1383 0 1385 1430 1
		 1430 1429 0 1386 1431 1 1431 1430 0 1387 1432 1 1432 1431 0 1388 1433 1 1433 1432 0
		 1389 1434 1 1434 1433 0 1390 1435 1 1435 1434 0 1391 1436 1 1436 1435 0 1392 1437 0
		 1437 1436 0 1393 1438 0 1438 1437 0 1394 1439 0 1439 1438 0 1395 1440 1 1440 1439 0
		 1396 1441 1 1441 1440 0 1397 1442 1 1442 1441 0 1398 1443 1 1443 1442 0 1399 1444 1
		 1444 1443 0 1400 1445 1 1445 1444 0 1401 1446 1 1446 1445 0 1402 1447 1 1447 1446 0
		 1403 1448 1 1448 1447 0 1404 1449 1 1449 1448 0 1405 1450 1 1450 1449 0 1406 1451 0
		 1451 1450 0 1407 1452 1 1452 1451 0 1408 1453 1 1453 1452 0 1409 1454 1 1454 1453 0
		 1410 1455 1 1455 1454 0 1411 1456 0 1456 1455 0 1412 1457 1 1457 1456 0 1413 1458 1
		 1458 1457 0 1414 1459 1 1459 1458 0 1415 1460 1 1460 1459 0 1416 1461 1 1461 1460 0
		 1417 1462 1 1462 1461 0 1418 1463 1 1463 1462 0 1419 1464 1 1464 1463 0 1420 1465 0
		 1465 1464 0 1421 1466 1 1466 1465 0 1422 1467 1 1467 1466 0 1423 1468 1 1468 1467 0
		 1424 1469 0 1469 1468 0 1425 1470 0 1470 1469 0 1426 1471 0 1471 1470 0 1427 1472 0
		 1472 1471 0 1428 1472 0 317 316 0 316 315 0 315 314 0 314 313 0 313 312 0 312 311 0
		 311 310 0 310 309 0 309 308 0 308 307 0 307 306 0 306 305 0 305 304 0 304 303 0 303 302 0
		 302 301 0 301 300 0 300 299 0 299 298 0 298 297 0 297 296 0 296 295 0 295 294 0 294 293 0
		 293 292 0 292 291 0 291 290 0 290 289 0 289 288 0 288 287 0 287 286 0 286 285 0 285 284 0;
	setAttr ".ed[2490:2655]" 284 283 0 283 282 0 282 281 0 281 280 0 280 279 0 279 278 0
		 278 277 0 277 276 0 276 275 0 275 274 0 274 273 0 273 317 0 274 1474 0 1474 1473 1
		 1473 273 0 275 1475 1 1475 1474 1 276 1476 1 1476 1475 1 277 1477 1 1477 1476 1 278 1478 1
		 1478 1477 1 279 1479 1 1479 1478 1 280 1480 1 1480 1479 1 281 1481 1 1481 1480 1
		 282 1482 0 1482 1481 1 283 1483 0 1483 1482 1 284 1484 0 1484 1483 1 285 1485 1 1485 1484 1
		 286 1486 1 1486 1485 1 287 1487 1 1487 1486 1 288 1488 1 1488 1487 1 289 1489 1 1489 1488 1
		 290 1490 1 1490 1489 1 291 1491 1 1491 1490 1 292 1492 1 1492 1491 1 293 1493 1 1493 1492 1
		 294 1494 1 1494 1493 1 295 1495 1 1495 1494 1 296 1496 0 1496 1495 1 297 1497 1 1497 1496 1
		 298 1498 1 1498 1497 1 299 1499 1 1499 1498 1 300 1500 1 1500 1499 1 301 1501 0 1501 1500 1
		 302 1502 1 1502 1501 1 303 1503 1 1503 1502 1 304 1504 1 1504 1503 1 305 1505 1 1505 1504 1
		 306 1506 1 1506 1505 1 307 1507 1 1507 1506 1 308 1508 1 1508 1507 1 309 1509 1 1509 1508 1
		 310 1510 0 1510 1509 1 311 1511 1 1511 1510 1 312 1512 1 1512 1511 1 313 1513 1 1513 1512 1
		 314 1514 0 1514 1513 1 315 1515 0 1515 1514 1 316 1516 0 1516 1515 1 317 1517 0 1517 1516 1
		 1473 1517 1 1474 1519 0 1519 1518 1 1518 1473 0 1475 1520 1 1520 1519 1 1476 1521 1
		 1521 1520 1 1477 1522 1 1522 1521 1 1478 1523 1 1523 1522 1 1479 1524 1 1524 1523 1
		 1480 1525 1 1525 1524 1 1481 1526 1 1526 1525 1 1482 1527 0 1527 1526 1 1483 1528 0
		 1528 1527 1 1484 1529 0 1529 1528 1 1485 1530 1 1530 1529 1 1486 1531 1 1531 1530 1
		 1487 1532 1 1532 1531 1 1488 1533 1 1533 1532 1 1489 1534 1 1534 1533 1 1490 1535 1
		 1535 1534 1 1491 1536 1 1536 1535 1 1492 1537 1 1537 1536 1 1493 1538 1 1538 1537 1
		 1494 1539 1 1539 1538 1 1495 1540 1 1540 1539 1 1496 1541 0 1541 1540 1 1497 1542 1
		 1542 1541 1 1498 1543 1 1543 1542 1 1499 1544 1 1544 1543 1 1500 1545 1 1545 1544 1
		 1501 1546 0 1546 1545 1 1502 1547 1 1547 1546 1 1503 1548 1 1548 1547 1 1504 1549 1
		 1549 1548 1 1505 1550 1;
	setAttr ".ed[2656:2821]" 1550 1549 1 1506 1551 1 1551 1550 1 1507 1552 1 1552 1551 1
		 1508 1553 1 1553 1552 1 1509 1554 1 1554 1553 1 1510 1555 0 1555 1554 1 1511 1556 1
		 1556 1555 1 1512 1557 1 1557 1556 1 1513 1558 1 1558 1557 1 1514 1559 0 1559 1558 1
		 1515 1560 0 1560 1559 1 1516 1561 0 1561 1560 1 1517 1562 0 1562 1561 1 1518 1562 1
		 1519 1564 0 1564 1563 1 1563 1518 0 1520 1565 1 1565 1564 1 1521 1566 1 1566 1565 1
		 1522 1567 1 1567 1566 1 1523 1568 1 1568 1567 1 1524 1569 1 1569 1568 1 1525 1570 1
		 1570 1569 1 1526 1571 1 1571 1570 1 1527 1572 0 1572 1571 1 1528 1573 0 1573 1572 1
		 1529 1574 0 1574 1573 1 1530 1575 1 1575 1574 1 1531 1576 1 1576 1575 1 1532 1577 1
		 1577 1576 1 1533 1578 1 1578 1577 1 1534 1579 1 1579 1578 1 1535 1580 1 1580 1579 1
		 1536 1581 1 1581 1580 1 1537 1582 1 1582 1581 1 1538 1583 1 1583 1582 1 1539 1584 1
		 1584 1583 1 1540 1585 1 1585 1584 1 1541 1586 0 1586 1585 1 1542 1587 1 1587 1586 1
		 1543 1588 1 1588 1587 1 1544 1589 1 1589 1588 1 1545 1590 1 1590 1589 1 1546 1591 0
		 1591 1590 1 1547 1592 1 1592 1591 1 1548 1593 1 1593 1592 1 1549 1594 1 1594 1593 1
		 1550 1595 1 1595 1594 1 1551 1596 1 1596 1595 1 1552 1597 1 1597 1596 1 1553 1598 1
		 1598 1597 1 1554 1599 1 1599 1598 1 1555 1600 0 1600 1599 1 1556 1601 1 1601 1600 1
		 1557 1602 1 1602 1601 1 1558 1603 1 1603 1602 1 1559 1604 0 1604 1603 1 1560 1605 0
		 1605 1604 1 1561 1606 0 1606 1605 1 1562 1607 0 1607 1606 1 1563 1607 1 1564 1609 0
		 1609 1608 0 1608 1563 0 1565 1610 1 1610 1609 0 1566 1611 1 1611 1610 0 1567 1612 1
		 1612 1611 0 1568 1613 1 1613 1612 0 1569 1614 1 1614 1613 0 1570 1615 1 1615 1614 0
		 1571 1616 1 1616 1615 0 1572 1617 0 1617 1616 0 1573 1618 0 1618 1617 0 1574 1619 0
		 1619 1618 0 1575 1620 1 1620 1619 0 1576 1621 1 1621 1620 0 1577 1622 1 1622 1621 0
		 1578 1623 1 1623 1622 0 1579 1624 1 1624 1623 0 1580 1625 1 1625 1624 0 1581 1626 1
		 1626 1625 0 1582 1627 1 1627 1626 0 1583 1628 1 1628 1627 0 1584 1629 1 1629 1628 0
		 1585 1630 1 1630 1629 0 1586 1631 0 1631 1630 0 1587 1632 1 1632 1631 0 1588 1633 1;
	setAttr ".ed[2822:2987]" 1633 1632 0 1589 1634 1 1634 1633 0 1590 1635 1 1635 1634 0
		 1591 1636 0 1636 1635 0 1592 1637 1 1637 1636 0 1593 1638 1 1638 1637 0 1594 1639 1
		 1639 1638 0 1595 1640 1 1640 1639 0 1596 1641 1 1641 1640 0 1597 1642 1 1642 1641 0
		 1598 1643 1 1643 1642 0 1599 1644 1 1644 1643 0 1600 1645 0 1645 1644 0 1601 1646 1
		 1646 1645 0 1602 1647 1 1647 1646 0 1603 1648 1 1648 1647 0 1604 1649 0 1649 1648 0
		 1605 1650 0 1650 1649 0 1606 1651 0 1651 1650 0 1607 1652 0 1652 1651 0 1608 1652 0
		 380 379 0 379 378 0 378 377 0 377 376 0 376 375 0 375 374 0 374 373 0 373 372 0 372 371 0
		 371 370 0 370 369 0 369 368 0 368 367 0 367 366 0 366 365 0 365 364 0 364 363 0 363 362 0
		 362 361 0 361 360 0 360 359 0 359 358 0 358 357 0 357 356 0 356 355 0 355 354 0 354 353 0
		 353 352 0 352 351 0 351 350 0 350 349 0 349 348 0 348 347 0 347 346 0 346 345 0 345 344 0
		 344 343 0 343 342 0 342 341 0 341 340 0 340 339 0 339 338 0 338 337 0 337 336 0 336 335 0
		 335 334 0 334 333 0 333 332 0 332 331 0 331 330 0 330 329 0 329 328 0 328 327 0 327 326 0
		 326 325 0 325 324 0 324 323 0 323 322 0 322 321 0 321 320 0 320 319 0 319 318 0 318 380 0
		 319 1654 1 1654 1653 1 1653 318 1 320 1655 1 1655 1654 1 321 1656 0 1656 1655 1 322 1657 0
		 1657 1656 1 323 1658 0 1658 1657 1 324 1659 1 1659 1658 1 325 1660 1 1660 1659 1
		 326 1661 1 1661 1660 1 327 1662 1 1662 1661 1 328 1663 1 1663 1662 1 329 1664 0 1664 1663 1
		 330 1665 1 1665 1664 1 331 1666 1 1666 1665 1 332 1667 1 1667 1666 1 333 1668 1 1668 1667 1
		 334 1669 1 1669 1668 1 335 1670 1 1670 1669 1 336 1671 1 1671 1670 1 337 1672 1 1672 1671 1
		 338 1673 1 1673 1672 1 339 1674 1 1674 1673 1 340 1675 1 1675 1674 1 341 1676 1 1676 1675 1
		 342 1677 1 1677 1676 1 343 1678 1 1678 1677 1 344 1679 0 1679 1678 1 345 1680 0 1680 1679 1
		 346 1681 0 1681 1680 1 347 1682 1 1682 1681 1 348 1683 1 1683 1682 1 349 1684 1 1684 1683 1;
	setAttr ".ed[2988:3153]" 350 1685 1 1685 1684 1 351 1686 1 1686 1685 1 352 1687 1
		 1687 1686 1 353 1688 0 1688 1687 1 354 1689 1 1689 1688 1 355 1690 1 1690 1689 1
		 356 1691 1 1691 1690 1 357 1692 1 1692 1691 1 358 1693 1 1693 1692 1 359 1694 1 1694 1693 1
		 360 1695 1 1695 1694 1 361 1696 1 1696 1695 1 362 1697 1 1697 1696 1 363 1698 1 1698 1697 1
		 364 1699 1 1699 1698 1 365 1700 1 1700 1699 1 366 1701 0 1701 1700 1 367 1702 0 1702 1701 1
		 368 1703 0 1703 1702 1 369 1704 1 1704 1703 1 370 1705 1 1705 1704 1 371 1706 1 1706 1705 1
		 372 1707 1 1707 1706 1 373 1708 1 1708 1707 1 374 1709 1 1709 1708 1 375 1710 0 1710 1709 1
		 376 1711 0 1711 1710 1 377 1712 0 1712 1711 1 378 1713 1 1713 1712 1 379 1714 1 1714 1713 1
		 380 1715 1 1715 1714 1 1653 1715 1 1654 1717 1 1717 1716 1 1716 1653 1 1655 1718 1
		 1718 1717 1 1656 1719 0 1719 1718 1 1657 1720 0 1720 1719 1 1658 1721 0 1721 1720 1
		 1659 1722 1 1722 1721 1 1660 1723 1 1723 1722 1 1661 1724 1 1724 1723 1 1662 1725 1
		 1725 1724 1 1663 1726 1 1726 1725 1 1664 1727 0 1727 1726 1 1665 1728 1 1728 1727 1
		 1666 1729 1 1729 1728 1 1667 1730 1 1730 1729 1 1668 1731 1 1731 1730 1 1669 1732 1
		 1732 1731 1 1670 1733 1 1733 1732 1 1671 1734 1 1734 1733 1 1672 1735 1 1735 1734 1
		 1673 1736 1 1736 1735 1 1674 1737 1 1737 1736 1 1675 1738 1 1738 1737 1 1676 1739 1
		 1739 1738 1 1677 1740 1 1740 1739 1 1678 1741 1 1741 1740 1 1679 1742 0 1742 1741 1
		 1680 1743 0 1743 1742 1 1681 1744 0 1744 1743 1 1682 1745 1 1745 1744 1 1683 1746 1
		 1746 1745 1 1684 1747 1 1747 1746 1 1685 1748 1 1748 1747 1 1686 1749 1 1749 1748 1
		 1687 1750 1 1750 1749 1 1688 1751 0 1751 1750 1 1689 1752 1 1752 1751 1 1690 1753 1
		 1753 1752 1 1691 1754 1 1754 1753 1 1692 1755 1 1755 1754 1 1693 1756 1 1756 1755 1
		 1694 1757 1 1757 1756 1 1695 1758 1 1758 1757 1 1696 1759 1 1759 1758 1 1697 1760 1
		 1760 1759 1 1698 1761 1 1761 1760 1 1699 1762 1 1762 1761 1 1700 1763 1 1763 1762 1
		 1701 1764 0 1764 1763 1 1702 1765 0 1765 1764 1 1703 1766 0 1766 1765 1 1704 1767 1
		 1767 1766 1;
	setAttr ".ed[3154:3319]" 1705 1768 1 1768 1767 1 1706 1769 1 1769 1768 1 1707 1770 1
		 1770 1769 1 1708 1771 1 1771 1770 1 1709 1772 1 1772 1771 1 1710 1773 0 1773 1772 1
		 1711 1774 0 1774 1773 1 1712 1775 0 1775 1774 1 1713 1776 1 1776 1775 1 1714 1777 1
		 1777 1776 1 1715 1778 1 1778 1777 1 1716 1778 1 1717 1780 1 1780 1779 1 1779 1716 1
		 1718 1781 1 1781 1780 1 1719 1782 0 1782 1781 1 1720 1783 0 1783 1782 1 1721 1784 0
		 1784 1783 1 1722 1785 1 1785 1784 1 1723 1786 1 1786 1785 1 1724 1787 1 1787 1786 1
		 1725 1788 1 1788 1787 1 1726 1789 1 1789 1788 1 1727 1790 0 1790 1789 1 1728 1791 1
		 1791 1790 1 1729 1792 1 1792 1791 1 1730 1793 1 1793 1792 1 1731 1794 1 1794 1793 1
		 1732 1795 1 1795 1794 1 1733 1796 1 1796 1795 1 1734 1797 1 1797 1796 1 1735 1798 1
		 1798 1797 1 1736 1799 1 1799 1798 1 1737 1800 1 1800 1799 1 1738 1801 1 1801 1800 1
		 1739 1802 1 1802 1801 1 1740 1803 1 1803 1802 1 1741 1804 1 1804 1803 1 1742 1805 0
		 1805 1804 1 1743 1806 0 1806 1805 1 1744 1807 0 1807 1806 1 1745 1808 1 1808 1807 1
		 1746 1809 1 1809 1808 1 1747 1810 1 1810 1809 1 1748 1811 1 1811 1810 1 1749 1812 1
		 1812 1811 1 1750 1813 1 1813 1812 1 1751 1814 0 1814 1813 1 1752 1815 1 1815 1814 1
		 1753 1816 1 1816 1815 1 1754 1817 1 1817 1816 1 1755 1818 1 1818 1817 1 1756 1819 1
		 1819 1818 1 1757 1820 1 1820 1819 1 1758 1821 1 1821 1820 1 1759 1822 1 1822 1821 1
		 1760 1823 1 1823 1822 1 1761 1824 1 1824 1823 1 1762 1825 1 1825 1824 1 1763 1826 1
		 1826 1825 1 1764 1827 0 1827 1826 1 1765 1828 0 1828 1827 1 1766 1829 0 1829 1828 1
		 1767 1830 1 1830 1829 1 1768 1831 1 1831 1830 1 1769 1832 1 1832 1831 1 1770 1833 1
		 1833 1832 1 1771 1834 1 1834 1833 1 1772 1835 1 1835 1834 1 1773 1836 0 1836 1835 1
		 1774 1837 0 1837 1836 1 1775 1838 0 1838 1837 1 1776 1839 1 1839 1838 1 1777 1840 1
		 1840 1839 1 1778 1841 1 1841 1840 1 1779 1841 1 1780 1843 1 1843 1842 0 1842 1779 1
		 1781 1844 1 1844 1843 0 1782 1845 0 1845 1844 0 1783 1846 0 1846 1845 0 1784 1847 0
		 1847 1846 0 1785 1848 1 1848 1847 0 1786 1849 1 1849 1848 0 1787 1850 1 1850 1849 0;
	setAttr ".ed[3320:3428]" 1788 1851 1 1851 1850 0 1789 1852 1 1852 1851 0 1790 1853 0
		 1853 1852 0 1791 1854 1 1854 1853 0 1792 1855 1 1855 1854 0 1793 1856 1 1856 1855 0
		 1794 1857 1 1857 1856 0 1795 1858 1 1858 1857 0 1796 1859 1 1859 1858 0 1797 1860 1
		 1860 1859 0 1798 1861 1 1861 1860 0 1799 1862 1 1862 1861 0 1800 1863 1 1863 1862 0
		 1801 1864 1 1864 1863 0 1802 1865 1 1865 1864 0 1803 1866 1 1866 1865 0 1804 1867 1
		 1867 1866 0 1805 1868 0 1868 1867 0 1806 1869 0 1869 1868 0 1807 1870 0 1870 1869 0
		 1808 1871 1 1871 1870 0 1809 1872 1 1872 1871 0 1810 1873 1 1873 1872 0 1811 1874 1
		 1874 1873 0 1812 1875 1 1875 1874 0 1813 1876 1 1876 1875 0 1814 1877 0 1877 1876 0
		 1815 1878 1 1878 1877 0 1816 1879 1 1879 1878 0 1817 1880 1 1880 1879 0 1818 1881 1
		 1881 1880 0 1819 1882 1 1882 1881 0 1820 1883 1 1883 1882 0 1821 1884 1 1884 1883 0
		 1822 1885 1 1885 1884 0 1823 1886 1 1886 1885 0 1824 1887 1 1887 1886 0 1825 1888 1
		 1888 1887 0 1826 1889 1 1889 1888 0 1827 1890 0 1890 1889 0 1828 1891 0 1891 1890 0
		 1829 1892 0 1892 1891 0 1830 1893 1 1893 1892 0 1831 1894 1 1894 1893 0 1832 1895 1
		 1895 1894 0 1833 1896 1 1896 1895 0 1834 1897 1 1897 1896 0 1835 1898 1 1898 1897 0
		 1836 1899 0 1899 1898 0 1837 1900 0 1900 1899 0 1838 1901 0 1901 1900 0 1839 1902 1
		 1902 1901 0 1840 1903 1 1903 1902 0 1841 1904 1 1904 1903 0 1842 1904 0;
	setAttr -s 1544 -ch 6858 ".fc";
	setAttr ".fc[0:499]" -type "polyFaces" 
		f 10 0 1 2 3 4 5 6 7 8 9
		mu 0 10 2370 2371 2372 2373 2374 2375 2376 2377 2378 2379
		f 4 -9 10 11 12
		mu 0 4 1130 1131 1132 1133
		f 4 -8 13 14 -11
		mu 0 4 8 0 3 9
		f 4 -7 15 16 -14
		mu 0 4 0 1 2 3
		f 4 -6 17 18 -16
		mu 0 4 1 4 5 2
		f 4 -5 19 20 -18
		mu 0 4 1140 1141 1142 1143
		f 4 -4 21 22 -20
		mu 0 4 20 21 22 23
		f 4 -3 23 24 -22
		mu 0 4 1156 1150 1153 1157
		f 4 -2 25 26 -24
		mu 0 4 1150 1151 1152 1153
		f 4 -1 27 28 -26
		mu 0 4 30 31 32 33
		f 4 -10 -13 29 -28
		mu 0 4 31 34 35 32
		f 4 -12 30 31 32
		mu 0 4 1133 1132 1134 1135
		f 4 -15 33 34 -31
		mu 0 4 9 3 7 13
		f 4 -17 35 36 -34
		mu 0 4 3 2 6 7
		f 4 -19 37 38 -36
		mu 0 4 2 5 10 6
		f 4 -21 39 40 -38
		mu 0 4 1143 1142 1144 1145
		f 4 -23 41 42 -40
		mu 0 4 23 22 24 25
		f 4 -25 43 44 -42
		mu 0 4 1157 1153 1155 1160
		f 4 -27 45 46 -44
		mu 0 4 1153 1152 1154 1155
		f 4 -29 47 48 -46
		mu 0 4 33 32 36 37
		f 4 -30 -33 49 -48
		mu 0 4 32 35 38 36
		f 4 -32 50 51 52
		mu 0 4 1135 1134 1136 1137
		f 4 -35 53 54 -51
		mu 0 4 13 7 12 17
		f 4 -37 55 56 -54
		mu 0 4 7 6 11 12
		f 4 -39 57 58 -56
		mu 0 4 6 10 14 11
		f 4 -41 59 60 -58
		mu 0 4 1145 1144 1146 1147
		f 4 -43 61 62 -60
		mu 0 4 25 24 26 27
		f 4 -45 63 64 -62
		mu 0 4 1160 1155 1159 1163
		f 4 -47 65 66 -64
		mu 0 4 1155 1154 1158 1159
		f 4 -49 67 68 -66
		mu 0 4 37 36 39 40
		f 4 -50 -53 69 -68
		mu 0 4 36 38 41 39
		f 4 -52 70 71 72
		mu 0 4 1137 1136 1138 1139
		f 4 -55 73 74 -71
		mu 0 4 17 12 16 19
		f 4 -57 75 76 -74
		mu 0 4 12 11 15 16
		f 4 -59 77 78 -76
		mu 0 4 11 14 18 15
		f 4 -61 79 80 -78
		mu 0 4 1147 1146 1148 1149
		f 4 -63 81 82 -80
		mu 0 4 27 26 28 29
		f 4 -65 83 84 -82
		mu 0 4 1163 1159 1162 1164
		f 4 -67 85 86 -84
		mu 0 4 1159 1158 1161 1162
		f 4 -69 87 88 -86
		mu 0 4 40 39 42 43
		f 4 -70 -73 89 -88
		mu 0 4 39 41 44 42
		f 10 -72 -75 -77 -79 -81 -83 -85 -87 -89 -90
		mu 0 10 2380 2381 2382 2383 2384 2385 2386 2387 2388 2389
		f 39 90 91 92 93 94 95 96 97 98 99 100 101 102 103 104 105 106 107 108 109 110 111 112
		 113 114 115 116 117 118 119 120 121 122 123 124 125 126 127 128
		mu 0 39 2390 2391 2392 2393 2394 2395 2396 2397 2398 2399 2400 2401 2402 2403 2404 2405
		 2406 2407 2408 2409 2410 2411 2412 2413 2414 2415 2416 2417 2418 2419 2420 2421 2422
		 2423 2424 2425 2426 2427 2428
		f 4 -128 129 130 131
		mu 0 4 1165 1166 1167 1168
		f 4 -127 132 133 -130
		mu 0 4 1175 1176 1177 1178
		f 4 -126 134 135 -133
		mu 0 4 45 46 47 48
		f 4 -125 136 137 -135
		mu 0 4 46 49 50 47
		f 4 -124 138 139 -137
		mu 0 4 49 53 54 50
		f 4 -123 140 141 -139
		mu 0 4 53 58 59 54
		f 4 -122 142 143 -141
		mu 0 4 58 64 65 59
		f 4 -121 144 145 -143
		mu 0 4 64 69 70 65
		f 4 -120 146 147 -145
		mu 0 4 1185 1186 1187 1188
		f 4 -119 148 149 -147
		mu 0 4 1186 1189 1190 1187
		f 4 -118 150 151 -149
		mu 0 4 1189 1193 1194 1190
		f 4 -117 152 153 -151
		mu 0 4 1193 1198 1199 1194
		f 4 -116 154 155 -153
		mu 0 4 1198 1204 1205 1199
		f 4 -115 156 157 -155
		mu 0 4 1204 1209 1210 1205
		f 4 -114 158 159 -157
		mu 0 4 96 88 89 97
		f 4 -113 160 161 -159
		mu 0 4 88 80 83 89
		f 4 -112 162 163 -161
		mu 0 4 80 81 82 83
		f 4 -111 164 165 -163
		mu 0 4 81 84 85 82
		f 4 -110 166 167 -165
		mu 0 4 84 90 91 85
		f 4 -109 168 169 -167
		mu 0 4 90 98 99 91
		f 4 -108 170 171 -169
		mu 0 4 1220 1221 1222 1223
		f 4 -107 172 173 -171
		mu 0 4 123 115 118 124
		f 4 -106 174 175 -173
		mu 0 4 115 116 117 118
		f 4 -105 176 177 -175
		mu 0 4 116 119 120 117
		f 4 -104 178 179 -177
		mu 0 4 119 125 126 120
		f 4 -103 180 181 -179
		mu 0 4 125 131 132 126
		f 4 -102 182 183 -181
		mu 0 4 131 138 139 132
		f 4 -101 184 185 -183
		mu 0 4 1230 1231 1232 1233
		f 4 -100 186 187 -185
		mu 0 4 1231 1234 1235 1232
		f 4 -99 188 189 -187
		mu 0 4 1234 1238 1239 1235
		f 4 -98 190 191 -189
		mu 0 4 1238 1243 1244 1239
		f 4 -97 192 193 -191
		mu 0 4 1243 1249 1250 1244
		f 4 -96 194 195 -193
		mu 0 4 1249 1254 1255 1250
		f 4 -95 196 197 -195
		mu 0 4 1254 1259 1260 1255
		f 4 -94 198 199 -197
		mu 0 4 1259 1264 1265 1260
		f 4 -93 200 201 -199
		mu 0 4 150 151 152 153
		f 4 -92 202 203 -201
		mu 0 4 1275 1276 1277 1278
		f 4 -91 204 205 -203
		mu 0 4 166 160 163 167
		f 4 -129 -132 206 -205
		mu 0 4 160 161 162 163
		f 4 -131 207 208 209
		mu 0 4 1168 1167 1169 1170
		f 4 -134 210 211 -208
		mu 0 4 1178 1177 1179 1180
		f 4 -136 212 213 -211
		mu 0 4 48 47 51 52
		f 4 -138 214 215 -213
		mu 0 4 47 50 55 51
		f 4 -140 216 217 -215
		mu 0 4 50 54 60 55
		f 4 -142 218 219 -217
		mu 0 4 54 59 66 60
		f 4 -144 220 221 -219
		mu 0 4 59 65 71 66
		f 4 -146 222 223 -221
		mu 0 4 65 70 74 71
		f 4 -148 224 225 -223
		mu 0 4 1188 1187 1191 1192
		f 4 -150 226 227 -225
		mu 0 4 1187 1190 1195 1191
		f 4 -152 228 229 -227
		mu 0 4 1190 1194 1200 1195
		f 4 -154 230 231 -229
		mu 0 4 1194 1199 1206 1200
		f 4 -156 232 233 -231
		mu 0 4 1199 1205 1211 1206
		f 4 -158 234 235 -233
		mu 0 4 1205 1210 1214 1211
		f 4 -160 236 237 -235
		mu 0 4 97 89 95 105
		f 4 -162 238 239 -237
		mu 0 4 89 83 87 95
		f 4 -164 240 241 -239
		mu 0 4 83 82 86 87
		f 4 -166 242 243 -241
		mu 0 4 82 85 92 86
		f 4 -168 244 245 -243
		mu 0 4 85 91 100 92
		f 4 -170 246 247 -245
		mu 0 4 91 99 106 100
		f 4 -172 248 249 -247
		mu 0 4 1223 1222 1224 1225
		f 4 -174 250 251 -249
		mu 0 4 124 118 122 130
		f 4 -176 252 253 -251
		mu 0 4 118 117 121 122
		f 4 -178 254 255 -253
		mu 0 4 117 120 127 121
		f 4 -180 256 257 -255
		mu 0 4 120 126 133 127
		f 4 -182 258 259 -257
		mu 0 4 126 132 140 133
		f 4 -184 260 261 -259
		mu 0 4 132 139 144 140
		f 4 -186 262 263 -261
		mu 0 4 1233 1232 1236 1237
		f 4 -188 264 265 -263
		mu 0 4 1232 1235 1240 1236
		f 4 -190 266 267 -265
		mu 0 4 1235 1239 1245 1240
		f 4 -192 268 269 -267
		mu 0 4 1239 1244 1251 1245
		f 4 -194 270 271 -269
		mu 0 4 1244 1250 1256 1251
		f 4 -196 272 273 -271
		mu 0 4 1250 1255 1261 1256
		f 4 -198 274 275 -273
		mu 0 4 1255 1260 1266 1261
		f 4 -200 276 277 -275
		mu 0 4 1260 1265 1269 1266
		f 4 -202 278 279 -277
		mu 0 4 153 152 154 155
		f 4 -204 280 281 -279
		mu 0 4 1278 1277 1279 1280
		f 4 -206 282 283 -281
		mu 0 4 167 163 165 170
		f 4 -207 -210 284 -283
		mu 0 4 163 162 164 165
		f 4 -209 285 286 287
		mu 0 4 1170 1169 1171 1172
		f 4 -212 288 289 -286
		mu 0 4 1180 1179 1181 1182
		f 4 -214 290 291 -289
		mu 0 4 52 51 56 57
		f 4 -216 292 293 -291
		mu 0 4 51 55 61 56
		f 4 -218 294 295 -293
		mu 0 4 55 60 67 61
		f 4 -220 296 297 -295
		mu 0 4 60 66 72 67
		f 4 -222 298 299 -297
		mu 0 4 66 71 75 72
		f 4 -224 300 301 -299
		mu 0 4 71 74 77 75
		f 4 -226 302 303 -301
		mu 0 4 1192 1191 1196 1197
		f 4 -228 304 305 -303
		mu 0 4 1191 1195 1201 1196
		f 4 -230 306 307 -305
		mu 0 4 1195 1200 1207 1201
		f 4 -232 308 309 -307
		mu 0 4 1200 1206 1212 1207
		f 4 -234 310 311 -309
		mu 0 4 1206 1211 1215 1212
		f 4 -236 312 313 -311
		mu 0 4 1211 1214 1217 1215
		f 4 -238 314 315 -313
		mu 0 4 105 95 104 110
		f 4 -240 316 317 -315
		mu 0 4 95 87 94 104
		f 4 -242 318 319 -317
		mu 0 4 87 86 93 94
		f 4 -244 320 321 -319
		mu 0 4 86 92 101 93
		f 4 -246 322 323 -321
		mu 0 4 92 100 107 101
		f 4 -248 324 325 -323
		mu 0 4 100 106 111 107
		f 4 -250 326 327 -325
		mu 0 4 1225 1224 1226 1227
		f 4 -252 328 329 -327
		mu 0 4 130 122 129 137
		f 4 -254 330 331 -329
		mu 0 4 122 121 128 129
		f 4 -256 332 333 -331
		mu 0 4 121 127 134 128
		f 4 -258 334 335 -333
		mu 0 4 127 133 141 134
		f 4 -260 336 337 -335
		mu 0 4 133 140 145 141
		f 4 -262 338 339 -337
		mu 0 4 140 144 147 145
		f 4 -264 340 341 -339
		mu 0 4 1237 1236 1241 1242
		f 4 -266 342 343 -341
		mu 0 4 1236 1240 1246 1241
		f 4 -268 344 345 -343
		mu 0 4 1240 1245 1252 1246
		f 4 -270 346 347 -345
		mu 0 4 1245 1251 1257 1252
		f 4 -272 348 349 -347
		mu 0 4 1251 1256 1262 1257
		f 4 -274 350 351 -349
		mu 0 4 1256 1261 1267 1262
		f 4 -276 352 353 -351
		mu 0 4 1261 1266 1270 1267
		f 4 -278 354 355 -353
		mu 0 4 1266 1269 1272 1270
		f 4 -280 356 357 -355
		mu 0 4 155 154 156 157
		f 4 -282 358 359 -357
		mu 0 4 1280 1279 1281 1282
		f 4 -284 360 361 -359
		mu 0 4 170 165 169 173
		f 4 -285 -288 362 -361
		mu 0 4 165 164 168 169
		f 4 -287 363 364 365
		mu 0 4 1172 1171 1173 1174
		f 4 -290 366 367 -364
		mu 0 4 1182 1181 1183 1184
		f 4 -292 368 369 -367
		mu 0 4 57 56 62 63
		f 4 -294 370 371 -369
		mu 0 4 56 61 68 62
		f 4 -296 372 373 -371
		mu 0 4 61 67 73 68
		f 4 -298 374 375 -373
		mu 0 4 67 72 76 73
		f 4 -300 376 377 -375
		mu 0 4 72 75 78 76
		f 4 -302 378 379 -377
		mu 0 4 75 77 79 78
		f 4 -304 380 381 -379
		mu 0 4 1197 1196 1202 1203
		f 4 -306 382 383 -381
		mu 0 4 1196 1201 1208 1202
		f 4 -308 384 385 -383
		mu 0 4 1201 1207 1213 1208
		f 4 -310 386 387 -385
		mu 0 4 1207 1212 1216 1213
		f 4 -312 388 389 -387
		mu 0 4 1212 1215 1218 1216
		f 4 -314 390 391 -389
		mu 0 4 1215 1217 1219 1218
		f 4 -316 392 393 -391
		mu 0 4 110 104 109 113
		f 4 -318 394 395 -393
		mu 0 4 104 94 103 109
		f 4 -320 396 397 -395
		mu 0 4 94 93 102 103
		f 4 -322 398 399 -397
		mu 0 4 93 101 108 102
		f 4 -324 400 401 -399
		mu 0 4 101 107 112 108
		f 4 -326 402 403 -401
		mu 0 4 107 111 114 112
		f 4 -328 404 405 -403
		mu 0 4 1227 1226 1228 1229
		f 4 -330 406 407 -405
		mu 0 4 137 129 136 143
		f 4 -332 408 409 -407
		mu 0 4 129 128 135 136
		f 4 -334 410 411 -409
		mu 0 4 128 134 142 135
		f 4 -336 412 413 -411
		mu 0 4 134 141 146 142
		f 4 -338 414 415 -413
		mu 0 4 141 145 148 146
		f 4 -340 416 417 -415
		mu 0 4 145 147 149 148
		f 4 -342 418 419 -417
		mu 0 4 1242 1241 1247 1248
		f 4 -344 420 421 -419
		mu 0 4 1241 1246 1253 1247
		f 4 -346 422 423 -421
		mu 0 4 1246 1252 1258 1253
		f 4 -348 424 425 -423
		mu 0 4 1252 1257 1263 1258
		f 4 -350 426 427 -425
		mu 0 4 1257 1262 1268 1263
		f 4 -352 428 429 -427
		mu 0 4 1262 1267 1271 1268
		f 4 -354 430 431 -429
		mu 0 4 1267 1270 1273 1271
		f 4 -356 432 433 -431
		mu 0 4 1270 1272 1274 1273
		f 4 -358 434 435 -433
		mu 0 4 157 156 158 159
		f 4 -360 436 437 -435
		mu 0 4 1282 1281 1283 1284
		f 4 -362 438 439 -437
		mu 0 4 173 169 172 174
		f 4 -363 -366 440 -439
		mu 0 4 169 168 171 172
		f 39 -365 -368 -370 -372 -374 -376 -378 -380 -382 -384 -386 -388 -390 -392 -394 -396
		 -398 -400 -402 -404 -406 -408 -410 -412 -414 -416 -418 -420 -422 -424 -426 -428 -430
		 -432 -434 -436 -438 -440 -441
		mu 0 39 2429 2430 2431 2432 2433 2434 2435 2436 2437 2438 2439 2440 2441 2442 2443 2444
		 2445 2446 2447 2448 2449 2450 2451 2452 2453 2454 2455 2456 2457 2458 2459 2460 2461
		 2462 2463 2464 2465 2466 2467
		f 17 441 442 443 444 445 446 447 448 449 450 451 452 453 454 455 456 457
		mu 0 17 2468 2469 2470 2471 2472 2473 2474 2475 2476 2477 2478 2479 2480 2481 2482 2483
		 2484
		f 4 -457 458 459 460
		mu 0 4 1285 1286 1287 1288
		f 4 -456 461 462 -459
		mu 0 4 183 175 178 184
		f 4 -455 463 464 -462
		mu 0 4 175 176 177 178
		f 4 -454 465 466 -464
		mu 0 4 176 179 180 177
		f 4 -453 467 468 -466
		mu 0 4 1295 1296 1297 1298
		f 4 -452 469 470 -468
		mu 0 4 3132 3133 3134 3135
		f 4 -451 471 472 -470
		mu 0 4 1305 1306 1307 1308
		f 4 -450 473 474 -472
		mu 0 4 1306 1309 1310 1307
		f 4 -449 475 476 -474
		mu 0 4 3142 3143 3144 3145
		f 4 -448 477 478 -476
		mu 0 4 1320 1321 1322 1323
		f 4 -447 479 480 -478
		mu 0 4 3152 3153 3154 3155
		f 4 -446 481 482 -480
		mu 0 4 3153 3156 3157 3154
		f 4 -445 483 484 -482
		mu 0 4 1330 1331 1332 1333
		f 4 -444 485 486 -484
		mu 0 4 1340 1341 1342 1343
		f 4 -443 487 488 -486
		mu 0 4 3167 3168 3169 3170
		f 4 -442 489 490 -488
		mu 0 4 3168 3171 3172 3169
		f 4 -458 -461 491 -490
		mu 0 4 195 196 197 198
		f 4 -460 492 493 494
		mu 0 4 1288 1287 1289 1290
		f 4 -463 495 496 -493
		mu 0 4 184 178 182 188
		f 4 -465 497 498 -496
		mu 0 4 178 177 181 182
		f 4 -467 499 500 -498
		mu 0 4 177 180 185 181
		f 4 -469 501 502 -500
		mu 0 4 1298 1297 1299 1300
		f 4 -471 503 504 -502
		mu 0 4 3135 3134 3136 3137
		f 4 -473 505 506 -504
		mu 0 4 1308 1307 1311 1312
		f 4 -475 507 508 -506
		mu 0 4 1307 1310 1313 1311
		f 4 -477 509 510 -508
		mu 0 4 3145 3144 3146 3147
		f 4 -479 511 512 -510
		mu 0 4 1323 1322 1324 1325
		f 4 -481 513 514 -512
		mu 0 4 3155 3154 3158 3159
		f 4 -483 515 516 -514
		mu 0 4 3154 3157 3160 3158
		f 4 -485 517 518 -516
		mu 0 4 1333 1332 1334 1335
		f 4 -487 519 520 -518
		mu 0 4 1343 1342 1344 1345
		f 4 -489 521 522 -520
		mu 0 4 3170 3169 3173 3174
		f 4 -491 523 524 -522
		mu 0 4 3169 3172 3175 3173
		f 4 -492 -495 525 -524
		mu 0 4 198 197 199 200
		f 4 -494 526 527 528
		mu 0 4 1290 1289 1291 1292
		f 4 -497 529 530 -527
		mu 0 4 188 182 187 192
		f 4 -499 531 532 -530
		mu 0 4 182 181 186 187
		f 4 -501 533 534 -532
		mu 0 4 181 185 189 186
		f 4 -503 535 536 -534
		mu 0 4 1300 1299 1301 1302
		f 4 -505 537 538 -536
		mu 0 4 3137 3136 3138 3139
		f 4 -507 539 540 -538
		mu 0 4 1312 1311 1314 1315
		f 4 -509 541 542 -540
		mu 0 4 1311 1313 1316 1314
		f 4 -511 543 544 -542
		mu 0 4 3147 3146 3148 3149
		f 4 -513 545 546 -544
		mu 0 4 1325 1324 1326 1327
		f 4 -515 547 548 -546
		mu 0 4 3159 3158 3161 3162
		f 4 -517 549 550 -548
		mu 0 4 3158 3160 3163 3161
		f 4 -519 551 552 -550
		mu 0 4 1335 1334 1336 1337
		f 4 -521 553 554 -552
		mu 0 4 1345 1344 1346 1347
		f 4 -523 555 556 -554
		mu 0 4 3174 3173 3176 3177
		f 4 -525 557 558 -556
		mu 0 4 3173 3175 3178 3176
		f 4 -526 -529 559 -558
		mu 0 4 200 199 201 202
		f 4 -528 560 561 562
		mu 0 4 1292 1291 1293 1294
		f 4 -531 563 564 -561
		mu 0 4 192 187 191 194
		f 4 -533 565 566 -564
		mu 0 4 187 186 190 191
		f 4 -535 567 568 -566
		mu 0 4 186 189 193 190
		f 4 -537 569 570 -568
		mu 0 4 1302 1301 1303 1304
		f 4 -539 571 572 -570
		mu 0 4 3139 3138 3140 3141
		f 4 -541 573 574 -572
		mu 0 4 1315 1314 1317 1318
		f 4 -543 575 576 -574
		mu 0 4 1314 1316 1319 1317
		f 4 -545 577 578 -576
		mu 0 4 3149 3148 3150 3151
		f 4 -547 579 580 -578
		mu 0 4 1327 1326 1328 1329
		f 4 -549 581 582 -580
		mu 0 4 3162 3161 3164 3165
		f 4 -551 583 584 -582
		mu 0 4 3161 3163 3166 3164
		f 4 -553 585 586 -584
		mu 0 4 1337 1336 1338 1339
		f 4 -555 587 588 -586
		mu 0 4 1347 1346 1348 1349
		f 4 -557 589 590 -588
		mu 0 4 3177 3176 3179 3180
		f 4 -559 591 592 -590
		mu 0 4 3176 3178 3181 3179
		f 4 -560 -563 593 -592
		mu 0 4 202 201 203 204
		f 17 -562 -565 -567 -569 -571 -573 -575 -577 -579 -581 -583 -585 -587 -589 -591 -593
		 -594
		mu 0 17 2485 2486 2487 2488 2489 2490 2491 2492 2493 2494 2495 2496 2497 2498 2499 2500
		 2501
		f 45 594 595 596 597 598 599 600 601 602 603 604 605 606 607 608 609 610 611 612 613
		 614 615 616 617 618 619 620 621 622 623 624 625 626 627 628 629 630 631 632 633 634
		 635 636 637 638
		mu 0 45 2502 2503 2504 2505 2506 2507 2508 2509 2510 2511 2512 2513 2514 2515 2516 2517
		 2518 2519 2520 2521 2522 2523 2524 2525 2526 2527 2528 2529 2530 2531 2532 2533 2534
		 2535 2536 2537 2538 2539 2540 2541 2542 2543 2544 2545 2546
		h 13 -764 -761 -758 -755 -752 -749 -746 -743 -740 -737 -734 -730 -767
		mu 0 13 2547 2548 2549 2550 2551 2552 2553 2554 2555 2556 2557 2558 2559
		f 4 -638 639 640 641
		mu 0 4 1350 1351 1352 1353
		f 4 -637 642 643 -640
		mu 0 4 1351 1354 1355 1352
		f 4 -636 644 645 -643
		mu 0 4 1354 1360 1361 1355
		f 4 -635 646 647 -645
		mu 0 4 1360 1368 1369 1361
		f 4 -634 648 649 -647
		mu 0 4 221 213 214 222
		f 4 -633 650 651 -649
		mu 0 4 213 205 208 214
		f 4 -632 652 653 -651
		mu 0 4 205 206 207 208
		f 4 -631 654 655 -653
		mu 0 4 206 209 210 207
		f 4 -630 656 657 -655
		mu 0 4 209 215 216 210
		f 4 -629 658 659 -657
		mu 0 4 215 223 224 216
		f 4 -628 660 661 -659
		mu 0 4 223 231 232 224
		f 4 -627 662 663 -661
		mu 0 4 231 238 239 232
		f 4 -626 664 665 -663
		mu 0 4 1390 1391 1392 1393
		f 4 -625 666 667 -665
		mu 0 4 1391 1394 1395 1392
		f 4 -624 668 669 -667
		mu 0 4 1394 1398 1399 1395
		f 4 -623 670 671 -669
		mu 0 4 1398 1403 1404 1399
		f 4 -622 672 673 -671
		mu 0 4 1403 1409 1410 1404
		f 4 -621 674 675 -673
		mu 0 4 1409 1414 1415 1410
		f 4 -620 676 677 -675
		mu 0 4 1414 1419 1420 1415
		f 4 -619 678 679 -677
		mu 0 4 1419 1424 1425 1420
		f 4 -618 680 681 -679
		mu 0 4 1424 1429 1430 1425
		f 4 -617 682 683 -681
		mu 0 4 266 258 259 267
		f 4 -616 684 685 -683
		mu 0 4 258 250 253 259
		f 4 -615 686 687 -685
		mu 0 4 250 251 252 253
		f 4 -614 688 689 -687
		mu 0 4 251 254 255 252
		f 4 -613 690 691 -689
		mu 0 4 254 260 261 255
		f 4 -612 692 693 -691
		mu 0 4 260 268 269 261
		f 4 -611 694 695 -693
		mu 0 4 268 276 277 269
		f 4 -610 696 697 -695
		mu 0 4 1448 1440 1443 1449
		f 4 -609 698 699 -697
		mu 0 4 1440 1441 1442 1443
		f 4 -608 700 701 -699
		mu 0 4 1441 1444 1445 1442
		f 4 -607 702 703 -701
		mu 0 4 1444 1450 1451 1445
		f 4 -606 704 705 -703
		mu 0 4 1450 1456 1457 1451
		f 4 -605 706 707 -705
		mu 0 4 1456 1463 1464 1457
		f 4 -604 708 709 -707
		mu 0 4 296 290 293 297
		f 4 -603 710 711 -709
		mu 0 4 290 291 292 293
		f 4 -602 712 713 -711
		mu 0 4 1475 1476 1477 1478
		f 4 -601 714 715 -713
		mu 0 4 305 306 307 308
		f 4 -600 716 717 -715
		mu 0 4 306 309 310 307
		f 4 -599 718 719 -717
		mu 0 4 309 313 314 310
		f 4 -598 720 721 -719
		mu 0 4 313 318 319 314
		f 4 -597 722 723 -721
		mu 0 4 318 324 325 319
		f 4 -596 724 725 -723
		mu 0 4 1376 1366 1367 1377
		f 4 -595 726 727 -725
		mu 0 4 1366 1358 1359 1367
		f 4 -639 -642 728 -727
		mu 0 4 1358 1350 1353 1359
		f 4 729 730 731 732
		mu 0 4 1485 1486 1487 1488
		f 4 733 734 735 -731
		mu 0 4 1486 1489 1490 1487
		f 4 736 737 738 -735
		mu 0 4 341 335 338 342
		f 4 739 740 741 -738
		mu 0 4 335 336 337 338
		f 4 742 743 744 -741
		mu 0 4 1515 1516 1517 1518
		f 4 745 746 747 -744
		mu 0 4 350 351 352 353
		f 4 748 749 750 -747
		mu 0 4 351 354 355 352
		f 4 751 752 753 -750
		mu 0 4 354 358 359 355
		f 4 754 755 756 -753
		mu 0 4 358 363 364 359
		f 4 757 758 759 -756
		mu 0 4 363 369 370 364
		f 4 760 761 762 -759
		mu 0 4 1506 1499 1500 1507
		f 4 763 764 765 -762
		mu 0 4 1499 1493 1494 1500
		f 4 766 -733 767 -765
		mu 0 4 1493 1485 1488 1494
		f 4 -641 768 769 770
		mu 0 4 1353 1352 1356 1357
		f 4 -644 771 772 -769
		mu 0 4 1352 1355 1362 1356
		f 4 -646 773 774 -772
		mu 0 4 1355 1361 1370 1362
		f 4 -648 775 776 -774
		mu 0 4 1361 1369 1378 1370
		f 4 -650 777 778 -776
		mu 0 4 222 214 220 230
		f 4 -652 779 780 -778
		mu 0 4 214 208 212 220
		f 4 -654 781 782 -780
		mu 0 4 208 207 211 212
		f 4 -656 783 784 -782
		mu 0 4 207 210 217 211
		f 4 -658 785 786 -784
		mu 0 4 210 216 225 217
		f 4 -660 787 788 -786
		mu 0 4 216 224 233 225
		f 4 -662 789 790 -788
		mu 0 4 224 232 240 233
		f 4 -664 791 792 -790
		mu 0 4 232 239 244 240
		f 4 -666 793 794 -792
		mu 0 4 1393 1392 1396 1397
		f 4 -668 795 796 -794
		mu 0 4 1392 1395 1400 1396
		f 4 -670 797 798 -796
		mu 0 4 1395 1399 1405 1400
		f 4 -672 799 800 -798
		mu 0 4 1399 1404 1411 1405
		f 4 -674 801 802 -800
		mu 0 4 1404 1410 1416 1411
		f 4 -676 803 804 -802
		mu 0 4 1410 1415 1421 1416
		f 4 -678 805 806 -804
		mu 0 4 1415 1420 1426 1421
		f 4 -680 807 808 -806
		mu 0 4 1420 1425 1431 1426
		f 4 -682 809 810 -808
		mu 0 4 1425 1430 1434 1431
		f 4 -684 811 812 -810
		mu 0 4 267 259 265 275
		f 4 -686 813 814 -812
		mu 0 4 259 253 257 265
		f 4 -688 815 816 -814
		mu 0 4 253 252 256 257
		f 4 -690 817 818 -816
		mu 0 4 252 255 262 256
		f 4 -692 819 820 -818
		mu 0 4 255 261 270 262
		f 4 -694 821 822 -820
		mu 0 4 261 269 278 270
		f 4 -696 823 824 -822
		mu 0 4 269 277 283 278
		f 4 -698 825 826 -824
		mu 0 4 1449 1443 1447 1455
		f 4 -700 827 828 -826
		mu 0 4 1443 1442 1446 1447
		f 4 -702 829 830 -828
		mu 0 4 1442 1445 1452 1446
		f 4 -704 831 832 -830
		mu 0 4 1445 1451 1458 1452
		f 4 -706 833 834 -832
		mu 0 4 1451 1457 1465 1458
		f 4 -708 835 836 -834
		mu 0 4 1457 1464 1469 1465
		f 4 -710 837 838 -836
		mu 0 4 297 293 295 300
		f 4 -712 839 840 -838
		mu 0 4 293 292 294 295
		f 4 -714 841 842 -840
		mu 0 4 1478 1477 1479 1480
		f 4 -716 843 844 -842
		mu 0 4 308 307 311 312
		f 4 -718 845 846 -844
		mu 0 4 307 310 315 311
		f 4 -720 847 848 -846
		mu 0 4 310 314 320 315
		f 4 -722 849 850 -848
		mu 0 4 314 319 326 320
		f 4 -724 851 852 -850
		mu 0 4 319 325 329 326
		f 4 -726 853 854 -852
		mu 0 4 1377 1367 1375 1383
		f 4 -728 855 856 -854
		mu 0 4 1367 1359 1365 1375
		f 4 -729 -771 857 -856
		mu 0 4 1359 1353 1357 1365
		f 4 -732 858 859 860
		mu 0 4 1488 1487 1491 1492
		f 4 -736 861 862 -859
		mu 0 4 1487 1490 1495 1491
		f 4 -739 863 864 -862
		mu 0 4 342 338 340 345
		f 4 -742 865 866 -864
		mu 0 4 338 337 339 340
		f 4 -745 867 868 -866
		mu 0 4 1518 1517 1519 1520
		f 4 -748 869 870 -868
		mu 0 4 353 352 356 357
		f 4 -751 871 872 -870
		mu 0 4 352 355 360 356
		f 4 -754 873 874 -872
		mu 0 4 355 359 365 360
		f 4 -757 875 876 -874
		mu 0 4 359 364 371 365
		f 4 -760 877 878 -876
		mu 0 4 364 370 374 371
		f 4 -763 879 880 -878
		mu 0 4 1507 1500 1505 1511
		f 4 -766 881 882 -880
		mu 0 4 1500 1494 1498 1505
		f 4 -768 -861 883 -882
		mu 0 4 1494 1488 1492 1498
		f 4 -770 884 885 886
		mu 0 4 1357 1356 1363 1364
		f 4 -773 887 888 -885
		mu 0 4 1356 1362 1371 1363
		f 4 -775 889 890 -888
		mu 0 4 1362 1370 1379 1371
		f 4 -777 891 892 -890
		mu 0 4 1370 1378 1384 1379
		f 4 -779 893 894 -892
		mu 0 4 230 220 229 237
		f 4 -781 895 896 -894
		mu 0 4 220 212 219 229
		f 4 -783 897 898 -896
		mu 0 4 212 211 218 219
		f 4 -785 899 900 -898
		mu 0 4 211 217 226 218
		f 4 -787 901 902 -900
		mu 0 4 217 225 234 226
		f 4 -789 903 904 -902
		mu 0 4 225 233 241 234
		f 4 -791 905 906 -904
		mu 0 4 233 240 245 241
		f 4 -793 907 908 -906
		mu 0 4 240 244 247 245
		f 4 -795 909 910 -908
		mu 0 4 1397 1396 1401 1402
		f 4 -797 911 912 -910
		mu 0 4 1396 1400 1406 1401
		f 4 -799 913 914 -912
		mu 0 4 1400 1405 1412 1406
		f 4 -801 915 916 -914
		mu 0 4 1405 1411 1417 1412
		f 4 -803 917 918 -916
		mu 0 4 1411 1416 1422 1417
		f 4 -805 919 920 -918
		mu 0 4 1416 1421 1427 1422
		f 4 -807 921 922 -920
		mu 0 4 1421 1426 1432 1427
		f 4 -809 923 924 -922
		mu 0 4 1426 1431 1435 1432
		f 4 -811 925 926 -924
		mu 0 4 1431 1434 1437 1435
		f 4 -813 927 928 -926
		mu 0 4 275 265 274 282
		f 4 -815 929 930 -928
		mu 0 4 265 257 264 274
		f 4 -817 931 932 -930
		mu 0 4 257 256 263 264
		f 4 -819 933 934 -932
		mu 0 4 256 262 271 263
		f 4 -821 935 936 -934
		mu 0 4 262 270 279 271
		f 4 -823 937 938 -936
		mu 0 4 270 278 284 279
		f 4 -825 939 940 -938
		mu 0 4 278 283 287 284
		f 4 -827 941 942 -940
		mu 0 4 1455 1447 1454 1462
		f 4 -829 943 944 -942
		mu 0 4 1447 1446 1453 1454
		f 4 -831 945 946 -944
		mu 0 4 1446 1452 1459 1453
		f 4 -833 947 948 -946
		mu 0 4 1452 1458 1466 1459
		f 4 -835 949 950 -948
		mu 0 4 1458 1465 1470 1466
		f 4 -837 951 952 -950
		mu 0 4 1465 1469 1472 1470
		f 4 -839 953 954 -952
		mu 0 4 300 295 299 303
		f 4 -841 955 956 -954
		mu 0 4 295 294 298 299
		f 4 -843 957 958 -956
		mu 0 4 1480 1479 1481 1482
		f 4 -845 959 960 -958
		mu 0 4 312 311 316 317
		f 4 -847 961 962 -960
		mu 0 4 311 315 321 316
		f 4 -849 963 964 -962
		mu 0 4 315 320 327 321
		f 4 -851 965 966 -964
		mu 0 4 320 326 330 327
		f 4 -853 967 968 -966
		mu 0 4 326 329 332 330
		f 4 -855 969 970 -968
		mu 0 4 1383 1375 1382 1387
		f 4 -857 971 972 -970
		mu 0 4 1375 1365 1374 1382
		f 4 -858 -887 973 -972
		mu 0 4 1365 1357 1364 1374
		f 4 -860 974 975 976
		mu 0 4 1492 1491 1496 1497
		f 4 -863 977 978 -975
		mu 0 4 1491 1495 1501 1496
		f 4 -865 979 980 -978
		mu 0 4 345 340 344 348
		f 4 -867 981 982 -980
		mu 0 4 340 339 343 344
		f 4 -869 983 984 -982
		mu 0 4 1520 1519 1521 1522
		f 4 -871 985 986 -984
		mu 0 4 357 356 361 362
		f 4 -873 987 988 -986
		mu 0 4 356 360 366 361
		f 4 -875 989 990 -988
		mu 0 4 360 365 372 366
		f 4 -877 991 992 -990
		mu 0 4 365 371 375 372
		f 4 -879 993 994 -992
		mu 0 4 371 374 377 375
		f 4 -881 995 996 -994
		mu 0 4 1511 1505 1510 1513
		f 4 -883 997 998 -996
		mu 0 4 1505 1498 1504 1510
		f 4 -884 -977 999 -998
		mu 0 4 1498 1492 1497 1504
		f 4 -886 1000 1001 1002
		mu 0 4 1364 1363 1372 1373
		f 4 -889 1003 1004 -1001
		mu 0 4 1363 1371 1380 1372
		f 4 -891 1005 1006 -1004
		mu 0 4 1371 1379 1385 1380
		f 4 -893 1007 1008 -1006
		mu 0 4 1379 1384 1388 1385
		f 4 -895 1009 1010 -1008
		mu 0 4 237 229 236 243
		f 4 -897 1011 1012 -1010
		mu 0 4 229 219 228 236
		f 4 -899 1013 1014 -1012
		mu 0 4 219 218 227 228
		f 4 -901 1015 1016 -1014
		mu 0 4 218 226 235 227
		f 4 -903 1017 1018 -1016
		mu 0 4 226 234 242 235
		f 4 -905 1019 1020 -1018
		mu 0 4 234 241 246 242
		f 4 -907 1021 1022 -1020
		mu 0 4 241 245 248 246
		f 4 -909 1023 1024 -1022
		mu 0 4 245 247 249 248
		f 4 -911 1025 1026 -1024
		mu 0 4 1402 1401 1407 1408
		f 4 -913 1027 1028 -1026
		mu 0 4 1401 1406 1413 1407
		f 4 -915 1029 1030 -1028
		mu 0 4 1406 1412 1418 1413
		f 4 -917 1031 1032 -1030
		mu 0 4 1412 1417 1423 1418
		f 4 -919 1033 1034 -1032
		mu 0 4 1417 1422 1428 1423
		f 4 -921 1035 1036 -1034
		mu 0 4 1422 1427 1433 1428
		f 4 -923 1037 1038 -1036
		mu 0 4 1427 1432 1436 1433
		f 4 -925 1039 1040 -1038
		mu 0 4 1432 1435 1438 1436
		f 4 -927 1041 1042 -1040
		mu 0 4 1435 1437 1439 1438
		f 4 -929 1043 1044 -1042
		mu 0 4 282 274 281 286
		f 4 -931 1045 1046 -1044
		mu 0 4 274 264 273 281
		f 4 -933 1047 1048 -1046
		mu 0 4 264 263 272 273
		f 4 -935 1049 1050 -1048
		mu 0 4 263 271 280 272
		f 4 -937 1051 1052 -1050
		mu 0 4 271 279 285 280
		f 4 -939 1053 1054 -1052
		mu 0 4 279 284 288 285
		f 4 -941 1055 1056 -1054
		mu 0 4 284 287 289 288
		f 4 -943 1057 1058 -1056
		mu 0 4 1462 1454 1461 1468
		f 4 -945 1059 1060 -1058
		mu 0 4 1454 1453 1460 1461
		f 4 -947 1061 1062 -1060
		mu 0 4 1453 1459 1467 1460
		f 4 -949 1063 1064 -1062
		mu 0 4 1459 1466 1471 1467
		f 4 -951 1065 1066 -1064
		mu 0 4 1466 1470 1473 1471
		f 4 -953 1067 1068 -1066
		mu 0 4 1470 1472 1474 1473
		f 4 -955 1069 1070 -1068
		mu 0 4 303 299 302 304
		f 4 -957 1071 1072 -1070
		mu 0 4 299 298 301 302
		f 4 -959 1073 1074 -1072
		mu 0 4 1482 1481 1483 1484
		f 4 -961 1075 1076 -1074
		mu 0 4 317 316 322 323
		f 4 -963 1077 1078 -1076
		mu 0 4 316 321 328 322
		f 4 -965 1079 1080 -1078
		mu 0 4 321 327 331 328
		f 4 -967 1081 1082 -1080
		mu 0 4 327 330 333 331
		f 4 -969 1083 1084 -1082
		mu 0 4 330 332 334 333
		f 4 -971 1085 1086 -1084
		mu 0 4 1387 1382 1386 1389
		f 4 -973 1087 1088 -1086
		mu 0 4 1382 1374 1381 1386
		f 4 -974 -1003 1089 -1088
		mu 0 4 1374 1364 1373 1381
		f 4 -976 1090 1091 1092
		mu 0 4 1497 1496 1502 1503
		f 4 -979 1093 1094 -1091
		mu 0 4 1496 1501 1508 1502
		f 4 -981 1095 1096 -1094
		mu 0 4 348 344 347 349
		f 4 -983 1097 1098 -1096
		mu 0 4 344 343 346 347
		f 4 -985 1099 1100 -1098
		mu 0 4 1522 1521 1523 1524
		f 4 -987 1101 1102 -1100
		mu 0 4 362 361 367 368
		f 4 -989 1103 1104 -1102
		mu 0 4 361 366 373 367
		f 4 -991 1105 1106 -1104
		mu 0 4 366 372 376 373
		f 4 -993 1107 1108 -1106
		mu 0 4 372 375 378 376
		f 4 -995 1109 1110 -1108
		mu 0 4 375 377 379 378;
	setAttr ".fc[500:999]"
		f 4 -997 1111 1112 -1110
		mu 0 4 1513 1510 1512 1514
		f 4 -999 1113 1114 -1112
		mu 0 4 1510 1504 1509 1512
		f 4 -1000 -1093 1115 -1114
		mu 0 4 1504 1497 1503 1509
		f 45 -1002 -1005 -1007 -1009 -1011 -1013 -1015 -1017 -1019 -1021 -1023 -1025 -1027 -1029
		 -1031 -1033 -1035 -1037 -1039 -1041 -1043 -1045 -1047 -1049 -1051 -1053 -1055 -1057
		 -1059 -1061 -1063 -1065 -1067 -1069 -1071 -1073 -1075 -1077 -1079 -1081 -1083 -1085
		 -1087 -1089 -1090
		mu 0 45 2560 2561 2562 2563 2564 2565 2566 2567 2568 2569 2570 2571 2572 2573 2574 2575
		 2576 2577 2578 2579 2580 2581 2582 2583 2584 2585 2586 2587 2588 2589 2590 2591 2592
		 2593 2594 2595 2596 2597 2598 2599 2600 2601 2602 2603 2604
		h 13 -1092 -1095 -1097 -1099 -1101 -1103 -1105 -1107 -1109 -1111 -1113 -1115 -1116
		mu 0 13 2605 2606 2607 2608 2609 2610 2611 2612 2613 2614 2615 2616 2617
		f 19 1116 1117 1118 1119 1120 1121 1122 1123 1124 1125 1126 1127 1128 1129 1130 1131
		 1132 1133 1134
		mu 0 19 2618 2619 2620 2621 2622 2623 2624 2625 2626 2627 2628 2629 2630 2631 2632 2633
		 2634 2635 2636
		f 4 -1134 1135 1136 1137
		mu 0 4 1525 1526 1527 1528
		f 4 -1133 1138 1139 -1136
		mu 0 4 388 380 383 389
		f 4 -1132 1140 1141 -1139
		mu 0 4 380 381 382 383
		f 4 -1131 1142 1143 -1141
		mu 0 4 381 384 385 382
		f 4 -1130 1144 1145 -1143
		mu 0 4 1535 1536 1537 1538
		f 4 -1129 1146 1147 -1145
		mu 0 4 406 400 403 407
		f 4 -1128 1148 1149 -1147
		mu 0 4 400 401 402 403
		f 4 -1127 1150 1151 -1149
		mu 0 4 1545 1546 1547 1548
		f 4 -1126 1152 1153 -1151
		mu 0 4 1546 1549 1550 1547
		f 4 -1125 1154 1155 -1153
		mu 0 4 3182 3183 3184 3185
		f 4 -1124 1156 1157 -1155
		mu 0 4 1560 1561 1562 1563
		f 4 -1123 1158 1159 -1157
		mu 0 4 3192 3193 3194 3195
		f 4 -1122 1160 1161 -1159
		mu 0 4 3193 3196 3197 3194
		f 4 -1121 1162 1163 -1161
		mu 0 4 1570 1571 1572 1573
		f 4 -1120 1164 1165 -1163
		mu 0 4 1580 1581 1582 1583
		f 4 -1119 1166 1167 -1165
		mu 0 4 3207 3208 3209 3210
		f 4 -1118 1168 1169 -1167
		mu 0 4 1590 1591 1592 1593
		f 4 -1117 1170 1171 -1169
		mu 0 4 415 416 417 418
		f 4 -1135 -1138 1172 -1171
		mu 0 4 416 419 420 417
		f 4 -1137 1173 1174 1175
		mu 0 4 1528 1527 1529 1530
		f 4 -1140 1176 1177 -1174
		mu 0 4 389 383 387 393
		f 4 -1142 1178 1179 -1177
		mu 0 4 383 382 386 387
		f 4 -1144 1180 1181 -1179
		mu 0 4 382 385 390 386
		f 4 -1146 1182 1183 -1181
		mu 0 4 1538 1537 1539 1540
		f 4 -1148 1184 1185 -1183
		mu 0 4 407 403 405 410
		f 4 -1150 1186 1187 -1185
		mu 0 4 403 402 404 405
		f 4 -1152 1188 1189 -1187
		mu 0 4 1548 1547 1551 1552
		f 4 -1154 1190 1191 -1189
		mu 0 4 1547 1550 1553 1551
		f 4 -1156 1192 1193 -1191
		mu 0 4 3185 3184 3186 3187
		f 4 -1158 1194 1195 -1193
		mu 0 4 1563 1562 1564 1565
		f 4 -1160 1196 1197 -1195
		mu 0 4 3195 3194 3198 3199
		f 4 -1162 1198 1199 -1197
		mu 0 4 3194 3197 3200 3198
		f 4 -1164 1200 1201 -1199
		mu 0 4 1573 1572 1574 1575
		f 4 -1166 1202 1203 -1201
		mu 0 4 1583 1582 1584 1585
		f 4 -1168 1204 1205 -1203
		mu 0 4 3210 3209 3211 3212
		f 4 -1170 1206 1207 -1205
		mu 0 4 1593 1592 1594 1595
		f 4 -1172 1208 1209 -1207
		mu 0 4 418 417 421 422
		f 4 -1173 -1176 1210 -1209
		mu 0 4 417 420 423 421
		f 4 -1175 1211 1212 1213
		mu 0 4 1530 1529 1531 1532
		f 4 -1178 1214 1215 -1212
		mu 0 4 393 387 392 397
		f 4 -1180 1216 1217 -1215
		mu 0 4 387 386 391 392
		f 4 -1182 1218 1219 -1217
		mu 0 4 386 390 394 391
		f 4 -1184 1220 1221 -1219
		mu 0 4 1540 1539 1541 1542
		f 4 -1186 1222 1223 -1221
		mu 0 4 410 405 409 413
		f 4 -1188 1224 1225 -1223
		mu 0 4 405 404 408 409
		f 4 -1190 1226 1227 -1225
		mu 0 4 1552 1551 1554 1555
		f 4 -1192 1228 1229 -1227
		mu 0 4 1551 1553 1556 1554
		f 4 -1194 1230 1231 -1229
		mu 0 4 3187 3186 3188 3189
		f 4 -1196 1232 1233 -1231
		mu 0 4 1565 1564 1566 1567
		f 4 -1198 1234 1235 -1233
		mu 0 4 3199 3198 3201 3202
		f 4 -1200 1236 1237 -1235
		mu 0 4 3198 3200 3203 3201
		f 4 -1202 1238 1239 -1237
		mu 0 4 1575 1574 1576 1577
		f 4 -1204 1240 1241 -1239
		mu 0 4 1585 1584 1586 1587
		f 4 -1206 1242 1243 -1241
		mu 0 4 3212 3211 3213 3214
		f 4 -1208 1244 1245 -1243
		mu 0 4 1595 1594 1596 1597
		f 4 -1210 1246 1247 -1245
		mu 0 4 422 421 424 425
		f 4 -1211 -1214 1248 -1247
		mu 0 4 421 423 426 424
		f 4 -1213 1249 1250 1251
		mu 0 4 1532 1531 1533 1534
		f 4 -1216 1252 1253 -1250
		mu 0 4 397 392 396 399
		f 4 -1218 1254 1255 -1253
		mu 0 4 392 391 395 396
		f 4 -1220 1256 1257 -1255
		mu 0 4 391 394 398 395
		f 4 -1222 1258 1259 -1257
		mu 0 4 1542 1541 1543 1544
		f 4 -1224 1260 1261 -1259
		mu 0 4 413 409 412 414
		f 4 -1226 1262 1263 -1261
		mu 0 4 409 408 411 412
		f 4 -1228 1264 1265 -1263
		mu 0 4 1555 1554 1557 1558
		f 4 -1230 1266 1267 -1265
		mu 0 4 1554 1556 1559 1557
		f 4 -1232 1268 1269 -1267
		mu 0 4 3189 3188 3190 3191
		f 4 -1234 1270 1271 -1269
		mu 0 4 1567 1566 1568 1569
		f 4 -1236 1272 1273 -1271
		mu 0 4 3202 3201 3204 3205
		f 4 -1238 1274 1275 -1273
		mu 0 4 3201 3203 3206 3204
		f 4 -1240 1276 1277 -1275
		mu 0 4 1577 1576 1578 1579
		f 4 -1242 1278 1279 -1277
		mu 0 4 1587 1586 1588 1589
		f 4 -1244 1280 1281 -1279
		mu 0 4 3214 3213 3215 3216
		f 4 -1246 1282 1283 -1281
		mu 0 4 1597 1596 1598 1599
		f 4 -1248 1284 1285 -1283
		mu 0 4 425 424 427 428
		f 4 -1249 -1252 1286 -1285
		mu 0 4 424 426 429 427
		f 19 -1251 -1254 -1256 -1258 -1260 -1262 -1264 -1266 -1268 -1270 -1272 -1274 -1276 -1278
		 -1280 -1282 -1284 -1286 -1287
		mu 0 19 2637 2638 2639 2640 2641 2642 2643 2644 2645 2646 2647 2648 2649 2650 2651 2652
		 2653 2654 2655
		f 37 1287 1288 1289 1290 1291 1292 1293 1294 1295 1296 1297 1298 1299 1300 1301 1302
		 1303 1304 1305 1306 1307 1308 1309 1310 1311 1312 1313 1314 1315 1316 1317 1318 1319
		 1320 1321 1322 1323
		mu 0 37 2656 2657 2658 2659 2660 2661 2662 2663 2664 2665 2666 2667 2668 2669 2670 2671
		 2672 2673 2674 2675 2676 2677 2678 2679 2680 2681 2682 2683 2684 2685 2686 2687 2688
		 2689 2690 2691 2692
		f 4 -1323 1324 1325 1326
		mu 0 4 1600 1601 1602 1603
		f 4 -1322 1327 1328 -1325
		mu 0 4 1601 1604 1605 1602
		f 4 -1321 1329 1330 -1328
		mu 0 4 1604 1610 1611 1605
		f 4 -1320 1331 1332 -1330
		mu 0 4 1610 1618 1619 1611
		f 4 -1319 1333 1334 -1332
		mu 0 4 1618 1626 1627 1619
		f 4 -1318 1335 1336 -1334
		mu 0 4 1626 1633 1634 1627
		f 4 -1317 1337 1338 -1336
		mu 0 4 1633 1639 1640 1634
		f 4 -1316 1339 1340 -1338
		mu 0 4 1639 1644 1645 1640
		f 4 -1315 1341 1342 -1340
		mu 0 4 430 431 432 433
		f 4 -1314 1343 1344 -1342
		mu 0 4 1655 1656 1657 1658
		f 4 -1313 1345 1346 -1344
		mu 0 4 448 440 443 449
		f 4 -1312 1347 1348 -1346
		mu 0 4 440 441 442 443
		f 4 -1311 1349 1350 -1348
		mu 0 4 441 444 445 442
		f 4 -1310 1351 1352 -1350
		mu 0 4 1665 1666 1667 1668
		f 4 -1309 1353 1354 -1352
		mu 0 4 468 460 463 469
		f 4 -1308 1355 1356 -1354
		mu 0 4 460 461 462 463
		f 4 -1307 1357 1358 -1356
		mu 0 4 461 464 465 462
		f 4 -1306 1359 1360 -1358
		mu 0 4 464 470 471 465
		f 4 -1305 1361 1362 -1360
		mu 0 4 470 476 477 471
		f 4 -1304 1363 1364 -1362
		mu 0 4 476 483 484 477
		f 4 -1303 1365 1366 -1364
		mu 0 4 483 489 490 484
		f 4 -1302 1367 1368 -1366
		mu 0 4 1675 1676 1677 1678
		f 4 -1301 1369 1370 -1368
		mu 0 4 1676 1679 1680 1677
		f 4 -1300 1371 1372 -1370
		mu 0 4 1679 1683 1684 1680
		f 4 -1299 1373 1374 -1372
		mu 0 4 1683 1688 1689 1684
		f 4 -1298 1375 1376 -1374
		mu 0 4 1688 1694 1695 1689
		f 4 -1297 1377 1378 -1376
		mu 0 4 508 500 503 509
		f 4 -1296 1379 1380 -1378
		mu 0 4 500 501 502 503
		f 4 -1295 1381 1382 -1380
		mu 0 4 501 504 505 502
		f 4 -1294 1383 1384 -1382
		mu 0 4 504 510 511 505
		f 4 -1293 1385 1386 -1384
		mu 0 4 1705 1706 1707 1708
		f 4 -1292 1387 1388 -1386
		mu 0 4 533 525 528 534
		f 4 -1291 1389 1390 -1388
		mu 0 4 525 526 527 528
		f 4 -1290 1391 1392 -1390
		mu 0 4 526 529 530 527
		f 4 -1289 1393 1394 -1392
		mu 0 4 529 535 536 530
		f 4 -1288 1395 1396 -1394
		mu 0 4 1616 1608 1609 1617
		f 4 -1324 -1327 1397 -1396
		mu 0 4 1608 1600 1603 1609
		f 4 -1326 1398 1399 1400
		mu 0 4 1603 1602 1606 1607
		f 4 -1329 1401 1402 -1399
		mu 0 4 1602 1605 1612 1606
		f 4 -1331 1403 1404 -1402
		mu 0 4 1605 1611 1620 1612
		f 4 -1333 1405 1406 -1404
		mu 0 4 1611 1619 1628 1620
		f 4 -1335 1407 1408 -1406
		mu 0 4 1619 1627 1635 1628
		f 4 -1337 1409 1410 -1408
		mu 0 4 1627 1634 1641 1635
		f 4 -1339 1411 1412 -1410
		mu 0 4 1634 1640 1646 1641
		f 4 -1341 1413 1414 -1412
		mu 0 4 1640 1645 1649 1646
		f 4 -1343 1415 1416 -1414
		mu 0 4 433 432 434 435
		f 4 -1345 1417 1418 -1416
		mu 0 4 1658 1657 1659 1660
		f 4 -1347 1419 1420 -1418
		mu 0 4 449 443 447 453
		f 4 -1349 1421 1422 -1420
		mu 0 4 443 442 446 447
		f 4 -1351 1423 1424 -1422
		mu 0 4 442 445 450 446
		f 4 -1353 1425 1426 -1424
		mu 0 4 1668 1667 1669 1670
		f 4 -1355 1427 1428 -1426
		mu 0 4 469 463 467 475
		f 4 -1357 1429 1430 -1428
		mu 0 4 463 462 466 467
		f 4 -1359 1431 1432 -1430
		mu 0 4 462 465 472 466
		f 4 -1361 1433 1434 -1432
		mu 0 4 465 471 478 472
		f 4 -1363 1435 1436 -1434
		mu 0 4 471 477 485 478
		f 4 -1365 1437 1438 -1436
		mu 0 4 477 484 491 485
		f 4 -1367 1439 1440 -1438
		mu 0 4 484 490 494 491
		f 4 -1369 1441 1442 -1440
		mu 0 4 1678 1677 1681 1682
		f 4 -1371 1443 1444 -1442
		mu 0 4 1677 1680 1685 1681
		f 4 -1373 1445 1446 -1444
		mu 0 4 1680 1684 1690 1685
		f 4 -1375 1447 1448 -1446
		mu 0 4 1684 1689 1696 1690
		f 4 -1377 1449 1450 -1448
		mu 0 4 1689 1695 1699 1696
		f 4 -1379 1451 1452 -1450
		mu 0 4 509 503 507 515
		f 4 -1381 1453 1454 -1452
		mu 0 4 503 502 506 507
		f 4 -1383 1455 1456 -1454
		mu 0 4 502 505 512 506
		f 4 -1385 1457 1458 -1456
		mu 0 4 505 511 516 512
		f 4 -1387 1459 1460 -1458
		mu 0 4 1708 1707 1709 1710
		f 4 -1389 1461 1462 -1460
		mu 0 4 534 528 532 540
		f 4 -1391 1463 1464 -1462
		mu 0 4 528 527 531 532
		f 4 -1393 1465 1466 -1464
		mu 0 4 527 530 537 531
		f 4 -1395 1467 1468 -1466
		mu 0 4 530 536 541 537
		f 4 -1397 1469 1470 -1468
		mu 0 4 1617 1609 1615 1625
		f 4 -1398 -1401 1471 -1470
		mu 0 4 1609 1603 1607 1615
		f 4 -1400 1472 1473 1474
		mu 0 4 1607 1606 1613 1614
		f 4 -1403 1475 1476 -1473
		mu 0 4 1606 1612 1621 1613
		f 4 -1405 1477 1478 -1476
		mu 0 4 1612 1620 1629 1621
		f 4 -1407 1479 1480 -1478
		mu 0 4 1620 1628 1636 1629
		f 4 -1409 1481 1482 -1480
		mu 0 4 1628 1635 1642 1636
		f 4 -1411 1483 1484 -1482
		mu 0 4 1635 1641 1647 1642
		f 4 -1413 1485 1486 -1484
		mu 0 4 1641 1646 1650 1647
		f 4 -1415 1487 1488 -1486
		mu 0 4 1646 1649 1652 1650
		f 4 -1417 1489 1490 -1488
		mu 0 4 435 434 436 437
		f 4 -1419 1491 1492 -1490
		mu 0 4 1660 1659 1661 1662
		f 4 -1421 1493 1494 -1492
		mu 0 4 453 447 452 457
		f 4 -1423 1495 1496 -1494
		mu 0 4 447 446 451 452
		f 4 -1425 1497 1498 -1496
		mu 0 4 446 450 454 451
		f 4 -1427 1499 1500 -1498
		mu 0 4 1670 1669 1671 1672
		f 4 -1429 1501 1502 -1500
		mu 0 4 475 467 474 482
		f 4 -1431 1503 1504 -1502
		mu 0 4 467 466 473 474
		f 4 -1433 1505 1506 -1504
		mu 0 4 466 472 479 473
		f 4 -1435 1507 1508 -1506
		mu 0 4 472 478 486 479
		f 4 -1437 1509 1510 -1508
		mu 0 4 478 485 492 486
		f 4 -1439 1511 1512 -1510
		mu 0 4 485 491 495 492
		f 4 -1441 1513 1514 -1512
		mu 0 4 491 494 497 495
		f 4 -1443 1515 1516 -1514
		mu 0 4 1682 1681 1686 1687
		f 4 -1445 1517 1518 -1516
		mu 0 4 1681 1685 1691 1686
		f 4 -1447 1519 1520 -1518
		mu 0 4 1685 1690 1697 1691
		f 4 -1449 1521 1522 -1520
		mu 0 4 1690 1696 1700 1697
		f 4 -1451 1523 1524 -1522
		mu 0 4 1696 1699 1702 1700
		f 4 -1453 1525 1526 -1524
		mu 0 4 515 507 514 520
		f 4 -1455 1527 1528 -1526
		mu 0 4 507 506 513 514
		f 4 -1457 1529 1530 -1528
		mu 0 4 506 512 517 513
		f 4 -1459 1531 1532 -1530
		mu 0 4 512 516 521 517
		f 4 -1461 1533 1534 -1532
		mu 0 4 1710 1709 1711 1712
		f 4 -1463 1535 1536 -1534
		mu 0 4 540 532 539 545
		f 4 -1465 1537 1538 -1536
		mu 0 4 532 531 538 539
		f 4 -1467 1539 1540 -1538
		mu 0 4 531 537 542 538
		f 4 -1469 1541 1542 -1540
		mu 0 4 537 541 546 542
		f 4 -1471 1543 1544 -1542
		mu 0 4 1625 1615 1624 1632
		f 4 -1472 -1475 1545 -1544
		mu 0 4 1615 1607 1614 1624
		f 4 -1474 1546 1547 1548
		mu 0 4 1614 1613 1622 1623
		f 4 -1477 1549 1550 -1547
		mu 0 4 1613 1621 1630 1622
		f 4 -1479 1551 1552 -1550
		mu 0 4 1621 1629 1637 1630
		f 4 -1481 1553 1554 -1552
		mu 0 4 1629 1636 1643 1637
		f 4 -1483 1555 1556 -1554
		mu 0 4 1636 1642 1648 1643
		f 4 -1485 1557 1558 -1556
		mu 0 4 1642 1647 1651 1648
		f 4 -1487 1559 1560 -1558
		mu 0 4 1647 1650 1653 1651
		f 4 -1489 1561 1562 -1560
		mu 0 4 1650 1652 1654 1653
		f 4 -1491 1563 1564 -1562
		mu 0 4 437 436 438 439
		f 4 -1493 1565 1566 -1564
		mu 0 4 1662 1661 1663 1664
		f 4 -1495 1567 1568 -1566
		mu 0 4 457 452 456 459
		f 4 -1497 1569 1570 -1568
		mu 0 4 452 451 455 456
		f 4 -1499 1571 1572 -1570
		mu 0 4 451 454 458 455
		f 4 -1501 1573 1574 -1572
		mu 0 4 1672 1671 1673 1674
		f 4 -1503 1575 1576 -1574
		mu 0 4 482 474 481 488
		f 4 -1505 1577 1578 -1576
		mu 0 4 474 473 480 481
		f 4 -1507 1579 1580 -1578
		mu 0 4 473 479 487 480
		f 4 -1509 1581 1582 -1580
		mu 0 4 479 486 493 487
		f 4 -1511 1583 1584 -1582
		mu 0 4 486 492 496 493
		f 4 -1513 1585 1586 -1584
		mu 0 4 492 495 498 496
		f 4 -1515 1587 1588 -1586
		mu 0 4 495 497 499 498
		f 4 -1517 1589 1590 -1588
		mu 0 4 1687 1686 1692 1693
		f 4 -1519 1591 1592 -1590
		mu 0 4 1686 1691 1698 1692
		f 4 -1521 1593 1594 -1592
		mu 0 4 1691 1697 1701 1698
		f 4 -1523 1595 1596 -1594
		mu 0 4 1697 1700 1703 1701
		f 4 -1525 1597 1598 -1596
		mu 0 4 1700 1702 1704 1703
		f 4 -1527 1599 1600 -1598
		mu 0 4 520 514 519 523
		f 4 -1529 1601 1602 -1600
		mu 0 4 514 513 518 519
		f 4 -1531 1603 1604 -1602
		mu 0 4 513 517 522 518
		f 4 -1533 1605 1606 -1604
		mu 0 4 517 521 524 522
		f 4 -1535 1607 1608 -1606
		mu 0 4 1712 1711 1713 1714
		f 4 -1537 1609 1610 -1608
		mu 0 4 545 539 544 548
		f 4 -1539 1611 1612 -1610
		mu 0 4 539 538 543 544
		f 4 -1541 1613 1614 -1612
		mu 0 4 538 542 547 543
		f 4 -1543 1615 1616 -1614
		mu 0 4 542 546 549 547
		f 4 -1545 1617 1618 -1616
		mu 0 4 1632 1624 1631 1638
		f 4 -1546 -1549 1619 -1618
		mu 0 4 1624 1614 1623 1631
		f 37 -1548 -1551 -1553 -1555 -1557 -1559 -1561 -1563 -1565 -1567 -1569 -1571 -1573 -1575
		 -1577 -1579 -1581 -1583 -1585 -1587 -1589 -1591 -1593 -1595 -1597 -1599 -1601 -1603
		 -1605 -1607 -1609 -1611 -1613 -1615 -1617 -1619 -1620
		mu 0 37 2693 2694 2695 2696 2697 2698 2699 2700 2701 2702 2703 2704 2705 2706 2707 2708
		 2709 2710 2711 2712 2713 2714 2715 2716 2717 2718 2719 2720 2721 2722 2723 2724 2725
		 2726 2727 2728 2729
		f 32 1620 1621 1622 1623 1624 1625 1626 1627 1628 1629 1630 1631 1632 1633 1634 1635
		 1636 1637 1638 1639 1640 1641 1642 1643 1644 1645 1646 1647 1648 1649 1650 1651
		mu 0 32 2730 2731 2732 2733 2734 2735 2736 2737 2738 2739 2740 2741 2742 2743 2744 2745
		 2746 2747 2748 2749 2750 2751 2752 2753 2754 2755 2756 2757 2758 2759 2760 2761
		h 16 -1760 -1757 -1754 -1751 -1748 -1745 -1742 -1739 -1736 -1733 -1730 -1727 -1724 -1721
		 -1717 -1763
		mu 0 16 2762 2763 2764 2765 2766 2767 2768 2769 2770 2771 2772 2773 2774 2775 2776 2777
		f 4 -1651 1652 1653 1654
		mu 0 4 1715 1716 1717 1718
		f 4 -1650 1655 1656 -1653
		mu 0 4 1716 1719 1720 1717
		f 4 -1649 1657 1658 -1656
		mu 0 4 1719 1725 1726 1720
		f 4 -1648 1659 1660 -1658
		mu 0 4 1725 1733 1734 1726
		f 4 -1647 1661 1662 -1660
		mu 0 4 566 558 559 567
		f 4 -1646 1663 1664 -1662
		mu 0 4 558 550 553 559
		f 4 -1645 1665 1666 -1664
		mu 0 4 550 551 552 553
		f 4 -1644 1667 1668 -1666
		mu 0 4 551 554 555 552
		f 4 -1643 1669 1670 -1668
		mu 0 4 554 560 561 555
		f 4 -1642 1671 1672 -1670
		mu 0 4 560 568 569 561
		f 4 -1641 1673 1674 -1672
		mu 0 4 568 576 577 569
		f 4 -1640 1675 1676 -1674
		mu 0 4 576 583 584 577
		f 4 -1639 1677 1678 -1676
		mu 0 4 1760 1761 1762 1763
		f 4 -1638 1679 1680 -1678
		mu 0 4 1761 1764 1765 1762
		f 4 -1637 1681 1682 -1680
		mu 0 4 1764 1768 1769 1765
		f 4 -1636 1683 1684 -1682
		mu 0 4 1768 1773 1774 1769
		f 4 -1635 1685 1686 -1684
		mu 0 4 1773 1779 1780 1774
		f 4 -1634 1687 1688 -1686
		mu 0 4 1779 1784 1785 1780
		f 4 -1633 1689 1690 -1688
		mu 0 4 1784 1789 1790 1785
		f 4 -1632 1691 1692 -1690
		mu 0 4 1789 1794 1795 1790
		f 4 -1631 1693 1694 -1692
		mu 0 4 611 603 604 612
		f 4 -1630 1695 1696 -1694
		mu 0 4 603 595 598 604
		f 4 -1629 1697 1698 -1696
		mu 0 4 595 596 597 598
		f 4 -1628 1699 1700 -1698
		mu 0 4 596 599 600 597
		f 4 -1627 1701 1702 -1700
		mu 0 4 599 605 606 600
		f 4 -1626 1703 1704 -1702
		mu 0 4 605 613 614 606
		f 4 -1625 1705 1706 -1704
		mu 0 4 613 621 622 614
		f 4 -1624 1707 1708 -1706
		mu 0 4 621 628 629 622
		f 4 -1623 1709 1710 -1708
		mu 0 4 1749 1741 1742 1750
		f 4 -1622 1711 1712 -1710
		mu 0 4 1741 1731 1732 1742
		f 4 -1621 1713 1714 -1712
		mu 0 4 1731 1723 1724 1732
		f 4 -1652 -1655 1715 -1714
		mu 0 4 1723 1715 1718 1724
		f 4 1716 1717 1718 1719
		mu 0 4 1805 1806 1807 1808
		f 4 1720 1721 1722 -1718
		mu 0 4 656 648 649 657
		f 4 1723 1724 1725 -1722
		mu 0 4 648 640 643 649
		f 4 1726 1727 1728 -1725
		mu 0 4 640 641 642 643
		f 4 1729 1730 1731 -1728
		mu 0 4 641 644 645 642
		f 4 1732 1733 1734 -1731
		mu 0 4 644 650 651 645
		f 4 1735 1736 1737 -1734
		mu 0 4 650 658 659 651
		f 4 1738 1739 1740 -1737
		mu 0 4 1820 1821 1822 1823
		f 4 1741 1742 1743 -1740
		mu 0 4 1821 1824 1825 1822
		f 4 1744 1745 1746 -1743
		mu 0 4 691 683 684 692
		f 4 1747 1748 1749 -1746
		mu 0 4 683 675 678 684
		f 4 1750 1751 1752 -1749
		mu 0 4 675 676 677 678
		f 4 1753 1754 1755 -1752
		mu 0 4 676 679 680 677
		f 4 1756 1757 1758 -1755
		mu 0 4 679 685 686 680
		f 4 1759 1760 1761 -1758
		mu 0 4 685 693 694 686
		f 4 1762 -1720 1763 -1761
		mu 0 4 1811 1805 1808 1812
		f 4 -1654 1764 1765 1766
		mu 0 4 1718 1717 1721 1722
		f 4 -1657 1767 1768 -1765
		mu 0 4 1717 1720 1727 1721
		f 4 -1659 1769 1770 -1768
		mu 0 4 1720 1726 1735 1727
		f 4 -1661 1771 1772 -1770
		mu 0 4 1726 1734 1743 1735
		f 4 -1663 1773 1774 -1772
		mu 0 4 567 559 565 575
		f 4 -1665 1775 1776 -1774
		mu 0 4 559 553 557 565
		f 4 -1667 1777 1778 -1776
		mu 0 4 553 552 556 557
		f 4 -1669 1779 1780 -1778
		mu 0 4 552 555 562 556
		f 4 -1671 1781 1782 -1780
		mu 0 4 555 561 570 562
		f 4 -1673 1783 1784 -1782
		mu 0 4 561 569 578 570
		f 4 -1675 1785 1786 -1784
		mu 0 4 569 577 585 578
		f 4 -1677 1787 1788 -1786
		mu 0 4 577 584 589 585
		f 4 -1679 1789 1790 -1788
		mu 0 4 1763 1762 1766 1767
		f 4 -1681 1791 1792 -1790
		mu 0 4 1762 1765 1770 1766
		f 4 -1683 1793 1794 -1792
		mu 0 4 1765 1769 1775 1770
		f 4 -1685 1795 1796 -1794
		mu 0 4 1769 1774 1781 1775
		f 4 -1687 1797 1798 -1796
		mu 0 4 1774 1780 1786 1781
		f 4 -1689 1799 1800 -1798
		mu 0 4 1780 1785 1791 1786
		f 4 -1691 1801 1802 -1800
		mu 0 4 1785 1790 1796 1791
		f 4 -1693 1803 1804 -1802
		mu 0 4 1790 1795 1799 1796
		f 4 -1695 1805 1806 -1804
		mu 0 4 612 604 610 620
		f 4 -1697 1807 1808 -1806
		mu 0 4 604 598 602 610
		f 4 -1699 1809 1810 -1808
		mu 0 4 598 597 601 602
		f 4 -1701 1811 1812 -1810
		mu 0 4 597 600 607 601
		f 4 -1703 1813 1814 -1812
		mu 0 4 600 606 615 607
		f 4 -1705 1815 1816 -1814
		mu 0 4 606 614 623 615
		f 4 -1707 1817 1818 -1816
		mu 0 4 614 622 630 623
		f 4 -1709 1819 1820 -1818
		mu 0 4 622 629 634 630
		f 4 -1711 1821 1822 -1820
		mu 0 4 1750 1742 1748 1755
		f 4 -1713 1823 1824 -1822
		mu 0 4 1742 1732 1740 1748
		f 4 -1715 1825 1826 -1824
		mu 0 4 1732 1724 1730 1740
		f 4 -1716 -1767 1827 -1826
		mu 0 4 1724 1718 1722 1730
		f 4 -1719 1828 1829 1830
		mu 0 4 1808 1807 1809 1810
		f 4 -1723 1831 1832 -1829
		mu 0 4 657 649 655 665
		f 4 -1726 1833 1834 -1832
		mu 0 4 649 643 647 655
		f 4 -1729 1835 1836 -1834
		mu 0 4 643 642 646 647
		f 4 -1732 1837 1838 -1836
		mu 0 4 642 645 652 646
		f 4 -1735 1839 1840 -1838
		mu 0 4 645 651 660 652
		f 4 -1738 1841 1842 -1840
		mu 0 4 651 659 666 660
		f 4 -1741 1843 1844 -1842
		mu 0 4 1823 1822 1826 1827
		f 4 -1744 1845 1846 -1844
		mu 0 4 1822 1825 1828 1826
		f 4 -1747 1847 1848 -1846
		mu 0 4 692 684 690 700
		f 4 -1750 1849 1850 -1848
		mu 0 4 684 678 682 690
		f 4 -1753 1851 1852 -1850
		mu 0 4 678 677 681 682
		f 4 -1756 1853 1854 -1852
		mu 0 4 677 680 687 681
		f 4 -1759 1855 1856 -1854
		mu 0 4 680 686 695 687
		f 4 -1762 1857 1858 -1856
		mu 0 4 686 694 701 695
		f 4 -1764 -1831 1859 -1858
		mu 0 4 1812 1808 1810 1815
		f 4 -1766 1860 1861 1862
		mu 0 4 1722 1721 1728 1729
		f 4 -1769 1863 1864 -1861
		mu 0 4 1721 1727 1736 1728
		f 4 -1771 1865 1866 -1864
		mu 0 4 1727 1735 1744 1736
		f 4 -1773 1867 1868 -1866
		mu 0 4 1735 1743 1751 1744
		f 4 -1775 1869 1870 -1868
		mu 0 4 575 565 574 582
		f 4 -1777 1871 1872 -1870
		mu 0 4 565 557 564 574
		f 4 -1779 1873 1874 -1872
		mu 0 4 557 556 563 564
		f 4 -1781 1875 1876 -1874
		mu 0 4 556 562 571 563
		f 4 -1783 1877 1878 -1876
		mu 0 4 562 570 579 571
		f 4 -1785 1879 1880 -1878
		mu 0 4 570 578 586 579
		f 4 -1787 1881 1882 -1880
		mu 0 4 578 585 590 586
		f 4 -1789 1883 1884 -1882
		mu 0 4 585 589 592 590
		f 4 -1791 1885 1886 -1884
		mu 0 4 1767 1766 1771 1772
		f 4 -1793 1887 1888 -1886
		mu 0 4 1766 1770 1776 1771
		f 4 -1795 1889 1890 -1888
		mu 0 4 1770 1775 1782 1776
		f 4 -1797 1891 1892 -1890
		mu 0 4 1775 1781 1787 1782
		f 4 -1799 1893 1894 -1892
		mu 0 4 1781 1786 1792 1787
		f 4 -1801 1895 1896 -1894
		mu 0 4 1786 1791 1797 1792
		f 4 -1803 1897 1898 -1896
		mu 0 4 1791 1796 1800 1797
		f 4 -1805 1899 1900 -1898
		mu 0 4 1796 1799 1802 1800
		f 4 -1807 1901 1902 -1900
		mu 0 4 620 610 619 627
		f 4 -1809 1903 1904 -1902
		mu 0 4 610 602 609 619
		f 4 -1811 1905 1906 -1904
		mu 0 4 602 601 608 609
		f 4 -1813 1907 1908 -1906
		mu 0 4 601 607 616 608
		f 4 -1815 1909 1910 -1908
		mu 0 4 607 615 624 616
		f 4 -1817 1911 1912 -1910
		mu 0 4 615 623 631 624
		f 4 -1819 1913 1914 -1912
		mu 0 4 623 630 635 631
		f 4 -1821 1915 1916 -1914
		mu 0 4 630 634 637 635
		f 4 -1823 1917 1918 -1916
		mu 0 4 1755 1748 1754 1758
		f 4 -1825 1919 1920 -1918
		mu 0 4 1748 1740 1747 1754
		f 4 -1827 1921 1922 -1920
		mu 0 4 1740 1730 1739 1747
		f 4 -1828 -1863 1923 -1922
		mu 0 4 1730 1722 1729 1739
		f 4 -1830 1924 1925 1926
		mu 0 4 1810 1809 1813 1814
		f 4 -1833 1927 1928 -1925
		mu 0 4 665 655 664 670
		f 4 -1835 1929 1930 -1928
		mu 0 4 655 647 654 664
		f 4 -1837 1931 1932 -1930
		mu 0 4 647 646 653 654
		f 4 -1839 1933 1934 -1932
		mu 0 4 646 652 661 653
		f 4 -1841 1935 1936 -1934
		mu 0 4 652 660 667 661
		f 4 -1843 1937 1938 -1936
		mu 0 4 660 666 671 667
		f 4 -1845 1939 1940 -1938
		mu 0 4 1827 1826 1829 1830
		f 4 -1847 1941 1942 -1940
		mu 0 4 1826 1828 1831 1829
		f 4 -1849 1943 1944 -1942
		mu 0 4 700 690 699 705
		f 4 -1851 1945 1946 -1944
		mu 0 4 690 682 689 699
		f 4 -1853 1947 1948 -1946
		mu 0 4 682 681 688 689
		f 4 -1855 1949 1950 -1948
		mu 0 4 681 687 696 688
		f 4 -1857 1951 1952 -1950
		mu 0 4 687 695 702 696
		f 4 -1859 1953 1954 -1952
		mu 0 4 695 701 706 702
		f 4 -1860 -1927 1955 -1954
		mu 0 4 1815 1810 1814 1818
		f 4 -1862 1956 1957 1958
		mu 0 4 1729 1728 1737 1738
		f 4 -1865 1959 1960 -1957
		mu 0 4 1728 1736 1745 1737
		f 4 -1867 1961 1962 -1960
		mu 0 4 1736 1744 1752 1745
		f 4 -1869 1963 1964 -1962
		mu 0 4 1744 1751 1756 1752
		f 4 -1871 1965 1966 -1964
		mu 0 4 582 574 581 588
		f 4 -1873 1967 1968 -1966
		mu 0 4 574 564 573 581
		f 4 -1875 1969 1970 -1968
		mu 0 4 564 563 572 573
		f 4 -1877 1971 1972 -1970
		mu 0 4 563 571 580 572
		f 4 -1879 1973 1974 -1972
		mu 0 4 571 579 587 580
		f 4 -1881 1975 1976 -1974
		mu 0 4 579 586 591 587
		f 4 -1883 1977 1978 -1976
		mu 0 4 586 590 593 591
		f 4 -1885 1979 1980 -1978
		mu 0 4 590 592 594 593
		f 4 -1887 1981 1982 -1980
		mu 0 4 1772 1771 1777 1778
		f 4 -1889 1983 1984 -1982
		mu 0 4 1771 1776 1783 1777
		f 4 -1891 1985 1986 -1984
		mu 0 4 1776 1782 1788 1783
		f 4 -1893 1987 1988 -1986
		mu 0 4 1782 1787 1793 1788
		f 4 -1895 1989 1990 -1988
		mu 0 4 1787 1792 1798 1793
		f 4 -1897 1991 1992 -1990
		mu 0 4 1792 1797 1801 1798
		f 4 -1899 1993 1994 -1992
		mu 0 4 1797 1800 1803 1801
		f 4 -1901 1995 1996 -1994
		mu 0 4 1800 1802 1804 1803
		f 4 -1903 1997 1998 -1996
		mu 0 4 627 619 626 633
		f 4 -1905 1999 2000 -1998
		mu 0 4 619 609 618 626
		f 4 -1907 2001 2002 -2000
		mu 0 4 609 608 617 618
		f 4 -1909 2003 2004 -2002
		mu 0 4 608 616 625 617
		f 4 -1911 2005 2006 -2004
		mu 0 4 616 624 632 625
		f 4 -1913 2007 2008 -2006
		mu 0 4 624 631 636 632
		f 4 -1915 2009 2010 -2008
		mu 0 4 631 635 638 636
		f 4 -1917 2011 2012 -2010
		mu 0 4 635 637 639 638
		f 4 -1919 2013 2014 -2012
		mu 0 4 1758 1754 1757 1759
		f 4 -1921 2015 2016 -2014
		mu 0 4 1754 1747 1753 1757
		f 4 -1923 2017 2018 -2016
		mu 0 4 1747 1739 1746 1753
		f 4 -1924 -1959 2019 -2018
		mu 0 4 1739 1729 1738 1746
		f 4 -1926 2020 2021 2022
		mu 0 4 1814 1813 1816 1817
		f 4 -1929 2023 2024 -2021
		mu 0 4 670 664 669 673
		f 4 -1931 2025 2026 -2024
		mu 0 4 664 654 663 669
		f 4 -1933 2027 2028 -2026
		mu 0 4 654 653 662 663
		f 4 -1935 2029 2030 -2028
		mu 0 4 653 661 668 662
		f 4 -1937 2031 2032 -2030
		mu 0 4 661 667 672 668
		f 4 -1939 2033 2034 -2032
		mu 0 4 667 671 674 672
		f 4 -1941 2035 2036 -2034
		mu 0 4 1830 1829 1832 1833
		f 4 -1943 2037 2038 -2036
		mu 0 4 1829 1831 1834 1832
		f 4 -1945 2039 2040 -2038
		mu 0 4 705 699 704 708
		f 4 -1947 2041 2042 -2040
		mu 0 4 699 689 698 704
		f 4 -1949 2043 2044 -2042
		mu 0 4 689 688 697 698
		f 4 -1951 2045 2046 -2044
		mu 0 4 688 696 703 697
		f 4 -1953 2047 2048 -2046
		mu 0 4 696 702 707 703
		f 4 -1955 2049 2050 -2048
		mu 0 4 702 706 709 707
		f 4 -1956 -2023 2051 -2050
		mu 0 4 1818 1814 1817 1819
		f 32 -1958 -1961 -1963 -1965 -1967 -1969 -1971 -1973 -1975 -1977 -1979 -1981 -1983 -1985
		 -1987 -1989 -1991 -1993 -1995 -1997 -1999 -2001 -2003 -2005 -2007 -2009 -2011 -2013
		 -2015 -2017 -2019 -2020
		mu 0 32 2778 2779 2780 2781 2782 2783 2784 2785 2786 2787 2788 2789 2790 2791 2792 2793
		 2794 2795 2796 2797 2798 2799 2800 2801 2802 2803 2804 2805 2806 2807 2808 2809
		h 16 -2022 -2025 -2027 -2029 -2031 -2033 -2035 -2037 -2039 -2041 -2043 -2045 -2047 -2049
		 -2051 -2052
		mu 0 16 2810 2811 2812 2813 2814 2815 2816 2817 2818 2819 2820 2821 2822 2823 2824 2825
		f 45 2052 2053 2054 2055 2056 2057 2058 2059 2060 2061 2062 2063 2064 2065 2066 2067
		 2068 2069 2070 2071 2072 2073 2074 2075 2076 2077 2078 2079 2080 2081 2082 2083 2084
		 2085 2086 2087 2088 2089 2090 2091 2092 2093 2094 2095 2096
		mu 0 45 2826 2827 2828 2829 2830 2831 2832 2833 2834 2835 2836 2837 2838 2839 2840 2841
		 2842 2843 2844 2845 2846 2847 2848 2849 2850 2851 2852 2853 2854 2855 2856 2857 2858
		 2859 2860 2861 2862 2863 2864 2865 2866 2867 2868 2869 2870
		f 4 -2096 2097 2098 2099
		mu 0 4 1835 1836 1837 1838
		f 4 -2095 2100 2101 -2098
		mu 0 4 1836 1839 1840 1837
		f 4 -2094 2102 2103 -2101
		mu 0 4 1839 1843 1844 1840
		f 4 -2093 2104 2105 -2103
		mu 0 4 1843 1848 1849 1844
		f 4 -2092 2106 2107 -2105
		mu 0 4 1848 1854 1855 1849
		f 4 -2091 2108 2109 -2107
		mu 0 4 1854 1859 1860 1855
		f 4 -2090 2110 2111 -2109
		mu 0 4 1859 1864 1865 1860
		f 4 -2089 2112 2113 -2111
		mu 0 4 1864 1869 1870 1865
		f 4 -2088 2114 2115 -2113
		mu 0 4 1869 1874 1875 1870
		f 4 -2087 2116 2117 -2115
		mu 0 4 710 711 712 713
		f 4 -2086 2118 2119 -2117
		mu 0 4 1885 1886 1887 1888
		f 4 -2085 2120 2121 -2119
		mu 0 4 720 721 722 723
		f 4 -2084 2122 2123 -2121
		mu 0 4 721 724 725 722
		f 4 -2083 2124 2125 -2123
		mu 0 4 724 728 729 725
		f 4 -2082 2126 2127 -2125
		mu 0 4 728 733 734 729
		f 4 -2081 2128 2129 -2127
		mu 0 4 733 739 740 734
		f 4 -2080 2130 2131 -2129
		mu 0 4 1895 1896 1897 1898
		f 4 -2079 2132 2133 -2131
		mu 0 4 1896 1899 1900 1897
		f 4 -2078 2134 2135 -2133
		mu 0 4 1899 1903 1904 1900
		f 4 -2077 2136 2137 -2135
		mu 0 4 1903 1908 1909 1904
		f 4 -2076 2138 2139 -2137
		mu 0 4 1908 1914 1915 1909
		f 4 -2075 2140 2141 -2139
		mu 0 4 1914 1919 1920 1915
		f 4 -2074 2142 2143 -2141
		mu 0 4 758 750 753 759
		f 4 -2073 2144 2145 -2143
		mu 0 4 750 751 752 753
		f 4 -2072 2146 2147 -2145
		mu 0 4 751 754 755 752
		f 4 -2071 2148 2149 -2147
		mu 0 4 754 760 761 755
		f 4 -2070 2150 2151 -2149
		mu 0 4 760 766 767 761
		f 4 -2069 2152 2153 -2151
		mu 0 4 1930 1931 1932 1933
		f 4 -2068 2154 2155 -2153
		mu 0 4 780 781 782 783
		f 4 -2067 2156 2157 -2155
		mu 0 4 781 784 785 782
		f 4 -2066 2158 2159 -2157
		mu 0 4 784 788 789 785
		f 4 -2065 2160 2161 -2159
		mu 0 4 788 793 794 789
		f 4 -2064 2162 2163 -2161
		mu 0 4 793 799 800 794
		f 4 -2063 2164 2165 -2163
		mu 0 4 799 804 805 800
		f 4 -2062 2166 2167 -2165
		mu 0 4 804 809 810 805
		f 4 -2061 2168 2169 -2167
		mu 0 4 1940 1941 1942 1943
		f 4 -2060 2170 2171 -2169
		mu 0 4 1941 1944 1945 1942
		f 4 -2059 2172 2173 -2171
		mu 0 4 828 820 823 829
		f 4 -2058 2174 2175 -2173
		mu 0 4 820 821 822 823
		f 4 -2057 2176 2177 -2175
		mu 0 4 821 824 825 822
		f 4 -2056 2178 2179 -2177
		mu 0 4 824 830 831 825
		f 4 -2055 2180 2181 -2179
		mu 0 4 1955 1956 1957 1958
		f 4 -2054 2182 2183 -2181
		mu 0 4 1956 1959 1960 1957
		f 4 -2053 2184 2185 -2183
		mu 0 4 1970 1971 1972 1973
		f 4 -2097 -2100 2186 -2185
		mu 0 4 845 846 847 848
		f 4 -2099 2187 2188 2189
		mu 0 4 1838 1837 1841 1842
		f 4 -2102 2190 2191 -2188
		mu 0 4 1837 1840 1845 1841
		f 4 -2104 2192 2193 -2191
		mu 0 4 1840 1844 1850 1845
		f 4 -2106 2194 2195 -2193
		mu 0 4 1844 1849 1856 1850
		f 4 -2108 2196 2197 -2195
		mu 0 4 1849 1855 1861 1856
		f 4 -2110 2198 2199 -2197
		mu 0 4 1855 1860 1866 1861
		f 4 -2112 2200 2201 -2199
		mu 0 4 1860 1865 1871 1866
		f 4 -2114 2202 2203 -2201
		mu 0 4 1865 1870 1876 1871
		f 4 -2116 2204 2205 -2203
		mu 0 4 1870 1875 1879 1876
		f 4 -2118 2206 2207 -2205
		mu 0 4 713 712 714 715
		f 4 -2120 2208 2209 -2207
		mu 0 4 1888 1887 1889 1890
		f 4 -2122 2210 2211 -2209
		mu 0 4 723 722 726 727
		f 4 -2124 2212 2213 -2211
		mu 0 4 722 725 730 726
		f 4 -2126 2214 2215 -2213
		mu 0 4 725 729 735 730
		f 4 -2128 2216 2217 -2215
		mu 0 4 729 734 741 735
		f 4 -2130 2218 2219 -2217
		mu 0 4 734 740 744 741
		f 4 -2132 2220 2221 -2219
		mu 0 4 1898 1897 1901 1902
		f 4 -2134 2222 2223 -2221
		mu 0 4 1897 1900 1905 1901
		f 4 -2136 2224 2225 -2223
		mu 0 4 1900 1904 1910 1905
		f 4 -2138 2226 2227 -2225
		mu 0 4 1904 1909 1916 1910
		f 4 -2140 2228 2229 -2227
		mu 0 4 1909 1915 1921 1916
		f 4 -2142 2230 2231 -2229
		mu 0 4 1915 1920 1924 1921
		f 4 -2144 2232 2233 -2231
		mu 0 4 759 753 757 765
		f 4 -2146 2234 2235 -2233
		mu 0 4 753 752 756 757
		f 4 -2148 2236 2237 -2235
		mu 0 4 752 755 762 756
		f 4 -2150 2238 2239 -2237
		mu 0 4 755 761 768 762
		f 4 -2152 2240 2241 -2239
		mu 0 4 761 767 773 768
		f 4 -2154 2242 2243 -2241
		mu 0 4 1933 1932 1934 1935;
	setAttr ".fc[1000:1499]"
		f 4 -2156 2244 2245 -2243
		mu 0 4 783 782 786 787
		f 4 -2158 2246 2247 -2245
		mu 0 4 782 785 790 786
		f 4 -2160 2248 2249 -2247
		mu 0 4 785 789 795 790
		f 4 -2162 2250 2251 -2249
		mu 0 4 789 794 801 795
		f 4 -2164 2252 2253 -2251
		mu 0 4 794 800 806 801
		f 4 -2166 2254 2255 -2253
		mu 0 4 800 805 811 806
		f 4 -2168 2256 2257 -2255
		mu 0 4 805 810 814 811
		f 4 -2170 2258 2259 -2257
		mu 0 4 1943 1942 1946 1947
		f 4 -2172 2260 2261 -2259
		mu 0 4 1942 1945 1948 1946
		f 4 -2174 2262 2263 -2261
		mu 0 4 829 823 827 835
		f 4 -2176 2264 2265 -2263
		mu 0 4 823 822 826 827
		f 4 -2178 2266 2267 -2265
		mu 0 4 822 825 832 826
		f 4 -2180 2268 2269 -2267
		mu 0 4 825 831 836 832
		f 4 -2182 2270 2271 -2269
		mu 0 4 1958 1957 1961 1962
		f 4 -2184 2272 2273 -2271
		mu 0 4 1957 1960 1963 1961
		f 4 -2186 2274 2275 -2273
		mu 0 4 1973 1972 1974 1975
		f 4 -2187 -2190 2276 -2275
		mu 0 4 848 847 849 850
		f 4 -2189 2277 2278 2279
		mu 0 4 1842 1841 1846 1847
		f 4 -2192 2280 2281 -2278
		mu 0 4 1841 1845 1851 1846
		f 4 -2194 2282 2283 -2281
		mu 0 4 1845 1850 1857 1851
		f 4 -2196 2284 2285 -2283
		mu 0 4 1850 1856 1862 1857
		f 4 -2198 2286 2287 -2285
		mu 0 4 1856 1861 1867 1862
		f 4 -2200 2288 2289 -2287
		mu 0 4 1861 1866 1872 1867
		f 4 -2202 2290 2291 -2289
		mu 0 4 1866 1871 1877 1872
		f 4 -2204 2292 2293 -2291
		mu 0 4 1871 1876 1880 1877
		f 4 -2206 2294 2295 -2293
		mu 0 4 1876 1879 1882 1880
		f 4 -2208 2296 2297 -2295
		mu 0 4 715 714 716 717
		f 4 -2210 2298 2299 -2297
		mu 0 4 1890 1889 1891 1892
		f 4 -2212 2300 2301 -2299
		mu 0 4 727 726 731 732
		f 4 -2214 2302 2303 -2301
		mu 0 4 726 730 736 731
		f 4 -2216 2304 2305 -2303
		mu 0 4 730 735 742 736
		f 4 -2218 2306 2307 -2305
		mu 0 4 735 741 745 742
		f 4 -2220 2308 2309 -2307
		mu 0 4 741 744 747 745
		f 4 -2222 2310 2311 -2309
		mu 0 4 1902 1901 1906 1907
		f 4 -2224 2312 2313 -2311
		mu 0 4 1901 1905 1911 1906
		f 4 -2226 2314 2315 -2313
		mu 0 4 1905 1910 1917 1911
		f 4 -2228 2316 2317 -2315
		mu 0 4 1910 1916 1922 1917
		f 4 -2230 2318 2319 -2317
		mu 0 4 1916 1921 1925 1922
		f 4 -2232 2320 2321 -2319
		mu 0 4 1921 1924 1927 1925
		f 4 -2234 2322 2323 -2321
		mu 0 4 765 757 764 772
		f 4 -2236 2324 2325 -2323
		mu 0 4 757 756 763 764
		f 4 -2238 2326 2327 -2325
		mu 0 4 756 762 769 763
		f 4 -2240 2328 2329 -2327
		mu 0 4 762 768 774 769
		f 4 -2242 2330 2331 -2329
		mu 0 4 768 773 777 774
		f 4 -2244 2332 2333 -2331
		mu 0 4 1935 1934 1936 1937
		f 4 -2246 2334 2335 -2333
		mu 0 4 787 786 791 792
		f 4 -2248 2336 2337 -2335
		mu 0 4 786 790 796 791
		f 4 -2250 2338 2339 -2337
		mu 0 4 790 795 802 796
		f 4 -2252 2340 2341 -2339
		mu 0 4 795 801 807 802
		f 4 -2254 2342 2343 -2341
		mu 0 4 801 806 812 807
		f 4 -2256 2344 2345 -2343
		mu 0 4 806 811 815 812
		f 4 -2258 2346 2347 -2345
		mu 0 4 811 814 817 815
		f 4 -2260 2348 2349 -2347
		mu 0 4 1947 1946 1949 1950
		f 4 -2262 2350 2351 -2349
		mu 0 4 1946 1948 1951 1949
		f 4 -2264 2352 2353 -2351
		mu 0 4 835 827 834 840
		f 4 -2266 2354 2355 -2353
		mu 0 4 827 826 833 834
		f 4 -2268 2356 2357 -2355
		mu 0 4 826 832 837 833
		f 4 -2270 2358 2359 -2357
		mu 0 4 832 836 841 837
		f 4 -2272 2360 2361 -2359
		mu 0 4 1962 1961 1964 1965
		f 4 -2274 2362 2363 -2361
		mu 0 4 1961 1963 1966 1964
		f 4 -2276 2364 2365 -2363
		mu 0 4 1975 1974 1976 1977
		f 4 -2277 -2280 2366 -2365
		mu 0 4 850 849 851 852
		f 4 -2279 2367 2368 2369
		mu 0 4 1847 1846 1852 1853
		f 4 -2282 2370 2371 -2368
		mu 0 4 1846 1851 1858 1852
		f 4 -2284 2372 2373 -2371
		mu 0 4 1851 1857 1863 1858
		f 4 -2286 2374 2375 -2373
		mu 0 4 1857 1862 1868 1863
		f 4 -2288 2376 2377 -2375
		mu 0 4 1862 1867 1873 1868
		f 4 -2290 2378 2379 -2377
		mu 0 4 1867 1872 1878 1873
		f 4 -2292 2380 2381 -2379
		mu 0 4 1872 1877 1881 1878
		f 4 -2294 2382 2383 -2381
		mu 0 4 1877 1880 1883 1881
		f 4 -2296 2384 2385 -2383
		mu 0 4 1880 1882 1884 1883
		f 4 -2298 2386 2387 -2385
		mu 0 4 717 716 718 719
		f 4 -2300 2388 2389 -2387
		mu 0 4 1892 1891 1893 1894
		f 4 -2302 2390 2391 -2389
		mu 0 4 732 731 737 738
		f 4 -2304 2392 2393 -2391
		mu 0 4 731 736 743 737
		f 4 -2306 2394 2395 -2393
		mu 0 4 736 742 746 743
		f 4 -2308 2396 2397 -2395
		mu 0 4 742 745 748 746
		f 4 -2310 2398 2399 -2397
		mu 0 4 745 747 749 748
		f 4 -2312 2400 2401 -2399
		mu 0 4 1907 1906 1912 1913
		f 4 -2314 2402 2403 -2401
		mu 0 4 1906 1911 1918 1912
		f 4 -2316 2404 2405 -2403
		mu 0 4 1911 1917 1923 1918
		f 4 -2318 2406 2407 -2405
		mu 0 4 1917 1922 1926 1923
		f 4 -2320 2408 2409 -2407
		mu 0 4 1922 1925 1928 1926
		f 4 -2322 2410 2411 -2409
		mu 0 4 1925 1927 1929 1928
		f 4 -2324 2412 2413 -2411
		mu 0 4 772 764 771 776
		f 4 -2326 2414 2415 -2413
		mu 0 4 764 763 770 771
		f 4 -2328 2416 2417 -2415
		mu 0 4 763 769 775 770
		f 4 -2330 2418 2419 -2417
		mu 0 4 769 774 778 775
		f 4 -2332 2420 2421 -2419
		mu 0 4 774 777 779 778
		f 4 -2334 2422 2423 -2421
		mu 0 4 1937 1936 1938 1939
		f 4 -2336 2424 2425 -2423
		mu 0 4 792 791 797 798
		f 4 -2338 2426 2427 -2425
		mu 0 4 791 796 803 797
		f 4 -2340 2428 2429 -2427
		mu 0 4 796 802 808 803
		f 4 -2342 2430 2431 -2429
		mu 0 4 802 807 813 808
		f 4 -2344 2432 2433 -2431
		mu 0 4 807 812 816 813
		f 4 -2346 2434 2435 -2433
		mu 0 4 812 815 818 816
		f 4 -2348 2436 2437 -2435
		mu 0 4 815 817 819 818
		f 4 -2350 2438 2439 -2437
		mu 0 4 1950 1949 1952 1953
		f 4 -2352 2440 2441 -2439
		mu 0 4 1949 1951 1954 1952
		f 4 -2354 2442 2443 -2441
		mu 0 4 840 834 839 843
		f 4 -2356 2444 2445 -2443
		mu 0 4 834 833 838 839
		f 4 -2358 2446 2447 -2445
		mu 0 4 833 837 842 838
		f 4 -2360 2448 2449 -2447
		mu 0 4 837 841 844 842
		f 4 -2362 2450 2451 -2449
		mu 0 4 1965 1964 1967 1968
		f 4 -2364 2452 2453 -2451
		mu 0 4 1964 1966 1969 1967
		f 4 -2366 2454 2455 -2453
		mu 0 4 1977 1976 1978 1979
		f 4 -2367 -2370 2456 -2455
		mu 0 4 852 851 853 854
		f 45 -2369 -2372 -2374 -2376 -2378 -2380 -2382 -2384 -2386 -2388 -2390 -2392 -2394 -2396
		 -2398 -2400 -2402 -2404 -2406 -2408 -2410 -2412 -2414 -2416 -2418 -2420 -2422 -2424
		 -2426 -2428 -2430 -2432 -2434 -2436 -2438 -2440 -2442 -2444 -2446 -2448 -2450 -2452
		 -2454 -2456 -2457
		mu 0 45 2871 2872 2873 2874 2875 2876 2877 2878 2879 2880 2881 2882 2883 2884 2885 2886
		 2887 2888 2889 2890 2891 2892 2893 2894 2895 2896 2897 2898 2899 2900 2901 2902 2903
		 2904 2905 2906 2907 2908 2909 2910 2911 2912 2913 2914 2915
		f 45 2457 2458 2459 2460 2461 2462 2463 2464 2465 2466 2467 2468 2469 2470 2471 2472
		 2473 2474 2475 2476 2477 2478 2479 2480 2481 2482 2483 2484 2485 2486 2487 2488 2489
		 2490 2491 2492 2493 2494 2495 2496 2497 2498 2499 2500 2501
		mu 0 45 2916 2917 2918 2919 2920 2921 2922 2923 2924 2925 2926 2927 2928 2929 2930 2931
		 2932 2933 2934 2935 2936 2937 2938 2939 2940 2941 2942 2943 2944 2945 2946 2947 2948
		 2949 2950 2951 2952 2953 2954 2955 2956 2957 2958 2959 2960
		f 4 -2501 2502 2503 2504
		mu 0 4 1980 1981 1982 1983
		f 4 -2500 2505 2506 -2503
		mu 0 4 1981 1984 1985 1982
		f 4 -2499 2507 2508 -2506
		mu 0 4 1984 1988 1989 1985
		f 4 -2498 2509 2510 -2508
		mu 0 4 1988 1993 1994 1989
		f 4 -2497 2511 2512 -2510
		mu 0 4 1993 1999 2000 1994
		f 4 -2496 2513 2514 -2512
		mu 0 4 1999 2004 2005 2000
		f 4 -2495 2515 2516 -2514
		mu 0 4 2004 2009 2010 2005
		f 4 -2494 2517 2518 -2516
		mu 0 4 2009 2014 2015 2010
		f 4 -2493 2519 2520 -2518
		mu 0 4 2014 2019 2020 2015
		f 4 -2492 2521 2522 -2520
		mu 0 4 855 856 857 858
		f 4 -2491 2523 2524 -2522
		mu 0 4 2030 2031 2032 2033
		f 4 -2490 2525 2526 -2524
		mu 0 4 865 866 867 868
		f 4 -2489 2527 2528 -2526
		mu 0 4 866 869 870 867
		f 4 -2488 2529 2530 -2528
		mu 0 4 869 873 874 870
		f 4 -2487 2531 2532 -2530
		mu 0 4 873 878 879 874
		f 4 -2486 2533 2534 -2532
		mu 0 4 878 884 885 879
		f 4 -2485 2535 2536 -2534
		mu 0 4 2040 2041 2042 2043
		f 4 -2484 2537 2538 -2536
		mu 0 4 2041 2044 2045 2042
		f 4 -2483 2539 2540 -2538
		mu 0 4 2044 2048 2049 2045
		f 4 -2482 2541 2542 -2540
		mu 0 4 2048 2053 2054 2049
		f 4 -2481 2543 2544 -2542
		mu 0 4 2053 2059 2060 2054
		f 4 -2480 2545 2546 -2544
		mu 0 4 2059 2064 2065 2060
		f 4 -2479 2547 2548 -2546
		mu 0 4 903 895 898 904
		f 4 -2478 2549 2550 -2548
		mu 0 4 895 896 897 898
		f 4 -2477 2551 2552 -2550
		mu 0 4 896 899 900 897
		f 4 -2476 2553 2554 -2552
		mu 0 4 899 905 906 900
		f 4 -2475 2555 2556 -2554
		mu 0 4 905 911 912 906
		f 4 -2474 2557 2558 -2556
		mu 0 4 2075 2076 2077 2078
		f 4 -2473 2559 2560 -2558
		mu 0 4 925 926 927 928
		f 4 -2472 2561 2562 -2560
		mu 0 4 926 929 930 927
		f 4 -2471 2563 2564 -2562
		mu 0 4 929 933 934 930
		f 4 -2470 2565 2566 -2564
		mu 0 4 933 938 939 934
		f 4 -2469 2567 2568 -2566
		mu 0 4 938 944 945 939
		f 4 -2468 2569 2570 -2568
		mu 0 4 944 949 950 945
		f 4 -2467 2571 2572 -2570
		mu 0 4 949 954 955 950
		f 4 -2466 2573 2574 -2572
		mu 0 4 2085 2086 2087 2088
		f 4 -2465 2575 2576 -2574
		mu 0 4 2086 2089 2090 2087
		f 4 -2464 2577 2578 -2576
		mu 0 4 973 965 968 974
		f 4 -2463 2579 2580 -2578
		mu 0 4 965 966 967 968
		f 4 -2462 2581 2582 -2580
		mu 0 4 966 969 970 967
		f 4 -2461 2583 2584 -2582
		mu 0 4 969 975 976 970
		f 4 -2460 2585 2586 -2584
		mu 0 4 2100 2101 2102 2103
		f 4 -2459 2587 2588 -2586
		mu 0 4 2101 2104 2105 2102
		f 4 -2458 2589 2590 -2588
		mu 0 4 2115 2116 2117 2118
		f 4 -2502 -2505 2591 -2590
		mu 0 4 990 991 992 993
		f 4 -2504 2592 2593 2594
		mu 0 4 1983 1982 1986 1987
		f 4 -2507 2595 2596 -2593
		mu 0 4 1982 1985 1990 1986
		f 4 -2509 2597 2598 -2596
		mu 0 4 1985 1989 1995 1990
		f 4 -2511 2599 2600 -2598
		mu 0 4 1989 1994 2001 1995
		f 4 -2513 2601 2602 -2600
		mu 0 4 1994 2000 2006 2001
		f 4 -2515 2603 2604 -2602
		mu 0 4 2000 2005 2011 2006
		f 4 -2517 2605 2606 -2604
		mu 0 4 2005 2010 2016 2011
		f 4 -2519 2607 2608 -2606
		mu 0 4 2010 2015 2021 2016
		f 4 -2521 2609 2610 -2608
		mu 0 4 2015 2020 2024 2021
		f 4 -2523 2611 2612 -2610
		mu 0 4 858 857 859 860
		f 4 -2525 2613 2614 -2612
		mu 0 4 2033 2032 2034 2035
		f 4 -2527 2615 2616 -2614
		mu 0 4 868 867 871 872
		f 4 -2529 2617 2618 -2616
		mu 0 4 867 870 875 871
		f 4 -2531 2619 2620 -2618
		mu 0 4 870 874 880 875
		f 4 -2533 2621 2622 -2620
		mu 0 4 874 879 886 880
		f 4 -2535 2623 2624 -2622
		mu 0 4 879 885 889 886
		f 4 -2537 2625 2626 -2624
		mu 0 4 2043 2042 2046 2047
		f 4 -2539 2627 2628 -2626
		mu 0 4 2042 2045 2050 2046
		f 4 -2541 2629 2630 -2628
		mu 0 4 2045 2049 2055 2050
		f 4 -2543 2631 2632 -2630
		mu 0 4 2049 2054 2061 2055
		f 4 -2545 2633 2634 -2632
		mu 0 4 2054 2060 2066 2061
		f 4 -2547 2635 2636 -2634
		mu 0 4 2060 2065 2069 2066
		f 4 -2549 2637 2638 -2636
		mu 0 4 904 898 902 910
		f 4 -2551 2639 2640 -2638
		mu 0 4 898 897 901 902
		f 4 -2553 2641 2642 -2640
		mu 0 4 897 900 907 901
		f 4 -2555 2643 2644 -2642
		mu 0 4 900 906 913 907
		f 4 -2557 2645 2646 -2644
		mu 0 4 906 912 918 913
		f 4 -2559 2647 2648 -2646
		mu 0 4 2078 2077 2079 2080
		f 4 -2561 2649 2650 -2648
		mu 0 4 928 927 931 932
		f 4 -2563 2651 2652 -2650
		mu 0 4 927 930 935 931
		f 4 -2565 2653 2654 -2652
		mu 0 4 930 934 940 935
		f 4 -2567 2655 2656 -2654
		mu 0 4 934 939 946 940
		f 4 -2569 2657 2658 -2656
		mu 0 4 939 945 951 946
		f 4 -2571 2659 2660 -2658
		mu 0 4 945 950 956 951
		f 4 -2573 2661 2662 -2660
		mu 0 4 950 955 959 956
		f 4 -2575 2663 2664 -2662
		mu 0 4 2088 2087 2091 2092
		f 4 -2577 2665 2666 -2664
		mu 0 4 2087 2090 2093 2091
		f 4 -2579 2667 2668 -2666
		mu 0 4 974 968 972 980
		f 4 -2581 2669 2670 -2668
		mu 0 4 968 967 971 972
		f 4 -2583 2671 2672 -2670
		mu 0 4 967 970 977 971
		f 4 -2585 2673 2674 -2672
		mu 0 4 970 976 981 977
		f 4 -2587 2675 2676 -2674
		mu 0 4 2103 2102 2106 2107
		f 4 -2589 2677 2678 -2676
		mu 0 4 2102 2105 2108 2106
		f 4 -2591 2679 2680 -2678
		mu 0 4 2118 2117 2119 2120
		f 4 -2592 -2595 2681 -2680
		mu 0 4 993 992 994 995
		f 4 -2594 2682 2683 2684
		mu 0 4 1987 1986 1991 1992
		f 4 -2597 2685 2686 -2683
		mu 0 4 1986 1990 1996 1991
		f 4 -2599 2687 2688 -2686
		mu 0 4 1990 1995 2002 1996
		f 4 -2601 2689 2690 -2688
		mu 0 4 1995 2001 2007 2002
		f 4 -2603 2691 2692 -2690
		mu 0 4 2001 2006 2012 2007
		f 4 -2605 2693 2694 -2692
		mu 0 4 2006 2011 2017 2012
		f 4 -2607 2695 2696 -2694
		mu 0 4 2011 2016 2022 2017
		f 4 -2609 2697 2698 -2696
		mu 0 4 2016 2021 2025 2022
		f 4 -2611 2699 2700 -2698
		mu 0 4 2021 2024 2027 2025
		f 4 -2613 2701 2702 -2700
		mu 0 4 860 859 861 862
		f 4 -2615 2703 2704 -2702
		mu 0 4 2035 2034 2036 2037
		f 4 -2617 2705 2706 -2704
		mu 0 4 872 871 876 877
		f 4 -2619 2707 2708 -2706
		mu 0 4 871 875 881 876
		f 4 -2621 2709 2710 -2708
		mu 0 4 875 880 887 881
		f 4 -2623 2711 2712 -2710
		mu 0 4 880 886 890 887
		f 4 -2625 2713 2714 -2712
		mu 0 4 886 889 892 890
		f 4 -2627 2715 2716 -2714
		mu 0 4 2047 2046 2051 2052
		f 4 -2629 2717 2718 -2716
		mu 0 4 2046 2050 2056 2051
		f 4 -2631 2719 2720 -2718
		mu 0 4 2050 2055 2062 2056
		f 4 -2633 2721 2722 -2720
		mu 0 4 2055 2061 2067 2062
		f 4 -2635 2723 2724 -2722
		mu 0 4 2061 2066 2070 2067
		f 4 -2637 2725 2726 -2724
		mu 0 4 2066 2069 2072 2070
		f 4 -2639 2727 2728 -2726
		mu 0 4 910 902 909 917
		f 4 -2641 2729 2730 -2728
		mu 0 4 902 901 908 909
		f 4 -2643 2731 2732 -2730
		mu 0 4 901 907 914 908
		f 4 -2645 2733 2734 -2732
		mu 0 4 907 913 919 914
		f 4 -2647 2735 2736 -2734
		mu 0 4 913 918 922 919
		f 4 -2649 2737 2738 -2736
		mu 0 4 2080 2079 2081 2082
		f 4 -2651 2739 2740 -2738
		mu 0 4 932 931 936 937
		f 4 -2653 2741 2742 -2740
		mu 0 4 931 935 941 936
		f 4 -2655 2743 2744 -2742
		mu 0 4 935 940 947 941
		f 4 -2657 2745 2746 -2744
		mu 0 4 940 946 952 947
		f 4 -2659 2747 2748 -2746
		mu 0 4 946 951 957 952
		f 4 -2661 2749 2750 -2748
		mu 0 4 951 956 960 957
		f 4 -2663 2751 2752 -2750
		mu 0 4 956 959 962 960
		f 4 -2665 2753 2754 -2752
		mu 0 4 2092 2091 2094 2095
		f 4 -2667 2755 2756 -2754
		mu 0 4 2091 2093 2096 2094
		f 4 -2669 2757 2758 -2756
		mu 0 4 980 972 979 985
		f 4 -2671 2759 2760 -2758
		mu 0 4 972 971 978 979
		f 4 -2673 2761 2762 -2760
		mu 0 4 971 977 982 978
		f 4 -2675 2763 2764 -2762
		mu 0 4 977 981 986 982
		f 4 -2677 2765 2766 -2764
		mu 0 4 2107 2106 2109 2110
		f 4 -2679 2767 2768 -2766
		mu 0 4 2106 2108 2111 2109
		f 4 -2681 2769 2770 -2768
		mu 0 4 2120 2119 2121 2122
		f 4 -2682 -2685 2771 -2770
		mu 0 4 995 994 996 997
		f 4 -2684 2772 2773 2774
		mu 0 4 1992 1991 1997 1998
		f 4 -2687 2775 2776 -2773
		mu 0 4 1991 1996 2003 1997
		f 4 -2689 2777 2778 -2776
		mu 0 4 1996 2002 2008 2003
		f 4 -2691 2779 2780 -2778
		mu 0 4 2002 2007 2013 2008
		f 4 -2693 2781 2782 -2780
		mu 0 4 2007 2012 2018 2013
		f 4 -2695 2783 2784 -2782
		mu 0 4 2012 2017 2023 2018
		f 4 -2697 2785 2786 -2784
		mu 0 4 2017 2022 2026 2023
		f 4 -2699 2787 2788 -2786
		mu 0 4 2022 2025 2028 2026
		f 4 -2701 2789 2790 -2788
		mu 0 4 2025 2027 2029 2028
		f 4 -2703 2791 2792 -2790
		mu 0 4 862 861 863 864
		f 4 -2705 2793 2794 -2792
		mu 0 4 2037 2036 2038 2039
		f 4 -2707 2795 2796 -2794
		mu 0 4 877 876 882 883
		f 4 -2709 2797 2798 -2796
		mu 0 4 876 881 888 882
		f 4 -2711 2799 2800 -2798
		mu 0 4 881 887 891 888
		f 4 -2713 2801 2802 -2800
		mu 0 4 887 890 893 891
		f 4 -2715 2803 2804 -2802
		mu 0 4 890 892 894 893
		f 4 -2717 2805 2806 -2804
		mu 0 4 2052 2051 2057 2058
		f 4 -2719 2807 2808 -2806
		mu 0 4 2051 2056 2063 2057
		f 4 -2721 2809 2810 -2808
		mu 0 4 2056 2062 2068 2063
		f 4 -2723 2811 2812 -2810
		mu 0 4 2062 2067 2071 2068
		f 4 -2725 2813 2814 -2812
		mu 0 4 2067 2070 2073 2071
		f 4 -2727 2815 2816 -2814
		mu 0 4 2070 2072 2074 2073
		f 4 -2729 2817 2818 -2816
		mu 0 4 917 909 916 921
		f 4 -2731 2819 2820 -2818
		mu 0 4 909 908 915 916
		f 4 -2733 2821 2822 -2820
		mu 0 4 908 914 920 915
		f 4 -2735 2823 2824 -2822
		mu 0 4 914 919 923 920
		f 4 -2737 2825 2826 -2824
		mu 0 4 919 922 924 923
		f 4 -2739 2827 2828 -2826
		mu 0 4 2082 2081 2083 2084
		f 4 -2741 2829 2830 -2828
		mu 0 4 937 936 942 943
		f 4 -2743 2831 2832 -2830
		mu 0 4 936 941 948 942
		f 4 -2745 2833 2834 -2832
		mu 0 4 941 947 953 948
		f 4 -2747 2835 2836 -2834
		mu 0 4 947 952 958 953
		f 4 -2749 2837 2838 -2836
		mu 0 4 952 957 961 958
		f 4 -2751 2839 2840 -2838
		mu 0 4 957 960 963 961
		f 4 -2753 2841 2842 -2840
		mu 0 4 960 962 964 963
		f 4 -2755 2843 2844 -2842
		mu 0 4 2095 2094 2097 2098
		f 4 -2757 2845 2846 -2844
		mu 0 4 2094 2096 2099 2097
		f 4 -2759 2847 2848 -2846
		mu 0 4 985 979 984 988
		f 4 -2761 2849 2850 -2848
		mu 0 4 979 978 983 984
		f 4 -2763 2851 2852 -2850
		mu 0 4 978 982 987 983
		f 4 -2765 2853 2854 -2852
		mu 0 4 982 986 989 987
		f 4 -2767 2855 2856 -2854
		mu 0 4 2110 2109 2112 2113
		f 4 -2769 2857 2858 -2856
		mu 0 4 2109 2111 2114 2112
		f 4 -2771 2859 2860 -2858
		mu 0 4 2122 2121 2123 2124
		f 4 -2772 -2775 2861 -2860
		mu 0 4 997 996 998 999
		f 45 -2774 -2777 -2779 -2781 -2783 -2785 -2787 -2789 -2791 -2793 -2795 -2797 -2799 -2801
		 -2803 -2805 -2807 -2809 -2811 -2813 -2815 -2817 -2819 -2821 -2823 -2825 -2827 -2829
		 -2831 -2833 -2835 -2837 -2839 -2841 -2843 -2845 -2847 -2849 -2851 -2853 -2855 -2857
		 -2859 -2861 -2862
		mu 0 45 2961 2962 2963 2964 2965 2966 2967 2968 2969 2970 2971 2972 2973 2974 2975 2976
		 2977 2978 2979 2980 2981 2982 2983 2984 2985 2986 2987 2988 2989 2990 2991 2992 2993
		 2994 2995 2996 2997 2998 2999 3000 3001 3002 3003 3004 3005
		f 63 2862 2863 2864 2865 2866 2867 2868 2869 2870 2871 2872 2873 2874 2875 2876 2877
		 2878 2879 2880 2881 2882 2883 2884 2885 2886 2887 2888 2889 2890 2891 2892 2893 2894
		 2895 2896 2897 2898 2899 2900 2901 2902 2903 2904 2905 2906 2907 2908 2909 2910 2911
		 2912 2913 2914 2915 2916 2917 2918 2919 2920 2921 2922 2923 2924
		mu 0 63 3006 3007 3008 3009 3010 3011 3012 3013 3014 3015 3016 3017 3018 3019 3020 3021
		 3022 3023 3024 3025 3026 3027 3028 3029 3030 3031 3032 3033 3034 3035 3036 3037 3038
		 3039 3040 3041 3042 3043 3044 3045 3046 3047 3048 3049 3050 3051 3052 3053 3054 3055
		 3056 3057 3058 3059 3060 3061 3062 3063 3064 3065 3066 3067 3068
		f 4 -2924 2925 2926 2927
		mu 0 4 2125 2126 2127 2128
		f 4 -2923 2928 2929 -2926
		mu 0 4 2126 2129 2130 2127
		f 4 -2922 2930 2931 -2929
		mu 0 4 1008 1000 1003 1009
		f 4 -2921 2932 2933 -2931
		mu 0 4 1000 1001 1002 1003
		f 4 -2920 2934 2935 -2933
		mu 0 4 1001 1004 1005 1002
		f 4 -2919 2936 2937 -2935
		mu 0 4 1004 1010 1011 1005
		f 4 -2918 2938 2939 -2937
		mu 0 4 2165 2166 2167 2168
		f 4 -2917 2940 2941 -2939
		mu 0 4 2166 2169 2170 2167
		f 4 -2916 2942 2943 -2941
		mu 0 4 2169 2173 2174 2170
		f 4 -2915 2944 2945 -2943
		mu 0 4 2173 2178 2179 2174
		f 4 -2914 2946 2947 -2945
		mu 0 4 1033 1025 1028 1034
		f 4 -2913 2948 2949 -2947
		mu 0 4 1025 1026 1027 1028
		f 4 -2912 2950 2951 -2949
		mu 0 4 1026 1029 1030 1027
		f 4 -2911 2952 2953 -2951
		mu 0 4 1029 1035 1036 1030
		f 4 -2910 2954 2955 -2953
		mu 0 4 1035 1041 1042 1036
		f 4 -2909 2956 2957 -2955
		mu 0 4 1041 1048 1049 1042
		f 4 -2908 2958 2959 -2957
		mu 0 4 2190 2191 2192 2193
		f 4 -2907 2960 2961 -2959
		mu 0 4 2191 2194 2195 2192
		f 4 -2906 2962 2963 -2961
		mu 0 4 2194 2198 2199 2195
		f 4 -2905 2964 2965 -2963
		mu 0 4 2198 2203 2204 2199
		f 4 -2904 2966 2967 -2965
		mu 0 4 2203 2209 2210 2204
		f 4 -2903 2968 2969 -2967
		mu 0 4 2209 2214 2215 2210
		f 4 -2902 2970 2971 -2969
		mu 0 4 2214 2219 2220 2215
		f 4 -2901 2972 2973 -2971
		mu 0 4 2219 2224 2225 2220
		f 4 -2900 2974 2975 -2973
		mu 0 4 2224 2229 2230 2225
		f 4 -2899 2976 2977 -2975
		mu 0 4 2229 2234 2235 2230
		f 4 -2898 2978 2979 -2977
		mu 0 4 1060 1061 1062 1063
		f 4 -2897 2980 2981 -2979
		mu 0 4 2245 2246 2247 2248
		f 4 -2896 2982 2983 -2981
		mu 0 4 2246 2249 2250 2247
		f 4 -2895 2984 2985 -2983
		mu 0 4 2249 2253 2254 2250
		f 4 -2894 2986 2987 -2985
		mu 0 4 2253 2258 2259 2254
		f 4 -2893 2988 2989 -2987
		mu 0 4 2258 2264 2265 2259
		f 4 -2892 2990 2991 -2989
		mu 0 4 2264 2269 2270 2265
		f 4 -2891 2992 2993 -2991
		mu 0 4 2269 2274 2275 2270
		f 4 -2890 2994 2995 -2993
		mu 0 4 1078 1070 1073 1079
		f 4 -2889 2996 2997 -2995
		mu 0 4 1070 1071 1072 1073
		f 4 -2888 2998 2999 -2997
		mu 0 4 1071 1074 1075 1072
		f 4 -2887 3000 3001 -2999
		mu 0 4 1074 1080 1081 1075
		f 4 -2886 3002 3003 -3001
		mu 0 4 1080 1086 1087 1081
		f 4 -2885 3004 3005 -3003
		mu 0 4 2285 2286 2287 2288
		f 4 -2884 3006 3007 -3005
		mu 0 4 2286 2289 2290 2287
		f 4 -2883 3008 3009 -3007
		mu 0 4 2289 2293 2294 2290
		f 4 -2882 3010 3011 -3009
		mu 0 4 2293 2298 2299 2294
		f 4 -2881 3012 3013 -3011
		mu 0 4 2298 2304 2305 2299
		f 4 -2880 3014 3015 -3013
		mu 0 4 2304 2309 2310 2305
		f 4 -2879 3016 3017 -3015
		mu 0 4 2309 2314 2315 2310
		f 4 -2878 3018 3019 -3017
		mu 0 4 2314 2319 2320 2315
		f 4 -2877 3020 3021 -3019
		mu 0 4 1108 1100 1103 1109
		f 4 -2876 3022 3023 -3021
		mu 0 4 1100 1101 1102 1103
		f 4 -2875 3024 3025 -3023
		mu 0 4 1101 1104 1105 1102
		f 4 -2874 3026 3027 -3025
		mu 0 4 2330 2331 2332 2333
		f 4 -2873 3028 3029 -3027
		mu 0 4 2331 2334 2335 2332
		f 4 -2872 3030 3031 -3029
		mu 0 4 2334 2338 2339 2335
		f 4 -2871 3032 3033 -3031
		mu 0 4 2338 2343 2344 2339
		f 4 -2870 3034 3035 -3033
		mu 0 4 2343 2349 2350 2344
		f 4 -2869 3036 3037 -3035
		mu 0 4 2349 2354 2355 2350
		f 4 -2868 3038 3039 -3037
		mu 0 4 2354 2359 2360 2355
		f 4 -2867 3040 3041 -3039
		mu 0 4 1120 1121 1122 1123
		f 4 -2866 3042 3043 -3041
		mu 0 4 2157 2152 2153 2158
		f 4 -2865 3044 3045 -3043
		mu 0 4 2152 2146 2147 2153
		f 4 -2864 3046 3047 -3045
		mu 0 4 2146 2139 2140 2147
		f 4 -2863 3048 3049 -3047
		mu 0 4 2139 2133 2134 2140
		f 4 -2925 -2928 3050 -3049
		mu 0 4 2133 2125 2128 2134
		f 4 -2927 3051 3052 3053
		mu 0 4 2128 2127 2131 2132
		f 4 -2930 3054 3055 -3052
		mu 0 4 2127 2130 2135 2131
		f 4 -2932 3056 3057 -3055
		mu 0 4 1009 1003 1007 1015
		f 4 -2934 3058 3059 -3057
		mu 0 4 1003 1002 1006 1007
		f 4 -2936 3060 3061 -3059
		mu 0 4 1002 1005 1012 1006
		f 4 -2938 3062 3063 -3061
		mu 0 4 1005 1011 1016 1012
		f 4 -2940 3064 3065 -3063
		mu 0 4 2168 2167 2171 2172
		f 4 -2942 3066 3067 -3065
		mu 0 4 2167 2170 2175 2171
		f 4 -2944 3068 3069 -3067
		mu 0 4 2170 2174 2180 2175
		f 4 -2946 3070 3071 -3069
		mu 0 4 2174 2179 2184 2180
		f 4 -2948 3072 3073 -3071
		mu 0 4 1034 1028 1032 1040
		f 4 -2950 3074 3075 -3073
		mu 0 4 1028 1027 1031 1032
		f 4 -2952 3076 3077 -3075
		mu 0 4 1027 1030 1037 1031
		f 4 -2954 3078 3079 -3077
		mu 0 4 1030 1036 1043 1037
		f 4 -2956 3080 3081 -3079
		mu 0 4 1036 1042 1050 1043
		f 4 -2958 3082 3083 -3081
		mu 0 4 1042 1049 1054 1050
		f 4 -2960 3084 3085 -3083
		mu 0 4 2193 2192 2196 2197
		f 4 -2962 3086 3087 -3085
		mu 0 4 2192 2195 2200 2196
		f 4 -2964 3088 3089 -3087
		mu 0 4 2195 2199 2205 2200
		f 4 -2966 3090 3091 -3089
		mu 0 4 2199 2204 2211 2205
		f 4 -2968 3092 3093 -3091
		mu 0 4 2204 2210 2216 2211
		f 4 -2970 3094 3095 -3093
		mu 0 4 2210 2215 2221 2216
		f 4 -2972 3096 3097 -3095
		mu 0 4 2215 2220 2226 2221
		f 4 -2974 3098 3099 -3097
		mu 0 4 2220 2225 2231 2226
		f 4 -2976 3100 3101 -3099
		mu 0 4 2225 2230 2236 2231
		f 4 -2978 3102 3103 -3101
		mu 0 4 2230 2235 2239 2236
		f 4 -2980 3104 3105 -3103
		mu 0 4 1063 1062 1064 1065
		f 4 -2982 3106 3107 -3105
		mu 0 4 2248 2247 2251 2252
		f 4 -2984 3108 3109 -3107
		mu 0 4 2247 2250 2255 2251
		f 4 -2986 3110 3111 -3109
		mu 0 4 2250 2254 2260 2255
		f 4 -2988 3112 3113 -3111
		mu 0 4 2254 2259 2266 2260
		f 4 -2990 3114 3115 -3113
		mu 0 4 2259 2265 2271 2266
		f 4 -2992 3116 3117 -3115
		mu 0 4 2265 2270 2276 2271
		f 4 -2994 3118 3119 -3117
		mu 0 4 2270 2275 2279 2276
		f 4 -2996 3120 3121 -3119
		mu 0 4 1079 1073 1077 1085
		f 4 -2998 3122 3123 -3121
		mu 0 4 1073 1072 1076 1077
		f 4 -3000 3124 3125 -3123
		mu 0 4 1072 1075 1082 1076
		f 4 -3002 3126 3127 -3125
		mu 0 4 1075 1081 1088 1082
		f 4 -3004 3128 3129 -3127
		mu 0 4 1081 1087 1093 1088
		f 4 -3006 3130 3131 -3129
		mu 0 4 2288 2287 2291 2292
		f 4 -3008 3132 3133 -3131
		mu 0 4 2287 2290 2295 2291
		f 4 -3010 3134 3135 -3133
		mu 0 4 2290 2294 2300 2295
		f 4 -3012 3136 3137 -3135
		mu 0 4 2294 2299 2306 2300
		f 4 -3014 3138 3139 -3137
		mu 0 4 2299 2305 2311 2306
		f 4 -3016 3140 3141 -3139
		mu 0 4 2305 2310 2316 2311
		f 4 -3018 3142 3143 -3141
		mu 0 4 2310 2315 2321 2316
		f 4 -3020 3144 3145 -3143
		mu 0 4 2315 2320 2324 2321
		f 4 -3022 3146 3147 -3145
		mu 0 4 1109 1103 1107 1113
		f 4 -3024 3148 3149 -3147
		mu 0 4 1103 1102 1106 1107
		f 4 -3026 3150 3151 -3149
		mu 0 4 1102 1105 1110 1106
		f 4 -3028 3152 3153 -3151
		mu 0 4 2333 2332 2336 2337
		f 4 -3030 3154 3155 -3153
		mu 0 4 2332 2335 2340 2336
		f 4 -3032 3156 3157 -3155
		mu 0 4 2335 2339 2345 2340
		f 4 -3034 3158 3159 -3157
		mu 0 4 2339 2344 2351 2345
		f 4 -3036 3160 3161 -3159
		mu 0 4 2344 2350 2356 2351
		f 4 -3038 3162 3163 -3161
		mu 0 4 2350 2355 2361 2356
		f 4 -3040 3164 3165 -3163
		mu 0 4 2355 2360 2364 2361
		f 4 -3042 3166 3167 -3165
		mu 0 4 1123 1122 1124 1125
		f 4 -3044 3168 3169 -3167
		mu 0 4 2158 2153 2156 2161
		f 4 -3046 3170 3171 -3169
		mu 0 4 2153 2147 2151 2156
		f 4 -3048 3172 3173 -3171
		mu 0 4 2147 2140 2145 2151
		f 4 -3050 3174 3175 -3173
		mu 0 4 2140 2134 2138 2145
		f 4 -3051 -3054 3176 -3175
		mu 0 4 2134 2128 2132 2138
		f 4 -3053 3177 3178 3179
		mu 0 4 2132 2131 2136 2137
		f 4 -3056 3180 3181 -3178
		mu 0 4 2131 2135 2141 2136
		f 4 -3058 3182 3183 -3181
		mu 0 4 1015 1007 1014 1020
		f 4 -3060 3184 3185 -3183
		mu 0 4 1007 1006 1013 1014
		f 4 -3062 3186 3187 -3185
		mu 0 4 1006 1012 1017 1013
		f 4 -3064 3188 3189 -3187
		mu 0 4 1012 1016 1021 1017
		f 4 -3066 3190 3191 -3189
		mu 0 4 2172 2171 2176 2177
		f 4 -3068 3192 3193 -3191
		mu 0 4 2171 2175 2181 2176
		f 4 -3070 3194 3195 -3193
		mu 0 4 2175 2180 2185 2181
		f 4 -3072 3196 3197 -3195
		mu 0 4 2180 2184 2187 2185
		f 4 -3074 3198 3199 -3197
		mu 0 4 1040 1032 1039 1047
		f 4 -3076 3200 3201 -3199
		mu 0 4 1032 1031 1038 1039
		f 4 -3078 3202 3203 -3201
		mu 0 4 1031 1037 1044 1038
		f 4 -3080 3204 3205 -3203
		mu 0 4 1037 1043 1051 1044
		f 4 -3082 3206 3207 -3205
		mu 0 4 1043 1050 1055 1051
		f 4 -3084 3208 3209 -3207
		mu 0 4 1050 1054 1057 1055
		f 4 -3086 3210 3211 -3209
		mu 0 4 2197 2196 2201 2202
		f 4 -3088 3212 3213 -3211
		mu 0 4 2196 2200 2206 2201
		f 4 -3090 3214 3215 -3213
		mu 0 4 2200 2205 2212 2206
		f 4 -3092 3216 3217 -3215
		mu 0 4 2205 2211 2217 2212
		f 4 -3094 3218 3219 -3217
		mu 0 4 2211 2216 2222 2217
		f 4 -3096 3220 3221 -3219
		mu 0 4 2216 2221 2227 2222
		f 4 -3098 3222 3223 -3221
		mu 0 4 2221 2226 2232 2227
		f 4 -3100 3224 3225 -3223
		mu 0 4 2226 2231 2237 2232
		f 4 -3102 3226 3227 -3225
		mu 0 4 2231 2236 2240 2237
		f 4 -3104 3228 3229 -3227
		mu 0 4 2236 2239 2242 2240
		f 4 -3106 3230 3231 -3229
		mu 0 4 1065 1064 1066 1067
		f 4 -3108 3232 3233 -3231
		mu 0 4 2252 2251 2256 2257
		f 4 -3110 3234 3235 -3233
		mu 0 4 2251 2255 2261 2256
		f 4 -3112 3236 3237 -3235
		mu 0 4 2255 2260 2267 2261
		f 4 -3114 3238 3239 -3237
		mu 0 4 2260 2266 2272 2267
		f 4 -3116 3240 3241 -3239
		mu 0 4 2266 2271 2277 2272
		f 4 -3118 3242 3243 -3241
		mu 0 4 2271 2276 2280 2277
		f 4 -3120 3244 3245 -3243
		mu 0 4 2276 2279 2282 2280
		f 4 -3122 3246 3247 -3245
		mu 0 4 1085 1077 1084 1092
		f 4 -3124 3248 3249 -3247
		mu 0 4 1077 1076 1083 1084
		f 4 -3126 3250 3251 -3249
		mu 0 4 1076 1082 1089 1083
		f 4 -3128 3252 3253 -3251
		mu 0 4 1082 1088 1094 1089
		f 4 -3130 3254 3255 -3253
		mu 0 4 1088 1093 1097 1094
		f 4 -3132 3256 3257 -3255
		mu 0 4 2292 2291 2296 2297
		f 4 -3134 3258 3259 -3257
		mu 0 4 2291 2295 2301 2296
		f 4 -3136 3260 3261 -3259
		mu 0 4 2295 2300 2307 2301
		f 4 -3138 3262 3263 -3261
		mu 0 4 2300 2306 2312 2307
		f 4 -3140 3264 3265 -3263
		mu 0 4 2306 2311 2317 2312
		f 4 -3142 3266 3267 -3265
		mu 0 4 2311 2316 2322 2317
		f 4 -3144 3268 3269 -3267
		mu 0 4 2316 2321 2325 2322
		f 4 -3146 3270 3271 -3269
		mu 0 4 2321 2324 2327 2325
		f 4 -3148 3272 3273 -3271
		mu 0 4 1113 1107 1112 1117
		f 4 -3150 3274 3275 -3273
		mu 0 4 1107 1106 1111 1112
		f 4 -3152 3276 3277 -3275
		mu 0 4 1106 1110 1114 1111
		f 4 -3154 3278 3279 -3277
		mu 0 4 2337 2336 2341 2342
		f 4 -3156 3280 3281 -3279
		mu 0 4 2336 2340 2346 2341
		f 4 -3158 3282 3283 -3281
		mu 0 4 2340 2345 2352 2346
		f 4 -3160 3284 3285 -3283
		mu 0 4 2345 2351 2357 2352
		f 4 -3162 3286 3287 -3285
		mu 0 4 2351 2356 2362 2357
		f 4 -3164 3288 3289 -3287
		mu 0 4 2356 2361 2365 2362
		f 4 -3166 3290 3291 -3289
		mu 0 4 2361 2364 2367 2365
		f 4 -3168 3292 3293 -3291
		mu 0 4 1125 1124 1126 1127
		f 4 -3170 3294 3295 -3293
		mu 0 4 2161 2156 2160 2163
		f 4 -3172 3296 3297 -3295
		mu 0 4 2156 2151 2155 2160
		f 4 -3174 3298 3299 -3297
		mu 0 4 2151 2145 2150 2155
		f 4 -3176 3300 3301 -3299
		mu 0 4 2145 2138 2144 2150
		f 4 -3177 -3180 3302 -3301
		mu 0 4 2138 2132 2137 2144
		f 4 -3179 3303 3304 3305
		mu 0 4 2137 2136 2142 2143
		f 4 -3182 3306 3307 -3304
		mu 0 4 2136 2141 2148 2142
		f 4 -3184 3308 3309 -3307
		mu 0 4 1020 1014 1019 1023
		f 4 -3186 3310 3311 -3309
		mu 0 4 1014 1013 1018 1019
		f 4 -3188 3312 3313 -3311
		mu 0 4 1013 1017 1022 1018
		f 4 -3190 3314 3315 -3313
		mu 0 4 1017 1021 1024 1022
		f 4 -3192 3316 3317 -3315
		mu 0 4 2177 2176 2182 2183
		f 4 -3194 3318 3319 -3317
		mu 0 4 2176 2181 2186 2182
		f 4 -3196 3320 3321 -3319
		mu 0 4 2181 2185 2188 2186
		f 4 -3198 3322 3323 -3321
		mu 0 4 2185 2187 2189 2188
		f 4 -3200 3324 3325 -3323
		mu 0 4 1047 1039 1046 1053
		f 4 -3202 3326 3327 -3325
		mu 0 4 1039 1038 1045 1046
		f 4 -3204 3328 3329 -3327
		mu 0 4 1038 1044 1052 1045
		f 4 -3206 3330 3331 -3329
		mu 0 4 1044 1051 1056 1052
		f 4 -3208 3332 3333 -3331
		mu 0 4 1051 1055 1058 1056
		f 4 -3210 3334 3335 -3333
		mu 0 4 1055 1057 1059 1058
		f 4 -3212 3336 3337 -3335
		mu 0 4 2202 2201 2207 2208
		f 4 -3214 3338 3339 -3337
		mu 0 4 2201 2206 2213 2207
		f 4 -3216 3340 3341 -3339
		mu 0 4 2206 2212 2218 2213
		f 4 -3218 3342 3343 -3341
		mu 0 4 2212 2217 2223 2218;
	setAttr ".fc[1500:1543]"
		f 4 -3220 3344 3345 -3343
		mu 0 4 2217 2222 2228 2223
		f 4 -3222 3346 3347 -3345
		mu 0 4 2222 2227 2233 2228
		f 4 -3224 3348 3349 -3347
		mu 0 4 2227 2232 2238 2233
		f 4 -3226 3350 3351 -3349
		mu 0 4 2232 2237 2241 2238
		f 4 -3228 3352 3353 -3351
		mu 0 4 2237 2240 2243 2241
		f 4 -3230 3354 3355 -3353
		mu 0 4 2240 2242 2244 2243
		f 4 -3232 3356 3357 -3355
		mu 0 4 1067 1066 1068 1069
		f 4 -3234 3358 3359 -3357
		mu 0 4 2257 2256 2262 2263
		f 4 -3236 3360 3361 -3359
		mu 0 4 2256 2261 2268 2262
		f 4 -3238 3362 3363 -3361
		mu 0 4 2261 2267 2273 2268
		f 4 -3240 3364 3365 -3363
		mu 0 4 2267 2272 2278 2273
		f 4 -3242 3366 3367 -3365
		mu 0 4 2272 2277 2281 2278
		f 4 -3244 3368 3369 -3367
		mu 0 4 2277 2280 2283 2281
		f 4 -3246 3370 3371 -3369
		mu 0 4 2280 2282 2284 2283
		f 4 -3248 3372 3373 -3371
		mu 0 4 1092 1084 1091 1096
		f 4 -3250 3374 3375 -3373
		mu 0 4 1084 1083 1090 1091
		f 4 -3252 3376 3377 -3375
		mu 0 4 1083 1089 1095 1090
		f 4 -3254 3378 3379 -3377
		mu 0 4 1089 1094 1098 1095
		f 4 -3256 3380 3381 -3379
		mu 0 4 1094 1097 1099 1098
		f 4 -3258 3382 3383 -3381
		mu 0 4 2297 2296 2302 2303
		f 4 -3260 3384 3385 -3383
		mu 0 4 2296 2301 2308 2302
		f 4 -3262 3386 3387 -3385
		mu 0 4 2301 2307 2313 2308
		f 4 -3264 3388 3389 -3387
		mu 0 4 2307 2312 2318 2313
		f 4 -3266 3390 3391 -3389
		mu 0 4 2312 2317 2323 2318
		f 4 -3268 3392 3393 -3391
		mu 0 4 2317 2322 2326 2323
		f 4 -3270 3394 3395 -3393
		mu 0 4 2322 2325 2328 2326
		f 4 -3272 3396 3397 -3395
		mu 0 4 2325 2327 2329 2328
		f 4 -3274 3398 3399 -3397
		mu 0 4 1117 1112 1116 1119
		f 4 -3276 3400 3401 -3399
		mu 0 4 1112 1111 1115 1116
		f 4 -3278 3402 3403 -3401
		mu 0 4 1111 1114 1118 1115
		f 4 -3280 3404 3405 -3403
		mu 0 4 2342 2341 2347 2348
		f 4 -3282 3406 3407 -3405
		mu 0 4 2341 2346 2353 2347
		f 4 -3284 3408 3409 -3407
		mu 0 4 2346 2352 2358 2353
		f 4 -3286 3410 3411 -3409
		mu 0 4 2352 2357 2363 2358
		f 4 -3288 3412 3413 -3411
		mu 0 4 2357 2362 2366 2363
		f 4 -3290 3414 3415 -3413
		mu 0 4 2362 2365 2368 2366
		f 4 -3292 3416 3417 -3415
		mu 0 4 2365 2367 2369 2368
		f 4 -3294 3418 3419 -3417
		mu 0 4 1127 1126 1128 1129
		f 4 -3296 3420 3421 -3419
		mu 0 4 2163 2160 2162 2164
		f 4 -3298 3422 3423 -3421
		mu 0 4 2160 2155 2159 2162
		f 4 -3300 3424 3425 -3423
		mu 0 4 2155 2150 2154 2159
		f 4 -3302 3426 3427 -3425
		mu 0 4 2150 2144 2149 2154
		f 4 -3303 -3306 3428 -3427
		mu 0 4 2144 2137 2143 2149
		f 63 -3305 -3308 -3310 -3312 -3314 -3316 -3318 -3320 -3322 -3324 -3326 -3328 -3330 -3332
		 -3334 -3336 -3338 -3340 -3342 -3344 -3346 -3348 -3350 -3352 -3354 -3356 -3358 -3360
		 -3362 -3364 -3366 -3368 -3370 -3372 -3374 -3376 -3378 -3380 -3382 -3384 -3386 -3388
		 -3390 -3392 -3394 -3396 -3398 -3400 -3402 -3404 -3406 -3408 -3410 -3412 -3414 -3416
		 -3418 -3420 -3422 -3424 -3426 -3428 -3429
		mu 0 63 3069 3070 3071 3072 3073 3074 3075 3076 3077 3078 3079 3080 3081 3082 3083 3084
		 3085 3086 3087 3088 3089 3090 3091 3092 3093 3094 3095 3096 3097 3098 3099 3100 3101
		 3102 3103 3104 3105 3106 3107 3108 3109 3110 3111 3112 3113 3114 3115 3116 3117 3118
		 3119 3120 3121 3122 3123 3124 3125 3126 3127 3128 3129 3130 3131;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "ChairMesh2";
	rename -uid "170D5B44-446E-0685-0963-E48D7A3C66DD";
	setAttr ".t" -type "double3" -4.9999999999999964 0 -8 ;
	setAttr ".r" -type "double3" 0 89.999999999999972 0 ;
createNode mesh -n "ChairMesh2" -p "|ChairMesh2";
	rename -uid "95CCBB60-496B-B264-E956-26862AF122AE";
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
		 0.375 0.25 0.375 0.5 0.625 1 0.375 1 0.375 0 0.625 0 0.375 0 0.375 0.25 0.625 0.25
		 0.625 0.75 0.875 0 0.625 0 0.625 0.25 0.625 0.25 0.625 0 0.625 0 0.625 0.25 0.375
		 0 0.375 0.25 0.375 0.25 0.375 0 0.875 0 0.875 0 0.875 0 0.875 0 0.625 0 0.625 0 0.625
		 0 0.625 0 0.625 0.25 0.625 0.25 0.375 0.25 0.375 0.25 0.375 0 0.375 0 0.375 0 0.375
		 0 0.125 0 0.125 0 0.125 0 0.125 0 0.875 0 0.875 0 0.875 0 0.875 0 0.625 0 0.625 0
		 0.625 0 0.625 0 0.375 0 0.375 0 0.375 0 0.375 0 0.125 0 0.125 0 0.625 0.25 0.625
		 0.25 0.375 0.25 0.375 0.25 0.625 0.25 0.625 0.25 0.625 0.25 0.625 0.25 0.375 0.25
		 0.375 0.25 0.375 0.25 0.375 0.25 0.625 0.25 0.625 0.75 0.625 0 0.625 0.25 0.375 0
		 0.375 0.25 0.625 0 0.875 0.25 0.625 0.25 0.375 0.25 0.625 0.25 0.625 0.25 0.375 0.25
		 0.375 0.25 0.625 0.25 0.625 0.25 0.625 0.25 0.375 0.25 0.375 0.25 0.375 0.25 0.625
		 0.25 0.625 0.25 0.625 0.25 0.625 0.25 0.375 0.25 0.375 0.25 0.375 0.25 0.375 0.25
		 0.625 0.62498748 0.375 0.75 0.625 0.5 0.875 0 0.875 0.25 0.125 0.25 0.125 0 0.375
		 0.62498748 0.625 0.5 0.875 0.12501265 0.875 0.25 0.125 0.25 0.125 0.12501256 0.375
		 0.75 0.375 0.5 0.875 0 0.875 0.25 0.875 0 0.875 0.12501258 0.125 0 0.125 0.12501255
		 0.125 0.25 0.125 0.25 0.375 0.5 0.375 0.5 0.625 0.5 0.875 0.25 0.875 0.25 0.125 0.25
		 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 132 ".pt[0:131]" -type "float3"  8.000001 -4.7683716e-07 1 
		8.000001 -4.7683716e-07 1 8.000001 -4.7683716e-07 1 8.000001 -4.7683716e-07 1 8.000001 
		-4.7683716e-07 1 8.000001 -4.7683716e-07 1 8.000001 -4.7683716e-07 1 8.000001 -4.7683716e-07 
		1 8.000001 -4.7683716e-07 1 8.000001 -4.7683716e-07 1 8.000001 -4.7683716e-07 1 8.000001 
		-4.7683716e-07 1 8.000001 -4.7683716e-07 1 8.000001 -4.7683716e-07 1 8.000001 -4.7683716e-07 
		1 8.000001 -4.7683716e-07 1 8.000001 -4.7683716e-07 1 8.000001 -4.7683716e-07 1 8.000001 
		-4.7683716e-07 1 8.000001 -4.7683716e-07 1 8.000001 -4.7683716e-07 1 8.000001 -4.7683716e-07 
		1 8.000001 -4.7683716e-07 1 8.000001 -4.7683716e-07 1 8.000001 -4.7683716e-07 1 8.000001 
		-4.7683716e-07 1 8.000001 -4.7683716e-07 1 8.000001 -4.7683716e-07 1 8.000001 -4.7683716e-07 
		1 8.000001 -4.7683716e-07 1 8.000001 -4.7683716e-07 1 8.000001 -4.7683716e-07 1 8.000001 
		-4.7683716e-07 1 8.000001 -4.7683716e-07 1 8.000001 -4.7683716e-07 1 8.000001 -4.7683716e-07 
		1 8.000001 -4.7683716e-07 1 8.000001 -4.7683716e-07 1 8.000001 -4.7683716e-07 1 8.000001 
		-4.7683716e-07 1 8.000001 -4.7683716e-07 1 8.000001 -4.7683716e-07 1 8.000001 -4.7683716e-07 
		1 8.000001 -4.7683716e-07 1 8.000001 -4.7683716e-07 1 8.000001 -4.7683716e-07 1 8.000001 
		-4.7683716e-07 1 8.000001 -4.7683716e-07 1 8.000001 -4.7683716e-07 1 8.000001 -4.7683716e-07 
		1 8.000001 -4.7683716e-07 1 8.000001 -4.7683716e-07 1 8.000001 -4.7683716e-07 1 8.000001 
		-4.7683716e-07 1 8.000001 -4.7683716e-07 1 8.000001 -4.7683716e-07 1 8.000001 -4.7683716e-07 
		1 8.000001 -4.7683716e-07 1 8.000001 -4.7683716e-07 1 8.000001 -4.7683716e-07 1 8.000001 
		-4.7683716e-07 1 8.000001 -4.7683716e-07 1 8.000001 -4.7683716e-07 1 8.000001 -4.7683716e-07 
		1 8.000001 -4.7683716e-07 1 8.000001 -4.7683716e-07 1 8.000001 -4.7683716e-07 1 8.000001 
		-4.7683716e-07 1 8.000001 -4.7683716e-07 1 8.000001 -4.7683716e-07 1 8.000001 -4.7683716e-07 
		1 8.000001 -4.7683716e-07 1 8.000001 -4.7683716e-07 1 8.000001 -4.7683716e-07 1 8.000001 
		-4.7683716e-07 1 8.000001 -4.7683716e-07 1 8.000001 -4.7683716e-07 1 8.000001 -4.7683716e-07 
		1 8.000001 -4.7683716e-07 1 8.000001 -4.7683716e-07 1 8.000001 -4.7683716e-07 1 8.000001 
		-4.7683716e-07 1 8.000001 -4.7683716e-07 1 8.000001 -4.7683716e-07 1 8.000001 -4.7683716e-07 
		1 8.000001 -4.7683716e-07 1 8.000001 -4.7683716e-07 1 8.000001 -4.7683716e-07 1 8.000001 
		-4.7683716e-07 1 8.000001 -4.7683716e-07 1 8.000001 -4.7683716e-07 1 8.000001 -4.7683716e-07 
		1 8.000001 -4.7683716e-07 1 8.000001 -4.7683716e-07 1 8.000001 -4.7683716e-07 1 8.000001 
		-4.7683716e-07 1 8.000001 -4.7683716e-07 1 8.000001 -4.7683716e-07 1 8.000001 -4.7683716e-07 
		1 8.000001 -4.7683716e-07 1 8.000001 -4.7683716e-07 1 8.000001 -4.7683716e-07 1 8.000001 
		-4.7683716e-07 1 8.000001 -4.7683716e-07 1 8.000001 -4.7683716e-07 1 8.000001 -4.7683716e-07 
		1 8.000001 -4.7683716e-07 1 8.000001 -4.7683716e-07 1 8.000001 -4.7683716e-07 1 8.000001 
		-4.7683716e-07 1 8.000001 -4.7683716e-07 1 8.000001 -4.7683716e-07 1 8.000001 -4.7683716e-07 
		1 8.000001 -4.7683716e-07 1 8.000001 -4.7683716e-07 1 8.000001 -4.7683716e-07 1 8.000001 
		-4.7683716e-07 1 8.000001 -4.7683716e-07 1 8.000001 -4.7683716e-07 1 8.000001 -4.7683716e-07 
		1 8.000001 -4.7683716e-07 1 8.000001 -4.7683716e-07 1 8.000001 -4.7683716e-07 1 8.000001 
		-4.7683716e-07 1 8.000001 -4.7683716e-07 1 8.000001 -4.7683716e-07 1 8.000001 -4.7683716e-07 
		1 8.000001 -4.7683716e-07 1 8.000001 -4.7683716e-07 1 8.000001 -4.7683716e-07 1 8.000001 
		-4.7683716e-07 1 8.000001 -4.7683716e-07 1;
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
		mu 0 4 46 113 143 47
		f 4 225 222 -61 -222
		mu 0 4 148 141 55 142
		f 4 39 47 -37 -47
		mu 0 4 154 114 48 49
		f 4 -64 -66 -68 -69
		mu 0 4 115 56 145 116
		f 4 71 73 75 76
		mu 0 4 99 117 118 162
		f 4 36 49 -51 -49
		mu 0 4 50 119 51 52
		f 4 -38 53 54 -52
		mu 0 4 113 46 53 54
		f 4 -41 48 55 -54
		mu 0 4 46 50 52 53
		f 4 38 57 226 -57
		mu 0 4 47 143 149 155
		f 4 -40 59 60 -59
		mu 0 4 114 154 142 55
		f 4 -48 61 63 -63
		mu 0 4 119 156 56 57
		f 4 -223 227 223 -80
		mu 0 4 144 150 159 158
		f 4 -44 66 67 -65
		mu 0 4 120 113 58 145
		f 4 -83 84 86 -88
		mu 0 4 59 60 61 62
		f 4 46 70 -72 -70
		mu 0 4 100 50 117 99
		f 4 90 92 -95 -96
		mu 0 4 63 64 65 66
		f 4 42 74 -76 -73
		mu 0 4 46 146 162 118
		f 4 64 77 228 -58
		mu 0 4 120 145 151 157
		f 4 -125 126 128 -130
		mu 0 4 67 68 69 70
		f 4 -42 80 82 -82
		mu 0 4 113 119 60 59
		f 4 132 134 -137 -138
		mu 0 4 71 72 73 74
		f 4 68 85 -87 -84
		mu 0 4 57 58 62 61
		f 4 201 -173 174 176
		mu 0 4 124 127 75 76
		f 4 40 89 -91 -89
		mu 0 4 50 46 64 63
		f 4 179 202 -183 -184
		mu 0 4 77 125 132 78
		f 4 -74 93 94 -92
		mu 0 4 118 117 66 65
		f 4 -141 142 144 -146
		mu 0 4 79 80 81 82
		f 4 148 150 -153 -154
		mu 0 4 83 84 85 86
		f 4 -62 96 98 -98
		mu 0 4 56 156 87 88
		f 4 58 99 -101 -97
		mu 0 4 156 144 89 87
		f 4 79 101 -103 -100
		mu 0 4 144 158 90 89
		f 4 -79 97 103 -102
		mu 0 4 158 56 88 90
		f 4 62 105 -107 -105
		mu 0 4 119 57 91 92
		f 4 83 107 -109 -106
		mu 0 4 57 61 93 91
		f 4 -85 109 110 -108
		mu 0 4 61 60 94 93
		f 4 -81 104 111 -110
		mu 0 4 60 119 92 94
		f 4 -71 112 114 -114
		mu 0 4 117 50 95 96
		f 4 88 115 -117 -113
		mu 0 4 50 63 97 95
		f 4 95 117 -119 -116
		mu 0 4 63 66 98 97
		f 4 -94 113 119 -118
		mu 0 4 66 117 96 98
		f 4 -99 122 124 -124
		mu 0 4 88 87 68 67
		f 4 100 125 -127 -123
		mu 0 4 87 89 69 68
		f 4 102 127 -129 -126
		mu 0 4 89 90 70 69
		f 4 -104 123 129 -128
		mu 0 4 90 88 67 70
		f 4 106 131 -133 -131
		mu 0 4 92 91 72 71
		f 4 108 133 -135 -132
		mu 0 4 91 93 73 72
		f 4 -111 135 136 -134
		mu 0 4 93 94 74 73
		f 4 -112 130 137 -136
		mu 0 4 94 92 71 74
		f 4 -115 138 140 -140
		mu 0 4 96 95 80 79
		f 4 116 141 -143 -139
		mu 0 4 95 97 81 80
		f 4 118 143 -145 -142
		mu 0 4 97 98 82 81
		f 4 -120 139 145 -144
		mu 0 4 98 96 79 82
		f 4 69 147 -149 -147
		mu 0 4 100 99 84 83
		f 4 120 149 -151 -148
		mu 0 4 99 147 85 84
		f 4 -122 151 152 -150
		mu 0 4 147 160 86 85
		f 4 -60 146 153 -152
		mu 0 4 160 100 83 86
		f 4 -67 154 156 -156
		mu 0 4 58 113 101 121
		f 4 81 157 -159 -155
		mu 0 4 113 59 102 101
		f 4 87 159 -161 -158
		mu 0 4 59 62 128 102
		f 4 -86 155 161 -160
		mu 0 4 62 58 121 128
		f 4 72 163 -165 -163
		mu 0 4 46 118 130 103
		f 4 91 165 -167 -164
		mu 0 4 118 65 122 130
		f 4 -93 167 168 -166
		mu 0 4 65 64 104 122
		f 4 -90 162 169 -168
		mu 0 4 64 46 103 104
		f 4 186 188 -191 -192
		mu 0 4 105 106 107 108
		f 4 -162 171 200 -176
		mu 0 4 128 121 123 129
		f 4 166 180 203 -179
		mu 0 4 130 122 126 131
		f 4 -195 196 198 -200
		mu 0 4 109 110 111 112
		f 4 158 185 -187 -185
		mu 0 4 101 102 106 105
		f 4 173 187 -189 -186
		mu 0 4 102 76 107 106
		f 4 -175 189 190 -188
		mu 0 4 76 75 108 107
		f 4 -171 184 191 -190
		mu 0 4 75 101 105 108
		f 4 -170 192 194 -194
		mu 0 4 104 103 110 109
		f 4 177 195 -197 -193
		mu 0 4 103 77 111 110
		f 4 183 197 -199 -196
		mu 0 4 77 78 112 111
		f 4 -182 193 199 -198
		mu 0 4 78 104 109 112
		f 4 204 205 206 -201
		mu 0 4 123 134 135 129
		f 4 207 208 209 -206
		mu 0 4 134 133 136 135
		f 4 210 -202 211 -209
		mu 0 4 133 127 124 136
		f 4 212 213 214 -203
		mu 0 4 125 138 139 132
		f 4 215 216 217 -214
		mu 0 4 138 137 140 139
		f 4 218 -204 219 -217
		mu 0 4 137 131 126 140
		f 7 -208 -205 -172 -157 170 172 -211
		mu 0 7 133 134 123 121 101 75 127
		f 7 -210 -212 -177 -174 160 175 -207
		mu 0 7 135 136 124 76 102 128 129
		f 7 -216 -213 -180 -178 164 178 -219
		mu 0 7 137 138 125 77 103 130 131
		f 7 -169 181 182 -215 -218 -220 -181
		mu 0 7 122 104 78 132 139 140 126
		f 4 230 221 121 -225
		mu 0 4 153 161 160 147
		f 4 -75 56 229 -221
		mu 0 4 162 146 152 163
		f 4 231 232 233 -226
		mu 0 4 148 165 166 141
		f 4 234 -227 235 -233
		mu 0 4 164 155 149 166
		f 4 -234 236 237 -228
		mu 0 4 150 167 168 159
		f 4 -236 -229 238 -237
		mu 0 4 167 157 151 168
		f 4 -235 239 240 -230
		mu 0 4 152 169 170 163
		f 4 -232 -231 241 -240
		mu 0 4 169 161 153 170
		f 6 221 -60 -45 56 -235 -232
		mu 0 6 148 142 154 47 155 164
		f 6 233 222 -59 -46 57 235
		mu 0 6 167 150 144 156 120 157
		f 6 65 78 -224 -238 -239 -78
		mu 0 6 145 56 158 159 168 151
		f 6 -57 44 59 -222 231 234
		mu 0 6 152 146 100 160 161 169
		f 6 -121 -77 220 -241 -242 224
		mu 0 6 147 99 162 163 170 153;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "Portrait2";
	rename -uid "81638533-4B7D-BFBF-E9AC-1CAA68AC323A";
	setAttr ".t" -type "double3" -7.9085951574633375 6.8411135673522949 8.4933883883547079 ;
	setAttr ".r" -type "double3" 0 -60.000000000000021 0 ;
	setAttr ".rp" -type "double3" -4.4408920985006262e-16 0 8.8817841970012523e-16 ;
	setAttr ".rpt" -type "double3" 4.6345578181734444e-30 0 -4.7331654313260708e-30 ;
	setAttr ".sp" -type "double3" -4.4408920985006262e-16 0 8.8817841970012523e-16 ;
createNode mesh -n "Portrait2Shape" -p "Portrait2";
	rename -uid "E31656B5-4697-C22C-41A9-3AAE46CCE433";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:59]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".ciog[0].cog";
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 10 "f[2]" "f[12]" "f[18]" "f[24:25]" "f[32:33]" "f[40]" "f[44:45]" "f[51]" "f[54]" "f[58]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 10 "f[3]" "f[13]" "f[19]" "f[26:27]" "f[34:35]" "f[41]" "f[46:47]" "f[50]" "f[55]" "f[59]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 9 "f[0]" "f[10]" "f[16]" "f[20:21]" "f[28:29]" "f[36:38]" "f[49]" "f[52]" "f[56]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[5]" "f[15]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 3 "f[4]" "f[6:9]" "f[14]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 10 "f[1]" "f[11]" "f[17]" "f[22:23]" "f[30:31]" "f[39]" "f[42:43]" "f[48]" "f[53]" "f[57]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 131 ".uvst[0].uvsp[0:130]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.625 0 0.875 0 0.875 0.25 0.625 0.25 0.375 0 0.625
		 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1
		 0.625 0 0.875 0 0.875 0.25 0.625 0.25 0.125 0 0.375 0 0.375 0.25 0.125 0.25 0.375
		 0.25 0.375 0 0.375 0 0.375 0.25 0.375 0.5 0.375 0.5 0.375 0.75 0.375 0.75 0.375 1
		 0.375 1 0.625 0.25 0.625 0 0.625 0 0.625 0.25 0.625 0.5 0.625 0.5 0.625 0.25 0.625
		 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.625 0.75 0.625 0.75 0.375 0.75 0.625 1 0.625
		 1 0.625 1 0.375 1 0.625 0 0.625 0 0.625 0.25 0.625 0.25000006 0.625 0 0.625 0.25
		 0.625 0.5 0.625 0.5 0.625 0.75 0.625 0.75000006 0.625 1 0.625 1 0.625 0.5 0.625 0.49999997
		 0.625 0.75 0.625 0.75000006 0.625 1 0.625 0.99999994 0.62499994 0.25 0.625 0.24999999
		 0.625 0.5 0.62499994 0.5 0.62499994 0 0.625 3.4315615e-08 0.625 1 0.625 1 0.62499994
		 0.75 0.625 0.75 0.625 0.5 0.625 0.75 0.625 1 0.375 0.25 0.375 0 0.375 0 0.375 0.25
		 0.375 0 0.375 0.25 0.375 0.25 0.375 0 0.625 0.25 0.625 0.5 0.625 0.25 0.375 0.25
		 0.375 0.25 0.375 0.5 0.375 0.25 0.375 0.5 0.375 0.5 0.375 0.25 0.625 0.5 0.625 0.5
		 0.625 0.75 0.625 0.5 0.625 0.5 0.375 0.5 0.375 0.5 0.375 0.75 0.375 0.5 0.375 0.75
		 0.375 0.75 0.375 0.5 0.625 0.75 0.625 0.75 0.625 1 0.625 0.75 0.625 0.75 0.375 0.75;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 64 ".pt[0:63]" -type "float3"  1.0287039 -6.8269043 -8.151763 
		1.1042556 -6.8269043 -8.367589 1.0223281 -6.8269043 -8.2400045 1.0875019 -6.8269043 
		-8.5231018 1.0087782 -6.8269043 -8.2402639 1.073952 -6.8269043 -8.5233612 1.0151539 
		-6.8269043 -8.1520224 1.0907056 -6.8269043 -8.3678484 1.0935136 -6.8269043 -8.5242805 
		1.1070637 -6.8269043 -8.5240221 1.0926663 -6.8269043 -8.5241346 1.1062162 -6.8269043 
		-8.5238752 0.98746616 -6.8269043 -8.4288902 0.90960723 -6.8269043 -8.4080276 1.0951524 
		-6.8269043 -8.0270004 1.0172935 -6.8269043 -8.0061378 0.96442598 -6.8269043 -7.991972 
		0.88656706 -6.8269043 -7.9711099 0.85673982 -6.8269043 -8.3938618 0.77888089 -6.8269043 
		-8.3730001 0.98662186 -6.8269043 -8.5278034 0.90876293 -6.8269043 -8.5069408 1.0660188 
		-6.8269043 -7.9200544 1.1438777 -6.8269043 -7.9409165 0.88741159 -6.8269043 -7.8721967 
		0.96527028 -6.8269043 -7.8930588 0.73015571 -6.8269043 -8.4590836 0.80801439 -6.8269043 
		-8.4799461 0.90960723 -6.8269043 -8.4080276 1.0172935 -6.8269043 -8.0061378 1.0660188 
		-6.8269043 -7.9200544 0.90876293 -6.8269043 -8.5069408 0.88656706 -6.8269043 -7.9711099 
		0.88741159 -6.8269043 -7.8721967 0.77888089 -6.8269043 -8.3730001 0.73015571 -6.8269043 
		-8.4590836 0.98746616 -6.8269043 -8.4288902 1.0951524 -6.8269043 -8.0270004 0.98662186 
		-6.8269043 -8.5278034 1.1438777 -6.8269043 -7.9409165 0.96442598 -6.8269043 -7.991972 
		0.96527028 -6.8269043 -7.8930588 0.85673982 -6.8269043 -8.3938618 0.80801439 -6.8269043 
		-8.4799461 0.89763862 -6.8269043 -8.4048214 0.88889676 -6.8269043 -8.4063234 0.88481975 
		-6.8269043 -8.4146385 0.99913222 -6.8269043 -7.988019 0.99850553 -6.8269043 -7.9972582 
		1.0053248 -6.8269043 -8.0029306 0.86200529 -6.8269043 -7.9512758 0.86592215 -6.8269043 
		-7.9617329 0.87459821 -6.8269043 -7.9679027 0.74769282 -6.8269043 -8.3778954 0.75631338 
		-6.8269043 -8.3707981 0.76691204 -6.8269043 -8.3697929 1.0512836 -6.8269043 -7.9161062 
		1.029443 -6.8269043 -7.9265695 0.89402771 -6.8269043 -8.5029926 0.88034493 -6.8269043 
		-8.4830112 0.87267661 -6.8269043 -7.8682485 0.85871577 -6.8269043 -7.8808231 0.71542072 
		-6.8269043 -8.4551353 0.70961767 -6.8269043 -8.4372644;
	setAttr -s 64 ".vt[0:63]"  -1.13585532 7.68468189 8.27668953 -0.77089345 6.83113623 8.52558422
		 -0.96800578 7.78103065 8.30891323 -0.47232601 7.066875935 8.57207775 -0.96074736 7.7767992 8.28375816
		 -0.46506754 7.062644005 8.54692268 -1.1285969 7.68044996 8.25153446 -0.76363498 6.8269043 8.50042915
		 -0.47313204 6.82909107 8.58388519 -0.48039052 6.83332253 8.60904026 -0.47298217 6.8391819 8.58223057
		 -0.48024064 6.84341335 8.60738564 -0.59810972 7.99061728 8.33830261 -0.59810972 8.032341957 8.18258476
		 -1.40189028 7.99061728 8.33830261 -1.40189028 8.032341957 8.18258476 -1.40189028 7.014861584 8.076849937
		 -1.40189028 7.056586266 7.92113209 -0.59810972 7.014861584 8.076849937 -0.59810972 7.056586266 7.92113209
		 -0.41311306 8.16931057 8.38618374 -0.41311306 8.21103477 8.23046589 -1.58688688 8.21103477 8.23046589
		 -1.58688688 8.16931057 8.38618374 -1.58688688 6.87789297 7.87325144 -1.58688688 6.83616877 8.028968811
		 -0.41311306 6.87789297 7.87325144 -0.41311306 6.83616877 8.028968811 -0.59810972 8.032341957 8.18258476
		 -1.40189028 8.032341957 8.18258476 -1.58688688 8.21103477 8.23046589 -0.41311306 8.21103477 8.23046589
		 -1.40189028 7.056586266 7.92113209 -1.58688688 6.87789297 7.87325144 -0.59810972 7.056586266 7.92113209
		 -0.41311306 6.87789297 7.87325144 -0.59810972 7.99061728 8.33830261 -1.40189028 7.99061728 8.33830261
		 -0.41311306 8.16931057 8.38618374 -1.58688688 8.16931057 8.38618374 -1.40189028 7.014861584 8.076849937
		 -1.58688688 6.83616877 8.028968811 -0.59810972 7.014861584 8.076849937 -0.41311306 6.83616877 8.028968811
		 -0.59810966 8.038755417 8.15864754 -0.59093451 8.05035305 8.14308643 -0.57337999 8.069451332 8.13963604
		 -1.42662001 8.069451332 8.13963604 -1.40906549 8.05035305 8.14308643 -1.40189028 8.038755417 8.15864754
		 -1.42661989 7.045922279 7.86538219 -1.40906549 7.060736656 7.87791967 -1.40189028 7.063000202 7.89719439
		 -0.57337999 7.045922279 7.86538219 -0.59093451 7.060736656 7.87791967 -0.59810966 7.063000202 7.89719439
		 -1.58688688 8.2189312 8.20099545 -1.55644155 8.19693089 8.16547203 -0.41311306 8.2189312 8.20099545
		 -0.44355839 8.19693089 8.16547203 -1.58688688 6.88578939 7.84378147 -1.55644178 6.92260456 7.82401752
		 -0.41311306 6.88578939 7.84378147 -0.44355834 6.92260456 7.82401752;
	setAttr -s 120 ".ed[0:119]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 7 8 0 1 9 0 8 9 0 5 10 0 10 8 0 3 11 0 11 10 0 9 11 0
		 12 14 0 13 15 0 14 16 0 15 17 0 16 18 0 17 19 0 18 12 0 19 13 0 20 21 0 21 22 0 23 22 0
		 20 23 0 22 24 0 25 24 0 23 25 0 24 26 0 27 26 0 25 27 0 26 21 0 27 20 0 13 28 0 15 29 0
		 28 29 0 22 30 0 21 31 0 31 30 0 17 32 0 29 32 0 24 33 0 30 33 0 19 34 0 32 34 0 26 35 0
		 33 35 0 34 28 0 35 31 0 12 36 0 14 37 0 36 37 0 20 38 0 36 38 1 23 39 0 38 39 0 37 39 1
		 16 40 0 37 40 0 25 41 0 39 41 0 40 41 1 18 42 0 40 42 0 27 43 0 41 43 0 42 43 1 42 36 0
		 43 38 0 55 44 1 46 53 1 46 45 0 45 48 0 48 47 0 47 46 1 45 44 0 44 49 1 49 48 0 51 50 0
		 50 47 1 49 52 1 52 51 0 54 53 0 53 50 1 52 55 1 55 54 0 29 49 0 44 28 0 32 52 0 34 55 0
		 48 51 0 51 54 0 45 54 0 56 57 0 57 61 0 61 60 0 60 56 0 56 58 0 58 59 0 59 57 0 58 62 0
		 62 63 0 63 59 0 61 63 0 62 60 0 31 58 0 56 30 0 60 33 0 62 35 0 47 57 1 59 46 1 50 61 1
		 53 63 1;
	setAttr -s 60 -ch 240 ".fc[0:59]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -15 -17 -19 -20
		mu 0 4 14 15 16 17
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		f 4 -12 12 14 -14
		mu 0 4 1 10 15 14
		f 4 -10 15 16 -13
		mu 0 4 10 11 16 15
		f 4 -8 17 18 -16
		mu 0 4 11 3 17 16
		f 4 -6 13 19 -18
		mu 0 4 3 1 14 17
		f 4 28 29 -31 -32
		mu 0 4 18 19 20 21
		f 4 30 32 -34 -35
		mu 0 4 21 20 22 23
		f 4 33 35 -37 -38
		mu 0 4 23 22 24 25
		f 4 36 38 -29 -40
		mu 0 4 25 24 26 27
		f 4 -28 -26 -24 -22
		mu 0 4 28 29 30 31
		f 4 26 20 22 24
		mu 0 4 32 33 34 35
		f 4 -59 60 62 -64
		mu 0 4 36 37 38 39
		f 4 -66 63 67 -69
		mu 0 4 40 36 39 41
		f 4 -71 68 72 -74
		mu 0 4 42 40 41 43
		f 4 -75 73 75 -61
		mu 0 4 44 42 43 45
		f 4 21 41 -43 -41
		mu 0 4 28 31 46 47
		f 4 -30 44 45 -44
		mu 0 4 20 19 48 49
		f 4 23 46 -48 -42
		mu 0 4 95 96 97 98
		f 4 -33 43 49 -49
		mu 0 4 99 100 101 102
		f 4 25 50 -52 -47
		mu 0 4 103 50 51 52
		f 4 -36 48 53 -53
		mu 0 4 104 105 53 54
		f 4 27 40 -55 -51
		mu 0 4 55 106 107 108
		f 4 -39 52 55 -45
		mu 0 4 109 110 111 112
		f 4 -21 56 58 -58
		mu 0 4 113 56 57 114
		f 4 31 61 -63 -60
		mu 0 4 115 116 117 58
		f 4 -23 57 65 -65
		mu 0 4 59 118 119 120
		f 4 34 66 -68 -62
		mu 0 4 121 122 123 124
		f 4 -25 64 70 -70
		mu 0 4 125 60 61 126
		f 4 37 71 -73 -67
		mu 0 4 127 128 129 62
		f 4 -27 69 74 -57
		mu 0 4 63 130 42 44
		f 4 39 59 -76 -72
		mu 0 4 25 27 45 43
		f 4 78 79 80 81
		mu 0 4 64 65 66 67
		f 4 82 83 84 -80
		mu 0 4 65 68 69 66
		f 4 42 93 -84 94
		mu 0 4 47 46 69 68
		f 4 47 95 -88 -94
		mu 0 4 46 70 71 69
		f 4 51 96 -92 -96
		mu 0 4 70 72 73 71
		f 4 54 -95 -77 -97
		mu 0 4 72 74 75 73
		f 4 -81 97 85 86
		mu 0 4 67 66 76 77
		f 4 -85 87 88 -98
		mu 0 4 66 69 71 76
		f 4 -86 98 89 90
		mu 0 4 77 76 78 79
		f 4 -89 91 92 -99
		mu 0 4 76 71 73 78
		f 4 -83 99 -93 76
		mu 0 4 75 80 78 73
		f 4 -79 77 -90 -100
		mu 0 4 80 81 79 78
		f 4 100 101 102 103
		mu 0 4 82 83 84 85
		f 4 -101 104 105 106
		mu 0 4 83 82 86 87
		f 4 -106 107 108 109
		mu 0 4 88 89 90 91
		f 4 -103 110 -109 111
		mu 0 4 85 84 91 90
		f 4 -46 112 -105 113
		mu 0 4 49 48 86 82
		f 4 -50 -114 -104 114
		mu 0 4 92 49 82 85
		f 4 -54 -115 -112 115
		mu 0 4 93 92 85 90
		f 4 -56 -116 -108 -113
		mu 0 4 94 93 90 89
		f 4 -82 116 -107 117
		mu 0 4 64 67 83 87
		f 4 -87 118 -102 -117
		mu 0 4 67 77 84 83
		f 4 -91 119 -111 -119
		mu 0 4 77 79 91 84
		f 4 -78 -118 -110 -120
		mu 0 4 79 81 88 91;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "643EA365-4AA2-74C0-8710-0190329F88B0";
	setAttr -s 3 ".lnk";
	setAttr -s 3 ".slnk";
createNode UsdDefaultSettings -n "UsdDefaultRenderSettings";
	rename -uid "920F98A7-4C9A-468C-8738-1F87F13B60DD";
	setAttr ".srl" -type "string" "#usda 1.0\n(\n    renderSettingsPrimPath = \"/Render/SceneRenderSettings\"\n)\n\ndef Scope \"Render\"\n{\n    def RenderSettings \"SceneRenderSettings\"\n    {\n        custom string adskUsd:externalCamera = \"|persp\" (\n            displayName = \"External Camera\"\n        )\n        rel products = </Render/BeautyProduct>\n    }\n\n    def RenderVar \"color\"\n    {\n        uniform string sourceName = \"color\"\n    }\n\n    def RenderProduct \"BeautyProduct\"\n    {\n        rel orderedVars = </Render/color>\n        token productName = \"./default.png\"\n    }\n}\n\n";
	setAttr ".ssl" -type "string" "#usda 1.0\n\n";
	setAttr ".asp" -type "string" "UsdDefaultRenderSettings,/Render/SceneRenderSettings";
lockNode -l 1 ;
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "E4BCEE9B-487B-3F8B-4533-1CB5EE2071F1";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "D10116F3-4B32-8827-A0FB-3D973CB29118";
createNode displayLayerManager -n "layerManager";
	rename -uid "B2DC2B14-4277-5F9A-6A90-559F89255E8A";
	setAttr ".cdl" 2;
	setAttr -s 4 ".dli[1:3]"  3 2 1;
	setAttr -s 4 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "B54F2C33-4D0D-0695-940E-C8870941A0FA";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "E2EDBF8F-4B0D-A866-B782-36B383BDB6B4";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "3292CBC8-4A55-B255-10F2-DAB58762CC52";
	setAttr ".g" yes;
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
		+ "\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n"
		+ "            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n"
		+ "            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 917\n            -height 706\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 917\\n    -height 706\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    -pluginObjects \\\"mayaUsdProxyShapeBaseDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 917\\n    -height 706\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    -pluginObjects \\\"mayaUsdProxyShapeBaseDisplayFilter\\\" 1 \\n    $editorName\"\n"
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
createNode displayLayer -n "WallLayer";
	rename -uid "F8478C4F-4224-2A44-FC11-099DD21DCF4E";
	setAttr ".ufem" -type "stringArray" 0  ;
	setAttr ".do" 2;
createNode groupId -n "groupId27";
	rename -uid "D71C6FD1-4CB5-5746-870B-8B9FE485B6B8";
	setAttr ".ihi" 0;
createNode groupId -n "groupId30";
	rename -uid "F3EF02C7-45AF-83DD-DAED-529DFFF6F97F";
	setAttr ".ihi" 0;
createNode trackInfoManager -n "trackInfoManager1";
	rename -uid "50F03499-47E6-04C2-64CA-94B985AAFE15";
createNode displayLayer -n "BookShelf";
	rename -uid "CF4B9B74-4EBC-30B1-155B-E7A31915D892";
	setAttr ".ufem" -type "stringArray" 0  ;
	setAttr ".do" 3;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "CC798AE8-4A6F-8FDB-EA1C-2EA0DAD96FFC";
	addAttr -ci true -sn "ARV_options" -ln "ARV_options" -dt "string";
	setAttr ".version" -type "string" "5.6.1.1";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "09CF6296-4FF9-5B77-4B1E-E6B1BB4A6550";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "94F7855D-41FB-2824-77BC-4FA14D0FFBAC";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "6B9D07B3-4133-FC92-2E2E-F880CA93A95D";
	setAttr ".ai_translator" -type "string" "maya";
	setAttr ".output_mode" 0;
createNode aiImagerDenoiserOidn -s -n "defaultArnoldDenoiser";
	rename -uid "21EFC787-4D29-F93D-CEFE-958D3287FD13";
createNode openPBRSurface -n "typeOpenPBRSurface";
	rename -uid "F7D90FC2-41CB-4E9E-1C7E-B2943E68CB1E";
	setAttr ".bc" -type "float3" 1 1 1 ;
createNode shadingEngine -n "typeOpenPBRSurfaceSG";
	rename -uid "9D844D23-4FC6-553F-2CF4-50AE0849BF53";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "AA23B899-4928-6497-06CA-559A7E81D00E";
createNode reference -n "TableRN";
	rename -uid "D2E88D82-48A8-D152-BEB3-04BDE861D3F5";
	setAttr ".ed" -type "dataReferenceEdits" 
		"TableRN"
		"TableRN" 0
		"TableRN" 1
		2 "|Table:TableMesh" "translate" " -type \"double3\" -8 0 -8";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode reference -n "ChairRN";
	rename -uid "A4449804-4CD4-4426-D7C0-09AF77DDC3A5";
	setAttr ".ed" -type "dataReferenceEdits" 
		"ChairRN"
		"ChairRN" 0
		"ChairRN" 1
		2 "|Chair:ChairMesh2" "translate" " -type \"double3\" -8 0 -3.9484842272813121";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode groupId -n "groupId31";
	rename -uid "E1550428-43F9-1B01-BDC3-339B11D234F3";
	setAttr ".ihi" 0;
createNode reference -n "BlindsRN";
	rename -uid "677717F8-4E18-FF89-2474-6DAA8BB0ACE3";
	setAttr ".ed" -type "dataReferenceEdits" 
		"BlindsRN"
		"BlindsRN" 0
		"BlindsRN" 1
		2 "|Blinds:Blinds" "translate" " -type \"double3\" 12 0 0";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode reference -n "BookShelfRN";
	rename -uid "A0D88EE6-43E3-3445-93B4-D89DA630EF9C";
	setAttr ".ed" -type "dataReferenceEdits" 
		"BookShelfRN"
		"BookShelfRN" 0
		"BookShelfRN" 1
		2 "|BookShelf1:Bookshelf" "translate" " -type \"double3\" -6 0 9";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode reference -n "BooksRN";
	rename -uid "116BE002-4926-617D-4D26-ECB83B2AADCB";
	setAttr ".ed" -type "dataReferenceEdits" 
		"BooksRN"
		"BooksRN" 0
		"BooksRN" 3
		2 "|Books:Books" "translate" " -type \"double3\" -5.77236715549959811 0 0"
		
		2 "|Books:Books" "rotatePivot" " -type \"double3\" 1.09994006156921387 3.60326051712036133 8.36836719512939453"
		
		2 "|Books:Books" "scalePivot" " -type \"double3\" 1.09994006156921387 3.60326051712036133 8.36836719512939453";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode reference -n "ClockRN";
	rename -uid "4366E9D9-4CE6-EE7D-DD08-F5B6E7844D57";
	setAttr ".ed" -type "dataReferenceEdits" 
		"ClockRN"
		"ClockRN" 0
		"ClockRN" 1
		2 "|Clock:ClockMesh" "translate" " -type \"double3\" -5.87048241320713426 6.84111356735229403 8.83475011678107514";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode reference -n "FrameRN";
	rename -uid "281A0260-4474-3331-45B5-619A7AF866EE";
	setAttr ".ed" -type "dataReferenceEdits" 
		"FrameRN"
		"FrameRN" 0
		"FrameRN" 1
		2 "|Frame:Portrait2" "translate" " -type \"double3\" -3.99192881323360638 6.84111356735229492 8.29845597258468892";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode groupId -n "groupId32";
	rename -uid "47EF3C46-4F05-095E-6C3F-48BA9A6225F8";
	setAttr ".ihi" 0;
createNode groupId -n "groupId33";
	rename -uid "D517F7F7-4F9A-B9D5-EEB9-938E2BE910B8";
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
	setAttr -s 47 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 19 ".gn";
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
connectAttr "FloorLayer.di" "|FloorMesh.do";
connectAttr "groupId7.id" "pCubeShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape1.iog.og[0].gco";
connectAttr "groupParts2.og" "pCubeShape1.i";
connectAttr "groupId8.id" "pCubeShape1.ciog.cog[0].cgid";
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
connectAttr "WallLayer.di" "WallMesh2.do";
connectAttr "WallLayer.di" "WallMesh.do";
connectAttr "groupId30.id" "WallMeshShape.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "WallMeshShape.iog.og[1].gco";
connectAttr "groupId27.id" "WallMeshShape.ciog.cog[0].cgid";
connectAttr "WallLayer.di" "|WindowMesh.do";
connectAttr "groupId31.id" "|ChairMesh2|ChairMesh2.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "|ChairMesh2|ChairMesh2.iog.og[0].gco";
connectAttr "groupId32.id" "Portrait2Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "Portrait2Shape.iog.og[0].gco";
connectAttr "groupId33.id" "Portrait2Shape.ciog.cog[2].cgid";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "typeOpenPBRSurfaceSG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "typeOpenPBRSurfaceSG.message" ":defaultLightSet.message";
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
connectAttr "layerManager.dli[1]" "WallLayer.id";
connectAttr "layerManager.dli[3]" "BookShelf.id";
connectAttr ":defaultArnoldDenoiser.msg" ":defaultArnoldRenderOptions.imagers" -na
		;
connectAttr ":defaultArnoldDisplayDriver.msg" ":defaultArnoldRenderOptions.drivers"
		 -na;
connectAttr ":defaultArnoldFilter.msg" ":defaultArnoldRenderOptions.filt";
connectAttr ":defaultArnoldDriver.msg" ":defaultArnoldRenderOptions.drvr";
connectAttr "typeOpenPBRSurface.oc" "typeOpenPBRSurfaceSG.ss";
connectAttr "RoomNameShape.iog" "typeOpenPBRSurfaceSG.dsm" -na;
connectAttr "typeOpenPBRSurfaceSG.msg" "materialInfo1.sg";
connectAttr "typeOpenPBRSurface.msg" "materialInfo1.m";
connectAttr "trackInfoManager1.msg" ":sequenceManager1.tim";
connectAttr "typeOpenPBRSurfaceSG.pa" ":renderPartition.st" -na;
connectAttr "typeOpenPBRSurface.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "|FloorMesh|FloorMesh.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape5.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape5.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape6.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape6.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "Wall1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "WallMeshShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "WallMeshShape.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "|WindowMesh|WindowMesh.iog" ":initialShadingGroup.dsm" -na;
connectAttr "WallMeshShape.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "|ChairMesh2|ChairMesh2.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "Portrait2Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "Portrait2Shape.ciog.cog[2]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId1.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId2.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId3.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId4.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId5.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId6.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId7.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId8.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId30.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId31.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId32.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId33.msg" ":initialShadingGroup.gn" -na;
// End of Module1House.ma
