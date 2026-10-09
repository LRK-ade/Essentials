//Maya ASCII 2027 scene
//Name: Endtable.ma
//Last modified: Thu, Oct 08, 2026 07:25:21 PM
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
fileInfo "UUID" "B8B371E6-4C94-F97B-E963-048E876E53AC";
createNode transform -n "Table1Mesh";
	rename -uid "0A900EF9-4E48-DA52-6AEA-299F1624E0B7";
createNode transform -n "pCube168" -p "Table1Mesh";
	rename -uid "0B1EE22F-4623-63AE-28A0-1FB43AC7FC66";
	setAttr ".t" -type "double3" 3.0715969516604034 4.5908838242618888 3.0356566175599777 ;
	setAttr ".s" -type "double3" 7.2176907224591238 0.40407939924153463 1.145365738645858 ;
	setAttr ".rp" -type "double3" 0 -3.9706140503600575e-15 -8.2503448517456945e-15 ;
	setAttr ".sp" -type "double3" 0 -7.638334409421077e-14 0 ;
	setAttr ".spt" -type "double3" 0 1.2811900133267432e-13 -8.2503448517456945e-15 ;
createNode transform -n "transform49" -p "|Table1Mesh|pCube168";
	rename -uid "757092C9-4DD5-7627-8136-069AFC1FE7B9";
	setAttr ".v" no;
createNode mesh -n "pCubeShape168" -p "transform49";
	rename -uid "08BC0EDF-489A-4897-21EB-5B8CD3581DF5";
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
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
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
createNode transform -n "Table3Mesh";
	rename -uid "07CC5294-417A-7166-A80D-BDB2A731A23B";
	setAttr ".t" -type "double3" -8 -0.35542320057455967 -10 ;
	setAttr ".r" -type "double3" 0 -89.999999999999986 0 ;
	setAttr ".s" -type "double3" 0.47901356556535674 1.3912934484086834 0.84363110396809071 ;
createNode transform -n "pCube167" -p "Table3Mesh";
	rename -uid "9B88552C-49A0-1153-4327-F5BA87B6C947";
	setAttr ".t" -type "double3" 3.0715969516604034 4.5908838242618888 1.0561217658504918 ;
	setAttr ".s" -type "double3" 7.2176907224591238 0.40407939924153463 1.488809900566278 ;
	setAttr ".rp" -type "double3" 0 -3.9706140503600575e-15 -8.2503448517456945e-15 ;
	setAttr ".sp" -type "double3" 0 -7.638334409421077e-14 0 ;
	setAttr ".spt" -type "double3" 0 1.2811900133267432e-13 -8.2503448517456945e-15 ;
createNode transform -n "transform46" -p "pCube167";
	rename -uid "A7C42C52-4148-FC96-F069-0CA0FD222372";
	setAttr ".v" no;
createNode mesh -n "pCubeShape167" -p "transform46";
	rename -uid "C6426216-424F-D235-4930-0C9CD70C16DA";
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
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
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
createNode transform -n "pCube164" -p "Table3Mesh";
	rename -uid "956C50E0-48B4-F295-DC93-F78977C15E25";
	setAttr ".t" -type "double3" 3.0950436828228676 5.090550816152108 1.1482086759652237 ;
	setAttr ".s" -type "double3" 5.6168108246828723 0.22491868292633152 3.0110137101064804 ;
	setAttr ".rp" -type "double3" 0 -3.7469226480460285 0 ;
	setAttr ".sp" -type "double3" 0 -12.910472558197331 0 ;
	setAttr ".spt" -type "double3" 0 9.1635499101513371 0 ;
createNode transform -n "transform47" -p "pCube164";
	rename -uid "07CCBA23-4D7A-CC0A-01A1-E1B73D67018D";
	setAttr ".v" no;
createNode mesh -n "pCubeShape164" -p "transform47";
	rename -uid "255CF916-4429-904F-51BF-C78EBE2EF56B";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:101]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 7 "f[2]" "f[10:13]" "f[26:29]" "f[42:45]" "f[58:61]" "f[74:77]" "f[94:97]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 7 "f[0]" "f[6:9]" "f[22:25]" "f[38:41]" "f[54:57]" "f[70:73]" "f[86:89]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 7 "f[5]" "f[18:21]" "f[34:37]" "f[50:53]" "f[66:69]" "f[82:85]" "f[98:101]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 7 "f[4]" "f[14:17]" "f[30:33]" "f[46:49]" "f[62:65]" "f[78:81]" "f[90:93]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.375 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 122 ".uvst[0].uvsp[0:121]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.375 0.5 0.625
		 0.5 0.625 0.75 0.375 0.75 0.625 0 0.875 0 0.875 0.25 0.625 0.25 0.125 0 0.375 0 0.375
		 0.25 0.125 0.25 0.375 0.25 0.375 0 0.375 0 0.375 0.25 0.625 0.5 0.625 0.75 0.625
		 0.75 0.625 0.5 0.625 0.25 0.625 0 0.625 0 0.625 0.25 0.125 0.25 0.125 0 0.125 0 0.125
		 0.25 0.375 0 0.375 0 0.375 0 0.375 0 0.625 0.75 0.625 0.75 0.625 0.75 0.625 0.75
		 0.625 0 0.625 0 0.625 0 0.625 0 0.125 0 0.125 0 0.125 0 0.125 0 0.375 0 0.375 0 0.375
		 0 0.375 0 0.625 0.75 0.625 0.75 0.625 0.75 0.625 0.75 0.625 0 0.625 0 0.625 0 0.625
		 0 0.125 0 0.125 0 0.125 0 0.125 0 0.375 0 0.375 0 0.375 0 0.375 0 0.625 0.75 0.625
		 0.75 0.625 0.75 0.625 0.75 0.625 0 0.625 0 0.625 0 0.625 0 0.125 0 0.125 0 0.125
		 0 0.125 0 0.375 0 0.375 0 0.375 0 0.375 0 0.625 0 0.625 0 0.625 0 0.625 0 0.625 0.75
		 0.625 0.75 0.625 0.75 0.625 0.75 0.125 0 0.125 0 0.125 0 0.125 0 0.625 0.25 0.375
		 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.625 0 0.625 0.25 0.375 0 0.375 0.25 0.625 0
		 0.875 0 0.875 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 0 5.9604645e-08 0 0 5.9604645e-08 
		0 0 5.9604645e-08 0 0 5.9604645e-08 0 0 5.9604645e-08 0 0 5.9604645e-08 0 0 5.9604645e-08 
		0 0 5.9604645e-08;
	setAttr -s 104 ".vt[0:103]"  -0.5 -0.49999046 0.49999952 0.49999994 -0.49999046 0.49999952
		 -0.5 0.50000954 0.49999952 0.49999994 0.50000954 0.49999952 -0.5 0.50000954 -0.49999994
		 0.49999994 0.50000954 -0.49999994 -0.5 -0.49999046 -0.49999994 0.49999994 -0.49999046 -0.49999994
		 -0.5 -0.49999046 0.64764935 0.49999994 -0.49999046 0.64764935 0.49999994 0.50000954 0.64764935
		 -0.5 0.50000954 0.64764935 -0.5 0.50000954 -0.64764988 0.49999994 0.50000954 -0.64764988
		 0.49999994 -0.49999046 -0.64764988 -0.5 -0.49999046 -0.64764988 0.58970433 -0.49999046 -0.5
		 0.58970433 -0.49999046 0.49999946 0.58970433 0.50000954 -0.5 0.58970433 0.50000954 0.49999946
		 -0.58970439 -0.49999046 -0.5 -0.58970439 -0.49999046 0.49999946 -0.58970439 0.50000954 0.49999946
		 -0.58970439 0.50000954 -0.5 -0.58970439 -0.49999046 0.49999946 -0.58970439 0.50000954 0.49999946
		 -0.58970439 -0.49999046 0.64764935 -0.58970439 0.50000954 0.64764935 0.58970433 0.50000954 -0.5
		 0.58970433 -0.49999046 -0.5 0.58970433 -0.49999046 -0.64764988 0.58970433 0.50000954 -0.64764988
		 0.49999994 -0.49999046 0.64764929 0.49999994 0.50000954 0.64764929 0.58970433 -0.49999046 0.64764929
		 0.58970433 0.50000954 0.64764929 -0.5 0.50000954 -0.64764982 -0.5 -0.49999046 -0.64764982
		 -0.58970439 -0.49999046 -0.64764982 -0.58970439 0.50000954 -0.64764982 -0.5 -5.17958069 0.49999946
		 -0.5 -5.17958069 0.64764935 -0.58970439 -5.17958069 0.64764935 -0.58970439 -5.17958069 0.49999946
		 0.49999994 -5.17958069 -0.5 0.49999994 -5.17958069 -0.64764988 0.58970433 -5.17958069 -0.64764988
		 0.58970433 -5.17958069 -0.5 0.49999994 -5.17958069 0.49999946 0.58970433 -5.17958069 0.49999946
		 0.58970433 -5.17958069 0.64764929 0.49999994 -5.17958069 0.64764929 -0.5 -5.17958069 -0.5
		 -0.58970439 -5.17958069 -0.5 -0.58970439 -5.17958069 -0.64764982 -0.5 -5.17958069 -0.64764982
		 -0.5 -7.47456646 0.49999946 -0.5 -7.47456646 0.64764935 -0.58970439 -7.47456646 0.64764935
		 -0.58970439 -7.47456646 0.49999946 0.49999994 -7.47456646 -0.5 0.49999994 -7.47456646 -0.64764988
		 0.58970433 -7.47456646 -0.64764988 0.58970433 -7.47456646 -0.5 0.49999994 -7.47456646 0.49999946
		 0.58970433 -7.47456646 0.49999946 0.58970433 -7.47456646 0.64764929 0.49999994 -7.47456646 0.64764929
		 -0.5 -7.47456646 -0.5 -0.58970439 -7.47456646 -0.5 -0.58970439 -7.47456646 -0.64764982
		 -0.5 -7.47456646 -0.64764982 -0.5 -12.99669075 0.49999946 -0.5 -12.99669075 0.64764935
		 -0.58970439 -12.99669075 0.64764935 -0.58970439 -12.99669075 0.49999946 0.49999994 -12.99669075 -0.5
		 0.49999994 -12.99669075 -0.64764988 0.58970433 -12.99669075 -0.64764988 0.58970433 -12.99669075 -0.5
		 0.49999994 -12.99669075 0.49999946 0.58970433 -12.99669075 0.49999946 0.58970433 -12.99669075 0.64764929
		 0.49999994 -12.99669075 0.64764929 -0.5 -12.99669075 -0.5 -0.58970439 -12.99669075 -0.5
		 -0.58970439 -12.99669075 -0.64764982 -0.5 -12.99669075 -0.64764982 0.49999994 -5.17958069 0.49999946
		 0.49999994 -5.17958069 0.64764935 0.49999994 -7.47456646 0.64764935 0.49999994 -7.47456646 0.49999946
		 0.49999994 -5.17958069 -0.50000006 0.58970433 -5.17958069 -0.50000006 0.58970433 -7.47456646 -0.50000006
		 0.49999994 -7.47456646 -0.50000006 -0.49997377 -5.17862129 -0.50006485 -0.49998188 -5.18054199 -0.64771461
		 -0.50002629 -7.47552586 -0.64758503 -0.50001812 -7.47360706 -0.49993524 -0.5 -5.17958069 0.4999994
		 -0.58970439 -5.17958069 0.4999994 -0.58970439 -7.47456646 0.4999994 -0.5 -7.47456646 0.4999994;
	setAttr -s 204 ".ed";
	setAttr ".ed[0:165]"  0 1 1 2 3 1 4 5 1 6 7 1 0 2 0 1 3 0 2 4 1 3 5 1 4 6 0
		 5 7 0 6 0 1 7 1 1 0 8 0 1 9 0 8 9 0 3 10 0 9 10 0 2 11 1 11 10 0 8 11 1 4 12 0 5 13 1
		 12 13 0 7 14 0 13 14 1 6 15 0 15 14 0 12 15 0 7 16 0 1 17 0 16 17 0 5 18 0 18 16 0
		 3 19 1 19 18 0 17 19 1 6 20 0 0 21 0 20 21 0 2 22 0 21 22 0 4 23 1 22 23 0 23 20 1
		 0 24 1 2 25 0 24 25 0 8 26 1 24 26 1 11 27 0 26 27 0 25 27 0 5 28 0 7 29 1 28 29 0
		 14 30 1 29 30 1 13 31 0 31 30 0 28 31 0 1 32 1 3 33 0 32 33 0 17 34 1 32 34 1 19 35 0
		 34 35 0 33 35 0 4 36 0 6 37 1 36 37 0 20 38 1 37 38 1 23 39 0 39 38 0 36 39 0 0 40 0
		 8 41 0 40 41 0 26 42 0 41 42 1 24 43 0 43 42 1 40 43 1 7 44 0 14 45 0 44 45 0 30 46 0
		 45 46 1 29 47 0 47 46 1 44 47 1 1 48 0 17 49 0 48 49 0 34 50 0 49 50 1 32 51 0 51 50 1
		 48 51 1 6 52 0 20 53 0 52 53 0 38 54 0 53 54 1 37 55 0 55 54 1 52 55 1 40 56 1 41 57 1
		 56 57 0 42 58 0 57 58 1 43 59 0 59 58 1 56 59 1 44 60 1 45 61 1 60 61 0 46 62 0 61 62 1
		 47 63 0 63 62 1 60 63 1 48 64 1 49 65 1 64 65 0 50 66 0 65 66 1 51 67 0 67 66 1 64 67 1
		 52 68 1 53 69 1 68 69 0 54 70 0 69 70 1 55 71 0 71 70 1 68 71 1 56 72 0 57 73 0 72 73 0
		 58 74 0 73 74 0 59 75 0 75 74 0 72 75 0 60 76 0 61 77 0 76 77 0 62 78 0 77 78 0 63 79 0
		 79 78 0 76 79 0 64 80 0 65 81 0 80 81 0 66 82 0 81 82 0 67 83 0 83 82 0 80 83 0 68 84 0
		 69 85 0;
	setAttr ".ed[166:203]" 84 85 0 70 86 0 85 86 0 71 87 0 87 86 0 84 87 0 40 88 0
		 41 89 0 88 89 0 57 90 0 89 90 0 56 91 0 91 90 0 88 91 0 48 92 0 49 93 0 92 93 0 65 94 0
		 93 94 0 64 95 0 95 94 0 92 95 0 44 96 0 45 97 0 96 97 0 61 98 0 97 98 0 60 99 0 99 98 0
		 96 99 0 52 100 0 53 101 0 100 101 0 69 102 0 101 102 0 68 103 0 103 102 0 100 103 0;
	setAttr -s 102 -ch 408 ".fc[0:101]" -type "polyFaces" 
		f 4 14 16 -19 -20
		mu 0 4 27 1 3 28
		f 4 1 7 -3 -7
		mu 0 4 2 110 5 4
		f 4 22 24 -27 -28
		mu 0 4 111 112 7 6
		f 4 3 11 -1 -11
		mu 0 4 113 114 9 8
		f 4 -31 -33 -35 -36
		mu 0 4 115 10 11 116
		f 4 38 40 42 43
		mu 0 4 26 117 118 29
		f 4 0 13 -15 -13
		mu 0 4 0 119 15 14
		f 4 5 15 -17 -14
		mu 0 4 119 110 16 15
		f 4 -2 17 18 -16
		mu 0 4 110 2 17 16
		f 4 -47 48 50 -52
		mu 0 4 30 31 32 33
		f 4 2 21 -23 -21
		mu 0 4 4 5 19 18
		f 4 54 56 -59 -60
		mu 0 4 34 35 36 37
		f 4 -4 25 26 -24
		mu 0 4 114 113 21 20
		f 4 -9 20 27 -26
		mu 0 4 113 4 18 21
		f 4 -12 28 30 -30
		mu 0 4 119 120 23 22
		f 4 -10 31 32 -29
		mu 0 4 120 121 24 23
		f 4 -8 33 34 -32
		mu 0 4 121 110 25 24
		f 4 -63 64 66 -68
		mu 0 4 38 39 40 41
		f 4 10 37 -39 -37
		mu 0 4 12 0 117 26
		f 4 4 39 -41 -38
		mu 0 4 0 2 118 117
		f 4 6 41 -43 -40
		mu 0 4 2 13 29 118
		f 4 70 72 -75 -76
		mu 0 4 42 43 44 45
		f 4 -5 44 46 -46
		mu 0 4 2 0 31 30
		f 4 142 144 -147 -148
		mu 0 4 78 79 80 81
		f 4 19 49 -51 -48
		mu 0 4 14 17 33 32
		f 4 -18 45 51 -50
		mu 0 4 17 2 30 33
		f 4 9 53 -55 -53
		mu 0 4 5 114 35 34
		f 4 150 152 -155 -156
		mu 0 4 82 83 84 85
		f 4 -25 57 58 -56
		mu 0 4 20 19 37 36
		f 4 -22 52 59 -58
		mu 0 4 19 5 34 37
		f 4 -6 60 62 -62
		mu 0 4 110 119 39 38
		f 4 158 160 -163 -164
		mu 0 4 86 87 88 89
		f 4 35 65 -67 -64
		mu 0 4 22 25 41 40
		f 4 -34 61 67 -66
		mu 0 4 25 110 38 41
		f 4 8 69 -71 -69
		mu 0 4 13 12 43 42
		f 4 166 168 -171 -172
		mu 0 4 90 91 92 93
		f 4 -44 73 74 -72
		mu 0 4 26 29 45 44
		f 4 -42 68 75 -74
		mu 0 4 29 13 42 45
		f 4 12 77 -79 -77
		mu 0 4 0 14 47 46
		f 4 47 79 -81 -78
		mu 0 4 14 32 48 47
		f 4 -49 81 82 -80
		mu 0 4 32 31 49 48
		f 4 -45 76 83 -82
		mu 0 4 31 0 46 49
		f 4 23 85 -87 -85
		mu 0 4 114 20 51 50
		f 4 55 87 -89 -86
		mu 0 4 20 36 52 51
		f 4 -57 89 90 -88
		mu 0 4 36 35 53 52
		f 4 -54 84 91 -90
		mu 0 4 35 114 50 53
		f 4 29 93 -95 -93
		mu 0 4 119 22 55 54
		f 4 63 95 -97 -94
		mu 0 4 22 40 56 55
		f 4 -65 97 98 -96
		mu 0 4 40 39 57 56
		f 4 -61 92 99 -98
		mu 0 4 39 119 54 57
		f 4 36 101 -103 -101
		mu 0 4 12 26 59 58
		f 4 71 103 -105 -102
		mu 0 4 26 44 60 59
		f 4 -73 105 106 -104
		mu 0 4 44 43 61 60
		f 4 -70 100 107 -106
		mu 0 4 43 12 58 61
		f 4 174 176 -179 -180
		mu 0 4 94 95 96 97
		f 4 80 111 -113 -110
		mu 0 4 47 48 64 63
		f 4 -83 113 114 -112
		mu 0 4 48 49 65 64
		f 4 -84 108 115 -114
		mu 0 4 49 46 62 65
		f 4 190 192 -195 -196
		mu 0 4 102 103 104 105
		f 4 88 119 -121 -118
		mu 0 4 51 52 68 67
		f 4 -91 121 122 -120
		mu 0 4 52 53 69 68
		f 4 -92 116 123 -122
		mu 0 4 53 50 66 69
		f 4 182 184 -187 -188
		mu 0 4 98 99 100 101
		f 4 96 127 -129 -126
		mu 0 4 55 56 72 71
		f 4 -99 129 130 -128
		mu 0 4 56 57 73 72
		f 4 -100 124 131 -130
		mu 0 4 57 54 70 73
		f 4 198 200 -203 -204
		mu 0 4 106 107 108 109
		f 4 104 135 -137 -134
		mu 0 4 59 60 76 75
		f 4 -107 137 138 -136
		mu 0 4 60 61 77 76
		f 4 -108 132 139 -138
		mu 0 4 61 58 74 77
		f 4 110 141 -143 -141
		mu 0 4 62 63 79 78
		f 4 112 143 -145 -142
		mu 0 4 63 64 80 79
		f 4 -115 145 146 -144
		mu 0 4 64 65 81 80
		f 4 -116 140 147 -146
		mu 0 4 65 62 78 81
		f 4 118 149 -151 -149
		mu 0 4 66 67 83 82
		f 4 120 151 -153 -150
		mu 0 4 67 68 84 83
		f 4 -123 153 154 -152
		mu 0 4 68 69 85 84
		f 4 -124 148 155 -154
		mu 0 4 69 66 82 85
		f 4 126 157 -159 -157
		mu 0 4 70 71 87 86
		f 4 128 159 -161 -158
		mu 0 4 71 72 88 87
		f 4 -131 161 162 -160
		mu 0 4 72 73 89 88
		f 4 -132 156 163 -162
		mu 0 4 73 70 86 89
		f 4 134 165 -167 -165
		mu 0 4 74 75 91 90
		f 4 136 167 -169 -166
		mu 0 4 75 76 92 91
		f 4 -139 169 170 -168
		mu 0 4 76 77 93 92
		f 4 -140 164 171 -170
		mu 0 4 77 74 90 93
		f 4 78 173 -175 -173
		mu 0 4 46 47 95 94
		f 4 109 175 -177 -174
		mu 0 4 47 63 96 95
		f 4 -111 177 178 -176
		mu 0 4 63 62 97 96
		f 4 -109 172 179 -178
		mu 0 4 62 46 94 97
		f 4 94 181 -183 -181
		mu 0 4 54 55 99 98
		f 4 125 183 -185 -182
		mu 0 4 55 71 100 99
		f 4 -127 185 186 -184
		mu 0 4 71 70 101 100
		f 4 -125 180 187 -186
		mu 0 4 70 54 98 101
		f 4 86 189 -191 -189
		mu 0 4 50 51 103 102
		f 4 117 191 -193 -190
		mu 0 4 51 67 104 103
		f 4 -119 193 194 -192
		mu 0 4 67 66 105 104
		f 4 -117 188 195 -194
		mu 0 4 66 50 102 105
		f 4 102 197 -199 -197
		mu 0 4 58 59 107 106
		f 4 133 199 -201 -198
		mu 0 4 59 75 108 107
		f 4 -135 201 202 -200
		mu 0 4 75 74 109 108
		f 4 -133 196 203 -202
		mu 0 4 74 58 106 109;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube165" -p "Table3Mesh";
	rename -uid "ABE54EB8-461A-6D20-B5DC-8497FA1F5968";
	setAttr ".t" -type "double3" 3.0715969516604034 4.5908838242618888 -0.55597558527204072 ;
	setAttr ".s" -type "double3" 7.2176907224591238 0.40407939924153463 1.488809900566278 ;
	setAttr ".rp" -type "double3" 0 -3.9706140503600575e-15 -8.2503448517456945e-15 ;
	setAttr ".sp" -type "double3" 0 -7.638334409421077e-14 0 ;
	setAttr ".spt" -type "double3" 0 1.2811900133267432e-13 -8.2503448517456945e-15 ;
createNode transform -n "transform48" -p "pCube165";
	rename -uid "FFEE12C6-4981-2588-09E2-67AFB53C826F";
	setAttr ".v" no;
createNode mesh -n "pCubeShape165" -p "transform48";
	rename -uid "2F9B7186-425C-04F2-3908-B582A54997CF";
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
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
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
createNode transform -n "pCube168" -p "Table3Mesh";
	rename -uid "D73FA7F8-4ABC-8C6C-DC30-3A9029F38C17";
	setAttr ".t" -type "double3" 3.0715969516604034 4.5908838242618852 2.6641301830716397 ;
	setAttr ".s" -type "double3" 7.2176907224591238 0.40407939924153463 1.488809900566278 ;
	setAttr ".rp" -type "double3" 0 -3.9706140503600575e-15 -8.2503448517456945e-15 ;
	setAttr ".sp" -type "double3" 0 -7.638334409421077e-14 0 ;
	setAttr ".spt" -type "double3" 0 1.2811900133267432e-13 -8.2503448517456945e-15 ;
createNode transform -n "transform45" -p "|Table3Mesh|pCube168";
	rename -uid "8605AE01-4E7E-CB8D-390D-04A7B1B72FA9";
	setAttr ".v" no;
createNode mesh -n "pCubeShape168" -p "transform45";
	rename -uid "89218711-49DC-8D68-D9EB-3892FB7983FE";
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
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
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
createNode transform -n "Table1Mesh_pCube168";
	rename -uid "3A12AEA2-4B26-5CE9-63F0-29A8F30611EF";
	setAttr ".rp" -type "double3" -2.0975519722880716 3.8999588434296419 -3.324504894689571 ;
	setAttr ".sp" -type "double3" -2.0975519722880716 3.8999588434296419 -3.324504894689571 ;
createNode transform -n "polySurface2" -p "Table1Mesh_pCube168";
	rename -uid "02D900E5-4DA4-CDF0-43E7-3B86C9D180DD";
createNode transform -n "transform52" -p "polySurface2";
	rename -uid "2E128EE4-4B07-B641-0F61-FAADF985305B";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape2" -p "transform52";
	rename -uid "D2AD1E35-47B6-3652-0262-79BC81086E9B";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface3" -p "Table1Mesh_pCube168";
	rename -uid "CCA5F2E7-4A27-C08E-A092-1AB088764388";
createNode transform -n "transform54" -p "|Table1Mesh_pCube168|polySurface3";
	rename -uid "70F67E4F-44C0-7635-E187-5083D32B3976";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape3" -p "transform54";
	rename -uid "1453D98B-4DD8-9246-A43C-2888D116E58D";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface4" -p "Table1Mesh_pCube168";
	rename -uid "6E2566E1-42F8-FE7F-5DFC-C69741E855B6";
createNode transform -n "transform51" -p "polySurface4";
	rename -uid "AC6C846D-44F8-CA82-629C-8582633012AB";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape4" -p "transform51";
	rename -uid "95CF08F2-473D-0E94-BD67-65A1699FB238";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface5" -p "Table1Mesh_pCube168";
	rename -uid "19692908-40D8-7D40-C292-A3A40EF637D8";
createNode transform -n "transform53" -p "polySurface5";
	rename -uid "F356E9D9-4179-A4DD-2D8F-2797C003F81F";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape5" -p "transform53";
	rename -uid "68BA6CF6-4414-C2C3-59EF-0A898BEB7C1D";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "transform50" -p "Table1Mesh_pCube168";
	rename -uid "C4170C62-4C54-763A-557F-4699B8456904";
	setAttr ".v" no;
createNode mesh -n "Table1Mesh_pCube168Shape" -p "transform50";
	rename -uid "741A17D4-4EBA-068B-8C98-4086276498C9";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -s -n "persp";
	rename -uid "367926C9-4258-8FF2-A629-3C909C16E418";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 7.1244065960248317 8.5373876293500288 -6.12440659602483 ;
	setAttr ".r" -type "double3" 144.73561031724535 44.999999999999993 -179.99999999999997 ;
	setAttr ".rp" -type "double3" 9.9920072216264089e-16 -2.2204460492503131e-16 1.7763568394002505e-15 ;
	setAttr ".rpt" -type "double3" -6.3080050181201806e-16 1.0610452703664078e-15 -3.6342393103048709e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "8898000D-4B45-E2E1-739E-FCAE35142DCA";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 10.607783390524974;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 0.99999999999999822 2.4129810333251935 5.3290705182007514e-15 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "1E4DFF6D-4567-57F8-7E42-F9975926D93F";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "C279B8CF-4C82-6DE1-70C7-09816EB8BA51";
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
	rename -uid "6F42E707-4038-F4E3-7B1E-179EEEB52E37";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "43E319CF-4445-7609-43CB-E3A0FBFD71B1";
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
	rename -uid "F8980CA8-42B1-EB52-D988-9CA210445064";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "F2BC19DC-4543-8122-DE64-389126DD7619";
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
createNode transform -n "polySurface3";
	rename -uid "0A9D1B08-404F-AF25-B90B-55B85CCFFD28";
	setAttr ".t" -type "double3" 9.8892524242401123 -1.4869775772094727 8.5286633968353271 ;
	setAttr ".rp" -type "double3" -8.8892524242401123 1.4869775772094727 -8.5286633968353271 ;
	setAttr ".sp" -type "double3" -8.8892524242401123 1.4869775772094727 -8.5286633968353271 ;
createNode mesh -n "polySurface3Shape" -p "|polySurface3";
	rename -uid "2DCBF9BC-4589-8AEE-F5B8-CF86F1833D89";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode groupParts -n "groupParts21";
	rename -uid "AC81C7CD-4EE2-6288-4CC3-D288417B94EF";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:125]";
createNode polyUnite -n "polyUnite10";
	rename -uid "7603929E-456B-C3BF-5499-469D5081F38F";
	setAttr -s 5 ".ip";
	setAttr -s 5 ".im";
createNode groupId -n "groupId135";
	rename -uid "4F29F0C6-4716-5635-58E4-BDAEB6C0946A";
	setAttr ".ihi" 0;
createNode groupId -n "groupId136";
	rename -uid "DB2FE990-4F21-0CBE-B155-FD920A749FD4";
	setAttr ".ihi" 0;
createNode displayLayer -n "TableLayer";
	rename -uid "3C209657-4773-19A3-9FF5-13BCBA215919";
	setAttr ".ufem" -type "stringArray" 0  ;
	setAttr ".do" 3;
createNode displayLayerManager -n "layerManager";
	rename -uid "BDDB459F-4023-1722-EFD1-C09B68247572";
	setAttr ".cdl" 1;
	setAttr -s 5 ".dli[1:4]"  1 2 3 4;
	setAttr -s 2 ".dli";
createNode groupId -n "groupId137";
	rename -uid "34B19770-425C-E382-3C0A-58825CB89A85";
	setAttr ".ihi" 0;
createNode groupId -n "groupId138";
	rename -uid "1E9878BD-4BF2-D911-73B4-818CB5AC0AE1";
	setAttr ".ihi" 0;
createNode groupId -n "groupId139";
	rename -uid "3EAA7A2F-4ED2-EEDA-91F6-9B91C280611E";
	setAttr ".ihi" 0;
createNode groupId -n "groupId140";
	rename -uid "2D8104B4-4767-0855-7DDD-FF9034BA07BD";
	setAttr ".ihi" 0;
createNode groupId -n "groupId141";
	rename -uid "8E5DC87C-4BCE-E6E1-04B4-0BA95DE48DA8";
	setAttr ".ihi" 0;
createNode groupId -n "groupId142";
	rename -uid "67C839D1-4787-0C93-F5FF-C6A40424F37E";
	setAttr ".ihi" 0;
createNode groupId -n "groupId143";
	rename -uid "D9D419FB-4BB0-1A57-D505-DB9E8D418C74";
	setAttr ".ihi" 0;
createNode groupId -n "groupId144";
	rename -uid "CF744748-4EA1-63F8-C910-F0AD6C576379";
	setAttr ".ihi" 0;
createNode groupId -n "groupId145";
	rename -uid "E4AB3D60-4040-B24C-0B51-85ACAFA59437";
	setAttr ".ihi" 0;
createNode groupId -n "groupId146";
	rename -uid "4C0E8CC0-4828-2A33-A832-FE97BC5A8850";
	setAttr ".ihi" 0;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "6000DE08-427A-20EE-66C3-AA9515CB76D9";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode UsdDefaultSettings -n "UsdDefaultRenderSettings";
	rename -uid "A8BEE300-43A6-8E59-8A7E-72B955B87AEC";
	setAttr ".srl" -type "string" "#usda 1.0\n(\n    renderSettingsPrimPath = \"/Render/SceneRenderSettings\"\n)\n\ndef Scope \"Render\"\n{\n    def RenderSettings \"SceneRenderSettings\"\n    {\n        custom string adskUsd:externalCamera = \"|persp\" (\n            displayName = \"External Camera\"\n        )\n        rel products = </Render/BeautyProduct>\n    }\n\n    def RenderVar \"color\"\n    {\n        uniform string sourceName = \"color\"\n    }\n\n    def RenderProduct \"BeautyProduct\"\n    {\n        rel orderedVars = </Render/color>\n        token productName = \"./default.png\"\n    }\n}\n\n";
	setAttr ".ssl" -type "string" "#usda 1.0\n\n";
	setAttr ".asp" -type "string" "UsdDefaultRenderSettings,/Render/SceneRenderSettings";
lockNode -l 1 ;
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "F56000B4-410D-CB0F-C51B-A082062D3A42";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "F53E0545-49F8-E19D-04BD-0786181E4543";
createNode displayLayer -n "defaultLayer";
	rename -uid "0D620693-47E8-4F95-5B7F-36982B275F21";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "B0B7C5CC-4948-7DCA-D3E0-C69E5296537B";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "EFADE974-4B51-53C0-947C-0887219178F0";
	setAttr ".g" yes;
createNode polySeparate -n "polySeparate1";
	rename -uid "9AB038BE-4E2A-DAB6-C044-A996D1DB6AEC";
	setAttr ".ic" 5;
	setAttr -s 4 ".out";
createNode groupId -n "groupId148";
	rename -uid "A45F2287-46C3-0615-4B09-D4959D017E6B";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts23";
	rename -uid "8F27159C-4805-47DA-5A7E-BEB8009A16EE";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 6 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]";
createNode groupId -n "groupId149";
	rename -uid "6DF8D41F-4D9E-002C-03D6-B59997A7A269";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts24";
	rename -uid "55475189-446A-74B0-E0D1-74BCF2F43A70";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 102 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]" "f[31]" "f[32]" "f[33]" "f[34]" "f[35]" "f[36]" "f[37]" "f[38]" "f[39]" "f[40]" "f[41]" "f[42]" "f[43]" "f[44]" "f[45]" "f[46]" "f[47]" "f[48]" "f[49]" "f[50]" "f[51]" "f[52]" "f[53]" "f[54]" "f[55]" "f[56]" "f[57]" "f[58]" "f[59]" "f[60]" "f[61]" "f[62]" "f[63]" "f[64]" "f[65]" "f[66]" "f[67]" "f[68]" "f[69]" "f[70]" "f[71]" "f[72]" "f[73]" "f[74]" "f[75]" "f[76]" "f[77]" "f[78]" "f[79]" "f[80]" "f[81]" "f[82]" "f[83]" "f[84]" "f[85]" "f[86]" "f[87]" "f[88]" "f[89]" "f[90]" "f[91]" "f[92]" "f[93]" "f[94]" "f[95]" "f[96]" "f[97]" "f[98]" "f[99]" "f[100]" "f[101]";
createNode groupId -n "groupId150";
	rename -uid "7EF53CB1-4C6A-2832-C95D-CD98CC97A441";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts25";
	rename -uid "9B44C7EE-4666-3324-C12C-84B24858DBDC";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 6 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]";
createNode groupId -n "groupId151";
	rename -uid "31C3E802-417C-B9CA-B6B1-B7BB54441B60";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts26";
	rename -uid "D5E65EBD-4AE2-B010-6D44-CBB29D225ACD";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 6 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]";
createNode script -n "uiConfigurationScriptNode";
	rename -uid "E8F1977A-4809-C1C4-7115-C78A639F01E1";
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
		+ "            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 699\n            -height 794\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 699\\n    -height 794\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    -pluginObjects \\\"mayaUsdProxyShapeBaseDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 699\\n    -height 794\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    -pluginObjects \\\"mayaUsdProxyShapeBaseDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "E5B95AAF-4E40-002B-8356-D58F08A233B8";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyUnite -n "polyUnite11";
	rename -uid "D2C34871-4E12-8EE5-BB1E-1C96921ADFA9";
	setAttr -s 4 ".ip";
	setAttr -s 4 ".im";
createNode groupId -n "groupId152";
	rename -uid "AE721063-4240-6EB3-261E-E8BB56342FDE";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts27";
	rename -uid "F19986F8-4AF6-A6BE-D6AD-928386D28BD2";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:119]";
createNode groupId -n "groupId153";
	rename -uid "02198913-46C5-F0F2-D78F-8CA22AB311C4";
	setAttr ".ihi" 0;
createNode polyPlanarProj -n "polyPlanarProj1";
	rename -uid "8F2DC277-452B-4607-B076-ACB27E656760";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:119]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 9.8892524242401123 -1.4869775772094727 8.5286633968353271 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 1.0000002384185791 2.4129810333251953 2.384185791015625e-07 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 3.4573712348937988 4.8259620666503906 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyAutoProj -n "polyAutoProj1";
	rename -uid "13085E84-4844-660A-3067-50A426AC2917";
	setAttr ".cch" yes;
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:119]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 9.8892524242401123 -1.4869775772094727 8.5286633968353271 1;
	setAttr ".s" -type "double3" 4.8259620666503906 4.8259620666503906 4.8259620666503906 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "EC7CDDEA-4097-2DED-7AA9-A08A18E13B52";
	setAttr ".uopa" yes;
	setAttr -s 360 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" 0.32099643 0.033208549 0.34521496 0.033208549
		 0.34521496 0.036025316 0.32099643 0.036025316 0.3188239 0.036025316 0.3188239 0.033208549
		 0.3188239 0.020027131 0.32099643 0.020027131 0.3188239 0.013562642 0.32099643 0.013562642
		 0.3188239 -0.0019920096 0.32099643 -0.0019920096 0.34521496 0.013562642 0.34521496
		 0.020027131 -0.17497446 0.036025405 -0.19919303 0.036025405 -0.19919303 0.033208609
		 -0.17497446 0.033208609 -0.20136553 0.036025405 -0.20136553 0.033208609 -0.20136553
		 0.020027176 -0.19919303 0.020027176 -0.20136553 0.013562672 -0.19919303 0.013562672
		 -0.20136553 -0.0019920096 -0.19919303 -0.0019920096 -0.17497383 0.013559975 -0.1749749
		 0.020024464 0.32328293 -0.81976175 0.32328293 -0.8169449 0.32111043 -0.8169449 0.32111043
		 -0.81976175 -0.11371458 0.66796774 -0.11371458 0.66515094 -0.11154205 0.66515094
		 -0.11154205 0.66796774 -0.11371458 0.65196937 -0.11154205 0.65196937 -0.11371458
		 0.64550483 -0.11154205 0.64550483 -0.11371458 0.62995005 -0.11154205 0.62995005 0.50817353
		 -0.81588238 0.50817353 -0.81306559 0.506001 -0.81306559 0.506001 -0.81588238 -0.35810542
		 0.67782354 -0.35810542 0.67500675 -0.35593289 0.67500675 -0.35593289 0.67782354 -0.35810542
		 0.66182524 -0.35593289 0.66182524 -0.35810542 0.65536064 -0.35593289 0.65536064 -0.35810542
		 0.63980585 -0.35593289 0.63980585 -0.67322755 0.0036126375 -0.67322755 0.00079584122
		 -0.67105502 0.00079584122 -0.67105502 0.0036126375 -0.67322755 -0.012385547 -0.67105502
		 -0.012385547 -0.67322755 -0.018850029 -0.67105502 -0.018850029 -0.69744599 -0.012385547
		 -0.69744599 -0.018850029 -0.67322755 -0.03440465 -0.67105502 -0.03440465 -0.44566506
		 -0.18484735 -0.44566506 -0.18766415 -0.44349256 -0.18766415 -0.44349256 -0.18484735
		 -0.44566506 -0.20084563 -0.44349256 -0.20084563 -0.44566506 -0.20731014 -0.44349256
		 -0.20731014 -0.46988302 -0.20084292 -0.46988413 -0.20730744 -0.44566506 -0.22286485
		 -0.44349256 -0.22286485 0.14012334 -0.78019983 0.13795084 -0.78019983 0.13795084
		 -0.79338127 0.14012334 -0.79338127 0.13712758 -0.78019971 0.13495505 -0.78019971
		 0.13495505 -0.79338127 0.13712758 -0.79338127 0.64665818 -0.75810194 0.64448565 -0.75810194
		 0.64448565 -0.76456648 0.64665818 -0.76456648 0.59945196 -0.75814128 0.59727943 -0.75814128
		 0.59727943 -0.76460582 0.59945196 -0.76460582 0.22833711 -0.58569872 0.22616455 -0.58569872
		 0.22616455 -0.60125339 0.22833711 -0.60125339 0.22534132 -0.5856986 0.22316879 -0.5856986
		 0.22316879 -0.60125339 0.22534132 -0.60125339 0.76095521 0.012409389 0.76095521 -0.018711776
		 0.76601571 -0.018711776 0.76601571 0.012409389 0.87652254 0.071853876 0.87652254
		 0.10297531 0.87146205 0.10297531 0.87146205 0.071853876 0.78838879 -0.0043103099
		 0.78838879 -0.035431504 0.79344928 -0.035431504 0.79344928 -0.0043103099 0.55266571
		 -0.56304795 0.55266571 -0.53192651 0.54760516 -0.53192651 0.54760516 -0.56304795
		 0.46471819 -0.53192675 0.46471819 -0.56304795 0.46977872 -0.56304795 0.46977872 -0.53192675
		 -0.052258253 0.078749955 -0.052258253 0.10987127 -0.057318807 0.10987127 -0.057318807
		 0.078749955 -0.60230732 0.032207608 -0.62652588 0.032207608 -0.62652588 0.0093423724
		 -0.60230732 0.0093423724 -0.60230732 0.035583615 -0.62652588 0.035583615 -0.62869841
		 0.032207608 -0.62869841 0.0093423724 -0.62652588 0.0059663057 -0.60230732 0.0059663057
		 -0.60013485 0.0093423724 -0.60013485 0.032207608 -0.60013485 0.032207608 -0.60013485
		 0.035583615 -0.62652588 0.035583615 -0.62869841 0.035583615 -0.62869841 0.0093423724
		 -0.62869841 0.0059663057 -0.60230732 0.0059663057 -0.60013485 0.0059663057 -0.19590241
		 -0.39847505 -0.17168385 -0.39847505 -0.17168385 -0.37560982 -0.19590241 -0.37560982
		 -0.19590241 -0.40185109 -0.17168385 -0.40185109 -0.16951132 -0.39847505 -0.16951132
		 -0.37560982 -0.17168385 -0.37223375 -0.19590241 -0.37223375 -0.19807488 -0.37560982
		 -0.19807488 -0.39847505 0.59524554 -0.84999919 0.59524554 -0.84662312 0.59307307
		 -0.84662312 0.59307307 -0.84999919 0.62006706 -0.84662312 0.62006706 -0.84999913
		 0.62223959 -0.84999913 0.62223959 -0.84662312 0.52370435 -0.84999913 0.52587688 -0.84999913
		 0.52587688 -0.84662306 0.52370435 -0.84662306 0.55287087 -0.84662312 0.5506984 -0.84662312
		 0.5506984 -0.84999919 0.55287087 -0.84999919 0.27572787 0.033208072 0.2723518 0.033208072
		 0.2723518 0.0089895725 0.27572787 0.0089895725 0.31759042 -0.79338127 0.32096642
		 -0.79338127 0.32096642 -0.76916301 0.31759042 -0.76916301 0.37188506 -0.36839193
		 0.36971253 -0.36839193 0.36971253 -0.39125738 0.37188506 -0.39125738 -0.28736848
		 -0.3899616 -0.28954098 -0.3899616 -0.28954098 -0.41282704 -0.28736848 -0.41282704
		 0.29869419 -0.0019566417 0.30207026 -0.0019566417 0.30207175 0.02226162 0.29869568
		 0.022261441 0.22555637 -0.43731701 0.22218031 -0.43731701 0.22217888 -0.46153605
		 0.22555488 -0.46153623 0.35385251 -0.79338127 0.35602504 -0.79338127 0.35602504 -0.77051586
		 0.35385251 -0.77051586 0.43473935 -0.58671772 0.43691188 -0.58671772 0.43691188 -0.56385231
		 0.43473935 -0.56385231 0.33594477 0.39039904 0.33594477 0.35927787 0.34725058 0.35927787
		 0.34725058 0.39039904 0.24270009 0.12894452 0.24270009 0.16006571 0.23139428 0.16006571
		 0.23139428 0.12894452 0.59752572 0.072066307 0.59752572 0.040945113 0.60883158 0.040945113
		 0.60883158 0.072066307 0.49140465 -0.24214903 0.49140465 -0.21102774 0.48009881 -0.21102774
		 0.48009881 -0.24214903 0.20477536 0.10001534 0.20477536 0.068894148 0.2160812 0.068894148
		 0.2160812 0.10001534 -0.014833868 0.068894148 -0.014833868 0.1000154 -0.026139677
		 0.1000154 -0.026139677 0.068894148 -0.076537788 0.35410744 -0.053672612 0.35410744
		 -0.053672612 0.35692424 -0.076537788 0.35692424 -0.079913825 0.35692424 -0.079913825
		 0.35410744 -0.079913825 0.34092605 -0.076537788 0.34092605 -0.079913825 0.3344616
		 -0.076537788 0.3344616 -0.079913825 0.31890696 -0.076537788 0.31890696 -0.053672612
		 0.3344616 -0.053672612 0.34092605 0.01198858 0.00082477368 -0.010876596 0.00082477368
		 -0.010876596 -0.0019920096 0.01198858 -0.0019920096;
	setAttr ".uvtk[250:359]" 0.015364587 -0.0019920096 0.015364587 0.00082477368
		 0.015364587 0.01400616 0.01198858 0.01400616 0.015364587 0.020470649 0.01198858 0.020470649
		 0.015364587 0.036025286 0.01198858 0.036025286 -0.010876596 0.020470649 -0.010876596
		 0.01400616 0.22459762 -0.79409277 0.22741441 -0.79409277 0.22741441 -0.79071671 0.22459762
		 -0.79071671 -0.79209197 0.63980585 -0.79209197 0.64262259 -0.79546797 0.64262259
		 -0.79546797 0.63980585 -0.79209197 0.65580386 -0.79546797 0.65580386 -0.79209197
		 0.66226834 -0.79546797 0.66226834 -0.79209197 0.67782283 -0.79546797 0.67782283 0.1103825
		 0.036025167 0.1103825 0.0332084 0.1137585 0.0332084 0.1137585 0.036025167 0.1103825
		 0.020027041 0.1137585 0.020027041 0.1103825 0.013562568 0.1137585 0.013562568 0.1103825
		 -0.0019920096 0.1137585 -0.0019920096 0.47579759 -0.82591546 0.47298086 -0.82591546
		 0.47298086 -0.82929152 0.47579759 -0.82929152 -0.36339635 0.038379043 -0.36339635
		 0.04119584 -0.36677238 0.04119584 -0.36677238 0.038379043 -0.36339635 0.054377198
		 -0.36677238 0.054377198 -0.36339635 0.06084168 -0.36677238 0.06084168 -0.34053123
		 0.054377198 -0.34053123 0.06084168 -0.36339635 0.076396286 -0.36677238 0.076396286
		 0.21315733 -0.1848177 0.21315733 -0.1876345 0.21653336 -0.1876345 0.21653336 -0.1848177
		 0.2131573 -0.20081593 0.21653336 -0.20081593 0.2131573 -0.20728044 0.21653336 -0.20728044
		 0.19029208 -0.20081593 0.19029208 -0.20728044 0.2131573 -0.22283512 0.21653336 -0.22283512
		 0.030004293 -0.78019983 0.026628226 -0.78019983 0.026628226 -0.79338127 0.030004293
		 -0.79338127 0.022524148 -0.79338127 0.025900215 -0.79338127 0.025900215 -0.78019977
		 0.022524148 -0.78019977 0.57875943 -0.70723528 0.57538337 -0.70723528 0.57538337
		 -0.71369976 0.57875943 -0.71369976 0.47093651 -0.74318671 0.47431254 -0.74318129
		 0.47430959 -0.73671681 0.47093356 -0.73672223 0.083678246 -0.58569872 0.080302179
		 -0.58569872 0.080302179 -0.60125339 0.083678246 -0.60125339 0.14527771 -0.60125339
		 0.14865375 -0.60125339 0.14865375 -0.58569872 0.14527771 -0.58569872 -0.16281307
		 -0.78207541 -0.16281307 -0.79338127 -0.15775254 -0.79338127 -0.15775254 -0.78207541
		 0.10698599 -0.79338127 0.10698599 -0.78207541 0.10192545 -0.78207541 0.10192545 -0.79338127
		 -0.17610557 -0.78207541 -0.17610557 -0.79338127 -0.17104505 -0.79338127 -0.17104505
		 -0.78207541 -0.079005972 -0.79338127 -0.079005972 -0.78207541 -0.084066503 -0.78207541
		 -0.084066503 -0.79338127 0.057315268 -0.78207541 0.057315268 -0.79338127 0.062375799
		 -0.79338127 0.062375799 -0.78207541 0.15441492 -0.74318671 0.15441492 -0.73188084
		 0.1493544 -0.73188084 0.1493544 -0.74318671;
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
	setAttr -s 18 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 16 ".gn";
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
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr "TableLayer.di" "Table1Mesh.do";
connectAttr "groupId135.id" "|Table1Mesh|pCube168|transform49|pCubeShape168.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|Table1Mesh|pCube168|transform49|pCubeShape168.iog.og[0].gco"
		;
connectAttr "groupId136.id" "|Table1Mesh|pCube168|transform49|pCubeShape168.ciog.cog[0].cgid"
		;
connectAttr "TableLayer.di" "Table3Mesh.do";
connectAttr "groupId141.id" "pCubeShape167.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape167.iog.og[0].gco";
connectAttr "groupId142.id" "pCubeShape167.ciog.cog[0].cgid";
connectAttr "groupId139.id" "pCubeShape164.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape164.iog.og[0].gco";
connectAttr "groupId140.id" "pCubeShape164.ciog.cog[0].cgid";
connectAttr "groupId137.id" "pCubeShape165.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape165.iog.og[0].gco";
connectAttr "groupId138.id" "pCubeShape165.ciog.cog[0].cgid";
connectAttr "groupId143.id" "|Table3Mesh|pCube168|transform45|pCubeShape168.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|Table3Mesh|pCube168|transform45|pCubeShape168.iog.og[0].gco"
		;
connectAttr "groupId144.id" "|Table3Mesh|pCube168|transform45|pCubeShape168.ciog.cog[0].cgid"
		;
connectAttr "groupParts23.og" "polySurfaceShape2.i";
connectAttr "groupId148.id" "polySurfaceShape2.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape2.iog.og[0].gco";
connectAttr "groupParts24.og" "polySurfaceShape3.i";
connectAttr "groupId149.id" "polySurfaceShape3.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape3.iog.og[0].gco";
connectAttr "groupParts25.og" "polySurfaceShape4.i";
connectAttr "groupId150.id" "polySurfaceShape4.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape4.iog.og[0].gco";
connectAttr "groupParts26.og" "polySurfaceShape5.i";
connectAttr "groupId151.id" "polySurfaceShape5.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape5.iog.og[0].gco";
connectAttr "groupParts21.og" "Table1Mesh_pCube168Shape.i";
connectAttr "groupId145.id" "Table1Mesh_pCube168Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "Table1Mesh_pCube168Shape.iog.og[0].gco";
connectAttr "groupId146.id" "Table1Mesh_pCube168Shape.ciog.cog[0].cgid";
connectAttr "polyTweakUV1.out" "polySurface3Shape.i";
connectAttr "groupId152.id" "polySurface3Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurface3Shape.iog.og[0].gco";
connectAttr "groupId153.id" "polySurface3Shape.ciog.cog[0].cgid";
connectAttr "polyTweakUV1.uvtk[0]" "polySurface3Shape.uvst[0].uvtw";
connectAttr "polyUnite10.out" "groupParts21.ig";
connectAttr "groupId145.id" "groupParts21.gi";
connectAttr "|Table1Mesh|pCube168|transform49|pCubeShape168.o" "polyUnite10.ip[0]"
		;
connectAttr "pCubeShape165.o" "polyUnite10.ip[1]";
connectAttr "pCubeShape164.o" "polyUnite10.ip[2]";
connectAttr "pCubeShape167.o" "polyUnite10.ip[3]";
connectAttr "|Table3Mesh|pCube168|transform45|pCubeShape168.o" "polyUnite10.ip[4]"
		;
connectAttr "|Table1Mesh|pCube168|transform49|pCubeShape168.wm" "polyUnite10.im[0]"
		;
connectAttr "pCubeShape165.wm" "polyUnite10.im[1]";
connectAttr "pCubeShape164.wm" "polyUnite10.im[2]";
connectAttr "pCubeShape167.wm" "polyUnite10.im[3]";
connectAttr "|Table3Mesh|pCube168|transform45|pCubeShape168.wm" "polyUnite10.im[4]"
		;
connectAttr "layerManager.dli[3]" "TableLayer.id";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "Table1Mesh_pCube168Shape.o" "polySeparate1.ip";
connectAttr "polySeparate1.out[1]" "groupParts23.ig";
connectAttr "groupId148.id" "groupParts23.gi";
connectAttr "polySeparate1.out[2]" "groupParts24.ig";
connectAttr "groupId149.id" "groupParts24.gi";
connectAttr "polySeparate1.out[3]" "groupParts25.ig";
connectAttr "groupId150.id" "groupParts25.gi";
connectAttr "polySeparate1.out[4]" "groupParts26.ig";
connectAttr "groupId151.id" "groupParts26.gi";
connectAttr "polySurfaceShape3.o" "polyUnite11.ip[0]";
connectAttr "polySurfaceShape5.o" "polyUnite11.ip[1]";
connectAttr "polySurfaceShape2.o" "polyUnite11.ip[2]";
connectAttr "polySurfaceShape4.o" "polyUnite11.ip[3]";
connectAttr "polySurfaceShape3.wm" "polyUnite11.im[0]";
connectAttr "polySurfaceShape5.wm" "polyUnite11.im[1]";
connectAttr "polySurfaceShape2.wm" "polyUnite11.im[2]";
connectAttr "polySurfaceShape4.wm" "polyUnite11.im[3]";
connectAttr "polyUnite11.out" "groupParts27.ig";
connectAttr "groupId152.id" "groupParts27.gi";
connectAttr "groupParts27.og" "polyPlanarProj1.ip";
connectAttr "polySurface3Shape.wm" "polyPlanarProj1.mp";
connectAttr "polyPlanarProj1.out" "polyAutoProj1.ip";
connectAttr "polySurface3Shape.wm" "polyAutoProj1.mp";
connectAttr "polyAutoProj1.out" "polyTweakUV1.ip";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "|Table1Mesh|pCube168|transform49|pCubeShape168.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Table1Mesh|pCube168|transform49|pCubeShape168.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pCubeShape165.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape165.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape164.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape164.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape167.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape167.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "|Table3Mesh|pCube168|transform45|pCubeShape168.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Table3Mesh|pCube168|transform45|pCubeShape168.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "Table1Mesh_pCube168Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "Table1Mesh_pCube168Shape.ciog.cog[0]" ":initialShadingGroup.dsm" -na
		;
connectAttr "polySurfaceShape2.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape3.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape4.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape5.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurface3Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurface3Shape.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId135.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId136.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId137.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId138.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId139.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId140.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId141.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId142.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId143.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId144.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId145.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId148.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId149.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId150.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId151.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId152.msg" ":initialShadingGroup.gn" -na;
// End of Endtable.ma
